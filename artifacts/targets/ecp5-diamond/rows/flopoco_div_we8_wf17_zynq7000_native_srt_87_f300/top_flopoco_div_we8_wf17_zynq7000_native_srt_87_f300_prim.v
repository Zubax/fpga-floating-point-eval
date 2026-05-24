// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Sat May 23 22:37:41 2026
//
// Verilog Description of module top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300
//

module top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300 (clk, X_i, Y_i, 
            R_o);   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(4[8:60])
    input clk;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(6[1:4])
    input [27:0]X_i;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(7[1:4])
    input [27:0]Y_i;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(8[1:4])
    output [27:0]R_o;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(9[1:4])
    
    wire clk_c /* synthesis SET_AS_NETWORK=clk_c, is_clock=1 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(6[1:4])
    wire [27:0]X_r /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(14[10:13])
    wire [27:0]Y_r /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(15[10:13])
    wire R_o_c_27 /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(17[10:13])
    wire R_o_c_26 /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(17[10:13])
    wire R_o_c_25 /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(17[10:13])
    wire R_o_c_24 /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(17[10:13])
    wire R_o_c_23 /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(17[10:13])
    wire R_o_c_22 /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(17[10:13])
    wire R_o_c_21 /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(17[10:13])
    wire R_o_c_20 /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(17[10:13])
    wire R_o_c_19 /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(17[10:13])
    wire R_o_c_18 /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(17[10:13])
    wire R_o_c_17 /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(17[10:13])
    wire R_o_c_16 /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(17[10:13])
    wire R_o_c_15 /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(17[10:13])
    wire R_o_c_14 /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(17[10:13])
    wire R_o_c_13 /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(17[10:13])
    wire R_o_c_12 /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(17[10:13])
    wire R_o_c_11 /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(17[10:13])
    wire R_o_c_10 /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(17[10:13])
    wire R_o_c_9 /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(17[10:13])
    wire R_o_c_8 /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(17[10:13])
    wire R_o_c_7 /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(17[10:13])
    wire R_o_c_6 /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(17[10:13])
    wire R_o_c_5 /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(17[10:13])
    wire R_o_c_4 /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(17[10:13])
    wire R_o_c_3 /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(17[10:13])
    wire R_o_c_2 /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(17[10:13])
    wire R_o_c_1 /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(17[10:13])
    wire R_o_c_0 /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(17[10:13])
    
    wire GND_net, X_i_c_27, X_i_c_26, X_i_c_25, X_i_c_24, X_i_c_23, 
        X_i_c_22, X_i_c_21, X_i_c_20, X_i_c_19, X_i_c_18, X_i_c_17, 
        X_i_c_16, X_i_c_15, X_i_c_14, X_i_c_13, X_i_c_12, X_i_c_11, 
        X_i_c_10, X_i_c_9, X_i_c_8, X_i_c_7, X_i_c_6, X_i_c_5, X_i_c_4, 
        X_i_c_3, X_i_c_2, X_i_c_1, X_i_c_0, Y_i_c_27, Y_i_c_26, 
        Y_i_c_25, Y_i_c_24, Y_i_c_23, Y_i_c_22, Y_i_c_21, Y_i_c_20, 
        Y_i_c_19, Y_i_c_18, Y_i_c_17, Y_i_c_16, Y_i_c_15, Y_i_c_14, 
        Y_i_c_13, Y_i_c_12, Y_i_c_11, Y_i_c_10, Y_i_c_9, Y_i_c_8, 
        Y_i_c_7, Y_i_c_6, Y_i_c_5, Y_i_c_4, Y_i_c_3, Y_i_c_2, Y_i_c_1, 
        Y_i_c_0;
    wire [27:0]R_dut;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(16[10:15])
    
    wire n6249;
    wire [9:0]expR0;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(210[8:13])
    
    wire n106, n103, n100, n97, n94, n91, n88, n85, n82, n79, 
        n76, n55, n52;
    wire [9:0]expR0_d15;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(210[160:169])
    wire [1:0]exnR0;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(216[8:13])
    
    wire n49;
    wire [1:0]exnR0_d15;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(216[160:169])
    wire [19:0]prescaledfY_d1;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(218[21:35])
    wire [19:0]prescaledfY_d2;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(218[37:51])
    wire [19:0]prescaledfY_d3;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(218[53:67])
    wire [19:0]prescaledfY_d4;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(218[69:83])
    wire [19:0]prescaledfY_d5;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(218[85:99])
    wire [19:0]prescaledfY_d6;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(218[101:115])
    wire [19:0]prescaledfY_d7;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(218[117:131])
    wire [19:0]prescaledfY_d8;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(218[133:147])
    wire [19:0]prescaledfY_d9;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(218[149:163])
    wire [19:0]prescaledfY_d10;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(218[165:180])
    wire [19:0]prescaledfY_d11;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(218[182:197])
    wire [19:0]prescaledfY_d12;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(218[199:214])
    wire [19:0]prescaledfY_d13;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(218[216:231])
    
    wire n6231, n6233, n6213, n6235;
    wire [3:0]q7_d1;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(226[12:17])
    wire [3:0]q7_copy5;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(228[8:16])
    wire [23:0]w7pad_d1;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(230[15:23])
    wire [23:0]w6fulla_d1;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(232[17:27])
    
    wire n7044, n85_adj_1066;
    wire [23:0]fYdec6_d1;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(234[16:25])
    
    wire n64;
    wire [23:0]w6full;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(236[8:14])
    wire [3:0]q6;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(242[8:10])
    
    wire n7081;
    wire [3:0]q6_d1;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(242[12:17])
    wire [3:0]q6_d2;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(242[19:24])
    wire [23:0]w6pad_d1;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(246[15:23])
    wire [23:0]w5fulla_d1;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(248[17:27])
    
    wire n7046;
    wire [23:0]fYdec5_d1;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(250[16:25])
    
    wire n64_adj_1067;
    wire [23:0]w5full;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(252[8:14])
    wire [3:0]q5;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(258[8:10])
    wire [3:0]q5_d1;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(258[12:17])
    wire [3:0]q5_d2;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(258[19:24])
    wire [23:0]w5pad_d1;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(262[15:23])
    wire [23:0]w4fulla_d1;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(264[17:27])
    
    wire n7045, n7288, n91_adj_1068;
    wire [23:0]fYdec4_d1;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(266[16:25])
    
    wire n61;
    wire [23:0]w4full;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(268[8:14])
    wire [3:0]q4;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(274[8:10])
    
    wire n7159;
    wire [3:0]q4_d1;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(274[12:17])
    wire [3:0]q4_d2;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(274[19:24])
    wire [23:0]w4pad_d1;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(278[15:23])
    
    wire n7287, n7286, n7285;
    wire [23:0]w3fulla_d1;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(280[17:27])
    
    wire n70, n7284, n79_adj_1069;
    wire [23:0]fYdec3_d2;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(282[27:36])
    
    wire n52_adj_1070;
    wire [23:0]w3full;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(284[8:14])
    wire [3:0]q3;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(290[8:10])
    
    wire n7158;
    wire [3:0]q3_d1;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(290[12:17])
    wire [3:0]q3_d2;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(290[19:24])
    wire [23:0]w3pad_d1;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(294[15:23])
    
    wire n7283, n7282, n7281, n46;
    wire [23:0]w2fulla_d1;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(296[17:27])
    
    wire n7280, n64_adj_1071, n76_adj_1072;
    wire [23:0]fYdec2_d2;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(298[27:36])
    
    wire n73;
    wire [23:0]w2full;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(300[8:14])
    wire [3:0]q2;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(306[8:10])
    
    wire n7157;
    wire [3:0]q2_d1;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(306[12:17])
    wire [3:0]q2_d2;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(306[19:24])
    wire [23:0]w2pad_d1;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(310[15:23])
    
    wire n6191, n7279, n7278, n7277, n2746, n3741;
    wire [23:0]w1fulla_d1;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(312[17:27])
    
    wire n7047, n7276, n58;
    wire [23:0]fYdec1_d2;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(314[27:36])
    
    wire n70_adj_1073, n58_adj_1074;
    wire [23:0]w1full;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(316[8:14])
    wire [3:0]q1;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(322[8:10])
    
    wire n7164;
    wire [3:0]q1_d1;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(322[12:17])
    wire [23:0]w1pad_d1;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(326[15:23])
    
    wire n82_adj_1075, n7275, n88_adj_1076;
    wire [23:0]fYdec0_d1;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(330[16:25])
    wire [23:0]w0full;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(332[8:14])
    
    wire n7135, n7132, n7131, n7114, n7130, n7129, n7113, n7112, 
        n7111, n7128, n7127, n7110, n7109, n7108, n7126, n7125, 
        n7107, n7106, n7105;
    wire [22:0]w0_d1;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(334[12:17])
    
    wire n7151, n7149, n7148, n7124, n7147, n7146, n7123, n7122, 
        n7121, n7145, n7144, n7120, n7119, n7118, n7143, n7142, 
        n7117, n7116, n7115, n7168, n6251, n6247, n6237, n6239, 
        n6215, n6241, n6243, n58_adj_1077, n6173, n6175, n6177, 
        n3889;
    wire [2:0]qP7_d13;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(338[112:119])
    
    wire n3275, n6193, n73_adj_1078, n46_adj_1079, n6195, n7274, 
        n7273, n7080, n7079, n7078, n5314, n5313, n5312, n5311, 
        n5302, n5301, n5300, n5299, n5296, n5295, n5294;
    wire [2:0]qP6_d12;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(342[103:110])
    
    wire n7156, n7272, n7271, n7270, n7269, n70_adj_1080, n6179, 
        n7266, n7265, n7264, n7263, n7262;
    wire [2:0]qM6_d12;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(344[103:110])
    
    wire n7261, n7260, n5293, n5284, n5283, n5282, n5281, n7077, 
        n5277, n7259, n5274, n7258, n5271, n7076, n5264, n5263, 
        n5262;
    wire [2:0]qP5_d10;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(346[85:92])
    
    wire n7257, n7155, n7254, n7253, n7252, n6499, n6197, n49_adj_1081, 
        n7251, n6495;
    wire [2:0]qM5_d10;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(348[85:92])
    
    wire n7250;
    wire [2:0]qP4_d1;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(350[13:19])
    wire [2:0]qP4_d8;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(350[69:75])
    
    wire n6491, n7154, n7249, n6487, n7248, n7247, n7246, n7245;
    wire [2:0]qM4_d8;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(352[69:75])
    
    wire n6253;
    wire [2:0]qP3_d1;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(354[13:19])
    wire [2:0]qP3_d6;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(354[53:59])
    
    wire n7141, n6255;
    wire [2:0]qM3_d6;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(356[53:59])
    wire [2:0]qP2_d1;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(358[13:19])
    wire [2:0]qP2_d4;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(358[37:43])
    wire [2:0]qM2_d4;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(360[37:43])
    wire [2:0]qP1_d1;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(362[13:19])
    wire [2:0]qP1_d2;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(362[21:27])
    wire [2:0]qM1_d1;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(364[13:19])
    wire [2:0]qM1_d2;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(364[21:27])
    wire [23:0]quotient;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(374[8:16])
    wire [19:0]mR_d1;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(376[12:17])
    wire [17:0]fRnorm_d1;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(378[16:25])
    wire [9:0]expR1;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(382[8:13])
    wire [26:0]expfracR;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(386[8:16])
    
    wire n6153, n6151;
    wire [24:0]w6fulla_23__N_131;
    
    wire n7057;
    wire [23:0]w6fulla_23__N_83;
    wire [23:0]w6fulla_23__N_107;
    
    wire n7056, n7055, n7054, n7053, n7052, n7051, n7050, n7049, 
        n7048, n7075, n3127, n6209, n7242, n7163, n7166, n7153, 
        n7074, n6211, n6207, n3839, n7138, n7137, n3157, n6181, 
        n6199, n6201, n6203, n7165, n7160, n6051, n100_adj_1082, 
        n97_adj_1083, n94_adj_1084, n91_adj_1085, n7136, n7241, n6049, 
        n6047, n61_adj_1086, n88_adj_1087, n85_adj_1088, n82_adj_1089, 
        n79_adj_1090, n76_adj_1091, n73_adj_1092, n70_adj_1093, n6163, 
        n6165, n67, n64_adj_1094, n61_adj_1095, n58_adj_1096, n55_adj_1097, 
        n52_adj_1098, n49_adj_1099, n6245, n6526, n7240, VCC_net, 
        n58_adj_1100, n7239, n7238, n7237, n7236, n7235, n7234, 
        n7233, n7230, n7229, n7228, n7227, n6205, n7226, n7225, 
        n7224, n7223, n7222, n7221, n7218, n7217, n7216, n7215, 
        n7214, n7152, n6183, n6217, n6219, n7073, n7072, n6169, 
        n6171, n6167, n3789, n3039, n6185, n6187, n2921, n6053, 
        n6055, n6057, n6059, n6061, n6063, n6065, n6045, n6071, 
        n6075, n6073, n6077, n6081, n6079, n7213, n6083, n6085, 
        n3692, n67_adj_1101, n7212, n61_adj_1102, n73_adj_1103, n7211, 
        n6257, n79_adj_1104, n76_adj_1105, n7210, n6221, n7209, 
        n6189, n6161, n6159, n6157, n6155, n6149, n6147, n6145, 
        n6143, n6141, n6139, n6137, n6135, n6133, n6131, n6129, 
        n6127, n7206, n7205, n55_adj_1106, n67_adj_1107, n7204, 
        n63, n7203, n7202, n7083, n7103, n7102, n7071, n7070, 
        n7101, n7100, n7069, n7809, n7099, n7098, n7097, n7096, 
        n7095, n7094, n48, n106_adj_1108, n103_adj_1109, n100_adj_1110, 
        n97_adj_1111, n94_adj_1112, n91_adj_1113, n88_adj_1114, n85_adj_1115, 
        n82_adj_1116, n79_adj_1117, n76_adj_1118, n7201, n73_adj_1119, 
        n70_adj_1120, n67_adj_1121, n64_adj_1122, n61_adj_1123, n58_adj_1124, 
        n55_adj_1125, n52_adj_1126, n49_adj_1127, n46_adj_1128, n7200, 
        n7199, n7198, n63_adj_1129, n7197, n106_adj_1130, n103_adj_1131, 
        n100_adj_1132, n97_adj_1133, n94_adj_1134, n91_adj_1135, n88_adj_1136, 
        n85_adj_1137, n82_adj_1138, n79_adj_1139, n76_adj_1140, n73_adj_1141, 
        n70_adj_1142, n67_adj_1143, n61_adj_1144, n58_adj_1145, n55_adj_1146, 
        n52_adj_1147, n49_adj_1148, n46_adj_1149, n7193, n7192, n7820, 
        n7819, n106_adj_1150, n103_adj_1151, n100_adj_1152, n97_adj_1153, 
        n94_adj_1154, n91_adj_1155, n88_adj_1156, n85_adj_1157, n82_adj_1158, 
        n79_adj_1159, n76_adj_1160, n73_adj_1161, n70_adj_1162, n67_adj_1163, 
        n64_adj_1164, n61_adj_1165, n55_adj_1166, n52_adj_1167, n49_adj_1168, 
        n46_adj_1169, n7191, n63_adj_1170, n7190, n7189, n7829, 
        n7828, n7188, n7818, n63_adj_1171, n7187, n7068, n7186, 
        n91_adj_1172, n88_adj_1173, n6223, n64_adj_1174, n2689, n6225, 
        n6227, n6229, n6271, n6273, n6259, n6275, n6277, n6279, 
        n6281, n6261, n6283, n6263, n6265, n6267, n6269, n67_adj_1175, 
        n82_adj_1176, n7185, n2687, n7067, n85_adj_1177, n46_adj_1178, 
        n7066, n49_adj_1179, n6123, n6121, n6115, n6105, n6103, 
        n6101, n6119, n6099, n6095, n6117, n46_adj_1180, n3393, 
        n7065, n7064, n7184, n7063, n52_adj_1181, n55_adj_1182, 
        n7062, n7061, n7182, n6113, n6111, n40, n43, n7060, 
        n7059, n7181, n6089, n6087, n6091, n6109, n6097, n6107, 
        n6125, n6093, n7058, n7167, n7853, n7852, n7092, n7851, 
        n7091, n7090, n7089, n7088, n7087, n7086, n7085, n6069, 
        n7084, n48_adj_1183, n6043, n106_adj_1184, n103_adj_1185, 
        n100_adj_1186, n97_adj_1187, n94_adj_1188, n7817, n7180, n7179, 
        n7178, n7177, n7176, n7175, n7174, n7173, n7171, n7170, 
        n7169, n6539, n40_adj_1189, n43_adj_1190, n46_adj_1191, n49_adj_1192, 
        n52_adj_1193, n55_adj_1194, n58_adj_1195, n61_adj_1196, n64_adj_1197, 
        n67_adj_1198, n70_adj_1199, n73_adj_1200, n7824, n76_adj_1201, 
        n79_adj_1202, n82_adj_1203, n85_adj_1204, n88_adj_1205, n91_adj_1206, 
        cout, n7850;
    
    VHI sub_47_i2 (.Z(VCC_net));
    FD1S3AX X_r_i0 (.D(X_i_c_0), .CK(clk_c), .Q(X_r[0])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(37[5] 41[12])
    defparam X_r_i0.GSR = "ENABLED";
    CCU2C _add_1_956_add_4_4 (.A0(fRnorm_d1[3]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(fRnorm_d1[4]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n7105), .COUT(n7106), .S0(R_dut[2]), .S1(R_dut[3]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_956_add_4_4.INIT0 = 16'haaa0;
    defparam _add_1_956_add_4_4.INIT1 = 16'haaa0;
    defparam _add_1_956_add_4_4.INJECT1_0 = "NO";
    defparam _add_1_956_add_4_4.INJECT1_1 = "NO";
    OB R_o_pad_17 (.I(R_o_c_17), .O(R_o[17]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(9[1:4])
    FD1S3AX R_r_i1 (.D(R_dut[0]), .CK(clk_c), .Q(R_o_c_0)) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(37[5] 41[12])
    defparam R_r_i1.GSR = "ENABLED";
    OB R_o_pad_18 (.I(R_o_c_18), .O(R_o[18]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(9[1:4])
    CCU2C _add_1_956_add_4_2 (.A0(fRnorm_d1[0]), .B0(fRnorm_d1[1]), .C0(GND_net), 
          .D0(VCC_net), .A1(fRnorm_d1[2]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .COUT(n7105), .S1(R_dut[1]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_956_add_4_2.INIT0 = 16'h0008;
    defparam _add_1_956_add_4_2.INIT1 = 16'haaa0;
    defparam _add_1_956_add_4_2.INJECT1_0 = "NO";
    defparam _add_1_956_add_4_2.INJECT1_1 = "NO";
    CCU2C _add_1_947_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(n6163), .B1(n3039), .C1(q5_d1[1]), .D1(VCC_net), 
          .COUT(n7279), .S1(n106_adj_1184));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(680[4] 685[34])
    defparam _add_1_947_add_4_1.INIT0 = 16'h0000;
    defparam _add_1_947_add_4_1.INIT1 = 16'h1e11;
    defparam _add_1_947_add_4_1.INJECT1_0 = "NO";
    defparam _add_1_947_add_4_1.INJECT1_1 = "NO";
    CCU2C _add_1_974_add_4_19 (.A0(w4pad_d1[17]), .B0(n3157), .C0(prescaledfY_d7[16]), 
          .D0(n6169), .A1(w4pad_d1[18]), .B1(n3157), .C1(prescaledfY_d7[17]), 
          .D1(n6167), .CIN(n7131), .COUT(n7132), .S0(n55_adj_1125), 
          .S1(n52_adj_1126));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(702[4] 707[34])
    defparam _add_1_974_add_4_19.INIT0 = 16'h596a;
    defparam _add_1_974_add_4_19.INIT1 = 16'h596a;
    defparam _add_1_974_add_4_19.INJECT1_0 = "NO";
    defparam _add_1_974_add_4_19.INJECT1_1 = "NO";
    CCU2C add_1939_21 (.A0(fYdec2_d2[20]), .B0(q3_d2[3]), .C0(w2fulla_d1[20]), 
          .D0(VCC_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n7278), .S0(q2[3]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(735[4] 738[44])
    defparam add_1939_21.INIT0 = 16'h6969;
    defparam add_1939_21.INIT1 = 16'h0000;
    defparam add_1939_21.INJECT1_0 = "NO";
    defparam add_1939_21.INJECT1_1 = "NO";
    OB R_o_pad_19 (.I(R_o_c_19), .O(R_o[19]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(9[1:4])
    CCU2C _add_1_938_add_4_22 (.A0(qP7_d13[1]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n7103), .S0(quotient[22]));
    defparam _add_1_938_add_4_22.INIT0 = 16'h555f;
    defparam _add_1_938_add_4_22.INIT1 = 16'h0000;
    defparam _add_1_938_add_4_22.INJECT1_0 = "NO";
    defparam _add_1_938_add_4_22.INJECT1_1 = "NO";
    CCU2C _add_1_938_add_4_20 (.A0(qP6_d12[2]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(qM6_d12[2]), .B1(qP7_d13[0]), .C1(GND_net), 
          .D1(VCC_net), .CIN(n7102), .COUT(n7103), .S0(quotient[20]), 
          .S1(quotient[21]));
    defparam _add_1_938_add_4_20.INIT0 = 16'h555f;
    defparam _add_1_938_add_4_20.INIT1 = 16'h9995;
    defparam _add_1_938_add_4_20.INJECT1_0 = "NO";
    defparam _add_1_938_add_4_20.INJECT1_1 = "NO";
    OB R_o_pad_20 (.I(R_o_c_20), .O(R_o[20]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(9[1:4])
    CCU2C add_1939_19 (.A0(fYdec2_d2[18]), .B0(q3_d2[3]), .C0(w2fulla_d1[18]), 
          .D0(VCC_net), .A1(fYdec2_d2[19]), .B1(q3_d2[3]), .C1(w2fulla_d1[19]), 
          .D1(VCC_net), .CIN(n7277), .COUT(n7278), .S0(w2full[18]), 
          .S1(w2full[19]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(735[4] 738[44])
    defparam add_1939_19.INIT0 = 16'h6969;
    defparam add_1939_19.INIT1 = 16'h6969;
    defparam add_1939_19.INJECT1_0 = "NO";
    defparam add_1939_19.INJECT1_1 = "NO";
    DPR16X4C exnR0_d1_sft00003 (.DI0(expR0[8]), .DI1(expR0[9]), .DI2(exnR0[0]), 
            .DI3(exnR0[1]), .WAD0(n5302), .WAD1(n5301), .WAD2(n5300), 
            .WAD3(n5299), .WCK(clk_c), .WRE(VCC_net), .RAD0(n5314), 
            .RAD1(n5313), .RAD2(n5312), .RAD3(n5311), .DO0(expR0_d15[8]), 
            .DO1(expR0_d15[9]), .DO2(exnR0_d15[0]), .DO3(exnR0_d15[1]));
    defparam exnR0_d1_sft00003.initval = "0x0000000000000000";
    DPR16X4C exnR0_d1_sft00002 (.DI0(expR0[4]), .DI1(expR0[5]), .DI2(expR0[6]), 
            .DI3(expR0[7]), .WAD0(n5302), .WAD1(n5301), .WAD2(n5300), 
            .WAD3(n5299), .WCK(clk_c), .WRE(VCC_net), .RAD0(n5314), 
            .RAD1(n5313), .RAD2(n5312), .RAD3(n5311), .DO0(expR0_d15[4]), 
            .DO1(expR0_d15[5]), .DO2(expR0_d15[6]), .DO3(expR0_d15[7]));
    defparam exnR0_d1_sft00002.initval = "0x0000000000000000";
    DPR16X4C exnR0_d1_sft00000 (.DI0(expR0[0]), .DI1(expR0[1]), .DI2(expR0[2]), 
            .DI3(expR0[3]), .WAD0(n5302), .WAD1(n5301), .WAD2(n5300), 
            .WAD3(n5299), .WCK(clk_c), .WRE(VCC_net), .RAD0(n5314), 
            .RAD1(n5313), .RAD2(n5312), .RAD3(n5311), .DO0(expR0_d15[0]), 
            .DO1(expR0_d15[1]), .DO2(expR0_d15[2]), .DO3(expR0_d15[3]));
    defparam exnR0_d1_sft00000.initval = "0x0000000000000000";
    CCU2C _add_1_938_add_4_18 (.A0(qM5_d10[2]), .B0(qP6_d12[0]), .C0(GND_net), 
          .D0(VCC_net), .A1(qP6_d12[1]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n7101), .COUT(n7102), .S0(quotient[18]), 
          .S1(quotient[19]));
    defparam _add_1_938_add_4_18.INIT0 = 16'h9995;
    defparam _add_1_938_add_4_18.INIT1 = 16'h555f;
    defparam _add_1_938_add_4_18.INJECT1_0 = "NO";
    defparam _add_1_938_add_4_18.INJECT1_1 = "NO";
    CCU2C _add_1_935_add_4_2 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(Y_r[17]), .B1(X_r[17]), .C1(GND_net), .D1(VCC_net), 
          .COUT(n7118), .S1(expR0[0]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(1113[42:66])
    defparam _add_1_935_add_4_2.INIT0 = 16'h000f;
    defparam _add_1_935_add_4_2.INIT1 = 16'h9995;
    defparam _add_1_935_add_4_2.INJECT1_0 = "NO";
    defparam _add_1_935_add_4_2.INJECT1_1 = "NO";
    CCU2C add_1939_17 (.A0(fYdec2_d2[16]), .B0(q3_d2[3]), .C0(w2fulla_d1[16]), 
          .D0(VCC_net), .A1(fYdec2_d2[17]), .B1(q3_d2[3]), .C1(w2fulla_d1[17]), 
          .D1(VCC_net), .CIN(n7276), .COUT(n7277), .S0(w2full[16]), 
          .S1(w2full[17]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(735[4] 738[44])
    defparam add_1939_17.INIT0 = 16'h6969;
    defparam add_1939_17.INIT1 = 16'h6969;
    defparam add_1939_17.INJECT1_0 = "NO";
    defparam add_1939_17.INJECT1_1 = "NO";
    FD1S3AX exnR0_d1_reg_i0 (.D(n5314), .CK(clk_c), .Q(n5302));
    defparam exnR0_d1_reg_i0.GSR = "ENABLED";
    OB R_o_pad_21 (.I(R_o_c_21), .O(R_o[21]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(9[1:4])
    ROM128X1A X_6__I_0_Mux_1 (.AD0(prescaledfY_d8[16]), .AD1(prescaledfY_d8[17]), 
            .AD2(w3full[16]), .AD3(w3full[17]), .AD4(w3full[18]), .AD5(w3full[19]), 
            .AD6(q3[3]), .DO0(q3[1])) /* synthesis initstate=0xFFFF0003FFEC0000FFFFF7300CFFF000 */ ;
    defparam X_6__I_0_Mux_1.initval = 128'hFFFF0003FFEC0000FFFFF7300CFFF000;
    DPR16X4C qP6_d1_c (.DI0(q6[0]), .DI1(q6[1]), .DI2(q6[2]), .DI3(GND_net), 
            .WAD0(n5284), .WAD1(n5283), .WAD2(n5282), .WAD3(n5281), 
            .WCK(clk_c), .WRE(VCC_net), .RAD0(n5296), .RAD1(n5295), 
            .RAD2(n5294), .RAD3(n5293), .DO0(qP6_d12[0]), .DO1(qP6_d12[1]), 
            .DO2(qP6_d12[2]));
    defparam qP6_d1_c.initval = "0x0000000000000000";
    SPR16X4C qP5_d1_c (.DI0(q5[0]), .DI1(q5[1]), .DI2(q5[2]), .DI3(GND_net), 
            .AD0(n5264), .AD1(n5263), .AD2(n5262), .AD3(GND_net), .CK(clk_c), 
            .WRE(VCC_net), .DO0(n5271), .DO1(n5274), .DO2(n5277));
    defparam qP5_d1_c.initval = "0x0000000000000000";
    CCU2C add_1939_15 (.A0(fYdec2_d2[14]), .B0(q3_d2[3]), .C0(w2fulla_d1[14]), 
          .D0(VCC_net), .A1(fYdec2_d2[15]), .B1(q3_d2[3]), .C1(w2fulla_d1[15]), 
          .D1(VCC_net), .CIN(n7275), .COUT(n7276), .S0(w2full[14]), 
          .S1(w2full[15]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(735[4] 738[44])
    defparam add_1939_15.INIT0 = 16'h6969;
    defparam add_1939_15.INIT1 = 16'h6969;
    defparam add_1939_15.INJECT1_0 = "NO";
    defparam add_1939_15.INJECT1_1 = "NO";
    OB R_o_pad_22 (.I(R_o_c_22), .O(R_o[22]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(9[1:4])
    CCU2C _add_1_938_add_4_16 (.A0(qP5_d10[1]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(qP5_d10[2]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n7100), .COUT(n7101), .S0(quotient[16]), 
          .S1(quotient[17]));
    defparam _add_1_938_add_4_16.INIT0 = 16'h555f;
    defparam _add_1_938_add_4_16.INIT1 = 16'h555f;
    defparam _add_1_938_add_4_16.INJECT1_0 = "NO";
    defparam _add_1_938_add_4_16.INJECT1_1 = "NO";
    CCU2C _add_1_938_add_4_14 (.A0(qP4_d8[2]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(qM4_d8[2]), .B1(qP5_d10[0]), .C1(GND_net), 
          .D1(VCC_net), .CIN(n7099), .COUT(n7100), .S0(quotient[14]), 
          .S1(quotient[15]));
    defparam _add_1_938_add_4_14.INIT0 = 16'h555f;
    defparam _add_1_938_add_4_14.INIT1 = 16'h9995;
    defparam _add_1_938_add_4_14.INJECT1_0 = "NO";
    defparam _add_1_938_add_4_14.INJECT1_1 = "NO";
    CCU2C _add_1_938_add_4_12 (.A0(qM3_d6[2]), .B0(qP4_d8[0]), .C0(GND_net), 
          .D0(VCC_net), .A1(qP4_d8[1]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n7098), .COUT(n7099), .S0(quotient[12]), 
          .S1(quotient[13]));
    defparam _add_1_938_add_4_12.INIT0 = 16'h9995;
    defparam _add_1_938_add_4_12.INIT1 = 16'h555f;
    defparam _add_1_938_add_4_12.INJECT1_0 = "NO";
    defparam _add_1_938_add_4_12.INJECT1_1 = "NO";
    ROM128X1A X_6__I_0_Mux_0 (.AD0(prescaledfY_d2[16]), .AD1(prescaledfY_d2[17]), 
            .AD2(w6full[16]), .AD3(w6full[17]), .AD4(w6full[18]), .AD5(w6full[19]), 
            .AD6(q6[3]), .DO0(q6[0])) /* synthesis initstate=0xFF00FE03FC13FFFFFFF739C71CF30FF0 */ ;
    defparam X_6__I_0_Mux_0.initval = 128'hFF00FE03FC13FFFFFFF739C71CF30FF0;
    OB R_o_pad_23 (.I(R_o_c_23), .O(R_o[23]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(9[1:4])
    OB R_o_pad_24 (.I(R_o_c_24), .O(R_o[24]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(9[1:4])
    CCU2C add_1939_13 (.A0(fYdec2_d2[12]), .B0(q3_d2[3]), .C0(w2fulla_d1[12]), 
          .D0(VCC_net), .A1(fYdec2_d2[13]), .B1(q3_d2[3]), .C1(w2fulla_d1[13]), 
          .D1(VCC_net), .CIN(n7274), .COUT(n7275), .S0(w2full[12]), 
          .S1(w2full[13]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(735[4] 738[44])
    defparam add_1939_13.INIT0 = 16'h6969;
    defparam add_1939_13.INIT1 = 16'h6969;
    defparam add_1939_13.INJECT1_0 = "NO";
    defparam add_1939_13.INJECT1_1 = "NO";
    ROM128X1A X_6__I_0_Mux_1_adj_2 (.AD0(prescaledfY_d4[16]), .AD1(prescaledfY_d4[17]), 
            .AD2(w5full[16]), .AD3(w5full[17]), .AD4(w5full[18]), .AD5(w5full[19]), 
            .AD6(q5[3]), .DO0(q5[1])) /* synthesis initstate=0xFFFF0003FFEC0000FFFFF7300CFFF000 */ ;
    defparam X_6__I_0_Mux_1_adj_2.initval = 128'hFFFF0003FFEC0000FFFFF7300CFFF000;
    OB R_o_pad_25 (.I(R_o_c_25), .O(R_o[25]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(9[1:4])
    CCU2C add_1939_11 (.A0(fYdec2_d2[10]), .B0(q3_d2[3]), .C0(w2fulla_d1[10]), 
          .D0(VCC_net), .A1(fYdec2_d2[11]), .B1(q3_d2[3]), .C1(w2fulla_d1[11]), 
          .D1(VCC_net), .CIN(n7273), .COUT(n7274), .S0(w2full[10]), 
          .S1(w2full[11]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(735[4] 738[44])
    defparam add_1939_11.INIT0 = 16'h6969;
    defparam add_1939_11.INIT1 = 16'h6969;
    defparam add_1939_11.INJECT1_0 = "NO";
    defparam add_1939_11.INJECT1_1 = "NO";
    CCU2C add_1939_9 (.A0(fYdec2_d2[8]), .B0(q3_d2[3]), .C0(w2fulla_d1[8]), 
          .D0(VCC_net), .A1(fYdec2_d2[9]), .B1(q3_d2[3]), .C1(w2fulla_d1[9]), 
          .D1(VCC_net), .CIN(n7272), .COUT(n7273), .S0(w2full[8]), .S1(w2full[9]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(735[4] 738[44])
    defparam add_1939_9.INIT0 = 16'h6969;
    defparam add_1939_9.INIT1 = 16'h6969;
    defparam add_1939_9.INJECT1_0 = "NO";
    defparam add_1939_9.INJECT1_1 = "NO";
    IB X_i_pad_15 (.I(X_i[15]), .O(X_i_c_15));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(7[1:4])
    IB X_i_pad_16 (.I(X_i[16]), .O(X_i_c_16));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(7[1:4])
    ROM128X1A X_6__I_0_Mux_1_adj_3 (.AD0(prescaledfY_d2[16]), .AD1(prescaledfY_d2[17]), 
            .AD2(w6full[16]), .AD3(w6full[17]), .AD4(w6full[18]), .AD5(w6full[19]), 
            .AD6(q6[3]), .DO0(q6[1])) /* synthesis initstate=0xFFFF0003FFEC0000FFFFF7300CFFF000 */ ;
    defparam X_6__I_0_Mux_1_adj_3.initval = 128'hFFFF0003FFEC0000FFFFF7300CFFF000;
    CCU2C add_1946_7 (.A0(fYdec3_d2[6]), .B0(q4_d2[3]), .C0(w3fulla_d1[6]), 
          .D0(VCC_net), .A1(fYdec3_d2[7]), .B1(q4_d2[3]), .C1(w3fulla_d1[7]), 
          .D1(VCC_net), .CIN(n7046), .COUT(n7047), .S0(w3full[6]), .S1(w3full[7]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(713[4] 716[44])
    defparam add_1946_7.INIT0 = 16'h6969;
    defparam add_1946_7.INIT1 = 16'h6969;
    defparam add_1946_7.INJECT1_0 = "NO";
    defparam add_1946_7.INJECT1_1 = "NO";
    CCU2C add_1939_7 (.A0(fYdec2_d2[6]), .B0(q3_d2[3]), .C0(w2fulla_d1[6]), 
          .D0(VCC_net), .A1(fYdec2_d2[7]), .B1(q3_d2[3]), .C1(w2fulla_d1[7]), 
          .D1(VCC_net), .CIN(n7271), .COUT(n7272), .S0(w2full[6]), .S1(w2full[7]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(735[4] 738[44])
    defparam add_1939_7.INIT0 = 16'h6969;
    defparam add_1939_7.INIT1 = 16'h6969;
    defparam add_1939_7.INJECT1_0 = "NO";
    defparam add_1939_7.INJECT1_1 = "NO";
    CCU2C add_1939_5 (.A0(fYdec2_d2[4]), .B0(q3_d2[3]), .C0(w2fulla_d1[4]), 
          .D0(VCC_net), .A1(fYdec2_d2[5]), .B1(q3_d2[3]), .C1(w2fulla_d1[5]), 
          .D1(VCC_net), .CIN(n7270), .COUT(n7271), .S0(w2full[4]), .S1(w2full[5]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(735[4] 738[44])
    defparam add_1939_5.INIT0 = 16'h6969;
    defparam add_1939_5.INIT1 = 16'h6969;
    defparam add_1939_5.INJECT1_0 = "NO";
    defparam add_1939_5.INJECT1_1 = "NO";
    IB Y_i_pad_19 (.I(Y_i[19]), .O(Y_i_c_19));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(8[1:4])
    ROM128X1A X_6__I_0_Mux_0_adj_4 (.AD0(prescaledfY_d4[16]), .AD1(prescaledfY_d4[17]), 
            .AD2(w5full[16]), .AD3(w5full[17]), .AD4(w5full[18]), .AD5(w5full[19]), 
            .AD6(q5[3]), .DO0(q5[0])) /* synthesis initstate=0xFF00FE03FC13FFFFFFF739C71CF30FF0 */ ;
    defparam X_6__I_0_Mux_0_adj_4.initval = 128'hFF00FE03FC13FFFFFFF739C71CF30FF0;
    CCU2C _add_1_add_4_16 (.A0(prescaledfY_d1[15]), .B0(w7pad_d1[15]), .C0(GND_net), 
          .D0(VCC_net), .A1(prescaledfY_d1[16]), .B1(w7pad_d1[16]), .C1(GND_net), 
          .D1(VCC_net), .CIN(n7147), .COUT(n7148), .S0(w6fulla_23__N_83[15]), 
          .S1(w6fulla_23__N_83[16]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_add_4_16.INIT0 = 16'h666a;
    defparam _add_1_add_4_16.INIT1 = 16'h666a;
    defparam _add_1_add_4_16.INJECT1_0 = "NO";
    defparam _add_1_add_4_16.INJECT1_1 = "NO";
    CCU2C add_1939_3 (.A0(fYdec2_d2[2]), .B0(q3_d2[3]), .C0(w2fulla_d1[2]), 
          .D0(VCC_net), .A1(fYdec2_d2[3]), .B1(q3_d2[3]), .C1(w2fulla_d1[3]), 
          .D1(VCC_net), .CIN(n7269), .COUT(n7270), .S0(w2full[2]), .S1(w2full[3]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(735[4] 738[44])
    defparam add_1939_3.INIT0 = 16'h6969;
    defparam add_1939_3.INIT1 = 16'h6969;
    defparam add_1939_3.INJECT1_0 = "NO";
    defparam add_1939_3.INJECT1_1 = "NO";
    CCU2C add_1939_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(q3_d2[3]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .COUT(n7269));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(735[4] 738[44])
    defparam add_1939_1.INIT0 = 16'h0000;
    defparam add_1939_1.INIT1 = 16'haaaf;
    defparam add_1939_1.INJECT1_0 = "NO";
    defparam add_1939_1.INJECT1_1 = "NO";
    CCU2C _add_1_974_add_4_17 (.A0(w4pad_d1[15]), .B0(n3157), .C0(prescaledfY_d7[14]), 
          .D0(n6173), .A1(w4pad_d1[16]), .B1(n3157), .C1(prescaledfY_d7[15]), 
          .D1(n6171), .CIN(n7130), .COUT(n7131), .S0(n61_adj_1123), 
          .S1(n58_adj_1124));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(702[4] 707[34])
    defparam _add_1_974_add_4_17.INIT0 = 16'h596a;
    defparam _add_1_974_add_4_17.INIT1 = 16'h596a;
    defparam _add_1_974_add_4_17.INJECT1_0 = "NO";
    defparam _add_1_974_add_4_17.INJECT1_1 = "NO";
    CCU2C add_1940_21 (.A0(fYdec6_d1[20]), .B0(q7_d1[3]), .C0(w6fulla_d1[20]), 
          .D0(VCC_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n7266), .S0(q6[3]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(647[4] 650[44])
    defparam add_1940_21.INIT0 = 16'h6969;
    defparam add_1940_21.INIT1 = 16'h0000;
    defparam add_1940_21.INJECT1_0 = "NO";
    defparam add_1940_21.INJECT1_1 = "NO";
    CCU2C add_1940_19 (.A0(fYdec6_d1[18]), .B0(q7_d1[3]), .C0(w6fulla_d1[18]), 
          .D0(VCC_net), .A1(fYdec6_d1[19]), .B1(q7_d1[3]), .C1(w6fulla_d1[19]), 
          .D1(VCC_net), .CIN(n7265), .COUT(n7266), .S0(w6full[18]), 
          .S1(w6full[19]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(647[4] 650[44])
    defparam add_1940_19.INIT0 = 16'h6969;
    defparam add_1940_19.INIT1 = 16'h6969;
    defparam add_1940_19.INJECT1_0 = "NO";
    defparam add_1940_19.INJECT1_1 = "NO";
    ROM128X1A X_6__I_0_Mux_1_adj_5 (.AD0(prescaledfY_d12[16]), .AD1(prescaledfY_d12[17]), 
            .AD2(w1full[16]), .AD3(w1full[17]), .AD4(w1full[18]), .AD5(w1full[19]), 
            .AD6(q1[3]), .DO0(q1[1])) /* synthesis initstate=0xFFFF0003FFEC0000FFFFF7300CFFF000 */ ;
    defparam X_6__I_0_Mux_1_adj_5.initval = 128'hFFFF0003FFEC0000FFFFF7300CFFF000;
    ROM128X1A X_6__I_0_Mux_1_adj_6 (.AD0(prescaledfY_d10[16]), .AD1(prescaledfY_d10[17]), 
            .AD2(w2full[16]), .AD3(w2full[17]), .AD4(w2full[18]), .AD5(w2full[19]), 
            .AD6(q2[3]), .DO0(q2[1])) /* synthesis initstate=0xFFFF0003FFEC0000FFFFF7300CFFF000 */ ;
    defparam X_6__I_0_Mux_1_adj_6.initval = 128'hFFFF0003FFEC0000FFFFF7300CFFF000;
    LUT4 mux_815_i21_4_lut (.A(n48), .B(n48_adj_1183), .C(q1_d1[0]), .D(qP1_d1[1]), 
         .Z(w0full[20])) /* synthesis lut_function=(A (B+!(C+(D)))+!A (B (C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(779[4] 782[41])
    defparam mux_815_i21_4_lut.init = 16'hccca;
    LUT4 i1491_2_lut_4_lut_2_lut (.A(q7_copy5[1]), .B(q7_copy5[2]), .Z(n7828)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(228[8:16])
    defparam i1491_2_lut_4_lut_2_lut.init = 16'h6666;
    CCU2C _add_1_938_add_4_6 (.A0(qM1_d2[2]), .B0(qP2_d4[0]), .C0(GND_net), 
          .D0(VCC_net), .A1(qP2_d4[1]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n7095), .COUT(n7096), .S0(quotient[6]), 
          .S1(quotient[7]));
    defparam _add_1_938_add_4_6.INIT0 = 16'h9995;
    defparam _add_1_938_add_4_6.INIT1 = 16'h555f;
    defparam _add_1_938_add_4_6.INJECT1_0 = "NO";
    defparam _add_1_938_add_4_6.INJECT1_1 = "NO";
    CCU2C _add_1_938_add_4_4 (.A0(qP1_d2[1]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(qP1_d2[2]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n7094), .COUT(n7095), .S0(quotient[4]), 
          .S1(quotient[5]));
    defparam _add_1_938_add_4_4.INIT0 = 16'h555f;
    defparam _add_1_938_add_4_4.INIT1 = 16'h555f;
    defparam _add_1_938_add_4_4.INJECT1_0 = "NO";
    defparam _add_1_938_add_4_4.INJECT1_1 = "NO";
    CCU2C _add_1_938_add_4_2 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(w0_d1[22]), .B1(qP1_d2[0]), .C1(GND_net), 
          .D1(VCC_net), .COUT(n7094), .S1(quotient[3]));
    defparam _add_1_938_add_4_2.INIT0 = 16'h000f;
    defparam _add_1_938_add_4_2.INIT1 = 16'h9995;
    defparam _add_1_938_add_4_2.INJECT1_0 = "NO";
    defparam _add_1_938_add_4_2.INJECT1_1 = "NO";
    CCU2C _add_1_944_add_4_21 (.A0(w1pad_d1[19]), .B0(n2746), .C0(prescaledfY_d13[18]), 
          .D0(n6083), .A1(w1pad_d1[20]), .B1(n2746), .C1(prescaledfY_d13[19]), 
          .D1(n3692), .CIN(n7092), .S0(n49_adj_1099), .S1(n46_adj_1180));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(768[4] 773[34])
    defparam _add_1_944_add_4_21.INIT0 = 16'h596a;
    defparam _add_1_944_add_4_21.INIT1 = 16'h596a;
    defparam _add_1_944_add_4_21.INJECT1_0 = "NO";
    defparam _add_1_944_add_4_21.INJECT1_1 = "NO";
    CCU2C _add_1_944_add_4_19 (.A0(w1pad_d1[17]), .B0(n2746), .C0(prescaledfY_d13[16]), 
          .D0(n6077), .A1(w1pad_d1[18]), .B1(n2746), .C1(prescaledfY_d13[17]), 
          .D1(n6081), .CIN(n7091), .COUT(n7092), .S0(n55_adj_1097), 
          .S1(n52_adj_1098));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(768[4] 773[34])
    defparam _add_1_944_add_4_19.INIT0 = 16'h596a;
    defparam _add_1_944_add_4_19.INIT1 = 16'h596a;
    defparam _add_1_944_add_4_19.INJECT1_0 = "NO";
    defparam _add_1_944_add_4_19.INJECT1_1 = "NO";
    CCU2C _add_1_944_add_4_17 (.A0(w1pad_d1[15]), .B0(n2746), .C0(prescaledfY_d13[14]), 
          .D0(n6075), .A1(w1pad_d1[16]), .B1(n2746), .C1(prescaledfY_d13[15]), 
          .D1(n6079), .CIN(n7090), .COUT(n7091), .S0(n61_adj_1095), 
          .S1(n58_adj_1096));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(768[4] 773[34])
    defparam _add_1_944_add_4_17.INIT0 = 16'h596a;
    defparam _add_1_944_add_4_17.INIT1 = 16'h596a;
    defparam _add_1_944_add_4_17.INJECT1_0 = "NO";
    defparam _add_1_944_add_4_17.INJECT1_1 = "NO";
    CCU2C _add_1_944_add_4_15 (.A0(w1pad_d1[13]), .B0(n2746), .C0(prescaledfY_d13[12]), 
          .D0(n6073), .A1(w1pad_d1[14]), .B1(n2746), .C1(prescaledfY_d13[13]), 
          .D1(n6071), .CIN(n7089), .COUT(n7090), .S0(n67), .S1(n64_adj_1094));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(768[4] 773[34])
    defparam _add_1_944_add_4_15.INIT0 = 16'h596a;
    defparam _add_1_944_add_4_15.INIT1 = 16'h596a;
    defparam _add_1_944_add_4_15.INJECT1_0 = "NO";
    defparam _add_1_944_add_4_15.INJECT1_1 = "NO";
    CCU2C _add_1_944_add_4_13 (.A0(w1pad_d1[11]), .B0(n2746), .C0(prescaledfY_d13[10]), 
          .D0(n6043), .A1(w1pad_d1[12]), .B1(n2746), .C1(prescaledfY_d13[11]), 
          .D1(n6069), .CIN(n7088), .COUT(n7089), .S0(n73_adj_1092), 
          .S1(n70_adj_1093));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(768[4] 773[34])
    defparam _add_1_944_add_4_13.INIT0 = 16'h596a;
    defparam _add_1_944_add_4_13.INIT1 = 16'h596a;
    defparam _add_1_944_add_4_13.INJECT1_0 = "NO";
    defparam _add_1_944_add_4_13.INJECT1_1 = "NO";
    CCU2C _add_1_944_add_4_11 (.A0(w1pad_d1[9]), .B0(n2746), .C0(prescaledfY_d13[8]), 
          .D0(n6063), .A1(w1pad_d1[10]), .B1(n2746), .C1(prescaledfY_d13[9]), 
          .D1(n6065), .CIN(n7087), .COUT(n7088), .S0(n79_adj_1090), 
          .S1(n76_adj_1091));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(768[4] 773[34])
    defparam _add_1_944_add_4_11.INIT0 = 16'h596a;
    defparam _add_1_944_add_4_11.INIT1 = 16'h596a;
    defparam _add_1_944_add_4_11.INJECT1_0 = "NO";
    defparam _add_1_944_add_4_11.INJECT1_1 = "NO";
    CCU2C _add_1_944_add_4_9 (.A0(w1pad_d1[7]), .B0(n2746), .C0(prescaledfY_d13[6]), 
          .D0(n6059), .A1(w1pad_d1[8]), .B1(n2746), .C1(prescaledfY_d13[7]), 
          .D1(n6061), .CIN(n7086), .COUT(n7087), .S0(n85_adj_1088), 
          .S1(n82_adj_1089));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(768[4] 773[34])
    defparam _add_1_944_add_4_9.INIT0 = 16'h596a;
    defparam _add_1_944_add_4_9.INIT1 = 16'h596a;
    defparam _add_1_944_add_4_9.INJECT1_0 = "NO";
    defparam _add_1_944_add_4_9.INJECT1_1 = "NO";
    CCU2C _add_1_944_add_4_7 (.A0(w1pad_d1[5]), .B0(n2746), .C0(prescaledfY_d13[4]), 
          .D0(n6055), .A1(w1pad_d1[6]), .B1(n2746), .C1(prescaledfY_d13[5]), 
          .D1(n6057), .CIN(n7085), .COUT(n7086), .S0(n91_adj_1085), 
          .S1(n88_adj_1087));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(768[4] 773[34])
    defparam _add_1_944_add_4_7.INIT0 = 16'h596a;
    defparam _add_1_944_add_4_7.INIT1 = 16'h596a;
    defparam _add_1_944_add_4_7.INJECT1_0 = "NO";
    defparam _add_1_944_add_4_7.INJECT1_1 = "NO";
    CCU2C _add_1_944_add_4_5 (.A0(w1pad_d1[3]), .B0(n2746), .C0(prescaledfY_d13[2]), 
          .D0(n6051), .A1(w1pad_d1[4]), .B1(n2746), .C1(prescaledfY_d13[3]), 
          .D1(n6053), .CIN(n7084), .COUT(n7085), .S0(n97_adj_1083), 
          .S1(n94_adj_1084));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(768[4] 773[34])
    defparam _add_1_944_add_4_5.INIT0 = 16'h596a;
    defparam _add_1_944_add_4_5.INIT1 = 16'h596a;
    defparam _add_1_944_add_4_5.INJECT1_0 = "NO";
    defparam _add_1_944_add_4_5.INJECT1_1 = "NO";
    CCU2C _add_1_944_add_4_3 (.A0(q1_d1[0]), .B0(qP1_d1[1]), .C0(prescaledfY_d13[0]), 
          .D0(n6047), .A1(q1_d1[0]), .B1(qP1_d1[1]), .C1(prescaledfY_d13[1]), 
          .D1(n6049), .CIN(n7083), .COUT(n7084), .S1(n100_adj_1082));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(768[4] 773[34])
    defparam _add_1_944_add_4_3.INIT0 = 16'hfb40;
    defparam _add_1_944_add_4_3.INIT1 = 16'hfb40;
    defparam _add_1_944_add_4_3.INJECT1_0 = "NO";
    defparam _add_1_944_add_4_3.INJECT1_1 = "NO";
    CCU2C _add_1_944_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(n6045), .B1(n2746), .C1(qP1_d1[1]), .D1(VCC_net), 
          .COUT(n7083));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(768[4] 773[34])
    defparam _add_1_944_add_4_1.INIT0 = 16'h0000;
    defparam _add_1_944_add_4_1.INIT1 = 16'h1e11;
    defparam _add_1_944_add_4_1.INJECT1_0 = "NO";
    defparam _add_1_944_add_4_1.INJECT1_1 = "NO";
    CCU2C _add_1_962_add_4_21 (.A0(prescaledfY_d1[19]), .B0(w7pad_d1[19]), 
          .C0(GND_net), .D0(VCC_net), .A1(w7pad_d1[20]), .B1(GND_net), 
          .C1(GND_net), .D1(VCC_net), .CIN(n7081), .S0(w6fulla_23__N_131[19]), 
          .S1(w6fulla_23__N_131[20]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(1113[42:66])
    defparam _add_1_962_add_4_21.INIT0 = 16'h9995;
    defparam _add_1_962_add_4_21.INIT1 = 16'h555f;
    defparam _add_1_962_add_4_21.INJECT1_0 = "NO";
    defparam _add_1_962_add_4_21.INJECT1_1 = "NO";
    CCU2C _add_1_962_add_4_19 (.A0(prescaledfY_d1[17]), .B0(w7pad_d1[17]), 
          .C0(GND_net), .D0(VCC_net), .A1(prescaledfY_d1[18]), .B1(w7pad_d1[18]), 
          .C1(GND_net), .D1(VCC_net), .CIN(n7080), .COUT(n7081), .S0(w6fulla_23__N_131[17]), 
          .S1(w6fulla_23__N_131[18]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(1113[42:66])
    defparam _add_1_962_add_4_19.INIT0 = 16'h9995;
    defparam _add_1_962_add_4_19.INIT1 = 16'h9995;
    defparam _add_1_962_add_4_19.INJECT1_0 = "NO";
    defparam _add_1_962_add_4_19.INJECT1_1 = "NO";
    CCU2C _add_1_962_add_4_17 (.A0(prescaledfY_d1[15]), .B0(w7pad_d1[15]), 
          .C0(GND_net), .D0(VCC_net), .A1(prescaledfY_d1[16]), .B1(w7pad_d1[16]), 
          .C1(GND_net), .D1(VCC_net), .CIN(n7079), .COUT(n7080), .S0(w6fulla_23__N_131[15]), 
          .S1(w6fulla_23__N_131[16]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(1113[42:66])
    defparam _add_1_962_add_4_17.INIT0 = 16'h9995;
    defparam _add_1_962_add_4_17.INIT1 = 16'h9995;
    defparam _add_1_962_add_4_17.INJECT1_0 = "NO";
    defparam _add_1_962_add_4_17.INJECT1_1 = "NO";
    CCU2C _add_1_962_add_4_15 (.A0(prescaledfY_d1[13]), .B0(w7pad_d1[13]), 
          .C0(GND_net), .D0(VCC_net), .A1(prescaledfY_d1[14]), .B1(w7pad_d1[14]), 
          .C1(GND_net), .D1(VCC_net), .CIN(n7078), .COUT(n7079), .S0(w6fulla_23__N_131[13]), 
          .S1(w6fulla_23__N_131[14]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(1113[42:66])
    defparam _add_1_962_add_4_15.INIT0 = 16'h9995;
    defparam _add_1_962_add_4_15.INIT1 = 16'h9995;
    defparam _add_1_962_add_4_15.INJECT1_0 = "NO";
    defparam _add_1_962_add_4_15.INJECT1_1 = "NO";
    CCU2C _add_1_962_add_4_13 (.A0(prescaledfY_d1[11]), .B0(w7pad_d1[11]), 
          .C0(GND_net), .D0(VCC_net), .A1(prescaledfY_d1[12]), .B1(w7pad_d1[12]), 
          .C1(GND_net), .D1(VCC_net), .CIN(n7077), .COUT(n7078), .S0(w6fulla_23__N_131[11]), 
          .S1(w6fulla_23__N_131[12]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(1113[42:66])
    defparam _add_1_962_add_4_13.INIT0 = 16'h9995;
    defparam _add_1_962_add_4_13.INIT1 = 16'h9995;
    defparam _add_1_962_add_4_13.INJECT1_0 = "NO";
    defparam _add_1_962_add_4_13.INJECT1_1 = "NO";
    CCU2C _add_1_962_add_4_11 (.A0(prescaledfY_d1[9]), .B0(w7pad_d1[9]), 
          .C0(GND_net), .D0(VCC_net), .A1(prescaledfY_d1[10]), .B1(w7pad_d1[10]), 
          .C1(GND_net), .D1(VCC_net), .CIN(n7076), .COUT(n7077), .S0(w6fulla_23__N_131[9]), 
          .S1(w6fulla_23__N_131[10]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(1113[42:66])
    defparam _add_1_962_add_4_11.INIT0 = 16'h9995;
    defparam _add_1_962_add_4_11.INIT1 = 16'h9995;
    defparam _add_1_962_add_4_11.INJECT1_0 = "NO";
    defparam _add_1_962_add_4_11.INJECT1_1 = "NO";
    LUT4 i2226_2_lut_3_lut (.A(n5301), .B(n5302), .C(n5300), .Z(n5312)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;
    defparam i2226_2_lut_3_lut.init = 16'h7878;
    CCU2C add_1940_17 (.A0(fYdec6_d1[16]), .B0(q7_d1[3]), .C0(w6fulla_d1[16]), 
          .D0(VCC_net), .A1(fYdec6_d1[17]), .B1(q7_d1[3]), .C1(w6fulla_d1[17]), 
          .D1(VCC_net), .CIN(n7264), .COUT(n7265), .S0(w6full[16]), 
          .S1(w6full[17]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(647[4] 650[44])
    defparam add_1940_17.INIT0 = 16'h6969;
    defparam add_1940_17.INIT1 = 16'h6969;
    defparam add_1940_17.INJECT1_0 = "NO";
    defparam add_1940_17.INJECT1_1 = "NO";
    CCU2C add_1940_15 (.A0(fYdec6_d1[14]), .B0(q7_d1[3]), .C0(w6fulla_d1[14]), 
          .D0(VCC_net), .A1(fYdec6_d1[15]), .B1(q7_d1[3]), .C1(w6fulla_d1[15]), 
          .D1(VCC_net), .CIN(n7263), .COUT(n7264), .S0(w6full[14]), 
          .S1(w6full[15]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(647[4] 650[44])
    defparam add_1940_15.INIT0 = 16'h6969;
    defparam add_1940_15.INIT1 = 16'h6969;
    defparam add_1940_15.INJECT1_0 = "NO";
    defparam add_1940_15.INJECT1_1 = "NO";
    CCU2C add_1940_13 (.A0(fYdec6_d1[12]), .B0(q7_d1[3]), .C0(w6fulla_d1[12]), 
          .D0(VCC_net), .A1(fYdec6_d1[13]), .B1(q7_d1[3]), .C1(w6fulla_d1[13]), 
          .D1(VCC_net), .CIN(n7262), .COUT(n7263), .S0(w6full[12]), 
          .S1(w6full[13]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(647[4] 650[44])
    defparam add_1940_13.INIT0 = 16'h6969;
    defparam add_1940_13.INIT1 = 16'h6969;
    defparam add_1940_13.INJECT1_0 = "NO";
    defparam add_1940_13.INJECT1_1 = "NO";
    LUT4 i683_2_lut_rep_17 (.A(q5_d1[1]), .B(q5_d1[2]), .Z(n7829)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(258[12:17])
    defparam i683_2_lut_rep_17.init = 16'h6666;
    CCU2C _add_1_962_add_4_9 (.A0(prescaledfY_d1[7]), .B0(w7pad_d1[7]), 
          .C0(GND_net), .D0(VCC_net), .A1(prescaledfY_d1[8]), .B1(w7pad_d1[8]), 
          .C1(GND_net), .D1(VCC_net), .CIN(n7075), .COUT(n7076), .S0(w6fulla_23__N_131[7]), 
          .S1(w6fulla_23__N_131[8]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(1113[42:66])
    defparam _add_1_962_add_4_9.INIT0 = 16'h9995;
    defparam _add_1_962_add_4_9.INIT1 = 16'h9995;
    defparam _add_1_962_add_4_9.INJECT1_0 = "NO";
    defparam _add_1_962_add_4_9.INJECT1_1 = "NO";
    CCU2C _add_1_962_add_4_7 (.A0(prescaledfY_d1[5]), .B0(w7pad_d1[5]), 
          .C0(GND_net), .D0(VCC_net), .A1(prescaledfY_d1[6]), .B1(w7pad_d1[6]), 
          .C1(GND_net), .D1(VCC_net), .CIN(n7074), .COUT(n7075), .S0(w6fulla_23__N_131[5]), 
          .S1(w6fulla_23__N_131[6]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(1113[42:66])
    defparam _add_1_962_add_4_7.INIT0 = 16'h9995;
    defparam _add_1_962_add_4_7.INIT1 = 16'h9995;
    defparam _add_1_962_add_4_7.INJECT1_0 = "NO";
    defparam _add_1_962_add_4_7.INJECT1_1 = "NO";
    CCU2C _add_1_962_add_4_5 (.A0(prescaledfY_d1[3]), .B0(w7pad_d1[3]), 
          .C0(GND_net), .D0(VCC_net), .A1(prescaledfY_d1[4]), .B1(w7pad_d1[4]), 
          .C1(GND_net), .D1(VCC_net), .CIN(n7073), .COUT(n7074), .S0(w6fulla_23__N_131[3]), 
          .S1(w6fulla_23__N_131[4]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(1113[42:66])
    defparam _add_1_962_add_4_5.INIT0 = 16'h9995;
    defparam _add_1_962_add_4_5.INIT1 = 16'h9995;
    defparam _add_1_962_add_4_5.INJECT1_0 = "NO";
    defparam _add_1_962_add_4_5.INJECT1_1 = "NO";
    CCU2C _add_1_962_add_4_3 (.A0(prescaledfY_d1[1]), .B0(w7pad_d1[1]), 
          .C0(GND_net), .D0(VCC_net), .A1(prescaledfY_d1[2]), .B1(w7pad_d1[2]), 
          .C1(GND_net), .D1(VCC_net), .CIN(n7072), .COUT(n7073), .S0(w6fulla_23__N_131[1]), 
          .S1(w6fulla_23__N_131[2]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(1113[42:66])
    defparam _add_1_962_add_4_3.INIT0 = 16'h9995;
    defparam _add_1_962_add_4_3.INIT1 = 16'h9995;
    defparam _add_1_962_add_4_3.INJECT1_0 = "NO";
    defparam _add_1_962_add_4_3.INJECT1_1 = "NO";
    CCU2C _add_1_962_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(w6fulla_23__N_83[0]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .COUT(n7072), .S1(w6fulla_23__N_131[0]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(1113[42:66])
    defparam _add_1_962_add_4_1.INIT0 = 16'h0000;
    defparam _add_1_962_add_4_1.INIT1 = 16'haaa5;
    defparam _add_1_962_add_4_1.INJECT1_0 = "NO";
    defparam _add_1_962_add_4_1.INJECT1_1 = "NO";
    CCU2C _add_1_965_add_4_19 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n7071), .S0(n40_adj_1189), .S1(cout));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(624[4] 628[37])
    defparam _add_1_965_add_4_19.INIT0 = 16'hfff0;
    defparam _add_1_965_add_4_19.INIT1 = 16'h0000;
    defparam _add_1_965_add_4_19.INJECT1_0 = "NO";
    defparam _add_1_965_add_4_19.INJECT1_1 = "NO";
    CCU2C _add_1_965_add_4_17 (.A0(X_r[16]), .B0(Y_r[15]), .C0(X_r[15]), 
          .D0(VCC_net), .A1(Y_r[15]), .B1(X_r[16]), .C1(GND_net), .D1(VCC_net), 
          .CIN(n7070), .COUT(n7071), .S0(n46_adj_1191), .S1(n43_adj_1190));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(624[4] 628[37])
    defparam _add_1_965_add_4_17.INIT0 = 16'h1e1e;
    defparam _add_1_965_add_4_17.INIT1 = 16'h9995;
    defparam _add_1_965_add_4_17.INJECT1_0 = "NO";
    defparam _add_1_965_add_4_17.INJECT1_1 = "NO";
    CCU2C _add_1_965_add_4_15 (.A0(X_r[13]), .B0(Y_r[15]), .C0(X_r[15]), 
          .D0(X_r[14]), .A1(X_r[14]), .B1(Y_r[15]), .C1(X_r[16]), .D1(X_r[15]), 
          .CIN(n7069), .COUT(n7070), .S0(n52_adj_1193), .S1(n49_adj_1192));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(624[4] 628[37])
    defparam _add_1_965_add_4_15.INIT0 = 16'h596a;
    defparam _add_1_965_add_4_15.INIT1 = 16'h596a;
    defparam _add_1_965_add_4_15.INJECT1_0 = "NO";
    defparam _add_1_965_add_4_15.INJECT1_1 = "NO";
    CCU2C _add_1_965_add_4_13 (.A0(X_r[11]), .B0(Y_r[15]), .C0(X_r[13]), 
          .D0(X_r[12]), .A1(X_r[12]), .B1(Y_r[15]), .C1(X_r[14]), .D1(X_r[13]), 
          .CIN(n7068), .COUT(n7069), .S0(n58_adj_1195), .S1(n55_adj_1194));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(624[4] 628[37])
    defparam _add_1_965_add_4_13.INIT0 = 16'h596a;
    defparam _add_1_965_add_4_13.INIT1 = 16'h596a;
    defparam _add_1_965_add_4_13.INJECT1_0 = "NO";
    defparam _add_1_965_add_4_13.INJECT1_1 = "NO";
    CCU2C _add_1_965_add_4_11 (.A0(X_r[9]), .B0(Y_r[15]), .C0(X_r[11]), 
          .D0(X_r[10]), .A1(X_r[10]), .B1(Y_r[15]), .C1(X_r[12]), .D1(X_r[11]), 
          .CIN(n7067), .COUT(n7068), .S0(n64_adj_1197), .S1(n61_adj_1196));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(624[4] 628[37])
    defparam _add_1_965_add_4_11.INIT0 = 16'h596a;
    defparam _add_1_965_add_4_11.INIT1 = 16'h596a;
    defparam _add_1_965_add_4_11.INJECT1_0 = "NO";
    defparam _add_1_965_add_4_11.INJECT1_1 = "NO";
    CCU2C _add_1_965_add_4_9 (.A0(X_r[7]), .B0(Y_r[15]), .C0(X_r[9]), 
          .D0(X_r[8]), .A1(X_r[8]), .B1(Y_r[15]), .C1(X_r[10]), .D1(X_r[9]), 
          .CIN(n7066), .COUT(n7067), .S0(n70_adj_1199), .S1(n67_adj_1198));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(624[4] 628[37])
    defparam _add_1_965_add_4_9.INIT0 = 16'h596a;
    defparam _add_1_965_add_4_9.INIT1 = 16'h596a;
    defparam _add_1_965_add_4_9.INJECT1_0 = "NO";
    defparam _add_1_965_add_4_9.INJECT1_1 = "NO";
    CCU2C _add_1_965_add_4_7 (.A0(X_r[5]), .B0(Y_r[15]), .C0(X_r[7]), 
          .D0(X_r[6]), .A1(X_r[6]), .B1(Y_r[15]), .C1(X_r[8]), .D1(X_r[7]), 
          .CIN(n7065), .COUT(n7066), .S0(n76_adj_1201), .S1(n73_adj_1200));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(624[4] 628[37])
    defparam _add_1_965_add_4_7.INIT0 = 16'h596a;
    defparam _add_1_965_add_4_7.INIT1 = 16'h596a;
    defparam _add_1_965_add_4_7.INJECT1_0 = "NO";
    defparam _add_1_965_add_4_7.INJECT1_1 = "NO";
    CCU2C _add_1_965_add_4_5 (.A0(X_r[3]), .B0(Y_r[15]), .C0(X_r[5]), 
          .D0(X_r[4]), .A1(X_r[4]), .B1(Y_r[15]), .C1(X_r[6]), .D1(X_r[5]), 
          .CIN(n7064), .COUT(n7065), .S0(n82_adj_1203), .S1(n79_adj_1202));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(624[4] 628[37])
    defparam _add_1_965_add_4_5.INIT0 = 16'h596a;
    defparam _add_1_965_add_4_5.INIT1 = 16'h596a;
    defparam _add_1_965_add_4_5.INJECT1_0 = "NO";
    defparam _add_1_965_add_4_5.INJECT1_1 = "NO";
    CCU2C _add_1_965_add_4_3 (.A0(X_r[1]), .B0(Y_r[15]), .C0(X_r[3]), 
          .D0(X_r[2]), .A1(X_r[2]), .B1(Y_r[15]), .C1(X_r[4]), .D1(X_r[3]), 
          .CIN(n7063), .COUT(n7064), .S0(n88_adj_1205), .S1(n85_adj_1204));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(624[4] 628[37])
    defparam _add_1_965_add_4_3.INIT0 = 16'h596a;
    defparam _add_1_965_add_4_3.INIT1 = 16'h596a;
    defparam _add_1_965_add_4_3.INJECT1_0 = "NO";
    defparam _add_1_965_add_4_3.INJECT1_1 = "NO";
    CCU2C _add_1_965_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(X_r[0]), .B1(Y_r[15]), .C1(X_r[2]), .D1(X_r[1]), 
          .COUT(n7063), .S1(n91_adj_1206));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(624[4] 628[37])
    defparam _add_1_965_add_4_1.INIT0 = 16'h0000;
    defparam _add_1_965_add_4_1.INIT1 = 16'h596a;
    defparam _add_1_965_add_4_1.INJECT1_0 = "NO";
    defparam _add_1_965_add_4_1.INJECT1_1 = "NO";
    CCU2C _add_1_950_add_4_19 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n7062), .S0(n40));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(619[4] 623[31])
    defparam _add_1_950_add_4_19.INIT0 = 16'hfff0;
    defparam _add_1_950_add_4_19.INIT1 = 16'h0000;
    defparam _add_1_950_add_4_19.INJECT1_0 = "NO";
    defparam _add_1_950_add_4_19.INJECT1_1 = "NO";
    CCU2C _add_1_950_add_4_17 (.A0(Y_r[16]), .B0(Y_r[15]), .C0(GND_net), 
          .D0(VCC_net), .A1(Y_r[15]), .B1(Y_r[16]), .C1(GND_net), .D1(VCC_net), 
          .CIN(n7061), .COUT(n7062), .S0(n46_adj_1178), .S1(n43));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(619[4] 623[31])
    defparam _add_1_950_add_4_17.INIT0 = 16'h222e;
    defparam _add_1_950_add_4_17.INIT1 = 16'h9995;
    defparam _add_1_950_add_4_17.INJECT1_0 = "NO";
    defparam _add_1_950_add_4_17.INJECT1_1 = "NO";
    CCU2C _add_1_950_add_4_15 (.A0(Y_r[14]), .B0(Y_r[15]), .C0(Y_r[13]), 
          .D0(VCC_net), .A1(Y_r[16]), .B1(Y_r[15]), .C1(Y_r[14]), .D1(VCC_net), 
          .CIN(n7060), .COUT(n7061), .S0(n52_adj_1181), .S1(n49_adj_1179));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(619[4] 623[31])
    defparam _add_1_950_add_4_15.INIT0 = 16'h1e1e;
    defparam _add_1_950_add_4_15.INIT1 = 16'h7878;
    defparam _add_1_950_add_4_15.INJECT1_0 = "NO";
    defparam _add_1_950_add_4_15.INJECT1_1 = "NO";
    CCU2C _add_1_950_add_4_13 (.A0(Y_r[11]), .B0(Y_r[15]), .C0(Y_r[13]), 
          .D0(Y_r[12]), .A1(Y_r[12]), .B1(Y_r[15]), .C1(Y_r[14]), .D1(Y_r[13]), 
          .CIN(n7059), .COUT(n7060), .S0(n58), .S1(n55_adj_1182));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(619[4] 623[31])
    defparam _add_1_950_add_4_13.INIT0 = 16'h596a;
    defparam _add_1_950_add_4_13.INIT1 = 16'h596a;
    defparam _add_1_950_add_4_13.INJECT1_0 = "NO";
    defparam _add_1_950_add_4_13.INJECT1_1 = "NO";
    CCU2C _add_1_950_add_4_11 (.A0(Y_r[9]), .B0(Y_r[15]), .C0(Y_r[11]), 
          .D0(Y_r[10]), .A1(Y_r[10]), .B1(Y_r[15]), .C1(Y_r[12]), .D1(Y_r[11]), 
          .CIN(n7058), .COUT(n7059), .S0(n64_adj_1071), .S1(n61_adj_1102));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(619[4] 623[31])
    defparam _add_1_950_add_4_11.INIT0 = 16'h596a;
    defparam _add_1_950_add_4_11.INIT1 = 16'h596a;
    defparam _add_1_950_add_4_11.INJECT1_0 = "NO";
    defparam _add_1_950_add_4_11.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_14 (.A0(prescaledfY_d1[13]), .B0(w7pad_d1[13]), .C0(GND_net), 
          .D0(VCC_net), .A1(prescaledfY_d1[14]), .B1(w7pad_d1[14]), .C1(GND_net), 
          .D1(VCC_net), .CIN(n7146), .COUT(n7147), .S0(w6fulla_23__N_83[13]), 
          .S1(w6fulla_23__N_83[14]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_add_4_14.INIT0 = 16'h666a;
    defparam _add_1_add_4_14.INIT1 = 16'h666a;
    defparam _add_1_add_4_14.INJECT1_0 = "NO";
    defparam _add_1_add_4_14.INJECT1_1 = "NO";
    CCU2C add_1940_11 (.A0(fYdec6_d1[10]), .B0(q7_d1[3]), .C0(w6fulla_d1[10]), 
          .D0(VCC_net), .A1(fYdec6_d1[11]), .B1(q7_d1[3]), .C1(w6fulla_d1[11]), 
          .D1(VCC_net), .CIN(n7261), .COUT(n7262), .S0(w6full[10]), 
          .S1(w6full[11]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(647[4] 650[44])
    defparam add_1940_11.INIT0 = 16'h6969;
    defparam add_1940_11.INIT1 = 16'h6969;
    defparam add_1940_11.INJECT1_0 = "NO";
    defparam add_1940_11.INJECT1_1 = "NO";
    CCU2C add_1940_9 (.A0(fYdec6_d1[8]), .B0(q7_d1[3]), .C0(w6fulla_d1[8]), 
          .D0(VCC_net), .A1(fYdec6_d1[9]), .B1(q7_d1[3]), .C1(w6fulla_d1[9]), 
          .D1(VCC_net), .CIN(n7260), .COUT(n7261), .S0(w6full[8]), .S1(w6full[9]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(647[4] 650[44])
    defparam add_1940_9.INIT0 = 16'h6969;
    defparam add_1940_9.INIT1 = 16'h6969;
    defparam add_1940_9.INJECT1_0 = "NO";
    defparam add_1940_9.INJECT1_1 = "NO";
    CCU2C add_1940_7 (.A0(fYdec6_d1[6]), .B0(q7_d1[3]), .C0(w6fulla_d1[6]), 
          .D0(VCC_net), .A1(fYdec6_d1[7]), .B1(q7_d1[3]), .C1(w6fulla_d1[7]), 
          .D1(VCC_net), .CIN(n7259), .COUT(n7260), .S0(w6full[6]), .S1(w6full[7]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(647[4] 650[44])
    defparam add_1940_7.INIT0 = 16'h6969;
    defparam add_1940_7.INIT1 = 16'h6969;
    defparam add_1940_7.INJECT1_0 = "NO";
    defparam add_1940_7.INJECT1_1 = "NO";
    CCU2C add_1940_5 (.A0(fYdec6_d1[4]), .B0(q7_d1[3]), .C0(w6fulla_d1[4]), 
          .D0(VCC_net), .A1(fYdec6_d1[5]), .B1(q7_d1[3]), .C1(w6fulla_d1[5]), 
          .D1(VCC_net), .CIN(n7258), .COUT(n7259), .S0(w6full[4]), .S1(w6full[5]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(647[4] 650[44])
    defparam add_1940_5.INIT0 = 16'h6969;
    defparam add_1940_5.INIT1 = 16'h6969;
    defparam add_1940_5.INJECT1_0 = "NO";
    defparam add_1940_5.INJECT1_1 = "NO";
    CCU2C add_1940_3 (.A0(fYdec6_d1[2]), .B0(q7_d1[3]), .C0(w6fulla_d1[2]), 
          .D0(VCC_net), .A1(fYdec6_d1[3]), .B1(q7_d1[3]), .C1(w6fulla_d1[3]), 
          .D1(VCC_net), .CIN(n7257), .COUT(n7258), .S0(w6full[2]), .S1(w6full[3]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(647[4] 650[44])
    defparam add_1940_3.INIT0 = 16'h6969;
    defparam add_1940_3.INIT1 = 16'h6969;
    defparam add_1940_3.INJECT1_0 = "NO";
    defparam add_1940_3.INJECT1_1 = "NO";
    CCU2C add_1940_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(q7_d1[3]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .COUT(n7257));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(647[4] 650[44])
    defparam add_1940_1.INIT0 = 16'h0000;
    defparam add_1940_1.INIT1 = 16'haaaf;
    defparam add_1940_1.INJECT1_0 = "NO";
    defparam add_1940_1.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_12 (.A0(prescaledfY_d1[11]), .B0(w7pad_d1[11]), .C0(GND_net), 
          .D0(VCC_net), .A1(prescaledfY_d1[12]), .B1(w7pad_d1[12]), .C1(GND_net), 
          .D1(VCC_net), .CIN(n7145), .COUT(n7146), .S0(w6fulla_23__N_83[11]), 
          .S1(w6fulla_23__N_83[12]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_add_4_12.INIT0 = 16'h666a;
    defparam _add_1_add_4_12.INIT1 = 16'h666a;
    defparam _add_1_add_4_12.INJECT1_0 = "NO";
    defparam _add_1_add_4_12.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_10 (.A0(prescaledfY_d1[9]), .B0(w7pad_d1[9]), .C0(GND_net), 
          .D0(VCC_net), .A1(prescaledfY_d1[10]), .B1(w7pad_d1[10]), .C1(GND_net), 
          .D1(VCC_net), .CIN(n7144), .COUT(n7145), .S0(w6fulla_23__N_83[9]), 
          .S1(w6fulla_23__N_83[10]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_add_4_10.INIT0 = 16'h666a;
    defparam _add_1_add_4_10.INIT1 = 16'h666a;
    defparam _add_1_add_4_10.INJECT1_0 = "NO";
    defparam _add_1_add_4_10.INJECT1_1 = "NO";
    LUT4 i1989_2_lut (.A(mR_d1[19]), .B(expR0_d15[0]), .Z(expR1[0])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i1989_2_lut.init = 16'h6666;
    ROM128X1A X_6__I_0_Mux_1_adj_7 (.AD0(prescaledfY_d6[16]), .AD1(prescaledfY_d6[17]), 
            .AD2(w4full[16]), .AD3(w4full[17]), .AD4(w4full[18]), .AD5(w4full[19]), 
            .AD6(q4[3]), .DO0(q4[1])) /* synthesis initstate=0xFFFF0003FFEC0000FFFFF7300CFFF000 */ ;
    defparam X_6__I_0_Mux_1_adj_7.initval = 128'hFFFF0003FFEC0000FFFFF7300CFFF000;
    CCU2C _add_1_add_4_8 (.A0(prescaledfY_d1[7]), .B0(w7pad_d1[7]), .C0(GND_net), 
          .D0(VCC_net), .A1(prescaledfY_d1[8]), .B1(w7pad_d1[8]), .C1(GND_net), 
          .D1(VCC_net), .CIN(n7143), .COUT(n7144), .S0(w6fulla_23__N_83[7]), 
          .S1(w6fulla_23__N_83[8]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_add_4_8.INIT0 = 16'h666a;
    defparam _add_1_add_4_8.INIT1 = 16'h666a;
    defparam _add_1_add_4_8.INJECT1_0 = "NO";
    defparam _add_1_add_4_8.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_6 (.A0(prescaledfY_d1[5]), .B0(w7pad_d1[5]), .C0(GND_net), 
          .D0(VCC_net), .A1(prescaledfY_d1[6]), .B1(w7pad_d1[6]), .C1(GND_net), 
          .D1(VCC_net), .CIN(n7142), .COUT(n7143), .S0(w6fulla_23__N_83[5]), 
          .S1(w6fulla_23__N_83[6]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_add_4_6.INIT0 = 16'h666a;
    defparam _add_1_add_4_6.INIT1 = 16'h666a;
    defparam _add_1_add_4_6.INJECT1_0 = "NO";
    defparam _add_1_add_4_6.INJECT1_1 = "NO";
    FD1S3AX exnR0_d1_reg_i3 (.D(n5311), .CK(clk_c), .Q(n5299));
    defparam exnR0_d1_reg_i3.GSR = "ENABLED";
    FD1S3AX exnR0_d1_reg_i2 (.D(n5312), .CK(clk_c), .Q(n5300));
    defparam exnR0_d1_reg_i2.GSR = "ENABLED";
    FD1S3AX exnR0_d1_reg_i1 (.D(n5313), .CK(clk_c), .Q(n5301));
    defparam exnR0_d1_reg_i1.GSR = "ENABLED";
    CCU2C add_1941_21 (.A0(fYdec4_d1[20]), .B0(q5_d2[3]), .C0(w4fulla_d1[20]), 
          .D0(VCC_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n7254), .S0(q4[3]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(691[4] 694[44])
    defparam add_1941_21.INIT0 = 16'h6969;
    defparam add_1941_21.INIT1 = 16'h0000;
    defparam add_1941_21.INJECT1_0 = "NO";
    defparam add_1941_21.INJECT1_1 = "NO";
    CCU2C _add_1_974_add_4_15 (.A0(w4pad_d1[13]), .B0(n3157), .C0(prescaledfY_d7[12]), 
          .D0(n6177), .A1(w4pad_d1[14]), .B1(n3157), .C1(prescaledfY_d7[13]), 
          .D1(n6175), .CIN(n7129), .COUT(n7130), .S0(n67_adj_1121), 
          .S1(n64_adj_1122));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(702[4] 707[34])
    defparam _add_1_974_add_4_15.INIT0 = 16'h596a;
    defparam _add_1_974_add_4_15.INIT1 = 16'h596a;
    defparam _add_1_974_add_4_15.INJECT1_0 = "NO";
    defparam _add_1_974_add_4_15.INJECT1_1 = "NO";
    CCU2C _add_1_974_add_4_13 (.A0(w4pad_d1[11]), .B0(n3157), .C0(prescaledfY_d7[10]), 
          .D0(n6181), .A1(w4pad_d1[12]), .B1(n3157), .C1(prescaledfY_d7[11]), 
          .D1(n6179), .CIN(n7128), .COUT(n7129), .S0(n73_adj_1119), 
          .S1(n70_adj_1120));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(702[4] 707[34])
    defparam _add_1_974_add_4_13.INIT0 = 16'h596a;
    defparam _add_1_974_add_4_13.INIT1 = 16'h596a;
    defparam _add_1_974_add_4_13.INJECT1_0 = "NO";
    defparam _add_1_974_add_4_13.INJECT1_1 = "NO";
    CCU2C _add_1_974_add_4_11 (.A0(w4pad_d1[9]), .B0(n3157), .C0(prescaledfY_d7[8]), 
          .D0(n6185), .A1(w4pad_d1[10]), .B1(n3157), .C1(prescaledfY_d7[9]), 
          .D1(n6183), .CIN(n7127), .COUT(n7128), .S0(n79_adj_1117), 
          .S1(n76_adj_1118));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(702[4] 707[34])
    defparam _add_1_974_add_4_11.INIT0 = 16'h596a;
    defparam _add_1_974_add_4_11.INIT1 = 16'h596a;
    defparam _add_1_974_add_4_11.INJECT1_0 = "NO";
    defparam _add_1_974_add_4_11.INJECT1_1 = "NO";
    CCU2C _add_1_974_add_4_9 (.A0(w4pad_d1[7]), .B0(n3157), .C0(prescaledfY_d7[6]), 
          .D0(n6189), .A1(w4pad_d1[8]), .B1(n3157), .C1(prescaledfY_d7[7]), 
          .D1(n6187), .CIN(n7126), .COUT(n7127), .S0(n85_adj_1115), 
          .S1(n82_adj_1116));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(702[4] 707[34])
    defparam _add_1_974_add_4_9.INIT0 = 16'h596a;
    defparam _add_1_974_add_4_9.INIT1 = 16'h596a;
    defparam _add_1_974_add_4_9.INJECT1_0 = "NO";
    defparam _add_1_974_add_4_9.INJECT1_1 = "NO";
    CCU2C _add_1_956_add_4_28 (.A0(expR1[9]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n7117), .S0(expfracR[26]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_956_add_4_28.INIT0 = 16'haaa0;
    defparam _add_1_956_add_4_28.INIT1 = 16'h0000;
    defparam _add_1_956_add_4_28.INJECT1_0 = "NO";
    defparam _add_1_956_add_4_28.INJECT1_1 = "NO";
    CCU2C _add_1_974_add_4_7 (.A0(w4pad_d1[5]), .B0(n3157), .C0(prescaledfY_d7[4]), 
          .D0(n6193), .A1(w4pad_d1[6]), .B1(n3157), .C1(prescaledfY_d7[5]), 
          .D1(n6191), .CIN(n7125), .COUT(n7126), .S0(n91_adj_1113), 
          .S1(n88_adj_1114));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(702[4] 707[34])
    defparam _add_1_974_add_4_7.INIT0 = 16'h596a;
    defparam _add_1_974_add_4_7.INIT1 = 16'h596a;
    defparam _add_1_974_add_4_7.INJECT1_0 = "NO";
    defparam _add_1_974_add_4_7.INJECT1_1 = "NO";
    CCU2C _add_1_974_add_4_5 (.A0(w4pad_d1[3]), .B0(n3157), .C0(prescaledfY_d7[2]), 
          .D0(n6197), .A1(w4pad_d1[4]), .B1(n3157), .C1(prescaledfY_d7[3]), 
          .D1(n6195), .CIN(n7124), .COUT(n7125), .S0(n97_adj_1111), 
          .S1(n94_adj_1112));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(702[4] 707[34])
    defparam _add_1_974_add_4_5.INIT0 = 16'h596a;
    defparam _add_1_974_add_4_5.INIT1 = 16'h596a;
    defparam _add_1_974_add_4_5.INJECT1_0 = "NO";
    defparam _add_1_974_add_4_5.INJECT1_1 = "NO";
    CCU2C _add_1_956_add_4_26 (.A0(expR1[7]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(expR1[8]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n7116), .COUT(n7117), .S0(R_dut[24]), .S1(expfracR[25]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_956_add_4_26.INIT0 = 16'haaa0;
    defparam _add_1_956_add_4_26.INIT1 = 16'haaa0;
    defparam _add_1_956_add_4_26.INJECT1_0 = "NO";
    defparam _add_1_956_add_4_26.INJECT1_1 = "NO";
    CCU2C _add_1_956_add_4_24 (.A0(expR1[5]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(expR1[6]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n7115), .COUT(n7116), .S0(R_dut[22]), .S1(R_dut[23]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_956_add_4_24.INIT0 = 16'haaa0;
    defparam _add_1_956_add_4_24.INIT1 = 16'haaa0;
    defparam _add_1_956_add_4_24.INJECT1_0 = "NO";
    defparam _add_1_956_add_4_24.INJECT1_1 = "NO";
    CCU2C _add_1_956_add_4_22 (.A0(expR1[3]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(expR1[4]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n7114), .COUT(n7115), .S0(R_dut[20]), .S1(R_dut[21]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_956_add_4_22.INIT0 = 16'haaa0;
    defparam _add_1_956_add_4_22.INIT1 = 16'haaa0;
    defparam _add_1_956_add_4_22.INJECT1_0 = "NO";
    defparam _add_1_956_add_4_22.INJECT1_1 = "NO";
    CCU2C _add_1_974_add_4_3 (.A0(q4_d1[0]), .B0(qP4_d1[1]), .C0(prescaledfY_d7[0]), 
          .D0(n6201), .A1(q4_d1[0]), .B1(qP4_d1[1]), .C1(prescaledfY_d7[1]), 
          .D1(n6199), .CIN(n7123), .COUT(n7124), .S0(n103_adj_1109), 
          .S1(n100_adj_1110));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(702[4] 707[34])
    defparam _add_1_974_add_4_3.INIT0 = 16'hfb40;
    defparam _add_1_974_add_4_3.INIT1 = 16'hfb40;
    defparam _add_1_974_add_4_3.INJECT1_0 = "NO";
    defparam _add_1_974_add_4_3.INJECT1_1 = "NO";
    CCU2C _add_1_974_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(n6203), .B1(n3157), .C1(qP4_d1[1]), .D1(VCC_net), 
          .COUT(n7123), .S1(n106_adj_1108));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(702[4] 707[34])
    defparam _add_1_974_add_4_1.INIT0 = 16'h0000;
    defparam _add_1_974_add_4_1.INIT1 = 16'h1e11;
    defparam _add_1_974_add_4_1.INJECT1_0 = "NO";
    defparam _add_1_974_add_4_1.INJECT1_1 = "NO";
    CCU2C _add_1_956_add_4_20 (.A0(expR1[1]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(expR1[2]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n7113), .COUT(n7114), .S0(R_dut[18]), .S1(R_dut[19]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_956_add_4_20.INIT0 = 16'haaa0;
    defparam _add_1_956_add_4_20.INIT1 = 16'haaa0;
    defparam _add_1_956_add_4_20.INJECT1_0 = "NO";
    defparam _add_1_956_add_4_20.INJECT1_1 = "NO";
    CCU2C _add_1_956_add_4_18 (.A0(fRnorm_d1[17]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(expR1[0]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n7112), .COUT(n7113), .S0(R_dut[16]), .S1(R_dut[17]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_956_add_4_18.INIT0 = 16'haaa0;
    defparam _add_1_956_add_4_18.INIT1 = 16'haaa0;
    defparam _add_1_956_add_4_18.INJECT1_0 = "NO";
    defparam _add_1_956_add_4_18.INJECT1_1 = "NO";
    CCU2C _add_1_956_add_4_16 (.A0(fRnorm_d1[15]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(fRnorm_d1[16]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n7111), .COUT(n7112), .S0(R_dut[14]), .S1(R_dut[15]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_956_add_4_16.INIT0 = 16'haaa0;
    defparam _add_1_956_add_4_16.INIT1 = 16'haaa0;
    defparam _add_1_956_add_4_16.INJECT1_0 = "NO";
    defparam _add_1_956_add_4_16.INJECT1_1 = "NO";
    CCU2C _add_1_935_add_4_12 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n7122), .S0(expR0[9]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(1113[42:66])
    defparam _add_1_935_add_4_12.INIT0 = 16'hffff;
    defparam _add_1_935_add_4_12.INIT1 = 16'h0000;
    defparam _add_1_935_add_4_12.INJECT1_0 = "NO";
    defparam _add_1_935_add_4_12.INJECT1_1 = "NO";
    CCU2C _add_1_935_add_4_10 (.A0(Y_r[24]), .B0(X_r[24]), .C0(GND_net), 
          .D0(VCC_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n7121), .COUT(n7122), .S0(expR0[7]), .S1(expR0[8]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(1113[42:66])
    defparam _add_1_935_add_4_10.INIT0 = 16'h9995;
    defparam _add_1_935_add_4_10.INIT1 = 16'hffff;
    defparam _add_1_935_add_4_10.INJECT1_0 = "NO";
    defparam _add_1_935_add_4_10.INJECT1_1 = "NO";
    CCU2C _add_1_956_add_4_14 (.A0(fRnorm_d1[13]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(fRnorm_d1[14]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n7110), .COUT(n7111), .S0(R_dut[12]), .S1(R_dut[13]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_956_add_4_14.INIT0 = 16'haaa0;
    defparam _add_1_956_add_4_14.INIT1 = 16'haaa0;
    defparam _add_1_956_add_4_14.INJECT1_0 = "NO";
    defparam _add_1_956_add_4_14.INJECT1_1 = "NO";
    CCU2C _add_1_956_add_4_12 (.A0(fRnorm_d1[11]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(fRnorm_d1[12]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n7109), .COUT(n7110), .S0(R_dut[10]), .S1(R_dut[11]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_956_add_4_12.INIT0 = 16'haaa0;
    defparam _add_1_956_add_4_12.INIT1 = 16'haaa0;
    defparam _add_1_956_add_4_12.INJECT1_0 = "NO";
    defparam _add_1_956_add_4_12.INJECT1_1 = "NO";
    CCU2C add_1941_19 (.A0(fYdec4_d1[18]), .B0(q5_d2[3]), .C0(w4fulla_d1[18]), 
          .D0(VCC_net), .A1(fYdec4_d1[19]), .B1(q5_d2[3]), .C1(w4fulla_d1[19]), 
          .D1(VCC_net), .CIN(n7253), .COUT(n7254), .S0(w4full[18]), 
          .S1(w4full[19]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(691[4] 694[44])
    defparam add_1941_19.INIT0 = 16'h6969;
    defparam add_1941_19.INIT1 = 16'h6969;
    defparam add_1941_19.INJECT1_0 = "NO";
    defparam add_1941_19.INJECT1_1 = "NO";
    CCU2C add_1941_17 (.A0(fYdec4_d1[16]), .B0(q5_d2[3]), .C0(w4fulla_d1[16]), 
          .D0(VCC_net), .A1(fYdec4_d1[17]), .B1(q5_d2[3]), .C1(w4fulla_d1[17]), 
          .D1(VCC_net), .CIN(n7252), .COUT(n7253), .S0(w4full[16]), 
          .S1(w4full[17]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(691[4] 694[44])
    defparam add_1941_17.INIT0 = 16'h6969;
    defparam add_1941_17.INIT1 = 16'h6969;
    defparam add_1941_17.INJECT1_0 = "NO";
    defparam add_1941_17.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_4 (.A0(prescaledfY_d1[3]), .B0(w7pad_d1[3]), .C0(GND_net), 
          .D0(VCC_net), .A1(prescaledfY_d1[4]), .B1(w7pad_d1[4]), .C1(GND_net), 
          .D1(VCC_net), .CIN(n7141), .COUT(n7142), .S0(w6fulla_23__N_83[3]), 
          .S1(w6fulla_23__N_83[4]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_add_4_4.INIT0 = 16'h666a;
    defparam _add_1_add_4_4.INIT1 = 16'h666a;
    defparam _add_1_add_4_4.INJECT1_0 = "NO";
    defparam _add_1_add_4_4.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_2 (.A0(prescaledfY_d1[1]), .B0(w7pad_d1[1]), .C0(GND_net), 
          .D0(VCC_net), .A1(prescaledfY_d1[2]), .B1(w7pad_d1[2]), .C1(GND_net), 
          .D1(VCC_net), .COUT(n7141), .S1(w6fulla_23__N_83[2]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_add_4_2.INIT0 = 16'h0008;
    defparam _add_1_add_4_2.INIT1 = 16'h666a;
    defparam _add_1_add_4_2.INJECT1_0 = "NO";
    defparam _add_1_add_4_2.INJECT1_1 = "NO";
    CCU2C add_1941_15 (.A0(fYdec4_d1[14]), .B0(q5_d2[3]), .C0(w4fulla_d1[14]), 
          .D0(VCC_net), .A1(fYdec4_d1[15]), .B1(q5_d2[3]), .C1(w4fulla_d1[15]), 
          .D1(VCC_net), .CIN(n7251), .COUT(n7252), .S0(w4full[14]), 
          .S1(w4full[15]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(691[4] 694[44])
    defparam add_1941_15.INIT0 = 16'h6969;
    defparam add_1941_15.INIT1 = 16'h6969;
    defparam add_1941_15.INJECT1_0 = "NO";
    defparam add_1941_15.INJECT1_1 = "NO";
    CCU2C _add_1_953_add_4_10 (.A0(expR0_d15[8]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(expR0_d15[9]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n7138), .S0(expR1[8]), .S1(expR1[9]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_953_add_4_10.INIT0 = 16'haaa0;
    defparam _add_1_953_add_4_10.INIT1 = 16'haaa0;
    defparam _add_1_953_add_4_10.INJECT1_0 = "NO";
    defparam _add_1_953_add_4_10.INJECT1_1 = "NO";
    CCU2C add_1941_13 (.A0(fYdec4_d1[12]), .B0(q5_d2[3]), .C0(w4fulla_d1[12]), 
          .D0(VCC_net), .A1(fYdec4_d1[13]), .B1(q5_d2[3]), .C1(w4fulla_d1[13]), 
          .D1(VCC_net), .CIN(n7250), .COUT(n7251), .S0(w4full[12]), 
          .S1(w4full[13]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(691[4] 694[44])
    defparam add_1941_13.INIT0 = 16'h6969;
    defparam add_1941_13.INIT1 = 16'h6969;
    defparam add_1941_13.INJECT1_0 = "NO";
    defparam add_1941_13.INJECT1_1 = "NO";
    CCU2C add_1941_11 (.A0(fYdec4_d1[10]), .B0(q5_d2[3]), .C0(w4fulla_d1[10]), 
          .D0(VCC_net), .A1(fYdec4_d1[11]), .B1(q5_d2[3]), .C1(w4fulla_d1[11]), 
          .D1(VCC_net), .CIN(n7249), .COUT(n7250), .S0(w4full[10]), 
          .S1(w4full[11]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(691[4] 694[44])
    defparam add_1941_11.INIT0 = 16'h6969;
    defparam add_1941_11.INIT1 = 16'h6969;
    defparam add_1941_11.INJECT1_0 = "NO";
    defparam add_1941_11.INJECT1_1 = "NO";
    CCU2C add_1941_9 (.A0(fYdec4_d1[8]), .B0(q5_d2[3]), .C0(w4fulla_d1[8]), 
          .D0(VCC_net), .A1(fYdec4_d1[9]), .B1(q5_d2[3]), .C1(w4fulla_d1[9]), 
          .D1(VCC_net), .CIN(n7248), .COUT(n7249), .S0(w4full[8]), .S1(w4full[9]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(691[4] 694[44])
    defparam add_1941_9.INIT0 = 16'h6969;
    defparam add_1941_9.INIT1 = 16'h6969;
    defparam add_1941_9.INJECT1_0 = "NO";
    defparam add_1941_9.INJECT1_1 = "NO";
    CCU2C add_1941_7 (.A0(fYdec4_d1[6]), .B0(q5_d2[3]), .C0(w4fulla_d1[6]), 
          .D0(VCC_net), .A1(fYdec4_d1[7]), .B1(q5_d2[3]), .C1(w4fulla_d1[7]), 
          .D1(VCC_net), .CIN(n7247), .COUT(n7248), .S0(w4full[6]), .S1(w4full[7]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(691[4] 694[44])
    defparam add_1941_7.INIT0 = 16'h6969;
    defparam add_1941_7.INIT1 = 16'h6969;
    defparam add_1941_7.INJECT1_0 = "NO";
    defparam add_1941_7.INJECT1_1 = "NO";
    CCU2C _add_1_953_add_4_8 (.A0(expR0_d15[6]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(expR0_d15[7]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n7137), .COUT(n7138), .S0(expR1[6]), .S1(expR1[7]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_953_add_4_8.INIT0 = 16'h555f;
    defparam _add_1_953_add_4_8.INIT1 = 16'haaa0;
    defparam _add_1_953_add_4_8.INJECT1_0 = "NO";
    defparam _add_1_953_add_4_8.INJECT1_1 = "NO";
    CCU2C _add_1_953_add_4_6 (.A0(expR0_d15[4]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(expR0_d15[5]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n7136), .COUT(n7137), .S0(expR1[4]), .S1(expR1[5]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_953_add_4_6.INIT0 = 16'h555f;
    defparam _add_1_953_add_4_6.INIT1 = 16'h555f;
    defparam _add_1_953_add_4_6.INJECT1_0 = "NO";
    defparam _add_1_953_add_4_6.INJECT1_1 = "NO";
    CCU2C add_1941_5 (.A0(fYdec4_d1[4]), .B0(q5_d2[3]), .C0(w4fulla_d1[4]), 
          .D0(VCC_net), .A1(fYdec4_d1[5]), .B1(q5_d2[3]), .C1(w4fulla_d1[5]), 
          .D1(VCC_net), .CIN(n7246), .COUT(n7247), .S0(w4full[4]), .S1(w4full[5]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(691[4] 694[44])
    defparam add_1941_5.INIT0 = 16'h6969;
    defparam add_1941_5.INIT1 = 16'h6969;
    defparam add_1941_5.INJECT1_0 = "NO";
    defparam add_1941_5.INJECT1_1 = "NO";
    CCU2C _add_1_953_add_4_4 (.A0(expR0_d15[2]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(expR0_d15[3]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n7135), .COUT(n7136), .S0(expR1[2]), .S1(expR1[3]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_953_add_4_4.INIT0 = 16'h555f;
    defparam _add_1_953_add_4_4.INIT1 = 16'h555f;
    defparam _add_1_953_add_4_4.INJECT1_0 = "NO";
    defparam _add_1_953_add_4_4.INJECT1_1 = "NO";
    CCU2C _add_1_953_add_4_2 (.A0(mR_d1[19]), .B0(expR0_d15[0]), .C0(GND_net), 
          .D0(VCC_net), .A1(expR0_d15[1]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .COUT(n7135), .S1(expR1[1]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_953_add_4_2.INIT0 = 16'h0008;
    defparam _add_1_953_add_4_2.INIT1 = 16'h555f;
    defparam _add_1_953_add_4_2.INJECT1_0 = "NO";
    defparam _add_1_953_add_4_2.INJECT1_1 = "NO";
    CCU2C add_1941_3 (.A0(fYdec4_d1[2]), .B0(q5_d2[3]), .C0(w4fulla_d1[2]), 
          .D0(VCC_net), .A1(fYdec4_d1[3]), .B1(q5_d2[3]), .C1(w4fulla_d1[3]), 
          .D1(VCC_net), .CIN(n7245), .COUT(n7246), .S0(w4full[2]), .S1(w4full[3]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(691[4] 694[44])
    defparam add_1941_3.INIT0 = 16'h6969;
    defparam add_1941_3.INIT1 = 16'h6969;
    defparam add_1941_3.INJECT1_0 = "NO";
    defparam add_1941_3.INJECT1_1 = "NO";
    CCU2C add_1941_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(q5_d2[3]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .COUT(n7245));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(691[4] 694[44])
    defparam add_1941_1.INIT0 = 16'h0000;
    defparam add_1941_1.INIT1 = 16'haaaf;
    defparam add_1941_1.INJECT1_0 = "NO";
    defparam add_1941_1.INJECT1_1 = "NO";
    CCU2C _add_1_974_add_4_21 (.A0(w4pad_d1[19]), .B0(n3157), .C0(prescaledfY_d7[18]), 
          .D0(n6165), .A1(w4pad_d1[20]), .B1(n3157), .C1(prescaledfY_d7[19]), 
          .D1(n3789), .CIN(n7132), .S0(n49_adj_1127), .S1(n46_adj_1128));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(702[4] 707[34])
    defparam _add_1_974_add_4_21.INIT0 = 16'h596a;
    defparam _add_1_974_add_4_21.INIT1 = 16'h596a;
    defparam _add_1_974_add_4_21.INJECT1_0 = "NO";
    defparam _add_1_974_add_4_21.INJECT1_1 = "NO";
    CCU2C add_1942_21 (.A0(fYdec5_d1[20]), .B0(q6_d2[3]), .C0(w5fulla_d1[20]), 
          .D0(VCC_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n7242), .S0(q5[3]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(669[4] 672[44])
    defparam add_1942_21.INIT0 = 16'h6969;
    defparam add_1942_21.INIT1 = 16'h0000;
    defparam add_1942_21.INJECT1_0 = "NO";
    defparam add_1942_21.INJECT1_1 = "NO";
    CCU2C add_1942_19 (.A0(fYdec5_d1[18]), .B0(q6_d2[3]), .C0(w5fulla_d1[18]), 
          .D0(VCC_net), .A1(fYdec5_d1[19]), .B1(q6_d2[3]), .C1(w5fulla_d1[19]), 
          .D1(VCC_net), .CIN(n7241), .COUT(n7242), .S0(w5full[18]), 
          .S1(w5full[19]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(669[4] 672[44])
    defparam add_1942_19.INIT0 = 16'h6969;
    defparam add_1942_19.INIT1 = 16'h6969;
    defparam add_1942_19.INJECT1_0 = "NO";
    defparam add_1942_19.INJECT1_1 = "NO";
    CCU2C add_1942_17 (.A0(fYdec5_d1[16]), .B0(q6_d2[3]), .C0(w5fulla_d1[16]), 
          .D0(VCC_net), .A1(fYdec5_d1[17]), .B1(q6_d2[3]), .C1(w5fulla_d1[17]), 
          .D1(VCC_net), .CIN(n7240), .COUT(n7241), .S0(w5full[16]), 
          .S1(w5full[17]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(669[4] 672[44])
    defparam add_1942_17.INIT0 = 16'h6969;
    defparam add_1942_17.INIT1 = 16'h6969;
    defparam add_1942_17.INJECT1_0 = "NO";
    defparam add_1942_17.INJECT1_1 = "NO";
    IB X_i_pad_17 (.I(X_i[17]), .O(X_i_c_17));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(7[1:4])
    CCU2C add_1942_15 (.A0(fYdec5_d1[14]), .B0(q6_d2[3]), .C0(w5fulla_d1[14]), 
          .D0(VCC_net), .A1(fYdec5_d1[15]), .B1(q6_d2[3]), .C1(w5fulla_d1[15]), 
          .D1(VCC_net), .CIN(n7239), .COUT(n7240), .S0(w5full[14]), 
          .S1(w5full[15]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(669[4] 672[44])
    defparam add_1942_15.INIT0 = 16'h6969;
    defparam add_1942_15.INIT1 = 16'h6969;
    defparam add_1942_15.INJECT1_0 = "NO";
    defparam add_1942_15.INJECT1_1 = "NO";
    CCU2C add_1942_13 (.A0(fYdec5_d1[12]), .B0(q6_d2[3]), .C0(w5fulla_d1[12]), 
          .D0(VCC_net), .A1(fYdec5_d1[13]), .B1(q6_d2[3]), .C1(w5fulla_d1[13]), 
          .D1(VCC_net), .CIN(n7238), .COUT(n7239), .S0(w5full[12]), 
          .S1(w5full[13]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(669[4] 672[44])
    defparam add_1942_13.INIT0 = 16'h6969;
    defparam add_1942_13.INIT1 = 16'h6969;
    defparam add_1942_13.INJECT1_0 = "NO";
    defparam add_1942_13.INJECT1_1 = "NO";
    CCU2C add_1942_11 (.A0(fYdec5_d1[10]), .B0(q6_d2[3]), .C0(w5fulla_d1[10]), 
          .D0(VCC_net), .A1(fYdec5_d1[11]), .B1(q6_d2[3]), .C1(w5fulla_d1[11]), 
          .D1(VCC_net), .CIN(n7237), .COUT(n7238), .S0(w5full[10]), 
          .S1(w5full[11]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(669[4] 672[44])
    defparam add_1942_11.INIT0 = 16'h6969;
    defparam add_1942_11.INIT1 = 16'h6969;
    defparam add_1942_11.INJECT1_0 = "NO";
    defparam add_1942_11.INJECT1_1 = "NO";
    ROM128X1A X_6__I_0_Mux_0_adj_8 (.AD0(prescaledfY_d6[16]), .AD1(prescaledfY_d6[17]), 
            .AD2(w4full[16]), .AD3(w4full[17]), .AD4(w4full[18]), .AD5(w4full[19]), 
            .AD6(q4[3]), .DO0(q4[0])) /* synthesis initstate=0xFF00FE03FC13FFFFFFF739C71CF30FF0 */ ;
    defparam X_6__I_0_Mux_0_adj_8.initval = 128'hFF00FE03FC13FFFFFFF739C71CF30FF0;
    ROM128X1A X_6__I_0_Mux_0_adj_9 (.AD0(prescaledfY_d8[16]), .AD1(prescaledfY_d8[17]), 
            .AD2(w3full[16]), .AD3(w3full[17]), .AD4(w3full[18]), .AD5(w3full[19]), 
            .AD6(q3[3]), .DO0(q3[0])) /* synthesis initstate=0xFF00FE03FC13FFFFFFF739C71CF30FF0 */ ;
    defparam X_6__I_0_Mux_0_adj_9.initval = 128'hFF00FE03FC13FFFFFFF739C71CF30FF0;
    ROM128X1A X_6__I_0_Mux_0_adj_10 (.AD0(prescaledfY_d10[16]), .AD1(prescaledfY_d10[17]), 
            .AD2(w2full[16]), .AD3(w2full[17]), .AD4(w2full[18]), .AD5(w2full[19]), 
            .AD6(q2[3]), .DO0(q2[0])) /* synthesis initstate=0xFF00FE03FC13FFFFFFF739C71CF30FF0 */ ;
    defparam X_6__I_0_Mux_0_adj_10.initval = 128'hFF00FE03FC13FFFFFFF739C71CF30FF0;
    ROM128X1A X_6__I_0_Mux_0_adj_11 (.AD0(prescaledfY_d12[16]), .AD1(prescaledfY_d12[17]), 
            .AD2(w1full[16]), .AD3(w1full[17]), .AD4(w1full[18]), .AD5(w1full[19]), 
            .AD6(q1[3]), .DO0(q1[0])) /* synthesis initstate=0xFF00FE03FC13FFFFFFF739C71CF30FF0 */ ;
    defparam X_6__I_0_Mux_0_adj_11.initval = 128'hFF00FE03FC13FFFFFFF739C71CF30FF0;
    CCU2C _add_1_938_add_4_10 (.A0(qP3_d6[1]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(qP3_d6[2]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n7097), .COUT(n7098), .S0(quotient[10]), 
          .S1(quotient[11]));
    defparam _add_1_938_add_4_10.INIT0 = 16'h555f;
    defparam _add_1_938_add_4_10.INIT1 = 16'h555f;
    defparam _add_1_938_add_4_10.INJECT1_0 = "NO";
    defparam _add_1_938_add_4_10.INJECT1_1 = "NO";
    CCU2C _add_1_938_add_4_8 (.A0(qP2_d4[2]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(qM2_d4[2]), .B1(qP3_d6[0]), .C1(GND_net), 
          .D1(VCC_net), .CIN(n7096), .COUT(n7097), .S0(quotient[8]), 
          .S1(quotient[9]));
    defparam _add_1_938_add_4_8.INIT0 = 16'h555f;
    defparam _add_1_938_add_4_8.INIT1 = 16'h9995;
    defparam _add_1_938_add_4_8.INJECT1_0 = "NO";
    defparam _add_1_938_add_4_8.INJECT1_1 = "NO";
    CCU2C _add_1_950_add_4_9 (.A0(Y_r[7]), .B0(Y_r[15]), .C0(Y_r[9]), 
          .D0(Y_r[8]), .A1(Y_r[8]), .B1(Y_r[15]), .C1(Y_r[10]), .D1(Y_r[9]), 
          .CIN(n7057), .COUT(n7058), .S0(n70), .S1(n67_adj_1101));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(619[4] 623[31])
    defparam _add_1_950_add_4_9.INIT0 = 16'h596a;
    defparam _add_1_950_add_4_9.INIT1 = 16'h596a;
    defparam _add_1_950_add_4_9.INJECT1_0 = "NO";
    defparam _add_1_950_add_4_9.INJECT1_1 = "NO";
    CCU2C _add_1_950_add_4_7 (.A0(Y_r[5]), .B0(Y_r[15]), .C0(Y_r[7]), 
          .D0(Y_r[6]), .A1(Y_r[6]), .B1(Y_r[15]), .C1(Y_r[8]), .D1(Y_r[7]), 
          .CIN(n7056), .COUT(n7057), .S0(n76_adj_1105), .S1(n73_adj_1103));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(619[4] 623[31])
    defparam _add_1_950_add_4_7.INIT0 = 16'h596a;
    defparam _add_1_950_add_4_7.INIT1 = 16'h596a;
    defparam _add_1_950_add_4_7.INJECT1_0 = "NO";
    defparam _add_1_950_add_4_7.INJECT1_1 = "NO";
    CCU2C add_1942_9 (.A0(fYdec5_d1[8]), .B0(q6_d2[3]), .C0(w5fulla_d1[8]), 
          .D0(VCC_net), .A1(fYdec5_d1[9]), .B1(q6_d2[3]), .C1(w5fulla_d1[9]), 
          .D1(VCC_net), .CIN(n7236), .COUT(n7237), .S0(w5full[8]), .S1(w5full[9]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(669[4] 672[44])
    defparam add_1942_9.INIT0 = 16'h6969;
    defparam add_1942_9.INIT1 = 16'h6969;
    defparam add_1942_9.INJECT1_0 = "NO";
    defparam add_1942_9.INJECT1_1 = "NO";
    CCU2C add_1942_7 (.A0(fYdec5_d1[6]), .B0(q6_d2[3]), .C0(w5fulla_d1[6]), 
          .D0(VCC_net), .A1(fYdec5_d1[7]), .B1(q6_d2[3]), .C1(w5fulla_d1[7]), 
          .D1(VCC_net), .CIN(n7235), .COUT(n7236), .S0(w5full[6]), .S1(w5full[7]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(669[4] 672[44])
    defparam add_1942_7.INIT0 = 16'h6969;
    defparam add_1942_7.INIT1 = 16'h6969;
    defparam add_1942_7.INJECT1_0 = "NO";
    defparam add_1942_7.INJECT1_1 = "NO";
    CCU2C _add_1_950_add_4_5 (.A0(Y_r[3]), .B0(Y_r[15]), .C0(Y_r[5]), 
          .D0(Y_r[4]), .A1(Y_r[4]), .B1(Y_r[15]), .C1(Y_r[6]), .D1(Y_r[5]), 
          .CIN(n7055), .COUT(n7056), .S0(n82_adj_1176), .S1(n79_adj_1104));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(619[4] 623[31])
    defparam _add_1_950_add_4_5.INIT0 = 16'h596a;
    defparam _add_1_950_add_4_5.INIT1 = 16'h596a;
    defparam _add_1_950_add_4_5.INJECT1_0 = "NO";
    defparam _add_1_950_add_4_5.INJECT1_1 = "NO";
    LUT4 n5299_bdd_4_lut (.A(n5299), .B(n5302), .C(n5300), .D(n5301), 
         .Z(n5311)) /* synthesis lut_function=(!(A (B (C (D)))+!A !(B (C (D))))) */ ;
    defparam n5299_bdd_4_lut.init = 16'h6aaa;
    CCU2C add_1942_5 (.A0(fYdec5_d1[4]), .B0(q6_d2[3]), .C0(w5fulla_d1[4]), 
          .D0(VCC_net), .A1(fYdec5_d1[5]), .B1(q6_d2[3]), .C1(w5fulla_d1[5]), 
          .D1(VCC_net), .CIN(n7234), .COUT(n7235), .S0(w5full[4]), .S1(w5full[5]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(669[4] 672[44])
    defparam add_1942_5.INIT0 = 16'h6969;
    defparam add_1942_5.INIT1 = 16'h6969;
    defparam add_1942_5.INJECT1_0 = "NO";
    defparam add_1942_5.INJECT1_1 = "NO";
    OB R_o_pad_15 (.I(R_o_c_15), .O(R_o[15]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(9[1:4])
    OB R_o_pad_4 (.I(R_o_c_4), .O(R_o[4]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(9[1:4])
    CCU2C add_1942_3 (.A0(fYdec5_d1[2]), .B0(q6_d2[3]), .C0(w5fulla_d1[2]), 
          .D0(VCC_net), .A1(fYdec5_d1[3]), .B1(q6_d2[3]), .C1(w5fulla_d1[3]), 
          .D1(VCC_net), .CIN(n7233), .COUT(n7234), .S0(w5full[2]), .S1(w5full[3]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(669[4] 672[44])
    defparam add_1942_3.INIT0 = 16'h6969;
    defparam add_1942_3.INIT1 = 16'h6969;
    defparam add_1942_3.INJECT1_0 = "NO";
    defparam add_1942_3.INJECT1_1 = "NO";
    OB R_o_pad_3 (.I(R_o_c_3), .O(R_o[3]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(9[1:4])
    OB R_o_pad_2 (.I(R_o_c_2), .O(R_o[2]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(9[1:4])
    IB X_i_pad_18 (.I(X_i[18]), .O(X_i_c_18));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(7[1:4])
    CCU2C add_1942_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(q6_d2[3]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .COUT(n7233));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(669[4] 672[44])
    defparam add_1942_1.INIT0 = 16'h0000;
    defparam add_1942_1.INIT1 = 16'haaaf;
    defparam add_1942_1.INJECT1_0 = "NO";
    defparam add_1942_1.INJECT1_1 = "NO";
    IB X_i_pad_19 (.I(X_i[19]), .O(X_i_c_19));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(7[1:4])
    CCU2C add_1946_9 (.A0(fYdec3_d2[8]), .B0(q4_d2[3]), .C0(w3fulla_d1[8]), 
          .D0(VCC_net), .A1(fYdec3_d2[9]), .B1(q4_d2[3]), .C1(w3fulla_d1[9]), 
          .D1(VCC_net), .CIN(n7047), .COUT(n7048), .S0(w3full[8]), .S1(w3full[9]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(713[4] 716[44])
    defparam add_1946_9.INIT0 = 16'h6969;
    defparam add_1946_9.INIT1 = 16'h6969;
    defparam add_1946_9.INJECT1_0 = "NO";
    defparam add_1946_9.INJECT1_1 = "NO";
    CCU2C add_1943_21 (.A0(fYdec1_d2[20]), .B0(q2_d2[3]), .C0(w1fulla_d1[20]), 
          .D0(VCC_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n7230), .S0(q1[3]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(757[4] 760[44])
    defparam add_1943_21.INIT0 = 16'h6969;
    defparam add_1943_21.INIT1 = 16'h0000;
    defparam add_1943_21.INJECT1_0 = "NO";
    defparam add_1943_21.INJECT1_1 = "NO";
    CCU2C add_1943_19 (.A0(fYdec1_d2[18]), .B0(q2_d2[3]), .C0(w1fulla_d1[18]), 
          .D0(VCC_net), .A1(fYdec1_d2[19]), .B1(q2_d2[3]), .C1(w1fulla_d1[19]), 
          .D1(VCC_net), .CIN(n7229), .COUT(n7230), .S0(w1full[18]), 
          .S1(w1full[19]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(757[4] 760[44])
    defparam add_1943_19.INIT0 = 16'h6969;
    defparam add_1943_19.INIT1 = 16'h6969;
    defparam add_1943_19.INJECT1_0 = "NO";
    defparam add_1943_19.INJECT1_1 = "NO";
    CCU2C add_1943_17 (.A0(fYdec1_d2[16]), .B0(q2_d2[3]), .C0(w1fulla_d1[16]), 
          .D0(VCC_net), .A1(fYdec1_d2[17]), .B1(q2_d2[3]), .C1(w1fulla_d1[17]), 
          .D1(VCC_net), .CIN(n7228), .COUT(n7229), .S0(w1full[16]), 
          .S1(w1full[17]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(757[4] 760[44])
    defparam add_1943_17.INIT0 = 16'h6969;
    defparam add_1943_17.INIT1 = 16'h6969;
    defparam add_1943_17.INJECT1_0 = "NO";
    defparam add_1943_17.INJECT1_1 = "NO";
    CCU2C add_1943_15 (.A0(fYdec1_d2[14]), .B0(q2_d2[3]), .C0(w1fulla_d1[14]), 
          .D0(VCC_net), .A1(fYdec1_d2[15]), .B1(q2_d2[3]), .C1(w1fulla_d1[15]), 
          .D1(VCC_net), .CIN(n7227), .COUT(n7228), .S0(w1full[14]), 
          .S1(w1full[15]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(757[4] 760[44])
    defparam add_1943_15.INIT0 = 16'h6969;
    defparam add_1943_15.INIT1 = 16'h6969;
    defparam add_1943_15.INJECT1_0 = "NO";
    defparam add_1943_15.INJECT1_1 = "NO";
    CCU2C add_1943_13 (.A0(fYdec1_d2[12]), .B0(q2_d2[3]), .C0(w1fulla_d1[12]), 
          .D0(VCC_net), .A1(fYdec1_d2[13]), .B1(q2_d2[3]), .C1(w1fulla_d1[13]), 
          .D1(VCC_net), .CIN(n7226), .COUT(n7227), .S0(w1full[12]), 
          .S1(w1full[13]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(757[4] 760[44])
    defparam add_1943_13.INIT0 = 16'h6969;
    defparam add_1943_13.INIT1 = 16'h6969;
    defparam add_1943_13.INJECT1_0 = "NO";
    defparam add_1943_13.INJECT1_1 = "NO";
    CCU2C add_1943_11 (.A0(fYdec1_d2[10]), .B0(q2_d2[3]), .C0(w1fulla_d1[10]), 
          .D0(VCC_net), .A1(fYdec1_d2[11]), .B1(q2_d2[3]), .C1(w1fulla_d1[11]), 
          .D1(VCC_net), .CIN(n7225), .COUT(n7226), .S0(w1full[10]), 
          .S1(w1full[11]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(757[4] 760[44])
    defparam add_1943_11.INIT0 = 16'h6969;
    defparam add_1943_11.INIT1 = 16'h6969;
    defparam add_1943_11.INJECT1_0 = "NO";
    defparam add_1943_11.INJECT1_1 = "NO";
    IB X_i_pad_20 (.I(X_i[20]), .O(X_i_c_20));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(7[1:4])
    CCU2C add_1943_9 (.A0(fYdec1_d2[8]), .B0(q2_d2[3]), .C0(w1fulla_d1[8]), 
          .D0(VCC_net), .A1(fYdec1_d2[9]), .B1(q2_d2[3]), .C1(w1fulla_d1[9]), 
          .D1(VCC_net), .CIN(n7224), .COUT(n7225), .S0(w1full[8]), .S1(w1full[9]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(757[4] 760[44])
    defparam add_1943_9.INIT0 = 16'h6969;
    defparam add_1943_9.INIT1 = 16'h6969;
    defparam add_1943_9.INJECT1_0 = "NO";
    defparam add_1943_9.INJECT1_1 = "NO";
    CCU2C add_1943_7 (.A0(fYdec1_d2[6]), .B0(q2_d2[3]), .C0(w1fulla_d1[6]), 
          .D0(VCC_net), .A1(fYdec1_d2[7]), .B1(q2_d2[3]), .C1(w1fulla_d1[7]), 
          .D1(VCC_net), .CIN(n7223), .COUT(n7224), .S0(w1full[6]), .S1(w1full[7]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(757[4] 760[44])
    defparam add_1943_7.INIT0 = 16'h6969;
    defparam add_1943_7.INIT1 = 16'h6969;
    defparam add_1943_7.INJECT1_0 = "NO";
    defparam add_1943_7.INJECT1_1 = "NO";
    LUT4 i728_2_lut_rep_7 (.A(q1[1]), .B(q1[2]), .Z(n7819)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(322[8:10])
    defparam i728_2_lut_rep_7.init = 16'h6666;
    CCU2C add_1943_5 (.A0(fYdec1_d2[4]), .B0(q2_d2[3]), .C0(w1fulla_d1[4]), 
          .D0(VCC_net), .A1(fYdec1_d2[5]), .B1(q2_d2[3]), .C1(w1fulla_d1[5]), 
          .D1(VCC_net), .CIN(n7222), .COUT(n7223), .S0(w1full[4]), .S1(w1full[5]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(757[4] 760[44])
    defparam add_1943_5.INIT0 = 16'h6969;
    defparam add_1943_5.INIT1 = 16'h6969;
    defparam add_1943_5.INJECT1_0 = "NO";
    defparam add_1943_5.INJECT1_1 = "NO";
    IB X_i_pad_21 (.I(X_i[21]), .O(X_i_c_21));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(7[1:4])
    CCU2C add_1946_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(q4_d2[3]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .COUT(n7044));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(713[4] 716[44])
    defparam add_1946_1.INIT0 = 16'h0000;
    defparam add_1946_1.INIT1 = 16'haaaf;
    defparam add_1946_1.INJECT1_0 = "NO";
    defparam add_1946_1.INJECT1_1 = "NO";
    CCU2C add_1943_3 (.A0(fYdec1_d2[2]), .B0(q2_d2[3]), .C0(w1fulla_d1[2]), 
          .D0(VCC_net), .A1(fYdec1_d2[3]), .B1(q2_d2[3]), .C1(w1fulla_d1[3]), 
          .D1(VCC_net), .CIN(n7221), .COUT(n7222), .S0(w1full[2]), .S1(w1full[3]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(757[4] 760[44])
    defparam add_1943_3.INIT0 = 16'h6969;
    defparam add_1943_3.INIT1 = 16'h6969;
    defparam add_1943_3.INJECT1_0 = "NO";
    defparam add_1943_3.INJECT1_1 = "NO";
    OB R_o_pad_7 (.I(R_o_c_7), .O(R_o[7]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(9[1:4])
    CCU2C add_1943_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(q2_d2[3]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .COUT(n7221));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(757[4] 760[44])
    defparam add_1943_1.INIT0 = 16'h0000;
    defparam add_1943_1.INIT1 = 16'haaaf;
    defparam add_1943_1.INJECT1_0 = "NO";
    defparam add_1943_1.INJECT1_1 = "NO";
    OB R_o_pad_16 (.I(R_o_c_16), .O(R_o[16]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(9[1:4])
    OB R_o_pad_5 (.I(R_o_c_5), .O(R_o[5]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(9[1:4])
    CCU2C add_1944_21 (.A0(fYdec0_d1[20]), .B0(qM1_d1[2]), .C0(n46_adj_1180), 
          .D0(VCC_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n7218), .S0(n48_adj_1183));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(779[4] 782[41])
    defparam add_1944_21.INIT0 = 16'h6969;
    defparam add_1944_21.INIT1 = 16'h0000;
    defparam add_1944_21.INJECT1_0 = "NO";
    defparam add_1944_21.INJECT1_1 = "NO";
    IB Y_i_pad_5 (.I(Y_i[5]), .O(Y_i_c_5));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(8[1:4])
    IB Y_i_pad_4 (.I(Y_i[4]), .O(Y_i_c_4));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(8[1:4])
    CCU2C add_1944_19 (.A0(fYdec0_d1[18]), .B0(qM1_d1[2]), .C0(n52_adj_1098), 
          .D0(VCC_net), .A1(fYdec0_d1[19]), .B1(qM1_d1[2]), .C1(n49_adj_1099), 
          .D1(VCC_net), .CIN(n7217), .COUT(n7218));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(779[4] 782[41])
    defparam add_1944_19.INIT0 = 16'h6969;
    defparam add_1944_19.INIT1 = 16'h6969;
    defparam add_1944_19.INJECT1_0 = "NO";
    defparam add_1944_19.INJECT1_1 = "NO";
    IB Y_i_pad_3 (.I(Y_i[3]), .O(Y_i_c_3));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(8[1:4])
    IB Y_i_pad_2 (.I(Y_i[2]), .O(Y_i_c_2));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(8[1:4])
    IB X_i_pad_23 (.I(X_i[23]), .O(X_i_c_23));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(7[1:4])
    CCU2C add_1946_11 (.A0(fYdec3_d2[10]), .B0(q4_d2[3]), .C0(w3fulla_d1[10]), 
          .D0(VCC_net), .A1(fYdec3_d2[11]), .B1(q4_d2[3]), .C1(w3fulla_d1[11]), 
          .D1(VCC_net), .CIN(n7048), .COUT(n7049), .S0(w3full[10]), 
          .S1(w3full[11]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(713[4] 716[44])
    defparam add_1946_11.INIT0 = 16'h6969;
    defparam add_1946_11.INIT1 = 16'h6969;
    defparam add_1946_11.INJECT1_0 = "NO";
    defparam add_1946_11.INJECT1_1 = "NO";
    IB Y_i_pad_1 (.I(Y_i[1]), .O(Y_i_c_1));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(8[1:4])
    IB Y_i_pad_0 (.I(Y_i[0]), .O(Y_i_c_0));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(8[1:4])
    OB R_o_pad_6 (.I(R_o_c_6), .O(R_o[6]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(9[1:4])
    CCU2C _add_1_950_add_4_3 (.A0(Y_r[1]), .B0(Y_r[15]), .C0(Y_r[3]), 
          .D0(Y_r[2]), .A1(Y_r[2]), .B1(Y_r[15]), .C1(Y_r[4]), .D1(Y_r[3]), 
          .CIN(n7054), .COUT(n7055), .S0(n88_adj_1173), .S1(n85_adj_1177));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(619[4] 623[31])
    defparam _add_1_950_add_4_3.INIT0 = 16'h596a;
    defparam _add_1_950_add_4_3.INIT1 = 16'h596a;
    defparam _add_1_950_add_4_3.INJECT1_0 = "NO";
    defparam _add_1_950_add_4_3.INJECT1_1 = "NO";
    IB X_i_pad_22 (.I(X_i[22]), .O(X_i_c_22));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(7[1:4])
    IB X_i_pad_13 (.I(X_i[13]), .O(X_i_c_13));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(7[1:4])
    OB R_o_pad_1 (.I(R_o_c_1), .O(R_o[1]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(9[1:4])
    OB R_o_pad_0 (.I(R_o_c_0), .O(R_o[0]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(9[1:4])
    IB X_i_pad_26 (.I(X_i[26]), .O(X_i_c_26));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(7[1:4])
    IB X_i_pad_25 (.I(X_i[25]), .O(X_i_c_25));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(7[1:4])
    IB X_i_pad_24 (.I(X_i[24]), .O(X_i_c_24));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(7[1:4])
    OB R_o_pad_12 (.I(R_o_c_12), .O(R_o[12]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(9[1:4])
    IB Y_i_pad_11 (.I(Y_i[11]), .O(Y_i_c_11));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(8[1:4])
    IB X_i_pad_27 (.I(X_i[27]), .O(X_i_c_27));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(7[1:4])
    IB clk_pad (.I(clk), .O(clk_c));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(6[1:4])
    IB Y_i_pad_8 (.I(Y_i[8]), .O(Y_i_c_8));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(8[1:4])
    IB Y_i_pad_7 (.I(Y_i[7]), .O(Y_i_c_7));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(8[1:4])
    IB Y_i_pad_6 (.I(Y_i[6]), .O(Y_i_c_6));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(8[1:4])
    IB Y_i_pad_18 (.I(Y_i[18]), .O(Y_i_c_18));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(8[1:4])
    IB Y_i_pad_17 (.I(Y_i[17]), .O(Y_i_c_17));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(8[1:4])
    IB Y_i_pad_9 (.I(Y_i[9]), .O(Y_i_c_9));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(8[1:4])
    IB Y_i_pad_10 (.I(Y_i[10]), .O(Y_i_c_10));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(8[1:4])
    IB Y_i_pad_14 (.I(Y_i[14]), .O(Y_i_c_14));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(8[1:4])
    IB Y_i_pad_13 (.I(Y_i[13]), .O(Y_i_c_13));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(8[1:4])
    IB Y_i_pad_12 (.I(Y_i[12]), .O(Y_i_c_12));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(8[1:4])
    IB X_i_pad_6 (.I(X_i[6]), .O(X_i_c_6));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(7[1:4])
    IB Y_i_pad_25 (.I(Y_i[25]), .O(Y_i_c_25));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(8[1:4])
    IB Y_i_pad_15 (.I(Y_i[15]), .O(Y_i_c_15));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(8[1:4])
    IB Y_i_pad_16 (.I(Y_i[16]), .O(Y_i_c_16));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(8[1:4])
    IB Y_i_pad_22 (.I(Y_i[22]), .O(Y_i_c_22));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(8[1:4])
    IB Y_i_pad_21 (.I(Y_i[21]), .O(Y_i_c_21));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(8[1:4])
    IB Y_i_pad_20 (.I(Y_i[20]), .O(Y_i_c_20));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(8[1:4])
    IB X_i_pad_12 (.I(X_i[12]), .O(X_i_c_12));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(7[1:4])
    IB X_i_pad_1 (.I(X_i[1]), .O(X_i_c_1));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(7[1:4])
    IB Y_i_pad_23 (.I(Y_i[23]), .O(Y_i_c_23));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(8[1:4])
    IB Y_i_pad_24 (.I(Y_i[24]), .O(Y_i_c_24));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(8[1:4])
    IB X_i_pad_0 (.I(X_i[0]), .O(X_i_c_0));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(7[1:4])
    IB Y_i_pad_27 (.I(Y_i[27]), .O(Y_i_c_27));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(8[1:4])
    IB Y_i_pad_26 (.I(Y_i[26]), .O(Y_i_c_26));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(8[1:4])
    IB X_i_pad_5 (.I(X_i[5]), .O(X_i_c_5));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(7[1:4])
    IB X_i_pad_4 (.I(X_i[4]), .O(X_i_c_4));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(7[1:4])
    IB X_i_pad_3 (.I(X_i[3]), .O(X_i_c_3));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(7[1:4])
    IB X_i_pad_2 (.I(X_i[2]), .O(X_i_c_2));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(7[1:4])
    CCU2C _add_1_947_add_4_21 (.A0(w5pad_d1[19]), .B0(n3039), .C0(prescaledfY_d5[18]), 
          .D0(n6125), .A1(w5pad_d1[20]), .B1(n3039), .C1(prescaledfY_d5[19]), 
          .D1(n3741), .CIN(n7288), .S0(n49_adj_1081), .S1(n46_adj_1079));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(680[4] 685[34])
    defparam _add_1_947_add_4_21.INIT0 = 16'h596a;
    defparam _add_1_947_add_4_21.INIT1 = 16'h596a;
    defparam _add_1_947_add_4_21.INJECT1_0 = "NO";
    defparam _add_1_947_add_4_21.INJECT1_1 = "NO";
    CCU2C _add_1_947_add_4_19 (.A0(w5pad_d1[17]), .B0(n3039), .C0(prescaledfY_d5[16]), 
          .D0(n6129), .A1(w5pad_d1[18]), .B1(n3039), .C1(prescaledfY_d5[17]), 
          .D1(n6127), .CIN(n7287), .COUT(n7288), .S0(n55_adj_1106), 
          .S1(n52_adj_1070));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(680[4] 685[34])
    defparam _add_1_947_add_4_19.INIT0 = 16'h596a;
    defparam _add_1_947_add_4_19.INIT1 = 16'h596a;
    defparam _add_1_947_add_4_19.INJECT1_0 = "NO";
    defparam _add_1_947_add_4_19.INJECT1_1 = "NO";
    IB X_i_pad_9 (.I(X_i[9]), .O(X_i_c_9));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(7[1:4])
    CCU2C add_1944_17 (.A0(fYdec0_d1[16]), .B0(qM1_d1[2]), .C0(n58_adj_1096), 
          .D0(VCC_net), .A1(fYdec0_d1[17]), .B1(qM1_d1[2]), .C1(n55_adj_1097), 
          .D1(VCC_net), .CIN(n7216), .COUT(n7217));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(779[4] 782[41])
    defparam add_1944_17.INIT0 = 16'h6969;
    defparam add_1944_17.INIT1 = 16'h6969;
    defparam add_1944_17.INJECT1_0 = "NO";
    defparam add_1944_17.INJECT1_1 = "NO";
    CCU2C add_1944_15 (.A0(fYdec0_d1[14]), .B0(qM1_d1[2]), .C0(n64_adj_1094), 
          .D0(VCC_net), .A1(fYdec0_d1[15]), .B1(qM1_d1[2]), .C1(n61_adj_1095), 
          .D1(VCC_net), .CIN(n7215), .COUT(n7216));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(779[4] 782[41])
    defparam add_1944_15.INIT0 = 16'h6969;
    defparam add_1944_15.INIT1 = 16'h6969;
    defparam add_1944_15.INJECT1_0 = "NO";
    defparam add_1944_15.INJECT1_1 = "NO";
    CCU2C _add_1_947_add_4_17 (.A0(w5pad_d1[15]), .B0(n3039), .C0(prescaledfY_d5[14]), 
          .D0(n6133), .A1(w5pad_d1[16]), .B1(n3039), .C1(prescaledfY_d5[15]), 
          .D1(n6131), .CIN(n7286), .COUT(n7287), .S0(n61), .S1(n58_adj_1100));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(680[4] 685[34])
    defparam _add_1_947_add_4_17.INIT0 = 16'h596a;
    defparam _add_1_947_add_4_17.INIT1 = 16'h596a;
    defparam _add_1_947_add_4_17.INJECT1_0 = "NO";
    defparam _add_1_947_add_4_17.INJECT1_1 = "NO";
    CCU2C _add_1_947_add_4_15 (.A0(w5pad_d1[13]), .B0(n3039), .C0(prescaledfY_d5[12]), 
          .D0(n6137), .A1(w5pad_d1[14]), .B1(n3039), .C1(prescaledfY_d5[13]), 
          .D1(n6135), .CIN(n7285), .COUT(n7286), .S0(n67_adj_1107), 
          .S1(n64_adj_1067));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(680[4] 685[34])
    defparam _add_1_947_add_4_15.INIT0 = 16'h596a;
    defparam _add_1_947_add_4_15.INIT1 = 16'h596a;
    defparam _add_1_947_add_4_15.INJECT1_0 = "NO";
    defparam _add_1_947_add_4_15.INJECT1_1 = "NO";
    CCU2C _add_1_947_add_4_13 (.A0(w5pad_d1[11]), .B0(n3039), .C0(prescaledfY_d5[10]), 
          .D0(n6141), .A1(w5pad_d1[12]), .B1(n3039), .C1(prescaledfY_d5[11]), 
          .D1(n6139), .CIN(n7284), .COUT(n7285), .S0(n73), .S1(n70_adj_1073));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(680[4] 685[34])
    defparam _add_1_947_add_4_13.INIT0 = 16'h596a;
    defparam _add_1_947_add_4_13.INIT1 = 16'h596a;
    defparam _add_1_947_add_4_13.INJECT1_0 = "NO";
    defparam _add_1_947_add_4_13.INJECT1_1 = "NO";
    CCU2C _add_1_947_add_4_11 (.A0(w5pad_d1[9]), .B0(n3039), .C0(prescaledfY_d5[8]), 
          .D0(n6145), .A1(w5pad_d1[10]), .B1(n3039), .C1(prescaledfY_d5[9]), 
          .D1(n6143), .CIN(n7283), .COUT(n7284), .S0(n79_adj_1069), 
          .S1(n76_adj_1072));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(680[4] 685[34])
    defparam _add_1_947_add_4_11.INIT0 = 16'h596a;
    defparam _add_1_947_add_4_11.INIT1 = 16'h596a;
    defparam _add_1_947_add_4_11.INJECT1_0 = "NO";
    defparam _add_1_947_add_4_11.INJECT1_1 = "NO";
    CCU2C _add_1_947_add_4_9 (.A0(w5pad_d1[7]), .B0(n3039), .C0(prescaledfY_d5[6]), 
          .D0(n6149), .A1(w5pad_d1[8]), .B1(n3039), .C1(prescaledfY_d5[7]), 
          .D1(n6147), .CIN(n7282), .COUT(n7283), .S0(n85_adj_1066), 
          .S1(n82_adj_1075));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(680[4] 685[34])
    defparam _add_1_947_add_4_9.INIT0 = 16'h596a;
    defparam _add_1_947_add_4_9.INIT1 = 16'h596a;
    defparam _add_1_947_add_4_9.INJECT1_0 = "NO";
    defparam _add_1_947_add_4_9.INJECT1_1 = "NO";
    CCU2C _add_1_947_add_4_7 (.A0(w5pad_d1[5]), .B0(n3039), .C0(prescaledfY_d5[4]), 
          .D0(n6153), .A1(w5pad_d1[6]), .B1(n3039), .C1(prescaledfY_d5[5]), 
          .D1(n6151), .CIN(n7281), .COUT(n7282), .S0(n91_adj_1068), 
          .S1(n88_adj_1076));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(680[4] 685[34])
    defparam _add_1_947_add_4_7.INIT0 = 16'h596a;
    defparam _add_1_947_add_4_7.INIT1 = 16'h596a;
    defparam _add_1_947_add_4_7.INJECT1_0 = "NO";
    defparam _add_1_947_add_4_7.INJECT1_1 = "NO";
    CCU2C _add_1_947_add_4_5 (.A0(w5pad_d1[3]), .B0(n3039), .C0(prescaledfY_d5[2]), 
          .D0(n6157), .A1(w5pad_d1[4]), .B1(n3039), .C1(prescaledfY_d5[3]), 
          .D1(n6155), .CIN(n7280), .COUT(n7281), .S0(n97_adj_1187), 
          .S1(n94_adj_1188));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(680[4] 685[34])
    defparam _add_1_947_add_4_5.INIT0 = 16'h596a;
    defparam _add_1_947_add_4_5.INIT1 = 16'h596a;
    defparam _add_1_947_add_4_5.INJECT1_0 = "NO";
    defparam _add_1_947_add_4_5.INJECT1_1 = "NO";
    CCU2C _add_1_947_add_4_3 (.A0(q5_d1[0]), .B0(q5_d1[1]), .C0(prescaledfY_d5[0]), 
          .D0(n6161), .A1(q5_d1[0]), .B1(q5_d1[1]), .C1(prescaledfY_d5[1]), 
          .D1(n6159), .CIN(n7279), .COUT(n7280), .S0(n103_adj_1185), 
          .S1(n100_adj_1186));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(680[4] 685[34])
    defparam _add_1_947_add_4_3.INIT0 = 16'hfb40;
    defparam _add_1_947_add_4_3.INIT1 = 16'hfb40;
    defparam _add_1_947_add_4_3.INJECT1_0 = "NO";
    defparam _add_1_947_add_4_3.INJECT1_1 = "NO";
    CCU2C add_1944_13 (.A0(fYdec0_d1[12]), .B0(qM1_d1[2]), .C0(n70_adj_1093), 
          .D0(VCC_net), .A1(fYdec0_d1[13]), .B1(qM1_d1[2]), .C1(n67), 
          .D1(VCC_net), .CIN(n7214), .COUT(n7215));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(779[4] 782[41])
    defparam add_1944_13.INIT0 = 16'h6969;
    defparam add_1944_13.INIT1 = 16'h6969;
    defparam add_1944_13.INJECT1_0 = "NO";
    defparam add_1944_13.INJECT1_1 = "NO";
    CCU2C add_1944_11 (.A0(fYdec0_d1[10]), .B0(qM1_d1[2]), .C0(n76_adj_1091), 
          .D0(VCC_net), .A1(fYdec0_d1[11]), .B1(qM1_d1[2]), .C1(n73_adj_1092), 
          .D1(VCC_net), .CIN(n7213), .COUT(n7214));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(779[4] 782[41])
    defparam add_1944_11.INIT0 = 16'h6969;
    defparam add_1944_11.INIT1 = 16'h6969;
    defparam add_1944_11.INJECT1_0 = "NO";
    defparam add_1944_11.INJECT1_1 = "NO";
    CCU2C add_1944_9 (.A0(fYdec0_d1[8]), .B0(qM1_d1[2]), .C0(n82_adj_1089), 
          .D0(VCC_net), .A1(fYdec0_d1[9]), .B1(qM1_d1[2]), .C1(n79_adj_1090), 
          .D1(VCC_net), .CIN(n7212), .COUT(n7213));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(779[4] 782[41])
    defparam add_1944_9.INIT0 = 16'h6969;
    defparam add_1944_9.INIT1 = 16'h6969;
    defparam add_1944_9.INJECT1_0 = "NO";
    defparam add_1944_9.INJECT1_1 = "NO";
    CCU2C add_1944_7 (.A0(fYdec0_d1[6]), .B0(qM1_d1[2]), .C0(n88_adj_1087), 
          .D0(VCC_net), .A1(fYdec0_d1[7]), .B1(qM1_d1[2]), .C1(n85_adj_1088), 
          .D1(VCC_net), .CIN(n7211), .COUT(n7212));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(779[4] 782[41])
    defparam add_1944_7.INIT0 = 16'h6969;
    defparam add_1944_7.INIT1 = 16'h6969;
    defparam add_1944_7.INJECT1_0 = "NO";
    defparam add_1944_7.INJECT1_1 = "NO";
    CCU2C add_1944_5 (.A0(fYdec0_d1[4]), .B0(qM1_d1[2]), .C0(n94_adj_1084), 
          .D0(VCC_net), .A1(fYdec0_d1[5]), .B1(qM1_d1[2]), .C1(n91_adj_1085), 
          .D1(VCC_net), .CIN(n7210), .COUT(n7211));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(779[4] 782[41])
    defparam add_1944_5.INIT0 = 16'h6969;
    defparam add_1944_5.INIT1 = 16'h6969;
    defparam add_1944_5.INJECT1_0 = "NO";
    defparam add_1944_5.INJECT1_1 = "NO";
    CCU2C add_1944_3 (.A0(fYdec0_d1[2]), .B0(qM1_d1[2]), .C0(n100_adj_1082), 
          .D0(VCC_net), .A1(fYdec0_d1[3]), .B1(qM1_d1[2]), .C1(n97_adj_1083), 
          .D1(VCC_net), .CIN(n7209), .COUT(n7210));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(779[4] 782[41])
    defparam add_1944_3.INIT0 = 16'h6969;
    defparam add_1944_3.INIT1 = 16'h6969;
    defparam add_1944_3.INJECT1_0 = "NO";
    defparam add_1944_3.INJECT1_1 = "NO";
    CCU2C add_1944_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(qM1_d1[2]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .COUT(n7209));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(779[4] 782[41])
    defparam add_1944_1.INIT0 = 16'h0000;
    defparam add_1944_1.INIT1 = 16'haaaf;
    defparam add_1944_1.INJECT1_0 = "NO";
    defparam add_1944_1.INJECT1_1 = "NO";
    CCU2C add_1945_21 (.A0(fYdec0_d1[20]), .B0(qM1_d1[2]), .C0(w1pad_d1[20]), 
          .D0(VCC_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n7206), .S0(n48));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(779[4] 782[41])
    defparam add_1945_21.INIT0 = 16'h6969;
    defparam add_1945_21.INIT1 = 16'h0000;
    defparam add_1945_21.INJECT1_0 = "NO";
    defparam add_1945_21.INJECT1_1 = "NO";
    CCU2C add_1945_19 (.A0(fYdec0_d1[18]), .B0(qM1_d1[2]), .C0(w1pad_d1[18]), 
          .D0(VCC_net), .A1(fYdec0_d1[19]), .B1(qM1_d1[2]), .C1(w1pad_d1[19]), 
          .D1(VCC_net), .CIN(n7205), .COUT(n7206));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(779[4] 782[41])
    defparam add_1945_19.INIT0 = 16'h6969;
    defparam add_1945_19.INIT1 = 16'h6969;
    defparam add_1945_19.INJECT1_0 = "NO";
    defparam add_1945_19.INJECT1_1 = "NO";
    CCU2C add_1945_17 (.A0(fYdec0_d1[16]), .B0(qM1_d1[2]), .C0(w1pad_d1[16]), 
          .D0(VCC_net), .A1(fYdec0_d1[17]), .B1(qM1_d1[2]), .C1(w1pad_d1[17]), 
          .D1(VCC_net), .CIN(n7204), .COUT(n7205));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(779[4] 782[41])
    defparam add_1945_17.INIT0 = 16'h6969;
    defparam add_1945_17.INIT1 = 16'h6969;
    defparam add_1945_17.INJECT1_0 = "NO";
    defparam add_1945_17.INJECT1_1 = "NO";
    CCU2C add_1945_15 (.A0(fYdec0_d1[14]), .B0(qM1_d1[2]), .C0(w1pad_d1[14]), 
          .D0(VCC_net), .A1(fYdec0_d1[15]), .B1(qM1_d1[2]), .C1(w1pad_d1[15]), 
          .D1(VCC_net), .CIN(n7203), .COUT(n7204));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(779[4] 782[41])
    defparam add_1945_15.INIT0 = 16'h6969;
    defparam add_1945_15.INIT1 = 16'h6969;
    defparam add_1945_15.INJECT1_0 = "NO";
    defparam add_1945_15.INJECT1_1 = "NO";
    CCU2C add_1945_13 (.A0(fYdec0_d1[12]), .B0(qM1_d1[2]), .C0(w1pad_d1[12]), 
          .D0(VCC_net), .A1(fYdec0_d1[13]), .B1(qM1_d1[2]), .C1(w1pad_d1[13]), 
          .D1(VCC_net), .CIN(n7202), .COUT(n7203));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(779[4] 782[41])
    defparam add_1945_13.INIT0 = 16'h6969;
    defparam add_1945_13.INIT1 = 16'h6969;
    defparam add_1945_13.INJECT1_0 = "NO";
    defparam add_1945_13.INJECT1_1 = "NO";
    CCU2C add_1945_11 (.A0(fYdec0_d1[10]), .B0(qM1_d1[2]), .C0(w1pad_d1[10]), 
          .D0(VCC_net), .A1(fYdec0_d1[11]), .B1(qM1_d1[2]), .C1(w1pad_d1[11]), 
          .D1(VCC_net), .CIN(n7201), .COUT(n7202));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(779[4] 782[41])
    defparam add_1945_11.INIT0 = 16'h6969;
    defparam add_1945_11.INIT1 = 16'h6969;
    defparam add_1945_11.INJECT1_0 = "NO";
    defparam add_1945_11.INJECT1_1 = "NO";
    CCU2C add_1945_9 (.A0(fYdec0_d1[8]), .B0(qM1_d1[2]), .C0(w1pad_d1[8]), 
          .D0(VCC_net), .A1(fYdec0_d1[9]), .B1(qM1_d1[2]), .C1(w1pad_d1[9]), 
          .D1(VCC_net), .CIN(n7200), .COUT(n7201));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(779[4] 782[41])
    defparam add_1945_9.INIT0 = 16'h6969;
    defparam add_1945_9.INIT1 = 16'h6969;
    defparam add_1945_9.INJECT1_0 = "NO";
    defparam add_1945_9.INJECT1_1 = "NO";
    CCU2C add_1945_7 (.A0(fYdec0_d1[6]), .B0(qM1_d1[2]), .C0(w1pad_d1[6]), 
          .D0(VCC_net), .A1(fYdec0_d1[7]), .B1(qM1_d1[2]), .C1(w1pad_d1[7]), 
          .D1(VCC_net), .CIN(n7199), .COUT(n7200));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(779[4] 782[41])
    defparam add_1945_7.INIT0 = 16'h6969;
    defparam add_1945_7.INIT1 = 16'h6969;
    defparam add_1945_7.INJECT1_0 = "NO";
    defparam add_1945_7.INJECT1_1 = "NO";
    CCU2C add_1945_5 (.A0(fYdec0_d1[4]), .B0(qM1_d1[2]), .C0(w1pad_d1[4]), 
          .D0(VCC_net), .A1(fYdec0_d1[5]), .B1(qM1_d1[2]), .C1(w1pad_d1[5]), 
          .D1(VCC_net), .CIN(n7198), .COUT(n7199));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(779[4] 782[41])
    defparam add_1945_5.INIT0 = 16'h6969;
    defparam add_1945_5.INIT1 = 16'h6969;
    defparam add_1945_5.INJECT1_0 = "NO";
    defparam add_1945_5.INJECT1_1 = "NO";
    CCU2C add_1945_3 (.A0(fYdec0_d1[2]), .B0(qM1_d1[2]), .C0(GND_net), 
          .D0(VCC_net), .A1(fYdec0_d1[3]), .B1(qM1_d1[2]), .C1(w1pad_d1[3]), 
          .D1(VCC_net), .CIN(n7197), .COUT(n7198));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(779[4] 782[41])
    defparam add_1945_3.INIT0 = 16'h9999;
    defparam add_1945_3.INIT1 = 16'h6969;
    defparam add_1945_3.INJECT1_0 = "NO";
    defparam add_1945_3.INJECT1_1 = "NO";
    CCU2C add_1945_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(qM1_d1[2]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .COUT(n7197));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(779[4] 782[41])
    defparam add_1945_1.INIT0 = 16'h0000;
    defparam add_1945_1.INIT1 = 16'haaaf;
    defparam add_1945_1.INJECT1_0 = "NO";
    defparam add_1945_1.INJECT1_1 = "NO";
    CCU2C _add_1_968_add_4_21 (.A0(w6pad_d1[19]), .B0(n2921), .C0(prescaledfY_d3[18]), 
          .D0(n6117), .A1(w6pad_d1[20]), .B1(n2921), .C1(prescaledfY_d3[19]), 
          .D1(n3127), .CIN(n7193), .S0(n49), .S1(n46));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(658[4] 663[34])
    defparam _add_1_968_add_4_21.INIT0 = 16'h596a;
    defparam _add_1_968_add_4_21.INIT1 = 16'h596a;
    defparam _add_1_968_add_4_21.INJECT1_0 = "NO";
    defparam _add_1_968_add_4_21.INJECT1_1 = "NO";
    CCU2C _add_1_968_add_4_19 (.A0(w6pad_d1[17]), .B0(n2921), .C0(prescaledfY_d3[16]), 
          .D0(n6111), .A1(w6pad_d1[18]), .B1(n2921), .C1(prescaledfY_d3[17]), 
          .D1(n6115), .CIN(n7192), .COUT(n7193), .S0(n55), .S1(n52));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(658[4] 663[34])
    defparam _add_1_968_add_4_19.INIT0 = 16'h596a;
    defparam _add_1_968_add_4_19.INIT1 = 16'h596a;
    defparam _add_1_968_add_4_19.INJECT1_0 = "NO";
    defparam _add_1_968_add_4_19.INJECT1_1 = "NO";
    CCU2C _add_1_968_add_4_17 (.A0(w6pad_d1[15]), .B0(n2921), .C0(prescaledfY_d3[14]), 
          .D0(n6121), .A1(w6pad_d1[16]), .B1(n2921), .C1(prescaledfY_d3[15]), 
          .D1(n6109), .CIN(n7191), .COUT(n7192), .S0(n61_adj_1086), 
          .S1(n58_adj_1077));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(658[4] 663[34])
    defparam _add_1_968_add_4_17.INIT0 = 16'h596a;
    defparam _add_1_968_add_4_17.INIT1 = 16'h596a;
    defparam _add_1_968_add_4_17.INJECT1_0 = "NO";
    defparam _add_1_968_add_4_17.INJECT1_1 = "NO";
    CCU2C _add_1_968_add_4_15 (.A0(w6pad_d1[13]), .B0(n2921), .C0(prescaledfY_d3[12]), 
          .D0(n6113), .A1(w6pad_d1[14]), .B1(n2921), .C1(prescaledfY_d3[13]), 
          .D1(n6119), .CIN(n7190), .COUT(n7191), .S0(n67_adj_1175), 
          .S1(n64_adj_1174));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(658[4] 663[34])
    defparam _add_1_968_add_4_15.INIT0 = 16'h596a;
    defparam _add_1_968_add_4_15.INIT1 = 16'h596a;
    defparam _add_1_968_add_4_15.INJECT1_0 = "NO";
    defparam _add_1_968_add_4_15.INJECT1_1 = "NO";
    CCU2C _add_1_968_add_4_13 (.A0(w6pad_d1[11]), .B0(n2921), .C0(prescaledfY_d3[10]), 
          .D0(n6101), .A1(w6pad_d1[12]), .B1(n2921), .C1(prescaledfY_d3[11]), 
          .D1(n6103), .CIN(n7189), .COUT(n7190), .S0(n73_adj_1078), 
          .S1(n70_adj_1080));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(658[4] 663[34])
    defparam _add_1_968_add_4_13.INIT0 = 16'h596a;
    defparam _add_1_968_add_4_13.INIT1 = 16'h596a;
    defparam _add_1_968_add_4_13.INJECT1_0 = "NO";
    defparam _add_1_968_add_4_13.INJECT1_1 = "NO";
    CCU2C _add_1_968_add_4_11 (.A0(w6pad_d1[9]), .B0(n2921), .C0(prescaledfY_d3[8]), 
          .D0(n6097), .A1(w6pad_d1[10]), .B1(n2921), .C1(prescaledfY_d3[9]), 
          .D1(n6099), .CIN(n7188), .COUT(n7189), .S0(n79), .S1(n76));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(658[4] 663[34])
    defparam _add_1_968_add_4_11.INIT0 = 16'h596a;
    defparam _add_1_968_add_4_11.INIT1 = 16'h596a;
    defparam _add_1_968_add_4_11.INJECT1_0 = "NO";
    defparam _add_1_968_add_4_11.INJECT1_1 = "NO";
    CCU2C _add_1_968_add_4_9 (.A0(w6pad_d1[7]), .B0(n2921), .C0(prescaledfY_d3[6]), 
          .D0(n6091), .A1(w6pad_d1[8]), .B1(n2921), .C1(prescaledfY_d3[7]), 
          .D1(n6093), .CIN(n7187), .COUT(n7188), .S0(n85), .S1(n82));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(658[4] 663[34])
    defparam _add_1_968_add_4_9.INIT0 = 16'h596a;
    defparam _add_1_968_add_4_9.INIT1 = 16'h596a;
    defparam _add_1_968_add_4_9.INJECT1_0 = "NO";
    defparam _add_1_968_add_4_9.INJECT1_1 = "NO";
    CCU2C _add_1_968_add_4_7 (.A0(w6pad_d1[5]), .B0(n2921), .C0(prescaledfY_d3[4]), 
          .D0(n6105), .A1(w6pad_d1[6]), .B1(n2921), .C1(prescaledfY_d3[5]), 
          .D1(n6123), .CIN(n7186), .COUT(n7187), .S0(n91), .S1(n88));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(658[4] 663[34])
    defparam _add_1_968_add_4_7.INIT0 = 16'h596a;
    defparam _add_1_968_add_4_7.INIT1 = 16'h596a;
    defparam _add_1_968_add_4_7.INJECT1_0 = "NO";
    defparam _add_1_968_add_4_7.INJECT1_1 = "NO";
    CCU2C _add_1_968_add_4_5 (.A0(w6pad_d1[3]), .B0(n2921), .C0(prescaledfY_d3[2]), 
          .D0(n6107), .A1(w6pad_d1[4]), .B1(n2921), .C1(prescaledfY_d3[3]), 
          .D1(n6095), .CIN(n7185), .COUT(n7186), .S0(n97), .S1(n94));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(658[4] 663[34])
    defparam _add_1_968_add_4_5.INIT0 = 16'h596a;
    defparam _add_1_968_add_4_5.INIT1 = 16'h596a;
    defparam _add_1_968_add_4_5.INJECT1_0 = "NO";
    defparam _add_1_968_add_4_5.INJECT1_1 = "NO";
    CCU2C _add_1_950_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(Y_r[0]), .B1(Y_r[15]), .C1(Y_r[2]), .D1(Y_r[1]), 
          .COUT(n7054), .S1(n91_adj_1172));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(619[4] 623[31])
    defparam _add_1_950_add_4_1.INIT0 = 16'h0000;
    defparam _add_1_950_add_4_1.INIT1 = 16'h596a;
    defparam _add_1_950_add_4_1.INJECT1_0 = "NO";
    defparam _add_1_950_add_4_1.INJECT1_1 = "NO";
    CCU2C _add_1_968_add_4_3 (.A0(q6_d1[0]), .B0(q6_d1[1]), .C0(prescaledfY_d3[0]), 
          .D0(n6085), .A1(q6_d1[0]), .B1(q6_d1[1]), .C1(prescaledfY_d3[1]), 
          .D1(n6089), .CIN(n7184), .COUT(n7185), .S0(n103), .S1(n100));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(658[4] 663[34])
    defparam _add_1_968_add_4_3.INIT0 = 16'hfb40;
    defparam _add_1_968_add_4_3.INIT1 = 16'hfb40;
    defparam _add_1_968_add_4_3.INJECT1_0 = "NO";
    defparam _add_1_968_add_4_3.INJECT1_1 = "NO";
    CCU2C _add_1_968_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(n6087), .B1(n2921), .C1(q6_d1[1]), .D1(VCC_net), 
          .COUT(n7184), .S1(n106));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(658[4] 663[34])
    defparam _add_1_968_add_4_1.INIT0 = 16'h0000;
    defparam _add_1_968_add_4_1.INIT1 = 16'h1e11;
    defparam _add_1_968_add_4_1.INJECT1_0 = "NO";
    defparam _add_1_968_add_4_1.INJECT1_1 = "NO";
    CCU2C _add_1_992_add_4_21 (.A0(w3pad_d1[19]), .B0(n3275), .C0(prescaledfY_d9[18]), 
          .D0(n6205), .A1(w3pad_d1[20]), .B1(n3275), .C1(prescaledfY_d9[19]), 
          .D1(n3839), .CIN(n7182), .S0(n49_adj_1168), .S1(n46_adj_1169));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(724[4] 729[34])
    defparam _add_1_992_add_4_21.INIT0 = 16'h596a;
    defparam _add_1_992_add_4_21.INIT1 = 16'h596a;
    defparam _add_1_992_add_4_21.INJECT1_0 = "NO";
    defparam _add_1_992_add_4_21.INJECT1_1 = "NO";
    CCU2C add_1946_21 (.A0(fYdec3_d2[20]), .B0(q4_d2[3]), .C0(w3fulla_d1[20]), 
          .D0(VCC_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n7053), .S0(q3[3]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(713[4] 716[44])
    defparam add_1946_21.INIT0 = 16'h6969;
    defparam add_1946_21.INIT1 = 16'h0000;
    defparam add_1946_21.INJECT1_0 = "NO";
    defparam add_1946_21.INJECT1_1 = "NO";
    CCU2C _add_1_992_add_4_19 (.A0(w3pad_d1[17]), .B0(n3275), .C0(prescaledfY_d9[16]), 
          .D0(n6209), .A1(w3pad_d1[18]), .B1(n3275), .C1(prescaledfY_d9[17]), 
          .D1(n6207), .CIN(n7181), .COUT(n7182), .S0(n55_adj_1166), 
          .S1(n52_adj_1167));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(724[4] 729[34])
    defparam _add_1_992_add_4_19.INIT0 = 16'h596a;
    defparam _add_1_992_add_4_19.INIT1 = 16'h596a;
    defparam _add_1_992_add_4_19.INJECT1_0 = "NO";
    defparam _add_1_992_add_4_19.INJECT1_1 = "NO";
    LUT4 i1988_2_lut (.A(fRnorm_d1[0]), .B(fRnorm_d1[1]), .Z(R_dut[0])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i1988_2_lut.init = 16'h6666;
    CCU2C _add_1_992_add_4_17 (.A0(w3pad_d1[15]), .B0(n3275), .C0(prescaledfY_d9[14]), 
          .D0(n6213), .A1(w3pad_d1[16]), .B1(n3275), .C1(prescaledfY_d9[15]), 
          .D1(n6211), .CIN(n7180), .COUT(n7181), .S0(n61_adj_1165), 
          .S1(n58_adj_1074));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(724[4] 729[34])
    defparam _add_1_992_add_4_17.INIT0 = 16'h596a;
    defparam _add_1_992_add_4_17.INIT1 = 16'h596a;
    defparam _add_1_992_add_4_17.INJECT1_0 = "NO";
    defparam _add_1_992_add_4_17.INJECT1_1 = "NO";
    CCU2C _add_1_992_add_4_15 (.A0(w3pad_d1[13]), .B0(n3275), .C0(prescaledfY_d9[12]), 
          .D0(n6217), .A1(w3pad_d1[14]), .B1(n3275), .C1(prescaledfY_d9[13]), 
          .D1(n6215), .CIN(n7179), .COUT(n7180), .S0(n67_adj_1163), 
          .S1(n64_adj_1164));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(724[4] 729[34])
    defparam _add_1_992_add_4_15.INIT0 = 16'h596a;
    defparam _add_1_992_add_4_15.INIT1 = 16'h596a;
    defparam _add_1_992_add_4_15.INJECT1_0 = "NO";
    defparam _add_1_992_add_4_15.INJECT1_1 = "NO";
    LUT4 i713_2_lut_rep_8 (.A(q4[1]), .B(q4[2]), .Z(n7820)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(274[8:10])
    defparam i713_2_lut_rep_8.init = 16'h6666;
    IB X_i_pad_8 (.I(X_i[8]), .O(X_i_c_8));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(7[1:4])
    CCU2C _add_1_992_add_4_13 (.A0(w3pad_d1[11]), .B0(n3275), .C0(prescaledfY_d9[10]), 
          .D0(n6221), .A1(w3pad_d1[12]), .B1(n3275), .C1(prescaledfY_d9[11]), 
          .D1(n6219), .CIN(n7178), .COUT(n7179), .S0(n73_adj_1161), 
          .S1(n70_adj_1162));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(724[4] 729[34])
    defparam _add_1_992_add_4_13.INIT0 = 16'h596a;
    defparam _add_1_992_add_4_13.INIT1 = 16'h596a;
    defparam _add_1_992_add_4_13.INJECT1_0 = "NO";
    defparam _add_1_992_add_4_13.INJECT1_1 = "NO";
    OB R_o_pad_13 (.I(R_o_c_13), .O(R_o[13]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(9[1:4])
    CCU2C add_1946_19 (.A0(fYdec3_d2[18]), .B0(q4_d2[3]), .C0(w3fulla_d1[18]), 
          .D0(VCC_net), .A1(fYdec3_d2[19]), .B1(q4_d2[3]), .C1(w3fulla_d1[19]), 
          .D1(VCC_net), .CIN(n7052), .COUT(n7053), .S0(w3full[18]), 
          .S1(w3full[19]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(713[4] 716[44])
    defparam add_1946_19.INIT0 = 16'h6969;
    defparam add_1946_19.INIT1 = 16'h6969;
    defparam add_1946_19.INJECT1_0 = "NO";
    defparam add_1946_19.INJECT1_1 = "NO";
    CCU2C _add_1_992_add_4_11 (.A0(w3pad_d1[9]), .B0(n3275), .C0(prescaledfY_d9[8]), 
          .D0(n6225), .A1(w3pad_d1[10]), .B1(n3275), .C1(prescaledfY_d9[9]), 
          .D1(n6223), .CIN(n7177), .COUT(n7178), .S0(n79_adj_1159), 
          .S1(n76_adj_1160));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(724[4] 729[34])
    defparam _add_1_992_add_4_11.INIT0 = 16'h596a;
    defparam _add_1_992_add_4_11.INIT1 = 16'h596a;
    defparam _add_1_992_add_4_11.INJECT1_0 = "NO";
    defparam _add_1_992_add_4_11.INJECT1_1 = "NO";
    CCU2C _add_1_992_add_4_9 (.A0(w3pad_d1[7]), .B0(n3275), .C0(prescaledfY_d9[6]), 
          .D0(n6229), .A1(w3pad_d1[8]), .B1(n3275), .C1(prescaledfY_d9[7]), 
          .D1(n6227), .CIN(n7176), .COUT(n7177), .S0(n85_adj_1157), 
          .S1(n82_adj_1158));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(724[4] 729[34])
    defparam _add_1_992_add_4_9.INIT0 = 16'h596a;
    defparam _add_1_992_add_4_9.INIT1 = 16'h596a;
    defparam _add_1_992_add_4_9.INJECT1_0 = "NO";
    defparam _add_1_992_add_4_9.INJECT1_1 = "NO";
    CCU2C _add_1_992_add_4_7 (.A0(w3pad_d1[5]), .B0(n3275), .C0(prescaledfY_d9[4]), 
          .D0(n6233), .A1(w3pad_d1[6]), .B1(n3275), .C1(prescaledfY_d9[5]), 
          .D1(n6231), .CIN(n7175), .COUT(n7176), .S0(n91_adj_1155), 
          .S1(n88_adj_1156));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(724[4] 729[34])
    defparam _add_1_992_add_4_7.INIT0 = 16'h596a;
    defparam _add_1_992_add_4_7.INIT1 = 16'h596a;
    defparam _add_1_992_add_4_7.INJECT1_0 = "NO";
    defparam _add_1_992_add_4_7.INJECT1_1 = "NO";
    CCU2C add_1946_17 (.A0(fYdec3_d2[16]), .B0(q4_d2[3]), .C0(w3fulla_d1[16]), 
          .D0(VCC_net), .A1(fYdec3_d2[17]), .B1(q4_d2[3]), .C1(w3fulla_d1[17]), 
          .D1(VCC_net), .CIN(n7051), .COUT(n7052), .S0(w3full[16]), 
          .S1(w3full[17]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(713[4] 716[44])
    defparam add_1946_17.INIT0 = 16'h6969;
    defparam add_1946_17.INIT1 = 16'h6969;
    defparam add_1946_17.INJECT1_0 = "NO";
    defparam add_1946_17.INJECT1_1 = "NO";
    FD1S3AX X_r_i27 (.D(X_i_c_27), .CK(clk_c), .Q(X_r[27])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(37[5] 41[12])
    defparam X_r_i27.GSR = "ENABLED";
    CCU2C _add_1_935_add_4_8 (.A0(Y_r[22]), .B0(X_r[22]), .C0(GND_net), 
          .D0(VCC_net), .A1(Y_r[23]), .B1(X_r[23]), .C1(GND_net), .D1(VCC_net), 
          .CIN(n7120), .COUT(n7121), .S0(expR0[5]), .S1(expR0[6]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(1113[42:66])
    defparam _add_1_935_add_4_8.INIT0 = 16'h9995;
    defparam _add_1_935_add_4_8.INIT1 = 16'h9995;
    defparam _add_1_935_add_4_8.INJECT1_0 = "NO";
    defparam _add_1_935_add_4_8.INJECT1_1 = "NO";
    CCU2C _add_1_992_add_4_5 (.A0(w3pad_d1[3]), .B0(n3275), .C0(prescaledfY_d9[2]), 
          .D0(n6237), .A1(w3pad_d1[4]), .B1(n3275), .C1(prescaledfY_d9[3]), 
          .D1(n6235), .CIN(n7174), .COUT(n7175), .S0(n97_adj_1153), 
          .S1(n94_adj_1154));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(724[4] 729[34])
    defparam _add_1_992_add_4_5.INIT0 = 16'h596a;
    defparam _add_1_992_add_4_5.INIT1 = 16'h596a;
    defparam _add_1_992_add_4_5.INJECT1_0 = "NO";
    defparam _add_1_992_add_4_5.INJECT1_1 = "NO";
    CCU2C _add_1_992_add_4_3 (.A0(q3_d1[0]), .B0(qP3_d1[1]), .C0(prescaledfY_d9[0]), 
          .D0(n6241), .A1(q3_d1[0]), .B1(qP3_d1[1]), .C1(prescaledfY_d9[1]), 
          .D1(n6239), .CIN(n7173), .COUT(n7174), .S0(n103_adj_1151), 
          .S1(n100_adj_1152));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(724[4] 729[34])
    defparam _add_1_992_add_4_3.INIT0 = 16'hfb40;
    defparam _add_1_992_add_4_3.INIT1 = 16'hfb40;
    defparam _add_1_992_add_4_3.INJECT1_0 = "NO";
    defparam _add_1_992_add_4_3.INJECT1_1 = "NO";
    CCU2C _add_1_992_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(n6243), .B1(n3275), .C1(qP3_d1[1]), .D1(VCC_net), 
          .COUT(n7173), .S1(n106_adj_1150));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(724[4] 729[34])
    defparam _add_1_992_add_4_1.INIT0 = 16'h0000;
    defparam _add_1_992_add_4_1.INIT1 = 16'h1e11;
    defparam _add_1_992_add_4_1.INJECT1_0 = "NO";
    defparam _add_1_992_add_4_1.INJECT1_1 = "NO";
    FD1S3AX X_r_i26 (.D(X_i_c_26), .CK(clk_c), .Q(X_r[26])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(37[5] 41[12])
    defparam X_r_i26.GSR = "ENABLED";
    OB R_o_pad_14 (.I(R_o_c_14), .O(R_o[14]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(9[1:4])
    CCU2C add_1946_15 (.A0(fYdec3_d2[14]), .B0(q4_d2[3]), .C0(w3fulla_d1[14]), 
          .D0(VCC_net), .A1(fYdec3_d2[15]), .B1(q4_d2[3]), .C1(w3fulla_d1[15]), 
          .D1(VCC_net), .CIN(n7050), .COUT(n7051), .S0(w3full[14]), 
          .S1(w3full[15]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(713[4] 716[44])
    defparam add_1946_15.INIT0 = 16'h6969;
    defparam add_1946_15.INIT1 = 16'h6969;
    defparam add_1946_15.INJECT1_0 = "NO";
    defparam add_1946_15.INJECT1_1 = "NO";
    CCU2C _add_1_995_add_4_20 (.A0(prescaledfY_d1[18]), .B0(w7pad_d1[19]), 
          .C0(GND_net), .D0(VCC_net), .A1(prescaledfY_d1[19]), .B1(w7pad_d1[20]), 
          .C1(GND_net), .D1(VCC_net), .CIN(n7171), .S0(w6fulla_23__N_107[19]), 
          .S1(w6fulla_23__N_107[20]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_995_add_4_20.INIT0 = 16'h666a;
    defparam _add_1_995_add_4_20.INIT1 = 16'h666a;
    defparam _add_1_995_add_4_20.INJECT1_0 = "NO";
    defparam _add_1_995_add_4_20.INJECT1_1 = "NO";
    CCU2C add_1946_13 (.A0(fYdec3_d2[12]), .B0(q4_d2[3]), .C0(w3fulla_d1[12]), 
          .D0(VCC_net), .A1(fYdec3_d2[13]), .B1(q4_d2[3]), .C1(w3fulla_d1[13]), 
          .D1(VCC_net), .CIN(n7049), .COUT(n7050), .S0(w3full[12]), 
          .S1(w3full[13]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(713[4] 716[44])
    defparam add_1946_13.INIT0 = 16'h6969;
    defparam add_1946_13.INIT1 = 16'h6969;
    defparam add_1946_13.INJECT1_0 = "NO";
    defparam add_1946_13.INJECT1_1 = "NO";
    CCU2C _add_1_995_add_4_18 (.A0(prescaledfY_d1[16]), .B0(w7pad_d1[17]), 
          .C0(GND_net), .D0(VCC_net), .A1(prescaledfY_d1[17]), .B1(w7pad_d1[18]), 
          .C1(GND_net), .D1(VCC_net), .CIN(n7170), .COUT(n7171), .S0(w6fulla_23__N_107[17]), 
          .S1(w6fulla_23__N_107[18]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_995_add_4_18.INIT0 = 16'h666a;
    defparam _add_1_995_add_4_18.INIT1 = 16'h666a;
    defparam _add_1_995_add_4_18.INJECT1_0 = "NO";
    defparam _add_1_995_add_4_18.INJECT1_1 = "NO";
    CCU2C _add_1_995_add_4_16 (.A0(prescaledfY_d1[14]), .B0(w7pad_d1[15]), 
          .C0(GND_net), .D0(VCC_net), .A1(prescaledfY_d1[15]), .B1(w7pad_d1[16]), 
          .C1(GND_net), .D1(VCC_net), .CIN(n7169), .COUT(n7170), .S0(w6fulla_23__N_107[15]), 
          .S1(w6fulla_23__N_107[16]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_995_add_4_16.INIT0 = 16'h666a;
    defparam _add_1_995_add_4_16.INIT1 = 16'h666a;
    defparam _add_1_995_add_4_16.INJECT1_0 = "NO";
    defparam _add_1_995_add_4_16.INJECT1_1 = "NO";
    CCU2C add_1946_3 (.A0(fYdec3_d2[2]), .B0(q4_d2[3]), .C0(w3fulla_d1[2]), 
          .D0(VCC_net), .A1(fYdec3_d2[3]), .B1(q4_d2[3]), .C1(w3fulla_d1[3]), 
          .D1(VCC_net), .CIN(n7044), .COUT(n7045), .S0(w3full[2]), .S1(w3full[3]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(713[4] 716[44])
    defparam add_1946_3.INIT0 = 16'h6969;
    defparam add_1946_3.INIT1 = 16'h6969;
    defparam add_1946_3.INJECT1_0 = "NO";
    defparam add_1946_3.INJECT1_1 = "NO";
    IB X_i_pad_7 (.I(X_i[7]), .O(X_i_c_7));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(7[1:4])
    CCU2C _add_1_995_add_4_14 (.A0(prescaledfY_d1[12]), .B0(w7pad_d1[13]), 
          .C0(GND_net), .D0(VCC_net), .A1(prescaledfY_d1[13]), .B1(w7pad_d1[14]), 
          .C1(GND_net), .D1(VCC_net), .CIN(n7168), .COUT(n7169), .S0(w6fulla_23__N_107[13]), 
          .S1(w6fulla_23__N_107[14]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_995_add_4_14.INIT0 = 16'h666a;
    defparam _add_1_995_add_4_14.INIT1 = 16'h666a;
    defparam _add_1_995_add_4_14.INJECT1_0 = "NO";
    defparam _add_1_995_add_4_14.INJECT1_1 = "NO";
    CCU2C _add_1_995_add_4_12 (.A0(prescaledfY_d1[10]), .B0(w7pad_d1[11]), 
          .C0(GND_net), .D0(VCC_net), .A1(prescaledfY_d1[11]), .B1(w7pad_d1[12]), 
          .C1(GND_net), .D1(VCC_net), .CIN(n7167), .COUT(n7168), .S0(w6fulla_23__N_107[11]), 
          .S1(w6fulla_23__N_107[12]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_995_add_4_12.INIT0 = 16'h666a;
    defparam _add_1_995_add_4_12.INIT1 = 16'h666a;
    defparam _add_1_995_add_4_12.INJECT1_0 = "NO";
    defparam _add_1_995_add_4_12.INJECT1_1 = "NO";
    CCU2C _add_1_995_add_4_10 (.A0(prescaledfY_d1[8]), .B0(w7pad_d1[9]), 
          .C0(GND_net), .D0(VCC_net), .A1(prescaledfY_d1[9]), .B1(w7pad_d1[10]), 
          .C1(GND_net), .D1(VCC_net), .CIN(n7166), .COUT(n7167), .S0(w6fulla_23__N_107[9]), 
          .S1(w6fulla_23__N_107[10]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_995_add_4_10.INIT0 = 16'h666a;
    defparam _add_1_995_add_4_10.INIT1 = 16'h666a;
    defparam _add_1_995_add_4_10.INJECT1_0 = "NO";
    defparam _add_1_995_add_4_10.INJECT1_1 = "NO";
    CCU2C _add_1_995_add_4_8 (.A0(prescaledfY_d1[6]), .B0(w7pad_d1[7]), 
          .C0(GND_net), .D0(VCC_net), .A1(prescaledfY_d1[7]), .B1(w7pad_d1[8]), 
          .C1(GND_net), .D1(VCC_net), .CIN(n7165), .COUT(n7166), .S0(w6fulla_23__N_107[7]), 
          .S1(w6fulla_23__N_107[8]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_995_add_4_8.INIT0 = 16'h666a;
    defparam _add_1_995_add_4_8.INIT1 = 16'h666a;
    defparam _add_1_995_add_4_8.INJECT1_0 = "NO";
    defparam _add_1_995_add_4_8.INJECT1_1 = "NO";
    FD1S3AX X_r_i25 (.D(X_i_c_25), .CK(clk_c), .Q(X_r[25])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(37[5] 41[12])
    defparam X_r_i25.GSR = "ENABLED";
    CCU2C _add_1_995_add_4_6 (.A0(prescaledfY_d1[4]), .B0(w7pad_d1[5]), 
          .C0(GND_net), .D0(VCC_net), .A1(prescaledfY_d1[5]), .B1(w7pad_d1[6]), 
          .C1(GND_net), .D1(VCC_net), .CIN(n7164), .COUT(n7165), .S0(w6fulla_23__N_107[5]), 
          .S1(w6fulla_23__N_107[6]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_995_add_4_6.INIT0 = 16'h666a;
    defparam _add_1_995_add_4_6.INIT1 = 16'h666a;
    defparam _add_1_995_add_4_6.INJECT1_0 = "NO";
    defparam _add_1_995_add_4_6.INJECT1_1 = "NO";
    CCU2C add_1946_5 (.A0(fYdec3_d2[4]), .B0(q4_d2[3]), .C0(w3fulla_d1[4]), 
          .D0(VCC_net), .A1(fYdec3_d2[5]), .B1(q4_d2[3]), .C1(w3fulla_d1[5]), 
          .D1(VCC_net), .CIN(n7045), .COUT(n7046), .S0(w3full[4]), .S1(w3full[5]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(713[4] 716[44])
    defparam add_1946_5.INIT0 = 16'h6969;
    defparam add_1946_5.INIT1 = 16'h6969;
    defparam add_1946_5.INJECT1_0 = "NO";
    defparam add_1946_5.INJECT1_1 = "NO";
    CCU2C _add_1_995_add_4_4 (.A0(prescaledfY_d1[2]), .B0(w7pad_d1[3]), 
          .C0(GND_net), .D0(VCC_net), .A1(prescaledfY_d1[3]), .B1(w7pad_d1[4]), 
          .C1(GND_net), .D1(VCC_net), .CIN(n7163), .COUT(n7164), .S0(w6fulla_23__N_107[3]), 
          .S1(w6fulla_23__N_107[4]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_995_add_4_4.INIT0 = 16'h666a;
    defparam _add_1_995_add_4_4.INIT1 = 16'h666a;
    defparam _add_1_995_add_4_4.INJECT1_0 = "NO";
    defparam _add_1_995_add_4_4.INJECT1_1 = "NO";
    FD1S3AX X_r_i24 (.D(X_i_c_24), .CK(clk_c), .Q(X_r[24])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(37[5] 41[12])
    defparam X_r_i24.GSR = "ENABLED";
    FD1S3AX X_r_i23 (.D(X_i_c_23), .CK(clk_c), .Q(X_r[23])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(37[5] 41[12])
    defparam X_r_i23.GSR = "ENABLED";
    CCU2C _add_1_995_add_4_2 (.A0(w6fulla_23__N_83[0]), .B0(w7pad_d1[1]), 
          .C0(GND_net), .D0(VCC_net), .A1(prescaledfY_d1[1]), .B1(w7pad_d1[2]), 
          .C1(GND_net), .D1(VCC_net), .COUT(n7163), .S1(w6fulla_23__N_107[2]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_995_add_4_2.INIT0 = 16'h0008;
    defparam _add_1_995_add_4_2.INIT1 = 16'h666a;
    defparam _add_1_995_add_4_2.INJECT1_0 = "NO";
    defparam _add_1_995_add_4_2.INJECT1_1 = "NO";
    CCU2C _add_1_998_add_4_21 (.A0(w2pad_d1[19]), .B0(n3393), .C0(prescaledfY_d11[18]), 
          .D0(n6245), .A1(w2pad_d1[20]), .B1(n3393), .C1(prescaledfY_d11[19]), 
          .D1(n3889), .CIN(n7160), .S0(n49_adj_1148), .S1(n46_adj_1149));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(746[4] 751[34])
    defparam _add_1_998_add_4_21.INIT0 = 16'h596a;
    defparam _add_1_998_add_4_21.INIT1 = 16'h596a;
    defparam _add_1_998_add_4_21.INJECT1_0 = "NO";
    defparam _add_1_998_add_4_21.INJECT1_1 = "NO";
    FD1S3AX X_r_i22 (.D(X_i_c_22), .CK(clk_c), .Q(X_r[22])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(37[5] 41[12])
    defparam X_r_i22.GSR = "ENABLED";
    CCU2C _add_1_998_add_4_19 (.A0(w2pad_d1[17]), .B0(n3393), .C0(prescaledfY_d11[16]), 
          .D0(n6249), .A1(w2pad_d1[18]), .B1(n3393), .C1(prescaledfY_d11[17]), 
          .D1(n6247), .CIN(n7159), .COUT(n7160), .S0(n55_adj_1146), 
          .S1(n52_adj_1147));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(746[4] 751[34])
    defparam _add_1_998_add_4_19.INIT0 = 16'h596a;
    defparam _add_1_998_add_4_19.INIT1 = 16'h596a;
    defparam _add_1_998_add_4_19.INJECT1_0 = "NO";
    defparam _add_1_998_add_4_19.INJECT1_1 = "NO";
    OB R_o_pad_26 (.I(R_o_c_26), .O(R_o[26]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(9[1:4])
    FD1S3AX X_r_i21 (.D(X_i_c_21), .CK(clk_c), .Q(X_r[21])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(37[5] 41[12])
    defparam X_r_i21.GSR = "ENABLED";
    FD1S3AX X_r_i20 (.D(X_i_c_20), .CK(clk_c), .Q(X_r[20])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(37[5] 41[12])
    defparam X_r_i20.GSR = "ENABLED";
    CCU2C _add_1_998_add_4_17 (.A0(w2pad_d1[15]), .B0(n3393), .C0(prescaledfY_d11[14]), 
          .D0(n6253), .A1(w2pad_d1[16]), .B1(n3393), .C1(prescaledfY_d11[15]), 
          .D1(n6251), .CIN(n7158), .COUT(n7159), .S0(n61_adj_1144), 
          .S1(n58_adj_1145));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(746[4] 751[34])
    defparam _add_1_998_add_4_17.INIT0 = 16'h596a;
    defparam _add_1_998_add_4_17.INIT1 = 16'h596a;
    defparam _add_1_998_add_4_17.INJECT1_0 = "NO";
    defparam _add_1_998_add_4_17.INJECT1_1 = "NO";
    OB R_o_pad_11 (.I(R_o_c_11), .O(R_o[11]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(9[1:4])
    FD1S3AX X_r_i19 (.D(X_i_c_19), .CK(clk_c), .Q(X_r[19])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(37[5] 41[12])
    defparam X_r_i19.GSR = "ENABLED";
    FD1S3AX X_r_i18 (.D(X_i_c_18), .CK(clk_c), .Q(X_r[18])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(37[5] 41[12])
    defparam X_r_i18.GSR = "ENABLED";
    FD1S3AX X_r_i17 (.D(X_i_c_17), .CK(clk_c), .Q(X_r[17])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(37[5] 41[12])
    defparam X_r_i17.GSR = "ENABLED";
    CCU2C _add_1_998_add_4_15 (.A0(w2pad_d1[13]), .B0(n3393), .C0(prescaledfY_d11[12]), 
          .D0(n6257), .A1(w2pad_d1[14]), .B1(n3393), .C1(prescaledfY_d11[13]), 
          .D1(n6255), .CIN(n7157), .COUT(n7158), .S0(n67_adj_1143), 
          .S1(n64));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(746[4] 751[34])
    defparam _add_1_998_add_4_15.INIT0 = 16'h596a;
    defparam _add_1_998_add_4_15.INIT1 = 16'h596a;
    defparam _add_1_998_add_4_15.INJECT1_0 = "NO";
    defparam _add_1_998_add_4_15.INJECT1_1 = "NO";
    FD1S3AX X_r_i16 (.D(X_i_c_16), .CK(clk_c), .Q(X_r[16])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(37[5] 41[12])
    defparam X_r_i16.GSR = "ENABLED";
    FD1S3AX X_r_i15 (.D(X_i_c_15), .CK(clk_c), .Q(X_r[15])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(37[5] 41[12])
    defparam X_r_i15.GSR = "ENABLED";
    FD1S3AX X_r_i14 (.D(X_i_c_14), .CK(clk_c), .Q(X_r[14])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(37[5] 41[12])
    defparam X_r_i14.GSR = "ENABLED";
    FD1S3AX X_r_i13 (.D(X_i_c_13), .CK(clk_c), .Q(X_r[13])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(37[5] 41[12])
    defparam X_r_i13.GSR = "ENABLED";
    FD1S3AX X_r_i12 (.D(X_i_c_12), .CK(clk_c), .Q(X_r[12])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(37[5] 41[12])
    defparam X_r_i12.GSR = "ENABLED";
    FD1S3AX X_r_i11 (.D(X_i_c_11), .CK(clk_c), .Q(X_r[11])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(37[5] 41[12])
    defparam X_r_i11.GSR = "ENABLED";
    FD1S3AX X_r_i10 (.D(X_i_c_10), .CK(clk_c), .Q(X_r[10])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(37[5] 41[12])
    defparam X_r_i10.GSR = "ENABLED";
    FD1S3AX X_r_i9 (.D(X_i_c_9), .CK(clk_c), .Q(X_r[9])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(37[5] 41[12])
    defparam X_r_i9.GSR = "ENABLED";
    FD1S3AX X_r_i8 (.D(X_i_c_8), .CK(clk_c), .Q(X_r[8])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(37[5] 41[12])
    defparam X_r_i8.GSR = "ENABLED";
    OB R_o_pad_10 (.I(R_o_c_10), .O(R_o[10]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(9[1:4])
    FD1S3AX X_r_i7 (.D(X_i_c_7), .CK(clk_c), .Q(X_r[7])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(37[5] 41[12])
    defparam X_r_i7.GSR = "ENABLED";
    FD1S3AX X_r_i6 (.D(X_i_c_6), .CK(clk_c), .Q(X_r[6])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(37[5] 41[12])
    defparam X_r_i6.GSR = "ENABLED";
    IB X_i_pad_10 (.I(X_i[10]), .O(X_i_c_10));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(7[1:4])
    FD1S3AX X_r_i5 (.D(X_i_c_5), .CK(clk_c), .Q(X_r[5])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(37[5] 41[12])
    defparam X_r_i5.GSR = "ENABLED";
    FD1S3AX X_r_i4 (.D(X_i_c_4), .CK(clk_c), .Q(X_r[4])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(37[5] 41[12])
    defparam X_r_i4.GSR = "ENABLED";
    FD1S3AX X_r_i3 (.D(X_i_c_3), .CK(clk_c), .Q(X_r[3])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(37[5] 41[12])
    defparam X_r_i3.GSR = "ENABLED";
    FD1S3AX X_r_i2 (.D(X_i_c_2), .CK(clk_c), .Q(X_r[2])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(37[5] 41[12])
    defparam X_r_i2.GSR = "ENABLED";
    FD1S3AX X_r_i1 (.D(X_i_c_1), .CK(clk_c), .Q(X_r[1])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(37[5] 41[12])
    defparam X_r_i1.GSR = "ENABLED";
    IB X_i_pad_11 (.I(X_i[11]), .O(X_i_c_11));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(7[1:4])
    FD1S3IX R_r_i28 (.D(n2687), .CK(clk_c), .CD(n2689), .Q(R_o_c_27)) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(37[5] 41[12])
    defparam R_r_i28.GSR = "ENABLED";
    FD1S3IX R_r_i27 (.D(n7809), .CK(clk_c), .CD(n2689), .Q(R_o_c_26)) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(37[5] 41[12])
    defparam R_r_i27.GSR = "ENABLED";
    FD1S3AX R_r_i26 (.D(R_dut[25]), .CK(clk_c), .Q(R_o_c_25)) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(37[5] 41[12])
    defparam R_r_i26.GSR = "ENABLED";
    FD1S3AX R_r_i25 (.D(R_dut[24]), .CK(clk_c), .Q(R_o_c_24)) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(37[5] 41[12])
    defparam R_r_i25.GSR = "ENABLED";
    FD1S3AX R_r_i24 (.D(R_dut[23]), .CK(clk_c), .Q(R_o_c_23)) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(37[5] 41[12])
    defparam R_r_i24.GSR = "ENABLED";
    FD1S3AX R_r_i23 (.D(R_dut[22]), .CK(clk_c), .Q(R_o_c_22)) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(37[5] 41[12])
    defparam R_r_i23.GSR = "ENABLED";
    FD1S3AX R_r_i22 (.D(R_dut[21]), .CK(clk_c), .Q(R_o_c_21)) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(37[5] 41[12])
    defparam R_r_i22.GSR = "ENABLED";
    FD1S3AX R_r_i21 (.D(R_dut[20]), .CK(clk_c), .Q(R_o_c_20)) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(37[5] 41[12])
    defparam R_r_i21.GSR = "ENABLED";
    FD1S3AX R_r_i20 (.D(R_dut[19]), .CK(clk_c), .Q(R_o_c_19)) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(37[5] 41[12])
    defparam R_r_i20.GSR = "ENABLED";
    FD1S3AX R_r_i19 (.D(R_dut[18]), .CK(clk_c), .Q(R_o_c_18)) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(37[5] 41[12])
    defparam R_r_i19.GSR = "ENABLED";
    FD1S3AX R_r_i18 (.D(R_dut[17]), .CK(clk_c), .Q(R_o_c_17)) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(37[5] 41[12])
    defparam R_r_i18.GSR = "ENABLED";
    FD1S3AX R_r_i17 (.D(R_dut[16]), .CK(clk_c), .Q(R_o_c_16)) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(37[5] 41[12])
    defparam R_r_i17.GSR = "ENABLED";
    FD1S3AX R_r_i16 (.D(R_dut[15]), .CK(clk_c), .Q(R_o_c_15)) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(37[5] 41[12])
    defparam R_r_i16.GSR = "ENABLED";
    FD1S3AX R_r_i15 (.D(R_dut[14]), .CK(clk_c), .Q(R_o_c_14)) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(37[5] 41[12])
    defparam R_r_i15.GSR = "ENABLED";
    FD1S3AX R_r_i14 (.D(R_dut[13]), .CK(clk_c), .Q(R_o_c_13)) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(37[5] 41[12])
    defparam R_r_i14.GSR = "ENABLED";
    OB R_o_pad_27 (.I(R_o_c_27), .O(R_o[27]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(9[1:4])
    FD1S3AX R_r_i13 (.D(R_dut[12]), .CK(clk_c), .Q(R_o_c_12)) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(37[5] 41[12])
    defparam R_r_i13.GSR = "ENABLED";
    FD1S3AX R_r_i12 (.D(R_dut[11]), .CK(clk_c), .Q(R_o_c_11)) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(37[5] 41[12])
    defparam R_r_i12.GSR = "ENABLED";
    FD1S3AX R_r_i11 (.D(R_dut[10]), .CK(clk_c), .Q(R_o_c_10)) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(37[5] 41[12])
    defparam R_r_i11.GSR = "ENABLED";
    FD1S3AX R_r_i10 (.D(R_dut[9]), .CK(clk_c), .Q(R_o_c_9)) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(37[5] 41[12])
    defparam R_r_i10.GSR = "ENABLED";
    FD1S3AX R_r_i9 (.D(R_dut[8]), .CK(clk_c), .Q(R_o_c_8)) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(37[5] 41[12])
    defparam R_r_i9.GSR = "ENABLED";
    FD1S3AX R_r_i8 (.D(R_dut[7]), .CK(clk_c), .Q(R_o_c_7)) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(37[5] 41[12])
    defparam R_r_i8.GSR = "ENABLED";
    FD1S3AX R_r_i7 (.D(R_dut[6]), .CK(clk_c), .Q(R_o_c_6)) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(37[5] 41[12])
    defparam R_r_i7.GSR = "ENABLED";
    FD1S3AX R_r_i6 (.D(R_dut[5]), .CK(clk_c), .Q(R_o_c_5)) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(37[5] 41[12])
    defparam R_r_i6.GSR = "ENABLED";
    FD1S3AX R_r_i5 (.D(R_dut[4]), .CK(clk_c), .Q(R_o_c_4)) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(37[5] 41[12])
    defparam R_r_i5.GSR = "ENABLED";
    FD1S3AX R_r_i4 (.D(R_dut[3]), .CK(clk_c), .Q(R_o_c_3)) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(37[5] 41[12])
    defparam R_r_i4.GSR = "ENABLED";
    FD1S3AX R_r_i3 (.D(R_dut[2]), .CK(clk_c), .Q(R_o_c_2)) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(37[5] 41[12])
    defparam R_r_i3.GSR = "ENABLED";
    FD1S3AX R_r_i2 (.D(R_dut[1]), .CK(clk_c), .Q(R_o_c_1)) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(37[5] 41[12])
    defparam R_r_i2.GSR = "ENABLED";
    FD1S3AX Y_r_i27 (.D(Y_i_c_27), .CK(clk_c), .Q(Y_r[27])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(37[5] 41[12])
    defparam Y_r_i27.GSR = "ENABLED";
    FD1S3AX Y_r_i26 (.D(Y_i_c_26), .CK(clk_c), .Q(Y_r[26])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(37[5] 41[12])
    defparam Y_r_i26.GSR = "ENABLED";
    FD1S3AX Y_r_i25 (.D(Y_i_c_25), .CK(clk_c), .Q(Y_r[25])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(37[5] 41[12])
    defparam Y_r_i25.GSR = "ENABLED";
    FD1S3AX Y_r_i24 (.D(Y_i_c_24), .CK(clk_c), .Q(Y_r[24])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(37[5] 41[12])
    defparam Y_r_i24.GSR = "ENABLED";
    FD1S3AX Y_r_i23 (.D(Y_i_c_23), .CK(clk_c), .Q(Y_r[23])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(37[5] 41[12])
    defparam Y_r_i23.GSR = "ENABLED";
    FD1S3AX Y_r_i22 (.D(Y_i_c_22), .CK(clk_c), .Q(Y_r[22])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(37[5] 41[12])
    defparam Y_r_i22.GSR = "ENABLED";
    FD1S3AX Y_r_i21 (.D(Y_i_c_21), .CK(clk_c), .Q(Y_r[21])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(37[5] 41[12])
    defparam Y_r_i21.GSR = "ENABLED";
    FD1S3AX Y_r_i20 (.D(Y_i_c_20), .CK(clk_c), .Q(Y_r[20])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(37[5] 41[12])
    defparam Y_r_i20.GSR = "ENABLED";
    FD1S3AX Y_r_i19 (.D(Y_i_c_19), .CK(clk_c), .Q(Y_r[19])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(37[5] 41[12])
    defparam Y_r_i19.GSR = "ENABLED";
    CCU2C _add_1_935_add_4_6 (.A0(Y_r[20]), .B0(X_r[20]), .C0(GND_net), 
          .D0(VCC_net), .A1(Y_r[21]), .B1(X_r[21]), .C1(GND_net), .D1(VCC_net), 
          .CIN(n7119), .COUT(n7120), .S0(expR0[3]), .S1(expR0[4]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(1113[42:66])
    defparam _add_1_935_add_4_6.INIT0 = 16'h9995;
    defparam _add_1_935_add_4_6.INIT1 = 16'h9995;
    defparam _add_1_935_add_4_6.INJECT1_0 = "NO";
    defparam _add_1_935_add_4_6.INJECT1_1 = "NO";
    FD1S3AX Y_r_i18 (.D(Y_i_c_18), .CK(clk_c), .Q(Y_r[18])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(37[5] 41[12])
    defparam Y_r_i18.GSR = "ENABLED";
    FD1S3AX Y_r_i17 (.D(Y_i_c_17), .CK(clk_c), .Q(Y_r[17])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(37[5] 41[12])
    defparam Y_r_i17.GSR = "ENABLED";
    FD1S3AX Y_r_i16 (.D(Y_i_c_16), .CK(clk_c), .Q(Y_r[16])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(37[5] 41[12])
    defparam Y_r_i16.GSR = "ENABLED";
    FD1S3AX Y_r_i15 (.D(Y_i_c_15), .CK(clk_c), .Q(Y_r[15])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(37[5] 41[12])
    defparam Y_r_i15.GSR = "ENABLED";
    FD1S3AX Y_r_i14 (.D(Y_i_c_14), .CK(clk_c), .Q(Y_r[14])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(37[5] 41[12])
    defparam Y_r_i14.GSR = "ENABLED";
    FD1S3AX Y_r_i13 (.D(Y_i_c_13), .CK(clk_c), .Q(Y_r[13])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(37[5] 41[12])
    defparam Y_r_i13.GSR = "ENABLED";
    FD1S3AX Y_r_i12 (.D(Y_i_c_12), .CK(clk_c), .Q(Y_r[12])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(37[5] 41[12])
    defparam Y_r_i12.GSR = "ENABLED";
    FD1S3AX Y_r_i11 (.D(Y_i_c_11), .CK(clk_c), .Q(Y_r[11])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(37[5] 41[12])
    defparam Y_r_i11.GSR = "ENABLED";
    FD1S3AX Y_r_i10 (.D(Y_i_c_10), .CK(clk_c), .Q(Y_r[10])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(37[5] 41[12])
    defparam Y_r_i10.GSR = "ENABLED";
    FD1S3AX Y_r_i9 (.D(Y_i_c_9), .CK(clk_c), .Q(Y_r[9])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(37[5] 41[12])
    defparam Y_r_i9.GSR = "ENABLED";
    FD1S3AX Y_r_i8 (.D(Y_i_c_8), .CK(clk_c), .Q(Y_r[8])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(37[5] 41[12])
    defparam Y_r_i8.GSR = "ENABLED";
    FD1S3AX Y_r_i7 (.D(Y_i_c_7), .CK(clk_c), .Q(Y_r[7])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(37[5] 41[12])
    defparam Y_r_i7.GSR = "ENABLED";
    FD1S3AX Y_r_i6 (.D(Y_i_c_6), .CK(clk_c), .Q(Y_r[6])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(37[5] 41[12])
    defparam Y_r_i6.GSR = "ENABLED";
    FD1S3AX Y_r_i5 (.D(Y_i_c_5), .CK(clk_c), .Q(Y_r[5])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(37[5] 41[12])
    defparam Y_r_i5.GSR = "ENABLED";
    FD1S3AX Y_r_i4 (.D(Y_i_c_4), .CK(clk_c), .Q(Y_r[4])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(37[5] 41[12])
    defparam Y_r_i4.GSR = "ENABLED";
    FD1S3AX Y_r_i3 (.D(Y_i_c_3), .CK(clk_c), .Q(Y_r[3])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(37[5] 41[12])
    defparam Y_r_i3.GSR = "ENABLED";
    FD1S3AX Y_r_i2 (.D(Y_i_c_2), .CK(clk_c), .Q(Y_r[2])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(37[5] 41[12])
    defparam Y_r_i2.GSR = "ENABLED";
    FD1S3AX Y_r_i1 (.D(Y_i_c_1), .CK(clk_c), .Q(Y_r[1])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(37[5] 41[12])
    defparam Y_r_i1.GSR = "ENABLED";
    FD1S3AX Y_r_i0 (.D(Y_i_c_0), .CK(clk_c), .Q(Y_r[0])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(37[5] 41[12])
    defparam Y_r_i0.GSR = "ENABLED";
    OB R_o_pad_9 (.I(R_o_c_9), .O(R_o[9]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(9[1:4])
    OB R_o_pad_8 (.I(R_o_c_8), .O(R_o[8]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(9[1:4])
    CCU2C _add_1_935_add_4_4 (.A0(Y_r[18]), .B0(X_r[18]), .C0(GND_net), 
          .D0(VCC_net), .A1(Y_r[19]), .B1(X_r[19]), .C1(GND_net), .D1(VCC_net), 
          .CIN(n7118), .COUT(n7119), .S0(expR0[1]), .S1(expR0[2]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(1113[42:66])
    defparam _add_1_935_add_4_4.INIT0 = 16'h9995;
    defparam _add_1_935_add_4_4.INIT1 = 16'h9995;
    defparam _add_1_935_add_4_4.INJECT1_0 = "NO";
    defparam _add_1_935_add_4_4.INJECT1_1 = "NO";
    GSR GSR_INST (.GSR(VCC_net));
    IB X_i_pad_14 (.I(X_i[14]), .O(X_i_c_14));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(7[1:4])
    CCU2C _add_1_998_add_4_13 (.A0(w2pad_d1[11]), .B0(n3393), .C0(prescaledfY_d11[10]), 
          .D0(n6261), .A1(w2pad_d1[12]), .B1(n3393), .C1(prescaledfY_d11[11]), 
          .D1(n6259), .CIN(n7156), .COUT(n7157), .S0(n73_adj_1141), 
          .S1(n70_adj_1142));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(746[4] 751[34])
    defparam _add_1_998_add_4_13.INIT0 = 16'h596a;
    defparam _add_1_998_add_4_13.INIT1 = 16'h596a;
    defparam _add_1_998_add_4_13.INJECT1_0 = "NO";
    defparam _add_1_998_add_4_13.INJECT1_1 = "NO";
    CCU2C _add_1_998_add_4_11 (.A0(w2pad_d1[9]), .B0(n3393), .C0(prescaledfY_d11[8]), 
          .D0(n6265), .A1(w2pad_d1[10]), .B1(n3393), .C1(prescaledfY_d11[9]), 
          .D1(n6263), .CIN(n7155), .COUT(n7156), .S0(n79_adj_1139), 
          .S1(n76_adj_1140));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(746[4] 751[34])
    defparam _add_1_998_add_4_11.INIT0 = 16'h596a;
    defparam _add_1_998_add_4_11.INIT1 = 16'h596a;
    defparam _add_1_998_add_4_11.INJECT1_0 = "NO";
    defparam _add_1_998_add_4_11.INJECT1_1 = "NO";
    LUT4 i853_1_lut (.A(n5302), .Z(n5314)) /* synthesis lut_function=(!(A)) */ ;
    defparam i853_1_lut.init = 16'h5555;
    LUT4 i15_2_lut (.A(n5302), .B(n5301), .Z(n5313)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i15_2_lut.init = 16'h6666;
    LUT4 i716_2_lut_rep_5 (.A(q3[1]), .B(q3[2]), .Z(n7817)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(290[8:10])
    defparam i716_2_lut_rep_5.init = 16'h6666;
    CCU2C _add_1_956_add_4_10 (.A0(fRnorm_d1[9]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(fRnorm_d1[10]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n7108), .COUT(n7109), .S0(R_dut[8]), .S1(R_dut[9]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_956_add_4_10.INIT0 = 16'haaa0;
    defparam _add_1_956_add_4_10.INIT1 = 16'haaa0;
    defparam _add_1_956_add_4_10.INJECT1_0 = "NO";
    defparam _add_1_956_add_4_10.INJECT1_1 = "NO";
    CCU2C _add_1_956_add_4_8 (.A0(fRnorm_d1[7]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(fRnorm_d1[8]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n7107), .COUT(n7108), .S0(R_dut[6]), .S1(R_dut[7]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_956_add_4_8.INIT0 = 16'haaa0;
    defparam _add_1_956_add_4_8.INIT1 = 16'haaa0;
    defparam _add_1_956_add_4_8.INJECT1_0 = "NO";
    defparam _add_1_956_add_4_8.INJECT1_1 = "NO";
    CCU2C _add_1_956_add_4_6 (.A0(fRnorm_d1[5]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(fRnorm_d1[6]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n7106), .COUT(n7107), .S0(R_dut[4]), .S1(R_dut[5]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_956_add_4_6.INIT0 = 16'haaa0;
    defparam _add_1_956_add_4_6.INIT1 = 16'haaa0;
    defparam _add_1_956_add_4_6.INJECT1_0 = "NO";
    defparam _add_1_956_add_4_6.INJECT1_1 = "NO";
    LUT4 i722_2_lut_rep_6 (.A(q2[1]), .B(q2[2]), .Z(n7818)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(306[8:10])
    defparam i722_2_lut_rep_6.init = 16'h6666;
    LUT4 i1514_1_lut (.A(Y_r[0]), .Z(n6526)) /* synthesis lut_function=(!(A)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(37[5] 41[12])
    defparam i1514_1_lut.init = 16'h5555;
    CCU2C _add_1_998_add_4_9 (.A0(w2pad_d1[7]), .B0(n3393), .C0(prescaledfY_d11[6]), 
          .D0(n6269), .A1(w2pad_d1[8]), .B1(n3393), .C1(prescaledfY_d11[7]), 
          .D1(n6267), .CIN(n7154), .COUT(n7155), .S0(n85_adj_1137), 
          .S1(n82_adj_1138));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(746[4] 751[34])
    defparam _add_1_998_add_4_9.INIT0 = 16'h596a;
    defparam _add_1_998_add_4_9.INIT1 = 16'h596a;
    defparam _add_1_998_add_4_9.INJECT1_0 = "NO";
    defparam _add_1_998_add_4_9.INJECT1_1 = "NO";
    CCU2C _add_1_998_add_4_7 (.A0(w2pad_d1[5]), .B0(n3393), .C0(prescaledfY_d11[4]), 
          .D0(n6273), .A1(w2pad_d1[6]), .B1(n3393), .C1(prescaledfY_d11[5]), 
          .D1(n6271), .CIN(n7153), .COUT(n7154), .S0(n91_adj_1135), 
          .S1(n88_adj_1136));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(746[4] 751[34])
    defparam _add_1_998_add_4_7.INIT0 = 16'h596a;
    defparam _add_1_998_add_4_7.INIT1 = 16'h596a;
    defparam _add_1_998_add_4_7.INJECT1_0 = "NO";
    defparam _add_1_998_add_4_7.INJECT1_1 = "NO";
    LUT4 i434_4_lut_rep_20 (.A(q3[1]), .B(q3[2]), .C(q3[3]), .D(n63), 
         .Z(n7850)) /* synthesis lut_function=(!(A (C+!(D))+!A (B+!(C)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(290[8:10])
    defparam i434_4_lut_rep_20.init = 16'h1a10;
    LUT4 i1483_2_lut_3_lut_4_lut (.A(q3[1]), .B(q3[2]), .C(q3[3]), .D(n63), 
         .Z(n6495)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A !(B))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(290[8:10])
    defparam i1483_2_lut_3_lut_4_lut.init = 16'h6466;
    CCU2C _add_1_998_add_4_5 (.A0(w2pad_d1[3]), .B0(n3393), .C0(prescaledfY_d11[2]), 
          .D0(n6277), .A1(w2pad_d1[4]), .B1(n3393), .C1(prescaledfY_d11[3]), 
          .D1(n6275), .CIN(n7152), .COUT(n7153), .S0(n97_adj_1133), 
          .S1(n94_adj_1134));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(746[4] 751[34])
    defparam _add_1_998_add_4_5.INIT0 = 16'h596a;
    defparam _add_1_998_add_4_5.INIT1 = 16'h596a;
    defparam _add_1_998_add_4_5.INJECT1_0 = "NO";
    defparam _add_1_998_add_4_5.INJECT1_1 = "NO";
    CCU2C _add_1_998_add_4_3 (.A0(q2_d1[0]), .B0(qP2_d1[1]), .C0(prescaledfY_d11[0]), 
          .D0(n6281), .A1(q2_d1[0]), .B1(qP2_d1[1]), .C1(prescaledfY_d11[1]), 
          .D1(n6279), .CIN(n7151), .COUT(n7152), .S0(n103_adj_1131), 
          .S1(n100_adj_1132));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(746[4] 751[34])
    defparam _add_1_998_add_4_3.INIT0 = 16'hfb40;
    defparam _add_1_998_add_4_3.INIT1 = 16'hfb40;
    defparam _add_1_998_add_4_3.INJECT1_0 = "NO";
    defparam _add_1_998_add_4_3.INJECT1_1 = "NO";
    LUT4 i451_4_lut_rep_21 (.A(q2[1]), .B(q2[2]), .C(q2[3]), .D(n63_adj_1171), 
         .Z(n7851)) /* synthesis lut_function=(!(A (C+!(D))+!A (B+!(C)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(306[8:10])
    defparam i451_4_lut_rep_21.init = 16'h1a10;
    LUT4 i1487_2_lut_3_lut_4_lut (.A(q2[1]), .B(q2[2]), .C(q2[3]), .D(n63_adj_1171), 
         .Z(n6499)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A !(B))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(306[8:10])
    defparam i1487_2_lut_3_lut_4_lut.init = 16'h6466;
    LUT4 i468_4_lut_rep_22 (.A(q1[1]), .B(q1[2]), .C(q1[3]), .D(n63_adj_1170), 
         .Z(n7852)) /* synthesis lut_function=(!(A (C+!(D))+!A (B+!(C)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(322[8:10])
    defparam i468_4_lut_rep_22.init = 16'h1a10;
    LUT4 i1475_2_lut_3_lut_4_lut (.A(q1[1]), .B(q1[2]), .C(q1[3]), .D(n63_adj_1170), 
         .Z(n6487)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A !(B))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(322[8:10])
    defparam i1475_2_lut_3_lut_4_lut.init = 16'h6466;
    LUT4 i412_4_lut_rep_23 (.A(q4[1]), .B(q4[2]), .C(q4[3]), .D(n63_adj_1129), 
         .Z(n7853)) /* synthesis lut_function=(!(A (C+!(D))+!A (B+!(C)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(274[8:10])
    defparam i412_4_lut_rep_23.init = 16'h1a10;
    LUT4 i1479_2_lut_3_lut_4_lut (.A(q4[1]), .B(q4[2]), .C(q4[3]), .D(n63_adj_1129), 
         .Z(n6491)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A !(B))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(274[8:10])
    defparam i1479_2_lut_3_lut_4_lut.init = 16'h6466;
    CCU2C _add_1_998_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(n6283), .B1(n3393), .C1(qP2_d1[1]), .D1(VCC_net), 
          .COUT(n7151), .S1(n106_adj_1130));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(746[4] 751[34])
    defparam _add_1_998_add_4_1.INIT0 = 16'h0000;
    defparam _add_1_998_add_4_1.INIT1 = 16'h1e11;
    defparam _add_1_998_add_4_1.INJECT1_0 = "NO";
    defparam _add_1_998_add_4_1.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_20 (.A0(prescaledfY_d1[19]), .B0(w7pad_d1[19]), .C0(GND_net), 
          .D0(VCC_net), .A1(w7pad_d1[20]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n7149), .S0(w6fulla_23__N_83[19]), .S1(w6fulla_23__N_83[20]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_add_4_20.INIT0 = 16'h666a;
    defparam _add_1_add_4_20.INIT1 = 16'haaa0;
    defparam _add_1_add_4_20.INJECT1_0 = "NO";
    defparam _add_1_add_4_20.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_18 (.A0(prescaledfY_d1[17]), .B0(w7pad_d1[17]), .C0(GND_net), 
          .D0(VCC_net), .A1(prescaledfY_d1[18]), .B1(w7pad_d1[18]), .C1(GND_net), 
          .D1(VCC_net), .CIN(n7148), .COUT(n7149), .S0(w6fulla_23__N_83[17]), 
          .S1(w6fulla_23__N_83[18]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_add_4_18.INIT0 = 16'h666a;
    defparam _add_1_add_4_18.INIT1 = 16'h666a;
    defparam _add_1_add_4_18.INJECT1_0 = "NO";
    defparam _add_1_add_4_18.INJECT1_1 = "NO";
    flopoco_div_we8_wf17_zynq7000_native_srt_87_f300 u_dut (.\q5_d1[0] (q5_d1[0]), 
            .\q5_d1[1] (q5_d1[1]), .n112({n46_adj_1079, n49_adj_1081, 
            n52_adj_1070, n55_adj_1106, n58_adj_1100, n61, n64_adj_1067, 
            n67_adj_1107, n70_adj_1073, n73, n76_adj_1072, n79_adj_1069, 
            n82_adj_1075, n85_adj_1066, n88_adj_1076, n91_adj_1068, 
            n94_adj_1188, n97_adj_1187, n100_adj_1186, n103_adj_1185, 
            n106_adj_1184}), .\w5pad_d1[10] (w5pad_d1[10]), .clk_c(clk_c), 
            .prescaledfY_d13({prescaledfY_d13}), .\qP1_d1[1] (qP1_d1[1]), 
            .n6069(n6069), .prescaledfY_d3({prescaledfY_d3}), .\q6_d1[1] (q6_d1[1]), 
            .n6123(n6123), .\w5pad_d1[9] (w5pad_d1[9]), .\w5pad_d1[8] (w5pad_d1[8]), 
            .\w5pad_d1[7] (w5pad_d1[7]), .\R_dut[25] (R_dut[25]), .\w6fulla_23__N_83[0] (w6fulla_23__N_83[0]), 
            .\w5pad_d1[6] (w5pad_d1[6]), .prescaledfY_d5({prescaledfY_d5}), 
            .prescaledfY_d7({prescaledfY_d7}), .prescaledfY_d9({prescaledfY_d9}), 
            .prescaledfY_d11({prescaledfY_d11}), .\q7_d1[3] (q7_d1[3]), 
            .\fYdec6_d1[2] (fYdec6_d1[2]), .n7828(n7828), .\q6_d1[0] (q6_d1[0]), 
            .q6({q6}), .\q6_d2[3] (q6_d2[3]), .\Y_r[27] (Y_r[27]), .\X_r[27] (X_r[27]), 
            .\Y_r[26] (Y_r[26]), .\X_r[26] (X_r[26]), .exnR0({exnR0}), 
            .q5({q5}), .\q5_d2[3] (q5_d2[3]), .\q4_d1[0] (q4_d1[0]), .q4({q4}), 
            .\q4_d2[3] (q4_d2[3]), .\fYdec3_d2[2] (fYdec3_d2[2]), .\q3_d1[0] (q3_d1[0]), 
            .q3({q3}), .\q3_d2[3] (q3_d2[3]), .\fYdec2_d2[2] (fYdec2_d2[2]), 
            .\q2_d1[0] (q2_d1[0]), .q2({q2}), .\q2_d2[3] (q2_d2[3]), .\w5pad_d1[5] (w5pad_d1[5]), 
            .\fYdec1_d2[2] (fYdec1_d2[2]), .\q1_d1[0] (q1_d1[0]), .q1({q1}), 
            .\qP7_d13[0] (qP7_d13[0]), .\prescaledfY_d1[1] (prescaledfY_d1[1]), 
            .n5280({n5281, n5282, n5283, n5284}), .n5292({n5293, n5294, 
            n5295, n5296}), .n112_adj_122({n46, n49, n52, n55, n58_adj_1077, 
            n61_adj_1086, n64_adj_1174, n67_adj_1175, n70_adj_1080, 
            n73_adj_1078, n76, n79, n82, n85, n88, n91, n94, 
            n97, n100, n103, n106}), .n6107(n6107), .\qM6_d12[2] (qM6_d12[2]), 
            .qP5_d10({qP5_d10}), .\w5pad_d1[4] (w5pad_d1[4]), .n5277(n5277), 
            .n5274(n5274), .n5271(n5271), .\fYdec5_d1[2] (fYdec5_d1[2]), 
            .n7824(n7824), .\qM5_d10[2] (qM5_d10[2]), .n6526(n6526), .qP4_d8({qP4_d8}), 
            .\qM4_d8[2] (qM4_d8[2]), .qP3_d6({qP3_d6}), .\w5pad_d1[3] (w5pad_d1[3]), 
            .\qM3_d6[2] (qM3_d6[2]), .n6063(n6063), .qP2_d4({qP2_d4}), 
            .\qM2_d4[2] (qM2_d4[2]), .qP1_d2({qP1_d2}), .\qM1_d1[2] (qM1_d1[2]), 
            .\qM1_d2[2] (qM1_d2[2]), .\mR_d1[19] (mR_d1[19]), .\quotient[22] (quotient[22]), 
            .fRnorm_d1({fRnorm_d1}), .\w6pad_d1[20] (w6pad_d1[20]), .\w6pad_d1[19] (w6pad_d1[19]), 
            .\w6pad_d1[18] (w6pad_d1[18]), .\prescaledfY_d1[19] (prescaledfY_d1[19]), 
            .\Y_r[16] (Y_r[16]), .n97_adj_123({n40, n43, n46_adj_1178, 
            n49_adj_1179, n52_adj_1181, n55_adj_1182, n58, n61_adj_1102, 
            n64_adj_1071, n67_adj_1101, n70, n73_adj_1103, n76_adj_1105, 
            n79_adj_1104, n82_adj_1176, n85_adj_1177, n88_adj_1173, 
            n91_adj_1172}), .\w6pad_d1[17] (w6pad_d1[17]), .\prescaledfY_d1[18] (prescaledfY_d1[18]), 
            .n6065(n6065), .\prescaledfY_d1[17] (prescaledfY_d1[17]), .\prescaledfY_d2[17] (prescaledfY_d2[17]), 
            .\prescaledfY_d1[16] (prescaledfY_d1[16]), .\w6pad_d1[16] (w6pad_d1[16]), 
            .\prescaledfY_d2[16] (prescaledfY_d2[16]), .\prescaledfY_d1[15] (prescaledfY_d1[15]), 
            .n6095(n6095), .\prescaledfY_d1[14] (prescaledfY_d1[14]), .n6059(n6059), 
            .\w6pad_d1[15] (w6pad_d1[15]), .\w6pad_d1[14] (w6pad_d1[14]), 
            .\w6pad_d1[13] (w6pad_d1[13]), .\prescaledfY_d1[13] (prescaledfY_d1[13]), 
            .\w6pad_d1[12] (w6pad_d1[12]), .\w6pad_d1[11] (w6pad_d1[11]), 
            .n6085(n6085), .\prescaledfY_d1[12] (prescaledfY_d1[12]), .n6089(n6089), 
            .\prescaledfY_d1[11] (prescaledfY_d1[11]), .\prescaledfY_d1[10] (prescaledfY_d1[10]), 
            .\w6pad_d1[10] (w6pad_d1[10]), .n6087(n6087), .\prescaledfY_d1[9] (prescaledfY_d1[9]), 
            .n5261({n5262, n5263, n5264}), .\prescaledfY_d1[8] (prescaledfY_d1[8]), 
            .\w6pad_d1[9] (w6pad_d1[9]), .\w6pad_d1[8] (w6pad_d1[8]), .\w6pad_d1[7] (w6pad_d1[7]), 
            .n6061(n6061), .\w6pad_d1[6] (w6pad_d1[6]), .\w6pad_d1[5] (w6pad_d1[5]), 
            .n6055(n6055), .n6057(n6057), .n6051(n6051), .\qP3_d1[1] (qP3_d1[1]), 
            .n3275(n3275), .\w6pad_d1[4] (w6pad_d1[4]), .n6053(n6053), 
            .\w6pad_d1[3] (w6pad_d1[3]), .\w7pad_d1[1] (w7pad_d1[1]), .\w6fulla_23__N_131[1] (w6fulla_23__N_131[1]), 
            .\w6fulla_23__N_107[2] (w6fulla_23__N_107[2]), .\w6fulla_23__N_83[2] (w6fulla_23__N_83[2]), 
            .n6205(n6205), .\w7pad_d1[2] (w7pad_d1[2]), .\w6fulla_23__N_131[2] (w6fulla_23__N_131[2]), 
            .\w6fulla_23__N_107[3] (w6fulla_23__N_107[3]), .\w6fulla_23__N_83[3] (w6fulla_23__N_83[3]), 
            .\w7pad_d1[3] (w7pad_d1[3]), .\w6fulla_23__N_131[3] (w6fulla_23__N_131[3]), 
            .\qP4_d1[1] (qP4_d1[1]), .n6177(n6177), .n6175(n6175), .n3839(n3839), 
            .\w6fulla_23__N_107[4] (w6fulla_23__N_107[4]), .\w6fulla_23__N_83[4] (w6fulla_23__N_83[4]), 
            .\w7pad_d1[4] (w7pad_d1[4]), .\w6fulla_23__N_131[4] (w6fulla_23__N_131[4]), 
            .\w6fulla_23__N_107[5] (w6fulla_23__N_107[5]), .\w6fulla_23__N_83[5] (w6fulla_23__N_83[5]), 
            .n7829(n7829), .n6209(n6209), .n6207(n6207), .n6181(n6181), 
            .n6179(n6179), .\w7pad_d1[20] (w7pad_d1[20]), .exnR0_d15({exnR0_d15}), 
            .\expfracR[25] (expfracR[25]), .\expfracR[26] (expfracR[26]), 
            .n2687(n2687), .\w7pad_d1[5] (w7pad_d1[5]), .\w6fulla_23__N_131[5] (w6fulla_23__N_131[5]), 
            .\w6fulla_23__N_107[6] (w6fulla_23__N_107[6]), .\w6fulla_23__N_83[6] (w6fulla_23__N_83[6]), 
            .\w7pad_d1[6] (w7pad_d1[6]), .\w6fulla_23__N_131[6] (w6fulla_23__N_131[6]), 
            .n2689(n2689), .n6185(n6185), .n6183(n6183), .\w6fulla_23__N_107[7] (w6fulla_23__N_107[7]), 
            .\w6fulla_23__N_83[7] (w6fulla_23__N_83[7]), .n6213(n6213), 
            .\w7pad_d1[7] (w7pad_d1[7]), .\w6fulla_23__N_131[7] (w6fulla_23__N_131[7]), 
            .n6189(n6189), .\w6fulla_23__N_107[8] (w6fulla_23__N_107[8]), 
            .\w6fulla_23__N_83[8] (w6fulla_23__N_83[8]), .n6187(n6187), 
            .\q5_d1[2] (q5_d1[2]), .\w7pad_d1[8] (w7pad_d1[8]), .\w6fulla_23__N_131[8] (w6fulla_23__N_131[8]), 
            .n6211(n6211), .\w6fulla_23__N_107[9] (w6fulla_23__N_107[9]), 
            .\w6fulla_23__N_83[9] (w6fulla_23__N_83[9]), .n6193(n6193), 
            .n112_adj_124({n46_adj_1128, n49_adj_1127, n52_adj_1126, n55_adj_1125, 
            n58_adj_1124, n61_adj_1123, n64_adj_1122, n67_adj_1121, 
            n70_adj_1120, n73_adj_1119, n76_adj_1118, n79_adj_1117, 
            n82_adj_1116, n85_adj_1115, n88_adj_1114, n91_adj_1113, 
            n94_adj_1112, n97_adj_1111, n100_adj_1110, n103_adj_1109, 
            n106_adj_1108}), .\w4pad_d1[20] (w4pad_d1[20]), .n6191(n6191), 
            .\w4pad_d1[19] (w4pad_d1[19]), .n6197(n6197), .n6195(n6195), 
            .\w4pad_d1[18] (w4pad_d1[18]), .\w7pad_d1[9] (w7pad_d1[9]), 
            .\w6fulla_23__N_131[9] (w6fulla_23__N_131[9]), .n6217(n6217), 
            .\w4pad_d1[17] (w4pad_d1[17]), .n6215(n6215), .\w6fulla_23__N_107[10] (w6fulla_23__N_107[10]), 
            .\w6fulla_23__N_83[10] (w6fulla_23__N_83[10]), .n6201(n6201), 
            .\w7pad_d1[10] (w7pad_d1[10]), .\w6fulla_23__N_131[10] (w6fulla_23__N_131[10]), 
            .\w4pad_d1[16] (w4pad_d1[16]), .\w4pad_d1[15] (w4pad_d1[15]), 
            .\w4pad_d1[14] (w4pad_d1[14]), .n6047(n6047), .\quotient[4] (quotient[4]), 
            .\quotient[5] (quotient[5]), .n6199(n6199), .n6049(n6049), 
            .\w4pad_d1[13] (w4pad_d1[13]), .\w6fulla_23__N_107[11] (w6fulla_23__N_107[11]), 
            .\w6fulla_23__N_83[11] (w6fulla_23__N_83[11]), .n6045(n6045), 
            .\Y_r[3] (Y_r[3]), .\w7pad_d1[11] (w7pad_d1[11]), .\w6fulla_23__N_131[11] (w6fulla_23__N_131[11]), 
            .n97_adj_125({n40_adj_1189, n43_adj_1190, n46_adj_1191, n49_adj_1192, 
            n52_adj_1193, n55_adj_1194, n58_adj_1195, n61_adj_1196, 
            n64_adj_1197, n67_adj_1198, n70_adj_1199, n73_adj_1200, 
            n76_adj_1201, n79_adj_1202, n82_adj_1203, n85_adj_1204, 
            n88_adj_1205, n91_adj_1206}), .\X_r[15] (X_r[15]), .\X_r[14] (X_r[14]), 
            .\w7pad_d1[19] (w7pad_d1[19]), .\w7pad_d1[18] (w7pad_d1[18]), 
            .\w7pad_d1[17] (w7pad_d1[17]), .\w7pad_d1[16] (w7pad_d1[16]), 
            .\w7pad_d1[15] (w7pad_d1[15]), .\w7pad_d1[14] (w7pad_d1[14]), 
            .\w7pad_d1[13] (w7pad_d1[13]), .\w7pad_d1[12] (w7pad_d1[12]), 
            .\w4pad_d1[12] (w4pad_d1[12]), .n6203(n6203), .\w4pad_d1[11] (w4pad_d1[11]), 
            .\w4pad_d1[10] (w4pad_d1[10]), .\w4pad_d1[9] (w4pad_d1[9]), 
            .\w4pad_d1[8] (w4pad_d1[8]), .n6221(n6221), .n6219(n6219), 
            .\Y_r[2] (Y_r[2]), .\prescaledfY_d12[17] (prescaledfY_d12[17]), 
            .n7852(n7852), .n7819(n7819), .\Y_r[1] (Y_r[1]), .n6225(n6225), 
            .n6223(n6223), .n6229(n6229), .\prescaledfY_d12[16] (prescaledfY_d12[16]), 
            .n6227(n6227), .n6233(n6233), .n6231(n6231), .\Y_r[0] (Y_r[0]), 
            .\Y_r[15] (Y_r[15]), .n6237(n6237), .n6235(n6235), .n6241(n6241), 
            .n6239(n6239), .\X_r[13] (X_r[13]), .n6243(n6243), .\X_r[12] (X_r[12]), 
            .\X_r[11] (X_r[11]), .\X_r[10] (X_r[10]), .\X_r[9] (X_r[9]), 
            .\q7_copy5[1] (q7_copy5[1]), .\X_r[8] (X_r[8]), .\qP2_d1[1] (qP2_d1[1]), 
            .n3393(n3393), .\X_r[7] (X_r[7]), .\X_r[6] (X_r[6]), .\X_r[5] (X_r[5]), 
            .\X_r[4] (X_r[4]), .\X_r[3] (X_r[3]), .\X_r[2] (X_r[2]), .\X_r[1] (X_r[1]), 
            .n6245(n6245), .\X_r[0] (X_r[0]), .\quotient[20] (quotient[20]), 
            .\quotient[21] (quotient[21]), .\quotient[19] (quotient[19]), 
            .\quotient[18] (quotient[18]), .n112_adj_126({n46_adj_1169, 
            n49_adj_1168, n52_adj_1167, n55_adj_1166, n58_adj_1074, 
            n61_adj_1165, n64_adj_1164, n67_adj_1163, n70_adj_1162, 
            n73_adj_1161, n76_adj_1160, n79_adj_1159, n82_adj_1158, 
            n85_adj_1157, n88_adj_1156, n91_adj_1155, n94_adj_1154, 
            n97_adj_1153, n100_adj_1152, n103_adj_1151, n106_adj_1150}), 
            .\w3pad_d1[12] (w3pad_d1[12]), .\qP7_d13[1] (qP7_d13[1]), .\w0_d1[22] (w0_d1[22]), 
            .\w0full[20] (w0full[20]), .\fYdec0_d1[20] (fYdec0_d1[20]), 
            .\fYdec0_d1[19] (fYdec0_d1[19]), .\fYdec0_d1[18] (fYdec0_d1[18]), 
            .\fYdec0_d1[17] (fYdec0_d1[17]), .\fYdec0_d1[16] (fYdec0_d1[16]), 
            .\fYdec0_d1[15] (fYdec0_d1[15]), .\fYdec0_d1[14] (fYdec0_d1[14]), 
            .\fYdec0_d1[13] (fYdec0_d1[13]), .\fYdec0_d1[12] (fYdec0_d1[12]), 
            .\fYdec0_d1[11] (fYdec0_d1[11]), .\fYdec0_d1[10] (fYdec0_d1[10]), 
            .\fYdec0_d1[9] (fYdec0_d1[9]), .\fYdec0_d1[8] (fYdec0_d1[8]), 
            .\fYdec0_d1[7] (fYdec0_d1[7]), .\fYdec0_d1[6] (fYdec0_d1[6]), 
            .\fYdec0_d1[5] (fYdec0_d1[5]), .\fYdec0_d1[4] (fYdec0_d1[4]), 
            .\fYdec0_d1[3] (fYdec0_d1[3]), .\fYdec1_d2[20] (fYdec1_d2[20]), 
            .\fYdec1_d2[19] (fYdec1_d2[19]), .\fYdec1_d2[18] (fYdec1_d2[18]), 
            .\fYdec1_d2[17] (fYdec1_d2[17]), .\fYdec1_d2[16] (fYdec1_d2[16]), 
            .\fYdec1_d2[15] (fYdec1_d2[15]), .\fYdec1_d2[14] (fYdec1_d2[14]), 
            .\fYdec1_d2[13] (fYdec1_d2[13]), .\fYdec1_d2[12] (fYdec1_d2[12]), 
            .\fYdec1_d2[11] (fYdec1_d2[11]), .\fYdec1_d2[10] (fYdec1_d2[10]), 
            .\fYdec1_d2[9] (fYdec1_d2[9]), .\fYdec1_d2[8] (fYdec1_d2[8]), 
            .\fYdec1_d2[7] (fYdec1_d2[7]), .\fYdec1_d2[6] (fYdec1_d2[6]), 
            .\fYdec1_d2[5] (fYdec1_d2[5]), .\fYdec1_d2[4] (fYdec1_d2[4]), 
            .\fYdec1_d2[3] (fYdec1_d2[3]), .\w1fulla_d1[20] (w1fulla_d1[20]), 
            .\w1fulla_d1[19] (w1fulla_d1[19]), .\w1fulla_d1[18] (w1fulla_d1[18]), 
            .\w1fulla_d1[17] (w1fulla_d1[17]), .\w1fulla_d1[16] (w1fulla_d1[16]), 
            .\w1fulla_d1[15] (w1fulla_d1[15]), .\w1fulla_d1[14] (w1fulla_d1[14]), 
            .\w1fulla_d1[13] (w1fulla_d1[13]), .\w1fulla_d1[12] (w1fulla_d1[12]), 
            .\w1fulla_d1[11] (w1fulla_d1[11]), .\w1fulla_d1[10] (w1fulla_d1[10]), 
            .\w1fulla_d1[9] (w1fulla_d1[9]), .\w1fulla_d1[8] (w1fulla_d1[8]), 
            .\w1fulla_d1[7] (w1fulla_d1[7]), .\w1fulla_d1[6] (w1fulla_d1[6]), 
            .\w1fulla_d1[5] (w1fulla_d1[5]), .\w1fulla_d1[4] (w1fulla_d1[4]), 
            .\w1fulla_d1[3] (w1fulla_d1[3]), .\w1fulla_d1[2] (w1fulla_d1[2]), 
            .n112_adj_127({n46_adj_1149, n49_adj_1148, n52_adj_1147, n55_adj_1146, 
            n58_adj_1145, n61_adj_1144, n64, n67_adj_1143, n70_adj_1142, 
            n73_adj_1141, n76_adj_1140, n79_adj_1139, n82_adj_1138, 
            n85_adj_1137, n88_adj_1136, n91_adj_1135, n94_adj_1134, 
            n97_adj_1133, n100_adj_1132, n103_adj_1131, n106_adj_1130}), 
            .\fYdec2_d2[20] (fYdec2_d2[20]), .\fYdec2_d2[19] (fYdec2_d2[19]), 
            .\fYdec2_d2[18] (fYdec2_d2[18]), .\fYdec2_d2[17] (fYdec2_d2[17]), 
            .\fYdec2_d2[16] (fYdec2_d2[16]), .\fYdec2_d2[15] (fYdec2_d2[15]), 
            .\fYdec2_d2[14] (fYdec2_d2[14]), .\fYdec2_d2[13] (fYdec2_d2[13]), 
            .\fYdec2_d2[12] (fYdec2_d2[12]), .\fYdec2_d2[11] (fYdec2_d2[11]), 
            .\fYdec2_d2[10] (fYdec2_d2[10]), .\fYdec2_d2[9] (fYdec2_d2[9]), 
            .\fYdec2_d2[8] (fYdec2_d2[8]), .\fYdec2_d2[7] (fYdec2_d2[7]), 
            .\fYdec2_d2[6] (fYdec2_d2[6]), .\fYdec2_d2[5] (fYdec2_d2[5]), 
            .\fYdec2_d2[4] (fYdec2_d2[4]), .\fYdec2_d2[3] (fYdec2_d2[3]), 
            .\w2fulla_d1[20] (w2fulla_d1[20]), .\w2fulla_d1[19] (w2fulla_d1[19]), 
            .\w2fulla_d1[18] (w2fulla_d1[18]), .\w2fulla_d1[17] (w2fulla_d1[17]), 
            .\w2fulla_d1[16] (w2fulla_d1[16]), .\w2fulla_d1[15] (w2fulla_d1[15]), 
            .\w2fulla_d1[14] (w2fulla_d1[14]), .\w2fulla_d1[13] (w2fulla_d1[13]), 
            .\w2fulla_d1[12] (w2fulla_d1[12]), .\w2fulla_d1[11] (w2fulla_d1[11]), 
            .\w2fulla_d1[10] (w2fulla_d1[10]), .\w2fulla_d1[9] (w2fulla_d1[9]), 
            .\w2fulla_d1[8] (w2fulla_d1[8]), .\w2fulla_d1[7] (w2fulla_d1[7]), 
            .\w2fulla_d1[6] (w2fulla_d1[6]), .\w2fulla_d1[5] (w2fulla_d1[5]), 
            .\w2fulla_d1[4] (w2fulla_d1[4]), .\w2fulla_d1[3] (w2fulla_d1[3]), 
            .\w2fulla_d1[2] (w2fulla_d1[2]), .\fYdec3_d2[20] (fYdec3_d2[20]), 
            .\fYdec3_d2[19] (fYdec3_d2[19]), .\fYdec3_d2[18] (fYdec3_d2[18]), 
            .\fYdec3_d2[17] (fYdec3_d2[17]), .\fYdec3_d2[16] (fYdec3_d2[16]), 
            .\fYdec3_d2[15] (fYdec3_d2[15]), .\fYdec3_d2[14] (fYdec3_d2[14]), 
            .\fYdec3_d2[13] (fYdec3_d2[13]), .\fYdec3_d2[12] (fYdec3_d2[12]), 
            .\fYdec3_d2[11] (fYdec3_d2[11]), .\fYdec3_d2[10] (fYdec3_d2[10]), 
            .\fYdec3_d2[9] (fYdec3_d2[9]), .\fYdec3_d2[8] (fYdec3_d2[8]), 
            .\fYdec3_d2[7] (fYdec3_d2[7]), .\fYdec3_d2[6] (fYdec3_d2[6]), 
            .\fYdec3_d2[5] (fYdec3_d2[5]), .\fYdec3_d2[4] (fYdec3_d2[4]), 
            .\fYdec3_d2[3] (fYdec3_d2[3]), .n3889(n3889), .\w3fulla_d1[20] (w3fulla_d1[20]), 
            .\w3fulla_d1[19] (w3fulla_d1[19]), .\w3fulla_d1[18] (w3fulla_d1[18]), 
            .\w3fulla_d1[17] (w3fulla_d1[17]), .\w3fulla_d1[16] (w3fulla_d1[16]), 
            .\w3fulla_d1[15] (w3fulla_d1[15]), .\w3fulla_d1[14] (w3fulla_d1[14]), 
            .\w3fulla_d1[13] (w3fulla_d1[13]), .\w3fulla_d1[12] (w3fulla_d1[12]), 
            .\w3fulla_d1[11] (w3fulla_d1[11]), .\w3fulla_d1[10] (w3fulla_d1[10]), 
            .\w3fulla_d1[9] (w3fulla_d1[9]), .\w3fulla_d1[8] (w3fulla_d1[8]), 
            .\w3fulla_d1[7] (w3fulla_d1[7]), .\w3fulla_d1[6] (w3fulla_d1[6]), 
            .\w3fulla_d1[5] (w3fulla_d1[5]), .\w3fulla_d1[4] (w3fulla_d1[4]), 
            .\w3fulla_d1[3] (w3fulla_d1[3]), .\w3fulla_d1[2] (w3fulla_d1[2]), 
            .\fYdec4_d1[20] (fYdec4_d1[20]), .\fYdec4_d1[19] (fYdec4_d1[19]), 
            .\fYdec4_d1[18] (fYdec4_d1[18]), .\fYdec4_d1[17] (fYdec4_d1[17]), 
            .\fYdec4_d1[16] (fYdec4_d1[16]), .\fYdec4_d1[15] (fYdec4_d1[15]), 
            .\fYdec4_d1[14] (fYdec4_d1[14]), .\fYdec4_d1[13] (fYdec4_d1[13]), 
            .\fYdec4_d1[12] (fYdec4_d1[12]), .\fYdec4_d1[11] (fYdec4_d1[11]), 
            .\fYdec4_d1[10] (fYdec4_d1[10]), .\fYdec4_d1[9] (fYdec4_d1[9]), 
            .\fYdec4_d1[8] (fYdec4_d1[8]), .\fYdec4_d1[7] (fYdec4_d1[7]), 
            .\fYdec4_d1[6] (fYdec4_d1[6]), .\fYdec4_d1[5] (fYdec4_d1[5]), 
            .\fYdec4_d1[4] (fYdec4_d1[4]), .\fYdec4_d1[3] (fYdec4_d1[3]), 
            .\w4fulla_d1[20] (w4fulla_d1[20]), .\w4fulla_d1[19] (w4fulla_d1[19]), 
            .\w4fulla_d1[18] (w4fulla_d1[18]), .\w4fulla_d1[17] (w4fulla_d1[17]), 
            .\w4fulla_d1[16] (w4fulla_d1[16]), .\w4fulla_d1[15] (w4fulla_d1[15]), 
            .\w4fulla_d1[14] (w4fulla_d1[14]), .\w4fulla_d1[13] (w4fulla_d1[13]), 
            .\w4fulla_d1[12] (w4fulla_d1[12]), .\w4fulla_d1[11] (w4fulla_d1[11]), 
            .\w4fulla_d1[10] (w4fulla_d1[10]), .\w4fulla_d1[9] (w4fulla_d1[9]), 
            .\w4fulla_d1[8] (w4fulla_d1[8]), .\w4fulla_d1[7] (w4fulla_d1[7]), 
            .\w4fulla_d1[6] (w4fulla_d1[6]), .\w4fulla_d1[5] (w4fulla_d1[5]), 
            .\w4fulla_d1[4] (w4fulla_d1[4]), .\w4fulla_d1[3] (w4fulla_d1[3]), 
            .\w4fulla_d1[2] (w4fulla_d1[2]), .\fYdec5_d1[20] (fYdec5_d1[20]), 
            .\fYdec5_d1[19] (fYdec5_d1[19]), .\fYdec5_d1[18] (fYdec5_d1[18]), 
            .\fYdec5_d1[17] (fYdec5_d1[17]), .\fYdec5_d1[16] (fYdec5_d1[16]), 
            .\fYdec5_d1[15] (fYdec5_d1[15]), .\fYdec5_d1[14] (fYdec5_d1[14]), 
            .\fYdec5_d1[13] (fYdec5_d1[13]), .\fYdec5_d1[12] (fYdec5_d1[12]), 
            .\fYdec5_d1[11] (fYdec5_d1[11]), .\fYdec5_d1[10] (fYdec5_d1[10]), 
            .\fYdec5_d1[9] (fYdec5_d1[9]), .\fYdec5_d1[8] (fYdec5_d1[8]), 
            .\fYdec5_d1[7] (fYdec5_d1[7]), .\fYdec5_d1[6] (fYdec5_d1[6]), 
            .\fYdec5_d1[5] (fYdec5_d1[5]), .\fYdec5_d1[4] (fYdec5_d1[4]), 
            .\fYdec5_d1[3] (fYdec5_d1[3]), .\w5fulla_d1[20] (w5fulla_d1[20]), 
            .\w5fulla_d1[19] (w5fulla_d1[19]), .\w5fulla_d1[18] (w5fulla_d1[18]), 
            .\w5fulla_d1[17] (w5fulla_d1[17]), .\w5fulla_d1[16] (w5fulla_d1[16]), 
            .\w5fulla_d1[15] (w5fulla_d1[15]), .\w5fulla_d1[14] (w5fulla_d1[14]), 
            .\w5fulla_d1[13] (w5fulla_d1[13]), .\w5fulla_d1[12] (w5fulla_d1[12]), 
            .\w5fulla_d1[11] (w5fulla_d1[11]), .\w5fulla_d1[10] (w5fulla_d1[10]), 
            .\w5fulla_d1[9] (w5fulla_d1[9]), .\w5fulla_d1[8] (w5fulla_d1[8]), 
            .\w5fulla_d1[7] (w5fulla_d1[7]), .\w5fulla_d1[6] (w5fulla_d1[6]), 
            .\w5fulla_d1[5] (w5fulla_d1[5]), .\w5fulla_d1[4] (w5fulla_d1[4]), 
            .\w5fulla_d1[3] (w5fulla_d1[3]), .\w5fulla_d1[2] (w5fulla_d1[2]), 
            .\q6_d1[2] (q6_d1[2]), .\fYdec6_d1[20] (fYdec6_d1[20]), .\fYdec6_d1[19] (fYdec6_d1[19]), 
            .\fYdec6_d1[18] (fYdec6_d1[18]), .\fYdec6_d1[17] (fYdec6_d1[17]), 
            .\fYdec6_d1[16] (fYdec6_d1[16]), .\fYdec6_d1[15] (fYdec6_d1[15]), 
            .\fYdec6_d1[14] (fYdec6_d1[14]), .\fYdec6_d1[13] (fYdec6_d1[13]), 
            .\fYdec6_d1[12] (fYdec6_d1[12]), .\fYdec6_d1[11] (fYdec6_d1[11]), 
            .\fYdec6_d1[10] (fYdec6_d1[10]), .\fYdec6_d1[9] (fYdec6_d1[9]), 
            .\fYdec6_d1[8] (fYdec6_d1[8]), .\fYdec6_d1[7] (fYdec6_d1[7]), 
            .\fYdec6_d1[6] (fYdec6_d1[6]), .\fYdec6_d1[5] (fYdec6_d1[5]), 
            .\fYdec6_d1[4] (fYdec6_d1[4]), .\fYdec6_d1[3] (fYdec6_d1[3]), 
            .\w6fulla_d1[20] (w6fulla_d1[20]), .\w6fulla_d1[19] (w6fulla_d1[19]), 
            .\w6fulla_d1[18] (w6fulla_d1[18]), .\w6fulla_d1[17] (w6fulla_d1[17]), 
            .\w6fulla_d1[16] (w6fulla_d1[16]), .\w6fulla_d1[15] (w6fulla_d1[15]), 
            .\w6fulla_d1[14] (w6fulla_d1[14]), .\w6fulla_d1[13] (w6fulla_d1[13]), 
            .\w6fulla_d1[12] (w6fulla_d1[12]), .\w6fulla_d1[11] (w6fulla_d1[11]), 
            .\w6fulla_d1[10] (w6fulla_d1[10]), .\w6fulla_d1[9] (w6fulla_d1[9]), 
            .\w6fulla_d1[8] (w6fulla_d1[8]), .\w6fulla_d1[7] (w6fulla_d1[7]), 
            .\w6fulla_d1[6] (w6fulla_d1[6]), .\w6fulla_d1[5] (w6fulla_d1[5]), 
            .\w6fulla_d1[4] (w6fulla_d1[4]), .\w6fulla_d1[3] (w6fulla_d1[3]), 
            .\w6fulla_d1[2] (w6fulla_d1[2]), .\prescaledfY_d10[17] (prescaledfY_d10[17]), 
            .\prescaledfY_d10[16] (prescaledfY_d10[16]), .n6249(n6249), 
            .\prescaledfY_d8[17] (prescaledfY_d8[17]), .\prescaledfY_d8[16] (prescaledfY_d8[16]), 
            .\prescaledfY_d6[17] (prescaledfY_d6[17]), .\prescaledfY_d6[16] (prescaledfY_d6[16]), 
            .\w4pad_d1[7] (w4pad_d1[7]), .\prescaledfY_d1[7] (prescaledfY_d1[7]), 
            .\w4pad_d1[6] (w4pad_d1[6]), .\prescaledfY_d4[17] (prescaledfY_d4[17]), 
            .\prescaledfY_d4[16] (prescaledfY_d4[16]), .\w4pad_d1[5] (w4pad_d1[5]), 
            .\w4pad_d1[4] (w4pad_d1[4]), .\w4pad_d1[3] (w4pad_d1[3]), .\quotient[17] (quotient[17]), 
            .n6267(n6267), .\w3pad_d1[11] (w3pad_d1[11]), .n6247(n6247), 
            .n6273(n6273), .n6271(n6271), .n6277(n6277), .n6539(n6539), 
            .\w6fulla_23__N_131[19] (w6fulla_23__N_131[19]), .\w6fulla_23__N_107[20] (w6fulla_23__N_107[20]), 
            .\w6fulla_23__N_83[20] (w6fulla_23__N_83[20]), .n6253(n6253), 
            .\w6fulla_23__N_131[20] (w6fulla_23__N_131[20]), .n6275(n6275), 
            .n6281(n6281), .n6165(n6165), .\fYdec0_d1[2] (fYdec0_d1[2]), 
            .n6487(n6487), .\w3pad_d1[8] (w3pad_d1[8]), .\w6fulla_23__N_107[12] (w6fulla_23__N_107[12]), 
            .\w6fulla_23__N_83[12] (w6fulla_23__N_83[12]), .\prescaledfY_d1[6] (prescaledfY_d1[6]), 
            .\w6fulla_23__N_131[12] (w6fulla_23__N_131[12]), .\w6fulla_23__N_107[13] (w6fulla_23__N_107[13]), 
            .\w6fulla_23__N_83[13] (w6fulla_23__N_83[13]), .n6279(n6279), 
            .\w6fulla_23__N_131[13] (w6fulla_23__N_131[13]), .n6283(n6283), 
            .n6251(n6251), .n6257(n6257), .n3789(n3789), .\w3pad_d1[19] (w3pad_d1[19]), 
            .n6255(n6255), .n7850(n7850), .n7817(n7817), .n6499(n6499), 
            .\X_r[25] (X_r[25]), .\Y_r[25] (Y_r[25]), .n6495(n6495), .n7851(n7851), 
            .n7818(n7818), .\w6fulla_23__N_107[14] (w6fulla_23__N_107[14]), 
            .\w6fulla_23__N_83[14] (w6fulla_23__N_83[14]), .\w6fulla_23__N_131[14] (w6fulla_23__N_131[14]), 
            .n6491(n6491), .\w6fulla_23__N_107[15] (w6fulla_23__N_107[15]), 
            .\w6fulla_23__N_83[15] (w6fulla_23__N_83[15]), .\fYdec4_d1[2] (fYdec4_d1[2]), 
            .\prescaledfY_d1[5] (prescaledfY_d1[5]), .\w6fulla_23__N_131[15] (w6fulla_23__N_131[15]), 
            .\w3pad_d1[18] (w3pad_d1[18]), .\w3pad_d1[17] (w3pad_d1[17]), 
            .\prescaledfY_d1[4] (prescaledfY_d1[4]), .\prescaledfY_d1[3] (prescaledfY_d1[3]), 
            .n6163(n6163), .n3039(n3039), .\w3pad_d1[16] (w3pad_d1[16]), 
            .\prescaledfY_d1[2] (prescaledfY_d1[2]), .n6261(n6261), .\w3pad_d1[15] (w3pad_d1[15]), 
            .n6259(n6259), .n6265(n6265), .\w6fulla_23__N_107[16] (w6fulla_23__N_107[16]), 
            .\w6fulla_23__N_83[16] (w6fulla_23__N_83[16]), .\w6fulla_23__N_131[16] (w6fulla_23__N_131[16]), 
            .\w1pad_d1[3] (w1pad_d1[3]), .\w6fulla_23__N_107[17] (w6fulla_23__N_107[17]), 
            .\w6fulla_23__N_83[17] (w6fulla_23__N_83[17]), .\w6fulla_23__N_131[17] (w6fulla_23__N_131[17]), 
            .n6263(n6263), .n6269(n6269), .\w2pad_d1[3] (w2pad_d1[3]), 
            .\w3pad_d1[3] (w3pad_d1[3]), .\w1pad_d1[4] (w1pad_d1[4]), .n3157(n3157), 
            .n6169(n6169), .n6167(n6167), .\w6fulla_23__N_107[18] (w6fulla_23__N_107[18]), 
            .\w6fulla_23__N_83[18] (w6fulla_23__N_83[18]), .\w6fulla_23__N_131[18] (w6fulla_23__N_131[18]), 
            .\w3pad_d1[14] (w3pad_d1[14]), .\w3pad_d1[13] (w3pad_d1[13]), 
            .\w6fulla_23__N_107[19] (w6fulla_23__N_107[19]), .\w6fulla_23__N_83[19] (w6fulla_23__N_83[19]), 
            .\w3pad_d1[20] (w3pad_d1[20]), .\w6fulla_23__N_131[0] (w6fulla_23__N_131[0]), 
            .\quotient[3] (quotient[3]), .\Y_r[14] (Y_r[14]), .\Y_r[13] (Y_r[13]), 
            .\Y_r[12] (Y_r[12]), .\Y_r[11] (Y_r[11]), .\Y_r[10] (Y_r[10]), 
            .\X_r[16] (X_r[16]), .cout(cout), .\Y_r[9] (Y_r[9]), .\Y_r[8] (Y_r[8]), 
            .n6173(n6173), .n6171(n6171), .\Y_r[7] (Y_r[7]), .n6149(n6149), 
            .n6147(n6147), .n6153(n6153), .n6151(n6151), .n6157(n6157), 
            .n6155(n6155), .n6161(n6161), .n6159(n6159), .n2921(n2921), 
            .\w3pad_d1[7] (w3pad_d1[7]), .\w3pad_d1[6] (w3pad_d1[6]), .\w3pad_d1[5] (w3pad_d1[5]), 
            .\w3pad_d1[4] (w3pad_d1[4]), .\Y_r[6] (Y_r[6]), .n2746(n2746), 
            .n6083(n6083), .n3692(n3692), .n6077(n6077), .n6081(n6081), 
            .n6075(n6075), .n6079(n6079), .n6073(n6073), .n6071(n6071), 
            .n6043(n6043), .\w2pad_d1[20] (w2pad_d1[20]), .n7853(n7853), 
            .n7820(n7820), .n6117(n6117), .\w2pad_d1[19] (w2pad_d1[19]), 
            .\w2pad_d1[18] (w2pad_d1[18]), .\w2pad_d1[17] (w2pad_d1[17]), 
            .\w2pad_d1[16] (w2pad_d1[16]), .\w2pad_d1[15] (w2pad_d1[15]), 
            .\w2pad_d1[14] (w2pad_d1[14]), .n3127(n3127), .n6111(n6111), 
            .n6115(n6115), .\w2pad_d1[13] (w2pad_d1[13]), .n6121(n6121), 
            .\w2pad_d1[12] (w2pad_d1[12]), .\w2pad_d1[11] (w2pad_d1[11]), 
            .\w2pad_d1[10] (w2pad_d1[10]), .n6109(n6109), .n6113(n6113), 
            .n6119(n6119), .\w2pad_d1[9] (w2pad_d1[9]), .\w2pad_d1[8] (w2pad_d1[8]), 
            .\w2pad_d1[7] (w2pad_d1[7]), .n6101(n6101), .\w2pad_d1[6] (w2pad_d1[6]), 
            .\w1pad_d1[5] (w1pad_d1[5]), .\w1full[2] (w1full[2]), .\w1pad_d1[6] (w1pad_d1[6]), 
            .\w1full[3] (w1full[3]), .\w1pad_d1[7] (w1pad_d1[7]), .\w1full[4] (w1full[4]), 
            .\w1pad_d1[8] (w1pad_d1[8]), .\w1full[5] (w1full[5]), .\w1pad_d1[9] (w1pad_d1[9]), 
            .\w1full[6] (w1full[6]), .\w1pad_d1[10] (w1pad_d1[10]), .\w1full[7] (w1full[7]), 
            .\w1pad_d1[11] (w1pad_d1[11]), .\w1full[8] (w1full[8]), .\w1pad_d1[12] (w1pad_d1[12]), 
            .\w1full[9] (w1full[9]), .\w1pad_d1[13] (w1pad_d1[13]), .\w1full[10] (w1full[10]), 
            .\w1pad_d1[14] (w1pad_d1[14]), .\w1full[11] (w1full[11]), .\w1pad_d1[15] (w1pad_d1[15]), 
            .\w1full[12] (w1full[12]), .\w1pad_d1[16] (w1pad_d1[16]), .\w1full[13] (w1full[13]), 
            .\w1pad_d1[17] (w1pad_d1[17]), .\w1full[14] (w1full[14]), .\w1pad_d1[18] (w1pad_d1[18]), 
            .\w1full[15] (w1full[15]), .\w1pad_d1[19] (w1pad_d1[19]), .\w1full[16] (w1full[16]), 
            .\w1pad_d1[20] (w1pad_d1[20]), .\w1full[17] (w1full[17]), .\w2pad_d1[4] (w2pad_d1[4]), 
            .\w2pad_d1[5] (w2pad_d1[5]), .\w2full[2] (w2full[2]), .\w2full[3] (w2full[3]), 
            .\w2full[4] (w2full[4]), .\w2full[5] (w2full[5]), .\w2full[6] (w2full[6]), 
            .\w2full[7] (w2full[7]), .\w2full[8] (w2full[8]), .\w2full[9] (w2full[9]), 
            .\w2full[10] (w2full[10]), .\w2full[11] (w2full[11]), .\w2full[12] (w2full[12]), 
            .\w2full[13] (w2full[13]), .\w2full[14] (w2full[14]), .\w2full[15] (w2full[15]), 
            .\w2full[16] (w2full[16]), .\w2full[17] (w2full[17]), .\w3full[2] (w3full[2]), 
            .\w3full[3] (w3full[3]), .\w3full[4] (w3full[4]), .\w3full[5] (w3full[5]), 
            .\w3pad_d1[9] (w3pad_d1[9]), .\w3full[6] (w3full[6]), .\w3pad_d1[10] (w3pad_d1[10]), 
            .\w3full[7] (w3full[7]), .\w3full[8] (w3full[8]), .\w3full[9] (w3full[9]), 
            .\w3full[10] (w3full[10]), .\w3full[11] (w3full[11]), .\w3full[12] (w3full[12]), 
            .\w3full[13] (w3full[13]), .\w3full[14] (w3full[14]), .\w3full[15] (w3full[15]), 
            .\w3full[16] (w3full[16]), .\w3full[17] (w3full[17]), .\w4full[2] (w4full[2]), 
            .\w4full[3] (w4full[3]), .\w4full[4] (w4full[4]), .\w4full[5] (w4full[5]), 
            .\w4full[6] (w4full[6]), .\w4full[7] (w4full[7]), .\w4full[8] (w4full[8]), 
            .\w4full[9] (w4full[9]), .\w4full[10] (w4full[10]), .\w4full[11] (w4full[11]), 
            .\w4full[12] (w4full[12]), .\w4full[13] (w4full[13]), .\w4full[14] (w4full[14]), 
            .\w4full[15] (w4full[15]), .\w4full[16] (w4full[16]), .\w4full[17] (w4full[17]), 
            .\w5full[2] (w5full[2]), .\w5full[3] (w5full[3]), .\w5full[4] (w5full[4]), 
            .\w5full[5] (w5full[5]), .\w5full[6] (w5full[6]), .\w5full[7] (w5full[7]), 
            .\w5pad_d1[11] (w5pad_d1[11]), .\w5full[8] (w5full[8]), .\w5pad_d1[12] (w5pad_d1[12]), 
            .\w5full[9] (w5full[9]), .\w5pad_d1[13] (w5pad_d1[13]), .\w5full[10] (w5full[10]), 
            .\w5pad_d1[14] (w5pad_d1[14]), .\w5full[11] (w5full[11]), .\w5pad_d1[15] (w5pad_d1[15]), 
            .\w5full[12] (w5full[12]), .\w5pad_d1[16] (w5pad_d1[16]), .\w5full[13] (w5full[13]), 
            .\w5pad_d1[17] (w5pad_d1[17]), .\w5full[14] (w5full[14]), .\w5pad_d1[18] (w5pad_d1[18]), 
            .\w5full[15] (w5full[15]), .\w5pad_d1[19] (w5pad_d1[19]), .\w5full[16] (w5full[16]), 
            .\w5pad_d1[20] (w5pad_d1[20]), .\w5full[17] (w5full[17]), .\w6full[2] (w6full[2]), 
            .\w6full[3] (w6full[3]), .\w6full[4] (w6full[4]), .\w6full[5] (w6full[5]), 
            .\w6full[6] (w6full[6]), .\w6full[7] (w6full[7]), .\w6full[8] (w6full[8]), 
            .\w6full[9] (w6full[9]), .\w6full[10] (w6full[10]), .\w6full[11] (w6full[11]), 
            .\w6full[12] (w6full[12]), .\w6full[13] (w6full[13]), .\w6full[14] (w6full[14]), 
            .\w6full[15] (w6full[15]), .\w6full[16] (w6full[16]), .\w6full[17] (w6full[17]), 
            .n7809(n7809), .n6103(n6103), .n6097(n6097), .n6099(n6099), 
            .n6091(n6091), .n6093(n6093), .\quotient[16] (quotient[16]), 
            .\Y_r[5] (Y_r[5]), .\quotient[15] (quotient[15]), .\Y_r[4] (Y_r[4]), 
            .n6125(n6125), .n3741(n3741), .n6143(n6143), .n6129(n6129), 
            .n6127(n6127), .n6133(n6133), .\quotient[14] (quotient[14]), 
            .n6131(n6131), .n6137(n6137), .\quotient[13] (quotient[13]), 
            .\quotient[12] (quotient[12]), .\quotient[11] (quotient[11]), 
            .n6135(n6135), .n6141(n6141), .n6139(n6139), .\quotient[10] (quotient[10]), 
            .n6145(n6145), .\quotient[9] (quotient[9]), .\quotient[8] (quotient[8]), 
            .n6105(n6105), .\quotient[7] (quotient[7]), .\quotient[6] (quotient[6]), 
            .GND_net(GND_net), .\q7_copy5[2] (q7_copy5[2]), .VCC_net(VCC_net), 
            .\w6full[18] (w6full[18]), .\w6full[19] (w6full[19]), .\w5full[18] (w5full[18]), 
            .\w5full[19] (w5full[19]), .n63(n63_adj_1129), .\w4full[19] (w4full[19]), 
            .\w4full[18] (w4full[18]), .n63_adj_119(n63), .\w3full[19] (w3full[19]), 
            .\w3full[18] (w3full[18]), .\w2full[18] (w2full[18]), .n63_adj_120(n63_adj_1171), 
            .\w2full[19] (w2full[19]), .n63_adj_121(n63_adj_1170), .\w1full[19] (w1full[19]), 
            .\w1full[18] (w1full[18]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(44[11:71])
    LUT4 i1463_2_lut_4_lut_2_lut (.A(q6_d1[1]), .B(q6_d1[2]), .Z(n7824)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(242[12:17])
    defparam i1463_2_lut_4_lut_2_lut.init = 16'h6666;
    VLO i1 (.Z(GND_net));
    LUT4 i1527_1_lut (.A(X_r[0]), .Z(n6539)) /* synthesis lut_function=(!(A)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(37[5] 41[12])
    defparam i1527_1_lut.init = 16'h5555;
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    
endmodule
//
// Verilog Description of module flopoco_div_we8_wf17_zynq7000_native_srt_87_f300
//

module flopoco_div_we8_wf17_zynq7000_native_srt_87_f300 (\q5_d1[0] , \q5_d1[1] , 
            n112, \w5pad_d1[10] , clk_c, prescaledfY_d13, \qP1_d1[1] , 
            n6069, prescaledfY_d3, \q6_d1[1] , n6123, \w5pad_d1[9] , 
            \w5pad_d1[8] , \w5pad_d1[7] , \R_dut[25] , \w6fulla_23__N_83[0] , 
            \w5pad_d1[6] , prescaledfY_d5, prescaledfY_d7, prescaledfY_d9, 
            prescaledfY_d11, \q7_d1[3] , \fYdec6_d1[2] , n7828, \q6_d1[0] , 
            q6, \q6_d2[3] , \Y_r[27] , \X_r[27] , \Y_r[26] , \X_r[26] , 
            exnR0, q5, \q5_d2[3] , \q4_d1[0] , q4, \q4_d2[3] , \fYdec3_d2[2] , 
            \q3_d1[0] , q3, \q3_d2[3] , \fYdec2_d2[2] , \q2_d1[0] , 
            q2, \q2_d2[3] , \w5pad_d1[5] , \fYdec1_d2[2] , \q1_d1[0] , 
            q1, \qP7_d13[0] , \prescaledfY_d1[1] , n5280, n5292, n112_adj_122, 
            n6107, \qM6_d12[2] , qP5_d10, \w5pad_d1[4] , n5277, n5274, 
            n5271, \fYdec5_d1[2] , n7824, \qM5_d10[2] , n6526, qP4_d8, 
            \qM4_d8[2] , qP3_d6, \w5pad_d1[3] , \qM3_d6[2] , n6063, 
            qP2_d4, \qM2_d4[2] , qP1_d2, \qM1_d1[2] , \qM1_d2[2] , 
            \mR_d1[19] , \quotient[22] , fRnorm_d1, \w6pad_d1[20] , 
            \w6pad_d1[19] , \w6pad_d1[18] , \prescaledfY_d1[19] , \Y_r[16] , 
            n97_adj_123, \w6pad_d1[17] , \prescaledfY_d1[18] , n6065, 
            \prescaledfY_d1[17] , \prescaledfY_d2[17] , \prescaledfY_d1[16] , 
            \w6pad_d1[16] , \prescaledfY_d2[16] , \prescaledfY_d1[15] , 
            n6095, \prescaledfY_d1[14] , n6059, \w6pad_d1[15] , \w6pad_d1[14] , 
            \w6pad_d1[13] , \prescaledfY_d1[13] , \w6pad_d1[12] , \w6pad_d1[11] , 
            n6085, \prescaledfY_d1[12] , n6089, \prescaledfY_d1[11] , 
            \prescaledfY_d1[10] , \w6pad_d1[10] , n6087, \prescaledfY_d1[9] , 
            n5261, \prescaledfY_d1[8] , \w6pad_d1[9] , \w6pad_d1[8] , 
            \w6pad_d1[7] , n6061, \w6pad_d1[6] , \w6pad_d1[5] , n6055, 
            n6057, n6051, \qP3_d1[1] , n3275, \w6pad_d1[4] , n6053, 
            \w6pad_d1[3] , \w7pad_d1[1] , \w6fulla_23__N_131[1] , \w6fulla_23__N_107[2] , 
            \w6fulla_23__N_83[2] , n6205, \w7pad_d1[2] , \w6fulla_23__N_131[2] , 
            \w6fulla_23__N_107[3] , \w6fulla_23__N_83[3] , \w7pad_d1[3] , 
            \w6fulla_23__N_131[3] , \qP4_d1[1] , n6177, n6175, n3839, 
            \w6fulla_23__N_107[4] , \w6fulla_23__N_83[4] , \w7pad_d1[4] , 
            \w6fulla_23__N_131[4] , \w6fulla_23__N_107[5] , \w6fulla_23__N_83[5] , 
            n7829, n6209, n6207, n6181, n6179, \w7pad_d1[20] , exnR0_d15, 
            \expfracR[25] , \expfracR[26] , n2687, \w7pad_d1[5] , \w6fulla_23__N_131[5] , 
            \w6fulla_23__N_107[6] , \w6fulla_23__N_83[6] , \w7pad_d1[6] , 
            \w6fulla_23__N_131[6] , n2689, n6185, n6183, \w6fulla_23__N_107[7] , 
            \w6fulla_23__N_83[7] , n6213, \w7pad_d1[7] , \w6fulla_23__N_131[7] , 
            n6189, \w6fulla_23__N_107[8] , \w6fulla_23__N_83[8] , n6187, 
            \q5_d1[2] , \w7pad_d1[8] , \w6fulla_23__N_131[8] , n6211, 
            \w6fulla_23__N_107[9] , \w6fulla_23__N_83[9] , n6193, n112_adj_124, 
            \w4pad_d1[20] , n6191, \w4pad_d1[19] , n6197, n6195, \w4pad_d1[18] , 
            \w7pad_d1[9] , \w6fulla_23__N_131[9] , n6217, \w4pad_d1[17] , 
            n6215, \w6fulla_23__N_107[10] , \w6fulla_23__N_83[10] , n6201, 
            \w7pad_d1[10] , \w6fulla_23__N_131[10] , \w4pad_d1[16] , \w4pad_d1[15] , 
            \w4pad_d1[14] , n6047, \quotient[4] , \quotient[5] , n6199, 
            n6049, \w4pad_d1[13] , \w6fulla_23__N_107[11] , \w6fulla_23__N_83[11] , 
            n6045, \Y_r[3] , \w7pad_d1[11] , \w6fulla_23__N_131[11] , 
            n97_adj_125, \X_r[15] , \X_r[14] , \w7pad_d1[19] , \w7pad_d1[18] , 
            \w7pad_d1[17] , \w7pad_d1[16] , \w7pad_d1[15] , \w7pad_d1[14] , 
            \w7pad_d1[13] , \w7pad_d1[12] , \w4pad_d1[12] , n6203, \w4pad_d1[11] , 
            \w4pad_d1[10] , \w4pad_d1[9] , \w4pad_d1[8] , n6221, n6219, 
            \Y_r[2] , \prescaledfY_d12[17] , n7852, n7819, \Y_r[1] , 
            n6225, n6223, n6229, \prescaledfY_d12[16] , n6227, n6233, 
            n6231, \Y_r[0] , \Y_r[15] , n6237, n6235, n6241, n6239, 
            \X_r[13] , n6243, \X_r[12] , \X_r[11] , \X_r[10] , \X_r[9] , 
            \q7_copy5[1] , \X_r[8] , \qP2_d1[1] , n3393, \X_r[7] , 
            \X_r[6] , \X_r[5] , \X_r[4] , \X_r[3] , \X_r[2] , \X_r[1] , 
            n6245, \X_r[0] , \quotient[20] , \quotient[21] , \quotient[19] , 
            \quotient[18] , n112_adj_126, \w3pad_d1[12] , \qP7_d13[1] , 
            \w0_d1[22] , \w0full[20] , \fYdec0_d1[20] , \fYdec0_d1[19] , 
            \fYdec0_d1[18] , \fYdec0_d1[17] , \fYdec0_d1[16] , \fYdec0_d1[15] , 
            \fYdec0_d1[14] , \fYdec0_d1[13] , \fYdec0_d1[12] , \fYdec0_d1[11] , 
            \fYdec0_d1[10] , \fYdec0_d1[9] , \fYdec0_d1[8] , \fYdec0_d1[7] , 
            \fYdec0_d1[6] , \fYdec0_d1[5] , \fYdec0_d1[4] , \fYdec0_d1[3] , 
            \fYdec1_d2[20] , \fYdec1_d2[19] , \fYdec1_d2[18] , \fYdec1_d2[17] , 
            \fYdec1_d2[16] , \fYdec1_d2[15] , \fYdec1_d2[14] , \fYdec1_d2[13] , 
            \fYdec1_d2[12] , \fYdec1_d2[11] , \fYdec1_d2[10] , \fYdec1_d2[9] , 
            \fYdec1_d2[8] , \fYdec1_d2[7] , \fYdec1_d2[6] , \fYdec1_d2[5] , 
            \fYdec1_d2[4] , \fYdec1_d2[3] , \w1fulla_d1[20] , \w1fulla_d1[19] , 
            \w1fulla_d1[18] , \w1fulla_d1[17] , \w1fulla_d1[16] , \w1fulla_d1[15] , 
            \w1fulla_d1[14] , \w1fulla_d1[13] , \w1fulla_d1[12] , \w1fulla_d1[11] , 
            \w1fulla_d1[10] , \w1fulla_d1[9] , \w1fulla_d1[8] , \w1fulla_d1[7] , 
            \w1fulla_d1[6] , \w1fulla_d1[5] , \w1fulla_d1[4] , \w1fulla_d1[3] , 
            \w1fulla_d1[2] , n112_adj_127, \fYdec2_d2[20] , \fYdec2_d2[19] , 
            \fYdec2_d2[18] , \fYdec2_d2[17] , \fYdec2_d2[16] , \fYdec2_d2[15] , 
            \fYdec2_d2[14] , \fYdec2_d2[13] , \fYdec2_d2[12] , \fYdec2_d2[11] , 
            \fYdec2_d2[10] , \fYdec2_d2[9] , \fYdec2_d2[8] , \fYdec2_d2[7] , 
            \fYdec2_d2[6] , \fYdec2_d2[5] , \fYdec2_d2[4] , \fYdec2_d2[3] , 
            \w2fulla_d1[20] , \w2fulla_d1[19] , \w2fulla_d1[18] , \w2fulla_d1[17] , 
            \w2fulla_d1[16] , \w2fulla_d1[15] , \w2fulla_d1[14] , \w2fulla_d1[13] , 
            \w2fulla_d1[12] , \w2fulla_d1[11] , \w2fulla_d1[10] , \w2fulla_d1[9] , 
            \w2fulla_d1[8] , \w2fulla_d1[7] , \w2fulla_d1[6] , \w2fulla_d1[5] , 
            \w2fulla_d1[4] , \w2fulla_d1[3] , \w2fulla_d1[2] , \fYdec3_d2[20] , 
            \fYdec3_d2[19] , \fYdec3_d2[18] , \fYdec3_d2[17] , \fYdec3_d2[16] , 
            \fYdec3_d2[15] , \fYdec3_d2[14] , \fYdec3_d2[13] , \fYdec3_d2[12] , 
            \fYdec3_d2[11] , \fYdec3_d2[10] , \fYdec3_d2[9] , \fYdec3_d2[8] , 
            \fYdec3_d2[7] , \fYdec3_d2[6] , \fYdec3_d2[5] , \fYdec3_d2[4] , 
            \fYdec3_d2[3] , n3889, \w3fulla_d1[20] , \w3fulla_d1[19] , 
            \w3fulla_d1[18] , \w3fulla_d1[17] , \w3fulla_d1[16] , \w3fulla_d1[15] , 
            \w3fulla_d1[14] , \w3fulla_d1[13] , \w3fulla_d1[12] , \w3fulla_d1[11] , 
            \w3fulla_d1[10] , \w3fulla_d1[9] , \w3fulla_d1[8] , \w3fulla_d1[7] , 
            \w3fulla_d1[6] , \w3fulla_d1[5] , \w3fulla_d1[4] , \w3fulla_d1[3] , 
            \w3fulla_d1[2] , \fYdec4_d1[20] , \fYdec4_d1[19] , \fYdec4_d1[18] , 
            \fYdec4_d1[17] , \fYdec4_d1[16] , \fYdec4_d1[15] , \fYdec4_d1[14] , 
            \fYdec4_d1[13] , \fYdec4_d1[12] , \fYdec4_d1[11] , \fYdec4_d1[10] , 
            \fYdec4_d1[9] , \fYdec4_d1[8] , \fYdec4_d1[7] , \fYdec4_d1[6] , 
            \fYdec4_d1[5] , \fYdec4_d1[4] , \fYdec4_d1[3] , \w4fulla_d1[20] , 
            \w4fulla_d1[19] , \w4fulla_d1[18] , \w4fulla_d1[17] , \w4fulla_d1[16] , 
            \w4fulla_d1[15] , \w4fulla_d1[14] , \w4fulla_d1[13] , \w4fulla_d1[12] , 
            \w4fulla_d1[11] , \w4fulla_d1[10] , \w4fulla_d1[9] , \w4fulla_d1[8] , 
            \w4fulla_d1[7] , \w4fulla_d1[6] , \w4fulla_d1[5] , \w4fulla_d1[4] , 
            \w4fulla_d1[3] , \w4fulla_d1[2] , \fYdec5_d1[20] , \fYdec5_d1[19] , 
            \fYdec5_d1[18] , \fYdec5_d1[17] , \fYdec5_d1[16] , \fYdec5_d1[15] , 
            \fYdec5_d1[14] , \fYdec5_d1[13] , \fYdec5_d1[12] , \fYdec5_d1[11] , 
            \fYdec5_d1[10] , \fYdec5_d1[9] , \fYdec5_d1[8] , \fYdec5_d1[7] , 
            \fYdec5_d1[6] , \fYdec5_d1[5] , \fYdec5_d1[4] , \fYdec5_d1[3] , 
            \w5fulla_d1[20] , \w5fulla_d1[19] , \w5fulla_d1[18] , \w5fulla_d1[17] , 
            \w5fulla_d1[16] , \w5fulla_d1[15] , \w5fulla_d1[14] , \w5fulla_d1[13] , 
            \w5fulla_d1[12] , \w5fulla_d1[11] , \w5fulla_d1[10] , \w5fulla_d1[9] , 
            \w5fulla_d1[8] , \w5fulla_d1[7] , \w5fulla_d1[6] , \w5fulla_d1[5] , 
            \w5fulla_d1[4] , \w5fulla_d1[3] , \w5fulla_d1[2] , \q6_d1[2] , 
            \fYdec6_d1[20] , \fYdec6_d1[19] , \fYdec6_d1[18] , \fYdec6_d1[17] , 
            \fYdec6_d1[16] , \fYdec6_d1[15] , \fYdec6_d1[14] , \fYdec6_d1[13] , 
            \fYdec6_d1[12] , \fYdec6_d1[11] , \fYdec6_d1[10] , \fYdec6_d1[9] , 
            \fYdec6_d1[8] , \fYdec6_d1[7] , \fYdec6_d1[6] , \fYdec6_d1[5] , 
            \fYdec6_d1[4] , \fYdec6_d1[3] , \w6fulla_d1[20] , \w6fulla_d1[19] , 
            \w6fulla_d1[18] , \w6fulla_d1[17] , \w6fulla_d1[16] , \w6fulla_d1[15] , 
            \w6fulla_d1[14] , \w6fulla_d1[13] , \w6fulla_d1[12] , \w6fulla_d1[11] , 
            \w6fulla_d1[10] , \w6fulla_d1[9] , \w6fulla_d1[8] , \w6fulla_d1[7] , 
            \w6fulla_d1[6] , \w6fulla_d1[5] , \w6fulla_d1[4] , \w6fulla_d1[3] , 
            \w6fulla_d1[2] , \prescaledfY_d10[17] , \prescaledfY_d10[16] , 
            n6249, \prescaledfY_d8[17] , \prescaledfY_d8[16] , \prescaledfY_d6[17] , 
            \prescaledfY_d6[16] , \w4pad_d1[7] , \prescaledfY_d1[7] , 
            \w4pad_d1[6] , \prescaledfY_d4[17] , \prescaledfY_d4[16] , 
            \w4pad_d1[5] , \w4pad_d1[4] , \w4pad_d1[3] , \quotient[17] , 
            n6267, \w3pad_d1[11] , n6247, n6273, n6271, n6277, n6539, 
            \w6fulla_23__N_131[19] , \w6fulla_23__N_107[20] , \w6fulla_23__N_83[20] , 
            n6253, \w6fulla_23__N_131[20] , n6275, n6281, n6165, \fYdec0_d1[2] , 
            n6487, \w3pad_d1[8] , \w6fulla_23__N_107[12] , \w6fulla_23__N_83[12] , 
            \prescaledfY_d1[6] , \w6fulla_23__N_131[12] , \w6fulla_23__N_107[13] , 
            \w6fulla_23__N_83[13] , n6279, \w6fulla_23__N_131[13] , n6283, 
            n6251, n6257, n3789, \w3pad_d1[19] , n6255, n7850, n7817, 
            n6499, \X_r[25] , \Y_r[25] , n6495, n7851, n7818, \w6fulla_23__N_107[14] , 
            \w6fulla_23__N_83[14] , \w6fulla_23__N_131[14] , n6491, \w6fulla_23__N_107[15] , 
            \w6fulla_23__N_83[15] , \fYdec4_d1[2] , \prescaledfY_d1[5] , 
            \w6fulla_23__N_131[15] , \w3pad_d1[18] , \w3pad_d1[17] , \prescaledfY_d1[4] , 
            \prescaledfY_d1[3] , n6163, n3039, \w3pad_d1[16] , \prescaledfY_d1[2] , 
            n6261, \w3pad_d1[15] , n6259, n6265, \w6fulla_23__N_107[16] , 
            \w6fulla_23__N_83[16] , \w6fulla_23__N_131[16] , \w1pad_d1[3] , 
            \w6fulla_23__N_107[17] , \w6fulla_23__N_83[17] , \w6fulla_23__N_131[17] , 
            n6263, n6269, \w2pad_d1[3] , \w3pad_d1[3] , \w1pad_d1[4] , 
            n3157, n6169, n6167, \w6fulla_23__N_107[18] , \w6fulla_23__N_83[18] , 
            \w6fulla_23__N_131[18] , \w3pad_d1[14] , \w3pad_d1[13] , \w6fulla_23__N_107[19] , 
            \w6fulla_23__N_83[19] , \w3pad_d1[20] , \w6fulla_23__N_131[0] , 
            \quotient[3] , \Y_r[14] , \Y_r[13] , \Y_r[12] , \Y_r[11] , 
            \Y_r[10] , \X_r[16] , cout, \Y_r[9] , \Y_r[8] , n6173, 
            n6171, \Y_r[7] , n6149, n6147, n6153, n6151, n6157, 
            n6155, n6161, n6159, n2921, \w3pad_d1[7] , \w3pad_d1[6] , 
            \w3pad_d1[5] , \w3pad_d1[4] , \Y_r[6] , n2746, n6083, 
            n3692, n6077, n6081, n6075, n6079, n6073, n6071, n6043, 
            \w2pad_d1[20] , n7853, n7820, n6117, \w2pad_d1[19] , \w2pad_d1[18] , 
            \w2pad_d1[17] , \w2pad_d1[16] , \w2pad_d1[15] , \w2pad_d1[14] , 
            n3127, n6111, n6115, \w2pad_d1[13] , n6121, \w2pad_d1[12] , 
            \w2pad_d1[11] , \w2pad_d1[10] , n6109, n6113, n6119, \w2pad_d1[9] , 
            \w2pad_d1[8] , \w2pad_d1[7] , n6101, \w2pad_d1[6] , \w1pad_d1[5] , 
            \w1full[2] , \w1pad_d1[6] , \w1full[3] , \w1pad_d1[7] , 
            \w1full[4] , \w1pad_d1[8] , \w1full[5] , \w1pad_d1[9] , 
            \w1full[6] , \w1pad_d1[10] , \w1full[7] , \w1pad_d1[11] , 
            \w1full[8] , \w1pad_d1[12] , \w1full[9] , \w1pad_d1[13] , 
            \w1full[10] , \w1pad_d1[14] , \w1full[11] , \w1pad_d1[15] , 
            \w1full[12] , \w1pad_d1[16] , \w1full[13] , \w1pad_d1[17] , 
            \w1full[14] , \w1pad_d1[18] , \w1full[15] , \w1pad_d1[19] , 
            \w1full[16] , \w1pad_d1[20] , \w1full[17] , \w2pad_d1[4] , 
            \w2pad_d1[5] , \w2full[2] , \w2full[3] , \w2full[4] , \w2full[5] , 
            \w2full[6] , \w2full[7] , \w2full[8] , \w2full[9] , \w2full[10] , 
            \w2full[11] , \w2full[12] , \w2full[13] , \w2full[14] , 
            \w2full[15] , \w2full[16] , \w2full[17] , \w3full[2] , \w3full[3] , 
            \w3full[4] , \w3full[5] , \w3pad_d1[9] , \w3full[6] , \w3pad_d1[10] , 
            \w3full[7] , \w3full[8] , \w3full[9] , \w3full[10] , \w3full[11] , 
            \w3full[12] , \w3full[13] , \w3full[14] , \w3full[15] , 
            \w3full[16] , \w3full[17] , \w4full[2] , \w4full[3] , \w4full[4] , 
            \w4full[5] , \w4full[6] , \w4full[7] , \w4full[8] , \w4full[9] , 
            \w4full[10] , \w4full[11] , \w4full[12] , \w4full[13] , 
            \w4full[14] , \w4full[15] , \w4full[16] , \w4full[17] , 
            \w5full[2] , \w5full[3] , \w5full[4] , \w5full[5] , \w5full[6] , 
            \w5full[7] , \w5pad_d1[11] , \w5full[8] , \w5pad_d1[12] , 
            \w5full[9] , \w5pad_d1[13] , \w5full[10] , \w5pad_d1[14] , 
            \w5full[11] , \w5pad_d1[15] , \w5full[12] , \w5pad_d1[16] , 
            \w5full[13] , \w5pad_d1[17] , \w5full[14] , \w5pad_d1[18] , 
            \w5full[15] , \w5pad_d1[19] , \w5full[16] , \w5pad_d1[20] , 
            \w5full[17] , \w6full[2] , \w6full[3] , \w6full[4] , \w6full[5] , 
            \w6full[6] , \w6full[7] , \w6full[8] , \w6full[9] , \w6full[10] , 
            \w6full[11] , \w6full[12] , \w6full[13] , \w6full[14] , 
            \w6full[15] , \w6full[16] , \w6full[17] , n7809, n6103, 
            n6097, n6099, n6091, n6093, \quotient[16] , \Y_r[5] , 
            \quotient[15] , \Y_r[4] , n6125, n3741, n6143, n6129, 
            n6127, n6133, \quotient[14] , n6131, n6137, \quotient[13] , 
            \quotient[12] , \quotient[11] , n6135, n6141, n6139, \quotient[10] , 
            n6145, \quotient[9] , \quotient[8] , n6105, \quotient[7] , 
            \quotient[6] , GND_net, \q7_copy5[2] , VCC_net, \w6full[18] , 
            \w6full[19] , \w5full[18] , \w5full[19] , n63, \w4full[19] , 
            \w4full[18] , n63_adj_119, \w3full[19] , \w3full[18] , \w2full[18] , 
            n63_adj_120, \w2full[19] , n63_adj_121, \w1full[19] , \w1full[18] );
    output \q5_d1[0] ;
    output \q5_d1[1] ;
    input [20:0]n112;
    output \w5pad_d1[10] ;
    input clk_c;
    output [19:0]prescaledfY_d13;
    output \qP1_d1[1] ;
    output n6069;
    output [19:0]prescaledfY_d3;
    output \q6_d1[1] ;
    output n6123;
    output \w5pad_d1[9] ;
    output \w5pad_d1[8] ;
    output \w5pad_d1[7] ;
    output \R_dut[25] ;
    output \w6fulla_23__N_83[0] ;
    output \w5pad_d1[6] ;
    output [19:0]prescaledfY_d5;
    output [19:0]prescaledfY_d7;
    output [19:0]prescaledfY_d9;
    output [19:0]prescaledfY_d11;
    output \q7_d1[3] ;
    output \fYdec6_d1[2] ;
    input n7828;
    output \q6_d1[0] ;
    input [3:0]q6;
    output \q6_d2[3] ;
    input \Y_r[27] ;
    input \X_r[27] ;
    input \Y_r[26] ;
    input \X_r[26] ;
    output [1:0]exnR0;
    input [3:0]q5;
    output \q5_d2[3] ;
    output \q4_d1[0] ;
    input [3:0]q4;
    output \q4_d2[3] ;
    output \fYdec3_d2[2] ;
    output \q3_d1[0] ;
    input [3:0]q3;
    output \q3_d2[3] ;
    output \fYdec2_d2[2] ;
    output \q2_d1[0] ;
    input [3:0]q2;
    output \q2_d2[3] ;
    output \w5pad_d1[5] ;
    output \fYdec1_d2[2] ;
    output \q1_d1[0] ;
    input [3:0]q1;
    output \qP7_d13[0] ;
    output \prescaledfY_d1[1] ;
    output [3:0]n5280;
    output [3:0]n5292;
    input [20:0]n112_adj_122;
    output n6107;
    output \qM6_d12[2] ;
    output [2:0]qP5_d10;
    output \w5pad_d1[4] ;
    input n5277;
    input n5274;
    input n5271;
    output \fYdec5_d1[2] ;
    input n7824;
    output \qM5_d10[2] ;
    input n6526;
    output [2:0]qP4_d8;
    output \qM4_d8[2] ;
    output [2:0]qP3_d6;
    output \w5pad_d1[3] ;
    output \qM3_d6[2] ;
    output n6063;
    output [2:0]qP2_d4;
    output \qM2_d4[2] ;
    output [2:0]qP1_d2;
    output \qM1_d1[2] ;
    output \qM1_d2[2] ;
    output \mR_d1[19] ;
    input \quotient[22] ;
    output [17:0]fRnorm_d1;
    output \w6pad_d1[20] ;
    output \w6pad_d1[19] ;
    output \w6pad_d1[18] ;
    output \prescaledfY_d1[19] ;
    input \Y_r[16] ;
    input [17:0]n97_adj_123;
    output \w6pad_d1[17] ;
    output \prescaledfY_d1[18] ;
    output n6065;
    output \prescaledfY_d1[17] ;
    output \prescaledfY_d2[17] ;
    output \prescaledfY_d1[16] ;
    output \w6pad_d1[16] ;
    output \prescaledfY_d2[16] ;
    output \prescaledfY_d1[15] ;
    output n6095;
    output \prescaledfY_d1[14] ;
    output n6059;
    output \w6pad_d1[15] ;
    output \w6pad_d1[14] ;
    output \w6pad_d1[13] ;
    output \prescaledfY_d1[13] ;
    output \w6pad_d1[12] ;
    output \w6pad_d1[11] ;
    output n6085;
    output \prescaledfY_d1[12] ;
    output n6089;
    output \prescaledfY_d1[11] ;
    output \prescaledfY_d1[10] ;
    output \w6pad_d1[10] ;
    output n6087;
    output \prescaledfY_d1[9] ;
    output [2:0]n5261;
    output \prescaledfY_d1[8] ;
    output \w6pad_d1[9] ;
    output \w6pad_d1[8] ;
    output \w6pad_d1[7] ;
    output n6061;
    output \w6pad_d1[6] ;
    output \w6pad_d1[5] ;
    output n6055;
    output n6057;
    output n6051;
    output \qP3_d1[1] ;
    output n3275;
    output \w6pad_d1[4] ;
    output n6053;
    output \w6pad_d1[3] ;
    output \w7pad_d1[1] ;
    input \w6fulla_23__N_131[1] ;
    input \w6fulla_23__N_107[2] ;
    input \w6fulla_23__N_83[2] ;
    output n6205;
    output \w7pad_d1[2] ;
    input \w6fulla_23__N_131[2] ;
    input \w6fulla_23__N_107[3] ;
    input \w6fulla_23__N_83[3] ;
    output \w7pad_d1[3] ;
    input \w6fulla_23__N_131[3] ;
    output \qP4_d1[1] ;
    output n6177;
    output n6175;
    output n3839;
    input \w6fulla_23__N_107[4] ;
    input \w6fulla_23__N_83[4] ;
    output \w7pad_d1[4] ;
    input \w6fulla_23__N_131[4] ;
    input \w6fulla_23__N_107[5] ;
    input \w6fulla_23__N_83[5] ;
    input n7829;
    output n6209;
    output n6207;
    output n6181;
    output n6179;
    output \w7pad_d1[20] ;
    input [1:0]exnR0_d15;
    input \expfracR[25] ;
    input \expfracR[26] ;
    output n2687;
    output \w7pad_d1[5] ;
    input \w6fulla_23__N_131[5] ;
    input \w6fulla_23__N_107[6] ;
    input \w6fulla_23__N_83[6] ;
    output \w7pad_d1[6] ;
    input \w6fulla_23__N_131[6] ;
    output n2689;
    output n6185;
    output n6183;
    input \w6fulla_23__N_107[7] ;
    input \w6fulla_23__N_83[7] ;
    output n6213;
    output \w7pad_d1[7] ;
    input \w6fulla_23__N_131[7] ;
    output n6189;
    input \w6fulla_23__N_107[8] ;
    input \w6fulla_23__N_83[8] ;
    output n6187;
    output \q5_d1[2] ;
    output \w7pad_d1[8] ;
    input \w6fulla_23__N_131[8] ;
    output n6211;
    input \w6fulla_23__N_107[9] ;
    input \w6fulla_23__N_83[9] ;
    output n6193;
    input [20:0]n112_adj_124;
    output \w4pad_d1[20] ;
    output n6191;
    output \w4pad_d1[19] ;
    output n6197;
    output n6195;
    output \w4pad_d1[18] ;
    output \w7pad_d1[9] ;
    input \w6fulla_23__N_131[9] ;
    output n6217;
    output \w4pad_d1[17] ;
    output n6215;
    input \w6fulla_23__N_107[10] ;
    input \w6fulla_23__N_83[10] ;
    output n6201;
    output \w7pad_d1[10] ;
    input \w6fulla_23__N_131[10] ;
    output \w4pad_d1[16] ;
    output \w4pad_d1[15] ;
    output \w4pad_d1[14] ;
    output n6047;
    input \quotient[4] ;
    input \quotient[5] ;
    output n6199;
    output n6049;
    output \w4pad_d1[13] ;
    input \w6fulla_23__N_107[11] ;
    input \w6fulla_23__N_83[11] ;
    output n6045;
    input \Y_r[3] ;
    output \w7pad_d1[11] ;
    input \w6fulla_23__N_131[11] ;
    input [17:0]n97_adj_125;
    input \X_r[15] ;
    input \X_r[14] ;
    output \w7pad_d1[19] ;
    output \w7pad_d1[18] ;
    output \w7pad_d1[17] ;
    output \w7pad_d1[16] ;
    output \w7pad_d1[15] ;
    output \w7pad_d1[14] ;
    output \w7pad_d1[13] ;
    output \w7pad_d1[12] ;
    output \w4pad_d1[12] ;
    output n6203;
    output \w4pad_d1[11] ;
    output \w4pad_d1[10] ;
    output \w4pad_d1[9] ;
    output \w4pad_d1[8] ;
    output n6221;
    output n6219;
    input \Y_r[2] ;
    output \prescaledfY_d12[17] ;
    input n7852;
    input n7819;
    input \Y_r[1] ;
    output n6225;
    output n6223;
    output n6229;
    output \prescaledfY_d12[16] ;
    output n6227;
    output n6233;
    output n6231;
    input \Y_r[0] ;
    input \Y_r[15] ;
    output n6237;
    output n6235;
    output n6241;
    output n6239;
    input \X_r[13] ;
    output n6243;
    input \X_r[12] ;
    input \X_r[11] ;
    input \X_r[10] ;
    input \X_r[9] ;
    output \q7_copy5[1] ;
    input \X_r[8] ;
    output \qP2_d1[1] ;
    output n3393;
    input \X_r[7] ;
    input \X_r[6] ;
    input \X_r[5] ;
    input \X_r[4] ;
    input \X_r[3] ;
    input \X_r[2] ;
    input \X_r[1] ;
    output n6245;
    input \X_r[0] ;
    input \quotient[20] ;
    input \quotient[21] ;
    input \quotient[19] ;
    input \quotient[18] ;
    input [20:0]n112_adj_126;
    output \w3pad_d1[12] ;
    output \qP7_d13[1] ;
    output \w0_d1[22] ;
    input \w0full[20] ;
    output \fYdec0_d1[20] ;
    output \fYdec0_d1[19] ;
    output \fYdec0_d1[18] ;
    output \fYdec0_d1[17] ;
    output \fYdec0_d1[16] ;
    output \fYdec0_d1[15] ;
    output \fYdec0_d1[14] ;
    output \fYdec0_d1[13] ;
    output \fYdec0_d1[12] ;
    output \fYdec0_d1[11] ;
    output \fYdec0_d1[10] ;
    output \fYdec0_d1[9] ;
    output \fYdec0_d1[8] ;
    output \fYdec0_d1[7] ;
    output \fYdec0_d1[6] ;
    output \fYdec0_d1[5] ;
    output \fYdec0_d1[4] ;
    output \fYdec0_d1[3] ;
    output \fYdec1_d2[20] ;
    output \fYdec1_d2[19] ;
    output \fYdec1_d2[18] ;
    output \fYdec1_d2[17] ;
    output \fYdec1_d2[16] ;
    output \fYdec1_d2[15] ;
    output \fYdec1_d2[14] ;
    output \fYdec1_d2[13] ;
    output \fYdec1_d2[12] ;
    output \fYdec1_d2[11] ;
    output \fYdec1_d2[10] ;
    output \fYdec1_d2[9] ;
    output \fYdec1_d2[8] ;
    output \fYdec1_d2[7] ;
    output \fYdec1_d2[6] ;
    output \fYdec1_d2[5] ;
    output \fYdec1_d2[4] ;
    output \fYdec1_d2[3] ;
    output \w1fulla_d1[20] ;
    output \w1fulla_d1[19] ;
    output \w1fulla_d1[18] ;
    output \w1fulla_d1[17] ;
    output \w1fulla_d1[16] ;
    output \w1fulla_d1[15] ;
    output \w1fulla_d1[14] ;
    output \w1fulla_d1[13] ;
    output \w1fulla_d1[12] ;
    output \w1fulla_d1[11] ;
    output \w1fulla_d1[10] ;
    output \w1fulla_d1[9] ;
    output \w1fulla_d1[8] ;
    output \w1fulla_d1[7] ;
    output \w1fulla_d1[6] ;
    output \w1fulla_d1[5] ;
    output \w1fulla_d1[4] ;
    output \w1fulla_d1[3] ;
    output \w1fulla_d1[2] ;
    input [20:0]n112_adj_127;
    output \fYdec2_d2[20] ;
    output \fYdec2_d2[19] ;
    output \fYdec2_d2[18] ;
    output \fYdec2_d2[17] ;
    output \fYdec2_d2[16] ;
    output \fYdec2_d2[15] ;
    output \fYdec2_d2[14] ;
    output \fYdec2_d2[13] ;
    output \fYdec2_d2[12] ;
    output \fYdec2_d2[11] ;
    output \fYdec2_d2[10] ;
    output \fYdec2_d2[9] ;
    output \fYdec2_d2[8] ;
    output \fYdec2_d2[7] ;
    output \fYdec2_d2[6] ;
    output \fYdec2_d2[5] ;
    output \fYdec2_d2[4] ;
    output \fYdec2_d2[3] ;
    output \w2fulla_d1[20] ;
    output \w2fulla_d1[19] ;
    output \w2fulla_d1[18] ;
    output \w2fulla_d1[17] ;
    output \w2fulla_d1[16] ;
    output \w2fulla_d1[15] ;
    output \w2fulla_d1[14] ;
    output \w2fulla_d1[13] ;
    output \w2fulla_d1[12] ;
    output \w2fulla_d1[11] ;
    output \w2fulla_d1[10] ;
    output \w2fulla_d1[9] ;
    output \w2fulla_d1[8] ;
    output \w2fulla_d1[7] ;
    output \w2fulla_d1[6] ;
    output \w2fulla_d1[5] ;
    output \w2fulla_d1[4] ;
    output \w2fulla_d1[3] ;
    output \w2fulla_d1[2] ;
    output \fYdec3_d2[20] ;
    output \fYdec3_d2[19] ;
    output \fYdec3_d2[18] ;
    output \fYdec3_d2[17] ;
    output \fYdec3_d2[16] ;
    output \fYdec3_d2[15] ;
    output \fYdec3_d2[14] ;
    output \fYdec3_d2[13] ;
    output \fYdec3_d2[12] ;
    output \fYdec3_d2[11] ;
    output \fYdec3_d2[10] ;
    output \fYdec3_d2[9] ;
    output \fYdec3_d2[8] ;
    output \fYdec3_d2[7] ;
    output \fYdec3_d2[6] ;
    output \fYdec3_d2[5] ;
    output \fYdec3_d2[4] ;
    output \fYdec3_d2[3] ;
    output n3889;
    output \w3fulla_d1[20] ;
    output \w3fulla_d1[19] ;
    output \w3fulla_d1[18] ;
    output \w3fulla_d1[17] ;
    output \w3fulla_d1[16] ;
    output \w3fulla_d1[15] ;
    output \w3fulla_d1[14] ;
    output \w3fulla_d1[13] ;
    output \w3fulla_d1[12] ;
    output \w3fulla_d1[11] ;
    output \w3fulla_d1[10] ;
    output \w3fulla_d1[9] ;
    output \w3fulla_d1[8] ;
    output \w3fulla_d1[7] ;
    output \w3fulla_d1[6] ;
    output \w3fulla_d1[5] ;
    output \w3fulla_d1[4] ;
    output \w3fulla_d1[3] ;
    output \w3fulla_d1[2] ;
    output \fYdec4_d1[20] ;
    output \fYdec4_d1[19] ;
    output \fYdec4_d1[18] ;
    output \fYdec4_d1[17] ;
    output \fYdec4_d1[16] ;
    output \fYdec4_d1[15] ;
    output \fYdec4_d1[14] ;
    output \fYdec4_d1[13] ;
    output \fYdec4_d1[12] ;
    output \fYdec4_d1[11] ;
    output \fYdec4_d1[10] ;
    output \fYdec4_d1[9] ;
    output \fYdec4_d1[8] ;
    output \fYdec4_d1[7] ;
    output \fYdec4_d1[6] ;
    output \fYdec4_d1[5] ;
    output \fYdec4_d1[4] ;
    output \fYdec4_d1[3] ;
    output \w4fulla_d1[20] ;
    output \w4fulla_d1[19] ;
    output \w4fulla_d1[18] ;
    output \w4fulla_d1[17] ;
    output \w4fulla_d1[16] ;
    output \w4fulla_d1[15] ;
    output \w4fulla_d1[14] ;
    output \w4fulla_d1[13] ;
    output \w4fulla_d1[12] ;
    output \w4fulla_d1[11] ;
    output \w4fulla_d1[10] ;
    output \w4fulla_d1[9] ;
    output \w4fulla_d1[8] ;
    output \w4fulla_d1[7] ;
    output \w4fulla_d1[6] ;
    output \w4fulla_d1[5] ;
    output \w4fulla_d1[4] ;
    output \w4fulla_d1[3] ;
    output \w4fulla_d1[2] ;
    output \fYdec5_d1[20] ;
    output \fYdec5_d1[19] ;
    output \fYdec5_d1[18] ;
    output \fYdec5_d1[17] ;
    output \fYdec5_d1[16] ;
    output \fYdec5_d1[15] ;
    output \fYdec5_d1[14] ;
    output \fYdec5_d1[13] ;
    output \fYdec5_d1[12] ;
    output \fYdec5_d1[11] ;
    output \fYdec5_d1[10] ;
    output \fYdec5_d1[9] ;
    output \fYdec5_d1[8] ;
    output \fYdec5_d1[7] ;
    output \fYdec5_d1[6] ;
    output \fYdec5_d1[5] ;
    output \fYdec5_d1[4] ;
    output \fYdec5_d1[3] ;
    output \w5fulla_d1[20] ;
    output \w5fulla_d1[19] ;
    output \w5fulla_d1[18] ;
    output \w5fulla_d1[17] ;
    output \w5fulla_d1[16] ;
    output \w5fulla_d1[15] ;
    output \w5fulla_d1[14] ;
    output \w5fulla_d1[13] ;
    output \w5fulla_d1[12] ;
    output \w5fulla_d1[11] ;
    output \w5fulla_d1[10] ;
    output \w5fulla_d1[9] ;
    output \w5fulla_d1[8] ;
    output \w5fulla_d1[7] ;
    output \w5fulla_d1[6] ;
    output \w5fulla_d1[5] ;
    output \w5fulla_d1[4] ;
    output \w5fulla_d1[3] ;
    output \w5fulla_d1[2] ;
    output \q6_d1[2] ;
    output \fYdec6_d1[20] ;
    output \fYdec6_d1[19] ;
    output \fYdec6_d1[18] ;
    output \fYdec6_d1[17] ;
    output \fYdec6_d1[16] ;
    output \fYdec6_d1[15] ;
    output \fYdec6_d1[14] ;
    output \fYdec6_d1[13] ;
    output \fYdec6_d1[12] ;
    output \fYdec6_d1[11] ;
    output \fYdec6_d1[10] ;
    output \fYdec6_d1[9] ;
    output \fYdec6_d1[8] ;
    output \fYdec6_d1[7] ;
    output \fYdec6_d1[6] ;
    output \fYdec6_d1[5] ;
    output \fYdec6_d1[4] ;
    output \fYdec6_d1[3] ;
    output \w6fulla_d1[20] ;
    output \w6fulla_d1[19] ;
    output \w6fulla_d1[18] ;
    output \w6fulla_d1[17] ;
    output \w6fulla_d1[16] ;
    output \w6fulla_d1[15] ;
    output \w6fulla_d1[14] ;
    output \w6fulla_d1[13] ;
    output \w6fulla_d1[12] ;
    output \w6fulla_d1[11] ;
    output \w6fulla_d1[10] ;
    output \w6fulla_d1[9] ;
    output \w6fulla_d1[8] ;
    output \w6fulla_d1[7] ;
    output \w6fulla_d1[6] ;
    output \w6fulla_d1[5] ;
    output \w6fulla_d1[4] ;
    output \w6fulla_d1[3] ;
    output \w6fulla_d1[2] ;
    output \prescaledfY_d10[17] ;
    output \prescaledfY_d10[16] ;
    output n6249;
    output \prescaledfY_d8[17] ;
    output \prescaledfY_d8[16] ;
    output \prescaledfY_d6[17] ;
    output \prescaledfY_d6[16] ;
    output \w4pad_d1[7] ;
    output \prescaledfY_d1[7] ;
    output \w4pad_d1[6] ;
    output \prescaledfY_d4[17] ;
    output \prescaledfY_d4[16] ;
    output \w4pad_d1[5] ;
    output \w4pad_d1[4] ;
    output \w4pad_d1[3] ;
    input \quotient[17] ;
    output n6267;
    output \w3pad_d1[11] ;
    output n6247;
    output n6273;
    output n6271;
    output n6277;
    input n6539;
    input \w6fulla_23__N_131[19] ;
    input \w6fulla_23__N_107[20] ;
    input \w6fulla_23__N_83[20] ;
    output n6253;
    input \w6fulla_23__N_131[20] ;
    output n6275;
    output n6281;
    output n6165;
    output \fYdec0_d1[2] ;
    input n6487;
    output \w3pad_d1[8] ;
    input \w6fulla_23__N_107[12] ;
    input \w6fulla_23__N_83[12] ;
    output \prescaledfY_d1[6] ;
    input \w6fulla_23__N_131[12] ;
    input \w6fulla_23__N_107[13] ;
    input \w6fulla_23__N_83[13] ;
    output n6279;
    input \w6fulla_23__N_131[13] ;
    output n6283;
    output n6251;
    output n6257;
    output n3789;
    output \w3pad_d1[19] ;
    output n6255;
    input n7850;
    input n7817;
    input n6499;
    input \X_r[25] ;
    input \Y_r[25] ;
    input n6495;
    input n7851;
    input n7818;
    input \w6fulla_23__N_107[14] ;
    input \w6fulla_23__N_83[14] ;
    input \w6fulla_23__N_131[14] ;
    input n6491;
    input \w6fulla_23__N_107[15] ;
    input \w6fulla_23__N_83[15] ;
    output \fYdec4_d1[2] ;
    output \prescaledfY_d1[5] ;
    input \w6fulla_23__N_131[15] ;
    output \w3pad_d1[18] ;
    output \w3pad_d1[17] ;
    output \prescaledfY_d1[4] ;
    output \prescaledfY_d1[3] ;
    output n6163;
    output n3039;
    output \w3pad_d1[16] ;
    output \prescaledfY_d1[2] ;
    output n6261;
    output \w3pad_d1[15] ;
    output n6259;
    output n6265;
    input \w6fulla_23__N_107[16] ;
    input \w6fulla_23__N_83[16] ;
    input \w6fulla_23__N_131[16] ;
    output \w1pad_d1[3] ;
    input \w6fulla_23__N_107[17] ;
    input \w6fulla_23__N_83[17] ;
    input \w6fulla_23__N_131[17] ;
    output n6263;
    output n6269;
    output \w2pad_d1[3] ;
    output \w3pad_d1[3] ;
    output \w1pad_d1[4] ;
    output n3157;
    output n6169;
    output n6167;
    input \w6fulla_23__N_107[18] ;
    input \w6fulla_23__N_83[18] ;
    input \w6fulla_23__N_131[18] ;
    output \w3pad_d1[14] ;
    output \w3pad_d1[13] ;
    input \w6fulla_23__N_107[19] ;
    input \w6fulla_23__N_83[19] ;
    output \w3pad_d1[20] ;
    input \w6fulla_23__N_131[0] ;
    input \quotient[3] ;
    input \Y_r[14] ;
    input \Y_r[13] ;
    input \Y_r[12] ;
    input \Y_r[11] ;
    input \Y_r[10] ;
    input \X_r[16] ;
    input cout;
    input \Y_r[9] ;
    input \Y_r[8] ;
    output n6173;
    output n6171;
    input \Y_r[7] ;
    output n6149;
    output n6147;
    output n6153;
    output n6151;
    output n6157;
    output n6155;
    output n6161;
    output n6159;
    output n2921;
    output \w3pad_d1[7] ;
    output \w3pad_d1[6] ;
    output \w3pad_d1[5] ;
    output \w3pad_d1[4] ;
    input \Y_r[6] ;
    output n2746;
    output n6083;
    output n3692;
    output n6077;
    output n6081;
    output n6075;
    output n6079;
    output n6073;
    output n6071;
    output n6043;
    output \w2pad_d1[20] ;
    input n7853;
    input n7820;
    output n6117;
    output \w2pad_d1[19] ;
    output \w2pad_d1[18] ;
    output \w2pad_d1[17] ;
    output \w2pad_d1[16] ;
    output \w2pad_d1[15] ;
    output \w2pad_d1[14] ;
    output n3127;
    output n6111;
    output n6115;
    output \w2pad_d1[13] ;
    output n6121;
    output \w2pad_d1[12] ;
    output \w2pad_d1[11] ;
    output \w2pad_d1[10] ;
    output n6109;
    output n6113;
    output n6119;
    output \w2pad_d1[9] ;
    output \w2pad_d1[8] ;
    output \w2pad_d1[7] ;
    output n6101;
    output \w2pad_d1[6] ;
    output \w1pad_d1[5] ;
    input \w1full[2] ;
    output \w1pad_d1[6] ;
    input \w1full[3] ;
    output \w1pad_d1[7] ;
    input \w1full[4] ;
    output \w1pad_d1[8] ;
    input \w1full[5] ;
    output \w1pad_d1[9] ;
    input \w1full[6] ;
    output \w1pad_d1[10] ;
    input \w1full[7] ;
    output \w1pad_d1[11] ;
    input \w1full[8] ;
    output \w1pad_d1[12] ;
    input \w1full[9] ;
    output \w1pad_d1[13] ;
    input \w1full[10] ;
    output \w1pad_d1[14] ;
    input \w1full[11] ;
    output \w1pad_d1[15] ;
    input \w1full[12] ;
    output \w1pad_d1[16] ;
    input \w1full[13] ;
    output \w1pad_d1[17] ;
    input \w1full[14] ;
    output \w1pad_d1[18] ;
    input \w1full[15] ;
    output \w1pad_d1[19] ;
    input \w1full[16] ;
    output \w1pad_d1[20] ;
    input \w1full[17] ;
    output \w2pad_d1[4] ;
    output \w2pad_d1[5] ;
    input \w2full[2] ;
    input \w2full[3] ;
    input \w2full[4] ;
    input \w2full[5] ;
    input \w2full[6] ;
    input \w2full[7] ;
    input \w2full[8] ;
    input \w2full[9] ;
    input \w2full[10] ;
    input \w2full[11] ;
    input \w2full[12] ;
    input \w2full[13] ;
    input \w2full[14] ;
    input \w2full[15] ;
    input \w2full[16] ;
    input \w2full[17] ;
    input \w3full[2] ;
    input \w3full[3] ;
    input \w3full[4] ;
    input \w3full[5] ;
    output \w3pad_d1[9] ;
    input \w3full[6] ;
    output \w3pad_d1[10] ;
    input \w3full[7] ;
    input \w3full[8] ;
    input \w3full[9] ;
    input \w3full[10] ;
    input \w3full[11] ;
    input \w3full[12] ;
    input \w3full[13] ;
    input \w3full[14] ;
    input \w3full[15] ;
    input \w3full[16] ;
    input \w3full[17] ;
    input \w4full[2] ;
    input \w4full[3] ;
    input \w4full[4] ;
    input \w4full[5] ;
    input \w4full[6] ;
    input \w4full[7] ;
    input \w4full[8] ;
    input \w4full[9] ;
    input \w4full[10] ;
    input \w4full[11] ;
    input \w4full[12] ;
    input \w4full[13] ;
    input \w4full[14] ;
    input \w4full[15] ;
    input \w4full[16] ;
    input \w4full[17] ;
    input \w5full[2] ;
    input \w5full[3] ;
    input \w5full[4] ;
    input \w5full[5] ;
    input \w5full[6] ;
    input \w5full[7] ;
    output \w5pad_d1[11] ;
    input \w5full[8] ;
    output \w5pad_d1[12] ;
    input \w5full[9] ;
    output \w5pad_d1[13] ;
    input \w5full[10] ;
    output \w5pad_d1[14] ;
    input \w5full[11] ;
    output \w5pad_d1[15] ;
    input \w5full[12] ;
    output \w5pad_d1[16] ;
    input \w5full[13] ;
    output \w5pad_d1[17] ;
    input \w5full[14] ;
    output \w5pad_d1[18] ;
    input \w5full[15] ;
    output \w5pad_d1[19] ;
    input \w5full[16] ;
    output \w5pad_d1[20] ;
    input \w5full[17] ;
    input \w6full[2] ;
    input \w6full[3] ;
    input \w6full[4] ;
    input \w6full[5] ;
    input \w6full[6] ;
    input \w6full[7] ;
    input \w6full[8] ;
    input \w6full[9] ;
    input \w6full[10] ;
    input \w6full[11] ;
    input \w6full[12] ;
    input \w6full[13] ;
    input \w6full[14] ;
    input \w6full[15] ;
    input \w6full[16] ;
    input \w6full[17] ;
    output n7809;
    output n6103;
    output n6097;
    output n6099;
    output n6091;
    output n6093;
    input \quotient[16] ;
    input \Y_r[5] ;
    input \quotient[15] ;
    input \Y_r[4] ;
    output n6125;
    output n3741;
    output n6143;
    output n6129;
    output n6127;
    output n6133;
    input \quotient[14] ;
    output n6131;
    output n6137;
    input \quotient[13] ;
    input \quotient[12] ;
    input \quotient[11] ;
    output n6135;
    output n6141;
    output n6139;
    input \quotient[10] ;
    output n6145;
    input \quotient[9] ;
    input \quotient[8] ;
    output n6105;
    input \quotient[7] ;
    input \quotient[6] ;
    input GND_net;
    output \q7_copy5[2] ;
    input VCC_net;
    input \w6full[18] ;
    input \w6full[19] ;
    input \w5full[18] ;
    input \w5full[19] ;
    output n63;
    input \w4full[19] ;
    input \w4full[18] ;
    output n63_adj_119;
    input \w3full[19] ;
    input \w3full[18] ;
    input \w2full[18] ;
    output n63_adj_120;
    input \w2full[19] ;
    output n63_adj_121;
    input \w1full[19] ;
    input \w1full[18] ;
    
    wire clk_c /* synthesis SET_AS_NETWORK=clk_c, is_clock=1 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(6[1:4])
    wire \Y_r[27]  /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(15[10:13])
    wire \X_r[27]  /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(14[10:13])
    wire \Y_r[26]  /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(15[10:13])
    wire \X_r[26]  /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(14[10:13])
    wire \Y_r[16]  /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(15[10:13])
    wire \Y_r[3]  /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(15[10:13])
    wire \X_r[15]  /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(14[10:13])
    wire \X_r[14]  /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(14[10:13])
    wire \Y_r[2]  /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(15[10:13])
    wire \Y_r[1]  /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(15[10:13])
    wire \Y_r[0]  /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(15[10:13])
    wire \Y_r[15]  /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(15[10:13])
    wire \X_r[13]  /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(14[10:13])
    wire \X_r[12]  /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(14[10:13])
    wire \X_r[11]  /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(14[10:13])
    wire \X_r[10]  /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(14[10:13])
    wire \X_r[9]  /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(14[10:13])
    wire \X_r[8]  /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(14[10:13])
    wire \X_r[7]  /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(14[10:13])
    wire \X_r[6]  /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(14[10:13])
    wire \X_r[5]  /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(14[10:13])
    wire \X_r[4]  /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(14[10:13])
    wire \X_r[3]  /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(14[10:13])
    wire \X_r[2]  /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(14[10:13])
    wire \X_r[1]  /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(14[10:13])
    wire \X_r[0]  /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(14[10:13])
    wire \X_r[25]  /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(14[10:13])
    wire \Y_r[25]  /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(15[10:13])
    wire \Y_r[14]  /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(15[10:13])
    wire \Y_r[13]  /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(15[10:13])
    wire \Y_r[12]  /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(15[10:13])
    wire \Y_r[11]  /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(15[10:13])
    wire \Y_r[10]  /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(15[10:13])
    wire \X_r[16]  /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(14[10:13])
    wire \Y_r[9]  /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(15[10:13])
    wire \Y_r[8]  /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(15[10:13])
    wire \Y_r[7]  /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(15[10:13])
    wire \Y_r[6]  /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(15[10:13])
    wire \Y_r[5]  /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(15[10:13])
    wire \Y_r[4]  /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(15[10:13])
    wire [23:0]w4fulla;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(264[8:15])
    
    wire sR_d1, sR, sR_d2, sR_d3, sR_d4, sR_d5, sR_d6, sR_d7, 
        sR_d8, sR_d9, sR_d10, sR_d11, sR_d12, sR_d13, sR_d14;
    wire [19:0]prescaledfY_d2;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(218[37:51])
    wire [19:0]prescaledfY_d4;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(218[69:83])
    wire [19:0]prescaledfY_d6;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(218[101:115])
    wire [19:0]prescaledfY_d8;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(218[133:147])
    wire [19:0]prescaledfY_d10;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(218[165:180])
    wire [19:0]prescaledfY_d12;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(218[199:214])
    wire [3:0]q7_copy5;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(228[8:16])
    wire [23:0]n1;
    wire [2:0]qM6_d1;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(344[13:19])
    wire [2:0]qM5_d1;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(348[13:19])
    wire [2:0]qM4_d1;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(352[13:19])
    wire [23:0]fYdec3_d1;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(282[16:25])
    wire [2:0]qM3_d1;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(356[13:19])
    wire [23:0]fYdec2_d1;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(298[16:25])
    wire [2:0]qM2_d1;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(360[13:19])
    wire [23:0]fYdec1_d1;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(314[16:25])
    wire [2:0]qP7_d1;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(338[13:19])
    wire [2:0]qP7_d2;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(338[21:27])
    wire [2:0]qP7_d3;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(338[29:35])
    wire [2:0]qP7_d4;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(338[37:43])
    wire [2:0]qP7_d5;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(338[45:51])
    wire [2:0]qP7_d6;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(338[53:59])
    wire [2:0]qP7_d7;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(338[61:67])
    wire [2:0]qP7_d8;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(338[69:75])
    wire [2:0]qP7_d9;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(338[77:83])
    wire [2:0]qP7_d10;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(338[85:92])
    wire [2:0]qP7_d12;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(338[103:110])
    wire [2:0]qP7_d11;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(338[94:101])
    wire [23:0]w5full;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(252[8:14])
    
    wire n7826;
    wire [2:0]qM6_d3;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(344[29:35])
    wire [23:0]w4full;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(268[8:14])
    
    wire n7825;
    wire [2:0]qM6_d4;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(344[37:43])
    wire [2:0]qM6_d5;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(344[45:51])
    wire [2:0]qM6_d6;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(344[53:59])
    wire [2:0]qM6_d7;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(344[61:67])
    wire [2:0]qM6_d8;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(344[69:75])
    wire [2:0]qM6_d9;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(344[77:83])
    wire [2:0]qM6_d10;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(344[85:92])
    wire [2:0]qM6_d11;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(344[94:101])
    
    wire n5278, n5275, n5272;
    wire [2:0]qM5_d3;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(348[29:35])
    
    wire n6529;
    wire [2:0]qM5_d4;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(348[37:43])
    wire [2:0]qM5_d5;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(348[45:51])
    wire [2:0]qM5_d6;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(348[53:59])
    wire [2:0]qM5_d7;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(348[61:67])
    wire [2:0]qM5_d8;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(348[69:75])
    wire [2:0]qM5_d9;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(348[77:83])
    wire [2:0]qP4_d2;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(350[21:27])
    
    wire n6440;
    wire [2:0]qP4_d3;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(350[29:35])
    wire [2:0]qP4_d4;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(350[37:43])
    wire [2:0]qP4_d5;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(350[45:51])
    wire [2:0]qP4_d6;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(350[53:59])
    wire [2:0]qP4_d7;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(350[61:67])
    wire [2:0]qM4_d3;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(352[29:35])
    wire [23:0]w6full;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(236[8:14])
    
    wire n6527, n6481;
    wire [2:0]qM4_d4;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(352[37:43])
    wire [2:0]qM4_d5;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(352[45:51])
    wire [2:0]qM4_d6;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(352[53:59])
    wire [2:0]qM4_d7;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(352[61:67])
    wire [2:0]qP3_d2;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(354[21:27])
    wire [2:0]qP3_d3;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(354[29:35])
    wire [2:0]qP3_d4;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(354[37:43])
    wire [2:0]qP3_d5;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(354[45:51])
    wire [2:0]qM3_d3;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(356[29:35])
    wire [2:0]qM3_d4;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(356[37:43])
    wire [2:0]qM3_d5;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(356[45:51])
    wire [2:0]qP2_d2;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(358[21:27])
    wire [2:0]qP2_d3;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(358[29:35])
    wire [2:0]qM2_d3;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(360[29:35])
    wire [17:0]fRnorm;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(378[8:14])
    wire [23:0]w5fulla;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(248[8:15])
    wire [19:0]prescaledfY;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(218[8:19])
    wire [2:0]n17;
    
    wire n6533, n7570, n7569, n7567, n7566, n7564, n7563, n7561, 
        n7560, n7558, n7830;
    wire [23:0]fYdec4;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(266[8:14])
    wire [20:0]prescaledfX;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(220[8:19])
    
    wire n6531, n7557, n7555, n7554, n7552, n7551, n7549, n7548, 
        n7546, n6484, n7831;
    wire [23:0]w3fulla;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(280[8:15])
    
    wire n7545, n7543, n7542, n7540, n7539;
    wire [18:0]n4550;
    wire [23:0]fYdec0;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(330[8:14])
    wire [18:0]n4572;
    
    wire n7512, n7513;
    wire [23:0]w6fulla;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(232[8:15])
    
    wire n7515, n7516, n7823;
    wire [23:0]fYdec5;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(250[8:14])
    wire [23:0]w2fulla;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(296[8:15])
    wire [2:0]qP1_d1;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(362[13:19])
    wire [2:0]qP2_d1;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(358[13:19])
    wire [2:0]qP3_d1;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(354[13:19])
    wire [2:0]qP4_d1;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(350[13:19])
    wire [23:0]fYdec1;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(314[8:14])
    wire [23:0]w1fulla;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(312[8:15])
    
    wire n7822;
    wire [23:0]w1full;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(316[8:14])
    wire [23:0]fYdec2;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(298[8:14])
    
    wire n7821;
    wire [23:0]w2full;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(300[8:14])
    wire [23:0]fYdec3;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(282[8:14])
    wire [23:0]w3full;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(284[8:14])
    wire [23:0]fYdec6;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(234[8:14])
    
    wire n6538, n7518, n7519, n7521, n7522, n7537, n7536, n7534, 
        n7533, n7524, n7525, n7827, n6537, n6535, n7531, n7530, 
        n7528, n7527;
    
    LUT4 mux_733_i11_3_lut_4_lut (.A(\q5_d1[0] ), .B(\q5_d1[1] ), .C(n112[10]), 
         .D(\w5pad_d1[10] ), .Z(w4fulla[10])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;
    defparam mux_733_i11_3_lut_4_lut.init = 16'hf1e0;
    FD1S3AX sR_d1_315 (.D(sR), .CK(clk_c), .Q(sR_d1)) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam sR_d1_315.GSR = "ENABLED";
    LUT4 i1057_2_lut (.A(prescaledfY_d13[12]), .B(\qP1_d1[1] ), .Z(n6069)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(768[4] 773[34])
    defparam i1057_2_lut.init = 16'h9999;
    LUT4 i1111_2_lut (.A(prescaledfY_d3[6]), .B(\q6_d1[1] ), .Z(n6123)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(658[4] 663[34])
    defparam i1111_2_lut.init = 16'h9999;
    LUT4 mux_733_i10_3_lut_4_lut (.A(\q5_d1[0] ), .B(\q5_d1[1] ), .C(n112[9]), 
         .D(\w5pad_d1[9] ), .Z(w4fulla[9])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;
    defparam mux_733_i10_3_lut_4_lut.init = 16'hf1e0;
    LUT4 mux_733_i9_3_lut_4_lut (.A(\q5_d1[0] ), .B(\q5_d1[1] ), .C(n112[8]), 
         .D(\w5pad_d1[8] ), .Z(w4fulla[8])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;
    defparam mux_733_i9_3_lut_4_lut.init = 16'hf1e0;
    LUT4 mux_733_i8_3_lut_4_lut (.A(\q5_d1[0] ), .B(\q5_d1[1] ), .C(n112[7]), 
         .D(\w5pad_d1[7] ), .Z(w4fulla[7])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;
    defparam mux_733_i8_3_lut_4_lut.init = 16'hf1e0;
    FD1S3AX sR_d2_316 (.D(sR_d1), .CK(clk_c), .Q(sR_d2)) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam sR_d2_316.GSR = "ENABLED";
    FD1S3AX sR_d3_317 (.D(sR_d2), .CK(clk_c), .Q(sR_d3)) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam sR_d3_317.GSR = "ENABLED";
    FD1S3AX sR_d4_318 (.D(sR_d3), .CK(clk_c), .Q(sR_d4)) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam sR_d4_318.GSR = "ENABLED";
    FD1S3AX sR_d5_319 (.D(sR_d4), .CK(clk_c), .Q(sR_d5)) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam sR_d5_319.GSR = "ENABLED";
    FD1S3AX sR_d6_320 (.D(sR_d5), .CK(clk_c), .Q(sR_d6)) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam sR_d6_320.GSR = "ENABLED";
    FD1S3AX sR_d7_321 (.D(sR_d6), .CK(clk_c), .Q(sR_d7)) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam sR_d7_321.GSR = "ENABLED";
    FD1S3AX sR_d8_322 (.D(sR_d7), .CK(clk_c), .Q(sR_d8)) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam sR_d8_322.GSR = "ENABLED";
    FD1S3AX sR_d9_323 (.D(sR_d8), .CK(clk_c), .Q(sR_d9)) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam sR_d9_323.GSR = "ENABLED";
    FD1S3AX sR_d10_324 (.D(sR_d9), .CK(clk_c), .Q(sR_d10)) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam sR_d10_324.GSR = "ENABLED";
    FD1S3AX sR_d11_325 (.D(sR_d10), .CK(clk_c), .Q(sR_d11)) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam sR_d11_325.GSR = "ENABLED";
    FD1S3AX sR_d12_326 (.D(sR_d11), .CK(clk_c), .Q(sR_d12)) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam sR_d12_326.GSR = "ENABLED";
    FD1S3AX sR_d13_327 (.D(sR_d12), .CK(clk_c), .Q(sR_d13)) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam sR_d13_327.GSR = "ENABLED";
    FD1S3AX sR_d14_328 (.D(sR_d13), .CK(clk_c), .Q(sR_d14)) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam sR_d14_328.GSR = "ENABLED";
    FD1S3AX sR_d15_329 (.D(sR_d14), .CK(clk_c), .Q(\R_dut[25] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam sR_d15_329.GSR = "ENABLED";
    FD1S3AX prescaledfY_d2_i0 (.D(\w6fulla_23__N_83[0] ), .CK(clk_c), .Q(prescaledfY_d2[0])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d2_i0.GSR = "ENABLED";
    LUT4 mux_733_i7_3_lut_4_lut (.A(\q5_d1[0] ), .B(\q5_d1[1] ), .C(n112[6]), 
         .D(\w5pad_d1[6] ), .Z(w4fulla[6])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;
    defparam mux_733_i7_3_lut_4_lut.init = 16'hf1e0;
    FD1S3AX prescaledfY_d3_i0 (.D(prescaledfY_d2[0]), .CK(clk_c), .Q(prescaledfY_d3[0])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d3_i0.GSR = "ENABLED";
    FD1S3AX prescaledfY_d4_i0 (.D(prescaledfY_d3[0]), .CK(clk_c), .Q(prescaledfY_d4[0])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d4_i0.GSR = "ENABLED";
    FD1S3AX prescaledfY_d5_i0 (.D(prescaledfY_d4[0]), .CK(clk_c), .Q(prescaledfY_d5[0])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d5_i0.GSR = "ENABLED";
    FD1S3AX prescaledfY_d6_i0 (.D(prescaledfY_d5[0]), .CK(clk_c), .Q(prescaledfY_d6[0])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d6_i0.GSR = "ENABLED";
    FD1S3AX prescaledfY_d7_i0 (.D(prescaledfY_d6[0]), .CK(clk_c), .Q(prescaledfY_d7[0])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d7_i0.GSR = "ENABLED";
    FD1S3AX prescaledfY_d8_i0 (.D(prescaledfY_d7[0]), .CK(clk_c), .Q(prescaledfY_d8[0])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d8_i0.GSR = "ENABLED";
    FD1S3AX prescaledfY_d9_i0 (.D(prescaledfY_d8[0]), .CK(clk_c), .Q(prescaledfY_d9[0])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d9_i0.GSR = "ENABLED";
    FD1S3AX prescaledfY_d10_i0 (.D(prescaledfY_d9[0]), .CK(clk_c), .Q(prescaledfY_d10[0])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d10_i0.GSR = "ENABLED";
    FD1S3AX prescaledfY_d11_i0 (.D(prescaledfY_d10[0]), .CK(clk_c), .Q(prescaledfY_d11[0])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d11_i0.GSR = "ENABLED";
    FD1S3AX prescaledfY_d12_i0 (.D(prescaledfY_d11[0]), .CK(clk_c), .Q(prescaledfY_d12[0])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d12_i0.GSR = "ENABLED";
    FD1S3AX prescaledfY_d13_i0 (.D(prescaledfY_d12[0]), .CK(clk_c), .Q(prescaledfY_d13[0])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d13_i0.GSR = "ENABLED";
    FD1S3AX q7_d1_i1 (.D(q7_copy5[3]), .CK(clk_c), .Q(\q7_d1[3] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam q7_d1_i1.GSR = "ENABLED";
    FD1S3IX fYdec6_d1_i1 (.D(n7828), .CK(clk_c), .CD(n1[0]), .Q(\fYdec6_d1[2] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec6_d1_i1.GSR = "ENABLED";
    FD1S3AX q6_d1_i0 (.D(q6[0]), .CK(clk_c), .Q(\q6_d1[0] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam q6_d1_i0.GSR = "ENABLED";
    FD1S3AX q6_d2_i1 (.D(qM6_d1[2]), .CK(clk_c), .Q(\q6_d2[3] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam q6_d2_i1.GSR = "ENABLED";
    LUT4 Y_r_27__bdd_4_lut (.A(\Y_r[27] ), .B(\X_r[27] ), .C(\Y_r[26] ), 
         .D(\X_r[26] ), .Z(exnR0[0])) /* synthesis lut_function=(A (B+(C))+!A (B (D)+!B (C (D)+!C !(D)))) */ ;
    defparam Y_r_27__bdd_4_lut.init = 16'hfca9;
    FD1S3AX q5_d1_i0 (.D(q5[0]), .CK(clk_c), .Q(\q5_d1[0] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam q5_d1_i0.GSR = "ENABLED";
    FD1S3AX q5_d2_i1 (.D(qM5_d1[2]), .CK(clk_c), .Q(\q5_d2[3] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam q5_d2_i1.GSR = "ENABLED";
    FD1S3AX q4_d1_i1 (.D(q4[0]), .CK(clk_c), .Q(\q4_d1[0] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam q4_d1_i1.GSR = "ENABLED";
    FD1S3AX q4_d2_i1 (.D(qM4_d1[2]), .CK(clk_c), .Q(\q4_d2[3] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam q4_d2_i1.GSR = "ENABLED";
    FD1S3AX fYdec3_d2_i1 (.D(fYdec3_d1[2]), .CK(clk_c), .Q(\fYdec3_d2[2] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec3_d2_i1.GSR = "ENABLED";
    FD1S3AX q3_d1_i1 (.D(q3[0]), .CK(clk_c), .Q(\q3_d1[0] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam q3_d1_i1.GSR = "ENABLED";
    FD1S3AX q3_d2_i1 (.D(qM3_d1[2]), .CK(clk_c), .Q(\q3_d2[3] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam q3_d2_i1.GSR = "ENABLED";
    FD1S3AX fYdec2_d2_i1 (.D(fYdec2_d1[2]), .CK(clk_c), .Q(\fYdec2_d2[2] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec2_d2_i1.GSR = "ENABLED";
    FD1S3AX q2_d1_i1 (.D(q2[0]), .CK(clk_c), .Q(\q2_d1[0] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam q2_d1_i1.GSR = "ENABLED";
    FD1S3AX q2_d2_i1 (.D(qM2_d1[2]), .CK(clk_c), .Q(\q2_d2[3] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam q2_d2_i1.GSR = "ENABLED";
    LUT4 mux_733_i6_3_lut_4_lut (.A(\q5_d1[0] ), .B(\q5_d1[1] ), .C(n112[5]), 
         .D(\w5pad_d1[5] ), .Z(w4fulla[5])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;
    defparam mux_733_i6_3_lut_4_lut.init = 16'hf1e0;
    FD1S3AX fYdec1_d2_i1 (.D(fYdec1_d1[2]), .CK(clk_c), .Q(\fYdec1_d2[2] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec1_d2_i1.GSR = "ENABLED";
    FD1S3AX q1_d1_i1 (.D(q1[0]), .CK(clk_c), .Q(\q1_d1[0] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam q1_d1_i1.GSR = "ENABLED";
    FD1S3AX qP7_d1__10_i1 (.D(q7_copy5[0]), .CK(clk_c), .Q(qP7_d1[0]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam qP7_d1__10_i1.GSR = "ENABLED";
    FD1S3AX qP7_d2__9_i1 (.D(qP7_d1[0]), .CK(clk_c), .Q(qP7_d2[0]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam qP7_d2__9_i1.GSR = "ENABLED";
    FD1S3AX qP7_d3__8_i1 (.D(qP7_d2[0]), .CK(clk_c), .Q(qP7_d3[0]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam qP7_d3__8_i1.GSR = "ENABLED";
    FD1S3AX qP7_d4__7_i1 (.D(qP7_d3[0]), .CK(clk_c), .Q(qP7_d4[0]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam qP7_d4__7_i1.GSR = "ENABLED";
    FD1S3AX qP7_d5__6_i1 (.D(qP7_d4[0]), .CK(clk_c), .Q(qP7_d5[0]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam qP7_d5__6_i1.GSR = "ENABLED";
    FD1S3AX qP7_d6__5_i1 (.D(qP7_d5[0]), .CK(clk_c), .Q(qP7_d6[0]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam qP7_d6__5_i1.GSR = "ENABLED";
    FD1S3AX qP7_d7__4_i1 (.D(qP7_d6[0]), .CK(clk_c), .Q(qP7_d7[0]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam qP7_d7__4_i1.GSR = "ENABLED";
    FD1S3AX qP7_d8__3_i1 (.D(qP7_d7[0]), .CK(clk_c), .Q(qP7_d8[0]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam qP7_d8__3_i1.GSR = "ENABLED";
    FD1S3AX qP7_d9__2_i1 (.D(qP7_d8[0]), .CK(clk_c), .Q(qP7_d9[0]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam qP7_d9__2_i1.GSR = "ENABLED";
    FD1S3AX qP7_d10__1_i1 (.D(qP7_d9[0]), .CK(clk_c), .Q(qP7_d10[0]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam qP7_d10__1_i1.GSR = "ENABLED";
    FD1S3AX qP7_d12_i1 (.D(qP7_d11[0]), .CK(clk_c), .Q(qP7_d12[0])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam qP7_d12_i1.GSR = "ENABLED";
    FD1S3AX qP7_d13_i1 (.D(qP7_d12[0]), .CK(clk_c), .Q(\qP7_d13[0] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam qP7_d13_i1.GSR = "ENABLED";
    FD1S3AX prescaledfY_d2_i1 (.D(\prescaledfY_d1[1] ), .CK(clk_c), .Q(prescaledfY_d2[1])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d2_i1.GSR = "ENABLED";
    FD1S3AX qP6_d1_reg_i0 (.D(n5292[0]), .CK(clk_c), .Q(n5280[0]));
    defparam qP6_d1_reg_i0.GSR = "ENABLED";
    FD1S3IX w5fulla_d1_i1 (.D(n112_adj_122[0]), .CK(clk_c), .CD(n7826), 
            .Q(w5full[0])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w5fulla_d1_i1.GSR = "ENABLED";
    FD1S3AX qM6_d1_i1 (.D(q6[3]), .CK(clk_c), .Q(qM6_d1[2])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam qM6_d1_i1.GSR = "ENABLED";
    LUT4 i1095_2_lut (.A(prescaledfY_d3[3]), .B(\q6_d1[1] ), .Z(n6107)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(658[4] 663[34])
    defparam i1095_2_lut.init = 16'h9999;
    FD1S3AX qM6_d3_i1 (.D(\q6_d2[3] ), .CK(clk_c), .Q(qM6_d3[2])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam qM6_d3_i1.GSR = "ENABLED";
    FD1S3IX w4fulla_d1_i1 (.D(n112[0]), .CK(clk_c), .CD(n7825), .Q(w4full[0])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w4fulla_d1_i1.GSR = "ENABLED";
    FD1S3AX qM6_d4_i1 (.D(qM6_d3[2]), .CK(clk_c), .Q(qM6_d4[2])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam qM6_d4_i1.GSR = "ENABLED";
    FD1S3AX qM6_d5_i1 (.D(qM6_d4[2]), .CK(clk_c), .Q(qM6_d5[2])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam qM6_d5_i1.GSR = "ENABLED";
    FD1S3AX qM6_d6_i1 (.D(qM6_d5[2]), .CK(clk_c), .Q(qM6_d6[2])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam qM6_d6_i1.GSR = "ENABLED";
    FD1S3AX qM6_d7_i1 (.D(qM6_d6[2]), .CK(clk_c), .Q(qM6_d7[2])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam qM6_d7_i1.GSR = "ENABLED";
    FD1S3AX qM6_d8_i1 (.D(qM6_d7[2]), .CK(clk_c), .Q(qM6_d8[2])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam qM6_d8_i1.GSR = "ENABLED";
    FD1S3AX qM6_d9_i1 (.D(qM6_d8[2]), .CK(clk_c), .Q(qM6_d9[2])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam qM6_d9_i1.GSR = "ENABLED";
    FD1S3AX qM6_d10_i1 (.D(qM6_d9[2]), .CK(clk_c), .Q(qM6_d10[2])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam qM6_d10_i1.GSR = "ENABLED";
    FD1S3AX qM6_d11_i1 (.D(qM6_d10[2]), .CK(clk_c), .Q(qM6_d11[2])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam qM6_d11_i1.GSR = "ENABLED";
    FD1S3AX qM6_d12_i1 (.D(qM6_d11[2]), .CK(clk_c), .Q(\qM6_d12[2] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam qM6_d12_i1.GSR = "ENABLED";
    FD1S3AX qM5_d1_i1 (.D(q5[3]), .CK(clk_c), .Q(qM5_d1[2])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam qM5_d1_i1.GSR = "ENABLED";
    FD1S3AX qP5_d1_822_ret (.D(n5278), .CK(clk_c), .Q(qP5_d10[2]));
    defparam qP5_d1_822_ret.GSR = "ENABLED";
    LUT4 mux_733_i5_3_lut_4_lut (.A(\q5_d1[0] ), .B(\q5_d1[1] ), .C(n112[4]), 
         .D(\w5pad_d1[4] ), .Z(w4fulla[4])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;
    defparam mux_733_i5_3_lut_4_lut.init = 16'hf1e0;
    FD1S3AX qP5_d1_822_ret_827 (.D(n5277), .CK(clk_c), .Q(n5278));
    defparam qP5_d1_822_ret_827.GSR = "ENABLED";
    FD1S3AX qP5_d1_822_ret_826 (.D(n5275), .CK(clk_c), .Q(qP5_d10[1]));
    defparam qP5_d1_822_ret_826.GSR = "ENABLED";
    FD1S3AX qP5_d1_822_ret_825 (.D(n5274), .CK(clk_c), .Q(n5275));
    defparam qP5_d1_822_ret_825.GSR = "ENABLED";
    FD1S3AX qP5_d1_822_ret_824 (.D(n5272), .CK(clk_c), .Q(qP5_d10[0]));
    defparam qP5_d1_822_ret_824.GSR = "ENABLED";
    FD1S3AX qP5_d1_822_ret_823 (.D(n5271), .CK(clk_c), .Q(n5272));
    defparam qP5_d1_822_ret_823.GSR = "ENABLED";
    FD1S3AX prescaledfY_d3_i19 (.D(prescaledfY_d2[19]), .CK(clk_c), .Q(prescaledfY_d3[19])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d3_i19.GSR = "ENABLED";
    FD1S3AX qM5_d3_i1 (.D(\q5_d2[3] ), .CK(clk_c), .Q(qM5_d3[2])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam qM5_d3_i1.GSR = "ENABLED";
    FD1S3IX fYdec5_d1_i1 (.D(n7824), .CK(clk_c), .CD(n6529), .Q(\fYdec5_d1[2] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec5_d1_i1.GSR = "ENABLED";
    FD1S3AX qM5_d4_i1 (.D(qM5_d3[2]), .CK(clk_c), .Q(qM5_d4[2])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam qM5_d4_i1.GSR = "ENABLED";
    FD1S3AX qM5_d5_i1 (.D(qM5_d4[2]), .CK(clk_c), .Q(qM5_d5[2])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam qM5_d5_i1.GSR = "ENABLED";
    FD1S3AX qM5_d6_i1 (.D(qM5_d5[2]), .CK(clk_c), .Q(qM5_d6[2])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam qM5_d6_i1.GSR = "ENABLED";
    FD1S3AX qM5_d7_i1 (.D(qM5_d6[2]), .CK(clk_c), .Q(qM5_d7[2])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam qM5_d7_i1.GSR = "ENABLED";
    FD1S3AX qM5_d8_i1 (.D(qM5_d7[2]), .CK(clk_c), .Q(qM5_d8[2])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam qM5_d8_i1.GSR = "ENABLED";
    FD1S3AX qM5_d9_i1 (.D(qM5_d8[2]), .CK(clk_c), .Q(qM5_d9[2])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam qM5_d9_i1.GSR = "ENABLED";
    FD1S3AX qM5_d10_i1 (.D(qM5_d9[2]), .CK(clk_c), .Q(\qM5_d10[2] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam qM5_d10_i1.GSR = "ENABLED";
    FD1S3AX qP4_d2_i0 (.D(\q4_d1[0] ), .CK(clk_c), .Q(qP4_d2[0])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam qP4_d2_i0.GSR = "ENABLED";
    FD1S3IX prescaledfY_d1_i1 (.D(n6440), .CK(clk_c), .CD(n6526), .Q(\w6fulla_23__N_83[0] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d1_i1.GSR = "ENABLED";
    FD1S3AX qP4_d3_i0 (.D(qP4_d2[0]), .CK(clk_c), .Q(qP4_d3[0])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam qP4_d3_i0.GSR = "ENABLED";
    FD1S3AX qP4_d4_i0 (.D(qP4_d3[0]), .CK(clk_c), .Q(qP4_d4[0])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam qP4_d4_i0.GSR = "ENABLED";
    FD1S3AX qP4_d5_i0 (.D(qP4_d4[0]), .CK(clk_c), .Q(qP4_d5[0])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam qP4_d5_i0.GSR = "ENABLED";
    FD1S3AX qP4_d6_i0 (.D(qP4_d5[0]), .CK(clk_c), .Q(qP4_d6[0])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam qP4_d6_i0.GSR = "ENABLED";
    FD1S3AX qP4_d7_i0 (.D(qP4_d6[0]), .CK(clk_c), .Q(qP4_d7[0])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam qP4_d7_i0.GSR = "ENABLED";
    FD1S3AX qP4_d8_i0 (.D(qP4_d7[0]), .CK(clk_c), .Q(qP4_d8[0])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam qP4_d8_i0.GSR = "ENABLED";
    FD1S3AX qM4_d1_i1 (.D(q4[3]), .CK(clk_c), .Q(qM4_d1[2])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam qM4_d1_i1.GSR = "ENABLED";
    FD1S3AX qM4_d3_i1 (.D(\q4_d2[3] ), .CK(clk_c), .Q(qM4_d3[2])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam qM4_d3_i1.GSR = "ENABLED";
    FD1S3IX w6fulla_d1_i1 (.D(n6481), .CK(clk_c), .CD(n6527), .Q(w6full[0])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w6fulla_d1_i1.GSR = "ENABLED";
    FD1S3AX qM4_d4_i1 (.D(qM4_d3[2]), .CK(clk_c), .Q(qM4_d4[2])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam qM4_d4_i1.GSR = "ENABLED";
    FD1S3AX qM4_d5_i1 (.D(qM4_d4[2]), .CK(clk_c), .Q(qM4_d5[2])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam qM4_d5_i1.GSR = "ENABLED";
    FD1S3AX qM4_d6_i1 (.D(qM4_d5[2]), .CK(clk_c), .Q(qM4_d6[2])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam qM4_d6_i1.GSR = "ENABLED";
    FD1S3AX qM4_d7_i1 (.D(qM4_d6[2]), .CK(clk_c), .Q(qM4_d7[2])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam qM4_d7_i1.GSR = "ENABLED";
    FD1S3AX qM4_d8_i1 (.D(qM4_d7[2]), .CK(clk_c), .Q(\qM4_d8[2] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam qM4_d8_i1.GSR = "ENABLED";
    FD1S3AX qP3_d2_i0 (.D(\q3_d1[0] ), .CK(clk_c), .Q(qP3_d2[0])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam qP3_d2_i0.GSR = "ENABLED";
    FD1S3AX qP3_d3_i0 (.D(qP3_d2[0]), .CK(clk_c), .Q(qP3_d3[0])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam qP3_d3_i0.GSR = "ENABLED";
    FD1S3AX qP3_d4_i0 (.D(qP3_d3[0]), .CK(clk_c), .Q(qP3_d4[0])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam qP3_d4_i0.GSR = "ENABLED";
    FD1S3AX qP3_d5_i0 (.D(qP3_d4[0]), .CK(clk_c), .Q(qP3_d5[0])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam qP3_d5_i0.GSR = "ENABLED";
    FD1S3AX qP3_d6_i0 (.D(qP3_d5[0]), .CK(clk_c), .Q(qP3_d6[0])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam qP3_d6_i0.GSR = "ENABLED";
    FD1S3AX qM3_d1_i1 (.D(q3[3]), .CK(clk_c), .Q(qM3_d1[2])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam qM3_d1_i1.GSR = "ENABLED";
    FD1S3AX qM3_d3_i1 (.D(\q3_d2[3] ), .CK(clk_c), .Q(qM3_d3[2])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam qM3_d3_i1.GSR = "ENABLED";
    LUT4 mux_733_i4_3_lut_4_lut (.A(\q5_d1[0] ), .B(\q5_d1[1] ), .C(n112[3]), 
         .D(\w5pad_d1[3] ), .Z(w4fulla[3])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;
    defparam mux_733_i4_3_lut_4_lut.init = 16'hf1e0;
    FD1S3AX qM3_d4_i1 (.D(qM3_d3[2]), .CK(clk_c), .Q(qM3_d4[2])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam qM3_d4_i1.GSR = "ENABLED";
    FD1S3AX qM3_d5_i1 (.D(qM3_d4[2]), .CK(clk_c), .Q(qM3_d5[2])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam qM3_d5_i1.GSR = "ENABLED";
    FD1S3AX qM3_d6_i1 (.D(qM3_d5[2]), .CK(clk_c), .Q(\qM3_d6[2] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam qM3_d6_i1.GSR = "ENABLED";
    FD1S3AX qP2_d2_i0 (.D(\q2_d1[0] ), .CK(clk_c), .Q(qP2_d2[0])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam qP2_d2_i0.GSR = "ENABLED";
    LUT4 i1051_2_lut (.A(prescaledfY_d13[9]), .B(\qP1_d1[1] ), .Z(n6063)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(768[4] 773[34])
    defparam i1051_2_lut.init = 16'h9999;
    FD1S3AX qP2_d3_i0 (.D(qP2_d2[0]), .CK(clk_c), .Q(qP2_d3[0])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam qP2_d3_i0.GSR = "ENABLED";
    FD1S3AX qP2_d4_i0 (.D(qP2_d3[0]), .CK(clk_c), .Q(qP2_d4[0])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam qP2_d4_i0.GSR = "ENABLED";
    FD1S3AX qM2_d1_i1 (.D(q2[3]), .CK(clk_c), .Q(qM2_d1[2])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam qM2_d1_i1.GSR = "ENABLED";
    FD1S3AX qM2_d3_i1 (.D(\q2_d2[3] ), .CK(clk_c), .Q(qM2_d3[2])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam qM2_d3_i1.GSR = "ENABLED";
    FD1S3AX qM2_d4_i1 (.D(qM2_d3[2]), .CK(clk_c), .Q(\qM2_d4[2] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam qM2_d4_i1.GSR = "ENABLED";
    FD1S3AX qP1_d2_i0 (.D(\q1_d1[0] ), .CK(clk_c), .Q(qP1_d2[0])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam qP1_d2_i0.GSR = "ENABLED";
    FD1S3AX qM1_d1_i1 (.D(q1[3]), .CK(clk_c), .Q(\qM1_d1[2] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam qM1_d1_i1.GSR = "ENABLED";
    FD1S3AX qM1_d2_i1 (.D(\qM1_d1[2] ), .CK(clk_c), .Q(\qM1_d2[2] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam qM1_d2_i1.GSR = "ENABLED";
    FD1S3AX mR_d1_i1 (.D(\quotient[22] ), .CK(clk_c), .Q(\mR_d1[19] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam mR_d1_i1.GSR = "ENABLED";
    FD1S3AX fRnorm_d1_i0 (.D(fRnorm[0]), .CK(clk_c), .Q(fRnorm_d1[0])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fRnorm_d1_i0.GSR = "ENABLED";
    LUT4 i2333_2_lut_rep_14 (.A(\q6_d1[0] ), .B(\q6_d1[1] ), .Z(n7826)) /* synthesis lut_function=(!(A+(B))) */ ;
    defparam i2333_2_lut_rep_14.init = 16'h1111;
    LUT4 mux_681_i21_3_lut_4_lut (.A(\q6_d1[0] ), .B(\q6_d1[1] ), .C(n112_adj_122[20]), 
         .D(\w6pad_d1[20] ), .Z(w5fulla[20])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;
    defparam mux_681_i21_3_lut_4_lut.init = 16'hf1e0;
    LUT4 mux_681_i20_3_lut_4_lut (.A(\q6_d1[0] ), .B(\q6_d1[1] ), .C(n112_adj_122[19]), 
         .D(\w6pad_d1[19] ), .Z(w5fulla[19])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;
    defparam mux_681_i20_3_lut_4_lut.init = 16'hf1e0;
    LUT4 mux_681_i19_3_lut_4_lut (.A(\q6_d1[0] ), .B(\q6_d1[1] ), .C(n112_adj_122[18]), 
         .D(\w6pad_d1[18] ), .Z(w5fulla[18])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;
    defparam mux_681_i19_3_lut_4_lut.init = 16'hf1e0;
    FD1S3JX prescaledfY_d1_i20 (.D(n97_adj_123[17]), .CK(clk_c), .PD(\Y_r[16] ), 
            .Q(\prescaledfY_d1[19] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d1_i20.GSR = "ENABLED";
    LUT4 mux_681_i18_3_lut_4_lut (.A(\q6_d1[0] ), .B(\q6_d1[1] ), .C(n112_adj_122[17]), 
         .D(\w6pad_d1[17] ), .Z(w5fulla[17])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;
    defparam mux_681_i18_3_lut_4_lut.init = 16'hf1e0;
    FD1S3JX prescaledfY_d1_i19 (.D(n97_adj_123[16]), .CK(clk_c), .PD(\Y_r[16] ), 
            .Q(\prescaledfY_d1[18] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d1_i19.GSR = "ENABLED";
    LUT4 i1053_2_lut (.A(prescaledfY_d13[10]), .B(\qP1_d1[1] ), .Z(n6065)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(768[4] 773[34])
    defparam i1053_2_lut.init = 16'h9999;
    FD1S3AX prescaledfY_d3_i18 (.D(prescaledfY_d2[18]), .CK(clk_c), .Q(prescaledfY_d3[18])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d3_i18.GSR = "ENABLED";
    FD1S3AX prescaledfY_d1_i18 (.D(prescaledfY[17]), .CK(clk_c), .Q(\prescaledfY_d1[17] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d1_i18.GSR = "ENABLED";
    FD1S3AX prescaledfY_d3_i17 (.D(\prescaledfY_d2[17] ), .CK(clk_c), .Q(prescaledfY_d3[17])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d3_i17.GSR = "ENABLED";
    FD1S3AX prescaledfY_d1_i17 (.D(prescaledfY[16]), .CK(clk_c), .Q(\prescaledfY_d1[16] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d1_i17.GSR = "ENABLED";
    LUT4 mux_681_i17_3_lut_4_lut (.A(\q6_d1[0] ), .B(\q6_d1[1] ), .C(n112_adj_122[16]), 
         .D(\w6pad_d1[16] ), .Z(w5fulla[16])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;
    defparam mux_681_i17_3_lut_4_lut.init = 16'hf1e0;
    FD1S3AX prescaledfY_d3_i16 (.D(\prescaledfY_d2[16] ), .CK(clk_c), .Q(prescaledfY_d3[16])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d3_i16.GSR = "ENABLED";
    FD1S3AX prescaledfY_d3_i15 (.D(prescaledfY_d2[15]), .CK(clk_c), .Q(prescaledfY_d3[15])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d3_i15.GSR = "ENABLED";
    FD1S3AX prescaledfY_d1_i16 (.D(prescaledfY[15]), .CK(clk_c), .Q(\prescaledfY_d1[15] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d1_i16.GSR = "ENABLED";
    LUT4 i1083_2_lut (.A(prescaledfY_d3[4]), .B(\q6_d1[1] ), .Z(n6095)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(658[4] 663[34])
    defparam i1083_2_lut.init = 16'h9999;
    FD1S3AX prescaledfY_d3_i14 (.D(prescaledfY_d2[14]), .CK(clk_c), .Q(prescaledfY_d3[14])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d3_i14.GSR = "ENABLED";
    FD1S3AX prescaledfY_d1_i15 (.D(prescaledfY[14]), .CK(clk_c), .Q(\prescaledfY_d1[14] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d1_i15.GSR = "ENABLED";
    LUT4 i1047_2_lut (.A(prescaledfY_d13[7]), .B(\qP1_d1[1] ), .Z(n6059)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(768[4] 773[34])
    defparam i1047_2_lut.init = 16'h9999;
    LUT4 mux_681_i16_3_lut_4_lut (.A(\q6_d1[0] ), .B(\q6_d1[1] ), .C(n112_adj_122[15]), 
         .D(\w6pad_d1[15] ), .Z(w5fulla[15])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;
    defparam mux_681_i16_3_lut_4_lut.init = 16'hf1e0;
    LUT4 mux_681_i15_3_lut_4_lut (.A(\q6_d1[0] ), .B(\q6_d1[1] ), .C(n112_adj_122[14]), 
         .D(\w6pad_d1[14] ), .Z(w5fulla[14])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;
    defparam mux_681_i15_3_lut_4_lut.init = 16'hf1e0;
    LUT4 mux_681_i14_3_lut_4_lut (.A(\q6_d1[0] ), .B(\q6_d1[1] ), .C(n112_adj_122[13]), 
         .D(\w6pad_d1[13] ), .Z(w5fulla[13])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;
    defparam mux_681_i14_3_lut_4_lut.init = 16'hf1e0;
    FD1S3AX prescaledfY_d3_i13 (.D(prescaledfY_d2[13]), .CK(clk_c), .Q(prescaledfY_d3[13])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d3_i13.GSR = "ENABLED";
    FD1S3AX prescaledfY_d1_i14 (.D(prescaledfY[13]), .CK(clk_c), .Q(\prescaledfY_d1[13] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d1_i14.GSR = "ENABLED";
    LUT4 mux_681_i13_3_lut_4_lut (.A(\q6_d1[0] ), .B(\q6_d1[1] ), .C(n112_adj_122[12]), 
         .D(\w6pad_d1[12] ), .Z(w5fulla[12])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;
    defparam mux_681_i13_3_lut_4_lut.init = 16'hf1e0;
    LUT4 mux_681_i12_3_lut_4_lut (.A(\q6_d1[0] ), .B(\q6_d1[1] ), .C(n112_adj_122[11]), 
         .D(\w6pad_d1[11] ), .Z(w5fulla[11])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;
    defparam mux_681_i12_3_lut_4_lut.init = 16'hf1e0;
    LUT4 i1073_2_lut (.A(prescaledfY_d3[1]), .B(\q6_d1[1] ), .Z(n6085)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(658[4] 663[34])
    defparam i1073_2_lut.init = 16'h9999;
    FD1S3AX prescaledfY_d3_i12 (.D(prescaledfY_d2[12]), .CK(clk_c), .Q(prescaledfY_d3[12])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d3_i12.GSR = "ENABLED";
    FD1S3AX prescaledfY_d1_i13 (.D(prescaledfY[12]), .CK(clk_c), .Q(\prescaledfY_d1[12] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d1_i13.GSR = "ENABLED";
    LUT4 i1077_2_lut (.A(prescaledfY_d3[2]), .B(\q6_d1[1] ), .Z(n6089)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(658[4] 663[34])
    defparam i1077_2_lut.init = 16'h9999;
    FD1S3AX prescaledfY_d3_i11 (.D(prescaledfY_d2[11]), .CK(clk_c), .Q(prescaledfY_d3[11])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d3_i11.GSR = "ENABLED";
    FD1S3AX prescaledfY_d3_i10 (.D(prescaledfY_d2[10]), .CK(clk_c), .Q(prescaledfY_d3[10])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d3_i10.GSR = "ENABLED";
    FD1S3AX prescaledfY_d3_i9 (.D(prescaledfY_d2[9]), .CK(clk_c), .Q(prescaledfY_d3[9])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d3_i9.GSR = "ENABLED";
    FD1S3AX prescaledfY_d1_i12 (.D(prescaledfY[11]), .CK(clk_c), .Q(\prescaledfY_d1[11] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d1_i12.GSR = "ENABLED";
    FD1S3AX prescaledfY_d1_i11 (.D(prescaledfY[10]), .CK(clk_c), .Q(\prescaledfY_d1[10] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d1_i11.GSR = "ENABLED";
    LUT4 mux_681_i11_3_lut_4_lut (.A(\q6_d1[0] ), .B(\q6_d1[1] ), .C(n112_adj_122[10]), 
         .D(\w6pad_d1[10] ), .Z(w5fulla[10])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;
    defparam mux_681_i11_3_lut_4_lut.init = 16'hf1e0;
    FD1S3AX qP7_d11__0_i1 (.D(qP7_d10[0]), .CK(clk_c), .Q(qP7_d11[0]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam qP7_d11__0_i1.GSR = "ENABLED";
    LUT4 i1075_2_lut (.A(prescaledfY_d3[0]), .B(\q6_d1[1] ), .Z(n6087)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(658[4] 663[34])
    defparam i1075_2_lut.init = 16'h6666;
    FD1S3AX prescaledfY_d1_i10 (.D(prescaledfY[9]), .CK(clk_c), .Q(\prescaledfY_d1[9] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d1_i10.GSR = "ENABLED";
    FD1S3AX qP5_d1_reg_844__i0 (.D(n17[0]), .CK(clk_c), .Q(n5261[0]));
    defparam qP5_d1_reg_844__i0.GSR = "ENABLED";
    FD1S3AX prescaledfY_d3_i8 (.D(prescaledfY_d2[8]), .CK(clk_c), .Q(prescaledfY_d3[8])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d3_i8.GSR = "ENABLED";
    FD1S3AX prescaledfY_d1_i9 (.D(prescaledfY[8]), .CK(clk_c), .Q(\prescaledfY_d1[8] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d1_i9.GSR = "ENABLED";
    LUT4 mux_681_i10_3_lut_4_lut (.A(\q6_d1[0] ), .B(\q6_d1[1] ), .C(n112_adj_122[9]), 
         .D(\w6pad_d1[9] ), .Z(w5fulla[9])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;
    defparam mux_681_i10_3_lut_4_lut.init = 16'hf1e0;
    LUT4 mux_681_i9_3_lut_4_lut (.A(\q6_d1[0] ), .B(\q6_d1[1] ), .C(n112_adj_122[8]), 
         .D(\w6pad_d1[8] ), .Z(w5fulla[8])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;
    defparam mux_681_i9_3_lut_4_lut.init = 16'hf1e0;
    LUT4 mux_681_i8_3_lut_4_lut (.A(\q6_d1[0] ), .B(\q6_d1[1] ), .C(n112_adj_122[7]), 
         .D(\w6pad_d1[7] ), .Z(w5fulla[7])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;
    defparam mux_681_i8_3_lut_4_lut.init = 16'hf1e0;
    LUT4 i1049_2_lut (.A(prescaledfY_d13[8]), .B(\qP1_d1[1] ), .Z(n6061)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(768[4] 773[34])
    defparam i1049_2_lut.init = 16'h9999;
    LUT4 mux_681_i7_3_lut_4_lut (.A(\q6_d1[0] ), .B(\q6_d1[1] ), .C(n112_adj_122[6]), 
         .D(\w6pad_d1[6] ), .Z(w5fulla[6])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;
    defparam mux_681_i7_3_lut_4_lut.init = 16'hf1e0;
    LUT4 i1521_1_lut (.A(prescaledfY_d6[0]), .Z(n6533)) /* synthesis lut_function=(!(A)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam i1521_1_lut.init = 16'h5555;
    LUT4 mux_681_i6_3_lut_4_lut (.A(\q6_d1[0] ), .B(\q6_d1[1] ), .C(n112_adj_122[5]), 
         .D(\w6pad_d1[5] ), .Z(w5fulla[5])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;
    defparam mux_681_i6_3_lut_4_lut.init = 16'hf1e0;
    LUT4 i1043_2_lut (.A(prescaledfY_d13[5]), .B(\qP1_d1[1] ), .Z(n6055)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(768[4] 773[34])
    defparam i1043_2_lut.init = 16'h9999;
    LUT4 i1045_2_lut (.A(prescaledfY_d13[6]), .B(\qP1_d1[1] ), .Z(n6057)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(768[4] 773[34])
    defparam i1045_2_lut.init = 16'h9999;
    LUT4 i1039_2_lut (.A(prescaledfY_d13[3]), .B(\qP1_d1[1] ), .Z(n6051)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(768[4] 773[34])
    defparam i1039_2_lut.init = 16'h9999;
    LUT4 i397_2_lut (.A(\qP3_d1[1] ), .B(\q3_d1[0] ), .Z(n3275)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam i397_2_lut.init = 16'h2222;
    LUT4 mux_681_i5_3_lut_4_lut (.A(\q6_d1[0] ), .B(\q6_d1[1] ), .C(n112_adj_122[4]), 
         .D(\w6pad_d1[4] ), .Z(w5fulla[4])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;
    defparam mux_681_i5_3_lut_4_lut.init = 16'hf1e0;
    LUT4 i1041_2_lut (.A(prescaledfY_d13[4]), .B(\qP1_d1[1] ), .Z(n6053)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(768[4] 773[34])
    defparam i1041_2_lut.init = 16'h9999;
    LUT4 mux_681_i4_3_lut_4_lut (.A(\q6_d1[0] ), .B(\q6_d1[1] ), .C(n112_adj_122[3]), 
         .D(\w6pad_d1[3] ), .Z(w5fulla[3])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;
    defparam mux_681_i4_3_lut_4_lut.init = 16'hf1e0;
    LUT4 i2285_4_lut (.A(\w6fulla_23__N_83[0] ), .B(\prescaledfY_d1[1] ), 
         .C(q7_copy5[0]), .D(\w7pad_d1[1] ), .Z(n7570)) /* synthesis lut_function=(!(A (B (D)+!B !(C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B !(D)))) */ ;
    defparam i2285_4_lut.init = 16'h35ca;
    LUT4 i2284_3_lut (.A(\w7pad_d1[1] ), .B(\w6fulla_23__N_131[1] ), .C(q7_copy5[0]), 
         .Z(n7569)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i2284_3_lut.init = 16'hcaca;
    LUT4 i2282_3_lut (.A(\w6fulla_23__N_107[2] ), .B(\w6fulla_23__N_83[2] ), 
         .C(q7_copy5[0]), .Z(n7567)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i2282_3_lut.init = 16'hcaca;
    LUT4 i1193_2_lut (.A(prescaledfY_d9[19]), .B(\qP3_d1[1] ), .Z(n6205)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(724[4] 729[34])
    defparam i1193_2_lut.init = 16'h9999;
    LUT4 i1661_2_lut_4_lut (.A(n5280[3]), .B(n5280[1]), .C(n5280[2]), 
         .D(n5280[0]), .Z(n5292[0])) /* synthesis lut_function=(!(A (B (D)+!B (C+(D)))+!A (D))) */ ;
    defparam i1661_2_lut_4_lut.init = 16'h00df;
    LUT4 i2281_3_lut (.A(\w7pad_d1[2] ), .B(\w6fulla_23__N_131[2] ), .C(q7_copy5[0]), 
         .Z(n7566)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i2281_3_lut.init = 16'hcaca;
    LUT4 i2279_3_lut (.A(\w6fulla_23__N_107[3] ), .B(\w6fulla_23__N_83[3] ), 
         .C(q7_copy5[0]), .Z(n7564)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i2279_3_lut.init = 16'hcaca;
    FD1S3AX qP5_d1_reg_844__i2 (.D(n17[2]), .CK(clk_c), .Q(n5261[2]));
    defparam qP5_d1_reg_844__i2.GSR = "ENABLED";
    LUT4 i2278_3_lut (.A(\w7pad_d1[3] ), .B(\w6fulla_23__N_131[3] ), .C(q7_copy5[0]), 
         .Z(n7563)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i2278_3_lut.init = 16'hcaca;
    LUT4 i1165_2_lut (.A(prescaledfY_d7[13]), .B(\qP4_d1[1] ), .Z(n6177)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(702[4] 707[34])
    defparam i1165_2_lut.init = 16'h9999;
    LUT4 i1163_2_lut (.A(prescaledfY_d7[14]), .B(\qP4_d1[1] ), .Z(n6175)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(702[4] 707[34])
    defparam i1163_2_lut.init = 16'h9999;
    LUT4 i744_1_lut (.A(\qP3_d1[1] ), .Z(n3839)) /* synthesis lut_function=(!(A)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(724[4] 729[34])
    defparam i744_1_lut.init = 16'h5555;
    LUT4 i2276_3_lut (.A(\w6fulla_23__N_107[4] ), .B(\w6fulla_23__N_83[4] ), 
         .C(q7_copy5[0]), .Z(n7561)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i2276_3_lut.init = 16'hcaca;
    LUT4 i2275_3_lut (.A(\w7pad_d1[4] ), .B(\w6fulla_23__N_131[4] ), .C(q7_copy5[0]), 
         .Z(n7560)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i2275_3_lut.init = 16'hcaca;
    LUT4 i2273_3_lut (.A(\w6fulla_23__N_107[5] ), .B(\w6fulla_23__N_83[5] ), 
         .C(q7_copy5[0]), .Z(n7558)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i2273_3_lut.init = 16'hcaca;
    LUT4 mux_760_i19_4_lut (.A(prescaledfY_d5[18]), .B(prescaledfY_d5[17]), 
         .C(n7830), .D(n7829), .Z(fYdec4[20])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(686[4] 690[39])
    defparam mux_760_i19_4_lut.init = 16'hcac0;
    LUT4 i1197_2_lut (.A(prescaledfY_d9[17]), .B(\qP3_d1[1] ), .Z(n6209)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(724[4] 729[34])
    defparam i1197_2_lut.init = 16'h9999;
    LUT4 i1195_2_lut (.A(prescaledfY_d9[18]), .B(\qP3_d1[1] ), .Z(n6207)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(724[4] 729[34])
    defparam i1195_2_lut.init = 16'h9999;
    LUT4 i1169_2_lut (.A(prescaledfY_d7[11]), .B(\qP4_d1[1] ), .Z(n6181)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(702[4] 707[34])
    defparam i1169_2_lut.init = 16'h9999;
    LUT4 i1167_2_lut (.A(prescaledfY_d7[12]), .B(\qP4_d1[1] ), .Z(n6179)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(702[4] 707[34])
    defparam i1167_2_lut.init = 16'h9999;
    LUT4 i1755_2_lut_3_lut (.A(\Y_r[26] ), .B(\Y_r[27] ), .C(\X_r[27] ), 
         .Z(exnR0[1])) /* synthesis lut_function=(A (B+(C))+!A ((C)+!B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(612[4] 617[28])
    defparam i1755_2_lut_3_lut.init = 16'hf9f9;
    FD1S3AX qP5_d1_reg_844__i1 (.D(n17[1]), .CK(clk_c), .Q(n5261[1]));
    defparam qP5_d1_reg_844__i1.GSR = "ENABLED";
    FD1S3AX qP7_d11__0_i2 (.D(qP7_d10[1]), .CK(clk_c), .Q(qP7_d11[1]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam qP7_d11__0_i2.GSR = "ENABLED";
    FD1S3AX w7pad_d1__11_i20 (.D(prescaledfX[19]), .CK(clk_c), .Q(\w7pad_d1[20] ));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w7pad_d1__11_i20.GSR = "ENABLED";
    LUT4 i1519_1_lut (.A(prescaledfY_d5[0]), .Z(n6531)) /* synthesis lut_function=(!(A)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam i1519_1_lut.init = 16'h5555;
    LUT4 mux_302_i2_3_lut_4_lut_4_lut (.A(exnR0_d15[0]), .B(exnR0_d15[1]), 
         .C(\expfracR[25] ), .D(\expfracR[26] ), .Z(n2687)) /* synthesis lut_function=(A (B+!((D)+!C))+!A (B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam mux_302_i2_3_lut_4_lut_4_lut.init = 16'hccec;
    LUT4 i2272_3_lut (.A(\w7pad_d1[5] ), .B(\w6fulla_23__N_131[5] ), .C(q7_copy5[0]), 
         .Z(n7557)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i2272_3_lut.init = 16'hcaca;
    LUT4 i2270_3_lut (.A(\w6fulla_23__N_107[6] ), .B(\w6fulla_23__N_83[6] ), 
         .C(q7_copy5[0]), .Z(n7555)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i2270_3_lut.init = 16'hcaca;
    LUT4 i2269_3_lut (.A(\w7pad_d1[6] ), .B(\w6fulla_23__N_131[6] ), .C(q7_copy5[0]), 
         .Z(n7554)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i2269_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_3_lut (.A(exnR0_d15[0]), .B(exnR0_d15[1]), .C(\expfracR[26] ), 
         .Z(n2689)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam i1_2_lut_3_lut.init = 16'h2020;
    LUT4 i1173_2_lut (.A(prescaledfY_d7[9]), .B(\qP4_d1[1] ), .Z(n6185)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(702[4] 707[34])
    defparam i1173_2_lut.init = 16'h9999;
    LUT4 i1171_2_lut (.A(prescaledfY_d7[10]), .B(\qP4_d1[1] ), .Z(n6183)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(702[4] 707[34])
    defparam i1171_2_lut.init = 16'h9999;
    LUT4 mux_760_i18_4_lut (.A(prescaledfY_d5[17]), .B(prescaledfY_d5[16]), 
         .C(n7830), .D(n7829), .Z(fYdec4[19])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(686[4] 690[39])
    defparam mux_760_i18_4_lut.init = 16'hcac0;
    LUT4 mux_760_i17_4_lut (.A(prescaledfY_d5[16]), .B(prescaledfY_d5[15]), 
         .C(n7830), .D(n7829), .Z(fYdec4[18])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(686[4] 690[39])
    defparam mux_760_i17_4_lut.init = 16'hcac0;
    LUT4 i2267_3_lut (.A(\w6fulla_23__N_107[7] ), .B(\w6fulla_23__N_83[7] ), 
         .C(q7_copy5[0]), .Z(n7552)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i2267_3_lut.init = 16'hcaca;
    LUT4 mux_760_i16_4_lut (.A(prescaledfY_d5[15]), .B(prescaledfY_d5[14]), 
         .C(n7830), .D(n7829), .Z(fYdec4[17])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(686[4] 690[39])
    defparam mux_760_i16_4_lut.init = 16'hcac0;
    LUT4 i1201_2_lut (.A(prescaledfY_d9[15]), .B(\qP3_d1[1] ), .Z(n6213)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(724[4] 729[34])
    defparam i1201_2_lut.init = 16'h9999;
    LUT4 i2266_3_lut (.A(\w7pad_d1[7] ), .B(\w6fulla_23__N_131[7] ), .C(q7_copy5[0]), 
         .Z(n7551)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i2266_3_lut.init = 16'hcaca;
    LUT4 i1177_2_lut (.A(prescaledfY_d7[7]), .B(\qP4_d1[1] ), .Z(n6189)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(702[4] 707[34])
    defparam i1177_2_lut.init = 16'h9999;
    LUT4 i2264_3_lut (.A(\w6fulla_23__N_107[8] ), .B(\w6fulla_23__N_83[8] ), 
         .C(q7_copy5[0]), .Z(n7549)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i2264_3_lut.init = 16'hcaca;
    LUT4 mux_760_i15_4_lut (.A(prescaledfY_d5[14]), .B(prescaledfY_d5[13]), 
         .C(n7830), .D(n7829), .Z(fYdec4[16])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(686[4] 690[39])
    defparam mux_760_i15_4_lut.init = 16'hcac0;
    LUT4 i1175_2_lut (.A(prescaledfY_d7[8]), .B(\qP4_d1[1] ), .Z(n6187)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(702[4] 707[34])
    defparam i1175_2_lut.init = 16'h9999;
    LUT4 i390_4_lut_3_lut_rep_18 (.A(\q5_d1[2] ), .B(\q5_d1[1] ), .C(qM5_d1[2]), 
         .Z(n7830)) /* synthesis lut_function=(!(A ((C)+!B)+!A (B+!(C)))) */ ;
    defparam i390_4_lut_3_lut_rep_18.init = 16'h1818;
    LUT4 i2263_3_lut (.A(\w7pad_d1[8] ), .B(\w6fulla_23__N_131[8] ), .C(q7_copy5[0]), 
         .Z(n7548)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i2263_3_lut.init = 16'hcaca;
    LUT4 mux_760_i14_4_lut (.A(prescaledfY_d5[13]), .B(prescaledfY_d5[12]), 
         .C(n7830), .D(n7829), .Z(fYdec4[15])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(686[4] 690[39])
    defparam mux_760_i14_4_lut.init = 16'hcac0;
    LUT4 mux_760_i13_4_lut (.A(prescaledfY_d5[12]), .B(prescaledfY_d5[11]), 
         .C(n7830), .D(n7829), .Z(fYdec4[14])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(686[4] 690[39])
    defparam mux_760_i13_4_lut.init = 16'hcac0;
    LUT4 i1199_2_lut (.A(prescaledfY_d9[16]), .B(\qP3_d1[1] ), .Z(n6211)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(724[4] 729[34])
    defparam i1199_2_lut.init = 16'h9999;
    LUT4 i2261_3_lut (.A(\w6fulla_23__N_107[9] ), .B(\w6fulla_23__N_83[9] ), 
         .C(q7_copy5[0]), .Z(n7546)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i2261_3_lut.init = 16'hcaca;
    LUT4 i1181_2_lut (.A(prescaledfY_d7[5]), .B(\qP4_d1[1] ), .Z(n6193)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(702[4] 707[34])
    defparam i1181_2_lut.init = 16'h9999;
    LUT4 i1472_2_lut_3_lut_2_lut (.A(\q5_d1[2] ), .B(\q5_d1[1] ), .Z(n6484)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i1472_2_lut_3_lut_2_lut.init = 16'h6666;
    LUT4 i2375_2_lut_rep_19 (.A(\q4_d1[0] ), .B(\qP4_d1[1] ), .Z(n7831)) /* synthesis lut_function=(!(A+(B))) */ ;
    defparam i2375_2_lut_rep_19.init = 16'h1111;
    LUT4 mux_729_i21_3_lut_4_lut (.A(\q4_d1[0] ), .B(\qP4_d1[1] ), .C(n112_adj_124[20]), 
         .D(\w4pad_d1[20] ), .Z(w3fulla[20])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;
    defparam mux_729_i21_3_lut_4_lut.init = 16'hf1e0;
    LUT4 i1179_2_lut (.A(prescaledfY_d7[6]), .B(\qP4_d1[1] ), .Z(n6191)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(702[4] 707[34])
    defparam i1179_2_lut.init = 16'h9999;
    LUT4 mux_729_i20_3_lut_4_lut (.A(\q4_d1[0] ), .B(\qP4_d1[1] ), .C(n112_adj_124[19]), 
         .D(\w4pad_d1[19] ), .Z(w3fulla[19])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;
    defparam mux_729_i20_3_lut_4_lut.init = 16'hf1e0;
    LUT4 i1185_2_lut (.A(prescaledfY_d7[3]), .B(\qP4_d1[1] ), .Z(n6197)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(702[4] 707[34])
    defparam i1185_2_lut.init = 16'h9999;
    LUT4 i1183_2_lut (.A(prescaledfY_d7[4]), .B(\qP4_d1[1] ), .Z(n6195)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(702[4] 707[34])
    defparam i1183_2_lut.init = 16'h9999;
    LUT4 mux_729_i19_3_lut_4_lut (.A(\q4_d1[0] ), .B(\qP4_d1[1] ), .C(n112_adj_124[18]), 
         .D(\w4pad_d1[18] ), .Z(w3fulla[18])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;
    defparam mux_729_i19_3_lut_4_lut.init = 16'hf1e0;
    LUT4 mux_760_i12_4_lut (.A(prescaledfY_d5[11]), .B(prescaledfY_d5[10]), 
         .C(n7830), .D(n7829), .Z(fYdec4[13])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(686[4] 690[39])
    defparam mux_760_i12_4_lut.init = 16'hcac0;
    LUT4 i2260_3_lut (.A(\w7pad_d1[9] ), .B(\w6fulla_23__N_131[9] ), .C(q7_copy5[0]), 
         .Z(n7545)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i2260_3_lut.init = 16'hcaca;
    LUT4 mux_760_i11_4_lut (.A(prescaledfY_d5[10]), .B(prescaledfY_d5[9]), 
         .C(n7830), .D(n7829), .Z(fYdec4[12])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(686[4] 690[39])
    defparam mux_760_i11_4_lut.init = 16'hcac0;
    LUT4 i1205_2_lut (.A(prescaledfY_d9[13]), .B(\qP3_d1[1] ), .Z(n6217)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(724[4] 729[34])
    defparam i1205_2_lut.init = 16'h9999;
    LUT4 mux_729_i18_3_lut_4_lut (.A(\q4_d1[0] ), .B(\qP4_d1[1] ), .C(n112_adj_124[17]), 
         .D(\w4pad_d1[17] ), .Z(w3fulla[17])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;
    defparam mux_729_i18_3_lut_4_lut.init = 16'hf1e0;
    LUT4 mux_760_i10_4_lut (.A(prescaledfY_d5[9]), .B(prescaledfY_d5[8]), 
         .C(n7830), .D(n7829), .Z(fYdec4[11])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(686[4] 690[39])
    defparam mux_760_i10_4_lut.init = 16'hcac0;
    LUT4 i1203_2_lut (.A(prescaledfY_d9[14]), .B(\qP3_d1[1] ), .Z(n6215)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(724[4] 729[34])
    defparam i1203_2_lut.init = 16'h9999;
    LUT4 i2258_3_lut (.A(\w6fulla_23__N_107[10] ), .B(\w6fulla_23__N_83[10] ), 
         .C(q7_copy5[0]), .Z(n7543)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i2258_3_lut.init = 16'hcaca;
    LUT4 i1189_2_lut (.A(prescaledfY_d7[1]), .B(\qP4_d1[1] ), .Z(n6201)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(702[4] 707[34])
    defparam i1189_2_lut.init = 16'h9999;
    LUT4 i2257_3_lut (.A(\w7pad_d1[10] ), .B(\w6fulla_23__N_131[10] ), .C(q7_copy5[0]), 
         .Z(n7542)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i2257_3_lut.init = 16'hcaca;
    LUT4 mux_729_i17_3_lut_4_lut (.A(\q4_d1[0] ), .B(\qP4_d1[1] ), .C(n112_adj_124[16]), 
         .D(\w4pad_d1[16] ), .Z(w3fulla[16])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;
    defparam mux_729_i17_3_lut_4_lut.init = 16'hf1e0;
    LUT4 mux_760_i9_4_lut (.A(prescaledfY_d5[8]), .B(prescaledfY_d5[7]), 
         .C(n7830), .D(n7829), .Z(fYdec4[10])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(686[4] 690[39])
    defparam mux_760_i9_4_lut.init = 16'hcac0;
    LUT4 mux_729_i16_3_lut_4_lut (.A(\q4_d1[0] ), .B(\qP4_d1[1] ), .C(n112_adj_124[15]), 
         .D(\w4pad_d1[15] ), .Z(w3fulla[15])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;
    defparam mux_729_i16_3_lut_4_lut.init = 16'hf1e0;
    LUT4 mux_729_i15_3_lut_4_lut (.A(\q4_d1[0] ), .B(\qP4_d1[1] ), .C(n112_adj_124[14]), 
         .D(\w4pad_d1[14] ), .Z(w3fulla[14])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;
    defparam mux_729_i15_3_lut_4_lut.init = 16'hf1e0;
    LUT4 i1035_2_lut (.A(prescaledfY_d13[1]), .B(\qP1_d1[1] ), .Z(n6047)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(768[4] 773[34])
    defparam i1035_2_lut.init = 16'h9999;
    LUT4 mux_470_i2_3_lut (.A(\quotient[4] ), .B(\quotient[5] ), .C(\quotient[22] ), 
         .Z(fRnorm[1])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(810[17] 811[32])
    defparam mux_470_i2_3_lut.init = 16'hcaca;
    LUT4 i1187_2_lut (.A(prescaledfY_d7[2]), .B(\qP4_d1[1] ), .Z(n6199)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(702[4] 707[34])
    defparam i1187_2_lut.init = 16'h9999;
    LUT4 i1037_2_lut (.A(prescaledfY_d13[2]), .B(\qP1_d1[1] ), .Z(n6049)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(768[4] 773[34])
    defparam i1037_2_lut.init = 16'h9999;
    LUT4 mux_729_i14_3_lut_4_lut (.A(\q4_d1[0] ), .B(\qP4_d1[1] ), .C(n112_adj_124[13]), 
         .D(\w4pad_d1[13] ), .Z(w3fulla[13])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;
    defparam mux_729_i14_3_lut_4_lut.init = 16'hf1e0;
    LUT4 i2255_3_lut (.A(\w6fulla_23__N_107[11] ), .B(\w6fulla_23__N_83[11] ), 
         .C(q7_copy5[0]), .Z(n7540)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i2255_3_lut.init = 16'hcaca;
    LUT4 i1033_2_lut (.A(prescaledfY_d13[0]), .B(\qP1_d1[1] ), .Z(n6045)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(768[4] 773[34])
    defparam i1033_2_lut.init = 16'h6666;
    LUT4 i1957_2_lut (.A(n5261[1]), .B(n5261[0]), .Z(n17[1])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i1957_2_lut.init = 16'h6666;
    LUT4 mux_760_i8_4_lut (.A(prescaledfY_d5[7]), .B(prescaledfY_d5[6]), 
         .C(n7830), .D(n7829), .Z(fYdec4[9])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(686[4] 690[39])
    defparam mux_760_i8_4_lut.init = 16'hcac0;
    LUT4 mux_760_i7_4_lut (.A(prescaledfY_d5[6]), .B(prescaledfY_d5[5]), 
         .C(n7830), .D(n7829), .Z(fYdec4[8])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(686[4] 690[39])
    defparam mux_760_i7_4_lut.init = 16'hcac0;
    LUT4 mux_285_i6_3_lut (.A(n97_adj_123[3]), .B(\Y_r[3] ), .C(\Y_r[16] ), 
         .Z(prescaledfY[5])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(619[4] 623[31])
    defparam mux_285_i6_3_lut.init = 16'hcaca;
    LUT4 i2254_3_lut (.A(\w7pad_d1[11] ), .B(\w6fulla_23__N_131[11] ), .C(q7_copy5[0]), 
         .Z(n7539)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i2254_3_lut.init = 16'hcaca;
    LUT4 mux_325_i18_3_lut (.A(n97_adj_125[15]), .B(\X_r[15] ), .C(\Y_r[16] ), 
         .Z(prescaledfX[17])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(624[4] 628[37])
    defparam mux_325_i18_3_lut.init = 16'hcaca;
    LUT4 mux_325_i17_3_lut (.A(n97_adj_125[14]), .B(\X_r[14] ), .C(\Y_r[16] ), 
         .Z(prescaledfX[16])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(624[4] 628[37])
    defparam mux_325_i17_3_lut.init = 16'hcaca;
    FD1S3AX w7pad_d1__11_i19 (.D(prescaledfX[18]), .CK(clk_c), .Q(\w7pad_d1[19] ));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w7pad_d1__11_i19.GSR = "ENABLED";
    FD1S3AX w7pad_d1__11_i18 (.D(prescaledfX[17]), .CK(clk_c), .Q(\w7pad_d1[18] ));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w7pad_d1__11_i18.GSR = "ENABLED";
    FD1S3AX w7pad_d1__11_i17 (.D(prescaledfX[16]), .CK(clk_c), .Q(\w7pad_d1[17] ));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w7pad_d1__11_i17.GSR = "ENABLED";
    FD1S3AX w7pad_d1__11_i16 (.D(prescaledfX[15]), .CK(clk_c), .Q(\w7pad_d1[16] ));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w7pad_d1__11_i16.GSR = "ENABLED";
    FD1S3AX w7pad_d1__11_i15 (.D(prescaledfX[14]), .CK(clk_c), .Q(\w7pad_d1[15] ));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w7pad_d1__11_i15.GSR = "ENABLED";
    FD1S3AX w7pad_d1__11_i14 (.D(prescaledfX[13]), .CK(clk_c), .Q(\w7pad_d1[14] ));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w7pad_d1__11_i14.GSR = "ENABLED";
    FD1S3AX w7pad_d1__11_i13 (.D(prescaledfX[12]), .CK(clk_c), .Q(\w7pad_d1[13] ));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w7pad_d1__11_i13.GSR = "ENABLED";
    FD1S3AX w7pad_d1__11_i12 (.D(prescaledfX[11]), .CK(clk_c), .Q(\w7pad_d1[12] ));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w7pad_d1__11_i12.GSR = "ENABLED";
    FD1S3AX w7pad_d1__11_i11 (.D(prescaledfX[10]), .CK(clk_c), .Q(\w7pad_d1[11] ));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w7pad_d1__11_i11.GSR = "ENABLED";
    FD1S3AX w7pad_d1__11_i10 (.D(prescaledfX[9]), .CK(clk_c), .Q(\w7pad_d1[10] ));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w7pad_d1__11_i10.GSR = "ENABLED";
    FD1S3AX w7pad_d1__11_i9 (.D(prescaledfX[8]), .CK(clk_c), .Q(\w7pad_d1[9] ));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w7pad_d1__11_i9.GSR = "ENABLED";
    FD1S3AX w7pad_d1__11_i8 (.D(prescaledfX[7]), .CK(clk_c), .Q(\w7pad_d1[8] ));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w7pad_d1__11_i8.GSR = "ENABLED";
    FD1S3AX w7pad_d1__11_i7 (.D(prescaledfX[6]), .CK(clk_c), .Q(\w7pad_d1[7] ));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w7pad_d1__11_i7.GSR = "ENABLED";
    FD1S3AX w7pad_d1__11_i6 (.D(prescaledfX[5]), .CK(clk_c), .Q(\w7pad_d1[6] ));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w7pad_d1__11_i6.GSR = "ENABLED";
    FD1S3AX w7pad_d1__11_i5 (.D(prescaledfX[4]), .CK(clk_c), .Q(\w7pad_d1[5] ));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w7pad_d1__11_i5.GSR = "ENABLED";
    FD1S3AX w7pad_d1__11_i4 (.D(prescaledfX[3]), .CK(clk_c), .Q(\w7pad_d1[4] ));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w7pad_d1__11_i4.GSR = "ENABLED";
    FD1S3AX w7pad_d1__11_i3 (.D(prescaledfX[2]), .CK(clk_c), .Q(\w7pad_d1[3] ));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w7pad_d1__11_i3.GSR = "ENABLED";
    FD1S3IX w7pad_d1__11_i2 (.D(n4550[1]), .CK(clk_c), .CD(\Y_r[16] ), 
            .Q(\w7pad_d1[2] ));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w7pad_d1__11_i2.GSR = "ENABLED";
    FD1S3AX fRnorm_d1_i17 (.D(fRnorm[17]), .CK(clk_c), .Q(fRnorm_d1[17])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fRnorm_d1_i17.GSR = "ENABLED";
    LUT4 mux_729_i13_3_lut_4_lut (.A(\q4_d1[0] ), .B(\qP4_d1[1] ), .C(n112_adj_124[12]), 
         .D(\w4pad_d1[12] ), .Z(w3fulla[12])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;
    defparam mux_729_i13_3_lut_4_lut.init = 16'hf1e0;
    LUT4 i1191_2_lut (.A(prescaledfY_d7[0]), .B(\qP4_d1[1] ), .Z(n6203)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(702[4] 707[34])
    defparam i1191_2_lut.init = 16'h6666;
    LUT4 mux_729_i12_3_lut_4_lut (.A(\q4_d1[0] ), .B(\qP4_d1[1] ), .C(n112_adj_124[11]), 
         .D(\w4pad_d1[11] ), .Z(w3fulla[11])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;
    defparam mux_729_i12_3_lut_4_lut.init = 16'hf1e0;
    LUT4 mux_729_i11_3_lut_4_lut (.A(\q4_d1[0] ), .B(\qP4_d1[1] ), .C(n112_adj_124[10]), 
         .D(\w4pad_d1[10] ), .Z(w3fulla[10])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;
    defparam mux_729_i11_3_lut_4_lut.init = 16'hf1e0;
    LUT4 mux_729_i10_3_lut_4_lut (.A(\q4_d1[0] ), .B(\qP4_d1[1] ), .C(n112_adj_124[9]), 
         .D(\w4pad_d1[9] ), .Z(w3fulla[9])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;
    defparam mux_729_i10_3_lut_4_lut.init = 16'hf1e0;
    LUT4 mux_729_i9_3_lut_4_lut (.A(\q4_d1[0] ), .B(\qP4_d1[1] ), .C(n112_adj_124[8]), 
         .D(\w4pad_d1[8] ), .Z(w3fulla[8])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;
    defparam mux_729_i9_3_lut_4_lut.init = 16'hf1e0;
    LUT4 i1209_2_lut (.A(prescaledfY_d9[11]), .B(\qP3_d1[1] ), .Z(n6221)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(724[4] 729[34])
    defparam i1209_2_lut.init = 16'h9999;
    LUT4 mux_760_i6_4_lut (.A(prescaledfY_d5[5]), .B(prescaledfY_d5[4]), 
         .C(n7830), .D(n7829), .Z(fYdec4[7])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(686[4] 690[39])
    defparam mux_760_i6_4_lut.init = 16'hcac0;
    LUT4 mux_760_i5_4_lut (.A(prescaledfY_d5[4]), .B(prescaledfY_d5[3]), 
         .C(n7830), .D(n7829), .Z(fYdec4[6])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(686[4] 690[39])
    defparam mux_760_i5_4_lut.init = 16'hcac0;
    LUT4 mux_760_i4_4_lut (.A(prescaledfY_d5[3]), .B(prescaledfY_d5[2]), 
         .C(n7830), .D(n7829), .Z(fYdec4[5])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(686[4] 690[39])
    defparam mux_760_i4_4_lut.init = 16'hcac0;
    LUT4 i1207_2_lut (.A(prescaledfY_d9[12]), .B(\qP3_d1[1] ), .Z(n6219)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(724[4] 729[34])
    defparam i1207_2_lut.init = 16'h9999;
    LUT4 mux_285_i5_3_lut (.A(n97_adj_123[2]), .B(\Y_r[2] ), .C(\Y_r[16] ), 
         .Z(prescaledfY[4])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(619[4] 623[31])
    defparam mux_285_i5_3_lut.init = 16'hcaca;
    LUT4 mux_765_i19_4_lut (.A(prescaledfY_d12[18]), .B(\prescaledfY_d12[17] ), 
         .C(n7852), .D(n7819), .Z(fYdec0[20])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(774[4] 778[39])
    defparam mux_765_i19_4_lut.init = 16'hcac0;
    LUT4 mux_760_i3_4_lut (.A(prescaledfY_d5[2]), .B(prescaledfY_d5[1]), 
         .C(n7830), .D(n7829), .Z(fYdec4[4])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(686[4] 690[39])
    defparam mux_760_i3_4_lut.init = 16'hcac0;
    LUT4 mux_760_i2_4_lut (.A(prescaledfY_d5[1]), .B(prescaledfY_d5[0]), 
         .C(n7830), .D(n7829), .Z(fYdec4[3])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(686[4] 690[39])
    defparam mux_760_i2_4_lut.init = 16'hcac0;
    LUT4 mux_285_i4_3_lut (.A(n97_adj_123[1]), .B(\Y_r[1] ), .C(\Y_r[16] ), 
         .Z(prescaledfY[3])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(619[4] 623[31])
    defparam mux_285_i4_3_lut.init = 16'hcaca;
    LUT4 i1213_2_lut (.A(prescaledfY_d9[9]), .B(\qP3_d1[1] ), .Z(n6225)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(724[4] 729[34])
    defparam i1213_2_lut.init = 16'h9999;
    LUT4 i1211_2_lut (.A(prescaledfY_d9[10]), .B(\qP3_d1[1] ), .Z(n6223)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(724[4] 729[34])
    defparam i1211_2_lut.init = 16'h9999;
    LUT4 i1217_2_lut (.A(prescaledfY_d9[7]), .B(\qP3_d1[1] ), .Z(n6229)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(724[4] 729[34])
    defparam i1217_2_lut.init = 16'h9999;
    LUT4 mux_765_i18_4_lut (.A(\prescaledfY_d12[17] ), .B(\prescaledfY_d12[16] ), 
         .C(n7852), .D(n7819), .Z(fYdec0[19])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(774[4] 778[39])
    defparam mux_765_i18_4_lut.init = 16'hcac0;
    LUT4 i1215_2_lut (.A(prescaledfY_d9[8]), .B(\qP3_d1[1] ), .Z(n6227)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(724[4] 729[34])
    defparam i1215_2_lut.init = 16'h9999;
    LUT4 i1221_2_lut (.A(prescaledfY_d9[5]), .B(\qP3_d1[1] ), .Z(n6233)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(724[4] 729[34])
    defparam i1221_2_lut.init = 16'h9999;
    LUT4 mux_765_i17_4_lut (.A(\prescaledfY_d12[16] ), .B(prescaledfY_d12[15]), 
         .C(n7852), .D(n7819), .Z(fYdec0[18])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(774[4] 778[39])
    defparam mux_765_i17_4_lut.init = 16'hcac0;
    LUT4 i1219_2_lut (.A(prescaledfY_d9[6]), .B(\qP3_d1[1] ), .Z(n6231)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(724[4] 729[34])
    defparam i1219_2_lut.init = 16'h9999;
    LUT4 mux_285_i3_3_lut (.A(n97_adj_123[0]), .B(\Y_r[0] ), .C(\Y_r[16] ), 
         .Z(prescaledfY[2])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(619[4] 623[31])
    defparam mux_285_i3_3_lut.init = 16'hcaca;
    LUT4 mux_765_i16_4_lut (.A(prescaledfY_d12[15]), .B(prescaledfY_d12[14]), 
         .C(n7852), .D(n7819), .Z(fYdec0[17])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(774[4] 778[39])
    defparam mux_765_i16_4_lut.init = 16'hcac0;
    LUT4 mux_765_i15_4_lut (.A(prescaledfY_d12[14]), .B(prescaledfY_d12[13]), 
         .C(n7852), .D(n7819), .Z(fYdec0[16])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(774[4] 778[39])
    defparam mux_765_i15_4_lut.init = 16'hcac0;
    LUT4 mux_692_i2_3_lut (.A(\Y_r[0] ), .B(\Y_r[1] ), .C(\Y_r[15] ), 
         .Z(n4572[1])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(619[4] 623[31])
    defparam mux_692_i2_3_lut.init = 16'hcaca;
    LUT4 i1225_2_lut (.A(prescaledfY_d9[3]), .B(\qP3_d1[1] ), .Z(n6237)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(724[4] 729[34])
    defparam i1225_2_lut.init = 16'h9999;
    LUT4 mux_765_i14_4_lut (.A(prescaledfY_d12[13]), .B(prescaledfY_d12[12]), 
         .C(n7852), .D(n7819), .Z(fYdec0[15])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(774[4] 778[39])
    defparam mux_765_i14_4_lut.init = 16'hcac0;
    LUT4 i1223_2_lut (.A(prescaledfY_d9[4]), .B(\qP3_d1[1] ), .Z(n6235)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(724[4] 729[34])
    defparam i1223_2_lut.init = 16'h9999;
    LUT4 i1229_2_lut (.A(prescaledfY_d9[1]), .B(\qP3_d1[1] ), .Z(n6241)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(724[4] 729[34])
    defparam i1229_2_lut.init = 16'h9999;
    LUT4 mux_765_i13_4_lut (.A(prescaledfY_d12[12]), .B(prescaledfY_d12[11]), 
         .C(n7852), .D(n7819), .Z(fYdec0[14])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(774[4] 778[39])
    defparam mux_765_i13_4_lut.init = 16'hcac0;
    LUT4 i1227_2_lut (.A(prescaledfY_d9[2]), .B(\qP3_d1[1] ), .Z(n6239)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(724[4] 729[34])
    defparam i1227_2_lut.init = 16'h9999;
    LUT4 mux_325_i16_3_lut (.A(n97_adj_125[13]), .B(\X_r[13] ), .C(\Y_r[16] ), 
         .Z(prescaledfX[15])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(624[4] 628[37])
    defparam mux_325_i16_3_lut.init = 16'hcaca;
    LUT4 i1231_2_lut (.A(prescaledfY_d9[0]), .B(\qP3_d1[1] ), .Z(n6243)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(724[4] 729[34])
    defparam i1231_2_lut.init = 16'h6666;
    LUT4 mux_325_i15_3_lut (.A(n97_adj_125[12]), .B(\X_r[12] ), .C(\Y_r[16] ), 
         .Z(prescaledfX[14])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(624[4] 628[37])
    defparam mux_325_i15_3_lut.init = 16'hcaca;
    LUT4 mux_325_i14_3_lut (.A(n97_adj_125[11]), .B(\X_r[11] ), .C(\Y_r[16] ), 
         .Z(prescaledfX[13])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(624[4] 628[37])
    defparam mux_325_i14_3_lut.init = 16'hcaca;
    LUT4 mux_765_i12_4_lut (.A(prescaledfY_d12[11]), .B(prescaledfY_d12[10]), 
         .C(n7852), .D(n7819), .Z(fYdec0[13])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(774[4] 778[39])
    defparam mux_765_i12_4_lut.init = 16'hcac0;
    LUT4 mux_325_i13_3_lut (.A(n97_adj_125[10]), .B(\X_r[10] ), .C(\Y_r[16] ), 
         .Z(prescaledfX[12])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(624[4] 628[37])
    defparam mux_325_i13_3_lut.init = 16'hcaca;
    LUT4 mux_325_i12_3_lut (.A(n97_adj_125[9]), .B(\X_r[9] ), .C(\Y_r[16] ), 
         .Z(prescaledfX[11])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(624[4] 628[37])
    defparam mux_325_i12_3_lut.init = 16'hcaca;
    PFUMX i2229 (.BLUT(n7512), .ALUT(n7513), .C0(\q7_copy5[1] ), .Z(w6fulla[20]));
    LUT4 mux_765_i11_4_lut (.A(prescaledfY_d12[10]), .B(prescaledfY_d12[9]), 
         .C(n7852), .D(n7819), .Z(fYdec0[12])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(774[4] 778[39])
    defparam mux_765_i11_4_lut.init = 16'hcac0;
    PFUMX i2232 (.BLUT(n7515), .ALUT(n7516), .C0(\q7_copy5[1] ), .Z(w6fulla[19]));
    LUT4 mux_325_i11_3_lut (.A(n97_adj_125[8]), .B(\X_r[8] ), .C(\Y_r[16] ), 
         .Z(prescaledfX[10])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(624[4] 628[37])
    defparam mux_325_i11_3_lut.init = 16'hcaca;
    LUT4 i419_2_lut (.A(\qP2_d1[1] ), .B(\q2_d1[0] ), .Z(n3393)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam i419_2_lut.init = 16'h2222;
    LUT4 mux_325_i10_3_lut (.A(n97_adj_125[7]), .B(\X_r[7] ), .C(\Y_r[16] ), 
         .Z(prescaledfX[9])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(624[4] 628[37])
    defparam mux_325_i10_3_lut.init = 16'hcaca;
    LUT4 mux_325_i9_3_lut (.A(n97_adj_125[6]), .B(\X_r[6] ), .C(\Y_r[16] ), 
         .Z(prescaledfX[8])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(624[4] 628[37])
    defparam mux_325_i9_3_lut.init = 16'hcaca;
    LUT4 mux_325_i8_3_lut (.A(n97_adj_125[5]), .B(\X_r[5] ), .C(\Y_r[16] ), 
         .Z(prescaledfX[7])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(624[4] 628[37])
    defparam mux_325_i8_3_lut.init = 16'hcaca;
    LUT4 mux_325_i7_3_lut (.A(n97_adj_125[4]), .B(\X_r[4] ), .C(\Y_r[16] ), 
         .Z(prescaledfX[6])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(624[4] 628[37])
    defparam mux_325_i7_3_lut.init = 16'hcaca;
    LUT4 mux_325_i6_3_lut (.A(n97_adj_125[3]), .B(\X_r[3] ), .C(\Y_r[16] ), 
         .Z(prescaledfX[5])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(624[4] 628[37])
    defparam mux_325_i6_3_lut.init = 16'hcaca;
    LUT4 mux_325_i5_3_lut (.A(n97_adj_125[2]), .B(\X_r[2] ), .C(\Y_r[16] ), 
         .Z(prescaledfX[4])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(624[4] 628[37])
    defparam mux_325_i5_3_lut.init = 16'hcaca;
    LUT4 mux_325_i4_3_lut (.A(n97_adj_125[1]), .B(\X_r[1] ), .C(\Y_r[16] ), 
         .Z(prescaledfX[3])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(624[4] 628[37])
    defparam mux_325_i4_3_lut.init = 16'hcaca;
    LUT4 i1233_2_lut (.A(prescaledfY_d11[19]), .B(\qP2_d1[1] ), .Z(n6245)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(746[4] 751[34])
    defparam i1233_2_lut.init = 16'h9999;
    LUT4 mux_758_i19_4_lut (.A(prescaledfY_d3[18]), .B(prescaledfY_d3[17]), 
         .C(n7823), .D(n7824), .Z(fYdec5[20])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(664[4] 668[39])
    defparam mux_758_i19_4_lut.init = 16'hcac0;
    LUT4 mux_325_i3_3_lut (.A(n97_adj_125[0]), .B(\X_r[0] ), .C(\Y_r[16] ), 
         .Z(prescaledfX[2])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(624[4] 628[37])
    defparam mux_325_i3_3_lut.init = 16'hcaca;
    LUT4 mux_689_i2_3_lut (.A(\X_r[0] ), .B(\X_r[1] ), .C(\Y_r[15] ), 
         .Z(n4550[1])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(624[4] 628[37])
    defparam mux_689_i2_3_lut.init = 16'hcaca;
    LUT4 mux_470_i18_3_lut (.A(\quotient[20] ), .B(\quotient[21] ), .C(\quotient[22] ), 
         .Z(fRnorm[17])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(810[17] 811[32])
    defparam mux_470_i18_3_lut.init = 16'hcaca;
    LUT4 mux_470_i17_3_lut (.A(\quotient[19] ), .B(\quotient[20] ), .C(\quotient[22] ), 
         .Z(fRnorm[16])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(810[17] 811[32])
    defparam mux_470_i17_3_lut.init = 16'hcaca;
    LUT4 mux_470_i16_3_lut (.A(\quotient[18] ), .B(\quotient[19] ), .C(\quotient[22] ), 
         .Z(fRnorm[15])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(810[17] 811[32])
    defparam mux_470_i16_3_lut.init = 16'hcaca;
    LUT4 mux_725_i13_3_lut_4_lut (.A(\q3_d1[0] ), .B(\qP3_d1[1] ), .C(n112_adj_126[12]), 
         .D(\w3pad_d1[12] ), .Z(w2fulla[12])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;
    defparam mux_725_i13_3_lut_4_lut.init = 16'hf1e0;
    FD1S3AX fRnorm_d1_i16 (.D(fRnorm[16]), .CK(clk_c), .Q(fRnorm_d1[16])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fRnorm_d1_i16.GSR = "ENABLED";
    FD1S3AX fRnorm_d1_i15 (.D(fRnorm[15]), .CK(clk_c), .Q(fRnorm_d1[15])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fRnorm_d1_i15.GSR = "ENABLED";
    FD1S3AX fRnorm_d1_i14 (.D(fRnorm[14]), .CK(clk_c), .Q(fRnorm_d1[14])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fRnorm_d1_i14.GSR = "ENABLED";
    FD1S3AX fRnorm_d1_i13 (.D(fRnorm[13]), .CK(clk_c), .Q(fRnorm_d1[13])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fRnorm_d1_i13.GSR = "ENABLED";
    FD1S3AX fRnorm_d1_i12 (.D(fRnorm[12]), .CK(clk_c), .Q(fRnorm_d1[12])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fRnorm_d1_i12.GSR = "ENABLED";
    FD1S3AX fRnorm_d1_i11 (.D(fRnorm[11]), .CK(clk_c), .Q(fRnorm_d1[11])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fRnorm_d1_i11.GSR = "ENABLED";
    FD1S3AX fRnorm_d1_i10 (.D(fRnorm[10]), .CK(clk_c), .Q(fRnorm_d1[10])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fRnorm_d1_i10.GSR = "ENABLED";
    FD1S3AX fRnorm_d1_i9 (.D(fRnorm[9]), .CK(clk_c), .Q(fRnorm_d1[9])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fRnorm_d1_i9.GSR = "ENABLED";
    FD1S3AX fRnorm_d1_i8 (.D(fRnorm[8]), .CK(clk_c), .Q(fRnorm_d1[8])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fRnorm_d1_i8.GSR = "ENABLED";
    FD1S3AX fRnorm_d1_i7 (.D(fRnorm[7]), .CK(clk_c), .Q(fRnorm_d1[7])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fRnorm_d1_i7.GSR = "ENABLED";
    FD1S3AX fRnorm_d1_i6 (.D(fRnorm[6]), .CK(clk_c), .Q(fRnorm_d1[6])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fRnorm_d1_i6.GSR = "ENABLED";
    FD1S3AX fRnorm_d1_i5 (.D(fRnorm[5]), .CK(clk_c), .Q(fRnorm_d1[5])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fRnorm_d1_i5.GSR = "ENABLED";
    FD1S3AX fRnorm_d1_i4 (.D(fRnorm[4]), .CK(clk_c), .Q(fRnorm_d1[4])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fRnorm_d1_i4.GSR = "ENABLED";
    FD1S3AX fRnorm_d1_i3 (.D(fRnorm[3]), .CK(clk_c), .Q(fRnorm_d1[3])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fRnorm_d1_i3.GSR = "ENABLED";
    FD1S3AX fRnorm_d1_i2 (.D(fRnorm[2]), .CK(clk_c), .Q(fRnorm_d1[2])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fRnorm_d1_i2.GSR = "ENABLED";
    FD1S3AX fRnorm_d1_i1 (.D(fRnorm[1]), .CK(clk_c), .Q(fRnorm_d1[1])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fRnorm_d1_i1.GSR = "ENABLED";
    FD1S3AX qP1_d2_i2 (.D(qP1_d1[2]), .CK(clk_c), .Q(qP1_d2[2])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam qP1_d2_i2.GSR = "ENABLED";
    FD1S3AX qP1_d2_i1 (.D(\qP1_d1[1] ), .CK(clk_c), .Q(qP1_d2[1])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam qP1_d2_i1.GSR = "ENABLED";
    FD1S3AX qP1_d1_i2 (.D(q1[2]), .CK(clk_c), .Q(qP1_d1[2])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam qP1_d1_i2.GSR = "ENABLED";
    FD1S3AX qP1_d1_i1 (.D(q1[1]), .CK(clk_c), .Q(\qP1_d1[1] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam qP1_d1_i1.GSR = "ENABLED";
    FD1S3AX qP2_d4_i2 (.D(qP2_d3[2]), .CK(clk_c), .Q(qP2_d4[2])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam qP2_d4_i2.GSR = "ENABLED";
    FD1S3AX qP2_d4_i1 (.D(qP2_d3[1]), .CK(clk_c), .Q(qP2_d4[1])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam qP2_d4_i1.GSR = "ENABLED";
    FD1S3AX qP2_d3_i2 (.D(qP2_d2[2]), .CK(clk_c), .Q(qP2_d3[2])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam qP2_d3_i2.GSR = "ENABLED";
    FD1S3AX qP2_d3_i1 (.D(qP2_d2[1]), .CK(clk_c), .Q(qP2_d3[1])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam qP2_d3_i1.GSR = "ENABLED";
    FD1S3AX qP2_d2_i2 (.D(qP2_d1[2]), .CK(clk_c), .Q(qP2_d2[2])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam qP2_d2_i2.GSR = "ENABLED";
    FD1S3AX qP2_d2_i1 (.D(\qP2_d1[1] ), .CK(clk_c), .Q(qP2_d2[1])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam qP2_d2_i1.GSR = "ENABLED";
    FD1S3AX qP2_d1_i2 (.D(q2[2]), .CK(clk_c), .Q(qP2_d1[2])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam qP2_d1_i2.GSR = "ENABLED";
    FD1S3AX qP2_d1_i1 (.D(q2[1]), .CK(clk_c), .Q(\qP2_d1[1] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam qP2_d1_i1.GSR = "ENABLED";
    FD1S3AX qP3_d6_i2 (.D(qP3_d5[2]), .CK(clk_c), .Q(qP3_d6[2])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam qP3_d6_i2.GSR = "ENABLED";
    FD1S3AX qP3_d6_i1 (.D(qP3_d5[1]), .CK(clk_c), .Q(qP3_d6[1])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam qP3_d6_i1.GSR = "ENABLED";
    FD1S3AX qP3_d5_i2 (.D(qP3_d4[2]), .CK(clk_c), .Q(qP3_d5[2])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam qP3_d5_i2.GSR = "ENABLED";
    FD1S3AX qP3_d5_i1 (.D(qP3_d4[1]), .CK(clk_c), .Q(qP3_d5[1])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam qP3_d5_i1.GSR = "ENABLED";
    FD1S3AX qP3_d4_i2 (.D(qP3_d3[2]), .CK(clk_c), .Q(qP3_d4[2])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam qP3_d4_i2.GSR = "ENABLED";
    FD1S3AX qP3_d4_i1 (.D(qP3_d3[1]), .CK(clk_c), .Q(qP3_d4[1])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam qP3_d4_i1.GSR = "ENABLED";
    FD1S3AX qP3_d3_i2 (.D(qP3_d2[2]), .CK(clk_c), .Q(qP3_d3[2])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam qP3_d3_i2.GSR = "ENABLED";
    FD1S3AX qP3_d3_i1 (.D(qP3_d2[1]), .CK(clk_c), .Q(qP3_d3[1])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam qP3_d3_i1.GSR = "ENABLED";
    FD1S3AX qP3_d2_i2 (.D(qP3_d1[2]), .CK(clk_c), .Q(qP3_d2[2])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam qP3_d2_i2.GSR = "ENABLED";
    FD1S3AX qP3_d2_i1 (.D(\qP3_d1[1] ), .CK(clk_c), .Q(qP3_d2[1])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam qP3_d2_i1.GSR = "ENABLED";
    FD1S3AX qP3_d1_i2 (.D(q3[2]), .CK(clk_c), .Q(qP3_d1[2])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam qP3_d1_i2.GSR = "ENABLED";
    FD1S3AX qP3_d1_i1 (.D(q3[1]), .CK(clk_c), .Q(\qP3_d1[1] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam qP3_d1_i1.GSR = "ENABLED";
    FD1S3AX qP4_d8_i2 (.D(qP4_d7[2]), .CK(clk_c), .Q(qP4_d8[2])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam qP4_d8_i2.GSR = "ENABLED";
    FD1S3AX qP4_d8_i1 (.D(qP4_d7[1]), .CK(clk_c), .Q(qP4_d8[1])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam qP4_d8_i1.GSR = "ENABLED";
    FD1S3AX qP4_d7_i2 (.D(qP4_d6[2]), .CK(clk_c), .Q(qP4_d7[2])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam qP4_d7_i2.GSR = "ENABLED";
    FD1S3AX qP4_d7_i1 (.D(qP4_d6[1]), .CK(clk_c), .Q(qP4_d7[1])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam qP4_d7_i1.GSR = "ENABLED";
    FD1S3AX qP4_d6_i2 (.D(qP4_d5[2]), .CK(clk_c), .Q(qP4_d6[2])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam qP4_d6_i2.GSR = "ENABLED";
    FD1S3AX qP4_d6_i1 (.D(qP4_d5[1]), .CK(clk_c), .Q(qP4_d6[1])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam qP4_d6_i1.GSR = "ENABLED";
    FD1S3AX qP4_d5_i2 (.D(qP4_d4[2]), .CK(clk_c), .Q(qP4_d5[2])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam qP4_d5_i2.GSR = "ENABLED";
    FD1S3AX qP4_d5_i1 (.D(qP4_d4[1]), .CK(clk_c), .Q(qP4_d5[1])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam qP4_d5_i1.GSR = "ENABLED";
    FD1S3AX qP4_d4_i2 (.D(qP4_d3[2]), .CK(clk_c), .Q(qP4_d4[2])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam qP4_d4_i2.GSR = "ENABLED";
    FD1S3AX qP4_d4_i1 (.D(qP4_d3[1]), .CK(clk_c), .Q(qP4_d4[1])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam qP4_d4_i1.GSR = "ENABLED";
    FD1S3AX qP4_d3_i2 (.D(qP4_d2[2]), .CK(clk_c), .Q(qP4_d3[2])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam qP4_d3_i2.GSR = "ENABLED";
    FD1S3AX qP4_d3_i1 (.D(qP4_d2[1]), .CK(clk_c), .Q(qP4_d3[1])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam qP4_d3_i1.GSR = "ENABLED";
    FD1S3AX qP4_d2_i2 (.D(qP4_d1[2]), .CK(clk_c), .Q(qP4_d2[2])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam qP4_d2_i2.GSR = "ENABLED";
    FD1S3AX qP4_d2_i1 (.D(\qP4_d1[1] ), .CK(clk_c), .Q(qP4_d2[1])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam qP4_d2_i1.GSR = "ENABLED";
    FD1S3AX qP4_d1_i2 (.D(q4[2]), .CK(clk_c), .Q(qP4_d1[2])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam qP4_d1_i2.GSR = "ENABLED";
    FD1S3AX qP4_d1_i1 (.D(q4[1]), .CK(clk_c), .Q(\qP4_d1[1] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam qP4_d1_i1.GSR = "ENABLED";
    FD1S3AX qP6_d1_reg_i3 (.D(n5292[3]), .CK(clk_c), .Q(n5280[3]));
    defparam qP6_d1_reg_i3.GSR = "ENABLED";
    FD1S3AX qP6_d1_reg_i2 (.D(n5292[2]), .CK(clk_c), .Q(n5280[2]));
    defparam qP6_d1_reg_i2.GSR = "ENABLED";
    FD1S3AX qP6_d1_reg_i1 (.D(n5292[1]), .CK(clk_c), .Q(n5280[1]));
    defparam qP6_d1_reg_i1.GSR = "ENABLED";
    FD1S3AX qP7_d13_i2 (.D(qP7_d12[1]), .CK(clk_c), .Q(\qP7_d13[1] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam qP7_d13_i2.GSR = "ENABLED";
    FD1S3AX qP7_d12_i2 (.D(qP7_d11[1]), .CK(clk_c), .Q(qP7_d12[1])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam qP7_d12_i2.GSR = "ENABLED";
    FD1S3AX qP7_d10__1_i2 (.D(qP7_d9[1]), .CK(clk_c), .Q(qP7_d10[1]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam qP7_d10__1_i2.GSR = "ENABLED";
    FD1S3AX qP7_d9__2_i2 (.D(qP7_d8[1]), .CK(clk_c), .Q(qP7_d9[1]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam qP7_d9__2_i2.GSR = "ENABLED";
    FD1S3AX qP7_d8__3_i2 (.D(qP7_d7[1]), .CK(clk_c), .Q(qP7_d8[1]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam qP7_d8__3_i2.GSR = "ENABLED";
    FD1S3AX qP7_d7__4_i2 (.D(qP7_d6[1]), .CK(clk_c), .Q(qP7_d7[1]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam qP7_d7__4_i2.GSR = "ENABLED";
    FD1S3AX qP7_d6__5_i2 (.D(qP7_d5[1]), .CK(clk_c), .Q(qP7_d6[1]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam qP7_d6__5_i2.GSR = "ENABLED";
    FD1S3AX qP7_d5__6_i2 (.D(qP7_d4[1]), .CK(clk_c), .Q(qP7_d5[1]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam qP7_d5__6_i2.GSR = "ENABLED";
    FD1S3AX qP7_d4__7_i2 (.D(qP7_d3[1]), .CK(clk_c), .Q(qP7_d4[1]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam qP7_d4__7_i2.GSR = "ENABLED";
    FD1S3AX qP7_d3__8_i2 (.D(qP7_d2[1]), .CK(clk_c), .Q(qP7_d3[1]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam qP7_d3__8_i2.GSR = "ENABLED";
    FD1S3AX qP7_d2__9_i2 (.D(qP7_d1[1]), .CK(clk_c), .Q(qP7_d2[1]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam qP7_d2__9_i2.GSR = "ENABLED";
    FD1S3AX qP7_d1__10_i2 (.D(\q7_copy5[1] ), .CK(clk_c), .Q(qP7_d1[1]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam qP7_d1__10_i2.GSR = "ENABLED";
    FD1S3AX w0_d1_i21 (.D(\w0full[20] ), .CK(clk_c), .Q(\w0_d1[22] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w0_d1_i21.GSR = "ENABLED";
    FD1S3AX fYdec0_d1_i19 (.D(fYdec0[20]), .CK(clk_c), .Q(\fYdec0_d1[20] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec0_d1_i19.GSR = "ENABLED";
    FD1S3AX fYdec0_d1_i18 (.D(fYdec0[19]), .CK(clk_c), .Q(\fYdec0_d1[19] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec0_d1_i18.GSR = "ENABLED";
    FD1S3AX fYdec0_d1_i17 (.D(fYdec0[18]), .CK(clk_c), .Q(\fYdec0_d1[18] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec0_d1_i17.GSR = "ENABLED";
    FD1S3AX fYdec0_d1_i16 (.D(fYdec0[17]), .CK(clk_c), .Q(\fYdec0_d1[17] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec0_d1_i16.GSR = "ENABLED";
    LUT4 mux_765_i10_4_lut (.A(prescaledfY_d12[9]), .B(prescaledfY_d12[8]), 
         .C(n7852), .D(n7819), .Z(fYdec0[11])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(774[4] 778[39])
    defparam mux_765_i10_4_lut.init = 16'hcac0;
    FD1S3AX fYdec0_d1_i15 (.D(fYdec0[16]), .CK(clk_c), .Q(\fYdec0_d1[16] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec0_d1_i15.GSR = "ENABLED";
    FD1S3AX fYdec0_d1_i14 (.D(fYdec0[15]), .CK(clk_c), .Q(\fYdec0_d1[15] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec0_d1_i14.GSR = "ENABLED";
    FD1S3AX fYdec0_d1_i13 (.D(fYdec0[14]), .CK(clk_c), .Q(\fYdec0_d1[14] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec0_d1_i13.GSR = "ENABLED";
    FD1S3AX fYdec0_d1_i12 (.D(fYdec0[13]), .CK(clk_c), .Q(\fYdec0_d1[13] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec0_d1_i12.GSR = "ENABLED";
    LUT4 mux_758_i18_4_lut (.A(prescaledfY_d3[17]), .B(prescaledfY_d3[16]), 
         .C(n7823), .D(n7824), .Z(fYdec5[19])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(664[4] 668[39])
    defparam mux_758_i18_4_lut.init = 16'hcac0;
    FD1S3AX fYdec0_d1_i11 (.D(fYdec0[12]), .CK(clk_c), .Q(\fYdec0_d1[12] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec0_d1_i11.GSR = "ENABLED";
    FD1S3AX fYdec0_d1_i10 (.D(fYdec0[11]), .CK(clk_c), .Q(\fYdec0_d1[11] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec0_d1_i10.GSR = "ENABLED";
    FD1S3AX fYdec0_d1_i9 (.D(fYdec0[10]), .CK(clk_c), .Q(\fYdec0_d1[10] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec0_d1_i9.GSR = "ENABLED";
    FD1S3AX fYdec0_d1_i8 (.D(fYdec0[9]), .CK(clk_c), .Q(\fYdec0_d1[9] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec0_d1_i8.GSR = "ENABLED";
    FD1S3AX fYdec0_d1_i7 (.D(fYdec0[8]), .CK(clk_c), .Q(\fYdec0_d1[8] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec0_d1_i7.GSR = "ENABLED";
    FD1S3AX fYdec0_d1_i6 (.D(fYdec0[7]), .CK(clk_c), .Q(\fYdec0_d1[7] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec0_d1_i6.GSR = "ENABLED";
    FD1S3AX fYdec0_d1_i5 (.D(fYdec0[6]), .CK(clk_c), .Q(\fYdec0_d1[6] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec0_d1_i5.GSR = "ENABLED";
    FD1S3AX fYdec0_d1_i4 (.D(fYdec0[5]), .CK(clk_c), .Q(\fYdec0_d1[5] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec0_d1_i4.GSR = "ENABLED";
    FD1S3AX fYdec0_d1_i3 (.D(fYdec0[4]), .CK(clk_c), .Q(\fYdec0_d1[4] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec0_d1_i3.GSR = "ENABLED";
    FD1S3AX fYdec0_d1_i2 (.D(fYdec0[3]), .CK(clk_c), .Q(\fYdec0_d1[3] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec0_d1_i2.GSR = "ENABLED";
    FD1S3AX fYdec1_d2_i19 (.D(fYdec1_d1[20]), .CK(clk_c), .Q(\fYdec1_d2[20] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec1_d2_i19.GSR = "ENABLED";
    FD1S3AX fYdec1_d2_i18 (.D(fYdec1_d1[19]), .CK(clk_c), .Q(\fYdec1_d2[19] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec1_d2_i18.GSR = "ENABLED";
    FD1S3AX fYdec1_d2_i17 (.D(fYdec1_d1[18]), .CK(clk_c), .Q(\fYdec1_d2[18] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec1_d2_i17.GSR = "ENABLED";
    FD1S3AX fYdec1_d2_i16 (.D(fYdec1_d1[17]), .CK(clk_c), .Q(\fYdec1_d2[17] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec1_d2_i16.GSR = "ENABLED";
    FD1S3AX fYdec1_d2_i15 (.D(fYdec1_d1[16]), .CK(clk_c), .Q(\fYdec1_d2[16] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec1_d2_i15.GSR = "ENABLED";
    FD1S3AX fYdec1_d2_i14 (.D(fYdec1_d1[15]), .CK(clk_c), .Q(\fYdec1_d2[15] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec1_d2_i14.GSR = "ENABLED";
    FD1S3AX fYdec1_d2_i13 (.D(fYdec1_d1[14]), .CK(clk_c), .Q(\fYdec1_d2[14] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec1_d2_i13.GSR = "ENABLED";
    FD1S3AX fYdec1_d2_i12 (.D(fYdec1_d1[13]), .CK(clk_c), .Q(\fYdec1_d2[13] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec1_d2_i12.GSR = "ENABLED";
    FD1S3AX fYdec1_d2_i11 (.D(fYdec1_d1[12]), .CK(clk_c), .Q(\fYdec1_d2[12] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec1_d2_i11.GSR = "ENABLED";
    FD1S3AX fYdec1_d2_i10 (.D(fYdec1_d1[11]), .CK(clk_c), .Q(\fYdec1_d2[11] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec1_d2_i10.GSR = "ENABLED";
    FD1S3AX fYdec1_d2_i9 (.D(fYdec1_d1[10]), .CK(clk_c), .Q(\fYdec1_d2[10] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec1_d2_i9.GSR = "ENABLED";
    FD1S3AX fYdec1_d2_i8 (.D(fYdec1_d1[9]), .CK(clk_c), .Q(\fYdec1_d2[9] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec1_d2_i8.GSR = "ENABLED";
    FD1S3AX fYdec1_d2_i7 (.D(fYdec1_d1[8]), .CK(clk_c), .Q(\fYdec1_d2[8] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec1_d2_i7.GSR = "ENABLED";
    FD1S3AX fYdec1_d2_i6 (.D(fYdec1_d1[7]), .CK(clk_c), .Q(\fYdec1_d2[7] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec1_d2_i6.GSR = "ENABLED";
    FD1S3AX fYdec1_d2_i5 (.D(fYdec1_d1[6]), .CK(clk_c), .Q(\fYdec1_d2[6] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec1_d2_i5.GSR = "ENABLED";
    FD1S3AX fYdec1_d2_i4 (.D(fYdec1_d1[5]), .CK(clk_c), .Q(\fYdec1_d2[5] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec1_d2_i4.GSR = "ENABLED";
    FD1S3AX fYdec1_d2_i3 (.D(fYdec1_d1[4]), .CK(clk_c), .Q(\fYdec1_d2[4] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec1_d2_i3.GSR = "ENABLED";
    FD1S3AX fYdec1_d2_i2 (.D(fYdec1_d1[3]), .CK(clk_c), .Q(\fYdec1_d2[3] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec1_d2_i2.GSR = "ENABLED";
    FD1S3AX fYdec1_d1_i19 (.D(fYdec1[20]), .CK(clk_c), .Q(fYdec1_d1[20])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec1_d1_i19.GSR = "ENABLED";
    LUT4 mux_758_i17_4_lut (.A(prescaledfY_d3[16]), .B(prescaledfY_d3[15]), 
         .C(n7823), .D(n7824), .Z(fYdec5[18])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(664[4] 668[39])
    defparam mux_758_i17_4_lut.init = 16'hcac0;
    FD1S3AX fYdec1_d1_i18 (.D(fYdec1[19]), .CK(clk_c), .Q(fYdec1_d1[19])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec1_d1_i18.GSR = "ENABLED";
    FD1S3AX fYdec1_d1_i17 (.D(fYdec1[18]), .CK(clk_c), .Q(fYdec1_d1[18])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec1_d1_i17.GSR = "ENABLED";
    FD1S3AX fYdec1_d1_i16 (.D(fYdec1[17]), .CK(clk_c), .Q(fYdec1_d1[17])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec1_d1_i16.GSR = "ENABLED";
    FD1S3AX fYdec1_d1_i15 (.D(fYdec1[16]), .CK(clk_c), .Q(fYdec1_d1[16])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec1_d1_i15.GSR = "ENABLED";
    FD1S3AX fYdec1_d1_i14 (.D(fYdec1[15]), .CK(clk_c), .Q(fYdec1_d1[15])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec1_d1_i14.GSR = "ENABLED";
    FD1S3AX fYdec1_d1_i13 (.D(fYdec1[14]), .CK(clk_c), .Q(fYdec1_d1[14])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec1_d1_i13.GSR = "ENABLED";
    FD1S3AX fYdec1_d1_i12 (.D(fYdec1[13]), .CK(clk_c), .Q(fYdec1_d1[13])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec1_d1_i12.GSR = "ENABLED";
    FD1S3AX fYdec1_d1_i11 (.D(fYdec1[12]), .CK(clk_c), .Q(fYdec1_d1[12])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec1_d1_i11.GSR = "ENABLED";
    FD1S3AX fYdec1_d1_i10 (.D(fYdec1[11]), .CK(clk_c), .Q(fYdec1_d1[11])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec1_d1_i10.GSR = "ENABLED";
    FD1S3AX fYdec1_d1_i9 (.D(fYdec1[10]), .CK(clk_c), .Q(fYdec1_d1[10])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec1_d1_i9.GSR = "ENABLED";
    FD1S3AX fYdec1_d1_i8 (.D(fYdec1[9]), .CK(clk_c), .Q(fYdec1_d1[9])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec1_d1_i8.GSR = "ENABLED";
    FD1S3AX fYdec1_d1_i7 (.D(fYdec1[8]), .CK(clk_c), .Q(fYdec1_d1[8])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec1_d1_i7.GSR = "ENABLED";
    FD1S3AX fYdec1_d1_i6 (.D(fYdec1[7]), .CK(clk_c), .Q(fYdec1_d1[7])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec1_d1_i6.GSR = "ENABLED";
    FD1S3AX fYdec1_d1_i5 (.D(fYdec1[6]), .CK(clk_c), .Q(fYdec1_d1[6])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec1_d1_i5.GSR = "ENABLED";
    FD1S3AX fYdec1_d1_i4 (.D(fYdec1[5]), .CK(clk_c), .Q(fYdec1_d1[5])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec1_d1_i4.GSR = "ENABLED";
    FD1S3AX fYdec1_d1_i3 (.D(fYdec1[4]), .CK(clk_c), .Q(fYdec1_d1[4])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec1_d1_i3.GSR = "ENABLED";
    FD1S3AX fYdec1_d1_i2 (.D(fYdec1[3]), .CK(clk_c), .Q(fYdec1_d1[3])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec1_d1_i2.GSR = "ENABLED";
    FD1S3AX w1fulla_d1_i21 (.D(w1fulla[20]), .CK(clk_c), .Q(\w1fulla_d1[20] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w1fulla_d1_i21.GSR = "ENABLED";
    FD1S3AX w1fulla_d1_i20 (.D(w1fulla[19]), .CK(clk_c), .Q(\w1fulla_d1[19] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w1fulla_d1_i20.GSR = "ENABLED";
    FD1S3AX w1fulla_d1_i19 (.D(w1fulla[18]), .CK(clk_c), .Q(\w1fulla_d1[18] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w1fulla_d1_i19.GSR = "ENABLED";
    FD1S3AX w1fulla_d1_i18 (.D(w1fulla[17]), .CK(clk_c), .Q(\w1fulla_d1[17] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w1fulla_d1_i18.GSR = "ENABLED";
    FD1S3AX w1fulla_d1_i17 (.D(w1fulla[16]), .CK(clk_c), .Q(\w1fulla_d1[16] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w1fulla_d1_i17.GSR = "ENABLED";
    FD1S3AX w1fulla_d1_i16 (.D(w1fulla[15]), .CK(clk_c), .Q(\w1fulla_d1[15] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w1fulla_d1_i16.GSR = "ENABLED";
    FD1S3AX w1fulla_d1_i15 (.D(w1fulla[14]), .CK(clk_c), .Q(\w1fulla_d1[14] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w1fulla_d1_i15.GSR = "ENABLED";
    FD1S3AX w1fulla_d1_i14 (.D(w1fulla[13]), .CK(clk_c), .Q(\w1fulla_d1[13] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w1fulla_d1_i14.GSR = "ENABLED";
    FD1S3AX w1fulla_d1_i13 (.D(w1fulla[12]), .CK(clk_c), .Q(\w1fulla_d1[12] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w1fulla_d1_i13.GSR = "ENABLED";
    FD1S3AX w1fulla_d1_i12 (.D(w1fulla[11]), .CK(clk_c), .Q(\w1fulla_d1[11] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w1fulla_d1_i12.GSR = "ENABLED";
    FD1S3AX w1fulla_d1_i11 (.D(w1fulla[10]), .CK(clk_c), .Q(\w1fulla_d1[10] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w1fulla_d1_i11.GSR = "ENABLED";
    FD1S3AX w1fulla_d1_i10 (.D(w1fulla[9]), .CK(clk_c), .Q(\w1fulla_d1[9] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w1fulla_d1_i10.GSR = "ENABLED";
    FD1S3AX w1fulla_d1_i9 (.D(w1fulla[8]), .CK(clk_c), .Q(\w1fulla_d1[8] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w1fulla_d1_i9.GSR = "ENABLED";
    FD1S3AX w1fulla_d1_i8 (.D(w1fulla[7]), .CK(clk_c), .Q(\w1fulla_d1[7] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w1fulla_d1_i8.GSR = "ENABLED";
    FD1S3AX w1fulla_d1_i7 (.D(w1fulla[6]), .CK(clk_c), .Q(\w1fulla_d1[6] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w1fulla_d1_i7.GSR = "ENABLED";
    FD1S3AX w1fulla_d1_i6 (.D(w1fulla[5]), .CK(clk_c), .Q(\w1fulla_d1[5] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w1fulla_d1_i6.GSR = "ENABLED";
    FD1S3AX w1fulla_d1_i5 (.D(w1fulla[4]), .CK(clk_c), .Q(\w1fulla_d1[4] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w1fulla_d1_i5.GSR = "ENABLED";
    FD1S3AX w1fulla_d1_i4 (.D(w1fulla[3]), .CK(clk_c), .Q(\w1fulla_d1[3] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w1fulla_d1_i4.GSR = "ENABLED";
    FD1S3IX w1fulla_d1_i3 (.D(n112_adj_127[2]), .CK(clk_c), .CD(n7822), 
            .Q(\w1fulla_d1[2] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w1fulla_d1_i3.GSR = "ENABLED";
    FD1S3IX w1fulla_d1_i2 (.D(n112_adj_127[1]), .CK(clk_c), .CD(n7822), 
            .Q(w1full[1])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w1fulla_d1_i2.GSR = "ENABLED";
    FD1S3AX fYdec2_d2_i19 (.D(fYdec2_d1[20]), .CK(clk_c), .Q(\fYdec2_d2[20] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec2_d2_i19.GSR = "ENABLED";
    LUT4 mux_758_i16_4_lut (.A(prescaledfY_d3[15]), .B(prescaledfY_d3[14]), 
         .C(n7823), .D(n7824), .Z(fYdec5[17])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(664[4] 668[39])
    defparam mux_758_i16_4_lut.init = 16'hcac0;
    FD1S3AX fYdec2_d2_i18 (.D(fYdec2_d1[19]), .CK(clk_c), .Q(\fYdec2_d2[19] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec2_d2_i18.GSR = "ENABLED";
    FD1S3AX fYdec2_d2_i17 (.D(fYdec2_d1[18]), .CK(clk_c), .Q(\fYdec2_d2[18] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec2_d2_i17.GSR = "ENABLED";
    FD1S3AX fYdec2_d2_i16 (.D(fYdec2_d1[17]), .CK(clk_c), .Q(\fYdec2_d2[17] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec2_d2_i16.GSR = "ENABLED";
    FD1S3AX fYdec2_d2_i15 (.D(fYdec2_d1[16]), .CK(clk_c), .Q(\fYdec2_d2[16] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec2_d2_i15.GSR = "ENABLED";
    FD1S3AX fYdec2_d2_i14 (.D(fYdec2_d1[15]), .CK(clk_c), .Q(\fYdec2_d2[15] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec2_d2_i14.GSR = "ENABLED";
    FD1S3AX fYdec2_d2_i13 (.D(fYdec2_d1[14]), .CK(clk_c), .Q(\fYdec2_d2[14] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec2_d2_i13.GSR = "ENABLED";
    FD1S3AX fYdec2_d2_i12 (.D(fYdec2_d1[13]), .CK(clk_c), .Q(\fYdec2_d2[13] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec2_d2_i12.GSR = "ENABLED";
    FD1S3AX fYdec2_d2_i11 (.D(fYdec2_d1[12]), .CK(clk_c), .Q(\fYdec2_d2[12] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec2_d2_i11.GSR = "ENABLED";
    FD1S3AX fYdec2_d2_i10 (.D(fYdec2_d1[11]), .CK(clk_c), .Q(\fYdec2_d2[11] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec2_d2_i10.GSR = "ENABLED";
    FD1S3AX fYdec2_d2_i9 (.D(fYdec2_d1[10]), .CK(clk_c), .Q(\fYdec2_d2[10] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec2_d2_i9.GSR = "ENABLED";
    FD1S3AX fYdec2_d2_i8 (.D(fYdec2_d1[9]), .CK(clk_c), .Q(\fYdec2_d2[9] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec2_d2_i8.GSR = "ENABLED";
    FD1S3AX fYdec2_d2_i7 (.D(fYdec2_d1[8]), .CK(clk_c), .Q(\fYdec2_d2[8] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec2_d2_i7.GSR = "ENABLED";
    FD1S3AX fYdec2_d2_i6 (.D(fYdec2_d1[7]), .CK(clk_c), .Q(\fYdec2_d2[7] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec2_d2_i6.GSR = "ENABLED";
    FD1S3AX fYdec2_d2_i5 (.D(fYdec2_d1[6]), .CK(clk_c), .Q(\fYdec2_d2[6] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec2_d2_i5.GSR = "ENABLED";
    FD1S3AX fYdec2_d2_i4 (.D(fYdec2_d1[5]), .CK(clk_c), .Q(\fYdec2_d2[5] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec2_d2_i4.GSR = "ENABLED";
    FD1S3AX fYdec2_d2_i3 (.D(fYdec2_d1[4]), .CK(clk_c), .Q(\fYdec2_d2[4] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec2_d2_i3.GSR = "ENABLED";
    FD1S3AX fYdec2_d2_i2 (.D(fYdec2_d1[3]), .CK(clk_c), .Q(\fYdec2_d2[3] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec2_d2_i2.GSR = "ENABLED";
    FD1S3AX fYdec2_d1_i19 (.D(fYdec2[20]), .CK(clk_c), .Q(fYdec2_d1[20])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec2_d1_i19.GSR = "ENABLED";
    FD1S3AX fYdec2_d1_i18 (.D(fYdec2[19]), .CK(clk_c), .Q(fYdec2_d1[19])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec2_d1_i18.GSR = "ENABLED";
    FD1S3AX fYdec2_d1_i17 (.D(fYdec2[18]), .CK(clk_c), .Q(fYdec2_d1[18])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec2_d1_i17.GSR = "ENABLED";
    FD1S3AX fYdec2_d1_i16 (.D(fYdec2[17]), .CK(clk_c), .Q(fYdec2_d1[17])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec2_d1_i16.GSR = "ENABLED";
    FD1S3AX fYdec2_d1_i15 (.D(fYdec2[16]), .CK(clk_c), .Q(fYdec2_d1[16])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec2_d1_i15.GSR = "ENABLED";
    FD1S3AX fYdec2_d1_i14 (.D(fYdec2[15]), .CK(clk_c), .Q(fYdec2_d1[15])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec2_d1_i14.GSR = "ENABLED";
    FD1S3AX fYdec2_d1_i13 (.D(fYdec2[14]), .CK(clk_c), .Q(fYdec2_d1[14])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec2_d1_i13.GSR = "ENABLED";
    FD1S3AX fYdec2_d1_i12 (.D(fYdec2[13]), .CK(clk_c), .Q(fYdec2_d1[13])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec2_d1_i12.GSR = "ENABLED";
    FD1S3AX fYdec2_d1_i11 (.D(fYdec2[12]), .CK(clk_c), .Q(fYdec2_d1[12])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec2_d1_i11.GSR = "ENABLED";
    FD1S3AX fYdec2_d1_i10 (.D(fYdec2[11]), .CK(clk_c), .Q(fYdec2_d1[11])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec2_d1_i10.GSR = "ENABLED";
    FD1S3AX fYdec2_d1_i9 (.D(fYdec2[10]), .CK(clk_c), .Q(fYdec2_d1[10])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec2_d1_i9.GSR = "ENABLED";
    FD1S3AX fYdec2_d1_i8 (.D(fYdec2[9]), .CK(clk_c), .Q(fYdec2_d1[9])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec2_d1_i8.GSR = "ENABLED";
    FD1S3AX fYdec2_d1_i7 (.D(fYdec2[8]), .CK(clk_c), .Q(fYdec2_d1[8])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec2_d1_i7.GSR = "ENABLED";
    FD1S3AX fYdec2_d1_i6 (.D(fYdec2[7]), .CK(clk_c), .Q(fYdec2_d1[7])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec2_d1_i6.GSR = "ENABLED";
    FD1S3AX fYdec2_d1_i5 (.D(fYdec2[6]), .CK(clk_c), .Q(fYdec2_d1[6])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec2_d1_i5.GSR = "ENABLED";
    FD1S3AX fYdec2_d1_i4 (.D(fYdec2[5]), .CK(clk_c), .Q(fYdec2_d1[5])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec2_d1_i4.GSR = "ENABLED";
    FD1S3AX fYdec2_d1_i3 (.D(fYdec2[4]), .CK(clk_c), .Q(fYdec2_d1[4])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec2_d1_i3.GSR = "ENABLED";
    FD1S3AX fYdec2_d1_i2 (.D(fYdec2[3]), .CK(clk_c), .Q(fYdec2_d1[3])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec2_d1_i2.GSR = "ENABLED";
    FD1S3AX w2fulla_d1_i21 (.D(w2fulla[20]), .CK(clk_c), .Q(\w2fulla_d1[20] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w2fulla_d1_i21.GSR = "ENABLED";
    FD1S3AX w2fulla_d1_i20 (.D(w2fulla[19]), .CK(clk_c), .Q(\w2fulla_d1[19] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w2fulla_d1_i20.GSR = "ENABLED";
    FD1S3AX w2fulla_d1_i19 (.D(w2fulla[18]), .CK(clk_c), .Q(\w2fulla_d1[18] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w2fulla_d1_i19.GSR = "ENABLED";
    FD1S3AX w2fulla_d1_i18 (.D(w2fulla[17]), .CK(clk_c), .Q(\w2fulla_d1[17] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w2fulla_d1_i18.GSR = "ENABLED";
    FD1S3AX w2fulla_d1_i17 (.D(w2fulla[16]), .CK(clk_c), .Q(\w2fulla_d1[16] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w2fulla_d1_i17.GSR = "ENABLED";
    FD1S3AX w2fulla_d1_i16 (.D(w2fulla[15]), .CK(clk_c), .Q(\w2fulla_d1[15] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w2fulla_d1_i16.GSR = "ENABLED";
    FD1S3AX w2fulla_d1_i15 (.D(w2fulla[14]), .CK(clk_c), .Q(\w2fulla_d1[14] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w2fulla_d1_i15.GSR = "ENABLED";
    FD1S3AX w2fulla_d1_i14 (.D(w2fulla[13]), .CK(clk_c), .Q(\w2fulla_d1[13] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w2fulla_d1_i14.GSR = "ENABLED";
    FD1S3AX w2fulla_d1_i13 (.D(w2fulla[12]), .CK(clk_c), .Q(\w2fulla_d1[12] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w2fulla_d1_i13.GSR = "ENABLED";
    FD1S3AX w2fulla_d1_i12 (.D(w2fulla[11]), .CK(clk_c), .Q(\w2fulla_d1[11] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w2fulla_d1_i12.GSR = "ENABLED";
    FD1S3AX w2fulla_d1_i11 (.D(w2fulla[10]), .CK(clk_c), .Q(\w2fulla_d1[10] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w2fulla_d1_i11.GSR = "ENABLED";
    FD1S3AX w2fulla_d1_i10 (.D(w2fulla[9]), .CK(clk_c), .Q(\w2fulla_d1[9] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w2fulla_d1_i10.GSR = "ENABLED";
    FD1S3AX w2fulla_d1_i9 (.D(w2fulla[8]), .CK(clk_c), .Q(\w2fulla_d1[8] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w2fulla_d1_i9.GSR = "ENABLED";
    FD1S3AX w2fulla_d1_i8 (.D(w2fulla[7]), .CK(clk_c), .Q(\w2fulla_d1[7] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w2fulla_d1_i8.GSR = "ENABLED";
    FD1S3AX w2fulla_d1_i7 (.D(w2fulla[6]), .CK(clk_c), .Q(\w2fulla_d1[6] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w2fulla_d1_i7.GSR = "ENABLED";
    FD1S3AX w2fulla_d1_i6 (.D(w2fulla[5]), .CK(clk_c), .Q(\w2fulla_d1[5] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w2fulla_d1_i6.GSR = "ENABLED";
    FD1S3AX w2fulla_d1_i5 (.D(w2fulla[4]), .CK(clk_c), .Q(\w2fulla_d1[4] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w2fulla_d1_i5.GSR = "ENABLED";
    FD1S3AX w2fulla_d1_i4 (.D(w2fulla[3]), .CK(clk_c), .Q(\w2fulla_d1[3] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w2fulla_d1_i4.GSR = "ENABLED";
    FD1S3IX w2fulla_d1_i3 (.D(n112_adj_126[2]), .CK(clk_c), .CD(n7821), 
            .Q(\w2fulla_d1[2] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w2fulla_d1_i3.GSR = "ENABLED";
    FD1S3IX w2fulla_d1_i2 (.D(n112_adj_126[1]), .CK(clk_c), .CD(n7821), 
            .Q(w2full[1])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w2fulla_d1_i2.GSR = "ENABLED";
    FD1S3AX fYdec3_d2_i19 (.D(fYdec3_d1[20]), .CK(clk_c), .Q(\fYdec3_d2[20] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec3_d2_i19.GSR = "ENABLED";
    FD1S3AX fYdec3_d2_i18 (.D(fYdec3_d1[19]), .CK(clk_c), .Q(\fYdec3_d2[19] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec3_d2_i18.GSR = "ENABLED";
    FD1S3AX fYdec3_d2_i17 (.D(fYdec3_d1[18]), .CK(clk_c), .Q(\fYdec3_d2[18] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec3_d2_i17.GSR = "ENABLED";
    FD1S3AX fYdec3_d2_i16 (.D(fYdec3_d1[17]), .CK(clk_c), .Q(\fYdec3_d2[17] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec3_d2_i16.GSR = "ENABLED";
    FD1S3AX fYdec3_d2_i15 (.D(fYdec3_d1[16]), .CK(clk_c), .Q(\fYdec3_d2[16] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec3_d2_i15.GSR = "ENABLED";
    FD1S3AX fYdec3_d2_i14 (.D(fYdec3_d1[15]), .CK(clk_c), .Q(\fYdec3_d2[15] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec3_d2_i14.GSR = "ENABLED";
    FD1S3AX fYdec3_d2_i13 (.D(fYdec3_d1[14]), .CK(clk_c), .Q(\fYdec3_d2[14] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec3_d2_i13.GSR = "ENABLED";
    FD1S3AX fYdec3_d2_i12 (.D(fYdec3_d1[13]), .CK(clk_c), .Q(\fYdec3_d2[13] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec3_d2_i12.GSR = "ENABLED";
    FD1S3AX fYdec3_d2_i11 (.D(fYdec3_d1[12]), .CK(clk_c), .Q(\fYdec3_d2[12] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec3_d2_i11.GSR = "ENABLED";
    FD1S3AX fYdec3_d2_i10 (.D(fYdec3_d1[11]), .CK(clk_c), .Q(\fYdec3_d2[11] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec3_d2_i10.GSR = "ENABLED";
    FD1S3AX fYdec3_d2_i9 (.D(fYdec3_d1[10]), .CK(clk_c), .Q(\fYdec3_d2[10] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec3_d2_i9.GSR = "ENABLED";
    FD1S3AX fYdec3_d2_i8 (.D(fYdec3_d1[9]), .CK(clk_c), .Q(\fYdec3_d2[9] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec3_d2_i8.GSR = "ENABLED";
    FD1S3AX fYdec3_d2_i7 (.D(fYdec3_d1[8]), .CK(clk_c), .Q(\fYdec3_d2[8] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec3_d2_i7.GSR = "ENABLED";
    FD1S3AX fYdec3_d2_i6 (.D(fYdec3_d1[7]), .CK(clk_c), .Q(\fYdec3_d2[7] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec3_d2_i6.GSR = "ENABLED";
    FD1S3AX fYdec3_d2_i5 (.D(fYdec3_d1[6]), .CK(clk_c), .Q(\fYdec3_d2[6] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec3_d2_i5.GSR = "ENABLED";
    FD1S3AX fYdec3_d2_i4 (.D(fYdec3_d1[5]), .CK(clk_c), .Q(\fYdec3_d2[5] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec3_d2_i4.GSR = "ENABLED";
    FD1S3AX fYdec3_d2_i3 (.D(fYdec3_d1[4]), .CK(clk_c), .Q(\fYdec3_d2[4] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec3_d2_i3.GSR = "ENABLED";
    FD1S3AX fYdec3_d2_i2 (.D(fYdec3_d1[3]), .CK(clk_c), .Q(\fYdec3_d2[3] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec3_d2_i2.GSR = "ENABLED";
    FD1S3AX fYdec3_d1_i19 (.D(fYdec3[20]), .CK(clk_c), .Q(fYdec3_d1[20])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec3_d1_i19.GSR = "ENABLED";
    FD1S3AX fYdec3_d1_i18 (.D(fYdec3[19]), .CK(clk_c), .Q(fYdec3_d1[19])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec3_d1_i18.GSR = "ENABLED";
    LUT4 i748_1_lut (.A(\qP2_d1[1] ), .Z(n3889)) /* synthesis lut_function=(!(A)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(746[4] 751[34])
    defparam i748_1_lut.init = 16'h5555;
    FD1S3AX fYdec3_d1_i17 (.D(fYdec3[18]), .CK(clk_c), .Q(fYdec3_d1[18])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec3_d1_i17.GSR = "ENABLED";
    FD1S3AX fYdec3_d1_i16 (.D(fYdec3[17]), .CK(clk_c), .Q(fYdec3_d1[17])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec3_d1_i16.GSR = "ENABLED";
    FD1S3AX fYdec3_d1_i15 (.D(fYdec3[16]), .CK(clk_c), .Q(fYdec3_d1[16])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec3_d1_i15.GSR = "ENABLED";
    FD1S3AX fYdec3_d1_i14 (.D(fYdec3[15]), .CK(clk_c), .Q(fYdec3_d1[15])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec3_d1_i14.GSR = "ENABLED";
    FD1S3AX fYdec3_d1_i13 (.D(fYdec3[14]), .CK(clk_c), .Q(fYdec3_d1[14])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec3_d1_i13.GSR = "ENABLED";
    FD1S3AX fYdec3_d1_i12 (.D(fYdec3[13]), .CK(clk_c), .Q(fYdec3_d1[13])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec3_d1_i12.GSR = "ENABLED";
    FD1S3AX fYdec3_d1_i11 (.D(fYdec3[12]), .CK(clk_c), .Q(fYdec3_d1[12])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec3_d1_i11.GSR = "ENABLED";
    FD1S3AX fYdec3_d1_i10 (.D(fYdec3[11]), .CK(clk_c), .Q(fYdec3_d1[11])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec3_d1_i10.GSR = "ENABLED";
    FD1S3AX fYdec3_d1_i9 (.D(fYdec3[10]), .CK(clk_c), .Q(fYdec3_d1[10])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec3_d1_i9.GSR = "ENABLED";
    FD1S3AX fYdec3_d1_i8 (.D(fYdec3[9]), .CK(clk_c), .Q(fYdec3_d1[9])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec3_d1_i8.GSR = "ENABLED";
    FD1S3AX fYdec3_d1_i7 (.D(fYdec3[8]), .CK(clk_c), .Q(fYdec3_d1[8])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec3_d1_i7.GSR = "ENABLED";
    FD1S3AX fYdec3_d1_i6 (.D(fYdec3[7]), .CK(clk_c), .Q(fYdec3_d1[7])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec3_d1_i6.GSR = "ENABLED";
    FD1S3AX fYdec3_d1_i5 (.D(fYdec3[6]), .CK(clk_c), .Q(fYdec3_d1[6])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec3_d1_i5.GSR = "ENABLED";
    FD1S3AX fYdec3_d1_i4 (.D(fYdec3[5]), .CK(clk_c), .Q(fYdec3_d1[5])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec3_d1_i4.GSR = "ENABLED";
    FD1S3AX fYdec3_d1_i3 (.D(fYdec3[4]), .CK(clk_c), .Q(fYdec3_d1[4])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec3_d1_i3.GSR = "ENABLED";
    FD1S3AX fYdec3_d1_i2 (.D(fYdec3[3]), .CK(clk_c), .Q(fYdec3_d1[3])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec3_d1_i2.GSR = "ENABLED";
    FD1S3AX w3fulla_d1_i21 (.D(w3fulla[20]), .CK(clk_c), .Q(\w3fulla_d1[20] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w3fulla_d1_i21.GSR = "ENABLED";
    FD1S3AX w3fulla_d1_i20 (.D(w3fulla[19]), .CK(clk_c), .Q(\w3fulla_d1[19] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w3fulla_d1_i20.GSR = "ENABLED";
    FD1S3AX w3fulla_d1_i19 (.D(w3fulla[18]), .CK(clk_c), .Q(\w3fulla_d1[18] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w3fulla_d1_i19.GSR = "ENABLED";
    FD1S3AX w3fulla_d1_i18 (.D(w3fulla[17]), .CK(clk_c), .Q(\w3fulla_d1[17] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w3fulla_d1_i18.GSR = "ENABLED";
    FD1S3AX w3fulla_d1_i17 (.D(w3fulla[16]), .CK(clk_c), .Q(\w3fulla_d1[16] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w3fulla_d1_i17.GSR = "ENABLED";
    FD1S3AX w3fulla_d1_i16 (.D(w3fulla[15]), .CK(clk_c), .Q(\w3fulla_d1[15] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w3fulla_d1_i16.GSR = "ENABLED";
    FD1S3AX w3fulla_d1_i15 (.D(w3fulla[14]), .CK(clk_c), .Q(\w3fulla_d1[14] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w3fulla_d1_i15.GSR = "ENABLED";
    FD1S3AX w3fulla_d1_i14 (.D(w3fulla[13]), .CK(clk_c), .Q(\w3fulla_d1[13] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w3fulla_d1_i14.GSR = "ENABLED";
    FD1S3AX w3fulla_d1_i13 (.D(w3fulla[12]), .CK(clk_c), .Q(\w3fulla_d1[12] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w3fulla_d1_i13.GSR = "ENABLED";
    FD1S3AX w3fulla_d1_i12 (.D(w3fulla[11]), .CK(clk_c), .Q(\w3fulla_d1[11] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w3fulla_d1_i12.GSR = "ENABLED";
    FD1S3AX w3fulla_d1_i11 (.D(w3fulla[10]), .CK(clk_c), .Q(\w3fulla_d1[10] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w3fulla_d1_i11.GSR = "ENABLED";
    FD1S3AX w3fulla_d1_i10 (.D(w3fulla[9]), .CK(clk_c), .Q(\w3fulla_d1[9] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w3fulla_d1_i10.GSR = "ENABLED";
    FD1S3AX w3fulla_d1_i9 (.D(w3fulla[8]), .CK(clk_c), .Q(\w3fulla_d1[8] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w3fulla_d1_i9.GSR = "ENABLED";
    FD1S3AX w3fulla_d1_i8 (.D(w3fulla[7]), .CK(clk_c), .Q(\w3fulla_d1[7] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w3fulla_d1_i8.GSR = "ENABLED";
    FD1S3AX w3fulla_d1_i7 (.D(w3fulla[6]), .CK(clk_c), .Q(\w3fulla_d1[6] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w3fulla_d1_i7.GSR = "ENABLED";
    FD1S3AX w3fulla_d1_i6 (.D(w3fulla[5]), .CK(clk_c), .Q(\w3fulla_d1[5] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w3fulla_d1_i6.GSR = "ENABLED";
    FD1S3AX w3fulla_d1_i5 (.D(w3fulla[4]), .CK(clk_c), .Q(\w3fulla_d1[4] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w3fulla_d1_i5.GSR = "ENABLED";
    FD1S3AX w3fulla_d1_i4 (.D(w3fulla[3]), .CK(clk_c), .Q(\w3fulla_d1[3] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w3fulla_d1_i4.GSR = "ENABLED";
    FD1S3IX w3fulla_d1_i3 (.D(n112_adj_124[2]), .CK(clk_c), .CD(n7831), 
            .Q(\w3fulla_d1[2] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w3fulla_d1_i3.GSR = "ENABLED";
    FD1S3IX w3fulla_d1_i2 (.D(n112_adj_124[1]), .CK(clk_c), .CD(n7831), 
            .Q(w3full[1])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w3fulla_d1_i2.GSR = "ENABLED";
    FD1S3AX fYdec4_d1_i19 (.D(fYdec4[20]), .CK(clk_c), .Q(\fYdec4_d1[20] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec4_d1_i19.GSR = "ENABLED";
    FD1S3AX fYdec4_d1_i18 (.D(fYdec4[19]), .CK(clk_c), .Q(\fYdec4_d1[19] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec4_d1_i18.GSR = "ENABLED";
    FD1S3AX fYdec4_d1_i17 (.D(fYdec4[18]), .CK(clk_c), .Q(\fYdec4_d1[18] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec4_d1_i17.GSR = "ENABLED";
    FD1S3AX fYdec4_d1_i16 (.D(fYdec4[17]), .CK(clk_c), .Q(\fYdec4_d1[17] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec4_d1_i16.GSR = "ENABLED";
    FD1S3AX fYdec4_d1_i15 (.D(fYdec4[16]), .CK(clk_c), .Q(\fYdec4_d1[16] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec4_d1_i15.GSR = "ENABLED";
    FD1S3AX fYdec4_d1_i14 (.D(fYdec4[15]), .CK(clk_c), .Q(\fYdec4_d1[15] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec4_d1_i14.GSR = "ENABLED";
    FD1S3AX fYdec4_d1_i13 (.D(fYdec4[14]), .CK(clk_c), .Q(\fYdec4_d1[14] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec4_d1_i13.GSR = "ENABLED";
    FD1S3AX fYdec4_d1_i12 (.D(fYdec4[13]), .CK(clk_c), .Q(\fYdec4_d1[13] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec4_d1_i12.GSR = "ENABLED";
    FD1S3AX fYdec4_d1_i11 (.D(fYdec4[12]), .CK(clk_c), .Q(\fYdec4_d1[12] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec4_d1_i11.GSR = "ENABLED";
    FD1S3AX fYdec4_d1_i10 (.D(fYdec4[11]), .CK(clk_c), .Q(\fYdec4_d1[11] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec4_d1_i10.GSR = "ENABLED";
    FD1S3AX fYdec4_d1_i9 (.D(fYdec4[10]), .CK(clk_c), .Q(\fYdec4_d1[10] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec4_d1_i9.GSR = "ENABLED";
    FD1S3AX fYdec4_d1_i8 (.D(fYdec4[9]), .CK(clk_c), .Q(\fYdec4_d1[9] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec4_d1_i8.GSR = "ENABLED";
    FD1S3AX fYdec4_d1_i7 (.D(fYdec4[8]), .CK(clk_c), .Q(\fYdec4_d1[8] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec4_d1_i7.GSR = "ENABLED";
    FD1S3AX fYdec4_d1_i6 (.D(fYdec4[7]), .CK(clk_c), .Q(\fYdec4_d1[7] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec4_d1_i6.GSR = "ENABLED";
    FD1S3AX fYdec4_d1_i5 (.D(fYdec4[6]), .CK(clk_c), .Q(\fYdec4_d1[6] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec4_d1_i5.GSR = "ENABLED";
    FD1S3AX fYdec4_d1_i4 (.D(fYdec4[5]), .CK(clk_c), .Q(\fYdec4_d1[5] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec4_d1_i4.GSR = "ENABLED";
    FD1S3AX fYdec4_d1_i3 (.D(fYdec4[4]), .CK(clk_c), .Q(\fYdec4_d1[4] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec4_d1_i3.GSR = "ENABLED";
    FD1S3AX fYdec4_d1_i2 (.D(fYdec4[3]), .CK(clk_c), .Q(\fYdec4_d1[3] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec4_d1_i2.GSR = "ENABLED";
    FD1S3AX w4fulla_d1_i21 (.D(w4fulla[20]), .CK(clk_c), .Q(\w4fulla_d1[20] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w4fulla_d1_i21.GSR = "ENABLED";
    FD1S3AX w4fulla_d1_i20 (.D(w4fulla[19]), .CK(clk_c), .Q(\w4fulla_d1[19] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w4fulla_d1_i20.GSR = "ENABLED";
    FD1S3AX w4fulla_d1_i19 (.D(w4fulla[18]), .CK(clk_c), .Q(\w4fulla_d1[18] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w4fulla_d1_i19.GSR = "ENABLED";
    FD1S3AX w4fulla_d1_i18 (.D(w4fulla[17]), .CK(clk_c), .Q(\w4fulla_d1[17] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w4fulla_d1_i18.GSR = "ENABLED";
    FD1S3AX w4fulla_d1_i17 (.D(w4fulla[16]), .CK(clk_c), .Q(\w4fulla_d1[16] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w4fulla_d1_i17.GSR = "ENABLED";
    FD1S3AX w4fulla_d1_i16 (.D(w4fulla[15]), .CK(clk_c), .Q(\w4fulla_d1[15] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w4fulla_d1_i16.GSR = "ENABLED";
    FD1S3AX w4fulla_d1_i15 (.D(w4fulla[14]), .CK(clk_c), .Q(\w4fulla_d1[14] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w4fulla_d1_i15.GSR = "ENABLED";
    FD1S3AX w4fulla_d1_i14 (.D(w4fulla[13]), .CK(clk_c), .Q(\w4fulla_d1[13] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w4fulla_d1_i14.GSR = "ENABLED";
    FD1S3AX w4fulla_d1_i13 (.D(w4fulla[12]), .CK(clk_c), .Q(\w4fulla_d1[12] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w4fulla_d1_i13.GSR = "ENABLED";
    FD1S3AX w4fulla_d1_i12 (.D(w4fulla[11]), .CK(clk_c), .Q(\w4fulla_d1[11] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w4fulla_d1_i12.GSR = "ENABLED";
    FD1S3AX w4fulla_d1_i11 (.D(w4fulla[10]), .CK(clk_c), .Q(\w4fulla_d1[10] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w4fulla_d1_i11.GSR = "ENABLED";
    FD1S3AX w4fulla_d1_i10 (.D(w4fulla[9]), .CK(clk_c), .Q(\w4fulla_d1[9] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w4fulla_d1_i10.GSR = "ENABLED";
    FD1S3AX w4fulla_d1_i9 (.D(w4fulla[8]), .CK(clk_c), .Q(\w4fulla_d1[8] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w4fulla_d1_i9.GSR = "ENABLED";
    FD1S3AX w4fulla_d1_i8 (.D(w4fulla[7]), .CK(clk_c), .Q(\w4fulla_d1[7] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w4fulla_d1_i8.GSR = "ENABLED";
    FD1S3AX w4fulla_d1_i7 (.D(w4fulla[6]), .CK(clk_c), .Q(\w4fulla_d1[6] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w4fulla_d1_i7.GSR = "ENABLED";
    FD1S3AX w4fulla_d1_i6 (.D(w4fulla[5]), .CK(clk_c), .Q(\w4fulla_d1[5] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w4fulla_d1_i6.GSR = "ENABLED";
    FD1S3AX w4fulla_d1_i5 (.D(w4fulla[4]), .CK(clk_c), .Q(\w4fulla_d1[4] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w4fulla_d1_i5.GSR = "ENABLED";
    FD1S3AX w4fulla_d1_i4 (.D(w4fulla[3]), .CK(clk_c), .Q(\w4fulla_d1[3] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w4fulla_d1_i4.GSR = "ENABLED";
    FD1S3IX w4fulla_d1_i3 (.D(n112[2]), .CK(clk_c), .CD(n7825), .Q(\w4fulla_d1[2] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w4fulla_d1_i3.GSR = "ENABLED";
    FD1S3IX w4fulla_d1_i2 (.D(n112[1]), .CK(clk_c), .CD(n7825), .Q(w4full[1])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w4fulla_d1_i2.GSR = "ENABLED";
    FD1S3AX q5_d1_i2 (.D(q5[2]), .CK(clk_c), .Q(\q5_d1[2] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam q5_d1_i2.GSR = "ENABLED";
    FD1S3AX q5_d1_i1 (.D(q5[1]), .CK(clk_c), .Q(\q5_d1[1] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam q5_d1_i1.GSR = "ENABLED";
    FD1S3AX fYdec5_d1_i19 (.D(fYdec5[20]), .CK(clk_c), .Q(\fYdec5_d1[20] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec5_d1_i19.GSR = "ENABLED";
    FD1S3AX fYdec5_d1_i18 (.D(fYdec5[19]), .CK(clk_c), .Q(\fYdec5_d1[19] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec5_d1_i18.GSR = "ENABLED";
    FD1S3AX fYdec5_d1_i17 (.D(fYdec5[18]), .CK(clk_c), .Q(\fYdec5_d1[18] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec5_d1_i17.GSR = "ENABLED";
    FD1S3AX fYdec5_d1_i16 (.D(fYdec5[17]), .CK(clk_c), .Q(\fYdec5_d1[17] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec5_d1_i16.GSR = "ENABLED";
    FD1S3AX fYdec5_d1_i15 (.D(fYdec5[16]), .CK(clk_c), .Q(\fYdec5_d1[16] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec5_d1_i15.GSR = "ENABLED";
    FD1S3AX fYdec5_d1_i14 (.D(fYdec5[15]), .CK(clk_c), .Q(\fYdec5_d1[15] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec5_d1_i14.GSR = "ENABLED";
    FD1S3AX fYdec5_d1_i13 (.D(fYdec5[14]), .CK(clk_c), .Q(\fYdec5_d1[14] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec5_d1_i13.GSR = "ENABLED";
    FD1S3AX fYdec5_d1_i12 (.D(fYdec5[13]), .CK(clk_c), .Q(\fYdec5_d1[13] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec5_d1_i12.GSR = "ENABLED";
    FD1S3AX fYdec5_d1_i11 (.D(fYdec5[12]), .CK(clk_c), .Q(\fYdec5_d1[12] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec5_d1_i11.GSR = "ENABLED";
    FD1S3AX fYdec5_d1_i10 (.D(fYdec5[11]), .CK(clk_c), .Q(\fYdec5_d1[11] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec5_d1_i10.GSR = "ENABLED";
    FD1S3AX fYdec5_d1_i9 (.D(fYdec5[10]), .CK(clk_c), .Q(\fYdec5_d1[10] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec5_d1_i9.GSR = "ENABLED";
    FD1S3AX fYdec5_d1_i8 (.D(fYdec5[9]), .CK(clk_c), .Q(\fYdec5_d1[9] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec5_d1_i8.GSR = "ENABLED";
    FD1S3AX fYdec5_d1_i7 (.D(fYdec5[8]), .CK(clk_c), .Q(\fYdec5_d1[8] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec5_d1_i7.GSR = "ENABLED";
    FD1S3AX fYdec5_d1_i6 (.D(fYdec5[7]), .CK(clk_c), .Q(\fYdec5_d1[7] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec5_d1_i6.GSR = "ENABLED";
    FD1S3AX fYdec5_d1_i5 (.D(fYdec5[6]), .CK(clk_c), .Q(\fYdec5_d1[6] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec5_d1_i5.GSR = "ENABLED";
    FD1S3AX fYdec5_d1_i4 (.D(fYdec5[5]), .CK(clk_c), .Q(\fYdec5_d1[5] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec5_d1_i4.GSR = "ENABLED";
    FD1S3AX fYdec5_d1_i3 (.D(fYdec5[4]), .CK(clk_c), .Q(\fYdec5_d1[4] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec5_d1_i3.GSR = "ENABLED";
    FD1S3AX fYdec5_d1_i2 (.D(fYdec5[3]), .CK(clk_c), .Q(\fYdec5_d1[3] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec5_d1_i2.GSR = "ENABLED";
    FD1S3AX w5fulla_d1_i21 (.D(w5fulla[20]), .CK(clk_c), .Q(\w5fulla_d1[20] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w5fulla_d1_i21.GSR = "ENABLED";
    FD1S3AX w5fulla_d1_i20 (.D(w5fulla[19]), .CK(clk_c), .Q(\w5fulla_d1[19] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w5fulla_d1_i20.GSR = "ENABLED";
    FD1S3AX w5fulla_d1_i19 (.D(w5fulla[18]), .CK(clk_c), .Q(\w5fulla_d1[18] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w5fulla_d1_i19.GSR = "ENABLED";
    FD1S3AX w5fulla_d1_i18 (.D(w5fulla[17]), .CK(clk_c), .Q(\w5fulla_d1[17] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w5fulla_d1_i18.GSR = "ENABLED";
    FD1S3AX w5fulla_d1_i17 (.D(w5fulla[16]), .CK(clk_c), .Q(\w5fulla_d1[16] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w5fulla_d1_i17.GSR = "ENABLED";
    FD1S3AX w5fulla_d1_i16 (.D(w5fulla[15]), .CK(clk_c), .Q(\w5fulla_d1[15] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w5fulla_d1_i16.GSR = "ENABLED";
    FD1S3AX w5fulla_d1_i15 (.D(w5fulla[14]), .CK(clk_c), .Q(\w5fulla_d1[14] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w5fulla_d1_i15.GSR = "ENABLED";
    FD1S3AX w5fulla_d1_i14 (.D(w5fulla[13]), .CK(clk_c), .Q(\w5fulla_d1[13] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w5fulla_d1_i14.GSR = "ENABLED";
    FD1S3AX w5fulla_d1_i13 (.D(w5fulla[12]), .CK(clk_c), .Q(\w5fulla_d1[12] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w5fulla_d1_i13.GSR = "ENABLED";
    FD1S3AX w5fulla_d1_i12 (.D(w5fulla[11]), .CK(clk_c), .Q(\w5fulla_d1[11] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w5fulla_d1_i12.GSR = "ENABLED";
    FD1S3AX w5fulla_d1_i11 (.D(w5fulla[10]), .CK(clk_c), .Q(\w5fulla_d1[10] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w5fulla_d1_i11.GSR = "ENABLED";
    FD1S3AX w5fulla_d1_i10 (.D(w5fulla[9]), .CK(clk_c), .Q(\w5fulla_d1[9] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w5fulla_d1_i10.GSR = "ENABLED";
    FD1S3AX w5fulla_d1_i9 (.D(w5fulla[8]), .CK(clk_c), .Q(\w5fulla_d1[8] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w5fulla_d1_i9.GSR = "ENABLED";
    FD1S3AX w5fulla_d1_i8 (.D(w5fulla[7]), .CK(clk_c), .Q(\w5fulla_d1[7] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w5fulla_d1_i8.GSR = "ENABLED";
    FD1S3AX w5fulla_d1_i7 (.D(w5fulla[6]), .CK(clk_c), .Q(\w5fulla_d1[6] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w5fulla_d1_i7.GSR = "ENABLED";
    FD1S3AX w5fulla_d1_i6 (.D(w5fulla[5]), .CK(clk_c), .Q(\w5fulla_d1[5] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w5fulla_d1_i6.GSR = "ENABLED";
    FD1S3AX w5fulla_d1_i5 (.D(w5fulla[4]), .CK(clk_c), .Q(\w5fulla_d1[4] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w5fulla_d1_i5.GSR = "ENABLED";
    FD1S3AX w5fulla_d1_i4 (.D(w5fulla[3]), .CK(clk_c), .Q(\w5fulla_d1[3] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w5fulla_d1_i4.GSR = "ENABLED";
    FD1S3IX w5fulla_d1_i3 (.D(n112_adj_122[2]), .CK(clk_c), .CD(n7826), 
            .Q(\w5fulla_d1[2] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w5fulla_d1_i3.GSR = "ENABLED";
    FD1S3IX w5fulla_d1_i2 (.D(n112_adj_122[1]), .CK(clk_c), .CD(n7826), 
            .Q(w5full[1])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w5fulla_d1_i2.GSR = "ENABLED";
    FD1S3AX q6_d1_i2 (.D(q6[2]), .CK(clk_c), .Q(\q6_d1[2] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam q6_d1_i2.GSR = "ENABLED";
    FD1S3AX q6_d1_i1 (.D(q6[1]), .CK(clk_c), .Q(\q6_d1[1] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam q6_d1_i1.GSR = "ENABLED";
    FD1S3AX fYdec6_d1_i19 (.D(fYdec6[20]), .CK(clk_c), .Q(\fYdec6_d1[20] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec6_d1_i19.GSR = "ENABLED";
    FD1S3AX fYdec6_d1_i18 (.D(fYdec6[19]), .CK(clk_c), .Q(\fYdec6_d1[19] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec6_d1_i18.GSR = "ENABLED";
    FD1S3AX fYdec6_d1_i17 (.D(fYdec6[18]), .CK(clk_c), .Q(\fYdec6_d1[18] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec6_d1_i17.GSR = "ENABLED";
    FD1S3AX fYdec6_d1_i16 (.D(fYdec6[17]), .CK(clk_c), .Q(\fYdec6_d1[17] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec6_d1_i16.GSR = "ENABLED";
    FD1S3AX fYdec6_d1_i15 (.D(fYdec6[16]), .CK(clk_c), .Q(\fYdec6_d1[16] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec6_d1_i15.GSR = "ENABLED";
    FD1S3AX fYdec6_d1_i14 (.D(fYdec6[15]), .CK(clk_c), .Q(\fYdec6_d1[15] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec6_d1_i14.GSR = "ENABLED";
    FD1S3AX fYdec6_d1_i13 (.D(fYdec6[14]), .CK(clk_c), .Q(\fYdec6_d1[14] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec6_d1_i13.GSR = "ENABLED";
    FD1S3AX fYdec6_d1_i12 (.D(fYdec6[13]), .CK(clk_c), .Q(\fYdec6_d1[13] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec6_d1_i12.GSR = "ENABLED";
    FD1S3AX fYdec6_d1_i11 (.D(fYdec6[12]), .CK(clk_c), .Q(\fYdec6_d1[12] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec6_d1_i11.GSR = "ENABLED";
    FD1S3AX fYdec6_d1_i10 (.D(fYdec6[11]), .CK(clk_c), .Q(\fYdec6_d1[11] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec6_d1_i10.GSR = "ENABLED";
    FD1S3AX fYdec6_d1_i9 (.D(fYdec6[10]), .CK(clk_c), .Q(\fYdec6_d1[10] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec6_d1_i9.GSR = "ENABLED";
    FD1S3AX fYdec6_d1_i8 (.D(fYdec6[9]), .CK(clk_c), .Q(\fYdec6_d1[9] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec6_d1_i8.GSR = "ENABLED";
    FD1S3AX fYdec6_d1_i7 (.D(fYdec6[8]), .CK(clk_c), .Q(\fYdec6_d1[8] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec6_d1_i7.GSR = "ENABLED";
    FD1S3AX fYdec6_d1_i6 (.D(fYdec6[7]), .CK(clk_c), .Q(\fYdec6_d1[7] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec6_d1_i6.GSR = "ENABLED";
    FD1S3AX fYdec6_d1_i5 (.D(fYdec6[6]), .CK(clk_c), .Q(\fYdec6_d1[6] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec6_d1_i5.GSR = "ENABLED";
    FD1S3AX fYdec6_d1_i4 (.D(fYdec6[5]), .CK(clk_c), .Q(\fYdec6_d1[5] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec6_d1_i4.GSR = "ENABLED";
    FD1S3AX fYdec6_d1_i3 (.D(fYdec6[4]), .CK(clk_c), .Q(\fYdec6_d1[4] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec6_d1_i3.GSR = "ENABLED";
    FD1S3AX fYdec6_d1_i2 (.D(fYdec6[3]), .CK(clk_c), .Q(\fYdec6_d1[3] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec6_d1_i2.GSR = "ENABLED";
    FD1S3AX w6fulla_d1_i21 (.D(w6fulla[20]), .CK(clk_c), .Q(\w6fulla_d1[20] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w6fulla_d1_i21.GSR = "ENABLED";
    FD1S3AX w6fulla_d1_i20 (.D(w6fulla[19]), .CK(clk_c), .Q(\w6fulla_d1[19] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w6fulla_d1_i20.GSR = "ENABLED";
    FD1S3AX w6fulla_d1_i19 (.D(w6fulla[18]), .CK(clk_c), .Q(\w6fulla_d1[18] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w6fulla_d1_i19.GSR = "ENABLED";
    FD1S3AX w6fulla_d1_i18 (.D(w6fulla[17]), .CK(clk_c), .Q(\w6fulla_d1[17] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w6fulla_d1_i18.GSR = "ENABLED";
    FD1S3AX w6fulla_d1_i17 (.D(w6fulla[16]), .CK(clk_c), .Q(\w6fulla_d1[16] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w6fulla_d1_i17.GSR = "ENABLED";
    FD1S3AX w6fulla_d1_i16 (.D(w6fulla[15]), .CK(clk_c), .Q(\w6fulla_d1[15] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w6fulla_d1_i16.GSR = "ENABLED";
    FD1S3AX w6fulla_d1_i15 (.D(w6fulla[14]), .CK(clk_c), .Q(\w6fulla_d1[14] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w6fulla_d1_i15.GSR = "ENABLED";
    FD1S3AX w6fulla_d1_i14 (.D(w6fulla[13]), .CK(clk_c), .Q(\w6fulla_d1[13] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w6fulla_d1_i14.GSR = "ENABLED";
    FD1S3AX w6fulla_d1_i13 (.D(w6fulla[12]), .CK(clk_c), .Q(\w6fulla_d1[12] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w6fulla_d1_i13.GSR = "ENABLED";
    FD1S3AX w6fulla_d1_i12 (.D(w6fulla[11]), .CK(clk_c), .Q(\w6fulla_d1[11] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w6fulla_d1_i12.GSR = "ENABLED";
    FD1S3AX w6fulla_d1_i11 (.D(w6fulla[10]), .CK(clk_c), .Q(\w6fulla_d1[10] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w6fulla_d1_i11.GSR = "ENABLED";
    FD1S3AX w6fulla_d1_i10 (.D(w6fulla[9]), .CK(clk_c), .Q(\w6fulla_d1[9] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w6fulla_d1_i10.GSR = "ENABLED";
    FD1S3AX w6fulla_d1_i9 (.D(w6fulla[8]), .CK(clk_c), .Q(\w6fulla_d1[8] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w6fulla_d1_i9.GSR = "ENABLED";
    FD1S3AX w6fulla_d1_i8 (.D(w6fulla[7]), .CK(clk_c), .Q(\w6fulla_d1[7] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w6fulla_d1_i8.GSR = "ENABLED";
    FD1S3AX w6fulla_d1_i7 (.D(w6fulla[6]), .CK(clk_c), .Q(\w6fulla_d1[6] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w6fulla_d1_i7.GSR = "ENABLED";
    FD1S3AX w6fulla_d1_i6 (.D(w6fulla[5]), .CK(clk_c), .Q(\w6fulla_d1[5] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w6fulla_d1_i6.GSR = "ENABLED";
    FD1S3AX w6fulla_d1_i5 (.D(w6fulla[4]), .CK(clk_c), .Q(\w6fulla_d1[4] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w6fulla_d1_i5.GSR = "ENABLED";
    FD1S3AX w6fulla_d1_i4 (.D(w6fulla[3]), .CK(clk_c), .Q(\w6fulla_d1[3] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w6fulla_d1_i4.GSR = "ENABLED";
    FD1S3AX w6fulla_d1_i3 (.D(w6fulla[2]), .CK(clk_c), .Q(\w6fulla_d1[2] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w6fulla_d1_i3.GSR = "ENABLED";
    FD1S3AX w6fulla_d1_i2 (.D(w6fulla[1]), .CK(clk_c), .Q(w6full[1])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w6fulla_d1_i2.GSR = "ENABLED";
    FD1S3AX prescaledfY_d13_i19 (.D(prescaledfY_d12[19]), .CK(clk_c), .Q(prescaledfY_d13[19])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d13_i19.GSR = "ENABLED";
    FD1S3AX prescaledfY_d13_i18 (.D(prescaledfY_d12[18]), .CK(clk_c), .Q(prescaledfY_d13[18])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d13_i18.GSR = "ENABLED";
    FD1S3AX prescaledfY_d13_i17 (.D(\prescaledfY_d12[17] ), .CK(clk_c), 
            .Q(prescaledfY_d13[17])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d13_i17.GSR = "ENABLED";
    FD1S3AX prescaledfY_d13_i16 (.D(\prescaledfY_d12[16] ), .CK(clk_c), 
            .Q(prescaledfY_d13[16])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d13_i16.GSR = "ENABLED";
    FD1S3AX prescaledfY_d13_i15 (.D(prescaledfY_d12[15]), .CK(clk_c), .Q(prescaledfY_d13[15])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d13_i15.GSR = "ENABLED";
    FD1S3AX prescaledfY_d13_i14 (.D(prescaledfY_d12[14]), .CK(clk_c), .Q(prescaledfY_d13[14])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d13_i14.GSR = "ENABLED";
    FD1S3AX prescaledfY_d13_i13 (.D(prescaledfY_d12[13]), .CK(clk_c), .Q(prescaledfY_d13[13])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d13_i13.GSR = "ENABLED";
    FD1S3AX prescaledfY_d13_i12 (.D(prescaledfY_d12[12]), .CK(clk_c), .Q(prescaledfY_d13[12])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d13_i12.GSR = "ENABLED";
    FD1S3AX prescaledfY_d13_i11 (.D(prescaledfY_d12[11]), .CK(clk_c), .Q(prescaledfY_d13[11])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d13_i11.GSR = "ENABLED";
    FD1S3AX prescaledfY_d13_i10 (.D(prescaledfY_d12[10]), .CK(clk_c), .Q(prescaledfY_d13[10])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d13_i10.GSR = "ENABLED";
    FD1S3AX prescaledfY_d13_i9 (.D(prescaledfY_d12[9]), .CK(clk_c), .Q(prescaledfY_d13[9])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d13_i9.GSR = "ENABLED";
    FD1S3AX prescaledfY_d13_i8 (.D(prescaledfY_d12[8]), .CK(clk_c), .Q(prescaledfY_d13[8])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d13_i8.GSR = "ENABLED";
    FD1S3AX prescaledfY_d13_i7 (.D(prescaledfY_d12[7]), .CK(clk_c), .Q(prescaledfY_d13[7])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d13_i7.GSR = "ENABLED";
    FD1S3AX prescaledfY_d13_i6 (.D(prescaledfY_d12[6]), .CK(clk_c), .Q(prescaledfY_d13[6])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d13_i6.GSR = "ENABLED";
    FD1S3AX prescaledfY_d13_i5 (.D(prescaledfY_d12[5]), .CK(clk_c), .Q(prescaledfY_d13[5])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d13_i5.GSR = "ENABLED";
    FD1S3AX prescaledfY_d13_i4 (.D(prescaledfY_d12[4]), .CK(clk_c), .Q(prescaledfY_d13[4])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d13_i4.GSR = "ENABLED";
    FD1S3AX prescaledfY_d13_i3 (.D(prescaledfY_d12[3]), .CK(clk_c), .Q(prescaledfY_d13[3])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d13_i3.GSR = "ENABLED";
    FD1S3AX prescaledfY_d13_i2 (.D(prescaledfY_d12[2]), .CK(clk_c), .Q(prescaledfY_d13[2])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d13_i2.GSR = "ENABLED";
    FD1S3AX prescaledfY_d13_i1 (.D(prescaledfY_d12[1]), .CK(clk_c), .Q(prescaledfY_d13[1])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d13_i1.GSR = "ENABLED";
    FD1S3AX prescaledfY_d12_i19 (.D(prescaledfY_d11[19]), .CK(clk_c), .Q(prescaledfY_d12[19])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d12_i19.GSR = "ENABLED";
    FD1S3AX prescaledfY_d12_i18 (.D(prescaledfY_d11[18]), .CK(clk_c), .Q(prescaledfY_d12[18])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d12_i18.GSR = "ENABLED";
    FD1S3AX prescaledfY_d12_i17 (.D(prescaledfY_d11[17]), .CK(clk_c), .Q(\prescaledfY_d12[17] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d12_i17.GSR = "ENABLED";
    FD1S3AX prescaledfY_d12_i16 (.D(prescaledfY_d11[16]), .CK(clk_c), .Q(\prescaledfY_d12[16] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d12_i16.GSR = "ENABLED";
    FD1S3AX prescaledfY_d12_i15 (.D(prescaledfY_d11[15]), .CK(clk_c), .Q(prescaledfY_d12[15])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d12_i15.GSR = "ENABLED";
    FD1S3AX prescaledfY_d12_i14 (.D(prescaledfY_d11[14]), .CK(clk_c), .Q(prescaledfY_d12[14])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d12_i14.GSR = "ENABLED";
    FD1S3AX prescaledfY_d12_i13 (.D(prescaledfY_d11[13]), .CK(clk_c), .Q(prescaledfY_d12[13])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d12_i13.GSR = "ENABLED";
    FD1S3AX prescaledfY_d12_i12 (.D(prescaledfY_d11[12]), .CK(clk_c), .Q(prescaledfY_d12[12])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d12_i12.GSR = "ENABLED";
    FD1S3AX prescaledfY_d12_i11 (.D(prescaledfY_d11[11]), .CK(clk_c), .Q(prescaledfY_d12[11])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d12_i11.GSR = "ENABLED";
    FD1S3AX prescaledfY_d12_i10 (.D(prescaledfY_d11[10]), .CK(clk_c), .Q(prescaledfY_d12[10])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d12_i10.GSR = "ENABLED";
    FD1S3AX prescaledfY_d12_i9 (.D(prescaledfY_d11[9]), .CK(clk_c), .Q(prescaledfY_d12[9])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d12_i9.GSR = "ENABLED";
    FD1S3AX prescaledfY_d12_i8 (.D(prescaledfY_d11[8]), .CK(clk_c), .Q(prescaledfY_d12[8])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d12_i8.GSR = "ENABLED";
    FD1S3AX prescaledfY_d12_i7 (.D(prescaledfY_d11[7]), .CK(clk_c), .Q(prescaledfY_d12[7])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d12_i7.GSR = "ENABLED";
    FD1S3AX prescaledfY_d12_i6 (.D(prescaledfY_d11[6]), .CK(clk_c), .Q(prescaledfY_d12[6])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d12_i6.GSR = "ENABLED";
    FD1S3AX prescaledfY_d12_i5 (.D(prescaledfY_d11[5]), .CK(clk_c), .Q(prescaledfY_d12[5])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d12_i5.GSR = "ENABLED";
    FD1S3AX prescaledfY_d12_i4 (.D(prescaledfY_d11[4]), .CK(clk_c), .Q(prescaledfY_d12[4])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d12_i4.GSR = "ENABLED";
    FD1S3AX prescaledfY_d12_i3 (.D(prescaledfY_d11[3]), .CK(clk_c), .Q(prescaledfY_d12[3])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d12_i3.GSR = "ENABLED";
    FD1S3AX prescaledfY_d12_i2 (.D(prescaledfY_d11[2]), .CK(clk_c), .Q(prescaledfY_d12[2])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d12_i2.GSR = "ENABLED";
    FD1S3AX prescaledfY_d12_i1 (.D(prescaledfY_d11[1]), .CK(clk_c), .Q(prescaledfY_d12[1])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d12_i1.GSR = "ENABLED";
    FD1S3AX prescaledfY_d11_i19 (.D(prescaledfY_d10[19]), .CK(clk_c), .Q(prescaledfY_d11[19])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d11_i19.GSR = "ENABLED";
    FD1S3AX prescaledfY_d11_i18 (.D(prescaledfY_d10[18]), .CK(clk_c), .Q(prescaledfY_d11[18])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d11_i18.GSR = "ENABLED";
    FD1S3AX prescaledfY_d11_i17 (.D(\prescaledfY_d10[17] ), .CK(clk_c), 
            .Q(prescaledfY_d11[17])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d11_i17.GSR = "ENABLED";
    FD1S3AX prescaledfY_d11_i16 (.D(\prescaledfY_d10[16] ), .CK(clk_c), 
            .Q(prescaledfY_d11[16])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d11_i16.GSR = "ENABLED";
    FD1S3AX prescaledfY_d11_i15 (.D(prescaledfY_d10[15]), .CK(clk_c), .Q(prescaledfY_d11[15])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d11_i15.GSR = "ENABLED";
    FD1S3AX prescaledfY_d11_i14 (.D(prescaledfY_d10[14]), .CK(clk_c), .Q(prescaledfY_d11[14])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d11_i14.GSR = "ENABLED";
    FD1S3AX prescaledfY_d11_i13 (.D(prescaledfY_d10[13]), .CK(clk_c), .Q(prescaledfY_d11[13])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d11_i13.GSR = "ENABLED";
    FD1S3AX prescaledfY_d11_i12 (.D(prescaledfY_d10[12]), .CK(clk_c), .Q(prescaledfY_d11[12])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d11_i12.GSR = "ENABLED";
    FD1S3AX prescaledfY_d11_i11 (.D(prescaledfY_d10[11]), .CK(clk_c), .Q(prescaledfY_d11[11])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d11_i11.GSR = "ENABLED";
    FD1S3AX prescaledfY_d11_i10 (.D(prescaledfY_d10[10]), .CK(clk_c), .Q(prescaledfY_d11[10])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d11_i10.GSR = "ENABLED";
    FD1S3AX prescaledfY_d11_i9 (.D(prescaledfY_d10[9]), .CK(clk_c), .Q(prescaledfY_d11[9])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d11_i9.GSR = "ENABLED";
    LUT4 i1237_2_lut (.A(prescaledfY_d11[17]), .B(\qP2_d1[1] ), .Z(n6249)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(746[4] 751[34])
    defparam i1237_2_lut.init = 16'h9999;
    FD1S3AX prescaledfY_d11_i8 (.D(prescaledfY_d10[8]), .CK(clk_c), .Q(prescaledfY_d11[8])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d11_i8.GSR = "ENABLED";
    FD1S3AX prescaledfY_d11_i7 (.D(prescaledfY_d10[7]), .CK(clk_c), .Q(prescaledfY_d11[7])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d11_i7.GSR = "ENABLED";
    FD1S3AX prescaledfY_d11_i6 (.D(prescaledfY_d10[6]), .CK(clk_c), .Q(prescaledfY_d11[6])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d11_i6.GSR = "ENABLED";
    FD1S3AX prescaledfY_d11_i5 (.D(prescaledfY_d10[5]), .CK(clk_c), .Q(prescaledfY_d11[5])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d11_i5.GSR = "ENABLED";
    LUT4 mux_765_i9_4_lut (.A(prescaledfY_d12[8]), .B(prescaledfY_d12[7]), 
         .C(n7852), .D(n7819), .Z(fYdec0[10])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(774[4] 778[39])
    defparam mux_765_i9_4_lut.init = 16'hcac0;
    FD1S3AX prescaledfY_d11_i4 (.D(prescaledfY_d10[4]), .CK(clk_c), .Q(prescaledfY_d11[4])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d11_i4.GSR = "ENABLED";
    FD1S3AX prescaledfY_d11_i3 (.D(prescaledfY_d10[3]), .CK(clk_c), .Q(prescaledfY_d11[3])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d11_i3.GSR = "ENABLED";
    FD1S3AX prescaledfY_d11_i2 (.D(prescaledfY_d10[2]), .CK(clk_c), .Q(prescaledfY_d11[2])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d11_i2.GSR = "ENABLED";
    FD1S3AX prescaledfY_d11_i1 (.D(prescaledfY_d10[1]), .CK(clk_c), .Q(prescaledfY_d11[1])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d11_i1.GSR = "ENABLED";
    FD1S3AX prescaledfY_d10_i19 (.D(prescaledfY_d9[19]), .CK(clk_c), .Q(prescaledfY_d10[19])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d10_i19.GSR = "ENABLED";
    FD1S3AX prescaledfY_d10_i18 (.D(prescaledfY_d9[18]), .CK(clk_c), .Q(prescaledfY_d10[18])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d10_i18.GSR = "ENABLED";
    FD1S3AX prescaledfY_d10_i17 (.D(prescaledfY_d9[17]), .CK(clk_c), .Q(\prescaledfY_d10[17] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d10_i17.GSR = "ENABLED";
    FD1S3AX prescaledfY_d10_i16 (.D(prescaledfY_d9[16]), .CK(clk_c), .Q(\prescaledfY_d10[16] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d10_i16.GSR = "ENABLED";
    FD1S3AX prescaledfY_d10_i15 (.D(prescaledfY_d9[15]), .CK(clk_c), .Q(prescaledfY_d10[15])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d10_i15.GSR = "ENABLED";
    FD1S3AX prescaledfY_d10_i14 (.D(prescaledfY_d9[14]), .CK(clk_c), .Q(prescaledfY_d10[14])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d10_i14.GSR = "ENABLED";
    FD1S3AX prescaledfY_d10_i13 (.D(prescaledfY_d9[13]), .CK(clk_c), .Q(prescaledfY_d10[13])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d10_i13.GSR = "ENABLED";
    FD1S3AX prescaledfY_d10_i12 (.D(prescaledfY_d9[12]), .CK(clk_c), .Q(prescaledfY_d10[12])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d10_i12.GSR = "ENABLED";
    FD1S3AX prescaledfY_d10_i11 (.D(prescaledfY_d9[11]), .CK(clk_c), .Q(prescaledfY_d10[11])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d10_i11.GSR = "ENABLED";
    FD1S3AX prescaledfY_d10_i10 (.D(prescaledfY_d9[10]), .CK(clk_c), .Q(prescaledfY_d10[10])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d10_i10.GSR = "ENABLED";
    FD1S3AX prescaledfY_d10_i9 (.D(prescaledfY_d9[9]), .CK(clk_c), .Q(prescaledfY_d10[9])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d10_i9.GSR = "ENABLED";
    FD1S3AX prescaledfY_d10_i8 (.D(prescaledfY_d9[8]), .CK(clk_c), .Q(prescaledfY_d10[8])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d10_i8.GSR = "ENABLED";
    FD1S3AX prescaledfY_d10_i7 (.D(prescaledfY_d9[7]), .CK(clk_c), .Q(prescaledfY_d10[7])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d10_i7.GSR = "ENABLED";
    FD1S3AX prescaledfY_d10_i6 (.D(prescaledfY_d9[6]), .CK(clk_c), .Q(prescaledfY_d10[6])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d10_i6.GSR = "ENABLED";
    FD1S3AX prescaledfY_d10_i5 (.D(prescaledfY_d9[5]), .CK(clk_c), .Q(prescaledfY_d10[5])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d10_i5.GSR = "ENABLED";
    FD1S3AX prescaledfY_d10_i4 (.D(prescaledfY_d9[4]), .CK(clk_c), .Q(prescaledfY_d10[4])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d10_i4.GSR = "ENABLED";
    FD1S3AX prescaledfY_d10_i3 (.D(prescaledfY_d9[3]), .CK(clk_c), .Q(prescaledfY_d10[3])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d10_i3.GSR = "ENABLED";
    FD1S3AX prescaledfY_d10_i2 (.D(prescaledfY_d9[2]), .CK(clk_c), .Q(prescaledfY_d10[2])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d10_i2.GSR = "ENABLED";
    FD1S3AX prescaledfY_d10_i1 (.D(prescaledfY_d9[1]), .CK(clk_c), .Q(prescaledfY_d10[1])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d10_i1.GSR = "ENABLED";
    FD1S3AX prescaledfY_d9_i19 (.D(prescaledfY_d8[19]), .CK(clk_c), .Q(prescaledfY_d9[19])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d9_i19.GSR = "ENABLED";
    FD1S3AX prescaledfY_d9_i18 (.D(prescaledfY_d8[18]), .CK(clk_c), .Q(prescaledfY_d9[18])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d9_i18.GSR = "ENABLED";
    FD1S3AX prescaledfY_d9_i17 (.D(\prescaledfY_d8[17] ), .CK(clk_c), .Q(prescaledfY_d9[17])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d9_i17.GSR = "ENABLED";
    FD1S3AX prescaledfY_d9_i16 (.D(\prescaledfY_d8[16] ), .CK(clk_c), .Q(prescaledfY_d9[16])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d9_i16.GSR = "ENABLED";
    FD1S3AX prescaledfY_d9_i15 (.D(prescaledfY_d8[15]), .CK(clk_c), .Q(prescaledfY_d9[15])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d9_i15.GSR = "ENABLED";
    FD1S3AX prescaledfY_d9_i14 (.D(prescaledfY_d8[14]), .CK(clk_c), .Q(prescaledfY_d9[14])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d9_i14.GSR = "ENABLED";
    FD1S3AX prescaledfY_d9_i13 (.D(prescaledfY_d8[13]), .CK(clk_c), .Q(prescaledfY_d9[13])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d9_i13.GSR = "ENABLED";
    FD1S3AX prescaledfY_d9_i12 (.D(prescaledfY_d8[12]), .CK(clk_c), .Q(prescaledfY_d9[12])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d9_i12.GSR = "ENABLED";
    LUT4 mux_758_i15_4_lut (.A(prescaledfY_d3[14]), .B(prescaledfY_d3[13]), 
         .C(n7823), .D(n7824), .Z(fYdec5[16])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(664[4] 668[39])
    defparam mux_758_i15_4_lut.init = 16'hcac0;
    FD1S3AX prescaledfY_d9_i11 (.D(prescaledfY_d8[11]), .CK(clk_c), .Q(prescaledfY_d9[11])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d9_i11.GSR = "ENABLED";
    FD1S3AX prescaledfY_d9_i10 (.D(prescaledfY_d8[10]), .CK(clk_c), .Q(prescaledfY_d9[10])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d9_i10.GSR = "ENABLED";
    FD1S3AX prescaledfY_d9_i9 (.D(prescaledfY_d8[9]), .CK(clk_c), .Q(prescaledfY_d9[9])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d9_i9.GSR = "ENABLED";
    FD1S3AX prescaledfY_d9_i8 (.D(prescaledfY_d8[8]), .CK(clk_c), .Q(prescaledfY_d9[8])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d9_i8.GSR = "ENABLED";
    FD1S3AX prescaledfY_d9_i7 (.D(prescaledfY_d8[7]), .CK(clk_c), .Q(prescaledfY_d9[7])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d9_i7.GSR = "ENABLED";
    FD1S3AX prescaledfY_d9_i6 (.D(prescaledfY_d8[6]), .CK(clk_c), .Q(prescaledfY_d9[6])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d9_i6.GSR = "ENABLED";
    FD1S3AX prescaledfY_d9_i5 (.D(prescaledfY_d8[5]), .CK(clk_c), .Q(prescaledfY_d9[5])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d9_i5.GSR = "ENABLED";
    FD1S3AX prescaledfY_d9_i4 (.D(prescaledfY_d8[4]), .CK(clk_c), .Q(prescaledfY_d9[4])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d9_i4.GSR = "ENABLED";
    FD1S3AX prescaledfY_d9_i3 (.D(prescaledfY_d8[3]), .CK(clk_c), .Q(prescaledfY_d9[3])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d9_i3.GSR = "ENABLED";
    FD1S3AX prescaledfY_d9_i2 (.D(prescaledfY_d8[2]), .CK(clk_c), .Q(prescaledfY_d9[2])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d9_i2.GSR = "ENABLED";
    FD1S3AX prescaledfY_d9_i1 (.D(prescaledfY_d8[1]), .CK(clk_c), .Q(prescaledfY_d9[1])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d9_i1.GSR = "ENABLED";
    FD1S3AX prescaledfY_d8_i19 (.D(prescaledfY_d7[19]), .CK(clk_c), .Q(prescaledfY_d8[19])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d8_i19.GSR = "ENABLED";
    FD1S3AX prescaledfY_d8_i18 (.D(prescaledfY_d7[18]), .CK(clk_c), .Q(prescaledfY_d8[18])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d8_i18.GSR = "ENABLED";
    FD1S3AX prescaledfY_d8_i17 (.D(prescaledfY_d7[17]), .CK(clk_c), .Q(\prescaledfY_d8[17] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d8_i17.GSR = "ENABLED";
    FD1S3AX prescaledfY_d8_i16 (.D(prescaledfY_d7[16]), .CK(clk_c), .Q(\prescaledfY_d8[16] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d8_i16.GSR = "ENABLED";
    FD1S3AX prescaledfY_d8_i15 (.D(prescaledfY_d7[15]), .CK(clk_c), .Q(prescaledfY_d8[15])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d8_i15.GSR = "ENABLED";
    FD1S3AX prescaledfY_d8_i14 (.D(prescaledfY_d7[14]), .CK(clk_c), .Q(prescaledfY_d8[14])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d8_i14.GSR = "ENABLED";
    FD1S3AX prescaledfY_d8_i13 (.D(prescaledfY_d7[13]), .CK(clk_c), .Q(prescaledfY_d8[13])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d8_i13.GSR = "ENABLED";
    FD1S3AX prescaledfY_d8_i12 (.D(prescaledfY_d7[12]), .CK(clk_c), .Q(prescaledfY_d8[12])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d8_i12.GSR = "ENABLED";
    FD1S3AX prescaledfY_d8_i11 (.D(prescaledfY_d7[11]), .CK(clk_c), .Q(prescaledfY_d8[11])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d8_i11.GSR = "ENABLED";
    FD1S3AX prescaledfY_d8_i10 (.D(prescaledfY_d7[10]), .CK(clk_c), .Q(prescaledfY_d8[10])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d8_i10.GSR = "ENABLED";
    FD1S3AX prescaledfY_d8_i9 (.D(prescaledfY_d7[9]), .CK(clk_c), .Q(prescaledfY_d8[9])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d8_i9.GSR = "ENABLED";
    FD1S3AX prescaledfY_d8_i8 (.D(prescaledfY_d7[8]), .CK(clk_c), .Q(prescaledfY_d8[8])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d8_i8.GSR = "ENABLED";
    FD1S3AX prescaledfY_d8_i7 (.D(prescaledfY_d7[7]), .CK(clk_c), .Q(prescaledfY_d8[7])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d8_i7.GSR = "ENABLED";
    FD1S3AX prescaledfY_d8_i6 (.D(prescaledfY_d7[6]), .CK(clk_c), .Q(prescaledfY_d8[6])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d8_i6.GSR = "ENABLED";
    FD1S3AX prescaledfY_d8_i5 (.D(prescaledfY_d7[5]), .CK(clk_c), .Q(prescaledfY_d8[5])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d8_i5.GSR = "ENABLED";
    FD1S3AX prescaledfY_d8_i4 (.D(prescaledfY_d7[4]), .CK(clk_c), .Q(prescaledfY_d8[4])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d8_i4.GSR = "ENABLED";
    FD1S3AX prescaledfY_d8_i3 (.D(prescaledfY_d7[3]), .CK(clk_c), .Q(prescaledfY_d8[3])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d8_i3.GSR = "ENABLED";
    FD1S3AX prescaledfY_d8_i2 (.D(prescaledfY_d7[2]), .CK(clk_c), .Q(prescaledfY_d8[2])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d8_i2.GSR = "ENABLED";
    FD1S3AX prescaledfY_d8_i1 (.D(prescaledfY_d7[1]), .CK(clk_c), .Q(prescaledfY_d8[1])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d8_i1.GSR = "ENABLED";
    FD1S3AX prescaledfY_d7_i19 (.D(prescaledfY_d6[19]), .CK(clk_c), .Q(prescaledfY_d7[19])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d7_i19.GSR = "ENABLED";
    FD1S3AX prescaledfY_d7_i18 (.D(prescaledfY_d6[18]), .CK(clk_c), .Q(prescaledfY_d7[18])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d7_i18.GSR = "ENABLED";
    FD1S3AX prescaledfY_d7_i17 (.D(\prescaledfY_d6[17] ), .CK(clk_c), .Q(prescaledfY_d7[17])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d7_i17.GSR = "ENABLED";
    FD1S3AX prescaledfY_d7_i16 (.D(\prescaledfY_d6[16] ), .CK(clk_c), .Q(prescaledfY_d7[16])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d7_i16.GSR = "ENABLED";
    FD1S3AX prescaledfY_d7_i15 (.D(prescaledfY_d6[15]), .CK(clk_c), .Q(prescaledfY_d7[15])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d7_i15.GSR = "ENABLED";
    FD1S3AX prescaledfY_d7_i14 (.D(prescaledfY_d6[14]), .CK(clk_c), .Q(prescaledfY_d7[14])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d7_i14.GSR = "ENABLED";
    FD1S3AX prescaledfY_d7_i13 (.D(prescaledfY_d6[13]), .CK(clk_c), .Q(prescaledfY_d7[13])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d7_i13.GSR = "ENABLED";
    FD1S3AX prescaledfY_d7_i12 (.D(prescaledfY_d6[12]), .CK(clk_c), .Q(prescaledfY_d7[12])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d7_i12.GSR = "ENABLED";
    FD1S3AX prescaledfY_d7_i11 (.D(prescaledfY_d6[11]), .CK(clk_c), .Q(prescaledfY_d7[11])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d7_i11.GSR = "ENABLED";
    FD1S3AX prescaledfY_d7_i10 (.D(prescaledfY_d6[10]), .CK(clk_c), .Q(prescaledfY_d7[10])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d7_i10.GSR = "ENABLED";
    FD1S3AX prescaledfY_d7_i9 (.D(prescaledfY_d6[9]), .CK(clk_c), .Q(prescaledfY_d7[9])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d7_i9.GSR = "ENABLED";
    FD1S3AX prescaledfY_d7_i8 (.D(prescaledfY_d6[8]), .CK(clk_c), .Q(prescaledfY_d7[8])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d7_i8.GSR = "ENABLED";
    FD1S3AX prescaledfY_d7_i7 (.D(prescaledfY_d6[7]), .CK(clk_c), .Q(prescaledfY_d7[7])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d7_i7.GSR = "ENABLED";
    FD1S3AX prescaledfY_d7_i6 (.D(prescaledfY_d6[6]), .CK(clk_c), .Q(prescaledfY_d7[6])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d7_i6.GSR = "ENABLED";
    FD1S3AX prescaledfY_d7_i5 (.D(prescaledfY_d6[5]), .CK(clk_c), .Q(prescaledfY_d7[5])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d7_i5.GSR = "ENABLED";
    FD1S3AX prescaledfY_d7_i4 (.D(prescaledfY_d6[4]), .CK(clk_c), .Q(prescaledfY_d7[4])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d7_i4.GSR = "ENABLED";
    FD1S3AX prescaledfY_d7_i3 (.D(prescaledfY_d6[3]), .CK(clk_c), .Q(prescaledfY_d7[3])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d7_i3.GSR = "ENABLED";
    FD1S3AX prescaledfY_d7_i2 (.D(prescaledfY_d6[2]), .CK(clk_c), .Q(prescaledfY_d7[2])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d7_i2.GSR = "ENABLED";
    FD1S3AX prescaledfY_d7_i1 (.D(prescaledfY_d6[1]), .CK(clk_c), .Q(prescaledfY_d7[1])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d7_i1.GSR = "ENABLED";
    FD1S3AX prescaledfY_d6_i19 (.D(prescaledfY_d5[19]), .CK(clk_c), .Q(prescaledfY_d6[19])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d6_i19.GSR = "ENABLED";
    FD1S3AX prescaledfY_d6_i18 (.D(prescaledfY_d5[18]), .CK(clk_c), .Q(prescaledfY_d6[18])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d6_i18.GSR = "ENABLED";
    FD1S3AX prescaledfY_d6_i17 (.D(prescaledfY_d5[17]), .CK(clk_c), .Q(\prescaledfY_d6[17] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d6_i17.GSR = "ENABLED";
    FD1S3AX prescaledfY_d6_i16 (.D(prescaledfY_d5[16]), .CK(clk_c), .Q(\prescaledfY_d6[16] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d6_i16.GSR = "ENABLED";
    FD1S3AX prescaledfY_d6_i15 (.D(prescaledfY_d5[15]), .CK(clk_c), .Q(prescaledfY_d6[15])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d6_i15.GSR = "ENABLED";
    FD1S3AX prescaledfY_d6_i14 (.D(prescaledfY_d5[14]), .CK(clk_c), .Q(prescaledfY_d6[14])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d6_i14.GSR = "ENABLED";
    FD1S3AX prescaledfY_d6_i13 (.D(prescaledfY_d5[13]), .CK(clk_c), .Q(prescaledfY_d6[13])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d6_i13.GSR = "ENABLED";
    FD1S3AX prescaledfY_d6_i12 (.D(prescaledfY_d5[12]), .CK(clk_c), .Q(prescaledfY_d6[12])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d6_i12.GSR = "ENABLED";
    FD1S3AX prescaledfY_d6_i11 (.D(prescaledfY_d5[11]), .CK(clk_c), .Q(prescaledfY_d6[11])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d6_i11.GSR = "ENABLED";
    LUT4 mux_729_i8_3_lut_4_lut (.A(\q4_d1[0] ), .B(\qP4_d1[1] ), .C(n112_adj_124[7]), 
         .D(\w4pad_d1[7] ), .Z(w3fulla[7])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;
    defparam mux_729_i8_3_lut_4_lut.init = 16'hf1e0;
    FD1S3AX prescaledfY_d6_i10 (.D(prescaledfY_d5[10]), .CK(clk_c), .Q(prescaledfY_d6[10])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d6_i10.GSR = "ENABLED";
    FD1S3AX prescaledfY_d6_i9 (.D(prescaledfY_d5[9]), .CK(clk_c), .Q(prescaledfY_d6[9])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d6_i9.GSR = "ENABLED";
    FD1S3AX prescaledfY_d6_i8 (.D(prescaledfY_d5[8]), .CK(clk_c), .Q(prescaledfY_d6[8])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d6_i8.GSR = "ENABLED";
    FD1S3AX prescaledfY_d6_i7 (.D(prescaledfY_d5[7]), .CK(clk_c), .Q(prescaledfY_d6[7])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d6_i7.GSR = "ENABLED";
    FD1S3AX prescaledfY_d6_i6 (.D(prescaledfY_d5[6]), .CK(clk_c), .Q(prescaledfY_d6[6])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d6_i6.GSR = "ENABLED";
    FD1S3AX prescaledfY_d6_i5 (.D(prescaledfY_d5[5]), .CK(clk_c), .Q(prescaledfY_d6[5])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d6_i5.GSR = "ENABLED";
    FD1S3AX prescaledfY_d6_i4 (.D(prescaledfY_d5[4]), .CK(clk_c), .Q(prescaledfY_d6[4])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d6_i4.GSR = "ENABLED";
    FD1S3AX prescaledfY_d6_i3 (.D(prescaledfY_d5[3]), .CK(clk_c), .Q(prescaledfY_d6[3])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d6_i3.GSR = "ENABLED";
    FD1S3AX prescaledfY_d6_i2 (.D(prescaledfY_d5[2]), .CK(clk_c), .Q(prescaledfY_d6[2])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d6_i2.GSR = "ENABLED";
    FD1S3AX prescaledfY_d1_i8 (.D(prescaledfY[7]), .CK(clk_c), .Q(\prescaledfY_d1[7] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d1_i8.GSR = "ENABLED";
    LUT4 mux_729_i7_3_lut_4_lut (.A(\q4_d1[0] ), .B(\qP4_d1[1] ), .C(n112_adj_124[6]), 
         .D(\w4pad_d1[6] ), .Z(w3fulla[6])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;
    defparam mux_729_i7_3_lut_4_lut.init = 16'hf1e0;
    FD1S3AX prescaledfY_d6_i1 (.D(prescaledfY_d5[1]), .CK(clk_c), .Q(prescaledfY_d6[1])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d6_i1.GSR = "ENABLED";
    FD1S3AX prescaledfY_d5_i19 (.D(prescaledfY_d4[19]), .CK(clk_c), .Q(prescaledfY_d5[19])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d5_i19.GSR = "ENABLED";
    FD1S3AX prescaledfY_d5_i18 (.D(prescaledfY_d4[18]), .CK(clk_c), .Q(prescaledfY_d5[18])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d5_i18.GSR = "ENABLED";
    FD1S3AX prescaledfY_d5_i17 (.D(\prescaledfY_d4[17] ), .CK(clk_c), .Q(prescaledfY_d5[17])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d5_i17.GSR = "ENABLED";
    FD1S3AX prescaledfY_d5_i16 (.D(\prescaledfY_d4[16] ), .CK(clk_c), .Q(prescaledfY_d5[16])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d5_i16.GSR = "ENABLED";
    LUT4 mux_729_i6_3_lut_4_lut (.A(\q4_d1[0] ), .B(\qP4_d1[1] ), .C(n112_adj_124[5]), 
         .D(\w4pad_d1[5] ), .Z(w3fulla[5])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;
    defparam mux_729_i6_3_lut_4_lut.init = 16'hf1e0;
    FD1S3AX prescaledfY_d5_i15 (.D(prescaledfY_d4[15]), .CK(clk_c), .Q(prescaledfY_d5[15])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d5_i15.GSR = "ENABLED";
    FD1S3AX prescaledfY_d5_i14 (.D(prescaledfY_d4[14]), .CK(clk_c), .Q(prescaledfY_d5[14])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d5_i14.GSR = "ENABLED";
    FD1S3AX prescaledfY_d5_i13 (.D(prescaledfY_d4[13]), .CK(clk_c), .Q(prescaledfY_d5[13])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d5_i13.GSR = "ENABLED";
    FD1S3AX prescaledfY_d5_i12 (.D(prescaledfY_d4[12]), .CK(clk_c), .Q(prescaledfY_d5[12])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d5_i12.GSR = "ENABLED";
    FD1S3AX prescaledfY_d5_i11 (.D(prescaledfY_d4[11]), .CK(clk_c), .Q(prescaledfY_d5[11])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d5_i11.GSR = "ENABLED";
    FD1S3AX prescaledfY_d5_i10 (.D(prescaledfY_d4[10]), .CK(clk_c), .Q(prescaledfY_d5[10])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d5_i10.GSR = "ENABLED";
    LUT4 mux_729_i5_3_lut_4_lut (.A(\q4_d1[0] ), .B(\qP4_d1[1] ), .C(n112_adj_124[4]), 
         .D(\w4pad_d1[4] ), .Z(w3fulla[4])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;
    defparam mux_729_i5_3_lut_4_lut.init = 16'hf1e0;
    FD1S3AX prescaledfY_d5_i9 (.D(prescaledfY_d4[9]), .CK(clk_c), .Q(prescaledfY_d5[9])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d5_i9.GSR = "ENABLED";
    FD1S3AX prescaledfY_d5_i8 (.D(prescaledfY_d4[8]), .CK(clk_c), .Q(prescaledfY_d5[8])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d5_i8.GSR = "ENABLED";
    FD1S3AX prescaledfY_d5_i7 (.D(prescaledfY_d4[7]), .CK(clk_c), .Q(prescaledfY_d5[7])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d5_i7.GSR = "ENABLED";
    FD1S3AX prescaledfY_d5_i6 (.D(prescaledfY_d4[6]), .CK(clk_c), .Q(prescaledfY_d5[6])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d5_i6.GSR = "ENABLED";
    FD1S3AX prescaledfY_d5_i5 (.D(prescaledfY_d4[5]), .CK(clk_c), .Q(prescaledfY_d5[5])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d5_i5.GSR = "ENABLED";
    FD1S3AX prescaledfY_d5_i4 (.D(prescaledfY_d4[4]), .CK(clk_c), .Q(prescaledfY_d5[4])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d5_i4.GSR = "ENABLED";
    FD1S3AX prescaledfY_d5_i3 (.D(prescaledfY_d4[3]), .CK(clk_c), .Q(prescaledfY_d5[3])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d5_i3.GSR = "ENABLED";
    FD1S3AX prescaledfY_d5_i2 (.D(prescaledfY_d4[2]), .CK(clk_c), .Q(prescaledfY_d5[2])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d5_i2.GSR = "ENABLED";
    FD1S3AX prescaledfY_d5_i1 (.D(prescaledfY_d4[1]), .CK(clk_c), .Q(prescaledfY_d5[1])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d5_i1.GSR = "ENABLED";
    FD1S3AX prescaledfY_d4_i19 (.D(prescaledfY_d3[19]), .CK(clk_c), .Q(prescaledfY_d4[19])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d4_i19.GSR = "ENABLED";
    FD1S3AX prescaledfY_d4_i18 (.D(prescaledfY_d3[18]), .CK(clk_c), .Q(prescaledfY_d4[18])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d4_i18.GSR = "ENABLED";
    FD1S3AX prescaledfY_d4_i17 (.D(prescaledfY_d3[17]), .CK(clk_c), .Q(\prescaledfY_d4[17] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d4_i17.GSR = "ENABLED";
    FD1S3AX prescaledfY_d4_i16 (.D(prescaledfY_d3[16]), .CK(clk_c), .Q(\prescaledfY_d4[16] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d4_i16.GSR = "ENABLED";
    FD1S3AX prescaledfY_d4_i15 (.D(prescaledfY_d3[15]), .CK(clk_c), .Q(prescaledfY_d4[15])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d4_i15.GSR = "ENABLED";
    FD1S3AX prescaledfY_d4_i14 (.D(prescaledfY_d3[14]), .CK(clk_c), .Q(prescaledfY_d4[14])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d4_i14.GSR = "ENABLED";
    FD1S3AX prescaledfY_d4_i13 (.D(prescaledfY_d3[13]), .CK(clk_c), .Q(prescaledfY_d4[13])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d4_i13.GSR = "ENABLED";
    FD1S3AX prescaledfY_d4_i12 (.D(prescaledfY_d3[12]), .CK(clk_c), .Q(prescaledfY_d4[12])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d4_i12.GSR = "ENABLED";
    FD1S3AX prescaledfY_d4_i11 (.D(prescaledfY_d3[11]), .CK(clk_c), .Q(prescaledfY_d4[11])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d4_i11.GSR = "ENABLED";
    FD1S3AX prescaledfY_d4_i10 (.D(prescaledfY_d3[10]), .CK(clk_c), .Q(prescaledfY_d4[10])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d4_i10.GSR = "ENABLED";
    FD1S3AX prescaledfY_d4_i9 (.D(prescaledfY_d3[9]), .CK(clk_c), .Q(prescaledfY_d4[9])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d4_i9.GSR = "ENABLED";
    FD1S3AX prescaledfY_d4_i8 (.D(prescaledfY_d3[8]), .CK(clk_c), .Q(prescaledfY_d4[8])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d4_i8.GSR = "ENABLED";
    FD1S3AX prescaledfY_d4_i7 (.D(prescaledfY_d3[7]), .CK(clk_c), .Q(prescaledfY_d4[7])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d4_i7.GSR = "ENABLED";
    FD1S3AX prescaledfY_d4_i6 (.D(prescaledfY_d3[6]), .CK(clk_c), .Q(prescaledfY_d4[6])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d4_i6.GSR = "ENABLED";
    FD1S3AX prescaledfY_d4_i5 (.D(prescaledfY_d3[5]), .CK(clk_c), .Q(prescaledfY_d4[5])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d4_i5.GSR = "ENABLED";
    FD1S3AX prescaledfY_d4_i4 (.D(prescaledfY_d3[4]), .CK(clk_c), .Q(prescaledfY_d4[4])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d4_i4.GSR = "ENABLED";
    FD1S3AX prescaledfY_d4_i3 (.D(prescaledfY_d3[3]), .CK(clk_c), .Q(prescaledfY_d4[3])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d4_i3.GSR = "ENABLED";
    FD1S3AX prescaledfY_d4_i2 (.D(prescaledfY_d3[2]), .CK(clk_c), .Q(prescaledfY_d4[2])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d4_i2.GSR = "ENABLED";
    FD1S3AX prescaledfY_d4_i1 (.D(prescaledfY_d3[1]), .CK(clk_c), .Q(prescaledfY_d4[1])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d4_i1.GSR = "ENABLED";
    FD1S3AX prescaledfY_d3_i7 (.D(prescaledfY_d2[7]), .CK(clk_c), .Q(prescaledfY_d3[7])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d3_i7.GSR = "ENABLED";
    LUT4 mux_729_i4_3_lut_4_lut (.A(\q4_d1[0] ), .B(\qP4_d1[1] ), .C(n112_adj_124[3]), 
         .D(\w4pad_d1[3] ), .Z(w3fulla[3])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;
    defparam mux_729_i4_3_lut_4_lut.init = 16'hf1e0;
    LUT4 mux_470_i15_3_lut (.A(\quotient[17] ), .B(\quotient[18] ), .C(\quotient[22] ), 
         .Z(fRnorm[14])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(810[17] 811[32])
    defparam mux_470_i15_3_lut.init = 16'hcaca;
    LUT4 i1255_2_lut (.A(prescaledfY_d11[8]), .B(\qP2_d1[1] ), .Z(n6267)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(746[4] 751[34])
    defparam i1255_2_lut.init = 16'h9999;
    LUT4 mux_758_i14_4_lut (.A(prescaledfY_d3[13]), .B(prescaledfY_d3[12]), 
         .C(n7823), .D(n7824), .Z(fYdec5[15])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(664[4] 668[39])
    defparam mux_758_i14_4_lut.init = 16'hcac0;
    LUT4 mux_725_i12_3_lut_4_lut (.A(\q3_d1[0] ), .B(\qP3_d1[1] ), .C(n112_adj_126[11]), 
         .D(\w3pad_d1[11] ), .Z(w2fulla[11])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;
    defparam mux_725_i12_3_lut_4_lut.init = 16'hf1e0;
    LUT4 mux_758_i13_4_lut (.A(prescaledfY_d3[12]), .B(prescaledfY_d3[11]), 
         .C(n7823), .D(n7824), .Z(fYdec5[14])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(664[4] 668[39])
    defparam mux_758_i13_4_lut.init = 16'hcac0;
    LUT4 i1235_2_lut (.A(prescaledfY_d11[18]), .B(\qP2_d1[1] ), .Z(n6247)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(746[4] 751[34])
    defparam i1235_2_lut.init = 16'h9999;
    LUT4 i1261_2_lut (.A(prescaledfY_d11[5]), .B(\qP2_d1[1] ), .Z(n6273)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(746[4] 751[34])
    defparam i1261_2_lut.init = 16'h9999;
    LUT4 i1259_2_lut (.A(prescaledfY_d11[6]), .B(\qP2_d1[1] ), .Z(n6271)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(746[4] 751[34])
    defparam i1259_2_lut.init = 16'h9999;
    LUT4 i1265_2_lut (.A(prescaledfY_d11[3]), .B(\qP2_d1[1] ), .Z(n6277)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(746[4] 751[34])
    defparam i1265_2_lut.init = 16'h9999;
    FD1S3IX w7pad_d1__11_i1 (.D(n6440), .CK(clk_c), .CD(n6539), .Q(\w7pad_d1[1] ));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w7pad_d1__11_i1.GSR = "ENABLED";
    LUT4 i2230_3_lut (.A(\w7pad_d1[19] ), .B(\w6fulla_23__N_131[19] ), .C(q7_copy5[0]), 
         .Z(n7515)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i2230_3_lut.init = 16'hcaca;
    LUT4 i2228_3_lut (.A(\w6fulla_23__N_107[20] ), .B(\w6fulla_23__N_83[20] ), 
         .C(q7_copy5[0]), .Z(n7513)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i2228_3_lut.init = 16'hcaca;
    LUT4 i1241_2_lut (.A(prescaledfY_d11[15]), .B(\qP2_d1[1] ), .Z(n6253)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(746[4] 751[34])
    defparam i1241_2_lut.init = 16'h9999;
    LUT4 i2227_3_lut (.A(\w7pad_d1[20] ), .B(\w6fulla_23__N_131[20] ), .C(q7_copy5[0]), 
         .Z(n7512)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i2227_3_lut.init = 16'hcaca;
    LUT4 i1263_2_lut (.A(prescaledfY_d11[4]), .B(\qP2_d1[1] ), .Z(n6275)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(746[4] 751[34])
    defparam i1263_2_lut.init = 16'h9999;
    LUT4 i1269_2_lut (.A(prescaledfY_d11[1]), .B(\qP2_d1[1] ), .Z(n6281)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(746[4] 751[34])
    defparam i1269_2_lut.init = 16'h9999;
    LUT4 i1153_2_lut (.A(prescaledfY_d7[19]), .B(\qP4_d1[1] ), .Z(n6165)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(702[4] 707[34])
    defparam i1153_2_lut.init = 16'h9999;
    FD1S3IX fYdec0_d1_i1 (.D(n6487), .CK(clk_c), .CD(n6538), .Q(\fYdec0_d1[2] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec0_d1_i1.GSR = "ENABLED";
    LUT4 mux_725_i9_3_lut_4_lut (.A(\q3_d1[0] ), .B(\qP3_d1[1] ), .C(n112_adj_126[8]), 
         .D(\w3pad_d1[8] ), .Z(w2fulla[8])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;
    defparam mux_725_i9_3_lut_4_lut.init = 16'hf1e0;
    PFUMX i2235 (.BLUT(n7518), .ALUT(n7519), .C0(\q7_copy5[1] ), .Z(w6fulla[18]));
    FD1S3AX prescaledfY_d3_i6 (.D(prescaledfY_d2[6]), .CK(clk_c), .Q(prescaledfY_d3[6])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d3_i6.GSR = "ENABLED";
    FD1S3AX prescaledfY_d3_i5 (.D(prescaledfY_d2[5]), .CK(clk_c), .Q(prescaledfY_d3[5])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d3_i5.GSR = "ENABLED";
    FD1S3AX prescaledfY_d3_i4 (.D(prescaledfY_d2[4]), .CK(clk_c), .Q(prescaledfY_d3[4])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d3_i4.GSR = "ENABLED";
    PFUMX i2238 (.BLUT(n7521), .ALUT(n7522), .C0(\q7_copy5[1] ), .Z(w6fulla[17]));
    FD1S3AX prescaledfY_d3_i3 (.D(prescaledfY_d2[3]), .CK(clk_c), .Q(prescaledfY_d3[3])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d3_i3.GSR = "ENABLED";
    FD1S3AX prescaledfY_d3_i2 (.D(prescaledfY_d2[2]), .CK(clk_c), .Q(prescaledfY_d3[2])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d3_i2.GSR = "ENABLED";
    FD1S3AX prescaledfY_d3_i1 (.D(prescaledfY_d2[1]), .CK(clk_c), .Q(prescaledfY_d3[1])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d3_i1.GSR = "ENABLED";
    FD1S3AX prescaledfY_d2_i19 (.D(\prescaledfY_d1[19] ), .CK(clk_c), .Q(prescaledfY_d2[19])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d2_i19.GSR = "ENABLED";
    LUT4 mux_765_i8_4_lut (.A(prescaledfY_d12[7]), .B(prescaledfY_d12[6]), 
         .C(n7852), .D(n7819), .Z(fYdec0[9])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(774[4] 778[39])
    defparam mux_765_i8_4_lut.init = 16'hcac0;
    FD1S3AX prescaledfY_d2_i18 (.D(\prescaledfY_d1[18] ), .CK(clk_c), .Q(prescaledfY_d2[18])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d2_i18.GSR = "ENABLED";
    FD1S3AX prescaledfY_d2_i17 (.D(\prescaledfY_d1[17] ), .CK(clk_c), .Q(\prescaledfY_d2[17] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d2_i17.GSR = "ENABLED";
    FD1S3AX prescaledfY_d2_i16 (.D(\prescaledfY_d1[16] ), .CK(clk_c), .Q(\prescaledfY_d2[16] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d2_i16.GSR = "ENABLED";
    FD1S3AX prescaledfY_d2_i15 (.D(\prescaledfY_d1[15] ), .CK(clk_c), .Q(prescaledfY_d2[15])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d2_i15.GSR = "ENABLED";
    LUT4 i2252_3_lut (.A(\w6fulla_23__N_107[12] ), .B(\w6fulla_23__N_83[12] ), 
         .C(q7_copy5[0]), .Z(n7537)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i2252_3_lut.init = 16'hcaca;
    FD1S3AX prescaledfY_d2_i14 (.D(\prescaledfY_d1[14] ), .CK(clk_c), .Q(prescaledfY_d2[14])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d2_i14.GSR = "ENABLED";
    FD1S3AX prescaledfY_d2_i13 (.D(\prescaledfY_d1[13] ), .CK(clk_c), .Q(prescaledfY_d2[13])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d2_i13.GSR = "ENABLED";
    FD1S3AX prescaledfY_d2_i12 (.D(\prescaledfY_d1[12] ), .CK(clk_c), .Q(prescaledfY_d2[12])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d2_i12.GSR = "ENABLED";
    FD1S3AX prescaledfY_d2_i11 (.D(\prescaledfY_d1[11] ), .CK(clk_c), .Q(prescaledfY_d2[11])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d2_i11.GSR = "ENABLED";
    FD1S3AX prescaledfY_d2_i10 (.D(\prescaledfY_d1[10] ), .CK(clk_c), .Q(prescaledfY_d2[10])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d2_i10.GSR = "ENABLED";
    FD1S3AX prescaledfY_d2_i9 (.D(\prescaledfY_d1[9] ), .CK(clk_c), .Q(prescaledfY_d2[9])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d2_i9.GSR = "ENABLED";
    FD1S3AX prescaledfY_d2_i8 (.D(\prescaledfY_d1[8] ), .CK(clk_c), .Q(prescaledfY_d2[8])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d2_i8.GSR = "ENABLED";
    FD1S3AX prescaledfY_d2_i7 (.D(\prescaledfY_d1[7] ), .CK(clk_c), .Q(prescaledfY_d2[7])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d2_i7.GSR = "ENABLED";
    FD1S3AX prescaledfY_d1_i7 (.D(prescaledfY[6]), .CK(clk_c), .Q(\prescaledfY_d1[6] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d1_i7.GSR = "ENABLED";
    LUT4 i2251_3_lut (.A(\w7pad_d1[12] ), .B(\w6fulla_23__N_131[12] ), .C(q7_copy5[0]), 
         .Z(n7536)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i2251_3_lut.init = 16'hcaca;
    LUT4 i2249_3_lut (.A(\w6fulla_23__N_107[13] ), .B(\w6fulla_23__N_83[13] ), 
         .C(q7_copy5[0]), .Z(n7534)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i2249_3_lut.init = 16'hcaca;
    LUT4 i1267_2_lut (.A(prescaledfY_d11[2]), .B(\qP2_d1[1] ), .Z(n6279)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(746[4] 751[34])
    defparam i1267_2_lut.init = 16'h9999;
    LUT4 i2248_3_lut (.A(\w7pad_d1[13] ), .B(\w6fulla_23__N_131[13] ), .C(q7_copy5[0]), 
         .Z(n7533)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i2248_3_lut.init = 16'hcaca;
    LUT4 i1271_2_lut (.A(prescaledfY_d11[0]), .B(\qP2_d1[1] ), .Z(n6283)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(746[4] 751[34])
    defparam i1271_2_lut.init = 16'h6666;
    LUT4 mux_765_i7_4_lut (.A(prescaledfY_d12[6]), .B(prescaledfY_d12[5]), 
         .C(n7852), .D(n7819), .Z(fYdec0[8])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(774[4] 778[39])
    defparam mux_765_i7_4_lut.init = 16'hcac0;
    LUT4 i1239_2_lut (.A(prescaledfY_d11[16]), .B(\qP2_d1[1] ), .Z(n6251)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(746[4] 751[34])
    defparam i1239_2_lut.init = 16'h9999;
    LUT4 i1245_2_lut (.A(prescaledfY_d11[13]), .B(\qP2_d1[1] ), .Z(n6257)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(746[4] 751[34])
    defparam i1245_2_lut.init = 16'h9999;
    PFUMX i2241 (.BLUT(n7524), .ALUT(n7525), .C0(\q7_copy5[1] ), .Z(w6fulla[16]));
    LUT4 i740_1_lut (.A(\qP4_d1[1] ), .Z(n3789)) /* synthesis lut_function=(!(A)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(702[4] 707[34])
    defparam i740_1_lut.init = 16'h5555;
    LUT4 mux_766_i19_4_lut (.A(\prescaledfY_d1[18] ), .B(\prescaledfY_d1[17] ), 
         .C(n7827), .D(n7828), .Z(fYdec6[20])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(642[4] 646[39])
    defparam mux_766_i19_4_lut.init = 16'hcac0;
    LUT4 mux_758_i12_4_lut (.A(prescaledfY_d3[11]), .B(prescaledfY_d3[10]), 
         .C(n7823), .D(n7824), .Z(fYdec5[13])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(664[4] 668[39])
    defparam mux_758_i12_4_lut.init = 16'hcac0;
    LUT4 mux_766_i18_4_lut (.A(\prescaledfY_d1[17] ), .B(\prescaledfY_d1[16] ), 
         .C(n7827), .D(n7828), .Z(fYdec6[19])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(642[4] 646[39])
    defparam mux_766_i18_4_lut.init = 16'hcac0;
    LUT4 mux_766_i17_4_lut (.A(\prescaledfY_d1[16] ), .B(\prescaledfY_d1[15] ), 
         .C(n7827), .D(n7828), .Z(fYdec6[18])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(642[4] 646[39])
    defparam mux_766_i17_4_lut.init = 16'hcac0;
    LUT4 mux_725_i20_3_lut_4_lut (.A(\q3_d1[0] ), .B(\qP3_d1[1] ), .C(n112_adj_126[19]), 
         .D(\w3pad_d1[19] ), .Z(w2fulla[19])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;
    defparam mux_725_i20_3_lut_4_lut.init = 16'hf1e0;
    LUT4 i1243_2_lut (.A(prescaledfY_d11[14]), .B(\qP2_d1[1] ), .Z(n6255)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(746[4] 751[34])
    defparam i1243_2_lut.init = 16'h9999;
    LUT4 mux_758_i11_4_lut (.A(prescaledfY_d3[10]), .B(prescaledfY_d3[9]), 
         .C(n7823), .D(n7824), .Z(fYdec5[12])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(664[4] 668[39])
    defparam mux_758_i11_4_lut.init = 16'hcac0;
    LUT4 mux_765_i6_4_lut (.A(prescaledfY_d12[5]), .B(prescaledfY_d12[4]), 
         .C(n7852), .D(n7819), .Z(fYdec0[7])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(774[4] 778[39])
    defparam mux_765_i6_4_lut.init = 16'hcac0;
    LUT4 mux_758_i10_4_lut (.A(prescaledfY_d3[9]), .B(prescaledfY_d3[8]), 
         .C(n7823), .D(n7824), .Z(fYdec5[11])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(664[4] 668[39])
    defparam mux_758_i10_4_lut.init = 16'hcac0;
    LUT4 mux_762_i19_4_lut (.A(prescaledfY_d8[18]), .B(\prescaledfY_d8[17] ), 
         .C(n7850), .D(n7817), .Z(fYdec2[20])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(730[4] 734[39])
    defparam mux_762_i19_4_lut.init = 16'hcac0;
    LUT4 mux_765_i5_4_lut (.A(prescaledfY_d12[4]), .B(prescaledfY_d12[3]), 
         .C(n7852), .D(n7819), .Z(fYdec0[6])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(774[4] 778[39])
    defparam mux_765_i5_4_lut.init = 16'hcac0;
    LUT4 mux_758_i9_4_lut (.A(prescaledfY_d3[8]), .B(prescaledfY_d3[7]), 
         .C(n7823), .D(n7824), .Z(fYdec5[10])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(664[4] 668[39])
    defparam mux_758_i9_4_lut.init = 16'hcac0;
    LUT4 mux_758_i8_4_lut (.A(prescaledfY_d3[7]), .B(prescaledfY_d3[6]), 
         .C(n7823), .D(n7824), .Z(fYdec5[9])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(664[4] 668[39])
    defparam mux_758_i8_4_lut.init = 16'hcac0;
    LUT4 mux_765_i4_4_lut (.A(prescaledfY_d12[3]), .B(prescaledfY_d12[2]), 
         .C(n7852), .D(n7819), .Z(fYdec0[5])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(774[4] 778[39])
    defparam mux_765_i4_4_lut.init = 16'hcac0;
    LUT4 mux_765_i3_4_lut (.A(prescaledfY_d12[2]), .B(prescaledfY_d12[1]), 
         .C(n7852), .D(n7819), .Z(fYdec0[4])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(774[4] 778[39])
    defparam mux_765_i3_4_lut.init = 16'hcac0;
    FD1S3IX fYdec1_d1_i1 (.D(n6499), .CK(clk_c), .CD(n6537), .Q(fYdec1_d1[2])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec1_d1_i1.GSR = "ENABLED";
    LUT4 mux_758_i7_4_lut (.A(prescaledfY_d3[6]), .B(prescaledfY_d3[5]), 
         .C(n7823), .D(n7824), .Z(fYdec5[8])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(664[4] 668[39])
    defparam mux_758_i7_4_lut.init = 16'hcac0;
    LUT4 X_25__I_0_2_lut (.A(\X_r[25] ), .B(\Y_r[25] ), .Z(sR)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(609[10:25])
    defparam X_25__I_0_2_lut.init = 16'h6666;
    LUT4 mux_765_i2_4_lut (.A(prescaledfY_d12[1]), .B(prescaledfY_d12[0]), 
         .C(n7852), .D(n7819), .Z(fYdec0[3])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(774[4] 778[39])
    defparam mux_765_i2_4_lut.init = 16'hcac0;
    FD1S3IX w1fulla_d1_i1 (.D(n112_adj_127[0]), .CK(clk_c), .CD(n7822), 
            .Q(w1full[0])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w1fulla_d1_i1.GSR = "ENABLED";
    LUT4 mux_758_i6_4_lut (.A(prescaledfY_d3[5]), .B(prescaledfY_d3[4]), 
         .C(n7823), .D(n7824), .Z(fYdec5[7])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(664[4] 668[39])
    defparam mux_758_i6_4_lut.init = 16'hcac0;
    FD1S3IX fYdec2_d1_i1 (.D(n6495), .CK(clk_c), .CD(n6535), .Q(fYdec2_d1[2])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec2_d1_i1.GSR = "ENABLED";
    LUT4 mux_763_i19_4_lut (.A(prescaledfY_d10[18]), .B(\prescaledfY_d10[17] ), 
         .C(n7851), .D(n7818), .Z(fYdec1[20])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(752[4] 756[39])
    defparam mux_763_i19_4_lut.init = 16'hcac0;
    FD1S3IX w2fulla_d1_i1 (.D(n112_adj_126[0]), .CK(clk_c), .CD(n7821), 
            .Q(w2full[0])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w2fulla_d1_i1.GSR = "ENABLED";
    LUT4 i2246_3_lut (.A(\w6fulla_23__N_107[14] ), .B(\w6fulla_23__N_83[14] ), 
         .C(q7_copy5[0]), .Z(n7531)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i2246_3_lut.init = 16'hcaca;
    LUT4 mux_766_i16_4_lut (.A(\prescaledfY_d1[15] ), .B(\prescaledfY_d1[14] ), 
         .C(n7827), .D(n7828), .Z(fYdec6[17])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(642[4] 646[39])
    defparam mux_766_i16_4_lut.init = 16'hcac0;
    LUT4 i2245_3_lut (.A(\w7pad_d1[14] ), .B(\w6fulla_23__N_131[14] ), .C(q7_copy5[0]), 
         .Z(n7530)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i2245_3_lut.init = 16'hcaca;
    FD1S3IX fYdec3_d1_i1 (.D(n6491), .CK(clk_c), .CD(n6533), .Q(fYdec3_d1[2])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec3_d1_i1.GSR = "ENABLED";
    LUT4 i2243_3_lut (.A(\w6fulla_23__N_107[15] ), .B(\w6fulla_23__N_83[15] ), 
         .C(q7_copy5[0]), .Z(n7528)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i2243_3_lut.init = 16'hcaca;
    FD1S3IX w3fulla_d1_i1 (.D(n112_adj_124[0]), .CK(clk_c), .CD(n7831), 
            .Q(w3full[0])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w3fulla_d1_i1.GSR = "ENABLED";
    FD1S3IX fYdec4_d1_i1 (.D(n6484), .CK(clk_c), .CD(n6531), .Q(\fYdec4_d1[2] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam fYdec4_d1_i1.GSR = "ENABLED";
    LUT4 mux_758_i5_4_lut (.A(prescaledfY_d3[4]), .B(prescaledfY_d3[3]), 
         .C(n7823), .D(n7824), .Z(fYdec5[6])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(664[4] 668[39])
    defparam mux_758_i5_4_lut.init = 16'hcac0;
    FD1S3AX prescaledfY_d1_i6 (.D(prescaledfY[5]), .CK(clk_c), .Q(\prescaledfY_d1[5] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d1_i6.GSR = "ENABLED";
    LUT4 i2242_3_lut (.A(\w7pad_d1[15] ), .B(\w6fulla_23__N_131[15] ), .C(q7_copy5[0]), 
         .Z(n7527)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i2242_3_lut.init = 16'hcaca;
    LUT4 mux_758_i4_4_lut (.A(prescaledfY_d3[3]), .B(prescaledfY_d3[2]), 
         .C(n7823), .D(n7824), .Z(fYdec5[5])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(664[4] 668[39])
    defparam mux_758_i4_4_lut.init = 16'hcac0;
    LUT4 mux_725_i19_3_lut_4_lut (.A(\q3_d1[0] ), .B(\qP3_d1[1] ), .C(n112_adj_126[18]), 
         .D(\w3pad_d1[18] ), .Z(w2fulla[18])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;
    defparam mux_725_i19_3_lut_4_lut.init = 16'hf1e0;
    LUT4 mux_725_i18_3_lut_4_lut (.A(\q3_d1[0] ), .B(\qP3_d1[1] ), .C(n112_adj_126[17]), 
         .D(\w3pad_d1[17] ), .Z(w2fulla[17])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;
    defparam mux_725_i18_3_lut_4_lut.init = 16'hf1e0;
    FD1S3AX prescaledfY_d1_i5 (.D(prescaledfY[4]), .CK(clk_c), .Q(\prescaledfY_d1[4] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d1_i5.GSR = "ENABLED";
    FD1S3AX prescaledfY_d1_i4 (.D(prescaledfY[3]), .CK(clk_c), .Q(\prescaledfY_d1[3] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d1_i4.GSR = "ENABLED";
    LUT4 i1151_2_lut (.A(prescaledfY_d5[0]), .B(\q5_d1[1] ), .Z(n6163)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(680[4] 685[34])
    defparam i1151_2_lut.init = 16'h6666;
    LUT4 i353_2_lut (.A(\q5_d1[1] ), .B(\q5_d1[0] ), .Z(n3039)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam i353_2_lut.init = 16'h2222;
    LUT4 mux_725_i17_3_lut_4_lut (.A(\q3_d1[0] ), .B(\qP3_d1[1] ), .C(n112_adj_126[16]), 
         .D(\w3pad_d1[16] ), .Z(w2fulla[16])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;
    defparam mux_725_i17_3_lut_4_lut.init = 16'hf1e0;
    FD1S3AX prescaledfY_d2_i6 (.D(\prescaledfY_d1[6] ), .CK(clk_c), .Q(prescaledfY_d2[6])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d2_i6.GSR = "ENABLED";
    FD1S3AX prescaledfY_d1_i3 (.D(prescaledfY[2]), .CK(clk_c), .Q(\prescaledfY_d1[2] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d1_i3.GSR = "ENABLED";
    LUT4 mux_758_i3_4_lut (.A(prescaledfY_d3[2]), .B(prescaledfY_d3[1]), 
         .C(n7823), .D(n7824), .Z(fYdec5[4])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(664[4] 668[39])
    defparam mux_758_i3_4_lut.init = 16'hcac0;
    LUT4 mux_763_i18_4_lut (.A(\prescaledfY_d10[17] ), .B(\prescaledfY_d10[16] ), 
         .C(n7851), .D(n7818), .Z(fYdec1[19])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(752[4] 756[39])
    defparam mux_763_i18_4_lut.init = 16'hcac0;
    FD1S3AX prescaledfY_d2_i5 (.D(\prescaledfY_d1[5] ), .CK(clk_c), .Q(prescaledfY_d2[5])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d2_i5.GSR = "ENABLED";
    FD1S3IX prescaledfY_d1_i2 (.D(n4572[1]), .CK(clk_c), .CD(\Y_r[16] ), 
            .Q(\prescaledfY_d1[1] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d1_i2.GSR = "ENABLED";
    LUT4 i1249_2_lut (.A(prescaledfY_d11[11]), .B(\qP2_d1[1] ), .Z(n6261)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(746[4] 751[34])
    defparam i1249_2_lut.init = 16'h9999;
    FD1S3AX prescaledfY_d2_i4 (.D(\prescaledfY_d1[4] ), .CK(clk_c), .Q(prescaledfY_d2[4])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d2_i4.GSR = "ENABLED";
    LUT4 mux_725_i16_3_lut_4_lut (.A(\q3_d1[0] ), .B(\qP3_d1[1] ), .C(n112_adj_126[15]), 
         .D(\w3pad_d1[15] ), .Z(w2fulla[15])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;
    defparam mux_725_i16_3_lut_4_lut.init = 16'hf1e0;
    LUT4 mux_763_i17_4_lut (.A(\prescaledfY_d10[16] ), .B(prescaledfY_d10[15]), 
         .C(n7851), .D(n7818), .Z(fYdec1[18])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(752[4] 756[39])
    defparam mux_763_i17_4_lut.init = 16'hcac0;
    LUT4 mux_758_i2_4_lut (.A(prescaledfY_d3[1]), .B(prescaledfY_d3[0]), 
         .C(n7823), .D(n7824), .Z(fYdec5[3])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(664[4] 668[39])
    defparam mux_758_i2_4_lut.init = 16'hcac0;
    FD1S3AX prescaledfY_d2_i3 (.D(\prescaledfY_d1[3] ), .CK(clk_c), .Q(prescaledfY_d2[3])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d2_i3.GSR = "ENABLED";
    LUT4 mux_763_i16_4_lut (.A(prescaledfY_d10[15]), .B(prescaledfY_d10[14]), 
         .C(n7851), .D(n7818), .Z(fYdec1[17])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(752[4] 756[39])
    defparam mux_763_i16_4_lut.init = 16'hcac0;
    LUT4 i1247_2_lut (.A(prescaledfY_d11[12]), .B(\qP2_d1[1] ), .Z(n6259)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(746[4] 751[34])
    defparam i1247_2_lut.init = 16'h9999;
    LUT4 i1253_2_lut (.A(prescaledfY_d11[9]), .B(\qP2_d1[1] ), .Z(n6265)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(746[4] 751[34])
    defparam i1253_2_lut.init = 16'h9999;
    LUT4 n5281_bdd_4_lut (.A(n5280[3]), .B(n5280[1]), .C(n5280[2]), .D(n5280[0]), 
         .Z(n5292[3])) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C (D))))) */ ;
    defparam n5281_bdd_4_lut.init = 16'h6a8a;
    PFUMX i2244 (.BLUT(n7527), .ALUT(n7528), .C0(\q7_copy5[1] ), .Z(w6fulla[15]));
    LUT4 mux_763_i15_4_lut (.A(prescaledfY_d10[14]), .B(prescaledfY_d10[13]), 
         .C(n7851), .D(n7818), .Z(fYdec1[16])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(752[4] 756[39])
    defparam mux_763_i15_4_lut.init = 16'hcac0;
    LUT4 mux_763_i14_4_lut (.A(prescaledfY_d10[13]), .B(prescaledfY_d10[12]), 
         .C(n7851), .D(n7818), .Z(fYdec1[15])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(752[4] 756[39])
    defparam mux_763_i14_4_lut.init = 16'hcac0;
    LUT4 i2240_3_lut (.A(\w6fulla_23__N_107[16] ), .B(\w6fulla_23__N_83[16] ), 
         .C(q7_copy5[0]), .Z(n7525)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i2240_3_lut.init = 16'hcaca;
    LUT4 mux_763_i13_4_lut (.A(prescaledfY_d10[12]), .B(prescaledfY_d10[11]), 
         .C(n7851), .D(n7818), .Z(fYdec1[14])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(752[4] 756[39])
    defparam mux_763_i13_4_lut.init = 16'hcac0;
    LUT4 i2239_3_lut (.A(\w7pad_d1[16] ), .B(\w6fulla_23__N_131[16] ), .C(q7_copy5[0]), 
         .Z(n7524)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i2239_3_lut.init = 16'hcaca;
    FD1S3AX w1pad_d1__17_i1 (.D(w1full[0]), .CK(clk_c), .Q(\w1pad_d1[3] ));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w1pad_d1__17_i1.GSR = "ENABLED";
    FD1S3AX prescaledfY_d2_i2 (.D(\prescaledfY_d1[2] ), .CK(clk_c), .Q(prescaledfY_d2[2])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam prescaledfY_d2_i2.GSR = "ENABLED";
    LUT4 mux_766_i15_4_lut (.A(\prescaledfY_d1[14] ), .B(\prescaledfY_d1[13] ), 
         .C(n7827), .D(n7828), .Z(fYdec6[16])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(642[4] 646[39])
    defparam mux_766_i15_4_lut.init = 16'hcac0;
    LUT4 mux_766_i14_4_lut (.A(\prescaledfY_d1[13] ), .B(\prescaledfY_d1[12] ), 
         .C(n7827), .D(n7828), .Z(fYdec6[15])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(642[4] 646[39])
    defparam mux_766_i14_4_lut.init = 16'hcac0;
    LUT4 i2237_3_lut (.A(\w6fulla_23__N_107[17] ), .B(\w6fulla_23__N_83[17] ), 
         .C(q7_copy5[0]), .Z(n7522)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i2237_3_lut.init = 16'hcaca;
    LUT4 i2236_3_lut (.A(\w7pad_d1[17] ), .B(\w6fulla_23__N_131[17] ), .C(q7_copy5[0]), 
         .Z(n7521)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i2236_3_lut.init = 16'hcaca;
    LUT4 i1251_2_lut (.A(prescaledfY_d11[10]), .B(\qP2_d1[1] ), .Z(n6263)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(746[4] 751[34])
    defparam i1251_2_lut.init = 16'h9999;
    PFUMX i2247 (.BLUT(n7530), .ALUT(n7531), .C0(\q7_copy5[1] ), .Z(w6fulla[14]));
    PFUMX i2250 (.BLUT(n7533), .ALUT(n7534), .C0(\q7_copy5[1] ), .Z(w6fulla[13]));
    LUT4 i1257_2_lut (.A(prescaledfY_d11[7]), .B(\qP2_d1[1] ), .Z(n6269)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(746[4] 751[34])
    defparam i1257_2_lut.init = 16'h9999;
    LUT4 mux_763_i12_4_lut (.A(prescaledfY_d10[11]), .B(prescaledfY_d10[10]), 
         .C(n7851), .D(n7818), .Z(fYdec1[13])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(752[4] 756[39])
    defparam mux_763_i12_4_lut.init = 16'hcac0;
    FD1S3AX w2pad_d1__16_i1 (.D(w2full[0]), .CK(clk_c), .Q(\w2pad_d1[3] ));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w2pad_d1__16_i1.GSR = "ENABLED";
    LUT4 mux_763_i11_4_lut (.A(prescaledfY_d10[10]), .B(prescaledfY_d10[9]), 
         .C(n7851), .D(n7818), .Z(fYdec1[12])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(752[4] 756[39])
    defparam mux_763_i11_4_lut.init = 16'hcac0;
    FD1S3AX w3pad_d1__15_i1 (.D(w3full[0]), .CK(clk_c), .Q(\w3pad_d1[3] ));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w3pad_d1__15_i1.GSR = "ENABLED";
    FD1S3AX w4pad_d1__14_i1 (.D(w4full[0]), .CK(clk_c), .Q(\w4pad_d1[3] ));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w4pad_d1__14_i1.GSR = "ENABLED";
    FD1S3AX w5pad_d1__13_i1 (.D(w5full[0]), .CK(clk_c), .Q(\w5pad_d1[3] ));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w5pad_d1__13_i1.GSR = "ENABLED";
    FD1S3AX w6pad_d1__12_i1 (.D(w6full[0]), .CK(clk_c), .Q(\w6pad_d1[3] ));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w6pad_d1__12_i1.GSR = "ENABLED";
    FD1S3AX w1pad_d1__17_i2 (.D(w1full[1]), .CK(clk_c), .Q(\w1pad_d1[4] ));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w1pad_d1__17_i2.GSR = "ENABLED";
    LUT4 mux_763_i10_4_lut (.A(prescaledfY_d10[9]), .B(prescaledfY_d10[8]), 
         .C(n7851), .D(n7818), .Z(fYdec1[11])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(752[4] 756[39])
    defparam mux_763_i10_4_lut.init = 16'hcac0;
    LUT4 mux_763_i9_4_lut (.A(prescaledfY_d10[8]), .B(prescaledfY_d10[7]), 
         .C(n7851), .D(n7818), .Z(fYdec1[10])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(752[4] 756[39])
    defparam mux_763_i9_4_lut.init = 16'hcac0;
    LUT4 mux_763_i8_4_lut (.A(prescaledfY_d10[7]), .B(prescaledfY_d10[6]), 
         .C(n7851), .D(n7818), .Z(fYdec1[9])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(752[4] 756[39])
    defparam mux_763_i8_4_lut.init = 16'hcac0;
    LUT4 mux_763_i7_4_lut (.A(prescaledfY_d10[6]), .B(prescaledfY_d10[5]), 
         .C(n7851), .D(n7818), .Z(fYdec1[8])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(752[4] 756[39])
    defparam mux_763_i7_4_lut.init = 16'hcac0;
    LUT4 mux_763_i6_4_lut (.A(prescaledfY_d10[5]), .B(prescaledfY_d10[4]), 
         .C(n7851), .D(n7818), .Z(fYdec1[7])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(752[4] 756[39])
    defparam mux_763_i6_4_lut.init = 16'hcac0;
    LUT4 mux_763_i5_4_lut (.A(prescaledfY_d10[4]), .B(prescaledfY_d10[3]), 
         .C(n7851), .D(n7818), .Z(fYdec1[6])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(752[4] 756[39])
    defparam mux_763_i5_4_lut.init = 16'hcac0;
    LUT4 mux_763_i4_4_lut (.A(prescaledfY_d10[3]), .B(prescaledfY_d10[2]), 
         .C(n7851), .D(n7818), .Z(fYdec1[5])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(752[4] 756[39])
    defparam mux_763_i4_4_lut.init = 16'hcac0;
    LUT4 i375_2_lut (.A(\qP4_d1[1] ), .B(\q4_d1[0] ), .Z(n3157)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam i375_2_lut.init = 16'h2222;
    LUT4 mux_763_i3_4_lut (.A(prescaledfY_d10[2]), .B(prescaledfY_d10[1]), 
         .C(n7851), .D(n7818), .Z(fYdec1[4])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(752[4] 756[39])
    defparam mux_763_i3_4_lut.init = 16'hcac0;
    LUT4 i1157_2_lut (.A(prescaledfY_d7[17]), .B(\qP4_d1[1] ), .Z(n6169)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(702[4] 707[34])
    defparam i1157_2_lut.init = 16'h9999;
    LUT4 i1155_2_lut (.A(prescaledfY_d7[18]), .B(\qP4_d1[1] ), .Z(n6167)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(702[4] 707[34])
    defparam i1155_2_lut.init = 16'h9999;
    LUT4 i2234_3_lut (.A(\w6fulla_23__N_107[18] ), .B(\w6fulla_23__N_83[18] ), 
         .C(q7_copy5[0]), .Z(n7519)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i2234_3_lut.init = 16'hcaca;
    LUT4 i2233_3_lut (.A(\w7pad_d1[18] ), .B(\w6fulla_23__N_131[18] ), .C(q7_copy5[0]), 
         .Z(n7518)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i2233_3_lut.init = 16'hcaca;
    LUT4 mux_725_i15_3_lut_4_lut (.A(\q3_d1[0] ), .B(\qP3_d1[1] ), .C(n112_adj_126[14]), 
         .D(\w3pad_d1[14] ), .Z(w2fulla[14])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;
    defparam mux_725_i15_3_lut_4_lut.init = 16'hf1e0;
    LUT4 mux_725_i14_3_lut_4_lut (.A(\q3_d1[0] ), .B(\qP3_d1[1] ), .C(n112_adj_126[13]), 
         .D(\w3pad_d1[13] ), .Z(w2fulla[13])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;
    defparam mux_725_i14_3_lut_4_lut.init = 16'hf1e0;
    LUT4 sub_15_inv_0_i1_1_lut (.A(\w6fulla_23__N_83[0] ), .Z(n1[0])) /* synthesis lut_function=(!(A)) */ ;   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(1113[42:66])
    defparam sub_15_inv_0_i1_1_lut.init = 16'h5555;
    LUT4 i2231_3_lut (.A(\w6fulla_23__N_107[19] ), .B(\w6fulla_23__N_83[19] ), 
         .C(q7_copy5[0]), .Z(n7516)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i2231_3_lut.init = 16'hcaca;
    LUT4 i15_2_lut (.A(n5280[0]), .B(n5280[1]), .Z(n5292[1])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i15_2_lut.init = 16'h6666;
    LUT4 i2396_2_lut_rep_9 (.A(\q3_d1[0] ), .B(\qP3_d1[1] ), .Z(n7821)) /* synthesis lut_function=(!(A+(B))) */ ;
    defparam i2396_2_lut_rep_9.init = 16'h1111;
    LUT4 mux_725_i21_3_lut_4_lut (.A(\q3_d1[0] ), .B(\qP3_d1[1] ), .C(n112_adj_126[20]), 
         .D(\w3pad_d1[20] ), .Z(w2fulla[20])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;
    defparam mux_725_i21_3_lut_4_lut.init = 16'hf1e0;
    LUT4 mux_766_i13_4_lut (.A(\prescaledfY_d1[12] ), .B(\prescaledfY_d1[11] ), 
         .C(n7827), .D(n7828), .Z(fYdec6[14])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(642[4] 646[39])
    defparam mux_766_i13_4_lut.init = 16'hcac0;
    LUT4 mux_762_i18_4_lut (.A(\prescaledfY_d8[17] ), .B(\prescaledfY_d8[16] ), 
         .C(n7850), .D(n7817), .Z(fYdec2[19])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(730[4] 734[39])
    defparam mux_762_i18_4_lut.init = 16'hcac0;
    LUT4 i1517_1_lut (.A(prescaledfY_d3[0]), .Z(n6529)) /* synthesis lut_function=(!(A)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam i1517_1_lut.init = 16'h5555;
    LUT4 mux_763_i2_4_lut (.A(prescaledfY_d10[1]), .B(prescaledfY_d10[0]), 
         .C(n7851), .D(n7818), .Z(fYdec1[3])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(752[4] 756[39])
    defparam mux_763_i2_4_lut.init = 16'hcac0;
    LUT4 i1428_2_lut (.A(\Y_r[15] ), .B(\Y_r[16] ), .Z(n6440)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(624[4] 628[37])
    defparam i1428_2_lut.init = 16'h2222;
    PFUMX i2253 (.BLUT(n7536), .ALUT(n7537), .C0(\q7_copy5[1] ), .Z(w6fulla[12]));
    LUT4 i1469_3_lut (.A(\w6fulla_23__N_131[0] ), .B(\w6fulla_23__N_83[0] ), 
         .C(\q7_copy5[1] ), .Z(n6481)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(636[4] 641[34])
    defparam i1469_3_lut.init = 16'hcaca;
    LUT4 mux_470_i1_3_lut (.A(\quotient[3] ), .B(\quotient[4] ), .C(\quotient[22] ), 
         .Z(fRnorm[0])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(810[17] 811[32])
    defparam mux_470_i1_3_lut.init = 16'hcaca;
    LUT4 mux_285_i18_3_lut (.A(n97_adj_123[15]), .B(\Y_r[15] ), .C(\Y_r[16] ), 
         .Z(prescaledfY[17])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(619[4] 623[31])
    defparam mux_285_i18_3_lut.init = 16'hcaca;
    LUT4 mux_285_i17_3_lut (.A(n97_adj_123[14]), .B(\Y_r[14] ), .C(\Y_r[16] ), 
         .Z(prescaledfY[16])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(619[4] 623[31])
    defparam mux_285_i17_3_lut.init = 16'hcaca;
    LUT4 mux_285_i16_3_lut (.A(n97_adj_123[13]), .B(\Y_r[13] ), .C(\Y_r[16] ), 
         .Z(prescaledfY[15])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(619[4] 623[31])
    defparam mux_285_i16_3_lut.init = 16'hcaca;
    LUT4 mux_285_i15_3_lut (.A(n97_adj_123[12]), .B(\Y_r[12] ), .C(\Y_r[16] ), 
         .Z(prescaledfY[14])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(619[4] 623[31])
    defparam mux_285_i15_3_lut.init = 16'hcaca;
    LUT4 mux_285_i14_3_lut (.A(n97_adj_123[11]), .B(\Y_r[11] ), .C(\Y_r[16] ), 
         .Z(prescaledfY[13])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(619[4] 623[31])
    defparam mux_285_i14_3_lut.init = 16'hcaca;
    LUT4 mux_285_i13_3_lut (.A(n97_adj_123[10]), .B(\Y_r[10] ), .C(\Y_r[16] ), 
         .Z(prescaledfY[12])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(619[4] 623[31])
    defparam mux_285_i13_3_lut.init = 16'hcaca;
    LUT4 mux_325_i19_3_lut (.A(n97_adj_125[16]), .B(\X_r[16] ), .C(\Y_r[16] ), 
         .Z(prescaledfX[18])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(624[4] 628[37])
    defparam mux_325_i19_3_lut.init = 16'hcaca;
    LUT4 n5282_bdd_4_lut (.A(n5280[2]), .B(n5280[1]), .C(n5280[3]), .D(n5280[0]), 
         .Z(n5292[2])) /* synthesis lut_function=(!(A (B (D)+!B !((D)+!C))+!A !(B (D)))) */ ;
    defparam n5282_bdd_4_lut.init = 16'h668a;
    LUT4 i1698_2_lut (.A(n97_adj_125[17]), .B(\Y_r[16] ), .Z(prescaledfX[19])) /* synthesis lut_function=(A+(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(624[4] 628[37])
    defparam i1698_2_lut.init = 16'heeee;
    LUT4 i1697_2_lut (.A(cout), .B(\Y_r[16] ), .Z(prescaledfX[20])) /* synthesis lut_function=(!((B)+!A)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(624[4] 628[37])
    defparam i1697_2_lut.init = 16'h2222;
    LUT4 mux_285_i12_3_lut (.A(n97_adj_123[9]), .B(\Y_r[9] ), .C(\Y_r[16] ), 
         .Z(prescaledfY[11])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(619[4] 623[31])
    defparam mux_285_i12_3_lut.init = 16'hcaca;
    LUT4 mux_285_i11_3_lut (.A(n97_adj_123[8]), .B(\Y_r[8] ), .C(\Y_r[16] ), 
         .Z(prescaledfY[10])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(619[4] 623[31])
    defparam mux_285_i11_3_lut.init = 16'hcaca;
    LUT4 i1161_2_lut (.A(prescaledfY_d7[15]), .B(\qP4_d1[1] ), .Z(n6173)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(702[4] 707[34])
    defparam i1161_2_lut.init = 16'h9999;
    LUT4 i1159_2_lut (.A(prescaledfY_d7[16]), .B(\qP4_d1[1] ), .Z(n6171)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(702[4] 707[34])
    defparam i1159_2_lut.init = 16'h9999;
    LUT4 mux_285_i10_3_lut (.A(n97_adj_123[7]), .B(\Y_r[7] ), .C(\Y_r[16] ), 
         .Z(prescaledfY[9])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(619[4] 623[31])
    defparam mux_285_i10_3_lut.init = 16'hcaca;
    LUT4 i1955_1_lut (.A(n5261[0]), .Z(n17[0])) /* synthesis lut_function=(!(A)) */ ;
    defparam i1955_1_lut.init = 16'h5555;
    LUT4 i1137_2_lut (.A(prescaledfY_d5[7]), .B(\q5_d1[1] ), .Z(n6149)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(680[4] 685[34])
    defparam i1137_2_lut.init = 16'h9999;
    LUT4 i1135_2_lut (.A(prescaledfY_d5[8]), .B(\q5_d1[1] ), .Z(n6147)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(680[4] 685[34])
    defparam i1135_2_lut.init = 16'h9999;
    LUT4 i1141_2_lut (.A(prescaledfY_d5[5]), .B(\q5_d1[1] ), .Z(n6153)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(680[4] 685[34])
    defparam i1141_2_lut.init = 16'h9999;
    LUT4 i1139_2_lut (.A(prescaledfY_d5[6]), .B(\q5_d1[1] ), .Z(n6151)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(680[4] 685[34])
    defparam i1139_2_lut.init = 16'h9999;
    LUT4 i1145_2_lut (.A(prescaledfY_d5[3]), .B(\q5_d1[1] ), .Z(n6157)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(680[4] 685[34])
    defparam i1145_2_lut.init = 16'h9999;
    LUT4 i1143_2_lut (.A(prescaledfY_d5[4]), .B(\q5_d1[1] ), .Z(n6155)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(680[4] 685[34])
    defparam i1143_2_lut.init = 16'h9999;
    LUT4 i1149_2_lut (.A(prescaledfY_d5[1]), .B(\q5_d1[1] ), .Z(n6161)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(680[4] 685[34])
    defparam i1149_2_lut.init = 16'h9999;
    LUT4 i1147_2_lut (.A(prescaledfY_d5[2]), .B(\q5_d1[1] ), .Z(n6159)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(680[4] 685[34])
    defparam i1147_2_lut.init = 16'h9999;
    LUT4 i331_2_lut (.A(\q6_d1[1] ), .B(\q6_d1[0] ), .Z(n2921)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam i331_2_lut.init = 16'h2222;
    LUT4 mux_725_i8_3_lut_4_lut (.A(\q3_d1[0] ), .B(\qP3_d1[1] ), .C(n112_adj_126[7]), 
         .D(\w3pad_d1[7] ), .Z(w2fulla[7])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;
    defparam mux_725_i8_3_lut_4_lut.init = 16'hf1e0;
    LUT4 mux_725_i7_3_lut_4_lut (.A(\q3_d1[0] ), .B(\qP3_d1[1] ), .C(n112_adj_126[6]), 
         .D(\w3pad_d1[6] ), .Z(w2fulla[6])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;
    defparam mux_725_i7_3_lut_4_lut.init = 16'hf1e0;
    LUT4 mux_725_i6_3_lut_4_lut (.A(\q3_d1[0] ), .B(\qP3_d1[1] ), .C(n112_adj_126[5]), 
         .D(\w3pad_d1[5] ), .Z(w2fulla[5])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;
    defparam mux_725_i6_3_lut_4_lut.init = 16'hf1e0;
    LUT4 mux_725_i5_3_lut_4_lut (.A(\q3_d1[0] ), .B(\qP3_d1[1] ), .C(n112_adj_126[4]), 
         .D(\w3pad_d1[4] ), .Z(w2fulla[4])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;
    defparam mux_725_i5_3_lut_4_lut.init = 16'hf1e0;
    LUT4 mux_725_i4_3_lut_4_lut (.A(\q3_d1[0] ), .B(\qP3_d1[1] ), .C(n112_adj_126[3]), 
         .D(\w3pad_d1[3] ), .Z(w2fulla[3])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;
    defparam mux_725_i4_3_lut_4_lut.init = 16'hf1e0;
    LUT4 mux_285_i9_3_lut (.A(n97_adj_123[6]), .B(\Y_r[6] ), .C(\Y_r[16] ), 
         .Z(prescaledfY[8])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(619[4] 623[31])
    defparam mux_285_i9_3_lut.init = 16'hcaca;
    LUT4 i1964_3_lut (.A(n5261[2]), .B(n5261[1]), .C(n5261[0]), .Z(n17[2])) /* synthesis lut_function=(!(A (B (C))+!A !(B (C)))) */ ;
    defparam i1964_3_lut.init = 16'h6a6a;
    LUT4 i318_2_lut (.A(\qP1_d1[1] ), .B(\q1_d1[0] ), .Z(n2746)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam i318_2_lut.init = 16'h2222;
    LUT4 i1071_2_lut (.A(prescaledfY_d13[19]), .B(\qP1_d1[1] ), .Z(n6083)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(768[4] 773[34])
    defparam i1071_2_lut.init = 16'h9999;
    LUT4 i725_1_lut (.A(\qP1_d1[1] ), .Z(n3692)) /* synthesis lut_function=(!(A)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(768[4] 773[34])
    defparam i725_1_lut.init = 16'h5555;
    LUT4 i1065_2_lut (.A(prescaledfY_d13[17]), .B(\qP1_d1[1] ), .Z(n6077)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(768[4] 773[34])
    defparam i1065_2_lut.init = 16'h9999;
    LUT4 i1069_2_lut (.A(prescaledfY_d13[18]), .B(\qP1_d1[1] ), .Z(n6081)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(768[4] 773[34])
    defparam i1069_2_lut.init = 16'h9999;
    LUT4 i1063_2_lut (.A(prescaledfY_d13[15]), .B(\qP1_d1[1] ), .Z(n6075)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(768[4] 773[34])
    defparam i1063_2_lut.init = 16'h9999;
    LUT4 i1067_2_lut (.A(prescaledfY_d13[16]), .B(\qP1_d1[1] ), .Z(n6079)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(768[4] 773[34])
    defparam i1067_2_lut.init = 16'h9999;
    LUT4 i1061_2_lut (.A(prescaledfY_d13[13]), .B(\qP1_d1[1] ), .Z(n6073)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(768[4] 773[34])
    defparam i1061_2_lut.init = 16'h9999;
    LUT4 i1059_2_lut (.A(prescaledfY_d13[14]), .B(\qP1_d1[1] ), .Z(n6071)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(768[4] 773[34])
    defparam i1059_2_lut.init = 16'h9999;
    LUT4 i1031_2_lut (.A(prescaledfY_d13[11]), .B(\qP1_d1[1] ), .Z(n6043)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(768[4] 773[34])
    defparam i1031_2_lut.init = 16'h9999;
    LUT4 i2417_2_lut_rep_10 (.A(\q2_d1[0] ), .B(\qP2_d1[1] ), .Z(n7822)) /* synthesis lut_function=(!(A+(B))) */ ;
    defparam i2417_2_lut_rep_10.init = 16'h1111;
    LUT4 mux_718_i21_3_lut_4_lut (.A(\q2_d1[0] ), .B(\qP2_d1[1] ), .C(n112_adj_127[20]), 
         .D(\w2pad_d1[20] ), .Z(w1fulla[20])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;
    defparam mux_718_i21_3_lut_4_lut.init = 16'hf1e0;
    LUT4 mux_761_i19_4_lut (.A(prescaledfY_d6[18]), .B(\prescaledfY_d6[17] ), 
         .C(n7853), .D(n7820), .Z(fYdec3[20])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(708[4] 712[39])
    defparam mux_761_i19_4_lut.init = 16'hcac0;
    LUT4 i1105_2_lut (.A(prescaledfY_d3[19]), .B(\q6_d1[1] ), .Z(n6117)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(658[4] 663[34])
    defparam i1105_2_lut.init = 16'h9999;
    LUT4 mux_718_i20_3_lut_4_lut (.A(\q2_d1[0] ), .B(\qP2_d1[1] ), .C(n112_adj_127[19]), 
         .D(\w2pad_d1[19] ), .Z(w1fulla[19])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;
    defparam mux_718_i20_3_lut_4_lut.init = 16'hf1e0;
    LUT4 mux_718_i19_3_lut_4_lut (.A(\q2_d1[0] ), .B(\qP2_d1[1] ), .C(n112_adj_127[18]), 
         .D(\w2pad_d1[18] ), .Z(w1fulla[18])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;
    defparam mux_718_i19_3_lut_4_lut.init = 16'hf1e0;
    LUT4 mux_718_i18_3_lut_4_lut (.A(\q2_d1[0] ), .B(\qP2_d1[1] ), .C(n112_adj_127[17]), 
         .D(\w2pad_d1[17] ), .Z(w1fulla[17])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;
    defparam mux_718_i18_3_lut_4_lut.init = 16'hf1e0;
    LUT4 mux_718_i17_3_lut_4_lut (.A(\q2_d1[0] ), .B(\qP2_d1[1] ), .C(n112_adj_127[16]), 
         .D(\w2pad_d1[16] ), .Z(w1fulla[16])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;
    defparam mux_718_i17_3_lut_4_lut.init = 16'hf1e0;
    LUT4 mux_718_i16_3_lut_4_lut (.A(\q2_d1[0] ), .B(\qP2_d1[1] ), .C(n112_adj_127[15]), 
         .D(\w2pad_d1[15] ), .Z(w1fulla[15])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;
    defparam mux_718_i16_3_lut_4_lut.init = 16'hf1e0;
    LUT4 mux_718_i15_3_lut_4_lut (.A(\q2_d1[0] ), .B(\qP2_d1[1] ), .C(n112_adj_127[14]), 
         .D(\w2pad_d1[14] ), .Z(w1fulla[14])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;
    defparam mux_718_i15_3_lut_4_lut.init = 16'hf1e0;
    LUT4 i739_1_lut (.A(\q6_d1[1] ), .Z(n3127)) /* synthesis lut_function=(!(A)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(658[4] 663[34])
    defparam i739_1_lut.init = 16'h5555;
    LUT4 i1099_2_lut (.A(prescaledfY_d3[17]), .B(\q6_d1[1] ), .Z(n6111)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(658[4] 663[34])
    defparam i1099_2_lut.init = 16'h9999;
    LUT4 i1103_2_lut (.A(prescaledfY_d3[18]), .B(\q6_d1[1] ), .Z(n6115)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(658[4] 663[34])
    defparam i1103_2_lut.init = 16'h9999;
    LUT4 mux_718_i14_3_lut_4_lut (.A(\q2_d1[0] ), .B(\qP2_d1[1] ), .C(n112_adj_127[13]), 
         .D(\w2pad_d1[13] ), .Z(w1fulla[13])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;
    defparam mux_718_i14_3_lut_4_lut.init = 16'hf1e0;
    LUT4 i1109_2_lut (.A(prescaledfY_d3[15]), .B(\q6_d1[1] ), .Z(n6121)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(658[4] 663[34])
    defparam i1109_2_lut.init = 16'h9999;
    LUT4 mux_718_i13_3_lut_4_lut (.A(\q2_d1[0] ), .B(\qP2_d1[1] ), .C(n112_adj_127[12]), 
         .D(\w2pad_d1[12] ), .Z(w1fulla[12])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;
    defparam mux_718_i13_3_lut_4_lut.init = 16'hf1e0;
    LUT4 mux_761_i18_4_lut (.A(\prescaledfY_d6[17] ), .B(\prescaledfY_d6[16] ), 
         .C(n7853), .D(n7820), .Z(fYdec3[19])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(708[4] 712[39])
    defparam mux_761_i18_4_lut.init = 16'hcac0;
    LUT4 mux_718_i12_3_lut_4_lut (.A(\q2_d1[0] ), .B(\qP2_d1[1] ), .C(n112_adj_127[11]), 
         .D(\w2pad_d1[11] ), .Z(w1fulla[11])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;
    defparam mux_718_i12_3_lut_4_lut.init = 16'hf1e0;
    LUT4 mux_718_i11_3_lut_4_lut (.A(\q2_d1[0] ), .B(\qP2_d1[1] ), .C(n112_adj_127[10]), 
         .D(\w2pad_d1[10] ), .Z(w1fulla[10])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;
    defparam mux_718_i11_3_lut_4_lut.init = 16'hf1e0;
    LUT4 i1097_2_lut (.A(prescaledfY_d3[16]), .B(\q6_d1[1] ), .Z(n6109)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(658[4] 663[34])
    defparam i1097_2_lut.init = 16'h9999;
    LUT4 i1101_2_lut (.A(prescaledfY_d3[13]), .B(\q6_d1[1] ), .Z(n6113)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(658[4] 663[34])
    defparam i1101_2_lut.init = 16'h9999;
    LUT4 mux_761_i17_4_lut (.A(\prescaledfY_d6[16] ), .B(prescaledfY_d6[15]), 
         .C(n7853), .D(n7820), .Z(fYdec3[18])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(708[4] 712[39])
    defparam mux_761_i17_4_lut.init = 16'hcac0;
    LUT4 mux_761_i16_4_lut (.A(prescaledfY_d6[15]), .B(prescaledfY_d6[14]), 
         .C(n7853), .D(n7820), .Z(fYdec3[17])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(708[4] 712[39])
    defparam mux_761_i16_4_lut.init = 16'hcac0;
    LUT4 mux_761_i15_4_lut (.A(prescaledfY_d6[14]), .B(prescaledfY_d6[13]), 
         .C(n7853), .D(n7820), .Z(fYdec3[16])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(708[4] 712[39])
    defparam mux_761_i15_4_lut.init = 16'hcac0;
    LUT4 i1107_2_lut (.A(prescaledfY_d3[14]), .B(\q6_d1[1] ), .Z(n6119)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(658[4] 663[34])
    defparam i1107_2_lut.init = 16'h9999;
    LUT4 mux_718_i10_3_lut_4_lut (.A(\q2_d1[0] ), .B(\qP2_d1[1] ), .C(n112_adj_127[9]), 
         .D(\w2pad_d1[9] ), .Z(w1fulla[9])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;
    defparam mux_718_i10_3_lut_4_lut.init = 16'hf1e0;
    LUT4 mux_761_i14_4_lut (.A(prescaledfY_d6[13]), .B(prescaledfY_d6[12]), 
         .C(n7853), .D(n7820), .Z(fYdec3[15])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(708[4] 712[39])
    defparam mux_761_i14_4_lut.init = 16'hcac0;
    LUT4 i1525_1_lut (.A(prescaledfY_d10[0]), .Z(n6537)) /* synthesis lut_function=(!(A)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam i1525_1_lut.init = 16'h5555;
    LUT4 mux_718_i9_3_lut_4_lut (.A(\q2_d1[0] ), .B(\qP2_d1[1] ), .C(n112_adj_127[8]), 
         .D(\w2pad_d1[8] ), .Z(w1fulla[8])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;
    defparam mux_718_i9_3_lut_4_lut.init = 16'hf1e0;
    LUT4 mux_761_i13_4_lut (.A(prescaledfY_d6[12]), .B(prescaledfY_d6[11]), 
         .C(n7853), .D(n7820), .Z(fYdec3[14])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(708[4] 712[39])
    defparam mux_761_i13_4_lut.init = 16'hcac0;
    LUT4 mux_761_i12_4_lut (.A(prescaledfY_d6[11]), .B(prescaledfY_d6[10]), 
         .C(n7853), .D(n7820), .Z(fYdec3[13])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(708[4] 712[39])
    defparam mux_761_i12_4_lut.init = 16'hcac0;
    LUT4 mux_718_i8_3_lut_4_lut (.A(\q2_d1[0] ), .B(\qP2_d1[1] ), .C(n112_adj_127[7]), 
         .D(\w2pad_d1[7] ), .Z(w1fulla[7])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;
    defparam mux_718_i8_3_lut_4_lut.init = 16'hf1e0;
    LUT4 mux_761_i11_4_lut (.A(prescaledfY_d6[10]), .B(prescaledfY_d6[9]), 
         .C(n7853), .D(n7820), .Z(fYdec3[12])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(708[4] 712[39])
    defparam mux_761_i11_4_lut.init = 16'hcac0;
    LUT4 i1089_2_lut (.A(prescaledfY_d3[11]), .B(\q6_d1[1] ), .Z(n6101)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(658[4] 663[34])
    defparam i1089_2_lut.init = 16'h9999;
    LUT4 mux_718_i7_3_lut_4_lut (.A(\q2_d1[0] ), .B(\qP2_d1[1] ), .C(n112_adj_127[6]), 
         .D(\w2pad_d1[6] ), .Z(w1fulla[6])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;
    defparam mux_718_i7_3_lut_4_lut.init = 16'hf1e0;
    LUT4 mux_766_i12_4_lut (.A(\prescaledfY_d1[11] ), .B(\prescaledfY_d1[10] ), 
         .C(n7827), .D(n7828), .Z(fYdec6[13])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(642[4] 646[39])
    defparam mux_766_i12_4_lut.init = 16'hcac0;
    FD1S3AX w1pad_d1__17_i3 (.D(\w1full[2] ), .CK(clk_c), .Q(\w1pad_d1[5] ));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w1pad_d1__17_i3.GSR = "ENABLED";
    FD1S3AX w1pad_d1__17_i4 (.D(\w1full[3] ), .CK(clk_c), .Q(\w1pad_d1[6] ));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w1pad_d1__17_i4.GSR = "ENABLED";
    FD1S3AX w1pad_d1__17_i5 (.D(\w1full[4] ), .CK(clk_c), .Q(\w1pad_d1[7] ));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w1pad_d1__17_i5.GSR = "ENABLED";
    FD1S3AX w1pad_d1__17_i6 (.D(\w1full[5] ), .CK(clk_c), .Q(\w1pad_d1[8] ));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w1pad_d1__17_i6.GSR = "ENABLED";
    FD1S3AX w1pad_d1__17_i7 (.D(\w1full[6] ), .CK(clk_c), .Q(\w1pad_d1[9] ));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w1pad_d1__17_i7.GSR = "ENABLED";
    FD1S3AX w1pad_d1__17_i8 (.D(\w1full[7] ), .CK(clk_c), .Q(\w1pad_d1[10] ));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w1pad_d1__17_i8.GSR = "ENABLED";
    FD1S3AX w1pad_d1__17_i9 (.D(\w1full[8] ), .CK(clk_c), .Q(\w1pad_d1[11] ));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w1pad_d1__17_i9.GSR = "ENABLED";
    FD1S3AX w1pad_d1__17_i10 (.D(\w1full[9] ), .CK(clk_c), .Q(\w1pad_d1[12] ));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w1pad_d1__17_i10.GSR = "ENABLED";
    FD1S3AX w1pad_d1__17_i11 (.D(\w1full[10] ), .CK(clk_c), .Q(\w1pad_d1[13] ));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w1pad_d1__17_i11.GSR = "ENABLED";
    FD1S3AX w1pad_d1__17_i12 (.D(\w1full[11] ), .CK(clk_c), .Q(\w1pad_d1[14] ));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w1pad_d1__17_i12.GSR = "ENABLED";
    FD1S3AX w1pad_d1__17_i13 (.D(\w1full[12] ), .CK(clk_c), .Q(\w1pad_d1[15] ));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w1pad_d1__17_i13.GSR = "ENABLED";
    FD1S3AX w1pad_d1__17_i14 (.D(\w1full[13] ), .CK(clk_c), .Q(\w1pad_d1[16] ));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w1pad_d1__17_i14.GSR = "ENABLED";
    FD1S3AX w1pad_d1__17_i15 (.D(\w1full[14] ), .CK(clk_c), .Q(\w1pad_d1[17] ));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w1pad_d1__17_i15.GSR = "ENABLED";
    FD1S3AX w1pad_d1__17_i16 (.D(\w1full[15] ), .CK(clk_c), .Q(\w1pad_d1[18] ));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w1pad_d1__17_i16.GSR = "ENABLED";
    FD1S3AX w1pad_d1__17_i17 (.D(\w1full[16] ), .CK(clk_c), .Q(\w1pad_d1[19] ));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w1pad_d1__17_i17.GSR = "ENABLED";
    FD1S3AX w1pad_d1__17_i18 (.D(\w1full[17] ), .CK(clk_c), .Q(\w1pad_d1[20] ));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w1pad_d1__17_i18.GSR = "ENABLED";
    FD1S3AX w2pad_d1__16_i2 (.D(w2full[1]), .CK(clk_c), .Q(\w2pad_d1[4] ));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w2pad_d1__16_i2.GSR = "ENABLED";
    FD1S3AX w2pad_d1__16_i3 (.D(\w2full[2] ), .CK(clk_c), .Q(\w2pad_d1[5] ));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w2pad_d1__16_i3.GSR = "ENABLED";
    FD1S3AX w2pad_d1__16_i4 (.D(\w2full[3] ), .CK(clk_c), .Q(\w2pad_d1[6] ));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w2pad_d1__16_i4.GSR = "ENABLED";
    FD1S3AX w2pad_d1__16_i5 (.D(\w2full[4] ), .CK(clk_c), .Q(\w2pad_d1[7] ));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w2pad_d1__16_i5.GSR = "ENABLED";
    FD1S3AX w2pad_d1__16_i6 (.D(\w2full[5] ), .CK(clk_c), .Q(\w2pad_d1[8] ));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w2pad_d1__16_i6.GSR = "ENABLED";
    FD1S3AX w2pad_d1__16_i7 (.D(\w2full[6] ), .CK(clk_c), .Q(\w2pad_d1[9] ));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w2pad_d1__16_i7.GSR = "ENABLED";
    FD1S3AX w2pad_d1__16_i8 (.D(\w2full[7] ), .CK(clk_c), .Q(\w2pad_d1[10] ));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w2pad_d1__16_i8.GSR = "ENABLED";
    FD1S3AX w2pad_d1__16_i9 (.D(\w2full[8] ), .CK(clk_c), .Q(\w2pad_d1[11] ));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w2pad_d1__16_i9.GSR = "ENABLED";
    FD1S3AX w2pad_d1__16_i10 (.D(\w2full[9] ), .CK(clk_c), .Q(\w2pad_d1[12] ));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w2pad_d1__16_i10.GSR = "ENABLED";
    FD1S3AX w2pad_d1__16_i11 (.D(\w2full[10] ), .CK(clk_c), .Q(\w2pad_d1[13] ));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w2pad_d1__16_i11.GSR = "ENABLED";
    FD1S3AX w2pad_d1__16_i12 (.D(\w2full[11] ), .CK(clk_c), .Q(\w2pad_d1[14] ));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w2pad_d1__16_i12.GSR = "ENABLED";
    FD1S3AX w2pad_d1__16_i13 (.D(\w2full[12] ), .CK(clk_c), .Q(\w2pad_d1[15] ));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w2pad_d1__16_i13.GSR = "ENABLED";
    FD1S3AX w2pad_d1__16_i14 (.D(\w2full[13] ), .CK(clk_c), .Q(\w2pad_d1[16] ));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w2pad_d1__16_i14.GSR = "ENABLED";
    FD1S3AX w2pad_d1__16_i15 (.D(\w2full[14] ), .CK(clk_c), .Q(\w2pad_d1[17] ));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w2pad_d1__16_i15.GSR = "ENABLED";
    FD1S3AX w2pad_d1__16_i16 (.D(\w2full[15] ), .CK(clk_c), .Q(\w2pad_d1[18] ));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w2pad_d1__16_i16.GSR = "ENABLED";
    FD1S3AX w2pad_d1__16_i17 (.D(\w2full[16] ), .CK(clk_c), .Q(\w2pad_d1[19] ));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w2pad_d1__16_i17.GSR = "ENABLED";
    FD1S3AX w2pad_d1__16_i18 (.D(\w2full[17] ), .CK(clk_c), .Q(\w2pad_d1[20] ));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w2pad_d1__16_i18.GSR = "ENABLED";
    FD1S3AX w3pad_d1__15_i2 (.D(w3full[1]), .CK(clk_c), .Q(\w3pad_d1[4] ));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w3pad_d1__15_i2.GSR = "ENABLED";
    FD1S3AX w3pad_d1__15_i3 (.D(\w3full[2] ), .CK(clk_c), .Q(\w3pad_d1[5] ));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w3pad_d1__15_i3.GSR = "ENABLED";
    FD1S3AX w3pad_d1__15_i4 (.D(\w3full[3] ), .CK(clk_c), .Q(\w3pad_d1[6] ));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w3pad_d1__15_i4.GSR = "ENABLED";
    FD1S3AX w3pad_d1__15_i5 (.D(\w3full[4] ), .CK(clk_c), .Q(\w3pad_d1[7] ));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w3pad_d1__15_i5.GSR = "ENABLED";
    FD1S3AX w3pad_d1__15_i6 (.D(\w3full[5] ), .CK(clk_c), .Q(\w3pad_d1[8] ));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w3pad_d1__15_i6.GSR = "ENABLED";
    FD1S3AX w3pad_d1__15_i7 (.D(\w3full[6] ), .CK(clk_c), .Q(\w3pad_d1[9] ));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w3pad_d1__15_i7.GSR = "ENABLED";
    FD1S3AX w3pad_d1__15_i8 (.D(\w3full[7] ), .CK(clk_c), .Q(\w3pad_d1[10] ));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w3pad_d1__15_i8.GSR = "ENABLED";
    FD1S3AX w3pad_d1__15_i9 (.D(\w3full[8] ), .CK(clk_c), .Q(\w3pad_d1[11] ));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w3pad_d1__15_i9.GSR = "ENABLED";
    FD1S3AX w3pad_d1__15_i10 (.D(\w3full[9] ), .CK(clk_c), .Q(\w3pad_d1[12] ));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w3pad_d1__15_i10.GSR = "ENABLED";
    FD1S3AX w3pad_d1__15_i11 (.D(\w3full[10] ), .CK(clk_c), .Q(\w3pad_d1[13] ));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w3pad_d1__15_i11.GSR = "ENABLED";
    FD1S3AX w3pad_d1__15_i12 (.D(\w3full[11] ), .CK(clk_c), .Q(\w3pad_d1[14] ));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w3pad_d1__15_i12.GSR = "ENABLED";
    FD1S3AX w3pad_d1__15_i13 (.D(\w3full[12] ), .CK(clk_c), .Q(\w3pad_d1[15] ));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w3pad_d1__15_i13.GSR = "ENABLED";
    FD1S3AX w3pad_d1__15_i14 (.D(\w3full[13] ), .CK(clk_c), .Q(\w3pad_d1[16] ));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w3pad_d1__15_i14.GSR = "ENABLED";
    FD1S3AX w3pad_d1__15_i15 (.D(\w3full[14] ), .CK(clk_c), .Q(\w3pad_d1[17] ));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w3pad_d1__15_i15.GSR = "ENABLED";
    FD1S3AX w3pad_d1__15_i16 (.D(\w3full[15] ), .CK(clk_c), .Q(\w3pad_d1[18] ));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w3pad_d1__15_i16.GSR = "ENABLED";
    FD1S3AX w3pad_d1__15_i17 (.D(\w3full[16] ), .CK(clk_c), .Q(\w3pad_d1[19] ));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w3pad_d1__15_i17.GSR = "ENABLED";
    FD1S3AX w3pad_d1__15_i18 (.D(\w3full[17] ), .CK(clk_c), .Q(\w3pad_d1[20] ));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w3pad_d1__15_i18.GSR = "ENABLED";
    FD1S3AX w4pad_d1__14_i2 (.D(w4full[1]), .CK(clk_c), .Q(\w4pad_d1[4] ));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w4pad_d1__14_i2.GSR = "ENABLED";
    FD1S3AX w4pad_d1__14_i3 (.D(\w4full[2] ), .CK(clk_c), .Q(\w4pad_d1[5] ));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w4pad_d1__14_i3.GSR = "ENABLED";
    FD1S3AX w4pad_d1__14_i4 (.D(\w4full[3] ), .CK(clk_c), .Q(\w4pad_d1[6] ));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w4pad_d1__14_i4.GSR = "ENABLED";
    FD1S3AX w4pad_d1__14_i5 (.D(\w4full[4] ), .CK(clk_c), .Q(\w4pad_d1[7] ));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w4pad_d1__14_i5.GSR = "ENABLED";
    FD1S3AX w4pad_d1__14_i6 (.D(\w4full[5] ), .CK(clk_c), .Q(\w4pad_d1[8] ));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w4pad_d1__14_i6.GSR = "ENABLED";
    FD1S3AX w4pad_d1__14_i7 (.D(\w4full[6] ), .CK(clk_c), .Q(\w4pad_d1[9] ));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w4pad_d1__14_i7.GSR = "ENABLED";
    FD1S3AX w4pad_d1__14_i8 (.D(\w4full[7] ), .CK(clk_c), .Q(\w4pad_d1[10] ));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w4pad_d1__14_i8.GSR = "ENABLED";
    FD1S3AX w4pad_d1__14_i9 (.D(\w4full[8] ), .CK(clk_c), .Q(\w4pad_d1[11] ));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w4pad_d1__14_i9.GSR = "ENABLED";
    FD1S3AX w4pad_d1__14_i10 (.D(\w4full[9] ), .CK(clk_c), .Q(\w4pad_d1[12] ));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w4pad_d1__14_i10.GSR = "ENABLED";
    FD1S3AX w4pad_d1__14_i11 (.D(\w4full[10] ), .CK(clk_c), .Q(\w4pad_d1[13] ));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w4pad_d1__14_i11.GSR = "ENABLED";
    FD1S3AX w4pad_d1__14_i12 (.D(\w4full[11] ), .CK(clk_c), .Q(\w4pad_d1[14] ));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w4pad_d1__14_i12.GSR = "ENABLED";
    FD1S3AX w4pad_d1__14_i13 (.D(\w4full[12] ), .CK(clk_c), .Q(\w4pad_d1[15] ));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w4pad_d1__14_i13.GSR = "ENABLED";
    FD1S3AX w4pad_d1__14_i14 (.D(\w4full[13] ), .CK(clk_c), .Q(\w4pad_d1[16] ));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w4pad_d1__14_i14.GSR = "ENABLED";
    FD1S3AX w4pad_d1__14_i15 (.D(\w4full[14] ), .CK(clk_c), .Q(\w4pad_d1[17] ));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w4pad_d1__14_i15.GSR = "ENABLED";
    FD1S3AX w4pad_d1__14_i16 (.D(\w4full[15] ), .CK(clk_c), .Q(\w4pad_d1[18] ));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w4pad_d1__14_i16.GSR = "ENABLED";
    FD1S3AX w4pad_d1__14_i17 (.D(\w4full[16] ), .CK(clk_c), .Q(\w4pad_d1[19] ));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w4pad_d1__14_i17.GSR = "ENABLED";
    FD1S3AX w4pad_d1__14_i18 (.D(\w4full[17] ), .CK(clk_c), .Q(\w4pad_d1[20] ));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w4pad_d1__14_i18.GSR = "ENABLED";
    FD1S3AX w5pad_d1__13_i2 (.D(w5full[1]), .CK(clk_c), .Q(\w5pad_d1[4] ));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w5pad_d1__13_i2.GSR = "ENABLED";
    FD1S3AX w5pad_d1__13_i3 (.D(\w5full[2] ), .CK(clk_c), .Q(\w5pad_d1[5] ));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w5pad_d1__13_i3.GSR = "ENABLED";
    FD1S3AX w5pad_d1__13_i4 (.D(\w5full[3] ), .CK(clk_c), .Q(\w5pad_d1[6] ));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w5pad_d1__13_i4.GSR = "ENABLED";
    FD1S3AX w5pad_d1__13_i5 (.D(\w5full[4] ), .CK(clk_c), .Q(\w5pad_d1[7] ));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w5pad_d1__13_i5.GSR = "ENABLED";
    FD1S3AX w5pad_d1__13_i6 (.D(\w5full[5] ), .CK(clk_c), .Q(\w5pad_d1[8] ));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w5pad_d1__13_i6.GSR = "ENABLED";
    FD1S3AX w5pad_d1__13_i7 (.D(\w5full[6] ), .CK(clk_c), .Q(\w5pad_d1[9] ));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w5pad_d1__13_i7.GSR = "ENABLED";
    FD1S3AX w5pad_d1__13_i8 (.D(\w5full[7] ), .CK(clk_c), .Q(\w5pad_d1[10] ));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w5pad_d1__13_i8.GSR = "ENABLED";
    FD1S3AX w5pad_d1__13_i9 (.D(\w5full[8] ), .CK(clk_c), .Q(\w5pad_d1[11] ));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w5pad_d1__13_i9.GSR = "ENABLED";
    FD1S3AX w5pad_d1__13_i10 (.D(\w5full[9] ), .CK(clk_c), .Q(\w5pad_d1[12] ));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w5pad_d1__13_i10.GSR = "ENABLED";
    FD1S3AX w5pad_d1__13_i11 (.D(\w5full[10] ), .CK(clk_c), .Q(\w5pad_d1[13] ));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w5pad_d1__13_i11.GSR = "ENABLED";
    FD1S3AX w5pad_d1__13_i12 (.D(\w5full[11] ), .CK(clk_c), .Q(\w5pad_d1[14] ));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w5pad_d1__13_i12.GSR = "ENABLED";
    FD1S3AX w5pad_d1__13_i13 (.D(\w5full[12] ), .CK(clk_c), .Q(\w5pad_d1[15] ));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w5pad_d1__13_i13.GSR = "ENABLED";
    FD1S3AX w5pad_d1__13_i14 (.D(\w5full[13] ), .CK(clk_c), .Q(\w5pad_d1[16] ));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w5pad_d1__13_i14.GSR = "ENABLED";
    FD1S3AX w5pad_d1__13_i15 (.D(\w5full[14] ), .CK(clk_c), .Q(\w5pad_d1[17] ));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w5pad_d1__13_i15.GSR = "ENABLED";
    FD1S3AX w5pad_d1__13_i16 (.D(\w5full[15] ), .CK(clk_c), .Q(\w5pad_d1[18] ));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w5pad_d1__13_i16.GSR = "ENABLED";
    FD1S3AX w5pad_d1__13_i17 (.D(\w5full[16] ), .CK(clk_c), .Q(\w5pad_d1[19] ));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w5pad_d1__13_i17.GSR = "ENABLED";
    FD1S3AX w5pad_d1__13_i18 (.D(\w5full[17] ), .CK(clk_c), .Q(\w5pad_d1[20] ));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w5pad_d1__13_i18.GSR = "ENABLED";
    FD1S3AX w6pad_d1__12_i2 (.D(w6full[1]), .CK(clk_c), .Q(\w6pad_d1[4] ));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w6pad_d1__12_i2.GSR = "ENABLED";
    FD1S3AX w6pad_d1__12_i3 (.D(\w6full[2] ), .CK(clk_c), .Q(\w6pad_d1[5] ));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w6pad_d1__12_i3.GSR = "ENABLED";
    FD1S3AX w6pad_d1__12_i4 (.D(\w6full[3] ), .CK(clk_c), .Q(\w6pad_d1[6] ));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w6pad_d1__12_i4.GSR = "ENABLED";
    FD1S3AX w6pad_d1__12_i5 (.D(\w6full[4] ), .CK(clk_c), .Q(\w6pad_d1[7] ));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w6pad_d1__12_i5.GSR = "ENABLED";
    FD1S3AX w6pad_d1__12_i6 (.D(\w6full[5] ), .CK(clk_c), .Q(\w6pad_d1[8] ));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w6pad_d1__12_i6.GSR = "ENABLED";
    FD1S3AX w6pad_d1__12_i7 (.D(\w6full[6] ), .CK(clk_c), .Q(\w6pad_d1[9] ));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w6pad_d1__12_i7.GSR = "ENABLED";
    FD1S3AX w6pad_d1__12_i8 (.D(\w6full[7] ), .CK(clk_c), .Q(\w6pad_d1[10] ));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w6pad_d1__12_i8.GSR = "ENABLED";
    FD1S3AX w6pad_d1__12_i9 (.D(\w6full[8] ), .CK(clk_c), .Q(\w6pad_d1[11] ));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w6pad_d1__12_i9.GSR = "ENABLED";
    FD1S3AX w6pad_d1__12_i10 (.D(\w6full[9] ), .CK(clk_c), .Q(\w6pad_d1[12] ));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w6pad_d1__12_i10.GSR = "ENABLED";
    FD1S3AX w6pad_d1__12_i11 (.D(\w6full[10] ), .CK(clk_c), .Q(\w6pad_d1[13] ));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w6pad_d1__12_i11.GSR = "ENABLED";
    FD1S3AX w6pad_d1__12_i12 (.D(\w6full[11] ), .CK(clk_c), .Q(\w6pad_d1[14] ));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w6pad_d1__12_i12.GSR = "ENABLED";
    FD1S3AX w6pad_d1__12_i13 (.D(\w6full[12] ), .CK(clk_c), .Q(\w6pad_d1[15] ));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w6pad_d1__12_i13.GSR = "ENABLED";
    FD1S3AX w6pad_d1__12_i14 (.D(\w6full[13] ), .CK(clk_c), .Q(\w6pad_d1[16] ));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w6pad_d1__12_i14.GSR = "ENABLED";
    FD1S3AX w6pad_d1__12_i15 (.D(\w6full[14] ), .CK(clk_c), .Q(\w6pad_d1[17] ));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w6pad_d1__12_i15.GSR = "ENABLED";
    FD1S3AX w6pad_d1__12_i16 (.D(\w6full[15] ), .CK(clk_c), .Q(\w6pad_d1[18] ));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w6pad_d1__12_i16.GSR = "ENABLED";
    FD1S3AX w6pad_d1__12_i17 (.D(\w6full[16] ), .CK(clk_c), .Q(\w6pad_d1[19] ));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w6pad_d1__12_i17.GSR = "ENABLED";
    FD1S3AX w6pad_d1__12_i18 (.D(\w6full[17] ), .CK(clk_c), .Q(\w6pad_d1[20] ));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam w6pad_d1__12_i18.GSR = "ENABLED";
    LUT4 mux_766_i11_4_lut (.A(\prescaledfY_d1[10] ), .B(\prescaledfY_d1[9] ), 
         .C(n7827), .D(n7828), .Z(fYdec6[12])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(642[4] 646[39])
    defparam mux_766_i11_4_lut.init = 16'hcac0;
    LUT4 mux_762_i17_4_lut (.A(\prescaledfY_d8[16] ), .B(prescaledfY_d8[15]), 
         .C(n7850), .D(n7817), .Z(fYdec2[18])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(730[4] 734[39])
    defparam mux_762_i17_4_lut.init = 16'hcac0;
    LUT4 mux_766_i10_4_lut (.A(\prescaledfY_d1[9] ), .B(\prescaledfY_d1[8] ), 
         .C(n7827), .D(n7828), .Z(fYdec6[11])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(642[4] 646[39])
    defparam mux_766_i10_4_lut.init = 16'hcac0;
    LUT4 mux_762_i16_4_lut (.A(prescaledfY_d8[15]), .B(prescaledfY_d8[14]), 
         .C(n7850), .D(n7817), .Z(fYdec2[17])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(730[4] 734[39])
    defparam mux_762_i16_4_lut.init = 16'hcac0;
    LUT4 mux_766_i9_4_lut (.A(\prescaledfY_d1[8] ), .B(\prescaledfY_d1[7] ), 
         .C(n7827), .D(n7828), .Z(fYdec6[10])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(642[4] 646[39])
    defparam mux_766_i9_4_lut.init = 16'hcac0;
    LUT4 mux_766_i8_4_lut (.A(\prescaledfY_d1[7] ), .B(\prescaledfY_d1[6] ), 
         .C(n7827), .D(n7828), .Z(fYdec6[9])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(642[4] 646[39])
    defparam mux_766_i8_4_lut.init = 16'hcac0;
    LUT4 mux_766_i7_4_lut (.A(\prescaledfY_d1[6] ), .B(\prescaledfY_d1[5] ), 
         .C(n7827), .D(n7828), .Z(fYdec6[8])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(642[4] 646[39])
    defparam mux_766_i7_4_lut.init = 16'hcac0;
    LUT4 mux_762_i15_4_lut (.A(prescaledfY_d8[14]), .B(prescaledfY_d8[13]), 
         .C(n7850), .D(n7817), .Z(fYdec2[16])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(730[4] 734[39])
    defparam mux_762_i15_4_lut.init = 16'hcac0;
    LUT4 mux_762_i14_4_lut (.A(prescaledfY_d8[13]), .B(prescaledfY_d8[12]), 
         .C(n7850), .D(n7817), .Z(fYdec2[15])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(730[4] 734[39])
    defparam mux_762_i14_4_lut.init = 16'hcac0;
    LUT4 mux_762_i13_4_lut (.A(prescaledfY_d8[12]), .B(prescaledfY_d8[11]), 
         .C(n7850), .D(n7817), .Z(fYdec2[14])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(730[4] 734[39])
    defparam mux_762_i13_4_lut.init = 16'hcac0;
    LUT4 exnR0_d15_0__bdd_4_lut (.A(exnR0_d15[0]), .B(\expfracR[25] ), .C(exnR0_d15[1]), 
         .D(\expfracR[26] ), .Z(n7809)) /* synthesis lut_function=(A ((C+(D))+!B)) */ ;
    defparam exnR0_d15_0__bdd_4_lut.init = 16'haaa2;
    LUT4 mux_725_i11_3_lut_4_lut (.A(\q3_d1[0] ), .B(\qP3_d1[1] ), .C(n112_adj_126[10]), 
         .D(\w3pad_d1[10] ), .Z(w2fulla[10])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;
    defparam mux_725_i11_3_lut_4_lut.init = 16'hf1e0;
    LUT4 mux_762_i12_4_lut (.A(prescaledfY_d8[11]), .B(prescaledfY_d8[10]), 
         .C(n7850), .D(n7817), .Z(fYdec2[13])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(730[4] 734[39])
    defparam mux_762_i12_4_lut.init = 16'hcac0;
    LUT4 mux_766_i6_4_lut (.A(\prescaledfY_d1[5] ), .B(\prescaledfY_d1[4] ), 
         .C(n7827), .D(n7828), .Z(fYdec6[7])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(642[4] 646[39])
    defparam mux_766_i6_4_lut.init = 16'hcac0;
    LUT4 mux_762_i11_4_lut (.A(prescaledfY_d8[10]), .B(prescaledfY_d8[9]), 
         .C(n7850), .D(n7817), .Z(fYdec2[12])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(730[4] 734[39])
    defparam mux_762_i11_4_lut.init = 16'hcac0;
    LUT4 mux_766_i5_4_lut (.A(\prescaledfY_d1[4] ), .B(\prescaledfY_d1[3] ), 
         .C(n7827), .D(n7828), .Z(fYdec6[6])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(642[4] 646[39])
    defparam mux_766_i5_4_lut.init = 16'hcac0;
    LUT4 mux_762_i10_4_lut (.A(prescaledfY_d8[9]), .B(prescaledfY_d8[8]), 
         .C(n7850), .D(n7817), .Z(fYdec2[11])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(730[4] 734[39])
    defparam mux_762_i10_4_lut.init = 16'hcac0;
    LUT4 mux_766_i4_4_lut (.A(\prescaledfY_d1[3] ), .B(\prescaledfY_d1[2] ), 
         .C(n7827), .D(n7828), .Z(fYdec6[5])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(642[4] 646[39])
    defparam mux_766_i4_4_lut.init = 16'hcac0;
    LUT4 mux_718_i6_3_lut_4_lut (.A(\q2_d1[0] ), .B(\qP2_d1[1] ), .C(n112_adj_127[5]), 
         .D(\w2pad_d1[5] ), .Z(w1fulla[5])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;
    defparam mux_718_i6_3_lut_4_lut.init = 16'hf1e0;
    LUT4 mux_718_i5_3_lut_4_lut (.A(\q2_d1[0] ), .B(\qP2_d1[1] ), .C(n112_adj_127[4]), 
         .D(\w2pad_d1[4] ), .Z(w1fulla[4])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;
    defparam mux_718_i5_3_lut_4_lut.init = 16'hf1e0;
    LUT4 mux_718_i4_3_lut_4_lut (.A(\q2_d1[0] ), .B(\qP2_d1[1] ), .C(n112_adj_127[3]), 
         .D(\w2pad_d1[3] ), .Z(w1fulla[3])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;
    defparam mux_718_i4_3_lut_4_lut.init = 16'hf1e0;
    LUT4 mux_761_i10_4_lut (.A(prescaledfY_d6[9]), .B(prescaledfY_d6[8]), 
         .C(n7853), .D(n7820), .Z(fYdec3[11])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(708[4] 712[39])
    defparam mux_761_i10_4_lut.init = 16'hcac0;
    LUT4 i1091_2_lut (.A(prescaledfY_d3[12]), .B(\q6_d1[1] ), .Z(n6103)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(658[4] 663[34])
    defparam i1091_2_lut.init = 16'h9999;
    LUT4 i1085_2_lut (.A(prescaledfY_d3[9]), .B(\q6_d1[1] ), .Z(n6097)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(658[4] 663[34])
    defparam i1085_2_lut.init = 16'h9999;
    LUT4 mux_761_i9_4_lut (.A(prescaledfY_d6[8]), .B(prescaledfY_d6[7]), 
         .C(n7853), .D(n7820), .Z(fYdec3[10])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(708[4] 712[39])
    defparam mux_761_i9_4_lut.init = 16'hcac0;
    LUT4 i368_4_lut_3_lut_rep_11 (.A(\q6_d1[2] ), .B(\q6_d1[1] ), .C(qM6_d1[2]), 
         .Z(n7823)) /* synthesis lut_function=(!(A ((C)+!B)+!A (B+!(C)))) */ ;
    defparam i368_4_lut_3_lut_rep_11.init = 16'h1818;
    LUT4 mux_761_i8_4_lut (.A(prescaledfY_d6[7]), .B(prescaledfY_d6[6]), 
         .C(n7853), .D(n7820), .Z(fYdec3[9])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(708[4] 712[39])
    defparam mux_761_i8_4_lut.init = 16'hcac0;
    LUT4 mux_761_i7_4_lut (.A(prescaledfY_d6[6]), .B(prescaledfY_d6[5]), 
         .C(n7853), .D(n7820), .Z(fYdec3[8])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(708[4] 712[39])
    defparam mux_761_i7_4_lut.init = 16'hcac0;
    LUT4 i1087_2_lut (.A(prescaledfY_d3[10]), .B(\q6_d1[1] ), .Z(n6099)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(658[4] 663[34])
    defparam i1087_2_lut.init = 16'h9999;
    LUT4 i2354_2_lut_rep_13 (.A(\q5_d1[0] ), .B(\q5_d1[1] ), .Z(n7825)) /* synthesis lut_function=(!(A+(B))) */ ;
    defparam i2354_2_lut_rep_13.init = 16'h1111;
    LUT4 mux_733_i21_3_lut_4_lut (.A(\q5_d1[0] ), .B(\q5_d1[1] ), .C(n112[20]), 
         .D(\w5pad_d1[20] ), .Z(w4fulla[20])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;
    defparam mux_733_i21_3_lut_4_lut.init = 16'hf1e0;
    LUT4 mux_733_i20_3_lut_4_lut (.A(\q5_d1[0] ), .B(\q5_d1[1] ), .C(n112[19]), 
         .D(\w5pad_d1[19] ), .Z(w4fulla[19])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;
    defparam mux_733_i20_3_lut_4_lut.init = 16'hf1e0;
    LUT4 mux_761_i6_4_lut (.A(prescaledfY_d6[5]), .B(prescaledfY_d6[4]), 
         .C(n7853), .D(n7820), .Z(fYdec3[7])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(708[4] 712[39])
    defparam mux_761_i6_4_lut.init = 16'hcac0;
    LUT4 i1079_2_lut (.A(prescaledfY_d3[7]), .B(\q6_d1[1] ), .Z(n6091)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(658[4] 663[34])
    defparam i1079_2_lut.init = 16'h9999;
    LUT4 i1081_2_lut (.A(prescaledfY_d3[8]), .B(\q6_d1[1] ), .Z(n6093)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(658[4] 663[34])
    defparam i1081_2_lut.init = 16'h9999;
    LUT4 mux_761_i5_4_lut (.A(prescaledfY_d6[4]), .B(prescaledfY_d6[3]), 
         .C(n7853), .D(n7820), .Z(fYdec3[6])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(708[4] 712[39])
    defparam mux_761_i5_4_lut.init = 16'hcac0;
    PFUMX i2256 (.BLUT(n7539), .ALUT(n7540), .C0(\q7_copy5[1] ), .Z(w6fulla[11]));
    LUT4 mux_733_i19_3_lut_4_lut (.A(\q5_d1[0] ), .B(\q5_d1[1] ), .C(n112[18]), 
         .D(\w5pad_d1[18] ), .Z(w4fulla[18])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;
    defparam mux_733_i19_3_lut_4_lut.init = 16'hf1e0;
    LUT4 mux_733_i18_3_lut_4_lut (.A(\q5_d1[0] ), .B(\q5_d1[1] ), .C(n112[17]), 
         .D(\w5pad_d1[17] ), .Z(w4fulla[17])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;
    defparam mux_733_i18_3_lut_4_lut.init = 16'hf1e0;
    PFUMX i2259 (.BLUT(n7542), .ALUT(n7543), .C0(\q7_copy5[1] ), .Z(w6fulla[10]));
    PFUMX i2262 (.BLUT(n7545), .ALUT(n7546), .C0(\q7_copy5[1] ), .Z(w6fulla[9]));
    LUT4 mux_761_i4_4_lut (.A(prescaledfY_d6[3]), .B(prescaledfY_d6[2]), 
         .C(n7853), .D(n7820), .Z(fYdec3[5])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(708[4] 712[39])
    defparam mux_761_i4_4_lut.init = 16'hcac0;
    LUT4 mux_761_i3_4_lut (.A(prescaledfY_d6[2]), .B(prescaledfY_d6[1]), 
         .C(n7853), .D(n7820), .Z(fYdec3[4])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(708[4] 712[39])
    defparam mux_761_i3_4_lut.init = 16'hcac0;
    LUT4 mux_733_i17_3_lut_4_lut (.A(\q5_d1[0] ), .B(\q5_d1[1] ), .C(n112[16]), 
         .D(\w5pad_d1[16] ), .Z(w4fulla[16])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;
    defparam mux_733_i17_3_lut_4_lut.init = 16'hf1e0;
    PFUMX i2265 (.BLUT(n7548), .ALUT(n7549), .C0(\q7_copy5[1] ), .Z(w6fulla[8]));
    LUT4 i1523_1_lut (.A(prescaledfY_d8[0]), .Z(n6535)) /* synthesis lut_function=(!(A)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam i1523_1_lut.init = 16'h5555;
    LUT4 mux_733_i16_3_lut_4_lut (.A(\q5_d1[0] ), .B(\q5_d1[1] ), .C(n112[15]), 
         .D(\w5pad_d1[15] ), .Z(w4fulla[15])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;
    defparam mux_733_i16_3_lut_4_lut.init = 16'hf1e0;
    LUT4 mux_733_i15_3_lut_4_lut (.A(\q5_d1[0] ), .B(\q5_d1[1] ), .C(n112[14]), 
         .D(\w5pad_d1[14] ), .Z(w4fulla[14])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;
    defparam mux_733_i15_3_lut_4_lut.init = 16'hf1e0;
    LUT4 mux_762_i9_4_lut (.A(prescaledfY_d8[8]), .B(prescaledfY_d8[7]), 
         .C(n7850), .D(n7817), .Z(fYdec2[10])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(730[4] 734[39])
    defparam mux_762_i9_4_lut.init = 16'hcac0;
    LUT4 mux_766_i3_4_lut (.A(\prescaledfY_d1[2] ), .B(\prescaledfY_d1[1] ), 
         .C(n7827), .D(n7828), .Z(fYdec6[4])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(642[4] 646[39])
    defparam mux_766_i3_4_lut.init = 16'hcac0;
    PFUMX i2268 (.BLUT(n7551), .ALUT(n7552), .C0(\q7_copy5[1] ), .Z(w6fulla[7]));
    LUT4 mux_762_i8_4_lut (.A(prescaledfY_d8[7]), .B(prescaledfY_d8[6]), 
         .C(n7850), .D(n7817), .Z(fYdec2[9])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(730[4] 734[39])
    defparam mux_762_i8_4_lut.init = 16'hcac0;
    PFUMX i2271 (.BLUT(n7554), .ALUT(n7555), .C0(\q7_copy5[1] ), .Z(w6fulla[6]));
    LUT4 mux_470_i14_3_lut (.A(\quotient[16] ), .B(\quotient[17] ), .C(\quotient[22] ), 
         .Z(fRnorm[13])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(810[17] 811[32])
    defparam mux_470_i14_3_lut.init = 16'hcaca;
    PFUMX i2274 (.BLUT(n7557), .ALUT(n7558), .C0(\q7_copy5[1] ), .Z(w6fulla[5]));
    LUT4 mux_766_i2_4_lut (.A(\prescaledfY_d1[1] ), .B(\w6fulla_23__N_83[0] ), 
         .C(n7827), .D(n7828), .Z(fYdec6[3])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(642[4] 646[39])
    defparam mux_766_i2_4_lut.init = 16'hcac0;
    LUT4 mux_762_i7_4_lut (.A(prescaledfY_d8[6]), .B(prescaledfY_d8[5]), 
         .C(n7850), .D(n7817), .Z(fYdec2[8])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(730[4] 734[39])
    defparam mux_762_i7_4_lut.init = 16'hcac0;
    LUT4 mux_285_i8_3_lut (.A(n97_adj_123[5]), .B(\Y_r[5] ), .C(\Y_r[16] ), 
         .Z(prescaledfY[7])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(619[4] 623[31])
    defparam mux_285_i8_3_lut.init = 16'hcaca;
    PFUMX i2277 (.BLUT(n7560), .ALUT(n7561), .C0(\q7_copy5[1] ), .Z(w6fulla[4]));
    LUT4 mux_762_i6_4_lut (.A(prescaledfY_d8[5]), .B(prescaledfY_d8[4]), 
         .C(n7850), .D(n7817), .Z(fYdec2[7])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(730[4] 734[39])
    defparam mux_762_i6_4_lut.init = 16'hcac0;
    LUT4 mux_762_i5_4_lut (.A(prescaledfY_d8[4]), .B(prescaledfY_d8[3]), 
         .C(n7850), .D(n7817), .Z(fYdec2[6])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(730[4] 734[39])
    defparam mux_762_i5_4_lut.init = 16'hcac0;
    PFUMX i2280 (.BLUT(n7563), .ALUT(n7564), .C0(\q7_copy5[1] ), .Z(w6fulla[3]));
    PFUMX i2283 (.BLUT(n7566), .ALUT(n7567), .C0(\q7_copy5[1] ), .Z(w6fulla[2]));
    LUT4 i1526_1_lut (.A(prescaledfY_d12[0]), .Z(n6538)) /* synthesis lut_function=(!(A)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam i1526_1_lut.init = 16'h5555;
    LUT4 mux_762_i4_4_lut (.A(prescaledfY_d8[3]), .B(prescaledfY_d8[2]), 
         .C(n7850), .D(n7817), .Z(fYdec2[5])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(730[4] 734[39])
    defparam mux_762_i4_4_lut.init = 16'hcac0;
    LUT4 mux_762_i3_4_lut (.A(prescaledfY_d8[2]), .B(prescaledfY_d8[1]), 
         .C(n7850), .D(n7817), .Z(fYdec2[4])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(730[4] 734[39])
    defparam mux_762_i3_4_lut.init = 16'hcac0;
    PFUMX i2286 (.BLUT(n7569), .ALUT(n7570), .C0(\q7_copy5[1] ), .Z(w6fulla[1]));
    LUT4 mux_762_i2_4_lut (.A(prescaledfY_d8[1]), .B(prescaledfY_d8[0]), 
         .C(n7850), .D(n7817), .Z(fYdec2[3])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(730[4] 734[39])
    defparam mux_762_i2_4_lut.init = 16'hcac0;
    LUT4 mux_470_i13_3_lut (.A(\quotient[15] ), .B(\quotient[16] ), .C(\quotient[22] ), 
         .Z(fRnorm[12])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(810[17] 811[32])
    defparam mux_470_i13_3_lut.init = 16'hcaca;
    LUT4 mux_285_i7_3_lut (.A(n97_adj_123[4]), .B(\Y_r[4] ), .C(\Y_r[16] ), 
         .Z(prescaledfY[6])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(619[4] 623[31])
    defparam mux_285_i7_3_lut.init = 16'hcaca;
    LUT4 i1113_2_lut (.A(prescaledfY_d5[19]), .B(\q5_d1[1] ), .Z(n6125)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(680[4] 685[34])
    defparam i1113_2_lut.init = 16'h9999;
    LUT4 i388_1_lut (.A(\q5_d1[1] ), .Z(n3741)) /* synthesis lut_function=(!(A)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(395[10] 603[17])
    defparam i388_1_lut.init = 16'h5555;
    LUT4 i1131_2_lut (.A(prescaledfY_d5[10]), .B(\q5_d1[1] ), .Z(n6143)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(680[4] 685[34])
    defparam i1131_2_lut.init = 16'h9999;
    LUT4 i1117_2_lut (.A(prescaledfY_d5[17]), .B(\q5_d1[1] ), .Z(n6129)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(680[4] 685[34])
    defparam i1117_2_lut.init = 16'h9999;
    LUT4 i1115_2_lut (.A(prescaledfY_d5[18]), .B(\q5_d1[1] ), .Z(n6127)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(680[4] 685[34])
    defparam i1115_2_lut.init = 16'h9999;
    LUT4 i1121_2_lut (.A(prescaledfY_d5[15]), .B(\q5_d1[1] ), .Z(n6133)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(680[4] 685[34])
    defparam i1121_2_lut.init = 16'h9999;
    LUT4 mux_470_i12_3_lut (.A(\quotient[14] ), .B(\quotient[15] ), .C(\quotient[22] ), 
         .Z(fRnorm[11])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(810[17] 811[32])
    defparam mux_470_i12_3_lut.init = 16'hcaca;
    LUT4 i1119_2_lut (.A(prescaledfY_d5[16]), .B(\q5_d1[1] ), .Z(n6131)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(680[4] 685[34])
    defparam i1119_2_lut.init = 16'h9999;
    LUT4 mux_733_i14_3_lut_4_lut (.A(\q5_d1[0] ), .B(\q5_d1[1] ), .C(n112[13]), 
         .D(\w5pad_d1[13] ), .Z(w4fulla[13])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;
    defparam mux_733_i14_3_lut_4_lut.init = 16'hf1e0;
    LUT4 i1125_2_lut (.A(prescaledfY_d5[13]), .B(\q5_d1[1] ), .Z(n6137)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(680[4] 685[34])
    defparam i1125_2_lut.init = 16'h9999;
    LUT4 mux_470_i11_3_lut (.A(\quotient[13] ), .B(\quotient[14] ), .C(\quotient[22] ), 
         .Z(fRnorm[10])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(810[17] 811[32])
    defparam mux_470_i11_3_lut.init = 16'hcaca;
    LUT4 mux_733_i13_3_lut_4_lut (.A(\q5_d1[0] ), .B(\q5_d1[1] ), .C(n112[12]), 
         .D(\w5pad_d1[12] ), .Z(w4fulla[12])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;
    defparam mux_733_i13_3_lut_4_lut.init = 16'hf1e0;
    LUT4 mux_470_i10_3_lut (.A(\quotient[12] ), .B(\quotient[13] ), .C(\quotient[22] ), 
         .Z(fRnorm[9])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(810[17] 811[32])
    defparam mux_470_i10_3_lut.init = 16'hcaca;
    LUT4 mux_470_i9_3_lut (.A(\quotient[11] ), .B(\quotient[12] ), .C(\quotient[22] ), 
         .Z(fRnorm[8])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(810[17] 811[32])
    defparam mux_470_i9_3_lut.init = 16'hcaca;
    LUT4 i1123_2_lut (.A(prescaledfY_d5[14]), .B(\q5_d1[1] ), .Z(n6135)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(680[4] 685[34])
    defparam i1123_2_lut.init = 16'h9999;
    LUT4 i1129_2_lut (.A(prescaledfY_d5[11]), .B(\q5_d1[1] ), .Z(n6141)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(680[4] 685[34])
    defparam i1129_2_lut.init = 16'h9999;
    LUT4 i1127_2_lut (.A(prescaledfY_d5[12]), .B(\q5_d1[1] ), .Z(n6139)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(680[4] 685[34])
    defparam i1127_2_lut.init = 16'h9999;
    LUT4 mux_470_i8_3_lut (.A(\quotient[10] ), .B(\quotient[11] ), .C(\quotient[22] ), 
         .Z(fRnorm[7])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(810[17] 811[32])
    defparam mux_470_i8_3_lut.init = 16'hcaca;
    LUT4 mux_733_i12_3_lut_4_lut (.A(\q5_d1[0] ), .B(\q5_d1[1] ), .C(n112[11]), 
         .D(\w5pad_d1[11] ), .Z(w4fulla[11])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;
    defparam mux_733_i12_3_lut_4_lut.init = 16'hf1e0;
    LUT4 mux_761_i2_4_lut (.A(prescaledfY_d6[1]), .B(prescaledfY_d6[0]), 
         .C(n7853), .D(n7820), .Z(fYdec3[3])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(708[4] 712[39])
    defparam mux_761_i2_4_lut.init = 16'hcac0;
    LUT4 i1133_2_lut (.A(prescaledfY_d5[9]), .B(\q5_d1[1] ), .Z(n6145)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(680[4] 685[34])
    defparam i1133_2_lut.init = 16'h9999;
    LUT4 mux_725_i10_3_lut_4_lut (.A(\q3_d1[0] ), .B(\qP3_d1[1] ), .C(n112_adj_126[9]), 
         .D(\w3pad_d1[9] ), .Z(w2fulla[9])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;
    defparam mux_725_i10_3_lut_4_lut.init = 16'hf1e0;
    LUT4 mux_470_i7_3_lut (.A(\quotient[9] ), .B(\quotient[10] ), .C(\quotient[22] ), 
         .Z(fRnorm[6])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(810[17] 811[32])
    defparam mux_470_i7_3_lut.init = 16'hcaca;
    LUT4 mux_470_i6_3_lut (.A(\quotient[8] ), .B(\quotient[9] ), .C(\quotient[22] ), 
         .Z(fRnorm[5])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(810[17] 811[32])
    defparam mux_470_i6_3_lut.init = 16'hcaca;
    LUT4 i1093_2_lut (.A(prescaledfY_d3[5]), .B(\q6_d1[1] ), .Z(n6105)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(658[4] 663[34])
    defparam i1093_2_lut.init = 16'h9999;
    LUT4 mux_470_i5_3_lut (.A(\quotient[7] ), .B(\quotient[8] ), .C(\quotient[22] ), 
         .Z(fRnorm[4])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(810[17] 811[32])
    defparam mux_470_i5_3_lut.init = 16'hcaca;
    LUT4 mux_470_i4_3_lut (.A(\quotient[6] ), .B(\quotient[7] ), .C(\quotient[22] ), 
         .Z(fRnorm[3])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(810[17] 811[32])
    defparam mux_470_i4_3_lut.init = 16'hcaca;
    LUT4 mux_470_i3_3_lut (.A(\quotient[5] ), .B(\quotient[6] ), .C(\quotient[22] ), 
         .Z(fRnorm[2])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(810[17] 811[32])
    defparam mux_470_i3_3_lut.init = 16'hcaca;
    selFunction7_4_Freq300_uid4 SelFunctionTable7 (.\prescaledfY[16] (prescaledfY[16]), 
            .\prescaledfY[17] (prescaledfY[17]), .\prescaledfX[18] (prescaledfX[18]), 
            .\prescaledfX[19] (prescaledfX[19]), .\prescaledfX[20] (prescaledfX[20]), 
            .GND_net(GND_net), .q7_copy5({q7_copy5[3], \q7_copy5[2] , 
            \q7_copy5[1] , q7_copy5[0]}), .clk_c(clk_c), .VCC_net(VCC_net), 
            .n7827(n7827), .n6527(n6527));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(631[23:50])
    selFunction7_4_Freq300_uid4_U0 SelFunctionTable6 (.\q6[3] (q6[3]), .\q6[2] (q6[2]), 
            .\prescaledfY_d2[17] (\prescaledfY_d2[17] ), .\w6full[16] (\w6full[16] ), 
            .\w6full[18] (\w6full[18] ), .\w6full[17] (\w6full[17] ), .\w6full[19] (\w6full[19] ));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(653[23:50])
    selFunction7_4_Freq300_uid4_U1 SelFunctionTable5 (.\prescaledfY_d4[17] (\prescaledfY_d4[17] ), 
            .\w5full[16] (\w5full[16] ), .\q5[3] (q5[3]), .\q5[2] (q5[2]), 
            .\w5full[18] (\w5full[18] ), .\w5full[17] (\w5full[17] ), .\w5full[19] (\w5full[19] ));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(675[23:50])
    selFunction7_4_Freq300_uid4_U2 SelFunctionTable4 (.n63(n63), .\q4[3] (q4[3]), 
            .\w4full[19] (\w4full[19] ), .\q4[2] (q4[2]), .\w4full[18] (\w4full[18] ), 
            .\w4full[16] (\w4full[16] ), .\w4full[17] (\w4full[17] ), .\prescaledfY_d6[17] (\prescaledfY_d6[17] ));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(697[23:50])
    selFunction7_4_Freq300_uid4_U3 SelFunctionTable3 (.n63(n63_adj_119), .\q3[3] (q3[3]), 
            .\w3full[19] (\w3full[19] ), .\q3[2] (q3[2]), .\w3full[18] (\w3full[18] ), 
            .\w3full[16] (\w3full[16] ), .\w3full[17] (\w3full[17] ), .\prescaledfY_d8[17] (\prescaledfY_d8[17] ));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(719[23:50])
    selFunction7_4_Freq300_uid4_U4 SelFunctionTable2 (.\w2full[18] (\w2full[18] ), 
            .\w2full[17] (\w2full[17] ), .n63(n63_adj_120), .\q2[3] (q2[3]), 
            .\w2full[19] (\w2full[19] ), .\q2[2] (q2[2]), .\w2full[16] (\w2full[16] ), 
            .\prescaledfY_d10[17] (\prescaledfY_d10[17] ));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(741[23:50])
    selFunction7_4_Freq300_uid4_U5 SelFunctionTable1 (.n63(n63_adj_121), .\q1[3] (q1[3]), 
            .\w1full[19] (\w1full[19] ), .\q1[2] (q1[2]), .\w1full[18] (\w1full[18] ), 
            .\w1full[16] (\w1full[16] ), .\w1full[17] (\w1full[17] ), .\prescaledfY_d12[17] (\prescaledfY_d12[17] ));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(763[23:50])
    
endmodule
//
// Verilog Description of module selFunction7_4_Freq300_uid4
//

module selFunction7_4_Freq300_uid4 (\prescaledfY[16] , \prescaledfY[17] , 
            \prescaledfX[18] , \prescaledfX[19] , \prescaledfX[20] , GND_net, 
            q7_copy5, clk_c, VCC_net, n7827, n6527);
    input \prescaledfY[16] ;
    input \prescaledfY[17] ;
    input \prescaledfX[18] ;
    input \prescaledfX[19] ;
    input \prescaledfX[20] ;
    input GND_net;
    output [3:0]q7_copy5;
    input clk_c;
    input VCC_net;
    output n7827;
    output n6527;
    
    wire clk_c /* synthesis SET_AS_NETWORK=clk_c, is_clock=1 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/top_flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(6[1:4])
    
    PDPW16KD X_6__I_0 (.DI0(GND_net), .DI1(GND_net), .DI2(GND_net), .DI3(GND_net), 
            .DI4(GND_net), .DI5(GND_net), .DI6(GND_net), .DI7(GND_net), 
            .DI8(GND_net), .DI9(GND_net), .DI10(GND_net), .DI11(GND_net), 
            .DI12(GND_net), .DI13(GND_net), .DI14(GND_net), .DI15(GND_net), 
            .DI16(GND_net), .DI17(GND_net), .DI18(GND_net), .DI19(GND_net), 
            .DI20(GND_net), .DI21(GND_net), .DI22(GND_net), .DI23(GND_net), 
            .DI24(GND_net), .DI25(GND_net), .DI26(GND_net), .DI27(GND_net), 
            .DI28(GND_net), .DI29(GND_net), .DI30(GND_net), .DI31(GND_net), 
            .DI32(GND_net), .DI33(GND_net), .DI34(GND_net), .DI35(GND_net), 
            .ADW0(GND_net), .ADW1(GND_net), .ADW2(GND_net), .ADW3(GND_net), 
            .ADW4(GND_net), .ADW5(GND_net), .ADW6(GND_net), .ADW7(GND_net), 
            .ADW8(GND_net), .BE0(GND_net), .BE1(GND_net), .BE2(GND_net), 
            .BE3(GND_net), .CEW(VCC_net), .CLKW(GND_net), .CSW0(GND_net), 
            .CSW1(GND_net), .CSW2(GND_net), .ADR0(GND_net), .ADR1(GND_net), 
            .ADR2(\prescaledfY[16] ), .ADR3(\prescaledfY[17] ), .ADR4(\prescaledfX[18] ), 
            .ADR5(\prescaledfX[19] ), .ADR6(\prescaledfX[20] ), .ADR7(GND_net), 
            .ADR8(GND_net), .ADR9(GND_net), .ADR10(GND_net), .ADR11(GND_net), 
            .ADR12(GND_net), .ADR13(GND_net), .CER(VCC_net), .OCER(VCC_net), 
            .CLKR(clk_c), .CSR0(GND_net), .CSR1(GND_net), .CSR2(GND_net), 
            .RST(GND_net), .DO0(q7_copy5[0]), .DO1(q7_copy5[1]), .DO2(q7_copy5[2]), 
            .DO3(q7_copy5[3]));
    defparam X_6__I_0.DATA_WIDTH_W = 36;
    defparam X_6__I_0.DATA_WIDTH_R = 4;
    defparam X_6__I_0.GSR = "DISABLED";
    defparam X_6__I_0.REGMODE = "NOREG";
    defparam X_6__I_0.RESETMODE = "ASYNC";
    defparam X_6__I_0.ASYNC_RESET_RELEASE = "SYNC";
    defparam X_6__I_0.CSDECODE_W = "0b000";
    defparam X_6__I_0.CSDECODE_R = "0b000";
    defparam X_6__I_0.INITVAL_00 = "0x0EE770EE770EE770CE770CC770AC670AA6608A550884506644066330443304422022110221100000";
    defparam X_6__I_0.INITVAL_01 = "0x1FEFF1FEFF1DCEE1DCEE1BADD1BADC198CC198BB176BB176AA154A91549913299132991329913299";
    defparam X_6__I_0.INITVAL_02 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam X_6__I_0.INITVAL_03 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam X_6__I_0.INITVAL_04 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam X_6__I_0.INITVAL_05 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam X_6__I_0.INITVAL_06 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam X_6__I_0.INITVAL_07 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam X_6__I_0.INITVAL_08 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam X_6__I_0.INITVAL_09 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam X_6__I_0.INITVAL_0A = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam X_6__I_0.INITVAL_0B = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam X_6__I_0.INITVAL_0C = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam X_6__I_0.INITVAL_0D = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam X_6__I_0.INITVAL_0E = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam X_6__I_0.INITVAL_0F = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam X_6__I_0.INITVAL_10 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam X_6__I_0.INITVAL_11 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam X_6__I_0.INITVAL_12 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam X_6__I_0.INITVAL_13 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam X_6__I_0.INITVAL_14 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam X_6__I_0.INITVAL_15 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam X_6__I_0.INITVAL_16 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam X_6__I_0.INITVAL_17 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam X_6__I_0.INITVAL_18 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam X_6__I_0.INITVAL_19 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam X_6__I_0.INITVAL_1A = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam X_6__I_0.INITVAL_1B = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam X_6__I_0.INITVAL_1C = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam X_6__I_0.INITVAL_1D = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam X_6__I_0.INITVAL_1E = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam X_6__I_0.INITVAL_1F = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam X_6__I_0.INITVAL_20 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam X_6__I_0.INITVAL_21 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam X_6__I_0.INITVAL_22 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam X_6__I_0.INITVAL_23 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam X_6__I_0.INITVAL_24 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam X_6__I_0.INITVAL_25 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam X_6__I_0.INITVAL_26 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam X_6__I_0.INITVAL_27 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam X_6__I_0.INITVAL_28 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam X_6__I_0.INITVAL_29 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam X_6__I_0.INITVAL_2A = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam X_6__I_0.INITVAL_2B = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam X_6__I_0.INITVAL_2C = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam X_6__I_0.INITVAL_2D = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam X_6__I_0.INITVAL_2E = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam X_6__I_0.INITVAL_2F = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam X_6__I_0.INITVAL_30 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam X_6__I_0.INITVAL_31 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam X_6__I_0.INITVAL_32 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam X_6__I_0.INITVAL_33 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam X_6__I_0.INITVAL_34 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam X_6__I_0.INITVAL_35 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam X_6__I_0.INITVAL_36 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam X_6__I_0.INITVAL_37 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam X_6__I_0.INITVAL_38 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam X_6__I_0.INITVAL_39 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam X_6__I_0.INITVAL_3A = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam X_6__I_0.INITVAL_3B = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam X_6__I_0.INITVAL_3C = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam X_6__I_0.INITVAL_3D = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam X_6__I_0.INITVAL_3E = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam X_6__I_0.INITVAL_3F = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam X_6__I_0.INIT_DATA = "STATIC";
    LUT4 i346_4_lut_3_lut_rep_15 (.A(q7_copy5[2]), .B(q7_copy5[1]), .C(q7_copy5[3]), 
         .Z(n7827)) /* synthesis lut_function=(!(A ((C)+!B)+!A (B+!(C)))) */ ;
    defparam i346_4_lut_3_lut_rep_15.init = 16'h1818;
    LUT4 i1515_1_lut (.A(q7_copy5[0]), .Z(n6527)) /* synthesis lut_function=(!(A)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(228[8:16])
    defparam i1515_1_lut.init = 16'h5555;
    
endmodule
//
// Verilog Description of module selFunction7_4_Freq300_uid4_U0
//

module selFunction7_4_Freq300_uid4_U0 (\q6[3] , \q6[2] , \prescaledfY_d2[17] , 
            \w6full[16] , \w6full[18] , \w6full[17] , \w6full[19] );
    input \q6[3] ;
    output \q6[2] ;
    input \prescaledfY_d2[17] ;
    input \w6full[16] ;
    input \w6full[18] ;
    input \w6full[17] ;
    input \w6full[19] ;
    
    
    wire n63, n126, n29, n6;
    
    PFUMX X_6__I_0_Mux_2_i127 (.BLUT(n63), .ALUT(n126), .C0(\q6[3] ), 
          .Z(\q6[2] )) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=23, LSE_RCOL=50, LSE_LLINE=653, LSE_RLINE=653 */ ;
    LUT4 i1752_2_lut (.A(\prescaledfY_d2[17] ), .B(\w6full[16] ), .Z(n29)) /* synthesis lut_function=((B)+!A) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(35[4] 164[26])
    defparam i1752_2_lut.init = 16'hdddd;
    LUT4 i2_2_lut (.A(\w6full[18] ), .B(\w6full[17] ), .Z(n6)) /* synthesis lut_function=(A+(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(35[4] 164[26])
    defparam i2_2_lut.init = 16'heeee;
    LUT4 i1754_4_lut (.A(\prescaledfY_d2[17] ), .B(\w6full[19] ), .C(n6), 
         .D(\w6full[16] ), .Z(n126)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(35[4] 164[26])
    defparam i1754_4_lut.init = 16'hccc8;
    LUT4 i1753_4_lut (.A(\w6full[17] ), .B(\w6full[19] ), .C(\w6full[18] ), 
         .D(n29), .Z(n63)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(35[4] 164[26])
    defparam i1753_4_lut.init = 16'heccc;
    
endmodule
//
// Verilog Description of module selFunction7_4_Freq300_uid4_U1
//

module selFunction7_4_Freq300_uid4_U1 (\prescaledfY_d4[17] , \w5full[16] , 
            \q5[3] , \q5[2] , \w5full[18] , \w5full[17] , \w5full[19] );
    input \prescaledfY_d4[17] ;
    input \w5full[16] ;
    input \q5[3] ;
    output \q5[2] ;
    input \w5full[18] ;
    input \w5full[17] ;
    input \w5full[19] ;
    
    
    wire n29, n63, n126, n6;
    
    LUT4 i1746_2_lut (.A(\prescaledfY_d4[17] ), .B(\w5full[16] ), .Z(n29)) /* synthesis lut_function=((B)+!A) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(35[4] 164[26])
    defparam i1746_2_lut.init = 16'hdddd;
    PFUMX X_6__I_0_Mux_2_i127 (.BLUT(n63), .ALUT(n126), .C0(\q5[3] ), 
          .Z(\q5[2] )) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=23, LSE_RCOL=50, LSE_LLINE=675, LSE_RLINE=675 */ ;
    LUT4 i2_2_lut (.A(\w5full[18] ), .B(\w5full[17] ), .Z(n6)) /* synthesis lut_function=(A+(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(35[4] 164[26])
    defparam i2_2_lut.init = 16'heeee;
    LUT4 i1748_4_lut (.A(\prescaledfY_d4[17] ), .B(\w5full[19] ), .C(n6), 
         .D(\w5full[16] ), .Z(n126)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(35[4] 164[26])
    defparam i1748_4_lut.init = 16'hccc8;
    LUT4 i1747_4_lut (.A(\w5full[17] ), .B(\w5full[19] ), .C(\w5full[18] ), 
         .D(n29), .Z(n63)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(35[4] 164[26])
    defparam i1747_4_lut.init = 16'heccc;
    
endmodule
//
// Verilog Description of module selFunction7_4_Freq300_uid4_U2
//

module selFunction7_4_Freq300_uid4_U2 (n63, \q4[3] , \w4full[19] , \q4[2] , 
            \w4full[18] , \w4full[16] , \w4full[17] , \prescaledfY_d6[17] );
    output n63;
    input \q4[3] ;
    input \w4full[19] ;
    output \q4[2] ;
    input \w4full[18] ;
    input \w4full[16] ;
    input \w4full[17] ;
    input \prescaledfY_d6[17] ;
    
    
    wire n7478, n7493;
    
    LUT4 X_6__I_0_Mux_2_i127_4_lut (.A(n63), .B(n7478), .C(\q4[3] ), .D(\w4full[19] ), 
         .Z(\q4[2] )) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(35[4] 164[26])
    defparam X_6__I_0_Mux_2_i127_4_lut.init = 16'hca0a;
    LUT4 i1_4_lut (.A(\w4full[18] ), .B(\w4full[16] ), .C(\w4full[17] ), 
         .D(\prescaledfY_d6[17] ), .Z(n7478)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(35[4] 164[26])
    defparam i1_4_lut.init = 16'hfffe;
    LUT4 i1750_4_lut (.A(n7493), .B(\w4full[19] ), .C(\prescaledfY_d6[17] ), 
         .D(\w4full[16] ), .Z(n63)) /* synthesis lut_function=(A (B+((D)+!C))+!A (B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(35[4] 164[26])
    defparam i1750_4_lut.init = 16'heece;
    LUT4 i1_2_lut (.A(\w4full[18] ), .B(\w4full[17] ), .Z(n7493)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut.init = 16'h8888;
    
endmodule
//
// Verilog Description of module selFunction7_4_Freq300_uid4_U3
//

module selFunction7_4_Freq300_uid4_U3 (n63, \q3[3] , \w3full[19] , \q3[2] , 
            \w3full[18] , \w3full[16] , \w3full[17] , \prescaledfY_d8[17] );
    output n63;
    input \q3[3] ;
    input \w3full[19] ;
    output \q3[2] ;
    input \w3full[18] ;
    input \w3full[16] ;
    input \w3full[17] ;
    input \prescaledfY_d8[17] ;
    
    
    wire n7474, n7487;
    
    LUT4 X_6__I_0_Mux_2_i127_4_lut (.A(n63), .B(n7474), .C(\q3[3] ), .D(\w3full[19] ), 
         .Z(\q3[2] )) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(35[4] 164[26])
    defparam X_6__I_0_Mux_2_i127_4_lut.init = 16'hca0a;
    LUT4 i1_4_lut (.A(\w3full[18] ), .B(\w3full[16] ), .C(\w3full[17] ), 
         .D(\prescaledfY_d8[17] ), .Z(n7474)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(35[4] 164[26])
    defparam i1_4_lut.init = 16'hfffe;
    LUT4 i1700_4_lut (.A(n7487), .B(\w3full[19] ), .C(\prescaledfY_d8[17] ), 
         .D(\w3full[16] ), .Z(n63)) /* synthesis lut_function=(A (B+((D)+!C))+!A (B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(35[4] 164[26])
    defparam i1700_4_lut.init = 16'heece;
    LUT4 i1_2_lut (.A(\w3full[18] ), .B(\w3full[17] ), .Z(n7487)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut.init = 16'h8888;
    
endmodule
//
// Verilog Description of module selFunction7_4_Freq300_uid4_U4
//

module selFunction7_4_Freq300_uid4_U4 (\w2full[18] , \w2full[17] , n63, 
            \q2[3] , \w2full[19] , \q2[2] , \w2full[16] , \prescaledfY_d10[17] );
    input \w2full[18] ;
    input \w2full[17] ;
    output n63;
    input \q2[3] ;
    input \w2full[19] ;
    output \q2[2] ;
    input \w2full[16] ;
    input \prescaledfY_d10[17] ;
    
    
    wire n7489, n7481;
    
    LUT4 i1_2_lut (.A(\w2full[18] ), .B(\w2full[17] ), .Z(n7489)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut.init = 16'h8888;
    LUT4 X_6__I_0_Mux_2_i127_4_lut (.A(n63), .B(n7481), .C(\q2[3] ), .D(\w2full[19] ), 
         .Z(\q2[2] )) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(35[4] 164[26])
    defparam X_6__I_0_Mux_2_i127_4_lut.init = 16'hca0a;
    LUT4 i1_4_lut (.A(\w2full[18] ), .B(\w2full[16] ), .C(\w2full[17] ), 
         .D(\prescaledfY_d10[17] ), .Z(n7481)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(35[4] 164[26])
    defparam i1_4_lut.init = 16'hfffe;
    LUT4 i1761_4_lut (.A(n7489), .B(\w2full[19] ), .C(\prescaledfY_d10[17] ), 
         .D(\w2full[16] ), .Z(n63)) /* synthesis lut_function=(A (B+((D)+!C))+!A (B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(35[4] 164[26])
    defparam i1761_4_lut.init = 16'heece;
    
endmodule
//
// Verilog Description of module selFunction7_4_Freq300_uid4_U5
//

module selFunction7_4_Freq300_uid4_U5 (n63, \q1[3] , \w1full[19] , \q1[2] , 
            \w1full[18] , \w1full[16] , \w1full[17] , \prescaledfY_d12[17] );
    output n63;
    input \q1[3] ;
    input \w1full[19] ;
    output \q1[2] ;
    input \w1full[18] ;
    input \w1full[16] ;
    input \w1full[17] ;
    input \prescaledfY_d12[17] ;
    
    
    wire n7482, n7491;
    
    LUT4 X_6__I_0_Mux_2_i127_4_lut (.A(n63), .B(n7482), .C(\q1[3] ), .D(\w1full[19] ), 
         .Z(\q1[2] )) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(35[4] 164[26])
    defparam X_6__I_0_Mux_2_i127_4_lut.init = 16'hca0a;
    LUT4 i1_4_lut (.A(\w1full[18] ), .B(\w1full[16] ), .C(\w1full[17] ), 
         .D(\prescaledfY_d12[17] ), .Z(n7482)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(35[4] 164[26])
    defparam i1_4_lut.init = 16'hfffe;
    LUT4 i1758_4_lut (.A(n7491), .B(\w1full[19] ), .C(\prescaledfY_d12[17] ), 
         .D(\w1full[16] ), .Z(n63)) /* synthesis lut_function=(A (B+((D)+!C))+!A (B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300/src/flopoco_div_we8_wf17_zynq7000_native_srt_87_f300.vhdl(35[4] 164[26])
    defparam i1758_4_lut.init = 16'heece;
    LUT4 i1_2_lut (.A(\w1full[18] ), .B(\w1full[17] ), .Z(n7491)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut.init = 16'h8888;
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

