// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Sat May 23 22:33:48 2026
//
// Verilog Description of module top_flopoco_mul_we8_wf35_dummyfpga_plain_f300
//

module top_flopoco_mul_we8_wf35_dummyfpga_plain_f300 (clk, X_i, Y_i, R_o);   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(4[8:53])
    input clk;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(6[1:4])
    input [45:0]X_i;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(7[1:4])
    input [45:0]Y_i;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(8[1:4])
    output [45:0]R_o;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(9[1:4])
    
    wire clk_c /* synthesis is_clock=1, SET_AS_NETWORK=clk_c */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(6[1:4])
    wire [45:0]X_r /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(14[10:13])
    wire [45:0]Y_r /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(15[10:13])
    wire R_o_c_45 /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(17[10:13])
    wire R_o_c_44 /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(17[10:13])
    wire R_o_c_43 /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(17[10:13])
    wire R_o_c_42 /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(17[10:13])
    wire R_o_c_41 /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(17[10:13])
    wire R_o_c_40 /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(17[10:13])
    wire R_o_c_39 /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(17[10:13])
    wire R_o_c_38 /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(17[10:13])
    wire R_o_c_37 /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(17[10:13])
    wire R_o_c_36 /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(17[10:13])
    wire R_o_c_35 /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(17[10:13])
    wire R_o_c_34 /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(17[10:13])
    wire R_o_c_33 /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(17[10:13])
    wire R_o_c_32 /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(17[10:13])
    wire R_o_c_31 /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(17[10:13])
    wire R_o_c_30 /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(17[10:13])
    wire R_o_c_29 /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(17[10:13])
    wire R_o_c_28 /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(17[10:13])
    wire R_o_c_27 /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(17[10:13])
    wire R_o_c_26 /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(17[10:13])
    wire R_o_c_25 /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(17[10:13])
    wire R_o_c_24 /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(17[10:13])
    wire R_o_c_23 /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(17[10:13])
    wire R_o_c_22 /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(17[10:13])
    wire R_o_c_21 /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(17[10:13])
    wire R_o_c_20 /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(17[10:13])
    wire R_o_c_19 /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(17[10:13])
    wire R_o_c_18 /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(17[10:13])
    wire R_o_c_17 /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(17[10:13])
    wire R_o_c_16 /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(17[10:13])
    wire R_o_c_15 /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(17[10:13])
    wire R_o_c_14 /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(17[10:13])
    wire R_o_c_13 /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(17[10:13])
    wire R_o_c_12 /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(17[10:13])
    wire R_o_c_11 /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(17[10:13])
    wire R_o_c_10 /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(17[10:13])
    wire R_o_c_9 /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(17[10:13])
    wire R_o_c_8 /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(17[10:13])
    wire R_o_c_7 /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(17[10:13])
    wire R_o_c_6 /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(17[10:13])
    wire R_o_c_5 /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(17[10:13])
    wire R_o_c_4 /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(17[10:13])
    wire R_o_c_3 /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(17[10:13])
    wire R_o_c_2 /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(17[10:13])
    wire R_o_c_1 /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(17[10:13])
    wire R_o_c_0 /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(17[10:13])
    
    wire GND_net, X_i_c_45, X_i_c_44, X_i_c_43, X_i_c_42, X_i_c_41, 
        X_i_c_40, X_i_c_39, X_i_c_38, X_i_c_37, X_i_c_36, X_i_c_35, 
        X_i_c_34, X_i_c_33, X_i_c_32, X_i_c_31, X_i_c_30, X_i_c_29, 
        X_i_c_28, X_i_c_27, X_i_c_26, X_i_c_25, X_i_c_24, X_i_c_23, 
        X_i_c_22, X_i_c_21, X_i_c_20, X_i_c_19, X_i_c_18, X_i_c_17, 
        X_i_c_16, X_i_c_15, X_i_c_14, X_i_c_13, X_i_c_12, X_i_c_11, 
        X_i_c_10, X_i_c_9, X_i_c_8, X_i_c_7, X_i_c_6, X_i_c_5, X_i_c_4, 
        X_i_c_3, X_i_c_2, X_i_c_1, X_i_c_0, Y_i_c_45, Y_i_c_44, 
        Y_i_c_43, Y_i_c_42, Y_i_c_41, Y_i_c_40, Y_i_c_39, Y_i_c_38, 
        Y_i_c_37, Y_i_c_36, Y_i_c_35, Y_i_c_34, Y_i_c_33, Y_i_c_32, 
        Y_i_c_31, Y_i_c_30, Y_i_c_29, Y_i_c_28, Y_i_c_27, Y_i_c_26, 
        Y_i_c_25, Y_i_c_24, Y_i_c_23, Y_i_c_22, Y_i_c_21, Y_i_c_20, 
        Y_i_c_19, Y_i_c_18, Y_i_c_17, Y_i_c_16, Y_i_c_15, Y_i_c_14, 
        Y_i_c_13, Y_i_c_12, Y_i_c_11, Y_i_c_10, Y_i_c_9, Y_i_c_8, 
        Y_i_c_7, Y_i_c_6, Y_i_c_5, Y_i_c_4, Y_i_c_3, Y_i_c_2, Y_i_c_1, 
        Y_i_c_0, n1265, n1264, n1263, n1262, n1261, n1260, n1259, 
        n1258, n1257, n1256, n1255, n1254, n1253, n1252, n1251, 
        n1250, n1249, n1248, n1247, n1246, n1245, n1236, n1237, 
        n1235, n1239, n1240, n1242, n1244, n1241, n1209, n1234, 
        n1214;
    wire [45:0]R_dut;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(16[10:15])
    
    wire VCC_net;
    wire [9:0]expSumPreSub;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(162[8:20])
    wire [71:0]sigProd;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(172[8:15])
    wire [1:0]exc_d1;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(176[13:19])
    wire [9:0]expPostNorm;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(180[8:19])
    wire [44:0]expSigPostRound;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(192[8:23])
    
    wire Cin_1_d1;
    wire [45:0]X_1_d1;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(84[13:19])
    
    wire n1474, n1366, n1290, n1473, n1238, n1476, n1475;
    
    VHI i14 (.Z(VCC_net));
    CCU2C _add_1_add_4_46 (.A0(X_1_d1[44]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n1265), .S0(expSigPostRound[44]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_add_4_46.INIT0 = 16'haaa0;
    defparam _add_1_add_4_46.INIT1 = 16'h0000;
    defparam _add_1_add_4_46.INJECT1_0 = "NO";
    defparam _add_1_add_4_46.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_44 (.A0(X_1_d1[42]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(X_1_d1[43]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n1264), .COUT(n1265), .S0(R_dut[42]), .S1(expSigPostRound[43]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_add_4_44.INIT0 = 16'haaa0;
    defparam _add_1_add_4_44.INIT1 = 16'haaa0;
    defparam _add_1_add_4_44.INJECT1_0 = "NO";
    defparam _add_1_add_4_44.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_42 (.A0(X_1_d1[40]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(X_1_d1[41]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n1263), .COUT(n1264), .S0(R_dut[40]), .S1(R_dut[41]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_add_4_42.INIT0 = 16'haaa0;
    defparam _add_1_add_4_42.INIT1 = 16'haaa0;
    defparam _add_1_add_4_42.INJECT1_0 = "NO";
    defparam _add_1_add_4_42.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_40 (.A0(X_1_d1[38]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(X_1_d1[39]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n1262), .COUT(n1263), .S0(R_dut[38]), .S1(R_dut[39]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_add_4_40.INIT0 = 16'haaa0;
    defparam _add_1_add_4_40.INIT1 = 16'haaa0;
    defparam _add_1_add_4_40.INJECT1_0 = "NO";
    defparam _add_1_add_4_40.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_38 (.A0(X_1_d1[36]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(X_1_d1[37]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n1261), .COUT(n1262), .S0(R_dut[36]), .S1(R_dut[37]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_add_4_38.INIT0 = 16'haaa0;
    defparam _add_1_add_4_38.INIT1 = 16'haaa0;
    defparam _add_1_add_4_38.INJECT1_0 = "NO";
    defparam _add_1_add_4_38.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_36 (.A0(X_1_d1[34]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(X_1_d1[35]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n1260), .COUT(n1261), .S0(R_dut[34]), .S1(R_dut[35]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_add_4_36.INIT0 = 16'haaa0;
    defparam _add_1_add_4_36.INIT1 = 16'haaa0;
    defparam _add_1_add_4_36.INJECT1_0 = "NO";
    defparam _add_1_add_4_36.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_34 (.A0(X_1_d1[32]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(X_1_d1[33]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n1259), .COUT(n1260), .S0(R_dut[32]), .S1(R_dut[33]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_add_4_34.INIT0 = 16'haaa0;
    defparam _add_1_add_4_34.INIT1 = 16'haaa0;
    defparam _add_1_add_4_34.INJECT1_0 = "NO";
    defparam _add_1_add_4_34.INJECT1_1 = "NO";
    FD1S3JX R_r_i46 (.D(n1366), .CK(clk_c), .PD(exc_d1[1]), .Q(R_o_c_45)) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(37[5] 41[12])
    defparam R_r_i46.GSR = "ENABLED";
    FD1S3AX R_r_i45 (.D(R_dut[44]), .CK(clk_c), .Q(R_o_c_44)) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(37[5] 41[12])
    defparam R_r_i45.GSR = "ENABLED";
    FD1S3AX R_r_i44 (.D(R_dut[43]), .CK(clk_c), .Q(R_o_c_43)) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(37[5] 41[12])
    defparam R_r_i44.GSR = "ENABLED";
    FD1S3AX R_r_i43 (.D(R_dut[42]), .CK(clk_c), .Q(R_o_c_42)) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(37[5] 41[12])
    defparam R_r_i43.GSR = "ENABLED";
    FD1S3AX R_r_i42 (.D(R_dut[41]), .CK(clk_c), .Q(R_o_c_41)) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(37[5] 41[12])
    defparam R_r_i42.GSR = "ENABLED";
    FD1S3AX R_r_i41 (.D(R_dut[40]), .CK(clk_c), .Q(R_o_c_40)) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(37[5] 41[12])
    defparam R_r_i41.GSR = "ENABLED";
    FD1S3AX R_r_i40 (.D(R_dut[39]), .CK(clk_c), .Q(R_o_c_39)) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(37[5] 41[12])
    defparam R_r_i40.GSR = "ENABLED";
    FD1S3AX R_r_i39 (.D(R_dut[38]), .CK(clk_c), .Q(R_o_c_38)) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(37[5] 41[12])
    defparam R_r_i39.GSR = "ENABLED";
    FD1S3AX R_r_i38 (.D(R_dut[37]), .CK(clk_c), .Q(R_o_c_37)) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(37[5] 41[12])
    defparam R_r_i38.GSR = "ENABLED";
    FD1S3AX R_r_i37 (.D(R_dut[36]), .CK(clk_c), .Q(R_o_c_36)) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(37[5] 41[12])
    defparam R_r_i37.GSR = "ENABLED";
    LUT4 i171_2_lut (.A(Cin_1_d1), .B(X_1_d1[0]), .Z(R_dut[0])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i171_2_lut.init = 16'h6666;
    FD1S3AX R_r_i36 (.D(R_dut[35]), .CK(clk_c), .Q(R_o_c_35)) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(37[5] 41[12])
    defparam R_r_i36.GSR = "ENABLED";
    FD1S3AX R_r_i35 (.D(R_dut[34]), .CK(clk_c), .Q(R_o_c_34)) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(37[5] 41[12])
    defparam R_r_i35.GSR = "ENABLED";
    FD1S3AX R_r_i34 (.D(R_dut[33]), .CK(clk_c), .Q(R_o_c_33)) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(37[5] 41[12])
    defparam R_r_i34.GSR = "ENABLED";
    FD1S3AX R_r_i33 (.D(R_dut[32]), .CK(clk_c), .Q(R_o_c_32)) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(37[5] 41[12])
    defparam R_r_i33.GSR = "ENABLED";
    FD1S3AX R_r_i32 (.D(R_dut[31]), .CK(clk_c), .Q(R_o_c_31)) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(37[5] 41[12])
    defparam R_r_i32.GSR = "ENABLED";
    FD1S3AX R_r_i31 (.D(R_dut[30]), .CK(clk_c), .Q(R_o_c_30)) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(37[5] 41[12])
    defparam R_r_i31.GSR = "ENABLED";
    FD1S3AX R_r_i30 (.D(R_dut[29]), .CK(clk_c), .Q(R_o_c_29)) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(37[5] 41[12])
    defparam R_r_i30.GSR = "ENABLED";
    FD1S3AX R_r_i29 (.D(R_dut[28]), .CK(clk_c), .Q(R_o_c_28)) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(37[5] 41[12])
    defparam R_r_i29.GSR = "ENABLED";
    FD1S3AX R_r_i28 (.D(R_dut[27]), .CK(clk_c), .Q(R_o_c_27)) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(37[5] 41[12])
    defparam R_r_i28.GSR = "ENABLED";
    FD1S3AX R_r_i27 (.D(R_dut[26]), .CK(clk_c), .Q(R_o_c_26)) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(37[5] 41[12])
    defparam R_r_i27.GSR = "ENABLED";
    CCU2C _add_1_add_4_32 (.A0(X_1_d1[30]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(X_1_d1[31]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n1258), .COUT(n1259), .S0(R_dut[30]), .S1(R_dut[31]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_add_4_32.INIT0 = 16'haaa0;
    defparam _add_1_add_4_32.INIT1 = 16'haaa0;
    defparam _add_1_add_4_32.INJECT1_0 = "NO";
    defparam _add_1_add_4_32.INJECT1_1 = "NO";
    OB R_o_pad_45 (.I(R_o_c_45), .O(R_o[45]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(9[1:4])
    FD1S3AX R_r_i26 (.D(R_dut[25]), .CK(clk_c), .Q(R_o_c_25)) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(37[5] 41[12])
    defparam R_r_i26.GSR = "ENABLED";
    FD1S3AX R_r_i25 (.D(R_dut[24]), .CK(clk_c), .Q(R_o_c_24)) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(37[5] 41[12])
    defparam R_r_i25.GSR = "ENABLED";
    FD1S3AX R_r_i24 (.D(R_dut[23]), .CK(clk_c), .Q(R_o_c_23)) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(37[5] 41[12])
    defparam R_r_i24.GSR = "ENABLED";
    FD1S3AX R_r_i23 (.D(R_dut[22]), .CK(clk_c), .Q(R_o_c_22)) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(37[5] 41[12])
    defparam R_r_i23.GSR = "ENABLED";
    FD1S3AX R_r_i22 (.D(R_dut[21]), .CK(clk_c), .Q(R_o_c_21)) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(37[5] 41[12])
    defparam R_r_i22.GSR = "ENABLED";
    FD1S3AX R_r_i21 (.D(R_dut[20]), .CK(clk_c), .Q(R_o_c_20)) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(37[5] 41[12])
    defparam R_r_i21.GSR = "ENABLED";
    FD1S3AX R_r_i20 (.D(R_dut[19]), .CK(clk_c), .Q(R_o_c_19)) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(37[5] 41[12])
    defparam R_r_i20.GSR = "ENABLED";
    FD1S3AX R_r_i19 (.D(R_dut[18]), .CK(clk_c), .Q(R_o_c_18)) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(37[5] 41[12])
    defparam R_r_i19.GSR = "ENABLED";
    FD1S3AX R_r_i18 (.D(R_dut[17]), .CK(clk_c), .Q(R_o_c_17)) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(37[5] 41[12])
    defparam R_r_i18.GSR = "ENABLED";
    FD1S3AX R_r_i17 (.D(R_dut[16]), .CK(clk_c), .Q(R_o_c_16)) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(37[5] 41[12])
    defparam R_r_i17.GSR = "ENABLED";
    FD1S3AX R_r_i16 (.D(R_dut[15]), .CK(clk_c), .Q(R_o_c_15)) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(37[5] 41[12])
    defparam R_r_i16.GSR = "ENABLED";
    FD1S3AX R_r_i15 (.D(R_dut[14]), .CK(clk_c), .Q(R_o_c_14)) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(37[5] 41[12])
    defparam R_r_i15.GSR = "ENABLED";
    FD1S3AX R_r_i14 (.D(R_dut[13]), .CK(clk_c), .Q(R_o_c_13)) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(37[5] 41[12])
    defparam R_r_i14.GSR = "ENABLED";
    FD1S3AX R_r_i13 (.D(R_dut[12]), .CK(clk_c), .Q(R_o_c_12)) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(37[5] 41[12])
    defparam R_r_i13.GSR = "ENABLED";
    FD1S3AX R_r_i12 (.D(R_dut[11]), .CK(clk_c), .Q(R_o_c_11)) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(37[5] 41[12])
    defparam R_r_i12.GSR = "ENABLED";
    FD1S3AX R_r_i11 (.D(R_dut[10]), .CK(clk_c), .Q(R_o_c_10)) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(37[5] 41[12])
    defparam R_r_i11.GSR = "ENABLED";
    FD1S3AX R_r_i10 (.D(R_dut[9]), .CK(clk_c), .Q(R_o_c_9)) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(37[5] 41[12])
    defparam R_r_i10.GSR = "ENABLED";
    FD1S3AX R_r_i9 (.D(R_dut[8]), .CK(clk_c), .Q(R_o_c_8)) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(37[5] 41[12])
    defparam R_r_i9.GSR = "ENABLED";
    FD1S3AX R_r_i8 (.D(R_dut[7]), .CK(clk_c), .Q(R_o_c_7)) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(37[5] 41[12])
    defparam R_r_i8.GSR = "ENABLED";
    FD1S3AX R_r_i7 (.D(R_dut[6]), .CK(clk_c), .Q(R_o_c_6)) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(37[5] 41[12])
    defparam R_r_i7.GSR = "ENABLED";
    FD1S3AX R_r_i6 (.D(R_dut[5]), .CK(clk_c), .Q(R_o_c_5)) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(37[5] 41[12])
    defparam R_r_i6.GSR = "ENABLED";
    FD1S3AX R_r_i5 (.D(R_dut[4]), .CK(clk_c), .Q(R_o_c_4)) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(37[5] 41[12])
    defparam R_r_i5.GSR = "ENABLED";
    FD1S3AX R_r_i4 (.D(R_dut[3]), .CK(clk_c), .Q(R_o_c_3)) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(37[5] 41[12])
    defparam R_r_i4.GSR = "ENABLED";
    FD1S3AX R_r_i3 (.D(R_dut[2]), .CK(clk_c), .Q(R_o_c_2)) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(37[5] 41[12])
    defparam R_r_i3.GSR = "ENABLED";
    FD1S3AX R_r_i2 (.D(R_dut[1]), .CK(clk_c), .Q(R_o_c_1)) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(37[5] 41[12])
    defparam R_r_i2.GSR = "ENABLED";
    FD1S3AX Y_r_i45 (.D(Y_i_c_45), .CK(clk_c), .Q(Y_r[45])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(37[5] 41[12])
    defparam Y_r_i45.GSR = "ENABLED";
    FD1S3AX Y_r_i44 (.D(Y_i_c_44), .CK(clk_c), .Q(Y_r[44])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(37[5] 41[12])
    defparam Y_r_i44.GSR = "ENABLED";
    FD1S3AX Y_r_i43 (.D(Y_i_c_43), .CK(clk_c), .Q(Y_r[43])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(37[5] 41[12])
    defparam Y_r_i43.GSR = "ENABLED";
    FD1S3AX Y_r_i42 (.D(Y_i_c_42), .CK(clk_c), .Q(Y_r[42])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(37[5] 41[12])
    defparam Y_r_i42.GSR = "ENABLED";
    FD1S3AX Y_r_i41 (.D(Y_i_c_41), .CK(clk_c), .Q(Y_r[41])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(37[5] 41[12])
    defparam Y_r_i41.GSR = "ENABLED";
    FD1S3AX Y_r_i40 (.D(Y_i_c_40), .CK(clk_c), .Q(Y_r[40])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(37[5] 41[12])
    defparam Y_r_i40.GSR = "ENABLED";
    FD1S3AX Y_r_i39 (.D(Y_i_c_39), .CK(clk_c), .Q(Y_r[39])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(37[5] 41[12])
    defparam Y_r_i39.GSR = "ENABLED";
    FD1S3AX Y_r_i38 (.D(Y_i_c_38), .CK(clk_c), .Q(Y_r[38])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(37[5] 41[12])
    defparam Y_r_i38.GSR = "ENABLED";
    FD1S3AX Y_r_i37 (.D(Y_i_c_37), .CK(clk_c), .Q(Y_r[37])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(37[5] 41[12])
    defparam Y_r_i37.GSR = "ENABLED";
    FD1S3AX Y_r_i36 (.D(Y_i_c_36), .CK(clk_c), .Q(Y_r[36])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(37[5] 41[12])
    defparam Y_r_i36.GSR = "ENABLED";
    FD1S3AX Y_r_i35 (.D(Y_i_c_35), .CK(clk_c), .Q(Y_r[35])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(37[5] 41[12])
    defparam Y_r_i35.GSR = "ENABLED";
    CCU2C _add_1_add_4_30 (.A0(X_1_d1[28]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(X_1_d1[29]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n1257), .COUT(n1258), .S0(R_dut[28]), .S1(R_dut[29]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_add_4_30.INIT0 = 16'haaa0;
    defparam _add_1_add_4_30.INIT1 = 16'haaa0;
    defparam _add_1_add_4_30.INJECT1_0 = "NO";
    defparam _add_1_add_4_30.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_28 (.A0(X_1_d1[26]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(X_1_d1[27]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n1256), .COUT(n1257), .S0(R_dut[26]), .S1(R_dut[27]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_add_4_28.INIT0 = 16'haaa0;
    defparam _add_1_add_4_28.INIT1 = 16'haaa0;
    defparam _add_1_add_4_28.INJECT1_0 = "NO";
    defparam _add_1_add_4_28.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_26 (.A0(X_1_d1[24]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(X_1_d1[25]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n1255), .COUT(n1256), .S0(R_dut[24]), .S1(R_dut[25]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_add_4_26.INIT0 = 16'haaa0;
    defparam _add_1_add_4_26.INIT1 = 16'haaa0;
    defparam _add_1_add_4_26.INJECT1_0 = "NO";
    defparam _add_1_add_4_26.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_24 (.A0(X_1_d1[22]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(X_1_d1[23]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n1254), .COUT(n1255), .S0(R_dut[22]), .S1(R_dut[23]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_add_4_24.INIT0 = 16'haaa0;
    defparam _add_1_add_4_24.INIT1 = 16'haaa0;
    defparam _add_1_add_4_24.INJECT1_0 = "NO";
    defparam _add_1_add_4_24.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_22 (.A0(X_1_d1[20]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(X_1_d1[21]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n1253), .COUT(n1254), .S0(R_dut[20]), .S1(R_dut[21]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_add_4_22.INIT0 = 16'haaa0;
    defparam _add_1_add_4_22.INIT1 = 16'haaa0;
    defparam _add_1_add_4_22.INJECT1_0 = "NO";
    defparam _add_1_add_4_22.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_20 (.A0(X_1_d1[18]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(X_1_d1[19]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n1252), .COUT(n1253), .S0(R_dut[18]), .S1(R_dut[19]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_add_4_20.INIT0 = 16'haaa0;
    defparam _add_1_add_4_20.INIT1 = 16'haaa0;
    defparam _add_1_add_4_20.INJECT1_0 = "NO";
    defparam _add_1_add_4_20.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_18 (.A0(X_1_d1[16]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(X_1_d1[17]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n1251), .COUT(n1252), .S0(R_dut[16]), .S1(R_dut[17]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_add_4_18.INIT0 = 16'haaa0;
    defparam _add_1_add_4_18.INIT1 = 16'haaa0;
    defparam _add_1_add_4_18.INJECT1_0 = "NO";
    defparam _add_1_add_4_18.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_16 (.A0(X_1_d1[14]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(X_1_d1[15]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n1250), .COUT(n1251), .S0(R_dut[14]), .S1(R_dut[15]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_add_4_16.INIT0 = 16'haaa0;
    defparam _add_1_add_4_16.INIT1 = 16'haaa0;
    defparam _add_1_add_4_16.INJECT1_0 = "NO";
    defparam _add_1_add_4_16.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_14 (.A0(X_1_d1[12]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(X_1_d1[13]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n1249), .COUT(n1250), .S0(R_dut[12]), .S1(R_dut[13]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_add_4_14.INIT0 = 16'haaa0;
    defparam _add_1_add_4_14.INIT1 = 16'haaa0;
    defparam _add_1_add_4_14.INJECT1_0 = "NO";
    defparam _add_1_add_4_14.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_12 (.A0(X_1_d1[10]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(X_1_d1[11]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n1248), .COUT(n1249), .S0(R_dut[10]), .S1(R_dut[11]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_add_4_12.INIT0 = 16'haaa0;
    defparam _add_1_add_4_12.INIT1 = 16'haaa0;
    defparam _add_1_add_4_12.INJECT1_0 = "NO";
    defparam _add_1_add_4_12.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_10 (.A0(X_1_d1[8]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(X_1_d1[9]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n1247), .COUT(n1248), .S0(R_dut[8]), .S1(R_dut[9]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_add_4_10.INIT0 = 16'haaa0;
    defparam _add_1_add_4_10.INIT1 = 16'haaa0;
    defparam _add_1_add_4_10.INJECT1_0 = "NO";
    defparam _add_1_add_4_10.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_8 (.A0(X_1_d1[6]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(X_1_d1[7]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n1246), .COUT(n1247), .S0(R_dut[6]), .S1(R_dut[7]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_add_4_8.INIT0 = 16'haaa0;
    defparam _add_1_add_4_8.INIT1 = 16'haaa0;
    defparam _add_1_add_4_8.INJECT1_0 = "NO";
    defparam _add_1_add_4_8.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_6 (.A0(X_1_d1[4]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(X_1_d1[5]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n1245), .COUT(n1246), .S0(R_dut[4]), .S1(R_dut[5]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_add_4_6.INIT0 = 16'haaa0;
    defparam _add_1_add_4_6.INIT1 = 16'haaa0;
    defparam _add_1_add_4_6.INJECT1_0 = "NO";
    defparam _add_1_add_4_6.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_4 (.A0(X_1_d1[2]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(X_1_d1[3]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n1244), .COUT(n1245), .S0(R_dut[2]), .S1(R_dut[3]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_add_4_4.INIT0 = 16'haaa0;
    defparam _add_1_add_4_4.INIT1 = 16'haaa0;
    defparam _add_1_add_4_4.INJECT1_0 = "NO";
    defparam _add_1_add_4_4.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_2 (.A0(Cin_1_d1), .B0(X_1_d1[0]), .C0(GND_net), 
          .D0(VCC_net), .A1(X_1_d1[1]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .COUT(n1244), .S1(R_dut[1]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_add_4_2.INIT0 = 16'h0008;
    defparam _add_1_add_4_2.INIT1 = 16'haaa0;
    defparam _add_1_add_4_2.INJECT1_0 = "NO";
    defparam _add_1_add_4_2.INJECT1_1 = "NO";
    CCU2C _add_1_38_add_4_11 (.A0(expSumPreSub[8]), .B0(n1214), .C0(GND_net), 
          .D0(VCC_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n1242), .S0(expPostNorm[9]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_38_add_4_11.INIT0 = 16'h1111;
    defparam _add_1_38_add_4_11.INIT1 = 16'h0000;
    defparam _add_1_38_add_4_11.INJECT1_0 = "NO";
    defparam _add_1_38_add_4_11.INJECT1_1 = "NO";
    CCU2C _add_1_41_add_4_cout (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n1237), .S0(expSumPreSub[8]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_41_add_4_cout.INIT0 = 16'h0000;
    defparam _add_1_41_add_4_cout.INIT1 = 16'h0000;
    defparam _add_1_41_add_4_cout.INJECT1_0 = "NO";
    defparam _add_1_41_add_4_cout.INJECT1_1 = "NO";
    CCU2C _add_1_38_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(Y_r[35]), .B1(X_r[35]), .C1(sigProd[71]), 
          .D1(VCC_net), .COUT(n1238), .S1(expPostNorm[0]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_38_add_4_1.INIT0 = 16'h0000;
    defparam _add_1_38_add_4_1.INIT1 = 16'h6969;
    defparam _add_1_38_add_4_1.INJECT1_0 = "NO";
    defparam _add_1_38_add_4_1.INJECT1_1 = "NO";
    CCU2C _add_1_38_add_4_3 (.A0(expSumPreSub[1]), .B0(n1476), .C0(GND_net), 
          .D0(VCC_net), .A1(X_r[35]), .B1(Y_r[35]), .C1(expSumPreSub[1]), 
          .D1(expSumPreSub[2]), .CIN(n1238), .COUT(n1239), .S0(expPostNorm[1]), 
          .S1(expPostNorm[2]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_38_add_4_3.INIT0 = 16'h6666;
    defparam _add_1_38_add_4_3.INIT1 = 16'h9f60;
    defparam _add_1_38_add_4_3.INJECT1_0 = "NO";
    defparam _add_1_38_add_4_3.INJECT1_1 = "NO";
    CCU2C _add_1_41_add_4_6 (.A0(Y_r[39]), .B0(X_r[39]), .C0(GND_net), 
          .D0(VCC_net), .A1(Y_r[40]), .B1(X_r[40]), .C1(GND_net), .D1(VCC_net), 
          .CIN(n1235), .COUT(n1236), .S0(expSumPreSub[4]), .S1(expSumPreSub[5]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_41_add_4_6.INIT0 = 16'h666a;
    defparam _add_1_41_add_4_6.INIT1 = 16'h666a;
    defparam _add_1_41_add_4_6.INJECT1_0 = "NO";
    defparam _add_1_41_add_4_6.INJECT1_1 = "NO";
    CCU2C _add_1_41_add_4_2 (.A0(Y_r[35]), .B0(X_r[35]), .C0(GND_net), 
          .D0(VCC_net), .A1(Y_r[36]), .B1(X_r[36]), .C1(GND_net), .D1(VCC_net), 
          .COUT(n1234), .S1(expSumPreSub[1]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_41_add_4_2.INIT0 = 16'h0008;
    defparam _add_1_41_add_4_2.INIT1 = 16'h666a;
    defparam _add_1_41_add_4_2.INJECT1_0 = "NO";
    defparam _add_1_41_add_4_2.INJECT1_1 = "NO";
    CCU2C _add_1_41_add_4_4 (.A0(Y_r[37]), .B0(X_r[37]), .C0(GND_net), 
          .D0(VCC_net), .A1(Y_r[38]), .B1(X_r[38]), .C1(GND_net), .D1(VCC_net), 
          .CIN(n1234), .COUT(n1235), .S0(expSumPreSub[2]), .S1(expSumPreSub[3]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_41_add_4_4.INIT0 = 16'h666a;
    defparam _add_1_41_add_4_4.INIT1 = 16'h666a;
    defparam _add_1_41_add_4_4.INJECT1_0 = "NO";
    defparam _add_1_41_add_4_4.INJECT1_1 = "NO";
    LUT4 i170_2_lut_rep_4 (.A(Y_r[35]), .B(X_r[35]), .Z(n1476)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i170_2_lut_rep_4.init = 16'h6666;
    OB R_o_pad_44 (.I(R_o_c_44), .O(R_o[44]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(9[1:4])
    OB R_o_pad_43 (.I(R_o_c_43), .O(R_o[43]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(9[1:4])
    OB R_o_pad_42 (.I(R_o_c_42), .O(R_o[42]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(9[1:4])
    OB R_o_pad_41 (.I(R_o_c_41), .O(R_o[41]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(9[1:4])
    OB R_o_pad_40 (.I(R_o_c_40), .O(R_o[40]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(9[1:4])
    OB R_o_pad_39 (.I(R_o_c_39), .O(R_o[39]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(9[1:4])
    OB R_o_pad_38 (.I(R_o_c_38), .O(R_o[38]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(9[1:4])
    OB R_o_pad_37 (.I(R_o_c_37), .O(R_o[37]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(9[1:4])
    OB R_o_pad_36 (.I(R_o_c_36), .O(R_o[36]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(9[1:4])
    OB R_o_pad_35 (.I(R_o_c_35), .O(R_o[35]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(9[1:4])
    OB R_o_pad_34 (.I(R_o_c_34), .O(R_o[34]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(9[1:4])
    OB R_o_pad_33 (.I(R_o_c_33), .O(R_o[33]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(9[1:4])
    OB R_o_pad_32 (.I(R_o_c_32), .O(R_o[32]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(9[1:4])
    OB R_o_pad_31 (.I(R_o_c_31), .O(R_o[31]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(9[1:4])
    OB R_o_pad_30 (.I(R_o_c_30), .O(R_o[30]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(9[1:4])
    OB R_o_pad_29 (.I(R_o_c_29), .O(R_o[29]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(9[1:4])
    OB R_o_pad_28 (.I(R_o_c_28), .O(R_o[28]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(9[1:4])
    OB R_o_pad_27 (.I(R_o_c_27), .O(R_o[27]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(9[1:4])
    OB R_o_pad_26 (.I(R_o_c_26), .O(R_o[26]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(9[1:4])
    OB R_o_pad_25 (.I(R_o_c_25), .O(R_o[25]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(9[1:4])
    OB R_o_pad_24 (.I(R_o_c_24), .O(R_o[24]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(9[1:4])
    OB R_o_pad_23 (.I(R_o_c_23), .O(R_o[23]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(9[1:4])
    OB R_o_pad_22 (.I(R_o_c_22), .O(R_o[22]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(9[1:4])
    OB R_o_pad_21 (.I(R_o_c_21), .O(R_o[21]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(9[1:4])
    OB R_o_pad_20 (.I(R_o_c_20), .O(R_o[20]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(9[1:4])
    OB R_o_pad_19 (.I(R_o_c_19), .O(R_o[19]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(9[1:4])
    OB R_o_pad_18 (.I(R_o_c_18), .O(R_o[18]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(9[1:4])
    OB R_o_pad_17 (.I(R_o_c_17), .O(R_o[17]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(9[1:4])
    OB R_o_pad_16 (.I(R_o_c_16), .O(R_o[16]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(9[1:4])
    OB R_o_pad_15 (.I(R_o_c_15), .O(R_o[15]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(9[1:4])
    OB R_o_pad_14 (.I(R_o_c_14), .O(R_o[14]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(9[1:4])
    OB R_o_pad_13 (.I(R_o_c_13), .O(R_o[13]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(9[1:4])
    OB R_o_pad_12 (.I(R_o_c_12), .O(R_o[12]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(9[1:4])
    OB R_o_pad_11 (.I(R_o_c_11), .O(R_o[11]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(9[1:4])
    OB R_o_pad_10 (.I(R_o_c_10), .O(R_o[10]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(9[1:4])
    OB R_o_pad_9 (.I(R_o_c_9), .O(R_o[9]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(9[1:4])
    OB R_o_pad_8 (.I(R_o_c_8), .O(R_o[8]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(9[1:4])
    OB R_o_pad_7 (.I(R_o_c_7), .O(R_o[7]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(9[1:4])
    OB R_o_pad_6 (.I(R_o_c_6), .O(R_o[6]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(9[1:4])
    OB R_o_pad_5 (.I(R_o_c_5), .O(R_o[5]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(9[1:4])
    OB R_o_pad_4 (.I(R_o_c_4), .O(R_o[4]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(9[1:4])
    OB R_o_pad_3 (.I(R_o_c_3), .O(R_o[3]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(9[1:4])
    OB R_o_pad_2 (.I(R_o_c_2), .O(R_o[2]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(9[1:4])
    OB R_o_pad_1 (.I(R_o_c_1), .O(R_o[1]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(9[1:4])
    OB R_o_pad_0 (.I(R_o_c_0), .O(R_o[0]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(9[1:4])
    IB clk_pad (.I(clk), .O(clk_c));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(6[1:4])
    IB X_i_pad_45 (.I(X_i[45]), .O(X_i_c_45));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(7[1:4])
    IB X_i_pad_44 (.I(X_i[44]), .O(X_i_c_44));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(7[1:4])
    IB X_i_pad_43 (.I(X_i[43]), .O(X_i_c_43));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(7[1:4])
    IB X_i_pad_42 (.I(X_i[42]), .O(X_i_c_42));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(7[1:4])
    IB X_i_pad_41 (.I(X_i[41]), .O(X_i_c_41));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(7[1:4])
    IB X_i_pad_40 (.I(X_i[40]), .O(X_i_c_40));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(7[1:4])
    IB X_i_pad_39 (.I(X_i[39]), .O(X_i_c_39));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(7[1:4])
    IB X_i_pad_38 (.I(X_i[38]), .O(X_i_c_38));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(7[1:4])
    IB X_i_pad_37 (.I(X_i[37]), .O(X_i_c_37));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(7[1:4])
    IB X_i_pad_36 (.I(X_i[36]), .O(X_i_c_36));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(7[1:4])
    IB X_i_pad_35 (.I(X_i[35]), .O(X_i_c_35));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(7[1:4])
    IB X_i_pad_34 (.I(X_i[34]), .O(X_i_c_34));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(7[1:4])
    IB X_i_pad_33 (.I(X_i[33]), .O(X_i_c_33));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(7[1:4])
    IB X_i_pad_32 (.I(X_i[32]), .O(X_i_c_32));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(7[1:4])
    IB X_i_pad_31 (.I(X_i[31]), .O(X_i_c_31));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(7[1:4])
    IB X_i_pad_30 (.I(X_i[30]), .O(X_i_c_30));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(7[1:4])
    IB X_i_pad_29 (.I(X_i[29]), .O(X_i_c_29));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(7[1:4])
    IB X_i_pad_28 (.I(X_i[28]), .O(X_i_c_28));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(7[1:4])
    IB X_i_pad_27 (.I(X_i[27]), .O(X_i_c_27));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(7[1:4])
    IB X_i_pad_26 (.I(X_i[26]), .O(X_i_c_26));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(7[1:4])
    IB X_i_pad_25 (.I(X_i[25]), .O(X_i_c_25));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(7[1:4])
    IB X_i_pad_24 (.I(X_i[24]), .O(X_i_c_24));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(7[1:4])
    IB X_i_pad_23 (.I(X_i[23]), .O(X_i_c_23));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(7[1:4])
    IB X_i_pad_22 (.I(X_i[22]), .O(X_i_c_22));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(7[1:4])
    IB X_i_pad_21 (.I(X_i[21]), .O(X_i_c_21));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(7[1:4])
    IB X_i_pad_20 (.I(X_i[20]), .O(X_i_c_20));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(7[1:4])
    IB X_i_pad_19 (.I(X_i[19]), .O(X_i_c_19));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(7[1:4])
    IB X_i_pad_18 (.I(X_i[18]), .O(X_i_c_18));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(7[1:4])
    IB X_i_pad_17 (.I(X_i[17]), .O(X_i_c_17));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(7[1:4])
    IB X_i_pad_16 (.I(X_i[16]), .O(X_i_c_16));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(7[1:4])
    IB X_i_pad_15 (.I(X_i[15]), .O(X_i_c_15));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(7[1:4])
    IB X_i_pad_14 (.I(X_i[14]), .O(X_i_c_14));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(7[1:4])
    IB X_i_pad_13 (.I(X_i[13]), .O(X_i_c_13));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(7[1:4])
    IB X_i_pad_12 (.I(X_i[12]), .O(X_i_c_12));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(7[1:4])
    IB X_i_pad_11 (.I(X_i[11]), .O(X_i_c_11));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(7[1:4])
    IB X_i_pad_10 (.I(X_i[10]), .O(X_i_c_10));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(7[1:4])
    IB X_i_pad_9 (.I(X_i[9]), .O(X_i_c_9));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(7[1:4])
    IB X_i_pad_8 (.I(X_i[8]), .O(X_i_c_8));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(7[1:4])
    IB X_i_pad_7 (.I(X_i[7]), .O(X_i_c_7));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(7[1:4])
    IB X_i_pad_6 (.I(X_i[6]), .O(X_i_c_6));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(7[1:4])
    IB X_i_pad_5 (.I(X_i[5]), .O(X_i_c_5));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(7[1:4])
    IB X_i_pad_4 (.I(X_i[4]), .O(X_i_c_4));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(7[1:4])
    IB X_i_pad_3 (.I(X_i[3]), .O(X_i_c_3));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(7[1:4])
    IB X_i_pad_2 (.I(X_i[2]), .O(X_i_c_2));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(7[1:4])
    IB X_i_pad_1 (.I(X_i[1]), .O(X_i_c_1));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(7[1:4])
    IB X_i_pad_0 (.I(X_i[0]), .O(X_i_c_0));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(7[1:4])
    IB Y_i_pad_45 (.I(Y_i[45]), .O(Y_i_c_45));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(8[1:4])
    IB Y_i_pad_44 (.I(Y_i[44]), .O(Y_i_c_44));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(8[1:4])
    IB Y_i_pad_43 (.I(Y_i[43]), .O(Y_i_c_43));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(8[1:4])
    IB Y_i_pad_42 (.I(Y_i[42]), .O(Y_i_c_42));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(8[1:4])
    IB Y_i_pad_41 (.I(Y_i[41]), .O(Y_i_c_41));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(8[1:4])
    IB Y_i_pad_40 (.I(Y_i[40]), .O(Y_i_c_40));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(8[1:4])
    IB Y_i_pad_39 (.I(Y_i[39]), .O(Y_i_c_39));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(8[1:4])
    IB Y_i_pad_38 (.I(Y_i[38]), .O(Y_i_c_38));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(8[1:4])
    IB Y_i_pad_37 (.I(Y_i[37]), .O(Y_i_c_37));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(8[1:4])
    IB Y_i_pad_36 (.I(Y_i[36]), .O(Y_i_c_36));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(8[1:4])
    IB Y_i_pad_35 (.I(Y_i[35]), .O(Y_i_c_35));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(8[1:4])
    IB Y_i_pad_34 (.I(Y_i[34]), .O(Y_i_c_34));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(8[1:4])
    IB Y_i_pad_33 (.I(Y_i[33]), .O(Y_i_c_33));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(8[1:4])
    IB Y_i_pad_32 (.I(Y_i[32]), .O(Y_i_c_32));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(8[1:4])
    IB Y_i_pad_31 (.I(Y_i[31]), .O(Y_i_c_31));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(8[1:4])
    IB Y_i_pad_30 (.I(Y_i[30]), .O(Y_i_c_30));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(8[1:4])
    IB Y_i_pad_29 (.I(Y_i[29]), .O(Y_i_c_29));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(8[1:4])
    IB Y_i_pad_28 (.I(Y_i[28]), .O(Y_i_c_28));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(8[1:4])
    IB Y_i_pad_27 (.I(Y_i[27]), .O(Y_i_c_27));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(8[1:4])
    IB Y_i_pad_26 (.I(Y_i[26]), .O(Y_i_c_26));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(8[1:4])
    IB Y_i_pad_25 (.I(Y_i[25]), .O(Y_i_c_25));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(8[1:4])
    IB Y_i_pad_24 (.I(Y_i[24]), .O(Y_i_c_24));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(8[1:4])
    IB Y_i_pad_23 (.I(Y_i[23]), .O(Y_i_c_23));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(8[1:4])
    IB Y_i_pad_22 (.I(Y_i[22]), .O(Y_i_c_22));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(8[1:4])
    IB Y_i_pad_21 (.I(Y_i[21]), .O(Y_i_c_21));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(8[1:4])
    IB Y_i_pad_20 (.I(Y_i[20]), .O(Y_i_c_20));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(8[1:4])
    IB Y_i_pad_19 (.I(Y_i[19]), .O(Y_i_c_19));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(8[1:4])
    IB Y_i_pad_18 (.I(Y_i[18]), .O(Y_i_c_18));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(8[1:4])
    IB Y_i_pad_17 (.I(Y_i[17]), .O(Y_i_c_17));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(8[1:4])
    IB Y_i_pad_16 (.I(Y_i[16]), .O(Y_i_c_16));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(8[1:4])
    IB Y_i_pad_15 (.I(Y_i[15]), .O(Y_i_c_15));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(8[1:4])
    IB Y_i_pad_14 (.I(Y_i[14]), .O(Y_i_c_14));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(8[1:4])
    IB Y_i_pad_13 (.I(Y_i[13]), .O(Y_i_c_13));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(8[1:4])
    IB Y_i_pad_12 (.I(Y_i[12]), .O(Y_i_c_12));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(8[1:4])
    IB Y_i_pad_11 (.I(Y_i[11]), .O(Y_i_c_11));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(8[1:4])
    IB Y_i_pad_10 (.I(Y_i[10]), .O(Y_i_c_10));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(8[1:4])
    IB Y_i_pad_9 (.I(Y_i[9]), .O(Y_i_c_9));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(8[1:4])
    IB Y_i_pad_8 (.I(Y_i[8]), .O(Y_i_c_8));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(8[1:4])
    IB Y_i_pad_7 (.I(Y_i[7]), .O(Y_i_c_7));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(8[1:4])
    IB Y_i_pad_6 (.I(Y_i[6]), .O(Y_i_c_6));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(8[1:4])
    IB Y_i_pad_5 (.I(Y_i[5]), .O(Y_i_c_5));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(8[1:4])
    IB Y_i_pad_4 (.I(Y_i[4]), .O(Y_i_c_4));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(8[1:4])
    IB Y_i_pad_3 (.I(Y_i[3]), .O(Y_i_c_3));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(8[1:4])
    IB Y_i_pad_2 (.I(Y_i[2]), .O(Y_i_c_2));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(8[1:4])
    IB Y_i_pad_1 (.I(Y_i[1]), .O(Y_i_c_1));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(8[1:4])
    IB Y_i_pad_0 (.I(Y_i[0]), .O(Y_i_c_0));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(8[1:4])
    CCU2C _add_1_41_add_4_8 (.A0(Y_r[41]), .B0(X_r[41]), .C0(GND_net), 
          .D0(VCC_net), .A1(Y_r[42]), .B1(X_r[42]), .C1(GND_net), .D1(VCC_net), 
          .CIN(n1236), .COUT(n1237), .S0(expSumPreSub[6]), .S1(expSumPreSub[7]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_41_add_4_8.INIT0 = 16'h666a;
    defparam _add_1_41_add_4_8.INIT1 = 16'h666a;
    defparam _add_1_41_add_4_8.INJECT1_0 = "NO";
    defparam _add_1_41_add_4_8.INJECT1_1 = "NO";
    CCU2C _add_1_38_add_4_5 (.A0(n1476), .B0(expSumPreSub[1]), .C0(expSumPreSub[2]), 
          .D0(expSumPreSub[3]), .A1(n1475), .B1(expSumPreSub[2]), .C1(expSumPreSub[3]), 
          .D1(expSumPreSub[4]), .CIN(n1239), .COUT(n1240), .S0(expPostNorm[3]), 
          .S1(expPostNorm[4]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_38_add_4_5.INIT0 = 16'h7f80;
    defparam _add_1_38_add_4_5.INIT1 = 16'h7f80;
    defparam _add_1_38_add_4_5.INJECT1_0 = "NO";
    defparam _add_1_38_add_4_5.INJECT1_1 = "NO";
    CCU2C _add_1_38_add_4_9 (.A0(n1290), .B0(expSumPreSub[5]), .C0(expSumPreSub[6]), 
          .D0(n1209), .A1(n1214), .B1(expSumPreSub[8]), .C1(GND_net), 
          .D1(VCC_net), .CIN(n1241), .COUT(n1242), .S0(expPostNorm[7]), 
          .S1(expPostNorm[8]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_38_add_4_9.INIT0 = 16'h7f80;
    defparam _add_1_38_add_4_9.INIT1 = 16'h9999;
    defparam _add_1_38_add_4_9.INJECT1_0 = "NO";
    defparam _add_1_38_add_4_9.INJECT1_1 = "NO";
    CCU2C _add_1_38_add_4_7 (.A0(n1474), .B0(expSumPreSub[3]), .C0(expSumPreSub[4]), 
          .D0(expSumPreSub[5]), .A1(n1473), .B1(expSumPreSub[4]), .C1(expSumPreSub[5]), 
          .D1(expSumPreSub[6]), .CIN(n1240), .COUT(n1241), .S0(expPostNorm[5]), 
          .S1(expPostNorm[6]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_38_add_4_7.INIT0 = 16'h7f80;
    defparam _add_1_38_add_4_7.INIT1 = 16'h7f80;
    defparam _add_1_38_add_4_7.INJECT1_0 = "NO";
    defparam _add_1_38_add_4_7.INJECT1_1 = "NO";
    FD1S3AX X_r_i35 (.D(X_i_c_35), .CK(clk_c), .Q(X_r[35])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(37[5] 41[12])
    defparam X_r_i35.GSR = "ENABLED";
    FD1S3AX X_r_i36 (.D(X_i_c_36), .CK(clk_c), .Q(X_r[36])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(37[5] 41[12])
    defparam X_r_i36.GSR = "ENABLED";
    FD1S3AX X_r_i37 (.D(X_i_c_37), .CK(clk_c), .Q(X_r[37])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(37[5] 41[12])
    defparam X_r_i37.GSR = "ENABLED";
    FD1S3AX X_r_i38 (.D(X_i_c_38), .CK(clk_c), .Q(X_r[38])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(37[5] 41[12])
    defparam X_r_i38.GSR = "ENABLED";
    FD1S3AX X_r_i39 (.D(X_i_c_39), .CK(clk_c), .Q(X_r[39])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(37[5] 41[12])
    defparam X_r_i39.GSR = "ENABLED";
    FD1S3AX X_r_i40 (.D(X_i_c_40), .CK(clk_c), .Q(X_r[40])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(37[5] 41[12])
    defparam X_r_i40.GSR = "ENABLED";
    FD1S3AX X_r_i41 (.D(X_i_c_41), .CK(clk_c), .Q(X_r[41])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(37[5] 41[12])
    defparam X_r_i41.GSR = "ENABLED";
    FD1S3AX X_r_i42 (.D(X_i_c_42), .CK(clk_c), .Q(X_r[42])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(37[5] 41[12])
    defparam X_r_i42.GSR = "ENABLED";
    FD1S3AX X_r_i43 (.D(X_i_c_43), .CK(clk_c), .Q(X_r[43])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(37[5] 41[12])
    defparam X_r_i43.GSR = "ENABLED";
    FD1S3AX X_r_i44 (.D(X_i_c_44), .CK(clk_c), .Q(X_r[44])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(37[5] 41[12])
    defparam X_r_i44.GSR = "ENABLED";
    FD1S3AX X_r_i45 (.D(X_i_c_45), .CK(clk_c), .Q(X_r[45])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(37[5] 41[12])
    defparam X_r_i45.GSR = "ENABLED";
    flopoco_mul_we8_wf35_dummyfpga_plain_f300 u_dut (.clk_c(clk_c), .\sigProd[71] (sigProd[71]), 
            .\R_dut[43] (R_dut[43]), .\exc_d1[1] (exc_d1[1]), .\X_r[45] (X_r[45]), 
            .\Y_r[45] (Y_r[45]), .\expSigPostRound[43] (expSigPostRound[43]), 
            .\expSigPostRound[44] (expSigPostRound[44]), .n1366(n1366), 
            .\R_dut[44] (R_dut[44]), .\X_r[43] (X_r[43]), .\Y_r[43] (Y_r[43]), 
            .\X_r[44] (X_r[44]), .\Y_r[44] (Y_r[44]), .Y_i_c_0(Y_i_c_0), 
            .VCC_net(VCC_net), .GND_net(GND_net), .X_i_c_0(X_i_c_0), .Y_i_c_1(Y_i_c_1), 
            .Y_i_c_2(Y_i_c_2), .Y_i_c_3(Y_i_c_3), .Y_i_c_4(Y_i_c_4), .Y_i_c_5(Y_i_c_5), 
            .Y_i_c_6(Y_i_c_6), .Y_i_c_7(Y_i_c_7), .Y_i_c_8(Y_i_c_8), .Y_i_c_9(Y_i_c_9), 
            .Y_i_c_10(Y_i_c_10), .Y_i_c_11(Y_i_c_11), .Y_i_c_12(Y_i_c_12), 
            .Y_i_c_13(Y_i_c_13), .Y_i_c_14(Y_i_c_14), .Y_i_c_15(Y_i_c_15), 
            .Y_i_c_16(Y_i_c_16), .Y_i_c_17(Y_i_c_17), .Y_i_c_18(Y_i_c_18), 
            .Y_i_c_19(Y_i_c_19), .Y_i_c_20(Y_i_c_20), .Y_i_c_21(Y_i_c_21), 
            .Y_i_c_22(Y_i_c_22), .Y_i_c_23(Y_i_c_23), .Y_i_c_24(Y_i_c_24), 
            .Y_i_c_25(Y_i_c_25), .Y_i_c_26(Y_i_c_26), .Y_i_c_27(Y_i_c_27), 
            .Y_i_c_28(Y_i_c_28), .Y_i_c_29(Y_i_c_29), .Y_i_c_30(Y_i_c_30), 
            .Y_i_c_31(Y_i_c_31), .Y_i_c_32(Y_i_c_32), .Y_i_c_33(Y_i_c_33), 
            .Y_i_c_34(Y_i_c_34), .X_i_c_1(X_i_c_1), .X_i_c_2(X_i_c_2), 
            .X_i_c_3(X_i_c_3), .X_i_c_4(X_i_c_4), .X_i_c_5(X_i_c_5), .X_i_c_6(X_i_c_6), 
            .X_i_c_7(X_i_c_7), .X_i_c_8(X_i_c_8), .X_i_c_9(X_i_c_9), .X_i_c_10(X_i_c_10), 
            .X_i_c_11(X_i_c_11), .X_i_c_12(X_i_c_12), .X_i_c_13(X_i_c_13), 
            .X_i_c_14(X_i_c_14), .X_i_c_15(X_i_c_15), .X_i_c_16(X_i_c_16), 
            .X_i_c_17(X_i_c_17), .X_i_c_18(X_i_c_18), .X_i_c_19(X_i_c_19), 
            .X_i_c_20(X_i_c_20), .X_i_c_21(X_i_c_21), .X_i_c_22(X_i_c_22), 
            .X_i_c_23(X_i_c_23), .X_i_c_24(X_i_c_24), .X_i_c_25(X_i_c_25), 
            .X_i_c_26(X_i_c_26), .X_i_c_27(X_i_c_27), .X_i_c_28(X_i_c_28), 
            .X_i_c_29(X_i_c_29), .X_i_c_30(X_i_c_30), .X_i_c_31(X_i_c_31), 
            .X_i_c_32(X_i_c_32), .X_i_c_33(X_i_c_33), .X_i_c_34(X_i_c_34), 
            .\X_1_d1[0] (X_1_d1[0]), .Cin_1_d1(Cin_1_d1), .\X_1_d1[1] (X_1_d1[1]), 
            .\X_1_d1[2] (X_1_d1[2]), .\X_1_d1[3] (X_1_d1[3]), .\X_1_d1[4] (X_1_d1[4]), 
            .\X_1_d1[5] (X_1_d1[5]), .\X_1_d1[6] (X_1_d1[6]), .\X_1_d1[7] (X_1_d1[7]), 
            .\X_1_d1[8] (X_1_d1[8]), .\X_1_d1[9] (X_1_d1[9]), .\X_1_d1[10] (X_1_d1[10]), 
            .\X_1_d1[11] (X_1_d1[11]), .\X_1_d1[12] (X_1_d1[12]), .\X_1_d1[13] (X_1_d1[13]), 
            .\X_1_d1[14] (X_1_d1[14]), .\X_1_d1[15] (X_1_d1[15]), .\X_1_d1[16] (X_1_d1[16]), 
            .\X_1_d1[17] (X_1_d1[17]), .\X_1_d1[18] (X_1_d1[18]), .\X_1_d1[19] (X_1_d1[19]), 
            .\X_1_d1[20] (X_1_d1[20]), .\X_1_d1[21] (X_1_d1[21]), .\X_1_d1[22] (X_1_d1[22]), 
            .\X_1_d1[23] (X_1_d1[23]), .\X_1_d1[24] (X_1_d1[24]), .\X_1_d1[25] (X_1_d1[25]), 
            .\X_1_d1[26] (X_1_d1[26]), .\X_1_d1[27] (X_1_d1[27]), .\X_1_d1[28] (X_1_d1[28]), 
            .\X_1_d1[29] (X_1_d1[29]), .\X_1_d1[30] (X_1_d1[30]), .\X_1_d1[31] (X_1_d1[31]), 
            .\X_1_d1[32] (X_1_d1[32]), .\X_1_d1[33] (X_1_d1[33]), .\X_1_d1[34] (X_1_d1[34]), 
            .\X_1_d1[35] (X_1_d1[35]), .expPostNorm({expPostNorm}), .\X_1_d1[36] (X_1_d1[36]), 
            .\X_1_d1[37] (X_1_d1[37]), .\X_1_d1[38] (X_1_d1[38]), .\X_1_d1[39] (X_1_d1[39]), 
            .\X_1_d1[40] (X_1_d1[40]), .\X_1_d1[41] (X_1_d1[41]), .\X_1_d1[42] (X_1_d1[42]), 
            .\X_1_d1[43] (X_1_d1[43]), .\X_1_d1[44] (X_1_d1[44]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(44[11:64])
    LUT4 i151_4_lut (.A(expSumPreSub[7]), .B(expSumPreSub[6]), .C(n1290), 
         .D(expSumPreSub[5]), .Z(n1214)) /* synthesis lut_function=(A+(B (C (D)))) */ ;   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(1113[42:66])
    defparam i151_4_lut.init = 16'heaaa;
    LUT4 i153_1_lut (.A(expSumPreSub[7]), .Z(n1209)) /* synthesis lut_function=(!(A)) */ ;   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(1113[42:66])
    defparam i153_1_lut.init = 16'h5555;
    FD1S3AX R_r_i1 (.D(R_dut[0]), .CK(clk_c), .Q(R_o_c_0)) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(37[5] 41[12])
    defparam R_r_i1.GSR = "ENABLED";
    GSR GSR_INST (.GSR(VCC_net));
    LUT4 i1_2_lut_rep_3_3_lut (.A(Y_r[35]), .B(X_r[35]), .C(expSumPreSub[1]), 
         .Z(n1475)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B (C)))) */ ;
    defparam i1_2_lut_rep_3_3_lut.init = 16'h6060;
    LUT4 i1_2_lut_3_lut_4_lut (.A(n1475), .B(expSumPreSub[2]), .C(expSumPreSub[4]), 
         .D(expSumPreSub[3]), .Z(n1290)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(1113[42:66])
    defparam i1_2_lut_3_lut_4_lut.init = 16'h8000;
    LUT4 i1_2_lut_rep_1_3_lut_4_lut (.A(expSumPreSub[1]), .B(n1476), .C(expSumPreSub[3]), 
         .D(expSumPreSub[2]), .Z(n1473)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(1113[42:66])
    defparam i1_2_lut_rep_1_3_lut_4_lut.init = 16'h8000;
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    VLO i1 (.Z(GND_net));
    LUT4 i1_2_lut_rep_2_3_lut_4_lut (.A(Y_r[35]), .B(X_r[35]), .C(expSumPreSub[2]), 
         .D(expSumPreSub[1]), .Z(n1474)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A !(B (C (D))))) */ ;
    defparam i1_2_lut_rep_2_3_lut_4_lut.init = 16'h6000;
    
endmodule
//
// Verilog Description of module flopoco_mul_we8_wf35_dummyfpga_plain_f300
//

module flopoco_mul_we8_wf35_dummyfpga_plain_f300 (clk_c, \sigProd[71] , 
            \R_dut[43] , \exc_d1[1] , \X_r[45] , \Y_r[45] , \expSigPostRound[43] , 
            \expSigPostRound[44] , n1366, \R_dut[44] , \X_r[43] , \Y_r[43] , 
            \X_r[44] , \Y_r[44] , Y_i_c_0, VCC_net, GND_net, X_i_c_0, 
            Y_i_c_1, Y_i_c_2, Y_i_c_3, Y_i_c_4, Y_i_c_5, Y_i_c_6, 
            Y_i_c_7, Y_i_c_8, Y_i_c_9, Y_i_c_10, Y_i_c_11, Y_i_c_12, 
            Y_i_c_13, Y_i_c_14, Y_i_c_15, Y_i_c_16, Y_i_c_17, Y_i_c_18, 
            Y_i_c_19, Y_i_c_20, Y_i_c_21, Y_i_c_22, Y_i_c_23, Y_i_c_24, 
            Y_i_c_25, Y_i_c_26, Y_i_c_27, Y_i_c_28, Y_i_c_29, Y_i_c_30, 
            Y_i_c_31, Y_i_c_32, Y_i_c_33, Y_i_c_34, X_i_c_1, X_i_c_2, 
            X_i_c_3, X_i_c_4, X_i_c_5, X_i_c_6, X_i_c_7, X_i_c_8, 
            X_i_c_9, X_i_c_10, X_i_c_11, X_i_c_12, X_i_c_13, X_i_c_14, 
            X_i_c_15, X_i_c_16, X_i_c_17, X_i_c_18, X_i_c_19, X_i_c_20, 
            X_i_c_21, X_i_c_22, X_i_c_23, X_i_c_24, X_i_c_25, X_i_c_26, 
            X_i_c_27, X_i_c_28, X_i_c_29, X_i_c_30, X_i_c_31, X_i_c_32, 
            X_i_c_33, X_i_c_34, \X_1_d1[0] , Cin_1_d1, \X_1_d1[1] , 
            \X_1_d1[2] , \X_1_d1[3] , \X_1_d1[4] , \X_1_d1[5] , \X_1_d1[6] , 
            \X_1_d1[7] , \X_1_d1[8] , \X_1_d1[9] , \X_1_d1[10] , \X_1_d1[11] , 
            \X_1_d1[12] , \X_1_d1[13] , \X_1_d1[14] , \X_1_d1[15] , 
            \X_1_d1[16] , \X_1_d1[17] , \X_1_d1[18] , \X_1_d1[19] , 
            \X_1_d1[20] , \X_1_d1[21] , \X_1_d1[22] , \X_1_d1[23] , 
            \X_1_d1[24] , \X_1_d1[25] , \X_1_d1[26] , \X_1_d1[27] , 
            \X_1_d1[28] , \X_1_d1[29] , \X_1_d1[30] , \X_1_d1[31] , 
            \X_1_d1[32] , \X_1_d1[33] , \X_1_d1[34] , \X_1_d1[35] , 
            expPostNorm, \X_1_d1[36] , \X_1_d1[37] , \X_1_d1[38] , \X_1_d1[39] , 
            \X_1_d1[40] , \X_1_d1[41] , \X_1_d1[42] , \X_1_d1[43] , 
            \X_1_d1[44] );
    input clk_c;
    output \sigProd[71] ;
    output \R_dut[43] ;
    output \exc_d1[1] ;
    input \X_r[45] ;
    input \Y_r[45] ;
    input \expSigPostRound[43] ;
    input \expSigPostRound[44] ;
    output n1366;
    output \R_dut[44] ;
    input \X_r[43] ;
    input \Y_r[43] ;
    input \X_r[44] ;
    input \Y_r[44] ;
    input Y_i_c_0;
    input VCC_net;
    input GND_net;
    input X_i_c_0;
    input Y_i_c_1;
    input Y_i_c_2;
    input Y_i_c_3;
    input Y_i_c_4;
    input Y_i_c_5;
    input Y_i_c_6;
    input Y_i_c_7;
    input Y_i_c_8;
    input Y_i_c_9;
    input Y_i_c_10;
    input Y_i_c_11;
    input Y_i_c_12;
    input Y_i_c_13;
    input Y_i_c_14;
    input Y_i_c_15;
    input Y_i_c_16;
    input Y_i_c_17;
    input Y_i_c_18;
    input Y_i_c_19;
    input Y_i_c_20;
    input Y_i_c_21;
    input Y_i_c_22;
    input Y_i_c_23;
    input Y_i_c_24;
    input Y_i_c_25;
    input Y_i_c_26;
    input Y_i_c_27;
    input Y_i_c_28;
    input Y_i_c_29;
    input Y_i_c_30;
    input Y_i_c_31;
    input Y_i_c_32;
    input Y_i_c_33;
    input Y_i_c_34;
    input X_i_c_1;
    input X_i_c_2;
    input X_i_c_3;
    input X_i_c_4;
    input X_i_c_5;
    input X_i_c_6;
    input X_i_c_7;
    input X_i_c_8;
    input X_i_c_9;
    input X_i_c_10;
    input X_i_c_11;
    input X_i_c_12;
    input X_i_c_13;
    input X_i_c_14;
    input X_i_c_15;
    input X_i_c_16;
    input X_i_c_17;
    input X_i_c_18;
    input X_i_c_19;
    input X_i_c_20;
    input X_i_c_21;
    input X_i_c_22;
    input X_i_c_23;
    input X_i_c_24;
    input X_i_c_25;
    input X_i_c_26;
    input X_i_c_27;
    input X_i_c_28;
    input X_i_c_29;
    input X_i_c_30;
    input X_i_c_31;
    input X_i_c_32;
    input X_i_c_33;
    input X_i_c_34;
    output \X_1_d1[0] ;
    output Cin_1_d1;
    output \X_1_d1[1] ;
    output \X_1_d1[2] ;
    output \X_1_d1[3] ;
    output \X_1_d1[4] ;
    output \X_1_d1[5] ;
    output \X_1_d1[6] ;
    output \X_1_d1[7] ;
    output \X_1_d1[8] ;
    output \X_1_d1[9] ;
    output \X_1_d1[10] ;
    output \X_1_d1[11] ;
    output \X_1_d1[12] ;
    output \X_1_d1[13] ;
    output \X_1_d1[14] ;
    output \X_1_d1[15] ;
    output \X_1_d1[16] ;
    output \X_1_d1[17] ;
    output \X_1_d1[18] ;
    output \X_1_d1[19] ;
    output \X_1_d1[20] ;
    output \X_1_d1[21] ;
    output \X_1_d1[22] ;
    output \X_1_d1[23] ;
    output \X_1_d1[24] ;
    output \X_1_d1[25] ;
    output \X_1_d1[26] ;
    output \X_1_d1[27] ;
    output \X_1_d1[28] ;
    output \X_1_d1[29] ;
    output \X_1_d1[30] ;
    output \X_1_d1[31] ;
    output \X_1_d1[32] ;
    output \X_1_d1[33] ;
    output \X_1_d1[34] ;
    output \X_1_d1[35] ;
    input [9:0]expPostNorm;
    output \X_1_d1[36] ;
    output \X_1_d1[37] ;
    output \X_1_d1[38] ;
    output \X_1_d1[39] ;
    output \X_1_d1[40] ;
    output \X_1_d1[41] ;
    output \X_1_d1[42] ;
    output \X_1_d1[43] ;
    output \X_1_d1[44] ;
    
    wire clk_c /* synthesis is_clock=1, SET_AS_NETWORK=clk_c */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(6[1:4])
    wire \X_r[45]  /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(14[10:13])
    wire \Y_r[45]  /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(15[10:13])
    wire \X_r[43]  /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(14[10:13])
    wire \Y_r[43]  /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(15[10:13])
    wire \X_r[44]  /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(14[10:13])
    wire \Y_r[44]  /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(15[10:13])
    wire [1:0]exc_d1;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(176[13:19])
    wire [1:0]exc;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(176[8:11])
    wire [71:0]sigProd;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(172[8:15])
    wire [71:0]sigProdExt;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(182[8:18])
    
    wire sign, n1435, n1399, n1433, n1425, n1403, n1321, n1389, 
        n1401, n1419, n1417, n1409, n1383, n1385, round;
    
    FD1S3AX exc_d1_i0 (.D(exc[0]), .CK(clk_c), .Q(exc_d1[0])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=64, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(201[10] 204[17])
    defparam exc_d1_i0.GSR = "ENABLED";
    LUT4 mux_25_i51_3_lut (.A(sigProd[49]), .B(sigProd[50]), .C(\sigProd[71] ), 
         .Z(sigProdExt[51])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(229[18] 230[53])
    defparam mux_25_i51_3_lut.init = 16'hcaca;
    LUT4 mux_25_i52_3_lut (.A(sigProd[50]), .B(sigProd[51]), .C(\sigProd[71] ), 
         .Z(sigProdExt[52])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(229[18] 230[53])
    defparam mux_25_i52_3_lut.init = 16'hcaca;
    FD1S3AX sign_d1_20 (.D(sign), .CK(clk_c), .Q(\R_dut[43] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=64, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(201[10] 204[17])
    defparam sign_d1_20.GSR = "ENABLED";
    LUT4 mux_25_i53_3_lut (.A(sigProd[51]), .B(sigProd[52]), .C(\sigProd[71] ), 
         .Z(sigProdExt[53])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(229[18] 230[53])
    defparam mux_25_i53_3_lut.init = 16'hcaca;
    LUT4 mux_25_i54_3_lut (.A(sigProd[52]), .B(sigProd[53]), .C(\sigProd[71] ), 
         .Z(sigProdExt[54])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(229[18] 230[53])
    defparam mux_25_i54_3_lut.init = 16'hcaca;
    LUT4 mux_25_i55_3_lut (.A(sigProd[53]), .B(sigProd[54]), .C(\sigProd[71] ), 
         .Z(sigProdExt[55])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(229[18] 230[53])
    defparam mux_25_i55_3_lut.init = 16'hcaca;
    LUT4 mux_25_i56_3_lut (.A(sigProd[54]), .B(sigProd[55]), .C(\sigProd[71] ), 
         .Z(sigProdExt[56])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(229[18] 230[53])
    defparam mux_25_i56_3_lut.init = 16'hcaca;
    LUT4 mux_25_i57_3_lut (.A(sigProd[55]), .B(sigProd[56]), .C(\sigProd[71] ), 
         .Z(sigProdExt[57])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(229[18] 230[53])
    defparam mux_25_i57_3_lut.init = 16'hcaca;
    LUT4 mux_25_i69_3_lut (.A(sigProd[67]), .B(sigProd[68]), .C(\sigProd[71] ), 
         .Z(sigProdExt[69])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(229[18] 230[53])
    defparam mux_25_i69_3_lut.init = 16'hcaca;
    LUT4 mux_25_i58_3_lut (.A(sigProd[56]), .B(sigProd[57]), .C(\sigProd[71] ), 
         .Z(sigProdExt[58])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(229[18] 230[53])
    defparam mux_25_i58_3_lut.init = 16'hcaca;
    LUT4 mux_25_i70_3_lut (.A(sigProd[68]), .B(sigProd[69]), .C(\sigProd[71] ), 
         .Z(sigProdExt[70])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(229[18] 230[53])
    defparam mux_25_i70_3_lut.init = 16'hcaca;
    LUT4 mux_25_i59_3_lut (.A(sigProd[57]), .B(sigProd[58]), .C(\sigProd[71] ), 
         .Z(sigProdExt[59])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(229[18] 230[53])
    defparam mux_25_i59_3_lut.init = 16'hcaca;
    LUT4 mux_25_i71_3_lut (.A(sigProd[69]), .B(sigProd[70]), .C(\sigProd[71] ), 
         .Z(sigProdExt[71])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(229[18] 230[53])
    defparam mux_25_i71_3_lut.init = 16'hcaca;
    LUT4 mux_25_i60_3_lut (.A(sigProd[58]), .B(sigProd[59]), .C(\sigProd[71] ), 
         .Z(sigProdExt[60])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(229[18] 230[53])
    defparam mux_25_i60_3_lut.init = 16'hcaca;
    LUT4 mux_25_i61_3_lut (.A(sigProd[59]), .B(sigProd[60]), .C(\sigProd[71] ), 
         .Z(sigProdExt[61])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(229[18] 230[53])
    defparam mux_25_i61_3_lut.init = 16'hcaca;
    LUT4 mux_25_i62_3_lut (.A(sigProd[60]), .B(sigProd[61]), .C(\sigProd[71] ), 
         .Z(sigProdExt[62])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(229[18] 230[53])
    defparam mux_25_i62_3_lut.init = 16'hcaca;
    LUT4 mux_25_i63_3_lut (.A(sigProd[61]), .B(sigProd[62]), .C(\sigProd[71] ), 
         .Z(sigProdExt[63])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(229[18] 230[53])
    defparam mux_25_i63_3_lut.init = 16'hcaca;
    LUT4 mux_25_i64_3_lut (.A(sigProd[62]), .B(sigProd[63]), .C(\sigProd[71] ), 
         .Z(sigProdExt[64])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(229[18] 230[53])
    defparam mux_25_i64_3_lut.init = 16'hcaca;
    LUT4 mux_25_i65_3_lut (.A(sigProd[63]), .B(sigProd[64]), .C(\sigProd[71] ), 
         .Z(sigProdExt[65])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(229[18] 230[53])
    defparam mux_25_i65_3_lut.init = 16'hcaca;
    LUT4 mux_25_i66_3_lut (.A(sigProd[64]), .B(sigProd[65]), .C(\sigProd[71] ), 
         .Z(sigProdExt[66])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(229[18] 230[53])
    defparam mux_25_i66_3_lut.init = 16'hcaca;
    LUT4 mux_25_i67_3_lut (.A(sigProd[65]), .B(sigProd[66]), .C(\sigProd[71] ), 
         .Z(sigProdExt[67])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(229[18] 230[53])
    defparam mux_25_i67_3_lut.init = 16'hcaca;
    LUT4 mux_25_i37_3_lut (.A(sigProd[35]), .B(sigProd[36]), .C(\sigProd[71] ), 
         .Z(sigProdExt[37])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(229[18] 230[53])
    defparam mux_25_i37_3_lut.init = 16'hcaca;
    LUT4 mux_25_i68_3_lut (.A(sigProd[66]), .B(sigProd[67]), .C(\sigProd[71] ), 
         .Z(sigProdExt[68])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(229[18] 230[53])
    defparam mux_25_i68_3_lut.init = 16'hcaca;
    FD1S3JX exc_d1_i1 (.D(\Y_r[45] ), .CK(clk_c), .PD(\X_r[45] ), .Q(\exc_d1[1] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=64, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(201[10] 204[17])
    defparam exc_d1_i1.GSR = "ENABLED";
    LUT4 i1_4_lut (.A(n1435), .B(n1399), .C(n1433), .D(n1425), .Z(n1403)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_4_lut.init = 16'hfffe;
    LUT4 i52_4_lut (.A(sigProd[35]), .B(sigProd[34]), .C(\sigProd[71] ), 
         .D(sigProd[36]), .Z(n1321)) /* synthesis lut_function=(A (B+((D)+!C))+!A (B (C)+!B (C (D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(234[26:78])
    defparam i52_4_lut.init = 16'hfaca;
    LUT4 i1_4_lut_adj_1 (.A(n1389), .B(sigProd[32]), .C(sigProd[23]), 
         .D(sigProd[25]), .Z(n1401)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_4_lut_adj_1.init = 16'hfffe;
    LUT4 i1_4_lut_adj_2 (.A(sigProd[30]), .B(sigProd[33]), .C(sigProd[24]), 
         .D(sigProd[20]), .Z(n1435)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(234[26:78])
    defparam i1_4_lut_adj_2.init = 16'hfffe;
    LUT4 i1_4_lut_adj_3 (.A(sigProd[29]), .B(sigProd[22]), .C(sigProd[27]), 
         .D(sigProd[18]), .Z(n1399)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_4_lut_adj_3.init = 16'hfffe;
    LUT4 i1_3_lut (.A(sigProd[21]), .B(sigProd[28]), .C(sigProd[26]), 
         .Z(n1433)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(234[26:78])
    defparam i1_3_lut.init = 16'hfefe;
    LUT4 i1_4_lut_adj_4 (.A(sigProd[19]), .B(n1419), .C(n1417), .D(n1409), 
         .Z(n1425)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(234[26:78])
    defparam i1_4_lut_adj_4.init = 16'hfffe;
    LUT4 i1_3_lut_adj_5 (.A(sigProd[31]), .B(n1383), .C(n1385), .Z(n1389)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_3_lut_adj_5.init = 16'hfefe;
    LUT4 i1_4_lut_adj_6 (.A(sigProd[3]), .B(sigProd[5]), .C(sigProd[16]), 
         .D(sigProd[7]), .Z(n1383)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_4_lut_adj_6.init = 16'hfffe;
    LUT4 i1_4_lut_adj_7 (.A(sigProd[9]), .B(sigProd[14]), .C(sigProd[1]), 
         .D(sigProd[13]), .Z(n1385)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_4_lut_adj_7.init = 16'hfffe;
    LUT4 i1_4_lut_adj_8 (.A(sigProd[8]), .B(sigProd[11]), .C(sigProd[12]), 
         .D(sigProd[6]), .Z(n1419)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(234[26:78])
    defparam i1_4_lut_adj_8.init = 16'hfffe;
    LUT4 i1_4_lut_adj_9 (.A(sigProd[17]), .B(sigProd[15]), .C(sigProd[10]), 
         .D(sigProd[2]), .Z(n1417)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(234[26:78])
    defparam i1_4_lut_adj_9.init = 16'hfffe;
    LUT4 i1_2_lut (.A(sigProd[4]), .B(sigProd[0]), .Z(n1409)) /* synthesis lut_function=(A+(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(234[26:78])
    defparam i1_2_lut.init = 16'heeee;
    LUT4 i2_3_lut (.A(\expSigPostRound[43] ), .B(\expSigPostRound[44] ), 
         .C(exc_d1[0]), .Z(n1366)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(246[4] 248[48])
    defparam i2_3_lut.init = 16'h2020;
    LUT4 i1_4_lut_adj_10 (.A(exc_d1[0]), .B(\exc_d1[1] ), .C(\expSigPostRound[43] ), 
         .D(\expSigPostRound[44] ), .Z(\R_dut[44] )) /* synthesis lut_function=(A (B+!(C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(246[4] 248[48])
    defparam i1_4_lut_adj_10.init = 16'h888a;
    LUT4 mux_25_i38_3_lut (.A(sigProd[36]), .B(sigProd[37]), .C(\sigProd[71] ), 
         .Z(sigProdExt[38])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(229[18] 230[53])
    defparam mux_25_i38_3_lut.init = 16'hcaca;
    LUT4 mux_25_i39_3_lut (.A(sigProd[37]), .B(sigProd[38]), .C(\sigProd[71] ), 
         .Z(sigProdExt[39])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(229[18] 230[53])
    defparam mux_25_i39_3_lut.init = 16'hcaca;
    LUT4 mux_25_i40_3_lut (.A(sigProd[38]), .B(sigProd[39]), .C(\sigProd[71] ), 
         .Z(sigProdExt[40])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(229[18] 230[53])
    defparam mux_25_i40_3_lut.init = 16'hcaca;
    LUT4 mux_25_i41_3_lut (.A(sigProd[39]), .B(sigProd[40]), .C(\sigProd[71] ), 
         .Z(sigProdExt[41])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(229[18] 230[53])
    defparam mux_25_i41_3_lut.init = 16'hcaca;
    LUT4 mux_25_i42_3_lut (.A(sigProd[40]), .B(sigProd[41]), .C(\sigProd[71] ), 
         .Z(sigProdExt[42])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(229[18] 230[53])
    defparam mux_25_i42_3_lut.init = 16'hcaca;
    LUT4 mux_25_i43_3_lut (.A(sigProd[41]), .B(sigProd[42]), .C(\sigProd[71] ), 
         .Z(sigProdExt[43])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(229[18] 230[53])
    defparam mux_25_i43_3_lut.init = 16'hcaca;
    LUT4 mux_25_i44_3_lut (.A(sigProd[42]), .B(sigProd[43]), .C(\sigProd[71] ), 
         .Z(sigProdExt[44])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(229[18] 230[53])
    defparam mux_25_i44_3_lut.init = 16'hcaca;
    LUT4 mux_25_i45_3_lut (.A(sigProd[43]), .B(sigProd[44]), .C(\sigProd[71] ), 
         .Z(sigProdExt[45])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(229[18] 230[53])
    defparam mux_25_i45_3_lut.init = 16'hcaca;
    LUT4 mux_25_i46_3_lut (.A(sigProd[44]), .B(sigProd[45]), .C(\sigProd[71] ), 
         .Z(sigProdExt[46])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(229[18] 230[53])
    defparam mux_25_i46_3_lut.init = 16'hcaca;
    LUT4 mux_25_i47_3_lut (.A(sigProd[45]), .B(sigProd[46]), .C(\sigProd[71] ), 
         .Z(sigProdExt[47])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(229[18] 230[53])
    defparam mux_25_i47_3_lut.init = 16'hcaca;
    LUT4 mux_25_i48_3_lut (.A(sigProd[46]), .B(sigProd[47]), .C(\sigProd[71] ), 
         .Z(sigProdExt[48])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(229[18] 230[53])
    defparam mux_25_i48_3_lut.init = 16'hcaca;
    LUT4 mux_25_i49_3_lut (.A(sigProd[47]), .B(sigProd[48]), .C(\sigProd[71] ), 
         .Z(sigProdExt[49])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(229[18] 230[53])
    defparam mux_25_i49_3_lut.init = 16'hcaca;
    LUT4 sigProdExt_36__I_0_4_lut (.A(sigProdExt[36]), .B(n1403), .C(n1321), 
         .D(n1401), .Z(round)) /* synthesis lut_function=(A (B+(C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(234[13:79])
    defparam sigProdExt_36__I_0_4_lut.init = 16'haaa8;
    LUT4 X_43__I_0_2_lut (.A(\X_r[43] ), .B(\Y_r[43] ), .Z(sign)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(206[12:27])
    defparam X_43__I_0_2_lut.init = 16'h6666;
    LUT4 X_r_45__bdd_4_lut (.A(\X_r[45] ), .B(\X_r[44] ), .C(\Y_r[45] ), 
         .D(\Y_r[44] ), .Z(exc[0])) /* synthesis lut_function=(A (B+(C (D)+!C !(D)))+!A (B (D)+!B (C))) */ ;
    defparam X_r_45__bdd_4_lut.init = 16'hfc9a;
    LUT4 mux_25_i36_3_lut (.A(sigProd[34]), .B(sigProd[35]), .C(\sigProd[71] ), 
         .Z(sigProdExt[36])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(229[18] 230[53])
    defparam mux_25_i36_3_lut.init = 16'hcaca;
    LUT4 mux_25_i50_3_lut (.A(sigProd[48]), .B(sigProd[49]), .C(\sigProd[71] ), 
         .Z(sigProdExt[50])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(229[18] 230[53])
    defparam mux_25_i50_3_lut.init = 16'hcaca;
    IntMultiplier_36x36_72_Freq300_uid5 SignificandMultiplication (.clk_c(clk_c), 
            .Y_i_c_0(Y_i_c_0), .VCC_net(VCC_net), .GND_net(GND_net), .X_i_c_0(X_i_c_0), 
            .sigProd({\sigProd[71] , sigProd[70:0]}), .Y_i_c_1(Y_i_c_1), 
            .Y_i_c_2(Y_i_c_2), .Y_i_c_3(Y_i_c_3), .Y_i_c_4(Y_i_c_4), .Y_i_c_5(Y_i_c_5), 
            .Y_i_c_6(Y_i_c_6), .Y_i_c_7(Y_i_c_7), .Y_i_c_8(Y_i_c_8), .Y_i_c_9(Y_i_c_9), 
            .Y_i_c_10(Y_i_c_10), .Y_i_c_11(Y_i_c_11), .Y_i_c_12(Y_i_c_12), 
            .Y_i_c_13(Y_i_c_13), .Y_i_c_14(Y_i_c_14), .Y_i_c_15(Y_i_c_15), 
            .Y_i_c_16(Y_i_c_16), .Y_i_c_17(Y_i_c_17), .Y_i_c_18(Y_i_c_18), 
            .Y_i_c_19(Y_i_c_19), .Y_i_c_20(Y_i_c_20), .Y_i_c_21(Y_i_c_21), 
            .Y_i_c_22(Y_i_c_22), .Y_i_c_23(Y_i_c_23), .Y_i_c_24(Y_i_c_24), 
            .Y_i_c_25(Y_i_c_25), .Y_i_c_26(Y_i_c_26), .Y_i_c_27(Y_i_c_27), 
            .Y_i_c_28(Y_i_c_28), .Y_i_c_29(Y_i_c_29), .Y_i_c_30(Y_i_c_30), 
            .Y_i_c_31(Y_i_c_31), .Y_i_c_32(Y_i_c_32), .Y_i_c_33(Y_i_c_33), 
            .Y_i_c_34(Y_i_c_34), .X_i_c_1(X_i_c_1), .X_i_c_2(X_i_c_2), 
            .X_i_c_3(X_i_c_3), .X_i_c_4(X_i_c_4), .X_i_c_5(X_i_c_5), .X_i_c_6(X_i_c_6), 
            .X_i_c_7(X_i_c_7), .X_i_c_8(X_i_c_8), .X_i_c_9(X_i_c_9), .X_i_c_10(X_i_c_10), 
            .X_i_c_11(X_i_c_11), .X_i_c_12(X_i_c_12), .X_i_c_13(X_i_c_13), 
            .X_i_c_14(X_i_c_14), .X_i_c_15(X_i_c_15), .X_i_c_16(X_i_c_16), 
            .X_i_c_17(X_i_c_17), .X_i_c_18(X_i_c_18), .X_i_c_19(X_i_c_19), 
            .X_i_c_20(X_i_c_20), .X_i_c_21(X_i_c_21), .X_i_c_22(X_i_c_22), 
            .X_i_c_23(X_i_c_23), .X_i_c_24(X_i_c_24), .X_i_c_25(X_i_c_25), 
            .X_i_c_26(X_i_c_26), .X_i_c_27(X_i_c_27), .X_i_c_28(X_i_c_28), 
            .X_i_c_29(X_i_c_29), .X_i_c_30(X_i_c_30), .X_i_c_31(X_i_c_31), 
            .X_i_c_32(X_i_c_32), .X_i_c_33(X_i_c_33), .X_i_c_34(X_i_c_34));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(214[31:66])
    IntAdder_45_Freq300_uid9 RoundingAdder (.\X_1_d1[0] (\X_1_d1[0] ), .clk_c(clk_c), 
            .\sigProdExt[37] (sigProdExt[37]), .Cin_1_d1(Cin_1_d1), .round(round), 
            .\X_1_d1[1] (\X_1_d1[1] ), .\sigProdExt[38] (sigProdExt[38]), 
            .\X_1_d1[2] (\X_1_d1[2] ), .\sigProdExt[39] (sigProdExt[39]), 
            .\X_1_d1[3] (\X_1_d1[3] ), .\sigProdExt[40] (sigProdExt[40]), 
            .\X_1_d1[4] (\X_1_d1[4] ), .\sigProdExt[41] (sigProdExt[41]), 
            .\X_1_d1[5] (\X_1_d1[5] ), .\sigProdExt[42] (sigProdExt[42]), 
            .\X_1_d1[6] (\X_1_d1[6] ), .\sigProdExt[43] (sigProdExt[43]), 
            .\X_1_d1[7] (\X_1_d1[7] ), .\sigProdExt[44] (sigProdExt[44]), 
            .\X_1_d1[8] (\X_1_d1[8] ), .\sigProdExt[45] (sigProdExt[45]), 
            .\X_1_d1[9] (\X_1_d1[9] ), .\sigProdExt[46] (sigProdExt[46]), 
            .\X_1_d1[10] (\X_1_d1[10] ), .\sigProdExt[47] (sigProdExt[47]), 
            .\X_1_d1[11] (\X_1_d1[11] ), .\sigProdExt[48] (sigProdExt[48]), 
            .\X_1_d1[12] (\X_1_d1[12] ), .\sigProdExt[49] (sigProdExt[49]), 
            .\X_1_d1[13] (\X_1_d1[13] ), .\sigProdExt[50] (sigProdExt[50]), 
            .\X_1_d1[14] (\X_1_d1[14] ), .\sigProdExt[51] (sigProdExt[51]), 
            .\X_1_d1[15] (\X_1_d1[15] ), .\sigProdExt[52] (sigProdExt[52]), 
            .\X_1_d1[16] (\X_1_d1[16] ), .\sigProdExt[53] (sigProdExt[53]), 
            .\X_1_d1[17] (\X_1_d1[17] ), .\sigProdExt[54] (sigProdExt[54]), 
            .\X_1_d1[18] (\X_1_d1[18] ), .\sigProdExt[55] (sigProdExt[55]), 
            .\X_1_d1[19] (\X_1_d1[19] ), .\sigProdExt[56] (sigProdExt[56]), 
            .\X_1_d1[20] (\X_1_d1[20] ), .\sigProdExt[57] (sigProdExt[57]), 
            .\X_1_d1[21] (\X_1_d1[21] ), .\sigProdExt[58] (sigProdExt[58]), 
            .\X_1_d1[22] (\X_1_d1[22] ), .\sigProdExt[59] (sigProdExt[59]), 
            .\X_1_d1[23] (\X_1_d1[23] ), .\sigProdExt[60] (sigProdExt[60]), 
            .\X_1_d1[24] (\X_1_d1[24] ), .\sigProdExt[61] (sigProdExt[61]), 
            .\X_1_d1[25] (\X_1_d1[25] ), .\sigProdExt[62] (sigProdExt[62]), 
            .\X_1_d1[26] (\X_1_d1[26] ), .\sigProdExt[63] (sigProdExt[63]), 
            .\X_1_d1[27] (\X_1_d1[27] ), .\sigProdExt[64] (sigProdExt[64]), 
            .\X_1_d1[28] (\X_1_d1[28] ), .\sigProdExt[65] (sigProdExt[65]), 
            .\X_1_d1[29] (\X_1_d1[29] ), .\sigProdExt[66] (sigProdExt[66]), 
            .\X_1_d1[30] (\X_1_d1[30] ), .\sigProdExt[67] (sigProdExt[67]), 
            .\X_1_d1[31] (\X_1_d1[31] ), .\sigProdExt[68] (sigProdExt[68]), 
            .\X_1_d1[32] (\X_1_d1[32] ), .\sigProdExt[69] (sigProdExt[69]), 
            .\X_1_d1[33] (\X_1_d1[33] ), .\sigProdExt[70] (sigProdExt[70]), 
            .\X_1_d1[34] (\X_1_d1[34] ), .\sigProdExt[71] (sigProdExt[71]), 
            .\X_1_d1[35] (\X_1_d1[35] ), .expPostNorm({expPostNorm}), .\X_1_d1[36] (\X_1_d1[36] ), 
            .\X_1_d1[37] (\X_1_d1[37] ), .\X_1_d1[38] (\X_1_d1[38] ), .\X_1_d1[39] (\X_1_d1[39] ), 
            .\X_1_d1[40] (\X_1_d1[40] ), .\X_1_d1[41] (\X_1_d1[41] ), .\X_1_d1[42] (\X_1_d1[42] ), 
            .\X_1_d1[43] (\X_1_d1[43] ), .\X_1_d1[44] (\X_1_d1[44] ));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(235[19:43])
    
endmodule
//
// Verilog Description of module IntMultiplier_36x36_72_Freq300_uid5
//

module IntMultiplier_36x36_72_Freq300_uid5 (clk_c, Y_i_c_0, VCC_net, GND_net, 
            X_i_c_0, sigProd, Y_i_c_1, Y_i_c_2, Y_i_c_3, Y_i_c_4, 
            Y_i_c_5, Y_i_c_6, Y_i_c_7, Y_i_c_8, Y_i_c_9, Y_i_c_10, 
            Y_i_c_11, Y_i_c_12, Y_i_c_13, Y_i_c_14, Y_i_c_15, Y_i_c_16, 
            Y_i_c_17, Y_i_c_18, Y_i_c_19, Y_i_c_20, Y_i_c_21, Y_i_c_22, 
            Y_i_c_23, Y_i_c_24, Y_i_c_25, Y_i_c_26, Y_i_c_27, Y_i_c_28, 
            Y_i_c_29, Y_i_c_30, Y_i_c_31, Y_i_c_32, Y_i_c_33, Y_i_c_34, 
            X_i_c_1, X_i_c_2, X_i_c_3, X_i_c_4, X_i_c_5, X_i_c_6, 
            X_i_c_7, X_i_c_8, X_i_c_9, X_i_c_10, X_i_c_11, X_i_c_12, 
            X_i_c_13, X_i_c_14, X_i_c_15, X_i_c_16, X_i_c_17, X_i_c_18, 
            X_i_c_19, X_i_c_20, X_i_c_21, X_i_c_22, X_i_c_23, X_i_c_24, 
            X_i_c_25, X_i_c_26, X_i_c_27, X_i_c_28, X_i_c_29, X_i_c_30, 
            X_i_c_31, X_i_c_32, X_i_c_33, X_i_c_34);
    input clk_c;
    input Y_i_c_0;
    input VCC_net;
    input GND_net;
    input X_i_c_0;
    output [71:0]sigProd;
    input Y_i_c_1;
    input Y_i_c_2;
    input Y_i_c_3;
    input Y_i_c_4;
    input Y_i_c_5;
    input Y_i_c_6;
    input Y_i_c_7;
    input Y_i_c_8;
    input Y_i_c_9;
    input Y_i_c_10;
    input Y_i_c_11;
    input Y_i_c_12;
    input Y_i_c_13;
    input Y_i_c_14;
    input Y_i_c_15;
    input Y_i_c_16;
    input Y_i_c_17;
    input Y_i_c_18;
    input Y_i_c_19;
    input Y_i_c_20;
    input Y_i_c_21;
    input Y_i_c_22;
    input Y_i_c_23;
    input Y_i_c_24;
    input Y_i_c_25;
    input Y_i_c_26;
    input Y_i_c_27;
    input Y_i_c_28;
    input Y_i_c_29;
    input Y_i_c_30;
    input Y_i_c_31;
    input Y_i_c_32;
    input Y_i_c_33;
    input Y_i_c_34;
    input X_i_c_1;
    input X_i_c_2;
    input X_i_c_3;
    input X_i_c_4;
    input X_i_c_5;
    input X_i_c_6;
    input X_i_c_7;
    input X_i_c_8;
    input X_i_c_9;
    input X_i_c_10;
    input X_i_c_11;
    input X_i_c_12;
    input X_i_c_13;
    input X_i_c_14;
    input X_i_c_15;
    input X_i_c_16;
    input X_i_c_17;
    input X_i_c_18;
    input X_i_c_19;
    input X_i_c_20;
    input X_i_c_21;
    input X_i_c_22;
    input X_i_c_23;
    input X_i_c_24;
    input X_i_c_25;
    input X_i_c_26;
    input X_i_c_27;
    input X_i_c_28;
    input X_i_c_29;
    input X_i_c_30;
    input X_i_c_31;
    input X_i_c_32;
    input X_i_c_33;
    input X_i_c_34;
    
    wire clk_c /* synthesis is_clock=1, SET_AS_NETWORK=clk_c */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(6[1:4])
    wire [35:0]n73;
    wire [35:0]n219;
    
    wire n1002, n1003, n1004, n1005, n1006, n1007, n1008, n1009, 
        n1010, n1011, n1012, n1013, n1014, n1015, n1016, n1017, 
        n1018, n1019, n1020, n1021, n1022, n1023, n1024, n1025, 
        n1026, n1027, n1028, n1029, n1030, n1031, n1032, n1033, 
        n1034, n1035, n1036, n1037, n1038, n1039, n1040, n1041, 
        n1042, n1043, n1044, n1045, n1046, n1047, n1048, n1049, 
        n1050, n1051, n1052, n1053, n1054, n1055, n1056, n1057, 
        n1058, n1059, n1060, n1061, n1062, n1063, n1064, n1065, 
        n1066, n1067, n1068, n1069, n1070, n1071, n1072, n1073, 
        n1074, n929, n930, n931, n932, n933, n934, n935, n936, 
        n937, n938, n939, n940, n941, n942, n943, n944, n945, 
        n946, n947, n948, n949, n950, n951, n952, n953, n954, 
        n955, n956, n957, n958, n959, n960, n961, n962, n963, 
        n964, n965, n966, n967, n968, n969, n970, n971, n972, 
        n973, n974, n975, n976, n977, n978, n979, n980, n981, 
        n982, n983, n984, n985, n986, n987, n988, n989, n990, 
        n991, n992, n993, n994, n995, n996, n997, n998, n999, 
        n1000, n1001, n856, n857, n858, n859, n860, n861, n862, 
        n863, n864, n865, n866, n867, n868, n869, n870, n871, 
        n872, n873, n874, n875, n876, n877, n878, n879, n880, 
        n881, n882, n883, n884, n885, n886, n887, n888, n889, 
        n890, n891, n892, n893, n894, n895, n896, n897, n898, 
        n899, n900, n901, n902, n903, n904, n905, n906, n907, 
        n908, n909, n910, n911, n912, n913, n914, n915, n916, 
        n917, n918, n919, n920, n921, n922, n923, n924, n925, 
        n926, n927, n928, n783, n784, n785, n786, n787, n788, 
        n789, n790, n791, n792, n793, n794, n795, n796, n797, 
        n798, n799, n800, n801, n802, n803, n804, n805, n806, 
        n807, n808, n809, n810, n811, n812, n813, n814, n815, 
        n816, n817, n818, n819, n820, n821, n822, n823, n824, 
        n825, n826, n827, n828, n829, n830, n831, n832, n833, 
        n834, n835, n836, n837, n838, n839, n840, n841, n842, 
        n843, n844, n845, n846, n847, n848, n849, n850, n851, 
        n852, n853, n854, n855, n1075, n1076, n1077, n1078, 
        n1079, n1080, n1081, n1082, n1083, n1084, n1085, n1086, 
        n1087, n1088, n1089, n1090, n1091, n1092, n1093, n1094, 
        n1095, n1096, n1097, n1098, n1099, n1100, n1101, n1102, 
        n1103, n1104, n1105, n1106, n1107, n1108, n1109, n1110, 
        n1111;
    
    FD1S3AX X_35__I_0_e1__i1 (.D(Y_i_c_0), .CK(clk_c), .Q(n73[0]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(46[13:15])
    defparam X_35__I_0_e1__i1.GSR = "ENABLED";
    MULT18X18D lat_mult_2 (.A17(VCC_net), .A16(n73[34]), .A15(n73[33]), 
            .A14(n73[32]), .A13(n73[31]), .A12(n73[30]), .A11(n73[29]), 
            .A10(n73[28]), .A9(n73[27]), .A8(n73[26]), .A7(n73[25]), 
            .A6(n73[24]), .A5(n73[23]), .A4(n73[22]), .A3(n73[21]), 
            .A2(n73[20]), .A1(n73[19]), .A0(n73[18]), .B17(VCC_net), 
            .B16(n219[34]), .B15(n219[33]), .B14(n219[32]), .B13(n219[31]), 
            .B12(n219[30]), .B11(n219[29]), .B10(n219[28]), .B9(n219[27]), 
            .B8(n219[26]), .B7(n219[25]), .B6(n219[24]), .B5(n219[23]), 
            .B4(n219[22]), .B3(n219[21]), .B2(n219[20]), .B1(n219[19]), 
            .B0(n219[18]), .C17(GND_net), .C16(GND_net), .C15(GND_net), 
            .C14(GND_net), .C13(GND_net), .C12(GND_net), .C11(GND_net), 
            .C10(GND_net), .C9(GND_net), .C8(GND_net), .C7(GND_net), 
            .C6(GND_net), .C5(GND_net), .C4(GND_net), .C3(GND_net), 
            .C2(GND_net), .C1(GND_net), .C0(GND_net), .SIGNEDA(GND_net), 
            .SIGNEDB(GND_net), .SOURCEA(GND_net), .SOURCEB(GND_net), .CLK3(GND_net), 
            .CLK2(GND_net), .CLK1(GND_net), .CLK0(GND_net), .CE3(GND_net), 
            .CE2(GND_net), .CE1(GND_net), .CE0(VCC_net), .RST3(GND_net), 
            .RST2(GND_net), .RST1(GND_net), .RST0(GND_net), .SRIA17(GND_net), 
            .SRIA16(GND_net), .SRIA15(GND_net), .SRIA14(GND_net), .SRIA13(GND_net), 
            .SRIA12(GND_net), .SRIA11(GND_net), .SRIA10(GND_net), .SRIA9(GND_net), 
            .SRIA8(GND_net), .SRIA7(GND_net), .SRIA6(GND_net), .SRIA5(GND_net), 
            .SRIA4(GND_net), .SRIA3(GND_net), .SRIA2(GND_net), .SRIA1(GND_net), 
            .SRIA0(GND_net), .SRIB17(GND_net), .SRIB16(GND_net), .SRIB15(GND_net), 
            .SRIB14(GND_net), .SRIB13(GND_net), .SRIB12(GND_net), .SRIB11(GND_net), 
            .SRIB10(GND_net), .SRIB9(GND_net), .SRIB8(GND_net), .SRIB7(GND_net), 
            .SRIB6(GND_net), .SRIB5(GND_net), .SRIB4(GND_net), .SRIB3(GND_net), 
            .SRIB2(GND_net), .SRIB1(GND_net), .SRIB0(GND_net), .ROA17(n1019), 
            .ROA16(n1018), .ROA15(n1017), .ROA14(n1016), .ROA13(n1015), 
            .ROA12(n1014), .ROA11(n1013), .ROA10(n1012), .ROA9(n1011), 
            .ROA8(n1010), .ROA7(n1009), .ROA6(n1008), .ROA5(n1007), 
            .ROA4(n1006), .ROA3(n1005), .ROA2(n1004), .ROA1(n1003), 
            .ROA0(n1002), .ROB17(n1037), .ROB16(n1036), .ROB15(n1035), 
            .ROB14(n1034), .ROB13(n1033), .ROB12(n1032), .ROB11(n1031), 
            .ROB10(n1030), .ROB9(n1029), .ROB8(n1028), .ROB7(n1027), 
            .ROB6(n1026), .ROB5(n1025), .ROB4(n1024), .ROB3(n1023), 
            .ROB2(n1022), .ROB1(n1021), .ROB0(n1020), .P35(n1074), .P34(n1073), 
            .P33(n1072), .P32(n1071), .P31(n1070), .P30(n1069), .P29(n1068), 
            .P28(n1067), .P27(n1066), .P26(n1065), .P25(n1064), .P24(n1063), 
            .P23(n1062), .P22(n1061), .P21(n1060), .P20(n1059), .P19(n1058), 
            .P18(n1057), .P17(n1056), .P16(n1055), .P15(n1054), .P14(n1053), 
            .P13(n1052), .P12(n1051), .P11(n1050), .P10(n1049), .P9(n1048), 
            .P8(n1047), .P7(n1046), .P6(n1045), .P5(n1044), .P4(n1043), 
            .P3(n1042), .P2(n1041), .P1(n1040), .P0(n1039), .SIGNEDP(n1038));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(46[13:15])
    defparam lat_mult_2.REG_INPUTA_CLK = "NONE";
    defparam lat_mult_2.REG_INPUTA_CE = "CE0";
    defparam lat_mult_2.REG_INPUTA_RST = "RST0";
    defparam lat_mult_2.REG_INPUTB_CLK = "NONE";
    defparam lat_mult_2.REG_INPUTB_CE = "CE0";
    defparam lat_mult_2.REG_INPUTB_RST = "RST0";
    defparam lat_mult_2.REG_INPUTC_CLK = "NONE";
    defparam lat_mult_2.REG_INPUTC_CE = "CE0";
    defparam lat_mult_2.REG_INPUTC_RST = "RST0";
    defparam lat_mult_2.REG_PIPELINE_CLK = "NONE";
    defparam lat_mult_2.REG_PIPELINE_CE = "CE0";
    defparam lat_mult_2.REG_PIPELINE_RST = "RST0";
    defparam lat_mult_2.REG_OUTPUT_CLK = "NONE";
    defparam lat_mult_2.REG_OUTPUT_CE = "CE0";
    defparam lat_mult_2.REG_OUTPUT_RST = "RST0";
    defparam lat_mult_2.CLK0_DIV = "ENABLED";
    defparam lat_mult_2.CLK1_DIV = "ENABLED";
    defparam lat_mult_2.CLK2_DIV = "ENABLED";
    defparam lat_mult_2.CLK3_DIV = "ENABLED";
    defparam lat_mult_2.HIGHSPEED_CLK = "NONE";
    defparam lat_mult_2.GSR = "ENABLED";
    defparam lat_mult_2.CAS_MATCH_REG = "FALSE";
    defparam lat_mult_2.SOURCEB_MODE = "B_SHIFT";
    defparam lat_mult_2.MULT_BYPASS = "DISABLED";
    defparam lat_mult_2.RESETMODE = "SYNC";
    MULT18X18D lat_mult_1 (.A17(n73[17]), .A16(n73[16]), .A15(n73[15]), 
            .A14(n73[14]), .A13(n73[13]), .A12(n73[12]), .A11(n73[11]), 
            .A10(n73[10]), .A9(n73[9]), .A8(n73[8]), .A7(n73[7]), .A6(n73[6]), 
            .A5(n73[5]), .A4(n73[4]), .A3(n73[3]), .A2(n73[2]), .A1(n73[1]), 
            .A0(n73[0]), .B17(VCC_net), .B16(n219[34]), .B15(n219[33]), 
            .B14(n219[32]), .B13(n219[31]), .B12(n219[30]), .B11(n219[29]), 
            .B10(n219[28]), .B9(n219[27]), .B8(n219[26]), .B7(n219[25]), 
            .B6(n219[24]), .B5(n219[23]), .B4(n219[22]), .B3(n219[21]), 
            .B2(n219[20]), .B1(n219[19]), .B0(n219[18]), .C17(GND_net), 
            .C16(GND_net), .C15(GND_net), .C14(GND_net), .C13(GND_net), 
            .C12(GND_net), .C11(GND_net), .C10(GND_net), .C9(GND_net), 
            .C8(GND_net), .C7(GND_net), .C6(GND_net), .C5(GND_net), 
            .C4(GND_net), .C3(GND_net), .C2(GND_net), .C1(GND_net), 
            .C0(GND_net), .SIGNEDA(GND_net), .SIGNEDB(GND_net), .SOURCEA(GND_net), 
            .SOURCEB(GND_net), .CLK3(GND_net), .CLK2(GND_net), .CLK1(GND_net), 
            .CLK0(GND_net), .CE3(GND_net), .CE2(GND_net), .CE1(GND_net), 
            .CE0(VCC_net), .RST3(GND_net), .RST2(GND_net), .RST1(GND_net), 
            .RST0(GND_net), .SRIA17(GND_net), .SRIA16(GND_net), .SRIA15(GND_net), 
            .SRIA14(GND_net), .SRIA13(GND_net), .SRIA12(GND_net), .SRIA11(GND_net), 
            .SRIA10(GND_net), .SRIA9(GND_net), .SRIA8(GND_net), .SRIA7(GND_net), 
            .SRIA6(GND_net), .SRIA5(GND_net), .SRIA4(GND_net), .SRIA3(GND_net), 
            .SRIA2(GND_net), .SRIA1(GND_net), .SRIA0(GND_net), .SRIB17(GND_net), 
            .SRIB16(GND_net), .SRIB15(GND_net), .SRIB14(GND_net), .SRIB13(GND_net), 
            .SRIB12(GND_net), .SRIB11(GND_net), .SRIB10(GND_net), .SRIB9(GND_net), 
            .SRIB8(GND_net), .SRIB7(GND_net), .SRIB6(GND_net), .SRIB5(GND_net), 
            .SRIB4(GND_net), .SRIB3(GND_net), .SRIB2(GND_net), .SRIB1(GND_net), 
            .SRIB0(GND_net), .ROA17(n946), .ROA16(n945), .ROA15(n944), 
            .ROA14(n943), .ROA13(n942), .ROA12(n941), .ROA11(n940), 
            .ROA10(n939), .ROA9(n938), .ROA8(n937), .ROA7(n936), .ROA6(n935), 
            .ROA5(n934), .ROA4(n933), .ROA3(n932), .ROA2(n931), .ROA1(n930), 
            .ROA0(n929), .ROB17(n964), .ROB16(n963), .ROB15(n962), .ROB14(n961), 
            .ROB13(n960), .ROB12(n959), .ROB11(n958), .ROB10(n957), 
            .ROB9(n956), .ROB8(n955), .ROB7(n954), .ROB6(n953), .ROB5(n952), 
            .ROB4(n951), .ROB3(n950), .ROB2(n949), .ROB1(n948), .ROB0(n947), 
            .P35(n1001), .P34(n1000), .P33(n999), .P32(n998), .P31(n997), 
            .P30(n996), .P29(n995), .P28(n994), .P27(n993), .P26(n992), 
            .P25(n991), .P24(n990), .P23(n989), .P22(n988), .P21(n987), 
            .P20(n986), .P19(n985), .P18(n984), .P17(n983), .P16(n982), 
            .P15(n981), .P14(n980), .P13(n979), .P12(n978), .P11(n977), 
            .P10(n976), .P9(n975), .P8(n974), .P7(n973), .P6(n972), 
            .P5(n971), .P4(n970), .P3(n969), .P2(n968), .P1(n967), 
            .P0(n966), .SIGNEDP(n965));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(46[13:15])
    defparam lat_mult_1.REG_INPUTA_CLK = "NONE";
    defparam lat_mult_1.REG_INPUTA_CE = "CE0";
    defparam lat_mult_1.REG_INPUTA_RST = "RST0";
    defparam lat_mult_1.REG_INPUTB_CLK = "NONE";
    defparam lat_mult_1.REG_INPUTB_CE = "CE0";
    defparam lat_mult_1.REG_INPUTB_RST = "RST0";
    defparam lat_mult_1.REG_INPUTC_CLK = "NONE";
    defparam lat_mult_1.REG_INPUTC_CE = "CE0";
    defparam lat_mult_1.REG_INPUTC_RST = "RST0";
    defparam lat_mult_1.REG_PIPELINE_CLK = "NONE";
    defparam lat_mult_1.REG_PIPELINE_CE = "CE0";
    defparam lat_mult_1.REG_PIPELINE_RST = "RST0";
    defparam lat_mult_1.REG_OUTPUT_CLK = "NONE";
    defparam lat_mult_1.REG_OUTPUT_CE = "CE0";
    defparam lat_mult_1.REG_OUTPUT_RST = "RST0";
    defparam lat_mult_1.CLK0_DIV = "ENABLED";
    defparam lat_mult_1.CLK1_DIV = "ENABLED";
    defparam lat_mult_1.CLK2_DIV = "ENABLED";
    defparam lat_mult_1.CLK3_DIV = "ENABLED";
    defparam lat_mult_1.HIGHSPEED_CLK = "NONE";
    defparam lat_mult_1.GSR = "ENABLED";
    defparam lat_mult_1.CAS_MATCH_REG = "FALSE";
    defparam lat_mult_1.SOURCEB_MODE = "B_SHIFT";
    defparam lat_mult_1.MULT_BYPASS = "DISABLED";
    defparam lat_mult_1.RESETMODE = "SYNC";
    FD1S3AX X_35__I_0_e2__i1 (.D(X_i_c_0), .CK(clk_c), .Q(n219[0]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(46[13:15])
    defparam X_35__I_0_e2__i1.GSR = "ENABLED";
    MULT18X18D lat_mult_0 (.A17(VCC_net), .A16(n73[34]), .A15(n73[33]), 
            .A14(n73[32]), .A13(n73[31]), .A12(n73[30]), .A11(n73[29]), 
            .A10(n73[28]), .A9(n73[27]), .A8(n73[26]), .A7(n73[25]), 
            .A6(n73[24]), .A5(n73[23]), .A4(n73[22]), .A3(n73[21]), 
            .A2(n73[20]), .A1(n73[19]), .A0(n73[18]), .B17(n219[17]), 
            .B16(n219[16]), .B15(n219[15]), .B14(n219[14]), .B13(n219[13]), 
            .B12(n219[12]), .B11(n219[11]), .B10(n219[10]), .B9(n219[9]), 
            .B8(n219[8]), .B7(n219[7]), .B6(n219[6]), .B5(n219[5]), 
            .B4(n219[4]), .B3(n219[3]), .B2(n219[2]), .B1(n219[1]), 
            .B0(n219[0]), .C17(GND_net), .C16(GND_net), .C15(GND_net), 
            .C14(GND_net), .C13(GND_net), .C12(GND_net), .C11(GND_net), 
            .C10(GND_net), .C9(GND_net), .C8(GND_net), .C7(GND_net), 
            .C6(GND_net), .C5(GND_net), .C4(GND_net), .C3(GND_net), 
            .C2(GND_net), .C1(GND_net), .C0(GND_net), .SIGNEDA(GND_net), 
            .SIGNEDB(GND_net), .SOURCEA(GND_net), .SOURCEB(GND_net), .CLK3(GND_net), 
            .CLK2(GND_net), .CLK1(GND_net), .CLK0(GND_net), .CE3(GND_net), 
            .CE2(GND_net), .CE1(GND_net), .CE0(VCC_net), .RST3(GND_net), 
            .RST2(GND_net), .RST1(GND_net), .RST0(GND_net), .SRIA17(GND_net), 
            .SRIA16(GND_net), .SRIA15(GND_net), .SRIA14(GND_net), .SRIA13(GND_net), 
            .SRIA12(GND_net), .SRIA11(GND_net), .SRIA10(GND_net), .SRIA9(GND_net), 
            .SRIA8(GND_net), .SRIA7(GND_net), .SRIA6(GND_net), .SRIA5(GND_net), 
            .SRIA4(GND_net), .SRIA3(GND_net), .SRIA2(GND_net), .SRIA1(GND_net), 
            .SRIA0(GND_net), .SRIB17(GND_net), .SRIB16(GND_net), .SRIB15(GND_net), 
            .SRIB14(GND_net), .SRIB13(GND_net), .SRIB12(GND_net), .SRIB11(GND_net), 
            .SRIB10(GND_net), .SRIB9(GND_net), .SRIB8(GND_net), .SRIB7(GND_net), 
            .SRIB6(GND_net), .SRIB5(GND_net), .SRIB4(GND_net), .SRIB3(GND_net), 
            .SRIB2(GND_net), .SRIB1(GND_net), .SRIB0(GND_net), .ROA17(n873), 
            .ROA16(n872), .ROA15(n871), .ROA14(n870), .ROA13(n869), 
            .ROA12(n868), .ROA11(n867), .ROA10(n866), .ROA9(n865), .ROA8(n864), 
            .ROA7(n863), .ROA6(n862), .ROA5(n861), .ROA4(n860), .ROA3(n859), 
            .ROA2(n858), .ROA1(n857), .ROA0(n856), .ROB17(n891), .ROB16(n890), 
            .ROB15(n889), .ROB14(n888), .ROB13(n887), .ROB12(n886), 
            .ROB11(n885), .ROB10(n884), .ROB9(n883), .ROB8(n882), .ROB7(n881), 
            .ROB6(n880), .ROB5(n879), .ROB4(n878), .ROB3(n877), .ROB2(n876), 
            .ROB1(n875), .ROB0(n874), .P35(n928), .P34(n927), .P33(n926), 
            .P32(n925), .P31(n924), .P30(n923), .P29(n922), .P28(n921), 
            .P27(n920), .P26(n919), .P25(n918), .P24(n917), .P23(n916), 
            .P22(n915), .P21(n914), .P20(n913), .P19(n912), .P18(n911), 
            .P17(n910), .P16(n909), .P15(n908), .P14(n907), .P13(n906), 
            .P12(n905), .P11(n904), .P10(n903), .P9(n902), .P8(n901), 
            .P7(n900), .P6(n899), .P5(n898), .P4(n897), .P3(n896), 
            .P2(n895), .P1(n894), .P0(n893), .SIGNEDP(n892));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(46[13:15])
    defparam lat_mult_0.REG_INPUTA_CLK = "NONE";
    defparam lat_mult_0.REG_INPUTA_CE = "CE0";
    defparam lat_mult_0.REG_INPUTA_RST = "RST0";
    defparam lat_mult_0.REG_INPUTB_CLK = "NONE";
    defparam lat_mult_0.REG_INPUTB_CE = "CE0";
    defparam lat_mult_0.REG_INPUTB_RST = "RST0";
    defparam lat_mult_0.REG_INPUTC_CLK = "NONE";
    defparam lat_mult_0.REG_INPUTC_CE = "CE0";
    defparam lat_mult_0.REG_INPUTC_RST = "RST0";
    defparam lat_mult_0.REG_PIPELINE_CLK = "NONE";
    defparam lat_mult_0.REG_PIPELINE_CE = "CE0";
    defparam lat_mult_0.REG_PIPELINE_RST = "RST0";
    defparam lat_mult_0.REG_OUTPUT_CLK = "NONE";
    defparam lat_mult_0.REG_OUTPUT_CE = "CE0";
    defparam lat_mult_0.REG_OUTPUT_RST = "RST0";
    defparam lat_mult_0.CLK0_DIV = "ENABLED";
    defparam lat_mult_0.CLK1_DIV = "ENABLED";
    defparam lat_mult_0.CLK2_DIV = "ENABLED";
    defparam lat_mult_0.CLK3_DIV = "ENABLED";
    defparam lat_mult_0.HIGHSPEED_CLK = "NONE";
    defparam lat_mult_0.GSR = "ENABLED";
    defparam lat_mult_0.CAS_MATCH_REG = "FALSE";
    defparam lat_mult_0.SOURCEB_MODE = "B_SHIFT";
    defparam lat_mult_0.MULT_BYPASS = "DISABLED";
    defparam lat_mult_0.RESETMODE = "SYNC";
    MULT18X18D X_35__I_0_mult_2 (.A17(n73[17]), .A16(n73[16]), .A15(n73[15]), 
            .A14(n73[14]), .A13(n73[13]), .A12(n73[12]), .A11(n73[11]), 
            .A10(n73[10]), .A9(n73[9]), .A8(n73[8]), .A7(n73[7]), .A6(n73[6]), 
            .A5(n73[5]), .A4(n73[4]), .A3(n73[3]), .A2(n73[2]), .A1(n73[1]), 
            .A0(n73[0]), .B17(n219[17]), .B16(n219[16]), .B15(n219[15]), 
            .B14(n219[14]), .B13(n219[13]), .B12(n219[12]), .B11(n219[11]), 
            .B10(n219[10]), .B9(n219[9]), .B8(n219[8]), .B7(n219[7]), 
            .B6(n219[6]), .B5(n219[5]), .B4(n219[4]), .B3(n219[3]), 
            .B2(n219[2]), .B1(n219[1]), .B0(n219[0]), .C17(GND_net), 
            .C16(GND_net), .C15(GND_net), .C14(GND_net), .C13(GND_net), 
            .C12(GND_net), .C11(GND_net), .C10(GND_net), .C9(GND_net), 
            .C8(GND_net), .C7(GND_net), .C6(GND_net), .C5(GND_net), 
            .C4(GND_net), .C3(GND_net), .C2(GND_net), .C1(GND_net), 
            .C0(GND_net), .SIGNEDA(GND_net), .SIGNEDB(GND_net), .SOURCEA(GND_net), 
            .SOURCEB(GND_net), .CLK3(GND_net), .CLK2(GND_net), .CLK1(GND_net), 
            .CLK0(GND_net), .CE3(GND_net), .CE2(GND_net), .CE1(GND_net), 
            .CE0(VCC_net), .RST3(GND_net), .RST2(GND_net), .RST1(GND_net), 
            .RST0(GND_net), .SRIA17(GND_net), .SRIA16(GND_net), .SRIA15(GND_net), 
            .SRIA14(GND_net), .SRIA13(GND_net), .SRIA12(GND_net), .SRIA11(GND_net), 
            .SRIA10(GND_net), .SRIA9(GND_net), .SRIA8(GND_net), .SRIA7(GND_net), 
            .SRIA6(GND_net), .SRIA5(GND_net), .SRIA4(GND_net), .SRIA3(GND_net), 
            .SRIA2(GND_net), .SRIA1(GND_net), .SRIA0(GND_net), .SRIB17(GND_net), 
            .SRIB16(GND_net), .SRIB15(GND_net), .SRIB14(GND_net), .SRIB13(GND_net), 
            .SRIB12(GND_net), .SRIB11(GND_net), .SRIB10(GND_net), .SRIB9(GND_net), 
            .SRIB8(GND_net), .SRIB7(GND_net), .SRIB6(GND_net), .SRIB5(GND_net), 
            .SRIB4(GND_net), .SRIB3(GND_net), .SRIB2(GND_net), .SRIB1(GND_net), 
            .SRIB0(GND_net), .ROA17(n800), .ROA16(n799), .ROA15(n798), 
            .ROA14(n797), .ROA13(n796), .ROA12(n795), .ROA11(n794), 
            .ROA10(n793), .ROA9(n792), .ROA8(n791), .ROA7(n790), .ROA6(n789), 
            .ROA5(n788), .ROA4(n787), .ROA3(n786), .ROA2(n785), .ROA1(n784), 
            .ROA0(n783), .ROB17(n818), .ROB16(n817), .ROB15(n816), .ROB14(n815), 
            .ROB13(n814), .ROB12(n813), .ROB11(n812), .ROB10(n811), 
            .ROB9(n810), .ROB8(n809), .ROB7(n808), .ROB6(n807), .ROB5(n806), 
            .ROB4(n805), .ROB3(n804), .ROB2(n803), .ROB1(n802), .ROB0(n801), 
            .P35(n855), .P34(n854), .P33(n853), .P32(n852), .P31(n851), 
            .P30(n850), .P29(n849), .P28(n848), .P27(n847), .P26(n846), 
            .P25(n845), .P24(n844), .P23(n843), .P22(n842), .P21(n841), 
            .P20(n840), .P19(n839), .P18(n838), .P17(n837), .P16(n836), 
            .P15(n835), .P14(n834), .P13(n833), .P12(n832), .P11(n831), 
            .P10(n830), .P9(n829), .P8(n828), .P7(n827), .P6(n826), 
            .P5(n825), .P4(n824), .P3(n823), .P2(n822), .P1(n821), 
            .P0(n820), .SIGNEDP(n819));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(46[13:15])
    defparam X_35__I_0_mult_2.REG_INPUTA_CLK = "NONE";
    defparam X_35__I_0_mult_2.REG_INPUTA_CE = "CE0";
    defparam X_35__I_0_mult_2.REG_INPUTA_RST = "RST0";
    defparam X_35__I_0_mult_2.REG_INPUTB_CLK = "NONE";
    defparam X_35__I_0_mult_2.REG_INPUTB_CE = "CE0";
    defparam X_35__I_0_mult_2.REG_INPUTB_RST = "RST0";
    defparam X_35__I_0_mult_2.REG_INPUTC_CLK = "NONE";
    defparam X_35__I_0_mult_2.REG_INPUTC_CE = "CE0";
    defparam X_35__I_0_mult_2.REG_INPUTC_RST = "RST0";
    defparam X_35__I_0_mult_2.REG_PIPELINE_CLK = "NONE";
    defparam X_35__I_0_mult_2.REG_PIPELINE_CE = "CE0";
    defparam X_35__I_0_mult_2.REG_PIPELINE_RST = "RST0";
    defparam X_35__I_0_mult_2.REG_OUTPUT_CLK = "NONE";
    defparam X_35__I_0_mult_2.REG_OUTPUT_CE = "CE0";
    defparam X_35__I_0_mult_2.REG_OUTPUT_RST = "RST0";
    defparam X_35__I_0_mult_2.CLK0_DIV = "ENABLED";
    defparam X_35__I_0_mult_2.CLK1_DIV = "ENABLED";
    defparam X_35__I_0_mult_2.CLK2_DIV = "ENABLED";
    defparam X_35__I_0_mult_2.CLK3_DIV = "ENABLED";
    defparam X_35__I_0_mult_2.HIGHSPEED_CLK = "NONE";
    defparam X_35__I_0_mult_2.GSR = "ENABLED";
    defparam X_35__I_0_mult_2.CAS_MATCH_REG = "FALSE";
    defparam X_35__I_0_mult_2.SOURCEB_MODE = "B_SHIFT";
    defparam X_35__I_0_mult_2.MULT_BYPASS = "DISABLED";
    defparam X_35__I_0_mult_2.RESETMODE = "SYNC";
    ALU54B lat_alu_4 (.CE3(GND_net), .CE2(GND_net), .CE1(GND_net), .CE0(VCC_net), 
           .CLK3(GND_net), .CLK2(GND_net), .CLK1(GND_net), .CLK0(GND_net), 
           .RST3(GND_net), .RST2(GND_net), .RST1(GND_net), .RST0(GND_net), 
           .SIGNEDIA(n965), .SIGNEDIB(n1038), .SIGNEDCIN(n1111), .A35(n964), 
           .A34(n963), .A33(n962), .A32(n961), .A31(n960), .A30(n959), 
           .A29(n958), .A28(n957), .A27(n956), .A26(n955), .A25(n954), 
           .A24(n953), .A23(n952), .A22(n951), .A21(n950), .A20(n949), 
           .A19(n948), .A18(n947), .A17(n946), .A16(n945), .A15(n944), 
           .A14(n943), .A13(n942), .A12(n941), .A11(n940), .A10(n939), 
           .A9(n938), .A8(n937), .A7(n936), .A6(n935), .A5(n934), 
           .A4(n933), .A3(n932), .A2(n931), .A1(n930), .A0(n929), 
           .B35(n1037), .B34(n1036), .B33(n1035), .B32(n1034), .B31(n1033), 
           .B30(n1032), .B29(n1031), .B28(n1030), .B27(n1029), .B26(n1028), 
           .B25(n1027), .B24(n1026), .B23(n1025), .B22(n1024), .B21(n1023), 
           .B20(n1022), .B19(n1021), .B18(n1020), .B17(n1019), .B16(n1018), 
           .B15(n1017), .B14(n1016), .B13(n1015), .B12(n1014), .B11(n1013), 
           .B10(n1012), .B9(n1011), .B8(n1010), .B7(n1009), .B6(n1008), 
           .B5(n1007), .B4(n1006), .B3(n1005), .B2(n1004), .B1(n1003), 
           .B0(n1002), .C53(GND_net), .C52(GND_net), .C51(GND_net), 
           .C50(GND_net), .C49(GND_net), .C48(GND_net), .C47(GND_net), 
           .C46(GND_net), .C45(GND_net), .C44(GND_net), .C43(GND_net), 
           .C42(GND_net), .C41(GND_net), .C40(GND_net), .C39(GND_net), 
           .C38(GND_net), .C37(GND_net), .C36(GND_net), .C35(GND_net), 
           .C34(GND_net), .C33(GND_net), .C32(GND_net), .C31(GND_net), 
           .C30(GND_net), .C29(GND_net), .C28(GND_net), .C27(GND_net), 
           .C26(GND_net), .C25(GND_net), .C24(GND_net), .C23(GND_net), 
           .C22(GND_net), .C21(GND_net), .C20(GND_net), .C19(GND_net), 
           .C18(GND_net), .C17(GND_net), .C16(GND_net), .C15(GND_net), 
           .C14(GND_net), .C13(GND_net), .C12(GND_net), .C11(GND_net), 
           .C10(GND_net), .C9(GND_net), .C8(GND_net), .C7(GND_net), 
           .C6(GND_net), .C5(GND_net), .C4(GND_net), .C3(GND_net), .C2(GND_net), 
           .C1(GND_net), .C0(GND_net), .CFB53(GND_net), .CFB52(GND_net), 
           .CFB51(GND_net), .CFB50(GND_net), .CFB49(GND_net), .CFB48(GND_net), 
           .CFB47(GND_net), .CFB46(GND_net), .CFB45(GND_net), .CFB44(GND_net), 
           .CFB43(GND_net), .CFB42(GND_net), .CFB41(GND_net), .CFB40(GND_net), 
           .CFB39(GND_net), .CFB38(GND_net), .CFB37(GND_net), .CFB36(GND_net), 
           .CFB35(GND_net), .CFB34(GND_net), .CFB33(GND_net), .CFB32(GND_net), 
           .CFB31(GND_net), .CFB30(GND_net), .CFB29(GND_net), .CFB28(GND_net), 
           .CFB27(GND_net), .CFB26(GND_net), .CFB25(GND_net), .CFB24(GND_net), 
           .CFB23(GND_net), .CFB22(GND_net), .CFB21(GND_net), .CFB20(GND_net), 
           .CFB19(GND_net), .CFB18(GND_net), .CFB17(GND_net), .CFB16(GND_net), 
           .CFB15(GND_net), .CFB14(GND_net), .CFB13(GND_net), .CFB12(GND_net), 
           .CFB11(GND_net), .CFB10(GND_net), .CFB9(GND_net), .CFB8(GND_net), 
           .CFB7(GND_net), .CFB6(GND_net), .CFB5(GND_net), .CFB4(GND_net), 
           .CFB3(GND_net), .CFB2(GND_net), .CFB1(GND_net), .CFB0(GND_net), 
           .MA35(n1001), .MA34(n1000), .MA33(n999), .MA32(n998), .MA31(n997), 
           .MA30(n996), .MA29(n995), .MA28(n994), .MA27(n993), .MA26(n992), 
           .MA25(n991), .MA24(n990), .MA23(n989), .MA22(n988), .MA21(n987), 
           .MA20(n986), .MA19(n985), .MA18(n984), .MA17(n983), .MA16(n982), 
           .MA15(n981), .MA14(n980), .MA13(n979), .MA12(n978), .MA11(n977), 
           .MA10(n976), .MA9(n975), .MA8(n974), .MA7(n973), .MA6(n972), 
           .MA5(n971), .MA4(n970), .MA3(n969), .MA2(n968), .MA1(n967), 
           .MA0(n966), .MB35(n1074), .MB34(n1073), .MB33(n1072), .MB32(n1071), 
           .MB31(n1070), .MB30(n1069), .MB29(n1068), .MB28(n1067), .MB27(n1066), 
           .MB26(n1065), .MB25(n1064), .MB24(n1063), .MB23(n1062), .MB22(n1061), 
           .MB21(n1060), .MB20(n1059), .MB19(n1058), .MB18(n1057), .MB17(n1056), 
           .MB16(n1055), .MB15(n1054), .MB14(n1053), .MB13(n1052), .MB12(n1051), 
           .MB11(n1050), .MB10(n1049), .MB9(n1048), .MB8(n1047), .MB7(n1046), 
           .MB6(n1045), .MB5(n1044), .MB4(n1043), .MB3(n1042), .MB2(n1041), 
           .MB1(n1040), .MB0(n1039), .CIN53(n1110), .CIN52(n1109), .CIN51(n1108), 
           .CIN50(n1107), .CIN49(n1106), .CIN48(n1105), .CIN47(n1104), 
           .CIN46(n1103), .CIN45(n1102), .CIN44(n1101), .CIN43(n1100), 
           .CIN42(n1099), .CIN41(n1098), .CIN40(n1097), .CIN39(n1096), 
           .CIN38(n1095), .CIN37(n1094), .CIN36(n1093), .CIN35(n1092), 
           .CIN34(n1091), .CIN33(n1090), .CIN32(n1089), .CIN31(n1088), 
           .CIN30(n1087), .CIN29(n1086), .CIN28(n1085), .CIN27(n1084), 
           .CIN26(n1083), .CIN25(n1082), .CIN24(n1081), .CIN23(n1080), 
           .CIN22(n1079), .CIN21(n1078), .CIN20(n1077), .CIN19(n1076), 
           .CIN18(n1075), .CIN17(sigProd[17]), .CIN16(sigProd[16]), .CIN15(sigProd[15]), 
           .CIN14(sigProd[14]), .CIN13(sigProd[13]), .CIN12(sigProd[12]), 
           .CIN11(sigProd[11]), .CIN10(sigProd[10]), .CIN9(sigProd[9]), 
           .CIN8(sigProd[8]), .CIN7(sigProd[7]), .CIN6(sigProd[6]), .CIN5(sigProd[5]), 
           .CIN4(sigProd[4]), .CIN3(sigProd[3]), .CIN2(sigProd[2]), .CIN1(sigProd[1]), 
           .CIN0(sigProd[0]), .OP10(GND_net), .OP9(VCC_net), .OP8(GND_net), 
           .OP7(GND_net), .OP6(GND_net), .OP5(GND_net), .OP4(VCC_net), 
           .OP3(GND_net), .OP2(GND_net), .OP1(GND_net), .OP0(VCC_net), 
           .R53(sigProd[71]), .R52(sigProd[70]), .R51(sigProd[69]), .R50(sigProd[68]), 
           .R49(sigProd[67]), .R48(sigProd[66]), .R47(sigProd[65]), .R46(sigProd[64]), 
           .R45(sigProd[63]), .R44(sigProd[62]), .R43(sigProd[61]), .R42(sigProd[60]), 
           .R41(sigProd[59]), .R40(sigProd[58]), .R39(sigProd[57]), .R38(sigProd[56]), 
           .R37(sigProd[55]), .R36(sigProd[54]), .R35(sigProd[53]), .R34(sigProd[52]), 
           .R33(sigProd[51]), .R32(sigProd[50]), .R31(sigProd[49]), .R30(sigProd[48]), 
           .R29(sigProd[47]), .R28(sigProd[46]), .R27(sigProd[45]), .R26(sigProd[44]), 
           .R25(sigProd[43]), .R24(sigProd[42]), .R23(sigProd[41]), .R22(sigProd[40]), 
           .R21(sigProd[39]), .R20(sigProd[38]), .R19(sigProd[37]), .R18(sigProd[36]), 
           .R17(sigProd[35]), .R16(sigProd[34]), .R15(sigProd[33]), .R14(sigProd[32]), 
           .R13(sigProd[31]), .R12(sigProd[30]), .R11(sigProd[29]), .R10(sigProd[28]), 
           .R9(sigProd[27]), .R8(sigProd[26]), .R7(sigProd[25]), .R6(sigProd[24]), 
           .R5(sigProd[23]), .R4(sigProd[22]), .R3(sigProd[21]), .R2(sigProd[20]), 
           .R1(sigProd[19]), .R0(sigProd[18]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(46[13:15])
    defparam lat_alu_4.REG_INPUTC0_CLK = "NONE";
    defparam lat_alu_4.REG_INPUTC0_CE = "CE0";
    defparam lat_alu_4.REG_INPUTC0_RST = "RST0";
    defparam lat_alu_4.REG_INPUTC1_CLK = "NONE";
    defparam lat_alu_4.REG_INPUTC1_CE = "CE0";
    defparam lat_alu_4.REG_INPUTC1_RST = "RST0";
    defparam lat_alu_4.REG_OPCODEOP0_0_CLK = "NONE";
    defparam lat_alu_4.REG_OPCODEOP0_0_CE = "CE0";
    defparam lat_alu_4.REG_OPCODEOP0_0_RST = "RST0";
    defparam lat_alu_4.REG_OPCODEOP1_0_CLK = "NONE";
    defparam lat_alu_4.REG_OPCODEOP0_1_CLK = "NONE";
    defparam lat_alu_4.REG_OPCODEOP0_1_CE = "CE0";
    defparam lat_alu_4.REG_OPCODEOP0_1_RST = "RST0";
    defparam lat_alu_4.REG_OPCODEOP1_1_CLK = "NONE";
    defparam lat_alu_4.REG_OPCODEIN_0_CLK = "NONE";
    defparam lat_alu_4.REG_OPCODEIN_0_CE = "CE0";
    defparam lat_alu_4.REG_OPCODEIN_0_RST = "RST0";
    defparam lat_alu_4.REG_OPCODEIN_1_CLK = "NONE";
    defparam lat_alu_4.REG_OPCODEIN_1_CE = "CE0";
    defparam lat_alu_4.REG_OPCODEIN_1_RST = "RST0";
    defparam lat_alu_4.REG_OUTPUT0_CLK = "NONE";
    defparam lat_alu_4.REG_OUTPUT0_CE = "CE0";
    defparam lat_alu_4.REG_OUTPUT0_RST = "RST0";
    defparam lat_alu_4.REG_OUTPUT1_CLK = "NONE";
    defparam lat_alu_4.REG_OUTPUT1_CE = "CE0";
    defparam lat_alu_4.REG_OUTPUT1_RST = "RST0";
    defparam lat_alu_4.REG_FLAG_CLK = "NONE";
    defparam lat_alu_4.REG_FLAG_CE = "CE0";
    defparam lat_alu_4.REG_FLAG_RST = "RST0";
    defparam lat_alu_4.MCPAT_SOURCE = "STATIC";
    defparam lat_alu_4.MASKPAT_SOURCE = "STATIC";
    defparam lat_alu_4.MASK01 = "0x00000000000000";
    defparam lat_alu_4.REG_INPUTCFB_CLK = "NONE";
    defparam lat_alu_4.REG_INPUTCFB_CE = "CE0";
    defparam lat_alu_4.REG_INPUTCFB_RST = "RST0";
    defparam lat_alu_4.CLK0_DIV = "ENABLED";
    defparam lat_alu_4.CLK1_DIV = "ENABLED";
    defparam lat_alu_4.CLK2_DIV = "ENABLED";
    defparam lat_alu_4.CLK3_DIV = "ENABLED";
    defparam lat_alu_4.MCPAT = "0x00000000000000";
    defparam lat_alu_4.MASKPAT = "0x00000000000000";
    defparam lat_alu_4.RNDPAT = "0x00000000000000";
    defparam lat_alu_4.GSR = "ENABLED";
    defparam lat_alu_4.RESETMODE = "SYNC";
    defparam lat_alu_4.MULT9_MODE = "DISABLED";
    defparam lat_alu_4.LEGACY = "DISABLED";
    ALU54B lat_alu_3 (.CE3(GND_net), .CE2(GND_net), .CE1(GND_net), .CE0(VCC_net), 
           .CLK3(GND_net), .CLK2(GND_net), .CLK1(GND_net), .CLK0(GND_net), 
           .RST3(GND_net), .RST2(GND_net), .RST1(GND_net), .RST0(GND_net), 
           .SIGNEDIA(n819), .SIGNEDIB(n892), .SIGNEDCIN(GND_net), .A35(n818), 
           .A34(n817), .A33(n816), .A32(n815), .A31(n814), .A30(n813), 
           .A29(n812), .A28(n811), .A27(n810), .A26(n809), .A25(n808), 
           .A24(n807), .A23(n806), .A22(n805), .A21(n804), .A20(n803), 
           .A19(n802), .A18(n801), .A17(n800), .A16(n799), .A15(n798), 
           .A14(n797), .A13(n796), .A12(n795), .A11(n794), .A10(n793), 
           .A9(n792), .A8(n791), .A7(n790), .A6(n789), .A5(n788), 
           .A4(n787), .A3(n786), .A2(n785), .A1(n784), .A0(n783), 
           .B35(n891), .B34(n890), .B33(n889), .B32(n888), .B31(n887), 
           .B30(n886), .B29(n885), .B28(n884), .B27(n883), .B26(n882), 
           .B25(n881), .B24(n880), .B23(n879), .B22(n878), .B21(n877), 
           .B20(n876), .B19(n875), .B18(n874), .B17(n873), .B16(n872), 
           .B15(n871), .B14(n870), .B13(n869), .B12(n868), .B11(n867), 
           .B10(n866), .B9(n865), .B8(n864), .B7(n863), .B6(n862), 
           .B5(n861), .B4(n860), .B3(n859), .B2(n858), .B1(n857), 
           .B0(n856), .C53(GND_net), .C52(GND_net), .C51(GND_net), .C50(GND_net), 
           .C49(GND_net), .C48(GND_net), .C47(GND_net), .C46(GND_net), 
           .C45(GND_net), .C44(GND_net), .C43(GND_net), .C42(GND_net), 
           .C41(GND_net), .C40(GND_net), .C39(GND_net), .C38(GND_net), 
           .C37(GND_net), .C36(GND_net), .C35(GND_net), .C34(GND_net), 
           .C33(GND_net), .C32(GND_net), .C31(GND_net), .C30(GND_net), 
           .C29(GND_net), .C28(GND_net), .C27(GND_net), .C26(GND_net), 
           .C25(GND_net), .C24(GND_net), .C23(GND_net), .C22(GND_net), 
           .C21(GND_net), .C20(GND_net), .C19(GND_net), .C18(GND_net), 
           .C17(GND_net), .C16(GND_net), .C15(GND_net), .C14(GND_net), 
           .C13(GND_net), .C12(GND_net), .C11(GND_net), .C10(GND_net), 
           .C9(GND_net), .C8(GND_net), .C7(GND_net), .C6(GND_net), .C5(GND_net), 
           .C4(GND_net), .C3(GND_net), .C2(GND_net), .C1(GND_net), .C0(GND_net), 
           .CFB53(GND_net), .CFB52(GND_net), .CFB51(GND_net), .CFB50(GND_net), 
           .CFB49(GND_net), .CFB48(GND_net), .CFB47(GND_net), .CFB46(GND_net), 
           .CFB45(GND_net), .CFB44(GND_net), .CFB43(GND_net), .CFB42(GND_net), 
           .CFB41(GND_net), .CFB40(GND_net), .CFB39(GND_net), .CFB38(GND_net), 
           .CFB37(GND_net), .CFB36(GND_net), .CFB35(GND_net), .CFB34(GND_net), 
           .CFB33(GND_net), .CFB32(GND_net), .CFB31(GND_net), .CFB30(GND_net), 
           .CFB29(GND_net), .CFB28(GND_net), .CFB27(GND_net), .CFB26(GND_net), 
           .CFB25(GND_net), .CFB24(GND_net), .CFB23(GND_net), .CFB22(GND_net), 
           .CFB21(GND_net), .CFB20(GND_net), .CFB19(GND_net), .CFB18(GND_net), 
           .CFB17(GND_net), .CFB16(GND_net), .CFB15(GND_net), .CFB14(GND_net), 
           .CFB13(GND_net), .CFB12(GND_net), .CFB11(GND_net), .CFB10(GND_net), 
           .CFB9(GND_net), .CFB8(GND_net), .CFB7(GND_net), .CFB6(GND_net), 
           .CFB5(GND_net), .CFB4(GND_net), .CFB3(GND_net), .CFB2(GND_net), 
           .CFB1(GND_net), .CFB0(GND_net), .MA35(n855), .MA34(n854), 
           .MA33(n853), .MA32(n852), .MA31(n851), .MA30(n850), .MA29(n849), 
           .MA28(n848), .MA27(n847), .MA26(n846), .MA25(n845), .MA24(n844), 
           .MA23(n843), .MA22(n842), .MA21(n841), .MA20(n840), .MA19(n839), 
           .MA18(n838), .MA17(n837), .MA16(n836), .MA15(n835), .MA14(n834), 
           .MA13(n833), .MA12(n832), .MA11(n831), .MA10(n830), .MA9(n829), 
           .MA8(n828), .MA7(n827), .MA6(n826), .MA5(n825), .MA4(n824), 
           .MA3(n823), .MA2(n822), .MA1(n821), .MA0(n820), .MB35(n928), 
           .MB34(n927), .MB33(n926), .MB32(n925), .MB31(n924), .MB30(n923), 
           .MB29(n922), .MB28(n921), .MB27(n920), .MB26(n919), .MB25(n918), 
           .MB24(n917), .MB23(n916), .MB22(n915), .MB21(n914), .MB20(n913), 
           .MB19(n912), .MB18(n911), .MB17(n910), .MB16(n909), .MB15(n908), 
           .MB14(n907), .MB13(n906), .MB12(n905), .MB11(n904), .MB10(n903), 
           .MB9(n902), .MB8(n901), .MB7(n900), .MB6(n899), .MB5(n898), 
           .MB4(n897), .MB3(n896), .MB2(n895), .MB1(n894), .MB0(n893), 
           .CIN53(GND_net), .CIN52(GND_net), .CIN51(GND_net), .CIN50(GND_net), 
           .CIN49(GND_net), .CIN48(GND_net), .CIN47(GND_net), .CIN46(GND_net), 
           .CIN45(GND_net), .CIN44(GND_net), .CIN43(GND_net), .CIN42(GND_net), 
           .CIN41(GND_net), .CIN40(GND_net), .CIN39(GND_net), .CIN38(GND_net), 
           .CIN37(GND_net), .CIN36(GND_net), .CIN35(GND_net), .CIN34(GND_net), 
           .CIN33(GND_net), .CIN32(GND_net), .CIN31(GND_net), .CIN30(GND_net), 
           .CIN29(GND_net), .CIN28(GND_net), .CIN27(GND_net), .CIN26(GND_net), 
           .CIN25(GND_net), .CIN24(GND_net), .CIN23(GND_net), .CIN22(GND_net), 
           .CIN21(GND_net), .CIN20(GND_net), .CIN19(GND_net), .CIN18(GND_net), 
           .CIN17(GND_net), .CIN16(GND_net), .CIN15(GND_net), .CIN14(GND_net), 
           .CIN13(GND_net), .CIN12(GND_net), .CIN11(GND_net), .CIN10(GND_net), 
           .CIN9(GND_net), .CIN8(GND_net), .CIN7(GND_net), .CIN6(GND_net), 
           .CIN5(GND_net), .CIN4(GND_net), .CIN3(GND_net), .CIN2(GND_net), 
           .CIN1(GND_net), .CIN0(GND_net), .OP10(GND_net), .OP9(VCC_net), 
           .OP8(GND_net), .OP7(GND_net), .OP6(GND_net), .OP5(GND_net), 
           .OP4(GND_net), .OP3(GND_net), .OP2(GND_net), .OP1(GND_net), 
           .OP0(VCC_net), .R53(n1110), .R52(n1109), .R51(n1108), .R50(n1107), 
           .R49(n1106), .R48(n1105), .R47(n1104), .R46(n1103), .R45(n1102), 
           .R44(n1101), .R43(n1100), .R42(n1099), .R41(n1098), .R40(n1097), 
           .R39(n1096), .R38(n1095), .R37(n1094), .R36(n1093), .R35(n1092), 
           .R34(n1091), .R33(n1090), .R32(n1089), .R31(n1088), .R30(n1087), 
           .R29(n1086), .R28(n1085), .R27(n1084), .R26(n1083), .R25(n1082), 
           .R24(n1081), .R23(n1080), .R22(n1079), .R21(n1078), .R20(n1077), 
           .R19(n1076), .R18(n1075), .R17(sigProd[17]), .R16(sigProd[16]), 
           .R15(sigProd[15]), .R14(sigProd[14]), .R13(sigProd[13]), .R12(sigProd[12]), 
           .R11(sigProd[11]), .R10(sigProd[10]), .R9(sigProd[9]), .R8(sigProd[8]), 
           .R7(sigProd[7]), .R6(sigProd[6]), .R5(sigProd[5]), .R4(sigProd[4]), 
           .R3(sigProd[3]), .R2(sigProd[2]), .R1(sigProd[1]), .R0(sigProd[0]), 
           .SIGNEDR(n1111));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(46[13:15])
    defparam lat_alu_3.REG_INPUTC0_CLK = "NONE";
    defparam lat_alu_3.REG_INPUTC0_CE = "CE0";
    defparam lat_alu_3.REG_INPUTC0_RST = "RST0";
    defparam lat_alu_3.REG_INPUTC1_CLK = "NONE";
    defparam lat_alu_3.REG_INPUTC1_CE = "CE0";
    defparam lat_alu_3.REG_INPUTC1_RST = "RST0";
    defparam lat_alu_3.REG_OPCODEOP0_0_CLK = "NONE";
    defparam lat_alu_3.REG_OPCODEOP0_0_CE = "CE0";
    defparam lat_alu_3.REG_OPCODEOP0_0_RST = "RST0";
    defparam lat_alu_3.REG_OPCODEOP1_0_CLK = "NONE";
    defparam lat_alu_3.REG_OPCODEOP0_1_CLK = "NONE";
    defparam lat_alu_3.REG_OPCODEOP0_1_CE = "CE0";
    defparam lat_alu_3.REG_OPCODEOP0_1_RST = "RST0";
    defparam lat_alu_3.REG_OPCODEOP1_1_CLK = "NONE";
    defparam lat_alu_3.REG_OPCODEIN_0_CLK = "NONE";
    defparam lat_alu_3.REG_OPCODEIN_0_CE = "CE0";
    defparam lat_alu_3.REG_OPCODEIN_0_RST = "RST0";
    defparam lat_alu_3.REG_OPCODEIN_1_CLK = "NONE";
    defparam lat_alu_3.REG_OPCODEIN_1_CE = "CE0";
    defparam lat_alu_3.REG_OPCODEIN_1_RST = "RST0";
    defparam lat_alu_3.REG_OUTPUT0_CLK = "NONE";
    defparam lat_alu_3.REG_OUTPUT0_CE = "CE0";
    defparam lat_alu_3.REG_OUTPUT0_RST = "RST0";
    defparam lat_alu_3.REG_OUTPUT1_CLK = "NONE";
    defparam lat_alu_3.REG_OUTPUT1_CE = "CE0";
    defparam lat_alu_3.REG_OUTPUT1_RST = "RST0";
    defparam lat_alu_3.REG_FLAG_CLK = "NONE";
    defparam lat_alu_3.REG_FLAG_CE = "CE0";
    defparam lat_alu_3.REG_FLAG_RST = "RST0";
    defparam lat_alu_3.MCPAT_SOURCE = "STATIC";
    defparam lat_alu_3.MASKPAT_SOURCE = "STATIC";
    defparam lat_alu_3.MASK01 = "0x00000000000000";
    defparam lat_alu_3.REG_INPUTCFB_CLK = "NONE";
    defparam lat_alu_3.REG_INPUTCFB_CE = "CE0";
    defparam lat_alu_3.REG_INPUTCFB_RST = "RST0";
    defparam lat_alu_3.CLK0_DIV = "ENABLED";
    defparam lat_alu_3.CLK1_DIV = "ENABLED";
    defparam lat_alu_3.CLK2_DIV = "ENABLED";
    defparam lat_alu_3.CLK3_DIV = "ENABLED";
    defparam lat_alu_3.MCPAT = "0x00000000000000";
    defparam lat_alu_3.MASKPAT = "0x00000000000000";
    defparam lat_alu_3.RNDPAT = "0x00000000000000";
    defparam lat_alu_3.GSR = "ENABLED";
    defparam lat_alu_3.RESETMODE = "SYNC";
    defparam lat_alu_3.MULT9_MODE = "DISABLED";
    defparam lat_alu_3.LEGACY = "DISABLED";
    FD1S3AX X_35__I_0_e1__i2 (.D(Y_i_c_1), .CK(clk_c), .Q(n73[1]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(46[13:15])
    defparam X_35__I_0_e1__i2.GSR = "ENABLED";
    FD1S3AX X_35__I_0_e1__i3 (.D(Y_i_c_2), .CK(clk_c), .Q(n73[2]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(46[13:15])
    defparam X_35__I_0_e1__i3.GSR = "ENABLED";
    FD1S3AX X_35__I_0_e1__i4 (.D(Y_i_c_3), .CK(clk_c), .Q(n73[3]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(46[13:15])
    defparam X_35__I_0_e1__i4.GSR = "ENABLED";
    FD1S3AX X_35__I_0_e1__i5 (.D(Y_i_c_4), .CK(clk_c), .Q(n73[4]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(46[13:15])
    defparam X_35__I_0_e1__i5.GSR = "ENABLED";
    FD1S3AX X_35__I_0_e1__i6 (.D(Y_i_c_5), .CK(clk_c), .Q(n73[5]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(46[13:15])
    defparam X_35__I_0_e1__i6.GSR = "ENABLED";
    FD1S3AX X_35__I_0_e1__i7 (.D(Y_i_c_6), .CK(clk_c), .Q(n73[6]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(46[13:15])
    defparam X_35__I_0_e1__i7.GSR = "ENABLED";
    FD1S3AX X_35__I_0_e1__i8 (.D(Y_i_c_7), .CK(clk_c), .Q(n73[7]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(46[13:15])
    defparam X_35__I_0_e1__i8.GSR = "ENABLED";
    FD1S3AX X_35__I_0_e1__i9 (.D(Y_i_c_8), .CK(clk_c), .Q(n73[8]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(46[13:15])
    defparam X_35__I_0_e1__i9.GSR = "ENABLED";
    FD1S3AX X_35__I_0_e1__i10 (.D(Y_i_c_9), .CK(clk_c), .Q(n73[9]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(46[13:15])
    defparam X_35__I_0_e1__i10.GSR = "ENABLED";
    FD1S3AX X_35__I_0_e1__i11 (.D(Y_i_c_10), .CK(clk_c), .Q(n73[10]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(46[13:15])
    defparam X_35__I_0_e1__i11.GSR = "ENABLED";
    FD1S3AX X_35__I_0_e1__i12 (.D(Y_i_c_11), .CK(clk_c), .Q(n73[11]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(46[13:15])
    defparam X_35__I_0_e1__i12.GSR = "ENABLED";
    FD1S3AX X_35__I_0_e1__i13 (.D(Y_i_c_12), .CK(clk_c), .Q(n73[12]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(46[13:15])
    defparam X_35__I_0_e1__i13.GSR = "ENABLED";
    FD1S3AX X_35__I_0_e1__i14 (.D(Y_i_c_13), .CK(clk_c), .Q(n73[13]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(46[13:15])
    defparam X_35__I_0_e1__i14.GSR = "ENABLED";
    FD1S3AX X_35__I_0_e1__i15 (.D(Y_i_c_14), .CK(clk_c), .Q(n73[14]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(46[13:15])
    defparam X_35__I_0_e1__i15.GSR = "ENABLED";
    FD1S3AX X_35__I_0_e1__i16 (.D(Y_i_c_15), .CK(clk_c), .Q(n73[15]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(46[13:15])
    defparam X_35__I_0_e1__i16.GSR = "ENABLED";
    FD1S3AX X_35__I_0_e1__i17 (.D(Y_i_c_16), .CK(clk_c), .Q(n73[16]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(46[13:15])
    defparam X_35__I_0_e1__i17.GSR = "ENABLED";
    FD1S3AX X_35__I_0_e1__i18 (.D(Y_i_c_17), .CK(clk_c), .Q(n73[17]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(46[13:15])
    defparam X_35__I_0_e1__i18.GSR = "ENABLED";
    FD1S3AX X_35__I_0_e1__i19 (.D(Y_i_c_18), .CK(clk_c), .Q(n73[18]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(46[13:15])
    defparam X_35__I_0_e1__i19.GSR = "ENABLED";
    FD1S3AX X_35__I_0_e1__i20 (.D(Y_i_c_19), .CK(clk_c), .Q(n73[19]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(46[13:15])
    defparam X_35__I_0_e1__i20.GSR = "ENABLED";
    FD1S3AX X_35__I_0_e1__i21 (.D(Y_i_c_20), .CK(clk_c), .Q(n73[20]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(46[13:15])
    defparam X_35__I_0_e1__i21.GSR = "ENABLED";
    FD1S3AX X_35__I_0_e1__i22 (.D(Y_i_c_21), .CK(clk_c), .Q(n73[21]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(46[13:15])
    defparam X_35__I_0_e1__i22.GSR = "ENABLED";
    FD1S3AX X_35__I_0_e1__i23 (.D(Y_i_c_22), .CK(clk_c), .Q(n73[22]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(46[13:15])
    defparam X_35__I_0_e1__i23.GSR = "ENABLED";
    FD1S3AX X_35__I_0_e1__i24 (.D(Y_i_c_23), .CK(clk_c), .Q(n73[23]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(46[13:15])
    defparam X_35__I_0_e1__i24.GSR = "ENABLED";
    FD1S3AX X_35__I_0_e1__i25 (.D(Y_i_c_24), .CK(clk_c), .Q(n73[24]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(46[13:15])
    defparam X_35__I_0_e1__i25.GSR = "ENABLED";
    FD1S3AX X_35__I_0_e1__i26 (.D(Y_i_c_25), .CK(clk_c), .Q(n73[25]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(46[13:15])
    defparam X_35__I_0_e1__i26.GSR = "ENABLED";
    FD1S3AX X_35__I_0_e1__i27 (.D(Y_i_c_26), .CK(clk_c), .Q(n73[26]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(46[13:15])
    defparam X_35__I_0_e1__i27.GSR = "ENABLED";
    FD1S3AX X_35__I_0_e1__i28 (.D(Y_i_c_27), .CK(clk_c), .Q(n73[27]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(46[13:15])
    defparam X_35__I_0_e1__i28.GSR = "ENABLED";
    FD1S3AX X_35__I_0_e1__i29 (.D(Y_i_c_28), .CK(clk_c), .Q(n73[28]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(46[13:15])
    defparam X_35__I_0_e1__i29.GSR = "ENABLED";
    FD1S3AX X_35__I_0_e1__i30 (.D(Y_i_c_29), .CK(clk_c), .Q(n73[29]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(46[13:15])
    defparam X_35__I_0_e1__i30.GSR = "ENABLED";
    FD1S3AX X_35__I_0_e1__i31 (.D(Y_i_c_30), .CK(clk_c), .Q(n73[30]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(46[13:15])
    defparam X_35__I_0_e1__i31.GSR = "ENABLED";
    FD1S3AX X_35__I_0_e1__i32 (.D(Y_i_c_31), .CK(clk_c), .Q(n73[31]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(46[13:15])
    defparam X_35__I_0_e1__i32.GSR = "ENABLED";
    FD1S3AX X_35__I_0_e1__i33 (.D(Y_i_c_32), .CK(clk_c), .Q(n73[32]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(46[13:15])
    defparam X_35__I_0_e1__i33.GSR = "ENABLED";
    FD1S3AX X_35__I_0_e1__i34 (.D(Y_i_c_33), .CK(clk_c), .Q(n73[33]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(46[13:15])
    defparam X_35__I_0_e1__i34.GSR = "ENABLED";
    FD1S3AX X_35__I_0_e1__i35 (.D(Y_i_c_34), .CK(clk_c), .Q(n73[34]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(46[13:15])
    defparam X_35__I_0_e1__i35.GSR = "ENABLED";
    FD1S3AX X_35__I_0_e2__i2 (.D(X_i_c_1), .CK(clk_c), .Q(n219[1]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(46[13:15])
    defparam X_35__I_0_e2__i2.GSR = "ENABLED";
    FD1S3AX X_35__I_0_e2__i3 (.D(X_i_c_2), .CK(clk_c), .Q(n219[2]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(46[13:15])
    defparam X_35__I_0_e2__i3.GSR = "ENABLED";
    FD1S3AX X_35__I_0_e2__i4 (.D(X_i_c_3), .CK(clk_c), .Q(n219[3]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(46[13:15])
    defparam X_35__I_0_e2__i4.GSR = "ENABLED";
    FD1S3AX X_35__I_0_e2__i5 (.D(X_i_c_4), .CK(clk_c), .Q(n219[4]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(46[13:15])
    defparam X_35__I_0_e2__i5.GSR = "ENABLED";
    FD1S3AX X_35__I_0_e2__i6 (.D(X_i_c_5), .CK(clk_c), .Q(n219[5]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(46[13:15])
    defparam X_35__I_0_e2__i6.GSR = "ENABLED";
    FD1S3AX X_35__I_0_e2__i7 (.D(X_i_c_6), .CK(clk_c), .Q(n219[6]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(46[13:15])
    defparam X_35__I_0_e2__i7.GSR = "ENABLED";
    FD1S3AX X_35__I_0_e2__i8 (.D(X_i_c_7), .CK(clk_c), .Q(n219[7]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(46[13:15])
    defparam X_35__I_0_e2__i8.GSR = "ENABLED";
    FD1S3AX X_35__I_0_e2__i9 (.D(X_i_c_8), .CK(clk_c), .Q(n219[8]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(46[13:15])
    defparam X_35__I_0_e2__i9.GSR = "ENABLED";
    FD1S3AX X_35__I_0_e2__i10 (.D(X_i_c_9), .CK(clk_c), .Q(n219[9]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(46[13:15])
    defparam X_35__I_0_e2__i10.GSR = "ENABLED";
    FD1S3AX X_35__I_0_e2__i11 (.D(X_i_c_10), .CK(clk_c), .Q(n219[10]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(46[13:15])
    defparam X_35__I_0_e2__i11.GSR = "ENABLED";
    FD1S3AX X_35__I_0_e2__i12 (.D(X_i_c_11), .CK(clk_c), .Q(n219[11]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(46[13:15])
    defparam X_35__I_0_e2__i12.GSR = "ENABLED";
    FD1S3AX X_35__I_0_e2__i13 (.D(X_i_c_12), .CK(clk_c), .Q(n219[12]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(46[13:15])
    defparam X_35__I_0_e2__i13.GSR = "ENABLED";
    FD1S3AX X_35__I_0_e2__i14 (.D(X_i_c_13), .CK(clk_c), .Q(n219[13]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(46[13:15])
    defparam X_35__I_0_e2__i14.GSR = "ENABLED";
    FD1S3AX X_35__I_0_e2__i15 (.D(X_i_c_14), .CK(clk_c), .Q(n219[14]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(46[13:15])
    defparam X_35__I_0_e2__i15.GSR = "ENABLED";
    FD1S3AX X_35__I_0_e2__i16 (.D(X_i_c_15), .CK(clk_c), .Q(n219[15]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(46[13:15])
    defparam X_35__I_0_e2__i16.GSR = "ENABLED";
    FD1S3AX X_35__I_0_e2__i17 (.D(X_i_c_16), .CK(clk_c), .Q(n219[16]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(46[13:15])
    defparam X_35__I_0_e2__i17.GSR = "ENABLED";
    FD1S3AX X_35__I_0_e2__i18 (.D(X_i_c_17), .CK(clk_c), .Q(n219[17]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(46[13:15])
    defparam X_35__I_0_e2__i18.GSR = "ENABLED";
    FD1S3AX X_35__I_0_e2__i19 (.D(X_i_c_18), .CK(clk_c), .Q(n219[18]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(46[13:15])
    defparam X_35__I_0_e2__i19.GSR = "ENABLED";
    FD1S3AX X_35__I_0_e2__i20 (.D(X_i_c_19), .CK(clk_c), .Q(n219[19]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(46[13:15])
    defparam X_35__I_0_e2__i20.GSR = "ENABLED";
    FD1S3AX X_35__I_0_e2__i21 (.D(X_i_c_20), .CK(clk_c), .Q(n219[20]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(46[13:15])
    defparam X_35__I_0_e2__i21.GSR = "ENABLED";
    FD1S3AX X_35__I_0_e2__i22 (.D(X_i_c_21), .CK(clk_c), .Q(n219[21]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(46[13:15])
    defparam X_35__I_0_e2__i22.GSR = "ENABLED";
    FD1S3AX X_35__I_0_e2__i23 (.D(X_i_c_22), .CK(clk_c), .Q(n219[22]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(46[13:15])
    defparam X_35__I_0_e2__i23.GSR = "ENABLED";
    FD1S3AX X_35__I_0_e2__i24 (.D(X_i_c_23), .CK(clk_c), .Q(n219[23]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(46[13:15])
    defparam X_35__I_0_e2__i24.GSR = "ENABLED";
    FD1S3AX X_35__I_0_e2__i25 (.D(X_i_c_24), .CK(clk_c), .Q(n219[24]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(46[13:15])
    defparam X_35__I_0_e2__i25.GSR = "ENABLED";
    FD1S3AX X_35__I_0_e2__i26 (.D(X_i_c_25), .CK(clk_c), .Q(n219[25]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(46[13:15])
    defparam X_35__I_0_e2__i26.GSR = "ENABLED";
    FD1S3AX X_35__I_0_e2__i27 (.D(X_i_c_26), .CK(clk_c), .Q(n219[26]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(46[13:15])
    defparam X_35__I_0_e2__i27.GSR = "ENABLED";
    FD1S3AX X_35__I_0_e2__i28 (.D(X_i_c_27), .CK(clk_c), .Q(n219[27]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(46[13:15])
    defparam X_35__I_0_e2__i28.GSR = "ENABLED";
    FD1S3AX X_35__I_0_e2__i29 (.D(X_i_c_28), .CK(clk_c), .Q(n219[28]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(46[13:15])
    defparam X_35__I_0_e2__i29.GSR = "ENABLED";
    FD1S3AX X_35__I_0_e2__i30 (.D(X_i_c_29), .CK(clk_c), .Q(n219[29]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(46[13:15])
    defparam X_35__I_0_e2__i30.GSR = "ENABLED";
    FD1S3AX X_35__I_0_e2__i31 (.D(X_i_c_30), .CK(clk_c), .Q(n219[30]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(46[13:15])
    defparam X_35__I_0_e2__i31.GSR = "ENABLED";
    FD1S3AX X_35__I_0_e2__i32 (.D(X_i_c_31), .CK(clk_c), .Q(n219[31]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(46[13:15])
    defparam X_35__I_0_e2__i32.GSR = "ENABLED";
    FD1S3AX X_35__I_0_e2__i33 (.D(X_i_c_32), .CK(clk_c), .Q(n219[32]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(46[13:15])
    defparam X_35__I_0_e2__i33.GSR = "ENABLED";
    FD1S3AX X_35__I_0_e2__i34 (.D(X_i_c_33), .CK(clk_c), .Q(n219[33]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(46[13:15])
    defparam X_35__I_0_e2__i34.GSR = "ENABLED";
    FD1S3AX X_35__I_0_e2__i35 (.D(X_i_c_34), .CK(clk_c), .Q(n219[34]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(46[13:15])
    defparam X_35__I_0_e2__i35.GSR = "ENABLED";
    
endmodule
//
// Verilog Description of module IntAdder_45_Freq300_uid9
//

module IntAdder_45_Freq300_uid9 (\X_1_d1[0] , clk_c, \sigProdExt[37] , 
            Cin_1_d1, round, \X_1_d1[1] , \sigProdExt[38] , \X_1_d1[2] , 
            \sigProdExt[39] , \X_1_d1[3] , \sigProdExt[40] , \X_1_d1[4] , 
            \sigProdExt[41] , \X_1_d1[5] , \sigProdExt[42] , \X_1_d1[6] , 
            \sigProdExt[43] , \X_1_d1[7] , \sigProdExt[44] , \X_1_d1[8] , 
            \sigProdExt[45] , \X_1_d1[9] , \sigProdExt[46] , \X_1_d1[10] , 
            \sigProdExt[47] , \X_1_d1[11] , \sigProdExt[48] , \X_1_d1[12] , 
            \sigProdExt[49] , \X_1_d1[13] , \sigProdExt[50] , \X_1_d1[14] , 
            \sigProdExt[51] , \X_1_d1[15] , \sigProdExt[52] , \X_1_d1[16] , 
            \sigProdExt[53] , \X_1_d1[17] , \sigProdExt[54] , \X_1_d1[18] , 
            \sigProdExt[55] , \X_1_d1[19] , \sigProdExt[56] , \X_1_d1[20] , 
            \sigProdExt[57] , \X_1_d1[21] , \sigProdExt[58] , \X_1_d1[22] , 
            \sigProdExt[59] , \X_1_d1[23] , \sigProdExt[60] , \X_1_d1[24] , 
            \sigProdExt[61] , \X_1_d1[25] , \sigProdExt[62] , \X_1_d1[26] , 
            \sigProdExt[63] , \X_1_d1[27] , \sigProdExt[64] , \X_1_d1[28] , 
            \sigProdExt[65] , \X_1_d1[29] , \sigProdExt[66] , \X_1_d1[30] , 
            \sigProdExt[67] , \X_1_d1[31] , \sigProdExt[68] , \X_1_d1[32] , 
            \sigProdExt[69] , \X_1_d1[33] , \sigProdExt[70] , \X_1_d1[34] , 
            \sigProdExt[71] , \X_1_d1[35] , expPostNorm, \X_1_d1[36] , 
            \X_1_d1[37] , \X_1_d1[38] , \X_1_d1[39] , \X_1_d1[40] , 
            \X_1_d1[41] , \X_1_d1[42] , \X_1_d1[43] , \X_1_d1[44] );
    output \X_1_d1[0] ;
    input clk_c;
    input \sigProdExt[37] ;
    output Cin_1_d1;
    input round;
    output \X_1_d1[1] ;
    input \sigProdExt[38] ;
    output \X_1_d1[2] ;
    input \sigProdExt[39] ;
    output \X_1_d1[3] ;
    input \sigProdExt[40] ;
    output \X_1_d1[4] ;
    input \sigProdExt[41] ;
    output \X_1_d1[5] ;
    input \sigProdExt[42] ;
    output \X_1_d1[6] ;
    input \sigProdExt[43] ;
    output \X_1_d1[7] ;
    input \sigProdExt[44] ;
    output \X_1_d1[8] ;
    input \sigProdExt[45] ;
    output \X_1_d1[9] ;
    input \sigProdExt[46] ;
    output \X_1_d1[10] ;
    input \sigProdExt[47] ;
    output \X_1_d1[11] ;
    input \sigProdExt[48] ;
    output \X_1_d1[12] ;
    input \sigProdExt[49] ;
    output \X_1_d1[13] ;
    input \sigProdExt[50] ;
    output \X_1_d1[14] ;
    input \sigProdExt[51] ;
    output \X_1_d1[15] ;
    input \sigProdExt[52] ;
    output \X_1_d1[16] ;
    input \sigProdExt[53] ;
    output \X_1_d1[17] ;
    input \sigProdExt[54] ;
    output \X_1_d1[18] ;
    input \sigProdExt[55] ;
    output \X_1_d1[19] ;
    input \sigProdExt[56] ;
    output \X_1_d1[20] ;
    input \sigProdExt[57] ;
    output \X_1_d1[21] ;
    input \sigProdExt[58] ;
    output \X_1_d1[22] ;
    input \sigProdExt[59] ;
    output \X_1_d1[23] ;
    input \sigProdExt[60] ;
    output \X_1_d1[24] ;
    input \sigProdExt[61] ;
    output \X_1_d1[25] ;
    input \sigProdExt[62] ;
    output \X_1_d1[26] ;
    input \sigProdExt[63] ;
    output \X_1_d1[27] ;
    input \sigProdExt[64] ;
    output \X_1_d1[28] ;
    input \sigProdExt[65] ;
    output \X_1_d1[29] ;
    input \sigProdExt[66] ;
    output \X_1_d1[30] ;
    input \sigProdExt[67] ;
    output \X_1_d1[31] ;
    input \sigProdExt[68] ;
    output \X_1_d1[32] ;
    input \sigProdExt[69] ;
    output \X_1_d1[33] ;
    input \sigProdExt[70] ;
    output \X_1_d1[34] ;
    input \sigProdExt[71] ;
    output \X_1_d1[35] ;
    input [9:0]expPostNorm;
    output \X_1_d1[36] ;
    output \X_1_d1[37] ;
    output \X_1_d1[38] ;
    output \X_1_d1[39] ;
    output \X_1_d1[40] ;
    output \X_1_d1[41] ;
    output \X_1_d1[42] ;
    output \X_1_d1[43] ;
    output \X_1_d1[44] ;
    
    wire clk_c /* synthesis is_clock=1, SET_AS_NETWORK=clk_c */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(6[1:4])
    
    FD1S3AX X_1_d1_i1 (.D(\sigProdExt[37] ), .CK(clk_c), .Q(\X_1_d1[0] )) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=43, LSE_LLINE=235, LSE_RLINE=235 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(95[10] 99[17])
    defparam X_1_d1_i1.GSR = "ENABLED";
    FD1S3AX Cin_1_d1_9 (.D(round), .CK(clk_c), .Q(Cin_1_d1)) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=43, LSE_LLINE=235, LSE_RLINE=235 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(95[10] 99[17])
    defparam Cin_1_d1_9.GSR = "ENABLED";
    FD1S3AX X_1_d1_i2 (.D(\sigProdExt[38] ), .CK(clk_c), .Q(\X_1_d1[1] )) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=43, LSE_LLINE=235, LSE_RLINE=235 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(95[10] 99[17])
    defparam X_1_d1_i2.GSR = "ENABLED";
    FD1S3AX X_1_d1_i3 (.D(\sigProdExt[39] ), .CK(clk_c), .Q(\X_1_d1[2] )) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=43, LSE_LLINE=235, LSE_RLINE=235 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(95[10] 99[17])
    defparam X_1_d1_i3.GSR = "ENABLED";
    FD1S3AX X_1_d1_i4 (.D(\sigProdExt[40] ), .CK(clk_c), .Q(\X_1_d1[3] )) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=43, LSE_LLINE=235, LSE_RLINE=235 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(95[10] 99[17])
    defparam X_1_d1_i4.GSR = "ENABLED";
    FD1S3AX X_1_d1_i5 (.D(\sigProdExt[41] ), .CK(clk_c), .Q(\X_1_d1[4] )) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=43, LSE_LLINE=235, LSE_RLINE=235 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(95[10] 99[17])
    defparam X_1_d1_i5.GSR = "ENABLED";
    FD1S3AX X_1_d1_i6 (.D(\sigProdExt[42] ), .CK(clk_c), .Q(\X_1_d1[5] )) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=43, LSE_LLINE=235, LSE_RLINE=235 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(95[10] 99[17])
    defparam X_1_d1_i6.GSR = "ENABLED";
    FD1S3AX X_1_d1_i7 (.D(\sigProdExt[43] ), .CK(clk_c), .Q(\X_1_d1[6] )) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=43, LSE_LLINE=235, LSE_RLINE=235 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(95[10] 99[17])
    defparam X_1_d1_i7.GSR = "ENABLED";
    FD1S3AX X_1_d1_i8 (.D(\sigProdExt[44] ), .CK(clk_c), .Q(\X_1_d1[7] )) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=43, LSE_LLINE=235, LSE_RLINE=235 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(95[10] 99[17])
    defparam X_1_d1_i8.GSR = "ENABLED";
    FD1S3AX X_1_d1_i9 (.D(\sigProdExt[45] ), .CK(clk_c), .Q(\X_1_d1[8] )) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=43, LSE_LLINE=235, LSE_RLINE=235 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(95[10] 99[17])
    defparam X_1_d1_i9.GSR = "ENABLED";
    FD1S3AX X_1_d1_i10 (.D(\sigProdExt[46] ), .CK(clk_c), .Q(\X_1_d1[9] )) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=43, LSE_LLINE=235, LSE_RLINE=235 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(95[10] 99[17])
    defparam X_1_d1_i10.GSR = "ENABLED";
    FD1S3AX X_1_d1_i11 (.D(\sigProdExt[47] ), .CK(clk_c), .Q(\X_1_d1[10] )) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=43, LSE_LLINE=235, LSE_RLINE=235 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(95[10] 99[17])
    defparam X_1_d1_i11.GSR = "ENABLED";
    FD1S3AX X_1_d1_i12 (.D(\sigProdExt[48] ), .CK(clk_c), .Q(\X_1_d1[11] )) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=43, LSE_LLINE=235, LSE_RLINE=235 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(95[10] 99[17])
    defparam X_1_d1_i12.GSR = "ENABLED";
    FD1S3AX X_1_d1_i13 (.D(\sigProdExt[49] ), .CK(clk_c), .Q(\X_1_d1[12] )) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=43, LSE_LLINE=235, LSE_RLINE=235 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(95[10] 99[17])
    defparam X_1_d1_i13.GSR = "ENABLED";
    FD1S3AX X_1_d1_i14 (.D(\sigProdExt[50] ), .CK(clk_c), .Q(\X_1_d1[13] )) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=43, LSE_LLINE=235, LSE_RLINE=235 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(95[10] 99[17])
    defparam X_1_d1_i14.GSR = "ENABLED";
    FD1S3AX X_1_d1_i15 (.D(\sigProdExt[51] ), .CK(clk_c), .Q(\X_1_d1[14] )) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=43, LSE_LLINE=235, LSE_RLINE=235 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(95[10] 99[17])
    defparam X_1_d1_i15.GSR = "ENABLED";
    FD1S3AX X_1_d1_i16 (.D(\sigProdExt[52] ), .CK(clk_c), .Q(\X_1_d1[15] )) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=43, LSE_LLINE=235, LSE_RLINE=235 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(95[10] 99[17])
    defparam X_1_d1_i16.GSR = "ENABLED";
    FD1S3AX X_1_d1_i17 (.D(\sigProdExt[53] ), .CK(clk_c), .Q(\X_1_d1[16] )) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=43, LSE_LLINE=235, LSE_RLINE=235 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(95[10] 99[17])
    defparam X_1_d1_i17.GSR = "ENABLED";
    FD1S3AX X_1_d1_i18 (.D(\sigProdExt[54] ), .CK(clk_c), .Q(\X_1_d1[17] )) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=43, LSE_LLINE=235, LSE_RLINE=235 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(95[10] 99[17])
    defparam X_1_d1_i18.GSR = "ENABLED";
    FD1S3AX X_1_d1_i19 (.D(\sigProdExt[55] ), .CK(clk_c), .Q(\X_1_d1[18] )) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=43, LSE_LLINE=235, LSE_RLINE=235 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(95[10] 99[17])
    defparam X_1_d1_i19.GSR = "ENABLED";
    FD1S3AX X_1_d1_i20 (.D(\sigProdExt[56] ), .CK(clk_c), .Q(\X_1_d1[19] )) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=43, LSE_LLINE=235, LSE_RLINE=235 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(95[10] 99[17])
    defparam X_1_d1_i20.GSR = "ENABLED";
    FD1S3AX X_1_d1_i21 (.D(\sigProdExt[57] ), .CK(clk_c), .Q(\X_1_d1[20] )) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=43, LSE_LLINE=235, LSE_RLINE=235 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(95[10] 99[17])
    defparam X_1_d1_i21.GSR = "ENABLED";
    FD1S3AX X_1_d1_i22 (.D(\sigProdExt[58] ), .CK(clk_c), .Q(\X_1_d1[21] )) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=43, LSE_LLINE=235, LSE_RLINE=235 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(95[10] 99[17])
    defparam X_1_d1_i22.GSR = "ENABLED";
    FD1S3AX X_1_d1_i23 (.D(\sigProdExt[59] ), .CK(clk_c), .Q(\X_1_d1[22] )) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=43, LSE_LLINE=235, LSE_RLINE=235 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(95[10] 99[17])
    defparam X_1_d1_i23.GSR = "ENABLED";
    FD1S3AX X_1_d1_i24 (.D(\sigProdExt[60] ), .CK(clk_c), .Q(\X_1_d1[23] )) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=43, LSE_LLINE=235, LSE_RLINE=235 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(95[10] 99[17])
    defparam X_1_d1_i24.GSR = "ENABLED";
    FD1S3AX X_1_d1_i25 (.D(\sigProdExt[61] ), .CK(clk_c), .Q(\X_1_d1[24] )) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=43, LSE_LLINE=235, LSE_RLINE=235 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(95[10] 99[17])
    defparam X_1_d1_i25.GSR = "ENABLED";
    FD1S3AX X_1_d1_i26 (.D(\sigProdExt[62] ), .CK(clk_c), .Q(\X_1_d1[25] )) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=43, LSE_LLINE=235, LSE_RLINE=235 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(95[10] 99[17])
    defparam X_1_d1_i26.GSR = "ENABLED";
    FD1S3AX X_1_d1_i27 (.D(\sigProdExt[63] ), .CK(clk_c), .Q(\X_1_d1[26] )) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=43, LSE_LLINE=235, LSE_RLINE=235 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(95[10] 99[17])
    defparam X_1_d1_i27.GSR = "ENABLED";
    FD1S3AX X_1_d1_i28 (.D(\sigProdExt[64] ), .CK(clk_c), .Q(\X_1_d1[27] )) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=43, LSE_LLINE=235, LSE_RLINE=235 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(95[10] 99[17])
    defparam X_1_d1_i28.GSR = "ENABLED";
    FD1S3AX X_1_d1_i29 (.D(\sigProdExt[65] ), .CK(clk_c), .Q(\X_1_d1[28] )) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=43, LSE_LLINE=235, LSE_RLINE=235 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(95[10] 99[17])
    defparam X_1_d1_i29.GSR = "ENABLED";
    FD1S3AX X_1_d1_i30 (.D(\sigProdExt[66] ), .CK(clk_c), .Q(\X_1_d1[29] )) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=43, LSE_LLINE=235, LSE_RLINE=235 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(95[10] 99[17])
    defparam X_1_d1_i30.GSR = "ENABLED";
    FD1S3AX X_1_d1_i31 (.D(\sigProdExt[67] ), .CK(clk_c), .Q(\X_1_d1[30] )) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=43, LSE_LLINE=235, LSE_RLINE=235 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(95[10] 99[17])
    defparam X_1_d1_i31.GSR = "ENABLED";
    FD1S3AX X_1_d1_i32 (.D(\sigProdExt[68] ), .CK(clk_c), .Q(\X_1_d1[31] )) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=43, LSE_LLINE=235, LSE_RLINE=235 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(95[10] 99[17])
    defparam X_1_d1_i32.GSR = "ENABLED";
    FD1S3AX X_1_d1_i33 (.D(\sigProdExt[69] ), .CK(clk_c), .Q(\X_1_d1[32] )) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=43, LSE_LLINE=235, LSE_RLINE=235 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(95[10] 99[17])
    defparam X_1_d1_i33.GSR = "ENABLED";
    FD1S3AX X_1_d1_i34 (.D(\sigProdExt[70] ), .CK(clk_c), .Q(\X_1_d1[33] )) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=43, LSE_LLINE=235, LSE_RLINE=235 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(95[10] 99[17])
    defparam X_1_d1_i34.GSR = "ENABLED";
    FD1S3AX X_1_d1_i35 (.D(\sigProdExt[71] ), .CK(clk_c), .Q(\X_1_d1[34] )) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=43, LSE_LLINE=235, LSE_RLINE=235 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(95[10] 99[17])
    defparam X_1_d1_i35.GSR = "ENABLED";
    FD1S3AX X_1_d1_i36 (.D(expPostNorm[0]), .CK(clk_c), .Q(\X_1_d1[35] )) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=43, LSE_LLINE=235, LSE_RLINE=235 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(95[10] 99[17])
    defparam X_1_d1_i36.GSR = "ENABLED";
    FD1S3AX X_1_d1_i37 (.D(expPostNorm[1]), .CK(clk_c), .Q(\X_1_d1[36] )) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=43, LSE_LLINE=235, LSE_RLINE=235 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(95[10] 99[17])
    defparam X_1_d1_i37.GSR = "ENABLED";
    FD1S3AX X_1_d1_i38 (.D(expPostNorm[2]), .CK(clk_c), .Q(\X_1_d1[37] )) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=43, LSE_LLINE=235, LSE_RLINE=235 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(95[10] 99[17])
    defparam X_1_d1_i38.GSR = "ENABLED";
    FD1S3AX X_1_d1_i39 (.D(expPostNorm[3]), .CK(clk_c), .Q(\X_1_d1[38] )) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=43, LSE_LLINE=235, LSE_RLINE=235 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(95[10] 99[17])
    defparam X_1_d1_i39.GSR = "ENABLED";
    FD1S3AX X_1_d1_i40 (.D(expPostNorm[4]), .CK(clk_c), .Q(\X_1_d1[39] )) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=43, LSE_LLINE=235, LSE_RLINE=235 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(95[10] 99[17])
    defparam X_1_d1_i40.GSR = "ENABLED";
    FD1S3AX X_1_d1_i41 (.D(expPostNorm[5]), .CK(clk_c), .Q(\X_1_d1[40] )) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=43, LSE_LLINE=235, LSE_RLINE=235 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(95[10] 99[17])
    defparam X_1_d1_i41.GSR = "ENABLED";
    FD1S3AX X_1_d1_i42 (.D(expPostNorm[6]), .CK(clk_c), .Q(\X_1_d1[41] )) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=43, LSE_LLINE=235, LSE_RLINE=235 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(95[10] 99[17])
    defparam X_1_d1_i42.GSR = "ENABLED";
    FD1S3AX X_1_d1_i43 (.D(expPostNorm[7]), .CK(clk_c), .Q(\X_1_d1[42] )) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=43, LSE_LLINE=235, LSE_RLINE=235 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(95[10] 99[17])
    defparam X_1_d1_i43.GSR = "ENABLED";
    FD1S3AX X_1_d1_i44 (.D(expPostNorm[8]), .CK(clk_c), .Q(\X_1_d1[43] )) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=43, LSE_LLINE=235, LSE_RLINE=235 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(95[10] 99[17])
    defparam X_1_d1_i44.GSR = "ENABLED";
    FD1S3AX X_1_d1_i45 (.D(expPostNorm[9]), .CK(clk_c), .Q(\X_1_d1[44] )) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=43, LSE_LLINE=235, LSE_RLINE=235 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf35_dummyfpga_plain_f300/src/flopoco_mul_we8_wf35_dummyfpga_plain_f300.vhdl(95[10] 99[17])
    defparam X_1_d1_i45.GSR = "ENABLED";
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

