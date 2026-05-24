<h1>FPGA Floating-Point Evaluation</h1>

<p>
  This repository contains a generated benchmark report comparing ZKF,
  FloPoCo, and tomverbeure/math Fpxx floating-point add, multiply, and divide
  implementations at target-specific clocks.
  The current report covers Lattice ECP5 using Yosys/nextpnr and Diamond, and
  AMD/Xilinx Spartan-7 using Vivado.
</p>

<p>
  <strong>Published report:</strong>
  <a href="https://zubax.github.io/fpga-floating-point-eval/">
    https://zubax.github.io/fpga-floating-point-eval/
  </a>
</p>

<p>
  The committed report is in <code>report/index.html</code>. The root
  <code>index.html</code> redirects to it for GitHub Pages.
</p>

<h2>Repository Contents</h2>

<ul>
  <li><code>report/index.html</code>: generated HTML benchmark report.</li>
  <li><code>artifacts/targets/</code>: generated synthesis logs, reports, wrappers, and netlists segregated by target/toolchain.</li>
  <li><code>results.json</code>: structured benchmark summary data.</li>
  <li><code>scripts/benchmark.py</code>: benchmark generation and reporting script.</li>
</ul>

<h2>Regeneration</h2>

<p>
  Run <code>python3 scripts/benchmark.py full --force</code> to remove generated
  artifacts and rebuild all targets. The script tunes ZKF staging, FloPoCo
  generation parameters, and Math Fpxx pipeline/divider table parameters per
  target, then publishes the selected best timing-closing candidate for each
  library/operator/format combination. If no candidate closes timing, the report
  shows the highest-Fmax failing candidate and marks it <code>FAIL</code>.
</p>

<p>
  The Math Fpxx source tree is expected at <code>third_party/math</code> by
  default, or at <code>$MATH_REPO</code> if set. Verilog generation uses
  <code>sbt</code>, overridable with <code>$SBT</code>.
</p>

<p>
  Math Fpxx add and multiply candidates are generated with
  <code>RoundType.ROUNDTOEVEN</code>. Math Fpxx <code>FpxxDiv</code> does not
  expose a rounding-mode option in the evaluated checkout, so its divider rows
  use the library's native divider behavior and are not counted as
  rounding-comparable wins in the report.
</p>

<h2>Notes</h2>

<p>
  Local toolchains and vendored dependencies are intentionally ignored. Generated
  report artifacts are checked in so the published report links resolve on
  GitHub Pages.
</p>
