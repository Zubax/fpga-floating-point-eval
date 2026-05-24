// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Sat May 23 22:36:48 2026
//
// Verilog Description of module top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300
//

module top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300 (clk, X_i, Y_i, 
            R_o);   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(4[8:60])
    input clk;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(6[1:4])
    input [45:0]X_i;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(7[1:4])
    input [45:0]Y_i;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(8[1:4])
    output [45:0]R_o;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(9[1:4])
    
    wire clk_c /* synthesis SET_AS_NETWORK=clk_c, is_clock=1 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(6[1:4])
    wire [45:0]X_r /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(14[10:13])
    wire [45:0]Y_r /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(15[10:13])
    wire R_o_c_45 /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(17[10:13])
    wire R_o_c_44 /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(17[10:13])
    wire R_o_c_43 /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(17[10:13])
    wire R_o_c_42 /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(17[10:13])
    wire R_o_c_41 /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(17[10:13])
    wire R_o_c_40 /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(17[10:13])
    wire R_o_c_39 /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(17[10:13])
    wire R_o_c_38 /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(17[10:13])
    wire R_o_c_37 /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(17[10:13])
    wire R_o_c_36 /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(17[10:13])
    wire R_o_c_35 /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(17[10:13])
    wire R_o_c_34 /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(17[10:13])
    wire R_o_c_33 /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(17[10:13])
    wire R_o_c_32 /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(17[10:13])
    wire R_o_c_31 /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(17[10:13])
    wire R_o_c_30 /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(17[10:13])
    wire R_o_c_29 /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(17[10:13])
    wire R_o_c_28 /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(17[10:13])
    wire R_o_c_27 /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(17[10:13])
    wire R_o_c_26 /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(17[10:13])
    wire R_o_c_25 /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(17[10:13])
    wire R_o_c_24 /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(17[10:13])
    wire R_o_c_23 /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(17[10:13])
    wire R_o_c_22 /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(17[10:13])
    wire R_o_c_21 /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(17[10:13])
    wire R_o_c_20 /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(17[10:13])
    wire R_o_c_19 /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(17[10:13])
    wire R_o_c_18 /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(17[10:13])
    wire R_o_c_17 /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(17[10:13])
    wire R_o_c_16 /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(17[10:13])
    wire R_o_c_15 /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(17[10:13])
    wire R_o_c_14 /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(17[10:13])
    wire R_o_c_13 /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(17[10:13])
    wire R_o_c_12 /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(17[10:13])
    wire R_o_c_11 /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(17[10:13])
    wire R_o_c_10 /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(17[10:13])
    wire R_o_c_9 /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(17[10:13])
    wire R_o_c_8 /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(17[10:13])
    wire R_o_c_7 /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(17[10:13])
    wire R_o_c_6 /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(17[10:13])
    wire R_o_c_5 /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(17[10:13])
    wire R_o_c_4 /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(17[10:13])
    wire R_o_c_3 /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(17[10:13])
    wire R_o_c_2 /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(17[10:13])
    wire R_o_c_1 /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(17[10:13])
    wire R_o_c_0 /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(17[10:13])
    
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
        Y_i_c_0;
    wire [45:0]R_dut;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(16[10:15])
    
    wire VCC_net;
    wire [7:0]eYmeX;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(364[8:13])
    
    wire EffSub_d2;
    wire [38:0]fracAddResult;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(412[8:21])
    wire [5:0]nZerosNew_d1;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(416[19:31])
    wire [39:0]shiftedFrac_d1;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(418[21:35])
    wire [8:0]extendedExpInc;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(420[8:22])
    
    wire n641, n639, n637, n635, n633, n631, n629, n627, n625, 
        n619, n618;
    wire [8:0]extendedExpInc_d5;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(420[100:117])
    wire [9:0]updatedExp;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(422[8:18])
    
    wire lsb_d1;
    wire [45:0]RoundedExpFrac;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(436[8:22])
    wire [1:0]excRt2;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(446[8:14])
    
    wire swap_N_6, n1391, R_45__N_1;
    wire [5:0]ps_d1;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(33[12:17])
    wire [37:0]level5_d1;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(41[16:25])
    wire [37:0]level4;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(45[8:14])
    wire [37:0]level3;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(49[8:14])
    wire [37:0]level2;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(53[8:14])
    
    wire stk1_d1;
    wire [37:0]level1;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(57[8:14])
    wire [38:0]X_d2;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(131[14:18])
    wire [38:0]Y_d1;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(133[8:12])
    
    wire n4106, n1, n1192, n2598, n2609, n1322, n2592, n2608, 
        n2596, n2594, n2607, n2595, n2597, n2590, n2589, n2593, 
        n2606, n2605, n2591, n4143, n2604, n2603, n2602, n2601, 
        n2588, n2600, n2599, n1366, n2662, n1156, n2661, n2660, 
        n5, n1164, n2659, n3, n4141, n2658, n4140, n2657, n2656, 
        n2655, n2654, n2653, n2652, n2651, n2650, n2649, n2648, 
        n2647, n2646, n2645, n2644, n2643, n2642, n2641, n2640, 
        n2639, n2638, n2637, n2636, n2634, n2633, n2632, n2631, 
        n2630, n2629, n2628, n2627, n2626, n2625, n2624, n2623, 
        n2622, n2621, n2620, n2619, n2618, n2617, n2616, n2615, 
        n2614, n2613, n2612, n2611, n2610, n4128, n3676, n4087, 
        n4086;
    
    VHI i14 (.Z(VCC_net));
    FD1S3AX X_r_i0 (.D(X_i_c_0), .CK(clk_c), .Q(X_r[0])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(37[5] 41[12])
    defparam X_r_i0.GSR = "ENABLED";
    FD1S3AX X_r_i19 (.D(X_i_c_19), .CK(clk_c), .Q(X_r[19])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(37[5] 41[12])
    defparam X_r_i19.GSR = "ENABLED";
    SPR16X4C extendedExpInc_d1_sft00003 (.DI0(extendedExpInc[8]), .DI1(GND_net), 
            .DI2(GND_net), .DI3(GND_net), .AD0(n619), .AD1(n618), .AD2(GND_net), 
            .AD3(GND_net), .CK(clk_c), .WRE(VCC_net), .DO0(n641));
    defparam extendedExpInc_d1_sft00003.initval = "0x0000000000000000";
    SPR16X4C extendedExpInc_d1_sft00002 (.DI0(extendedExpInc[4]), .DI1(extendedExpInc[5]), 
            .DI2(extendedExpInc[6]), .DI3(extendedExpInc[7]), .AD0(n619), 
            .AD1(n618), .AD2(GND_net), .AD3(GND_net), .CK(clk_c), .WRE(VCC_net), 
            .DO0(n633), .DO1(n635), .DO2(n637), .DO3(n639));
    defparam extendedExpInc_d1_sft00002.initval = "0x0000000000000000";
    FD1S3AX X_r_i18 (.D(X_i_c_18), .CK(clk_c), .Q(X_r[18])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(37[5] 41[12])
    defparam X_r_i18.GSR = "ENABLED";
    FD1S3AX X_r_i17 (.D(X_i_c_17), .CK(clk_c), .Q(X_r[17])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(37[5] 41[12])
    defparam X_r_i17.GSR = "ENABLED";
    FD1S3AX X_r_i16 (.D(X_i_c_16), .CK(clk_c), .Q(X_r[16])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(37[5] 41[12])
    defparam X_r_i16.GSR = "ENABLED";
    FD1S3AX X_r_i15 (.D(X_i_c_15), .CK(clk_c), .Q(X_r[15])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(37[5] 41[12])
    defparam X_r_i15.GSR = "ENABLED";
    SPR16X4C extendedExpInc_d1_sft00000 (.DI0(n4106), .DI1(extendedExpInc[1]), 
            .DI2(extendedExpInc[2]), .DI3(extendedExpInc[3]), .AD0(n619), 
            .AD1(n618), .AD2(GND_net), .AD3(GND_net), .CK(clk_c), .WRE(VCC_net), 
            .DO0(n625), .DO1(n627), .DO2(n629), .DO3(n631));
    defparam extendedExpInc_d1_sft00000.initval = "0x0000000000000000";
    FD1S3AX X_r_i14 (.D(X_i_c_14), .CK(clk_c), .Q(X_r[14])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(37[5] 41[12])
    defparam X_r_i14.GSR = "ENABLED";
    FD1S3AX No_Name_i0 (.D(n625), .CK(clk_c), .Q(extendedExpInc_d5[0]));
    defparam No_Name_i0.GSR = "ENABLED";
    OB R_o_pad_43 (.I(R_o_c_43), .O(R_o[43]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(9[1:4])
    FD1S3AX X_r_i13 (.D(X_i_c_13), .CK(clk_c), .Q(X_r[13])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(37[5] 41[12])
    defparam X_r_i13.GSR = "ENABLED";
    FD1S3AX X_r_i12 (.D(X_i_c_12), .CK(clk_c), .Q(X_r[12])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(37[5] 41[12])
    defparam X_r_i12.GSR = "ENABLED";
    OB R_o_pad_44 (.I(R_o_c_44), .O(R_o[44]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(9[1:4])
    OB R_o_pad_45 (.I(R_o_c_45), .O(R_o[45]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(9[1:4])
    FD1S3AX X_r_i11 (.D(X_i_c_11), .CK(clk_c), .Q(X_r[11])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(37[5] 41[12])
    defparam X_r_i11.GSR = "ENABLED";
    LUT4 i1006_3_lut (.A(level5_d1[27]), .B(level5_d1[35]), .C(ps_d1[3]), 
         .Z(n1164)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(33[12:17])
    defparam i1006_3_lut.init = 16'hcaca;
    FD1S3AX X_r_i10 (.D(X_i_c_10), .CK(clk_c), .Q(X_r[10])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(37[5] 41[12])
    defparam X_r_i10.GSR = "ENABLED";
    FD1S3AX X_r_i9 (.D(X_i_c_9), .CK(clk_c), .Q(X_r[9])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(37[5] 41[12])
    defparam X_r_i9.GSR = "ENABLED";
    FD1S3AX X_r_i8 (.D(X_i_c_8), .CK(clk_c), .Q(X_r[8])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(37[5] 41[12])
    defparam X_r_i8.GSR = "ENABLED";
    FD1S3AX X_r_i7 (.D(X_i_c_7), .CK(clk_c), .Q(X_r[7])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(37[5] 41[12])
    defparam X_r_i7.GSR = "ENABLED";
    FD1S3AX X_r_i6 (.D(X_i_c_6), .CK(clk_c), .Q(X_r[6])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(37[5] 41[12])
    defparam X_r_i6.GSR = "ENABLED";
    FD1S3AX X_r_i5 (.D(X_i_c_5), .CK(clk_c), .Q(X_r[5])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(37[5] 41[12])
    defparam X_r_i5.GSR = "ENABLED";
    FD1S3AX X_r_i4 (.D(X_i_c_4), .CK(clk_c), .Q(X_r[4])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(37[5] 41[12])
    defparam X_r_i4.GSR = "ENABLED";
    FD1S3AX X_r_i3 (.D(X_i_c_3), .CK(clk_c), .Q(X_r[3])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(37[5] 41[12])
    defparam X_r_i3.GSR = "ENABLED";
    FD1S3AX X_r_i2 (.D(X_i_c_2), .CK(clk_c), .Q(X_r[2])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(37[5] 41[12])
    defparam X_r_i2.GSR = "ENABLED";
    FD1S3AX X_r_i1 (.D(X_i_c_1), .CK(clk_c), .Q(X_r[1])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(37[5] 41[12])
    defparam X_r_i1.GSR = "ENABLED";
    FD1S3IX R_r_i46 (.D(excRt2[1]), .CK(clk_c), .CD(R_45__N_1), .Q(R_o_c_45)) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(37[5] 41[12])
    defparam R_r_i46.GSR = "ENABLED";
    FD1S3IX R_r_i45 (.D(n1322), .CK(clk_c), .CD(n1), .Q(R_o_c_44)) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(37[5] 41[12])
    defparam R_r_i45.GSR = "ENABLED";
    FD1S3AX R_r_i44 (.D(R_dut[43]), .CK(clk_c), .Q(R_o_c_43)) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(37[5] 41[12])
    defparam R_r_i44.GSR = "ENABLED";
    FD1S3AX R_r_i43 (.D(R_dut[42]), .CK(clk_c), .Q(R_o_c_42)) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(37[5] 41[12])
    defparam R_r_i43.GSR = "ENABLED";
    FD1S3AX R_r_i42 (.D(R_dut[41]), .CK(clk_c), .Q(R_o_c_41)) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(37[5] 41[12])
    defparam R_r_i42.GSR = "ENABLED";
    FD1S3AX R_r_i41 (.D(R_dut[40]), .CK(clk_c), .Q(R_o_c_40)) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(37[5] 41[12])
    defparam R_r_i41.GSR = "ENABLED";
    FD1S3AX R_r_i40 (.D(R_dut[39]), .CK(clk_c), .Q(R_o_c_39)) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(37[5] 41[12])
    defparam R_r_i40.GSR = "ENABLED";
    FD1S3AX R_r_i39 (.D(R_dut[38]), .CK(clk_c), .Q(R_o_c_38)) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(37[5] 41[12])
    defparam R_r_i39.GSR = "ENABLED";
    FD1S3AX R_r_i38 (.D(R_dut[37]), .CK(clk_c), .Q(R_o_c_37)) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(37[5] 41[12])
    defparam R_r_i38.GSR = "ENABLED";
    FD1S3AX R_r_i37 (.D(R_dut[36]), .CK(clk_c), .Q(R_o_c_36)) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(37[5] 41[12])
    defparam R_r_i37.GSR = "ENABLED";
    FD1S3AX R_r_i36 (.D(R_dut[35]), .CK(clk_c), .Q(R_o_c_35)) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(37[5] 41[12])
    defparam R_r_i36.GSR = "ENABLED";
    FD1S3AX R_r_i35 (.D(R_dut[34]), .CK(clk_c), .Q(R_o_c_34)) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(37[5] 41[12])
    defparam R_r_i35.GSR = "ENABLED";
    FD1S3AX R_r_i34 (.D(R_dut[33]), .CK(clk_c), .Q(R_o_c_33)) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(37[5] 41[12])
    defparam R_r_i34.GSR = "ENABLED";
    FD1S3AX R_r_i33 (.D(R_dut[32]), .CK(clk_c), .Q(R_o_c_32)) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(37[5] 41[12])
    defparam R_r_i33.GSR = "ENABLED";
    FD1S3AX R_r_i32 (.D(R_dut[31]), .CK(clk_c), .Q(R_o_c_31)) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(37[5] 41[12])
    defparam R_r_i32.GSR = "ENABLED";
    FD1S3AX R_r_i31 (.D(R_dut[30]), .CK(clk_c), .Q(R_o_c_30)) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(37[5] 41[12])
    defparam R_r_i31.GSR = "ENABLED";
    FD1S3AX R_r_i30 (.D(R_dut[29]), .CK(clk_c), .Q(R_o_c_29)) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(37[5] 41[12])
    defparam R_r_i30.GSR = "ENABLED";
    FD1S3AX R_r_i29 (.D(R_dut[28]), .CK(clk_c), .Q(R_o_c_28)) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(37[5] 41[12])
    defparam R_r_i29.GSR = "ENABLED";
    FD1S3AX Y_r_i1 (.D(Y_i_c_1), .CK(clk_c), .Q(Y_r[1])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(37[5] 41[12])
    defparam Y_r_i1.GSR = "ENABLED";
    FD1S3AX R_r_i28 (.D(R_dut[27]), .CK(clk_c), .Q(R_o_c_27)) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(37[5] 41[12])
    defparam R_r_i28.GSR = "ENABLED";
    FD1S3AX R_r_i27 (.D(R_dut[26]), .CK(clk_c), .Q(R_o_c_26)) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(37[5] 41[12])
    defparam R_r_i27.GSR = "ENABLED";
    FD1S3AX R_r_i26 (.D(R_dut[25]), .CK(clk_c), .Q(R_o_c_25)) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(37[5] 41[12])
    defparam R_r_i26.GSR = "ENABLED";
    FD1S3AX R_r_i25 (.D(R_dut[24]), .CK(clk_c), .Q(R_o_c_24)) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(37[5] 41[12])
    defparam R_r_i25.GSR = "ENABLED";
    FD1S3AX R_r_i24 (.D(R_dut[23]), .CK(clk_c), .Q(R_o_c_23)) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(37[5] 41[12])
    defparam R_r_i24.GSR = "ENABLED";
    FD1S3AX R_r_i23 (.D(R_dut[22]), .CK(clk_c), .Q(R_o_c_22)) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(37[5] 41[12])
    defparam R_r_i23.GSR = "ENABLED";
    FD1S3AX R_r_i22 (.D(R_dut[21]), .CK(clk_c), .Q(R_o_c_21)) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(37[5] 41[12])
    defparam R_r_i22.GSR = "ENABLED";
    FD1S3AX R_r_i21 (.D(R_dut[20]), .CK(clk_c), .Q(R_o_c_20)) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(37[5] 41[12])
    defparam R_r_i21.GSR = "ENABLED";
    FD1S3AX R_r_i20 (.D(R_dut[19]), .CK(clk_c), .Q(R_o_c_19)) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(37[5] 41[12])
    defparam R_r_i20.GSR = "ENABLED";
    FD1S3AX R_r_i19 (.D(R_dut[18]), .CK(clk_c), .Q(R_o_c_18)) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(37[5] 41[12])
    defparam R_r_i19.GSR = "ENABLED";
    FD1S3AX R_r_i18 (.D(R_dut[17]), .CK(clk_c), .Q(R_o_c_17)) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(37[5] 41[12])
    defparam R_r_i18.GSR = "ENABLED";
    FD1S3AX R_r_i17 (.D(R_dut[16]), .CK(clk_c), .Q(R_o_c_16)) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(37[5] 41[12])
    defparam R_r_i17.GSR = "ENABLED";
    FD1S3AX R_r_i16 (.D(R_dut[15]), .CK(clk_c), .Q(R_o_c_15)) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(37[5] 41[12])
    defparam R_r_i16.GSR = "ENABLED";
    FD1S3AX R_r_i15 (.D(R_dut[14]), .CK(clk_c), .Q(R_o_c_14)) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(37[5] 41[12])
    defparam R_r_i15.GSR = "ENABLED";
    FD1S3AX R_r_i14 (.D(R_dut[13]), .CK(clk_c), .Q(R_o_c_13)) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(37[5] 41[12])
    defparam R_r_i14.GSR = "ENABLED";
    FD1S3AX Y_r_i0 (.D(Y_i_c_0), .CK(clk_c), .Q(Y_r[0])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(37[5] 41[12])
    defparam Y_r_i0.GSR = "ENABLED";
    FD1S3AX R_r_i13 (.D(R_dut[12]), .CK(clk_c), .Q(R_o_c_12)) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(37[5] 41[12])
    defparam R_r_i13.GSR = "ENABLED";
    FD1S3AX R_r_i12 (.D(R_dut[11]), .CK(clk_c), .Q(R_o_c_11)) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(37[5] 41[12])
    defparam R_r_i12.GSR = "ENABLED";
    FD1S3AX R_r_i11 (.D(R_dut[10]), .CK(clk_c), .Q(R_o_c_10)) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(37[5] 41[12])
    defparam R_r_i11.GSR = "ENABLED";
    FD1S3AX R_r_i10 (.D(R_dut[9]), .CK(clk_c), .Q(R_o_c_9)) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(37[5] 41[12])
    defparam R_r_i10.GSR = "ENABLED";
    FD1S3AX R_r_i9 (.D(R_dut[8]), .CK(clk_c), .Q(R_o_c_8)) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(37[5] 41[12])
    defparam R_r_i9.GSR = "ENABLED";
    FD1S3AX R_r_i8 (.D(R_dut[7]), .CK(clk_c), .Q(R_o_c_7)) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(37[5] 41[12])
    defparam R_r_i8.GSR = "ENABLED";
    FD1S3AX R_r_i7 (.D(R_dut[6]), .CK(clk_c), .Q(R_o_c_6)) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(37[5] 41[12])
    defparam R_r_i7.GSR = "ENABLED";
    FD1S3AX R_r_i6 (.D(R_dut[5]), .CK(clk_c), .Q(R_o_c_5)) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(37[5] 41[12])
    defparam R_r_i6.GSR = "ENABLED";
    FD1S3AX R_r_i5 (.D(R_dut[4]), .CK(clk_c), .Q(R_o_c_4)) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(37[5] 41[12])
    defparam R_r_i5.GSR = "ENABLED";
    FD1S3AX R_r_i4 (.D(R_dut[3]), .CK(clk_c), .Q(R_o_c_3)) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(37[5] 41[12])
    defparam R_r_i4.GSR = "ENABLED";
    FD1S3AX R_r_i3 (.D(R_dut[2]), .CK(clk_c), .Q(R_o_c_2)) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(37[5] 41[12])
    defparam R_r_i3.GSR = "ENABLED";
    FD1S3AX R_r_i2 (.D(R_dut[1]), .CK(clk_c), .Q(R_o_c_1)) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(37[5] 41[12])
    defparam R_r_i2.GSR = "ENABLED";
    FD1S3AX Y_r_i45 (.D(Y_i_c_45), .CK(clk_c), .Q(Y_r[45])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(37[5] 41[12])
    defparam Y_r_i45.GSR = "ENABLED";
    FD1S3AX Y_r_i44 (.D(Y_i_c_44), .CK(clk_c), .Q(Y_r[44])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(37[5] 41[12])
    defparam Y_r_i44.GSR = "ENABLED";
    FD1S3AX Y_r_i43 (.D(Y_i_c_43), .CK(clk_c), .Q(Y_r[43])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(37[5] 41[12])
    defparam Y_r_i43.GSR = "ENABLED";
    FD1S3AX Y_r_i42 (.D(Y_i_c_42), .CK(clk_c), .Q(Y_r[42])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(37[5] 41[12])
    defparam Y_r_i42.GSR = "ENABLED";
    FD1S3AX Y_r_i41 (.D(Y_i_c_41), .CK(clk_c), .Q(Y_r[41])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(37[5] 41[12])
    defparam Y_r_i41.GSR = "ENABLED";
    FD1S3AX Y_r_i40 (.D(Y_i_c_40), .CK(clk_c), .Q(Y_r[40])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(37[5] 41[12])
    defparam Y_r_i40.GSR = "ENABLED";
    FD1S3AX Y_r_i39 (.D(Y_i_c_39), .CK(clk_c), .Q(Y_r[39])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(37[5] 41[12])
    defparam Y_r_i39.GSR = "ENABLED";
    FD1S3AX Y_r_i38 (.D(Y_i_c_38), .CK(clk_c), .Q(Y_r[38])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(37[5] 41[12])
    defparam Y_r_i38.GSR = "ENABLED";
    FD1S3AX Y_r_i37 (.D(Y_i_c_37), .CK(clk_c), .Q(Y_r[37])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(37[5] 41[12])
    defparam Y_r_i37.GSR = "ENABLED";
    FD1S3AX Y_r_i36 (.D(Y_i_c_36), .CK(clk_c), .Q(Y_r[36])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(37[5] 41[12])
    defparam Y_r_i36.GSR = "ENABLED";
    FD1S3AX Y_r_i35 (.D(Y_i_c_35), .CK(clk_c), .Q(Y_r[35])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(37[5] 41[12])
    defparam Y_r_i35.GSR = "ENABLED";
    FD1S3AX Y_r_i34 (.D(Y_i_c_34), .CK(clk_c), .Q(Y_r[34])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(37[5] 41[12])
    defparam Y_r_i34.GSR = "ENABLED";
    FD1S3AX Y_r_i33 (.D(Y_i_c_33), .CK(clk_c), .Q(Y_r[33])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(37[5] 41[12])
    defparam Y_r_i33.GSR = "ENABLED";
    FD1S3AX Y_r_i32 (.D(Y_i_c_32), .CK(clk_c), .Q(Y_r[32])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(37[5] 41[12])
    defparam Y_r_i32.GSR = "ENABLED";
    FD1S3AX Y_r_i31 (.D(Y_i_c_31), .CK(clk_c), .Q(Y_r[31])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(37[5] 41[12])
    defparam Y_r_i31.GSR = "ENABLED";
    FD1S3AX Y_r_i30 (.D(Y_i_c_30), .CK(clk_c), .Q(Y_r[30])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(37[5] 41[12])
    defparam Y_r_i30.GSR = "ENABLED";
    FD1S3AX Y_r_i29 (.D(Y_i_c_29), .CK(clk_c), .Q(Y_r[29])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(37[5] 41[12])
    defparam Y_r_i29.GSR = "ENABLED";
    FD1S3AX Y_r_i28 (.D(Y_i_c_28), .CK(clk_c), .Q(Y_r[28])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(37[5] 41[12])
    defparam Y_r_i28.GSR = "ENABLED";
    FD1S3AX Y_r_i27 (.D(Y_i_c_27), .CK(clk_c), .Q(Y_r[27])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(37[5] 41[12])
    defparam Y_r_i27.GSR = "ENABLED";
    FD1S3AX Y_r_i26 (.D(Y_i_c_26), .CK(clk_c), .Q(Y_r[26])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(37[5] 41[12])
    defparam Y_r_i26.GSR = "ENABLED";
    GSR GSR_INST (.GSR(VCC_net));
    LUT4 i1011_rep_24_4_lut (.A(n4128), .B(n1192), .C(ps_d1[1]), .D(ps_d1[4]), 
         .Z(n3676)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((C+(D))+!B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(33[12:17])
    defparam i1011_rep_24_4_lut.init = 16'ha0ac;
    FD1S3AX Y_r_i25 (.D(Y_i_c_25), .CK(clk_c), .Q(Y_r[25])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(37[5] 41[12])
    defparam Y_r_i25.GSR = "ENABLED";
    FD1S3AX Y_r_i24 (.D(Y_i_c_24), .CK(clk_c), .Q(Y_r[24])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(37[5] 41[12])
    defparam Y_r_i24.GSR = "ENABLED";
    FD1S3AX Y_r_i23 (.D(Y_i_c_23), .CK(clk_c), .Q(Y_r[23])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(37[5] 41[12])
    defparam Y_r_i23.GSR = "ENABLED";
    FD1S3AX Y_r_i22 (.D(Y_i_c_22), .CK(clk_c), .Q(Y_r[22])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(37[5] 41[12])
    defparam Y_r_i22.GSR = "ENABLED";
    FD1S3AX Y_r_i21 (.D(Y_i_c_21), .CK(clk_c), .Q(Y_r[21])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(37[5] 41[12])
    defparam Y_r_i21.GSR = "ENABLED";
    FD1S3AX Y_r_i20 (.D(Y_i_c_20), .CK(clk_c), .Q(Y_r[20])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(37[5] 41[12])
    defparam Y_r_i20.GSR = "ENABLED";
    FD1S3AX Y_r_i19 (.D(Y_i_c_19), .CK(clk_c), .Q(Y_r[19])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(37[5] 41[12])
    defparam Y_r_i19.GSR = "ENABLED";
    FD1S3AX Y_r_i18 (.D(Y_i_c_18), .CK(clk_c), .Q(Y_r[18])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(37[5] 41[12])
    defparam Y_r_i18.GSR = "ENABLED";
    FD1S3AX Y_r_i17 (.D(Y_i_c_17), .CK(clk_c), .Q(Y_r[17])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(37[5] 41[12])
    defparam Y_r_i17.GSR = "ENABLED";
    FD1S3AX Y_r_i16 (.D(Y_i_c_16), .CK(clk_c), .Q(Y_r[16])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(37[5] 41[12])
    defparam Y_r_i16.GSR = "ENABLED";
    FD1S3AX Y_r_i15 (.D(Y_i_c_15), .CK(clk_c), .Q(Y_r[15])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(37[5] 41[12])
    defparam Y_r_i15.GSR = "ENABLED";
    FD1S3AX Y_r_i14 (.D(Y_i_c_14), .CK(clk_c), .Q(Y_r[14])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(37[5] 41[12])
    defparam Y_r_i14.GSR = "ENABLED";
    FD1S3AX Y_r_i13 (.D(Y_i_c_13), .CK(clk_c), .Q(Y_r[13])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(37[5] 41[12])
    defparam Y_r_i13.GSR = "ENABLED";
    FD1S3AX Y_r_i12 (.D(Y_i_c_12), .CK(clk_c), .Q(Y_r[12])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(37[5] 41[12])
    defparam Y_r_i12.GSR = "ENABLED";
    FD1S3AX Y_r_i11 (.D(Y_i_c_11), .CK(clk_c), .Q(Y_r[11])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(37[5] 41[12])
    defparam Y_r_i11.GSR = "ENABLED";
    FD1S3AX Y_r_i10 (.D(Y_i_c_10), .CK(clk_c), .Q(Y_r[10])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(37[5] 41[12])
    defparam Y_r_i10.GSR = "ENABLED";
    FD1S3AX Y_r_i9 (.D(Y_i_c_9), .CK(clk_c), .Q(Y_r[9])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(37[5] 41[12])
    defparam Y_r_i9.GSR = "ENABLED";
    FD1S3AX Y_r_i8 (.D(Y_i_c_8), .CK(clk_c), .Q(Y_r[8])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(37[5] 41[12])
    defparam Y_r_i8.GSR = "ENABLED";
    CCU2C _add_1_182_add_4_7 (.A0(shiftedFrac_d1[8]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(shiftedFrac_d1[9]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n2595), .COUT(n2596), .S0(R_dut[4]), .S1(R_dut[5]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_182_add_4_7.INIT0 = 16'haaa0;
    defparam _add_1_182_add_4_7.INIT1 = 16'haaa0;
    defparam _add_1_182_add_4_7.INJECT1_0 = "NO";
    defparam _add_1_182_add_4_7.INJECT1_1 = "NO";
    FD1S3AX Y_r_i7 (.D(Y_i_c_7), .CK(clk_c), .Q(Y_r[7])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(37[5] 41[12])
    defparam Y_r_i7.GSR = "ENABLED";
    FD1S3AX Y_r_i6 (.D(Y_i_c_6), .CK(clk_c), .Q(Y_r[6])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(37[5] 41[12])
    defparam Y_r_i6.GSR = "ENABLED";
    OB R_o_pad_42 (.I(R_o_c_42), .O(R_o[42]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(9[1:4])
    FD1S3AX Y_r_i5 (.D(Y_i_c_5), .CK(clk_c), .Q(Y_r[5])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(37[5] 41[12])
    defparam Y_r_i5.GSR = "ENABLED";
    FD1S3AX Y_r_i4 (.D(Y_i_c_4), .CK(clk_c), .Q(Y_r[4])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(37[5] 41[12])
    defparam Y_r_i4.GSR = "ENABLED";
    FD1S3AX Y_r_i3 (.D(Y_i_c_3), .CK(clk_c), .Q(Y_r[3])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(37[5] 41[12])
    defparam Y_r_i3.GSR = "ENABLED";
    FD1S3AX Y_r_i2 (.D(Y_i_c_2), .CK(clk_c), .Q(Y_r[2])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(37[5] 41[12])
    defparam Y_r_i2.GSR = "ENABLED";
    FD1S3AX X_r_i20 (.D(X_i_c_20), .CK(clk_c), .Q(X_r[20])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(37[5] 41[12])
    defparam X_r_i20.GSR = "ENABLED";
    OB R_o_pad_41 (.I(R_o_c_41), .O(R_o[41]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(9[1:4])
    OB R_o_pad_40 (.I(R_o_c_40), .O(R_o[40]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(9[1:4])
    OB R_o_pad_39 (.I(R_o_c_39), .O(R_o[39]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(9[1:4])
    OB R_o_pad_38 (.I(R_o_c_38), .O(R_o[38]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(9[1:4])
    OB R_o_pad_37 (.I(R_o_c_37), .O(R_o[37]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(9[1:4])
    OB R_o_pad_36 (.I(R_o_c_36), .O(R_o[36]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(9[1:4])
    OB R_o_pad_35 (.I(R_o_c_35), .O(R_o[35]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(9[1:4])
    OB R_o_pad_34 (.I(R_o_c_34), .O(R_o[34]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(9[1:4])
    OB R_o_pad_33 (.I(R_o_c_33), .O(R_o[33]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(9[1:4])
    OB R_o_pad_32 (.I(R_o_c_32), .O(R_o[32]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(9[1:4])
    OB R_o_pad_31 (.I(R_o_c_31), .O(R_o[31]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(9[1:4])
    OB R_o_pad_30 (.I(R_o_c_30), .O(R_o[30]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(9[1:4])
    OB R_o_pad_29 (.I(R_o_c_29), .O(R_o[29]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(9[1:4])
    OB R_o_pad_28 (.I(R_o_c_28), .O(R_o[28]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(9[1:4])
    OB R_o_pad_27 (.I(R_o_c_27), .O(R_o[27]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(9[1:4])
    OB R_o_pad_26 (.I(R_o_c_26), .O(R_o[26]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(9[1:4])
    OB R_o_pad_25 (.I(R_o_c_25), .O(R_o[25]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(9[1:4])
    OB R_o_pad_24 (.I(R_o_c_24), .O(R_o[24]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(9[1:4])
    OB R_o_pad_23 (.I(R_o_c_23), .O(R_o[23]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(9[1:4])
    OB R_o_pad_22 (.I(R_o_c_22), .O(R_o[22]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(9[1:4])
    OB R_o_pad_21 (.I(R_o_c_21), .O(R_o[21]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(9[1:4])
    OB R_o_pad_20 (.I(R_o_c_20), .O(R_o[20]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(9[1:4])
    OB R_o_pad_19 (.I(R_o_c_19), .O(R_o[19]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(9[1:4])
    OB R_o_pad_18 (.I(R_o_c_18), .O(R_o[18]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(9[1:4])
    OB R_o_pad_17 (.I(R_o_c_17), .O(R_o[17]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(9[1:4])
    OB R_o_pad_16 (.I(R_o_c_16), .O(R_o[16]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(9[1:4])
    OB R_o_pad_15 (.I(R_o_c_15), .O(R_o[15]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(9[1:4])
    OB R_o_pad_14 (.I(R_o_c_14), .O(R_o[14]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(9[1:4])
    OB R_o_pad_13 (.I(R_o_c_13), .O(R_o[13]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(9[1:4])
    OB R_o_pad_12 (.I(R_o_c_12), .O(R_o[12]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(9[1:4])
    OB R_o_pad_11 (.I(R_o_c_11), .O(R_o[11]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(9[1:4])
    OB R_o_pad_10 (.I(R_o_c_10), .O(R_o[10]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(9[1:4])
    OB R_o_pad_9 (.I(R_o_c_9), .O(R_o[9]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(9[1:4])
    OB R_o_pad_8 (.I(R_o_c_8), .O(R_o[8]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(9[1:4])
    OB R_o_pad_7 (.I(R_o_c_7), .O(R_o[7]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(9[1:4])
    OB R_o_pad_6 (.I(R_o_c_6), .O(R_o[6]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(9[1:4])
    OB R_o_pad_5 (.I(R_o_c_5), .O(R_o[5]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(9[1:4])
    OB R_o_pad_4 (.I(R_o_c_4), .O(R_o[4]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(9[1:4])
    OB R_o_pad_3 (.I(R_o_c_3), .O(R_o[3]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(9[1:4])
    OB R_o_pad_2 (.I(R_o_c_2), .O(R_o[2]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(9[1:4])
    OB R_o_pad_1 (.I(R_o_c_1), .O(R_o[1]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(9[1:4])
    OB R_o_pad_0 (.I(R_o_c_0), .O(R_o[0]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(9[1:4])
    IB clk_pad (.I(clk), .O(clk_c));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(6[1:4])
    IB X_i_pad_45 (.I(X_i[45]), .O(X_i_c_45));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(7[1:4])
    IB X_i_pad_44 (.I(X_i[44]), .O(X_i_c_44));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(7[1:4])
    IB X_i_pad_43 (.I(X_i[43]), .O(X_i_c_43));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(7[1:4])
    IB X_i_pad_42 (.I(X_i[42]), .O(X_i_c_42));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(7[1:4])
    IB X_i_pad_41 (.I(X_i[41]), .O(X_i_c_41));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(7[1:4])
    IB X_i_pad_40 (.I(X_i[40]), .O(X_i_c_40));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(7[1:4])
    IB X_i_pad_39 (.I(X_i[39]), .O(X_i_c_39));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(7[1:4])
    IB X_i_pad_38 (.I(X_i[38]), .O(X_i_c_38));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(7[1:4])
    IB X_i_pad_37 (.I(X_i[37]), .O(X_i_c_37));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(7[1:4])
    IB X_i_pad_36 (.I(X_i[36]), .O(X_i_c_36));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(7[1:4])
    IB X_i_pad_35 (.I(X_i[35]), .O(X_i_c_35));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(7[1:4])
    IB X_i_pad_34 (.I(X_i[34]), .O(X_i_c_34));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(7[1:4])
    IB X_i_pad_33 (.I(X_i[33]), .O(X_i_c_33));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(7[1:4])
    IB X_i_pad_32 (.I(X_i[32]), .O(X_i_c_32));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(7[1:4])
    IB X_i_pad_31 (.I(X_i[31]), .O(X_i_c_31));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(7[1:4])
    IB X_i_pad_30 (.I(X_i[30]), .O(X_i_c_30));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(7[1:4])
    IB X_i_pad_29 (.I(X_i[29]), .O(X_i_c_29));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(7[1:4])
    IB X_i_pad_28 (.I(X_i[28]), .O(X_i_c_28));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(7[1:4])
    IB X_i_pad_27 (.I(X_i[27]), .O(X_i_c_27));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(7[1:4])
    IB X_i_pad_26 (.I(X_i[26]), .O(X_i_c_26));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(7[1:4])
    IB X_i_pad_25 (.I(X_i[25]), .O(X_i_c_25));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(7[1:4])
    IB X_i_pad_24 (.I(X_i[24]), .O(X_i_c_24));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(7[1:4])
    IB X_i_pad_23 (.I(X_i[23]), .O(X_i_c_23));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(7[1:4])
    IB X_i_pad_22 (.I(X_i[22]), .O(X_i_c_22));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(7[1:4])
    IB X_i_pad_21 (.I(X_i[21]), .O(X_i_c_21));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(7[1:4])
    IB X_i_pad_20 (.I(X_i[20]), .O(X_i_c_20));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(7[1:4])
    IB X_i_pad_19 (.I(X_i[19]), .O(X_i_c_19));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(7[1:4])
    IB X_i_pad_18 (.I(X_i[18]), .O(X_i_c_18));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(7[1:4])
    IB X_i_pad_17 (.I(X_i[17]), .O(X_i_c_17));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(7[1:4])
    IB X_i_pad_16 (.I(X_i[16]), .O(X_i_c_16));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(7[1:4])
    IB X_i_pad_15 (.I(X_i[15]), .O(X_i_c_15));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(7[1:4])
    IB X_i_pad_14 (.I(X_i[14]), .O(X_i_c_14));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(7[1:4])
    IB X_i_pad_13 (.I(X_i[13]), .O(X_i_c_13));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(7[1:4])
    IB X_i_pad_12 (.I(X_i[12]), .O(X_i_c_12));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(7[1:4])
    IB X_i_pad_11 (.I(X_i[11]), .O(X_i_c_11));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(7[1:4])
    IB X_i_pad_10 (.I(X_i[10]), .O(X_i_c_10));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(7[1:4])
    IB X_i_pad_9 (.I(X_i[9]), .O(X_i_c_9));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(7[1:4])
    IB X_i_pad_8 (.I(X_i[8]), .O(X_i_c_8));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(7[1:4])
    IB X_i_pad_7 (.I(X_i[7]), .O(X_i_c_7));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(7[1:4])
    IB X_i_pad_6 (.I(X_i[6]), .O(X_i_c_6));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(7[1:4])
    IB X_i_pad_5 (.I(X_i[5]), .O(X_i_c_5));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(7[1:4])
    IB X_i_pad_4 (.I(X_i[4]), .O(X_i_c_4));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(7[1:4])
    IB X_i_pad_3 (.I(X_i[3]), .O(X_i_c_3));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(7[1:4])
    IB X_i_pad_2 (.I(X_i[2]), .O(X_i_c_2));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(7[1:4])
    IB X_i_pad_1 (.I(X_i[1]), .O(X_i_c_1));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(7[1:4])
    IB X_i_pad_0 (.I(X_i[0]), .O(X_i_c_0));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(7[1:4])
    IB Y_i_pad_45 (.I(Y_i[45]), .O(Y_i_c_45));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(8[1:4])
    IB Y_i_pad_44 (.I(Y_i[44]), .O(Y_i_c_44));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(8[1:4])
    IB Y_i_pad_43 (.I(Y_i[43]), .O(Y_i_c_43));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(8[1:4])
    IB Y_i_pad_42 (.I(Y_i[42]), .O(Y_i_c_42));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(8[1:4])
    IB Y_i_pad_41 (.I(Y_i[41]), .O(Y_i_c_41));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(8[1:4])
    IB Y_i_pad_40 (.I(Y_i[40]), .O(Y_i_c_40));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(8[1:4])
    IB Y_i_pad_39 (.I(Y_i[39]), .O(Y_i_c_39));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(8[1:4])
    IB Y_i_pad_38 (.I(Y_i[38]), .O(Y_i_c_38));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(8[1:4])
    IB Y_i_pad_37 (.I(Y_i[37]), .O(Y_i_c_37));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(8[1:4])
    IB Y_i_pad_36 (.I(Y_i[36]), .O(Y_i_c_36));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(8[1:4])
    IB Y_i_pad_35 (.I(Y_i[35]), .O(Y_i_c_35));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(8[1:4])
    IB Y_i_pad_34 (.I(Y_i[34]), .O(Y_i_c_34));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(8[1:4])
    IB Y_i_pad_33 (.I(Y_i[33]), .O(Y_i_c_33));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(8[1:4])
    IB Y_i_pad_32 (.I(Y_i[32]), .O(Y_i_c_32));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(8[1:4])
    IB Y_i_pad_31 (.I(Y_i[31]), .O(Y_i_c_31));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(8[1:4])
    IB Y_i_pad_30 (.I(Y_i[30]), .O(Y_i_c_30));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(8[1:4])
    IB Y_i_pad_29 (.I(Y_i[29]), .O(Y_i_c_29));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(8[1:4])
    IB Y_i_pad_28 (.I(Y_i[28]), .O(Y_i_c_28));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(8[1:4])
    IB Y_i_pad_27 (.I(Y_i[27]), .O(Y_i_c_27));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(8[1:4])
    IB Y_i_pad_26 (.I(Y_i[26]), .O(Y_i_c_26));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(8[1:4])
    IB Y_i_pad_25 (.I(Y_i[25]), .O(Y_i_c_25));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(8[1:4])
    IB Y_i_pad_24 (.I(Y_i[24]), .O(Y_i_c_24));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(8[1:4])
    IB Y_i_pad_23 (.I(Y_i[23]), .O(Y_i_c_23));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(8[1:4])
    IB Y_i_pad_22 (.I(Y_i[22]), .O(Y_i_c_22));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(8[1:4])
    IB Y_i_pad_21 (.I(Y_i[21]), .O(Y_i_c_21));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(8[1:4])
    IB Y_i_pad_20 (.I(Y_i[20]), .O(Y_i_c_20));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(8[1:4])
    IB Y_i_pad_19 (.I(Y_i[19]), .O(Y_i_c_19));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(8[1:4])
    IB Y_i_pad_18 (.I(Y_i[18]), .O(Y_i_c_18));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(8[1:4])
    IB Y_i_pad_17 (.I(Y_i[17]), .O(Y_i_c_17));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(8[1:4])
    IB Y_i_pad_16 (.I(Y_i[16]), .O(Y_i_c_16));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(8[1:4])
    IB Y_i_pad_15 (.I(Y_i[15]), .O(Y_i_c_15));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(8[1:4])
    IB Y_i_pad_14 (.I(Y_i[14]), .O(Y_i_c_14));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(8[1:4])
    IB Y_i_pad_13 (.I(Y_i[13]), .O(Y_i_c_13));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(8[1:4])
    IB Y_i_pad_12 (.I(Y_i[12]), .O(Y_i_c_12));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(8[1:4])
    IB Y_i_pad_11 (.I(Y_i[11]), .O(Y_i_c_11));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(8[1:4])
    IB Y_i_pad_10 (.I(Y_i[10]), .O(Y_i_c_10));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(8[1:4])
    IB Y_i_pad_9 (.I(Y_i[9]), .O(Y_i_c_9));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(8[1:4])
    IB Y_i_pad_8 (.I(Y_i[8]), .O(Y_i_c_8));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(8[1:4])
    IB Y_i_pad_7 (.I(Y_i[7]), .O(Y_i_c_7));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(8[1:4])
    IB Y_i_pad_6 (.I(Y_i[6]), .O(Y_i_c_6));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(8[1:4])
    IB Y_i_pad_5 (.I(Y_i[5]), .O(Y_i_c_5));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(8[1:4])
    IB Y_i_pad_4 (.I(Y_i[4]), .O(Y_i_c_4));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(8[1:4])
    IB Y_i_pad_3 (.I(Y_i[3]), .O(Y_i_c_3));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(8[1:4])
    IB Y_i_pad_2 (.I(Y_i[2]), .O(Y_i_c_2));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(8[1:4])
    IB Y_i_pad_1 (.I(Y_i[1]), .O(Y_i_c_1));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(8[1:4])
    IB Y_i_pad_0 (.I(Y_i[0]), .O(Y_i_c_0));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(8[1:4])
    FD1S3AX X_r_i21 (.D(X_i_c_21), .CK(clk_c), .Q(X_r[21])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(37[5] 41[12])
    defparam X_r_i21.GSR = "ENABLED";
    FD1S3AX X_r_i22 (.D(X_i_c_22), .CK(clk_c), .Q(X_r[22])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(37[5] 41[12])
    defparam X_r_i22.GSR = "ENABLED";
    FD1S3AX X_r_i23 (.D(X_i_c_23), .CK(clk_c), .Q(X_r[23])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(37[5] 41[12])
    defparam X_r_i23.GSR = "ENABLED";
    FD1S3AX X_r_i24 (.D(X_i_c_24), .CK(clk_c), .Q(X_r[24])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(37[5] 41[12])
    defparam X_r_i24.GSR = "ENABLED";
    FD1S3AX X_r_i25 (.D(X_i_c_25), .CK(clk_c), .Q(X_r[25])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(37[5] 41[12])
    defparam X_r_i25.GSR = "ENABLED";
    FD1S3AX X_r_i26 (.D(X_i_c_26), .CK(clk_c), .Q(X_r[26])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(37[5] 41[12])
    defparam X_r_i26.GSR = "ENABLED";
    FD1S3AX X_r_i27 (.D(X_i_c_27), .CK(clk_c), .Q(X_r[27])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(37[5] 41[12])
    defparam X_r_i27.GSR = "ENABLED";
    FD1S3AX X_r_i28 (.D(X_i_c_28), .CK(clk_c), .Q(X_r[28])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(37[5] 41[12])
    defparam X_r_i28.GSR = "ENABLED";
    FD1S3AX X_r_i29 (.D(X_i_c_29), .CK(clk_c), .Q(X_r[29])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(37[5] 41[12])
    defparam X_r_i29.GSR = "ENABLED";
    FD1S3AX X_r_i30 (.D(X_i_c_30), .CK(clk_c), .Q(X_r[30])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(37[5] 41[12])
    defparam X_r_i30.GSR = "ENABLED";
    FD1S3AX X_r_i31 (.D(X_i_c_31), .CK(clk_c), .Q(X_r[31])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(37[5] 41[12])
    defparam X_r_i31.GSR = "ENABLED";
    FD1S3AX X_r_i32 (.D(X_i_c_32), .CK(clk_c), .Q(X_r[32])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(37[5] 41[12])
    defparam X_r_i32.GSR = "ENABLED";
    FD1S3AX X_r_i33 (.D(X_i_c_33), .CK(clk_c), .Q(X_r[33])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(37[5] 41[12])
    defparam X_r_i33.GSR = "ENABLED";
    FD1S3AX X_r_i34 (.D(X_i_c_34), .CK(clk_c), .Q(X_r[34])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(37[5] 41[12])
    defparam X_r_i34.GSR = "ENABLED";
    FD1S3AX X_r_i35 (.D(X_i_c_35), .CK(clk_c), .Q(X_r[35])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(37[5] 41[12])
    defparam X_r_i35.GSR = "ENABLED";
    FD1S3AX X_r_i36 (.D(X_i_c_36), .CK(clk_c), .Q(X_r[36])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(37[5] 41[12])
    defparam X_r_i36.GSR = "ENABLED";
    FD1S3AX X_r_i37 (.D(X_i_c_37), .CK(clk_c), .Q(X_r[37])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(37[5] 41[12])
    defparam X_r_i37.GSR = "ENABLED";
    FD1S3AX X_r_i38 (.D(X_i_c_38), .CK(clk_c), .Q(X_r[38])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(37[5] 41[12])
    defparam X_r_i38.GSR = "ENABLED";
    FD1S3AX X_r_i39 (.D(X_i_c_39), .CK(clk_c), .Q(X_r[39])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(37[5] 41[12])
    defparam X_r_i39.GSR = "ENABLED";
    FD1S3AX X_r_i40 (.D(X_i_c_40), .CK(clk_c), .Q(X_r[40])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(37[5] 41[12])
    defparam X_r_i40.GSR = "ENABLED";
    FD1S3AX X_r_i41 (.D(X_i_c_41), .CK(clk_c), .Q(X_r[41])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(37[5] 41[12])
    defparam X_r_i41.GSR = "ENABLED";
    FD1S3AX X_r_i42 (.D(X_i_c_42), .CK(clk_c), .Q(X_r[42])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(37[5] 41[12])
    defparam X_r_i42.GSR = "ENABLED";
    FD1S3AX X_r_i43 (.D(X_i_c_43), .CK(clk_c), .Q(X_r[43])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(37[5] 41[12])
    defparam X_r_i43.GSR = "ENABLED";
    FD1S3AX X_r_i44 (.D(X_i_c_44), .CK(clk_c), .Q(X_r[44])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(37[5] 41[12])
    defparam X_r_i44.GSR = "ENABLED";
    FD1S3AX X_r_i45 (.D(X_i_c_45), .CK(clk_c), .Q(X_r[45])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(37[5] 41[12])
    defparam X_r_i45.GSR = "ENABLED";
    LUT4 i1015_4_lut (.A(level2[29]), .B(n4143), .C(ps_d1[1]), .D(n5), 
         .Z(level1[29])) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(33[12:17])
    defparam i1015_4_lut.init = 16'hca0a;
    LUT4 i1014_3_lut (.A(level5_d1[31]), .B(level5_d1[35]), .C(ps_d1[2]), 
         .Z(n5)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(33[12:17])
    defparam i1014_3_lut.init = 16'hcaca;
    LUT4 i1023_3_lut (.A(level5_d1[35]), .B(level5_d1[37]), .C(ps_d1[1]), 
         .Z(n1366)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(33[12:17])
    defparam i1023_3_lut.init = 16'hcaca;
    LUT4 level5_d1_15__bdd_2_lut (.A(level5_d1[31]), .B(ps_d1[3]), .Z(n4086)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam level5_d1_15__bdd_2_lut.init = 16'h2222;
    LUT4 level5_d1_15__bdd_3_lut (.A(level5_d1[15]), .B(level5_d1[23]), 
         .C(ps_d1[3]), .Z(n4087)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam level5_d1_15__bdd_3_lut.init = 16'hcaca;
    FD1S3AX No_Name_i1 (.D(n627), .CK(clk_c), .Q(extendedExpInc_d5[1]));
    defparam No_Name_i1.GSR = "ENABLED";
    FD1S3AX No_Name_i2 (.D(n629), .CK(clk_c), .Q(extendedExpInc_d5[2]));
    defparam No_Name_i2.GSR = "ENABLED";
    FD1S3AX No_Name_i3 (.D(n631), .CK(clk_c), .Q(extendedExpInc_d5[3]));
    defparam No_Name_i3.GSR = "ENABLED";
    FD1S3AX No_Name_i4 (.D(n633), .CK(clk_c), .Q(extendedExpInc_d5[4]));
    defparam No_Name_i4.GSR = "ENABLED";
    FD1S3AX No_Name_i5 (.D(n635), .CK(clk_c), .Q(extendedExpInc_d5[5]));
    defparam No_Name_i5.GSR = "ENABLED";
    FD1S3AX No_Name_i6 (.D(n637), .CK(clk_c), .Q(extendedExpInc_d5[6]));
    defparam No_Name_i6.GSR = "ENABLED";
    FD1S3AX No_Name_i7 (.D(n639), .CK(clk_c), .Q(extendedExpInc_d5[7]));
    defparam No_Name_i7.GSR = "ENABLED";
    FD1S3AX No_Name_i8 (.D(n641), .CK(clk_c), .Q(extendedExpInc_d5[8]));
    defparam No_Name_i8.GSR = "ENABLED";
    CCU2C _add_1_182_add_4_15 (.A0(shiftedFrac_d1[16]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(shiftedFrac_d1[17]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n2599), .COUT(n2600), .S0(R_dut[12]), .S1(R_dut[13]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_182_add_4_15.INIT0 = 16'haaa0;
    defparam _add_1_182_add_4_15.INIT1 = 16'haaa0;
    defparam _add_1_182_add_4_15.INJECT1_0 = "NO";
    defparam _add_1_182_add_4_15.INJECT1_1 = "NO";
    CCU2C _add_1_182_add_4_13 (.A0(shiftedFrac_d1[14]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(shiftedFrac_d1[15]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n2598), .COUT(n2599), .S0(R_dut[10]), .S1(R_dut[11]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_182_add_4_13.INIT0 = 16'haaa0;
    defparam _add_1_182_add_4_13.INIT1 = 16'haaa0;
    defparam _add_1_182_add_4_13.INJECT1_0 = "NO";
    defparam _add_1_182_add_4_13.INJECT1_1 = "NO";
    FD1S3AX R_r_i1 (.D(R_dut[0]), .CK(clk_c), .Q(R_o_c_0)) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(37[5] 41[12])
    defparam R_r_i1.GSR = "ENABLED";
    CCU2C _add_1_182_add_4_11 (.A0(shiftedFrac_d1[12]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(shiftedFrac_d1[13]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n2597), .COUT(n2598), .S0(R_dut[8]), .S1(R_dut[9]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_182_add_4_11.INIT0 = 16'haaa0;
    defparam _add_1_182_add_4_11.INIT1 = 16'haaa0;
    defparam _add_1_182_add_4_11.INJECT1_0 = "NO";
    defparam _add_1_182_add_4_11.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_12 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n2592), 
          .S0(updatedExp[9]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(1113[42:66])
    defparam _add_1_add_4_12.INIT0 = 16'hffff;
    defparam _add_1_add_4_12.INIT1 = 16'h0000;
    defparam _add_1_add_4_12.INJECT1_0 = "NO";
    defparam _add_1_add_4_12.INJECT1_1 = "NO";
    LUT4 i1241_2_lut_4_lut (.A(n5), .B(n4141), .C(ps_d1[1]), .D(n4143), 
         .Z(level1[31])) /* synthesis lut_function=(A (B (D)+!B !(C+!(D)))+!A (B (C (D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(33[12:17])
    defparam i1241_2_lut_4_lut.init = 16'hca00;
    CCU2C _add_1_add_4_2 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(nZerosNew_d1[0]), .B1(extendedExpInc_d5[0]), .C1(GND_net), 
          .D1(VCC_net), .COUT(n2588), .S1(updatedExp[0]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(1113[42:66])
    defparam _add_1_add_4_2.INIT0 = 16'h000f;
    defparam _add_1_add_4_2.INIT1 = 16'h9995;
    defparam _add_1_add_4_2.INJECT1_0 = "NO";
    defparam _add_1_add_4_2.INJECT1_1 = "NO";
    CCU2C _add_1_182_add_4_9 (.A0(shiftedFrac_d1[10]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(shiftedFrac_d1[11]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n2596), .COUT(n2597), .S0(R_dut[6]), .S1(R_dut[7]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_182_add_4_9.INIT0 = 16'haaa0;
    defparam _add_1_182_add_4_9.INIT1 = 16'haaa0;
    defparam _add_1_182_add_4_9.INJECT1_0 = "NO";
    defparam _add_1_182_add_4_9.INJECT1_1 = "NO";
    CCU2C _add_1_182_add_4_5 (.A0(shiftedFrac_d1[6]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(shiftedFrac_d1[7]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n2594), .COUT(n2595), .S0(R_dut[2]), .S1(R_dut[3]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_182_add_4_5.INIT0 = 16'haaa0;
    defparam _add_1_182_add_4_5.INIT1 = 16'haaa0;
    defparam _add_1_182_add_4_5.INJECT1_0 = "NO";
    defparam _add_1_182_add_4_5.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_6 (.A0(nZerosNew_d1[3]), .B0(extendedExpInc_d5[3]), 
          .C0(GND_net), .D0(VCC_net), .A1(nZerosNew_d1[4]), .B1(extendedExpInc_d5[4]), 
          .C1(GND_net), .D1(VCC_net), .CIN(n2589), .COUT(n2590), .S0(updatedExp[3]), 
          .S1(updatedExp[4]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(1113[42:66])
    defparam _add_1_add_4_6.INIT0 = 16'h9995;
    defparam _add_1_add_4_6.INIT1 = 16'h9995;
    defparam _add_1_add_4_6.INJECT1_0 = "NO";
    defparam _add_1_add_4_6.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_4 (.A0(nZerosNew_d1[1]), .B0(extendedExpInc_d5[1]), 
          .C0(GND_net), .D0(VCC_net), .A1(nZerosNew_d1[2]), .B1(extendedExpInc_d5[2]), 
          .C1(GND_net), .D1(VCC_net), .CIN(n2588), .COUT(n2589), .S0(updatedExp[1]), 
          .S1(updatedExp[2]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(1113[42:66])
    defparam _add_1_add_4_4.INIT0 = 16'h9995;
    defparam _add_1_add_4_4.INIT1 = 16'h9995;
    defparam _add_1_add_4_4.INJECT1_0 = "NO";
    defparam _add_1_add_4_4.INJECT1_1 = "NO";
    CCU2C _add_1_182_add_4_3 (.A0(lsb_d1), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(shiftedFrac_d1[5]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n2593), .COUT(n2594), .S0(R_dut[0]), .S1(R_dut[1]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_182_add_4_3.INIT0 = 16'haaa0;
    defparam _add_1_182_add_4_3.INIT1 = 16'haaa0;
    defparam _add_1_182_add_4_3.INJECT1_0 = "NO";
    defparam _add_1_182_add_4_3.INJECT1_1 = "NO";
    CCU2C _add_1_182_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(n1391), .B1(shiftedFrac_d1[3]), .C1(GND_net), 
          .D1(VCC_net), .COUT(n2593));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_182_add_4_1.INIT0 = 16'h0000;
    defparam _add_1_182_add_4_1.INIT1 = 16'h4448;
    defparam _add_1_182_add_4_1.INJECT1_0 = "NO";
    defparam _add_1_182_add_4_1.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_8 (.A0(nZerosNew_d1[5]), .B0(extendedExpInc_d5[5]), 
          .C0(GND_net), .D0(VCC_net), .A1(extendedExpInc_d5[6]), .B1(GND_net), 
          .C1(GND_net), .D1(VCC_net), .CIN(n2590), .COUT(n2591), .S0(updatedExp[5]), 
          .S1(updatedExp[6]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(1113[42:66])
    defparam _add_1_add_4_8.INIT0 = 16'h9995;
    defparam _add_1_add_4_8.INIT1 = 16'h555f;
    defparam _add_1_add_4_8.INJECT1_0 = "NO";
    defparam _add_1_add_4_8.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_10 (.A0(extendedExpInc_d5[7]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(extendedExpInc_d5[8]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n2591), .COUT(n2592), .S0(updatedExp[7]), 
          .S1(updatedExp[8]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(1113[42:66])
    defparam _add_1_add_4_10.INIT0 = 16'h555f;
    defparam _add_1_add_4_10.INIT1 = 16'h555f;
    defparam _add_1_add_4_10.INJECT1_0 = "NO";
    defparam _add_1_add_4_10.INJECT1_1 = "NO";
    CCU2C _add_1_185_add_4_10 (.A0(X_r[42]), .B0(Y_r[42]), .C0(GND_net), 
          .D0(VCC_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n2662), .S0(eYmeX[7]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(1113[42:66])
    defparam _add_1_185_add_4_10.INIT0 = 16'h9995;
    defparam _add_1_185_add_4_10.INIT1 = 16'h0000;
    defparam _add_1_185_add_4_10.INJECT1_0 = "NO";
    defparam _add_1_185_add_4_10.INJECT1_1 = "NO";
    CCU2C _add_1_185_add_4_8 (.A0(X_r[40]), .B0(Y_r[40]), .C0(GND_net), 
          .D0(VCC_net), .A1(X_r[41]), .B1(Y_r[41]), .C1(GND_net), .D1(VCC_net), 
          .CIN(n2661), .COUT(n2662), .S0(eYmeX[5]), .S1(eYmeX[6]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(1113[42:66])
    defparam _add_1_185_add_4_8.INIT0 = 16'h9995;
    defparam _add_1_185_add_4_8.INIT1 = 16'h9995;
    defparam _add_1_185_add_4_8.INJECT1_0 = "NO";
    defparam _add_1_185_add_4_8.INJECT1_1 = "NO";
    CCU2C _add_1_185_add_4_6 (.A0(X_r[38]), .B0(Y_r[38]), .C0(GND_net), 
          .D0(VCC_net), .A1(X_r[39]), .B1(Y_r[39]), .C1(GND_net), .D1(VCC_net), 
          .CIN(n2660), .COUT(n2661), .S0(eYmeX[3]), .S1(eYmeX[4]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(1113[42:66])
    defparam _add_1_185_add_4_6.INIT0 = 16'h9995;
    defparam _add_1_185_add_4_6.INIT1 = 16'h9995;
    defparam _add_1_185_add_4_6.INJECT1_0 = "NO";
    defparam _add_1_185_add_4_6.INJECT1_1 = "NO";
    CCU2C _add_1_185_add_4_4 (.A0(X_r[36]), .B0(Y_r[36]), .C0(GND_net), 
          .D0(VCC_net), .A1(X_r[37]), .B1(Y_r[37]), .C1(GND_net), .D1(VCC_net), 
          .CIN(n2659), .COUT(n2660), .S0(eYmeX[1]), .S1(eYmeX[2]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(1113[42:66])
    defparam _add_1_185_add_4_4.INIT0 = 16'h9995;
    defparam _add_1_185_add_4_4.INIT1 = 16'h9995;
    defparam _add_1_185_add_4_4.INJECT1_0 = "NO";
    defparam _add_1_185_add_4_4.INJECT1_1 = "NO";
    CCU2C _add_1_185_add_4_2 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(X_r[35]), .B1(Y_r[35]), .C1(GND_net), .D1(VCC_net), 
          .COUT(n2659), .S1(eYmeX[0]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(1113[42:66])
    defparam _add_1_185_add_4_2.INIT0 = 16'h000f;
    defparam _add_1_185_add_4_2.INIT1 = 16'h9995;
    defparam _add_1_185_add_4_2.INJECT1_0 = "NO";
    defparam _add_1_185_add_4_2.INJECT1_1 = "NO";
    CCU2C _add_1_188_add_4_cout (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n2658), .S0(swap_N_6));
    defparam _add_1_188_add_4_cout.INIT0 = 16'h0000;
    defparam _add_1_188_add_4_cout.INIT1 = 16'h0000;
    defparam _add_1_188_add_4_cout.INJECT1_0 = "NO";
    defparam _add_1_188_add_4_cout.INJECT1_1 = "NO";
    CCU2C _add_1_188_add_4_46 (.A0(Y_r[44]), .B0(X_r[44]), .C0(GND_net), 
          .D0(VCC_net), .A1(Y_r[45]), .B1(X_r[45]), .C1(GND_net), .D1(VCC_net), 
          .CIN(n2657), .COUT(n2658));
    defparam _add_1_188_add_4_46.INIT0 = 16'h9995;
    defparam _add_1_188_add_4_46.INIT1 = 16'h9995;
    defparam _add_1_188_add_4_46.INJECT1_0 = "NO";
    defparam _add_1_188_add_4_46.INJECT1_1 = "NO";
    CCU2C _add_1_188_add_4_44 (.A0(Y_r[41]), .B0(X_r[41]), .C0(GND_net), 
          .D0(VCC_net), .A1(Y_r[42]), .B1(X_r[42]), .C1(GND_net), .D1(VCC_net), 
          .CIN(n2656), .COUT(n2657));
    defparam _add_1_188_add_4_44.INIT0 = 16'h9995;
    defparam _add_1_188_add_4_44.INIT1 = 16'h9995;
    defparam _add_1_188_add_4_44.INJECT1_0 = "NO";
    defparam _add_1_188_add_4_44.INJECT1_1 = "NO";
    CCU2C _add_1_188_add_4_42 (.A0(Y_r[39]), .B0(X_r[39]), .C0(GND_net), 
          .D0(VCC_net), .A1(Y_r[40]), .B1(X_r[40]), .C1(GND_net), .D1(VCC_net), 
          .CIN(n2655), .COUT(n2656));
    defparam _add_1_188_add_4_42.INIT0 = 16'h9995;
    defparam _add_1_188_add_4_42.INIT1 = 16'h9995;
    defparam _add_1_188_add_4_42.INJECT1_0 = "NO";
    defparam _add_1_188_add_4_42.INJECT1_1 = "NO";
    CCU2C _add_1_188_add_4_40 (.A0(Y_r[37]), .B0(X_r[37]), .C0(GND_net), 
          .D0(VCC_net), .A1(Y_r[38]), .B1(X_r[38]), .C1(GND_net), .D1(VCC_net), 
          .CIN(n2654), .COUT(n2655));
    defparam _add_1_188_add_4_40.INIT0 = 16'h9995;
    defparam _add_1_188_add_4_40.INIT1 = 16'h9995;
    defparam _add_1_188_add_4_40.INJECT1_0 = "NO";
    defparam _add_1_188_add_4_40.INJECT1_1 = "NO";
    CCU2C _add_1_188_add_4_38 (.A0(Y_r[35]), .B0(X_r[35]), .C0(GND_net), 
          .D0(VCC_net), .A1(Y_r[36]), .B1(X_r[36]), .C1(GND_net), .D1(VCC_net), 
          .CIN(n2653), .COUT(n2654));
    defparam _add_1_188_add_4_38.INIT0 = 16'h9995;
    defparam _add_1_188_add_4_38.INIT1 = 16'h9995;
    defparam _add_1_188_add_4_38.INJECT1_0 = "NO";
    defparam _add_1_188_add_4_38.INJECT1_1 = "NO";
    CCU2C _add_1_188_add_4_36 (.A0(Y_r[33]), .B0(X_r[33]), .C0(GND_net), 
          .D0(VCC_net), .A1(Y_r[34]), .B1(X_r[34]), .C1(GND_net), .D1(VCC_net), 
          .CIN(n2652), .COUT(n2653));
    defparam _add_1_188_add_4_36.INIT0 = 16'h9995;
    defparam _add_1_188_add_4_36.INIT1 = 16'h9995;
    defparam _add_1_188_add_4_36.INJECT1_0 = "NO";
    defparam _add_1_188_add_4_36.INJECT1_1 = "NO";
    CCU2C _add_1_188_add_4_34 (.A0(Y_r[31]), .B0(X_r[31]), .C0(GND_net), 
          .D0(VCC_net), .A1(Y_r[32]), .B1(X_r[32]), .C1(GND_net), .D1(VCC_net), 
          .CIN(n2651), .COUT(n2652));
    defparam _add_1_188_add_4_34.INIT0 = 16'h9995;
    defparam _add_1_188_add_4_34.INIT1 = 16'h9995;
    defparam _add_1_188_add_4_34.INJECT1_0 = "NO";
    defparam _add_1_188_add_4_34.INJECT1_1 = "NO";
    CCU2C _add_1_188_add_4_32 (.A0(Y_r[29]), .B0(X_r[29]), .C0(GND_net), 
          .D0(VCC_net), .A1(Y_r[30]), .B1(X_r[30]), .C1(GND_net), .D1(VCC_net), 
          .CIN(n2650), .COUT(n2651));
    defparam _add_1_188_add_4_32.INIT0 = 16'h9995;
    defparam _add_1_188_add_4_32.INIT1 = 16'h9995;
    defparam _add_1_188_add_4_32.INJECT1_0 = "NO";
    defparam _add_1_188_add_4_32.INJECT1_1 = "NO";
    CCU2C _add_1_188_add_4_30 (.A0(Y_r[27]), .B0(X_r[27]), .C0(GND_net), 
          .D0(VCC_net), .A1(Y_r[28]), .B1(X_r[28]), .C1(GND_net), .D1(VCC_net), 
          .CIN(n2649), .COUT(n2650));
    defparam _add_1_188_add_4_30.INIT0 = 16'h9995;
    defparam _add_1_188_add_4_30.INIT1 = 16'h9995;
    defparam _add_1_188_add_4_30.INJECT1_0 = "NO";
    defparam _add_1_188_add_4_30.INJECT1_1 = "NO";
    CCU2C _add_1_188_add_4_28 (.A0(Y_r[25]), .B0(X_r[25]), .C0(GND_net), 
          .D0(VCC_net), .A1(Y_r[26]), .B1(X_r[26]), .C1(GND_net), .D1(VCC_net), 
          .CIN(n2648), .COUT(n2649));
    defparam _add_1_188_add_4_28.INIT0 = 16'h9995;
    defparam _add_1_188_add_4_28.INIT1 = 16'h9995;
    defparam _add_1_188_add_4_28.INJECT1_0 = "NO";
    defparam _add_1_188_add_4_28.INJECT1_1 = "NO";
    CCU2C _add_1_188_add_4_26 (.A0(Y_r[23]), .B0(X_r[23]), .C0(GND_net), 
          .D0(VCC_net), .A1(Y_r[24]), .B1(X_r[24]), .C1(GND_net), .D1(VCC_net), 
          .CIN(n2647), .COUT(n2648));
    defparam _add_1_188_add_4_26.INIT0 = 16'h9995;
    defparam _add_1_188_add_4_26.INIT1 = 16'h9995;
    defparam _add_1_188_add_4_26.INJECT1_0 = "NO";
    defparam _add_1_188_add_4_26.INJECT1_1 = "NO";
    CCU2C _add_1_188_add_4_24 (.A0(Y_r[21]), .B0(X_r[21]), .C0(GND_net), 
          .D0(VCC_net), .A1(Y_r[22]), .B1(X_r[22]), .C1(GND_net), .D1(VCC_net), 
          .CIN(n2646), .COUT(n2647));
    defparam _add_1_188_add_4_24.INIT0 = 16'h9995;
    defparam _add_1_188_add_4_24.INIT1 = 16'h9995;
    defparam _add_1_188_add_4_24.INJECT1_0 = "NO";
    defparam _add_1_188_add_4_24.INJECT1_1 = "NO";
    CCU2C _add_1_188_add_4_22 (.A0(Y_r[19]), .B0(X_r[19]), .C0(GND_net), 
          .D0(VCC_net), .A1(Y_r[20]), .B1(X_r[20]), .C1(GND_net), .D1(VCC_net), 
          .CIN(n2645), .COUT(n2646));
    defparam _add_1_188_add_4_22.INIT0 = 16'h9995;
    defparam _add_1_188_add_4_22.INIT1 = 16'h9995;
    defparam _add_1_188_add_4_22.INJECT1_0 = "NO";
    defparam _add_1_188_add_4_22.INJECT1_1 = "NO";
    CCU2C _add_1_188_add_4_20 (.A0(Y_r[17]), .B0(X_r[17]), .C0(GND_net), 
          .D0(VCC_net), .A1(Y_r[18]), .B1(X_r[18]), .C1(GND_net), .D1(VCC_net), 
          .CIN(n2644), .COUT(n2645));
    defparam _add_1_188_add_4_20.INIT0 = 16'h9995;
    defparam _add_1_188_add_4_20.INIT1 = 16'h9995;
    defparam _add_1_188_add_4_20.INJECT1_0 = "NO";
    defparam _add_1_188_add_4_20.INJECT1_1 = "NO";
    CCU2C _add_1_188_add_4_18 (.A0(Y_r[15]), .B0(X_r[15]), .C0(GND_net), 
          .D0(VCC_net), .A1(Y_r[16]), .B1(X_r[16]), .C1(GND_net), .D1(VCC_net), 
          .CIN(n2643), .COUT(n2644));
    defparam _add_1_188_add_4_18.INIT0 = 16'h9995;
    defparam _add_1_188_add_4_18.INIT1 = 16'h9995;
    defparam _add_1_188_add_4_18.INJECT1_0 = "NO";
    defparam _add_1_188_add_4_18.INJECT1_1 = "NO";
    CCU2C _add_1_188_add_4_16 (.A0(Y_r[13]), .B0(X_r[13]), .C0(GND_net), 
          .D0(VCC_net), .A1(Y_r[14]), .B1(X_r[14]), .C1(GND_net), .D1(VCC_net), 
          .CIN(n2642), .COUT(n2643));
    defparam _add_1_188_add_4_16.INIT0 = 16'h9995;
    defparam _add_1_188_add_4_16.INIT1 = 16'h9995;
    defparam _add_1_188_add_4_16.INJECT1_0 = "NO";
    defparam _add_1_188_add_4_16.INJECT1_1 = "NO";
    CCU2C _add_1_188_add_4_14 (.A0(Y_r[11]), .B0(X_r[11]), .C0(GND_net), 
          .D0(VCC_net), .A1(Y_r[12]), .B1(X_r[12]), .C1(GND_net), .D1(VCC_net), 
          .CIN(n2641), .COUT(n2642));
    defparam _add_1_188_add_4_14.INIT0 = 16'h9995;
    defparam _add_1_188_add_4_14.INIT1 = 16'h9995;
    defparam _add_1_188_add_4_14.INJECT1_0 = "NO";
    defparam _add_1_188_add_4_14.INJECT1_1 = "NO";
    CCU2C _add_1_188_add_4_12 (.A0(Y_r[9]), .B0(X_r[9]), .C0(GND_net), 
          .D0(VCC_net), .A1(Y_r[10]), .B1(X_r[10]), .C1(GND_net), .D1(VCC_net), 
          .CIN(n2640), .COUT(n2641));
    defparam _add_1_188_add_4_12.INIT0 = 16'h9995;
    defparam _add_1_188_add_4_12.INIT1 = 16'h9995;
    defparam _add_1_188_add_4_12.INJECT1_0 = "NO";
    defparam _add_1_188_add_4_12.INJECT1_1 = "NO";
    CCU2C _add_1_188_add_4_10 (.A0(Y_r[7]), .B0(X_r[7]), .C0(GND_net), 
          .D0(VCC_net), .A1(Y_r[8]), .B1(X_r[8]), .C1(GND_net), .D1(VCC_net), 
          .CIN(n2639), .COUT(n2640));
    defparam _add_1_188_add_4_10.INIT0 = 16'h9995;
    defparam _add_1_188_add_4_10.INIT1 = 16'h9995;
    defparam _add_1_188_add_4_10.INJECT1_0 = "NO";
    defparam _add_1_188_add_4_10.INJECT1_1 = "NO";
    CCU2C _add_1_188_add_4_8 (.A0(Y_r[5]), .B0(X_r[5]), .C0(GND_net), 
          .D0(VCC_net), .A1(Y_r[6]), .B1(X_r[6]), .C1(GND_net), .D1(VCC_net), 
          .CIN(n2638), .COUT(n2639));
    defparam _add_1_188_add_4_8.INIT0 = 16'h9995;
    defparam _add_1_188_add_4_8.INIT1 = 16'h9995;
    defparam _add_1_188_add_4_8.INJECT1_0 = "NO";
    defparam _add_1_188_add_4_8.INJECT1_1 = "NO";
    CCU2C _add_1_188_add_4_6 (.A0(Y_r[3]), .B0(X_r[3]), .C0(GND_net), 
          .D0(VCC_net), .A1(Y_r[4]), .B1(X_r[4]), .C1(GND_net), .D1(VCC_net), 
          .CIN(n2637), .COUT(n2638));
    defparam _add_1_188_add_4_6.INIT0 = 16'h9995;
    defparam _add_1_188_add_4_6.INIT1 = 16'h9995;
    defparam _add_1_188_add_4_6.INJECT1_0 = "NO";
    defparam _add_1_188_add_4_6.INJECT1_1 = "NO";
    CCU2C _add_1_188_add_4_4 (.A0(Y_r[1]), .B0(X_r[1]), .C0(GND_net), 
          .D0(VCC_net), .A1(Y_r[2]), .B1(X_r[2]), .C1(GND_net), .D1(VCC_net), 
          .CIN(n2636), .COUT(n2637));
    defparam _add_1_188_add_4_4.INIT0 = 16'h9995;
    defparam _add_1_188_add_4_4.INIT1 = 16'h9995;
    defparam _add_1_188_add_4_4.INJECT1_0 = "NO";
    defparam _add_1_188_add_4_4.INJECT1_1 = "NO";
    CCU2C _add_1_188_add_4_2 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(Y_r[0]), .B1(X_r[0]), .C1(GND_net), .D1(VCC_net), 
          .COUT(n2636));
    defparam _add_1_188_add_4_2.INIT0 = 16'h000f;
    defparam _add_1_188_add_4_2.INIT1 = 16'h9995;
    defparam _add_1_188_add_4_2.INJECT1_0 = "NO";
    defparam _add_1_188_add_4_2.INJECT1_1 = "NO";
    CCU2C _add_1_179_add_4_39 (.A0(Y_d1[37]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(Y_d1[38]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n2634), .S0(fracAddResult[37]), .S1(fracAddResult[38]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_179_add_4_39.INIT0 = 16'h555a;
    defparam _add_1_179_add_4_39.INIT1 = 16'haaaa;
    defparam _add_1_179_add_4_39.INJECT1_0 = "NO";
    defparam _add_1_179_add_4_39.INJECT1_1 = "NO";
    CCU2C _add_1_179_add_4_37 (.A0(Y_d1[35]), .B0(X_d2[35]), .C0(GND_net), 
          .D0(VCC_net), .A1(Y_d1[36]), .B1(X_d2[36]), .C1(GND_net), 
          .D1(VCC_net), .CIN(n2633), .COUT(n2634), .S0(fracAddResult[35]), 
          .S1(fracAddResult[36]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_179_add_4_37.INIT0 = 16'h666a;
    defparam _add_1_179_add_4_37.INIT1 = 16'h666a;
    defparam _add_1_179_add_4_37.INJECT1_0 = "NO";
    defparam _add_1_179_add_4_37.INJECT1_1 = "NO";
    CCU2C _add_1_179_add_4_35 (.A0(Y_d1[33]), .B0(X_d2[33]), .C0(GND_net), 
          .D0(VCC_net), .A1(Y_d1[34]), .B1(X_d2[34]), .C1(GND_net), 
          .D1(VCC_net), .CIN(n2632), .COUT(n2633), .S0(fracAddResult[33]), 
          .S1(fracAddResult[34]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_179_add_4_35.INIT0 = 16'h666a;
    defparam _add_1_179_add_4_35.INIT1 = 16'h666a;
    defparam _add_1_179_add_4_35.INJECT1_0 = "NO";
    defparam _add_1_179_add_4_35.INJECT1_1 = "NO";
    CCU2C _add_1_179_add_4_33 (.A0(Y_d1[31]), .B0(X_d2[31]), .C0(GND_net), 
          .D0(VCC_net), .A1(Y_d1[32]), .B1(X_d2[32]), .C1(GND_net), 
          .D1(VCC_net), .CIN(n2631), .COUT(n2632), .S0(fracAddResult[31]), 
          .S1(fracAddResult[32]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_179_add_4_33.INIT0 = 16'h666a;
    defparam _add_1_179_add_4_33.INIT1 = 16'h666a;
    defparam _add_1_179_add_4_33.INJECT1_0 = "NO";
    defparam _add_1_179_add_4_33.INJECT1_1 = "NO";
    CCU2C _add_1_179_add_4_31 (.A0(Y_d1[29]), .B0(X_d2[29]), .C0(GND_net), 
          .D0(VCC_net), .A1(Y_d1[30]), .B1(X_d2[30]), .C1(GND_net), 
          .D1(VCC_net), .CIN(n2630), .COUT(n2631), .S0(fracAddResult[29]), 
          .S1(fracAddResult[30]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_179_add_4_31.INIT0 = 16'h666a;
    defparam _add_1_179_add_4_31.INIT1 = 16'h666a;
    defparam _add_1_179_add_4_31.INJECT1_0 = "NO";
    defparam _add_1_179_add_4_31.INJECT1_1 = "NO";
    CCU2C _add_1_179_add_4_29 (.A0(Y_d1[27]), .B0(X_d2[27]), .C0(GND_net), 
          .D0(VCC_net), .A1(Y_d1[28]), .B1(X_d2[28]), .C1(GND_net), 
          .D1(VCC_net), .CIN(n2629), .COUT(n2630), .S0(fracAddResult[27]), 
          .S1(fracAddResult[28]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_179_add_4_29.INIT0 = 16'h666a;
    defparam _add_1_179_add_4_29.INIT1 = 16'h666a;
    defparam _add_1_179_add_4_29.INJECT1_0 = "NO";
    defparam _add_1_179_add_4_29.INJECT1_1 = "NO";
    CCU2C _add_1_179_add_4_27 (.A0(Y_d1[25]), .B0(X_d2[25]), .C0(GND_net), 
          .D0(VCC_net), .A1(Y_d1[26]), .B1(X_d2[26]), .C1(GND_net), 
          .D1(VCC_net), .CIN(n2628), .COUT(n2629), .S0(fracAddResult[25]), 
          .S1(fracAddResult[26]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_179_add_4_27.INIT0 = 16'h666a;
    defparam _add_1_179_add_4_27.INIT1 = 16'h666a;
    defparam _add_1_179_add_4_27.INJECT1_0 = "NO";
    defparam _add_1_179_add_4_27.INJECT1_1 = "NO";
    CCU2C _add_1_179_add_4_25 (.A0(Y_d1[23]), .B0(X_d2[23]), .C0(GND_net), 
          .D0(VCC_net), .A1(Y_d1[24]), .B1(X_d2[24]), .C1(GND_net), 
          .D1(VCC_net), .CIN(n2627), .COUT(n2628), .S0(fracAddResult[23]), 
          .S1(fracAddResult[24]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_179_add_4_25.INIT0 = 16'h666a;
    defparam _add_1_179_add_4_25.INIT1 = 16'h666a;
    defparam _add_1_179_add_4_25.INJECT1_0 = "NO";
    defparam _add_1_179_add_4_25.INJECT1_1 = "NO";
    CCU2C _add_1_179_add_4_23 (.A0(Y_d1[21]), .B0(X_d2[21]), .C0(GND_net), 
          .D0(VCC_net), .A1(Y_d1[22]), .B1(X_d2[22]), .C1(GND_net), 
          .D1(VCC_net), .CIN(n2626), .COUT(n2627), .S0(fracAddResult[21]), 
          .S1(fracAddResult[22]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_179_add_4_23.INIT0 = 16'h666a;
    defparam _add_1_179_add_4_23.INIT1 = 16'h666a;
    defparam _add_1_179_add_4_23.INJECT1_0 = "NO";
    defparam _add_1_179_add_4_23.INJECT1_1 = "NO";
    CCU2C _add_1_179_add_4_21 (.A0(Y_d1[19]), .B0(X_d2[19]), .C0(GND_net), 
          .D0(VCC_net), .A1(Y_d1[20]), .B1(X_d2[20]), .C1(GND_net), 
          .D1(VCC_net), .CIN(n2625), .COUT(n2626), .S0(fracAddResult[19]), 
          .S1(fracAddResult[20]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_179_add_4_21.INIT0 = 16'h666a;
    defparam _add_1_179_add_4_21.INIT1 = 16'h666a;
    defparam _add_1_179_add_4_21.INJECT1_0 = "NO";
    defparam _add_1_179_add_4_21.INJECT1_1 = "NO";
    CCU2C _add_1_179_add_4_19 (.A0(Y_d1[17]), .B0(X_d2[17]), .C0(GND_net), 
          .D0(VCC_net), .A1(Y_d1[18]), .B1(X_d2[18]), .C1(GND_net), 
          .D1(VCC_net), .CIN(n2624), .COUT(n2625), .S0(fracAddResult[17]), 
          .S1(fracAddResult[18]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_179_add_4_19.INIT0 = 16'h666a;
    defparam _add_1_179_add_4_19.INIT1 = 16'h666a;
    defparam _add_1_179_add_4_19.INJECT1_0 = "NO";
    defparam _add_1_179_add_4_19.INJECT1_1 = "NO";
    CCU2C _add_1_179_add_4_17 (.A0(Y_d1[15]), .B0(X_d2[15]), .C0(GND_net), 
          .D0(VCC_net), .A1(Y_d1[16]), .B1(X_d2[16]), .C1(GND_net), 
          .D1(VCC_net), .CIN(n2623), .COUT(n2624), .S0(fracAddResult[15]), 
          .S1(fracAddResult[16]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_179_add_4_17.INIT0 = 16'h666a;
    defparam _add_1_179_add_4_17.INIT1 = 16'h666a;
    defparam _add_1_179_add_4_17.INJECT1_0 = "NO";
    defparam _add_1_179_add_4_17.INJECT1_1 = "NO";
    CCU2C _add_1_179_add_4_15 (.A0(Y_d1[13]), .B0(X_d2[13]), .C0(GND_net), 
          .D0(VCC_net), .A1(Y_d1[14]), .B1(X_d2[14]), .C1(GND_net), 
          .D1(VCC_net), .CIN(n2622), .COUT(n2623), .S0(fracAddResult[13]), 
          .S1(fracAddResult[14]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_179_add_4_15.INIT0 = 16'h666a;
    defparam _add_1_179_add_4_15.INIT1 = 16'h666a;
    defparam _add_1_179_add_4_15.INJECT1_0 = "NO";
    defparam _add_1_179_add_4_15.INJECT1_1 = "NO";
    CCU2C _add_1_179_add_4_13 (.A0(Y_d1[11]), .B0(X_d2[11]), .C0(GND_net), 
          .D0(VCC_net), .A1(Y_d1[12]), .B1(X_d2[12]), .C1(GND_net), 
          .D1(VCC_net), .CIN(n2621), .COUT(n2622), .S0(fracAddResult[11]), 
          .S1(fracAddResult[12]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_179_add_4_13.INIT0 = 16'h666a;
    defparam _add_1_179_add_4_13.INIT1 = 16'h666a;
    defparam _add_1_179_add_4_13.INJECT1_0 = "NO";
    defparam _add_1_179_add_4_13.INJECT1_1 = "NO";
    CCU2C _add_1_179_add_4_11 (.A0(Y_d1[9]), .B0(X_d2[9]), .C0(GND_net), 
          .D0(VCC_net), .A1(Y_d1[10]), .B1(X_d2[10]), .C1(GND_net), 
          .D1(VCC_net), .CIN(n2620), .COUT(n2621), .S0(fracAddResult[9]), 
          .S1(fracAddResult[10]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_179_add_4_11.INIT0 = 16'h666a;
    defparam _add_1_179_add_4_11.INIT1 = 16'h666a;
    defparam _add_1_179_add_4_11.INJECT1_0 = "NO";
    defparam _add_1_179_add_4_11.INJECT1_1 = "NO";
    CCU2C _add_1_179_add_4_9 (.A0(Y_d1[7]), .B0(X_d2[7]), .C0(GND_net), 
          .D0(VCC_net), .A1(Y_d1[8]), .B1(X_d2[8]), .C1(GND_net), .D1(VCC_net), 
          .CIN(n2619), .COUT(n2620), .S0(fracAddResult[7]), .S1(fracAddResult[8]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_179_add_4_9.INIT0 = 16'h666a;
    defparam _add_1_179_add_4_9.INIT1 = 16'h666a;
    defparam _add_1_179_add_4_9.INJECT1_0 = "NO";
    defparam _add_1_179_add_4_9.INJECT1_1 = "NO";
    CCU2C _add_1_179_add_4_7 (.A0(Y_d1[5]), .B0(X_d2[5]), .C0(GND_net), 
          .D0(VCC_net), .A1(Y_d1[6]), .B1(X_d2[6]), .C1(GND_net), .D1(VCC_net), 
          .CIN(n2618), .COUT(n2619), .S0(fracAddResult[5]), .S1(fracAddResult[6]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_179_add_4_7.INIT0 = 16'h666a;
    defparam _add_1_179_add_4_7.INIT1 = 16'h666a;
    defparam _add_1_179_add_4_7.INJECT1_0 = "NO";
    defparam _add_1_179_add_4_7.INJECT1_1 = "NO";
    CCU2C _add_1_179_add_4_5 (.A0(Y_d1[3]), .B0(X_d2[3]), .C0(GND_net), 
          .D0(VCC_net), .A1(Y_d1[4]), .B1(X_d2[4]), .C1(GND_net), .D1(VCC_net), 
          .CIN(n2617), .COUT(n2618), .S0(fracAddResult[3]), .S1(fracAddResult[4]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_179_add_4_5.INIT0 = 16'h666a;
    defparam _add_1_179_add_4_5.INIT1 = 16'h666a;
    defparam _add_1_179_add_4_5.INJECT1_0 = "NO";
    defparam _add_1_179_add_4_5.INJECT1_1 = "NO";
    CCU2C _add_1_179_add_4_3 (.A0(Y_d1[1]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(Y_d1[2]), .B1(X_d2[2]), .C1(GND_net), .D1(VCC_net), 
          .CIN(n2616), .COUT(n2617), .S0(fracAddResult[1]), .S1(fracAddResult[2]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_179_add_4_3.INIT0 = 16'haaaa;
    defparam _add_1_179_add_4_3.INIT1 = 16'h666a;
    defparam _add_1_179_add_4_3.INJECT1_0 = "NO";
    defparam _add_1_179_add_4_3.INJECT1_1 = "NO";
    CCU2C _add_1_179_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(Y_d1[0]), .B1(n4140), .C1(stk1_d1), .D1(EffSub_d2), 
          .COUT(n2616), .S1(fracAddResult[0]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_179_add_4_1.INIT0 = 16'h0000;
    defparam _add_1_179_add_4_1.INIT1 = 16'ha9aa;
    defparam _add_1_179_add_4_1.INJECT1_0 = "NO";
    defparam _add_1_179_add_4_1.INJECT1_1 = "NO";
    CCU2C _add_1_182_add_4_47 (.A0(updatedExp[9]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n2615), .S0(RoundedExpFrac[45]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_182_add_4_47.INIT0 = 16'haaa0;
    defparam _add_1_182_add_4_47.INIT1 = 16'h0000;
    defparam _add_1_182_add_4_47.INJECT1_0 = "NO";
    defparam _add_1_182_add_4_47.INJECT1_1 = "NO";
    CCU2C _add_1_182_add_4_45 (.A0(updatedExp[7]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(updatedExp[8]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n2614), .COUT(n2615), .S0(R_dut[42]), .S1(RoundedExpFrac[44]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_182_add_4_45.INIT0 = 16'haaa0;
    defparam _add_1_182_add_4_45.INIT1 = 16'haaa0;
    defparam _add_1_182_add_4_45.INJECT1_0 = "NO";
    defparam _add_1_182_add_4_45.INJECT1_1 = "NO";
    CCU2C _add_1_182_add_4_43 (.A0(updatedExp[5]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(updatedExp[6]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n2613), .COUT(n2614), .S0(R_dut[40]), .S1(R_dut[41]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_182_add_4_43.INIT0 = 16'haaa0;
    defparam _add_1_182_add_4_43.INIT1 = 16'haaa0;
    defparam _add_1_182_add_4_43.INJECT1_0 = "NO";
    defparam _add_1_182_add_4_43.INJECT1_1 = "NO";
    CCU2C _add_1_182_add_4_41 (.A0(updatedExp[3]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(updatedExp[4]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n2612), .COUT(n2613), .S0(R_dut[38]), .S1(R_dut[39]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_182_add_4_41.INIT0 = 16'haaa0;
    defparam _add_1_182_add_4_41.INIT1 = 16'haaa0;
    defparam _add_1_182_add_4_41.INJECT1_0 = "NO";
    defparam _add_1_182_add_4_41.INJECT1_1 = "NO";
    CCU2C _add_1_182_add_4_39 (.A0(updatedExp[1]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(updatedExp[2]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n2611), .COUT(n2612), .S0(R_dut[36]), .S1(R_dut[37]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_182_add_4_39.INIT0 = 16'haaa0;
    defparam _add_1_182_add_4_39.INIT1 = 16'haaa0;
    defparam _add_1_182_add_4_39.INJECT1_0 = "NO";
    defparam _add_1_182_add_4_39.INJECT1_1 = "NO";
    CCU2C _add_1_182_add_4_37 (.A0(shiftedFrac_d1[38]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(updatedExp[0]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n2610), .COUT(n2611), .S0(R_dut[34]), .S1(R_dut[35]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_182_add_4_37.INIT0 = 16'haaa0;
    defparam _add_1_182_add_4_37.INIT1 = 16'haaa0;
    defparam _add_1_182_add_4_37.INJECT1_0 = "NO";
    defparam _add_1_182_add_4_37.INJECT1_1 = "NO";
    CCU2C _add_1_182_add_4_35 (.A0(shiftedFrac_d1[36]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(shiftedFrac_d1[37]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n2609), .COUT(n2610), .S0(R_dut[32]), .S1(R_dut[33]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_182_add_4_35.INIT0 = 16'haaa0;
    defparam _add_1_182_add_4_35.INIT1 = 16'haaa0;
    defparam _add_1_182_add_4_35.INJECT1_0 = "NO";
    defparam _add_1_182_add_4_35.INJECT1_1 = "NO";
    CCU2C _add_1_182_add_4_33 (.A0(shiftedFrac_d1[34]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(shiftedFrac_d1[35]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n2608), .COUT(n2609), .S0(R_dut[30]), .S1(R_dut[31]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_182_add_4_33.INIT0 = 16'haaa0;
    defparam _add_1_182_add_4_33.INIT1 = 16'haaa0;
    defparam _add_1_182_add_4_33.INJECT1_0 = "NO";
    defparam _add_1_182_add_4_33.INJECT1_1 = "NO";
    CCU2C _add_1_182_add_4_31 (.A0(shiftedFrac_d1[32]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(shiftedFrac_d1[33]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n2607), .COUT(n2608), .S0(R_dut[28]), .S1(R_dut[29]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_182_add_4_31.INIT0 = 16'haaa0;
    defparam _add_1_182_add_4_31.INIT1 = 16'haaa0;
    defparam _add_1_182_add_4_31.INJECT1_0 = "NO";
    defparam _add_1_182_add_4_31.INJECT1_1 = "NO";
    CCU2C _add_1_182_add_4_29 (.A0(shiftedFrac_d1[30]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(shiftedFrac_d1[31]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n2606), .COUT(n2607), .S0(R_dut[26]), .S1(R_dut[27]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_182_add_4_29.INIT0 = 16'haaa0;
    defparam _add_1_182_add_4_29.INIT1 = 16'haaa0;
    defparam _add_1_182_add_4_29.INJECT1_0 = "NO";
    defparam _add_1_182_add_4_29.INJECT1_1 = "NO";
    CCU2C _add_1_182_add_4_27 (.A0(shiftedFrac_d1[28]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(shiftedFrac_d1[29]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n2605), .COUT(n2606), .S0(R_dut[24]), .S1(R_dut[25]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_182_add_4_27.INIT0 = 16'haaa0;
    defparam _add_1_182_add_4_27.INIT1 = 16'haaa0;
    defparam _add_1_182_add_4_27.INJECT1_0 = "NO";
    defparam _add_1_182_add_4_27.INJECT1_1 = "NO";
    CCU2C _add_1_182_add_4_25 (.A0(shiftedFrac_d1[26]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(shiftedFrac_d1[27]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n2604), .COUT(n2605), .S0(R_dut[22]), .S1(R_dut[23]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_182_add_4_25.INIT0 = 16'haaa0;
    defparam _add_1_182_add_4_25.INIT1 = 16'haaa0;
    defparam _add_1_182_add_4_25.INJECT1_0 = "NO";
    defparam _add_1_182_add_4_25.INJECT1_1 = "NO";
    CCU2C _add_1_182_add_4_23 (.A0(shiftedFrac_d1[24]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(shiftedFrac_d1[25]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n2603), .COUT(n2604), .S0(R_dut[20]), .S1(R_dut[21]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_182_add_4_23.INIT0 = 16'haaa0;
    defparam _add_1_182_add_4_23.INIT1 = 16'haaa0;
    defparam _add_1_182_add_4_23.INJECT1_0 = "NO";
    defparam _add_1_182_add_4_23.INJECT1_1 = "NO";
    CCU2C _add_1_182_add_4_21 (.A0(shiftedFrac_d1[22]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(shiftedFrac_d1[23]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n2602), .COUT(n2603), .S0(R_dut[18]), .S1(R_dut[19]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_182_add_4_21.INIT0 = 16'haaa0;
    defparam _add_1_182_add_4_21.INIT1 = 16'haaa0;
    defparam _add_1_182_add_4_21.INJECT1_0 = "NO";
    defparam _add_1_182_add_4_21.INJECT1_1 = "NO";
    CCU2C _add_1_182_add_4_19 (.A0(shiftedFrac_d1[20]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(shiftedFrac_d1[21]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n2601), .COUT(n2602), .S0(R_dut[16]), .S1(R_dut[17]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_182_add_4_19.INIT0 = 16'haaa0;
    defparam _add_1_182_add_4_19.INIT1 = 16'haaa0;
    defparam _add_1_182_add_4_19.INJECT1_0 = "NO";
    defparam _add_1_182_add_4_19.INJECT1_1 = "NO";
    CCU2C _add_1_182_add_4_17 (.A0(shiftedFrac_d1[18]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(shiftedFrac_d1[19]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n2600), .COUT(n2601), .S0(R_dut[14]), .S1(R_dut[15]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_182_add_4_17.INIT0 = 16'haaa0;
    defparam _add_1_182_add_4_17.INIT1 = 16'haaa0;
    defparam _add_1_182_add_4_17.INJECT1_0 = "NO";
    defparam _add_1_182_add_4_17.INJECT1_1 = "NO";
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    VLO i1 (.Z(GND_net));
    LUT4 i1024_3_lut (.A(level5_d1[11]), .B(level5_d1[27]), .C(ps_d1[4]), 
         .Z(level4[11])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(33[12:17])
    defparam i1024_3_lut.init = 16'hcaca;
    LUT4 i1025_3_lut (.A(level5_d1[7]), .B(level5_d1[23]), .C(ps_d1[4]), 
         .Z(level4[7])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(33[12:17])
    defparam i1025_3_lut.init = 16'hcaca;
    LUT4 i6_3_lut (.A(level3[11]), .B(n3), .C(ps_d1[2]), .Z(level2[11])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(33[12:17])
    defparam i6_3_lut.init = 16'hcaca;
    LUT4 i8_3_lut (.A(n3), .B(level3[19]), .C(ps_d1[2]), .Z(level2[15])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(33[12:17])
    defparam i8_3_lut.init = 16'hcaca;
    LUT4 i1021_3_lut (.A(level5_d1[15]), .B(level5_d1[31]), .C(ps_d1[4]), 
         .Z(level4[15])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(33[12:17])
    defparam i1021_3_lut.init = 16'hcaca;
    PFUMX i3012 (.BLUT(n4087), .ALUT(n4086), .C0(ps_d1[4]), .Z(n3));
    LUT4 i1022_3_lut (.A(level5_d1[23]), .B(level5_d1[31]), .C(ps_d1[3]), 
         .Z(n1156)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(33[12:17])
    defparam i1022_3_lut.init = 16'hcaca;
    flopoco_add_we8_wf35_dummyfpga_plain_single_f300 u_dut (.clk_c(clk_c), 
            .EffSub_d2(EffSub_d2), .nZerosNew_d1({nZerosNew_d1}), .\shiftedFrac_d1[3] (shiftedFrac_d1[3]), 
            .lsb_d1(lsb_d1), .GND_net(GND_net), .VCC_net(VCC_net), .n617({n618, 
            n619}), .X_r({X_r}), .Y_r({Y_r}), .swap_N_6(swap_N_6), .\ps_d1[4] (ps_d1[4]), 
            .\ps_d1[1] (ps_d1[1]), .eYmeX({eYmeX}), .\shiftedFrac_d1[5] (shiftedFrac_d1[5]), 
            .\shiftedFrac_d1[6] (shiftedFrac_d1[6]), .\shiftedFrac_d1[7] (shiftedFrac_d1[7]), 
            .\shiftedFrac_d1[8] (shiftedFrac_d1[8]), .\shiftedFrac_d1[9] (shiftedFrac_d1[9]), 
            .\shiftedFrac_d1[10] (shiftedFrac_d1[10]), .\shiftedFrac_d1[11] (shiftedFrac_d1[11]), 
            .\shiftedFrac_d1[12] (shiftedFrac_d1[12]), .\shiftedFrac_d1[13] (shiftedFrac_d1[13]), 
            .\shiftedFrac_d1[14] (shiftedFrac_d1[14]), .\shiftedFrac_d1[15] (shiftedFrac_d1[15]), 
            .\shiftedFrac_d1[16] (shiftedFrac_d1[16]), .\shiftedFrac_d1[17] (shiftedFrac_d1[17]), 
            .\shiftedFrac_d1[18] (shiftedFrac_d1[18]), .\shiftedFrac_d1[19] (shiftedFrac_d1[19]), 
            .\shiftedFrac_d1[20] (shiftedFrac_d1[20]), .\shiftedFrac_d1[21] (shiftedFrac_d1[21]), 
            .\shiftedFrac_d1[22] (shiftedFrac_d1[22]), .\shiftedFrac_d1[23] (shiftedFrac_d1[23]), 
            .\shiftedFrac_d1[24] (shiftedFrac_d1[24]), .\shiftedFrac_d1[25] (shiftedFrac_d1[25]), 
            .\shiftedFrac_d1[26] (shiftedFrac_d1[26]), .\shiftedFrac_d1[27] (shiftedFrac_d1[27]), 
            .\shiftedFrac_d1[28] (shiftedFrac_d1[28]), .\shiftedFrac_d1[29] (shiftedFrac_d1[29]), 
            .\shiftedFrac_d1[30] (shiftedFrac_d1[30]), .\shiftedFrac_d1[31] (shiftedFrac_d1[31]), 
            .\shiftedFrac_d1[32] (shiftedFrac_d1[32]), .\shiftedFrac_d1[33] (shiftedFrac_d1[33]), 
            .\shiftedFrac_d1[34] (shiftedFrac_d1[34]), .\shiftedFrac_d1[35] (shiftedFrac_d1[35]), 
            .\shiftedFrac_d1[36] (shiftedFrac_d1[36]), .\shiftedFrac_d1[37] (shiftedFrac_d1[37]), 
            .\shiftedFrac_d1[38] (shiftedFrac_d1[38]), .\level1[29] (level1[29]), 
            .\extendedExpInc[6] (extendedExpInc[6]), .\level1[31] (level1[31]), 
            .\extendedExpInc[4] (extendedExpInc[4]), .n4106(n4106), .\extendedExpInc[3] (extendedExpInc[3]), 
            .\extendedExpInc[5] (extendedExpInc[5]), .n1366(n1366), .\extendedExpInc[8] (extendedExpInc[8]), 
            .\extendedExpInc[7] (extendedExpInc[7]), .\level5_d1[37] (level5_d1[37]), 
            .R_45__N_1(R_45__N_1), .\RoundedExpFrac[45] (RoundedExpFrac[45]), 
            .\RoundedExpFrac[44] (RoundedExpFrac[44]), .\excRt2[1] (excRt2[1]), 
            .n1(n1), .n1322(n1322), .\R_dut[43] (R_dut[43]), .\extendedExpInc[2] (extendedExpInc[2]), 
            .n1391(n1391), .\extendedExpInc[1] (extendedExpInc[1]), .\X_d2[2] (X_d2[2]), 
            .Y_d1({Y_d1}), .\X_d2[3] (X_d2[3]), .\X_d2[4] (X_d2[4]), .\X_d2[5] (X_d2[5]), 
            .\X_d2[6] (X_d2[6]), .\X_d2[7] (X_d2[7]), .\X_d2[8] (X_d2[8]), 
            .\X_d2[9] (X_d2[9]), .\X_d2[10] (X_d2[10]), .\X_d2[11] (X_d2[11]), 
            .\X_d2[12] (X_d2[12]), .\X_d2[13] (X_d2[13]), .\X_d2[14] (X_d2[14]), 
            .\X_d2[15] (X_d2[15]), .\X_d2[16] (X_d2[16]), .\X_d2[17] (X_d2[17]), 
            .\X_d2[18] (X_d2[18]), .\X_d2[19] (X_d2[19]), .\X_d2[20] (X_d2[20]), 
            .\X_d2[21] (X_d2[21]), .\X_d2[22] (X_d2[22]), .\X_d2[23] (X_d2[23]), 
            .\X_d2[24] (X_d2[24]), .\X_d2[25] (X_d2[25]), .\X_d2[26] (X_d2[26]), 
            .\X_d2[27] (X_d2[27]), .\X_d2[28] (X_d2[28]), .\X_d2[29] (X_d2[29]), 
            .\X_d2[30] (X_d2[30]), .\X_d2[31] (X_d2[31]), .\X_d2[32] (X_d2[32]), 
            .\X_d2[33] (X_d2[33]), .\X_d2[34] (X_d2[34]), .\X_d2[35] (X_d2[35]), 
            .\X_d2[36] (X_d2[36]), .\ps_d1[3] (ps_d1[3]), .stk1_d1(stk1_d1), 
            .\ps_d1[2] (ps_d1[2]), .n1156(n1156), .n1164(n1164), .n1192(n1192), 
            .n3676(n3676), .\level5_d1[7] (level5_d1[7]), .\level5_d1[11] (level5_d1[11]), 
            .\level5_d1[15] (level5_d1[15]), .\level5_d1[23] (level5_d1[23]), 
            .\level5_d1[27] (level5_d1[27]), .\level5_d1[31] (level5_d1[31]), 
            .\level5_d1[35] (level5_d1[35]), .\level2[29] (level2[29]), 
            .n4143(n4143), .n4141(n4141), .n5(n5), .\level4[7] (level4[7]), 
            .\level3[11] (level3[11]), .\level4[11] (level4[11]), .n4140(n4140), 
            .n4128(n4128), .\level2[11] (level2[11]), .\level2[15] (level2[15]), 
            .\level3[19] (level3[19]), .\level4[15] (level4[15]), .fracAddResult({fracAddResult}));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(44[11:71])
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

//
// Verilog Description of module flopoco_add_we8_wf35_dummyfpga_plain_single_f300
//

module flopoco_add_we8_wf35_dummyfpga_plain_single_f300 (clk_c, EffSub_d2, 
            nZerosNew_d1, \shiftedFrac_d1[3] , lsb_d1, GND_net, VCC_net, 
            n617, X_r, Y_r, swap_N_6, \ps_d1[4] , \ps_d1[1] , eYmeX, 
            \shiftedFrac_d1[5] , \shiftedFrac_d1[6] , \shiftedFrac_d1[7] , 
            \shiftedFrac_d1[8] , \shiftedFrac_d1[9] , \shiftedFrac_d1[10] , 
            \shiftedFrac_d1[11] , \shiftedFrac_d1[12] , \shiftedFrac_d1[13] , 
            \shiftedFrac_d1[14] , \shiftedFrac_d1[15] , \shiftedFrac_d1[16] , 
            \shiftedFrac_d1[17] , \shiftedFrac_d1[18] , \shiftedFrac_d1[19] , 
            \shiftedFrac_d1[20] , \shiftedFrac_d1[21] , \shiftedFrac_d1[22] , 
            \shiftedFrac_d1[23] , \shiftedFrac_d1[24] , \shiftedFrac_d1[25] , 
            \shiftedFrac_d1[26] , \shiftedFrac_d1[27] , \shiftedFrac_d1[28] , 
            \shiftedFrac_d1[29] , \shiftedFrac_d1[30] , \shiftedFrac_d1[31] , 
            \shiftedFrac_d1[32] , \shiftedFrac_d1[33] , \shiftedFrac_d1[34] , 
            \shiftedFrac_d1[35] , \shiftedFrac_d1[36] , \shiftedFrac_d1[37] , 
            \shiftedFrac_d1[38] , \level1[29] , \extendedExpInc[6] , \level1[31] , 
            \extendedExpInc[4] , n4106, \extendedExpInc[3] , \extendedExpInc[5] , 
            n1366, \extendedExpInc[8] , \extendedExpInc[7] , \level5_d1[37] , 
            R_45__N_1, \RoundedExpFrac[45] , \RoundedExpFrac[44] , \excRt2[1] , 
            n1, n1322, \R_dut[43] , \extendedExpInc[2] , n1391, \extendedExpInc[1] , 
            \X_d2[2] , Y_d1, \X_d2[3] , \X_d2[4] , \X_d2[5] , \X_d2[6] , 
            \X_d2[7] , \X_d2[8] , \X_d2[9] , \X_d2[10] , \X_d2[11] , 
            \X_d2[12] , \X_d2[13] , \X_d2[14] , \X_d2[15] , \X_d2[16] , 
            \X_d2[17] , \X_d2[18] , \X_d2[19] , \X_d2[20] , \X_d2[21] , 
            \X_d2[22] , \X_d2[23] , \X_d2[24] , \X_d2[25] , \X_d2[26] , 
            \X_d2[27] , \X_d2[28] , \X_d2[29] , \X_d2[30] , \X_d2[31] , 
            \X_d2[32] , \X_d2[33] , \X_d2[34] , \X_d2[35] , \X_d2[36] , 
            \ps_d1[3] , stk1_d1, \ps_d1[2] , n1156, n1164, n1192, 
            n3676, \level5_d1[7] , \level5_d1[11] , \level5_d1[15] , 
            \level5_d1[23] , \level5_d1[27] , \level5_d1[31] , \level5_d1[35] , 
            \level2[29] , n4143, n4141, n5, \level4[7] , \level3[11] , 
            \level4[11] , n4140, n4128, \level2[11] , \level2[15] , 
            \level3[19] , \level4[15] , fracAddResult);
    input clk_c;
    output EffSub_d2;
    output [5:0]nZerosNew_d1;
    output \shiftedFrac_d1[3] ;
    output lsb_d1;
    input GND_net;
    input VCC_net;
    output [1:0]n617;
    input [45:0]X_r;
    input [45:0]Y_r;
    input swap_N_6;
    output \ps_d1[4] ;
    output \ps_d1[1] ;
    input [7:0]eYmeX;
    output \shiftedFrac_d1[5] ;
    output \shiftedFrac_d1[6] ;
    output \shiftedFrac_d1[7] ;
    output \shiftedFrac_d1[8] ;
    output \shiftedFrac_d1[9] ;
    output \shiftedFrac_d1[10] ;
    output \shiftedFrac_d1[11] ;
    output \shiftedFrac_d1[12] ;
    output \shiftedFrac_d1[13] ;
    output \shiftedFrac_d1[14] ;
    output \shiftedFrac_d1[15] ;
    output \shiftedFrac_d1[16] ;
    output \shiftedFrac_d1[17] ;
    output \shiftedFrac_d1[18] ;
    output \shiftedFrac_d1[19] ;
    output \shiftedFrac_d1[20] ;
    output \shiftedFrac_d1[21] ;
    output \shiftedFrac_d1[22] ;
    output \shiftedFrac_d1[23] ;
    output \shiftedFrac_d1[24] ;
    output \shiftedFrac_d1[25] ;
    output \shiftedFrac_d1[26] ;
    output \shiftedFrac_d1[27] ;
    output \shiftedFrac_d1[28] ;
    output \shiftedFrac_d1[29] ;
    output \shiftedFrac_d1[30] ;
    output \shiftedFrac_d1[31] ;
    output \shiftedFrac_d1[32] ;
    output \shiftedFrac_d1[33] ;
    output \shiftedFrac_d1[34] ;
    output \shiftedFrac_d1[35] ;
    output \shiftedFrac_d1[36] ;
    output \shiftedFrac_d1[37] ;
    output \shiftedFrac_d1[38] ;
    input \level1[29] ;
    output \extendedExpInc[6] ;
    input \level1[31] ;
    output \extendedExpInc[4] ;
    output n4106;
    output \extendedExpInc[3] ;
    output \extendedExpInc[5] ;
    input n1366;
    output \extendedExpInc[8] ;
    output \extendedExpInc[7] ;
    output \level5_d1[37] ;
    output R_45__N_1;
    input \RoundedExpFrac[45] ;
    input \RoundedExpFrac[44] ;
    output \excRt2[1] ;
    output n1;
    output n1322;
    output \R_dut[43] ;
    output \extendedExpInc[2] ;
    output n1391;
    output \extendedExpInc[1] ;
    output \X_d2[2] ;
    output [38:0]Y_d1;
    output \X_d2[3] ;
    output \X_d2[4] ;
    output \X_d2[5] ;
    output \X_d2[6] ;
    output \X_d2[7] ;
    output \X_d2[8] ;
    output \X_d2[9] ;
    output \X_d2[10] ;
    output \X_d2[11] ;
    output \X_d2[12] ;
    output \X_d2[13] ;
    output \X_d2[14] ;
    output \X_d2[15] ;
    output \X_d2[16] ;
    output \X_d2[17] ;
    output \X_d2[18] ;
    output \X_d2[19] ;
    output \X_d2[20] ;
    output \X_d2[21] ;
    output \X_d2[22] ;
    output \X_d2[23] ;
    output \X_d2[24] ;
    output \X_d2[25] ;
    output \X_d2[26] ;
    output \X_d2[27] ;
    output \X_d2[28] ;
    output \X_d2[29] ;
    output \X_d2[30] ;
    output \X_d2[31] ;
    output \X_d2[32] ;
    output \X_d2[33] ;
    output \X_d2[34] ;
    output \X_d2[35] ;
    output \X_d2[36] ;
    output \ps_d1[3] ;
    output stk1_d1;
    output \ps_d1[2] ;
    input n1156;
    input n1164;
    output n1192;
    input n3676;
    output \level5_d1[7] ;
    output \level5_d1[11] ;
    output \level5_d1[15] ;
    output \level5_d1[23] ;
    output \level5_d1[27] ;
    output \level5_d1[31] ;
    output \level5_d1[35] ;
    output \level2[29] ;
    output n4143;
    output n4141;
    input n5;
    input \level4[7] ;
    output \level3[11] ;
    input \level4[11] ;
    output n4140;
    output n4128;
    input \level2[11] ;
    input \level2[15] ;
    output \level3[19] ;
    input \level4[15] ;
    input [38:0]fracAddResult;
    
    wire clk_c /* synthesis SET_AS_NETWORK=clk_c, is_clock=1 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(6[1:4])
    wire [45:0]X_r_c /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(14[10:13])
    wire [45:0]Y_r_c /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(15[10:13])
    wire [1:0]excRt_d3;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(390[35:43])
    wire [1:0]excRt;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(390[8:13])
    wire [38:0]fracYpadXorOp;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(406[8:21])
    
    wire EffSub_d3, EffSub_d4, EffSub_d5;
    wire [1:0]excRt_d4;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(390[45:53])
    wire [1:0]excRt_d5;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(390[55:63])
    
    wire EffSub, signR_d2, signR_d1, signR_d3, signR_d4, n4122;
    wire [5:0]nZerosNew;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(416[8:17])
    
    wire n1316, eqdiffsign_d1, eqdiffsign, stk_d1, stk;
    wire [39:0]shiftedFrac;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(418[8:19])
    
    wire n6, n4054;
    wire [37:0]level1;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(57[8:14])
    wire [5:0]ps_d1;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(33[12:17])
    wire [45:0]newY;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(370[8:12])
    
    wire n4104;
    wire [45:0]newX;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(368[8:12])
    
    wire n4105;
    wire [1:0]n13;
    
    wire n4152;
    wire [37:0]level5_d1;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(41[16:25])
    
    wire n4006, n1861, n3674, n3700, n3597, n4127, n3396, n4124, 
        n3704, n3673, n3708, n3593, n3611, n3609;
    wire [7:0]expDiff;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(366[8:15])
    
    wire n3712, n4102, n4096;
    wire [39:0]level3_d1;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(191[16:25])
    
    wire n4131, n4097, n4103, n3440, shiftedOut, n4052, n4125, 
        n4132, n1310, n1308, n4098, n4093;
    wire [39:0]level1_adj_173;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(199[8:14])
    
    wire n4099, n4101, n1393, n4126, n1396, signR2_N_21, n1397, 
        n4100, n1083;
    wire [35:0]fracY;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(388[8:13])
    
    wire n4139, n3627, n3651, n3621, n9, n3583;
    wire [39:0]X;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(173[11:12])
    
    FD1S3AX excRt_d3_i0 (.D(excRt[0]), .CK(clk_c), .Q(excRt_d3[0])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(457[10] 485[17])
    defparam excRt_d3_i0.GSR = "ENABLED";
    FD1S3AX EffSub_d2_73 (.D(fracYpadXorOp[38]), .CK(clk_c), .Q(EffSub_d2)) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(457[10] 485[17])
    defparam EffSub_d2_73.GSR = "ENABLED";
    FD1S3AX EffSub_d3_74 (.D(EffSub_d2), .CK(clk_c), .Q(EffSub_d3)) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(457[10] 485[17])
    defparam EffSub_d3_74.GSR = "ENABLED";
    FD1S3AX EffSub_d4_75 (.D(EffSub_d3), .CK(clk_c), .Q(EffSub_d4)) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(457[10] 485[17])
    defparam EffSub_d4_75.GSR = "ENABLED";
    FD1S3AX EffSub_d5_76 (.D(EffSub_d4), .CK(clk_c), .Q(EffSub_d5)) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(457[10] 485[17])
    defparam EffSub_d5_76.GSR = "ENABLED";
    FD1S3AX excRt_d4_i0 (.D(excRt_d3[0]), .CK(clk_c), .Q(excRt_d4[0])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(457[10] 485[17])
    defparam excRt_d4_i0.GSR = "ENABLED";
    FD1S3AX excRt_d5_i0 (.D(excRt_d4[0]), .CK(clk_c), .Q(excRt_d5[0])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(457[10] 485[17])
    defparam excRt_d5_i0.GSR = "ENABLED";
    FD1S3AX EffSubVector_d1_i1 (.D(EffSub), .CK(clk_c), .Q(fracYpadXorOp[38])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(457[10] 485[17])
    defparam EffSubVector_d1_i1.GSR = "ENABLED";
    FD1S3AX signR_d2_83 (.D(signR_d1), .CK(clk_c), .Q(signR_d2)) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(457[10] 485[17])
    defparam signR_d2_83.GSR = "ENABLED";
    FD1S3AX signR_d3_84 (.D(signR_d2), .CK(clk_c), .Q(signR_d3)) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(457[10] 485[17])
    defparam signR_d3_84.GSR = "ENABLED";
    FD1S3AX signR_d4_85 (.D(signR_d3), .CK(clk_c), .Q(signR_d4)) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(457[10] 485[17])
    defparam signR_d4_85.GSR = "ENABLED";
    FD1S3AX nZerosNew_d1_i0 (.D(n4122), .CK(clk_c), .Q(nZerosNew_d1[0])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(457[10] 485[17])
    defparam nZerosNew_d1_i0.GSR = "ENABLED";
    FD1S3IX shiftedFrac_d1_i1 (.D(n1316), .CK(clk_c), .CD(nZerosNew[2]), 
            .Q(\shiftedFrac_d1[3] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(457[10] 485[17])
    defparam shiftedFrac_d1_i1.GSR = "ENABLED";
    FD1S3AX eqdiffsign_d1_94 (.D(eqdiffsign), .CK(clk_c), .Q(eqdiffsign_d1)) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(457[10] 485[17])
    defparam eqdiffsign_d1_94.GSR = "ENABLED";
    FD1S3AX stk_d1_95 (.D(stk), .CK(clk_c), .Q(stk_d1)) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(457[10] 485[17])
    defparam stk_d1_95.GSR = "ENABLED";
    FD1S3AX lsb_d1_97 (.D(shiftedFrac[4]), .CK(clk_c), .Q(lsb_d1)) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(457[10] 485[17])
    defparam lsb_d1_97.GSR = "ENABLED";
    FD1S3IX signR_d1_82 (.D(n4054), .CK(clk_c), .CD(n6), .Q(signR_d1)) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(457[10] 485[17])
    defparam signR_d1_82.GSR = "ENABLED";
    LUT4 shiftedFracY_37__I_0_i19_4_lut (.A(level1[18]), .B(fracYpadXorOp[38]), 
         .C(level1[19]), .D(ps_d1[0]), .Z(fracYpadXorOp[18])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+!(D)))+!A (B (C (D))+!B !(C (D))))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(524[21:29])
    defparam shiftedFracY_37__I_0_i19_4_lut.init = 16'h3c66;
    LUT4 shiftedFracY_37__I_0_i20_4_lut (.A(level1[19]), .B(fracYpadXorOp[38]), 
         .C(level1[20]), .D(ps_d1[0]), .Z(fracYpadXorOp[19])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+!(D)))+!A (B (C (D))+!B !(C (D))))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(524[21:29])
    defparam shiftedFracY_37__I_0_i20_4_lut.init = 16'h3c66;
    PDPW16KD newX_43__I_0_100 (.DI0(GND_net), .DI1(GND_net), .DI2(GND_net), 
            .DI3(GND_net), .DI4(GND_net), .DI5(GND_net), .DI6(GND_net), 
            .DI7(GND_net), .DI8(GND_net), .DI9(GND_net), .DI10(GND_net), 
            .DI11(GND_net), .DI12(GND_net), .DI13(GND_net), .DI14(GND_net), 
            .DI15(GND_net), .DI16(GND_net), .DI17(GND_net), .DI18(GND_net), 
            .DI19(GND_net), .DI20(GND_net), .DI21(GND_net), .DI22(GND_net), 
            .DI23(GND_net), .DI24(GND_net), .DI25(GND_net), .DI26(GND_net), 
            .DI27(GND_net), .DI28(GND_net), .DI29(GND_net), .DI30(GND_net), 
            .DI31(GND_net), .DI32(GND_net), .DI33(GND_net), .DI34(GND_net), 
            .DI35(GND_net), .ADW0(GND_net), .ADW1(GND_net), .ADW2(GND_net), 
            .ADW3(GND_net), .ADW4(GND_net), .ADW5(GND_net), .ADW6(GND_net), 
            .ADW7(GND_net), .ADW8(GND_net), .BE0(GND_net), .BE1(GND_net), 
            .BE2(GND_net), .BE3(GND_net), .CEW(VCC_net), .CLKW(GND_net), 
            .CSW0(GND_net), .CSW1(GND_net), .CSW2(GND_net), .ADR0(GND_net), 
            .ADR1(newY[44]), .ADR2(n4104), .ADR3(newX[44]), .ADR4(newX[45]), 
            .ADR5(newY[43]), .ADR6(n4105), .ADR7(GND_net), .ADR8(GND_net), 
            .ADR9(GND_net), .ADR10(GND_net), .ADR11(GND_net), .ADR12(GND_net), 
            .ADR13(GND_net), .CER(VCC_net), .OCER(VCC_net), .CLKR(clk_c), 
            .CSR0(GND_net), .CSR1(GND_net), .CSR2(GND_net), .RST(GND_net), 
            .DO0(excRt[0]), .DO1(excRt[1]));
    defparam newX_43__I_0_100.DATA_WIDTH_W = 36;
    defparam newX_43__I_0_100.DATA_WIDTH_R = 2;
    defparam newX_43__I_0_100.GSR = "DISABLED";
    defparam newX_43__I_0_100.REGMODE = "OUTREG";
    defparam newX_43__I_0_100.RESETMODE = "ASYNC";
    defparam newX_43__I_0_100.ASYNC_RESET_RELEASE = "SYNC";
    defparam newX_43__I_0_100.CSDECODE_W = "0b000";
    defparam newX_43__I_0_100.CSDECODE_R = "0b000";
    defparam newX_43__I_0_100.INITVAL_00 = "0x00000000000000000000000000000000000000001FEEA1CAE41FEFA1CAE41FEFA1CAE41FEEA1CAE4";
    defparam newX_43__I_0_100.INITVAL_01 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam newX_43__I_0_100.INITVAL_02 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam newX_43__I_0_100.INITVAL_03 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam newX_43__I_0_100.INITVAL_04 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam newX_43__I_0_100.INITVAL_05 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam newX_43__I_0_100.INITVAL_06 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam newX_43__I_0_100.INITVAL_07 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam newX_43__I_0_100.INITVAL_08 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam newX_43__I_0_100.INITVAL_09 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam newX_43__I_0_100.INITVAL_0A = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam newX_43__I_0_100.INITVAL_0B = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam newX_43__I_0_100.INITVAL_0C = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam newX_43__I_0_100.INITVAL_0D = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam newX_43__I_0_100.INITVAL_0E = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam newX_43__I_0_100.INITVAL_0F = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam newX_43__I_0_100.INITVAL_10 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam newX_43__I_0_100.INITVAL_11 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam newX_43__I_0_100.INITVAL_12 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam newX_43__I_0_100.INITVAL_13 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam newX_43__I_0_100.INITVAL_14 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam newX_43__I_0_100.INITVAL_15 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam newX_43__I_0_100.INITVAL_16 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam newX_43__I_0_100.INITVAL_17 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam newX_43__I_0_100.INITVAL_18 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam newX_43__I_0_100.INITVAL_19 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam newX_43__I_0_100.INITVAL_1A = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam newX_43__I_0_100.INITVAL_1B = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam newX_43__I_0_100.INITVAL_1C = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam newX_43__I_0_100.INITVAL_1D = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam newX_43__I_0_100.INITVAL_1E = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam newX_43__I_0_100.INITVAL_1F = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam newX_43__I_0_100.INITVAL_20 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam newX_43__I_0_100.INITVAL_21 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam newX_43__I_0_100.INITVAL_22 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam newX_43__I_0_100.INITVAL_23 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam newX_43__I_0_100.INITVAL_24 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam newX_43__I_0_100.INITVAL_25 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam newX_43__I_0_100.INITVAL_26 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam newX_43__I_0_100.INITVAL_27 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam newX_43__I_0_100.INITVAL_28 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam newX_43__I_0_100.INITVAL_29 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam newX_43__I_0_100.INITVAL_2A = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam newX_43__I_0_100.INITVAL_2B = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam newX_43__I_0_100.INITVAL_2C = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam newX_43__I_0_100.INITVAL_2D = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam newX_43__I_0_100.INITVAL_2E = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam newX_43__I_0_100.INITVAL_2F = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam newX_43__I_0_100.INITVAL_30 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam newX_43__I_0_100.INITVAL_31 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam newX_43__I_0_100.INITVAL_32 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam newX_43__I_0_100.INITVAL_33 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam newX_43__I_0_100.INITVAL_34 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam newX_43__I_0_100.INITVAL_35 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam newX_43__I_0_100.INITVAL_36 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam newX_43__I_0_100.INITVAL_37 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam newX_43__I_0_100.INITVAL_38 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam newX_43__I_0_100.INITVAL_39 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam newX_43__I_0_100.INITVAL_3A = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam newX_43__I_0_100.INITVAL_3B = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam newX_43__I_0_100.INITVAL_3C = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam newX_43__I_0_100.INITVAL_3D = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam newX_43__I_0_100.INITVAL_3E = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam newX_43__I_0_100.INITVAL_3F = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam newX_43__I_0_100.INIT_DATA = "STATIC";
    FD1S3AX extendedExpInc_d1_reg_109__i0 (.D(n13[0]), .CK(clk_c), .Q(n617[0]));
    defparam extendedExpInc_d1_reg_109__i0.GSR = "ENABLED";
    LUT4 mux_16_i16_3_lut (.A(X_r[15]), .B(Y_r[15]), .C(swap_N_6), .Z(newY[15])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(496[12:36])
    defparam mux_16_i16_3_lut.init = 16'hcaca;
    LUT4 shiftedFracY_37__I_0_i21_4_lut (.A(level1[20]), .B(fracYpadXorOp[38]), 
         .C(level1[21]), .D(ps_d1[0]), .Z(fracYpadXorOp[20])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+!(D)))+!A (B (C (D))+!B !(C (D))))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(524[21:29])
    defparam shiftedFracY_37__I_0_i21_4_lut.init = 16'h3c66;
    LUT4 mux_16_i17_3_lut (.A(X_r[16]), .B(Y_r[16]), .C(swap_N_6), .Z(newY[16])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(496[12:36])
    defparam mux_16_i17_3_lut.init = 16'hcaca;
    LUT4 shiftedFracY_37__I_0_i22_4_lut (.A(level1[21]), .B(fracYpadXorOp[38]), 
         .C(level1[22]), .D(ps_d1[0]), .Z(fracYpadXorOp[21])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+!(D)))+!A (B (C (D))+!B !(C (D))))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(524[21:29])
    defparam shiftedFracY_37__I_0_i22_4_lut.init = 16'h3c66;
    LUT4 shiftedFracY_37__I_0_i23_3_lut (.A(n4152), .B(fracYpadXorOp[38]), 
         .C(\ps_d1[4] ), .Z(fracYpadXorOp[22])) /* synthesis lut_function=(A (B (C)+!B !(C))+!A (B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(524[21:29])
    defparam shiftedFracY_37__I_0_i23_3_lut.init = 16'hc6c6;
    LUT4 shiftedFracY_37__I_0_i24_4_lut (.A(level1[23]), .B(fracYpadXorOp[38]), 
         .C(level1[24]), .D(ps_d1[0]), .Z(fracYpadXorOp[23])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+!(D)))+!A (B (C (D))+!B !(C (D))))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(524[21:29])
    defparam shiftedFracY_37__I_0_i24_4_lut.init = 16'h3c66;
    LUT4 fracYpadXorOp_38__bdd_3_lut_2977 (.A(fracYpadXorOp[38]), .B(level5_d1[36]), 
         .C(\ps_d1[1] ), .Z(n4006)) /* synthesis lut_function=(A ((C)+!B)+!A !((C)+!B)) */ ;
    defparam fracYpadXorOp_38__bdd_3_lut_2977.init = 16'ha6a6;
    LUT4 shiftedFracY_37__I_0_i25_4_lut (.A(n1861), .B(fracYpadXorOp[38]), 
         .C(n3674), .D(n3700), .Z(fracYpadXorOp[24])) /* synthesis lut_function=(!(A (B (C+(D))+!B !(C+(D)))+!A !(B ((D)+!C)+!B !((D)+!C)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(524[21:29])
    defparam shiftedFracY_37__I_0_i25_4_lut.init = 16'h663c;
    LUT4 mux_16_i18_3_lut (.A(X_r[17]), .B(Y_r[17]), .C(swap_N_6), .Z(newY[17])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(496[12:36])
    defparam mux_16_i18_3_lut.init = 16'hcaca;
    LUT4 mux_16_i19_3_lut (.A(X_r[18]), .B(Y_r[18]), .C(swap_N_6), .Z(newY[18])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(496[12:36])
    defparam mux_16_i19_3_lut.init = 16'hcaca;
    LUT4 i1_4_lut (.A(n3597), .B(eYmeX[3]), .C(n4127), .D(eYmeX[5]), 
         .Z(n3396)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_4_lut.init = 16'hfffe;
    FD1S3AX excRt_d3_i1 (.D(excRt[1]), .CK(clk_c), .Q(excRt_d3[1])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(457[10] 485[17])
    defparam excRt_d3_i1.GSR = "ENABLED";
    FD1S3AX excRt_d4_i1 (.D(excRt_d3[1]), .CK(clk_c), .Q(excRt_d4[1])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(457[10] 485[17])
    defparam excRt_d4_i1.GSR = "ENABLED";
    FD1S3AX excRt_d5_i1 (.D(excRt_d4[1]), .CK(clk_c), .Q(excRt_d5[1])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(457[10] 485[17])
    defparam excRt_d5_i1.GSR = "ENABLED";
    FD1S3AX nZerosNew_d1_i1 (.D(n4124), .CK(clk_c), .Q(nZerosNew_d1[1])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(457[10] 485[17])
    defparam nZerosNew_d1_i1.GSR = "ENABLED";
    FD1S3AX nZerosNew_d1_i2 (.D(nZerosNew[2]), .CK(clk_c), .Q(nZerosNew_d1[2])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(457[10] 485[17])
    defparam nZerosNew_d1_i2.GSR = "ENABLED";
    FD1S3AX nZerosNew_d1_i3 (.D(nZerosNew[3]), .CK(clk_c), .Q(nZerosNew_d1[3])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(457[10] 485[17])
    defparam nZerosNew_d1_i3.GSR = "ENABLED";
    FD1S3AX nZerosNew_d1_i4 (.D(nZerosNew[4]), .CK(clk_c), .Q(nZerosNew_d1[4])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(457[10] 485[17])
    defparam nZerosNew_d1_i4.GSR = "ENABLED";
    FD1S3AX nZerosNew_d1_i5 (.D(nZerosNew[5]), .CK(clk_c), .Q(nZerosNew_d1[5])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(457[10] 485[17])
    defparam nZerosNew_d1_i5.GSR = "ENABLED";
    FD1S3AX shiftedFrac_d1_i3 (.D(shiftedFrac[5]), .CK(clk_c), .Q(\shiftedFrac_d1[5] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(457[10] 485[17])
    defparam shiftedFrac_d1_i3.GSR = "ENABLED";
    FD1S3AX shiftedFrac_d1_i4 (.D(shiftedFrac[6]), .CK(clk_c), .Q(\shiftedFrac_d1[6] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(457[10] 485[17])
    defparam shiftedFrac_d1_i4.GSR = "ENABLED";
    FD1S3AX shiftedFrac_d1_i5 (.D(shiftedFrac[7]), .CK(clk_c), .Q(\shiftedFrac_d1[7] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(457[10] 485[17])
    defparam shiftedFrac_d1_i5.GSR = "ENABLED";
    FD1S3AX shiftedFrac_d1_i6 (.D(shiftedFrac[8]), .CK(clk_c), .Q(\shiftedFrac_d1[8] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(457[10] 485[17])
    defparam shiftedFrac_d1_i6.GSR = "ENABLED";
    FD1S3AX shiftedFrac_d1_i7 (.D(shiftedFrac[9]), .CK(clk_c), .Q(\shiftedFrac_d1[9] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(457[10] 485[17])
    defparam shiftedFrac_d1_i7.GSR = "ENABLED";
    FD1S3AX shiftedFrac_d1_i8 (.D(shiftedFrac[10]), .CK(clk_c), .Q(\shiftedFrac_d1[10] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(457[10] 485[17])
    defparam shiftedFrac_d1_i8.GSR = "ENABLED";
    FD1S3AX shiftedFrac_d1_i9 (.D(shiftedFrac[11]), .CK(clk_c), .Q(\shiftedFrac_d1[11] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(457[10] 485[17])
    defparam shiftedFrac_d1_i9.GSR = "ENABLED";
    FD1S3AX shiftedFrac_d1_i10 (.D(shiftedFrac[12]), .CK(clk_c), .Q(\shiftedFrac_d1[12] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(457[10] 485[17])
    defparam shiftedFrac_d1_i10.GSR = "ENABLED";
    FD1S3AX shiftedFrac_d1_i11 (.D(shiftedFrac[13]), .CK(clk_c), .Q(\shiftedFrac_d1[13] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(457[10] 485[17])
    defparam shiftedFrac_d1_i11.GSR = "ENABLED";
    FD1S3AX shiftedFrac_d1_i12 (.D(shiftedFrac[14]), .CK(clk_c), .Q(\shiftedFrac_d1[14] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(457[10] 485[17])
    defparam shiftedFrac_d1_i12.GSR = "ENABLED";
    FD1S3AX shiftedFrac_d1_i13 (.D(shiftedFrac[15]), .CK(clk_c), .Q(\shiftedFrac_d1[15] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(457[10] 485[17])
    defparam shiftedFrac_d1_i13.GSR = "ENABLED";
    FD1S3AX shiftedFrac_d1_i14 (.D(shiftedFrac[16]), .CK(clk_c), .Q(\shiftedFrac_d1[16] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(457[10] 485[17])
    defparam shiftedFrac_d1_i14.GSR = "ENABLED";
    FD1S3AX shiftedFrac_d1_i15 (.D(shiftedFrac[17]), .CK(clk_c), .Q(\shiftedFrac_d1[17] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(457[10] 485[17])
    defparam shiftedFrac_d1_i15.GSR = "ENABLED";
    FD1S3AX shiftedFrac_d1_i16 (.D(shiftedFrac[18]), .CK(clk_c), .Q(\shiftedFrac_d1[18] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(457[10] 485[17])
    defparam shiftedFrac_d1_i16.GSR = "ENABLED";
    FD1S3AX shiftedFrac_d1_i17 (.D(shiftedFrac[19]), .CK(clk_c), .Q(\shiftedFrac_d1[19] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(457[10] 485[17])
    defparam shiftedFrac_d1_i17.GSR = "ENABLED";
    FD1S3AX shiftedFrac_d1_i18 (.D(shiftedFrac[20]), .CK(clk_c), .Q(\shiftedFrac_d1[20] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(457[10] 485[17])
    defparam shiftedFrac_d1_i18.GSR = "ENABLED";
    FD1S3AX shiftedFrac_d1_i19 (.D(shiftedFrac[21]), .CK(clk_c), .Q(\shiftedFrac_d1[21] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(457[10] 485[17])
    defparam shiftedFrac_d1_i19.GSR = "ENABLED";
    FD1S3AX shiftedFrac_d1_i20 (.D(shiftedFrac[22]), .CK(clk_c), .Q(\shiftedFrac_d1[22] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(457[10] 485[17])
    defparam shiftedFrac_d1_i20.GSR = "ENABLED";
    FD1S3AX shiftedFrac_d1_i21 (.D(shiftedFrac[23]), .CK(clk_c), .Q(\shiftedFrac_d1[23] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(457[10] 485[17])
    defparam shiftedFrac_d1_i21.GSR = "ENABLED";
    FD1S3AX shiftedFrac_d1_i22 (.D(shiftedFrac[24]), .CK(clk_c), .Q(\shiftedFrac_d1[24] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(457[10] 485[17])
    defparam shiftedFrac_d1_i22.GSR = "ENABLED";
    FD1S3AX shiftedFrac_d1_i23 (.D(shiftedFrac[25]), .CK(clk_c), .Q(\shiftedFrac_d1[25] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(457[10] 485[17])
    defparam shiftedFrac_d1_i23.GSR = "ENABLED";
    FD1S3AX shiftedFrac_d1_i24 (.D(shiftedFrac[26]), .CK(clk_c), .Q(\shiftedFrac_d1[26] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(457[10] 485[17])
    defparam shiftedFrac_d1_i24.GSR = "ENABLED";
    FD1S3AX shiftedFrac_d1_i25 (.D(shiftedFrac[27]), .CK(clk_c), .Q(\shiftedFrac_d1[27] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(457[10] 485[17])
    defparam shiftedFrac_d1_i25.GSR = "ENABLED";
    FD1S3AX shiftedFrac_d1_i26 (.D(shiftedFrac[28]), .CK(clk_c), .Q(\shiftedFrac_d1[28] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(457[10] 485[17])
    defparam shiftedFrac_d1_i26.GSR = "ENABLED";
    FD1S3AX shiftedFrac_d1_i27 (.D(shiftedFrac[29]), .CK(clk_c), .Q(\shiftedFrac_d1[29] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(457[10] 485[17])
    defparam shiftedFrac_d1_i27.GSR = "ENABLED";
    FD1S3AX shiftedFrac_d1_i28 (.D(shiftedFrac[30]), .CK(clk_c), .Q(\shiftedFrac_d1[30] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(457[10] 485[17])
    defparam shiftedFrac_d1_i28.GSR = "ENABLED";
    FD1S3AX shiftedFrac_d1_i29 (.D(shiftedFrac[31]), .CK(clk_c), .Q(\shiftedFrac_d1[31] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(457[10] 485[17])
    defparam shiftedFrac_d1_i29.GSR = "ENABLED";
    FD1S3AX shiftedFrac_d1_i30 (.D(shiftedFrac[32]), .CK(clk_c), .Q(\shiftedFrac_d1[32] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(457[10] 485[17])
    defparam shiftedFrac_d1_i30.GSR = "ENABLED";
    FD1S3AX shiftedFrac_d1_i31 (.D(shiftedFrac[33]), .CK(clk_c), .Q(\shiftedFrac_d1[33] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(457[10] 485[17])
    defparam shiftedFrac_d1_i31.GSR = "ENABLED";
    FD1S3AX shiftedFrac_d1_i32 (.D(shiftedFrac[34]), .CK(clk_c), .Q(\shiftedFrac_d1[34] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(457[10] 485[17])
    defparam shiftedFrac_d1_i32.GSR = "ENABLED";
    FD1S3AX shiftedFrac_d1_i33 (.D(shiftedFrac[35]), .CK(clk_c), .Q(\shiftedFrac_d1[35] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(457[10] 485[17])
    defparam shiftedFrac_d1_i33.GSR = "ENABLED";
    FD1S3AX shiftedFrac_d1_i34 (.D(shiftedFrac[36]), .CK(clk_c), .Q(\shiftedFrac_d1[36] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(457[10] 485[17])
    defparam shiftedFrac_d1_i34.GSR = "ENABLED";
    FD1S3AX shiftedFrac_d1_i35 (.D(shiftedFrac[37]), .CK(clk_c), .Q(\shiftedFrac_d1[37] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(457[10] 485[17])
    defparam shiftedFrac_d1_i35.GSR = "ENABLED";
    FD1S3AX shiftedFrac_d1_i36 (.D(shiftedFrac[38]), .CK(clk_c), .Q(\shiftedFrac_d1[38] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(457[10] 485[17])
    defparam shiftedFrac_d1_i36.GSR = "ENABLED";
    LUT4 shiftedFracY_37__I_0_i26_4_lut (.A(n1861), .B(fracYpadXorOp[38]), 
         .C(level1[25]), .D(n3704), .Z(fracYpadXorOp[25])) /* synthesis lut_function=(!(A (B (C+(D))+!B !(C+(D)))+!A !(B ((D)+!C)+!B !((D)+!C)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(524[21:29])
    defparam shiftedFracY_37__I_0_i26_4_lut.init = 16'h663c;
    LUT4 i1_2_lut_rep_105 (.A(eYmeX[2]), .B(eYmeX[0]), .Z(n4127)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_105.init = 16'heeee;
    LUT4 shiftedFracY_37__I_0_i27_4_lut (.A(n1861), .B(fracYpadXorOp[38]), 
         .C(n3673), .D(n3708), .Z(fracYpadXorOp[26])) /* synthesis lut_function=(!(A (B (C+(D))+!B !(C+(D)))+!A !(B ((D)+!C)+!B !((D)+!C)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(524[21:29])
    defparam shiftedFracY_37__I_0_i27_4_lut.init = 16'h663c;
    LUT4 i1_2_lut_3_lut (.A(eYmeX[2]), .B(eYmeX[0]), .C(eYmeX[3]), .Z(n3593)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_2_lut_3_lut.init = 16'hfefe;
    LUT4 mux_27_i8_4_lut (.A(eYmeX[7]), .B(n3611), .C(swap_N_6), .D(n3609), 
         .Z(expDiff[7])) /* synthesis lut_function=(!(A (B (C)+!B (C (D)))+!A !(B (C)+!B (C (D))))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(493[15:47])
    defparam mux_27_i8_4_lut.init = 16'h5a6a;
    LUT4 mux_16_i2_3_lut (.A(X_r[1]), .B(Y_r[1]), .C(swap_N_6), .Z(newY[1])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(496[12:36])
    defparam mux_16_i2_3_lut.init = 16'hcaca;
    LUT4 mux_16_i20_3_lut (.A(X_r[19]), .B(Y_r[19]), .C(swap_N_6), .Z(newY[19])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(496[12:36])
    defparam mux_16_i20_3_lut.init = 16'hcaca;
    LUT4 shiftedFracY_37__I_0_i28_4_lut (.A(n1861), .B(fracYpadXorOp[38]), 
         .C(level1[27]), .D(n3712), .Z(fracYpadXorOp[27])) /* synthesis lut_function=(!(A (B (C+(D))+!B !(C+(D)))+!A !(B ((D)+!C)+!B !((D)+!C)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(524[21:29])
    defparam shiftedFracY_37__I_0_i28_4_lut.init = 16'h663c;
    LUT4 mux_16_i3_3_lut (.A(X_r[2]), .B(Y_r[2]), .C(swap_N_6), .Z(newY[2])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(496[12:36])
    defparam mux_16_i3_3_lut.init = 16'hcaca;
    LUT4 i1_4_lut_adj_30 (.A(eYmeX[5]), .B(eYmeX[4]), .C(eYmeX[1]), .D(eYmeX[2]), 
         .Z(n3611)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_4_lut_adj_30.init = 16'hfffe;
    LUT4 i1_3_lut (.A(eYmeX[6]), .B(eYmeX[3]), .C(eYmeX[0]), .Z(n3609)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_3_lut.init = 16'hfefe;
    LUT4 i143_2_lut_rep_74_3_lut_4_lut (.A(newX[37]), .B(n4102), .C(newX[39]), 
         .D(newX[38]), .Z(n4096)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam i143_2_lut_rep_74_3_lut_4_lut.init = 16'h8000;
    LUT4 mux_16_i4_3_lut (.A(X_r[3]), .B(Y_r[3]), .C(swap_N_6), .Z(newY[3])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(496[12:36])
    defparam mux_16_i4_3_lut.init = 16'hcaca;
    LUT4 mux_16_i5_3_lut (.A(X_r[4]), .B(Y_r[4]), .C(swap_N_6), .Z(newY[4])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(496[12:36])
    defparam mux_16_i5_3_lut.init = 16'hcaca;
    LUT4 shiftedFracY_37__I_0_i29_4_lut (.A(level1[28]), .B(fracYpadXorOp[38]), 
         .C(\level1[29] ), .D(ps_d1[0]), .Z(fracYpadXorOp[28])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+!(D)))+!A (B (C (D))+!B !(C (D))))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(524[21:29])
    defparam shiftedFracY_37__I_0_i29_4_lut.init = 16'h3c66;
    LUT4 i2412_2_lut_rep_109 (.A(nZerosNew[2]), .B(level3_d1[34]), .Z(n4131)) /* synthesis lut_function=((B)+!A) */ ;
    defparam i2412_2_lut_rep_109.init = 16'hdddd;
    LUT4 mux_16_i6_3_lut (.A(X_r[5]), .B(Y_r[5]), .C(swap_N_6), .Z(newY[5])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(496[12:36])
    defparam mux_16_i6_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut (.A(eYmeX[1]), .B(eYmeX[4]), .Z(n3597)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.init = 16'heeee;
    LUT4 mux_16_i7_3_lut (.A(X_r[6]), .B(Y_r[6]), .C(swap_N_6), .Z(newY[6])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(496[12:36])
    defparam mux_16_i7_3_lut.init = 16'hcaca;
    LUT4 shiftedFracY_37__I_0_i30_4_lut (.A(\level1[29] ), .B(fracYpadXorOp[38]), 
         .C(level1[30]), .D(ps_d1[0]), .Z(fracYpadXorOp[29])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+!(D)))+!A (B (C (D))+!B !(C (D))))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(524[21:29])
    defparam shiftedFracY_37__I_0_i30_4_lut.init = 16'h3c66;
    LUT4 mux_16_i1_3_lut (.A(X_r[0]), .B(Y_r[0]), .C(swap_N_6), .Z(newY[0])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(496[12:36])
    defparam mux_16_i1_3_lut.init = 16'hcaca;
    LUT4 mux_16_i8_3_lut (.A(X_r[7]), .B(Y_r[7]), .C(swap_N_6), .Z(newY[7])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(496[12:36])
    defparam mux_16_i8_3_lut.init = 16'hcaca;
    LUT4 i155_2_lut_3_lut_4_lut (.A(newX[39]), .B(n4097), .C(newX[41]), 
         .D(newX[40]), .Z(\extendedExpInc[6] )) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C))+!A !(C))) */ ;   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam i155_2_lut_3_lut_4_lut.init = 16'h78f0;
    LUT4 shiftedFracY_37__I_0_i32_4_lut (.A(\level1[31] ), .B(fracYpadXorOp[38]), 
         .C(level1[32]), .D(ps_d1[0]), .Z(fracYpadXorOp[31])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+!(D)))+!A (B (C (D))+!B !(C (D))))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(524[21:29])
    defparam shiftedFracY_37__I_0_i32_4_lut.init = 16'h3c66;
    LUT4 shiftedFracY_37__I_0_i33_4_lut (.A(level1[32]), .B(fracYpadXorOp[38]), 
         .C(level1[33]), .D(ps_d1[0]), .Z(fracYpadXorOp[32])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+!(D)))+!A (B (C (D))+!B !(C (D))))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(524[21:29])
    defparam shiftedFracY_37__I_0_i33_4_lut.init = 16'h3c66;
    LUT4 shiftedFracY_37__I_0_i34_4_lut (.A(level1[33]), .B(fracYpadXorOp[38]), 
         .C(level1[34]), .D(ps_d1[0]), .Z(fracYpadXorOp[33])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+!(D)))+!A (B (C (D))+!B !(C (D))))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(524[21:29])
    defparam shiftedFracY_37__I_0_i34_4_lut.init = 16'h3c66;
    LUT4 mux_16_i9_3_lut (.A(X_r[8]), .B(Y_r[8]), .C(swap_N_6), .Z(newY[8])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(496[12:36])
    defparam mux_16_i9_3_lut.init = 16'hcaca;
    LUT4 i141_2_lut_3_lut_4_lut (.A(newX[37]), .B(n4102), .C(newX[39]), 
         .D(newX[38]), .Z(\extendedExpInc[4] )) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C))+!A !(C))) */ ;   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam i141_2_lut_3_lut_4_lut.init = 16'h78f0;
    LUT4 mux_16_i10_3_lut (.A(X_r[9]), .B(Y_r[9]), .C(swap_N_6), .Z(newY[9])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(496[12:36])
    defparam mux_16_i10_3_lut.init = 16'hcaca;
    LUT4 Y_45__I_0_i45_3_lut (.A(Y_r[44]), .B(X_r[44]), .C(swap_N_6), 
         .Z(newX[44])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(495[12:36])
    defparam Y_45__I_0_i45_3_lut.init = 16'hcaca;
    LUT4 Y_45__I_0_i46_3_lut (.A(Y_r[45]), .B(X_r[45]), .C(swap_N_6), 
         .Z(newX[45])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(495[12:36])
    defparam Y_45__I_0_i46_3_lut.init = 16'hcaca;
    LUT4 mux_16_i11_3_lut (.A(X_r[10]), .B(Y_r[10]), .C(swap_N_6), .Z(newY[10])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(496[12:36])
    defparam mux_16_i11_3_lut.init = 16'hcaca;
    LUT4 i1_3_lut_4_lut (.A(expDiff[7]), .B(n4103), .C(expDiff[5]), .D(n3440), 
         .Z(shiftedOut)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;
    defparam i1_3_lut_4_lut.init = 16'hfeee;
    LUT4 i134_2_lut_3_lut_4_lut (.A(newX[36]), .B(n4106), .C(newX[38]), 
         .D(newX[37]), .Z(\extendedExpInc[3] )) /* synthesis lut_function=(A (B (C)+!B !(C (D)+!C !(D)))+!A (C)) */ ;   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam i134_2_lut_3_lut_4_lut.init = 16'hd2f0;
    LUT4 Y_r_44__bdd_4_lut (.A(X_r[45]), .B(X_r[44]), .C(Y_r[43]), .D(X_r[43]), 
         .Z(n4052)) /* synthesis lut_function=(A+(B+(C (D)+!C !(D)))) */ ;
    defparam Y_r_44__bdd_4_lut.init = 16'hfeef;
    LUT4 i136_2_lut_rep_75_3_lut_4_lut (.A(newX[36]), .B(n4106), .C(newX[38]), 
         .D(newX[37]), .Z(n4097)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam i136_2_lut_rep_75_3_lut_4_lut.init = 16'h2000;
    LUT4 i463_3_lut_4_lut (.A(n4125), .B(n4132), .C(n1310), .D(n1308), 
         .Z(n1316)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;
    defparam i463_3_lut_4_lut.init = 16'hf1e0;
    LUT4 i148_2_lut_3_lut_4_lut (.A(newX[38]), .B(n4098), .C(newX[40]), 
         .D(newX[39]), .Z(\extendedExpInc[5] )) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C))+!A !(C))) */ ;   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam i148_2_lut_3_lut_4_lut.init = 16'h78f0;
    LUT4 fracYpadXorOp_38__bdd_4_lut_3024 (.A(fracYpadXorOp[38]), .B(n1366), 
         .C(n4006), .D(ps_d1[0]), .Z(n4093)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))+!A (B (C+!(D))+!B (C (D)))) */ ;
    defparam fracYpadXorOp_38__bdd_4_lut_3024.init = 16'hf066;
    LUT4 mux_17_i37_3_lut_4_lut (.A(n4125), .B(n4132), .C(level1_adj_173[36]), 
         .D(level1_adj_173[35]), .Z(shiftedFrac[36])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;
    defparam mux_17_i37_3_lut_4_lut.init = 16'hf1e0;
    LUT4 mux_27_i7_3_lut_rep_81 (.A(eYmeX[6]), .B(n3396), .C(swap_N_6), 
         .Z(n4103)) /* synthesis lut_function=(!(A (B (C))+!A !(B (C)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(493[15:47])
    defparam mux_27_i7_3_lut_rep_81.init = 16'h6a6a;
    LUT4 i2_2_lut_rep_77_4_lut (.A(eYmeX[6]), .B(n3396), .C(swap_N_6), 
         .D(expDiff[7]), .Z(n4099)) /* synthesis lut_function=(A (((D)+!C)+!B)+!A (B (C+(D))+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(493[15:47])
    defparam i2_2_lut_rep_77_4_lut.init = 16'hff6a;
    LUT4 i164_2_lut_3_lut_4_lut (.A(newX[40]), .B(n4096), .C(newX[42]), 
         .D(newX[41]), .Z(\extendedExpInc[8] )) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam i164_2_lut_3_lut_4_lut.init = 16'h8000;
    LUT4 mux_16_i38_3_lut_rep_82 (.A(X_r[45]), .B(Y_r[45]), .C(swap_N_6), 
         .Z(n4104)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(496[12:36])
    defparam mux_16_i38_3_lut_rep_82.init = 16'hcaca;
    LUT4 i162_2_lut_3_lut_4_lut (.A(newX[40]), .B(n4096), .C(newX[42]), 
         .D(newX[41]), .Z(\extendedExpInc[7] )) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C))+!A !(C))) */ ;   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam i162_2_lut_3_lut_4_lut.init = 16'h78f0;
    LUT4 mux_17_i38_3_lut_4_lut (.A(n4125), .B(n4132), .C(level1_adj_173[37]), 
         .D(level1_adj_173[36]), .Z(shiftedFrac[37])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;
    defparam mux_17_i38_3_lut_4_lut.init = 16'hf1e0;
    LUT4 mux_17_i36_3_lut_4_lut (.A(n4125), .B(n4132), .C(level1_adj_173[35]), 
         .D(level1_adj_173[34]), .Z(shiftedFrac[35])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;
    defparam mux_17_i36_3_lut_4_lut.init = 16'hf1e0;
    LUT4 mux_17_i35_3_lut_4_lut (.A(n4125), .B(n4132), .C(level1_adj_173[34]), 
         .D(level1_adj_173[33]), .Z(shiftedFrac[34])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;
    defparam mux_17_i35_3_lut_4_lut.init = 16'hf1e0;
    LUT4 mux_17_i33_3_lut_4_lut (.A(n4125), .B(n4132), .C(level1_adj_173[32]), 
         .D(level1_adj_173[31]), .Z(shiftedFrac[32])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;
    defparam mux_17_i33_3_lut_4_lut.init = 16'hf1e0;
    LUT4 newX_43__I_0_101_2_lut (.A(Y_r[43]), .B(X_r[43]), .Z(EffSub)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(503[14:29])
    defparam newX_43__I_0_101_2_lut.init = 16'h6666;
    LUT4 mux_17_i34_3_lut_4_lut (.A(n4125), .B(n4132), .C(level1_adj_173[33]), 
         .D(level1_adj_173[32]), .Z(shiftedFrac[33])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;
    defparam mux_17_i34_3_lut_4_lut.init = 16'hf1e0;
    LUT4 mux_17_i32_3_lut_4_lut (.A(n4125), .B(n4132), .C(level1_adj_173[31]), 
         .D(level1_adj_173[30]), .Z(shiftedFrac[31])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;
    defparam mux_17_i32_3_lut_4_lut.init = 16'hf1e0;
    LUT4 mux_17_i31_3_lut_4_lut (.A(n4125), .B(n4132), .C(level1_adj_173[30]), 
         .D(level1_adj_173[29]), .Z(shiftedFrac[30])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;
    defparam mux_17_i31_3_lut_4_lut.init = 16'hf1e0;
    LUT4 newY_45__I_0_i3_2_lut_rep_79_4_lut (.A(X_r[45]), .B(Y_r[45]), .C(swap_N_6), 
         .D(newY[44]), .Z(n4101)) /* synthesis lut_function=(A (B+((D)+!C))+!A (B (C+(D))+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(496[12:36])
    defparam newY_45__I_0_i3_2_lut_rep_79_4_lut.init = 16'hffca;
    LUT4 mux_17_i30_3_lut_4_lut (.A(n4125), .B(n4132), .C(level1_adj_173[29]), 
         .D(level1_adj_173[28]), .Z(shiftedFrac[29])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;
    defparam mux_17_i30_3_lut_4_lut.init = 16'hf1e0;
    LUT4 mux_17_i29_3_lut_4_lut (.A(n4125), .B(n4132), .C(level1_adj_173[28]), 
         .D(level1_adj_173[27]), .Z(shiftedFrac[28])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;
    defparam mux_17_i29_3_lut_4_lut.init = 16'hf1e0;
    LUT4 mux_17_i28_3_lut_4_lut (.A(n4125), .B(n4132), .C(level1_adj_173[27]), 
         .D(level1_adj_173[26]), .Z(shiftedFrac[27])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;
    defparam mux_17_i28_3_lut_4_lut.init = 16'hf1e0;
    LUT4 mux_17_i27_3_lut_4_lut (.A(n4125), .B(n4132), .C(level1_adj_173[26]), 
         .D(level1_adj_173[25]), .Z(shiftedFrac[26])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;
    defparam mux_17_i27_3_lut_4_lut.init = 16'hf1e0;
    LUT4 mux_17_i26_3_lut_4_lut (.A(n4125), .B(n4132), .C(level1_adj_173[25]), 
         .D(level1_adj_173[24]), .Z(shiftedFrac[25])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;
    defparam mux_17_i26_3_lut_4_lut.init = 16'hf1e0;
    LUT4 mux_17_i25_3_lut_4_lut (.A(n4125), .B(n4132), .C(level1_adj_173[24]), 
         .D(level1_adj_173[23]), .Z(shiftedFrac[24])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;
    defparam mux_17_i25_3_lut_4_lut.init = 16'hf1e0;
    LUT4 mux_17_i24_3_lut_4_lut (.A(n4125), .B(n4132), .C(level1_adj_173[23]), 
         .D(level1_adj_173[22]), .Z(shiftedFrac[23])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;
    defparam mux_17_i24_3_lut_4_lut.init = 16'hf1e0;
    LUT4 mux_17_i23_3_lut_4_lut (.A(n4125), .B(n4132), .C(level1_adj_173[22]), 
         .D(level1_adj_173[21]), .Z(shiftedFrac[22])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;
    defparam mux_17_i23_3_lut_4_lut.init = 16'hf1e0;
    LUT4 Y_45__I_0_i39_3_lut (.A(Y_r[38]), .B(X_r[38]), .C(swap_N_6), 
         .Z(newX[38])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(495[12:36])
    defparam Y_45__I_0_i39_3_lut.init = 16'hcaca;
    LUT4 mux_17_i22_3_lut_4_lut (.A(n4125), .B(n4132), .C(level1_adj_173[21]), 
         .D(level1_adj_173[20]), .Z(shiftedFrac[21])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;
    defparam mux_17_i22_3_lut_4_lut.init = 16'hf1e0;
    LUT4 mux_17_i21_3_lut_4_lut (.A(n4125), .B(n4132), .C(level1_adj_173[20]), 
         .D(level1_adj_173[19]), .Z(shiftedFrac[20])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;
    defparam mux_17_i21_3_lut_4_lut.init = 16'hf1e0;
    LUT4 mux_17_i20_3_lut_4_lut (.A(n4125), .B(n4132), .C(level1_adj_173[19]), 
         .D(level1_adj_173[18]), .Z(shiftedFrac[19])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;
    defparam mux_17_i20_3_lut_4_lut.init = 16'hf1e0;
    LUT4 mux_17_i19_3_lut_4_lut (.A(n4125), .B(n4132), .C(level1_adj_173[18]), 
         .D(level1_adj_173[17]), .Z(shiftedFrac[18])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;
    defparam mux_17_i19_3_lut_4_lut.init = 16'hf1e0;
    LUT4 mux_17_i18_3_lut_4_lut (.A(n4125), .B(n4132), .C(level1_adj_173[17]), 
         .D(level1_adj_173[16]), .Z(shiftedFrac[17])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;
    defparam mux_17_i18_3_lut_4_lut.init = 16'hf1e0;
    LUT4 mux_17_i17_3_lut_4_lut (.A(n4125), .B(n4132), .C(level1_adj_173[16]), 
         .D(level1_adj_173[15]), .Z(shiftedFrac[16])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;
    defparam mux_17_i17_3_lut_4_lut.init = 16'hf1e0;
    LUT4 mux_17_i16_3_lut_4_lut (.A(n4125), .B(n4132), .C(level1_adj_173[15]), 
         .D(level1_adj_173[14]), .Z(shiftedFrac[15])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;
    defparam mux_17_i16_3_lut_4_lut.init = 16'hf1e0;
    LUT4 mux_17_i15_3_lut_4_lut (.A(n4125), .B(n4132), .C(level1_adj_173[14]), 
         .D(level1_adj_173[13]), .Z(shiftedFrac[14])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;
    defparam mux_17_i15_3_lut_4_lut.init = 16'hf1e0;
    LUT4 mux_17_i14_3_lut_4_lut (.A(n4125), .B(n4132), .C(level1_adj_173[13]), 
         .D(level1_adj_173[12]), .Z(shiftedFrac[13])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;
    defparam mux_17_i14_3_lut_4_lut.init = 16'hf1e0;
    LUT4 mux_17_i13_3_lut_4_lut (.A(n4125), .B(n4132), .C(level1_adj_173[12]), 
         .D(level1_adj_173[11]), .Z(shiftedFrac[12])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;
    defparam mux_17_i13_3_lut_4_lut.init = 16'hf1e0;
    LUT4 Y_45__I_0_i38_3_lut (.A(Y_r[37]), .B(X_r[37]), .C(swap_N_6), 
         .Z(newX[37])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(495[12:36])
    defparam Y_45__I_0_i38_3_lut.init = 16'hcaca;
    LUT4 Y_45__I_0_i37_3_lut (.A(Y_r[36]), .B(X_r[36]), .C(swap_N_6), 
         .Z(newX[36])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(495[12:36])
    defparam Y_45__I_0_i37_3_lut.init = 16'hcaca;
    LUT4 mux_17_i12_3_lut_4_lut (.A(n4125), .B(n4132), .C(level1_adj_173[11]), 
         .D(level1_adj_173[10]), .Z(shiftedFrac[11])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;
    defparam mux_17_i12_3_lut_4_lut.init = 16'hf1e0;
    LUT4 mux_17_i11_3_lut_4_lut (.A(n4125), .B(n4132), .C(level1_adj_173[10]), 
         .D(level1_adj_173[9]), .Z(shiftedFrac[10])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;
    defparam mux_17_i11_3_lut_4_lut.init = 16'hf1e0;
    LUT4 mux_17_i10_3_lut_4_lut (.A(n4125), .B(n4132), .C(level1_adj_173[9]), 
         .D(level1_adj_173[8]), .Z(shiftedFrac[9])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;
    defparam mux_17_i10_3_lut_4_lut.init = 16'hf1e0;
    LUT4 mux_17_i9_3_lut_4_lut (.A(n4125), .B(n4132), .C(level1_adj_173[8]), 
         .D(level1_adj_173[7]), .Z(shiftedFrac[8])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;
    defparam mux_17_i9_3_lut_4_lut.init = 16'hf1e0;
    LUT4 mux_17_i8_3_lut_4_lut (.A(n4125), .B(n4132), .C(level1_adj_173[7]), 
         .D(level1_adj_173[6]), .Z(shiftedFrac[7])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;
    defparam mux_17_i8_3_lut_4_lut.init = 16'hf1e0;
    FD1S3AX extendedExpInc_d1_reg_109__i1 (.D(n13[1]), .CK(clk_c), .Q(n617[1]));
    defparam extendedExpInc_d1_reg_109__i1.GSR = "ENABLED";
    LUT4 mux_17_i7_3_lut_4_lut (.A(n4125), .B(n4132), .C(level1_adj_173[6]), 
         .D(level1_adj_173[5]), .Z(shiftedFrac[6])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;
    defparam mux_17_i7_3_lut_4_lut.init = 16'hf1e0;
    LUT4 mux_17_i6_3_lut_4_lut (.A(n4125), .B(n4132), .C(level1_adj_173[5]), 
         .D(level1_adj_173[4]), .Z(shiftedFrac[5])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;
    defparam mux_17_i6_3_lut_4_lut.init = 16'hf1e0;
    LUT4 i540_1_lut_2_lut_4_lut (.A(X_r[45]), .B(Y_r[45]), .C(swap_N_6), 
         .D(newY[44]), .Z(n1393)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A (B (C+(D))+!B (D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(496[12:36])
    defparam i540_1_lut_2_lut_4_lut.init = 16'h0035;
    LUT4 mux_16_i21_3_lut (.A(X_r[20]), .B(Y_r[20]), .C(swap_N_6), .Z(newY[20])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(496[12:36])
    defparam mux_16_i21_3_lut.init = 16'hcaca;
    LUT4 i1732_1_lut (.A(n617[0]), .Z(n13[0])) /* synthesis lut_function=(!(A)) */ ;
    defparam i1732_1_lut.init = 16'h5555;
    LUT4 shiftedFracY_37__I_0_i38_4_lut (.A(ps_d1[0]), .B(fracYpadXorOp[38]), 
         .C(n4126), .D(\level5_d1[37] ), .Z(fracYpadXorOp[37])) /* synthesis lut_function=(A (B)+!A !(B (C (D))+!B !(C (D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(524[21:29])
    defparam shiftedFracY_37__I_0_i38_4_lut.init = 16'h9ccc;
    LUT4 i2_4_lut (.A(eqdiffsign_d1), .B(excRt_d5[0]), .C(EffSub_d5), 
         .D(excRt_d5[1]), .Z(R_45__N_1)) /* synthesis lut_function=(!((B ((D)+!C)+!B !(C))+!A)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(564[23:82])
    defparam i2_4_lut.init = 16'h20a0;
    LUT4 i1269_4_lut (.A(excRt_d5[0]), .B(excRt_d5[1]), .C(\RoundedExpFrac[45] ), 
         .D(\RoundedExpFrac[44] ), .Z(\excRt2[1] )) /* synthesis lut_function=(A (B+!(C+!(D)))+!A (B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(559[4] 563[24])
    defparam i1269_4_lut.init = 16'hcecc;
    LUT4 mux_16_i36_3_lut (.A(X_r[43]), .B(Y_r[43]), .C(swap_N_6), .Z(newY[43])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(496[12:36])
    defparam mux_16_i36_3_lut.init = 16'hcaca;
    LUT4 Y_45__I_0_i2_3_lut (.A(Y_r[1]), .B(X_r[1]), .C(swap_N_6), .Z(newX[1])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(495[12:36])
    defparam Y_45__I_0_i2_3_lut.init = 16'hcaca;
    LUT4 Y_45__I_0_i3_3_lut (.A(Y_r[2]), .B(X_r[2]), .C(swap_N_6), .Z(newX[2])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(495[12:36])
    defparam Y_45__I_0_i3_3_lut.init = 16'hcaca;
    LUT4 Y_45__I_0_i4_3_lut (.A(Y_r[3]), .B(X_r[3]), .C(swap_N_6), .Z(newX[3])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(495[12:36])
    defparam Y_45__I_0_i4_3_lut.init = 16'hcaca;
    LUT4 Y_45__I_0_i5_3_lut (.A(Y_r[4]), .B(X_r[4]), .C(swap_N_6), .Z(newX[4])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(495[12:36])
    defparam Y_45__I_0_i5_3_lut.init = 16'hcaca;
    LUT4 mux_16_i12_3_lut (.A(X_r[11]), .B(Y_r[11]), .C(swap_N_6), .Z(newY[11])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(496[12:36])
    defparam mux_16_i12_3_lut.init = 16'hcaca;
    LUT4 Y_45__I_0_i6_3_lut (.A(Y_r[5]), .B(X_r[5]), .C(swap_N_6), .Z(newX[5])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(495[12:36])
    defparam Y_45__I_0_i6_3_lut.init = 16'hcaca;
    LUT4 mux_16_i13_3_lut (.A(X_r[12]), .B(Y_r[12]), .C(swap_N_6), .Z(newY[12])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(496[12:36])
    defparam mux_16_i13_3_lut.init = 16'hcaca;
    LUT4 Y_45__I_0_i7_3_lut (.A(Y_r[6]), .B(X_r[6]), .C(swap_N_6), .Z(newX[6])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(495[12:36])
    defparam Y_45__I_0_i7_3_lut.init = 16'hcaca;
    LUT4 mux_16_i14_3_lut (.A(X_r[13]), .B(Y_r[13]), .C(swap_N_6), .Z(newY[13])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(496[12:36])
    defparam mux_16_i14_3_lut.init = 16'hcaca;
    LUT4 Y_45__I_0_i8_3_lut (.A(Y_r[7]), .B(X_r[7]), .C(swap_N_6), .Z(newX[7])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(495[12:36])
    defparam Y_45__I_0_i8_3_lut.init = 16'hcaca;
    LUT4 i172_1_lut (.A(excRt_d5[0]), .Z(n1)) /* synthesis lut_function=(!(A)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(564[68:81])
    defparam i172_1_lut.init = 16'h5555;
    LUT4 i469_4_lut (.A(excRt_d5[1]), .B(R_45__N_1), .C(\RoundedExpFrac[44] ), 
         .D(\RoundedExpFrac[45] ), .Z(n1322)) /* synthesis lut_function=(!(A (B)+!A (B+(C+(D))))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(564[12:95])
    defparam i469_4_lut.init = 16'h2223;
    LUT4 Y_45__I_0_i9_3_lut (.A(Y_r[8]), .B(X_r[8]), .C(swap_N_6), .Z(newX[8])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(495[12:36])
    defparam Y_45__I_0_i9_3_lut.init = 16'hcaca;
    LUT4 mux_16_i15_3_lut (.A(X_r[14]), .B(Y_r[14]), .C(swap_N_6), .Z(newY[14])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(496[12:36])
    defparam mux_16_i15_3_lut.init = 16'hcaca;
    LUT4 Y_45__I_0_i10_3_lut (.A(Y_r[9]), .B(X_r[9]), .C(swap_N_6), .Z(newX[9])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(495[12:36])
    defparam Y_45__I_0_i10_3_lut.init = 16'hcaca;
    LUT4 Y_45__I_0_i11_3_lut (.A(Y_r[10]), .B(X_r[10]), .C(swap_N_6), 
         .Z(newX[10])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(495[12:36])
    defparam Y_45__I_0_i11_3_lut.init = 16'hcaca;
    LUT4 Y_45__I_0_i12_3_lut (.A(Y_r[11]), .B(X_r[11]), .C(swap_N_6), 
         .Z(newX[11])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(495[12:36])
    defparam Y_45__I_0_i12_3_lut.init = 16'hcaca;
    LUT4 Y_45__I_0_i13_3_lut (.A(Y_r[12]), .B(X_r[12]), .C(swap_N_6), 
         .Z(newX[12])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(495[12:36])
    defparam Y_45__I_0_i13_3_lut.init = 16'hcaca;
    FD1S3IX signR2_d1_98 (.D(signR2_N_21), .CK(clk_c), .CD(n1396), .Q(\R_dut[43] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(457[10] 485[17])
    defparam signR2_d1_98.GSR = "ENABLED";
    LUT4 Y_45__I_0_i14_3_lut (.A(Y_r[13]), .B(X_r[13]), .C(swap_N_6), 
         .Z(newX[13])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(495[12:36])
    defparam Y_45__I_0_i14_3_lut.init = 16'hcaca;
    LUT4 Y_45__I_0_i15_3_lut (.A(Y_r[14]), .B(X_r[14]), .C(swap_N_6), 
         .Z(newX[14])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(495[12:36])
    defparam Y_45__I_0_i15_3_lut.init = 16'hcaca;
    LUT4 Y_45__I_0_i16_3_lut (.A(Y_r[15]), .B(X_r[15]), .C(swap_N_6), 
         .Z(newX[15])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(495[12:36])
    defparam Y_45__I_0_i16_3_lut.init = 16'hcaca;
    LUT4 Y_45__I_0_i17_3_lut (.A(Y_r[16]), .B(X_r[16]), .C(swap_N_6), 
         .Z(newX[16])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(495[12:36])
    defparam Y_45__I_0_i17_3_lut.init = 16'hcaca;
    LUT4 Y_45__I_0_i18_3_lut (.A(Y_r[17]), .B(X_r[17]), .C(swap_N_6), 
         .Z(newX[17])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(495[12:36])
    defparam Y_45__I_0_i18_3_lut.init = 16'hcaca;
    LUT4 Y_45__I_0_i19_3_lut (.A(Y_r[18]), .B(X_r[18]), .C(swap_N_6), 
         .Z(newX[18])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(495[12:36])
    defparam Y_45__I_0_i19_3_lut.init = 16'hcaca;
    LUT4 Y_45__I_0_i20_3_lut (.A(Y_r[19]), .B(X_r[19]), .C(swap_N_6), 
         .Z(newX[19])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(495[12:36])
    defparam Y_45__I_0_i20_3_lut.init = 16'hcaca;
    LUT4 Y_45__I_0_i21_3_lut (.A(Y_r[20]), .B(X_r[20]), .C(swap_N_6), 
         .Z(newX[20])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(495[12:36])
    defparam Y_45__I_0_i21_3_lut.init = 16'hcaca;
    LUT4 Y_45__I_0_i22_3_lut (.A(Y_r[21]), .B(X_r[21]), .C(swap_N_6), 
         .Z(newX[21])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(495[12:36])
    defparam Y_45__I_0_i22_3_lut.init = 16'hcaca;
    LUT4 Y_45__I_0_i23_3_lut (.A(Y_r[22]), .B(X_r[22]), .C(swap_N_6), 
         .Z(newX[22])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(495[12:36])
    defparam Y_45__I_0_i23_3_lut.init = 16'hcaca;
    LUT4 Y_45__I_0_i24_3_lut (.A(Y_r[23]), .B(X_r[23]), .C(swap_N_6), 
         .Z(newX[23])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(495[12:36])
    defparam Y_45__I_0_i24_3_lut.init = 16'hcaca;
    LUT4 Y_45__I_0_i25_3_lut (.A(Y_r[24]), .B(X_r[24]), .C(swap_N_6), 
         .Z(newX[24])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(495[12:36])
    defparam Y_45__I_0_i25_3_lut.init = 16'hcaca;
    LUT4 Y_45__I_0_i26_3_lut (.A(Y_r[25]), .B(X_r[25]), .C(swap_N_6), 
         .Z(newX[25])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(495[12:36])
    defparam Y_45__I_0_i26_3_lut.init = 16'hcaca;
    LUT4 Y_45__I_0_i27_3_lut (.A(Y_r[26]), .B(X_r[26]), .C(swap_N_6), 
         .Z(newX[26])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(495[12:36])
    defparam Y_45__I_0_i27_3_lut.init = 16'hcaca;
    LUT4 Y_45__I_0_i28_3_lut (.A(Y_r[27]), .B(X_r[27]), .C(swap_N_6), 
         .Z(newX[27])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(495[12:36])
    defparam Y_45__I_0_i28_3_lut.init = 16'hcaca;
    LUT4 Y_45__I_0_i29_3_lut (.A(Y_r[28]), .B(X_r[28]), .C(swap_N_6), 
         .Z(newX[28])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(495[12:36])
    defparam Y_45__I_0_i29_3_lut.init = 16'hcaca;
    LUT4 Y_45__I_0_i30_3_lut (.A(Y_r[29]), .B(X_r[29]), .C(swap_N_6), 
         .Z(newX[29])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(495[12:36])
    defparam Y_45__I_0_i30_3_lut.init = 16'hcaca;
    LUT4 Y_45__I_0_i31_3_lut (.A(Y_r[30]), .B(X_r[30]), .C(swap_N_6), 
         .Z(newX[30])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(495[12:36])
    defparam Y_45__I_0_i31_3_lut.init = 16'hcaca;
    LUT4 Y_45__I_0_i32_3_lut (.A(Y_r[31]), .B(X_r[31]), .C(swap_N_6), 
         .Z(newX[31])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(495[12:36])
    defparam Y_45__I_0_i32_3_lut.init = 16'hcaca;
    LUT4 Y_45__I_0_i33_3_lut (.A(Y_r[32]), .B(X_r[32]), .C(swap_N_6), 
         .Z(newX[32])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(495[12:36])
    defparam Y_45__I_0_i33_3_lut.init = 16'hcaca;
    LUT4 Y_45__I_0_i34_3_lut (.A(Y_r[33]), .B(X_r[33]), .C(swap_N_6), 
         .Z(newX[33])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(495[12:36])
    defparam Y_45__I_0_i34_3_lut.init = 16'hcaca;
    LUT4 Y_45__I_0_i35_3_lut (.A(Y_r[34]), .B(X_r[34]), .C(swap_N_6), 
         .Z(newX[34])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(495[12:36])
    defparam Y_45__I_0_i35_3_lut.init = 16'hcaca;
    LUT4 mux_16_i22_3_lut (.A(X_r[21]), .B(Y_r[21]), .C(swap_N_6), .Z(newY[21])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(496[12:36])
    defparam mux_16_i22_3_lut.init = 16'hcaca;
    LUT4 mux_16_i23_3_lut (.A(X_r[22]), .B(Y_r[22]), .C(swap_N_6), .Z(newY[22])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(496[12:36])
    defparam mux_16_i23_3_lut.init = 16'hcaca;
    LUT4 Y_45__I_0_i44_3_lut_rep_83 (.A(Y_r[43]), .B(X_r[43]), .C(swap_N_6), 
         .Z(n4105)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(495[12:36])
    defparam Y_45__I_0_i44_3_lut_rep_83.init = 16'hcaca;
    LUT4 i2889_3_lut_4_lut (.A(expDiff[7]), .B(n4103), .C(n4101), .D(expDiff[5]), 
         .Z(n1397)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;
    defparam i2889_3_lut_4_lut.init = 16'hffef;
    LUT4 mux_16_i24_3_lut (.A(X_r[23]), .B(Y_r[23]), .C(swap_N_6), .Z(newY[23])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(496[12:36])
    defparam mux_16_i24_3_lut.init = 16'hcaca;
    LUT4 i1_3_lut_rep_78 (.A(expDiff[5]), .B(n4103), .C(expDiff[7]), .Z(n4100)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_3_lut_rep_78.init = 16'hfefe;
    LUT4 i2788_2_lut_4_lut (.A(expDiff[5]), .B(n4103), .C(expDiff[7]), 
         .D(n4101), .Z(n1083)) /* synthesis lut_function=(!(A (D)+!A (B (D)+!B (C (D))))) */ ;
    defparam i2788_2_lut_4_lut.init = 16'h01ff;
    LUT4 mux_16_i31_3_lut (.A(X_r[30]), .B(Y_r[30]), .C(swap_N_6), .Z(newY[30])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(496[12:36])
    defparam mux_16_i31_3_lut.init = 16'hcaca;
    LUT4 i1246_2_lut_3_lut (.A(newY[44]), .B(n4104), .C(newY[3]), .Z(fracY[3])) /* synthesis lut_function=(A (C)+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(506[57:66])
    defparam i1246_2_lut_3_lut.init = 16'he0e0;
    LUT4 mux_16_i25_3_lut (.A(X_r[24]), .B(Y_r[24]), .C(swap_N_6), .Z(newY[24])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(496[12:36])
    defparam mux_16_i25_3_lut.init = 16'hcaca;
    LUT4 n4053_bdd_2_lut_3_lut (.A(n4052), .B(Y_r[44]), .C(Y_r[45]), .Z(n4054)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam n4053_bdd_2_lut_3_lut.init = 16'hfefe;
    LUT4 i2_2_lut_rep_117 (.A(nZerosNew[5]), .B(nZerosNew[4]), .Z(n4139)) /* synthesis lut_function=(A (B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(541[27:45])
    defparam i2_2_lut_rep_117.init = 16'h8888;
    LUT4 i127_2_lut_3_lut (.A(newX[36]), .B(n4106), .C(newX[37]), .Z(\extendedExpInc[2] )) /* synthesis lut_function=(A (B (C)+!B !(C))+!A (C)) */ ;   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam i127_2_lut_3_lut.init = 16'hd2d2;
    LUT4 i1734_2_lut (.A(n617[1]), .B(n617[0]), .Z(n13[1])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i1734_2_lut.init = 16'h6666;
    LUT4 mux_16_i37_3_lut (.A(X_r[44]), .B(Y_r[44]), .C(swap_N_6), .Z(newY[44])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(496[12:36])
    defparam mux_16_i37_3_lut.init = 16'hcaca;
    LUT4 i543_1_lut (.A(signR_d4), .Z(n1396)) /* synthesis lut_function=(!(A)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(457[10] 485[17])
    defparam i543_1_lut.init = 16'h5555;
    LUT4 i2797_4_lut (.A(n4131), .B(n4125), .C(n4132), .D(n3627), .Z(signR2_N_21)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(565[24:56])
    defparam i2797_4_lut.init = 16'hfeff;
    LUT4 i538_2_lut (.A(stk_d1), .B(lsb_d1), .Z(n1391)) /* synthesis lut_function=(A+(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(546[27:100])
    defparam i538_2_lut.init = 16'heeee;
    LUT4 i1_3_lut_4_lut_adj_31 (.A(nZerosNew[5]), .B(nZerosNew[4]), .C(EffSub_d4), 
         .D(nZerosNew[3]), .Z(n3627)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(541[27:45])
    defparam i1_3_lut_4_lut_adj_31.init = 16'h8000;
    LUT4 mux_27_i6_4_lut (.A(eYmeX[5]), .B(n3593), .C(swap_N_6), .D(n3597), 
         .Z(expDiff[5])) /* synthesis lut_function=(!(A (B (C)+!B (C (D)))+!A !(B (C)+!B (C (D))))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(493[15:47])
    defparam mux_27_i6_4_lut.init = 16'h5a6a;
    LUT4 mux_16_i26_3_lut (.A(X_r[25]), .B(Y_r[25]), .C(swap_N_6), .Z(newY[25])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(496[12:36])
    defparam mux_16_i26_3_lut.init = 16'hcaca;
    LUT4 i168_1_lut_3_lut (.A(Y_r[43]), .B(X_r[43]), .C(swap_N_6), .Z(n6)) /* synthesis lut_function=(!(A (B+!(C))+!A (B (C)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(495[12:36])
    defparam i168_1_lut_3_lut.init = 16'h3535;
    LUT4 Y_45__I_0_i36_3_lut_rep_84 (.A(Y_r[35]), .B(X_r[35]), .C(swap_N_6), 
         .Z(n4106)) /* synthesis lut_function=(!(A (B+!(C))+!A (B (C)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(495[12:36])
    defparam Y_45__I_0_i36_3_lut_rep_84.init = 16'h3535;
    LUT4 shiftedFracY_37__I_0_i5_4_lut (.A(level1[4]), .B(fracYpadXorOp[38]), 
         .C(level1[5]), .D(ps_d1[0]), .Z(fracYpadXorOp[4])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+!(D)))+!A (B (C (D))+!B !(C (D))))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(524[21:29])
    defparam shiftedFracY_37__I_0_i5_4_lut.init = 16'h3c66;
    LUT4 mux_16_i27_3_lut (.A(X_r[26]), .B(Y_r[26]), .C(swap_N_6), .Z(newY[26])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(496[12:36])
    defparam mux_16_i27_3_lut.init = 16'hcaca;
    LUT4 shiftedFracY_37__I_0_i6_4_lut (.A(level1[5]), .B(fracYpadXorOp[38]), 
         .C(level1[6]), .D(ps_d1[0]), .Z(fracYpadXorOp[5])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+!(D)))+!A (B (C (D))+!B !(C (D))))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(524[21:29])
    defparam shiftedFracY_37__I_0_i6_4_lut.init = 16'h3c66;
    LUT4 mux_16_i28_3_lut (.A(X_r[27]), .B(Y_r[27]), .C(swap_N_6), .Z(newY[27])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(496[12:36])
    defparam mux_16_i28_3_lut.init = 16'hcaca;
    LUT4 mux_16_i29_3_lut (.A(X_r[28]), .B(Y_r[28]), .C(swap_N_6), .Z(newY[28])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(496[12:36])
    defparam mux_16_i29_3_lut.init = 16'hcaca;
    LUT4 shiftedFracY_37__I_0_i7_4_lut (.A(level1[6]), .B(fracYpadXorOp[38]), 
         .C(level1[7]), .D(ps_d1[0]), .Z(fracYpadXorOp[6])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+!(D)))+!A (B (C (D))+!B !(C (D))))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(524[21:29])
    defparam shiftedFracY_37__I_0_i7_4_lut.init = 16'h3c66;
    LUT4 shiftedFracY_37__I_0_i4_4_lut (.A(level1[3]), .B(fracYpadXorOp[38]), 
         .C(level1[4]), .D(ps_d1[0]), .Z(fracYpadXorOp[3])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+!(D)))+!A (B (C (D))+!B !(C (D))))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(524[21:29])
    defparam shiftedFracY_37__I_0_i4_4_lut.init = 16'h3c66;
    LUT4 shiftedFracY_37__I_0_i8_4_lut (.A(level1[7]), .B(fracYpadXorOp[38]), 
         .C(level1[8]), .D(ps_d1[0]), .Z(fracYpadXorOp[7])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+!(D)))+!A (B (C (D))+!B !(C (D))))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(524[21:29])
    defparam shiftedFracY_37__I_0_i8_4_lut.init = 16'h3c66;
    LUT4 i122_2_lut_rep_80_4_lut (.A(Y_r[35]), .B(X_r[35]), .C(swap_N_6), 
         .D(newX[36]), .Z(n4102)) /* synthesis lut_function=(A (B (D)+!B !(C+!(D)))+!A (B (C (D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(495[12:36])
    defparam i122_2_lut_rep_80_4_lut.init = 16'hca00;
    LUT4 mux_16_i30_3_lut (.A(X_r[29]), .B(Y_r[29]), .C(swap_N_6), .Z(newY[29])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(496[12:36])
    defparam mux_16_i30_3_lut.init = 16'hcaca;
    LUT4 shiftedFracY_37__I_0_i9_4_lut (.A(level1[8]), .B(fracYpadXorOp[38]), 
         .C(level1[9]), .D(ps_d1[0]), .Z(fracYpadXorOp[8])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+!(D)))+!A (B (C (D))+!B !(C (D))))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(524[21:29])
    defparam shiftedFracY_37__I_0_i9_4_lut.init = 16'h3c66;
    LUT4 mux_16_i32_3_lut (.A(X_r[31]), .B(Y_r[31]), .C(swap_N_6), .Z(newY[31])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(496[12:36])
    defparam mux_16_i32_3_lut.init = 16'hcaca;
    LUT4 i129_2_lut_rep_76_3_lut (.A(newX[36]), .B(n4106), .C(newX[37]), 
         .Z(n4098)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam i129_2_lut_rep_76_3_lut.init = 16'h2020;
    LUT4 mux_16_i33_3_lut (.A(X_r[32]), .B(Y_r[32]), .C(swap_N_6), .Z(newY[32])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(496[12:36])
    defparam mux_16_i33_3_lut.init = 16'hcaca;
    LUT4 i4_4_lut (.A(n4139), .B(n4132), .C(nZerosNew[3]), .D(n3651), 
         .Z(eqdiffsign)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;
    defparam i4_4_lut.init = 16'h0020;
    LUT4 mux_16_i34_3_lut (.A(X_r[33]), .B(Y_r[33]), .C(swap_N_6), .Z(newY[33])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(496[12:36])
    defparam mux_16_i34_3_lut.init = 16'hcaca;
    LUT4 i1_4_lut_adj_32 (.A(expDiff[4]), .B(expDiff[1]), .C(expDiff[3]), 
         .D(expDiff[2]), .Z(n3440)) /* synthesis lut_function=(A+(B (C+(D))+!B (C))) */ ;
    defparam i1_4_lut_adj_32.init = 16'hfefa;
    LUT4 mux_27_i5_4_lut (.A(eYmeX[4]), .B(n3621), .C(swap_N_6), .D(n4127), 
         .Z(expDiff[4])) /* synthesis lut_function=(!(A (B (C)+!B (C (D)))+!A !(B (C)+!B (C (D))))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(493[15:47])
    defparam mux_27_i5_4_lut.init = 16'h5a6a;
    LUT4 i1_4_lut_adj_33 (.A(nZerosNew[2]), .B(level3_d1[0]), .C(n9), 
         .D(n4122), .Z(stk)) /* synthesis lut_function=(!(A+!(B (C+!(D))+!B (C)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(543[10:60])
    defparam i1_4_lut_adj_33.init = 16'h5054;
    LUT4 i1_2_lut_adj_34 (.A(eYmeX[3]), .B(eYmeX[1]), .Z(n3621)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_34.init = 16'heeee;
    LUT4 i1_4_lut_adj_35 (.A(n4124), .B(n3583), .C(level3_d1[2]), .D(n4122), 
         .Z(n9)) /* synthesis lut_function=(!(A+!(B+!((D)+!C)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(543[10:60])
    defparam i1_4_lut_adj_35.init = 16'h4454;
    LUT4 mux_27_i2_3_lut (.A(eYmeX[1]), .B(eYmeX[0]), .C(swap_N_6), .Z(expDiff[1])) /* synthesis lut_function=(!(A (B (C))+!A !(B (C)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(493[15:47])
    defparam mux_27_i2_3_lut.init = 16'h6a6a;
    LUT4 mux_27_i4_4_lut (.A(eYmeX[3]), .B(n4127), .C(swap_N_6), .D(eYmeX[1]), 
         .Z(expDiff[3])) /* synthesis lut_function=(!(A (B (C)+!B (C (D)))+!A !(B (C)+!B (C (D))))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(493[15:47])
    defparam mux_27_i4_4_lut.init = 16'h5a6a;
    LUT4 shiftedFracY_37__I_0_i10_4_lut (.A(level1[9]), .B(fracYpadXorOp[38]), 
         .C(level1[10]), .D(ps_d1[0]), .Z(fracYpadXorOp[9])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+!(D)))+!A (B (C (D))+!B !(C (D))))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(524[21:29])
    defparam shiftedFracY_37__I_0_i10_4_lut.init = 16'h3c66;
    LUT4 i1_2_lut_adj_36 (.A(level3_d1[0]), .B(level3_d1[1]), .Z(n3583)) /* synthesis lut_function=(A+(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(543[10:60])
    defparam i1_2_lut_adj_36.init = 16'heeee;
    LUT4 mux_16_i35_3_lut (.A(X_r[34]), .B(Y_r[34]), .C(swap_N_6), .Z(newY[34])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(496[12:36])
    defparam mux_16_i35_3_lut.init = 16'hcaca;
    LUT4 mux_27_i3_4_lut (.A(eYmeX[2]), .B(eYmeX[1]), .C(swap_N_6), .D(eYmeX[0]), 
         .Z(expDiff[2])) /* synthesis lut_function=(!(A (B (C)+!B (C (D)))+!A !(B (C)+!B (C (D))))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(493[15:47])
    defparam mux_27_i3_4_lut.init = 16'h5a6a;
    LUT4 shiftedFracY_37__I_0_i11_4_lut (.A(level1[10]), .B(fracYpadXorOp[38]), 
         .C(level1[11]), .D(ps_d1[0]), .Z(fracYpadXorOp[10])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+!(D)))+!A (B (C (D))+!B !(C (D))))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(524[21:29])
    defparam shiftedFracY_37__I_0_i11_4_lut.init = 16'h3c66;
    LUT4 shiftedFracY_37__I_0_i2_4_lut (.A(level1[1]), .B(fracYpadXorOp[38]), 
         .C(level1[2]), .D(ps_d1[0]), .Z(fracYpadXorOp[1])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+!(D)))+!A (B (C (D))+!B !(C (D))))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(524[21:29])
    defparam shiftedFracY_37__I_0_i2_4_lut.init = 16'h3c66;
    LUT4 Y_45__I_0_i43_3_lut (.A(Y_r[42]), .B(X_r[42]), .C(swap_N_6), 
         .Z(newX[42])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(495[12:36])
    defparam Y_45__I_0_i43_3_lut.init = 16'hcaca;
    LUT4 shiftedFracY_37__I_0_i12_4_lut (.A(level1[11]), .B(fracYpadXorOp[38]), 
         .C(level1[12]), .D(ps_d1[0]), .Z(fracYpadXorOp[11])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+!(D)))+!A (B (C (D))+!B !(C (D))))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(524[21:29])
    defparam shiftedFracY_37__I_0_i12_4_lut.init = 16'h3c66;
    LUT4 Y_45__I_0_i42_3_lut (.A(Y_r[41]), .B(X_r[41]), .C(swap_N_6), 
         .Z(newX[41])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(495[12:36])
    defparam Y_45__I_0_i42_3_lut.init = 16'hcaca;
    LUT4 shiftedFracY_37__I_0_i3_4_lut (.A(level1[2]), .B(fracYpadXorOp[38]), 
         .C(level1[3]), .D(ps_d1[0]), .Z(fracYpadXorOp[2])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+!(D)))+!A (B (C (D))+!B !(C (D))))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(524[21:29])
    defparam shiftedFracY_37__I_0_i3_4_lut.init = 16'h3c66;
    LUT4 i120_2_lut_4_lut (.A(Y_r[35]), .B(X_r[35]), .C(swap_N_6), .D(newX[36]), 
         .Z(\extendedExpInc[1] )) /* synthesis lut_function=(!(A (B (D)+!B !(C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B !(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(495[12:36])
    defparam i120_2_lut_4_lut.init = 16'h35ca;
    LUT4 shiftedFracY_37__I_0_i13_4_lut (.A(level1[12]), .B(fracYpadXorOp[38]), 
         .C(level1[13]), .D(ps_d1[0]), .Z(fracYpadXorOp[12])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+!(D)))+!A (B (C (D))+!B !(C (D))))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(524[21:29])
    defparam shiftedFracY_37__I_0_i13_4_lut.init = 16'h3c66;
    LUT4 shiftedFracY_37__I_0_i1_4_lut (.A(level1[0]), .B(fracYpadXorOp[38]), 
         .C(level1[1]), .D(ps_d1[0]), .Z(fracYpadXorOp[0])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+!(D)))+!A (B (C (D))+!B !(C (D))))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(524[21:29])
    defparam shiftedFracY_37__I_0_i1_4_lut.init = 16'h3c66;
    LUT4 shiftedFracY_37__I_0_i14_4_lut (.A(level1[13]), .B(fracYpadXorOp[38]), 
         .C(level1[14]), .D(ps_d1[0]), .Z(fracYpadXorOp[13])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+!(D)))+!A (B (C (D))+!B !(C (D))))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(524[21:29])
    defparam shiftedFracY_37__I_0_i14_4_lut.init = 16'h3c66;
    LUT4 shiftedFracY_37__I_0_i15_4_lut (.A(level1[14]), .B(fracYpadXorOp[38]), 
         .C(level1[15]), .D(ps_d1[0]), .Z(fracYpadXorOp[14])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+!(D)))+!A (B (C (D))+!B !(C (D))))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(524[21:29])
    defparam shiftedFracY_37__I_0_i15_4_lut.init = 16'h3c66;
    LUT4 Y_45__I_0_i1_3_lut (.A(Y_r[0]), .B(X_r[0]), .C(swap_N_6), .Z(newX[0])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(495[12:36])
    defparam Y_45__I_0_i1_3_lut.init = 16'hcaca;
    LUT4 Y_45__I_0_i41_3_lut (.A(Y_r[40]), .B(X_r[40]), .C(swap_N_6), 
         .Z(newX[40])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(495[12:36])
    defparam Y_45__I_0_i41_3_lut.init = 16'hcaca;
    LUT4 Y_45__I_0_i40_3_lut (.A(Y_r[39]), .B(X_r[39]), .C(swap_N_6), 
         .Z(newX[39])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(495[12:36])
    defparam Y_45__I_0_i40_3_lut.init = 16'hcaca;
    LUT4 shiftedFracY_37__I_0_i16_4_lut (.A(level1[15]), .B(fracYpadXorOp[38]), 
         .C(level1[16]), .D(ps_d1[0]), .Z(fracYpadXorOp[15])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+!(D)))+!A (B (C (D))+!B !(C (D))))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(524[21:29])
    defparam shiftedFracY_37__I_0_i16_4_lut.init = 16'h3c66;
    LUT4 shiftedFracY_37__I_0_i17_4_lut (.A(level1[16]), .B(fracYpadXorOp[38]), 
         .C(level1[17]), .D(ps_d1[0]), .Z(fracYpadXorOp[16])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+!(D)))+!A (B (C (D))+!B !(C (D))))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(524[21:29])
    defparam shiftedFracY_37__I_0_i17_4_lut.init = 16'h3c66;
    LUT4 shiftedFracY_37__I_0_i18_4_lut (.A(level1[17]), .B(fracYpadXorOp[38]), 
         .C(level1[18]), .D(ps_d1[0]), .Z(fracYpadXorOp[17])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+!(D)))+!A (B (C (D))+!B !(C (D))))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(524[21:29])
    defparam shiftedFracY_37__I_0_i18_4_lut.init = 16'h3c66;
    IntAdder_39_Freq300_uid6 fracAdder (.\X_d2[2] (\X_d2[2] ), .clk_c(clk_c), 
            .Y_d1({Y_d1}), .fracYpadXorOp({fracYpadXorOp}), .\newX[0] (newX[0]), 
            .\X_d2[3] (\X_d2[3] ), .\X_d2[4] (\X_d2[4] ), .\X_d2[5] (\X_d2[5] ), 
            .\X_d2[6] (\X_d2[6] ), .\X_d2[7] (\X_d2[7] ), .\X_d2[8] (\X_d2[8] ), 
            .\X_d2[9] (\X_d2[9] ), .\X_d2[10] (\X_d2[10] ), .\X_d2[11] (\X_d2[11] ), 
            .\X_d2[12] (\X_d2[12] ), .\X_d2[13] (\X_d2[13] ), .\X_d2[14] (\X_d2[14] ), 
            .\X_d2[15] (\X_d2[15] ), .\X_d2[16] (\X_d2[16] ), .\X_d2[17] (\X_d2[17] ), 
            .\X_d2[18] (\X_d2[18] ), .\X_d2[19] (\X_d2[19] ), .\X_d2[20] (\X_d2[20] ), 
            .\X_d2[21] (\X_d2[21] ), .\X_d2[22] (\X_d2[22] ), .\X_d2[23] (\X_d2[23] ), 
            .\X_d2[24] (\X_d2[24] ), .\X_d2[25] (\X_d2[25] ), .\X_d2[26] (\X_d2[26] ), 
            .\X_d2[27] (\X_d2[27] ), .\X_d2[28] (\X_d2[28] ), .\X_d2[29] (\X_d2[29] ), 
            .\X_d2[30] (\X_d2[30] ), .\X_d2[31] (\X_d2[31] ), .\X_d2[32] (\X_d2[32] ), 
            .\X_d2[33] (\X_d2[33] ), .\X_d2[34] (\X_d2[34] ), .\X_d2[35] (\X_d2[35] ), 
            .\X_d2[36] (\X_d2[36] ), .\newX[1] (newX[1]), .\newX[2] (newX[2]), 
            .\newX[3] (newX[3]), .\newX[4] (newX[4]), .\newX[5] (newX[5]), 
            .\newX[6] (newX[6]), .\newX[7] (newX[7]), .\newX[8] (newX[8]), 
            .\newX[9] (newX[9]), .\newX[10] (newX[10]), .\newX[11] (newX[11]), 
            .\newX[12] (newX[12]), .\newX[13] (newX[13]), .\newX[14] (newX[14]), 
            .\newX[15] (newX[15]), .\newX[16] (newX[16]), .\newX[17] (newX[17]), 
            .\newX[18] (newX[18]), .\newX[19] (newX[19]), .\newX[20] (newX[20]), 
            .\newX[21] (newX[21]), .\newX[22] (newX[22]), .\newX[23] (newX[23]), 
            .\newX[24] (newX[24]), .\newX[25] (newX[25]), .\newX[26] (newX[26]), 
            .\newX[27] (newX[27]), .\newX[28] (newX[28]), .\newX[29] (newX[29]), 
            .\newX[30] (newX[30]), .\newX[31] (newX[31]), .\newX[32] (newX[32]), 
            .\newX[33] (newX[33]), .\newX[34] (newX[34]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(527[15:39])
    RightShifterSticky36_by_max_38_Freq300_uid4 RightShifterComponent (.ps_d1({Open_0, 
            \ps_d1[4] , \ps_d1[3] , \ps_d1[2] , \ps_d1[1] , ps_d1[0]}), 
            .\level1[19] (level1[19]), .clk_c(clk_c), .n1083(n1083), .\newY[30] (newY[30]), 
            .n1393(n1393), .\newY[0] (newY[0]), .\level1[0] (level1[0]), 
            .stk1_d1(stk1_d1), .shiftedOut(shiftedOut), .\eYmeX[0] (eYmeX[0]), 
            .\level1[20] (level1[20]), .\level1[21] (level1[21]), .n1156(n1156), 
            .n1164(n1164), .n1192(n1192), .\level1[24] (level1[24]), .n3676(n3676), 
            .n3674(n3674), .\newY[1] (newY[1]), .\newY[2] (newY[2]), .\fracY[3] (fracY[3]), 
            .\newY[4] (newY[4]), .\newY[5] (newY[5]), .\newY[6] (newY[6]), 
            .\newY[7] (newY[7]), .\newY[8] (newY[8]), .\newY[9] (newY[9]), 
            .\newY[10] (newY[10]), .\newY[11] (newY[11]), .\newY[12] (newY[12]), 
            .\newY[13] (newY[13]), .\newY[14] (newY[14]), .\newY[15] (newY[15]), 
            .\newY[16] (newY[16]), .\newY[17] (newY[17]), .\newY[18] (newY[18]), 
            .\newY[19] (newY[19]), .\newY[20] (newY[20]), .\newY[21] (newY[21]), 
            .\newY[22] (newY[22]), .\newY[23] (newY[23]), .\newY[24] (newY[24]), 
            .\newY[25] (newY[25]), .\newY[26] (newY[26]), .\newY[27] (newY[27]), 
            .\newY[28] (newY[28]), .\newY[29] (newY[29]), .\newY[31] (newY[31]), 
            .\level5_d1[7] (\level5_d1[7] ), .n1397(n1397), .\level5_d1[11] (\level5_d1[11] ), 
            .\level5_d1[15] (\level5_d1[15] ), .\level5_d1[23] (\level5_d1[23] ), 
            .\level5_d1[27] (\level5_d1[27] ), .\level5_d1[31] (\level5_d1[31] ), 
            .\newY[32] (newY[32]), .\level5_d1[35] (\level5_d1[35] ), .\newY[33] (newY[33]), 
            .\level5_d1[36] (level5_d1[36]), .\newY[34] (newY[34]), .\level5_d1[37] (\level5_d1[37] ), 
            .n4100(n4100), .n4101(n4101), .\expDiff[1] (expDiff[1]), .\fracYpadXorOp[38] (fracYpadXorOp[38]), 
            .\fracYpadXorOp[36] (fracYpadXorOp[36]), .\level1[25] (level1[25]), 
            .n3673(n3673), .\level2[29] (\level2[29] ), .\level1[28] (level1[28]), 
            .\level1[27] (level1[27]), .n4143(n4143), .\level1[23] (level1[23]), 
            .\level1[33] (level1[33]), .\level1[32] (level1[32]), .\level1[22] (level1[22]), 
            .n1366(n1366), .\expDiff[2] (expDiff[2]), .\expDiff[3] (expDiff[3]), 
            .\expDiff[4] (expDiff[4]), .n4141(n4141), .n5(n5), .n4093(n4093), 
            .\fracYpadXorOp[35] (fracYpadXorOp[35]), .\fracYpadXorOp[34] (fracYpadXorOp[34]), 
            .\level1[30] (level1[30]), .\level4[7] (\level4[7] ), .n1861(n1861), 
            .\level1[5] (level1[5]), .\level3[11] (\level3[11] ), .\level4[11] (\level4[11] ), 
            .n4140(n4140), .sticky(X[0]), .n3708(n3708), .\level1[6] (level1[6]), 
            .n3712(n3712), .n3704(n3704), .n3700(n3700), .\level1[34] (level1[34]), 
            .\level1[7] (level1[7]), .\level1[8] (level1[8]), .n4126(n4126), 
            .\level1[4] (level1[4]), .\fracYpadXorOp[30] (fracYpadXorOp[30]), 
            .n4128(n4128), .\level2[11] (\level2[11] ), .\level1[9] (level1[9]), 
            .\level1[10] (level1[10]), .\expDiff[5] (expDiff[5]), .n4099(n4099), 
            .\newY[3] (newY[3]), .\level1[11] (level1[11]), .\level1[2] (level1[2]), 
            .\level1[12] (level1[12]), .\level1[1] (level1[1]), .\level2[15] (\level2[15] ), 
            .\level1[13] (level1[13]), .\level3[19] (\level3[19] ), .\level1[3] (level1[3]), 
            .\level1[14] (level1[14]), .\level4[15] (\level4[15] ), .\level1[15] (level1[15]), 
            .\level1[16] (level1[16]), .\level1[17] (level1[17]), .n4152(n4152), 
            .\level1[18] (level1[18]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(516[27:70])
    Normalizer_Z_40_40_40_Freq300_uid8 LZCAndShifter (.n4124(n4124), .\nZerosNew[2] (nZerosNew[2]), 
            .\level1[5] (level1_adj_173[5]), .\level3_d1[1] (level3_d1[1]), 
            .\nZerosNew[5] (nZerosNew[5]), .clk_c(clk_c), .\nZerosNew[4] (nZerosNew[4]), 
            .\nZerosNew[3] (nZerosNew[3]), .sticky(X[0]), .\level3_d1[2] (level3_d1[2]), 
            .n4132(n4132), .n4122(n4122), .\level3_d1[34] (level3_d1[34]), 
            .fracAddResult({fracAddResult}), .n4125(n4125), .n3651(n3651), 
            .\level3_d1[0] (level3_d1[0]), .n1308(n1308), .n1310(n1310), 
            .\level1[6] (level1_adj_173[6]), .\level1[7] (level1_adj_173[7]), 
            .\level1[8] (level1_adj_173[8]), .\level1[9] (level1_adj_173[9]), 
            .\level1[10] (level1_adj_173[10]), .\level1[11] (level1_adj_173[11]), 
            .\level1[12] (level1_adj_173[12]), .\level1[13] (level1_adj_173[13]), 
            .\level1[14] (level1_adj_173[14]), .\level1[15] (level1_adj_173[15]), 
            .\level1[16] (level1_adj_173[16]), .\level1[17] (level1_adj_173[17]), 
            .\level1[18] (level1_adj_173[18]), .\level1[19] (level1_adj_173[19]), 
            .\level1[20] (level1_adj_173[20]), .\level1[21] (level1_adj_173[21]), 
            .\level1[22] (level1_adj_173[22]), .\level1[23] (level1_adj_173[23]), 
            .\level1[24] (level1_adj_173[24]), .\level1[25] (level1_adj_173[25]), 
            .\level1[26] (level1_adj_173[26]), .\level1[27] (level1_adj_173[27]), 
            .\level1[28] (level1_adj_173[28]), .\level1[29] (level1_adj_173[29]), 
            .\level1[30] (level1_adj_173[30]), .\level1[31] (level1_adj_173[31]), 
            .\level1[32] (level1_adj_173[32]), .\level1[33] (level1_adj_173[33]), 
            .\level1[34] (level1_adj_173[34]), .\level1[35] (level1_adj_173[35]), 
            .\level1[36] (level1_adj_173[36]), .\level1[37] (level1_adj_173[37]), 
            .\shiftedFrac[38] (shiftedFrac[38]), .\level1[4] (level1_adj_173[4]), 
            .\shiftedFrac[4] (shiftedFrac[4]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(534[19:53])
    
endmodule
//
// Verilog Description of module IntAdder_39_Freq300_uid6
//

module IntAdder_39_Freq300_uid6 (\X_d2[2] , clk_c, Y_d1, fracYpadXorOp, 
            \newX[0] , \X_d2[3] , \X_d2[4] , \X_d2[5] , \X_d2[6] , 
            \X_d2[7] , \X_d2[8] , \X_d2[9] , \X_d2[10] , \X_d2[11] , 
            \X_d2[12] , \X_d2[13] , \X_d2[14] , \X_d2[15] , \X_d2[16] , 
            \X_d2[17] , \X_d2[18] , \X_d2[19] , \X_d2[20] , \X_d2[21] , 
            \X_d2[22] , \X_d2[23] , \X_d2[24] , \X_d2[25] , \X_d2[26] , 
            \X_d2[27] , \X_d2[28] , \X_d2[29] , \X_d2[30] , \X_d2[31] , 
            \X_d2[32] , \X_d2[33] , \X_d2[34] , \X_d2[35] , \X_d2[36] , 
            \newX[1] , \newX[2] , \newX[3] , \newX[4] , \newX[5] , 
            \newX[6] , \newX[7] , \newX[8] , \newX[9] , \newX[10] , 
            \newX[11] , \newX[12] , \newX[13] , \newX[14] , \newX[15] , 
            \newX[16] , \newX[17] , \newX[18] , \newX[19] , \newX[20] , 
            \newX[21] , \newX[22] , \newX[23] , \newX[24] , \newX[25] , 
            \newX[26] , \newX[27] , \newX[28] , \newX[29] , \newX[30] , 
            \newX[31] , \newX[32] , \newX[33] , \newX[34] );
    output \X_d2[2] ;
    input clk_c;
    output [38:0]Y_d1;
    input [38:0]fracYpadXorOp;
    input \newX[0] ;
    output \X_d2[3] ;
    output \X_d2[4] ;
    output \X_d2[5] ;
    output \X_d2[6] ;
    output \X_d2[7] ;
    output \X_d2[8] ;
    output \X_d2[9] ;
    output \X_d2[10] ;
    output \X_d2[11] ;
    output \X_d2[12] ;
    output \X_d2[13] ;
    output \X_d2[14] ;
    output \X_d2[15] ;
    output \X_d2[16] ;
    output \X_d2[17] ;
    output \X_d2[18] ;
    output \X_d2[19] ;
    output \X_d2[20] ;
    output \X_d2[21] ;
    output \X_d2[22] ;
    output \X_d2[23] ;
    output \X_d2[24] ;
    output \X_d2[25] ;
    output \X_d2[26] ;
    output \X_d2[27] ;
    output \X_d2[28] ;
    output \X_d2[29] ;
    output \X_d2[30] ;
    output \X_d2[31] ;
    output \X_d2[32] ;
    output \X_d2[33] ;
    output \X_d2[34] ;
    output \X_d2[35] ;
    output \X_d2[36] ;
    input \newX[1] ;
    input \newX[2] ;
    input \newX[3] ;
    input \newX[4] ;
    input \newX[5] ;
    input \newX[6] ;
    input \newX[7] ;
    input \newX[8] ;
    input \newX[9] ;
    input \newX[10] ;
    input \newX[11] ;
    input \newX[12] ;
    input \newX[13] ;
    input \newX[14] ;
    input \newX[15] ;
    input \newX[16] ;
    input \newX[17] ;
    input \newX[18] ;
    input \newX[19] ;
    input \newX[20] ;
    input \newX[21] ;
    input \newX[22] ;
    input \newX[23] ;
    input \newX[24] ;
    input \newX[25] ;
    input \newX[26] ;
    input \newX[27] ;
    input \newX[28] ;
    input \newX[29] ;
    input \newX[30] ;
    input \newX[31] ;
    input \newX[32] ;
    input \newX[33] ;
    input \newX[34] ;
    
    wire clk_c /* synthesis SET_AS_NETWORK=clk_c, is_clock=1 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(6[1:4])
    wire [38:0]X_d1;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(131[8:12])
    
    FD1S3AX X_d2_i1 (.D(X_d1[2]), .CK(clk_c), .Q(\X_d2[2] )) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=15, LSE_RCOL=39, LSE_LLINE=527, LSE_RLINE=527 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(138[10] 142[17])
    defparam X_d2_i1.GSR = "ENABLED";
    FD1S3AX Y_d1_i0 (.D(fracYpadXorOp[0]), .CK(clk_c), .Q(Y_d1[0])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=15, LSE_RCOL=39, LSE_LLINE=527, LSE_RLINE=527 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(138[10] 142[17])
    defparam Y_d1_i0.GSR = "ENABLED";
    FD1S3AX X_d1_i1 (.D(\newX[0] ), .CK(clk_c), .Q(X_d1[2])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=15, LSE_RCOL=39, LSE_LLINE=527, LSE_RLINE=527 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(138[10] 142[17])
    defparam X_d1_i1.GSR = "ENABLED";
    FD1S3AX X_d2_i2 (.D(X_d1[3]), .CK(clk_c), .Q(\X_d2[3] )) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=15, LSE_RCOL=39, LSE_LLINE=527, LSE_RLINE=527 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(138[10] 142[17])
    defparam X_d2_i2.GSR = "ENABLED";
    FD1S3AX X_d2_i3 (.D(X_d1[4]), .CK(clk_c), .Q(\X_d2[4] )) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=15, LSE_RCOL=39, LSE_LLINE=527, LSE_RLINE=527 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(138[10] 142[17])
    defparam X_d2_i3.GSR = "ENABLED";
    FD1S3AX X_d2_i4 (.D(X_d1[5]), .CK(clk_c), .Q(\X_d2[5] )) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=15, LSE_RCOL=39, LSE_LLINE=527, LSE_RLINE=527 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(138[10] 142[17])
    defparam X_d2_i4.GSR = "ENABLED";
    FD1S3AX X_d2_i5 (.D(X_d1[6]), .CK(clk_c), .Q(\X_d2[6] )) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=15, LSE_RCOL=39, LSE_LLINE=527, LSE_RLINE=527 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(138[10] 142[17])
    defparam X_d2_i5.GSR = "ENABLED";
    FD1S3AX X_d2_i6 (.D(X_d1[7]), .CK(clk_c), .Q(\X_d2[7] )) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=15, LSE_RCOL=39, LSE_LLINE=527, LSE_RLINE=527 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(138[10] 142[17])
    defparam X_d2_i6.GSR = "ENABLED";
    FD1S3AX X_d2_i7 (.D(X_d1[8]), .CK(clk_c), .Q(\X_d2[8] )) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=15, LSE_RCOL=39, LSE_LLINE=527, LSE_RLINE=527 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(138[10] 142[17])
    defparam X_d2_i7.GSR = "ENABLED";
    FD1S3AX X_d2_i8 (.D(X_d1[9]), .CK(clk_c), .Q(\X_d2[9] )) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=15, LSE_RCOL=39, LSE_LLINE=527, LSE_RLINE=527 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(138[10] 142[17])
    defparam X_d2_i8.GSR = "ENABLED";
    FD1S3AX X_d2_i9 (.D(X_d1[10]), .CK(clk_c), .Q(\X_d2[10] )) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=15, LSE_RCOL=39, LSE_LLINE=527, LSE_RLINE=527 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(138[10] 142[17])
    defparam X_d2_i9.GSR = "ENABLED";
    FD1S3AX X_d2_i10 (.D(X_d1[11]), .CK(clk_c), .Q(\X_d2[11] )) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=15, LSE_RCOL=39, LSE_LLINE=527, LSE_RLINE=527 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(138[10] 142[17])
    defparam X_d2_i10.GSR = "ENABLED";
    FD1S3AX X_d2_i11 (.D(X_d1[12]), .CK(clk_c), .Q(\X_d2[12] )) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=15, LSE_RCOL=39, LSE_LLINE=527, LSE_RLINE=527 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(138[10] 142[17])
    defparam X_d2_i11.GSR = "ENABLED";
    FD1S3AX X_d2_i12 (.D(X_d1[13]), .CK(clk_c), .Q(\X_d2[13] )) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=15, LSE_RCOL=39, LSE_LLINE=527, LSE_RLINE=527 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(138[10] 142[17])
    defparam X_d2_i12.GSR = "ENABLED";
    FD1S3AX X_d2_i13 (.D(X_d1[14]), .CK(clk_c), .Q(\X_d2[14] )) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=15, LSE_RCOL=39, LSE_LLINE=527, LSE_RLINE=527 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(138[10] 142[17])
    defparam X_d2_i13.GSR = "ENABLED";
    FD1S3AX X_d2_i14 (.D(X_d1[15]), .CK(clk_c), .Q(\X_d2[15] )) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=15, LSE_RCOL=39, LSE_LLINE=527, LSE_RLINE=527 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(138[10] 142[17])
    defparam X_d2_i14.GSR = "ENABLED";
    FD1S3AX X_d2_i15 (.D(X_d1[16]), .CK(clk_c), .Q(\X_d2[16] )) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=15, LSE_RCOL=39, LSE_LLINE=527, LSE_RLINE=527 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(138[10] 142[17])
    defparam X_d2_i15.GSR = "ENABLED";
    FD1S3AX X_d2_i16 (.D(X_d1[17]), .CK(clk_c), .Q(\X_d2[17] )) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=15, LSE_RCOL=39, LSE_LLINE=527, LSE_RLINE=527 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(138[10] 142[17])
    defparam X_d2_i16.GSR = "ENABLED";
    FD1S3AX X_d2_i17 (.D(X_d1[18]), .CK(clk_c), .Q(\X_d2[18] )) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=15, LSE_RCOL=39, LSE_LLINE=527, LSE_RLINE=527 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(138[10] 142[17])
    defparam X_d2_i17.GSR = "ENABLED";
    FD1S3AX X_d2_i18 (.D(X_d1[19]), .CK(clk_c), .Q(\X_d2[19] )) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=15, LSE_RCOL=39, LSE_LLINE=527, LSE_RLINE=527 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(138[10] 142[17])
    defparam X_d2_i18.GSR = "ENABLED";
    FD1S3AX X_d2_i19 (.D(X_d1[20]), .CK(clk_c), .Q(\X_d2[20] )) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=15, LSE_RCOL=39, LSE_LLINE=527, LSE_RLINE=527 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(138[10] 142[17])
    defparam X_d2_i19.GSR = "ENABLED";
    FD1S3AX X_d2_i20 (.D(X_d1[21]), .CK(clk_c), .Q(\X_d2[21] )) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=15, LSE_RCOL=39, LSE_LLINE=527, LSE_RLINE=527 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(138[10] 142[17])
    defparam X_d2_i20.GSR = "ENABLED";
    FD1S3AX X_d2_i21 (.D(X_d1[22]), .CK(clk_c), .Q(\X_d2[22] )) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=15, LSE_RCOL=39, LSE_LLINE=527, LSE_RLINE=527 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(138[10] 142[17])
    defparam X_d2_i21.GSR = "ENABLED";
    FD1S3AX X_d2_i22 (.D(X_d1[23]), .CK(clk_c), .Q(\X_d2[23] )) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=15, LSE_RCOL=39, LSE_LLINE=527, LSE_RLINE=527 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(138[10] 142[17])
    defparam X_d2_i22.GSR = "ENABLED";
    FD1S3AX X_d2_i23 (.D(X_d1[24]), .CK(clk_c), .Q(\X_d2[24] )) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=15, LSE_RCOL=39, LSE_LLINE=527, LSE_RLINE=527 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(138[10] 142[17])
    defparam X_d2_i23.GSR = "ENABLED";
    FD1S3AX X_d2_i24 (.D(X_d1[25]), .CK(clk_c), .Q(\X_d2[25] )) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=15, LSE_RCOL=39, LSE_LLINE=527, LSE_RLINE=527 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(138[10] 142[17])
    defparam X_d2_i24.GSR = "ENABLED";
    FD1S3AX X_d2_i25 (.D(X_d1[26]), .CK(clk_c), .Q(\X_d2[26] )) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=15, LSE_RCOL=39, LSE_LLINE=527, LSE_RLINE=527 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(138[10] 142[17])
    defparam X_d2_i25.GSR = "ENABLED";
    FD1S3AX X_d2_i26 (.D(X_d1[27]), .CK(clk_c), .Q(\X_d2[27] )) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=15, LSE_RCOL=39, LSE_LLINE=527, LSE_RLINE=527 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(138[10] 142[17])
    defparam X_d2_i26.GSR = "ENABLED";
    FD1S3AX X_d2_i27 (.D(X_d1[28]), .CK(clk_c), .Q(\X_d2[28] )) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=15, LSE_RCOL=39, LSE_LLINE=527, LSE_RLINE=527 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(138[10] 142[17])
    defparam X_d2_i27.GSR = "ENABLED";
    FD1S3AX X_d2_i28 (.D(X_d1[29]), .CK(clk_c), .Q(\X_d2[29] )) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=15, LSE_RCOL=39, LSE_LLINE=527, LSE_RLINE=527 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(138[10] 142[17])
    defparam X_d2_i28.GSR = "ENABLED";
    FD1S3AX X_d2_i29 (.D(X_d1[30]), .CK(clk_c), .Q(\X_d2[30] )) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=15, LSE_RCOL=39, LSE_LLINE=527, LSE_RLINE=527 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(138[10] 142[17])
    defparam X_d2_i29.GSR = "ENABLED";
    FD1S3AX X_d2_i30 (.D(X_d1[31]), .CK(clk_c), .Q(\X_d2[31] )) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=15, LSE_RCOL=39, LSE_LLINE=527, LSE_RLINE=527 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(138[10] 142[17])
    defparam X_d2_i30.GSR = "ENABLED";
    FD1S3AX X_d2_i31 (.D(X_d1[32]), .CK(clk_c), .Q(\X_d2[32] )) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=15, LSE_RCOL=39, LSE_LLINE=527, LSE_RLINE=527 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(138[10] 142[17])
    defparam X_d2_i31.GSR = "ENABLED";
    FD1S3AX X_d2_i32 (.D(X_d1[33]), .CK(clk_c), .Q(\X_d2[33] )) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=15, LSE_RCOL=39, LSE_LLINE=527, LSE_RLINE=527 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(138[10] 142[17])
    defparam X_d2_i32.GSR = "ENABLED";
    FD1S3AX X_d2_i33 (.D(X_d1[34]), .CK(clk_c), .Q(\X_d2[34] )) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=15, LSE_RCOL=39, LSE_LLINE=527, LSE_RLINE=527 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(138[10] 142[17])
    defparam X_d2_i33.GSR = "ENABLED";
    FD1S3AX X_d2_i34 (.D(X_d1[35]), .CK(clk_c), .Q(\X_d2[35] )) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=15, LSE_RCOL=39, LSE_LLINE=527, LSE_RLINE=527 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(138[10] 142[17])
    defparam X_d2_i34.GSR = "ENABLED";
    FD1S3AX X_d2_i35 (.D(X_d1[36]), .CK(clk_c), .Q(\X_d2[36] )) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=15, LSE_RCOL=39, LSE_LLINE=527, LSE_RLINE=527 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(138[10] 142[17])
    defparam X_d2_i35.GSR = "ENABLED";
    FD1S3AX Y_d1_i1 (.D(fracYpadXorOp[1]), .CK(clk_c), .Q(Y_d1[1])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=15, LSE_RCOL=39, LSE_LLINE=527, LSE_RLINE=527 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(138[10] 142[17])
    defparam Y_d1_i1.GSR = "ENABLED";
    FD1S3AX Y_d1_i2 (.D(fracYpadXorOp[2]), .CK(clk_c), .Q(Y_d1[2])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=15, LSE_RCOL=39, LSE_LLINE=527, LSE_RLINE=527 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(138[10] 142[17])
    defparam Y_d1_i2.GSR = "ENABLED";
    FD1S3AX Y_d1_i3 (.D(fracYpadXorOp[3]), .CK(clk_c), .Q(Y_d1[3])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=15, LSE_RCOL=39, LSE_LLINE=527, LSE_RLINE=527 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(138[10] 142[17])
    defparam Y_d1_i3.GSR = "ENABLED";
    FD1S3AX Y_d1_i4 (.D(fracYpadXorOp[4]), .CK(clk_c), .Q(Y_d1[4])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=15, LSE_RCOL=39, LSE_LLINE=527, LSE_RLINE=527 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(138[10] 142[17])
    defparam Y_d1_i4.GSR = "ENABLED";
    FD1S3AX Y_d1_i5 (.D(fracYpadXorOp[5]), .CK(clk_c), .Q(Y_d1[5])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=15, LSE_RCOL=39, LSE_LLINE=527, LSE_RLINE=527 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(138[10] 142[17])
    defparam Y_d1_i5.GSR = "ENABLED";
    FD1S3AX Y_d1_i6 (.D(fracYpadXorOp[6]), .CK(clk_c), .Q(Y_d1[6])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=15, LSE_RCOL=39, LSE_LLINE=527, LSE_RLINE=527 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(138[10] 142[17])
    defparam Y_d1_i6.GSR = "ENABLED";
    FD1S3AX Y_d1_i7 (.D(fracYpadXorOp[7]), .CK(clk_c), .Q(Y_d1[7])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=15, LSE_RCOL=39, LSE_LLINE=527, LSE_RLINE=527 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(138[10] 142[17])
    defparam Y_d1_i7.GSR = "ENABLED";
    FD1S3AX Y_d1_i8 (.D(fracYpadXorOp[8]), .CK(clk_c), .Q(Y_d1[8])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=15, LSE_RCOL=39, LSE_LLINE=527, LSE_RLINE=527 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(138[10] 142[17])
    defparam Y_d1_i8.GSR = "ENABLED";
    FD1S3AX Y_d1_i9 (.D(fracYpadXorOp[9]), .CK(clk_c), .Q(Y_d1[9])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=15, LSE_RCOL=39, LSE_LLINE=527, LSE_RLINE=527 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(138[10] 142[17])
    defparam Y_d1_i9.GSR = "ENABLED";
    FD1S3AX Y_d1_i10 (.D(fracYpadXorOp[10]), .CK(clk_c), .Q(Y_d1[10])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=15, LSE_RCOL=39, LSE_LLINE=527, LSE_RLINE=527 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(138[10] 142[17])
    defparam Y_d1_i10.GSR = "ENABLED";
    FD1S3AX Y_d1_i11 (.D(fracYpadXorOp[11]), .CK(clk_c), .Q(Y_d1[11])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=15, LSE_RCOL=39, LSE_LLINE=527, LSE_RLINE=527 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(138[10] 142[17])
    defparam Y_d1_i11.GSR = "ENABLED";
    FD1S3AX Y_d1_i12 (.D(fracYpadXorOp[12]), .CK(clk_c), .Q(Y_d1[12])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=15, LSE_RCOL=39, LSE_LLINE=527, LSE_RLINE=527 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(138[10] 142[17])
    defparam Y_d1_i12.GSR = "ENABLED";
    FD1S3AX Y_d1_i13 (.D(fracYpadXorOp[13]), .CK(clk_c), .Q(Y_d1[13])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=15, LSE_RCOL=39, LSE_LLINE=527, LSE_RLINE=527 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(138[10] 142[17])
    defparam Y_d1_i13.GSR = "ENABLED";
    FD1S3AX Y_d1_i14 (.D(fracYpadXorOp[14]), .CK(clk_c), .Q(Y_d1[14])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=15, LSE_RCOL=39, LSE_LLINE=527, LSE_RLINE=527 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(138[10] 142[17])
    defparam Y_d1_i14.GSR = "ENABLED";
    FD1S3AX Y_d1_i15 (.D(fracYpadXorOp[15]), .CK(clk_c), .Q(Y_d1[15])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=15, LSE_RCOL=39, LSE_LLINE=527, LSE_RLINE=527 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(138[10] 142[17])
    defparam Y_d1_i15.GSR = "ENABLED";
    FD1S3AX Y_d1_i16 (.D(fracYpadXorOp[16]), .CK(clk_c), .Q(Y_d1[16])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=15, LSE_RCOL=39, LSE_LLINE=527, LSE_RLINE=527 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(138[10] 142[17])
    defparam Y_d1_i16.GSR = "ENABLED";
    FD1S3AX Y_d1_i17 (.D(fracYpadXorOp[17]), .CK(clk_c), .Q(Y_d1[17])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=15, LSE_RCOL=39, LSE_LLINE=527, LSE_RLINE=527 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(138[10] 142[17])
    defparam Y_d1_i17.GSR = "ENABLED";
    FD1S3AX Y_d1_i18 (.D(fracYpadXorOp[18]), .CK(clk_c), .Q(Y_d1[18])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=15, LSE_RCOL=39, LSE_LLINE=527, LSE_RLINE=527 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(138[10] 142[17])
    defparam Y_d1_i18.GSR = "ENABLED";
    FD1S3AX Y_d1_i19 (.D(fracYpadXorOp[19]), .CK(clk_c), .Q(Y_d1[19])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=15, LSE_RCOL=39, LSE_LLINE=527, LSE_RLINE=527 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(138[10] 142[17])
    defparam Y_d1_i19.GSR = "ENABLED";
    FD1S3AX Y_d1_i20 (.D(fracYpadXorOp[20]), .CK(clk_c), .Q(Y_d1[20])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=15, LSE_RCOL=39, LSE_LLINE=527, LSE_RLINE=527 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(138[10] 142[17])
    defparam Y_d1_i20.GSR = "ENABLED";
    FD1S3AX Y_d1_i21 (.D(fracYpadXorOp[21]), .CK(clk_c), .Q(Y_d1[21])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=15, LSE_RCOL=39, LSE_LLINE=527, LSE_RLINE=527 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(138[10] 142[17])
    defparam Y_d1_i21.GSR = "ENABLED";
    FD1S3AX Y_d1_i22 (.D(fracYpadXorOp[22]), .CK(clk_c), .Q(Y_d1[22])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=15, LSE_RCOL=39, LSE_LLINE=527, LSE_RLINE=527 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(138[10] 142[17])
    defparam Y_d1_i22.GSR = "ENABLED";
    FD1S3AX Y_d1_i23 (.D(fracYpadXorOp[23]), .CK(clk_c), .Q(Y_d1[23])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=15, LSE_RCOL=39, LSE_LLINE=527, LSE_RLINE=527 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(138[10] 142[17])
    defparam Y_d1_i23.GSR = "ENABLED";
    FD1S3AX Y_d1_i24 (.D(fracYpadXorOp[24]), .CK(clk_c), .Q(Y_d1[24])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=15, LSE_RCOL=39, LSE_LLINE=527, LSE_RLINE=527 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(138[10] 142[17])
    defparam Y_d1_i24.GSR = "ENABLED";
    FD1S3AX Y_d1_i25 (.D(fracYpadXorOp[25]), .CK(clk_c), .Q(Y_d1[25])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=15, LSE_RCOL=39, LSE_LLINE=527, LSE_RLINE=527 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(138[10] 142[17])
    defparam Y_d1_i25.GSR = "ENABLED";
    FD1S3AX Y_d1_i26 (.D(fracYpadXorOp[26]), .CK(clk_c), .Q(Y_d1[26])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=15, LSE_RCOL=39, LSE_LLINE=527, LSE_RLINE=527 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(138[10] 142[17])
    defparam Y_d1_i26.GSR = "ENABLED";
    FD1S3AX Y_d1_i27 (.D(fracYpadXorOp[27]), .CK(clk_c), .Q(Y_d1[27])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=15, LSE_RCOL=39, LSE_LLINE=527, LSE_RLINE=527 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(138[10] 142[17])
    defparam Y_d1_i27.GSR = "ENABLED";
    FD1S3AX Y_d1_i28 (.D(fracYpadXorOp[28]), .CK(clk_c), .Q(Y_d1[28])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=15, LSE_RCOL=39, LSE_LLINE=527, LSE_RLINE=527 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(138[10] 142[17])
    defparam Y_d1_i28.GSR = "ENABLED";
    FD1S3AX Y_d1_i29 (.D(fracYpadXorOp[29]), .CK(clk_c), .Q(Y_d1[29])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=15, LSE_RCOL=39, LSE_LLINE=527, LSE_RLINE=527 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(138[10] 142[17])
    defparam Y_d1_i29.GSR = "ENABLED";
    FD1S3AX Y_d1_i30 (.D(fracYpadXorOp[30]), .CK(clk_c), .Q(Y_d1[30])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=15, LSE_RCOL=39, LSE_LLINE=527, LSE_RLINE=527 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(138[10] 142[17])
    defparam Y_d1_i30.GSR = "ENABLED";
    FD1S3AX Y_d1_i31 (.D(fracYpadXorOp[31]), .CK(clk_c), .Q(Y_d1[31])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=15, LSE_RCOL=39, LSE_LLINE=527, LSE_RLINE=527 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(138[10] 142[17])
    defparam Y_d1_i31.GSR = "ENABLED";
    FD1S3AX Y_d1_i32 (.D(fracYpadXorOp[32]), .CK(clk_c), .Q(Y_d1[32])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=15, LSE_RCOL=39, LSE_LLINE=527, LSE_RLINE=527 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(138[10] 142[17])
    defparam Y_d1_i32.GSR = "ENABLED";
    FD1S3AX Y_d1_i33 (.D(fracYpadXorOp[33]), .CK(clk_c), .Q(Y_d1[33])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=15, LSE_RCOL=39, LSE_LLINE=527, LSE_RLINE=527 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(138[10] 142[17])
    defparam Y_d1_i33.GSR = "ENABLED";
    FD1S3AX Y_d1_i34 (.D(fracYpadXorOp[34]), .CK(clk_c), .Q(Y_d1[34])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=15, LSE_RCOL=39, LSE_LLINE=527, LSE_RLINE=527 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(138[10] 142[17])
    defparam Y_d1_i34.GSR = "ENABLED";
    FD1S3AX Y_d1_i35 (.D(fracYpadXorOp[35]), .CK(clk_c), .Q(Y_d1[35])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=15, LSE_RCOL=39, LSE_LLINE=527, LSE_RLINE=527 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(138[10] 142[17])
    defparam Y_d1_i35.GSR = "ENABLED";
    FD1S3AX Y_d1_i36 (.D(fracYpadXorOp[36]), .CK(clk_c), .Q(Y_d1[36])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=15, LSE_RCOL=39, LSE_LLINE=527, LSE_RLINE=527 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(138[10] 142[17])
    defparam Y_d1_i36.GSR = "ENABLED";
    FD1S3AX Y_d1_i37 (.D(fracYpadXorOp[37]), .CK(clk_c), .Q(Y_d1[37])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=15, LSE_RCOL=39, LSE_LLINE=527, LSE_RLINE=527 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(138[10] 142[17])
    defparam Y_d1_i37.GSR = "ENABLED";
    FD1S3AX Y_d1_i38 (.D(fracYpadXorOp[38]), .CK(clk_c), .Q(Y_d1[38])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=15, LSE_RCOL=39, LSE_LLINE=527, LSE_RLINE=527 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(138[10] 142[17])
    defparam Y_d1_i38.GSR = "ENABLED";
    FD1S3AX X_d1_i2 (.D(\newX[1] ), .CK(clk_c), .Q(X_d1[3])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=15, LSE_RCOL=39, LSE_LLINE=527, LSE_RLINE=527 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(138[10] 142[17])
    defparam X_d1_i2.GSR = "ENABLED";
    FD1S3AX X_d1_i3 (.D(\newX[2] ), .CK(clk_c), .Q(X_d1[4])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=15, LSE_RCOL=39, LSE_LLINE=527, LSE_RLINE=527 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(138[10] 142[17])
    defparam X_d1_i3.GSR = "ENABLED";
    FD1S3AX X_d1_i4 (.D(\newX[3] ), .CK(clk_c), .Q(X_d1[5])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=15, LSE_RCOL=39, LSE_LLINE=527, LSE_RLINE=527 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(138[10] 142[17])
    defparam X_d1_i4.GSR = "ENABLED";
    FD1S3AX X_d1_i5 (.D(\newX[4] ), .CK(clk_c), .Q(X_d1[6])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=15, LSE_RCOL=39, LSE_LLINE=527, LSE_RLINE=527 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(138[10] 142[17])
    defparam X_d1_i5.GSR = "ENABLED";
    FD1S3AX X_d1_i6 (.D(\newX[5] ), .CK(clk_c), .Q(X_d1[7])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=15, LSE_RCOL=39, LSE_LLINE=527, LSE_RLINE=527 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(138[10] 142[17])
    defparam X_d1_i6.GSR = "ENABLED";
    FD1S3AX X_d1_i7 (.D(\newX[6] ), .CK(clk_c), .Q(X_d1[8])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=15, LSE_RCOL=39, LSE_LLINE=527, LSE_RLINE=527 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(138[10] 142[17])
    defparam X_d1_i7.GSR = "ENABLED";
    FD1S3AX X_d1_i8 (.D(\newX[7] ), .CK(clk_c), .Q(X_d1[9])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=15, LSE_RCOL=39, LSE_LLINE=527, LSE_RLINE=527 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(138[10] 142[17])
    defparam X_d1_i8.GSR = "ENABLED";
    FD1S3AX X_d1_i9 (.D(\newX[8] ), .CK(clk_c), .Q(X_d1[10])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=15, LSE_RCOL=39, LSE_LLINE=527, LSE_RLINE=527 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(138[10] 142[17])
    defparam X_d1_i9.GSR = "ENABLED";
    FD1S3AX X_d1_i10 (.D(\newX[9] ), .CK(clk_c), .Q(X_d1[11])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=15, LSE_RCOL=39, LSE_LLINE=527, LSE_RLINE=527 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(138[10] 142[17])
    defparam X_d1_i10.GSR = "ENABLED";
    FD1S3AX X_d1_i11 (.D(\newX[10] ), .CK(clk_c), .Q(X_d1[12])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=15, LSE_RCOL=39, LSE_LLINE=527, LSE_RLINE=527 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(138[10] 142[17])
    defparam X_d1_i11.GSR = "ENABLED";
    FD1S3AX X_d1_i12 (.D(\newX[11] ), .CK(clk_c), .Q(X_d1[13])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=15, LSE_RCOL=39, LSE_LLINE=527, LSE_RLINE=527 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(138[10] 142[17])
    defparam X_d1_i12.GSR = "ENABLED";
    FD1S3AX X_d1_i13 (.D(\newX[12] ), .CK(clk_c), .Q(X_d1[14])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=15, LSE_RCOL=39, LSE_LLINE=527, LSE_RLINE=527 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(138[10] 142[17])
    defparam X_d1_i13.GSR = "ENABLED";
    FD1S3AX X_d1_i14 (.D(\newX[13] ), .CK(clk_c), .Q(X_d1[15])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=15, LSE_RCOL=39, LSE_LLINE=527, LSE_RLINE=527 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(138[10] 142[17])
    defparam X_d1_i14.GSR = "ENABLED";
    FD1S3AX X_d1_i15 (.D(\newX[14] ), .CK(clk_c), .Q(X_d1[16])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=15, LSE_RCOL=39, LSE_LLINE=527, LSE_RLINE=527 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(138[10] 142[17])
    defparam X_d1_i15.GSR = "ENABLED";
    FD1S3AX X_d1_i16 (.D(\newX[15] ), .CK(clk_c), .Q(X_d1[17])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=15, LSE_RCOL=39, LSE_LLINE=527, LSE_RLINE=527 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(138[10] 142[17])
    defparam X_d1_i16.GSR = "ENABLED";
    FD1S3AX X_d1_i17 (.D(\newX[16] ), .CK(clk_c), .Q(X_d1[18])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=15, LSE_RCOL=39, LSE_LLINE=527, LSE_RLINE=527 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(138[10] 142[17])
    defparam X_d1_i17.GSR = "ENABLED";
    FD1S3AX X_d1_i18 (.D(\newX[17] ), .CK(clk_c), .Q(X_d1[19])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=15, LSE_RCOL=39, LSE_LLINE=527, LSE_RLINE=527 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(138[10] 142[17])
    defparam X_d1_i18.GSR = "ENABLED";
    FD1S3AX X_d1_i19 (.D(\newX[18] ), .CK(clk_c), .Q(X_d1[20])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=15, LSE_RCOL=39, LSE_LLINE=527, LSE_RLINE=527 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(138[10] 142[17])
    defparam X_d1_i19.GSR = "ENABLED";
    FD1S3AX X_d1_i20 (.D(\newX[19] ), .CK(clk_c), .Q(X_d1[21])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=15, LSE_RCOL=39, LSE_LLINE=527, LSE_RLINE=527 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(138[10] 142[17])
    defparam X_d1_i20.GSR = "ENABLED";
    FD1S3AX X_d1_i21 (.D(\newX[20] ), .CK(clk_c), .Q(X_d1[22])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=15, LSE_RCOL=39, LSE_LLINE=527, LSE_RLINE=527 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(138[10] 142[17])
    defparam X_d1_i21.GSR = "ENABLED";
    FD1S3AX X_d1_i22 (.D(\newX[21] ), .CK(clk_c), .Q(X_d1[23])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=15, LSE_RCOL=39, LSE_LLINE=527, LSE_RLINE=527 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(138[10] 142[17])
    defparam X_d1_i22.GSR = "ENABLED";
    FD1S3AX X_d1_i23 (.D(\newX[22] ), .CK(clk_c), .Q(X_d1[24])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=15, LSE_RCOL=39, LSE_LLINE=527, LSE_RLINE=527 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(138[10] 142[17])
    defparam X_d1_i23.GSR = "ENABLED";
    FD1S3AX X_d1_i24 (.D(\newX[23] ), .CK(clk_c), .Q(X_d1[25])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=15, LSE_RCOL=39, LSE_LLINE=527, LSE_RLINE=527 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(138[10] 142[17])
    defparam X_d1_i24.GSR = "ENABLED";
    FD1S3AX X_d1_i25 (.D(\newX[24] ), .CK(clk_c), .Q(X_d1[26])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=15, LSE_RCOL=39, LSE_LLINE=527, LSE_RLINE=527 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(138[10] 142[17])
    defparam X_d1_i25.GSR = "ENABLED";
    FD1S3AX X_d1_i26 (.D(\newX[25] ), .CK(clk_c), .Q(X_d1[27])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=15, LSE_RCOL=39, LSE_LLINE=527, LSE_RLINE=527 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(138[10] 142[17])
    defparam X_d1_i26.GSR = "ENABLED";
    FD1S3AX X_d1_i27 (.D(\newX[26] ), .CK(clk_c), .Q(X_d1[28])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=15, LSE_RCOL=39, LSE_LLINE=527, LSE_RLINE=527 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(138[10] 142[17])
    defparam X_d1_i27.GSR = "ENABLED";
    FD1S3AX X_d1_i28 (.D(\newX[27] ), .CK(clk_c), .Q(X_d1[29])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=15, LSE_RCOL=39, LSE_LLINE=527, LSE_RLINE=527 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(138[10] 142[17])
    defparam X_d1_i28.GSR = "ENABLED";
    FD1S3AX X_d1_i29 (.D(\newX[28] ), .CK(clk_c), .Q(X_d1[30])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=15, LSE_RCOL=39, LSE_LLINE=527, LSE_RLINE=527 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(138[10] 142[17])
    defparam X_d1_i29.GSR = "ENABLED";
    FD1S3AX X_d1_i30 (.D(\newX[29] ), .CK(clk_c), .Q(X_d1[31])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=15, LSE_RCOL=39, LSE_LLINE=527, LSE_RLINE=527 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(138[10] 142[17])
    defparam X_d1_i30.GSR = "ENABLED";
    FD1S3AX X_d1_i31 (.D(\newX[30] ), .CK(clk_c), .Q(X_d1[32])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=15, LSE_RCOL=39, LSE_LLINE=527, LSE_RLINE=527 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(138[10] 142[17])
    defparam X_d1_i31.GSR = "ENABLED";
    FD1S3AX X_d1_i32 (.D(\newX[31] ), .CK(clk_c), .Q(X_d1[33])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=15, LSE_RCOL=39, LSE_LLINE=527, LSE_RLINE=527 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(138[10] 142[17])
    defparam X_d1_i32.GSR = "ENABLED";
    FD1S3AX X_d1_i33 (.D(\newX[32] ), .CK(clk_c), .Q(X_d1[34])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=15, LSE_RCOL=39, LSE_LLINE=527, LSE_RLINE=527 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(138[10] 142[17])
    defparam X_d1_i33.GSR = "ENABLED";
    FD1S3AX X_d1_i34 (.D(\newX[33] ), .CK(clk_c), .Q(X_d1[35])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=15, LSE_RCOL=39, LSE_LLINE=527, LSE_RLINE=527 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(138[10] 142[17])
    defparam X_d1_i34.GSR = "ENABLED";
    FD1S3AX X_d1_i35 (.D(\newX[34] ), .CK(clk_c), .Q(X_d1[36])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=15, LSE_RCOL=39, LSE_LLINE=527, LSE_RLINE=527 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(138[10] 142[17])
    defparam X_d1_i35.GSR = "ENABLED";
    
endmodule
//
// Verilog Description of module RightShifterSticky36_by_max_38_Freq300_uid4
//

module RightShifterSticky36_by_max_38_Freq300_uid4 (ps_d1, \level1[19] , 
            clk_c, n1083, \newY[30] , n1393, \newY[0] , \level1[0] , 
            stk1_d1, shiftedOut, \eYmeX[0] , \level1[20] , \level1[21] , 
            n1156, n1164, n1192, \level1[24] , n3676, n3674, \newY[1] , 
            \newY[2] , \fracY[3] , \newY[4] , \newY[5] , \newY[6] , 
            \newY[7] , \newY[8] , \newY[9] , \newY[10] , \newY[11] , 
            \newY[12] , \newY[13] , \newY[14] , \newY[15] , \newY[16] , 
            \newY[17] , \newY[18] , \newY[19] , \newY[20] , \newY[21] , 
            \newY[22] , \newY[23] , \newY[24] , \newY[25] , \newY[26] , 
            \newY[27] , \newY[28] , \newY[29] , \newY[31] , \level5_d1[7] , 
            n1397, \level5_d1[11] , \level5_d1[15] , \level5_d1[23] , 
            \level5_d1[27] , \level5_d1[31] , \newY[32] , \level5_d1[35] , 
            \newY[33] , \level5_d1[36] , \newY[34] , \level5_d1[37] , 
            n4100, n4101, \expDiff[1] , \fracYpadXorOp[38] , \fracYpadXorOp[36] , 
            \level1[25] , n3673, \level2[29] , \level1[28] , \level1[27] , 
            n4143, \level1[23] , \level1[33] , \level1[32] , \level1[22] , 
            n1366, \expDiff[2] , \expDiff[3] , \expDiff[4] , n4141, 
            n5, n4093, \fracYpadXorOp[35] , \fracYpadXorOp[34] , \level1[30] , 
            \level4[7] , n1861, \level1[5] , \level3[11] , \level4[11] , 
            n4140, sticky, n3708, \level1[6] , n3712, n3704, n3700, 
            \level1[34] , \level1[7] , \level1[8] , n4126, \level1[4] , 
            \fracYpadXorOp[30] , n4128, \level2[11] , \level1[9] , \level1[10] , 
            \expDiff[5] , n4099, \newY[3] , \level1[11] , \level1[2] , 
            \level1[12] , \level1[1] , \level2[15] , \level1[13] , \level3[19] , 
            \level1[3] , \level1[14] , \level4[15] , \level1[15] , \level1[16] , 
            \level1[17] , n4152, \level1[18] );
    output [5:0]ps_d1;
    output \level1[19] ;
    input clk_c;
    input n1083;
    input \newY[30] ;
    input n1393;
    input \newY[0] ;
    output \level1[0] ;
    output stk1_d1;
    input shiftedOut;
    input \eYmeX[0] ;
    output \level1[20] ;
    output \level1[21] ;
    input n1156;
    input n1164;
    output n1192;
    output \level1[24] ;
    input n3676;
    output n3674;
    input \newY[1] ;
    input \newY[2] ;
    input \fracY[3] ;
    input \newY[4] ;
    input \newY[5] ;
    input \newY[6] ;
    input \newY[7] ;
    input \newY[8] ;
    input \newY[9] ;
    input \newY[10] ;
    input \newY[11] ;
    input \newY[12] ;
    input \newY[13] ;
    input \newY[14] ;
    input \newY[15] ;
    input \newY[16] ;
    input \newY[17] ;
    input \newY[18] ;
    input \newY[19] ;
    input \newY[20] ;
    input \newY[21] ;
    input \newY[22] ;
    input \newY[23] ;
    input \newY[24] ;
    input \newY[25] ;
    input \newY[26] ;
    input \newY[27] ;
    input \newY[28] ;
    input \newY[29] ;
    input \newY[31] ;
    output \level5_d1[7] ;
    input n1397;
    output \level5_d1[11] ;
    output \level5_d1[15] ;
    output \level5_d1[23] ;
    output \level5_d1[27] ;
    output \level5_d1[31] ;
    input \newY[32] ;
    output \level5_d1[35] ;
    input \newY[33] ;
    output \level5_d1[36] ;
    input \newY[34] ;
    output \level5_d1[37] ;
    input n4100;
    input n4101;
    input \expDiff[1] ;
    input \fracYpadXorOp[38] ;
    output \fracYpadXorOp[36] ;
    output \level1[25] ;
    output n3673;
    output \level2[29] ;
    output \level1[28] ;
    output \level1[27] ;
    output n4143;
    output \level1[23] ;
    output \level1[33] ;
    output \level1[32] ;
    output \level1[22] ;
    input n1366;
    input \expDiff[2] ;
    input \expDiff[3] ;
    input \expDiff[4] ;
    output n4141;
    input n5;
    input n4093;
    output \fracYpadXorOp[35] ;
    output \fracYpadXorOp[34] ;
    output \level1[30] ;
    input \level4[7] ;
    output n1861;
    output \level1[5] ;
    output \level3[11] ;
    input \level4[11] ;
    output n4140;
    output sticky;
    output n3708;
    output \level1[6] ;
    output n3712;
    output n3704;
    output n3700;
    output \level1[34] ;
    output \level1[7] ;
    output \level1[8] ;
    output n4126;
    output \level1[4] ;
    output \fracYpadXorOp[30] ;
    output n4128;
    input \level2[11] ;
    output \level1[9] ;
    output \level1[10] ;
    input \expDiff[5] ;
    input n4099;
    input \newY[3] ;
    output \level1[11] ;
    output \level1[2] ;
    output \level1[12] ;
    output \level1[1] ;
    input \level2[15] ;
    output \level1[13] ;
    output \level3[19] ;
    output \level1[3] ;
    output \level1[14] ;
    input \level4[15] ;
    output \level1[15] ;
    output \level1[16] ;
    output \level1[17] ;
    output n4152;
    output \level1[18] ;
    
    wire clk_c /* synthesis SET_AS_NETWORK=clk_c, is_clock=1 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(6[1:4])
    wire [37:0]level5_d1;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(41[16:25])
    
    wire n1158;
    wire [37:0]level2;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(53[8:14])
    wire [37:0]level6_d1;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(37[16:25])
    wire [5:0]ps_d2;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(33[19:24])
    wire [37:0]level1_d1;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(57[16:25])
    
    wire stk1;
    wire [37:0]level3;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(49[8:14])
    
    wire n1160, n1186, n1154, n4146;
    wire [37:0]level4;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(45[8:14])
    
    wire n1188, n4145, n1190, n4144, n1085, n1087, n1089;
    wire [37:0]level5;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(41[8:14])
    
    wire n4134, n1372;
    wire [37:0]level1;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(57[8:14])
    
    wire n4138, n1352, n1364, n1370;
    wire [5:0]ps_d1_c;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(33[12:17])
    
    wire n4148, n4142, n4147, n4151, n4150, n4276, n4277, n4278, 
        n7, stk5_N_35, n6, n13, stk1_N_42, n14, n4004, n47, 
        n52, n41, n42, n4002, n29, stk2_N_40, n30, n31, n50, 
        n44, n32, n5_adj_140, n6_adj_141, n46, n36, n25, n19, 
        n6_adj_142, n21, n28, n3928, n4149;
    
    LUT4 i305_3_lut (.A(level5_d1[24]), .B(level5_d1[32]), .C(ps_d1[3]), 
         .Z(n1158)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(85[15:90])
    defparam i305_3_lut.init = 16'hcaca;
    LUT4 level2_37__I_0_i20_3_lut (.A(level2[19]), .B(level2[21]), .C(ps_d1[1]), 
         .Z(\level1[19] )) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(89[15:90])
    defparam level2_37__I_0_i20_3_lut.init = 16'hcaca;
    FD1S3IX level5_d1_i0 (.D(\newY[30] ), .CK(clk_c), .CD(n1083), .Q(level5_d1[0])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=27, LSE_RCOL=70, LSE_LLINE=516, LSE_RLINE=516 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(68[10] 75[17])
    defparam level5_d1_i0.GSR = "ENABLED";
    FD1S3IX level6_d1_i1 (.D(\newY[0] ), .CK(clk_c), .CD(n1393), .Q(level6_d1[2])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=27, LSE_RCOL=70, LSE_LLINE=516, LSE_RLINE=516 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(68[10] 75[17])
    defparam level6_d1_i1.GSR = "ENABLED";
    FD1S3AX ps_d2_i1 (.D(ps_d1[0]), .CK(clk_c), .Q(ps_d2[0])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=27, LSE_RCOL=70, LSE_LLINE=516, LSE_RLINE=516 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(68[10] 75[17])
    defparam ps_d2_i1.GSR = "ENABLED";
    FD1S3AX level1_d1_i1 (.D(\level1[0] ), .CK(clk_c), .Q(level1_d1[0])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=27, LSE_RCOL=70, LSE_LLINE=516, LSE_RLINE=516 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(68[10] 75[17])
    defparam level1_d1_i1.GSR = "ENABLED";
    FD1S3AX stk1_d1_42 (.D(stk1), .CK(clk_c), .Q(stk1_d1)) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=27, LSE_RCOL=70, LSE_LLINE=516, LSE_RLINE=516 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(68[10] 75[17])
    defparam stk1_d1_42.GSR = "ENABLED";
    FD1S3IX ps_d1_i0 (.D(\eYmeX[0] ), .CK(clk_c), .CD(shiftedOut), .Q(ps_d1[0])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=27, LSE_RCOL=70, LSE_LLINE=516, LSE_RLINE=516 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(68[10] 75[17])
    defparam ps_d1_i0.GSR = "ENABLED";
    LUT4 level3_37__I_0_i22_4_lut (.A(level3[21]), .B(n1160), .C(ps_d1[2]), 
         .D(ps_d1[4]), .Z(level2[21])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(87[15:90])
    defparam level3_37__I_0_i22_4_lut.init = 16'h0aca;
    LUT4 i307_3_lut (.A(level5_d1[25]), .B(level5_d1[33]), .C(ps_d1[3]), 
         .Z(n1160)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(85[15:90])
    defparam i307_3_lut.init = 16'hcaca;
    LUT4 level2_37__I_0_i21_4_lut (.A(level2[20]), .B(n1186), .C(ps_d1[1]), 
         .D(ps_d1[4]), .Z(\level1[20] )) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(89[15:90])
    defparam level2_37__I_0_i21_4_lut.init = 16'h0aca;
    LUT4 i333_3_lut (.A(n1154), .B(n4146), .C(ps_d1[2]), .Z(n1186)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(87[15:90])
    defparam i333_3_lut.init = 16'hcaca;
    LUT4 level5_d1_37__I_0_i15_3_lut (.A(level5_d1[14]), .B(level5_d1[30]), 
         .C(ps_d1[4]), .Z(level4[14])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(83[15:98])
    defparam level5_d1_37__I_0_i15_3_lut.init = 16'hcaca;
    LUT4 level5_d1_37__I_0_i9_3_lut (.A(level5_d1[8]), .B(level5_d1[24]), 
         .C(ps_d1[4]), .Z(level4[8])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(83[15:98])
    defparam level5_d1_37__I_0_i9_3_lut.init = 16'hcaca;
    LUT4 level4_37__I_0_i5_3_lut (.A(level4[4]), .B(level4[12]), .C(ps_d1[3]), 
         .Z(level3[4])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(85[15:90])
    defparam level4_37__I_0_i5_3_lut.init = 16'hcaca;
    LUT4 level2_37__I_0_i22_4_lut (.A(level2[21]), .B(n1188), .C(ps_d1[1]), 
         .D(ps_d1[4]), .Z(\level1[21] )) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(89[15:90])
    defparam level2_37__I_0_i22_4_lut.init = 16'h0aca;
    LUT4 i335_3_lut (.A(n1156), .B(n1164), .C(ps_d1[2]), .Z(n1188)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(87[15:90])
    defparam i335_3_lut.init = 16'hcaca;
    LUT4 level5_d1_37__I_0_i5_3_lut (.A(level5_d1[4]), .B(level5_d1[20]), 
         .C(ps_d1[4]), .Z(level4[4])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(83[15:98])
    defparam level5_d1_37__I_0_i5_3_lut.init = 16'hcaca;
    LUT4 i337_3_lut (.A(n1158), .B(n4145), .C(ps_d1[2]), .Z(n1190)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(87[15:90])
    defparam i337_3_lut.init = 16'hcaca;
    LUT4 level5_d1_37__I_0_i13_3_lut (.A(level5_d1[12]), .B(level5_d1[28]), 
         .C(ps_d1[4]), .Z(level4[12])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(83[15:98])
    defparam level5_d1_37__I_0_i13_3_lut.init = 16'hcaca;
    LUT4 i339_3_lut (.A(n1160), .B(n4144), .C(ps_d1[2]), .Z(n1192)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(87[15:90])
    defparam i339_3_lut.init = 16'hcaca;
    LUT4 level2_37__I_0_i25_4_lut (.A(n1190), .B(level2[26]), .C(ps_d1[1]), 
         .D(ps_d1[4]), .Z(\level1[24] )) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(89[15:90])
    defparam level2_37__I_0_i25_4_lut.init = 16'hc0ca;
    LUT4 level2_37__I_0_i26_rep_22_3_lut (.A(n3676), .B(\level1[24] ), .C(ps_d1[0]), 
         .Z(n3674)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(89[15:90])
    defparam level2_37__I_0_i26_rep_22_3_lut.init = 16'hacac;
    FD1S3IX level6_d1_i2 (.D(\newY[1] ), .CK(clk_c), .CD(n1393), .Q(level6_d1[3])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=27, LSE_RCOL=70, LSE_LLINE=516, LSE_RLINE=516 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(68[10] 75[17])
    defparam level6_d1_i2.GSR = "ENABLED";
    FD1S3IX level6_d1_i3 (.D(\newY[2] ), .CK(clk_c), .CD(n1393), .Q(level6_d1[4])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=27, LSE_RCOL=70, LSE_LLINE=516, LSE_RLINE=516 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(68[10] 75[17])
    defparam level6_d1_i3.GSR = "ENABLED";
    FD1S3AX level6_d1_i4 (.D(\fracY[3] ), .CK(clk_c), .Q(level6_d1[5])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=27, LSE_RCOL=70, LSE_LLINE=516, LSE_RLINE=516 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(68[10] 75[17])
    defparam level6_d1_i4.GSR = "ENABLED";
    FD1S3IX level6_d1_i5 (.D(\newY[4] ), .CK(clk_c), .CD(n1393), .Q(level6_d1[6])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=27, LSE_RCOL=70, LSE_LLINE=516, LSE_RLINE=516 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(68[10] 75[17])
    defparam level6_d1_i5.GSR = "ENABLED";
    FD1S3IX level6_d1_i6 (.D(\newY[5] ), .CK(clk_c), .CD(n1393), .Q(level6_d1[7])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=27, LSE_RCOL=70, LSE_LLINE=516, LSE_RLINE=516 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(68[10] 75[17])
    defparam level6_d1_i6.GSR = "ENABLED";
    FD1S3IX level6_d1_i7 (.D(\newY[6] ), .CK(clk_c), .CD(n1393), .Q(level6_d1[8])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=27, LSE_RCOL=70, LSE_LLINE=516, LSE_RLINE=516 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(68[10] 75[17])
    defparam level6_d1_i7.GSR = "ENABLED";
    FD1S3IX level6_d1_i8 (.D(\newY[7] ), .CK(clk_c), .CD(n1393), .Q(level6_d1[9])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=27, LSE_RCOL=70, LSE_LLINE=516, LSE_RLINE=516 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(68[10] 75[17])
    defparam level6_d1_i8.GSR = "ENABLED";
    FD1S3IX level6_d1_i9 (.D(\newY[8] ), .CK(clk_c), .CD(n1393), .Q(level6_d1[10])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=27, LSE_RCOL=70, LSE_LLINE=516, LSE_RLINE=516 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(68[10] 75[17])
    defparam level6_d1_i9.GSR = "ENABLED";
    FD1S3IX level6_d1_i10 (.D(\newY[9] ), .CK(clk_c), .CD(n1393), .Q(level6_d1[11])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=27, LSE_RCOL=70, LSE_LLINE=516, LSE_RLINE=516 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(68[10] 75[17])
    defparam level6_d1_i10.GSR = "ENABLED";
    FD1S3IX level6_d1_i11 (.D(\newY[10] ), .CK(clk_c), .CD(n1393), .Q(level6_d1[12])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=27, LSE_RCOL=70, LSE_LLINE=516, LSE_RLINE=516 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(68[10] 75[17])
    defparam level6_d1_i11.GSR = "ENABLED";
    FD1S3IX level6_d1_i12 (.D(\newY[11] ), .CK(clk_c), .CD(n1393), .Q(level6_d1[13])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=27, LSE_RCOL=70, LSE_LLINE=516, LSE_RLINE=516 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(68[10] 75[17])
    defparam level6_d1_i12.GSR = "ENABLED";
    FD1S3IX level6_d1_i13 (.D(\newY[12] ), .CK(clk_c), .CD(n1393), .Q(level6_d1[14])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=27, LSE_RCOL=70, LSE_LLINE=516, LSE_RLINE=516 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(68[10] 75[17])
    defparam level6_d1_i13.GSR = "ENABLED";
    FD1S3IX level6_d1_i14 (.D(\newY[13] ), .CK(clk_c), .CD(n1393), .Q(level6_d1[15])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=27, LSE_RCOL=70, LSE_LLINE=516, LSE_RLINE=516 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(68[10] 75[17])
    defparam level6_d1_i14.GSR = "ENABLED";
    FD1S3IX level6_d1_i15 (.D(\newY[14] ), .CK(clk_c), .CD(n1393), .Q(level6_d1[16])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=27, LSE_RCOL=70, LSE_LLINE=516, LSE_RLINE=516 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(68[10] 75[17])
    defparam level6_d1_i15.GSR = "ENABLED";
    FD1S3IX level6_d1_i16 (.D(\newY[15] ), .CK(clk_c), .CD(n1393), .Q(level6_d1[17])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=27, LSE_RCOL=70, LSE_LLINE=516, LSE_RLINE=516 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(68[10] 75[17])
    defparam level6_d1_i16.GSR = "ENABLED";
    FD1S3IX level6_d1_i17 (.D(\newY[16] ), .CK(clk_c), .CD(n1393), .Q(level6_d1[18])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=27, LSE_RCOL=70, LSE_LLINE=516, LSE_RLINE=516 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(68[10] 75[17])
    defparam level6_d1_i17.GSR = "ENABLED";
    FD1S3IX level6_d1_i18 (.D(\newY[17] ), .CK(clk_c), .CD(n1393), .Q(level6_d1[19])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=27, LSE_RCOL=70, LSE_LLINE=516, LSE_RLINE=516 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(68[10] 75[17])
    defparam level6_d1_i18.GSR = "ENABLED";
    FD1S3IX level6_d1_i19 (.D(\newY[18] ), .CK(clk_c), .CD(n1393), .Q(level6_d1[20])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=27, LSE_RCOL=70, LSE_LLINE=516, LSE_RLINE=516 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(68[10] 75[17])
    defparam level6_d1_i19.GSR = "ENABLED";
    FD1S3IX level6_d1_i20 (.D(\newY[19] ), .CK(clk_c), .CD(n1393), .Q(level6_d1[21])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=27, LSE_RCOL=70, LSE_LLINE=516, LSE_RLINE=516 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(68[10] 75[17])
    defparam level6_d1_i20.GSR = "ENABLED";
    FD1S3IX level6_d1_i21 (.D(\newY[20] ), .CK(clk_c), .CD(n1393), .Q(level6_d1[22])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=27, LSE_RCOL=70, LSE_LLINE=516, LSE_RLINE=516 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(68[10] 75[17])
    defparam level6_d1_i21.GSR = "ENABLED";
    FD1S3IX level6_d1_i22 (.D(\newY[21] ), .CK(clk_c), .CD(n1393), .Q(level6_d1[23])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=27, LSE_RCOL=70, LSE_LLINE=516, LSE_RLINE=516 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(68[10] 75[17])
    defparam level6_d1_i22.GSR = "ENABLED";
    FD1S3IX level6_d1_i23 (.D(\newY[22] ), .CK(clk_c), .CD(n1393), .Q(level6_d1[24])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=27, LSE_RCOL=70, LSE_LLINE=516, LSE_RLINE=516 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(68[10] 75[17])
    defparam level6_d1_i23.GSR = "ENABLED";
    FD1S3IX level6_d1_i24 (.D(\newY[23] ), .CK(clk_c), .CD(n1393), .Q(level6_d1[25])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=27, LSE_RCOL=70, LSE_LLINE=516, LSE_RLINE=516 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(68[10] 75[17])
    defparam level6_d1_i24.GSR = "ENABLED";
    FD1S3IX level6_d1_i25 (.D(\newY[24] ), .CK(clk_c), .CD(n1393), .Q(level6_d1[26])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=27, LSE_RCOL=70, LSE_LLINE=516, LSE_RLINE=516 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(68[10] 75[17])
    defparam level6_d1_i25.GSR = "ENABLED";
    FD1S3IX level6_d1_i26 (.D(\newY[25] ), .CK(clk_c), .CD(n1393), .Q(level6_d1[27])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=27, LSE_RCOL=70, LSE_LLINE=516, LSE_RLINE=516 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(68[10] 75[17])
    defparam level6_d1_i26.GSR = "ENABLED";
    FD1S3IX level6_d1_i27 (.D(\newY[26] ), .CK(clk_c), .CD(n1393), .Q(level6_d1[28])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=27, LSE_RCOL=70, LSE_LLINE=516, LSE_RLINE=516 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(68[10] 75[17])
    defparam level6_d1_i27.GSR = "ENABLED";
    FD1S3IX level6_d1_i28 (.D(\newY[27] ), .CK(clk_c), .CD(n1393), .Q(level6_d1[29])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=27, LSE_RCOL=70, LSE_LLINE=516, LSE_RLINE=516 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(68[10] 75[17])
    defparam level6_d1_i28.GSR = "ENABLED";
    FD1S3IX level6_d1_i29 (.D(\newY[28] ), .CK(clk_c), .CD(n1393), .Q(level6_d1[30])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=27, LSE_RCOL=70, LSE_LLINE=516, LSE_RLINE=516 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(68[10] 75[17])
    defparam level6_d1_i29.GSR = "ENABLED";
    FD1S3IX level6_d1_i30 (.D(\newY[29] ), .CK(clk_c), .CD(n1393), .Q(level6_d1[31])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=27, LSE_RCOL=70, LSE_LLINE=516, LSE_RLINE=516 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(68[10] 75[17])
    defparam level6_d1_i30.GSR = "ENABLED";
    FD1S3IX level5_d1_i1 (.D(\newY[31] ), .CK(clk_c), .CD(n1083), .Q(level5_d1[1])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=27, LSE_RCOL=70, LSE_LLINE=516, LSE_RLINE=516 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(68[10] 75[17])
    defparam level5_d1_i1.GSR = "ENABLED";
    FD1S3IX level5_d1_i2 (.D(n1085), .CK(clk_c), .CD(n1393), .Q(level5_d1[2])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=27, LSE_RCOL=70, LSE_LLINE=516, LSE_RLINE=516 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(68[10] 75[17])
    defparam level5_d1_i2.GSR = "ENABLED";
    FD1S3IX level5_d1_i3 (.D(n1087), .CK(clk_c), .CD(n1393), .Q(level5_d1[3])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=27, LSE_RCOL=70, LSE_LLINE=516, LSE_RLINE=516 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(68[10] 75[17])
    defparam level5_d1_i3.GSR = "ENABLED";
    FD1S3IX level5_d1_i4 (.D(n1089), .CK(clk_c), .CD(n1393), .Q(level5_d1[4])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=27, LSE_RCOL=70, LSE_LLINE=516, LSE_RLINE=516 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(68[10] 75[17])
    defparam level5_d1_i4.GSR = "ENABLED";
    FD1S3AX level5_d1_i5 (.D(level5[5]), .CK(clk_c), .Q(level5_d1[5])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=27, LSE_RCOL=70, LSE_LLINE=516, LSE_RLINE=516 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(68[10] 75[17])
    defparam level5_d1_i5.GSR = "ENABLED";
    FD1S3IX level5_d1_i7 (.D(\newY[5] ), .CK(clk_c), .CD(n1397), .Q(\level5_d1[7] )) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=27, LSE_RCOL=70, LSE_LLINE=516, LSE_RLINE=516 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(68[10] 75[17])
    defparam level5_d1_i7.GSR = "ENABLED";
    FD1S3IX level5_d1_i8 (.D(\newY[6] ), .CK(clk_c), .CD(n1397), .Q(level5_d1[8])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=27, LSE_RCOL=70, LSE_LLINE=516, LSE_RLINE=516 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(68[10] 75[17])
    defparam level5_d1_i8.GSR = "ENABLED";
    FD1S3IX level5_d1_i9 (.D(\newY[7] ), .CK(clk_c), .CD(n1397), .Q(level5_d1[9])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=27, LSE_RCOL=70, LSE_LLINE=516, LSE_RLINE=516 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(68[10] 75[17])
    defparam level5_d1_i9.GSR = "ENABLED";
    FD1S3IX level5_d1_i10 (.D(\newY[8] ), .CK(clk_c), .CD(n1397), .Q(level5_d1[10])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=27, LSE_RCOL=70, LSE_LLINE=516, LSE_RLINE=516 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(68[10] 75[17])
    defparam level5_d1_i10.GSR = "ENABLED";
    FD1S3IX level5_d1_i11 (.D(\newY[9] ), .CK(clk_c), .CD(n1397), .Q(\level5_d1[11] )) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=27, LSE_RCOL=70, LSE_LLINE=516, LSE_RLINE=516 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(68[10] 75[17])
    defparam level5_d1_i11.GSR = "ENABLED";
    FD1S3IX level5_d1_i12 (.D(\newY[10] ), .CK(clk_c), .CD(n1397), .Q(level5_d1[12])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=27, LSE_RCOL=70, LSE_LLINE=516, LSE_RLINE=516 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(68[10] 75[17])
    defparam level5_d1_i12.GSR = "ENABLED";
    FD1S3IX level5_d1_i13 (.D(\newY[11] ), .CK(clk_c), .CD(n1397), .Q(level5_d1[13])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=27, LSE_RCOL=70, LSE_LLINE=516, LSE_RLINE=516 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(68[10] 75[17])
    defparam level5_d1_i13.GSR = "ENABLED";
    FD1S3IX level5_d1_i14 (.D(\newY[12] ), .CK(clk_c), .CD(n1397), .Q(level5_d1[14])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=27, LSE_RCOL=70, LSE_LLINE=516, LSE_RLINE=516 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(68[10] 75[17])
    defparam level5_d1_i14.GSR = "ENABLED";
    FD1S3IX level5_d1_i15 (.D(\newY[13] ), .CK(clk_c), .CD(n1397), .Q(\level5_d1[15] )) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=27, LSE_RCOL=70, LSE_LLINE=516, LSE_RLINE=516 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(68[10] 75[17])
    defparam level5_d1_i15.GSR = "ENABLED";
    FD1S3IX level5_d1_i16 (.D(\newY[14] ), .CK(clk_c), .CD(n1397), .Q(level5_d1[16])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=27, LSE_RCOL=70, LSE_LLINE=516, LSE_RLINE=516 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(68[10] 75[17])
    defparam level5_d1_i16.GSR = "ENABLED";
    FD1S3IX level5_d1_i17 (.D(\newY[15] ), .CK(clk_c), .CD(n1397), .Q(level5_d1[17])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=27, LSE_RCOL=70, LSE_LLINE=516, LSE_RLINE=516 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(68[10] 75[17])
    defparam level5_d1_i17.GSR = "ENABLED";
    FD1S3IX level5_d1_i18 (.D(\newY[16] ), .CK(clk_c), .CD(n1397), .Q(level5_d1[18])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=27, LSE_RCOL=70, LSE_LLINE=516, LSE_RLINE=516 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(68[10] 75[17])
    defparam level5_d1_i18.GSR = "ENABLED";
    FD1S3IX level5_d1_i19 (.D(\newY[17] ), .CK(clk_c), .CD(n1397), .Q(level5_d1[19])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=27, LSE_RCOL=70, LSE_LLINE=516, LSE_RLINE=516 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(68[10] 75[17])
    defparam level5_d1_i19.GSR = "ENABLED";
    FD1S3IX level5_d1_i20 (.D(\newY[18] ), .CK(clk_c), .CD(n1397), .Q(level5_d1[20])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=27, LSE_RCOL=70, LSE_LLINE=516, LSE_RLINE=516 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(68[10] 75[17])
    defparam level5_d1_i20.GSR = "ENABLED";
    FD1S3IX level5_d1_i21 (.D(\newY[19] ), .CK(clk_c), .CD(n1397), .Q(level5_d1[21])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=27, LSE_RCOL=70, LSE_LLINE=516, LSE_RLINE=516 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(68[10] 75[17])
    defparam level5_d1_i21.GSR = "ENABLED";
    FD1S3IX level5_d1_i22 (.D(\newY[20] ), .CK(clk_c), .CD(n1397), .Q(level5_d1[22])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=27, LSE_RCOL=70, LSE_LLINE=516, LSE_RLINE=516 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(68[10] 75[17])
    defparam level5_d1_i22.GSR = "ENABLED";
    FD1S3IX level5_d1_i23 (.D(\newY[21] ), .CK(clk_c), .CD(n1397), .Q(\level5_d1[23] )) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=27, LSE_RCOL=70, LSE_LLINE=516, LSE_RLINE=516 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(68[10] 75[17])
    defparam level5_d1_i23.GSR = "ENABLED";
    FD1S3IX level5_d1_i24 (.D(\newY[22] ), .CK(clk_c), .CD(n1397), .Q(level5_d1[24])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=27, LSE_RCOL=70, LSE_LLINE=516, LSE_RLINE=516 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(68[10] 75[17])
    defparam level5_d1_i24.GSR = "ENABLED";
    FD1S3IX level5_d1_i25 (.D(\newY[23] ), .CK(clk_c), .CD(n1397), .Q(level5_d1[25])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=27, LSE_RCOL=70, LSE_LLINE=516, LSE_RLINE=516 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(68[10] 75[17])
    defparam level5_d1_i25.GSR = "ENABLED";
    FD1S3IX level5_d1_i26 (.D(\newY[24] ), .CK(clk_c), .CD(n1397), .Q(level5_d1[26])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=27, LSE_RCOL=70, LSE_LLINE=516, LSE_RLINE=516 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(68[10] 75[17])
    defparam level5_d1_i26.GSR = "ENABLED";
    FD1S3IX level5_d1_i27 (.D(\newY[25] ), .CK(clk_c), .CD(n1397), .Q(\level5_d1[27] )) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=27, LSE_RCOL=70, LSE_LLINE=516, LSE_RLINE=516 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(68[10] 75[17])
    defparam level5_d1_i27.GSR = "ENABLED";
    FD1S3IX level5_d1_i28 (.D(\newY[26] ), .CK(clk_c), .CD(n1397), .Q(level5_d1[28])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=27, LSE_RCOL=70, LSE_LLINE=516, LSE_RLINE=516 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(68[10] 75[17])
    defparam level5_d1_i28.GSR = "ENABLED";
    FD1S3IX level5_d1_i29 (.D(\newY[27] ), .CK(clk_c), .CD(n1397), .Q(level5_d1[29])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=27, LSE_RCOL=70, LSE_LLINE=516, LSE_RLINE=516 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(68[10] 75[17])
    defparam level5_d1_i29.GSR = "ENABLED";
    FD1S3IX level5_d1_i30 (.D(\newY[28] ), .CK(clk_c), .CD(n1397), .Q(level5_d1[30])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=27, LSE_RCOL=70, LSE_LLINE=516, LSE_RLINE=516 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(68[10] 75[17])
    defparam level5_d1_i30.GSR = "ENABLED";
    FD1S3IX level5_d1_i31 (.D(\newY[29] ), .CK(clk_c), .CD(n1397), .Q(\level5_d1[31] )) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=27, LSE_RCOL=70, LSE_LLINE=516, LSE_RLINE=516 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(68[10] 75[17])
    defparam level5_d1_i31.GSR = "ENABLED";
    FD1S3IX level5_d1_i32 (.D(\newY[30] ), .CK(clk_c), .CD(n1397), .Q(level5_d1[32])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=27, LSE_RCOL=70, LSE_LLINE=516, LSE_RLINE=516 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(68[10] 75[17])
    defparam level5_d1_i32.GSR = "ENABLED";
    FD1S3IX level5_d1_i33 (.D(\newY[31] ), .CK(clk_c), .CD(n1397), .Q(level5_d1[33])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=27, LSE_RCOL=70, LSE_LLINE=516, LSE_RLINE=516 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(68[10] 75[17])
    defparam level5_d1_i33.GSR = "ENABLED";
    FD1S3IX level5_d1_i34 (.D(\newY[32] ), .CK(clk_c), .CD(n1397), .Q(level5_d1[34])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=27, LSE_RCOL=70, LSE_LLINE=516, LSE_RLINE=516 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(68[10] 75[17])
    defparam level5_d1_i34.GSR = "ENABLED";
    FD1S3IX level5_d1_i35 (.D(\newY[33] ), .CK(clk_c), .CD(n1397), .Q(\level5_d1[35] )) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=27, LSE_RCOL=70, LSE_LLINE=516, LSE_RLINE=516 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(68[10] 75[17])
    defparam level5_d1_i35.GSR = "ENABLED";
    FD1S3IX level5_d1_i36 (.D(\newY[34] ), .CK(clk_c), .CD(n1397), .Q(\level5_d1[36] )) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=27, LSE_RCOL=70, LSE_LLINE=516, LSE_RLINE=516 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(68[10] 75[17])
    defparam level5_d1_i36.GSR = "ENABLED";
    FD1S3IX level5_d1_i37 (.D(n4101), .CK(clk_c), .CD(n4100), .Q(\level5_d1[37] )) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=27, LSE_RCOL=70, LSE_LLINE=516, LSE_RLINE=516 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(68[10] 75[17])
    defparam level5_d1_i37.GSR = "ENABLED";
    FD1S3JX ps_d1_i1 (.D(\expDiff[1] ), .CK(clk_c), .PD(shiftedOut), .Q(ps_d1[1])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=27, LSE_RCOL=70, LSE_LLINE=516, LSE_RLINE=516 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(68[10] 75[17])
    defparam ps_d1_i1.GSR = "ENABLED";
    LUT4 shiftedFracY_37__I_0_i37_3_lut_4_lut (.A(n4134), .B(ps_d1[1]), 
         .C(\fracYpadXorOp[38] ), .D(n1372), .Z(\fracYpadXorOp[36] )) /* synthesis lut_function=(A (B (C)+!B !(C (D)+!C !(D)))+!A (C)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(89[15:90])
    defparam shiftedFracY_37__I_0_i37_3_lut_4_lut.init = 16'hd2f0;
    LUT4 level2_37__I_0_i26_3_lut (.A(n3676), .B(level1[26]), .C(ps_d1[0]), 
         .Z(\level1[25] )) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(89[15:90])
    defparam level2_37__I_0_i26_3_lut.init = 16'hcaca;
    LUT4 level2_37__I_0_i27_3_lut (.A(level2[26]), .B(level2[28]), .C(ps_d1[1]), 
         .Z(level1[26])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(89[15:90])
    defparam level2_37__I_0_i27_3_lut.init = 16'hcaca;
    LUT4 level2_37__I_0_i28_rep_21_3_lut (.A(level2[27]), .B(level1[26]), 
         .C(ps_d1[0]), .Z(n3673)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(89[15:90])
    defparam level2_37__I_0_i28_rep_21_3_lut.init = 16'hacac;
    LUT4 i1011_3_lut_4_lut (.A(ps_d1[2]), .B(n4138), .C(ps_d1[1]), .D(\level2[29] ), 
         .Z(level2[27])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(68[10] 75[17])
    defparam i1011_3_lut_4_lut.init = 16'hf808;
    LUT4 level2_37__I_0_i28_3_lut (.A(level2[27]), .B(\level1[28] ), .C(ps_d1[0]), 
         .Z(\level1[27] )) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(89[15:90])
    defparam level2_37__I_0_i28_3_lut.init = 16'hcaca;
    LUT4 level2_37__I_0_i29_4_lut (.A(level2[28]), .B(n1352), .C(ps_d1[1]), 
         .D(n4143), .Z(\level1[28] )) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(89[15:90])
    defparam level2_37__I_0_i29_4_lut.init = 16'hca0a;
    LUT4 i1290_2_lut_4_lut (.A(n1188), .B(n1192), .C(ps_d1[1]), .D(ps_d1[4]), 
         .Z(\level1[23] )) /* synthesis lut_function=(!(A (B (D)+!B (C+(D)))+!A (((D)+!C)+!B))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(89[15:90])
    defparam i1290_2_lut_4_lut.init = 16'h00ca;
    LUT4 i499_3_lut (.A(level5_d1[30]), .B(level5_d1[34]), .C(ps_d1[2]), 
         .Z(n1352)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(87[15:90])
    defparam i499_3_lut.init = 16'hcaca;
    LUT4 level5_d1_35__bdd_4_lut (.A(\level5_d1[35] ), .B(n4134), .C(level2[33]), 
         .D(ps_d1[1]), .Z(\level1[33] )) /* synthesis lut_function=(A (B (C+(D))+!B !((D)+!C))+!A !((D)+!C)) */ ;
    defparam level5_d1_35__bdd_4_lut.init = 16'h88f0;
    LUT4 level5_d1_34__bdd_4_lut (.A(level5_d1[34]), .B(n4134), .C(level2[32]), 
         .D(ps_d1[1]), .Z(\level1[32] )) /* synthesis lut_function=(A (B (C+(D))+!B !((D)+!C))+!A !((D)+!C)) */ ;
    defparam level5_d1_34__bdd_4_lut.init = 16'h88f0;
    LUT4 i1289_2_lut_4_lut (.A(n1186), .B(n1190), .C(ps_d1[1]), .D(ps_d1[4]), 
         .Z(\level1[22] )) /* synthesis lut_function=(!(A (B (D)+!B (C+(D)))+!A (((D)+!C)+!B))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(89[15:90])
    defparam i1289_2_lut_4_lut.init = 16'h00ca;
    LUT4 level2_37__I_0_i1_3_lut (.A(level2[0]), .B(level2[2]), .C(ps_d1[1]), 
         .Z(\level1[0] )) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(89[15:90])
    defparam level2_37__I_0_i1_3_lut.init = 16'hcaca;
    LUT4 i511_3_lut (.A(level5_d1[34]), .B(\level5_d1[36] ), .C(ps_d1[1]), 
         .Z(n1364)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(89[15:90])
    defparam i511_3_lut.init = 16'hcaca;
    LUT4 i517_3_lut (.A(n1364), .B(n1366), .C(ps_d1[0]), .Z(n1370)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(91[15:90])
    defparam i517_3_lut.init = 16'hcaca;
    FD1S3JX ps_d1_i2 (.D(\expDiff[2] ), .CK(clk_c), .PD(shiftedOut), .Q(ps_d1[2])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=27, LSE_RCOL=70, LSE_LLINE=516, LSE_RLINE=516 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(68[10] 75[17])
    defparam ps_d1_i2.GSR = "ENABLED";
    FD1S3IX ps_d1_i3 (.D(\expDiff[3] ), .CK(clk_c), .CD(shiftedOut), .Q(ps_d1[3])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=27, LSE_RCOL=70, LSE_LLINE=516, LSE_RLINE=516 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(68[10] 75[17])
    defparam ps_d1_i3.GSR = "ENABLED";
    FD1S3IX ps_d1_i4 (.D(\expDiff[4] ), .CK(clk_c), .CD(shiftedOut), .Q(ps_d1[4])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=27, LSE_RCOL=70, LSE_LLINE=516, LSE_RLINE=516 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(68[10] 75[17])
    defparam ps_d1_i4.GSR = "ENABLED";
    FD1S3AX ps_d1_i5 (.D(n4100), .CK(clk_c), .Q(ps_d1_c[5])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=27, LSE_RCOL=70, LSE_LLINE=516, LSE_RLINE=516 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(68[10] 75[17])
    defparam ps_d1_i5.GSR = "ENABLED";
    LUT4 level5_d1_37__I_0_i1_3_lut (.A(level5_d1[0]), .B(level5_d1[16]), 
         .C(ps_d1[4]), .Z(level4[0])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(83[15:98])
    defparam level5_d1_37__I_0_i1_3_lut.init = 16'hcaca;
    LUT4 level5_d1_37__I_0_i11_3_lut (.A(level5_d1[10]), .B(level5_d1[26]), 
         .C(ps_d1[4]), .Z(level4[10])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(83[15:98])
    defparam level5_d1_37__I_0_i11_3_lut.init = 16'hcaca;
    LUT4 level4_37__I_0_i7_3_lut (.A(level4[6]), .B(level4[14]), .C(ps_d1[3]), 
         .Z(level3[6])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(85[15:90])
    defparam level4_37__I_0_i7_3_lut.init = 16'hcaca;
    LUT4 level5_d1_37__I_0_i3_3_lut (.A(level5_d1[2]), .B(level5_d1[18]), 
         .C(ps_d1[4]), .Z(level4[2])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(83[15:98])
    defparam level5_d1_37__I_0_i3_3_lut.init = 16'hcaca;
    LUT4 i519_3_lut (.A(\level5_d1[36] ), .B(\level5_d1[37] ), .C(ps_d1[0]), 
         .Z(n1372)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(91[15:90])
    defparam i519_3_lut.init = 16'hcaca;
    LUT4 i515_3_lut_then_3_lut (.A(n4141), .B(n5), .C(ps_d1[1]), .Z(n4148)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(91[15:90])
    defparam i515_3_lut_then_3_lut.init = 16'hacac;
    LUT4 i515_3_lut_else_3_lut (.A(n1352), .B(n4142), .C(ps_d1[1]), .Z(n4147)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(91[15:90])
    defparam i515_3_lut_else_3_lut.init = 16'hcaca;
    LUT4 i357_3_lut_then_3_lut (.A(n1192), .B(n1188), .C(ps_d1[1]), .Z(n4151)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(91[15:90])
    defparam i357_3_lut_then_3_lut.init = 16'hacac;
    LUT4 i357_3_lut_else_3_lut (.A(n1186), .B(n1190), .C(ps_d1[1]), .Z(n4150)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(91[15:90])
    defparam i357_3_lut_else_3_lut.init = 16'hcaca;
    LUT4 level4_37__I_0_i7_3_lut_rep_127 (.A(level4[6]), .B(level4[14]), 
         .C(ps_d1[3]), .Z(n4276)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(85[15:90])
    defparam level4_37__I_0_i7_3_lut_rep_127.init = 16'hcaca;
    LUT4 level4_37__I_0_i6_3_lut_rep_128 (.A(level4[5]), .B(level4[13]), 
         .C(ps_d1[3]), .Z(n4277)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(85[15:90])
    defparam level4_37__I_0_i6_3_lut_rep_128.init = 16'hcaca;
    LUT4 level4_37__I_0_i11_3_lut (.A(level4[10]), .B(level4[18]), .C(ps_d1[3]), 
         .Z(level3[10])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(85[15:90])
    defparam level4_37__I_0_i11_3_lut.init = 16'hcaca;
    LUT4 level4_37__I_0_i5_3_lut_rep_129 (.A(level4[4]), .B(level4[12]), 
         .C(ps_d1[3]), .Z(n4278)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(85[15:90])
    defparam level4_37__I_0_i5_3_lut_rep_129.init = 16'hcaca;
    LUT4 i4_4_lut (.A(n7), .B(stk5_N_35), .C(n6), .D(ps_d1_c[5]), .Z(stk1)) /* synthesis lut_function=(A+(B (C+(D))+!B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(88[21:77])
    defparam i4_4_lut.init = 16'hfefa;
    LUT4 i2_4_lut (.A(n13), .B(stk1_N_42), .C(ps_d1[3]), .D(n14), .Z(n7)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(88[21:77])
    defparam i2_4_lut.init = 16'hfcec;
    FD1S3IX level5_d1_i6 (.D(\newY[4] ), .CK(clk_c), .CD(n1397), .Q(level5_d1[6])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=27, LSE_RCOL=70, LSE_LLINE=516, LSE_RLINE=516 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(68[10] 75[17])
    defparam level5_d1_i6.GSR = "ENABLED";
    LUT4 fracYpadXorOp_38__bdd_3_lut_2981_4_lut (.A(n4143), .B(ps_d1[2]), 
         .C(n4093), .D(\fracYpadXorOp[38] ), .Z(\fracYpadXorOp[35] )) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(87[15:90])
    defparam fracYpadXorOp_38__bdd_3_lut_2981_4_lut.init = 16'hfd20;
    LUT4 level4_0__bdd_3_lut (.A(level4[0]), .B(level4[8]), .C(ps_d1[3]), 
         .Z(n4004)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam level4_0__bdd_3_lut.init = 16'hcaca;
    LUT4 shiftedFracY_37__I_0_i35_3_lut_4_lut (.A(n4143), .B(ps_d1[2]), 
         .C(\fracYpadXorOp[38] ), .D(n1370), .Z(\fracYpadXorOp[34] )) /* synthesis lut_function=(A (B (C)+!B !(C (D)+!C !(D)))+!A (C)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(87[15:90])
    defparam shiftedFracY_37__I_0_i35_3_lut_4_lut.init = 16'hd2f0;
    LUT4 level5_d1_37__I_0_i7_3_lut (.A(level5_d1[6]), .B(level5_d1[22]), 
         .C(ps_d1[4]), .Z(level4[6])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(83[15:98])
    defparam level5_d1_37__I_0_i7_3_lut.init = 16'hcaca;
    LUT4 i26_4_lut (.A(n47), .B(n52), .C(n41), .D(n42), .Z(stk5_N_35)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(80[22:80])
    defparam i26_4_lut.init = 16'hfffe;
    LUT4 level4_2__bdd_3_lut (.A(level4[2]), .B(level4[10]), .C(ps_d1[3]), 
         .Z(n4002)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam level4_2__bdd_3_lut.init = 16'hcaca;
    LUT4 i1_4_lut (.A(n29), .B(stk2_N_40), .C(ps_d1[4]), .D(n30), .Z(n6)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(88[21:77])
    defparam i1_4_lut.init = 16'hfcec;
    LUT4 i5_4_lut (.A(level4[0]), .B(level4[2]), .C(level4[3]), .D(level4[4]), 
         .Z(n13)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(84[22:52])
    defparam i5_4_lut.init = 16'hfffe;
    LUT4 i1238_2_lut_4_lut (.A(n1352), .B(n4142), .C(ps_d1[1]), .D(n4143), 
         .Z(\level1[30] )) /* synthesis lut_function=(A (B (D)+!B !(C+!(D)))+!A (B (C (D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(89[15:90])
    defparam i1238_2_lut_4_lut.init = 16'hca00;
    LUT4 stk1_I_6_3_lut (.A(level2[0]), .B(ps_d1[1]), .C(level2[1]), .Z(stk1_N_42)) /* synthesis lut_function=(A (B)+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(88[22:63])
    defparam stk1_I_6_3_lut.init = 16'hc8c8;
    LUT4 i6_4_lut (.A(level4[6]), .B(\level4[7] ), .C(level4[1]), .D(level4[5]), 
         .Z(n14)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(84[22:52])
    defparam i6_4_lut.init = 16'hfffe;
    LUT4 i20_4_lut (.A(level6_d1[13]), .B(level6_d1[22]), .C(level6_d1[14]), 
         .D(level6_d1[26]), .Z(n47)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(80[22:80])
    defparam i20_4_lut.init = 16'hfffe;
    LUT4 i25_4_lut (.A(n31), .B(n50), .C(n44), .D(n32), .Z(n52)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(80[22:80])
    defparam i25_4_lut.init = 16'hfffe;
    LUT4 i14_4_lut (.A(level6_d1[21]), .B(level6_d1[7]), .C(n5_adj_140), 
         .D(n6_adj_141), .Z(n41)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(80[22:80])
    defparam i14_4_lut.init = 16'hfffe;
    LUT4 i15_4_lut (.A(level6_d1[10]), .B(level6_d1[27]), .C(level6_d1[31]), 
         .D(level6_d1[4]), .Z(n42)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(80[22:80])
    defparam i15_4_lut.init = 16'hfffe;
    LUT4 i4_2_lut (.A(level6_d1[25]), .B(level6_d1[28]), .Z(n31)) /* synthesis lut_function=(A+(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(80[22:80])
    defparam i4_2_lut.init = 16'heeee;
    LUT4 i1009_3_lut_4_lut (.A(n4143), .B(\level5_d1[31] ), .C(ps_d1[2]), 
         .D(n1164), .Z(n1861)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(85[15:90])
    defparam i1009_3_lut_4_lut.init = 16'h8f80;
    LUT4 i23_4_lut (.A(level6_d1[8]), .B(n46), .C(n36), .D(level6_d1[19]), 
         .Z(n50)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(80[22:80])
    defparam i23_4_lut.init = 16'hfffe;
    LUT4 i17_4_lut (.A(level6_d1[3]), .B(level6_d1[2]), .C(level6_d1[23]), 
         .D(level6_d1[6]), .Z(n44)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(80[22:80])
    defparam i17_4_lut.init = 16'hfffe;
    LUT4 i5_2_lut (.A(level6_d1[15]), .B(level6_d1[16]), .Z(n32)) /* synthesis lut_function=(A+(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(80[22:80])
    defparam i5_2_lut.init = 16'heeee;
    LUT4 i19_4_lut (.A(level6_d1[5]), .B(level6_d1[20]), .C(level6_d1[11]), 
         .D(level6_d1[24]), .Z(n46)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(80[22:80])
    defparam i19_4_lut.init = 16'hfffe;
    LUT4 i9_2_lut (.A(level6_d1[29]), .B(level6_d1[18]), .Z(n36)) /* synthesis lut_function=(A+(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(80[22:80])
    defparam i9_2_lut.init = 16'heeee;
    LUT4 i13_4_lut (.A(n25), .B(n19), .C(level5_d1[3]), .D(level5_d1[1]), 
         .Z(n29)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(82[22:64])
    defparam i13_4_lut.init = 16'hfffe;
    LUT4 stk2_I_5_4_lut (.A(level3[0]), .B(ps_d1[2]), .C(n6_adj_142), 
         .D(level3[2]), .Z(stk2_N_40)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(86[22:65])
    defparam stk2_I_5_4_lut.init = 16'hccc8;
    LUT4 level3_37__I_0_i6_3_lut (.A(level3[5]), .B(level3[9]), .C(ps_d1[2]), 
         .Z(level2[5])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(87[15:90])
    defparam level3_37__I_0_i6_3_lut.init = 16'hcaca;
    LUT4 i14_4_lut_adj_27 (.A(n21), .B(n28), .C(level5_d1[13]), .D(level5_d1[12]), 
         .Z(n30)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(82[22:64])
    defparam i14_4_lut_adj_27.init = 16'hfffe;
    LUT4 level4_37__I_0_i1_3_lut (.A(level4[0]), .B(level4[8]), .C(ps_d1[3]), 
         .Z(level3[0])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(85[15:90])
    defparam level4_37__I_0_i1_3_lut.init = 16'hcaca;
    LUT4 i2_4_lut_adj_28 (.A(level3[3]), .B(level4[1]), .C(level4[9]), 
         .D(ps_d1[3]), .Z(n6_adj_142)) /* synthesis lut_function=(A+(B (C+!(D))+!B (C (D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(86[22:48])
    defparam i2_4_lut_adj_28.init = 16'hfaee;
    LUT4 level5_d1_37__I_0_i19_3_lut (.A(level5_d1[18]), .B(level5_d1[34]), 
         .C(ps_d1[4]), .Z(level4[18])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(83[15:98])
    defparam level5_d1_37__I_0_i19_3_lut.init = 16'hcaca;
    LUT4 level4_37__I_0_i10_3_lut (.A(level4[9]), .B(level4[17]), .C(ps_d1[3]), 
         .Z(level3[9])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(85[15:90])
    defparam level4_37__I_0_i10_3_lut.init = 16'hcaca;
    LUT4 level2_37__I_0_i6_3_lut (.A(level2[5]), .B(level2[7]), .C(ps_d1[1]), 
         .Z(\level1[5] )) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(89[15:90])
    defparam level2_37__I_0_i6_3_lut.init = 16'hcaca;
    LUT4 level4_37__I_0_i3_3_lut (.A(level4[2]), .B(level4[10]), .C(ps_d1[3]), 
         .Z(level3[2])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(85[15:90])
    defparam level4_37__I_0_i3_3_lut.init = 16'hcaca;
    LUT4 i9_4_lut (.A(level5_d1[0]), .B(\level5_d1[7] ), .C(level5_d1[10]), 
         .D(level5_d1[8]), .Z(n25)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(82[22:64])
    defparam i9_4_lut.init = 16'hfffe;
    LUT4 level3_37__I_0_i8_3_lut (.A(level3[7]), .B(\level3[11] ), .C(ps_d1[2]), 
         .Z(level2[7])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(87[15:90])
    defparam level3_37__I_0_i8_3_lut.init = 16'hcaca;
    LUT4 level4_37__I_0_i12_3_lut (.A(\level4[11] ), .B(level4[19]), .C(ps_d1[3]), 
         .Z(\level3[11] )) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(85[15:90])
    defparam level4_37__I_0_i12_3_lut.init = 16'hcaca;
    LUT4 i3_2_lut (.A(level5_d1[9]), .B(level5_d1[2]), .Z(n19)) /* synthesis lut_function=(A+(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(82[22:64])
    defparam i3_2_lut.init = 16'heeee;
    LUT4 level1_d1_0__I_0_2_lut_rep_118 (.A(level1_d1[0]), .B(ps_d2[0]), 
         .Z(n4140)) /* synthesis lut_function=(A (B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(90[22:65])
    defparam level1_d1_0__I_0_2_lut_rep_118.init = 16'h8888;
    LUT4 level5_d1_37__I_0_i20_3_lut (.A(level5_d1[19]), .B(\level5_d1[35] ), 
         .C(ps_d1[4]), .Z(level4[19])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(83[15:98])
    defparam level5_d1_37__I_0_i20_3_lut.init = 16'hcaca;
    LUT4 Sticky_I_0_2_lut_3_lut (.A(level1_d1[0]), .B(ps_d2[0]), .C(stk1_d1), 
         .Z(sticky)) /* synthesis lut_function=(A (B+(C))+!A (C)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(90[22:65])
    defparam Sticky_I_0_2_lut_3_lut.init = 16'hf8f8;
    LUT4 i5_2_lut_adj_29 (.A(\level5_d1[11] ), .B(level5_d1[14]), .Z(n21)) /* synthesis lut_function=(A+(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(82[22:64])
    defparam i5_2_lut_adj_29.init = 16'heeee;
    LUT4 i505_3_lut_rep_119 (.A(level5_d1[33]), .B(\level5_d1[37] ), .C(ps_d1[2]), 
         .Z(n4141)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(87[15:90])
    defparam i505_3_lut_rep_119.init = 16'hcaca;
    LUT4 i1_2_lut_4_lut (.A(level5_d1[33]), .B(\level5_d1[37] ), .C(ps_d1[2]), 
         .D(n4143), .Z(level2[33])) /* synthesis lut_function=(A (B (D)+!B !(C+!(D)))+!A (B (C (D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(87[15:90])
    defparam i1_2_lut_4_lut.init = 16'hca00;
    LUT4 i503_3_lut_rep_120 (.A(level5_d1[32]), .B(\level5_d1[36] ), .C(ps_d1[2]), 
         .Z(n4142)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(87[15:90])
    defparam i503_3_lut_rep_120.init = 16'hcaca;
    LUT4 i1235_2_lut_4_lut (.A(level5_d1[32]), .B(\level5_d1[36] ), .C(ps_d1[2]), 
         .D(n4143), .Z(level2[32])) /* synthesis lut_function=(A (B (D)+!B !(C+!(D)))+!A (B (C (D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(87[15:90])
    defparam i1235_2_lut_4_lut.init = 16'hca00;
    LUT4 i12_4_lut (.A(level5_d1[5]), .B(level5_d1[4]), .C(\level5_d1[15] ), 
         .D(level5_d1[6]), .Z(n28)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(82[22:64])
    defparam i12_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut (.A(level6_d1[9]), .B(level6_d1[30]), .Z(n5_adj_140)) /* synthesis lut_function=(A+(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(80[22:80])
    defparam i1_2_lut.init = 16'heeee;
    LUT4 i2_2_lut (.A(level6_d1[12]), .B(level6_d1[17]), .Z(n6_adj_141)) /* synthesis lut_function=(A+(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(80[22:80])
    defparam i2_2_lut.init = 16'heeee;
    LUT4 level5_d1_37__I_0_i18_3_lut (.A(level5_d1[17]), .B(level5_d1[33]), 
         .C(ps_d1[4]), .Z(level4[17])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(83[15:98])
    defparam level5_d1_37__I_0_i18_3_lut.init = 16'hcaca;
    LUT4 level4_37__I_0_i4_3_lut (.A(level4[3]), .B(\level4[11] ), .C(ps_d1[3]), 
         .Z(level3[3])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(85[15:90])
    defparam level4_37__I_0_i4_3_lut.init = 16'hcaca;
    LUT4 level5_d1_37__I_0_i2_3_lut (.A(level5_d1[1]), .B(level5_d1[17]), 
         .C(ps_d1[4]), .Z(level4[1])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(83[15:98])
    defparam level5_d1_37__I_0_i2_3_lut.init = 16'hcaca;
    LUT4 i2747_2_lut_3_lut (.A(ps_d1[1]), .B(ps_d1[4]), .C(ps_d1[0]), 
         .Z(n3708)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(89[15:90])
    defparam i2747_2_lut_3_lut.init = 16'h1010;
    PFUMX i2971 (.BLUT(n4002), .ALUT(n4276), .C0(ps_d1[2]), .Z(level2[2]));
    LUT4 level2_37__I_0_i7_3_lut (.A(level2[6]), .B(level2[8]), .C(ps_d1[1]), 
         .Z(\level1[6] )) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(89[15:90])
    defparam level2_37__I_0_i7_3_lut.init = 16'hcaca;
    LUT4 i2751_2_lut_3_lut (.A(ps_d1[1]), .B(ps_d1[4]), .C(ps_d1[0]), 
         .Z(n3712)) /* synthesis lut_function=(!(A+(B+(C)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(89[15:90])
    defparam i2751_2_lut_3_lut.init = 16'h0101;
    LUT4 level3_37__I_0_i9_3_lut (.A(level3[8]), .B(level3[12]), .C(ps_d1[2]), 
         .Z(level2[8])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(87[15:90])
    defparam level3_37__I_0_i9_3_lut.init = 16'hcaca;
    LUT4 level4_37__I_0_i13_3_lut (.A(level4[12]), .B(level4[20]), .C(ps_d1[3]), 
         .Z(level3[12])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(85[15:90])
    defparam level4_37__I_0_i13_3_lut.init = 16'hcaca;
    LUT4 i2743_2_lut_3_lut (.A(ps_d1[1]), .B(ps_d1[4]), .C(ps_d1[0]), 
         .Z(n3704)) /* synthesis lut_function=(!((B+(C))+!A)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(89[15:90])
    defparam i2743_2_lut_3_lut.init = 16'h0202;
    LUT4 i2739_2_lut_3_lut (.A(ps_d1[1]), .B(ps_d1[4]), .C(ps_d1[0]), 
         .Z(n3700)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(89[15:90])
    defparam i2739_2_lut_3_lut.init = 16'h2020;
    LUT4 i2938_2_lut_rep_121 (.A(ps_d1[4]), .B(ps_d1[3]), .Z(n4143)) /* synthesis lut_function=(!(A+(B))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(85[15:90])
    defparam i2938_2_lut_rep_121.init = 16'h1111;
    LUT4 i1242_2_lut_3_lut_4_lut (.A(ps_d1[4]), .B(ps_d1[3]), .C(n1364), 
         .D(ps_d1[2]), .Z(\level1[34] )) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(85[15:90])
    defparam i1242_2_lut_3_lut_4_lut.init = 16'h0010;
    LUT4 level5_d1_37__I_0_i21_3_lut (.A(level5_d1[20]), .B(\level5_d1[36] ), 
         .C(ps_d1[4]), .Z(level4[20])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(83[15:98])
    defparam level5_d1_37__I_0_i21_3_lut.init = 16'hcaca;
    LUT4 level2_37__I_0_i8_3_lut (.A(level2[7]), .B(level2[9]), .C(ps_d1[1]), 
         .Z(\level1[7] )) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(89[15:90])
    defparam level2_37__I_0_i8_3_lut.init = 16'hcaca;
    LUT4 i2885_2_lut_rep_112_3_lut (.A(ps_d1[4]), .B(ps_d1[3]), .C(ps_d1[2]), 
         .Z(n4134)) /* synthesis lut_function=(!(A+(B+(C)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(85[15:90])
    defparam i2885_2_lut_rep_112_3_lut.init = 16'h0101;
    LUT4 level3_37__I_0_i10_3_lut (.A(level3[9]), .B(level3[13]), .C(ps_d1[2]), 
         .Z(level2[9])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(87[15:90])
    defparam level3_37__I_0_i10_3_lut.init = 16'hcaca;
    LUT4 level4_37__I_0_i14_3_lut (.A(level4[13]), .B(level4[21]), .C(ps_d1[3]), 
         .Z(level3[13])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(85[15:90])
    defparam level4_37__I_0_i14_3_lut.init = 16'hcaca;
    LUT4 level5_d1_37__I_0_i22_3_lut (.A(level5_d1[21]), .B(\level5_d1[37] ), 
         .C(ps_d1[4]), .Z(level4[21])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(83[15:98])
    defparam level5_d1_37__I_0_i22_3_lut.init = 16'hcaca;
    LUT4 level2_37__I_0_i9_3_lut (.A(level2[8]), .B(level2[10]), .C(ps_d1[1]), 
         .Z(\level1[8] )) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(89[15:90])
    defparam level2_37__I_0_i9_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_rep_116_3_lut (.A(ps_d1[4]), .B(ps_d1[3]), .C(\level5_d1[31] ), 
         .Z(n4138)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(85[15:90])
    defparam i1_2_lut_rep_116_3_lut.init = 16'h1010;
    PFUMX i2941 (.BLUT(n3928), .ALUT(n4277), .C0(ps_d1[2]), .Z(level2[1]));
    LUT4 level3_37__I_0_i11_3_lut (.A(level3[10]), .B(level3[14]), .C(ps_d1[2]), 
         .Z(level2[10])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(87[15:90])
    defparam level3_37__I_0_i11_3_lut.init = 16'hcaca;
    LUT4 i2887_2_lut_rep_104_3_lut_4_lut (.A(ps_d1[4]), .B(ps_d1[3]), .C(ps_d1[1]), 
         .D(ps_d1[2]), .Z(n4126)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(85[15:90])
    defparam i2887_2_lut_rep_104_3_lut_4_lut.init = 16'h0001;
    LUT4 level2_37__I_0_i5_3_lut (.A(level2[4]), .B(level2[6]), .C(ps_d1[1]), 
         .Z(\level1[4] )) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(89[15:90])
    defparam level2_37__I_0_i5_3_lut.init = 16'hcaca;
    LUT4 level4_37__I_0_i15_4_lut (.A(level4[14]), .B(level5_d1[22]), .C(ps_d1[3]), 
         .D(ps_d1[4]), .Z(level3[14])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(85[15:90])
    defparam level4_37__I_0_i15_4_lut.init = 16'h0aca;
    LUT4 level4_1__bdd_3_lut (.A(level4[1]), .B(level4[9]), .C(ps_d1[3]), 
         .Z(n3928)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam level4_1__bdd_3_lut.init = 16'hcaca;
    LUT4 shiftedFracY_37__I_0_i31_3_lut_4_lut (.A(ps_d1[4]), .B(ps_d1[3]), 
         .C(\fracYpadXorOp[38] ), .D(n4149), .Z(\fracYpadXorOp[30] )) /* synthesis lut_function=(A (C)+!A (B (C)+!B !(C (D)+!C !(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(85[15:90])
    defparam shiftedFracY_37__I_0_i31_3_lut_4_lut.init = 16'he1f0;
    LUT4 level5_d1_37__I_0_i10_3_lut (.A(level5_d1[9]), .B(level5_d1[25]), 
         .C(ps_d1[4]), .Z(level4[9])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(83[15:98])
    defparam level5_d1_37__I_0_i10_3_lut.init = 16'hcaca;
    LUT4 level5_d1_37__I_0_i4_3_lut (.A(level5_d1[3]), .B(level5_d1[19]), 
         .C(ps_d1[4]), .Z(level4[3])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(83[15:98])
    defparam level5_d1_37__I_0_i4_3_lut.init = 16'hcaca;
    LUT4 i1282_2_lut_3_lut (.A(ps_d1[4]), .B(ps_d1[3]), .C(level5_d1[33]), 
         .Z(level3[33])) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(85[15:90])
    defparam i1282_2_lut_3_lut.init = 16'h1010;
    LUT4 i1281_2_lut_3_lut (.A(ps_d1[4]), .B(ps_d1[3]), .C(level5_d1[32]), 
         .Z(level3[32])) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(85[15:90])
    defparam i1281_2_lut_3_lut.init = 16'h1010;
    LUT4 i1280_2_lut_3_lut (.A(ps_d1[4]), .B(ps_d1[3]), .C(level5_d1[30]), 
         .Z(level3[30])) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(85[15:90])
    defparam i1280_2_lut_3_lut.init = 16'h1010;
    LUT4 i1_2_lut_rep_106_3_lut_4_lut (.A(ps_d1[4]), .B(ps_d1[3]), .C(ps_d1[2]), 
         .D(\level5_d1[31] ), .Z(n4128)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(85[15:90])
    defparam i1_2_lut_rep_106_3_lut_4_lut.init = 16'h1000;
    LUT4 i315_3_lut_rep_122 (.A(level5_d1[29]), .B(\level5_d1[37] ), .C(ps_d1[3]), 
         .Z(n4144)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(85[15:90])
    defparam i315_3_lut_rep_122.init = 16'hcaca;
    LUT4 i1279_2_lut_2_lut_4_lut (.A(level5_d1[29]), .B(\level5_d1[37] ), 
         .C(ps_d1[3]), .D(ps_d1[4]), .Z(level3[29])) /* synthesis lut_function=(!(A (B (D)+!B (C+(D)))+!A (((D)+!C)+!B))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(85[15:90])
    defparam i1279_2_lut_2_lut_4_lut.init = 16'h00ca;
    LUT4 level5_d1_37__I_0_i6_3_lut (.A(level5_d1[5]), .B(level5_d1[21]), 
         .C(ps_d1[4]), .Z(level4[5])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(83[15:98])
    defparam level5_d1_37__I_0_i6_3_lut.init = 16'hcaca;
    LUT4 i313_3_lut_rep_123 (.A(level5_d1[28]), .B(\level5_d1[36] ), .C(ps_d1[3]), 
         .Z(n4145)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(85[15:90])
    defparam i313_3_lut_rep_123.init = 16'hcaca;
    LUT4 i1278_2_lut_2_lut_4_lut (.A(level5_d1[28]), .B(\level5_d1[36] ), 
         .C(ps_d1[3]), .D(ps_d1[4]), .Z(level3[28])) /* synthesis lut_function=(!(A (B (D)+!B (C+(D)))+!A (((D)+!C)+!B))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(85[15:90])
    defparam i1278_2_lut_2_lut_4_lut.init = 16'h00ca;
    LUT4 i309_3_lut_rep_124 (.A(level5_d1[26]), .B(level5_d1[34]), .C(ps_d1[3]), 
         .Z(n4146)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(85[15:90])
    defparam i309_3_lut_rep_124.init = 16'hcaca;
    LUT4 i1277_2_lut_2_lut_4_lut (.A(level5_d1[26]), .B(level5_d1[34]), 
         .C(ps_d1[3]), .D(ps_d1[4]), .Z(level3[26])) /* synthesis lut_function=(!(A (B (D)+!B (C+(D)))+!A (((D)+!C)+!B))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(85[15:90])
    defparam i1277_2_lut_2_lut_4_lut.init = 16'h00ca;
    LUT4 i232_3_lut (.A(\newY[0] ), .B(\newY[32] ), .C(n4100), .Z(n1085)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(81[15:89])
    defparam i232_3_lut.init = 16'hcaca;
    PFUMX i2973 (.BLUT(n4004), .ALUT(n4278), .C0(ps_d1[2]), .Z(level2[0]));
    LUT4 level4_37__I_0_i6_3_lut (.A(level4[5]), .B(level4[13]), .C(ps_d1[3]), 
         .Z(level3[5])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(85[15:90])
    defparam level4_37__I_0_i6_3_lut.init = 16'hcaca;
    LUT4 i234_3_lut (.A(\newY[1] ), .B(\newY[33] ), .C(n4100), .Z(n1087)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(81[15:89])
    defparam i234_3_lut.init = 16'hcaca;
    LUT4 level5_d1_37__I_0_i14_3_lut (.A(level5_d1[13]), .B(level5_d1[29]), 
         .C(ps_d1[4]), .Z(level4[13])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(83[15:98])
    defparam level5_d1_37__I_0_i14_3_lut.init = 16'hcaca;
    LUT4 level2_37__I_0_i10_3_lut (.A(level2[9]), .B(\level2[11] ), .C(ps_d1[1]), 
         .Z(\level1[9] )) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(89[15:90])
    defparam level2_37__I_0_i10_3_lut.init = 16'hcaca;
    LUT4 i236_3_lut (.A(\newY[2] ), .B(\newY[34] ), .C(n4100), .Z(n1089)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(81[15:89])
    defparam i236_3_lut.init = 16'hcaca;
    LUT4 level2_37__I_0_i11_3_lut (.A(level2[10]), .B(level2[12]), .C(ps_d1[1]), 
         .Z(\level1[10] )) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(89[15:90])
    defparam level2_37__I_0_i11_3_lut.init = 16'hcaca;
    LUT4 level3_37__I_0_i13_3_lut (.A(level3[12]), .B(level3[16]), .C(ps_d1[2]), 
         .Z(level2[12])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(87[15:90])
    defparam level3_37__I_0_i13_3_lut.init = 16'hcaca;
    LUT4 level4_37__I_0_i17_4_lut (.A(level4[16]), .B(level5_d1[24]), .C(ps_d1[3]), 
         .D(ps_d1[4]), .Z(level3[16])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(85[15:90])
    defparam level4_37__I_0_i17_4_lut.init = 16'h0aca;
    LUT4 i1249_4_lut (.A(\expDiff[5] ), .B(n4101), .C(n4099), .D(\newY[3] ), 
         .Z(level5[5])) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(81[15:89])
    defparam i1249_4_lut.init = 16'hccc8;
    LUT4 level2_37__I_0_i12_3_lut (.A(\level2[11] ), .B(level2[13]), .C(ps_d1[1]), 
         .Z(\level1[11] )) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(89[15:90])
    defparam level2_37__I_0_i12_3_lut.init = 16'hcaca;
    LUT4 level2_37__I_0_i3_3_lut (.A(level2[2]), .B(level2[4]), .C(ps_d1[1]), 
         .Z(\level1[2] )) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(89[15:90])
    defparam level2_37__I_0_i3_3_lut.init = 16'hcaca;
    LUT4 level3_37__I_0_i5_3_lut (.A(level3[4]), .B(level3[8]), .C(ps_d1[2]), 
         .Z(level2[4])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(87[15:90])
    defparam level3_37__I_0_i5_3_lut.init = 16'hcaca;
    LUT4 level3_37__I_0_i14_3_lut (.A(level3[13]), .B(level3[17]), .C(ps_d1[2]), 
         .Z(level2[13])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(87[15:90])
    defparam level3_37__I_0_i14_3_lut.init = 16'hcaca;
    LUT4 level4_37__I_0_i18_4_lut (.A(level4[17]), .B(level5_d1[25]), .C(ps_d1[3]), 
         .D(ps_d1[4]), .Z(level3[17])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(85[15:90])
    defparam level4_37__I_0_i18_4_lut.init = 16'h0aca;
    LUT4 level4_37__I_0_i9_3_lut (.A(level4[8]), .B(level4[16]), .C(ps_d1[3]), 
         .Z(level3[8])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(85[15:90])
    defparam level4_37__I_0_i9_3_lut.init = 16'hcaca;
    LUT4 level2_37__I_0_i13_3_lut (.A(level2[12]), .B(level2[14]), .C(ps_d1[1]), 
         .Z(\level1[12] )) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(89[15:90])
    defparam level2_37__I_0_i13_3_lut.init = 16'hcaca;
    LUT4 level5_d1_37__I_0_i17_3_lut (.A(level5_d1[16]), .B(level5_d1[32]), 
         .C(ps_d1[4]), .Z(level4[16])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(83[15:98])
    defparam level5_d1_37__I_0_i17_3_lut.init = 16'hcaca;
    LUT4 level3_37__I_0_i15_3_lut (.A(level3[14]), .B(level3[18]), .C(ps_d1[2]), 
         .Z(level2[14])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(87[15:90])
    defparam level3_37__I_0_i15_3_lut.init = 16'hcaca;
    LUT4 level4_37__I_0_i19_4_lut (.A(level4[18]), .B(level5_d1[26]), .C(ps_d1[3]), 
         .D(ps_d1[4]), .Z(level3[18])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(85[15:90])
    defparam level4_37__I_0_i19_4_lut.init = 16'h0aca;
    LUT4 level2_37__I_0_i2_3_lut (.A(level2[1]), .B(level2[3]), .C(ps_d1[1]), 
         .Z(\level1[1] )) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(89[15:90])
    defparam level2_37__I_0_i2_3_lut.init = 16'hcaca;
    LUT4 level2_37__I_0_i14_3_lut (.A(level2[13]), .B(\level2[15] ), .C(ps_d1[1]), 
         .Z(\level1[13] )) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(89[15:90])
    defparam level2_37__I_0_i14_3_lut.init = 16'hcaca;
    LUT4 level4_37__I_0_i20_4_lut (.A(level4[19]), .B(ps_d1[4]), .C(ps_d1[3]), 
         .D(\level5_d1[27] ), .Z(\level3[19] )) /* synthesis lut_function=(!(A (B (C)+!B !((D)+!C))+!A (B+!(C (D))))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(85[15:90])
    defparam level4_37__I_0_i20_4_lut.init = 16'h3a0a;
    LUT4 level2_37__I_0_i4_3_lut (.A(level2[3]), .B(level2[5]), .C(ps_d1[1]), 
         .Z(\level1[3] )) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(89[15:90])
    defparam level2_37__I_0_i4_3_lut.init = 16'hcaca;
    LUT4 level3_37__I_0_i4_3_lut (.A(level3[3]), .B(level3[7]), .C(ps_d1[2]), 
         .Z(level2[3])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(87[15:90])
    defparam level3_37__I_0_i4_3_lut.init = 16'hcaca;
    LUT4 level2_37__I_0_i15_3_lut (.A(level2[14]), .B(level2[16]), .C(ps_d1[1]), 
         .Z(\level1[14] )) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(89[15:90])
    defparam level2_37__I_0_i15_3_lut.init = 16'hcaca;
    LUT4 level3_37__I_0_i17_3_lut (.A(level3[16]), .B(level3[20]), .C(ps_d1[2]), 
         .Z(level2[16])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(87[15:90])
    defparam level3_37__I_0_i17_3_lut.init = 16'hcaca;
    LUT4 level4_37__I_0_i8_3_lut (.A(\level4[7] ), .B(\level4[15] ), .C(ps_d1[3]), 
         .Z(level3[7])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(85[15:90])
    defparam level4_37__I_0_i8_3_lut.init = 16'hcaca;
    LUT4 level4_37__I_0_i21_4_lut (.A(level4[20]), .B(level5_d1[28]), .C(ps_d1[3]), 
         .D(ps_d1[4]), .Z(level3[20])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(85[15:90])
    defparam level4_37__I_0_i21_4_lut.init = 16'h0aca;
    LUT4 level2_37__I_0_i16_3_lut (.A(\level2[15] ), .B(level2[17]), .C(ps_d1[1]), 
         .Z(\level1[15] )) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(89[15:90])
    defparam level2_37__I_0_i16_3_lut.init = 16'hcaca;
    LUT4 level3_37__I_0_i18_3_lut (.A(level3[17]), .B(level3[21]), .C(ps_d1[2]), 
         .Z(level2[17])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(87[15:90])
    defparam level3_37__I_0_i18_3_lut.init = 16'hcaca;
    LUT4 level4_37__I_0_i22_4_lut (.A(level4[21]), .B(level5_d1[29]), .C(ps_d1[3]), 
         .D(ps_d1[4]), .Z(level3[21])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(85[15:90])
    defparam level4_37__I_0_i22_4_lut.init = 16'h0aca;
    LUT4 level2_37__I_0_i17_3_lut (.A(level2[16]), .B(level2[18]), .C(ps_d1[1]), 
         .Z(\level1[16] )) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(89[15:90])
    defparam level2_37__I_0_i17_3_lut.init = 16'hcaca;
    LUT4 level3_37__I_0_i7_3_lut (.A(level3[6]), .B(level3[10]), .C(ps_d1[2]), 
         .Z(level2[6])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(87[15:90])
    defparam level3_37__I_0_i7_3_lut.init = 16'hcaca;
    LUT4 level3_37__I_0_i19_4_lut (.A(level3[18]), .B(n1154), .C(ps_d1[2]), 
         .D(ps_d1[4]), .Z(level2[18])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(87[15:90])
    defparam level3_37__I_0_i19_4_lut.init = 16'h0aca;
    LUT4 i301_3_lut (.A(level5_d1[22]), .B(level5_d1[30]), .C(ps_d1[3]), 
         .Z(n1154)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(85[15:90])
    defparam i301_3_lut.init = 16'hcaca;
    PFUMX level3_37__I_0_i30 (.BLUT(level3[29]), .ALUT(level3[33]), .C0(ps_d1[2]), 
          .Z(\level2[29] )) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=27, LSE_RCOL=70, LSE_LLINE=516, LSE_RLINE=516 */ ;
    PFUMX level3_37__I_0_i29 (.BLUT(level3[28]), .ALUT(level3[32]), .C0(ps_d1[2]), 
          .Z(level2[28])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=27, LSE_RCOL=70, LSE_LLINE=516, LSE_RLINE=516 */ ;
    PFUMX level3_37__I_0_i27 (.BLUT(level3[26]), .ALUT(level3[30]), .C0(ps_d1[2]), 
          .Z(level2[26])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=27, LSE_RCOL=70, LSE_LLINE=516, LSE_RLINE=516 */ ;
    LUT4 level2_37__I_0_i18_3_lut (.A(level2[17]), .B(level2[19]), .C(ps_d1[1]), 
         .Z(\level1[17] )) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(89[15:90])
    defparam level2_37__I_0_i18_3_lut.init = 16'hcaca;
    PFUMX i3020 (.BLUT(n4150), .ALUT(n4151), .C0(ps_d1[0]), .Z(n4152));
    LUT4 level3_37__I_0_i20_4_lut (.A(\level3[19] ), .B(n1156), .C(ps_d1[2]), 
         .D(ps_d1[4]), .Z(level2[19])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(87[15:90])
    defparam level3_37__I_0_i20_4_lut.init = 16'h0aca;
    PFUMX i3018 (.BLUT(n4147), .ALUT(n4148), .C0(ps_d1[0]), .Z(n4149));
    LUT4 level2_37__I_0_i19_3_lut (.A(level2[18]), .B(level2[20]), .C(ps_d1[1]), 
         .Z(\level1[18] )) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(89[15:90])
    defparam level2_37__I_0_i19_3_lut.init = 16'hcaca;
    LUT4 level3_37__I_0_i21_4_lut (.A(level3[20]), .B(n1158), .C(ps_d1[2]), 
         .D(ps_d1[4]), .Z(level2[20])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(87[15:90])
    defparam level3_37__I_0_i21_4_lut.init = 16'h0aca;
    
endmodule
//
// Verilog Description of module Normalizer_Z_40_40_40_Freq300_uid8
//

module Normalizer_Z_40_40_40_Freq300_uid8 (n4124, \nZerosNew[2] , \level1[5] , 
            \level3_d1[1] , \nZerosNew[5] , clk_c, \nZerosNew[4] , \nZerosNew[3] , 
            sticky, \level3_d1[2] , n4132, n4122, \level3_d1[34] , 
            fracAddResult, n4125, n3651, \level3_d1[0] , n1308, n1310, 
            \level1[6] , \level1[7] , \level1[8] , \level1[9] , \level1[10] , 
            \level1[11] , \level1[12] , \level1[13] , \level1[14] , 
            \level1[15] , \level1[16] , \level1[17] , \level1[18] , 
            \level1[19] , \level1[20] , \level1[21] , \level1[22] , 
            \level1[23] , \level1[24] , \level1[25] , \level1[26] , 
            \level1[27] , \level1[28] , \level1[29] , \level1[30] , 
            \level1[31] , \level1[32] , \level1[33] , \level1[34] , 
            \level1[35] , \level1[36] , \level1[37] , \shiftedFrac[38] , 
            \level1[4] , \shiftedFrac[4] );
    output n4124;
    output \nZerosNew[2] ;
    output \level1[5] ;
    output \level3_d1[1] ;
    output \nZerosNew[5] ;
    input clk_c;
    output \nZerosNew[4] ;
    output \nZerosNew[3] ;
    input sticky;
    output \level3_d1[2] ;
    output n4132;
    output n4122;
    output \level3_d1[34] ;
    input [38:0]fracAddResult;
    output n4125;
    output n3651;
    output \level3_d1[0] ;
    output n1308;
    output n1310;
    output \level1[6] ;
    output \level1[7] ;
    output \level1[8] ;
    output \level1[9] ;
    output \level1[10] ;
    output \level1[11] ;
    output \level1[12] ;
    output \level1[13] ;
    output \level1[14] ;
    output \level1[15] ;
    output \level1[16] ;
    output \level1[17] ;
    output \level1[18] ;
    output \level1[19] ;
    output \level1[20] ;
    output \level1[21] ;
    output \level1[22] ;
    output \level1[23] ;
    output \level1[24] ;
    output \level1[25] ;
    output \level1[26] ;
    output \level1[27] ;
    output \level1[28] ;
    output \level1[29] ;
    output \level1[30] ;
    output \level1[31] ;
    output \level1[32] ;
    output \level1[33] ;
    output \level1[34] ;
    output \level1[35] ;
    output \level1[36] ;
    output \level1[37] ;
    output \shiftedFrac[38] ;
    output \level1[4] ;
    output \shiftedFrac[4] ;
    
    wire clk_c /* synthesis SET_AS_NETWORK=clk_c, is_clock=1 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/top_flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(6[1:4])
    wire [39:0]level6_d1;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(179[16:25])
    
    wire n4117, n4109, n4123;
    wire [39:0]level4;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(187[8:14])
    
    wire n15, n1376;
    wire [39:0]level3_d1;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(191[16:25])
    wire [39:0]level2;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(195[8:14])
    
    wire n1272, n3948, count5, count4, n4107, n1378, n3946, n4275, 
        n3728;
    wire [39:0]level3;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(191[8:14])
    
    wire n1380, n1382, n1384, n1386, n1388, n4115, n1260, n1290, 
        n4046, n4045, n4047, n4114, n1262, n1292, n4137, n4272, 
        n1266, n3954, n4113, n1264, n1294, n4112, n1296, n1268, 
        n3952, n1395, n4116, n1298, n1300, n1302, n1304, n3956, 
        n1312, n1274, n1270, n3950, n3968, n3539, n4279, n4280, 
        n4281, n4282, n4283, n4284, n4285, n3533, n1345, n3531, 
        n3549, n3535, n3515, n3545, n3541, n3561, n3559, n4108, 
        n4111;
    wire [39:0]level5;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(183[8:14])
    
    wire n4119, n3573, n4110, n1374, n4051, n4049, n3571, n3565, 
        n3569, n3970, n4118, n4120, n4121, n4048, n4050;
    
    LUT4 i403_3_lut_rep_87 (.A(level6_d1[6]), .B(level6_d1[22]), .C(n4117), 
         .Z(n4109)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(223[13:96])
    defparam i403_3_lut_rep_87.init = 16'hcaca;
    LUT4 i1307_2_lut_4_lut (.A(level6_d1[6]), .B(level6_d1[22]), .C(n4117), 
         .D(n4123), .Z(level4[22])) /* synthesis lut_function=(A (B (D)+!B !(C+!(D)))+!A (B (C (D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(223[13:96])
    defparam i1307_2_lut_4_lut.init = 16'hca00;
    LUT4 i523_3_lut (.A(level6_d1[1]), .B(level6_d1[9]), .C(n15), .Z(n1376)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(226[13:95])
    defparam i523_3_lut.init = 16'hcaca;
    LUT4 level2_37__I_0_i6_4_lut (.A(level3_d1[3]), .B(level2[5]), .C(n4124), 
         .D(\nZerosNew[2] ), .Z(\level1[5] )) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A ((C)+!B))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(232[13:95])
    defparam level2_37__I_0_i6_4_lut.init = 16'h0cac;
    LUT4 level5_38__bdd_4_lut_4_lut (.A(n15), .B(level6_d1[22]), .C(n4123), 
         .D(n1272), .Z(n3948)) /* synthesis lut_function=(A (B (C))+!A (C (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(225[22:64])
    defparam level5_38__bdd_4_lut_4_lut.init = 16'hd080;
    LUT4 level3_d1_35__I_0_i6_3_lut (.A(\level3_d1[1] ), .B(level3_d1[5]), 
         .C(\nZerosNew[2] ), .Z(level2[5])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(229[13:101])
    defparam level3_d1_35__I_0_i6_3_lut.init = 16'hacac;
    FD1S3AX count5_d1_28 (.D(count5), .CK(clk_c), .Q(\nZerosNew[5] )) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=53, LSE_LLINE=534, LSE_RLINE=534 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(210[10] 216[17])
    defparam count5_d1_28.GSR = "ENABLED";
    FD1S3AX count4_d1_29 (.D(count4), .CK(clk_c), .Q(\nZerosNew[4] )) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=53, LSE_LLINE=534, LSE_RLINE=534 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(210[10] 216[17])
    defparam count4_d1_29.GSR = "ENABLED";
    FD1S3AX count3_d1_30 (.D(n4107), .CK(clk_c), .Q(\nZerosNew[3] )) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=53, LSE_LLINE=534, LSE_RLINE=534 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(210[10] 216[17])
    defparam count3_d1_30.GSR = "ENABLED";
    FD1S3AX level6_d1_i0 (.D(sticky), .CK(clk_c), .Q(level6_d1[0])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=53, LSE_LLINE=534, LSE_RLINE=534 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(210[10] 216[17])
    defparam level6_d1_i0.GSR = "ENABLED";
    LUT4 i525_3_lut (.A(level6_d1[2]), .B(level6_d1[10]), .C(n15), .Z(n1378)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(226[13:95])
    defparam i525_3_lut.init = 16'hcaca;
    PFUMX i2946 (.BLUT(n3946), .ALUT(n4275), .C0(n3728), .Z(level3[39]));
    LUT4 i527_3_lut (.A(level6_d1[3]), .B(level6_d1[11]), .C(n15), .Z(n1380)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(226[13:95])
    defparam i527_3_lut.init = 16'hcaca;
    LUT4 i529_3_lut (.A(level6_d1[4]), .B(level6_d1[12]), .C(n15), .Z(n1382)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(226[13:95])
    defparam i529_3_lut.init = 16'hcaca;
    LUT4 i531_3_lut (.A(level6_d1[5]), .B(level6_d1[13]), .C(n15), .Z(n1384)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(226[13:95])
    defparam i531_3_lut.init = 16'hcaca;
    LUT4 i533_3_lut (.A(level6_d1[6]), .B(level6_d1[14]), .C(n15), .Z(n1386)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(226[13:95])
    defparam i533_3_lut.init = 16'hcaca;
    LUT4 i535_3_lut (.A(level6_d1[7]), .B(level6_d1[15]), .C(n15), .Z(n1388)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(226[13:95])
    defparam i535_3_lut.init = 16'hcaca;
    LUT4 i437_3_lut (.A(n4115), .B(n1260), .C(n15), .Z(n1290)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(226[13:95])
    defparam i437_3_lut.init = 16'hcaca;
    LUT4 level3_d1_35__I_0_i7_3_lut (.A(\level3_d1[2] ), .B(level3_d1[6]), 
         .C(\nZerosNew[2] ), .Z(level2[6])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(229[13:101])
    defparam level3_d1_35__I_0_i7_3_lut.init = 16'hacac;
    LUT4 i407_3_lut (.A(level6_d1[8]), .B(level6_d1[24]), .C(n4117), .Z(n1260)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(223[13:96])
    defparam i407_3_lut.init = 16'hcaca;
    PFUMX i3003 (.BLUT(n4046), .ALUT(n4045), .C0(n4117), .Z(n4047));
    LUT4 i439_3_lut (.A(n4114), .B(n1262), .C(n15), .Z(n1292)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(226[13:95])
    defparam i439_3_lut.init = 16'hcaca;
    LUT4 i409_3_lut (.A(level6_d1[9]), .B(level6_d1[25]), .C(n4117), .Z(n1262)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(223[13:96])
    defparam i409_3_lut.init = 16'hcaca;
    LUT4 i2934_2_lut_rep_100_3_lut (.A(n4137), .B(n4272), .C(n4132), .Z(n4122)) /* synthesis lut_function=(!(A (C)+!A (B+(C)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(232[13:95])
    defparam i2934_2_lut_rep_100_3_lut.init = 16'h0b0b;
    LUT4 level5_35__bdd_4_lut_3014_4_lut (.A(n15), .B(level6_d1[19]), .C(n4123), 
         .D(n1266), .Z(n3954)) /* synthesis lut_function=(A (B (C))+!A (C (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(225[22:64])
    defparam level5_35__bdd_4_lut_3014_4_lut.init = 16'hd080;
    LUT4 i441_3_lut (.A(n4113), .B(n1264), .C(n15), .Z(n1294)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(226[13:95])
    defparam i441_3_lut.init = 16'hcaca;
    LUT4 i411_3_lut (.A(level6_d1[10]), .B(level6_d1[26]), .C(n4117), 
         .Z(n1264)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(223[13:96])
    defparam i411_3_lut.init = 16'hcaca;
    LUT4 i443_3_lut (.A(n4112), .B(n1266), .C(n15), .Z(n1296)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(226[13:95])
    defparam i443_3_lut.init = 16'hcaca;
    LUT4 level5_36__bdd_4_lut_4_lut (.A(n15), .B(level6_d1[20]), .C(n4123), 
         .D(n1268), .Z(n3952)) /* synthesis lut_function=(A (B (C))+!A (C (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(225[22:64])
    defparam level5_36__bdd_4_lut_4_lut.init = 16'hd080;
    LUT4 level3_d1_35__I_0_i40_3_lut_rep_110 (.A(level3_d1[35]), .B(level3_d1[39]), 
         .C(\nZerosNew[2] ), .Z(n4132)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(229[13:101])
    defparam level3_d1_35__I_0_i40_3_lut_rep_110.init = 16'hacac;
    FD1S3IX level3_d1_i1 (.D(level6_d1[1]), .CK(clk_c), .CD(n1395), .Q(\level3_d1[1] )) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=53, LSE_LLINE=534, LSE_RLINE=534 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(210[10] 216[17])
    defparam level3_d1_i1.GSR = "ENABLED";
    FD1S3IX level3_d1_i2 (.D(level6_d1[2]), .CK(clk_c), .CD(n1395), .Q(\level3_d1[2] )) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=53, LSE_LLINE=534, LSE_RLINE=534 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(210[10] 216[17])
    defparam level3_d1_i2.GSR = "ENABLED";
    FD1S3IX level3_d1_i3 (.D(level6_d1[3]), .CK(clk_c), .CD(n1395), .Q(level3_d1[3])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=53, LSE_LLINE=534, LSE_RLINE=534 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(210[10] 216[17])
    defparam level3_d1_i3.GSR = "ENABLED";
    FD1S3IX level3_d1_i4 (.D(level6_d1[4]), .CK(clk_c), .CD(n1395), .Q(level3_d1[4])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=53, LSE_LLINE=534, LSE_RLINE=534 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(210[10] 216[17])
    defparam level3_d1_i4.GSR = "ENABLED";
    FD1S3IX level3_d1_i5 (.D(level6_d1[5]), .CK(clk_c), .CD(n1395), .Q(level3_d1[5])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=53, LSE_LLINE=534, LSE_RLINE=534 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(210[10] 216[17])
    defparam level3_d1_i5.GSR = "ENABLED";
    FD1S3IX level3_d1_i6 (.D(level6_d1[6]), .CK(clk_c), .CD(n1395), .Q(level3_d1[6])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=53, LSE_LLINE=534, LSE_RLINE=534 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(210[10] 216[17])
    defparam level3_d1_i6.GSR = "ENABLED";
    FD1S3IX level3_d1_i7 (.D(level6_d1[7]), .CK(clk_c), .CD(n1395), .Q(level3_d1[7])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=53, LSE_LLINE=534, LSE_RLINE=534 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(210[10] 216[17])
    defparam level3_d1_i7.GSR = "ENABLED";
    LUT4 level3_d1_35__I_0_i8_3_lut (.A(level3_d1[3]), .B(level3_d1[7]), 
         .C(\nZerosNew[2] ), .Z(level2[7])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(229[13:101])
    defparam level3_d1_35__I_0_i8_3_lut.init = 16'hacac;
    FD1S3IX level3_d1_i9 (.D(n1376), .CK(clk_c), .CD(n4116), .Q(level3_d1[9])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=53, LSE_LLINE=534, LSE_RLINE=534 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(210[10] 216[17])
    defparam level3_d1_i9.GSR = "ENABLED";
    FD1S3IX level3_d1_i10 (.D(n1378), .CK(clk_c), .CD(n4116), .Q(level3_d1[10])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=53, LSE_LLINE=534, LSE_RLINE=534 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(210[10] 216[17])
    defparam level3_d1_i10.GSR = "ENABLED";
    FD1S3IX level3_d1_i11 (.D(n1380), .CK(clk_c), .CD(n4116), .Q(level3_d1[11])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=53, LSE_LLINE=534, LSE_RLINE=534 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(210[10] 216[17])
    defparam level3_d1_i11.GSR = "ENABLED";
    FD1S3IX level3_d1_i12 (.D(n1382), .CK(clk_c), .CD(n4116), .Q(level3_d1[12])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=53, LSE_LLINE=534, LSE_RLINE=534 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(210[10] 216[17])
    defparam level3_d1_i12.GSR = "ENABLED";
    FD1S3IX level3_d1_i13 (.D(n1384), .CK(clk_c), .CD(n4116), .Q(level3_d1[13])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=53, LSE_LLINE=534, LSE_RLINE=534 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(210[10] 216[17])
    defparam level3_d1_i13.GSR = "ENABLED";
    FD1S3IX level3_d1_i14 (.D(n1386), .CK(clk_c), .CD(n4116), .Q(level3_d1[14])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=53, LSE_LLINE=534, LSE_RLINE=534 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(210[10] 216[17])
    defparam level3_d1_i14.GSR = "ENABLED";
    FD1S3IX level3_d1_i15 (.D(n1388), .CK(clk_c), .CD(n4116), .Q(level3_d1[15])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=53, LSE_LLINE=534, LSE_RLINE=534 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(210[10] 216[17])
    defparam level3_d1_i15.GSR = "ENABLED";
    FD1S3AX level3_d1_i16 (.D(level3[16]), .CK(clk_c), .Q(level3_d1[16])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=53, LSE_LLINE=534, LSE_RLINE=534 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(210[10] 216[17])
    defparam level3_d1_i16.GSR = "ENABLED";
    FD1S3AX level3_d1_i17 (.D(level3[17]), .CK(clk_c), .Q(level3_d1[17])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=53, LSE_LLINE=534, LSE_RLINE=534 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(210[10] 216[17])
    defparam level3_d1_i17.GSR = "ENABLED";
    FD1S3AX level3_d1_i18 (.D(level3[18]), .CK(clk_c), .Q(level3_d1[18])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=53, LSE_LLINE=534, LSE_RLINE=534 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(210[10] 216[17])
    defparam level3_d1_i18.GSR = "ENABLED";
    FD1S3AX level3_d1_i19 (.D(level3[19]), .CK(clk_c), .Q(level3_d1[19])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=53, LSE_LLINE=534, LSE_RLINE=534 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(210[10] 216[17])
    defparam level3_d1_i19.GSR = "ENABLED";
    FD1S3AX level3_d1_i20 (.D(level3[20]), .CK(clk_c), .Q(level3_d1[20])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=53, LSE_LLINE=534, LSE_RLINE=534 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(210[10] 216[17])
    defparam level3_d1_i20.GSR = "ENABLED";
    FD1S3AX level3_d1_i21 (.D(level3[21]), .CK(clk_c), .Q(level3_d1[21])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=53, LSE_LLINE=534, LSE_RLINE=534 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(210[10] 216[17])
    defparam level3_d1_i21.GSR = "ENABLED";
    FD1S3AX level3_d1_i22 (.D(level3[22]), .CK(clk_c), .Q(level3_d1[22])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=53, LSE_LLINE=534, LSE_RLINE=534 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(210[10] 216[17])
    defparam level3_d1_i22.GSR = "ENABLED";
    FD1S3AX level3_d1_i23 (.D(level3[23]), .CK(clk_c), .Q(level3_d1[23])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=53, LSE_LLINE=534, LSE_RLINE=534 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(210[10] 216[17])
    defparam level3_d1_i23.GSR = "ENABLED";
    FD1S3IX level3_d1_i24 (.D(n1290), .CK(clk_c), .CD(count5), .Q(level3_d1[24])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=53, LSE_LLINE=534, LSE_RLINE=534 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(210[10] 216[17])
    defparam level3_d1_i24.GSR = "ENABLED";
    FD1S3IX level3_d1_i25 (.D(n1292), .CK(clk_c), .CD(count5), .Q(level3_d1[25])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=53, LSE_LLINE=534, LSE_RLINE=534 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(210[10] 216[17])
    defparam level3_d1_i25.GSR = "ENABLED";
    FD1S3IX level3_d1_i26 (.D(n1294), .CK(clk_c), .CD(count5), .Q(level3_d1[26])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=53, LSE_LLINE=534, LSE_RLINE=534 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(210[10] 216[17])
    defparam level3_d1_i26.GSR = "ENABLED";
    FD1S3IX level3_d1_i27 (.D(n1296), .CK(clk_c), .CD(count5), .Q(level3_d1[27])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=53, LSE_LLINE=534, LSE_RLINE=534 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(210[10] 216[17])
    defparam level3_d1_i27.GSR = "ENABLED";
    FD1S3IX level3_d1_i28 (.D(n1298), .CK(clk_c), .CD(count5), .Q(level3_d1[28])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=53, LSE_LLINE=534, LSE_RLINE=534 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(210[10] 216[17])
    defparam level3_d1_i28.GSR = "ENABLED";
    FD1S3IX level3_d1_i29 (.D(n1300), .CK(clk_c), .CD(count5), .Q(level3_d1[29])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=53, LSE_LLINE=534, LSE_RLINE=534 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(210[10] 216[17])
    defparam level3_d1_i29.GSR = "ENABLED";
    FD1S3IX level3_d1_i30 (.D(n1302), .CK(clk_c), .CD(count5), .Q(level3_d1[30])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=53, LSE_LLINE=534, LSE_RLINE=534 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(210[10] 216[17])
    defparam level3_d1_i30.GSR = "ENABLED";
    FD1S3IX level3_d1_i31 (.D(n1304), .CK(clk_c), .CD(count5), .Q(level3_d1[31])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=53, LSE_LLINE=534, LSE_RLINE=534 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(210[10] 216[17])
    defparam level3_d1_i31.GSR = "ENABLED";
    FD1S3AX level3_d1_i32 (.D(level3[32]), .CK(clk_c), .Q(level3_d1[32])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=53, LSE_LLINE=534, LSE_RLINE=534 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(210[10] 216[17])
    defparam level3_d1_i32.GSR = "ENABLED";
    FD1S3AX level3_d1_i33 (.D(level3[33]), .CK(clk_c), .Q(level3_d1[33])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=53, LSE_LLINE=534, LSE_RLINE=534 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(210[10] 216[17])
    defparam level3_d1_i33.GSR = "ENABLED";
    FD1S3AX level3_d1_i34 (.D(level3[34]), .CK(clk_c), .Q(\level3_d1[34] )) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=53, LSE_LLINE=534, LSE_RLINE=534 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(210[10] 216[17])
    defparam level3_d1_i34.GSR = "ENABLED";
    FD1S3AX level3_d1_i35 (.D(level3[35]), .CK(clk_c), .Q(level3_d1[35])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=53, LSE_LLINE=534, LSE_RLINE=534 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(210[10] 216[17])
    defparam level3_d1_i35.GSR = "ENABLED";
    FD1S3AX level3_d1_i36 (.D(level3[36]), .CK(clk_c), .Q(level3_d1[36])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=53, LSE_LLINE=534, LSE_RLINE=534 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(210[10] 216[17])
    defparam level3_d1_i36.GSR = "ENABLED";
    FD1S3AX level3_d1_i37 (.D(level3[37]), .CK(clk_c), .Q(level3_d1[37])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=53, LSE_LLINE=534, LSE_RLINE=534 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(210[10] 216[17])
    defparam level3_d1_i37.GSR = "ENABLED";
    FD1S3AX level3_d1_i38 (.D(level3[38]), .CK(clk_c), .Q(level3_d1[38])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=53, LSE_LLINE=534, LSE_RLINE=534 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(210[10] 216[17])
    defparam level3_d1_i38.GSR = "ENABLED";
    FD1S3AX level3_d1_i39 (.D(level3[39]), .CK(clk_c), .Q(level3_d1[39])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=53, LSE_LLINE=534, LSE_RLINE=534 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(210[10] 216[17])
    defparam level3_d1_i39.GSR = "ENABLED";
    FD1S3AX level6_d1_i1 (.D(fracAddResult[0]), .CK(clk_c), .Q(level6_d1[1])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=53, LSE_LLINE=534, LSE_RLINE=534 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(210[10] 216[17])
    defparam level6_d1_i1.GSR = "ENABLED";
    LUT4 level5_34__bdd_4_lut_4_lut (.A(n15), .B(level6_d1[18]), .C(n4123), 
         .D(n1264), .Z(n3956)) /* synthesis lut_function=(A (B (C))+!A (C (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(225[22:64])
    defparam level5_34__bdd_4_lut_4_lut.init = 16'hd080;
    LUT4 i459_2_lut_4_lut (.A(level3_d1[35]), .B(level3_d1[39]), .C(\nZerosNew[2] ), 
         .D(level2[36]), .Z(n1312)) /* synthesis lut_function=(!(A (B+(C+!(D)))+!A !(B (C (D))+!B (D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(229[13:101])
    defparam i459_2_lut_4_lut.init = 16'h5300;
    LUT4 level5_39__bdd_4_lut_4_lut (.A(n15), .B(level6_d1[23]), .C(n4123), 
         .D(n1274), .Z(n3946)) /* synthesis lut_function=(A (B (C))+!A (C (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(225[22:64])
    defparam level5_39__bdd_4_lut_4_lut.init = 16'hd080;
    LUT4 i2881_2_lut_rep_102_4_lut (.A(level3_d1[35]), .B(level3_d1[39]), 
         .C(\nZerosNew[2] ), .D(n4137), .Z(n4124)) /* synthesis lut_function=(!(A (B+(C+(D)))+!A (B ((D)+!C)+!B (D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(229[13:101])
    defparam i2881_2_lut_rep_102_4_lut.init = 16'h0053;
    LUT4 i413_3_lut (.A(level6_d1[11]), .B(level6_d1[27]), .C(n4117), 
         .Z(n1266)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(223[13:96])
    defparam i413_3_lut.init = 16'hcaca;
    LUT4 level5_37__bdd_4_lut_4_lut (.A(n15), .B(level6_d1[21]), .C(n4123), 
         .D(n1270), .Z(n3950)) /* synthesis lut_function=(A (B (C))+!A (C (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(225[22:64])
    defparam level5_37__bdd_4_lut_4_lut.init = 16'hd080;
    LUT4 i461_rep_103_4_lut (.A(level3_d1[33]), .B(level3_d1[37]), .C(\nZerosNew[2] ), 
         .D(n4137), .Z(n4125)) /* synthesis lut_function=(!(A (B (D)+!B ((D)+!C))+!A ((C+(D))+!B))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(229[13:101])
    defparam i461_rep_103_4_lut.init = 16'h00ac;
    LUT4 level5_33__bdd_4_lut_4_lut (.A(n15), .B(level6_d1[17]), .C(n4123), 
         .D(n1262), .Z(n3968)) /* synthesis lut_function=(A (B (C))+!A (C (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(225[22:64])
    defparam level5_33__bdd_4_lut_4_lut.init = 16'hd080;
    LUT4 level3_d1_35__I_0_i38_3_lut_rep_125 (.A(level3_d1[33]), .B(level3_d1[37]), 
         .C(\nZerosNew[2] ), .Z(n4272)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(229[13:101])
    defparam level3_d1_35__I_0_i38_3_lut_rep_125.init = 16'hacac;
    LUT4 i2723_2_lut_3_lut_4_lut_3_lut_3_lut (.A(level3_d1[33]), .B(\nZerosNew[2] ), 
         .C(\level3_d1[34] ), .Z(n3651)) /* synthesis lut_function=(A+((C)+!B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(229[13:101])
    defparam i2723_2_lut_3_lut_4_lut_3_lut_3_lut.init = 16'hfbfb;
    LUT4 i1_4_lut (.A(level6_d1[10]), .B(level6_d1[11]), .C(level6_d1[14]), 
         .D(level6_d1[8]), .Z(n3539)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(219[22:65])
    defparam i1_4_lut.init = 16'hfffe;
    LUT4 level6_d1_7__I_0_i34_3_lut_rep_130 (.A(level6_d1[1]), .B(level6_d1[33]), 
         .C(n4123), .Z(n4279)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(220[13:101])
    defparam level6_d1_7__I_0_i34_3_lut_rep_130.init = 16'hcaca;
    LUT4 level6_d1_7__I_0_i33_3_lut_rep_131 (.A(level6_d1[0]), .B(level6_d1[32]), 
         .C(n4123), .Z(n4280)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(220[13:101])
    defparam level6_d1_7__I_0_i33_3_lut_rep_131.init = 16'hcaca;
    LUT4 level6_d1_7__I_0_i35_3_lut_rep_132 (.A(level6_d1[2]), .B(level6_d1[34]), 
         .C(n4123), .Z(n4281)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(220[13:101])
    defparam level6_d1_7__I_0_i35_3_lut_rep_132.init = 16'hcaca;
    LUT4 level6_d1_7__I_0_i36_3_lut_rep_133 (.A(level6_d1[3]), .B(level6_d1[35]), 
         .C(n4123), .Z(n4282)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(220[13:101])
    defparam level6_d1_7__I_0_i36_3_lut_rep_133.init = 16'hcaca;
    LUT4 level6_d1_7__I_0_i37_3_lut_rep_134 (.A(level6_d1[4]), .B(level6_d1[36]), 
         .C(n4123), .Z(n4283)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(220[13:101])
    defparam level6_d1_7__I_0_i37_3_lut_rep_134.init = 16'hcaca;
    LUT4 level6_d1_7__I_0_i38_3_lut_rep_135 (.A(level6_d1[5]), .B(level6_d1[37]), 
         .C(n4123), .Z(n4284)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(220[13:101])
    defparam level6_d1_7__I_0_i38_3_lut_rep_135.init = 16'hcaca;
    LUT4 level6_d1_7__I_0_i39_3_lut_rep_136 (.A(level6_d1[6]), .B(level6_d1[38]), 
         .C(n4123), .Z(n4285)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(220[13:101])
    defparam level6_d1_7__I_0_i39_3_lut_rep_136.init = 16'hcaca;
    LUT4 i1_3_lut (.A(n3533), .B(n1345), .C(n3531), .Z(n3549)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(219[22:65])
    defparam i1_3_lut.init = 16'hfefe;
    LUT4 i1_4_lut_adj_7 (.A(level6_d1[17]), .B(n3535), .C(n3515), .D(level6_d1[18]), 
         .Z(n3545)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(219[22:65])
    defparam i1_4_lut_adj_7.init = 16'hfffe;
    LUT4 level3_d1_35__I_0_i31_3_lut (.A(level3_d1[26]), .B(level3_d1[30]), 
         .C(\nZerosNew[2] ), .Z(level2[30])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(229[13:101])
    defparam level3_d1_35__I_0_i31_3_lut.init = 16'hacac;
    LUT4 i1_4_lut_adj_8 (.A(level6_d1[13]), .B(level6_d1[12]), .C(level6_d1[15]), 
         .D(level6_d1[9]), .Z(n3541)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(219[22:65])
    defparam i1_4_lut_adj_8.init = 16'hfffe;
    LUT4 i1_4_lut_adj_9 (.A(level6_d1[39]), .B(level6_d1[32]), .C(level6_d1[33]), 
         .D(level6_d1[35]), .Z(n3533)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(219[22:65])
    defparam i1_4_lut_adj_9.init = 16'hfffe;
    LUT4 i1_3_lut_adj_10 (.A(n4123), .B(n4117), .C(level6_d1[8]), .Z(level4[8])) /* synthesis lut_function=(A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(223[13:96])
    defparam i1_3_lut_adj_10.init = 16'h8080;
    LUT4 i1_4_lut_adj_11 (.A(level6_d1[36]), .B(level6_d1[37]), .C(level6_d1[38]), 
         .D(level6_d1[34]), .Z(n3531)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(219[22:65])
    defparam i1_4_lut_adj_11.init = 16'hfffe;
    LUT4 i1_4_lut_adj_12 (.A(level6_d1[22]), .B(level6_d1[21]), .C(level6_d1[16]), 
         .D(level6_d1[20]), .Z(n3535)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(219[22:65])
    defparam i1_4_lut_adj_12.init = 16'hfffe;
    LUT4 i1_3_lut_adj_13 (.A(n4123), .B(n4117), .C(level6_d1[9]), .Z(level4[9])) /* synthesis lut_function=(A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(223[13:96])
    defparam i1_3_lut_adj_13.init = 16'h8080;
    LUT4 i1_2_lut (.A(level6_d1[23]), .B(level6_d1[19]), .Z(n3515)) /* synthesis lut_function=(A+(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(219[22:65])
    defparam i1_2_lut.init = 16'heeee;
    LUT4 i1_4_lut_adj_14 (.A(level6_d1[25]), .B(n3561), .C(n3559), .D(level6_d1[30]), 
         .Z(n1345)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(219[22:65])
    defparam i1_4_lut_adj_14.init = 16'hfffe;
    LUT4 level3_d1_35__I_0_i32_3_lut (.A(level3_d1[27]), .B(level3_d1[31]), 
         .C(\nZerosNew[2] ), .Z(level2[31])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(229[13:101])
    defparam level3_d1_35__I_0_i32_3_lut.init = 16'hacac;
    LUT4 i1_3_lut_adj_15 (.A(n4123), .B(n4117), .C(level6_d1[10]), .Z(level4[10])) /* synthesis lut_function=(A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(223[13:96])
    defparam i1_3_lut_adj_15.init = 16'h8080;
    FD1S3AX level6_d1_i2 (.D(fracAddResult[1]), .CK(clk_c), .Q(level6_d1[2])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=53, LSE_LLINE=534, LSE_RLINE=534 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(210[10] 216[17])
    defparam level6_d1_i2.GSR = "ENABLED";
    FD1S3AX level6_d1_i3 (.D(fracAddResult[2]), .CK(clk_c), .Q(level6_d1[3])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=53, LSE_LLINE=534, LSE_RLINE=534 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(210[10] 216[17])
    defparam level6_d1_i3.GSR = "ENABLED";
    FD1S3AX level6_d1_i4 (.D(fracAddResult[3]), .CK(clk_c), .Q(level6_d1[4])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=53, LSE_LLINE=534, LSE_RLINE=534 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(210[10] 216[17])
    defparam level6_d1_i4.GSR = "ENABLED";
    FD1S3AX level6_d1_i5 (.D(fracAddResult[4]), .CK(clk_c), .Q(level6_d1[5])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=53, LSE_LLINE=534, LSE_RLINE=534 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(210[10] 216[17])
    defparam level6_d1_i5.GSR = "ENABLED";
    FD1S3AX level6_d1_i6 (.D(fracAddResult[5]), .CK(clk_c), .Q(level6_d1[6])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=53, LSE_LLINE=534, LSE_RLINE=534 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(210[10] 216[17])
    defparam level6_d1_i6.GSR = "ENABLED";
    FD1S3AX level6_d1_i7 (.D(fracAddResult[6]), .CK(clk_c), .Q(level6_d1[7])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=53, LSE_LLINE=534, LSE_RLINE=534 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(210[10] 216[17])
    defparam level6_d1_i7.GSR = "ENABLED";
    FD1S3AX level6_d1_i8 (.D(fracAddResult[7]), .CK(clk_c), .Q(level6_d1[8])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=53, LSE_LLINE=534, LSE_RLINE=534 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(210[10] 216[17])
    defparam level6_d1_i8.GSR = "ENABLED";
    FD1S3AX level6_d1_i9 (.D(fracAddResult[8]), .CK(clk_c), .Q(level6_d1[9])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=53, LSE_LLINE=534, LSE_RLINE=534 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(210[10] 216[17])
    defparam level6_d1_i9.GSR = "ENABLED";
    FD1S3AX level6_d1_i10 (.D(fracAddResult[9]), .CK(clk_c), .Q(level6_d1[10])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=53, LSE_LLINE=534, LSE_RLINE=534 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(210[10] 216[17])
    defparam level6_d1_i10.GSR = "ENABLED";
    FD1S3AX level6_d1_i11 (.D(fracAddResult[10]), .CK(clk_c), .Q(level6_d1[11])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=53, LSE_LLINE=534, LSE_RLINE=534 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(210[10] 216[17])
    defparam level6_d1_i11.GSR = "ENABLED";
    FD1S3AX level6_d1_i12 (.D(fracAddResult[11]), .CK(clk_c), .Q(level6_d1[12])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=53, LSE_LLINE=534, LSE_RLINE=534 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(210[10] 216[17])
    defparam level6_d1_i12.GSR = "ENABLED";
    FD1S3AX level6_d1_i13 (.D(fracAddResult[12]), .CK(clk_c), .Q(level6_d1[13])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=53, LSE_LLINE=534, LSE_RLINE=534 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(210[10] 216[17])
    defparam level6_d1_i13.GSR = "ENABLED";
    FD1S3AX level6_d1_i14 (.D(fracAddResult[13]), .CK(clk_c), .Q(level6_d1[14])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=53, LSE_LLINE=534, LSE_RLINE=534 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(210[10] 216[17])
    defparam level6_d1_i14.GSR = "ENABLED";
    FD1S3AX level6_d1_i15 (.D(fracAddResult[14]), .CK(clk_c), .Q(level6_d1[15])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=53, LSE_LLINE=534, LSE_RLINE=534 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(210[10] 216[17])
    defparam level6_d1_i15.GSR = "ENABLED";
    FD1S3AX level6_d1_i16 (.D(fracAddResult[15]), .CK(clk_c), .Q(level6_d1[16])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=53, LSE_LLINE=534, LSE_RLINE=534 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(210[10] 216[17])
    defparam level6_d1_i16.GSR = "ENABLED";
    FD1S3AX level6_d1_i17 (.D(fracAddResult[16]), .CK(clk_c), .Q(level6_d1[17])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=53, LSE_LLINE=534, LSE_RLINE=534 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(210[10] 216[17])
    defparam level6_d1_i17.GSR = "ENABLED";
    FD1S3AX level6_d1_i18 (.D(fracAddResult[17]), .CK(clk_c), .Q(level6_d1[18])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=53, LSE_LLINE=534, LSE_RLINE=534 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(210[10] 216[17])
    defparam level6_d1_i18.GSR = "ENABLED";
    FD1S3AX level6_d1_i19 (.D(fracAddResult[18]), .CK(clk_c), .Q(level6_d1[19])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=53, LSE_LLINE=534, LSE_RLINE=534 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(210[10] 216[17])
    defparam level6_d1_i19.GSR = "ENABLED";
    FD1S3AX level6_d1_i20 (.D(fracAddResult[19]), .CK(clk_c), .Q(level6_d1[20])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=53, LSE_LLINE=534, LSE_RLINE=534 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(210[10] 216[17])
    defparam level6_d1_i20.GSR = "ENABLED";
    FD1S3AX level6_d1_i21 (.D(fracAddResult[20]), .CK(clk_c), .Q(level6_d1[21])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=53, LSE_LLINE=534, LSE_RLINE=534 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(210[10] 216[17])
    defparam level6_d1_i21.GSR = "ENABLED";
    FD1S3AX level6_d1_i22 (.D(fracAddResult[21]), .CK(clk_c), .Q(level6_d1[22])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=53, LSE_LLINE=534, LSE_RLINE=534 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(210[10] 216[17])
    defparam level6_d1_i22.GSR = "ENABLED";
    FD1S3AX level6_d1_i23 (.D(fracAddResult[22]), .CK(clk_c), .Q(level6_d1[23])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=53, LSE_LLINE=534, LSE_RLINE=534 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(210[10] 216[17])
    defparam level6_d1_i23.GSR = "ENABLED";
    FD1S3AX level6_d1_i24 (.D(fracAddResult[23]), .CK(clk_c), .Q(level6_d1[24])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=53, LSE_LLINE=534, LSE_RLINE=534 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(210[10] 216[17])
    defparam level6_d1_i24.GSR = "ENABLED";
    FD1S3AX level6_d1_i25 (.D(fracAddResult[24]), .CK(clk_c), .Q(level6_d1[25])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=53, LSE_LLINE=534, LSE_RLINE=534 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(210[10] 216[17])
    defparam level6_d1_i25.GSR = "ENABLED";
    FD1S3AX level6_d1_i26 (.D(fracAddResult[25]), .CK(clk_c), .Q(level6_d1[26])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=53, LSE_LLINE=534, LSE_RLINE=534 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(210[10] 216[17])
    defparam level6_d1_i26.GSR = "ENABLED";
    FD1S3AX level6_d1_i27 (.D(fracAddResult[26]), .CK(clk_c), .Q(level6_d1[27])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=53, LSE_LLINE=534, LSE_RLINE=534 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(210[10] 216[17])
    defparam level6_d1_i27.GSR = "ENABLED";
    FD1S3AX level6_d1_i28 (.D(fracAddResult[27]), .CK(clk_c), .Q(level6_d1[28])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=53, LSE_LLINE=534, LSE_RLINE=534 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(210[10] 216[17])
    defparam level6_d1_i28.GSR = "ENABLED";
    FD1S3AX level6_d1_i29 (.D(fracAddResult[28]), .CK(clk_c), .Q(level6_d1[29])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=53, LSE_LLINE=534, LSE_RLINE=534 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(210[10] 216[17])
    defparam level6_d1_i29.GSR = "ENABLED";
    FD1S3AX level6_d1_i30 (.D(fracAddResult[29]), .CK(clk_c), .Q(level6_d1[30])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=53, LSE_LLINE=534, LSE_RLINE=534 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(210[10] 216[17])
    defparam level6_d1_i30.GSR = "ENABLED";
    FD1S3AX level6_d1_i31 (.D(fracAddResult[30]), .CK(clk_c), .Q(level6_d1[31])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=53, LSE_LLINE=534, LSE_RLINE=534 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(210[10] 216[17])
    defparam level6_d1_i31.GSR = "ENABLED";
    FD1S3AX level6_d1_i32 (.D(fracAddResult[31]), .CK(clk_c), .Q(level6_d1[32])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=53, LSE_LLINE=534, LSE_RLINE=534 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(210[10] 216[17])
    defparam level6_d1_i32.GSR = "ENABLED";
    FD1S3AX level6_d1_i33 (.D(fracAddResult[32]), .CK(clk_c), .Q(level6_d1[33])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=53, LSE_LLINE=534, LSE_RLINE=534 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(210[10] 216[17])
    defparam level6_d1_i33.GSR = "ENABLED";
    FD1S3AX level6_d1_i34 (.D(fracAddResult[33]), .CK(clk_c), .Q(level6_d1[34])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=53, LSE_LLINE=534, LSE_RLINE=534 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(210[10] 216[17])
    defparam level6_d1_i34.GSR = "ENABLED";
    FD1S3AX level6_d1_i35 (.D(fracAddResult[34]), .CK(clk_c), .Q(level6_d1[35])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=53, LSE_LLINE=534, LSE_RLINE=534 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(210[10] 216[17])
    defparam level6_d1_i35.GSR = "ENABLED";
    FD1S3AX level6_d1_i36 (.D(fracAddResult[35]), .CK(clk_c), .Q(level6_d1[36])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=53, LSE_LLINE=534, LSE_RLINE=534 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(210[10] 216[17])
    defparam level6_d1_i36.GSR = "ENABLED";
    FD1S3AX level6_d1_i37 (.D(fracAddResult[36]), .CK(clk_c), .Q(level6_d1[37])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=53, LSE_LLINE=534, LSE_RLINE=534 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(210[10] 216[17])
    defparam level6_d1_i37.GSR = "ENABLED";
    FD1S3AX level6_d1_i38 (.D(fracAddResult[37]), .CK(clk_c), .Q(level6_d1[38])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=53, LSE_LLINE=534, LSE_RLINE=534 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(210[10] 216[17])
    defparam level6_d1_i38.GSR = "ENABLED";
    FD1S3AX level6_d1_i39 (.D(fracAddResult[38]), .CK(clk_c), .Q(level6_d1[39])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=53, LSE_LLINE=534, LSE_RLINE=534 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(210[10] 216[17])
    defparam level6_d1_i39.GSR = "ENABLED";
    LUT4 i1_4_lut_adj_16 (.A(level6_d1[27]), .B(level6_d1[29]), .C(level6_d1[24]), 
         .D(level6_d1[28]), .Z(n3561)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(219[22:65])
    defparam i1_4_lut_adj_16.init = 16'hfffe;
    LUT4 i1_4_lut_rep_101 (.A(n3539), .B(n3549), .C(n3545), .D(n3541), 
         .Z(n4123)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(219[22:65])
    defparam i1_4_lut_rep_101.init = 16'hfffe;
    LUT4 i1_2_lut_adj_17 (.A(level6_d1[31]), .B(level6_d1[26]), .Z(n3559)) /* synthesis lut_function=(A+(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(219[22:65])
    defparam i1_2_lut_adj_17.init = 16'heeee;
    LUT4 level6_d1_39__I_0_i64_1_lut_4_lut (.A(n3539), .B(n3549), .C(n3545), 
         .D(n3541), .Z(count5)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(219[22:65])
    defparam level6_d1_39__I_0_i64_1_lut_4_lut.init = 16'h0001;
    LUT4 level3_d1_35__I_0_i9_3_lut (.A(level3_d1[4]), .B(level3_d1[8]), 
         .C(\nZerosNew[2] ), .Z(level2[8])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(229[13:101])
    defparam level3_d1_35__I_0_i9_3_lut.init = 16'hacac;
    LUT4 i405_3_lut_rep_86 (.A(level6_d1[7]), .B(level6_d1[23]), .C(n4117), 
         .Z(n4108)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(223[13:96])
    defparam i405_3_lut_rep_86.init = 16'hcaca;
    LUT4 i455_3_lut_4_lut (.A(n4137), .B(n4132), .C(\level3_d1[2] ), .D(\level3_d1[0] ), 
         .Z(n1308)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(231[22:64])
    defparam i455_3_lut_4_lut.init = 16'hf1e0;
    LUT4 i457_3_lut_4_lut (.A(n4137), .B(n4132), .C(level3_d1[3]), .D(\level3_d1[1] ), 
         .Z(n1310)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(231[22:64])
    defparam i457_3_lut_4_lut.init = 16'hf1e0;
    LUT4 level2_37__I_0_i7_3_lut_4_lut (.A(n4137), .B(n4132), .C(level2[6]), 
         .D(level2[4]), .Z(\level1[6] )) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(231[22:64])
    defparam level2_37__I_0_i7_3_lut_4_lut.init = 16'hf1e0;
    LUT4 level2_37__I_0_i8_3_lut_4_lut (.A(n4137), .B(n4132), .C(level2[7]), 
         .D(level2[5]), .Z(\level1[7] )) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(231[22:64])
    defparam level2_37__I_0_i8_3_lut_4_lut.init = 16'hf1e0;
    LUT4 i445_3_lut (.A(n4111), .B(n1268), .C(n15), .Z(n1298)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(226[13:95])
    defparam i445_3_lut.init = 16'hcaca;
    LUT4 i415_3_lut (.A(level6_d1[12]), .B(level6_d1[28]), .C(n4117), 
         .Z(n1268)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(223[13:96])
    defparam i415_3_lut.init = 16'hcaca;
    LUT4 level2_37__I_0_i9_3_lut_4_lut (.A(n4137), .B(n4132), .C(level2[8]), 
         .D(level2[6]), .Z(\level1[8] )) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(231[22:64])
    defparam level2_37__I_0_i9_3_lut_4_lut.init = 16'hf1e0;
    LUT4 level2_37__I_0_i10_3_lut_4_lut (.A(n4137), .B(n4132), .C(level2[9]), 
         .D(level2[7]), .Z(\level1[9] )) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(231[22:64])
    defparam level2_37__I_0_i10_3_lut_4_lut.init = 16'hf1e0;
    LUT4 i1_3_lut_adj_18 (.A(n4123), .B(n4117), .C(level6_d1[11]), .Z(level4[11])) /* synthesis lut_function=(A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(223[13:96])
    defparam i1_3_lut_adj_18.init = 16'h8080;
    LUT4 i1_3_lut_adj_19 (.A(level5[33]), .B(level5[38]), .C(n4119), .Z(n3573)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(222[22:64])
    defparam i1_3_lut_adj_19.init = 16'hfefe;
    LUT4 i1_3_lut_adj_20 (.A(n4123), .B(n4117), .C(level6_d1[12]), .Z(level4[12])) /* synthesis lut_function=(A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(223[13:96])
    defparam i1_3_lut_adj_20.init = 16'h8080;
    LUT4 level3_d1_35__I_0_i33_3_lut (.A(level3_d1[28]), .B(level3_d1[32]), 
         .C(\nZerosNew[2] ), .Z(level2[32])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(229[13:101])
    defparam level3_d1_35__I_0_i33_3_lut.init = 16'hacac;
    LUT4 level2_37__I_0_i11_3_lut_4_lut (.A(n4137), .B(n4132), .C(level2[10]), 
         .D(level2[8]), .Z(\level1[10] )) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(231[22:64])
    defparam level2_37__I_0_i11_3_lut_4_lut.init = 16'hf1e0;
    LUT4 i447_3_lut (.A(n4110), .B(n1270), .C(n15), .Z(n1300)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(226[13:95])
    defparam i447_3_lut.init = 16'hcaca;
    FD1S3IX level3_d1_i8 (.D(n1374), .CK(clk_c), .CD(n4116), .Q(level3_d1[8])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=53, LSE_LLINE=534, LSE_RLINE=534 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(210[10] 216[17])
    defparam level3_d1_i8.GSR = "ENABLED";
    FD1S3IX level3_d1_i0 (.D(level6_d1[0]), .CK(clk_c), .CD(n1395), .Q(\level3_d1[0] )) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=53, LSE_LLINE=534, LSE_RLINE=534 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(210[10] 216[17])
    defparam level3_d1_i0.GSR = "ENABLED";
    LUT4 i417_3_lut (.A(level6_d1[13]), .B(level6_d1[29]), .C(n4117), 
         .Z(n1270)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(223[13:96])
    defparam i417_3_lut.init = 16'hcaca;
    LUT4 level2_37__I_0_i12_3_lut_4_lut (.A(n4137), .B(n4132), .C(level2[11]), 
         .D(level2[9]), .Z(\level1[11] )) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(231[22:64])
    defparam level2_37__I_0_i12_3_lut_4_lut.init = 16'hf1e0;
    LUT4 level2_37__I_0_i13_3_lut_4_lut (.A(n4137), .B(n4132), .C(level2[12]), 
         .D(level2[10]), .Z(\level1[12] )) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(231[22:64])
    defparam level2_37__I_0_i13_3_lut_4_lut.init = 16'hf1e0;
    LUT4 i1308_2_lut_4_lut (.A(level6_d1[7]), .B(level6_d1[23]), .C(n4117), 
         .D(n4123), .Z(level4[23])) /* synthesis lut_function=(A (B (D)+!B !(C+!(D)))+!A (B (C (D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(223[13:96])
    defparam i1308_2_lut_4_lut.init = 16'hca00;
    LUT4 i449_3_lut (.A(n4109), .B(n1272), .C(n15), .Z(n1302)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(226[13:95])
    defparam i449_3_lut.init = 16'hcaca;
    LUT4 level2_37__I_0_i14_3_lut_4_lut (.A(n4137), .B(n4132), .C(level2[13]), 
         .D(level2[11]), .Z(\level1[13] )) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(231[22:64])
    defparam level2_37__I_0_i14_3_lut_4_lut.init = 16'hf1e0;
    LUT4 level3_d1_35__I_0_i34_3_lut (.A(level3_d1[29]), .B(level3_d1[33]), 
         .C(\nZerosNew[2] ), .Z(level2[33])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(229[13:101])
    defparam level3_d1_35__I_0_i34_3_lut.init = 16'hacac;
    LUT4 level3_d1_35__I_0_i35_3_lut (.A(level3_d1[30]), .B(\level3_d1[34] ), 
         .C(\nZerosNew[2] ), .Z(level2[34])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(229[13:101])
    defparam level3_d1_35__I_0_i35_3_lut.init = 16'hacac;
    LUT4 level3_d1_35__I_0_i10_3_lut (.A(level3_d1[5]), .B(level3_d1[9]), 
         .C(\nZerosNew[2] ), .Z(level2[9])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(229[13:101])
    defparam level3_d1_35__I_0_i10_3_lut.init = 16'hacac;
    LUT4 level2_37__I_0_i15_3_lut_4_lut (.A(n4137), .B(n4132), .C(level2[14]), 
         .D(level2[12]), .Z(\level1[14] )) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(231[22:64])
    defparam level2_37__I_0_i15_3_lut_4_lut.init = 16'hf1e0;
    LUT4 i1_3_lut_adj_21 (.A(n4123), .B(n4117), .C(level6_d1[13]), .Z(level4[13])) /* synthesis lut_function=(A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(223[13:96])
    defparam i1_3_lut_adj_21.init = 16'h8080;
    LUT4 level2_37__I_0_i16_3_lut_4_lut (.A(n4137), .B(n4132), .C(level2[15]), 
         .D(level2[13]), .Z(\level1[15] )) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(231[22:64])
    defparam level2_37__I_0_i16_3_lut_4_lut.init = 16'hf1e0;
    LUT4 level2_37__I_0_i17_3_lut_4_lut (.A(n4137), .B(n4132), .C(level2[16]), 
         .D(level2[14]), .Z(\level1[16] )) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(231[22:64])
    defparam level2_37__I_0_i17_3_lut_4_lut.init = 16'hf1e0;
    LUT4 level2_37__I_0_i18_3_lut_4_lut (.A(n4137), .B(n4132), .C(level2[17]), 
         .D(level2[15]), .Z(\level1[17] )) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(231[22:64])
    defparam level2_37__I_0_i18_3_lut_4_lut.init = 16'hf1e0;
    LUT4 level2_37__I_0_i19_3_lut_4_lut (.A(n4137), .B(n4132), .C(level2[18]), 
         .D(level2[16]), .Z(\level1[18] )) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(231[22:64])
    defparam level2_37__I_0_i19_3_lut_4_lut.init = 16'hf1e0;
    LUT4 level2_37__I_0_i20_3_lut_4_lut (.A(n4137), .B(n4132), .C(level2[19]), 
         .D(level2[17]), .Z(\level1[19] )) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(231[22:64])
    defparam level2_37__I_0_i20_3_lut_4_lut.init = 16'hf1e0;
    LUT4 level2_37__I_0_i21_3_lut_4_lut (.A(n4137), .B(n4132), .C(level2[20]), 
         .D(level2[18]), .Z(\level1[20] )) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(231[22:64])
    defparam level2_37__I_0_i21_3_lut_4_lut.init = 16'hf1e0;
    LUT4 level6_d1_7__I_0_i35_3_lut (.A(level6_d1[2]), .B(level6_d1[34]), 
         .C(n4123), .Z(level5[34])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(220[13:101])
    defparam level6_d1_7__I_0_i35_3_lut.init = 16'hcaca;
    LUT4 level2_37__I_0_i22_3_lut_4_lut (.A(n4137), .B(n4132), .C(level2[21]), 
         .D(level2[19]), .Z(\level1[21] )) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(231[22:64])
    defparam level2_37__I_0_i22_3_lut_4_lut.init = 16'hf1e0;
    LUT4 i419_3_lut (.A(level6_d1[14]), .B(level6_d1[30]), .C(n4117), 
         .Z(n1272)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(223[13:96])
    defparam i419_3_lut.init = 16'hcaca;
    LUT4 level3_d1_35__I_0_i36_3_lut (.A(level3_d1[31]), .B(level3_d1[35]), 
         .C(\nZerosNew[2] ), .Z(level2[35])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(229[13:101])
    defparam level3_d1_35__I_0_i36_3_lut.init = 16'hacac;
    LUT4 level2_37__I_0_i23_3_lut_4_lut (.A(n4137), .B(n4132), .C(level2[22]), 
         .D(level2[20]), .Z(\level1[22] )) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(231[22:64])
    defparam level2_37__I_0_i23_3_lut_4_lut.init = 16'hf1e0;
    LUT4 level2_37__I_0_i24_3_lut_4_lut (.A(n4137), .B(n4132), .C(level2[23]), 
         .D(level2[21]), .Z(\level1[23] )) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(231[22:64])
    defparam level2_37__I_0_i24_3_lut_4_lut.init = 16'hf1e0;
    LUT4 level6_d1_7__I_0_i34_3_lut (.A(level6_d1[1]), .B(level6_d1[33]), 
         .C(n4123), .Z(level5[33])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(220[13:101])
    defparam level6_d1_7__I_0_i34_3_lut.init = 16'hcaca;
    LUT4 level2_37__I_0_i25_3_lut_4_lut (.A(n4137), .B(n4132), .C(level2[24]), 
         .D(level2[22]), .Z(\level1[24] )) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(231[22:64])
    defparam level2_37__I_0_i25_3_lut_4_lut.init = 16'hf1e0;
    LUT4 i1_3_lut_adj_22 (.A(n4123), .B(n4117), .C(level6_d1[14]), .Z(level4[14])) /* synthesis lut_function=(A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(223[13:96])
    defparam i1_3_lut_adj_22.init = 16'h8080;
    LUT4 level2_37__I_0_i26_3_lut_4_lut (.A(n4137), .B(n4132), .C(level2[25]), 
         .D(level2[23]), .Z(\level1[25] )) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(231[22:64])
    defparam level2_37__I_0_i26_3_lut_4_lut.init = 16'hf1e0;
    LUT4 level2_37__I_0_i27_3_lut_4_lut (.A(n4137), .B(n4132), .C(level2[26]), 
         .D(level2[24]), .Z(\level1[26] )) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(231[22:64])
    defparam level2_37__I_0_i27_3_lut_4_lut.init = 16'hf1e0;
    LUT4 level2_37__I_0_i28_3_lut_4_lut (.A(n4137), .B(n4132), .C(level2[27]), 
         .D(level2[25]), .Z(\level1[27] )) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(231[22:64])
    defparam level2_37__I_0_i28_3_lut_4_lut.init = 16'hf1e0;
    LUT4 i451_3_lut (.A(n4108), .B(n1274), .C(n15), .Z(n1304)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(226[13:95])
    defparam i451_3_lut.init = 16'hcaca;
    LUT4 i421_3_lut (.A(level6_d1[15]), .B(level6_d1[31]), .C(n4117), 
         .Z(n1274)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(223[13:96])
    defparam i421_3_lut.init = 16'hcaca;
    LUT4 level2_37__I_0_i29_3_lut_4_lut (.A(n4137), .B(n4132), .C(level2[28]), 
         .D(level2[26]), .Z(\level1[28] )) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(231[22:64])
    defparam level2_37__I_0_i29_3_lut_4_lut.init = 16'hf1e0;
    LUT4 level3_d1_35__I_0_i11_3_lut (.A(level3_d1[6]), .B(level3_d1[10]), 
         .C(\nZerosNew[2] ), .Z(level2[10])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(229[13:101])
    defparam level3_d1_35__I_0_i11_3_lut.init = 16'hacac;
    LUT4 level3_d1_35__I_0_i39_3_lut_rep_115 (.A(\level3_d1[34] ), .B(level3_d1[38]), 
         .C(\nZerosNew[2] ), .Z(n4137)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(229[13:101])
    defparam level3_d1_35__I_0_i39_3_lut_rep_115.init = 16'hacac;
    PFUMX level4_31__I_0_i24 (.BLUT(level4[15]), .ALUT(level4[23]), .C0(n15), 
          .Z(level3[23])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=53, LSE_LLINE=534, LSE_RLINE=534 */ ;
    LUT4 level2_37__I_0_i30_3_lut_4_lut (.A(n4137), .B(n4132), .C(level2[29]), 
         .D(level2[27]), .Z(\level1[29] )) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(231[22:64])
    defparam level2_37__I_0_i30_3_lut_4_lut.init = 16'hf1e0;
    LUT4 i401_3_lut_rep_88 (.A(level6_d1[5]), .B(level6_d1[21]), .C(n4117), 
         .Z(n4110)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(223[13:96])
    defparam i401_3_lut_rep_88.init = 16'hcaca;
    LUT4 level2_37__I_0_i31_3_lut_4_lut (.A(n4137), .B(n4132), .C(level2[30]), 
         .D(level2[28]), .Z(\level1[30] )) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(231[22:64])
    defparam level2_37__I_0_i31_3_lut_4_lut.init = 16'hf1e0;
    LUT4 level2_37__I_0_i32_3_lut_4_lut (.A(n4137), .B(n4132), .C(level2[31]), 
         .D(level2[29]), .Z(\level1[31] )) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(231[22:64])
    defparam level2_37__I_0_i32_3_lut_4_lut.init = 16'hf1e0;
    LUT4 i2767_2_lut (.A(n15), .B(n4117), .Z(n3728)) /* synthesis lut_function=(A (B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(226[13:95])
    defparam i2767_2_lut.init = 16'h8888;
    LUT4 level2_37__I_0_i33_3_lut_4_lut (.A(n4137), .B(n4132), .C(level2[32]), 
         .D(level2[30]), .Z(\level1[32] )) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(231[22:64])
    defparam level2_37__I_0_i33_3_lut_4_lut.init = 16'hf1e0;
    LUT4 level2_37__I_0_i34_3_lut_4_lut (.A(n4137), .B(n4132), .C(level2[33]), 
         .D(level2[31]), .Z(\level1[33] )) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(231[22:64])
    defparam level2_37__I_0_i34_3_lut_4_lut.init = 16'hf1e0;
    LUT4 level3_d1_35__I_0_i12_3_lut (.A(level3_d1[7]), .B(level3_d1[11]), 
         .C(\nZerosNew[2] ), .Z(level2[11])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(229[13:101])
    defparam level3_d1_35__I_0_i12_3_lut.init = 16'hacac;
    LUT4 level2_37__I_0_i35_3_lut_4_lut (.A(n4137), .B(n4132), .C(level2[34]), 
         .D(level2[32]), .Z(\level1[34] )) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(231[22:64])
    defparam level2_37__I_0_i35_3_lut_4_lut.init = 16'hf1e0;
    LUT4 i1306_2_lut_4_lut (.A(level6_d1[5]), .B(level6_d1[21]), .C(n4117), 
         .D(n4123), .Z(level4[21])) /* synthesis lut_function=(A (B (D)+!B !(C+!(D)))+!A (B (C (D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(223[13:96])
    defparam i1306_2_lut_4_lut.init = 16'hca00;
    LUT4 i399_3_lut_rep_89 (.A(level6_d1[4]), .B(level6_d1[20]), .C(n4117), 
         .Z(n4111)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(223[13:96])
    defparam i399_3_lut_rep_89.init = 16'hcaca;
    LUT4 level2_37__I_0_i36_3_lut_4_lut (.A(n4137), .B(n4132), .C(level2[35]), 
         .D(level2[33]), .Z(\level1[35] )) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(231[22:64])
    defparam level2_37__I_0_i36_3_lut_4_lut.init = 16'hf1e0;
    LUT4 level2_37__I_0_i37_3_lut_4_lut (.A(n4137), .B(n4132), .C(level2[36]), 
         .D(level2[34]), .Z(\level1[36] )) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(231[22:64])
    defparam level2_37__I_0_i37_3_lut_4_lut.init = 16'hf1e0;
    LUT4 i1305_2_lut_4_lut (.A(level6_d1[4]), .B(level6_d1[20]), .C(n4117), 
         .D(n4123), .Z(level4[20])) /* synthesis lut_function=(A (B (D)+!B !(C+!(D)))+!A (B (C (D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(223[13:96])
    defparam i1305_2_lut_4_lut.init = 16'hca00;
    LUT4 i397_3_lut_rep_90 (.A(level6_d1[3]), .B(level6_d1[19]), .C(n4117), 
         .Z(n4112)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(223[13:96])
    defparam i397_3_lut_rep_90.init = 16'hcaca;
    LUT4 i1304_2_lut_4_lut (.A(level6_d1[3]), .B(level6_d1[19]), .C(n4117), 
         .D(n4123), .Z(level4[19])) /* synthesis lut_function=(A (B (D)+!B !(C+!(D)))+!A (B (C (D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(223[13:96])
    defparam i1304_2_lut_4_lut.init = 16'hca00;
    LUT4 i395_3_lut_rep_91 (.A(level6_d1[2]), .B(level6_d1[18]), .C(n4117), 
         .Z(n4113)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(223[13:96])
    defparam i395_3_lut_rep_91.init = 16'hcaca;
    LUT4 i1303_2_lut_4_lut (.A(level6_d1[2]), .B(level6_d1[18]), .C(n4117), 
         .D(n4123), .Z(level4[18])) /* synthesis lut_function=(A (B (D)+!B !(C+!(D)))+!A (B (C (D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(223[13:96])
    defparam i1303_2_lut_4_lut.init = 16'hca00;
    LUT4 level6_d1_7__I_0_i39_3_lut (.A(level6_d1[6]), .B(level6_d1[38]), 
         .C(n4123), .Z(level5[38])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(220[13:101])
    defparam level6_d1_7__I_0_i39_3_lut.init = 16'hcaca;
    LUT4 i521_3_lut (.A(level6_d1[0]), .B(level6_d1[8]), .C(n15), .Z(n1374)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(226[13:95])
    defparam i521_3_lut.init = 16'hcaca;
    LUT4 i393_3_lut_rep_92 (.A(level6_d1[1]), .B(level6_d1[17]), .C(n4117), 
         .Z(n4114)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(223[13:96])
    defparam i393_3_lut_rep_92.init = 16'hcaca;
    LUT4 level3_d1_35__I_0_i37_3_lut (.A(level3_d1[32]), .B(level3_d1[36]), 
         .C(\nZerosNew[2] ), .Z(level2[36])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(229[13:101])
    defparam level3_d1_35__I_0_i37_3_lut.init = 16'hacac;
    LUT4 level6_d1_7__I_0_i36_3_lut (.A(level6_d1[3]), .B(level6_d1[35]), 
         .C(n4123), .Z(level5[35])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(220[13:101])
    defparam level6_d1_7__I_0_i36_3_lut.init = 16'hcaca;
    LUT4 level3_d1_35__I_0_i13_3_lut (.A(level3_d1[8]), .B(level3_d1[12]), 
         .C(\nZerosNew[2] ), .Z(level2[12])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(229[13:101])
    defparam level3_d1_35__I_0_i13_3_lut.init = 16'hacac;
    LUT4 i1_4_lut_adj_23 (.A(level4[33]), .B(n4051), .C(n4047), .D(level4[38]), 
         .Z(n15)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(225[22:64])
    defparam i1_4_lut_adj_23.init = 16'hfffe;
    LUT4 level2_37__I_0_i38_3_lut_4_lut (.A(n4137), .B(n4132), .C(n4272), 
         .D(level2[35]), .Z(\level1[37] )) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(231[22:64])
    defparam level2_37__I_0_i38_3_lut_4_lut.init = 16'hf1e0;
    LUT4 i1_3_lut_adj_24 (.A(n4123), .B(n4117), .C(level6_d1[15]), .Z(level4[15])) /* synthesis lut_function=(A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(223[13:96])
    defparam i1_3_lut_adj_24.init = 16'h8080;
    LUT4 level3_d1_35__I_0_i14_3_lut (.A(level3_d1[9]), .B(level3_d1[13]), 
         .C(\nZerosNew[2] ), .Z(level2[13])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(229[13:101])
    defparam level3_d1_35__I_0_i14_3_lut.init = 16'hacac;
    LUT4 mux_17_i39_4_lut (.A(\level1[37] ), .B(n1312), .C(n4122), .D(n4137), 
         .Z(\shiftedFrac[38] )) /* synthesis lut_function=(A (B+(C+(D)))+!A !(B (C)+!B (C+!(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(235[13:95])
    defparam mux_17_i39_4_lut.init = 16'hafac;
    LUT4 level3_d1_35__I_0_i15_3_lut (.A(level3_d1[10]), .B(level3_d1[14]), 
         .C(\nZerosNew[2] ), .Z(level2[14])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(229[13:101])
    defparam level3_d1_35__I_0_i15_3_lut.init = 16'hacac;
    LUT4 level3_d1_35__I_0_i16_3_lut (.A(level3_d1[11]), .B(level3_d1[15]), 
         .C(\nZerosNew[2] ), .Z(level2[15])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(229[13:101])
    defparam level3_d1_35__I_0_i16_3_lut.init = 16'hacac;
    LUT4 i1302_2_lut_4_lut (.A(level6_d1[1]), .B(level6_d1[17]), .C(n4117), 
         .D(n4123), .Z(level4[17])) /* synthesis lut_function=(A (B (D)+!B !(C+!(D)))+!A (B (C (D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(223[13:96])
    defparam i1302_2_lut_4_lut.init = 16'hca00;
    LUT4 level3_d1_35__I_0_i17_3_lut (.A(level3_d1[12]), .B(level3_d1[16]), 
         .C(\nZerosNew[2] ), .Z(level2[16])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(229[13:101])
    defparam level3_d1_35__I_0_i17_3_lut.init = 16'hacac;
    LUT4 level3_d1_35__I_0_i18_3_lut (.A(level3_d1[13]), .B(level3_d1[17]), 
         .C(\nZerosNew[2] ), .Z(level2[17])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(229[13:101])
    defparam level3_d1_35__I_0_i18_3_lut.init = 16'hacac;
    LUT4 level3_d1_35__I_0_i19_3_lut (.A(level3_d1[14]), .B(level3_d1[18]), 
         .C(\nZerosNew[2] ), .Z(level2[18])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(229[13:101])
    defparam level3_d1_35__I_0_i19_3_lut.init = 16'hacac;
    LUT4 i391_3_lut_rep_93 (.A(level6_d1[0]), .B(level6_d1[16]), .C(n4117), 
         .Z(n4115)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(223[13:96])
    defparam i391_3_lut_rep_93.init = 16'hcaca;
    LUT4 level3_d1_35__I_0_i20_3_lut (.A(level3_d1[15]), .B(level3_d1[19]), 
         .C(\nZerosNew[2] ), .Z(level2[19])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(229[13:101])
    defparam level3_d1_35__I_0_i20_3_lut.init = 16'hacac;
    LUT4 i1301_2_lut_4_lut (.A(level6_d1[0]), .B(level6_d1[16]), .C(n4117), 
         .D(n4123), .Z(level4[16])) /* synthesis lut_function=(A (B (D)+!B !(C+!(D)))+!A (B (C (D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(223[13:96])
    defparam i1301_2_lut_4_lut.init = 16'hca00;
    LUT4 i2893_2_lut_rep_94 (.A(n4123), .B(n4117), .Z(n4116)) /* synthesis lut_function=(!(A (B))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(223[13:96])
    defparam i2893_2_lut_rep_94.init = 16'h7777;
    LUT4 i2791_2_lut_3_lut (.A(n4123), .B(n4117), .C(n15), .Z(n1395)) /* synthesis lut_function=(!(A (B (C)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(223[13:96])
    defparam i2791_2_lut_3_lut.init = 16'h7f7f;
    LUT4 level6_d1_21__bdd_4_lut (.A(level6_d1[21]), .B(level6_d1[19]), 
         .C(level6_d1[16]), .D(level6_d1[20]), .Z(n4049)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam level6_d1_21__bdd_4_lut.init = 16'hfffe;
    LUT4 i1_4_lut_rep_95 (.A(n3571), .B(n3573), .C(n3565), .D(n3569), 
         .Z(n4117)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(222[22:64])
    defparam i1_4_lut_rep_95.init = 16'hfffe;
    LUT4 level5_39__I_0_i32_1_lut_4_lut (.A(n3571), .B(n3573), .C(n3565), 
         .D(n3569), .Z(count4)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(222[22:64])
    defparam level5_39__I_0_i32_1_lut_4_lut.init = 16'h0001;
    LUT4 level3_d1_35__I_0_i21_3_lut (.A(level3_d1[16]), .B(level3_d1[20]), 
         .C(\nZerosNew[2] ), .Z(level2[20])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(229[13:101])
    defparam level3_d1_35__I_0_i21_3_lut.init = 16'hacac;
    PFUMX i2958 (.BLUT(n3968), .ALUT(n4279), .C0(n3728), .Z(level3[33]));
    PFUMX i2960 (.BLUT(n3970), .ALUT(n4280), .C0(n3728), .Z(level3[32]));
    LUT4 level3_d1_35__I_0_i22_3_lut (.A(level3_d1[17]), .B(level3_d1[21]), 
         .C(\nZerosNew[2] ), .Z(level2[21])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(229[13:101])
    defparam level3_d1_35__I_0_i22_3_lut.init = 16'hacac;
    PFUMX i2956 (.BLUT(n3956), .ALUT(n4281), .C0(n3728), .Z(level3[34]));
    LUT4 level5_23__I_0_i34_3_lut_4_lut (.A(level6_d1[17]), .B(n4123), .C(n4117), 
         .D(level5[33]), .Z(level4[33])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(220[13:101])
    defparam level5_23__I_0_i34_3_lut_4_lut.init = 16'hf808;
    PFUMX i2954 (.BLUT(n3954), .ALUT(n4282), .C0(n3728), .Z(level3[35]));
    LUT4 level5_23__I_0_i39_3_lut_4_lut (.A(level6_d1[22]), .B(n4123), .C(n4117), 
         .D(level5[38]), .Z(level4[38])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(220[13:101])
    defparam level5_23__I_0_i39_3_lut_4_lut.init = 16'hf808;
    LUT4 level6_d1_7__I_0_i37_3_lut_rep_96 (.A(level6_d1[4]), .B(level6_d1[36]), 
         .C(n4123), .Z(n4118)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(220[13:101])
    defparam level6_d1_7__I_0_i37_3_lut_rep_96.init = 16'hcaca;
    LUT4 i1_2_lut_4_lut (.A(level6_d1[4]), .B(level6_d1[36]), .C(n4123), 
         .D(level5[35]), .Z(n3571)) /* synthesis lut_function=(A (B+((D)+!C))+!A (B (C+(D))+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(220[13:101])
    defparam i1_2_lut_4_lut.init = 16'hffca;
    LUT4 level6_d1_7__I_0_i40_3_lut_rep_97 (.A(level6_d1[7]), .B(level6_d1[39]), 
         .C(n4123), .Z(n4119)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(220[13:101])
    defparam level6_d1_7__I_0_i40_3_lut_rep_97.init = 16'hcaca;
    PFUMX level4_31__I_0_i23 (.BLUT(level4[14]), .ALUT(level4[22]), .C0(n15), 
          .Z(level3[22])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=53, LSE_LLINE=534, LSE_RLINE=534 */ ;
    LUT4 mux_17_i5_4_lut (.A(n1310), .B(\level1[4] ), .C(n4122), .D(\nZerosNew[2] ), 
         .Z(\shiftedFrac[4] )) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A ((C)+!B))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(235[13:95])
    defparam mux_17_i5_4_lut.init = 16'h0cac;
    LUT4 level6_d1_18__bdd_2_lut_4_lut (.A(level6_d1[7]), .B(level6_d1[39]), 
         .C(n4123), .D(level5[34]), .Z(n4045)) /* synthesis lut_function=(A (B+((D)+!C))+!A (B (C+(D))+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(220[13:101])
    defparam level6_d1_18__bdd_2_lut_4_lut.init = 16'hffca;
    PFUMX i2952 (.BLUT(n3952), .ALUT(n4283), .C0(n3728), .Z(level3[36]));
    PFUMX level4_31__I_0_i22 (.BLUT(level4[13]), .ALUT(level4[21]), .C0(n15), 
          .Z(level3[21])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=53, LSE_LLINE=534, LSE_RLINE=534 */ ;
    LUT4 level3_d1_35__I_0_i23_3_lut (.A(level3_d1[18]), .B(level3_d1[22]), 
         .C(\nZerosNew[2] ), .Z(level2[22])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(229[13:101])
    defparam level3_d1_35__I_0_i23_3_lut.init = 16'hacac;
    LUT4 level3_d1_35__I_0_i24_3_lut (.A(level3_d1[19]), .B(level3_d1[23]), 
         .C(\nZerosNew[2] ), .Z(level2[23])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(229[13:101])
    defparam level3_d1_35__I_0_i24_3_lut.init = 16'hacac;
    LUT4 level6_d1_7__I_0_i38_3_lut_rep_98 (.A(level6_d1[5]), .B(level6_d1[37]), 
         .C(n4123), .Z(n4120)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(220[13:101])
    defparam level6_d1_7__I_0_i38_3_lut_rep_98.init = 16'hcaca;
    LUT4 i1_2_lut_4_lut_adj_25 (.A(level6_d1[5]), .B(level6_d1[37]), .C(n4123), 
         .D(n1345), .Z(n3565)) /* synthesis lut_function=(A (B+((D)+!C))+!A (B (C+(D))+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(220[13:101])
    defparam i1_2_lut_4_lut_adj_25.init = 16'hffca;
    LUT4 level6_d1_7__I_0_i33_3_lut_rep_99 (.A(level6_d1[0]), .B(level6_d1[32]), 
         .C(n4123), .Z(n4121)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(220[13:101])
    defparam level6_d1_7__I_0_i33_3_lut_rep_99.init = 16'hcaca;
    LUT4 level3_d1_35__I_0_i25_3_lut (.A(level3_d1[20]), .B(level3_d1[24]), 
         .C(\nZerosNew[2] ), .Z(level2[24])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(229[13:101])
    defparam level3_d1_35__I_0_i25_3_lut.init = 16'hacac;
    LUT4 i2841_4_lut (.A(level3_d1[39]), .B(level3_d1[37]), .C(level3_d1[38]), 
         .D(level3_d1[36]), .Z(\nZerosNew[2] )) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(228[22:67])
    defparam i2841_4_lut.init = 16'h0001;
    LUT4 level2_37__I_0_i5_4_lut (.A(\level3_d1[2] ), .B(level2[4]), .C(n4124), 
         .D(\nZerosNew[2] ), .Z(\level1[4] )) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A ((C)+!B))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(232[13:95])
    defparam level2_37__I_0_i5_4_lut.init = 16'h0cac;
    PFUMX level4_31__I_0_i21 (.BLUT(level4[12]), .ALUT(level4[20]), .C0(n15), 
          .Z(level3[20])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=53, LSE_LLINE=534, LSE_RLINE=534 */ ;
    LUT4 i1_2_lut_4_lut_adj_26 (.A(level6_d1[0]), .B(level6_d1[32]), .C(n4123), 
         .D(level5[34]), .Z(n3569)) /* synthesis lut_function=(A (B+((D)+!C))+!A (B (C+(D))+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(220[13:101])
    defparam i1_2_lut_4_lut_adj_26.init = 16'hffca;
    PFUMX level4_31__I_0_i20 (.BLUT(level4[11]), .ALUT(level4[19]), .C0(n15), 
          .Z(level3[19])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=53, LSE_LLINE=534, LSE_RLINE=534 */ ;
    LUT4 level3_d1_35__I_0_i5_3_lut (.A(\level3_d1[0] ), .B(level3_d1[4]), 
         .C(\nZerosNew[2] ), .Z(level2[4])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(229[13:101])
    defparam level3_d1_35__I_0_i5_3_lut.init = 16'hacac;
    LUT4 level6_d1_21__bdd_4_lut_3005 (.A(level5[35]), .B(n4120), .C(n4121), 
         .D(n4118), .Z(n4048)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam level6_d1_21__bdd_4_lut_3005.init = 16'hfffe;
    LUT4 level3_d1_35__I_0_i26_3_lut (.A(level3_d1[21]), .B(level3_d1[25]), 
         .C(\nZerosNew[2] ), .Z(level2[25])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(229[13:101])
    defparam level3_d1_35__I_0_i26_3_lut.init = 16'hacac;
    LUT4 level6_d1_18__bdd_3_lut (.A(level6_d1[18]), .B(level6_d1[23]), 
         .C(n4123), .Z(n4046)) /* synthesis lut_function=(A (C)+!A (B (C))) */ ;
    defparam level6_d1_18__bdd_3_lut.init = 16'he0e0;
    LUT4 level3_d1_35__I_0_i27_3_lut (.A(level3_d1[22]), .B(level3_d1[26]), 
         .C(\nZerosNew[2] ), .Z(level2[26])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(229[13:101])
    defparam level3_d1_35__I_0_i27_3_lut.init = 16'hacac;
    PFUMX level4_31__I_0_i19 (.BLUT(level4[10]), .ALUT(level4[18]), .C0(n15), 
          .Z(level3[18])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=53, LSE_LLINE=534, LSE_RLINE=534 */ ;
    LUT4 level3_d1_35__I_0_i28_3_lut (.A(level3_d1[23]), .B(level3_d1[27]), 
         .C(\nZerosNew[2] ), .Z(level2[27])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(229[13:101])
    defparam level3_d1_35__I_0_i28_3_lut.init = 16'hacac;
    PFUMX level4_31__I_0_i18 (.BLUT(level4[9]), .ALUT(level4[17]), .C0(n15), 
          .Z(level3[17])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=53, LSE_LLINE=534, LSE_RLINE=534 */ ;
    PFUMX level4_31__I_0_i17 (.BLUT(level4[8]), .ALUT(level4[16]), .C0(n15), 
          .Z(level3[16])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=53, LSE_LLINE=534, LSE_RLINE=534 */ ;
    PFUMX i2950 (.BLUT(n3950), .ALUT(n4284), .C0(n3728), .Z(level3[37]));
    LUT4 level4_39__I_0_i16_1_lut_rep_85 (.A(n15), .Z(n4107)) /* synthesis lut_function=(!(A)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(225[22:64])
    defparam level4_39__I_0_i16_1_lut_rep_85.init = 16'h5555;
    LUT4 level3_d1_35__I_0_i29_3_lut (.A(level3_d1[24]), .B(level3_d1[28]), 
         .C(\nZerosNew[2] ), .Z(level2[28])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(229[13:101])
    defparam level3_d1_35__I_0_i29_3_lut.init = 16'hacac;
    LUT4 level3_d1_35__I_0_i30_3_lut (.A(level3_d1[25]), .B(level3_d1[29]), 
         .C(\nZerosNew[2] ), .Z(level2[29])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(229[13:101])
    defparam level3_d1_35__I_0_i30_3_lut.init = 16'hacac;
    LUT4 n426_bdd_2_lut_3008 (.A(n4049), .B(n4123), .Z(n4050)) /* synthesis lut_function=(A (B)) */ ;
    defparam n426_bdd_2_lut_3008.init = 16'h8888;
    LUT4 level6_d1_7__I_0_i40_3_lut_rep_126 (.A(level6_d1[7]), .B(level6_d1[39]), 
         .C(n4123), .Z(n4275)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(220[13:101])
    defparam level6_d1_7__I_0_i40_3_lut_rep_126.init = 16'hcaca;
    LUT4 level5_32__bdd_4_lut_4_lut (.A(n15), .B(level6_d1[16]), .C(n4123), 
         .D(n1260), .Z(n3970)) /* synthesis lut_function=(A (B (C))+!A (C (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf35_dummyfpga_plain_single_f300/src/flopoco_add_we8_wf35_dummyfpga_plain_single_f300.vhdl(225[22:64])
    defparam level5_32__bdd_4_lut_4_lut.init = 16'hd080;
    PFUMX i2948 (.BLUT(n3948), .ALUT(n4285), .C0(n3728), .Z(level3[38]));
    PFUMX i3006 (.BLUT(n4050), .ALUT(n4048), .C0(n4117), .Z(n4051));
    
endmodule
