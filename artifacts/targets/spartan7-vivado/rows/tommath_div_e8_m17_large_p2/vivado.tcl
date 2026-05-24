set_param general.maxThreads 1
set part xc7s50csga324-1
read_xdc {/mnt/storage/test/zkf-vs-flopoco/artifacts/targets/spartan7-vivado/rows/tommath_div_e8_m17_large_p2/constraints.xdc}
read_verilog -sv {/mnt/storage/test/zkf-vs-flopoco/artifacts/targets/spartan7-vivado/rows/tommath_div_e8_m17_large_p2/src/tommath_div_e8_m17_large_p2.v}
read_verilog -sv {/mnt/storage/test/zkf-vs-flopoco/artifacts/targets/spartan7-vivado/rows/tommath_div_e8_m17_large_p2/src/top_tommath_div_e8_m17_large_p2.v}
synth_design -top top_tommath_div_e8_m17_large_p2 -part $part -mode out_of_context -flatten_hierarchy rebuilt
opt_design
place_design
route_design
report_utilization -file {/mnt/storage/test/zkf-vs-flopoco/artifacts/targets/spartan7-vivado/rows/tommath_div_e8_m17_large_p2/utilization.rpt}
report_timing_summary -file {/mnt/storage/test/zkf-vs-flopoco/artifacts/targets/spartan7-vivado/rows/tommath_div_e8_m17_large_p2/timing_summary.rpt} -max_paths 10 -nworst 10
set timing_paths [get_timing_paths -max_paths 1 -nworst 1 -setup]
if {[llength $timing_paths] > 0} { set wns [get_property SLACK [lindex $timing_paths 0]] } else { set wns {} }
if {$wns eq {}} { set timing_status UNKNOWN } elseif {$wns >= 0.0} { set timing_status PASS } else { set timing_status FAIL }
if {$wns eq {}} { set fmax {} } else { set fmax [expr {1000.0 / (6.666667 - $wns)}] }
proc count_cells {filter} { return [llength [get_cells -hier -filter $filter]] }
set lut [count_cells {REF_NAME =~ LUT*}]
set ff [count_cells {REF_NAME =~ FD*}]
set carry [count_cells {REF_NAME == CARRY4}]
set dsp [count_cells {REF_NAME =~ DSP*}]
set bram [count_cells {REF_NAME =~ RAMB*}]
set metrics_file {/mnt/storage/test/zkf-vs-flopoco/artifacts/targets/spartan7-vivado/rows/tommath_div_e8_m17_large_p2/metrics.json}
proc json_num {v} { if {$v eq {}} { return null } else { return [format %.6f $v] } }
set fh [open $metrics_file w]
puts $fh "{"
puts $fh "  \"timing_status\": \"$timing_status\","
puts $fh "  \"worst_slack_ns\": [json_num $wns],"
puts $fh "  \"fmax_mhz\": [json_num $fmax],"
puts $fh "  \"lut\": $lut,"
puts $fh "  \"ff\": $ff,"
puts $fh "  \"carry\": $carry,"
puts $fh "  \"dsp\": $dsp,"
puts $fh "  \"bram\": $bram"
puts $fh "}"
close $fh
write_checkpoint -force {/mnt/storage/test/zkf-vs-flopoco/artifacts/targets/spartan7-vivado/rows/tommath_div_e8_m17_large_p2/post_route.dcp}
exit
