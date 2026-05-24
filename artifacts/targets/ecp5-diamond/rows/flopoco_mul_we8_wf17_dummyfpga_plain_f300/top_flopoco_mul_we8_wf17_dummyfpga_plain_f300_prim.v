// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Sat May 23 22:28:39 2026
//
// Verilog Description of module top_flopoco_mul_we8_wf17_dummyfpga_plain_f300
//

module top_flopoco_mul_we8_wf17_dummyfpga_plain_f300 (clk, X_i, Y_i, R_o);   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(4[8:53])
    input clk;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(6[1:4])
    input [27:0]X_i;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(7[1:4])
    input [27:0]Y_i;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(8[1:4])
    output [27:0]R_o;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(9[1:4])
    
    wire clk_c /* synthesis is_clock=1, SET_AS_NETWORK=clk_c */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(6[1:4])
    wire [27:0]X_r /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(14[10:13])
    wire [27:0]Y_r /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(15[10:13])
    wire R_o_c_27 /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(17[10:13])
    wire R_o_c_26 /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(17[10:13])
    wire R_o_c_25 /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(17[10:13])
    wire R_o_c_24 /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(17[10:13])
    wire R_o_c_23 /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(17[10:13])
    wire R_o_c_22 /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(17[10:13])
    wire R_o_c_21 /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(17[10:13])
    wire R_o_c_20 /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(17[10:13])
    wire R_o_c_19 /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(17[10:13])
    wire R_o_c_18 /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(17[10:13])
    wire R_o_c_17 /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(17[10:13])
    wire R_o_c_16 /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(17[10:13])
    wire R_o_c_15 /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(17[10:13])
    wire R_o_c_14 /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(17[10:13])
    wire R_o_c_13 /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(17[10:13])
    wire R_o_c_12 /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(17[10:13])
    wire R_o_c_11 /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(17[10:13])
    wire R_o_c_10 /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(17[10:13])
    wire R_o_c_9 /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(17[10:13])
    wire R_o_c_8 /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(17[10:13])
    wire R_o_c_7 /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(17[10:13])
    wire R_o_c_6 /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(17[10:13])
    wire R_o_c_5 /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(17[10:13])
    wire R_o_c_4 /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(17[10:13])
    wire R_o_c_3 /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(17[10:13])
    wire R_o_c_2 /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(17[10:13])
    wire R_o_c_1 /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(17[10:13])
    wire R_o_c_0 /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(17[10:13])
    
    wire GND_net, X_i_c_27, X_i_c_26, X_i_c_25, X_i_c_24, X_i_c_23, 
        X_i_c_22, X_i_c_21, X_i_c_20, X_i_c_19, X_i_c_18, X_i_c_17, 
        X_i_c_16, X_i_c_15, X_i_c_14, X_i_c_13, X_i_c_12, X_i_c_11, 
        X_i_c_10, X_i_c_9, X_i_c_8, X_i_c_7, X_i_c_6, X_i_c_5, X_i_c_4, 
        X_i_c_3, X_i_c_2, X_i_c_1, X_i_c_0, Y_i_c_27, Y_i_c_26, 
        Y_i_c_25, Y_i_c_24, Y_i_c_23, Y_i_c_22, Y_i_c_21, Y_i_c_20, 
        Y_i_c_19, Y_i_c_18, Y_i_c_17, Y_i_c_16, Y_i_c_15, Y_i_c_14, 
        Y_i_c_13, Y_i_c_12, Y_i_c_11, Y_i_c_10, Y_i_c_9, Y_i_c_8, 
        Y_i_c_7, Y_i_c_6, Y_i_c_5, Y_i_c_4, Y_i_c_3, Y_i_c_2, Y_i_c_1, 
        Y_i_c_0, n810, n658, n657, n656, n655, n654, n653, n652;
    wire [27:0]R_dut;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(16[10:15])
    
    wire VCC_net;
    wire [9:0]expSumPreSub;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(162[8:20])
    wire [35:0]sigProd;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(172[8:15])
    
    wire n651;
    wire [1:0]exc_d1;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(176[13:19])
    wire [9:0]expPostNorm;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(180[8:19])
    wire [35:0]sigProdExt;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(182[8:18])
    wire [26:0]expSigPostRound;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(192[8:23])
    
    wire Cin_1_d1, n616, n811, n59, n62, n65, n68, n71, n74, 
        n77, n80, n83, n86, n89, n92, n95, n98, n101, n104, 
        n107, n110, n113, n116, n119, n122, n125, n128, n131, 
        n134, n137, n8, n746, n650, n649, n648, n647, n638, 
        n639, n637, n641, n642, n644, n646, n643, n611, n636, 
        n749, n748, n763, n640, n500, n499, n498;
    
    VHI i14 (.Z(VCC_net));
    LUT4 i161_2_lut_rep_3 (.A(Y_r[17]), .B(X_r[17]), .Z(n811)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i161_2_lut_rep_3.init = 16'h6666;
    FD1S3AX X_r_i27 (.D(X_i_c_27), .CK(clk_c), .Q(X_r[27])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(37[5] 41[12])
    defparam X_r_i27.GSR = "ENABLED";
    FD1S3AX X_r_i26 (.D(X_i_c_26), .CK(clk_c), .Q(X_r[26])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(37[5] 41[12])
    defparam X_r_i26.GSR = "ENABLED";
    FD1S3AX X_r_i25 (.D(X_i_c_25), .CK(clk_c), .Q(X_r[25])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(37[5] 41[12])
    defparam X_r_i25.GSR = "ENABLED";
    FD1S3AX X_r_i24 (.D(X_i_c_24), .CK(clk_c), .Q(X_r[24])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(37[5] 41[12])
    defparam X_r_i24.GSR = "ENABLED";
    FD1S3AX X_r_i23 (.D(X_i_c_23), .CK(clk_c), .Q(X_r[23])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(37[5] 41[12])
    defparam X_r_i23.GSR = "ENABLED";
    FD1S3AX X_r_i22 (.D(X_i_c_22), .CK(clk_c), .Q(X_r[22])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(37[5] 41[12])
    defparam X_r_i22.GSR = "ENABLED";
    FD1S3AX X_r_i21 (.D(X_i_c_21), .CK(clk_c), .Q(X_r[21])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(37[5] 41[12])
    defparam X_r_i21.GSR = "ENABLED";
    FD1S3AX X_r_i20 (.D(X_i_c_20), .CK(clk_c), .Q(X_r[20])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(37[5] 41[12])
    defparam X_r_i20.GSR = "ENABLED";
    FD1S3AX X_r_i19 (.D(X_i_c_19), .CK(clk_c), .Q(X_r[19])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(37[5] 41[12])
    defparam X_r_i19.GSR = "ENABLED";
    flopoco_mul_we8_wf17_dummyfpga_plain_f300 u_dut (.\sigProd[35] (sigProd[35]), 
            .\sigProdExt[23] (sigProdExt[23]), .clk_c(clk_c), .\exc_d1[1] (exc_d1[1]), 
            .\X_r[27] (X_r[27]), .n498(n498), .\R_dut[25] (R_dut[25]), 
            .\sigProdExt[24] (sigProdExt[24]), .\sigProdExt[25] (sigProdExt[25]), 
            .\sigProdExt[32] (sigProdExt[32]), .\sigProdExt[26] (sigProdExt[26]), 
            .\sigProdExt[33] (sigProdExt[33]), .\sigProdExt[27] (sigProdExt[27]), 
            .\sigProdExt[28] (sigProdExt[28]), .\sigProdExt[29] (sigProdExt[29]), 
            .\sigProdExt[19] (sigProdExt[19]), .\expSigPostRound[25] (expSigPostRound[25]), 
            .\expSigPostRound[26] (expSigPostRound[26]), .n763(n763), .\R_dut[26] (R_dut[26]), 
            .\sigProdExt[30] (sigProdExt[30]), .\sigProdExt[31] (sigProdExt[31]), 
            .\X_r[25] (X_r[25]), .n500(n500), .\sigProdExt[20] (sigProdExt[20]), 
            .\sigProdExt[21] (sigProdExt[21]), .\sigProdExt[35] (sigProdExt[35]), 
            .\sigProdExt[34] (sigProdExt[34]), .\sigProdExt[22] (sigProdExt[22]), 
            .\X_r[26] (X_r[26]), .n499(n499), .VCC_net(VCC_net), .GND_net(GND_net), 
            .Y_i_c_0(Y_i_c_0), .X_i_c_0(X_i_c_0), .Y_i_c_1(Y_i_c_1), .Y_i_c_2(Y_i_c_2), 
            .Y_i_c_3(Y_i_c_3), .Y_i_c_4(Y_i_c_4), .Y_i_c_5(Y_i_c_5), .Y_i_c_6(Y_i_c_6), 
            .Y_i_c_7(Y_i_c_7), .Y_i_c_8(Y_i_c_8), .Y_i_c_9(Y_i_c_9), .Y_i_c_10(Y_i_c_10), 
            .Y_i_c_11(Y_i_c_11), .Y_i_c_12(Y_i_c_12), .Y_i_c_13(Y_i_c_13), 
            .Y_i_c_14(Y_i_c_14), .Y_i_c_15(Y_i_c_15), .Y_i_c_16(Y_i_c_16), 
            .X_i_c_1(X_i_c_1), .X_i_c_2(X_i_c_2), .X_i_c_3(X_i_c_3), .X_i_c_4(X_i_c_4), 
            .X_i_c_5(X_i_c_5), .X_i_c_6(X_i_c_6), .X_i_c_7(X_i_c_7), .X_i_c_8(X_i_c_8), 
            .X_i_c_9(X_i_c_9), .X_i_c_10(X_i_c_10), .X_i_c_11(X_i_c_11), 
            .X_i_c_12(X_i_c_12), .X_i_c_13(X_i_c_13), .X_i_c_14(X_i_c_14), 
            .X_i_c_15(X_i_c_15), .X_i_c_16(X_i_c_16), .Cin_1_d1(Cin_1_d1));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(44[11:64])
    FD1S3AX X_r_i18 (.D(X_i_c_18), .CK(clk_c), .Q(X_r[18])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(37[5] 41[12])
    defparam X_r_i18.GSR = "ENABLED";
    FD1S3AX _add_1_e2_i0_i0 (.D(sigProdExt[19]), .CK(clk_c), .Q(n137));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_e2_i0_i0.GSR = "ENABLED";
    FD1S3AX X_r_i17 (.D(X_i_c_17), .CK(clk_c), .Q(X_r[17])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(37[5] 41[12])
    defparam X_r_i17.GSR = "ENABLED";
    CCU2C _add_1_add_4_28 (.A0(n59), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n658), 
          .S0(expSigPostRound[26]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_add_4_28.INIT0 = 16'haaa0;
    defparam _add_1_add_4_28.INIT1 = 16'h0000;
    defparam _add_1_add_4_28.INJECT1_0 = "NO";
    defparam _add_1_add_4_28.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_26 (.A0(n65), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(n62), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n657), 
          .COUT(n658), .S0(R_dut[24]), .S1(expSigPostRound[25]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_add_4_26.INIT0 = 16'haaa0;
    defparam _add_1_add_4_26.INIT1 = 16'haaa0;
    defparam _add_1_add_4_26.INJECT1_0 = "NO";
    defparam _add_1_add_4_26.INJECT1_1 = "NO";
    OB R_o_pad_27 (.I(R_o_c_27), .O(R_o[27]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(9[1:4])
    CCU2C _add_1_add_4_24 (.A0(n71), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(n68), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n656), 
          .COUT(n657), .S0(R_dut[22]), .S1(R_dut[23]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_add_4_24.INIT0 = 16'haaa0;
    defparam _add_1_add_4_24.INIT1 = 16'haaa0;
    defparam _add_1_add_4_24.INJECT1_0 = "NO";
    defparam _add_1_add_4_24.INJECT1_1 = "NO";
    FD1S3JX R_r_i28 (.D(n763), .CK(clk_c), .PD(exc_d1[1]), .Q(R_o_c_27)) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(37[5] 41[12])
    defparam R_r_i28.GSR = "ENABLED";
    FD1S3AX R_r_i27 (.D(R_dut[26]), .CK(clk_c), .Q(R_o_c_26)) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(37[5] 41[12])
    defparam R_r_i27.GSR = "ENABLED";
    FD1S3AX R_r_i26 (.D(R_dut[25]), .CK(clk_c), .Q(R_o_c_25)) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(37[5] 41[12])
    defparam R_r_i26.GSR = "ENABLED";
    FD1S3AX R_r_i25 (.D(R_dut[24]), .CK(clk_c), .Q(R_o_c_24)) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(37[5] 41[12])
    defparam R_r_i25.GSR = "ENABLED";
    FD1S3AX R_r_i24 (.D(R_dut[23]), .CK(clk_c), .Q(R_o_c_23)) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(37[5] 41[12])
    defparam R_r_i24.GSR = "ENABLED";
    FD1S3AX R_r_i23 (.D(R_dut[22]), .CK(clk_c), .Q(R_o_c_22)) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(37[5] 41[12])
    defparam R_r_i23.GSR = "ENABLED";
    FD1S3AX R_r_i22 (.D(R_dut[21]), .CK(clk_c), .Q(R_o_c_21)) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(37[5] 41[12])
    defparam R_r_i22.GSR = "ENABLED";
    FD1S3AX R_r_i21 (.D(R_dut[20]), .CK(clk_c), .Q(R_o_c_20)) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(37[5] 41[12])
    defparam R_r_i21.GSR = "ENABLED";
    FD1S3AX R_r_i20 (.D(R_dut[19]), .CK(clk_c), .Q(R_o_c_19)) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(37[5] 41[12])
    defparam R_r_i20.GSR = "ENABLED";
    FD1S3AX R_r_i19 (.D(R_dut[18]), .CK(clk_c), .Q(R_o_c_18)) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(37[5] 41[12])
    defparam R_r_i19.GSR = "ENABLED";
    FD1S3AX R_r_i18 (.D(R_dut[17]), .CK(clk_c), .Q(R_o_c_17)) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(37[5] 41[12])
    defparam R_r_i18.GSR = "ENABLED";
    FD1S3AX R_r_i17 (.D(R_dut[16]), .CK(clk_c), .Q(R_o_c_16)) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(37[5] 41[12])
    defparam R_r_i17.GSR = "ENABLED";
    FD1S3AX R_r_i16 (.D(R_dut[15]), .CK(clk_c), .Q(R_o_c_15)) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(37[5] 41[12])
    defparam R_r_i16.GSR = "ENABLED";
    FD1S3AX R_r_i15 (.D(R_dut[14]), .CK(clk_c), .Q(R_o_c_14)) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(37[5] 41[12])
    defparam R_r_i15.GSR = "ENABLED";
    FD1S3AX R_r_i14 (.D(R_dut[13]), .CK(clk_c), .Q(R_o_c_13)) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(37[5] 41[12])
    defparam R_r_i14.GSR = "ENABLED";
    CCU2C _add_1_add_4_22 (.A0(n77), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(n74), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n655), 
          .COUT(n656), .S0(R_dut[20]), .S1(R_dut[21]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_add_4_22.INIT0 = 16'haaa0;
    defparam _add_1_add_4_22.INIT1 = 16'haaa0;
    defparam _add_1_add_4_22.INJECT1_0 = "NO";
    defparam _add_1_add_4_22.INJECT1_1 = "NO";
    FD1S3AX R_r_i13 (.D(R_dut[12]), .CK(clk_c), .Q(R_o_c_12)) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(37[5] 41[12])
    defparam R_r_i13.GSR = "ENABLED";
    FD1S3AX R_r_i12 (.D(R_dut[11]), .CK(clk_c), .Q(R_o_c_11)) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(37[5] 41[12])
    defparam R_r_i12.GSR = "ENABLED";
    FD1S3AX R_r_i11 (.D(R_dut[10]), .CK(clk_c), .Q(R_o_c_10)) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(37[5] 41[12])
    defparam R_r_i11.GSR = "ENABLED";
    FD1S3AX R_r_i10 (.D(R_dut[9]), .CK(clk_c), .Q(R_o_c_9)) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(37[5] 41[12])
    defparam R_r_i10.GSR = "ENABLED";
    FD1S3AX R_r_i9 (.D(R_dut[8]), .CK(clk_c), .Q(R_o_c_8)) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(37[5] 41[12])
    defparam R_r_i9.GSR = "ENABLED";
    FD1S3AX R_r_i8 (.D(R_dut[7]), .CK(clk_c), .Q(R_o_c_7)) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(37[5] 41[12])
    defparam R_r_i8.GSR = "ENABLED";
    FD1S3AX R_r_i7 (.D(R_dut[6]), .CK(clk_c), .Q(R_o_c_6)) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(37[5] 41[12])
    defparam R_r_i7.GSR = "ENABLED";
    FD1S3AX R_r_i6 (.D(R_dut[5]), .CK(clk_c), .Q(R_o_c_5)) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(37[5] 41[12])
    defparam R_r_i6.GSR = "ENABLED";
    FD1S3AX R_r_i5 (.D(R_dut[4]), .CK(clk_c), .Q(R_o_c_4)) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(37[5] 41[12])
    defparam R_r_i5.GSR = "ENABLED";
    FD1S3AX R_r_i4 (.D(R_dut[3]), .CK(clk_c), .Q(R_o_c_3)) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(37[5] 41[12])
    defparam R_r_i4.GSR = "ENABLED";
    FD1S3AX R_r_i3 (.D(R_dut[2]), .CK(clk_c), .Q(R_o_c_2)) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(37[5] 41[12])
    defparam R_r_i3.GSR = "ENABLED";
    FD1S3AX R_r_i2 (.D(R_dut[1]), .CK(clk_c), .Q(R_o_c_1)) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(37[5] 41[12])
    defparam R_r_i2.GSR = "ENABLED";
    CCU2C _add_1_add_4_20 (.A0(n83), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(n80), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n654), 
          .COUT(n655), .S0(R_dut[18]), .S1(R_dut[19]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_add_4_20.INIT0 = 16'haaa0;
    defparam _add_1_add_4_20.INIT1 = 16'haaa0;
    defparam _add_1_add_4_20.INJECT1_0 = "NO";
    defparam _add_1_add_4_20.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_18 (.A0(n89), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(n86), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n653), 
          .COUT(n654), .S0(R_dut[16]), .S1(R_dut[17]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_add_4_18.INIT0 = 16'haaa0;
    defparam _add_1_add_4_18.INIT1 = 16'haaa0;
    defparam _add_1_add_4_18.INJECT1_0 = "NO";
    defparam _add_1_add_4_18.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_16 (.A0(n95), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(n92), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n652), 
          .COUT(n653), .S0(R_dut[14]), .S1(R_dut[15]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_add_4_16.INIT0 = 16'haaa0;
    defparam _add_1_add_4_16.INIT1 = 16'haaa0;
    defparam _add_1_add_4_16.INJECT1_0 = "NO";
    defparam _add_1_add_4_16.INJECT1_1 = "NO";
    FD1S3AX Y_r_i24 (.D(Y_i_c_24), .CK(clk_c), .Q(Y_r[24])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(37[5] 41[12])
    defparam Y_r_i24.GSR = "ENABLED";
    FD1S3AX Y_r_i23 (.D(Y_i_c_23), .CK(clk_c), .Q(Y_r[23])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(37[5] 41[12])
    defparam Y_r_i23.GSR = "ENABLED";
    FD1S3AX Y_r_i22 (.D(Y_i_c_22), .CK(clk_c), .Q(Y_r[22])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(37[5] 41[12])
    defparam Y_r_i22.GSR = "ENABLED";
    FD1S3AX Y_r_i21 (.D(Y_i_c_21), .CK(clk_c), .Q(Y_r[21])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(37[5] 41[12])
    defparam Y_r_i21.GSR = "ENABLED";
    FD1S3AX Y_r_i20 (.D(Y_i_c_20), .CK(clk_c), .Q(Y_r[20])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(37[5] 41[12])
    defparam Y_r_i20.GSR = "ENABLED";
    FD1S3AX Y_r_i19 (.D(Y_i_c_19), .CK(clk_c), .Q(Y_r[19])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(37[5] 41[12])
    defparam Y_r_i19.GSR = "ENABLED";
    FD1S3AX Y_r_i18 (.D(Y_i_c_18), .CK(clk_c), .Q(Y_r[18])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(37[5] 41[12])
    defparam Y_r_i18.GSR = "ENABLED";
    FD1S3AX Y_r_i17 (.D(Y_i_c_17), .CK(clk_c), .Q(Y_r[17])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(37[5] 41[12])
    defparam Y_r_i17.GSR = "ENABLED";
    CCU2C _add_1_add_4_14 (.A0(n101), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(n98), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n651), 
          .COUT(n652), .S0(R_dut[12]), .S1(R_dut[13]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_add_4_14.INIT0 = 16'haaa0;
    defparam _add_1_add_4_14.INIT1 = 16'haaa0;
    defparam _add_1_add_4_14.INJECT1_0 = "NO";
    defparam _add_1_add_4_14.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_12 (.A0(n107), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(n104), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n650), 
          .COUT(n651), .S0(R_dut[10]), .S1(R_dut[11]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_add_4_12.INIT0 = 16'haaa0;
    defparam _add_1_add_4_12.INIT1 = 16'haaa0;
    defparam _add_1_add_4_12.INJECT1_0 = "NO";
    defparam _add_1_add_4_12.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_10 (.A0(n113), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(n110), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n649), 
          .COUT(n650), .S0(R_dut[8]), .S1(R_dut[9]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_add_4_10.INIT0 = 16'haaa0;
    defparam _add_1_add_4_10.INIT1 = 16'haaa0;
    defparam _add_1_add_4_10.INJECT1_0 = "NO";
    defparam _add_1_add_4_10.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_8 (.A0(n119), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(n116), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n648), 
          .COUT(n649), .S0(R_dut[6]), .S1(R_dut[7]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_add_4_8.INIT0 = 16'haaa0;
    defparam _add_1_add_4_8.INIT1 = 16'haaa0;
    defparam _add_1_add_4_8.INJECT1_0 = "NO";
    defparam _add_1_add_4_8.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_6 (.A0(n125), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(n122), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n647), 
          .COUT(n648), .S0(R_dut[4]), .S1(R_dut[5]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_add_4_6.INIT0 = 16'haaa0;
    defparam _add_1_add_4_6.INIT1 = 16'haaa0;
    defparam _add_1_add_4_6.INJECT1_0 = "NO";
    defparam _add_1_add_4_6.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_4 (.A0(n131), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(n128), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n646), 
          .COUT(n647), .S0(R_dut[2]), .S1(R_dut[3]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_add_4_4.INIT0 = 16'haaa0;
    defparam _add_1_add_4_4.INIT1 = 16'haaa0;
    defparam _add_1_add_4_4.INJECT1_0 = "NO";
    defparam _add_1_add_4_4.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_2 (.A0(Cin_1_d1), .B0(n137), .C0(GND_net), .D0(VCC_net), 
          .A1(n134), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .COUT(n646), 
          .S1(R_dut[1]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_add_4_2.INIT0 = 16'h0008;
    defparam _add_1_add_4_2.INIT1 = 16'haaa0;
    defparam _add_1_add_4_2.INJECT1_0 = "NO";
    defparam _add_1_add_4_2.INJECT1_1 = "NO";
    CCU2C _add_1_38_add_4_11 (.A0(expSumPreSub[8]), .B0(n616), .C0(GND_net), 
          .D0(VCC_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n644), .S0(expPostNorm[9]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_38_add_4_11.INIT0 = 16'h1111;
    defparam _add_1_38_add_4_11.INIT1 = 16'h0000;
    defparam _add_1_38_add_4_11.INJECT1_0 = "NO";
    defparam _add_1_38_add_4_11.INJECT1_1 = "NO";
    CCU2C _add_1_41_add_4_cout (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n639), .S0(expSumPreSub[8]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_41_add_4_cout.INIT0 = 16'h0000;
    defparam _add_1_41_add_4_cout.INIT1 = 16'h0000;
    defparam _add_1_41_add_4_cout.INJECT1_0 = "NO";
    defparam _add_1_41_add_4_cout.INJECT1_1 = "NO";
    CCU2C _add_1_38_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(Y_r[17]), .B1(X_r[17]), .C1(sigProd[35]), 
          .D1(VCC_net), .COUT(n640), .S1(expPostNorm[0]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_38_add_4_1.INIT0 = 16'h0000;
    defparam _add_1_38_add_4_1.INIT1 = 16'h6969;
    defparam _add_1_38_add_4_1.INJECT1_0 = "NO";
    defparam _add_1_38_add_4_1.INJECT1_1 = "NO";
    CCU2C _add_1_38_add_4_3 (.A0(expSumPreSub[1]), .B0(n811), .C0(GND_net), 
          .D0(VCC_net), .A1(X_r[17]), .B1(Y_r[17]), .C1(expSumPreSub[1]), 
          .D1(expSumPreSub[2]), .CIN(n640), .COUT(n641), .S0(expPostNorm[1]), 
          .S1(expPostNorm[2]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_38_add_4_3.INIT0 = 16'h6666;
    defparam _add_1_38_add_4_3.INIT1 = 16'h9f60;
    defparam _add_1_38_add_4_3.INJECT1_0 = "NO";
    defparam _add_1_38_add_4_3.INJECT1_1 = "NO";
    CCU2C _add_1_41_add_4_6 (.A0(Y_r[21]), .B0(X_r[21]), .C0(GND_net), 
          .D0(VCC_net), .A1(Y_r[22]), .B1(X_r[22]), .C1(GND_net), .D1(VCC_net), 
          .CIN(n637), .COUT(n638), .S0(expSumPreSub[4]), .S1(expSumPreSub[5]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_41_add_4_6.INIT0 = 16'h666a;
    defparam _add_1_41_add_4_6.INIT1 = 16'h666a;
    defparam _add_1_41_add_4_6.INJECT1_0 = "NO";
    defparam _add_1_41_add_4_6.INJECT1_1 = "NO";
    OB R_o_pad_26 (.I(R_o_c_26), .O(R_o[26]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(9[1:4])
    OB R_o_pad_25 (.I(R_o_c_25), .O(R_o[25]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(9[1:4])
    OB R_o_pad_24 (.I(R_o_c_24), .O(R_o[24]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(9[1:4])
    OB R_o_pad_23 (.I(R_o_c_23), .O(R_o[23]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(9[1:4])
    OB R_o_pad_22 (.I(R_o_c_22), .O(R_o[22]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(9[1:4])
    OB R_o_pad_21 (.I(R_o_c_21), .O(R_o[21]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(9[1:4])
    OB R_o_pad_20 (.I(R_o_c_20), .O(R_o[20]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(9[1:4])
    OB R_o_pad_19 (.I(R_o_c_19), .O(R_o[19]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(9[1:4])
    OB R_o_pad_18 (.I(R_o_c_18), .O(R_o[18]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(9[1:4])
    OB R_o_pad_17 (.I(R_o_c_17), .O(R_o[17]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(9[1:4])
    OB R_o_pad_16 (.I(R_o_c_16), .O(R_o[16]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(9[1:4])
    OB R_o_pad_15 (.I(R_o_c_15), .O(R_o[15]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(9[1:4])
    OB R_o_pad_14 (.I(R_o_c_14), .O(R_o[14]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(9[1:4])
    OB R_o_pad_13 (.I(R_o_c_13), .O(R_o[13]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(9[1:4])
    OB R_o_pad_12 (.I(R_o_c_12), .O(R_o[12]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(9[1:4])
    OB R_o_pad_11 (.I(R_o_c_11), .O(R_o[11]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(9[1:4])
    OB R_o_pad_10 (.I(R_o_c_10), .O(R_o[10]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(9[1:4])
    OB R_o_pad_9 (.I(R_o_c_9), .O(R_o[9]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(9[1:4])
    OB R_o_pad_8 (.I(R_o_c_8), .O(R_o[8]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(9[1:4])
    OB R_o_pad_7 (.I(R_o_c_7), .O(R_o[7]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(9[1:4])
    OB R_o_pad_6 (.I(R_o_c_6), .O(R_o[6]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(9[1:4])
    OB R_o_pad_5 (.I(R_o_c_5), .O(R_o[5]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(9[1:4])
    OB R_o_pad_4 (.I(R_o_c_4), .O(R_o[4]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(9[1:4])
    OB R_o_pad_3 (.I(R_o_c_3), .O(R_o[3]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(9[1:4])
    OB R_o_pad_2 (.I(R_o_c_2), .O(R_o[2]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(9[1:4])
    OB R_o_pad_1 (.I(R_o_c_1), .O(R_o[1]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(9[1:4])
    OB R_o_pad_0 (.I(R_o_c_0), .O(R_o[0]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(9[1:4])
    IB clk_pad (.I(clk), .O(clk_c));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(6[1:4])
    IB X_i_pad_27 (.I(X_i[27]), .O(X_i_c_27));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(7[1:4])
    IB X_i_pad_26 (.I(X_i[26]), .O(X_i_c_26));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(7[1:4])
    IB X_i_pad_25 (.I(X_i[25]), .O(X_i_c_25));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(7[1:4])
    IB X_i_pad_24 (.I(X_i[24]), .O(X_i_c_24));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(7[1:4])
    IB X_i_pad_23 (.I(X_i[23]), .O(X_i_c_23));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(7[1:4])
    IB X_i_pad_22 (.I(X_i[22]), .O(X_i_c_22));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(7[1:4])
    IB X_i_pad_21 (.I(X_i[21]), .O(X_i_c_21));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(7[1:4])
    IB X_i_pad_20 (.I(X_i[20]), .O(X_i_c_20));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(7[1:4])
    IB X_i_pad_19 (.I(X_i[19]), .O(X_i_c_19));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(7[1:4])
    IB X_i_pad_18 (.I(X_i[18]), .O(X_i_c_18));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(7[1:4])
    IB X_i_pad_17 (.I(X_i[17]), .O(X_i_c_17));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(7[1:4])
    IB X_i_pad_16 (.I(X_i[16]), .O(X_i_c_16));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(7[1:4])
    IB X_i_pad_15 (.I(X_i[15]), .O(X_i_c_15));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(7[1:4])
    IB X_i_pad_14 (.I(X_i[14]), .O(X_i_c_14));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(7[1:4])
    IB X_i_pad_13 (.I(X_i[13]), .O(X_i_c_13));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(7[1:4])
    IB X_i_pad_12 (.I(X_i[12]), .O(X_i_c_12));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(7[1:4])
    IB X_i_pad_11 (.I(X_i[11]), .O(X_i_c_11));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(7[1:4])
    IB X_i_pad_10 (.I(X_i[10]), .O(X_i_c_10));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(7[1:4])
    IB X_i_pad_9 (.I(X_i[9]), .O(X_i_c_9));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(7[1:4])
    IB X_i_pad_8 (.I(X_i[8]), .O(X_i_c_8));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(7[1:4])
    IB X_i_pad_7 (.I(X_i[7]), .O(X_i_c_7));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(7[1:4])
    IB X_i_pad_6 (.I(X_i[6]), .O(X_i_c_6));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(7[1:4])
    IB X_i_pad_5 (.I(X_i[5]), .O(X_i_c_5));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(7[1:4])
    IB X_i_pad_4 (.I(X_i[4]), .O(X_i_c_4));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(7[1:4])
    IB X_i_pad_3 (.I(X_i[3]), .O(X_i_c_3));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(7[1:4])
    IB X_i_pad_2 (.I(X_i[2]), .O(X_i_c_2));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(7[1:4])
    IB X_i_pad_1 (.I(X_i[1]), .O(X_i_c_1));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(7[1:4])
    IB X_i_pad_0 (.I(X_i[0]), .O(X_i_c_0));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(7[1:4])
    IB Y_i_pad_27 (.I(Y_i[27]), .O(Y_i_c_27));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(8[1:4])
    IB Y_i_pad_26 (.I(Y_i[26]), .O(Y_i_c_26));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(8[1:4])
    IB Y_i_pad_25 (.I(Y_i[25]), .O(Y_i_c_25));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(8[1:4])
    IB Y_i_pad_24 (.I(Y_i[24]), .O(Y_i_c_24));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(8[1:4])
    IB Y_i_pad_23 (.I(Y_i[23]), .O(Y_i_c_23));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(8[1:4])
    IB Y_i_pad_22 (.I(Y_i[22]), .O(Y_i_c_22));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(8[1:4])
    IB Y_i_pad_21 (.I(Y_i[21]), .O(Y_i_c_21));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(8[1:4])
    IB Y_i_pad_20 (.I(Y_i[20]), .O(Y_i_c_20));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(8[1:4])
    IB Y_i_pad_19 (.I(Y_i[19]), .O(Y_i_c_19));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(8[1:4])
    IB Y_i_pad_18 (.I(Y_i[18]), .O(Y_i_c_18));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(8[1:4])
    IB Y_i_pad_17 (.I(Y_i[17]), .O(Y_i_c_17));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(8[1:4])
    IB Y_i_pad_16 (.I(Y_i[16]), .O(Y_i_c_16));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(8[1:4])
    IB Y_i_pad_15 (.I(Y_i[15]), .O(Y_i_c_15));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(8[1:4])
    IB Y_i_pad_14 (.I(Y_i[14]), .O(Y_i_c_14));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(8[1:4])
    IB Y_i_pad_13 (.I(Y_i[13]), .O(Y_i_c_13));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(8[1:4])
    IB Y_i_pad_12 (.I(Y_i[12]), .O(Y_i_c_12));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(8[1:4])
    IB Y_i_pad_11 (.I(Y_i[11]), .O(Y_i_c_11));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(8[1:4])
    IB Y_i_pad_10 (.I(Y_i[10]), .O(Y_i_c_10));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(8[1:4])
    IB Y_i_pad_9 (.I(Y_i[9]), .O(Y_i_c_9));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(8[1:4])
    IB Y_i_pad_8 (.I(Y_i[8]), .O(Y_i_c_8));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(8[1:4])
    IB Y_i_pad_7 (.I(Y_i[7]), .O(Y_i_c_7));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(8[1:4])
    IB Y_i_pad_6 (.I(Y_i[6]), .O(Y_i_c_6));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(8[1:4])
    IB Y_i_pad_5 (.I(Y_i[5]), .O(Y_i_c_5));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(8[1:4])
    IB Y_i_pad_4 (.I(Y_i[4]), .O(Y_i_c_4));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(8[1:4])
    IB Y_i_pad_3 (.I(Y_i[3]), .O(Y_i_c_3));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(8[1:4])
    IB Y_i_pad_2 (.I(Y_i[2]), .O(Y_i_c_2));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(8[1:4])
    IB Y_i_pad_1 (.I(Y_i[1]), .O(Y_i_c_1));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(8[1:4])
    IB Y_i_pad_0 (.I(Y_i[0]), .O(Y_i_c_0));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(8[1:4])
    FD1S3AX _add_1_e2_i0_i1 (.D(sigProdExt[20]), .CK(clk_c), .Q(n134));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_e2_i0_i1.GSR = "ENABLED";
    FD1S3AX _add_1_e2_i0_i2 (.D(sigProdExt[21]), .CK(clk_c), .Q(n131));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_e2_i0_i2.GSR = "ENABLED";
    FD1S3AX _add_1_e2_i0_i3 (.D(sigProdExt[22]), .CK(clk_c), .Q(n128));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_e2_i0_i3.GSR = "ENABLED";
    FD1S3AX _add_1_e2_i0_i4 (.D(sigProdExt[23]), .CK(clk_c), .Q(n125));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_e2_i0_i4.GSR = "ENABLED";
    FD1S3AX _add_1_e2_i0_i5 (.D(sigProdExt[24]), .CK(clk_c), .Q(n122));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_e2_i0_i5.GSR = "ENABLED";
    FD1S3AX _add_1_e2_i0_i6 (.D(sigProdExt[25]), .CK(clk_c), .Q(n119));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_e2_i0_i6.GSR = "ENABLED";
    FD1S3AX _add_1_e2_i0_i7 (.D(sigProdExt[26]), .CK(clk_c), .Q(n116));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_e2_i0_i7.GSR = "ENABLED";
    FD1S3AX _add_1_e2_i0_i8 (.D(sigProdExt[27]), .CK(clk_c), .Q(n113));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_e2_i0_i8.GSR = "ENABLED";
    FD1S3AX _add_1_e2_i0_i9 (.D(sigProdExt[28]), .CK(clk_c), .Q(n110));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_e2_i0_i9.GSR = "ENABLED";
    FD1S3AX _add_1_e2_i0_i10 (.D(sigProdExt[29]), .CK(clk_c), .Q(n107));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_e2_i0_i10.GSR = "ENABLED";
    FD1S3AX _add_1_e2_i0_i11 (.D(sigProdExt[30]), .CK(clk_c), .Q(n104));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_e2_i0_i11.GSR = "ENABLED";
    FD1S3AX _add_1_e2_i0_i12 (.D(sigProdExt[31]), .CK(clk_c), .Q(n101));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_e2_i0_i12.GSR = "ENABLED";
    FD1S3AX _add_1_e2_i0_i13 (.D(sigProdExt[32]), .CK(clk_c), .Q(n98));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_e2_i0_i13.GSR = "ENABLED";
    FD1S3AX _add_1_e2_i0_i14 (.D(sigProdExt[33]), .CK(clk_c), .Q(n95));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_e2_i0_i14.GSR = "ENABLED";
    FD1S3AX _add_1_e2_i0_i15 (.D(sigProdExt[34]), .CK(clk_c), .Q(n92));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_e2_i0_i15.GSR = "ENABLED";
    FD1S3AX _add_1_e2_i0_i16 (.D(sigProdExt[35]), .CK(clk_c), .Q(n89));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_e2_i0_i16.GSR = "ENABLED";
    FD1S3AX _add_1_e2_i0_i17 (.D(expPostNorm[0]), .CK(clk_c), .Q(n86));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_e2_i0_i17.GSR = "ENABLED";
    FD1S3AX _add_1_e2_i0_i18 (.D(expPostNorm[1]), .CK(clk_c), .Q(n83));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_e2_i0_i18.GSR = "ENABLED";
    FD1S3AX _add_1_e2_i0_i19 (.D(expPostNorm[2]), .CK(clk_c), .Q(n80));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_e2_i0_i19.GSR = "ENABLED";
    FD1S3AX _add_1_e2_i0_i20 (.D(expPostNorm[3]), .CK(clk_c), .Q(n77));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_e2_i0_i20.GSR = "ENABLED";
    FD1S3AX _add_1_e2_i0_i21 (.D(expPostNorm[4]), .CK(clk_c), .Q(n74));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_e2_i0_i21.GSR = "ENABLED";
    FD1S3AX _add_1_e2_i0_i22 (.D(expPostNorm[5]), .CK(clk_c), .Q(n71));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_e2_i0_i22.GSR = "ENABLED";
    FD1S3AX _add_1_e2_i0_i23 (.D(expPostNorm[6]), .CK(clk_c), .Q(n68));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_e2_i0_i23.GSR = "ENABLED";
    FD1S3AX _add_1_e2_i0_i24 (.D(expPostNorm[7]), .CK(clk_c), .Q(n65));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_e2_i0_i24.GSR = "ENABLED";
    FD1S3AX _add_1_e2_i0_i25 (.D(expPostNorm[8]), .CK(clk_c), .Q(n62));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_e2_i0_i25.GSR = "ENABLED";
    FD1S3AX _add_1_e2_i0_i26 (.D(expPostNorm[9]), .CK(clk_c), .Q(n59));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_e2_i0_i26.GSR = "ENABLED";
    CCU2C _add_1_41_add_4_2 (.A0(Y_r[17]), .B0(X_r[17]), .C0(GND_net), 
          .D0(VCC_net), .A1(Y_r[18]), .B1(X_r[18]), .C1(GND_net), .D1(VCC_net), 
          .COUT(n636), .S1(expSumPreSub[1]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_41_add_4_2.INIT0 = 16'h0008;
    defparam _add_1_41_add_4_2.INIT1 = 16'h666a;
    defparam _add_1_41_add_4_2.INJECT1_0 = "NO";
    defparam _add_1_41_add_4_2.INJECT1_1 = "NO";
    CCU2C _add_1_41_add_4_4 (.A0(Y_r[19]), .B0(X_r[19]), .C0(GND_net), 
          .D0(VCC_net), .A1(Y_r[20]), .B1(X_r[20]), .C1(GND_net), .D1(VCC_net), 
          .CIN(n636), .COUT(n637), .S0(expSumPreSub[2]), .S1(expSumPreSub[3]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_41_add_4_4.INIT0 = 16'h666a;
    defparam _add_1_41_add_4_4.INIT1 = 16'h666a;
    defparam _add_1_41_add_4_4.INJECT1_0 = "NO";
    defparam _add_1_41_add_4_4.INJECT1_1 = "NO";
    LUT4 i99_2_lut_rep_2_3_lut (.A(Y_r[17]), .B(X_r[17]), .C(expSumPreSub[1]), 
         .Z(n810)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B (C)))) */ ;
    defparam i99_2_lut_rep_2_3_lut.init = 16'h6060;
    LUT4 i162_2_lut (.A(Cin_1_d1), .B(n137), .Z(R_dut[0])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i162_2_lut.init = 16'h6666;
    CCU2C _add_1_41_add_4_8 (.A0(Y_r[23]), .B0(X_r[23]), .C0(GND_net), 
          .D0(VCC_net), .A1(Y_r[24]), .B1(X_r[24]), .C1(GND_net), .D1(VCC_net), 
          .CIN(n638), .COUT(n639), .S0(expSumPreSub[6]), .S1(expSumPreSub[7]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_41_add_4_8.INIT0 = 16'h666a;
    defparam _add_1_41_add_4_8.INIT1 = 16'h666a;
    defparam _add_1_41_add_4_8.INJECT1_0 = "NO";
    defparam _add_1_41_add_4_8.INJECT1_1 = "NO";
    CCU2C _add_1_38_add_4_5 (.A0(n811), .B0(expSumPreSub[1]), .C0(expSumPreSub[2]), 
          .D0(expSumPreSub[3]), .A1(n810), .B1(expSumPreSub[2]), .C1(expSumPreSub[3]), 
          .D1(expSumPreSub[4]), .CIN(n641), .COUT(n642), .S0(expPostNorm[3]), 
          .S1(expPostNorm[4]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_38_add_4_5.INIT0 = 16'h7f80;
    defparam _add_1_38_add_4_5.INIT1 = 16'h7f80;
    defparam _add_1_38_add_4_5.INJECT1_0 = "NO";
    defparam _add_1_38_add_4_5.INJECT1_1 = "NO";
    CCU2C _add_1_38_add_4_9 (.A0(n746), .B0(expSumPreSub[5]), .C0(expSumPreSub[6]), 
          .D0(n611), .A1(n616), .B1(expSumPreSub[8]), .C1(GND_net), 
          .D1(VCC_net), .CIN(n643), .COUT(n644), .S0(expPostNorm[7]), 
          .S1(expPostNorm[8]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_38_add_4_9.INIT0 = 16'h7f80;
    defparam _add_1_38_add_4_9.INIT1 = 16'h9999;
    defparam _add_1_38_add_4_9.INJECT1_0 = "NO";
    defparam _add_1_38_add_4_9.INJECT1_1 = "NO";
    LUT4 i142_4_lut (.A(expSumPreSub[7]), .B(expSumPreSub[5]), .C(n748), 
         .D(n8), .Z(n616)) /* synthesis lut_function=(A+(B (C (D)))) */ ;   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(1113[42:66])
    defparam i142_4_lut.init = 16'heaaa;
    CCU2C _add_1_38_add_4_7 (.A0(n749), .B0(expSumPreSub[3]), .C0(expSumPreSub[4]), 
          .D0(expSumPreSub[5]), .A1(n748), .B1(expSumPreSub[4]), .C1(expSumPreSub[5]), 
          .D1(expSumPreSub[6]), .CIN(n642), .COUT(n643), .S0(expPostNorm[5]), 
          .S1(expPostNorm[6]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_38_add_4_7.INIT0 = 16'h7f80;
    defparam _add_1_38_add_4_7.INIT1 = 16'h7f80;
    defparam _add_1_38_add_4_7.INJECT1_0 = "NO";
    defparam _add_1_38_add_4_7.INJECT1_1 = "NO";
    LUT4 i1_2_lut (.A(expSumPreSub[4]), .B(expSumPreSub[6]), .Z(n8)) /* synthesis lut_function=(A (B)) */ ;   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(1113[42:66])
    defparam i1_2_lut.init = 16'h8888;
    FD1S3AX Y_r_rep_1_i26 (.D(Y_i_c_25), .CK(clk_c), .Q(n500)) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(37[5] 41[12])
    defparam Y_r_rep_1_i26.GSR = "ENABLED";
    FD1S3AX Y_r_rep_1_i27 (.D(Y_i_c_26), .CK(clk_c), .Q(n499)) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(37[5] 41[12])
    defparam Y_r_rep_1_i27.GSR = "ENABLED";
    FD1S3AX Y_r_rep_1_i28 (.D(Y_i_c_27), .CK(clk_c), .Q(n498)) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(37[5] 41[12])
    defparam Y_r_rep_1_i28.GSR = "ENABLED";
    LUT4 i3_4_lut (.A(expSumPreSub[3]), .B(expSumPreSub[1]), .C(n811), 
         .D(expSumPreSub[2]), .Z(n748)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(1113[42:66])
    defparam i3_4_lut.init = 16'h8000;
    FD1S3AX R_r_i1 (.D(R_dut[0]), .CK(clk_c), .Q(R_o_c_0)) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(37[5] 41[12])
    defparam R_r_i1.GSR = "ENABLED";
    GSR GSR_INST (.GSR(VCC_net));
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    LUT4 i4_4_lut (.A(n810), .B(expSumPreSub[2]), .C(expSumPreSub[4]), 
         .D(expSumPreSub[3]), .Z(n746)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(1113[42:66])
    defparam i4_4_lut.init = 16'h8000;
    VLO i1 (.Z(GND_net));
    LUT4 i144_1_lut (.A(expSumPreSub[7]), .Z(n611)) /* synthesis lut_function=(!(A)) */ ;   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(1113[42:66])
    defparam i144_1_lut.init = 16'h5555;
    LUT4 i2_2_lut_3_lut_4_lut (.A(Y_r[17]), .B(X_r[17]), .C(expSumPreSub[2]), 
         .D(expSumPreSub[1]), .Z(n749)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A !(B (C (D))))) */ ;
    defparam i2_2_lut_3_lut_4_lut.init = 16'h6000;
    
endmodule
//
// Verilog Description of module flopoco_mul_we8_wf17_dummyfpga_plain_f300
//

module flopoco_mul_we8_wf17_dummyfpga_plain_f300 (\sigProd[35] , \sigProdExt[23] , 
            clk_c, \exc_d1[1] , \X_r[27] , n498, \R_dut[25] , \sigProdExt[24] , 
            \sigProdExt[25] , \sigProdExt[32] , \sigProdExt[26] , \sigProdExt[33] , 
            \sigProdExt[27] , \sigProdExt[28] , \sigProdExt[29] , \sigProdExt[19] , 
            \expSigPostRound[25] , \expSigPostRound[26] , n763, \R_dut[26] , 
            \sigProdExt[30] , \sigProdExt[31] , \X_r[25] , n500, \sigProdExt[20] , 
            \sigProdExt[21] , \sigProdExt[35] , \sigProdExt[34] , \sigProdExt[22] , 
            \X_r[26] , n499, VCC_net, GND_net, Y_i_c_0, X_i_c_0, 
            Y_i_c_1, Y_i_c_2, Y_i_c_3, Y_i_c_4, Y_i_c_5, Y_i_c_6, 
            Y_i_c_7, Y_i_c_8, Y_i_c_9, Y_i_c_10, Y_i_c_11, Y_i_c_12, 
            Y_i_c_13, Y_i_c_14, Y_i_c_15, Y_i_c_16, X_i_c_1, X_i_c_2, 
            X_i_c_3, X_i_c_4, X_i_c_5, X_i_c_6, X_i_c_7, X_i_c_8, 
            X_i_c_9, X_i_c_10, X_i_c_11, X_i_c_12, X_i_c_13, X_i_c_14, 
            X_i_c_15, X_i_c_16, Cin_1_d1);
    output \sigProd[35] ;
    output \sigProdExt[23] ;
    input clk_c;
    output \exc_d1[1] ;
    input \X_r[27] ;
    input n498;
    output \R_dut[25] ;
    output \sigProdExt[24] ;
    output \sigProdExt[25] ;
    output \sigProdExt[32] ;
    output \sigProdExt[26] ;
    output \sigProdExt[33] ;
    output \sigProdExt[27] ;
    output \sigProdExt[28] ;
    output \sigProdExt[29] ;
    output \sigProdExt[19] ;
    input \expSigPostRound[25] ;
    input \expSigPostRound[26] ;
    output n763;
    output \R_dut[26] ;
    output \sigProdExt[30] ;
    output \sigProdExt[31] ;
    input \X_r[25] ;
    input n500;
    output \sigProdExt[20] ;
    output \sigProdExt[21] ;
    output \sigProdExt[35] ;
    output \sigProdExt[34] ;
    output \sigProdExt[22] ;
    input \X_r[26] ;
    input n499;
    input VCC_net;
    input GND_net;
    input Y_i_c_0;
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
    output Cin_1_d1;
    
    wire clk_c /* synthesis is_clock=1, SET_AS_NETWORK=clk_c */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(6[1:4])
    wire \X_r[27]  /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(14[10:13])
    wire \X_r[25]  /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(14[10:13])
    wire \X_r[26]  /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(14[10:13])
    wire [35:0]sigProd;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(172[8:15])
    wire [1:0]exc_d1;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(176[13:19])
    wire [1:0]exc;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(176[8:11])
    
    wire sign, n772, n788, n784, n774, n792, n780, n766, n794, 
        n795, round;
    
    LUT4 mux_25_i23_3_lut (.A(sigProd[21]), .B(sigProd[22]), .C(\sigProd[35] ), 
         .Z(\sigProdExt[23] )) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(229[18] 230[53])
    defparam mux_25_i23_3_lut.init = 16'hcaca;
    FD1S3AX exc_d1_i0 (.D(exc[0]), .CK(clk_c), .Q(exc_d1[0])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=64, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(201[10] 204[17])
    defparam exc_d1_i0.GSR = "ENABLED";
    FD1S3JX exc_d1_i1 (.D(n498), .CK(clk_c), .PD(\X_r[27] ), .Q(\exc_d1[1] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=64, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(201[10] 204[17])
    defparam exc_d1_i1.GSR = "ENABLED";
    FD1S3AX sign_d1_20 (.D(sign), .CK(clk_c), .Q(\R_dut[25] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=64, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(201[10] 204[17])
    defparam sign_d1_20.GSR = "ENABLED";
    LUT4 mux_25_i24_3_lut (.A(sigProd[22]), .B(sigProd[23]), .C(\sigProd[35] ), 
         .Z(\sigProdExt[24] )) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(229[18] 230[53])
    defparam mux_25_i24_3_lut.init = 16'hcaca;
    LUT4 mux_25_i25_3_lut (.A(sigProd[23]), .B(sigProd[24]), .C(\sigProd[35] ), 
         .Z(\sigProdExt[25] )) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(229[18] 230[53])
    defparam mux_25_i25_3_lut.init = 16'hcaca;
    LUT4 mux_25_i32_3_lut (.A(sigProd[30]), .B(sigProd[31]), .C(\sigProd[35] ), 
         .Z(\sigProdExt[32] )) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(229[18] 230[53])
    defparam mux_25_i32_3_lut.init = 16'hcaca;
    LUT4 mux_25_i26_3_lut (.A(sigProd[24]), .B(sigProd[25]), .C(\sigProd[35] ), 
         .Z(\sigProdExt[26] )) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(229[18] 230[53])
    defparam mux_25_i26_3_lut.init = 16'hcaca;
    LUT4 mux_25_i33_3_lut (.A(sigProd[31]), .B(sigProd[32]), .C(\sigProd[35] ), 
         .Z(\sigProdExt[33] )) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(229[18] 230[53])
    defparam mux_25_i33_3_lut.init = 16'hcaca;
    LUT4 mux_25_i27_3_lut (.A(sigProd[25]), .B(sigProd[26]), .C(\sigProd[35] ), 
         .Z(\sigProdExt[27] )) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(229[18] 230[53])
    defparam mux_25_i27_3_lut.init = 16'hcaca;
    LUT4 mux_25_i28_3_lut (.A(sigProd[26]), .B(sigProd[27]), .C(\sigProd[35] ), 
         .Z(\sigProdExt[28] )) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(229[18] 230[53])
    defparam mux_25_i28_3_lut.init = 16'hcaca;
    LUT4 mux_25_i29_3_lut (.A(sigProd[27]), .B(sigProd[28]), .C(\sigProd[35] ), 
         .Z(\sigProdExt[29] )) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(229[18] 230[53])
    defparam mux_25_i29_3_lut.init = 16'hcaca;
    LUT4 i1_4_lut (.A(n772), .B(n788), .C(n784), .D(n774), .Z(n792)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut (.A(sigProd[0]), .B(sigProd[5]), .Z(n772)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.init = 16'heeee;
    LUT4 i1_4_lut_adj_1 (.A(sigProd[4]), .B(n780), .C(n766), .D(sigProd[7]), 
         .Z(n788)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_4_lut_adj_1.init = 16'hfffe;
    LUT4 i1_4_lut_adj_2 (.A(sigProd[10]), .B(sigProd[3]), .C(sigProd[11]), 
         .D(sigProd[2]), .Z(n784)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_4_lut_adj_2.init = 16'hfffe;
    LUT4 i1_2_lut_adj_3 (.A(sigProd[1]), .B(sigProd[12]), .Z(n774)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_3.init = 16'heeee;
    LUT4 i1_4_lut_adj_4 (.A(sigProd[6]), .B(sigProd[9]), .C(sigProd[14]), 
         .D(sigProd[13]), .Z(n780)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_4_lut_adj_4.init = 16'hfffe;
    LUT4 i1_2_lut_adj_5 (.A(sigProd[15]), .B(sigProd[8]), .Z(n766)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_5.init = 16'heeee;
    LUT4 sigProd_16__bdd_3_lut (.A(sigProd[17]), .B(\sigProd[35] ), .C(n792), 
         .Z(n794)) /* synthesis lut_function=(A+!(B+!(C))) */ ;
    defparam sigProd_16__bdd_3_lut.init = 16'hbaba;
    LUT4 mux_25_i19_3_lut (.A(sigProd[17]), .B(sigProd[18]), .C(\sigProd[35] ), 
         .Z(\sigProdExt[19] )) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(229[18] 230[53])
    defparam mux_25_i19_3_lut.init = 16'hcaca;
    LUT4 i2_3_lut (.A(\expSigPostRound[25] ), .B(\expSigPostRound[26] ), 
         .C(exc_d1[0]), .Z(n763)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(246[4] 248[48])
    defparam i2_3_lut.init = 16'h2020;
    LUT4 i1_4_lut_adj_6 (.A(exc_d1[0]), .B(\exc_d1[1] ), .C(\expSigPostRound[25] ), 
         .D(\expSigPostRound[26] ), .Z(\R_dut[26] )) /* synthesis lut_function=(A (B+!(C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(246[4] 248[48])
    defparam i1_4_lut_adj_6.init = 16'h888a;
    LUT4 mux_25_i30_3_lut (.A(sigProd[28]), .B(sigProd[29]), .C(\sigProd[35] ), 
         .Z(\sigProdExt[30] )) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(229[18] 230[53])
    defparam mux_25_i30_3_lut.init = 16'hcaca;
    LUT4 mux_25_i31_3_lut (.A(sigProd[29]), .B(sigProd[30]), .C(\sigProd[35] ), 
         .Z(\sigProdExt[31] )) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(229[18] 230[53])
    defparam mux_25_i31_3_lut.init = 16'hcaca;
    PFUMX i296 (.BLUT(n795), .ALUT(n794), .C0(sigProd[16]), .Z(round));
    LUT4 X_25__I_0_2_lut (.A(\X_r[25] ), .B(n500), .Z(sign)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(206[12:27])
    defparam X_25__I_0_2_lut.init = 16'h6666;
    LUT4 mux_25_i20_3_lut (.A(sigProd[18]), .B(sigProd[19]), .C(\sigProd[35] ), 
         .Z(\sigProdExt[20] )) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(229[18] 230[53])
    defparam mux_25_i20_3_lut.init = 16'hcaca;
    LUT4 mux_25_i21_3_lut (.A(sigProd[19]), .B(sigProd[20]), .C(\sigProd[35] ), 
         .Z(\sigProdExt[21] )) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(229[18] 230[53])
    defparam mux_25_i21_3_lut.init = 16'hcaca;
    LUT4 mux_25_i35_3_lut (.A(sigProd[33]), .B(sigProd[34]), .C(\sigProd[35] ), 
         .Z(\sigProdExt[35] )) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(229[18] 230[53])
    defparam mux_25_i35_3_lut.init = 16'hcaca;
    LUT4 mux_25_i34_3_lut (.A(sigProd[32]), .B(sigProd[33]), .C(\sigProd[35] ), 
         .Z(\sigProdExt[34] )) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(229[18] 230[53])
    defparam mux_25_i34_3_lut.init = 16'hcaca;
    LUT4 sigProd_16__bdd_4_lut (.A(sigProd[18]), .B(sigProd[17]), .C(\sigProd[35] ), 
         .D(n792), .Z(n795)) /* synthesis lut_function=(A (B (C))+!A (B (C (D)))) */ ;
    defparam sigProd_16__bdd_4_lut.init = 16'hc080;
    LUT4 mux_25_i22_3_lut (.A(sigProd[20]), .B(sigProd[21]), .C(\sigProd[35] ), 
         .Z(\sigProdExt[22] )) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(229[18] 230[53])
    defparam mux_25_i22_3_lut.init = 16'hcaca;
    LUT4 X_r_27__bdd_4_lut (.A(\X_r[27] ), .B(\X_r[26] ), .C(n498), .D(n499), 
         .Z(exc[0])) /* synthesis lut_function=(A (B+(C (D)+!C !(D)))+!A (B (D)+!B (C))) */ ;
    defparam X_r_27__bdd_4_lut.init = 16'hfc9a;
    IntMultiplier_18x18_36_Freq300_uid5 SignificandMultiplication (.VCC_net(VCC_net), 
            .sigProd({\sigProd[35] , sigProd[34:0]}), .GND_net(GND_net), 
            .clk_c(clk_c), .Y_i_c_0(Y_i_c_0), .X_i_c_0(X_i_c_0), .Y_i_c_1(Y_i_c_1), 
            .Y_i_c_2(Y_i_c_2), .Y_i_c_3(Y_i_c_3), .Y_i_c_4(Y_i_c_4), .Y_i_c_5(Y_i_c_5), 
            .Y_i_c_6(Y_i_c_6), .Y_i_c_7(Y_i_c_7), .Y_i_c_8(Y_i_c_8), .Y_i_c_9(Y_i_c_9), 
            .Y_i_c_10(Y_i_c_10), .Y_i_c_11(Y_i_c_11), .Y_i_c_12(Y_i_c_12), 
            .Y_i_c_13(Y_i_c_13), .Y_i_c_14(Y_i_c_14), .Y_i_c_15(Y_i_c_15), 
            .Y_i_c_16(Y_i_c_16), .X_i_c_1(X_i_c_1), .X_i_c_2(X_i_c_2), 
            .X_i_c_3(X_i_c_3), .X_i_c_4(X_i_c_4), .X_i_c_5(X_i_c_5), .X_i_c_6(X_i_c_6), 
            .X_i_c_7(X_i_c_7), .X_i_c_8(X_i_c_8), .X_i_c_9(X_i_c_9), .X_i_c_10(X_i_c_10), 
            .X_i_c_11(X_i_c_11), .X_i_c_12(X_i_c_12), .X_i_c_13(X_i_c_13), 
            .X_i_c_14(X_i_c_14), .X_i_c_15(X_i_c_15), .X_i_c_16(X_i_c_16));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(214[31:66])
    IntAdder_27_Freq300_uid9 RoundingAdder (.Cin_1_d1(Cin_1_d1), .clk_c(clk_c), 
            .round(round));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(235[19:43])
    
endmodule
//
// Verilog Description of module IntMultiplier_18x18_36_Freq300_uid5
//

module IntMultiplier_18x18_36_Freq300_uid5 (VCC_net, sigProd, GND_net, 
            clk_c, Y_i_c_0, X_i_c_0, Y_i_c_1, Y_i_c_2, Y_i_c_3, 
            Y_i_c_4, Y_i_c_5, Y_i_c_6, Y_i_c_7, Y_i_c_8, Y_i_c_9, 
            Y_i_c_10, Y_i_c_11, Y_i_c_12, Y_i_c_13, Y_i_c_14, Y_i_c_15, 
            Y_i_c_16, X_i_c_1, X_i_c_2, X_i_c_3, X_i_c_4, X_i_c_5, 
            X_i_c_6, X_i_c_7, X_i_c_8, X_i_c_9, X_i_c_10, X_i_c_11, 
            X_i_c_12, X_i_c_13, X_i_c_14, X_i_c_15, X_i_c_16);
    input VCC_net;
    output [35:0]sigProd;
    input GND_net;
    input clk_c;
    input Y_i_c_0;
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
    
    wire clk_c /* synthesis is_clock=1, SET_AS_NETWORK=clk_c */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(6[1:4])
    wire [17:0]n37;
    wire [17:0]n111;
    
    MULT18X18D X_17__I_0_mult_2 (.A17(VCC_net), .A16(n37[16]), .A15(n37[15]), 
            .A14(n37[14]), .A13(n37[13]), .A12(n37[12]), .A11(n37[11]), 
            .A10(n37[10]), .A9(n37[9]), .A8(n37[8]), .A7(n37[7]), .A6(n37[6]), 
            .A5(n37[5]), .A4(n37[4]), .A3(n37[3]), .A2(n37[2]), .A1(n37[1]), 
            .A0(n37[0]), .B17(VCC_net), .B16(n111[16]), .B15(n111[15]), 
            .B14(n111[14]), .B13(n111[13]), .B12(n111[12]), .B11(n111[11]), 
            .B10(n111[10]), .B9(n111[9]), .B8(n111[8]), .B7(n111[7]), 
            .B6(n111[6]), .B5(n111[5]), .B4(n111[4]), .B3(n111[3]), 
            .B2(n111[2]), .B1(n111[1]), .B0(n111[0]), .C17(GND_net), 
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
            .SRIB0(GND_net), .P35(sigProd[35]), .P34(sigProd[34]), .P33(sigProd[33]), 
            .P32(sigProd[32]), .P31(sigProd[31]), .P30(sigProd[30]), .P29(sigProd[29]), 
            .P28(sigProd[28]), .P27(sigProd[27]), .P26(sigProd[26]), .P25(sigProd[25]), 
            .P24(sigProd[24]), .P23(sigProd[23]), .P22(sigProd[22]), .P21(sigProd[21]), 
            .P20(sigProd[20]), .P19(sigProd[19]), .P18(sigProd[18]), .P17(sigProd[17]), 
            .P16(sigProd[16]), .P15(sigProd[15]), .P14(sigProd[14]), .P13(sigProd[13]), 
            .P12(sigProd[12]), .P11(sigProd[11]), .P10(sigProd[10]), .P9(sigProd[9]), 
            .P8(sigProd[8]), .P7(sigProd[7]), .P6(sigProd[6]), .P5(sigProd[5]), 
            .P4(sigProd[4]), .P3(sigProd[3]), .P2(sigProd[2]), .P1(sigProd[1]), 
            .P0(sigProd[0]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(46[13:15])
    defparam X_17__I_0_mult_2.REG_INPUTA_CLK = "NONE";
    defparam X_17__I_0_mult_2.REG_INPUTA_CE = "CE0";
    defparam X_17__I_0_mult_2.REG_INPUTA_RST = "RST0";
    defparam X_17__I_0_mult_2.REG_INPUTB_CLK = "NONE";
    defparam X_17__I_0_mult_2.REG_INPUTB_CE = "CE0";
    defparam X_17__I_0_mult_2.REG_INPUTB_RST = "RST0";
    defparam X_17__I_0_mult_2.REG_INPUTC_CLK = "NONE";
    defparam X_17__I_0_mult_2.REG_INPUTC_CE = "CE0";
    defparam X_17__I_0_mult_2.REG_INPUTC_RST = "RST0";
    defparam X_17__I_0_mult_2.REG_PIPELINE_CLK = "NONE";
    defparam X_17__I_0_mult_2.REG_PIPELINE_CE = "CE0";
    defparam X_17__I_0_mult_2.REG_PIPELINE_RST = "RST0";
    defparam X_17__I_0_mult_2.REG_OUTPUT_CLK = "NONE";
    defparam X_17__I_0_mult_2.REG_OUTPUT_CE = "CE0";
    defparam X_17__I_0_mult_2.REG_OUTPUT_RST = "RST0";
    defparam X_17__I_0_mult_2.CLK0_DIV = "ENABLED";
    defparam X_17__I_0_mult_2.CLK1_DIV = "ENABLED";
    defparam X_17__I_0_mult_2.CLK2_DIV = "ENABLED";
    defparam X_17__I_0_mult_2.CLK3_DIV = "ENABLED";
    defparam X_17__I_0_mult_2.HIGHSPEED_CLK = "NONE";
    defparam X_17__I_0_mult_2.GSR = "ENABLED";
    defparam X_17__I_0_mult_2.CAS_MATCH_REG = "FALSE";
    defparam X_17__I_0_mult_2.SOURCEB_MODE = "B_SHIFT";
    defparam X_17__I_0_mult_2.MULT_BYPASS = "DISABLED";
    defparam X_17__I_0_mult_2.RESETMODE = "SYNC";
    FD1S3AX X_17__I_0_e1__i1 (.D(Y_i_c_0), .CK(clk_c), .Q(n37[0]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(46[13:15])
    defparam X_17__I_0_e1__i1.GSR = "ENABLED";
    FD1S3AX X_17__I_0_e2__i1 (.D(X_i_c_0), .CK(clk_c), .Q(n111[0]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(46[13:15])
    defparam X_17__I_0_e2__i1.GSR = "ENABLED";
    FD1S3AX X_17__I_0_e1__i2 (.D(Y_i_c_1), .CK(clk_c), .Q(n37[1]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(46[13:15])
    defparam X_17__I_0_e1__i2.GSR = "ENABLED";
    FD1S3AX X_17__I_0_e1__i3 (.D(Y_i_c_2), .CK(clk_c), .Q(n37[2]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(46[13:15])
    defparam X_17__I_0_e1__i3.GSR = "ENABLED";
    FD1S3AX X_17__I_0_e1__i4 (.D(Y_i_c_3), .CK(clk_c), .Q(n37[3]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(46[13:15])
    defparam X_17__I_0_e1__i4.GSR = "ENABLED";
    FD1S3AX X_17__I_0_e1__i5 (.D(Y_i_c_4), .CK(clk_c), .Q(n37[4]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(46[13:15])
    defparam X_17__I_0_e1__i5.GSR = "ENABLED";
    FD1S3AX X_17__I_0_e1__i6 (.D(Y_i_c_5), .CK(clk_c), .Q(n37[5]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(46[13:15])
    defparam X_17__I_0_e1__i6.GSR = "ENABLED";
    FD1S3AX X_17__I_0_e1__i7 (.D(Y_i_c_6), .CK(clk_c), .Q(n37[6]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(46[13:15])
    defparam X_17__I_0_e1__i7.GSR = "ENABLED";
    FD1S3AX X_17__I_0_e1__i8 (.D(Y_i_c_7), .CK(clk_c), .Q(n37[7]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(46[13:15])
    defparam X_17__I_0_e1__i8.GSR = "ENABLED";
    FD1S3AX X_17__I_0_e1__i9 (.D(Y_i_c_8), .CK(clk_c), .Q(n37[8]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(46[13:15])
    defparam X_17__I_0_e1__i9.GSR = "ENABLED";
    FD1S3AX X_17__I_0_e1__i10 (.D(Y_i_c_9), .CK(clk_c), .Q(n37[9]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(46[13:15])
    defparam X_17__I_0_e1__i10.GSR = "ENABLED";
    FD1S3AX X_17__I_0_e1__i11 (.D(Y_i_c_10), .CK(clk_c), .Q(n37[10]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(46[13:15])
    defparam X_17__I_0_e1__i11.GSR = "ENABLED";
    FD1S3AX X_17__I_0_e1__i12 (.D(Y_i_c_11), .CK(clk_c), .Q(n37[11]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(46[13:15])
    defparam X_17__I_0_e1__i12.GSR = "ENABLED";
    FD1S3AX X_17__I_0_e1__i13 (.D(Y_i_c_12), .CK(clk_c), .Q(n37[12]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(46[13:15])
    defparam X_17__I_0_e1__i13.GSR = "ENABLED";
    FD1S3AX X_17__I_0_e1__i14 (.D(Y_i_c_13), .CK(clk_c), .Q(n37[13]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(46[13:15])
    defparam X_17__I_0_e1__i14.GSR = "ENABLED";
    FD1S3AX X_17__I_0_e1__i15 (.D(Y_i_c_14), .CK(clk_c), .Q(n37[14]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(46[13:15])
    defparam X_17__I_0_e1__i15.GSR = "ENABLED";
    FD1S3AX X_17__I_0_e1__i16 (.D(Y_i_c_15), .CK(clk_c), .Q(n37[15]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(46[13:15])
    defparam X_17__I_0_e1__i16.GSR = "ENABLED";
    FD1S3AX X_17__I_0_e1__i17 (.D(Y_i_c_16), .CK(clk_c), .Q(n37[16]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(46[13:15])
    defparam X_17__I_0_e1__i17.GSR = "ENABLED";
    FD1S3AX X_17__I_0_e2__i2 (.D(X_i_c_1), .CK(clk_c), .Q(n111[1]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(46[13:15])
    defparam X_17__I_0_e2__i2.GSR = "ENABLED";
    FD1S3AX X_17__I_0_e2__i3 (.D(X_i_c_2), .CK(clk_c), .Q(n111[2]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(46[13:15])
    defparam X_17__I_0_e2__i3.GSR = "ENABLED";
    FD1S3AX X_17__I_0_e2__i4 (.D(X_i_c_3), .CK(clk_c), .Q(n111[3]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(46[13:15])
    defparam X_17__I_0_e2__i4.GSR = "ENABLED";
    FD1S3AX X_17__I_0_e2__i5 (.D(X_i_c_4), .CK(clk_c), .Q(n111[4]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(46[13:15])
    defparam X_17__I_0_e2__i5.GSR = "ENABLED";
    FD1S3AX X_17__I_0_e2__i6 (.D(X_i_c_5), .CK(clk_c), .Q(n111[5]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(46[13:15])
    defparam X_17__I_0_e2__i6.GSR = "ENABLED";
    FD1S3AX X_17__I_0_e2__i7 (.D(X_i_c_6), .CK(clk_c), .Q(n111[6]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(46[13:15])
    defparam X_17__I_0_e2__i7.GSR = "ENABLED";
    FD1S3AX X_17__I_0_e2__i8 (.D(X_i_c_7), .CK(clk_c), .Q(n111[7]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(46[13:15])
    defparam X_17__I_0_e2__i8.GSR = "ENABLED";
    FD1S3AX X_17__I_0_e2__i9 (.D(X_i_c_8), .CK(clk_c), .Q(n111[8]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(46[13:15])
    defparam X_17__I_0_e2__i9.GSR = "ENABLED";
    FD1S3AX X_17__I_0_e2__i10 (.D(X_i_c_9), .CK(clk_c), .Q(n111[9]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(46[13:15])
    defparam X_17__I_0_e2__i10.GSR = "ENABLED";
    FD1S3AX X_17__I_0_e2__i11 (.D(X_i_c_10), .CK(clk_c), .Q(n111[10]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(46[13:15])
    defparam X_17__I_0_e2__i11.GSR = "ENABLED";
    FD1S3AX X_17__I_0_e2__i12 (.D(X_i_c_11), .CK(clk_c), .Q(n111[11]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(46[13:15])
    defparam X_17__I_0_e2__i12.GSR = "ENABLED";
    FD1S3AX X_17__I_0_e2__i13 (.D(X_i_c_12), .CK(clk_c), .Q(n111[12]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(46[13:15])
    defparam X_17__I_0_e2__i13.GSR = "ENABLED";
    FD1S3AX X_17__I_0_e2__i14 (.D(X_i_c_13), .CK(clk_c), .Q(n111[13]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(46[13:15])
    defparam X_17__I_0_e2__i14.GSR = "ENABLED";
    FD1S3AX X_17__I_0_e2__i15 (.D(X_i_c_14), .CK(clk_c), .Q(n111[14]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(46[13:15])
    defparam X_17__I_0_e2__i15.GSR = "ENABLED";
    FD1S3AX X_17__I_0_e2__i16 (.D(X_i_c_15), .CK(clk_c), .Q(n111[15]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(46[13:15])
    defparam X_17__I_0_e2__i16.GSR = "ENABLED";
    FD1S3AX X_17__I_0_e2__i17 (.D(X_i_c_16), .CK(clk_c), .Q(n111[16]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(46[13:15])
    defparam X_17__I_0_e2__i17.GSR = "ENABLED";
    
endmodule
//
// Verilog Description of module IntAdder_27_Freq300_uid9
//

module IntAdder_27_Freq300_uid9 (Cin_1_d1, clk_c, round);
    output Cin_1_d1;
    input clk_c;
    input round;
    
    wire clk_c /* synthesis is_clock=1, SET_AS_NETWORK=clk_c */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/top_flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(6[1:4])
    
    FD1S3AX Cin_1_d1_9 (.D(round), .CK(clk_c), .Q(Cin_1_d1)) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=43, LSE_LLINE=235, LSE_RLINE=235 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_mul_we8_wf17_dummyfpga_plain_f300/src/flopoco_mul_we8_wf17_dummyfpga_plain_f300.vhdl(95[10] 99[17])
    defparam Cin_1_d1_9.GSR = "ENABLED";
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

