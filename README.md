<h1>FPGA Floating-Point Evaluation</h1>

<p>
  This repository contains a generated benchmark report comparing ZKF and
  FloPoCo floating-point add, multiply, and divide implementations at 100 MHz.
  The current report covers Lattice ECP5 using Yosys/nextpnr and AMD/Xilinx
  Spartan-7 using Vivado.
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
  artifacts and rebuild both targets. The script tunes ZKF staging and FloPoCo
  generation parameters per target, then publishes only the selected best
  passing candidate for each library/operator/format combination.
</p>

<h2>Notes</h2>

<p>
  Local toolchains and vendored dependencies are intentionally ignored. Generated
  report artifacts are checked in so the published report links resolve on
  GitHub Pages.
</p>
