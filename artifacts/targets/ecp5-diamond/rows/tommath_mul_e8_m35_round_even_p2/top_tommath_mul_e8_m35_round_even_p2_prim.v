// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Sun May 24 14:02:23 2026
//
// Verilog Description of module top_tommath_mul_e8_m35_round_even_p2
//

module top_tommath_mul_e8_m35_round_even_p2 (clk, rst, in_valid_i, a_i, 
            b_i, out_valid_o, y_o) /* synthesis keep_hierarchy="yes", syn_module_defined=1 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(4[8:44])
    input clk;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(5[33:36])
    input rst;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(6[33:36])
    input in_valid_i;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(7[33:43])
    input [43:0]a_i;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(8[24:27])
    input [43:0]b_i;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(9[24:27])
    output out_valid_o;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(10[33:44])
    output [43:0]y_o;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(11[24:27])
    
    wire clk_c /* synthesis SET_AS_NETWORK=clk_c, is_clock=1 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(5[33:36])
    wire [43:0]a_r /* synthesis keep=1, preserve=1, no_retiming=1, DONT_TOUCH="true" */ ;
    wire [43:0]b_r /* synthesis keep=1, preserve=1, no_retiming=1, DONT_TOUCH="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(14[115:118])
    wire in_valid_r /* synthesis keep=1, preserve=1, no_retiming=1, DONT_TOUCH="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(15[108:118])
    wire [43:0]y_r_43__N_2 /* synthesis keep=1, preserve=1, no_retiming=1, DONT_TOUCH="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(40[115:118])
    wire out_valid_r_N_46 /* synthesis keep=1, preserve=1, no_retiming=1, DONT_TOUCH="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(41[108:119])
    
    wire GND_net, rst_c, in_valid_i_c, a_i_c_43, a_i_c_42, a_i_c_41, 
        a_i_c_40, a_i_c_39, a_i_c_38, a_i_c_37, a_i_c_36, a_i_c_35, 
        a_i_c_34, a_i_c_33, a_i_c_32, a_i_c_31, a_i_c_30, a_i_c_29, 
        a_i_c_28, a_i_c_27, a_i_c_26, a_i_c_25, a_i_c_24, a_i_c_23, 
        a_i_c_22, a_i_c_21, a_i_c_20, a_i_c_19, a_i_c_18, a_i_c_17, 
        a_i_c_16, a_i_c_15, a_i_c_14, a_i_c_13, a_i_c_12, a_i_c_11, 
        a_i_c_10, a_i_c_9, a_i_c_8, a_i_c_7, a_i_c_6, a_i_c_5, a_i_c_4, 
        a_i_c_3, a_i_c_2, a_i_c_1, a_i_c_0, b_i_c_43, b_i_c_42, 
        b_i_c_41, b_i_c_40, b_i_c_39, b_i_c_38, b_i_c_37, b_i_c_36, 
        b_i_c_35, b_i_c_34, b_i_c_33, b_i_c_32, b_i_c_31, b_i_c_30, 
        b_i_c_29, b_i_c_28, b_i_c_27, b_i_c_26, b_i_c_25, b_i_c_24, 
        b_i_c_23, b_i_c_22, b_i_c_21, b_i_c_20, b_i_c_19, b_i_c_18, 
        b_i_c_17, b_i_c_16, b_i_c_15, b_i_c_14, b_i_c_13, b_i_c_12, 
        b_i_c_11, b_i_c_10, b_i_c_9, b_i_c_8, b_i_c_7, b_i_c_6, 
        b_i_c_5, b_i_c_4, b_i_c_3, b_i_c_2, b_i_c_1, b_i_c_0, dut_valid, 
        n1899, n1898, n1897, n1896, n1895, n1894, n1893, n1892, 
        n1891, n1889, n1888, n1887, n1886, n1885, n1884, n1883, 
        n1882, n1874, n1875, n1876, n1861, n1880, n1878, n1877, 
        n1873, n1881, n1879, n2223, n1872, dut_sign, VCC_net;
    wire [9:0]_zz_n1_exp_mul;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(26[23:37])
    wire [72:0]_zz_n2_mant_mul_adj;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(28[23:42])
    wire [9:0]_zz_n2_exp_mul_adj_1;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(33[23:43])
    wire [9:0]_zz_n2_exp_mul_adj_3;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(35[23:43])
    wire [9:0]_zz_io_result_payload_exp;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(37[23:48])
    
    wire n2_n0_is_nan;
    wire [9:0]n2_n1_exp_mul;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(50[23:36])
    wire [35:0]_zz_n2_mant_mul_rounded;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(79[23:46])
    
    wire n633, n2960;
    wire [7:0]io_result_payload_exp_7__N_127;
    wire [34:0]io_result_payload_mant_34__N_48;
    
    wire n33_adj_330, n36_adj_331, n39_adj_332, n42_adj_333, n45, 
        n48, n51, n1516, n1515, n1514, n1513, n1512, n1511, 
        n1510, n1509, n1508, n2322, n1916, n1914, n2963, n2962, 
        n2959, n2961;
    
    VHI i17 (.Z(VCC_net));
    FD1S3JX y_r_i0 (.D(io_result_payload_mant_34__N_48[0]), .CK(clk_c), 
            .PD(n2_n0_is_nan), .Q(y_r_43__N_2[0]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(43[12] 54[8])
    defparam y_r_i0.GSR = "ENABLED";
    FD1S3AX a_r_i0 (.D(a_i_c_0), .CK(clk_c), .Q(a_r[0]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(43[12] 54[8])
    defparam a_r_i0.GSR = "ENABLED";
    FD1S3AX b_r_i7 (.D(b_i_c_7), .CK(clk_c), .Q(b_r[7]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(43[12] 54[8])
    defparam b_r_i7.GSR = "ENABLED";
    CCU2C _add_1_197_add_4_8 (.A0(b_r[41]), .B0(a_r[41]), .C0(GND_net), 
          .D0(VCC_net), .A1(b_r[42]), .B1(a_r[42]), .C1(GND_net), .D1(VCC_net), 
          .CIN(n1893), .COUT(n1894), .S0(n1515), .S1(n1516));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(89[29:70])
    defparam _add_1_197_add_4_8.INIT0 = 16'h666a;
    defparam _add_1_197_add_4_8.INIT1 = 16'h666a;
    defparam _add_1_197_add_4_8.INJECT1_0 = "NO";
    defparam _add_1_197_add_4_8.INJECT1_1 = "NO";
    FpxxMul u_dut (.\_zz_n2_exp_mul_adj_1[0] (_zz_n2_exp_mul_adj_1[0]), .GND_net(GND_net), 
            .VCC_net(VCC_net), .clk_c(clk_c), .io_input_payload_b_mant({b_r[34:0]}), 
            .n2223(n2223), ._zz_io_result_payload_exp({_zz_io_result_payload_exp}), 
            .io_result_payload_mant_34__N_48({io_result_payload_mant_34__N_48}), 
            .dut_valid(dut_valid), .rst_c(rst_c), .n2_n0_is_nan(n2_n0_is_nan), 
            .dut_sign(dut_sign), .in_valid_r_keep(in_valid_r), .\_zz_n2_mant_mul_adj[51] (_zz_n2_mant_mul_adj[51]), 
            .\_zz_n2_mant_mul_adj[52] (_zz_n2_mant_mul_adj[52]), .\_zz_n2_mant_mul_adj[35] (_zz_n2_mant_mul_adj[35]), 
            .\_zz_n2_mant_mul_adj[55] (_zz_n2_mant_mul_adj[55]), .\_zz_n2_mant_mul_adj[56] (_zz_n2_mant_mul_adj[56]), 
            .\_zz_n2_mant_mul_adj[53] (_zz_n2_mant_mul_adj[53]), .\_zz_n2_mant_mul_adj[54] (_zz_n2_mant_mul_adj[54]), 
            .\_zz_n2_mant_mul_adj[36] (_zz_n2_mant_mul_adj[36]), .n2322(n2322), 
            .io_input_payload_a_mant({a_r[34:0]}), .\_zz_n2_mant_mul_rounded[28] (_zz_n2_mant_mul_rounded[28]), 
            .\_zz_n2_mant_mul_rounded[27] (_zz_n2_mant_mul_rounded[27]), .\_zz_n2_mant_mul_rounded[26] (_zz_n2_mant_mul_rounded[26]), 
            .\_zz_n2_mant_mul_rounded[25] (_zz_n2_mant_mul_rounded[25]), .\_zz_n2_mant_mul_adj[70] (_zz_n2_mant_mul_adj[70]), 
            .\_zz_n2_mant_mul_rounded[24] (_zz_n2_mant_mul_rounded[24]), .\_zz_n2_mant_mul_rounded[23] (_zz_n2_mant_mul_rounded[23]), 
            .\_zz_n2_mant_mul_rounded[22] (_zz_n2_mant_mul_rounded[22]), .\_zz_n2_mant_mul_rounded[21] (_zz_n2_mant_mul_rounded[21]), 
            .\_zz_n2_mant_mul_rounded[20] (_zz_n2_mant_mul_rounded[20]), .\_zz_n2_mant_mul_rounded[19] (_zz_n2_mant_mul_rounded[19]), 
            .\_zz_n2_mant_mul_rounded[18] (_zz_n2_mant_mul_rounded[18]), .\_zz_n2_mant_mul_rounded[17] (_zz_n2_mant_mul_rounded[17]), 
            .\_zz_n2_mant_mul_rounded[16] (_zz_n2_mant_mul_rounded[16]), .\_zz_n2_mant_mul_rounded[15] (_zz_n2_mant_mul_rounded[15]), 
            .\_zz_n2_mant_mul_rounded[14] (_zz_n2_mant_mul_rounded[14]), .\_zz_n2_mant_mul_rounded[13] (_zz_n2_mant_mul_rounded[13]), 
            .\_zz_n2_mant_mul_rounded[0] (_zz_n2_mant_mul_rounded[0]), .\_zz_n2_mant_mul_rounded[12] (_zz_n2_mant_mul_rounded[12]), 
            .\_zz_n2_mant_mul_rounded[34] (_zz_n2_mant_mul_rounded[34]), .\_zz_n2_mant_mul_rounded[33] (_zz_n2_mant_mul_rounded[33]), 
            .\_zz_n2_mant_mul_rounded[11] (_zz_n2_mant_mul_rounded[11]), .\_zz_n2_mant_mul_rounded[10] (_zz_n2_mant_mul_rounded[10]), 
            .io_input_payload_b_exp({b_r[42:35]}), .\_zz_n2_mant_mul_rounded[9] (_zz_n2_mant_mul_rounded[9]), 
            .io_input_payload_a_exp({a_r[42:35]}), .\_zz_n2_mant_mul_rounded[8] (_zz_n2_mant_mul_rounded[8]), 
            .\_zz_n2_mant_mul_rounded[7] (_zz_n2_mant_mul_rounded[7]), .\_zz_n2_mant_mul_rounded[6] (_zz_n2_mant_mul_rounded[6]), 
            .\_zz_n2_mant_mul_rounded[5] (_zz_n2_mant_mul_rounded[5]), .\a_r[43]_keep (a_r[43]), 
            .\b_r[43]_keep (b_r[43]), .\_zz_n2_mant_mul_rounded[4] (_zz_n2_mant_mul_rounded[4]), 
            .\_zz_n2_mant_mul_adj[67] (_zz_n2_mant_mul_adj[67]), .\_zz_n2_mant_mul_adj[68] (_zz_n2_mant_mul_adj[68]), 
            .\_zz_n2_mant_mul_rounded[3] (_zz_n2_mant_mul_rounded[3]), .\_zz_n2_mant_mul_rounded[32] (_zz_n2_mant_mul_rounded[32]), 
            .\_zz_n2_mant_mul_rounded[31] (_zz_n2_mant_mul_rounded[31]), .\_zz_n2_mant_mul_rounded[30] (_zz_n2_mant_mul_rounded[30]), 
            .\_zz_n2_mant_mul_rounded[29] (_zz_n2_mant_mul_rounded[29]), .\_zz_n2_mant_mul_rounded[2] (_zz_n2_mant_mul_rounded[2]), 
            .\_zz_n2_mant_mul_rounded[1] (_zz_n2_mant_mul_rounded[1]), .\_zz_n2_mant_mul_adj[69] (_zz_n2_mant_mul_adj[69]), 
            .\_zz_n2_mant_mul_adj[65] (_zz_n2_mant_mul_adj[65]), .\_zz_n2_mant_mul_adj[66] (_zz_n2_mant_mul_adj[66]), 
            .\_zz_n2_mant_mul_adj[63] (_zz_n2_mant_mul_adj[63]), .\_zz_n2_mant_mul_adj[64] (_zz_n2_mant_mul_adj[64]), 
            .\_zz_n2_mant_mul_adj[61] (_zz_n2_mant_mul_adj[61]), .\_zz_n2_mant_mul_adj[62] (_zz_n2_mant_mul_adj[62]), 
            .\_zz_n2_mant_mul_adj[59] (_zz_n2_mant_mul_adj[59]), .\_zz_n2_mant_mul_adj[60] (_zz_n2_mant_mul_adj[60]), 
            .\_zz_n2_mant_mul_adj[43] (_zz_n2_mant_mul_adj[43]), .\_zz_n2_mant_mul_adj[44] (_zz_n2_mant_mul_adj[44]), 
            .\_zz_n2_mant_mul_adj[57] (_zz_n2_mant_mul_adj[57]), .\_zz_n2_mant_mul_adj[58] (_zz_n2_mant_mul_adj[58]), 
            .\_zz_n2_mant_mul_adj[45] (_zz_n2_mant_mul_adj[45]), .\_zz_n2_mant_mul_adj[46] (_zz_n2_mant_mul_adj[46]), 
            .\_zz_n2_mant_mul_adj[47] (_zz_n2_mant_mul_adj[47]), .\_zz_n2_mant_mul_adj[48] (_zz_n2_mant_mul_adj[48]), 
            .\_zz_n2_mant_mul_adj[49] (_zz_n2_mant_mul_adj[49]), .\_zz_n2_mant_mul_adj[50] (_zz_n2_mant_mul_adj[50]), 
            .\_zz_n2_mant_mul_adj[41] (_zz_n2_mant_mul_adj[41]), .\_zz_n2_mant_mul_adj[42] (_zz_n2_mant_mul_adj[42]), 
            .\_zz_n2_mant_mul_adj[37] (_zz_n2_mant_mul_adj[37]), .\_zz_n2_mant_mul_adj[38] (_zz_n2_mant_mul_adj[38]), 
            .\_zz_n2_mant_mul_adj[39] (_zz_n2_mant_mul_adj[39]), .\_zz_n2_mant_mul_adj[40] (_zz_n2_mant_mul_adj[40]), 
            .n633(n633), .io_result_payload_exp_7__N_127({io_result_payload_exp_7__N_127})) /* synthesis keep_hierarchy="yes", syn_module_defined=1 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(24[13] 38[6])
    CCU2C add_393_7 (.A0(n2_n1_exp_mul[5]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(n2_n1_exp_mul[6]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n1897), .COUT(n1898), .S0(_zz_io_result_payload_exp[5]), 
          .S1(_zz_io_result_payload_exp[6]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(94[31:87])
    defparam add_393_7.INIT0 = 16'haaa0;
    defparam add_393_7.INIT1 = 16'haaa0;
    defparam add_393_7.INJECT1_0 = "NO";
    defparam add_393_7.INJECT1_1 = "NO";
    CCU2C _add_1_197_add_4_6 (.A0(b_r[39]), .B0(a_r[39]), .C0(GND_net), 
          .D0(VCC_net), .A1(b_r[40]), .B1(a_r[40]), .C1(GND_net), .D1(VCC_net), 
          .CIN(n1892), .COUT(n1893), .S0(n1513), .S1(n1514));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(89[29:70])
    defparam _add_1_197_add_4_6.INIT0 = 16'h666a;
    defparam _add_1_197_add_4_6.INIT1 = 16'h666a;
    defparam _add_1_197_add_4_6.INJECT1_0 = "NO";
    defparam _add_1_197_add_4_6.INJECT1_1 = "NO";
    LUT4 i425_2_lut_3_lut_4_lut (.A(_zz_n1_exp_mul[2]), .B(n2963), .C(_zz_n1_exp_mul[4]), 
         .D(_zz_n1_exp_mul[3]), .Z(n39_adj_332)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C))+!A !(C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(118[23:67])
    defparam i425_2_lut_3_lut_4_lut.init = 16'h78f0;
    CCU2C _add_1_197_add_4_4 (.A0(b_r[37]), .B0(a_r[37]), .C0(GND_net), 
          .D0(VCC_net), .A1(b_r[38]), .B1(a_r[38]), .C1(GND_net), .D1(VCC_net), 
          .CIN(n1891), .COUT(n1892), .S0(n1511), .S1(n1512));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(89[29:70])
    defparam _add_1_197_add_4_4.INIT0 = 16'h666a;
    defparam _add_1_197_add_4_4.INIT1 = 16'h666a;
    defparam _add_1_197_add_4_4.INJECT1_0 = "NO";
    defparam _add_1_197_add_4_4.INJECT1_1 = "NO";
    CCU2C add_393_5 (.A0(n2_n1_exp_mul[3]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(n2_n1_exp_mul[4]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n1896), .COUT(n1897), .S0(_zz_io_result_payload_exp[3]), 
          .S1(_zz_io_result_payload_exp[4]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(94[31:87])
    defparam add_393_5.INIT0 = 16'haaa0;
    defparam add_393_5.INIT1 = 16'haaa0;
    defparam add_393_5.INJECT1_0 = "NO";
    defparam add_393_5.INJECT1_1 = "NO";
    CCU2C _add_1_197_add_4_2 (.A0(b_r[35]), .B0(a_r[35]), .C0(GND_net), 
          .D0(VCC_net), .A1(b_r[36]), .B1(a_r[36]), .C1(GND_net), .D1(VCC_net), 
          .COUT(n1891), .S1(n1510));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(89[29:70])
    defparam _add_1_197_add_4_2.INIT0 = 16'h0008;
    defparam _add_1_197_add_4_2.INIT1 = 16'h666a;
    defparam _add_1_197_add_4_2.INJECT1_0 = "NO";
    defparam _add_1_197_add_4_2.INJECT1_1 = "NO";
    CCU2C _add_1_200_add_4_cout (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n1889), .S0(_zz_n2_exp_mul_adj_3[0]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(135[14] 137[8])
    defparam _add_1_200_add_4_cout.INIT0 = 16'h0000;
    defparam _add_1_200_add_4_cout.INIT1 = 16'h0000;
    defparam _add_1_200_add_4_cout.INJECT1_0 = "NO";
    defparam _add_1_200_add_4_cout.INJECT1_1 = "NO";
    CCU2C _add_1_200_add_4_35 (.A0(_zz_n2_mant_mul_adj[69]), .B0(GND_net), 
          .C0(GND_net), .D0(VCC_net), .A1(_zz_n2_mant_mul_adj[70]), .B1(GND_net), 
          .C1(GND_net), .D1(VCC_net), .CIN(n1888), .COUT(n1889), .S0(_zz_n2_mant_mul_rounded[33]), 
          .S1(_zz_n2_mant_mul_rounded[34]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(135[14] 137[8])
    defparam _add_1_200_add_4_35.INIT0 = 16'haaa0;
    defparam _add_1_200_add_4_35.INIT1 = 16'haaa0;
    defparam _add_1_200_add_4_35.INJECT1_0 = "NO";
    defparam _add_1_200_add_4_35.INJECT1_1 = "NO";
    CCU2C _add_1_200_add_4_33 (.A0(_zz_n2_mant_mul_adj[67]), .B0(GND_net), 
          .C0(GND_net), .D0(VCC_net), .A1(_zz_n2_mant_mul_adj[68]), .B1(GND_net), 
          .C1(GND_net), .D1(VCC_net), .CIN(n1887), .COUT(n1888), .S0(_zz_n2_mant_mul_rounded[31]), 
          .S1(_zz_n2_mant_mul_rounded[32]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(135[14] 137[8])
    defparam _add_1_200_add_4_33.INIT0 = 16'haaa0;
    defparam _add_1_200_add_4_33.INIT1 = 16'haaa0;
    defparam _add_1_200_add_4_33.INJECT1_0 = "NO";
    defparam _add_1_200_add_4_33.INJECT1_1 = "NO";
    CCU2C _add_1_200_add_4_31 (.A0(_zz_n2_mant_mul_adj[65]), .B0(GND_net), 
          .C0(GND_net), .D0(VCC_net), .A1(_zz_n2_mant_mul_adj[66]), .B1(GND_net), 
          .C1(GND_net), .D1(VCC_net), .CIN(n1886), .COUT(n1887), .S0(_zz_n2_mant_mul_rounded[29]), 
          .S1(_zz_n2_mant_mul_rounded[30]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(135[14] 137[8])
    defparam _add_1_200_add_4_31.INIT0 = 16'haaa0;
    defparam _add_1_200_add_4_31.INIT1 = 16'haaa0;
    defparam _add_1_200_add_4_31.INJECT1_0 = "NO";
    defparam _add_1_200_add_4_31.INJECT1_1 = "NO";
    FD1S3IX in_valid_r_14 (.D(in_valid_i_c), .CK(clk_c), .CD(rst_c), .Q(in_valid_r));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(43[12] 54[8])
    defparam in_valid_r_14.GSR = "ENABLED";
    FD1S3AX n2_n1_exp_mul_e3_i0_i0 (.D(n51), .CK(clk_c), .Q(n2_n1_exp_mul[0]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(118[23:67])
    defparam n2_n1_exp_mul_e3_i0_i0.GSR = "ENABLED";
    FD1S3AX _add_1_197_e1_ret0__i1 (.D(n1508), .CK(clk_c), .Q(_zz_n1_exp_mul[8]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(89[29:70])
    defparam _add_1_197_e1_ret0__i1.GSR = "ENABLED";
    LUT4 i404_2_lut (.A(_zz_n1_exp_mul[1]), .B(_zz_n1_exp_mul[0]), .Z(n48)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(118[23:67])
    defparam i404_2_lut.init = 16'h6666;
    CCU2C _add_1_200_add_4_29 (.A0(_zz_n2_mant_mul_adj[63]), .B0(GND_net), 
          .C0(GND_net), .D0(VCC_net), .A1(_zz_n2_mant_mul_adj[64]), .B1(GND_net), 
          .C1(GND_net), .D1(VCC_net), .CIN(n1885), .COUT(n1886), .S0(_zz_n2_mant_mul_rounded[27]), 
          .S1(_zz_n2_mant_mul_rounded[28]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(135[14] 137[8])
    defparam _add_1_200_add_4_29.INIT0 = 16'haaa0;
    defparam _add_1_200_add_4_29.INIT1 = 16'haaa0;
    defparam _add_1_200_add_4_29.INJECT1_0 = "NO";
    defparam _add_1_200_add_4_29.INJECT1_1 = "NO";
    CCU2C add_393_11 (.A0(n2_n1_exp_mul[9]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n1899), .S0(_zz_io_result_payload_exp[9]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(94[31:87])
    defparam add_393_11.INIT0 = 16'haaa0;
    defparam add_393_11.INIT1 = 16'h0000;
    defparam add_393_11.INJECT1_0 = "NO";
    defparam add_393_11.INJECT1_1 = "NO";
    CCU2C add_393_9 (.A0(n2_n1_exp_mul[7]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(n2_n1_exp_mul[8]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n1898), .COUT(n1899), .S0(_zz_io_result_payload_exp[7]), 
          .S1(_zz_io_result_payload_exp[8]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(94[31:87])
    defparam add_393_9.INIT0 = 16'haaa0;
    defparam add_393_9.INIT1 = 16'haaa0;
    defparam add_393_9.INJECT1_0 = "NO";
    defparam add_393_9.INJECT1_1 = "NO";
    LUT4 i469_2_lut (.A(b_r[35]), .B(a_r[35]), .Z(n1509)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i469_2_lut.init = 16'h6666;
    CCU2C _add_1_200_add_4_27 (.A0(_zz_n2_mant_mul_adj[61]), .B0(GND_net), 
          .C0(GND_net), .D0(VCC_net), .A1(_zz_n2_mant_mul_adj[62]), .B1(GND_net), 
          .C1(GND_net), .D1(VCC_net), .CIN(n1884), .COUT(n1885), .S0(_zz_n2_mant_mul_rounded[25]), 
          .S1(_zz_n2_mant_mul_rounded[26]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(135[14] 137[8])
    defparam _add_1_200_add_4_27.INIT0 = 16'haaa0;
    defparam _add_1_200_add_4_27.INIT1 = 16'haaa0;
    defparam _add_1_200_add_4_27.INJECT1_0 = "NO";
    defparam _add_1_200_add_4_27.INJECT1_1 = "NO";
    CCU2C _add_1_200_add_4_25 (.A0(_zz_n2_mant_mul_adj[59]), .B0(GND_net), 
          .C0(GND_net), .D0(VCC_net), .A1(_zz_n2_mant_mul_adj[60]), .B1(GND_net), 
          .C1(GND_net), .D1(VCC_net), .CIN(n1883), .COUT(n1884), .S0(_zz_n2_mant_mul_rounded[23]), 
          .S1(_zz_n2_mant_mul_rounded[24]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(135[14] 137[8])
    defparam _add_1_200_add_4_25.INIT0 = 16'haaa0;
    defparam _add_1_200_add_4_25.INIT1 = 16'haaa0;
    defparam _add_1_200_add_4_25.INJECT1_0 = "NO";
    defparam _add_1_200_add_4_25.INJECT1_1 = "NO";
    CCU2C _add_1_200_add_4_9 (.A0(_zz_n2_mant_mul_adj[43]), .B0(GND_net), 
          .C0(GND_net), .D0(VCC_net), .A1(_zz_n2_mant_mul_adj[44]), .B1(GND_net), 
          .C1(GND_net), .D1(VCC_net), .CIN(n1875), .COUT(n1876), .S0(_zz_n2_mant_mul_rounded[7]), 
          .S1(_zz_n2_mant_mul_rounded[8]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(135[14] 137[8])
    defparam _add_1_200_add_4_9.INIT0 = 16'haaa0;
    defparam _add_1_200_add_4_9.INIT1 = 16'haaa0;
    defparam _add_1_200_add_4_9.INJECT1_0 = "NO";
    defparam _add_1_200_add_4_9.INJECT1_1 = "NO";
    CCU2C _add_1_200_add_4_23 (.A0(_zz_n2_mant_mul_adj[57]), .B0(GND_net), 
          .C0(GND_net), .D0(VCC_net), .A1(_zz_n2_mant_mul_adj[58]), .B1(GND_net), 
          .C1(GND_net), .D1(VCC_net), .CIN(n1882), .COUT(n1883), .S0(_zz_n2_mant_mul_rounded[21]), 
          .S1(_zz_n2_mant_mul_rounded[22]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(135[14] 137[8])
    defparam _add_1_200_add_4_23.INIT0 = 16'haaa0;
    defparam _add_1_200_add_4_23.INIT1 = 16'haaa0;
    defparam _add_1_200_add_4_23.INJECT1_0 = "NO";
    defparam _add_1_200_add_4_23.INJECT1_1 = "NO";
    CCU2C _add_1_200_add_4_11 (.A0(_zz_n2_mant_mul_adj[45]), .B0(GND_net), 
          .C0(GND_net), .D0(VCC_net), .A1(_zz_n2_mant_mul_adj[46]), .B1(GND_net), 
          .C1(GND_net), .D1(VCC_net), .CIN(n1876), .COUT(n1877), .S0(_zz_n2_mant_mul_rounded[9]), 
          .S1(_zz_n2_mant_mul_rounded[10]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(135[14] 137[8])
    defparam _add_1_200_add_4_11.INIT0 = 16'haaa0;
    defparam _add_1_200_add_4_11.INIT1 = 16'haaa0;
    defparam _add_1_200_add_4_11.INJECT1_0 = "NO";
    defparam _add_1_200_add_4_11.INJECT1_1 = "NO";
    CCU2C _add_1_200_add_4_13 (.A0(_zz_n2_mant_mul_adj[47]), .B0(GND_net), 
          .C0(GND_net), .D0(VCC_net), .A1(_zz_n2_mant_mul_adj[48]), .B1(GND_net), 
          .C1(GND_net), .D1(VCC_net), .CIN(n1877), .COUT(n1878), .S0(_zz_n2_mant_mul_rounded[11]), 
          .S1(_zz_n2_mant_mul_rounded[12]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(135[14] 137[8])
    defparam _add_1_200_add_4_13.INIT0 = 16'haaa0;
    defparam _add_1_200_add_4_13.INIT1 = 16'haaa0;
    defparam _add_1_200_add_4_13.INJECT1_0 = "NO";
    defparam _add_1_200_add_4_13.INJECT1_1 = "NO";
    FD1S3AX b_r_i6 (.D(b_i_c_6), .CK(clk_c), .Q(b_r[6]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(43[12] 54[8])
    defparam b_r_i6.GSR = "ENABLED";
    OB out_valid_o_pad (.I(out_valid_r_N_46), .O(out_valid_o));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(10[33:44])
    CCU2C _add_1_200_add_4_15 (.A0(_zz_n2_mant_mul_adj[49]), .B0(GND_net), 
          .C0(GND_net), .D0(VCC_net), .A1(_zz_n2_mant_mul_adj[50]), .B1(GND_net), 
          .C1(GND_net), .D1(VCC_net), .CIN(n1878), .COUT(n1879), .S0(_zz_n2_mant_mul_rounded[13]), 
          .S1(_zz_n2_mant_mul_rounded[14]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(135[14] 137[8])
    defparam _add_1_200_add_4_15.INIT0 = 16'haaa0;
    defparam _add_1_200_add_4_15.INIT1 = 16'haaa0;
    defparam _add_1_200_add_4_15.INJECT1_0 = "NO";
    defparam _add_1_200_add_4_15.INJECT1_1 = "NO";
    CCU2C _add_1_200_add_4_7 (.A0(_zz_n2_mant_mul_adj[41]), .B0(GND_net), 
          .C0(GND_net), .D0(VCC_net), .A1(_zz_n2_mant_mul_adj[42]), .B1(GND_net), 
          .C1(GND_net), .D1(VCC_net), .CIN(n1874), .COUT(n1875), .S0(_zz_n2_mant_mul_rounded[5]), 
          .S1(_zz_n2_mant_mul_rounded[6]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(135[14] 137[8])
    defparam _add_1_200_add_4_7.INIT0 = 16'haaa0;
    defparam _add_1_200_add_4_7.INIT1 = 16'haaa0;
    defparam _add_1_200_add_4_7.INJECT1_0 = "NO";
    defparam _add_1_200_add_4_7.INJECT1_1 = "NO";
    CCU2C _add_1_200_add_4_3 (.A0(_zz_n2_mant_mul_adj[37]), .B0(GND_net), 
          .C0(GND_net), .D0(VCC_net), .A1(_zz_n2_mant_mul_adj[38]), .B1(GND_net), 
          .C1(GND_net), .D1(VCC_net), .CIN(n1872), .COUT(n1873), .S0(_zz_n2_mant_mul_rounded[1]), 
          .S1(_zz_n2_mant_mul_rounded[2]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(135[14] 137[8])
    defparam _add_1_200_add_4_3.INIT0 = 16'haaa0;
    defparam _add_1_200_add_4_3.INIT1 = 16'haaa0;
    defparam _add_1_200_add_4_3.INJECT1_0 = "NO";
    defparam _add_1_200_add_4_3.INJECT1_1 = "NO";
    CCU2C _add_1_200_add_4_5 (.A0(_zz_n2_mant_mul_adj[39]), .B0(GND_net), 
          .C0(GND_net), .D0(VCC_net), .A1(_zz_n2_mant_mul_adj[40]), .B1(GND_net), 
          .C1(GND_net), .D1(VCC_net), .CIN(n1873), .COUT(n1874), .S0(_zz_n2_mant_mul_rounded[3]), 
          .S1(_zz_n2_mant_mul_rounded[4]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(135[14] 137[8])
    defparam _add_1_200_add_4_5.INIT0 = 16'haaa0;
    defparam _add_1_200_add_4_5.INIT1 = 16'haaa0;
    defparam _add_1_200_add_4_5.INJECT1_0 = "NO";
    defparam _add_1_200_add_4_5.INJECT1_1 = "NO";
    FD1S3AX b_r_i5 (.D(b_i_c_5), .CK(clk_c), .Q(b_r[5]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(43[12] 54[8])
    defparam b_r_i5.GSR = "ENABLED";
    FD1S3AX b_r_i4 (.D(b_i_c_4), .CK(clk_c), .Q(b_r[4]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(43[12] 54[8])
    defparam b_r_i4.GSR = "ENABLED";
    FD1S3AX b_r_i3 (.D(b_i_c_3), .CK(clk_c), .Q(b_r[3]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(43[12] 54[8])
    defparam b_r_i3.GSR = "ENABLED";
    FD1S3AX b_r_i2 (.D(b_i_c_2), .CK(clk_c), .Q(b_r[2]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(43[12] 54[8])
    defparam b_r_i2.GSR = "ENABLED";
    FD1S3AX b_r_i1 (.D(b_i_c_1), .CK(clk_c), .Q(b_r[1]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(43[12] 54[8])
    defparam b_r_i1.GSR = "ENABLED";
    FD1S3AX b_r_i0 (.D(b_i_c_0), .CK(clk_c), .Q(b_r[0]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(43[12] 54[8])
    defparam b_r_i0.GSR = "ENABLED";
    FD1S3AX b_r_i9 (.D(b_i_c_9), .CK(clk_c), .Q(b_r[9]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(43[12] 54[8])
    defparam b_r_i9.GSR = "ENABLED";
    FD1S3AX a_r_i43 (.D(a_i_c_43), .CK(clk_c), .Q(a_r[43]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(43[12] 54[8])
    defparam a_r_i43.GSR = "ENABLED";
    FD1S3AX a_r_i42 (.D(a_i_c_42), .CK(clk_c), .Q(a_r[42]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(43[12] 54[8])
    defparam a_r_i42.GSR = "ENABLED";
    FD1S3AX a_r_i41 (.D(a_i_c_41), .CK(clk_c), .Q(a_r[41]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(43[12] 54[8])
    defparam a_r_i41.GSR = "ENABLED";
    FD1S3AX a_r_i40 (.D(a_i_c_40), .CK(clk_c), .Q(a_r[40]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(43[12] 54[8])
    defparam a_r_i40.GSR = "ENABLED";
    FD1S3AX a_r_i39 (.D(a_i_c_39), .CK(clk_c), .Q(a_r[39]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(43[12] 54[8])
    defparam a_r_i39.GSR = "ENABLED";
    FD1S3AX a_r_i38 (.D(a_i_c_38), .CK(clk_c), .Q(a_r[38]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(43[12] 54[8])
    defparam a_r_i38.GSR = "ENABLED";
    FD1S3AX a_r_i37 (.D(a_i_c_37), .CK(clk_c), .Q(a_r[37]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(43[12] 54[8])
    defparam a_r_i37.GSR = "ENABLED";
    FD1S3AX a_r_i36 (.D(a_i_c_36), .CK(clk_c), .Q(a_r[36]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(43[12] 54[8])
    defparam a_r_i36.GSR = "ENABLED";
    FD1S3AX a_r_i35 (.D(a_i_c_35), .CK(clk_c), .Q(a_r[35]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(43[12] 54[8])
    defparam a_r_i35.GSR = "ENABLED";
    FD1S3AX a_r_i34 (.D(a_i_c_34), .CK(clk_c), .Q(a_r[34]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(43[12] 54[8])
    defparam a_r_i34.GSR = "ENABLED";
    FD1S3AX a_r_i33 (.D(a_i_c_33), .CK(clk_c), .Q(a_r[33]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(43[12] 54[8])
    defparam a_r_i33.GSR = "ENABLED";
    FD1S3AX a_r_i32 (.D(a_i_c_32), .CK(clk_c), .Q(a_r[32]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(43[12] 54[8])
    defparam a_r_i32.GSR = "ENABLED";
    FD1S3AX a_r_i31 (.D(a_i_c_31), .CK(clk_c), .Q(a_r[31]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(43[12] 54[8])
    defparam a_r_i31.GSR = "ENABLED";
    FD1S3AX a_r_i30 (.D(a_i_c_30), .CK(clk_c), .Q(a_r[30]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(43[12] 54[8])
    defparam a_r_i30.GSR = "ENABLED";
    FD1S3AX a_r_i29 (.D(a_i_c_29), .CK(clk_c), .Q(a_r[29]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(43[12] 54[8])
    defparam a_r_i29.GSR = "ENABLED";
    FD1S3AX a_r_i28 (.D(a_i_c_28), .CK(clk_c), .Q(a_r[28]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(43[12] 54[8])
    defparam a_r_i28.GSR = "ENABLED";
    FD1S3AX a_r_i27 (.D(a_i_c_27), .CK(clk_c), .Q(a_r[27]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(43[12] 54[8])
    defparam a_r_i27.GSR = "ENABLED";
    FD1S3AX a_r_i26 (.D(a_i_c_26), .CK(clk_c), .Q(a_r[26]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(43[12] 54[8])
    defparam a_r_i26.GSR = "ENABLED";
    FD1S3AX a_r_i25 (.D(a_i_c_25), .CK(clk_c), .Q(a_r[25]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(43[12] 54[8])
    defparam a_r_i25.GSR = "ENABLED";
    FD1S3AX a_r_i24 (.D(a_i_c_24), .CK(clk_c), .Q(a_r[24]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(43[12] 54[8])
    defparam a_r_i24.GSR = "ENABLED";
    FD1S3AX a_r_i23 (.D(a_i_c_23), .CK(clk_c), .Q(a_r[23]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(43[12] 54[8])
    defparam a_r_i23.GSR = "ENABLED";
    FD1S3AX a_r_i22 (.D(a_i_c_22), .CK(clk_c), .Q(a_r[22]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(43[12] 54[8])
    defparam a_r_i22.GSR = "ENABLED";
    FD1S3AX a_r_i21 (.D(a_i_c_21), .CK(clk_c), .Q(a_r[21]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(43[12] 54[8])
    defparam a_r_i21.GSR = "ENABLED";
    FD1S3AX a_r_i20 (.D(a_i_c_20), .CK(clk_c), .Q(a_r[20]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(43[12] 54[8])
    defparam a_r_i20.GSR = "ENABLED";
    FD1S3AX a_r_i19 (.D(a_i_c_19), .CK(clk_c), .Q(a_r[19]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(43[12] 54[8])
    defparam a_r_i19.GSR = "ENABLED";
    FD1S3AX a_r_i18 (.D(a_i_c_18), .CK(clk_c), .Q(a_r[18]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(43[12] 54[8])
    defparam a_r_i18.GSR = "ENABLED";
    FD1S3AX a_r_i17 (.D(a_i_c_17), .CK(clk_c), .Q(a_r[17]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(43[12] 54[8])
    defparam a_r_i17.GSR = "ENABLED";
    FD1S3AX a_r_i16 (.D(a_i_c_16), .CK(clk_c), .Q(a_r[16]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(43[12] 54[8])
    defparam a_r_i16.GSR = "ENABLED";
    FD1S3AX a_r_i15 (.D(a_i_c_15), .CK(clk_c), .Q(a_r[15]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(43[12] 54[8])
    defparam a_r_i15.GSR = "ENABLED";
    FD1S3AX a_r_i14 (.D(a_i_c_14), .CK(clk_c), .Q(a_r[14]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(43[12] 54[8])
    defparam a_r_i14.GSR = "ENABLED";
    FD1S3AX a_r_i13 (.D(a_i_c_13), .CK(clk_c), .Q(a_r[13]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(43[12] 54[8])
    defparam a_r_i13.GSR = "ENABLED";
    FD1S3AX a_r_i12 (.D(a_i_c_12), .CK(clk_c), .Q(a_r[12]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(43[12] 54[8])
    defparam a_r_i12.GSR = "ENABLED";
    FD1S3AX a_r_i11 (.D(a_i_c_11), .CK(clk_c), .Q(a_r[11]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(43[12] 54[8])
    defparam a_r_i11.GSR = "ENABLED";
    FD1S3AX a_r_i10 (.D(a_i_c_10), .CK(clk_c), .Q(a_r[10]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(43[12] 54[8])
    defparam a_r_i10.GSR = "ENABLED";
    FD1S3AX a_r_i9 (.D(a_i_c_9), .CK(clk_c), .Q(a_r[9]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(43[12] 54[8])
    defparam a_r_i9.GSR = "ENABLED";
    FD1S3AX a_r_i8 (.D(a_i_c_8), .CK(clk_c), .Q(a_r[8]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(43[12] 54[8])
    defparam a_r_i8.GSR = "ENABLED";
    FD1S3AX a_r_i7 (.D(a_i_c_7), .CK(clk_c), .Q(a_r[7]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(43[12] 54[8])
    defparam a_r_i7.GSR = "ENABLED";
    FD1S3AX a_r_i6 (.D(a_i_c_6), .CK(clk_c), .Q(a_r[6]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(43[12] 54[8])
    defparam a_r_i6.GSR = "ENABLED";
    FD1S3AX a_r_i5 (.D(a_i_c_5), .CK(clk_c), .Q(a_r[5]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(43[12] 54[8])
    defparam a_r_i5.GSR = "ENABLED";
    FD1S3AX a_r_i4 (.D(a_i_c_4), .CK(clk_c), .Q(a_r[4]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(43[12] 54[8])
    defparam a_r_i4.GSR = "ENABLED";
    FD1S3AX a_r_i3 (.D(a_i_c_3), .CK(clk_c), .Q(a_r[3]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(43[12] 54[8])
    defparam a_r_i3.GSR = "ENABLED";
    FD1S3AX a_r_i2 (.D(a_i_c_2), .CK(clk_c), .Q(a_r[2]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(43[12] 54[8])
    defparam a_r_i2.GSR = "ENABLED";
    FD1S3AX a_r_i1 (.D(a_i_c_1), .CK(clk_c), .Q(a_r[1]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(43[12] 54[8])
    defparam a_r_i1.GSR = "ENABLED";
    FD1S3AX y_r_i43 (.D(dut_sign), .CK(clk_c), .Q(y_r_43__N_2[43]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(43[12] 54[8])
    defparam y_r_i43.GSR = "ENABLED";
    FD1S3JX y_r_i42 (.D(io_result_payload_exp_7__N_127[7]), .CK(clk_c), 
            .PD(n633), .Q(y_r_43__N_2[42]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(43[12] 54[8])
    defparam y_r_i42.GSR = "ENABLED";
    FD1S3JX y_r_i41 (.D(io_result_payload_exp_7__N_127[6]), .CK(clk_c), 
            .PD(n633), .Q(y_r_43__N_2[41]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(43[12] 54[8])
    defparam y_r_i41.GSR = "ENABLED";
    FD1S3JX y_r_i40 (.D(io_result_payload_exp_7__N_127[5]), .CK(clk_c), 
            .PD(n633), .Q(y_r_43__N_2[40]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(43[12] 54[8])
    defparam y_r_i40.GSR = "ENABLED";
    FD1S3JX y_r_i39 (.D(io_result_payload_exp_7__N_127[4]), .CK(clk_c), 
            .PD(n633), .Q(y_r_43__N_2[39]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(43[12] 54[8])
    defparam y_r_i39.GSR = "ENABLED";
    FD1S3JX y_r_i38 (.D(io_result_payload_exp_7__N_127[3]), .CK(clk_c), 
            .PD(n633), .Q(y_r_43__N_2[38]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(43[12] 54[8])
    defparam y_r_i38.GSR = "ENABLED";
    FD1S3JX y_r_i37 (.D(io_result_payload_exp_7__N_127[2]), .CK(clk_c), 
            .PD(n633), .Q(y_r_43__N_2[37]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(43[12] 54[8])
    defparam y_r_i37.GSR = "ENABLED";
    FD1S3JX y_r_i36 (.D(io_result_payload_exp_7__N_127[1]), .CK(clk_c), 
            .PD(n633), .Q(y_r_43__N_2[36]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(43[12] 54[8])
    defparam y_r_i36.GSR = "ENABLED";
    FD1S3JX y_r_i35 (.D(io_result_payload_exp_7__N_127[0]), .CK(clk_c), 
            .PD(n633), .Q(y_r_43__N_2[35]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(43[12] 54[8])
    defparam y_r_i35.GSR = "ENABLED";
    FD1S3JX y_r_i34 (.D(io_result_payload_mant_34__N_48[34]), .CK(clk_c), 
            .PD(n2_n0_is_nan), .Q(y_r_43__N_2[34]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(43[12] 54[8])
    defparam y_r_i34.GSR = "ENABLED";
    FD1S3JX y_r_i33 (.D(io_result_payload_mant_34__N_48[33]), .CK(clk_c), 
            .PD(n2_n0_is_nan), .Q(y_r_43__N_2[33]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(43[12] 54[8])
    defparam y_r_i33.GSR = "ENABLED";
    FD1S3JX y_r_i32 (.D(io_result_payload_mant_34__N_48[32]), .CK(clk_c), 
            .PD(n2_n0_is_nan), .Q(y_r_43__N_2[32]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(43[12] 54[8])
    defparam y_r_i32.GSR = "ENABLED";
    FD1S3JX y_r_i31 (.D(io_result_payload_mant_34__N_48[31]), .CK(clk_c), 
            .PD(n2_n0_is_nan), .Q(y_r_43__N_2[31]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(43[12] 54[8])
    defparam y_r_i31.GSR = "ENABLED";
    FD1S3JX y_r_i30 (.D(io_result_payload_mant_34__N_48[30]), .CK(clk_c), 
            .PD(n2_n0_is_nan), .Q(y_r_43__N_2[30]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(43[12] 54[8])
    defparam y_r_i30.GSR = "ENABLED";
    FD1S3JX y_r_i29 (.D(io_result_payload_mant_34__N_48[29]), .CK(clk_c), 
            .PD(n2_n0_is_nan), .Q(y_r_43__N_2[29]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(43[12] 54[8])
    defparam y_r_i29.GSR = "ENABLED";
    FD1S3JX y_r_i28 (.D(io_result_payload_mant_34__N_48[28]), .CK(clk_c), 
            .PD(n2_n0_is_nan), .Q(y_r_43__N_2[28]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(43[12] 54[8])
    defparam y_r_i28.GSR = "ENABLED";
    FD1S3JX y_r_i27 (.D(io_result_payload_mant_34__N_48[27]), .CK(clk_c), 
            .PD(n2_n0_is_nan), .Q(y_r_43__N_2[27]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(43[12] 54[8])
    defparam y_r_i27.GSR = "ENABLED";
    FD1S3JX y_r_i26 (.D(io_result_payload_mant_34__N_48[26]), .CK(clk_c), 
            .PD(n2_n0_is_nan), .Q(y_r_43__N_2[26]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(43[12] 54[8])
    defparam y_r_i26.GSR = "ENABLED";
    FD1S3JX y_r_i25 (.D(io_result_payload_mant_34__N_48[25]), .CK(clk_c), 
            .PD(n2_n0_is_nan), .Q(y_r_43__N_2[25]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(43[12] 54[8])
    defparam y_r_i25.GSR = "ENABLED";
    FD1S3JX y_r_i24 (.D(io_result_payload_mant_34__N_48[24]), .CK(clk_c), 
            .PD(n2_n0_is_nan), .Q(y_r_43__N_2[24]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(43[12] 54[8])
    defparam y_r_i24.GSR = "ENABLED";
    FD1S3JX y_r_i23 (.D(io_result_payload_mant_34__N_48[23]), .CK(clk_c), 
            .PD(n2_n0_is_nan), .Q(y_r_43__N_2[23]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(43[12] 54[8])
    defparam y_r_i23.GSR = "ENABLED";
    FD1S3JX y_r_i22 (.D(io_result_payload_mant_34__N_48[22]), .CK(clk_c), 
            .PD(n2_n0_is_nan), .Q(y_r_43__N_2[22]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(43[12] 54[8])
    defparam y_r_i22.GSR = "ENABLED";
    FD1S3JX y_r_i21 (.D(io_result_payload_mant_34__N_48[21]), .CK(clk_c), 
            .PD(n2_n0_is_nan), .Q(y_r_43__N_2[21]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(43[12] 54[8])
    defparam y_r_i21.GSR = "ENABLED";
    FD1S3JX y_r_i20 (.D(io_result_payload_mant_34__N_48[20]), .CK(clk_c), 
            .PD(n2_n0_is_nan), .Q(y_r_43__N_2[20]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(43[12] 54[8])
    defparam y_r_i20.GSR = "ENABLED";
    FD1S3JX y_r_i19 (.D(io_result_payload_mant_34__N_48[19]), .CK(clk_c), 
            .PD(n2_n0_is_nan), .Q(y_r_43__N_2[19]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(43[12] 54[8])
    defparam y_r_i19.GSR = "ENABLED";
    FD1S3JX y_r_i18 (.D(io_result_payload_mant_34__N_48[18]), .CK(clk_c), 
            .PD(n2_n0_is_nan), .Q(y_r_43__N_2[18]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(43[12] 54[8])
    defparam y_r_i18.GSR = "ENABLED";
    FD1S3JX y_r_i17 (.D(io_result_payload_mant_34__N_48[17]), .CK(clk_c), 
            .PD(n2_n0_is_nan), .Q(y_r_43__N_2[17]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(43[12] 54[8])
    defparam y_r_i17.GSR = "ENABLED";
    FD1S3JX y_r_i16 (.D(io_result_payload_mant_34__N_48[16]), .CK(clk_c), 
            .PD(n2_n0_is_nan), .Q(y_r_43__N_2[16]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(43[12] 54[8])
    defparam y_r_i16.GSR = "ENABLED";
    FD1S3JX y_r_i15 (.D(io_result_payload_mant_34__N_48[15]), .CK(clk_c), 
            .PD(n2_n0_is_nan), .Q(y_r_43__N_2[15]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(43[12] 54[8])
    defparam y_r_i15.GSR = "ENABLED";
    FD1S3JX y_r_i14 (.D(io_result_payload_mant_34__N_48[14]), .CK(clk_c), 
            .PD(n2_n0_is_nan), .Q(y_r_43__N_2[14]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(43[12] 54[8])
    defparam y_r_i14.GSR = "ENABLED";
    FD1S3JX y_r_i13 (.D(io_result_payload_mant_34__N_48[13]), .CK(clk_c), 
            .PD(n2_n0_is_nan), .Q(y_r_43__N_2[13]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(43[12] 54[8])
    defparam y_r_i13.GSR = "ENABLED";
    FD1S3JX y_r_i12 (.D(io_result_payload_mant_34__N_48[12]), .CK(clk_c), 
            .PD(n2_n0_is_nan), .Q(y_r_43__N_2[12]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(43[12] 54[8])
    defparam y_r_i12.GSR = "ENABLED";
    FD1S3JX y_r_i11 (.D(io_result_payload_mant_34__N_48[11]), .CK(clk_c), 
            .PD(n2_n0_is_nan), .Q(y_r_43__N_2[11]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(43[12] 54[8])
    defparam y_r_i11.GSR = "ENABLED";
    FD1S3JX y_r_i10 (.D(io_result_payload_mant_34__N_48[10]), .CK(clk_c), 
            .PD(n2_n0_is_nan), .Q(y_r_43__N_2[10]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(43[12] 54[8])
    defparam y_r_i10.GSR = "ENABLED";
    FD1S3JX y_r_i9 (.D(io_result_payload_mant_34__N_48[9]), .CK(clk_c), 
            .PD(n2_n0_is_nan), .Q(y_r_43__N_2[9]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(43[12] 54[8])
    defparam y_r_i9.GSR = "ENABLED";
    FD1S3JX y_r_i8 (.D(io_result_payload_mant_34__N_48[8]), .CK(clk_c), 
            .PD(n2_n0_is_nan), .Q(y_r_43__N_2[8]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(43[12] 54[8])
    defparam y_r_i8.GSR = "ENABLED";
    FD1S3JX y_r_i7 (.D(io_result_payload_mant_34__N_48[7]), .CK(clk_c), 
            .PD(n2_n0_is_nan), .Q(y_r_43__N_2[7]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(43[12] 54[8])
    defparam y_r_i7.GSR = "ENABLED";
    FD1S3JX y_r_i6 (.D(io_result_payload_mant_34__N_48[6]), .CK(clk_c), 
            .PD(n2_n0_is_nan), .Q(y_r_43__N_2[6]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(43[12] 54[8])
    defparam y_r_i6.GSR = "ENABLED";
    FD1S3JX y_r_i5 (.D(io_result_payload_mant_34__N_48[5]), .CK(clk_c), 
            .PD(n2_n0_is_nan), .Q(y_r_43__N_2[5]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(43[12] 54[8])
    defparam y_r_i5.GSR = "ENABLED";
    FD1S3JX y_r_i4 (.D(io_result_payload_mant_34__N_48[4]), .CK(clk_c), 
            .PD(n2_n0_is_nan), .Q(y_r_43__N_2[4]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(43[12] 54[8])
    defparam y_r_i4.GSR = "ENABLED";
    FD1S3JX y_r_i3 (.D(io_result_payload_mant_34__N_48[3]), .CK(clk_c), 
            .PD(n2_n0_is_nan), .Q(y_r_43__N_2[3]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(43[12] 54[8])
    defparam y_r_i3.GSR = "ENABLED";
    FD1S3JX y_r_i2 (.D(io_result_payload_mant_34__N_48[2]), .CK(clk_c), 
            .PD(n2_n0_is_nan), .Q(y_r_43__N_2[2]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(43[12] 54[8])
    defparam y_r_i2.GSR = "ENABLED";
    FD1S3JX y_r_i1 (.D(io_result_payload_mant_34__N_48[1]), .CK(clk_c), 
            .PD(n2_n0_is_nan), .Q(y_r_43__N_2[1]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(43[12] 54[8])
    defparam y_r_i1.GSR = "ENABLED";
    FD1S3AX b_r_i43 (.D(b_i_c_43), .CK(clk_c), .Q(b_r[43]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(43[12] 54[8])
    defparam b_r_i43.GSR = "ENABLED";
    FD1S3AX b_r_i42 (.D(b_i_c_42), .CK(clk_c), .Q(b_r[42]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(43[12] 54[8])
    defparam b_r_i42.GSR = "ENABLED";
    FD1S3AX b_r_i41 (.D(b_i_c_41), .CK(clk_c), .Q(b_r[41]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(43[12] 54[8])
    defparam b_r_i41.GSR = "ENABLED";
    FD1S3AX b_r_i40 (.D(b_i_c_40), .CK(clk_c), .Q(b_r[40]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(43[12] 54[8])
    defparam b_r_i40.GSR = "ENABLED";
    FD1S3AX b_r_i39 (.D(b_i_c_39), .CK(clk_c), .Q(b_r[39]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(43[12] 54[8])
    defparam b_r_i39.GSR = "ENABLED";
    FD1S3AX b_r_i38 (.D(b_i_c_38), .CK(clk_c), .Q(b_r[38]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(43[12] 54[8])
    defparam b_r_i38.GSR = "ENABLED";
    FD1S3AX b_r_i37 (.D(b_i_c_37), .CK(clk_c), .Q(b_r[37]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(43[12] 54[8])
    defparam b_r_i37.GSR = "ENABLED";
    FD1S3AX b_r_i36 (.D(b_i_c_36), .CK(clk_c), .Q(b_r[36]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(43[12] 54[8])
    defparam b_r_i36.GSR = "ENABLED";
    FD1S3AX b_r_i35 (.D(b_i_c_35), .CK(clk_c), .Q(b_r[35]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(43[12] 54[8])
    defparam b_r_i35.GSR = "ENABLED";
    FD1S3AX b_r_i34 (.D(b_i_c_34), .CK(clk_c), .Q(b_r[34]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(43[12] 54[8])
    defparam b_r_i34.GSR = "ENABLED";
    FD1S3AX b_r_i33 (.D(b_i_c_33), .CK(clk_c), .Q(b_r[33]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(43[12] 54[8])
    defparam b_r_i33.GSR = "ENABLED";
    FD1S3AX b_r_i32 (.D(b_i_c_32), .CK(clk_c), .Q(b_r[32]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(43[12] 54[8])
    defparam b_r_i32.GSR = "ENABLED";
    FD1S3AX b_r_i31 (.D(b_i_c_31), .CK(clk_c), .Q(b_r[31]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(43[12] 54[8])
    defparam b_r_i31.GSR = "ENABLED";
    FD1S3AX b_r_i30 (.D(b_i_c_30), .CK(clk_c), .Q(b_r[30]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(43[12] 54[8])
    defparam b_r_i30.GSR = "ENABLED";
    FD1S3AX b_r_i29 (.D(b_i_c_29), .CK(clk_c), .Q(b_r[29]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(43[12] 54[8])
    defparam b_r_i29.GSR = "ENABLED";
    FD1S3AX b_r_i28 (.D(b_i_c_28), .CK(clk_c), .Q(b_r[28]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(43[12] 54[8])
    defparam b_r_i28.GSR = "ENABLED";
    FD1S3AX b_r_i27 (.D(b_i_c_27), .CK(clk_c), .Q(b_r[27]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(43[12] 54[8])
    defparam b_r_i27.GSR = "ENABLED";
    FD1S3AX b_r_i26 (.D(b_i_c_26), .CK(clk_c), .Q(b_r[26]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(43[12] 54[8])
    defparam b_r_i26.GSR = "ENABLED";
    FD1S3AX b_r_i25 (.D(b_i_c_25), .CK(clk_c), .Q(b_r[25]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(43[12] 54[8])
    defparam b_r_i25.GSR = "ENABLED";
    FD1S3AX b_r_i24 (.D(b_i_c_24), .CK(clk_c), .Q(b_r[24]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(43[12] 54[8])
    defparam b_r_i24.GSR = "ENABLED";
    FD1S3AX b_r_i23 (.D(b_i_c_23), .CK(clk_c), .Q(b_r[23]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(43[12] 54[8])
    defparam b_r_i23.GSR = "ENABLED";
    FD1S3AX b_r_i22 (.D(b_i_c_22), .CK(clk_c), .Q(b_r[22]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(43[12] 54[8])
    defparam b_r_i22.GSR = "ENABLED";
    FD1S3AX b_r_i21 (.D(b_i_c_21), .CK(clk_c), .Q(b_r[21]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(43[12] 54[8])
    defparam b_r_i21.GSR = "ENABLED";
    FD1S3AX b_r_i20 (.D(b_i_c_20), .CK(clk_c), .Q(b_r[20]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(43[12] 54[8])
    defparam b_r_i20.GSR = "ENABLED";
    FD1S3AX b_r_i19 (.D(b_i_c_19), .CK(clk_c), .Q(b_r[19]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(43[12] 54[8])
    defparam b_r_i19.GSR = "ENABLED";
    FD1S3AX b_r_i18 (.D(b_i_c_18), .CK(clk_c), .Q(b_r[18]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(43[12] 54[8])
    defparam b_r_i18.GSR = "ENABLED";
    FD1S3AX b_r_i17 (.D(b_i_c_17), .CK(clk_c), .Q(b_r[17]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(43[12] 54[8])
    defparam b_r_i17.GSR = "ENABLED";
    FD1S3AX b_r_i16 (.D(b_i_c_16), .CK(clk_c), .Q(b_r[16]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(43[12] 54[8])
    defparam b_r_i16.GSR = "ENABLED";
    FD1S3AX b_r_i15 (.D(b_i_c_15), .CK(clk_c), .Q(b_r[15]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(43[12] 54[8])
    defparam b_r_i15.GSR = "ENABLED";
    FD1S3AX b_r_i14 (.D(b_i_c_14), .CK(clk_c), .Q(b_r[14]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(43[12] 54[8])
    defparam b_r_i14.GSR = "ENABLED";
    FD1S3AX b_r_i13 (.D(b_i_c_13), .CK(clk_c), .Q(b_r[13]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(43[12] 54[8])
    defparam b_r_i13.GSR = "ENABLED";
    FD1S3AX b_r_i12 (.D(b_i_c_12), .CK(clk_c), .Q(b_r[12]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(43[12] 54[8])
    defparam b_r_i12.GSR = "ENABLED";
    FD1S3AX b_r_i11 (.D(b_i_c_11), .CK(clk_c), .Q(b_r[11]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(43[12] 54[8])
    defparam b_r_i11.GSR = "ENABLED";
    FD1S3AX b_r_i10 (.D(b_i_c_10), .CK(clk_c), .Q(b_r[10]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(43[12] 54[8])
    defparam b_r_i10.GSR = "ENABLED";
    FD1S3AX b_r_i8 (.D(b_i_c_8), .CK(clk_c), .Q(b_r[8]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(43[12] 54[8])
    defparam b_r_i8.GSR = "ENABLED";
    OB y_o_pad_43 (.I(y_r_43__N_2[43]), .O(y_o[43]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(11[24:27])
    OB y_o_pad_42 (.I(y_r_43__N_2[42]), .O(y_o[42]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(11[24:27])
    OB y_o_pad_41 (.I(y_r_43__N_2[41]), .O(y_o[41]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(11[24:27])
    OB y_o_pad_40 (.I(y_r_43__N_2[40]), .O(y_o[40]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(11[24:27])
    OB y_o_pad_39 (.I(y_r_43__N_2[39]), .O(y_o[39]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(11[24:27])
    OB y_o_pad_38 (.I(y_r_43__N_2[38]), .O(y_o[38]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(11[24:27])
    OB y_o_pad_37 (.I(y_r_43__N_2[37]), .O(y_o[37]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(11[24:27])
    OB y_o_pad_36 (.I(y_r_43__N_2[36]), .O(y_o[36]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(11[24:27])
    OB y_o_pad_35 (.I(y_r_43__N_2[35]), .O(y_o[35]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(11[24:27])
    OB y_o_pad_34 (.I(y_r_43__N_2[34]), .O(y_o[34]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(11[24:27])
    OB y_o_pad_33 (.I(y_r_43__N_2[33]), .O(y_o[33]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(11[24:27])
    OB y_o_pad_32 (.I(y_r_43__N_2[32]), .O(y_o[32]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(11[24:27])
    OB y_o_pad_31 (.I(y_r_43__N_2[31]), .O(y_o[31]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(11[24:27])
    OB y_o_pad_30 (.I(y_r_43__N_2[30]), .O(y_o[30]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(11[24:27])
    OB y_o_pad_29 (.I(y_r_43__N_2[29]), .O(y_o[29]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(11[24:27])
    OB y_o_pad_28 (.I(y_r_43__N_2[28]), .O(y_o[28]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(11[24:27])
    OB y_o_pad_27 (.I(y_r_43__N_2[27]), .O(y_o[27]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(11[24:27])
    OB y_o_pad_26 (.I(y_r_43__N_2[26]), .O(y_o[26]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(11[24:27])
    OB y_o_pad_25 (.I(y_r_43__N_2[25]), .O(y_o[25]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(11[24:27])
    OB y_o_pad_24 (.I(y_r_43__N_2[24]), .O(y_o[24]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(11[24:27])
    OB y_o_pad_23 (.I(y_r_43__N_2[23]), .O(y_o[23]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(11[24:27])
    OB y_o_pad_22 (.I(y_r_43__N_2[22]), .O(y_o[22]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(11[24:27])
    OB y_o_pad_21 (.I(y_r_43__N_2[21]), .O(y_o[21]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(11[24:27])
    OB y_o_pad_20 (.I(y_r_43__N_2[20]), .O(y_o[20]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(11[24:27])
    OB y_o_pad_19 (.I(y_r_43__N_2[19]), .O(y_o[19]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(11[24:27])
    OB y_o_pad_18 (.I(y_r_43__N_2[18]), .O(y_o[18]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(11[24:27])
    OB y_o_pad_17 (.I(y_r_43__N_2[17]), .O(y_o[17]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(11[24:27])
    OB y_o_pad_16 (.I(y_r_43__N_2[16]), .O(y_o[16]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(11[24:27])
    OB y_o_pad_15 (.I(y_r_43__N_2[15]), .O(y_o[15]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(11[24:27])
    OB y_o_pad_14 (.I(y_r_43__N_2[14]), .O(y_o[14]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(11[24:27])
    OB y_o_pad_13 (.I(y_r_43__N_2[13]), .O(y_o[13]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(11[24:27])
    OB y_o_pad_12 (.I(y_r_43__N_2[12]), .O(y_o[12]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(11[24:27])
    OB y_o_pad_11 (.I(y_r_43__N_2[11]), .O(y_o[11]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(11[24:27])
    OB y_o_pad_10 (.I(y_r_43__N_2[10]), .O(y_o[10]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(11[24:27])
    OB y_o_pad_9 (.I(y_r_43__N_2[9]), .O(y_o[9]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(11[24:27])
    OB y_o_pad_8 (.I(y_r_43__N_2[8]), .O(y_o[8]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(11[24:27])
    OB y_o_pad_7 (.I(y_r_43__N_2[7]), .O(y_o[7]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(11[24:27])
    OB y_o_pad_6 (.I(y_r_43__N_2[6]), .O(y_o[6]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(11[24:27])
    OB y_o_pad_5 (.I(y_r_43__N_2[5]), .O(y_o[5]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(11[24:27])
    OB y_o_pad_4 (.I(y_r_43__N_2[4]), .O(y_o[4]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(11[24:27])
    OB y_o_pad_3 (.I(y_r_43__N_2[3]), .O(y_o[3]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(11[24:27])
    OB y_o_pad_2 (.I(y_r_43__N_2[2]), .O(y_o[2]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(11[24:27])
    OB y_o_pad_1 (.I(y_r_43__N_2[1]), .O(y_o[1]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(11[24:27])
    OB y_o_pad_0 (.I(y_r_43__N_2[0]), .O(y_o[0]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(11[24:27])
    IB clk_pad (.I(clk), .O(clk_c));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(5[33:36])
    IB rst_pad (.I(rst), .O(rst_c));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(6[33:36])
    IB in_valid_i_pad (.I(in_valid_i), .O(in_valid_i_c));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(7[33:43])
    IB a_i_pad_43 (.I(a_i[43]), .O(a_i_c_43));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(8[24:27])
    IB a_i_pad_42 (.I(a_i[42]), .O(a_i_c_42));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(8[24:27])
    IB a_i_pad_41 (.I(a_i[41]), .O(a_i_c_41));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(8[24:27])
    IB a_i_pad_40 (.I(a_i[40]), .O(a_i_c_40));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(8[24:27])
    IB a_i_pad_39 (.I(a_i[39]), .O(a_i_c_39));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(8[24:27])
    IB a_i_pad_38 (.I(a_i[38]), .O(a_i_c_38));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(8[24:27])
    IB a_i_pad_37 (.I(a_i[37]), .O(a_i_c_37));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(8[24:27])
    IB a_i_pad_36 (.I(a_i[36]), .O(a_i_c_36));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(8[24:27])
    IB a_i_pad_35 (.I(a_i[35]), .O(a_i_c_35));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(8[24:27])
    IB a_i_pad_34 (.I(a_i[34]), .O(a_i_c_34));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(8[24:27])
    IB a_i_pad_33 (.I(a_i[33]), .O(a_i_c_33));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(8[24:27])
    IB a_i_pad_32 (.I(a_i[32]), .O(a_i_c_32));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(8[24:27])
    IB a_i_pad_31 (.I(a_i[31]), .O(a_i_c_31));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(8[24:27])
    IB a_i_pad_30 (.I(a_i[30]), .O(a_i_c_30));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(8[24:27])
    IB a_i_pad_29 (.I(a_i[29]), .O(a_i_c_29));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(8[24:27])
    IB a_i_pad_28 (.I(a_i[28]), .O(a_i_c_28));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(8[24:27])
    IB a_i_pad_27 (.I(a_i[27]), .O(a_i_c_27));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(8[24:27])
    IB a_i_pad_26 (.I(a_i[26]), .O(a_i_c_26));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(8[24:27])
    IB a_i_pad_25 (.I(a_i[25]), .O(a_i_c_25));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(8[24:27])
    IB a_i_pad_24 (.I(a_i[24]), .O(a_i_c_24));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(8[24:27])
    IB a_i_pad_23 (.I(a_i[23]), .O(a_i_c_23));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(8[24:27])
    IB a_i_pad_22 (.I(a_i[22]), .O(a_i_c_22));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(8[24:27])
    IB a_i_pad_21 (.I(a_i[21]), .O(a_i_c_21));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(8[24:27])
    IB a_i_pad_20 (.I(a_i[20]), .O(a_i_c_20));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(8[24:27])
    IB a_i_pad_19 (.I(a_i[19]), .O(a_i_c_19));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(8[24:27])
    IB a_i_pad_18 (.I(a_i[18]), .O(a_i_c_18));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(8[24:27])
    IB a_i_pad_17 (.I(a_i[17]), .O(a_i_c_17));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(8[24:27])
    IB a_i_pad_16 (.I(a_i[16]), .O(a_i_c_16));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(8[24:27])
    IB a_i_pad_15 (.I(a_i[15]), .O(a_i_c_15));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(8[24:27])
    IB a_i_pad_14 (.I(a_i[14]), .O(a_i_c_14));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(8[24:27])
    IB a_i_pad_13 (.I(a_i[13]), .O(a_i_c_13));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(8[24:27])
    IB a_i_pad_12 (.I(a_i[12]), .O(a_i_c_12));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(8[24:27])
    IB a_i_pad_11 (.I(a_i[11]), .O(a_i_c_11));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(8[24:27])
    IB a_i_pad_10 (.I(a_i[10]), .O(a_i_c_10));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(8[24:27])
    IB a_i_pad_9 (.I(a_i[9]), .O(a_i_c_9));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(8[24:27])
    IB a_i_pad_8 (.I(a_i[8]), .O(a_i_c_8));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(8[24:27])
    IB a_i_pad_7 (.I(a_i[7]), .O(a_i_c_7));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(8[24:27])
    IB a_i_pad_6 (.I(a_i[6]), .O(a_i_c_6));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(8[24:27])
    IB a_i_pad_5 (.I(a_i[5]), .O(a_i_c_5));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(8[24:27])
    IB a_i_pad_4 (.I(a_i[4]), .O(a_i_c_4));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(8[24:27])
    IB a_i_pad_3 (.I(a_i[3]), .O(a_i_c_3));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(8[24:27])
    IB a_i_pad_2 (.I(a_i[2]), .O(a_i_c_2));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(8[24:27])
    IB a_i_pad_1 (.I(a_i[1]), .O(a_i_c_1));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(8[24:27])
    IB a_i_pad_0 (.I(a_i[0]), .O(a_i_c_0));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(8[24:27])
    IB b_i_pad_43 (.I(b_i[43]), .O(b_i_c_43));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(9[24:27])
    IB b_i_pad_42 (.I(b_i[42]), .O(b_i_c_42));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(9[24:27])
    IB b_i_pad_41 (.I(b_i[41]), .O(b_i_c_41));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(9[24:27])
    IB b_i_pad_40 (.I(b_i[40]), .O(b_i_c_40));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(9[24:27])
    IB b_i_pad_39 (.I(b_i[39]), .O(b_i_c_39));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(9[24:27])
    IB b_i_pad_38 (.I(b_i[38]), .O(b_i_c_38));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(9[24:27])
    IB b_i_pad_37 (.I(b_i[37]), .O(b_i_c_37));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(9[24:27])
    IB b_i_pad_36 (.I(b_i[36]), .O(b_i_c_36));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(9[24:27])
    IB b_i_pad_35 (.I(b_i[35]), .O(b_i_c_35));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(9[24:27])
    IB b_i_pad_34 (.I(b_i[34]), .O(b_i_c_34));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(9[24:27])
    IB b_i_pad_33 (.I(b_i[33]), .O(b_i_c_33));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(9[24:27])
    IB b_i_pad_32 (.I(b_i[32]), .O(b_i_c_32));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(9[24:27])
    IB b_i_pad_31 (.I(b_i[31]), .O(b_i_c_31));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(9[24:27])
    IB b_i_pad_30 (.I(b_i[30]), .O(b_i_c_30));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(9[24:27])
    IB b_i_pad_29 (.I(b_i[29]), .O(b_i_c_29));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(9[24:27])
    IB b_i_pad_28 (.I(b_i[28]), .O(b_i_c_28));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(9[24:27])
    IB b_i_pad_27 (.I(b_i[27]), .O(b_i_c_27));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(9[24:27])
    IB b_i_pad_26 (.I(b_i[26]), .O(b_i_c_26));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(9[24:27])
    IB b_i_pad_25 (.I(b_i[25]), .O(b_i_c_25));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(9[24:27])
    IB b_i_pad_24 (.I(b_i[24]), .O(b_i_c_24));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(9[24:27])
    IB b_i_pad_23 (.I(b_i[23]), .O(b_i_c_23));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(9[24:27])
    IB b_i_pad_22 (.I(b_i[22]), .O(b_i_c_22));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(9[24:27])
    IB b_i_pad_21 (.I(b_i[21]), .O(b_i_c_21));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(9[24:27])
    IB b_i_pad_20 (.I(b_i[20]), .O(b_i_c_20));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(9[24:27])
    IB b_i_pad_19 (.I(b_i[19]), .O(b_i_c_19));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(9[24:27])
    IB b_i_pad_18 (.I(b_i[18]), .O(b_i_c_18));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(9[24:27])
    IB b_i_pad_17 (.I(b_i[17]), .O(b_i_c_17));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(9[24:27])
    IB b_i_pad_16 (.I(b_i[16]), .O(b_i_c_16));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(9[24:27])
    IB b_i_pad_15 (.I(b_i[15]), .O(b_i_c_15));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(9[24:27])
    IB b_i_pad_14 (.I(b_i[14]), .O(b_i_c_14));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(9[24:27])
    IB b_i_pad_13 (.I(b_i[13]), .O(b_i_c_13));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(9[24:27])
    IB b_i_pad_12 (.I(b_i[12]), .O(b_i_c_12));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(9[24:27])
    IB b_i_pad_11 (.I(b_i[11]), .O(b_i_c_11));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(9[24:27])
    IB b_i_pad_10 (.I(b_i[10]), .O(b_i_c_10));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(9[24:27])
    IB b_i_pad_9 (.I(b_i[9]), .O(b_i_c_9));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(9[24:27])
    IB b_i_pad_8 (.I(b_i[8]), .O(b_i_c_8));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(9[24:27])
    IB b_i_pad_7 (.I(b_i[7]), .O(b_i_c_7));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(9[24:27])
    IB b_i_pad_6 (.I(b_i[6]), .O(b_i_c_6));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(9[24:27])
    IB b_i_pad_5 (.I(b_i[5]), .O(b_i_c_5));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(9[24:27])
    IB b_i_pad_4 (.I(b_i[4]), .O(b_i_c_4));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(9[24:27])
    IB b_i_pad_3 (.I(b_i[3]), .O(b_i_c_3));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(9[24:27])
    IB b_i_pad_2 (.I(b_i[2]), .O(b_i_c_2));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(9[24:27])
    IB b_i_pad_1 (.I(b_i[1]), .O(b_i_c_1));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(9[24:27])
    IB b_i_pad_0 (.I(b_i[0]), .O(b_i_c_0));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(9[24:27])
    CCU2C _add_1_200_add_4_17 (.A0(_zz_n2_mant_mul_adj[51]), .B0(GND_net), 
          .C0(GND_net), .D0(VCC_net), .A1(_zz_n2_mant_mul_adj[52]), .B1(GND_net), 
          .C1(GND_net), .D1(VCC_net), .CIN(n1879), .COUT(n1880), .S0(_zz_n2_mant_mul_rounded[15]), 
          .S1(_zz_n2_mant_mul_rounded[16]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(135[14] 137[8])
    defparam _add_1_200_add_4_17.INIT0 = 16'haaa0;
    defparam _add_1_200_add_4_17.INIT1 = 16'haaa0;
    defparam _add_1_200_add_4_17.INJECT1_0 = "NO";
    defparam _add_1_200_add_4_17.INJECT1_1 = "NO";
    CCU2C _add_1_200_add_4_21 (.A0(_zz_n2_mant_mul_adj[55]), .B0(GND_net), 
          .C0(GND_net), .D0(VCC_net), .A1(_zz_n2_mant_mul_adj[56]), .B1(GND_net), 
          .C1(GND_net), .D1(VCC_net), .CIN(n1881), .COUT(n1882), .S0(_zz_n2_mant_mul_rounded[19]), 
          .S1(_zz_n2_mant_mul_rounded[20]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(135[14] 137[8])
    defparam _add_1_200_add_4_21.INIT0 = 16'haaa0;
    defparam _add_1_200_add_4_21.INIT1 = 16'haaa0;
    defparam _add_1_200_add_4_21.INJECT1_0 = "NO";
    defparam _add_1_200_add_4_21.INJECT1_1 = "NO";
    CCU2C _add_1_200_add_4_19 (.A0(_zz_n2_mant_mul_adj[53]), .B0(GND_net), 
          .C0(GND_net), .D0(VCC_net), .A1(_zz_n2_mant_mul_adj[54]), .B1(GND_net), 
          .C1(GND_net), .D1(VCC_net), .CIN(n1880), .COUT(n1881), .S0(_zz_n2_mant_mul_rounded[17]), 
          .S1(_zz_n2_mant_mul_rounded[18]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(135[14] 137[8])
    defparam _add_1_200_add_4_19.INIT0 = 16'haaa0;
    defparam _add_1_200_add_4_19.INIT1 = 16'haaa0;
    defparam _add_1_200_add_4_19.INJECT1_0 = "NO";
    defparam _add_1_200_add_4_19.INJECT1_1 = "NO";
    CCU2C _add_1_200_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(_zz_n2_mant_mul_adj[36]), .B1(n2322), .C1(n2223), 
          .D1(_zz_n2_mant_mul_adj[35]), .COUT(n1872), .S1(_zz_n2_mant_mul_rounded[0]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(135[14] 137[8])
    defparam _add_1_200_add_4_1.INIT0 = 16'h0000;
    defparam _add_1_200_add_4_1.INIT1 = 16'h56aa;
    defparam _add_1_200_add_4_1.INJECT1_0 = "NO";
    defparam _add_1_200_add_4_1.INJECT1_1 = "NO";
    FD1S3AX n2_n1_exp_mul_e3_i0_i1 (.D(n48), .CK(clk_c), .Q(n2_n1_exp_mul[1]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(118[23:67])
    defparam n2_n1_exp_mul_e3_i0_i1.GSR = "ENABLED";
    FD1S3AX n2_n1_exp_mul_e3_i0_i2 (.D(n45), .CK(clk_c), .Q(n2_n1_exp_mul[2]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(118[23:67])
    defparam n2_n1_exp_mul_e3_i0_i2.GSR = "ENABLED";
    FD1S3AX n2_n1_exp_mul_e3_i0_i3 (.D(n42_adj_333), .CK(clk_c), .Q(n2_n1_exp_mul[3]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(118[23:67])
    defparam n2_n1_exp_mul_e3_i0_i3.GSR = "ENABLED";
    FD1S3AX n2_n1_exp_mul_e3_i0_i4 (.D(n39_adj_332), .CK(clk_c), .Q(n2_n1_exp_mul[4]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(118[23:67])
    defparam n2_n1_exp_mul_e3_i0_i4.GSR = "ENABLED";
    FD1S3AX n2_n1_exp_mul_e3_i0_i5 (.D(n36_adj_331), .CK(clk_c), .Q(n2_n1_exp_mul[5]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(118[23:67])
    defparam n2_n1_exp_mul_e3_i0_i5.GSR = "ENABLED";
    FD1S3AX n2_n1_exp_mul_e3_i0_i6 (.D(n33_adj_330), .CK(clk_c), .Q(n2_n1_exp_mul[6]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(118[23:67])
    defparam n2_n1_exp_mul_e3_i0_i6.GSR = "ENABLED";
    FD1S3AX n2_n1_exp_mul_e3_i0_i7 (.D(n1914), .CK(clk_c), .Q(n2_n1_exp_mul[7]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(118[23:67])
    defparam n2_n1_exp_mul_e3_i0_i7.GSR = "ENABLED";
    FD1S3AX n2_n1_exp_mul_e3_i0_i8 (.D(n1916), .CK(clk_c), .Q(n2_n1_exp_mul[8]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(118[23:67])
    defparam n2_n1_exp_mul_e3_i0_i8.GSR = "ENABLED";
    FD1S3AX n2_n1_exp_mul_e3_i0_i9 (.D(n1861), .CK(clk_c), .Q(n2_n1_exp_mul[9]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(118[23:67])
    defparam n2_n1_exp_mul_e3_i0_i9.GSR = "ENABLED";
    FD1S3AX _add_1_197_e1_ret0__i2 (.D(n1509), .CK(clk_c), .Q(_zz_n1_exp_mul[0]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(89[29:70])
    defparam _add_1_197_e1_ret0__i2.GSR = "ENABLED";
    FD1S3AX _add_1_197_e1_ret0__i3 (.D(n1510), .CK(clk_c), .Q(_zz_n1_exp_mul[1]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(89[29:70])
    defparam _add_1_197_e1_ret0__i3.GSR = "ENABLED";
    FD1S3AX _add_1_197_e1_ret0__i4 (.D(n1511), .CK(clk_c), .Q(_zz_n1_exp_mul[2]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(89[29:70])
    defparam _add_1_197_e1_ret0__i4.GSR = "ENABLED";
    FD1S3AX _add_1_197_e1_ret0__i5 (.D(n1512), .CK(clk_c), .Q(_zz_n1_exp_mul[3]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(89[29:70])
    defparam _add_1_197_e1_ret0__i5.GSR = "ENABLED";
    FD1S3AX _add_1_197_e1_ret0__i6 (.D(n1513), .CK(clk_c), .Q(_zz_n1_exp_mul[4]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(89[29:70])
    defparam _add_1_197_e1_ret0__i6.GSR = "ENABLED";
    FD1S3AX _add_1_197_e1_ret0__i7 (.D(n1514), .CK(clk_c), .Q(_zz_n1_exp_mul[5]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(89[29:70])
    defparam _add_1_197_e1_ret0__i7.GSR = "ENABLED";
    FD1S3AX _add_1_197_e1_ret0__i8 (.D(n1515), .CK(clk_c), .Q(_zz_n1_exp_mul[6]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(89[29:70])
    defparam _add_1_197_e1_ret0__i8.GSR = "ENABLED";
    FD1S3AX _add_1_197_e1_ret0__i9 (.D(n1516), .CK(clk_c), .Q(_zz_n1_exp_mul[7]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(89[29:70])
    defparam _add_1_197_e1_ret0__i9.GSR = "ENABLED";
    CCU2C _add_1_197_add_4_cout (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n1894), .S0(n1508));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(89[29:70])
    defparam _add_1_197_add_4_cout.INIT0 = 16'h0000;
    defparam _add_1_197_add_4_cout.INIT1 = 16'h0000;
    defparam _add_1_197_add_4_cout.INJECT1_0 = "NO";
    defparam _add_1_197_add_4_cout.INJECT1_1 = "NO";
    CCU2C add_393_3 (.A0(n2_n1_exp_mul[1]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(n2_n1_exp_mul[2]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n1895), .COUT(n1896), .S0(_zz_io_result_payload_exp[1]), 
          .S1(_zz_io_result_payload_exp[2]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(94[31:87])
    defparam add_393_3.INIT0 = 16'haaa0;
    defparam add_393_3.INIT1 = 16'haaa0;
    defparam add_393_3.INJECT1_0 = "NO";
    defparam add_393_3.INJECT1_1 = "NO";
    CCU2C add_393_1 (.A0(_zz_n2_exp_mul_adj_3[0]), .B0(GND_net), .C0(GND_net), 
          .D0(_zz_n2_exp_mul_adj_3[0]), .A1(_zz_n2_exp_mul_adj_1[0]), .B1(n2_n1_exp_mul[0]), 
          .C1(GND_net), .D1(VCC_net), .COUT(n1895), .S1(_zz_io_result_payload_exp[0]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(94[31:87])
    defparam add_393_1.INIT0 = 16'h000A;
    defparam add_393_1.INIT1 = 16'h666a;
    defparam add_393_1.INJECT1_0 = "NO";
    defparam add_393_1.INJECT1_1 = "NO";
    FD1S3IX out_valid_r_15 (.D(dut_valid), .CK(clk_c), .CD(rst_c), .Q(out_valid_r_N_46));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(43[12] 54[8])
    defparam out_valid_r_15.GSR = "ENABLED";
    GSR GSR_INST (.GSR(VCC_net));
    LUT4 i428_2_lut_rep_114_3_lut_4_lut (.A(_zz_n1_exp_mul[2]), .B(n2963), 
         .C(_zz_n1_exp_mul[4]), .D(_zz_n1_exp_mul[3]), .Z(n2960)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(118[23:67])
    defparam i428_2_lut_rep_114_3_lut_4_lut.init = 16'h8000;
    LUT4 i421_2_lut_rep_115_3_lut_4_lut (.A(_zz_n1_exp_mul[1]), .B(_zz_n1_exp_mul[0]), 
         .C(_zz_n1_exp_mul[3]), .D(_zz_n1_exp_mul[2]), .Z(n2961)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(118[23:67])
    defparam i421_2_lut_rep_115_3_lut_4_lut.init = 16'h8000;
    LUT4 i407_2_lut_rep_117 (.A(_zz_n1_exp_mul[1]), .B(_zz_n1_exp_mul[0]), 
         .Z(n2963)) /* synthesis lut_function=(A (B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(118[23:67])
    defparam i407_2_lut_rep_117.init = 16'h8888;
    LUT4 i411_2_lut_3_lut (.A(_zz_n1_exp_mul[1]), .B(_zz_n1_exp_mul[0]), 
         .C(_zz_n1_exp_mul[2]), .Z(n45)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(118[23:67])
    defparam i411_2_lut_3_lut.init = 16'h7878;
    LUT4 i1_2_lut_3_lut_4_lut (.A(_zz_n1_exp_mul[5]), .B(n2960), .C(_zz_n1_exp_mul[7]), 
         .D(_zz_n1_exp_mul[6]), .Z(n1914)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !(C))+!A !(C)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(118[23:67])
    defparam i1_2_lut_3_lut_4_lut.init = 16'h870f;
    LUT4 i402_1_lut (.A(_zz_n1_exp_mul[0]), .Z(n51)) /* synthesis lut_function=(!(A)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(118[23:67])
    defparam i402_1_lut.init = 16'h5555;
    LUT4 i418_2_lut_3_lut_4_lut (.A(_zz_n1_exp_mul[1]), .B(_zz_n1_exp_mul[0]), 
         .C(_zz_n1_exp_mul[3]), .D(_zz_n1_exp_mul[2]), .Z(n42_adj_333)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C))+!A !(C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(118[23:67])
    defparam i418_2_lut_3_lut_4_lut.init = 16'h78f0;
    LUT4 i1_2_lut_3_lut_4_lut_adj_169 (.A(_zz_n1_exp_mul[6]), .B(n2959), 
         .C(_zz_n1_exp_mul[8]), .D(_zz_n1_exp_mul[7]), .Z(n1916)) /* synthesis lut_function=(A (B (C)+!B (C (D)+!C !(D)))+!A (C (D)+!C !(D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(118[23:67])
    defparam i1_2_lut_3_lut_4_lut_adj_169.init = 16'hf087;
    LUT4 i414_2_lut_rep_116_3_lut (.A(_zz_n1_exp_mul[1]), .B(_zz_n1_exp_mul[0]), 
         .C(_zz_n1_exp_mul[2]), .Z(n2962)) /* synthesis lut_function=(A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(118[23:67])
    defparam i414_2_lut_rep_116_3_lut.init = 16'h8080;
    VLO i1 (.Z(GND_net));
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    LUT4 i1310_2_lut_3_lut_4_lut (.A(_zz_n1_exp_mul[6]), .B(n2959), .C(_zz_n1_exp_mul[8]), 
         .D(_zz_n1_exp_mul[7]), .Z(n1861)) /* synthesis lut_function=(!(A (B+(C+(D)))+!A (C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(118[23:67])
    defparam i1310_2_lut_3_lut_4_lut.init = 16'h0007;
    LUT4 i439_2_lut_3_lut_4_lut (.A(_zz_n1_exp_mul[4]), .B(n2961), .C(_zz_n1_exp_mul[6]), 
         .D(_zz_n1_exp_mul[5]), .Z(n33_adj_330)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C))+!A !(C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(118[23:67])
    defparam i439_2_lut_3_lut_4_lut.init = 16'h78f0;
    LUT4 i432_2_lut_3_lut_4_lut (.A(_zz_n1_exp_mul[3]), .B(n2962), .C(_zz_n1_exp_mul[5]), 
         .D(_zz_n1_exp_mul[4]), .Z(n36_adj_331)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C))+!A !(C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(118[23:67])
    defparam i432_2_lut_3_lut_4_lut.init = 16'h78f0;
    LUT4 i435_2_lut_rep_113_3_lut_4_lut (.A(_zz_n1_exp_mul[3]), .B(n2962), 
         .C(_zz_n1_exp_mul[5]), .D(_zz_n1_exp_mul[4]), .Z(n2959)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(118[23:67])
    defparam i435_2_lut_rep_113_3_lut_4_lut.init = 16'h8000;
    
endmodule
//
// Verilog Description of module FpxxMul
//

module FpxxMul (\_zz_n2_exp_mul_adj_1[0] , GND_net, VCC_net, clk_c, 
            io_input_payload_b_mant, n2223, _zz_io_result_payload_exp, 
            io_result_payload_mant_34__N_48, dut_valid, rst_c, n2_n0_is_nan, 
            dut_sign, in_valid_r_keep, \_zz_n2_mant_mul_adj[51] , \_zz_n2_mant_mul_adj[52] , 
            \_zz_n2_mant_mul_adj[35] , \_zz_n2_mant_mul_adj[55] , \_zz_n2_mant_mul_adj[56] , 
            \_zz_n2_mant_mul_adj[53] , \_zz_n2_mant_mul_adj[54] , \_zz_n2_mant_mul_adj[36] , 
            n2322, io_input_payload_a_mant, \_zz_n2_mant_mul_rounded[28] , 
            \_zz_n2_mant_mul_rounded[27] , \_zz_n2_mant_mul_rounded[26] , 
            \_zz_n2_mant_mul_rounded[25] , \_zz_n2_mant_mul_adj[70] , \_zz_n2_mant_mul_rounded[24] , 
            \_zz_n2_mant_mul_rounded[23] , \_zz_n2_mant_mul_rounded[22] , 
            \_zz_n2_mant_mul_rounded[21] , \_zz_n2_mant_mul_rounded[20] , 
            \_zz_n2_mant_mul_rounded[19] , \_zz_n2_mant_mul_rounded[18] , 
            \_zz_n2_mant_mul_rounded[17] , \_zz_n2_mant_mul_rounded[16] , 
            \_zz_n2_mant_mul_rounded[15] , \_zz_n2_mant_mul_rounded[14] , 
            \_zz_n2_mant_mul_rounded[13] , \_zz_n2_mant_mul_rounded[0] , 
            \_zz_n2_mant_mul_rounded[12] , \_zz_n2_mant_mul_rounded[34] , 
            \_zz_n2_mant_mul_rounded[33] , \_zz_n2_mant_mul_rounded[11] , 
            \_zz_n2_mant_mul_rounded[10] , io_input_payload_b_exp, \_zz_n2_mant_mul_rounded[9] , 
            io_input_payload_a_exp, \_zz_n2_mant_mul_rounded[8] , \_zz_n2_mant_mul_rounded[7] , 
            \_zz_n2_mant_mul_rounded[6] , \_zz_n2_mant_mul_rounded[5] , 
            \a_r[43]_keep , \b_r[43]_keep , \_zz_n2_mant_mul_rounded[4] , 
            \_zz_n2_mant_mul_adj[67] , \_zz_n2_mant_mul_adj[68] , \_zz_n2_mant_mul_rounded[3] , 
            \_zz_n2_mant_mul_rounded[32] , \_zz_n2_mant_mul_rounded[31] , 
            \_zz_n2_mant_mul_rounded[30] , \_zz_n2_mant_mul_rounded[29] , 
            \_zz_n2_mant_mul_rounded[2] , \_zz_n2_mant_mul_rounded[1] , 
            \_zz_n2_mant_mul_adj[69] , \_zz_n2_mant_mul_adj[65] , \_zz_n2_mant_mul_adj[66] , 
            \_zz_n2_mant_mul_adj[63] , \_zz_n2_mant_mul_adj[64] , \_zz_n2_mant_mul_adj[61] , 
            \_zz_n2_mant_mul_adj[62] , \_zz_n2_mant_mul_adj[59] , \_zz_n2_mant_mul_adj[60] , 
            \_zz_n2_mant_mul_adj[43] , \_zz_n2_mant_mul_adj[44] , \_zz_n2_mant_mul_adj[57] , 
            \_zz_n2_mant_mul_adj[58] , \_zz_n2_mant_mul_adj[45] , \_zz_n2_mant_mul_adj[46] , 
            \_zz_n2_mant_mul_adj[47] , \_zz_n2_mant_mul_adj[48] , \_zz_n2_mant_mul_adj[49] , 
            \_zz_n2_mant_mul_adj[50] , \_zz_n2_mant_mul_adj[41] , \_zz_n2_mant_mul_adj[42] , 
            \_zz_n2_mant_mul_adj[37] , \_zz_n2_mant_mul_adj[38] , \_zz_n2_mant_mul_adj[39] , 
            \_zz_n2_mant_mul_adj[40] , n633, io_result_payload_exp_7__N_127) /* synthesis keep_hierarchy="yes", syn_module_defined=1 */ ;
    output \_zz_n2_exp_mul_adj_1[0] ;
    input GND_net;
    input VCC_net;
    input clk_c;
    input [34:0]io_input_payload_b_mant;
    output n2223;
    input [9:0]_zz_io_result_payload_exp;
    output [34:0]io_result_payload_mant_34__N_48;
    output dut_valid;
    input rst_c;
    output n2_n0_is_nan;
    output dut_sign;
    input in_valid_r_keep;
    output \_zz_n2_mant_mul_adj[51] ;
    output \_zz_n2_mant_mul_adj[52] ;
    output \_zz_n2_mant_mul_adj[35] ;
    output \_zz_n2_mant_mul_adj[55] ;
    output \_zz_n2_mant_mul_adj[56] ;
    output \_zz_n2_mant_mul_adj[53] ;
    output \_zz_n2_mant_mul_adj[54] ;
    output \_zz_n2_mant_mul_adj[36] ;
    output n2322;
    input [34:0]io_input_payload_a_mant;
    input \_zz_n2_mant_mul_rounded[28] ;
    input \_zz_n2_mant_mul_rounded[27] ;
    input \_zz_n2_mant_mul_rounded[26] ;
    input \_zz_n2_mant_mul_rounded[25] ;
    output \_zz_n2_mant_mul_adj[70] ;
    input \_zz_n2_mant_mul_rounded[24] ;
    input \_zz_n2_mant_mul_rounded[23] ;
    input \_zz_n2_mant_mul_rounded[22] ;
    input \_zz_n2_mant_mul_rounded[21] ;
    input \_zz_n2_mant_mul_rounded[20] ;
    input \_zz_n2_mant_mul_rounded[19] ;
    input \_zz_n2_mant_mul_rounded[18] ;
    input \_zz_n2_mant_mul_rounded[17] ;
    input \_zz_n2_mant_mul_rounded[16] ;
    input \_zz_n2_mant_mul_rounded[15] ;
    input \_zz_n2_mant_mul_rounded[14] ;
    input \_zz_n2_mant_mul_rounded[13] ;
    input \_zz_n2_mant_mul_rounded[0] ;
    input \_zz_n2_mant_mul_rounded[12] ;
    input \_zz_n2_mant_mul_rounded[34] ;
    input \_zz_n2_mant_mul_rounded[33] ;
    input \_zz_n2_mant_mul_rounded[11] ;
    input \_zz_n2_mant_mul_rounded[10] ;
    input [7:0]io_input_payload_b_exp;
    input \_zz_n2_mant_mul_rounded[9] ;
    input [7:0]io_input_payload_a_exp;
    input \_zz_n2_mant_mul_rounded[8] ;
    input \_zz_n2_mant_mul_rounded[7] ;
    input \_zz_n2_mant_mul_rounded[6] ;
    input \_zz_n2_mant_mul_rounded[5] ;
    input \a_r[43]_keep ;
    input \b_r[43]_keep ;
    input \_zz_n2_mant_mul_rounded[4] ;
    output \_zz_n2_mant_mul_adj[67] ;
    output \_zz_n2_mant_mul_adj[68] ;
    input \_zz_n2_mant_mul_rounded[3] ;
    input \_zz_n2_mant_mul_rounded[32] ;
    input \_zz_n2_mant_mul_rounded[31] ;
    input \_zz_n2_mant_mul_rounded[30] ;
    input \_zz_n2_mant_mul_rounded[29] ;
    input \_zz_n2_mant_mul_rounded[2] ;
    input \_zz_n2_mant_mul_rounded[1] ;
    output \_zz_n2_mant_mul_adj[69] ;
    output \_zz_n2_mant_mul_adj[65] ;
    output \_zz_n2_mant_mul_adj[66] ;
    output \_zz_n2_mant_mul_adj[63] ;
    output \_zz_n2_mant_mul_adj[64] ;
    output \_zz_n2_mant_mul_adj[61] ;
    output \_zz_n2_mant_mul_adj[62] ;
    output \_zz_n2_mant_mul_adj[59] ;
    output \_zz_n2_mant_mul_adj[60] ;
    output \_zz_n2_mant_mul_adj[43] ;
    output \_zz_n2_mant_mul_adj[44] ;
    output \_zz_n2_mant_mul_adj[57] ;
    output \_zz_n2_mant_mul_adj[58] ;
    output \_zz_n2_mant_mul_adj[45] ;
    output \_zz_n2_mant_mul_adj[46] ;
    output \_zz_n2_mant_mul_adj[47] ;
    output \_zz_n2_mant_mul_adj[48] ;
    output \_zz_n2_mant_mul_adj[49] ;
    output \_zz_n2_mant_mul_adj[50] ;
    output \_zz_n2_mant_mul_adj[41] ;
    output \_zz_n2_mant_mul_adj[42] ;
    output \_zz_n2_mant_mul_adj[37] ;
    output \_zz_n2_mant_mul_adj[38] ;
    output \_zz_n2_mant_mul_adj[39] ;
    output \_zz_n2_mant_mul_adj[40] ;
    output n633;
    output [7:0]io_result_payload_exp_7__N_127;
    
    wire clk_c /* synthesis SET_AS_NETWORK=clk_c, is_clock=1 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(5[33:36])
    wire [34:0]io_input_payload_b_mant_c /* synthesis keep=1, preserve=1, no_retiming=1, DONT_TOUCH="true" */ ;
    wire in_valid_r_keep /* synthesis keep=1, preserve=1, no_retiming=1, DONT_TOUCH="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(15[108:118])
    wire [34:0]io_input_payload_a_mant_c /* synthesis keep=1, preserve=1, no_retiming=1, DONT_TOUCH="true" */ ;
    wire [7:0]io_input_payload_b_exp_c /* synthesis keep=1, preserve=1, no_retiming=1, DONT_TOUCH="true" */ ;
    wire [7:0]io_input_payload_a_exp_c /* synthesis keep=1, preserve=1, no_retiming=1, DONT_TOUCH="true" */ ;
    wire \a_r[43]_keep  /* synthesis keep=1, preserve=1, no_retiming=1, DONT_TOUCH="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(13[115:118])
    wire \b_r[43]_keep  /* synthesis keep=1, preserve=1, no_retiming=1, DONT_TOUCH="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/top_tommath_mul_e8_m35_round_even_p2.v(14[115:118])
    
    wire n1303, n1304, n1305, n1306, n1307, n1308, n1309, n1310, 
        n1311, n1312, n1313, n1314, n1315, n1316, n1317, n1318, 
        n1319, n1320, n1321, n1322, n1323, n1324, n1325, n1326, 
        n1327, n1328, n1329, n1330, n1331, n1332, n1333, n1334, 
        n1335, n1336, n1337, n1338, n1339, n1340, n1341, n1342, 
        n1343, n1344, n1345, n1346, n1347, n1348, n1349, n1350, 
        n1351, n1352, n1353, n1354, n1355, n1356, n1357, n1358, 
        n1359, n1360, n1361, n1362, n1363, n1364, n1365, n1366, 
        n1367, n1368, n1369, n1370, n1371, n1372, n1373, n1374, 
        n1375, n1376, n1377, n1378, n1379, n1380, n1381, n1382, 
        n1383, n1384, n1385, n1386, n1387, n1388, n1389, n1390, 
        n1391, n1392, n1393, n1394, n1395, n1396, n1397, n1398, 
        n1399, n1400, n1401, n1402, n1403, n1404, n1405, n1406, 
        n1407, n1408, n1409, n1410, n1411, n1412, n1413, n1414, 
        n1415, n1416, n1417, n1418, n1419, n1420, n1421, n1422, 
        n1423, n1424, n1425, n1426, n1427, n1428, n1429, n1430, 
        n1431, n1432, n1433, n1434, n1435, n1436, n1437, n1438, 
        n1439, n1440, n1441, n1442, n1443, n1444, n1445, n1446, 
        n1447, n1448;
    wire [71:0]n2_n1_mant_mul;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(51[23:37])
    
    wire n1449, n1450, n1451, n1452, n1453, n1454, n1455, n1456, 
        n1457, n1458, n1459, n1460, n1461, n1462, n1463, n1464, 
        n1465, n1466, n1467, n1468, n1469, n1470, n1471, n1472, 
        n1473, n1474, n1475, n1476, n1477, n1478, n1479, n1480, 
        n1481, n1482, n1483, n1484, n1485;
    wire [35:0]n73;
    
    wire when_FpxxMul_l81, n2008, n2426, n2370, n2410, n1_isValid, 
        n1_n0_is_nan, n0_is_nan;
    wire [35:0]n219;
    
    wire n1230, n1231, n1232, n1233, n1234, n1235, n1236, n1237, 
        n1238, n1239, n1240, n1241, n1242, n1243, n1244, n1245, 
        n1246, n1247, n1248, n1249, n1250, n1251, n1252, n1253, 
        n1254, n1255, n1256, n1257, n1258, n1259, n1260, n1261, 
        n1262, n1263, n1264, n1265, n1266, n1267, n1268, n1269, 
        n1270, n1271, n1272, n1273, n1274, n1275, n1276, n1277, 
        n1278, n1279, n1280, n1281, n1282, n1283, n1284, n1285, 
        n1286, n1287, n1288, n1289, n1290, n1291, n1292, n1293, 
        n1294, n1295, n1296, n1297, n1298, n1299, n1300, n1301, 
        n1302, n1157, n1158, n1159, n1160, n1161, n1162, n1163, 
        n1164, n1165, n1166, n1167, n1168, n1169, n1170, n1171, 
        n1172, n1173, n1174, n1175, n1176, n1177, n1178, n1179, 
        n1180, n1181, n1182, n1183, n1184, n1185, n1186, n1187, 
        n1188, n1189, n1190, n1191, n1192, n1193, n1194, n1195, 
        n1196, n1197, n1198, n1199, n1200, n1201, n1202, n1203, 
        n1204, n1205, n1206, n1207, n1208, n1209, n1210, n1211, 
        n1212, n1213, n1214, n1215, n1216, n1217, n1218, n1219, 
        n1220, n1221, n1222, n1223, n1224, n1225, n1226, n1227, 
        n1228, n1229, n1_n0_is_inf, n0_is_inf, n1_n0_is_zero, n0_is_zero, 
        n1_n0_sign_mul, n0_sign_mul, n2_n0_is_inf, n2_n0_is_zero, n2386, 
        n2574, n1996, n2568, n2564, n2566, n2562, n2552, n2540, 
        n2542, n2536, n2538, n2530, n2608, n2474, n2434, n0_is_inf_N_179, 
        n1927, n1929, n2911, n2490, n2402, n67, n65, n61, n62_adj_244, 
        n2458, n2418, n39, n64_adj_245, n56_adj_246, n40_adj_247, 
        n2616, n60_adj_248, n48_adj_249, n2394, n2338, n54_adj_250, 
        n2648, n2640, n58_adj_251, n44_adj_252, n2580, n2506, n2680, 
        n2466, n2672, n2632, n2482, n1700, n1702, n2912, n2450, 
        n58_adj_253, n44_adj_254, n14_adj_256, n10_adj_257, n2346, 
        n14_adj_263, n10_adj_264, n2656, n2362, n2624, n2354, n2664, 
        n2600, n2442, n2514, n2378, n2498, n13_adj_272, n11_adj_273, 
        n2913, n14_adj_274, n10_adj_275, _zz_n0_is_nan_2, n67_adj_276, 
        n65_adj_277, n61_adj_278, n62_adj_279, n39_adj_280, n64_adj_281, 
        n56_adj_282, n40_adj_283, n60_adj_284, n48_adj_285, n54_adj_286, 
        n2688, n2596, n2594, n2730, n2722, n2724;
    
    ALU54B lat_alu_4 (.CE3(VCC_net), .CE2(GND_net), .CE1(GND_net), .CE0(GND_net), 
           .CLK3(clk_c), .CLK2(GND_net), .CLK1(GND_net), .CLK0(GND_net), 
           .RST3(GND_net), .RST2(GND_net), .RST1(GND_net), .RST0(GND_net), 
           .SIGNEDIA(n1339), .SIGNEDIB(n1412), .SIGNEDCIN(n1485), .A35(n1338), 
           .A34(n1337), .A33(n1336), .A32(n1335), .A31(n1334), .A30(n1333), 
           .A29(n1332), .A28(n1331), .A27(n1330), .A26(n1329), .A25(n1328), 
           .A24(n1327), .A23(n1326), .A22(n1325), .A21(n1324), .A20(n1323), 
           .A19(n1322), .A18(n1321), .A17(n1320), .A16(n1319), .A15(n1318), 
           .A14(n1317), .A13(n1316), .A12(n1315), .A11(n1314), .A10(n1313), 
           .A9(n1312), .A8(n1311), .A7(n1310), .A6(n1309), .A5(n1308), 
           .A4(n1307), .A3(n1306), .A2(n1305), .A1(n1304), .A0(n1303), 
           .B35(n1411), .B34(n1410), .B33(n1409), .B32(n1408), .B31(n1407), 
           .B30(n1406), .B29(n1405), .B28(n1404), .B27(n1403), .B26(n1402), 
           .B25(n1401), .B24(n1400), .B23(n1399), .B22(n1398), .B21(n1397), 
           .B20(n1396), .B19(n1395), .B18(n1394), .B17(n1393), .B16(n1392), 
           .B15(n1391), .B14(n1390), .B13(n1389), .B12(n1388), .B11(n1387), 
           .B10(n1386), .B9(n1385), .B8(n1384), .B7(n1383), .B6(n1382), 
           .B5(n1381), .B4(n1380), .B3(n1379), .B2(n1378), .B1(n1377), 
           .B0(n1376), .C53(GND_net), .C52(GND_net), .C51(GND_net), 
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
           .MA35(n1375), .MA34(n1374), .MA33(n1373), .MA32(n1372), .MA31(n1371), 
           .MA30(n1370), .MA29(n1369), .MA28(n1368), .MA27(n1367), .MA26(n1366), 
           .MA25(n1365), .MA24(n1364), .MA23(n1363), .MA22(n1362), .MA21(n1361), 
           .MA20(n1360), .MA19(n1359), .MA18(n1358), .MA17(n1357), .MA16(n1356), 
           .MA15(n1355), .MA14(n1354), .MA13(n1353), .MA12(n1352), .MA11(n1351), 
           .MA10(n1350), .MA9(n1349), .MA8(n1348), .MA7(n1347), .MA6(n1346), 
           .MA5(n1345), .MA4(n1344), .MA3(n1343), .MA2(n1342), .MA1(n1341), 
           .MA0(n1340), .MB35(n1448), .MB34(n1447), .MB33(n1446), .MB32(n1445), 
           .MB31(n1444), .MB30(n1443), .MB29(n1442), .MB28(n1441), .MB27(n1440), 
           .MB26(n1439), .MB25(n1438), .MB24(n1437), .MB23(n1436), .MB22(n1435), 
           .MB21(n1434), .MB20(n1433), .MB19(n1432), .MB18(n1431), .MB17(n1430), 
           .MB16(n1429), .MB15(n1428), .MB14(n1427), .MB13(n1426), .MB12(n1425), 
           .MB11(n1424), .MB10(n1423), .MB9(n1422), .MB8(n1421), .MB7(n1420), 
           .MB6(n1419), .MB5(n1418), .MB4(n1417), .MB3(n1416), .MB2(n1415), 
           .MB1(n1414), .MB0(n1413), .CIN53(n1484), .CIN52(n1483), .CIN51(n1482), 
           .CIN50(n1481), .CIN49(n1480), .CIN48(n1479), .CIN47(n1478), 
           .CIN46(n1477), .CIN45(n1476), .CIN44(n1475), .CIN43(n1474), 
           .CIN42(n1473), .CIN41(n1472), .CIN40(n1471), .CIN39(n1470), 
           .CIN38(n1469), .CIN37(n1468), .CIN36(n1467), .CIN35(n1466), 
           .CIN34(n1465), .CIN33(n1464), .CIN32(n1463), .CIN31(n1462), 
           .CIN30(n1461), .CIN29(n1460), .CIN28(n1459), .CIN27(n1458), 
           .CIN26(n1457), .CIN25(n1456), .CIN24(n1455), .CIN23(n1454), 
           .CIN22(n1453), .CIN21(n1452), .CIN20(n1451), .CIN19(n1450), 
           .CIN18(n1449), .CIN17(n2_n1_mant_mul[17]), .CIN16(n2_n1_mant_mul[16]), 
           .CIN15(n2_n1_mant_mul[15]), .CIN14(n2_n1_mant_mul[14]), .CIN13(n2_n1_mant_mul[13]), 
           .CIN12(n2_n1_mant_mul[12]), .CIN11(n2_n1_mant_mul[11]), .CIN10(n2_n1_mant_mul[10]), 
           .CIN9(n2_n1_mant_mul[9]), .CIN8(n2_n1_mant_mul[8]), .CIN7(n2_n1_mant_mul[7]), 
           .CIN6(n2_n1_mant_mul[6]), .CIN5(n2_n1_mant_mul[5]), .CIN4(n2_n1_mant_mul[4]), 
           .CIN3(n2_n1_mant_mul[3]), .CIN2(n2_n1_mant_mul[2]), .CIN1(n2_n1_mant_mul[1]), 
           .CIN0(n2_n1_mant_mul[0]), .OP10(GND_net), .OP9(VCC_net), .OP8(GND_net), 
           .OP7(GND_net), .OP6(GND_net), .OP5(GND_net), .OP4(VCC_net), 
           .OP3(GND_net), .OP2(GND_net), .OP1(GND_net), .OP0(VCC_net), 
           .R53(\_zz_n2_exp_mul_adj_1[0] ), .R52(n2_n1_mant_mul[70]), .R51(n2_n1_mant_mul[69]), 
           .R50(n2_n1_mant_mul[68]), .R49(n2_n1_mant_mul[67]), .R48(n2_n1_mant_mul[66]), 
           .R47(n2_n1_mant_mul[65]), .R46(n2_n1_mant_mul[64]), .R45(n2_n1_mant_mul[63]), 
           .R44(n2_n1_mant_mul[62]), .R43(n2_n1_mant_mul[61]), .R42(n2_n1_mant_mul[60]), 
           .R41(n2_n1_mant_mul[59]), .R40(n2_n1_mant_mul[58]), .R39(n2_n1_mant_mul[57]), 
           .R38(n2_n1_mant_mul[56]), .R37(n2_n1_mant_mul[55]), .R36(n2_n1_mant_mul[54]), 
           .R35(n2_n1_mant_mul[53]), .R34(n2_n1_mant_mul[52]), .R33(n2_n1_mant_mul[51]), 
           .R32(n2_n1_mant_mul[50]), .R31(n2_n1_mant_mul[49]), .R30(n2_n1_mant_mul[48]), 
           .R29(n2_n1_mant_mul[47]), .R28(n2_n1_mant_mul[46]), .R27(n2_n1_mant_mul[45]), 
           .R26(n2_n1_mant_mul[44]), .R25(n2_n1_mant_mul[43]), .R24(n2_n1_mant_mul[42]), 
           .R23(n2_n1_mant_mul[41]), .R22(n2_n1_mant_mul[40]), .R21(n2_n1_mant_mul[39]), 
           .R20(n2_n1_mant_mul[38]), .R19(n2_n1_mant_mul[37]), .R18(n2_n1_mant_mul[36]), 
           .R17(n2_n1_mant_mul[35]), .R16(n2_n1_mant_mul[34]), .R15(n2_n1_mant_mul[33]), 
           .R14(n2_n1_mant_mul[32]), .R13(n2_n1_mant_mul[31]), .R12(n2_n1_mant_mul[30]), 
           .R11(n2_n1_mant_mul[29]), .R10(n2_n1_mant_mul[28]), .R9(n2_n1_mant_mul[27]), 
           .R8(n2_n1_mant_mul[26]), .R7(n2_n1_mant_mul[25]), .R6(n2_n1_mant_mul[24]), 
           .R5(n2_n1_mant_mul[23]), .R4(n2_n1_mant_mul[22]), .R3(n2_n1_mant_mul[21]), 
           .R2(n2_n1_mant_mul[20]), .R1(n2_n1_mant_mul[19]), .R0(n2_n1_mant_mul[18]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(119[24:53])
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
    defparam lat_alu_4.REG_OUTPUT0_CLK = "CLK3";
    defparam lat_alu_4.REG_OUTPUT0_CE = "CE3";
    defparam lat_alu_4.REG_OUTPUT0_RST = "RST3";
    defparam lat_alu_4.REG_OUTPUT1_CLK = "CLK3";
    defparam lat_alu_4.REG_OUTPUT1_CE = "CE3";
    defparam lat_alu_4.REG_OUTPUT1_RST = "RST3";
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
    defparam lat_alu_4.RESETMODE = "ASYNC";
    defparam lat_alu_4.MULT9_MODE = "DISABLED";
    defparam lat_alu_4.LEGACY = "DISABLED";
    FD1S3AX n2_n1_mant_mul_e1__i1 (.D(io_input_payload_b_mant[0]), .CK(clk_c), 
            .Q(n73[0]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(119[24:53])
    defparam n2_n1_mant_mul_e1__i1.GSR = "ENABLED";
    LUT4 i1_4_lut (.A(n2_n1_mant_mul[15]), .B(n2_n1_mant_mul[6]), .C(n2_n1_mant_mul[12]), 
         .D(n2_n1_mant_mul[10]), .Z(n2223)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(135[14] 137[8])
    defparam i1_4_lut.init = 16'hfffe;
    LUT4 i1_4_lut_adj_54 (.A(_zz_io_result_payload_exp[9]), .B(when_FpxxMul_l81), 
         .C(n2008), .D(n2426), .Z(io_result_payload_mant_34__N_48[2])) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_4_lut_adj_54.init = 16'h1000;
    LUT4 i1_4_lut_adj_55 (.A(_zz_io_result_payload_exp[9]), .B(when_FpxxMul_l81), 
         .C(n2008), .D(n2370), .Z(io_result_payload_mant_34__N_48[27])) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_4_lut_adj_55.init = 16'h1000;
    LUT4 i1_4_lut_adj_56 (.A(_zz_io_result_payload_exp[9]), .B(when_FpxxMul_l81), 
         .C(n2008), .D(n2410), .Z(io_result_payload_mant_34__N_48[1])) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_4_lut_adj_56.init = 16'h1000;
    FD1S3DX n2_valid_95 (.D(n1_isValid), .CK(clk_c), .CD(rst_c), .Q(dut_valid)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(192[14] 195[8])
    defparam n2_valid_95.GSR = "ENABLED";
    FD1S3AX n1_n0_is_nan_102 (.D(n0_is_nan), .CK(clk_c), .Q(n1_n0_is_nan)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(198[10] 217[6])
    defparam n1_n0_is_nan_102.GSR = "ENABLED";
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
            .SRIB2(GND_net), .SRIB1(GND_net), .SRIB0(GND_net), .ROA17(n1247), 
            .ROA16(n1246), .ROA15(n1245), .ROA14(n1244), .ROA13(n1243), 
            .ROA12(n1242), .ROA11(n1241), .ROA10(n1240), .ROA9(n1239), 
            .ROA8(n1238), .ROA7(n1237), .ROA6(n1236), .ROA5(n1235), 
            .ROA4(n1234), .ROA3(n1233), .ROA2(n1232), .ROA1(n1231), 
            .ROA0(n1230), .ROB17(n1265), .ROB16(n1264), .ROB15(n1263), 
            .ROB14(n1262), .ROB13(n1261), .ROB12(n1260), .ROB11(n1259), 
            .ROB10(n1258), .ROB9(n1257), .ROB8(n1256), .ROB7(n1255), 
            .ROB6(n1254), .ROB5(n1253), .ROB4(n1252), .ROB3(n1251), 
            .ROB2(n1250), .ROB1(n1249), .ROB0(n1248), .P35(n1302), .P34(n1301), 
            .P33(n1300), .P32(n1299), .P31(n1298), .P30(n1297), .P29(n1296), 
            .P28(n1295), .P27(n1294), .P26(n1293), .P25(n1292), .P24(n1291), 
            .P23(n1290), .P22(n1289), .P21(n1288), .P20(n1287), .P19(n1286), 
            .P18(n1285), .P17(n1284), .P16(n1283), .P15(n1282), .P14(n1281), 
            .P13(n1280), .P12(n1279), .P11(n1278), .P10(n1277), .P9(n1276), 
            .P8(n1275), .P7(n1274), .P6(n1273), .P5(n1272), .P4(n1271), 
            .P3(n1270), .P2(n1269), .P1(n1268), .P0(n1267), .SIGNEDP(n1266));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(119[24:53])
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
    MULT18X18D n2_n1_mant_mul_e3 (.A17(n73[17]), .A16(n73[16]), .A15(n73[15]), 
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
            .SRIB0(GND_net), .ROA17(n1174), .ROA16(n1173), .ROA15(n1172), 
            .ROA14(n1171), .ROA13(n1170), .ROA12(n1169), .ROA11(n1168), 
            .ROA10(n1167), .ROA9(n1166), .ROA8(n1165), .ROA7(n1164), 
            .ROA6(n1163), .ROA5(n1162), .ROA4(n1161), .ROA3(n1160), 
            .ROA2(n1159), .ROA1(n1158), .ROA0(n1157), .ROB17(n1192), 
            .ROB16(n1191), .ROB15(n1190), .ROB14(n1189), .ROB13(n1188), 
            .ROB12(n1187), .ROB11(n1186), .ROB10(n1185), .ROB9(n1184), 
            .ROB8(n1183), .ROB7(n1182), .ROB6(n1181), .ROB5(n1180), 
            .ROB4(n1179), .ROB3(n1178), .ROB2(n1177), .ROB1(n1176), 
            .ROB0(n1175), .P35(n1229), .P34(n1228), .P33(n1227), .P32(n1226), 
            .P31(n1225), .P30(n1224), .P29(n1223), .P28(n1222), .P27(n1221), 
            .P26(n1220), .P25(n1219), .P24(n1218), .P23(n1217), .P22(n1216), 
            .P21(n1215), .P20(n1214), .P19(n1213), .P18(n1212), .P17(n1211), 
            .P16(n1210), .P15(n1209), .P14(n1208), .P13(n1207), .P12(n1206), 
            .P11(n1205), .P10(n1204), .P9(n1203), .P8(n1202), .P7(n1201), 
            .P6(n1200), .P5(n1199), .P4(n1198), .P3(n1197), .P2(n1196), 
            .P1(n1195), .P0(n1194), .SIGNEDP(n1193));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(119[24:53])
    defparam n2_n1_mant_mul_e3.REG_INPUTA_CLK = "NONE";
    defparam n2_n1_mant_mul_e3.REG_INPUTA_CE = "CE0";
    defparam n2_n1_mant_mul_e3.REG_INPUTA_RST = "RST0";
    defparam n2_n1_mant_mul_e3.REG_INPUTB_CLK = "NONE";
    defparam n2_n1_mant_mul_e3.REG_INPUTB_CE = "CE0";
    defparam n2_n1_mant_mul_e3.REG_INPUTB_RST = "RST0";
    defparam n2_n1_mant_mul_e3.REG_INPUTC_CLK = "NONE";
    defparam n2_n1_mant_mul_e3.REG_INPUTC_CE = "CE0";
    defparam n2_n1_mant_mul_e3.REG_INPUTC_RST = "RST0";
    defparam n2_n1_mant_mul_e3.REG_PIPELINE_CLK = "NONE";
    defparam n2_n1_mant_mul_e3.REG_PIPELINE_CE = "CE0";
    defparam n2_n1_mant_mul_e3.REG_PIPELINE_RST = "RST0";
    defparam n2_n1_mant_mul_e3.REG_OUTPUT_CLK = "NONE";
    defparam n2_n1_mant_mul_e3.REG_OUTPUT_CE = "CE0";
    defparam n2_n1_mant_mul_e3.REG_OUTPUT_RST = "RST0";
    defparam n2_n1_mant_mul_e3.CLK0_DIV = "ENABLED";
    defparam n2_n1_mant_mul_e3.CLK1_DIV = "ENABLED";
    defparam n2_n1_mant_mul_e3.CLK2_DIV = "ENABLED";
    defparam n2_n1_mant_mul_e3.CLK3_DIV = "ENABLED";
    defparam n2_n1_mant_mul_e3.HIGHSPEED_CLK = "NONE";
    defparam n2_n1_mant_mul_e3.GSR = "ENABLED";
    defparam n2_n1_mant_mul_e3.CAS_MATCH_REG = "FALSE";
    defparam n2_n1_mant_mul_e3.SOURCEB_MODE = "B_SHIFT";
    defparam n2_n1_mant_mul_e3.MULT_BYPASS = "DISABLED";
    defparam n2_n1_mant_mul_e3.RESETMODE = "SYNC";
    FD1S3AX n1_n0_is_inf_103 (.D(n0_is_inf), .CK(clk_c), .Q(n1_n0_is_inf)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(198[10] 217[6])
    defparam n1_n0_is_inf_103.GSR = "ENABLED";
    FD1S3AX n1_n0_is_zero_104 (.D(n0_is_zero), .CK(clk_c), .Q(n1_n0_is_zero)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(198[10] 217[6])
    defparam n1_n0_is_zero_104.GSR = "ENABLED";
    FD1S3AX n1_n0_sign_mul_107 (.D(n0_sign_mul), .CK(clk_c), .Q(n1_n0_sign_mul)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(198[10] 217[6])
    defparam n1_n0_sign_mul_107.GSR = "ENABLED";
    FD1S3AX n2_n0_is_nan_108 (.D(n1_n0_is_nan), .CK(clk_c), .Q(n2_n0_is_nan)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(198[10] 217[6])
    defparam n2_n0_is_nan_108.GSR = "ENABLED";
    FD1S3AX n2_n0_is_inf_109 (.D(n1_n0_is_inf), .CK(clk_c), .Q(n2_n0_is_inf)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(198[10] 217[6])
    defparam n2_n0_is_inf_109.GSR = "ENABLED";
    FD1S3AX n2_n0_is_zero_110 (.D(n1_n0_is_zero), .CK(clk_c), .Q(n2_n0_is_zero)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(198[10] 217[6])
    defparam n2_n0_is_zero_110.GSR = "ENABLED";
    FD1S3AX n2_n0_sign_mul_111 (.D(n1_n0_sign_mul), .CK(clk_c), .Q(dut_sign)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(198[10] 217[6])
    defparam n2_n0_sign_mul_111.GSR = "ENABLED";
    FD1S3DX n1_valid_94 (.D(in_valid_r_keep), .CK(clk_c), .CD(rst_c), 
            .Q(n1_isValid)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(192[14] 195[8])
    defparam n1_valid_94.GSR = "ENABLED";
    ALU54B lat_alu_3 (.CE3(VCC_net), .CE2(GND_net), .CE1(GND_net), .CE0(GND_net), 
           .CLK3(clk_c), .CLK2(GND_net), .CLK1(GND_net), .CLK0(GND_net), 
           .RST3(GND_net), .RST2(GND_net), .RST1(GND_net), .RST0(GND_net), 
           .SIGNEDIA(n1193), .SIGNEDIB(n1266), .SIGNEDCIN(GND_net), .A35(n1192), 
           .A34(n1191), .A33(n1190), .A32(n1189), .A31(n1188), .A30(n1187), 
           .A29(n1186), .A28(n1185), .A27(n1184), .A26(n1183), .A25(n1182), 
           .A24(n1181), .A23(n1180), .A22(n1179), .A21(n1178), .A20(n1177), 
           .A19(n1176), .A18(n1175), .A17(n1174), .A16(n1173), .A15(n1172), 
           .A14(n1171), .A13(n1170), .A12(n1169), .A11(n1168), .A10(n1167), 
           .A9(n1166), .A8(n1165), .A7(n1164), .A6(n1163), .A5(n1162), 
           .A4(n1161), .A3(n1160), .A2(n1159), .A1(n1158), .A0(n1157), 
           .B35(n1265), .B34(n1264), .B33(n1263), .B32(n1262), .B31(n1261), 
           .B30(n1260), .B29(n1259), .B28(n1258), .B27(n1257), .B26(n1256), 
           .B25(n1255), .B24(n1254), .B23(n1253), .B22(n1252), .B21(n1251), 
           .B20(n1250), .B19(n1249), .B18(n1248), .B17(n1247), .B16(n1246), 
           .B15(n1245), .B14(n1244), .B13(n1243), .B12(n1242), .B11(n1241), 
           .B10(n1240), .B9(n1239), .B8(n1238), .B7(n1237), .B6(n1236), 
           .B5(n1235), .B4(n1234), .B3(n1233), .B2(n1232), .B1(n1231), 
           .B0(n1230), .C53(GND_net), .C52(GND_net), .C51(GND_net), 
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
           .MA35(n1229), .MA34(n1228), .MA33(n1227), .MA32(n1226), .MA31(n1225), 
           .MA30(n1224), .MA29(n1223), .MA28(n1222), .MA27(n1221), .MA26(n1220), 
           .MA25(n1219), .MA24(n1218), .MA23(n1217), .MA22(n1216), .MA21(n1215), 
           .MA20(n1214), .MA19(n1213), .MA18(n1212), .MA17(n1211), .MA16(n1210), 
           .MA15(n1209), .MA14(n1208), .MA13(n1207), .MA12(n1206), .MA11(n1205), 
           .MA10(n1204), .MA9(n1203), .MA8(n1202), .MA7(n1201), .MA6(n1200), 
           .MA5(n1199), .MA4(n1198), .MA3(n1197), .MA2(n1196), .MA1(n1195), 
           .MA0(n1194), .MB35(n1302), .MB34(n1301), .MB33(n1300), .MB32(n1299), 
           .MB31(n1298), .MB30(n1297), .MB29(n1296), .MB28(n1295), .MB27(n1294), 
           .MB26(n1293), .MB25(n1292), .MB24(n1291), .MB23(n1290), .MB22(n1289), 
           .MB21(n1288), .MB20(n1287), .MB19(n1286), .MB18(n1285), .MB17(n1284), 
           .MB16(n1283), .MB15(n1282), .MB14(n1281), .MB13(n1280), .MB12(n1279), 
           .MB11(n1278), .MB10(n1277), .MB9(n1276), .MB8(n1275), .MB7(n1274), 
           .MB6(n1273), .MB5(n1272), .MB4(n1271), .MB3(n1270), .MB2(n1269), 
           .MB1(n1268), .MB0(n1267), .CIN53(GND_net), .CIN52(GND_net), 
           .CIN51(GND_net), .CIN50(GND_net), .CIN49(GND_net), .CIN48(GND_net), 
           .CIN47(GND_net), .CIN46(GND_net), .CIN45(GND_net), .CIN44(GND_net), 
           .CIN43(GND_net), .CIN42(GND_net), .CIN41(GND_net), .CIN40(GND_net), 
           .CIN39(GND_net), .CIN38(GND_net), .CIN37(GND_net), .CIN36(GND_net), 
           .CIN35(GND_net), .CIN34(GND_net), .CIN33(GND_net), .CIN32(GND_net), 
           .CIN31(GND_net), .CIN30(GND_net), .CIN29(GND_net), .CIN28(GND_net), 
           .CIN27(GND_net), .CIN26(GND_net), .CIN25(GND_net), .CIN24(GND_net), 
           .CIN23(GND_net), .CIN22(GND_net), .CIN21(GND_net), .CIN20(GND_net), 
           .CIN19(GND_net), .CIN18(GND_net), .CIN17(GND_net), .CIN16(GND_net), 
           .CIN15(GND_net), .CIN14(GND_net), .CIN13(GND_net), .CIN12(GND_net), 
           .CIN11(GND_net), .CIN10(GND_net), .CIN9(GND_net), .CIN8(GND_net), 
           .CIN7(GND_net), .CIN6(GND_net), .CIN5(GND_net), .CIN4(GND_net), 
           .CIN3(GND_net), .CIN2(GND_net), .CIN1(GND_net), .CIN0(GND_net), 
           .OP10(GND_net), .OP9(VCC_net), .OP8(GND_net), .OP7(GND_net), 
           .OP6(GND_net), .OP5(GND_net), .OP4(GND_net), .OP3(GND_net), 
           .OP2(GND_net), .OP1(GND_net), .OP0(VCC_net), .R53(n1484), 
           .R52(n1483), .R51(n1482), .R50(n1481), .R49(n1480), .R48(n1479), 
           .R47(n1478), .R46(n1477), .R45(n1476), .R44(n1475), .R43(n1474), 
           .R42(n1473), .R41(n1472), .R40(n1471), .R39(n1470), .R38(n1469), 
           .R37(n1468), .R36(n1467), .R35(n1466), .R34(n1465), .R33(n1464), 
           .R32(n1463), .R31(n1462), .R30(n1461), .R29(n1460), .R28(n1459), 
           .R27(n1458), .R26(n1457), .R25(n1456), .R24(n1455), .R23(n1454), 
           .R22(n1453), .R21(n1452), .R20(n1451), .R19(n1450), .R18(n1449), 
           .R17(n2_n1_mant_mul[17]), .R16(n2_n1_mant_mul[16]), .R15(n2_n1_mant_mul[15]), 
           .R14(n2_n1_mant_mul[14]), .R13(n2_n1_mant_mul[13]), .R12(n2_n1_mant_mul[12]), 
           .R11(n2_n1_mant_mul[11]), .R10(n2_n1_mant_mul[10]), .R9(n2_n1_mant_mul[9]), 
           .R8(n2_n1_mant_mul[8]), .R7(n2_n1_mant_mul[7]), .R6(n2_n1_mant_mul[6]), 
           .R5(n2_n1_mant_mul[5]), .R4(n2_n1_mant_mul[4]), .R3(n2_n1_mant_mul[3]), 
           .R2(n2_n1_mant_mul[2]), .R1(n2_n1_mant_mul[1]), .R0(n2_n1_mant_mul[0]), 
           .SIGNEDR(n1485));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(119[24:53])
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
    defparam lat_alu_3.REG_OUTPUT0_CLK = "CLK3";
    defparam lat_alu_3.REG_OUTPUT0_CE = "CE3";
    defparam lat_alu_3.REG_OUTPUT0_RST = "RST3";
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
    defparam lat_alu_3.RESETMODE = "ASYNC";
    defparam lat_alu_3.MULT9_MODE = "DISABLED";
    defparam lat_alu_3.LEGACY = "DISABLED";
    LUT4 _zz_n2_exp_mul_adj_1_0__I_0_i52_3_lut (.A(n2_n1_mant_mul[50]), .B(n2_n1_mant_mul[51]), 
         .C(\_zz_n2_exp_mul_adj_1[0] ), .Z(\_zz_n2_mant_mul_adj[51] )) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(90[32:78])
    defparam _zz_n2_exp_mul_adj_1_0__I_0_i52_3_lut.init = 16'hcaca;
    LUT4 _zz_n2_exp_mul_adj_1_0__I_0_i53_3_lut (.A(n2_n1_mant_mul[51]), .B(n2_n1_mant_mul[52]), 
         .C(\_zz_n2_exp_mul_adj_1[0] ), .Z(\_zz_n2_mant_mul_adj[52] )) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(90[32:78])
    defparam _zz_n2_exp_mul_adj_1_0__I_0_i53_3_lut.init = 16'hcaca;
    LUT4 _zz_n2_exp_mul_adj_1_0__I_0_i36_3_lut (.A(n2_n1_mant_mul[34]), .B(n2_n1_mant_mul[35]), 
         .C(\_zz_n2_exp_mul_adj_1[0] ), .Z(\_zz_n2_mant_mul_adj[35] )) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(90[32:78])
    defparam _zz_n2_exp_mul_adj_1_0__I_0_i36_3_lut.init = 16'hcaca;
    LUT4 _zz_n2_exp_mul_adj_1_0__I_0_i56_3_lut (.A(n2_n1_mant_mul[54]), .B(n2_n1_mant_mul[55]), 
         .C(\_zz_n2_exp_mul_adj_1[0] ), .Z(\_zz_n2_mant_mul_adj[55] )) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(90[32:78])
    defparam _zz_n2_exp_mul_adj_1_0__I_0_i56_3_lut.init = 16'hcaca;
    LUT4 _zz_n2_exp_mul_adj_1_0__I_0_i57_3_lut (.A(n2_n1_mant_mul[55]), .B(n2_n1_mant_mul[56]), 
         .C(\_zz_n2_exp_mul_adj_1[0] ), .Z(\_zz_n2_mant_mul_adj[56] )) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(90[32:78])
    defparam _zz_n2_exp_mul_adj_1_0__I_0_i57_3_lut.init = 16'hcaca;
    LUT4 _zz_n2_exp_mul_adj_1_0__I_0_i54_3_lut (.A(n2_n1_mant_mul[52]), .B(n2_n1_mant_mul[53]), 
         .C(\_zz_n2_exp_mul_adj_1[0] ), .Z(\_zz_n2_mant_mul_adj[53] )) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(90[32:78])
    defparam _zz_n2_exp_mul_adj_1_0__I_0_i54_3_lut.init = 16'hcaca;
    LUT4 _zz_n2_exp_mul_adj_1_0__I_0_i55_3_lut (.A(n2_n1_mant_mul[53]), .B(n2_n1_mant_mul[54]), 
         .C(\_zz_n2_exp_mul_adj_1[0] ), .Z(\_zz_n2_mant_mul_adj[54] )) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(90[32:78])
    defparam _zz_n2_exp_mul_adj_1_0__I_0_i55_3_lut.init = 16'hcaca;
    LUT4 i1_4_lut_adj_57 (.A(_zz_io_result_payload_exp[9]), .B(when_FpxxMul_l81), 
         .C(n2008), .D(n2386), .Z(io_result_payload_mant_34__N_48[26])) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_4_lut_adj_57.init = 16'h1000;
    LUT4 _zz_n2_exp_mul_adj_1_0__I_0_i37_rep_1_3_lut (.A(n2_n1_mant_mul[35]), 
         .B(n2_n1_mant_mul[36]), .C(\_zz_n2_exp_mul_adj_1[0] ), .Z(\_zz_n2_mant_mul_adj[36] )) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(90[32:78])
    defparam _zz_n2_exp_mul_adj_1_0__I_0_i37_rep_1_3_lut.init = 16'hcaca;
    LUT4 i1_4_lut_adj_58 (.A(n2574), .B(n1996), .C(n2568), .D(n2564), 
         .Z(n2322)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(135[14] 137[8])
    defparam i1_4_lut_adj_58.init = 16'hfffe;
    LUT4 i1_4_lut_adj_59 (.A(n2566), .B(n2562), .C(n2_n1_mant_mul[19]), 
         .D(n2_n1_mant_mul[20]), .Z(n2574)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(135[14] 137[8])
    defparam i1_4_lut_adj_59.init = 16'hfffe;
    LUT4 i52_4_lut (.A(n2_n1_mant_mul[35]), .B(n2_n1_mant_mul[36]), .C(\_zz_n2_exp_mul_adj_1[0] ), 
         .D(n2_n1_mant_mul[34]), .Z(n1996)) /* synthesis lut_function=(A (B+((D)+!C))+!A (B (C)+!B (C (D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(135[14] 137[8])
    defparam i52_4_lut.init = 16'hfaca;
    LUT4 i1_4_lut_adj_60 (.A(n2_n1_mant_mul[31]), .B(n2552), .C(n2540), 
         .D(n2542), .Z(n2568)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(135[14] 137[8])
    defparam i1_4_lut_adj_60.init = 16'hfffe;
    LUT4 i1_4_lut_adj_61 (.A(n2_n1_mant_mul[22]), .B(n2_n1_mant_mul[21]), 
         .C(n2_n1_mant_mul[30]), .D(n2_n1_mant_mul[28]), .Z(n2564)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(135[14] 137[8])
    defparam i1_4_lut_adj_61.init = 16'hfffe;
    LUT4 i1_4_lut_adj_62 (.A(n2_n1_mant_mul[25]), .B(n2_n1_mant_mul[18]), 
         .C(n2_n1_mant_mul[24]), .D(n2_n1_mant_mul[26]), .Z(n2566)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(135[14] 137[8])
    defparam i1_4_lut_adj_62.init = 16'hfffe;
    LUT4 i1_3_lut (.A(n2_n1_mant_mul[27]), .B(n2_n1_mant_mul[32]), .C(n2_n1_mant_mul[29]), 
         .Z(n2562)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(135[14] 137[8])
    defparam i1_3_lut.init = 16'hfefe;
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
            .SRIB2(GND_net), .SRIB1(GND_net), .SRIB0(GND_net), .ROA17(n1393), 
            .ROA16(n1392), .ROA15(n1391), .ROA14(n1390), .ROA13(n1389), 
            .ROA12(n1388), .ROA11(n1387), .ROA10(n1386), .ROA9(n1385), 
            .ROA8(n1384), .ROA7(n1383), .ROA6(n1382), .ROA5(n1381), 
            .ROA4(n1380), .ROA3(n1379), .ROA2(n1378), .ROA1(n1377), 
            .ROA0(n1376), .ROB17(n1411), .ROB16(n1410), .ROB15(n1409), 
            .ROB14(n1408), .ROB13(n1407), .ROB12(n1406), .ROB11(n1405), 
            .ROB10(n1404), .ROB9(n1403), .ROB8(n1402), .ROB7(n1401), 
            .ROB6(n1400), .ROB5(n1399), .ROB4(n1398), .ROB3(n1397), 
            .ROB2(n1396), .ROB1(n1395), .ROB0(n1394), .P35(n1448), .P34(n1447), 
            .P33(n1446), .P32(n1445), .P31(n1444), .P30(n1443), .P29(n1442), 
            .P28(n1441), .P27(n1440), .P26(n1439), .P25(n1438), .P24(n1437), 
            .P23(n1436), .P22(n1435), .P21(n1434), .P20(n1433), .P19(n1432), 
            .P18(n1431), .P17(n1430), .P16(n1429), .P15(n1428), .P14(n1427), 
            .P13(n1426), .P12(n1425), .P11(n1424), .P10(n1423), .P9(n1422), 
            .P8(n1421), .P7(n1420), .P6(n1419), .P5(n1418), .P4(n1417), 
            .P3(n1416), .P2(n1415), .P1(n1414), .P0(n1413), .SIGNEDP(n1412));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(119[24:53])
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
            .SRIB0(GND_net), .ROA17(n1320), .ROA16(n1319), .ROA15(n1318), 
            .ROA14(n1317), .ROA13(n1316), .ROA12(n1315), .ROA11(n1314), 
            .ROA10(n1313), .ROA9(n1312), .ROA8(n1311), .ROA7(n1310), 
            .ROA6(n1309), .ROA5(n1308), .ROA4(n1307), .ROA3(n1306), 
            .ROA2(n1305), .ROA1(n1304), .ROA0(n1303), .ROB17(n1338), 
            .ROB16(n1337), .ROB15(n1336), .ROB14(n1335), .ROB13(n1334), 
            .ROB12(n1333), .ROB11(n1332), .ROB10(n1331), .ROB9(n1330), 
            .ROB8(n1329), .ROB7(n1328), .ROB6(n1327), .ROB5(n1326), 
            .ROB4(n1325), .ROB3(n1324), .ROB2(n1323), .ROB1(n1322), 
            .ROB0(n1321), .P35(n1375), .P34(n1374), .P33(n1373), .P32(n1372), 
            .P31(n1371), .P30(n1370), .P29(n1369), .P28(n1368), .P27(n1367), 
            .P26(n1366), .P25(n1365), .P24(n1364), .P23(n1363), .P22(n1362), 
            .P21(n1361), .P20(n1360), .P19(n1359), .P18(n1358), .P17(n1357), 
            .P16(n1356), .P15(n1355), .P14(n1354), .P13(n1353), .P12(n1352), 
            .P11(n1351), .P10(n1350), .P9(n1349), .P8(n1348), .P7(n1347), 
            .P6(n1346), .P5(n1345), .P4(n1344), .P3(n1343), .P2(n1342), 
            .P1(n1341), .P0(n1340), .SIGNEDP(n1339));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(119[24:53])
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
    FD1S3AX n2_n1_mant_mul_e2__i1 (.D(io_input_payload_a_mant[0]), .CK(clk_c), 
            .Q(n219[0]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(119[24:53])
    defparam n2_n1_mant_mul_e2__i1.GSR = "ENABLED";
    LUT4 i1_2_lut (.A(n2_n1_mant_mul[23]), .B(n2_n1_mant_mul[33]), .Z(n2552)) /* synthesis lut_function=(A+(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(135[14] 137[8])
    defparam i1_2_lut.init = 16'heeee;
    LUT4 i1_3_lut_adj_63 (.A(n2536), .B(n2_n1_mant_mul[4]), .C(n2_n1_mant_mul[5]), 
         .Z(n2540)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(135[14] 137[8])
    defparam i1_3_lut_adj_63.init = 16'hfefe;
    LUT4 i1_4_lut_adj_64 (.A(n2_n1_mant_mul[16]), .B(n2538), .C(n2530), 
         .D(n2_n1_mant_mul[1]), .Z(n2542)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(135[14] 137[8])
    defparam i1_4_lut_adj_64.init = 16'hfffe;
    LUT4 i1_4_lut_adj_65 (.A(n2_n1_mant_mul[3]), .B(n2_n1_mant_mul[0]), 
         .C(n2_n1_mant_mul[17]), .D(n2_n1_mant_mul[2]), .Z(n2536)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(135[14] 137[8])
    defparam i1_4_lut_adj_65.init = 16'hfffe;
    LUT4 i1_4_lut_adj_66 (.A(n2_n1_mant_mul[14]), .B(n2_n1_mant_mul[8]), 
         .C(n2_n1_mant_mul[7]), .D(n2_n1_mant_mul[13]), .Z(n2538)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(135[14] 137[8])
    defparam i1_4_lut_adj_66.init = 16'hfffe;
    LUT4 i1_2_lut_adj_67 (.A(n2_n1_mant_mul[9]), .B(n2_n1_mant_mul[11]), 
         .Z(n2530)) /* synthesis lut_function=(A+(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(135[14] 137[8])
    defparam i1_2_lut_adj_67.init = 16'heeee;
    LUT4 i1_2_lut_3_lut (.A(n2_n0_is_inf), .B(n2_n0_is_zero), .C(\_zz_n2_mant_mul_rounded[28] ), 
         .Z(n2608)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_2_lut_3_lut.init = 16'h1010;
    FD1S3AX n2_n1_mant_mul_e1__i2 (.D(io_input_payload_b_mant[1]), .CK(clk_c), 
            .Q(n73[1]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(119[24:53])
    defparam n2_n1_mant_mul_e1__i2.GSR = "ENABLED";
    FD1S3AX n2_n1_mant_mul_e1__i3 (.D(io_input_payload_b_mant[2]), .CK(clk_c), 
            .Q(n73[2]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(119[24:53])
    defparam n2_n1_mant_mul_e1__i3.GSR = "ENABLED";
    FD1S3AX n2_n1_mant_mul_e1__i4 (.D(io_input_payload_b_mant[3]), .CK(clk_c), 
            .Q(n73[3]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(119[24:53])
    defparam n2_n1_mant_mul_e1__i4.GSR = "ENABLED";
    FD1S3AX n2_n1_mant_mul_e1__i5 (.D(io_input_payload_b_mant[4]), .CK(clk_c), 
            .Q(n73[4]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(119[24:53])
    defparam n2_n1_mant_mul_e1__i5.GSR = "ENABLED";
    FD1S3AX n2_n1_mant_mul_e1__i6 (.D(io_input_payload_b_mant[5]), .CK(clk_c), 
            .Q(n73[5]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(119[24:53])
    defparam n2_n1_mant_mul_e1__i6.GSR = "ENABLED";
    FD1S3AX n2_n1_mant_mul_e1__i7 (.D(io_input_payload_b_mant[6]), .CK(clk_c), 
            .Q(n73[6]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(119[24:53])
    defparam n2_n1_mant_mul_e1__i7.GSR = "ENABLED";
    FD1S3AX n2_n1_mant_mul_e1__i8 (.D(io_input_payload_b_mant[7]), .CK(clk_c), 
            .Q(n73[7]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(119[24:53])
    defparam n2_n1_mant_mul_e1__i8.GSR = "ENABLED";
    FD1S3AX n2_n1_mant_mul_e1__i9 (.D(io_input_payload_b_mant[8]), .CK(clk_c), 
            .Q(n73[8]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(119[24:53])
    defparam n2_n1_mant_mul_e1__i9.GSR = "ENABLED";
    FD1S3AX n2_n1_mant_mul_e1__i10 (.D(io_input_payload_b_mant[9]), .CK(clk_c), 
            .Q(n73[9]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(119[24:53])
    defparam n2_n1_mant_mul_e1__i10.GSR = "ENABLED";
    FD1S3AX n2_n1_mant_mul_e1__i11 (.D(io_input_payload_b_mant[10]), .CK(clk_c), 
            .Q(n73[10]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(119[24:53])
    defparam n2_n1_mant_mul_e1__i11.GSR = "ENABLED";
    FD1S3AX n2_n1_mant_mul_e1__i12 (.D(io_input_payload_b_mant[11]), .CK(clk_c), 
            .Q(n73[11]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(119[24:53])
    defparam n2_n1_mant_mul_e1__i12.GSR = "ENABLED";
    FD1S3AX n2_n1_mant_mul_e1__i13 (.D(io_input_payload_b_mant[12]), .CK(clk_c), 
            .Q(n73[12]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(119[24:53])
    defparam n2_n1_mant_mul_e1__i13.GSR = "ENABLED";
    FD1S3AX n2_n1_mant_mul_e1__i14 (.D(io_input_payload_b_mant[13]), .CK(clk_c), 
            .Q(n73[13]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(119[24:53])
    defparam n2_n1_mant_mul_e1__i14.GSR = "ENABLED";
    FD1S3AX n2_n1_mant_mul_e1__i15 (.D(io_input_payload_b_mant[14]), .CK(clk_c), 
            .Q(n73[14]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(119[24:53])
    defparam n2_n1_mant_mul_e1__i15.GSR = "ENABLED";
    FD1S3AX n2_n1_mant_mul_e1__i16 (.D(io_input_payload_b_mant[15]), .CK(clk_c), 
            .Q(n73[15]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(119[24:53])
    defparam n2_n1_mant_mul_e1__i16.GSR = "ENABLED";
    FD1S3AX n2_n1_mant_mul_e1__i17 (.D(io_input_payload_b_mant[16]), .CK(clk_c), 
            .Q(n73[16]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(119[24:53])
    defparam n2_n1_mant_mul_e1__i17.GSR = "ENABLED";
    FD1S3AX n2_n1_mant_mul_e1__i18 (.D(io_input_payload_b_mant[17]), .CK(clk_c), 
            .Q(n73[17]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(119[24:53])
    defparam n2_n1_mant_mul_e1__i18.GSR = "ENABLED";
    FD1S3AX n2_n1_mant_mul_e1__i19 (.D(io_input_payload_b_mant[18]), .CK(clk_c), 
            .Q(n73[18]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(119[24:53])
    defparam n2_n1_mant_mul_e1__i19.GSR = "ENABLED";
    FD1S3AX n2_n1_mant_mul_e1__i20 (.D(io_input_payload_b_mant[19]), .CK(clk_c), 
            .Q(n73[19]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(119[24:53])
    defparam n2_n1_mant_mul_e1__i20.GSR = "ENABLED";
    FD1S3AX n2_n1_mant_mul_e1__i21 (.D(io_input_payload_b_mant[20]), .CK(clk_c), 
            .Q(n73[20]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(119[24:53])
    defparam n2_n1_mant_mul_e1__i21.GSR = "ENABLED";
    FD1S3AX n2_n1_mant_mul_e1__i22 (.D(io_input_payload_b_mant[21]), .CK(clk_c), 
            .Q(n73[21]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(119[24:53])
    defparam n2_n1_mant_mul_e1__i22.GSR = "ENABLED";
    FD1S3AX n2_n1_mant_mul_e1__i23 (.D(io_input_payload_b_mant[22]), .CK(clk_c), 
            .Q(n73[22]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(119[24:53])
    defparam n2_n1_mant_mul_e1__i23.GSR = "ENABLED";
    FD1S3AX n2_n1_mant_mul_e1__i24 (.D(io_input_payload_b_mant[23]), .CK(clk_c), 
            .Q(n73[23]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(119[24:53])
    defparam n2_n1_mant_mul_e1__i24.GSR = "ENABLED";
    FD1S3AX n2_n1_mant_mul_e1__i25 (.D(io_input_payload_b_mant[24]), .CK(clk_c), 
            .Q(n73[24]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(119[24:53])
    defparam n2_n1_mant_mul_e1__i25.GSR = "ENABLED";
    FD1S3AX n2_n1_mant_mul_e1__i26 (.D(io_input_payload_b_mant[25]), .CK(clk_c), 
            .Q(n73[25]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(119[24:53])
    defparam n2_n1_mant_mul_e1__i26.GSR = "ENABLED";
    FD1S3AX n2_n1_mant_mul_e1__i27 (.D(io_input_payload_b_mant[26]), .CK(clk_c), 
            .Q(n73[26]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(119[24:53])
    defparam n2_n1_mant_mul_e1__i27.GSR = "ENABLED";
    FD1S3AX n2_n1_mant_mul_e1__i28 (.D(io_input_payload_b_mant[27]), .CK(clk_c), 
            .Q(n73[27]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(119[24:53])
    defparam n2_n1_mant_mul_e1__i28.GSR = "ENABLED";
    FD1S3AX n2_n1_mant_mul_e1__i29 (.D(io_input_payload_b_mant[28]), .CK(clk_c), 
            .Q(n73[28]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(119[24:53])
    defparam n2_n1_mant_mul_e1__i29.GSR = "ENABLED";
    FD1S3AX n2_n1_mant_mul_e1__i30 (.D(io_input_payload_b_mant[29]), .CK(clk_c), 
            .Q(n73[29]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(119[24:53])
    defparam n2_n1_mant_mul_e1__i30.GSR = "ENABLED";
    FD1S3AX n2_n1_mant_mul_e1__i31 (.D(io_input_payload_b_mant[30]), .CK(clk_c), 
            .Q(n73[30]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(119[24:53])
    defparam n2_n1_mant_mul_e1__i31.GSR = "ENABLED";
    FD1S3AX n2_n1_mant_mul_e1__i32 (.D(io_input_payload_b_mant[31]), .CK(clk_c), 
            .Q(n73[31]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(119[24:53])
    defparam n2_n1_mant_mul_e1__i32.GSR = "ENABLED";
    FD1S3AX n2_n1_mant_mul_e1__i33 (.D(io_input_payload_b_mant[32]), .CK(clk_c), 
            .Q(n73[32]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(119[24:53])
    defparam n2_n1_mant_mul_e1__i33.GSR = "ENABLED";
    FD1S3AX n2_n1_mant_mul_e1__i34 (.D(io_input_payload_b_mant[33]), .CK(clk_c), 
            .Q(n73[33]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(119[24:53])
    defparam n2_n1_mant_mul_e1__i34.GSR = "ENABLED";
    FD1S3AX n2_n1_mant_mul_e1__i35 (.D(io_input_payload_b_mant[34]), .CK(clk_c), 
            .Q(n73[34]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(119[24:53])
    defparam n2_n1_mant_mul_e1__i35.GSR = "ENABLED";
    FD1S3AX n2_n1_mant_mul_e2__i2 (.D(io_input_payload_a_mant[1]), .CK(clk_c), 
            .Q(n219[1]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(119[24:53])
    defparam n2_n1_mant_mul_e2__i2.GSR = "ENABLED";
    FD1S3AX n2_n1_mant_mul_e2__i3 (.D(io_input_payload_a_mant[2]), .CK(clk_c), 
            .Q(n219[2]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(119[24:53])
    defparam n2_n1_mant_mul_e2__i3.GSR = "ENABLED";
    FD1S3AX n2_n1_mant_mul_e2__i4 (.D(io_input_payload_a_mant[3]), .CK(clk_c), 
            .Q(n219[3]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(119[24:53])
    defparam n2_n1_mant_mul_e2__i4.GSR = "ENABLED";
    FD1S3AX n2_n1_mant_mul_e2__i5 (.D(io_input_payload_a_mant[4]), .CK(clk_c), 
            .Q(n219[4]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(119[24:53])
    defparam n2_n1_mant_mul_e2__i5.GSR = "ENABLED";
    FD1S3AX n2_n1_mant_mul_e2__i6 (.D(io_input_payload_a_mant[5]), .CK(clk_c), 
            .Q(n219[5]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(119[24:53])
    defparam n2_n1_mant_mul_e2__i6.GSR = "ENABLED";
    FD1S3AX n2_n1_mant_mul_e2__i7 (.D(io_input_payload_a_mant[6]), .CK(clk_c), 
            .Q(n219[6]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(119[24:53])
    defparam n2_n1_mant_mul_e2__i7.GSR = "ENABLED";
    FD1S3AX n2_n1_mant_mul_e2__i8 (.D(io_input_payload_a_mant[7]), .CK(clk_c), 
            .Q(n219[7]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(119[24:53])
    defparam n2_n1_mant_mul_e2__i8.GSR = "ENABLED";
    FD1S3AX n2_n1_mant_mul_e2__i9 (.D(io_input_payload_a_mant[8]), .CK(clk_c), 
            .Q(n219[8]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(119[24:53])
    defparam n2_n1_mant_mul_e2__i9.GSR = "ENABLED";
    FD1S3AX n2_n1_mant_mul_e2__i10 (.D(io_input_payload_a_mant[9]), .CK(clk_c), 
            .Q(n219[9]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(119[24:53])
    defparam n2_n1_mant_mul_e2__i10.GSR = "ENABLED";
    FD1S3AX n2_n1_mant_mul_e2__i11 (.D(io_input_payload_a_mant[10]), .CK(clk_c), 
            .Q(n219[10]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(119[24:53])
    defparam n2_n1_mant_mul_e2__i11.GSR = "ENABLED";
    FD1S3AX n2_n1_mant_mul_e2__i12 (.D(io_input_payload_a_mant[11]), .CK(clk_c), 
            .Q(n219[11]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(119[24:53])
    defparam n2_n1_mant_mul_e2__i12.GSR = "ENABLED";
    FD1S3AX n2_n1_mant_mul_e2__i13 (.D(io_input_payload_a_mant[12]), .CK(clk_c), 
            .Q(n219[12]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(119[24:53])
    defparam n2_n1_mant_mul_e2__i13.GSR = "ENABLED";
    FD1S3AX n2_n1_mant_mul_e2__i14 (.D(io_input_payload_a_mant[13]), .CK(clk_c), 
            .Q(n219[13]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(119[24:53])
    defparam n2_n1_mant_mul_e2__i14.GSR = "ENABLED";
    FD1S3AX n2_n1_mant_mul_e2__i15 (.D(io_input_payload_a_mant[14]), .CK(clk_c), 
            .Q(n219[14]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(119[24:53])
    defparam n2_n1_mant_mul_e2__i15.GSR = "ENABLED";
    FD1S3AX n2_n1_mant_mul_e2__i16 (.D(io_input_payload_a_mant[15]), .CK(clk_c), 
            .Q(n219[15]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(119[24:53])
    defparam n2_n1_mant_mul_e2__i16.GSR = "ENABLED";
    FD1S3AX n2_n1_mant_mul_e2__i17 (.D(io_input_payload_a_mant[16]), .CK(clk_c), 
            .Q(n219[16]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(119[24:53])
    defparam n2_n1_mant_mul_e2__i17.GSR = "ENABLED";
    FD1S3AX n2_n1_mant_mul_e2__i18 (.D(io_input_payload_a_mant[17]), .CK(clk_c), 
            .Q(n219[17]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(119[24:53])
    defparam n2_n1_mant_mul_e2__i18.GSR = "ENABLED";
    FD1S3AX n2_n1_mant_mul_e2__i19 (.D(io_input_payload_a_mant[18]), .CK(clk_c), 
            .Q(n219[18]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(119[24:53])
    defparam n2_n1_mant_mul_e2__i19.GSR = "ENABLED";
    FD1S3AX n2_n1_mant_mul_e2__i20 (.D(io_input_payload_a_mant[19]), .CK(clk_c), 
            .Q(n219[19]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(119[24:53])
    defparam n2_n1_mant_mul_e2__i20.GSR = "ENABLED";
    FD1S3AX n2_n1_mant_mul_e2__i21 (.D(io_input_payload_a_mant[20]), .CK(clk_c), 
            .Q(n219[20]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(119[24:53])
    defparam n2_n1_mant_mul_e2__i21.GSR = "ENABLED";
    FD1S3AX n2_n1_mant_mul_e2__i22 (.D(io_input_payload_a_mant[21]), .CK(clk_c), 
            .Q(n219[21]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(119[24:53])
    defparam n2_n1_mant_mul_e2__i22.GSR = "ENABLED";
    FD1S3AX n2_n1_mant_mul_e2__i23 (.D(io_input_payload_a_mant[22]), .CK(clk_c), 
            .Q(n219[22]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(119[24:53])
    defparam n2_n1_mant_mul_e2__i23.GSR = "ENABLED";
    FD1S3AX n2_n1_mant_mul_e2__i24 (.D(io_input_payload_a_mant[23]), .CK(clk_c), 
            .Q(n219[23]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(119[24:53])
    defparam n2_n1_mant_mul_e2__i24.GSR = "ENABLED";
    FD1S3AX n2_n1_mant_mul_e2__i25 (.D(io_input_payload_a_mant[24]), .CK(clk_c), 
            .Q(n219[24]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(119[24:53])
    defparam n2_n1_mant_mul_e2__i25.GSR = "ENABLED";
    FD1S3AX n2_n1_mant_mul_e2__i26 (.D(io_input_payload_a_mant[25]), .CK(clk_c), 
            .Q(n219[25]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(119[24:53])
    defparam n2_n1_mant_mul_e2__i26.GSR = "ENABLED";
    FD1S3AX n2_n1_mant_mul_e2__i27 (.D(io_input_payload_a_mant[26]), .CK(clk_c), 
            .Q(n219[26]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(119[24:53])
    defparam n2_n1_mant_mul_e2__i27.GSR = "ENABLED";
    FD1S3AX n2_n1_mant_mul_e2__i28 (.D(io_input_payload_a_mant[27]), .CK(clk_c), 
            .Q(n219[27]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(119[24:53])
    defparam n2_n1_mant_mul_e2__i28.GSR = "ENABLED";
    FD1S3AX n2_n1_mant_mul_e2__i29 (.D(io_input_payload_a_mant[28]), .CK(clk_c), 
            .Q(n219[28]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(119[24:53])
    defparam n2_n1_mant_mul_e2__i29.GSR = "ENABLED";
    FD1S3AX n2_n1_mant_mul_e2__i30 (.D(io_input_payload_a_mant[29]), .CK(clk_c), 
            .Q(n219[29]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(119[24:53])
    defparam n2_n1_mant_mul_e2__i30.GSR = "ENABLED";
    FD1S3AX n2_n1_mant_mul_e2__i31 (.D(io_input_payload_a_mant[30]), .CK(clk_c), 
            .Q(n219[30]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(119[24:53])
    defparam n2_n1_mant_mul_e2__i31.GSR = "ENABLED";
    FD1S3AX n2_n1_mant_mul_e2__i32 (.D(io_input_payload_a_mant[31]), .CK(clk_c), 
            .Q(n219[31]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(119[24:53])
    defparam n2_n1_mant_mul_e2__i32.GSR = "ENABLED";
    FD1S3AX n2_n1_mant_mul_e2__i33 (.D(io_input_payload_a_mant[32]), .CK(clk_c), 
            .Q(n219[32]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(119[24:53])
    defparam n2_n1_mant_mul_e2__i33.GSR = "ENABLED";
    FD1S3AX n2_n1_mant_mul_e2__i34 (.D(io_input_payload_a_mant[33]), .CK(clk_c), 
            .Q(n219[33]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(119[24:53])
    defparam n2_n1_mant_mul_e2__i34.GSR = "ENABLED";
    FD1S3AX n2_n1_mant_mul_e2__i35 (.D(io_input_payload_a_mant[34]), .CK(clk_c), 
            .Q(n219[34]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(119[24:53])
    defparam n2_n1_mant_mul_e2__i35.GSR = "ENABLED";
    LUT4 i1_2_lut_3_lut_adj_68 (.A(n2_n0_is_inf), .B(n2_n0_is_zero), .C(\_zz_n2_mant_mul_rounded[27] ), 
         .Z(n2370)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_2_lut_3_lut_adj_68.init = 16'h1010;
    LUT4 i1_2_lut_3_lut_adj_69 (.A(n2_n0_is_inf), .B(n2_n0_is_zero), .C(\_zz_n2_mant_mul_rounded[26] ), 
         .Z(n2386)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_2_lut_3_lut_adj_69.init = 16'h1010;
    LUT4 i1_2_lut_3_lut_adj_70 (.A(n2_n0_is_inf), .B(n2_n0_is_zero), .C(\_zz_n2_mant_mul_rounded[25] ), 
         .Z(n2474)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_2_lut_3_lut_adj_70.init = 16'h1010;
    LUT4 _zz_n2_exp_mul_adj_1_0__I_0_i71_3_lut (.A(n2_n1_mant_mul[69]), .B(n2_n1_mant_mul[70]), 
         .C(\_zz_n2_exp_mul_adj_1[0] ), .Z(\_zz_n2_mant_mul_adj[70] )) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(90[32:78])
    defparam _zz_n2_exp_mul_adj_1_0__I_0_i71_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_3_lut_adj_71 (.A(n2_n0_is_inf), .B(n2_n0_is_zero), .C(\_zz_n2_mant_mul_rounded[24] ), 
         .Z(n2434)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_2_lut_3_lut_adj_71.init = 16'h1010;
    LUT4 n1700_bdd_3_lut_1319 (.A(n0_is_inf_N_179), .B(n1927), .C(n1929), 
         .Z(n2911)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam n1700_bdd_3_lut_1319.init = 16'hecec;
    LUT4 i1_2_lut_3_lut_adj_72 (.A(n2_n0_is_inf), .B(n2_n0_is_zero), .C(\_zz_n2_mant_mul_rounded[23] ), 
         .Z(n2490)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_2_lut_3_lut_adj_72.init = 16'h1010;
    LUT4 i1_2_lut_3_lut_adj_73 (.A(n2_n0_is_inf), .B(n2_n0_is_zero), .C(\_zz_n2_mant_mul_rounded[22] ), 
         .Z(n2402)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_2_lut_3_lut_adj_73.init = 16'h1010;
    LUT4 i34_4_lut (.A(n67), .B(n65), .C(n61), .D(n62_adj_244), .Z(n0_is_inf_N_179)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(110[41:53])
    defparam i34_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_3_lut_adj_74 (.A(n2_n0_is_inf), .B(n2_n0_is_zero), .C(\_zz_n2_mant_mul_rounded[21] ), 
         .Z(n2458)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_2_lut_3_lut_adj_74.init = 16'h1010;
    LUT4 i1_2_lut_3_lut_adj_75 (.A(n2_n0_is_inf), .B(n2_n0_is_zero), .C(\_zz_n2_mant_mul_rounded[20] ), 
         .Z(n2418)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_2_lut_3_lut_adj_75.init = 16'h1010;
    LUT4 i32_4_lut (.A(n39), .B(n64_adj_245), .C(n56_adj_246), .D(n40_adj_247), 
         .Z(n67)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(110[41:53])
    defparam i32_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_3_lut_adj_76 (.A(n2_n0_is_inf), .B(n2_n0_is_zero), .C(\_zz_n2_mant_mul_rounded[19] ), 
         .Z(n2616)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_2_lut_3_lut_adj_76.init = 16'h1010;
    LUT4 i30_4_lut (.A(io_input_payload_a_mant[7]), .B(n60_adj_248), .C(n48_adj_249), 
         .D(io_input_payload_a_mant[27]), .Z(n65)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(110[41:53])
    defparam i30_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_3_lut_adj_77 (.A(n2_n0_is_inf), .B(n2_n0_is_zero), .C(\_zz_n2_mant_mul_rounded[18] ), 
         .Z(n2394)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_2_lut_3_lut_adj_77.init = 16'h1010;
    LUT4 i26_4_lut (.A(io_input_payload_a_mant[9]), .B(io_input_payload_a_mant[11]), 
         .C(io_input_payload_a_mant[22]), .D(io_input_payload_a_mant[34]), 
         .Z(n61)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(110[41:53])
    defparam i26_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_3_lut_adj_78 (.A(n2_n0_is_inf), .B(n2_n0_is_zero), .C(\_zz_n2_mant_mul_rounded[17] ), 
         .Z(n2338)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_2_lut_3_lut_adj_78.init = 16'h1010;
    LUT4 i27_4_lut (.A(io_input_payload_a_mant[13]), .B(n54_adj_250), .C(io_input_payload_a_mant[17]), 
         .D(io_input_payload_a_mant[24]), .Z(n62_adj_244)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(110[41:53])
    defparam i27_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_3_lut_adj_79 (.A(n2_n0_is_inf), .B(n2_n0_is_zero), .C(\_zz_n2_mant_mul_rounded[16] ), 
         .Z(n2648)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_2_lut_3_lut_adj_79.init = 16'h1010;
    LUT4 i4_2_lut (.A(io_input_payload_a_mant[20]), .B(io_input_payload_a_mant[3]), 
         .Z(n39)) /* synthesis lut_function=(A+(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(110[41:53])
    defparam i4_2_lut.init = 16'heeee;
    LUT4 i1_2_lut_3_lut_adj_80 (.A(n2_n0_is_inf), .B(n2_n0_is_zero), .C(\_zz_n2_mant_mul_rounded[15] ), 
         .Z(n2640)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_2_lut_3_lut_adj_80.init = 16'h1010;
    LUT4 i29_4_lut (.A(io_input_payload_a_mant[15]), .B(n58_adj_251), .C(n44_adj_252), 
         .D(io_input_payload_a_mant[10]), .Z(n64_adj_245)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(110[41:53])
    defparam i29_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_3_lut_adj_81 (.A(n2_n0_is_inf), .B(n2_n0_is_zero), .C(\_zz_n2_mant_mul_rounded[14] ), 
         .Z(n2580)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_2_lut_3_lut_adj_81.init = 16'h1010;
    LUT4 i21_4_lut (.A(io_input_payload_a_mant[6]), .B(io_input_payload_a_mant[23]), 
         .C(io_input_payload_a_mant[5]), .D(io_input_payload_a_mant[26]), 
         .Z(n56_adj_246)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(110[41:53])
    defparam i21_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_3_lut_adj_82 (.A(n2_n0_is_inf), .B(n2_n0_is_zero), .C(\_zz_n2_mant_mul_rounded[13] ), 
         .Z(n2506)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_2_lut_3_lut_adj_82.init = 16'h1010;
    LUT4 i1_2_lut_3_lut_adj_83 (.A(n2_n0_is_inf), .B(n2_n0_is_zero), .C(\_zz_n2_mant_mul_rounded[0] ), 
         .Z(n2680)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_2_lut_3_lut_adj_83.init = 16'h1010;
    LUT4 i1_2_lut_3_lut_adj_84 (.A(n2_n0_is_inf), .B(n2_n0_is_zero), .C(\_zz_n2_mant_mul_rounded[12] ), 
         .Z(n2466)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_2_lut_3_lut_adj_84.init = 16'h1010;
    LUT4 i1_2_lut_3_lut_adj_85 (.A(n2_n0_is_inf), .B(n2_n0_is_zero), .C(\_zz_n2_mant_mul_rounded[34] ), 
         .Z(n2672)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_2_lut_3_lut_adj_85.init = 16'h1010;
    LUT4 i1_2_lut_3_lut_adj_86 (.A(n2_n0_is_inf), .B(n2_n0_is_zero), .C(\_zz_n2_mant_mul_rounded[33] ), 
         .Z(n2632)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_2_lut_3_lut_adj_86.init = 16'h1010;
    LUT4 i5_2_lut (.A(io_input_payload_a_mant[18]), .B(io_input_payload_a_mant[1]), 
         .Z(n40_adj_247)) /* synthesis lut_function=(A+(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(110[41:53])
    defparam i5_2_lut.init = 16'heeee;
    LUT4 i1_2_lut_3_lut_adj_87 (.A(n2_n0_is_inf), .B(n2_n0_is_zero), .C(\_zz_n2_mant_mul_rounded[11] ), 
         .Z(n2482)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_2_lut_3_lut_adj_87.init = 16'h1010;
    LUT4 i1_4_lut_adj_88 (.A(_zz_io_result_payload_exp[9]), .B(when_FpxxMul_l81), 
         .C(n2008), .D(n2402), .Z(io_result_payload_mant_34__N_48[22])) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_4_lut_adj_88.init = 16'h1000;
    LUT4 n1700_bdd_4_lut_1320 (.A(n1700), .B(n1927), .C(n1702), .D(n1929), 
         .Z(n2912)) /* synthesis lut_function=(!(A (C+!(D))+!A !(B+!(C+!(D))))) */ ;
    defparam n1700_bdd_4_lut_1320.init = 16'h4f44;
    LUT4 i25_4_lut (.A(io_input_payload_a_mant[4]), .B(io_input_payload_a_mant[30]), 
         .C(io_input_payload_a_mant[8]), .D(io_input_payload_a_mant[25]), 
         .Z(n60_adj_248)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(110[41:53])
    defparam i25_4_lut.init = 16'hfffe;
    LUT4 i1_4_lut_adj_89 (.A(_zz_io_result_payload_exp[9]), .B(when_FpxxMul_l81), 
         .C(n2008), .D(n2458), .Z(io_result_payload_mant_34__N_48[21])) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_4_lut_adj_89.init = 16'h1000;
    LUT4 i1_2_lut_3_lut_adj_90 (.A(n2_n0_is_inf), .B(n2_n0_is_zero), .C(\_zz_n2_mant_mul_rounded[10] ), 
         .Z(n2450)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_2_lut_3_lut_adj_90.init = 16'h1010;
    LUT4 i13_2_lut (.A(io_input_payload_a_mant[32]), .B(io_input_payload_a_mant[16]), 
         .Z(n48_adj_249)) /* synthesis lut_function=(A+(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(110[41:53])
    defparam i13_2_lut.init = 16'heeee;
    LUT4 i23_4_lut (.A(io_input_payload_b_mant[21]), .B(io_input_payload_b_mant[19]), 
         .C(io_input_payload_b_mant[2]), .D(io_input_payload_b_mant[0]), 
         .Z(n58_adj_253)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(110[74:86])
    defparam i23_4_lut.init = 16'hfffe;
    LUT4 i9_2_lut (.A(io_input_payload_b_mant[23]), .B(io_input_payload_b_mant[32]), 
         .Z(n44_adj_254)) /* synthesis lut_function=(A+(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(110[74:86])
    defparam i9_2_lut.init = 16'heeee;
    LUT4 i7_4_lut (.A(io_input_payload_b_exp[0]), .B(n14_adj_256), .C(n10_adj_257), 
         .D(io_input_payload_b_exp[3]), .Z(n1927)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(110[59:70])
    defparam i7_4_lut.init = 16'h8000;
    LUT4 i6_4_lut (.A(io_input_payload_b_exp[7]), .B(io_input_payload_b_exp[4]), 
         .C(io_input_payload_b_exp[5]), .D(io_input_payload_b_exp[6]), .Z(n14_adj_256)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(110[59:70])
    defparam i6_4_lut.init = 16'h8000;
    LUT4 i1_2_lut_3_lut_adj_91 (.A(n2_n0_is_inf), .B(n2_n0_is_zero), .C(\_zz_n2_mant_mul_rounded[9] ), 
         .Z(n2346)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_2_lut_3_lut_adj_91.init = 16'h1010;
    LUT4 i2_2_lut (.A(io_input_payload_b_exp[1]), .B(io_input_payload_b_exp[2]), 
         .Z(n10_adj_257)) /* synthesis lut_function=(A (B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(110[59:70])
    defparam i2_2_lut.init = 16'h8888;
    LUT4 i7_4_lut_adj_92 (.A(io_input_payload_a_exp[0]), .B(n14_adj_263), 
         .C(n10_adj_264), .D(io_input_payload_a_exp[1]), .Z(n1700)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(110[94:121])
    defparam i7_4_lut_adj_92.init = 16'hfffe;
    LUT4 i1_2_lut_3_lut_adj_93 (.A(n2_n0_is_inf), .B(n2_n0_is_zero), .C(\_zz_n2_mant_mul_rounded[8] ), 
         .Z(n2656)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_2_lut_3_lut_adj_93.init = 16'h1010;
    LUT4 i1_2_lut_3_lut_adj_94 (.A(n2_n0_is_inf), .B(n2_n0_is_zero), .C(\_zz_n2_mant_mul_rounded[7] ), 
         .Z(n2362)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_2_lut_3_lut_adj_94.init = 16'h1010;
    LUT4 i6_4_lut_adj_95 (.A(io_input_payload_a_exp[7]), .B(io_input_payload_a_exp[2]), 
         .C(io_input_payload_a_exp[4]), .D(io_input_payload_a_exp[6]), .Z(n14_adj_263)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(110[94:121])
    defparam i6_4_lut_adj_95.init = 16'hfffe;
    LUT4 i2_2_lut_adj_96 (.A(io_input_payload_a_exp[3]), .B(io_input_payload_a_exp[5]), 
         .Z(n10_adj_264)) /* synthesis lut_function=(A+(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(110[94:121])
    defparam i2_2_lut_adj_96.init = 16'heeee;
    LUT4 i19_4_lut (.A(io_input_payload_a_mant[12]), .B(io_input_payload_a_mant[29]), 
         .C(io_input_payload_a_mant[14]), .D(io_input_payload_a_mant[28]), 
         .Z(n54_adj_250)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(110[41:53])
    defparam i19_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_3_lut_adj_97 (.A(n2_n0_is_inf), .B(n2_n0_is_zero), .C(\_zz_n2_mant_mul_rounded[6] ), 
         .Z(n2624)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_2_lut_3_lut_adj_97.init = 16'h1010;
    LUT4 i1_2_lut_3_lut_adj_98 (.A(n2_n0_is_inf), .B(n2_n0_is_zero), .C(\_zz_n2_mant_mul_rounded[5] ), 
         .Z(n2354)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_2_lut_3_lut_adj_98.init = 16'h1010;
    LUT4 i1307_2_lut (.A(n1700), .B(n1702), .Z(n0_is_zero)) /* synthesis lut_function=(!(A (B))) */ ;
    defparam i1307_2_lut.init = 16'h7777;
    LUT4 io_input_payload_a_sign_I_0_2_lut (.A(\a_r[43]_keep ), .B(\b_r[43]_keep ), 
         .Z(n0_sign_mul)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(117[24:47])
    defparam io_input_payload_a_sign_I_0_2_lut.init = 16'h6666;
    LUT4 i23_4_lut_adj_99 (.A(io_input_payload_a_mant[21]), .B(io_input_payload_a_mant[19]), 
         .C(io_input_payload_a_mant[2]), .D(io_input_payload_a_mant[0]), 
         .Z(n58_adj_251)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(110[41:53])
    defparam i23_4_lut_adj_99.init = 16'hfffe;
    LUT4 i1_2_lut_3_lut_adj_100 (.A(n2_n0_is_inf), .B(n2_n0_is_zero), .C(\_zz_n2_mant_mul_rounded[4] ), 
         .Z(n2664)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_2_lut_3_lut_adj_100.init = 16'h1010;
    LUT4 _zz_n2_exp_mul_adj_1_0__I_0_i68_3_lut (.A(n2_n1_mant_mul[66]), .B(n2_n1_mant_mul[67]), 
         .C(\_zz_n2_exp_mul_adj_1[0] ), .Z(\_zz_n2_mant_mul_adj[67] )) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(90[32:78])
    defparam _zz_n2_exp_mul_adj_1_0__I_0_i68_3_lut.init = 16'hcaca;
    LUT4 _zz_n2_exp_mul_adj_1_0__I_0_i69_3_lut (.A(n2_n1_mant_mul[67]), .B(n2_n1_mant_mul[68]), 
         .C(\_zz_n2_exp_mul_adj_1[0] ), .Z(\_zz_n2_mant_mul_adj[68] )) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(90[32:78])
    defparam _zz_n2_exp_mul_adj_1_0__I_0_i69_3_lut.init = 16'hcaca;
    LUT4 i9_2_lut_adj_101 (.A(io_input_payload_a_mant[31]), .B(io_input_payload_a_mant[33]), 
         .Z(n44_adj_252)) /* synthesis lut_function=(A+(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(110[41:53])
    defparam i9_2_lut_adj_101.init = 16'heeee;
    LUT4 i1_2_lut_3_lut_adj_102 (.A(n2_n0_is_inf), .B(n2_n0_is_zero), .C(\_zz_n2_mant_mul_rounded[3] ), 
         .Z(n2600)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_2_lut_3_lut_adj_102.init = 16'h1010;
    LUT4 i1_2_lut_3_lut_adj_103 (.A(n2_n0_is_inf), .B(n2_n0_is_zero), .C(\_zz_n2_mant_mul_rounded[32] ), 
         .Z(n2442)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_2_lut_3_lut_adj_103.init = 16'h1010;
    LUT4 i1_2_lut_3_lut_adj_104 (.A(n2_n0_is_inf), .B(n2_n0_is_zero), .C(\_zz_n2_mant_mul_rounded[31] ), 
         .Z(n2514)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_2_lut_3_lut_adj_104.init = 16'h1010;
    LUT4 i1_2_lut_3_lut_adj_105 (.A(n2_n0_is_inf), .B(n2_n0_is_zero), .C(\_zz_n2_mant_mul_rounded[30] ), 
         .Z(n2378)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_2_lut_3_lut_adj_105.init = 16'h1010;
    LUT4 i1_2_lut_3_lut_adj_106 (.A(n2_n0_is_inf), .B(n2_n0_is_zero), .C(\_zz_n2_mant_mul_rounded[29] ), 
         .Z(n2498)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_2_lut_3_lut_adj_106.init = 16'h1010;
    LUT4 i7_4_lut_adj_107 (.A(n13_adj_272), .B(n11_adj_273), .C(io_input_payload_b_exp[2]), 
         .D(io_input_payload_b_exp[0]), .Z(n1702)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(110[204:223])
    defparam i7_4_lut_adj_107.init = 16'hfffe;
    LUT4 i1_2_lut_3_lut_adj_108 (.A(n2_n0_is_inf), .B(n2_n0_is_zero), .C(\_zz_n2_mant_mul_rounded[2] ), 
         .Z(n2426)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_2_lut_3_lut_adj_108.init = 16'h1010;
    LUT4 n2912_bdd_3_lut (.A(n2912), .B(n1929), .C(n0_is_inf_N_179), .Z(n2913)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam n2912_bdd_3_lut.init = 16'hcaca;
    LUT4 i1_4_lut_adj_109 (.A(_zz_io_result_payload_exp[9]), .B(when_FpxxMul_l81), 
         .C(n2008), .D(n2418), .Z(io_result_payload_mant_34__N_48[20])) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_4_lut_adj_109.init = 16'h1000;
    LUT4 i1_4_lut_adj_110 (.A(_zz_io_result_payload_exp[9]), .B(when_FpxxMul_l81), 
         .C(n2008), .D(n2680), .Z(io_result_payload_mant_34__N_48[0])) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_4_lut_adj_110.init = 16'h1000;
    LUT4 i5_4_lut (.A(io_input_payload_b_exp[6]), .B(io_input_payload_b_exp[3]), 
         .C(io_input_payload_b_exp[1]), .D(io_input_payload_b_exp[5]), .Z(n13_adj_272)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(110[204:223])
    defparam i5_4_lut.init = 16'hfffe;
    LUT4 i1_4_lut_adj_111 (.A(_zz_io_result_payload_exp[9]), .B(when_FpxxMul_l81), 
         .C(n2008), .D(n2616), .Z(io_result_payload_mant_34__N_48[19])) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_4_lut_adj_111.init = 16'h1000;
    LUT4 i1_4_lut_adj_112 (.A(_zz_io_result_payload_exp[9]), .B(when_FpxxMul_l81), 
         .C(n2008), .D(n2394), .Z(io_result_payload_mant_34__N_48[18])) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_4_lut_adj_112.init = 16'h1000;
    LUT4 i1_2_lut_3_lut_adj_113 (.A(n2_n0_is_inf), .B(n2_n0_is_zero), .C(\_zz_n2_mant_mul_rounded[1] ), 
         .Z(n2410)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_2_lut_3_lut_adj_113.init = 16'h1010;
    LUT4 i3_2_lut (.A(io_input_payload_b_exp[7]), .B(io_input_payload_b_exp[4]), 
         .Z(n11_adj_273)) /* synthesis lut_function=(A+(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(110[204:223])
    defparam i3_2_lut.init = 16'heeee;
    LUT4 i7_4_lut_adj_114 (.A(io_input_payload_a_exp[0]), .B(n14_adj_274), 
         .C(n10_adj_275), .D(io_input_payload_a_exp[3]), .Z(n1929)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(110[26:37])
    defparam i7_4_lut_adj_114.init = 16'h8000;
    LUT4 i6_4_lut_adj_115 (.A(io_input_payload_a_exp[7]), .B(io_input_payload_a_exp[4]), 
         .C(io_input_payload_a_exp[5]), .D(io_input_payload_a_exp[6]), .Z(n14_adj_274)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(110[26:37])
    defparam i6_4_lut_adj_115.init = 16'h8000;
    LUT4 i1_4_lut_adj_116 (.A(_zz_io_result_payload_exp[9]), .B(when_FpxxMul_l81), 
         .C(n2008), .D(n2338), .Z(io_result_payload_mant_34__N_48[17])) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_4_lut_adj_116.init = 16'h1000;
    LUT4 _zz_n2_exp_mul_adj_1_0__I_0_i70_3_lut (.A(n2_n1_mant_mul[68]), .B(n2_n1_mant_mul[69]), 
         .C(\_zz_n2_exp_mul_adj_1[0] ), .Z(\_zz_n2_mant_mul_adj[69] )) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(90[32:78])
    defparam _zz_n2_exp_mul_adj_1_0__I_0_i70_3_lut.init = 16'hcaca;
    LUT4 i2_2_lut_adj_117 (.A(io_input_payload_a_exp[1]), .B(io_input_payload_a_exp[2]), 
         .Z(n10_adj_275)) /* synthesis lut_function=(A (B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(110[26:37])
    defparam i2_2_lut_adj_117.init = 16'h8888;
    LUT4 n0_is_inf_I_0_3_lut_4_lut (.A(_zz_n0_is_nan_2), .B(n1927), .C(n1929), 
         .D(n0_is_inf_N_179), .Z(n0_is_inf)) /* synthesis lut_function=(!(A ((D)+!C)+!A !(B+!((D)+!C)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(110[59:70])
    defparam n0_is_inf_I_0_3_lut_4_lut.init = 16'h44f4;
    LUT4 _zz_n2_exp_mul_adj_1_0__I_0_i66_3_lut (.A(n2_n1_mant_mul[64]), .B(n2_n1_mant_mul[65]), 
         .C(\_zz_n2_exp_mul_adj_1[0] ), .Z(\_zz_n2_mant_mul_adj[65] )) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(90[32:78])
    defparam _zz_n2_exp_mul_adj_1_0__I_0_i66_3_lut.init = 16'hcaca;
    LUT4 _zz_n2_exp_mul_adj_1_0__I_0_i67_3_lut (.A(n2_n1_mant_mul[65]), .B(n2_n1_mant_mul[66]), 
         .C(\_zz_n2_exp_mul_adj_1[0] ), .Z(\_zz_n2_mant_mul_adj[66] )) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(90[32:78])
    defparam _zz_n2_exp_mul_adj_1_0__I_0_i67_3_lut.init = 16'hcaca;
    LUT4 i34_4_lut_adj_118 (.A(n67_adj_276), .B(n65_adj_277), .C(n61_adj_278), 
         .D(n62_adj_279), .Z(_zz_n0_is_nan_2)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(110[74:86])
    defparam i34_4_lut_adj_118.init = 16'hfffe;
    LUT4 i1_4_lut_adj_119 (.A(_zz_io_result_payload_exp[9]), .B(when_FpxxMul_l81), 
         .C(n2008), .D(n2474), .Z(io_result_payload_mant_34__N_48[25])) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_4_lut_adj_119.init = 16'h1000;
    LUT4 _zz_n2_exp_mul_adj_1_0__I_0_i64_3_lut (.A(n2_n1_mant_mul[62]), .B(n2_n1_mant_mul[63]), 
         .C(\_zz_n2_exp_mul_adj_1[0] ), .Z(\_zz_n2_mant_mul_adj[63] )) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(90[32:78])
    defparam _zz_n2_exp_mul_adj_1_0__I_0_i64_3_lut.init = 16'hcaca;
    LUT4 _zz_n2_exp_mul_adj_1_0__I_0_i65_3_lut (.A(n2_n1_mant_mul[63]), .B(n2_n1_mant_mul[64]), 
         .C(\_zz_n2_exp_mul_adj_1[0] ), .Z(\_zz_n2_mant_mul_adj[64] )) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(90[32:78])
    defparam _zz_n2_exp_mul_adj_1_0__I_0_i65_3_lut.init = 16'hcaca;
    LUT4 i32_4_lut_adj_120 (.A(n39_adj_280), .B(n64_adj_281), .C(n56_adj_282), 
         .D(n40_adj_283), .Z(n67_adj_276)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(110[74:86])
    defparam i32_4_lut_adj_120.init = 16'hfffe;
    LUT4 _zz_n2_exp_mul_adj_1_0__I_0_i62_3_lut (.A(n2_n1_mant_mul[60]), .B(n2_n1_mant_mul[61]), 
         .C(\_zz_n2_exp_mul_adj_1[0] ), .Z(\_zz_n2_mant_mul_adj[61] )) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(90[32:78])
    defparam _zz_n2_exp_mul_adj_1_0__I_0_i62_3_lut.init = 16'hcaca;
    LUT4 _zz_n2_exp_mul_adj_1_0__I_0_i63_3_lut (.A(n2_n1_mant_mul[61]), .B(n2_n1_mant_mul[62]), 
         .C(\_zz_n2_exp_mul_adj_1[0] ), .Z(\_zz_n2_mant_mul_adj[62] )) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(90[32:78])
    defparam _zz_n2_exp_mul_adj_1_0__I_0_i63_3_lut.init = 16'hcaca;
    LUT4 _zz_n2_exp_mul_adj_1_0__I_0_i60_3_lut (.A(n2_n1_mant_mul[58]), .B(n2_n1_mant_mul[59]), 
         .C(\_zz_n2_exp_mul_adj_1[0] ), .Z(\_zz_n2_mant_mul_adj[59] )) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(90[32:78])
    defparam _zz_n2_exp_mul_adj_1_0__I_0_i60_3_lut.init = 16'hcaca;
    LUT4 i1_4_lut_adj_121 (.A(_zz_io_result_payload_exp[9]), .B(when_FpxxMul_l81), 
         .C(n2008), .D(n2434), .Z(io_result_payload_mant_34__N_48[24])) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_4_lut_adj_121.init = 16'h1000;
    LUT4 i30_4_lut_adj_122 (.A(io_input_payload_b_mant[7]), .B(n60_adj_284), 
         .C(n48_adj_285), .D(io_input_payload_b_mant[27]), .Z(n65_adj_277)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(110[74:86])
    defparam i30_4_lut_adj_122.init = 16'hfffe;
    LUT4 _zz_n2_exp_mul_adj_1_0__I_0_i61_3_lut (.A(n2_n1_mant_mul[59]), .B(n2_n1_mant_mul[60]), 
         .C(\_zz_n2_exp_mul_adj_1[0] ), .Z(\_zz_n2_mant_mul_adj[60] )) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(90[32:78])
    defparam _zz_n2_exp_mul_adj_1_0__I_0_i61_3_lut.init = 16'hcaca;
    LUT4 _zz_n2_exp_mul_adj_1_0__I_0_i44_3_lut (.A(n2_n1_mant_mul[42]), .B(n2_n1_mant_mul[43]), 
         .C(\_zz_n2_exp_mul_adj_1[0] ), .Z(\_zz_n2_mant_mul_adj[43] )) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(90[32:78])
    defparam _zz_n2_exp_mul_adj_1_0__I_0_i44_3_lut.init = 16'hcaca;
    LUT4 i26_4_lut_adj_123 (.A(io_input_payload_b_mant[13]), .B(io_input_payload_b_mant[26]), 
         .C(io_input_payload_b_mant[30]), .D(io_input_payload_b_mant[15]), 
         .Z(n61_adj_278)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(110[74:86])
    defparam i26_4_lut_adj_123.init = 16'hfffe;
    LUT4 i27_4_lut_adj_124 (.A(io_input_payload_b_mant[16]), .B(n54_adj_286), 
         .C(io_input_payload_b_mant[17]), .D(io_input_payload_b_mant[24]), 
         .Z(n62_adj_279)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(110[74:86])
    defparam i27_4_lut_adj_124.init = 16'hfffe;
    LUT4 _zz_n2_exp_mul_adj_1_0__I_0_i45_3_lut (.A(n2_n1_mant_mul[43]), .B(n2_n1_mant_mul[44]), 
         .C(\_zz_n2_exp_mul_adj_1[0] ), .Z(\_zz_n2_mant_mul_adj[44] )) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(90[32:78])
    defparam _zz_n2_exp_mul_adj_1_0__I_0_i45_3_lut.init = 16'hcaca;
    LUT4 _zz_n2_exp_mul_adj_1_0__I_0_i58_3_lut (.A(n2_n1_mant_mul[56]), .B(n2_n1_mant_mul[57]), 
         .C(\_zz_n2_exp_mul_adj_1[0] ), .Z(\_zz_n2_mant_mul_adj[57] )) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(90[32:78])
    defparam _zz_n2_exp_mul_adj_1_0__I_0_i58_3_lut.init = 16'hcaca;
    LUT4 i4_2_lut_adj_125 (.A(io_input_payload_b_mant[14]), .B(io_input_payload_b_mant[29]), 
         .Z(n39_adj_280)) /* synthesis lut_function=(A+(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(110[74:86])
    defparam i4_2_lut_adj_125.init = 16'heeee;
    LUT4 _zz_n2_exp_mul_adj_1_0__I_0_i59_3_lut (.A(n2_n1_mant_mul[57]), .B(n2_n1_mant_mul[58]), 
         .C(\_zz_n2_exp_mul_adj_1[0] ), .Z(\_zz_n2_mant_mul_adj[58] )) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(90[32:78])
    defparam _zz_n2_exp_mul_adj_1_0__I_0_i59_3_lut.init = 16'hcaca;
    LUT4 i1_4_lut_adj_126 (.A(_zz_io_result_payload_exp[9]), .B(when_FpxxMul_l81), 
         .C(n2008), .D(n2648), .Z(io_result_payload_mant_34__N_48[16])) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_4_lut_adj_126.init = 16'h1000;
    LUT4 i1_4_lut_adj_127 (.A(_zz_io_result_payload_exp[9]), .B(when_FpxxMul_l81), 
         .C(n2008), .D(n2490), .Z(io_result_payload_mant_34__N_48[23])) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_4_lut_adj_127.init = 16'h1000;
    LUT4 i1_4_lut_adj_128 (.A(_zz_io_result_payload_exp[9]), .B(when_FpxxMul_l81), 
         .C(n2008), .D(n2640), .Z(io_result_payload_mant_34__N_48[15])) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_4_lut_adj_128.init = 16'h1000;
    LUT4 _zz_n2_exp_mul_adj_1_0__I_0_i46_3_lut (.A(n2_n1_mant_mul[44]), .B(n2_n1_mant_mul[45]), 
         .C(\_zz_n2_exp_mul_adj_1[0] ), .Z(\_zz_n2_mant_mul_adj[45] )) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(90[32:78])
    defparam _zz_n2_exp_mul_adj_1_0__I_0_i46_3_lut.init = 16'hcaca;
    LUT4 _zz_n2_exp_mul_adj_1_0__I_0_i47_3_lut (.A(n2_n1_mant_mul[45]), .B(n2_n1_mant_mul[46]), 
         .C(\_zz_n2_exp_mul_adj_1[0] ), .Z(\_zz_n2_mant_mul_adj[46] )) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(90[32:78])
    defparam _zz_n2_exp_mul_adj_1_0__I_0_i47_3_lut.init = 16'hcaca;
    PFUMX i1314 (.BLUT(n2913), .ALUT(n2911), .C0(_zz_n0_is_nan_2), .Z(n0_is_nan));
    LUT4 _zz_n2_exp_mul_adj_1_0__I_0_i48_3_lut (.A(n2_n1_mant_mul[46]), .B(n2_n1_mant_mul[47]), 
         .C(\_zz_n2_exp_mul_adj_1[0] ), .Z(\_zz_n2_mant_mul_adj[47] )) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(90[32:78])
    defparam _zz_n2_exp_mul_adj_1_0__I_0_i48_3_lut.init = 16'hcaca;
    LUT4 _zz_n2_exp_mul_adj_1_0__I_0_i49_3_lut (.A(n2_n1_mant_mul[47]), .B(n2_n1_mant_mul[48]), 
         .C(\_zz_n2_exp_mul_adj_1[0] ), .Z(\_zz_n2_mant_mul_adj[48] )) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(90[32:78])
    defparam _zz_n2_exp_mul_adj_1_0__I_0_i49_3_lut.init = 16'hcaca;
    LUT4 i21_4_lut_adj_129 (.A(io_input_payload_b_mant[31]), .B(io_input_payload_b_mant[28]), 
         .C(io_input_payload_b_mant[33]), .D(io_input_payload_b_mant[20]), 
         .Z(n56_adj_282)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(110[74:86])
    defparam i21_4_lut_adj_129.init = 16'hfffe;
    LUT4 _zz_n2_exp_mul_adj_1_0__I_0_i50_3_lut (.A(n2_n1_mant_mul[48]), .B(n2_n1_mant_mul[49]), 
         .C(\_zz_n2_exp_mul_adj_1[0] ), .Z(\_zz_n2_mant_mul_adj[49] )) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(90[32:78])
    defparam _zz_n2_exp_mul_adj_1_0__I_0_i50_3_lut.init = 16'hcaca;
    LUT4 _zz_n2_exp_mul_adj_1_0__I_0_i51_3_lut (.A(n2_n1_mant_mul[49]), .B(n2_n1_mant_mul[50]), 
         .C(\_zz_n2_exp_mul_adj_1[0] ), .Z(\_zz_n2_mant_mul_adj[50] )) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(90[32:78])
    defparam _zz_n2_exp_mul_adj_1_0__I_0_i51_3_lut.init = 16'hcaca;
    LUT4 _zz_n2_exp_mul_adj_1_0__I_0_i42_3_lut (.A(n2_n1_mant_mul[40]), .B(n2_n1_mant_mul[41]), 
         .C(\_zz_n2_exp_mul_adj_1[0] ), .Z(\_zz_n2_mant_mul_adj[41] )) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(90[32:78])
    defparam _zz_n2_exp_mul_adj_1_0__I_0_i42_3_lut.init = 16'hcaca;
    LUT4 _zz_n2_exp_mul_adj_1_0__I_0_i43_3_lut (.A(n2_n1_mant_mul[41]), .B(n2_n1_mant_mul[42]), 
         .C(\_zz_n2_exp_mul_adj_1[0] ), .Z(\_zz_n2_mant_mul_adj[42] )) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(90[32:78])
    defparam _zz_n2_exp_mul_adj_1_0__I_0_i43_3_lut.init = 16'hcaca;
    LUT4 _zz_n2_exp_mul_adj_1_0__I_0_i38_3_lut (.A(n2_n1_mant_mul[36]), .B(n2_n1_mant_mul[37]), 
         .C(\_zz_n2_exp_mul_adj_1[0] ), .Z(\_zz_n2_mant_mul_adj[37] )) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(90[32:78])
    defparam _zz_n2_exp_mul_adj_1_0__I_0_i38_3_lut.init = 16'hcaca;
    LUT4 _zz_n2_exp_mul_adj_1_0__I_0_i39_3_lut (.A(n2_n1_mant_mul[37]), .B(n2_n1_mant_mul[38]), 
         .C(\_zz_n2_exp_mul_adj_1[0] ), .Z(\_zz_n2_mant_mul_adj[38] )) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(90[32:78])
    defparam _zz_n2_exp_mul_adj_1_0__I_0_i39_3_lut.init = 16'hcaca;
    LUT4 _zz_n2_exp_mul_adj_1_0__I_0_i40_3_lut (.A(n2_n1_mant_mul[38]), .B(n2_n1_mant_mul[39]), 
         .C(\_zz_n2_exp_mul_adj_1[0] ), .Z(\_zz_n2_mant_mul_adj[39] )) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(90[32:78])
    defparam _zz_n2_exp_mul_adj_1_0__I_0_i40_3_lut.init = 16'hcaca;
    LUT4 _zz_n2_exp_mul_adj_1_0__I_0_i41_3_lut (.A(n2_n1_mant_mul[39]), .B(n2_n1_mant_mul[40]), 
         .C(\_zz_n2_exp_mul_adj_1[0] ), .Z(\_zz_n2_mant_mul_adj[40] )) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(90[32:78])
    defparam _zz_n2_exp_mul_adj_1_0__I_0_i41_3_lut.init = 16'hcaca;
    LUT4 i1_4_lut_adj_130 (.A(_zz_io_result_payload_exp[9]), .B(when_FpxxMul_l81), 
         .C(n2008), .D(n2580), .Z(io_result_payload_mant_34__N_48[14])) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_4_lut_adj_130.init = 16'h1000;
    LUT4 i1_4_lut_adj_131 (.A(_zz_io_result_payload_exp[9]), .B(when_FpxxMul_l81), 
         .C(n2008), .D(n2506), .Z(io_result_payload_mant_34__N_48[13])) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_4_lut_adj_131.init = 16'h1000;
    LUT4 i100_2_lut (.A(n2_n0_is_inf), .B(n2_n0_is_nan), .Z(n633)) /* synthesis lut_function=(A+(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(146[14] 160[8])
    defparam i100_2_lut.init = 16'heeee;
    LUT4 i1_3_lut_adj_132 (.A(n2688), .B(_zz_io_result_payload_exp[7]), 
         .C(when_FpxxMul_l81), .Z(io_result_payload_exp_7__N_127[7])) /* synthesis lut_function=(A (B+(C))) */ ;
    defparam i1_3_lut_adj_132.init = 16'ha8a8;
    LUT4 i1_3_lut_adj_133 (.A(_zz_io_result_payload_exp[9]), .B(n2008), 
         .C(n2_n0_is_zero), .Z(n2688)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;
    defparam i1_3_lut_adj_133.init = 16'h0404;
    LUT4 i366_4_lut (.A(n2596), .B(_zz_io_result_payload_exp[9]), .C(_zz_io_result_payload_exp[8]), 
         .D(n2594), .Z(when_FpxxMul_l81)) /* synthesis lut_function=(!(A (B+!(C+(D)))+!A (B+!(C)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(184[29:74])
    defparam i366_4_lut.init = 16'h3230;
    LUT4 i1_4_lut_adj_134 (.A(_zz_io_result_payload_exp[7]), .B(_zz_io_result_payload_exp[5]), 
         .C(_zz_io_result_payload_exp[6]), .D(_zz_io_result_payload_exp[3]), 
         .Z(n2596)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_134.init = 16'h8000;
    LUT4 i1_4_lut_adj_135 (.A(_zz_io_result_payload_exp[4]), .B(_zz_io_result_payload_exp[1]), 
         .C(_zz_io_result_payload_exp[2]), .D(_zz_io_result_payload_exp[0]), 
         .Z(n2594)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_135.init = 16'h8000;
    LUT4 i1_4_lut_adj_136 (.A(n2730), .B(n2722), .C(_zz_io_result_payload_exp[3]), 
         .D(_zz_io_result_payload_exp[2]), .Z(n2008)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_4_lut_adj_136.init = 16'hfffe;
    LUT4 i1_4_lut_adj_137 (.A(_zz_io_result_payload_exp[1]), .B(n2724), 
         .C(_zz_io_result_payload_exp[7]), .D(_zz_io_result_payload_exp[0]), 
         .Z(n2730)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_4_lut_adj_137.init = 16'hfffe;
    LUT4 i1_2_lut_adj_138 (.A(_zz_io_result_payload_exp[8]), .B(_zz_io_result_payload_exp[4]), 
         .Z(n2722)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_138.init = 16'heeee;
    LUT4 i1_2_lut_adj_139 (.A(_zz_io_result_payload_exp[6]), .B(_zz_io_result_payload_exp[5]), 
         .Z(n2724)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_139.init = 16'heeee;
    LUT4 i5_2_lut_adj_140 (.A(io_input_payload_b_mant[6]), .B(io_input_payload_b_mant[5]), 
         .Z(n40_adj_283)) /* synthesis lut_function=(A+(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(110[74:86])
    defparam i5_2_lut_adj_140.init = 16'heeee;
    LUT4 i25_4_lut_adj_141 (.A(io_input_payload_b_mant[9]), .B(io_input_payload_b_mant[11]), 
         .C(io_input_payload_b_mant[22]), .D(io_input_payload_b_mant[34]), 
         .Z(n60_adj_284)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(110[74:86])
    defparam i25_4_lut_adj_141.init = 16'hfffe;
    LUT4 i19_4_lut_adj_142 (.A(io_input_payload_b_mant[18]), .B(io_input_payload_b_mant[1]), 
         .C(io_input_payload_b_mant[12]), .D(io_input_payload_b_mant[10]), 
         .Z(n54_adj_286)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(110[74:86])
    defparam i19_4_lut_adj_142.init = 16'hfffe;
    LUT4 i1_4_lut_adj_143 (.A(_zz_io_result_payload_exp[9]), .B(when_FpxxMul_l81), 
         .C(n2008), .D(n2466), .Z(io_result_payload_mant_34__N_48[12])) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_4_lut_adj_143.init = 16'h1000;
    LUT4 i13_2_lut_adj_144 (.A(io_input_payload_b_mant[4]), .B(io_input_payload_b_mant[25]), 
         .Z(n48_adj_285)) /* synthesis lut_function=(A+(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(110[74:86])
    defparam i13_2_lut_adj_144.init = 16'heeee;
    LUT4 i1_3_lut_adj_145 (.A(n2688), .B(_zz_io_result_payload_exp[6]), 
         .C(when_FpxxMul_l81), .Z(io_result_payload_exp_7__N_127[6])) /* synthesis lut_function=(A (B+(C))) */ ;
    defparam i1_3_lut_adj_145.init = 16'ha8a8;
    LUT4 i1_3_lut_adj_146 (.A(n2688), .B(_zz_io_result_payload_exp[5]), 
         .C(when_FpxxMul_l81), .Z(io_result_payload_exp_7__N_127[5])) /* synthesis lut_function=(A (B+(C))) */ ;
    defparam i1_3_lut_adj_146.init = 16'ha8a8;
    LUT4 i1_3_lut_adj_147 (.A(n2688), .B(_zz_io_result_payload_exp[4]), 
         .C(when_FpxxMul_l81), .Z(io_result_payload_exp_7__N_127[4])) /* synthesis lut_function=(A (B+(C))) */ ;
    defparam i1_3_lut_adj_147.init = 16'ha8a8;
    LUT4 i1_3_lut_adj_148 (.A(n2688), .B(_zz_io_result_payload_exp[3]), 
         .C(when_FpxxMul_l81), .Z(io_result_payload_exp_7__N_127[3])) /* synthesis lut_function=(A (B+(C))) */ ;
    defparam i1_3_lut_adj_148.init = 16'ha8a8;
    LUT4 i1_3_lut_adj_149 (.A(n2688), .B(_zz_io_result_payload_exp[2]), 
         .C(when_FpxxMul_l81), .Z(io_result_payload_exp_7__N_127[2])) /* synthesis lut_function=(A (B+(C))) */ ;
    defparam i1_3_lut_adj_149.init = 16'ha8a8;
    LUT4 i1_3_lut_adj_150 (.A(n2688), .B(_zz_io_result_payload_exp[1]), 
         .C(when_FpxxMul_l81), .Z(io_result_payload_exp_7__N_127[1])) /* synthesis lut_function=(A (B+(C))) */ ;
    defparam i1_3_lut_adj_150.init = 16'ha8a8;
    LUT4 i1_3_lut_adj_151 (.A(n2688), .B(_zz_io_result_payload_exp[0]), 
         .C(when_FpxxMul_l81), .Z(io_result_payload_exp_7__N_127[0])) /* synthesis lut_function=(A (B+(C))) */ ;
    defparam i1_3_lut_adj_151.init = 16'ha8a8;
    LUT4 i1_4_lut_adj_152 (.A(_zz_io_result_payload_exp[9]), .B(when_FpxxMul_l81), 
         .C(n2008), .D(n2482), .Z(io_result_payload_mant_34__N_48[11])) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_4_lut_adj_152.init = 16'h1000;
    LUT4 i1_4_lut_adj_153 (.A(_zz_io_result_payload_exp[9]), .B(when_FpxxMul_l81), 
         .C(n2008), .D(n2450), .Z(io_result_payload_mant_34__N_48[10])) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_4_lut_adj_153.init = 16'h1000;
    LUT4 i1_4_lut_adj_154 (.A(_zz_io_result_payload_exp[9]), .B(when_FpxxMul_l81), 
         .C(n2008), .D(n2672), .Z(io_result_payload_mant_34__N_48[34])) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_4_lut_adj_154.init = 16'h1000;
    LUT4 i1_4_lut_adj_155 (.A(_zz_io_result_payload_exp[9]), .B(when_FpxxMul_l81), 
         .C(n2008), .D(n2632), .Z(io_result_payload_mant_34__N_48[33])) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_4_lut_adj_155.init = 16'h1000;
    LUT4 i1_4_lut_adj_156 (.A(_zz_io_result_payload_exp[9]), .B(when_FpxxMul_l81), 
         .C(n2008), .D(n2346), .Z(io_result_payload_mant_34__N_48[9])) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_4_lut_adj_156.init = 16'h1000;
    LUT4 i1_4_lut_adj_157 (.A(_zz_io_result_payload_exp[9]), .B(when_FpxxMul_l81), 
         .C(n2008), .D(n2442), .Z(io_result_payload_mant_34__N_48[32])) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_4_lut_adj_157.init = 16'h1000;
    LUT4 i1_4_lut_adj_158 (.A(_zz_io_result_payload_exp[9]), .B(when_FpxxMul_l81), 
         .C(n2008), .D(n2514), .Z(io_result_payload_mant_34__N_48[31])) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_4_lut_adj_158.init = 16'h1000;
    LUT4 i1_4_lut_adj_159 (.A(_zz_io_result_payload_exp[9]), .B(when_FpxxMul_l81), 
         .C(n2008), .D(n2656), .Z(io_result_payload_mant_34__N_48[8])) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_4_lut_adj_159.init = 16'h1000;
    LUT4 i1_4_lut_adj_160 (.A(_zz_io_result_payload_exp[9]), .B(when_FpxxMul_l81), 
         .C(n2008), .D(n2362), .Z(io_result_payload_mant_34__N_48[7])) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_4_lut_adj_160.init = 16'h1000;
    LUT4 i1_4_lut_adj_161 (.A(_zz_io_result_payload_exp[9]), .B(when_FpxxMul_l81), 
         .C(n2008), .D(n2378), .Z(io_result_payload_mant_34__N_48[30])) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_4_lut_adj_161.init = 16'h1000;
    LUT4 i1_4_lut_adj_162 (.A(_zz_io_result_payload_exp[9]), .B(when_FpxxMul_l81), 
         .C(n2008), .D(n2624), .Z(io_result_payload_mant_34__N_48[6])) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_4_lut_adj_162.init = 16'h1000;
    LUT4 i29_4_lut_adj_163 (.A(io_input_payload_b_mant[3]), .B(n58_adj_253), 
         .C(n44_adj_254), .D(io_input_payload_b_mant[8]), .Z(n64_adj_281)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m35_round_even_p2/src/tommath_mul_e8_m35_round_even_p2.v(110[74:86])
    defparam i29_4_lut_adj_163.init = 16'hfffe;
    LUT4 i1_4_lut_adj_164 (.A(_zz_io_result_payload_exp[9]), .B(when_FpxxMul_l81), 
         .C(n2008), .D(n2354), .Z(io_result_payload_mant_34__N_48[5])) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_4_lut_adj_164.init = 16'h1000;
    LUT4 i1_4_lut_adj_165 (.A(_zz_io_result_payload_exp[9]), .B(when_FpxxMul_l81), 
         .C(n2008), .D(n2498), .Z(io_result_payload_mant_34__N_48[29])) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_4_lut_adj_165.init = 16'h1000;
    LUT4 i1_4_lut_adj_166 (.A(_zz_io_result_payload_exp[9]), .B(when_FpxxMul_l81), 
         .C(n2008), .D(n2664), .Z(io_result_payload_mant_34__N_48[4])) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_4_lut_adj_166.init = 16'h1000;
    LUT4 i1_4_lut_adj_167 (.A(_zz_io_result_payload_exp[9]), .B(when_FpxxMul_l81), 
         .C(n2008), .D(n2608), .Z(io_result_payload_mant_34__N_48[28])) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_4_lut_adj_167.init = 16'h1000;
    LUT4 i1_4_lut_adj_168 (.A(_zz_io_result_payload_exp[9]), .B(when_FpxxMul_l81), 
         .C(n2008), .D(n2600), .Z(io_result_payload_mant_34__N_48[3])) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_4_lut_adj_168.init = 16'h1000;
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

