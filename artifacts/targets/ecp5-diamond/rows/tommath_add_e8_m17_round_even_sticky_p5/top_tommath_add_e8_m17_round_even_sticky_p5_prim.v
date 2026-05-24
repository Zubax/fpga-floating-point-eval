// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Sun May 24 13:49:09 2026
//
// Verilog Description of module top_tommath_add_e8_m17_round_even_sticky_p5
//

module top_tommath_add_e8_m17_round_even_sticky_p5 (clk, rst, in_valid_i, 
            a_i, b_i, out_valid_o, y_o) /* synthesis keep_hierarchy="yes", syn_module_defined=1 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(4[8:51])
    input clk;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(5[33:36])
    input rst;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(6[33:36])
    input in_valid_i;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(7[33:43])
    input [25:0]a_i;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(8[24:27])
    input [25:0]b_i;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(9[24:27])
    output out_valid_o;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(10[33:44])
    output [25:0]y_o;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(11[24:27])
    
    wire clk_c /* synthesis SET_AS_NETWORK=clk_c, is_clock=1 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(5[33:36])
    wire [25:0]a_r /* synthesis keep=1, preserve=1, no_retiming=1, DONT_TOUCH="true" */ ;
    wire [25:0]b_r /* synthesis keep=1, preserve=1, no_retiming=1, DONT_TOUCH="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(14[115:118])
    wire in_valid_r /* synthesis keep=1, preserve=1, no_retiming=1, DONT_TOUCH="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(15[108:118])
    wire [25:0]y_r_25__N_2 /* synthesis keep=1, preserve=1, no_retiming=1, DONT_TOUCH="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(40[115:118])
    wire out_valid_r_N_28 /* synthesis keep=1, preserve=1, no_retiming=1, DONT_TOUCH="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(41[108:119])
    
    wire GND_net, rst_c, in_valid_i_c, a_i_c_25, a_i_c_24, a_i_c_23, 
        a_i_c_22, a_i_c_21, a_i_c_20, a_i_c_19, a_i_c_18, a_i_c_17, 
        a_i_c_16, a_i_c_15, a_i_c_14, a_i_c_13, a_i_c_12, a_i_c_11, 
        a_i_c_10, a_i_c_9, a_i_c_8, a_i_c_7, a_i_c_6, a_i_c_5, a_i_c_4, 
        a_i_c_3, a_i_c_2, a_i_c_1, a_i_c_0, b_i_c_25, b_i_c_24, 
        b_i_c_23, b_i_c_22, b_i_c_21, b_i_c_20, b_i_c_19, b_i_c_18, 
        b_i_c_17, b_i_c_16, b_i_c_15, b_i_c_14, b_i_c_13, b_i_c_12, 
        b_i_c_11, b_i_c_10, b_i_c_9, b_i_c_8, b_i_c_7, b_i_c_6, 
        b_i_c_5, b_i_c_4, b_i_c_3, b_i_c_2, b_i_c_1, b_i_c_0, dut_valid, 
        n5996, VCC_net;
    wire [8:0]_zz_n0_exp_diff_1;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(30[23:40])
    
    wire n4700;
    wire [5:0]_zz__zz_n1__mant_b_shift_1;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(35[23:49])
    wire [17:0]_zz_n1__mant_b_shift_5;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(36[23:45])
    
    wire n6154, n5707;
    wire [20:0]_zz__zz_switch_Misc_l241;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(46[23:47])
    
    wire n4699, n4698;
    wire [19:0]_zz__zz_n5_mant_rounded;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(112[23:46])
    
    wire n4697;
    wire [8:0]_zz_n5_exp_add_m_lz_1;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(114[23:44])
    wire [8:0]_zz_n5_exp_add_m_lz_3;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(116[23:44])
    wire [7:0]_zz_n5_exp_final;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(121[23:39])
    wire [8:0]n6597;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(122[23:41])
    wire [16:0]_zz_n5_mant_final;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(123[23:40])
    
    wire n6152, n5_adj_494, n6151, n5_n2_sign_add, n5_n0_is_nan;
    wire [20:0]n5_n4_mant_add_adj;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(158[23:41])
    wire [20:0]n4_mant_add_adj;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(159[23:38])
    
    wire n3981;
    wire [21:0]n4_n3_mant_add;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(163[23:37])
    
    wire n4696, n4664;
    wire [22:0]n2_mant_b_opt_inv;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(168[23:40])
    wire [22:0]n2_mant_a_opt_inv;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(169[23:40])
    wire [21:0]n2_n1_mant_b_adj;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(171[23:39])
    wire [21:0]n2_n1_mant_a_adj;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(172[23:39])
    wire [8:0]n0_exp_diff_a_b;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(204[23:38])
    wire [5:0]_zz_n1__mant_b_shift;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(208[23:43])
    
    wire n5533, n4655, n4663, n4695, n147, n4654, n4662, n5968, 
        n4646;
    wire [22:0]n2_mant_a_opt_inv_22__N_153;
    
    wire n4694, n4644, n4643, n4642;
    wire [22:0]n2_mant_b_opt_inv_22__N_130;
    
    wire n4641, n6130, n6127, n4693;
    wire [18:0]_zz_n5_mant_rounded_1_18__N_231;
    wire [7:0]io_result_payload_exp_7__N_294;
    
    wire n6126, n6510;
    wire [16:0]io_result_payload_mant_16__N_30;
    
    wire n3241, n4640, n452, n6132, n4639, n4692, n4635, n118, 
        n4575, n4653, n4691, n4636, n14_adj_495, n15_adj_496, n16_adj_497, 
        n17_adj_498, n18_adj_499, n19_adj_500, n6511, n35, n36, 
        n37, n38, n48, n49, n50, n51, n52, n53, n54, n55, 
        n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, 
        n66, n67, n68, n69, n71, n5297, n4661, n1384, n6129, 
        n6143, n4660, n5486, n4652, n6179, n4645, n1555, n1554, 
        n6178, n4651, n6177, n5485, n6176, n4659, n1556, n1557, 
        n1558, n1559, n1560, n1561, n4714, n3303, n5480, n6174, 
        n4713, n4712, n6140, n6169, n6168, n2_adj_501, n4_adj_502, 
        n6_adj_503, n4711, n8_adj_504, n10_adj_505, n4658, n12_adj_506, 
        n14_adj_507, n16_adj_508, n18_adj_509, n20_adj_510, n6167, 
        n22_adj_511, n24_adj_512, n4710, n26, n28, n30, n32, n34, 
        n36_adj_513, n4709, n38_adj_514, n40, n4666, n42, n44, 
        n4657, n50_adj_515, n53_adj_516, n54_adj_517, n56_adj_518, 
        n57_adj_519, n59_adj_520, n60_adj_521, n62_adj_522, n63_adj_523, 
        n65_adj_524, n66_adj_525, n68_adj_526, n69_adj_527, n71_adj_528, 
        n72, n74, n75, n77, n78, n80, n81, n83, n84, n86, 
        n87, n89, n90, n92, n93, n95, n96, n98, n99, n101, 
        n102, n5494, n104, n105, n107, n110, n4650, n113, n114, 
        n117, n6056, n6055, n4708, n4707, n4633, n5491, n4631, 
        n4649, n4706, n6159, n6158, n4705, n4665, n4656, n4648, 
        n4632, n4704, n4647, n4703, n6026, n6134, n5483, n6133, 
        n6025, n4637, n1534, n1532, n1530, n4702, n4634, n4638, 
        n4630, n4589, n6186, n1864, n5170, n6015, n4701, n5739, 
        n6183;
    
    VHI i17 (.Z(VCC_net));
    FD1S3AX a_r_i0 (.D(a_i_c_0), .CK(clk_c), .Q(a_r[0]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(43[12] 54[8])
    defparam a_r_i0.GSR = "ENABLED";
    FD1S3AX b_r_i5 (.D(b_i_c_5), .CK(clk_c), .Q(b_r[5]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(43[12] 54[8])
    defparam b_r_i5.GSR = "ENABLED";
    LUT4 i2274_2_lut_4_lut_4_lut_rep_319 (.A(_zz_n5_exp_add_m_lz_3[2]), .B(_zz_n5_exp_add_m_lz_3[1]), 
         .C(n6176), .D(n19_adj_500), .Z(n6511)) /* synthesis lut_function=(!(A+!(B (C)+!B (D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(860[28:91])
    defparam i2274_2_lut_4_lut_4_lut_rep_319.init = 16'h5140;
    FD1S3AX b_r_i6 (.D(b_i_c_6), .CK(clk_c), .Q(b_r[6]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(43[12] 54[8])
    defparam b_r_i6.GSR = "ENABLED";
    CCU2C _add_1_429_add_4_15 (.A0(_zz__zz_n1__mant_b_shift_1[4]), .B0(n118), 
          .C0(_zz__zz_n1__mant_b_shift_1[2]), .D0(_zz__zz_n1__mant_b_shift_1[3]), 
          .A1(_zz__zz_n1__mant_b_shift_1[3]), .B1(_zz__zz_n1__mant_b_shift_1[2]), 
          .C1(n147), .D1(_zz__zz_n1__mant_b_shift_1[4]), .CIN(n4708), 
          .COUT(n4709), .S0(_zz_n1__mant_b_shift_5[13]), .S1(_zz_n1__mant_b_shift_5[14]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(316[35:74])
    defparam _add_1_429_add_4_15.INIT0 = 16'hbfff;
    defparam _add_1_429_add_4_15.INIT1 = 16'hfeff;
    defparam _add_1_429_add_4_15.INJECT1_0 = "NO";
    defparam _add_1_429_add_4_15.INJECT1_1 = "NO";
    CCU2C _add_2_add_4_5 (.A0(_zz_n5_exp_add_m_lz_1[3]), .B0(_zz_n5_exp_add_m_lz_3[2]), 
          .C0(n4575), .D0(n6169), .A1(_zz_n5_exp_add_m_lz_1[4]), .B1(_zz_n5_exp_add_m_lz_3[3]), 
          .C1(n5170), .D1(n6167), .CIN(n4664), .COUT(n4665), .S0(_zz_n5_exp_final[3]), 
          .S1(_zz_n5_exp_final[4]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(860[28:91])
    defparam _add_2_add_4_5.INIT0 = 16'h659a;
    defparam _add_2_add_4_5.INIT1 = 16'h659a;
    defparam _add_2_add_4_5.INJECT1_0 = "NO";
    defparam _add_2_add_4_5.INJECT1_1 = "NO";
    FD1S3AX n4_n3_mant_add_res1_e2_i0_i0 (.D(n6174), .CK(clk_c), .Q(n117));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(325[28:73])
    defparam n4_n3_mant_add_res1_e2_i0_i0.GSR = "ENABLED";
    FD1S3AX b_r_i7 (.D(b_i_c_7), .CK(clk_c), .Q(b_r[7]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(43[12] 54[8])
    defparam b_r_i7.GSR = "ENABLED";
    FD1S3AX b_r_i16 (.D(b_i_c_16), .CK(clk_c), .Q(b_r[16]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(43[12] 54[8])
    defparam b_r_i16.GSR = "ENABLED";
    FD1S3AX b_r_i4 (.D(b_i_c_4), .CK(clk_c), .Q(b_r[4]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(43[12] 54[8])
    defparam b_r_i4.GSR = "ENABLED";
    FD1S3AX b_r_i8 (.D(b_i_c_8), .CK(clk_c), .Q(b_r[8]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(43[12] 54[8])
    defparam b_r_i8.GSR = "ENABLED";
    FD1S3AX b_r_i9 (.D(b_i_c_9), .CK(clk_c), .Q(b_r[9]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(43[12] 54[8])
    defparam b_r_i9.GSR = "ENABLED";
    FD1S3AX b_r_i3 (.D(b_i_c_3), .CK(clk_c), .Q(b_r[3]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(43[12] 54[8])
    defparam b_r_i3.GSR = "ENABLED";
    FD1S3AX b_r_i15 (.D(b_i_c_15), .CK(clk_c), .Q(b_r[15]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(43[12] 54[8])
    defparam b_r_i15.GSR = "ENABLED";
    FD1S3AX b_r_i10 (.D(b_i_c_10), .CK(clk_c), .Q(b_r[10]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(43[12] 54[8])
    defparam b_r_i10.GSR = "ENABLED";
    FD1S3AX b_r_i2 (.D(b_i_c_2), .CK(clk_c), .Q(b_r[2]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(43[12] 54[8])
    defparam b_r_i2.GSR = "ENABLED";
    CCU2C _add_1_429_add_4_13 (.A0(_zz__zz_n1__mant_b_shift_1[1]), .B0(n3981), 
          .C0(_zz__zz_n1__mant_b_shift_1[2]), .D0(_zz_n1__mant_b_shift[0]), 
          .A1(_zz_n1__mant_b_shift[0]), .B1(n3981), .C1(_zz__zz_n1__mant_b_shift_1[2]), 
          .D1(_zz__zz_n1__mant_b_shift_1[1]), .CIN(n4707), .COUT(n4708), 
          .S0(_zz_n1__mant_b_shift_5[11]), .S1(_zz_n1__mant_b_shift_5[12]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(316[35:74])
    defparam _add_1_429_add_4_13.INIT0 = 16'hbfff;
    defparam _add_1_429_add_4_13.INIT1 = 16'hbfff;
    defparam _add_1_429_add_4_13.INJECT1_0 = "NO";
    defparam _add_1_429_add_4_13.INJECT1_1 = "NO";
    CCU2C _add_1_429_add_4_11 (.A0(_zz__zz_n1__mant_b_shift_1[4]), .B0(_zz__zz_n1__mant_b_shift_1[3]), 
          .C0(_zz__zz_n1__mant_b_shift_1[2]), .D0(n118), .A1(_zz__zz_n1__mant_b_shift_1[4]), 
          .B1(_zz__zz_n1__mant_b_shift_1[3]), .C1(_zz__zz_n1__mant_b_shift_1[2]), 
          .D1(n147), .CIN(n4706), .COUT(n4707), .S0(_zz_n1__mant_b_shift_5[9]), 
          .S1(_zz_n1__mant_b_shift_5[10]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(316[35:74])
    defparam _add_1_429_add_4_11.INIT0 = 16'hfbff;
    defparam _add_1_429_add_4_11.INIT1 = 16'hffbf;
    defparam _add_1_429_add_4_11.INJECT1_0 = "NO";
    defparam _add_1_429_add_4_11.INJECT1_1 = "NO";
    FD1S3AX b_r_i14 (.D(b_i_c_14), .CK(clk_c), .Q(b_r[14]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(43[12] 54[8])
    defparam b_r_i14.GSR = "ENABLED";
    CCU2C _add_1_429_add_4_9 (.A0(_zz__zz_n1__mant_b_shift_1[1]), .B0(_zz__zz_n1__mant_b_shift_1[2]), 
          .C0(_zz_n1__mant_b_shift[0]), .D0(n3981), .A1(_zz_n1__mant_b_shift[0]), 
          .B1(_zz__zz_n1__mant_b_shift_1[2]), .C1(_zz__zz_n1__mant_b_shift_1[1]), 
          .D1(n3981), .CIN(n4705), .COUT(n4706), .S0(_zz_n1__mant_b_shift_5[7]), 
          .S1(_zz_n1__mant_b_shift_5[8]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(316[35:74])
    defparam _add_1_429_add_4_9.INIT0 = 16'hefff;
    defparam _add_1_429_add_4_9.INIT1 = 16'hefff;
    defparam _add_1_429_add_4_9.INJECT1_0 = "NO";
    defparam _add_1_429_add_4_9.INJECT1_1 = "NO";
    CCU2C _add_2_add_4_3 (.A0(_zz_n5_exp_add_m_lz_1[1]), .B0(n6133), .C0(_zz_n5_exp_add_m_lz_3[1]), 
          .D0(_zz_n5_exp_add_m_lz_3[0]), .A1(_zz_n5_exp_add_m_lz_1[2]), 
          .B1(_zz_n5_exp_add_m_lz_3[1]), .C1(n6132), .D1(n6168), .CIN(n4663), 
          .COUT(n4664), .S0(_zz_n5_exp_final[1]), .S1(_zz_n5_exp_final[2]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(860[28:91])
    defparam _add_2_add_4_3.INIT0 = 16'h695a;
    defparam _add_2_add_4_3.INIT1 = 16'h659a;
    defparam _add_2_add_4_3.INJECT1_0 = "NO";
    defparam _add_2_add_4_3.INJECT1_1 = "NO";
    FD1S3AX b_r_i13 (.D(b_i_c_13), .CK(clk_c), .Q(b_r[13]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(43[12] 54[8])
    defparam b_r_i13.GSR = "ENABLED";
    FD1S3AX b_r_i1 (.D(b_i_c_1), .CK(clk_c), .Q(b_r[1]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(43[12] 54[8])
    defparam b_r_i1.GSR = "ENABLED";
    CCU2C _add_1_414_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(_zz_n5_exp_add_m_lz_3[3]), .B1(_zz_n5_exp_add_m_lz_3[2]), 
          .C1(_zz_n5_exp_add_m_lz_3[4]), .D1(n6151), .COUT(n4654), .S1(_zz_n5_mant_rounded_1_18__N_231[0]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(845[31:92])
    defparam _add_1_414_add_4_1.INIT0 = 16'h0000;
    defparam _add_1_414_add_4_1.INIT1 = 16'hfeff;
    defparam _add_1_414_add_4_1.INJECT1_0 = "NO";
    defparam _add_1_414_add_4_1.INJECT1_1 = "NO";
    CCU2C n4_n3_mant_add_res1_add_4_8 (.A0(n34), .B0(n99), .C0(GND_net), 
          .D0(VCC_net), .A1(n32), .B1(n96), .C1(GND_net), .D1(VCC_net), 
          .CIN(n4645), .COUT(n4646), .S0(n98), .S1(n95));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(325[28:73])
    defparam n4_n3_mant_add_res1_add_4_8.INIT0 = 16'h666a;
    defparam n4_n3_mant_add_res1_add_4_8.INIT1 = 16'h666a;
    defparam n4_n3_mant_add_res1_add_4_8.INJECT1_0 = "NO";
    defparam n4_n3_mant_add_res1_add_4_8.INJECT1_1 = "NO";
    CCU2C n4_n3_mant_add_res1_add_4_24 (.A0(n2_adj_501), .B0(n114), .C0(GND_net), 
          .D0(VCC_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n4653), .S0(n50_adj_515));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(325[28:73])
    defparam n4_n3_mant_add_res1_add_4_24.INIT0 = 16'h666a;
    defparam n4_n3_mant_add_res1_add_4_24.INIT1 = 16'h0000;
    defparam n4_n3_mant_add_res1_add_4_24.INJECT1_0 = "NO";
    defparam n4_n3_mant_add_res1_add_4_24.INJECT1_1 = "NO";
    CCU2C _add_1_429_add_4_7 (.A0(_zz_n1__mant_b_shift[0]), .B0(_zz__zz_n1__mant_b_shift_1[1]), 
          .C0(n5_adj_494), .D0(_zz__zz_n1__mant_b_shift_1[2]), .A1(_zz__zz_n1__mant_b_shift_1[4]), 
          .B1(_zz__zz_n1__mant_b_shift_1[2]), .C1(_zz__zz_n1__mant_b_shift_1[3]), 
          .D1(n147), .CIN(n4704), .COUT(n4705), .S0(_zz_n1__mant_b_shift_5[5]), 
          .S1(_zz_n1__mant_b_shift_5[6]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(316[35:74])
    defparam _add_1_429_add_4_7.INIT0 = 16'hf7ff;
    defparam _add_1_429_add_4_7.INIT1 = 16'hffef;
    defparam _add_1_429_add_4_7.INJECT1_0 = "NO";
    defparam _add_1_429_add_4_7.INJECT1_1 = "NO";
    CCU2C _add_2_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(_zz_n5_exp_add_m_lz_1[0]), .B1(n3303), .C1(n6134), .D1(_zz_n5_exp_add_m_lz_3[0]), 
          .COUT(n4663), .S1(_zz_n5_exp_final[0]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(860[28:91])
    defparam _add_2_add_4_1.INIT0 = 16'h0000;
    defparam _add_2_add_4_1.INIT1 = 16'h956a;
    defparam _add_2_add_4_1.INJECT1_0 = "NO";
    defparam _add_2_add_4_1.INJECT1_1 = "NO";
    CCU2C n4_n3_mant_add_res1_add_4_6 (.A0(n38_adj_514), .B0(n105), .C0(GND_net), 
          .D0(VCC_net), .A1(n36_adj_513), .B1(n102), .C1(GND_net), .D1(VCC_net), 
          .CIN(n4644), .COUT(n4645), .S0(n104), .S1(n101));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(325[28:73])
    defparam n4_n3_mant_add_res1_add_4_6.INIT0 = 16'h666a;
    defparam n4_n3_mant_add_res1_add_4_6.INIT1 = 16'h666a;
    defparam n4_n3_mant_add_res1_add_4_6.INJECT1_0 = "NO";
    defparam n4_n3_mant_add_res1_add_4_6.INJECT1_1 = "NO";
    CCU2C _add_1_423_add_4_9 (.A0(_zz_n5_exp_add_m_lz_3[4]), .B0(n61), .C0(n53), 
          .D0(_zz_n5_exp_add_m_lz_3[3]), .A1(_zz_n5_exp_add_m_lz_3[4]), 
          .B1(n60), .C1(n52), .D1(_zz_n5_exp_add_m_lz_3[3]), .CIN(n4637), 
          .COUT(n4638), .S0(_zz__zz_n5_mant_rounded[8]), .S1(_zz__zz_n5_mant_rounded[9]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(392[36:95])
    defparam _add_1_423_add_4_9.INIT0 = 16'h4450;
    defparam _add_1_423_add_4_9.INIT1 = 16'h4450;
    defparam _add_1_423_add_4_9.INJECT1_0 = "NO";
    defparam _add_1_423_add_4_9.INJECT1_1 = "NO";
    CCU2C n4_n3_mant_add_res1_add_4_22 (.A0(n6_adj_503), .B0(n57_adj_519), 
          .C0(GND_net), .D0(VCC_net), .A1(n4_adj_502), .B1(n54_adj_517), 
          .C1(GND_net), .D1(VCC_net), .CIN(n4652), .COUT(n4653), .S0(n56_adj_518), 
          .S1(n53_adj_516));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(325[28:73])
    defparam n4_n3_mant_add_res1_add_4_22.INIT0 = 16'h666a;
    defparam n4_n3_mant_add_res1_add_4_22.INIT1 = 16'h666a;
    defparam n4_n3_mant_add_res1_add_4_22.INJECT1_0 = "NO";
    defparam n4_n3_mant_add_res1_add_4_22.INJECT1_1 = "NO";
    CCU2C _add_1_429_add_4_5 (.A0(_zz__zz_n1__mant_b_shift_1[1]), .B0(n5_adj_494), 
          .C0(_zz_n1__mant_b_shift[0]), .D0(_zz__zz_n1__mant_b_shift_1[2]), 
          .A1(_zz_n1__mant_b_shift[0]), .B1(n5_adj_494), .C1(_zz__zz_n1__mant_b_shift_1[1]), 
          .D1(_zz__zz_n1__mant_b_shift_1[2]), .CIN(n4703), .COUT(n4704), 
          .S0(_zz_n1__mant_b_shift_5[3]), .S1(_zz_n1__mant_b_shift_5[4]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(316[35:74])
    defparam _add_1_429_add_4_5.INIT0 = 16'hefff;
    defparam _add_1_429_add_4_5.INIT1 = 16'hefff;
    defparam _add_1_429_add_4_5.INJECT1_0 = "NO";
    defparam _add_1_429_add_4_5.INJECT1_1 = "NO";
    CCU2C _add_1_426_add_4_10 (.A0(a_r[24]), .B0(b_r[24]), .C0(GND_net), 
          .D0(VCC_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n4633), .S0(_zz_n0_exp_diff_1[7]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(421[28:49])
    defparam _add_1_426_add_4_10.INIT0 = 16'h9995;
    defparam _add_1_426_add_4_10.INIT1 = 16'h0000;
    defparam _add_1_426_add_4_10.INJECT1_0 = "NO";
    defparam _add_1_426_add_4_10.INJECT1_1 = "NO";
    CCU2C _add_1_414_add_4_19 (.A0(_zz_n5_exp_add_m_lz_3[3]), .B0(n59), 
          .C0(n64), .D0(_zz_n5_exp_add_m_lz_3[4]), .A1(GND_net), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n4662), .S1(_zz_n5_mant_rounded_1_18__N_231[18]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(845[31:92])
    defparam _add_1_414_add_4_19.INIT0 = 16'h44f0;
    defparam _add_1_414_add_4_19.INIT1 = 16'h0000;
    defparam _add_1_414_add_4_19.INJECT1_0 = "NO";
    defparam _add_1_414_add_4_19.INJECT1_1 = "NO";
    LUT4 i2273_2_lut_4_lut_4_lut_rep_318 (.A(_zz_n5_exp_add_m_lz_3[2]), .B(_zz_n5_exp_add_m_lz_3[1]), 
         .C(n6177), .D(n18_adj_499), .Z(n6510)) /* synthesis lut_function=(!(A+!(B (C)+!B (D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(860[28:91])
    defparam i2273_2_lut_4_lut_4_lut_rep_318.init = 16'h5140;
    CCU2C _add_1_426_add_4_4 (.A0(a_r[18]), .B0(b_r[18]), .C0(GND_net), 
          .D0(VCC_net), .A1(a_r[19]), .B1(b_r[19]), .C1(GND_net), .D1(VCC_net), 
          .CIN(n4630), .COUT(n4631), .S0(_zz_n0_exp_diff_1[1]), .S1(_zz_n0_exp_diff_1[2]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(421[28:49])
    defparam _add_1_426_add_4_4.INIT0 = 16'h9995;
    defparam _add_1_426_add_4_4.INIT1 = 16'h9995;
    defparam _add_1_426_add_4_4.INJECT1_0 = "NO";
    defparam _add_1_426_add_4_4.INJECT1_1 = "NO";
    LUT4 sub_429_sub_2_inv_0_i5_1_lut_rep_296 (.A(_zz_n5_exp_add_m_lz_3[4]), 
         .Z(n6167)) /* synthesis lut_function=(!(A)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(860[28:91])
    defparam sub_429_sub_2_inv_0_i5_1_lut_rep_296.init = 16'h5555;
    CCU2C _add_1_423_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(n6143), .B1(n6178), .C1(_zz_n5_exp_add_m_lz_3[4]), 
          .D1(n6158), .COUT(n4634), .S1(_zz__zz_n5_mant_rounded[1]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(392[36:95])
    defparam _add_1_423_add_4_1.INIT0 = 16'h0000;
    defparam _add_1_423_add_4_1.INIT1 = 16'ha9aa;
    defparam _add_1_423_add_4_1.INJECT1_0 = "NO";
    defparam _add_1_423_add_4_1.INJECT1_1 = "NO";
    CCU2C _add_1_429_add_4_3 (.A0(_zz__zz_n1__mant_b_shift_1[3]), .B0(_zz__zz_n1__mant_b_shift_1[4]), 
          .C0(_zz__zz_n1__mant_b_shift_1[2]), .D0(n118), .A1(n5_adj_494), 
          .B1(_zz_n1__mant_b_shift[0]), .C1(_zz__zz_n1__mant_b_shift_1[1]), 
          .D1(_zz__zz_n1__mant_b_shift_1[2]), .CIN(n4702), .COUT(n4703), 
          .S0(_zz_n1__mant_b_shift_5[1]), .S1(_zz_n1__mant_b_shift_5[2]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(316[35:74])
    defparam _add_1_429_add_4_3.INIT0 = 16'hfeff;
    defparam _add_1_429_add_4_3.INIT1 = 16'hfeff;
    defparam _add_1_429_add_4_3.INJECT1_0 = "NO";
    defparam _add_1_429_add_4_3.INJECT1_1 = "NO";
    LUT4 n6126_bdd_3_lut_4_lut_4_lut (.A(_zz_n5_exp_add_m_lz_3[4]), .B(n6126), 
         .C(n15_adj_496), .D(_zz_n5_exp_add_m_lz_3[1]), .Z(n6127)) /* synthesis lut_function=(A (B)+!A (B (C+(D))+!B !((D)+!C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(860[28:91])
    defparam n6126_bdd_3_lut_4_lut_4_lut.init = 16'hccd8;
    LUT4 n5_n4_mant_add_adj_20__I_0_i55_rep_50_3_lut_4_lut_4_lut (.A(_zz_n5_exp_add_m_lz_3[4]), 
         .B(n17_adj_498), .C(n5486), .D(_zz_n5_exp_add_m_lz_3[1]), .Z(n5480)) /* synthesis lut_function=(A (C)+!A (B (C+!(D))+!B (C (D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(860[28:91])
    defparam n5_n4_mant_add_adj_20__I_0_i55_rep_50_3_lut_4_lut_4_lut.init = 16'hf0e4;
    FD1S3AX b_r_i11 (.D(b_i_c_11), .CK(clk_c), .Q(b_r[11]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(43[12] 54[8])
    defparam b_r_i11.GSR = "ENABLED";
    LUT4 n5_n4_mant_add_adj_20__I_0_i54_rep_53_3_lut_4_lut_4_lut (.A(_zz_n5_exp_add_m_lz_3[4]), 
         .B(n16_adj_497), .C(n5494), .D(_zz_n5_exp_add_m_lz_3[1]), .Z(n5483)) /* synthesis lut_function=(A (C)+!A (B (C+!(D))+!B (C (D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(860[28:91])
    defparam n5_n4_mant_add_adj_20__I_0_i54_rep_53_3_lut_4_lut_4_lut.init = 16'hf0e4;
    LUT4 n6129_bdd_3_lut_4_lut_4_lut (.A(_zz_n5_exp_add_m_lz_3[4]), .B(n6129), 
         .C(n14_adj_495), .D(_zz_n5_exp_add_m_lz_3[1]), .Z(n6130)) /* synthesis lut_function=(A (B)+!A (B (C+(D))+!B !((D)+!C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(860[28:91])
    defparam n6129_bdd_3_lut_4_lut_4_lut.init = 16'hccd8;
    CCU2C n4_n3_mant_add_res1_add_4_4 (.A0(n42), .B0(n114), .C0(GND_net), 
          .D0(VCC_net), .A1(n40), .B1(n114), .C1(GND_net), .D1(VCC_net), 
          .CIN(n4643), .COUT(n4644), .S0(n110), .S1(n107));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(325[28:73])
    defparam n4_n3_mant_add_res1_add_4_4.INIT0 = 16'h666a;
    defparam n4_n3_mant_add_res1_add_4_4.INIT1 = 16'h666a;
    defparam n4_n3_mant_add_res1_add_4_4.INJECT1_0 = "NO";
    defparam n4_n3_mant_add_res1_add_4_4.INJECT1_1 = "NO";
    CCU2C _add_1_429_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(n5297), .B1(n118), .C1(GND_net), .D1(VCC_net), 
          .COUT(n4702), .S1(_zz_n1__mant_b_shift_5[0]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(316[35:74])
    defparam _add_1_429_add_4_1.INIT0 = 16'h0000;
    defparam _add_1_429_add_4_1.INIT1 = 16'heee1;
    defparam _add_1_429_add_4_1.INJECT1_0 = "NO";
    defparam _add_1_429_add_4_1.INJECT1_1 = "NO";
    CCU2C _add_1_414_add_4_17 (.A0(n6178), .B0(n6158), .C0(n66), .D0(_zz_n5_exp_add_m_lz_3[4]), 
          .A1(n6178), .B1(n6151), .C1(n65), .D1(_zz_n5_exp_add_m_lz_3[4]), 
          .CIN(n4661), .COUT(n4662), .S0(_zz_n5_mant_rounded_1_18__N_231[15]), 
          .S1(_zz_n5_mant_rounded_1_18__N_231[16]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(845[31:92])
    defparam _add_1_414_add_4_17.INIT0 = 16'h44f0;
    defparam _add_1_414_add_4_17.INIT1 = 16'h44f0;
    defparam _add_1_414_add_4_17.INJECT1_0 = "NO";
    defparam _add_1_414_add_4_17.INJECT1_1 = "NO";
    LUT4 i708_4_lut_4_lut (.A(_zz_n5_exp_add_m_lz_3[4]), .B(n6140), .C(n6056), 
         .D(_zz_n5_mant_rounded_1_18__N_231[11]), .Z(n1560)) /* synthesis lut_function=(A (B (D))+!A (B (D)+!B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(860[28:91])
    defparam i708_4_lut_4_lut.init = 16'hdc10;
    CCU2C _add_1_414_add_4_15 (.A0(n1532), .B0(n5_n4_mant_add_adj[0]), .C0(n68), 
          .D0(_zz_n5_exp_add_m_lz_3[4]), .A1(n1530), .B1(n6177), .C1(n67), 
          .D1(_zz_n5_exp_add_m_lz_3[4]), .CIN(n4660), .COUT(n4661), .S0(_zz_n5_mant_rounded_1_18__N_231[13]), 
          .S1(_zz_n5_mant_rounded_1_18__N_231[14]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(845[31:92])
    defparam _add_1_414_add_4_15.INIT0 = 16'h44f0;
    defparam _add_1_414_add_4_15.INIT1 = 16'h44f0;
    defparam _add_1_414_add_4_15.INJECT1_0 = "NO";
    defparam _add_1_414_add_4_15.INJECT1_1 = "NO";
    CCU2C _add_1_426_add_4_8 (.A0(a_r[22]), .B0(b_r[22]), .C0(GND_net), 
          .D0(VCC_net), .A1(a_r[23]), .B1(b_r[23]), .C1(GND_net), .D1(VCC_net), 
          .CIN(n4632), .COUT(n4633), .S0(_zz_n0_exp_diff_1[5]), .S1(_zz_n0_exp_diff_1[6]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(421[28:49])
    defparam _add_1_426_add_4_8.INIT0 = 16'h9995;
    defparam _add_1_426_add_4_8.INIT1 = 16'h9995;
    defparam _add_1_426_add_4_8.INJECT1_0 = "NO";
    defparam _add_1_426_add_4_8.INJECT1_1 = "NO";
    LUT4 i706_4_lut_4_lut (.A(_zz_n5_exp_add_m_lz_3[4]), .B(n6140), .C(n6026), 
         .D(_zz_n5_mant_rounded_1_18__N_231[9]), .Z(n1558)) /* synthesis lut_function=(A (B (D))+!A (B (D)+!B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(860[28:91])
    defparam i706_4_lut_4_lut.init = 16'hdc10;
    OB out_valid_o_pad (.I(out_valid_r_N_28), .O(out_valid_o));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(10[33:44])
    LUT4 i707_4_lut_4_lut (.A(_zz_n5_exp_add_m_lz_3[4]), .B(n6140), .C(n71), 
         .D(_zz_n5_mant_rounded_1_18__N_231[10]), .Z(n1559)) /* synthesis lut_function=(A (B (D))+!A (B (D)+!B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(860[28:91])
    defparam i707_4_lut_4_lut.init = 16'hdc10;
    LUT4 i705_4_lut_4_lut (.A(_zz_n5_exp_add_m_lz_3[4]), .B(n6140), .C(n6015), 
         .D(_zz_n5_mant_rounded_1_18__N_231[8]), .Z(n1557)) /* synthesis lut_function=(A (B (D))+!A (B (D)+!B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(860[28:91])
    defparam i705_4_lut_4_lut.init = 16'hdc10;
    FD1S3IX out_valid_r_15 (.D(dut_valid), .CK(clk_c), .CD(rst_c), .Q(out_valid_r_N_28));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(43[12] 54[8])
    defparam out_valid_r_15.GSR = "ENABLED";
    FD1S3IX in_valid_r_14 (.D(in_valid_i_c), .CK(clk_c), .CD(rst_c), .Q(in_valid_r));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(43[12] 54[8])
    defparam in_valid_r_14.GSR = "ENABLED";
    FD1S3AX n4_n3_mant_add_res1_e3__i1 (.D(n113), .CK(clk_c), .Q(_zz__zz_switch_Misc_l241[0]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(325[28:73])
    defparam n4_n3_mant_add_res1_e3__i1.GSR = "ENABLED";
    LUT4 i704_4_lut_4_lut (.A(_zz_n5_exp_add_m_lz_3[4]), .B(n6140), .C(n5996), 
         .D(_zz_n5_mant_rounded_1_18__N_231[7]), .Z(n1556)) /* synthesis lut_function=(A (B (D))+!A (B (D)+!B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(860[28:91])
    defparam i704_4_lut_4_lut.init = 16'hdc10;
    FD1S3AX b_r_i0 (.D(b_i_c_0), .CK(clk_c), .Q(b_r[0]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(43[12] 54[8])
    defparam b_r_i0.GSR = "ENABLED";
    CCU2C add_3700_23 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n4701), 
          .S1(n2_mant_b_opt_inv_22__N_130[22]));
    defparam add_3700_23.INIT0 = 16'hffff;
    defparam add_3700_23.INIT1 = 16'h0000;
    defparam add_3700_23.INJECT1_0 = "NO";
    defparam add_3700_23.INJECT1_1 = "NO";
    LUT4 i703_4_lut_4_lut (.A(_zz_n5_exp_add_m_lz_3[4]), .B(n6140), .C(n6186), 
         .D(_zz_n5_mant_rounded_1_18__N_231[6]), .Z(n1555)) /* synthesis lut_function=(A (B (D))+!A (B (D)+!B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(860[28:91])
    defparam i703_4_lut_4_lut.init = 16'hdc10;
    LUT4 i702_4_lut_4_lut (.A(_zz_n5_exp_add_m_lz_3[4]), .B(n6140), .C(n5968), 
         .D(_zz_n5_mant_rounded_1_18__N_231[5]), .Z(n1554)) /* synthesis lut_function=(A (B (D))+!A (B (D)+!B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(860[28:91])
    defparam i702_4_lut_4_lut.init = 16'hdc10;
    LUT4 i709_4_lut_4_lut (.A(_zz_n5_exp_add_m_lz_3[4]), .B(n6140), .C(n69), 
         .D(_zz_n5_mant_rounded_1_18__N_231[12]), .Z(n1561)) /* synthesis lut_function=(A (B (D))+!A (B (D)+!B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(860[28:91])
    defparam i709_4_lut_4_lut.init = 16'hdc10;
    FD1S3AX b_r_i12 (.D(b_i_c_12), .CK(clk_c), .Q(b_r[12]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(43[12] 54[8])
    defparam b_r_i12.GSR = "ENABLED";
    LUT4 sub_429_sub_2_inv_0_i3_1_lut_rep_297 (.A(_zz_n5_exp_add_m_lz_3[2]), 
         .Z(n6168)) /* synthesis lut_function=(!(A)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(860[28:91])
    defparam sub_429_sub_2_inv_0_i3_1_lut_rep_297.init = 16'h5555;
    LUT4 n5_n4_mant_add_adj_20__I_0_i57_3_lut_4_lut_4_lut (.A(_zz_n5_exp_add_m_lz_3[2]), 
         .B(n15_adj_496), .C(n5533), .D(_zz_n5_exp_add_m_lz_3[1]), .Z(n57)) /* synthesis lut_function=(A (C)+!A (B (C+!(D))+!B (C (D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(860[28:91])
    defparam n5_n4_mant_add_adj_20__I_0_i57_3_lut_4_lut_4_lut.init = 16'hf0e4;
    LUT4 n5485_bdd_3_lut_4788_4_lut_4_lut (.A(_zz_n5_exp_add_m_lz_3[2]), .B(n5485), 
         .C(n17_adj_498), .D(_zz_n5_exp_add_m_lz_3[1]), .Z(n6025)) /* synthesis lut_function=(A (B)+!A (B (C+(D))+!B !((D)+!C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(860[28:91])
    defparam n5485_bdd_3_lut_4788_4_lut_4_lut.init = 16'hccd8;
    LUT4 i4727_3_lut_4_lut_4_lut_4_lut (.A(_zz_n5_exp_add_m_lz_3[2]), .B(n6140), 
         .C(n6151), .D(n6152), .Z(n5739)) /* synthesis lut_function=(A+!(B (D)+!B ((D)+!C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(860[28:91])
    defparam i4727_3_lut_4_lut_4_lut_4_lut.init = 16'haafe;
    LUT4 i2274_2_lut_4_lut_4_lut (.A(_zz_n5_exp_add_m_lz_3[2]), .B(_zz_n5_exp_add_m_lz_3[1]), 
         .C(n6176), .D(n19_adj_500), .Z(n61)) /* synthesis lut_function=(!(A+!(B (C)+!B (D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(860[28:91])
    defparam i2274_2_lut_4_lut_4_lut.init = 16'h5140;
    LUT4 n15_bdd_3_lut_4_lut_4_lut (.A(_zz_n5_exp_add_m_lz_3[2]), .B(n15_adj_496), 
         .C(n5533), .D(_zz_n5_exp_add_m_lz_3[1]), .Z(n6055)) /* synthesis lut_function=(A (C)+!A (B (C+!(D))+!B (C (D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(860[28:91])
    defparam n15_bdd_3_lut_4_lut_4_lut.init = 16'hf0e4;
    LUT4 n5_n4_mant_add_adj_20__I_0_i59_3_lut_4_lut_4_lut (.A(_zz_n5_exp_add_m_lz_3[2]), 
         .B(n17_adj_498), .C(n5485), .D(_zz_n5_exp_add_m_lz_3[1]), .Z(n59)) /* synthesis lut_function=(A (C)+!A (B (C+!(D))+!B (C (D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(860[28:91])
    defparam n5_n4_mant_add_adj_20__I_0_i59_3_lut_4_lut_4_lut.init = 16'hf0e4;
    GSR GSR_INST (.GSR(VCC_net));
    FD1S3AX a_r_i25 (.D(a_i_c_25), .CK(clk_c), .Q(a_r[25]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(43[12] 54[8])
    defparam a_r_i25.GSR = "ENABLED";
    CCU2C add_3700_21 (.A0(n2_n1_mant_b_adj[19]), .B0(n2_n1_mant_a_adj[19]), 
          .C0(GND_net), .D0(VCC_net), .A1(n2_n1_mant_b_adj[20]), .B1(n2_n1_mant_a_adj[20]), 
          .C1(GND_net), .D1(VCC_net), .CIN(n4700), .COUT(n4701));
    defparam add_3700_21.INIT0 = 16'h9995;
    defparam add_3700_21.INIT1 = 16'h9995;
    defparam add_3700_21.INJECT1_0 = "NO";
    defparam add_3700_21.INJECT1_1 = "NO";
    LUT4 n5_n4_mant_add_adj_20__I_0_i58_3_lut_4_lut_4_lut (.A(_zz_n5_exp_add_m_lz_3[2]), 
         .B(n16_adj_497), .C(n5491), .D(_zz_n5_exp_add_m_lz_3[1]), .Z(n58)) /* synthesis lut_function=(A (C)+!A (B (C+!(D))+!B (C (D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(860[28:91])
    defparam n5_n4_mant_add_adj_20__I_0_i58_3_lut_4_lut_4_lut.init = 16'hf0e4;
    LUT4 i2273_2_lut_4_lut_4_lut (.A(_zz_n5_exp_add_m_lz_3[2]), .B(_zz_n5_exp_add_m_lz_3[1]), 
         .C(n6177), .D(n18_adj_499), .Z(n60)) /* synthesis lut_function=(!(A+!(B (C)+!B (D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(860[28:91])
    defparam i2273_2_lut_4_lut_4_lut.init = 16'h5140;
    LUT4 i1_2_lut_3_lut_3_lut (.A(_zz_n5_exp_add_m_lz_3[2]), .B(_zz_n5_exp_add_m_lz_3[1]), 
         .C(n6177), .Z(n62)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(860[28:91])
    defparam i1_2_lut_3_lut_3_lut.init = 16'h1010;
    LUT4 sub_429_sub_2_inv_0_i4_1_lut_rep_298 (.A(_zz_n5_exp_add_m_lz_3[3]), 
         .Z(n6169)) /* synthesis lut_function=(!(A)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(860[28:91])
    defparam sub_429_sub_2_inv_0_i4_1_lut_rep_298.init = 16'h5555;
    CCU2C _add_1_423_add_4_7 (.A0(_zz_n5_exp_add_m_lz_3[4]), .B0(n63), .C0(n55), 
          .D0(_zz_n5_exp_add_m_lz_3[3]), .A1(_zz_n5_exp_add_m_lz_3[4]), 
          .B1(n62), .C1(n54), .D1(_zz_n5_exp_add_m_lz_3[3]), .CIN(n4636), 
          .COUT(n4637), .S0(_zz__zz_n5_mant_rounded[6]), .S1(_zz__zz_n5_mant_rounded[7]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(392[36:95])
    defparam _add_1_423_add_4_7.INIT0 = 16'h4450;
    defparam _add_1_423_add_4_7.INIT1 = 16'h4450;
    defparam _add_1_423_add_4_7.INJECT1_0 = "NO";
    defparam _add_1_423_add_4_7.INJECT1_1 = "NO";
    OB y_o_pad_25 (.I(y_r_25__N_2[25]), .O(y_o[25]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(11[24:27])
    LUT4 i4557_2_lut_2_lut_2_lut (.A(_zz_n5_exp_add_m_lz_3[3]), .B(_zz_n5_exp_add_m_lz_3[4]), 
         .Z(n5707)) /* synthesis lut_function=(!(A+(B))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(860[28:91])
    defparam i4557_2_lut_2_lut_2_lut.init = 16'h1111;
    FD1S3AX a_r_i24 (.D(a_i_c_24), .CK(clk_c), .Q(a_r[24]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(43[12] 54[8])
    defparam a_r_i24.GSR = "ENABLED";
    FD1S3AX a_r_i23 (.D(a_i_c_23), .CK(clk_c), .Q(a_r[23]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(43[12] 54[8])
    defparam a_r_i23.GSR = "ENABLED";
    FD1S3AX a_r_i22 (.D(a_i_c_22), .CK(clk_c), .Q(a_r[22]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(43[12] 54[8])
    defparam a_r_i22.GSR = "ENABLED";
    FD1S3AX a_r_i21 (.D(a_i_c_21), .CK(clk_c), .Q(a_r[21]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(43[12] 54[8])
    defparam a_r_i21.GSR = "ENABLED";
    FD1S3AX a_r_i20 (.D(a_i_c_20), .CK(clk_c), .Q(a_r[20]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(43[12] 54[8])
    defparam a_r_i20.GSR = "ENABLED";
    FD1S3AX a_r_i19 (.D(a_i_c_19), .CK(clk_c), .Q(a_r[19]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(43[12] 54[8])
    defparam a_r_i19.GSR = "ENABLED";
    FD1S3AX a_r_i18 (.D(a_i_c_18), .CK(clk_c), .Q(a_r[18]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(43[12] 54[8])
    defparam a_r_i18.GSR = "ENABLED";
    FD1S3AX a_r_i17 (.D(a_i_c_17), .CK(clk_c), .Q(a_r[17]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(43[12] 54[8])
    defparam a_r_i17.GSR = "ENABLED";
    FD1S3AX a_r_i16 (.D(a_i_c_16), .CK(clk_c), .Q(a_r[16]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(43[12] 54[8])
    defparam a_r_i16.GSR = "ENABLED";
    FD1S3AX a_r_i15 (.D(a_i_c_15), .CK(clk_c), .Q(a_r[15]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(43[12] 54[8])
    defparam a_r_i15.GSR = "ENABLED";
    FD1S3AX a_r_i14 (.D(a_i_c_14), .CK(clk_c), .Q(a_r[14]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(43[12] 54[8])
    defparam a_r_i14.GSR = "ENABLED";
    FD1S3AX a_r_i13 (.D(a_i_c_13), .CK(clk_c), .Q(a_r[13]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(43[12] 54[8])
    defparam a_r_i13.GSR = "ENABLED";
    FD1S3AX a_r_i12 (.D(a_i_c_12), .CK(clk_c), .Q(a_r[12]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(43[12] 54[8])
    defparam a_r_i12.GSR = "ENABLED";
    FD1S3AX a_r_i11 (.D(a_i_c_11), .CK(clk_c), .Q(a_r[11]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(43[12] 54[8])
    defparam a_r_i11.GSR = "ENABLED";
    FD1S3AX a_r_i10 (.D(a_i_c_10), .CK(clk_c), .Q(a_r[10]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(43[12] 54[8])
    defparam a_r_i10.GSR = "ENABLED";
    FD1S3AX a_r_i9 (.D(a_i_c_9), .CK(clk_c), .Q(a_r[9]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(43[12] 54[8])
    defparam a_r_i9.GSR = "ENABLED";
    FD1S3AX a_r_i8 (.D(a_i_c_8), .CK(clk_c), .Q(a_r[8]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(43[12] 54[8])
    defparam a_r_i8.GSR = "ENABLED";
    FD1S3AX a_r_i7 (.D(a_i_c_7), .CK(clk_c), .Q(a_r[7]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(43[12] 54[8])
    defparam a_r_i7.GSR = "ENABLED";
    FD1S3AX a_r_i6 (.D(a_i_c_6), .CK(clk_c), .Q(a_r[6]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(43[12] 54[8])
    defparam a_r_i6.GSR = "ENABLED";
    FD1S3AX a_r_i5 (.D(a_i_c_5), .CK(clk_c), .Q(a_r[5]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(43[12] 54[8])
    defparam a_r_i5.GSR = "ENABLED";
    FD1S3AX a_r_i4 (.D(a_i_c_4), .CK(clk_c), .Q(a_r[4]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(43[12] 54[8])
    defparam a_r_i4.GSR = "ENABLED";
    FD1S3AX a_r_i3 (.D(a_i_c_3), .CK(clk_c), .Q(a_r[3]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(43[12] 54[8])
    defparam a_r_i3.GSR = "ENABLED";
    FD1S3AX a_r_i2 (.D(a_i_c_2), .CK(clk_c), .Q(a_r[2]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(43[12] 54[8])
    defparam a_r_i2.GSR = "ENABLED";
    FD1S3AX a_r_i1 (.D(a_i_c_1), .CK(clk_c), .Q(a_r[1]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(43[12] 54[8])
    defparam a_r_i1.GSR = "ENABLED";
    FD1S3IX y_r_i25 (.D(n5_n2_sign_add), .CK(clk_c), .CD(n5_n0_is_nan), 
            .Q(y_r_25__N_2[25]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(43[12] 54[8])
    defparam y_r_i25.GSR = "ENABLED";
    FD1S3JX y_r_i24 (.D(io_result_payload_exp_7__N_294[7]), .CK(clk_c), 
            .PD(n452), .Q(y_r_25__N_2[24]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(43[12] 54[8])
    defparam y_r_i24.GSR = "ENABLED";
    FD1S3JX y_r_i23 (.D(io_result_payload_exp_7__N_294[6]), .CK(clk_c), 
            .PD(n452), .Q(y_r_25__N_2[23]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(43[12] 54[8])
    defparam y_r_i23.GSR = "ENABLED";
    FD1S3JX y_r_i22 (.D(io_result_payload_exp_7__N_294[5]), .CK(clk_c), 
            .PD(n452), .Q(y_r_25__N_2[22]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(43[12] 54[8])
    defparam y_r_i22.GSR = "ENABLED";
    FD1S3JX y_r_i21 (.D(io_result_payload_exp_7__N_294[4]), .CK(clk_c), 
            .PD(n452), .Q(y_r_25__N_2[21]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(43[12] 54[8])
    defparam y_r_i21.GSR = "ENABLED";
    FD1S3JX y_r_i20 (.D(io_result_payload_exp_7__N_294[3]), .CK(clk_c), 
            .PD(n452), .Q(y_r_25__N_2[20]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(43[12] 54[8])
    defparam y_r_i20.GSR = "ENABLED";
    FD1S3JX y_r_i19 (.D(io_result_payload_exp_7__N_294[2]), .CK(clk_c), 
            .PD(n452), .Q(y_r_25__N_2[19]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(43[12] 54[8])
    defparam y_r_i19.GSR = "ENABLED";
    FD1S3JX y_r_i18 (.D(io_result_payload_exp_7__N_294[1]), .CK(clk_c), 
            .PD(n452), .Q(y_r_25__N_2[18]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(43[12] 54[8])
    defparam y_r_i18.GSR = "ENABLED";
    FD1S3JX y_r_i17 (.D(io_result_payload_exp_7__N_294[0]), .CK(clk_c), 
            .PD(n452), .Q(y_r_25__N_2[17]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(43[12] 54[8])
    defparam y_r_i17.GSR = "ENABLED";
    FD1S3JX y_r_i16 (.D(io_result_payload_mant_16__N_30[16]), .CK(clk_c), 
            .PD(n5_n0_is_nan), .Q(y_r_25__N_2[16]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(43[12] 54[8])
    defparam y_r_i16.GSR = "ENABLED";
    FD1S3IX y_r_i15 (.D(_zz_n5_mant_final[15]), .CK(clk_c), .CD(n1864), 
            .Q(y_r_25__N_2[15]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(43[12] 54[8])
    defparam y_r_i15.GSR = "ENABLED";
    FD1S3IX y_r_i14 (.D(_zz_n5_mant_final[14]), .CK(clk_c), .CD(n1864), 
            .Q(y_r_25__N_2[14]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(43[12] 54[8])
    defparam y_r_i14.GSR = "ENABLED";
    FD1S3IX y_r_i13 (.D(_zz_n5_mant_final[13]), .CK(clk_c), .CD(n1864), 
            .Q(y_r_25__N_2[13]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(43[12] 54[8])
    defparam y_r_i13.GSR = "ENABLED";
    FD1S3IX y_r_i12 (.D(_zz_n5_mant_final[12]), .CK(clk_c), .CD(n1864), 
            .Q(y_r_25__N_2[12]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(43[12] 54[8])
    defparam y_r_i12.GSR = "ENABLED";
    FD1S3IX y_r_i11 (.D(_zz_n5_mant_final[11]), .CK(clk_c), .CD(n1864), 
            .Q(y_r_25__N_2[11]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(43[12] 54[8])
    defparam y_r_i11.GSR = "ENABLED";
    FD1S3IX y_r_i10 (.D(_zz_n5_mant_final[10]), .CK(clk_c), .CD(n1864), 
            .Q(y_r_25__N_2[10]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(43[12] 54[8])
    defparam y_r_i10.GSR = "ENABLED";
    FD1S3IX y_r_i9 (.D(_zz_n5_mant_final[9]), .CK(clk_c), .CD(n1864), 
            .Q(y_r_25__N_2[9]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(43[12] 54[8])
    defparam y_r_i9.GSR = "ENABLED";
    FD1S3IX y_r_i8 (.D(_zz_n5_mant_final[8]), .CK(clk_c), .CD(n1864), 
            .Q(y_r_25__N_2[8]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(43[12] 54[8])
    defparam y_r_i8.GSR = "ENABLED";
    FD1S3IX y_r_i7 (.D(_zz_n5_mant_final[7]), .CK(clk_c), .CD(n1864), 
            .Q(y_r_25__N_2[7]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(43[12] 54[8])
    defparam y_r_i7.GSR = "ENABLED";
    FD1S3IX y_r_i6 (.D(_zz_n5_mant_final[6]), .CK(clk_c), .CD(n1864), 
            .Q(y_r_25__N_2[6]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(43[12] 54[8])
    defparam y_r_i6.GSR = "ENABLED";
    FD1S3IX y_r_i5 (.D(_zz_n5_mant_final[5]), .CK(clk_c), .CD(n1864), 
            .Q(y_r_25__N_2[5]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(43[12] 54[8])
    defparam y_r_i5.GSR = "ENABLED";
    FD1S3IX y_r_i4 (.D(_zz_n5_mant_final[4]), .CK(clk_c), .CD(n1864), 
            .Q(y_r_25__N_2[4]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(43[12] 54[8])
    defparam y_r_i4.GSR = "ENABLED";
    FD1S3IX y_r_i3 (.D(_zz_n5_mant_final[3]), .CK(clk_c), .CD(n1864), 
            .Q(y_r_25__N_2[3]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(43[12] 54[8])
    defparam y_r_i3.GSR = "ENABLED";
    FD1S3IX y_r_i2 (.D(_zz_n5_mant_final[2]), .CK(clk_c), .CD(n1864), 
            .Q(y_r_25__N_2[2]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(43[12] 54[8])
    defparam y_r_i2.GSR = "ENABLED";
    FD1S3IX y_r_i1 (.D(_zz_n5_mant_final[1]), .CK(clk_c), .CD(n1864), 
            .Q(y_r_25__N_2[1]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(43[12] 54[8])
    defparam y_r_i1.GSR = "ENABLED";
    FD1S3AX b_r_i25 (.D(b_i_c_25), .CK(clk_c), .Q(b_r[25]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(43[12] 54[8])
    defparam b_r_i25.GSR = "ENABLED";
    FD1S3AX b_r_i24 (.D(b_i_c_24), .CK(clk_c), .Q(b_r[24]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(43[12] 54[8])
    defparam b_r_i24.GSR = "ENABLED";
    FD1S3AX b_r_i23 (.D(b_i_c_23), .CK(clk_c), .Q(b_r[23]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(43[12] 54[8])
    defparam b_r_i23.GSR = "ENABLED";
    FD1S3AX b_r_i22 (.D(b_i_c_22), .CK(clk_c), .Q(b_r[22]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(43[12] 54[8])
    defparam b_r_i22.GSR = "ENABLED";
    FD1S3AX b_r_i21 (.D(b_i_c_21), .CK(clk_c), .Q(b_r[21]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(43[12] 54[8])
    defparam b_r_i21.GSR = "ENABLED";
    FD1S3AX b_r_i20 (.D(b_i_c_20), .CK(clk_c), .Q(b_r[20]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(43[12] 54[8])
    defparam b_r_i20.GSR = "ENABLED";
    FD1S3AX b_r_i19 (.D(b_i_c_19), .CK(clk_c), .Q(b_r[19]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(43[12] 54[8])
    defparam b_r_i19.GSR = "ENABLED";
    FD1S3AX b_r_i18 (.D(b_i_c_18), .CK(clk_c), .Q(b_r[18]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(43[12] 54[8])
    defparam b_r_i18.GSR = "ENABLED";
    FD1S3AX b_r_i17 (.D(b_i_c_17), .CK(clk_c), .Q(b_r[17]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(43[12] 54[8])
    defparam b_r_i17.GSR = "ENABLED";
    FD1S3IX n4_n3_mant_add_res1_e2_i0_i1 (.D(n2_mant_a_opt_inv_22__N_153[22]), 
            .CK(clk_c), .CD(n1384), .Q(n114));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(325[28:73])
    defparam n4_n3_mant_add_res1_e2_i0_i1.GSR = "ENABLED";
    OB y_o_pad_24 (.I(y_r_25__N_2[24]), .O(y_o[24]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(11[24:27])
    OB y_o_pad_23 (.I(y_r_25__N_2[23]), .O(y_o[23]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(11[24:27])
    OB y_o_pad_22 (.I(y_r_25__N_2[22]), .O(y_o[22]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(11[24:27])
    OB y_o_pad_21 (.I(y_r_25__N_2[21]), .O(y_o[21]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(11[24:27])
    OB y_o_pad_20 (.I(y_r_25__N_2[20]), .O(y_o[20]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(11[24:27])
    OB y_o_pad_19 (.I(y_r_25__N_2[19]), .O(y_o[19]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(11[24:27])
    OB y_o_pad_18 (.I(y_r_25__N_2[18]), .O(y_o[18]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(11[24:27])
    OB y_o_pad_17 (.I(y_r_25__N_2[17]), .O(y_o[17]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(11[24:27])
    OB y_o_pad_16 (.I(y_r_25__N_2[16]), .O(y_o[16]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(11[24:27])
    OB y_o_pad_15 (.I(y_r_25__N_2[15]), .O(y_o[15]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(11[24:27])
    OB y_o_pad_14 (.I(y_r_25__N_2[14]), .O(y_o[14]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(11[24:27])
    OB y_o_pad_13 (.I(y_r_25__N_2[13]), .O(y_o[13]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(11[24:27])
    OB y_o_pad_12 (.I(y_r_25__N_2[12]), .O(y_o[12]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(11[24:27])
    OB y_o_pad_11 (.I(y_r_25__N_2[11]), .O(y_o[11]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(11[24:27])
    OB y_o_pad_10 (.I(y_r_25__N_2[10]), .O(y_o[10]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(11[24:27])
    OB y_o_pad_9 (.I(y_r_25__N_2[9]), .O(y_o[9]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(11[24:27])
    OB y_o_pad_8 (.I(y_r_25__N_2[8]), .O(y_o[8]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(11[24:27])
    OB y_o_pad_7 (.I(y_r_25__N_2[7]), .O(y_o[7]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(11[24:27])
    OB y_o_pad_6 (.I(y_r_25__N_2[6]), .O(y_o[6]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(11[24:27])
    OB y_o_pad_5 (.I(y_r_25__N_2[5]), .O(y_o[5]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(11[24:27])
    OB y_o_pad_4 (.I(y_r_25__N_2[4]), .O(y_o[4]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(11[24:27])
    OB y_o_pad_3 (.I(y_r_25__N_2[3]), .O(y_o[3]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(11[24:27])
    OB y_o_pad_2 (.I(y_r_25__N_2[2]), .O(y_o[2]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(11[24:27])
    OB y_o_pad_1 (.I(y_r_25__N_2[1]), .O(y_o[1]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(11[24:27])
    OB y_o_pad_0 (.I(y_r_25__N_2[0]), .O(y_o[0]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(11[24:27])
    IB clk_pad (.I(clk), .O(clk_c));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(5[33:36])
    IB rst_pad (.I(rst), .O(rst_c));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(6[33:36])
    IB in_valid_i_pad (.I(in_valid_i), .O(in_valid_i_c));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(7[33:43])
    IB a_i_pad_25 (.I(a_i[25]), .O(a_i_c_25));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(8[24:27])
    IB a_i_pad_24 (.I(a_i[24]), .O(a_i_c_24));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(8[24:27])
    IB a_i_pad_23 (.I(a_i[23]), .O(a_i_c_23));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(8[24:27])
    IB a_i_pad_22 (.I(a_i[22]), .O(a_i_c_22));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(8[24:27])
    IB a_i_pad_21 (.I(a_i[21]), .O(a_i_c_21));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(8[24:27])
    IB a_i_pad_20 (.I(a_i[20]), .O(a_i_c_20));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(8[24:27])
    IB a_i_pad_19 (.I(a_i[19]), .O(a_i_c_19));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(8[24:27])
    IB a_i_pad_18 (.I(a_i[18]), .O(a_i_c_18));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(8[24:27])
    IB a_i_pad_17 (.I(a_i[17]), .O(a_i_c_17));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(8[24:27])
    IB a_i_pad_16 (.I(a_i[16]), .O(a_i_c_16));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(8[24:27])
    IB a_i_pad_15 (.I(a_i[15]), .O(a_i_c_15));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(8[24:27])
    IB a_i_pad_14 (.I(a_i[14]), .O(a_i_c_14));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(8[24:27])
    IB a_i_pad_13 (.I(a_i[13]), .O(a_i_c_13));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(8[24:27])
    IB a_i_pad_12 (.I(a_i[12]), .O(a_i_c_12));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(8[24:27])
    IB a_i_pad_11 (.I(a_i[11]), .O(a_i_c_11));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(8[24:27])
    IB a_i_pad_10 (.I(a_i[10]), .O(a_i_c_10));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(8[24:27])
    IB a_i_pad_9 (.I(a_i[9]), .O(a_i_c_9));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(8[24:27])
    IB a_i_pad_8 (.I(a_i[8]), .O(a_i_c_8));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(8[24:27])
    IB a_i_pad_7 (.I(a_i[7]), .O(a_i_c_7));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(8[24:27])
    IB a_i_pad_6 (.I(a_i[6]), .O(a_i_c_6));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(8[24:27])
    IB a_i_pad_5 (.I(a_i[5]), .O(a_i_c_5));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(8[24:27])
    IB a_i_pad_4 (.I(a_i[4]), .O(a_i_c_4));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(8[24:27])
    IB a_i_pad_3 (.I(a_i[3]), .O(a_i_c_3));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(8[24:27])
    IB a_i_pad_2 (.I(a_i[2]), .O(a_i_c_2));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(8[24:27])
    IB a_i_pad_1 (.I(a_i[1]), .O(a_i_c_1));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(8[24:27])
    IB a_i_pad_0 (.I(a_i[0]), .O(a_i_c_0));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(8[24:27])
    IB b_i_pad_25 (.I(b_i[25]), .O(b_i_c_25));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(9[24:27])
    IB b_i_pad_24 (.I(b_i[24]), .O(b_i_c_24));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(9[24:27])
    IB b_i_pad_23 (.I(b_i[23]), .O(b_i_c_23));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(9[24:27])
    IB b_i_pad_22 (.I(b_i[22]), .O(b_i_c_22));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(9[24:27])
    IB b_i_pad_21 (.I(b_i[21]), .O(b_i_c_21));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(9[24:27])
    IB b_i_pad_20 (.I(b_i[20]), .O(b_i_c_20));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(9[24:27])
    IB b_i_pad_19 (.I(b_i[19]), .O(b_i_c_19));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(9[24:27])
    IB b_i_pad_18 (.I(b_i[18]), .O(b_i_c_18));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(9[24:27])
    IB b_i_pad_17 (.I(b_i[17]), .O(b_i_c_17));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(9[24:27])
    IB b_i_pad_16 (.I(b_i[16]), .O(b_i_c_16));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(9[24:27])
    IB b_i_pad_15 (.I(b_i[15]), .O(b_i_c_15));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(9[24:27])
    IB b_i_pad_14 (.I(b_i[14]), .O(b_i_c_14));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(9[24:27])
    IB b_i_pad_13 (.I(b_i[13]), .O(b_i_c_13));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(9[24:27])
    IB b_i_pad_12 (.I(b_i[12]), .O(b_i_c_12));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(9[24:27])
    IB b_i_pad_11 (.I(b_i[11]), .O(b_i_c_11));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(9[24:27])
    IB b_i_pad_10 (.I(b_i[10]), .O(b_i_c_10));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(9[24:27])
    IB b_i_pad_9 (.I(b_i[9]), .O(b_i_c_9));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(9[24:27])
    IB b_i_pad_8 (.I(b_i[8]), .O(b_i_c_8));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(9[24:27])
    IB b_i_pad_7 (.I(b_i[7]), .O(b_i_c_7));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(9[24:27])
    IB b_i_pad_6 (.I(b_i[6]), .O(b_i_c_6));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(9[24:27])
    IB b_i_pad_5 (.I(b_i[5]), .O(b_i_c_5));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(9[24:27])
    IB b_i_pad_4 (.I(b_i[4]), .O(b_i_c_4));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(9[24:27])
    IB b_i_pad_3 (.I(b_i[3]), .O(b_i_c_3));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(9[24:27])
    IB b_i_pad_2 (.I(b_i[2]), .O(b_i_c_2));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(9[24:27])
    IB b_i_pad_1 (.I(b_i[1]), .O(b_i_c_1));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(9[24:27])
    IB b_i_pad_0 (.I(b_i[0]), .O(b_i_c_0));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(9[24:27])
    CCU2C _add_1_414_add_4_13 (.A0(_zz_n5_exp_add_m_lz_3[4]), .B0(n57), 
          .C0(n49), .D0(_zz_n5_exp_add_m_lz_3[3]), .A1(_zz_n5_exp_add_m_lz_3[4]), 
          .B1(n56), .C1(n48), .D1(_zz_n5_exp_add_m_lz_3[3]), .CIN(n4659), 
          .COUT(n4660), .S0(_zz_n5_mant_rounded_1_18__N_231[11]), .S1(_zz_n5_mant_rounded_1_18__N_231[12]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(845[31:92])
    defparam _add_1_414_add_4_13.INIT0 = 16'h4450;
    defparam _add_1_414_add_4_13.INIT1 = 16'h4450;
    defparam _add_1_414_add_4_13.INJECT1_0 = "NO";
    defparam _add_1_414_add_4_13.INJECT1_1 = "NO";
    FD1S3AX n4_n3_mant_add_res1_e2_i0_i4 (.D(n2_mant_a_opt_inv[4]), .CK(clk_c), 
            .Q(n105));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(325[28:73])
    defparam n4_n3_mant_add_res1_e2_i0_i4.GSR = "ENABLED";
    CCU2C n4_n3_mant_add_res1_add_4_20 (.A0(n10_adj_505), .B0(n63_adj_523), 
          .C0(GND_net), .D0(VCC_net), .A1(n8_adj_504), .B1(n60_adj_521), 
          .C1(GND_net), .D1(VCC_net), .CIN(n4651), .COUT(n4652), .S0(n62_adj_522), 
          .S1(n59_adj_520));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(325[28:73])
    defparam n4_n3_mant_add_res1_add_4_20.INIT0 = 16'h666a;
    defparam n4_n3_mant_add_res1_add_4_20.INIT1 = 16'h666a;
    defparam n4_n3_mant_add_res1_add_4_20.INJECT1_0 = "NO";
    defparam n4_n3_mant_add_res1_add_4_20.INJECT1_1 = "NO";
    FD1S3AX n4_n3_mant_add_res1_e2_i0_i5 (.D(n2_mant_a_opt_inv[5]), .CK(clk_c), 
            .Q(n102));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(325[28:73])
    defparam n4_n3_mant_add_res1_e2_i0_i5.GSR = "ENABLED";
    FD1S3AX n4_n3_mant_add_res1_e2_i0_i6 (.D(n2_mant_a_opt_inv[6]), .CK(clk_c), 
            .Q(n99));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(325[28:73])
    defparam n4_n3_mant_add_res1_e2_i0_i6.GSR = "ENABLED";
    FD1S3AX n4_n3_mant_add_res1_e2_i0_i7 (.D(n2_mant_a_opt_inv[7]), .CK(clk_c), 
            .Q(n96));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(325[28:73])
    defparam n4_n3_mant_add_res1_e2_i0_i7.GSR = "ENABLED";
    FD1S3AX n4_n3_mant_add_res1_e2_i0_i8 (.D(n2_mant_a_opt_inv[8]), .CK(clk_c), 
            .Q(n93));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(325[28:73])
    defparam n4_n3_mant_add_res1_e2_i0_i8.GSR = "ENABLED";
    FD1S3AX n4_n3_mant_add_res1_e2_i0_i9 (.D(n2_mant_a_opt_inv[9]), .CK(clk_c), 
            .Q(n90));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(325[28:73])
    defparam n4_n3_mant_add_res1_e2_i0_i9.GSR = "ENABLED";
    FD1S3AX n4_n3_mant_add_res1_e2_i0_i10 (.D(n2_mant_a_opt_inv[10]), .CK(clk_c), 
            .Q(n87));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(325[28:73])
    defparam n4_n3_mant_add_res1_e2_i0_i10.GSR = "ENABLED";
    FD1S3AX n4_n3_mant_add_res1_e2_i0_i11 (.D(n2_mant_a_opt_inv[11]), .CK(clk_c), 
            .Q(n84));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(325[28:73])
    defparam n4_n3_mant_add_res1_e2_i0_i11.GSR = "ENABLED";
    FD1S3AX n4_n3_mant_add_res1_e2_i0_i12 (.D(n2_mant_a_opt_inv[12]), .CK(clk_c), 
            .Q(n81));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(325[28:73])
    defparam n4_n3_mant_add_res1_e2_i0_i12.GSR = "ENABLED";
    FD1S3AX n4_n3_mant_add_res1_e2_i0_i13 (.D(n2_mant_a_opt_inv[13]), .CK(clk_c), 
            .Q(n78));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(325[28:73])
    defparam n4_n3_mant_add_res1_e2_i0_i13.GSR = "ENABLED";
    FD1S3AX n4_n3_mant_add_res1_e2_i0_i14 (.D(n2_mant_a_opt_inv[14]), .CK(clk_c), 
            .Q(n75));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(325[28:73])
    defparam n4_n3_mant_add_res1_e2_i0_i14.GSR = "ENABLED";
    FD1S3AX n4_n3_mant_add_res1_e2_i0_i15 (.D(n2_mant_a_opt_inv[15]), .CK(clk_c), 
            .Q(n72));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(325[28:73])
    defparam n4_n3_mant_add_res1_e2_i0_i15.GSR = "ENABLED";
    FD1S3AX n4_n3_mant_add_res1_e2_i0_i16 (.D(n2_mant_a_opt_inv[16]), .CK(clk_c), 
            .Q(n69_adj_527));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(325[28:73])
    defparam n4_n3_mant_add_res1_e2_i0_i16.GSR = "ENABLED";
    FD1S3AX n4_n3_mant_add_res1_e2_i0_i17 (.D(n2_mant_a_opt_inv[17]), .CK(clk_c), 
            .Q(n66_adj_525));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(325[28:73])
    defparam n4_n3_mant_add_res1_e2_i0_i17.GSR = "ENABLED";
    FD1S3AX n4_n3_mant_add_res1_e2_i0_i18 (.D(n2_mant_a_opt_inv[18]), .CK(clk_c), 
            .Q(n63_adj_523));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(325[28:73])
    defparam n4_n3_mant_add_res1_e2_i0_i18.GSR = "ENABLED";
    FD1S3AX n4_n3_mant_add_res1_e2_i0_i19 (.D(n2_mant_a_opt_inv[19]), .CK(clk_c), 
            .Q(n60_adj_521));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(325[28:73])
    defparam n4_n3_mant_add_res1_e2_i0_i19.GSR = "ENABLED";
    FD1S3AX n4_n3_mant_add_res1_e2_i0_i20 (.D(n2_mant_a_opt_inv[20]), .CK(clk_c), 
            .Q(n57_adj_519));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(325[28:73])
    defparam n4_n3_mant_add_res1_e2_i0_i20.GSR = "ENABLED";
    FD1S3AX n4_n3_mant_add_res1_e2_i0_i21 (.D(n2_mant_a_opt_inv[21]), .CK(clk_c), 
            .Q(n54_adj_517));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(325[28:73])
    defparam n4_n3_mant_add_res1_e2_i0_i21.GSR = "ENABLED";
    FD1S3AX n4_n3_mant_add_res1_e1_i0_i1 (.D(n2_mant_b_opt_inv[1]), .CK(clk_c), 
            .Q(n44));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(325[28:73])
    defparam n4_n3_mant_add_res1_e1_i0_i1.GSR = "ENABLED";
    CCU2C _add_1_414_add_4_11 (.A0(_zz_n5_exp_add_m_lz_3[4]), .B0(n59), 
          .C0(n51), .D0(_zz_n5_exp_add_m_lz_3[3]), .A1(_zz_n5_exp_add_m_lz_3[4]), 
          .B1(n58), .C1(n50), .D1(_zz_n5_exp_add_m_lz_3[3]), .CIN(n4658), 
          .COUT(n4659), .S0(_zz_n5_mant_rounded_1_18__N_231[9]), .S1(_zz_n5_mant_rounded_1_18__N_231[10]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(845[31:92])
    defparam _add_1_414_add_4_11.INIT0 = 16'h4450;
    defparam _add_1_414_add_4_11.INIT1 = 16'h4450;
    defparam _add_1_414_add_4_11.INJECT1_0 = "NO";
    defparam _add_1_414_add_4_11.INJECT1_1 = "NO";
    CCU2C n4_n3_mant_add_res1_add_4_18 (.A0(n14_adj_507), .B0(n69_adj_527), 
          .C0(GND_net), .D0(VCC_net), .A1(n12_adj_506), .B1(n66_adj_525), 
          .C1(GND_net), .D1(VCC_net), .CIN(n4650), .COUT(n4651), .S0(n68_adj_526), 
          .S1(n65_adj_524));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(325[28:73])
    defparam n4_n3_mant_add_res1_add_4_18.INIT0 = 16'h666a;
    defparam n4_n3_mant_add_res1_add_4_18.INIT1 = 16'h666a;
    defparam n4_n3_mant_add_res1_add_4_18.INJECT1_0 = "NO";
    defparam n4_n3_mant_add_res1_add_4_18.INJECT1_1 = "NO";
    CCU2C n4_n3_mant_add_res1_add_4_2 (.A0(n117), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(n44), .B1(n114), .C1(GND_net), .D1(VCC_net), 
          .COUT(n4643), .S1(n113));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(325[28:73])
    defparam n4_n3_mant_add_res1_add_4_2.INIT0 = 16'h000a;
    defparam n4_n3_mant_add_res1_add_4_2.INIT1 = 16'h666a;
    defparam n4_n3_mant_add_res1_add_4_2.INJECT1_0 = "NO";
    defparam n4_n3_mant_add_res1_add_4_2.INJECT1_1 = "NO";
    CCU2C _add_1_423_add_4_19 (.A0(_zz_n5_exp_add_m_lz_3[3]), .B0(n59), 
          .C0(n64), .D0(_zz_n5_exp_add_m_lz_3[4]), .A1(GND_net), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n4642), .S1(_zz__zz_n5_mant_rounded[19]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(392[36:95])
    defparam _add_1_423_add_4_19.INIT0 = 16'h44f0;
    defparam _add_1_423_add_4_19.INIT1 = 16'h0000;
    defparam _add_1_423_add_4_19.INJECT1_0 = "NO";
    defparam _add_1_423_add_4_19.INJECT1_1 = "NO";
    FD1S3AX n4_n3_mant_add_res1_e1_i0_i2 (.D(n2_mant_b_opt_inv[2]), .CK(clk_c), 
            .Q(n42));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(325[28:73])
    defparam n4_n3_mant_add_res1_e1_i0_i2.GSR = "ENABLED";
    FD1S3AX n4_n3_mant_add_res1_e1_i0_i3 (.D(n2_mant_b_opt_inv[3]), .CK(clk_c), 
            .Q(n40));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(325[28:73])
    defparam n4_n3_mant_add_res1_e1_i0_i3.GSR = "ENABLED";
    FD1S3AX n4_n3_mant_add_res1_e1_i0_i4 (.D(n2_mant_b_opt_inv[4]), .CK(clk_c), 
            .Q(n38_adj_514));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(325[28:73])
    defparam n4_n3_mant_add_res1_e1_i0_i4.GSR = "ENABLED";
    FD1S3AX n4_n3_mant_add_res1_e1_i0_i5 (.D(n2_mant_b_opt_inv[5]), .CK(clk_c), 
            .Q(n36_adj_513));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(325[28:73])
    defparam n4_n3_mant_add_res1_e1_i0_i5.GSR = "ENABLED";
    FD1S3AX n4_n3_mant_add_res1_e1_i0_i6 (.D(n2_mant_b_opt_inv[6]), .CK(clk_c), 
            .Q(n34));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(325[28:73])
    defparam n4_n3_mant_add_res1_e1_i0_i6.GSR = "ENABLED";
    FD1S3AX n4_n3_mant_add_res1_e1_i0_i7 (.D(n2_mant_b_opt_inv[7]), .CK(clk_c), 
            .Q(n32));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(325[28:73])
    defparam n4_n3_mant_add_res1_e1_i0_i7.GSR = "ENABLED";
    FD1S3AX n4_n3_mant_add_res1_e1_i0_i8 (.D(n2_mant_b_opt_inv[8]), .CK(clk_c), 
            .Q(n30));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(325[28:73])
    defparam n4_n3_mant_add_res1_e1_i0_i8.GSR = "ENABLED";
    FD1S3AX n4_n3_mant_add_res1_e1_i0_i9 (.D(n2_mant_b_opt_inv[9]), .CK(clk_c), 
            .Q(n28));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(325[28:73])
    defparam n4_n3_mant_add_res1_e1_i0_i9.GSR = "ENABLED";
    FD1S3AX n4_n3_mant_add_res1_e1_i0_i10 (.D(n2_mant_b_opt_inv[10]), .CK(clk_c), 
            .Q(n26));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(325[28:73])
    defparam n4_n3_mant_add_res1_e1_i0_i10.GSR = "ENABLED";
    FD1S3AX n4_n3_mant_add_res1_e1_i0_i11 (.D(n2_mant_b_opt_inv[11]), .CK(clk_c), 
            .Q(n24_adj_512));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(325[28:73])
    defparam n4_n3_mant_add_res1_e1_i0_i11.GSR = "ENABLED";
    FD1S3AX n4_n3_mant_add_res1_e1_i0_i12 (.D(n2_mant_b_opt_inv[12]), .CK(clk_c), 
            .Q(n22_adj_511));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(325[28:73])
    defparam n4_n3_mant_add_res1_e1_i0_i12.GSR = "ENABLED";
    FD1S3AX n4_n3_mant_add_res1_e1_i0_i13 (.D(n2_mant_b_opt_inv[13]), .CK(clk_c), 
            .Q(n20_adj_510));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(325[28:73])
    defparam n4_n3_mant_add_res1_e1_i0_i13.GSR = "ENABLED";
    FD1S3AX n4_n3_mant_add_res1_e1_i0_i14 (.D(n2_mant_b_opt_inv[14]), .CK(clk_c), 
            .Q(n18_adj_509));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(325[28:73])
    defparam n4_n3_mant_add_res1_e1_i0_i14.GSR = "ENABLED";
    FD1S3AX n4_n3_mant_add_res1_e1_i0_i15 (.D(n2_mant_b_opt_inv[15]), .CK(clk_c), 
            .Q(n16_adj_508));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(325[28:73])
    defparam n4_n3_mant_add_res1_e1_i0_i15.GSR = "ENABLED";
    FD1S3AX n4_n3_mant_add_res1_e1_i0_i16 (.D(n2_mant_b_opt_inv[16]), .CK(clk_c), 
            .Q(n14_adj_507));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(325[28:73])
    defparam n4_n3_mant_add_res1_e1_i0_i16.GSR = "ENABLED";
    FD1S3AX n4_n3_mant_add_res1_e1_i0_i17 (.D(n2_mant_b_opt_inv[17]), .CK(clk_c), 
            .Q(n12_adj_506));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(325[28:73])
    defparam n4_n3_mant_add_res1_e1_i0_i17.GSR = "ENABLED";
    FD1S3AX n4_n3_mant_add_res1_e1_i0_i18 (.D(n2_mant_b_opt_inv[18]), .CK(clk_c), 
            .Q(n10_adj_505));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(325[28:73])
    defparam n4_n3_mant_add_res1_e1_i0_i18.GSR = "ENABLED";
    FD1S3AX n4_n3_mant_add_res1_e1_i0_i19 (.D(n2_mant_b_opt_inv[19]), .CK(clk_c), 
            .Q(n8_adj_504));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(325[28:73])
    defparam n4_n3_mant_add_res1_e1_i0_i19.GSR = "ENABLED";
    FD1S3AX n4_n3_mant_add_res1_e1_i0_i20 (.D(n2_mant_b_opt_inv[20]), .CK(clk_c), 
            .Q(n6_adj_503));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(325[28:73])
    defparam n4_n3_mant_add_res1_e1_i0_i20.GSR = "ENABLED";
    FD1S3AX n4_n3_mant_add_res1_e1_i0_i21 (.D(n2_mant_b_opt_inv[21]), .CK(clk_c), 
            .Q(n4_adj_502));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(325[28:73])
    defparam n4_n3_mant_add_res1_e1_i0_i21.GSR = "ENABLED";
    FD1S3IX n4_n3_mant_add_res1_e1_i0_i22 (.D(n2_mant_b_opt_inv_22__N_130[22]), 
            .CK(clk_c), .CD(n1384), .Q(n2_adj_501));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(325[28:73])
    defparam n4_n3_mant_add_res1_e1_i0_i22.GSR = "ENABLED";
    CCU2C n4_n3_mant_add_res1_add_4_16 (.A0(n18_adj_509), .B0(n75), .C0(GND_net), 
          .D0(VCC_net), .A1(n16_adj_508), .B1(n72), .C1(GND_net), .D1(VCC_net), 
          .CIN(n4649), .COUT(n4650), .S0(n74), .S1(n71_adj_528));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(325[28:73])
    defparam n4_n3_mant_add_res1_add_4_16.INIT0 = 16'h666a;
    defparam n4_n3_mant_add_res1_add_4_16.INIT1 = 16'h666a;
    defparam n4_n3_mant_add_res1_add_4_16.INJECT1_0 = "NO";
    defparam n4_n3_mant_add_res1_add_4_16.INJECT1_1 = "NO";
    FD1S3AX n4_n3_mant_add_res1_e3__i2 (.D(n110), .CK(clk_c), .Q(_zz__zz_switch_Misc_l241[1]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(325[28:73])
    defparam n4_n3_mant_add_res1_e3__i2.GSR = "ENABLED";
    FD1S3AX n4_n3_mant_add_res1_e3__i3 (.D(n107), .CK(clk_c), .Q(_zz__zz_switch_Misc_l241[2]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(325[28:73])
    defparam n4_n3_mant_add_res1_e3__i3.GSR = "ENABLED";
    FD1S3AX n4_n3_mant_add_res1_e3__i4 (.D(n104), .CK(clk_c), .Q(_zz__zz_switch_Misc_l241[3]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(325[28:73])
    defparam n4_n3_mant_add_res1_e3__i4.GSR = "ENABLED";
    FD1S3AX n4_n3_mant_add_res1_e3__i5 (.D(n101), .CK(clk_c), .Q(_zz__zz_switch_Misc_l241[4]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(325[28:73])
    defparam n4_n3_mant_add_res1_e3__i5.GSR = "ENABLED";
    FD1S3AX n4_n3_mant_add_res1_e3__i6 (.D(n98), .CK(clk_c), .Q(_zz__zz_switch_Misc_l241[5]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(325[28:73])
    defparam n4_n3_mant_add_res1_e3__i6.GSR = "ENABLED";
    FD1S3AX n4_n3_mant_add_res1_e3__i7 (.D(n95), .CK(clk_c), .Q(_zz__zz_switch_Misc_l241[6]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(325[28:73])
    defparam n4_n3_mant_add_res1_e3__i7.GSR = "ENABLED";
    FD1S3AX n4_n3_mant_add_res1_e3__i8 (.D(n92), .CK(clk_c), .Q(_zz__zz_switch_Misc_l241[7]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(325[28:73])
    defparam n4_n3_mant_add_res1_e3__i8.GSR = "ENABLED";
    FD1S3AX n4_n3_mant_add_res1_e3__i9 (.D(n89), .CK(clk_c), .Q(_zz__zz_switch_Misc_l241[8]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(325[28:73])
    defparam n4_n3_mant_add_res1_e3__i9.GSR = "ENABLED";
    FD1S3AX n4_n3_mant_add_res1_e3__i10 (.D(n86), .CK(clk_c), .Q(_zz__zz_switch_Misc_l241[9]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(325[28:73])
    defparam n4_n3_mant_add_res1_e3__i10.GSR = "ENABLED";
    FD1S3AX n4_n3_mant_add_res1_e3__i11 (.D(n83), .CK(clk_c), .Q(_zz__zz_switch_Misc_l241[10]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(325[28:73])
    defparam n4_n3_mant_add_res1_e3__i11.GSR = "ENABLED";
    FD1S3AX n4_n3_mant_add_res1_e3__i12 (.D(n80), .CK(clk_c), .Q(_zz__zz_switch_Misc_l241[11]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(325[28:73])
    defparam n4_n3_mant_add_res1_e3__i12.GSR = "ENABLED";
    FD1S3AX n4_n3_mant_add_res1_e3__i13 (.D(n77), .CK(clk_c), .Q(_zz__zz_switch_Misc_l241[12]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(325[28:73])
    defparam n4_n3_mant_add_res1_e3__i13.GSR = "ENABLED";
    FD1S3AX n4_n3_mant_add_res1_e3__i14 (.D(n74), .CK(clk_c), .Q(_zz__zz_switch_Misc_l241[13]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(325[28:73])
    defparam n4_n3_mant_add_res1_e3__i14.GSR = "ENABLED";
    FD1S3AX n4_n3_mant_add_res1_e3__i15 (.D(n71_adj_528), .CK(clk_c), .Q(_zz__zz_switch_Misc_l241[14]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(325[28:73])
    defparam n4_n3_mant_add_res1_e3__i15.GSR = "ENABLED";
    FD1S3AX n4_n3_mant_add_res1_e3__i16 (.D(n68_adj_526), .CK(clk_c), .Q(_zz__zz_switch_Misc_l241[15]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(325[28:73])
    defparam n4_n3_mant_add_res1_e3__i16.GSR = "ENABLED";
    FD1S3AX n4_n3_mant_add_res1_e3__i17 (.D(n65_adj_524), .CK(clk_c), .Q(_zz__zz_switch_Misc_l241[16]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(325[28:73])
    defparam n4_n3_mant_add_res1_e3__i17.GSR = "ENABLED";
    FD1S3AX n4_n3_mant_add_res1_e3__i18 (.D(n62_adj_522), .CK(clk_c), .Q(_zz__zz_switch_Misc_l241[17]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(325[28:73])
    defparam n4_n3_mant_add_res1_e3__i18.GSR = "ENABLED";
    FD1S3AX n4_n3_mant_add_res1_e3__i19 (.D(n59_adj_520), .CK(clk_c), .Q(_zz__zz_switch_Misc_l241[18]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(325[28:73])
    defparam n4_n3_mant_add_res1_e3__i19.GSR = "ENABLED";
    FD1S3AX n4_n3_mant_add_res1_e3__i20 (.D(n56_adj_518), .CK(clk_c), .Q(_zz__zz_switch_Misc_l241[19]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(325[28:73])
    defparam n4_n3_mant_add_res1_e3__i20.GSR = "ENABLED";
    FD1S3AX n4_n3_mant_add_res1_e3__i21 (.D(n53_adj_516), .CK(clk_c), .Q(_zz__zz_switch_Misc_l241[20]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(325[28:73])
    defparam n4_n3_mant_add_res1_e3__i21.GSR = "ENABLED";
    FD1S3AX n4_n3_mant_add_res1_e3__i22 (.D(n50_adj_515), .CK(clk_c), .Q(n4_n3_mant_add[21]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(325[28:73])
    defparam n4_n3_mant_add_res1_e3__i22.GSR = "ENABLED";
    CCU2C add_3700_19 (.A0(n2_n1_mant_b_adj[17]), .B0(n2_n1_mant_a_adj[17]), 
          .C0(GND_net), .D0(VCC_net), .A1(n2_n1_mant_b_adj[18]), .B1(n2_n1_mant_a_adj[18]), 
          .C1(GND_net), .D1(VCC_net), .CIN(n4699), .COUT(n4700));
    defparam add_3700_19.INIT0 = 16'h9995;
    defparam add_3700_19.INIT1 = 16'h9995;
    defparam add_3700_19.INJECT1_0 = "NO";
    defparam add_3700_19.INJECT1_1 = "NO";
    LUT4 i1972_3_lut (.A(_zz__zz_switch_Misc_l241[14]), .B(_zz__zz_switch_Misc_l241[15]), 
         .C(n4_n3_mant_add[21]), .Z(n4_mant_add_adj[14])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(163[23:37])
    defparam i1972_3_lut.init = 16'hcaca;
    CCU2C _add_1_414_add_4_9 (.A0(_zz_n5_exp_add_m_lz_3[4]), .B0(n61), .C0(n53), 
          .D0(_zz_n5_exp_add_m_lz_3[3]), .A1(_zz_n5_exp_add_m_lz_3[4]), 
          .B1(n60), .C1(n52), .D1(_zz_n5_exp_add_m_lz_3[3]), .CIN(n4657), 
          .COUT(n4658), .S0(_zz_n5_mant_rounded_1_18__N_231[7]), .S1(_zz_n5_mant_rounded_1_18__N_231[8]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(845[31:92])
    defparam _add_1_414_add_4_9.INIT0 = 16'h4450;
    defparam _add_1_414_add_4_9.INIT1 = 16'h4450;
    defparam _add_1_414_add_4_9.INJECT1_0 = "NO";
    defparam _add_1_414_add_4_9.INJECT1_1 = "NO";
    LUT4 _zz__zz_switch_Misc_l241_17__bdd_4_lut (.A(_zz__zz_switch_Misc_l241[17]), 
         .B(_zz__zz_switch_Misc_l241[20]), .C(_zz__zz_switch_Misc_l241[19]), 
         .D(_zz__zz_switch_Misc_l241[18]), .Z(n6183)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C)))) */ ;
    defparam _zz__zz_switch_Misc_l241_17__bdd_4_lut.init = 16'h3032;
    FD1S3IX y_r_i0 (.D(_zz_n5_mant_final[0]), .CK(clk_c), .CD(n1864), 
            .Q(y_r_25__N_2[0]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(43[12] 54[8])
    defparam y_r_i0.GSR = "ENABLED";
    CCU2C _add_1_414_add_4_7 (.A0(_zz_n5_exp_add_m_lz_3[4]), .B0(n63), .C0(n55), 
          .D0(_zz_n5_exp_add_m_lz_3[3]), .A1(_zz_n5_exp_add_m_lz_3[4]), 
          .B1(n62), .C1(n54), .D1(_zz_n5_exp_add_m_lz_3[3]), .CIN(n4656), 
          .COUT(n4657), .S0(_zz_n5_mant_rounded_1_18__N_231[5]), .S1(_zz_n5_mant_rounded_1_18__N_231[6]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(845[31:92])
    defparam _add_1_414_add_4_7.INIT0 = 16'h4450;
    defparam _add_1_414_add_4_7.INIT1 = 16'h4450;
    defparam _add_1_414_add_4_7.INJECT1_0 = "NO";
    defparam _add_1_414_add_4_7.INJECT1_1 = "NO";
    CCU2C add_3700_17 (.A0(n2_n1_mant_b_adj[15]), .B0(n2_n1_mant_a_adj[15]), 
          .C0(GND_net), .D0(VCC_net), .A1(n2_n1_mant_b_adj[16]), .B1(n2_n1_mant_a_adj[16]), 
          .C1(GND_net), .D1(VCC_net), .CIN(n4698), .COUT(n4699));
    defparam add_3700_17.INIT0 = 16'h9995;
    defparam add_3700_17.INIT1 = 16'h9995;
    defparam add_3700_17.INJECT1_0 = "NO";
    defparam add_3700_17.INJECT1_1 = "NO";
    CCU2C add_3700_15 (.A0(n2_n1_mant_b_adj[13]), .B0(n2_n1_mant_a_adj[13]), 
          .C0(GND_net), .D0(VCC_net), .A1(n2_n1_mant_b_adj[14]), .B1(n2_n1_mant_a_adj[14]), 
          .C1(GND_net), .D1(VCC_net), .CIN(n4697), .COUT(n4698));
    defparam add_3700_15.INIT0 = 16'h9995;
    defparam add_3700_15.INIT1 = 16'h9995;
    defparam add_3700_15.INJECT1_0 = "NO";
    defparam add_3700_15.INJECT1_1 = "NO";
    CCU2C add_3700_13 (.A0(n2_n1_mant_b_adj[11]), .B0(n2_n1_mant_a_adj[11]), 
          .C0(GND_net), .D0(VCC_net), .A1(n2_n1_mant_b_adj[12]), .B1(n2_n1_mant_a_adj[12]), 
          .C1(GND_net), .D1(VCC_net), .CIN(n4696), .COUT(n4697));
    defparam add_3700_13.INIT0 = 16'h9995;
    defparam add_3700_13.INIT1 = 16'h9995;
    defparam add_3700_13.INJECT1_0 = "NO";
    defparam add_3700_13.INJECT1_1 = "NO";
    LUT4 i1_4_lut (.A(_zz__zz_switch_Misc_l241[15]), .B(_zz__zz_switch_Misc_l241[13]), 
         .C(_zz__zz_switch_Misc_l241[14]), .D(_zz__zz_switch_Misc_l241[16]), 
         .Z(n3241)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_4_lut.init = 16'hfffe;
    CCU2C add_3700_11 (.A0(n2_n1_mant_b_adj[9]), .B0(n2_n1_mant_a_adj[9]), 
          .C0(GND_net), .D0(VCC_net), .A1(n2_n1_mant_b_adj[10]), .B1(n2_n1_mant_a_adj[10]), 
          .C1(GND_net), .D1(VCC_net), .CIN(n4695), .COUT(n4696));
    defparam add_3700_11.INIT0 = 16'h9995;
    defparam add_3700_11.INIT1 = 16'h9995;
    defparam add_3700_11.INJECT1_0 = "NO";
    defparam add_3700_11.INJECT1_1 = "NO";
    CCU2C add_3700_9 (.A0(n2_n1_mant_b_adj[7]), .B0(n2_n1_mant_a_adj[7]), 
          .C0(GND_net), .D0(VCC_net), .A1(n2_n1_mant_b_adj[8]), .B1(n2_n1_mant_a_adj[8]), 
          .C1(GND_net), .D1(VCC_net), .CIN(n4694), .COUT(n4695));
    defparam add_3700_9.INIT0 = 16'h9995;
    defparam add_3700_9.INIT1 = 16'h9995;
    defparam add_3700_9.INJECT1_0 = "NO";
    defparam add_3700_9.INJECT1_1 = "NO";
    CCU2C add_3700_7 (.A0(n2_n1_mant_b_adj[5]), .B0(n2_n1_mant_a_adj[5]), 
          .C0(GND_net), .D0(VCC_net), .A1(n2_n1_mant_b_adj[6]), .B1(n2_n1_mant_a_adj[6]), 
          .C1(GND_net), .D1(VCC_net), .CIN(n4693), .COUT(n4694));
    defparam add_3700_7.INIT0 = 16'h9995;
    defparam add_3700_7.INIT1 = 16'h9995;
    defparam add_3700_7.INJECT1_0 = "NO";
    defparam add_3700_7.INJECT1_1 = "NO";
    CCU2C add_3700_5 (.A0(n2_n1_mant_b_adj[3]), .B0(n2_n1_mant_a_adj[3]), 
          .C0(GND_net), .D0(VCC_net), .A1(n2_n1_mant_b_adj[4]), .B1(n2_n1_mant_a_adj[4]), 
          .C1(GND_net), .D1(VCC_net), .CIN(n4692), .COUT(n4693));
    defparam add_3700_5.INIT0 = 16'h9995;
    defparam add_3700_5.INIT1 = 16'h9995;
    defparam add_3700_5.INJECT1_0 = "NO";
    defparam add_3700_5.INJECT1_1 = "NO";
    CCU2C n4_n3_mant_add_res1_add_4_14 (.A0(n22_adj_511), .B0(n81), .C0(GND_net), 
          .D0(VCC_net), .A1(n20_adj_510), .B1(n78), .C1(GND_net), .D1(VCC_net), 
          .CIN(n4648), .COUT(n4649), .S0(n80), .S1(n77));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(325[28:73])
    defparam n4_n3_mant_add_res1_add_4_14.INIT0 = 16'h666a;
    defparam n4_n3_mant_add_res1_add_4_14.INIT1 = 16'h666a;
    defparam n4_n3_mant_add_res1_add_4_14.INJECT1_0 = "NO";
    defparam n4_n3_mant_add_res1_add_4_14.INJECT1_1 = "NO";
    CCU2C add_3700_3 (.A0(n2_n1_mant_b_adj[1]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(n2_n1_mant_b_adj[2]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n4691), .COUT(n4692));
    defparam add_3700_3.INIT0 = 16'h5555;
    defparam add_3700_3.INIT1 = 16'h5555;
    defparam add_3700_3.INJECT1_0 = "NO";
    defparam add_3700_3.INJECT1_1 = "NO";
    VLO i1 (.Z(GND_net));
    CCU2C _add_1_add_4_10 (.A0(b_r[24]), .B0(a_r[24]), .C0(GND_net), .D0(VCC_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n4714), 
          .S0(n0_exp_diff_a_b[7]), .S1(n0_exp_diff_a_b[8]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(420[28:91])
    defparam _add_1_add_4_10.INIT0 = 16'h9995;
    defparam _add_1_add_4_10.INIT1 = 16'hffff;
    defparam _add_1_add_4_10.INJECT1_0 = "NO";
    defparam _add_1_add_4_10.INJECT1_1 = "NO";
    LUT4 i1966_3_lut (.A(_zz__zz_switch_Misc_l241[15]), .B(_zz__zz_switch_Misc_l241[16]), 
         .C(n4_n3_mant_add[21]), .Z(n4_mant_add_adj[15])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(163[23:37])
    defparam i1966_3_lut.init = 16'hcaca;
    CCU2C _add_1_add_4_8 (.A0(b_r[22]), .B0(a_r[22]), .C0(GND_net), .D0(VCC_net), 
          .A1(b_r[23]), .B1(a_r[23]), .C1(GND_net), .D1(VCC_net), .CIN(n4713), 
          .COUT(n4714), .S0(n0_exp_diff_a_b[5]), .S1(n0_exp_diff_a_b[6]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(420[28:91])
    defparam _add_1_add_4_8.INIT0 = 16'h9995;
    defparam _add_1_add_4_8.INIT1 = 16'h9995;
    defparam _add_1_add_4_8.INJECT1_0 = "NO";
    defparam _add_1_add_4_8.INJECT1_1 = "NO";
    CCU2C add_3700_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(n2_n1_mant_b_adj[0]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .COUT(n4691));
    defparam add_3700_1.INIT0 = 16'h0000;
    defparam add_3700_1.INIT1 = 16'haaaf;
    defparam add_3700_1.INJECT1_0 = "NO";
    defparam add_3700_1.INJECT1_1 = "NO";
    CCU2C _add_1_414_add_4_5 (.A0(n1534), .B0(n6158), .C0(n36), .D0(_zz_n5_exp_add_m_lz_3[2]), 
          .A1(n1534), .B1(n6151), .C1(n35), .D1(_zz_n5_exp_add_m_lz_3[2]), 
          .CIN(n4655), .COUT(n4656), .S0(_zz_n5_mant_rounded_1_18__N_231[3]), 
          .S1(_zz_n5_mant_rounded_1_18__N_231[4]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(845[31:92])
    defparam _add_1_414_add_4_5.INIT0 = 16'h4450;
    defparam _add_1_414_add_4_5.INIT1 = 16'h4450;
    defparam _add_1_414_add_4_5.INJECT1_0 = "NO";
    defparam _add_1_414_add_4_5.INJECT1_1 = "NO";
    LUT4 i1975_3_lut (.A(_zz__zz_switch_Misc_l241[16]), .B(_zz__zz_switch_Misc_l241[17]), 
         .C(n4_n3_mant_add[21]), .Z(n4_mant_add_adj[16])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(163[23:37])
    defparam i1975_3_lut.init = 16'hcaca;
    LUT4 i1976_3_lut (.A(_zz__zz_switch_Misc_l241[13]), .B(_zz__zz_switch_Misc_l241[14]), 
         .C(n4_n3_mant_add[21]), .Z(n4_mant_add_adj[13])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(163[23:37])
    defparam i1976_3_lut.init = 16'hcaca;
    CCU2C _add_2_add_4_9 (.A0(n4589), .B0(_zz_n5_exp_add_m_lz_3[4]), .C0(_zz_n5_exp_add_m_lz_1[7]), 
          .D0(VCC_net), .A1(n4589), .B1(_zz_n5_exp_add_m_lz_3[4]), .C1(GND_net), 
          .D1(VCC_net), .CIN(n4666), .S0(_zz_n5_exp_final[7]), .S1(n6597[8]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(860[28:91])
    defparam _add_2_add_4_9.INIT0 = 16'h2d2d;
    defparam _add_2_add_4_9.INIT1 = 16'hdddd;
    defparam _add_2_add_4_9.INJECT1_0 = "NO";
    defparam _add_2_add_4_9.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_6 (.A0(b_r[20]), .B0(a_r[20]), .C0(GND_net), .D0(VCC_net), 
          .A1(b_r[21]), .B1(a_r[21]), .C1(GND_net), .D1(VCC_net), .CIN(n4712), 
          .COUT(n4713), .S0(n0_exp_diff_a_b[3]), .S1(n0_exp_diff_a_b[4]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(420[28:91])
    defparam _add_1_add_4_6.INIT0 = 16'h9995;
    defparam _add_1_add_4_6.INIT1 = 16'h9995;
    defparam _add_1_add_4_6.INJECT1_0 = "NO";
    defparam _add_1_add_4_6.INJECT1_1 = "NO";
    LUT4 i1973_3_lut (.A(_zz__zz_switch_Misc_l241[17]), .B(_zz__zz_switch_Misc_l241[18]), 
         .C(n4_n3_mant_add[21]), .Z(n4_mant_add_adj[17])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(163[23:37])
    defparam i1973_3_lut.init = 16'hcaca;
    CCU2C _add_1_414_add_4_3 (.A0(n1534), .B0(n6154), .C0(n38), .D0(_zz_n5_exp_add_m_lz_3[2]), 
          .A1(n1534), .B1(n6159), .C1(n37), .D1(_zz_n5_exp_add_m_lz_3[2]), 
          .CIN(n4654), .COUT(n4655), .S0(_zz_n5_mant_rounded_1_18__N_231[1]), 
          .S1(_zz_n5_mant_rounded_1_18__N_231[2]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(845[31:92])
    defparam _add_1_414_add_4_3.INIT0 = 16'h4450;
    defparam _add_1_414_add_4_3.INIT1 = 16'h4450;
    defparam _add_1_414_add_4_3.INJECT1_0 = "NO";
    defparam _add_1_414_add_4_3.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_4 (.A0(b_r[18]), .B0(a_r[18]), .C0(GND_net), .D0(VCC_net), 
          .A1(b_r[19]), .B1(a_r[19]), .C1(GND_net), .D1(VCC_net), .CIN(n4711), 
          .COUT(n4712), .S0(n0_exp_diff_a_b[1]), .S1(n0_exp_diff_a_b[2]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(420[28:91])
    defparam _add_1_add_4_4.INIT0 = 16'h9995;
    defparam _add_1_add_4_4.INIT1 = 16'h9995;
    defparam _add_1_add_4_4.INJECT1_0 = "NO";
    defparam _add_1_add_4_4.INJECT1_1 = "NO";
    CCU2C n4_n3_mant_add_res1_add_4_12 (.A0(n26), .B0(n87), .C0(GND_net), 
          .D0(VCC_net), .A1(n24_adj_512), .B1(n84), .C1(GND_net), .D1(VCC_net), 
          .CIN(n4647), .COUT(n4648), .S0(n86), .S1(n83));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(325[28:73])
    defparam n4_n3_mant_add_res1_add_4_12.INIT0 = 16'h666a;
    defparam n4_n3_mant_add_res1_add_4_12.INIT1 = 16'h666a;
    defparam n4_n3_mant_add_res1_add_4_12.INJECT1_0 = "NO";
    defparam n4_n3_mant_add_res1_add_4_12.INJECT1_1 = "NO";
    CCU2C _add_1_423_add_4_17 (.A0(n6178), .B0(n6158), .C0(n66), .D0(_zz_n5_exp_add_m_lz_3[4]), 
          .A1(n6178), .B1(n6151), .C1(n65), .D1(_zz_n5_exp_add_m_lz_3[4]), 
          .CIN(n4641), .COUT(n4642), .S0(_zz__zz_n5_mant_rounded[16]), 
          .S1(_zz__zz_n5_mant_rounded[17]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(392[36:95])
    defparam _add_1_423_add_4_17.INIT0 = 16'h44f0;
    defparam _add_1_423_add_4_17.INIT1 = 16'h44f0;
    defparam _add_1_423_add_4_17.INJECT1_0 = "NO";
    defparam _add_1_423_add_4_17.INJECT1_1 = "NO";
    CCU2C _add_1_423_add_4_3 (.A0(n1534), .B0(n6154), .C0(n38), .D0(_zz_n5_exp_add_m_lz_3[2]), 
          .A1(n1534), .B1(n6159), .C1(n37), .D1(_zz_n5_exp_add_m_lz_3[2]), 
          .CIN(n4634), .COUT(n4635), .S0(_zz__zz_n5_mant_rounded[2]), 
          .S1(_zz__zz_n5_mant_rounded[3]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(392[36:95])
    defparam _add_1_423_add_4_3.INIT0 = 16'h4450;
    defparam _add_1_423_add_4_3.INIT1 = 16'h4450;
    defparam _add_1_423_add_4_3.INJECT1_0 = "NO";
    defparam _add_1_423_add_4_3.INJECT1_1 = "NO";
    CCU2C _add_1_423_add_4_15 (.A0(n1532), .B0(n5_n4_mant_add_adj[0]), .C0(n68), 
          .D0(_zz_n5_exp_add_m_lz_3[4]), .A1(n1530), .B1(n6177), .C1(n67), 
          .D1(_zz_n5_exp_add_m_lz_3[4]), .CIN(n4640), .COUT(n4641), .S0(_zz__zz_n5_mant_rounded[14]), 
          .S1(_zz__zz_n5_mant_rounded[15]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(392[36:95])
    defparam _add_1_423_add_4_15.INIT0 = 16'h44f0;
    defparam _add_1_423_add_4_15.INIT1 = 16'h44f0;
    defparam _add_1_423_add_4_15.INJECT1_0 = "NO";
    defparam _add_1_423_add_4_15.INJECT1_1 = "NO";
    LUT4 i1967_3_lut (.A(_zz__zz_switch_Misc_l241[18]), .B(_zz__zz_switch_Misc_l241[19]), 
         .C(n4_n3_mant_add[21]), .Z(n4_mant_add_adj[18])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(163[23:37])
    defparam i1967_3_lut.init = 16'hcaca;
    LUT4 i1974_3_lut (.A(_zz__zz_switch_Misc_l241[19]), .B(_zz__zz_switch_Misc_l241[20]), 
         .C(n4_n3_mant_add[21]), .Z(n4_mant_add_adj[19])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(163[23:37])
    defparam i1974_3_lut.init = 16'hcaca;
    CCU2C n4_n3_mant_add_res1_add_4_10 (.A0(n30), .B0(n93), .C0(GND_net), 
          .D0(VCC_net), .A1(n28), .B1(n90), .C1(GND_net), .D1(VCC_net), 
          .CIN(n4646), .COUT(n4647), .S0(n92), .S1(n89));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(325[28:73])
    defparam n4_n3_mant_add_res1_add_4_10.INIT0 = 16'h666a;
    defparam n4_n3_mant_add_res1_add_4_10.INIT1 = 16'h666a;
    defparam n4_n3_mant_add_res1_add_4_10.INJECT1_0 = "NO";
    defparam n4_n3_mant_add_res1_add_4_10.INJECT1_1 = "NO";
    CCU2C _add_1_423_add_4_13 (.A0(_zz_n5_exp_add_m_lz_3[4]), .B0(n57), 
          .C0(n49), .D0(_zz_n5_exp_add_m_lz_3[3]), .A1(_zz_n5_exp_add_m_lz_3[4]), 
          .B1(n56), .C1(n48), .D1(_zz_n5_exp_add_m_lz_3[3]), .CIN(n4639), 
          .COUT(n4640), .S0(_zz__zz_n5_mant_rounded[12]), .S1(_zz__zz_n5_mant_rounded[13]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(392[36:95])
    defparam _add_1_423_add_4_13.INIT0 = 16'h4450;
    defparam _add_1_423_add_4_13.INIT1 = 16'h4450;
    defparam _add_1_423_add_4_13.INJECT1_0 = "NO";
    defparam _add_1_423_add_4_13.INJECT1_1 = "NO";
    CCU2C _add_1_426_add_4_6 (.A0(a_r[20]), .B0(b_r[20]), .C0(GND_net), 
          .D0(VCC_net), .A1(a_r[21]), .B1(b_r[21]), .C1(GND_net), .D1(VCC_net), 
          .CIN(n4631), .COUT(n4632), .S0(_zz_n0_exp_diff_1[3]), .S1(_zz_n0_exp_diff_1[4]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(421[28:49])
    defparam _add_1_426_add_4_6.INIT0 = 16'h9995;
    defparam _add_1_426_add_4_6.INIT1 = 16'h9995;
    defparam _add_1_426_add_4_6.INJECT1_0 = "NO";
    defparam _add_1_426_add_4_6.INJECT1_1 = "NO";
    CCU2C _add_1_423_add_4_11 (.A0(_zz_n5_exp_add_m_lz_3[4]), .B0(n59), 
          .C0(n51), .D0(_zz_n5_exp_add_m_lz_3[3]), .A1(_zz_n5_exp_add_m_lz_3[4]), 
          .B1(n58), .C1(n50), .D1(_zz_n5_exp_add_m_lz_3[3]), .CIN(n4638), 
          .COUT(n4639), .S0(_zz__zz_n5_mant_rounded[10]), .S1(_zz__zz_n5_mant_rounded[11]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(392[36:95])
    defparam _add_1_423_add_4_11.INIT0 = 16'h4450;
    defparam _add_1_423_add_4_11.INIT1 = 16'h4450;
    defparam _add_1_423_add_4_11.INJECT1_0 = "NO";
    defparam _add_1_423_add_4_11.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_2 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(b_r[17]), .B1(a_r[17]), .C1(GND_net), .D1(VCC_net), .COUT(n4711), 
          .S1(n0_exp_diff_a_b[0]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(420[28:91])
    defparam _add_1_add_4_2.INIT0 = 16'h000f;
    defparam _add_1_add_4_2.INIT1 = 16'h9995;
    defparam _add_1_add_4_2.INJECT1_0 = "NO";
    defparam _add_1_add_4_2.INJECT1_1 = "NO";
    CCU2C _add_1_429_add_4_19 (.A0(_zz__zz_n1__mant_b_shift_1[3]), .B0(_zz__zz_n1__mant_b_shift_1[2]), 
          .C0(_zz__zz_n1__mant_b_shift_1[4]), .D0(n118), .A1(GND_net), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n4710), .S0(_zz_n1__mant_b_shift_5[17]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(316[35:74])
    defparam _add_1_429_add_4_19.INIT0 = 16'hefff;
    defparam _add_1_429_add_4_19.INIT1 = 16'h0000;
    defparam _add_1_429_add_4_19.INJECT1_0 = "NO";
    defparam _add_1_429_add_4_19.INJECT1_1 = "NO";
    CCU2C _add_2_add_4_7 (.A0(n4589), .B0(_zz_n5_exp_add_m_lz_3[4]), .C0(_zz_n5_exp_add_m_lz_1[5]), 
          .D0(VCC_net), .A1(n4589), .B1(_zz_n5_exp_add_m_lz_3[4]), .C1(_zz_n5_exp_add_m_lz_1[6]), 
          .D1(VCC_net), .CIN(n4665), .COUT(n4666), .S0(_zz_n5_exp_final[5]), 
          .S1(_zz_n5_exp_final[6]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(860[28:91])
    defparam _add_2_add_4_7.INIT0 = 16'h2d2d;
    defparam _add_2_add_4_7.INIT1 = 16'h2d2d;
    defparam _add_2_add_4_7.INJECT1_0 = "NO";
    defparam _add_2_add_4_7.INJECT1_1 = "NO";
    CCU2C _add_1_423_add_4_5 (.A0(n1534), .B0(n6158), .C0(n36), .D0(_zz_n5_exp_add_m_lz_3[2]), 
          .A1(n1534), .B1(n6151), .C1(n35), .D1(_zz_n5_exp_add_m_lz_3[2]), 
          .CIN(n4635), .COUT(n4636), .S0(_zz__zz_n5_mant_rounded[4]), 
          .S1(_zz__zz_n5_mant_rounded[5]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(392[36:95])
    defparam _add_1_423_add_4_5.INIT0 = 16'h4450;
    defparam _add_1_423_add_4_5.INIT1 = 16'h4450;
    defparam _add_1_423_add_4_5.INJECT1_0 = "NO";
    defparam _add_1_423_add_4_5.INJECT1_1 = "NO";
    CCU2C _add_1_426_add_4_2 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(a_r[17]), .B1(b_r[17]), .C1(GND_net), .D1(VCC_net), 
          .COUT(n4630), .S1(_zz_n0_exp_diff_1[0]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(421[28:49])
    defparam _add_1_426_add_4_2.INIT0 = 16'h000f;
    defparam _add_1_426_add_4_2.INIT1 = 16'h9995;
    defparam _add_1_426_add_4_2.INJECT1_0 = "NO";
    defparam _add_1_426_add_4_2.INJECT1_1 = "NO";
    FpxxAdd u_dut (.\_zz_n5_exp_add_m_lz_3[2] (_zz_n5_exp_add_m_lz_3[2]), 
            .n49(n49), .n50(n50), .n58(n58), .\_zz_n5_exp_add_m_lz_3[3] (_zz_n5_exp_add_m_lz_3[3]), 
            .n71(n71), .\_zz_n5_exp_add_m_lz_3[0] (_zz_n5_exp_add_m_lz_3[0]), 
            .clk_c(clk_c), .io_op_payload_a_exp({a_r[24:17]}), .io_op_payload_b_exp({b_r[24:17]}), 
            .n0_exp_diff_a_b({n0_exp_diff_a_b}), .\_zz__zz_n1__mant_b_shift_1[1] (_zz__zz_n1__mant_b_shift_1[1]), 
            ._zz__zz_switch_Misc_l241({_zz__zz_switch_Misc_l241}), .n3241(n3241), 
            .n17(n17_adj_498), .n6158(n6158), .n5533(n5533), .\_zz_n5_exp_add_m_lz_3[1] (_zz_n5_exp_add_m_lz_3[1]), 
            .n6152(n6152), .n6140(n6140), .n6151(n6151), .\_zz__zz_n5_mant_rounded[4] (_zz__zz_n5_mant_rounded[4]), 
            ._zz_n5_mant_final({Open_0, Open_1, Open_2, Open_3, _zz_n5_mant_final[12:0]}), 
            .n6177(n6177), .n18_adj_9(n18_adj_499), .n5491(n5491), .io_op_payload_b_mant({b_r[16:0]}), 
            .n51(n51), .n6179(n6179), .\_zz_n1__mant_b_shift[0] (_zz_n1__mant_b_shift[0]), 
            .\_zz__zz_n5_mant_rounded[14] (_zz__zz_n5_mant_rounded[14]), .\_zz__zz_n5_mant_rounded[13] (_zz__zz_n5_mant_rounded[13]), 
            .n1561(n1561), .\_zz__zz_n5_mant_rounded[2] (_zz__zz_n5_mant_rounded[2]), 
            .\_zz_n5_exp_add_m_lz_3[4] (_zz_n5_exp_add_m_lz_3[4]), .n5483(n5483), 
            .\_zz_n0_exp_diff_1[6] (_zz_n0_exp_diff_1[6]), .\_zz_n0_exp_diff_1[7] (_zz_n0_exp_diff_1[7]), 
            .\_zz_n0_exp_diff_1[5] (_zz_n0_exp_diff_1[5]), .\_zz__zz_n5_mant_rounded[8] (_zz__zz_n5_mant_rounded[8]), 
            .n1556(n1556), .n5968(n5968), .n5739(n5739), .\_zz__zz_n1__mant_b_shift_1[4] (_zz__zz_n1__mant_b_shift_1[4]), 
            .\_zz__zz_n1__mant_b_shift_1[3] (_zz__zz_n1__mant_b_shift_1[3]), 
            .\_zz__zz_n5_mant_rounded[3] (_zz__zz_n5_mant_rounded[3]), .\_zz__zz_n5_mant_rounded[5] (_zz__zz_n5_mant_rounded[5]), 
            .\_zz__zz_n5_mant_rounded[6] (_zz__zz_n5_mant_rounded[6]), .n1554(n1554), 
            .\_zz__zz_n5_mant_rounded[7] (_zz__zz_n5_mant_rounded[7]), .n1555(n1555), 
            .rst_c(rst_c), .dut_valid(dut_valid), .\n2_n1_mant_a_adj[3] (n2_n1_mant_a_adj[3]), 
            .\_zz_n5_exp_add_m_lz_1[0] (_zz_n5_exp_add_m_lz_1[0]), .n5_n0_is_nan(n5_n0_is_nan), 
            .n5_n2_sign_add(n5_n2_sign_add), .\n5_n4_mant_add_adj[0] (n5_n4_mant_add_adj[0]), 
            .in_valid_r_keep(in_valid_r), .\_zz__zz_n5_mant_rounded[12] (_zz__zz_n5_mant_rounded[12]), 
            .n1560(n1560), .\_zz__zz_n5_mant_rounded[10] (_zz__zz_n5_mant_rounded[10]), 
            .n1558(n1558), .\_zz__zz_n5_mant_rounded[11] (_zz__zz_n5_mant_rounded[11]), 
            .n1559(n1559), .\_zz__zz_n5_mant_rounded[15] (_zz__zz_n5_mant_rounded[15]), 
            .\_zz_n5_mant_rounded_1_18__N_231[4] (_zz_n5_mant_rounded_1_18__N_231[4]), 
            .n56(n56), .n1534(n1534), .\_zz__zz_n5_mant_rounded[9] (_zz__zz_n5_mant_rounded[9]), 
            .n1557(n1557), .\_zz_n5_mant_rounded_1_18__N_231[3] (_zz_n5_mant_rounded_1_18__N_231[3]), 
            .n57(n57), .n5707(n5707), .\_zz_n5_mant_rounded_1_18__N_231[2] (_zz_n5_mant_rounded_1_18__N_231[2]), 
            .\_zz_n5_mant_rounded_1_18__N_231[1] (_zz_n5_mant_rounded_1_18__N_231[1]), 
            .n59(n59), .\n2_mant_b_opt_inv_22__N_130[22] (n2_mant_b_opt_inv_22__N_130[22]), 
            .\n2_mant_a_opt_inv_22__N_153[22] (n2_mant_a_opt_inv_22__N_153[22]), 
            .\_zz__zz_n5_mant_rounded[17] (_zz__zz_n5_mant_rounded[17]), .\_zz__zz_n1__mant_b_shift_1[2] (_zz__zz_n1__mant_b_shift_1[2]), 
            .n64(n64), .n19_adj_11(n19_adj_500), .\_zz_n0_exp_diff_1[0] (_zz_n0_exp_diff_1[0]), 
            .\_zz__zz_n5_mant_rounded[16] (_zz__zz_n5_mant_rounded[16]), .\_zz__zz_n5_mant_rounded[19] (_zz__zz_n5_mant_rounded[19]), 
            .\_zz_n5_mant_rounded_1_18__N_231[18] (_zz_n5_mant_rounded_1_18__N_231[18]), 
            .n6134(n6134), .\n2_n1_mant_b_adj[0] (n2_n1_mant_b_adj[0]), 
            .\_zz_n0_exp_diff_1[1] (_zz_n0_exp_diff_1[1]), .\_zz_n0_exp_diff_1[2] (_zz_n0_exp_diff_1[2]), 
            .\_zz_n0_exp_diff_1[3] (_zz_n0_exp_diff_1[3]), .\_zz_n0_exp_diff_1[4] (_zz_n0_exp_diff_1[4]), 
            .io_op_payload_a_mant({a_r[16:0]}), .VCC_net(VCC_net), .GND_net(GND_net), 
            .\n2_n1_mant_b_adj[20] (n2_n1_mant_b_adj[20]), .\n4_n3_mant_add[21] (n4_n3_mant_add[21]), 
            .n6154(n6154), .\b_r[25]_keep (b_r[25]), .\a_r[25]_keep (a_r[25]), 
            .n6174(n6174), .\n2_n1_mant_a_adj[4] (n2_n1_mant_a_adj[4]), 
            .\n2_n1_mant_a_adj[5] (n2_n1_mant_a_adj[5]), .\n2_n1_mant_a_adj[6] (n2_n1_mant_a_adj[6]), 
            .\n2_n1_mant_a_adj[7] (n2_n1_mant_a_adj[7]), .\n2_n1_mant_a_adj[8] (n2_n1_mant_a_adj[8]), 
            .\n2_n1_mant_a_adj[9] (n2_n1_mant_a_adj[9]), .\n2_n1_mant_a_adj[10] (n2_n1_mant_a_adj[10]), 
            .\n2_n1_mant_a_adj[11] (n2_n1_mant_a_adj[11]), .\n2_n1_mant_a_adj[12] (n2_n1_mant_a_adj[12]), 
            .\n2_n1_mant_a_adj[13] (n2_n1_mant_a_adj[13]), .\n2_n1_mant_a_adj[14] (n2_n1_mant_a_adj[14]), 
            .\n2_n1_mant_a_adj[15] (n2_n1_mant_a_adj[15]), .\n2_n1_mant_a_adj[16] (n2_n1_mant_a_adj[16]), 
            .\n2_n1_mant_a_adj[17] (n2_n1_mant_a_adj[17]), .\n2_n1_mant_a_adj[18] (n2_n1_mant_a_adj[18]), 
            .\n2_n1_mant_a_adj[19] (n2_n1_mant_a_adj[19]), .\n2_n1_mant_a_adj[20] (n2_n1_mant_a_adj[20]), 
            .\_zz_n5_exp_add_m_lz_1[1] (_zz_n5_exp_add_m_lz_1[1]), .\_zz_n5_exp_add_m_lz_1[2] (_zz_n5_exp_add_m_lz_1[2]), 
            .\_zz_n5_exp_add_m_lz_1[3] (_zz_n5_exp_add_m_lz_1[3]), .\_zz_n5_exp_add_m_lz_1[4] (_zz_n5_exp_add_m_lz_1[4]), 
            .\_zz_n5_exp_add_m_lz_1[5] (_zz_n5_exp_add_m_lz_1[5]), .\_zz_n5_exp_add_m_lz_1[6] (_zz_n5_exp_add_m_lz_1[6]), 
            .\_zz_n5_exp_add_m_lz_1[7] (_zz_n5_exp_add_m_lz_1[7]), .\n4_mant_add_adj[13] (n4_mant_add_adj[13]), 
            .\n4_mant_add_adj[14] (n4_mant_add_adj[14]), .\n4_mant_add_adj[15] (n4_mant_add_adj[15]), 
            .\n4_mant_add_adj[16] (n4_mant_add_adj[16]), .\n4_mant_add_adj[17] (n4_mant_add_adj[17]), 
            .\n4_mant_add_adj[18] (n4_mant_add_adj[18]), .\n4_mant_add_adj[19] (n4_mant_add_adj[19]), 
            .\n2_n1_mant_b_adj[1] (n2_n1_mant_b_adj[1]), .\n2_n1_mant_b_adj[3] (n2_n1_mant_b_adj[3]), 
            .\n2_mant_b_opt_inv[4] (n2_mant_b_opt_inv[4]), .\n2_n1_mant_b_adj[2] (n2_n1_mant_b_adj[2]), 
            .\n2_n1_mant_b_adj[4] (n2_n1_mant_b_adj[4]), .\n2_n1_mant_b_adj[5] (n2_n1_mant_b_adj[5]), 
            .\n2_n1_mant_b_adj[6] (n2_n1_mant_b_adj[6]), .\n2_n1_mant_b_adj[7] (n2_n1_mant_b_adj[7]), 
            .\n2_n1_mant_b_adj[8] (n2_n1_mant_b_adj[8]), .\n2_n1_mant_b_adj[9] (n2_n1_mant_b_adj[9]), 
            .\n2_n1_mant_b_adj[10] (n2_n1_mant_b_adj[10]), .\n2_n1_mant_b_adj[11] (n2_n1_mant_b_adj[11]), 
            .\n2_n1_mant_b_adj[12] (n2_n1_mant_b_adj[12]), .\n2_n1_mant_b_adj[13] (n2_n1_mant_b_adj[13]), 
            .\n2_n1_mant_b_adj[14] (n2_n1_mant_b_adj[14]), .\n2_n1_mant_b_adj[15] (n2_n1_mant_b_adj[15]), 
            .\n2_n1_mant_b_adj[16] (n2_n1_mant_b_adj[16]), .\n2_n1_mant_b_adj[17] (n2_n1_mant_b_adj[17]), 
            .\n2_n1_mant_b_adj[18] (n2_n1_mant_b_adj[18]), .\n2_n1_mant_b_adj[19] (n2_n1_mant_b_adj[19]), 
            .\n2_mant_b_opt_inv[7] (n2_mant_b_opt_inv[7]), .\n2_mant_a_opt_inv[19] (n2_mant_a_opt_inv[19]), 
            .\n2_mant_a_opt_inv[20] (n2_mant_a_opt_inv[20]), .\n2_mant_a_opt_inv[6] (n2_mant_a_opt_inv[6]), 
            .\n2_mant_b_opt_inv[21] (n2_mant_b_opt_inv[21]), .n1384(n1384), 
            .n6178(n6178), .n6126(n6126), .n118(n118), .\n2_mant_b_opt_inv[14] (n2_mant_b_opt_inv[14]), 
            .\n2_mant_a_opt_inv[18] (n2_mant_a_opt_inv[18]), .\n2_mant_b_opt_inv[15] (n2_mant_b_opt_inv[15]), 
            .\n2_mant_a_opt_inv[21] (n2_mant_a_opt_inv[21]), .n16_adj_29(n16_adj_497), 
            .\_zz_n5_mant_rounded_1_18__N_231[0] (_zz_n5_mant_rounded_1_18__N_231[0]), 
            .\_zz__zz_n5_mant_rounded[1] (_zz__zz_n5_mant_rounded[1]), .n6143(n6143), 
            .\n2_mant_b_opt_inv[16] (n2_mant_b_opt_inv[16]), .\n2_mant_a_opt_inv[14] (n2_mant_a_opt_inv[14]), 
            .\n2_mant_b_opt_inv[17] (n2_mant_b_opt_inv[17]), .\n2_mant_a_opt_inv[15] (n2_mant_a_opt_inv[15]), 
            .\n2_mant_b_opt_inv[11] (n2_mant_b_opt_inv[11]), .\n2_mant_a_opt_inv[12] (n2_mant_a_opt_inv[12]), 
            .\n2_mant_b_opt_inv[18] (n2_mant_b_opt_inv[18]), .\n2_mant_a_opt_inv[16] (n2_mant_a_opt_inv[16]), 
            .\n2_mant_b_opt_inv[20] (n2_mant_b_opt_inv[20]), .\n2_mant_a_opt_inv[11] (n2_mant_a_opt_inv[11]), 
            .n1530(n1530), .n5494(n5494), .n147(n147), .\n2_mant_b_opt_inv[12] (n2_mant_b_opt_inv[12]), 
            .\n2_mant_a_opt_inv[8] (n2_mant_a_opt_inv[8]), .n6129(n6129), 
            .n3303(n3303), .n5170(n5170), .\n2_mant_b_opt_inv[2] (n2_mant_b_opt_inv[2]), 
            .n3981(n3981), .n5_adj_30(n5_adj_494), .n36(n36), .n53(n53), 
            .n35(n35), .n52(n52), .n14_adj_31(n14_adj_495), .n4575(n4575), 
            .n15_adj_32(n15_adj_496), .n1532(n1532), .n5486(n5486), .n6132(n6132), 
            .\n2_mant_b_opt_inv[3] (n2_mant_b_opt_inv[3]), .\n2_mant_a_opt_inv[7] (n2_mant_a_opt_inv[7]), 
            .\n2_mant_b_opt_inv[8] (n2_mant_b_opt_inv[8]), .\n2_mant_a_opt_inv[4] (n2_mant_a_opt_inv[4]), 
            .\_zz_n5_mant_final[15] (_zz_n5_mant_final[15]), .\n2_mant_b_opt_inv[5] (n2_mant_b_opt_inv[5]), 
            .\n2_mant_a_opt_inv[9] (n2_mant_a_opt_inv[9]), .n4589(n4589), 
            .\n2_mant_b_opt_inv[9] (n2_mant_b_opt_inv[9]), .\n2_mant_a_opt_inv[17] (n2_mant_a_opt_inv[17]), 
            .\_zz_n5_mant_final[14] (_zz_n5_mant_final[14]), .\n2_mant_b_opt_inv[19] (n2_mant_b_opt_inv[19]), 
            .\n2_mant_a_opt_inv[5] (n2_mant_a_opt_inv[5]), .n6133(n6133), 
            .\n2_mant_b_opt_inv[6] (n2_mant_b_opt_inv[6]), .\n2_mant_a_opt_inv[10] (n2_mant_a_opt_inv[10]), 
            .\_zz_n5_mant_final[13] (_zz_n5_mant_final[13]), .\n2_mant_b_opt_inv[10] (n2_mant_b_opt_inv[10]), 
            .\n2_mant_a_opt_inv[13] (n2_mant_a_opt_inv[13]), .\n2_mant_b_opt_inv[13] (n2_mant_b_opt_inv[13]), 
            .\n2_mant_b_opt_inv[1] (n2_mant_b_opt_inv[1]), .\_zz_n5_mant_rounded_1_18__N_231[14] (_zz_n5_mant_rounded_1_18__N_231[14]), 
            .\_zz_n5_mant_rounded_1_18__N_231[15] (_zz_n5_mant_rounded_1_18__N_231[15]), 
            .n6127(n6127), .n6055(n6055), .n6056(n6056), .n5297(n5297), 
            .n66(n66), .n65(n65), .n6176(n6176), .n452(n452), ._zz_n5_exp_final({_zz_n5_exp_final}), 
            .\_zz_n5_exp_final_1[8] (n6597[8]), .io_result_payload_exp_7__N_294({io_result_payload_exp_7__N_294}), 
            .n63(n63), .n6183(n6183), .n55(n55), .n68(n68), .\_zz_n5_mant_rounded_1_18__N_231[13] (_zz_n5_mant_rounded_1_18__N_231[13]), 
            .n54(n54), .n67(n67), .\_zz_n5_mant_rounded_1_18__N_231[16] (_zz_n5_mant_rounded_1_18__N_231[16]), 
            .n6130(n6130), .\io_result_payload_mant_16__N_30[16] (io_result_payload_mant_16__N_30[16]), 
            .n37(n37), .n6025(n6025), .n6026(n6026), .n6510(n6510), 
            .n6015(n6015), .n6159(n6159), .n5485(n5485), .n38(n38), 
            .n1864(n1864), .n48(n48), .n69(n69), .n6511(n6511), .n5996(n5996), 
            .n5480(n5480), ._zz_n1__mant_b_shift_5({_zz_n1__mant_b_shift_5}), 
            .n6186(n6186)) /* synthesis keep_hierarchy="yes", syn_module_defined=1 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(24[13] 38[6])
    CCU2C _add_1_429_add_4_17 (.A0(_zz__zz_n1__mant_b_shift_1[1]), .B0(n6179), 
          .C0(_zz_n1__mant_b_shift[0]), .D0(_zz__zz_n1__mant_b_shift_1[4]), 
          .A1(_zz_n1__mant_b_shift[0]), .B1(n6179), .C1(_zz__zz_n1__mant_b_shift_1[1]), 
          .D1(_zz__zz_n1__mant_b_shift_1[4]), .CIN(n4709), .COUT(n4710), 
          .S0(_zz_n1__mant_b_shift_5[15]), .S1(_zz_n1__mant_b_shift_5[16]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(316[35:74])
    defparam _add_1_429_add_4_17.INIT0 = 16'hefff;
    defparam _add_1_429_add_4_17.INIT1 = 16'hefff;
    defparam _add_1_429_add_4_17.INJECT1_0 = "NO";
    defparam _add_1_429_add_4_17.INJECT1_1 = "NO";
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    
endmodule
//
// Verilog Description of module FpxxAdd
//

module FpxxAdd (\_zz_n5_exp_add_m_lz_3[2] , n49, n50, n58, \_zz_n5_exp_add_m_lz_3[3] , 
            n71, \_zz_n5_exp_add_m_lz_3[0] , clk_c, io_op_payload_a_exp, 
            io_op_payload_b_exp, n0_exp_diff_a_b, \_zz__zz_n1__mant_b_shift_1[1] , 
            _zz__zz_switch_Misc_l241, n3241, n17, n6158, n5533, \_zz_n5_exp_add_m_lz_3[1] , 
            n6152, n6140, n6151, \_zz__zz_n5_mant_rounded[4] , _zz_n5_mant_final, 
            n6177, n18_adj_9, n5491, io_op_payload_b_mant, n51, n6179, 
            \_zz_n1__mant_b_shift[0] , \_zz__zz_n5_mant_rounded[14] , \_zz__zz_n5_mant_rounded[13] , 
            n1561, \_zz__zz_n5_mant_rounded[2] , \_zz_n5_exp_add_m_lz_3[4] , 
            n5483, \_zz_n0_exp_diff_1[6] , \_zz_n0_exp_diff_1[7] , \_zz_n0_exp_diff_1[5] , 
            \_zz__zz_n5_mant_rounded[8] , n1556, n5968, n5739, \_zz__zz_n1__mant_b_shift_1[4] , 
            \_zz__zz_n1__mant_b_shift_1[3] , \_zz__zz_n5_mant_rounded[3] , 
            \_zz__zz_n5_mant_rounded[5] , \_zz__zz_n5_mant_rounded[6] , 
            n1554, \_zz__zz_n5_mant_rounded[7] , n1555, rst_c, dut_valid, 
            \n2_n1_mant_a_adj[3] , \_zz_n5_exp_add_m_lz_1[0] , n5_n0_is_nan, 
            n5_n2_sign_add, \n5_n4_mant_add_adj[0] , in_valid_r_keep, 
            \_zz__zz_n5_mant_rounded[12] , n1560, \_zz__zz_n5_mant_rounded[10] , 
            n1558, \_zz__zz_n5_mant_rounded[11] , n1559, \_zz__zz_n5_mant_rounded[15] , 
            \_zz_n5_mant_rounded_1_18__N_231[4] , n56, n1534, \_zz__zz_n5_mant_rounded[9] , 
            n1557, \_zz_n5_mant_rounded_1_18__N_231[3] , n57, n5707, 
            \_zz_n5_mant_rounded_1_18__N_231[2] , \_zz_n5_mant_rounded_1_18__N_231[1] , 
            n59, \n2_mant_b_opt_inv_22__N_130[22] , \n2_mant_a_opt_inv_22__N_153[22] , 
            \_zz__zz_n5_mant_rounded[17] , \_zz__zz_n1__mant_b_shift_1[2] , 
            n64, n19_adj_11, \_zz_n0_exp_diff_1[0] , \_zz__zz_n5_mant_rounded[16] , 
            \_zz__zz_n5_mant_rounded[19] , \_zz_n5_mant_rounded_1_18__N_231[18] , 
            n6134, \n2_n1_mant_b_adj[0] , \_zz_n0_exp_diff_1[1] , \_zz_n0_exp_diff_1[2] , 
            \_zz_n0_exp_diff_1[3] , \_zz_n0_exp_diff_1[4] , io_op_payload_a_mant, 
            VCC_net, GND_net, \n2_n1_mant_b_adj[20] , \n4_n3_mant_add[21] , 
            n6154, \b_r[25]_keep , \a_r[25]_keep , n6174, \n2_n1_mant_a_adj[4] , 
            \n2_n1_mant_a_adj[5] , \n2_n1_mant_a_adj[6] , \n2_n1_mant_a_adj[7] , 
            \n2_n1_mant_a_adj[8] , \n2_n1_mant_a_adj[9] , \n2_n1_mant_a_adj[10] , 
            \n2_n1_mant_a_adj[11] , \n2_n1_mant_a_adj[12] , \n2_n1_mant_a_adj[13] , 
            \n2_n1_mant_a_adj[14] , \n2_n1_mant_a_adj[15] , \n2_n1_mant_a_adj[16] , 
            \n2_n1_mant_a_adj[17] , \n2_n1_mant_a_adj[18] , \n2_n1_mant_a_adj[19] , 
            \n2_n1_mant_a_adj[20] , \_zz_n5_exp_add_m_lz_1[1] , \_zz_n5_exp_add_m_lz_1[2] , 
            \_zz_n5_exp_add_m_lz_1[3] , \_zz_n5_exp_add_m_lz_1[4] , \_zz_n5_exp_add_m_lz_1[5] , 
            \_zz_n5_exp_add_m_lz_1[6] , \_zz_n5_exp_add_m_lz_1[7] , \n4_mant_add_adj[13] , 
            \n4_mant_add_adj[14] , \n4_mant_add_adj[15] , \n4_mant_add_adj[16] , 
            \n4_mant_add_adj[17] , \n4_mant_add_adj[18] , \n4_mant_add_adj[19] , 
            \n2_n1_mant_b_adj[1] , \n2_n1_mant_b_adj[3] , \n2_mant_b_opt_inv[4] , 
            \n2_n1_mant_b_adj[2] , \n2_n1_mant_b_adj[4] , \n2_n1_mant_b_adj[5] , 
            \n2_n1_mant_b_adj[6] , \n2_n1_mant_b_adj[7] , \n2_n1_mant_b_adj[8] , 
            \n2_n1_mant_b_adj[9] , \n2_n1_mant_b_adj[10] , \n2_n1_mant_b_adj[11] , 
            \n2_n1_mant_b_adj[12] , \n2_n1_mant_b_adj[13] , \n2_n1_mant_b_adj[14] , 
            \n2_n1_mant_b_adj[15] , \n2_n1_mant_b_adj[16] , \n2_n1_mant_b_adj[17] , 
            \n2_n1_mant_b_adj[18] , \n2_n1_mant_b_adj[19] , \n2_mant_b_opt_inv[7] , 
            \n2_mant_a_opt_inv[19] , \n2_mant_a_opt_inv[20] , \n2_mant_a_opt_inv[6] , 
            \n2_mant_b_opt_inv[21] , n1384, n6178, n6126, n118, \n2_mant_b_opt_inv[14] , 
            \n2_mant_a_opt_inv[18] , \n2_mant_b_opt_inv[15] , \n2_mant_a_opt_inv[21] , 
            n16_adj_29, \_zz_n5_mant_rounded_1_18__N_231[0] , \_zz__zz_n5_mant_rounded[1] , 
            n6143, \n2_mant_b_opt_inv[16] , \n2_mant_a_opt_inv[14] , \n2_mant_b_opt_inv[17] , 
            \n2_mant_a_opt_inv[15] , \n2_mant_b_opt_inv[11] , \n2_mant_a_opt_inv[12] , 
            \n2_mant_b_opt_inv[18] , \n2_mant_a_opt_inv[16] , \n2_mant_b_opt_inv[20] , 
            \n2_mant_a_opt_inv[11] , n1530, n5494, n147, \n2_mant_b_opt_inv[12] , 
            \n2_mant_a_opt_inv[8] , n6129, n3303, n5170, \n2_mant_b_opt_inv[2] , 
            n3981, n5_adj_30, n36, n53, n35, n52, n14_adj_31, 
            n4575, n15_adj_32, n1532, n5486, n6132, \n2_mant_b_opt_inv[3] , 
            \n2_mant_a_opt_inv[7] , \n2_mant_b_opt_inv[8] , \n2_mant_a_opt_inv[4] , 
            \_zz_n5_mant_final[15] , \n2_mant_b_opt_inv[5] , \n2_mant_a_opt_inv[9] , 
            n4589, \n2_mant_b_opt_inv[9] , \n2_mant_a_opt_inv[17] , \_zz_n5_mant_final[14] , 
            \n2_mant_b_opt_inv[19] , \n2_mant_a_opt_inv[5] , n6133, \n2_mant_b_opt_inv[6] , 
            \n2_mant_a_opt_inv[10] , \_zz_n5_mant_final[13] , \n2_mant_b_opt_inv[10] , 
            \n2_mant_a_opt_inv[13] , \n2_mant_b_opt_inv[13] , \n2_mant_b_opt_inv[1] , 
            \_zz_n5_mant_rounded_1_18__N_231[14] , \_zz_n5_mant_rounded_1_18__N_231[15] , 
            n6127, n6055, n6056, n5297, n66, n65, n6176, n452, 
            _zz_n5_exp_final, \_zz_n5_exp_final_1[8] , io_result_payload_exp_7__N_294, 
            n63, n6183, n55, n68, \_zz_n5_mant_rounded_1_18__N_231[13] , 
            n54, n67, \_zz_n5_mant_rounded_1_18__N_231[16] , n6130, 
            \io_result_payload_mant_16__N_30[16] , n37, n6025, n6026, 
            n6510, n6015, n6159, n5485, n38, n1864, n48, n69, 
            n6511, n5996, n5480, _zz_n1__mant_b_shift_5, n6186) /* synthesis keep_hierarchy="yes", syn_module_defined=1 */ ;
    output \_zz_n5_exp_add_m_lz_3[2] ;
    output n49;
    output n50;
    input n58;
    output \_zz_n5_exp_add_m_lz_3[3] ;
    output n71;
    output \_zz_n5_exp_add_m_lz_3[0] ;
    input clk_c;
    input [7:0]io_op_payload_a_exp;
    input [7:0]io_op_payload_b_exp;
    input [8:0]n0_exp_diff_a_b;
    output \_zz__zz_n1__mant_b_shift_1[1] ;
    input [20:0]_zz__zz_switch_Misc_l241;
    input n3241;
    output n17;
    output n6158;
    output n5533;
    output \_zz_n5_exp_add_m_lz_3[1] ;
    output n6152;
    output n6140;
    output n6151;
    input \_zz__zz_n5_mant_rounded[4] ;
    output [16:0]_zz_n5_mant_final;
    output n6177;
    output n18_adj_9;
    output n5491;
    input [16:0]io_op_payload_b_mant;
    output n51;
    output n6179;
    output \_zz_n1__mant_b_shift[0] ;
    input \_zz__zz_n5_mant_rounded[14] ;
    input \_zz__zz_n5_mant_rounded[13] ;
    input n1561;
    input \_zz__zz_n5_mant_rounded[2] ;
    output \_zz_n5_exp_add_m_lz_3[4] ;
    input n5483;
    input \_zz_n0_exp_diff_1[6] ;
    input \_zz_n0_exp_diff_1[7] ;
    input \_zz_n0_exp_diff_1[5] ;
    input \_zz__zz_n5_mant_rounded[8] ;
    input n1556;
    output n5968;
    input n5739;
    output \_zz__zz_n1__mant_b_shift_1[4] ;
    output \_zz__zz_n1__mant_b_shift_1[3] ;
    input \_zz__zz_n5_mant_rounded[3] ;
    input \_zz__zz_n5_mant_rounded[5] ;
    input \_zz__zz_n5_mant_rounded[6] ;
    input n1554;
    input \_zz__zz_n5_mant_rounded[7] ;
    input n1555;
    input rst_c;
    output dut_valid;
    output \n2_n1_mant_a_adj[3] ;
    output \_zz_n5_exp_add_m_lz_1[0] ;
    output n5_n0_is_nan;
    output n5_n2_sign_add;
    output \n5_n4_mant_add_adj[0] ;
    input in_valid_r_keep;
    input \_zz__zz_n5_mant_rounded[12] ;
    input n1560;
    input \_zz__zz_n5_mant_rounded[10] ;
    input n1558;
    input \_zz__zz_n5_mant_rounded[11] ;
    input n1559;
    input \_zz__zz_n5_mant_rounded[15] ;
    input \_zz_n5_mant_rounded_1_18__N_231[4] ;
    output n56;
    output n1534;
    input \_zz__zz_n5_mant_rounded[9] ;
    input n1557;
    input \_zz_n5_mant_rounded_1_18__N_231[3] ;
    input n57;
    input n5707;
    input \_zz_n5_mant_rounded_1_18__N_231[2] ;
    input \_zz_n5_mant_rounded_1_18__N_231[1] ;
    input n59;
    input \n2_mant_b_opt_inv_22__N_130[22] ;
    output \n2_mant_a_opt_inv_22__N_153[22] ;
    input \_zz__zz_n5_mant_rounded[17] ;
    output \_zz__zz_n1__mant_b_shift_1[2] ;
    output n64;
    output n19_adj_11;
    input \_zz_n0_exp_diff_1[0] ;
    input \_zz__zz_n5_mant_rounded[16] ;
    input \_zz__zz_n5_mant_rounded[19] ;
    input \_zz_n5_mant_rounded_1_18__N_231[18] ;
    output n6134;
    output \n2_n1_mant_b_adj[0] ;
    input \_zz_n0_exp_diff_1[1] ;
    input \_zz_n0_exp_diff_1[2] ;
    input \_zz_n0_exp_diff_1[3] ;
    input \_zz_n0_exp_diff_1[4] ;
    input [16:0]io_op_payload_a_mant;
    input VCC_net;
    input GND_net;
    output \n2_n1_mant_b_adj[20] ;
    input \n4_n3_mant_add[21] ;
    output n6154;
    input \b_r[25]_keep ;
    input \a_r[25]_keep ;
    output n6174;
    output \n2_n1_mant_a_adj[4] ;
    output \n2_n1_mant_a_adj[5] ;
    output \n2_n1_mant_a_adj[6] ;
    output \n2_n1_mant_a_adj[7] ;
    output \n2_n1_mant_a_adj[8] ;
    output \n2_n1_mant_a_adj[9] ;
    output \n2_n1_mant_a_adj[10] ;
    output \n2_n1_mant_a_adj[11] ;
    output \n2_n1_mant_a_adj[12] ;
    output \n2_n1_mant_a_adj[13] ;
    output \n2_n1_mant_a_adj[14] ;
    output \n2_n1_mant_a_adj[15] ;
    output \n2_n1_mant_a_adj[16] ;
    output \n2_n1_mant_a_adj[17] ;
    output \n2_n1_mant_a_adj[18] ;
    output \n2_n1_mant_a_adj[19] ;
    output \n2_n1_mant_a_adj[20] ;
    output \_zz_n5_exp_add_m_lz_1[1] ;
    output \_zz_n5_exp_add_m_lz_1[2] ;
    output \_zz_n5_exp_add_m_lz_1[3] ;
    output \_zz_n5_exp_add_m_lz_1[4] ;
    output \_zz_n5_exp_add_m_lz_1[5] ;
    output \_zz_n5_exp_add_m_lz_1[6] ;
    output \_zz_n5_exp_add_m_lz_1[7] ;
    input \n4_mant_add_adj[13] ;
    input \n4_mant_add_adj[14] ;
    input \n4_mant_add_adj[15] ;
    input \n4_mant_add_adj[16] ;
    input \n4_mant_add_adj[17] ;
    input \n4_mant_add_adj[18] ;
    input \n4_mant_add_adj[19] ;
    output \n2_n1_mant_b_adj[1] ;
    output \n2_n1_mant_b_adj[3] ;
    output \n2_mant_b_opt_inv[4] ;
    output \n2_n1_mant_b_adj[2] ;
    output \n2_n1_mant_b_adj[4] ;
    output \n2_n1_mant_b_adj[5] ;
    output \n2_n1_mant_b_adj[6] ;
    output \n2_n1_mant_b_adj[7] ;
    output \n2_n1_mant_b_adj[8] ;
    output \n2_n1_mant_b_adj[9] ;
    output \n2_n1_mant_b_adj[10] ;
    output \n2_n1_mant_b_adj[11] ;
    output \n2_n1_mant_b_adj[12] ;
    output \n2_n1_mant_b_adj[13] ;
    output \n2_n1_mant_b_adj[14] ;
    output \n2_n1_mant_b_adj[15] ;
    output \n2_n1_mant_b_adj[16] ;
    output \n2_n1_mant_b_adj[17] ;
    output \n2_n1_mant_b_adj[18] ;
    output \n2_n1_mant_b_adj[19] ;
    output \n2_mant_b_opt_inv[7] ;
    output \n2_mant_a_opt_inv[19] ;
    output \n2_mant_a_opt_inv[20] ;
    output \n2_mant_a_opt_inv[6] ;
    output \n2_mant_b_opt_inv[21] ;
    output n1384;
    output n6178;
    output n6126;
    output n118;
    output \n2_mant_b_opt_inv[14] ;
    output \n2_mant_a_opt_inv[18] ;
    output \n2_mant_b_opt_inv[15] ;
    output \n2_mant_a_opt_inv[21] ;
    output n16_adj_29;
    input \_zz_n5_mant_rounded_1_18__N_231[0] ;
    input \_zz__zz_n5_mant_rounded[1] ;
    output n6143;
    output \n2_mant_b_opt_inv[16] ;
    output \n2_mant_a_opt_inv[14] ;
    output \n2_mant_b_opt_inv[17] ;
    output \n2_mant_a_opt_inv[15] ;
    output \n2_mant_b_opt_inv[11] ;
    output \n2_mant_a_opt_inv[12] ;
    output \n2_mant_b_opt_inv[18] ;
    output \n2_mant_a_opt_inv[16] ;
    output \n2_mant_b_opt_inv[20] ;
    output \n2_mant_a_opt_inv[11] ;
    output n1530;
    output n5494;
    output n147;
    output \n2_mant_b_opt_inv[12] ;
    output \n2_mant_a_opt_inv[8] ;
    output n6129;
    output n3303;
    output n5170;
    output \n2_mant_b_opt_inv[2] ;
    output n3981;
    output n5_adj_30;
    output n36;
    output n53;
    output n35;
    output n52;
    output n14_adj_31;
    output n4575;
    output n15_adj_32;
    output n1532;
    output n5486;
    output n6132;
    output \n2_mant_b_opt_inv[3] ;
    output \n2_mant_a_opt_inv[7] ;
    output \n2_mant_b_opt_inv[8] ;
    output \n2_mant_a_opt_inv[4] ;
    output \_zz_n5_mant_final[15] ;
    output \n2_mant_b_opt_inv[5] ;
    output \n2_mant_a_opt_inv[9] ;
    output n4589;
    output \n2_mant_b_opt_inv[9] ;
    output \n2_mant_a_opt_inv[17] ;
    output \_zz_n5_mant_final[14] ;
    output \n2_mant_b_opt_inv[19] ;
    output \n2_mant_a_opt_inv[5] ;
    output n6133;
    output \n2_mant_b_opt_inv[6] ;
    output \n2_mant_a_opt_inv[10] ;
    output \_zz_n5_mant_final[13] ;
    output \n2_mant_b_opt_inv[10] ;
    output \n2_mant_a_opt_inv[13] ;
    output \n2_mant_b_opt_inv[13] ;
    output \n2_mant_b_opt_inv[1] ;
    input \_zz_n5_mant_rounded_1_18__N_231[14] ;
    input \_zz_n5_mant_rounded_1_18__N_231[15] ;
    input n6127;
    input n6055;
    output n6056;
    output n5297;
    output n66;
    output n65;
    output n6176;
    output n452;
    input [7:0]_zz_n5_exp_final;
    input \_zz_n5_exp_final_1[8] ;
    output [7:0]io_result_payload_exp_7__N_294;
    output n63;
    input n6183;
    output n55;
    output n68;
    input \_zz_n5_mant_rounded_1_18__N_231[13] ;
    output n54;
    output n67;
    input \_zz_n5_mant_rounded_1_18__N_231[16] ;
    input n6130;
    output \io_result_payload_mant_16__N_30[16] ;
    output n37;
    input n6025;
    output n6026;
    input n6510;
    output n6015;
    output n6159;
    output n5485;
    output n38;
    output n1864;
    output n48;
    output n69;
    input n6511;
    output n5996;
    input n5480;
    input [17:0]_zz_n1__mant_b_shift_5;
    output n6186;
    
    wire clk_c /* synthesis SET_AS_NETWORK=clk_c, is_clock=1 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(5[33:36])
    wire [7:0]io_op_payload_a_exp_c /* synthesis keep=1, preserve=1, no_retiming=1, DONT_TOUCH="true" */ ;
    wire [7:0]io_op_payload_b_exp_c /* synthesis keep=1, preserve=1, no_retiming=1, DONT_TOUCH="true" */ ;
    wire [16:0]io_op_payload_b_mant_c /* synthesis keep=1, preserve=1, no_retiming=1, DONT_TOUCH="true" */ ;
    wire in_valid_r_keep /* synthesis keep=1, preserve=1, no_retiming=1, DONT_TOUCH="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(15[108:118])
    wire [16:0]io_op_payload_a_mant_c /* synthesis keep=1, preserve=1, no_retiming=1, DONT_TOUCH="true" */ ;
    wire \b_r[25]_keep  /* synthesis keep=1, preserve=1, no_retiming=1, DONT_TOUCH="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(14[115:118])
    wire \a_r[25]_keep  /* synthesis keep=1, preserve=1, no_retiming=1, DONT_TOUCH="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/top_tommath_add_e8_m17_round_even_sticky_p5.v(13[115:118])
    
    wire n5610, n5572, n0_is_nan_N_328, n4784, n6278, n446;
    wire [4:0]_zz_n4__lz_1;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(109[23:35])
    wire [7:0]n0_exp_add;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(185[23:33])
    wire [7:0]n4_n0_exp_add;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(162[23:36])
    
    wire n6170;
    wire [7:0]n4_exp_add_adj_7__N_117;
    
    wire n9, n7, n5121, n29, n5550, n6139, n6501, n6146;
    wire [20:0]n5_n4_mant_add_adj;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(158[23:41])
    
    wire n6062, n5, n6063, n5463, n1552, n3092;
    wire [17:0]n0_mant_a;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(202[23:32])
    wire [17:0]n0_mant_b_swap;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(181[23:37])
    
    wire n4, n6, n25, n6114, n5554, n6180, n5162, n6115;
    wire [20:0]n5_mant_renormed;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(292[23:39])
    
    wire n10, n0_exp_diff_ovfl_N_321, n1550;
    wire [17:0]n0_mant_a_swap;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(182[23:37])
    
    wire n5476, n10_adj_347, n0_exp_diff_ovfl_N_320, n5967, n6507, 
        n5588, n1562, n35_c, n27, n6027, n1551, n1553;
    wire [8:0]_zz_n0_exp_diff;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(29[23:38])
    
    wire n16, n6171, n25_adj_348, n6161, n2_isValid, n1_isValid, 
        n3_isValid, n4_isValid, n1_n0_is_zero, n0_is_zero, n1_n0_is_nan, 
        n0_is_nan, n1_n0_is_inf, n0_is_inf, n1_n0_sign_a_swap, n0_sign_a_swap, 
        n1_n0_sign_b_swap, n0_sign_b_swap, n1_n0_exp_diff_ovfl, n0_exp_diff_ovfl;
    wire [20:0]_zz_n1_mant_a_adj;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(31[23:40])
    wire [20:0]_zz_n1__mant_b_shift_4;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(33[23:45])
    
    wire n2_n0_is_zero, n2_n0_is_nan, n2_n0_is_inf, n2_n0_sign_a_swap, 
        n2_n0_sign_b_swap, n3_n0_is_zero, n3_n0_is_nan, n3_n0_is_inf, 
        n3_n2_sign_add, n2_sign_add, n4_n0_is_zero, n4_n0_is_nan, n4_n0_is_inf, 
        n4_n2_sign_add, n5_n0_is_inf, n1389, n6162, n6153, n6163, 
        n6108, n6109, n19_adj_349, n6124, n6164, n25_adj_350, n1563, 
        n6150, n80, n12_adj_351, n70, n5719, n6107, n6145, n14_adj_352, 
        n6172, n8, n5608, n72, n73, n75, n7_adj_353, n5620, 
        n6061, n5731, n6064, n6165, n6149, n6166, n3088, n5606, 
        n14_adj_357, n10_adj_358, n14_adj_362, n10_adj_363, n31, n29_adj_369, 
        n25_adj_370, n26, n28, n20_adj_372;
    wire [21:0]n1__mant_b_shift;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(207[23:39])
    
    wire n14_adj_380, n10_adj_381, n21_adj_383, n26_adj_384, n15_adj_385, 
        n16_adj_386, n0_is_nan_N_325, n24_adj_390, n18_adj_391, n6_adj_397, 
        n5687, n14_adj_406, n10_adj_407, n4788;
    wire [1:0]n800;
    
    wire _zz__zz_n4__lz_3__N_107, n5191, n5192, n6097, n5439, n1807;
    wire [2:0]_zz__zz_switch_Misc_l241_37_1;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(90[23:52])
    
    wire n6157;
    wire [1:0]n40;
    
    wire n1866, n6147, n8_adj_409, n10_adj_410, n29_adj_411, n53_c, 
        n74, n5628, n6112, n6155;
    wire [20:0]n4_mant_add_adj;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(159[23:38])
    wire [20:0]_zz_n1__mant_b_shift_3;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(32[23:45])
    
    wire n6138, n6182, n6128, n6276, n69_c, n70_adj_412, n71_adj_413, 
        n72_adj_414, n6504, n1690, n56_adj_415, n57_adj_416, n59_adj_417, 
        n186, n39, n6160, n51_adj_419, n6095;
    wire [3:0]_zz__zz_n4__lz_1;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(107[23:39])
    
    wire n6185, n6131, n5568, n6184, n6144;
    wire [3:0]_zz__zz_n4__lz;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(106[23:37])
    
    wire n6_adj_421, n5605, n6277, n6175, n5575, n12_adj_425, n6500, 
        n6426, n6427, n5580, n13_adj_427, n1565;
    wire [16:0]_zz_n5_mant_final_c;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(123[23:40])
    
    wire n4_adj_429, n4_adj_430, n34, n0_a_geq_b, n1564, n13_adj_431, 
        n15_adj_432, n5_adj_433, n5994, n5995, n6135, n6414, n5459, 
        n45, n66_c, n5477, n11_adj_434, n5365, n6508, n38_c, n6013, 
        n6014, n45_adj_435, n24_adj_437, n44, n23_adj_438, n27_adj_439, 
        n28_adj_440, n2_adj_441, n4_adj_442, n6415, n9_adj_443, n11_adj_444, 
        n6416, n6417, when_FpxxAdd_l160, n6503, n5966, n6419, n6032, 
        n6029, n9_adj_445, n3273, n32, n36_adj_446, n6031, n6030, 
        n6181, n24_adj_447, n9_adj_448, n14_adj_449, n10_adj_450, 
        n6502, n47, n5461, n6424, n7_adj_451, n6425, n4064, n46, 
        n6028, n6422, n5175, n13_adj_452, n5_adj_453, n12_adj_454, 
        n3_adj_455, n9_adj_456, n6509, n31_adj_457, n6111, n6420, 
        n49_adj_460, n33, n31_adj_461, n27_adj_462, n28_adj_463;
    wire [17:0]n1__mant_b_shift_0__N_212;
    
    wire n30, n22_adj_464, n26_adj_465, n19_adj_466, n23_adj_467, 
        n17_adj_468, n2405;
    
    LUT4 n5_n4_mant_add_adj_20__I_0_i49_3_lut (.A(n5610), .B(n5572), .C(\_zz_n5_exp_add_m_lz_3[2] ), 
         .Z(n49)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(840[29:62])
    defparam n5_n4_mant_add_adj_20__I_0_i49_3_lut.init = 16'hcaca;
    LUT4 n0_is_nan_N_325_bdd_2_lut (.A(n0_is_nan_N_328), .B(n4784), .Z(n6278)) /* synthesis lut_function=(A (B)) */ ;
    defparam n0_is_nan_N_325_bdd_2_lut.init = 16'h8888;
    LUT4 n5_n4_mant_add_adj_20__I_0_i71_3_lut (.A(n50), .B(n58), .C(\_zz_n5_exp_add_m_lz_3[3] ), 
         .Z(n71)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(840[29:62])
    defparam n5_n4_mant_add_adj_20__I_0_i71_3_lut.init = 16'hcaca;
    FD1S3IX n5_n4_lz__i1 (.D(_zz_n4__lz_1[0]), .CK(clk_c), .CD(n446), 
            .Q(\_zz_n5_exp_add_m_lz_3[0] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(926[10] 964[6])
    defparam n5_n4_lz__i1.GSR = "ENABLED";
    LUT4 io_op_payload_b_exp_7__I_0_306_i2_3_lut (.A(io_op_payload_a_exp[1]), 
         .B(io_op_payload_b_exp[1]), .C(n0_exp_diff_a_b[8]), .Z(n0_exp_add[1])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(425[23:57])
    defparam io_op_payload_b_exp_7__I_0_306_i2_3_lut.init = 16'hcaca;
    LUT4 i255_2_lut_3_lut_4_lut (.A(n4_n0_exp_add[1]), .B(n6170), .C(n4_n0_exp_add[3]), 
         .D(n4_n0_exp_add[2]), .Z(n4_exp_add_adj_7__N_117[3])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C))+!A !(C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(831[25:48])
    defparam i255_2_lut_3_lut_4_lut.init = 16'h78f0;
    PFUMX i22 (.BLUT(n9), .ALUT(n7), .C0(\_zz__zz_n1__mant_b_shift_1[1] ), 
          .Z(n5121));
    LUT4 n5_n4_mant_add_adj_20__I_0_i50_3_lut (.A(n29), .B(n5550), .C(\_zz_n5_exp_add_m_lz_3[2] ), 
         .Z(n50)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(840[29:62])
    defparam n5_n4_mant_add_adj_20__I_0_i50_3_lut.init = 16'hcaca;
    LUT4 i257_2_lut_rep_268_3_lut_4_lut (.A(n4_n0_exp_add[1]), .B(n6170), 
         .C(n4_n0_exp_add[3]), .D(n4_n0_exp_add[2]), .Z(n6139)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(831[25:48])
    defparam i257_2_lut_rep_268_3_lut_4_lut.init = 16'h8000;
    LUT4 i1_2_lut_rep_275_4_lut (.A(_zz__zz_switch_Misc_l241[19]), .B(n6501), 
         .C(_zz__zz_switch_Misc_l241[20]), .D(n3241), .Z(n6146)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i1_2_lut_rep_275_4_lut.init = 16'h0100;
    LUT4 n5_n4_mant_add_adj_20__I_0_i36_rep_103_3_lut (.A(n17), .B(n6158), 
         .C(\_zz_n5_exp_add_m_lz_3[2] ), .Z(n5533)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(840[29:62])
    defparam n5_n4_mant_add_adj_20__I_0_i36_rep_103_3_lut.init = 16'hcaca;
    LUT4 n5_bdd_3_lut_4877 (.A(n5_n4_mant_add_adj[20]), .B(n5_n4_mant_add_adj[19]), 
         .C(\_zz_n5_exp_add_m_lz_3[0] ), .Z(n6062)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam n5_bdd_3_lut_4877.init = 16'hcaca;
    LUT4 n6062_bdd_3_lut (.A(n6062), .B(n5), .C(\_zz_n5_exp_add_m_lz_3[2] ), 
         .Z(n6063)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam n6062_bdd_3_lut.init = 16'hcaca;
    LUT4 i2_2_lut_rep_269_4_lut (.A(\_zz_n5_exp_add_m_lz_3[1] ), .B(n6158), 
         .C(n6152), .D(n5463), .Z(n6140)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i2_2_lut_rep_269_4_lut.init = 16'h0400;
    LUT4 mux_101_i4_3_lut_4_lut (.A(n6152), .B(n6151), .C(\_zz__zz_n5_mant_rounded[4] ), 
         .D(n1552), .Z(_zz_n5_mant_final[3])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_101_i4_3_lut_4_lut.init = 16'hfb40;
    LUT4 n5_n4_mant_add_adj_20__I_0_i37_rep_61_3_lut_4_lut (.A(n6177), .B(\_zz_n5_exp_add_m_lz_3[1] ), 
         .C(\_zz_n5_exp_add_m_lz_3[2] ), .D(n18_adj_9), .Z(n5491)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A (C+!(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(840[29:62])
    defparam n5_n4_mant_add_adj_20__I_0_i37_rep_61_3_lut_4_lut.init = 16'h2f20;
    LUT4 n0_mant_a_17__I_0_i14_3_lut_4_lut (.A(io_op_payload_b_mant[13]), 
         .B(n3092), .C(n0_exp_diff_a_b[8]), .D(n0_mant_a[13]), .Z(n0_mant_b_swap[13])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(419[22:78])
    defparam n0_mant_a_17__I_0_i14_3_lut_4_lut.init = 16'hf808;
    LUT4 _zz_n1__mant_b_shift_4_20__I_0_i25_3_lut (.A(n4), .B(n6), .C(\_zz__zz_n1__mant_b_shift_1[1] ), 
         .Z(n25)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(312[35:78])
    defparam _zz_n1__mant_b_shift_4_20__I_0_i25_3_lut.init = 16'hcaca;
    LUT4 n5_n4_mant_add_adj_20__I_0_i51_3_lut (.A(n6114), .B(n5554), .C(\_zz_n5_exp_add_m_lz_3[2] ), 
         .Z(n51)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(840[29:62])
    defparam n5_n4_mant_add_adj_20__I_0_i51_3_lut.init = 16'hcaca;
    LUT4 i4724_2_lut_4_lut (.A(n6180), .B(n6179), .C(\_zz__zz_n1__mant_b_shift_1[1] ), 
         .D(\_zz_n1__mant_b_shift[0] ), .Z(n5162)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(926[10] 964[6])
    defparam i4724_2_lut_4_lut.init = 16'h0001;
    LUT4 n6115_bdd_3_lut_4_lut (.A(n6152), .B(n6151), .C(\_zz__zz_n5_mant_rounded[14] ), 
         .D(n6115), .Z(n5_mant_renormed[16])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam n6115_bdd_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_101_i13_3_lut_4_lut (.A(n6152), .B(n6151), .C(\_zz__zz_n5_mant_rounded[13] ), 
         .D(n1561), .Z(_zz_n5_mant_final[12])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_101_i13_3_lut_4_lut.init = 16'hfb40;
    LUT4 i1_4_lut (.A(n0_exp_diff_a_b[5]), .B(n10), .C(n0_exp_diff_a_b[7]), 
         .D(n0_exp_diff_a_b[6]), .Z(n0_exp_diff_ovfl_N_321)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_4_lut.init = 16'hfffe;
    LUT4 mux_101_i2_3_lut_4_lut (.A(n6152), .B(n6151), .C(\_zz__zz_n5_mant_rounded[2] ), 
         .D(n1550), .Z(_zz_n5_mant_final[1])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_101_i2_3_lut_4_lut.init = 16'hfb40;
    LUT4 n0_mant_b_17__I_0_i13_3_lut_4_lut (.A(io_op_payload_b_mant[12]), 
         .B(n3092), .C(n0_exp_diff_a_b[8]), .D(n0_mant_a[12]), .Z(n0_mant_a_swap[12])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(419[22:78])
    defparam n0_mant_b_17__I_0_i13_3_lut_4_lut.init = 16'h8f80;
    LUT4 i1_2_lut_rep_314 (.A(_zz__zz_switch_Misc_l241[18]), .B(_zz__zz_switch_Misc_l241[17]), 
         .Z(n6501)) /* synthesis lut_function=(A+(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(717[5] 727[12])
    defparam i1_2_lut_rep_314.init = 16'heeee;
    LUT4 n5_n4_mant_add_adj_20__I_0_i67_rep_46_3_lut_4_lut (.A(\_zz_n5_exp_add_m_lz_3[4] ), 
         .B(\_zz_n5_exp_add_m_lz_3[2] ), .C(n5483), .D(n5550), .Z(n5476)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(840[29:62])
    defparam n5_n4_mant_add_adj_20__I_0_i67_rep_46_3_lut_4_lut.init = 16'hf1e0;
    LUT4 n0_mant_a_17__I_0_i13_3_lut_4_lut (.A(io_op_payload_b_mant[12]), 
         .B(n3092), .C(n0_exp_diff_a_b[8]), .D(n0_mant_a[12]), .Z(n0_mant_b_swap[12])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(419[22:78])
    defparam n0_mant_a_17__I_0_i13_3_lut_4_lut.init = 16'hf808;
    LUT4 i1_4_lut_adj_38 (.A(\_zz_n0_exp_diff_1[6] ), .B(n10_adj_347), .C(\_zz_n0_exp_diff_1[7] ), 
         .D(\_zz_n0_exp_diff_1[5] ), .Z(n0_exp_diff_ovfl_N_320)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(426[90:115])
    defparam i1_4_lut_adj_38.init = 16'hfffe;
    LUT4 mux_101_i8_3_lut_4_lut (.A(n6152), .B(n6151), .C(\_zz__zz_n5_mant_rounded[8] ), 
         .D(n1556), .Z(_zz_n5_mant_final[7])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_101_i8_3_lut_4_lut.init = 16'hfb40;
    PFUMX i4751 (.BLUT(n5967), .ALUT(n6507), .C0(\_zz_n5_exp_add_m_lz_3[3] ), 
          .Z(n5968));
    LUT4 i710_3_lut (.A(n5588), .B(n5_mant_renormed[16]), .C(n5739), .Z(n1562)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(854[14] 856[8])
    defparam i710_3_lut.init = 16'hcaca;
    LUT4 n27_bdd_4_lut_4_lut (.A(\_zz__zz_n1__mant_b_shift_1[4] ), .B(\_zz__zz_n1__mant_b_shift_1[3] ), 
         .C(n35_c), .D(n27), .Z(n6027)) /* synthesis lut_function=(!(A+!(B (C)+!B (D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(926[10] 964[6])
    defparam n27_bdd_4_lut_4_lut.init = 16'h5140;
    LUT4 mux_101_i3_3_lut_4_lut (.A(n6152), .B(n6151), .C(\_zz__zz_n5_mant_rounded[3] ), 
         .D(n1551), .Z(_zz_n5_mant_final[2])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_101_i3_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_101_i5_3_lut_4_lut (.A(n6152), .B(n6151), .C(\_zz__zz_n5_mant_rounded[5] ), 
         .D(n1553), .Z(_zz_n5_mant_final[4])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_101_i5_3_lut_4_lut.init = 16'hfb40;
    LUT4 n0_mant_b_17__I_0_i12_3_lut_4_lut (.A(io_op_payload_b_mant[11]), 
         .B(n3092), .C(n0_exp_diff_a_b[8]), .D(n0_mant_a[11]), .Z(n0_mant_a_swap[11])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(419[22:78])
    defparam n0_mant_b_17__I_0_i12_3_lut_4_lut.init = 16'h8f80;
    FD1S3AX n1_n0_exp_diff_i1 (.D(_zz_n0_exp_diff[0]), .CK(clk_c), .Q(\_zz_n1__mant_b_shift[0] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(926[10] 964[6])
    defparam n1_n0_exp_diff_i1.GSR = "ENABLED";
    LUT4 mux_101_i6_3_lut_4_lut (.A(n6152), .B(n6151), .C(\_zz__zz_n5_mant_rounded[6] ), 
         .D(n1554), .Z(_zz_n5_mant_final[5])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_101_i6_3_lut_4_lut.init = 16'hfb40;
    LUT4 i24_3_lut (.A(n16), .B(n6171), .C(\_zz__zz_n1__mant_b_shift_1[1] ), 
         .Z(n25_adj_348)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(35[23:49])
    defparam i24_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_rep_290 (.A(_zz__zz_switch_Misc_l241[6]), .B(_zz__zz_switch_Misc_l241[5]), 
         .Z(n6161)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_290.init = 16'heeee;
    LUT4 mux_101_i7_3_lut_4_lut (.A(n6152), .B(n6151), .C(\_zz__zz_n5_mant_rounded[7] ), 
         .D(n1555), .Z(_zz_n5_mant_final[6])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_101_i7_3_lut_4_lut.init = 16'hfb40;
    FD1S3DX n2_valid_234 (.D(n1_isValid), .CK(clk_c), .CD(rst_c), .Q(n2_isValid)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(917[14] 923[8])
    defparam n2_valid_234.GSR = "ENABLED";
    FD1S3DX n3_valid_235 (.D(n2_isValid), .CK(clk_c), .CD(rst_c), .Q(n3_isValid)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(917[14] 923[8])
    defparam n3_valid_235.GSR = "ENABLED";
    FD1S3DX n4_valid_236 (.D(n3_isValid), .CK(clk_c), .CD(rst_c), .Q(n4_isValid)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(917[14] 923[8])
    defparam n4_valid_236.GSR = "ENABLED";
    FD1S3DX n5_valid_237 (.D(n4_isValid), .CK(clk_c), .CD(rst_c), .Q(dut_valid)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(917[14] 923[8])
    defparam n5_valid_237.GSR = "ENABLED";
    FD1S3AX n1_n0_is_zero_238 (.D(n0_is_zero), .CK(clk_c), .Q(n1_n0_is_zero)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(926[10] 964[6])
    defparam n1_n0_is_zero_238.GSR = "ENABLED";
    FD1S3AX n1_n0_is_nan_239 (.D(n0_is_nan), .CK(clk_c), .Q(n1_n0_is_nan)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(926[10] 964[6])
    defparam n1_n0_is_nan_239.GSR = "ENABLED";
    FD1S3AX n1_n0_is_inf_240 (.D(n0_is_inf), .CK(clk_c), .Q(n1_n0_is_inf)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(926[10] 964[6])
    defparam n1_n0_is_inf_240.GSR = "ENABLED";
    FD1S3AX n1_n0_sign_a_swap_241 (.D(n0_sign_a_swap), .CK(clk_c), .Q(n1_n0_sign_a_swap)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(926[10] 964[6])
    defparam n1_n0_sign_a_swap_241.GSR = "ENABLED";
    FD1S3AX n1_n0_sign_b_swap_242 (.D(n0_sign_b_swap), .CK(clk_c), .Q(n1_n0_sign_b_swap)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(926[10] 964[6])
    defparam n1_n0_sign_b_swap_242.GSR = "ENABLED";
    FD1S3AX n1_n0_exp_diff_ovfl_244 (.D(n0_exp_diff_ovfl), .CK(clk_c), .Q(n1_n0_exp_diff_ovfl)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(926[10] 964[6])
    defparam n1_n0_exp_diff_ovfl_244.GSR = "ENABLED";
    FD1S3AX n1_n0_mant_a_swap_i1 (.D(n0_mant_a_swap[0]), .CK(clk_c), .Q(_zz_n1_mant_a_adj[3])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(926[10] 964[6])
    defparam n1_n0_mant_a_swap_i1.GSR = "ENABLED";
    FD1S3AX n1_n0_mant_b_swap_i1 (.D(n0_mant_b_swap[0]), .CK(clk_c), .Q(_zz_n1__mant_b_shift_4[3])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(926[10] 964[6])
    defparam n1_n0_mant_b_swap_i1.GSR = "ENABLED";
    FD1S3AX n2_n1_mant_a_adj_i1 (.D(_zz_n1_mant_a_adj[3]), .CK(clk_c), .Q(\n2_n1_mant_a_adj[3] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(926[10] 964[6])
    defparam n2_n1_mant_a_adj_i1.GSR = "ENABLED";
    FD1S3AX n2_n0_is_zero_248 (.D(n1_n0_is_zero), .CK(clk_c), .Q(n2_n0_is_zero)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(926[10] 964[6])
    defparam n2_n0_is_zero_248.GSR = "ENABLED";
    FD1S3AX n2_n0_is_nan_249 (.D(n1_n0_is_nan), .CK(clk_c), .Q(n2_n0_is_nan)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(926[10] 964[6])
    defparam n2_n0_is_nan_249.GSR = "ENABLED";
    FD1S3AX n2_n0_is_inf_250 (.D(n1_n0_is_inf), .CK(clk_c), .Q(n2_n0_is_inf)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(926[10] 964[6])
    defparam n2_n0_is_inf_250.GSR = "ENABLED";
    FD1S3AX n2_n0_sign_a_swap_251 (.D(n1_n0_sign_a_swap), .CK(clk_c), .Q(n2_n0_sign_a_swap)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(926[10] 964[6])
    defparam n2_n0_sign_a_swap_251.GSR = "ENABLED";
    FD1S3AX n2_n0_sign_b_swap_252 (.D(n1_n0_sign_b_swap), .CK(clk_c), .Q(n2_n0_sign_b_swap)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(926[10] 964[6])
    defparam n2_n0_sign_b_swap_252.GSR = "ENABLED";
    FD1S3AX n5_n4_exp_add_adj_i1 (.D(n4_exp_add_adj_7__N_117[0]), .CK(clk_c), 
            .Q(\_zz_n5_exp_add_m_lz_1[0] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(926[10] 964[6])
    defparam n5_n4_exp_add_adj_i1.GSR = "ENABLED";
    FD1S3AX n3_n0_is_zero_256 (.D(n2_n0_is_zero), .CK(clk_c), .Q(n3_n0_is_zero)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(926[10] 964[6])
    defparam n3_n0_is_zero_256.GSR = "ENABLED";
    FD1S3AX n3_n0_is_nan_257 (.D(n2_n0_is_nan), .CK(clk_c), .Q(n3_n0_is_nan)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(926[10] 964[6])
    defparam n3_n0_is_nan_257.GSR = "ENABLED";
    FD1S3AX n3_n0_is_inf_258 (.D(n2_n0_is_inf), .CK(clk_c), .Q(n3_n0_is_inf)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(926[10] 964[6])
    defparam n3_n0_is_inf_258.GSR = "ENABLED";
    FD1S3AX n3_n2_sign_add_260 (.D(n2_sign_add), .CK(clk_c), .Q(n3_n2_sign_add)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(926[10] 964[6])
    defparam n3_n2_sign_add_260.GSR = "ENABLED";
    FD1S3AX n4_n0_is_zero_263 (.D(n3_n0_is_zero), .CK(clk_c), .Q(n4_n0_is_zero)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(926[10] 964[6])
    defparam n4_n0_is_zero_263.GSR = "ENABLED";
    FD1S3AX n4_n0_is_nan_264 (.D(n3_n0_is_nan), .CK(clk_c), .Q(n4_n0_is_nan)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(926[10] 964[6])
    defparam n4_n0_is_nan_264.GSR = "ENABLED";
    FD1S3AX n4_n0_is_inf_265 (.D(n3_n0_is_inf), .CK(clk_c), .Q(n4_n0_is_inf)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(926[10] 964[6])
    defparam n4_n0_is_inf_265.GSR = "ENABLED";
    FD1S3AX n4_n2_sign_add_267 (.D(n3_n2_sign_add), .CK(clk_c), .Q(n4_n2_sign_add)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(926[10] 964[6])
    defparam n4_n2_sign_add_267.GSR = "ENABLED";
    FD1S3AX n5_n0_is_nan_269 (.D(n4_n0_is_nan), .CK(clk_c), .Q(n5_n0_is_nan)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(926[10] 964[6])
    defparam n5_n0_is_nan_269.GSR = "ENABLED";
    FD1S3AX n5_n0_is_inf_270 (.D(n4_n0_is_inf), .CK(clk_c), .Q(n5_n0_is_inf)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(926[10] 964[6])
    defparam n5_n0_is_inf_270.GSR = "ENABLED";
    FD1S3AX n5_n2_sign_add_271 (.D(n4_n2_sign_add), .CK(clk_c), .Q(n5_n2_sign_add)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(926[10] 964[6])
    defparam n5_n2_sign_add_271.GSR = "ENABLED";
    FD1S3JX n5_n4_mant_add_adj_i0 (.D(n1389), .CK(clk_c), .PD(_zz__zz_switch_Misc_l241[0]), 
            .Q(\n5_n4_mant_add_adj[0] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(926[10] 964[6])
    defparam n5_n4_mant_add_adj_i0.GSR = "ENABLED";
    FD1S3DX n1_valid_233 (.D(in_valid_r_keep), .CK(clk_c), .CD(rst_c), 
            .Q(n1_isValid)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(917[14] 923[8])
    defparam n1_valid_233.GSR = "ENABLED";
    LUT4 mux_101_i12_3_lut_4_lut (.A(n6152), .B(n6151), .C(\_zz__zz_n5_mant_rounded[12] ), 
         .D(n1560), .Z(_zz_n5_mant_final[11])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_101_i12_3_lut_4_lut.init = 16'hfb40;
    LUT4 n0_mant_a_17__I_0_i12_3_lut_4_lut (.A(io_op_payload_b_mant[11]), 
         .B(n3092), .C(n0_exp_diff_a_b[8]), .D(n0_mant_a[11]), .Z(n0_mant_b_swap[11])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(419[22:78])
    defparam n0_mant_a_17__I_0_i12_3_lut_4_lut.init = 16'hf808;
    LUT4 i2379_2_lut_rep_291 (.A(_zz__zz_switch_Misc_l241[8]), .B(_zz__zz_switch_Misc_l241[7]), 
         .Z(n6162)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2379_2_lut_rep_291.init = 16'heeee;
    LUT4 i1_2_lut_rep_282_3_lut_4_lut (.A(_zz__zz_switch_Misc_l241[8]), .B(_zz__zz_switch_Misc_l241[7]), 
         .C(_zz__zz_switch_Misc_l241[5]), .D(_zz__zz_switch_Misc_l241[6]), 
         .Z(n6153)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_2_lut_rep_282_3_lut_4_lut.init = 16'hfffe;
    LUT4 i2348_2_lut_rep_292 (.A(_zz__zz_switch_Misc_l241[12]), .B(_zz__zz_switch_Misc_l241[11]), 
         .Z(n6163)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2348_2_lut_rep_292.init = 16'heeee;
    LUT4 mux_101_i10_3_lut_4_lut (.A(n6152), .B(n6151), .C(\_zz__zz_n5_mant_rounded[10] ), 
         .D(n1558), .Z(_zz_n5_mant_final[9])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_101_i10_3_lut_4_lut.init = 16'hfb40;
    LUT4 n6108_bdd_2_lut_3_lut (.A(_zz__zz_switch_Misc_l241[12]), .B(_zz__zz_switch_Misc_l241[11]), 
         .C(n6108), .Z(n6109)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam n6108_bdd_2_lut_3_lut.init = 16'h1010;
    LUT4 mux_101_i11_3_lut_4_lut (.A(n6152), .B(n6151), .C(\_zz__zz_n5_mant_rounded[11] ), 
         .D(n1559), .Z(_zz_n5_mant_final[10])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_101_i11_3_lut_4_lut.init = 16'hfb40;
    LUT4 n0_mant_b_17__I_0_i11_3_lut_4_lut (.A(io_op_payload_b_mant[10]), 
         .B(n3092), .C(n0_exp_diff_a_b[8]), .D(n0_mant_a[10]), .Z(n0_mant_a_swap[10])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(419[22:78])
    defparam n0_mant_b_17__I_0_i11_3_lut_4_lut.init = 16'h8f80;
    LUT4 _zz_n1__mant_b_shift_4_20__I_0_i19_3_lut (.A(_zz_n1__mant_b_shift_4[18]), 
         .B(_zz_n1__mant_b_shift_4[19]), .C(\_zz_n1__mant_b_shift[0] ), 
         .Z(n19_adj_349)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(312[35:78])
    defparam _zz_n1__mant_b_shift_4_20__I_0_i19_3_lut.init = 16'hcaca;
    LUT4 n6124_bdd_3_lut_4_lut (.A(n6152), .B(n6151), .C(\_zz__zz_n5_mant_rounded[15] ), 
         .D(n6124), .Z(n5_mant_renormed[17])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam n6124_bdd_3_lut_4_lut.init = 16'hfb40;
    LUT4 i1_2_lut_rep_293 (.A(_zz__zz_switch_Misc_l241[10]), .B(_zz__zz_switch_Misc_l241[9]), 
         .Z(n6164)) /* synthesis lut_function=(A+(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(640[7:12])
    defparam i1_2_lut_rep_293.init = 16'heeee;
    LUT4 i711_3_lut (.A(n25_adj_350), .B(n5_mant_renormed[17]), .C(n5739), 
         .Z(n1563)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(854[14] 856[8])
    defparam i711_3_lut.init = 16'hcaca;
    LUT4 n0_mant_a_17__I_0_i11_3_lut_4_lut (.A(io_op_payload_b_mant[10]), 
         .B(n3092), .C(n0_exp_diff_a_b[8]), .D(n0_mant_a[10]), .Z(n0_mant_b_swap[10])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(419[22:78])
    defparam n0_mant_a_17__I_0_i11_3_lut_4_lut.init = 16'hf808;
    LUT4 i701_4_lut (.A(\_zz_n5_mant_rounded_1_18__N_231[4] ), .B(n56), 
         .C(n6140), .D(n1534), .Z(n1553)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((C+(D))+!B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(854[14] 856[8])
    defparam i701_4_lut.init = 16'ha0ac;
    LUT4 i682_2_lut (.A(\_zz_n5_exp_add_m_lz_3[3] ), .B(\_zz_n5_exp_add_m_lz_3[4] ), 
         .Z(n1534)) /* synthesis lut_function=(A+(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(840[29:62])
    defparam i682_2_lut.init = 16'heeee;
    LUT4 i1_2_lut_rep_279_3_lut_4_lut (.A(_zz__zz_switch_Misc_l241[10]), .B(_zz__zz_switch_Misc_l241[9]), 
         .C(_zz__zz_switch_Misc_l241[11]), .D(_zz__zz_switch_Misc_l241[12]), 
         .Z(n6150)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(640[7:12])
    defparam i1_2_lut_rep_279_3_lut_4_lut.init = 16'hfffe;
    LUT4 mux_101_i9_3_lut_4_lut (.A(n6152), .B(n6151), .C(\_zz__zz_n5_mant_rounded[9] ), 
         .D(n1557), .Z(_zz_n5_mant_final[8])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_101_i9_3_lut_4_lut.init = 16'hfb40;
    LUT4 i700_4_lut (.A(\_zz_n5_mant_rounded_1_18__N_231[3] ), .B(n57), 
         .C(n6140), .D(n1534), .Z(n1552)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((C+(D))+!B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(854[14] 856[8])
    defparam i700_4_lut.init = 16'ha0ac;
    LUT4 i67_4_lut_4_lut (.A(\_zz__zz_n1__mant_b_shift_1[3] ), .B(\_zz__zz_n1__mant_b_shift_1[1] ), 
         .C(n80), .D(n12_adj_351), .Z(n70)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(926[10] 964[6])
    defparam i67_4_lut_4_lut.init = 16'hf1e0;
    LUT4 i4702_3_lut_4_lut_4_lut (.A(n6152), .B(n6151), .C(n5707), .D(n6140), 
         .Z(n5719)) /* synthesis lut_function=(A (C)+!A (B+!((D)+!C))) */ ;
    defparam i4702_3_lut_4_lut_4_lut.init = 16'he4f4;
    PFUMX i4830 (.BLUT(n6109), .ALUT(n6107), .C0(n6145), .Z(_zz_n4__lz_1[1]));
    LUT4 i699_4_lut (.A(\_zz_n5_mant_rounded_1_18__N_231[2] ), .B(n58), 
         .C(n6140), .D(n1534), .Z(n1551)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((C+(D))+!B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(854[14] 856[8])
    defparam i699_4_lut.init = 16'ha0ac;
    LUT4 i16_4_lut_4_lut (.A(\_zz__zz_n1__mant_b_shift_1[3] ), .B(n14_adj_352), 
         .C(\_zz__zz_n1__mant_b_shift_1[1] ), .D(n6172), .Z(n80)) /* synthesis lut_function=(!(A (C+!(D))+!A !(B (C+(D))+!B !(C+!(D))))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(926[10] 964[6])
    defparam i16_4_lut_4_lut.init = 16'h4f40;
    LUT4 i698_4_lut (.A(\_zz_n5_mant_rounded_1_18__N_231[1] ), .B(n59), 
         .C(n6140), .D(n1534), .Z(n1550)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((C+(D))+!B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(854[14] 856[8])
    defparam i698_4_lut.init = 16'ha0ac;
    LUT4 i506_1_lut (.A(\n2_mant_b_opt_inv_22__N_130[22] ), .Z(\n2_mant_a_opt_inv_22__N_153[22] )) /* synthesis lut_function=(!(A)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(459[16] 461[10])
    defparam i506_1_lut.init = 16'h5555;
    LUT4 n5_n4_mant_add_adj_20__I_0_i27_rep_178_3_lut_4_lut (.A(n6152), .B(n6151), 
         .C(\_zz__zz_n5_mant_rounded[17] ), .D(n8), .Z(n5608)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam n5_n4_mant_add_adj_20__I_0_i27_rep_178_3_lut_4_lut.init = 16'hfb40;
    LUT4 i29_4_lut_4_lut (.A(\_zz__zz_n1__mant_b_shift_1[3] ), .B(n35_c), 
         .C(\_zz__zz_n1__mant_b_shift_1[2] ), .D(n72), .Z(n73)) /* synthesis lut_function=(!(A (C+!(D))+!A !(B (C+(D))+!B !(C+!(D))))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(926[10] 964[6])
    defparam i29_4_lut_4_lut.init = 16'h4f40;
    LUT4 i32_4_lut_4_lut (.A(\_zz__zz_n1__mant_b_shift_1[3] ), .B(n25_adj_348), 
         .C(\_zz__zz_n1__mant_b_shift_1[2] ), .D(n70), .Z(n75)) /* synthesis lut_function=(!(A (C+!(D))+!A !(B (C+(D))+!B !(C+!(D))))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(926[10] 964[6])
    defparam i32_4_lut_4_lut.init = 16'h4f40;
    LUT4 n5_bdd_3_lut_4803 (.A(n7_adj_353), .B(n5620), .C(\_zz_n5_exp_add_m_lz_3[2] ), 
         .Z(n6061)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;
    defparam n5_bdd_3_lut_4803.init = 16'hacac;
    LUT4 i4728_4_lut_4_lut (.A(\_zz__zz_n1__mant_b_shift_1[3] ), .B(\_zz_n1__mant_b_shift[0] ), 
         .C(\_zz__zz_n1__mant_b_shift_1[4] ), .D(\_zz__zz_n1__mant_b_shift_1[2] ), 
         .Z(n5731)) /* synthesis lut_function=(A (D)+!A (B (C+(D))+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(926[10] 964[6])
    defparam i4728_4_lut_4_lut.init = 16'hff40;
    LUT4 n6064_bdd_3_lut (.A(n6064), .B(n51), .C(\_zz_n5_exp_add_m_lz_3[3] ), 
         .Z(n64)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam n6064_bdd_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_rep_294 (.A(\_zz_n1__mant_b_shift[0] ), .B(_zz_n1__mant_b_shift_4[20]), 
         .Z(n6165)) /* synthesis lut_function=(!(A+!(B))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(926[10] 964[6])
    defparam i1_2_lut_rep_294.init = 16'h4444;
    LUT4 n5_n4_mant_add_adj_20__I_0_i19_rep_75_3_lut (.A(n5_n4_mant_add_adj[2]), 
         .B(n5_n4_mant_add_adj[1]), .C(\_zz_n5_exp_add_m_lz_3[0] ), .Z(n19_adj_11)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(840[29:62])
    defparam n5_n4_mant_add_adj_20__I_0_i19_rep_75_3_lut.init = 16'hcaca;
    LUT4 n5_n4_mant_add_adj_20__I_0_i18_rep_69_3_lut (.A(n5_n4_mant_add_adj[3]), 
         .B(n5_n4_mant_add_adj[2]), .C(\_zz_n5_exp_add_m_lz_3[0] ), .Z(n18_adj_9)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(840[29:62])
    defparam n5_n4_mant_add_adj_20__I_0_i18_rep_69_3_lut.init = 16'hcaca;
    LUT4 i3125_3_lut_rep_278_4_lut (.A(\_zz_n1__mant_b_shift[0] ), .B(_zz_n1__mant_b_shift_4[20]), 
         .C(\_zz__zz_n1__mant_b_shift_1[1] ), .D(n19_adj_349), .Z(n6149)) /* synthesis lut_function=(!(A (C+!(D))+!A !(B (C+(D))+!B !(C+!(D))))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(926[10] 964[6])
    defparam i3125_3_lut_rep_278_4_lut.init = 16'h4f40;
    LUT4 io_op_payload_b_exp_7__I_0_306_i3_3_lut (.A(io_op_payload_a_exp[2]), 
         .B(io_op_payload_b_exp[2]), .C(n0_exp_diff_a_b[8]), .Z(n0_exp_add[2])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(425[23:57])
    defparam io_op_payload_b_exp_7__I_0_306_i3_3_lut.init = 16'hcaca;
    LUT4 n0_mant_b_17__I_0_i10_3_lut_4_lut (.A(io_op_payload_b_mant[9]), .B(n3092), 
         .C(n0_exp_diff_a_b[8]), .D(n0_mant_a[9]), .Z(n0_mant_a_swap[9])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(419[22:78])
    defparam n0_mant_b_17__I_0_i10_3_lut_4_lut.init = 16'h8f80;
    LUT4 i2418_2_lut_rep_295 (.A(\_zz_n5_exp_add_m_lz_3[0] ), .B(\_zz_n5_exp_add_m_lz_3[1] ), 
         .Z(n6166)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2418_2_lut_rep_295.init = 16'heeee;
    LUT4 mux_17_i1_3_lut (.A(n0_exp_diff_a_b[0]), .B(\_zz_n0_exp_diff_1[0] ), 
         .C(n0_exp_diff_a_b[8]), .Z(_zz_n0_exp_diff[0])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(309[28:78])
    defparam mux_17_i1_3_lut.init = 16'hcaca;
    LUT4 i4711_2_lut (.A(n3088), .B(n3092), .Z(n0_is_zero)) /* synthesis lut_function=(!(A (B))) */ ;
    defparam i4711_2_lut.init = 16'h7777;
    LUT4 n5_n4_mant_add_adj_20__I_0_i45_rep_176_3_lut_4_lut (.A(n6152), .B(n6151), 
         .C(\_zz__zz_n5_mant_rounded[16] ), .D(n5610), .Z(n5606)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam n5_n4_mant_add_adj_20__I_0_i45_rep_176_3_lut_4_lut.init = 16'hfb40;
    LUT4 i7_4_lut (.A(io_op_payload_a_exp[1]), .B(n14_adj_357), .C(n10_adj_358), 
         .D(io_op_payload_a_exp[0]), .Z(n3088)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(411[27:46])
    defparam i7_4_lut.init = 16'hfffe;
    LUT4 i6_4_lut (.A(io_op_payload_a_exp[7]), .B(io_op_payload_a_exp[4]), 
         .C(io_op_payload_a_exp[3]), .D(io_op_payload_a_exp[5]), .Z(n14_adj_357)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(411[27:46])
    defparam i6_4_lut.init = 16'hfffe;
    LUT4 i2_2_lut (.A(io_op_payload_a_exp[6]), .B(io_op_payload_a_exp[2]), 
         .Z(n10_adj_358)) /* synthesis lut_function=(A+(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(411[27:46])
    defparam i2_2_lut.init = 16'heeee;
    LUT4 i7_4_lut_adj_39 (.A(io_op_payload_b_exp[6]), .B(n14_adj_362), .C(n10_adj_363), 
         .D(io_op_payload_b_exp[0]), .Z(n3092)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(412[27:46])
    defparam i7_4_lut_adj_39.init = 16'hfffe;
    LUT4 i6_4_lut_adj_40 (.A(io_op_payload_b_exp[7]), .B(io_op_payload_b_exp[1]), 
         .C(io_op_payload_b_exp[3]), .D(io_op_payload_b_exp[5]), .Z(n14_adj_362)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(412[27:46])
    defparam i6_4_lut_adj_40.init = 16'hfffe;
    LUT4 i2_2_lut_adj_41 (.A(io_op_payload_b_exp[2]), .B(io_op_payload_b_exp[4]), 
         .Z(n10_adj_363)) /* synthesis lut_function=(A+(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(412[27:46])
    defparam i2_2_lut_adj_41.init = 16'heeee;
    LUT4 mux_99_i18_3_lut_rep_263_4_lut (.A(n6152), .B(n6151), .C(\_zz__zz_n5_mant_rounded[19] ), 
         .D(\_zz_n5_mant_rounded_1_18__N_231[18] ), .Z(n6134)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_99_i18_3_lut_rep_263_4_lut.init = 16'hfb40;
    LUT4 i16_4_lut (.A(n31), .B(n29_adj_369), .C(n25_adj_370), .D(n26), 
         .Z(n0_is_nan_N_328)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(416[73:85])
    defparam i16_4_lut.init = 16'hfffe;
    LUT4 i14_4_lut (.A(io_op_payload_b_mant[4]), .B(n28), .C(n20_adj_372), 
         .D(io_op_payload_b_mant[14]), .Z(n31)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(416[73:85])
    defparam i14_4_lut.init = 16'hfffe;
    LUT4 i12_4_lut (.A(io_op_payload_b_mant[10]), .B(io_op_payload_b_mant[9]), 
         .C(io_op_payload_b_mant[11]), .D(io_op_payload_b_mant[16]), .Z(n29_adj_369)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(416[73:85])
    defparam i12_4_lut.init = 16'hfffe;
    FD1S3IX n2_n1_mant_b_adj__i1 (.D(n1__mant_b_shift[0]), .CK(clk_c), .CD(n1_n0_exp_diff_ovfl), 
            .Q(\n2_n1_mant_b_adj[0] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(926[10] 964[6])
    defparam n2_n1_mant_b_adj__i1.GSR = "ENABLED";
    LUT4 i8_2_lut (.A(io_op_payload_b_mant[8]), .B(io_op_payload_b_mant[1]), 
         .Z(n25_adj_370)) /* synthesis lut_function=(A+(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(416[73:85])
    defparam i8_2_lut.init = 16'heeee;
    LUT4 i9_3_lut (.A(io_op_payload_b_mant[2]), .B(io_op_payload_b_mant[13]), 
         .C(io_op_payload_b_mant[15]), .Z(n26)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(416[73:85])
    defparam i9_3_lut.init = 16'hfefe;
    LUT4 mux_17_i2_3_lut (.A(n0_exp_diff_a_b[1]), .B(\_zz_n0_exp_diff_1[1] ), 
         .C(n0_exp_diff_a_b[8]), .Z(_zz_n0_exp_diff[1])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(309[28:78])
    defparam mux_17_i2_3_lut.init = 16'hcaca;
    LUT4 i11_4_lut (.A(io_op_payload_b_mant[7]), .B(io_op_payload_b_mant[6]), 
         .C(io_op_payload_b_mant[3]), .D(io_op_payload_b_mant[0]), .Z(n28)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(416[73:85])
    defparam i11_4_lut.init = 16'hfffe;
    LUT4 i3_2_lut (.A(io_op_payload_b_mant[12]), .B(io_op_payload_b_mant[5]), 
         .Z(n20_adj_372)) /* synthesis lut_function=(A+(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(416[73:85])
    defparam i3_2_lut.init = 16'heeee;
    LUT4 i7_4_lut_adj_42 (.A(io_op_payload_b_exp[0]), .B(n14_adj_380), .C(n10_adj_381), 
         .D(io_op_payload_b_exp[3]), .Z(n4784)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(416[58:69])
    defparam i7_4_lut_adj_42.init = 16'h8000;
    LUT4 i6_4_lut_adj_43 (.A(io_op_payload_b_exp[7]), .B(io_op_payload_b_exp[4]), 
         .C(io_op_payload_b_exp[5]), .D(io_op_payload_b_exp[6]), .Z(n14_adj_380)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(416[58:69])
    defparam i6_4_lut_adj_43.init = 16'h8000;
    LUT4 mux_17_i3_3_lut (.A(n0_exp_diff_a_b[2]), .B(\_zz_n0_exp_diff_1[2] ), 
         .C(n0_exp_diff_a_b[8]), .Z(_zz_n0_exp_diff[2])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(309[28:78])
    defparam mux_17_i3_3_lut.init = 16'hcaca;
    LUT4 mux_17_i4_3_lut (.A(n0_exp_diff_a_b[3]), .B(\_zz_n0_exp_diff_1[3] ), 
         .C(n0_exp_diff_a_b[8]), .Z(_zz_n0_exp_diff[3])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(309[28:78])
    defparam mux_17_i4_3_lut.init = 16'hcaca;
    LUT4 mux_17_i5_3_lut (.A(n0_exp_diff_a_b[4]), .B(\_zz_n0_exp_diff_1[4] ), 
         .C(n0_exp_diff_a_b[8]), .Z(_zz_n0_exp_diff[4])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(309[28:78])
    defparam mux_17_i5_3_lut.init = 16'hcaca;
    LUT4 i2335_2_lut (.A(io_op_payload_a_mant[1]), .B(n3088), .Z(n0_mant_a[1])) /* synthesis lut_function=(A (B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(418[22:78])
    defparam i2335_2_lut.init = 16'h8888;
    LUT4 i2_2_lut_adj_44 (.A(io_op_payload_b_exp[1]), .B(io_op_payload_b_exp[2]), 
         .Z(n10_adj_381)) /* synthesis lut_function=(A (B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(416[58:69])
    defparam i2_2_lut_adj_44.init = 16'h8888;
    LUT4 i13_4_lut (.A(n21_adj_383), .B(n26_adj_384), .C(n15_adj_385), 
         .D(n16_adj_386), .Z(n0_is_nan_N_325)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(416[40:52])
    defparam i13_4_lut.init = 16'hfffe;
    LUT4 i7_2_lut (.A(io_op_payload_a_mant[10]), .B(io_op_payload_a_mant[2]), 
         .Z(n21_adj_383)) /* synthesis lut_function=(A+(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(416[40:52])
    defparam i7_2_lut.init = 16'heeee;
    LUT4 i2334_2_lut (.A(io_op_payload_a_mant[2]), .B(n3088), .Z(n0_mant_a[2])) /* synthesis lut_function=(A (B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(418[22:78])
    defparam i2334_2_lut.init = 16'h8888;
    LUT4 i12_4_lut_adj_45 (.A(io_op_payload_a_mant[0]), .B(n24_adj_390), 
         .C(n18_adj_391), .D(io_op_payload_a_mant[5]), .Z(n26_adj_384)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(416[40:52])
    defparam i12_4_lut_adj_45.init = 16'hfffe;
    LUT4 i2333_2_lut (.A(io_op_payload_a_mant[3]), .B(n3088), .Z(n0_mant_a[3])) /* synthesis lut_function=(A (B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(418[22:78])
    defparam i2333_2_lut.init = 16'h8888;
    LUT4 i1_2_lut (.A(io_op_payload_a_mant[15]), .B(io_op_payload_a_mant[1]), 
         .Z(n15_adj_385)) /* synthesis lut_function=(A+(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(416[40:52])
    defparam i1_2_lut.init = 16'heeee;
    LUT4 i2_4_lut (.A(io_op_payload_a_mant[4]), .B(io_op_payload_a_mant[14]), 
         .C(n6_adj_397), .D(io_op_payload_a_mant[9]), .Z(n16_adj_386)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(416[40:52])
    defparam i2_4_lut.init = 16'hfffe;
    LUT4 i4708_3_lut_4_lut_4_lut (.A(n6152), .B(n6151), .C(n5707), .D(n6140), 
         .Z(n5687)) /* synthesis lut_function=(A (C)+!A (B+(C+(D)))) */ ;
    defparam i4708_3_lut_4_lut_4_lut.init = 16'hf5f4;
    LUT4 _zz_n1__mant_b_shift_4_20__I_0_i16_3_lut (.A(_zz_n1__mant_b_shift_4[15]), 
         .B(_zz_n1__mant_b_shift_4[16]), .C(\_zz_n1__mant_b_shift[0] ), 
         .Z(n16)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(312[35:78])
    defparam _zz_n1__mant_b_shift_4_20__I_0_i16_3_lut.init = 16'hcaca;
    LUT4 i10_4_lut (.A(io_op_payload_a_mant[12]), .B(io_op_payload_a_mant[8]), 
         .C(io_op_payload_a_mant[7]), .D(io_op_payload_a_mant[3]), .Z(n24_adj_390)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(416[40:52])
    defparam i10_4_lut.init = 16'hfffe;
    LUT4 i2332_2_lut (.A(io_op_payload_a_mant[4]), .B(n3088), .Z(n0_mant_a[4])) /* synthesis lut_function=(A (B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(418[22:78])
    defparam i2332_2_lut.init = 16'h8888;
    LUT4 i4_2_lut (.A(io_op_payload_a_mant[11]), .B(io_op_payload_a_mant[6]), 
         .Z(n18_adj_391)) /* synthesis lut_function=(A+(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(416[40:52])
    defparam i4_2_lut.init = 16'heeee;
    LUT4 i2_2_lut_adj_46 (.A(io_op_payload_a_mant[13]), .B(io_op_payload_a_mant[16]), 
         .Z(n6_adj_397)) /* synthesis lut_function=(A+(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(416[40:52])
    defparam i2_2_lut_adj_46.init = 16'heeee;
    LUT4 i7_4_lut_adj_47 (.A(io_op_payload_a_exp[0]), .B(n14_adj_406), .C(n10_adj_407), 
         .D(io_op_payload_a_exp[3]), .Z(n4788)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(416[25:36])
    defparam i7_4_lut_adj_47.init = 16'h8000;
    LUT4 i2331_2_lut (.A(io_op_payload_a_mant[5]), .B(n3088), .Z(n0_mant_a[5])) /* synthesis lut_function=(A (B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(418[22:78])
    defparam i2331_2_lut.init = 16'h8888;
    LUT4 i2330_2_lut (.A(io_op_payload_a_mant[6]), .B(n3088), .Z(n0_mant_a[6])) /* synthesis lut_function=(A (B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(418[22:78])
    defparam i2330_2_lut.init = 16'h8888;
    SPR16X4C n1_n0_exp_add_sft00001 (.DI0(n0_exp_add[4]), .DI1(n0_exp_add[5]), 
            .DI2(n0_exp_add[6]), .DI3(n0_exp_add[7]), .AD0(n800[0]), .AD1(n800[1]), 
            .AD2(GND_net), .AD3(GND_net), .CK(clk_c), .WRE(VCC_net), 
            .DO0(n4_n0_exp_add[4]), .DO1(n4_n0_exp_add[5]), .DO2(n4_n0_exp_add[6]), 
            .DO3(n4_n0_exp_add[7]));
    defparam n1_n0_exp_add_sft00001.initval = "0x0000000000000000";
    SPR16X4C n1_n0_exp_add_sft00000 (.DI0(n0_exp_add[0]), .DI1(n0_exp_add[1]), 
            .DI2(n0_exp_add[2]), .DI3(n0_exp_add[3]), .AD0(n800[0]), .AD1(n800[1]), 
            .AD2(GND_net), .AD3(GND_net), .CK(clk_c), .WRE(VCC_net), 
            .DO0(n4_n0_exp_add[0]), .DO1(n4_n0_exp_add[1]), .DO2(n4_n0_exp_add[2]), 
            .DO3(n4_n0_exp_add[3]));
    defparam n1_n0_exp_add_sft00000.initval = "0x0000000000000000";
    FD1S3IX n5_n4_lz__i5 (.D(_zz__zz_n4__lz_3__N_107), .CK(clk_c), .CD(n446), 
            .Q(\_zz_n5_exp_add_m_lz_3[4] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(926[10] 964[6])
    defparam n5_n4_lz__i5.GSR = "ENABLED";
    FD1S3IX n5_n4_lz__i4 (.D(_zz_n4__lz_1[3]), .CK(clk_c), .CD(n446), 
            .Q(\_zz_n5_exp_add_m_lz_3[3] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(926[10] 964[6])
    defparam n5_n4_lz__i4.GSR = "ENABLED";
    LUT4 n0_a_is_inf_I_0_308_2_lut_3_lut_4_lut (.A(n0_is_nan_N_325), .B(n4788), 
         .C(n4784), .D(n0_is_nan_N_328), .Z(n0_is_inf)) /* synthesis lut_function=(!(A ((D)+!C)+!A !(B+!((D)+!C)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(416[25:36])
    defparam n0_a_is_inf_I_0_308_2_lut_3_lut_4_lut.init = 16'h44f4;
    FD1S3IX n5_n4_lz__i3 (.D(_zz_n4__lz_1[2]), .CK(clk_c), .CD(n446), 
            .Q(\_zz_n5_exp_add_m_lz_3[2] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(926[10] 964[6])
    defparam n5_n4_lz__i3.GSR = "ENABLED";
    LUT4 i1_4_lut_adj_48 (.A(_zz__zz_switch_Misc_l241[13]), .B(n5191), .C(_zz__zz_switch_Misc_l241[15]), 
         .D(_zz__zz_switch_Misc_l241[14]), .Z(n5192)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(586[5] 596[12])
    defparam i1_4_lut_adj_48.init = 16'hc0c8;
    PFUMX i4822 (.BLUT(n6097), .ALUT(n5439), .C0(n1807), .Z(_zz__zz_switch_Misc_l241_37_1[0]));
    LUT4 i262_2_lut_3_lut_4_lut (.A(n4_n0_exp_add[2]), .B(n6157), .C(n4_n0_exp_add[4]), 
         .D(n4_n0_exp_add[3]), .Z(n4_exp_add_adj_7__N_117[4])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C))+!A !(C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(831[25:48])
    defparam i262_2_lut_3_lut_4_lut.init = 16'h78f0;
    FD1S3AX n1_n0_exp_add_reg_231__i0 (.D(n40[0]), .CK(clk_c), .Q(n800[0]));
    defparam n1_n0_exp_add_reg_231__i0.GSR = "ENABLED";
    FD1S3IX n5_n4_lz__i2 (.D(_zz_n4__lz_1[1]), .CK(clk_c), .CD(n446), 
            .Q(\_zz_n5_exp_add_m_lz_3[1] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(926[10] 964[6])
    defparam n5_n4_lz__i2.GSR = "ENABLED";
    LUT4 i1_2_lut_3_lut_4_lut_rep_315 (.A(\n5_n4_mant_add_adj[0] ), .B(\_zz_n5_exp_add_m_lz_3[0] ), 
         .C(\_zz_n5_exp_add_m_lz_3[1] ), .D(\_zz_n5_exp_add_m_lz_3[2] ), 
         .Z(n6507)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(840[29:62])
    defparam i1_2_lut_3_lut_4_lut_rep_315.init = 16'h0002;
    LUT4 io_op_payload_b_exp_7__I_0_306_i4_3_lut (.A(io_op_payload_a_exp[3]), 
         .B(io_op_payload_b_exp[3]), .C(n0_exp_diff_a_b[8]), .Z(n0_exp_add[3])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(425[23:57])
    defparam io_op_payload_b_exp_7__I_0_306_i4_3_lut.init = 16'hcaca;
    FD1S3IX n2_n1_mant_b_adj__i21 (.D(n5162), .CK(clk_c), .CD(n1866), 
            .Q(\n2_n1_mant_b_adj[20] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(926[10] 964[6])
    defparam n2_n1_mant_b_adj__i21.GSR = "ENABLED";
    LUT4 i235_2_lut_rep_299 (.A(n4_n0_exp_add[0]), .B(\n4_n3_mant_add[21] ), 
         .Z(n6170)) /* synthesis lut_function=(A (B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(831[25:48])
    defparam i235_2_lut_rep_299.init = 16'h8888;
    LUT4 i241_2_lut_3_lut (.A(n4_n0_exp_add[0]), .B(\n4_n3_mant_add[21] ), 
         .C(n4_n0_exp_add[1]), .Z(n4_exp_add_adj_7__N_117[1])) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(831[25:48])
    defparam i241_2_lut_3_lut.init = 16'h7878;
    LUT4 i248_2_lut_3_lut_4_lut (.A(n4_n0_exp_add[0]), .B(\n4_n3_mant_add[21] ), 
         .C(n4_n0_exp_add[2]), .D(n4_n0_exp_add[1]), .Z(n4_exp_add_adj_7__N_117[2])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C))+!A !(C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(831[25:48])
    defparam i248_2_lut_3_lut_4_lut.init = 16'h78f0;
    LUT4 i243_2_lut_rep_286_3_lut (.A(n4_n0_exp_add[0]), .B(\n4_n3_mant_add[21] ), 
         .C(n4_n0_exp_add[1]), .Z(n6157)) /* synthesis lut_function=(A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(831[25:48])
    defparam i243_2_lut_rep_286_3_lut.init = 16'h8080;
    LUT4 i6_4_lut_adj_49 (.A(io_op_payload_a_exp[7]), .B(io_op_payload_a_exp[4]), 
         .C(io_op_payload_a_exp[5]), .D(io_op_payload_a_exp[6]), .Z(n14_adj_406)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(416[25:36])
    defparam i6_4_lut_adj_49.init = 16'h8000;
    LUT4 i2329_2_lut (.A(io_op_payload_a_mant[7]), .B(n3088), .Z(n0_mant_a[7])) /* synthesis lut_function=(A (B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(418[22:78])
    defparam i2329_2_lut.init = 16'h8888;
    LUT4 i1_2_lut_rep_283_3_lut (.A(\n5_n4_mant_add_adj[0] ), .B(\_zz_n5_exp_add_m_lz_3[0] ), 
         .C(\_zz_n5_exp_add_m_lz_3[1] ), .Z(n6154)) /* synthesis lut_function=(!((B+(C))+!A)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(840[29:62])
    defparam i1_2_lut_rep_283_3_lut.init = 16'h0202;
    LUT4 i2_2_lut_adj_50 (.A(io_op_payload_a_exp[1]), .B(io_op_payload_a_exp[2]), 
         .Z(n10_adj_407)) /* synthesis lut_function=(A (B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(416[25:36])
    defparam i2_2_lut_adj_50.init = 16'h8888;
    LUT4 i250_2_lut_rep_276_3_lut_4_lut (.A(n4_n0_exp_add[0]), .B(\n4_n3_mant_add[21] ), 
         .C(n4_n0_exp_add[2]), .D(n4_n0_exp_add[1]), .Z(n6147)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(831[25:48])
    defparam i250_2_lut_rep_276_3_lut_4_lut.init = 16'h8000;
    LUT4 _zz_n1__mant_b_shift_4_20__I_0_i29_3_lut (.A(n8_adj_409), .B(n10_adj_410), 
         .C(\_zz__zz_n1__mant_b_shift_1[1] ), .Z(n29_adj_411)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(312[35:78])
    defparam _zz_n1__mant_b_shift_4_20__I_0_i29_3_lut.init = 16'hcaca;
    LUT4 _zz_n1__mant_b_shift_4_20__I_0_i18_3_lut_rep_300 (.A(_zz_n1__mant_b_shift_4[17]), 
         .B(_zz_n1__mant_b_shift_4[18]), .C(\_zz_n1__mant_b_shift[0] ), 
         .Z(n6171)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(312[35:78])
    defparam _zz_n1__mant_b_shift_4_20__I_0_i18_3_lut_rep_300.init = 16'hcaca;
    LUT4 i2328_2_lut (.A(io_op_payload_a_mant[8]), .B(n3088), .Z(n0_mant_a[8])) /* synthesis lut_function=(A (B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(418[22:78])
    defparam i2328_2_lut.init = 16'h8888;
    LUT4 i2327_2_lut (.A(io_op_payload_a_mant[9]), .B(n3088), .Z(n0_mant_a[9])) /* synthesis lut_function=(A (B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(418[22:78])
    defparam i2327_2_lut.init = 16'h8888;
    LUT4 i2326_2_lut (.A(io_op_payload_a_mant[10]), .B(n3088), .Z(n0_mant_a[10])) /* synthesis lut_function=(A (B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(418[22:78])
    defparam i2326_2_lut.init = 16'h8888;
    LUT4 i1_2_lut_4_lut_4_lut (.A(\_zz__zz_n1__mant_b_shift_1[2] ), .B(\_zz_n1__mant_b_shift[0] ), 
         .C(_zz_n1__mant_b_shift_4[18]), .D(_zz_n1__mant_b_shift_4[17]), 
         .Z(n7)) /* synthesis lut_function=(!(A+!(B (C)+!B (D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(926[10] 964[6])
    defparam i1_2_lut_4_lut_4_lut.init = 16'h5140;
    LUT4 io_op_payload_b_sign_I_0_3_lut (.A(\b_r[25]_keep ), .B(\a_r[25]_keep ), 
         .C(n0_exp_diff_a_b[8]), .Z(n0_sign_a_swap)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(423[27:63])
    defparam io_op_payload_b_sign_I_0_3_lut.init = 16'hacac;
    LUT4 _zz_n1__mant_b_shift_4_20__I_0_i74_4_lut_4_lut (.A(\_zz__zz_n1__mant_b_shift_1[2] ), 
         .B(n6149), .C(\_zz__zz_n1__mant_b_shift_1[3] ), .D(n53_c), .Z(n74)) /* synthesis lut_function=(!(A (C+!(D))+!A !(B (C+(D))+!B !(C+!(D))))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(926[10] 964[6])
    defparam _zz_n1__mant_b_shift_4_20__I_0_i74_4_lut_4_lut.init = 16'h4f40;
    LUT4 i4719_3_lut_3_lut_3_lut (.A(\_zz__zz_n1__mant_b_shift_1[2] ), .B(\_zz__zz_n1__mant_b_shift_1[4] ), 
         .C(\_zz__zz_n1__mant_b_shift_1[3] ), .Z(n5628)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(926[10] 964[6])
    defparam i4719_3_lut_3_lut_3_lut.init = 16'hfefe;
    LUT4 i3194_3_lut_rep_301 (.A(_zz_n1__mant_b_shift_4[19]), .B(_zz_n1__mant_b_shift_4[20]), 
         .C(\_zz_n1__mant_b_shift[0] ), .Z(n6172)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(208[23:43])
    defparam i3194_3_lut_rep_301.init = 16'hcaca;
    FD1S3AX n1_n0_exp_diff_i2 (.D(_zz_n0_exp_diff[1]), .CK(clk_c), .Q(\_zz__zz_n1__mant_b_shift_1[1] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(926[10] 964[6])
    defparam n1_n0_exp_diff_i2.GSR = "ENABLED";
    LUT4 n20_bdd_2_lut_4_lut (.A(_zz_n1__mant_b_shift_4[19]), .B(_zz_n1__mant_b_shift_4[20]), 
         .C(\_zz_n1__mant_b_shift[0] ), .D(\_zz__zz_n1__mant_b_shift_1[1] ), 
         .Z(n6112)) /* synthesis lut_function=(!(A (B (D)+!B (C+(D)))+!A (((D)+!C)+!B))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(208[23:43])
    defparam n20_bdd_2_lut_4_lut.init = 16'h00ca;
    LUT4 i2325_2_lut (.A(io_op_payload_a_mant[11]), .B(n3088), .Z(n0_mant_a[11])) /* synthesis lut_function=(A (B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(418[22:78])
    defparam i2325_2_lut.init = 16'h8888;
    LUT4 i1_3_lut_rep_284_4_lut (.A(_zz__zz_switch_Misc_l241[18]), .B(_zz__zz_switch_Misc_l241[17]), 
         .C(_zz__zz_switch_Misc_l241[20]), .D(_zz__zz_switch_Misc_l241[19]), 
         .Z(n6155)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(717[5] 727[12])
    defparam i1_3_lut_rep_284_4_lut.init = 16'hfffe;
    LUT4 io_op_payload_a_sign_I_0_309_3_lut (.A(\a_r[25]_keep ), .B(\b_r[25]_keep ), 
         .C(n0_exp_diff_a_b[8]), .Z(n0_sign_b_swap)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(424[27:63])
    defparam io_op_payload_a_sign_I_0_309_3_lut.init = 16'hacac;
    LUT4 n2_n0_sign_a_swap_I_0_2_lut_rep_303 (.A(n2_n0_sign_a_swap), .B(n2_n0_sign_b_swap), 
         .Z(n6174)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(440[29:69])
    defparam n2_n0_sign_a_swap_I_0_2_lut_rep_303.init = 16'h6666;
    LUT4 i2324_2_lut (.A(io_op_payload_a_mant[12]), .B(n3088), .Z(n0_mant_a[12])) /* synthesis lut_function=(A (B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(418[22:78])
    defparam i2324_2_lut.init = 16'h8888;
    FD1S3AX n1_n0_exp_diff_i3 (.D(_zz_n0_exp_diff[2]), .CK(clk_c), .Q(\_zz__zz_n1__mant_b_shift_1[2] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(926[10] 964[6])
    defparam n1_n0_exp_diff_i3.GSR = "ENABLED";
    FD1S3AX n1_n0_exp_diff_i4 (.D(_zz_n0_exp_diff[3]), .CK(clk_c), .Q(\_zz__zz_n1__mant_b_shift_1[3] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(926[10] 964[6])
    defparam n1_n0_exp_diff_i4.GSR = "ENABLED";
    FD1S3AX n1_n0_exp_diff_i5 (.D(_zz_n0_exp_diff[4]), .CK(clk_c), .Q(\_zz__zz_n1__mant_b_shift_1[4] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(926[10] 964[6])
    defparam n1_n0_exp_diff_i5.GSR = "ENABLED";
    FD1S3AX n1_n0_mant_a_swap_i2 (.D(n0_mant_a_swap[1]), .CK(clk_c), .Q(_zz_n1_mant_a_adj[4])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(926[10] 964[6])
    defparam n1_n0_mant_a_swap_i2.GSR = "ENABLED";
    FD1S3AX n1_n0_mant_a_swap_i3 (.D(n0_mant_a_swap[2]), .CK(clk_c), .Q(_zz_n1_mant_a_adj[5])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(926[10] 964[6])
    defparam n1_n0_mant_a_swap_i3.GSR = "ENABLED";
    FD1S3AX n1_n0_mant_a_swap_i4 (.D(n0_mant_a_swap[3]), .CK(clk_c), .Q(_zz_n1_mant_a_adj[6])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(926[10] 964[6])
    defparam n1_n0_mant_a_swap_i4.GSR = "ENABLED";
    FD1S3AX n1_n0_mant_a_swap_i5 (.D(n0_mant_a_swap[4]), .CK(clk_c), .Q(_zz_n1_mant_a_adj[7])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(926[10] 964[6])
    defparam n1_n0_mant_a_swap_i5.GSR = "ENABLED";
    FD1S3AX n1_n0_mant_a_swap_i6 (.D(n0_mant_a_swap[5]), .CK(clk_c), .Q(_zz_n1_mant_a_adj[8])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(926[10] 964[6])
    defparam n1_n0_mant_a_swap_i6.GSR = "ENABLED";
    FD1S3AX n1_n0_mant_a_swap_i7 (.D(n0_mant_a_swap[6]), .CK(clk_c), .Q(_zz_n1_mant_a_adj[9])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(926[10] 964[6])
    defparam n1_n0_mant_a_swap_i7.GSR = "ENABLED";
    FD1S3AX n1_n0_mant_a_swap_i8 (.D(n0_mant_a_swap[7]), .CK(clk_c), .Q(_zz_n1_mant_a_adj[10])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(926[10] 964[6])
    defparam n1_n0_mant_a_swap_i8.GSR = "ENABLED";
    FD1S3AX n1_n0_mant_a_swap_i9 (.D(n0_mant_a_swap[8]), .CK(clk_c), .Q(_zz_n1_mant_a_adj[11])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(926[10] 964[6])
    defparam n1_n0_mant_a_swap_i9.GSR = "ENABLED";
    FD1S3AX n1_n0_mant_a_swap_i10 (.D(n0_mant_a_swap[9]), .CK(clk_c), .Q(_zz_n1_mant_a_adj[12])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(926[10] 964[6])
    defparam n1_n0_mant_a_swap_i10.GSR = "ENABLED";
    FD1S3AX n1_n0_mant_a_swap_i11 (.D(n0_mant_a_swap[10]), .CK(clk_c), .Q(_zz_n1_mant_a_adj[13])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(926[10] 964[6])
    defparam n1_n0_mant_a_swap_i11.GSR = "ENABLED";
    FD1S3AX n1_n0_mant_a_swap_i12 (.D(n0_mant_a_swap[11]), .CK(clk_c), .Q(_zz_n1_mant_a_adj[14])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(926[10] 964[6])
    defparam n1_n0_mant_a_swap_i12.GSR = "ENABLED";
    FD1S3AX n1_n0_mant_a_swap_i13 (.D(n0_mant_a_swap[12]), .CK(clk_c), .Q(_zz_n1_mant_a_adj[15])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(926[10] 964[6])
    defparam n1_n0_mant_a_swap_i13.GSR = "ENABLED";
    FD1S3AX n1_n0_mant_a_swap_i14 (.D(n0_mant_a_swap[13]), .CK(clk_c), .Q(_zz_n1_mant_a_adj[16])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(926[10] 964[6])
    defparam n1_n0_mant_a_swap_i14.GSR = "ENABLED";
    FD1S3AX n1_n0_mant_a_swap_i15 (.D(n0_mant_a_swap[14]), .CK(clk_c), .Q(_zz_n1_mant_a_adj[17])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(926[10] 964[6])
    defparam n1_n0_mant_a_swap_i15.GSR = "ENABLED";
    FD1S3AX n1_n0_mant_a_swap_i16 (.D(n0_mant_a_swap[15]), .CK(clk_c), .Q(_zz_n1_mant_a_adj[18])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(926[10] 964[6])
    defparam n1_n0_mant_a_swap_i16.GSR = "ENABLED";
    FD1S3AX n1_n0_mant_a_swap_i17 (.D(n0_mant_a_swap[16]), .CK(clk_c), .Q(_zz_n1_mant_a_adj[19])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(926[10] 964[6])
    defparam n1_n0_mant_a_swap_i17.GSR = "ENABLED";
    FD1S3AX n1_n0_mant_a_swap_i18 (.D(n0_mant_a_swap[17]), .CK(clk_c), .Q(_zz_n1_mant_a_adj[20])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(926[10] 964[6])
    defparam n1_n0_mant_a_swap_i18.GSR = "ENABLED";
    FD1S3AX n1_n0_mant_b_swap_i2 (.D(n0_mant_b_swap[1]), .CK(clk_c), .Q(_zz_n1__mant_b_shift_4[4])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(926[10] 964[6])
    defparam n1_n0_mant_b_swap_i2.GSR = "ENABLED";
    FD1S3AX n1_n0_mant_b_swap_i3 (.D(n0_mant_b_swap[2]), .CK(clk_c), .Q(_zz_n1__mant_b_shift_4[5])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(926[10] 964[6])
    defparam n1_n0_mant_b_swap_i3.GSR = "ENABLED";
    FD1S3AX n1_n0_mant_b_swap_i4 (.D(n0_mant_b_swap[3]), .CK(clk_c), .Q(_zz_n1__mant_b_shift_4[6])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(926[10] 964[6])
    defparam n1_n0_mant_b_swap_i4.GSR = "ENABLED";
    FD1S3AX n1_n0_mant_b_swap_i5 (.D(n0_mant_b_swap[4]), .CK(clk_c), .Q(_zz_n1__mant_b_shift_4[7])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(926[10] 964[6])
    defparam n1_n0_mant_b_swap_i5.GSR = "ENABLED";
    FD1S3AX n1_n0_mant_b_swap_i6 (.D(n0_mant_b_swap[5]), .CK(clk_c), .Q(_zz_n1__mant_b_shift_4[8])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(926[10] 964[6])
    defparam n1_n0_mant_b_swap_i6.GSR = "ENABLED";
    FD1S3AX n1_n0_mant_b_swap_i7 (.D(n0_mant_b_swap[6]), .CK(clk_c), .Q(_zz_n1__mant_b_shift_4[9])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(926[10] 964[6])
    defparam n1_n0_mant_b_swap_i7.GSR = "ENABLED";
    FD1S3AX n1_n0_mant_b_swap_i8 (.D(n0_mant_b_swap[7]), .CK(clk_c), .Q(_zz_n1__mant_b_shift_4[10])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(926[10] 964[6])
    defparam n1_n0_mant_b_swap_i8.GSR = "ENABLED";
    FD1S3AX n1_n0_mant_b_swap_i9 (.D(n0_mant_b_swap[8]), .CK(clk_c), .Q(_zz_n1__mant_b_shift_4[11])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(926[10] 964[6])
    defparam n1_n0_mant_b_swap_i9.GSR = "ENABLED";
    FD1S3AX n1_n0_mant_b_swap_i10 (.D(n0_mant_b_swap[9]), .CK(clk_c), .Q(_zz_n1__mant_b_shift_4[12])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(926[10] 964[6])
    defparam n1_n0_mant_b_swap_i10.GSR = "ENABLED";
    FD1S3AX n1_n0_mant_b_swap_i11 (.D(n0_mant_b_swap[10]), .CK(clk_c), .Q(_zz_n1__mant_b_shift_4[13])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(926[10] 964[6])
    defparam n1_n0_mant_b_swap_i11.GSR = "ENABLED";
    FD1S3AX n1_n0_mant_b_swap_i12 (.D(n0_mant_b_swap[11]), .CK(clk_c), .Q(_zz_n1__mant_b_shift_4[14])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(926[10] 964[6])
    defparam n1_n0_mant_b_swap_i12.GSR = "ENABLED";
    FD1S3AX n1_n0_mant_b_swap_i13 (.D(n0_mant_b_swap[12]), .CK(clk_c), .Q(_zz_n1__mant_b_shift_4[15])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(926[10] 964[6])
    defparam n1_n0_mant_b_swap_i13.GSR = "ENABLED";
    FD1S3AX n1_n0_mant_b_swap_i14 (.D(n0_mant_b_swap[13]), .CK(clk_c), .Q(_zz_n1__mant_b_shift_4[16])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(926[10] 964[6])
    defparam n1_n0_mant_b_swap_i14.GSR = "ENABLED";
    FD1S3AX n1_n0_mant_b_swap_i15 (.D(n0_mant_b_swap[14]), .CK(clk_c), .Q(_zz_n1__mant_b_shift_4[17])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(926[10] 964[6])
    defparam n1_n0_mant_b_swap_i15.GSR = "ENABLED";
    FD1S3AX n1_n0_mant_b_swap_i16 (.D(n0_mant_b_swap[15]), .CK(clk_c), .Q(_zz_n1__mant_b_shift_4[18])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(926[10] 964[6])
    defparam n1_n0_mant_b_swap_i16.GSR = "ENABLED";
    FD1S3AX n1_n0_mant_b_swap_i17 (.D(n0_mant_b_swap[16]), .CK(clk_c), .Q(_zz_n1__mant_b_shift_4[19])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(926[10] 964[6])
    defparam n1_n0_mant_b_swap_i17.GSR = "ENABLED";
    FD1S3AX n1_n0_mant_b_swap_i18 (.D(n0_mant_b_swap[17]), .CK(clk_c), .Q(_zz_n1__mant_b_shift_4[20])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(926[10] 964[6])
    defparam n1_n0_mant_b_swap_i18.GSR = "ENABLED";
    FD1S3AX n2_n1_mant_a_adj_i2 (.D(_zz_n1_mant_a_adj[4]), .CK(clk_c), .Q(\n2_n1_mant_a_adj[4] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(926[10] 964[6])
    defparam n2_n1_mant_a_adj_i2.GSR = "ENABLED";
    FD1S3AX n2_n1_mant_a_adj_i3 (.D(_zz_n1_mant_a_adj[5]), .CK(clk_c), .Q(\n2_n1_mant_a_adj[5] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(926[10] 964[6])
    defparam n2_n1_mant_a_adj_i3.GSR = "ENABLED";
    FD1S3AX n2_n1_mant_a_adj_i4 (.D(_zz_n1_mant_a_adj[6]), .CK(clk_c), .Q(\n2_n1_mant_a_adj[6] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(926[10] 964[6])
    defparam n2_n1_mant_a_adj_i4.GSR = "ENABLED";
    FD1S3AX n2_n1_mant_a_adj_i5 (.D(_zz_n1_mant_a_adj[7]), .CK(clk_c), .Q(\n2_n1_mant_a_adj[7] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(926[10] 964[6])
    defparam n2_n1_mant_a_adj_i5.GSR = "ENABLED";
    FD1S3AX n2_n1_mant_a_adj_i6 (.D(_zz_n1_mant_a_adj[8]), .CK(clk_c), .Q(\n2_n1_mant_a_adj[8] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(926[10] 964[6])
    defparam n2_n1_mant_a_adj_i6.GSR = "ENABLED";
    FD1S3AX n2_n1_mant_a_adj_i7 (.D(_zz_n1_mant_a_adj[9]), .CK(clk_c), .Q(\n2_n1_mant_a_adj[9] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(926[10] 964[6])
    defparam n2_n1_mant_a_adj_i7.GSR = "ENABLED";
    FD1S3AX n2_n1_mant_a_adj_i8 (.D(_zz_n1_mant_a_adj[10]), .CK(clk_c), 
            .Q(\n2_n1_mant_a_adj[10] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(926[10] 964[6])
    defparam n2_n1_mant_a_adj_i8.GSR = "ENABLED";
    FD1S3AX n2_n1_mant_a_adj_i9 (.D(_zz_n1_mant_a_adj[11]), .CK(clk_c), 
            .Q(\n2_n1_mant_a_adj[11] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(926[10] 964[6])
    defparam n2_n1_mant_a_adj_i9.GSR = "ENABLED";
    FD1S3AX n2_n1_mant_a_adj_i10 (.D(_zz_n1_mant_a_adj[12]), .CK(clk_c), 
            .Q(\n2_n1_mant_a_adj[12] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(926[10] 964[6])
    defparam n2_n1_mant_a_adj_i10.GSR = "ENABLED";
    FD1S3AX n2_n1_mant_a_adj_i11 (.D(_zz_n1_mant_a_adj[13]), .CK(clk_c), 
            .Q(\n2_n1_mant_a_adj[13] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(926[10] 964[6])
    defparam n2_n1_mant_a_adj_i11.GSR = "ENABLED";
    FD1S3AX n2_n1_mant_a_adj_i12 (.D(_zz_n1_mant_a_adj[14]), .CK(clk_c), 
            .Q(\n2_n1_mant_a_adj[14] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(926[10] 964[6])
    defparam n2_n1_mant_a_adj_i12.GSR = "ENABLED";
    FD1S3AX n2_n1_mant_a_adj_i13 (.D(_zz_n1_mant_a_adj[15]), .CK(clk_c), 
            .Q(\n2_n1_mant_a_adj[15] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(926[10] 964[6])
    defparam n2_n1_mant_a_adj_i13.GSR = "ENABLED";
    FD1S3AX n2_n1_mant_a_adj_i14 (.D(_zz_n1_mant_a_adj[16]), .CK(clk_c), 
            .Q(\n2_n1_mant_a_adj[16] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(926[10] 964[6])
    defparam n2_n1_mant_a_adj_i14.GSR = "ENABLED";
    FD1S3AX n2_n1_mant_a_adj_i15 (.D(_zz_n1_mant_a_adj[17]), .CK(clk_c), 
            .Q(\n2_n1_mant_a_adj[17] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(926[10] 964[6])
    defparam n2_n1_mant_a_adj_i15.GSR = "ENABLED";
    FD1S3AX n2_n1_mant_a_adj_i16 (.D(_zz_n1_mant_a_adj[18]), .CK(clk_c), 
            .Q(\n2_n1_mant_a_adj[18] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(926[10] 964[6])
    defparam n2_n1_mant_a_adj_i16.GSR = "ENABLED";
    FD1S3AX n2_n1_mant_a_adj_i17 (.D(_zz_n1_mant_a_adj[19]), .CK(clk_c), 
            .Q(\n2_n1_mant_a_adj[19] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(926[10] 964[6])
    defparam n2_n1_mant_a_adj_i17.GSR = "ENABLED";
    FD1S3AX n2_n1_mant_a_adj_i18 (.D(_zz_n1_mant_a_adj[20]), .CK(clk_c), 
            .Q(\n2_n1_mant_a_adj[20] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(926[10] 964[6])
    defparam n2_n1_mant_a_adj_i18.GSR = "ENABLED";
    FD1S3AX n5_n4_exp_add_adj_i2 (.D(n4_exp_add_adj_7__N_117[1]), .CK(clk_c), 
            .Q(\_zz_n5_exp_add_m_lz_1[1] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(926[10] 964[6])
    defparam n5_n4_exp_add_adj_i2.GSR = "ENABLED";
    FD1S3AX n5_n4_exp_add_adj_i3 (.D(n4_exp_add_adj_7__N_117[2]), .CK(clk_c), 
            .Q(\_zz_n5_exp_add_m_lz_1[2] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(926[10] 964[6])
    defparam n5_n4_exp_add_adj_i3.GSR = "ENABLED";
    FD1S3AX n5_n4_exp_add_adj_i4 (.D(n4_exp_add_adj_7__N_117[3]), .CK(clk_c), 
            .Q(\_zz_n5_exp_add_m_lz_1[3] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(926[10] 964[6])
    defparam n5_n4_exp_add_adj_i4.GSR = "ENABLED";
    FD1S3AX n5_n4_exp_add_adj_i5 (.D(n4_exp_add_adj_7__N_117[4]), .CK(clk_c), 
            .Q(\_zz_n5_exp_add_m_lz_1[4] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(926[10] 964[6])
    defparam n5_n4_exp_add_adj_i5.GSR = "ENABLED";
    FD1S3AX n5_n4_exp_add_adj_i6 (.D(n4_exp_add_adj_7__N_117[5]), .CK(clk_c), 
            .Q(\_zz_n5_exp_add_m_lz_1[5] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(926[10] 964[6])
    defparam n5_n4_exp_add_adj_i6.GSR = "ENABLED";
    FD1S3AX n5_n4_exp_add_adj_i7 (.D(n4_exp_add_adj_7__N_117[6]), .CK(clk_c), 
            .Q(\_zz_n5_exp_add_m_lz_1[6] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(926[10] 964[6])
    defparam n5_n4_exp_add_adj_i7.GSR = "ENABLED";
    FD1S3AX n5_n4_exp_add_adj_i8 (.D(n4_exp_add_adj_7__N_117[7]), .CK(clk_c), 
            .Q(\_zz_n5_exp_add_m_lz_1[7] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(926[10] 964[6])
    defparam n5_n4_exp_add_adj_i8.GSR = "ENABLED";
    FD1S3AX n5_n4_mant_add_adj_i1 (.D(n4_mant_add_adj[1]), .CK(clk_c), .Q(n5_n4_mant_add_adj[1])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(926[10] 964[6])
    defparam n5_n4_mant_add_adj_i1.GSR = "ENABLED";
    FD1S3AX n5_n4_mant_add_adj_i2 (.D(n4_mant_add_adj[2]), .CK(clk_c), .Q(n5_n4_mant_add_adj[2])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(926[10] 964[6])
    defparam n5_n4_mant_add_adj_i2.GSR = "ENABLED";
    FD1S3AX n5_n4_mant_add_adj_i3 (.D(n4_mant_add_adj[3]), .CK(clk_c), .Q(n5_n4_mant_add_adj[3])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(926[10] 964[6])
    defparam n5_n4_mant_add_adj_i3.GSR = "ENABLED";
    FD1S3AX n5_n4_mant_add_adj_i4 (.D(n4_mant_add_adj[4]), .CK(clk_c), .Q(n5_n4_mant_add_adj[4])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(926[10] 964[6])
    defparam n5_n4_mant_add_adj_i4.GSR = "ENABLED";
    FD1S3AX n5_n4_mant_add_adj_i5 (.D(n4_mant_add_adj[5]), .CK(clk_c), .Q(n5_n4_mant_add_adj[5])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(926[10] 964[6])
    defparam n5_n4_mant_add_adj_i5.GSR = "ENABLED";
    FD1S3AX n5_n4_mant_add_adj_i6 (.D(n4_mant_add_adj[6]), .CK(clk_c), .Q(n5_n4_mant_add_adj[6])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(926[10] 964[6])
    defparam n5_n4_mant_add_adj_i6.GSR = "ENABLED";
    FD1S3AX n5_n4_mant_add_adj_i7 (.D(n4_mant_add_adj[7]), .CK(clk_c), .Q(n5_n4_mant_add_adj[7])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(926[10] 964[6])
    defparam n5_n4_mant_add_adj_i7.GSR = "ENABLED";
    FD1S3AX n5_n4_mant_add_adj_i8 (.D(n4_mant_add_adj[8]), .CK(clk_c), .Q(n5_n4_mant_add_adj[8])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(926[10] 964[6])
    defparam n5_n4_mant_add_adj_i8.GSR = "ENABLED";
    FD1S3AX n5_n4_mant_add_adj_i9 (.D(n4_mant_add_adj[9]), .CK(clk_c), .Q(n5_n4_mant_add_adj[9])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(926[10] 964[6])
    defparam n5_n4_mant_add_adj_i9.GSR = "ENABLED";
    FD1S3AX n5_n4_mant_add_adj_i10 (.D(n4_mant_add_adj[10]), .CK(clk_c), 
            .Q(n5_n4_mant_add_adj[10])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(926[10] 964[6])
    defparam n5_n4_mant_add_adj_i10.GSR = "ENABLED";
    FD1S3AX n5_n4_mant_add_adj_i11 (.D(n4_mant_add_adj[11]), .CK(clk_c), 
            .Q(n5_n4_mant_add_adj[11])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(926[10] 964[6])
    defparam n5_n4_mant_add_adj_i11.GSR = "ENABLED";
    FD1S3AX n5_n4_mant_add_adj_i12 (.D(n4_mant_add_adj[12]), .CK(clk_c), 
            .Q(n5_n4_mant_add_adj[12])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(926[10] 964[6])
    defparam n5_n4_mant_add_adj_i12.GSR = "ENABLED";
    FD1S3AX n5_n4_mant_add_adj_i13 (.D(\n4_mant_add_adj[13] ), .CK(clk_c), 
            .Q(n5_n4_mant_add_adj[13])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(926[10] 964[6])
    defparam n5_n4_mant_add_adj_i13.GSR = "ENABLED";
    FD1S3AX n5_n4_mant_add_adj_i14 (.D(\n4_mant_add_adj[14] ), .CK(clk_c), 
            .Q(n5_n4_mant_add_adj[14])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(926[10] 964[6])
    defparam n5_n4_mant_add_adj_i14.GSR = "ENABLED";
    FD1S3AX n5_n4_mant_add_adj_i15 (.D(\n4_mant_add_adj[15] ), .CK(clk_c), 
            .Q(n5_n4_mant_add_adj[15])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(926[10] 964[6])
    defparam n5_n4_mant_add_adj_i15.GSR = "ENABLED";
    FD1S3AX n5_n4_mant_add_adj_i16 (.D(\n4_mant_add_adj[16] ), .CK(clk_c), 
            .Q(n5_n4_mant_add_adj[16])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(926[10] 964[6])
    defparam n5_n4_mant_add_adj_i16.GSR = "ENABLED";
    FD1S3AX n5_n4_mant_add_adj_i17 (.D(\n4_mant_add_adj[17] ), .CK(clk_c), 
            .Q(n5_n4_mant_add_adj[17])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(926[10] 964[6])
    defparam n5_n4_mant_add_adj_i17.GSR = "ENABLED";
    FD1S3AX n5_n4_mant_add_adj_i18 (.D(\n4_mant_add_adj[18] ), .CK(clk_c), 
            .Q(n5_n4_mant_add_adj[18])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(926[10] 964[6])
    defparam n5_n4_mant_add_adj_i18.GSR = "ENABLED";
    FD1S3AX n5_n4_mant_add_adj_i19 (.D(\n4_mant_add_adj[19] ), .CK(clk_c), 
            .Q(n5_n4_mant_add_adj[19])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(926[10] 964[6])
    defparam n5_n4_mant_add_adj_i19.GSR = "ENABLED";
    FD1S3JX n5_n4_mant_add_adj_i20 (.D(\n4_n3_mant_add[21] ), .CK(clk_c), 
            .PD(_zz__zz_switch_Misc_l241[20]), .Q(n5_n4_mant_add_adj[20])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(926[10] 964[6])
    defparam n5_n4_mant_add_adj_i20.GSR = "ENABLED";
    FD1S3IX n2_n1_mant_b_adj__i2 (.D(_zz_n1__mant_b_shift_3[1]), .CK(clk_c), 
            .CD(n1_n0_exp_diff_ovfl), .Q(\n2_n1_mant_b_adj[1] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(926[10] 964[6])
    defparam n2_n1_mant_b_adj__i2.GSR = "ENABLED";
    LUT4 i2448_2_lut_rep_267_3_lut_4_lut (.A(n6155), .B(n3241), .C(n6150), 
         .D(n6153), .Z(n6138)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(799[5] 809[12])
    defparam i2448_2_lut_rep_267_3_lut_4_lut.init = 16'heeef;
    LUT4 n5_n4_mant_add_adj_20__I_0_i87_3_lut_4_lut (.A(n6140), .B(n6182), 
         .C(n6128), .D(n5572), .Z(n5_mant_renormed[18])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(840[29:62])
    defparam n5_n4_mant_add_adj_20__I_0_i87_3_lut_4_lut.init = 16'hf1e0;
    LUT4 n0_is_nan_N_325_bdd_4_lut (.A(n0_is_nan_N_328), .B(n4784), .C(\a_r[25]_keep ), 
         .D(\b_r[25]_keep ), .Z(n6276)) /* synthesis lut_function=(A (B)+!A !((C (D)+!C !(D))+!B)) */ ;
    defparam n0_is_nan_N_325_bdd_4_lut.init = 16'h8cc8;
    LUT4 n2_mant_b_opt_inv_22__I_0_i5_3_lut_4_lut (.A(n2_n0_sign_a_swap), 
         .B(n2_n0_sign_b_swap), .C(\n2_mant_b_opt_inv_22__N_130[22] ), .D(\n2_n1_mant_b_adj[3] ), 
         .Z(\n2_mant_b_opt_inv[4] )) /* synthesis lut_function=(A (B (D)+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(440[29:69])
    defparam n2_mant_b_opt_inv_22__I_0_i5_3_lut_4_lut.init = 16'h9f60;
    FD1S3IX n2_n1_mant_b_adj__i3 (.D(_zz_n1__mant_b_shift_3[2]), .CK(clk_c), 
            .CD(n1_n0_exp_diff_ovfl), .Q(\n2_n1_mant_b_adj[2] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(926[10] 964[6])
    defparam n2_n1_mant_b_adj__i3.GSR = "ENABLED";
    FD1S3IX n2_n1_mant_b_adj__i4 (.D(_zz_n1__mant_b_shift_3[3]), .CK(clk_c), 
            .CD(n1_n0_exp_diff_ovfl), .Q(\n2_n1_mant_b_adj[3] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(926[10] 964[6])
    defparam n2_n1_mant_b_adj__i4.GSR = "ENABLED";
    FD1S3IX n2_n1_mant_b_adj__i5 (.D(_zz_n1__mant_b_shift_3[4]), .CK(clk_c), 
            .CD(n1_n0_exp_diff_ovfl), .Q(\n2_n1_mant_b_adj[4] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(926[10] 964[6])
    defparam n2_n1_mant_b_adj__i5.GSR = "ENABLED";
    FD1S3IX n2_n1_mant_b_adj__i6 (.D(n69_c), .CK(clk_c), .CD(n6180), .Q(\n2_n1_mant_b_adj[5] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(926[10] 964[6])
    defparam n2_n1_mant_b_adj__i6.GSR = "ENABLED";
    FD1S3IX n2_n1_mant_b_adj__i7 (.D(n70_adj_412), .CK(clk_c), .CD(n6180), 
            .Q(\n2_n1_mant_b_adj[6] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(926[10] 964[6])
    defparam n2_n1_mant_b_adj__i7.GSR = "ENABLED";
    FD1S3IX n2_n1_mant_b_adj__i8 (.D(n71_adj_413), .CK(clk_c), .CD(n6180), 
            .Q(\n2_n1_mant_b_adj[7] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(926[10] 964[6])
    defparam n2_n1_mant_b_adj__i8.GSR = "ENABLED";
    FD1S3IX n2_n1_mant_b_adj__i9 (.D(n72_adj_414), .CK(clk_c), .CD(n6180), 
            .Q(\n2_n1_mant_b_adj[8] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(926[10] 964[6])
    defparam n2_n1_mant_b_adj__i9.GSR = "ENABLED";
    FD1S3IX n2_n1_mant_b_adj__i10 (.D(n73), .CK(clk_c), .CD(n6180), .Q(\n2_n1_mant_b_adj[9] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(926[10] 964[6])
    defparam n2_n1_mant_b_adj__i10.GSR = "ENABLED";
    FD1S3IX n2_n1_mant_b_adj__i11 (.D(n74), .CK(clk_c), .CD(n6180), .Q(\n2_n1_mant_b_adj[10] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(926[10] 964[6])
    defparam n2_n1_mant_b_adj__i11.GSR = "ENABLED";
    FD1S3IX n2_n1_mant_b_adj__i12 (.D(n75), .CK(clk_c), .CD(n6180), .Q(\n2_n1_mant_b_adj[11] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(926[10] 964[6])
    defparam n2_n1_mant_b_adj__i12.GSR = "ENABLED";
    FD1S3IX n2_n1_mant_b_adj__i13 (.D(n6504), .CK(clk_c), .CD(n6180), 
            .Q(\n2_n1_mant_b_adj[12] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(926[10] 964[6])
    defparam n2_n1_mant_b_adj__i13.GSR = "ENABLED";
    FD1S3IX n2_n1_mant_b_adj__i14 (.D(n56_adj_415), .CK(clk_c), .CD(n1690), 
            .Q(\n2_n1_mant_b_adj[13] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(926[10] 964[6])
    defparam n2_n1_mant_b_adj__i14.GSR = "ENABLED";
    FD1S3IX n2_n1_mant_b_adj__i15 (.D(n57_adj_416), .CK(clk_c), .CD(n1690), 
            .Q(\n2_n1_mant_b_adj[14] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(926[10] 964[6])
    defparam n2_n1_mant_b_adj__i15.GSR = "ENABLED";
    FD1S3IX n2_n1_mant_b_adj__i16 (.D(n5121), .CK(clk_c), .CD(n1690), 
            .Q(\n2_n1_mant_b_adj[15] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(926[10] 964[6])
    defparam n2_n1_mant_b_adj__i16.GSR = "ENABLED";
    FD1S3IX n2_n1_mant_b_adj__i17 (.D(n59_adj_417), .CK(clk_c), .CD(n1690), 
            .Q(\n2_n1_mant_b_adj[16] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(926[10] 964[6])
    defparam n2_n1_mant_b_adj__i17.GSR = "ENABLED";
    FD1S3IX n2_n1_mant_b_adj__i18 (.D(n39), .CK(clk_c), .CD(n186), .Q(\n2_n1_mant_b_adj[17] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(926[10] 964[6])
    defparam n2_n1_mant_b_adj__i18.GSR = "ENABLED";
    FD1S3IX n2_n1_mant_b_adj__i19 (.D(n6149), .CK(clk_c), .CD(n186), .Q(\n2_n1_mant_b_adj[18] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(926[10] 964[6])
    defparam n2_n1_mant_b_adj__i19.GSR = "ENABLED";
    FD1S3IX n2_n1_mant_b_adj__i20 (.D(n6172), .CK(clk_c), .CD(n6160), 
            .Q(\n2_n1_mant_b_adj[19] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(926[10] 964[6])
    defparam n2_n1_mant_b_adj__i20.GSR = "ENABLED";
    FD1S3AX n1_n0_exp_add_reg_231__i1 (.D(n40[1]), .CK(clk_c), .Q(n800[1]));
    defparam n1_n0_exp_add_reg_231__i1.GSR = "ENABLED";
    LUT4 n2_mant_b_opt_inv_22__I_0_i8_3_lut_4_lut (.A(n2_n0_sign_a_swap), 
         .B(n2_n0_sign_b_swap), .C(\n2_mant_b_opt_inv_22__N_130[22] ), .D(\n2_n1_mant_b_adj[6] ), 
         .Z(\n2_mant_b_opt_inv[7] )) /* synthesis lut_function=(A (B (D)+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(440[29:69])
    defparam n2_mant_b_opt_inv_22__I_0_i8_3_lut_4_lut.init = 16'h9f60;
    LUT4 i2323_2_lut (.A(io_op_payload_a_mant[13]), .B(n3088), .Z(n0_mant_a[13])) /* synthesis lut_function=(A (B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(418[22:78])
    defparam i2323_2_lut.init = 16'h8888;
    LUT4 n2_mant_a_opt_inv_22__I_0_i20_3_lut_4_lut (.A(n2_n0_sign_a_swap), 
         .B(n2_n0_sign_b_swap), .C(\n2_mant_b_opt_inv_22__N_130[22] ), .D(\n2_n1_mant_a_adj[18] ), 
         .Z(\n2_mant_a_opt_inv[19] )) /* synthesis lut_function=(A (B (D)+!B (C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(440[29:69])
    defparam n2_mant_a_opt_inv_22__I_0_i20_3_lut_4_lut.init = 16'hf906;
    LUT4 n2_mant_a_opt_inv_22__I_0_i21_3_lut_4_lut (.A(n2_n0_sign_a_swap), 
         .B(n2_n0_sign_b_swap), .C(\n2_mant_b_opt_inv_22__N_130[22] ), .D(\n2_n1_mant_a_adj[19] ), 
         .Z(\n2_mant_a_opt_inv[20] )) /* synthesis lut_function=(A (B (D)+!B (C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(440[29:69])
    defparam n2_mant_a_opt_inv_22__I_0_i21_3_lut_4_lut.init = 16'hf906;
    LUT4 n2_mant_a_opt_inv_22__I_0_i7_3_lut_4_lut (.A(n2_n0_sign_a_swap), 
         .B(n2_n0_sign_b_swap), .C(\n2_mant_b_opt_inv_22__N_130[22] ), .D(\n2_n1_mant_a_adj[5] ), 
         .Z(\n2_mant_a_opt_inv[6] )) /* synthesis lut_function=(A (B (D)+!B (C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(440[29:69])
    defparam n2_mant_a_opt_inv_22__I_0_i7_3_lut_4_lut.init = 16'hf906;
    LUT4 n2_mant_b_opt_inv_22__I_0_i22_3_lut_4_lut (.A(n2_n0_sign_a_swap), 
         .B(n2_n0_sign_b_swap), .C(\n2_mant_b_opt_inv_22__N_130[22] ), .D(\n2_n1_mant_b_adj[20] ), 
         .Z(\n2_mant_b_opt_inv[21] )) /* synthesis lut_function=(A (B (D)+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(440[29:69])
    defparam n2_mant_b_opt_inv_22__I_0_i22_3_lut_4_lut.init = 16'h9f60;
    LUT4 i2322_2_lut (.A(io_op_payload_a_mant[14]), .B(n3088), .Z(n0_mant_a[14])) /* synthesis lut_function=(A (B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(418[22:78])
    defparam i2322_2_lut.init = 16'h8888;
    LUT4 i532_1_lut_2_lut (.A(n2_n0_sign_a_swap), .B(n2_n0_sign_b_swap), 
         .Z(n1384)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(440[29:69])
    defparam i532_1_lut_2_lut.init = 16'h9999;
    LUT4 n15_bdd_4_lut (.A(n6158), .B(n17), .C(n6178), .D(\_zz_n5_exp_add_m_lz_3[4] ), 
         .Z(n6126)) /* synthesis lut_function=(!(A (B (C (D))+!B (C+!(D)))+!A ((D)+!B))) */ ;
    defparam n15_bdd_4_lut.init = 16'h0acc;
    LUT4 _zz_n1__mant_b_shift_4_20__I_0_i72_3_lut (.A(n51_adj_419), .B(n59_adj_417), 
         .C(\_zz__zz_n1__mant_b_shift_1[3] ), .Z(n72_adj_414)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(312[35:78])
    defparam _zz_n1__mant_b_shift_4_20__I_0_i72_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_adj_51 (.A(\_zz__zz_n1__mant_b_shift_1[1] ), .B(\_zz_n1__mant_b_shift[0] ), 
         .Z(n118)) /* synthesis lut_function=(A (B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(926[10] 964[6])
    defparam i1_2_lut_adj_51.init = 16'h8888;
    LUT4 i2321_2_lut (.A(io_op_payload_a_mant[15]), .B(n3088), .Z(n0_mant_a[15])) /* synthesis lut_function=(A (B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(418[22:78])
    defparam i2321_2_lut.init = 16'h8888;
    LUT4 i2241_2_lut (.A(io_op_payload_a_mant[0]), .B(n3088), .Z(n0_mant_a[0])) /* synthesis lut_function=(A (B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(418[22:78])
    defparam i2241_2_lut.init = 16'h8888;
    LUT4 i2320_2_lut (.A(io_op_payload_a_mant[16]), .B(n3088), .Z(n0_mant_a[16])) /* synthesis lut_function=(A (B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(418[22:78])
    defparam i2320_2_lut.init = 16'h8888;
    LUT4 n0_mant_b_17__I_0_i18_3_lut (.A(n3088), .B(n3092), .C(n0_exp_diff_a_b[8]), 
         .Z(n0_mant_a_swap[17])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(428[27:63])
    defparam n0_mant_b_17__I_0_i18_3_lut.init = 16'hcaca;
    LUT4 _zz__zz_switch_Misc_l241_10__bdd_4_lut (.A(_zz__zz_switch_Misc_l241[10]), 
         .B(_zz__zz_switch_Misc_l241[11]), .C(_zz__zz_switch_Misc_l241[12]), 
         .D(_zz__zz_switch_Misc_l241[9]), .Z(n6097)) /* synthesis lut_function=(!(A ((C)+!B)+!A (B (C)+!B (C+!(D))))) */ ;
    defparam _zz__zz_switch_Misc_l241_10__bdd_4_lut.init = 16'h0d0c;
    LUT4 n2_mant_b_opt_inv_22__I_0_i15_3_lut_4_lut (.A(n2_n0_sign_a_swap), 
         .B(n2_n0_sign_b_swap), .C(\n2_mant_b_opt_inv_22__N_130[22] ), .D(\n2_n1_mant_b_adj[13] ), 
         .Z(\n2_mant_b_opt_inv[14] )) /* synthesis lut_function=(A (B (D)+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(440[29:69])
    defparam n2_mant_b_opt_inv_22__I_0_i15_3_lut_4_lut.init = 16'h9f60;
    LUT4 i233_2_lut (.A(n4_n0_exp_add[0]), .B(\n4_n3_mant_add[21] ), .Z(n4_exp_add_adj_7__N_117[0])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(831[25:48])
    defparam i233_2_lut.init = 16'h6666;
    LUT4 n2_mant_a_opt_inv_22__I_0_i19_3_lut_4_lut (.A(n2_n0_sign_a_swap), 
         .B(n2_n0_sign_b_swap), .C(\n2_mant_b_opt_inv_22__N_130[22] ), .D(\n2_n1_mant_a_adj[17] ), 
         .Z(\n2_mant_a_opt_inv[18] )) /* synthesis lut_function=(A (B (D)+!B (C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(440[29:69])
    defparam n2_mant_a_opt_inv_22__I_0_i19_3_lut_4_lut.init = 16'hf906;
    LUT4 n2_mant_b_opt_inv_22__I_0_i16_3_lut_4_lut (.A(n2_n0_sign_a_swap), 
         .B(n2_n0_sign_b_swap), .C(\n2_mant_b_opt_inv_22__N_130[22] ), .D(\n2_n1_mant_b_adj[14] ), 
         .Z(\n2_mant_b_opt_inv[15] )) /* synthesis lut_function=(A (B (D)+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(440[29:69])
    defparam n2_mant_b_opt_inv_22__I_0_i16_3_lut_4_lut.init = 16'h9f60;
    LUT4 n6095_bdd_2_lut_4827 (.A(n6095), .B(_zz__zz_switch_Misc_l241[4]), 
         .Z(_zz__zz_n4__lz_1[0])) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam n6095_bdd_2_lut_4827.init = 16'h2222;
    LUT4 n2_mant_a_opt_inv_22__I_0_i22_3_lut_4_lut (.A(n2_n0_sign_a_swap), 
         .B(n2_n0_sign_b_swap), .C(\n2_mant_b_opt_inv_22__N_130[22] ), .D(\n2_n1_mant_a_adj[20] ), 
         .Z(\n2_mant_a_opt_inv[21] )) /* synthesis lut_function=(A (B (D)+!B (C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(440[29:69])
    defparam n2_mant_a_opt_inv_22__I_0_i22_3_lut_4_lut.init = 16'hf906;
    LUT4 i34_3_lut (.A(n35_c), .B(n39), .C(\_zz__zz_n1__mant_b_shift_1[2] ), 
         .Z(n56_adj_415)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(208[23:43])
    defparam i34_3_lut.init = 16'hcaca;
    LUT4 _zz_n1__mant_b_shift_4_20__I_0_i8_3_lut (.A(_zz_n1__mant_b_shift_4[7]), 
         .B(_zz_n1__mant_b_shift_4[8]), .C(\_zz_n1__mant_b_shift[0] ), .Z(n8_adj_409)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(312[35:78])
    defparam _zz_n1__mant_b_shift_4_20__I_0_i8_3_lut.init = 16'hcaca;
    LUT4 i4759_then_4_lut (.A(\_zz_n5_exp_add_m_lz_3[3] ), .B(\_zz_n5_exp_add_m_lz_3[1] ), 
         .C(n16_adj_29), .D(n18_adj_9), .Z(n6185)) /* synthesis lut_function=(!(A+!(B (D)+!B (C)))) */ ;
    defparam i4759_then_4_lut.init = 16'h5410;
    LUT4 i3763_2_lut (.A(n800[1]), .B(n800[0]), .Z(n40[1])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i3763_2_lut.init = 16'h6666;
    LUT4 i12_4_lut_adj_52 (.A(\_zz_n5_mant_rounded_1_18__N_231[0] ), .B(\_zz__zz_n5_mant_rounded[1] ), 
         .C(n6143), .D(n6140), .Z(_zz_n5_mant_final[0])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(854[14] 856[8])
    defparam i12_4_lut_adj_52.init = 16'hcac0;
    LUT4 n0_mant_b_17__I_0_i9_3_lut_4_lut (.A(io_op_payload_b_mant[8]), .B(n3092), 
         .C(n0_exp_diff_a_b[8]), .D(n0_mant_a[8]), .Z(n0_mant_a_swap[8])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(419[22:78])
    defparam n0_mant_b_17__I_0_i9_3_lut_4_lut.init = 16'h8f80;
    LUT4 n0_mant_a_17__I_0_i9_3_lut_4_lut (.A(io_op_payload_b_mant[8]), .B(n3092), 
         .C(n0_exp_diff_a_b[8]), .D(n0_mant_a[8]), .Z(n0_mant_b_swap[8])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(419[22:78])
    defparam n0_mant_a_17__I_0_i9_3_lut_4_lut.init = 16'hf808;
    LUT4 n5_n4_mant_add_adj_20__I_0_i86_3_lut_4_lut (.A(n6140), .B(n6182), 
         .C(n6131), .D(n5568), .Z(n5_mant_renormed[19])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(840[29:62])
    defparam n5_n4_mant_add_adj_20__I_0_i86_3_lut_4_lut.init = 16'hf1e0;
    LUT4 i4759_else_4_lut (.A(n5550), .B(\_zz_n5_exp_add_m_lz_3[3] ), .C(\_zz_n5_exp_add_m_lz_3[1] ), 
         .D(n6177), .Z(n6184)) /* synthesis lut_function=(!(A (B (C+!(D)))+!A ((C+!(D))+!B))) */ ;
    defparam i4759_else_4_lut.init = 16'h2e22;
    LUT4 n0_mant_b_17__I_0_i8_3_lut_4_lut (.A(io_op_payload_b_mant[7]), .B(n3092), 
         .C(n0_exp_diff_a_b[8]), .D(n0_mant_a[7]), .Z(n0_mant_a_swap[7])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(419[22:78])
    defparam n0_mant_b_17__I_0_i8_3_lut_4_lut.init = 16'h8f80;
    LUT4 n0_mant_a_17__I_0_i8_3_lut_4_lut (.A(io_op_payload_b_mant[7]), .B(n3092), 
         .C(n0_exp_diff_a_b[8]), .D(n0_mant_a[7]), .Z(n0_mant_b_swap[7])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(419[22:78])
    defparam n0_mant_a_17__I_0_i8_3_lut_4_lut.init = 16'hf808;
    LUT4 _zz_n1__mant_b_shift_4_20__I_0_i10_3_lut (.A(_zz_n1__mant_b_shift_4[9]), 
         .B(_zz_n1__mant_b_shift_4[10]), .C(\_zz_n1__mant_b_shift[0] ), 
         .Z(n10_adj_410)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(312[35:78])
    defparam _zz_n1__mant_b_shift_4_20__I_0_i10_3_lut.init = 16'hcaca;
    LUT4 i11_3_lut_4_lut (.A(n6145), .B(n6144), .C(n6146), .D(n1807), 
         .Z(_zz__zz_n4__lz[2])) /* synthesis lut_function=(A (C)+!A (B (D)+!B (C))) */ ;
    defparam i11_3_lut_4_lut.init = 16'hf4b0;
    LUT4 n0_mant_b_17__I_0_i7_3_lut_4_lut (.A(io_op_payload_b_mant[6]), .B(n3092), 
         .C(n0_exp_diff_a_b[8]), .D(n0_mant_a[6]), .Z(n0_mant_a_swap[6])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(419[22:78])
    defparam n0_mant_b_17__I_0_i7_3_lut_4_lut.init = 16'h8f80;
    LUT4 n0_mant_a_17__I_0_i18_3_lut (.A(n3092), .B(n3088), .C(n0_exp_diff_a_b[8]), 
         .Z(n0_mant_b_swap[17])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(429[27:63])
    defparam n0_mant_a_17__I_0_i18_3_lut.init = 16'hcaca;
    LUT4 n2_mant_b_opt_inv_22__I_0_i17_3_lut_4_lut (.A(n2_n0_sign_a_swap), 
         .B(n2_n0_sign_b_swap), .C(\n2_mant_b_opt_inv_22__N_130[22] ), .D(\n2_n1_mant_b_adj[15] ), 
         .Z(\n2_mant_b_opt_inv[16] )) /* synthesis lut_function=(A (B (D)+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(440[29:69])
    defparam n2_mant_b_opt_inv_22__I_0_i17_3_lut_4_lut.init = 16'h9f60;
    LUT4 n2_mant_a_opt_inv_22__I_0_i15_3_lut_4_lut (.A(n2_n0_sign_a_swap), 
         .B(n2_n0_sign_b_swap), .C(\n2_mant_b_opt_inv_22__N_130[22] ), .D(\n2_n1_mant_a_adj[13] ), 
         .Z(\n2_mant_a_opt_inv[14] )) /* synthesis lut_function=(A (B (D)+!B (C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(440[29:69])
    defparam n2_mant_a_opt_inv_22__I_0_i15_3_lut_4_lut.init = 16'hf906;
    LUT4 n0_mant_a_17__I_0_i7_3_lut_4_lut (.A(io_op_payload_b_mant[6]), .B(n3092), 
         .C(n0_exp_diff_a_b[8]), .D(n0_mant_a[6]), .Z(n0_mant_b_swap[6])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(419[22:78])
    defparam n0_mant_a_17__I_0_i7_3_lut_4_lut.init = 16'hf808;
    LUT4 n2_mant_b_opt_inv_22__I_0_i18_3_lut_4_lut (.A(n2_n0_sign_a_swap), 
         .B(n2_n0_sign_b_swap), .C(\n2_mant_b_opt_inv_22__N_130[22] ), .D(\n2_n1_mant_b_adj[16] ), 
         .Z(\n2_mant_b_opt_inv[17] )) /* synthesis lut_function=(A (B (D)+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(440[29:69])
    defparam n2_mant_b_opt_inv_22__I_0_i18_3_lut_4_lut.init = 16'h9f60;
    LUT4 _zz__zz_switch_Misc_l241_2__bdd_4_lut (.A(_zz__zz_switch_Misc_l241[2]), 
         .B(_zz__zz_switch_Misc_l241[3]), .C(_zz__zz_switch_Misc_l241[0]), 
         .D(_zz__zz_switch_Misc_l241[1]), .Z(n6095)) /* synthesis lut_function=(A (B)+!A (B+((D)+!C))) */ ;
    defparam _zz__zz_switch_Misc_l241_2__bdd_4_lut.init = 16'hddcd;
    LUT4 n2_mant_a_opt_inv_22__I_0_i16_3_lut_4_lut (.A(n2_n0_sign_a_swap), 
         .B(n2_n0_sign_b_swap), .C(\n2_mant_b_opt_inv_22__N_130[22] ), .D(\n2_n1_mant_a_adj[14] ), 
         .Z(\n2_mant_a_opt_inv[15] )) /* synthesis lut_function=(A (B (D)+!B (C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(440[29:69])
    defparam n2_mant_a_opt_inv_22__I_0_i16_3_lut_4_lut.init = 16'hf906;
    LUT4 n5_n4_mant_add_adj_20__I_0_i44_rep_175_4_lut (.A(n6_adj_421), .B(n5608), 
         .C(n6143), .D(\_zz_n5_exp_add_m_lz_3[1] ), .Z(n5605)) /* synthesis lut_function=(A (B+!(C+(D)))+!A (B (C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(840[29:62])
    defparam n5_n4_mant_add_adj_20__I_0_i44_rep_175_4_lut.init = 16'hccca;
    LUT4 n2_mant_b_opt_inv_22__I_0_i12_3_lut_4_lut (.A(n2_n0_sign_a_swap), 
         .B(n2_n0_sign_b_swap), .C(\n2_mant_b_opt_inv_22__N_130[22] ), .D(\n2_n1_mant_b_adj[10] ), 
         .Z(\n2_mant_b_opt_inv[11] )) /* synthesis lut_function=(A (B (D)+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(440[29:69])
    defparam n2_mant_b_opt_inv_22__I_0_i12_3_lut_4_lut.init = 16'h9f60;
    LUT4 n2_mant_a_opt_inv_22__I_0_i13_3_lut_4_lut (.A(n2_n0_sign_a_swap), 
         .B(n2_n0_sign_b_swap), .C(\n2_mant_b_opt_inv_22__N_130[22] ), .D(\n2_n1_mant_a_adj[11] ), 
         .Z(\n2_mant_a_opt_inv[12] )) /* synthesis lut_function=(A (B (D)+!B (C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(440[29:69])
    defparam n2_mant_a_opt_inv_22__I_0_i13_3_lut_4_lut.init = 16'hf906;
    LUT4 n0_mant_b_17__I_0_i6_3_lut_4_lut (.A(io_op_payload_b_mant[5]), .B(n3092), 
         .C(n0_exp_diff_a_b[8]), .D(n0_mant_a[5]), .Z(n0_mant_a_swap[5])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(419[22:78])
    defparam n0_mant_b_17__I_0_i6_3_lut_4_lut.init = 16'h8f80;
    LUT4 n2_mant_b_opt_inv_22__I_0_i19_3_lut_4_lut (.A(n2_n0_sign_a_swap), 
         .B(n2_n0_sign_b_swap), .C(\n2_mant_b_opt_inv_22__N_130[22] ), .D(\n2_n1_mant_b_adj[17] ), 
         .Z(\n2_mant_b_opt_inv[18] )) /* synthesis lut_function=(A (B (D)+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(440[29:69])
    defparam n2_mant_b_opt_inv_22__I_0_i19_3_lut_4_lut.init = 16'h9f60;
    LUT4 n2_mant_a_opt_inv_22__I_0_i17_3_lut_4_lut (.A(n2_n0_sign_a_swap), 
         .B(n2_n0_sign_b_swap), .C(\n2_mant_b_opt_inv_22__N_130[22] ), .D(\n2_n1_mant_a_adj[15] ), 
         .Z(\n2_mant_a_opt_inv[16] )) /* synthesis lut_function=(A (B (D)+!B (C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(440[29:69])
    defparam n2_mant_a_opt_inv_22__I_0_i17_3_lut_4_lut.init = 16'hf906;
    LUT4 n2_mant_b_opt_inv_22__I_0_i21_3_lut_4_lut (.A(n2_n0_sign_a_swap), 
         .B(n2_n0_sign_b_swap), .C(\n2_mant_b_opt_inv_22__N_130[22] ), .D(\n2_n1_mant_b_adj[19] ), 
         .Z(\n2_mant_b_opt_inv[20] )) /* synthesis lut_function=(A (B (D)+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(440[29:69])
    defparam n2_mant_b_opt_inv_22__I_0_i21_3_lut_4_lut.init = 16'h9f60;
    LUT4 n6276_bdd_2_lut (.A(n6276), .B(n0_is_nan_N_325), .Z(n6277)) /* synthesis lut_function=(A+(B)) */ ;
    defparam n6276_bdd_2_lut.init = 16'heeee;
    LUT4 n2_mant_a_opt_inv_22__I_0_i12_3_lut_4_lut (.A(n2_n0_sign_a_swap), 
         .B(n2_n0_sign_b_swap), .C(\n2_mant_b_opt_inv_22__N_130[22] ), .D(\n2_n1_mant_a_adj[10] ), 
         .Z(\n2_mant_a_opt_inv[11] )) /* synthesis lut_function=(A (B (D)+!B (C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(440[29:69])
    defparam n2_mant_a_opt_inv_22__I_0_i12_3_lut_4_lut.init = 16'hf906;
    LUT4 n5_n4_mant_add_adj_20__I_0_i37_rep_64_4_lut (.A(n18_adj_9), .B(n6177), 
         .C(\_zz_n5_exp_add_m_lz_3[4] ), .D(n1530), .Z(n5494)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(840[29:62])
    defparam n5_n4_mant_add_adj_20__I_0_i37_rep_64_4_lut.init = 16'h0aca;
    LUT4 i162_2_lut (.A(\_zz_n1__mant_b_shift[0] ), .B(\_zz__zz_n1__mant_b_shift_1[1] ), 
         .Z(n147)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i162_2_lut.init = 16'heeee;
    LUT4 n2_mant_b_opt_inv_22__I_0_i13_3_lut_4_lut (.A(n2_n0_sign_a_swap), 
         .B(n2_n0_sign_b_swap), .C(\n2_mant_b_opt_inv_22__N_130[22] ), .D(\n2_n1_mant_b_adj[11] ), 
         .Z(\n2_mant_b_opt_inv[12] )) /* synthesis lut_function=(A (B (D)+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(440[29:69])
    defparam n2_mant_b_opt_inv_22__I_0_i13_3_lut_4_lut.init = 16'h9f60;
    LUT4 n2_mant_a_opt_inv_22__I_0_i9_3_lut_4_lut (.A(n2_n0_sign_a_swap), 
         .B(n2_n0_sign_b_swap), .C(\n2_mant_b_opt_inv_22__N_130[22] ), .D(\n2_n1_mant_a_adj[7] ), 
         .Z(\n2_mant_a_opt_inv[8] )) /* synthesis lut_function=(A (B (D)+!B (C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(440[29:69])
    defparam n2_mant_a_opt_inv_22__I_0_i9_3_lut_4_lut.init = 16'hf906;
    LUT4 i537_2_lut (.A(\n4_n3_mant_add[21] ), .B(_zz__zz_switch_Misc_l241[1]), 
         .Z(n1389)) /* synthesis lut_function=(A (B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(824[14] 826[8])
    defparam i537_2_lut.init = 16'h8888;
    LUT4 n14_bdd_4_lut (.A(n6151), .B(n16_adj_29), .C(n6178), .D(\_zz_n5_exp_add_m_lz_3[4] ), 
         .Z(n6129)) /* synthesis lut_function=(!(A (B (C (D))+!B (C+!(D)))+!A ((D)+!B))) */ ;
    defparam n14_bdd_4_lut.init = 16'h0acc;
    LUT4 i2_2_lut_3_lut_4_lut (.A(n3303), .B(n6134), .C(n6175), .D(\_zz_n5_exp_add_m_lz_3[0] ), 
         .Z(n5170)) /* synthesis lut_function=(!(A (B (C)+!B (C+(D)))+!A (C+(D)))) */ ;
    defparam i2_2_lut_3_lut_4_lut.init = 16'h080f;
    LUT4 n2_mant_b_opt_inv_22__I_0_i3_3_lut_4_lut (.A(n2_n0_sign_a_swap), 
         .B(n2_n0_sign_b_swap), .C(\n2_mant_b_opt_inv_22__N_130[22] ), .D(\n2_n1_mant_b_adj[1] ), 
         .Z(\n2_mant_b_opt_inv[2] )) /* synthesis lut_function=(A (B (D)+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(440[29:69])
    defparam n2_mant_b_opt_inv_22__I_0_i3_3_lut_4_lut.init = 16'h9f60;
    LUT4 i1_2_lut_adj_53 (.A(\_zz__zz_n1__mant_b_shift_1[3] ), .B(\_zz__zz_n1__mant_b_shift_1[4] ), 
         .Z(n3981)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(926[10] 964[6])
    defparam i1_2_lut_adj_53.init = 16'h2222;
    LUT4 i1_2_lut_adj_54 (.A(\_zz__zz_n1__mant_b_shift_1[3] ), .B(\_zz__zz_n1__mant_b_shift_1[4] ), 
         .Z(n5_adj_30)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_54.init = 16'heeee;
    LUT4 n5_n4_mant_add_adj_20__I_0_i53_3_lut (.A(n5572), .B(n36), .C(\_zz_n5_exp_add_m_lz_3[2] ), 
         .Z(n53)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(840[29:62])
    defparam n5_n4_mant_add_adj_20__I_0_i53_3_lut.init = 16'hcaca;
    LUT4 n5_n4_mant_add_adj_20__I_0_i52_3_lut (.A(n5568), .B(n35), .C(\_zz_n5_exp_add_m_lz_3[2] ), 
         .Z(n52)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(840[29:62])
    defparam n5_n4_mant_add_adj_20__I_0_i52_3_lut.init = 16'hcaca;
    LUT4 n5_n4_mant_add_adj_20__I_0_i31_rep_138_3_lut (.A(n5575), .B(n12_adj_425), 
         .C(\_zz_n5_exp_add_m_lz_3[1] ), .Z(n5568)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(840[29:62])
    defparam n5_n4_mant_add_adj_20__I_0_i31_rep_138_3_lut.init = 16'hcaca;
    LUT4 n0_mant_a_17__I_0_i6_3_lut_4_lut (.A(io_op_payload_b_mant[5]), .B(n3092), 
         .C(n0_exp_diff_a_b[8]), .D(n0_mant_a[5]), .Z(n0_mant_b_swap[5])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(419[22:78])
    defparam n0_mant_a_17__I_0_i6_3_lut_4_lut.init = 16'hf808;
    LUT4 n6426_bdd_3_lut_4_lut (.A(n6500), .B(\_zz__zz_n1__mant_b_shift_1[4] ), 
         .C(\_zz__zz_n1__mant_b_shift_1[2] ), .D(n6426), .Z(n6427)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A (C+!(D)))) */ ;
    defparam n6426_bdd_3_lut_4_lut.init = 16'h2f20;
    LUT4 i534_4_lut_3_lut (.A(n2_n0_sign_a_swap), .B(n2_n0_sign_b_swap), 
         .C(\n2_mant_b_opt_inv_22__N_130[22] ), .Z(n2_sign_add)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(440[29:69])
    defparam i534_4_lut_3_lut.init = 16'hacac;
    LUT4 n0_mant_b_17__I_0_i5_3_lut_4_lut (.A(io_op_payload_b_mant[4]), .B(n3092), 
         .C(n0_exp_diff_a_b[8]), .D(n0_mant_a[4]), .Z(n0_mant_a_swap[4])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(419[22:78])
    defparam n0_mant_b_17__I_0_i5_3_lut_4_lut.init = 16'h8f80;
    LUT4 n5_n4_mant_add_adj_20__I_0_i35_3_lut (.A(n14_adj_31), .B(n16_adj_29), 
         .C(\_zz_n5_exp_add_m_lz_3[1] ), .Z(n35)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(840[29:62])
    defparam n5_n4_mant_add_adj_20__I_0_i35_3_lut.init = 16'hcaca;
    LUT4 n5_n4_mant_add_adj_20__I_0_i10_3_lut (.A(n5_n4_mant_add_adj[11]), 
         .B(n5_n4_mant_add_adj[10]), .C(\_zz_n5_exp_add_m_lz_3[0] ), .Z(n5575)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(840[29:62])
    defparam n5_n4_mant_add_adj_20__I_0_i10_3_lut.init = 16'hcaca;
    LUT4 i82_2_lut (.A(n4_n0_is_zero), .B(\n4_n3_mant_add[21] ), .Z(n446)) /* synthesis lut_function=(A+(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(814[5] 816[8])
    defparam i82_2_lut.init = 16'heeee;
    LUT4 n0_mant_a_17__I_0_i5_3_lut_4_lut (.A(io_op_payload_b_mant[4]), .B(n3092), 
         .C(n0_exp_diff_a_b[8]), .D(n0_mant_a[4]), .Z(n0_mant_b_swap[4])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(419[22:78])
    defparam n0_mant_a_17__I_0_i5_3_lut_4_lut.init = 16'hf808;
    LUT4 n5_n4_mant_add_adj_20__I_0_i12_rep_134_3_lut (.A(n5_n4_mant_add_adj[9]), 
         .B(n5_n4_mant_add_adj[8]), .C(\_zz_n5_exp_add_m_lz_3[0] ), .Z(n12_adj_425)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(840[29:62])
    defparam n5_n4_mant_add_adj_20__I_0_i12_rep_134_3_lut.init = 16'hcaca;
    LUT4 n5_n4_mant_add_adj_20__I_0_i32_rep_142_3_lut (.A(n5580), .B(n13_adj_427), 
         .C(\_zz_n5_exp_add_m_lz_3[1] ), .Z(n5572)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(840[29:62])
    defparam n5_n4_mant_add_adj_20__I_0_i32_rep_142_3_lut.init = 16'hcaca;
    LUT4 i3714_2_lut_3_lut_4_lut (.A(n3303), .B(n6134), .C(\_zz_n5_exp_add_m_lz_3[1] ), 
         .D(\_zz_n5_exp_add_m_lz_3[0] ), .Z(n4575)) /* synthesis lut_function=(!(A (B (C)+!B (C+(D)))+!A (C+(D)))) */ ;
    defparam i3714_2_lut_3_lut_4_lut.init = 16'h080f;
    LUT4 n5_n4_mant_add_adj_20__I_0_i36_3_lut (.A(n15_adj_32), .B(n17), 
         .C(\_zz_n5_exp_add_m_lz_3[1] ), .Z(n36)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(840[29:62])
    defparam n5_n4_mant_add_adj_20__I_0_i36_3_lut.init = 16'hcaca;
    LUT4 n5_n4_mant_add_adj_20__I_0_i15_3_lut (.A(n5_n4_mant_add_adj[6]), 
         .B(n5_n4_mant_add_adj[5]), .C(\_zz_n5_exp_add_m_lz_3[0] ), .Z(n15_adj_32)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(840[29:62])
    defparam n5_n4_mant_add_adj_20__I_0_i15_3_lut.init = 16'hcaca;
    LUT4 n0_mant_b_17__I_0_i4_3_lut_4_lut (.A(io_op_payload_b_mant[3]), .B(n3092), 
         .C(n0_exp_diff_a_b[8]), .D(n0_mant_a[3]), .Z(n0_mant_a_swap[3])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(419[22:78])
    defparam n0_mant_b_17__I_0_i4_3_lut_4_lut.init = 16'h8f80;
    LUT4 n5_n4_mant_add_adj_20__I_0_i17_rep_86_3_lut (.A(n5_n4_mant_add_adj[4]), 
         .B(n5_n4_mant_add_adj[3]), .C(\_zz_n5_exp_add_m_lz_3[0] ), .Z(n17)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(840[29:62])
    defparam n5_n4_mant_add_adj_20__I_0_i17_rep_86_3_lut.init = 16'hcaca;
    LUT4 n5_n4_mant_add_adj_20__I_0_i11_3_lut (.A(n5_n4_mant_add_adj[10]), 
         .B(n5_n4_mant_add_adj[9]), .C(\_zz_n5_exp_add_m_lz_3[0] ), .Z(n5580)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(840[29:62])
    defparam n5_n4_mant_add_adj_20__I_0_i11_3_lut.init = 16'hcaca;
    PFUMX mux_101_i17 (.BLUT(n5_mant_renormed[19]), .ALUT(n1565), .C0(n5719), 
          .Z(_zz_n5_mant_final_c[16]));
    LUT4 n5_n4_mant_add_adj_20__I_0_i13_rep_129_3_lut (.A(n5_n4_mant_add_adj[8]), 
         .B(n5_n4_mant_add_adj[7]), .C(\_zz_n5_exp_add_m_lz_3[0] ), .Z(n13_adj_427)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(840[29:62])
    defparam n5_n4_mant_add_adj_20__I_0_i13_rep_129_3_lut.init = 16'hcaca;
    LUT4 n0_mant_a_17__I_0_i4_3_lut_4_lut (.A(io_op_payload_b_mant[3]), .B(n3092), 
         .C(n0_exp_diff_a_b[8]), .D(n0_mant_a[3]), .Z(n0_mant_b_swap[3])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(419[22:78])
    defparam n0_mant_a_17__I_0_i4_3_lut_4_lut.init = 16'hf808;
    LUT4 i269_2_lut_3_lut_4_lut (.A(n4_n0_exp_add[3]), .B(n6147), .C(n4_n0_exp_add[5]), 
         .D(n4_n0_exp_add[4]), .Z(n4_exp_add_adj_7__N_117[5])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C))+!A !(C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(831[25:48])
    defparam i269_2_lut_3_lut_4_lut.init = 16'h78f0;
    LUT4 n5_n4_mant_add_adj_20__I_0_i38_rep_56_4_lut (.A(n19_adj_11), .B(\n5_n4_mant_add_adj[0] ), 
         .C(\_zz_n5_exp_add_m_lz_3[4] ), .D(n1532), .Z(n5486)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(840[29:62])
    defparam n5_n4_mant_add_adj_20__I_0_i38_rep_56_4_lut.init = 16'h0aca;
    LUT4 n0_mant_b_17__I_0_i3_3_lut_4_lut (.A(io_op_payload_b_mant[2]), .B(n3092), 
         .C(n0_exp_diff_a_b[8]), .D(n0_mant_a[2]), .Z(n0_mant_a_swap[2])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(419[22:78])
    defparam n0_mant_b_17__I_0_i3_3_lut_4_lut.init = 16'h8f80;
    LUT4 i3708_2_lut_rep_261_3_lut (.A(n3303), .B(n6134), .C(\_zz_n5_exp_add_m_lz_3[0] ), 
         .Z(n6132)) /* synthesis lut_function=(A (B+!(C))+!A !(C)) */ ;
    defparam i3708_2_lut_rep_261_3_lut.init = 16'h8f8f;
    PFUMX i4804 (.BLUT(n6063), .ALUT(n6061), .C0(\_zz_n5_exp_add_m_lz_3[1] ), 
          .Z(n6064));
    LUT4 i474_4_lut (.A(n4_adj_429), .B(\_zz_n0_exp_diff_1[4] ), .C(\_zz_n0_exp_diff_1[3] ), 
         .D(\_zz_n0_exp_diff_1[2] ), .Z(n10_adj_347)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;
    defparam i474_4_lut.init = 16'hc8c0;
    LUT4 i462_2_lut (.A(\_zz_n0_exp_diff_1[0] ), .B(\_zz_n0_exp_diff_1[1] ), 
         .Z(n4_adj_429)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i462_2_lut.init = 16'heeee;
    LUT4 i475_4_lut (.A(n4_adj_430), .B(n0_exp_diff_a_b[4]), .C(n0_exp_diff_a_b[3]), 
         .D(n0_exp_diff_a_b[2]), .Z(n10)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;
    defparam i475_4_lut.init = 16'hc8c0;
    LUT4 i470_2_lut (.A(n0_exp_diff_a_b[0]), .B(n0_exp_diff_a_b[1]), .Z(n4_adj_430)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i470_2_lut.init = 16'heeee;
    LUT4 _zz_n1__mant_b_shift_4_20__I_0_i51_3_lut (.A(n6500), .B(n34), .C(\_zz__zz_n1__mant_b_shift_1[2] ), 
         .Z(n51_adj_419)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(312[35:78])
    defparam _zz_n1__mant_b_shift_4_20__I_0_i51_3_lut.init = 16'hcaca;
    LUT4 i476_1_lut (.A(n0_exp_diff_a_b[8]), .Z(n0_a_geq_b)) /* synthesis lut_function=(!(A)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(422[23:68])
    defparam i476_1_lut.init = 16'h5555;
    LUT4 _zz_n1__mant_b_shift_4_20__I_0_i4_3_lut (.A(_zz_n1__mant_b_shift_4[3]), 
         .B(_zz_n1__mant_b_shift_4[4]), .C(\_zz_n1__mant_b_shift[0] ), .Z(n4)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(312[35:78])
    defparam _zz_n1__mant_b_shift_4_20__I_0_i4_3_lut.init = 16'hcaca;
    LUT4 n2_mant_b_opt_inv_22__I_0_i4_3_lut_4_lut (.A(n2_n0_sign_a_swap), 
         .B(n2_n0_sign_b_swap), .C(\n2_mant_b_opt_inv_22__N_130[22] ), .D(\n2_n1_mant_b_adj[2] ), 
         .Z(\n2_mant_b_opt_inv[3] )) /* synthesis lut_function=(A (B (D)+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(440[29:69])
    defparam n2_mant_b_opt_inv_22__I_0_i4_3_lut_4_lut.init = 16'h9f60;
    LUT4 n2_mant_a_opt_inv_22__I_0_i8_3_lut_4_lut (.A(n2_n0_sign_a_swap), 
         .B(n2_n0_sign_b_swap), .C(\n2_mant_b_opt_inv_22__N_130[22] ), .D(\n2_n1_mant_a_adj[6] ), 
         .Z(\n2_mant_a_opt_inv[7] )) /* synthesis lut_function=(A (B (D)+!B (C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(440[29:69])
    defparam n2_mant_a_opt_inv_22__I_0_i8_3_lut_4_lut.init = 16'hf906;
    LUT4 n0_mant_b_17__I_0_i1_3_lut_4_lut (.A(io_op_payload_b_mant[0]), .B(n3092), 
         .C(n0_exp_diff_a_b[8]), .D(n0_mant_a[0]), .Z(n0_mant_a_swap[0])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(419[22:78])
    defparam n0_mant_b_17__I_0_i1_3_lut_4_lut.init = 16'h8f80;
    LUT4 n2_mant_b_opt_inv_22__I_0_i9_3_lut_4_lut (.A(n2_n0_sign_a_swap), 
         .B(n2_n0_sign_b_swap), .C(\n2_mant_b_opt_inv_22__N_130[22] ), .D(\n2_n1_mant_b_adj[7] ), 
         .Z(\n2_mant_b_opt_inv[8] )) /* synthesis lut_function=(A (B (D)+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(440[29:69])
    defparam n2_mant_b_opt_inv_22__I_0_i9_3_lut_4_lut.init = 16'h9f60;
    LUT4 n2_mant_a_opt_inv_22__I_0_i5_3_lut_4_lut (.A(n2_n0_sign_a_swap), 
         .B(n2_n0_sign_b_swap), .C(\n2_mant_b_opt_inv_22__N_130[22] ), .D(\n2_n1_mant_a_adj[3] ), 
         .Z(\n2_mant_a_opt_inv[4] )) /* synthesis lut_function=(A (B (D)+!B (C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(440[29:69])
    defparam n2_mant_a_opt_inv_22__I_0_i5_3_lut_4_lut.init = 16'hf906;
    LUT4 n0_mant_a_17__I_0_i10_3_lut_4_lut (.A(io_op_payload_b_mant[9]), .B(n3092), 
         .C(n0_exp_diff_a_b[8]), .D(n0_mant_a[9]), .Z(n0_mant_b_swap[9])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(419[22:78])
    defparam n0_mant_a_17__I_0_i10_3_lut_4_lut.init = 16'hf808;
    LUT4 n0_mant_a_17__I_0_i3_3_lut_4_lut (.A(io_op_payload_b_mant[2]), .B(n3092), 
         .C(n0_exp_diff_a_b[8]), .D(n0_mant_a[2]), .Z(n0_mant_b_swap[2])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(419[22:78])
    defparam n0_mant_a_17__I_0_i3_3_lut_4_lut.init = 16'hf808;
    LUT4 n5_n4_mant_add_adj_20__I_0_i14_3_lut (.A(n5_n4_mant_add_adj[7]), 
         .B(n5_n4_mant_add_adj[6]), .C(\_zz_n5_exp_add_m_lz_3[0] ), .Z(n14_adj_31)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(840[29:62])
    defparam n5_n4_mant_add_adj_20__I_0_i14_3_lut.init = 16'hcaca;
    PFUMX mux_101_i16 (.BLUT(n5_mant_renormed[18]), .ALUT(n1564), .C0(n5719), 
          .Z(\_zz_n5_mant_final[15] ));
    LUT4 n5_n4_mant_add_adj_20__I_0_i16_rep_80_3_lut (.A(n5_n4_mant_add_adj[5]), 
         .B(n5_n4_mant_add_adj[4]), .C(\_zz_n5_exp_add_m_lz_3[0] ), .Z(n16_adj_29)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(840[29:62])
    defparam n5_n4_mant_add_adj_20__I_0_i16_rep_80_3_lut.init = 16'hcaca;
    LUT4 n2_mant_b_opt_inv_22__I_0_i6_3_lut_4_lut (.A(n2_n0_sign_a_swap), 
         .B(n2_n0_sign_b_swap), .C(\n2_mant_b_opt_inv_22__N_130[22] ), .D(\n2_n1_mant_b_adj[4] ), 
         .Z(\n2_mant_b_opt_inv[5] )) /* synthesis lut_function=(A (B (D)+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(440[29:69])
    defparam n2_mant_b_opt_inv_22__I_0_i6_3_lut_4_lut.init = 16'h9f60;
    LUT4 n2_mant_a_opt_inv_22__I_0_i10_3_lut_4_lut (.A(n2_n0_sign_a_swap), 
         .B(n2_n0_sign_b_swap), .C(\n2_mant_b_opt_inv_22__N_130[22] ), .D(\n2_n1_mant_a_adj[8] ), 
         .Z(\n2_mant_a_opt_inv[9] )) /* synthesis lut_function=(A (B (D)+!B (C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(440[29:69])
    defparam n2_mant_a_opt_inv_22__I_0_i10_3_lut_4_lut.init = 16'hf906;
    LUT4 i1_2_lut_3_lut_4_lut (.A(n3303), .B(n6134), .C(n1530), .D(\_zz_n5_exp_add_m_lz_3[0] ), 
         .Z(n4589)) /* synthesis lut_function=(!(A (B (C)+!B (C+(D)))+!A (C+(D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut.init = 16'h080f;
    LUT4 _zz__zz_switch_Misc_l241_20__I_0_i2_3_lut (.A(_zz__zz_switch_Misc_l241[1]), 
         .B(_zz__zz_switch_Misc_l241[2]), .C(\n4_n3_mant_add[21] ), .Z(n4_mant_add_adj[1])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(824[14] 826[8])
    defparam _zz__zz_switch_Misc_l241_20__I_0_i2_3_lut.init = 16'hcaca;
    LUT4 n2_mant_b_opt_inv_22__I_0_i10_3_lut_4_lut (.A(n2_n0_sign_a_swap), 
         .B(n2_n0_sign_b_swap), .C(\n2_mant_b_opt_inv_22__N_130[22] ), .D(\n2_n1_mant_b_adj[8] ), 
         .Z(\n2_mant_b_opt_inv[9] )) /* synthesis lut_function=(A (B (D)+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(440[29:69])
    defparam n2_mant_b_opt_inv_22__I_0_i10_3_lut_4_lut.init = 16'h9f60;
    LUT4 n2_mant_a_opt_inv_22__I_0_i18_3_lut_4_lut (.A(n2_n0_sign_a_swap), 
         .B(n2_n0_sign_b_swap), .C(\n2_mant_b_opt_inv_22__N_130[22] ), .D(\n2_n1_mant_a_adj[16] ), 
         .Z(\n2_mant_a_opt_inv[17] )) /* synthesis lut_function=(A (B (D)+!B (C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(440[29:69])
    defparam n2_mant_a_opt_inv_22__I_0_i18_3_lut_4_lut.init = 16'hf906;
    LUT4 _zz_n1__mant_b_shift_4_20__I_0_i34_3_lut (.A(n13_adj_431), .B(n15_adj_432), 
         .C(\_zz__zz_n1__mant_b_shift_1[1] ), .Z(n34)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(312[35:78])
    defparam _zz_n1__mant_b_shift_4_20__I_0_i34_3_lut.init = 16'hcaca;
    LUT4 _zz_n1__mant_b_shift_4_20__I_0_i5_3_lut (.A(_zz_n1__mant_b_shift_4[4]), 
         .B(_zz_n1__mant_b_shift_4[5]), .C(\_zz_n1__mant_b_shift[0] ), .Z(n5_adj_433)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(312[35:78])
    defparam _zz_n1__mant_b_shift_4_20__I_0_i5_3_lut.init = 16'hcaca;
    LUT4 n5572_bdd_3_lut_4766 (.A(n17), .B(n15_adj_32), .C(\_zz_n5_exp_add_m_lz_3[1] ), 
         .Z(n5994)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;
    defparam n5572_bdd_3_lut_4766.init = 16'hacac;
    PFUMX mux_101_i15 (.BLUT(n5476), .ALUT(n1563), .C0(n5687), .Z(\_zz_n5_mant_final[14] ));
    LUT4 n2_mant_b_opt_inv_22__I_0_i20_3_lut_4_lut (.A(n2_n0_sign_a_swap), 
         .B(n2_n0_sign_b_swap), .C(\n2_mant_b_opt_inv_22__N_130[22] ), .D(\n2_n1_mant_b_adj[18] ), 
         .Z(\n2_mant_b_opt_inv[19] )) /* synthesis lut_function=(A (B (D)+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(440[29:69])
    defparam n2_mant_b_opt_inv_22__I_0_i20_3_lut_4_lut.init = 16'h9f60;
    LUT4 n2_mant_a_opt_inv_22__I_0_i6_3_lut_4_lut (.A(n2_n0_sign_a_swap), 
         .B(n2_n0_sign_b_swap), .C(\n2_mant_b_opt_inv_22__N_130[22] ), .D(\n2_n1_mant_a_adj[4] ), 
         .Z(\n2_mant_a_opt_inv[5] )) /* synthesis lut_function=(A (B (D)+!B (C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(440[29:69])
    defparam n2_mant_a_opt_inv_22__I_0_i6_3_lut_4_lut.init = 16'hf906;
    LUT4 i1_2_lut_rep_262_4_lut (.A(\_zz_n5_mant_rounded_1_18__N_231[18] ), 
         .B(\_zz__zz_n5_mant_rounded[19] ), .C(n6143), .D(n3303), .Z(n6133)) /* synthesis lut_function=(A (B (D)+!B !(C+!(D)))+!A (B (C (D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(854[14] 856[8])
    defparam i1_2_lut_rep_262_4_lut.init = 16'hca00;
    LUT4 n5572_bdd_3_lut_4769 (.A(n5572), .B(n5994), .C(\_zz_n5_exp_add_m_lz_3[2] ), 
         .Z(n5995)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam n5572_bdd_3_lut_4769.init = 16'hcaca;
    LUT4 n2_mant_b_opt_inv_22__I_0_i7_3_lut_4_lut (.A(n2_n0_sign_a_swap), 
         .B(n2_n0_sign_b_swap), .C(\n2_mant_b_opt_inv_22__N_130[22] ), .D(\n2_n1_mant_b_adj[5] ), 
         .Z(\n2_mant_b_opt_inv[6] )) /* synthesis lut_function=(A (B (D)+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(440[29:69])
    defparam n2_mant_b_opt_inv_22__I_0_i7_3_lut_4_lut.init = 16'h9f60;
    LUT4 i1_4_lut_adj_55 (.A(_zz__zz_switch_Misc_l241[5]), .B(_zz__zz_switch_Misc_l241[8]), 
         .C(_zz__zz_switch_Misc_l241[7]), .D(_zz__zz_switch_Misc_l241[6]), 
         .Z(n5439)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(701[5] 711[12])
    defparam i1_4_lut_adj_55.init = 16'h3032;
    LUT4 i264_2_lut_rep_264_3_lut_4_lut (.A(n4_n0_exp_add[2]), .B(n6157), 
         .C(n4_n0_exp_add[4]), .D(n4_n0_exp_add[3]), .Z(n6135)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(831[25:48])
    defparam i264_2_lut_rep_264_3_lut_4_lut.init = 16'h8000;
    LUT4 i4717_2_lut_3_lut_4_lut (.A(n6155), .B(n3241), .C(n6150), .D(n6153), 
         .Z(_zz__zz_n4__lz_3__N_107)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(799[5] 809[12])
    defparam i4717_2_lut_3_lut_4_lut.init = 16'h0001;
    LUT4 n0_mant_a_17__I_0_i1_3_lut_4_lut (.A(io_op_payload_b_mant[0]), .B(n3092), 
         .C(n0_exp_diff_a_b[8]), .D(n0_mant_a[0]), .Z(n0_mant_b_swap[0])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(419[22:78])
    defparam n0_mant_a_17__I_0_i1_3_lut_4_lut.init = 16'hf808;
    LUT4 _zz_n1__mant_b_shift_4_16__bdd_3_lut_4949 (.A(_zz_n1__mant_b_shift_4[18]), 
         .B(\_zz_n1__mant_b_shift[0] ), .C(_zz_n1__mant_b_shift_4[17]), 
         .Z(n6414)) /* synthesis lut_function=(A (B+(C))+!A !(B+!(C))) */ ;
    defparam _zz_n1__mant_b_shift_4_16__bdd_3_lut_4949.init = 16'hb8b8;
    LUT4 i283_3_lut_4_lut (.A(n4_n0_exp_add[5]), .B(n6135), .C(n4_n0_exp_add[6]), 
         .D(n4_n0_exp_add[7]), .Z(n4_exp_add_adj_7__N_117[7])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(D))+!A !(D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(831[25:48])
    defparam i283_3_lut_4_lut.init = 16'h7f80;
    LUT4 n5459_bdd_4_lut (.A(n5459), .B(n6162), .C(n6161), .D(n6164), 
         .Z(n6108)) /* synthesis lut_function=(A ((D)+!B)+!A (B (D)+!B (C+(D)))) */ ;
    defparam n5459_bdd_4_lut.init = 16'hff32;
    LUT4 n2_mant_a_opt_inv_22__I_0_i11_3_lut_4_lut (.A(n2_n0_sign_a_swap), 
         .B(n2_n0_sign_b_swap), .C(\n2_mant_b_opt_inv_22__N_130[22] ), .D(\n2_n1_mant_a_adj[9] ), 
         .Z(\n2_mant_a_opt_inv[10] )) /* synthesis lut_function=(A (B (D)+!B (C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(440[29:69])
    defparam n2_mant_a_opt_inv_22__I_0_i11_3_lut_4_lut.init = 16'hf906;
    LUT4 n0_mant_b_17__I_0_i2_3_lut_4_lut (.A(io_op_payload_b_mant[1]), .B(n3092), 
         .C(n0_exp_diff_a_b[8]), .D(n0_mant_a[1]), .Z(n0_mant_a_swap[1])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(419[22:78])
    defparam n0_mant_b_17__I_0_i2_3_lut_4_lut.init = 16'h8f80;
    LUT4 i4651_3_lut_4_lut (.A(n6149), .B(n6179), .C(\_zz__zz_n1__mant_b_shift_1[4] ), 
         .D(n45), .Z(n66_c)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A (C+!(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(312[35:78])
    defparam i4651_3_lut_4_lut.init = 16'h2f20;
    PFUMX mux_101_i14 (.BLUT(n5477), .ALUT(n1562), .C0(n5687), .Z(\_zz_n5_mant_final[13] ));
    LUT4 n0_mant_a_17__I_0_i2_3_lut_4_lut (.A(io_op_payload_b_mant[1]), .B(n3092), 
         .C(n0_exp_diff_a_b[8]), .D(n0_mant_a[1]), .Z(n0_mant_b_swap[1])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(419[22:78])
    defparam n0_mant_a_17__I_0_i2_3_lut_4_lut.init = 16'hf808;
    LUT4 i3761_1_lut (.A(n800[0]), .Z(n40[0])) /* synthesis lut_function=(!(A)) */ ;
    defparam i3761_1_lut.init = 16'h5555;
    LUT4 n2_mant_b_opt_inv_22__I_0_i11_3_lut_4_lut (.A(n2_n0_sign_a_swap), 
         .B(n2_n0_sign_b_swap), .C(\n2_mant_b_opt_inv_22__N_130[22] ), .D(\n2_n1_mant_b_adj[9] ), 
         .Z(\n2_mant_b_opt_inv[10] )) /* synthesis lut_function=(A (B (D)+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(440[29:69])
    defparam n2_mant_b_opt_inv_22__I_0_i11_3_lut_4_lut.init = 16'h9f60;
    LUT4 i1_4_lut_adj_56 (.A(_zz__zz_n4__lz_1[0]), .B(_zz__zz_n4__lz[0]), 
         .C(_zz__zz_n4__lz_3__N_107), .D(n11_adj_434), .Z(_zz_n4__lz_1[0])) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(799[5] 809[12])
    defparam i1_4_lut_adj_56.init = 16'heca0;
    LUT4 n2_mant_a_opt_inv_22__I_0_i14_3_lut_4_lut (.A(n2_n0_sign_a_swap), 
         .B(n2_n0_sign_b_swap), .C(\n2_mant_b_opt_inv_22__N_130[22] ), .D(\n2_n1_mant_a_adj[12] ), 
         .Z(\n2_mant_a_opt_inv[13] )) /* synthesis lut_function=(A (B (D)+!B (C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(440[29:69])
    defparam n2_mant_a_opt_inv_22__I_0_i14_3_lut_4_lut.init = 16'hf906;
    LUT4 i1_4_lut_adj_57 (.A(_zz__zz_switch_Misc_l241[4]), .B(_zz__zz_switch_Misc_l241[1]), 
         .C(_zz__zz_switch_Misc_l241[3]), .D(_zz__zz_switch_Misc_l241[2]), 
         .Z(n5459)) /* synthesis lut_function=(!(A+(B (C)+!B (C+!(D))))) */ ;
    defparam i1_4_lut_adj_57.init = 16'h0504;
    LUT4 n2_mant_b_opt_inv_22__I_0_i14_3_lut_4_lut (.A(n2_n0_sign_a_swap), 
         .B(n2_n0_sign_b_swap), .C(\n2_mant_b_opt_inv_22__N_130[22] ), .D(\n2_n1_mant_b_adj[12] ), 
         .Z(\n2_mant_b_opt_inv[13] )) /* synthesis lut_function=(A (B (D)+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(440[29:69])
    defparam n2_mant_b_opt_inv_22__I_0_i14_3_lut_4_lut.init = 16'h9f60;
    LUT4 i2432_2_lut_3_lut_4_lut (.A(n6155), .B(n3241), .C(n6150), .D(n6153), 
         .Z(_zz_n4__lz_1[3])) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(799[5] 809[12])
    defparam i2432_2_lut_3_lut_4_lut.init = 16'h1110;
    LUT4 n0_mant_b_17__I_0_i17_3_lut_4_lut (.A(io_op_payload_b_mant[16]), 
         .B(n3092), .C(n0_exp_diff_a_b[8]), .D(n0_mant_a[16]), .Z(n0_mant_a_swap[16])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(419[22:78])
    defparam n0_mant_b_17__I_0_i17_3_lut_4_lut.init = 16'h8f80;
    LUT4 i1_4_lut_adj_58 (.A(_zz__zz_switch_Misc_l241[15]), .B(n5191), .C(_zz__zz_switch_Misc_l241[13]), 
         .D(_zz__zz_switch_Misc_l241[14]), .Z(n5365)) /* synthesis lut_function=(!(A+!(B (C+(D))))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(717[5] 727[12])
    defparam i1_4_lut_adj_58.init = 16'h4440;
    LUT4 n2_mant_b_opt_inv_22__I_0_i2_3_lut_4_lut (.A(n2_n0_sign_a_swap), 
         .B(n2_n0_sign_b_swap), .C(\n2_mant_b_opt_inv_22__N_130[22] ), .D(\n2_n1_mant_b_adj[0] ), 
         .Z(\n2_mant_b_opt_inv[1] )) /* synthesis lut_function=(A (B (D)+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(440[29:69])
    defparam n2_mant_b_opt_inv_22__I_0_i2_3_lut_4_lut.init = 16'h9f60;
    LUT4 n6123_bdd_3_lut_4_lut (.A(n6152), .B(n6140), .C(\_zz_n5_mant_rounded_1_18__N_231[14] ), 
         .D(n29), .Z(n6124)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam n6123_bdd_3_lut_4_lut.init = 16'hfb40;
    LUT4 i4259_2_lut_rep_304 (.A(\_zz_n5_exp_add_m_lz_3[2] ), .B(\_zz_n5_exp_add_m_lz_3[1] ), 
         .Z(n6175)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i4259_2_lut_rep_304.init = 16'heeee;
    LUT4 n6127_bdd_3_lut_4_lut (.A(n6152), .B(n6140), .C(\_zz_n5_mant_rounded_1_18__N_231[15] ), 
         .D(n6127), .Z(n6128)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam n6127_bdd_3_lut_4_lut.init = 16'hfb40;
    LUT4 _zz__zz_switch_Misc_l241_20__I_0_i3_3_lut (.A(_zz__zz_switch_Misc_l241[2]), 
         .B(_zz__zz_switch_Misc_l241[3]), .C(\n4_n3_mant_add[21] ), .Z(n4_mant_add_adj[2])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(824[14] 826[8])
    defparam _zz__zz_switch_Misc_l241_20__I_0_i3_3_lut.init = 16'hcaca;
    PFUMX i4800 (.BLUT(n6508), .ALUT(n6055), .C0(\_zz_n5_exp_add_m_lz_3[3] ), 
          .Z(n6056));
    LUT4 i276_2_lut_3_lut_4_lut (.A(n4_n0_exp_add[4]), .B(n6139), .C(n4_n0_exp_add[6]), 
         .D(n4_n0_exp_add[5]), .Z(n4_exp_add_adj_7__N_117[6])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C))+!A !(C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(831[25:48])
    defparam i276_2_lut_3_lut_4_lut.init = 16'h78f0;
    LUT4 _zz_n1__mant_b_shift_4_20__I_0_i59_3_lut_4_lut (.A(n6165), .B(\_zz__zz_n1__mant_b_shift_1[1] ), 
         .C(\_zz__zz_n1__mant_b_shift_1[2] ), .D(n38_c), .Z(n59_adj_417)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A (C+!(D)))) */ ;
    defparam _zz_n1__mant_b_shift_4_20__I_0_i59_3_lut_4_lut.init = 16'h2f20;
    LUT4 i1_2_lut_3_lut (.A(\_zz_n5_exp_add_m_lz_3[2] ), .B(\_zz_n5_exp_add_m_lz_3[1] ), 
         .C(\_zz_n5_exp_add_m_lz_3[3] ), .Z(n1530)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_2_lut_3_lut.init = 16'hfefe;
    LUT4 n0_mant_a_17__I_0_i17_3_lut_4_lut (.A(io_op_payload_b_mant[16]), 
         .B(n3092), .C(n0_exp_diff_a_b[8]), .D(n0_mant_a[16]), .Z(n0_mant_b_swap[16])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(419[22:78])
    defparam n0_mant_a_17__I_0_i17_3_lut_4_lut.init = 16'hf808;
    LUT4 i2_3_lut (.A(\_zz__zz_n1__mant_b_shift_1[3] ), .B(\_zz__zz_n1__mant_b_shift_1[4] ), 
         .C(\_zz__zz_n1__mant_b_shift_1[2] ), .Z(n5297)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i2_3_lut.init = 16'hfefe;
    LUT4 n5568_bdd_3_lut_4777 (.A(n5568), .B(n6013), .C(\_zz_n5_exp_add_m_lz_3[2] ), 
         .Z(n6014)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam n5568_bdd_3_lut_4777.init = 16'hcaca;
    LUT4 i2_3_lut_4_lut (.A(n6155), .B(n3241), .C(n6150), .D(n6153), 
         .Z(n11_adj_434)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(799[5] 809[12])
    defparam i2_3_lut_4_lut.init = 16'hfffe;
    PFUMX n0_exp_diff_ovfl_I_0 (.BLUT(n0_exp_diff_ovfl_N_320), .ALUT(n0_exp_diff_ovfl_N_321), 
          .C0(n0_a_geq_b), .Z(n0_exp_diff_ovfl)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;
    LUT4 n5_n4_mant_add_adj_20__I_0_i66_3_lut (.A(n45_adj_435), .B(n53), 
         .C(\_zz_n5_exp_add_m_lz_3[3] ), .Z(n66)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(840[29:62])
    defparam n5_n4_mant_add_adj_20__I_0_i66_3_lut.init = 16'hcaca;
    LUT4 n5_n4_mant_add_adj_20__I_0_i45_3_lut (.A(n24_adj_437), .B(n5610), 
         .C(\_zz_n5_exp_add_m_lz_3[2] ), .Z(n45_adj_435)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(840[29:62])
    defparam n5_n4_mant_add_adj_20__I_0_i45_3_lut.init = 16'hcaca;
    LUT4 n5_n4_mant_add_adj_20__I_0_i65_3_lut (.A(n44), .B(n52), .C(\_zz_n5_exp_add_m_lz_3[3] ), 
         .Z(n65)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(840[29:62])
    defparam n5_n4_mant_add_adj_20__I_0_i65_3_lut.init = 16'hcaca;
    LUT4 i2271_2_lut_rep_305 (.A(\n5_n4_mant_add_adj[0] ), .B(\_zz_n5_exp_add_m_lz_3[0] ), 
         .Z(n6176)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(840[29:62])
    defparam i2271_2_lut_rep_305.init = 16'h2222;
    LUT4 n5_n4_mant_add_adj_20__I_0_i44_3_lut (.A(n23_adj_438), .B(n27_adj_439), 
         .C(\_zz_n5_exp_add_m_lz_3[2] ), .Z(n44)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(840[29:62])
    defparam n5_n4_mant_add_adj_20__I_0_i44_3_lut.init = 16'hcaca;
    LUT4 _zz_n1__mant_b_shift_4_20__I_0_i45_3_lut (.A(n28_adj_440), .B(n53_c), 
         .C(\_zz__zz_n1__mant_b_shift_1[3] ), .Z(n45)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(312[35:78])
    defparam _zz_n1__mant_b_shift_4_20__I_0_i45_3_lut.init = 16'hcaca;
    LUT4 i1009_1_lut (.A(_zz_n1__mant_b_shift_4[20]), .Z(n1866)) /* synthesis lut_function=(!(A)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(926[10] 964[6])
    defparam i1009_1_lut.init = 16'h5555;
    LUT4 _zz__zz_switch_Misc_l241_20__I_0_i4_3_lut (.A(_zz__zz_switch_Misc_l241[3]), 
         .B(_zz__zz_switch_Misc_l241[4]), .C(\n4_n3_mant_add[21] ), .Z(n4_mant_add_adj[3])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(824[14] 826[8])
    defparam _zz__zz_switch_Misc_l241_20__I_0_i4_3_lut.init = 16'hcaca;
    LUT4 n5_n4_mant_add_adj_20__I_0_i23_3_lut (.A(n2_adj_441), .B(n4_adj_442), 
         .C(\_zz_n5_exp_add_m_lz_3[1] ), .Z(n23_adj_438)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(840[29:62])
    defparam n5_n4_mant_add_adj_20__I_0_i23_3_lut.init = 16'hcaca;
    LUT4 n5_n4_mant_add_adj_20__I_0_i2_3_lut (.A(n5_n4_mant_add_adj[19]), 
         .B(n5_n4_mant_add_adj[18]), .C(\_zz_n5_exp_add_m_lz_3[0] ), .Z(n2_adj_441)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(840[29:62])
    defparam n5_n4_mant_add_adj_20__I_0_i2_3_lut.init = 16'hcaca;
    LUT4 _zz_n1__mant_b_shift_4_16__bdd_3_lut (.A(_zz_n1__mant_b_shift_4[16]), 
         .B(_zz_n1__mant_b_shift_4[15]), .C(\_zz_n1__mant_b_shift[0] ), 
         .Z(n6415)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;
    defparam _zz_n1__mant_b_shift_4_16__bdd_3_lut.init = 16'hacac;
    LUT4 _zz_n1__mant_b_shift_4_20__I_0_i30_3_lut_rep_313 (.A(n9_adj_443), 
         .B(n11_adj_444), .C(\_zz__zz_n1__mant_b_shift_1[1] ), .Z(n6500)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(312[35:78])
    defparam _zz_n1__mant_b_shift_4_20__I_0_i30_3_lut_rep_313.init = 16'hcaca;
    LUT4 _zz__zz_switch_Misc_l241_20__I_0_i5_3_lut (.A(_zz__zz_switch_Misc_l241[4]), 
         .B(_zz__zz_switch_Misc_l241[5]), .C(\n4_n3_mant_add[21] ), .Z(n4_mant_add_adj[4])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(824[14] 826[8])
    defparam _zz__zz_switch_Misc_l241_20__I_0_i5_3_lut.init = 16'hcaca;
    LUT4 n29_bdd_3_lut_4980 (.A(n29_adj_411), .B(n6416), .C(\_zz__zz_n1__mant_b_shift_1[3] ), 
         .Z(n6417)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam n29_bdd_3_lut_4980.init = 16'hcaca;
    LUT4 n5_n4_mant_add_adj_20__I_0_i40_3_lut_rep_287_4_lut (.A(\n5_n4_mant_add_adj[0] ), 
         .B(\_zz_n5_exp_add_m_lz_3[0] ), .C(\_zz_n5_exp_add_m_lz_3[1] ), 
         .D(n19_adj_11), .Z(n6158)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A (C+!(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(840[29:62])
    defparam n5_n4_mant_add_adj_20__I_0_i40_3_lut_rep_287_4_lut.init = 16'h2f20;
    LUT4 n5_n4_mant_add_adj_20__I_0_i27_3_lut (.A(n6_adj_421), .B(n8), .C(\_zz_n5_exp_add_m_lz_3[1] ), 
         .Z(n27_adj_439)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(840[29:62])
    defparam n5_n4_mant_add_adj_20__I_0_i27_3_lut.init = 16'hcaca;
    LUT4 i88_2_lut (.A(when_FpxxAdd_l160), .B(n5_n0_is_nan), .Z(n452)) /* synthesis lut_function=(A+(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(877[14] 883[8])
    defparam i88_2_lut.init = 16'heeee;
    LUT4 _zz__zz_switch_Misc_l241_20__I_0_i6_3_lut (.A(_zz__zz_switch_Misc_l241[5]), 
         .B(_zz__zz_switch_Misc_l241[6]), .C(\n4_n3_mant_add[21] ), .Z(n4_mant_add_adj[5])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(824[14] 826[8])
    defparam _zz__zz_switch_Misc_l241_20__I_0_i6_3_lut.init = 16'hcaca;
    LUT4 _zz__zz_switch_Misc_l241_20__I_0_i7_3_lut (.A(_zz__zz_switch_Misc_l241[6]), 
         .B(_zz__zz_switch_Misc_l241[7]), .C(\n4_n3_mant_add[21] ), .Z(n4_mant_add_adj[6])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(824[14] 826[8])
    defparam _zz__zz_switch_Misc_l241_20__I_0_i7_3_lut.init = 16'hcaca;
    LUT4 _zz__zz_switch_Misc_l241_20__I_0_i8_3_lut (.A(_zz__zz_switch_Misc_l241[7]), 
         .B(_zz__zz_switch_Misc_l241[8]), .C(\n4_n3_mant_add[21] ), .Z(n4_mant_add_adj[7])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(824[14] 826[8])
    defparam _zz__zz_switch_Misc_l241_20__I_0_i8_3_lut.init = 16'hcaca;
    LUT4 n5_n4_mant_add_adj_20__I_0_i6_3_lut (.A(n5_n4_mant_add_adj[15]), 
         .B(n5_n4_mant_add_adj[14]), .C(\_zz_n5_exp_add_m_lz_3[0] ), .Z(n6_adj_421)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(840[29:62])
    defparam n5_n4_mant_add_adj_20__I_0_i6_3_lut.init = 16'hcaca;
    LUT4 _zz__zz_switch_Misc_l241_20__I_0_i9_3_lut (.A(_zz__zz_switch_Misc_l241[8]), 
         .B(_zz__zz_switch_Misc_l241[9]), .C(\n4_n3_mant_add[21] ), .Z(n4_mant_add_adj[8])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(824[14] 826[8])
    defparam _zz__zz_switch_Misc_l241_20__I_0_i9_3_lut.init = 16'hcaca;
    LUT4 _zz__zz_switch_Misc_l241_20__I_0_i10_3_lut (.A(_zz__zz_switch_Misc_l241[9]), 
         .B(_zz__zz_switch_Misc_l241[10]), .C(\n4_n3_mant_add[21] ), .Z(n4_mant_add_adj[9])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(824[14] 826[8])
    defparam _zz__zz_switch_Misc_l241_20__I_0_i10_3_lut.init = 16'hcaca;
    LUT4 _zz_n1__mant_b_shift_4_20__I_0_i76_3_lut_4_lut_4_lut_then_4_lut (.A(\_zz__zz_n1__mant_b_shift_1[2] ), 
         .B(\_zz__zz_n1__mant_b_shift_1[1] ), .C(_zz_n1__mant_b_shift_4[20]), 
         .D(\_zz_n1__mant_b_shift[0] ), .Z(n6503)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(926[10] 964[6])
    defparam _zz_n1__mant_b_shift_4_20__I_0_i76_3_lut_4_lut_4_lut_then_4_lut.init = 16'h0010;
    LUT4 n5554_bdd_3_lut_4750 (.A(n19_adj_11), .B(n17), .C(\_zz_n5_exp_add_m_lz_3[1] ), 
         .Z(n5966)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;
    defparam n5554_bdd_3_lut_4750.init = 16'hacac;
    LUT4 n25_bdd_3_lut_4981 (.A(n25), .B(n6112), .C(\_zz__zz_n1__mant_b_shift_1[4] ), 
         .Z(n6419)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam n25_bdd_3_lut_4981.init = 16'hcaca;
    LUT4 n5_n4_mant_add_adj_20__I_0_i8_3_lut (.A(n5_n4_mant_add_adj[13]), 
         .B(n5_n4_mant_add_adj[12]), .C(\_zz_n5_exp_add_m_lz_3[0] ), .Z(n8)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(840[29:62])
    defparam n5_n4_mant_add_adj_20__I_0_i8_3_lut.init = 16'hcaca;
    L6MUX21 i4786 (.D0(n6032), .D1(n6029), .SD(n5731), .Z(_zz_n1__mant_b_shift_3[1]));
    LUT4 n5568_bdd_3_lut_4774 (.A(n16_adj_29), .B(n14_adj_31), .C(\_zz_n5_exp_add_m_lz_3[1] ), 
         .Z(n6013)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;
    defparam n5568_bdd_3_lut_4774.init = 16'hacac;
    LUT4 _zz__zz_switch_Misc_l241_20__I_0_i11_3_lut (.A(_zz__zz_switch_Misc_l241[10]), 
         .B(_zz__zz_switch_Misc_l241[11]), .C(\n4_n3_mant_add[21] ), .Z(n4_mant_add_adj[10])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(824[14] 826[8])
    defparam _zz__zz_switch_Misc_l241_20__I_0_i11_3_lut.init = 16'hcaca;
    LUT4 n5_n4_mant_add_adj_20__I_0_i24_3_lut (.A(n5620), .B(n5), .C(\_zz_n5_exp_add_m_lz_3[1] ), 
         .Z(n24_adj_437)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(840[29:62])
    defparam n5_n4_mant_add_adj_20__I_0_i24_3_lut.init = 16'hcaca;
    LUT4 n5_n4_mant_add_adj_20__I_0_i28_rep_180_3_lut (.A(n7_adj_353), .B(n9_adj_445), 
         .C(\_zz_n5_exp_add_m_lz_3[1] ), .Z(n5610)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(840[29:62])
    defparam n5_n4_mant_add_adj_20__I_0_i28_rep_180_3_lut.init = 16'hcaca;
    LUT4 i1_3_lut (.A(_zz_n5_exp_final[7]), .B(\_zz_n5_exp_final_1[8] ), 
         .C(n3273), .Z(io_result_payload_exp_7__N_294[7])) /* synthesis lut_function=(!((B+(C))+!A)) */ ;
    defparam i1_3_lut.init = 16'h0202;
    LUT4 i1_2_lut_3_lut_4_lut_adj_59 (.A(\n5_n4_mant_add_adj[0] ), .B(\_zz_n5_exp_add_m_lz_3[0] ), 
         .C(\_zz_n5_exp_add_m_lz_3[1] ), .D(\_zz_n5_exp_add_m_lz_3[2] ), 
         .Z(n63)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(840[29:62])
    defparam i1_2_lut_3_lut_4_lut_adj_59.init = 16'h0002;
    LUT4 _zz__zz_switch_Misc_l241_20__I_0_i12_3_lut (.A(_zz__zz_switch_Misc_l241[11]), 
         .B(_zz__zz_switch_Misc_l241[12]), .C(\n4_n3_mant_add[21] ), .Z(n4_mant_add_adj[11])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(824[14] 826[8])
    defparam _zz__zz_switch_Misc_l241_20__I_0_i12_3_lut.init = 16'hcaca;
    LUT4 _zz_n1__mant_b_shift_4_20__I_0_i53_3_lut (.A(n32), .B(n36_adj_446), 
         .C(\_zz__zz_n1__mant_b_shift_1[2] ), .Z(n53_c)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(312[35:78])
    defparam _zz_n1__mant_b_shift_4_20__I_0_i53_3_lut.init = 16'hcaca;
    PFUMX i4784 (.BLUT(n6031), .ALUT(n6030), .C0(n6181), .Z(n6032));
    LUT4 _zz__zz_switch_Misc_l241_20__I_0_i13_3_lut (.A(_zz__zz_switch_Misc_l241[12]), 
         .B(_zz__zz_switch_Misc_l241[13]), .C(\n4_n3_mant_add[21] ), .Z(n4_mant_add_adj[12])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(824[14] 826[8])
    defparam _zz__zz_switch_Misc_l241_20__I_0_i13_3_lut.init = 16'hcaca;
    LUT4 n5_n4_mant_add_adj_20__I_0_i7_3_lut (.A(n5_n4_mant_add_adj[14]), 
         .B(n5_n4_mant_add_adj[13]), .C(\_zz_n5_exp_add_m_lz_3[0] ), .Z(n7_adj_353)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(840[29:62])
    defparam n5_n4_mant_add_adj_20__I_0_i7_3_lut.init = 16'hcaca;
    LUT4 n5_n4_mant_add_adj_20__I_0_i9_3_lut (.A(n5_n4_mant_add_adj[12]), 
         .B(n5_n4_mant_add_adj[11]), .C(\_zz_n5_exp_add_m_lz_3[0] ), .Z(n9_adj_445)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(840[29:62])
    defparam n5_n4_mant_add_adj_20__I_0_i9_3_lut.init = 16'hcaca;
    LUT4 n5_n4_mant_add_adj_20__I_0_i3_rep_190_3_lut (.A(n5_n4_mant_add_adj[18]), 
         .B(n5_n4_mant_add_adj[17]), .C(\_zz_n5_exp_add_m_lz_3[0] ), .Z(n5620)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(840[29:62])
    defparam n5_n4_mant_add_adj_20__I_0_i3_rep_190_3_lut.init = 16'hcaca;
    LUT4 i23_3_lut (.A(n16), .B(n6172), .C(\_zz__zz_n1__mant_b_shift_1[2] ), 
         .Z(n9)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(35[23:49])
    defparam i23_3_lut.init = 16'hcaca;
    LUT4 n5_n4_mant_add_adj_20__I_0_i5_3_lut (.A(n5_n4_mant_add_adj[16]), 
         .B(n5_n4_mant_add_adj[15]), .C(\_zz_n5_exp_add_m_lz_3[0] ), .Z(n5)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(840[29:62])
    defparam n5_n4_mant_add_adj_20__I_0_i5_3_lut.init = 16'hcaca;
    LUT4 i2424_4_lut (.A(n6166), .B(\_zz_n5_exp_add_m_lz_3[4] ), .C(\_zz_n5_exp_add_m_lz_3[3] ), 
         .D(\_zz_n5_exp_add_m_lz_3[2] ), .Z(n3273)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;
    defparam i2424_4_lut.init = 16'hc8c0;
    LUT4 _zz_n1__mant_b_shift_4_20__I_0_i24_4_lut (.A(_zz_n1__mant_b_shift_4[3]), 
         .B(n5_adj_433), .C(\_zz__zz_n1__mant_b_shift_1[1] ), .D(\_zz_n1__mant_b_shift[0] ), 
         .Z(n24_adj_447)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(312[35:78])
    defparam _zz_n1__mant_b_shift_4_20__I_0_i24_4_lut.init = 16'hcac0;
    LUT4 n5_n0_is_inf_I_0_4_lut (.A(n5_n0_is_inf), .B(n9_adj_448), .C(n14_adj_449), 
         .D(n10_adj_450), .Z(when_FpxxAdd_l160)) /* synthesis lut_function=(A+(B (C (D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(899[30:68])
    defparam n5_n0_is_inf_I_0_4_lut.init = 16'heaaa;
    LUT4 i1_2_lut_adj_60 (.A(\_zz_n5_exp_add_m_lz_1[0] ), .B(\_zz_n5_exp_add_m_lz_1[3] ), 
         .Z(n9_adj_448)) /* synthesis lut_function=(A (B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(899[47:67])
    defparam i1_2_lut_adj_60.init = 16'h8888;
    LUT4 i6_4_lut_adj_61 (.A(\_zz_n5_exp_add_m_lz_1[7] ), .B(\_zz_n5_exp_add_m_lz_1[4] ), 
         .C(\_zz_n5_exp_add_m_lz_1[5] ), .D(\_zz_n5_exp_add_m_lz_1[6] ), 
         .Z(n14_adj_449)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(899[47:67])
    defparam i6_4_lut_adj_61.init = 16'h8000;
    LUT4 i2_2_lut_adj_62 (.A(\_zz_n5_exp_add_m_lz_1[1] ), .B(\_zz_n5_exp_add_m_lz_1[2] ), 
         .Z(n10_adj_450)) /* synthesis lut_function=(A (B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(899[47:67])
    defparam i2_2_lut_adj_62.init = 16'h8888;
    LUT4 _zz_n1__mant_b_shift_4_20__I_0_i76_3_lut_4_lut_4_lut_else_4_lut (.A(\_zz__zz_n1__mant_b_shift_1[2] ), 
         .B(n38_c), .C(n34), .Z(n6502)) /* synthesis lut_function=(A (B)+!A (C)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(926[10] 964[6])
    defparam _zz_n1__mant_b_shift_4_20__I_0_i76_3_lut_4_lut_4_lut_else_4_lut.init = 16'hd8d8;
    LUT4 n0_mant_b_17__I_0_i16_3_lut_4_lut (.A(io_op_payload_b_mant[15]), 
         .B(n3092), .C(n0_exp_diff_a_b[8]), .D(n0_mant_a[15]), .Z(n0_mant_a_swap[15])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(419[22:78])
    defparam n0_mant_b_17__I_0_i16_3_lut_4_lut.init = 16'h8f80;
    LUT4 n5_n4_mant_add_adj_20__I_0_i4_rep_186_3_lut (.A(n5_n4_mant_add_adj[17]), 
         .B(n5_n4_mant_add_adj[16]), .C(\_zz_n5_exp_add_m_lz_3[0] ), .Z(n4_adj_442)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(840[29:62])
    defparam n5_n4_mant_add_adj_20__I_0_i4_rep_186_3_lut.init = 16'hcaca;
    LUT4 i1_3_lut_adj_63 (.A(_zz_n5_exp_final[6]), .B(\_zz_n5_exp_final_1[8] ), 
         .C(n3273), .Z(io_result_payload_exp_7__N_294[6])) /* synthesis lut_function=(!((B+(C))+!A)) */ ;
    defparam i1_3_lut_adj_63.init = 16'h0202;
    LUT4 n5_n4_mant_add_adj_20__I_0_i39_rep_280 (.A(n18_adj_9), .B(n6177), 
         .C(\_zz_n5_exp_add_m_lz_3[1] ), .Z(n6151)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(840[29:62])
    defparam n5_n4_mant_add_adj_20__I_0_i39_rep_280.init = 16'hcaca;
    LUT4 i11_4_lut_adj_64 (.A(_zz__zz_switch_Misc_l241_37_1[0]), .B(n5192), 
         .C(n6138), .D(n6183), .Z(_zz__zz_n4__lz[0])) /* synthesis lut_function=(A (B+((D)+!C))+!A (B (C)+!B (C (D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(717[5] 727[12])
    defparam i11_4_lut_adj_64.init = 16'hfaca;
    LUT4 i1_3_lut_adj_65 (.A(_zz_n5_exp_final[5]), .B(\_zz_n5_exp_final_1[8] ), 
         .C(n3273), .Z(io_result_payload_exp_7__N_294[5])) /* synthesis lut_function=(!((B+(C))+!A)) */ ;
    defparam i1_3_lut_adj_65.init = 16'h0202;
    LUT4 n5_n4_mant_add_adj_20__I_0_i68_3_lut (.A(n47), .B(n55), .C(\_zz_n5_exp_add_m_lz_3[3] ), 
         .Z(n68)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(840[29:62])
    defparam n5_n4_mant_add_adj_20__I_0_i68_3_lut.init = 16'hcaca;
    LUT4 i1_4_lut_adj_66 (.A(n5461), .B(_zz__zz_n4__lz[2]), .C(_zz__zz_n4__lz_3__N_107), 
         .D(n11_adj_434), .Z(_zz_n4__lz_1[2])) /* synthesis lut_function=(A (B (D))+!A (B (C+(D))+!B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(799[5] 809[12])
    defparam i1_4_lut_adj_66.init = 16'hdc50;
    LUT4 n5_bdd_3_lut_4955 (.A(\_zz_n1__mant_b_shift[0] ), .B(_zz_n1__mant_b_shift_4[20]), 
         .C(\_zz__zz_n1__mant_b_shift_1[1] ), .Z(n6424)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;
    defparam n5_bdd_3_lut_4955.init = 16'h0404;
    LUT4 n6114_bdd_3_lut_4_lut (.A(n6152), .B(n6140), .C(\_zz_n5_mant_rounded_1_18__N_231[13] ), 
         .D(n6114), .Z(n6115)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam n6114_bdd_3_lut_4_lut.init = 16'hfb40;
    LUT4 n5_bdd_3_lut_4968 (.A(n5_adj_433), .B(n7_adj_451), .C(\_zz__zz_n1__mant_b_shift_1[1] ), 
         .Z(n6425)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam n5_bdd_3_lut_4968.init = 16'hcaca;
    LUT4 i1_3_lut_adj_67 (.A(_zz_n5_exp_final[4]), .B(\_zz_n5_exp_final_1[8] ), 
         .C(n3273), .Z(io_result_payload_exp_7__N_294[4])) /* synthesis lut_function=(!((B+(C))+!A)) */ ;
    defparam i1_3_lut_adj_67.init = 16'h0202;
    LUT4 i1_2_lut_rep_272_4_lut (.A(n18_adj_9), .B(n6177), .C(\_zz_n5_exp_add_m_lz_3[1] ), 
         .D(n6152), .Z(n6143)) /* synthesis lut_function=(!(A (B (D)+!B (C+(D)))+!A (((D)+!C)+!B))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(840[29:62])
    defparam i1_2_lut_rep_272_4_lut.init = 16'h00ca;
    LUT4 n5_n4_mant_add_adj_20__I_0_i47_3_lut (.A(n5588), .B(n6114), .C(\_zz_n5_exp_add_m_lz_3[2] ), 
         .Z(n47)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(840[29:62])
    defparam n5_n4_mant_add_adj_20__I_0_i47_3_lut.init = 16'hcaca;
    LUT4 i1_3_lut_adj_68 (.A(_zz_n5_exp_final[3]), .B(\_zz_n5_exp_final_1[8] ), 
         .C(n3273), .Z(io_result_payload_exp_7__N_294[3])) /* synthesis lut_function=(!((B+(C))+!A)) */ ;
    defparam i1_3_lut_adj_68.init = 16'h0202;
    LUT4 i23_3_lut_adj_69 (.A(n4064), .B(n72), .C(\_zz__zz_n1__mant_b_shift_1[2] ), 
         .Z(n69_c)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(208[23:43])
    defparam i23_3_lut_adj_69.init = 16'hcaca;
    LUT4 i1_3_lut_adj_70 (.A(_zz_n5_exp_final[2]), .B(\_zz_n5_exp_final_1[8] ), 
         .C(n3273), .Z(io_result_payload_exp_7__N_294[2])) /* synthesis lut_function=(!((B+(C))+!A)) */ ;
    defparam i1_3_lut_adj_70.init = 16'h0202;
    LUT4 n5_n4_mant_add_adj_20__I_0_i67_3_lut (.A(n46), .B(n54), .C(\_zz_n5_exp_add_m_lz_3[3] ), 
         .Z(n67)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(840[29:62])
    defparam n5_n4_mant_add_adj_20__I_0_i67_3_lut.init = 16'hcaca;
    LUT4 i3218_3_lut (.A(n27), .B(n35_c), .C(\_zz__zz_n1__mant_b_shift_1[3] ), 
         .Z(n4064)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(35[23:49])
    defparam i3218_3_lut.init = 16'hcaca;
    LUT4 _zz_n1__mant_b_shift_4_20__I_0_i27_3_lut (.A(n6), .B(n8_adj_409), 
         .C(\_zz__zz_n1__mant_b_shift_1[1] ), .Z(n27)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(312[35:78])
    defparam _zz_n1__mant_b_shift_4_20__I_0_i27_3_lut.init = 16'hcaca;
    LUT4 n5_n4_mant_add_adj_20__I_0_i46_3_lut (.A(n25_adj_350), .B(n29), 
         .C(\_zz_n5_exp_add_m_lz_3[2] ), .Z(n46)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(840[29:62])
    defparam n5_n4_mant_add_adj_20__I_0_i46_3_lut.init = 16'hcaca;
    PFUMX i4782 (.BLUT(n6028), .ALUT(n6027), .C0(\_zz__zz_n1__mant_b_shift_1[2] ), 
          .Z(n6029));
    LUT4 n5_n4_mant_add_adj_20__I_0_i25_3_lut (.A(n4_adj_442), .B(n6_adj_421), 
         .C(\_zz_n5_exp_add_m_lz_3[1] ), .Z(n25_adj_350)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(840[29:62])
    defparam n5_n4_mant_add_adj_20__I_0_i25_3_lut.init = 16'hcaca;
    LUT4 i4267_3_lut_4_lut (.A(n6178), .B(\_zz_n5_exp_add_m_lz_3[4] ), .C(n6140), 
         .D(n6151), .Z(n3303)) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;
    defparam i4267_3_lut_4_lut.init = 16'h1110;
    LUT4 n5_n4_mant_add_adj_20__I_0_i29_3_lut (.A(n8), .B(n5575), .C(\_zz_n5_exp_add_m_lz_3[1] ), 
         .Z(n29)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(840[29:62])
    defparam n5_n4_mant_add_adj_20__I_0_i29_3_lut.init = 16'hcaca;
    LUT4 i1_3_lut_3_lut (.A(\_zz__zz_n1__mant_b_shift_1[1] ), .B(n6171), 
         .C(n6172), .Z(n39)) /* synthesis lut_function=(A (C)+!A (B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(926[10] 964[6])
    defparam i1_3_lut_3_lut.init = 16'he4e4;
    LUT4 _zz_n1__mant_b_shift_4_20__I_0_i35_3_lut (.A(n14_adj_352), .B(n16), 
         .C(\_zz__zz_n1__mant_b_shift_1[1] ), .Z(n35_c)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(312[35:78])
    defparam _zz_n1__mant_b_shift_4_20__I_0_i35_3_lut.init = 16'hcaca;
    LUT4 n5_n4_mant_add_adj_20__I_0_i26_rep_158_3_lut (.A(n5), .B(n7_adj_353), 
         .C(\_zz_n5_exp_add_m_lz_3[1] ), .Z(n5588)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(840[29:62])
    defparam n5_n4_mant_add_adj_20__I_0_i26_rep_158_3_lut.init = 16'hcaca;
    LUT4 n5_n4_mant_add_adj_20__I_0_i49_3_lut_rep_316 (.A(n5610), .B(n5572), 
         .C(\_zz_n5_exp_add_m_lz_3[2] ), .Z(n6508)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(840[29:62])
    defparam n5_n4_mant_add_adj_20__I_0_i49_3_lut_rep_316.init = 16'hcaca;
    LUT4 i1_3_lut_adj_71 (.A(_zz_n5_exp_final[1]), .B(\_zz_n5_exp_final_1[8] ), 
         .C(n3273), .Z(io_result_payload_exp_7__N_294[1])) /* synthesis lut_function=(!((B+(C))+!A)) */ ;
    defparam i1_3_lut_adj_71.init = 16'h0202;
    LUT4 _zz_n1__mant_b_shift_4_20__I_0_i14_3_lut (.A(_zz_n1__mant_b_shift_4[13]), 
         .B(_zz_n1__mant_b_shift_4[14]), .C(\_zz_n1__mant_b_shift[0] ), 
         .Z(n14_adj_352)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(312[35:78])
    defparam _zz_n1__mant_b_shift_4_20__I_0_i14_3_lut.init = 16'hcaca;
    LUT4 i4706_2_lut_rep_311 (.A(\_zz_n5_exp_add_m_lz_3[4] ), .B(\_zz_n5_exp_add_m_lz_3[2] ), 
         .Z(n6182)) /* synthesis lut_function=(A+(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(840[29:62])
    defparam i4706_2_lut_rep_311.init = 16'heeee;
    LUT4 i1_3_lut_adj_72 (.A(_zz_n5_exp_final[0]), .B(\_zz_n5_exp_final_1[8] ), 
         .C(n3273), .Z(io_result_payload_exp_7__N_294[0])) /* synthesis lut_function=(!((B+(C))+!A)) */ ;
    defparam i1_3_lut_adj_72.init = 16'h0202;
    LUT4 n5_n4_mant_add_adj_20__I_0_i20_rep_306 (.A(n5_n4_mant_add_adj[1]), 
         .B(\n5_n4_mant_add_adj[0] ), .C(\_zz_n5_exp_add_m_lz_3[0] ), .Z(n6177)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(840[29:62])
    defparam n5_n4_mant_add_adj_20__I_0_i20_rep_306.init = 16'hcaca;
    PFUMX i4958 (.BLUT(n6427), .ALUT(n6422), .C0(\_zz__zz_n1__mant_b_shift_1[3] ), 
          .Z(_zz_n1__mant_b_shift_3[4]));
    LUT4 n6130_bdd_3_lut_4_lut (.A(n6152), .B(n6140), .C(\_zz_n5_mant_rounded_1_18__N_231[16] ), 
         .D(n6130), .Z(n6131)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam n6130_bdd_3_lut_4_lut.init = 16'hfb40;
    LUT4 i1_4_lut_adj_73 (.A(_zz_n5_mant_final_c[16]), .B(\_zz_n5_exp_final_1[8] ), 
         .C(when_FpxxAdd_l160), .D(n5175), .Z(\io_result_payload_mant_16__N_30[16] )) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;
    defparam i1_4_lut_adj_73.init = 16'h0200;
    LUT4 n5_n4_mant_add_adj_20__I_0_i54_3_lut (.A(n5550), .B(n37), .C(\_zz_n5_exp_add_m_lz_3[2] ), 
         .Z(n54)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(840[29:62])
    defparam n5_n4_mant_add_adj_20__I_0_i54_3_lut.init = 16'hcaca;
    LUT4 i7_4_lut_adj_74 (.A(n13_adj_452), .B(n5_adj_453), .C(n12_adj_454), 
         .D(n3_adj_455), .Z(n5175)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(861[25:64])
    defparam i7_4_lut_adj_74.init = 16'hfffe;
    LUT4 i5_4_lut (.A(n9_adj_456), .B(\_zz_n5_exp_add_m_lz_1[1] ), .C(\_zz_n5_exp_add_m_lz_1[7] ), 
         .D(\_zz_n5_exp_add_m_lz_3[1] ), .Z(n13_adj_452)) /* synthesis lut_function=(A+(B (C+!(D))+!B (C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(861[25:64])
    defparam i5_4_lut.init = 16'hfbfe;
    PFUMX i4780 (.BLUT(n6509), .ALUT(n6025), .C0(\_zz_n5_exp_add_m_lz_3[3] ), 
          .Z(n6026));
    LUT4 i2411_2_lut_3_lut_4_lut (.A(n6162), .B(n6161), .C(n6163), .D(n6164), 
         .Z(n1807)) /* synthesis lut_function=(!(A (C+(D))+!A ((C+(D))+!B))) */ ;
    defparam i2411_2_lut_3_lut_4_lut.init = 16'h000e;
    LUT4 n27_bdd_3_lut (.A(_zz_n1__mant_b_shift_4[18]), .B(\_zz__zz_n1__mant_b_shift_1[1] ), 
         .C(_zz_n1__mant_b_shift_4[20]), .Z(n6028)) /* synthesis lut_function=(A ((C)+!B)+!A (B (C))) */ ;
    defparam n27_bdd_3_lut.init = 16'he2e2;
    LUT4 i1_4_lut_adj_75 (.A(_zz__zz_switch_Misc_l241[3]), .B(_zz__zz_switch_Misc_l241[1]), 
         .C(_zz__zz_switch_Misc_l241[4]), .D(_zz__zz_switch_Misc_l241[2]), 
         .Z(n5461)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_4_lut_adj_75.init = 16'hfffe;
    PFUMX i4956 (.BLUT(n6425), .ALUT(n6424), .C0(\_zz__zz_n1__mant_b_shift_1[4] ), 
          .Z(n6426));
    LUT4 i69_3_lut (.A(n31_adj_457), .B(n39), .C(\_zz__zz_n1__mant_b_shift_1[3] ), 
         .Z(n72)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(208[23:43])
    defparam i69_3_lut.init = 16'hcaca;
    LUT4 _zz_n5_exp_add_m_lz_1_7__I_0_317_i5_2_lut (.A(\_zz_n5_exp_add_m_lz_1[4] ), 
         .B(\_zz_n5_exp_add_m_lz_3[4] ), .Z(n5_adj_453)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(861[25:64])
    defparam _zz_n5_exp_add_m_lz_1_7__I_0_317_i5_2_lut.init = 16'h6666;
    PFUMX i4775 (.BLUT(n6014), .ALUT(n6510), .C0(\_zz_n5_exp_add_m_lz_3[3] ), 
          .Z(n6015));
    LUT4 i4_4_lut (.A(\_zz_n5_exp_add_m_lz_1[0] ), .B(\_zz_n5_exp_add_m_lz_1[3] ), 
         .C(\_zz_n5_exp_add_m_lz_3[0] ), .D(\_zz_n5_exp_add_m_lz_3[3] ), 
         .Z(n12_adj_454)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(861[25:64])
    defparam i4_4_lut.init = 16'h7bde;
    LUT4 _zz_n5_exp_add_m_lz_1_7__I_0_317_i3_2_lut (.A(\_zz_n5_exp_add_m_lz_1[2] ), 
         .B(\_zz_n5_exp_add_m_lz_3[2] ), .Z(n3_adj_455)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(861[25:64])
    defparam _zz_n5_exp_add_m_lz_1_7__I_0_317_i3_2_lut.init = 16'h6666;
    PFUMX i5000 (.BLUT(n6502), .ALUT(n6503), .C0(\_zz__zz_n1__mant_b_shift_1[3] ), 
          .Z(n6504));
    PFUMX _zz_n1__mant_b_shift_4_20__I_0_i87 (.BLUT(n24_adj_447), .ALUT(n66_c), 
          .C0(n5628), .Z(_zz_n1__mant_b_shift_3[2])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;
    LUT4 i1_2_lut_adj_76 (.A(\_zz_n5_exp_add_m_lz_1[6] ), .B(\_zz_n5_exp_add_m_lz_1[5] ), 
         .Z(n9_adj_456)) /* synthesis lut_function=(A+(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(861[25:64])
    defparam i1_2_lut_adj_76.init = 16'heeee;
    LUT4 i2438_2_lut_rep_273_3_lut_4_lut (.A(n6162), .B(n6161), .C(n6163), 
         .D(n6164), .Z(n6144)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i2438_2_lut_rep_273_3_lut_4_lut.init = 16'hfffe;
    PFUMX i4952 (.BLUT(n6419), .ALUT(n6111), .C0(\_zz__zz_n1__mant_b_shift_1[3] ), 
          .Z(n6420));
    LUT4 n5_n4_mant_add_adj_20__I_0_i33_rep_120_3_lut (.A(n12_adj_425), .B(n14_adj_31), 
         .C(\_zz_n5_exp_add_m_lz_3[1] ), .Z(n5550)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(840[29:62])
    defparam n5_n4_mant_add_adj_20__I_0_i33_rep_120_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_3_lut_3_lut (.A(n5_n4_mant_add_adj[1]), .B(\n5_n4_mant_add_adj[0] ), 
         .C(\_zz_n5_exp_add_m_lz_3[0] ), .Z(n5463)) /* synthesis lut_function=(A (B+!(C))+!A (B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(840[29:62])
    defparam i1_2_lut_3_lut_3_lut.init = 16'hcece;
    LUT4 n5_n4_mant_add_adj_20__I_0_i37_rep_63_3_lut (.A(n16_adj_29), .B(n18_adj_9), 
         .C(\_zz_n5_exp_add_m_lz_3[1] ), .Z(n37)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(840[29:62])
    defparam n5_n4_mant_add_adj_20__I_0_i37_rep_63_3_lut.init = 16'hcaca;
    LUT4 _zz_n1__mant_b_shift_4_20__I_0_i31_3_lut (.A(n10_adj_410), .B(n12_adj_351), 
         .C(\_zz__zz_n1__mant_b_shift_1[1] ), .Z(n31_adj_457)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(312[35:78])
    defparam _zz_n1__mant_b_shift_4_20__I_0_i31_3_lut.init = 16'hcaca;
    LUT4 i2272_2_lut_rep_288_4_lut (.A(n5_n4_mant_add_adj[1]), .B(\n5_n4_mant_add_adj[0] ), 
         .C(\_zz_n5_exp_add_m_lz_3[0] ), .D(\_zz_n5_exp_add_m_lz_3[1] ), 
         .Z(n6159)) /* synthesis lut_function=(!(A (B (D)+!B (C+(D)))+!A (((D)+!C)+!B))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(840[29:62])
    defparam i2272_2_lut_rep_288_4_lut.init = 16'h00ca;
    LUT4 i1_2_lut_rep_307 (.A(\_zz_n5_exp_add_m_lz_3[2] ), .B(\_zz_n5_exp_add_m_lz_3[3] ), 
         .Z(n6178)) /* synthesis lut_function=(A+(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(840[29:62])
    defparam i1_2_lut_rep_307.init = 16'heeee;
    LUT4 i1_2_lut_3_lut_adj_77 (.A(n6155), .B(n3241), .C(_zz__zz_switch_Misc_l241[16]), 
         .Z(n5191)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;
    defparam i1_2_lut_3_lut_adj_77.init = 16'h0404;
    PFUMX i4950 (.BLUT(n6415), .ALUT(n6414), .C0(\_zz__zz_n1__mant_b_shift_1[1] ), 
          .Z(n6416));
    LUT4 i4513_2_lut_rep_281_3_lut (.A(\_zz_n5_exp_add_m_lz_3[2] ), .B(\_zz_n5_exp_add_m_lz_3[3] ), 
         .C(\_zz_n5_exp_add_m_lz_3[4] ), .Z(n6152)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(840[29:62])
    defparam i4513_2_lut_rep_281_3_lut.init = 16'hfefe;
    LUT4 n5_n4_mant_add_adj_20__I_0_i38_rep_55_3_lut_4_lut (.A(n6176), .B(\_zz_n5_exp_add_m_lz_3[1] ), 
         .C(\_zz_n5_exp_add_m_lz_3[2] ), .D(n19_adj_11), .Z(n5485)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A (C+!(D)))) */ ;
    defparam n5_n4_mant_add_adj_20__I_0_i38_rep_55_3_lut_4_lut.init = 16'h2f20;
    LUT4 n0_mant_a_17__I_0_i16_3_lut_4_lut (.A(io_op_payload_b_mant[15]), 
         .B(n3092), .C(n0_exp_diff_a_b[8]), .D(n0_mant_a[15]), .Z(n0_mant_b_swap[15])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(419[22:78])
    defparam n0_mant_a_17__I_0_i16_3_lut_4_lut.init = 16'hf808;
    LUT4 n5_n4_mant_add_adj_20__I_0_i55_3_lut (.A(n5554), .B(n38), .C(\_zz_n5_exp_add_m_lz_3[2] ), 
         .Z(n55)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(840[29:62])
    defparam n5_n4_mant_add_adj_20__I_0_i55_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_3_lut_4_lut_adj_78 (.A(\_zz_n5_exp_add_m_lz_3[2] ), .B(\_zz_n5_exp_add_m_lz_3[3] ), 
         .C(\_zz_n5_exp_add_m_lz_3[1] ), .D(\_zz_n5_exp_add_m_lz_3[0] ), 
         .Z(n1532)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(840[29:62])
    defparam i1_2_lut_3_lut_4_lut_adj_78.init = 16'hfffe;
    LUT4 i4721_4_lut (.A(when_FpxxAdd_l160), .B(\_zz_n5_exp_final_1[8] ), 
         .C(n5175), .D(n5_n0_is_nan), .Z(n1864)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(890[14] 896[8])
    defparam i4721_4_lut.init = 16'hffef;
    LUT4 i160_2_lut_rep_308 (.A(\_zz__zz_n1__mant_b_shift_1[2] ), .B(\_zz__zz_n1__mant_b_shift_1[3] ), 
         .Z(n6179)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i160_2_lut_rep_308.init = 16'heeee;
    LUT4 n5_n4_mant_add_adj_20__I_0_i34_rep_124_3_lut (.A(n13_adj_427), .B(n15_adj_32), 
         .C(\_zz_n5_exp_add_m_lz_3[1] ), .Z(n5554)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(840[29:62])
    defparam n5_n4_mant_add_adj_20__I_0_i34_rep_124_3_lut.init = 16'hcaca;
    LUT4 _zz_n1__mant_b_shift_4_20__I_0_i12_3_lut (.A(_zz_n1__mant_b_shift_4[11]), 
         .B(_zz_n1__mant_b_shift_4[12]), .C(\_zz_n1__mant_b_shift[0] ), 
         .Z(n12_adj_351)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(312[35:78])
    defparam _zz_n1__mant_b_shift_4_20__I_0_i12_3_lut.init = 16'hcaca;
    LUT4 n0_mant_b_17__I_0_i15_3_lut_4_lut (.A(io_op_payload_b_mant[14]), 
         .B(n3092), .C(n0_exp_diff_a_b[8]), .D(n0_mant_a[14]), .Z(n0_mant_a_swap[14])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(419[22:78])
    defparam n0_mant_b_17__I_0_i15_3_lut_4_lut.init = 16'h8f80;
    LUT4 n5_n4_mant_add_adj_20__I_0_i69_3_lut (.A(n48), .B(n56), .C(\_zz_n5_exp_add_m_lz_3[3] ), 
         .Z(n69)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(840[29:62])
    defparam n5_n4_mant_add_adj_20__I_0_i69_3_lut.init = 16'hcaca;
    LUT4 n5_n4_mant_add_adj_20__I_0_i48_3_lut (.A(n27_adj_439), .B(n5568), 
         .C(\_zz_n5_exp_add_m_lz_3[2] ), .Z(n48)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(840[29:62])
    defparam n5_n4_mant_add_adj_20__I_0_i48_3_lut.init = 16'hcaca;
    LUT4 _zz_n1__mant_b_shift_4_20__I_0_i6_3_lut (.A(_zz_n1__mant_b_shift_4[5]), 
         .B(_zz_n1__mant_b_shift_4[6]), .C(\_zz_n1__mant_b_shift[0] ), .Z(n6)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(312[35:78])
    defparam _zz_n1__mant_b_shift_4_20__I_0_i6_3_lut.init = 16'hcaca;
    LUT4 _zz_n1__mant_b_shift_4_20__I_0_i70_3_lut (.A(n49_adj_460), .B(n57_adj_416), 
         .C(\_zz__zz_n1__mant_b_shift_1[3] ), .Z(n70_adj_412)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(312[35:78])
    defparam _zz_n1__mant_b_shift_4_20__I_0_i70_3_lut.init = 16'hcaca;
    LUT4 n5_n4_mant_add_adj_20__I_0_i38_3_lut (.A(n17), .B(n19_adj_11), 
         .C(\_zz_n5_exp_add_m_lz_3[1] ), .Z(n38)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(840[29:62])
    defparam n5_n4_mant_add_adj_20__I_0_i38_3_lut.init = 16'hcaca;
    LUT4 n31_bdd_4_lut_4946 (.A(n31_adj_457), .B(\_zz__zz_n1__mant_b_shift_1[3] ), 
         .C(\_zz__zz_n1__mant_b_shift_1[1] ), .D(n4), .Z(n6030)) /* synthesis lut_function=(A (B+(C (D)))+!A !(B+!(C (D)))) */ ;
    defparam n31_bdd_4_lut_4946.init = 16'hb888;
    LUT4 n5_n4_mant_add_adj_20__I_0_i56_3_lut (.A(n35), .B(n6151), .C(\_zz_n5_exp_add_m_lz_3[2] ), 
         .Z(n56)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(840[29:62])
    defparam n5_n4_mant_add_adj_20__I_0_i56_3_lut.init = 16'hcaca;
    LUT4 n0_mant_a_17__I_0_i15_3_lut_4_lut (.A(io_op_payload_b_mant[14]), 
         .B(n3092), .C(n0_exp_diff_a_b[8]), .D(n0_mant_a[14]), .Z(n0_mant_b_swap[14])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(419[22:78])
    defparam n0_mant_a_17__I_0_i15_3_lut_4_lut.init = 16'hf808;
    PFUMX i4767 (.BLUT(n5995), .ALUT(n6511), .C0(\_zz_n5_exp_add_m_lz_3[3] ), 
          .Z(n5996));
    LUT4 i17_4_lut (.A(n33), .B(n31_adj_461), .C(n27_adj_462), .D(n28_adj_463), 
         .Z(n1__mant_b_shift[0])) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(433[27:74])
    defparam i17_4_lut.init = 16'hfffe;
    LUT4 i15_4_lut (.A(n1__mant_b_shift_0__N_212[1]), .B(n30), .C(n22_adj_464), 
         .D(n1__mant_b_shift_0__N_212[15]), .Z(n33)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(433[27:74])
    defparam i15_4_lut.init = 16'hfffe;
    LUT4 n5_n4_mant_add_adj_20__I_0_i68_rep_47_3_lut_4_lut (.A(\_zz_n5_exp_add_m_lz_3[4] ), 
         .B(\_zz_n5_exp_add_m_lz_3[2] ), .C(n5480), .D(n5554), .Z(n5477)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(840[29:62])
    defparam n5_n4_mant_add_adj_20__I_0_i68_rep_47_3_lut_4_lut.init = 16'hf1e0;
    LUT4 n6420_bdd_3_lut_4_lut (.A(n6417), .B(\_zz__zz_n1__mant_b_shift_1[4] ), 
         .C(\_zz__zz_n1__mant_b_shift_1[2] ), .D(n6420), .Z(_zz_n1__mant_b_shift_3[3])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A (C+!(D)))) */ ;
    defparam n6420_bdd_3_lut_4_lut.init = 16'h2f20;
    LUT4 i13_4_lut_adj_79 (.A(n1__mant_b_shift_0__N_212[12]), .B(n26_adj_465), 
         .C(_zz_n1__mant_b_shift_5[8]), .D(_zz_n1__mant_b_shift_4[11]), 
         .Z(n31_adj_461)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(433[27:74])
    defparam i13_4_lut_adj_79.init = 16'hfeee;
    LUT4 i9_4_lut (.A(_zz_n1__mant_b_shift_5[14]), .B(_zz_n1__mant_b_shift_5[2]), 
         .C(_zz_n1__mant_b_shift_4[17]), .D(_zz_n1__mant_b_shift_4[5]), 
         .Z(n27_adj_462)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(433[27:74])
    defparam i9_4_lut.init = 16'heca0;
    LUT4 i1_2_lut_rep_274_4_lut (.A(_zz__zz_switch_Misc_l241[19]), .B(n6501), 
         .C(_zz__zz_switch_Misc_l241[20]), .D(n3241), .Z(n6145)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_2_lut_rep_274_4_lut.init = 16'hfffe;
    LUT4 i10_4_lut_adj_80 (.A(n19_adj_466), .B(_zz_n1__mant_b_shift_5[9]), 
         .C(n1__mant_b_shift_0__N_212[3]), .D(_zz_n1__mant_b_shift_4[12]), 
         .Z(n28_adj_463)) /* synthesis lut_function=(A+(B (C+(D))+!B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(433[27:74])
    defparam i10_4_lut_adj_80.init = 16'hfefa;
    LUT4 n30_bdd_2_lut_4954_4_lut (.A(n34), .B(n38_c), .C(\_zz__zz_n1__mant_b_shift_1[2] ), 
         .D(\_zz__zz_n1__mant_b_shift_1[4] ), .Z(n6422)) /* synthesis lut_function=(!(A (B (D)+!B (C+(D)))+!A (((D)+!C)+!B))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(312[35:78])
    defparam n30_bdd_2_lut_4954_4_lut.init = 16'h00ca;
    LUT4 _zz_n1__mant_b_shift_5_17__I_0_i2_2_lut (.A(_zz_n1__mant_b_shift_5[1]), 
         .B(_zz_n1__mant_b_shift_4[4]), .Z(n1__mant_b_shift_0__N_212[1])) /* synthesis lut_function=(A (B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(433[29:73])
    defparam _zz_n1__mant_b_shift_5_17__I_0_i2_2_lut.init = 16'h8888;
    LUT4 n5459_bdd_2_lut_4_lut (.A(_zz__zz_switch_Misc_l241[19]), .B(n6501), 
         .C(_zz__zz_switch_Misc_l241[20]), .D(n5365), .Z(n6107)) /* synthesis lut_function=(A (D)+!A (B ((D)+!C)+!B (D))) */ ;
    defparam n5459_bdd_2_lut_4_lut.init = 16'hff04;
    LUT4 i712_3_lut_4_lut (.A(n6143), .B(\_zz_n5_exp_add_m_lz_3[2] ), .C(n5606), 
         .D(n24_adj_437), .Z(n1564)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(854[14] 856[8])
    defparam i712_3_lut_4_lut.init = 16'hf1e0;
    LUT4 i12_4_lut_adj_81 (.A(n23_adj_467), .B(n1__mant_b_shift_0__N_212[5]), 
         .C(_zz_n1__mant_b_shift_5[7]), .D(_zz_n1__mant_b_shift_4[10]), 
         .Z(n30)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(433[27:74])
    defparam i12_4_lut_adj_81.init = 16'hfeee;
    LUT4 i4_4_lut_adj_82 (.A(_zz_n1__mant_b_shift_5[4]), .B(_zz_n1__mant_b_shift_5[16]), 
         .C(_zz_n1__mant_b_shift_4[7]), .D(_zz_n1__mant_b_shift_4[19]), 
         .Z(n22_adj_464)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(433[27:74])
    defparam i4_4_lut_adj_82.init = 16'heca0;
    LUT4 _zz_n1__mant_b_shift_5_17__I_0_i16_2_lut (.A(_zz_n1__mant_b_shift_5[15]), 
         .B(_zz_n1__mant_b_shift_4[18]), .Z(n1__mant_b_shift_0__N_212[15])) /* synthesis lut_function=(A (B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(433[29:73])
    defparam _zz_n1__mant_b_shift_5_17__I_0_i16_2_lut.init = 16'h8888;
    LUT4 i2_3_lut_rep_289_4_lut (.A(\_zz__zz_n1__mant_b_shift_1[2] ), .B(\_zz__zz_n1__mant_b_shift_1[3] ), 
         .C(\_zz__zz_n1__mant_b_shift_1[1] ), .D(n6180), .Z(n6160)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i2_3_lut_rep_289_4_lut.init = 16'hfffe;
    LUT4 n0_mant_b_17__I_0_i14_3_lut_4_lut (.A(io_op_payload_b_mant[13]), 
         .B(n3092), .C(n0_exp_diff_a_b[8]), .D(n0_mant_a[13]), .Z(n0_mant_a_swap[13])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(419[22:78])
    defparam n0_mant_b_17__I_0_i14_3_lut_4_lut.init = 16'h8f80;
    LUT4 i1_2_lut_rep_309 (.A(\_zz__zz_n1__mant_b_shift_1[4] ), .B(n1_n0_exp_diff_ovfl), 
         .Z(n6180)) /* synthesis lut_function=(A+(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(926[10] 964[6])
    defparam i1_2_lut_rep_309.init = 16'heeee;
    LUT4 _zz_n1__mant_b_shift_4_20__I_0_i49_3_lut (.A(n28_adj_440), .B(n32), 
         .C(\_zz__zz_n1__mant_b_shift_1[2] ), .Z(n49_adj_460)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(312[35:78])
    defparam _zz_n1__mant_b_shift_4_20__I_0_i49_3_lut.init = 16'hcaca;
    LUT4 _zz_n1__mant_b_shift_5_17__I_0_i13_2_lut (.A(_zz_n1__mant_b_shift_5[12]), 
         .B(_zz_n1__mant_b_shift_4[15]), .Z(n1__mant_b_shift_0__N_212[12])) /* synthesis lut_function=(A (B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(433[29:73])
    defparam _zz_n1__mant_b_shift_5_17__I_0_i13_2_lut.init = 16'h8888;
    LUT4 _zz_n1__mant_b_shift_4_20__I_0_i57_3_lut (.A(n36_adj_446), .B(n6149), 
         .C(\_zz__zz_n1__mant_b_shift_1[2] ), .Z(n57_adj_416)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(312[35:78])
    defparam _zz_n1__mant_b_shift_4_20__I_0_i57_3_lut.init = 16'hcaca;
    LUT4 _zz_n1__mant_b_shift_4_20__I_0_i28_3_lut (.A(n7_adj_451), .B(n9_adj_443), 
         .C(\_zz__zz_n1__mant_b_shift_1[1] ), .Z(n28_adj_440)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(312[35:78])
    defparam _zz_n1__mant_b_shift_4_20__I_0_i28_3_lut.init = 16'hcaca;
    LUT4 n5554_bdd_3_lut_4753 (.A(n5554), .B(n5966), .C(\_zz_n5_exp_add_m_lz_3[2] ), 
         .Z(n5967)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam n5554_bdd_3_lut_4753.init = 16'hcaca;
    LUT4 n9_bdd_3_lut (.A(n9_adj_445), .B(n5580), .C(\_zz_n5_exp_add_m_lz_3[1] ), 
         .Z(n6114)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam n9_bdd_3_lut.init = 16'hcaca;
    LUT4 _zz_n1__mant_b_shift_4_20__I_0_i32_3_lut (.A(n11_adj_444), .B(n13_adj_431), 
         .C(\_zz__zz_n1__mant_b_shift_1[1] ), .Z(n32)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(312[35:78])
    defparam _zz_n1__mant_b_shift_4_20__I_0_i32_3_lut.init = 16'hcaca;
    LUT4 _zz_n1__mant_b_shift_4_20__I_0_i7_3_lut (.A(_zz_n1__mant_b_shift_4[6]), 
         .B(_zz_n1__mant_b_shift_4[7]), .C(\_zz_n1__mant_b_shift[0] ), .Z(n7_adj_451)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(312[35:78])
    defparam _zz_n1__mant_b_shift_4_20__I_0_i7_3_lut.init = 16'hcaca;
    LUT4 _zz_n1__mant_b_shift_4_20__I_0_i9_3_lut (.A(_zz_n1__mant_b_shift_4[8]), 
         .B(_zz_n1__mant_b_shift_4[9]), .C(\_zz_n1__mant_b_shift[0] ), .Z(n9_adj_443)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(312[35:78])
    defparam _zz_n1__mant_b_shift_4_20__I_0_i9_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_3_lut_adj_83 (.A(\_zz__zz_n1__mant_b_shift_1[4] ), .B(n1_n0_exp_diff_ovfl), 
         .C(\_zz__zz_n1__mant_b_shift_1[3] ), .Z(n1690)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(926[10] 964[6])
    defparam i1_2_lut_3_lut_adj_83.init = 16'hfefe;
    LUT4 i1_2_lut_3_lut_4_lut_adj_84 (.A(\_zz__zz_n1__mant_b_shift_1[4] ), 
         .B(n1_n0_exp_diff_ovfl), .C(\_zz__zz_n1__mant_b_shift_1[3] ), .D(\_zz__zz_n1__mant_b_shift_1[2] ), 
         .Z(n186)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(926[10] 964[6])
    defparam i1_2_lut_3_lut_4_lut_adj_84.init = 16'hfffe;
    LUT4 i8_4_lut (.A(_zz_n1__mant_b_shift_5[6]), .B(_zz_n1__mant_b_shift_5[11]), 
         .C(_zz_n1__mant_b_shift_4[9]), .D(_zz_n1__mant_b_shift_4[14]), 
         .Z(n26_adj_465)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(433[27:74])
    defparam i8_4_lut.init = 16'heca0;
    LUT4 i1_4_lut_adj_85 (.A(_zz_n1__mant_b_shift_5[13]), .B(_zz_n1__mant_b_shift_4[20]), 
         .C(_zz_n1__mant_b_shift_4[16]), .D(_zz_n1__mant_b_shift_5[17]), 
         .Z(n19_adj_466)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(433[27:74])
    defparam i1_4_lut_adj_85.init = 16'heca0;
    LUT4 _zz_n1__mant_b_shift_4_20__I_0_i11_3_lut (.A(_zz_n1__mant_b_shift_4[10]), 
         .B(_zz_n1__mant_b_shift_4[11]), .C(\_zz_n1__mant_b_shift[0] ), 
         .Z(n11_adj_444)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(312[35:78])
    defparam _zz_n1__mant_b_shift_4_20__I_0_i11_3_lut.init = 16'hcaca;
    LUT4 n31_bdd_3_lut_4_lut_4_lut (.A(\_zz__zz_n1__mant_b_shift_1[1] ), .B(_zz_n1__mant_b_shift_4[19]), 
         .C(\_zz__zz_n1__mant_b_shift_1[3] ), .D(n6171), .Z(n6031)) /* synthesis lut_function=(!(A ((C)+!B)+!A (C+!(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(926[10] 964[6])
    defparam n31_bdd_3_lut_4_lut_4_lut.init = 16'h0d08;
    LUT4 _zz_n1__mant_b_shift_4_20__I_0_i13_3_lut (.A(_zz_n1__mant_b_shift_4[12]), 
         .B(_zz_n1__mant_b_shift_4[13]), .C(\_zz_n1__mant_b_shift[0] ), 
         .Z(n13_adj_431)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(312[35:78])
    defparam _zz_n1__mant_b_shift_4_20__I_0_i13_3_lut.init = 16'hcaca;
    LUT4 _zz_n1__mant_b_shift_5_17__I_0_i4_2_lut (.A(_zz_n1__mant_b_shift_5[3]), 
         .B(_zz_n1__mant_b_shift_4[6]), .Z(n1__mant_b_shift_0__N_212[3])) /* synthesis lut_function=(A (B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(433[29:73])
    defparam _zz_n1__mant_b_shift_5_17__I_0_i4_2_lut.init = 16'h8888;
    PFUMX i4875 (.BLUT(n6278), .ALUT(n6277), .C0(n4788), .Z(n0_is_nan));
    LUT4 i713_3_lut_4_lut (.A(n6143), .B(\_zz_n5_exp_add_m_lz_3[2] ), .C(n5605), 
         .D(n23_adj_438), .Z(n1565)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(854[14] 856[8])
    defparam i713_3_lut_4_lut.init = 16'hf1e0;
    LUT4 i5_4_lut_adj_86 (.A(_zz_n1__mant_b_shift_5[10]), .B(_zz_n1__mant_b_shift_5[0]), 
         .C(_zz_n1__mant_b_shift_4[13]), .D(_zz_n1__mant_b_shift_4[3]), 
         .Z(n23_adj_467)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(433[27:74])
    defparam i5_4_lut_adj_86.init = 16'heca0;
    LUT4 _zz_n1__mant_b_shift_5_17__I_0_i6_2_lut (.A(_zz_n1__mant_b_shift_5[5]), 
         .B(_zz_n1__mant_b_shift_4[8]), .Z(n1__mant_b_shift_0__N_212[5])) /* synthesis lut_function=(A (B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(433[29:73])
    defparam _zz_n1__mant_b_shift_5_17__I_0_i6_2_lut.init = 16'h8888;
    LUT4 io_op_payload_b_exp_7__I_0_306_i5_3_lut (.A(io_op_payload_a_exp[4]), 
         .B(io_op_payload_b_exp[4]), .C(n0_exp_diff_a_b[8]), .Z(n0_exp_add[4])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(425[23:57])
    defparam io_op_payload_b_exp_7__I_0_306_i5_3_lut.init = 16'hcaca;
    LUT4 i3197_1_lut_rep_310 (.A(\_zz__zz_n1__mant_b_shift_1[4] ), .Z(n6181)) /* synthesis lut_function=(!(A)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(926[10] 964[6])
    defparam i3197_1_lut_rep_310.init = 16'h5555;
    LUT4 io_op_payload_b_exp_7__I_0_306_i6_3_lut (.A(io_op_payload_a_exp[5]), 
         .B(io_op_payload_b_exp[5]), .C(n0_exp_diff_a_b[8]), .Z(n0_exp_add[5])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(425[23:57])
    defparam io_op_payload_b_exp_7__I_0_306_i6_3_lut.init = 16'hcaca;
    LUT4 io_op_payload_b_exp_7__I_0_306_i7_3_lut (.A(io_op_payload_a_exp[6]), 
         .B(io_op_payload_b_exp[6]), .C(n0_exp_diff_a_b[8]), .Z(n0_exp_add[6])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(425[23:57])
    defparam io_op_payload_b_exp_7__I_0_306_i7_3_lut.init = 16'hcaca;
    LUT4 _zz_n1__mant_b_shift_4_20__I_0_i36_3_lut (.A(n15_adj_432), .B(n17_adj_468), 
         .C(\_zz__zz_n1__mant_b_shift_1[1] ), .Z(n36_adj_446)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(312[35:78])
    defparam _zz_n1__mant_b_shift_4_20__I_0_i36_3_lut.init = 16'hcaca;
    LUT4 n20_bdd_4_lut_4_lut (.A(\_zz__zz_n1__mant_b_shift_1[4] ), .B(\_zz__zz_n1__mant_b_shift_1[1] ), 
         .C(n14_adj_352), .D(n12_adj_351), .Z(n6111)) /* synthesis lut_function=(!(A+!(B (C)+!B (D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(926[10] 964[6])
    defparam n20_bdd_4_lut_4_lut.init = 16'h5140;
    LUT4 io_op_payload_b_exp_7__I_0_306_i8_3_lut (.A(io_op_payload_a_exp[7]), 
         .B(io_op_payload_b_exp[7]), .C(n0_exp_diff_a_b[8]), .Z(n0_exp_add[7])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(425[23:57])
    defparam io_op_payload_b_exp_7__I_0_306_i8_3_lut.init = 16'hcaca;
    LUT4 n5_n4_mant_add_adj_20__I_0_i51_3_lut_rep_317 (.A(n6114), .B(n5554), 
         .C(\_zz_n5_exp_add_m_lz_3[2] ), .Z(n6509)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(840[29:62])
    defparam n5_n4_mant_add_adj_20__I_0_i51_3_lut_rep_317.init = 16'hcaca;
    LUT4 _zz_n1__mant_b_shift_4_20__I_0_i15_3_lut (.A(_zz_n1__mant_b_shift_4[14]), 
         .B(_zz_n1__mant_b_shift_4[15]), .C(\_zz_n1__mant_b_shift[0] ), 
         .Z(n15_adj_432)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(312[35:78])
    defparam _zz_n1__mant_b_shift_4_20__I_0_i15_3_lut.init = 16'hcaca;
    LUT4 _zz_n1__mant_b_shift_4_20__I_0_i17_3_lut (.A(_zz_n1__mant_b_shift_4[16]), 
         .B(_zz_n1__mant_b_shift_4[17]), .C(\_zz_n1__mant_b_shift[0] ), 
         .Z(n17_adj_468)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(312[35:78])
    defparam _zz_n1__mant_b_shift_4_20__I_0_i17_3_lut.init = 16'hcaca;
    LUT4 _zz_n1__mant_b_shift_4_20__I_0_i38_3_lut (.A(n17_adj_468), .B(n19_adj_349), 
         .C(\_zz__zz_n1__mant_b_shift_1[1] ), .Z(n38_c)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(312[35:78])
    defparam _zz_n1__mant_b_shift_4_20__I_0_i38_3_lut.init = 16'hcaca;
    LUT4 i27_3_lut (.A(n2405), .B(n70), .C(\_zz__zz_n1__mant_b_shift_1[2] ), 
         .Z(n71_adj_413)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(208[23:43])
    defparam i27_3_lut.init = 16'hcaca;
    LUT4 io_op_payload_b_exp_7__I_0_306_i1_3_lut (.A(io_op_payload_a_exp[0]), 
         .B(io_op_payload_b_exp[0]), .C(n0_exp_diff_a_b[8]), .Z(n0_exp_add[0])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(425[23:57])
    defparam io_op_payload_b_exp_7__I_0_306_i1_3_lut.init = 16'hcaca;
    PFUMX i4840 (.BLUT(n6184), .ALUT(n6185), .C0(\_zz_n5_exp_add_m_lz_3[2] ), 
          .Z(n6186));
    LUT4 i3219_3_lut (.A(n29_adj_411), .B(n25_adj_348), .C(\_zz__zz_n1__mant_b_shift_1[3] ), 
         .Z(n2405)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m17_round_even_sticky_p5/src/tommath_add_e8_m17_round_even_sticky_p5.v(35[23:49])
    defparam i3219_3_lut.init = 16'hcaca;
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

