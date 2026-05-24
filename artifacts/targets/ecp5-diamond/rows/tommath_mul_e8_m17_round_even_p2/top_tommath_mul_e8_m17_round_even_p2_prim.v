// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Sun May 24 13:50:18 2026
//
// Verilog Description of module top_tommath_mul_e8_m17_round_even_p2
//

module top_tommath_mul_e8_m17_round_even_p2 (clk, rst, in_valid_i, a_i, 
            b_i, out_valid_o, y_o) /* synthesis keep_hierarchy="yes", syn_module_defined=1 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(4[8:44])
    input clk;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(5[33:36])
    input rst;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(6[33:36])
    input in_valid_i;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(7[33:43])
    input [25:0]a_i;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(8[24:27])
    input [25:0]b_i;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(9[24:27])
    output out_valid_o;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(10[33:44])
    output [25:0]y_o;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(11[24:27])
    
    wire clk_c /* synthesis SET_AS_NETWORK=clk_c, is_clock=1 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(5[33:36])
    wire [25:0]a_r /* synthesis keep=1, preserve=1, no_retiming=1, DONT_TOUCH="true" */ ;
    wire [25:0]b_r /* synthesis keep=1, preserve=1, no_retiming=1, DONT_TOUCH="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(14[115:118])
    wire in_valid_r /* synthesis keep=1, preserve=1, no_retiming=1, DONT_TOUCH="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(15[108:118])
    wire [25:0]y_r_25__N_2 /* synthesis keep=1, preserve=1, no_retiming=1, DONT_TOUCH="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(40[115:118])
    wire out_valid_r_N_28 /* synthesis keep=1, preserve=1, no_retiming=1, DONT_TOUCH="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(41[108:119])
    
    wire GND_net, rst_c, in_valid_i_c, a_i_c_25, a_i_c_24, a_i_c_23, 
        a_i_c_22, a_i_c_21, a_i_c_20, a_i_c_19, a_i_c_18, a_i_c_17, 
        a_i_c_16, a_i_c_15, a_i_c_14, a_i_c_13, a_i_c_12, a_i_c_11, 
        a_i_c_10, a_i_c_9, a_i_c_8, a_i_c_7, a_i_c_6, a_i_c_5, a_i_c_4, 
        a_i_c_3, a_i_c_2, a_i_c_1, a_i_c_0, b_i_c_25, b_i_c_24, 
        b_i_c_23, b_i_c_22, b_i_c_21, b_i_c_20, b_i_c_19, b_i_c_18, 
        b_i_c_17, b_i_c_16, b_i_c_15, b_i_c_14, b_i_c_13, b_i_c_12, 
        b_i_c_11, b_i_c_10, b_i_c_9, b_i_c_8, b_i_c_7, b_i_c_6, 
        b_i_c_5, b_i_c_4, b_i_c_3, b_i_c_2, b_i_c_1, b_i_c_0, dut_valid, 
        n1060, n1059, n1058, n1057, n1056, n1047, n1048, n1049, 
        n1034, n1053, n1051, n1050, n1046, n1055, n1052, n1153, 
        n1045, dut_sign, VCC_net;
    wire [9:0]_zz_n1_exp_mul;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/tommath_mul_e8_m17_round_even_p2.v(26[23:37])
    wire [36:0]_zz_n2_mant_mul_adj;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/tommath_mul_e8_m17_round_even_p2.v(28[23:42])
    wire [9:0]_zz_n2_exp_mul_adj_1;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/tommath_mul_e8_m17_round_even_p2.v(33[23:43])
    wire [9:0]_zz_n2_exp_mul_adj_3;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/tommath_mul_e8_m17_round_even_p2.v(35[23:43])
    wire [9:0]_zz_io_result_payload_exp;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/tommath_mul_e8_m17_round_even_p2.v(37[23:48])
    
    wire n2_n0_is_nan;
    wire [9:0]n2_n1_exp_mul;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/tommath_mul_e8_m17_round_even_p2.v(50[23:36])
    wire [35:0]n2_n1_mant_mul;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/tommath_mul_e8_m17_round_even_p2.v(51[23:37])
    
    wire n1709, n1062, n753, n1708, n51, n48, n45, n42, n39, 
        n36, n33;
    wire [17:0]_zz_n2_mant_mul_rounded;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/tommath_mul_e8_m17_round_even_p2.v(79[23:46])
    
    wire n1063, n399, n1707, n1706;
    wire [7:0]io_result_payload_exp_7__N_73;
    wire [16:0]io_result_payload_mant_16__N_30;
    
    wire n745, n1061, n746, n747, n748, n749, n750, n751, n752, 
        n1705, n1079, n1077;
    
    VHI i17 (.Z(VCC_net));
    FD1S3JX y_r_i0 (.D(io_result_payload_mant_16__N_30[0]), .CK(clk_c), 
            .PD(n2_n0_is_nan), .Q(y_r_25__N_2[0]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(43[12] 54[8])
    defparam y_r_i0.GSR = "ENABLED";
    FD1S3AX a_r_i0 (.D(a_i_c_0), .CK(clk_c), .Q(a_r[0]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(43[12] 54[8])
    defparam a_r_i0.GSR = "ENABLED";
    FD1S3AX b_r_i7 (.D(b_i_c_7), .CK(clk_c), .Q(b_r[7]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(43[12] 54[8])
    defparam b_r_i7.GSR = "ENABLED";
    FpxxMul u_dut (._zz_io_result_payload_exp({_zz_io_result_payload_exp}), 
            .io_result_payload_mant_16__N_30({io_result_payload_mant_16__N_30}), 
            .clk_c(clk_c), .io_input_payload_b_mant({b_r[16:0]}), .dut_valid(dut_valid), 
            .rst_c(rst_c), .VCC_net(VCC_net), .\n2_n1_mant_mul[17] (n2_n1_mant_mul[17]), 
            .\n2_n1_mant_mul[18] (n2_n1_mant_mul[18]), .\_zz_n2_exp_mul_adj_1[0] (_zz_n2_exp_mul_adj_1[0]), 
            .GND_net(GND_net), .n2_n0_is_nan(n2_n0_is_nan), .dut_sign(dut_sign), 
            .in_valid_r_keep(in_valid_r), .io_input_payload_a_mant({a_r[16:0]}), 
            .\_zz_n2_mant_mul_adj[20] (_zz_n2_mant_mul_adj[20]), .\_zz_n2_mant_mul_adj[23] (_zz_n2_mant_mul_adj[23]), 
            .\_zz_n2_mant_mul_adj[24] (_zz_n2_mant_mul_adj[24]), .\_zz_n2_mant_mul_rounded[0] (_zz_n2_mant_mul_rounded[0]), 
            .\_zz_n2_mant_mul_rounded[16] (_zz_n2_mant_mul_rounded[16]), .\_zz_n2_mant_mul_rounded[15] (_zz_n2_mant_mul_rounded[15]), 
            .\_zz_n2_mant_mul_rounded[14] (_zz_n2_mant_mul_rounded[14]), .\_zz_n2_mant_mul_rounded[13] (_zz_n2_mant_mul_rounded[13]), 
            .io_result_payload_exp_7__N_73({io_result_payload_exp_7__N_73}), 
            .\_zz_n2_mant_mul_rounded[12] (_zz_n2_mant_mul_rounded[12]), .\_zz_n2_mant_mul_rounded[11] (_zz_n2_mant_mul_rounded[11]), 
            .n399(n399), .\_zz_n2_mant_mul_rounded[4] (_zz_n2_mant_mul_rounded[4]), 
            .\_zz_n2_mant_mul_rounded[3] (_zz_n2_mant_mul_rounded[3]), .\_zz_n2_mant_mul_rounded[2] (_zz_n2_mant_mul_rounded[2]), 
            .\_zz_n2_mant_mul_rounded[1] (_zz_n2_mant_mul_rounded[1]), .\_zz_n2_mant_mul_rounded[10] (_zz_n2_mant_mul_rounded[10]), 
            .\_zz_n2_mant_mul_rounded[9] (_zz_n2_mant_mul_rounded[9]), .\_zz_n2_mant_mul_rounded[8] (_zz_n2_mant_mul_rounded[8]), 
            .\_zz_n2_mant_mul_adj[21] (_zz_n2_mant_mul_adj[21]), .\_zz_n2_mant_mul_adj[22] (_zz_n2_mant_mul_adj[22]), 
            .io_input_payload_a_exp({a_r[24:17]}), .\_zz_n2_mant_mul_rounded[7] (_zz_n2_mant_mul_rounded[7]), 
            .\a_r[25]_keep (a_r[25]), .\b_r[25]_keep (b_r[25]), .\_zz_n2_mant_mul_adj[25] (_zz_n2_mant_mul_adj[25]), 
            .io_input_payload_b_exp({b_r[24:17]}), .\_zz_n2_mant_mul_adj[26] (_zz_n2_mant_mul_adj[26]), 
            .\_zz_n2_mant_mul_adj[31] (_zz_n2_mant_mul_adj[31]), .\_zz_n2_mant_mul_rounded[6] (_zz_n2_mant_mul_rounded[6]), 
            .\_zz_n2_mant_mul_adj[32] (_zz_n2_mant_mul_adj[32]), .\_zz_n2_mant_mul_adj[33] (_zz_n2_mant_mul_adj[33]), 
            .\_zz_n2_mant_mul_adj[34] (_zz_n2_mant_mul_adj[34]), .\_zz_n2_mant_mul_adj[27] (_zz_n2_mant_mul_adj[27]), 
            .\_zz_n2_mant_mul_adj[28] (_zz_n2_mant_mul_adj[28]), .\_zz_n2_mant_mul_adj[29] (_zz_n2_mant_mul_adj[29]), 
            .\_zz_n2_mant_mul_adj[30] (_zz_n2_mant_mul_adj[30]), .n1153(n1153), 
            .\_zz_n2_mant_mul_adj[19] (_zz_n2_mant_mul_adj[19]), .\_zz_n2_mant_mul_rounded[5] (_zz_n2_mant_mul_rounded[5])) /* synthesis keep_hierarchy="yes", syn_module_defined=1 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(24[13] 38[6])
    CCU2C _add_1_add_4_3 (.A0(_zz_n2_mant_mul_adj[19]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(_zz_n2_mant_mul_adj[20]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n1045), .COUT(n1046), .S0(_zz_n2_mant_mul_rounded[1]), 
          .S1(_zz_n2_mant_mul_rounded[2]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/tommath_mul_e8_m17_round_even_p2.v(135[14] 137[8])
    defparam _add_1_add_4_3.INIT0 = 16'haaa0;
    defparam _add_1_add_4_3.INIT1 = 16'haaa0;
    defparam _add_1_add_4_3.INJECT1_0 = "NO";
    defparam _add_1_add_4_3.INJECT1_1 = "NO";
    CCU2C _add_1_161_add_4_2 (.A0(b_r[17]), .B0(a_r[17]), .C0(GND_net), 
          .D0(VCC_net), .A1(b_r[18]), .B1(a_r[18]), .C1(GND_net), .D1(VCC_net), 
          .COUT(n1055), .S1(n747));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/tommath_mul_e8_m17_round_even_p2.v(89[29:70])
    defparam _add_1_161_add_4_2.INIT0 = 16'h0008;
    defparam _add_1_161_add_4_2.INIT1 = 16'h666a;
    defparam _add_1_161_add_4_2.INJECT1_0 = "NO";
    defparam _add_1_161_add_4_2.INJECT1_1 = "NO";
    CCU2C add_332_5 (.A0(n2_n1_exp_mul[3]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(n2_n1_exp_mul[4]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n1060), .COUT(n1061), .S0(_zz_io_result_payload_exp[3]), 
          .S1(_zz_io_result_payload_exp[4]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/tommath_mul_e8_m17_round_even_p2.v(94[31:87])
    defparam add_332_5.INIT0 = 16'haaa0;
    defparam add_332_5.INIT1 = 16'haaa0;
    defparam add_332_5.INJECT1_0 = "NO";
    defparam add_332_5.INJECT1_1 = "NO";
    CCU2C add_332_7 (.A0(n2_n1_exp_mul[5]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(n2_n1_exp_mul[6]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n1061), .COUT(n1062), .S0(_zz_io_result_payload_exp[5]), 
          .S1(_zz_io_result_payload_exp[6]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/tommath_mul_e8_m17_round_even_p2.v(94[31:87])
    defparam add_332_7.INIT0 = 16'haaa0;
    defparam add_332_7.INIT1 = 16'haaa0;
    defparam add_332_7.INJECT1_0 = "NO";
    defparam add_332_7.INJECT1_1 = "NO";
    CCU2C add_332_1 (.A0(_zz_n2_exp_mul_adj_3[0]), .B0(GND_net), .C0(GND_net), 
          .D0(_zz_n2_exp_mul_adj_3[0]), .A1(_zz_n2_exp_mul_adj_1[0]), .B1(n2_n1_exp_mul[0]), 
          .C1(GND_net), .D1(VCC_net), .COUT(n1059), .S1(_zz_io_result_payload_exp[0]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/tommath_mul_e8_m17_round_even_p2.v(94[31:87])
    defparam add_332_1.INIT0 = 16'h000A;
    defparam add_332_1.INIT1 = 16'h666a;
    defparam add_332_1.INJECT1_0 = "NO";
    defparam add_332_1.INJECT1_1 = "NO";
    CCU2C add_332_3 (.A0(n2_n1_exp_mul[1]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(n2_n1_exp_mul[2]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n1059), .COUT(n1060), .S0(_zz_io_result_payload_exp[1]), 
          .S1(_zz_io_result_payload_exp[2]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/tommath_mul_e8_m17_round_even_p2.v(94[31:87])
    defparam add_332_3.INIT0 = 16'haaa0;
    defparam add_332_3.INIT1 = 16'haaa0;
    defparam add_332_3.INJECT1_0 = "NO";
    defparam add_332_3.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_7 (.A0(_zz_n2_mant_mul_adj[23]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(_zz_n2_mant_mul_adj[24]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n1047), .COUT(n1048), .S0(_zz_n2_mant_mul_rounded[5]), 
          .S1(_zz_n2_mant_mul_rounded[6]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/tommath_mul_e8_m17_round_even_p2.v(135[14] 137[8])
    defparam _add_1_add_4_7.INIT0 = 16'haaa0;
    defparam _add_1_add_4_7.INIT1 = 16'haaa0;
    defparam _add_1_add_4_7.INJECT1_0 = "NO";
    defparam _add_1_add_4_7.INJECT1_1 = "NO";
    CCU2C _add_1_161_add_4_cout (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n1058), .S0(n745));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/tommath_mul_e8_m17_round_even_p2.v(89[29:70])
    defparam _add_1_161_add_4_cout.INIT0 = 16'h0000;
    defparam _add_1_161_add_4_cout.INIT1 = 16'h0000;
    defparam _add_1_161_add_4_cout.INJECT1_0 = "NO";
    defparam _add_1_161_add_4_cout.INJECT1_1 = "NO";
    FD1S3IX in_valid_r_14 (.D(in_valid_i_c), .CK(clk_c), .CD(rst_c), .Q(in_valid_r));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(43[12] 54[8])
    defparam in_valid_r_14.GSR = "ENABLED";
    FD1S3AX n2_n1_exp_mul_e3_i0_i0 (.D(n51), .CK(clk_c), .Q(n2_n1_exp_mul[0]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/tommath_mul_e8_m17_round_even_p2.v(118[23:67])
    defparam n2_n1_exp_mul_e3_i0_i0.GSR = "ENABLED";
    LUT4 i1_2_lut_3_lut_4_lut (.A(_zz_n1_exp_mul[5]), .B(n1706), .C(_zz_n1_exp_mul[7]), 
         .D(_zz_n1_exp_mul[6]), .Z(n1077)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !(C))+!A !(C)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/tommath_mul_e8_m17_round_even_p2.v(118[23:67])
    defparam i1_2_lut_3_lut_4_lut.init = 16'h870f;
    CCU2C add_332_9 (.A0(n2_n1_exp_mul[7]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(n2_n1_exp_mul[8]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n1062), .COUT(n1063), .S0(_zz_io_result_payload_exp[7]), 
          .S1(_zz_io_result_payload_exp[8]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/tommath_mul_e8_m17_round_even_p2.v(94[31:87])
    defparam add_332_9.INIT0 = 16'haaa0;
    defparam add_332_9.INIT1 = 16'haaa0;
    defparam add_332_9.INJECT1_0 = "NO";
    defparam add_332_9.INJECT1_1 = "NO";
    FD1S3AX _add_1_161_e1_ret0__i1 (.D(n745), .CK(clk_c), .Q(_zz_n1_exp_mul[8]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/tommath_mul_e8_m17_round_even_p2.v(89[29:70])
    defparam _add_1_161_e1_ret0__i1.GSR = "ENABLED";
    CCU2C add_332_11 (.A0(n2_n1_exp_mul[9]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n1063), .S0(_zz_io_result_payload_exp[9]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/tommath_mul_e8_m17_round_even_p2.v(94[31:87])
    defparam add_332_11.INIT0 = 16'haaa0;
    defparam add_332_11.INIT1 = 16'h0000;
    defparam add_332_11.INJECT1_0 = "NO";
    defparam add_332_11.INJECT1_1 = "NO";
    LUT4 i374_2_lut_rep_57_3_lut_4_lut (.A(_zz_n1_exp_mul[3]), .B(n1708), 
         .C(_zz_n1_exp_mul[5]), .D(_zz_n1_exp_mul[4]), .Z(n1705)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/tommath_mul_e8_m17_round_even_p2.v(118[23:67])
    defparam i374_2_lut_rep_57_3_lut_4_lut.init = 16'h8000;
    LUT4 i364_2_lut_3_lut_4_lut (.A(_zz_n1_exp_mul[2]), .B(n1709), .C(_zz_n1_exp_mul[4]), 
         .D(_zz_n1_exp_mul[3]), .Z(n39)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C))+!A !(C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/tommath_mul_e8_m17_round_even_p2.v(118[23:67])
    defparam i364_2_lut_3_lut_4_lut.init = 16'h78f0;
    CCU2C _add_1_161_add_4_8 (.A0(b_r[23]), .B0(a_r[23]), .C0(GND_net), 
          .D0(VCC_net), .A1(b_r[24]), .B1(a_r[24]), .C1(GND_net), .D1(VCC_net), 
          .CIN(n1057), .COUT(n1058), .S0(n752), .S1(n753));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/tommath_mul_e8_m17_round_even_p2.v(89[29:70])
    defparam _add_1_161_add_4_8.INIT0 = 16'h666a;
    defparam _add_1_161_add_4_8.INIT1 = 16'h666a;
    defparam _add_1_161_add_4_8.INJECT1_0 = "NO";
    defparam _add_1_161_add_4_8.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_9 (.A0(_zz_n2_mant_mul_adj[25]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(_zz_n2_mant_mul_adj[26]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n1048), .COUT(n1049), .S0(_zz_n2_mant_mul_rounded[7]), 
          .S1(_zz_n2_mant_mul_rounded[8]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/tommath_mul_e8_m17_round_even_p2.v(135[14] 137[8])
    defparam _add_1_add_4_9.INIT0 = 16'haaa0;
    defparam _add_1_add_4_9.INIT1 = 16'haaa0;
    defparam _add_1_add_4_9.INJECT1_0 = "NO";
    defparam _add_1_add_4_9.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_15 (.A0(_zz_n2_mant_mul_adj[31]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(_zz_n2_mant_mul_adj[32]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n1051), .COUT(n1052), .S0(_zz_n2_mant_mul_rounded[13]), 
          .S1(_zz_n2_mant_mul_rounded[14]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/tommath_mul_e8_m17_round_even_p2.v(135[14] 137[8])
    defparam _add_1_add_4_15.INIT0 = 16'haaa0;
    defparam _add_1_add_4_15.INIT1 = 16'haaa0;
    defparam _add_1_add_4_15.INJECT1_0 = "NO";
    defparam _add_1_add_4_15.INJECT1_1 = "NO";
    CCU2C _add_1_161_add_4_6 (.A0(b_r[21]), .B0(a_r[21]), .C0(GND_net), 
          .D0(VCC_net), .A1(b_r[22]), .B1(a_r[22]), .C1(GND_net), .D1(VCC_net), 
          .CIN(n1056), .COUT(n1057), .S0(n750), .S1(n751));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/tommath_mul_e8_m17_round_even_p2.v(89[29:70])
    defparam _add_1_161_add_4_6.INIT0 = 16'h666a;
    defparam _add_1_161_add_4_6.INIT1 = 16'h666a;
    defparam _add_1_161_add_4_6.INJECT1_0 = "NO";
    defparam _add_1_161_add_4_6.INJECT1_1 = "NO";
    LUT4 i367_2_lut_rep_58_3_lut_4_lut (.A(_zz_n1_exp_mul[2]), .B(n1709), 
         .C(_zz_n1_exp_mul[4]), .D(_zz_n1_exp_mul[3]), .Z(n1706)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/tommath_mul_e8_m17_round_even_p2.v(118[23:67])
    defparam i367_2_lut_rep_58_3_lut_4_lut.init = 16'h8000;
    LUT4 i343_2_lut (.A(_zz_n1_exp_mul[1]), .B(_zz_n1_exp_mul[0]), .Z(n48)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/tommath_mul_e8_m17_round_even_p2.v(118[23:67])
    defparam i343_2_lut.init = 16'h6666;
    CCU2C _add_1_161_add_4_4 (.A0(b_r[19]), .B0(a_r[19]), .C0(GND_net), 
          .D0(VCC_net), .A1(b_r[20]), .B1(a_r[20]), .C1(GND_net), .D1(VCC_net), 
          .CIN(n1055), .COUT(n1056), .S0(n748), .S1(n749));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/tommath_mul_e8_m17_round_even_p2.v(89[29:70])
    defparam _add_1_161_add_4_4.INIT0 = 16'h666a;
    defparam _add_1_161_add_4_4.INIT1 = 16'h666a;
    defparam _add_1_161_add_4_4.INJECT1_0 = "NO";
    defparam _add_1_161_add_4_4.INJECT1_1 = "NO";
    OB out_valid_o_pad (.I(out_valid_r_N_28), .O(out_valid_o));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(10[33:44])
    FD1S3AX b_r_i6 (.D(b_i_c_6), .CK(clk_c), .Q(b_r[6]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(43[12] 54[8])
    defparam b_r_i6.GSR = "ENABLED";
    LUT4 i346_2_lut_rep_61 (.A(_zz_n1_exp_mul[1]), .B(_zz_n1_exp_mul[0]), 
         .Z(n1709)) /* synthesis lut_function=(A (B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/tommath_mul_e8_m17_round_even_p2.v(118[23:67])
    defparam i346_2_lut_rep_61.init = 16'h8888;
    CCU2C _add_1_add_4_17 (.A0(_zz_n2_mant_mul_adj[33]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(_zz_n2_mant_mul_adj[34]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n1052), .COUT(n1053), .S0(_zz_n2_mant_mul_rounded[15]), 
          .S1(_zz_n2_mant_mul_rounded[16]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/tommath_mul_e8_m17_round_even_p2.v(135[14] 137[8])
    defparam _add_1_add_4_17.INIT0 = 16'haaa0;
    defparam _add_1_add_4_17.INIT1 = 16'haaa0;
    defparam _add_1_add_4_17.INJECT1_0 = "NO";
    defparam _add_1_add_4_17.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_11 (.A0(_zz_n2_mant_mul_adj[27]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(_zz_n2_mant_mul_adj[28]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n1049), .COUT(n1050), .S0(_zz_n2_mant_mul_rounded[9]), 
          .S1(_zz_n2_mant_mul_rounded[10]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/tommath_mul_e8_m17_round_even_p2.v(135[14] 137[8])
    defparam _add_1_add_4_11.INIT0 = 16'haaa0;
    defparam _add_1_add_4_11.INIT1 = 16'haaa0;
    defparam _add_1_add_4_11.INJECT1_0 = "NO";
    defparam _add_1_add_4_11.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_13 (.A0(_zz_n2_mant_mul_adj[29]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(_zz_n2_mant_mul_adj[30]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n1050), .COUT(n1051), .S0(_zz_n2_mant_mul_rounded[11]), 
          .S1(_zz_n2_mant_mul_rounded[12]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/tommath_mul_e8_m17_round_even_p2.v(135[14] 137[8])
    defparam _add_1_add_4_13.INIT0 = 16'haaa0;
    defparam _add_1_add_4_13.INIT1 = 16'haaa0;
    defparam _add_1_add_4_13.INJECT1_0 = "NO";
    defparam _add_1_add_4_13.INJECT1_1 = "NO";
    LUT4 i378_2_lut_3_lut_4_lut (.A(_zz_n1_exp_mul[4]), .B(n1707), .C(_zz_n1_exp_mul[6]), 
         .D(_zz_n1_exp_mul[5]), .Z(n33)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C))+!A !(C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/tommath_mul_e8_m17_round_even_p2.v(118[23:67])
    defparam i378_2_lut_3_lut_4_lut.init = 16'h78f0;
    CCU2C _add_1_add_4_cout (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n1053), .S0(_zz_n2_exp_mul_adj_3[0]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/tommath_mul_e8_m17_round_even_p2.v(135[14] 137[8])
    defparam _add_1_add_4_cout.INIT0 = 16'h0000;
    defparam _add_1_add_4_cout.INIT1 = 16'h0000;
    defparam _add_1_add_4_cout.INJECT1_0 = "NO";
    defparam _add_1_add_4_cout.INJECT1_1 = "NO";
    LUT4 i350_2_lut_3_lut (.A(_zz_n1_exp_mul[1]), .B(_zz_n1_exp_mul[0]), 
         .C(_zz_n1_exp_mul[2]), .Z(n45)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/tommath_mul_e8_m17_round_even_p2.v(118[23:67])
    defparam i350_2_lut_3_lut.init = 16'h7878;
    CCU2C _add_1_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(n1153), .B1(_zz_n2_exp_mul_adj_1[0]), .C1(n2_n1_mant_mul[17]), 
          .D1(n2_n1_mant_mul[18]), .COUT(n1045), .S1(_zz_n2_mant_mul_rounded[0]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/tommath_mul_e8_m17_round_even_p2.v(135[14] 137[8])
    defparam _add_1_add_4_1.INIT0 = 16'h0000;
    defparam _add_1_add_4_1.INIT1 = 16'h569a;
    defparam _add_1_add_4_1.INJECT1_0 = "NO";
    defparam _add_1_add_4_1.INJECT1_1 = "NO";
    LUT4 i353_2_lut_rep_60_3_lut (.A(_zz_n1_exp_mul[1]), .B(_zz_n1_exp_mul[0]), 
         .C(_zz_n1_exp_mul[2]), .Z(n1708)) /* synthesis lut_function=(A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/tommath_mul_e8_m17_round_even_p2.v(118[23:67])
    defparam i353_2_lut_rep_60_3_lut.init = 16'h8080;
    FD1S3AX b_r_i5 (.D(b_i_c_5), .CK(clk_c), .Q(b_r[5]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(43[12] 54[8])
    defparam b_r_i5.GSR = "ENABLED";
    FD1S3AX b_r_i4 (.D(b_i_c_4), .CK(clk_c), .Q(b_r[4]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(43[12] 54[8])
    defparam b_r_i4.GSR = "ENABLED";
    FD1S3AX b_r_i3 (.D(b_i_c_3), .CK(clk_c), .Q(b_r[3]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(43[12] 54[8])
    defparam b_r_i3.GSR = "ENABLED";
    FD1S3AX b_r_i2 (.D(b_i_c_2), .CK(clk_c), .Q(b_r[2]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(43[12] 54[8])
    defparam b_r_i2.GSR = "ENABLED";
    FD1S3AX b_r_i1 (.D(b_i_c_1), .CK(clk_c), .Q(b_r[1]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(43[12] 54[8])
    defparam b_r_i1.GSR = "ENABLED";
    FD1S3AX b_r_i0 (.D(b_i_c_0), .CK(clk_c), .Q(b_r[0]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(43[12] 54[8])
    defparam b_r_i0.GSR = "ENABLED";
    LUT4 i357_2_lut_3_lut_4_lut (.A(_zz_n1_exp_mul[1]), .B(_zz_n1_exp_mul[0]), 
         .C(_zz_n1_exp_mul[3]), .D(_zz_n1_exp_mul[2]), .Z(n42)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C))+!A !(C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/tommath_mul_e8_m17_round_even_p2.v(118[23:67])
    defparam i357_2_lut_3_lut_4_lut.init = 16'h78f0;
    FD1S3AX b_r_i9 (.D(b_i_c_9), .CK(clk_c), .Q(b_r[9]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(43[12] 54[8])
    defparam b_r_i9.GSR = "ENABLED";
    FD1S3AX a_r_i25 (.D(a_i_c_25), .CK(clk_c), .Q(a_r[25]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(43[12] 54[8])
    defparam a_r_i25.GSR = "ENABLED";
    FD1S3AX a_r_i24 (.D(a_i_c_24), .CK(clk_c), .Q(a_r[24]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(43[12] 54[8])
    defparam a_r_i24.GSR = "ENABLED";
    FD1S3AX a_r_i23 (.D(a_i_c_23), .CK(clk_c), .Q(a_r[23]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(43[12] 54[8])
    defparam a_r_i23.GSR = "ENABLED";
    FD1S3AX a_r_i22 (.D(a_i_c_22), .CK(clk_c), .Q(a_r[22]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(43[12] 54[8])
    defparam a_r_i22.GSR = "ENABLED";
    FD1S3AX a_r_i21 (.D(a_i_c_21), .CK(clk_c), .Q(a_r[21]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(43[12] 54[8])
    defparam a_r_i21.GSR = "ENABLED";
    FD1S3AX a_r_i20 (.D(a_i_c_20), .CK(clk_c), .Q(a_r[20]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(43[12] 54[8])
    defparam a_r_i20.GSR = "ENABLED";
    FD1S3AX a_r_i19 (.D(a_i_c_19), .CK(clk_c), .Q(a_r[19]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(43[12] 54[8])
    defparam a_r_i19.GSR = "ENABLED";
    FD1S3AX a_r_i18 (.D(a_i_c_18), .CK(clk_c), .Q(a_r[18]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(43[12] 54[8])
    defparam a_r_i18.GSR = "ENABLED";
    FD1S3AX a_r_i17 (.D(a_i_c_17), .CK(clk_c), .Q(a_r[17]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(43[12] 54[8])
    defparam a_r_i17.GSR = "ENABLED";
    FD1S3AX a_r_i16 (.D(a_i_c_16), .CK(clk_c), .Q(a_r[16]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(43[12] 54[8])
    defparam a_r_i16.GSR = "ENABLED";
    FD1S3AX a_r_i15 (.D(a_i_c_15), .CK(clk_c), .Q(a_r[15]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(43[12] 54[8])
    defparam a_r_i15.GSR = "ENABLED";
    FD1S3AX a_r_i14 (.D(a_i_c_14), .CK(clk_c), .Q(a_r[14]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(43[12] 54[8])
    defparam a_r_i14.GSR = "ENABLED";
    FD1S3AX a_r_i13 (.D(a_i_c_13), .CK(clk_c), .Q(a_r[13]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(43[12] 54[8])
    defparam a_r_i13.GSR = "ENABLED";
    FD1S3AX a_r_i12 (.D(a_i_c_12), .CK(clk_c), .Q(a_r[12]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(43[12] 54[8])
    defparam a_r_i12.GSR = "ENABLED";
    FD1S3AX a_r_i11 (.D(a_i_c_11), .CK(clk_c), .Q(a_r[11]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(43[12] 54[8])
    defparam a_r_i11.GSR = "ENABLED";
    FD1S3AX a_r_i10 (.D(a_i_c_10), .CK(clk_c), .Q(a_r[10]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(43[12] 54[8])
    defparam a_r_i10.GSR = "ENABLED";
    FD1S3AX a_r_i9 (.D(a_i_c_9), .CK(clk_c), .Q(a_r[9]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(43[12] 54[8])
    defparam a_r_i9.GSR = "ENABLED";
    FD1S3AX a_r_i8 (.D(a_i_c_8), .CK(clk_c), .Q(a_r[8]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(43[12] 54[8])
    defparam a_r_i8.GSR = "ENABLED";
    FD1S3AX a_r_i7 (.D(a_i_c_7), .CK(clk_c), .Q(a_r[7]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(43[12] 54[8])
    defparam a_r_i7.GSR = "ENABLED";
    FD1S3AX a_r_i6 (.D(a_i_c_6), .CK(clk_c), .Q(a_r[6]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(43[12] 54[8])
    defparam a_r_i6.GSR = "ENABLED";
    FD1S3AX a_r_i5 (.D(a_i_c_5), .CK(clk_c), .Q(a_r[5]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(43[12] 54[8])
    defparam a_r_i5.GSR = "ENABLED";
    FD1S3AX a_r_i4 (.D(a_i_c_4), .CK(clk_c), .Q(a_r[4]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(43[12] 54[8])
    defparam a_r_i4.GSR = "ENABLED";
    FD1S3AX a_r_i3 (.D(a_i_c_3), .CK(clk_c), .Q(a_r[3]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(43[12] 54[8])
    defparam a_r_i3.GSR = "ENABLED";
    FD1S3AX a_r_i2 (.D(a_i_c_2), .CK(clk_c), .Q(a_r[2]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(43[12] 54[8])
    defparam a_r_i2.GSR = "ENABLED";
    FD1S3AX a_r_i1 (.D(a_i_c_1), .CK(clk_c), .Q(a_r[1]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(43[12] 54[8])
    defparam a_r_i1.GSR = "ENABLED";
    FD1S3AX y_r_i25 (.D(dut_sign), .CK(clk_c), .Q(y_r_25__N_2[25]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(43[12] 54[8])
    defparam y_r_i25.GSR = "ENABLED";
    FD1S3JX y_r_i24 (.D(io_result_payload_exp_7__N_73[7]), .CK(clk_c), .PD(n399), 
            .Q(y_r_25__N_2[24]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(43[12] 54[8])
    defparam y_r_i24.GSR = "ENABLED";
    FD1S3JX y_r_i23 (.D(io_result_payload_exp_7__N_73[6]), .CK(clk_c), .PD(n399), 
            .Q(y_r_25__N_2[23]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(43[12] 54[8])
    defparam y_r_i23.GSR = "ENABLED";
    FD1S3JX y_r_i22 (.D(io_result_payload_exp_7__N_73[5]), .CK(clk_c), .PD(n399), 
            .Q(y_r_25__N_2[22]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(43[12] 54[8])
    defparam y_r_i22.GSR = "ENABLED";
    FD1S3JX y_r_i21 (.D(io_result_payload_exp_7__N_73[4]), .CK(clk_c), .PD(n399), 
            .Q(y_r_25__N_2[21]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(43[12] 54[8])
    defparam y_r_i21.GSR = "ENABLED";
    FD1S3JX y_r_i20 (.D(io_result_payload_exp_7__N_73[3]), .CK(clk_c), .PD(n399), 
            .Q(y_r_25__N_2[20]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(43[12] 54[8])
    defparam y_r_i20.GSR = "ENABLED";
    FD1S3JX y_r_i19 (.D(io_result_payload_exp_7__N_73[2]), .CK(clk_c), .PD(n399), 
            .Q(y_r_25__N_2[19]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(43[12] 54[8])
    defparam y_r_i19.GSR = "ENABLED";
    FD1S3JX y_r_i18 (.D(io_result_payload_exp_7__N_73[1]), .CK(clk_c), .PD(n399), 
            .Q(y_r_25__N_2[18]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(43[12] 54[8])
    defparam y_r_i18.GSR = "ENABLED";
    FD1S3JX y_r_i17 (.D(io_result_payload_exp_7__N_73[0]), .CK(clk_c), .PD(n399), 
            .Q(y_r_25__N_2[17]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(43[12] 54[8])
    defparam y_r_i17.GSR = "ENABLED";
    FD1S3JX y_r_i16 (.D(io_result_payload_mant_16__N_30[16]), .CK(clk_c), 
            .PD(n2_n0_is_nan), .Q(y_r_25__N_2[16]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(43[12] 54[8])
    defparam y_r_i16.GSR = "ENABLED";
    LUT4 i360_2_lut_rep_59_3_lut_4_lut (.A(_zz_n1_exp_mul[1]), .B(_zz_n1_exp_mul[0]), 
         .C(_zz_n1_exp_mul[3]), .D(_zz_n1_exp_mul[2]), .Z(n1707)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/tommath_mul_e8_m17_round_even_p2.v(118[23:67])
    defparam i360_2_lut_rep_59_3_lut_4_lut.init = 16'h8000;
    FD1S3JX y_r_i15 (.D(io_result_payload_mant_16__N_30[15]), .CK(clk_c), 
            .PD(n2_n0_is_nan), .Q(y_r_25__N_2[15]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(43[12] 54[8])
    defparam y_r_i15.GSR = "ENABLED";
    FD1S3JX y_r_i14 (.D(io_result_payload_mant_16__N_30[14]), .CK(clk_c), 
            .PD(n2_n0_is_nan), .Q(y_r_25__N_2[14]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(43[12] 54[8])
    defparam y_r_i14.GSR = "ENABLED";
    FD1S3JX y_r_i13 (.D(io_result_payload_mant_16__N_30[13]), .CK(clk_c), 
            .PD(n2_n0_is_nan), .Q(y_r_25__N_2[13]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(43[12] 54[8])
    defparam y_r_i13.GSR = "ENABLED";
    FD1S3JX y_r_i12 (.D(io_result_payload_mant_16__N_30[12]), .CK(clk_c), 
            .PD(n2_n0_is_nan), .Q(y_r_25__N_2[12]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(43[12] 54[8])
    defparam y_r_i12.GSR = "ENABLED";
    FD1S3JX y_r_i11 (.D(io_result_payload_mant_16__N_30[11]), .CK(clk_c), 
            .PD(n2_n0_is_nan), .Q(y_r_25__N_2[11]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(43[12] 54[8])
    defparam y_r_i11.GSR = "ENABLED";
    FD1S3JX y_r_i10 (.D(io_result_payload_mant_16__N_30[10]), .CK(clk_c), 
            .PD(n2_n0_is_nan), .Q(y_r_25__N_2[10]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(43[12] 54[8])
    defparam y_r_i10.GSR = "ENABLED";
    FD1S3JX y_r_i9 (.D(io_result_payload_mant_16__N_30[9]), .CK(clk_c), 
            .PD(n2_n0_is_nan), .Q(y_r_25__N_2[9]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(43[12] 54[8])
    defparam y_r_i9.GSR = "ENABLED";
    FD1S3JX y_r_i8 (.D(io_result_payload_mant_16__N_30[8]), .CK(clk_c), 
            .PD(n2_n0_is_nan), .Q(y_r_25__N_2[8]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(43[12] 54[8])
    defparam y_r_i8.GSR = "ENABLED";
    FD1S3JX y_r_i7 (.D(io_result_payload_mant_16__N_30[7]), .CK(clk_c), 
            .PD(n2_n0_is_nan), .Q(y_r_25__N_2[7]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(43[12] 54[8])
    defparam y_r_i7.GSR = "ENABLED";
    FD1S3JX y_r_i6 (.D(io_result_payload_mant_16__N_30[6]), .CK(clk_c), 
            .PD(n2_n0_is_nan), .Q(y_r_25__N_2[6]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(43[12] 54[8])
    defparam y_r_i6.GSR = "ENABLED";
    FD1S3JX y_r_i5 (.D(io_result_payload_mant_16__N_30[5]), .CK(clk_c), 
            .PD(n2_n0_is_nan), .Q(y_r_25__N_2[5]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(43[12] 54[8])
    defparam y_r_i5.GSR = "ENABLED";
    FD1S3JX y_r_i4 (.D(io_result_payload_mant_16__N_30[4]), .CK(clk_c), 
            .PD(n2_n0_is_nan), .Q(y_r_25__N_2[4]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(43[12] 54[8])
    defparam y_r_i4.GSR = "ENABLED";
    FD1S3JX y_r_i3 (.D(io_result_payload_mant_16__N_30[3]), .CK(clk_c), 
            .PD(n2_n0_is_nan), .Q(y_r_25__N_2[3]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(43[12] 54[8])
    defparam y_r_i3.GSR = "ENABLED";
    FD1S3JX y_r_i2 (.D(io_result_payload_mant_16__N_30[2]), .CK(clk_c), 
            .PD(n2_n0_is_nan), .Q(y_r_25__N_2[2]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(43[12] 54[8])
    defparam y_r_i2.GSR = "ENABLED";
    FD1S3JX y_r_i1 (.D(io_result_payload_mant_16__N_30[1]), .CK(clk_c), 
            .PD(n2_n0_is_nan), .Q(y_r_25__N_2[1]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(43[12] 54[8])
    defparam y_r_i1.GSR = "ENABLED";
    FD1S3AX b_r_i25 (.D(b_i_c_25), .CK(clk_c), .Q(b_r[25]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(43[12] 54[8])
    defparam b_r_i25.GSR = "ENABLED";
    FD1S3AX b_r_i24 (.D(b_i_c_24), .CK(clk_c), .Q(b_r[24]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(43[12] 54[8])
    defparam b_r_i24.GSR = "ENABLED";
    FD1S3AX b_r_i23 (.D(b_i_c_23), .CK(clk_c), .Q(b_r[23]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(43[12] 54[8])
    defparam b_r_i23.GSR = "ENABLED";
    FD1S3AX b_r_i22 (.D(b_i_c_22), .CK(clk_c), .Q(b_r[22]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(43[12] 54[8])
    defparam b_r_i22.GSR = "ENABLED";
    FD1S3AX b_r_i21 (.D(b_i_c_21), .CK(clk_c), .Q(b_r[21]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(43[12] 54[8])
    defparam b_r_i21.GSR = "ENABLED";
    FD1S3AX b_r_i20 (.D(b_i_c_20), .CK(clk_c), .Q(b_r[20]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(43[12] 54[8])
    defparam b_r_i20.GSR = "ENABLED";
    FD1S3AX b_r_i19 (.D(b_i_c_19), .CK(clk_c), .Q(b_r[19]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(43[12] 54[8])
    defparam b_r_i19.GSR = "ENABLED";
    FD1S3AX b_r_i18 (.D(b_i_c_18), .CK(clk_c), .Q(b_r[18]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(43[12] 54[8])
    defparam b_r_i18.GSR = "ENABLED";
    FD1S3AX b_r_i17 (.D(b_i_c_17), .CK(clk_c), .Q(b_r[17]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(43[12] 54[8])
    defparam b_r_i17.GSR = "ENABLED";
    FD1S3AX b_r_i16 (.D(b_i_c_16), .CK(clk_c), .Q(b_r[16]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(43[12] 54[8])
    defparam b_r_i16.GSR = "ENABLED";
    FD1S3AX b_r_i15 (.D(b_i_c_15), .CK(clk_c), .Q(b_r[15]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(43[12] 54[8])
    defparam b_r_i15.GSR = "ENABLED";
    FD1S3AX b_r_i14 (.D(b_i_c_14), .CK(clk_c), .Q(b_r[14]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(43[12] 54[8])
    defparam b_r_i14.GSR = "ENABLED";
    FD1S3AX b_r_i13 (.D(b_i_c_13), .CK(clk_c), .Q(b_r[13]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(43[12] 54[8])
    defparam b_r_i13.GSR = "ENABLED";
    FD1S3AX b_r_i12 (.D(b_i_c_12), .CK(clk_c), .Q(b_r[12]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(43[12] 54[8])
    defparam b_r_i12.GSR = "ENABLED";
    FD1S3AX b_r_i11 (.D(b_i_c_11), .CK(clk_c), .Q(b_r[11]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(43[12] 54[8])
    defparam b_r_i11.GSR = "ENABLED";
    FD1S3AX b_r_i10 (.D(b_i_c_10), .CK(clk_c), .Q(b_r[10]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(43[12] 54[8])
    defparam b_r_i10.GSR = "ENABLED";
    FD1S3AX b_r_i8 (.D(b_i_c_8), .CK(clk_c), .Q(b_r[8]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(43[12] 54[8])
    defparam b_r_i8.GSR = "ENABLED";
    OB y_o_pad_25 (.I(y_r_25__N_2[25]), .O(y_o[25]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(11[24:27])
    OB y_o_pad_24 (.I(y_r_25__N_2[24]), .O(y_o[24]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(11[24:27])
    OB y_o_pad_23 (.I(y_r_25__N_2[23]), .O(y_o[23]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(11[24:27])
    OB y_o_pad_22 (.I(y_r_25__N_2[22]), .O(y_o[22]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(11[24:27])
    OB y_o_pad_21 (.I(y_r_25__N_2[21]), .O(y_o[21]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(11[24:27])
    OB y_o_pad_20 (.I(y_r_25__N_2[20]), .O(y_o[20]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(11[24:27])
    OB y_o_pad_19 (.I(y_r_25__N_2[19]), .O(y_o[19]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(11[24:27])
    OB y_o_pad_18 (.I(y_r_25__N_2[18]), .O(y_o[18]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(11[24:27])
    OB y_o_pad_17 (.I(y_r_25__N_2[17]), .O(y_o[17]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(11[24:27])
    OB y_o_pad_16 (.I(y_r_25__N_2[16]), .O(y_o[16]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(11[24:27])
    OB y_o_pad_15 (.I(y_r_25__N_2[15]), .O(y_o[15]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(11[24:27])
    OB y_o_pad_14 (.I(y_r_25__N_2[14]), .O(y_o[14]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(11[24:27])
    OB y_o_pad_13 (.I(y_r_25__N_2[13]), .O(y_o[13]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(11[24:27])
    OB y_o_pad_12 (.I(y_r_25__N_2[12]), .O(y_o[12]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(11[24:27])
    OB y_o_pad_11 (.I(y_r_25__N_2[11]), .O(y_o[11]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(11[24:27])
    OB y_o_pad_10 (.I(y_r_25__N_2[10]), .O(y_o[10]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(11[24:27])
    OB y_o_pad_9 (.I(y_r_25__N_2[9]), .O(y_o[9]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(11[24:27])
    OB y_o_pad_8 (.I(y_r_25__N_2[8]), .O(y_o[8]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(11[24:27])
    OB y_o_pad_7 (.I(y_r_25__N_2[7]), .O(y_o[7]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(11[24:27])
    OB y_o_pad_6 (.I(y_r_25__N_2[6]), .O(y_o[6]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(11[24:27])
    OB y_o_pad_5 (.I(y_r_25__N_2[5]), .O(y_o[5]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(11[24:27])
    OB y_o_pad_4 (.I(y_r_25__N_2[4]), .O(y_o[4]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(11[24:27])
    OB y_o_pad_3 (.I(y_r_25__N_2[3]), .O(y_o[3]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(11[24:27])
    OB y_o_pad_2 (.I(y_r_25__N_2[2]), .O(y_o[2]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(11[24:27])
    OB y_o_pad_1 (.I(y_r_25__N_2[1]), .O(y_o[1]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(11[24:27])
    OB y_o_pad_0 (.I(y_r_25__N_2[0]), .O(y_o[0]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(11[24:27])
    IB clk_pad (.I(clk), .O(clk_c));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(5[33:36])
    IB rst_pad (.I(rst), .O(rst_c));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(6[33:36])
    IB in_valid_i_pad (.I(in_valid_i), .O(in_valid_i_c));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(7[33:43])
    IB a_i_pad_25 (.I(a_i[25]), .O(a_i_c_25));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(8[24:27])
    IB a_i_pad_24 (.I(a_i[24]), .O(a_i_c_24));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(8[24:27])
    IB a_i_pad_23 (.I(a_i[23]), .O(a_i_c_23));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(8[24:27])
    IB a_i_pad_22 (.I(a_i[22]), .O(a_i_c_22));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(8[24:27])
    IB a_i_pad_21 (.I(a_i[21]), .O(a_i_c_21));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(8[24:27])
    IB a_i_pad_20 (.I(a_i[20]), .O(a_i_c_20));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(8[24:27])
    IB a_i_pad_19 (.I(a_i[19]), .O(a_i_c_19));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(8[24:27])
    IB a_i_pad_18 (.I(a_i[18]), .O(a_i_c_18));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(8[24:27])
    IB a_i_pad_17 (.I(a_i[17]), .O(a_i_c_17));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(8[24:27])
    IB a_i_pad_16 (.I(a_i[16]), .O(a_i_c_16));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(8[24:27])
    IB a_i_pad_15 (.I(a_i[15]), .O(a_i_c_15));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(8[24:27])
    IB a_i_pad_14 (.I(a_i[14]), .O(a_i_c_14));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(8[24:27])
    IB a_i_pad_13 (.I(a_i[13]), .O(a_i_c_13));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(8[24:27])
    IB a_i_pad_12 (.I(a_i[12]), .O(a_i_c_12));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(8[24:27])
    IB a_i_pad_11 (.I(a_i[11]), .O(a_i_c_11));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(8[24:27])
    IB a_i_pad_10 (.I(a_i[10]), .O(a_i_c_10));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(8[24:27])
    IB a_i_pad_9 (.I(a_i[9]), .O(a_i_c_9));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(8[24:27])
    IB a_i_pad_8 (.I(a_i[8]), .O(a_i_c_8));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(8[24:27])
    IB a_i_pad_7 (.I(a_i[7]), .O(a_i_c_7));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(8[24:27])
    IB a_i_pad_6 (.I(a_i[6]), .O(a_i_c_6));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(8[24:27])
    IB a_i_pad_5 (.I(a_i[5]), .O(a_i_c_5));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(8[24:27])
    IB a_i_pad_4 (.I(a_i[4]), .O(a_i_c_4));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(8[24:27])
    IB a_i_pad_3 (.I(a_i[3]), .O(a_i_c_3));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(8[24:27])
    IB a_i_pad_2 (.I(a_i[2]), .O(a_i_c_2));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(8[24:27])
    IB a_i_pad_1 (.I(a_i[1]), .O(a_i_c_1));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(8[24:27])
    IB a_i_pad_0 (.I(a_i[0]), .O(a_i_c_0));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(8[24:27])
    IB b_i_pad_25 (.I(b_i[25]), .O(b_i_c_25));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(9[24:27])
    IB b_i_pad_24 (.I(b_i[24]), .O(b_i_c_24));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(9[24:27])
    IB b_i_pad_23 (.I(b_i[23]), .O(b_i_c_23));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(9[24:27])
    IB b_i_pad_22 (.I(b_i[22]), .O(b_i_c_22));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(9[24:27])
    IB b_i_pad_21 (.I(b_i[21]), .O(b_i_c_21));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(9[24:27])
    IB b_i_pad_20 (.I(b_i[20]), .O(b_i_c_20));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(9[24:27])
    IB b_i_pad_19 (.I(b_i[19]), .O(b_i_c_19));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(9[24:27])
    IB b_i_pad_18 (.I(b_i[18]), .O(b_i_c_18));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(9[24:27])
    IB b_i_pad_17 (.I(b_i[17]), .O(b_i_c_17));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(9[24:27])
    IB b_i_pad_16 (.I(b_i[16]), .O(b_i_c_16));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(9[24:27])
    IB b_i_pad_15 (.I(b_i[15]), .O(b_i_c_15));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(9[24:27])
    IB b_i_pad_14 (.I(b_i[14]), .O(b_i_c_14));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(9[24:27])
    IB b_i_pad_13 (.I(b_i[13]), .O(b_i_c_13));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(9[24:27])
    IB b_i_pad_12 (.I(b_i[12]), .O(b_i_c_12));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(9[24:27])
    IB b_i_pad_11 (.I(b_i[11]), .O(b_i_c_11));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(9[24:27])
    IB b_i_pad_10 (.I(b_i[10]), .O(b_i_c_10));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(9[24:27])
    IB b_i_pad_9 (.I(b_i[9]), .O(b_i_c_9));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(9[24:27])
    IB b_i_pad_8 (.I(b_i[8]), .O(b_i_c_8));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(9[24:27])
    IB b_i_pad_7 (.I(b_i[7]), .O(b_i_c_7));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(9[24:27])
    IB b_i_pad_6 (.I(b_i[6]), .O(b_i_c_6));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(9[24:27])
    IB b_i_pad_5 (.I(b_i[5]), .O(b_i_c_5));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(9[24:27])
    IB b_i_pad_4 (.I(b_i[4]), .O(b_i_c_4));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(9[24:27])
    IB b_i_pad_3 (.I(b_i[3]), .O(b_i_c_3));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(9[24:27])
    IB b_i_pad_2 (.I(b_i[2]), .O(b_i_c_2));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(9[24:27])
    IB b_i_pad_1 (.I(b_i[1]), .O(b_i_c_1));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(9[24:27])
    IB b_i_pad_0 (.I(b_i[0]), .O(b_i_c_0));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(9[24:27])
    FD1S3AX n2_n1_exp_mul_e3_i0_i1 (.D(n48), .CK(clk_c), .Q(n2_n1_exp_mul[1]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/tommath_mul_e8_m17_round_even_p2.v(118[23:67])
    defparam n2_n1_exp_mul_e3_i0_i1.GSR = "ENABLED";
    FD1S3AX n2_n1_exp_mul_e3_i0_i2 (.D(n45), .CK(clk_c), .Q(n2_n1_exp_mul[2]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/tommath_mul_e8_m17_round_even_p2.v(118[23:67])
    defparam n2_n1_exp_mul_e3_i0_i2.GSR = "ENABLED";
    FD1S3AX n2_n1_exp_mul_e3_i0_i3 (.D(n42), .CK(clk_c), .Q(n2_n1_exp_mul[3]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/tommath_mul_e8_m17_round_even_p2.v(118[23:67])
    defparam n2_n1_exp_mul_e3_i0_i3.GSR = "ENABLED";
    FD1S3AX n2_n1_exp_mul_e3_i0_i4 (.D(n39), .CK(clk_c), .Q(n2_n1_exp_mul[4]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/tommath_mul_e8_m17_round_even_p2.v(118[23:67])
    defparam n2_n1_exp_mul_e3_i0_i4.GSR = "ENABLED";
    FD1S3AX n2_n1_exp_mul_e3_i0_i5 (.D(n36), .CK(clk_c), .Q(n2_n1_exp_mul[5]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/tommath_mul_e8_m17_round_even_p2.v(118[23:67])
    defparam n2_n1_exp_mul_e3_i0_i5.GSR = "ENABLED";
    FD1S3AX n2_n1_exp_mul_e3_i0_i6 (.D(n33), .CK(clk_c), .Q(n2_n1_exp_mul[6]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/tommath_mul_e8_m17_round_even_p2.v(118[23:67])
    defparam n2_n1_exp_mul_e3_i0_i6.GSR = "ENABLED";
    FD1S3AX n2_n1_exp_mul_e3_i0_i7 (.D(n1077), .CK(clk_c), .Q(n2_n1_exp_mul[7]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/tommath_mul_e8_m17_round_even_p2.v(118[23:67])
    defparam n2_n1_exp_mul_e3_i0_i7.GSR = "ENABLED";
    FD1S3AX n2_n1_exp_mul_e3_i0_i8 (.D(n1079), .CK(clk_c), .Q(n2_n1_exp_mul[8]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/tommath_mul_e8_m17_round_even_p2.v(118[23:67])
    defparam n2_n1_exp_mul_e3_i0_i8.GSR = "ENABLED";
    FD1S3AX n2_n1_exp_mul_e3_i0_i9 (.D(n1034), .CK(clk_c), .Q(n2_n1_exp_mul[9]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/tommath_mul_e8_m17_round_even_p2.v(118[23:67])
    defparam n2_n1_exp_mul_e3_i0_i9.GSR = "ENABLED";
    FD1S3AX _add_1_161_e1_ret0__i2 (.D(n746), .CK(clk_c), .Q(_zz_n1_exp_mul[0]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/tommath_mul_e8_m17_round_even_p2.v(89[29:70])
    defparam _add_1_161_e1_ret0__i2.GSR = "ENABLED";
    FD1S3AX _add_1_161_e1_ret0__i3 (.D(n747), .CK(clk_c), .Q(_zz_n1_exp_mul[1]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/tommath_mul_e8_m17_round_even_p2.v(89[29:70])
    defparam _add_1_161_e1_ret0__i3.GSR = "ENABLED";
    FD1S3AX _add_1_161_e1_ret0__i4 (.D(n748), .CK(clk_c), .Q(_zz_n1_exp_mul[2]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/tommath_mul_e8_m17_round_even_p2.v(89[29:70])
    defparam _add_1_161_e1_ret0__i4.GSR = "ENABLED";
    FD1S3AX _add_1_161_e1_ret0__i5 (.D(n749), .CK(clk_c), .Q(_zz_n1_exp_mul[3]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/tommath_mul_e8_m17_round_even_p2.v(89[29:70])
    defparam _add_1_161_e1_ret0__i5.GSR = "ENABLED";
    FD1S3AX _add_1_161_e1_ret0__i6 (.D(n750), .CK(clk_c), .Q(_zz_n1_exp_mul[4]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/tommath_mul_e8_m17_round_even_p2.v(89[29:70])
    defparam _add_1_161_e1_ret0__i6.GSR = "ENABLED";
    FD1S3AX _add_1_161_e1_ret0__i7 (.D(n751), .CK(clk_c), .Q(_zz_n1_exp_mul[5]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/tommath_mul_e8_m17_round_even_p2.v(89[29:70])
    defparam _add_1_161_e1_ret0__i7.GSR = "ENABLED";
    FD1S3AX _add_1_161_e1_ret0__i8 (.D(n752), .CK(clk_c), .Q(_zz_n1_exp_mul[6]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/tommath_mul_e8_m17_round_even_p2.v(89[29:70])
    defparam _add_1_161_e1_ret0__i8.GSR = "ENABLED";
    FD1S3AX _add_1_161_e1_ret0__i9 (.D(n753), .CK(clk_c), .Q(_zz_n1_exp_mul[7]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/tommath_mul_e8_m17_round_even_p2.v(89[29:70])
    defparam _add_1_161_e1_ret0__i9.GSR = "ENABLED";
    CCU2C _add_1_add_4_5 (.A0(_zz_n2_mant_mul_adj[21]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(_zz_n2_mant_mul_adj[22]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n1046), .COUT(n1047), .S0(_zz_n2_mant_mul_rounded[3]), 
          .S1(_zz_n2_mant_mul_rounded[4]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/tommath_mul_e8_m17_round_even_p2.v(135[14] 137[8])
    defparam _add_1_add_4_5.INIT0 = 16'haaa0;
    defparam _add_1_add_4_5.INIT1 = 16'haaa0;
    defparam _add_1_add_4_5.INJECT1_0 = "NO";
    defparam _add_1_add_4_5.INJECT1_1 = "NO";
    FD1S3IX out_valid_r_15 (.D(dut_valid), .CK(clk_c), .CD(rst_c), .Q(out_valid_r_N_28));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(43[12] 54[8])
    defparam out_valid_r_15.GSR = "ENABLED";
    GSR GSR_INST (.GSR(VCC_net));
    LUT4 i408_2_lut (.A(b_r[17]), .B(a_r[17]), .Z(n746)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i408_2_lut.init = 16'h6666;
    LUT4 i371_2_lut_3_lut_4_lut (.A(_zz_n1_exp_mul[3]), .B(n1708), .C(_zz_n1_exp_mul[5]), 
         .D(_zz_n1_exp_mul[4]), .Z(n36)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C))+!A !(C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/tommath_mul_e8_m17_round_even_p2.v(118[23:67])
    defparam i371_2_lut_3_lut_4_lut.init = 16'h78f0;
    LUT4 i341_1_lut (.A(_zz_n1_exp_mul[0]), .Z(n51)) /* synthesis lut_function=(!(A)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/tommath_mul_e8_m17_round_even_p2.v(118[23:67])
    defparam i341_1_lut.init = 16'h5555;
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    VLO i1 (.Z(GND_net));
    LUT4 i924_2_lut_3_lut_4_lut (.A(_zz_n1_exp_mul[6]), .B(n1705), .C(_zz_n1_exp_mul[8]), 
         .D(_zz_n1_exp_mul[7]), .Z(n1034)) /* synthesis lut_function=(!(A (B+(C+(D)))+!A (C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/tommath_mul_e8_m17_round_even_p2.v(118[23:67])
    defparam i924_2_lut_3_lut_4_lut.init = 16'h0007;
    LUT4 i1_2_lut_3_lut_4_lut_adj_104 (.A(_zz_n1_exp_mul[6]), .B(n1705), 
         .C(_zz_n1_exp_mul[8]), .D(_zz_n1_exp_mul[7]), .Z(n1079)) /* synthesis lut_function=(A (B (C)+!B (C (D)+!C !(D)))+!A (C (D)+!C !(D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/tommath_mul_e8_m17_round_even_p2.v(118[23:67])
    defparam i1_2_lut_3_lut_4_lut_adj_104.init = 16'hf087;
    
endmodule
//
// Verilog Description of module FpxxMul
//

module FpxxMul (_zz_io_result_payload_exp, io_result_payload_mant_16__N_30, 
            clk_c, io_input_payload_b_mant, dut_valid, rst_c, VCC_net, 
            \n2_n1_mant_mul[17] , \n2_n1_mant_mul[18] , \_zz_n2_exp_mul_adj_1[0] , 
            GND_net, n2_n0_is_nan, dut_sign, in_valid_r_keep, io_input_payload_a_mant, 
            \_zz_n2_mant_mul_adj[20] , \_zz_n2_mant_mul_adj[23] , \_zz_n2_mant_mul_adj[24] , 
            \_zz_n2_mant_mul_rounded[0] , \_zz_n2_mant_mul_rounded[16] , 
            \_zz_n2_mant_mul_rounded[15] , \_zz_n2_mant_mul_rounded[14] , 
            \_zz_n2_mant_mul_rounded[13] , io_result_payload_exp_7__N_73, 
            \_zz_n2_mant_mul_rounded[12] , \_zz_n2_mant_mul_rounded[11] , 
            n399, \_zz_n2_mant_mul_rounded[4] , \_zz_n2_mant_mul_rounded[3] , 
            \_zz_n2_mant_mul_rounded[2] , \_zz_n2_mant_mul_rounded[1] , 
            \_zz_n2_mant_mul_rounded[10] , \_zz_n2_mant_mul_rounded[9] , 
            \_zz_n2_mant_mul_rounded[8] , \_zz_n2_mant_mul_adj[21] , \_zz_n2_mant_mul_adj[22] , 
            io_input_payload_a_exp, \_zz_n2_mant_mul_rounded[7] , \a_r[25]_keep , 
            \b_r[25]_keep , \_zz_n2_mant_mul_adj[25] , io_input_payload_b_exp, 
            \_zz_n2_mant_mul_adj[26] , \_zz_n2_mant_mul_adj[31] , \_zz_n2_mant_mul_rounded[6] , 
            \_zz_n2_mant_mul_adj[32] , \_zz_n2_mant_mul_adj[33] , \_zz_n2_mant_mul_adj[34] , 
            \_zz_n2_mant_mul_adj[27] , \_zz_n2_mant_mul_adj[28] , \_zz_n2_mant_mul_adj[29] , 
            \_zz_n2_mant_mul_adj[30] , n1153, \_zz_n2_mant_mul_adj[19] , 
            \_zz_n2_mant_mul_rounded[5] ) /* synthesis keep_hierarchy="yes", syn_module_defined=1 */ ;
    input [9:0]_zz_io_result_payload_exp;
    output [16:0]io_result_payload_mant_16__N_30;
    input clk_c;
    input [16:0]io_input_payload_b_mant;
    output dut_valid;
    input rst_c;
    input VCC_net;
    output \n2_n1_mant_mul[17] ;
    output \n2_n1_mant_mul[18] ;
    output \_zz_n2_exp_mul_adj_1[0] ;
    input GND_net;
    output n2_n0_is_nan;
    output dut_sign;
    input in_valid_r_keep;
    input [16:0]io_input_payload_a_mant;
    output \_zz_n2_mant_mul_adj[20] ;
    output \_zz_n2_mant_mul_adj[23] ;
    output \_zz_n2_mant_mul_adj[24] ;
    input \_zz_n2_mant_mul_rounded[0] ;
    input \_zz_n2_mant_mul_rounded[16] ;
    input \_zz_n2_mant_mul_rounded[15] ;
    input \_zz_n2_mant_mul_rounded[14] ;
    input \_zz_n2_mant_mul_rounded[13] ;
    output [7:0]io_result_payload_exp_7__N_73;
    input \_zz_n2_mant_mul_rounded[12] ;
    input \_zz_n2_mant_mul_rounded[11] ;
    output n399;
    input \_zz_n2_mant_mul_rounded[4] ;
    input \_zz_n2_mant_mul_rounded[3] ;
    input \_zz_n2_mant_mul_rounded[2] ;
    input \_zz_n2_mant_mul_rounded[1] ;
    input \_zz_n2_mant_mul_rounded[10] ;
    input \_zz_n2_mant_mul_rounded[9] ;
    input \_zz_n2_mant_mul_rounded[8] ;
    output \_zz_n2_mant_mul_adj[21] ;
    output \_zz_n2_mant_mul_adj[22] ;
    input [7:0]io_input_payload_a_exp;
    input \_zz_n2_mant_mul_rounded[7] ;
    input \a_r[25]_keep ;
    input \b_r[25]_keep ;
    output \_zz_n2_mant_mul_adj[25] ;
    input [7:0]io_input_payload_b_exp;
    output \_zz_n2_mant_mul_adj[26] ;
    output \_zz_n2_mant_mul_adj[31] ;
    input \_zz_n2_mant_mul_rounded[6] ;
    output \_zz_n2_mant_mul_adj[32] ;
    output \_zz_n2_mant_mul_adj[33] ;
    output \_zz_n2_mant_mul_adj[34] ;
    output \_zz_n2_mant_mul_adj[27] ;
    output \_zz_n2_mant_mul_adj[28] ;
    output \_zz_n2_mant_mul_adj[29] ;
    output \_zz_n2_mant_mul_adj[30] ;
    output n1153;
    output \_zz_n2_mant_mul_adj[19] ;
    input \_zz_n2_mant_mul_rounded[5] ;
    
    wire clk_c /* synthesis SET_AS_NETWORK=clk_c, is_clock=1 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(5[33:36])
    wire [16:0]io_input_payload_b_mant_c /* synthesis keep=1, preserve=1, no_retiming=1, DONT_TOUCH="true" */ ;
    wire in_valid_r_keep /* synthesis keep=1, preserve=1, no_retiming=1, DONT_TOUCH="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(15[108:118])
    wire [16:0]io_input_payload_a_mant_c /* synthesis keep=1, preserve=1, no_retiming=1, DONT_TOUCH="true" */ ;
    wire [7:0]io_input_payload_a_exp_c /* synthesis keep=1, preserve=1, no_retiming=1, DONT_TOUCH="true" */ ;
    wire \a_r[25]_keep  /* synthesis keep=1, preserve=1, no_retiming=1, DONT_TOUCH="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(13[115:118])
    wire \b_r[25]_keep  /* synthesis keep=1, preserve=1, no_retiming=1, DONT_TOUCH="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/top_tommath_mul_e8_m17_round_even_p2.v(14[115:118])
    wire [7:0]io_input_payload_b_exp_c /* synthesis keep=1, preserve=1, no_retiming=1, DONT_TOUCH="true" */ ;
    
    wire when_FpxxMul_l81, n1073, n1359;
    wire [17:0]n37;
    
    wire n1_isValid, n1_n0_is_nan, n0_is_nan;
    wire [17:0]n111;
    wire [35:0]n2_n1_mant_mul;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/tommath_mul_e8_m17_round_even_p2.v(51[23:37])
    
    wire n1_n0_is_inf, n0_is_inf, n1_n0_is_zero, n0_is_zero, n1_n0_sign_mul, 
        n0_sign_mul, n2_n0_is_inf, n2_n0_is_zero, n1439, n1485, n1415, 
        n1509, n1367, n1391, n1455, n1431, n1447, n1351, n1375, 
        n1565, n1571, n1563, n1423, n1557, n1407, n1493, n1399, 
        n1383, n1501, n1525, n1523, n31, n29, n25, n26_adj_145, 
        n0_is_inf_N_107, n28_adj_146, n20_adj_147, n14_adj_149, n10_adj_150, 
        n1089, n31_adj_151, n29_adj_152, n25_adj_153, n26_adj_154, 
        _zz_n0_is_nan_2, n28_adj_158, n20_adj_159, n14_adj_161, n10_adj_162, 
        n870, n1085, n874, n14_adj_164, n10_adj_165, n14_adj_168, 
        n10_adj_169, n1668, n1669, n1667, n1327, n1479, n1131, 
        n1477, n1473, n1463, n1469;
    
    LUT4 i1_4_lut (.A(_zz_io_result_payload_exp[9]), .B(when_FpxxMul_l81), 
         .C(n1073), .D(n1359), .Z(io_result_payload_mant_16__N_30[7])) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_4_lut.init = 16'h1000;
    FD1S3AX n2_n1_mant_mul_e1__i1 (.D(io_input_payload_b_mant[0]), .CK(clk_c), 
            .Q(n37[0]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/tommath_mul_e8_m17_round_even_p2.v(119[24:53])
    defparam n2_n1_mant_mul_e1__i1.GSR = "ENABLED";
    FD1S3DX n2_valid_95 (.D(n1_isValid), .CK(clk_c), .CD(rst_c), .Q(dut_valid)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/tommath_mul_e8_m17_round_even_p2.v(192[14] 195[8])
    defparam n2_valid_95.GSR = "ENABLED";
    FD1S3AX n1_n0_is_nan_102 (.D(n0_is_nan), .CK(clk_c), .Q(n1_n0_is_nan)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/tommath_mul_e8_m17_round_even_p2.v(198[10] 217[6])
    defparam n1_n0_is_nan_102.GSR = "ENABLED";
    MULT18X18D n2_n1_mant_mul_e3 (.A17(VCC_net), .A16(n37[16]), .A15(n37[15]), 
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
            .SOURCEB(GND_net), .CLK3(clk_c), .CLK2(GND_net), .CLK1(GND_net), 
            .CLK0(GND_net), .CE3(VCC_net), .CE2(GND_net), .CE1(GND_net), 
            .CE0(GND_net), .RST3(GND_net), .RST2(GND_net), .RST1(GND_net), 
            .RST0(GND_net), .SRIA17(GND_net), .SRIA16(GND_net), .SRIA15(GND_net), 
            .SRIA14(GND_net), .SRIA13(GND_net), .SRIA12(GND_net), .SRIA11(GND_net), 
            .SRIA10(GND_net), .SRIA9(GND_net), .SRIA8(GND_net), .SRIA7(GND_net), 
            .SRIA6(GND_net), .SRIA5(GND_net), .SRIA4(GND_net), .SRIA3(GND_net), 
            .SRIA2(GND_net), .SRIA1(GND_net), .SRIA0(GND_net), .SRIB17(GND_net), 
            .SRIB16(GND_net), .SRIB15(GND_net), .SRIB14(GND_net), .SRIB13(GND_net), 
            .SRIB12(GND_net), .SRIB11(GND_net), .SRIB10(GND_net), .SRIB9(GND_net), 
            .SRIB8(GND_net), .SRIB7(GND_net), .SRIB6(GND_net), .SRIB5(GND_net), 
            .SRIB4(GND_net), .SRIB3(GND_net), .SRIB2(GND_net), .SRIB1(GND_net), 
            .SRIB0(GND_net), .P35(\_zz_n2_exp_mul_adj_1[0] ), .P34(n2_n1_mant_mul[34]), 
            .P33(n2_n1_mant_mul[33]), .P32(n2_n1_mant_mul[32]), .P31(n2_n1_mant_mul[31]), 
            .P30(n2_n1_mant_mul[30]), .P29(n2_n1_mant_mul[29]), .P28(n2_n1_mant_mul[28]), 
            .P27(n2_n1_mant_mul[27]), .P26(n2_n1_mant_mul[26]), .P25(n2_n1_mant_mul[25]), 
            .P24(n2_n1_mant_mul[24]), .P23(n2_n1_mant_mul[23]), .P22(n2_n1_mant_mul[22]), 
            .P21(n2_n1_mant_mul[21]), .P20(n2_n1_mant_mul[20]), .P19(n2_n1_mant_mul[19]), 
            .P18(\n2_n1_mant_mul[18] ), .P17(\n2_n1_mant_mul[17] ), .P16(n2_n1_mant_mul[16]), 
            .P15(n2_n1_mant_mul[15]), .P14(n2_n1_mant_mul[14]), .P13(n2_n1_mant_mul[13]), 
            .P12(n2_n1_mant_mul[12]), .P11(n2_n1_mant_mul[11]), .P10(n2_n1_mant_mul[10]), 
            .P9(n2_n1_mant_mul[9]), .P8(n2_n1_mant_mul[8]), .P7(n2_n1_mant_mul[7]), 
            .P6(n2_n1_mant_mul[6]), .P5(n2_n1_mant_mul[5]), .P4(n2_n1_mant_mul[4]), 
            .P3(n2_n1_mant_mul[3]), .P2(n2_n1_mant_mul[2]), .P1(n2_n1_mant_mul[1]), 
            .P0(n2_n1_mant_mul[0]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/tommath_mul_e8_m17_round_even_p2.v(119[24:53])
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
    defparam n2_n1_mant_mul_e3.REG_OUTPUT_CLK = "CLK3";
    defparam n2_n1_mant_mul_e3.REG_OUTPUT_CE = "CE3";
    defparam n2_n1_mant_mul_e3.REG_OUTPUT_RST = "RST3";
    defparam n2_n1_mant_mul_e3.CLK0_DIV = "ENABLED";
    defparam n2_n1_mant_mul_e3.CLK1_DIV = "ENABLED";
    defparam n2_n1_mant_mul_e3.CLK2_DIV = "ENABLED";
    defparam n2_n1_mant_mul_e3.CLK3_DIV = "ENABLED";
    defparam n2_n1_mant_mul_e3.HIGHSPEED_CLK = "NONE";
    defparam n2_n1_mant_mul_e3.GSR = "ENABLED";
    defparam n2_n1_mant_mul_e3.CAS_MATCH_REG = "FALSE";
    defparam n2_n1_mant_mul_e3.SOURCEB_MODE = "B_SHIFT";
    defparam n2_n1_mant_mul_e3.MULT_BYPASS = "DISABLED";
    defparam n2_n1_mant_mul_e3.RESETMODE = "ASYNC";
    FD1S3AX n1_n0_is_inf_103 (.D(n0_is_inf), .CK(clk_c), .Q(n1_n0_is_inf)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/tommath_mul_e8_m17_round_even_p2.v(198[10] 217[6])
    defparam n1_n0_is_inf_103.GSR = "ENABLED";
    FD1S3AX n1_n0_is_zero_104 (.D(n0_is_zero), .CK(clk_c), .Q(n1_n0_is_zero)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/tommath_mul_e8_m17_round_even_p2.v(198[10] 217[6])
    defparam n1_n0_is_zero_104.GSR = "ENABLED";
    FD1S3AX n1_n0_sign_mul_107 (.D(n0_sign_mul), .CK(clk_c), .Q(n1_n0_sign_mul)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/tommath_mul_e8_m17_round_even_p2.v(198[10] 217[6])
    defparam n1_n0_sign_mul_107.GSR = "ENABLED";
    FD1S3AX n2_n0_is_nan_108 (.D(n1_n0_is_nan), .CK(clk_c), .Q(n2_n0_is_nan)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/tommath_mul_e8_m17_round_even_p2.v(198[10] 217[6])
    defparam n2_n0_is_nan_108.GSR = "ENABLED";
    FD1S3AX n2_n0_is_inf_109 (.D(n1_n0_is_inf), .CK(clk_c), .Q(n2_n0_is_inf)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/tommath_mul_e8_m17_round_even_p2.v(198[10] 217[6])
    defparam n2_n0_is_inf_109.GSR = "ENABLED";
    FD1S3AX n2_n0_is_zero_110 (.D(n1_n0_is_zero), .CK(clk_c), .Q(n2_n0_is_zero)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/tommath_mul_e8_m17_round_even_p2.v(198[10] 217[6])
    defparam n2_n0_is_zero_110.GSR = "ENABLED";
    FD1S3AX n2_n0_sign_mul_111 (.D(n1_n0_sign_mul), .CK(clk_c), .Q(dut_sign)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/tommath_mul_e8_m17_round_even_p2.v(198[10] 217[6])
    defparam n2_n0_sign_mul_111.GSR = "ENABLED";
    FD1S3DX n1_valid_94 (.D(in_valid_r_keep), .CK(clk_c), .CD(rst_c), 
            .Q(n1_isValid)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/tommath_mul_e8_m17_round_even_p2.v(192[14] 195[8])
    defparam n1_valid_94.GSR = "ENABLED";
    LUT4 i1_4_lut_adj_36 (.A(_zz_io_result_payload_exp[9]), .B(when_FpxxMul_l81), 
         .C(n1073), .D(n1439), .Z(io_result_payload_mant_16__N_30[6])) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_4_lut_adj_36.init = 16'h1000;
    LUT4 i1_4_lut_adj_37 (.A(_zz_io_result_payload_exp[9]), .B(when_FpxxMul_l81), 
         .C(n1073), .D(n1485), .Z(io_result_payload_mant_16__N_30[5])) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_4_lut_adj_37.init = 16'h1000;
    LUT4 i1_4_lut_adj_38 (.A(_zz_io_result_payload_exp[9]), .B(when_FpxxMul_l81), 
         .C(n1073), .D(n1415), .Z(io_result_payload_mant_16__N_30[4])) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_4_lut_adj_38.init = 16'h1000;
    LUT4 i1_4_lut_adj_39 (.A(_zz_io_result_payload_exp[9]), .B(when_FpxxMul_l81), 
         .C(n1073), .D(n1509), .Z(io_result_payload_mant_16__N_30[3])) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_4_lut_adj_39.init = 16'h1000;
    FD1S3AX n2_n1_mant_mul_e2__i1 (.D(io_input_payload_a_mant[0]), .CK(clk_c), 
            .Q(n111[0]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/tommath_mul_e8_m17_round_even_p2.v(119[24:53])
    defparam n2_n1_mant_mul_e2__i1.GSR = "ENABLED";
    LUT4 i1_4_lut_adj_40 (.A(_zz_io_result_payload_exp[9]), .B(when_FpxxMul_l81), 
         .C(n1073), .D(n1367), .Z(io_result_payload_mant_16__N_30[2])) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_4_lut_adj_40.init = 16'h1000;
    LUT4 i1_4_lut_adj_41 (.A(_zz_io_result_payload_exp[9]), .B(when_FpxxMul_l81), 
         .C(n1073), .D(n1391), .Z(io_result_payload_mant_16__N_30[1])) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_4_lut_adj_41.init = 16'h1000;
    LUT4 i1_2_lut (.A(n2_n1_mant_mul[15]), .B(n2_n1_mant_mul[1]), .Z(n1455)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.init = 16'heeee;
    LUT4 _zz_n2_exp_mul_adj_1_0__I_0_i21_3_lut (.A(n2_n1_mant_mul[19]), .B(n2_n1_mant_mul[20]), 
         .C(\_zz_n2_exp_mul_adj_1[0] ), .Z(\_zz_n2_mant_mul_adj[20] )) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/tommath_mul_e8_m17_round_even_p2.v(90[32:78])
    defparam _zz_n2_exp_mul_adj_1_0__I_0_i21_3_lut.init = 16'hcaca;
    LUT4 _zz_n2_exp_mul_adj_1_0__I_0_i24_3_lut (.A(n2_n1_mant_mul[22]), .B(n2_n1_mant_mul[23]), 
         .C(\_zz_n2_exp_mul_adj_1[0] ), .Z(\_zz_n2_mant_mul_adj[23] )) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/tommath_mul_e8_m17_round_even_p2.v(90[32:78])
    defparam _zz_n2_exp_mul_adj_1_0__I_0_i24_3_lut.init = 16'hcaca;
    LUT4 _zz_n2_exp_mul_adj_1_0__I_0_i25_3_lut (.A(n2_n1_mant_mul[23]), .B(n2_n1_mant_mul[24]), 
         .C(\_zz_n2_exp_mul_adj_1[0] ), .Z(\_zz_n2_mant_mul_adj[24] )) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/tommath_mul_e8_m17_round_even_p2.v(90[32:78])
    defparam _zz_n2_exp_mul_adj_1_0__I_0_i25_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_3_lut (.A(n2_n0_is_inf), .B(n2_n0_is_zero), .C(\_zz_n2_mant_mul_rounded[0] ), 
         .Z(n1431)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_2_lut_3_lut.init = 16'h1010;
    LUT4 i1_2_lut_3_lut_adj_42 (.A(n2_n0_is_inf), .B(n2_n0_is_zero), .C(\_zz_n2_mant_mul_rounded[16] ), 
         .Z(n1447)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_2_lut_3_lut_adj_42.init = 16'h1010;
    LUT4 i1_2_lut_3_lut_adj_43 (.A(n2_n0_is_inf), .B(n2_n0_is_zero), .C(\_zz_n2_mant_mul_rounded[15] ), 
         .Z(n1351)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_2_lut_3_lut_adj_43.init = 16'h1010;
    FD1S3AX n2_n1_mant_mul_e1__i2 (.D(io_input_payload_b_mant[1]), .CK(clk_c), 
            .Q(n37[1]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/tommath_mul_e8_m17_round_even_p2.v(119[24:53])
    defparam n2_n1_mant_mul_e1__i2.GSR = "ENABLED";
    FD1S3AX n2_n1_mant_mul_e1__i3 (.D(io_input_payload_b_mant[2]), .CK(clk_c), 
            .Q(n37[2]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/tommath_mul_e8_m17_round_even_p2.v(119[24:53])
    defparam n2_n1_mant_mul_e1__i3.GSR = "ENABLED";
    FD1S3AX n2_n1_mant_mul_e1__i4 (.D(io_input_payload_b_mant[3]), .CK(clk_c), 
            .Q(n37[3]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/tommath_mul_e8_m17_round_even_p2.v(119[24:53])
    defparam n2_n1_mant_mul_e1__i4.GSR = "ENABLED";
    FD1S3AX n2_n1_mant_mul_e1__i5 (.D(io_input_payload_b_mant[4]), .CK(clk_c), 
            .Q(n37[4]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/tommath_mul_e8_m17_round_even_p2.v(119[24:53])
    defparam n2_n1_mant_mul_e1__i5.GSR = "ENABLED";
    FD1S3AX n2_n1_mant_mul_e1__i6 (.D(io_input_payload_b_mant[5]), .CK(clk_c), 
            .Q(n37[5]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/tommath_mul_e8_m17_round_even_p2.v(119[24:53])
    defparam n2_n1_mant_mul_e1__i6.GSR = "ENABLED";
    FD1S3AX n2_n1_mant_mul_e1__i7 (.D(io_input_payload_b_mant[6]), .CK(clk_c), 
            .Q(n37[6]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/tommath_mul_e8_m17_round_even_p2.v(119[24:53])
    defparam n2_n1_mant_mul_e1__i7.GSR = "ENABLED";
    FD1S3AX n2_n1_mant_mul_e1__i8 (.D(io_input_payload_b_mant[7]), .CK(clk_c), 
            .Q(n37[7]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/tommath_mul_e8_m17_round_even_p2.v(119[24:53])
    defparam n2_n1_mant_mul_e1__i8.GSR = "ENABLED";
    FD1S3AX n2_n1_mant_mul_e1__i9 (.D(io_input_payload_b_mant[8]), .CK(clk_c), 
            .Q(n37[8]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/tommath_mul_e8_m17_round_even_p2.v(119[24:53])
    defparam n2_n1_mant_mul_e1__i9.GSR = "ENABLED";
    FD1S3AX n2_n1_mant_mul_e1__i10 (.D(io_input_payload_b_mant[9]), .CK(clk_c), 
            .Q(n37[9]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/tommath_mul_e8_m17_round_even_p2.v(119[24:53])
    defparam n2_n1_mant_mul_e1__i10.GSR = "ENABLED";
    FD1S3AX n2_n1_mant_mul_e1__i11 (.D(io_input_payload_b_mant[10]), .CK(clk_c), 
            .Q(n37[10]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/tommath_mul_e8_m17_round_even_p2.v(119[24:53])
    defparam n2_n1_mant_mul_e1__i11.GSR = "ENABLED";
    FD1S3AX n2_n1_mant_mul_e1__i12 (.D(io_input_payload_b_mant[11]), .CK(clk_c), 
            .Q(n37[11]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/tommath_mul_e8_m17_round_even_p2.v(119[24:53])
    defparam n2_n1_mant_mul_e1__i12.GSR = "ENABLED";
    FD1S3AX n2_n1_mant_mul_e1__i13 (.D(io_input_payload_b_mant[12]), .CK(clk_c), 
            .Q(n37[12]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/tommath_mul_e8_m17_round_even_p2.v(119[24:53])
    defparam n2_n1_mant_mul_e1__i13.GSR = "ENABLED";
    FD1S3AX n2_n1_mant_mul_e1__i14 (.D(io_input_payload_b_mant[13]), .CK(clk_c), 
            .Q(n37[13]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/tommath_mul_e8_m17_round_even_p2.v(119[24:53])
    defparam n2_n1_mant_mul_e1__i14.GSR = "ENABLED";
    FD1S3AX n2_n1_mant_mul_e1__i15 (.D(io_input_payload_b_mant[14]), .CK(clk_c), 
            .Q(n37[14]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/tommath_mul_e8_m17_round_even_p2.v(119[24:53])
    defparam n2_n1_mant_mul_e1__i15.GSR = "ENABLED";
    FD1S3AX n2_n1_mant_mul_e1__i16 (.D(io_input_payload_b_mant[15]), .CK(clk_c), 
            .Q(n37[15]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/tommath_mul_e8_m17_round_even_p2.v(119[24:53])
    defparam n2_n1_mant_mul_e1__i16.GSR = "ENABLED";
    FD1S3AX n2_n1_mant_mul_e1__i17 (.D(io_input_payload_b_mant[16]), .CK(clk_c), 
            .Q(n37[16]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/tommath_mul_e8_m17_round_even_p2.v(119[24:53])
    defparam n2_n1_mant_mul_e1__i17.GSR = "ENABLED";
    FD1S3AX n2_n1_mant_mul_e2__i2 (.D(io_input_payload_a_mant[1]), .CK(clk_c), 
            .Q(n111[1]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/tommath_mul_e8_m17_round_even_p2.v(119[24:53])
    defparam n2_n1_mant_mul_e2__i2.GSR = "ENABLED";
    FD1S3AX n2_n1_mant_mul_e2__i3 (.D(io_input_payload_a_mant[2]), .CK(clk_c), 
            .Q(n111[2]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/tommath_mul_e8_m17_round_even_p2.v(119[24:53])
    defparam n2_n1_mant_mul_e2__i3.GSR = "ENABLED";
    FD1S3AX n2_n1_mant_mul_e2__i4 (.D(io_input_payload_a_mant[3]), .CK(clk_c), 
            .Q(n111[3]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/tommath_mul_e8_m17_round_even_p2.v(119[24:53])
    defparam n2_n1_mant_mul_e2__i4.GSR = "ENABLED";
    FD1S3AX n2_n1_mant_mul_e2__i5 (.D(io_input_payload_a_mant[4]), .CK(clk_c), 
            .Q(n111[4]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/tommath_mul_e8_m17_round_even_p2.v(119[24:53])
    defparam n2_n1_mant_mul_e2__i5.GSR = "ENABLED";
    FD1S3AX n2_n1_mant_mul_e2__i6 (.D(io_input_payload_a_mant[5]), .CK(clk_c), 
            .Q(n111[5]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/tommath_mul_e8_m17_round_even_p2.v(119[24:53])
    defparam n2_n1_mant_mul_e2__i6.GSR = "ENABLED";
    FD1S3AX n2_n1_mant_mul_e2__i7 (.D(io_input_payload_a_mant[6]), .CK(clk_c), 
            .Q(n111[6]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/tommath_mul_e8_m17_round_even_p2.v(119[24:53])
    defparam n2_n1_mant_mul_e2__i7.GSR = "ENABLED";
    FD1S3AX n2_n1_mant_mul_e2__i8 (.D(io_input_payload_a_mant[7]), .CK(clk_c), 
            .Q(n111[7]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/tommath_mul_e8_m17_round_even_p2.v(119[24:53])
    defparam n2_n1_mant_mul_e2__i8.GSR = "ENABLED";
    FD1S3AX n2_n1_mant_mul_e2__i9 (.D(io_input_payload_a_mant[8]), .CK(clk_c), 
            .Q(n111[8]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/tommath_mul_e8_m17_round_even_p2.v(119[24:53])
    defparam n2_n1_mant_mul_e2__i9.GSR = "ENABLED";
    FD1S3AX n2_n1_mant_mul_e2__i10 (.D(io_input_payload_a_mant[9]), .CK(clk_c), 
            .Q(n111[9]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/tommath_mul_e8_m17_round_even_p2.v(119[24:53])
    defparam n2_n1_mant_mul_e2__i10.GSR = "ENABLED";
    FD1S3AX n2_n1_mant_mul_e2__i11 (.D(io_input_payload_a_mant[10]), .CK(clk_c), 
            .Q(n111[10]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/tommath_mul_e8_m17_round_even_p2.v(119[24:53])
    defparam n2_n1_mant_mul_e2__i11.GSR = "ENABLED";
    FD1S3AX n2_n1_mant_mul_e2__i12 (.D(io_input_payload_a_mant[11]), .CK(clk_c), 
            .Q(n111[11]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/tommath_mul_e8_m17_round_even_p2.v(119[24:53])
    defparam n2_n1_mant_mul_e2__i12.GSR = "ENABLED";
    FD1S3AX n2_n1_mant_mul_e2__i13 (.D(io_input_payload_a_mant[12]), .CK(clk_c), 
            .Q(n111[12]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/tommath_mul_e8_m17_round_even_p2.v(119[24:53])
    defparam n2_n1_mant_mul_e2__i13.GSR = "ENABLED";
    FD1S3AX n2_n1_mant_mul_e2__i14 (.D(io_input_payload_a_mant[13]), .CK(clk_c), 
            .Q(n111[13]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/tommath_mul_e8_m17_round_even_p2.v(119[24:53])
    defparam n2_n1_mant_mul_e2__i14.GSR = "ENABLED";
    FD1S3AX n2_n1_mant_mul_e2__i15 (.D(io_input_payload_a_mant[14]), .CK(clk_c), 
            .Q(n111[14]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/tommath_mul_e8_m17_round_even_p2.v(119[24:53])
    defparam n2_n1_mant_mul_e2__i15.GSR = "ENABLED";
    FD1S3AX n2_n1_mant_mul_e2__i16 (.D(io_input_payload_a_mant[15]), .CK(clk_c), 
            .Q(n111[15]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/tommath_mul_e8_m17_round_even_p2.v(119[24:53])
    defparam n2_n1_mant_mul_e2__i16.GSR = "ENABLED";
    FD1S3AX n2_n1_mant_mul_e2__i17 (.D(io_input_payload_a_mant[16]), .CK(clk_c), 
            .Q(n111[16]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/tommath_mul_e8_m17_round_even_p2.v(119[24:53])
    defparam n2_n1_mant_mul_e2__i17.GSR = "ENABLED";
    LUT4 i1_2_lut_3_lut_adj_44 (.A(n2_n0_is_inf), .B(n2_n0_is_zero), .C(\_zz_n2_mant_mul_rounded[14] ), 
         .Z(n1375)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_2_lut_3_lut_adj_44.init = 16'h1010;
    LUT4 i1_4_lut_adj_45 (.A(_zz_io_result_payload_exp[1]), .B(n1565), .C(_zz_io_result_payload_exp[7]), 
         .D(_zz_io_result_payload_exp[0]), .Z(n1571)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_4_lut_adj_45.init = 16'hfffe;
    LUT4 i1_2_lut_adj_46 (.A(_zz_io_result_payload_exp[8]), .B(_zz_io_result_payload_exp[4]), 
         .Z(n1563)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_46.init = 16'heeee;
    LUT4 i1_2_lut_3_lut_adj_47 (.A(n2_n0_is_inf), .B(n2_n0_is_zero), .C(\_zz_n2_mant_mul_rounded[13] ), 
         .Z(n1423)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_2_lut_3_lut_adj_47.init = 16'h1010;
    LUT4 i1_2_lut_adj_48 (.A(_zz_io_result_payload_exp[6]), .B(_zz_io_result_payload_exp[5]), 
         .Z(n1565)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_48.init = 16'heeee;
    LUT4 i1_3_lut (.A(n1557), .B(_zz_io_result_payload_exp[6]), .C(when_FpxxMul_l81), 
         .Z(io_result_payload_exp_7__N_73[6])) /* synthesis lut_function=(A (B+(C))) */ ;
    defparam i1_3_lut.init = 16'ha8a8;
    LUT4 i1_2_lut_3_lut_adj_49 (.A(n2_n0_is_inf), .B(n2_n0_is_zero), .C(\_zz_n2_mant_mul_rounded[12] ), 
         .Z(n1407)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_2_lut_3_lut_adj_49.init = 16'h1010;
    LUT4 i1_2_lut_3_lut_adj_50 (.A(n2_n0_is_inf), .B(n2_n0_is_zero), .C(\_zz_n2_mant_mul_rounded[11] ), 
         .Z(n1493)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_2_lut_3_lut_adj_50.init = 16'h1010;
    LUT4 i1_3_lut_adj_51 (.A(n1557), .B(_zz_io_result_payload_exp[5]), .C(when_FpxxMul_l81), 
         .Z(io_result_payload_exp_7__N_73[5])) /* synthesis lut_function=(A (B+(C))) */ ;
    defparam i1_3_lut_adj_51.init = 16'ha8a8;
    LUT4 i1_3_lut_adj_52 (.A(n1557), .B(_zz_io_result_payload_exp[4]), .C(when_FpxxMul_l81), 
         .Z(io_result_payload_exp_7__N_73[4])) /* synthesis lut_function=(A (B+(C))) */ ;
    defparam i1_3_lut_adj_52.init = 16'ha8a8;
    LUT4 i82_2_lut (.A(n2_n0_is_inf), .B(n2_n0_is_nan), .Z(n399)) /* synthesis lut_function=(A+(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/tommath_mul_e8_m17_round_even_p2.v(146[14] 160[8])
    defparam i82_2_lut.init = 16'heeee;
    LUT4 i1_2_lut_3_lut_adj_53 (.A(n2_n0_is_inf), .B(n2_n0_is_zero), .C(\_zz_n2_mant_mul_rounded[4] ), 
         .Z(n1415)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_2_lut_3_lut_adj_53.init = 16'h1010;
    LUT4 i1_2_lut_3_lut_adj_54 (.A(n2_n0_is_inf), .B(n2_n0_is_zero), .C(\_zz_n2_mant_mul_rounded[3] ), 
         .Z(n1509)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_2_lut_3_lut_adj_54.init = 16'h1010;
    LUT4 i1_2_lut_3_lut_adj_55 (.A(n2_n0_is_inf), .B(n2_n0_is_zero), .C(\_zz_n2_mant_mul_rounded[2] ), 
         .Z(n1367)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_2_lut_3_lut_adj_55.init = 16'h1010;
    LUT4 i1_2_lut_3_lut_adj_56 (.A(n2_n0_is_inf), .B(n2_n0_is_zero), .C(\_zz_n2_mant_mul_rounded[1] ), 
         .Z(n1391)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_2_lut_3_lut_adj_56.init = 16'h1010;
    LUT4 i1_3_lut_adj_57 (.A(n1557), .B(_zz_io_result_payload_exp[3]), .C(when_FpxxMul_l81), 
         .Z(io_result_payload_exp_7__N_73[3])) /* synthesis lut_function=(A (B+(C))) */ ;
    defparam i1_3_lut_adj_57.init = 16'ha8a8;
    LUT4 i1_3_lut_adj_58 (.A(n1557), .B(_zz_io_result_payload_exp[7]), .C(when_FpxxMul_l81), 
         .Z(io_result_payload_exp_7__N_73[7])) /* synthesis lut_function=(A (B+(C))) */ ;
    defparam i1_3_lut_adj_58.init = 16'ha8a8;
    LUT4 i1_2_lut_3_lut_adj_59 (.A(n2_n0_is_inf), .B(n2_n0_is_zero), .C(\_zz_n2_mant_mul_rounded[10] ), 
         .Z(n1399)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_2_lut_3_lut_adj_59.init = 16'h1010;
    LUT4 i1_3_lut_adj_60 (.A(_zz_io_result_payload_exp[9]), .B(n1073), .C(n2_n0_is_zero), 
         .Z(n1557)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;
    defparam i1_3_lut_adj_60.init = 16'h0404;
    LUT4 i1_2_lut_3_lut_adj_61 (.A(n2_n0_is_inf), .B(n2_n0_is_zero), .C(\_zz_n2_mant_mul_rounded[9] ), 
         .Z(n1383)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_2_lut_3_lut_adj_61.init = 16'h1010;
    LUT4 i1_3_lut_adj_62 (.A(n1557), .B(_zz_io_result_payload_exp[2]), .C(when_FpxxMul_l81), 
         .Z(io_result_payload_exp_7__N_73[2])) /* synthesis lut_function=(A (B+(C))) */ ;
    defparam i1_3_lut_adj_62.init = 16'ha8a8;
    LUT4 i1_2_lut_3_lut_adj_63 (.A(n2_n0_is_inf), .B(n2_n0_is_zero), .C(\_zz_n2_mant_mul_rounded[8] ), 
         .Z(n1501)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_2_lut_3_lut_adj_63.init = 16'h1010;
    LUT4 i303_4_lut (.A(n1525), .B(_zz_io_result_payload_exp[9]), .C(_zz_io_result_payload_exp[8]), 
         .D(n1523), .Z(when_FpxxMul_l81)) /* synthesis lut_function=(!(A (B+!(C+(D)))+!A (B+!(C)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/tommath_mul_e8_m17_round_even_p2.v(184[29:74])
    defparam i303_4_lut.init = 16'h3230;
    LUT4 i1_3_lut_adj_64 (.A(n1557), .B(_zz_io_result_payload_exp[1]), .C(when_FpxxMul_l81), 
         .Z(io_result_payload_exp_7__N_73[1])) /* synthesis lut_function=(A (B+(C))) */ ;
    defparam i1_3_lut_adj_64.init = 16'ha8a8;
    LUT4 i1_3_lut_adj_65 (.A(n1557), .B(_zz_io_result_payload_exp[0]), .C(when_FpxxMul_l81), 
         .Z(io_result_payload_exp_7__N_73[0])) /* synthesis lut_function=(A (B+(C))) */ ;
    defparam i1_3_lut_adj_65.init = 16'ha8a8;
    LUT4 i1_4_lut_adj_66 (.A(_zz_io_result_payload_exp[7]), .B(_zz_io_result_payload_exp[6]), 
         .C(_zz_io_result_payload_exp[5]), .D(_zz_io_result_payload_exp[4]), 
         .Z(n1525)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_66.init = 16'h8000;
    LUT4 i1_4_lut_adj_67 (.A(_zz_io_result_payload_exp[9]), .B(when_FpxxMul_l81), 
         .C(n1073), .D(n1447), .Z(io_result_payload_mant_16__N_30[16])) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_4_lut_adj_67.init = 16'h1000;
    LUT4 i1_4_lut_adj_68 (.A(_zz_io_result_payload_exp[9]), .B(when_FpxxMul_l81), 
         .C(n1073), .D(n1431), .Z(io_result_payload_mant_16__N_30[0])) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_4_lut_adj_68.init = 16'h1000;
    LUT4 i1_4_lut_adj_69 (.A(_zz_io_result_payload_exp[3]), .B(_zz_io_result_payload_exp[1]), 
         .C(_zz_io_result_payload_exp[2]), .D(_zz_io_result_payload_exp[0]), 
         .Z(n1523)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_69.init = 16'h8000;
    LUT4 i16_4_lut (.A(n31), .B(n29), .C(n25), .D(n26_adj_145), .Z(n0_is_inf_N_107)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/tommath_mul_e8_m17_round_even_p2.v(110[41:53])
    defparam i16_4_lut.init = 16'hfffe;
    LUT4 i14_4_lut (.A(io_input_payload_a_mant[4]), .B(n28_adj_146), .C(n20_adj_147), 
         .D(io_input_payload_a_mant[14]), .Z(n31)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/tommath_mul_e8_m17_round_even_p2.v(110[41:53])
    defparam i14_4_lut.init = 16'hfffe;
    LUT4 i12_4_lut (.A(io_input_payload_a_mant[10]), .B(io_input_payload_a_mant[13]), 
         .C(io_input_payload_a_mant[11]), .D(io_input_payload_a_mant[16]), 
         .Z(n29)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/tommath_mul_e8_m17_round_even_p2.v(110[41:53])
    defparam i12_4_lut.init = 16'hfffe;
    LUT4 i8_2_lut (.A(io_input_payload_a_mant[8]), .B(io_input_payload_a_mant[3]), 
         .Z(n25)) /* synthesis lut_function=(A+(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/tommath_mul_e8_m17_round_even_p2.v(110[41:53])
    defparam i8_2_lut.init = 16'heeee;
    LUT4 _zz_n2_exp_mul_adj_1_0__I_0_i22_3_lut (.A(n2_n1_mant_mul[20]), .B(n2_n1_mant_mul[21]), 
         .C(\_zz_n2_exp_mul_adj_1[0] ), .Z(\_zz_n2_mant_mul_adj[21] )) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/tommath_mul_e8_m17_round_even_p2.v(90[32:78])
    defparam _zz_n2_exp_mul_adj_1_0__I_0_i22_3_lut.init = 16'hcaca;
    LUT4 i9_3_lut (.A(io_input_payload_a_mant[2]), .B(io_input_payload_a_mant[15]), 
         .C(io_input_payload_a_mant[1]), .Z(n26_adj_145)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/tommath_mul_e8_m17_round_even_p2.v(110[41:53])
    defparam i9_3_lut.init = 16'hfefe;
    LUT4 i11_4_lut (.A(io_input_payload_a_mant[9]), .B(io_input_payload_a_mant[12]), 
         .C(io_input_payload_a_mant[6]), .D(io_input_payload_a_mant[7]), 
         .Z(n28_adj_146)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/tommath_mul_e8_m17_round_even_p2.v(110[41:53])
    defparam i11_4_lut.init = 16'hfffe;
    LUT4 _zz_n2_exp_mul_adj_1_0__I_0_i23_3_lut (.A(n2_n1_mant_mul[21]), .B(n2_n1_mant_mul[22]), 
         .C(\_zz_n2_exp_mul_adj_1[0] ), .Z(\_zz_n2_mant_mul_adj[22] )) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/tommath_mul_e8_m17_round_even_p2.v(90[32:78])
    defparam _zz_n2_exp_mul_adj_1_0__I_0_i23_3_lut.init = 16'hcaca;
    LUT4 i3_2_lut (.A(io_input_payload_a_mant[0]), .B(io_input_payload_a_mant[5]), 
         .Z(n20_adj_147)) /* synthesis lut_function=(A+(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/tommath_mul_e8_m17_round_even_p2.v(110[41:53])
    defparam i3_2_lut.init = 16'heeee;
    LUT4 i7_4_lut (.A(io_input_payload_a_exp[0]), .B(n14_adj_149), .C(n10_adj_150), 
         .D(io_input_payload_a_exp[3]), .Z(n1089)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/tommath_mul_e8_m17_round_even_p2.v(110[26:37])
    defparam i7_4_lut.init = 16'h8000;
    LUT4 i1_4_lut_adj_70 (.A(n1571), .B(n1563), .C(_zz_io_result_payload_exp[3]), 
         .D(_zz_io_result_payload_exp[2]), .Z(n1073)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_4_lut_adj_70.init = 16'hfffe;
    LUT4 i1_2_lut_3_lut_adj_71 (.A(n2_n0_is_inf), .B(n2_n0_is_zero), .C(\_zz_n2_mant_mul_rounded[7] ), 
         .Z(n1359)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_2_lut_3_lut_adj_71.init = 16'h1010;
    LUT4 i1_4_lut_adj_72 (.A(_zz_io_result_payload_exp[9]), .B(when_FpxxMul_l81), 
         .C(n1073), .D(n1351), .Z(io_result_payload_mant_16__N_30[15])) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_4_lut_adj_72.init = 16'h1000;
    LUT4 i16_4_lut_adj_73 (.A(n31_adj_151), .B(n29_adj_152), .C(n25_adj_153), 
         .D(n26_adj_154), .Z(_zz_n0_is_nan_2)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/tommath_mul_e8_m17_round_even_p2.v(110[204:223])
    defparam i16_4_lut_adj_73.init = 16'hfffe;
    LUT4 i1_4_lut_adj_74 (.A(_zz_io_result_payload_exp[9]), .B(when_FpxxMul_l81), 
         .C(n1073), .D(n1375), .Z(io_result_payload_mant_16__N_30[14])) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_4_lut_adj_74.init = 16'h1000;
    LUT4 i6_4_lut (.A(io_input_payload_a_exp[7]), .B(io_input_payload_a_exp[4]), 
         .C(io_input_payload_a_exp[5]), .D(io_input_payload_a_exp[6]), .Z(n14_adj_149)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/tommath_mul_e8_m17_round_even_p2.v(110[26:37])
    defparam i6_4_lut.init = 16'h8000;
    LUT4 i14_4_lut_adj_75 (.A(io_input_payload_b_mant[4]), .B(n28_adj_158), 
         .C(n20_adj_159), .D(io_input_payload_b_mant[14]), .Z(n31_adj_151)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/tommath_mul_e8_m17_round_even_p2.v(110[204:223])
    defparam i14_4_lut_adj_75.init = 16'hfffe;
    LUT4 i2_2_lut (.A(io_input_payload_a_exp[1]), .B(io_input_payload_a_exp[2]), 
         .Z(n10_adj_150)) /* synthesis lut_function=(A (B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/tommath_mul_e8_m17_round_even_p2.v(110[26:37])
    defparam i2_2_lut.init = 16'h8888;
    LUT4 i7_4_lut_adj_76 (.A(io_input_payload_a_exp[1]), .B(n14_adj_161), 
         .C(n10_adj_162), .D(io_input_payload_a_exp[0]), .Z(n870)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/tommath_mul_e8_m17_round_even_p2.v(110[94:121])
    defparam i7_4_lut_adj_76.init = 16'hfffe;
    LUT4 i12_4_lut_adj_77 (.A(io_input_payload_b_mant[10]), .B(io_input_payload_b_mant[13]), 
         .C(io_input_payload_b_mant[11]), .D(io_input_payload_b_mant[16]), 
         .Z(n29_adj_152)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/tommath_mul_e8_m17_round_even_p2.v(110[204:223])
    defparam i12_4_lut_adj_77.init = 16'hfffe;
    LUT4 i8_2_lut_adj_78 (.A(io_input_payload_b_mant[8]), .B(io_input_payload_b_mant[3]), 
         .Z(n25_adj_153)) /* synthesis lut_function=(A+(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/tommath_mul_e8_m17_round_even_p2.v(110[204:223])
    defparam i8_2_lut_adj_78.init = 16'heeee;
    LUT4 i6_4_lut_adj_79 (.A(io_input_payload_a_exp[7]), .B(io_input_payload_a_exp[4]), 
         .C(io_input_payload_a_exp[3]), .D(io_input_payload_a_exp[5]), .Z(n14_adj_161)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/tommath_mul_e8_m17_round_even_p2.v(110[94:121])
    defparam i6_4_lut_adj_79.init = 16'hfffe;
    LUT4 i2_2_lut_adj_80 (.A(io_input_payload_a_exp[6]), .B(io_input_payload_a_exp[2]), 
         .Z(n10_adj_162)) /* synthesis lut_function=(A+(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/tommath_mul_e8_m17_round_even_p2.v(110[94:121])
    defparam i2_2_lut_adj_80.init = 16'heeee;
    LUT4 i9_3_lut_adj_81 (.A(io_input_payload_b_mant[2]), .B(io_input_payload_b_mant[15]), 
         .C(io_input_payload_b_mant[1]), .Z(n26_adj_154)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/tommath_mul_e8_m17_round_even_p2.v(110[204:223])
    defparam i9_3_lut_adj_81.init = 16'hfefe;
    LUT4 n0_is_inf_I_0_2_lut_3_lut_4_lut (.A(_zz_n0_is_nan_2), .B(n1085), 
         .C(n1089), .D(n0_is_inf_N_107), .Z(n0_is_inf)) /* synthesis lut_function=(!(A ((D)+!C)+!A !(B+!((D)+!C)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/tommath_mul_e8_m17_round_even_p2.v(110[59:70])
    defparam n0_is_inf_I_0_2_lut_3_lut_4_lut.init = 16'h44f4;
    LUT4 i1_4_lut_adj_82 (.A(_zz_io_result_payload_exp[9]), .B(when_FpxxMul_l81), 
         .C(n1073), .D(n1423), .Z(io_result_payload_mant_16__N_30[13])) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_4_lut_adj_82.init = 16'h1000;
    LUT4 i11_4_lut_adj_83 (.A(io_input_payload_b_mant[9]), .B(io_input_payload_b_mant[12]), 
         .C(io_input_payload_b_mant[6]), .D(io_input_payload_b_mant[7]), 
         .Z(n28_adj_158)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/tommath_mul_e8_m17_round_even_p2.v(110[204:223])
    defparam i11_4_lut_adj_83.init = 16'hfffe;
    LUT4 i919_2_lut (.A(n870), .B(n874), .Z(n0_is_zero)) /* synthesis lut_function=(!(A (B))) */ ;
    defparam i919_2_lut.init = 16'h7777;
    LUT4 io_input_payload_a_sign_I_0_2_lut (.A(\a_r[25]_keep ), .B(\b_r[25]_keep ), 
         .Z(n0_sign_mul)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/tommath_mul_e8_m17_round_even_p2.v(117[24:47])
    defparam io_input_payload_a_sign_I_0_2_lut.init = 16'h6666;
    LUT4 i3_2_lut_adj_84 (.A(io_input_payload_b_mant[0]), .B(io_input_payload_b_mant[5]), 
         .Z(n20_adj_159)) /* synthesis lut_function=(A+(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/tommath_mul_e8_m17_round_even_p2.v(110[204:223])
    defparam i3_2_lut_adj_84.init = 16'heeee;
    LUT4 _zz_n2_exp_mul_adj_1_0__I_0_i26_3_lut (.A(n2_n1_mant_mul[24]), .B(n2_n1_mant_mul[25]), 
         .C(\_zz_n2_exp_mul_adj_1[0] ), .Z(\_zz_n2_mant_mul_adj[25] )) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/tommath_mul_e8_m17_round_even_p2.v(90[32:78])
    defparam _zz_n2_exp_mul_adj_1_0__I_0_i26_3_lut.init = 16'hcaca;
    LUT4 i7_4_lut_adj_85 (.A(io_input_payload_b_exp[0]), .B(n14_adj_164), 
         .C(n10_adj_165), .D(io_input_payload_b_exp[3]), .Z(n1085)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/tommath_mul_e8_m17_round_even_p2.v(110[59:70])
    defparam i7_4_lut_adj_85.init = 16'h8000;
    LUT4 i7_4_lut_adj_86 (.A(io_input_payload_b_exp[1]), .B(n14_adj_168), 
         .C(n10_adj_169), .D(io_input_payload_b_exp[0]), .Z(n874)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/tommath_mul_e8_m17_round_even_p2.v(110[204:223])
    defparam i7_4_lut_adj_86.init = 16'hfffe;
    LUT4 i6_4_lut_adj_87 (.A(io_input_payload_b_exp[7]), .B(io_input_payload_b_exp[4]), 
         .C(io_input_payload_b_exp[3]), .D(io_input_payload_b_exp[5]), .Z(n14_adj_168)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/tommath_mul_e8_m17_round_even_p2.v(110[204:223])
    defparam i6_4_lut_adj_87.init = 16'hfffe;
    LUT4 _zz_n2_exp_mul_adj_1_0__I_0_i27_3_lut (.A(n2_n1_mant_mul[25]), .B(n2_n1_mant_mul[26]), 
         .C(\_zz_n2_exp_mul_adj_1[0] ), .Z(\_zz_n2_mant_mul_adj[26] )) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/tommath_mul_e8_m17_round_even_p2.v(90[32:78])
    defparam _zz_n2_exp_mul_adj_1_0__I_0_i27_3_lut.init = 16'hcaca;
    LUT4 _zz_n2_exp_mul_adj_1_0__I_0_i32_3_lut (.A(n2_n1_mant_mul[30]), .B(n2_n1_mant_mul[31]), 
         .C(\_zz_n2_exp_mul_adj_1[0] ), .Z(\_zz_n2_mant_mul_adj[31] )) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/tommath_mul_e8_m17_round_even_p2.v(90[32:78])
    defparam _zz_n2_exp_mul_adj_1_0__I_0_i32_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_3_lut_adj_88 (.A(n2_n0_is_inf), .B(n2_n0_is_zero), .C(\_zz_n2_mant_mul_rounded[6] ), 
         .Z(n1439)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_2_lut_3_lut_adj_88.init = 16'h1010;
    LUT4 n1668_bdd_3_lut (.A(n1668), .B(n1085), .C(_zz_n0_is_nan_2), .Z(n1669)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam n1668_bdd_3_lut.init = 16'hcaca;
    LUT4 i1_4_lut_adj_89 (.A(_zz_io_result_payload_exp[9]), .B(when_FpxxMul_l81), 
         .C(n1073), .D(n1407), .Z(io_result_payload_mant_16__N_30[12])) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_4_lut_adj_89.init = 16'h1000;
    LUT4 _zz_n2_exp_mul_adj_1_0__I_0_i33_3_lut (.A(n2_n1_mant_mul[31]), .B(n2_n1_mant_mul[32]), 
         .C(\_zz_n2_exp_mul_adj_1[0] ), .Z(\_zz_n2_mant_mul_adj[32] )) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/tommath_mul_e8_m17_round_even_p2.v(90[32:78])
    defparam _zz_n2_exp_mul_adj_1_0__I_0_i33_3_lut.init = 16'hcaca;
    LUT4 _zz_n2_exp_mul_adj_1_0__I_0_i34_3_lut (.A(n2_n1_mant_mul[32]), .B(n2_n1_mant_mul[33]), 
         .C(\_zz_n2_exp_mul_adj_1[0] ), .Z(\_zz_n2_mant_mul_adj[33] )) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/tommath_mul_e8_m17_round_even_p2.v(90[32:78])
    defparam _zz_n2_exp_mul_adj_1_0__I_0_i34_3_lut.init = 16'hcaca;
    LUT4 _zz_n2_exp_mul_adj_1_0__I_0_i35_3_lut (.A(n2_n1_mant_mul[33]), .B(n2_n1_mant_mul[34]), 
         .C(\_zz_n2_exp_mul_adj_1[0] ), .Z(\_zz_n2_mant_mul_adj[34] )) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/tommath_mul_e8_m17_round_even_p2.v(90[32:78])
    defparam _zz_n2_exp_mul_adj_1_0__I_0_i35_3_lut.init = 16'hcaca;
    LUT4 _zz_n2_exp_mul_adj_1_0__I_0_i28_3_lut (.A(n2_n1_mant_mul[26]), .B(n2_n1_mant_mul[27]), 
         .C(\_zz_n2_exp_mul_adj_1[0] ), .Z(\_zz_n2_mant_mul_adj[27] )) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/tommath_mul_e8_m17_round_even_p2.v(90[32:78])
    defparam _zz_n2_exp_mul_adj_1_0__I_0_i28_3_lut.init = 16'hcaca;
    LUT4 _zz_n2_exp_mul_adj_1_0__I_0_i29_3_lut (.A(n2_n1_mant_mul[27]), .B(n2_n1_mant_mul[28]), 
         .C(\_zz_n2_exp_mul_adj_1[0] ), .Z(\_zz_n2_mant_mul_adj[28] )) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/tommath_mul_e8_m17_round_even_p2.v(90[32:78])
    defparam _zz_n2_exp_mul_adj_1_0__I_0_i29_3_lut.init = 16'hcaca;
    LUT4 n874_bdd_4_lut_937 (.A(n874), .B(n1089), .C(n870), .D(n1085), 
         .Z(n1668)) /* synthesis lut_function=(!(A (C+!(D))+!A !(B+!(C+!(D))))) */ ;
    defparam n874_bdd_4_lut_937.init = 16'h4f44;
    LUT4 i1_4_lut_adj_90 (.A(_zz_io_result_payload_exp[9]), .B(when_FpxxMul_l81), 
         .C(n1073), .D(n1493), .Z(io_result_payload_mant_16__N_30[11])) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_4_lut_adj_90.init = 16'h1000;
    PFUMX i930 (.BLUT(n1669), .ALUT(n1667), .C0(n0_is_inf_N_107), .Z(n0_is_nan));
    LUT4 i2_2_lut_adj_91 (.A(io_input_payload_b_exp[1]), .B(io_input_payload_b_exp[2]), 
         .Z(n10_adj_165)) /* synthesis lut_function=(A (B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/tommath_mul_e8_m17_round_even_p2.v(110[59:70])
    defparam i2_2_lut_adj_91.init = 16'h8888;
    LUT4 i6_4_lut_adj_92 (.A(io_input_payload_b_exp[7]), .B(io_input_payload_b_exp[4]), 
         .C(io_input_payload_b_exp[5]), .D(io_input_payload_b_exp[6]), .Z(n14_adj_164)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/tommath_mul_e8_m17_round_even_p2.v(110[59:70])
    defparam i6_4_lut_adj_92.init = 16'h8000;
    LUT4 _zz_n2_exp_mul_adj_1_0__I_0_i30_3_lut (.A(n2_n1_mant_mul[28]), .B(n2_n1_mant_mul[29]), 
         .C(\_zz_n2_exp_mul_adj_1[0] ), .Z(\_zz_n2_mant_mul_adj[29] )) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/tommath_mul_e8_m17_round_even_p2.v(90[32:78])
    defparam _zz_n2_exp_mul_adj_1_0__I_0_i30_3_lut.init = 16'hcaca;
    LUT4 _zz_n2_exp_mul_adj_1_0__I_0_i31_3_lut (.A(n2_n1_mant_mul[29]), .B(n2_n1_mant_mul[30]), 
         .C(\_zz_n2_exp_mul_adj_1[0] ), .Z(\_zz_n2_mant_mul_adj[30] )) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/tommath_mul_e8_m17_round_even_p2.v(90[32:78])
    defparam _zz_n2_exp_mul_adj_1_0__I_0_i31_3_lut.init = 16'hcaca;
    LUT4 i498_4_lut (.A(n1327), .B(n2_n1_mant_mul[16]), .C(\n2_n1_mant_mul[17] ), 
         .D(\_zz_n2_exp_mul_adj_1[0] ), .Z(n1153)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))) */ ;
    defparam i498_4_lut.init = 16'ha088;
    LUT4 i1_4_lut_adj_93 (.A(n1479), .B(n1131), .C(n1477), .D(\n2_n1_mant_mul[17] ), 
         .Z(n1327)) /* synthesis lut_function=(A+(B (C+(D))+!B (C))) */ ;
    defparam i1_4_lut_adj_93.init = 16'hfefa;
    LUT4 n0_is_inf_N_107_bdd_3_lut (.A(_zz_n0_is_nan_2), .B(n1089), .C(n1085), 
         .Z(n1667)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam n0_is_inf_N_107_bdd_3_lut.init = 16'hecec;
    LUT4 _zz_n2_exp_mul_adj_1_0__I_0_i20_3_lut (.A(\n2_n1_mant_mul[18] ), 
         .B(n2_n1_mant_mul[19]), .C(\_zz_n2_exp_mul_adj_1[0] ), .Z(\_zz_n2_mant_mul_adj[19] )) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/tommath_mul_e8_m17_round_even_p2.v(90[32:78])
    defparam _zz_n2_exp_mul_adj_1_0__I_0_i20_3_lut.init = 16'hcaca;
    LUT4 i1_4_lut_adj_94 (.A(n2_n1_mant_mul[4]), .B(n1473), .C(n1463), 
         .D(n2_n1_mant_mul[5]), .Z(n1479)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_4_lut_adj_94.init = 16'hfffe;
    LUT4 i476_2_lut (.A(\n2_n1_mant_mul[18] ), .B(n2_n1_mant_mul[16]), .Z(n1131)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i476_2_lut.init = 16'heeee;
    LUT4 i1_4_lut_adj_95 (.A(n2_n1_mant_mul[10]), .B(n1469), .C(n1455), 
         .D(n2_n1_mant_mul[7]), .Z(n1477)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_4_lut_adj_95.init = 16'hfffe;
    LUT4 i1_4_lut_adj_96 (.A(_zz_io_result_payload_exp[9]), .B(when_FpxxMul_l81), 
         .C(n1073), .D(n1399), .Z(io_result_payload_mant_16__N_30[10])) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_4_lut_adj_96.init = 16'h1000;
    LUT4 i1_4_lut_adj_97 (.A(n2_n1_mant_mul[13]), .B(n2_n1_mant_mul[3]), 
         .C(n2_n1_mant_mul[11]), .D(n2_n1_mant_mul[2]), .Z(n1473)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_4_lut_adj_97.init = 16'hfffe;
    LUT4 i1_2_lut_3_lut_adj_98 (.A(n2_n0_is_inf), .B(n2_n0_is_zero), .C(\_zz_n2_mant_mul_rounded[5] ), 
         .Z(n1485)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_2_lut_3_lut_adj_98.init = 16'h1010;
    LUT4 i1_2_lut_adj_99 (.A(n2_n1_mant_mul[6]), .B(n2_n1_mant_mul[14]), 
         .Z(n1463)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_99.init = 16'heeee;
    LUT4 i2_2_lut_adj_100 (.A(io_input_payload_b_exp[6]), .B(io_input_payload_b_exp[2]), 
         .Z(n10_adj_169)) /* synthesis lut_function=(A+(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_mul_e8_m17_round_even_p2/src/tommath_mul_e8_m17_round_even_p2.v(110[204:223])
    defparam i2_2_lut_adj_100.init = 16'heeee;
    LUT4 i1_4_lut_adj_101 (.A(_zz_io_result_payload_exp[9]), .B(when_FpxxMul_l81), 
         .C(n1073), .D(n1383), .Z(io_result_payload_mant_16__N_30[9])) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_4_lut_adj_101.init = 16'h1000;
    LUT4 i1_4_lut_adj_102 (.A(n2_n1_mant_mul[8]), .B(n2_n1_mant_mul[9]), 
         .C(n2_n1_mant_mul[0]), .D(n2_n1_mant_mul[12]), .Z(n1469)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_4_lut_adj_102.init = 16'hfffe;
    LUT4 i1_4_lut_adj_103 (.A(_zz_io_result_payload_exp[9]), .B(when_FpxxMul_l81), 
         .C(n1073), .D(n1501), .Z(io_result_payload_mant_16__N_30[8])) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_4_lut_adj_103.init = 16'h1000;
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

