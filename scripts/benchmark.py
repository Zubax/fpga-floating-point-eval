#!/usr/bin/env python3
from __future__ import annotations

import argparse
import concurrent.futures
import dataclasses
import datetime as _dt
import html
import json
import os
import re
import shutil
import subprocess
import sys
import textwrap
from collections import Counter, defaultdict
from pathlib import Path
from typing import Any, Callable


ROOT = Path(__file__).resolve().parents[1]
KULIBIN_FLOAT = Path("/mnt/storage/zubax/kulibin2/float/hdl")
KULIBIN_REPO = Path("/mnt/storage/zubax/kulibin2")
OSS_CAD_BIN = Path(os.environ.get("OSS_CAD_BIN", "/mnt/storage/synth_eval/oss-cad-suite/bin"))
FLOPOCO = Path(os.environ.get("FLOPOCO", ROOT / "third_party/flopoco-5.1/build/bin/flopoco"))
SOLLYA_LIB = ROOT / "third_party/sollya-install/lib"

ARTIFACTS = ROOT / "artifacts"
TARGETS_DIR = ARTIFACTS / "targets"
REPORT_DIR = ROOT / "report"
RESULTS_JSON = ROOT / "results.json"

DEFAULT_JOBS = max(1, int(os.environ.get("ZKF_FLOPOCO_JOBS", os.cpu_count() or 1)))
DIAMOND_LSE_TIMEOUT_SEC = int(os.environ.get("DIAMOND_LSE_TIMEOUT_SEC", "600"))
SPARTAN7_PART = os.environ.get("SPARTAN7_PART", "xc7s50csga324-1")
COMMON_VIVADO = Path("/mnt/storage/xilinx/2025.2.1/Vivado/bin/vivado")

ECP5_ARGS = ["--12k", "--package", "CABGA381", "--speed", "6"]
SYNTH_ECP5_ARGS = ["synth_ecp5", "-top", "{top}", "-abc2", "-dff", "-retime", "-noabc9", "-json", "{json}"]
DIAMOND_HOME = Path(os.environ.get("DIAMOND_HOME", "/usr/local/diamond/3.14"))
DIAMOND_BIN = DIAMOND_HOME / "bin/lin64"
DIAMOND_FPGA_BIN = DIAMOND_HOME / "ispfpga/bin/lin64"
DIAMOND_FOUNDRY = DIAMOND_HOME / "ispfpga"
DIAMOND_ECP5_ARCH = "ECP5U"
DIAMOND_ECP5_DEVICE = "LFE5U-12F"
DIAMOND_ECP5_MAP_PACKAGE = "CABGA381"
DIAMOND_ECP5_SPEED = "6"
DIAMOND_ECP5_OC = "Commercial"


class C:
    RESET = "\033[0m"
    RED = "\033[31m"
    GREEN = "\033[32m"
    YELLOW = "\033[33m"
    BLUE = "\033[34m"


def color(text: str, code: str) -> str:
    if not sys.stdout.isatty():
        return text
    return f"{code}{text}{C.RESET}"


def info(message: str) -> None:
    print(color("==> ", C.BLUE) + message, flush=True)


def ok(message: str) -> None:
    print(color("OK  ", C.GREEN) + message, flush=True)


def warn(message: str) -> None:
    print(color("WARN ", C.YELLOW) + message, flush=True)


def fail(message: str) -> None:
    print(color("FAIL ", C.RED) + message, flush=True)


@dataclasses.dataclass(frozen=True)
class TargetFlow:
    target_id: str
    title: str
    toolchain: str
    device: str
    note: str


TARGET_FLOWS: dict[str, TargetFlow] = {
    "ecp5-yosys": TargetFlow(
        target_id="ecp5-yosys",
        title="Lattice ECP5 / Yosys + nextpnr",
        toolchain="yosys-nextpnr-ecp5",
        device="LFE5U-12F CABGA381 speed 6",
        note="ECP5 resources use LUT4, TRELLIS_FF, CCU2C carry, MULT18X18D DSP, DP16KD BRAM, and top-level IO bit counts.",
    ),
    "ecp5-diamond": TargetFlow(
        target_id="ecp5-diamond",
        title="Lattice ECP5 / Diamond",
        toolchain="diamond-lse-map-par-trce",
        device=f"{DIAMOND_ECP5_DEVICE} {DIAMOND_ECP5_MAP_PACKAGE} speed {DIAMOND_ECP5_SPEED}",
        note="Diamond ECP5 resources use mapper LUT4/register/PIO/BRAM/DSP counts, with CCU2C/PFUMX/L6MUX21 primitive counts taken from the LSE area report when available.",
    ),
    "spartan7-vivado": TargetFlow(
        target_id="spartan7-vivado",
        title="AMD/Xilinx Spartan-7 / Vivado",
        toolchain="vivado",
        device=SPARTAN7_PART,
        note="Spartan-7 resources use LUT primitives, FD* flip-flops, CARRY4 carry, DSP48* DSP, RAMB* BRAM, and top-level IO bit counts.",
    ),
}
TARGET_ORDER = ("ecp5-yosys", "ecp5-diamond", "spartan7-vivado")
TARGET_FREQUENCIES_MHZ = {
    "ecp5-yosys": 100.0,
    "ecp5-diamond": 100.0,
    "spartan7-vivado": 150.0,
}
FORMATS = ((8, 18), (8, 36))
OP_ORDER = {"add": 0, "mul": 1, "div": 2}
LIB_ORDER = {"zkf": 0, "flopoco": 1}


def target_frequency_mhz(target_id: str) -> float:
    return TARGET_FREQUENCIES_MHZ[target_id]


def target_period_ns(target_id: str) -> float:
    return 1000.0 / target_frequency_mhz(target_id)


@dataclasses.dataclass(frozen=True)
class RowSpec:
    row_id: str
    library: str
    op: str
    wexp: int
    wman: int
    variant: str
    entity: str
    latency_cycles: int | None
    zkf_params: dict[str, int] = dataclasses.field(default_factory=dict)
    flopoco_frequency_mhz: float | None = None
    flopoco_target: str = "DummyFPGA"
    flopoco_plain_vhdl: bool = True
    flopoco_use_target_opt: bool = False
    flopoco_use_hard_mult: bool = True
    flopoco_config_name: str | None = None
    flopoco_add_dual_path: bool = False
    flopoco_add_only_positive_io: bool = False
    flopoco_mul_correctly_rounded: bool = True
    flopoco_mul_dsp_threshold: float = 0.0
    flopoco_div_srt: int = 42
    flopoco_tune_frequencies_mhz: tuple[float, ...] | None = None

    @property
    def width(self) -> int:
        if self.library == "zkf":
            return self.wexp + self.wman
        return self.wexp + (self.wman - 1) + 3

    @property
    def flopoco_wf(self) -> int:
        return self.wman - 1

    @property
    def top(self) -> str:
        return f"top_{self.row_id}"

    @property
    def format_label(self) -> str:
        if self.library == "zkf":
            return f"WEXP={self.wexp}, WMAN={self.wman}"
        return f"wE={self.wexp}, wF={self.flopoco_wf}"

    @property
    def effective_flopoco_frequency_mhz(self) -> float | None:
        if self.library != "flopoco":
            return None
        return self.flopoco_frequency_mhz


def zkf_latency(op: str, params: dict[str, int], wman: int) -> int:
    if op == "add":
        return 4 + params.get("STAGE_DECODE", 0) + params.get("STAGE_ALIGN", 0) + params.get("STAGE_OUTPUT", 0)
    if op == "mul":
        return 1 + (1 if params.get("STAGE_PRODUCT", 0) else 0) + params.get("STAGE_OUTPUT", 0)
    if op == "div":
        rounded = wman + 2 + ((wman + 2) % 2)
        return 2 + (rounded // 2) + (1 if params.get("STAGE_INPUT", 0) else 0) + params.get("STAGE_OUTPUT", 0)
    raise ValueError(op)


def zkf_candidate_specs_for_format(wexp: int, wman: int) -> list[RowSpec]:
    rows: list[RowSpec] = []
    base_variants_by_op = {
        "add": [
            ("base", {"STAGE_DECODE": 0, "STAGE_ALIGN": 0}),
            ("stage_decode", {"STAGE_DECODE": 1, "STAGE_ALIGN": 0}),
            ("stage_align", {"STAGE_DECODE": 0, "STAGE_ALIGN": 1}),
            ("stage_decode_align", {"STAGE_DECODE": 1, "STAGE_ALIGN": 1}),
        ],
        "mul": [
            ("base", {"STAGE_PRODUCT": 0}),
            ("stage_product", {"STAGE_PRODUCT": 1}),
        ],
        "div": [
            ("base", {"STAGE_INPUT": 0}),
            ("stage_input", {"STAGE_INPUT": 1}),
        ],
    }
    entities = {"add": "zkf_add", "mul": "zkf_mul", "div": "zkf_div"}
    for op in ("add", "mul", "div"):
        for base_variant, base_params in base_variants_by_op[op]:
            for stage_output in (0, 1):
                params = {**base_params, "STAGE_OUTPUT": stage_output}
                variant = base_variant if stage_output == 0 else ("stage_output" if base_variant == "base" else f"{base_variant}_output")
                row_id = f"zkf_{op}_w{wexp}_m{wman}_{variant}"
                rows.append(RowSpec(row_id, "zkf", op, wexp, wman, variant, entities[op], zkf_latency(op, params, wman), params))
    return rows


def flopoco_base_specs_for_format(wexp: int, wman: int) -> list[RowSpec]:
    rows: list[RowSpec] = []
    for op in ("add", "mul", "div"):
        wf = wman - 1
        row_id = f"flopoco_{op}_we{wexp}_wf{wf}"
        rows.append(RowSpec(row_id, "flopoco", op, wexp, wman, "generated", row_id, None))
    return rows


def benchmark_groups() -> list[tuple[tuple[str, str, int, int], list[RowSpec]]]:
    groups: list[tuple[tuple[str, str, int, int], list[RowSpec]]] = []
    for wexp, wman in FORMATS:
        by_op: dict[str, list[RowSpec]] = defaultdict(list)
        for spec in zkf_candidate_specs_for_format(wexp, wman):
            by_op[spec.op].append(spec)
        for op in ("add", "mul", "div"):
            groups.append((("zkf", op, wexp, wman), by_op[op]))
        for spec in flopoco_base_specs_for_format(wexp, wman):
            groups.append((("flopoco", spec.op, wexp, wman), [spec]))
    return groups


def full_specs() -> list[RowSpec]:
    specs: list[RowSpec] = []
    for _key, group_specs in benchmark_groups():
        specs.extend(group_specs)
    return specs


def row_dir_for(target_id: str, spec: RowSpec) -> Path:
    return TARGETS_DIR / target_id / "rows" / spec.row_id


def ensure_dirs() -> None:
    TARGETS_DIR.mkdir(parents=True, exist_ok=True)
    REPORT_DIR.mkdir(parents=True, exist_ok=True)


def env_with_tools() -> dict[str, str]:
    env = os.environ.copy()
    path_parts = []
    if OSS_CAD_BIN.exists():
        path_parts.append(str(OSS_CAD_BIN))
    path_parts.append(str(FLOPOCO.parent))
    path_parts.append(env.get("PATH", ""))
    env["PATH"] = os.pathsep.join(path_parts)

    ld_parts = []
    for p in (SOLLYA_LIB, FLOPOCO.parent.parent / "lib", ROOT / "third_party/flopoco-5.1/build/lib"):
        if p.exists():
            ld_parts.append(str(p))
    if env.get("LD_LIBRARY_PATH"):
        ld_parts.append(env["LD_LIBRARY_PATH"])
    env["LD_LIBRARY_PATH"] = os.pathsep.join(ld_parts)
    return env


def env_with_diamond(env: dict[str, str]) -> dict[str, str]:
    denv = env.copy()
    path_parts = [str(p) for p in (DIAMOND_BIN, DIAMOND_FPGA_BIN) if p.exists()]
    path_parts.append(denv.get("PATH", ""))
    denv["PATH"] = os.pathsep.join(path_parts)
    ld_parts = [str(p) for p in (DIAMOND_BIN, DIAMOND_FPGA_BIN) if p.exists()]
    if denv.get("LD_LIBRARY_PATH"):
        ld_parts.append(denv["LD_LIBRARY_PATH"])
    denv["LD_LIBRARY_PATH"] = os.pathsep.join(ld_parts)
    denv["FOUNDRY"] = str(DIAMOND_FOUNDRY)
    denv["bindir"] = str(DIAMOND_BIN)
    denv["LSC_DIAMOND"] = "true"
    denv["QT_PLUGIN_PATH"] = ""
    denv["NEOCAD_MAXLINEWIDTH"] = "32767"
    denv["TCL_LIBRARY"] = str(DIAMOND_HOME / "tcltk/lib/tcl8.5")
    license_path = DIAMOND_HOME / "license/license.dat"
    if license_path.exists():
        if denv.get("LM_LICENSE_FILE"):
            denv["LM_LICENSE_FILE"] = f"{license_path}{os.pathsep}{denv['LM_LICENSE_FILE']}"
        else:
            denv["LM_LICENSE_FILE"] = str(license_path)
    return denv


def find_vivado(env: dict[str, str]) -> Path | None:
    if env.get("VIVADO"):
        p = Path(env["VIVADO"])
        if p.exists():
            return p
    found = shutil.which("vivado", path=env.get("PATH", ""))
    if found:
        return Path(found)
    if COMMON_VIVADO.exists():
        return COMMON_VIVADO
    for root in (Path("/opt"), Path("/tools"), Path("/mnt/storage"), Path.home()):
        try:
            matches = sorted(root.glob("**/Vivado/bin/vivado"))
        except PermissionError:
            matches = []
        if matches:
            return matches[-1]
    return None


def which_or_die(tool: str, env: dict[str, str]) -> str:
    found = shutil.which(tool, path=env["PATH"])
    if not found:
        raise SystemExit(f"Required tool not found on PATH: {tool}")
    return found


def check_tools(target: TargetFlow, env: dict[str, str]) -> dict[str, str]:
    tools = {"flopoco": str(FLOPOCO)}
    if not FLOPOCO.exists():
        raise SystemExit(f"FloPoCo binary is missing: {FLOPOCO}")
    if target.target_id == "ecp5-yosys":
        tools.update(
            {
                "yosys": which_or_die("yosys", env),
                "nextpnr-ecp5": which_or_die("nextpnr-ecp5", env),
                "ghdl": which_or_die("ghdl", env),
            }
        )
    elif target.target_id == "ecp5-diamond":
        denv = env_with_diamond(env)
        tools.update(
            {
                "synthesis": which_or_die("synthesis", denv),
                "ngdbuild": which_or_die("ngdbuild", denv),
                "map": which_or_die("map", denv),
                "par": which_or_die("par", denv),
                "trce": which_or_die("trce", denv),
            }
        )
    elif target.target_id == "spartan7-vivado":
        vivado = find_vivado(env)
        if vivado is None:
            raise SystemExit("Vivado not found; set VIVADO=/path/to/vivado")
        tools["vivado"] = str(vivado)
    else:
        raise ValueError(target.target_id)
    return tools


def run_capture(cmd: list[str], env: dict[str, str]) -> str:
    try:
        return subprocess.run(cmd, cwd=ROOT, env=env, text=True, stdout=subprocess.PIPE, stderr=subprocess.STDOUT, check=False).stdout.strip()
    except FileNotFoundError:
        return "not found"


def write_versions(path: Path, target: TargetFlow, env: dict[str, str], tools: dict[str, str]) -> None:
    versions: dict[str, Any] = {
        "timestamp_utc": _dt.datetime.now(_dt.UTC).isoformat(timespec="seconds"),
        "target": dataclasses.asdict(target),
        "tools": tools,
        "flopoco": run_capture([str(FLOPOCO), "--version"], env).splitlines()[:8],
        "kulibin_float_git": run_capture(["git", "-C", str(KULIBIN_REPO), "rev-parse", "HEAD"], env),
        "flopoco_git": run_capture(["git", "-C", str(ROOT / "third_party/flopoco-5.1"), "rev-parse", "HEAD"], env),
    }
    if target.target_id == "ecp5-yosys":
        versions.update(
            {
                "yosys": run_capture(["yosys", "-V"], env).splitlines()[:3],
                "ghdl": run_capture(["ghdl", "--version"], env).splitlines()[:4],
                "nextpnr_ecp5": run_capture(["nextpnr-ecp5", "--version"], env).splitlines()[:3],
            }
        )
    if target.target_id == "spartan7-vivado":
        versions["vivado"] = run_capture([tools["vivado"], "-version"], env).splitlines()[:6]
    if target.target_id == "ecp5-diamond":
        denv = env_with_diamond(env)
        versions["diamond_synthesis"] = run_capture([tools["synthesis"], "-h"], denv).splitlines()[:12]
    path.write_text(json.dumps(versions, indent=2) + "\n", encoding="utf-8")


def run_logged(cmd: list[str], log_path: Path, env: dict[str, str], cwd: Path = ROOT, timeout_sec: int | None = None) -> int:
    with log_path.open("w", encoding="utf-8") as log:
        log.write("$ " + " ".join(cmd) + "\n\n")
        try:
            proc = subprocess.run(
                cmd,
                cwd=cwd,
                env=env,
                stdout=log,
                stderr=subprocess.STDOUT,
                text=True,
                check=False,
                timeout=timeout_sec,
            )
        except subprocess.TimeoutExpired:
            log.write(f"\n[timed out after {timeout_sec} seconds]\n")
            return 124
        log.write(f"\n[exit code {proc.returncode}]\n")
        return proc.returncode


def rel(path: Path) -> str:
    return str(path.relative_to(ROOT))


def ys_quote(path: Path | str) -> str:
    return '"' + str(path).replace("\\", "\\\\").replace('"', '\\"') + '"'


def tcl_quote(path: Path | str) -> str:
    return "{" + str(path).replace("}", "\\}") + "}"


def top_io_count(spec: RowSpec, flopoco_has_rst: bool = False) -> int:
    if spec.library == "zkf":
        return 3 * spec.width + 4 + (1 if spec.op == "div" else 0)
    return 3 * spec.width + 1 + (1 if flopoco_has_rst else 0)


def write_zkf_wrapper(spec: RowSpec, path: Path) -> None:
    width = spec.width
    params = ", ".join(f".{k}({v})" for k, v in spec.zkf_params.items())
    result_port = "q" if spec.op == "div" else "y"
    div_ports = ""
    div_regs = ""
    div_always = ""
    div_assign = ""
    div_out_port = ""
    if spec.op == "div":
        div_out_port = ",\n    output wire                 div0_o"
        div_ports = ",\n        .div0(dut_div0)"
        div_regs = textwrap.dedent(
            """\
                wire dut_div0;
                (* keep = 1, preserve = 1, syn_keep = 1, syn_preserve = 1, no_retiming = 1, DONT_TOUCH = "true" *) reg div0_r;
            """
        )
        div_always = "div0_r <= dut_div0;"
        div_assign = "assign div0_o = div0_r;"
    module = spec.entity
    path.write_text(
        textwrap.dedent(
            f"""\
            `default_nettype none

            (* keep_hierarchy = "yes" *)
            module {spec.top} (
                input wire                  clk,
                input wire                  rst,
                input wire                  in_valid_i,
                input wire [{width - 1}:0]  a_i,
                input wire [{width - 1}:0]  b_i,
                output wire                 out_valid_o,
                output wire [{width - 1}:0] y_o{div_out_port}
            );
                (* keep = 1, preserve = 1, syn_keep = 1, syn_preserve = 1, no_retiming = 1, DONT_TOUCH = "true" *) reg [{width - 1}:0] a_r;
                (* keep = 1, preserve = 1, syn_keep = 1, syn_preserve = 1, no_retiming = 1, DONT_TOUCH = "true" *) reg [{width - 1}:0] b_r;
                (* keep = 1, preserve = 1, syn_keep = 1, syn_preserve = 1, no_retiming = 1, DONT_TOUCH = "true" *) reg in_valid_r;

                wire                 dut_valid;
                wire [{width - 1}:0] dut_y;
            {textwrap.indent(div_regs.rstrip(), "    ")}
                (* keep_hierarchy = "yes" *)
                {module} #(.WEXP({spec.wexp}), .WMAN({spec.wman}){", " if params else ""}{params}) u_dut (
                    .clk(clk),
                    .rst(rst),
                    .in_valid(in_valid_r),
                    .a(a_r),
                    .b(b_r),
                    .out_valid(dut_valid),
                    .{result_port}(dut_y){div_ports}
                );

                (* keep = 1, preserve = 1, syn_keep = 1, syn_preserve = 1, no_retiming = 1, DONT_TOUCH = "true" *) reg [{width - 1}:0] y_r;
                (* keep = 1, preserve = 1, syn_keep = 1, syn_preserve = 1, no_retiming = 1, DONT_TOUCH = "true" *) reg out_valid_r;

                always @(posedge clk) begin
                    a_r <= a_i;
                    b_r <= b_i;
                    y_r <= dut_y;
                    if (rst) begin
                        in_valid_r <= 1'b0;
                        out_valid_r <= 1'b0;
                    end else begin
                        in_valid_r <= in_valid_i;
                        out_valid_r <= dut_valid;
                    end
            {textwrap.indent(div_always, "        ")}
                end

                assign out_valid_o = out_valid_r;
                assign y_o = y_r;
            {textwrap.indent(div_assign, "    ")}
            endmodule

            `default_nettype wire
            """
        ),
        encoding="utf-8",
    )


def flopoco_command(spec: RowSpec, vhdl_path: Path) -> list[str]:
    gen_frequency = spec.effective_flopoco_frequency_mhz
    if gen_frequency is None:
        raise ValueError("FloPoCo command requested for non-FloPoCo row")
    common = [
        str(FLOPOCO),
        f"outputFile={vhdl_path}",
        f"frequency={gen_frequency:g}",
        f"target={spec.flopoco_target}",
        f"useTargetOpt={int(spec.flopoco_use_target_opt)}",
        "useHardMult=1",
        f"plainVHDL={int(spec.flopoco_plain_vhdl)}",
    ]
    if spec.op == "add":
        return common + [
            "FPAdd",
            f"name={spec.entity}",
            f"wE={spec.wexp}",
            f"wF={spec.flopoco_wf}",
            "sub=0",
            f"dualPath={int(spec.flopoco_add_dual_path)}",
            f"onlyPositiveIO={int(spec.flopoco_add_only_positive_io)}",
        ]
    if spec.op == "mul":
        return common + [
            "FPMult",
            f"name={spec.entity}",
            f"wE={spec.wexp}",
            f"wF={spec.flopoco_wf}",
            "wEY=0",
            "wFY=0",
            "wEOut=0",
            "wFOut=0",
            f"correctlyRounded={int(spec.flopoco_mul_correctly_rounded)}",
            f"dspThreshold={spec.flopoco_mul_dsp_threshold:g}",
        ]
    if spec.op == "div":
        return common + [
            "FPDiv",
            f"name={spec.entity}",
            f"wE={spec.wexp}",
            f"wF={spec.flopoco_wf}",
            f"srt={spec.flopoco_div_srt}",
        ]
    raise ValueError(spec.op)


def parse_vhdl_ports(vhdl_path: Path, entity: str) -> dict[str, str]:
    text = vhdl_path.read_text(encoding="utf-8", errors="replace")
    pattern = rf"entity\s+{re.escape(entity)}\s+is\s+port\s*\((.*?)\)\s*;\s*end"
    m = re.search(pattern, text, re.IGNORECASE | re.DOTALL)
    if not m:
        return {}
    ports: dict[str, str] = {}
    for raw in m.group(1).split(";"):
        raw = raw.strip()
        if not raw:
            continue
        pm = re.match(r"([A-Za-z][A-Za-z0-9_]*)\s*:\s*(in|out)\b", raw, re.IGNORECASE)
        if pm:
            ports[pm.group(1)] = pm.group(2).lower()
    return ports


def parse_flopoco_latency(vhdl_path: Path, entity: str) -> int | None:
    text = vhdl_path.read_text(encoding="utf-8", errors="replace")
    entity_match = re.search(rf"^\s*entity\s+{re.escape(entity)}\s+is\b", text, re.IGNORECASE | re.MULTILINE)
    if entity_match:
        matches = re.findall(r"Pipeline depth:\s*([0-9]+)\s*cycles", text[: entity_match.start()])
        if matches:
            return int(matches[-1])
    matches = re.findall(r"Pipeline depth:\s*([0-9]+)\s*cycles", text)
    return int(matches[-1]) if matches else None


def write_flopoco_wrapper(spec: RowSpec, vhdl_path: Path, wrapper_path: Path) -> tuple[dict[str, str], bool]:
    ports = parse_vhdl_ports(vhdl_path, spec.entity)
    width = spec.width
    has_rst = "rst" in {p.lower(): p for p in ports}

    top_ports = [
        "    clk : in std_logic",
        f"    X_i : in std_logic_vector({width - 1} downto 0)",
        f"    Y_i : in std_logic_vector({width - 1} downto 0)",
        f"    R_o : out std_logic_vector({width - 1} downto 0)",
    ]
    if has_rst:
        top_ports.insert(1, "    rst : in std_logic")

    port_lut = {p.lower(): p for p in ports}
    port_map = []
    if "clk" in port_lut:
        port_map.append(f"      {port_lut['clk']} => clk")
    if "rst" in port_lut:
        port_map.append(f"      {port_lut['rst']} => rst")
    port_map.extend(["      X => X_r", "      Y => Y_r", "      R => R_dut"])

    wrapper_path.write_text(
        textwrap.dedent(
            f"""\
            library ieee;
            use ieee.std_logic_1164.all;

            entity {spec.top} is
              port (
{textwrap.indent(";\n".join(top_ports), "        ")}
              );
            end entity;

            architecture rtl of {spec.top} is
              signal X_r : std_logic_vector({width - 1} downto 0);
              signal Y_r : std_logic_vector({width - 1} downto 0);
              signal R_dut : std_logic_vector({width - 1} downto 0);
              signal R_r : std_logic_vector({width - 1} downto 0);
              attribute keep : boolean;
              attribute preserve : boolean;
              attribute syn_preserve : boolean;
              attribute dont_touch : string;
              attribute keep of X_r : signal is true;
              attribute keep of Y_r : signal is true;
              attribute keep of R_r : signal is true;
              attribute preserve of X_r : signal is true;
              attribute preserve of Y_r : signal is true;
              attribute preserve of R_r : signal is true;
              attribute syn_preserve of X_r : signal is true;
              attribute syn_preserve of Y_r : signal is true;
              attribute syn_preserve of R_r : signal is true;
              attribute dont_touch of X_r : signal is "true";
              attribute dont_touch of Y_r : signal is "true";
              attribute dont_touch of R_r : signal is "true";
            begin
              process(clk)
              begin
                if rising_edge(clk) then
                  X_r <= X_i;
                  Y_r <= Y_i;
                  R_r <= R_dut;
                end if;
              end process;

              u_dut : entity work.{spec.entity}
                port map (
{textwrap.indent(",\n".join(port_map), "        ")}
                );

              R_o <= R_r;
            end architecture;
            """
        ),
        encoding="utf-8",
    )
    return ports, has_rst


def generate_sources(spec: RowSpec, row_dir: Path, env: dict[str, str], force: bool) -> tuple[dict[str, Path], int | None, bool, str | None]:
    src_dir = row_dir / "src"
    src_dir.mkdir(parents=True, exist_ok=True)
    if spec.library == "zkf":
        wrapper = src_dir / f"{spec.top}.v"
        if force or not wrapper.exists():
            write_zkf_wrapper(spec, wrapper)
        return {"wrapper": wrapper}, spec.latency_cycles, False, None

    vhdl = src_dir / f"{spec.entity}.vhdl"
    flopoco_log = row_dir / "flopoco.log"
    if force or not vhdl.exists():
        rc = run_logged(flopoco_command(spec, vhdl), flopoco_log, env)
        if rc != 0:
            return {"flopoco_vhdl": vhdl}, None, False, f"flopoco failed with exit code {rc}"
    wrapper = src_dir / f"{spec.top}.vhdl"
    ports, has_rst = write_flopoco_wrapper(spec, vhdl, wrapper)
    latency = parse_flopoco_latency(vhdl, spec.entity)
    if latency is None:
        return {"flopoco_vhdl": vhdl, "wrapper": wrapper}, None, has_rst, "could not parse FloPoCo pipeline depth"
    if not ports:
        return {"flopoco_vhdl": vhdl, "wrapper": wrapper}, latency, has_rst, "could not parse FloPoCo entity ports"
    return {"flopoco_vhdl": vhdl, "wrapper": wrapper}, latency, has_rst, None


def zkf_hdl_files(op: str) -> list[Path]:
    common = ["_zkf_pack.v"]
    op_sources = {
        "add": ["_zkf_rshift_sticky.v", "_zkf_normshift.v", "zkf_add.v"],
        "mul": ["zkf_mul.v"],
        "div": ["_zkf_pipe.v", "_zkf_div_core.v", "zkf_div.v"],
    }
    return [KULIBIN_FLOAT / name for name in [*common, *op_sources[op]]]


def write_yosys_script(spec: RowSpec, row_dir: Path, source_paths: dict[str, Path]) -> Path:
    script = row_dir / "yosys.ys"
    netlist = row_dir / "netlist.json"
    if spec.library == "zkf":
        lines = [f"read_verilog -sv {ys_quote(p)}" for p in zkf_hdl_files(spec.op)]
        lines.append(f"read_verilog -sv {ys_quote(source_paths['wrapper'])}")
    else:
        lines = [
            f"ghdl --std=08 --ieee=synopsys -frelaxed-rules {source_paths['flopoco_vhdl']} {source_paths['wrapper']} -e {spec.top}"
        ]
    synth_line = " ".join(arg.format(top=spec.top, json=netlist) for arg in SYNTH_ECP5_ARGS)
    lines.append(synth_line)
    script.write_text("\n".join(lines) + "\n", encoding="utf-8")
    return script


def write_vivado_files(target: TargetFlow, spec: RowSpec, row_dir: Path, source_paths: dict[str, Path]) -> tuple[Path, Path]:
    tcl = row_dir / "vivado.tcl"
    xdc = row_dir / "constraints.xdc"
    period_ns = target_period_ns(target.target_id)
    xdc.write_text(f"create_clock -name clk -period {period_ns:.3f} [get_ports clk]\n", encoding="utf-8")

    lines = [
        "set_param general.maxThreads 1",
        f"set part {SPARTAN7_PART}",
        f"read_xdc {tcl_quote(xdc)}",
    ]
    if spec.library == "zkf":
        for path in zkf_hdl_files(spec.op):
            lines.append(f"read_verilog -sv {tcl_quote(path)}")
        lines.append(f"read_verilog -sv {tcl_quote(source_paths['wrapper'])}")
    else:
        lines.append(f"read_vhdl -vhdl2008 {tcl_quote(source_paths['flopoco_vhdl'])}")
        lines.append(f"read_vhdl -vhdl2008 {tcl_quote(source_paths['wrapper'])}")
    lines.extend(
        [
            f"synth_design -top {spec.top} -part $part -mode out_of_context -flatten_hierarchy rebuilt",
            "opt_design",
            "place_design",
            "route_design",
            f"report_utilization -file {tcl_quote(row_dir / 'utilization.rpt')}",
            f"report_timing_summary -file {tcl_quote(row_dir / 'timing_summary.rpt')} -max_paths 10 -nworst 10",
            "set timing_paths [get_timing_paths -max_paths 1 -nworst 1 -setup]",
            "if {[llength $timing_paths] > 0} { set wns [get_property SLACK [lindex $timing_paths 0]] } else { set wns {} }",
            "if {$wns eq {}} { set timing_status UNKNOWN } elseif {$wns >= 0.0} { set timing_status PASS } else { set timing_status FAIL }",
            f"if {{$wns eq {{}}}} {{ set fmax {{}} }} else {{ set fmax [expr {{1000.0 / ({period_ns:.6f} - $wns)}}] }}",
            "proc count_cells {filter} { return [llength [get_cells -hier -filter $filter]] }",
            "set lut [count_cells {REF_NAME =~ LUT*}]",
            "set ff [count_cells {REF_NAME =~ FD*}]",
            "set carry [count_cells {REF_NAME == CARRY4}]",
            "set dsp [count_cells {REF_NAME =~ DSP*}]",
            "set bram [count_cells {REF_NAME =~ RAMB*}]",
            "set metrics_file " + tcl_quote(row_dir / "metrics.json"),
            "proc json_num {v} { if {$v eq {}} { return null } else { return [format %.6f $v] } }",
            "set fh [open $metrics_file w]",
            'puts $fh "{"',
            'puts $fh "  \\"timing_status\\": \\"$timing_status\\","',
            'puts $fh "  \\"worst_slack_ns\\": [json_num $wns],"',
            'puts $fh "  \\"fmax_mhz\\": [json_num $fmax],"',
            'puts $fh "  \\"lut\\": $lut,"',
            'puts $fh "  \\"ff\\": $ff,"',
            'puts $fh "  \\"carry\\": $carry,"',
            'puts $fh "  \\"dsp\\": $dsp,"',
            'puts $fh "  \\"bram\\": $bram"',
            'puts $fh "}"',
            "close $fh",
            f"write_checkpoint -force {tcl_quote(row_dir / 'post_route.dcp')}",
            "exit",
        ]
    )
    tcl.write_text("\n".join(lines) + "\n", encoding="utf-8")
    return tcl, xdc


def write_diamond_files(target: TargetFlow, spec: RowSpec, row_dir: Path, source_paths: dict[str, Path]) -> dict[str, Path]:
    period_ns = target_period_ns(target.target_id)
    sdc = row_dir / "constraints.sdc"
    lpf = row_dir / "constraints.lpf"
    lse_project = row_dir / "lse.synproj"

    sdc.write_text(f"create_clock -name clk -period {period_ns:.3f} [get_ports clk]\n", encoding="utf-8")
    lpf.write_text(
        textwrap.dedent(
            f"""\
            BLOCK ASYNCPATHS;
            BLOCK RESETPATHS;
            FREQUENCY PORT "clk" {target_frequency_mhz(target.target_id):.6f} MHz;
            """
        ),
        encoding="utf-8",
    )

    ngo = row_dir / f"{spec.top}.ngo"
    arearep = row_dir / f"{spec.top}.arearep"
    synthesis_log = row_dir / "synthesis.log"
    lines = [
        f'-a "{DIAMOND_ECP5_ARCH}"',
        f"-d {DIAMOND_ECP5_DEVICE}",
        f"-t {DIAMOND_ECP5_MAP_PACKAGE}",
        f"-s {DIAMOND_ECP5_SPEED}",
        f"-frequency {target_frequency_mhz(target.target_id):g}",
        "-optimization_goal timing",
        "-bram_utilization 100",
        "-ramstyle auto",
        "-romstyle auto",
        "-use_carry_chain 1",
        "-carry_chain_length 0",
        "-force_gsr no",
        "-resource_sharing 1",
        "-propagate_constants 1",
        "-remove_duplicate_regs 1",
        "-mux_style auto",
        "-max_fanout 1000",
        "-fsm_encoding_style auto",
        "-twr_paths 10",
        "-use_io_insertion 1",
        "-use_io_reg 0",
        "-fix_gated_clocks 1",
        "-vh2008",
        f"-top {spec.top}",
        f'-sdc "{sdc}"',
        f'-p "{DIAMOND_FOUNDRY / "sa5p00/data"}"',
        f'-p "{row_dir}"',
    ]
    if spec.library == "zkf":
        source_list = [*zkf_hdl_files(spec.op), source_paths["wrapper"]]
        lines.append("-ver " + " ".join(f'"{path}"' for path in source_list))
    else:
        source_list = [source_paths["flopoco_vhdl"], source_paths["wrapper"]]
        lines.append("-lib work")
        lines.append("-vhd " + " ".join(f'"{path}"' for path in source_list))
    lines.extend(
        [
            f'-ngo "{ngo}"',
            f'-logfile "{synthesis_log}"',
        ]
    )
    lse_project.write_text("\n".join(lines) + "\n", encoding="utf-8")
    return {"lse_project": lse_project, "sdc": sdc, "lpf": lpf, "lse_arearep": arearep}


def cell_histogram(json_path: Path) -> Counter[str]:
    if not json_path.exists():
        return Counter()
    try:
        data = json.loads(json_path.read_text(encoding="utf-8"))
    except json.JSONDecodeError:
        return Counter()
    hist: Counter[str] = Counter()
    for module in data.get("modules", {}).values():
        for cell in module.get("cells", {}).values():
            typ = cell.get("type")
            if typ:
                hist[typ] += 1
    return hist


def derive_ecp5_counts(hist: Counter[str]) -> dict[str, int]:
    return {
        "lut": hist.get("LUT4", 0),
        "ff": hist.get("TRELLIS_FF", 0) + sum(v for k, v in hist.items() if k.startswith("$_DFF")),
        "carry": hist.get("CCU2C", 0),
        "dsp": hist.get("MULT18X18D", 0),
        "bram": hist.get("DP16KD", 0) + hist.get("PDPW16KD", 0),
        "io": hist.get("TRELLIS_IO", 0) + hist.get("IB", 0) + hist.get("OB", 0) + hist.get("BB", 0),
        "lut4": hist.get("LUT4", 0),
        "ccu2c": hist.get("CCU2C", 0),
        "pfumx_l6mux21": hist.get("PFUMX", 0) + hist.get("L6MUX21", 0),
        "mult18x18d": hist.get("MULT18X18D", 0),
        "alu54b": hist.get("ALU54B", 0),
    }


def parse_nextpnr_utilization(log_path: Path, report_path: Path) -> dict[str, int]:
    counts: dict[str, int] = {}
    if log_path.exists():
        text = log_path.read_text(encoding="utf-8", errors="replace")
        patterns = {
            "lut": r"Total LUT4s:\s*([0-9]+)\s*/",
            "ff": r"Total DFFs:\s*([0-9]+)\s*/",
        }
        for key, pattern in patterns.items():
            matches = re.findall(pattern, text)
            if matches:
                counts[key] = int(matches[-1])
    if report_path.exists():
        try:
            report = json.loads(report_path.read_text(encoding="utf-8"))
        except json.JSONDecodeError:
            report = {}
        util = report.get("utilization", {})
        key_map = {"TRELLIS_FF": "ff", "MULT18X18D": "dsp", "ALU54B": "alu54b", "DP16KD": "bram"}
        for nextpnr_key, count_key in key_map.items():
            val = util.get(nextpnr_key)
            if isinstance(val, dict) and "used" in val:
                counts[count_key] = int(val["used"])
    return counts


def parse_nextpnr_log(log_path: Path, target_freq_mhz: float) -> dict[str, Any]:
    out: dict[str, Any] = {"timing_status": None, "worst_slack_ns": None, "fmax_mhz": None}
    if not log_path.exists():
        return out
    text = log_path.read_text(encoding="utf-8", errors="replace")
    matches = re.findall(r"Max frequency for clock '([^']+)':\s*([0-9.]+)\s*MHz\s*\((PASS|FAIL) at\s*([0-9.]+)\s*MHz\)", text)
    if matches:
        by_clock: dict[str, tuple[float, str]] = {}
        for clock, fmax, status, _target in matches:
            by_clock[clock] = (float(fmax), status)
        fmax_values = [fmax for fmax, _status in by_clock.values() if fmax > 0.0]
        if fmax_values:
            fmax = min(fmax_values)
            out["fmax_mhz"] = fmax
            out["worst_slack_ns"] = (1000.0 / target_freq_mhz) - (1000.0 / fmax)
        out["timing_status"] = "PASS" if all(status == "PASS" for _fmax, status in by_clock.values()) else "FAIL"
        return out
    if "failed to route" in text.lower() or "failed" in text.lower():
        out["timing_status"] = "FAIL"
    return out


def strip_htmlish(text: str) -> str:
    text = re.sub(r"<[^>]+>", " ", text)
    return html.unescape(text)


def parse_lse_resource_report(report_path: Path) -> dict[str, int]:
    counts: dict[str, int] = {}
    if not report_path.exists():
        return counts
    text = strip_htmlish(report_path.read_text(encoding="utf-8", errors="replace"))
    if "################### Begin Area Report" in text:
        start = text.find("################### Begin Area Report")
        end = text.find("################### End Area Report", start)
        if end > start:
            text = text[start:end]
    elif "Report for cell" in text:
        start = text.find("Report for cell")
        end = text.find("----------------------------------------------------------------------", start + len("Report for cell"))
        if end > start:
            text = text[start:end]

    register_matches = re.findall(r"(?:Register bits|Number of register bits)\s*(?:=>|:)\s*([0-9]+)\b", text, re.IGNORECASE)
    if register_matches:
        counts["ff"] = int(register_matches[0])
    io_matches = re.findall(r"I/O cells:\s*([0-9]+)\b", text, re.IGNORECASE)
    if io_matches:
        counts["io"] = int(io_matches[0])

    keys = {
        "CCU2C": "ccu2c",
        "PFUMX": "pfumx",
        "L6MUX21": "l6mux21",
        "MULT18X18D": "mult18x18d",
        "ALU54B": "alu54b",
        "DP16KD": "dp16kd",
        "FD1P3AX": "ff",
        "FD1P3IX": "ff",
        "FD1P3JX": "ff",
        "FD1P3BX": "ff",
        "FD1S3AX": "ff",
        "FD1S3IX": "ff",
        "FD1S3JX": "ff",
        "FD1S3BX": "ff",
    }
    for primitive, key in keys.items():
        matches = re.findall(rf"\b{re.escape(primitive)}\s*(?::|=>)?\s+([0-9]+)\b", text)
        if matches:
            value = int(matches[0])
            if key == "ff" and "ff" in counts:
                continue
            counts[key] = counts.get(key, 0) + value
    if "ccu2c" in counts:
        counts["carry"] = counts["ccu2c"]
    if "mult18x18d" in counts:
        counts["dsp"] = counts["mult18x18d"]
    if "dp16kd" in counts:
        counts["bram"] = counts["dp16kd"]
    counts["pfumx_l6mux21"] = counts.get("pfumx", 0) + counts.get("l6mux21", 0)
    return counts


def parse_diamond_mrp(mrp_path: Path) -> dict[str, int]:
    counts: dict[str, int] = {}
    if not mrp_path.exists():
        return counts
    text = strip_htmlish(mrp_path.read_text(encoding="utf-8", errors="replace"))
    patterns = {
        "ff": r"Number of registers:\s*([0-9]+)\s+out of",
        "slice": r"Number of SLICEs:\s*([0-9]+)\s+out of",
        "lut": r"Number of LUT4s:\s*([0-9]+)\s+out of",
        "io": r"Number of PIO sites used:\s*([0-9]+)\s+out of",
        "bram": r"Number of block RAMs:\s*([0-9]+)\s+out of",
        "carry_slices": r"SLICEs as Carry:\s*([0-9]+)\s+out of",
        "mult18x18d": r"\bMULT18X18D\s+([0-9]+)\b",
        "alu54b": r"\bALU54B\s+([0-9]+)\b",
    }
    for key, pattern in patterns.items():
        matches = re.findall(pattern, text)
        if matches:
            counts[key] = int(matches[-1])
    if "mult18x18d" in counts:
        counts["dsp"] = counts["mult18x18d"]
    if "carry" not in counts and "carry_slices" in counts:
        counts["carry"] = counts["carry_slices"]
    return counts


def parse_diamond_twr(twr_path: Path, target_freq_mhz: float) -> dict[str, Any]:
    out: dict[str, Any] = {"timing_status": None, "worst_slack_ns": None, "fmax_mhz": None}
    if not twr_path.exists():
        return out
    text = strip_htmlish(twr_path.read_text(encoding="utf-8", errors="replace"))
    fmax_values = [float(x) for x in re.findall(r"Report:\s*([0-9.]+)\s*MHz\s+is the maximum frequency", text, re.IGNORECASE)]
    if not fmax_values:
        fmax_values = [
            float(x)
            for x in re.findall(
                r"FREQUENCY\s+(?:NET|PORT)\s+\"[^\"]+\"\s+[0-9.]+\s+MHz\s*;\s*\|\s*[0-9.]+\s*MHz\s*\|\s*([0-9.]+)\s*MHz",
                text,
                re.IGNORECASE,
            )
        ]
    error_counts = [int(x) for x in re.findall(r"FREQUENCY\s+(?:NET|PORT)\s+\"[^\"]+\"\s+[0-9.]+\s+MHz\s+\(([0-9]+)\s+errors?\)", text, re.IGNORECASE)]
    error_counts.extend(int(x) for x in re.findall(r"Timing errors:\s*([0-9]+)\s+Score", text, re.IGNORECASE))
    if fmax_values:
        fmax = min(fmax_values)
        out["fmax_mhz"] = fmax
        out["worst_slack_ns"] = (1000.0 / target_freq_mhz) - (1000.0 / fmax)
        out["timing_status"] = "PASS" if fmax >= target_freq_mhz and all(e == 0 for e in error_counts) else "FAIL"
    elif error_counts:
        out["timing_status"] = "PASS" if all(e == 0 for e in error_counts) else "FAIL"
    elif "timing errors detected" in text.lower():
        out["timing_status"] = "FAIL"
    return out


def base_row(target: TargetFlow, spec: RowSpec) -> dict[str, Any]:
    target_freq_mhz = target_frequency_mhz(target.target_id)
    return {
        "row_id": spec.row_id,
        "target_id": target.target_id,
        "target_title": target.title,
        "toolchain": target.toolchain,
        "device": target.device,
        "library": spec.library,
        "operator": spec.op,
        "format": spec.format_label,
        "wexp": spec.wexp,
        "wman": spec.wman,
        "flopoco_wf": spec.flopoco_wf if spec.library == "flopoco" else None,
        "target_frequency_mhz": target_freq_mhz,
        "flopoco_target": spec.flopoco_target if spec.library == "flopoco" else None,
        "flopoco_frequency_mhz": spec.effective_flopoco_frequency_mhz,
        "flopoco_plain_vhdl": spec.flopoco_plain_vhdl if spec.library == "flopoco" else None,
        "flopoco_use_target_opt": spec.flopoco_use_target_opt if spec.library == "flopoco" else None,
        "flopoco_use_hard_mult": True if spec.library == "flopoco" else None,
        "flopoco_config_name": spec.flopoco_config_name if spec.library == "flopoco" else None,
        "flopoco_add_dual_path": spec.flopoco_add_dual_path if spec.library == "flopoco" and spec.op == "add" else None,
        "flopoco_add_only_positive_io": spec.flopoco_add_only_positive_io if spec.library == "flopoco" and spec.op == "add" else None,
        "flopoco_mul_correctly_rounded": spec.flopoco_mul_correctly_rounded if spec.library == "flopoco" and spec.op == "mul" else None,
        "flopoco_mul_dsp_threshold": spec.flopoco_mul_dsp_threshold if spec.library == "flopoco" and spec.op == "mul" else None,
        "flopoco_div_srt": spec.flopoco_div_srt if spec.library == "flopoco" and spec.op == "div" else None,
        "zkf_params": spec.zkf_params if spec.library == "zkf" else None,
        "variant": spec.variant,
        "entity": spec.entity,
        "top": spec.top,
        "latency_cycles": spec.latency_cycles,
        "selection_policy": f"lowest latency passing {target_freq_mhz:g} MHz, then lowest LUT/FF/DSP/carry/BRAM/IO, then highest Fmax; if none pass, show the highest-Fmax failing candidate",
        "selected_for_report": False,
        "status": "pending",
        "error": None,
        "artifacts": {},
    }


def save_row(row_dir: Path, row: dict[str, Any]) -> None:
    (row_dir / "row.json").write_text(json.dumps(row, indent=2) + "\n", encoding="utf-8")


def run_ecp5_candidate(target: TargetFlow, spec: RowSpec, env: dict[str, str], tools: dict[str, str], force: bool) -> dict[str, Any]:
    row_dir = row_dir_for(target.target_id, spec)
    row_dir.mkdir(parents=True, exist_ok=True)
    write_versions(row_dir / "versions.json", target, env, tools)
    target_freq_mhz = target_frequency_mhz(target.target_id)
    row = base_row(target, spec)
    row["artifacts"]["versions"] = rel(row_dir / "versions.json")

    info(f"{target.target_id}/{spec.row_id}: generating sources")
    sources, latency, has_rst, gen_error = generate_sources(spec, row_dir, env, force)
    row["latency_cycles"] = latency
    row["io"] = top_io_count(spec, has_rst)
    row["artifacts"].update({k: rel(v) for k, v in sources.items() if v.exists()})
    if gen_error:
        row["status"] = "generate_failed"
        row["error"] = gen_error
        save_row(row_dir, row)
        fail(f"{target.target_id}/{spec.row_id}: {gen_error}")
        return row

    yosys_script = write_yosys_script(spec, row_dir, sources)
    row["artifacts"]["yosys_script"] = rel(yosys_script)
    if spec.library == "flopoco" and (row_dir / "flopoco.log").exists():
        row["artifacts"]["flopoco_log"] = rel(row_dir / "flopoco.log")

    yosys_log = row_dir / "yosys.log"
    netlist = row_dir / "netlist.json"
    info(f"{target.target_id}/{spec.row_id}: yosys synth_ecp5")
    yosys_cmd = ["yosys"]
    if spec.library == "flopoco":
        yosys_cmd += ["-m", "ghdl"]
    yosys_cmd += ["-s", str(yosys_script)]
    yosys_rc = run_logged(yosys_cmd, yosys_log, env)
    row["artifacts"]["yosys_log"] = rel(yosys_log)
    if netlist.exists():
        row["artifacts"]["netlist_json"] = rel(netlist)
    if yosys_rc != 0:
        row["status"] = "yosys_failed"
        row["error"] = f"yosys failed with exit code {yosys_rc}"
        save_row(row_dir, row)
        fail(f"{target.target_id}/{spec.row_id}: yosys failed")
        return row

    nextpnr_log = row_dir / "nextpnr.log"
    report_json = row_dir / "nextpnr-report.json"
    routed_json = row_dir / "nextpnr-routed.json"
    nextpnr_cmd = [
        "nextpnr-ecp5",
        "--json",
        str(netlist),
        "--write",
        str(routed_json),
        *ECP5_ARGS,
        "--freq",
        f"{target_freq_mhz:g}",
        "--timing-allow-fail",
        "--lpf-allow-unconstrained",
        "--report",
        str(report_json),
    ]
    info(f"{target.target_id}/{spec.row_id}: nextpnr-ecp5 {target_freq_mhz:g} MHz")
    nextpnr_rc = run_logged(nextpnr_cmd, nextpnr_log, env)
    row["artifacts"]["nextpnr_log"] = rel(nextpnr_log)
    if report_json.exists():
        row["artifacts"]["nextpnr_report_json"] = rel(report_json)
    if routed_json.exists():
        row["artifacts"]["nextpnr_routed_json"] = rel(routed_json)

    hist = cell_histogram(netlist)
    counts = derive_ecp5_counts(hist)
    counts.update(parse_nextpnr_utilization(nextpnr_log, report_json))
    counts["io"] = top_io_count(spec, has_rst)
    row.update(counts)
    row.update(parse_nextpnr_log(nextpnr_log, target_freq_mhz))
    row["counts_source"] = rel(netlist) if netlist.exists() else None
    row["primitive_histogram"] = dict(sorted(hist.items()))

    if nextpnr_rc != 0:
        row["status"] = "nextpnr_failed"
        row["error"] = f"nextpnr failed with exit code {nextpnr_rc}"
        fail(f"{target.target_id}/{spec.row_id}: nextpnr failed")
    else:
        row["status"] = "ok"
        ok(
            f"{target.target_id}/{spec.row_id}: {row.get('timing_status')}, "
            f"Fmax={row.get('fmax_mhz')} MHz, LUT={row.get('lut')} FF={row.get('ff')}"
        )
    save_row(row_dir, row)
    return row


def run_vivado_candidate(target: TargetFlow, spec: RowSpec, env: dict[str, str], tools: dict[str, str], force: bool) -> dict[str, Any]:
    row_dir = row_dir_for(target.target_id, spec)
    row_dir.mkdir(parents=True, exist_ok=True)
    write_versions(row_dir / "versions.json", target, env, tools)
    row = base_row(target, spec)
    row["artifacts"]["versions"] = rel(row_dir / "versions.json")

    info(f"{target.target_id}/{spec.row_id}: generating sources")
    sources, latency, has_rst, gen_error = generate_sources(spec, row_dir, env, force)
    row["latency_cycles"] = latency
    row["io"] = top_io_count(spec, has_rst)
    row["artifacts"].update({k: rel(v) for k, v in sources.items() if v.exists()})
    if gen_error:
        row["status"] = "generate_failed"
        row["error"] = gen_error
        save_row(row_dir, row)
        fail(f"{target.target_id}/{spec.row_id}: {gen_error}")
        return row

    tcl, xdc = write_vivado_files(target, spec, row_dir, sources)
    row["artifacts"]["vivado_tcl"] = rel(tcl)
    row["artifacts"]["xdc"] = rel(xdc)

    vivado_log = row_dir / "vivado.log"
    info(f"{target.target_id}/{spec.row_id}: vivado route_design {target_frequency_mhz(target.target_id):g} MHz")
    rc = run_logged([tools["vivado"], "-mode", "batch", "-nojournal", "-nolog", "-notrace", "-source", str(tcl)], vivado_log, env, cwd=row_dir)
    row["artifacts"]["vivado_log"] = rel(vivado_log)
    for name, label in (
        ("utilization.rpt", "vivado_utilization"),
        ("timing_summary.rpt", "vivado_timing"),
        ("metrics.json", "vivado_metrics"),
        ("post_route.dcp", "vivado_checkpoint"),
    ):
        p = row_dir / name
        if p.exists():
            row["artifacts"][label] = rel(p)

    metrics_path = row_dir / "metrics.json"
    if metrics_path.exists():
        try:
            metrics = json.loads(metrics_path.read_text(encoding="utf-8"))
        except json.JSONDecodeError:
            metrics = {}
        row.update(metrics)
    row["io"] = top_io_count(spec, has_rst)
    row["lut"] = int(row.get("lut") or 0)
    row["ff"] = int(row.get("ff") or 0)
    row["carry"] = int(row.get("carry") or 0)
    row["dsp"] = int(row.get("dsp") or 0)
    row["bram"] = int(row.get("bram") or 0)

    if rc != 0:
        row["status"] = "vivado_failed"
        row["error"] = f"vivado failed with exit code {rc}"
        fail(f"{target.target_id}/{spec.row_id}: vivado failed")
    else:
        row["status"] = "ok"
        ok(
            f"{target.target_id}/{spec.row_id}: {row.get('timing_status')}, "
            f"Fmax={row.get('fmax_mhz')} MHz, LUT={row.get('lut')} FF={row.get('ff')}"
        )
    save_row(row_dir, row)
    return row


def run_diamond_candidate(target: TargetFlow, spec: RowSpec, env: dict[str, str], tools: dict[str, str], force: bool) -> dict[str, Any]:
    row_dir = row_dir_for(target.target_id, spec)
    row_dir.mkdir(parents=True, exist_ok=True)
    denv = env_with_diamond(env)
    write_versions(row_dir / "versions.json", target, env, tools)
    row = base_row(target, spec)
    row["artifacts"]["versions"] = rel(row_dir / "versions.json")

    info(f"{target.target_id}/{spec.row_id}: generating sources")
    sources, latency, has_rst, gen_error = generate_sources(spec, row_dir, env, force)
    row["latency_cycles"] = latency
    row["io"] = top_io_count(spec, has_rst)
    row["artifacts"].update({k: rel(v) for k, v in sources.items() if v.exists()})
    if gen_error:
        row["status"] = "generate_failed"
        row["error"] = gen_error
        save_row(row_dir, row)
        fail(f"{target.target_id}/{spec.row_id}: {gen_error}")
        return row

    files = write_diamond_files(target, spec, row_dir, sources)
    row["artifacts"].update({k: rel(v) for k, v in files.items()})

    synthesis_log = row_dir / "synthesis.stdout.log"
    tool_log = row_dir / "synthesis.log"
    lse_arearep = row_dir / f"{spec.top}.arearep"
    info(f"{target.target_id}/{spec.row_id}: Diamond LSE")
    synthesis_rc = run_logged(
        [tools["synthesis"], "-f", str(files["lse_project"])],
        synthesis_log,
        denv,
        cwd=row_dir,
        timeout_sec=DIAMOND_LSE_TIMEOUT_SEC,
    )
    row["artifacts"]["lse_stdout_log"] = rel(synthesis_log)
    if tool_log.exists():
        row["artifacts"]["lse_log"] = rel(tool_log)
    if lse_arearep.exists():
        row["artifacts"]["lse_arearep"] = rel(lse_arearep)
    ngo = row_dir / f"{spec.top}.ngo"
    if not ngo.exists():
        ngo = None
    if ngo is not None:
        row["artifacts"]["ngo"] = rel(ngo)
    if synthesis_rc != 0 or ngo is None:
        row["status"] = "lse_failed"
        row["error"] = f"LSE failed with exit code {synthesis_rc}" if synthesis_rc != 0 else "LSE did not emit an NGO netlist"
        counts = parse_lse_resource_report(lse_arearep)
        if not counts:
            counts = parse_lse_resource_report(tool_log)
        row.update(counts)
        save_row(row_dir, row)
        fail(f"{target.target_id}/{spec.row_id}: {row['error']}")
        return row

    ngd = row_dir / f"{spec.top}.ngd"
    ngdbuild_log = row_dir / "ngdbuild.log"
    ngdbuild_cmd = [
        tools["ngdbuild"],
        "-a",
        DIAMOND_ECP5_ARCH,
        "-d",
        DIAMOND_ECP5_DEVICE,
        "-p",
        str(DIAMOND_FOUNDRY / "sa5p00/data"),
        "-p",
        str(row_dir),
        str(ngo),
        str(ngd),
    ]
    info(f"{target.target_id}/{spec.row_id}: ngdbuild")
    ngdbuild_rc = run_logged(ngdbuild_cmd, ngdbuild_log, denv, cwd=row_dir)
    row["artifacts"]["ngdbuild_log"] = rel(ngdbuild_log)
    if ngd.exists():
        row["artifacts"]["ngd"] = rel(ngd)
    if ngdbuild_rc != 0:
        row["status"] = "ngdbuild_failed"
        row["error"] = f"ngdbuild failed with exit code {ngdbuild_rc}"
        counts = parse_lse_resource_report(lse_arearep)
        if not counts:
            counts = parse_lse_resource_report(tool_log)
        row.update(counts)
        save_row(row_dir, row)
        fail(f"{target.target_id}/{spec.row_id}: ngdbuild failed")
        return row

    mapped_ncd = row_dir / f"{spec.top}_map.ncd"
    prf = row_dir / f"{spec.top}.prf"
    mrp = row_dir / f"{spec.top}.mrp"
    map_log = row_dir / "map.log"
    map_cmd = [
        tools["map"],
        "-a",
        DIAMOND_ECP5_ARCH,
        "-p",
        DIAMOND_ECP5_DEVICE,
        "-t",
        DIAMOND_ECP5_MAP_PACKAGE,
        "-s",
        DIAMOND_ECP5_SPEED,
        "-oc",
        DIAMOND_ECP5_OC,
        str(ngd),
        "-o",
        str(mapped_ncd),
        "-pr",
        str(prf),
        "-mp",
        str(mrp),
        "-lpf",
        str(files["lpf"]),
    ]
    info(f"{target.target_id}/{spec.row_id}: Diamond map")
    map_rc = run_logged(map_cmd, map_log, denv, cwd=row_dir)
    row["artifacts"]["diamond_map_log"] = rel(map_log)
    if mrp.exists():
        row["artifacts"]["diamond_mrp"] = rel(mrp)
    if mapped_ncd.exists():
        row["artifacts"]["mapped_ncd"] = rel(mapped_ncd)
    if prf.exists():
        row["artifacts"]["diamond_prf"] = rel(prf)
    if map_rc != 0:
        row["status"] = "diamond_map_failed"
        row["error"] = f"map failed with exit code {map_rc}"
        counts = parse_lse_resource_report(lse_arearep)
        if not counts:
            counts = parse_lse_resource_report(tool_log)
        counts.update(parse_diamond_mrp(mrp))
        row.update(counts)
        save_row(row_dir, row)
        fail(f"{target.target_id}/{spec.row_id}: Diamond map failed")
        return row

    routed_ncd = row_dir / f"{spec.top}.ncd"
    par_log = row_dir / "par.log"
    par_cmd = [
        tools["par"],
        "-w",
        "-l",
        "5",
        "-i",
        "6",
        "-t",
        "1",
        "-c",
        "0",
        "-e",
        "0",
        "-exp",
        "parUseNBR=1:parCDP=auto:parCDR=1:parPathBased=OFF",
        str(mapped_ncd),
        str(routed_ncd),
        str(prf),
    ]
    info(f"{target.target_id}/{spec.row_id}: Diamond par")
    par_rc = run_logged(par_cmd, par_log, denv, cwd=row_dir)
    row["artifacts"]["diamond_par_log"] = rel(par_log)
    par_report = row_dir / f"{spec.top}_par.html"
    if par_report.exists():
        row["artifacts"]["diamond_par_report"] = rel(par_report)
    if routed_ncd.exists():
        row["artifacts"]["routed_ncd"] = rel(routed_ncd)
    if par_rc != 0:
        row["status"] = "diamond_par_failed"
        row["error"] = f"par failed with exit code {par_rc}"
        counts = parse_lse_resource_report(lse_arearep)
        if not counts:
            counts = parse_lse_resource_report(tool_log)
        counts.update(parse_diamond_mrp(mrp))
        row.update(counts)
        save_row(row_dir, row)
        fail(f"{target.target_id}/{spec.row_id}: Diamond par failed")
        return row

    twr = row_dir / f"{spec.top}.twr"
    trce_log = row_dir / "trce.log"
    trce_cmd = [
        tools["trce"],
        "-v",
        "10",
        "-gt",
        "-sethld",
        "-sp",
        DIAMOND_ECP5_SPEED,
        "-sphld",
        "m",
        "-o",
        str(twr),
        str(routed_ncd),
        str(prf),
    ]
    info(f"{target.target_id}/{spec.row_id}: Diamond trce {target_frequency_mhz(target.target_id):g} MHz")
    trce_rc = run_logged(trce_cmd, trce_log, denv, cwd=row_dir)
    row["artifacts"]["diamond_trce_log"] = rel(trce_log)
    if twr.exists():
        row["artifacts"]["diamond_twr"] = rel(twr)
    twr_html = row_dir / f"{spec.top}_twr.html"
    if twr_html.exists():
        row["artifacts"]["diamond_twr_html"] = rel(twr_html)

    counts = parse_diamond_mrp(mrp)
    syn_counts = parse_lse_resource_report(lse_arearep)
    if not syn_counts:
        syn_counts = parse_lse_resource_report(tool_log)
    for key in ("ccu2c", "pfumx", "l6mux21", "pfumx_l6mux21"):
        if key in syn_counts:
            counts[key] = syn_counts[key]
    if "ccu2c" in syn_counts:
        counts["carry"] = syn_counts["ccu2c"]
    counts["io"] = top_io_count(spec, has_rst)
    row.update(counts)
    row.update(parse_diamond_twr(twr, target_frequency_mhz(target.target_id)))
    row["counts_source"] = rel(mrp) if mrp.exists() else None

    if trce_rc != 0:
        row["status"] = "diamond_trce_failed"
        row["error"] = f"trce failed with exit code {trce_rc}"
        fail(f"{target.target_id}/{spec.row_id}: Diamond trce failed")
    else:
        row["status"] = "ok"
        ok(
            f"{target.target_id}/{spec.row_id}: {row.get('timing_status')}, "
            f"Fmax={row.get('fmax_mhz')} MHz, LUT={row.get('lut')} FF={row.get('ff')}"
        )
    save_row(row_dir, row)
    return row


def run_candidate(target: TargetFlow, spec: RowSpec, env: dict[str, str], tools: dict[str, str], force: bool) -> dict[str, Any]:
    if target.target_id == "ecp5-yosys":
        return run_ecp5_candidate(target, spec, env, tools, force)
    if target.target_id == "ecp5-diamond":
        return run_diamond_candidate(target, spec, env, tools, force)
    if target.target_id == "spartan7-vivado":
        return run_vivado_candidate(target, spec, env, tools, force)
    raise ValueError(target.target_id)


def flopoco_frequencies(op: str, wman: int, target_id: str) -> tuple[float, ...]:
    if target_id in ("ecp5-yosys", "ecp5-diamond"):
        if op == "add":
            return (100.0, 200.0, 300.0)
        if op == "mul":
            return (100.0, 300.0, 500.0) if wman >= 36 else (100.0, 300.0)
        if op == "div":
            return (100.0, 300.0, 500.0)
    if target_id == "spartan7-vivado":
        if op == "add":
            return (100.0, 150.0, 200.0, 300.0, 400.0, 500.0)
        if op == "mul":
            return (100.0, 150.0, 200.0, 300.0, 500.0, 700.0)
        if op == "div":
            return (100.0, 150.0, 200.0, 300.0, 500.0, 700.0)
    raise ValueError(op)


def flopoco_operator_configs(base_spec: RowSpec, target_id: str) -> list[RowSpec]:
    native = {"flopoco_plain_vhdl": False, "flopoco_use_target_opt": False}
    native_opt = {"flopoco_plain_vhdl": False, "flopoco_use_target_opt": True}
    plain = {"flopoco_plain_vhdl": True, "flopoco_use_target_opt": False}
    freqs = flopoco_frequencies(base_spec.op, base_spec.wman, target_id)

    def cfg(freqs_override: tuple[float, ...] | None = None, **kwargs: Any) -> RowSpec:
        kwargs["flopoco_use_hard_mult"] = True
        return dataclasses.replace(base_spec, flopoco_tune_frequencies_mhz=freqs_override or freqs, **kwargs)

    if target_id == "ecp5-diamond":
        if base_spec.op == "add":
            return [
                cfg(**native, flopoco_target="Zynq7000", flopoco_config_name="Zynq7000 native single"),
                cfg(**plain, flopoco_target="DummyFPGA", flopoco_config_name="DummyFPGA plain single"),
                cfg(**native, flopoco_target="Zynq7000", flopoco_config_name="Zynq7000 native dual", flopoco_add_dual_path=True),
            ]
        if base_spec.op == "mul":
            plain_freqs = (100.0, 300.0, 500.0, 700.0, 1000.0) if base_spec.wman >= 36 else (100.0, 300.0)
            return [
                cfg(plain_freqs, **plain, flopoco_target="DummyFPGA", flopoco_config_name="DummyFPGA plain"),
            ]
        if base_spec.op == "div":
            return [
                cfg(**native, flopoco_target="Zynq7000", flopoco_config_name="Zynq7000 native srt=43", flopoco_div_srt=43),
                cfg(**native, flopoco_target="Zynq7000", flopoco_config_name="Zynq7000 native srt=87", flopoco_div_srt=87),
            ]

    if target_id == "ecp5-yosys":
        if base_spec.op == "add":
            return [
                cfg(**native, flopoco_target="Zynq7000", flopoco_config_name="Zynq7000 native single"),
                cfg(**plain, flopoco_target="DummyFPGA", flopoco_config_name="DummyFPGA plain single"),
                cfg(**native, flopoco_target="Zynq7000", flopoco_config_name="Zynq7000 native dual", flopoco_add_dual_path=True),
            ]
        if base_spec.op == "mul":
            configs = [
                cfg(**plain, flopoco_target="DummyFPGA", flopoco_config_name="DummyFPGA plain"),
                cfg(**native, flopoco_target="Zynq7000", flopoco_config_name="Zynq7000 native"),
            ]
            return configs
        if base_spec.op == "div":
            return [
                cfg(**native, flopoco_target="Zynq7000", flopoco_config_name="Zynq7000 native srt=43", flopoco_div_srt=43),
                cfg(**native, flopoco_target="Zynq7000", flopoco_config_name="Zynq7000 native srt=87", flopoco_div_srt=87),
                cfg(**plain, flopoco_target="DummyFPGA", flopoco_config_name="DummyFPGA plain srt=42", flopoco_div_srt=42),
            ]

    if target_id == "spartan7-vivado":
        if base_spec.op == "add":
            return [
                cfg(**native, flopoco_target="Zynq7000", flopoco_config_name="Zynq7000 native single"),
                cfg(**native_opt, flopoco_target="Zynq7000", flopoco_config_name="Zynq7000 native target-opt single"),
                cfg(**native, flopoco_target="Zynq7000", flopoco_config_name="Zynq7000 native dual", flopoco_add_dual_path=True),
                cfg(**plain, flopoco_target="DummyFPGA", flopoco_config_name="DummyFPGA plain single"),
            ]
        if base_spec.op == "mul":
            return [
                cfg(**native, flopoco_target="Zynq7000", flopoco_config_name="Zynq7000 native"),
                cfg(**native_opt, flopoco_target="Zynq7000", flopoco_config_name="Zynq7000 native target-opt"),
                cfg(**native, flopoco_target="Zynq7000", flopoco_config_name="Zynq7000 native dsp-threshold=0.5", flopoco_mul_dsp_threshold=0.5),
                cfg(**native, flopoco_target="Kintex7", flopoco_config_name="Kintex7 native"),
                cfg(**native_opt, flopoco_target="Kintex7", flopoco_config_name="Kintex7 native target-opt"),
                cfg(**native, flopoco_target="Kintex7", flopoco_config_name="Kintex7 native dsp-threshold=0.5", flopoco_mul_dsp_threshold=0.5),
                cfg(**plain, flopoco_target="DummyFPGA", flopoco_config_name="DummyFPGA plain"),
            ]
        if base_spec.op == "div":
            return [
                cfg(**native, flopoco_target="Zynq7000", flopoco_config_name="Zynq7000 native srt=43", flopoco_div_srt=43),
                cfg(**native_opt, flopoco_target="Zynq7000", flopoco_config_name="Zynq7000 native target-opt srt=43", flopoco_div_srt=43),
                cfg(**native, flopoco_target="Zynq7000", flopoco_config_name="Zynq7000 native srt=87", flopoco_div_srt=87),
                cfg(**plain, flopoco_target="DummyFPGA", flopoco_config_name="DummyFPGA plain srt=42", flopoco_div_srt=42),
            ]
    raise ValueError((target_id, base_spec.op))


def candidate_specs_for_group(target_id: str, key: tuple[str, str, int, int], base_specs: list[RowSpec]) -> list[RowSpec]:
    library, _op, _wexp, _wman = key
    if library == "zkf":
        return base_specs
    base_spec = base_specs[0]
    candidates: list[RowSpec] = []
    for cfg_spec in flopoco_operator_configs(base_spec, target_id):
        freqs = cfg_spec.flopoco_tune_frequencies_mhz or (target_frequency_mhz(target_id),)
        for freq_mhz in freqs:
            cfg_slug = re.sub(r"[^A-Za-z0-9]+", "_", cfg_spec.flopoco_config_name or "generated").strip("_").lower()
            freq_slug = f"f{int(freq_mhz)}" if float(freq_mhz).is_integer() else f"f{freq_mhz:g}".replace(".", "p")
            row_id = f"{base_spec.row_id}_{cfg_slug}_{freq_slug}"
            candidates.append(dataclasses.replace(cfg_spec, row_id=row_id, entity=row_id, flopoco_frequency_mhz=freq_mhz))
    return candidates


def candidate_score(row: dict[str, Any]) -> tuple[Any, ...]:
    status_score = 1 if row.get("status") == "ok" and row.get("timing_status") == "PASS" else 0
    if status_score:
        return (
            1,
            -(_number(row.get("latency_cycles")) or 1.0e9),
            -(_number(row.get("lut")) or 1.0e9),
            -(_number(row.get("ff")) or 1.0e9),
            -(_number(row.get("dsp")) or 1.0e9),
            -(_number(row.get("carry")) or 1.0e9),
            -(_number(row.get("bram")) or 1.0e9),
            -(_number(row.get("io")) or 1.0e9),
            _number(row.get("fmax_mhz")) or 0.0,
        )
    return (0, _number(row.get("fmax_mhz")) or 0.0)


def attempt_summary(spec: RowSpec, row: dict[str, Any]) -> dict[str, Any]:
    return {
        "row_id": spec.row_id,
        "variant": spec.variant,
        "zkf_params": spec.zkf_params,
        "flopoco_frequency_mhz": spec.effective_flopoco_frequency_mhz,
        "flopoco_target": spec.flopoco_target if spec.library == "flopoco" else None,
        "flopoco_plain_vhdl": spec.flopoco_plain_vhdl if spec.library == "flopoco" else None,
        "flopoco_use_target_opt": spec.flopoco_use_target_opt if spec.library == "flopoco" else None,
        "flopoco_use_hard_mult": True if spec.library == "flopoco" else None,
        "flopoco_config_name": spec.flopoco_config_name if spec.library == "flopoco" else None,
        "status": row.get("status"),
        "timing_status": row.get("timing_status"),
        "fmax_mhz": row.get("fmax_mhz"),
        "latency_cycles": row.get("latency_cycles"),
        "lut": row.get("lut"),
        "ff": row.get("ff"),
        "carry": row.get("carry"),
        "dsp": row.get("dsp"),
        "bram": row.get("bram"),
        "io": row.get("io"),
        "extra": {
            "dualPath": row.get("flopoco_add_dual_path"),
            "onlyPositiveIO": row.get("flopoco_add_only_positive_io"),
            "correctlyRounded": row.get("flopoco_mul_correctly_rounded"),
            "dspThreshold": row.get("flopoco_mul_dsp_threshold"),
            "srt": row.get("flopoco_div_srt"),
        },
    }


def tune_group(target: TargetFlow, key: tuple[str, str, int, int], base_specs: list[RowSpec], env: dict[str, str], tools: dict[str, str]) -> dict[str, Any] | None:
    attempts: list[dict[str, Any]] = []
    best_spec: RowSpec | None = None
    best_row: dict[str, Any] | None = None
    last_spec: RowSpec | None = None
    closed_flopoco_configs: set[str] = set()
    for spec in candidate_specs_for_group(target.target_id, key, base_specs):
        if spec.library == "flopoco":
            cfg_key = spec.flopoco_config_name or spec.variant
            if cfg_key in closed_flopoco_configs:
                continue
        last_spec = spec
        info(f"{target.target_id}/{key[0]} {key[1]} WEXP={key[2]} WMAN={key[3]}: attempt {report_variant(base_row(target, spec))}")
        row = run_candidate(target, spec, env, tools, force=True)
        attempts.append(attempt_summary(spec, row))
        if spec.library == "flopoco" and row.get("status") == "ok" and row.get("timing_status") == "PASS":
            closed_flopoco_configs.add(spec.flopoco_config_name or spec.variant)
        if best_row is None or candidate_score(row) > candidate_score(best_row):
            best_spec = spec
            best_row = row

    if best_spec is None or best_row is None:
        return None

    if best_spec.row_id == (last_spec.row_id if last_spec else None) and best_row.get("status") == "ok":
        selected = best_row
    elif best_spec.library == "flopoco":
        selected = run_candidate(target, best_spec, env, tools, force=True)
    else:
        selected = best_row

    selected["selected_for_report"] = True
    selected["tune_attempts"] = attempts
    save_row(row_dir_for(target.target_id, best_spec), selected)
    if selected.get("timing_status") == "PASS":
        ok(f"{target.target_id}/{key}: selected {best_spec.row_id}, Fmax={selected.get('fmax_mhz')} MHz")
    else:
        warn(f"{target.target_id}/{key}: selected best failing {best_spec.row_id}, Fmax={selected.get('fmax_mhz')} MHz")
    return selected


def clear_selected_flags(target_id: str) -> None:
    rows_dir = TARGETS_DIR / target_id / "rows"
    for path in rows_dir.glob("*/row.json"):
        try:
            row = json.loads(path.read_text(encoding="utf-8"))
        except json.JSONDecodeError:
            continue
        if row.get("selected_for_report"):
            row["selected_for_report"] = False
            path.write_text(json.dumps(row, indent=2) + "\n", encoding="utf-8")


def prune_unselected_target_rows(target_id: str) -> None:
    rows_dir = TARGETS_DIR / target_id / "rows"
    for row_dir in rows_dir.glob("*"):
        if not row_dir.is_dir():
            continue
        row_json = row_dir / "row.json"
        selected = False
        if row_json.exists():
            try:
                selected = bool(json.loads(row_json.read_text(encoding="utf-8")).get("selected_for_report"))
            except json.JSONDecodeError:
                selected = False
        if not selected:
            shutil.rmtree(row_dir, ignore_errors=True)


def run_target(target_id: str, force: bool, jobs: int) -> int:
    ensure_dirs()
    target = TARGET_FLOWS[target_id]
    if force:
        shutil.rmtree(TARGETS_DIR / target_id, ignore_errors=True)
    clear_selected_flags(target_id)
    env = env_with_tools()
    tools = check_tools(target, env)
    groups = benchmark_groups()
    worker_count = max(1, min(jobs, len(groups)))
    if worker_count == 1:
        for key, specs in groups:
            tune_group(target, key, specs, env, tools)
    else:
        info(f"{target_id}: tuning {len(groups)} groups with {worker_count} parallel job(s)")
        with concurrent.futures.ThreadPoolExecutor(max_workers=worker_count) as executor:
            future_to_key = {executor.submit(tune_group, target, key, specs, env, tools): key for key, specs in groups}
            for future in concurrent.futures.as_completed(future_to_key):
                future.result()
    prune_unselected_target_rows(target_id)
    rows = load_existing_rows()
    generate_report(rows, f"{target_id}")
    return 1 if validate_rows(rows) else 0


def load_existing_rows() -> list[dict[str, Any]]:
    rows = []
    for path in sorted(TARGETS_DIR.glob("*/rows/*/row.json")):
        try:
            row = json.loads(path.read_text(encoding="utf-8"))
        except json.JSONDecodeError:
            warn(f"Could not parse {path}")
            continue
        if row.get("selected_for_report"):
            rows.append(row)
    return rows


def rel_link(path: str | None, label: str) -> str:
    if not path:
        return ""
    target = "../" + path.replace("\\", "/")
    return f'<a href="{html.escape(target)}">{html.escape(label)}</a>'


def fmt_num(value: Any, digits: int = 2) -> str:
    if value is None:
        return ""
    if isinstance(value, float):
        return f"{value:.{digits}f}"
    return str(value)


LOWER_IS_BETTER_METRICS = {"latency_cycles", "lut", "ff", "carry", "dsp", "bram", "io"}
HIGHER_IS_BETTER_METRICS = {"fmax_mhz"}
HEAT_METRICS = tuple(sorted(LOWER_IS_BETTER_METRICS | HIGHER_IS_BETTER_METRICS))


def _number(value: Any) -> float | None:
    if isinstance(value, bool):
        return None
    if isinstance(value, (int, float)):
        return float(value)
    return None


def metric_heat_classes(rows: list[dict[str, Any]]) -> dict[tuple[str, str, str], str]:
    by_group: dict[tuple[str, str, int, int], list[dict[str, Any]]] = defaultdict(list)
    for row in rows:
        if row.get("status") == "ok":
            by_group[
                (
                    str(row.get("target_id", "")),
                    str(row.get("operator", "")),
                    int(row.get("wexp", 0)),
                    int(row.get("wman", 0)),
                )
            ].append(row)

    classes: dict[tuple[str, str, str], str] = {}
    for group_rows in by_group.values():
        for metric in HEAT_METRICS:
            values = [_number(row.get(metric)) for row in group_rows]
            values = [v for v in values if v is not None]
            if not values:
                continue
            high = max(values)
            low = min(values)
            best_is_high = metric in HIGHER_IS_BETTER_METRICS
            for row in group_rows:
                value = _number(row.get(metric))
                if value is None:
                    continue
                if high == low:
                    score = 1.0
                elif best_is_high:
                    score = (value - low) / (high - low)
                else:
                    score = (high - value) / (high - low)
                if score >= 0.80:
                    cls = "heat-best"
                elif score <= 0.20:
                    cls = "heat-worst"
                else:
                    cls = "heat-mid"
                classes[(str(row.get("target_id", "")), str(row.get("row_id", "")), metric)] = cls
    return classes


def metric_cell(row: dict[str, Any], key: str, digits: int, heat: dict[tuple[str, str, str], str]) -> str:
    cls = heat.get((str(row.get("target_id", "")), str(row.get("row_id", "")), key), "")
    return f'<td class="{cls}">{fmt_num(row.get(key), digits)}</td>'


def validate_rows(rows: list[dict[str, Any]]) -> list[str]:
    issues = []
    required_counts = ("lut", "ff", "carry", "dsp", "bram", "io")
    required_artifacts = {
        "ecp5-yosys": ("wrapper", "yosys_script", "yosys_log", "nextpnr_log", "nextpnr_report_json", "versions"),
        "ecp5-diamond": ("wrapper", "lse_project", "lse_stdout_log", "ngdbuild_log", "diamond_map_log", "diamond_mrp", "diamond_par_log", "diamond_trce_log", "diamond_twr", "versions"),
        "spartan7-vivado": ("wrapper", "vivado_tcl", "vivado_log", "vivado_utilization", "vivado_timing", "versions"),
    }
    for row in rows:
        rid = f"{row.get('target_id')}/{row.get('row_id')}"
        if row.get("status") != "ok":
            issues.append(f"{rid}: status is {row.get('status')} ({row.get('error')})")
            continue
        if row.get("latency_cycles") is None:
            issues.append(f"{rid}: missing latency")
        if row.get("timing_status") not in ("PASS", "FAIL"):
            issues.append(f"{rid}: missing timing status")
        if row.get("fmax_mhz") is None:
            issues.append(f"{rid}: missing fmax")
        for key in required_counts:
            if row.get(key) is None:
                issues.append(f"{rid}: missing {key}")
        for label in required_artifacts.get(str(row.get("target_id")), ()):
            if label not in row.get("artifacts", {}):
                issues.append(f"{rid}: missing artifact link {label}")
    return issues


def row_sort_key(row: dict[str, Any]) -> tuple[int, int, int, int, str]:
    return (
        int(row.get("wexp", 0)),
        int(row.get("wman", 0)),
        OP_ORDER.get(str(row.get("operator", "")), 99),
        LIB_ORDER.get(str(row.get("library", "")), 99),
        str(row.get("variant", "")),
    )


def format_heading(wexp: int, wman: int) -> str:
    return f"ZKF WEXP={wexp}, WMAN={wman} / FloPoCo wE={wexp}, wF={wman - 1}"


def target_frequency_summary() -> str:
    return "; ".join(f"{TARGET_FLOWS[target_id].title}: {target_frequency_mhz(target_id):g} MHz" for target_id in TARGET_ORDER)


def option_value(value: Any) -> str:
    if isinstance(value, bool):
        return "1" if value else "0"
    if isinstance(value, float):
        return f"{value:g}"
    return "" if value is None else str(value)


def zkf_param_variant(row: dict[str, Any]) -> str:
    params = row.get("zkf_params")
    if isinstance(params, dict) and params:
        return "; ".join(f"{key}={option_value(value)}" for key, value in params.items())

    variant = str(row.get("variant", ""))
    op = row.get("operator")
    if op == "add":
        return "; ".join(
            [
                f"STAGE_DECODE={1 if 'decode' in variant else 0}",
                f"STAGE_ALIGN={1 if 'align' in variant else 0}",
            ]
        )
    if op == "mul":
        return f"STAGE_PRODUCT={1 if 'stage_product' in variant else 0}"
    if op == "div":
        return f"STAGE_INPUT={1 if 'stage_input' in variant else 0}"
    return variant


def report_variant(row: dict[str, Any]) -> str:
    if row.get("library") == "zkf":
        return zkf_param_variant(row)
    if row.get("library") != "flopoco":
        return str(row.get("variant", ""))

    op = row.get("operator")
    parts = [{"add": "FPAdd", "mul": "FPMult", "div": "FPDiv"}.get(str(op), "FloPoCo")]
    if op == "add":
        parts.extend(
            [
                f"dualPath={option_value(row.get('flopoco_add_dual_path'))}",
                f"onlyPositiveIO={option_value(row.get('flopoco_add_only_positive_io'))}",
            ]
        )
    elif op == "mul":
        parts.extend(
            [
                f"correctlyRounded={option_value(row.get('flopoco_mul_correctly_rounded'))}",
                f"dspThreshold={option_value(row.get('flopoco_mul_dsp_threshold'))}",
            ]
        )
    elif op == "div":
        parts.append(f"srt={option_value(row.get('flopoco_div_srt'))}")
    parts.extend(
        [
            f"useHardMult={option_value(row.get('flopoco_use_hard_mult'))}",
            f"plainVHDL={option_value(row.get('flopoco_plain_vhdl'))}",
            f"useTargetOpt={option_value(row.get('flopoco_use_target_opt'))}",
        ]
    )
    return "; ".join(parts)


def comparison_row_index(rows: list[dict[str, Any]]) -> dict[tuple[str, int, int, str, str], dict[str, Any]]:
    indexed = {}
    for row in rows:
        if row.get("status") != "ok":
            continue
        indexed[
            (
                str(row.get("target_id", "")),
                int(row.get("wexp", 0)),
                int(row.get("wman", 0)),
                str(row.get("operator", "")),
                str(row.get("library", "")),
            )
        ] = row
    return indexed


def count_value(row: dict[str, Any], key: str) -> int:
    value = _number(row.get(key))
    return int(value) if value is not None else 0


def fabric_area(row: dict[str, Any]) -> int:
    return count_value(row, "lut") + count_value(row, "ff") + count_value(row, "carry")


def bar_width(value: float, maximum: float) -> str:
    if maximum <= 0 or value <= 0:
        return "0%"
    return f"{min(100.0, max(2.0, 100.0 * value / maximum)):.1f}%"


def fmt_count(value: int | float | None) -> str:
    if value is None:
        return ""
    return f"{int(value):,}"


def chart_status(row: dict[str, Any]) -> str:
    status = str(row.get("timing_status") or "")
    cls = "pass" if status == "PASS" else "fail" if status == "FAIL" else ""
    return f'<span class="chart-status {cls}">{html.escape(status)} {fmt_num(row.get("fmax_mhz"), 2)} MHz</span>'


def comparison_bar(
    row: dict[str, Any],
    *,
    metric: str,
    value: float,
    maximum: float,
    primary: str,
    detail: str,
    comparison_class: str = "",
) -> str:
    library = str(row.get("library", ""))
    label = "ZKF" if library == "zkf" else "FloPoCo" if library == "flopoco" else library
    status = str(row.get("timing_status") or "")
    fill_classes = " ".join(
        x
        for x in [
            "bar-fill",
            "zkf" if library == "zkf" else "flopoco" if library == "flopoco" else "",
            "timing-fail" if status == "FAIL" else "",
        ]
        if x
    )
    bar_name_classes = " ".join(x for x in ["bar-name", comparison_class] if x)
    return (
        f'<div class="bar-row {html.escape(metric)}">'
        f'<div class="{html.escape(bar_name_classes)}">{html.escape(label)}</div>'
        f'<div class="bar-track"><div class="{fill_classes}" style="width: {bar_width(value, maximum)}"></div></div>'
        f'<div class="bar-value"><strong>{html.escape(primary)}</strong>{detail}</div>'
        f"</div>"
    )


def comparison_class(value: float, peer_values: list[float]) -> str:
    if not peer_values or max(peer_values) == min(peer_values):
        return "tie"
    if value == min(peer_values):
        return "winner"
    if value == max(peer_values):
        return "loser"
    return ""


def count_target_wins(
    target_id: str,
    rows_by_key: dict[tuple[str, int, int, str, str], dict[str, Any]],
    value_fn: Callable[[dict[str, Any]], float | int | None],
) -> dict[str, int]:
    wins = {"zkf": 0, "flopoco": 0}
    for wexp, wman in FORMATS:
        for op in OP_ORDER:
            paired = {
                lib: rows_by_key.get((target_id, wexp, wman, op, lib))
                for lib in ("zkf", "flopoco")
            }
            if not paired["zkf"] or not paired["flopoco"]:
                continue
            values = {lib: value_fn(row) for lib, row in paired.items() if row is not None}
            if values["zkf"] is None or values["flopoco"] is None or values["zkf"] == values["flopoco"]:
                continue
            wins[min(values, key=lambda lib: values[lib])] += 1
    return wins


def target_win_summary(target_id: str, rows_by_key: dict[tuple[str, int, int, str, str], dict[str, Any]]) -> str:
    latency_wins = count_target_wins(target_id, rows_by_key, lambda row: _number(row.get("latency_cycles")))
    fabric_wins = count_target_wins(target_id, rows_by_key, fabric_area)
    return (
        '<div class="target-win-summary">'
        '<div><span>Latency wins</span>'
        f'<strong>ZKF {latency_wins["zkf"]}</strong>'
        f'<strong>FloPoCo {latency_wins["flopoco"]}</strong></div>'
        '<div><span>Fabric wins</span>'
        f'<strong>ZKF {fabric_wins["zkf"]}</strong>'
        f'<strong>FloPoCo {fabric_wins["flopoco"]}</strong></div>'
        "</div>"
    )


def comparison_card(
    target_id: str,
    wexp: int,
    wman: int,
    rows_by_key: dict[tuple[str, int, int, str, str], dict[str, Any]],
) -> str:
    card_rows = [
        rows_by_key[key]
        for op in OP_ORDER
        for lib in ("zkf", "flopoco")
        if (key := (target_id, wexp, wman, op, lib)) in rows_by_key
    ]
    if not card_rows:
        return (
            '<section class="compare-card">'
            f"<h3>{html.escape(format_heading(wexp, wman))}</h3>"
            '<p class="muted">No selected rows available.</p>'
            "</section>"
        )

    max_latency = max(_number(row.get("latency_cycles")) or 0 for row in card_rows)
    max_area = max(fabric_area(row) for row in card_rows)
    operator_blocks: list[str] = []
    for op in OP_ORDER:
        op_rows = [
            rows_by_key[key]
            for lib in ("zkf", "flopoco")
            if (key := (target_id, wexp, wman, op, lib)) in rows_by_key
        ]
        if not op_rows:
            continue
        latency_bars = []
        area_bars = []
        latency_values = [_number(row.get("latency_cycles")) or 0 for row in op_rows]
        area_values = [fabric_area(row) for row in op_rows]
        for row in op_rows:
            latency = _number(row.get("latency_cycles")) or 0
            latency_bars.append(
                comparison_bar(
                    row,
                    metric="latency",
                    value=latency,
                    maximum=max_latency,
                    primary=f"{fmt_num(row.get('latency_cycles'), 0)} cycles",
                    detail=chart_status(row),
                    comparison_class=comparison_class(latency, latency_values),
                )
            )
            area = fabric_area(row)
            resource_detail = (
                f'<span class="resource-detail">LUT {fmt_count(count_value(row, "lut"))} '
                f'/ FF {fmt_count(count_value(row, "ff"))} '
                f'/ carry {fmt_count(count_value(row, "carry"))} '
                f'/ DSP {fmt_count(count_value(row, "dsp"))}'
            )
            if count_value(row, "bram"):
                resource_detail += f' / BRAM {fmt_count(count_value(row, "bram"))}'
            resource_detail += "</span>"
            area_bars.append(
                comparison_bar(
                    row,
                    metric="area",
                    value=area,
                    maximum=max_area,
                    primary=f"{fmt_count(area)} fabric",
                    detail=resource_detail,
                    comparison_class=comparison_class(area, area_values),
                )
            )
        operator_blocks.append(
            f"""
      <div class="op-chart">
        <div class="op-chip">{html.escape(op.upper())}</div>
        <div class="metric-title">Latency</div>
        {''.join(latency_bars)}
        <div class="metric-title">Fabric area: LUT + FF + carry</div>
        {''.join(area_bars)}
      </div>
"""
        )

    return f"""
    <section class="compare-card">
      <div class="chart-card-head">
        <h3>{html.escape(format_heading(wexp, wman))}</h3>
        <span>{target_frequency_mhz(target_id):g} MHz target</span>
      </div>
      {''.join(operator_blocks)}
    </section>
"""


def comparison_charts(rows: list[dict[str, Any]]) -> str:
    rows_by_key = comparison_row_index(rows)
    target_blocks: list[str] = []
    for target_id in TARGET_ORDER:
        target = TARGET_FLOWS[target_id]
        cards = [comparison_card(target_id, wexp, wman, rows_by_key) for wexp, wman in FORMATS]
        target_blocks.append(
            f"""
  <section class="chart-row">
    <div class="chart-target">
      <h3>{html.escape(target.title)}</h3>
      <p>{html.escape(target.device)}</p>
      <p><code>{html.escape(target.toolchain)}</code></p>
      {target_win_summary(target_id, rows_by_key)}
    </div>
    {''.join(cards)}
  </section>
"""
        )
    return f"""
  <h2>Comparison Charts</h2>
  <p class="muted chart-intro">Each target row contains one chart per floating-point format. Latency bars are cycles; area bars are LUT + FF + carry, with DSP and other hard blocks shown in the detail text.</p>
  <div class="chart-legend">
    <span><i class="swatch zkf"></i>ZKF</span>
    <span><i class="swatch flopoco"></i>FloPoCo</span>
    <span><i class="winner-swatch"></i>Metric winner</span>
    <span><i class="loser-swatch"></i>Metric loser</span>
    <span><i class="fail-swatch"></i>Timing failure</span>
  </div>
  <div class="comparison-grid">
    {''.join(target_blocks)}
  </div>
"""


def target_sections(rows: list[dict[str, Any]], heat: dict[tuple[str, str, str], str]) -> str:
    sections: list[str] = []
    rows_by_target: dict[str, list[dict[str, Any]]] = defaultdict(list)
    for row in rows:
        rows_by_target[str(row.get("target_id", ""))].append(row)

    for target_id in TARGET_ORDER:
        target_rows = sorted(rows_by_target.get(target_id, []), key=row_sort_key)
        if not target_rows:
            continue
        target = TARGET_FLOWS[target_id]
        target_freq = target_frequency_mhz(target_id)
        sections.append(
            f"<h2>{html.escape(target.title)}</h2>\n"
            f"<p class=\"muted\">Device: <code>{html.escape(target.device)}</code>. Toolchain: <code>{html.escape(target.toolchain)}</code>.</p>\n"
            f"<p class=\"muted\">Timing target: <code>{target_freq:g} MHz</code>.</p>\n"
            f"<p class=\"muted\">{html.escape(target.note)}</p>\n"
        )
        grouped_rows: dict[tuple[int, int], list[dict[str, Any]]] = defaultdict(list)
        for row in target_rows:
            grouped_rows[(int(row.get("wexp", 0)), int(row.get("wman", 0)))].append(row)
        for (wexp, wman), format_rows in sorted(grouped_rows.items()):
            table_rows = []
            previous_op: str | None = None
            for row in sorted(format_rows, key=row_sort_key):
                status = row.get("timing_status") or ("ERROR" if row.get("status") != "ok" else "")
                cls = "pass" if status == "PASS" else "fail" if status in ("FAIL", "ERROR") else ""
                lib_cls = "lib-flopoco" if row.get("library") == "flopoco" else "lib-zkf" if row.get("library") == "zkf" else ""
                op_start = previous_op is not None and row.get("operator") != previous_op
                previous_op = str(row.get("operator", ""))
                row_classes = " ".join(x for x in [lib_cls, "op-start" if op_start else ""] if x)
                arts = row.get("artifacts", {})
                artifact_links = " ".join(
                    x
                    for x in [
                        rel_link(arts.get("wrapper"), "wrapper"),
                        rel_link(arts.get("flopoco_vhdl"), "source"),
                        rel_link(arts.get("yosys_script"), "ys"),
                        rel_link(arts.get("yosys_log"), "yosys log"),
                        rel_link(arts.get("nextpnr_log"), "pnr log"),
                        rel_link(arts.get("nextpnr_report_json"), "pnr json"),
                        rel_link(arts.get("lse_project"), "lse prj"),
                        rel_link(arts.get("lse_stdout_log"), "lse stdout"),
                        rel_link(arts.get("lse_log"), "lse log"),
                        rel_link(arts.get("lse_arearep"), "lse area"),
                        rel_link(arts.get("diamond_mrp"), "map rpt"),
                        rel_link(arts.get("diamond_par_log"), "par log"),
                        rel_link(arts.get("diamond_twr"), "trce rpt"),
                        rel_link(arts.get("vivado_tcl"), "tcl"),
                        rel_link(arts.get("vivado_log"), "vivado log"),
                        rel_link(arts.get("vivado_utilization"), "util"),
                        rel_link(arts.get("vivado_timing"), "timing"),
                        rel_link(arts.get("vivado_metrics"), "metrics"),
                        rel_link(arts.get("versions"), "versions"),
                    ]
                    if x
                )
                table_rows.append(
                    f"<tr class=\"{row_classes}\">"
                    f"<td class=\"left\">{html.escape(row.get('library', ''))}</td>"
                    f"<td class=\"left\">{html.escape(row.get('operator', ''))}</td>"
                    f"<td class=\"left\">{html.escape(report_variant(row))}</td>"
                    f"<td class=\"left\"><code>{html.escape(row.get('entity', ''))}</code></td>"
                    f"<td class=\"left\">{html.escape(row.get('flopoco_target') or '') if row.get('library') == 'flopoco' else ''}</td>"
                    f"<td>{fmt_num(row.get('flopoco_frequency_mhz'), 0) if row.get('library') == 'flopoco' else ''}</td>"
                    f"{metric_cell(row, 'latency_cycles', 0, heat)}"
                    f"<td class=\"{cls}\">{html.escape(status)}</td>"
                    f"{metric_cell(row, 'fmax_mhz', 2, heat)}"
                    f"{metric_cell(row, 'lut', 0, heat)}"
                    f"{metric_cell(row, 'ff', 0, heat)}"
                    f"{metric_cell(row, 'carry', 0, heat)}"
                    f"{metric_cell(row, 'dsp', 0, heat)}"
                    f"{metric_cell(row, 'bram', 0, heat)}"
                    f"{metric_cell(row, 'io', 0, heat)}"
                    f"<td class=\"left artifacts\">{artifact_links}</td>"
                    "</tr>"
                )
            sections.append(
                f"""
  <h3>{html.escape(format_heading(wexp, wman))}</h3>
  <table>
    <thead>
      <tr>
        <th class="left">Library</th>
        <th class="left">Op</th>
        <th class="left">Variant</th>
        <th class="left">Entity</th>
        <th class="left">FloPoCo target</th>
        <th>Gen MHz</th>
        <th>Latency</th>
        <th>{target_freq:g} MHz</th>
        <th>Fmax MHz</th>
        <th>LUT</th>
        <th>FF</th>
        <th>Carry</th>
        <th>DSP</th>
        <th>BRAM</th>
        <th>IO</th>
        <th class="left">Artifacts</th>
      </tr>
    </thead>
    <tbody>
      {''.join(table_rows)}
    </tbody>
  </table>
"""
            )
    return "\n".join(sections)


def generate_report(rows: list[dict[str, Any]], mode: str) -> None:
    rows = sorted(rows, key=lambda r: (TARGET_ORDER.index(r["target_id"]) if r.get("target_id") in TARGET_ORDER else 99, *row_sort_key(r)))
    heat = metric_heat_classes(rows)
    RESULTS_JSON.write_text(json.dumps(rows, indent=2) + "\n", encoding="utf-8")
    issues = validate_rows(rows)

    generated = _dt.datetime.now().astimezone().isoformat(timespec="seconds")
    validation = ""
    if issues:
        validation = "<h2>Validation Issues</h2><ul>" + "".join(f"<li>{html.escape(i)}</li>" for i in issues) + "</ul>"
    head = f"""<!doctype html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>ZKF vs FloPoCo FPGA Benchmark</title>
  <style>
    :root {{ color-scheme: light dark; }}
    body {{ font: 14px/1.45 system-ui, -apple-system, Segoe UI, sans-serif; margin: 24px; }}
    h1 {{ font-size: 24px; margin: 0 0 8px; }}
    h1 a {{ color: inherit; text-decoration-thickness: 0.08em; text-underline-offset: 0.12em; }}
    h2 {{ font-size: 18px; margin: 30px 0 8px; border-top: 2px solid #9997; padding-top: 14px; }}
    h3 {{ font-size: 15px; margin: 22px 0 6px; }}
    table {{ border-collapse: collapse; width: 100%; font-size: 12px; margin-bottom: 18px; }}
    th, td {{ border: 1px solid #9995; padding: 5px 6px; text-align: right; vertical-align: top; }}
    th {{ position: sticky; top: 0; background: Canvas; z-index: 1; }}
    td.left, th.left {{ text-align: left; }}
    tbody tr.lib-zkf {{ background: color-mix(in srgb, #e5f3ff 42%, Canvas); }}
    tbody tr.lib-flopoco {{ background: color-mix(in srgb, #fff3d8 46%, Canvas); }}
    tbody tr.op-start td {{ border-top: 3px solid #666; }}
    td.heat-best {{ background: #cfeeda !important; color: #064719; font-weight: 650; }}
    td.heat-mid {{ background: #fff1b8 !important; color: #5d4300; }}
    td.heat-worst {{ background: #ffd6d1 !important; color: #78180e; font-weight: 650; }}
    .pass {{ color: #087b28; font-weight: 700; }}
    .fail {{ color: #b00020; font-weight: 700; }}
    .muted {{ color: #777; }}
    .artifacts a {{ display: inline-block; margin-right: 6px; }}
    .chart-intro {{ max-width: 1180px; }}
    .chart-legend {{ display: flex; flex-wrap: wrap; gap: 14px; align-items: center; margin: 8px 0 14px; color: #555; }}
    .chart-legend span {{ display: inline-flex; align-items: center; gap: 6px; }}
    .swatch, .fail-swatch, .winner-swatch, .loser-swatch {{ display: inline-block; width: 18px; height: 10px; border-radius: 999px; }}
    .swatch.zkf {{ background: linear-gradient(90deg, #1976b8, #62b6ff); }}
    .swatch.flopoco {{ background: linear-gradient(90deg, #c26a00, #ffc85a); }}
    .fail-swatch {{ border: 2px solid #b00020; box-sizing: border-box; background: transparent; }}
    .winner-swatch {{ background: #d8f3df; }}
    .loser-swatch {{ background: #ffe1dc; }}
    .comparison-grid {{ display: grid; gap: 18px; margin-bottom: 24px; }}
    .chart-row {{ display: grid; grid-template-columns: minmax(180px, 0.45fr) repeat(2, minmax(360px, 1fr)); gap: 14px; align-items: stretch; }}
    .chart-target {{ border: 1px solid #9995; border-radius: 8px; padding: 12px; background: color-mix(in srgb, #f4f6f8 62%, Canvas); }}
    .chart-target h3 {{ margin-top: 0; font-size: 14px; }}
    .chart-target p {{ margin: 6px 0; color: #666; }}
    .target-win-summary {{ display: grid; gap: 5px; margin-top: 12px; padding-top: 9px; border-top: 1px solid #9994; font-size: 11px; }}
    .target-win-summary div {{ display: flex; flex-wrap: wrap; gap: 5px; align-items: center; }}
    .target-win-summary span {{ flex-basis: 100%; color: #666; font-weight: 750; text-transform: uppercase; letter-spacing: 0.04em; }}
    .target-win-summary strong {{ display: inline-flex; border-radius: 999px; padding: 1px 7px; background: color-mix(in srgb, #94a3b8 14%, Canvas); font-weight: 750; }}
    .compare-card {{ border: 1px solid #9995; border-radius: 8px; padding: 12px; background: color-mix(in srgb, #ffffff 88%, Canvas); box-shadow: 0 1px 4px #0001; }}
    .chart-card-head {{ display: flex; justify-content: space-between; gap: 8px; align-items: baseline; border-bottom: 1px solid #9994; padding-bottom: 8px; margin-bottom: 10px; }}
    .chart-card-head h3 {{ margin: 0; }}
    .chart-card-head span {{ color: #666; font-size: 12px; white-space: nowrap; }}
    .op-chart {{ padding: 10px 0 4px; border-top: 2px solid #9993; }}
    .op-chart:first-of-type {{ border-top: 0; padding-top: 0; }}
    .op-chip {{ display: inline-flex; align-items: center; justify-content: center; min-width: 42px; height: 22px; border-radius: 999px; background: color-mix(in srgb, #334155 12%, Canvas); color: #334155; font-size: 11px; font-weight: 800; letter-spacing: 0.04em; }}
    .metric-title {{ margin: 8px 0 4px; font-size: 11px; text-transform: uppercase; letter-spacing: 0.06em; color: #666; font-weight: 800; }}
    .bar-row {{ display: grid; grid-template-columns: 64px minmax(0, 1fr); gap: 2px 8px; align-items: center; margin: 7px 0; }}
    .bar-name {{ align-self: stretch; box-sizing: border-box; display: flex; align-items: center; justify-content: flex-start; min-height: 16px; padding: 0 6px; border-radius: 5px; font-size: 12px; font-weight: 700; }}
    .bar-name.winner {{ background: color-mix(in srgb, #cfeeda 78%, Canvas); color: #064719; }}
    .bar-name.loser {{ background: color-mix(in srgb, #ffd6d1 76%, Canvas); color: #78180e; }}
    .bar-name.tie {{ background: color-mix(in srgb, #94a3b8 14%, Canvas); }}
    .bar-track {{ height: 16px; border-radius: 999px; background: color-mix(in srgb, #94a3b8 18%, Canvas); overflow: hidden; box-shadow: inset 0 0 0 1px #0001; }}
    .bar-fill {{ height: 100%; border-radius: inherit; }}
    .bar-fill.zkf {{ background: linear-gradient(90deg, #1976b8, #62b6ff); }}
    .bar-fill.flopoco {{ background: linear-gradient(90deg, #c26a00, #ffc85a); }}
    .bar-fill.timing-fail {{ box-shadow: inset 0 0 0 2px #b00020; }}
    .bar-fill.zkf.timing-fail {{ background-image: repeating-linear-gradient(45deg, #b0002030 0 6px, transparent 6px 12px), linear-gradient(90deg, #1976b8, #62b6ff); }}
    .bar-fill.flopoco.timing-fail {{ background-image: repeating-linear-gradient(45deg, #b0002030 0 6px, transparent 6px 12px), linear-gradient(90deg, #c26a00, #ffc85a); }}
    .bar-value {{ grid-column: 2; display: flex; flex-wrap: wrap; align-items: center; justify-content: flex-start; gap: 6px; color: #555; font-size: 12px; }}
    .bar-value strong {{ color: CanvasText; }}
    .chart-status {{ display: inline-flex; align-items: center; border-radius: 999px; padding: 1px 7px; font-size: 11px; background: color-mix(in srgb, #94a3b8 16%, Canvas); }}
    .chart-status.pass {{ color: #087b28; }}
    .chart-status.fail {{ color: #b00020; }}
    .resource-detail {{ color: #666; }}
    code {{ font-family: ui-monospace, SFMono-Regular, Consolas, monospace; }}
    @media (max-width: 1100px) {{
      .chart-row {{ grid-template-columns: 1fr; }}
      .bar-row {{ grid-template-columns: 58px minmax(0, 1fr); }}
    }}
    @media (prefers-color-scheme: dark) {{
      tbody tr.lib-zkf {{ background: color-mix(in srgb, #12344d 50%, Canvas); }}
      tbody tr.lib-flopoco {{ background: color-mix(in srgb, #4c3510 50%, Canvas); }}
      td.heat-best {{ background: #143d22 !important; color: #d7f6df; }}
      td.heat-mid {{ background: #4a3c12 !important; color: #fff0ad; }}
      td.heat-worst {{ background: #4b1f1a !important; color: #ffd4cd; }}
      .chart-legend, .chart-target p, .chart-card-head span, .metric-title, .bar-value, .resource-detail, .target-win-summary span {{ color: #bbb; }}
      .chart-target {{ background: color-mix(in srgb, #18202b 58%, Canvas); }}
      .compare-card {{ background: color-mix(in srgb, #111827 58%, Canvas); }}
      .op-chip {{ color: #d6e0ec; background: color-mix(in srgb, #cbd5e1 18%, Canvas); }}
      .bar-name.winner {{ background: color-mix(in srgb, #1e6b35 46%, Canvas); color: #d7f6df; }}
      .bar-name.loser {{ background: color-mix(in srgb, #842a22 42%, Canvas); color: #ffd4cd; }}
    }}
  </style>
</head>
<body>
  <h1><a href="https://github.com/Zubax/kulibin">ZKF</a> vs <a href="https://gitlab.com/flopoco/flopoco">FloPoCo</a> FPGA Benchmark</h1>
  <p class="muted">Generated {html.escape(generated)}. Mode: <code>{html.escape(mode)}</code>. Target frequencies: <code>{html.escape(target_frequency_summary())}</code>.</p>
  <p>ZKF semantics differ from IEEE/FloPoCo around NaN, subnormals, signed zero, and exception encoding. FloPoCo <code>wF</code> excludes the hidden bit, so ZKF <code>WMAN=18/36</code> is compared with FloPoCo <code>wF=17/35</code>. FloPoCo 5.1 <code>FPAdd</code>, <code>FPMult</code>, and <code>FPDiv</code> do not expose a documented command-line option to disable NaN handling; the native FloPoCo format already does not support IEEE subnormals. Each target/toolchain tunes ZKF staging and FloPoCo generation parameters independently; the report shows the selected best candidate per library/operator/format using this policy: lowest latency among rows that pass the target frequency, then lowest resource use, then highest Fmax. If no candidate passes, the highest-Fmax failing candidate is shown and marked <code>FAIL</code>.</p>
  <p>FloPoCo appears to have difficulty closing timing for wide hard-multiplier implementations in some flows. Using <code>useHardMult=0</code> can avoid that hard-multiplier path, but at the cost of greatly increased latency and fabric area, making it impractical. This report therefore keeps <code>useHardMult=1</code> for multiplication everywhere and marks any remaining timing failures explicitly.</p>
"""
    footer = """
</body>
</html>
"""
    (REPORT_DIR / "index.html").write_text(head + validation + comparison_charts(rows) + target_sections(rows, heat) + footer, encoding="utf-8")
    if issues:
        warn(f"Report generated with {len(issues)} validation issue(s): {REPORT_DIR / 'index.html'}")
    else:
        ok(f"Report generated: {REPORT_DIR / 'index.html'}")


def clean_artifacts() -> None:
    shutil.rmtree(ARTIFACTS, ignore_errors=True)
    ensure_dirs()
    if RESULTS_JSON.exists():
        RESULTS_JSON.unlink()


def run_full(force: bool, jobs: int) -> int:
    if force:
        clean_artifacts()
    rc = 0
    for target_id in TARGET_ORDER:
        rc |= run_target(target_id, force=False, jobs=jobs)
    rows = load_existing_rows()
    generate_report(rows, "full")
    return rc


def main(argv: list[str] | None = None) -> int:
    parser = argparse.ArgumentParser(description="Run ZKF vs FloPoCo FPGA benchmark.")
    parser.add_argument(
        "mode",
        choices=("full", "ecp5-yosys", "ecp5-diamond", "spartan7-vivado", "report", "list", "clean"),
        help="benchmark mode",
    )
    parser.add_argument("--force", action="store_true", help="remove generated target artifacts before running")
    parser.add_argument("--jobs", type=int, default=DEFAULT_JOBS, help=f"parallel synthesis jobs (default: {DEFAULT_JOBS})")
    args = parser.parse_args(argv)
    jobs = max(1, args.jobs)

    if args.mode == "clean":
        clean_artifacts()
        return 0
    if args.mode == "list":
        for key, specs in benchmark_groups():
            print(f"{key[0]} {key[1]} WEXP={key[2]} WMAN={key[3]}: {len(specs)} base candidate(s)")
        return 0
    if args.mode == "report":
        ensure_dirs()
        rows = load_existing_rows()
        if not rows:
            raise SystemExit("No selected row.json files found under artifacts/targets")
        generate_report(rows, "report")
        return 0
    if args.mode == "full":
        return run_full(args.force, jobs)
    if args.mode in TARGET_FLOWS:
        return run_target(args.mode, args.force, jobs)
    raise AssertionError(args.mode)


if __name__ == "__main__":
    raise SystemExit(main())
