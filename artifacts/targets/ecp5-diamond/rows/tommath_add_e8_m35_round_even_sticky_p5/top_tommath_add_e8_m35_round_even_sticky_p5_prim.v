// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Sun May 24 14:00:32 2026
//
// Verilog Description of module top_tommath_add_e8_m35_round_even_sticky_p5
//

module top_tommath_add_e8_m35_round_even_sticky_p5 (clk, rst, in_valid_i, 
            a_i, b_i, out_valid_o, y_o) /* synthesis keep_hierarchy="yes", syn_module_defined=1 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(4[8:51])
    input clk;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(5[33:36])
    input rst;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(6[33:36])
    input in_valid_i;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(7[33:43])
    input [43:0]a_i;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(8[24:27])
    input [43:0]b_i;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(9[24:27])
    output out_valid_o;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(10[33:44])
    output [43:0]y_o;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(11[24:27])
    
    wire clk_c /* synthesis SET_AS_NETWORK=clk_c, is_clock=1 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(5[33:36])
    wire [43:0]a_r /* synthesis keep=1, preserve=1, no_retiming=1, DONT_TOUCH="true" */ ;
    wire [43:0]b_r /* synthesis keep=1, preserve=1, no_retiming=1, DONT_TOUCH="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(14[115:118])
    wire in_valid_r /* synthesis keep=1, preserve=1, no_retiming=1, DONT_TOUCH="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(15[108:118])
    wire [43:0]y_r_43__N_2 /* synthesis keep=1, preserve=1, no_retiming=1, DONT_TOUCH="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(40[115:118])
    wire out_valid_r_N_46 /* synthesis keep=1, preserve=1, no_retiming=1, DONT_TOUCH="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(41[108:119])
    
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
        n7446, n10822, n7445, n7444, n10347, n7474, n7473, n7472, 
        n10275, n7471, n7443, n7442, n7441, VCC_net;
    wire [8:0]_zz_n0_exp_diff_1;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(30[23:40])
    
    wire n7440, n7439, n7438, n7437, n10262, n7470, n7469;
    wire [6:0]_zz__zz_n1__mant_b_shift_1;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(35[23:49])
    wire [35:0]_zz_n1__mant_b_shift_5;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(36[23:45])
    
    wire n8578, n8574;
    wire [5:0]_zz_n1__mant_b_shift_8;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(39[23:45])
    
    wire n2400, n7468, n7467, n7466;
    wire [38:0]_zz__zz_switch_Misc_l241;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(46[23:47])
    
    wire n7436, n10345, n10261, n7465, n10824, n7464, n7463, n7435;
    wire [4:0]_zz__zz_n4__lz_1;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(161[23:39])
    wire [37:0]_zz__zz_n5_mant_rounded;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(166[23:46])
    
    wire n7434;
    wire [8:0]_zz_n5_exp_add_m_lz_1;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(168[23:44])
    wire [8:0]_zz_n5_exp_add_m_lz_3;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(170[23:44])
    wire [7:0]_zz_n5_exp_final;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(175[23:39])
    wire [8:0]n10925;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(176[23:41])
    wire [34:0]_zz_n5_mant_final;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(177[23:40])
    
    wire n7635, n5_n2_sign_add, n5_n0_is_nan;
    wire [38:0]n5_n4_mant_add_adj;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(212[23:41])
    wire [38:0]n4_mant_add_adj;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(213[23:38])
    wire [39:0]n4_n3_mant_add;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(217[23:37])
    
    wire n7433, n8544, n7462, n7461;
    wire [40:0]n2_mant_b_opt_inv;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(222[23:40])
    wire [40:0]n2_mant_a_opt_inv;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(223[23:40])
    wire [39:0]n2_n1_mant_b_adj;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(225[23:39])
    wire [39:0]n2_n1_mant_a_adj;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(226[23:39])
    
    wire n7432;
    wire [8:0]n0_exp_diff_a_b;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(258[23:38])
    wire [6:0]_zz_n1__mant_b_shift;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(262[23:43])
    
    wire n2415, n8731, n7460, n9149;
    wire [40:0]n2_mant_a_opt_inv_40__N_262;
    wire [40:0]n2_mant_b_opt_inv_40__N_221;
    
    wire n7431, n8491, n5262, _zz__zz_switch_Misc_l241_92_1__N_191, 
        n2318;
    wire [36:0]_zz_n5_mant_rounded_1_36__N_412;
    wire [7:0]io_result_payload_exp_7__N_529;
    
    wire n7459, n5268;
    wire [34:0]io_result_payload_mant_34__N_48;
    
    wire n5251, n2315, n10336, n10335, n5_adj_905, n7458, n7457, 
        n7523, n7522, n7456, n7521, n7520, n7430, n7519, n10269, 
        n7455, n7518, n7517, n7516, n9147, n7515, n7514, n7513, 
        n7429, n7512, n7428, n7427, n10826, n63, n10268, n103, 
        n104, n105, n106, n107, n108, n109, n116, n117, n125, 
        n126, n127, n128, n129, n130, n131, n132, n134, n135, 
        n136, n137, n138, n139, n140, n141, n142, n143, n144, 
        n145, n146, n147, n148, n153, n154, n155, n156, n157, 
        n158, n159, n160, n161, n162, n163, n7511, n7510, n7426, 
        n7454, n7509, n7453, n7508, n7452, n7507, n7506, n7450, 
        n7505, n7449, n7504, n2627, n8636, n7503, n7425, n7502, 
        n7501, n7500, n7448, n7499, n90, n7498, n2621, n7497, 
        n3215, n7424, n7496, n7421, n7495, n10317, n2821, n10316, 
        n10315, n4_adj_906, n6_adj_907, n8_adj_908, n10_adj_909, n12_adj_910, 
        n7494, n14_adj_911, n7447, n16_adj_912, n18_adj_913, n7493, 
        n20_adj_914, n22_adj_915, n24_adj_916, n26_adj_917, n28_adj_918, 
        n30_adj_919, n32_adj_920, n34_adj_921, n36_adj_922, n38_adj_923, 
        n40_adj_924, n42_adj_925, n44, n46, n48, n10314, n50, 
        n52, n54, n56, n58, n60, n62, n64, n66, n268, n68, 
        n70, n72, n74, n76, n78, n221, n80, n137_adj_926, n86, 
        n89, n92, n93, n95, n96, n256, n98, n99, n101, n102, 
        n104_adj_927, n105_adj_928, n107_adj_929, n108_adj_930, n110, 
        n111, n113, n114, n116_adj_931, n117_adj_932, n119, n120, 
        n7492, n122, n123, n125_adj_933, n126_adj_934, n128_adj_935, 
        n129_adj_936, n265, n131_adj_937, n132_adj_938, n252, n134_adj_939, 
        n135_adj_940, n137_adj_941, n138_adj_942, n140_adj_943, n141_adj_944, 
        n247, n143_adj_945, n144_adj_946, n273, n146_adj_947, n147_adj_948, 
        n148_adj_949, n149, n150, n152, n153_adj_950, n155_adj_951, 
        n156_adj_952, n158_adj_953, n159_adj_954, n7353, n161_adj_955, 
        n162_adj_956, n7491, n164, n165, n167, n168, n170, n171, 
        n7490, n173, n174, n176, n177, n179, n180, n182, n183, 
        n185, n186, n188, n189, n7420, n191, n192, n194, n195, 
        n197, n200, n203, n204, n7417, n207, n7489, n278, n10313, 
        n7488, n17_adj_957, n8448, n83, n7416, n7487, n7486, n10311, 
        n7418, n8625, n10310, n7485, n10309, n9110, n7422, n7419, 
        n7484, n7483, n286, n5_adj_958, n7482, n7423, n3223, n7480, 
        n10302, n7479, n7374, n7478, n10267, n7477, n7475, n10297, 
        n8533, n10296, n10295, n10294, n10293, n10845, n8689, 
        n10291, n10290, n9530, n8591, n10288, n10357, n10285, 
        n10818, n10356, n10284, n10355, n10258, n10354, n10257, 
        n10281, n10256, n10265, n10353, n10352, n10279, n10351, 
        n10278, n10277;
    
    VHI i17 (.Z(VCC_net));
    FD1S3AX a_r_i0 (.D(a_i_c_0), .CK(clk_c), .Q(a_r[0]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(43[12] 54[8])
    defparam a_r_i0.GSR = "ENABLED";
    CCU2C add_5677_29 (.A0(n2_n1_mant_b_adj[28]), .B0(n2_n1_mant_a_adj[28]), 
          .C0(GND_net), .D0(VCC_net), .A1(n2_n1_mant_b_adj[29]), .B1(n2_n1_mant_a_adj[29]), 
          .C1(GND_net), .D1(VCC_net), .CIN(n7465), .COUT(n7466));
    defparam add_5677_29.INIT0 = 16'h9995;
    defparam add_5677_29.INIT1 = 16'h9995;
    defparam add_5677_29.INJECT1_0 = "NO";
    defparam add_5677_29.INJECT1_1 = "NO";
    FD1S3AX b_r_i11 (.D(b_i_c_11), .CK(clk_c), .Q(b_r[11]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(43[12] 54[8])
    defparam b_r_i11.GSR = "ENABLED";
    FD1S3AX b_r_i14 (.D(b_i_c_14), .CK(clk_c), .Q(b_r[14]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(43[12] 54[8])
    defparam b_r_i14.GSR = "ENABLED";
    CCU2C add_5677_27 (.A0(n2_n1_mant_b_adj[26]), .B0(n2_n1_mant_a_adj[26]), 
          .C0(GND_net), .D0(VCC_net), .A1(n2_n1_mant_b_adj[27]), .B1(n2_n1_mant_a_adj[27]), 
          .C1(GND_net), .D1(VCC_net), .CIN(n7464), .COUT(n7465));
    defparam add_5677_27.INIT0 = 16'h9995;
    defparam add_5677_27.INIT1 = 16'h9995;
    defparam add_5677_27.INJECT1_0 = "NO";
    defparam add_5677_27.INJECT1_1 = "NO";
    FD1S3AX b_r_i15 (.D(b_i_c_15), .CK(clk_c), .Q(b_r[15]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(43[12] 54[8])
    defparam b_r_i15.GSR = "ENABLED";
    LUT4 i1_4_lut (.A(_zz__zz_switch_Misc_l241[5]), .B(_zz__zz_switch_Misc_l241[4]), 
         .C(_zz__zz_switch_Misc_l241[3]), .D(n17_adj_957), .Z(n5_adj_905)) /* synthesis lut_function=(!(A+!(B+!(C+!(D))))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(442[28:73])
    defparam i1_4_lut.init = 16'h4544;
    CCU2C add_5677_25 (.A0(n2_n1_mant_b_adj[24]), .B0(n2_n1_mant_a_adj[24]), 
          .C0(GND_net), .D0(VCC_net), .A1(n2_n1_mant_b_adj[25]), .B1(n2_n1_mant_a_adj[25]), 
          .C1(GND_net), .D1(VCC_net), .CIN(n7463), .COUT(n7464));
    defparam add_5677_25.INIT0 = 16'h9995;
    defparam add_5677_25.INIT1 = 16'h9995;
    defparam add_5677_25.INJECT1_0 = "NO";
    defparam add_5677_25.INJECT1_1 = "NO";
    FD1S3AX b_r_i25 (.D(b_i_c_25), .CK(clk_c), .Q(b_r[25]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(43[12] 54[8])
    defparam b_r_i25.GSR = "ENABLED";
    FD1S3AX b_r_i22 (.D(b_i_c_22), .CK(clk_c), .Q(b_r[22]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(43[12] 54[8])
    defparam b_r_i22.GSR = "ENABLED";
    CCU2C add_5677_23 (.A0(n2_n1_mant_b_adj[22]), .B0(n2_n1_mant_a_adj[22]), 
          .C0(GND_net), .D0(VCC_net), .A1(n2_n1_mant_b_adj[23]), .B1(n2_n1_mant_a_adj[23]), 
          .C1(GND_net), .D1(VCC_net), .CIN(n7462), .COUT(n7463));
    defparam add_5677_23.INIT0 = 16'h9995;
    defparam add_5677_23.INIT1 = 16'h9995;
    defparam add_5677_23.INJECT1_0 = "NO";
    defparam add_5677_23.INJECT1_1 = "NO";
    FD1S3AX b_r_i13 (.D(b_i_c_13), .CK(clk_c), .Q(b_r[13]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(43[12] 54[8])
    defparam b_r_i13.GSR = "ENABLED";
    FD1S3AX b_r_i12 (.D(b_i_c_12), .CK(clk_c), .Q(b_r[12]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(43[12] 54[8])
    defparam b_r_i12.GSR = "ENABLED";
    FD1S3AX b_r_i16 (.D(b_i_c_16), .CK(clk_c), .Q(b_r[16]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(43[12] 54[8])
    defparam b_r_i16.GSR = "ENABLED";
    FD1S3AX b_r_i17 (.D(b_i_c_17), .CK(clk_c), .Q(b_r[17]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(43[12] 54[8])
    defparam b_r_i17.GSR = "ENABLED";
    CCU2C _add_1_524_add_4_27 (.A0(_zz_n5_exp_add_m_lz_3[5]), .B0(n144), 
          .C0(n128), .D0(_zz_n5_exp_add_m_lz_3[4]), .A1(_zz_n5_exp_add_m_lz_3[5]), 
          .B1(n143), .C1(n127), .D1(_zz_n5_exp_add_m_lz_3[4]), .CIN(n7428), 
          .COUT(n7429), .S0(_zz__zz_n5_mant_rounded[26]), .S1(_zz__zz_n5_mant_rounded[27]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(563[36:99])
    defparam _add_1_524_add_4_27.INIT0 = 16'h4450;
    defparam _add_1_524_add_4_27.INIT1 = 16'h4450;
    defparam _add_1_524_add_4_27.INJECT1_0 = "NO";
    defparam _add_1_524_add_4_27.INJECT1_1 = "NO";
    CCU2C _add_1_524_add_4_25 (.A0(_zz_n5_exp_add_m_lz_3[5]), .B0(n146), 
          .C0(n130), .D0(_zz_n5_exp_add_m_lz_3[4]), .A1(_zz_n5_exp_add_m_lz_3[5]), 
          .B1(n145), .C1(n129), .D1(_zz_n5_exp_add_m_lz_3[4]), .CIN(n7427), 
          .COUT(n7428), .S0(_zz__zz_n5_mant_rounded[24]), .S1(_zz__zz_n5_mant_rounded[25]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(563[36:99])
    defparam _add_1_524_add_4_25.INIT0 = 16'h4450;
    defparam _add_1_524_add_4_25.INIT1 = 16'h4450;
    defparam _add_1_524_add_4_25.INJECT1_0 = "NO";
    defparam _add_1_524_add_4_25.INJECT1_1 = "NO";
    FD1S3AX b_r_i18 (.D(b_i_c_18), .CK(clk_c), .Q(b_r[18]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(43[12] 54[8])
    defparam b_r_i18.GSR = "ENABLED";
    CCU2C _add_1_524_add_4_23 (.A0(_zz_n5_exp_add_m_lz_3[5]), .B0(n148), 
          .C0(n132), .D0(_zz_n5_exp_add_m_lz_3[4]), .A1(_zz_n5_exp_add_m_lz_3[5]), 
          .B1(n147), .C1(n131), .D1(_zz_n5_exp_add_m_lz_3[4]), .CIN(n7426), 
          .COUT(n7427), .S0(_zz__zz_n5_mant_rounded[22]), .S1(_zz__zz_n5_mant_rounded[23]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(563[36:99])
    defparam _add_1_524_add_4_23.INIT0 = 16'h4450;
    defparam _add_1_524_add_4_23.INIT1 = 16'h4450;
    defparam _add_1_524_add_4_23.INJECT1_0 = "NO";
    defparam _add_1_524_add_4_23.INJECT1_1 = "NO";
    CCU2C _add_1_524_add_4_21 (.A0(_zz_n5_exp_add_m_lz_3[5]), .B0(n10279), 
          .C0(n134), .D0(_zz_n5_exp_add_m_lz_3[4]), .A1(_zz_n5_exp_add_m_lz_3[5]), 
          .B1(_zz_n5_exp_add_m_lz_3[3]), .C1(n5251), .D1(n90), .CIN(n7425), 
          .COUT(n7426), .S0(_zz__zz_n5_mant_rounded[20]), .S1(_zz__zz_n5_mant_rounded[21]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(563[36:99])
    defparam _add_1_524_add_4_21.INIT0 = 16'h4450;
    defparam _add_1_524_add_4_21.INIT1 = 16'h5140;
    defparam _add_1_524_add_4_21.INJECT1_0 = "NO";
    defparam _add_1_524_add_4_21.INJECT1_1 = "NO";
    CCU2C add_5677_21 (.A0(n2_n1_mant_b_adj[20]), .B0(n2_n1_mant_a_adj[20]), 
          .C0(GND_net), .D0(VCC_net), .A1(n2_n1_mant_b_adj[21]), .B1(n2_n1_mant_a_adj[21]), 
          .C1(GND_net), .D1(VCC_net), .CIN(n7461), .COUT(n7462));
    defparam add_5677_21.INIT0 = 16'h9995;
    defparam add_5677_21.INIT1 = 16'h9995;
    defparam add_5677_21.INJECT1_0 = "NO";
    defparam add_5677_21.INJECT1_1 = "NO";
    FD1S3AX n4_n3_mant_add_res1_e3__i1 (.D(n203), .CK(clk_c), .Q(_zz__zz_switch_Misc_l241[0]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(442[28:73])
    defparam n4_n3_mant_add_res1_e3__i1.GSR = "ENABLED";
    FD1S3AX b_r_i19 (.D(b_i_c_19), .CK(clk_c), .Q(b_r[19]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(43[12] 54[8])
    defparam b_r_i19.GSR = "ENABLED";
    CCU2C add_5677_19 (.A0(n2_n1_mant_b_adj[18]), .B0(n2_n1_mant_a_adj[18]), 
          .C0(GND_net), .D0(VCC_net), .A1(n2_n1_mant_b_adj[19]), .B1(n2_n1_mant_a_adj[19]), 
          .C1(GND_net), .D1(VCC_net), .CIN(n7460), .COUT(n7461));
    defparam add_5677_19.INIT0 = 16'h9995;
    defparam add_5677_19.INIT1 = 16'h9995;
    defparam add_5677_19.INJECT1_0 = "NO";
    defparam add_5677_19.INJECT1_1 = "NO";
    CCU2C add_5677_17 (.A0(n2_n1_mant_b_adj[16]), .B0(n2_n1_mant_a_adj[16]), 
          .C0(GND_net), .D0(VCC_net), .A1(n2_n1_mant_b_adj[17]), .B1(n2_n1_mant_a_adj[17]), 
          .C1(GND_net), .D1(VCC_net), .CIN(n7459), .COUT(n7460));
    defparam add_5677_17.INIT0 = 16'h9995;
    defparam add_5677_17.INIT1 = 16'h9995;
    defparam add_5677_17.INJECT1_0 = "NO";
    defparam add_5677_17.INJECT1_1 = "NO";
    CCU2C add_5677_15 (.A0(n2_n1_mant_b_adj[14]), .B0(n2_n1_mant_a_adj[14]), 
          .C0(GND_net), .D0(VCC_net), .A1(n2_n1_mant_b_adj[15]), .B1(n2_n1_mant_a_adj[15]), 
          .C1(GND_net), .D1(VCC_net), .CIN(n7458), .COUT(n7459));
    defparam add_5677_15.INIT0 = 16'h9995;
    defparam add_5677_15.INIT1 = 16'h9995;
    defparam add_5677_15.INJECT1_0 = "NO";
    defparam add_5677_15.INJECT1_1 = "NO";
    CCU2C add_5677_13 (.A0(n2_n1_mant_b_adj[12]), .B0(n2_n1_mant_a_adj[12]), 
          .C0(GND_net), .D0(VCC_net), .A1(n2_n1_mant_b_adj[13]), .B1(n2_n1_mant_a_adj[13]), 
          .C1(GND_net), .D1(VCC_net), .CIN(n7457), .COUT(n7458));
    defparam add_5677_13.INIT0 = 16'h9995;
    defparam add_5677_13.INIT1 = 16'h9995;
    defparam add_5677_13.INJECT1_0 = "NO";
    defparam add_5677_13.INJECT1_1 = "NO";
    CCU2C add_5677_11 (.A0(n2_n1_mant_b_adj[10]), .B0(n2_n1_mant_a_adj[10]), 
          .C0(GND_net), .D0(VCC_net), .A1(n2_n1_mant_b_adj[11]), .B1(n2_n1_mant_a_adj[11]), 
          .C1(GND_net), .D1(VCC_net), .CIN(n7456), .COUT(n7457));
    defparam add_5677_11.INIT0 = 16'h9995;
    defparam add_5677_11.INIT1 = 16'h9995;
    defparam add_5677_11.INJECT1_0 = "NO";
    defparam add_5677_11.INJECT1_1 = "NO";
    CCU2C _add_1_524_add_4_9 (.A0(n2415), .B0(n10281), .C0(n107), .D0(_zz_n5_exp_add_m_lz_3[3]), 
          .A1(n2415), .B1(n10284), .C1(n106), .D1(_zz_n5_exp_add_m_lz_3[3]), 
          .CIN(n7419), .COUT(n7420), .S0(_zz__zz_n5_mant_rounded[8]), 
          .S1(_zz__zz_n5_mant_rounded[9]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(563[36:99])
    defparam _add_1_524_add_4_9.INIT0 = 16'h4450;
    defparam _add_1_524_add_4_9.INIT1 = 16'h4450;
    defparam _add_1_524_add_4_9.INJECT1_0 = "NO";
    defparam _add_1_524_add_4_9.INJECT1_1 = "NO";
    CCU2C _add_1_524_add_4_7 (.A0(n2415), .B0(n117), .C0(n109), .D0(_zz_n5_exp_add_m_lz_3[3]), 
          .A1(n2415), .B1(n116), .C1(n108), .D1(_zz_n5_exp_add_m_lz_3[3]), 
          .CIN(n7418), .COUT(n7419), .S0(_zz__zz_n5_mant_rounded[6]), 
          .S1(_zz__zz_n5_mant_rounded[7]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(563[36:99])
    defparam _add_1_524_add_4_7.INIT0 = 16'h4450;
    defparam _add_1_524_add_4_7.INIT1 = 16'h4450;
    defparam _add_1_524_add_4_7.INJECT1_0 = "NO";
    defparam _add_1_524_add_4_7.INJECT1_1 = "NO";
    CCU2C _add_1_524_add_4_3 (.A0(_zz_n5_exp_add_m_lz_3[4]), .B0(_zz_n5_exp_add_m_lz_3[3]), 
          .C0(_zz_n5_exp_add_m_lz_3[5]), .D0(n10290), .A1(_zz_n5_exp_add_m_lz_3[4]), 
          .B1(_zz_n5_exp_add_m_lz_3[3]), .C1(_zz_n5_exp_add_m_lz_3[5]), 
          .D1(n10278), .CIN(n7416), .COUT(n7417), .S0(_zz__zz_n5_mant_rounded[2]), 
          .S1(_zz__zz_n5_mant_rounded[3]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(563[36:99])
    defparam _add_1_524_add_4_3.INIT0 = 16'h0100;
    defparam _add_1_524_add_4_3.INIT1 = 16'h0100;
    defparam _add_1_524_add_4_3.INJECT1_0 = "NO";
    defparam _add_1_524_add_4_3.INJECT1_1 = "NO";
    CCU2C _add_1_524_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(n10294), .B1(n8544), .C1(_zz_n5_exp_add_m_lz_3[2]), 
          .D1(n10302), .COUT(n7416), .S1(_zz__zz_n5_mant_rounded[1]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(563[36:99])
    defparam _add_1_524_add_4_1.INIT0 = 16'h0000;
    defparam _add_1_524_add_4_1.INIT1 = 16'ha9aa;
    defparam _add_1_524_add_4_1.INJECT1_0 = "NO";
    defparam _add_1_524_add_4_1.INJECT1_1 = "NO";
    CCU2C add_5677_9 (.A0(n2_n1_mant_b_adj[8]), .B0(n2_n1_mant_a_adj[8]), 
          .C0(GND_net), .D0(VCC_net), .A1(n2_n1_mant_b_adj[9]), .B1(n2_n1_mant_a_adj[9]), 
          .C1(GND_net), .D1(VCC_net), .CIN(n7455), .COUT(n7456));
    defparam add_5677_9.INIT0 = 16'h9995;
    defparam add_5677_9.INIT1 = 16'h9995;
    defparam add_5677_9.INJECT1_0 = "NO";
    defparam add_5677_9.INJECT1_1 = "NO";
    CCU2C add_5677_7 (.A0(n2_n1_mant_b_adj[6]), .B0(n2_n1_mant_a_adj[6]), 
          .C0(GND_net), .D0(VCC_net), .A1(n2_n1_mant_b_adj[7]), .B1(n2_n1_mant_a_adj[7]), 
          .C1(GND_net), .D1(VCC_net), .CIN(n7454), .COUT(n7455));
    defparam add_5677_7.INIT0 = 16'h9995;
    defparam add_5677_7.INIT1 = 16'h9995;
    defparam add_5677_7.INJECT1_0 = "NO";
    defparam add_5677_7.INJECT1_1 = "NO";
    CCU2C n4_n3_mant_add_res1_add_4_42 (.A0(n4_adj_906), .B0(n204), .C0(GND_net), 
          .D0(VCC_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n7523), .S0(n86));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(442[28:73])
    defparam n4_n3_mant_add_res1_add_4_42.INIT0 = 16'h666a;
    defparam n4_n3_mant_add_res1_add_4_42.INIT1 = 16'h0000;
    defparam n4_n3_mant_add_res1_add_4_42.INJECT1_0 = "NO";
    defparam n4_n3_mant_add_res1_add_4_42.INJECT1_1 = "NO";
    CCU2C add_5677_5 (.A0(n2_n1_mant_b_adj[4]), .B0(n2_n1_mant_a_adj[4]), 
          .C0(GND_net), .D0(VCC_net), .A1(n2_n1_mant_b_adj[5]), .B1(n2_n1_mant_a_adj[5]), 
          .C1(GND_net), .D1(VCC_net), .CIN(n7453), .COUT(n7454));
    defparam add_5677_5.INIT0 = 16'h9995;
    defparam add_5677_5.INIT1 = 16'h9995;
    defparam add_5677_5.INJECT1_0 = "NO";
    defparam add_5677_5.INJECT1_1 = "NO";
    CCU2C n4_n3_mant_add_res1_add_4_40 (.A0(n6_adj_907), .B0(n93), .C0(GND_net), 
          .D0(VCC_net), .A1(n4_adj_906), .B1(n204), .C1(GND_net), .D1(VCC_net), 
          .CIN(n7522), .COUT(n7523), .S0(n92), .S1(n89));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(442[28:73])
    defparam n4_n3_mant_add_res1_add_4_40.INIT0 = 16'h666a;
    defparam n4_n3_mant_add_res1_add_4_40.INIT1 = 16'h666a;
    defparam n4_n3_mant_add_res1_add_4_40.INJECT1_0 = "NO";
    defparam n4_n3_mant_add_res1_add_4_40.INJECT1_1 = "NO";
    CCU2C add_5677_3 (.A0(n2_n1_mant_b_adj[2]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(n2_n1_mant_b_adj[3]), .B1(n2_n1_mant_a_adj[3]), 
          .C1(GND_net), .D1(VCC_net), .CIN(n7452), .COUT(n7453));
    defparam add_5677_3.INIT0 = 16'h5555;
    defparam add_5677_3.INIT1 = 16'h9995;
    defparam add_5677_3.INJECT1_0 = "NO";
    defparam add_5677_3.INJECT1_1 = "NO";
    CCU2C n4_n3_mant_add_res1_add_4_38 (.A0(n10_adj_909), .B0(n99), .C0(GND_net), 
          .D0(VCC_net), .A1(n8_adj_908), .B1(n96), .C1(GND_net), .D1(VCC_net), 
          .CIN(n7521), .COUT(n7522), .S0(n98), .S1(n95));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(442[28:73])
    defparam n4_n3_mant_add_res1_add_4_38.INIT0 = 16'h666a;
    defparam n4_n3_mant_add_res1_add_4_38.INIT1 = 16'h666a;
    defparam n4_n3_mant_add_res1_add_4_38.INJECT1_0 = "NO";
    defparam n4_n3_mant_add_res1_add_4_38.INJECT1_1 = "NO";
    CCU2C _add_1_524_add_4_19 (.A0(_zz_n5_exp_add_m_lz_3[5]), .B0(n10277), 
          .C0(n136), .D0(_zz_n5_exp_add_m_lz_3[4]), .A1(_zz_n5_exp_add_m_lz_3[5]), 
          .B1(n10267), .C1(n135), .D1(_zz_n5_exp_add_m_lz_3[4]), .CIN(n7424), 
          .COUT(n7425), .S0(_zz__zz_n5_mant_rounded[18]), .S1(_zz__zz_n5_mant_rounded[19]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(563[36:99])
    defparam _add_1_524_add_4_19.INIT0 = 16'h4450;
    defparam _add_1_524_add_4_19.INIT1 = 16'h4450;
    defparam _add_1_524_add_4_19.INJECT1_0 = "NO";
    defparam _add_1_524_add_4_19.INJECT1_1 = "NO";
    CCU2C n4_n3_mant_add_res1_add_4_36 (.A0(n14_adj_911), .B0(n105_adj_928), 
          .C0(GND_net), .D0(VCC_net), .A1(n12_adj_910), .B1(n102), .C1(GND_net), 
          .D1(VCC_net), .CIN(n7520), .COUT(n7521), .S0(n104_adj_927), 
          .S1(n101));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(442[28:73])
    defparam n4_n3_mant_add_res1_add_4_36.INIT0 = 16'h666a;
    defparam n4_n3_mant_add_res1_add_4_36.INIT1 = 16'h666a;
    defparam n4_n3_mant_add_res1_add_4_36.INJECT1_0 = "NO";
    defparam n4_n3_mant_add_res1_add_4_36.INJECT1_1 = "NO";
    CCU2C n4_n3_mant_add_res1_add_4_34 (.A0(n18_adj_913), .B0(n111), .C0(GND_net), 
          .D0(VCC_net), .A1(n16_adj_912), .B1(n108_adj_930), .C1(GND_net), 
          .D1(VCC_net), .CIN(n7519), .COUT(n7520), .S0(n110), .S1(n107_adj_929));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(442[28:73])
    defparam n4_n3_mant_add_res1_add_4_34.INIT0 = 16'h666a;
    defparam n4_n3_mant_add_res1_add_4_34.INIT1 = 16'h666a;
    defparam n4_n3_mant_add_res1_add_4_34.INJECT1_0 = "NO";
    defparam n4_n3_mant_add_res1_add_4_34.INJECT1_1 = "NO";
    CCU2C n4_n3_mant_add_res1_add_4_32 (.A0(n22_adj_915), .B0(n117_adj_932), 
          .C0(GND_net), .D0(VCC_net), .A1(n20_adj_914), .B1(n114), .C1(GND_net), 
          .D1(VCC_net), .CIN(n7518), .COUT(n7519), .S0(n116_adj_931), 
          .S1(n113));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(442[28:73])
    defparam n4_n3_mant_add_res1_add_4_32.INIT0 = 16'h666a;
    defparam n4_n3_mant_add_res1_add_4_32.INIT1 = 16'h666a;
    defparam n4_n3_mant_add_res1_add_4_32.INJECT1_0 = "NO";
    defparam n4_n3_mant_add_res1_add_4_32.INJECT1_1 = "NO";
    CCU2C _add_1_524_add_4_13 (.A0(n2415), .B0(n10295), .C0(n103), .D0(_zz_n5_exp_add_m_lz_3[3]), 
          .A1(n2415), .B1(n83), .C1(n10297), .D1(_zz_n5_exp_add_m_lz_3[3]), 
          .CIN(n7421), .COUT(n7422), .S0(_zz__zz_n5_mant_rounded[12]), 
          .S1(_zz__zz_n5_mant_rounded[13]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(563[36:99])
    defparam _add_1_524_add_4_13.INIT0 = 16'h4450;
    defparam _add_1_524_add_4_13.INIT1 = 16'h4450;
    defparam _add_1_524_add_4_13.INJECT1_0 = "NO";
    defparam _add_1_524_add_4_13.INJECT1_1 = "NO";
    CCU2C n4_n3_mant_add_res1_add_4_30 (.A0(n26_adj_917), .B0(n123), .C0(GND_net), 
          .D0(VCC_net), .A1(n24_adj_916), .B1(n120), .C1(GND_net), .D1(VCC_net), 
          .CIN(n7517), .COUT(n7518), .S0(n122), .S1(n119));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(442[28:73])
    defparam n4_n3_mant_add_res1_add_4_30.INIT0 = 16'h666a;
    defparam n4_n3_mant_add_res1_add_4_30.INIT1 = 16'h666a;
    defparam n4_n3_mant_add_res1_add_4_30.INJECT1_0 = "NO";
    defparam n4_n3_mant_add_res1_add_4_30.INJECT1_1 = "NO";
    CCU2C add_5677_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(n2_n1_mant_b_adj[1]), .B1(n2_n1_mant_b_adj[0]), .C1(GND_net), 
          .D1(VCC_net), .COUT(n7452));
    defparam add_5677_1.INIT0 = 16'h0000;
    defparam add_5677_1.INIT1 = 16'h6665;
    defparam add_5677_1.INJECT1_0 = "NO";
    defparam add_5677_1.INJECT1_1 = "NO";
    CCU2C n4_n3_mant_add_res1_add_4_28 (.A0(n30_adj_919), .B0(n129_adj_936), 
          .C0(GND_net), .D0(VCC_net), .A1(n28_adj_918), .B1(n126_adj_934), 
          .C1(GND_net), .D1(VCC_net), .CIN(n7516), .COUT(n7517), .S0(n128_adj_935), 
          .S1(n125_adj_933));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(442[28:73])
    defparam n4_n3_mant_add_res1_add_4_28.INIT0 = 16'h666a;
    defparam n4_n3_mant_add_res1_add_4_28.INIT1 = 16'h666a;
    defparam n4_n3_mant_add_res1_add_4_28.INJECT1_0 = "NO";
    defparam n4_n3_mant_add_res1_add_4_28.INJECT1_1 = "NO";
    CCU2C _add_1_530_add_4_35 (.A0(n10317), .B0(_zz__zz_n1__mant_b_shift_1[5]), 
          .C0(n286), .D0(n256), .A1(n10293), .B1(n286), .C1(n8448), 
          .D1(n10275), .CIN(n7450), .S0(_zz_n1__mant_b_shift_5[33]), .S1(_zz_n1__mant_b_shift_5[34]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(433[35:82])
    defparam _add_1_530_add_4_35.INIT0 = 16'hf7ff;
    defparam _add_1_530_add_4_35.INIT1 = 16'hefff;
    defparam _add_1_530_add_4_35.INJECT1_0 = "NO";
    defparam _add_1_530_add_4_35.INJECT1_1 = "NO";
    CCU2C n4_n3_mant_add_res1_add_4_26 (.A0(n34_adj_921), .B0(n135_adj_940), 
          .C0(GND_net), .D0(VCC_net), .A1(n32_adj_920), .B1(n132_adj_938), 
          .C1(GND_net), .D1(VCC_net), .CIN(n7515), .COUT(n7516), .S0(n134_adj_939), 
          .S1(n131_adj_937));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(442[28:73])
    defparam n4_n3_mant_add_res1_add_4_26.INIT0 = 16'h666a;
    defparam n4_n3_mant_add_res1_add_4_26.INIT1 = 16'h666a;
    defparam n4_n3_mant_add_res1_add_4_26.INJECT1_0 = "NO";
    defparam n4_n3_mant_add_res1_add_4_26.INJECT1_1 = "NO";
    CCU2C _add_1_530_add_4_33 (.A0(n10822), .B0(_zz__zz_n1__mant_b_shift_1[1]), 
          .C0(n10316), .D0(n273), .A1(n2821), .B1(n10317), .C1(_zz__zz_n1__mant_b_shift_1[5]), 
          .D1(n10826), .CIN(n7449), .COUT(n7450), .S0(_zz_n1__mant_b_shift_5[31]), 
          .S1(_zz_n1__mant_b_shift_5[32]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(433[35:82])
    defparam _add_1_530_add_4_33.INIT0 = 16'hefff;
    defparam _add_1_530_add_4_33.INIT1 = 16'hffbf;
    defparam _add_1_530_add_4_33.INJECT1_0 = "NO";
    defparam _add_1_530_add_4_33.INJECT1_1 = "NO";
    CCU2C n4_n3_mant_add_res1_add_4_24 (.A0(n38_adj_923), .B0(n141_adj_944), 
          .C0(GND_net), .D0(VCC_net), .A1(n36_adj_922), .B1(n138_adj_942), 
          .C1(GND_net), .D1(VCC_net), .CIN(n7514), .COUT(n7515), .S0(n140_adj_943), 
          .S1(n137_adj_941));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(442[28:73])
    defparam n4_n3_mant_add_res1_add_4_24.INIT0 = 16'h666a;
    defparam n4_n3_mant_add_res1_add_4_24.INIT1 = 16'h666a;
    defparam n4_n3_mant_add_res1_add_4_24.INJECT1_0 = "NO";
    defparam n4_n3_mant_add_res1_add_4_24.INJECT1_1 = "NO";
    CCU2C _add_1_530_add_4_31 (.A0(_zz__zz_n1__mant_b_shift_1[1]), .B0(_zz__zz_n1__mant_b_shift_1[2]), 
          .C0(n10316), .D0(n273), .A1(n8731), .B1(_zz_n1__mant_b_shift[0]), 
          .C1(n10317), .D1(_zz__zz_n1__mant_b_shift_1[5]), .CIN(n7448), 
          .COUT(n7449), .S0(_zz_n1__mant_b_shift_5[29]), .S1(_zz_n1__mant_b_shift_5[30]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(433[35:82])
    defparam _add_1_530_add_4_31.INIT0 = 16'h7fff;
    defparam _add_1_530_add_4_31.INIT1 = 16'hfeef;
    defparam _add_1_530_add_4_31.INJECT1_0 = "NO";
    defparam _add_1_530_add_4_31.INJECT1_1 = "NO";
    CCU2C n4_n3_mant_add_res1_add_4_22 (.A0(n42_adj_925), .B0(n147_adj_948), 
          .C0(GND_net), .D0(VCC_net), .A1(n40_adj_924), .B1(n144_adj_946), 
          .C1(GND_net), .D1(VCC_net), .CIN(n7513), .COUT(n7514), .S0(n146_adj_947), 
          .S1(n143_adj_945));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(442[28:73])
    defparam n4_n3_mant_add_res1_add_4_22.INIT0 = 16'h666a;
    defparam n4_n3_mant_add_res1_add_4_22.INIT1 = 16'h666a;
    defparam n4_n3_mant_add_res1_add_4_22.INJECT1_0 = "NO";
    defparam n4_n3_mant_add_res1_add_4_22.INJECT1_1 = "NO";
    CCU2C n4_n3_mant_add_res1_add_4_20 (.A0(n46), .B0(n153_adj_950), .C0(GND_net), 
          .D0(VCC_net), .A1(n44), .B1(n150), .C1(GND_net), .D1(VCC_net), 
          .CIN(n7512), .COUT(n7513), .S0(n152), .S1(n149));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(442[28:73])
    defparam n4_n3_mant_add_res1_add_4_20.INIT0 = 16'h666a;
    defparam n4_n3_mant_add_res1_add_4_20.INIT1 = 16'h666a;
    defparam n4_n3_mant_add_res1_add_4_20.INJECT1_0 = "NO";
    defparam n4_n3_mant_add_res1_add_4_20.INJECT1_1 = "NO";
    CCU2C n4_n3_mant_add_res1_add_4_18 (.A0(n50), .B0(n159_adj_954), .C0(GND_net), 
          .D0(VCC_net), .A1(n48), .B1(n156_adj_952), .C1(GND_net), .D1(VCC_net), 
          .CIN(n7511), .COUT(n7512), .S0(n158_adj_953), .S1(n155_adj_951));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(442[28:73])
    defparam n4_n3_mant_add_res1_add_4_18.INIT0 = 16'h666a;
    defparam n4_n3_mant_add_res1_add_4_18.INIT1 = 16'h666a;
    defparam n4_n3_mant_add_res1_add_4_18.INJECT1_0 = "NO";
    defparam n4_n3_mant_add_res1_add_4_18.INJECT1_1 = "NO";
    CCU2C _add_1_524_add_4_15 (.A0(_zz_n5_exp_add_m_lz_3[5]), .B0(n156), 
          .C0(n140), .D0(_zz_n5_exp_add_m_lz_3[4]), .A1(_zz_n5_exp_add_m_lz_3[5]), 
          .B1(n155), .C1(n139), .D1(_zz_n5_exp_add_m_lz_3[4]), .CIN(n7422), 
          .COUT(n7423), .S0(_zz__zz_n5_mant_rounded[14]), .S1(_zz__zz_n5_mant_rounded[15]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(563[36:99])
    defparam _add_1_524_add_4_15.INIT0 = 16'h4450;
    defparam _add_1_524_add_4_15.INIT1 = 16'h4450;
    defparam _add_1_524_add_4_15.INJECT1_0 = "NO";
    defparam _add_1_524_add_4_15.INJECT1_1 = "NO";
    CCU2C n4_n3_mant_add_res1_add_4_16 (.A0(n54), .B0(n165), .C0(GND_net), 
          .D0(VCC_net), .A1(n52), .B1(n162_adj_956), .C1(GND_net), .D1(VCC_net), 
          .CIN(n7510), .COUT(n7511), .S0(n164), .S1(n161_adj_955));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(442[28:73])
    defparam n4_n3_mant_add_res1_add_4_16.INIT0 = 16'h666a;
    defparam n4_n3_mant_add_res1_add_4_16.INIT1 = 16'h666a;
    defparam n4_n3_mant_add_res1_add_4_16.INJECT1_0 = "NO";
    defparam n4_n3_mant_add_res1_add_4_16.INJECT1_1 = "NO";
    CCU2C n4_n3_mant_add_res1_add_4_14 (.A0(n58), .B0(n171), .C0(GND_net), 
          .D0(VCC_net), .A1(n56), .B1(n168), .C1(GND_net), .D1(VCC_net), 
          .CIN(n7509), .COUT(n7510), .S0(n170), .S1(n167));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(442[28:73])
    defparam n4_n3_mant_add_res1_add_4_14.INIT0 = 16'h666a;
    defparam n4_n3_mant_add_res1_add_4_14.INIT1 = 16'h666a;
    defparam n4_n3_mant_add_res1_add_4_14.INJECT1_0 = "NO";
    defparam n4_n3_mant_add_res1_add_4_14.INJECT1_1 = "NO";
    CCU2C _add_1_530_add_4_29 (.A0(_zz__zz_n1__mant_b_shift_1[2]), .B0(n10824), 
          .C0(n10316), .D0(n273), .A1(n10315), .B1(n8578), .C1(n10316), 
          .D1(_zz_n1__mant_b_shift[0]), .CIN(n7447), .COUT(n7448), .S0(_zz_n1__mant_b_shift_5[27]), 
          .S1(_zz_n1__mant_b_shift_5[28]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(433[35:82])
    defparam _add_1_530_add_4_29.INIT0 = 16'hdfff;
    defparam _add_1_530_add_4_29.INIT1 = 16'hffef;
    defparam _add_1_530_add_4_29.INJECT1_0 = "NO";
    defparam _add_1_530_add_4_29.INJECT1_1 = "NO";
    CCU2C n4_n3_mant_add_res1_add_4_12 (.A0(n62), .B0(n177), .C0(GND_net), 
          .D0(VCC_net), .A1(n60), .B1(n174), .C1(GND_net), .D1(VCC_net), 
          .CIN(n7508), .COUT(n7509), .S0(n176), .S1(n173));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(442[28:73])
    defparam n4_n3_mant_add_res1_add_4_12.INIT0 = 16'h666a;
    defparam n4_n3_mant_add_res1_add_4_12.INIT1 = 16'h666a;
    defparam n4_n3_mant_add_res1_add_4_12.INJECT1_0 = "NO";
    defparam n4_n3_mant_add_res1_add_4_12.INJECT1_1 = "NO";
    CCU2C _add_1_530_add_4_27 (.A0(_zz__zz_n1__mant_b_shift_1[2]), .B0(_zz__zz_n1__mant_b_shift_1[1]), 
          .C0(n10316), .D0(n273), .A1(n10314), .B1(_zz__zz_n1__mant_b_shift_1[4]), 
          .C1(_zz__zz_n1__mant_b_shift_1[5]), .D1(n278), .CIN(n7446), 
          .COUT(n7447), .S0(_zz_n1__mant_b_shift_5[25]), .S1(_zz_n1__mant_b_shift_5[26]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(433[35:82])
    defparam _add_1_530_add_4_27.INIT0 = 16'hbfff;
    defparam _add_1_530_add_4_27.INIT1 = 16'he7ff;
    defparam _add_1_530_add_4_27.INJECT1_0 = "NO";
    defparam _add_1_530_add_4_27.INJECT1_1 = "NO";
    CCU2C n4_n3_mant_add_res1_add_4_10 (.A0(n66), .B0(n183), .C0(GND_net), 
          .D0(VCC_net), .A1(n64), .B1(n180), .C1(GND_net), .D1(VCC_net), 
          .CIN(n7507), .COUT(n7508), .S0(n182), .S1(n179));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(442[28:73])
    defparam n4_n3_mant_add_res1_add_4_10.INIT0 = 16'h666a;
    defparam n4_n3_mant_add_res1_add_4_10.INIT1 = 16'h666a;
    defparam n4_n3_mant_add_res1_add_4_10.INJECT1_0 = "NO";
    defparam n4_n3_mant_add_res1_add_4_10.INJECT1_1 = "NO";
    FD1S3AX b_r_i10 (.D(b_i_c_10), .CK(clk_c), .Q(b_r[10]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(43[12] 54[8])
    defparam b_r_i10.GSR = "ENABLED";
    CCU2C _add_1_530_add_4_25 (.A0(n10824), .B0(_zz_n1__mant_b_shift_8[2]), 
          .C0(n221), .D0(n10826), .A1(n10315), .B1(n137_adj_926), .C1(n10316), 
          .D1(n5_adj_958), .CIN(n7445), .COUT(n7446), .S0(_zz_n1__mant_b_shift_5[23]), 
          .S1(_zz_n1__mant_b_shift_5[24]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(433[35:82])
    defparam _add_1_530_add_4_25.INIT0 = 16'hbfff;
    defparam _add_1_530_add_4_25.INIT1 = 16'hbfff;
    defparam _add_1_530_add_4_25.INJECT1_0 = "NO";
    defparam _add_1_530_add_4_25.INJECT1_1 = "NO";
    CCU2C n4_n3_mant_add_res1_add_4_8 (.A0(n70), .B0(n189), .C0(GND_net), 
          .D0(VCC_net), .A1(n68), .B1(n186), .C1(GND_net), .D1(VCC_net), 
          .CIN(n7506), .COUT(n7507), .S0(n188), .S1(n185));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(442[28:73])
    defparam n4_n3_mant_add_res1_add_4_8.INIT0 = 16'h666a;
    defparam n4_n3_mant_add_res1_add_4_8.INIT1 = 16'h666a;
    defparam n4_n3_mant_add_res1_add_4_8.INJECT1_0 = "NO";
    defparam n4_n3_mant_add_res1_add_4_8.INJECT1_1 = "NO";
    CCU2C _add_1_530_add_4_23 (.A0(_zz_n1__mant_b_shift_8[1]), .B0(_zz_n1__mant_b_shift_8[2]), 
          .C0(_zz_n1__mant_b_shift[0]), .D0(n221), .A1(n10288), .B1(n10293), 
          .C1(n10265), .D1(n2400), .CIN(n7444), .COUT(n7445), .S0(_zz_n1__mant_b_shift_5[21]), 
          .S1(_zz_n1__mant_b_shift_5[22]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(433[35:82])
    defparam _add_1_530_add_4_23.INIT0 = 16'hbfff;
    defparam _add_1_530_add_4_23.INIT1 = 16'hefff;
    defparam _add_1_530_add_4_23.INJECT1_0 = "NO";
    defparam _add_1_530_add_4_23.INJECT1_1 = "NO";
    CCU2C n4_n3_mant_add_res1_add_4_6 (.A0(n74), .B0(n195), .C0(GND_net), 
          .D0(VCC_net), .A1(n72), .B1(n192), .C1(GND_net), .D1(VCC_net), 
          .CIN(n7505), .COUT(n7506), .S0(n194), .S1(n191));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(442[28:73])
    defparam n4_n3_mant_add_res1_add_4_6.INIT0 = 16'h666a;
    defparam n4_n3_mant_add_res1_add_4_6.INIT1 = 16'h666a;
    defparam n4_n3_mant_add_res1_add_4_6.INJECT1_0 = "NO";
    defparam n4_n3_mant_add_res1_add_4_6.INJECT1_1 = "NO";
    FD1S3AX b_r_i20 (.D(b_i_c_20), .CK(clk_c), .Q(b_r[20]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(43[12] 54[8])
    defparam b_r_i20.GSR = "ENABLED";
    CCU2C n4_n3_mant_add_res1_add_4_4 (.A0(n78), .B0(n204), .C0(GND_net), 
          .D0(VCC_net), .A1(n76), .B1(n204), .C1(GND_net), .D1(VCC_net), 
          .CIN(n7504), .COUT(n7505), .S0(n200), .S1(n197));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(442[28:73])
    defparam n4_n3_mant_add_res1_add_4_4.INIT0 = 16'h666a;
    defparam n4_n3_mant_add_res1_add_4_4.INIT1 = 16'h666a;
    defparam n4_n3_mant_add_res1_add_4_4.INJECT1_0 = "NO";
    defparam n4_n3_mant_add_res1_add_4_4.INJECT1_1 = "NO";
    CCU2C _add_1_524_add_4_5 (.A0(_zz_n5_exp_add_m_lz_3[4]), .B0(_zz_n5_exp_add_m_lz_3[3]), 
          .C0(_zz_n5_exp_add_m_lz_3[5]), .D0(n10295), .A1(_zz_n5_exp_add_m_lz_3[4]), 
          .B1(_zz_n5_exp_add_m_lz_3[3]), .C1(_zz_n5_exp_add_m_lz_3[5]), 
          .D1(n83), .CIN(n7417), .COUT(n7418), .S0(_zz__zz_n5_mant_rounded[4]), 
          .S1(_zz__zz_n5_mant_rounded[5]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(563[36:99])
    defparam _add_1_524_add_4_5.INIT0 = 16'h0100;
    defparam _add_1_524_add_4_5.INIT1 = 16'h0100;
    defparam _add_1_524_add_4_5.INJECT1_0 = "NO";
    defparam _add_1_524_add_4_5.INJECT1_1 = "NO";
    CCU2C n4_n3_mant_add_res1_add_4_2 (.A0(n207), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(n80), .B1(n204), .C1(GND_net), .D1(VCC_net), 
          .COUT(n7504), .S1(n203));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(442[28:73])
    defparam n4_n3_mant_add_res1_add_4_2.INIT0 = 16'h000a;
    defparam n4_n3_mant_add_res1_add_4_2.INIT1 = 16'h666a;
    defparam n4_n3_mant_add_res1_add_4_2.INJECT1_0 = "NO";
    defparam n4_n3_mant_add_res1_add_4_2.INJECT1_1 = "NO";
    CCU2C _add_1_533_add_4_10 (.A0(a_r[42]), .B0(b_r[42]), .C0(GND_net), 
          .D0(VCC_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n7503), .S0(_zz_n0_exp_diff_1[7]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(592[28:49])
    defparam _add_1_533_add_4_10.INIT0 = 16'h9995;
    defparam _add_1_533_add_4_10.INIT1 = 16'h0000;
    defparam _add_1_533_add_4_10.INJECT1_0 = "NO";
    defparam _add_1_533_add_4_10.INJECT1_1 = "NO";
    CCU2C _add_1_533_add_4_8 (.A0(a_r[40]), .B0(b_r[40]), .C0(GND_net), 
          .D0(VCC_net), .A1(a_r[41]), .B1(b_r[41]), .C1(GND_net), .D1(VCC_net), 
          .CIN(n7502), .COUT(n7503), .S0(_zz_n0_exp_diff_1[5]), .S1(_zz_n0_exp_diff_1[6]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(592[28:49])
    defparam _add_1_533_add_4_8.INIT0 = 16'h9995;
    defparam _add_1_533_add_4_8.INIT1 = 16'h9995;
    defparam _add_1_533_add_4_8.INJECT1_0 = "NO";
    defparam _add_1_533_add_4_8.INJECT1_1 = "NO";
    CCU2C _add_1_533_add_4_6 (.A0(a_r[38]), .B0(b_r[38]), .C0(GND_net), 
          .D0(VCC_net), .A1(a_r[39]), .B1(b_r[39]), .C1(GND_net), .D1(VCC_net), 
          .CIN(n7501), .COUT(n7502), .S0(_zz_n0_exp_diff_1[3]), .S1(_zz_n0_exp_diff_1[4]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(592[28:49])
    defparam _add_1_533_add_4_6.INIT0 = 16'h9995;
    defparam _add_1_533_add_4_6.INIT1 = 16'h9995;
    defparam _add_1_533_add_4_6.INJECT1_0 = "NO";
    defparam _add_1_533_add_4_6.INJECT1_1 = "NO";
    CCU2C _add_1_530_add_4_21 (.A0(n10315), .B0(n10316), .C0(n10265), 
          .D0(n265), .A1(n10293), .B1(n8574), .C1(GND_net), .D1(VCC_net), 
          .CIN(n7443), .COUT(n7444), .S0(_zz_n1__mant_b_shift_5[19]), 
          .S1(_zz_n1__mant_b_shift_5[20]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(433[35:82])
    defparam _add_1_530_add_4_21.INIT0 = 16'h4fff;
    defparam _add_1_530_add_4_21.INIT1 = 16'heee1;
    defparam _add_1_530_add_4_21.INJECT1_0 = "NO";
    defparam _add_1_530_add_4_21.INJECT1_1 = "NO";
    GSR GSR_INST (.GSR(VCC_net));
    CCU2C _add_1_533_add_4_4 (.A0(a_r[36]), .B0(b_r[36]), .C0(GND_net), 
          .D0(VCC_net), .A1(a_r[37]), .B1(b_r[37]), .C1(GND_net), .D1(VCC_net), 
          .CIN(n7500), .COUT(n7501), .S0(_zz_n0_exp_diff_1[1]), .S1(_zz_n0_exp_diff_1[2]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(592[28:49])
    defparam _add_1_533_add_4_4.INIT0 = 16'h9995;
    defparam _add_1_533_add_4_4.INIT1 = 16'h9995;
    defparam _add_1_533_add_4_4.INJECT1_0 = "NO";
    defparam _add_1_533_add_4_4.INJECT1_1 = "NO";
    CCU2C _add_1_530_add_4_19 (.A0(n10315), .B0(n10316), .C0(n10265), 
          .D0(n256), .A1(n10293), .B1(n10288), .C1(n8448), .D1(n10265), 
          .CIN(n7442), .COUT(n7443), .S0(_zz_n1__mant_b_shift_5[17]), 
          .S1(_zz_n1__mant_b_shift_5[18]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(433[35:82])
    defparam _add_1_530_add_4_19.INIT0 = 16'h4fff;
    defparam _add_1_530_add_4_19.INIT1 = 16'hefff;
    defparam _add_1_530_add_4_19.INJECT1_0 = "NO";
    defparam _add_1_530_add_4_19.INJECT1_1 = "NO";
    CCU2C _add_1_533_add_4_2 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(a_r[35]), .B1(b_r[35]), .C1(GND_net), .D1(VCC_net), 
          .COUT(n7500), .S1(_zz_n0_exp_diff_1[0]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(592[28:49])
    defparam _add_1_533_add_4_2.INIT0 = 16'h000f;
    defparam _add_1_533_add_4_2.INIT1 = 16'h9995;
    defparam _add_1_533_add_4_2.INJECT1_0 = "NO";
    defparam _add_1_533_add_4_2.INJECT1_1 = "NO";
    CCU2C _add_1_530_add_4_17 (.A0(_zz__zz_n1__mant_b_shift_1[2]), .B0(_zz__zz_n1__mant_b_shift_1[1]), 
          .C0(n10316), .D0(n268), .A1(n10291), .B1(n3215), .C1(n10316), 
          .D1(_zz_n1__mant_b_shift[0]), .CIN(n7441), .COUT(n7442), .S0(_zz_n1__mant_b_shift_5[15]), 
          .S1(_zz_n1__mant_b_shift_5[16]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(433[35:82])
    defparam _add_1_530_add_4_17.INIT0 = 16'hefff;
    defparam _add_1_530_add_4_17.INIT1 = 16'hffef;
    defparam _add_1_530_add_4_17.INJECT1_0 = "NO";
    defparam _add_1_530_add_4_17.INJECT1_1 = "NO";
    CCU2C _add_1_517_add_4_37 (.A0(n10347), .B0(n10295), .C0(n157), .D0(_zz_n5_exp_add_m_lz_3[5]), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n7499), 
          .S1(_zz_n5_mant_rounded_1_36__N_412[36]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1313[31:92])
    defparam _add_1_517_add_4_37.INIT0 = 16'h44f0;
    defparam _add_1_517_add_4_37.INIT1 = 16'h0000;
    defparam _add_1_517_add_4_37.INJECT1_0 = "NO";
    defparam _add_1_517_add_4_37.INJECT1_1 = "NO";
    CCU2C _add_1_530_add_4_15 (.A0(n10824), .B0(n10822), .C0(n10316), 
          .D0(n268), .A1(_zz_n1__mant_b_shift[0]), .B1(n7635), .C1(n10269), 
          .D1(n10316), .CIN(n7440), .COUT(n7441), .S0(_zz_n1__mant_b_shift_5[13]), 
          .S1(_zz_n1__mant_b_shift_5[14]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(433[35:82])
    defparam _add_1_530_add_4_15.INIT0 = 16'h7fff;
    defparam _add_1_530_add_4_15.INIT1 = 16'hefff;
    defparam _add_1_530_add_4_15.INJECT1_0 = "NO";
    defparam _add_1_530_add_4_15.INJECT1_1 = "NO";
    CCU2C _add_1_517_add_4_35 (.A0(n10347), .B0(n10290), .C0(n159), .D0(_zz_n5_exp_add_m_lz_3[5]), 
          .A1(n10347), .B1(n10278), .C1(n158), .D1(_zz_n5_exp_add_m_lz_3[5]), 
          .CIN(n7498), .COUT(n7499), .S0(_zz_n5_mant_rounded_1_36__N_412[33]), 
          .S1(_zz_n5_mant_rounded_1_36__N_412[34]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1313[31:92])
    defparam _add_1_517_add_4_35.INIT0 = 16'h44f0;
    defparam _add_1_517_add_4_35.INIT1 = 16'h44f0;
    defparam _add_1_517_add_4_35.INJECT1_0 = "NO";
    defparam _add_1_517_add_4_35.INJECT1_1 = "NO";
    FD1S3AX b_r_i9 (.D(b_i_c_9), .CK(clk_c), .Q(b_r[9]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(43[12] 54[8])
    defparam b_r_i9.GSR = "ENABLED";
    CCU2C _add_1_517_add_4_33 (.A0(n2621), .B0(n10302), .C0(n161), .D0(_zz_n5_exp_add_m_lz_3[5]), 
          .A1(n2621), .B1(n10309), .C1(n160), .D1(_zz_n5_exp_add_m_lz_3[5]), 
          .CIN(n7497), .COUT(n7498), .S0(_zz_n5_mant_rounded_1_36__N_412[31]), 
          .S1(_zz_n5_mant_rounded_1_36__N_412[32]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1313[31:92])
    defparam _add_1_517_add_4_33.INIT0 = 16'h44f0;
    defparam _add_1_517_add_4_33.INIT1 = 16'h44f0;
    defparam _add_1_517_add_4_33.INJECT1_0 = "NO";
    defparam _add_1_517_add_4_33.INJECT1_1 = "NO";
    CCU2C _add_1_517_add_4_31 (.A0(n2627), .B0(n5_n4_mant_add_adj[0]), .C0(n163), 
          .D0(_zz_n5_exp_add_m_lz_3[5]), .A1(n10311), .B1(n10345), .C1(n162), 
          .D1(_zz_n5_exp_add_m_lz_3[5]), .CIN(n7496), .COUT(n7497), .S0(_zz_n5_mant_rounded_1_36__N_412[29]), 
          .S1(_zz_n5_mant_rounded_1_36__N_412[30]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1313[31:92])
    defparam _add_1_517_add_4_31.INIT0 = 16'h44f0;
    defparam _add_1_517_add_4_31.INIT1 = 16'h44f0;
    defparam _add_1_517_add_4_31.INJECT1_0 = "NO";
    defparam _add_1_517_add_4_31.INJECT1_1 = "NO";
    CCU2C _add_1_517_add_4_29 (.A0(_zz_n5_exp_add_m_lz_3[5]), .B0(n142), 
          .C0(n126), .D0(_zz_n5_exp_add_m_lz_3[4]), .A1(_zz_n5_exp_add_m_lz_3[5]), 
          .B1(n141), .C1(n125), .D1(_zz_n5_exp_add_m_lz_3[4]), .CIN(n7495), 
          .COUT(n7496), .S0(_zz_n5_mant_rounded_1_36__N_412[27]), .S1(_zz_n5_mant_rounded_1_36__N_412[28]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1313[31:92])
    defparam _add_1_517_add_4_29.INIT0 = 16'h4450;
    defparam _add_1_517_add_4_29.INIT1 = 16'h4450;
    defparam _add_1_517_add_4_29.INJECT1_0 = "NO";
    defparam _add_1_517_add_4_29.INJECT1_1 = "NO";
    CCU2C _add_1_517_add_4_27 (.A0(_zz_n5_exp_add_m_lz_3[5]), .B0(n144), 
          .C0(n128), .D0(_zz_n5_exp_add_m_lz_3[4]), .A1(_zz_n5_exp_add_m_lz_3[5]), 
          .B1(n143), .C1(n127), .D1(_zz_n5_exp_add_m_lz_3[4]), .CIN(n7494), 
          .COUT(n7495), .S0(_zz_n5_mant_rounded_1_36__N_412[25]), .S1(_zz_n5_mant_rounded_1_36__N_412[26]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1313[31:92])
    defparam _add_1_517_add_4_27.INIT0 = 16'h4450;
    defparam _add_1_517_add_4_27.INIT1 = 16'h4450;
    defparam _add_1_517_add_4_27.INJECT1_0 = "NO";
    defparam _add_1_517_add_4_27.INJECT1_1 = "NO";
    CCU2C _add_1_530_add_4_13 (.A0(n10822), .B0(n10824), .C0(n10316), 
          .D0(n268), .A1(n10315), .B1(n8625), .C1(n10316), .D1(_zz_n1__mant_b_shift[0]), 
          .CIN(n7439), .COUT(n7440), .S0(_zz_n1__mant_b_shift_5[11]), 
          .S1(_zz_n1__mant_b_shift_5[12]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(433[35:82])
    defparam _add_1_530_add_4_13.INIT0 = 16'hdfff;
    defparam _add_1_530_add_4_13.INIT1 = 16'hffef;
    defparam _add_1_530_add_4_13.INJECT1_0 = "NO";
    defparam _add_1_530_add_4_13.INJECT1_1 = "NO";
    CCU2C _add_1_517_add_4_25 (.A0(_zz_n5_exp_add_m_lz_3[5]), .B0(n146), 
          .C0(n130), .D0(_zz_n5_exp_add_m_lz_3[4]), .A1(_zz_n5_exp_add_m_lz_3[5]), 
          .B1(n145), .C1(n129), .D1(_zz_n5_exp_add_m_lz_3[4]), .CIN(n7493), 
          .COUT(n7494), .S0(_zz_n5_mant_rounded_1_36__N_412[23]), .S1(_zz_n5_mant_rounded_1_36__N_412[24]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1313[31:92])
    defparam _add_1_517_add_4_25.INIT0 = 16'h4450;
    defparam _add_1_517_add_4_25.INIT1 = 16'h4450;
    defparam _add_1_517_add_4_25.INJECT1_0 = "NO";
    defparam _add_1_517_add_4_25.INJECT1_1 = "NO";
    FD1S3AX b_r_i8 (.D(b_i_c_8), .CK(clk_c), .Q(b_r[8]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(43[12] 54[8])
    defparam b_r_i8.GSR = "ENABLED";
    FD1S3AX b_r_i24 (.D(b_i_c_24), .CK(clk_c), .Q(b_r[24]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(43[12] 54[8])
    defparam b_r_i24.GSR = "ENABLED";
    CCU2C _add_1_530_add_4_11 (.A0(n10822), .B0(n10824), .C0(n10316), 
          .D0(n268), .A1(n10314), .B1(_zz__zz_n1__mant_b_shift_1[4]), 
          .C1(_zz__zz_n1__mant_b_shift_1[5]), .D1(n278), .CIN(n7438), 
          .COUT(n7439), .S0(_zz_n1__mant_b_shift_5[9]), .S1(_zz_n1__mant_b_shift_5[10]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(433[35:82])
    defparam _add_1_530_add_4_11.INIT0 = 16'hbfff;
    defparam _add_1_530_add_4_11.INIT1 = 16'hf8ff;
    defparam _add_1_530_add_4_11.INJECT1_0 = "NO";
    defparam _add_1_530_add_4_11.INJECT1_1 = "NO";
    CCU2C _add_1_517_add_4_23 (.A0(_zz_n5_exp_add_m_lz_3[5]), .B0(n148), 
          .C0(n132), .D0(_zz_n5_exp_add_m_lz_3[4]), .A1(_zz_n5_exp_add_m_lz_3[5]), 
          .B1(n147), .C1(n131), .D1(_zz_n5_exp_add_m_lz_3[4]), .CIN(n7492), 
          .COUT(n7493), .S0(_zz_n5_mant_rounded_1_36__N_412[21]), .S1(_zz_n5_mant_rounded_1_36__N_412[22]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1313[31:92])
    defparam _add_1_517_add_4_23.INIT0 = 16'h4450;
    defparam _add_1_517_add_4_23.INIT1 = 16'h4450;
    defparam _add_1_517_add_4_23.INJECT1_0 = "NO";
    defparam _add_1_517_add_4_23.INJECT1_1 = "NO";
    CCU2C _add_1_530_add_4_9 (.A0(n10824), .B0(_zz_n1__mant_b_shift_8[2]), 
          .C0(n252), .D0(_zz_n1__mant_b_shift[0]), .A1(n10261), .B1(n148_adj_949), 
          .C1(n10293), .D1(n10288), .CIN(n7437), .COUT(n7438), .S0(_zz_n1__mant_b_shift_5[7]), 
          .S1(_zz_n1__mant_b_shift_5[8]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(433[35:82])
    defparam _add_1_530_add_4_9.INIT0 = 16'hbfff;
    defparam _add_1_530_add_4_9.INIT1 = 16'hfeff;
    defparam _add_1_530_add_4_9.INJECT1_0 = "NO";
    defparam _add_1_530_add_4_9.INJECT1_1 = "NO";
    CCU2C _add_1_517_add_4_21 (.A0(_zz_n5_exp_add_m_lz_3[5]), .B0(n10279), 
          .C0(n134), .D0(_zz_n5_exp_add_m_lz_3[4]), .A1(_zz_n5_exp_add_m_lz_3[5]), 
          .B1(_zz_n5_exp_add_m_lz_3[3]), .C1(n5251), .D1(n90), .CIN(n7491), 
          .COUT(n7492), .S0(_zz_n5_mant_rounded_1_36__N_412[19]), .S1(_zz_n5_mant_rounded_1_36__N_412[20]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1313[31:92])
    defparam _add_1_517_add_4_21.INIT0 = 16'h4450;
    defparam _add_1_517_add_4_21.INIT1 = 16'h5140;
    defparam _add_1_517_add_4_21.INJECT1_0 = "NO";
    defparam _add_1_517_add_4_21.INJECT1_1 = "NO";
    CCU2C _add_1_530_add_4_7 (.A0(n10824), .B0(n10822), .C0(n10316), .D0(n247), 
          .A1(n10818), .B1(_zz_n1__mant_b_shift[0]), .C1(n10316), .D1(n8636), 
          .CIN(n7436), .COUT(n7437), .S0(_zz_n1__mant_b_shift_5[5]), .S1(_zz_n1__mant_b_shift_5[6]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(433[35:82])
    defparam _add_1_530_add_4_7.INIT0 = 16'h7fff;
    defparam _add_1_530_add_4_7.INIT1 = 16'hefff;
    defparam _add_1_530_add_4_7.INJECT1_0 = "NO";
    defparam _add_1_530_add_4_7.INJECT1_1 = "NO";
    CCU2C _add_1_517_add_4_19 (.A0(_zz_n5_exp_add_m_lz_3[5]), .B0(n10277), 
          .C0(n136), .D0(_zz_n5_exp_add_m_lz_3[4]), .A1(_zz_n5_exp_add_m_lz_3[5]), 
          .B1(n10267), .C1(n135), .D1(_zz_n5_exp_add_m_lz_3[4]), .CIN(n7490), 
          .COUT(n7491), .S0(_zz_n5_mant_rounded_1_36__N_412[17]), .S1(_zz_n5_mant_rounded_1_36__N_412[18]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1313[31:92])
    defparam _add_1_517_add_4_19.INIT0 = 16'h4450;
    defparam _add_1_517_add_4_19.INIT1 = 16'h4450;
    defparam _add_1_517_add_4_19.INJECT1_0 = "NO";
    defparam _add_1_517_add_4_19.INJECT1_1 = "NO";
    CCU2C _add_1_517_add_4_17 (.A0(_zz_n5_exp_add_m_lz_3[5]), .B0(n154), 
          .C0(n138), .D0(_zz_n5_exp_add_m_lz_3[4]), .A1(_zz_n5_exp_add_m_lz_3[5]), 
          .B1(n153), .C1(n137), .D1(_zz_n5_exp_add_m_lz_3[4]), .CIN(n7489), 
          .COUT(n7490), .S0(_zz_n5_mant_rounded_1_36__N_412[15]), .S1(_zz_n5_mant_rounded_1_36__N_412[16]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1313[31:92])
    defparam _add_1_517_add_4_17.INIT0 = 16'h4450;
    defparam _add_1_517_add_4_17.INIT1 = 16'h4450;
    defparam _add_1_517_add_4_17.INJECT1_0 = "NO";
    defparam _add_1_517_add_4_17.INJECT1_1 = "NO";
    FD1S3AX b_r_i21 (.D(b_i_c_21), .CK(clk_c), .Q(b_r[21]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(43[12] 54[8])
    defparam b_r_i21.GSR = "ENABLED";
    CCU2C _add_1_517_add_4_15 (.A0(_zz_n5_exp_add_m_lz_3[5]), .B0(n156), 
          .C0(n140), .D0(_zz_n5_exp_add_m_lz_3[4]), .A1(_zz_n5_exp_add_m_lz_3[5]), 
          .B1(n155), .C1(n139), .D1(_zz_n5_exp_add_m_lz_3[4]), .CIN(n7488), 
          .COUT(n7489), .S0(_zz_n5_mant_rounded_1_36__N_412[13]), .S1(_zz_n5_mant_rounded_1_36__N_412[14]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1313[31:92])
    defparam _add_1_517_add_4_15.INIT0 = 16'h4450;
    defparam _add_1_517_add_4_15.INIT1 = 16'h4450;
    defparam _add_1_517_add_4_15.INJECT1_0 = "NO";
    defparam _add_1_517_add_4_15.INJECT1_1 = "NO";
    FD1S3AX b_r_i23 (.D(b_i_c_23), .CK(clk_c), .Q(b_r[23]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(43[12] 54[8])
    defparam b_r_i23.GSR = "ENABLED";
    FD1S3AX b_r_i7 (.D(b_i_c_7), .CK(clk_c), .Q(b_r[7]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(43[12] 54[8])
    defparam b_r_i7.GSR = "ENABLED";
    FD1S3AX b_r_i6 (.D(b_i_c_6), .CK(clk_c), .Q(b_r[6]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(43[12] 54[8])
    defparam b_r_i6.GSR = "ENABLED";
    FD1S3IX in_valid_r_14 (.D(in_valid_i_c), .CK(clk_c), .CD(rst_c), .Q(in_valid_r));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(43[12] 54[8])
    defparam in_valid_r_14.GSR = "ENABLED";
    CCU2C _add_1_517_add_4_13 (.A0(n2415), .B0(n10295), .C0(n103), .D0(_zz_n5_exp_add_m_lz_3[3]), 
          .A1(n2415), .B1(n83), .C1(n10297), .D1(_zz_n5_exp_add_m_lz_3[3]), 
          .CIN(n7487), .COUT(n7488), .S0(_zz_n5_mant_rounded_1_36__N_412[11]), 
          .S1(_zz_n5_mant_rounded_1_36__N_412[12]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1313[31:92])
    defparam _add_1_517_add_4_13.INIT0 = 16'h4450;
    defparam _add_1_517_add_4_13.INIT1 = 16'h4450;
    defparam _add_1_517_add_4_13.INJECT1_0 = "NO";
    defparam _add_1_517_add_4_13.INJECT1_1 = "NO";
    LUT4 i1_2_lut (.A(n4_n3_mant_add[39]), .B(_zz__zz_switch_Misc_l241[1]), 
         .Z(n2318)) /* synthesis lut_function=(A (B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(442[28:73])
    defparam i1_2_lut.init = 16'h8888;
    CCU2C _add_1_517_add_4_11 (.A0(n2415), .B0(n10290), .C0(n105), .D0(_zz_n5_exp_add_m_lz_3[3]), 
          .A1(n2415), .B1(n10278), .C1(n104), .D1(_zz_n5_exp_add_m_lz_3[3]), 
          .CIN(n7486), .COUT(n7487), .S0(_zz_n5_mant_rounded_1_36__N_412[9]), 
          .S1(_zz_n5_mant_rounded_1_36__N_412[10]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1313[31:92])
    defparam _add_1_517_add_4_11.INIT0 = 16'h4450;
    defparam _add_1_517_add_4_11.INIT1 = 16'h4450;
    defparam _add_1_517_add_4_11.INJECT1_0 = "NO";
    defparam _add_1_517_add_4_11.INJECT1_1 = "NO";
    CCU2C _add_1_530_add_4_5 (.A0(n10269), .B0(n10315), .C0(n10316), .D0(n265), 
          .A1(n10293), .B1(n8591), .C1(GND_net), .D1(VCC_net), .CIN(n7435), 
          .COUT(n7436), .S0(_zz_n1__mant_b_shift_5[3]), .S1(_zz_n1__mant_b_shift_5[4]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(433[35:82])
    defparam _add_1_530_add_4_5.INIT0 = 16'h70ff;
    defparam _add_1_530_add_4_5.INIT1 = 16'heee1;
    defparam _add_1_530_add_4_5.INJECT1_0 = "NO";
    defparam _add_1_530_add_4_5.INJECT1_1 = "NO";
    CCU2C _add_1_517_add_4_9 (.A0(n2415), .B0(n10281), .C0(n107), .D0(_zz_n5_exp_add_m_lz_3[3]), 
          .A1(n2415), .B1(n10284), .C1(n106), .D1(_zz_n5_exp_add_m_lz_3[3]), 
          .CIN(n7485), .COUT(n7486), .S0(_zz_n5_mant_rounded_1_36__N_412[7]), 
          .S1(_zz_n5_mant_rounded_1_36__N_412[8]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1313[31:92])
    defparam _add_1_517_add_4_9.INIT0 = 16'h4450;
    defparam _add_1_517_add_4_9.INIT1 = 16'h4450;
    defparam _add_1_517_add_4_9.INJECT1_0 = "NO";
    defparam _add_1_517_add_4_9.INJECT1_1 = "NO";
    CCU2C _add_1_530_add_4_3 (.A0(n10822), .B0(n10824), .C0(n10316), .D0(n247), 
          .A1(n10293), .B1(n10288), .C1(n8448), .D1(n10262), .CIN(n7434), 
          .COUT(n7435), .S0(_zz_n1__mant_b_shift_5[1]), .S1(_zz_n1__mant_b_shift_5[2]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(433[35:82])
    defparam _add_1_530_add_4_3.INIT0 = 16'hbfff;
    defparam _add_1_530_add_4_3.INIT1 = 16'hefff;
    defparam _add_1_530_add_4_3.INJECT1_0 = "NO";
    defparam _add_1_530_add_4_3.INJECT1_1 = "NO";
    FD1S3IX out_valid_r_15 (.D(dut_valid), .CK(clk_c), .CD(rst_c), .Q(out_valid_r_N_46));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(43[12] 54[8])
    defparam out_valid_r_15.GSR = "ENABLED";
    FD1S3AX n4_n3_mant_add_res1_e2_i0_i0 (.D(n10351), .CK(clk_c), .Q(n207));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(442[28:73])
    defparam n4_n3_mant_add_res1_e2_i0_i0.GSR = "ENABLED";
    OB out_valid_o_pad (.I(out_valid_r_N_46), .O(out_valid_o));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(10[33:44])
    FD1S3AX b_r_i5 (.D(b_i_c_5), .CK(clk_c), .Q(b_r[5]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(43[12] 54[8])
    defparam b_r_i5.GSR = "ENABLED";
    FD1S3AX b_r_i4 (.D(b_i_c_4), .CK(clk_c), .Q(b_r[4]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(43[12] 54[8])
    defparam b_r_i4.GSR = "ENABLED";
    FD1S3AX b_r_i3 (.D(b_i_c_3), .CK(clk_c), .Q(b_r[3]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(43[12] 54[8])
    defparam b_r_i3.GSR = "ENABLED";
    FD1S3AX b_r_i2 (.D(b_i_c_2), .CK(clk_c), .Q(b_r[2]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(43[12] 54[8])
    defparam b_r_i2.GSR = "ENABLED";
    FD1S3AX b_r_i1 (.D(b_i_c_1), .CK(clk_c), .Q(b_r[1]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(43[12] 54[8])
    defparam b_r_i1.GSR = "ENABLED";
    FD1S3AX b_r_i0 (.D(b_i_c_0), .CK(clk_c), .Q(b_r[0]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(43[12] 54[8])
    defparam b_r_i0.GSR = "ENABLED";
    FD1S3AX a_r_i43 (.D(a_i_c_43), .CK(clk_c), .Q(a_r[43]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(43[12] 54[8])
    defparam a_r_i43.GSR = "ENABLED";
    FD1S3AX a_r_i42 (.D(a_i_c_42), .CK(clk_c), .Q(a_r[42]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(43[12] 54[8])
    defparam a_r_i42.GSR = "ENABLED";
    FD1S3AX a_r_i41 (.D(a_i_c_41), .CK(clk_c), .Q(a_r[41]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(43[12] 54[8])
    defparam a_r_i41.GSR = "ENABLED";
    FD1S3AX a_r_i40 (.D(a_i_c_40), .CK(clk_c), .Q(a_r[40]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(43[12] 54[8])
    defparam a_r_i40.GSR = "ENABLED";
    FD1S3AX a_r_i39 (.D(a_i_c_39), .CK(clk_c), .Q(a_r[39]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(43[12] 54[8])
    defparam a_r_i39.GSR = "ENABLED";
    FD1S3AX a_r_i38 (.D(a_i_c_38), .CK(clk_c), .Q(a_r[38]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(43[12] 54[8])
    defparam a_r_i38.GSR = "ENABLED";
    FD1S3AX a_r_i37 (.D(a_i_c_37), .CK(clk_c), .Q(a_r[37]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(43[12] 54[8])
    defparam a_r_i37.GSR = "ENABLED";
    FD1S3AX a_r_i36 (.D(a_i_c_36), .CK(clk_c), .Q(a_r[36]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(43[12] 54[8])
    defparam a_r_i36.GSR = "ENABLED";
    FD1S3AX a_r_i35 (.D(a_i_c_35), .CK(clk_c), .Q(a_r[35]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(43[12] 54[8])
    defparam a_r_i35.GSR = "ENABLED";
    FD1S3AX a_r_i34 (.D(a_i_c_34), .CK(clk_c), .Q(a_r[34]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(43[12] 54[8])
    defparam a_r_i34.GSR = "ENABLED";
    FD1S3AX a_r_i33 (.D(a_i_c_33), .CK(clk_c), .Q(a_r[33]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(43[12] 54[8])
    defparam a_r_i33.GSR = "ENABLED";
    FD1S3AX a_r_i32 (.D(a_i_c_32), .CK(clk_c), .Q(a_r[32]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(43[12] 54[8])
    defparam a_r_i32.GSR = "ENABLED";
    FD1S3AX a_r_i31 (.D(a_i_c_31), .CK(clk_c), .Q(a_r[31]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(43[12] 54[8])
    defparam a_r_i31.GSR = "ENABLED";
    FD1S3AX a_r_i30 (.D(a_i_c_30), .CK(clk_c), .Q(a_r[30]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(43[12] 54[8])
    defparam a_r_i30.GSR = "ENABLED";
    FD1S3AX a_r_i29 (.D(a_i_c_29), .CK(clk_c), .Q(a_r[29]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(43[12] 54[8])
    defparam a_r_i29.GSR = "ENABLED";
    FD1S3AX a_r_i28 (.D(a_i_c_28), .CK(clk_c), .Q(a_r[28]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(43[12] 54[8])
    defparam a_r_i28.GSR = "ENABLED";
    FD1S3AX a_r_i27 (.D(a_i_c_27), .CK(clk_c), .Q(a_r[27]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(43[12] 54[8])
    defparam a_r_i27.GSR = "ENABLED";
    FD1S3AX a_r_i26 (.D(a_i_c_26), .CK(clk_c), .Q(a_r[26]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(43[12] 54[8])
    defparam a_r_i26.GSR = "ENABLED";
    FD1S3AX a_r_i25 (.D(a_i_c_25), .CK(clk_c), .Q(a_r[25]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(43[12] 54[8])
    defparam a_r_i25.GSR = "ENABLED";
    CCU2C _add_1_524_add_4_17 (.A0(_zz_n5_exp_add_m_lz_3[5]), .B0(n154), 
          .C0(n138), .D0(_zz_n5_exp_add_m_lz_3[4]), .A1(_zz_n5_exp_add_m_lz_3[5]), 
          .B1(n153), .C1(n137), .D1(_zz_n5_exp_add_m_lz_3[4]), .CIN(n7423), 
          .COUT(n7424), .S0(_zz__zz_n5_mant_rounded[16]), .S1(_zz__zz_n5_mant_rounded[17]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(563[36:99])
    defparam _add_1_524_add_4_17.INIT0 = 16'h4450;
    defparam _add_1_524_add_4_17.INIT1 = 16'h4450;
    defparam _add_1_524_add_4_17.INJECT1_0 = "NO";
    defparam _add_1_524_add_4_17.INJECT1_1 = "NO";
    FD1S3AX a_r_i24 (.D(a_i_c_24), .CK(clk_c), .Q(a_r[24]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(43[12] 54[8])
    defparam a_r_i24.GSR = "ENABLED";
    FD1S3AX a_r_i23 (.D(a_i_c_23), .CK(clk_c), .Q(a_r[23]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(43[12] 54[8])
    defparam a_r_i23.GSR = "ENABLED";
    OB y_o_pad_43 (.I(y_r_43__N_2[43]), .O(y_o[43]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(11[24:27])
    FD1S3AX a_r_i22 (.D(a_i_c_22), .CK(clk_c), .Q(a_r[22]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(43[12] 54[8])
    defparam a_r_i22.GSR = "ENABLED";
    FD1S3AX a_r_i21 (.D(a_i_c_21), .CK(clk_c), .Q(a_r[21]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(43[12] 54[8])
    defparam a_r_i21.GSR = "ENABLED";
    FD1S3AX a_r_i20 (.D(a_i_c_20), .CK(clk_c), .Q(a_r[20]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(43[12] 54[8])
    defparam a_r_i20.GSR = "ENABLED";
    FD1S3AX a_r_i19 (.D(a_i_c_19), .CK(clk_c), .Q(a_r[19]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(43[12] 54[8])
    defparam a_r_i19.GSR = "ENABLED";
    FD1S3AX a_r_i18 (.D(a_i_c_18), .CK(clk_c), .Q(a_r[18]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(43[12] 54[8])
    defparam a_r_i18.GSR = "ENABLED";
    FD1S3AX a_r_i17 (.D(a_i_c_17), .CK(clk_c), .Q(a_r[17]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(43[12] 54[8])
    defparam a_r_i17.GSR = "ENABLED";
    FD1S3AX a_r_i16 (.D(a_i_c_16), .CK(clk_c), .Q(a_r[16]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(43[12] 54[8])
    defparam a_r_i16.GSR = "ENABLED";
    FD1S3AX a_r_i15 (.D(a_i_c_15), .CK(clk_c), .Q(a_r[15]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(43[12] 54[8])
    defparam a_r_i15.GSR = "ENABLED";
    FD1S3AX a_r_i14 (.D(a_i_c_14), .CK(clk_c), .Q(a_r[14]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(43[12] 54[8])
    defparam a_r_i14.GSR = "ENABLED";
    FD1S3AX a_r_i13 (.D(a_i_c_13), .CK(clk_c), .Q(a_r[13]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(43[12] 54[8])
    defparam a_r_i13.GSR = "ENABLED";
    FD1S3AX a_r_i12 (.D(a_i_c_12), .CK(clk_c), .Q(a_r[12]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(43[12] 54[8])
    defparam a_r_i12.GSR = "ENABLED";
    FD1S3AX a_r_i11 (.D(a_i_c_11), .CK(clk_c), .Q(a_r[11]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(43[12] 54[8])
    defparam a_r_i11.GSR = "ENABLED";
    FD1S3AX a_r_i10 (.D(a_i_c_10), .CK(clk_c), .Q(a_r[10]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(43[12] 54[8])
    defparam a_r_i10.GSR = "ENABLED";
    FD1S3AX a_r_i9 (.D(a_i_c_9), .CK(clk_c), .Q(a_r[9]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(43[12] 54[8])
    defparam a_r_i9.GSR = "ENABLED";
    FD1S3AX a_r_i8 (.D(a_i_c_8), .CK(clk_c), .Q(a_r[8]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(43[12] 54[8])
    defparam a_r_i8.GSR = "ENABLED";
    FD1S3AX a_r_i7 (.D(a_i_c_7), .CK(clk_c), .Q(a_r[7]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(43[12] 54[8])
    defparam a_r_i7.GSR = "ENABLED";
    FD1S3AX a_r_i6 (.D(a_i_c_6), .CK(clk_c), .Q(a_r[6]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(43[12] 54[8])
    defparam a_r_i6.GSR = "ENABLED";
    FD1S3AX a_r_i5 (.D(a_i_c_5), .CK(clk_c), .Q(a_r[5]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(43[12] 54[8])
    defparam a_r_i5.GSR = "ENABLED";
    FD1S3AX a_r_i4 (.D(a_i_c_4), .CK(clk_c), .Q(a_r[4]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(43[12] 54[8])
    defparam a_r_i4.GSR = "ENABLED";
    FD1S3AX a_r_i3 (.D(a_i_c_3), .CK(clk_c), .Q(a_r[3]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(43[12] 54[8])
    defparam a_r_i3.GSR = "ENABLED";
    FD1S3AX a_r_i2 (.D(a_i_c_2), .CK(clk_c), .Q(a_r[2]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(43[12] 54[8])
    defparam a_r_i2.GSR = "ENABLED";
    FD1S3AX a_r_i1 (.D(a_i_c_1), .CK(clk_c), .Q(a_r[1]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(43[12] 54[8])
    defparam a_r_i1.GSR = "ENABLED";
    FD1S3IX y_r_i43 (.D(n5_n2_sign_add), .CK(clk_c), .CD(n5_n0_is_nan), 
            .Q(y_r_43__N_2[43]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(43[12] 54[8])
    defparam y_r_i43.GSR = "ENABLED";
    FD1S3JX y_r_i42 (.D(io_result_payload_exp_7__N_529[7]), .CK(clk_c), 
            .PD(n10296), .Q(y_r_43__N_2[42]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(43[12] 54[8])
    defparam y_r_i42.GSR = "ENABLED";
    FD1S3JX y_r_i41 (.D(io_result_payload_exp_7__N_529[6]), .CK(clk_c), 
            .PD(n10296), .Q(y_r_43__N_2[41]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(43[12] 54[8])
    defparam y_r_i41.GSR = "ENABLED";
    FD1S3JX y_r_i40 (.D(io_result_payload_exp_7__N_529[5]), .CK(clk_c), 
            .PD(n10296), .Q(y_r_43__N_2[40]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(43[12] 54[8])
    defparam y_r_i40.GSR = "ENABLED";
    FD1S3JX y_r_i39 (.D(io_result_payload_exp_7__N_529[4]), .CK(clk_c), 
            .PD(n10296), .Q(y_r_43__N_2[39]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(43[12] 54[8])
    defparam y_r_i39.GSR = "ENABLED";
    FD1S3JX y_r_i38 (.D(io_result_payload_exp_7__N_529[3]), .CK(clk_c), 
            .PD(n10296), .Q(y_r_43__N_2[38]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(43[12] 54[8])
    defparam y_r_i38.GSR = "ENABLED";
    FD1S3JX y_r_i37 (.D(io_result_payload_exp_7__N_529[2]), .CK(clk_c), 
            .PD(n10296), .Q(y_r_43__N_2[37]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(43[12] 54[8])
    defparam y_r_i37.GSR = "ENABLED";
    FD1S3JX y_r_i36 (.D(io_result_payload_exp_7__N_529[1]), .CK(clk_c), 
            .PD(n10296), .Q(y_r_43__N_2[36]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(43[12] 54[8])
    defparam y_r_i36.GSR = "ENABLED";
    FD1S3JX y_r_i35 (.D(io_result_payload_exp_7__N_529[0]), .CK(clk_c), 
            .PD(n10296), .Q(y_r_43__N_2[35]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(43[12] 54[8])
    defparam y_r_i35.GSR = "ENABLED";
    FD1S3JX y_r_i34 (.D(io_result_payload_mant_34__N_48[34]), .CK(clk_c), 
            .PD(n5_n0_is_nan), .Q(y_r_43__N_2[34]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(43[12] 54[8])
    defparam y_r_i34.GSR = "ENABLED";
    FD1S3IX y_r_i33 (.D(_zz_n5_mant_final[33]), .CK(clk_c), .CD(n3223), 
            .Q(y_r_43__N_2[33]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(43[12] 54[8])
    defparam y_r_i33.GSR = "ENABLED";
    FD1S3IX y_r_i32 (.D(_zz_n5_mant_final[32]), .CK(clk_c), .CD(n3223), 
            .Q(y_r_43__N_2[32]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(43[12] 54[8])
    defparam y_r_i32.GSR = "ENABLED";
    FD1S3IX y_r_i31 (.D(_zz_n5_mant_final[31]), .CK(clk_c), .CD(n3223), 
            .Q(y_r_43__N_2[31]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(43[12] 54[8])
    defparam y_r_i31.GSR = "ENABLED";
    FD1S3IX y_r_i30 (.D(_zz_n5_mant_final[30]), .CK(clk_c), .CD(n3223), 
            .Q(y_r_43__N_2[30]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(43[12] 54[8])
    defparam y_r_i30.GSR = "ENABLED";
    FD1S3IX y_r_i29 (.D(_zz_n5_mant_final[29]), .CK(clk_c), .CD(n3223), 
            .Q(y_r_43__N_2[29]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(43[12] 54[8])
    defparam y_r_i29.GSR = "ENABLED";
    FD1S3IX y_r_i28 (.D(_zz_n5_mant_final[28]), .CK(clk_c), .CD(n3223), 
            .Q(y_r_43__N_2[28]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(43[12] 54[8])
    defparam y_r_i28.GSR = "ENABLED";
    FD1S3IX y_r_i27 (.D(_zz_n5_mant_final[27]), .CK(clk_c), .CD(n3223), 
            .Q(y_r_43__N_2[27]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(43[12] 54[8])
    defparam y_r_i27.GSR = "ENABLED";
    FD1S3IX y_r_i26 (.D(_zz_n5_mant_final[26]), .CK(clk_c), .CD(n3223), 
            .Q(y_r_43__N_2[26]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(43[12] 54[8])
    defparam y_r_i26.GSR = "ENABLED";
    FD1S3IX y_r_i25 (.D(_zz_n5_mant_final[25]), .CK(clk_c), .CD(n3223), 
            .Q(y_r_43__N_2[25]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(43[12] 54[8])
    defparam y_r_i25.GSR = "ENABLED";
    FD1S3IX y_r_i24 (.D(_zz_n5_mant_final[24]), .CK(clk_c), .CD(n3223), 
            .Q(y_r_43__N_2[24]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(43[12] 54[8])
    defparam y_r_i24.GSR = "ENABLED";
    FD1S3IX y_r_i23 (.D(_zz_n5_mant_final[23]), .CK(clk_c), .CD(n3223), 
            .Q(y_r_43__N_2[23]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(43[12] 54[8])
    defparam y_r_i23.GSR = "ENABLED";
    FD1S3IX y_r_i22 (.D(_zz_n5_mant_final[22]), .CK(clk_c), .CD(n3223), 
            .Q(y_r_43__N_2[22]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(43[12] 54[8])
    defparam y_r_i22.GSR = "ENABLED";
    FD1S3IX y_r_i21 (.D(_zz_n5_mant_final[21]), .CK(clk_c), .CD(n3223), 
            .Q(y_r_43__N_2[21]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(43[12] 54[8])
    defparam y_r_i21.GSR = "ENABLED";
    FD1S3IX y_r_i20 (.D(_zz_n5_mant_final[20]), .CK(clk_c), .CD(n3223), 
            .Q(y_r_43__N_2[20]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(43[12] 54[8])
    defparam y_r_i20.GSR = "ENABLED";
    FD1S3IX y_r_i19 (.D(_zz_n5_mant_final[19]), .CK(clk_c), .CD(n3223), 
            .Q(y_r_43__N_2[19]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(43[12] 54[8])
    defparam y_r_i19.GSR = "ENABLED";
    FD1S3IX y_r_i18 (.D(_zz_n5_mant_final[18]), .CK(clk_c), .CD(n3223), 
            .Q(y_r_43__N_2[18]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(43[12] 54[8])
    defparam y_r_i18.GSR = "ENABLED";
    FD1S3IX y_r_i17 (.D(_zz_n5_mant_final[17]), .CK(clk_c), .CD(n3223), 
            .Q(y_r_43__N_2[17]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(43[12] 54[8])
    defparam y_r_i17.GSR = "ENABLED";
    FD1S3IX y_r_i16 (.D(_zz_n5_mant_final[16]), .CK(clk_c), .CD(n3223), 
            .Q(y_r_43__N_2[16]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(43[12] 54[8])
    defparam y_r_i16.GSR = "ENABLED";
    FD1S3IX y_r_i15 (.D(_zz_n5_mant_final[15]), .CK(clk_c), .CD(n3223), 
            .Q(y_r_43__N_2[15]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(43[12] 54[8])
    defparam y_r_i15.GSR = "ENABLED";
    FD1S3IX y_r_i14 (.D(_zz_n5_mant_final[14]), .CK(clk_c), .CD(n3223), 
            .Q(y_r_43__N_2[14]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(43[12] 54[8])
    defparam y_r_i14.GSR = "ENABLED";
    FD1S3IX y_r_i13 (.D(_zz_n5_mant_final[13]), .CK(clk_c), .CD(n3223), 
            .Q(y_r_43__N_2[13]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(43[12] 54[8])
    defparam y_r_i13.GSR = "ENABLED";
    FD1S3IX y_r_i12 (.D(_zz_n5_mant_final[12]), .CK(clk_c), .CD(n3223), 
            .Q(y_r_43__N_2[12]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(43[12] 54[8])
    defparam y_r_i12.GSR = "ENABLED";
    FD1S3IX y_r_i11 (.D(_zz_n5_mant_final[11]), .CK(clk_c), .CD(n3223), 
            .Q(y_r_43__N_2[11]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(43[12] 54[8])
    defparam y_r_i11.GSR = "ENABLED";
    FD1S3IX y_r_i10 (.D(_zz_n5_mant_final[10]), .CK(clk_c), .CD(n3223), 
            .Q(y_r_43__N_2[10]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(43[12] 54[8])
    defparam y_r_i10.GSR = "ENABLED";
    FD1S3IX y_r_i9 (.D(_zz_n5_mant_final[9]), .CK(clk_c), .CD(n3223), 
            .Q(y_r_43__N_2[9]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(43[12] 54[8])
    defparam y_r_i9.GSR = "ENABLED";
    FD1S3IX y_r_i8 (.D(_zz_n5_mant_final[8]), .CK(clk_c), .CD(n3223), 
            .Q(y_r_43__N_2[8]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(43[12] 54[8])
    defparam y_r_i8.GSR = "ENABLED";
    FD1S3IX y_r_i7 (.D(_zz_n5_mant_final[7]), .CK(clk_c), .CD(n3223), 
            .Q(y_r_43__N_2[7]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(43[12] 54[8])
    defparam y_r_i7.GSR = "ENABLED";
    FD1S3IX y_r_i6 (.D(_zz_n5_mant_final[6]), .CK(clk_c), .CD(n3223), 
            .Q(y_r_43__N_2[6]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(43[12] 54[8])
    defparam y_r_i6.GSR = "ENABLED";
    FD1S3IX y_r_i5 (.D(_zz_n5_mant_final[5]), .CK(clk_c), .CD(n3223), 
            .Q(y_r_43__N_2[5]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(43[12] 54[8])
    defparam y_r_i5.GSR = "ENABLED";
    FD1S3IX y_r_i4 (.D(_zz_n5_mant_final[4]), .CK(clk_c), .CD(n3223), 
            .Q(y_r_43__N_2[4]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(43[12] 54[8])
    defparam y_r_i4.GSR = "ENABLED";
    FD1S3IX y_r_i3 (.D(_zz_n5_mant_final[3]), .CK(clk_c), .CD(n3223), 
            .Q(y_r_43__N_2[3]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(43[12] 54[8])
    defparam y_r_i3.GSR = "ENABLED";
    FD1S3IX y_r_i2 (.D(_zz_n5_mant_final[2]), .CK(clk_c), .CD(n3223), 
            .Q(y_r_43__N_2[2]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(43[12] 54[8])
    defparam y_r_i2.GSR = "ENABLED";
    FD1S3IX y_r_i1 (.D(_zz_n5_mant_final[1]), .CK(clk_c), .CD(n3223), 
            .Q(y_r_43__N_2[1]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(43[12] 54[8])
    defparam y_r_i1.GSR = "ENABLED";
    FD1S3AX b_r_i43 (.D(b_i_c_43), .CK(clk_c), .Q(b_r[43]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(43[12] 54[8])
    defparam b_r_i43.GSR = "ENABLED";
    FD1S3AX b_r_i42 (.D(b_i_c_42), .CK(clk_c), .Q(b_r[42]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(43[12] 54[8])
    defparam b_r_i42.GSR = "ENABLED";
    FD1S3AX b_r_i41 (.D(b_i_c_41), .CK(clk_c), .Q(b_r[41]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(43[12] 54[8])
    defparam b_r_i41.GSR = "ENABLED";
    FD1S3AX b_r_i40 (.D(b_i_c_40), .CK(clk_c), .Q(b_r[40]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(43[12] 54[8])
    defparam b_r_i40.GSR = "ENABLED";
    FD1S3AX b_r_i39 (.D(b_i_c_39), .CK(clk_c), .Q(b_r[39]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(43[12] 54[8])
    defparam b_r_i39.GSR = "ENABLED";
    FD1S3AX b_r_i38 (.D(b_i_c_38), .CK(clk_c), .Q(b_r[38]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(43[12] 54[8])
    defparam b_r_i38.GSR = "ENABLED";
    FD1S3AX b_r_i37 (.D(b_i_c_37), .CK(clk_c), .Q(b_r[37]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(43[12] 54[8])
    defparam b_r_i37.GSR = "ENABLED";
    FD1S3AX b_r_i36 (.D(b_i_c_36), .CK(clk_c), .Q(b_r[36]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(43[12] 54[8])
    defparam b_r_i36.GSR = "ENABLED";
    FD1S3AX b_r_i35 (.D(b_i_c_35), .CK(clk_c), .Q(b_r[35]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(43[12] 54[8])
    defparam b_r_i35.GSR = "ENABLED";
    FD1S3AX b_r_i34 (.D(b_i_c_34), .CK(clk_c), .Q(b_r[34]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(43[12] 54[8])
    defparam b_r_i34.GSR = "ENABLED";
    FD1S3AX b_r_i33 (.D(b_i_c_33), .CK(clk_c), .Q(b_r[33]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(43[12] 54[8])
    defparam b_r_i33.GSR = "ENABLED";
    FD1S3AX b_r_i32 (.D(b_i_c_32), .CK(clk_c), .Q(b_r[32]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(43[12] 54[8])
    defparam b_r_i32.GSR = "ENABLED";
    FD1S3AX b_r_i31 (.D(b_i_c_31), .CK(clk_c), .Q(b_r[31]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(43[12] 54[8])
    defparam b_r_i31.GSR = "ENABLED";
    FD1S3AX b_r_i30 (.D(b_i_c_30), .CK(clk_c), .Q(b_r[30]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(43[12] 54[8])
    defparam b_r_i30.GSR = "ENABLED";
    FD1S3AX b_r_i29 (.D(b_i_c_29), .CK(clk_c), .Q(b_r[29]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(43[12] 54[8])
    defparam b_r_i29.GSR = "ENABLED";
    FD1S3AX b_r_i28 (.D(b_i_c_28), .CK(clk_c), .Q(b_r[28]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(43[12] 54[8])
    defparam b_r_i28.GSR = "ENABLED";
    FD1S3AX b_r_i27 (.D(b_i_c_27), .CK(clk_c), .Q(b_r[27]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(43[12] 54[8])
    defparam b_r_i27.GSR = "ENABLED";
    FD1S3AX b_r_i26 (.D(b_i_c_26), .CK(clk_c), .Q(b_r[26]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(43[12] 54[8])
    defparam b_r_i26.GSR = "ENABLED";
    OB y_o_pad_42 (.I(y_r_43__N_2[42]), .O(y_o[42]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(11[24:27])
    OB y_o_pad_41 (.I(y_r_43__N_2[41]), .O(y_o[41]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(11[24:27])
    OB y_o_pad_40 (.I(y_r_43__N_2[40]), .O(y_o[40]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(11[24:27])
    OB y_o_pad_39 (.I(y_r_43__N_2[39]), .O(y_o[39]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(11[24:27])
    OB y_o_pad_38 (.I(y_r_43__N_2[38]), .O(y_o[38]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(11[24:27])
    OB y_o_pad_37 (.I(y_r_43__N_2[37]), .O(y_o[37]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(11[24:27])
    OB y_o_pad_36 (.I(y_r_43__N_2[36]), .O(y_o[36]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(11[24:27])
    OB y_o_pad_35 (.I(y_r_43__N_2[35]), .O(y_o[35]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(11[24:27])
    OB y_o_pad_34 (.I(y_r_43__N_2[34]), .O(y_o[34]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(11[24:27])
    OB y_o_pad_33 (.I(y_r_43__N_2[33]), .O(y_o[33]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(11[24:27])
    OB y_o_pad_32 (.I(y_r_43__N_2[32]), .O(y_o[32]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(11[24:27])
    OB y_o_pad_31 (.I(y_r_43__N_2[31]), .O(y_o[31]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(11[24:27])
    OB y_o_pad_30 (.I(y_r_43__N_2[30]), .O(y_o[30]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(11[24:27])
    OB y_o_pad_29 (.I(y_r_43__N_2[29]), .O(y_o[29]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(11[24:27])
    OB y_o_pad_28 (.I(y_r_43__N_2[28]), .O(y_o[28]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(11[24:27])
    OB y_o_pad_27 (.I(y_r_43__N_2[27]), .O(y_o[27]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(11[24:27])
    OB y_o_pad_26 (.I(y_r_43__N_2[26]), .O(y_o[26]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(11[24:27])
    OB y_o_pad_25 (.I(y_r_43__N_2[25]), .O(y_o[25]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(11[24:27])
    OB y_o_pad_24 (.I(y_r_43__N_2[24]), .O(y_o[24]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(11[24:27])
    OB y_o_pad_23 (.I(y_r_43__N_2[23]), .O(y_o[23]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(11[24:27])
    OB y_o_pad_22 (.I(y_r_43__N_2[22]), .O(y_o[22]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(11[24:27])
    OB y_o_pad_21 (.I(y_r_43__N_2[21]), .O(y_o[21]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(11[24:27])
    OB y_o_pad_20 (.I(y_r_43__N_2[20]), .O(y_o[20]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(11[24:27])
    OB y_o_pad_19 (.I(y_r_43__N_2[19]), .O(y_o[19]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(11[24:27])
    OB y_o_pad_18 (.I(y_r_43__N_2[18]), .O(y_o[18]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(11[24:27])
    OB y_o_pad_17 (.I(y_r_43__N_2[17]), .O(y_o[17]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(11[24:27])
    OB y_o_pad_16 (.I(y_r_43__N_2[16]), .O(y_o[16]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(11[24:27])
    OB y_o_pad_15 (.I(y_r_43__N_2[15]), .O(y_o[15]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(11[24:27])
    OB y_o_pad_14 (.I(y_r_43__N_2[14]), .O(y_o[14]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(11[24:27])
    OB y_o_pad_13 (.I(y_r_43__N_2[13]), .O(y_o[13]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(11[24:27])
    OB y_o_pad_12 (.I(y_r_43__N_2[12]), .O(y_o[12]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(11[24:27])
    OB y_o_pad_11 (.I(y_r_43__N_2[11]), .O(y_o[11]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(11[24:27])
    OB y_o_pad_10 (.I(y_r_43__N_2[10]), .O(y_o[10]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(11[24:27])
    OB y_o_pad_9 (.I(y_r_43__N_2[9]), .O(y_o[9]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(11[24:27])
    OB y_o_pad_8 (.I(y_r_43__N_2[8]), .O(y_o[8]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(11[24:27])
    OB y_o_pad_7 (.I(y_r_43__N_2[7]), .O(y_o[7]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(11[24:27])
    OB y_o_pad_6 (.I(y_r_43__N_2[6]), .O(y_o[6]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(11[24:27])
    OB y_o_pad_5 (.I(y_r_43__N_2[5]), .O(y_o[5]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(11[24:27])
    OB y_o_pad_4 (.I(y_r_43__N_2[4]), .O(y_o[4]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(11[24:27])
    OB y_o_pad_3 (.I(y_r_43__N_2[3]), .O(y_o[3]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(11[24:27])
    OB y_o_pad_2 (.I(y_r_43__N_2[2]), .O(y_o[2]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(11[24:27])
    OB y_o_pad_1 (.I(y_r_43__N_2[1]), .O(y_o[1]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(11[24:27])
    OB y_o_pad_0 (.I(y_r_43__N_2[0]), .O(y_o[0]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(11[24:27])
    IB clk_pad (.I(clk), .O(clk_c));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(5[33:36])
    IB rst_pad (.I(rst), .O(rst_c));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(6[33:36])
    IB in_valid_i_pad (.I(in_valid_i), .O(in_valid_i_c));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(7[33:43])
    IB a_i_pad_43 (.I(a_i[43]), .O(a_i_c_43));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(8[24:27])
    IB a_i_pad_42 (.I(a_i[42]), .O(a_i_c_42));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(8[24:27])
    IB a_i_pad_41 (.I(a_i[41]), .O(a_i_c_41));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(8[24:27])
    IB a_i_pad_40 (.I(a_i[40]), .O(a_i_c_40));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(8[24:27])
    IB a_i_pad_39 (.I(a_i[39]), .O(a_i_c_39));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(8[24:27])
    IB a_i_pad_38 (.I(a_i[38]), .O(a_i_c_38));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(8[24:27])
    IB a_i_pad_37 (.I(a_i[37]), .O(a_i_c_37));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(8[24:27])
    IB a_i_pad_36 (.I(a_i[36]), .O(a_i_c_36));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(8[24:27])
    IB a_i_pad_35 (.I(a_i[35]), .O(a_i_c_35));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(8[24:27])
    IB a_i_pad_34 (.I(a_i[34]), .O(a_i_c_34));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(8[24:27])
    IB a_i_pad_33 (.I(a_i[33]), .O(a_i_c_33));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(8[24:27])
    IB a_i_pad_32 (.I(a_i[32]), .O(a_i_c_32));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(8[24:27])
    IB a_i_pad_31 (.I(a_i[31]), .O(a_i_c_31));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(8[24:27])
    IB a_i_pad_30 (.I(a_i[30]), .O(a_i_c_30));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(8[24:27])
    IB a_i_pad_29 (.I(a_i[29]), .O(a_i_c_29));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(8[24:27])
    IB a_i_pad_28 (.I(a_i[28]), .O(a_i_c_28));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(8[24:27])
    IB a_i_pad_27 (.I(a_i[27]), .O(a_i_c_27));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(8[24:27])
    IB a_i_pad_26 (.I(a_i[26]), .O(a_i_c_26));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(8[24:27])
    IB a_i_pad_25 (.I(a_i[25]), .O(a_i_c_25));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(8[24:27])
    IB a_i_pad_24 (.I(a_i[24]), .O(a_i_c_24));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(8[24:27])
    IB a_i_pad_23 (.I(a_i[23]), .O(a_i_c_23));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(8[24:27])
    IB a_i_pad_22 (.I(a_i[22]), .O(a_i_c_22));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(8[24:27])
    IB a_i_pad_21 (.I(a_i[21]), .O(a_i_c_21));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(8[24:27])
    IB a_i_pad_20 (.I(a_i[20]), .O(a_i_c_20));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(8[24:27])
    IB a_i_pad_19 (.I(a_i[19]), .O(a_i_c_19));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(8[24:27])
    IB a_i_pad_18 (.I(a_i[18]), .O(a_i_c_18));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(8[24:27])
    IB a_i_pad_17 (.I(a_i[17]), .O(a_i_c_17));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(8[24:27])
    IB a_i_pad_16 (.I(a_i[16]), .O(a_i_c_16));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(8[24:27])
    IB a_i_pad_15 (.I(a_i[15]), .O(a_i_c_15));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(8[24:27])
    IB a_i_pad_14 (.I(a_i[14]), .O(a_i_c_14));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(8[24:27])
    IB a_i_pad_13 (.I(a_i[13]), .O(a_i_c_13));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(8[24:27])
    IB a_i_pad_12 (.I(a_i[12]), .O(a_i_c_12));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(8[24:27])
    IB a_i_pad_11 (.I(a_i[11]), .O(a_i_c_11));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(8[24:27])
    IB a_i_pad_10 (.I(a_i[10]), .O(a_i_c_10));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(8[24:27])
    IB a_i_pad_9 (.I(a_i[9]), .O(a_i_c_9));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(8[24:27])
    IB a_i_pad_8 (.I(a_i[8]), .O(a_i_c_8));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(8[24:27])
    IB a_i_pad_7 (.I(a_i[7]), .O(a_i_c_7));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(8[24:27])
    IB a_i_pad_6 (.I(a_i[6]), .O(a_i_c_6));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(8[24:27])
    IB a_i_pad_5 (.I(a_i[5]), .O(a_i_c_5));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(8[24:27])
    IB a_i_pad_4 (.I(a_i[4]), .O(a_i_c_4));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(8[24:27])
    IB a_i_pad_3 (.I(a_i[3]), .O(a_i_c_3));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(8[24:27])
    IB a_i_pad_2 (.I(a_i[2]), .O(a_i_c_2));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(8[24:27])
    IB a_i_pad_1 (.I(a_i[1]), .O(a_i_c_1));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(8[24:27])
    IB a_i_pad_0 (.I(a_i[0]), .O(a_i_c_0));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(8[24:27])
    IB b_i_pad_43 (.I(b_i[43]), .O(b_i_c_43));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(9[24:27])
    IB b_i_pad_42 (.I(b_i[42]), .O(b_i_c_42));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(9[24:27])
    IB b_i_pad_41 (.I(b_i[41]), .O(b_i_c_41));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(9[24:27])
    IB b_i_pad_40 (.I(b_i[40]), .O(b_i_c_40));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(9[24:27])
    IB b_i_pad_39 (.I(b_i[39]), .O(b_i_c_39));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(9[24:27])
    IB b_i_pad_38 (.I(b_i[38]), .O(b_i_c_38));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(9[24:27])
    IB b_i_pad_37 (.I(b_i[37]), .O(b_i_c_37));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(9[24:27])
    IB b_i_pad_36 (.I(b_i[36]), .O(b_i_c_36));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(9[24:27])
    IB b_i_pad_35 (.I(b_i[35]), .O(b_i_c_35));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(9[24:27])
    IB b_i_pad_34 (.I(b_i[34]), .O(b_i_c_34));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(9[24:27])
    IB b_i_pad_33 (.I(b_i[33]), .O(b_i_c_33));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(9[24:27])
    IB b_i_pad_32 (.I(b_i[32]), .O(b_i_c_32));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(9[24:27])
    IB b_i_pad_31 (.I(b_i[31]), .O(b_i_c_31));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(9[24:27])
    IB b_i_pad_30 (.I(b_i[30]), .O(b_i_c_30));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(9[24:27])
    IB b_i_pad_29 (.I(b_i[29]), .O(b_i_c_29));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(9[24:27])
    IB b_i_pad_28 (.I(b_i[28]), .O(b_i_c_28));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(9[24:27])
    IB b_i_pad_27 (.I(b_i[27]), .O(b_i_c_27));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(9[24:27])
    IB b_i_pad_26 (.I(b_i[26]), .O(b_i_c_26));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(9[24:27])
    IB b_i_pad_25 (.I(b_i[25]), .O(b_i_c_25));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(9[24:27])
    IB b_i_pad_24 (.I(b_i[24]), .O(b_i_c_24));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(9[24:27])
    IB b_i_pad_23 (.I(b_i[23]), .O(b_i_c_23));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(9[24:27])
    IB b_i_pad_22 (.I(b_i[22]), .O(b_i_c_22));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(9[24:27])
    IB b_i_pad_21 (.I(b_i[21]), .O(b_i_c_21));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(9[24:27])
    IB b_i_pad_20 (.I(b_i[20]), .O(b_i_c_20));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(9[24:27])
    IB b_i_pad_19 (.I(b_i[19]), .O(b_i_c_19));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(9[24:27])
    IB b_i_pad_18 (.I(b_i[18]), .O(b_i_c_18));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(9[24:27])
    IB b_i_pad_17 (.I(b_i[17]), .O(b_i_c_17));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(9[24:27])
    IB b_i_pad_16 (.I(b_i[16]), .O(b_i_c_16));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(9[24:27])
    IB b_i_pad_15 (.I(b_i[15]), .O(b_i_c_15));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(9[24:27])
    IB b_i_pad_14 (.I(b_i[14]), .O(b_i_c_14));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(9[24:27])
    IB b_i_pad_13 (.I(b_i[13]), .O(b_i_c_13));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(9[24:27])
    IB b_i_pad_12 (.I(b_i[12]), .O(b_i_c_12));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(9[24:27])
    IB b_i_pad_11 (.I(b_i[11]), .O(b_i_c_11));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(9[24:27])
    IB b_i_pad_10 (.I(b_i[10]), .O(b_i_c_10));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(9[24:27])
    IB b_i_pad_9 (.I(b_i[9]), .O(b_i_c_9));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(9[24:27])
    IB b_i_pad_8 (.I(b_i[8]), .O(b_i_c_8));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(9[24:27])
    IB b_i_pad_7 (.I(b_i[7]), .O(b_i_c_7));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(9[24:27])
    IB b_i_pad_6 (.I(b_i[6]), .O(b_i_c_6));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(9[24:27])
    IB b_i_pad_5 (.I(b_i[5]), .O(b_i_c_5));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(9[24:27])
    IB b_i_pad_4 (.I(b_i[4]), .O(b_i_c_4));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(9[24:27])
    IB b_i_pad_3 (.I(b_i[3]), .O(b_i_c_3));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(9[24:27])
    IB b_i_pad_2 (.I(b_i[2]), .O(b_i_c_2));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(9[24:27])
    IB b_i_pad_1 (.I(b_i[1]), .O(b_i_c_1));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(9[24:27])
    IB b_i_pad_0 (.I(b_i[0]), .O(b_i_c_0));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(9[24:27])
    LUT4 i1_3_lut (.A(_zz__zz_switch_Misc_l241[1]), .B(_zz__zz_switch_Misc_l241[2]), 
         .C(_zz__zz_switch_Misc_l241[0]), .Z(n17_adj_957)) /* synthesis lut_function=(A (B)+!A (B+(C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(46[23:47])
    defparam i1_3_lut.init = 16'hdcdc;
    LUT4 i1_2_lut_rep_554 (.A(_zz__zz_switch_Misc_l241[35]), .B(_zz__zz_switch_Misc_l241[36]), 
         .Z(n10335)) /* synthesis lut_function=(A+(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(442[28:73])
    defparam i1_2_lut_rep_554.init = 16'heeee;
    LUT4 i3704_2_lut_rep_504_3_lut_4_lut (.A(_zz__zz_switch_Misc_l241[35]), 
         .B(_zz__zz_switch_Misc_l241[36]), .C(n5262), .D(n10336), .Z(n10285)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(442[28:73])
    defparam i3704_2_lut_rep_504_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_rep_555 (.A(_zz__zz_switch_Misc_l241[37]), .B(_zz__zz_switch_Misc_l241[38]), 
         .Z(n10336)) /* synthesis lut_function=(A+(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(442[28:73])
    defparam i1_2_lut_rep_555.init = 16'heeee;
    LUT4 i1_2_lut_rep_529_3_lut_4_lut (.A(_zz__zz_switch_Misc_l241[37]), .B(_zz__zz_switch_Misc_l241[38]), 
         .C(_zz__zz_switch_Misc_l241[36]), .D(_zz__zz_switch_Misc_l241[35]), 
         .Z(n10310)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(442[28:73])
    defparam i1_2_lut_rep_529_3_lut_4_lut.init = 16'hfffe;
    CCU2C _add_1_517_add_4_7 (.A0(n2415), .B0(n117), .C0(n109), .D0(_zz_n5_exp_add_m_lz_3[3]), 
          .A1(n2415), .B1(n116), .C1(n108), .D1(_zz_n5_exp_add_m_lz_3[3]), 
          .CIN(n7484), .COUT(n7485), .S0(_zz_n5_mant_rounded_1_36__N_412[5]), 
          .S1(_zz_n5_mant_rounded_1_36__N_412[6]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1313[31:92])
    defparam _add_1_517_add_4_7.INIT0 = 16'h4450;
    defparam _add_1_517_add_4_7.INIT1 = 16'h4450;
    defparam _add_1_517_add_4_7.INJECT1_0 = "NO";
    defparam _add_1_517_add_4_7.INJECT1_1 = "NO";
    CCU2C _add_1_530_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(n10316), .B1(n8689), .C1(GND_net), .D1(VCC_net), 
          .COUT(n7434), .S1(_zz_n1__mant_b_shift_5[0]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(433[35:82])
    defparam _add_1_530_add_4_1.INIT0 = 16'h0000;
    defparam _add_1_530_add_4_1.INIT1 = 16'h8887;
    defparam _add_1_530_add_4_1.INJECT1_0 = "NO";
    defparam _add_1_530_add_4_1.INJECT1_1 = "NO";
    CCU2C _add_1_517_add_4_5 (.A0(_zz_n5_exp_add_m_lz_3[4]), .B0(_zz_n5_exp_add_m_lz_3[3]), 
          .C0(_zz_n5_exp_add_m_lz_3[5]), .D0(n10295), .A1(_zz_n5_exp_add_m_lz_3[4]), 
          .B1(_zz_n5_exp_add_m_lz_3[3]), .C1(_zz_n5_exp_add_m_lz_3[5]), 
          .D1(n83), .CIN(n7483), .COUT(n7484), .S0(_zz_n5_mant_rounded_1_36__N_412[3]), 
          .S1(_zz_n5_mant_rounded_1_36__N_412[4]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1313[31:92])
    defparam _add_1_517_add_4_5.INIT0 = 16'h0100;
    defparam _add_1_517_add_4_5.INIT1 = 16'h0100;
    defparam _add_1_517_add_4_5.INJECT1_0 = "NO";
    defparam _add_1_517_add_4_5.INJECT1_1 = "NO";
    CCU2C _add_1_517_add_4_3 (.A0(_zz_n5_exp_add_m_lz_3[4]), .B0(_zz_n5_exp_add_m_lz_3[3]), 
          .C0(_zz_n5_exp_add_m_lz_3[5]), .D0(n10290), .A1(_zz_n5_exp_add_m_lz_3[4]), 
          .B1(_zz_n5_exp_add_m_lz_3[3]), .C1(_zz_n5_exp_add_m_lz_3[5]), 
          .D1(n10278), .CIN(n7482), .COUT(n7483), .S0(_zz_n5_mant_rounded_1_36__N_412[1]), 
          .S1(_zz_n5_mant_rounded_1_36__N_412[2]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1313[31:92])
    defparam _add_1_517_add_4_3.INIT0 = 16'h0100;
    defparam _add_1_517_add_4_3.INIT1 = 16'h0100;
    defparam _add_1_517_add_4_3.INJECT1_0 = "NO";
    defparam _add_1_517_add_4_3.INJECT1_1 = "NO";
    CCU2C _add_1_524_add_4_11 (.A0(n2415), .B0(n10290), .C0(n105), .D0(_zz_n5_exp_add_m_lz_3[3]), 
          .A1(n2415), .B1(n10278), .C1(n104), .D1(_zz_n5_exp_add_m_lz_3[3]), 
          .CIN(n7420), .COUT(n7421), .S0(_zz__zz_n5_mant_rounded[10]), 
          .S1(_zz__zz_n5_mant_rounded[11]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(563[36:99])
    defparam _add_1_524_add_4_11.INIT0 = 16'h4450;
    defparam _add_1_524_add_4_11.INIT1 = 16'h4450;
    defparam _add_1_524_add_4_11.INJECT1_0 = "NO";
    defparam _add_1_524_add_4_11.INJECT1_1 = "NO";
    CCU2C _add_1_517_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(n10347), .B1(_zz_n5_exp_add_m_lz_3[5]), .C1(_zz_n5_exp_add_m_lz_3[2]), 
          .D1(n10309), .COUT(n7482), .S1(_zz_n5_mant_rounded_1_36__N_412[0]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1313[31:92])
    defparam _add_1_517_add_4_1.INIT0 = 16'h0000;
    defparam _add_1_517_add_4_1.INIT1 = 16'hfeff;
    defparam _add_1_517_add_4_1.INJECT1_0 = "NO";
    defparam _add_1_517_add_4_1.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_10 (.A0(b_r[42]), .B0(a_r[42]), .C0(GND_net), .D0(VCC_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n7480), 
          .S0(n0_exp_diff_a_b[7]), .S1(n0_exp_diff_a_b[8]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(591[28:91])
    defparam _add_1_add_4_10.INIT0 = 16'h9995;
    defparam _add_1_add_4_10.INIT1 = 16'hffff;
    defparam _add_1_add_4_10.INJECT1_0 = "NO";
    defparam _add_1_add_4_10.INJECT1_1 = "NO";
    FD1S3AX n4_n3_mant_add_res1_e3__i2 (.D(n200), .CK(clk_c), .Q(_zz__zz_switch_Misc_l241[1]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(442[28:73])
    defparam n4_n3_mant_add_res1_e3__i2.GSR = "ENABLED";
    FD1S3AX n4_n3_mant_add_res1_e3__i3 (.D(n197), .CK(clk_c), .Q(_zz__zz_switch_Misc_l241[2]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(442[28:73])
    defparam n4_n3_mant_add_res1_e3__i3.GSR = "ENABLED";
    FD1S3AX n4_n3_mant_add_res1_e3__i4 (.D(n194), .CK(clk_c), .Q(_zz__zz_switch_Misc_l241[3]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(442[28:73])
    defparam n4_n3_mant_add_res1_e3__i4.GSR = "ENABLED";
    FD1S3AX n4_n3_mant_add_res1_e3__i5 (.D(n191), .CK(clk_c), .Q(_zz__zz_switch_Misc_l241[4]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(442[28:73])
    defparam n4_n3_mant_add_res1_e3__i5.GSR = "ENABLED";
    FD1S3AX n4_n3_mant_add_res1_e3__i6 (.D(n188), .CK(clk_c), .Q(_zz__zz_switch_Misc_l241[5]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(442[28:73])
    defparam n4_n3_mant_add_res1_e3__i6.GSR = "ENABLED";
    FD1S3AX n4_n3_mant_add_res1_e3__i7 (.D(n185), .CK(clk_c), .Q(_zz__zz_switch_Misc_l241[6]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(442[28:73])
    defparam n4_n3_mant_add_res1_e3__i7.GSR = "ENABLED";
    FD1S3AX n4_n3_mant_add_res1_e3__i8 (.D(n182), .CK(clk_c), .Q(_zz__zz_switch_Misc_l241[7]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(442[28:73])
    defparam n4_n3_mant_add_res1_e3__i8.GSR = "ENABLED";
    FD1S3AX n4_n3_mant_add_res1_e3__i9 (.D(n179), .CK(clk_c), .Q(_zz__zz_switch_Misc_l241[8]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(442[28:73])
    defparam n4_n3_mant_add_res1_e3__i9.GSR = "ENABLED";
    FD1S3AX n4_n3_mant_add_res1_e3__i10 (.D(n176), .CK(clk_c), .Q(_zz__zz_switch_Misc_l241[9]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(442[28:73])
    defparam n4_n3_mant_add_res1_e3__i10.GSR = "ENABLED";
    FD1S3AX n4_n3_mant_add_res1_e3__i11 (.D(n173), .CK(clk_c), .Q(_zz__zz_switch_Misc_l241[10]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(442[28:73])
    defparam n4_n3_mant_add_res1_e3__i11.GSR = "ENABLED";
    FD1S3AX n4_n3_mant_add_res1_e3__i12 (.D(n170), .CK(clk_c), .Q(_zz__zz_switch_Misc_l241[11]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(442[28:73])
    defparam n4_n3_mant_add_res1_e3__i12.GSR = "ENABLED";
    FD1S3AX n4_n3_mant_add_res1_e3__i13 (.D(n167), .CK(clk_c), .Q(_zz__zz_switch_Misc_l241[12]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(442[28:73])
    defparam n4_n3_mant_add_res1_e3__i13.GSR = "ENABLED";
    FD1S3AX n4_n3_mant_add_res1_e3__i14 (.D(n164), .CK(clk_c), .Q(_zz__zz_switch_Misc_l241[13]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(442[28:73])
    defparam n4_n3_mant_add_res1_e3__i14.GSR = "ENABLED";
    FD1S3AX n4_n3_mant_add_res1_e3__i15 (.D(n161_adj_955), .CK(clk_c), .Q(_zz__zz_switch_Misc_l241[14]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(442[28:73])
    defparam n4_n3_mant_add_res1_e3__i15.GSR = "ENABLED";
    FD1S3AX n4_n3_mant_add_res1_e3__i16 (.D(n158_adj_953), .CK(clk_c), .Q(_zz__zz_switch_Misc_l241[15]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(442[28:73])
    defparam n4_n3_mant_add_res1_e3__i16.GSR = "ENABLED";
    FD1S3AX n4_n3_mant_add_res1_e3__i17 (.D(n155_adj_951), .CK(clk_c), .Q(_zz__zz_switch_Misc_l241[16]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(442[28:73])
    defparam n4_n3_mant_add_res1_e3__i17.GSR = "ENABLED";
    FD1S3AX n4_n3_mant_add_res1_e3__i18 (.D(n152), .CK(clk_c), .Q(_zz__zz_switch_Misc_l241[17]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(442[28:73])
    defparam n4_n3_mant_add_res1_e3__i18.GSR = "ENABLED";
    FD1S3AX n4_n3_mant_add_res1_e3__i19 (.D(n149), .CK(clk_c), .Q(_zz__zz_switch_Misc_l241[18]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(442[28:73])
    defparam n4_n3_mant_add_res1_e3__i19.GSR = "ENABLED";
    FD1S3AX n4_n3_mant_add_res1_e3__i20 (.D(n146_adj_947), .CK(clk_c), .Q(_zz__zz_switch_Misc_l241[19]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(442[28:73])
    defparam n4_n3_mant_add_res1_e3__i20.GSR = "ENABLED";
    FD1S3AX n4_n3_mant_add_res1_e3__i21 (.D(n143_adj_945), .CK(clk_c), .Q(_zz__zz_switch_Misc_l241[20]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(442[28:73])
    defparam n4_n3_mant_add_res1_e3__i21.GSR = "ENABLED";
    FD1S3AX n4_n3_mant_add_res1_e3__i22 (.D(n140_adj_943), .CK(clk_c), .Q(_zz__zz_switch_Misc_l241[21]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(442[28:73])
    defparam n4_n3_mant_add_res1_e3__i22.GSR = "ENABLED";
    FD1S3AX n4_n3_mant_add_res1_e3__i23 (.D(n137_adj_941), .CK(clk_c), .Q(_zz__zz_switch_Misc_l241[22]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(442[28:73])
    defparam n4_n3_mant_add_res1_e3__i23.GSR = "ENABLED";
    FD1S3AX n4_n3_mant_add_res1_e3__i24 (.D(n134_adj_939), .CK(clk_c), .Q(_zz__zz_switch_Misc_l241[23]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(442[28:73])
    defparam n4_n3_mant_add_res1_e3__i24.GSR = "ENABLED";
    FD1S3AX n4_n3_mant_add_res1_e3__i25 (.D(n131_adj_937), .CK(clk_c), .Q(_zz__zz_switch_Misc_l241[24]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(442[28:73])
    defparam n4_n3_mant_add_res1_e3__i25.GSR = "ENABLED";
    FD1S3AX n4_n3_mant_add_res1_e3__i26 (.D(n128_adj_935), .CK(clk_c), .Q(_zz__zz_switch_Misc_l241[25]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(442[28:73])
    defparam n4_n3_mant_add_res1_e3__i26.GSR = "ENABLED";
    FD1S3AX n4_n3_mant_add_res1_e3__i27 (.D(n125_adj_933), .CK(clk_c), .Q(_zz__zz_switch_Misc_l241[26]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(442[28:73])
    defparam n4_n3_mant_add_res1_e3__i27.GSR = "ENABLED";
    FD1S3AX n4_n3_mant_add_res1_e3__i28 (.D(n122), .CK(clk_c), .Q(_zz__zz_switch_Misc_l241[27]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(442[28:73])
    defparam n4_n3_mant_add_res1_e3__i28.GSR = "ENABLED";
    FD1S3AX n4_n3_mant_add_res1_e3__i29 (.D(n119), .CK(clk_c), .Q(_zz__zz_switch_Misc_l241[28]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(442[28:73])
    defparam n4_n3_mant_add_res1_e3__i29.GSR = "ENABLED";
    FD1S3AX n4_n3_mant_add_res1_e3__i30 (.D(n116_adj_931), .CK(clk_c), .Q(_zz__zz_switch_Misc_l241[29]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(442[28:73])
    defparam n4_n3_mant_add_res1_e3__i30.GSR = "ENABLED";
    FD1S3AX n4_n3_mant_add_res1_e3__i31 (.D(n113), .CK(clk_c), .Q(_zz__zz_switch_Misc_l241[30]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(442[28:73])
    defparam n4_n3_mant_add_res1_e3__i31.GSR = "ENABLED";
    FD1S3AX n4_n3_mant_add_res1_e3__i32 (.D(n110), .CK(clk_c), .Q(_zz__zz_switch_Misc_l241[31]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(442[28:73])
    defparam n4_n3_mant_add_res1_e3__i32.GSR = "ENABLED";
    FD1S3AX n4_n3_mant_add_res1_e3__i33 (.D(n107_adj_929), .CK(clk_c), .Q(_zz__zz_switch_Misc_l241[32]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(442[28:73])
    defparam n4_n3_mant_add_res1_e3__i33.GSR = "ENABLED";
    FD1S3AX n4_n3_mant_add_res1_e3__i34 (.D(n104_adj_927), .CK(clk_c), .Q(_zz__zz_switch_Misc_l241[33]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(442[28:73])
    defparam n4_n3_mant_add_res1_e3__i34.GSR = "ENABLED";
    FD1S3AX n4_n3_mant_add_res1_e3__i35 (.D(n101), .CK(clk_c), .Q(_zz__zz_switch_Misc_l241[34]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(442[28:73])
    defparam n4_n3_mant_add_res1_e3__i35.GSR = "ENABLED";
    FD1S3AX n4_n3_mant_add_res1_e3__i36 (.D(n98), .CK(clk_c), .Q(_zz__zz_switch_Misc_l241[35]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(442[28:73])
    defparam n4_n3_mant_add_res1_e3__i36.GSR = "ENABLED";
    FD1S3AX n4_n3_mant_add_res1_e3__i37 (.D(n95), .CK(clk_c), .Q(_zz__zz_switch_Misc_l241[36]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(442[28:73])
    defparam n4_n3_mant_add_res1_e3__i37.GSR = "ENABLED";
    FD1S3AX n4_n3_mant_add_res1_e3__i38 (.D(n92), .CK(clk_c), .Q(_zz__zz_switch_Misc_l241[37]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(442[28:73])
    defparam n4_n3_mant_add_res1_e3__i38.GSR = "ENABLED";
    FD1S3AX n4_n3_mant_add_res1_e3__i39 (.D(n89), .CK(clk_c), .Q(_zz__zz_switch_Misc_l241[38]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(442[28:73])
    defparam n4_n3_mant_add_res1_e3__i39.GSR = "ENABLED";
    FD1S3AX n4_n3_mant_add_res1_e3__i40 (.D(n86), .CK(clk_c), .Q(n4_n3_mant_add[39]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(442[28:73])
    defparam n4_n3_mant_add_res1_e3__i40.GSR = "ENABLED";
    CCU2C _add_1_add_4_8 (.A0(b_r[40]), .B0(a_r[40]), .C0(GND_net), .D0(VCC_net), 
          .A1(b_r[41]), .B1(a_r[41]), .C1(GND_net), .D1(VCC_net), .CIN(n7479), 
          .COUT(n7480), .S0(n0_exp_diff_a_b[5]), .S1(n0_exp_diff_a_b[6]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(591[28:91])
    defparam _add_1_add_4_8.INIT0 = 16'h9995;
    defparam _add_1_add_4_8.INIT1 = 16'h9995;
    defparam _add_1_add_4_8.INJECT1_0 = "NO";
    defparam _add_1_add_4_8.INJECT1_1 = "NO";
    CCU2C _add_1_524_add_4_37 (.A0(n10347), .B0(n10295), .C0(n157), .D0(_zz_n5_exp_add_m_lz_3[5]), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n7433), 
          .S1(_zz__zz_n5_mant_rounded[37]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(563[36:99])
    defparam _add_1_524_add_4_37.INIT0 = 16'h44f0;
    defparam _add_1_524_add_4_37.INIT1 = 16'h0000;
    defparam _add_1_524_add_4_37.INJECT1_0 = "NO";
    defparam _add_1_524_add_4_37.INJECT1_1 = "NO";
    FD1S3IX n4_n3_mant_add_res1_e2_i0_i1 (.D(n2_mant_a_opt_inv_40__N_262[40]), 
            .CK(clk_c), .CD(n2315), .Q(n204));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(442[28:73])
    defparam n4_n3_mant_add_res1_e2_i0_i1.GSR = "ENABLED";
    FD1S3AX n4_n3_mant_add_res1_e2_i0_i4 (.D(n2_mant_a_opt_inv[4]), .CK(clk_c), 
            .Q(n195));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(442[28:73])
    defparam n4_n3_mant_add_res1_e2_i0_i4.GSR = "ENABLED";
    FD1S3AX n4_n3_mant_add_res1_e2_i0_i5 (.D(n2_mant_a_opt_inv[5]), .CK(clk_c), 
            .Q(n192));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(442[28:73])
    defparam n4_n3_mant_add_res1_e2_i0_i5.GSR = "ENABLED";
    FD1S3AX n4_n3_mant_add_res1_e2_i0_i6 (.D(n2_mant_a_opt_inv[6]), .CK(clk_c), 
            .Q(n189));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(442[28:73])
    defparam n4_n3_mant_add_res1_e2_i0_i6.GSR = "ENABLED";
    FD1S3AX n4_n3_mant_add_res1_e2_i0_i7 (.D(n2_mant_a_opt_inv[7]), .CK(clk_c), 
            .Q(n186));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(442[28:73])
    defparam n4_n3_mant_add_res1_e2_i0_i7.GSR = "ENABLED";
    FD1S3AX n4_n3_mant_add_res1_e2_i0_i8 (.D(n2_mant_a_opt_inv[8]), .CK(clk_c), 
            .Q(n183));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(442[28:73])
    defparam n4_n3_mant_add_res1_e2_i0_i8.GSR = "ENABLED";
    FD1S3AX n4_n3_mant_add_res1_e2_i0_i9 (.D(n2_mant_a_opt_inv[9]), .CK(clk_c), 
            .Q(n180));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(442[28:73])
    defparam n4_n3_mant_add_res1_e2_i0_i9.GSR = "ENABLED";
    FD1S3AX n4_n3_mant_add_res1_e2_i0_i10 (.D(n2_mant_a_opt_inv[10]), .CK(clk_c), 
            .Q(n177));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(442[28:73])
    defparam n4_n3_mant_add_res1_e2_i0_i10.GSR = "ENABLED";
    FD1S3AX n4_n3_mant_add_res1_e2_i0_i11 (.D(n2_mant_a_opt_inv[11]), .CK(clk_c), 
            .Q(n174));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(442[28:73])
    defparam n4_n3_mant_add_res1_e2_i0_i11.GSR = "ENABLED";
    FD1S3AX n4_n3_mant_add_res1_e2_i0_i12 (.D(n2_mant_a_opt_inv[12]), .CK(clk_c), 
            .Q(n171));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(442[28:73])
    defparam n4_n3_mant_add_res1_e2_i0_i12.GSR = "ENABLED";
    FD1S3AX n4_n3_mant_add_res1_e2_i0_i13 (.D(n2_mant_a_opt_inv[13]), .CK(clk_c), 
            .Q(n168));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(442[28:73])
    defparam n4_n3_mant_add_res1_e2_i0_i13.GSR = "ENABLED";
    FD1S3AX n4_n3_mant_add_res1_e2_i0_i14 (.D(n2_mant_a_opt_inv[14]), .CK(clk_c), 
            .Q(n165));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(442[28:73])
    defparam n4_n3_mant_add_res1_e2_i0_i14.GSR = "ENABLED";
    FD1S3AX n4_n3_mant_add_res1_e2_i0_i15 (.D(n2_mant_a_opt_inv[15]), .CK(clk_c), 
            .Q(n162_adj_956));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(442[28:73])
    defparam n4_n3_mant_add_res1_e2_i0_i15.GSR = "ENABLED";
    FD1S3AX n4_n3_mant_add_res1_e2_i0_i16 (.D(n2_mant_a_opt_inv[16]), .CK(clk_c), 
            .Q(n159_adj_954));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(442[28:73])
    defparam n4_n3_mant_add_res1_e2_i0_i16.GSR = "ENABLED";
    FD1S3AX n4_n3_mant_add_res1_e2_i0_i17 (.D(n2_mant_a_opt_inv[17]), .CK(clk_c), 
            .Q(n156_adj_952));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(442[28:73])
    defparam n4_n3_mant_add_res1_e2_i0_i17.GSR = "ENABLED";
    FD1S3AX n4_n3_mant_add_res1_e2_i0_i18 (.D(n2_mant_a_opt_inv[18]), .CK(clk_c), 
            .Q(n153_adj_950));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(442[28:73])
    defparam n4_n3_mant_add_res1_e2_i0_i18.GSR = "ENABLED";
    FD1S3AX n4_n3_mant_add_res1_e2_i0_i19 (.D(n2_mant_a_opt_inv[19]), .CK(clk_c), 
            .Q(n150));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(442[28:73])
    defparam n4_n3_mant_add_res1_e2_i0_i19.GSR = "ENABLED";
    FD1S3AX n4_n3_mant_add_res1_e2_i0_i20 (.D(n2_mant_a_opt_inv[20]), .CK(clk_c), 
            .Q(n147_adj_948));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(442[28:73])
    defparam n4_n3_mant_add_res1_e2_i0_i20.GSR = "ENABLED";
    FD1S3AX n4_n3_mant_add_res1_e2_i0_i21 (.D(n2_mant_a_opt_inv[21]), .CK(clk_c), 
            .Q(n144_adj_946));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(442[28:73])
    defparam n4_n3_mant_add_res1_e2_i0_i21.GSR = "ENABLED";
    FD1S3AX n4_n3_mant_add_res1_e2_i0_i22 (.D(n2_mant_a_opt_inv[22]), .CK(clk_c), 
            .Q(n141_adj_944));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(442[28:73])
    defparam n4_n3_mant_add_res1_e2_i0_i22.GSR = "ENABLED";
    FD1S3AX n4_n3_mant_add_res1_e2_i0_i23 (.D(n2_mant_a_opt_inv[23]), .CK(clk_c), 
            .Q(n138_adj_942));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(442[28:73])
    defparam n4_n3_mant_add_res1_e2_i0_i23.GSR = "ENABLED";
    FD1S3AX n4_n3_mant_add_res1_e2_i0_i24 (.D(n2_mant_a_opt_inv[24]), .CK(clk_c), 
            .Q(n135_adj_940));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(442[28:73])
    defparam n4_n3_mant_add_res1_e2_i0_i24.GSR = "ENABLED";
    FD1S3AX n4_n3_mant_add_res1_e2_i0_i25 (.D(n2_mant_a_opt_inv[25]), .CK(clk_c), 
            .Q(n132_adj_938));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(442[28:73])
    defparam n4_n3_mant_add_res1_e2_i0_i25.GSR = "ENABLED";
    FD1S3AX n4_n3_mant_add_res1_e2_i0_i26 (.D(n2_mant_a_opt_inv[26]), .CK(clk_c), 
            .Q(n129_adj_936));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(442[28:73])
    defparam n4_n3_mant_add_res1_e2_i0_i26.GSR = "ENABLED";
    FD1S3AX n4_n3_mant_add_res1_e2_i0_i27 (.D(n2_mant_a_opt_inv[27]), .CK(clk_c), 
            .Q(n126_adj_934));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(442[28:73])
    defparam n4_n3_mant_add_res1_e2_i0_i27.GSR = "ENABLED";
    FD1S3AX n4_n3_mant_add_res1_e2_i0_i28 (.D(n2_mant_a_opt_inv[28]), .CK(clk_c), 
            .Q(n123));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(442[28:73])
    defparam n4_n3_mant_add_res1_e2_i0_i28.GSR = "ENABLED";
    FD1S3AX n4_n3_mant_add_res1_e2_i0_i29 (.D(n2_mant_a_opt_inv[29]), .CK(clk_c), 
            .Q(n120));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(442[28:73])
    defparam n4_n3_mant_add_res1_e2_i0_i29.GSR = "ENABLED";
    FD1S3AX n4_n3_mant_add_res1_e2_i0_i30 (.D(n2_mant_a_opt_inv[30]), .CK(clk_c), 
            .Q(n117_adj_932));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(442[28:73])
    defparam n4_n3_mant_add_res1_e2_i0_i30.GSR = "ENABLED";
    FD1S3AX n4_n3_mant_add_res1_e2_i0_i31 (.D(n2_mant_a_opt_inv[31]), .CK(clk_c), 
            .Q(n114));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(442[28:73])
    defparam n4_n3_mant_add_res1_e2_i0_i31.GSR = "ENABLED";
    FD1S3AX n4_n3_mant_add_res1_e2_i0_i32 (.D(n2_mant_a_opt_inv[32]), .CK(clk_c), 
            .Q(n111));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(442[28:73])
    defparam n4_n3_mant_add_res1_e2_i0_i32.GSR = "ENABLED";
    FD1S3AX n4_n3_mant_add_res1_e2_i0_i33 (.D(n2_mant_a_opt_inv[33]), .CK(clk_c), 
            .Q(n108_adj_930));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(442[28:73])
    defparam n4_n3_mant_add_res1_e2_i0_i33.GSR = "ENABLED";
    FD1S3AX n4_n3_mant_add_res1_e2_i0_i34 (.D(n2_mant_a_opt_inv[34]), .CK(clk_c), 
            .Q(n105_adj_928));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(442[28:73])
    defparam n4_n3_mant_add_res1_e2_i0_i34.GSR = "ENABLED";
    FD1S3AX n4_n3_mant_add_res1_e2_i0_i35 (.D(n2_mant_a_opt_inv[35]), .CK(clk_c), 
            .Q(n102));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(442[28:73])
    defparam n4_n3_mant_add_res1_e2_i0_i35.GSR = "ENABLED";
    FD1S3AX n4_n3_mant_add_res1_e2_i0_i36 (.D(n2_mant_a_opt_inv[36]), .CK(clk_c), 
            .Q(n99));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(442[28:73])
    defparam n4_n3_mant_add_res1_e2_i0_i36.GSR = "ENABLED";
    FD1S3AX n4_n3_mant_add_res1_e2_i0_i37 (.D(n2_mant_a_opt_inv[37]), .CK(clk_c), 
            .Q(n96));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(442[28:73])
    defparam n4_n3_mant_add_res1_e2_i0_i37.GSR = "ENABLED";
    FD1S3AX n4_n3_mant_add_res1_e2_i0_i38 (.D(n2_mant_a_opt_inv[38]), .CK(clk_c), 
            .Q(n93));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(442[28:73])
    defparam n4_n3_mant_add_res1_e2_i0_i38.GSR = "ENABLED";
    FD1S3AX n4_n3_mant_add_res1_e1_i0_i1 (.D(n2_mant_b_opt_inv[1]), .CK(clk_c), 
            .Q(n80));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(442[28:73])
    defparam n4_n3_mant_add_res1_e1_i0_i1.GSR = "ENABLED";
    FD1S3AX n4_n3_mant_add_res1_e1_i0_i2 (.D(n2_mant_b_opt_inv[2]), .CK(clk_c), 
            .Q(n78));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(442[28:73])
    defparam n4_n3_mant_add_res1_e1_i0_i2.GSR = "ENABLED";
    FD1S3AX n4_n3_mant_add_res1_e1_i0_i3 (.D(n2_mant_b_opt_inv[3]), .CK(clk_c), 
            .Q(n76));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(442[28:73])
    defparam n4_n3_mant_add_res1_e1_i0_i3.GSR = "ENABLED";
    FD1S3AX n4_n3_mant_add_res1_e1_i0_i4 (.D(n2_mant_b_opt_inv[4]), .CK(clk_c), 
            .Q(n74));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(442[28:73])
    defparam n4_n3_mant_add_res1_e1_i0_i4.GSR = "ENABLED";
    FD1S3AX n4_n3_mant_add_res1_e1_i0_i5 (.D(n2_mant_b_opt_inv[5]), .CK(clk_c), 
            .Q(n72));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(442[28:73])
    defparam n4_n3_mant_add_res1_e1_i0_i5.GSR = "ENABLED";
    FD1S3AX n4_n3_mant_add_res1_e1_i0_i6 (.D(n2_mant_b_opt_inv[6]), .CK(clk_c), 
            .Q(n70));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(442[28:73])
    defparam n4_n3_mant_add_res1_e1_i0_i6.GSR = "ENABLED";
    FD1S3AX n4_n3_mant_add_res1_e1_i0_i7 (.D(n2_mant_b_opt_inv[7]), .CK(clk_c), 
            .Q(n68));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(442[28:73])
    defparam n4_n3_mant_add_res1_e1_i0_i7.GSR = "ENABLED";
    FD1S3AX n4_n3_mant_add_res1_e1_i0_i8 (.D(n2_mant_b_opt_inv[8]), .CK(clk_c), 
            .Q(n66));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(442[28:73])
    defparam n4_n3_mant_add_res1_e1_i0_i8.GSR = "ENABLED";
    FD1S3AX n4_n3_mant_add_res1_e1_i0_i9 (.D(n2_mant_b_opt_inv[9]), .CK(clk_c), 
            .Q(n64));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(442[28:73])
    defparam n4_n3_mant_add_res1_e1_i0_i9.GSR = "ENABLED";
    FD1S3AX n4_n3_mant_add_res1_e1_i0_i10 (.D(n2_mant_b_opt_inv[10]), .CK(clk_c), 
            .Q(n62));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(442[28:73])
    defparam n4_n3_mant_add_res1_e1_i0_i10.GSR = "ENABLED";
    FD1S3AX n4_n3_mant_add_res1_e1_i0_i11 (.D(n2_mant_b_opt_inv[11]), .CK(clk_c), 
            .Q(n60));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(442[28:73])
    defparam n4_n3_mant_add_res1_e1_i0_i11.GSR = "ENABLED";
    FD1S3AX n4_n3_mant_add_res1_e1_i0_i12 (.D(n2_mant_b_opt_inv[12]), .CK(clk_c), 
            .Q(n58));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(442[28:73])
    defparam n4_n3_mant_add_res1_e1_i0_i12.GSR = "ENABLED";
    FD1S3AX n4_n3_mant_add_res1_e1_i0_i13 (.D(n2_mant_b_opt_inv[13]), .CK(clk_c), 
            .Q(n56));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(442[28:73])
    defparam n4_n3_mant_add_res1_e1_i0_i13.GSR = "ENABLED";
    FD1S3AX n4_n3_mant_add_res1_e1_i0_i14 (.D(n2_mant_b_opt_inv[14]), .CK(clk_c), 
            .Q(n54));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(442[28:73])
    defparam n4_n3_mant_add_res1_e1_i0_i14.GSR = "ENABLED";
    FD1S3AX n4_n3_mant_add_res1_e1_i0_i15 (.D(n2_mant_b_opt_inv[15]), .CK(clk_c), 
            .Q(n52));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(442[28:73])
    defparam n4_n3_mant_add_res1_e1_i0_i15.GSR = "ENABLED";
    FD1S3AX n4_n3_mant_add_res1_e1_i0_i16 (.D(n2_mant_b_opt_inv[16]), .CK(clk_c), 
            .Q(n50));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(442[28:73])
    defparam n4_n3_mant_add_res1_e1_i0_i16.GSR = "ENABLED";
    FD1S3AX n4_n3_mant_add_res1_e1_i0_i17 (.D(n2_mant_b_opt_inv[17]), .CK(clk_c), 
            .Q(n48));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(442[28:73])
    defparam n4_n3_mant_add_res1_e1_i0_i17.GSR = "ENABLED";
    FD1S3AX n4_n3_mant_add_res1_e1_i0_i18 (.D(n2_mant_b_opt_inv[18]), .CK(clk_c), 
            .Q(n46));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(442[28:73])
    defparam n4_n3_mant_add_res1_e1_i0_i18.GSR = "ENABLED";
    FD1S3AX n4_n3_mant_add_res1_e1_i0_i19 (.D(n2_mant_b_opt_inv[19]), .CK(clk_c), 
            .Q(n44));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(442[28:73])
    defparam n4_n3_mant_add_res1_e1_i0_i19.GSR = "ENABLED";
    FD1S3AX n4_n3_mant_add_res1_e1_i0_i20 (.D(n2_mant_b_opt_inv[20]), .CK(clk_c), 
            .Q(n42_adj_925));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(442[28:73])
    defparam n4_n3_mant_add_res1_e1_i0_i20.GSR = "ENABLED";
    FD1S3AX n4_n3_mant_add_res1_e1_i0_i21 (.D(n2_mant_b_opt_inv[21]), .CK(clk_c), 
            .Q(n40_adj_924));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(442[28:73])
    defparam n4_n3_mant_add_res1_e1_i0_i21.GSR = "ENABLED";
    FD1S3AX n4_n3_mant_add_res1_e1_i0_i22 (.D(n2_mant_b_opt_inv[22]), .CK(clk_c), 
            .Q(n38_adj_923));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(442[28:73])
    defparam n4_n3_mant_add_res1_e1_i0_i22.GSR = "ENABLED";
    FD1S3AX n4_n3_mant_add_res1_e1_i0_i23 (.D(n2_mant_b_opt_inv[23]), .CK(clk_c), 
            .Q(n36_adj_922));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(442[28:73])
    defparam n4_n3_mant_add_res1_e1_i0_i23.GSR = "ENABLED";
    FD1S3AX n4_n3_mant_add_res1_e1_i0_i24 (.D(n2_mant_b_opt_inv[24]), .CK(clk_c), 
            .Q(n34_adj_921));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(442[28:73])
    defparam n4_n3_mant_add_res1_e1_i0_i24.GSR = "ENABLED";
    FD1S3AX n4_n3_mant_add_res1_e1_i0_i25 (.D(n2_mant_b_opt_inv[25]), .CK(clk_c), 
            .Q(n32_adj_920));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(442[28:73])
    defparam n4_n3_mant_add_res1_e1_i0_i25.GSR = "ENABLED";
    FD1S3AX n4_n3_mant_add_res1_e1_i0_i26 (.D(n2_mant_b_opt_inv[26]), .CK(clk_c), 
            .Q(n30_adj_919));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(442[28:73])
    defparam n4_n3_mant_add_res1_e1_i0_i26.GSR = "ENABLED";
    FD1S3AX n4_n3_mant_add_res1_e1_i0_i27 (.D(n2_mant_b_opt_inv[27]), .CK(clk_c), 
            .Q(n28_adj_918));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(442[28:73])
    defparam n4_n3_mant_add_res1_e1_i0_i27.GSR = "ENABLED";
    FD1S3AX n4_n3_mant_add_res1_e1_i0_i28 (.D(n2_mant_b_opt_inv[28]), .CK(clk_c), 
            .Q(n26_adj_917));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(442[28:73])
    defparam n4_n3_mant_add_res1_e1_i0_i28.GSR = "ENABLED";
    FD1S3AX n4_n3_mant_add_res1_e1_i0_i29 (.D(n2_mant_b_opt_inv[29]), .CK(clk_c), 
            .Q(n24_adj_916));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(442[28:73])
    defparam n4_n3_mant_add_res1_e1_i0_i29.GSR = "ENABLED";
    FD1S3AX n4_n3_mant_add_res1_e1_i0_i30 (.D(n2_mant_b_opt_inv[30]), .CK(clk_c), 
            .Q(n22_adj_915));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(442[28:73])
    defparam n4_n3_mant_add_res1_e1_i0_i30.GSR = "ENABLED";
    FD1S3AX n4_n3_mant_add_res1_e1_i0_i31 (.D(n2_mant_b_opt_inv[31]), .CK(clk_c), 
            .Q(n20_adj_914));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(442[28:73])
    defparam n4_n3_mant_add_res1_e1_i0_i31.GSR = "ENABLED";
    FD1S3AX n4_n3_mant_add_res1_e1_i0_i32 (.D(n2_mant_b_opt_inv[32]), .CK(clk_c), 
            .Q(n18_adj_913));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(442[28:73])
    defparam n4_n3_mant_add_res1_e1_i0_i32.GSR = "ENABLED";
    FD1S3AX n4_n3_mant_add_res1_e1_i0_i33 (.D(n2_mant_b_opt_inv[33]), .CK(clk_c), 
            .Q(n16_adj_912));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(442[28:73])
    defparam n4_n3_mant_add_res1_e1_i0_i33.GSR = "ENABLED";
    FD1S3AX n4_n3_mant_add_res1_e1_i0_i34 (.D(n2_mant_b_opt_inv[34]), .CK(clk_c), 
            .Q(n14_adj_911));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(442[28:73])
    defparam n4_n3_mant_add_res1_e1_i0_i34.GSR = "ENABLED";
    FD1S3AX n4_n3_mant_add_res1_e1_i0_i35 (.D(n2_mant_b_opt_inv[35]), .CK(clk_c), 
            .Q(n12_adj_910));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(442[28:73])
    defparam n4_n3_mant_add_res1_e1_i0_i35.GSR = "ENABLED";
    FD1S3AX n4_n3_mant_add_res1_e1_i0_i36 (.D(n2_mant_b_opt_inv[36]), .CK(clk_c), 
            .Q(n10_adj_909));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(442[28:73])
    defparam n4_n3_mant_add_res1_e1_i0_i36.GSR = "ENABLED";
    FD1S3AX n4_n3_mant_add_res1_e1_i0_i37 (.D(n2_mant_b_opt_inv[37]), .CK(clk_c), 
            .Q(n8_adj_908));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(442[28:73])
    defparam n4_n3_mant_add_res1_e1_i0_i37.GSR = "ENABLED";
    FD1S3AX n4_n3_mant_add_res1_e1_i0_i38 (.D(n2_mant_b_opt_inv[38]), .CK(clk_c), 
            .Q(n6_adj_907));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(442[28:73])
    defparam n4_n3_mant_add_res1_e1_i0_i38.GSR = "ENABLED";
    FD1S3IX n4_n3_mant_add_res1_e1_i0_i39 (.D(n2_mant_b_opt_inv_40__N_221[40]), 
            .CK(clk_c), .CD(n2315), .Q(n4_adj_906));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(442[28:73])
    defparam n4_n3_mant_add_res1_e1_i0_i39.GSR = "ENABLED";
    LUT4 i1_2_lut_3_lut_4_lut_rep_602 (.A(_zz_n5_exp_add_m_lz_3[2]), .B(_zz_n5_exp_add_m_lz_3[1]), 
         .C(_zz_n5_exp_add_m_lz_3[0]), .D(n5_n4_mant_add_adj[0]), .Z(n10845)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i1_2_lut_3_lut_4_lut_rep_602.init = 16'h0100;
    CCU2C _add_1_add_4_6 (.A0(b_r[38]), .B0(a_r[38]), .C0(GND_net), .D0(VCC_net), 
          .A1(b_r[39]), .B1(a_r[39]), .C1(GND_net), .D1(VCC_net), .CIN(n7478), 
          .COUT(n7479), .S0(n0_exp_diff_a_b[3]), .S1(n0_exp_diff_a_b[4]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(591[28:91])
    defparam _add_1_add_4_6.INIT0 = 16'h9995;
    defparam _add_1_add_4_6.INIT1 = 16'h9995;
    defparam _add_1_add_4_6.INJECT1_0 = "NO";
    defparam _add_1_add_4_6.INJECT1_1 = "NO";
    LUT4 i1_3_lut_4_lut (.A(n10257), .B(_zz_n5_exp_add_m_lz_3[0]), .C(_zz_n5_exp_add_m_lz_3[3]), 
         .D(n10352), .Z(n8533)) /* synthesis lut_function=(!(A (C+(D))+!A (B+(C+(D))))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1328[28:91])
    defparam i1_3_lut_4_lut.init = 16'h000b;
    CCU2C _add_1_add_4_4 (.A0(b_r[36]), .B0(a_r[36]), .C0(GND_net), .D0(VCC_net), 
          .A1(b_r[37]), .B1(a_r[37]), .C1(GND_net), .D1(VCC_net), .CIN(n7477), 
          .COUT(n7478), .S0(n0_exp_diff_a_b[1]), .S1(n0_exp_diff_a_b[2]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(591[28:91])
    defparam _add_1_add_4_4.INIT0 = 16'h9995;
    defparam _add_1_add_4_4.INIT1 = 16'h9995;
    defparam _add_1_add_4_4.INJECT1_0 = "NO";
    defparam _add_1_add_4_4.INJECT1_1 = "NO";
    FD1S3IX y_r_i0 (.D(_zz_n5_mant_final[0]), .CK(clk_c), .CD(n3223), 
            .Q(y_r_43__N_2[0]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(43[12] 54[8])
    defparam y_r_i0.GSR = "ENABLED";
    LUT4 i7322_2_lut (.A(_zz__zz_switch_Misc_l241[3]), .B(_zz__zz_switch_Misc_l241[4]), 
         .Z(n9110)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i7322_2_lut.init = 16'heeee;
    CCU2C _add_1_add_4_2 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(b_r[35]), .B1(a_r[35]), .C1(GND_net), .D1(VCC_net), .COUT(n7477), 
          .S1(n0_exp_diff_a_b[0]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(591[28:91])
    defparam _add_1_add_4_2.INIT0 = 16'h000f;
    defparam _add_1_add_4_2.INIT1 = 16'h9995;
    defparam _add_1_add_4_2.INJECT1_0 = "NO";
    defparam _add_1_add_4_2.INJECT1_1 = "NO";
    CCU2C _add_2_add_4_9 (.A0(n7374), .B0(_zz_n5_exp_add_m_lz_3[5]), .C0(_zz_n5_exp_add_m_lz_1[7]), 
          .D0(VCC_net), .A1(n7374), .B1(_zz_n5_exp_add_m_lz_3[5]), .C1(GND_net), 
          .D1(VCC_net), .CIN(n7475), .S0(_zz_n5_exp_final[7]), .S1(n10925[8]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1328[28:91])
    defparam _add_2_add_4_9.INIT0 = 16'h2d2d;
    defparam _add_2_add_4_9.INIT1 = 16'hdddd;
    defparam _add_2_add_4_9.INJECT1_0 = "NO";
    defparam _add_2_add_4_9.INJECT1_1 = "NO";
    CCU2C _add_2_add_4_7 (.A0(_zz_n5_exp_add_m_lz_1[5]), .B0(_zz_n5_exp_add_m_lz_3[4]), 
          .C0(n8533), .D0(n10357), .A1(n7374), .B1(_zz_n5_exp_add_m_lz_3[5]), 
          .C1(_zz_n5_exp_add_m_lz_1[6]), .D1(VCC_net), .CIN(n7474), .COUT(n7475), 
          .S0(_zz_n5_exp_final[5]), .S1(_zz_n5_exp_final[6]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1328[28:91])
    defparam _add_2_add_4_7.INIT0 = 16'h659a;
    defparam _add_2_add_4_7.INIT1 = 16'h2d2d;
    defparam _add_2_add_4_7.INJECT1_0 = "NO";
    defparam _add_2_add_4_7.INJECT1_1 = "NO";
    CCU2C _add_2_add_4_5 (.A0(_zz_n5_exp_add_m_lz_1[3]), .B0(_zz_n5_exp_add_m_lz_3[2]), 
          .C0(n7353), .D0(n10356), .A1(_zz_n5_exp_add_m_lz_1[4]), .B1(_zz_n5_exp_add_m_lz_3[3]), 
          .C1(n8491), .D1(n10355), .CIN(n7473), .COUT(n7474), .S0(_zz_n5_exp_final[3]), 
          .S1(_zz_n5_exp_final[4]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1328[28:91])
    defparam _add_2_add_4_5.INIT0 = 16'h659a;
    defparam _add_2_add_4_5.INIT1 = 16'h659a;
    defparam _add_2_add_4_5.INJECT1_0 = "NO";
    defparam _add_2_add_4_5.INJECT1_1 = "NO";
    CCU2C _add_1_524_add_4_35 (.A0(n10347), .B0(n10290), .C0(n159), .D0(_zz_n5_exp_add_m_lz_3[5]), 
          .A1(n10347), .B1(n10278), .C1(n158), .D1(_zz_n5_exp_add_m_lz_3[5]), 
          .CIN(n7432), .COUT(n7433), .S0(_zz__zz_n5_mant_rounded[34]), 
          .S1(_zz__zz_n5_mant_rounded[35]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(563[36:99])
    defparam _add_1_524_add_4_35.INIT0 = 16'h44f0;
    defparam _add_1_524_add_4_35.INIT1 = 16'h44f0;
    defparam _add_1_524_add_4_35.INJECT1_0 = "NO";
    defparam _add_1_524_add_4_35.INJECT1_1 = "NO";
    CCU2C _add_1_524_add_4_33 (.A0(n2621), .B0(n10302), .C0(n161), .D0(_zz_n5_exp_add_m_lz_3[5]), 
          .A1(n2621), .B1(n10309), .C1(n160), .D1(_zz_n5_exp_add_m_lz_3[5]), 
          .CIN(n7431), .COUT(n7432), .S0(_zz__zz_n5_mant_rounded[32]), 
          .S1(_zz__zz_n5_mant_rounded[33]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(563[36:99])
    defparam _add_1_524_add_4_33.INIT0 = 16'h44f0;
    defparam _add_1_524_add_4_33.INIT1 = 16'h44f0;
    defparam _add_1_524_add_4_33.INJECT1_0 = "NO";
    defparam _add_1_524_add_4_33.INJECT1_1 = "NO";
    CCU2C _add_2_add_4_3 (.A0(_zz_n5_exp_add_m_lz_1[1]), .B0(n10257), .C0(_zz_n5_exp_add_m_lz_3[1]), 
          .D0(_zz_n5_exp_add_m_lz_3[0]), .A1(_zz_n5_exp_add_m_lz_1[2]), 
          .B1(_zz_n5_exp_add_m_lz_3[1]), .C1(n10256), .D1(n10354), .CIN(n7472), 
          .COUT(n7473), .S0(_zz_n5_exp_final[1]), .S1(_zz_n5_exp_final[2]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1328[28:91])
    defparam _add_2_add_4_3.INIT0 = 16'h695a;
    defparam _add_2_add_4_3.INIT1 = 16'h659a;
    defparam _add_2_add_4_3.INJECT1_0 = "NO";
    defparam _add_2_add_4_3.INJECT1_1 = "NO";
    CCU2C _add_2_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(_zz_n5_exp_add_m_lz_1[0]), .B1(n10268), .C1(n10258), .D1(_zz_n5_exp_add_m_lz_3[0]), 
          .COUT(n7472), .S1(_zz_n5_exp_final[0]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1328[28:91])
    defparam _add_2_add_4_1.INIT0 = 16'h0000;
    defparam _add_2_add_4_1.INIT1 = 16'h956a;
    defparam _add_2_add_4_1.INJECT1_0 = "NO";
    defparam _add_2_add_4_1.INJECT1_1 = "NO";
    CCU2C add_5677_cout (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n7471), 
          .S0(n2_mant_b_opt_inv_40__N_221[40]));
    defparam add_5677_cout.INIT0 = 16'h0000;
    defparam add_5677_cout.INIT1 = 16'h0000;
    defparam add_5677_cout.INJECT1_0 = "NO";
    defparam add_5677_cout.INJECT1_1 = "NO";
    LUT4 i5610_3_lut (.A(_zz__zz_switch_Misc_l241[1]), .B(_zz__zz_switch_Misc_l241[2]), 
         .C(n4_n3_mant_add[39]), .Z(n4_mant_add_adj[1])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(217[23:37])
    defparam i5610_3_lut.init = 16'hcaca;
    LUT4 i5614_3_lut (.A(_zz__zz_switch_Misc_l241[2]), .B(_zz__zz_switch_Misc_l241[3]), 
         .C(n4_n3_mant_add[39]), .Z(n4_mant_add_adj[2])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(217[23:37])
    defparam i5614_3_lut.init = 16'hcaca;
    LUT4 i5612_3_lut (.A(_zz__zz_switch_Misc_l241[3]), .B(_zz__zz_switch_Misc_l241[4]), 
         .C(n4_n3_mant_add[39]), .Z(n4_mant_add_adj[3])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(217[23:37])
    defparam i5612_3_lut.init = 16'hcaca;
    LUT4 i5611_3_lut (.A(_zz__zz_switch_Misc_l241[4]), .B(_zz__zz_switch_Misc_l241[5]), 
         .C(n4_n3_mant_add[39]), .Z(n4_mant_add_adj[4])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(217[23:37])
    defparam i5611_3_lut.init = 16'hcaca;
    LUT4 i5609_3_lut (.A(_zz__zz_switch_Misc_l241[5]), .B(_zz__zz_switch_Misc_l241[6]), 
         .C(n4_n3_mant_add[39]), .Z(n4_mant_add_adj[5])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(217[23:37])
    defparam i5609_3_lut.init = 16'hcaca;
    LUT4 i5613_3_lut (.A(_zz__zz_switch_Misc_l241[6]), .B(_zz__zz_switch_Misc_l241[7]), 
         .C(n4_n3_mant_add[39]), .Z(n4_mant_add_adj[6])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(217[23:37])
    defparam i5613_3_lut.init = 16'hcaca;
    LUT4 i26_4_lut (.A(_zz__zz_switch_Misc_l241[1]), .B(n10353), .C(n9110), 
         .D(_zz__zz_switch_Misc_l241[2]), .Z(_zz__zz_n4__lz_1[1])) /* synthesis lut_function=(!(A (B+!(C))+!A (B+!(C+!(D))))) */ ;
    defparam i26_4_lut.init = 16'h3031;
    CCU2C _add_1_524_add_4_31 (.A0(n2627), .B0(n5_n4_mant_add_adj[0]), .C0(n163), 
          .D0(_zz_n5_exp_add_m_lz_3[5]), .A1(n10311), .B1(n10345), .C1(n162), 
          .D1(_zz_n5_exp_add_m_lz_3[5]), .CIN(n7430), .COUT(n7431), .S0(_zz__zz_n5_mant_rounded[30]), 
          .S1(_zz__zz_n5_mant_rounded[31]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(563[36:99])
    defparam _add_1_524_add_4_31.INIT0 = 16'h44f0;
    defparam _add_1_524_add_4_31.INIT1 = 16'h44f0;
    defparam _add_1_524_add_4_31.INJECT1_0 = "NO";
    defparam _add_1_524_add_4_31.INJECT1_1 = "NO";
    CCU2C add_5677_39 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n7470), 
          .COUT(n7471));
    defparam add_5677_39.INIT0 = 16'hffff;
    defparam add_5677_39.INIT1 = 16'hffff;
    defparam add_5677_39.INJECT1_0 = "NO";
    defparam add_5677_39.INJECT1_1 = "NO";
    CCU2C add_5677_37 (.A0(n2_n1_mant_b_adj[36]), .B0(n2_n1_mant_a_adj[36]), 
          .C0(GND_net), .D0(VCC_net), .A1(n2_n1_mant_b_adj[37]), .B1(n2_n1_mant_a_adj[37]), 
          .C1(GND_net), .D1(VCC_net), .CIN(n7469), .COUT(n7470));
    defparam add_5677_37.INIT0 = 16'h9995;
    defparam add_5677_37.INIT1 = 16'h9995;
    defparam add_5677_37.INJECT1_0 = "NO";
    defparam add_5677_37.INJECT1_1 = "NO";
    CCU2C add_5677_35 (.A0(n2_n1_mant_b_adj[34]), .B0(n2_n1_mant_a_adj[34]), 
          .C0(GND_net), .D0(VCC_net), .A1(n2_n1_mant_b_adj[35]), .B1(n2_n1_mant_a_adj[35]), 
          .C1(GND_net), .D1(VCC_net), .CIN(n7468), .COUT(n7469));
    defparam add_5677_35.INIT0 = 16'h9995;
    defparam add_5677_35.INIT1 = 16'h9995;
    defparam add_5677_35.INJECT1_0 = "NO";
    defparam add_5677_35.INJECT1_1 = "NO";
    CCU2C _add_1_524_add_4_29 (.A0(_zz_n5_exp_add_m_lz_3[5]), .B0(n142), 
          .C0(n126), .D0(_zz_n5_exp_add_m_lz_3[4]), .A1(_zz_n5_exp_add_m_lz_3[5]), 
          .B1(n141), .C1(n125), .D1(_zz_n5_exp_add_m_lz_3[4]), .CIN(n7429), 
          .COUT(n7430), .S0(_zz__zz_n5_mant_rounded[28]), .S1(_zz__zz_n5_mant_rounded[29]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(563[36:99])
    defparam _add_1_524_add_4_29.INIT0 = 16'h4450;
    defparam _add_1_524_add_4_29.INIT1 = 16'h4450;
    defparam _add_1_524_add_4_29.INJECT1_0 = "NO";
    defparam _add_1_524_add_4_29.INJECT1_1 = "NO";
    CCU2C add_5677_33 (.A0(n2_n1_mant_b_adj[32]), .B0(n2_n1_mant_a_adj[32]), 
          .C0(GND_net), .D0(VCC_net), .A1(n2_n1_mant_b_adj[33]), .B1(n2_n1_mant_a_adj[33]), 
          .C1(GND_net), .D1(VCC_net), .CIN(n7467), .COUT(n7468));
    defparam add_5677_33.INIT0 = 16'h9995;
    defparam add_5677_33.INIT1 = 16'h9995;
    defparam add_5677_33.INJECT1_0 = "NO";
    defparam add_5677_33.INJECT1_1 = "NO";
    CCU2C add_5677_31 (.A0(n2_n1_mant_b_adj[30]), .B0(n2_n1_mant_a_adj[30]), 
          .C0(GND_net), .D0(VCC_net), .A1(n2_n1_mant_b_adj[31]), .B1(n2_n1_mant_a_adj[31]), 
          .C1(GND_net), .D1(VCC_net), .CIN(n7466), .COUT(n7467));
    defparam add_5677_31.INIT0 = 16'h9995;
    defparam add_5677_31.INIT1 = 16'h9995;
    defparam add_5677_31.INJECT1_0 = "NO";
    defparam add_5677_31.INJECT1_1 = "NO";
    LUT4 i4782_3_lut (.A(_zz__zz_switch_Misc_l241[34]), .B(_zz__zz_switch_Misc_l241[35]), 
         .C(n4_n3_mant_add[39]), .Z(n4_mant_add_adj[34])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(217[23:37])
    defparam i4782_3_lut.init = 16'hcaca;
    LUT4 i4784_3_lut (.A(_zz__zz_switch_Misc_l241[35]), .B(_zz__zz_switch_Misc_l241[36]), 
         .C(n4_n3_mant_add[39]), .Z(n4_mant_add_adj[35])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(217[23:37])
    defparam i4784_3_lut.init = 16'hcaca;
    LUT4 i4785_3_lut (.A(_zz__zz_switch_Misc_l241[36]), .B(_zz__zz_switch_Misc_l241[37]), 
         .C(n4_n3_mant_add[39]), .Z(n4_mant_add_adj[36])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(217[23:37])
    defparam i4785_3_lut.init = 16'hcaca;
    LUT4 i4783_3_lut (.A(_zz__zz_switch_Misc_l241[37]), .B(_zz__zz_switch_Misc_l241[38]), 
         .C(n4_n3_mant_add[39]), .Z(n4_mant_add_adj[37])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(217[23:37])
    defparam i4783_3_lut.init = 16'hcaca;
    VLO i1 (.Z(GND_net));
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    LUT4 i6743_2_lut_rep_571 (.A(_zz_n5_exp_add_m_lz_3[2]), .B(_zz_n5_exp_add_m_lz_3[1]), 
         .Z(n10352)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i6743_2_lut_rep_571.init = 16'heeee;
    LUT4 i1_2_lut_3_lut_4_lut (.A(_zz_n5_exp_add_m_lz_3[2]), .B(_zz_n5_exp_add_m_lz_3[1]), 
         .C(_zz_n5_exp_add_m_lz_3[0]), .D(n5_n4_mant_add_adj[0]), .Z(n117)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i1_2_lut_3_lut_4_lut.init = 16'h0100;
    LUT4 i1_2_lut_rep_530_3_lut_4_lut (.A(_zz_n5_exp_add_m_lz_3[2]), .B(_zz_n5_exp_add_m_lz_3[1]), 
         .C(_zz_n5_exp_add_m_lz_3[3]), .D(_zz_n5_exp_add_m_lz_3[4]), .Z(n10311)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_2_lut_rep_530_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_rep_572 (.A(_zz__zz_switch_Misc_l241[6]), .B(_zz__zz_switch_Misc_l241[5]), 
         .Z(n10353)) /* synthesis lut_function=(A+(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(442[28:73])
    defparam i1_2_lut_rep_572.init = 16'heeee;
    LUT4 i34_3_lut_4_lut (.A(_zz__zz_switch_Misc_l241[6]), .B(_zz__zz_switch_Misc_l241[5]), 
         .C(_zz__zz_switch_Misc_l241[4]), .D(_zz__zz_switch_Misc_l241[3]), 
         .Z(_zz__zz_switch_Misc_l241_92_1__N_191)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(442[28:73])
    defparam i34_3_lut_4_lut.init = 16'h0001;
    LUT4 sub_533_sub_2_inv_0_i3_1_lut_rep_573 (.A(_zz_n5_exp_add_m_lz_3[2]), 
         .Z(n10354)) /* synthesis lut_function=(!(A)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1328[28:91])
    defparam sub_533_sub_2_inv_0_i3_1_lut_rep_573.init = 16'h5555;
    LUT4 sub_533_sub_2_inv_0_i5_1_lut_rep_574 (.A(_zz_n5_exp_add_m_lz_3[4]), 
         .Z(n10355)) /* synthesis lut_function=(!(A)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1328[28:91])
    defparam sub_533_sub_2_inv_0_i5_1_lut_rep_574.init = 16'h5555;
    LUT4 n5_n4_mant_add_adj_38__I_0_i133_rep_95_4_lut_4_lut_4_lut (.A(_zz_n5_exp_add_m_lz_3[4]), 
         .B(n63), .C(n9149), .D(_zz_n5_exp_add_m_lz_3[2]), .Z(n9147)) /* synthesis lut_function=(A (C)+!A (B (C+!(D))+!B (C (D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1328[28:91])
    defparam n5_n4_mant_add_adj_38__I_0_i133_rep_95_4_lut_4_lut_4_lut.init = 16'hf0e4;
    LUT4 sub_533_sub_2_inv_0_i4_1_lut_rep_575 (.A(_zz_n5_exp_add_m_lz_3[3]), 
         .Z(n10356)) /* synthesis lut_function=(!(A)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1328[28:91])
    defparam sub_533_sub_2_inv_0_i4_1_lut_rep_575.init = 16'h5555;
    LUT4 sub_533_sub_2_inv_0_i6_1_lut_rep_576 (.A(_zz_n5_exp_add_m_lz_3[5]), 
         .Z(n10357)) /* synthesis lut_function=(!(A)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1328[28:91])
    defparam sub_533_sub_2_inv_0_i6_1_lut_rep_576.init = 16'h5555;
    LUT4 i7743_4_lut_4_lut (.A(_zz_n5_exp_add_m_lz_3[5]), .B(n10313), .C(n5268), 
         .D(n10294), .Z(n9530)) /* synthesis lut_function=(A (C+(D))+!A (B+(C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1328[28:91])
    defparam i7743_4_lut_4_lut.init = 16'hfff4;
    FpxxAdd u_dut (.\_zz_n5_exp_add_m_lz_1[6] (_zz_n5_exp_add_m_lz_1[6]), 
            .\_zz_n5_exp_add_m_lz_1[4] (_zz_n5_exp_add_m_lz_1[4]), .\_zz_n5_exp_add_m_lz_3[4] (_zz_n5_exp_add_m_lz_3[4]), 
            .\_zz_n5_exp_add_m_lz_3[0] (_zz_n5_exp_add_m_lz_3[0]), .clk_c(clk_c), 
            .io_op_payload_b_mant({b_r[34:0]}), .n0_exp_diff_a_b({n0_exp_diff_a_b}), 
            .io_op_payload_a_exp({a_r[42:35]}), .\_zz__zz_n1__mant_b_shift_1[2] (_zz__zz_n1__mant_b_shift_1[2]), 
            .io_op_payload_b_exp({b_r[42:35]}), ._zz_n5_exp_final({_zz_n5_exp_final}), 
            .\_zz_n5_exp_final_1[8] (n10925[8]), .io_result_payload_exp_7__N_529({io_result_payload_exp_7__N_529}), 
            .\_zz_n5_exp_add_m_lz_1[1] (_zz_n5_exp_add_m_lz_1[1]), .\_zz_n5_exp_add_m_lz_3[1] (_zz_n5_exp_add_m_lz_3[1]), 
            .\io_result_payload_mant_34__N_48[34] (io_result_payload_mant_34__N_48[34]), 
            .\_zz_n5_exp_add_m_lz_3[2] (_zz_n5_exp_add_m_lz_3[2]), .VCC_net(VCC_net), 
            .GND_net(GND_net), .\_zz__zz_n1__mant_b_shift_1[4] (_zz__zz_n1__mant_b_shift_1[4]), 
            .\_zz_n5_exp_add_m_lz_1[5] (_zz_n5_exp_add_m_lz_1[5]), .\_zz_n5_exp_add_m_lz_1[3] (_zz_n5_exp_add_m_lz_1[3]), 
            .\_zz_n5_exp_add_m_lz_3[5] (_zz_n5_exp_add_m_lz_3[5]), .\_zz_n5_exp_add_m_lz_3[3] (_zz_n5_exp_add_m_lz_3[3]), 
            .\_zz_n5_exp_add_m_lz_1[0] (_zz_n5_exp_add_m_lz_1[0]), .\_zz_n5_exp_add_m_lz_1[7] (_zz_n5_exp_add_m_lz_1[7]), 
            .\_zz__zz_n1__mant_b_shift_1[1] (_zz__zz_n1__mant_b_shift_1[1]), 
            .\_zz_n1__mant_b_shift[0] (_zz_n1__mant_b_shift[0]), .\_zz_n5_exp_add_m_lz_1[2] (_zz_n5_exp_add_m_lz_1[2]), 
            .n10281(n10281), .rst_c(rst_c), .dut_valid(dut_valid), .\n2_n1_mant_a_adj[3] (n2_n1_mant_a_adj[3]), 
            .n5_n0_is_nan(n5_n0_is_nan), .n5_n2_sign_add(n5_n2_sign_add), 
            .\n5_n4_mant_add_adj[0] (n5_n4_mant_add_adj[0]), .\_zz__zz_switch_Misc_l241[0] (_zz__zz_switch_Misc_l241[0]), 
            .n2318(n2318), .in_valid_r_keep(in_valid_r), .n10294(n10294), 
            .\_zz_n5_mant_final[32] (_zz_n5_mant_final[32]), .n154(n154), 
            .\_zz_n5_mant_rounded_1_36__N_412[29] (_zz_n5_mant_rounded_1_36__N_412[29]), 
            .n5268(n5268), .n2627(n2627), .n155(n155), .n10302(n10302), 
            .n156(n156), .n108(n108), .n10258(n10258), .n10256(n10256), 
            .n136(n136), .n159(n159), .\_zz__zz_switch_Misc_l241[32] (_zz__zz_switch_Misc_l241[32]), 
            .\_zz__zz_switch_Misc_l241[31] (_zz__zz_switch_Misc_l241[31]), 
            .\_zz__zz_switch_Misc_l241[34] (_zz__zz_switch_Misc_l241[34]), 
            .\_zz__zz_switch_Misc_l241[33] (_zz__zz_switch_Misc_l241[33]), 
            .\_zz__zz_n5_mant_rounded[37] (_zz__zz_n5_mant_rounded[37]), .\_zz_n5_mant_rounded_1_36__N_412[36] (_zz_n5_mant_rounded_1_36__N_412[36]), 
            .n10257(n10257), .\_zz__zz_switch_Misc_l241[36] (_zz__zz_switch_Misc_l241[36]), 
            .\_zz__zz_switch_Misc_l241[37] (_zz__zz_switch_Misc_l241[37]), 
            .\_zz__zz_switch_Misc_l241[35] (_zz__zz_switch_Misc_l241[35]), 
            .\_zz__zz_switch_Misc_l241[14] (_zz__zz_switch_Misc_l241[14]), 
            .\_zz__zz_switch_Misc_l241[11] (_zz__zz_switch_Misc_l241[11]), 
            .\_zz__zz_switch_Misc_l241[13] (_zz__zz_switch_Misc_l241[13]), 
            .\_zz__zz_switch_Misc_l241[12] (_zz__zz_switch_Misc_l241[12]), 
            .\_zz_n5_mant_rounded_1_36__N_412[28] (_zz_n5_mant_rounded_1_36__N_412[28]), 
            .n125(n125), .n141(n141), .\_zz_n5_mant_rounded_1_36__N_412[27] (_zz_n5_mant_rounded_1_36__N_412[27]), 
            .n126(n126), .n142(n142), .n10345(n10345), .n10309(n10309), 
            .n104(n104), .n10284(n10284), .\_zz_n5_mant_rounded_1_36__N_412[26] (_zz_n5_mant_rounded_1_36__N_412[26]), 
            .n153(n153), .n127(n127), .n143(n143), .io_op_payload_a_mant({a_r[34:0]}), 
            .n163(n163), .\_zz_n5_mant_rounded_1_36__N_412[25] (_zz_n5_mant_rounded_1_36__N_412[25]), 
            .n128(n128), .n144(n144), .\_zz_n5_mant_rounded_1_36__N_412[24] (_zz_n5_mant_rounded_1_36__N_412[24]), 
            .n129(n129), .n145(n145), .\_zz_n5_mant_rounded_1_36__N_412[23] (_zz_n5_mant_rounded_1_36__N_412[23]), 
            .\_zz_n5_mant_rounded_1_36__N_412[22] (_zz_n5_mant_rounded_1_36__N_412[22]), 
            .n131(n131), .n147(n147), .n160(n160), .n116(n116), .\_zz_n5_mant_rounded_1_36__N_412[21] (_zz_n5_mant_rounded_1_36__N_412[21]), 
            .n132(n132), .n148(n148), .n10822(n10822), .\_zz_n5_mant_rounded_1_36__N_412[20] (_zz_n5_mant_rounded_1_36__N_412[20]), 
            .\_zz__zz_n1__mant_b_shift_1[5] (_zz__zz_n1__mant_b_shift_1[5]), 
            .n9149(n9149), .n83(n83), .n10818(n10818), .n10314(n10314), 
            .n8731(n8731), .\_zz_n5_mant_rounded_1_36__N_412[19] (_zz_n5_mant_rounded_1_36__N_412[19]), 
            .\_zz_n5_mant_rounded_1_36__N_412[18] (_zz_n5_mant_rounded_1_36__N_412[18]), 
            .\_zz_n5_mant_rounded_1_36__N_412[17] (_zz_n5_mant_rounded_1_36__N_412[17]), 
            .n10316(n10316), .\_zz_n5_mant_rounded_1_36__N_412[16] (_zz_n5_mant_rounded_1_36__N_412[16]), 
            .n10824(n10824), .\b_r[43]_keep (b_r[43]), .\a_r[43]_keep (a_r[43]), 
            .\_zz_n1__mant_b_shift_8[1] (_zz_n1__mant_b_shift_8[1]), .n10285(n10285), 
            .\_zz_n5_mant_rounded_1_36__N_412[15] (_zz_n5_mant_rounded_1_36__N_412[15]), 
            .\n4_n3_mant_add[39] (n4_n3_mant_add[39]), .n10291(n10291), 
            .n8625(n8625), .n10262(n10262), .n2415(n2415), .n107(n107), 
            .n10275(n10275), .n106(n106), .\_zz_n5_mant_rounded_1_36__N_412[14] (_zz_n5_mant_rounded_1_36__N_412[14]), 
            .n109(n109), .n137(n137_adj_926), .\_zz_n5_mant_rounded_1_36__N_412[13] (_zz_n5_mant_rounded_1_36__N_412[13]), 
            .\_zz__zz_switch_Misc_l241[23] (_zz__zz_switch_Misc_l241[23]), 
            .\_zz__zz_switch_Misc_l241[26] (_zz__zz_switch_Misc_l241[26]), 
            .\_zz__zz_switch_Misc_l241[25] (_zz__zz_switch_Misc_l241[25]), 
            .\_zz__zz_switch_Misc_l241[24] (_zz__zz_switch_Misc_l241[24]), 
            .\_zz_n5_mant_rounded_1_36__N_412[12] (_zz_n5_mant_rounded_1_36__N_412[12]), 
            .\_zz__zz_switch_Misc_l241[30] (_zz__zz_switch_Misc_l241[30]), 
            .\_zz__zz_switch_Misc_l241[28] (_zz__zz_switch_Misc_l241[28]), 
            .\_zz__zz_switch_Misc_l241[29] (_zz__zz_switch_Misc_l241[29]), 
            .\_zz__zz_switch_Misc_l241[27] (_zz__zz_switch_Misc_l241[27]), 
            .\_zz_n5_mant_rounded_1_36__N_412[11] (_zz_n5_mant_rounded_1_36__N_412[11]), 
            .\_zz_n5_mant_rounded_1_36__N_412[10] (_zz_n5_mant_rounded_1_36__N_412[10]), 
            .n10347(n10347), .n10278(n10278), .n158(n158), .\_zz_n5_mant_rounded_1_36__N_412[9] (_zz_n5_mant_rounded_1_36__N_412[9]), 
            .n10290(n10290), .n105(n105), .\_zz_n5_mant_rounded_1_36__N_412[8] (_zz_n5_mant_rounded_1_36__N_412[8]), 
            .\n2_n1_mant_b_adj[0] (n2_n1_mant_b_adj[0]), .\_zz_n5_mant_rounded_1_36__N_412[7] (_zz_n5_mant_rounded_1_36__N_412[7]), 
            .n146(n146), .\_zz_n5_mant_rounded_1_36__N_412[6] (_zz_n5_mant_rounded_1_36__N_412[6]), 
            .n140(n140), .\_zz_n5_mant_rounded_1_36__N_412[5] (_zz_n5_mant_rounded_1_36__N_412[5]), 
            .n10313(n10313), .n138(n138), .n63(n63), .n135(n135), .\_zz__zz_switch_Misc_l241[18] (_zz__zz_switch_Misc_l241[18]), 
            .\_zz__zz_switch_Misc_l241[17] (_zz__zz_switch_Misc_l241[17]), 
            .\_zz_n5_mant_rounded_1_36__N_412[4] (_zz_n5_mant_rounded_1_36__N_412[4]), 
            .n256(n256), .n8448(n8448), .n8578(n8578), .\_zz__zz_switch_Misc_l241[16] (_zz__zz_switch_Misc_l241[16]), 
            .\_zz__zz_switch_Misc_l241[15] (_zz__zz_switch_Misc_l241[15]), 
            .\_zz_n5_mant_rounded_1_36__N_412[3] (_zz_n5_mant_rounded_1_36__N_412[3]), 
            .n10295(n10295), .\_zz__zz_switch_Misc_l241[8] (_zz__zz_switch_Misc_l241[8]), 
            .\_zz__zz_switch_Misc_l241[7] (_zz__zz_switch_Misc_l241[7]), .\_zz_n5_mant_rounded_1_36__N_412[2] (_zz_n5_mant_rounded_1_36__N_412[2]), 
            .\_zz_n5_mant_rounded_1_36__N_412[1] (_zz_n5_mant_rounded_1_36__N_412[1]), 
            .\_zz_n0_exp_diff_1[1] (_zz_n0_exp_diff_1[1]), .n8689(n8689), 
            .\_zz_n0_exp_diff_1[2] (_zz_n0_exp_diff_1[2]), .\_zz_n0_exp_diff_1[3] (_zz_n0_exp_diff_1[3]), 
            .\_zz_n0_exp_diff_1[4] (_zz_n0_exp_diff_1[4]), .\_zz_n0_exp_diff_1[5] (_zz_n0_exp_diff_1[5]), 
            .\_zz__zz_switch_Misc_l241[10] (_zz__zz_switch_Misc_l241[10]), 
            .\_zz__zz_switch_Misc_l241[9] (_zz__zz_switch_Misc_l241[9]), .n10267(n10267), 
            .\_zz__zz_switch_Misc_l241[22] (_zz__zz_switch_Misc_l241[22]), 
            .\_zz__zz_switch_Misc_l241[21] (_zz__zz_switch_Misc_l241[21]), 
            .\_zz__zz_switch_Misc_l241[20] (_zz__zz_switch_Misc_l241[20]), 
            .\_zz__zz_switch_Misc_l241[19] (_zz__zz_switch_Misc_l241[19]), 
            .n134(n134), .n10826(n10826), .n10317(n10317), .n10315(n10315), 
            .n3215(n3215), .\n2_n1_mant_a_adj[4] (n2_n1_mant_a_adj[4]), 
            .\n2_n1_mant_a_adj[5] (n2_n1_mant_a_adj[5]), .\n2_n1_mant_a_adj[6] (n2_n1_mant_a_adj[6]), 
            .\n2_n1_mant_a_adj[7] (n2_n1_mant_a_adj[7]), .\n2_n1_mant_a_adj[8] (n2_n1_mant_a_adj[8]), 
            .\n2_n1_mant_a_adj[9] (n2_n1_mant_a_adj[9]), .\n2_n1_mant_a_adj[10] (n2_n1_mant_a_adj[10]), 
            .\n2_n1_mant_a_adj[11] (n2_n1_mant_a_adj[11]), .\n2_n1_mant_a_adj[12] (n2_n1_mant_a_adj[12]), 
            .\n2_n1_mant_a_adj[13] (n2_n1_mant_a_adj[13]), .\n2_n1_mant_a_adj[14] (n2_n1_mant_a_adj[14]), 
            .\n2_n1_mant_a_adj[15] (n2_n1_mant_a_adj[15]), .\n2_n1_mant_a_adj[16] (n2_n1_mant_a_adj[16]), 
            .\n2_n1_mant_a_adj[17] (n2_n1_mant_a_adj[17]), .\n2_n1_mant_a_adj[18] (n2_n1_mant_a_adj[18]), 
            .\n2_n1_mant_a_adj[19] (n2_n1_mant_a_adj[19]), .\n2_n1_mant_a_adj[20] (n2_n1_mant_a_adj[20]), 
            .\n2_n1_mant_a_adj[21] (n2_n1_mant_a_adj[21]), .\n2_n1_mant_a_adj[22] (n2_n1_mant_a_adj[22]), 
            .\n2_n1_mant_a_adj[23] (n2_n1_mant_a_adj[23]), .\n2_n1_mant_a_adj[24] (n2_n1_mant_a_adj[24]), 
            .\n2_n1_mant_a_adj[25] (n2_n1_mant_a_adj[25]), .\n2_n1_mant_a_adj[26] (n2_n1_mant_a_adj[26]), 
            .\n2_n1_mant_a_adj[27] (n2_n1_mant_a_adj[27]), .\n2_n1_mant_a_adj[28] (n2_n1_mant_a_adj[28]), 
            .\n2_n1_mant_a_adj[29] (n2_n1_mant_a_adj[29]), .\n2_n1_mant_a_adj[30] (n2_n1_mant_a_adj[30]), 
            .\n2_n1_mant_a_adj[31] (n2_n1_mant_a_adj[31]), .\n2_n1_mant_a_adj[32] (n2_n1_mant_a_adj[32]), 
            .\n2_n1_mant_a_adj[33] (n2_n1_mant_a_adj[33]), .\n2_n1_mant_a_adj[34] (n2_n1_mant_a_adj[34]), 
            .\n2_n1_mant_a_adj[35] (n2_n1_mant_a_adj[35]), .\n2_n1_mant_a_adj[36] (n2_n1_mant_a_adj[36]), 
            .\n2_n1_mant_a_adj[37] (n2_n1_mant_a_adj[37]), .\n4_mant_add_adj[1] (n4_mant_add_adj[1]), 
            .\n4_mant_add_adj[2] (n4_mant_add_adj[2]), .\n4_mant_add_adj[3] (n4_mant_add_adj[3]), 
            .\n4_mant_add_adj[4] (n4_mant_add_adj[4]), .\n4_mant_add_adj[5] (n4_mant_add_adj[5]), 
            .\n4_mant_add_adj[6] (n4_mant_add_adj[6]), .\n4_mant_add_adj[34] (n4_mant_add_adj[34]), 
            .\n4_mant_add_adj[35] (n4_mant_add_adj[35]), .\n4_mant_add_adj[36] (n4_mant_add_adj[36]), 
            .\n4_mant_add_adj[37] (n4_mant_add_adj[37]), .\_zz__zz_switch_Misc_l241[38] (_zz__zz_switch_Misc_l241[38]), 
            .\n2_n1_mant_b_adj[1] (n2_n1_mant_b_adj[1]), .n137_adj_44(n137), 
            .n2621(n2621), .n148_adj_45(n148_adj_949), .n10352(n10352), 
            .\n2_n1_mant_b_adj[2] (n2_n1_mant_b_adj[2]), .\n2_n1_mant_b_adj[3] (n2_n1_mant_b_adj[3]), 
            .\n2_n1_mant_b_adj[4] (n2_n1_mant_b_adj[4]), .\n2_n1_mant_b_adj[5] (n2_n1_mant_b_adj[5]), 
            .\n2_n1_mant_b_adj[6] (n2_n1_mant_b_adj[6]), .\n2_n1_mant_b_adj[7] (n2_n1_mant_b_adj[7]), 
            .\n2_n1_mant_b_adj[8] (n2_n1_mant_b_adj[8]), .\n2_n1_mant_b_adj[9] (n2_n1_mant_b_adj[9]), 
            .\n2_n1_mant_b_adj[10] (n2_n1_mant_b_adj[10]), .\n2_n1_mant_b_adj[11] (n2_n1_mant_b_adj[11]), 
            .\n2_n1_mant_b_adj[12] (n2_n1_mant_b_adj[12]), .\n2_n1_mant_b_adj[13] (n2_n1_mant_b_adj[13]), 
            .\n2_n1_mant_b_adj[14] (n2_n1_mant_b_adj[14]), .\n2_n1_mant_b_adj[15] (n2_n1_mant_b_adj[15]), 
            .\n2_n1_mant_b_adj[16] (n2_n1_mant_b_adj[16]), .\n2_n1_mant_b_adj[17] (n2_n1_mant_b_adj[17]), 
            .\n2_n1_mant_b_adj[18] (n2_n1_mant_b_adj[18]), .\n2_n1_mant_b_adj[19] (n2_n1_mant_b_adj[19]), 
            .\n2_n1_mant_b_adj[20] (n2_n1_mant_b_adj[20]), .\n2_n1_mant_b_adj[21] (n2_n1_mant_b_adj[21]), 
            .\n2_n1_mant_b_adj[22] (n2_n1_mant_b_adj[22]), .\n2_n1_mant_b_adj[23] (n2_n1_mant_b_adj[23]), 
            .\n2_n1_mant_b_adj[24] (n2_n1_mant_b_adj[24]), .\n2_n1_mant_b_adj[25] (n2_n1_mant_b_adj[25]), 
            .\n2_n1_mant_b_adj[26] (n2_n1_mant_b_adj[26]), .\n2_n1_mant_b_adj[27] (n2_n1_mant_b_adj[27]), 
            .\n2_n1_mant_b_adj[28] (n2_n1_mant_b_adj[28]), .\n2_n1_mant_b_adj[29] (n2_n1_mant_b_adj[29]), 
            .\n2_n1_mant_b_adj[30] (n2_n1_mant_b_adj[30]), .\n2_n1_mant_b_adj[31] (n2_n1_mant_b_adj[31]), 
            .\n2_n1_mant_b_adj[32] (n2_n1_mant_b_adj[32]), .\n2_n1_mant_b_adj[33] (n2_n1_mant_b_adj[33]), 
            .\n2_n1_mant_b_adj[34] (n2_n1_mant_b_adj[34]), .\n2_n1_mant_b_adj[35] (n2_n1_mant_b_adj[35]), 
            .\n2_n1_mant_b_adj[36] (n2_n1_mant_b_adj[36]), .n130(n130), 
            .n103(n103), .\n2_mant_b_opt_inv_40__N_221[40] (n2_mant_b_opt_inv_40__N_221[40]), 
            .\n2_mant_a_opt_inv_40__N_262[40] (n2_mant_a_opt_inv_40__N_262[40]), 
            .n10288(n10288), .n2400(n2400), .n7635(n7635), .n10269(n10269), 
            .n247(n247), .\_zz_n5_mant_rounded_1_36__N_412[0] (_zz_n5_mant_rounded_1_36__N_412[0]), 
            .\_zz__zz_n5_mant_rounded[1] (_zz__zz_n5_mant_rounded[1]), .\_zz_n5_mant_final[0] (_zz_n5_mant_final[0]), 
            .n10268(n10268), .n10311(n10311), .n7374(n7374), .n7353(n7353), 
            .\_zz__zz_n4__lz_1[1] (_zz__zz_n4__lz_1[1]), .n10293(n10293), 
            .n5_adj_46(n5_adj_958), .n278(n278), .n8491(n8491), ._zz__zz_switch_Misc_l241_92_1__N_191(_zz__zz_switch_Misc_l241_92_1__N_191), 
            .n8544(n8544), .n139(n139), .\_zz__zz_n5_mant_rounded[7] (_zz__zz_n5_mant_rounded[7]), 
            .\_zz_n5_mant_final[6] (_zz_n5_mant_final[6]), .\n2_n1_mant_b_adj[37] (n2_n1_mant_b_adj[37]), 
            .n5262(n5262), .n10335(n10335), .n10351(n10351), .n10336(n10336), 
            .\n2_mant_b_opt_inv[23] (n2_mant_b_opt_inv[23]), .\n2_mant_b_opt_inv[25] (n2_mant_b_opt_inv[25]), 
            .\n2_mant_a_opt_inv[24] (n2_mant_a_opt_inv[24]), .\_zz_n0_exp_diff_1[0] (_zz_n0_exp_diff_1[0]), 
            .\_zz_n1__mant_b_shift_8[2] (_zz_n1__mant_b_shift_8[2]), .n10310(n10310), 
            .\n2_mant_a_opt_inv[18] (n2_mant_a_opt_inv[18]), .\n2_mant_a_opt_inv[27] (n2_mant_a_opt_inv[27]), 
            .\n2_mant_b_opt_inv[14] (n2_mant_b_opt_inv[14]), .\n2_mant_a_opt_inv[26] (n2_mant_a_opt_inv[26]), 
            .n8574(n8574), .\n2_mant_b_opt_inv[4] (n2_mant_b_opt_inv[4]), 
            .\n2_mant_a_opt_inv[23] (n2_mant_a_opt_inv[23]), .\n2_mant_b_opt_inv[18] (n2_mant_b_opt_inv[18]), 
            .\n2_mant_a_opt_inv[17] (n2_mant_a_opt_inv[17]), .\n2_mant_b_opt_inv[20] (n2_mant_b_opt_inv[20]), 
            .\n2_mant_a_opt_inv[20] (n2_mant_a_opt_inv[20]), .\n2_mant_b_opt_inv[24] (n2_mant_b_opt_inv[24]), 
            .\n2_mant_a_opt_inv[19] (n2_mant_a_opt_inv[19]), .\n2_mant_b_opt_inv[22] (n2_mant_b_opt_inv[22]), 
            .\n2_mant_a_opt_inv[16] (n2_mant_a_opt_inv[16]), .\n2_mant_b_opt_inv[19] (n2_mant_b_opt_inv[19]), 
            .\n2_mant_a_opt_inv[32] (n2_mant_a_opt_inv[32]), .\n2_mant_b_opt_inv[30] (n2_mant_b_opt_inv[30]), 
            .\n2_mant_a_opt_inv[33] (n2_mant_a_opt_inv[33]), .\n2_mant_b_opt_inv[33] (n2_mant_b_opt_inv[33]), 
            .\n2_mant_a_opt_inv[34] (n2_mant_a_opt_inv[34]), .\n2_mant_b_opt_inv[38] (n2_mant_b_opt_inv[38]), 
            .\n2_mant_b_opt_inv[1] (n2_mant_b_opt_inv[1]), .\n2_mant_a_opt_inv[30] (n2_mant_a_opt_inv[30]), 
            .\n2_mant_b_opt_inv[32] (n2_mant_b_opt_inv[32]), .\n2_mant_a_opt_inv[22] (n2_mant_a_opt_inv[22]), 
            .n273(n273), .n221(n221), .\_zz__zz_n5_mant_rounded[18] (_zz__zz_n5_mant_rounded[18]), 
            .\_zz_n5_mant_final[17] (_zz_n5_mant_final[17]), .\n2_mant_a_opt_inv[14] (n2_mant_a_opt_inv[14]), 
            .\n2_mant_b_opt_inv[26] (n2_mant_b_opt_inv[26]), .\_zz__zz_n5_mant_rounded[30] (_zz__zz_n5_mant_rounded[30]), 
            .\_zz_n5_mant_final[29] (_zz_n5_mant_final[29]), .\n2_mant_a_opt_inv[35] (n2_mant_a_opt_inv[35]), 
            .\_zz__zz_n5_mant_rounded[6] (_zz__zz_n5_mant_rounded[6]), .\_zz_n5_mant_final[5] (_zz_n5_mant_final[5]), 
            .\n2_mant_b_opt_inv[37] (n2_mant_b_opt_inv[37]), .\_zz_n0_exp_diff_1[7] (_zz_n0_exp_diff_1[7]), 
            .\_zz_n0_exp_diff_1[6] (_zz_n0_exp_diff_1[6]), .\_zz__zz_n5_mant_rounded[8] (_zz__zz_n5_mant_rounded[8]), 
            .\_zz_n5_mant_final[7] (_zz_n5_mant_final[7]), .\_zz__zz_n5_mant_rounded[9] (_zz__zz_n5_mant_rounded[9]), 
            .\_zz_n5_mant_final[8] (_zz_n5_mant_final[8]), .\_zz__zz_n5_mant_rounded[10] (_zz__zz_n5_mant_rounded[10]), 
            .\_zz_n5_mant_final[9] (_zz_n5_mant_final[9]), .\n2_mant_a_opt_inv[21] (n2_mant_a_opt_inv[21]), 
            .\_zz__zz_n5_mant_rounded[11] (_zz__zz_n5_mant_rounded[11]), .\_zz_n5_mant_final[10] (_zz_n5_mant_final[10]), 
            .\_zz_n5_mant_rounded_1_36__N_412[30] (_zz_n5_mant_rounded_1_36__N_412[30]), 
            .\_zz__zz_n5_mant_rounded[12] (_zz__zz_n5_mant_rounded[12]), .\_zz_n5_mant_final[11] (_zz_n5_mant_final[11]), 
            .\_zz__zz_n5_mant_rounded[13] (_zz__zz_n5_mant_rounded[13]), .\_zz_n5_mant_final[12] (_zz_n5_mant_final[12]), 
            .\n2_mant_b_opt_inv[35] (n2_mant_b_opt_inv[35]), .\_zz__zz_n5_mant_rounded[14] (_zz__zz_n5_mant_rounded[14]), 
            .\_zz_n5_mant_final[13] (_zz_n5_mant_final[13]), .\n2_mant_b_opt_inv[2] (n2_mant_b_opt_inv[2]), 
            .\_zz_n5_mant_rounded_1_36__N_412[32] (_zz_n5_mant_rounded_1_36__N_412[32]), 
            .\_zz__zz_n5_mant_rounded[15] (_zz__zz_n5_mant_rounded[15]), .\_zz_n5_mant_final[14] (_zz_n5_mant_final[14]), 
            .\_zz__zz_n5_mant_rounded[16] (_zz__zz_n5_mant_rounded[16]), .\_zz_n5_mant_final[15] (_zz_n5_mant_final[15]), 
            .\_zz__zz_n5_mant_rounded[20] (_zz__zz_n5_mant_rounded[20]), .\_zz_n5_mant_final[19] (_zz_n5_mant_final[19]), 
            .\_zz_n5_mant_rounded_1_36__N_412[31] (_zz_n5_mant_rounded_1_36__N_412[31]), 
            .\_zz__zz_n5_mant_rounded[21] (_zz__zz_n5_mant_rounded[21]), .\_zz_n5_mant_final[20] (_zz_n5_mant_final[20]), 
            .n268(n268), .\_zz__zz_n5_mant_rounded[31] (_zz__zz_n5_mant_rounded[31]), 
            .\_zz_n5_mant_final[30] (_zz_n5_mant_final[30]), .\_zz__zz_n5_mant_rounded[23] (_zz__zz_n5_mant_rounded[23]), 
            .\_zz_n5_mant_final[22] (_zz_n5_mant_final[22]), .\_zz__zz_n5_mant_rounded[26] (_zz__zz_n5_mant_rounded[26]), 
            .\_zz_n5_mant_final[25] (_zz_n5_mant_final[25]), .\n2_mant_b_opt_inv[21] (n2_mant_b_opt_inv[21]), 
            .\_zz__zz_n5_mant_rounded[17] (_zz__zz_n5_mant_rounded[17]), .\_zz_n5_mant_final[16] (_zz_n5_mant_final[16]), 
            .\_zz__zz_n5_mant_rounded[19] (_zz__zz_n5_mant_rounded[19]), .\_zz_n5_mant_final[18] (_zz_n5_mant_final[18]), 
            .\_zz__zz_n5_mant_rounded[22] (_zz__zz_n5_mant_rounded[22]), .\_zz_n5_mant_final[21] (_zz_n5_mant_final[21]), 
            .\_zz__zz_n5_mant_rounded[24] (_zz__zz_n5_mant_rounded[24]), .\_zz_n5_mant_final[23] (_zz_n5_mant_final[23]), 
            .\_zz__zz_n5_mant_rounded[25] (_zz__zz_n5_mant_rounded[25]), .\_zz_n5_mant_final[24] (_zz_n5_mant_final[24]), 
            .\_zz__zz_n5_mant_rounded[27] (_zz__zz_n5_mant_rounded[27]), .\_zz_n5_mant_final[26] (_zz_n5_mant_final[26]), 
            .n2315(n2315), .\n2_mant_b_opt_inv[5] (n2_mant_b_opt_inv[5]), 
            .\_zz__zz_n5_mant_rounded[28] (_zz__zz_n5_mant_rounded[28]), .\_zz_n5_mant_final[27] (_zz_n5_mant_final[27]), 
            .\n2_mant_a_opt_inv[13] (n2_mant_a_opt_inv[13]), .\_zz__zz_n5_mant_rounded[29] (_zz__zz_n5_mant_rounded[29]), 
            .\_zz_n5_mant_final[28] (_zz_n5_mant_final[28]), .n8591(n8591), 
            .\n2_mant_b_opt_inv[13] (n2_mant_b_opt_inv[13]), .n162(n162), 
            .\_zz__zz_n5_mant_rounded[33] (_zz__zz_n5_mant_rounded[33]), .\_zz__zz_n5_mant_rounded[35] (_zz__zz_n5_mant_rounded[35]), 
            .\_zz_n5_mant_rounded_1_36__N_412[34] (_zz_n5_mant_rounded_1_36__N_412[34]), 
            .\n2_mant_a_opt_inv[11] (n2_mant_a_opt_inv[11]), .\n2_mant_b_opt_inv[15] (n2_mant_b_opt_inv[15]), 
            .\_zz__zz_n5_mant_rounded[34] (_zz__zz_n5_mant_rounded[34]), .\_zz_n5_mant_rounded_1_36__N_412[33] (_zz_n5_mant_rounded_1_36__N_412[33]), 
            .\n2_mant_a_opt_inv[12] (n2_mant_a_opt_inv[12]), .\_zz_n1__mant_b_shift_5[29] (_zz_n1__mant_b_shift_5[29]), 
            .\_zz__zz_n5_mant_rounded[32] (_zz__zz_n5_mant_rounded[32]), .\_zz__zz_n5_mant_rounded[5] (_zz__zz_n5_mant_rounded[5]), 
            .\_zz_n5_mant_final[4] (_zz_n5_mant_final[4]), .\_zz__zz_n5_mant_rounded[4] (_zz__zz_n5_mant_rounded[4]), 
            .\_zz_n5_mant_final[3] (_zz_n5_mant_final[3]), .\_zz__zz_n5_mant_rounded[3] (_zz__zz_n5_mant_rounded[3]), 
            .\_zz_n5_mant_final[2] (_zz_n5_mant_final[2]), .\n2_mant_b_opt_inv[16] (n2_mant_b_opt_inv[16]), 
            .\n2_mant_a_opt_inv[15] (n2_mant_a_opt_inv[15]), .\_zz_n1__mant_b_shift_5[13] (_zz_n1__mant_b_shift_5[13]), 
            .\n2_mant_b_opt_inv[17] (n2_mant_b_opt_inv[17]), .\_zz_n1__mant_b_shift_5[21] (_zz_n1__mant_b_shift_5[21]), 
            .\_zz_n1__mant_b_shift_5[22] (_zz_n1__mant_b_shift_5[22]), .\_zz_n1__mant_b_shift_5[27] (_zz_n1__mant_b_shift_5[27]), 
            .\n2_mant_a_opt_inv[25] (n2_mant_a_opt_inv[25]), .\_zz__zz_n5_mant_rounded[2] (_zz__zz_n5_mant_rounded[2]), 
            .\_zz_n5_mant_final[1] (_zz_n5_mant_final[1]), .\n2_mant_b_opt_inv[28] (n2_mant_b_opt_inv[28]), 
            .\n2_mant_a_opt_inv[28] (n2_mant_a_opt_inv[28]), .\n2_mant_b_opt_inv[27] (n2_mant_b_opt_inv[27]), 
            .\n2_mant_a_opt_inv[31] (n2_mant_a_opt_inv[31]), .\_zz_n1__mant_b_shift_5[5] (_zz_n1__mant_b_shift_5[5]), 
            .\_zz_n1__mant_b_shift_5[17] (_zz_n1__mant_b_shift_5[17]), .\_zz_n1__mant_b_shift_5[30] (_zz_n1__mant_b_shift_5[30]), 
            .\_zz_n1__mant_b_shift_5[33] (_zz_n1__mant_b_shift_5[33]), .\_zz_n1__mant_b_shift_5[31] (_zz_n1__mant_b_shift_5[31]), 
            .\_zz_n1__mant_b_shift_5[19] (_zz_n1__mant_b_shift_5[19]), .\n2_mant_b_opt_inv[31] (n2_mant_b_opt_inv[31]), 
            .\_zz_n1__mant_b_shift_5[34] (_zz_n1__mant_b_shift_5[34]), .\n2_mant_a_opt_inv[37] (n2_mant_a_opt_inv[37]), 
            .\n2_mant_b_opt_inv[36] (n2_mant_b_opt_inv[36]), .\_zz_n1__mant_b_shift_5[32] (_zz_n1__mant_b_shift_5[32]), 
            .\_zz_n1__mant_b_shift_5[7] (_zz_n1__mant_b_shift_5[7]), .\_zz_n1__mant_b_shift_5[8] (_zz_n1__mant_b_shift_5[8]), 
            .\_zz_n1__mant_b_shift_5[23] (_zz_n1__mant_b_shift_5[23]), .\_zz_n1__mant_b_shift_5[6] (_zz_n1__mant_b_shift_5[6]), 
            .\n2_mant_a_opt_inv[38] (n2_mant_a_opt_inv[38]), .\_zz_n1__mant_b_shift_5[9] (_zz_n1__mant_b_shift_5[9]), 
            .\_zz_n1__mant_b_shift_5[0] (_zz_n1__mant_b_shift_5[0]), .\_zz_n1__mant_b_shift_5[26] (_zz_n1__mant_b_shift_5[26]), 
            .\_zz_n1__mant_b_shift_5[25] (_zz_n1__mant_b_shift_5[25]), .\_zz_n1__mant_b_shift_5[24] (_zz_n1__mant_b_shift_5[24]), 
            .\_zz_n1__mant_b_shift_5[20] (_zz_n1__mant_b_shift_5[20]), .\_zz_n1__mant_b_shift_5[18] (_zz_n1__mant_b_shift_5[18]), 
            .\_zz_n1__mant_b_shift_5[15] (_zz_n1__mant_b_shift_5[15]), .\_zz_n5_mant_final[33] (_zz_n5_mant_final[33]), 
            .\_zz_n1__mant_b_shift_5[4] (_zz_n1__mant_b_shift_5[4]), .n9530(n9530), 
            .\_zz_n5_mant_final[31] (_zz_n5_mant_final[31]), .\_zz_n1__mant_b_shift_5[2] (_zz_n1__mant_b_shift_5[2]), 
            .\_zz_n1__mant_b_shift_5[1] (_zz_n1__mant_b_shift_5[1]), .\_zz_n1__mant_b_shift_5[16] (_zz_n1__mant_b_shift_5[16]), 
            .\_zz_n1__mant_b_shift_5[3] (_zz_n1__mant_b_shift_5[3]), .\_zz_n1__mant_b_shift_5[28] (_zz_n1__mant_b_shift_5[28]), 
            .\_zz_n1__mant_b_shift_5[14] (_zz_n1__mant_b_shift_5[14]), .\_zz_n1__mant_b_shift_5[11] (_zz_n1__mant_b_shift_5[11]), 
            .\_zz_n1__mant_b_shift_5[12] (_zz_n1__mant_b_shift_5[12]), .\_zz_n1__mant_b_shift_5[10] (_zz_n1__mant_b_shift_5[10]), 
            .\n2_mant_a_opt_inv[5] (n2_mant_a_opt_inv[5]), .n9147(n9147), 
            .n90(n90), .\n2_mant_b_opt_inv[6] (n2_mant_b_opt_inv[6]), .\n2_mant_a_opt_inv[7] (n2_mant_a_opt_inv[7]), 
            .\n2_mant_b_opt_inv[8] (n2_mant_b_opt_inv[8]), .n252(n252), 
            .\n2_mant_b_opt_inv[3] (n2_mant_b_opt_inv[3]), .n10265(n10265), 
            .\n2_mant_a_opt_inv[6] (n2_mant_a_opt_inv[6]), .\n2_mant_b_opt_inv[11] (n2_mant_b_opt_inv[11]), 
            .n10845(n10845), .\n2_mant_a_opt_inv[29] (n2_mant_a_opt_inv[29]), 
            .n10277(n10277), .\n2_mant_b_opt_inv[29] (n2_mant_b_opt_inv[29]), 
            .\n2_mant_a_opt_inv[36] (n2_mant_a_opt_inv[36]), .n157(n157), 
            .\n2_mant_b_opt_inv[34] (n2_mant_b_opt_inv[34]), .\n2_mant_a_opt_inv[4] (n2_mant_a_opt_inv[4]), 
            .\n2_mant_b_opt_inv[7] (n2_mant_b_opt_inv[7]), .\n2_mant_a_opt_inv[8] (n2_mant_a_opt_inv[8]), 
            .\n2_mant_b_opt_inv[9] (n2_mant_b_opt_inv[9]), .\n2_mant_a_opt_inv[9] (n2_mant_a_opt_inv[9]), 
            .\n2_mant_b_opt_inv[10] (n2_mant_b_opt_inv[10]), .\n2_mant_a_opt_inv[10] (n2_mant_a_opt_inv[10]), 
            .\n2_mant_b_opt_inv[12] (n2_mant_b_opt_inv[12]), .n10279(n10279), 
            .n2821(n2821), .n10261(n10261), .n265(n265), .n10296(n10296), 
            .n3223(n3223), .n10297(n10297), .n5251(n5251), .\_zz__zz_switch_Misc_l241[6] (_zz__zz_switch_Misc_l241[6]), 
            .n5_adj_47(n5_adj_905), .n286(n286), .n8636(n8636), .n161(n161)) /* synthesis keep_hierarchy="yes", syn_module_defined=1 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(24[13] 38[6])
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

//
// Verilog Description of module FpxxAdd
//

module FpxxAdd (\_zz_n5_exp_add_m_lz_1[6] , \_zz_n5_exp_add_m_lz_1[4] , 
            \_zz_n5_exp_add_m_lz_3[4] , \_zz_n5_exp_add_m_lz_3[0] , clk_c, 
            io_op_payload_b_mant, n0_exp_diff_a_b, io_op_payload_a_exp, 
            \_zz__zz_n1__mant_b_shift_1[2] , io_op_payload_b_exp, _zz_n5_exp_final, 
            \_zz_n5_exp_final_1[8] , io_result_payload_exp_7__N_529, \_zz_n5_exp_add_m_lz_1[1] , 
            \_zz_n5_exp_add_m_lz_3[1] , \io_result_payload_mant_34__N_48[34] , 
            \_zz_n5_exp_add_m_lz_3[2] , VCC_net, GND_net, \_zz__zz_n1__mant_b_shift_1[4] , 
            \_zz_n5_exp_add_m_lz_1[5] , \_zz_n5_exp_add_m_lz_1[3] , \_zz_n5_exp_add_m_lz_3[5] , 
            \_zz_n5_exp_add_m_lz_3[3] , \_zz_n5_exp_add_m_lz_1[0] , \_zz_n5_exp_add_m_lz_1[7] , 
            \_zz__zz_n1__mant_b_shift_1[1] , \_zz_n1__mant_b_shift[0] , 
            \_zz_n5_exp_add_m_lz_1[2] , n10281, rst_c, dut_valid, \n2_n1_mant_a_adj[3] , 
            n5_n0_is_nan, n5_n2_sign_add, \n5_n4_mant_add_adj[0] , \_zz__zz_switch_Misc_l241[0] , 
            n2318, in_valid_r_keep, n10294, \_zz_n5_mant_final[32] , 
            n154, \_zz_n5_mant_rounded_1_36__N_412[29] , n5268, n2627, 
            n155, n10302, n156, n108, n10258, n10256, n136, n159, 
            \_zz__zz_switch_Misc_l241[32] , \_zz__zz_switch_Misc_l241[31] , 
            \_zz__zz_switch_Misc_l241[34] , \_zz__zz_switch_Misc_l241[33] , 
            \_zz__zz_n5_mant_rounded[37] , \_zz_n5_mant_rounded_1_36__N_412[36] , 
            n10257, \_zz__zz_switch_Misc_l241[36] , \_zz__zz_switch_Misc_l241[37] , 
            \_zz__zz_switch_Misc_l241[35] , \_zz__zz_switch_Misc_l241[14] , 
            \_zz__zz_switch_Misc_l241[11] , \_zz__zz_switch_Misc_l241[13] , 
            \_zz__zz_switch_Misc_l241[12] , \_zz_n5_mant_rounded_1_36__N_412[28] , 
            n125, n141, \_zz_n5_mant_rounded_1_36__N_412[27] , n126, 
            n142, n10345, n10309, n104, n10284, \_zz_n5_mant_rounded_1_36__N_412[26] , 
            n153, n127, n143, io_op_payload_a_mant, n163, \_zz_n5_mant_rounded_1_36__N_412[25] , 
            n128, n144, \_zz_n5_mant_rounded_1_36__N_412[24] , n129, 
            n145, \_zz_n5_mant_rounded_1_36__N_412[23] , \_zz_n5_mant_rounded_1_36__N_412[22] , 
            n131, n147, n160, n116, \_zz_n5_mant_rounded_1_36__N_412[21] , 
            n132, n148, n10822, \_zz_n5_mant_rounded_1_36__N_412[20] , 
            \_zz__zz_n1__mant_b_shift_1[5] , n9149, n83, n10818, n10314, 
            n8731, \_zz_n5_mant_rounded_1_36__N_412[19] , \_zz_n5_mant_rounded_1_36__N_412[18] , 
            \_zz_n5_mant_rounded_1_36__N_412[17] , n10316, \_zz_n5_mant_rounded_1_36__N_412[16] , 
            n10824, \b_r[43]_keep , \a_r[43]_keep , \_zz_n1__mant_b_shift_8[1] , 
            n10285, \_zz_n5_mant_rounded_1_36__N_412[15] , \n4_n3_mant_add[39] , 
            n10291, n8625, n10262, n2415, n107, n10275, n106, 
            \_zz_n5_mant_rounded_1_36__N_412[14] , n109, n137, \_zz_n5_mant_rounded_1_36__N_412[13] , 
            \_zz__zz_switch_Misc_l241[23] , \_zz__zz_switch_Misc_l241[26] , 
            \_zz__zz_switch_Misc_l241[25] , \_zz__zz_switch_Misc_l241[24] , 
            \_zz_n5_mant_rounded_1_36__N_412[12] , \_zz__zz_switch_Misc_l241[30] , 
            \_zz__zz_switch_Misc_l241[28] , \_zz__zz_switch_Misc_l241[29] , 
            \_zz__zz_switch_Misc_l241[27] , \_zz_n5_mant_rounded_1_36__N_412[11] , 
            \_zz_n5_mant_rounded_1_36__N_412[10] , n10347, n10278, n158, 
            \_zz_n5_mant_rounded_1_36__N_412[9] , n10290, n105, \_zz_n5_mant_rounded_1_36__N_412[8] , 
            \n2_n1_mant_b_adj[0] , \_zz_n5_mant_rounded_1_36__N_412[7] , 
            n146, \_zz_n5_mant_rounded_1_36__N_412[6] , n140, \_zz_n5_mant_rounded_1_36__N_412[5] , 
            n10313, n138, n63, n135, \_zz__zz_switch_Misc_l241[18] , 
            \_zz__zz_switch_Misc_l241[17] , \_zz_n5_mant_rounded_1_36__N_412[4] , 
            n256, n8448, n8578, \_zz__zz_switch_Misc_l241[16] , \_zz__zz_switch_Misc_l241[15] , 
            \_zz_n5_mant_rounded_1_36__N_412[3] , n10295, \_zz__zz_switch_Misc_l241[8] , 
            \_zz__zz_switch_Misc_l241[7] , \_zz_n5_mant_rounded_1_36__N_412[2] , 
            \_zz_n5_mant_rounded_1_36__N_412[1] , \_zz_n0_exp_diff_1[1] , 
            n8689, \_zz_n0_exp_diff_1[2] , \_zz_n0_exp_diff_1[3] , \_zz_n0_exp_diff_1[4] , 
            \_zz_n0_exp_diff_1[5] , \_zz__zz_switch_Misc_l241[10] , \_zz__zz_switch_Misc_l241[9] , 
            n10267, \_zz__zz_switch_Misc_l241[22] , \_zz__zz_switch_Misc_l241[21] , 
            \_zz__zz_switch_Misc_l241[20] , \_zz__zz_switch_Misc_l241[19] , 
            n134, n10826, n10317, n10315, n3215, \n2_n1_mant_a_adj[4] , 
            \n2_n1_mant_a_adj[5] , \n2_n1_mant_a_adj[6] , \n2_n1_mant_a_adj[7] , 
            \n2_n1_mant_a_adj[8] , \n2_n1_mant_a_adj[9] , \n2_n1_mant_a_adj[10] , 
            \n2_n1_mant_a_adj[11] , \n2_n1_mant_a_adj[12] , \n2_n1_mant_a_adj[13] , 
            \n2_n1_mant_a_adj[14] , \n2_n1_mant_a_adj[15] , \n2_n1_mant_a_adj[16] , 
            \n2_n1_mant_a_adj[17] , \n2_n1_mant_a_adj[18] , \n2_n1_mant_a_adj[19] , 
            \n2_n1_mant_a_adj[20] , \n2_n1_mant_a_adj[21] , \n2_n1_mant_a_adj[22] , 
            \n2_n1_mant_a_adj[23] , \n2_n1_mant_a_adj[24] , \n2_n1_mant_a_adj[25] , 
            \n2_n1_mant_a_adj[26] , \n2_n1_mant_a_adj[27] , \n2_n1_mant_a_adj[28] , 
            \n2_n1_mant_a_adj[29] , \n2_n1_mant_a_adj[30] , \n2_n1_mant_a_adj[31] , 
            \n2_n1_mant_a_adj[32] , \n2_n1_mant_a_adj[33] , \n2_n1_mant_a_adj[34] , 
            \n2_n1_mant_a_adj[35] , \n2_n1_mant_a_adj[36] , \n2_n1_mant_a_adj[37] , 
            \n4_mant_add_adj[1] , \n4_mant_add_adj[2] , \n4_mant_add_adj[3] , 
            \n4_mant_add_adj[4] , \n4_mant_add_adj[5] , \n4_mant_add_adj[6] , 
            \n4_mant_add_adj[34] , \n4_mant_add_adj[35] , \n4_mant_add_adj[36] , 
            \n4_mant_add_adj[37] , \_zz__zz_switch_Misc_l241[38] , \n2_n1_mant_b_adj[1] , 
            n137_adj_44, n2621, n148_adj_45, n10352, \n2_n1_mant_b_adj[2] , 
            \n2_n1_mant_b_adj[3] , \n2_n1_mant_b_adj[4] , \n2_n1_mant_b_adj[5] , 
            \n2_n1_mant_b_adj[6] , \n2_n1_mant_b_adj[7] , \n2_n1_mant_b_adj[8] , 
            \n2_n1_mant_b_adj[9] , \n2_n1_mant_b_adj[10] , \n2_n1_mant_b_adj[11] , 
            \n2_n1_mant_b_adj[12] , \n2_n1_mant_b_adj[13] , \n2_n1_mant_b_adj[14] , 
            \n2_n1_mant_b_adj[15] , \n2_n1_mant_b_adj[16] , \n2_n1_mant_b_adj[17] , 
            \n2_n1_mant_b_adj[18] , \n2_n1_mant_b_adj[19] , \n2_n1_mant_b_adj[20] , 
            \n2_n1_mant_b_adj[21] , \n2_n1_mant_b_adj[22] , \n2_n1_mant_b_adj[23] , 
            \n2_n1_mant_b_adj[24] , \n2_n1_mant_b_adj[25] , \n2_n1_mant_b_adj[26] , 
            \n2_n1_mant_b_adj[27] , \n2_n1_mant_b_adj[28] , \n2_n1_mant_b_adj[29] , 
            \n2_n1_mant_b_adj[30] , \n2_n1_mant_b_adj[31] , \n2_n1_mant_b_adj[32] , 
            \n2_n1_mant_b_adj[33] , \n2_n1_mant_b_adj[34] , \n2_n1_mant_b_adj[35] , 
            \n2_n1_mant_b_adj[36] , n130, n103, \n2_mant_b_opt_inv_40__N_221[40] , 
            \n2_mant_a_opt_inv_40__N_262[40] , n10288, n2400, n7635, 
            n10269, n247, \_zz_n5_mant_rounded_1_36__N_412[0] , \_zz__zz_n5_mant_rounded[1] , 
            \_zz_n5_mant_final[0] , n10268, n10311, n7374, n7353, 
            \_zz__zz_n4__lz_1[1] , n10293, n5_adj_46, n278, n8491, 
            _zz__zz_switch_Misc_l241_92_1__N_191, n8544, n139, \_zz__zz_n5_mant_rounded[7] , 
            \_zz_n5_mant_final[6] , \n2_n1_mant_b_adj[37] , n5262, n10335, 
            n10351, n10336, \n2_mant_b_opt_inv[23] , \n2_mant_b_opt_inv[25] , 
            \n2_mant_a_opt_inv[24] , \_zz_n0_exp_diff_1[0] , \_zz_n1__mant_b_shift_8[2] , 
            n10310, \n2_mant_a_opt_inv[18] , \n2_mant_a_opt_inv[27] , 
            \n2_mant_b_opt_inv[14] , \n2_mant_a_opt_inv[26] , n8574, \n2_mant_b_opt_inv[4] , 
            \n2_mant_a_opt_inv[23] , \n2_mant_b_opt_inv[18] , \n2_mant_a_opt_inv[17] , 
            \n2_mant_b_opt_inv[20] , \n2_mant_a_opt_inv[20] , \n2_mant_b_opt_inv[24] , 
            \n2_mant_a_opt_inv[19] , \n2_mant_b_opt_inv[22] , \n2_mant_a_opt_inv[16] , 
            \n2_mant_b_opt_inv[19] , \n2_mant_a_opt_inv[32] , \n2_mant_b_opt_inv[30] , 
            \n2_mant_a_opt_inv[33] , \n2_mant_b_opt_inv[33] , \n2_mant_a_opt_inv[34] , 
            \n2_mant_b_opt_inv[38] , \n2_mant_b_opt_inv[1] , \n2_mant_a_opt_inv[30] , 
            \n2_mant_b_opt_inv[32] , \n2_mant_a_opt_inv[22] , n273, n221, 
            \_zz__zz_n5_mant_rounded[18] , \_zz_n5_mant_final[17] , \n2_mant_a_opt_inv[14] , 
            \n2_mant_b_opt_inv[26] , \_zz__zz_n5_mant_rounded[30] , \_zz_n5_mant_final[29] , 
            \n2_mant_a_opt_inv[35] , \_zz__zz_n5_mant_rounded[6] , \_zz_n5_mant_final[5] , 
            \n2_mant_b_opt_inv[37] , \_zz_n0_exp_diff_1[7] , \_zz_n0_exp_diff_1[6] , 
            \_zz__zz_n5_mant_rounded[8] , \_zz_n5_mant_final[7] , \_zz__zz_n5_mant_rounded[9] , 
            \_zz_n5_mant_final[8] , \_zz__zz_n5_mant_rounded[10] , \_zz_n5_mant_final[9] , 
            \n2_mant_a_opt_inv[21] , \_zz__zz_n5_mant_rounded[11] , \_zz_n5_mant_final[10] , 
            \_zz_n5_mant_rounded_1_36__N_412[30] , \_zz__zz_n5_mant_rounded[12] , 
            \_zz_n5_mant_final[11] , \_zz__zz_n5_mant_rounded[13] , \_zz_n5_mant_final[12] , 
            \n2_mant_b_opt_inv[35] , \_zz__zz_n5_mant_rounded[14] , \_zz_n5_mant_final[13] , 
            \n2_mant_b_opt_inv[2] , \_zz_n5_mant_rounded_1_36__N_412[32] , 
            \_zz__zz_n5_mant_rounded[15] , \_zz_n5_mant_final[14] , \_zz__zz_n5_mant_rounded[16] , 
            \_zz_n5_mant_final[15] , \_zz__zz_n5_mant_rounded[20] , \_zz_n5_mant_final[19] , 
            \_zz_n5_mant_rounded_1_36__N_412[31] , \_zz__zz_n5_mant_rounded[21] , 
            \_zz_n5_mant_final[20] , n268, \_zz__zz_n5_mant_rounded[31] , 
            \_zz_n5_mant_final[30] , \_zz__zz_n5_mant_rounded[23] , \_zz_n5_mant_final[22] , 
            \_zz__zz_n5_mant_rounded[26] , \_zz_n5_mant_final[25] , \n2_mant_b_opt_inv[21] , 
            \_zz__zz_n5_mant_rounded[17] , \_zz_n5_mant_final[16] , \_zz__zz_n5_mant_rounded[19] , 
            \_zz_n5_mant_final[18] , \_zz__zz_n5_mant_rounded[22] , \_zz_n5_mant_final[21] , 
            \_zz__zz_n5_mant_rounded[24] , \_zz_n5_mant_final[23] , \_zz__zz_n5_mant_rounded[25] , 
            \_zz_n5_mant_final[24] , \_zz__zz_n5_mant_rounded[27] , \_zz_n5_mant_final[26] , 
            n2315, \n2_mant_b_opt_inv[5] , \_zz__zz_n5_mant_rounded[28] , 
            \_zz_n5_mant_final[27] , \n2_mant_a_opt_inv[13] , \_zz__zz_n5_mant_rounded[29] , 
            \_zz_n5_mant_final[28] , n8591, \n2_mant_b_opt_inv[13] , n162, 
            \_zz__zz_n5_mant_rounded[33] , \_zz__zz_n5_mant_rounded[35] , 
            \_zz_n5_mant_rounded_1_36__N_412[34] , \n2_mant_a_opt_inv[11] , 
            \n2_mant_b_opt_inv[15] , \_zz__zz_n5_mant_rounded[34] , \_zz_n5_mant_rounded_1_36__N_412[33] , 
            \n2_mant_a_opt_inv[12] , \_zz_n1__mant_b_shift_5[29] , \_zz__zz_n5_mant_rounded[32] , 
            \_zz__zz_n5_mant_rounded[5] , \_zz_n5_mant_final[4] , \_zz__zz_n5_mant_rounded[4] , 
            \_zz_n5_mant_final[3] , \_zz__zz_n5_mant_rounded[3] , \_zz_n5_mant_final[2] , 
            \n2_mant_b_opt_inv[16] , \n2_mant_a_opt_inv[15] , \_zz_n1__mant_b_shift_5[13] , 
            \n2_mant_b_opt_inv[17] , \_zz_n1__mant_b_shift_5[21] , \_zz_n1__mant_b_shift_5[22] , 
            \_zz_n1__mant_b_shift_5[27] , \n2_mant_a_opt_inv[25] , \_zz__zz_n5_mant_rounded[2] , 
            \_zz_n5_mant_final[1] , \n2_mant_b_opt_inv[28] , \n2_mant_a_opt_inv[28] , 
            \n2_mant_b_opt_inv[27] , \n2_mant_a_opt_inv[31] , \_zz_n1__mant_b_shift_5[5] , 
            \_zz_n1__mant_b_shift_5[17] , \_zz_n1__mant_b_shift_5[30] , 
            \_zz_n1__mant_b_shift_5[33] , \_zz_n1__mant_b_shift_5[31] , 
            \_zz_n1__mant_b_shift_5[19] , \n2_mant_b_opt_inv[31] , \_zz_n1__mant_b_shift_5[34] , 
            \n2_mant_a_opt_inv[37] , \n2_mant_b_opt_inv[36] , \_zz_n1__mant_b_shift_5[32] , 
            \_zz_n1__mant_b_shift_5[7] , \_zz_n1__mant_b_shift_5[8] , \_zz_n1__mant_b_shift_5[23] , 
            \_zz_n1__mant_b_shift_5[6] , \n2_mant_a_opt_inv[38] , \_zz_n1__mant_b_shift_5[9] , 
            \_zz_n1__mant_b_shift_5[0] , \_zz_n1__mant_b_shift_5[26] , \_zz_n1__mant_b_shift_5[25] , 
            \_zz_n1__mant_b_shift_5[24] , \_zz_n1__mant_b_shift_5[20] , 
            \_zz_n1__mant_b_shift_5[18] , \_zz_n1__mant_b_shift_5[15] , 
            \_zz_n5_mant_final[33] , \_zz_n1__mant_b_shift_5[4] , n9530, 
            \_zz_n5_mant_final[31] , \_zz_n1__mant_b_shift_5[2] , \_zz_n1__mant_b_shift_5[1] , 
            \_zz_n1__mant_b_shift_5[16] , \_zz_n1__mant_b_shift_5[3] , \_zz_n1__mant_b_shift_5[28] , 
            \_zz_n1__mant_b_shift_5[14] , \_zz_n1__mant_b_shift_5[11] , 
            \_zz_n1__mant_b_shift_5[12] , \_zz_n1__mant_b_shift_5[10] , 
            \n2_mant_a_opt_inv[5] , n9147, n90, \n2_mant_b_opt_inv[6] , 
            \n2_mant_a_opt_inv[7] , \n2_mant_b_opt_inv[8] , n252, \n2_mant_b_opt_inv[3] , 
            n10265, \n2_mant_a_opt_inv[6] , \n2_mant_b_opt_inv[11] , n10845, 
            \n2_mant_a_opt_inv[29] , n10277, \n2_mant_b_opt_inv[29] , 
            \n2_mant_a_opt_inv[36] , n157, \n2_mant_b_opt_inv[34] , \n2_mant_a_opt_inv[4] , 
            \n2_mant_b_opt_inv[7] , \n2_mant_a_opt_inv[8] , \n2_mant_b_opt_inv[9] , 
            \n2_mant_a_opt_inv[9] , \n2_mant_b_opt_inv[10] , \n2_mant_a_opt_inv[10] , 
            \n2_mant_b_opt_inv[12] , n10279, n2821, n10261, n265, 
            n10296, n3223, n10297, n5251, \_zz__zz_switch_Misc_l241[6] , 
            n5_adj_47, n286, n8636, n161) /* synthesis keep_hierarchy="yes", syn_module_defined=1 */ ;
    output \_zz_n5_exp_add_m_lz_1[6] ;
    output \_zz_n5_exp_add_m_lz_1[4] ;
    output \_zz_n5_exp_add_m_lz_3[4] ;
    output \_zz_n5_exp_add_m_lz_3[0] ;
    input clk_c;
    input [34:0]io_op_payload_b_mant;
    input [8:0]n0_exp_diff_a_b;
    input [7:0]io_op_payload_a_exp;
    output \_zz__zz_n1__mant_b_shift_1[2] ;
    input [7:0]io_op_payload_b_exp;
    input [7:0]_zz_n5_exp_final;
    input \_zz_n5_exp_final_1[8] ;
    output [7:0]io_result_payload_exp_7__N_529;
    output \_zz_n5_exp_add_m_lz_1[1] ;
    output \_zz_n5_exp_add_m_lz_3[1] ;
    output \io_result_payload_mant_34__N_48[34] ;
    output \_zz_n5_exp_add_m_lz_3[2] ;
    input VCC_net;
    input GND_net;
    output \_zz__zz_n1__mant_b_shift_1[4] ;
    output \_zz_n5_exp_add_m_lz_1[5] ;
    output \_zz_n5_exp_add_m_lz_1[3] ;
    output \_zz_n5_exp_add_m_lz_3[5] ;
    output \_zz_n5_exp_add_m_lz_3[3] ;
    output \_zz_n5_exp_add_m_lz_1[0] ;
    output \_zz_n5_exp_add_m_lz_1[7] ;
    output \_zz__zz_n1__mant_b_shift_1[1] ;
    output \_zz_n1__mant_b_shift[0] ;
    output \_zz_n5_exp_add_m_lz_1[2] ;
    output n10281;
    input rst_c;
    output dut_valid;
    output \n2_n1_mant_a_adj[3] ;
    output n5_n0_is_nan;
    output n5_n2_sign_add;
    output \n5_n4_mant_add_adj[0] ;
    input \_zz__zz_switch_Misc_l241[0] ;
    input n2318;
    input in_valid_r_keep;
    output n10294;
    output \_zz_n5_mant_final[32] ;
    output n154;
    input \_zz_n5_mant_rounded_1_36__N_412[29] ;
    output n5268;
    output n2627;
    output n155;
    output n10302;
    output n156;
    output n108;
    output n10258;
    output n10256;
    output n136;
    output n159;
    input \_zz__zz_switch_Misc_l241[32] ;
    input \_zz__zz_switch_Misc_l241[31] ;
    input \_zz__zz_switch_Misc_l241[34] ;
    input \_zz__zz_switch_Misc_l241[33] ;
    input \_zz__zz_n5_mant_rounded[37] ;
    input \_zz_n5_mant_rounded_1_36__N_412[36] ;
    output n10257;
    input \_zz__zz_switch_Misc_l241[36] ;
    input \_zz__zz_switch_Misc_l241[37] ;
    input \_zz__zz_switch_Misc_l241[35] ;
    input \_zz__zz_switch_Misc_l241[14] ;
    input \_zz__zz_switch_Misc_l241[11] ;
    input \_zz__zz_switch_Misc_l241[13] ;
    input \_zz__zz_switch_Misc_l241[12] ;
    input \_zz_n5_mant_rounded_1_36__N_412[28] ;
    output n125;
    output n141;
    input \_zz_n5_mant_rounded_1_36__N_412[27] ;
    output n126;
    output n142;
    output n10345;
    output n10309;
    output n104;
    output n10284;
    input \_zz_n5_mant_rounded_1_36__N_412[26] ;
    output n153;
    output n127;
    output n143;
    input [34:0]io_op_payload_a_mant;
    output n163;
    input \_zz_n5_mant_rounded_1_36__N_412[25] ;
    output n128;
    output n144;
    input \_zz_n5_mant_rounded_1_36__N_412[24] ;
    output n129;
    output n145;
    input \_zz_n5_mant_rounded_1_36__N_412[23] ;
    input \_zz_n5_mant_rounded_1_36__N_412[22] ;
    output n131;
    output n147;
    output n160;
    output n116;
    input \_zz_n5_mant_rounded_1_36__N_412[21] ;
    output n132;
    output n148;
    output n10822;
    input \_zz_n5_mant_rounded_1_36__N_412[20] ;
    output \_zz__zz_n1__mant_b_shift_1[5] ;
    output n9149;
    output n83;
    output n10818;
    output n10314;
    output n8731;
    input \_zz_n5_mant_rounded_1_36__N_412[19] ;
    input \_zz_n5_mant_rounded_1_36__N_412[18] ;
    input \_zz_n5_mant_rounded_1_36__N_412[17] ;
    output n10316;
    input \_zz_n5_mant_rounded_1_36__N_412[16] ;
    output n10824;
    input \b_r[43]_keep ;
    input \a_r[43]_keep ;
    output \_zz_n1__mant_b_shift_8[1] ;
    input n10285;
    input \_zz_n5_mant_rounded_1_36__N_412[15] ;
    input \n4_n3_mant_add[39] ;
    output n10291;
    output n8625;
    output n10262;
    output n2415;
    output n107;
    output n10275;
    output n106;
    input \_zz_n5_mant_rounded_1_36__N_412[14] ;
    output n109;
    output n137;
    input \_zz_n5_mant_rounded_1_36__N_412[13] ;
    input \_zz__zz_switch_Misc_l241[23] ;
    input \_zz__zz_switch_Misc_l241[26] ;
    input \_zz__zz_switch_Misc_l241[25] ;
    input \_zz__zz_switch_Misc_l241[24] ;
    input \_zz_n5_mant_rounded_1_36__N_412[12] ;
    input \_zz__zz_switch_Misc_l241[30] ;
    input \_zz__zz_switch_Misc_l241[28] ;
    input \_zz__zz_switch_Misc_l241[29] ;
    input \_zz__zz_switch_Misc_l241[27] ;
    input \_zz_n5_mant_rounded_1_36__N_412[11] ;
    input \_zz_n5_mant_rounded_1_36__N_412[10] ;
    output n10347;
    output n10278;
    output n158;
    input \_zz_n5_mant_rounded_1_36__N_412[9] ;
    output n10290;
    output n105;
    input \_zz_n5_mant_rounded_1_36__N_412[8] ;
    output \n2_n1_mant_b_adj[0] ;
    input \_zz_n5_mant_rounded_1_36__N_412[7] ;
    output n146;
    input \_zz_n5_mant_rounded_1_36__N_412[6] ;
    output n140;
    input \_zz_n5_mant_rounded_1_36__N_412[5] ;
    output n10313;
    output n138;
    output n63;
    output n135;
    input \_zz__zz_switch_Misc_l241[18] ;
    input \_zz__zz_switch_Misc_l241[17] ;
    input \_zz_n5_mant_rounded_1_36__N_412[4] ;
    output n256;
    output n8448;
    output n8578;
    input \_zz__zz_switch_Misc_l241[16] ;
    input \_zz__zz_switch_Misc_l241[15] ;
    input \_zz_n5_mant_rounded_1_36__N_412[3] ;
    output n10295;
    input \_zz__zz_switch_Misc_l241[8] ;
    input \_zz__zz_switch_Misc_l241[7] ;
    input \_zz_n5_mant_rounded_1_36__N_412[2] ;
    input \_zz_n5_mant_rounded_1_36__N_412[1] ;
    input \_zz_n0_exp_diff_1[1] ;
    output n8689;
    input \_zz_n0_exp_diff_1[2] ;
    input \_zz_n0_exp_diff_1[3] ;
    input \_zz_n0_exp_diff_1[4] ;
    input \_zz_n0_exp_diff_1[5] ;
    input \_zz__zz_switch_Misc_l241[10] ;
    input \_zz__zz_switch_Misc_l241[9] ;
    output n10267;
    input \_zz__zz_switch_Misc_l241[22] ;
    input \_zz__zz_switch_Misc_l241[21] ;
    input \_zz__zz_switch_Misc_l241[20] ;
    input \_zz__zz_switch_Misc_l241[19] ;
    output n134;
    output n10826;
    output n10317;
    output n10315;
    output n3215;
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
    output \n2_n1_mant_a_adj[21] ;
    output \n2_n1_mant_a_adj[22] ;
    output \n2_n1_mant_a_adj[23] ;
    output \n2_n1_mant_a_adj[24] ;
    output \n2_n1_mant_a_adj[25] ;
    output \n2_n1_mant_a_adj[26] ;
    output \n2_n1_mant_a_adj[27] ;
    output \n2_n1_mant_a_adj[28] ;
    output \n2_n1_mant_a_adj[29] ;
    output \n2_n1_mant_a_adj[30] ;
    output \n2_n1_mant_a_adj[31] ;
    output \n2_n1_mant_a_adj[32] ;
    output \n2_n1_mant_a_adj[33] ;
    output \n2_n1_mant_a_adj[34] ;
    output \n2_n1_mant_a_adj[35] ;
    output \n2_n1_mant_a_adj[36] ;
    output \n2_n1_mant_a_adj[37] ;
    input \n4_mant_add_adj[1] ;
    input \n4_mant_add_adj[2] ;
    input \n4_mant_add_adj[3] ;
    input \n4_mant_add_adj[4] ;
    input \n4_mant_add_adj[5] ;
    input \n4_mant_add_adj[6] ;
    input \n4_mant_add_adj[34] ;
    input \n4_mant_add_adj[35] ;
    input \n4_mant_add_adj[36] ;
    input \n4_mant_add_adj[37] ;
    input \_zz__zz_switch_Misc_l241[38] ;
    output \n2_n1_mant_b_adj[1] ;
    output n137_adj_44;
    output n2621;
    output n148_adj_45;
    input n10352;
    output \n2_n1_mant_b_adj[2] ;
    output \n2_n1_mant_b_adj[3] ;
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
    output \n2_n1_mant_b_adj[20] ;
    output \n2_n1_mant_b_adj[21] ;
    output \n2_n1_mant_b_adj[22] ;
    output \n2_n1_mant_b_adj[23] ;
    output \n2_n1_mant_b_adj[24] ;
    output \n2_n1_mant_b_adj[25] ;
    output \n2_n1_mant_b_adj[26] ;
    output \n2_n1_mant_b_adj[27] ;
    output \n2_n1_mant_b_adj[28] ;
    output \n2_n1_mant_b_adj[29] ;
    output \n2_n1_mant_b_adj[30] ;
    output \n2_n1_mant_b_adj[31] ;
    output \n2_n1_mant_b_adj[32] ;
    output \n2_n1_mant_b_adj[33] ;
    output \n2_n1_mant_b_adj[34] ;
    output \n2_n1_mant_b_adj[35] ;
    output \n2_n1_mant_b_adj[36] ;
    output n130;
    output n103;
    input \n2_mant_b_opt_inv_40__N_221[40] ;
    output \n2_mant_a_opt_inv_40__N_262[40] ;
    output n10288;
    output n2400;
    output n7635;
    output n10269;
    output n247;
    input \_zz_n5_mant_rounded_1_36__N_412[0] ;
    input \_zz__zz_n5_mant_rounded[1] ;
    output \_zz_n5_mant_final[0] ;
    output n10268;
    input n10311;
    output n7374;
    output n7353;
    input \_zz__zz_n4__lz_1[1] ;
    output n10293;
    output n5_adj_46;
    output n278;
    output n8491;
    input _zz__zz_switch_Misc_l241_92_1__N_191;
    output n8544;
    output n139;
    input \_zz__zz_n5_mant_rounded[7] ;
    output \_zz_n5_mant_final[6] ;
    output \n2_n1_mant_b_adj[37] ;
    output n5262;
    input n10335;
    output n10351;
    input n10336;
    output \n2_mant_b_opt_inv[23] ;
    output \n2_mant_b_opt_inv[25] ;
    output \n2_mant_a_opt_inv[24] ;
    input \_zz_n0_exp_diff_1[0] ;
    output \_zz_n1__mant_b_shift_8[2] ;
    input n10310;
    output \n2_mant_a_opt_inv[18] ;
    output \n2_mant_a_opt_inv[27] ;
    output \n2_mant_b_opt_inv[14] ;
    output \n2_mant_a_opt_inv[26] ;
    output n8574;
    output \n2_mant_b_opt_inv[4] ;
    output \n2_mant_a_opt_inv[23] ;
    output \n2_mant_b_opt_inv[18] ;
    output \n2_mant_a_opt_inv[17] ;
    output \n2_mant_b_opt_inv[20] ;
    output \n2_mant_a_opt_inv[20] ;
    output \n2_mant_b_opt_inv[24] ;
    output \n2_mant_a_opt_inv[19] ;
    output \n2_mant_b_opt_inv[22] ;
    output \n2_mant_a_opt_inv[16] ;
    output \n2_mant_b_opt_inv[19] ;
    output \n2_mant_a_opt_inv[32] ;
    output \n2_mant_b_opt_inv[30] ;
    output \n2_mant_a_opt_inv[33] ;
    output \n2_mant_b_opt_inv[33] ;
    output \n2_mant_a_opt_inv[34] ;
    output \n2_mant_b_opt_inv[38] ;
    output \n2_mant_b_opt_inv[1] ;
    output \n2_mant_a_opt_inv[30] ;
    output \n2_mant_b_opt_inv[32] ;
    output \n2_mant_a_opt_inv[22] ;
    output n273;
    output n221;
    input \_zz__zz_n5_mant_rounded[18] ;
    output \_zz_n5_mant_final[17] ;
    output \n2_mant_a_opt_inv[14] ;
    output \n2_mant_b_opt_inv[26] ;
    input \_zz__zz_n5_mant_rounded[30] ;
    output \_zz_n5_mant_final[29] ;
    output \n2_mant_a_opt_inv[35] ;
    input \_zz__zz_n5_mant_rounded[6] ;
    output \_zz_n5_mant_final[5] ;
    output \n2_mant_b_opt_inv[37] ;
    input \_zz_n0_exp_diff_1[7] ;
    input \_zz_n0_exp_diff_1[6] ;
    input \_zz__zz_n5_mant_rounded[8] ;
    output \_zz_n5_mant_final[7] ;
    input \_zz__zz_n5_mant_rounded[9] ;
    output \_zz_n5_mant_final[8] ;
    input \_zz__zz_n5_mant_rounded[10] ;
    output \_zz_n5_mant_final[9] ;
    output \n2_mant_a_opt_inv[21] ;
    input \_zz__zz_n5_mant_rounded[11] ;
    output \_zz_n5_mant_final[10] ;
    input \_zz_n5_mant_rounded_1_36__N_412[30] ;
    input \_zz__zz_n5_mant_rounded[12] ;
    output \_zz_n5_mant_final[11] ;
    input \_zz__zz_n5_mant_rounded[13] ;
    output \_zz_n5_mant_final[12] ;
    output \n2_mant_b_opt_inv[35] ;
    input \_zz__zz_n5_mant_rounded[14] ;
    output \_zz_n5_mant_final[13] ;
    output \n2_mant_b_opt_inv[2] ;
    input \_zz_n5_mant_rounded_1_36__N_412[32] ;
    input \_zz__zz_n5_mant_rounded[15] ;
    output \_zz_n5_mant_final[14] ;
    input \_zz__zz_n5_mant_rounded[16] ;
    output \_zz_n5_mant_final[15] ;
    input \_zz__zz_n5_mant_rounded[20] ;
    output \_zz_n5_mant_final[19] ;
    input \_zz_n5_mant_rounded_1_36__N_412[31] ;
    input \_zz__zz_n5_mant_rounded[21] ;
    output \_zz_n5_mant_final[20] ;
    output n268;
    input \_zz__zz_n5_mant_rounded[31] ;
    output \_zz_n5_mant_final[30] ;
    input \_zz__zz_n5_mant_rounded[23] ;
    output \_zz_n5_mant_final[22] ;
    input \_zz__zz_n5_mant_rounded[26] ;
    output \_zz_n5_mant_final[25] ;
    output \n2_mant_b_opt_inv[21] ;
    input \_zz__zz_n5_mant_rounded[17] ;
    output \_zz_n5_mant_final[16] ;
    input \_zz__zz_n5_mant_rounded[19] ;
    output \_zz_n5_mant_final[18] ;
    input \_zz__zz_n5_mant_rounded[22] ;
    output \_zz_n5_mant_final[21] ;
    input \_zz__zz_n5_mant_rounded[24] ;
    output \_zz_n5_mant_final[23] ;
    input \_zz__zz_n5_mant_rounded[25] ;
    output \_zz_n5_mant_final[24] ;
    input \_zz__zz_n5_mant_rounded[27] ;
    output \_zz_n5_mant_final[26] ;
    output n2315;
    output \n2_mant_b_opt_inv[5] ;
    input \_zz__zz_n5_mant_rounded[28] ;
    output \_zz_n5_mant_final[27] ;
    output \n2_mant_a_opt_inv[13] ;
    input \_zz__zz_n5_mant_rounded[29] ;
    output \_zz_n5_mant_final[28] ;
    output n8591;
    output \n2_mant_b_opt_inv[13] ;
    output n162;
    input \_zz__zz_n5_mant_rounded[33] ;
    input \_zz__zz_n5_mant_rounded[35] ;
    input \_zz_n5_mant_rounded_1_36__N_412[34] ;
    output \n2_mant_a_opt_inv[11] ;
    output \n2_mant_b_opt_inv[15] ;
    input \_zz__zz_n5_mant_rounded[34] ;
    input \_zz_n5_mant_rounded_1_36__N_412[33] ;
    output \n2_mant_a_opt_inv[12] ;
    input \_zz_n1__mant_b_shift_5[29] ;
    input \_zz__zz_n5_mant_rounded[32] ;
    input \_zz__zz_n5_mant_rounded[5] ;
    output \_zz_n5_mant_final[4] ;
    input \_zz__zz_n5_mant_rounded[4] ;
    output \_zz_n5_mant_final[3] ;
    input \_zz__zz_n5_mant_rounded[3] ;
    output \_zz_n5_mant_final[2] ;
    output \n2_mant_b_opt_inv[16] ;
    output \n2_mant_a_opt_inv[15] ;
    input \_zz_n1__mant_b_shift_5[13] ;
    output \n2_mant_b_opt_inv[17] ;
    input \_zz_n1__mant_b_shift_5[21] ;
    input \_zz_n1__mant_b_shift_5[22] ;
    input \_zz_n1__mant_b_shift_5[27] ;
    output \n2_mant_a_opt_inv[25] ;
    input \_zz__zz_n5_mant_rounded[2] ;
    output \_zz_n5_mant_final[1] ;
    output \n2_mant_b_opt_inv[28] ;
    output \n2_mant_a_opt_inv[28] ;
    output \n2_mant_b_opt_inv[27] ;
    output \n2_mant_a_opt_inv[31] ;
    input \_zz_n1__mant_b_shift_5[5] ;
    input \_zz_n1__mant_b_shift_5[17] ;
    input \_zz_n1__mant_b_shift_5[30] ;
    input \_zz_n1__mant_b_shift_5[33] ;
    input \_zz_n1__mant_b_shift_5[31] ;
    input \_zz_n1__mant_b_shift_5[19] ;
    output \n2_mant_b_opt_inv[31] ;
    input \_zz_n1__mant_b_shift_5[34] ;
    output \n2_mant_a_opt_inv[37] ;
    output \n2_mant_b_opt_inv[36] ;
    input \_zz_n1__mant_b_shift_5[32] ;
    input \_zz_n1__mant_b_shift_5[7] ;
    input \_zz_n1__mant_b_shift_5[8] ;
    input \_zz_n1__mant_b_shift_5[23] ;
    input \_zz_n1__mant_b_shift_5[6] ;
    output \n2_mant_a_opt_inv[38] ;
    input \_zz_n1__mant_b_shift_5[9] ;
    input \_zz_n1__mant_b_shift_5[0] ;
    input \_zz_n1__mant_b_shift_5[26] ;
    input \_zz_n1__mant_b_shift_5[25] ;
    input \_zz_n1__mant_b_shift_5[24] ;
    input \_zz_n1__mant_b_shift_5[20] ;
    input \_zz_n1__mant_b_shift_5[18] ;
    input \_zz_n1__mant_b_shift_5[15] ;
    output \_zz_n5_mant_final[33] ;
    input \_zz_n1__mant_b_shift_5[4] ;
    input n9530;
    output \_zz_n5_mant_final[31] ;
    input \_zz_n1__mant_b_shift_5[2] ;
    input \_zz_n1__mant_b_shift_5[1] ;
    input \_zz_n1__mant_b_shift_5[16] ;
    input \_zz_n1__mant_b_shift_5[3] ;
    input \_zz_n1__mant_b_shift_5[28] ;
    input \_zz_n1__mant_b_shift_5[14] ;
    input \_zz_n1__mant_b_shift_5[11] ;
    input \_zz_n1__mant_b_shift_5[12] ;
    input \_zz_n1__mant_b_shift_5[10] ;
    output \n2_mant_a_opt_inv[5] ;
    input n9147;
    output n90;
    output \n2_mant_b_opt_inv[6] ;
    output \n2_mant_a_opt_inv[7] ;
    output \n2_mant_b_opt_inv[8] ;
    output n252;
    output \n2_mant_b_opt_inv[3] ;
    output n10265;
    output \n2_mant_a_opt_inv[6] ;
    output \n2_mant_b_opt_inv[11] ;
    input n10845;
    output \n2_mant_a_opt_inv[29] ;
    output n10277;
    output \n2_mant_b_opt_inv[29] ;
    output \n2_mant_a_opt_inv[36] ;
    output n157;
    output \n2_mant_b_opt_inv[34] ;
    output \n2_mant_a_opt_inv[4] ;
    output \n2_mant_b_opt_inv[7] ;
    output \n2_mant_a_opt_inv[8] ;
    output \n2_mant_b_opt_inv[9] ;
    output \n2_mant_a_opt_inv[9] ;
    output \n2_mant_b_opt_inv[10] ;
    output \n2_mant_a_opt_inv[10] ;
    output \n2_mant_b_opt_inv[12] ;
    output n10279;
    output n2821;
    output n10261;
    output n265;
    output n10296;
    output n3223;
    output n10297;
    output n5251;
    input \_zz__zz_switch_Misc_l241[6] ;
    input n5_adj_47;
    output n286;
    output n8636;
    output n161;
    
    wire clk_c /* synthesis SET_AS_NETWORK=clk_c, is_clock=1 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(5[33:36])
    wire [34:0]io_op_payload_b_mant_c /* synthesis keep=1, preserve=1, no_retiming=1, DONT_TOUCH="true" */ ;
    wire [7:0]io_op_payload_a_exp_c /* synthesis keep=1, preserve=1, no_retiming=1, DONT_TOUCH="true" */ ;
    wire [7:0]io_op_payload_b_exp_c /* synthesis keep=1, preserve=1, no_retiming=1, DONT_TOUCH="true" */ ;
    wire in_valid_r_keep /* synthesis keep=1, preserve=1, no_retiming=1, DONT_TOUCH="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(15[108:118])
    wire [34:0]io_op_payload_a_mant_c /* synthesis keep=1, preserve=1, no_retiming=1, DONT_TOUCH="true" */ ;
    wire \b_r[43]_keep  /* synthesis keep=1, preserve=1, no_retiming=1, DONT_TOUCH="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(14[115:118])
    wire \a_r[43]_keep  /* synthesis keep=1, preserve=1, no_retiming=1, DONT_TOUCH="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/top_tommath_add_e8_m35_round_even_sticky_p5.v(13[115:118])
    
    wire n5, n14, n10, n49, n700;
    wire [5:0]_zz_n4__lz_1;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(163[23:35])
    
    wire n4944;
    wire [35:0]n0_mant_a;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(256[23:32])
    wire [35:0]n0_mant_a_swap;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(236[23:37])
    wire [35:0]n0_mant_b_swap;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(235[23:37])
    
    wire n10_adj_599, n70, n10301, n10299, n14_adj_600, n10_adj_601, 
        n5320, n39, n64, n56, n40, n67, n12, n3, n60, n48, 
        n65, n22, n24, n61, n6, n8_adj_606, n10841, n12_adj_607, 
        n14_adj_608, n10842;
    wire [38:0]n5_n4_mant_add_adj;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(212[23:41])
    
    wire n61_adj_609, n62, n0_is_nan_N_581, n50, when_FpxxAdd_l160, 
        n54, n60_adj_611, n64_adj_612, n99;
    wire [7:0]n0_exp_add;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(239[23:33])
    wire [7:0]n4_n0_exp_add;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(216[23:36])
    wire [1:0]n1474;
    
    wire n58, n44, n10319;
    wire [6:0]_zz__zz_n1__mant_b_shift_1;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(35[23:49])
    
    wire n10337, n3189, n21_adj_613, n23, n35, n37_adj_614;
    wire [8:0]_zz_n0_exp_diff;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(29[23:38])
    
    wire n37_adj_621, n10344, n2_isValid, n1_isValid, n3_isValid, 
        n4_isValid, n1_n0_is_zero, n0_is_zero, n1_n0_is_nan, n0_is_nan, 
        n1_n0_is_inf, n0_is_inf, n1_n0_sign_a_swap, n0_sign_a_swap, 
        n1_n0_sign_b_swap, n0_sign_b_swap, n1_n0_exp_diff_ovfl, n0_exp_diff_ovfl;
    wire [38:0]_zz_n1_mant_a_adj;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(31[23:40])
    wire [38:0]_zz_n1__mant_b_shift_4;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(33[23:45])
    
    wire n2_n0_is_zero, n2_n0_is_nan, n2_n0_is_inf, n2_n0_sign_a_swap, 
        n2_n0_sign_b_swap;
    wire [7:0]n4_exp_add_adj_7__N_207;
    
    wire n3_n0_is_zero, n3_n0_is_nan, n3_n0_is_inf, n3_n2_sign_add, 
        n2_sign_add, n4_n0_is_zero, n4_n0_is_nan, n4_n0_is_inf, n4_n2_sign_add, 
        n5_n0_is_inf, n9279, n9295, n10037, n9540, n10341, n10843, 
        n0_is_nan_N_578, n7624, n7628, n9136, n10828, n9287, n9340, 
        n9894, n10325, n10324, n10326, n10327, n10283, n10434, 
        n10169, n10170, n10179, n164, n2682, n10323, n10322, n10328, 
        n10329, n7_adj_625, n10282, n9939, n10830, n9940, n10228, 
        n95, n10229, n165, n2681, n10331, n10330, n10332, n10333, 
        n3081, n14_adj_626, n10_adj_627, n10286, n36_adj_628, n67_adj_629, 
        n65_adj_630, n61_adj_631, n62_adj_632, n32_adj_633, n69, n39_adj_634, 
        n64_adj_635, n56_adj_636, n40_adj_637, n65_adj_638, n10184, 
        n166, n2680, n60_adj_640, n48_adj_641, n54_adj_648, n10320, 
        n9185, n9196, n10263, n9050, n9078, n14_adj_651, n58_adj_655, 
        n44_adj_656, n167, n2679, n168, n2678, n10338, n31_adj_662, 
        n33_adj_663, n9908, n10272, n5_adj_664, n8_adj_665;
    wire [2:0]_zz__zz_switch_Misc_l241_38_1;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(90[23:52])
    
    wire n169, n2677, n9329, n9144, n10321, n72, n9300, n170, 
        n2676, n10340, n87, n171, n2675, n47, n51, n10231, n9217, 
        n30_adj_678, n74, n2674, n10280, n123, n162_c, n28_adj_685, 
        n9152, n173, n2673, n174, n2672, n9928, n10831, n9929, 
        n48_adj_686, n52, n14_adj_688, n10_adj_689, n175, n2671, 
        n10821, n8488, n94, n10232, n2670, n10349, n10274, n177, 
        n2669, n4946, n46, n50_adj_695, n10234, n10292, n10273, 
        n93, n10235, n10346, n9153, n9921, n2668, n9202, n9209, 
        n9216, n15_adj_696, n34_adj_697, n10343, n179, n2667, n9186, 
        n35_adj_698, n10237, n2666, n10342, n9294, n9291, n10238, 
        n2665, n2664;
    wire [38:0]n5_mant_renormed;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(409[23:39])
    
    wire n2663, n97, n2662, n10334;
    wire [39:0]n1__mant_b_shift;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(261[23:39])
    
    wire n2661, n2660, n10023, n10024, n100, n13_adj_699, n2659, 
        n9298, n9889, n9299, n9893, n9961, n9269, n9146, n96;
    wire [1:0]n76;
    
    wire n9106, n68, n10306, n2657, n44_adj_701, n2655, n8498, 
        n9116, n9938, n10304, n10339, n19_adj_702, n10303, n5_adj_703, 
        n42_adj_704, n25_adj_705, n27_adj_706, n10305, n10308, n26_adj_707, 
        n112, n119, n158_adj_708, n10307, n91, n99_adj_709, n130_c, 
        n56_adj_710, n60_adj_711, n64_adj_712, n107_adj_713, n146_adj_714, 
        n68_adj_715, n72_adj_716, n29_adj_717, n31_adj_718, n33_adj_719, 
        n21_adj_720, n23_adj_721, n25_adj_722, n27_adj_723, n13_adj_724, 
        n15_adj_725, n17_adj_726, n19_adj_727, n131_adj_728, n147_adj_729, 
        n170_adj_730, n92, n100_adj_731, n53, n57, n61_adj_732, 
        n65_adj_733, n108_adj_734, n69_adj_735, n73, n10359, n124, 
        n10025, n135_adj_736, n174_adj_737, n10300, n3194, n2930, 
        n96_adj_738, n104_adj_739, n2934, n136_adj_740, n175_adj_741, 
        n2926, n97_adj_742, n105_adj_743, n137_adj_744, n75, n176, 
        n98, n106_adj_745, n10312, n10287, n138_adj_746, n177_adj_747, 
        n139_c, n178, n9204, n10358, n3_adj_748, n5_adj_749, n10432;
    wire [38:0]n4_mant_add_adj;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(213[23:38])
    wire [38:0]_zz_n1__mant_b_shift_3;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(32[23:45])
    
    wire n9308, n101, n140_adj_751, n62_adj_752, n66, n102, n10298, 
        n141_adj_754, n63_adj_755, n67_adj_756, n10236, n10233, n10230, 
        n166_adj_757, n167_adj_758, n168_adj_759, n169_adj_760, n171_adj_761, 
        n172, n173_adj_762, n142_adj_763, n143_adj_764, n144_adj_765, 
        n145_adj_766, n111, n3192, n9920, n9271, n10362, n51_adj_769, 
        n47_adj_770, n10361, n103_c, n4_adj_771, n6_adj_772, n43_adj_773, 
        n10289, n9302, n10365, n10364, n95_adj_774, n10846, n10847, 
        n50_adj_776, n54_adj_777, n10848, n10849, n122, n9036, n10276, 
        n20_adj_778, n10271, n194, n10483, n83_adj_779, n91_adj_780, 
        n44_adj_781, n48_adj_782, n10481, n10482, n10832, n132_adj_783, 
        n133, n10810, n88, n10752, n9888, n134_adj_784, n88_adj_785, 
        n9475, n29_adj_786, n66_adj_787, n15_adj_788, n52_adj_789, 
        n10834, n5348, n10266, n17_adj_790, n56_adj_791, n89, n3225, 
        n81, n120, n82, n121, n10835, n10793, n87_adj_792, n10760, 
        n10791, n10792, n83_adj_793, n122_adj_794, n9275, n9890, 
        n90_c, n82_adj_795, n4_adj_796, n43_adj_797, n9187, n10808, 
        n10809, n10270;
    wire [4:0]_zz__zz_n4__lz;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(160[23:37])
    
    wire n10026, n10027, n45, n80, n10158, n49_adj_799, n84, n10318, 
        n7_adj_800, n10836, n9_adj_801, n11_adj_802, n10_adj_803, 
        n49_adj_804, n10837, n53_adj_805, n84_adj_806, n92_adj_807, 
        n10838, n9138, n5_adj_808, n8806, n10839, n101_adj_810, 
        n9892, n10350, n123_adj_811, n10185, n10031, n8640, n121_adj_812, 
        n10833, n9090, n9305, n9096, n8680, n9094, n8722, n9114, 
        n0_a_geq_b, n98_adj_813, n8_adj_814, n44_adj_815, n161_c, 
        n9_adj_816, n11_adj_817, n9376, n90_adj_818, n7_adj_819, n10_adj_820, 
        n89_adj_821, n9267, n55, n59, n54_adj_822, n58_adj_823, 
        n10264, n0_exp_diff_ovfl_N_574, n0_exp_diff_ovfl_N_573, n11_adj_824, 
        n10032, n10033, n10035, n10036, n17_adj_825, n11_adj_826, 
        n10105;
    wire [2:0]_zz__zz_switch_Misc_l241_75;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(134[23:50])
    
    wire n8_adj_827, n57_adj_828, n45_adj_829, n85, n93_adj_830, n58_adj_831, 
        n62_adj_832, n8878, n8797, n8715, n8876, n2688, n10090, 
        n2687;
    wire [35:0]n1__mant_b_shift_0__N_375;
    
    wire n8872, n8898, n8682, n8900, n8896, n8984, n8976, n10106, 
        n8868, n8862, n46_adj_834, n9549, n159_adj_835, n9058, n8908, 
        n8892, n127_adj_836, n8980, n160_adj_837, n10840, n18_adj_838, 
        n20_adj_839, n9016, n22_adj_840, n24_adj_841, n8886, n9960, 
        n34_adj_843, n36_adj_844, n26_adj_845, n28_adj_846, n30_adj_847, 
        n32_adj_848, n12_adj_849, n10433, n14_adj_850, n16_adj_851, 
        n128_adj_852, n9385, n4_adj_853, n9_adj_854, n14_adj_855, 
        n10_adj_856, n10844, n148_adj_857, n150, n71, n149, n129_adj_858, 
        n14_adj_859;
    
    LUT4 i7_4_lut (.A(n5), .B(n14), .C(n10), .D(\_zz_n5_exp_add_m_lz_1[6] ), 
         .Z(n49)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i7_4_lut.init = 16'hfffe;
    LUT4 _zz_n5_exp_add_m_lz_1_7__I_0_407_i5_2_lut (.A(\_zz_n5_exp_add_m_lz_1[4] ), 
         .B(\_zz_n5_exp_add_m_lz_3[4] ), .Z(n5)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1329[25:64])
    defparam _zz_n5_exp_add_m_lz_1_7__I_0_407_i5_2_lut.init = 16'h6666;
    FD1S3IX n5_n4_lz__i1 (.D(_zz_n4__lz_1[0]), .CK(clk_c), .CD(n700), 
            .Q(\_zz_n5_exp_add_m_lz_3[0] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n5_n4_lz__i1.GSR = "ENABLED";
    LUT4 mux_117_i33_3_lut_4_lut (.A(io_op_payload_b_mant[32]), .B(n4944), 
         .C(n0_exp_diff_a_b[8]), .D(n0_mant_a[32]), .Z(n0_mant_a_swap[32])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(590[22:86])
    defparam mux_117_i33_3_lut_4_lut.init = 16'h8f80;
    LUT4 mux_118_i33_3_lut_4_lut (.A(io_op_payload_b_mant[32]), .B(n4944), 
         .C(n0_exp_diff_a_b[8]), .D(n0_mant_a[32]), .Z(n0_mant_b_swap[32])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(590[22:86])
    defparam mux_118_i33_3_lut_4_lut.init = 16'hf808;
    LUT4 i2_2_lut (.A(io_op_payload_a_exp[6]), .B(io_op_payload_a_exp[5]), 
         .Z(n10_adj_599)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2_2_lut.init = 16'heeee;
    LUT4 _zz_n1__mant_b_shift_4_38__I_0_i109_3_lut_rep_518 (.A(n70), .B(n10301), 
         .C(\_zz__zz_n1__mant_b_shift_1[2] ), .Z(n10299)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(429[35:78])
    defparam _zz_n1__mant_b_shift_4_38__I_0_i109_3_lut_rep_518.init = 16'hcaca;
    LUT4 i7_4_lut_adj_56 (.A(io_op_payload_b_exp[0]), .B(n14_adj_600), .C(n10_adj_601), 
         .D(io_op_payload_b_exp[1]), .Z(n4944)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(583[27:46])
    defparam i7_4_lut_adj_56.init = 16'hfffe;
    LUT4 i1_3_lut (.A(_zz_n5_exp_final[3]), .B(\_zz_n5_exp_final_1[8] ), 
         .C(n5320), .Z(io_result_payload_exp_7__N_529[3])) /* synthesis lut_function=(!((B+(C))+!A)) */ ;
    defparam i1_3_lut.init = 16'h0202;
    LUT4 i32_4_lut (.A(n39), .B(n64), .C(n56), .D(n40), .Z(n67)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(587[73:85])
    defparam i32_4_lut.init = 16'hfffe;
    LUT4 i6_4_lut (.A(io_op_payload_b_exp[7]), .B(io_op_payload_b_exp[2]), 
         .C(io_op_payload_b_exp[4]), .D(io_op_payload_b_exp[6]), .Z(n14_adj_600)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(583[27:46])
    defparam i6_4_lut.init = 16'hfffe;
    LUT4 mux_117_i32_3_lut_4_lut (.A(io_op_payload_b_mant[31]), .B(n4944), 
         .C(n0_exp_diff_a_b[8]), .D(n0_mant_a[31]), .Z(n0_mant_a_swap[31])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(590[22:86])
    defparam mux_117_i32_3_lut_4_lut.init = 16'h8f80;
    LUT4 i1_3_lut_adj_57 (.A(_zz_n5_exp_final[2]), .B(\_zz_n5_exp_final_1[8] ), 
         .C(n5320), .Z(io_result_payload_exp_7__N_529[2])) /* synthesis lut_function=(!((B+(C))+!A)) */ ;
    defparam i1_3_lut_adj_57.init = 16'h0202;
    LUT4 i2_2_lut_adj_58 (.A(io_op_payload_b_exp[3]), .B(io_op_payload_b_exp[5]), 
         .Z(n10_adj_601)) /* synthesis lut_function=(A+(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(583[27:46])
    defparam i2_2_lut_adj_58.init = 16'heeee;
    LUT4 i6_4_lut_adj_59 (.A(\_zz_n5_exp_add_m_lz_1[1] ), .B(n12), .C(n3), 
         .D(\_zz_n5_exp_add_m_lz_3[1] ), .Z(n14)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+(C+(D)))) */ ;
    defparam i6_4_lut_adj_59.init = 16'hfdfe;
    LUT4 i30_4_lut (.A(io_op_payload_b_mant[7]), .B(n60), .C(n48), .D(io_op_payload_b_mant[27]), 
         .Z(n65)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(587[73:85])
    defparam i30_4_lut.init = 16'hfffe;
    LUT4 mux_118_i32_3_lut_4_lut (.A(io_op_payload_b_mant[31]), .B(n4944), 
         .C(n0_exp_diff_a_b[8]), .D(n0_mant_a[31]), .Z(n0_mant_b_swap[31])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(590[22:86])
    defparam mux_118_i32_3_lut_4_lut.init = 16'hf808;
    LUT4 n5_n4_mant_add_adj_38__I_0_i61_rep_298_3_lut (.A(n22), .B(n24), 
         .C(\_zz_n5_exp_add_m_lz_3[1] ), .Z(n61)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1308[29:62])
    defparam n5_n4_mant_add_adj_38__I_0_i61_rep_298_3_lut.init = 16'hcaca;
    LUT4 n5_n4_mant_add_adj_38__I_0_i45_3_lut_rep_598 (.A(n6), .B(n8_adj_606), 
         .C(\_zz_n5_exp_add_m_lz_3[1] ), .Z(n10841)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1308[29:62])
    defparam n5_n4_mant_add_adj_38__I_0_i45_3_lut_rep_598.init = 16'hcaca;
    LUT4 n5_n4_mant_add_adj_38__I_0_i51_3_lut_rep_599 (.A(n12_adj_607), .B(n14_adj_608), 
         .C(\_zz_n5_exp_add_m_lz_3[1] ), .Z(n10842)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1308[29:62])
    defparam n5_n4_mant_add_adj_38__I_0_i51_3_lut_rep_599.init = 16'hcaca;
    LUT4 n5_n4_mant_add_adj_38__I_0_i22_3_lut (.A(n5_n4_mant_add_adj[17]), 
         .B(n5_n4_mant_add_adj[16]), .C(\_zz_n5_exp_add_m_lz_3[0] ), .Z(n22)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1308[29:62])
    defparam n5_n4_mant_add_adj_38__I_0_i22_3_lut.init = 16'hcaca;
    LUT4 mux_117_i31_3_lut_4_lut (.A(io_op_payload_b_mant[30]), .B(n4944), 
         .C(n0_exp_diff_a_b[8]), .D(n0_mant_a[30]), .Z(n0_mant_a_swap[30])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(590[22:86])
    defparam mux_117_i31_3_lut_4_lut.init = 16'h8f80;
    LUT4 i1_3_lut_adj_60 (.A(_zz_n5_exp_final[1]), .B(\_zz_n5_exp_final_1[8] ), 
         .C(n5320), .Z(io_result_payload_exp_7__N_529[1])) /* synthesis lut_function=(!((B+(C))+!A)) */ ;
    defparam i1_3_lut_adj_60.init = 16'h0202;
    LUT4 i1_3_lut_adj_61 (.A(_zz_n5_exp_final[0]), .B(\_zz_n5_exp_final_1[8] ), 
         .C(n5320), .Z(io_result_payload_exp_7__N_529[0])) /* synthesis lut_function=(!((B+(C))+!A)) */ ;
    defparam i1_3_lut_adj_61.init = 16'h0202;
    LUT4 i34_4_lut (.A(n67), .B(n65), .C(n61_adj_609), .D(n62), .Z(n0_is_nan_N_581)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(587[73:85])
    defparam i34_4_lut.init = 16'hfffe;
    LUT4 i1_4_lut (.A(n50), .B(\_zz_n5_exp_final_1[8] ), .C(when_FpxxAdd_l160), 
         .D(n49), .Z(\io_result_payload_mant_34__N_48[34] )) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(409[23:39])
    defparam i1_4_lut.init = 16'h0200;
    LUT4 i26_4_lut (.A(io_op_payload_b_mant[13]), .B(io_op_payload_b_mant[26]), 
         .C(io_op_payload_b_mant[30]), .D(io_op_payload_b_mant[15]), .Z(n61_adj_609)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(587[73:85])
    defparam i26_4_lut.init = 16'hfffe;
    LUT4 i27_4_lut (.A(io_op_payload_b_mant[16]), .B(n54), .C(io_op_payload_b_mant[17]), 
         .D(io_op_payload_b_mant[24]), .Z(n62)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(587[73:85])
    defparam i27_4_lut.init = 16'hfffe;
    LUT4 n5_n4_mant_add_adj_38__I_0_i99_3_lut (.A(n60_adj_611), .B(n64_adj_612), 
         .C(\_zz_n5_exp_add_m_lz_3[2] ), .Z(n99)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1308[29:62])
    defparam n5_n4_mant_add_adj_38__I_0_i99_3_lut.init = 16'hcaca;
    LUT4 i4_2_lut (.A(io_op_payload_b_mant[14]), .B(io_op_payload_b_mant[29]), 
         .Z(n39)) /* synthesis lut_function=(A+(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(587[73:85])
    defparam i4_2_lut.init = 16'heeee;
    SPR16X4C n1_n0_exp_add_sft00001 (.DI0(n0_exp_add[4]), .DI1(n0_exp_add[5]), 
            .DI2(n0_exp_add[6]), .DI3(n0_exp_add[7]), .AD0(n1474[0]), 
            .AD1(n1474[1]), .AD2(GND_net), .AD3(GND_net), .CK(clk_c), 
            .WRE(VCC_net), .DO0(n4_n0_exp_add[4]), .DO1(n4_n0_exp_add[5]), 
            .DO2(n4_n0_exp_add[6]), .DO3(n4_n0_exp_add[7]));
    defparam n1_n0_exp_add_sft00001.initval = "0x0000000000000000";
    LUT4 i29_4_lut (.A(io_op_payload_b_mant[3]), .B(n58), .C(n44), .D(io_op_payload_b_mant[8]), 
         .Z(n64)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(587[73:85])
    defparam i29_4_lut.init = 16'hfffe;
    LUT4 i21_4_lut (.A(io_op_payload_b_mant[31]), .B(io_op_payload_b_mant[28]), 
         .C(io_op_payload_b_mant[33]), .D(io_op_payload_b_mant[20]), .Z(n56)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(587[73:85])
    defparam i21_4_lut.init = 16'hfffe;
    LUT4 i7734_2_lut_3_lut_4_lut (.A(n10319), .B(_zz__zz_n1__mant_b_shift_1[3]), 
         .C(n10337), .D(\_zz__zz_n1__mant_b_shift_1[4] ), .Z(n3189)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(429[35:78])
    defparam i7734_2_lut_3_lut_4_lut.init = 16'h0001;
    LUT4 n5_n4_mant_add_adj_38__I_0_i60_3_lut (.A(n21_adj_613), .B(n23), 
         .C(\_zz_n5_exp_add_m_lz_3[1] ), .Z(n60_adj_611)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1308[29:62])
    defparam n5_n4_mant_add_adj_38__I_0_i60_3_lut.init = 16'hcaca;
    LUT4 i2_4_lut (.A(\_zz_n5_exp_add_m_lz_1[5] ), .B(\_zz_n5_exp_add_m_lz_1[3] ), 
         .C(\_zz_n5_exp_add_m_lz_3[5] ), .D(\_zz_n5_exp_add_m_lz_3[3] ), 
         .Z(n10)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i2_4_lut.init = 16'h7bde;
    LUT4 mux_118_i31_3_lut_4_lut (.A(io_op_payload_b_mant[30]), .B(n4944), 
         .C(n0_exp_diff_a_b[8]), .D(n0_mant_a[30]), .Z(n0_mant_b_swap[30])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(590[22:86])
    defparam mux_118_i31_3_lut_4_lut.init = 16'hf808;
    LUT4 i4_3_lut (.A(\_zz_n5_exp_add_m_lz_1[0] ), .B(\_zz_n5_exp_add_m_lz_1[7] ), 
         .C(\_zz_n5_exp_add_m_lz_3[0] ), .Z(n12)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;
    defparam i4_3_lut.init = 16'hdede;
    LUT4 _zz_n1__mant_b_shift_4_38__I_0_i74_3_lut_rep_520 (.A(n35), .B(n37_adj_614), 
         .C(\_zz__zz_n1__mant_b_shift_1[1] ), .Z(n10301)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(429[35:78])
    defparam _zz_n1__mant_b_shift_4_38__I_0_i74_3_lut_rep_520.init = 16'hcaca;
    FD1S3AX n1_n0_exp_diff_i1 (.D(_zz_n0_exp_diff[0]), .CK(clk_c), .Q(\_zz_n1__mant_b_shift[0] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n1_n0_exp_diff_i1.GSR = "ENABLED";
    LUT4 _zz_n5_exp_add_m_lz_1_7__I_0_407_i3_2_lut (.A(\_zz_n5_exp_add_m_lz_1[2] ), 
         .B(\_zz_n5_exp_add_m_lz_3[2] ), .Z(n3)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1329[25:64])
    defparam _zz_n5_exp_add_m_lz_1_7__I_0_407_i3_2_lut.init = 16'h6666;
    LUT4 n5_n4_mant_add_adj_38__I_0_i24_rep_111_3_lut (.A(n5_n4_mant_add_adj[15]), 
         .B(n5_n4_mant_add_adj[14]), .C(\_zz_n5_exp_add_m_lz_3[0] ), .Z(n24)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1308[29:62])
    defparam n5_n4_mant_add_adj_38__I_0_i24_rep_111_3_lut.init = 16'hcaca;
    SPR16X4C n1_n0_exp_add_sft00000 (.DI0(n0_exp_add[0]), .DI1(n0_exp_add[1]), 
            .DI2(n0_exp_add[2]), .DI3(n0_exp_add[3]), .AD0(n1474[0]), 
            .AD1(n1474[1]), .AD2(GND_net), .AD3(GND_net), .CK(clk_c), 
            .WRE(VCC_net), .DO0(n4_n0_exp_add[0]), .DO1(n4_n0_exp_add[1]), 
            .DO2(n4_n0_exp_add[2]), .DO3(n4_n0_exp_add[3]));
    defparam n1_n0_exp_add_sft00000.initval = "0x0000000000000000";
    LUT4 i5_2_lut (.A(io_op_payload_b_mant[6]), .B(io_op_payload_b_mant[5]), 
         .Z(n40)) /* synthesis lut_function=(A+(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(587[73:85])
    defparam i5_2_lut.init = 16'heeee;
    LUT4 i25_4_lut (.A(io_op_payload_b_mant[9]), .B(io_op_payload_b_mant[11]), 
         .C(io_op_payload_b_mant[22]), .D(io_op_payload_b_mant[34]), .Z(n60)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(587[73:85])
    defparam i25_4_lut.init = 16'hfffe;
    LUT4 i13_2_lut (.A(io_op_payload_b_mant[4]), .B(io_op_payload_b_mant[25]), 
         .Z(n48)) /* synthesis lut_function=(A+(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(587[73:85])
    defparam i13_2_lut.init = 16'heeee;
    LUT4 i3366_2_lut_rep_500_4_lut (.A(n37_adj_621), .B(n10344), .C(\_zz_n5_exp_add_m_lz_3[1] ), 
         .D(\_zz_n5_exp_add_m_lz_3[2] ), .Z(n10281)) /* synthesis lut_function=(!(A (B (D)+!B (C+(D)))+!A (((D)+!C)+!B))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1308[29:62])
    defparam i3366_2_lut_rep_500_4_lut.init = 16'h00ca;
    FD1S3DX n2_valid_306 (.D(n1_isValid), .CK(clk_c), .CD(rst_c), .Q(n2_isValid)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1385[14] 1391[8])
    defparam n2_valid_306.GSR = "ENABLED";
    LUT4 i19_4_lut (.A(io_op_payload_b_mant[18]), .B(io_op_payload_b_mant[1]), 
         .C(io_op_payload_b_mant[12]), .D(io_op_payload_b_mant[10]), .Z(n54)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(587[73:85])
    defparam i19_4_lut.init = 16'hfffe;
    FD1S3DX n3_valid_307 (.D(n2_isValid), .CK(clk_c), .CD(rst_c), .Q(n3_isValid)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1385[14] 1391[8])
    defparam n3_valid_307.GSR = "ENABLED";
    FD1S3DX n4_valid_308 (.D(n3_isValid), .CK(clk_c), .CD(rst_c), .Q(n4_isValid)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1385[14] 1391[8])
    defparam n4_valid_308.GSR = "ENABLED";
    FD1S3DX n5_valid_309 (.D(n4_isValid), .CK(clk_c), .CD(rst_c), .Q(dut_valid)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1385[14] 1391[8])
    defparam n5_valid_309.GSR = "ENABLED";
    FD1S3AX n1_n0_is_zero_310 (.D(n0_is_zero), .CK(clk_c), .Q(n1_n0_is_zero)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n1_n0_is_zero_310.GSR = "ENABLED";
    FD1S3AX n1_n0_is_nan_311 (.D(n0_is_nan), .CK(clk_c), .Q(n1_n0_is_nan)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n1_n0_is_nan_311.GSR = "ENABLED";
    FD1S3AX n1_n0_is_inf_312 (.D(n0_is_inf), .CK(clk_c), .Q(n1_n0_is_inf)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n1_n0_is_inf_312.GSR = "ENABLED";
    FD1S3AX n1_n0_sign_a_swap_313 (.D(n0_sign_a_swap), .CK(clk_c), .Q(n1_n0_sign_a_swap)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n1_n0_sign_a_swap_313.GSR = "ENABLED";
    FD1S3AX n1_n0_sign_b_swap_314 (.D(n0_sign_b_swap), .CK(clk_c), .Q(n1_n0_sign_b_swap)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n1_n0_sign_b_swap_314.GSR = "ENABLED";
    FD1S3AX n1_n0_exp_diff_ovfl_316 (.D(n0_exp_diff_ovfl), .CK(clk_c), .Q(n1_n0_exp_diff_ovfl)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n1_n0_exp_diff_ovfl_316.GSR = "ENABLED";
    FD1S3AX n1_n0_mant_a_swap_i1 (.D(n0_mant_a_swap[0]), .CK(clk_c), .Q(_zz_n1_mant_a_adj[3])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n1_n0_mant_a_swap_i1.GSR = "ENABLED";
    FD1S3AX n1_n0_mant_b_swap_i1 (.D(n0_mant_b_swap[0]), .CK(clk_c), .Q(_zz_n1__mant_b_shift_4[3])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n1_n0_mant_b_swap_i1.GSR = "ENABLED";
    FD1S3AX n2_n1_mant_a_adj_i1 (.D(_zz_n1_mant_a_adj[3]), .CK(clk_c), .Q(\n2_n1_mant_a_adj[3] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n2_n1_mant_a_adj_i1.GSR = "ENABLED";
    FD1S3AX n2_n0_is_zero_320 (.D(n1_n0_is_zero), .CK(clk_c), .Q(n2_n0_is_zero)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n2_n0_is_zero_320.GSR = "ENABLED";
    FD1S3AX n2_n0_is_nan_321 (.D(n1_n0_is_nan), .CK(clk_c), .Q(n2_n0_is_nan)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n2_n0_is_nan_321.GSR = "ENABLED";
    FD1S3AX n2_n0_is_inf_322 (.D(n1_n0_is_inf), .CK(clk_c), .Q(n2_n0_is_inf)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n2_n0_is_inf_322.GSR = "ENABLED";
    FD1S3AX n2_n0_sign_a_swap_323 (.D(n1_n0_sign_a_swap), .CK(clk_c), .Q(n2_n0_sign_a_swap)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n2_n0_sign_a_swap_323.GSR = "ENABLED";
    FD1S3AX n2_n0_sign_b_swap_324 (.D(n1_n0_sign_b_swap), .CK(clk_c), .Q(n2_n0_sign_b_swap)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n2_n0_sign_b_swap_324.GSR = "ENABLED";
    FD1S3AX n5_n4_exp_add_adj_i1 (.D(n4_exp_add_adj_7__N_207[0]), .CK(clk_c), 
            .Q(\_zz_n5_exp_add_m_lz_1[0] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n5_n4_exp_add_adj_i1.GSR = "ENABLED";
    FD1S3AX n3_n0_is_zero_328 (.D(n2_n0_is_zero), .CK(clk_c), .Q(n3_n0_is_zero)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n3_n0_is_zero_328.GSR = "ENABLED";
    LUT4 mux_117_i30_3_lut_4_lut (.A(io_op_payload_b_mant[29]), .B(n4944), 
         .C(n0_exp_diff_a_b[8]), .D(n0_mant_a[29]), .Z(n0_mant_a_swap[29])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(590[22:86])
    defparam mux_117_i30_3_lut_4_lut.init = 16'h8f80;
    FD1S3AX n3_n0_is_nan_329 (.D(n2_n0_is_nan), .CK(clk_c), .Q(n3_n0_is_nan)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n3_n0_is_nan_329.GSR = "ENABLED";
    FD1S3AX n3_n0_is_inf_330 (.D(n2_n0_is_inf), .CK(clk_c), .Q(n3_n0_is_inf)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n3_n0_is_inf_330.GSR = "ENABLED";
    FD1S3AX n3_n2_sign_add_332 (.D(n2_sign_add), .CK(clk_c), .Q(n3_n2_sign_add)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n3_n2_sign_add_332.GSR = "ENABLED";
    LUT4 mux_118_i30_3_lut_4_lut (.A(io_op_payload_b_mant[29]), .B(n4944), 
         .C(n0_exp_diff_a_b[8]), .D(n0_mant_a[29]), .Z(n0_mant_b_swap[29])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(590[22:86])
    defparam mux_118_i30_3_lut_4_lut.init = 16'hf808;
    FD1S3AX n4_n0_is_zero_335 (.D(n3_n0_is_zero), .CK(clk_c), .Q(n4_n0_is_zero)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n4_n0_is_zero_335.GSR = "ENABLED";
    FD1S3AX n4_n0_is_nan_336 (.D(n3_n0_is_nan), .CK(clk_c), .Q(n4_n0_is_nan)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n4_n0_is_nan_336.GSR = "ENABLED";
    FD1S3AX n4_n0_is_inf_337 (.D(n3_n0_is_inf), .CK(clk_c), .Q(n4_n0_is_inf)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n4_n0_is_inf_337.GSR = "ENABLED";
    FD1S3AX n4_n2_sign_add_339 (.D(n3_n2_sign_add), .CK(clk_c), .Q(n4_n2_sign_add)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n4_n2_sign_add_339.GSR = "ENABLED";
    FD1S3AX n5_n0_is_nan_341 (.D(n4_n0_is_nan), .CK(clk_c), .Q(n5_n0_is_nan)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n5_n0_is_nan_341.GSR = "ENABLED";
    FD1S3AX n5_n0_is_inf_342 (.D(n4_n0_is_inf), .CK(clk_c), .Q(n5_n0_is_inf)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n5_n0_is_inf_342.GSR = "ENABLED";
    FD1S3AX n5_n2_sign_add_343 (.D(n4_n2_sign_add), .CK(clk_c), .Q(n5_n2_sign_add)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n5_n2_sign_add_343.GSR = "ENABLED";
    FD1S3JX n5_n4_mant_add_adj_i0 (.D(n2318), .CK(clk_c), .PD(\_zz__zz_switch_Misc_l241[0] ), 
            .Q(\n5_n4_mant_add_adj[0] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n5_n4_mant_add_adj_i0.GSR = "ENABLED";
    FD1S3DX n1_valid_305 (.D(in_valid_r_keep), .CK(clk_c), .CD(rst_c), 
            .Q(n1_isValid)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1385[14] 1391[8])
    defparam n1_valid_305.GSR = "ENABLED";
    LUT4 n5_n4_mant_add_adj_38__I_0_i18_3_lut (.A(n5_n4_mant_add_adj[21]), 
         .B(n5_n4_mant_add_adj[20]), .C(\_zz_n5_exp_add_m_lz_3[0] ), .Z(n9279)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1308[29:62])
    defparam n5_n4_mant_add_adj_38__I_0_i18_3_lut.init = 16'hcaca;
    LUT4 mux_103_i33_4_lut (.A(n9295), .B(n10037), .C(n10294), .D(n9540), 
         .Z(\_zz_n5_mant_final[32] )) /* synthesis lut_function=(A (B+!(C+!(D)))+!A (B (C+!(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1322[14] 1324[8])
    defparam mux_103_i33_4_lut.init = 16'hcacc;
    LUT4 mux_117_i29_3_lut_4_lut (.A(io_op_payload_b_mant[28]), .B(n4944), 
         .C(n0_exp_diff_a_b[8]), .D(n0_mant_a[28]), .Z(n0_mant_a_swap[28])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(590[22:86])
    defparam mux_117_i29_3_lut_4_lut.init = 16'h8f80;
    LUT4 i23_4_lut (.A(io_op_payload_b_mant[21]), .B(io_op_payload_b_mant[19]), 
         .C(io_op_payload_b_mant[2]), .D(io_op_payload_b_mant[0]), .Z(n58)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(587[73:85])
    defparam i23_4_lut.init = 16'hfffe;
    LUT4 i3548_2_lut_4_lut (.A(n37_adj_621), .B(n10344), .C(\_zz_n5_exp_add_m_lz_3[1] ), 
         .D(n10341), .Z(n154)) /* synthesis lut_function=(!(A (B (D)+!B (C+(D)))+!A (((D)+!C)+!B))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1308[29:62])
    defparam i3548_2_lut_4_lut.init = 16'h00ca;
    LUT4 i16_rep_600 (.A(\n5_n4_mant_add_adj[0] ), .B(\_zz_n5_mant_rounded_1_36__N_412[29] ), 
         .C(n5268), .D(n2627), .Z(n10843)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(170[23:44])
    defparam i16_rep_600.init = 16'hc0ca;
    LUT4 n0_a_is_inf_I_0_398_2_lut_3_lut_4_lut (.A(n0_is_nan_N_578), .B(n7624), 
         .C(n7628), .D(n0_is_nan_N_581), .Z(n0_is_inf)) /* synthesis lut_function=(!(A ((D)+!C)+!A !(B+!((D)+!C)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(587[25:36])
    defparam n0_a_is_inf_I_0_398_2_lut_3_lut_4_lut.init = 16'h44f4;
    LUT4 i9_2_lut (.A(io_op_payload_b_mant[23]), .B(io_op_payload_b_mant[32]), 
         .Z(n44)) /* synthesis lut_function=(A+(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(587[73:85])
    defparam i9_2_lut.init = 16'heeee;
    LUT4 i1_4_lut_adj_62 (.A(n155), .B(n10302), .C(n9136), .D(n156), 
         .Z(n5268)) /* synthesis lut_function=(!(A ((C)+!B)+!A ((C+!(D))+!B))) */ ;
    defparam i1_4_lut_adj_62.init = 16'h0c08;
    LUT4 n5_n4_mant_add_adj_38__I_0_i20_3_lut (.A(n5_n4_mant_add_adj[19]), 
         .B(n5_n4_mant_add_adj[18]), .C(n10828), .Z(n9287)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1308[29:62])
    defparam n5_n4_mant_add_adj_38__I_0_i20_3_lut.init = 16'hcaca;
    LUT4 n108_bdd_3_lut_7762 (.A(n108), .B(n9340), .C(\_zz_n5_exp_add_m_lz_3[3] ), 
         .Z(n9894)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;
    defparam n108_bdd_3_lut_7762.init = 16'hacac;
    LUT4 mux_118_i29_3_lut_4_lut (.A(io_op_payload_b_mant[28]), .B(n4944), 
         .C(n0_exp_diff_a_b[8]), .D(n0_mant_a[28]), .Z(n0_mant_b_swap[28])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(590[22:86])
    defparam mux_118_i29_3_lut_4_lut.init = 16'hf808;
    LUT4 i3666_2_lut_rep_502_3_lut_4_lut (.A(n10325), .B(n10324), .C(n10326), 
         .D(n10327), .Z(n10283)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3666_2_lut_rep_502_3_lut_4_lut.init = 16'hfffe;
    LUT4 mux_117_i28_3_lut_4_lut (.A(io_op_payload_b_mant[27]), .B(n4944), 
         .C(n0_exp_diff_a_b[8]), .D(n0_mant_a[27]), .Z(n0_mant_a_swap[27])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(590[22:86])
    defparam mux_117_i28_3_lut_4_lut.init = 16'h8f80;
    LUT4 i5685_2_lut_rep_475_3_lut_4_lut (.A(n10294), .B(n5268), .C(\_zz_n5_exp_add_m_lz_3[0] ), 
         .D(n10258), .Z(n10256)) /* synthesis lut_function=(A ((D)+!C)+!A (B ((D)+!C)+!B !(C))) */ ;
    defparam i5685_2_lut_rep_475_3_lut_4_lut.init = 16'hef0f;
    LUT4 n10167_bdd_3_lut (.A(n10434), .B(n136), .C(\_zz_n5_exp_add_m_lz_3[4] ), 
         .Z(n159)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam n10167_bdd_3_lut.init = 16'hcaca;
    LUT4 _zz__zz_switch_Misc_l241_32__bdd_4_lut (.A(\_zz__zz_switch_Misc_l241[32] ), 
         .B(\_zz__zz_switch_Misc_l241[31] ), .C(\_zz__zz_switch_Misc_l241[34] ), 
         .D(\_zz__zz_switch_Misc_l241[33] ), .Z(n10169)) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C)+!B (C+!(D))))) */ ;
    defparam _zz__zz_switch_Misc_l241_32__bdd_4_lut.init = 16'h0f04;
    LUT4 mux_118_i28_3_lut_4_lut (.A(io_op_payload_b_mant[27]), .B(n4944), 
         .C(n0_exp_diff_a_b[8]), .D(n0_mant_a[27]), .Z(n0_mant_b_swap[27])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(590[22:86])
    defparam mux_118_i28_3_lut_4_lut.init = 16'hf808;
    LUT4 i3490_2_lut_rep_476_4_lut_4_lut (.A(n10294), .B(n5268), .C(\_zz__zz_n5_mant_rounded[37] ), 
         .D(\_zz_n5_mant_rounded_1_36__N_412[36] ), .Z(n10257)) /* synthesis lut_function=(A (C)+!A (B (D))) */ ;
    defparam i3490_2_lut_rep_476_4_lut_4_lut.init = 16'he4a0;
    LUT4 _zz__zz_switch_Misc_l241_36__bdd_3_lut (.A(\_zz__zz_switch_Misc_l241[36] ), 
         .B(\_zz__zz_switch_Misc_l241[37] ), .C(\_zz__zz_switch_Misc_l241[35] ), 
         .Z(n10170)) /* synthesis lut_function=(A (B)+!A (B+(C))) */ ;
    defparam _zz__zz_switch_Misc_l241_36__bdd_3_lut.init = 16'hdcdc;
    LUT4 _zz__zz_switch_Misc_l241_14__bdd_4_lut (.A(\_zz__zz_switch_Misc_l241[14] ), 
         .B(\_zz__zz_switch_Misc_l241[11] ), .C(\_zz__zz_switch_Misc_l241[13] ), 
         .D(\_zz__zz_switch_Misc_l241[12] ), .Z(n10179)) /* synthesis lut_function=(!(A+!(B (C+!(D))+!B (C)))) */ ;
    defparam _zz__zz_switch_Misc_l241_14__bdd_4_lut.init = 16'h5054;
    LUT4 i1045_4_lut (.A(\_zz_n5_mant_rounded_1_36__N_412[28] ), .B(n164), 
         .C(n5268), .D(\_zz_n5_exp_add_m_lz_3[5] ), .Z(n2682)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((C+(D))+!B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1322[14] 1324[8])
    defparam i1045_4_lut.init = 16'ha0ac;
    LUT4 i1_2_lut_3_lut_4_lut (.A(n10323), .B(n10322), .C(n10328), .D(n10329), 
         .Z(n7_adj_625)) /* synthesis lut_function=(A (C+(D))+!A ((C+(D))+!B)) */ ;
    defparam i1_2_lut_3_lut_4_lut.init = 16'hfff1;
    LUT4 n5_n4_mant_add_adj_38__I_0_i164_3_lut (.A(n125), .B(n141), .C(\_zz_n5_exp_add_m_lz_3[4] ), 
         .Z(n164)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1308[29:62])
    defparam n5_n4_mant_add_adj_38__I_0_i164_3_lut.init = 16'hcaca;
    LUT4 i3706_2_lut_rep_501_3_lut_4_lut (.A(n10323), .B(n10322), .C(n10328), 
         .D(n10329), .Z(n10282)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3706_2_lut_rep_501_3_lut_4_lut.init = 16'hfffe;
    PFUMX i7768 (.BLUT(n9939), .ALUT(n10830), .C0(\_zz_n5_exp_add_m_lz_3[4] ), 
          .Z(n9940));
    LUT4 n10228_bdd_3_lut (.A(n10228), .B(n95), .C(_zz__zz_n1__mant_b_shift_1[3]), 
         .Z(n10229)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam n10228_bdd_3_lut.init = 16'hcaca;
    LUT4 i1044_4_lut (.A(\_zz_n5_mant_rounded_1_36__N_412[27] ), .B(n165), 
         .C(n5268), .D(\_zz_n5_exp_add_m_lz_3[5] ), .Z(n2681)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((C+(D))+!B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1322[14] 1324[8])
    defparam i1044_4_lut.init = 16'ha0ac;
    LUT4 n5_n4_mant_add_adj_38__I_0_i165_3_lut (.A(n126), .B(n142), .C(\_zz_n5_exp_add_m_lz_3[4] ), 
         .Z(n165)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1308[29:62])
    defparam n5_n4_mant_add_adj_38__I_0_i165_3_lut.init = 16'hcaca;
    LUT4 i3646_2_lut_3_lut_4_lut (.A(n10331), .B(n10330), .C(n10332), 
         .D(n10333), .Z(n3081)) /* synthesis lut_function=(!(A+!(B (C+(D))))) */ ;
    defparam i3646_2_lut_3_lut_4_lut.init = 16'h4440;
    LUT4 i7_4_lut_adj_63 (.A(io_op_payload_b_exp[0]), .B(n14_adj_626), .C(n10_adj_627), 
         .D(io_op_payload_b_exp[3]), .Z(n7628)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(587[58:69])
    defparam i7_4_lut_adj_63.init = 16'h8000;
    LUT4 i1_2_lut_rep_505_3_lut_4_lut (.A(n10331), .B(n10330), .C(n10332), 
         .D(n10333), .Z(n10286)) /* synthesis lut_function=(A+((C+(D))+!B)) */ ;
    defparam i1_2_lut_rep_505_3_lut_4_lut.init = 16'hfffb;
    LUT4 n5_n4_mant_add_adj_38__I_0_i75_3_lut_rep_528 (.A(n36_adj_628), .B(n10345), 
         .C(\_zz_n5_exp_add_m_lz_3[1] ), .Z(n10309)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1308[29:62])
    defparam n5_n4_mant_add_adj_38__I_0_i75_3_lut_rep_528.init = 16'hcaca;
    LUT4 i6_4_lut_adj_64 (.A(io_op_payload_b_exp[7]), .B(io_op_payload_b_exp[4]), 
         .C(io_op_payload_b_exp[5]), .D(io_op_payload_b_exp[6]), .Z(n14_adj_626)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(587[58:69])
    defparam i6_4_lut_adj_64.init = 16'h8000;
    LUT4 i2_2_lut_adj_65 (.A(io_op_payload_b_exp[1]), .B(io_op_payload_b_exp[2]), 
         .Z(n10_adj_627)) /* synthesis lut_function=(A (B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(587[58:69])
    defparam i2_2_lut_adj_65.init = 16'h8888;
    LUT4 i34_4_lut_adj_66 (.A(n67_adj_629), .B(n65_adj_630), .C(n61_adj_631), 
         .D(n62_adj_632), .Z(n0_is_nan_N_578)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(587[40:52])
    defparam i34_4_lut_adj_66.init = 16'hfffe;
    LUT4 n5_n4_mant_add_adj_38__I_0_i104_4_lut (.A(n32_adj_633), .B(n69), 
         .C(\_zz_n5_exp_add_m_lz_3[2] ), .D(\_zz_n5_exp_add_m_lz_3[1] ), 
         .Z(n104)) /* synthesis lut_function=(A (B+(C (D)))+!A !((C (D))+!B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1308[29:62])
    defparam n5_n4_mant_add_adj_38__I_0_i104_4_lut.init = 16'haccc;
    LUT4 i32_4_lut_adj_67 (.A(n39_adj_634), .B(n64_adj_635), .C(n56_adj_636), 
         .D(n40_adj_637), .Z(n67_adj_629)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(587[40:52])
    defparam i32_4_lut_adj_67.init = 16'hfffe;
    LUT4 mux_117_i27_3_lut_4_lut (.A(io_op_payload_b_mant[26]), .B(n4944), 
         .C(n0_exp_diff_a_b[8]), .D(n0_mant_a[26]), .Z(n0_mant_a_swap[26])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(590[22:86])
    defparam mux_117_i27_3_lut_4_lut.init = 16'h8f80;
    LUT4 n65_bdd_3_lut_8032 (.A(n65_adj_638), .B(n61), .C(\_zz_n5_exp_add_m_lz_3[2] ), 
         .Z(n10184)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;
    defparam n65_bdd_3_lut_8032.init = 16'hacac;
    LUT4 i1_2_lut_rep_503_4_lut (.A(n36_adj_628), .B(n10345), .C(\_zz_n5_exp_add_m_lz_3[1] ), 
         .D(\_zz_n5_exp_add_m_lz_3[2] ), .Z(n10284)) /* synthesis lut_function=(!(A (B (D)+!B (C+(D)))+!A (((D)+!C)+!B))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1308[29:62])
    defparam i1_2_lut_rep_503_4_lut.init = 16'h00ca;
    LUT4 i1043_4_lut (.A(\_zz_n5_mant_rounded_1_36__N_412[26] ), .B(n166), 
         .C(n5268), .D(\_zz_n5_exp_add_m_lz_3[5] ), .Z(n2680)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((C+(D))+!B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1322[14] 1324[8])
    defparam i1043_4_lut.init = 16'ha0ac;
    LUT4 i1_2_lut_4_lut (.A(n36_adj_628), .B(n10345), .C(\_zz_n5_exp_add_m_lz_3[1] ), 
         .D(n10341), .Z(n153)) /* synthesis lut_function=(!(A (B (D)+!B (C+(D)))+!A (((D)+!C)+!B))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1308[29:62])
    defparam i1_2_lut_4_lut.init = 16'h00ca;
    LUT4 i1_2_lut_rep_513_4_lut (.A(n36_adj_628), .B(n10345), .C(\_zz_n5_exp_add_m_lz_3[1] ), 
         .D(n9136), .Z(n10294)) /* synthesis lut_function=(!(A (B (D)+!B (C+(D)))+!A (((D)+!C)+!B))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1308[29:62])
    defparam i1_2_lut_rep_513_4_lut.init = 16'h00ca;
    LUT4 mux_118_i27_3_lut_4_lut (.A(io_op_payload_b_mant[26]), .B(n4944), 
         .C(n0_exp_diff_a_b[8]), .D(n0_mant_a[26]), .Z(n0_mant_b_swap[26])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(590[22:86])
    defparam mux_118_i27_3_lut_4_lut.init = 16'hf808;
    LUT4 n5_n4_mant_add_adj_38__I_0_i166_3_lut (.A(n127), .B(n143), .C(\_zz_n5_exp_add_m_lz_3[4] ), 
         .Z(n166)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1308[29:62])
    defparam n5_n4_mant_add_adj_38__I_0_i166_3_lut.init = 16'hcaca;
    LUT4 i30_4_lut_adj_68 (.A(io_op_payload_a_mant[7]), .B(n60_adj_640), 
         .C(n48_adj_641), .D(io_op_payload_a_mant[27]), .Z(n65_adj_630)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(587[40:52])
    defparam i30_4_lut_adj_68.init = 16'hfffe;
    LUT4 mux_117_i26_3_lut_4_lut (.A(io_op_payload_b_mant[25]), .B(n4944), 
         .C(n0_exp_diff_a_b[8]), .D(n0_mant_a[25]), .Z(n0_mant_a_swap[25])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(590[22:86])
    defparam mux_117_i26_3_lut_4_lut.init = 16'h8f80;
    LUT4 i26_4_lut_adj_69 (.A(io_op_payload_a_mant[13]), .B(io_op_payload_a_mant[26]), 
         .C(io_op_payload_a_mant[30]), .D(io_op_payload_a_mant[15]), .Z(n61_adj_631)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(587[40:52])
    defparam i26_4_lut_adj_69.init = 16'hfffe;
    LUT4 i27_4_lut_adj_70 (.A(io_op_payload_a_mant[16]), .B(n54_adj_648), 
         .C(io_op_payload_a_mant[17]), .D(io_op_payload_a_mant[24]), .Z(n62_adj_632)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(587[40:52])
    defparam i27_4_lut_adj_70.init = 16'hfffe;
    LUT4 n5_n4_mant_add_adj_38__I_0_i163_3_lut_4_lut (.A(\_zz_n5_exp_add_m_lz_3[4] ), 
         .B(n10320), .C(n9185), .D(n9196), .Z(n163)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1308[29:62])
    defparam n5_n4_mant_add_adj_38__I_0_i163_3_lut_4_lut.init = 16'hf2d0;
    LUT4 mux_118_i26_3_lut_4_lut (.A(io_op_payload_b_mant[25]), .B(n4944), 
         .C(n0_exp_diff_a_b[8]), .D(n0_mant_a[25]), .Z(n0_mant_b_swap[25])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(590[22:86])
    defparam mux_118_i26_3_lut_4_lut.init = 16'hf808;
    FD1S3IX n5_n4_lz__i6 (.D(n10263), .CK(clk_c), .CD(n700), .Q(\_zz_n5_exp_add_m_lz_3[5] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n5_n4_lz__i6.GSR = "ENABLED";
    PFUMX i7583 (.BLUT(n9050), .ALUT(n9078), .C0(n7_adj_625), .Z(n14_adj_651));
    FD1S3IX n5_n4_lz__i5 (.D(_zz_n4__lz_1[4]), .CK(clk_c), .CD(n700), 
            .Q(\_zz_n5_exp_add_m_lz_3[4] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n5_n4_lz__i5.GSR = "ENABLED";
    LUT4 i4_2_lut_adj_71 (.A(io_op_payload_a_mant[14]), .B(io_op_payload_a_mant[29]), 
         .Z(n39_adj_634)) /* synthesis lut_function=(A+(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(587[40:52])
    defparam i4_2_lut_adj_71.init = 16'heeee;
    LUT4 i29_4_lut_adj_72 (.A(io_op_payload_a_mant[3]), .B(n58_adj_655), 
         .C(n44_adj_656), .D(io_op_payload_a_mant[8]), .Z(n64_adj_635)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(587[40:52])
    defparam i29_4_lut_adj_72.init = 16'hfffe;
    LUT4 mux_117_i25_3_lut_4_lut (.A(io_op_payload_b_mant[24]), .B(n4944), 
         .C(n0_exp_diff_a_b[8]), .D(n0_mant_a[24]), .Z(n0_mant_a_swap[24])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(590[22:86])
    defparam mux_117_i25_3_lut_4_lut.init = 16'h8f80;
    LUT4 i21_4_lut_adj_73 (.A(io_op_payload_a_mant[31]), .B(io_op_payload_a_mant[28]), 
         .C(io_op_payload_a_mant[33]), .D(io_op_payload_a_mant[20]), .Z(n56_adj_636)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(587[40:52])
    defparam i21_4_lut_adj_73.init = 16'hfffe;
    LUT4 mux_118_i25_3_lut_4_lut (.A(io_op_payload_b_mant[24]), .B(n4944), 
         .C(n0_exp_diff_a_b[8]), .D(n0_mant_a[24]), .Z(n0_mant_b_swap[24])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(590[22:86])
    defparam mux_118_i25_3_lut_4_lut.init = 16'hf808;
    LUT4 i1042_4_lut (.A(\_zz_n5_mant_rounded_1_36__N_412[25] ), .B(n167), 
         .C(n5268), .D(\_zz_n5_exp_add_m_lz_3[5] ), .Z(n2679)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((C+(D))+!B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1322[14] 1324[8])
    defparam i1042_4_lut.init = 16'ha0ac;
    LUT4 n5_n4_mant_add_adj_38__I_0_i167_3_lut (.A(n128), .B(n144), .C(\_zz_n5_exp_add_m_lz_3[4] ), 
         .Z(n167)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1308[29:62])
    defparam n5_n4_mant_add_adj_38__I_0_i167_3_lut.init = 16'hcaca;
    LUT4 mux_117_i24_3_lut_4_lut (.A(io_op_payload_b_mant[23]), .B(n4944), 
         .C(n0_exp_diff_a_b[8]), .D(n0_mant_a[23]), .Z(n0_mant_a_swap[23])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(590[22:86])
    defparam mux_117_i24_3_lut_4_lut.init = 16'h8f80;
    FD1S3IX n5_n4_lz__i4 (.D(_zz_n4__lz_1[3]), .CK(clk_c), .CD(n700), 
            .Q(\_zz_n5_exp_add_m_lz_3[3] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n5_n4_lz__i4.GSR = "ENABLED";
    LUT4 i1041_4_lut (.A(\_zz_n5_mant_rounded_1_36__N_412[24] ), .B(n168), 
         .C(n5268), .D(\_zz_n5_exp_add_m_lz_3[5] ), .Z(n2678)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((C+(D))+!B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1322[14] 1324[8])
    defparam i1041_4_lut.init = 16'ha0ac;
    LUT4 i312_2_lut_3_lut_4_lut (.A(n4_n0_exp_add[1]), .B(n10338), .C(n4_n0_exp_add[3]), 
         .D(n4_n0_exp_add[2]), .Z(n4_exp_add_adj_7__N_207[3])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C))+!A !(C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1299[25:48])
    defparam i312_2_lut_3_lut_4_lut.init = 16'h78f0;
    LUT4 n5_n4_mant_add_adj_38__I_0_i168_3_lut (.A(n129), .B(n145), .C(\_zz_n5_exp_add_m_lz_3[4] ), 
         .Z(n168)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1308[29:62])
    defparam n5_n4_mant_add_adj_38__I_0_i168_3_lut.init = 16'hcaca;
    LUT4 n31_bdd_3_lut_7799 (.A(n31_adj_662), .B(n33_adj_663), .C(\_zz_n5_exp_add_m_lz_3[1] ), 
         .Z(n9908)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam n31_bdd_3_lut_7799.init = 16'hcaca;
    LUT4 i314_2_lut_rep_491_3_lut_4_lut (.A(n4_n0_exp_add[1]), .B(n10338), 
         .C(n4_n0_exp_add[3]), .D(n4_n0_exp_add[2]), .Z(n10272)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1299[25:48])
    defparam i314_2_lut_rep_491_3_lut_4_lut.init = 16'h8000;
    PFUMX i18 (.BLUT(n5_adj_664), .ALUT(n8_adj_665), .C0(n3081), .Z(_zz__zz_switch_Misc_l241_38_1[1]));
    LUT4 mux_118_i24_3_lut_4_lut (.A(io_op_payload_b_mant[23]), .B(n4944), 
         .C(n0_exp_diff_a_b[8]), .D(n0_mant_a[23]), .Z(n0_mant_b_swap[23])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(590[22:86])
    defparam mux_118_i24_3_lut_4_lut.init = 16'hf808;
    LUT4 i5_2_lut_adj_74 (.A(io_op_payload_a_mant[6]), .B(io_op_payload_a_mant[5]), 
         .Z(n40_adj_637)) /* synthesis lut_function=(A+(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(587[40:52])
    defparam i5_2_lut_adj_74.init = 16'heeee;
    LUT4 i1040_4_lut (.A(\_zz_n5_mant_rounded_1_36__N_412[23] ), .B(n169), 
         .C(n5268), .D(\_zz_n5_exp_add_m_lz_3[5] ), .Z(n2677)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((C+(D))+!B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1322[14] 1324[8])
    defparam i1040_4_lut.init = 16'ha0ac;
    LUT4 mux_117_i23_3_lut_4_lut (.A(io_op_payload_b_mant[22]), .B(n4944), 
         .C(n0_exp_diff_a_b[8]), .D(n0_mant_a[22]), .Z(n0_mant_a_swap[22])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(590[22:86])
    defparam mux_117_i23_3_lut_4_lut.init = 16'h8f80;
    FD1S3IX n5_n4_lz__i3 (.D(_zz_n4__lz_1[2]), .CK(clk_c), .CD(n700), 
            .Q(\_zz_n5_exp_add_m_lz_3[2] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n5_n4_lz__i3.GSR = "ENABLED";
    LUT4 n5_n4_mant_add_adj_38__I_0_i169_4_lut (.A(n9329), .B(n9144), .C(\_zz_n5_exp_add_m_lz_3[4] ), 
         .D(n10321), .Z(n169)) /* synthesis lut_function=(A (B+!((D)+!C))+!A (B ((D)+!C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1308[29:62])
    defparam n5_n4_mant_add_adj_38__I_0_i169_4_lut.init = 16'hccac;
    FD1S3IX n5_n4_lz__i2 (.D(_zz_n4__lz_1[1]), .CK(clk_c), .CD(n700), 
            .Q(\_zz_n5_exp_add_m_lz_3[1] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n5_n4_lz__i2.GSR = "ENABLED";
    LUT4 n5_n4_mant_add_adj_38__I_0_i146_rep_92_4_lut (.A(n72), .B(n9300), 
         .C(\_zz_n5_exp_add_m_lz_3[4] ), .D(\_zz_n5_exp_add_m_lz_3[3] ), 
         .Z(n9144)) /* synthesis lut_function=(A (B+!((D)+!C))+!A (B ((D)+!C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1308[29:62])
    defparam n5_n4_mant_add_adj_38__I_0_i146_rep_92_4_lut.init = 16'hccac;
    LUT4 mux_118_i23_3_lut_4_lut (.A(io_op_payload_b_mant[22]), .B(n4944), 
         .C(n0_exp_diff_a_b[8]), .D(n0_mant_a[22]), .Z(n0_mant_b_swap[22])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(590[22:86])
    defparam mux_118_i23_3_lut_4_lut.init = 16'hf808;
    LUT4 i1039_4_lut (.A(\_zz_n5_mant_rounded_1_36__N_412[22] ), .B(n170), 
         .C(n5268), .D(\_zz_n5_exp_add_m_lz_3[5] ), .Z(n2676)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((C+(D))+!B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1322[14] 1324[8])
    defparam i1039_4_lut.init = 16'ha0ac;
    LUT4 n5_n4_mant_add_adj_38__I_0_i170_3_lut (.A(n131), .B(n147), .C(\_zz_n5_exp_add_m_lz_3[4] ), 
         .Z(n170)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1308[29:62])
    defparam n5_n4_mant_add_adj_38__I_0_i170_3_lut.init = 16'hcaca;
    LUT4 n5_n4_mant_add_adj_38__I_0_i160_3_lut_4_lut (.A(\_zz_n5_exp_add_m_lz_3[4] ), 
         .B(n10340), .C(n9295), .D(n87), .Z(n160)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (C)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1308[29:62])
    defparam n5_n4_mant_add_adj_38__I_0_i160_3_lut_4_lut.init = 16'hf870;
    LUT4 i25_4_lut_adj_75 (.A(io_op_payload_a_mant[9]), .B(io_op_payload_a_mant[11]), 
         .C(io_op_payload_a_mant[22]), .D(io_op_payload_a_mant[34]), .Z(n60_adj_640)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(587[40:52])
    defparam i25_4_lut_adj_75.init = 16'hfffe;
    LUT4 i7541_3_lut_4_lut (.A(\_zz_n5_exp_add_m_lz_3[4] ), .B(n10340), 
         .C(\_zz_n5_exp_add_m_lz_3[5] ), .D(n5268), .Z(n9540)) /* synthesis lut_function=(!(A (B+(C+(D)))+!A (C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1308[29:62])
    defparam i7541_3_lut_4_lut.init = 16'h0007;
    LUT4 mux_117_i22_3_lut_4_lut (.A(io_op_payload_b_mant[21]), .B(n4944), 
         .C(n0_exp_diff_a_b[8]), .D(n0_mant_a[21]), .Z(n0_mant_a_swap[21])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(590[22:86])
    defparam mux_117_i22_3_lut_4_lut.init = 16'h8f80;
    LUT4 i1_2_lut_3_lut (.A(n10345), .B(\_zz_n5_exp_add_m_lz_3[1] ), .C(\_zz_n5_exp_add_m_lz_3[2] ), 
         .Z(n116)) /* synthesis lut_function=(!((B+(C))+!A)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1308[29:62])
    defparam i1_2_lut_3_lut.init = 16'h0202;
    LUT4 i1038_4_lut (.A(\_zz_n5_mant_rounded_1_36__N_412[21] ), .B(n171), 
         .C(n5268), .D(\_zz_n5_exp_add_m_lz_3[5] ), .Z(n2675)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((C+(D))+!B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1322[14] 1324[8])
    defparam i1038_4_lut.init = 16'ha0ac;
    LUT4 n5_n4_mant_add_adj_38__I_0_i171_3_lut (.A(n132), .B(n148), .C(\_zz_n5_exp_add_m_lz_3[4] ), 
         .Z(n171)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1308[29:62])
    defparam n5_n4_mant_add_adj_38__I_0_i171_3_lut.init = 16'hcaca;
    LUT4 mux_118_i22_3_lut_4_lut (.A(io_op_payload_b_mant[21]), .B(n4944), 
         .C(n0_exp_diff_a_b[8]), .D(n0_mant_a[21]), .Z(n0_mant_b_swap[21])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(590[22:86])
    defparam mux_118_i22_3_lut_4_lut.init = 16'hf808;
    LUT4 i13_2_lut_adj_76 (.A(io_op_payload_a_mant[4]), .B(io_op_payload_a_mant[25]), 
         .Z(n48_adj_641)) /* synthesis lut_function=(A+(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(587[40:52])
    defparam i13_2_lut_adj_76.init = 16'heeee;
    LUT4 n94_bdd_3_lut (.A(n47), .B(n51), .C(\_zz__zz_n1__mant_b_shift_1[2] ), 
         .Z(n10231)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam n94_bdd_3_lut.init = 16'hcaca;
    LUT4 i3004_rep_165_3_lut_4_lut (.A(n10345), .B(\_zz_n5_exp_add_m_lz_3[1] ), 
         .C(\_zz_n5_exp_add_m_lz_3[2] ), .D(n36_adj_628), .Z(n9217)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A (C+!(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1308[29:62])
    defparam i3004_rep_165_3_lut_4_lut.init = 16'h2f20;
    LUT4 i19_4_lut_adj_77 (.A(io_op_payload_a_mant[18]), .B(io_op_payload_a_mant[1]), 
         .C(io_op_payload_a_mant[12]), .D(io_op_payload_a_mant[10]), .Z(n54_adj_648)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(587[40:52])
    defparam i19_4_lut_adj_77.init = 16'hfffe;
    FD1S3AX n1_n0_exp_diff_i3_rep_579 (.D(_zz_n0_exp_diff[2]), .CK(clk_c), 
            .Q(n10822)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n1_n0_exp_diff_i3_rep_579.GSR = "ENABLED";
    LUT4 mux_117_i21_3_lut_4_lut (.A(io_op_payload_b_mant[20]), .B(n4944), 
         .C(n0_exp_diff_a_b[8]), .D(n0_mant_a[20]), .Z(n0_mant_a_swap[20])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(590[22:86])
    defparam mux_117_i21_3_lut_4_lut.init = 16'h8f80;
    LUT4 n5_n4_mant_add_adj_38__I_0_i69_3_lut (.A(n30_adj_678), .B(n65_adj_638), 
         .C(\_zz_n5_exp_add_m_lz_3[2] ), .Z(n69)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1308[29:62])
    defparam n5_n4_mant_add_adj_38__I_0_i69_3_lut.init = 16'hacac;
    LUT4 i18_4_lut (.A(\_zz_n5_mant_rounded_1_36__N_412[20] ), .B(\_zz_n5_exp_add_m_lz_3[5] ), 
         .C(n5268), .D(n74), .Z(n2674)) /* synthesis lut_function=(A (B (C)+!B (C+(D)))+!A !(B+(C+!(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(170[23:44])
    defparam i18_4_lut.init = 16'ha3a0;
    LUT4 i23_4_lut_adj_78 (.A(io_op_payload_a_mant[21]), .B(io_op_payload_a_mant[19]), 
         .C(io_op_payload_a_mant[2]), .D(io_op_payload_a_mant[0]), .Z(n58_adj_655)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(587[40:52])
    defparam i23_4_lut_adj_78.init = 16'hfffe;
    LUT4 i9_2_lut_adj_79 (.A(io_op_payload_a_mant[23]), .B(io_op_payload_a_mant[32]), 
         .Z(n44_adj_656)) /* synthesis lut_function=(A+(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(587[40:52])
    defparam i9_2_lut_adj_79.init = 16'heeee;
    LUT4 mux_118_i21_3_lut_4_lut (.A(io_op_payload_b_mant[20]), .B(n4944), 
         .C(n0_exp_diff_a_b[8]), .D(n0_mant_a[20]), .Z(n0_mant_b_swap[20])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(590[22:86])
    defparam mux_118_i21_3_lut_4_lut.init = 16'hf808;
    LUT4 i7609_3_lut_4_lut (.A(_zz_n1__mant_b_shift_4[37]), .B(n10280), 
         .C(\_zz__zz_n1__mant_b_shift_1[5] ), .D(n123), .Z(n162_c)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A (C+!(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(429[35:78])
    defparam i7609_3_lut_4_lut.init = 16'h2f20;
    LUT4 mux_117_i20_3_lut_4_lut (.A(io_op_payload_b_mant[19]), .B(n4944), 
         .C(n0_exp_diff_a_b[8]), .D(n0_mant_a[19]), .Z(n0_mant_a_swap[19])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(590[22:86])
    defparam mux_117_i20_3_lut_4_lut.init = 16'h8f80;
    LUT4 n5_n4_mant_add_adj_38__I_0_i102_rep_97_4_lut (.A(n28_adj_685), .B(n9152), 
         .C(\_zz_n5_exp_add_m_lz_3[4] ), .D(\_zz_n5_exp_add_m_lz_3[1] ), 
         .Z(n9149)) /* synthesis lut_function=(A (B+!(C+(D)))+!A (B (C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1308[29:62])
    defparam n5_n4_mant_add_adj_38__I_0_i102_rep_97_4_lut.init = 16'hccca;
    LUT4 n5_n4_mant_add_adj_38__I_0_i67_rep_100_3_lut (.A(n30_adj_678), .B(n83), 
         .C(\_zz_n5_exp_add_m_lz_3[4] ), .Z(n9152)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1308[29:62])
    defparam n5_n4_mant_add_adj_38__I_0_i67_rep_100_3_lut.init = 16'hcaca;
    LUT4 i1_3_lut_4_lut_4_lut (.A(_zz__zz_n1__mant_b_shift_1[3]), .B(n10818), 
         .C(n10314), .D(\_zz__zz_n1__mant_b_shift_1[4] ), .Z(n8731)) /* synthesis lut_function=(A+(B+!(C (D)+!C !(D)))) */ ;
    defparam i1_3_lut_4_lut_4_lut.init = 16'heffe;
    LUT4 mux_118_i20_3_lut_4_lut (.A(io_op_payload_b_mant[19]), .B(n4944), 
         .C(n0_exp_diff_a_b[8]), .D(n0_mant_a[19]), .Z(n0_mant_b_swap[19])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(590[22:86])
    defparam mux_118_i20_3_lut_4_lut.init = 16'hf808;
    LUT4 i1036_4_lut (.A(\_zz_n5_mant_rounded_1_36__N_412[19] ), .B(n173), 
         .C(n5268), .D(\_zz_n5_exp_add_m_lz_3[5] ), .Z(n2673)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((C+(D))+!B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1322[14] 1324[8])
    defparam i1036_4_lut.init = 16'ha0ac;
    LUT4 mux_117_i19_3_lut_4_lut (.A(io_op_payload_b_mant[18]), .B(n4944), 
         .C(n0_exp_diff_a_b[8]), .D(n0_mant_a[18]), .Z(n0_mant_a_swap[18])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(590[22:86])
    defparam mux_117_i19_3_lut_4_lut.init = 16'h8f80;
    LUT4 mux_118_i19_3_lut_4_lut (.A(io_op_payload_b_mant[18]), .B(n4944), 
         .C(n0_exp_diff_a_b[8]), .D(n0_mant_a[18]), .Z(n0_mant_b_swap[18])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(590[22:86])
    defparam mux_118_i19_3_lut_4_lut.init = 16'hf808;
    LUT4 i1035_4_lut (.A(\_zz_n5_mant_rounded_1_36__N_412[18] ), .B(n174), 
         .C(n5268), .D(\_zz_n5_exp_add_m_lz_3[5] ), .Z(n2672)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((C+(D))+!B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1322[14] 1324[8])
    defparam i1035_4_lut.init = 16'ha0ac;
    PFUMX i7766 (.BLUT(n9928), .ALUT(n10831), .C0(\_zz_n5_exp_add_m_lz_3[4] ), 
          .Z(n9929));
    LUT4 n95_bdd_3_lut (.A(n48_adj_686), .B(n52), .C(\_zz__zz_n1__mant_b_shift_1[2] ), 
         .Z(n10228)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam n95_bdd_3_lut.init = 16'hcaca;
    LUT4 i7_4_lut_adj_80 (.A(io_op_payload_a_exp[0]), .B(n14_adj_688), .C(n10_adj_689), 
         .D(io_op_payload_a_exp[3]), .Z(n7624)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(587[25:36])
    defparam i7_4_lut_adj_80.init = 16'h8000;
    LUT4 mux_117_i18_3_lut_4_lut (.A(io_op_payload_b_mant[17]), .B(n4944), 
         .C(n0_exp_diff_a_b[8]), .D(n0_mant_a[17]), .Z(n0_mant_a_swap[17])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(590[22:86])
    defparam mux_117_i18_3_lut_4_lut.init = 16'h8f80;
    LUT4 i1034_4_lut (.A(\_zz_n5_mant_rounded_1_36__N_412[17] ), .B(n175), 
         .C(n5268), .D(\_zz_n5_exp_add_m_lz_3[5] ), .Z(n2671)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((C+(D))+!B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1322[14] 1324[8])
    defparam i1034_4_lut.init = 16'ha0ac;
    LUT4 i6_4_lut_adj_81 (.A(io_op_payload_a_exp[7]), .B(io_op_payload_a_exp[4]), 
         .C(io_op_payload_a_exp[5]), .D(io_op_payload_a_exp[6]), .Z(n14_adj_688)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(587[25:36])
    defparam i6_4_lut_adj_81.init = 16'h8000;
    LUT4 i2_2_lut_adj_82 (.A(io_op_payload_a_exp[1]), .B(io_op_payload_a_exp[2]), 
         .Z(n10_adj_689)) /* synthesis lut_function=(A (B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(587[25:36])
    defparam i2_2_lut_adj_82.init = 16'h8888;
    LUT4 i1_2_lut_3_lut_4_lut_adj_83 (.A(n10821), .B(n10818), .C(\_zz_n1__mant_b_shift[0] ), 
         .D(n10316), .Z(n8488)) /* synthesis lut_function=(A (B (C (D)))+!A !(B+!(C (D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_83.init = 16'h9000;
    LUT4 mux_118_i18_3_lut_4_lut (.A(io_op_payload_b_mant[17]), .B(n4944), 
         .C(n0_exp_diff_a_b[8]), .D(n0_mant_a[17]), .Z(n0_mant_b_swap[17])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(590[22:86])
    defparam mux_118_i18_3_lut_4_lut.init = 16'hf808;
    LUT4 mux_117_i17_3_lut_4_lut (.A(io_op_payload_b_mant[16]), .B(n4944), 
         .C(n0_exp_diff_a_b[8]), .D(n0_mant_a[16]), .Z(n0_mant_a_swap[16])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(590[22:86])
    defparam mux_117_i17_3_lut_4_lut.init = 16'h8f80;
    LUT4 n10231_bdd_3_lut (.A(n10231), .B(n94), .C(_zz__zz_n1__mant_b_shift_1[3]), 
         .Z(n10232)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam n10231_bdd_3_lut.init = 16'hcaca;
    LUT4 i1033_4_lut (.A(\_zz_n5_mant_rounded_1_36__N_412[16] ), .B(n9940), 
         .C(n5268), .D(\_zz_n5_exp_add_m_lz_3[5] ), .Z(n2670)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((C+(D))+!B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1322[14] 1324[8])
    defparam i1033_4_lut.init = 16'ha0ac;
    LUT4 mux_118_i17_3_lut_4_lut (.A(io_op_payload_b_mant[16]), .B(n4944), 
         .C(n0_exp_diff_a_b[8]), .D(n0_mant_a[16]), .Z(n0_mant_b_swap[16])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(590[22:86])
    defparam mux_118_i17_3_lut_4_lut.init = 16'hf808;
    LUT4 i1_4_lut_rep_535 (.A(\_zz__zz_n1__mant_b_shift_1[4] ), .B(n10349), 
         .C(n10824), .D(\_zz__zz_n1__mant_b_shift_1[5] ), .Z(n10316)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(429[35:78])
    defparam i1_4_lut_rep_535.init = 16'hfffe;
    LUT4 mux_117_i16_3_lut_4_lut (.A(io_op_payload_b_mant[15]), .B(n4944), 
         .C(n0_exp_diff_a_b[8]), .D(n0_mant_a[15]), .Z(n0_mant_a_swap[15])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(590[22:86])
    defparam mux_117_i16_3_lut_4_lut.init = 16'h8f80;
    LUT4 io_op_payload_b_sign_I_0_3_lut (.A(\b_r[43]_keep ), .B(\a_r[43]_keep ), 
         .C(n0_exp_diff_a_b[8]), .Z(n0_sign_a_swap)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(594[27:63])
    defparam io_op_payload_b_sign_I_0_3_lut.init = 16'hacac;
    LUT4 i3485_2_lut_rep_493_3_lut_4_lut_4_lut (.A(\_zz__zz_n1__mant_b_shift_1[4] ), 
         .B(n10349), .C(\_zz__zz_n1__mant_b_shift_1[1] ), .D(\_zz__zz_n1__mant_b_shift_1[5] ), 
         .Z(n10274)) /* synthesis lut_function=(A (B+(C))+!A !(B+(C+!(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(429[35:78])
    defparam i3485_2_lut_rep_493_3_lut_4_lut_4_lut.init = 16'ha9a8;
    LUT4 i3482_2_lut_4_lut (.A(\_zz__zz_n1__mant_b_shift_1[4] ), .B(n10349), 
         .C(\_zz__zz_n1__mant_b_shift_1[1] ), .D(\_zz__zz_n1__mant_b_shift_1[5] ), 
         .Z(\_zz_n1__mant_b_shift_8[1] )) /* synthesis lut_function=(!(A (C)+!A (B (C)+!B (C+!(D))))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(429[35:78])
    defparam i3482_2_lut_4_lut.init = 16'h0f0e;
    LUT4 io_op_payload_a_sign_I_0_399_3_lut (.A(\a_r[43]_keep ), .B(\b_r[43]_keep ), 
         .C(n0_exp_diff_a_b[8]), .Z(n0_sign_b_swap)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(595[27:63])
    defparam io_op_payload_a_sign_I_0_399_3_lut.init = 16'hacac;
    LUT4 n5334_bdd_4_lut (.A(n10286), .B(n10283), .C(n10282), .D(n10285), 
         .Z(_zz_n4__lz_1[3])) /* synthesis lut_function=(!(A (D)+!A ((C+(D))+!B))) */ ;
    defparam n5334_bdd_4_lut.init = 16'h00ae;
    LUT4 i1032_4_lut (.A(\_zz_n5_mant_rounded_1_36__N_412[15] ), .B(n177), 
         .C(n5268), .D(\_zz_n5_exp_add_m_lz_3[5] ), .Z(n2669)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((C+(D))+!B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1322[14] 1324[8])
    defparam i1032_4_lut.init = 16'ha0ac;
    LUT4 i3315_2_lut (.A(io_op_payload_a_mant[0]), .B(n4946), .Z(n0_mant_a[0])) /* synthesis lut_function=(A (B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(589[22:86])
    defparam i3315_2_lut.init = 16'h8888;
    LUT4 n5_n4_mant_add_adj_38__I_0_i177_4_lut (.A(n9329), .B(n9929), .C(\_zz_n5_exp_add_m_lz_3[4] ), 
         .D(n10320), .Z(n177)) /* synthesis lut_function=(A (B+!(C+!(D)))+!A (B (C+!(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1308[29:62])
    defparam n5_n4_mant_add_adj_38__I_0_i177_4_lut.init = 16'hcacc;
    LUT4 mux_118_i16_3_lut_4_lut (.A(io_op_payload_b_mant[15]), .B(n4944), 
         .C(n0_exp_diff_a_b[8]), .D(n0_mant_a[15]), .Z(n0_mant_b_swap[15])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(590[22:86])
    defparam mux_118_i16_3_lut_4_lut.init = 16'hf808;
    LUT4 i290_2_lut (.A(n4_n0_exp_add[0]), .B(\n4_n3_mant_add[39] ), .Z(n4_exp_add_adj_7__N_207[0])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1299[25:48])
    defparam i290_2_lut.init = 16'h6666;
    LUT4 n93_bdd_3_lut (.A(n46), .B(n50_adj_695), .C(\_zz__zz_n1__mant_b_shift_1[2] ), 
         .Z(n10234)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam n93_bdd_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_3_lut_4_lut_adj_84 (.A(n10292), .B(n10291), .C(n10273), 
         .D(n10316), .Z(n8625)) /* synthesis lut_function=(!(A (B (C)+!B !((D)+!C))+!A !((D)+!C))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_84.init = 16'h7f0f;
    LUT4 n10234_bdd_3_lut (.A(n10234), .B(n93), .C(_zz__zz_n1__mant_b_shift_1[3]), 
         .Z(n10235)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam n10234_bdd_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_rep_481_3_lut_4_lut_3_lut_4_lut (.A(n10818), .B(n10346), 
         .C(n10291), .D(\_zz__zz_n1__mant_b_shift_1[5] ), .Z(n10262)) /* synthesis lut_function=(!(A ((D)+!C)+!A (B ((D)+!C)+!B !(C+!(D))))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(429[35:78])
    defparam i1_2_lut_rep_481_3_lut_4_lut_3_lut_4_lut.init = 16'h10f1;
    LUT4 i778_2_lut (.A(\_zz_n5_exp_add_m_lz_3[4] ), .B(\_zz_n5_exp_add_m_lz_3[5] ), 
         .Z(n2415)) /* synthesis lut_function=(A+(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1308[29:62])
    defparam i778_2_lut.init = 16'heeee;
    LUT4 n5_n4_mant_add_adj_38__I_0_i107_3_lut (.A(n9329), .B(n72), .C(\_zz_n5_exp_add_m_lz_3[2] ), 
         .Z(n107)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1308[29:62])
    defparam n5_n4_mant_add_adj_38__I_0_i107_3_lut.init = 16'hcaca;
    LUT4 mux_117_i15_3_lut_4_lut (.A(io_op_payload_b_mant[14]), .B(n4944), 
         .C(n0_exp_diff_a_b[8]), .D(n0_mant_a[14]), .Z(n0_mant_a_swap[14])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(590[22:86])
    defparam mux_117_i15_3_lut_4_lut.init = 16'h8f80;
    LUT4 i1_2_lut_rep_494_3_lut_4_lut (.A(n10818), .B(n10346), .C(n10316), 
         .D(\_zz__zz_n1__mant_b_shift_1[5] ), .Z(n10275)) /* synthesis lut_function=(A (C (D))+!A (B (C (D))+!B !((D)+!C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(429[35:78])
    defparam i1_2_lut_rep_494_3_lut_4_lut.init = 16'he010;
    LUT4 i3125_3_lut (.A(n9153), .B(n87), .C(\_zz_n5_exp_add_m_lz_3[2] ), 
         .Z(n106)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(170[23:44])
    defparam i3125_3_lut.init = 16'hcaca;
    LUT4 i1031_4_lut (.A(\_zz_n5_mant_rounded_1_36__N_412[14] ), .B(n9921), 
         .C(n5268), .D(\_zz_n5_exp_add_m_lz_3[5] ), .Z(n2668)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((C+(D))+!B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1322[14] 1324[8])
    defparam i1031_4_lut.init = 16'ha0ac;
    LUT4 mux_118_i15_3_lut_4_lut (.A(io_op_payload_b_mant[14]), .B(n4944), 
         .C(n0_exp_diff_a_b[8]), .D(n0_mant_a[14]), .Z(n0_mant_b_swap[14])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(590[22:86])
    defparam mux_118_i15_3_lut_4_lut.init = 16'hf808;
    LUT4 i15_3_lut (.A(n9202), .B(n9209), .C(\_zz_n5_exp_add_m_lz_3[2] ), 
         .Z(n109)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(170[23:44])
    defparam i15_3_lut.init = 16'hcaca;
    LUT4 i3033_3_lut (.A(n9216), .B(n15_adj_696), .C(\_zz_n5_exp_add_m_lz_3[2] ), 
         .Z(n108)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(170[23:44])
    defparam i3033_3_lut.init = 16'hcaca;
    LUT4 i3004_3_lut (.A(n34_adj_697), .B(n36_adj_628), .C(\_zz_n5_exp_add_m_lz_3[1] ), 
         .Z(n15_adj_696)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(170[23:44])
    defparam i3004_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_3_lut_4_lut_adj_85 (.A(n10818), .B(n10346), .C(n10343), 
         .D(\_zz__zz_n1__mant_b_shift_1[5] ), .Z(n137)) /* synthesis lut_function=(!(A (C+(D))+!A (B (C+(D))+!B (C+!(D))))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(429[35:78])
    defparam i1_2_lut_3_lut_4_lut_adj_85.init = 16'h010e;
    LUT4 i1030_4_lut (.A(\_zz_n5_mant_rounded_1_36__N_412[13] ), .B(n179), 
         .C(n5268), .D(\_zz_n5_exp_add_m_lz_3[5] ), .Z(n2667)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((C+(D))+!B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1322[14] 1324[8])
    defparam i1030_4_lut.init = 16'ha0ac;
    LUT4 n5_n4_mant_add_adj_38__I_0_i179_4_lut (.A(n9196), .B(n9186), .C(\_zz_n5_exp_add_m_lz_3[4] ), 
         .D(n10320), .Z(n179)) /* synthesis lut_function=(A (B+!(C+(D)))+!A (B (C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1308[29:62])
    defparam n5_n4_mant_add_adj_38__I_0_i179_4_lut.init = 16'hccca;
    LUT4 i13_rep_157_3_lut (.A(n35_adj_698), .B(n37_adj_621), .C(\_zz_n5_exp_add_m_lz_3[1] ), 
         .Z(n9209)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(170[23:44])
    defparam i13_rep_157_3_lut.init = 16'hcaca;
    LUT4 i16_rep_134_3_lut (.A(n9202), .B(n156), .C(\_zz_n5_exp_add_m_lz_3[4] ), 
         .Z(n9186)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(170[23:44])
    defparam i16_rep_134_3_lut.init = 16'hcaca;
    LUT4 _zz__zz_switch_Misc_l241_30__bdd_4_lut_7853 (.A(\_zz__zz_switch_Misc_l241[23] ), 
         .B(\_zz__zz_switch_Misc_l241[26] ), .C(\_zz__zz_switch_Misc_l241[25] ), 
         .D(\_zz__zz_switch_Misc_l241[24] ), .Z(n10237)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C)))) */ ;
    defparam _zz__zz_switch_Misc_l241_30__bdd_4_lut_7853.init = 16'h3032;
    LUT4 i1029_4_lut (.A(\_zz_n5_mant_rounded_1_36__N_412[12] ), .B(n141), 
         .C(n5268), .D(n2415), .Z(n2666)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((C+(D))+!B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1322[14] 1324[8])
    defparam i1029_4_lut.init = 16'ha0ac;
    LUT4 n5_n4_mant_add_adj_38__I_0_i161_rep_239_3_lut_4_lut (.A(\_zz_n5_exp_add_m_lz_3[5] ), 
         .B(n10342), .C(n9294), .D(n72), .Z(n9291)) /* synthesis lut_function=(A (C)+!A (B (D)+!B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1308[29:62])
    defparam n5_n4_mant_add_adj_38__I_0_i161_rep_239_3_lut_4_lut.init = 16'hf4b0;
    LUT4 _zz__zz_switch_Misc_l241_30__bdd_4_lut (.A(\_zz__zz_switch_Misc_l241[30] ), 
         .B(\_zz__zz_switch_Misc_l241[28] ), .C(\_zz__zz_switch_Misc_l241[29] ), 
         .D(\_zz__zz_switch_Misc_l241[27] ), .Z(n10238)) /* synthesis lut_function=(!(A+!(B (C)+!B (C+(D))))) */ ;
    defparam _zz__zz_switch_Misc_l241_30__bdd_4_lut.init = 16'h5150;
    LUT4 i1028_4_lut (.A(\_zz_n5_mant_rounded_1_36__N_412[11] ), .B(n142), 
         .C(n5268), .D(n2415), .Z(n2665)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((C+(D))+!B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1322[14] 1324[8])
    defparam i1028_4_lut.init = 16'ha0ac;
    LUT4 mux_117_i14_3_lut_4_lut (.A(io_op_payload_b_mant[13]), .B(n4944), 
         .C(n0_exp_diff_a_b[8]), .D(n0_mant_a[13]), .Z(n0_mant_a_swap[13])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(590[22:86])
    defparam mux_117_i14_3_lut_4_lut.init = 16'h8f80;
    LUT4 i1027_4_lut (.A(\_zz_n5_mant_rounded_1_36__N_412[10] ), .B(n143), 
         .C(n5268), .D(n2415), .Z(n2664)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((C+(D))+!B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1322[14] 1324[8])
    defparam i1027_4_lut.init = 16'ha0ac;
    LUT4 mux_118_i14_3_lut_4_lut (.A(io_op_payload_b_mant[13]), .B(n4944), 
         .C(n0_exp_diff_a_b[8]), .D(n0_mant_a[13]), .Z(n0_mant_b_swap[13])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(590[22:86])
    defparam mux_118_i14_3_lut_4_lut.init = 16'hf808;
    LUT4 n5_n4_mant_add_adj_38__I_0_i197_4_lut_4_lut (.A(n10347), .B(n10278), 
         .C(\_zz_n5_exp_add_m_lz_3[5] ), .D(n158), .Z(n5_mant_renormed[37])) /* synthesis lut_function=(!(A (C+!(D))+!A !(B (C+(D))+!B !(C+!(D))))) */ ;
    defparam n5_n4_mant_add_adj_38__I_0_i197_4_lut_4_lut.init = 16'h4f40;
    LUT4 i1026_4_lut (.A(\_zz_n5_mant_rounded_1_36__N_412[9] ), .B(n144), 
         .C(n5268), .D(n2415), .Z(n2663)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((C+(D))+!B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1322[14] 1324[8])
    defparam i1026_4_lut.init = 16'ha0ac;
    LUT4 n5_n4_mant_add_adj_38__I_0_i198_4_lut_4_lut (.A(n10347), .B(\_zz_n5_exp_add_m_lz_3[5] ), 
         .C(n10290), .D(n159), .Z(n5_mant_renormed[36])) /* synthesis lut_function=(!(A (B+!(D))+!A !(B (C)+!B (D)))) */ ;
    defparam n5_n4_mant_add_adj_38__I_0_i198_4_lut_4_lut.init = 16'h7340;
    LUT4 n5_n4_mant_add_adj_38__I_0_i136_3_lut (.A(n97), .B(n105), .C(\_zz_n5_exp_add_m_lz_3[3] ), 
         .Z(n136)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1308[29:62])
    defparam n5_n4_mant_add_adj_38__I_0_i136_3_lut.init = 16'hcaca;
    LUT4 mux_117_i13_3_lut_4_lut (.A(io_op_payload_b_mant[12]), .B(n4944), 
         .C(n0_exp_diff_a_b[8]), .D(n0_mant_a[12]), .Z(n0_mant_a_swap[12])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(590[22:86])
    defparam mux_117_i13_3_lut_4_lut.init = 16'h8f80;
    LUT4 mux_117_i6_3_lut_4_lut (.A(io_op_payload_b_mant[5]), .B(n4944), 
         .C(n0_exp_diff_a_b[8]), .D(n0_mant_a[5]), .Z(n0_mant_a_swap[5])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(590[22:86])
    defparam mux_117_i6_3_lut_4_lut.init = 16'h8f80;
    LUT4 i1025_4_lut (.A(\_zz_n5_mant_rounded_1_36__N_412[8] ), .B(n145), 
         .C(n5268), .D(n2415), .Z(n2662)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((C+(D))+!B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1322[14] 1324[8])
    defparam i1025_4_lut.init = 16'ha0ac;
    LUT4 mux_118_i6_3_lut_4_lut (.A(io_op_payload_b_mant[5]), .B(n4944), 
         .C(n0_exp_diff_a_b[8]), .D(n0_mant_a[5]), .Z(n0_mant_b_swap[5])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(590[22:86])
    defparam mux_118_i6_3_lut_4_lut.init = 16'hf808;
    LUT4 i722_2_lut_rep_499_3_lut_4_lut (.A(n10334), .B(\_zz__zz_n1__mant_b_shift_1[2] ), 
         .C(\_zz__zz_n1__mant_b_shift_1[4] ), .D(_zz__zz_n1__mant_b_shift_1[3]), 
         .Z(n10280)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(429[35:78])
    defparam i722_2_lut_rep_499_3_lut_4_lut.init = 16'hfffe;
    FD1S3IX n2_n1_mant_b_adj__i1 (.D(n1__mant_b_shift[0]), .CK(clk_c), .CD(n1_n0_exp_diff_ovfl), 
            .Q(\n2_n1_mant_b_adj[0] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n2_n1_mant_b_adj__i1.GSR = "ENABLED";
    LUT4 mux_118_i13_3_lut_4_lut (.A(io_op_payload_b_mant[12]), .B(n4944), 
         .C(n0_exp_diff_a_b[8]), .D(n0_mant_a[12]), .Z(n0_mant_b_swap[12])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(590[22:86])
    defparam mux_118_i13_3_lut_4_lut.init = 16'hf808;
    LUT4 i1024_4_lut (.A(\_zz_n5_mant_rounded_1_36__N_412[7] ), .B(n146), 
         .C(n5268), .D(n2415), .Z(n2661)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((C+(D))+!B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1322[14] 1324[8])
    defparam i1024_4_lut.init = 16'ha0ac;
    LUT4 mux_117_i12_3_lut_4_lut (.A(io_op_payload_b_mant[11]), .B(n4944), 
         .C(n0_exp_diff_a_b[8]), .D(n0_mant_a[11]), .Z(n0_mant_a_swap[11])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(590[22:86])
    defparam mux_117_i12_3_lut_4_lut.init = 16'h8f80;
    LUT4 mux_118_i12_3_lut_4_lut (.A(io_op_payload_b_mant[11]), .B(n4944), 
         .C(n0_exp_diff_a_b[8]), .D(n0_mant_a[11]), .Z(n0_mant_b_swap[11])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(590[22:86])
    defparam mux_118_i12_3_lut_4_lut.init = 16'hf808;
    LUT4 i1023_4_lut (.A(\_zz_n5_mant_rounded_1_36__N_412[6] ), .B(n147), 
         .C(n5268), .D(n2415), .Z(n2660)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((C+(D))+!B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1322[14] 1324[8])
    defparam i1023_4_lut.init = 16'ha0ac;
    LUT4 mux_117_i5_3_lut_4_lut (.A(io_op_payload_b_mant[4]), .B(n4944), 
         .C(n0_exp_diff_a_b[8]), .D(n0_mant_a[4]), .Z(n0_mant_a_swap[4])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(590[22:86])
    defparam mux_117_i5_3_lut_4_lut.init = 16'h8f80;
    LUT4 i7478_2_lut_rep_539 (.A(\_zz_n5_exp_add_m_lz_3[3] ), .B(\_zz_n5_exp_add_m_lz_3[2] ), 
         .Z(n10320)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(170[23:44])
    defparam i7478_2_lut_rep_539.init = 16'h2222;
    LUT4 mux_118_i5_3_lut_4_lut (.A(io_op_payload_b_mant[4]), .B(n4944), 
         .C(n0_exp_diff_a_b[8]), .D(n0_mant_a[4]), .Z(n0_mant_b_swap[4])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(590[22:86])
    defparam mux_118_i5_3_lut_4_lut.init = 16'hf808;
    LUT4 n9196_bdd_3_lut_7830_4_lut (.A(\_zz_n5_exp_add_m_lz_3[3] ), .B(\_zz_n5_exp_add_m_lz_3[2] ), 
         .C(n10023), .D(n9196), .Z(n10024)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(170[23:44])
    defparam n9196_bdd_3_lut_7830_4_lut.init = 16'hfd20;
    LUT4 n5_n4_mant_add_adj_38__I_0_i131_3_lut_4_lut (.A(\_zz_n5_exp_add_m_lz_3[3] ), 
         .B(\_zz_n5_exp_add_m_lz_3[2] ), .C(n100), .D(n61), .Z(n131)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(170[23:44])
    defparam n5_n4_mant_add_adj_38__I_0_i131_3_lut_4_lut.init = 16'hf2d0;
    LUT4 n5_n4_mant_add_adj_38__I_0_i13_3_lut (.A(n5_n4_mant_add_adj[26]), 
         .B(n5_n4_mant_add_adj[25]), .C(\_zz_n5_exp_add_m_lz_3[0] ), .Z(n13_adj_699)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1308[29:62])
    defparam n5_n4_mant_add_adj_38__I_0_i13_3_lut.init = 16'hcaca;
    LUT4 i16_3_lut_4_lut (.A(\_zz_n5_exp_add_m_lz_3[3] ), .B(\_zz_n5_exp_add_m_lz_3[2] ), 
         .C(n9196), .D(n9202), .Z(n140)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(170[23:44])
    defparam i16_3_lut_4_lut.init = 16'hf2d0;
    LUT4 i1022_4_lut (.A(\_zz_n5_mant_rounded_1_36__N_412[5] ), .B(n148), 
         .C(n5268), .D(n2415), .Z(n2659)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((C+(D))+!B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1322[14] 1324[8])
    defparam i1022_4_lut.init = 16'ha0ac;
    LUT4 i7444_2_lut_rep_532_3_lut (.A(\_zz_n5_exp_add_m_lz_3[3] ), .B(\_zz_n5_exp_add_m_lz_3[2] ), 
         .C(\_zz_n5_exp_add_m_lz_3[4] ), .Z(n10313)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(170[23:44])
    defparam i7444_2_lut_rep_532_3_lut.init = 16'h2020;
    LUT4 n5_n4_mant_add_adj_38__I_0_i138_3_lut_4_lut (.A(\_zz_n5_exp_add_m_lz_3[3] ), 
         .B(\_zz_n5_exp_add_m_lz_3[2] ), .C(n9298), .D(n9329), .Z(n138)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(170[23:44])
    defparam n5_n4_mant_add_adj_38__I_0_i138_3_lut_4_lut.init = 16'hf2d0;
    LUT4 i7717_2_lut_rep_540 (.A(\_zz_n5_exp_add_m_lz_3[3] ), .B(\_zz_n5_exp_add_m_lz_3[2] ), 
         .Z(n10321)) /* synthesis lut_function=(A+(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1308[29:62])
    defparam i7717_2_lut_rep_540.init = 16'heeee;
    LUT4 n5_n4_mant_add_adj_38__I_0_i148_3_lut_4_lut (.A(\_zz_n5_exp_add_m_lz_3[3] ), 
         .B(\_zz_n5_exp_add_m_lz_3[2] ), .C(n9889), .D(n9202), .Z(n148)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1308[29:62])
    defparam n5_n4_mant_add_adj_38__I_0_i148_3_lut_4_lut.init = 16'hf1e0;
    LUT4 n5_n4_mant_add_adj_38__I_0_i146_3_lut_4_lut (.A(\_zz_n5_exp_add_m_lz_3[3] ), 
         .B(\_zz_n5_exp_add_m_lz_3[2] ), .C(n9299), .D(n9329), .Z(n146)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1308[29:62])
    defparam n5_n4_mant_add_adj_38__I_0_i146_3_lut_4_lut.init = 16'hf1e0;
    LUT4 i38_3_lut_4_lut (.A(\_zz_n5_exp_add_m_lz_3[3] ), .B(\_zz_n5_exp_add_m_lz_3[2] ), 
         .C(n9893), .D(n63), .Z(n141)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1308[29:62])
    defparam i38_3_lut_4_lut.init = 16'hf1e0;
    LUT4 i74_rep_94_3_lut_4_lut (.A(\_zz_n5_exp_add_m_lz_3[3] ), .B(\_zz_n5_exp_add_m_lz_3[2] ), 
         .C(n9961), .D(n9269), .Z(n9146)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1308[29:62])
    defparam i74_rep_94_3_lut_4_lut.init = 16'hf1e0;
    LUT4 n5_n4_mant_add_adj_38__I_0_i135_3_lut (.A(n96), .B(n104), .C(\_zz_n5_exp_add_m_lz_3[3] ), 
         .Z(n135)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1308[29:62])
    defparam n5_n4_mant_add_adj_38__I_0_i135_3_lut.init = 16'hcaca;
    LUT4 i3590_2_lut_rep_541 (.A(\_zz__zz_switch_Misc_l241[18] ), .B(\_zz__zz_switch_Misc_l241[17] ), 
         .Z(n10322)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i3590_2_lut_rep_541.init = 16'heeee;
    LUT4 mux_117_i3_3_lut_4_lut (.A(io_op_payload_b_mant[2]), .B(n4944), 
         .C(n0_exp_diff_a_b[8]), .D(n0_mant_a[2]), .Z(n0_mant_a_swap[2])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(590[22:86])
    defparam mux_117_i3_3_lut_4_lut.init = 16'h8f80;
    LUT4 i53_3_lut (.A(n87), .B(n10309), .C(\_zz_n5_exp_add_m_lz_3[2] ), 
         .Z(n83)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(170[23:44])
    defparam i53_3_lut.init = 16'hcaca;
    FD1S3AX n1_n0_exp_diff_i2_rep_581 (.D(_zz_n0_exp_diff[1]), .CK(clk_c), 
            .Q(n10824)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n1_n0_exp_diff_i2_rep_581.GSR = "ENABLED";
    FD1S3AX n1_n0_exp_add_reg_288__i0 (.D(n76[0]), .CK(clk_c), .Q(n1474[0]));
    defparam n1_n0_exp_add_reg_288__i0.GSR = "ENABLED";
    LUT4 i54_4_lut (.A(\_zz_n5_mant_rounded_1_36__N_412[4] ), .B(n9106), 
         .C(n5268), .D(n83), .Z(n68)) /* synthesis lut_function=(A (B (C)+!B (C+(D)))+!A !(B+(C+!(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(170[23:44])
    defparam i54_4_lut.init = 16'ha3a0;
    LUT4 mux_118_i3_3_lut_4_lut (.A(io_op_payload_b_mant[2]), .B(n4944), 
         .C(n0_exp_diff_a_b[8]), .D(n0_mant_a[2]), .Z(n0_mant_b_swap[2])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(590[22:86])
    defparam mux_118_i3_3_lut_4_lut.init = 16'hf808;
    LUT4 mux_117_i2_3_lut_4_lut (.A(io_op_payload_b_mant[1]), .B(n4944), 
         .C(n0_exp_diff_a_b[8]), .D(n0_mant_a[1]), .Z(n0_mant_a_swap[1])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(590[22:86])
    defparam mux_117_i2_3_lut_4_lut.init = 16'h8f80;
    LUT4 i1_4_lut_adj_86 (.A(\_zz__zz_n1__mant_b_shift_1[2] ), .B(n10316), 
         .C(\_zz__zz_n1__mant_b_shift_1[1] ), .D(\_zz_n1__mant_b_shift[0] ), 
         .Z(n256)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam i1_4_lut_adj_86.init = 16'h4000;
    LUT4 mux_118_i2_3_lut_4_lut (.A(io_op_payload_b_mant[1]), .B(n4944), 
         .C(n0_exp_diff_a_b[8]), .D(n0_mant_a[1]), .Z(n0_mant_b_swap[1])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(590[22:86])
    defparam mux_118_i2_3_lut_4_lut.init = 16'hf808;
    LUT4 i1_3_lut_adj_87 (.A(\_zz__zz_n1__mant_b_shift_1[1] ), .B(n10316), 
         .C(\_zz__zz_n1__mant_b_shift_1[2] ), .Z(n8448)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(435[35:76])
    defparam i1_3_lut_adj_87.init = 16'h4040;
    LUT4 i1_2_lut_3_lut_4_lut_4_lut (.A(n10316), .B(n10292), .C(n10273), 
         .D(n10291), .Z(n8578)) /* synthesis lut_function=((((D)+!C)+!B)+!A) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(431[37:91])
    defparam i1_2_lut_3_lut_4_lut_4_lut.init = 16'hff7f;
    LUT4 i1_2_lut_rep_542 (.A(\_zz__zz_switch_Misc_l241[16] ), .B(\_zz__zz_switch_Misc_l241[15] ), 
         .Z(n10323)) /* synthesis lut_function=(A+(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(993[7:12])
    defparam i1_2_lut_rep_542.init = 16'heeee;
    LUT4 i1_2_lut_3_lut_4_lut_adj_88 (.A(\_zz__zz_switch_Misc_l241[16] ), 
         .B(\_zz__zz_switch_Misc_l241[15] ), .C(\_zz__zz_switch_Misc_l241[17] ), 
         .D(\_zz__zz_switch_Misc_l241[18] ), .Z(n9050)) /* synthesis lut_function=(!(A (C+(D))+!A ((C+(D))+!B))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(993[7:12])
    defparam i1_2_lut_3_lut_4_lut_adj_88.init = 16'h000e;
    LUT4 i1_2_lut_rep_525_3_lut_4_lut (.A(\_zz__zz_switch_Misc_l241[16] ), 
         .B(\_zz__zz_switch_Misc_l241[15] ), .C(\_zz__zz_switch_Misc_l241[17] ), 
         .D(\_zz__zz_switch_Misc_l241[18] ), .Z(n10306)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(993[7:12])
    defparam i1_2_lut_rep_525_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1020_4_lut (.A(\_zz_n5_mant_rounded_1_36__N_412[3] ), .B(n10295), 
         .C(n5268), .D(n9106), .Z(n2657)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((C+(D))+!B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1322[14] 1324[8])
    defparam i1020_4_lut.init = 16'ha0ac;
    LUT4 i1_2_lut_rep_543 (.A(\_zz__zz_switch_Misc_l241[8] ), .B(\_zz__zz_switch_Misc_l241[7] ), 
         .Z(n10324)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_543.init = 16'heeee;
    LUT4 i38_4_lut (.A(\_zz_n5_mant_rounded_1_36__N_412[2] ), .B(n9106), 
         .C(n5268), .D(n10278), .Z(n44_adj_701)) /* synthesis lut_function=(A (B (C)+!B (C+(D)))+!A !(B+(C+!(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(170[23:44])
    defparam i38_4_lut.init = 16'ha3a0;
    LUT4 i1018_4_lut (.A(\_zz_n5_mant_rounded_1_36__N_412[1] ), .B(n10290), 
         .C(n5268), .D(n9106), .Z(n2655)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((C+(D))+!B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1322[14] 1324[8])
    defparam i1018_4_lut.init = 16'ha0ac;
    LUT4 mux_17_i2_3_lut (.A(n0_exp_diff_a_b[1]), .B(\_zz_n0_exp_diff_1[1] ), 
         .C(n0_exp_diff_a_b[8]), .Z(_zz_n0_exp_diff[1])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(426[28:78])
    defparam mux_17_i2_3_lut.init = 16'hcaca;
    LUT4 i1_3_lut_4_lut (.A(\_zz__zz_switch_Misc_l241[8] ), .B(\_zz__zz_switch_Misc_l241[7] ), 
         .C(n10326), .D(n10325), .Z(n8498)) /* synthesis lut_function=(A (C+!(D))+!A (B (C+!(D))+!B (C))) */ ;
    defparam i1_3_lut_4_lut.init = 16'hf0fe;
    LUT4 i1_4_lut_adj_89 (.A(n9116), .B(n10291), .C(n10343), .D(\_zz_n1__mant_b_shift[0] ), 
         .Z(n8689)) /* synthesis lut_function=(((C+(D))+!B)+!A) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(435[35:76])
    defparam i1_4_lut_adj_89.init = 16'hfff7;
    LUT4 mux_17_i3_3_lut (.A(n0_exp_diff_a_b[2]), .B(\_zz_n0_exp_diff_1[2] ), 
         .C(n0_exp_diff_a_b[8]), .Z(_zz_n0_exp_diff[2])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(426[28:78])
    defparam mux_17_i3_3_lut.init = 16'hcaca;
    LUT4 mux_17_i4_3_lut (.A(n0_exp_diff_a_b[3]), .B(\_zz_n0_exp_diff_1[3] ), 
         .C(n0_exp_diff_a_b[8]), .Z(_zz_n0_exp_diff[3])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(426[28:78])
    defparam mux_17_i4_3_lut.init = 16'hcaca;
    LUT4 mux_17_i5_3_lut (.A(n0_exp_diff_a_b[4]), .B(\_zz_n0_exp_diff_1[4] ), 
         .C(n0_exp_diff_a_b[8]), .Z(_zz_n0_exp_diff[4])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(426[28:78])
    defparam mux_17_i5_3_lut.init = 16'hcaca;
    LUT4 mux_17_i6_3_lut (.A(n0_exp_diff_a_b[5]), .B(\_zz_n0_exp_diff_1[5] ), 
         .C(n0_exp_diff_a_b[8]), .Z(_zz_n0_exp_diff[5])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(426[28:78])
    defparam mux_17_i6_3_lut.init = 16'hcaca;
    LUT4 i3554_2_lut_rep_544 (.A(\_zz__zz_switch_Misc_l241[10] ), .B(\_zz__zz_switch_Misc_l241[9] ), 
         .Z(n10325)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i3554_2_lut_rep_544.init = 16'heeee;
    LUT4 i3449_2_lut (.A(io_op_payload_a_mant[1]), .B(n4946), .Z(n0_mant_a[1])) /* synthesis lut_function=(A (B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(589[22:86])
    defparam i3449_2_lut.init = 16'h8888;
    LUT4 n5_n4_mant_add_adj_38__I_0_i175_3_lut_4_lut (.A(n10290), .B(\_zz_n5_exp_add_m_lz_3[3] ), 
         .C(\_zz_n5_exp_add_m_lz_3[4] ), .D(n136), .Z(n175)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A (C+!(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1308[29:62])
    defparam n5_n4_mant_add_adj_38__I_0_i175_3_lut_4_lut.init = 16'h2f20;
    LUT4 n87_bdd_3_lut (.A(n87), .B(n9153), .C(\_zz_n5_exp_add_m_lz_3[2] ), 
         .Z(n9938)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;
    defparam n87_bdd_3_lut.init = 16'hacac;
    LUT4 i1_2_lut_rep_523_3_lut_4_lut (.A(\_zz__zz_switch_Misc_l241[10] ), 
         .B(\_zz__zz_switch_Misc_l241[9] ), .C(\_zz__zz_switch_Misc_l241[7] ), 
         .D(\_zz__zz_switch_Misc_l241[8] ), .Z(n10304)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_2_lut_rep_523_3_lut_4_lut.init = 16'hfffe;
    LUT4 i3450_2_lut (.A(io_op_payload_a_mant[2]), .B(n4946), .Z(n0_mant_a[2])) /* synthesis lut_function=(A (B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(589[22:86])
    defparam i3450_2_lut.init = 16'h8888;
    LUT4 mux_117_i4_3_lut (.A(n4946), .B(n4944), .C(n0_exp_diff_a_b[8]), 
         .Z(n0_mant_a_swap[3])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(599[27:63])
    defparam mux_117_i4_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_rep_486_4_lut (.A(n34_adj_697), .B(n9217), .C(n10339), 
         .D(\_zz_n5_exp_add_m_lz_3[3] ), .Z(n10267)) /* synthesis lut_function=(!(A (B (D)+!B ((D)+!C))+!A ((C+(D))+!B))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(170[23:44])
    defparam i1_2_lut_rep_486_4_lut.init = 16'h00ac;
    LUT4 i3451_2_lut (.A(io_op_payload_a_mant[4]), .B(n4946), .Z(n0_mant_a[4])) /* synthesis lut_function=(A (B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(589[22:86])
    defparam i3451_2_lut.init = 16'h8888;
    LUT4 i1_2_lut_rep_545 (.A(\_zz__zz_switch_Misc_l241[12] ), .B(\_zz__zz_switch_Misc_l241[11] ), 
         .Z(n10326)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_545.init = 16'heeee;
    LUT4 i3452_2_lut (.A(io_op_payload_a_mant[5]), .B(n4946), .Z(n0_mant_a[5])) /* synthesis lut_function=(A (B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(589[22:86])
    defparam i3452_2_lut.init = 16'h8888;
    LUT4 mux_117_i1_3_lut_4_lut (.A(io_op_payload_b_mant[0]), .B(n4944), 
         .C(n0_exp_diff_a_b[8]), .D(n0_mant_a[0]), .Z(n0_mant_a_swap[0])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(590[22:86])
    defparam mux_117_i1_3_lut_4_lut.init = 16'h8f80;
    LUT4 n5_n4_mant_add_adj_38__I_0_i19_3_lut (.A(n5_n4_mant_add_adj[20]), 
         .B(n5_n4_mant_add_adj[19]), .C(\_zz_n5_exp_add_m_lz_3[0] ), .Z(n19_adj_702)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1308[29:62])
    defparam n5_n4_mant_add_adj_38__I_0_i19_3_lut.init = 16'hcaca;
    FD1S3AX n1_n0_exp_diff_i2 (.D(_zz_n0_exp_diff[1]), .CK(clk_c), .Q(\_zz__zz_n1__mant_b_shift_1[1] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n1_n0_exp_diff_i2.GSR = "ENABLED";
    LUT4 i3577_2_lut_rep_546 (.A(\_zz__zz_switch_Misc_l241[14] ), .B(\_zz__zz_switch_Misc_l241[13] ), 
         .Z(n10327)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i3577_2_lut_rep_546.init = 16'heeee;
    LUT4 i1_2_lut_rep_522_3_lut_4_lut (.A(\_zz__zz_switch_Misc_l241[14] ), 
         .B(\_zz__zz_switch_Misc_l241[13] ), .C(\_zz__zz_switch_Misc_l241[11] ), 
         .D(\_zz__zz_switch_Misc_l241[12] ), .Z(n10303)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_2_lut_rep_522_3_lut_4_lut.init = 16'hfffe;
    LUT4 i3453_2_lut (.A(io_op_payload_a_mant[6]), .B(n4946), .Z(n0_mant_a[6])) /* synthesis lut_function=(A (B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(589[22:86])
    defparam i3453_2_lut.init = 16'h8888;
    LUT4 n5_n4_mant_add_adj_38__I_0_i21_3_lut (.A(n5_n4_mant_add_adj[18]), 
         .B(n5_n4_mant_add_adj[17]), .C(\_zz_n5_exp_add_m_lz_3[0] ), .Z(n21_adj_613)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1308[29:62])
    defparam n5_n4_mant_add_adj_38__I_0_i21_3_lut.init = 16'hcaca;
    LUT4 i3582_2_lut_rep_547 (.A(\_zz__zz_switch_Misc_l241[22] ), .B(\_zz__zz_switch_Misc_l241[21] ), 
         .Z(n10328)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i3582_2_lut_rep_547.init = 16'heeee;
    LUT4 _zz_n1__mant_b_shift_4_38__I_0_i42_4_lut (.A(_zz_n1__mant_b_shift_4[3]), 
         .B(n5_adj_703), .C(\_zz__zz_n1__mant_b_shift_1[1] ), .D(\_zz_n1__mant_b_shift[0] ), 
         .Z(n42_adj_704)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(429[35:78])
    defparam _zz_n1__mant_b_shift_4_38__I_0_i42_4_lut.init = 16'hcac0;
    LUT4 n5_n4_mant_add_adj_38__I_0_i64_3_lut (.A(n25_adj_705), .B(n27_adj_706), 
         .C(\_zz_n5_exp_add_m_lz_3[1] ), .Z(n64_adj_612)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1308[29:62])
    defparam n5_n4_mant_add_adj_38__I_0_i64_3_lut.init = 16'hcaca;
    LUT4 i3454_2_lut (.A(io_op_payload_a_mant[7]), .B(n4946), .Z(n0_mant_a[7])) /* synthesis lut_function=(A (B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(589[22:86])
    defparam i3454_2_lut.init = 16'h8888;
    LUT4 i3455_2_lut (.A(io_op_payload_a_mant[8]), .B(n4946), .Z(n0_mant_a[8])) /* synthesis lut_function=(A (B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(589[22:86])
    defparam i3455_2_lut.init = 16'h8888;
    LUT4 i1_2_lut_rep_548 (.A(\_zz__zz_switch_Misc_l241[20] ), .B(\_zz__zz_switch_Misc_l241[19] ), 
         .Z(n10329)) /* synthesis lut_function=(A+(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(944[7:12])
    defparam i1_2_lut_rep_548.init = 16'heeee;
    LUT4 mux_118_i1_3_lut_4_lut (.A(io_op_payload_b_mant[0]), .B(n4944), 
         .C(n0_exp_diff_a_b[8]), .D(n0_mant_a[0]), .Z(n0_mant_b_swap[0])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(590[22:86])
    defparam mux_118_i1_3_lut_4_lut.init = 16'hf808;
    LUT4 i3456_2_lut (.A(io_op_payload_a_mant[9]), .B(n4946), .Z(n0_mant_a[9])) /* synthesis lut_function=(A (B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(589[22:86])
    defparam i3456_2_lut.init = 16'h8888;
    LUT4 n5_n4_mant_add_adj_38__I_0_i173_3_lut_4_lut (.A(n10295), .B(\_zz_n5_exp_add_m_lz_3[3] ), 
         .C(\_zz_n5_exp_add_m_lz_3[4] ), .D(n134), .Z(n173)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A (C+!(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1308[29:62])
    defparam n5_n4_mant_add_adj_38__I_0_i173_3_lut_4_lut.init = 16'h2f20;
    LUT4 i1_2_lut_3_lut_4_lut_adj_90 (.A(\_zz__zz_switch_Misc_l241[20] ), 
         .B(\_zz__zz_switch_Misc_l241[19] ), .C(\_zz__zz_switch_Misc_l241[21] ), 
         .D(\_zz__zz_switch_Misc_l241[22] ), .Z(n9078)) /* synthesis lut_function=(!(A (C+(D))+!A ((C+(D))+!B))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(944[7:12])
    defparam i1_2_lut_3_lut_4_lut_adj_90.init = 16'h000e;
    LUT4 n5_n4_mant_add_adj_38__I_0_i30_rep_117_3_lut (.A(n5_n4_mant_add_adj[9]), 
         .B(n5_n4_mant_add_adj[8]), .C(n10828), .Z(n30_adj_678)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1308[29:62])
    defparam n5_n4_mant_add_adj_38__I_0_i30_rep_117_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_rep_524_3_lut_4_lut (.A(\_zz__zz_switch_Misc_l241[20] ), 
         .B(\_zz__zz_switch_Misc_l241[19] ), .C(\_zz__zz_switch_Misc_l241[21] ), 
         .D(\_zz__zz_switch_Misc_l241[22] ), .Z(n10305)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(944[7:12])
    defparam i1_2_lut_rep_524_3_lut_4_lut.init = 16'hfffe;
    LUT4 i7712_2_lut_rep_549 (.A(\_zz__zz_switch_Misc_l241[29] ), .B(\_zz__zz_switch_Misc_l241[30] ), 
         .Z(n10330)) /* synthesis lut_function=(!(A+(B))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(777[7:12])
    defparam i7712_2_lut_rep_549.init = 16'h1111;
    LUT4 i1_2_lut_rep_550 (.A(\_zz__zz_switch_Misc_l241[28] ), .B(\_zz__zz_switch_Misc_l241[27] ), 
         .Z(n10331)) /* synthesis lut_function=(A+(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(812[7:12])
    defparam i1_2_lut_rep_550.init = 16'heeee;
    LUT4 i3457_2_lut (.A(io_op_payload_a_mant[10]), .B(n4946), .Z(n0_mant_a[10])) /* synthesis lut_function=(A (B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(589[22:86])
    defparam i3457_2_lut.init = 16'h8888;
    LUT4 i1_2_lut_3_lut_4_lut_adj_91 (.A(\_zz__zz_switch_Misc_l241[28] ), 
         .B(\_zz__zz_switch_Misc_l241[27] ), .C(\_zz__zz_switch_Misc_l241[30] ), 
         .D(\_zz__zz_switch_Misc_l241[29] ), .Z(n5_adj_664)) /* synthesis lut_function=(!(A (C+(D))+!A ((C+(D))+!B))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(812[7:12])
    defparam i1_2_lut_3_lut_4_lut_adj_91.init = 16'h000e;
    LUT4 i1_2_lut_rep_527_3_lut_4_lut (.A(\_zz__zz_switch_Misc_l241[28] ), 
         .B(\_zz__zz_switch_Misc_l241[27] ), .C(\_zz__zz_switch_Misc_l241[30] ), 
         .D(\_zz__zz_switch_Misc_l241[29] ), .Z(n10308)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(812[7:12])
    defparam i1_2_lut_rep_527_3_lut_4_lut.init = 16'hfffe;
    LUT4 i3458_2_lut (.A(io_op_payload_a_mant[11]), .B(n4946), .Z(n0_mant_a[11])) /* synthesis lut_function=(A (B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(589[22:86])
    defparam i3458_2_lut.init = 16'h8888;
    LUT4 i3459_2_lut (.A(io_op_payload_a_mant[12]), .B(n4946), .Z(n0_mant_a[12])) /* synthesis lut_function=(A (B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(589[22:86])
    defparam i3459_2_lut.init = 16'h8888;
    LUT4 n5_n4_mant_add_adj_38__I_0_i65_3_lut (.A(n26_adj_707), .B(n28_adj_685), 
         .C(\_zz_n5_exp_add_m_lz_3[1] ), .Z(n65_adj_638)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1308[29:62])
    defparam n5_n4_mant_add_adj_38__I_0_i65_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_rep_551 (.A(\_zz__zz_switch_Misc_l241[24] ), .B(\_zz__zz_switch_Misc_l241[23] ), 
         .Z(n10332)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_551.init = 16'heeee;
    LUT4 i3460_2_lut (.A(io_op_payload_a_mant[13]), .B(n4946), .Z(n0_mant_a[13])) /* synthesis lut_function=(A (B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(589[22:86])
    defparam i3460_2_lut.init = 16'h8888;
    LUT4 mux_117_i11_3_lut_4_lut (.A(io_op_payload_b_mant[10]), .B(n4944), 
         .C(n0_exp_diff_a_b[8]), .D(n0_mant_a[10]), .Z(n0_mant_a_swap[10])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(590[22:86])
    defparam mux_117_i11_3_lut_4_lut.init = 16'h8f80;
    LUT4 i7607_3_lut_4_lut (.A(n112), .B(n10346), .C(\_zz__zz_n1__mant_b_shift_1[5] ), 
         .D(n119), .Z(n158_adj_708)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A (C+!(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(429[35:78])
    defparam i7607_3_lut_4_lut.init = 16'h2f20;
    LUT4 i3495_2_lut_rep_552 (.A(\_zz__zz_switch_Misc_l241[26] ), .B(\_zz__zz_switch_Misc_l241[25] ), 
         .Z(n10333)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i3495_2_lut_rep_552.init = 16'heeee;
    LUT4 i1_2_lut_3_lut_4_lut_adj_92 (.A(\_zz__zz_switch_Misc_l241[26] ), 
         .B(\_zz__zz_switch_Misc_l241[25] ), .C(\_zz__zz_switch_Misc_l241[23] ), 
         .D(\_zz__zz_switch_Misc_l241[24] ), .Z(n8_adj_665)) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_92.init = 16'h1110;
    LUT4 n5_n4_mant_add_adj_38__I_0_i107_rep_247_3_lut_4_lut (.A(n10302), 
         .B(\_zz_n5_exp_add_m_lz_3[2] ), .C(\_zz_n5_exp_add_m_lz_3[3] ), 
         .D(n72), .Z(n9299)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A (C+!(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1308[29:62])
    defparam n5_n4_mant_add_adj_38__I_0_i107_rep_247_3_lut_4_lut.init = 16'h2f20;
    LUT4 i1_2_lut_rep_526_3_lut_4_lut (.A(\_zz__zz_switch_Misc_l241[26] ), 
         .B(\_zz__zz_switch_Misc_l241[25] ), .C(\_zz__zz_switch_Misc_l241[23] ), 
         .D(\_zz__zz_switch_Misc_l241[24] ), .Z(n10307)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_2_lut_rep_526_3_lut_4_lut.init = 16'hfffe;
    LUT4 i3461_2_lut (.A(io_op_payload_a_mant[14]), .B(n4946), .Z(n0_mant_a[14])) /* synthesis lut_function=(A (B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(589[22:86])
    defparam i3461_2_lut.init = 16'h8888;
    LUT4 i3462_2_lut (.A(io_op_payload_a_mant[15]), .B(n4946), .Z(n0_mant_a[15])) /* synthesis lut_function=(A (B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(589[22:86])
    defparam i3462_2_lut.init = 16'h8888;
    LUT4 i694_2_lut_rep_553 (.A(n10826), .B(n10824), .Z(n10334)) /* synthesis lut_function=(A+(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(429[35:78])
    defparam i694_2_lut_rep_553.init = 16'heeee;
    LUT4 _zz_n1__mant_b_shift_4_38__I_0_i130_3_lut (.A(n91), .B(n99_adj_709), 
         .C(_zz__zz_n1__mant_b_shift_1[3]), .Z(n130_c)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(429[35:78])
    defparam _zz_n1__mant_b_shift_4_38__I_0_i130_3_lut.init = 16'hcaca;
    LUT4 _zz_n1__mant_b_shift_4_38__I_0_i91_3_lut (.A(n52), .B(n56_adj_710), 
         .C(n10822), .Z(n91)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(429[35:78])
    defparam _zz_n1__mant_b_shift_4_38__I_0_i91_3_lut.init = 16'hcaca;
    LUT4 _zz_n1__mant_b_shift_4_38__I_0_i99_3_lut (.A(n60_adj_711), .B(n64_adj_712), 
         .C(\_zz__zz_n1__mant_b_shift_1[2] ), .Z(n99_adj_709)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(429[35:78])
    defparam _zz_n1__mant_b_shift_4_38__I_0_i99_3_lut.init = 16'hcaca;
    LUT4 _zz_n1__mant_b_shift_4_38__I_0_i146_4_lut (.A(n107_adj_713), .B(n37_adj_614), 
         .C(_zz__zz_n1__mant_b_shift_1[3]), .D(n10818), .Z(n146_adj_714)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(429[35:78])
    defparam _zz_n1__mant_b_shift_4_38__I_0_i146_4_lut.init = 16'h0aca;
    LUT4 _zz_n1__mant_b_shift_4_38__I_0_i107_3_lut (.A(n68_adj_715), .B(n72_adj_716), 
         .C(\_zz__zz_n1__mant_b_shift_1[2] ), .Z(n107_adj_713)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(429[35:78])
    defparam _zz_n1__mant_b_shift_4_38__I_0_i107_3_lut.init = 16'hcaca;
    LUT4 _zz_n1__mant_b_shift_4_38__I_0_i68_3_lut (.A(n29_adj_717), .B(n31_adj_718), 
         .C(\_zz__zz_n1__mant_b_shift_1[1] ), .Z(n68_adj_715)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(429[35:78])
    defparam _zz_n1__mant_b_shift_4_38__I_0_i68_3_lut.init = 16'hcaca;
    LUT4 _zz_n1__mant_b_shift_4_38__I_0_i72_3_lut (.A(n33_adj_719), .B(n35), 
         .C(n10824), .Z(n72_adj_716)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(429[35:78])
    defparam _zz_n1__mant_b_shift_4_38__I_0_i72_3_lut.init = 16'hcaca;
    LUT4 _zz_n1__mant_b_shift_4_38__I_0_i60_3_lut (.A(n21_adj_720), .B(n23_adj_721), 
         .C(\_zz__zz_n1__mant_b_shift_1[1] ), .Z(n60_adj_711)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(429[35:78])
    defparam _zz_n1__mant_b_shift_4_38__I_0_i60_3_lut.init = 16'hcaca;
    LUT4 i1573_2_lut_3_lut_4_lut (.A(\_zz__zz_n1__mant_b_shift_1[5] ), .B(n10317), 
         .C(n10315), .D(n10343), .Z(n3215)) /* synthesis lut_function=(A (B+((D)+!C))+!A (((D)+!C)+!B)) */ ;
    defparam i1573_2_lut_3_lut_4_lut.init = 16'hff9f;
    LUT4 _zz_n1__mant_b_shift_4_38__I_0_i64_3_lut (.A(n25_adj_722), .B(n27_adj_723), 
         .C(\_zz__zz_n1__mant_b_shift_1[1] ), .Z(n64_adj_712)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(429[35:78])
    defparam _zz_n1__mant_b_shift_4_38__I_0_i64_3_lut.init = 16'hcaca;
    LUT4 _zz_n1__mant_b_shift_4_38__I_0_i52_3_lut (.A(n13_adj_724), .B(n15_adj_725), 
         .C(\_zz__zz_n1__mant_b_shift_1[1] ), .Z(n52)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(429[35:78])
    defparam _zz_n1__mant_b_shift_4_38__I_0_i52_3_lut.init = 16'hcaca;
    LUT4 _zz_n1__mant_b_shift_4_38__I_0_i56_3_lut (.A(n17_adj_726), .B(n19_adj_727), 
         .C(\_zz__zz_n1__mant_b_shift_1[1] ), .Z(n56_adj_710)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(429[35:78])
    defparam _zz_n1__mant_b_shift_4_38__I_0_i56_3_lut.init = 16'hcaca;
    LUT4 _zz_n1__mant_b_shift_4_38__I_0_i170_3_lut (.A(n131_adj_728), .B(n147_adj_729), 
         .C(\_zz__zz_n1__mant_b_shift_1[4] ), .Z(n170_adj_730)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(429[35:78])
    defparam _zz_n1__mant_b_shift_4_38__I_0_i170_3_lut.init = 16'hcaca;
    LUT4 _zz_n1__mant_b_shift_4_38__I_0_i131_3_lut (.A(n92), .B(n100_adj_731), 
         .C(_zz__zz_n1__mant_b_shift_1[3]), .Z(n131_adj_728)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(429[35:78])
    defparam _zz_n1__mant_b_shift_4_38__I_0_i131_3_lut.init = 16'hcaca;
    LUT4 _zz_n1__mant_b_shift_4_38__I_0_i92_3_lut (.A(n53), .B(n57), .C(\_zz__zz_n1__mant_b_shift_1[2] ), 
         .Z(n92)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(429[35:78])
    defparam _zz_n1__mant_b_shift_4_38__I_0_i92_3_lut.init = 16'hcaca;
    LUT4 _zz_n1__mant_b_shift_4_38__I_0_i100_3_lut (.A(n61_adj_732), .B(n65_adj_733), 
         .C(\_zz__zz_n1__mant_b_shift_1[2] ), .Z(n100_adj_731)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(429[35:78])
    defparam _zz_n1__mant_b_shift_4_38__I_0_i100_3_lut.init = 16'hcaca;
    LUT4 _zz_n1__mant_b_shift_4_38__I_0_i147_4_lut (.A(n108_adj_734), .B(_zz_n1__mant_b_shift_4[37]), 
         .C(_zz__zz_n1__mant_b_shift_1[3]), .D(n10319), .Z(n147_adj_729)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(429[35:78])
    defparam _zz_n1__mant_b_shift_4_38__I_0_i147_4_lut.init = 16'h0aca;
    LUT4 _zz_n1__mant_b_shift_4_38__I_0_i108_3_lut (.A(n69_adj_735), .B(n73), 
         .C(n10822), .Z(n108_adj_734)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(429[35:78])
    defparam _zz_n1__mant_b_shift_4_38__I_0_i108_3_lut.init = 16'hcaca;
    LUT4 n5_n4_mant_add_adj_38__I_0_i147_3_lut_4_lut_then_4_lut (.A(\_zz_n5_exp_add_m_lz_3[3] ), 
         .B(\_zz_n5_exp_add_m_lz_3[1] ), .C(n36_adj_628), .D(n34_adj_697), 
         .Z(n10359)) /* synthesis lut_function=(!(A+!(B (C)+!B (D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1308[29:62])
    defparam n5_n4_mant_add_adj_38__I_0_i147_3_lut_4_lut_then_4_lut.init = 16'h5140;
    LUT4 n124_bdd_3_lut_7832 (.A(n124), .B(n10024), .C(\_zz_n5_exp_add_m_lz_3[4] ), 
         .Z(n10025)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam n124_bdd_3_lut_7832.init = 16'hcaca;
    LUT4 _zz_n1__mant_b_shift_4_38__I_0_i174_4_lut (.A(n135_adj_736), .B(n112), 
         .C(\_zz__zz_n1__mant_b_shift_1[4] ), .D(_zz__zz_n1__mant_b_shift_1[3]), 
         .Z(n174_adj_737)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(429[35:78])
    defparam _zz_n1__mant_b_shift_4_38__I_0_i174_4_lut.init = 16'h0aca;
    LUT4 i3463_2_lut (.A(io_op_payload_a_mant[16]), .B(n4946), .Z(n0_mant_a[16])) /* synthesis lut_function=(A (B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(589[22:86])
    defparam i3463_2_lut.init = 16'h8888;
    LUT4 i706_2_lut_rep_519_3_lut_4_lut (.A(\_zz_n1__mant_b_shift[0] ), .B(\_zz__zz_n1__mant_b_shift_1[1] ), 
         .C(_zz__zz_n1__mant_b_shift_1[3]), .D(\_zz__zz_n1__mant_b_shift_1[2] ), 
         .Z(n10300)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(429[35:78])
    defparam i706_2_lut_rep_519_3_lut_4_lut.init = 16'hfffe;
    LUT4 i698_2_lut_rep_538_3_lut (.A(n10826), .B(n10824), .C(\_zz__zz_n1__mant_b_shift_1[2] ), 
         .Z(n10319)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(429[35:78])
    defparam i698_2_lut_rep_538_3_lut.init = 16'hfefe;
    LUT4 i1_2_lut_rep_556 (.A(\_zz__zz_n1__mant_b_shift_1[5] ), .B(n1_n0_exp_diff_ovfl), 
         .Z(n10337)) /* synthesis lut_function=(A+(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam i1_2_lut_rep_556.init = 16'heeee;
    LUT4 i1_2_lut_3_lut_4_lut_adj_93 (.A(\_zz__zz_n1__mant_b_shift_1[5] ), 
         .B(n1_n0_exp_diff_ovfl), .C(n10346), .D(n10818), .Z(n3194)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam i1_2_lut_3_lut_4_lut_adj_93.init = 16'hfffe;
    LUT4 i2_3_lut_4_lut (.A(\_zz__zz_n1__mant_b_shift_1[5] ), .B(n1_n0_exp_diff_ovfl), 
         .C(_zz__zz_n1__mant_b_shift_1[3]), .D(\_zz__zz_n1__mant_b_shift_1[4] ), 
         .Z(n2930)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam i2_3_lut_4_lut.init = 16'hfffe;
    LUT4 _zz_n1__mant_b_shift_4_38__I_0_i135_3_lut (.A(n96_adj_738), .B(n104_adj_739), 
         .C(_zz__zz_n1__mant_b_shift_1[3]), .Z(n135_adj_736)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(429[35:78])
    defparam _zz_n1__mant_b_shift_4_38__I_0_i135_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_3_lut_4_lut_adj_94 (.A(\_zz__zz_n1__mant_b_shift_1[5] ), 
         .B(n1_n0_exp_diff_ovfl), .C(\_zz__zz_n1__mant_b_shift_1[4] ), .D(n10349), 
         .Z(n2934)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam i1_2_lut_3_lut_4_lut_adj_94.init = 16'hfffe;
    LUT4 _zz_n1__mant_b_shift_4_38__I_0_i175_4_lut (.A(n136_adj_740), .B(n10301), 
         .C(\_zz__zz_n1__mant_b_shift_1[4] ), .D(n10349), .Z(n175_adj_741)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(429[35:78])
    defparam _zz_n1__mant_b_shift_4_38__I_0_i175_4_lut.init = 16'h0aca;
    LUT4 i1_2_lut_3_lut_adj_95 (.A(\_zz__zz_n1__mant_b_shift_1[5] ), .B(n1_n0_exp_diff_ovfl), 
         .C(\_zz__zz_n1__mant_b_shift_1[4] ), .Z(n2926)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam i1_2_lut_3_lut_adj_95.init = 16'hfefe;
    LUT4 _zz_n1__mant_b_shift_4_38__I_0_i136_3_lut (.A(n97_adj_742), .B(n105_adj_743), 
         .C(n10821), .Z(n136_adj_740)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(429[35:78])
    defparam _zz_n1__mant_b_shift_4_38__I_0_i136_3_lut.init = 16'hcaca;
    LUT4 i292_2_lut_rep_557 (.A(n4_n0_exp_add[0]), .B(\n4_n3_mant_add[39] ), 
         .Z(n10338)) /* synthesis lut_function=(A (B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1299[25:48])
    defparam i292_2_lut_rep_557.init = 16'h8888;
    LUT4 _zz_n1__mant_b_shift_4_38__I_0_i176_4_lut (.A(n137_adj_744), .B(n75), 
         .C(\_zz__zz_n1__mant_b_shift_1[4] ), .D(n10349), .Z(n176)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(429[35:78])
    defparam _zz_n1__mant_b_shift_4_38__I_0_i176_4_lut.init = 16'h0aca;
    LUT4 _zz_n1__mant_b_shift_4_38__I_0_i137_3_lut (.A(n98), .B(n106_adj_745), 
         .C(_zz__zz_n1__mant_b_shift_1[3]), .Z(n137_adj_744)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(429[35:78])
    defparam _zz_n1__mant_b_shift_4_38__I_0_i137_3_lut.init = 16'hcaca;
    LUT4 i298_2_lut_3_lut (.A(n4_n0_exp_add[0]), .B(\n4_n3_mant_add[39] ), 
         .C(n4_n0_exp_add[1]), .Z(n4_exp_add_adj_7__N_207[1])) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1299[25:48])
    defparam i298_2_lut_3_lut.init = 16'h7878;
    LUT4 i305_2_lut_3_lut_4_lut (.A(n4_n0_exp_add[0]), .B(\n4_n3_mant_add[39] ), 
         .C(n4_n0_exp_add[2]), .D(n4_n0_exp_add[1]), .Z(n4_exp_add_adj_7__N_207[2])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C))+!A !(C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1299[25:48])
    defparam i305_2_lut_3_lut_4_lut.init = 16'h78f0;
    LUT4 i300_2_lut_rep_531_3_lut (.A(n4_n0_exp_add[0]), .B(\n4_n3_mant_add[39] ), 
         .C(n4_n0_exp_add[1]), .Z(n10312)) /* synthesis lut_function=(A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1299[25:48])
    defparam i300_2_lut_rep_531_3_lut.init = 16'h8080;
    LUT4 i307_2_lut_rep_506_3_lut_4_lut (.A(n4_n0_exp_add[0]), .B(\n4_n3_mant_add[39] ), 
         .C(n4_n0_exp_add[2]), .D(n4_n0_exp_add[1]), .Z(n10287)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1299[25:48])
    defparam i307_2_lut_rep_506_3_lut_4_lut.init = 16'h8000;
    LUT4 _zz_n1__mant_b_shift_4_38__I_0_i177_4_lut (.A(n138_adj_746), .B(n37_adj_614), 
         .C(\_zz__zz_n1__mant_b_shift_1[4] ), .D(n10314), .Z(n177_adj_747)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(429[35:78])
    defparam _zz_n1__mant_b_shift_4_38__I_0_i177_4_lut.init = 16'h0aca;
    LUT4 _zz_n1__mant_b_shift_4_38__I_0_i138_3_lut (.A(n99_adj_709), .B(n107_adj_713), 
         .C(n10821), .Z(n138_adj_746)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(429[35:78])
    defparam _zz_n1__mant_b_shift_4_38__I_0_i138_3_lut.init = 16'hcaca;
    LUT4 _zz_n1__mant_b_shift_4_38__I_0_i178_4_lut (.A(n139_c), .B(_zz_n1__mant_b_shift_4[37]), 
         .C(\_zz__zz_n1__mant_b_shift_1[4] ), .D(n10300), .Z(n178)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(429[35:78])
    defparam _zz_n1__mant_b_shift_4_38__I_0_i178_4_lut.init = 16'h0aca;
    LUT4 i7428_2_lut_rep_558 (.A(\_zz_n5_exp_add_m_lz_3[2] ), .B(\_zz_n5_exp_add_m_lz_3[1] ), 
         .Z(n10339)) /* synthesis lut_function=(!(A+(B))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1308[29:62])
    defparam i7428_2_lut_rep_558.init = 16'h1111;
    LUT4 i3005_3_lut_rep_497_4_lut (.A(\_zz_n5_exp_add_m_lz_3[2] ), .B(\_zz_n5_exp_add_m_lz_3[1] ), 
         .C(n9217), .D(n34_adj_697), .Z(n10278)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1308[29:62])
    defparam i3005_3_lut_rep_497_4_lut.init = 16'hf1e0;
    LUT4 n5_n4_mant_add_adj_38__I_0_i113_rep_509_4_lut (.A(\_zz_n5_exp_add_m_lz_3[2] ), 
         .B(\_zz_n5_exp_add_m_lz_3[1] ), .C(n9204), .D(n35_adj_698), .Z(n10290)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1308[29:62])
    defparam n5_n4_mant_add_adj_38__I_0_i113_rep_509_4_lut.init = 16'hf1e0;
    LUT4 _zz_n1__mant_b_shift_4_38__I_0_i139_3_lut (.A(n100_adj_731), .B(n108_adj_734), 
         .C(_zz__zz_n1__mant_b_shift_1[3]), .Z(n139_c)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(429[35:78])
    defparam _zz_n1__mant_b_shift_4_38__I_0_i139_3_lut.init = 16'hcaca;
    LUT4 n5_n4_mant_add_adj_38__I_0_i147_3_lut_4_lut_else_4_lut (.A(\_zz_n5_exp_add_m_lz_3[3] ), 
         .B(\_zz_n5_exp_add_m_lz_3[1] ), .C(n9216), .D(n10345), .Z(n10358)) /* synthesis lut_function=(!(A (B+!(D))+!A !(C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1308[29:62])
    defparam n5_n4_mant_add_adj_38__I_0_i147_3_lut_4_lut_else_4_lut.init = 16'h7250;
    LUT4 i7460_2_lut_rep_559 (.A(\_zz_n5_exp_add_m_lz_3[3] ), .B(\_zz_n5_exp_add_m_lz_3[2] ), 
         .Z(n10340)) /* synthesis lut_function=(A (B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1308[29:62])
    defparam i7460_2_lut_rep_559.init = 16'h8888;
    LUT4 n46_bdd_3_lut (.A(n3_adj_748), .B(n5_adj_749), .C(\_zz_n5_exp_add_m_lz_3[1] ), 
         .Z(n10432)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam n46_bdd_3_lut.init = 16'hcaca;
    FD1S3AX n1_n0_exp_diff_i3 (.D(_zz_n0_exp_diff[2]), .CK(clk_c), .Q(\_zz__zz_n1__mant_b_shift_1[2] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n1_n0_exp_diff_i3.GSR = "ENABLED";
    FD1S3AX n1_n0_exp_diff_i4 (.D(_zz_n0_exp_diff[3]), .CK(clk_c), .Q(_zz__zz_n1__mant_b_shift_1[3])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n1_n0_exp_diff_i4.GSR = "ENABLED";
    FD1S3AX n1_n0_exp_diff_i5 (.D(_zz_n0_exp_diff[4]), .CK(clk_c), .Q(\_zz__zz_n1__mant_b_shift_1[4] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n1_n0_exp_diff_i5.GSR = "ENABLED";
    FD1S3AX n1_n0_exp_diff_i6 (.D(_zz_n0_exp_diff[5]), .CK(clk_c), .Q(\_zz__zz_n1__mant_b_shift_1[5] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n1_n0_exp_diff_i6.GSR = "ENABLED";
    FD1S3AX n1_n0_mant_a_swap_i2 (.D(n0_mant_a_swap[1]), .CK(clk_c), .Q(_zz_n1_mant_a_adj[4])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n1_n0_mant_a_swap_i2.GSR = "ENABLED";
    FD1S3AX n1_n0_mant_a_swap_i3 (.D(n0_mant_a_swap[2]), .CK(clk_c), .Q(_zz_n1_mant_a_adj[5])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n1_n0_mant_a_swap_i3.GSR = "ENABLED";
    FD1S3AX n1_n0_mant_a_swap_i4 (.D(n0_mant_a_swap[3]), .CK(clk_c), .Q(_zz_n1_mant_a_adj[6])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n1_n0_mant_a_swap_i4.GSR = "ENABLED";
    FD1S3AX n1_n0_mant_a_swap_i5 (.D(n0_mant_a_swap[4]), .CK(clk_c), .Q(_zz_n1_mant_a_adj[7])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n1_n0_mant_a_swap_i5.GSR = "ENABLED";
    FD1S3AX n1_n0_mant_a_swap_i6 (.D(n0_mant_a_swap[5]), .CK(clk_c), .Q(_zz_n1_mant_a_adj[8])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n1_n0_mant_a_swap_i6.GSR = "ENABLED";
    FD1S3AX n1_n0_mant_a_swap_i7 (.D(n0_mant_a_swap[6]), .CK(clk_c), .Q(_zz_n1_mant_a_adj[9])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n1_n0_mant_a_swap_i7.GSR = "ENABLED";
    FD1S3AX n1_n0_mant_a_swap_i8 (.D(n0_mant_a_swap[7]), .CK(clk_c), .Q(_zz_n1_mant_a_adj[10])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n1_n0_mant_a_swap_i8.GSR = "ENABLED";
    FD1S3AX n1_n0_mant_a_swap_i9 (.D(n0_mant_a_swap[8]), .CK(clk_c), .Q(_zz_n1_mant_a_adj[11])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n1_n0_mant_a_swap_i9.GSR = "ENABLED";
    FD1S3AX n1_n0_mant_a_swap_i10 (.D(n0_mant_a_swap[9]), .CK(clk_c), .Q(_zz_n1_mant_a_adj[12])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n1_n0_mant_a_swap_i10.GSR = "ENABLED";
    FD1S3AX n1_n0_mant_a_swap_i11 (.D(n0_mant_a_swap[10]), .CK(clk_c), .Q(_zz_n1_mant_a_adj[13])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n1_n0_mant_a_swap_i11.GSR = "ENABLED";
    FD1S3AX n1_n0_mant_a_swap_i12 (.D(n0_mant_a_swap[11]), .CK(clk_c), .Q(_zz_n1_mant_a_adj[14])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n1_n0_mant_a_swap_i12.GSR = "ENABLED";
    FD1S3AX n1_n0_mant_a_swap_i13 (.D(n0_mant_a_swap[12]), .CK(clk_c), .Q(_zz_n1_mant_a_adj[15])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n1_n0_mant_a_swap_i13.GSR = "ENABLED";
    FD1S3AX n1_n0_mant_a_swap_i14 (.D(n0_mant_a_swap[13]), .CK(clk_c), .Q(_zz_n1_mant_a_adj[16])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n1_n0_mant_a_swap_i14.GSR = "ENABLED";
    FD1S3AX n1_n0_mant_a_swap_i15 (.D(n0_mant_a_swap[14]), .CK(clk_c), .Q(_zz_n1_mant_a_adj[17])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n1_n0_mant_a_swap_i15.GSR = "ENABLED";
    FD1S3AX n1_n0_mant_a_swap_i16 (.D(n0_mant_a_swap[15]), .CK(clk_c), .Q(_zz_n1_mant_a_adj[18])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n1_n0_mant_a_swap_i16.GSR = "ENABLED";
    FD1S3AX n1_n0_mant_a_swap_i17 (.D(n0_mant_a_swap[16]), .CK(clk_c), .Q(_zz_n1_mant_a_adj[19])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n1_n0_mant_a_swap_i17.GSR = "ENABLED";
    FD1S3AX n1_n0_mant_a_swap_i18 (.D(n0_mant_a_swap[17]), .CK(clk_c), .Q(_zz_n1_mant_a_adj[20])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n1_n0_mant_a_swap_i18.GSR = "ENABLED";
    FD1S3AX n1_n0_mant_a_swap_i19 (.D(n0_mant_a_swap[18]), .CK(clk_c), .Q(_zz_n1_mant_a_adj[21])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n1_n0_mant_a_swap_i19.GSR = "ENABLED";
    FD1S3AX n1_n0_mant_a_swap_i20 (.D(n0_mant_a_swap[19]), .CK(clk_c), .Q(_zz_n1_mant_a_adj[22])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n1_n0_mant_a_swap_i20.GSR = "ENABLED";
    FD1S3AX n1_n0_mant_a_swap_i21 (.D(n0_mant_a_swap[20]), .CK(clk_c), .Q(_zz_n1_mant_a_adj[23])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n1_n0_mant_a_swap_i21.GSR = "ENABLED";
    FD1S3AX n1_n0_mant_a_swap_i22 (.D(n0_mant_a_swap[21]), .CK(clk_c), .Q(_zz_n1_mant_a_adj[24])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n1_n0_mant_a_swap_i22.GSR = "ENABLED";
    FD1S3AX n1_n0_mant_a_swap_i23 (.D(n0_mant_a_swap[22]), .CK(clk_c), .Q(_zz_n1_mant_a_adj[25])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n1_n0_mant_a_swap_i23.GSR = "ENABLED";
    FD1S3AX n1_n0_mant_a_swap_i24 (.D(n0_mant_a_swap[23]), .CK(clk_c), .Q(_zz_n1_mant_a_adj[26])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n1_n0_mant_a_swap_i24.GSR = "ENABLED";
    FD1S3AX n1_n0_mant_a_swap_i25 (.D(n0_mant_a_swap[24]), .CK(clk_c), .Q(_zz_n1_mant_a_adj[27])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n1_n0_mant_a_swap_i25.GSR = "ENABLED";
    FD1S3AX n1_n0_mant_a_swap_i26 (.D(n0_mant_a_swap[25]), .CK(clk_c), .Q(_zz_n1_mant_a_adj[28])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n1_n0_mant_a_swap_i26.GSR = "ENABLED";
    FD1S3AX n1_n0_mant_a_swap_i27 (.D(n0_mant_a_swap[26]), .CK(clk_c), .Q(_zz_n1_mant_a_adj[29])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n1_n0_mant_a_swap_i27.GSR = "ENABLED";
    FD1S3AX n1_n0_mant_a_swap_i28 (.D(n0_mant_a_swap[27]), .CK(clk_c), .Q(_zz_n1_mant_a_adj[30])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n1_n0_mant_a_swap_i28.GSR = "ENABLED";
    FD1S3AX n1_n0_mant_a_swap_i29 (.D(n0_mant_a_swap[28]), .CK(clk_c), .Q(_zz_n1_mant_a_adj[31])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n1_n0_mant_a_swap_i29.GSR = "ENABLED";
    FD1S3AX n1_n0_mant_a_swap_i30 (.D(n0_mant_a_swap[29]), .CK(clk_c), .Q(_zz_n1_mant_a_adj[32])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n1_n0_mant_a_swap_i30.GSR = "ENABLED";
    FD1S3AX n1_n0_mant_a_swap_i31 (.D(n0_mant_a_swap[30]), .CK(clk_c), .Q(_zz_n1_mant_a_adj[33])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n1_n0_mant_a_swap_i31.GSR = "ENABLED";
    FD1S3AX n1_n0_mant_a_swap_i32 (.D(n0_mant_a_swap[31]), .CK(clk_c), .Q(_zz_n1_mant_a_adj[34])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n1_n0_mant_a_swap_i32.GSR = "ENABLED";
    FD1S3AX n1_n0_mant_a_swap_i33 (.D(n0_mant_a_swap[32]), .CK(clk_c), .Q(_zz_n1_mant_a_adj[35])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n1_n0_mant_a_swap_i33.GSR = "ENABLED";
    FD1S3AX n1_n0_mant_a_swap_i34 (.D(n0_mant_a_swap[33]), .CK(clk_c), .Q(_zz_n1_mant_a_adj[36])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n1_n0_mant_a_swap_i34.GSR = "ENABLED";
    FD1S3AX n1_n0_mant_a_swap_i35 (.D(n0_mant_a_swap[34]), .CK(clk_c), .Q(_zz_n1_mant_a_adj[37])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n1_n0_mant_a_swap_i35.GSR = "ENABLED";
    FD1S3AX n1_n0_mant_b_swap_i2 (.D(n0_mant_b_swap[1]), .CK(clk_c), .Q(_zz_n1__mant_b_shift_4[4])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n1_n0_mant_b_swap_i2.GSR = "ENABLED";
    FD1S3AX n1_n0_mant_b_swap_i3 (.D(n0_mant_b_swap[2]), .CK(clk_c), .Q(_zz_n1__mant_b_shift_4[5])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n1_n0_mant_b_swap_i3.GSR = "ENABLED";
    FD1S3AX n1_n0_mant_b_swap_i4 (.D(n0_mant_b_swap[3]), .CK(clk_c), .Q(_zz_n1__mant_b_shift_4[6])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n1_n0_mant_b_swap_i4.GSR = "ENABLED";
    FD1S3AX n1_n0_mant_b_swap_i5 (.D(n0_mant_b_swap[4]), .CK(clk_c), .Q(_zz_n1__mant_b_shift_4[7])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n1_n0_mant_b_swap_i5.GSR = "ENABLED";
    FD1S3AX n1_n0_mant_b_swap_i6 (.D(n0_mant_b_swap[5]), .CK(clk_c), .Q(_zz_n1__mant_b_shift_4[8])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n1_n0_mant_b_swap_i6.GSR = "ENABLED";
    FD1S3AX n1_n0_mant_b_swap_i7 (.D(n0_mant_b_swap[6]), .CK(clk_c), .Q(_zz_n1__mant_b_shift_4[9])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n1_n0_mant_b_swap_i7.GSR = "ENABLED";
    FD1S3AX n1_n0_mant_b_swap_i8 (.D(n0_mant_b_swap[7]), .CK(clk_c), .Q(_zz_n1__mant_b_shift_4[10])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n1_n0_mant_b_swap_i8.GSR = "ENABLED";
    FD1S3AX n1_n0_mant_b_swap_i9 (.D(n0_mant_b_swap[8]), .CK(clk_c), .Q(_zz_n1__mant_b_shift_4[11])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n1_n0_mant_b_swap_i9.GSR = "ENABLED";
    FD1S3AX n1_n0_mant_b_swap_i10 (.D(n0_mant_b_swap[9]), .CK(clk_c), .Q(_zz_n1__mant_b_shift_4[12])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n1_n0_mant_b_swap_i10.GSR = "ENABLED";
    FD1S3AX n1_n0_mant_b_swap_i11 (.D(n0_mant_b_swap[10]), .CK(clk_c), .Q(_zz_n1__mant_b_shift_4[13])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n1_n0_mant_b_swap_i11.GSR = "ENABLED";
    FD1S3AX n1_n0_mant_b_swap_i12 (.D(n0_mant_b_swap[11]), .CK(clk_c), .Q(_zz_n1__mant_b_shift_4[14])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n1_n0_mant_b_swap_i12.GSR = "ENABLED";
    FD1S3AX n1_n0_mant_b_swap_i13 (.D(n0_mant_b_swap[12]), .CK(clk_c), .Q(_zz_n1__mant_b_shift_4[15])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n1_n0_mant_b_swap_i13.GSR = "ENABLED";
    FD1S3AX n1_n0_mant_b_swap_i14 (.D(n0_mant_b_swap[13]), .CK(clk_c), .Q(_zz_n1__mant_b_shift_4[16])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n1_n0_mant_b_swap_i14.GSR = "ENABLED";
    FD1S3AX n1_n0_mant_b_swap_i15 (.D(n0_mant_b_swap[14]), .CK(clk_c), .Q(_zz_n1__mant_b_shift_4[17])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n1_n0_mant_b_swap_i15.GSR = "ENABLED";
    FD1S3AX n1_n0_mant_b_swap_i16 (.D(n0_mant_b_swap[15]), .CK(clk_c), .Q(_zz_n1__mant_b_shift_4[18])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n1_n0_mant_b_swap_i16.GSR = "ENABLED";
    FD1S3AX n1_n0_mant_b_swap_i17 (.D(n0_mant_b_swap[16]), .CK(clk_c), .Q(_zz_n1__mant_b_shift_4[19])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n1_n0_mant_b_swap_i17.GSR = "ENABLED";
    FD1S3AX n1_n0_mant_b_swap_i18 (.D(n0_mant_b_swap[17]), .CK(clk_c), .Q(_zz_n1__mant_b_shift_4[20])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n1_n0_mant_b_swap_i18.GSR = "ENABLED";
    FD1S3AX n1_n0_mant_b_swap_i19 (.D(n0_mant_b_swap[18]), .CK(clk_c), .Q(_zz_n1__mant_b_shift_4[21])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n1_n0_mant_b_swap_i19.GSR = "ENABLED";
    FD1S3AX n1_n0_mant_b_swap_i20 (.D(n0_mant_b_swap[19]), .CK(clk_c), .Q(_zz_n1__mant_b_shift_4[22])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n1_n0_mant_b_swap_i20.GSR = "ENABLED";
    FD1S3AX n1_n0_mant_b_swap_i21 (.D(n0_mant_b_swap[20]), .CK(clk_c), .Q(_zz_n1__mant_b_shift_4[23])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n1_n0_mant_b_swap_i21.GSR = "ENABLED";
    FD1S3AX n1_n0_mant_b_swap_i22 (.D(n0_mant_b_swap[21]), .CK(clk_c), .Q(_zz_n1__mant_b_shift_4[24])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n1_n0_mant_b_swap_i22.GSR = "ENABLED";
    FD1S3AX n1_n0_mant_b_swap_i23 (.D(n0_mant_b_swap[22]), .CK(clk_c), .Q(_zz_n1__mant_b_shift_4[25])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n1_n0_mant_b_swap_i23.GSR = "ENABLED";
    FD1S3AX n1_n0_mant_b_swap_i24 (.D(n0_mant_b_swap[23]), .CK(clk_c), .Q(_zz_n1__mant_b_shift_4[26])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n1_n0_mant_b_swap_i24.GSR = "ENABLED";
    FD1S3AX n1_n0_mant_b_swap_i25 (.D(n0_mant_b_swap[24]), .CK(clk_c), .Q(_zz_n1__mant_b_shift_4[27])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n1_n0_mant_b_swap_i25.GSR = "ENABLED";
    FD1S3AX n1_n0_mant_b_swap_i26 (.D(n0_mant_b_swap[25]), .CK(clk_c), .Q(_zz_n1__mant_b_shift_4[28])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n1_n0_mant_b_swap_i26.GSR = "ENABLED";
    FD1S3AX n1_n0_mant_b_swap_i27 (.D(n0_mant_b_swap[26]), .CK(clk_c), .Q(_zz_n1__mant_b_shift_4[29])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n1_n0_mant_b_swap_i27.GSR = "ENABLED";
    FD1S3AX n1_n0_mant_b_swap_i28 (.D(n0_mant_b_swap[27]), .CK(clk_c), .Q(_zz_n1__mant_b_shift_4[30])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n1_n0_mant_b_swap_i28.GSR = "ENABLED";
    FD1S3AX n1_n0_mant_b_swap_i29 (.D(n0_mant_b_swap[28]), .CK(clk_c), .Q(_zz_n1__mant_b_shift_4[31])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n1_n0_mant_b_swap_i29.GSR = "ENABLED";
    FD1S3AX n1_n0_mant_b_swap_i30 (.D(n0_mant_b_swap[29]), .CK(clk_c), .Q(_zz_n1__mant_b_shift_4[32])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n1_n0_mant_b_swap_i30.GSR = "ENABLED";
    FD1S3AX n1_n0_mant_b_swap_i31 (.D(n0_mant_b_swap[30]), .CK(clk_c), .Q(_zz_n1__mant_b_shift_4[33])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n1_n0_mant_b_swap_i31.GSR = "ENABLED";
    FD1S3AX n1_n0_mant_b_swap_i32 (.D(n0_mant_b_swap[31]), .CK(clk_c), .Q(_zz_n1__mant_b_shift_4[34])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n1_n0_mant_b_swap_i32.GSR = "ENABLED";
    FD1S3AX n1_n0_mant_b_swap_i33 (.D(n0_mant_b_swap[32]), .CK(clk_c), .Q(_zz_n1__mant_b_shift_4[35])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n1_n0_mant_b_swap_i33.GSR = "ENABLED";
    FD1S3AX n1_n0_mant_b_swap_i34 (.D(n0_mant_b_swap[33]), .CK(clk_c), .Q(_zz_n1__mant_b_shift_4[36])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n1_n0_mant_b_swap_i34.GSR = "ENABLED";
    FD1S3AX n1_n0_mant_b_swap_i35 (.D(n0_mant_b_swap[34]), .CK(clk_c), .Q(_zz_n1__mant_b_shift_4[37])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n1_n0_mant_b_swap_i35.GSR = "ENABLED";
    FD1S3AX n2_n1_mant_a_adj_i2 (.D(_zz_n1_mant_a_adj[4]), .CK(clk_c), .Q(\n2_n1_mant_a_adj[4] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n2_n1_mant_a_adj_i2.GSR = "ENABLED";
    FD1S3AX n2_n1_mant_a_adj_i3 (.D(_zz_n1_mant_a_adj[5]), .CK(clk_c), .Q(\n2_n1_mant_a_adj[5] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n2_n1_mant_a_adj_i3.GSR = "ENABLED";
    FD1S3AX n2_n1_mant_a_adj_i4 (.D(_zz_n1_mant_a_adj[6]), .CK(clk_c), .Q(\n2_n1_mant_a_adj[6] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n2_n1_mant_a_adj_i4.GSR = "ENABLED";
    FD1S3AX n2_n1_mant_a_adj_i5 (.D(_zz_n1_mant_a_adj[7]), .CK(clk_c), .Q(\n2_n1_mant_a_adj[7] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n2_n1_mant_a_adj_i5.GSR = "ENABLED";
    FD1S3AX n2_n1_mant_a_adj_i6 (.D(_zz_n1_mant_a_adj[8]), .CK(clk_c), .Q(\n2_n1_mant_a_adj[8] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n2_n1_mant_a_adj_i6.GSR = "ENABLED";
    FD1S3AX n2_n1_mant_a_adj_i7 (.D(_zz_n1_mant_a_adj[9]), .CK(clk_c), .Q(\n2_n1_mant_a_adj[9] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n2_n1_mant_a_adj_i7.GSR = "ENABLED";
    FD1S3AX n2_n1_mant_a_adj_i8 (.D(_zz_n1_mant_a_adj[10]), .CK(clk_c), 
            .Q(\n2_n1_mant_a_adj[10] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n2_n1_mant_a_adj_i8.GSR = "ENABLED";
    FD1S3AX n2_n1_mant_a_adj_i9 (.D(_zz_n1_mant_a_adj[11]), .CK(clk_c), 
            .Q(\n2_n1_mant_a_adj[11] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n2_n1_mant_a_adj_i9.GSR = "ENABLED";
    FD1S3AX n2_n1_mant_a_adj_i10 (.D(_zz_n1_mant_a_adj[12]), .CK(clk_c), 
            .Q(\n2_n1_mant_a_adj[12] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n2_n1_mant_a_adj_i10.GSR = "ENABLED";
    FD1S3AX n2_n1_mant_a_adj_i11 (.D(_zz_n1_mant_a_adj[13]), .CK(clk_c), 
            .Q(\n2_n1_mant_a_adj[13] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n2_n1_mant_a_adj_i11.GSR = "ENABLED";
    FD1S3AX n2_n1_mant_a_adj_i12 (.D(_zz_n1_mant_a_adj[14]), .CK(clk_c), 
            .Q(\n2_n1_mant_a_adj[14] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n2_n1_mant_a_adj_i12.GSR = "ENABLED";
    FD1S3AX n2_n1_mant_a_adj_i13 (.D(_zz_n1_mant_a_adj[15]), .CK(clk_c), 
            .Q(\n2_n1_mant_a_adj[15] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n2_n1_mant_a_adj_i13.GSR = "ENABLED";
    FD1S3AX n2_n1_mant_a_adj_i14 (.D(_zz_n1_mant_a_adj[16]), .CK(clk_c), 
            .Q(\n2_n1_mant_a_adj[16] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n2_n1_mant_a_adj_i14.GSR = "ENABLED";
    FD1S3AX n2_n1_mant_a_adj_i15 (.D(_zz_n1_mant_a_adj[17]), .CK(clk_c), 
            .Q(\n2_n1_mant_a_adj[17] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n2_n1_mant_a_adj_i15.GSR = "ENABLED";
    FD1S3AX n2_n1_mant_a_adj_i16 (.D(_zz_n1_mant_a_adj[18]), .CK(clk_c), 
            .Q(\n2_n1_mant_a_adj[18] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n2_n1_mant_a_adj_i16.GSR = "ENABLED";
    FD1S3AX n2_n1_mant_a_adj_i17 (.D(_zz_n1_mant_a_adj[19]), .CK(clk_c), 
            .Q(\n2_n1_mant_a_adj[19] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n2_n1_mant_a_adj_i17.GSR = "ENABLED";
    FD1S3AX n2_n1_mant_a_adj_i18 (.D(_zz_n1_mant_a_adj[20]), .CK(clk_c), 
            .Q(\n2_n1_mant_a_adj[20] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n2_n1_mant_a_adj_i18.GSR = "ENABLED";
    FD1S3AX n2_n1_mant_a_adj_i19 (.D(_zz_n1_mant_a_adj[21]), .CK(clk_c), 
            .Q(\n2_n1_mant_a_adj[21] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n2_n1_mant_a_adj_i19.GSR = "ENABLED";
    FD1S3AX n2_n1_mant_a_adj_i20 (.D(_zz_n1_mant_a_adj[22]), .CK(clk_c), 
            .Q(\n2_n1_mant_a_adj[22] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n2_n1_mant_a_adj_i20.GSR = "ENABLED";
    FD1S3AX n2_n1_mant_a_adj_i21 (.D(_zz_n1_mant_a_adj[23]), .CK(clk_c), 
            .Q(\n2_n1_mant_a_adj[23] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n2_n1_mant_a_adj_i21.GSR = "ENABLED";
    FD1S3AX n2_n1_mant_a_adj_i22 (.D(_zz_n1_mant_a_adj[24]), .CK(clk_c), 
            .Q(\n2_n1_mant_a_adj[24] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n2_n1_mant_a_adj_i22.GSR = "ENABLED";
    FD1S3AX n2_n1_mant_a_adj_i23 (.D(_zz_n1_mant_a_adj[25]), .CK(clk_c), 
            .Q(\n2_n1_mant_a_adj[25] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n2_n1_mant_a_adj_i23.GSR = "ENABLED";
    FD1S3AX n2_n1_mant_a_adj_i24 (.D(_zz_n1_mant_a_adj[26]), .CK(clk_c), 
            .Q(\n2_n1_mant_a_adj[26] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n2_n1_mant_a_adj_i24.GSR = "ENABLED";
    FD1S3AX n2_n1_mant_a_adj_i25 (.D(_zz_n1_mant_a_adj[27]), .CK(clk_c), 
            .Q(\n2_n1_mant_a_adj[27] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n2_n1_mant_a_adj_i25.GSR = "ENABLED";
    FD1S3AX n2_n1_mant_a_adj_i26 (.D(_zz_n1_mant_a_adj[28]), .CK(clk_c), 
            .Q(\n2_n1_mant_a_adj[28] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n2_n1_mant_a_adj_i26.GSR = "ENABLED";
    FD1S3AX n2_n1_mant_a_adj_i27 (.D(_zz_n1_mant_a_adj[29]), .CK(clk_c), 
            .Q(\n2_n1_mant_a_adj[29] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n2_n1_mant_a_adj_i27.GSR = "ENABLED";
    FD1S3AX n2_n1_mant_a_adj_i28 (.D(_zz_n1_mant_a_adj[30]), .CK(clk_c), 
            .Q(\n2_n1_mant_a_adj[30] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n2_n1_mant_a_adj_i28.GSR = "ENABLED";
    FD1S3AX n2_n1_mant_a_adj_i29 (.D(_zz_n1_mant_a_adj[31]), .CK(clk_c), 
            .Q(\n2_n1_mant_a_adj[31] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n2_n1_mant_a_adj_i29.GSR = "ENABLED";
    FD1S3AX n2_n1_mant_a_adj_i30 (.D(_zz_n1_mant_a_adj[32]), .CK(clk_c), 
            .Q(\n2_n1_mant_a_adj[32] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n2_n1_mant_a_adj_i30.GSR = "ENABLED";
    FD1S3AX n2_n1_mant_a_adj_i31 (.D(_zz_n1_mant_a_adj[33]), .CK(clk_c), 
            .Q(\n2_n1_mant_a_adj[33] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n2_n1_mant_a_adj_i31.GSR = "ENABLED";
    FD1S3AX n2_n1_mant_a_adj_i32 (.D(_zz_n1_mant_a_adj[34]), .CK(clk_c), 
            .Q(\n2_n1_mant_a_adj[34] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n2_n1_mant_a_adj_i32.GSR = "ENABLED";
    FD1S3AX n2_n1_mant_a_adj_i33 (.D(_zz_n1_mant_a_adj[35]), .CK(clk_c), 
            .Q(\n2_n1_mant_a_adj[35] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n2_n1_mant_a_adj_i33.GSR = "ENABLED";
    FD1S3AX n2_n1_mant_a_adj_i34 (.D(_zz_n1_mant_a_adj[36]), .CK(clk_c), 
            .Q(\n2_n1_mant_a_adj[36] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n2_n1_mant_a_adj_i34.GSR = "ENABLED";
    FD1S3AX n2_n1_mant_a_adj_i35 (.D(_zz_n1_mant_a_adj[37]), .CK(clk_c), 
            .Q(\n2_n1_mant_a_adj[37] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n2_n1_mant_a_adj_i35.GSR = "ENABLED";
    FD1S3AX n5_n4_exp_add_adj_i2 (.D(n4_exp_add_adj_7__N_207[1]), .CK(clk_c), 
            .Q(\_zz_n5_exp_add_m_lz_1[1] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n5_n4_exp_add_adj_i2.GSR = "ENABLED";
    FD1S3AX n5_n4_exp_add_adj_i3 (.D(n4_exp_add_adj_7__N_207[2]), .CK(clk_c), 
            .Q(\_zz_n5_exp_add_m_lz_1[2] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n5_n4_exp_add_adj_i3.GSR = "ENABLED";
    FD1S3AX n5_n4_exp_add_adj_i4 (.D(n4_exp_add_adj_7__N_207[3]), .CK(clk_c), 
            .Q(\_zz_n5_exp_add_m_lz_1[3] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n5_n4_exp_add_adj_i4.GSR = "ENABLED";
    FD1S3AX n5_n4_exp_add_adj_i5 (.D(n4_exp_add_adj_7__N_207[4]), .CK(clk_c), 
            .Q(\_zz_n5_exp_add_m_lz_1[4] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n5_n4_exp_add_adj_i5.GSR = "ENABLED";
    FD1S3AX n5_n4_exp_add_adj_i6 (.D(n4_exp_add_adj_7__N_207[5]), .CK(clk_c), 
            .Q(\_zz_n5_exp_add_m_lz_1[5] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n5_n4_exp_add_adj_i6.GSR = "ENABLED";
    FD1S3AX n5_n4_exp_add_adj_i7 (.D(n4_exp_add_adj_7__N_207[6]), .CK(clk_c), 
            .Q(\_zz_n5_exp_add_m_lz_1[6] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n5_n4_exp_add_adj_i7.GSR = "ENABLED";
    FD1S3AX n5_n4_exp_add_adj_i8 (.D(n4_exp_add_adj_7__N_207[7]), .CK(clk_c), 
            .Q(\_zz_n5_exp_add_m_lz_1[7] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n5_n4_exp_add_adj_i8.GSR = "ENABLED";
    FD1S3AX n5_n4_mant_add_adj_i1 (.D(\n4_mant_add_adj[1] ), .CK(clk_c), 
            .Q(n5_n4_mant_add_adj[1])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n5_n4_mant_add_adj_i1.GSR = "ENABLED";
    FD1S3AX n5_n4_mant_add_adj_i2 (.D(\n4_mant_add_adj[2] ), .CK(clk_c), 
            .Q(n5_n4_mant_add_adj[2])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n5_n4_mant_add_adj_i2.GSR = "ENABLED";
    FD1S3AX n5_n4_mant_add_adj_i3 (.D(\n4_mant_add_adj[3] ), .CK(clk_c), 
            .Q(n5_n4_mant_add_adj[3])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n5_n4_mant_add_adj_i3.GSR = "ENABLED";
    FD1S3AX n5_n4_mant_add_adj_i4 (.D(\n4_mant_add_adj[4] ), .CK(clk_c), 
            .Q(n5_n4_mant_add_adj[4])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n5_n4_mant_add_adj_i4.GSR = "ENABLED";
    FD1S3AX n5_n4_mant_add_adj_i5 (.D(\n4_mant_add_adj[5] ), .CK(clk_c), 
            .Q(n5_n4_mant_add_adj[5])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n5_n4_mant_add_adj_i5.GSR = "ENABLED";
    FD1S3AX n5_n4_mant_add_adj_i6 (.D(\n4_mant_add_adj[6] ), .CK(clk_c), 
            .Q(n5_n4_mant_add_adj[6])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n5_n4_mant_add_adj_i6.GSR = "ENABLED";
    FD1S3AX n5_n4_mant_add_adj_i7 (.D(n4_mant_add_adj[7]), .CK(clk_c), .Q(n5_n4_mant_add_adj[7])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n5_n4_mant_add_adj_i7.GSR = "ENABLED";
    FD1S3AX n5_n4_mant_add_adj_i8 (.D(n4_mant_add_adj[8]), .CK(clk_c), .Q(n5_n4_mant_add_adj[8])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n5_n4_mant_add_adj_i8.GSR = "ENABLED";
    FD1S3AX n5_n4_mant_add_adj_i9 (.D(n4_mant_add_adj[9]), .CK(clk_c), .Q(n5_n4_mant_add_adj[9])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n5_n4_mant_add_adj_i9.GSR = "ENABLED";
    FD1S3AX n5_n4_mant_add_adj_i10 (.D(n4_mant_add_adj[10]), .CK(clk_c), 
            .Q(n5_n4_mant_add_adj[10])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n5_n4_mant_add_adj_i10.GSR = "ENABLED";
    FD1S3AX n5_n4_mant_add_adj_i11 (.D(n4_mant_add_adj[11]), .CK(clk_c), 
            .Q(n5_n4_mant_add_adj[11])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n5_n4_mant_add_adj_i11.GSR = "ENABLED";
    FD1S3AX n5_n4_mant_add_adj_i12 (.D(n4_mant_add_adj[12]), .CK(clk_c), 
            .Q(n5_n4_mant_add_adj[12])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n5_n4_mant_add_adj_i12.GSR = "ENABLED";
    FD1S3AX n5_n4_mant_add_adj_i13 (.D(n4_mant_add_adj[13]), .CK(clk_c), 
            .Q(n5_n4_mant_add_adj[13])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n5_n4_mant_add_adj_i13.GSR = "ENABLED";
    FD1S3AX n5_n4_mant_add_adj_i14 (.D(n4_mant_add_adj[14]), .CK(clk_c), 
            .Q(n5_n4_mant_add_adj[14])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n5_n4_mant_add_adj_i14.GSR = "ENABLED";
    FD1S3AX n5_n4_mant_add_adj_i15 (.D(n4_mant_add_adj[15]), .CK(clk_c), 
            .Q(n5_n4_mant_add_adj[15])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n5_n4_mant_add_adj_i15.GSR = "ENABLED";
    FD1S3AX n5_n4_mant_add_adj_i16 (.D(n4_mant_add_adj[16]), .CK(clk_c), 
            .Q(n5_n4_mant_add_adj[16])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n5_n4_mant_add_adj_i16.GSR = "ENABLED";
    FD1S3AX n5_n4_mant_add_adj_i17 (.D(n4_mant_add_adj[17]), .CK(clk_c), 
            .Q(n5_n4_mant_add_adj[17])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n5_n4_mant_add_adj_i17.GSR = "ENABLED";
    FD1S3AX n5_n4_mant_add_adj_i18 (.D(n4_mant_add_adj[18]), .CK(clk_c), 
            .Q(n5_n4_mant_add_adj[18])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n5_n4_mant_add_adj_i18.GSR = "ENABLED";
    FD1S3AX n5_n4_mant_add_adj_i19 (.D(n4_mant_add_adj[19]), .CK(clk_c), 
            .Q(n5_n4_mant_add_adj[19])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n5_n4_mant_add_adj_i19.GSR = "ENABLED";
    FD1S3AX n5_n4_mant_add_adj_i20 (.D(n4_mant_add_adj[20]), .CK(clk_c), 
            .Q(n5_n4_mant_add_adj[20])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n5_n4_mant_add_adj_i20.GSR = "ENABLED";
    FD1S3AX n5_n4_mant_add_adj_i21 (.D(n4_mant_add_adj[21]), .CK(clk_c), 
            .Q(n5_n4_mant_add_adj[21])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n5_n4_mant_add_adj_i21.GSR = "ENABLED";
    FD1S3AX n5_n4_mant_add_adj_i22 (.D(n4_mant_add_adj[22]), .CK(clk_c), 
            .Q(n5_n4_mant_add_adj[22])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n5_n4_mant_add_adj_i22.GSR = "ENABLED";
    FD1S3AX n5_n4_mant_add_adj_i23 (.D(n4_mant_add_adj[23]), .CK(clk_c), 
            .Q(n5_n4_mant_add_adj[23])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n5_n4_mant_add_adj_i23.GSR = "ENABLED";
    FD1S3AX n5_n4_mant_add_adj_i24 (.D(n4_mant_add_adj[24]), .CK(clk_c), 
            .Q(n5_n4_mant_add_adj[24])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n5_n4_mant_add_adj_i24.GSR = "ENABLED";
    FD1S3AX n5_n4_mant_add_adj_i25 (.D(n4_mant_add_adj[25]), .CK(clk_c), 
            .Q(n5_n4_mant_add_adj[25])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n5_n4_mant_add_adj_i25.GSR = "ENABLED";
    FD1S3AX n5_n4_mant_add_adj_i26 (.D(n4_mant_add_adj[26]), .CK(clk_c), 
            .Q(n5_n4_mant_add_adj[26])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n5_n4_mant_add_adj_i26.GSR = "ENABLED";
    FD1S3AX n5_n4_mant_add_adj_i27 (.D(n4_mant_add_adj[27]), .CK(clk_c), 
            .Q(n5_n4_mant_add_adj[27])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n5_n4_mant_add_adj_i27.GSR = "ENABLED";
    FD1S3AX n5_n4_mant_add_adj_i28 (.D(n4_mant_add_adj[28]), .CK(clk_c), 
            .Q(n5_n4_mant_add_adj[28])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n5_n4_mant_add_adj_i28.GSR = "ENABLED";
    FD1S3AX n5_n4_mant_add_adj_i29 (.D(n4_mant_add_adj[29]), .CK(clk_c), 
            .Q(n5_n4_mant_add_adj[29])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n5_n4_mant_add_adj_i29.GSR = "ENABLED";
    FD1S3AX n5_n4_mant_add_adj_i30 (.D(n4_mant_add_adj[30]), .CK(clk_c), 
            .Q(n5_n4_mant_add_adj[30])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n5_n4_mant_add_adj_i30.GSR = "ENABLED";
    FD1S3AX n5_n4_mant_add_adj_i31 (.D(n4_mant_add_adj[31]), .CK(clk_c), 
            .Q(n5_n4_mant_add_adj[31])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n5_n4_mant_add_adj_i31.GSR = "ENABLED";
    FD1S3AX n5_n4_mant_add_adj_i32 (.D(n4_mant_add_adj[32]), .CK(clk_c), 
            .Q(n5_n4_mant_add_adj[32])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n5_n4_mant_add_adj_i32.GSR = "ENABLED";
    FD1S3AX n5_n4_mant_add_adj_i33 (.D(n4_mant_add_adj[33]), .CK(clk_c), 
            .Q(n5_n4_mant_add_adj[33])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n5_n4_mant_add_adj_i33.GSR = "ENABLED";
    FD1S3AX n5_n4_mant_add_adj_i34 (.D(\n4_mant_add_adj[34] ), .CK(clk_c), 
            .Q(n5_n4_mant_add_adj[34])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n5_n4_mant_add_adj_i34.GSR = "ENABLED";
    FD1S3AX n5_n4_mant_add_adj_i35 (.D(\n4_mant_add_adj[35] ), .CK(clk_c), 
            .Q(n5_n4_mant_add_adj[35])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n5_n4_mant_add_adj_i35.GSR = "ENABLED";
    FD1S3AX n5_n4_mant_add_adj_i36 (.D(\n4_mant_add_adj[36] ), .CK(clk_c), 
            .Q(n5_n4_mant_add_adj[36])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n5_n4_mant_add_adj_i36.GSR = "ENABLED";
    FD1S3AX n5_n4_mant_add_adj_i37 (.D(\n4_mant_add_adj[37] ), .CK(clk_c), 
            .Q(n5_n4_mant_add_adj[37])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n5_n4_mant_add_adj_i37.GSR = "ENABLED";
    FD1S3JX n5_n4_mant_add_adj_i38 (.D(\n4_n3_mant_add[39] ), .CK(clk_c), 
            .PD(\_zz__zz_switch_Misc_l241[38] ), .Q(n5_n4_mant_add_adj[38])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n5_n4_mant_add_adj_i38.GSR = "ENABLED";
    FD1S3IX n2_n1_mant_b_adj__i2 (.D(_zz_n1__mant_b_shift_3[1]), .CK(clk_c), 
            .CD(n1_n0_exp_diff_ovfl), .Q(\n2_n1_mant_b_adj[1] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n2_n1_mant_b_adj__i2.GSR = "ENABLED";
    LUT4 n5_n4_mant_add_adj_38__I_0_i137_3_lut_4_lut (.A(\_zz_n5_exp_add_m_lz_3[3] ), 
         .B(\_zz_n5_exp_add_m_lz_3[2] ), .C(n9308), .D(n87), .Z(n137_adj_44)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (C)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1308[29:62])
    defparam n5_n4_mant_add_adj_38__I_0_i137_3_lut_4_lut.init = 16'hf870;
    LUT4 i1_2_lut_rep_560 (.A(\_zz_n5_exp_add_m_lz_3[3] ), .B(\_zz_n5_exp_add_m_lz_3[2] ), 
         .Z(n10341)) /* synthesis lut_function=(A+(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1308[29:62])
    defparam i1_2_lut_rep_560.init = 16'heeee;
    LUT4 i984_2_lut_3_lut (.A(\_zz_n5_exp_add_m_lz_3[3] ), .B(\_zz_n5_exp_add_m_lz_3[2] ), 
         .C(\_zz_n5_exp_add_m_lz_3[4] ), .Z(n2621)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1308[29:62])
    defparam i984_2_lut_3_lut.init = 16'hfefe;
    LUT4 _zz_n1__mant_b_shift_4_38__I_0_i140_3_lut (.A(n101), .B(n10299), 
         .C(_zz__zz_n1__mant_b_shift_1[3]), .Z(n140_adj_751)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(429[35:78])
    defparam _zz_n1__mant_b_shift_4_38__I_0_i140_3_lut.init = 16'hcaca;
    LUT4 _zz_n1__mant_b_shift_4_38__I_0_i101_3_lut (.A(n62_adj_752), .B(n66), 
         .C(\_zz__zz_n1__mant_b_shift_1[2] ), .Z(n101)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(429[35:78])
    defparam _zz_n1__mant_b_shift_4_38__I_0_i101_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_3_lut_4_lut_adj_96 (.A(\_zz_n5_exp_add_m_lz_3[3] ), .B(\_zz_n5_exp_add_m_lz_3[2] ), 
         .C(\_zz_n5_exp_add_m_lz_3[1] ), .D(n10345), .Z(n155)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1308[29:62])
    defparam i1_2_lut_3_lut_4_lut_adj_96.init = 16'h0100;
    LUT4 i7446_2_lut_rep_561 (.A(\_zz_n5_exp_add_m_lz_3[4] ), .B(\_zz_n5_exp_add_m_lz_3[3] ), 
         .Z(n10342)) /* synthesis lut_function=(A (B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1308[29:62])
    defparam i7446_2_lut_rep_561.init = 16'h8888;
    LUT4 i3464_2_lut (.A(io_op_payload_a_mant[17]), .B(n4946), .Z(n0_mant_a[17])) /* synthesis lut_function=(A (B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(589[22:86])
    defparam i3464_2_lut.init = 16'h8888;
    LUT4 i1016_2_lut_rep_562 (.A(n10824), .B(n10822), .Z(n10343)) /* synthesis lut_function=((B)+!A) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(435[35:76])
    defparam i1016_2_lut_rep_562.init = 16'hdddd;
    LUT4 i1_2_lut_3_lut_adj_97 (.A(\_zz__zz_n1__mant_b_shift_1[1] ), .B(\_zz__zz_n1__mant_b_shift_1[2] ), 
         .C(n10316), .Z(n148_adj_45)) /* synthesis lut_function=(A (B (C))+!A (C)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(435[35:76])
    defparam i1_2_lut_3_lut_adj_97.init = 16'hd0d0;
    LUT4 i3364_2_lut_rep_563 (.A(\n5_n4_mant_add_adj[0] ), .B(\_zz_n5_exp_add_m_lz_3[0] ), 
         .Z(n10344)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1308[29:62])
    defparam i3364_2_lut_rep_563.init = 16'h2222;
    LUT4 n5_n4_mant_add_adj_38__I_0_i76_rep_521_4_lut (.A(\n5_n4_mant_add_adj[0] ), 
         .B(\_zz_n5_exp_add_m_lz_3[0] ), .C(\_zz_n5_exp_add_m_lz_3[1] ), 
         .D(n37_adj_621), .Z(n10302)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A (C+!(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1308[29:62])
    defparam n5_n4_mant_add_adj_38__I_0_i76_rep_521_4_lut.init = 16'h2f20;
    LUT4 i1_3_lut_4_lut_adj_98 (.A(\n5_n4_mant_add_adj[0] ), .B(\_zz_n5_exp_add_m_lz_3[0] ), 
         .C(\_zz_n5_exp_add_m_lz_3[3] ), .D(n10352), .Z(n156)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1308[29:62])
    defparam i1_3_lut_4_lut_adj_98.init = 16'h0002;
    LUT4 n5_n4_mant_add_adj_38__I_0_i38_3_lut_rep_564 (.A(n5_n4_mant_add_adj[1]), 
         .B(\n5_n4_mant_add_adj[0] ), .C(n10828), .Z(n10345)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1308[29:62])
    defparam n5_n4_mant_add_adj_38__I_0_i38_3_lut_rep_564.init = 16'hcaca;
    LUT4 n5_n4_mant_add_adj_38__I_0_i26_rep_116_3_lut (.A(n5_n4_mant_add_adj[13]), 
         .B(n5_n4_mant_add_adj[12]), .C(n10828), .Z(n26_adj_707)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1308[29:62])
    defparam n5_n4_mant_add_adj_38__I_0_i26_rep_116_3_lut.init = 16'hcaca;
    LUT4 _zz_n1__mant_b_shift_4_38__I_0_i141_3_lut (.A(n102), .B(n10298), 
         .C(_zz__zz_n1__mant_b_shift_1[3]), .Z(n141_adj_754)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(429[35:78])
    defparam _zz_n1__mant_b_shift_4_38__I_0_i141_3_lut.init = 16'hcaca;
    LUT4 _zz_n1__mant_b_shift_4_38__I_0_i102_3_lut (.A(n63_adj_755), .B(n67_adj_756), 
         .C(\_zz__zz_n1__mant_b_shift_1[2] ), .Z(n102)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(429[35:78])
    defparam _zz_n1__mant_b_shift_4_38__I_0_i102_3_lut.init = 16'hcaca;
    FD1S3IX n2_n1_mant_b_adj__i3 (.D(_zz_n1__mant_b_shift_3[2]), .CK(clk_c), 
            .CD(n1_n0_exp_diff_ovfl), .Q(\n2_n1_mant_b_adj[2] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n2_n1_mant_b_adj__i3.GSR = "ENABLED";
    FD1S3IX n2_n1_mant_b_adj__i4 (.D(_zz_n1__mant_b_shift_3[3]), .CK(clk_c), 
            .CD(n1_n0_exp_diff_ovfl), .Q(\n2_n1_mant_b_adj[3] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n2_n1_mant_b_adj__i4.GSR = "ENABLED";
    FD1S3IX n2_n1_mant_b_adj__i5 (.D(_zz_n1__mant_b_shift_3[4]), .CK(clk_c), 
            .CD(n1_n0_exp_diff_ovfl), .Q(\n2_n1_mant_b_adj[4] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n2_n1_mant_b_adj__i5.GSR = "ENABLED";
    FD1S3IX n2_n1_mant_b_adj__i6 (.D(_zz_n1__mant_b_shift_3[5]), .CK(clk_c), 
            .CD(n1_n0_exp_diff_ovfl), .Q(\n2_n1_mant_b_adj[5] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n2_n1_mant_b_adj__i6.GSR = "ENABLED";
    FD1S3IX n2_n1_mant_b_adj__i7 (.D(n10236), .CK(clk_c), .CD(n10337), 
            .Q(\n2_n1_mant_b_adj[6] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n2_n1_mant_b_adj__i7.GSR = "ENABLED";
    FD1S3IX n2_n1_mant_b_adj__i8 (.D(n10233), .CK(clk_c), .CD(n10337), 
            .Q(\n2_n1_mant_b_adj[7] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n2_n1_mant_b_adj__i8.GSR = "ENABLED";
    FD1S3IX n2_n1_mant_b_adj__i9 (.D(n10230), .CK(clk_c), .CD(n10337), 
            .Q(\n2_n1_mant_b_adj[8] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n2_n1_mant_b_adj__i9.GSR = "ENABLED";
    FD1S3IX n2_n1_mant_b_adj__i10 (.D(n166_adj_757), .CK(clk_c), .CD(n10337), 
            .Q(\n2_n1_mant_b_adj[9] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n2_n1_mant_b_adj__i10.GSR = "ENABLED";
    FD1S3IX n2_n1_mant_b_adj__i11 (.D(n167_adj_758), .CK(clk_c), .CD(n10337), 
            .Q(\n2_n1_mant_b_adj[10] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n2_n1_mant_b_adj__i11.GSR = "ENABLED";
    FD1S3IX n2_n1_mant_b_adj__i12 (.D(n168_adj_759), .CK(clk_c), .CD(n10337), 
            .Q(\n2_n1_mant_b_adj[11] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n2_n1_mant_b_adj__i12.GSR = "ENABLED";
    FD1S3IX n2_n1_mant_b_adj__i13 (.D(n169_adj_760), .CK(clk_c), .CD(n10337), 
            .Q(\n2_n1_mant_b_adj[12] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n2_n1_mant_b_adj__i13.GSR = "ENABLED";
    FD1S3IX n2_n1_mant_b_adj__i14 (.D(n170_adj_730), .CK(clk_c), .CD(n10337), 
            .Q(\n2_n1_mant_b_adj[13] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n2_n1_mant_b_adj__i14.GSR = "ENABLED";
    FD1S3IX n2_n1_mant_b_adj__i15 (.D(n171_adj_761), .CK(clk_c), .CD(n10337), 
            .Q(\n2_n1_mant_b_adj[14] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n2_n1_mant_b_adj__i15.GSR = "ENABLED";
    FD1S3IX n2_n1_mant_b_adj__i16 (.D(n172), .CK(clk_c), .CD(n10337), 
            .Q(\n2_n1_mant_b_adj[15] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n2_n1_mant_b_adj__i16.GSR = "ENABLED";
    FD1S3IX n2_n1_mant_b_adj__i17 (.D(n173_adj_762), .CK(clk_c), .CD(n10337), 
            .Q(\n2_n1_mant_b_adj[16] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n2_n1_mant_b_adj__i17.GSR = "ENABLED";
    FD1S3IX n2_n1_mant_b_adj__i18 (.D(n174_adj_737), .CK(clk_c), .CD(n10337), 
            .Q(\n2_n1_mant_b_adj[17] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n2_n1_mant_b_adj__i18.GSR = "ENABLED";
    FD1S3IX n2_n1_mant_b_adj__i19 (.D(n175_adj_741), .CK(clk_c), .CD(n10337), 
            .Q(\n2_n1_mant_b_adj[18] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n2_n1_mant_b_adj__i19.GSR = "ENABLED";
    FD1S3IX n2_n1_mant_b_adj__i20 (.D(n176), .CK(clk_c), .CD(n10337), 
            .Q(\n2_n1_mant_b_adj[19] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n2_n1_mant_b_adj__i20.GSR = "ENABLED";
    FD1S3IX n2_n1_mant_b_adj__i21 (.D(n177_adj_747), .CK(clk_c), .CD(n10337), 
            .Q(\n2_n1_mant_b_adj[20] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n2_n1_mant_b_adj__i21.GSR = "ENABLED";
    FD1S3IX n2_n1_mant_b_adj__i22 (.D(n178), .CK(clk_c), .CD(n10337), 
            .Q(\n2_n1_mant_b_adj[21] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n2_n1_mant_b_adj__i22.GSR = "ENABLED";
    FD1S3IX n2_n1_mant_b_adj__i23 (.D(n140_adj_751), .CK(clk_c), .CD(n2926), 
            .Q(\n2_n1_mant_b_adj[22] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n2_n1_mant_b_adj__i23.GSR = "ENABLED";
    FD1S3IX n2_n1_mant_b_adj__i24 (.D(n141_adj_754), .CK(clk_c), .CD(n2926), 
            .Q(\n2_n1_mant_b_adj[23] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n2_n1_mant_b_adj__i24.GSR = "ENABLED";
    FD1S3IX n2_n1_mant_b_adj__i25 (.D(n142_adj_763), .CK(clk_c), .CD(n2926), 
            .Q(\n2_n1_mant_b_adj[24] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n2_n1_mant_b_adj__i25.GSR = "ENABLED";
    FD1S3IX n2_n1_mant_b_adj__i26 (.D(n143_adj_764), .CK(clk_c), .CD(n2926), 
            .Q(\n2_n1_mant_b_adj[25] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n2_n1_mant_b_adj__i26.GSR = "ENABLED";
    FD1S3IX n2_n1_mant_b_adj__i27 (.D(n144_adj_765), .CK(clk_c), .CD(n2926), 
            .Q(\n2_n1_mant_b_adj[26] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n2_n1_mant_b_adj__i27.GSR = "ENABLED";
    FD1S3IX n2_n1_mant_b_adj__i28 (.D(n145_adj_766), .CK(clk_c), .CD(n2926), 
            .Q(\n2_n1_mant_b_adj[27] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n2_n1_mant_b_adj__i28.GSR = "ENABLED";
    FD1S3IX n2_n1_mant_b_adj__i29 (.D(n146_adj_714), .CK(clk_c), .CD(n2926), 
            .Q(\n2_n1_mant_b_adj[28] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n2_n1_mant_b_adj__i29.GSR = "ENABLED";
    FD1S3IX n2_n1_mant_b_adj__i30 (.D(n147_adj_729), .CK(clk_c), .CD(n2926), 
            .Q(\n2_n1_mant_b_adj[29] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n2_n1_mant_b_adj__i30.GSR = "ENABLED";
    FD1S3IX n2_n1_mant_b_adj__i31 (.D(n10299), .CK(clk_c), .CD(n2930), 
            .Q(\n2_n1_mant_b_adj[30] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n2_n1_mant_b_adj__i31.GSR = "ENABLED";
    FD1S3IX n2_n1_mant_b_adj__i32 (.D(n10298), .CK(clk_c), .CD(n2930), 
            .Q(\n2_n1_mant_b_adj[31] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n2_n1_mant_b_adj__i32.GSR = "ENABLED";
    FD1S3IX n2_n1_mant_b_adj__i33 (.D(n111), .CK(clk_c), .CD(n2930), .Q(\n2_n1_mant_b_adj[32] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n2_n1_mant_b_adj__i33.GSR = "ENABLED";
    FD1S3IX n2_n1_mant_b_adj__i34 (.D(n112), .CK(clk_c), .CD(n3192), .Q(\n2_n1_mant_b_adj[33] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n2_n1_mant_b_adj__i34.GSR = "ENABLED";
    FD1S3IX n2_n1_mant_b_adj__i35 (.D(n10301), .CK(clk_c), .CD(n2934), 
            .Q(\n2_n1_mant_b_adj[34] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n2_n1_mant_b_adj__i35.GSR = "ENABLED";
    FD1S3IX n2_n1_mant_b_adj__i36 (.D(n75), .CK(clk_c), .CD(n2934), .Q(\n2_n1_mant_b_adj[35] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n2_n1_mant_b_adj__i36.GSR = "ENABLED";
    FD1S3IX n2_n1_mant_b_adj__i37 (.D(n37_adj_614), .CK(clk_c), .CD(n3194), 
            .Q(\n2_n1_mant_b_adj[36] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n2_n1_mant_b_adj__i37.GSR = "ENABLED";
    LUT4 n108_bdd_3_lut_7789 (.A(n108), .B(n9340), .C(\_zz_n5_exp_add_m_lz_3[3] ), 
         .Z(n9920)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;
    defparam n108_bdd_3_lut_7789.init = 16'hacac;
    LUT4 io_op_payload_b_exp_7__I_0_396_i5_3_lut (.A(io_op_payload_a_exp[4]), 
         .B(io_op_payload_b_exp[4]), .C(n0_exp_diff_a_b[8]), .Z(n0_exp_add[4])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(596[23:57])
    defparam io_op_payload_b_exp_7__I_0_396_i5_3_lut.init = 16'hcaca;
    LUT4 i714_2_lut_rep_565 (.A(n10821), .B(\_zz__zz_n1__mant_b_shift_1[4] ), 
         .Z(n10346)) /* synthesis lut_function=(A+(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(429[35:78])
    defparam i714_2_lut_rep_565.init = 16'heeee;
    LUT4 i3465_2_lut (.A(io_op_payload_a_mant[18]), .B(n4946), .Z(n0_mant_a[18])) /* synthesis lut_function=(A (B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(589[22:86])
    defparam i3465_2_lut.init = 16'h8888;
    FD1S3AX n1_n0_exp_add_reg_288__i1 (.D(n76[1]), .CK(clk_c), .Q(n1474[1]));
    defparam n1_n0_exp_add_reg_288__i1.GSR = "ENABLED";
    LUT4 n5_n4_mant_add_adj_38__I_0_i125_3_lut_4_lut_then_3_lut (.A(\_zz_n5_exp_add_m_lz_3[2] ), 
         .B(n9271), .C(n9269), .Z(n10362)) /* synthesis lut_function=(A (B)+!A (C)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(170[23:44])
    defparam n5_n4_mant_add_adj_38__I_0_i125_3_lut_4_lut_then_3_lut.init = 16'hd8d8;
    LUT4 n5_n4_mant_add_adj_38__I_0_i107_rep_248_3_lut_4_lut (.A(n10302), 
         .B(\_zz_n5_exp_add_m_lz_3[2] ), .C(\_zz_n5_exp_add_m_lz_3[4] ), 
         .D(n130), .Z(n9300)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A (C+!(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1308[29:62])
    defparam n5_n4_mant_add_adj_38__I_0_i107_rep_248_3_lut_4_lut.init = 16'h2f20;
    LUT4 n5_n4_mant_add_adj_38__I_0_i125_3_lut_4_lut_else_3_lut (.A(\_zz_n5_exp_add_m_lz_3[2] ), 
         .B(n51_adj_769), .C(n47_adj_770), .Z(n10361)) /* synthesis lut_function=(A (B)+!A (C)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(170[23:44])
    defparam n5_n4_mant_add_adj_38__I_0_i125_3_lut_4_lut_else_3_lut.init = 16'hd8d8;
    LUT4 _zz_n1__mant_b_shift_4_38__I_0_i142_3_lut (.A(n103_c), .B(n111), 
         .C(_zz__zz_n1__mant_b_shift_1[3]), .Z(n142_adj_763)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(429[35:78])
    defparam _zz_n1__mant_b_shift_4_38__I_0_i142_3_lut.init = 16'hcaca;
    LUT4 _zz_n1__mant_b_shift_4_38__I_0_i103_3_lut (.A(n64_adj_712), .B(n68_adj_715), 
         .C(n10822), .Z(n103_c)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(429[35:78])
    defparam _zz_n1__mant_b_shift_4_38__I_0_i103_3_lut.init = 16'hcaca;
    LUT4 i3466_2_lut (.A(io_op_payload_a_mant[19]), .B(n4946), .Z(n0_mant_a[19])) /* synthesis lut_function=(A (B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(589[22:86])
    defparam i3466_2_lut.init = 16'h8888;
    LUT4 i3467_2_lut (.A(io_op_payload_a_mant[20]), .B(n4946), .Z(n0_mant_a[20])) /* synthesis lut_function=(A (B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(589[22:86])
    defparam i3467_2_lut.init = 16'h8888;
    LUT4 i3468_2_lut (.A(io_op_payload_a_mant[21]), .B(n4946), .Z(n0_mant_a[21])) /* synthesis lut_function=(A (B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(589[22:86])
    defparam i3468_2_lut.init = 16'h8888;
    LUT4 _zz_n1__mant_b_shift_4_38__I_0_i111_4_lut (.A(n72_adj_716), .B(n37_adj_614), 
         .C(n10822), .D(n10824), .Z(n111)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(429[35:78])
    defparam _zz_n1__mant_b_shift_4_38__I_0_i111_4_lut.init = 16'h0aca;
    LUT4 n5_n4_mant_add_adj_38__I_0_i28_rep_122_3_lut (.A(n5_n4_mant_add_adj[11]), 
         .B(n5_n4_mant_add_adj[10]), .C(n10828), .Z(n28_adj_685)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1308[29:62])
    defparam n5_n4_mant_add_adj_38__I_0_i28_rep_122_3_lut.init = 16'hcaca;
    LUT4 i3469_2_lut (.A(io_op_payload_a_mant[22]), .B(n4946), .Z(n0_mant_a[22])) /* synthesis lut_function=(A (B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(589[22:86])
    defparam i3469_2_lut.init = 16'h8888;
    LUT4 i3470_2_lut (.A(io_op_payload_a_mant[23]), .B(n4946), .Z(n0_mant_a[23])) /* synthesis lut_function=(A (B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(589[22:86])
    defparam i3470_2_lut.init = 16'h8888;
    LUT4 i3471_2_lut (.A(io_op_payload_a_mant[24]), .B(n4946), .Z(n0_mant_a[24])) /* synthesis lut_function=(A (B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(589[22:86])
    defparam i3471_2_lut.init = 16'h8888;
    LUT4 i3472_2_lut (.A(io_op_payload_a_mant[25]), .B(n4946), .Z(n0_mant_a[25])) /* synthesis lut_function=(A (B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(589[22:86])
    defparam i3472_2_lut.init = 16'h8888;
    LUT4 i3473_2_lut (.A(io_op_payload_a_mant[26]), .B(n4946), .Z(n0_mant_a[26])) /* synthesis lut_function=(A (B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(589[22:86])
    defparam i3473_2_lut.init = 16'h8888;
    LUT4 i3003_3_lut (.A(n5_n4_mant_add_adj[3]), .B(n5_n4_mant_add_adj[2]), 
         .C(\_zz_n5_exp_add_m_lz_3[0] ), .Z(n36_adj_628)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(170[23:44])
    defparam i3003_3_lut.init = 16'hcaca;
    LUT4 i3474_2_lut (.A(io_op_payload_a_mant[27]), .B(n4946), .Z(n0_mant_a[27])) /* synthesis lut_function=(A (B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(589[22:86])
    defparam i3474_2_lut.init = 16'h8888;
    LUT4 i13_rep_152_4_lut (.A(n37_adj_621), .B(n10344), .C(\_zz_n5_exp_add_m_lz_3[2] ), 
         .D(\_zz_n5_exp_add_m_lz_3[1] ), .Z(n9204)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(170[23:44])
    defparam i13_rep_152_4_lut.init = 16'h0aca;
    LUT4 i3475_2_lut (.A(io_op_payload_a_mant[28]), .B(n4946), .Z(n0_mant_a[28])) /* synthesis lut_function=(A (B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(589[22:86])
    defparam i3475_2_lut.init = 16'h8888;
    LUT4 i11_3_lut (.A(n5_n4_mant_add_adj[2]), .B(n5_n4_mant_add_adj[1]), 
         .C(n10828), .Z(n37_adj_621)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(170[23:44])
    defparam i11_3_lut.init = 16'hcaca;
    LUT4 _zz_n1__mant_b_shift_4_38__I_0_i43_3_lut (.A(n4_adj_771), .B(n6_adj_772), 
         .C(\_zz__zz_n1__mant_b_shift_1[1] ), .Z(n43_adj_773)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(429[35:78])
    defparam _zz_n1__mant_b_shift_4_38__I_0_i43_3_lut.init = 16'hcaca;
    LUT4 i426_rep_508_3_lut_4_lut (.A(n10821), .B(\_zz__zz_n1__mant_b_shift_1[4] ), 
         .C(\_zz__zz_n1__mant_b_shift_1[5] ), .D(n10818), .Z(n10289)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(429[35:78])
    defparam i426_rep_508_3_lut_4_lut.init = 16'hfffe;
    LUT4 n5_n4_mant_add_adj_38__I_0_i161_3_lut_4_lut_then_4_lut (.A(\_zz_n5_exp_add_m_lz_3[4] ), 
         .B(n72), .C(n9302), .D(\_zz_n5_exp_add_m_lz_3[3] ), .Z(n10365)) /* synthesis lut_function=(A (B (C+(D))+!B !((D)+!C))+!A (C)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1308[29:62])
    defparam n5_n4_mant_add_adj_38__I_0_i161_3_lut_4_lut_then_4_lut.init = 16'hd8f0;
    LUT4 i3476_2_lut (.A(io_op_payload_a_mant[29]), .B(n4946), .Z(n0_mant_a[29])) /* synthesis lut_function=(A (B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(589[22:86])
    defparam i3476_2_lut.init = 16'h8888;
    LUT4 i1_2_lut_rep_511_3_lut_4_lut (.A(n10821), .B(\_zz__zz_n1__mant_b_shift_1[4] ), 
         .C(\_zz__zz_n1__mant_b_shift_1[5] ), .D(n10818), .Z(n10292)) /* synthesis lut_function=(!(A (C)+!A (B (C)+!B (C (D)+!C !(D))))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(429[35:78])
    defparam i1_2_lut_rep_511_3_lut_4_lut.init = 16'h0f1e;
    LUT4 i3477_2_lut (.A(io_op_payload_a_mant[30]), .B(n4946), .Z(n0_mant_a[30])) /* synthesis lut_function=(A (B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(589[22:86])
    defparam i3477_2_lut.init = 16'h8888;
    LUT4 i1_2_lut_3_lut_4_lut_adj_99 (.A(_zz__zz_n1__mant_b_shift_1[3]), .B(\_zz__zz_n1__mant_b_shift_1[4] ), 
         .C(n1_n0_exp_diff_ovfl), .D(\_zz__zz_n1__mant_b_shift_1[5] ), .Z(n3192)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(429[35:78])
    defparam i1_2_lut_3_lut_4_lut_adj_99.init = 16'hfffe;
    LUT4 n5_n4_mant_add_adj_38__I_0_i161_3_lut_4_lut_else_4_lut (.A(\_zz_n5_exp_add_m_lz_3[4] ), 
         .B(n9302), .C(\_zz_n5_exp_add_m_lz_3[3] ), .D(n9329), .Z(n10364)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1308[29:62])
    defparam n5_n4_mant_add_adj_38__I_0_i161_3_lut_4_lut_else_4_lut.init = 16'hec4c;
    LUT4 n5_n4_mant_add_adj_38__I_0_i134_3_lut_rep_603 (.A(n95_adj_774), .B(n103), 
         .C(\_zz_n5_exp_add_m_lz_3[3] ), .Z(n10846)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1308[29:62])
    defparam n5_n4_mant_add_adj_38__I_0_i134_3_lut_rep_603.init = 16'hcaca;
    LUT4 n5_n4_mant_add_adj_38__I_0_i32_3_lut (.A(n5_n4_mant_add_adj[7]), 
         .B(n5_n4_mant_add_adj[6]), .C(n10828), .Z(n32_adj_633)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1308[29:62])
    defparam n5_n4_mant_add_adj_38__I_0_i32_3_lut.init = 16'hcaca;
    LUT4 i635_1_lut (.A(\n2_mant_b_opt_inv_40__N_221[40] ), .Z(\n2_mant_a_opt_inv_40__N_262[40] )) /* synthesis lut_function=(!(A)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(630[16] 632[10])
    defparam i635_1_lut.init = 16'h5555;
    LUT4 n5_n4_mant_add_adj_38__I_0_i135_3_lut_rep_604 (.A(n96), .B(n104), 
         .C(\_zz_n5_exp_add_m_lz_3[3] ), .Z(n10847)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1308[29:62])
    defparam n5_n4_mant_add_adj_38__I_0_i135_3_lut_rep_604.init = 16'hcaca;
    LUT4 n5_n4_mant_add_adj_38__I_0_i89_3_lut_rep_605 (.A(n50_adj_776), .B(n54_adj_777), 
         .C(\_zz_n5_exp_add_m_lz_3[2] ), .Z(n10848)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1308[29:62])
    defparam n5_n4_mant_add_adj_38__I_0_i89_3_lut_rep_605.init = 16'hcaca;
    LUT4 i3478_2_lut (.A(io_op_payload_a_mant[31]), .B(n4946), .Z(n0_mant_a[31])) /* synthesis lut_function=(A (B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(589[22:86])
    defparam i3478_2_lut.init = 16'h8888;
    LUT4 i1_2_lut_rep_566 (.A(\_zz_n5_exp_add_m_lz_3[4] ), .B(\_zz_n5_exp_add_m_lz_3[3] ), 
         .Z(n10347)) /* synthesis lut_function=(A+(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1308[29:62])
    defparam i1_2_lut_rep_566.init = 16'heeee;
    LUT4 i3479_2_lut (.A(io_op_payload_a_mant[32]), .B(n4946), .Z(n0_mant_a[32])) /* synthesis lut_function=(A (B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(589[22:86])
    defparam i3479_2_lut.init = 16'h8888;
    LUT4 i3480_2_lut (.A(io_op_payload_a_mant[33]), .B(n4946), .Z(n0_mant_a[33])) /* synthesis lut_function=(A (B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(589[22:86])
    defparam i3480_2_lut.init = 16'h8888;
    LUT4 i3481_2_lut (.A(io_op_payload_a_mant[34]), .B(n4946), .Z(n0_mant_a[34])) /* synthesis lut_function=(A (B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(589[22:86])
    defparam i3481_2_lut.init = 16'h8888;
    LUT4 i3616_2_lut_4_lut_rep_606 (.A(n63), .B(n9153), .C(\_zz_n5_exp_add_m_lz_3[2] ), 
         .D(\_zz_n5_exp_add_m_lz_3[4] ), .Z(n10849)) /* synthesis lut_function=(!(A (B (D)+!B (C+(D)))+!A (((D)+!C)+!B))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1308[29:62])
    defparam i3616_2_lut_4_lut_rep_606.init = 16'h00ca;
    LUT4 n5_n4_mant_add_adj_38__I_0_i107_rep_250_3_lut (.A(n99), .B(n122), 
         .C(\_zz_n5_exp_add_m_lz_3[4] ), .Z(n9302)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1308[29:62])
    defparam n5_n4_mant_add_adj_38__I_0_i107_rep_250_3_lut.init = 16'hacac;
    LUT4 i1_4_lut_3_lut (.A(_zz__zz_switch_Misc_l241_38_1[1]), .B(n9036), 
         .C(n10276), .Z(n20_adj_778)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1152[5] 1162[12])
    defparam i1_4_lut_3_lut.init = 16'hacac;
    LUT4 i1_2_lut_rep_490_3_lut_4_lut (.A(n10304), .B(n10303), .C(n10305), 
         .D(n10306), .Z(n10271)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_2_lut_rep_490_3_lut_4_lut.init = 16'hfffe;
    LUT4 i3559_2_lut_2_lut_3_lut_4_lut (.A(\_zz_n5_exp_add_m_lz_3[4] ), .B(\_zz_n5_exp_add_m_lz_3[3] ), 
         .C(n10345), .D(n10352), .Z(n194)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1308[29:62])
    defparam i3559_2_lut_2_lut_3_lut_4_lut.init = 16'h0010;
    LUT4 n0_is_nan_N_578_bdd_2_lut (.A(n0_is_nan_N_581), .B(n7628), .Z(n10483)) /* synthesis lut_function=(A (B)) */ ;
    defparam n0_is_nan_N_578_bdd_2_lut.init = 16'h8888;
    LUT4 n5_n4_mant_add_adj_38__I_0_i122_3_lut (.A(n83_adj_779), .B(n91_adj_780), 
         .C(\_zz_n5_exp_add_m_lz_3[3] ), .Z(n122)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1308[29:62])
    defparam n5_n4_mant_add_adj_38__I_0_i122_3_lut.init = 16'hcaca;
    LUT4 n5_n4_mant_add_adj_38__I_0_i83_3_lut (.A(n44_adj_781), .B(n48_adj_782), 
         .C(\_zz_n5_exp_add_m_lz_3[2] ), .Z(n83_adj_779)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1308[29:62])
    defparam n5_n4_mant_add_adj_38__I_0_i83_3_lut.init = 16'hcaca;
    LUT4 mux_118_i4_3_lut (.A(n4944), .B(n4946), .C(n0_exp_diff_a_b[8]), 
         .Z(n0_mant_b_swap[3])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(600[27:63])
    defparam mux_118_i4_3_lut.init = 16'hcaca;
    LUT4 n0_is_nan_N_578_bdd_4_lut (.A(n0_is_nan_N_581), .B(n7628), .C(\a_r[43]_keep ), 
         .D(\b_r[43]_keep ), .Z(n10481)) /* synthesis lut_function=(A (B)+!A !((C (D)+!C !(D))+!B)) */ ;
    defparam n0_is_nan_N_578_bdd_4_lut.init = 16'h8cc8;
    LUT4 n10481_bdd_2_lut (.A(n10481), .B(n0_is_nan_N_578), .Z(n10482)) /* synthesis lut_function=(A+(B)) */ ;
    defparam n10481_bdd_2_lut.init = 16'heeee;
    LUT4 i7318_2_lut_3_lut (.A(\_zz_n5_exp_add_m_lz_3[4] ), .B(\_zz_n5_exp_add_m_lz_3[3] ), 
         .C(\_zz_n5_exp_add_m_lz_3[5] ), .Z(n9106)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1308[29:62])
    defparam i7318_2_lut_3_lut.init = 16'hfefe;
    LUT4 _zz_n1__mant_b_shift_4_38__I_0_i140_3_lut_rep_589 (.A(n101), .B(n10299), 
         .C(_zz__zz_n1__mant_b_shift_1[3]), .Z(n10832)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(429[35:78])
    defparam _zz_n1__mant_b_shift_4_38__I_0_i140_3_lut_rep_589.init = 16'hcaca;
    LUT4 _zz_n1__mant_b_shift_4_38__I_0_i132_3_lut (.A(n93), .B(n101), .C(_zz__zz_n1__mant_b_shift_1[3]), 
         .Z(n132_adj_783)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(429[35:78])
    defparam _zz_n1__mant_b_shift_4_38__I_0_i132_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_rep_536_3_lut_4_lut (.A(n10824), .B(\_zz__zz_n1__mant_b_shift_1[2] ), 
         .C(\_zz__zz_n1__mant_b_shift_1[4] ), .D(n10821), .Z(n10317)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(429[35:78])
    defparam i1_2_lut_rep_536_3_lut_4_lut.init = 16'hfffe;
    LUT4 _zz_n1__mant_b_shift_4_38__I_0_i133_3_lut (.A(n94), .B(n102), .C(_zz__zz_n1__mant_b_shift_1[3]), 
         .Z(n133)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(429[35:78])
    defparam _zz_n1__mant_b_shift_4_38__I_0_i133_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_rep_534_3_lut (.A(n10824), .B(n10822), .C(n10821), .Z(n10315)) /* synthesis lut_function=(!(A (C)+!A (B (C)+!B !(C)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(429[35:78])
    defparam i1_2_lut_rep_534_3_lut.init = 16'h1e1e;
    LUT4 n10751_bdd_3_lut (.A(n10810), .B(n88), .C(\_zz_n5_exp_add_m_lz_3[3] ), 
         .Z(n10752)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam n10751_bdd_3_lut.init = 16'hcaca;
    LUT4 n35_bdd_3_lut_7759 (.A(n35_adj_698), .B(n37_adj_621), .C(\_zz_n5_exp_add_m_lz_3[1] ), 
         .Z(n9888)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam n35_bdd_3_lut_7759.init = 16'hcaca;
    LUT4 i3484_2_lut_rep_507_3_lut_4_lut (.A(n10824), .B(n10822), .C(n10316), 
         .D(n10821), .Z(n10288)) /* synthesis lut_function=(A (C (D))+!A (B (C (D))+!B !((D)+!C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(429[35:78])
    defparam i3484_2_lut_rep_507_3_lut_4_lut.init = 16'he010;
    LUT4 i3602_2_lut_3_lut (.A(\_zz__zz_n1__mant_b_shift_1[1] ), .B(\_zz__zz_n1__mant_b_shift_1[2] ), 
         .C(n10316), .Z(n2400)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(429[35:78])
    defparam i3602_2_lut_3_lut.init = 16'h1010;
    LUT4 _zz_n1__mant_b_shift_4_38__I_0_i134_3_lut (.A(n95), .B(n103_c), 
         .C(_zz__zz_n1__mant_b_shift_1[3]), .Z(n134_adj_784)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(429[35:78])
    defparam _zz_n1__mant_b_shift_4_38__I_0_i134_3_lut.init = 16'hcaca;
    LUT4 n9196_bdd_3_lut_7786 (.A(\_zz_n5_exp_add_m_lz_3[1] ), .B(n31_adj_662), 
         .C(n33_adj_663), .Z(n10023)) /* synthesis lut_function=(A (C)+!A (B)) */ ;
    defparam n9196_bdd_3_lut_7786.init = 16'he4e4;
    LUT4 i1_2_lut_3_lut_adj_100 (.A(\_zz__zz_n1__mant_b_shift_1[1] ), .B(\_zz__zz_n1__mant_b_shift_1[2] ), 
         .C(_zz__zz_n1__mant_b_shift_1[3]), .Z(n7635)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(429[35:78])
    defparam i1_2_lut_3_lut_adj_100.init = 16'hfefe;
    LUT4 i1_2_lut_rep_568 (.A(\_zz__zz_n1__mant_b_shift_1[2] ), .B(_zz__zz_n1__mant_b_shift_1[3]), 
         .Z(n10349)) /* synthesis lut_function=(A+(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(429[35:78])
    defparam i1_2_lut_rep_568.init = 16'heeee;
    LUT4 i1_2_lut_rep_510_3_lut_4_lut (.A(n10822), .B(n10821), .C(\_zz__zz_n1__mant_b_shift_1[4] ), 
         .D(n10824), .Z(n10291)) /* synthesis lut_function=(!(A (C)+!A (B (C)+!B (C (D)+!C !(D))))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(429[35:78])
    defparam i1_2_lut_rep_510_3_lut_4_lut.init = 16'h0f1e;
    LUT4 n5_n4_mant_add_adj_38__I_0_i33_3_lut (.A(n5_n4_mant_add_adj[6]), 
         .B(n5_n4_mant_add_adj[5]), .C(n10828), .Z(n33_adj_663)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1308[29:62])
    defparam n5_n4_mant_add_adj_38__I_0_i33_3_lut.init = 16'hcaca;
    LUT4 _zz_n1__mant_b_shift_4_38__I_0_i119_3_lut (.A(n88_adj_785), .B(n135_adj_736), 
         .C(\_zz__zz_n1__mant_b_shift_1[4] ), .Z(n119)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(429[35:78])
    defparam _zz_n1__mant_b_shift_4_38__I_0_i119_3_lut.init = 16'hcaca;
    LUT4 i3724_2_lut_rep_488_3_lut_4_lut (.A(\_zz__zz_n1__mant_b_shift_1[5] ), 
         .B(n10317), .C(n10314), .D(\_zz__zz_n1__mant_b_shift_1[4] ), 
         .Z(n10269)) /* synthesis lut_function=(!(A (B+(C (D)+!C !(D)))+!A ((C (D)+!C !(D))+!B))) */ ;
    defparam i3724_2_lut_rep_488_3_lut_4_lut.init = 16'h0660;
    LUT4 _zz_n1__mant_b_shift_4_38__I_0_i123_3_lut (.A(n92), .B(n139_c), 
         .C(\_zz__zz_n1__mant_b_shift_1[4] ), .Z(n123)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(429[35:78])
    defparam _zz_n1__mant_b_shift_4_38__I_0_i123_3_lut.init = 16'hcaca;
    LUT4 i7714_2_lut_3_lut_2_lut_3_lut_4_lut (.A(n10283), .B(n10282), .C(n10285), 
         .D(n10286), .Z(n9475)) /* synthesis lut_function=(A (C+(D))+!A ((C+(D))+!B)) */ ;
    defparam i7714_2_lut_3_lut_2_lut_3_lut_4_lut.init = 16'hfff1;
    LUT4 n5_n4_mant_add_adj_38__I_0_i144_rep_127_3_lut (.A(n105), .B(n10290), 
         .C(\_zz_n5_exp_add_m_lz_3[3] ), .Z(n144)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1308[29:62])
    defparam n5_n4_mant_add_adj_38__I_0_i144_rep_127_3_lut.init = 16'hcaca;
    LUT4 n5_n4_mant_add_adj_38__I_0_i66_3_lut (.A(n27_adj_706), .B(n29_adj_786), 
         .C(\_zz_n5_exp_add_m_lz_3[1] ), .Z(n66_adj_787)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1308[29:62])
    defparam n5_n4_mant_add_adj_38__I_0_i66_3_lut.init = 16'hcaca;
    LUT4 n5_n4_mant_add_adj_38__I_0_i52_3_lut (.A(n13_adj_699), .B(n15_adj_788), 
         .C(\_zz_n5_exp_add_m_lz_3[1] ), .Z(n52_adj_789)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1308[29:62])
    defparam n5_n4_mant_add_adj_38__I_0_i52_3_lut.init = 16'hcaca;
    LUT4 n5_n4_mant_add_adj_38__I_0_i27_3_lut (.A(n5_n4_mant_add_adj[12]), 
         .B(n5_n4_mant_add_adj[11]), .C(\_zz_n5_exp_add_m_lz_3[0] ), .Z(n27_adj_706)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1308[29:62])
    defparam n5_n4_mant_add_adj_38__I_0_i27_3_lut.init = 16'hcaca;
    LUT4 n5_n4_mant_add_adj_38__I_0_i29_3_lut (.A(n5_n4_mant_add_adj[10]), 
         .B(n5_n4_mant_add_adj[9]), .C(n10828), .Z(n29_adj_786)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1308[29:62])
    defparam n5_n4_mant_add_adj_38__I_0_i29_3_lut.init = 16'hcaca;
    LUT4 _zz_n1__mant_b_shift_4_38__I_0_i141_3_lut_rep_591 (.A(n102), .B(n10298), 
         .C(_zz__zz_n1__mant_b_shift_1[3]), .Z(n10834)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(429[35:78])
    defparam _zz_n1__mant_b_shift_4_38__I_0_i141_3_lut_rep_591.init = 16'hcaca;
    LUT4 i3710_2_lut_3_lut_4_lut (.A(n10304), .B(n10303), .C(n10305), 
         .D(n10306), .Z(n5348)) /* synthesis lut_function=(!(A (C+(D))+!A ((C+(D))+!B))) */ ;
    defparam i3710_2_lut_3_lut_4_lut.init = 16'h000e;
    LUT4 i3708_2_lut_rep_485_3_lut_4_lut (.A(n10283), .B(n10282), .C(n10285), 
         .D(n10286), .Z(n10266)) /* synthesis lut_function=(A (C+(D))+!A ((C+(D))+!B)) */ ;
    defparam i3708_2_lut_rep_485_3_lut_4_lut.init = 16'hfff1;
    LUT4 n5_n4_mant_add_adj_38__I_0_i31_3_lut (.A(n5_n4_mant_add_adj[8]), 
         .B(n5_n4_mant_add_adj[7]), .C(n10828), .Z(n31_adj_662)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1308[29:62])
    defparam n5_n4_mant_add_adj_38__I_0_i31_3_lut.init = 16'hcaca;
    LUT4 i1_3_lut_4_lut_adj_101 (.A(n10289), .B(n10269), .C(\_zz_n1__mant_b_shift[0] ), 
         .D(n10288), .Z(n247)) /* synthesis lut_function=(!(A (((D)+!C)+!B)+!A ((D)+!C))) */ ;
    defparam i1_3_lut_4_lut_adj_101.init = 16'h00d0;
    LUT4 i7728_2_lut_rep_482_3_lut_4_lut (.A(n10283), .B(n10282), .C(n10285), 
         .D(n10286), .Z(n10263)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;
    defparam i7728_2_lut_rep_482_3_lut_4_lut.init = 16'h0001;
    LUT4 n5_n4_mant_add_adj_38__I_0_i56_3_lut (.A(n17_adj_790), .B(n19_adj_702), 
         .C(\_zz_n5_exp_add_m_lz_3[1] ), .Z(n56_adj_791)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1308[29:62])
    defparam n5_n4_mant_add_adj_38__I_0_i56_3_lut.init = 16'hcaca;
    LUT4 n5_n4_mant_add_adj_38__I_0_i128_3_lut (.A(n89), .B(n97), .C(\_zz_n5_exp_add_m_lz_3[3] ), 
         .Z(n128)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1308[29:62])
    defparam n5_n4_mant_add_adj_38__I_0_i128_3_lut.init = 16'hcaca;
    LUT4 n5_n4_mant_add_adj_38__I_0_i35_rep_206_3_lut (.A(n5_n4_mant_add_adj[4]), 
         .B(n5_n4_mant_add_adj[3]), .C(\_zz_n5_exp_add_m_lz_3[0] ), .Z(n35_adj_698)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1308[29:62])
    defparam n5_n4_mant_add_adj_38__I_0_i35_rep_206_3_lut.init = 16'hcaca;
    LUT4 i5747_2_lut (.A(n1474[1]), .B(n1474[0]), .Z(n76[1])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i5747_2_lut.init = 16'h6666;
    LUT4 i1577_1_lut (.A(_zz_n1__mant_b_shift_4[37]), .Z(n3225)) /* synthesis lut_function=(!(A)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam i1577_1_lut.init = 16'h5555;
    LUT4 i696_2_lut_rep_577 (.A(\_zz__zz_n1__mant_b_shift_1[1] ), .B(\_zz__zz_n1__mant_b_shift_1[2] ), 
         .Z(n10818)) /* synthesis lut_function=(A+(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(429[35:78])
    defparam i696_2_lut_rep_577.init = 16'heeee;
    LUT4 i7730_2_lut_3_lut_4_lut (.A(n10283), .B(n10282), .C(n10285), 
         .D(n10286), .Z(_zz_n4__lz_1[4])) /* synthesis lut_function=(!(A (C+(D))+!A ((C+(D))+!B))) */ ;
    defparam i7730_2_lut_3_lut_4_lut.init = 16'h000e;
    LUT4 _zz_n1__mant_b_shift_4_38__I_0_i120_3_lut (.A(n81), .B(n136_adj_740), 
         .C(\_zz__zz_n1__mant_b_shift_1[4] ), .Z(n120)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(429[35:78])
    defparam _zz_n1__mant_b_shift_4_38__I_0_i120_3_lut.init = 16'hcaca;
    LUT4 i12_4_lut (.A(\_zz_n5_mant_rounded_1_36__N_412[0] ), .B(\_zz__zz_n5_mant_rounded[1] ), 
         .C(n10294), .D(n5268), .Z(\_zz_n5_mant_final[0] )) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1322[14] 1324[8])
    defparam i12_4_lut.init = 16'hcac0;
    LUT4 _zz_n1__mant_b_shift_4_38__I_0_i121_3_lut (.A(n82), .B(n137_adj_744), 
         .C(\_zz__zz_n1__mant_b_shift_1[4] ), .Z(n121)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(429[35:78])
    defparam _zz_n1__mant_b_shift_4_38__I_0_i121_3_lut.init = 16'hcaca;
    LUT4 n5_n4_mant_add_adj_38__I_0_i66_3_lut_rep_592 (.A(n27_adj_706), .B(n29_adj_786), 
         .C(\_zz_n5_exp_add_m_lz_3[1] ), .Z(n10835)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1308[29:62])
    defparam n5_n4_mant_add_adj_38__I_0_i66_3_lut_rep_592.init = 16'hcaca;
    LUT4 i7328_2_lut_3_lut_4_lut_4_lut_3_lut_4_lut (.A(\_zz__zz_n1__mant_b_shift_1[1] ), 
         .B(\_zz__zz_n1__mant_b_shift_1[2] ), .C(\_zz__zz_n1__mant_b_shift_1[5] ), 
         .D(_zz__zz_n1__mant_b_shift_1[3]), .Z(n9116)) /* synthesis lut_function=(!(A (C+(D))+!A (B (C+(D))+!B (C+!(D))))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(429[35:78])
    defparam i7328_2_lut_3_lut_4_lut_4_lut_3_lut_4_lut.init = 16'h010e;
    LUT4 n10759_bdd_3_lut (.A(n10793), .B(n87_adj_792), .C(\_zz_n5_exp_add_m_lz_3[3] ), 
         .Z(n10760)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam n10759_bdd_3_lut.init = 16'hcaca;
    LUT4 n10791_bdd_3_lut (.A(n10791), .B(n3_adj_748), .C(\_zz_n5_exp_add_m_lz_3[1] ), 
         .Z(n10792)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam n10791_bdd_3_lut.init = 16'hcaca;
    LUT4 n5_n4_mant_add_adj_38__I_0_i138_rep_242_4_lut (.A(n9302), .B(n10302), 
         .C(\_zz_n5_exp_add_m_lz_3[5] ), .D(n2621), .Z(n9294)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1308[29:62])
    defparam n5_n4_mant_add_adj_38__I_0_i138_rep_242_4_lut.init = 16'h0aca;
    LUT4 i1_2_lut_3_lut_4_lut_adj_102 (.A(n10258), .B(n10268), .C(n10311), 
         .D(\_zz_n5_exp_add_m_lz_3[0] ), .Z(n7374)) /* synthesis lut_function=(!(A (B (C)+!B (C+(D)))+!A (C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1322[14] 1324[8])
    defparam i1_2_lut_3_lut_4_lut_adj_102.init = 16'h080f;
    LUT4 n3_bdd_3_lut (.A(n5_n4_mant_add_adj[37]), .B(n5_n4_mant_add_adj[38]), 
         .C(\_zz_n5_exp_add_m_lz_3[0] ), .Z(n10791)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;
    defparam n3_bdd_3_lut.init = 16'hacac;
    LUT4 _zz_n1__mant_b_shift_4_38__I_0_i122_3_lut (.A(n83_adj_793), .B(n138_adj_746), 
         .C(\_zz__zz_n1__mant_b_shift_1[4] ), .Z(n122_adj_794)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(429[35:78])
    defparam _zz_n1__mant_b_shift_4_38__I_0_i122_3_lut.init = 16'hcaca;
    LUT4 n9275_bdd_3_lut (.A(n9275), .B(n9279), .C(\_zz_n5_exp_add_m_lz_3[1] ), 
         .Z(n9890)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam n9275_bdd_3_lut.init = 16'hcaca;
    LUT4 n5_n4_mant_add_adj_38__I_0_i82_3_lut (.A(n47_adj_770), .B(n90_c), 
         .C(\_zz_n5_exp_add_m_lz_3[3] ), .Z(n82_adj_795)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1308[29:62])
    defparam n5_n4_mant_add_adj_38__I_0_i82_3_lut.init = 16'hcaca;
    LUT4 n5_n4_mant_add_adj_38__I_0_i43_3_lut (.A(n4_adj_796), .B(n6), .C(\_zz_n5_exp_add_m_lz_3[1] ), 
         .Z(n43_adj_797)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1308[29:62])
    defparam n5_n4_mant_add_adj_38__I_0_i43_3_lut.init = 16'hcaca;
    LUT4 i16_rep_135_4_lut (.A(\n5_n4_mant_add_adj[0] ), .B(\_zz_n5_mant_rounded_1_36__N_412[29] ), 
         .C(n5268), .D(n2627), .Z(n9187)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(170[23:44])
    defparam i16_rep_135_4_lut.init = 16'hc0ca;
    LUT4 i5691_2_lut_3_lut_4_lut (.A(n10258), .B(n10268), .C(\_zz_n5_exp_add_m_lz_3[1] ), 
         .D(\_zz_n5_exp_add_m_lz_3[0] ), .Z(n7353)) /* synthesis lut_function=(!(A (B (C)+!B (C+(D)))+!A (C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1322[14] 1324[8])
    defparam i5691_2_lut_3_lut_4_lut.init = 16'h080f;
    LUT4 n10808_bdd_3_lut (.A(n10808), .B(n4_adj_796), .C(\_zz_n5_exp_add_m_lz_3[1] ), 
         .Z(n10809)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam n10808_bdd_3_lut.init = 16'hcaca;
    LUT4 i7620_3_lut_4_lut (.A(n10271), .B(n10270), .C(\_zz__zz_n4__lz_1[1] ), 
         .D(n20_adj_778), .Z(_zz__zz_n4__lz[1])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam i7620_3_lut_4_lut.init = 16'hfe10;
    LUT4 i1_2_lut_rep_512 (.A(n10316), .B(\_zz_n1__mant_b_shift[0] ), .Z(n10293)) /* synthesis lut_function=(A (B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(608[35:116])
    defparam i1_2_lut_rep_512.init = 16'h8888;
    LUT4 n10026_bdd_3_lut (.A(n10026), .B(n9187), .C(n5268), .Z(n10027)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam n10026_bdd_3_lut.init = 16'hcaca;
    LUT4 _zz_n1__mant_b_shift_4_38__I_0_i80_4_lut (.A(n4_adj_771), .B(n45), 
         .C(\_zz__zz_n1__mant_b_shift_1[2] ), .D(\_zz__zz_n1__mant_b_shift_1[1] ), 
         .Z(n80)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(429[35:78])
    defparam _zz_n1__mant_b_shift_4_38__I_0_i80_4_lut.init = 16'hcac0;
    LUT4 i1_2_lut_3_lut_4_lut_4_lut_adj_103 (.A(n10316), .B(\_zz_n1__mant_b_shift[0] ), 
         .C(n10314), .D(\_zz__zz_n1__mant_b_shift_1[4] ), .Z(n5_adj_46)) /* synthesis lut_function=(!((B+!(C (D)+!C !(D)))+!A)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(608[35:116])
    defparam i1_2_lut_3_lut_4_lut_4_lut_adj_103.init = 16'h2002;
    LUT4 i1_2_lut_rep_533_3_lut (.A(n10822), .B(n10821), .C(n10824), .Z(n10314)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(429[35:78])
    defparam i1_2_lut_rep_533_3_lut.init = 16'hfefe;
    LUT4 i1_3_lut_4_lut_4_lut_adj_104 (.A(n10316), .B(\_zz_n1__mant_b_shift[0] ), 
         .C(n8448), .D(n10315), .Z(n278)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(608[35:116])
    defparam i1_3_lut_4_lut_4_lut_adj_104.init = 16'h0020;
    LUT4 i2_2_lut_3_lut_4_lut (.A(n10258), .B(n10268), .C(n10352), .D(\_zz_n5_exp_add_m_lz_3[0] ), 
         .Z(n8491)) /* synthesis lut_function=(!(A (B (C)+!B (C+(D)))+!A (C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1322[14] 1324[8])
    defparam i2_2_lut_3_lut_4_lut.init = 16'h080f;
    LUT4 i7617_3_lut_4_lut (.A(n10271), .B(n10270), .C(_zz__zz_switch_Misc_l241_92_1__N_191), 
         .D(n10158), .Z(_zz__zz_n4__lz[2])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam i7617_3_lut_4_lut.init = 16'hfe10;
    LUT4 _zz_n1__mant_b_shift_4_38__I_0_i84_3_lut (.A(n45), .B(n49_adj_799), 
         .C(\_zz__zz_n1__mant_b_shift_1[2] ), .Z(n84)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(429[35:78])
    defparam _zz_n1__mant_b_shift_4_38__I_0_i84_3_lut.init = 16'hcaca;
    LUT4 i7721_2_lut_rep_537_3_lut (.A(n10822), .B(_zz__zz_n1__mant_b_shift_1[3]), 
         .C(\_zz__zz_n1__mant_b_shift_1[4] ), .Z(n10318)) /* synthesis lut_function=(!(A+(B+(C)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(429[35:78])
    defparam i7721_2_lut_rep_537_3_lut.init = 16'h0101;
    LUT4 i22_3_lut (.A(n104), .B(n10278), .C(\_zz_n5_exp_add_m_lz_3[3] ), 
         .Z(n143)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(170[23:44])
    defparam i22_3_lut.init = 16'hcaca;
    LUT4 n5_n4_mant_add_adj_38__I_0_i44_3_lut (.A(n5_adj_749), .B(n7_adj_800), 
         .C(\_zz_n5_exp_add_m_lz_3[1] ), .Z(n44_adj_781)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1308[29:62])
    defparam n5_n4_mant_add_adj_38__I_0_i44_3_lut.init = 16'hcaca;
    LUT4 _zz_n1__mant_b_shift_4_38__I_0_i142_3_lut_rep_593 (.A(n103_c), .B(n111), 
         .C(_zz__zz_n1__mant_b_shift_1[3]), .Z(n10836)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(429[35:78])
    defparam _zz_n1__mant_b_shift_4_38__I_0_i142_3_lut_rep_593.init = 16'hcaca;
    LUT4 n5_n4_mant_add_adj_38__I_0_i48_3_lut (.A(n9_adj_801), .B(n11_adj_802), 
         .C(\_zz_n5_exp_add_m_lz_3[1] ), .Z(n48_adj_782)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1308[29:62])
    defparam n5_n4_mant_add_adj_38__I_0_i48_3_lut.init = 16'hcaca;
    LUT4 n5_n4_mant_add_adj_38__I_0_i49_3_lut (.A(n10_adj_803), .B(n12_adj_607), 
         .C(\_zz_n5_exp_add_m_lz_3[1] ), .Z(n49_adj_804)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1308[29:62])
    defparam n5_n4_mant_add_adj_38__I_0_i49_3_lut.init = 16'hcaca;
    LUT4 i3033_3_lut_rep_594 (.A(n9216), .B(n15_adj_696), .C(\_zz_n5_exp_add_m_lz_3[2] ), 
         .Z(n10837)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(170[23:44])
    defparam i3033_3_lut_rep_594.init = 16'hcaca;
    LUT4 n5_n4_mant_add_adj_38__I_0_i53_3_lut (.A(n14_adj_608), .B(n9275), 
         .C(\_zz_n5_exp_add_m_lz_3[1] ), .Z(n53_adj_805)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1308[29:62])
    defparam n5_n4_mant_add_adj_38__I_0_i53_3_lut.init = 16'hcaca;
    LUT4 n5_n4_mant_add_adj_38__I_0_i14_3_lut (.A(n5_n4_mant_add_adj[25]), 
         .B(n5_n4_mant_add_adj[24]), .C(\_zz_n5_exp_add_m_lz_3[0] ), .Z(n14_adj_608)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1308[29:62])
    defparam n5_n4_mant_add_adj_38__I_0_i14_3_lut.init = 16'hcaca;
    LUT4 n5_n4_mant_add_adj_38__I_0_i16_3_lut (.A(n5_n4_mant_add_adj[23]), 
         .B(n5_n4_mant_add_adj[22]), .C(\_zz_n5_exp_add_m_lz_3[0] ), .Z(n9275)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1308[29:62])
    defparam n5_n4_mant_add_adj_38__I_0_i16_3_lut.init = 16'hcaca;
    LUT4 n5_n4_mant_add_adj_38__I_0_i127_3_lut (.A(n88), .B(n96), .C(\_zz_n5_exp_add_m_lz_3[3] ), 
         .Z(n127)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1308[29:62])
    defparam n5_n4_mant_add_adj_38__I_0_i127_3_lut.init = 16'hcaca;
    LUT4 n5_n4_mant_add_adj_38__I_0_i5_3_lut (.A(n5_n4_mant_add_adj[34]), 
         .B(n5_n4_mant_add_adj[33]), .C(\_zz_n5_exp_add_m_lz_3[0] ), .Z(n5_adj_749)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1308[29:62])
    defparam n5_n4_mant_add_adj_38__I_0_i5_3_lut.init = 16'hcaca;
    LUT4 n5_n4_mant_add_adj_38__I_0_i123_3_lut_rep_595 (.A(n84_adj_806), .B(n92_adj_807), 
         .C(\_zz_n5_exp_add_m_lz_3[3] ), .Z(n10838)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1308[29:62])
    defparam n5_n4_mant_add_adj_38__I_0_i123_3_lut_rep_595.init = 16'hcaca;
    LUT4 n4_bdd_3_lut_8059 (.A(n5_n4_mant_add_adj[36]), .B(n5_n4_mant_add_adj[37]), 
         .C(\_zz_n5_exp_add_m_lz_3[0] ), .Z(n10808)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;
    defparam n4_bdd_3_lut_8059.init = 16'hacac;
    LUT4 i1_2_lut_3_lut_adj_105 (.A(\_zz_n5_exp_add_m_lz_3[5] ), .B(\_zz_n5_exp_add_m_lz_3[3] ), 
         .C(\_zz_n5_exp_add_m_lz_3[4] ), .Z(n8544)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1308[29:62])
    defparam i1_2_lut_3_lut_adj_105.init = 16'hfefe;
    LUT4 i1_4_lut_adj_106 (.A(n9138), .B(n5_adj_808), .C(n10304), .D(\_zz__zz_switch_Misc_l241[9] ), 
         .Z(n8806)) /* synthesis lut_function=(!(A+!(B (C)+!B (C (D))))) */ ;
    defparam i1_4_lut_adj_106.init = 16'h5040;
    LUT4 i7350_4_lut (.A(n10327), .B(\_zz__zz_switch_Misc_l241[11] ), .C(\_zz__zz_switch_Misc_l241[12] ), 
         .D(\_zz__zz_switch_Misc_l241[10] ), .Z(n9138)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i7350_4_lut.init = 16'hfffe;
    LUT4 n5_n4_mant_add_adj_38__I_0_i7_3_lut (.A(n5_n4_mant_add_adj[32]), 
         .B(n5_n4_mant_add_adj[31]), .C(\_zz_n5_exp_add_m_lz_3[0] ), .Z(n7_adj_800)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1308[29:62])
    defparam n5_n4_mant_add_adj_38__I_0_i7_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut (.A(\_zz__zz_switch_Misc_l241[7] ), .B(\_zz__zz_switch_Misc_l241[8] ), 
         .Z(n5_adj_808)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1120[5] 1130[12])
    defparam i1_2_lut.init = 16'h2222;
    LUT4 n5_n4_mant_add_adj_38__I_0_i139_3_lut (.A(n9340), .B(n108), .C(\_zz_n5_exp_add_m_lz_3[3] ), 
         .Z(n139)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1308[29:62])
    defparam n5_n4_mant_add_adj_38__I_0_i139_3_lut.init = 16'hcaca;
    LUT4 n5_n4_mant_add_adj_38__I_0_i10_3_lut (.A(n5_n4_mant_add_adj[29]), 
         .B(n5_n4_mant_add_adj[28]), .C(\_zz_n5_exp_add_m_lz_3[0] ), .Z(n10_adj_803)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1308[29:62])
    defparam n5_n4_mant_add_adj_38__I_0_i10_3_lut.init = 16'hcaca;
    PFUMX i7854 (.BLUT(n10238), .ALUT(n10237), .C0(n3081), .Z(_zz__zz_switch_Misc_l241_38_1[0]));
    LUT4 n5_n4_mant_add_adj_38__I_0_i12_3_lut (.A(n5_n4_mant_add_adj[27]), 
         .B(n5_n4_mant_add_adj[26]), .C(\_zz_n5_exp_add_m_lz_3[0] ), .Z(n12_adj_607)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1308[29:62])
    defparam n5_n4_mant_add_adj_38__I_0_i12_3_lut.init = 16'hcaca;
    LUT4 n5_n4_mant_add_adj_38__I_0_i100_rep_288_3_lut (.A(n61), .B(n65_adj_638), 
         .C(\_zz_n5_exp_add_m_lz_3[2] ), .Z(n9340)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1308[29:62])
    defparam n5_n4_mant_add_adj_38__I_0_i100_rep_288_3_lut.init = 16'hcaca;
    LUT4 i53_3_lut_rep_596 (.A(n87), .B(n10309), .C(\_zz_n5_exp_add_m_lz_3[2] ), 
         .Z(n10839)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(170[23:44])
    defparam i53_3_lut_rep_596.init = 16'hcaca;
    LUT4 i7348_3_lut_4_lut (.A(\_zz_n5_exp_add_m_lz_3[5] ), .B(\_zz_n5_exp_add_m_lz_3[3] ), 
         .C(\_zz_n5_exp_add_m_lz_3[4] ), .D(\_zz_n5_exp_add_m_lz_3[2] ), 
         .Z(n9136)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1308[29:62])
    defparam i7348_3_lut_4_lut.init = 16'hfffe;
    LUT4 n5_n4_mant_add_adj_38__I_0_i130_3_lut (.A(n91_adj_780), .B(n99), 
         .C(\_zz_n5_exp_add_m_lz_3[3] ), .Z(n130)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1308[29:62])
    defparam n5_n4_mant_add_adj_38__I_0_i130_3_lut.init = 16'hcaca;
    LUT4 i15_rep_144_3_lut (.A(n9209), .B(n101_adj_810), .C(\_zz_n5_exp_add_m_lz_3[3] ), 
         .Z(n9196)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(170[23:44])
    defparam i15_rep_144_3_lut.init = 16'hacac;
    LUT4 n5_n4_mant_add_adj_38__I_0_i9_3_lut (.A(n5_n4_mant_add_adj[30]), 
         .B(n5_n4_mant_add_adj[29]), .C(\_zz_n5_exp_add_m_lz_3[0] ), .Z(n9_adj_801)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1308[29:62])
    defparam n5_n4_mant_add_adj_38__I_0_i9_3_lut.init = 16'hcaca;
    LUT4 i326_2_lut_3_lut_4_lut (.A(n4_n0_exp_add[3]), .B(n10287), .C(n4_n0_exp_add[5]), 
         .D(n4_n0_exp_add[4]), .Z(n4_exp_add_adj_7__N_207[5])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C))+!A !(C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1299[25:48])
    defparam i326_2_lut_3_lut_4_lut.init = 16'h78f0;
    LUT4 i681_4_lut_3_lut (.A(n2_n0_sign_a_swap), .B(n2_n0_sign_b_swap), 
         .C(\n2_mant_b_opt_inv_40__N_221[40] ), .Z(n2_sign_add)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(611[29:69])
    defparam i681_4_lut_3_lut.init = 16'hacac;
    LUT4 mux_103_i7_3_lut_4_lut (.A(n9136), .B(n10309), .C(\_zz__zz_n5_mant_rounded[7] ), 
         .D(n2660), .Z(\_zz_n5_mant_final[6] )) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_103_i7_3_lut_4_lut.init = 16'hfb40;
    LUT4 n28_bdd_3_lut (.A(n28_adj_685), .B(n30_adj_678), .C(\_zz_n5_exp_add_m_lz_3[1] ), 
         .Z(n9892)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam n28_bdd_3_lut.init = 16'hcaca;
    LUT4 i7735_2_lut_rep_569 (.A(\_zz_n5_exp_add_m_lz_3[4] ), .B(\_zz_n5_exp_add_m_lz_3[3] ), 
         .Z(n10350)) /* synthesis lut_function=(A+(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(170[23:44])
    defparam i7735_2_lut_rep_569.init = 16'heeee;
    LUT4 n123_bdd_3_lut_7801 (.A(n123_adj_811), .B(n10185), .C(\_zz_n5_exp_add_m_lz_3[4] ), 
         .Z(n10031)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam n123_bdd_3_lut_7801.init = 16'hcaca;
    FD1S3IX n2_n1_mant_b_adj__i38 (.D(n3189), .CK(clk_c), .CD(n3225), 
            .Q(\n2_n1_mant_b_adj[37] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n2_n1_mant_b_adj__i38.GSR = "ENABLED";
    LUT4 i60_4_lut_4_lut (.A(\_zz_n5_exp_add_m_lz_3[4] ), .B(\_zz_n5_exp_add_m_lz_3[3] ), 
         .C(n9146), .D(n9149), .Z(n74)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(170[23:44])
    defparam i60_4_lut_4_lut.init = 16'hf2d0;
    LUT4 i1_4_lut_adj_107 (.A(n10170), .B(n5262), .C(n10169), .D(n10335), 
         .Z(n8640)) /* synthesis lut_function=(A+!(((D)+!C)+!B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(758[5] 768[12])
    defparam i1_4_lut_adj_107.init = 16'haaea;
    LUT4 n5_n4_mant_add_adj_38__I_0_i137_rep_243_3_lut (.A(n9308), .B(n121_adj_812), 
         .C(\_zz_n5_exp_add_m_lz_3[4] ), .Z(n9295)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1308[29:62])
    defparam n5_n4_mant_add_adj_38__I_0_i137_rep_243_3_lut.init = 16'hacac;
    PFUMX i7851 (.BLUT(n10235), .ALUT(n10832), .C0(\_zz__zz_n1__mant_b_shift_1[4] ), 
          .Z(n10236));
    PFUMX i7763 (.BLUT(n9920), .ALUT(n10833), .C0(\_zz_n5_exp_add_m_lz_3[4] ), 
          .Z(n9921));
    LUT4 n2_n0_sign_a_swap_I_0_2_lut_rep_570 (.A(n2_n0_sign_a_swap), .B(n2_n0_sign_b_swap), 
         .Z(n10351)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(611[29:69])
    defparam n2_n0_sign_a_swap_I_0_2_lut_rep_570.init = 16'h6666;
    LUT4 i3120_3_lut (.A(n5_n4_mant_add_adj[5]), .B(n5_n4_mant_add_adj[4]), 
         .C(n10828), .Z(n34_adj_697)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(170[23:44])
    defparam i3120_3_lut.init = 16'hcaca;
    LUT4 i333_2_lut_3_lut_4_lut (.A(n4_n0_exp_add[4]), .B(n10272), .C(n4_n0_exp_add[6]), 
         .D(n4_n0_exp_add[5]), .Z(n4_exp_add_adj_7__N_207[6])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C))+!A !(C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1299[25:48])
    defparam i333_2_lut_3_lut_4_lut.init = 16'h78f0;
    LUT4 i1_4_lut_adj_108 (.A(n9090), .B(n10336), .C(n10335), .D(n5262), 
         .Z(n9036)) /* synthesis lut_function=(!(A (B+!(C+(D)))+!A (B+!(C)))) */ ;
    defparam i1_4_lut_adj_108.init = 16'h3230;
    LUT4 i3125_rep_253_3_lut_4_lut (.A(\_zz_n5_exp_add_m_lz_3[2] ), .B(n10309), 
         .C(\_zz_n5_exp_add_m_lz_3[3] ), .D(n9153), .Z(n9305)) /* synthesis lut_function=(!(A (C+!(D))+!A !(B (C+(D))+!B !(C+!(D))))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam i3125_rep_253_3_lut_4_lut.init = 16'h4f40;
    LUT4 i1_4_lut_adj_109 (.A(\_zz__zz_switch_Misc_l241[33] ), .B(\_zz__zz_switch_Misc_l241[34] ), 
         .C(\_zz__zz_switch_Misc_l241[32] ), .D(\_zz__zz_switch_Misc_l241[31] ), 
         .Z(n9090)) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;
    defparam i1_4_lut_adj_109.init = 16'h1110;
    LUT4 n2_mant_b_opt_inv_40__I_0_i24_3_lut_4_lut (.A(n2_n0_sign_a_swap), 
         .B(n2_n0_sign_b_swap), .C(\n2_mant_b_opt_inv_40__N_221[40] ), .D(\n2_n1_mant_b_adj[22] ), 
         .Z(\n2_mant_b_opt_inv[23] )) /* synthesis lut_function=(A (B (D)+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(611[29:69])
    defparam n2_mant_b_opt_inv_40__I_0_i24_3_lut_4_lut.init = 16'h9f60;
    LUT4 n2_mant_b_opt_inv_40__I_0_i26_3_lut_4_lut (.A(n2_n0_sign_a_swap), 
         .B(n2_n0_sign_b_swap), .C(\n2_mant_b_opt_inv_40__N_221[40] ), .D(\n2_n1_mant_b_adj[24] ), 
         .Z(\n2_mant_b_opt_inv[25] )) /* synthesis lut_function=(A (B (D)+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(611[29:69])
    defparam n2_mant_b_opt_inv_40__I_0_i26_3_lut_4_lut.init = 16'h9f60;
    LUT4 n2_mant_a_opt_inv_40__I_0_i25_3_lut_4_lut (.A(n2_n0_sign_a_swap), 
         .B(n2_n0_sign_b_swap), .C(\n2_mant_b_opt_inv_40__N_221[40] ), .D(\n2_n1_mant_a_adj[23] ), 
         .Z(\n2_mant_a_opt_inv[24] )) /* synthesis lut_function=(A (B (D)+!B (C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(611[29:69])
    defparam n2_mant_a_opt_inv_40__I_0_i25_3_lut_4_lut.init = 16'hf906;
    LUT4 i1_4_lut_adj_110 (.A(n9096), .B(\_zz_n0_exp_diff_1[1] ), .C(\_zz_n0_exp_diff_1[2] ), 
         .D(\_zz_n0_exp_diff_1[0] ), .Z(n8680)) /* synthesis lut_function=(A+(B (C (D)))) */ ;
    defparam i1_4_lut_adj_110.init = 16'heaaa;
    LUT4 i1_2_lut_adj_111 (.A(\_zz_n0_exp_diff_1[4] ), .B(\_zz_n0_exp_diff_1[3] ), 
         .Z(n9096)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_111.init = 16'heeee;
    LUT4 i1_4_lut_adj_112 (.A(n9094), .B(n0_exp_diff_a_b[1]), .C(n0_exp_diff_a_b[2]), 
         .D(n0_exp_diff_a_b[0]), .Z(n8722)) /* synthesis lut_function=(A+(B (C (D)))) */ ;
    defparam i1_4_lut_adj_112.init = 16'heaaa;
    LUT4 i1_2_lut_adj_113 (.A(n0_exp_diff_a_b[4]), .B(n0_exp_diff_a_b[3]), 
         .Z(n9094)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_113.init = 16'heeee;
    LUT4 i3483_3_lut (.A(\_zz__zz_n1__mant_b_shift_1[2] ), .B(n10316), .C(\_zz__zz_n1__mant_b_shift_1[1] ), 
         .Z(\_zz_n1__mant_b_shift_8[2] )) /* synthesis lut_function=(A (B (C))+!A !((C)+!B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(608[35:116])
    defparam i3483_3_lut.init = 16'h8484;
    LUT4 i7326_2_lut_3_lut_4_lut (.A(n5262), .B(n10310), .C(\_zz__zz_switch_Misc_l241[38] ), 
         .D(n10286), .Z(n9114)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (C+(D)))) */ ;
    defparam i7326_2_lut_3_lut_4_lut.init = 16'hf1f0;
    LUT4 n2_mant_a_opt_inv_40__I_0_i19_3_lut_4_lut (.A(n2_n0_sign_a_swap), 
         .B(n2_n0_sign_b_swap), .C(\n2_mant_b_opt_inv_40__N_221[40] ), .D(\n2_n1_mant_a_adj[17] ), 
         .Z(\n2_mant_a_opt_inv[18] )) /* synthesis lut_function=(A (B (D)+!B (C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(611[29:69])
    defparam n2_mant_a_opt_inv_40__I_0_i19_3_lut_4_lut.init = 16'hf906;
    LUT4 n2_mant_a_opt_inv_40__I_0_i28_3_lut_4_lut (.A(n2_n0_sign_a_swap), 
         .B(n2_n0_sign_b_swap), .C(\n2_mant_b_opt_inv_40__N_221[40] ), .D(\n2_n1_mant_a_adj[26] ), 
         .Z(\n2_mant_a_opt_inv[27] )) /* synthesis lut_function=(A (B (D)+!B (C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(611[29:69])
    defparam n2_mant_a_opt_inv_40__I_0_i28_3_lut_4_lut.init = 16'hf906;
    LUT4 n72_bdd_3_lut (.A(n72), .B(n99), .C(\_zz_n5_exp_add_m_lz_3[3] ), 
         .Z(n9928)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;
    defparam n72_bdd_3_lut.init = 16'hacac;
    LUT4 n2_mant_b_opt_inv_40__I_0_i15_3_lut_4_lut (.A(n2_n0_sign_a_swap), 
         .B(n2_n0_sign_b_swap), .C(\n2_mant_b_opt_inv_40__N_221[40] ), .D(\n2_n1_mant_b_adj[13] ), 
         .Z(\n2_mant_b_opt_inv[14] )) /* synthesis lut_function=(A (B (D)+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(611[29:69])
    defparam n2_mant_b_opt_inv_40__I_0_i15_3_lut_4_lut.init = 16'h9f60;
    LUT4 n2_mant_a_opt_inv_40__I_0_i27_3_lut_4_lut (.A(n2_n0_sign_a_swap), 
         .B(n2_n0_sign_b_swap), .C(\n2_mant_b_opt_inv_40__N_221[40] ), .D(\n2_n1_mant_a_adj[25] ), 
         .Z(\n2_mant_a_opt_inv[26] )) /* synthesis lut_function=(A (B (D)+!B (C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(611[29:69])
    defparam n2_mant_a_opt_inv_40__I_0_i27_3_lut_4_lut.init = 16'hf906;
    LUT4 i582_1_lut (.A(n0_exp_diff_a_b[8]), .Z(n0_a_geq_b)) /* synthesis lut_function=(!(A)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(593[23:68])
    defparam i582_1_lut.init = 16'h5555;
    LUT4 i1_3_lut_4_lut_adj_114 (.A(n10275), .B(n10273), .C(n10288), .D(n10274), 
         .Z(n8574)) /* synthesis lut_function=(A+((C+!(D))+!B)) */ ;
    defparam i1_3_lut_4_lut_adj_114.init = 16'hfbff;
    LUT4 n2_mant_b_opt_inv_40__I_0_i5_3_lut_4_lut (.A(n2_n0_sign_a_swap), 
         .B(n2_n0_sign_b_swap), .C(\n2_mant_b_opt_inv_40__N_221[40] ), .D(\n2_n1_mant_b_adj[3] ), 
         .Z(\n2_mant_b_opt_inv[4] )) /* synthesis lut_function=(A (B (D)+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(611[29:69])
    defparam n2_mant_b_opt_inv_40__I_0_i5_3_lut_4_lut.init = 16'h9f60;
    PFUMX i7849 (.BLUT(n10232), .ALUT(n10834), .C0(\_zz__zz_n1__mant_b_shift_1[4] ), 
          .Z(n10233));
    LUT4 i3125_rep_256_3_lut (.A(n9153), .B(n98_adj_813), .C(\_zz_n5_exp_add_m_lz_3[3] ), 
         .Z(n9308)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(170[23:44])
    defparam i3125_rep_256_3_lut.init = 16'hacac;
    LUT4 i1_4_lut_adj_115 (.A(\_zz_n5_exp_add_m_lz_3[1] ), .B(n10341), .C(\_zz_n5_exp_add_m_lz_3[4] ), 
         .D(\_zz_n5_exp_add_m_lz_3[0] ), .Z(n2627)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1308[29:62])
    defparam i1_4_lut_adj_115.init = 16'hfffe;
    LUT4 n2_mant_a_opt_inv_40__I_0_i24_3_lut_4_lut (.A(n2_n0_sign_a_swap), 
         .B(n2_n0_sign_b_swap), .C(\n2_mant_b_opt_inv_40__N_221[40] ), .D(\n2_n1_mant_a_adj[22] ), 
         .Z(\n2_mant_a_opt_inv[23] )) /* synthesis lut_function=(A (B (D)+!B (C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(611[29:69])
    defparam n2_mant_a_opt_inv_40__I_0_i24_3_lut_4_lut.init = 16'hf906;
    LUT4 n2_mant_b_opt_inv_40__I_0_i19_3_lut_4_lut (.A(n2_n0_sign_a_swap), 
         .B(n2_n0_sign_b_swap), .C(\n2_mant_b_opt_inv_40__N_221[40] ), .D(\n2_n1_mant_b_adj[17] ), 
         .Z(\n2_mant_b_opt_inv[18] )) /* synthesis lut_function=(A (B (D)+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(611[29:69])
    defparam n2_mant_b_opt_inv_40__I_0_i19_3_lut_4_lut.init = 16'h9f60;
    LUT4 n5_n4_mant_add_adj_38__I_0_i3_3_lut (.A(n5_n4_mant_add_adj[36]), 
         .B(n5_n4_mant_add_adj[35]), .C(\_zz_n5_exp_add_m_lz_3[0] ), .Z(n3_adj_748)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1308[29:62])
    defparam n5_n4_mant_add_adj_38__I_0_i3_3_lut.init = 16'hcaca;
    LUT4 n2_mant_a_opt_inv_40__I_0_i18_3_lut_4_lut (.A(n2_n0_sign_a_swap), 
         .B(n2_n0_sign_b_swap), .C(\n2_mant_b_opt_inv_40__N_221[40] ), .D(\n2_n1_mant_a_adj[16] ), 
         .Z(\n2_mant_a_opt_inv[17] )) /* synthesis lut_function=(A (B (D)+!B (C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(611[29:69])
    defparam n2_mant_a_opt_inv_40__I_0_i18_3_lut_4_lut.init = 16'hf906;
    LUT4 n2_mant_b_opt_inv_40__I_0_i21_3_lut_4_lut (.A(n2_n0_sign_a_swap), 
         .B(n2_n0_sign_b_swap), .C(\n2_mant_b_opt_inv_40__N_221[40] ), .D(\n2_n1_mant_b_adj[19] ), 
         .Z(\n2_mant_b_opt_inv[20] )) /* synthesis lut_function=(A (B (D)+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(611[29:69])
    defparam n2_mant_b_opt_inv_40__I_0_i21_3_lut_4_lut.init = 16'h9f60;
    LUT4 n5_n4_mant_add_adj_38__I_0_i4_3_lut (.A(n5_n4_mant_add_adj[35]), 
         .B(n5_n4_mant_add_adj[34]), .C(\_zz_n5_exp_add_m_lz_3[0] ), .Z(n4_adj_796)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1308[29:62])
    defparam n5_n4_mant_add_adj_38__I_0_i4_3_lut.init = 16'hcaca;
    LUT4 n2_mant_a_opt_inv_40__I_0_i21_3_lut_4_lut (.A(n2_n0_sign_a_swap), 
         .B(n2_n0_sign_b_swap), .C(\n2_mant_b_opt_inv_40__N_221[40] ), .D(\n2_n1_mant_a_adj[19] ), 
         .Z(\n2_mant_a_opt_inv[20] )) /* synthesis lut_function=(A (B (D)+!B (C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(611[29:69])
    defparam n2_mant_a_opt_inv_40__I_0_i21_3_lut_4_lut.init = 16'hf906;
    LUT4 n2_mant_b_opt_inv_40__I_0_i25_3_lut_4_lut (.A(n2_n0_sign_a_swap), 
         .B(n2_n0_sign_b_swap), .C(\n2_mant_b_opt_inv_40__N_221[40] ), .D(\n2_n1_mant_b_adj[23] ), 
         .Z(\n2_mant_b_opt_inv[24] )) /* synthesis lut_function=(A (B (D)+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(611[29:69])
    defparam n2_mant_b_opt_inv_40__I_0_i25_3_lut_4_lut.init = 16'h9f60;
    LUT4 n2_mant_a_opt_inv_40__I_0_i20_3_lut_4_lut (.A(n2_n0_sign_a_swap), 
         .B(n2_n0_sign_b_swap), .C(\n2_mant_b_opt_inv_40__N_221[40] ), .D(\n2_n1_mant_a_adj[18] ), 
         .Z(\n2_mant_a_opt_inv[19] )) /* synthesis lut_function=(A (B (D)+!B (C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(611[29:69])
    defparam n2_mant_a_opt_inv_40__I_0_i20_3_lut_4_lut.init = 16'hf906;
    LUT4 n2_mant_b_opt_inv_40__I_0_i23_3_lut_4_lut (.A(n2_n0_sign_a_swap), 
         .B(n2_n0_sign_b_swap), .C(\n2_mant_b_opt_inv_40__N_221[40] ), .D(\n2_n1_mant_b_adj[21] ), 
         .Z(\n2_mant_b_opt_inv[22] )) /* synthesis lut_function=(A (B (D)+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(611[29:69])
    defparam n2_mant_b_opt_inv_40__I_0_i23_3_lut_4_lut.init = 16'h9f60;
    LUT4 i3701_2_lut_rep_495_3_lut_4_lut (.A(n10308), .B(n10307), .C(n10310), 
         .D(n5262), .Z(n10276)) /* synthesis lut_function=(!(A (C+(D))+!A ((C+(D))+!B))) */ ;
    defparam i3701_2_lut_rep_495_3_lut_4_lut.init = 16'h000e;
    LUT4 n2_mant_a_opt_inv_40__I_0_i17_3_lut_4_lut (.A(n2_n0_sign_a_swap), 
         .B(n2_n0_sign_b_swap), .C(\n2_mant_b_opt_inv_40__N_221[40] ), .D(\n2_n1_mant_a_adj[15] ), 
         .Z(\n2_mant_a_opt_inv[16] )) /* synthesis lut_function=(A (B (D)+!B (C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(611[29:69])
    defparam n2_mant_a_opt_inv_40__I_0_i17_3_lut_4_lut.init = 16'hf906;
    LUT4 n2_mant_b_opt_inv_40__I_0_i20_3_lut_4_lut (.A(n2_n0_sign_a_swap), 
         .B(n2_n0_sign_b_swap), .C(\n2_mant_b_opt_inv_40__N_221[40] ), .D(\n2_n1_mant_b_adj[18] ), 
         .Z(\n2_mant_b_opt_inv[19] )) /* synthesis lut_function=(A (B (D)+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(611[29:69])
    defparam n2_mant_b_opt_inv_40__I_0_i20_3_lut_4_lut.init = 16'h9f60;
    LUT4 n2_mant_a_opt_inv_40__I_0_i33_3_lut_4_lut (.A(n2_n0_sign_a_swap), 
         .B(n2_n0_sign_b_swap), .C(\n2_mant_b_opt_inv_40__N_221[40] ), .D(\n2_n1_mant_a_adj[31] ), 
         .Z(\n2_mant_a_opt_inv[32] )) /* synthesis lut_function=(A (B (D)+!B (C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(611[29:69])
    defparam n2_mant_a_opt_inv_40__I_0_i33_3_lut_4_lut.init = 16'hf906;
    LUT4 _zz_n1__mant_b_shift_4_38__I_0_i45_3_lut (.A(n6_adj_772), .B(n8_adj_814), 
         .C(n10824), .Z(n45)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(429[35:78])
    defparam _zz_n1__mant_b_shift_4_38__I_0_i45_3_lut.init = 16'hcaca;
    LUT4 n2_mant_b_opt_inv_40__I_0_i31_3_lut_4_lut (.A(n2_n0_sign_a_swap), 
         .B(n2_n0_sign_b_swap), .C(\n2_mant_b_opt_inv_40__N_221[40] ), .D(\n2_n1_mant_b_adj[29] ), 
         .Z(\n2_mant_b_opt_inv[30] )) /* synthesis lut_function=(A (B (D)+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(611[29:69])
    defparam n2_mant_b_opt_inv_40__I_0_i31_3_lut_4_lut.init = 16'h9f60;
    LUT4 n2_mant_a_opt_inv_40__I_0_i34_3_lut_4_lut (.A(n2_n0_sign_a_swap), 
         .B(n2_n0_sign_b_swap), .C(\n2_mant_b_opt_inv_40__N_221[40] ), .D(\n2_n1_mant_a_adj[32] ), 
         .Z(\n2_mant_a_opt_inv[33] )) /* synthesis lut_function=(A (B (D)+!B (C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(611[29:69])
    defparam n2_mant_a_opt_inv_40__I_0_i34_3_lut_4_lut.init = 16'hf906;
    LUT4 i1_2_lut_rep_489_3_lut_4_lut (.A(n10308), .B(n10307), .C(n10310), 
         .D(n5262), .Z(n10270)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_2_lut_rep_489_3_lut_4_lut.init = 16'hfffe;
    LUT4 n2_mant_b_opt_inv_40__I_0_i34_3_lut_4_lut (.A(n2_n0_sign_a_swap), 
         .B(n2_n0_sign_b_swap), .C(\n2_mant_b_opt_inv_40__N_221[40] ), .D(\n2_n1_mant_b_adj[32] ), 
         .Z(\n2_mant_b_opt_inv[33] )) /* synthesis lut_function=(A (B (D)+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(611[29:69])
    defparam n2_mant_b_opt_inv_40__I_0_i34_3_lut_4_lut.init = 16'h9f60;
    LUT4 n2_mant_a_opt_inv_40__I_0_i35_3_lut_4_lut (.A(n2_n0_sign_a_swap), 
         .B(n2_n0_sign_b_swap), .C(\n2_mant_b_opt_inv_40__N_221[40] ), .D(\n2_n1_mant_a_adj[33] ), 
         .Z(\n2_mant_a_opt_inv[34] )) /* synthesis lut_function=(A (B (D)+!B (C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(611[29:69])
    defparam n2_mant_a_opt_inv_40__I_0_i35_3_lut_4_lut.init = 16'hf906;
    LUT4 _zz_n1__mant_b_shift_4_38__I_0_i8_3_lut (.A(_zz_n1__mant_b_shift_4[7]), 
         .B(_zz_n1__mant_b_shift_4[8]), .C(\_zz_n1__mant_b_shift[0] ), .Z(n8_adj_814)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(429[35:78])
    defparam _zz_n1__mant_b_shift_4_38__I_0_i8_3_lut.init = 16'hcaca;
    LUT4 n2_mant_b_opt_inv_40__I_0_i39_3_lut_4_lut (.A(n2_n0_sign_a_swap), 
         .B(n2_n0_sign_b_swap), .C(\n2_mant_b_opt_inv_40__N_221[40] ), .D(\n2_n1_mant_b_adj[37] ), 
         .Z(\n2_mant_b_opt_inv[38] )) /* synthesis lut_function=(A (B (D)+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(611[29:69])
    defparam n2_mant_b_opt_inv_40__I_0_i39_3_lut_4_lut.init = 16'h9f60;
    LUT4 _zz_n1__mant_b_shift_4_38__I_0_i83_3_lut (.A(n48_adj_686), .B(n91), 
         .C(_zz__zz_n1__mant_b_shift_1[3]), .Z(n83_adj_793)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(429[35:78])
    defparam _zz_n1__mant_b_shift_4_38__I_0_i83_3_lut.init = 16'hcaca;
    PFUMX i7760 (.BLUT(n10835), .ALUT(n9908), .C0(\_zz_n5_exp_add_m_lz_3[2] ), 
          .Z(n105));
    LUT4 n5_n4_mant_add_adj_38__I_0_i89_3_lut (.A(n50_adj_776), .B(n54_adj_777), 
         .C(\_zz_n5_exp_add_m_lz_3[2] ), .Z(n89)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1308[29:62])
    defparam n5_n4_mant_add_adj_38__I_0_i89_3_lut.init = 16'hcaca;
    LUT4 i16_rep_133_3_lut (.A(n9202), .B(n124), .C(\_zz_n5_exp_add_m_lz_3[4] ), 
         .Z(n9185)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(170[23:44])
    defparam i16_rep_133_3_lut.init = 16'hacac;
    LUT4 n2_mant_b_opt_inv_40__I_0_i2_3_lut_4_lut (.A(n2_n0_sign_a_swap), 
         .B(n2_n0_sign_b_swap), .C(\n2_mant_b_opt_inv_40__N_221[40] ), .D(\n2_n1_mant_b_adj[0] ), 
         .Z(\n2_mant_b_opt_inv[1] )) /* synthesis lut_function=(A (B (D)+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(611[29:69])
    defparam n2_mant_b_opt_inv_40__I_0_i2_3_lut_4_lut.init = 16'h9f60;
    LUT4 i7603_3_lut_4_lut (.A(n37_adj_614), .B(n10317), .C(\_zz__zz_n1__mant_b_shift_1[5] ), 
         .D(n44_adj_815), .Z(n161_c)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A (C+!(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(429[35:78])
    defparam i7603_3_lut_4_lut.init = 16'h2f20;
    LUT4 n2_mant_a_opt_inv_40__I_0_i31_3_lut_4_lut (.A(n2_n0_sign_a_swap), 
         .B(n2_n0_sign_b_swap), .C(\n2_mant_b_opt_inv_40__N_221[40] ), .D(\n2_n1_mant_a_adj[29] ), 
         .Z(\n2_mant_a_opt_inv[30] )) /* synthesis lut_function=(A (B (D)+!B (C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(611[29:69])
    defparam n2_mant_a_opt_inv_40__I_0_i31_3_lut_4_lut.init = 16'hf906;
    LUT4 _zz_n1__mant_b_shift_4_38__I_0_i48_3_lut (.A(n9_adj_816), .B(n11_adj_817), 
         .C(n10824), .Z(n48_adj_686)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(429[35:78])
    defparam _zz_n1__mant_b_shift_4_38__I_0_i48_3_lut.init = 16'hcaca;
    LUT4 n2_mant_b_opt_inv_40__I_0_i33_3_lut_4_lut (.A(n2_n0_sign_a_swap), 
         .B(n2_n0_sign_b_swap), .C(\n2_mant_b_opt_inv_40__N_221[40] ), .D(\n2_n1_mant_b_adj[31] ), 
         .Z(\n2_mant_b_opt_inv[32] )) /* synthesis lut_function=(A (B (D)+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(611[29:69])
    defparam n2_mant_b_opt_inv_40__I_0_i33_3_lut_4_lut.init = 16'h9f60;
    LUT4 i319_2_lut_3_lut_4_lut (.A(n4_n0_exp_add[2]), .B(n10312), .C(n4_n0_exp_add[4]), 
         .D(n4_n0_exp_add[3]), .Z(n4_exp_add_adj_7__N_207[4])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C))+!A !(C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1299[25:48])
    defparam i319_2_lut_3_lut_4_lut.init = 16'h78f0;
    LUT4 n2_mant_a_opt_inv_40__I_0_i23_3_lut_4_lut (.A(n2_n0_sign_a_swap), 
         .B(n2_n0_sign_b_swap), .C(\n2_mant_b_opt_inv_40__N_221[40] ), .D(\n2_n1_mant_a_adj[21] ), 
         .Z(\n2_mant_a_opt_inv[22] )) /* synthesis lut_function=(A (B (D)+!B (C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(611[29:69])
    defparam n2_mant_a_opt_inv_40__I_0_i23_3_lut_4_lut.init = 16'hf906;
    LUT4 n5_n4_mant_add_adj_38__I_0_i145_4_lut (.A(n87), .B(n9305), .C(\_zz_n5_exp_add_m_lz_3[3] ), 
         .D(\_zz_n5_exp_add_m_lz_3[2] ), .Z(n145)) /* synthesis lut_function=(A (B+!(C+!(D)))+!A (B (C+!(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1308[29:62])
    defparam n5_n4_mant_add_adj_38__I_0_i145_4_lut.init = 16'hcacc;
    LUT4 _zz_n1__mant_b_shift_4_38__I_0_i9_3_lut (.A(_zz_n1__mant_b_shift_4[8]), 
         .B(_zz_n1__mant_b_shift_4[9]), .C(n10826), .Z(n9_adj_816)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(429[35:78])
    defparam _zz_n1__mant_b_shift_4_38__I_0_i9_3_lut.init = 16'hcaca;
    LUT4 i7740_4_lut (.A(\_zz__zz_n1__mant_b_shift_1[5] ), .B(\_zz__zz_n1__mant_b_shift_1[4] ), 
         .C(_zz__zz_n1__mant_b_shift_1[3]), .D(\_zz__zz_n1__mant_b_shift_1[2] ), 
         .Z(n9376)) /* synthesis lut_function=(A+!(B+(C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(429[35:78])
    defparam i7740_4_lut.init = 16'haaab;
    LUT4 _zz_n1__mant_b_shift_4_38__I_0_i82_3_lut (.A(n47), .B(n90_adj_818), 
         .C(_zz__zz_n1__mant_b_shift_1[3]), .Z(n82)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(429[35:78])
    defparam _zz_n1__mant_b_shift_4_38__I_0_i82_3_lut.init = 16'hcaca;
    LUT4 _zz_n1__mant_b_shift_4_38__I_0_i44_3_lut (.A(n5_adj_703), .B(n7_adj_819), 
         .C(\_zz__zz_n1__mant_b_shift_1[1] ), .Z(n44_adj_815)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(429[35:78])
    defparam _zz_n1__mant_b_shift_4_38__I_0_i44_3_lut.init = 16'hcaca;
    LUT4 _zz_n1__mant_b_shift_4_38__I_0_i47_3_lut (.A(n8_adj_814), .B(n10_adj_820), 
         .C(n10824), .Z(n47)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(429[35:78])
    defparam _zz_n1__mant_b_shift_4_38__I_0_i47_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_4_lut_adj_116 (.A(n10274), .B(n10289), .C(n10292), .D(n8488), 
         .Z(n273)) /* synthesis lut_function=(A (B (C (D))+!B (D))) */ ;
    defparam i1_2_lut_4_lut_adj_116.init = 16'ha200;
    LUT4 i1_2_lut_4_lut_adj_117 (.A(n10274), .B(n10289), .C(n10292), .D(n10288), 
         .Z(n221)) /* synthesis lut_function=(!((B ((D)+!C)+!B (D))+!A)) */ ;
    defparam i1_2_lut_4_lut_adj_117.init = 16'h00a2;
    LUT4 _zz_n1__mant_b_shift_4_38__I_0_i81_3_lut (.A(n46), .B(n89_adj_821), 
         .C(_zz__zz_n1__mant_b_shift_1[3]), .Z(n81)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(429[35:78])
    defparam _zz_n1__mant_b_shift_4_38__I_0_i81_3_lut.init = 16'hcaca;
    LUT4 _zz_n1__mant_b_shift_4_38__I_0_i46_3_lut (.A(n7_adj_819), .B(n9_adj_816), 
         .C(n10824), .Z(n46)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(429[35:78])
    defparam _zz_n1__mant_b_shift_4_38__I_0_i46_3_lut.init = 16'hcaca;
    LUT4 n5_n4_mant_add_adj_38__I_0_i94_rep_215_3_lut (.A(n9269), .B(n9271), 
         .C(\_zz_n5_exp_add_m_lz_3[2] ), .Z(n9267)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1308[29:62])
    defparam n5_n4_mant_add_adj_38__I_0_i94_rep_215_3_lut.init = 16'hcaca;
    LUT4 mux_103_i18_3_lut_4_lut (.A(n9136), .B(n10309), .C(\_zz__zz_n5_mant_rounded[18] ), 
         .D(n2671), .Z(\_zz_n5_mant_final[17] )) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_103_i18_3_lut_4_lut.init = 16'hfb40;
    LUT4 _zz_n1__mant_b_shift_4_38__I_0_i95_3_lut (.A(n56_adj_710), .B(n60_adj_711), 
         .C(\_zz__zz_n1__mant_b_shift_1[2] ), .Z(n95)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(429[35:78])
    defparam _zz_n1__mant_b_shift_4_38__I_0_i95_3_lut.init = 16'hcaca;
    LUT4 n2_mant_a_opt_inv_40__I_0_i15_3_lut_4_lut (.A(n2_n0_sign_a_swap), 
         .B(n2_n0_sign_b_swap), .C(\n2_mant_b_opt_inv_40__N_221[40] ), .D(\n2_n1_mant_a_adj[13] ), 
         .Z(\n2_mant_a_opt_inv[14] )) /* synthesis lut_function=(A (B (D)+!B (C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(611[29:69])
    defparam n2_mant_a_opt_inv_40__I_0_i15_3_lut_4_lut.init = 16'hf906;
    LUT4 _zz_n1__mant_b_shift_4_38__I_0_i94_3_lut (.A(n55), .B(n59), .C(\_zz__zz_n1__mant_b_shift_1[2] ), 
         .Z(n94)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(429[35:78])
    defparam _zz_n1__mant_b_shift_4_38__I_0_i94_3_lut.init = 16'hcaca;
    LUT4 _zz_n1__mant_b_shift_4_38__I_0_i93_3_lut (.A(n54_adj_822), .B(n58_adj_823), 
         .C(\_zz__zz_n1__mant_b_shift_1[2] ), .Z(n93)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(429[35:78])
    defparam _zz_n1__mant_b_shift_4_38__I_0_i93_3_lut.init = 16'hcaca;
    LUT4 n2_mant_b_opt_inv_40__I_0_i27_3_lut_4_lut (.A(n2_n0_sign_a_swap), 
         .B(n2_n0_sign_b_swap), .C(\n2_mant_b_opt_inv_40__N_221[40] ), .D(\n2_n1_mant_b_adj[25] ), 
         .Z(\n2_mant_b_opt_inv[26] )) /* synthesis lut_function=(A (B (D)+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(611[29:69])
    defparam n2_mant_b_opt_inv_40__I_0_i27_3_lut_4_lut.init = 16'h9f60;
    LUT4 i321_2_lut_rep_483_3_lut_4_lut (.A(n4_n0_exp_add[2]), .B(n10312), 
         .C(n4_n0_exp_add[4]), .D(n4_n0_exp_add[3]), .Z(n10264)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1299[25:48])
    defparam i321_2_lut_rep_483_3_lut_4_lut.init = 16'h8000;
    LUT4 n10027_bdd_3_lut_4_lut (.A(n9136), .B(n10309), .C(\_zz__zz_n5_mant_rounded[30] ), 
         .D(n10027), .Z(\_zz_n5_mant_final[29] )) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam n10027_bdd_3_lut_4_lut.init = 16'hfb40;
    LUT4 n2_mant_a_opt_inv_40__I_0_i36_3_lut_4_lut (.A(n2_n0_sign_a_swap), 
         .B(n2_n0_sign_b_swap), .C(\n2_mant_b_opt_inv_40__N_221[40] ), .D(\n2_n1_mant_a_adj[34] ), 
         .Z(\n2_mant_a_opt_inv[35] )) /* synthesis lut_function=(A (B (D)+!B (C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(611[29:69])
    defparam n2_mant_a_opt_inv_40__I_0_i36_3_lut_4_lut.init = 16'hf906;
    LUT4 mux_117_i35_3_lut_4_lut (.A(io_op_payload_b_mant[34]), .B(n4944), 
         .C(n0_exp_diff_a_b[8]), .D(n0_mant_a[34]), .Z(n0_mant_a_swap[34])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(590[22:86])
    defparam mux_117_i35_3_lut_4_lut.init = 16'h8f80;
    LUT4 mux_103_i6_3_lut_4_lut (.A(n9136), .B(n10309), .C(\_zz__zz_n5_mant_rounded[6] ), 
         .D(n2659), .Z(\_zz_n5_mant_final[5] )) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_103_i6_3_lut_4_lut.init = 16'hfb40;
    LUT4 n2_mant_b_opt_inv_40__I_0_i38_3_lut_4_lut (.A(n2_n0_sign_a_swap), 
         .B(n2_n0_sign_b_swap), .C(\n2_mant_b_opt_inv_40__N_221[40] ), .D(\n2_n1_mant_b_adj[36] ), 
         .Z(\n2_mant_b_opt_inv[37] )) /* synthesis lut_function=(A (B (D)+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(611[29:69])
    defparam n2_mant_b_opt_inv_40__I_0_i38_3_lut_4_lut.init = 16'h9f60;
    LUT4 _zz__zz_switch_Misc_l241_38__I_0_i8_3_lut (.A(\_zz__zz_switch_Misc_l241[7] ), 
         .B(\_zz__zz_switch_Misc_l241[8] ), .C(\n4_n3_mant_add[39] ), .Z(n4_mant_add_adj[7])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1292[14] 1294[8])
    defparam _zz__zz_switch_Misc_l241_38__I_0_i8_3_lut.init = 16'hcaca;
    LUT4 i1_4_lut_adj_118 (.A(n0_exp_diff_a_b[7]), .B(n8722), .C(n0_exp_diff_a_b[6]), 
         .D(n0_exp_diff_a_b[5]), .Z(n0_exp_diff_ovfl_N_574)) /* synthesis lut_function=(A+(B (C+(D))+!B (C))) */ ;
    defparam i1_4_lut_adj_118.init = 16'hfefa;
    LUT4 i1_4_lut_adj_119 (.A(\_zz_n0_exp_diff_1[7] ), .B(n8680), .C(\_zz_n0_exp_diff_1[6] ), 
         .D(\_zz_n0_exp_diff_1[5] ), .Z(n0_exp_diff_ovfl_N_573)) /* synthesis lut_function=(A+(B (C+(D))+!B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(597[90:115])
    defparam i1_4_lut_adj_119.init = 16'hfefa;
    LUT4 mux_103_i8_3_lut_4_lut (.A(n9136), .B(n10309), .C(\_zz__zz_n5_mant_rounded[8] ), 
         .D(n2661), .Z(\_zz_n5_mant_final[7] )) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_103_i8_3_lut_4_lut.init = 16'hfb40;
    LUT4 i29_4_lut_adj_120 (.A(n7_adj_625), .B(n10303), .C(n5348), .D(n10304), 
         .Z(n11_adj_824)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A (B (C)+!B !((D)+!C)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1152[5] 1162[12])
    defparam i29_4_lut_adj_120.init = 16'h3505;
    LUT4 mux_103_i9_3_lut_4_lut (.A(n9136), .B(n10309), .C(\_zz__zz_n5_mant_rounded[9] ), 
         .D(n2662), .Z(\_zz_n5_mant_final[8] )) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_103_i9_3_lut_4_lut.init = 16'hfb40;
    LUT4 _zz__zz_switch_Misc_l241_38__I_0_i9_3_lut (.A(\_zz__zz_switch_Misc_l241[8] ), 
         .B(\_zz__zz_switch_Misc_l241[9] ), .C(\n4_n3_mant_add[39] ), .Z(n4_mant_add_adj[8])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1292[14] 1294[8])
    defparam _zz__zz_switch_Misc_l241_38__I_0_i9_3_lut.init = 16'hcaca;
    LUT4 mux_103_i10_3_lut_4_lut (.A(n9136), .B(n10309), .C(\_zz__zz_n5_mant_rounded[10] ), 
         .D(n2663), .Z(\_zz_n5_mant_final[9] )) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_103_i10_3_lut_4_lut.init = 16'hfb40;
    LUT4 n2_mant_a_opt_inv_40__I_0_i22_3_lut_4_lut (.A(n2_n0_sign_a_swap), 
         .B(n2_n0_sign_b_swap), .C(\n2_mant_b_opt_inv_40__N_221[40] ), .D(\n2_n1_mant_a_adj[20] ), 
         .Z(\n2_mant_a_opt_inv[21] )) /* synthesis lut_function=(A (B (D)+!B (C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(611[29:69])
    defparam n2_mant_a_opt_inv_40__I_0_i22_3_lut_4_lut.init = 16'hf906;
    LUT4 mux_103_i11_3_lut_4_lut (.A(n9136), .B(n10309), .C(\_zz__zz_n5_mant_rounded[11] ), 
         .D(n2664), .Z(\_zz_n5_mant_final[10] )) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_103_i11_3_lut_4_lut.init = 16'hfb40;
    LUT4 n10032_bdd_3_lut (.A(n10032), .B(\_zz_n5_mant_rounded_1_36__N_412[30] ), 
         .C(n5268), .Z(n10033)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam n10032_bdd_3_lut.init = 16'hcaca;
    LUT4 mux_103_i12_3_lut_4_lut (.A(n9136), .B(n10309), .C(\_zz__zz_n5_mant_rounded[12] ), 
         .D(n2665), .Z(\_zz_n5_mant_final[11] )) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_103_i12_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_103_i13_3_lut_4_lut (.A(n9136), .B(n10309), .C(\_zz__zz_n5_mant_rounded[13] ), 
         .D(n2666), .Z(\_zz_n5_mant_final[12] )) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_103_i13_3_lut_4_lut.init = 16'hfb40;
    LUT4 n2_mant_b_opt_inv_40__I_0_i36_3_lut_4_lut (.A(n2_n0_sign_a_swap), 
         .B(n2_n0_sign_b_swap), .C(\n2_mant_b_opt_inv_40__N_221[40] ), .D(\n2_n1_mant_b_adj[34] ), 
         .Z(\n2_mant_b_opt_inv[35] )) /* synthesis lut_function=(A (B (D)+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(611[29:69])
    defparam n2_mant_b_opt_inv_40__I_0_i36_3_lut_4_lut.init = 16'h9f60;
    LUT4 mux_103_i14_3_lut_4_lut (.A(n9136), .B(n10309), .C(\_zz__zz_n5_mant_rounded[14] ), 
         .D(n2667), .Z(\_zz_n5_mant_final[13] )) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_103_i14_3_lut_4_lut.init = 16'hfb40;
    LUT4 n87_bdd_4_lut (.A(n87), .B(n10309), .C(n2621), .D(\_zz_n5_exp_add_m_lz_3[5] ), 
         .Z(n10035)) /* synthesis lut_function=(!(A (B (C (D))+!B (D))+!A ((C+!(D))+!B))) */ ;
    defparam n87_bdd_4_lut.init = 16'h0caa;
    LUT4 n2_mant_b_opt_inv_40__I_0_i3_3_lut_4_lut (.A(n2_n0_sign_a_swap), 
         .B(n2_n0_sign_b_swap), .C(\n2_mant_b_opt_inv_40__N_221[40] ), .D(\n2_n1_mant_b_adj[1] ), 
         .Z(\n2_mant_b_opt_inv[2] )) /* synthesis lut_function=(A (B (D)+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(611[29:69])
    defparam n2_mant_b_opt_inv_40__I_0_i3_3_lut_4_lut.init = 16'h9f60;
    LUT4 n10035_bdd_3_lut (.A(n10035), .B(\_zz_n5_mant_rounded_1_36__N_412[32] ), 
         .C(n5268), .Z(n10036)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam n10035_bdd_3_lut.init = 16'hcaca;
    LUT4 i36_4_lut (.A(n14_adj_651), .B(n10327), .C(n5348), .D(n8498), 
         .Z(n17_adj_825)) /* synthesis lut_function=(!(A (B (C)+!B !((D)+!C))+!A (B+!(C (D))))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1152[5] 1162[12])
    defparam i36_4_lut.init = 16'h3a0a;
    LUT4 mux_103_i15_3_lut_4_lut (.A(n9136), .B(n10309), .C(\_zz__zz_n5_mant_rounded[15] ), 
         .D(n2668), .Z(\_zz_n5_mant_final[14] )) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_103_i15_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_103_i16_3_lut_4_lut (.A(n9136), .B(n10309), .C(\_zz__zz_n5_mant_rounded[16] ), 
         .D(n2669), .Z(\_zz_n5_mant_final[15] )) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_103_i16_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_103_i20_3_lut_4_lut (.A(n9136), .B(n10309), .C(\_zz__zz_n5_mant_rounded[20] ), 
         .D(n2673), .Z(\_zz_n5_mant_final[19] )) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_103_i20_3_lut_4_lut.init = 16'hfb40;
    LUT4 i1_4_lut_adj_121 (.A(_zz__zz_switch_Misc_l241_38_1[0]), .B(n9114), 
         .C(n10276), .D(n8640), .Z(n11_adj_826)) /* synthesis lut_function=(A (B (C)+!B (C+(D)))+!A !(B+!(D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1152[5] 1162[12])
    defparam i1_4_lut_adj_121.init = 16'hb3a0;
    LUT4 n10104_bdd_3_lut (.A(n9329), .B(\_zz_n5_mant_rounded_1_36__N_412[31] ), 
         .C(n5268), .Z(n10105)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam n10104_bdd_3_lut.init = 16'hcaca;
    LUT4 mux_103_i21_3_lut_4_lut (.A(n9136), .B(n10309), .C(\_zz__zz_n5_mant_rounded[21] ), 
         .D(n2674), .Z(\_zz_n5_mant_final[20] )) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_103_i21_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_118_i11_3_lut_4_lut (.A(io_op_payload_b_mant[10]), .B(n4944), 
         .C(n0_exp_diff_a_b[8]), .D(n0_mant_a[10]), .Z(n0_mant_b_swap[10])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(590[22:86])
    defparam mux_118_i11_3_lut_4_lut.init = 16'hf808;
    LUT4 i7579_4_lut (.A(_zz__zz_switch_Misc_l241_75[0]), .B(n8806), .C(n5348), 
         .D(n10179), .Z(n8_adj_827)) /* synthesis lut_function=(A (B+((D)+!C))+!A (B (C)+!B (C (D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1152[5] 1162[12])
    defparam i7579_4_lut.init = 16'hfaca;
    PFUMX i7847 (.BLUT(n10229), .ALUT(n10836), .C0(\_zz__zz_n1__mant_b_shift_1[4] ), 
          .Z(n10230));
    LUT4 mux_118_i35_3_lut_4_lut (.A(io_op_payload_b_mant[34]), .B(n4944), 
         .C(n0_exp_diff_a_b[8]), .D(n0_mant_a[34]), .Z(n0_mant_b_swap[34])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(590[22:86])
    defparam mux_118_i35_3_lut_4_lut.init = 16'hf808;
    LUT4 i1_2_lut_3_lut_4_lut_adj_122 (.A(n10292), .B(n10291), .C(n8488), 
         .D(n10289), .Z(n268)) /* synthesis lut_function=(A (B (C)+!B !((D)+!C))+!A !((D)+!C)) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_122.init = 16'h80f0;
    LUT4 n10033_bdd_3_lut_4_lut (.A(n9136), .B(n10309), .C(\_zz__zz_n5_mant_rounded[31] ), 
         .D(n10033), .Z(\_zz_n5_mant_final[30] )) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam n10033_bdd_3_lut_4_lut.init = 16'hfb40;
    LUT4 n5_n4_mant_add_adj_38__I_0_i123_3_lut (.A(n84_adj_806), .B(n92_adj_807), 
         .C(\_zz_n5_exp_add_m_lz_3[3] ), .Z(n123_adj_811)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1308[29:62])
    defparam n5_n4_mant_add_adj_38__I_0_i123_3_lut.init = 16'hcaca;
    LUT4 mux_117_i34_3_lut_4_lut (.A(io_op_payload_b_mant[33]), .B(n4944), 
         .C(n0_exp_diff_a_b[8]), .D(n0_mant_a[33]), .Z(n0_mant_a_swap[33])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(590[22:86])
    defparam mux_117_i34_3_lut_4_lut.init = 16'h8f80;
    LUT4 mux_118_i34_3_lut_4_lut (.A(io_op_payload_b_mant[33]), .B(n4944), 
         .C(n0_exp_diff_a_b[8]), .D(n0_mant_a[33]), .Z(n0_mant_b_swap[33])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(590[22:86])
    defparam mux_118_i34_3_lut_4_lut.init = 16'hf808;
    LUT4 mux_103_i23_3_lut_4_lut (.A(n9136), .B(n10309), .C(\_zz__zz_n5_mant_rounded[23] ), 
         .D(n2676), .Z(\_zz_n5_mant_final[22] )) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_103_i23_3_lut_4_lut.init = 16'hfb40;
    LUT4 n5_n4_mant_add_adj_38__I_0_i88_3_lut (.A(n49_adj_804), .B(n53_adj_805), 
         .C(\_zz_n5_exp_add_m_lz_3[2] ), .Z(n88)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1308[29:62])
    defparam n5_n4_mant_add_adj_38__I_0_i88_3_lut.init = 16'hcaca;
    LUT4 n5_n4_mant_add_adj_38__I_0_i96_3_lut (.A(n57_adj_828), .B(n61), 
         .C(\_zz_n5_exp_add_m_lz_3[2] ), .Z(n96)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1308[29:62])
    defparam n5_n4_mant_add_adj_38__I_0_i96_3_lut.init = 16'hcaca;
    LUT4 i340_3_lut_4_lut (.A(n4_n0_exp_add[5]), .B(n10264), .C(n4_n0_exp_add[6]), 
         .D(n4_n0_exp_add[7]), .Z(n4_exp_add_adj_7__N_207[7])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(D))+!A !(D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1299[25:48])
    defparam i340_3_lut_4_lut.init = 16'h7f80;
    LUT4 mux_103_i26_3_lut_4_lut (.A(n9136), .B(n10309), .C(\_zz__zz_n5_mant_rounded[26] ), 
         .D(n2679), .Z(\_zz_n5_mant_final[25] )) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_103_i26_3_lut_4_lut.init = 16'hfb40;
    LUT4 n2_mant_b_opt_inv_40__I_0_i22_3_lut_4_lut (.A(n2_n0_sign_a_swap), 
         .B(n2_n0_sign_b_swap), .C(\n2_mant_b_opt_inv_40__N_221[40] ), .D(\n2_n1_mant_b_adj[20] ), 
         .Z(\n2_mant_b_opt_inv[21] )) /* synthesis lut_function=(A (B (D)+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(611[29:69])
    defparam n2_mant_b_opt_inv_40__I_0_i22_3_lut_4_lut.init = 16'h9f60;
    LUT4 _zz_n1__mant_b_shift_4_38__I_0_i37_3_lut (.A(_zz_n1__mant_b_shift_4[36]), 
         .B(_zz_n1__mant_b_shift_4[37]), .C(n10826), .Z(n37_adj_614)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(429[35:78])
    defparam _zz_n1__mant_b_shift_4_38__I_0_i37_3_lut.init = 16'hcaca;
    PFUMX i7822 (.BLUT(n10184), .ALUT(n10837), .C0(\_zz_n5_exp_add_m_lz_3[3] ), 
          .Z(n10185));
    LUT4 n5_n4_mant_add_adj_38__I_0_i84_3_lut (.A(n45_adj_829), .B(n49_adj_804), 
         .C(\_zz_n5_exp_add_m_lz_3[2] ), .Z(n84_adj_806)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1308[29:62])
    defparam n5_n4_mant_add_adj_38__I_0_i84_3_lut.init = 16'hcaca;
    LUT4 _zz__zz_switch_Misc_l241_38__I_0_i10_3_lut (.A(\_zz__zz_switch_Misc_l241[9] ), 
         .B(\_zz__zz_switch_Misc_l241[10] ), .C(\n4_n3_mant_add[39] ), .Z(n4_mant_add_adj[9])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1292[14] 1294[8])
    defparam _zz__zz_switch_Misc_l241_38__I_0_i10_3_lut.init = 16'hcaca;
    LUT4 mux_103_i17_3_lut_4_lut (.A(n9136), .B(n10309), .C(\_zz__zz_n5_mant_rounded[17] ), 
         .D(n2670), .Z(\_zz_n5_mant_final[16] )) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_103_i17_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_103_i19_3_lut_4_lut (.A(n9136), .B(n10309), .C(\_zz__zz_n5_mant_rounded[19] ), 
         .D(n2672), .Z(\_zz_n5_mant_final[18] )) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_103_i19_3_lut_4_lut.init = 16'hfb40;
    LUT4 i3548_2_lut_4_lut_rep_588 (.A(n37_adj_621), .B(n10344), .C(\_zz_n5_exp_add_m_lz_3[1] ), 
         .D(n10341), .Z(n10831)) /* synthesis lut_function=(!(A (B (D)+!B (C+(D)))+!A (((D)+!C)+!B))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1308[29:62])
    defparam i3548_2_lut_4_lut_rep_588.init = 16'h00ca;
    LUT4 mux_103_i22_3_lut_4_lut (.A(n9136), .B(n10309), .C(\_zz__zz_n5_mant_rounded[22] ), 
         .D(n2675), .Z(\_zz_n5_mant_final[21] )) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_103_i22_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_103_i24_3_lut_4_lut (.A(n9136), .B(n10309), .C(\_zz__zz_n5_mant_rounded[24] ), 
         .D(n2677), .Z(\_zz_n5_mant_final[23] )) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_103_i24_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_103_i25_3_lut_4_lut (.A(n9136), .B(n10309), .C(\_zz__zz_n5_mant_rounded[25] ), 
         .D(n2678), .Z(\_zz_n5_mant_final[24] )) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_103_i25_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_103_i27_3_lut_4_lut (.A(n9136), .B(n10309), .C(\_zz__zz_n5_mant_rounded[27] ), 
         .D(n2680), .Z(\_zz_n5_mant_final[26] )) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_103_i27_3_lut_4_lut.init = 16'hfb40;
    LUT4 _zz__zz_switch_Misc_l241_38__I_0_i11_3_lut (.A(\_zz__zz_switch_Misc_l241[10] ), 
         .B(\_zz__zz_switch_Misc_l241[11] ), .C(\n4_n3_mant_add[39] ), .Z(n4_mant_add_adj[10])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1292[14] 1294[8])
    defparam _zz__zz_switch_Misc_l241_38__I_0_i11_3_lut.init = 16'hcaca;
    LUT4 _zz__zz_switch_Misc_l241_38__I_0_i12_3_lut (.A(\_zz__zz_switch_Misc_l241[11] ), 
         .B(\_zz__zz_switch_Misc_l241[12] ), .C(\n4_n3_mant_add[39] ), .Z(n4_mant_add_adj[11])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1292[14] 1294[8])
    defparam _zz__zz_switch_Misc_l241_38__I_0_i12_3_lut.init = 16'hcaca;
    LUT4 mux_117_i10_3_lut_4_lut (.A(io_op_payload_b_mant[9]), .B(n4944), 
         .C(n0_exp_diff_a_b[8]), .D(n0_mant_a[9]), .Z(n0_mant_a_swap[9])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(590[22:86])
    defparam mux_117_i10_3_lut_4_lut.init = 16'h8f80;
    LUT4 _zz__zz_switch_Misc_l241_38__I_0_i13_3_lut (.A(\_zz__zz_switch_Misc_l241[12] ), 
         .B(\_zz__zz_switch_Misc_l241[13] ), .C(\n4_n3_mant_add[39] ), .Z(n4_mant_add_adj[12])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1292[14] 1294[8])
    defparam _zz__zz_switch_Misc_l241_38__I_0_i13_3_lut.init = 16'hcaca;
    LUT4 n5_n4_mant_add_adj_38__I_0_i107_rep_246_3_lut (.A(n72), .B(n99), 
         .C(\_zz_n5_exp_add_m_lz_3[3] ), .Z(n9298)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1308[29:62])
    defparam n5_n4_mant_add_adj_38__I_0_i107_rep_246_3_lut.init = 16'hacac;
    LUT4 _zz__zz_switch_Misc_l241_38__I_0_i14_3_lut (.A(\_zz__zz_switch_Misc_l241[13] ), 
         .B(\_zz__zz_switch_Misc_l241[14] ), .C(\n4_n3_mant_add[39] ), .Z(n4_mant_add_adj[13])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1292[14] 1294[8])
    defparam _zz__zz_switch_Misc_l241_38__I_0_i14_3_lut.init = 16'hcaca;
    LUT4 i679_1_lut_2_lut (.A(n2_n0_sign_a_swap), .B(n2_n0_sign_b_swap), 
         .Z(n2315)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(611[29:69])
    defparam i679_1_lut_2_lut.init = 16'h9999;
    LUT4 n2_mant_b_opt_inv_40__I_0_i6_3_lut_4_lut (.A(n2_n0_sign_a_swap), 
         .B(n2_n0_sign_b_swap), .C(\n2_mant_b_opt_inv_40__N_221[40] ), .D(\n2_n1_mant_b_adj[4] ), 
         .Z(\n2_mant_b_opt_inv[5] )) /* synthesis lut_function=(A (B (D)+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(611[29:69])
    defparam n2_mant_b_opt_inv_40__I_0_i6_3_lut_4_lut.init = 16'h9f60;
    LUT4 mux_103_i28_3_lut_4_lut (.A(n9136), .B(n10309), .C(\_zz__zz_n5_mant_rounded[28] ), 
         .D(n2681), .Z(\_zz_n5_mant_final[27] )) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_103_i28_3_lut_4_lut.init = 16'hfb40;
    LUT4 n2_mant_a_opt_inv_40__I_0_i14_3_lut_4_lut (.A(n2_n0_sign_a_swap), 
         .B(n2_n0_sign_b_swap), .C(\n2_mant_b_opt_inv_40__N_221[40] ), .D(\n2_n1_mant_a_adj[12] ), 
         .Z(\n2_mant_a_opt_inv[13] )) /* synthesis lut_function=(A (B (D)+!B (C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(611[29:69])
    defparam n2_mant_a_opt_inv_40__I_0_i14_3_lut_4_lut.init = 16'hf906;
    LUT4 mux_103_i29_3_lut_4_lut (.A(n9136), .B(n10309), .C(\_zz__zz_n5_mant_rounded[29] ), 
         .D(n2682), .Z(\_zz_n5_mant_final[28] )) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_103_i29_3_lut_4_lut.init = 16'hfb40;
    LUT4 _zz__zz_switch_Misc_l241_38__I_0_i15_3_lut (.A(\_zz__zz_switch_Misc_l241[14] ), 
         .B(\_zz__zz_switch_Misc_l241[15] ), .C(\n4_n3_mant_add[39] ), .Z(n4_mant_add_adj[14])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1292[14] 1294[8])
    defparam _zz__zz_switch_Misc_l241_38__I_0_i15_3_lut.init = 16'hcaca;
    LUT4 n5_n4_mant_add_adj_38__I_0_i124_3_lut (.A(n85), .B(n93_adj_830), 
         .C(\_zz_n5_exp_add_m_lz_3[3] ), .Z(n124)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1308[29:62])
    defparam n5_n4_mant_add_adj_38__I_0_i124_3_lut.init = 16'hcaca;
    LUT4 i1_3_lut_4_lut_4_lut_adj_123 (.A(n10315), .B(n10316), .C(n10273), 
         .D(n10269), .Z(n8591)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A !(B+!(C)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(608[35:116])
    defparam i1_3_lut_4_lut_4_lut_adj_123.init = 16'h4fcf;
    LUT4 n5_n4_mant_add_adj_38__I_0_i69_rep_164_3_lut (.A(n30_adj_678), .B(n32_adj_633), 
         .C(\_zz_n5_exp_add_m_lz_3[1] ), .Z(n9216)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1308[29:62])
    defparam n5_n4_mant_add_adj_38__I_0_i69_rep_164_3_lut.init = 16'hcaca;
    LUT4 _zz__zz_switch_Misc_l241_38__I_0_i16_3_lut (.A(\_zz__zz_switch_Misc_l241[15] ), 
         .B(\_zz__zz_switch_Misc_l241[16] ), .C(\n4_n3_mant_add[39] ), .Z(n4_mant_add_adj[15])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1292[14] 1294[8])
    defparam _zz__zz_switch_Misc_l241_38__I_0_i16_3_lut.init = 16'hcaca;
    LUT4 n5_n4_mant_add_adj_38__I_0_i97_3_lut (.A(n58_adj_831), .B(n62_adj_832), 
         .C(\_zz_n5_exp_add_m_lz_3[2] ), .Z(n97)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1308[29:62])
    defparam n5_n4_mant_add_adj_38__I_0_i97_3_lut.init = 16'hcaca;
    LUT4 n2_mant_b_opt_inv_40__I_0_i14_3_lut_4_lut (.A(n2_n0_sign_a_swap), 
         .B(n2_n0_sign_b_swap), .C(\n2_mant_b_opt_inv_40__N_221[40] ), .D(\n2_n1_mant_b_adj[12] ), 
         .Z(\n2_mant_b_opt_inv[13] )) /* synthesis lut_function=(A (B (D)+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(611[29:69])
    defparam n2_mant_b_opt_inv_40__I_0_i14_3_lut_4_lut.init = 16'h9f60;
    LUT4 _zz__zz_switch_Misc_l241_38__I_0_i17_3_lut (.A(\_zz__zz_switch_Misc_l241[16] ), 
         .B(\_zz__zz_switch_Misc_l241[17] ), .C(\n4_n3_mant_add[39] ), .Z(n4_mant_add_adj[16])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1292[14] 1294[8])
    defparam _zz__zz_switch_Misc_l241_38__I_0_i17_3_lut.init = 16'hcaca;
    LUT4 _zz__zz_switch_Misc_l241_38__I_0_i18_3_lut (.A(\_zz__zz_switch_Misc_l241[17] ), 
         .B(\_zz__zz_switch_Misc_l241[18] ), .C(\n4_n3_mant_add[39] ), .Z(n4_mant_add_adj[17])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1292[14] 1294[8])
    defparam _zz__zz_switch_Misc_l241_38__I_0_i18_3_lut.init = 16'hcaca;
    LUT4 i1_4_lut_adj_124 (.A(n8878), .B(n8797), .C(n8715), .D(n8876), 
         .Z(n1__mant_b_shift[0])) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(604[27:74])
    defparam i1_4_lut_adj_124.init = 16'hfffe;
    PFUMX i7754 (.BLUT(n10838), .ALUT(n9894), .C0(\_zz_n5_exp_add_m_lz_3[4] ), 
          .Z(n162));
    LUT4 _zz__zz_switch_Misc_l241_38__I_0_i19_3_lut (.A(\_zz__zz_switch_Misc_l241[18] ), 
         .B(\_zz__zz_switch_Misc_l241[19] ), .C(\n4_n3_mant_add[39] ), .Z(n4_mant_add_adj[18])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1292[14] 1294[8])
    defparam _zz__zz_switch_Misc_l241_38__I_0_i19_3_lut.init = 16'hcaca;
    LUT4 _zz_n1__mant_b_shift_4_38__I_0_i58_3_lut (.A(n19_adj_727), .B(n21_adj_720), 
         .C(\_zz__zz_n1__mant_b_shift_1[1] ), .Z(n58_adj_823)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(429[35:78])
    defparam _zz_n1__mant_b_shift_4_38__I_0_i58_3_lut.init = 16'hcaca;
    LUT4 _zz__zz_switch_Misc_l241_38__I_0_i20_3_lut (.A(\_zz__zz_switch_Misc_l241[19] ), 
         .B(\_zz__zz_switch_Misc_l241[20] ), .C(\n4_n3_mant_add[39] ), .Z(n4_mant_add_adj[19])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1292[14] 1294[8])
    defparam _zz__zz_switch_Misc_l241_38__I_0_i20_3_lut.init = 16'hcaca;
    LUT4 n5_n4_mant_add_adj_38__I_0_i70_rep_150_3_lut (.A(n31_adj_662), .B(n33_adj_663), 
         .C(\_zz_n5_exp_add_m_lz_3[1] ), .Z(n9202)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1308[29:62])
    defparam n5_n4_mant_add_adj_38__I_0_i70_rep_150_3_lut.init = 16'hcaca;
    LUT4 _zz__zz_switch_Misc_l241_38__I_0_i21_3_lut (.A(\_zz__zz_switch_Misc_l241[20] ), 
         .B(\_zz__zz_switch_Misc_l241[21] ), .C(\n4_n3_mant_add[39] ), .Z(n4_mant_add_adj[20])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1292[14] 1294[8])
    defparam _zz__zz_switch_Misc_l241_38__I_0_i21_3_lut.init = 16'hcaca;
    LUT4 n10036_bdd_3_lut_4_lut (.A(n9136), .B(n10309), .C(\_zz__zz_n5_mant_rounded[33] ), 
         .D(n10036), .Z(n10037)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam n10036_bdd_3_lut_4_lut.init = 16'hfb40;
    LUT4 i1051_3_lut_4_lut (.A(n9136), .B(n10309), .C(\_zz__zz_n5_mant_rounded[35] ), 
         .D(\_zz_n5_mant_rounded_1_36__N_412[34] ), .Z(n2688)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam i1051_3_lut_4_lut.init = 16'hfb40;
    LUT4 _zz__zz_switch_Misc_l241_38__I_0_i22_3_lut (.A(\_zz__zz_switch_Misc_l241[21] ), 
         .B(\_zz__zz_switch_Misc_l241[22] ), .C(\n4_n3_mant_add[39] ), .Z(n4_mant_add_adj[21])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1292[14] 1294[8])
    defparam _zz__zz_switch_Misc_l241_38__I_0_i22_3_lut.init = 16'hcaca;
    LUT4 n29_bdd_3_lut (.A(n29_adj_786), .B(n31_adj_662), .C(\_zz_n5_exp_add_m_lz_3[1] ), 
         .Z(n10090)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam n29_bdd_3_lut.init = 16'hcaca;
    LUT4 n2_mant_a_opt_inv_40__I_0_i12_3_lut_4_lut (.A(n2_n0_sign_a_swap), 
         .B(n2_n0_sign_b_swap), .C(\n2_mant_b_opt_inv_40__N_221[40] ), .D(\n2_n1_mant_a_adj[10] ), 
         .Z(\n2_mant_a_opt_inv[11] )) /* synthesis lut_function=(A (B (D)+!B (C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(611[29:69])
    defparam n2_mant_a_opt_inv_40__I_0_i12_3_lut_4_lut.init = 16'hf906;
    LUT4 mux_17_i1_3_lut (.A(n0_exp_diff_a_b[0]), .B(\_zz_n0_exp_diff_1[0] ), 
         .C(n0_exp_diff_a_b[8]), .Z(_zz_n0_exp_diff[0])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(426[28:78])
    defparam mux_17_i1_3_lut.init = 16'hcaca;
    LUT4 _zz__zz_switch_Misc_l241_38__I_0_i23_3_lut (.A(\_zz__zz_switch_Misc_l241[22] ), 
         .B(\_zz__zz_switch_Misc_l241[23] ), .C(\n4_n3_mant_add[39] ), .Z(n4_mant_add_adj[22])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1292[14] 1294[8])
    defparam _zz__zz_switch_Misc_l241_38__I_0_i23_3_lut.init = 16'hcaca;
    LUT4 _zz__zz_switch_Misc_l241_38__I_0_i24_3_lut (.A(\_zz__zz_switch_Misc_l241[23] ), 
         .B(\_zz__zz_switch_Misc_l241[24] ), .C(\n4_n3_mant_add[39] ), .Z(n4_mant_add_adj[23])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1292[14] 1294[8])
    defparam _zz__zz_switch_Misc_l241_38__I_0_i24_3_lut.init = 16'hcaca;
    LUT4 i84_2_lut (.A(n4_n0_is_zero), .B(\n4_n3_mant_add[39] ), .Z(n700)) /* synthesis lut_function=(A+(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1282[5] 1284[8])
    defparam i84_2_lut.init = 16'heeee;
    LUT4 io_op_payload_b_exp_7__I_0_396_i1_3_lut (.A(io_op_payload_a_exp[0]), 
         .B(io_op_payload_b_exp[0]), .C(n0_exp_diff_a_b[8]), .Z(n0_exp_add[0])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(596[23:57])
    defparam io_op_payload_b_exp_7__I_0_396_i1_3_lut.init = 16'hcaca;
    PFUMX i7752 (.BLUT(n9892), .ALUT(n10839), .C0(\_zz_n5_exp_add_m_lz_3[3] ), 
          .Z(n9893));
    LUT4 n2_mant_b_opt_inv_40__I_0_i16_3_lut_4_lut (.A(n2_n0_sign_a_swap), 
         .B(n2_n0_sign_b_swap), .C(\n2_mant_b_opt_inv_40__N_221[40] ), .D(\n2_n1_mant_b_adj[14] ), 
         .Z(\n2_mant_b_opt_inv[15] )) /* synthesis lut_function=(A (B (D)+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(611[29:69])
    defparam n2_mant_b_opt_inv_40__I_0_i16_3_lut_4_lut.init = 16'h9f60;
    LUT4 i1050_3_lut_4_lut (.A(n9136), .B(n10309), .C(\_zz__zz_n5_mant_rounded[34] ), 
         .D(\_zz_n5_mant_rounded_1_36__N_412[33] ), .Z(n2687)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam i1050_3_lut_4_lut.init = 16'hfb40;
    LUT4 i7346_3_lut_rep_492_4_lut (.A(\_zz__zz_n1__mant_b_shift_1[5] ), .B(n10317), 
         .C(n10822), .D(\_zz__zz_n1__mant_b_shift_1[1] ), .Z(n10273)) /* synthesis lut_function=(A (C (D))+!A (B (C (D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(431[37:91])
    defparam i7346_3_lut_rep_492_4_lut.init = 16'he000;
    LUT4 io_op_payload_b_exp_7__I_0_396_i2_3_lut (.A(io_op_payload_a_exp[1]), 
         .B(io_op_payload_b_exp[1]), .C(n0_exp_diff_a_b[8]), .Z(n0_exp_add[1])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(596[23:57])
    defparam io_op_payload_b_exp_7__I_0_396_i2_3_lut.init = 16'hcaca;
    LUT4 n5_n4_mant_add_adj_38__I_0_i129_3_lut (.A(n90_c), .B(n98_adj_813), 
         .C(\_zz_n5_exp_add_m_lz_3[3] ), .Z(n129)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1308[29:62])
    defparam n5_n4_mant_add_adj_38__I_0_i129_3_lut.init = 16'hcaca;
    LUT4 n5_n4_mant_add_adj_38__I_0_i174_3_lut_4_lut (.A(\_zz_n5_exp_add_m_lz_3[3] ), 
         .B(n10278), .C(\_zz_n5_exp_add_m_lz_3[4] ), .D(n135), .Z(n174)) /* synthesis lut_function=(!(A (C+!(D))+!A !(B (C+(D))+!B !(C+!(D))))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(170[23:44])
    defparam n5_n4_mant_add_adj_38__I_0_i174_3_lut_4_lut.init = 16'h4f40;
    LUT4 io_op_payload_b_exp_7__I_0_396_i3_3_lut (.A(io_op_payload_a_exp[2]), 
         .B(io_op_payload_b_exp[2]), .C(n0_exp_diff_a_b[8]), .Z(n0_exp_add[2])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(596[23:57])
    defparam io_op_payload_b_exp_7__I_0_396_i3_3_lut.init = 16'hcaca;
    LUT4 n2_mant_a_opt_inv_40__I_0_i13_3_lut_4_lut (.A(n2_n0_sign_a_swap), 
         .B(n2_n0_sign_b_swap), .C(\n2_mant_b_opt_inv_40__N_221[40] ), .D(\n2_n1_mant_a_adj[11] ), 
         .Z(\n2_mant_a_opt_inv[12] )) /* synthesis lut_function=(A (B (D)+!B (C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(611[29:69])
    defparam n2_mant_a_opt_inv_40__I_0_i13_3_lut_4_lut.init = 16'hf906;
    LUT4 io_op_payload_b_exp_7__I_0_396_i4_3_lut (.A(io_op_payload_a_exp[3]), 
         .B(io_op_payload_b_exp[3]), .C(n0_exp_diff_a_b[8]), .Z(n0_exp_add[3])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(596[23:57])
    defparam io_op_payload_b_exp_7__I_0_396_i4_3_lut.init = 16'hcaca;
    LUT4 i1_4_lut_adj_125 (.A(n1__mant_b_shift_0__N_375[13]), .B(n8872), 
         .C(n1__mant_b_shift_0__N_375[27]), .D(n1__mant_b_shift_0__N_375[5]), 
         .Z(n8878)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(604[27:74])
    defparam i1_4_lut_adj_125.init = 16'hfffe;
    LUT4 i1_4_lut_adj_126 (.A(n8898), .B(n8682), .C(n8900), .D(n8896), 
         .Z(n8797)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(604[27:74])
    defparam i1_4_lut_adj_126.init = 16'hfffe;
    LUT4 i1_4_lut_adj_127 (.A(n8984), .B(n8976), .C(\_zz_n1__mant_b_shift_5[29] ), 
         .D(_zz_n1__mant_b_shift_4[32]), .Z(n8715)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(604[27:74])
    defparam i1_4_lut_adj_127.init = 16'hfeee;
    LUT4 n10105_bdd_3_lut_4_lut (.A(n9136), .B(n10309), .C(\_zz__zz_n5_mant_rounded[32] ), 
         .D(n10105), .Z(n10106)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam n10105_bdd_3_lut_4_lut.init = 16'hfb40;
    LUT4 i25_3_lut_4_lut (.A(n9136), .B(n10309), .C(\_zz__zz_n5_mant_rounded[5] ), 
         .D(n68), .Z(\_zz_n5_mant_final[4] )) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam i25_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_103_i4_3_lut_4_lut (.A(n9136), .B(n10309), .C(\_zz__zz_n5_mant_rounded[4] ), 
         .D(n2657), .Z(\_zz_n5_mant_final[3] )) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_103_i4_3_lut_4_lut.init = 16'hfb40;
    LUT4 i10_3_lut_4_lut (.A(n9136), .B(n10309), .C(\_zz__zz_n5_mant_rounded[3] ), 
         .D(n44_adj_701), .Z(\_zz_n5_mant_final[2] )) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam i10_3_lut_4_lut.init = 16'hfb40;
    LUT4 i1_4_lut_adj_128 (.A(n1__mant_b_shift_0__N_375[20]), .B(n8868), 
         .C(n1__mant_b_shift_0__N_375[4]), .D(n8862), .Z(n8876)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(604[27:74])
    defparam i1_4_lut_adj_128.init = 16'hfffe;
    LUT4 n2_mant_b_opt_inv_40__I_0_i17_3_lut_4_lut (.A(n2_n0_sign_a_swap), 
         .B(n2_n0_sign_b_swap), .C(\n2_mant_b_opt_inv_40__N_221[40] ), .D(\n2_n1_mant_b_adj[15] ), 
         .Z(\n2_mant_b_opt_inv[16] )) /* synthesis lut_function=(A (B (D)+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(611[29:69])
    defparam n2_mant_b_opt_inv_40__I_0_i17_3_lut_4_lut.init = 16'h9f60;
    LUT4 n2_mant_a_opt_inv_40__I_0_i16_3_lut_4_lut (.A(n2_n0_sign_a_swap), 
         .B(n2_n0_sign_b_swap), .C(\n2_mant_b_opt_inv_40__N_221[40] ), .D(\n2_n1_mant_a_adj[14] ), 
         .Z(\n2_mant_a_opt_inv[15] )) /* synthesis lut_function=(A (B (D)+!B (C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(611[29:69])
    defparam n2_mant_a_opt_inv_40__I_0_i16_3_lut_4_lut.init = 16'hf906;
    LUT4 _zz__zz_switch_Misc_l241_38__I_0_i25_3_lut (.A(\_zz__zz_switch_Misc_l241[24] ), 
         .B(\_zz__zz_switch_Misc_l241[25] ), .C(\n4_n3_mant_add[39] ), .Z(n4_mant_add_adj[24])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1292[14] 1294[8])
    defparam _zz__zz_switch_Misc_l241_38__I_0_i25_3_lut.init = 16'hcaca;
    LUT4 _zz_n1__mant_b_shift_5_35__I_0_i14_2_lut (.A(\_zz_n1__mant_b_shift_5[13] ), 
         .B(_zz_n1__mant_b_shift_4[16]), .Z(n1__mant_b_shift_0__N_375[13])) /* synthesis lut_function=(A (B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(604[29:73])
    defparam _zz_n1__mant_b_shift_5_35__I_0_i14_2_lut.init = 16'h8888;
    LUT4 n5_n4_mant_add_adj_38__I_0_i85_3_lut (.A(n46_adj_834), .B(n50_adj_776), 
         .C(\_zz_n5_exp_add_m_lz_3[2] ), .Z(n85)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1308[29:62])
    defparam n5_n4_mant_add_adj_38__I_0_i85_3_lut.init = 16'hcaca;
    LUT4 mux_117_i9_3_lut_4_lut (.A(io_op_payload_b_mant[8]), .B(n4944), 
         .C(n0_exp_diff_a_b[8]), .D(n0_mant_a[8]), .Z(n0_mant_a_swap[8])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(590[22:86])
    defparam mux_117_i9_3_lut_4_lut.init = 16'h8f80;
    LUT4 n5_n4_mant_add_adj_38__I_0_i67_3_lut (.A(n28_adj_685), .B(n30_adj_678), 
         .C(\_zz_n5_exp_add_m_lz_3[1] ), .Z(n9153)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1308[29:62])
    defparam n5_n4_mant_add_adj_38__I_0_i67_3_lut.init = 16'hcaca;
    LUT4 n2_mant_b_opt_inv_40__I_0_i18_3_lut_4_lut (.A(n2_n0_sign_a_swap), 
         .B(n2_n0_sign_b_swap), .C(\n2_mant_b_opt_inv_40__N_221[40] ), .D(\n2_n1_mant_b_adj[16] ), 
         .Z(\n2_mant_b_opt_inv[17] )) /* synthesis lut_function=(A (B (D)+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(611[29:69])
    defparam n2_mant_b_opt_inv_40__I_0_i18_3_lut_4_lut.init = 16'h9f60;
    LUT4 n5_n4_mant_add_adj_38__I_0_i46_3_lut (.A(n7_adj_800), .B(n9_adj_801), 
         .C(\_zz_n5_exp_add_m_lz_3[1] ), .Z(n46_adj_834)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1308[29:62])
    defparam n5_n4_mant_add_adj_38__I_0_i46_3_lut.init = 16'hcaca;
    LUT4 i1_4_lut_adj_129 (.A(\_zz_n1__mant_b_shift_5[21] ), .B(\_zz_n1__mant_b_shift_5[22] ), 
         .C(_zz_n1__mant_b_shift_4[24]), .D(_zz_n1__mant_b_shift_4[25]), 
         .Z(n8872)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(604[27:74])
    defparam i1_4_lut_adj_129.init = 16'heca0;
    LUT4 _zz__zz_switch_Misc_l241_38__I_0_i26_3_lut (.A(\_zz__zz_switch_Misc_l241[25] ), 
         .B(\_zz__zz_switch_Misc_l241[26] ), .C(\n4_n3_mant_add[39] ), .Z(n4_mant_add_adj[25])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1292[14] 1294[8])
    defparam _zz__zz_switch_Misc_l241_38__I_0_i26_3_lut.init = 16'hcaca;
    LUT4 _zz_n1__mant_b_shift_5_35__I_0_i28_2_lut (.A(\_zz_n1__mant_b_shift_5[27] ), 
         .B(_zz_n1__mant_b_shift_4[30]), .Z(n1__mant_b_shift_0__N_375[27])) /* synthesis lut_function=(A (B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(604[29:73])
    defparam _zz_n1__mant_b_shift_5_35__I_0_i28_2_lut.init = 16'h8888;
    LUT4 _zz__zz_switch_Misc_l241_38__I_0_i27_3_lut (.A(\_zz__zz_switch_Misc_l241[26] ), 
         .B(\_zz__zz_switch_Misc_l241[27] ), .C(\n4_n3_mant_add[39] ), .Z(n4_mant_add_adj[26])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1292[14] 1294[8])
    defparam _zz__zz_switch_Misc_l241_38__I_0_i27_3_lut.init = 16'hcaca;
    LUT4 n2_mant_a_opt_inv_40__I_0_i26_3_lut_4_lut (.A(n2_n0_sign_a_swap), 
         .B(n2_n0_sign_b_swap), .C(\n2_mant_b_opt_inv_40__N_221[40] ), .D(\n2_n1_mant_a_adj[24] ), 
         .Z(\n2_mant_a_opt_inv[25] )) /* synthesis lut_function=(A (B (D)+!B (C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(611[29:69])
    defparam n2_mant_a_opt_inv_40__I_0_i26_3_lut_4_lut.init = 16'hf906;
    LUT4 mux_103_i2_3_lut_4_lut (.A(n9136), .B(n10309), .C(\_zz__zz_n5_mant_rounded[2] ), 
         .D(n2655), .Z(\_zz_n5_mant_final[1] )) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_103_i2_3_lut_4_lut.init = 16'hfb40;
    LUT4 _zz__zz_switch_Misc_l241_38__I_0_i28_3_lut (.A(\_zz__zz_switch_Misc_l241[27] ), 
         .B(\_zz__zz_switch_Misc_l241[28] ), .C(\n4_n3_mant_add[39] ), .Z(n4_mant_add_adj[27])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1292[14] 1294[8])
    defparam _zz__zz_switch_Misc_l241_38__I_0_i28_3_lut.init = 16'hcaca;
    LUT4 i2628_3_lut (.A(\_zz__zz_switch_Misc_l241[28] ), .B(\_zz__zz_switch_Misc_l241[29] ), 
         .C(\n4_n3_mant_add[39] ), .Z(n4_mant_add_adj[28])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(217[23:37])
    defparam i2628_3_lut.init = 16'hcaca;
    LUT4 n5_n4_mant_add_adj_38__I_0_i134_3_lut (.A(n95_adj_774), .B(n103), 
         .C(\_zz_n5_exp_add_m_lz_3[3] ), .Z(n134)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1308[29:62])
    defparam n5_n4_mant_add_adj_38__I_0_i134_3_lut.init = 16'hcaca;
    LUT4 n2_mant_b_opt_inv_40__I_0_i29_3_lut_4_lut (.A(n2_n0_sign_a_swap), 
         .B(n2_n0_sign_b_swap), .C(\n2_mant_b_opt_inv_40__N_221[40] ), .D(\n2_n1_mant_b_adj[27] ), 
         .Z(\n2_mant_b_opt_inv[28] )) /* synthesis lut_function=(A (B (D)+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(611[29:69])
    defparam n2_mant_b_opt_inv_40__I_0_i29_3_lut_4_lut.init = 16'h9f60;
    LUT4 i2627_3_lut (.A(\_zz__zz_switch_Misc_l241[29] ), .B(\_zz__zz_switch_Misc_l241[30] ), 
         .C(\n4_n3_mant_add[39] ), .Z(n4_mant_add_adj[29])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(217[23:37])
    defparam i2627_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_3_lut_4_lut_rep_590 (.A(\_zz_n5_exp_add_m_lz_3[3] ), .B(\_zz_n5_exp_add_m_lz_3[2] ), 
         .C(\_zz_n5_exp_add_m_lz_3[1] ), .D(n10345), .Z(n10833)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1308[29:62])
    defparam i1_2_lut_3_lut_4_lut_rep_590.init = 16'h0100;
    LUT4 n5_n4_mant_add_adj_38__I_0_i45_3_lut (.A(n6), .B(n8_adj_606), .C(\_zz_n5_exp_add_m_lz_3[1] ), 
         .Z(n45_adj_829)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1308[29:62])
    defparam n5_n4_mant_add_adj_38__I_0_i45_3_lut.init = 16'hcaca;
    LUT4 i2629_3_lut (.A(\_zz__zz_switch_Misc_l241[30] ), .B(\_zz__zz_switch_Misc_l241[31] ), 
         .C(\n4_n3_mant_add[39] ), .Z(n4_mant_add_adj[30])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(217[23:37])
    defparam i2629_3_lut.init = 16'hcaca;
    LUT4 _zz__zz_switch_Misc_l241_38__I_0_i32_3_lut (.A(\_zz__zz_switch_Misc_l241[31] ), 
         .B(\_zz__zz_switch_Misc_l241[32] ), .C(\n4_n3_mant_add[39] ), .Z(n4_mant_add_adj[31])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1292[14] 1294[8])
    defparam _zz__zz_switch_Misc_l241_38__I_0_i32_3_lut.init = 16'hcaca;
    LUT4 _zz__zz_switch_Misc_l241_38__I_0_i33_3_lut (.A(\_zz__zz_switch_Misc_l241[32] ), 
         .B(\_zz__zz_switch_Misc_l241[33] ), .C(\n4_n3_mant_add[39] ), .Z(n4_mant_add_adj[32])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1292[14] 1294[8])
    defparam _zz__zz_switch_Misc_l241_38__I_0_i33_3_lut.init = 16'hcaca;
    LUT4 _zz__zz_switch_Misc_l241_38__I_0_i34_3_lut (.A(\_zz__zz_switch_Misc_l241[33] ), 
         .B(\_zz__zz_switch_Misc_l241[34] ), .C(\n4_n3_mant_add[39] ), .Z(n4_mant_add_adj[33])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1292[14] 1294[8])
    defparam _zz__zz_switch_Misc_l241_38__I_0_i34_3_lut.init = 16'hcaca;
    LUT4 n5_n4_mant_add_adj_38__I_0_i6_3_lut (.A(n5_n4_mant_add_adj[33]), 
         .B(n5_n4_mant_add_adj[32]), .C(\_zz_n5_exp_add_m_lz_3[0] ), .Z(n6)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1308[29:62])
    defparam n5_n4_mant_add_adj_38__I_0_i6_3_lut.init = 16'hcaca;
    LUT4 mux_101_i36_3_lut_rep_477_4_lut (.A(n9136), .B(n10309), .C(\_zz__zz_n5_mant_rounded[37] ), 
         .D(\_zz_n5_mant_rounded_1_36__N_412[36] ), .Z(n10258)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_101_i36_3_lut_rep_477_4_lut.init = 16'hfb40;
    LUT4 n2_mant_a_opt_inv_40__I_0_i29_3_lut_4_lut (.A(n2_n0_sign_a_swap), 
         .B(n2_n0_sign_b_swap), .C(\n2_mant_b_opt_inv_40__N_221[40] ), .D(\n2_n1_mant_a_adj[27] ), 
         .Z(\n2_mant_a_opt_inv[28] )) /* synthesis lut_function=(A (B (D)+!B (C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(611[29:69])
    defparam n2_mant_a_opt_inv_40__I_0_i29_3_lut_4_lut.init = 16'hf906;
    LUT4 i7741_2_lut_3_lut (.A(n9136), .B(n10309), .C(n5268), .Z(n9549)) /* synthesis lut_function=(A (C)+!A (B+(C))) */ ;
    defparam i7741_2_lut_3_lut.init = 16'hf4f4;
    LUT4 n2_mant_b_opt_inv_40__I_0_i28_3_lut_4_lut (.A(n2_n0_sign_a_swap), 
         .B(n2_n0_sign_b_swap), .C(\n2_mant_b_opt_inv_40__N_221[40] ), .D(\n2_n1_mant_b_adj[26] ), 
         .Z(\n2_mant_b_opt_inv[27] )) /* synthesis lut_function=(A (B (D)+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(611[29:69])
    defparam n2_mant_b_opt_inv_40__I_0_i28_3_lut_4_lut.init = 16'h9f60;
    LUT4 i3714_2_lut_rep_487_3_lut (.A(n9136), .B(n10309), .C(n5268), 
         .Z(n10268)) /* synthesis lut_function=(A (C)+!A (B+(C))) */ ;
    defparam i3714_2_lut_rep_487_3_lut.init = 16'hf4f4;
    LUT4 i7599_3_lut_4_lut (.A(n10301), .B(n10318), .C(\_zz__zz_n1__mant_b_shift_1[5] ), 
         .D(n42_adj_704), .Z(n159_adj_835)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(429[35:78])
    defparam i7599_3_lut_4_lut.init = 16'h8f80;
    LUT4 io_op_payload_b_exp_7__I_0_396_i6_3_lut (.A(io_op_payload_a_exp[5]), 
         .B(io_op_payload_b_exp[5]), .C(n0_exp_diff_a_b[8]), .Z(n0_exp_add[5])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(596[23:57])
    defparam io_op_payload_b_exp_7__I_0_396_i6_3_lut.init = 16'hcaca;
    LUT4 n2_mant_a_opt_inv_40__I_0_i32_3_lut_4_lut (.A(n2_n0_sign_a_swap), 
         .B(n2_n0_sign_b_swap), .C(\n2_mant_b_opt_inv_40__N_221[40] ), .D(\n2_n1_mant_a_adj[30] ), 
         .Z(\n2_mant_a_opt_inv[31] )) /* synthesis lut_function=(A (B (D)+!B (C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(611[29:69])
    defparam n2_mant_a_opt_inv_40__I_0_i32_3_lut_4_lut.init = 16'hf906;
    LUT4 i1_4_lut_adj_130 (.A(\_zz__zz_switch_Misc_l241[19] ), .B(\_zz__zz_switch_Misc_l241[22] ), 
         .C(\_zz__zz_switch_Misc_l241[21] ), .D(\_zz__zz_switch_Misc_l241[20] ), 
         .Z(n9058)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1005[5] 1015[12])
    defparam i1_4_lut_adj_130.init = 16'h3032;
    LUT4 _zz_n1__mant_b_shift_5_35__I_0_i6_2_lut (.A(\_zz_n1__mant_b_shift_5[5] ), 
         .B(_zz_n1__mant_b_shift_4[8]), .Z(n1__mant_b_shift_0__N_375[5])) /* synthesis lut_function=(A (B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(604[29:73])
    defparam _zz_n1__mant_b_shift_5_35__I_0_i6_2_lut.init = 16'h8888;
    LUT4 i1_4_lut_adj_131 (.A(n1__mant_b_shift_0__N_375[19]), .B(n1__mant_b_shift_0__N_375[34]), 
         .C(\_zz_n1__mant_b_shift_5[17] ), .D(_zz_n1__mant_b_shift_4[20]), 
         .Z(n8898)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(604[27:74])
    defparam i1_4_lut_adj_131.init = 16'hfeee;
    FD1S3AX n1_n0_exp_diff_i4_rep_578 (.D(_zz_n0_exp_diff[3]), .CK(clk_c), 
            .Q(n10821)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n1_n0_exp_diff_i4_rep_578.GSR = "ENABLED";
    LUT4 i1_4_lut_adj_132 (.A(\_zz_n1__mant_b_shift_5[30] ), .B(n1__mant_b_shift_0__N_375[32]), 
         .C(n8908), .D(_zz_n1__mant_b_shift_4[33]), .Z(n8682)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(604[27:74])
    defparam i1_4_lut_adj_132.init = 16'hfefc;
    LUT4 i1_4_lut_adj_133 (.A(n1__mant_b_shift_0__N_375[16]), .B(n8892), 
         .C(n1__mant_b_shift_0__N_375[28]), .D(n1__mant_b_shift_0__N_375[14]), 
         .Z(n8900)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(604[27:74])
    defparam i1_4_lut_adj_133.init = 16'hfffe;
    LUT4 i1_4_lut_adj_134 (.A(\_zz_n1__mant_b_shift_5[33] ), .B(\_zz_n1__mant_b_shift_5[31] ), 
         .C(_zz_n1__mant_b_shift_4[36]), .D(_zz_n1__mant_b_shift_4[34]), 
         .Z(n8896)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(604[27:74])
    defparam i1_4_lut_adj_134.init = 16'heca0;
    LUT4 _zz_n1__mant_b_shift_5_35__I_0_i20_2_lut (.A(\_zz_n1__mant_b_shift_5[19] ), 
         .B(_zz_n1__mant_b_shift_4[22]), .Z(n1__mant_b_shift_0__N_375[19])) /* synthesis lut_function=(A (B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(604[29:73])
    defparam _zz_n1__mant_b_shift_5_35__I_0_i20_2_lut.init = 16'h8888;
    LUT4 n2_mant_b_opt_inv_40__I_0_i32_3_lut_4_lut (.A(n2_n0_sign_a_swap), 
         .B(n2_n0_sign_b_swap), .C(\n2_mant_b_opt_inv_40__N_221[40] ), .D(\n2_n1_mant_b_adj[30] ), 
         .Z(\n2_mant_b_opt_inv[31] )) /* synthesis lut_function=(A (B (D)+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(611[29:69])
    defparam n2_mant_b_opt_inv_40__I_0_i32_3_lut_4_lut.init = 16'h9f60;
    LUT4 _zz_n1__mant_b_shift_4_38__I_0_i166_3_lut (.A(n127_adj_836), .B(n143_adj_764), 
         .C(\_zz__zz_n1__mant_b_shift_1[4] ), .Z(n166_adj_757)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(429[35:78])
    defparam _zz_n1__mant_b_shift_4_38__I_0_i166_3_lut.init = 16'hcaca;
    LUT4 _zz_n1__mant_b_shift_4_38__I_0_i127_3_lut (.A(n88_adj_785), .B(n96_adj_738), 
         .C(_zz__zz_n1__mant_b_shift_1[3]), .Z(n127_adj_836)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(429[35:78])
    defparam _zz_n1__mant_b_shift_4_38__I_0_i127_3_lut.init = 16'hcaca;
    LUT4 _zz_n1__mant_b_shift_5_35__I_0_i35_2_lut (.A(\_zz_n1__mant_b_shift_5[34] ), 
         .B(_zz_n1__mant_b_shift_4[37]), .Z(n1__mant_b_shift_0__N_375[34])) /* synthesis lut_function=(A (B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(604[29:73])
    defparam _zz_n1__mant_b_shift_5_35__I_0_i35_2_lut.init = 16'h8888;
    LUT4 n2_mant_a_opt_inv_40__I_0_i38_3_lut_4_lut (.A(n2_n0_sign_a_swap), 
         .B(n2_n0_sign_b_swap), .C(\n2_mant_b_opt_inv_40__N_221[40] ), .D(\n2_n1_mant_a_adj[36] ), 
         .Z(\n2_mant_a_opt_inv[37] )) /* synthesis lut_function=(A (B (D)+!B (C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(611[29:69])
    defparam n2_mant_a_opt_inv_40__I_0_i38_3_lut_4_lut.init = 16'hf906;
    LUT4 n2_mant_b_opt_inv_40__I_0_i37_3_lut_4_lut (.A(n2_n0_sign_a_swap), 
         .B(n2_n0_sign_b_swap), .C(\n2_mant_b_opt_inv_40__N_221[40] ), .D(\n2_n1_mant_b_adj[35] ), 
         .Z(\n2_mant_b_opt_inv[36] )) /* synthesis lut_function=(A (B (D)+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(611[29:69])
    defparam n2_mant_b_opt_inv_40__I_0_i37_3_lut_4_lut.init = 16'h9f60;
    LUT4 n5_n4_mant_add_adj_38__I_0_i8_3_lut (.A(n5_n4_mant_add_adj[31]), 
         .B(n5_n4_mant_add_adj[30]), .C(\_zz_n5_exp_add_m_lz_3[0] ), .Z(n8_adj_606)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1308[29:62])
    defparam n5_n4_mant_add_adj_38__I_0_i8_3_lut.init = 16'hcaca;
    LUT4 _zz_n1__mant_b_shift_5_35__I_0_i33_2_lut (.A(\_zz_n1__mant_b_shift_5[32] ), 
         .B(_zz_n1__mant_b_shift_4[35]), .Z(n1__mant_b_shift_0__N_375[32])) /* synthesis lut_function=(A (B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(604[29:73])
    defparam _zz_n1__mant_b_shift_5_35__I_0_i33_2_lut.init = 16'h8888;
    LUT4 i1_4_lut_adj_135 (.A(\_zz_n1__mant_b_shift_5[7] ), .B(\_zz_n1__mant_b_shift_5[8] ), 
         .C(_zz_n1__mant_b_shift_4[10]), .D(_zz_n1__mant_b_shift_4[11]), 
         .Z(n8908)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(604[27:74])
    defparam i1_4_lut_adj_135.init = 16'heca0;
    LUT4 i2_4_lut_adj_136 (.A(\_zz__zz_switch_Misc_l241[31] ), .B(\_zz__zz_switch_Misc_l241[32] ), 
         .C(\_zz__zz_switch_Misc_l241[33] ), .D(\_zz__zz_switch_Misc_l241[34] ), 
         .Z(n5262)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i2_4_lut_adj_136.init = 16'hfffe;
    LUT4 i1_4_lut_adj_137 (.A(n8980), .B(\_zz_n1__mant_b_shift_5[23] ), 
         .C(n1__mant_b_shift_0__N_375[24]), .D(_zz_n1__mant_b_shift_4[26]), 
         .Z(n8984)) /* synthesis lut_function=(A+(B (C+(D))+!B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(604[27:74])
    defparam i1_4_lut_adj_137.init = 16'hfefa;
    LUT4 _zz_n1__mant_b_shift_4_38__I_0_i88_3_lut (.A(n49_adj_799), .B(n53), 
         .C(\_zz__zz_n1__mant_b_shift_1[2] ), .Z(n88_adj_785)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(429[35:78])
    defparam _zz_n1__mant_b_shift_4_38__I_0_i88_3_lut.init = 16'hcaca;
    LUT4 _zz_n1__mant_b_shift_4_38__I_0_i96_3_lut (.A(n57), .B(n61_adj_732), 
         .C(\_zz__zz_n1__mant_b_shift_1[2] ), .Z(n96_adj_738)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(429[35:78])
    defparam _zz_n1__mant_b_shift_4_38__I_0_i96_3_lut.init = 16'hcaca;
    LUT4 i1_4_lut_adj_138 (.A(\_zz_n1__mant_b_shift_5[6] ), .B(n1__mant_b_shift_0__N_375[9]), 
         .C(n1__mant_b_shift_0__N_375[0]), .D(_zz_n1__mant_b_shift_4[9]), 
         .Z(n8976)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(604[27:74])
    defparam i1_4_lut_adj_138.init = 16'hfefc;
    LUT4 n5_n4_mant_add_adj_38__I_0_i58_3_lut (.A(n19_adj_702), .B(n21_adj_613), 
         .C(\_zz_n5_exp_add_m_lz_3[1] ), .Z(n58_adj_831)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1308[29:62])
    defparam n5_n4_mant_add_adj_38__I_0_i58_3_lut.init = 16'hcaca;
    LUT4 i7601_3_lut_4_lut (.A(n75), .B(n10318), .C(\_zz__zz_n1__mant_b_shift_1[5] ), 
         .D(n43_adj_773), .Z(n160_adj_837)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(429[35:78])
    defparam i7601_3_lut_4_lut.init = 16'h8f80;
    LUT4 n2_mant_a_opt_inv_40__I_0_i39_3_lut_4_lut (.A(n2_n0_sign_a_swap), 
         .B(n2_n0_sign_b_swap), .C(\n2_mant_b_opt_inv_40__N_221[40] ), .D(\n2_n1_mant_a_adj[37] ), 
         .Z(\n2_mant_a_opt_inv[38] )) /* synthesis lut_function=(A (B (D)+!B (C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(611[29:69])
    defparam n2_mant_a_opt_inv_40__I_0_i39_3_lut_4_lut.init = 16'hf906;
    LUT4 _zz_n1__mant_b_shift_5_35__I_0_i10_2_lut (.A(\_zz_n1__mant_b_shift_5[9] ), 
         .B(_zz_n1__mant_b_shift_4[12]), .Z(n1__mant_b_shift_0__N_375[9])) /* synthesis lut_function=(A (B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(604[29:73])
    defparam _zz_n1__mant_b_shift_5_35__I_0_i10_2_lut.init = 16'h8888;
    PFUMX i7795 (.BLUT(n10840), .ALUT(n10090), .C0(\_zz_n5_exp_add_m_lz_3[2] ), 
          .Z(n103));
    LUT4 _zz_n1__mant_b_shift_5_35__I_0_i1_2_lut (.A(\_zz_n1__mant_b_shift_5[0] ), 
         .B(_zz_n1__mant_b_shift_4[3]), .Z(n1__mant_b_shift_0__N_375[0])) /* synthesis lut_function=(A (B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(604[29:73])
    defparam _zz_n1__mant_b_shift_5_35__I_0_i1_2_lut.init = 16'h8888;
    LUT4 i1_4_lut_adj_139 (.A(\_zz_n1__mant_b_shift_5[26] ), .B(\_zz_n1__mant_b_shift_5[25] ), 
         .C(_zz_n1__mant_b_shift_4[29]), .D(_zz_n1__mant_b_shift_4[28]), 
         .Z(n8980)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(604[27:74])
    defparam i1_4_lut_adj_139.init = 16'heca0;
    LUT4 n5_n4_mant_add_adj_38__I_0_i62_3_lut (.A(n23), .B(n25_adj_705), 
         .C(\_zz_n5_exp_add_m_lz_3[1] ), .Z(n62_adj_832)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1308[29:62])
    defparam n5_n4_mant_add_adj_38__I_0_i62_3_lut.init = 16'hcaca;
    LUT4 _zz_n1__mant_b_shift_4_38__I_0_i57_3_lut (.A(n18_adj_838), .B(n20_adj_839), 
         .C(\_zz__zz_n1__mant_b_shift_1[1] ), .Z(n57)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(429[35:78])
    defparam _zz_n1__mant_b_shift_4_38__I_0_i57_3_lut.init = 16'hcaca;
    PFUMX i49 (.BLUT(n5_mant_renormed[37]), .ALUT(n2688), .C0(n9549), 
          .Z(n50));
    LUT4 _zz_n1__mant_b_shift_5_35__I_0_i25_2_lut (.A(\_zz_n1__mant_b_shift_5[24] ), 
         .B(_zz_n1__mant_b_shift_4[27]), .Z(n1__mant_b_shift_0__N_375[24])) /* synthesis lut_function=(A (B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(604[29:73])
    defparam _zz_n1__mant_b_shift_5_35__I_0_i25_2_lut.init = 16'h8888;
    LUT4 i1_4_lut_adj_140 (.A(\_zz__zz_switch_Misc_l241[15] ), .B(\_zz__zz_switch_Misc_l241[18] ), 
         .C(\_zz__zz_switch_Misc_l241[17] ), .D(\_zz__zz_switch_Misc_l241[16] ), 
         .Z(n9016)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C)))) */ ;
    defparam i1_4_lut_adj_140.init = 16'h3032;
    LUT4 _zz_n1__mant_b_shift_5_35__I_0_i21_2_lut (.A(\_zz_n1__mant_b_shift_5[20] ), 
         .B(_zz_n1__mant_b_shift_4[23]), .Z(n1__mant_b_shift_0__N_375[20])) /* synthesis lut_function=(A (B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(604[29:73])
    defparam _zz_n1__mant_b_shift_5_35__I_0_i21_2_lut.init = 16'h8888;
    LUT4 i1_4_lut_adj_141 (.A(\_zz_n1__mant_b_shift_5[18] ), .B(\_zz_n1__mant_b_shift_5[15] ), 
         .C(_zz_n1__mant_b_shift_4[21]), .D(_zz_n1__mant_b_shift_4[18]), 
         .Z(n8868)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(604[27:74])
    defparam i1_4_lut_adj_141.init = 16'heca0;
    LUT4 _zz_n1__mant_b_shift_4_38__I_0_i61_3_lut (.A(n22_adj_840), .B(n24_adj_841), 
         .C(\_zz__zz_n1__mant_b_shift_1[1] ), .Z(n61_adj_732)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(429[35:78])
    defparam _zz_n1__mant_b_shift_4_38__I_0_i61_3_lut.init = 16'hcaca;
    PFUMX mux_103_i34 (.BLUT(n5_mant_renormed[36]), .ALUT(n2687), .C0(n9549), 
          .Z(\_zz_n5_mant_final[33] ));
    LUT4 _zz_n1__mant_b_shift_4_38__I_0_i22_3_lut (.A(_zz_n1__mant_b_shift_4[21]), 
         .B(_zz_n1__mant_b_shift_4[22]), .C(\_zz_n1__mant_b_shift[0] ), 
         .Z(n22_adj_840)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(429[35:78])
    defparam _zz_n1__mant_b_shift_4_38__I_0_i22_3_lut.init = 16'hcaca;
    LUT4 _zz_n1__mant_b_shift_5_35__I_0_i5_2_lut (.A(\_zz_n1__mant_b_shift_5[4] ), 
         .B(_zz_n1__mant_b_shift_4[7]), .Z(n1__mant_b_shift_0__N_375[4])) /* synthesis lut_function=(A (B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(604[29:73])
    defparam _zz_n1__mant_b_shift_5_35__I_0_i5_2_lut.init = 16'h8888;
    LUT4 _zz_n1__mant_b_shift_4_38__I_0_i24_3_lut (.A(_zz_n1__mant_b_shift_4[23]), 
         .B(_zz_n1__mant_b_shift_4[24]), .C(\_zz_n1__mant_b_shift[0] ), 
         .Z(n24_adj_841)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(429[35:78])
    defparam _zz_n1__mant_b_shift_4_38__I_0_i24_3_lut.init = 16'hcaca;
    LUT4 _zz_n1__mant_b_shift_4_38__I_0_i18_3_lut (.A(_zz_n1__mant_b_shift_4[17]), 
         .B(_zz_n1__mant_b_shift_4[18]), .C(\_zz_n1__mant_b_shift[0] ), 
         .Z(n18_adj_838)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(429[35:78])
    defparam _zz_n1__mant_b_shift_4_38__I_0_i18_3_lut.init = 16'hcaca;
    PFUMX i7797 (.BLUT(n9291), .ALUT(n10106), .C0(n9530), .Z(\_zz_n5_mant_final[31] ));
    PFUMX i24 (.BLUT(n8_adj_827), .ALUT(n11_adj_826), .C0(n10266), .Z(_zz__zz_n4__lz[0]));
    LUT4 _zz_n1__mant_b_shift_4_38__I_0_i20_3_lut (.A(_zz_n1__mant_b_shift_4[19]), 
         .B(_zz_n1__mant_b_shift_4[20]), .C(\_zz_n1__mant_b_shift[0] ), 
         .Z(n20_adj_839)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(429[35:78])
    defparam _zz_n1__mant_b_shift_4_38__I_0_i20_3_lut.init = 16'hcaca;
    PFUMX i586 (.BLUT(n17_adj_825), .ALUT(_zz__zz_n4__lz[1]), .C0(n9475), 
          .Z(_zz_n4__lz_1[1]));
    LUT4 n5_n4_mant_add_adj_38__I_0_i95_3_lut (.A(n56_adj_791), .B(n60_adj_611), 
         .C(\_zz_n5_exp_add_m_lz_3[2] ), .Z(n95_adj_774)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1308[29:62])
    defparam n5_n4_mant_add_adj_38__I_0_i95_3_lut.init = 16'hcaca;
    LUT4 i1_4_lut_adj_142 (.A(\_zz_n1__mant_b_shift_5[2] ), .B(\_zz_n1__mant_b_shift_5[1] ), 
         .C(_zz_n1__mant_b_shift_4[5]), .D(_zz_n1__mant_b_shift_4[4]), .Z(n8862)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(604[27:74])
    defparam i1_4_lut_adj_142.init = 16'heca0;
    LUT4 _zz_n1__mant_b_shift_5_35__I_0_i17_2_lut (.A(\_zz_n1__mant_b_shift_5[16] ), 
         .B(_zz_n1__mant_b_shift_4[19]), .Z(n1__mant_b_shift_0__N_375[16])) /* synthesis lut_function=(A (B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(604[29:73])
    defparam _zz_n1__mant_b_shift_5_35__I_0_i17_2_lut.init = 16'h8888;
    LUT4 n98_bdd_3_lut_7770 (.A(n98_adj_813), .B(n9938), .C(\_zz_n5_exp_add_m_lz_3[3] ), 
         .Z(n9939)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam n98_bdd_3_lut_7770.init = 16'hcaca;
    LUT4 i1_4_lut_adj_143 (.A(n8886), .B(n1__mant_b_shift_0__N_375[10]), 
         .C(\_zz_n1__mant_b_shift_5[3] ), .D(_zz_n1__mant_b_shift_4[6]), 
         .Z(n8892)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(604[27:74])
    defparam i1_4_lut_adj_143.init = 16'hfeee;
    LUT4 _zz_n1__mant_b_shift_4_38__I_0_i143_3_lut (.A(n104_adj_739), .B(n112), 
         .C(_zz__zz_n1__mant_b_shift_1[3]), .Z(n143_adj_764)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(429[35:78])
    defparam _zz_n1__mant_b_shift_4_38__I_0_i143_3_lut.init = 16'hcaca;
    LUT4 n9287_bdd_3_lut (.A(n9287), .B(n22), .C(\_zz_n5_exp_add_m_lz_3[1] ), 
         .Z(n9960)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam n9287_bdd_3_lut.init = 16'hcaca;
    PFUMX i585 (.BLUT(n11_adj_824), .ALUT(_zz__zz_n4__lz[2]), .C0(n9475), 
          .Z(_zz_n4__lz_1[2]));
    LUT4 _zz_n1__mant_b_shift_5_35__I_0_i29_2_lut (.A(\_zz_n1__mant_b_shift_5[28] ), 
         .B(_zz_n1__mant_b_shift_4[31]), .Z(n1__mant_b_shift_0__N_375[28])) /* synthesis lut_function=(A (B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(604[29:73])
    defparam _zz_n1__mant_b_shift_5_35__I_0_i29_2_lut.init = 16'h8888;
    LUT4 _zz_n1__mant_b_shift_5_35__I_0_i15_2_lut (.A(\_zz_n1__mant_b_shift_5[14] ), 
         .B(_zz_n1__mant_b_shift_4[17]), .Z(n1__mant_b_shift_0__N_375[14])) /* synthesis lut_function=(A (B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(604[29:73])
    defparam _zz_n1__mant_b_shift_5_35__I_0_i15_2_lut.init = 16'h8888;
    LUT4 i1_4_lut_adj_144 (.A(\_zz_n1__mant_b_shift_5[11] ), .B(\_zz_n1__mant_b_shift_5[12] ), 
         .C(_zz_n1__mant_b_shift_4[14]), .D(_zz_n1__mant_b_shift_4[15]), 
         .Z(n8886)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(604[27:74])
    defparam i1_4_lut_adj_144.init = 16'heca0;
    LUT4 n5_n4_mant_add_adj_38__I_0_i111_3_lut_rep_514 (.A(n72), .B(n10302), 
         .C(\_zz_n5_exp_add_m_lz_3[2] ), .Z(n10295)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1308[29:62])
    defparam n5_n4_mant_add_adj_38__I_0_i111_3_lut_rep_514.init = 16'hcaca;
    PFUMX n0_exp_diff_ovfl_I_0 (.BLUT(n0_exp_diff_ovfl_N_573), .ALUT(n0_exp_diff_ovfl_N_574), 
          .C0(n0_a_geq_b), .Z(n0_exp_diff_ovfl)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;
    LUT4 _zz_n1__mant_b_shift_4_38__I_0_i104_3_lut (.A(n65_adj_733), .B(n69_adj_735), 
         .C(\_zz__zz_n1__mant_b_shift_1[2] ), .Z(n104_adj_739)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(429[35:78])
    defparam _zz_n1__mant_b_shift_4_38__I_0_i104_3_lut.init = 16'hcaca;
    LUT4 _zz_n1__mant_b_shift_5_35__I_0_i11_2_lut (.A(\_zz_n1__mant_b_shift_5[10] ), 
         .B(_zz_n1__mant_b_shift_4[13]), .Z(n1__mant_b_shift_0__N_375[10])) /* synthesis lut_function=(A (B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(604[29:73])
    defparam _zz_n1__mant_b_shift_5_35__I_0_i11_2_lut.init = 16'h8888;
    LUT4 mux_118_i10_3_lut_4_lut (.A(io_op_payload_b_mant[9]), .B(n4944), 
         .C(n0_exp_diff_a_b[8]), .D(n0_mant_a[9]), .Z(n0_mant_b_swap[9])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(590[22:86])
    defparam mux_118_i10_3_lut_4_lut.init = 16'hf808;
    LUT4 _zz_n1__mant_b_shift_4_38__I_0_i112_4_lut (.A(n73), .B(_zz_n1__mant_b_shift_4[37]), 
         .C(n10822), .D(n10334), .Z(n112)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(429[35:78])
    defparam _zz_n1__mant_b_shift_4_38__I_0_i112_4_lut.init = 16'h0aca;
    LUT4 n2_mant_a_opt_inv_40__I_0_i6_3_lut_4_lut (.A(n2_n0_sign_a_swap), 
         .B(n2_n0_sign_b_swap), .C(\n2_mant_b_opt_inv_40__N_221[40] ), .D(\n2_n1_mant_a_adj[4] ), 
         .Z(\n2_mant_a_opt_inv[5] )) /* synthesis lut_function=(A (B (D)+!B (C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(611[29:69])
    defparam n2_mant_a_opt_inv_40__I_0_i6_3_lut_4_lut.init = 16'hf906;
    PFUMX i74 (.BLUT(n9267), .ALUT(n9147), .C0(n10350), .Z(n90));
    LUT4 _zz_n1__mant_b_shift_4_38__I_0_i73_3_lut (.A(n34_adj_843), .B(n36_adj_844), 
         .C(\_zz__zz_n1__mant_b_shift_1[1] ), .Z(n73)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(429[35:78])
    defparam _zz_n1__mant_b_shift_4_38__I_0_i73_3_lut.init = 16'hcaca;
    PFUMX i7790 (.BLUT(n10031), .ALUT(n194), .C0(\_zz_n5_exp_add_m_lz_3[5] ), 
          .Z(n10032));
    LUT4 n2_mant_b_opt_inv_40__I_0_i7_3_lut_4_lut (.A(n2_n0_sign_a_swap), 
         .B(n2_n0_sign_b_swap), .C(\n2_mant_b_opt_inv_40__N_221[40] ), .D(\n2_n1_mant_b_adj[5] ), 
         .Z(\n2_mant_b_opt_inv[6] )) /* synthesis lut_function=(A (B (D)+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(611[29:69])
    defparam n2_mant_b_opt_inv_40__I_0_i7_3_lut_4_lut.init = 16'h9f60;
    LUT4 n5_n4_mant_add_adj_38__I_0_i142_3_lut (.A(n103), .B(n10295), .C(\_zz_n5_exp_add_m_lz_3[3] ), 
         .Z(n142)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1308[29:62])
    defparam n5_n4_mant_add_adj_38__I_0_i142_3_lut.init = 16'hcaca;
    LUT4 i5745_1_lut (.A(n1474[0]), .Z(n76[0])) /* synthesis lut_function=(!(A)) */ ;
    defparam i5745_1_lut.init = 16'h5555;
    LUT4 n2_mant_a_opt_inv_40__I_0_i8_3_lut_4_lut (.A(n2_n0_sign_a_swap), 
         .B(n2_n0_sign_b_swap), .C(\n2_mant_b_opt_inv_40__N_221[40] ), .D(\n2_n1_mant_a_adj[6] ), 
         .Z(\n2_mant_a_opt_inv[7] )) /* synthesis lut_function=(A (B (D)+!B (C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(611[29:69])
    defparam n2_mant_a_opt_inv_40__I_0_i8_3_lut_4_lut.init = 16'hf906;
    LUT4 _zz_n1__mant_b_shift_4_38__I_0_i34_3_lut (.A(_zz_n1__mant_b_shift_4[33]), 
         .B(_zz_n1__mant_b_shift_4[34]), .C(\_zz_n1__mant_b_shift[0] ), 
         .Z(n34_adj_843)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(429[35:78])
    defparam _zz_n1__mant_b_shift_4_38__I_0_i34_3_lut.init = 16'hcaca;
    LUT4 _zz_n1__mant_b_shift_4_38__I_0_i65_3_lut (.A(n26_adj_845), .B(n28_adj_846), 
         .C(\_zz__zz_n1__mant_b_shift_1[1] ), .Z(n65_adj_733)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(429[35:78])
    defparam _zz_n1__mant_b_shift_4_38__I_0_i65_3_lut.init = 16'hcaca;
    LUT4 _zz_n1__mant_b_shift_4_38__I_0_i69_3_lut (.A(n30_adj_847), .B(n32_adj_848), 
         .C(\_zz__zz_n1__mant_b_shift_1[1] ), .Z(n69_adj_735)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(429[35:78])
    defparam _zz_n1__mant_b_shift_4_38__I_0_i69_3_lut.init = 16'hcaca;
    FD1S3IX n5_n4_lz__i1_rep_585 (.D(_zz_n4__lz_1[0]), .CK(clk_c), .CD(n700), 
            .Q(n10828)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n5_n4_lz__i1_rep_585.GSR = "ENABLED";
    LUT4 _zz_n1__mant_b_shift_4_38__I_0_i30_3_lut (.A(_zz_n1__mant_b_shift_4[29]), 
         .B(_zz_n1__mant_b_shift_4[30]), .C(\_zz_n1__mant_b_shift[0] ), 
         .Z(n30_adj_847)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(429[35:78])
    defparam _zz_n1__mant_b_shift_4_38__I_0_i30_3_lut.init = 16'hcaca;
    FD1S3AX n1_n0_exp_diff_i1_rep_583 (.D(_zz_n0_exp_diff[0]), .CK(clk_c), 
            .Q(n10826)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam n1_n0_exp_diff_i1_rep_583.GSR = "ENABLED";
    LUT4 _zz_n1__mant_b_shift_4_38__I_0_i32_3_lut (.A(_zz_n1__mant_b_shift_4[31]), 
         .B(_zz_n1__mant_b_shift_4[32]), .C(\_zz_n1__mant_b_shift[0] ), 
         .Z(n32_adj_848)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(429[35:78])
    defparam _zz_n1__mant_b_shift_4_38__I_0_i32_3_lut.init = 16'hcaca;
    LUT4 _zz_n1__mant_b_shift_4_38__I_0_i26_3_lut (.A(_zz_n1__mant_b_shift_4[25]), 
         .B(_zz_n1__mant_b_shift_4[26]), .C(\_zz_n1__mant_b_shift[0] ), 
         .Z(n26_adj_845)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(429[35:78])
    defparam _zz_n1__mant_b_shift_4_38__I_0_i26_3_lut.init = 16'hcaca;
    LUT4 _zz_n1__mant_b_shift_4_38__I_0_i28_3_lut (.A(_zz_n1__mant_b_shift_4[27]), 
         .B(_zz_n1__mant_b_shift_4[28]), .C(\_zz_n1__mant_b_shift[0] ), 
         .Z(n28_adj_846)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(429[35:78])
    defparam _zz_n1__mant_b_shift_4_38__I_0_i28_3_lut.init = 16'hcaca;
    LUT4 _zz_n1__mant_b_shift_4_38__I_0_i49_3_lut (.A(n10_adj_820), .B(n12_adj_849), 
         .C(\_zz__zz_n1__mant_b_shift_1[1] ), .Z(n49_adj_799)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(429[35:78])
    defparam _zz_n1__mant_b_shift_4_38__I_0_i49_3_lut.init = 16'hcaca;
    LUT4 n10432_bdd_3_lut (.A(n10432), .B(n46_adj_834), .C(\_zz_n5_exp_add_m_lz_3[2] ), 
         .Z(n10433)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam n10432_bdd_3_lut.init = 16'hcaca;
    LUT4 n5_n4_mant_add_adj_38__I_0_i126_3_lut (.A(n87_adj_792), .B(n95_adj_774), 
         .C(\_zz_n5_exp_add_m_lz_3[3] ), .Z(n126)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1308[29:62])
    defparam n5_n4_mant_add_adj_38__I_0_i126_3_lut.init = 16'hcaca;
    LUT4 n2_mant_b_opt_inv_40__I_0_i9_3_lut_4_lut (.A(n2_n0_sign_a_swap), 
         .B(n2_n0_sign_b_swap), .C(\n2_mant_b_opt_inv_40__N_221[40] ), .D(\n2_n1_mant_b_adj[7] ), 
         .Z(\n2_mant_b_opt_inv[8] )) /* synthesis lut_function=(A (B (D)+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(611[29:69])
    defparam n2_mant_b_opt_inv_40__I_0_i9_3_lut_4_lut.init = 16'h9f60;
    LUT4 _zz_n1__mant_b_shift_4_38__I_0_i53_3_lut (.A(n14_adj_850), .B(n16_adj_851), 
         .C(\_zz__zz_n1__mant_b_shift_1[1] ), .Z(n53)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(429[35:78])
    defparam _zz_n1__mant_b_shift_4_38__I_0_i53_3_lut.init = 16'hcaca;
    LUT4 _zz_n1__mant_b_shift_4_38__I_0_i14_3_lut (.A(_zz_n1__mant_b_shift_4[13]), 
         .B(_zz_n1__mant_b_shift_4[14]), .C(\_zz_n1__mant_b_shift[0] ), 
         .Z(n14_adj_850)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(429[35:78])
    defparam _zz_n1__mant_b_shift_4_38__I_0_i14_3_lut.init = 16'hcaca;
    LUT4 n5_n4_mant_add_adj_38__I_0_i91_3_lut (.A(n52_adj_789), .B(n56_adj_791), 
         .C(\_zz_n5_exp_add_m_lz_3[2] ), .Z(n91_adj_780)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1308[29:62])
    defparam n5_n4_mant_add_adj_38__I_0_i91_3_lut.init = 16'hcaca;
    LUT4 _zz_n1__mant_b_shift_4_38__I_0_i4_3_lut (.A(_zz_n1__mant_b_shift_4[3]), 
         .B(_zz_n1__mant_b_shift_4[4]), .C(n10826), .Z(n4_adj_771)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(429[35:78])
    defparam _zz_n1__mant_b_shift_4_38__I_0_i4_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_3_lut_4_lut_adj_145 (.A(n10292), .B(n10291), .C(n10288), 
         .D(n10289), .Z(n252)) /* synthesis lut_function=(!(A (B (C)+!B (C+(D)))+!A (C+(D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_145.init = 16'h080f;
    LUT4 _zz_n1__mant_b_shift_4_38__I_0_i16_3_lut (.A(_zz_n1__mant_b_shift_4[15]), 
         .B(_zz_n1__mant_b_shift_4[16]), .C(\_zz_n1__mant_b_shift[0] ), 
         .Z(n16_adj_851)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(429[35:78])
    defparam _zz_n1__mant_b_shift_4_38__I_0_i16_3_lut.init = 16'hcaca;
    LUT4 _zz_n1__mant_b_shift_4_38__I_0_i10_3_lut (.A(_zz_n1__mant_b_shift_4[9]), 
         .B(_zz_n1__mant_b_shift_4[10]), .C(\_zz_n1__mant_b_shift[0] ), 
         .Z(n10_adj_820)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(429[35:78])
    defparam _zz_n1__mant_b_shift_4_38__I_0_i10_3_lut.init = 16'hcaca;
    LUT4 _zz_n1__mant_b_shift_4_38__I_0_i12_3_lut (.A(_zz_n1__mant_b_shift_4[11]), 
         .B(_zz_n1__mant_b_shift_4[12]), .C(\_zz_n1__mant_b_shift[0] ), 
         .Z(n12_adj_849)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(429[35:78])
    defparam _zz_n1__mant_b_shift_4_38__I_0_i12_3_lut.init = 16'hcaca;
    LUT4 _zz_n1__mant_b_shift_4_38__I_0_i128_3_lut (.A(n89_adj_821), .B(n97_adj_742), 
         .C(_zz__zz_n1__mant_b_shift_1[3]), .Z(n128_adj_852)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(429[35:78])
    defparam _zz_n1__mant_b_shift_4_38__I_0_i128_3_lut.init = 16'hcaca;
    LUT4 _zz_n1__mant_b_shift_4_38__I_0_i6_3_lut (.A(_zz_n1__mant_b_shift_4[5]), 
         .B(_zz_n1__mant_b_shift_4[6]), .C(n10826), .Z(n6_adj_772)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(429[35:78])
    defparam _zz_n1__mant_b_shift_4_38__I_0_i6_3_lut.init = 16'hcaca;
    LUT4 _zz_n1__mant_b_shift_4_38__I_0_i89_3_lut (.A(n50_adj_695), .B(n54_adj_822), 
         .C(n10822), .Z(n89_adj_821)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(429[35:78])
    defparam _zz_n1__mant_b_shift_4_38__I_0_i89_3_lut.init = 16'hcaca;
    LUT4 n2_mant_b_opt_inv_40__I_0_i4_3_lut_4_lut (.A(n2_n0_sign_a_swap), 
         .B(n2_n0_sign_b_swap), .C(\n2_mant_b_opt_inv_40__N_221[40] ), .D(\n2_n1_mant_b_adj[2] ), 
         .Z(\n2_mant_b_opt_inv[3] )) /* synthesis lut_function=(A (B (D)+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(611[29:69])
    defparam n2_mant_b_opt_inv_40__I_0_i4_3_lut_4_lut.init = 16'h9f60;
    LUT4 _zz_n1__mant_b_shift_4_38__I_0_i75_4_lut (.A(n36_adj_844), .B(_zz_n1__mant_b_shift_4[37]), 
         .C(n10824), .D(n10826), .Z(n75)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(429[35:78])
    defparam _zz_n1__mant_b_shift_4_38__I_0_i75_4_lut.init = 16'h0aca;
    LUT4 _zz_n1__mant_b_shift_4_38__I_0_i36_3_lut (.A(_zz_n1__mant_b_shift_4[35]), 
         .B(_zz_n1__mant_b_shift_4[36]), .C(\_zz_n1__mant_b_shift[0] ), 
         .Z(n36_adj_844)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(429[35:78])
    defparam _zz_n1__mant_b_shift_4_38__I_0_i36_3_lut.init = 16'hcaca;
    LUT4 i1_3_lut_rep_484_4_lut (.A(n10291), .B(n10316), .C(n10292), .D(n10289), 
         .Z(n10265)) /* synthesis lut_function=(!(A+!(B (C+!(D))))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(608[35:116])
    defparam i1_3_lut_rep_484_4_lut.init = 16'h4044;
    PFUMX _zz_n1__mant_b_shift_4_38__I_0_i201 (.BLUT(n84), .ALUT(n162_c), 
          .C0(n9385), .Z(_zz_n1__mant_b_shift_3[5])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;
    LUT4 n2_mant_a_opt_inv_40__I_0_i7_3_lut_4_lut (.A(n2_n0_sign_a_swap), 
         .B(n2_n0_sign_b_swap), .C(\n2_mant_b_opt_inv_40__N_221[40] ), .D(\n2_n1_mant_a_adj[5] ), 
         .Z(\n2_mant_a_opt_inv[6] )) /* synthesis lut_function=(A (B (D)+!B (C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(611[29:69])
    defparam n2_mant_a_opt_inv_40__I_0_i7_3_lut_4_lut.init = 16'hf906;
    LUT4 i1_3_lut_adj_146 (.A(_zz_n5_exp_final[7]), .B(\_zz_n5_exp_final_1[8] ), 
         .C(n5320), .Z(io_result_payload_exp_7__N_529[7])) /* synthesis lut_function=(!((B+(C))+!A)) */ ;
    defparam i1_3_lut_adj_146.init = 16'h0202;
    LUT4 _zz_n1__mant_b_shift_4_38__I_0_i97_3_lut (.A(n58_adj_823), .B(n62_adj_752), 
         .C(\_zz__zz_n1__mant_b_shift_1[2] ), .Z(n97_adj_742)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(429[35:78])
    defparam _zz_n1__mant_b_shift_4_38__I_0_i97_3_lut.init = 16'hcaca;
    LUT4 i3683_4_lut (.A(\_zz_n5_exp_add_m_lz_3[5] ), .B(n10347), .C(\_zz_n5_exp_add_m_lz_3[1] ), 
         .D(n4_adj_853), .Z(n5320)) /* synthesis lut_function=(A (B+(C (D)))) */ ;
    defparam i3683_4_lut.init = 16'ha888;
    LUT4 i1_2_lut_adj_147 (.A(\_zz_n5_exp_add_m_lz_3[2] ), .B(\_zz_n5_exp_add_m_lz_3[0] ), 
         .Z(n4_adj_853)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_147.init = 16'h8888;
    LUT4 mux_118_i9_3_lut_4_lut (.A(io_op_payload_b_mant[8]), .B(n4944), 
         .C(n0_exp_diff_a_b[8]), .D(n0_mant_a[8]), .Z(n0_mant_b_swap[8])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(590[22:86])
    defparam mux_118_i9_3_lut_4_lut.init = 16'hf808;
    LUT4 n5_n4_mant_add_adj_38__I_0_i98_3_lut (.A(n9271), .B(n63), .C(\_zz_n5_exp_add_m_lz_3[2] ), 
         .Z(n98_adj_813)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1308[29:62])
    defparam n5_n4_mant_add_adj_38__I_0_i98_3_lut.init = 16'hcaca;
    LUT4 n5_n0_is_inf_I_0_4_lut (.A(n5_n0_is_inf), .B(n9_adj_854), .C(n14_adj_855), 
         .D(n10_adj_856), .Z(when_FpxxAdd_l160)) /* synthesis lut_function=(A+(B (C (D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1367[30:68])
    defparam n5_n0_is_inf_I_0_4_lut.init = 16'heaaa;
    LUT4 _zz_n1__mant_b_shift_4_38__I_0_i167_3_lut (.A(n128_adj_852), .B(n144_adj_765), 
         .C(\_zz__zz_n1__mant_b_shift_1[4] ), .Z(n167_adj_758)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(429[35:78])
    defparam _zz_n1__mant_b_shift_4_38__I_0_i167_3_lut.init = 16'hcaca;
    PFUMX i8057 (.BLUT(n10809), .ALUT(n10841), .C0(\_zz_n5_exp_add_m_lz_3[2] ), 
          .Z(n10810));
    PFUMX _zz_n1__mant_b_shift_4_38__I_0_i197 (.BLUT(n80), .ALUT(n158_adj_708), 
          .C0(n9385), .Z(_zz_n1__mant_b_shift_3[1])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;
    LUT4 n5_n4_mant_add_adj_38__I_0_i59_rep_219_3_lut (.A(n9287), .B(n22), 
         .C(\_zz_n5_exp_add_m_lz_3[1] ), .Z(n9271)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1308[29:62])
    defparam n5_n4_mant_add_adj_38__I_0_i59_rep_219_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_adj_148 (.A(\_zz_n5_exp_add_m_lz_1[0] ), .B(\_zz_n5_exp_add_m_lz_1[3] ), 
         .Z(n9_adj_854)) /* synthesis lut_function=(A (B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1367[47:67])
    defparam i1_2_lut_adj_148.init = 16'h8888;
    LUT4 n5_n4_mant_add_adj_38__I_0_i63_3_lut (.A(n24), .B(n26_adj_707), 
         .C(\_zz_n5_exp_add_m_lz_3[1] ), .Z(n63)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1308[29:62])
    defparam n5_n4_mant_add_adj_38__I_0_i63_3_lut.init = 16'hcaca;
    PFUMX i7750 (.BLUT(n10842), .ALUT(n9890), .C0(\_zz_n5_exp_add_m_lz_3[2] ), 
          .Z(n90_c));
    LUT4 n5_n4_mant_add_adj_38__I_0_i51_3_lut (.A(n12_adj_607), .B(n14_adj_608), 
         .C(\_zz_n5_exp_add_m_lz_3[1] ), .Z(n51_adj_769)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1308[29:62])
    defparam n5_n4_mant_add_adj_38__I_0_i51_3_lut.init = 16'hcaca;
    PFUMX i7787 (.BLUT(n10025), .ALUT(n10843), .C0(\_zz_n5_exp_add_m_lz_3[5] ), 
          .Z(n10026));
    PFUMX n5_n4_mant_add_adj_38__I_0_i121 (.BLUT(n43_adj_797), .ALUT(n82_adj_795), 
          .C0(n10321), .Z(n121_adj_812)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;
    PFUMX i8050 (.BLUT(n10792), .ALUT(n10844), .C0(\_zz_n5_exp_add_m_lz_3[2] ), 
          .Z(n10793));
    LUT4 n5_n4_mant_add_adj_38__I_0_i72_3_lut (.A(n33_adj_663), .B(n35_adj_698), 
         .C(\_zz_n5_exp_add_m_lz_3[1] ), .Z(n72)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1308[29:62])
    defparam n5_n4_mant_add_adj_38__I_0_i72_3_lut.init = 16'hcaca;
    LUT4 n2_mant_b_opt_inv_40__I_0_i12_3_lut_4_lut (.A(n2_n0_sign_a_swap), 
         .B(n2_n0_sign_b_swap), .C(\n2_mant_b_opt_inv_40__N_221[40] ), .D(\n2_n1_mant_b_adj[10] ), 
         .Z(\n2_mant_b_opt_inv[11] )) /* synthesis lut_function=(A (B (D)+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(611[29:69])
    defparam n2_mant_b_opt_inv_40__I_0_i12_3_lut_4_lut.init = 16'h9f60;
    PFUMX _zz_n1__mant_b_shift_4_38__I_0_i200 (.BLUT(n122_adj_794), .ALUT(n161_c), 
          .C0(n9376), .Z(_zz_n1__mant_b_shift_3[4])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;
    LUT4 i6_4_lut_adj_149 (.A(\_zz_n5_exp_add_m_lz_1[7] ), .B(\_zz_n5_exp_add_m_lz_1[4] ), 
         .C(\_zz_n5_exp_add_m_lz_1[5] ), .D(\_zz_n5_exp_add_m_lz_1[6] ), 
         .Z(n14_adj_855)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1367[47:67])
    defparam i6_4_lut_adj_149.init = 16'h8000;
    LUT4 _zz_n1__mant_b_shift_4_38__I_0_i62_3_lut (.A(n23_adj_721), .B(n25_adj_722), 
         .C(n10824), .Z(n62_adj_752)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(429[35:78])
    defparam _zz_n1__mant_b_shift_4_38__I_0_i62_3_lut.init = 16'hcaca;
    PFUMX i7748 (.BLUT(n9888), .ALUT(n10845), .C0(\_zz_n5_exp_add_m_lz_3[3] ), 
          .Z(n9889));
    LUT4 n2_mant_a_opt_inv_40__I_0_i30_3_lut_4_lut (.A(n2_n0_sign_a_swap), 
         .B(n2_n0_sign_b_swap), .C(\n2_mant_b_opt_inv_40__N_221[40] ), .D(\n2_n1_mant_a_adj[28] ), 
         .Z(\n2_mant_a_opt_inv[29] )) /* synthesis lut_function=(A (B (D)+!B (C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(611[29:69])
    defparam n2_mant_a_opt_inv_40__I_0_i30_3_lut_4_lut.init = 16'hf906;
    LUT4 i3368_2_lut_rep_496_4_lut (.A(n35_adj_698), .B(n9204), .C(n10339), 
         .D(\_zz_n5_exp_add_m_lz_3[3] ), .Z(n10277)) /* synthesis lut_function=(!(A (B (D)+!B ((D)+!C))+!A ((C+(D))+!B))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1308[29:62])
    defparam i3368_2_lut_rep_496_4_lut.init = 16'h00ac;
    LUT4 n2_mant_b_opt_inv_40__I_0_i30_3_lut_4_lut (.A(n2_n0_sign_a_swap), 
         .B(n2_n0_sign_b_swap), .C(\n2_mant_b_opt_inv_40__N_221[40] ), .D(\n2_n1_mant_b_adj[28] ), 
         .Z(\n2_mant_b_opt_inv[29] )) /* synthesis lut_function=(A (B (D)+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(611[29:69])
    defparam n2_mant_b_opt_inv_40__I_0_i30_3_lut_4_lut.init = 16'h9f60;
    LUT4 n2_mant_a_opt_inv_40__I_0_i37_3_lut_4_lut (.A(n2_n0_sign_a_swap), 
         .B(n2_n0_sign_b_swap), .C(\n2_mant_b_opt_inv_40__N_221[40] ), .D(\n2_n1_mant_a_adj[35] ), 
         .Z(\n2_mant_a_opt_inv[36] )) /* synthesis lut_function=(A (B (D)+!B (C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(611[29:69])
    defparam n2_mant_a_opt_inv_40__I_0_i37_3_lut_4_lut.init = 16'hf906;
    LUT4 i35_rep_270_3_lut (.A(n32_adj_633), .B(n34_adj_697), .C(\_zz_n5_exp_add_m_lz_3[1] ), 
         .Z(n87)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(170[23:44])
    defparam i35_rep_270_3_lut.init = 16'hcaca;
    LUT4 n5_n4_mant_add_adj_38__I_0_i68_rep_277_3_lut (.A(n29_adj_786), .B(n31_adj_662), 
         .C(\_zz_n5_exp_add_m_lz_3[1] ), .Z(n9329)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1308[29:62])
    defparam n5_n4_mant_add_adj_38__I_0_i68_rep_277_3_lut.init = 16'hcaca;
    PFUMX i8035 (.BLUT(n10760), .ALUT(n10846), .C0(\_zz_n5_exp_add_m_lz_3[4] ), 
          .Z(n157));
    LUT4 n2_mant_b_opt_inv_40__I_0_i35_3_lut_4_lut (.A(n2_n0_sign_a_swap), 
         .B(n2_n0_sign_b_swap), .C(\n2_mant_b_opt_inv_40__N_221[40] ), .D(\n2_n1_mant_b_adj[33] ), 
         .Z(\n2_mant_b_opt_inv[34] )) /* synthesis lut_function=(A (B (D)+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(611[29:69])
    defparam n2_mant_b_opt_inv_40__I_0_i35_3_lut_4_lut.init = 16'h9f60;
    LUT4 mux_117_i8_3_lut_4_lut (.A(io_op_payload_b_mant[7]), .B(n4944), 
         .C(n0_exp_diff_a_b[8]), .D(n0_mant_a[7]), .Z(n0_mant_a_swap[7])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(590[22:86])
    defparam mux_117_i8_3_lut_4_lut.init = 16'h8f80;
    PFUMX _zz_n1__mant_b_shift_4_38__I_0_i199 (.BLUT(n121), .ALUT(n160_adj_837), 
          .C0(n9376), .Z(_zz_n1__mant_b_shift_3[3])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;
    LUT4 n5_n4_mant_add_adj_38__I_0_i132_3_lut (.A(n93_adj_830), .B(n101_adj_810), 
         .C(\_zz_n5_exp_add_m_lz_3[3] ), .Z(n132)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1308[29:62])
    defparam n5_n4_mant_add_adj_38__I_0_i132_3_lut.init = 16'hcaca;
    LUT4 n2_mant_a_opt_inv_40__I_0_i5_3_lut_4_lut (.A(n2_n0_sign_a_swap), 
         .B(n2_n0_sign_b_swap), .C(\n2_mant_b_opt_inv_40__N_221[40] ), .D(\n2_n1_mant_a_adj[3] ), 
         .Z(\n2_mant_a_opt_inv[4] )) /* synthesis lut_function=(A (B (D)+!B (C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(611[29:69])
    defparam n2_mant_a_opt_inv_40__I_0_i5_3_lut_4_lut.init = 16'hf906;
    LUT4 mux_118_i8_3_lut_4_lut (.A(io_op_payload_b_mant[7]), .B(n4944), 
         .C(n0_exp_diff_a_b[8]), .D(n0_mant_a[7]), .Z(n0_mant_b_swap[7])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(590[22:86])
    defparam mux_118_i8_3_lut_4_lut.init = 16'hf808;
    PFUMX _zz_n1__mant_b_shift_4_38__I_0_i198 (.BLUT(n120), .ALUT(n159_adj_835), 
          .C0(n9376), .Z(_zz_n1__mant_b_shift_3[2])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;
    LUT4 n2_mant_b_opt_inv_40__I_0_i8_3_lut_4_lut (.A(n2_n0_sign_a_swap), 
         .B(n2_n0_sign_b_swap), .C(\n2_mant_b_opt_inv_40__N_221[40] ), .D(\n2_n1_mant_b_adj[6] ), 
         .Z(\n2_mant_b_opt_inv[7] )) /* synthesis lut_function=(A (B (D)+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(611[29:69])
    defparam n2_mant_b_opt_inv_40__I_0_i8_3_lut_4_lut.init = 16'h9f60;
    LUT4 n2_mant_a_opt_inv_40__I_0_i9_3_lut_4_lut (.A(n2_n0_sign_a_swap), 
         .B(n2_n0_sign_b_swap), .C(\n2_mant_b_opt_inv_40__N_221[40] ), .D(\n2_n1_mant_a_adj[7] ), 
         .Z(\n2_mant_a_opt_inv[8] )) /* synthesis lut_function=(A (B (D)+!B (C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(611[29:69])
    defparam n2_mant_a_opt_inv_40__I_0_i9_3_lut_4_lut.init = 16'hf906;
    LUT4 n2_mant_b_opt_inv_40__I_0_i10_3_lut_4_lut (.A(n2_n0_sign_a_swap), 
         .B(n2_n0_sign_b_swap), .C(\n2_mant_b_opt_inv_40__N_221[40] ), .D(\n2_n1_mant_b_adj[8] ), 
         .Z(\n2_mant_b_opt_inv[9] )) /* synthesis lut_function=(A (B (D)+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(611[29:69])
    defparam n2_mant_b_opt_inv_40__I_0_i10_3_lut_4_lut.init = 16'h9f60;
    LUT4 n2_mant_a_opt_inv_40__I_0_i10_3_lut_4_lut (.A(n2_n0_sign_a_swap), 
         .B(n2_n0_sign_b_swap), .C(\n2_mant_b_opt_inv_40__N_221[40] ), .D(\n2_n1_mant_a_adj[8] ), 
         .Z(\n2_mant_a_opt_inv[9] )) /* synthesis lut_function=(A (B (D)+!B (C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(611[29:69])
    defparam n2_mant_a_opt_inv_40__I_0_i10_3_lut_4_lut.init = 16'hf906;
    LUT4 n5_n4_mant_add_adj_38__I_0_i100_3_lut (.A(n65_adj_638), .B(n92_adj_807), 
         .C(\_zz_n5_exp_add_m_lz_3[3] ), .Z(n100)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1308[29:62])
    defparam n5_n4_mant_add_adj_38__I_0_i100_3_lut.init = 16'hacac;
    LUT4 n5_n4_mant_add_adj_38__I_0_i92_3_lut (.A(n53_adj_805), .B(n57_adj_828), 
         .C(\_zz_n5_exp_add_m_lz_3[2] ), .Z(n92_adj_807)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1308[29:62])
    defparam n5_n4_mant_add_adj_38__I_0_i92_3_lut.init = 16'hcaca;
    LUT4 _zz_n1__mant_b_shift_4_38__I_0_i19_3_lut (.A(_zz_n1__mant_b_shift_4[18]), 
         .B(_zz_n1__mant_b_shift_4[19]), .C(\_zz_n1__mant_b_shift[0] ), 
         .Z(n19_adj_727)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(429[35:78])
    defparam _zz_n1__mant_b_shift_4_38__I_0_i19_3_lut.init = 16'hcaca;
    LUT4 _zz_n1__mant_b_shift_4_38__I_0_i21_3_lut (.A(_zz_n1__mant_b_shift_4[20]), 
         .B(_zz_n1__mant_b_shift_4[21]), .C(\_zz_n1__mant_b_shift[0] ), 
         .Z(n21_adj_720)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(429[35:78])
    defparam _zz_n1__mant_b_shift_4_38__I_0_i21_3_lut.init = 16'hcaca;
    LUT4 n2_mant_b_opt_inv_40__I_0_i11_3_lut_4_lut (.A(n2_n0_sign_a_swap), 
         .B(n2_n0_sign_b_swap), .C(\n2_mant_b_opt_inv_40__N_221[40] ), .D(\n2_n1_mant_b_adj[9] ), 
         .Z(\n2_mant_b_opt_inv[10] )) /* synthesis lut_function=(A (B (D)+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(611[29:69])
    defparam n2_mant_b_opt_inv_40__I_0_i11_3_lut_4_lut.init = 16'h9f60;
    LUT4 i2_2_lut_adj_150 (.A(\_zz_n5_exp_add_m_lz_1[1] ), .B(\_zz_n5_exp_add_m_lz_1[2] ), 
         .Z(n10_adj_856)) /* synthesis lut_function=(A (B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1367[47:67])
    defparam i2_2_lut_adj_150.init = 16'h8888;
    LUT4 n2_mant_a_opt_inv_40__I_0_i11_3_lut_4_lut (.A(n2_n0_sign_a_swap), 
         .B(n2_n0_sign_b_swap), .C(\n2_mant_b_opt_inv_40__N_221[40] ), .D(\n2_n1_mant_a_adj[9] ), 
         .Z(\n2_mant_a_opt_inv[10] )) /* synthesis lut_function=(A (B (D)+!B (C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(611[29:69])
    defparam n2_mant_a_opt_inv_40__I_0_i11_3_lut_4_lut.init = 16'hf906;
    LUT4 n2_mant_b_opt_inv_40__I_0_i13_3_lut_4_lut (.A(n2_n0_sign_a_swap), 
         .B(n2_n0_sign_b_swap), .C(\n2_mant_b_opt_inv_40__N_221[40] ), .D(\n2_n1_mant_b_adj[11] ), 
         .Z(\n2_mant_b_opt_inv[12] )) /* synthesis lut_function=(A (B (D)+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(611[29:69])
    defparam n2_mant_b_opt_inv_40__I_0_i13_3_lut_4_lut.init = 16'h9f60;
    LUT4 i3367_2_lut_rep_498_4_lut (.A(n72), .B(n10302), .C(\_zz_n5_exp_add_m_lz_3[2] ), 
         .D(\_zz_n5_exp_add_m_lz_3[3] ), .Z(n10279)) /* synthesis lut_function=(!(A (B (D)+!B (C+(D)))+!A (((D)+!C)+!B))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1308[29:62])
    defparam i3367_2_lut_rep_498_4_lut.init = 16'h00ca;
    LUT4 _zz_n1__mant_b_shift_4_38__I_0_i23_3_lut (.A(_zz_n1__mant_b_shift_4[22]), 
         .B(_zz_n1__mant_b_shift_4[23]), .C(\_zz_n1__mant_b_shift[0] ), 
         .Z(n23_adj_721)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(429[35:78])
    defparam _zz_n1__mant_b_shift_4_38__I_0_i23_3_lut.init = 16'hcaca;
    LUT4 _zz_n1__mant_b_shift_4_38__I_0_i25_3_lut (.A(_zz_n1__mant_b_shift_4[24]), 
         .B(_zz_n1__mant_b_shift_4[25]), .C(\_zz_n1__mant_b_shift[0] ), 
         .Z(n25_adj_722)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(429[35:78])
    defparam _zz_n1__mant_b_shift_4_38__I_0_i25_3_lut.init = 16'hcaca;
    LUT4 i1184_2_lut_3_lut_4_lut (.A(\_zz__zz_n1__mant_b_shift_1[4] ), .B(n10314), 
         .C(n10315), .D(n10343), .Z(n2821)) /* synthesis lut_function=(A (B+((D)+!C))+!A (((D)+!C)+!B)) */ ;
    defparam i1184_2_lut_3_lut_4_lut.init = 16'hff9f;
    LUT4 _zz_n1__mant_b_shift_4_38__I_0_i144_4_lut (.A(n105_adj_743), .B(n10301), 
         .C(_zz__zz_n1__mant_b_shift_1[3]), .D(\_zz__zz_n1__mant_b_shift_1[2] ), 
         .Z(n144_adj_765)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(429[35:78])
    defparam _zz_n1__mant_b_shift_4_38__I_0_i144_4_lut.init = 16'h0aca;
    LUT4 i5753_2_lut_rep_480_3_lut_4_lut (.A(\_zz__zz_n1__mant_b_shift_1[4] ), 
         .B(n10314), .C(n10316), .D(n10292), .Z(n10261)) /* synthesis lut_function=(A (B (C)+!B !((D)+!C))+!A !(B ((D)+!C)+!B !(C))) */ ;
    defparam i5753_2_lut_rep_480_3_lut_4_lut.init = 16'h90f0;
    LUT4 _zz_n1__mant_b_shift_4_38__I_0_i105_3_lut (.A(n66), .B(n70), .C(\_zz__zz_n1__mant_b_shift_1[2] ), 
         .Z(n105_adj_743)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(429[35:78])
    defparam _zz_n1__mant_b_shift_4_38__I_0_i105_3_lut.init = 16'hcaca;
    LUT4 i1_3_lut_adj_151 (.A(_zz_n5_exp_final[6]), .B(\_zz_n5_exp_final_1[8] ), 
         .C(n5320), .Z(io_result_payload_exp_7__N_529[6])) /* synthesis lut_function=(!((B+(C))+!A)) */ ;
    defparam i1_3_lut_adj_151.init = 16'h0202;
    LUT4 _zz_n1__mant_b_shift_4_38__I_0_i35_3_lut (.A(_zz_n1__mant_b_shift_4[34]), 
         .B(_zz_n1__mant_b_shift_4[35]), .C(\_zz_n1__mant_b_shift[0] ), 
         .Z(n35)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(429[35:78])
    defparam _zz_n1__mant_b_shift_4_38__I_0_i35_3_lut.init = 16'hcaca;
    LUT4 i1_4_lut_adj_152 (.A(\_zz__zz_n1__mant_b_shift_1[1] ), .B(n10316), 
         .C(\_zz_n1__mant_b_shift[0] ), .D(\_zz__zz_n1__mant_b_shift_1[2] ), 
         .Z(n265)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(435[35:76])
    defparam i1_4_lut_adj_152.init = 16'h4000;
    LUT4 mux_117_i7_3_lut_4_lut (.A(io_op_payload_b_mant[6]), .B(n4944), 
         .C(n0_exp_diff_a_b[8]), .D(n0_mant_a[6]), .Z(n0_mant_a_swap[6])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(590[22:86])
    defparam mux_117_i7_3_lut_4_lut.init = 16'h8f80;
    LUT4 i1_2_lut_rep_515 (.A(n5_n0_is_nan), .B(when_FpxxAdd_l160), .Z(n10296)) /* synthesis lut_function=(A+(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam i1_2_lut_rep_515.init = 16'heeee;
    LUT4 i3329_2_lut_4_lut_4_lut (.A(_zz__zz_n1__mant_b_shift_1[3]), .B(\_zz__zz_n1__mant_b_shift_1[2] ), 
         .C(n10301), .D(n70), .Z(n148_adj_857)) /* synthesis lut_function=(!(A+!(B (C)+!B (D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam i3329_2_lut_4_lut_4_lut.init = 16'h5140;
    LUT4 n5_n4_mant_add_adj_38__I_0_i23_3_lut (.A(n5_n4_mant_add_adj[16]), 
         .B(n5_n4_mant_add_adj[15]), .C(\_zz_n5_exp_add_m_lz_3[0] ), .Z(n23)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1308[29:62])
    defparam n5_n4_mant_add_adj_38__I_0_i23_3_lut.init = 16'hcaca;
    LUT4 i3331_2_lut_2_lut (.A(_zz__zz_n1__mant_b_shift_1[3]), .B(n111), 
         .Z(n150)) /* synthesis lut_function=(!(A+!(B))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam i3331_2_lut_2_lut.init = 16'h4444;
    LUT4 i3330_2_lut_4_lut_4_lut (.A(_zz__zz_n1__mant_b_shift_1[3]), .B(\_zz__zz_n1__mant_b_shift_1[2] ), 
         .C(n75), .D(n71), .Z(n149)) /* synthesis lut_function=(!(A+!(B (C)+!B (D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam i3330_2_lut_4_lut_4_lut.init = 16'h5140;
    LUT4 i7737_2_lut_3_lut (.A(\_zz__zz_n1__mant_b_shift_1[4] ), .B(_zz__zz_n1__mant_b_shift_1[3]), 
         .C(\_zz__zz_n1__mant_b_shift_1[5] ), .Z(n9385)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(429[35:78])
    defparam i7737_2_lut_3_lut.init = 16'hfefe;
    LUT4 _zz_n1__mant_b_shift_4_38__I_0_i66_3_lut (.A(n27_adj_723), .B(n29_adj_717), 
         .C(\_zz__zz_n1__mant_b_shift_1[1] ), .Z(n66)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(429[35:78])
    defparam _zz_n1__mant_b_shift_4_38__I_0_i66_3_lut.init = 16'hcaca;
    LUT4 _zz_n1__mant_b_shift_4_38__I_0_i70_3_lut (.A(n31_adj_718), .B(n33_adj_719), 
         .C(n10824), .Z(n70)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(429[35:78])
    defparam _zz_n1__mant_b_shift_4_38__I_0_i70_3_lut.init = 16'hcaca;
    LUT4 _zz_n1__mant_b_shift_4_38__I_0_i31_3_lut (.A(_zz_n1__mant_b_shift_4[30]), 
         .B(_zz_n1__mant_b_shift_4[31]), .C(\_zz_n1__mant_b_shift[0] ), 
         .Z(n31_adj_718)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(429[35:78])
    defparam _zz_n1__mant_b_shift_4_38__I_0_i31_3_lut.init = 16'hcaca;
    LUT4 _zz_n1__mant_b_shift_4_38__I_0_i33_3_lut (.A(_zz_n1__mant_b_shift_4[32]), 
         .B(_zz_n1__mant_b_shift_4[33]), .C(n10826), .Z(n33_adj_719)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(429[35:78])
    defparam _zz_n1__mant_b_shift_4_38__I_0_i33_3_lut.init = 16'hcaca;
    PFUMX i8033 (.BLUT(n10752), .ALUT(n10847), .C0(\_zz_n5_exp_add_m_lz_3[4] ), 
          .Z(n158));
    LUT4 n5286_bdd_4_lut (.A(n10310), .B(n10307), .C(n5262), .D(n10308), 
         .Z(n10158)) /* synthesis lut_function=(!(A+!(B (C+!(D))+!B (C)))) */ ;
    defparam n5286_bdd_4_lut.init = 16'h5054;
    LUT4 _zz_n1__mant_b_shift_4_38__I_0_i27_3_lut (.A(_zz_n1__mant_b_shift_4[26]), 
         .B(_zz_n1__mant_b_shift_4[27]), .C(\_zz_n1__mant_b_shift[0] ), 
         .Z(n27_adj_723)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(429[35:78])
    defparam _zz_n1__mant_b_shift_4_38__I_0_i27_3_lut.init = 16'hcaca;
    LUT4 i1_3_lut_4_lut_adj_153 (.A(n5_n0_is_nan), .B(when_FpxxAdd_l160), 
         .C(\_zz_n5_exp_final_1[8] ), .D(n49), .Z(n3223)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1394[10] 1432[6])
    defparam i1_3_lut_4_lut_adj_153.init = 16'hfeff;
    LUT4 _zz_n1__mant_b_shift_4_38__I_0_i29_3_lut (.A(_zz_n1__mant_b_shift_4[28]), 
         .B(_zz_n1__mant_b_shift_4[29]), .C(\_zz_n1__mant_b_shift[0] ), 
         .Z(n29_adj_717)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(429[35:78])
    defparam _zz_n1__mant_b_shift_4_38__I_0_i29_3_lut.init = 16'hcaca;
    LUT4 _zz_n1__mant_b_shift_4_38__I_0_i50_3_lut (.A(n11_adj_817), .B(n13_adj_724), 
         .C(\_zz__zz_n1__mant_b_shift_1[1] ), .Z(n50_adj_695)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(429[35:78])
    defparam _zz_n1__mant_b_shift_4_38__I_0_i50_3_lut.init = 16'hcaca;
    LUT4 _zz_n1__mant_b_shift_4_38__I_0_i54_3_lut (.A(n15_adj_725), .B(n17_adj_726), 
         .C(\_zz__zz_n1__mant_b_shift_1[1] ), .Z(n54_adj_822)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(429[35:78])
    defparam _zz_n1__mant_b_shift_4_38__I_0_i54_3_lut.init = 16'hcaca;
    PFUMX _zz_n1__mant_b_shift_4_38__I_0_i173 (.BLUT(n134_adj_784), .ALUT(n150), 
          .C0(\_zz__zz_n1__mant_b_shift_1[4] ), .Z(n173_adj_762)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;
    LUT4 i7701_2_lut (.A(n4946), .B(n4944), .Z(n0_is_zero)) /* synthesis lut_function=(!(A (B))) */ ;
    defparam i7701_2_lut.init = 16'h7777;
    LUT4 n5_n4_mant_add_adj_38__I_0_i25_3_lut (.A(n5_n4_mant_add_adj[14]), 
         .B(n5_n4_mant_add_adj[13]), .C(\_zz_n5_exp_add_m_lz_3[0] ), .Z(n25_adj_705)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1308[29:62])
    defparam n5_n4_mant_add_adj_38__I_0_i25_3_lut.init = 16'hcaca;
    LUT4 _zz_n1__mant_b_shift_4_38__I_0_i15_3_lut (.A(_zz_n1__mant_b_shift_4[14]), 
         .B(_zz_n1__mant_b_shift_4[15]), .C(\_zz_n1__mant_b_shift[0] ), 
         .Z(n15_adj_725)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(429[35:78])
    defparam _zz_n1__mant_b_shift_4_38__I_0_i15_3_lut.init = 16'hcaca;
    LUT4 n5_n4_mant_add_adj_38__I_0_i64_3_lut_rep_597 (.A(n25_adj_705), .B(n27_adj_706), 
         .C(\_zz_n5_exp_add_m_lz_3[1] ), .Z(n10840)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1308[29:62])
    defparam n5_n4_mant_add_adj_38__I_0_i64_3_lut_rep_597.init = 16'hcaca;
    LUT4 _zz_n1__mant_b_shift_4_38__I_0_i17_3_lut (.A(_zz_n1__mant_b_shift_4[16]), 
         .B(_zz_n1__mant_b_shift_4[17]), .C(n10826), .Z(n17_adj_726)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(429[35:78])
    defparam _zz_n1__mant_b_shift_4_38__I_0_i17_3_lut.init = 16'hcaca;
    LUT4 n5_n4_mant_add_adj_38__I_0_i50_3_lut (.A(n11_adj_802), .B(n13_adj_699), 
         .C(\_zz_n5_exp_add_m_lz_3[1] ), .Z(n50_adj_776)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1308[29:62])
    defparam n5_n4_mant_add_adj_38__I_0_i50_3_lut.init = 16'hcaca;
    PFUMX _zz_n1__mant_b_shift_4_38__I_0_i172 (.BLUT(n133), .ALUT(n149), 
          .C0(\_zz__zz_n1__mant_b_shift_1[4] ), .Z(n172)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;
    LUT4 i1_3_lut_adj_154 (.A(_zz_n5_exp_final[5]), .B(\_zz_n5_exp_final_1[8] ), 
         .C(n5320), .Z(io_result_payload_exp_7__N_529[5])) /* synthesis lut_function=(!((B+(C))+!A)) */ ;
    defparam i1_3_lut_adj_154.init = 16'h0202;
    LUT4 _zz_n1__mant_b_shift_4_38__I_0_i11_3_lut (.A(_zz_n1__mant_b_shift_4[10]), 
         .B(_zz_n1__mant_b_shift_4[11]), .C(\_zz_n1__mant_b_shift[0] ), 
         .Z(n11_adj_817)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(429[35:78])
    defparam _zz_n1__mant_b_shift_4_38__I_0_i11_3_lut.init = 16'hcaca;
    LUT4 _zz_n1__mant_b_shift_4_38__I_0_i13_3_lut (.A(_zz_n1__mant_b_shift_4[12]), 
         .B(_zz_n1__mant_b_shift_4[13]), .C(\_zz_n1__mant_b_shift[0] ), 
         .Z(n13_adj_724)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(429[35:78])
    defparam _zz_n1__mant_b_shift_4_38__I_0_i13_3_lut.init = 16'hcaca;
    LUT4 n5_n4_mant_add_adj_38__I_0_i102_3_lut_rep_516 (.A(n63), .B(n9153), 
         .C(\_zz_n5_exp_add_m_lz_3[2] ), .Z(n10297)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1308[29:62])
    defparam n5_n4_mant_add_adj_38__I_0_i102_3_lut_rep_516.init = 16'hcaca;
    LUT4 i3616_2_lut_4_lut (.A(n63), .B(n9153), .C(\_zz_n5_exp_add_m_lz_3[2] ), 
         .D(\_zz_n5_exp_add_m_lz_3[4] ), .Z(n5251)) /* synthesis lut_function=(!(A (B (D)+!B (C+(D)))+!A (((D)+!C)+!B))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1308[29:62])
    defparam i3616_2_lut_4_lut.init = 16'h00ca;
    LUT4 n5_n4_mant_add_adj_38__I_0_i54_3_lut (.A(n15_adj_788), .B(n17_adj_790), 
         .C(\_zz_n5_exp_add_m_lz_3[1] ), .Z(n54_adj_777)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1308[29:62])
    defparam n5_n4_mant_add_adj_38__I_0_i54_3_lut.init = 16'hcaca;
    LUT4 n5_n4_mant_add_adj_38__I_0_i15_3_lut (.A(n5_n4_mant_add_adj[24]), 
         .B(n5_n4_mant_add_adj[23]), .C(\_zz_n5_exp_add_m_lz_3[0] ), .Z(n15_adj_788)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1308[29:62])
    defparam n5_n4_mant_add_adj_38__I_0_i15_3_lut.init = 16'hcaca;
    LUT4 n5_n4_mant_add_adj_38__I_0_i17_3_lut (.A(n5_n4_mant_add_adj[22]), 
         .B(n5_n4_mant_add_adj[21]), .C(\_zz_n5_exp_add_m_lz_3[0] ), .Z(n17_adj_790)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1308[29:62])
    defparam n5_n4_mant_add_adj_38__I_0_i17_3_lut.init = 16'hcaca;
    PFUMX _zz_n1__mant_b_shift_4_38__I_0_i171 (.BLUT(n132_adj_783), .ALUT(n148_adj_857), 
          .C0(\_zz__zz_n1__mant_b_shift_1[4] ), .Z(n171_adj_761)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;
    LUT4 _zz_n1__mant_b_shift_4_38__I_0_i110_3_lut_rep_517 (.A(n71), .B(n75), 
         .C(\_zz__zz_n1__mant_b_shift_1[2] ), .Z(n10298)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(429[35:78])
    defparam _zz_n1__mant_b_shift_4_38__I_0_i110_3_lut_rep_517.init = 16'hcaca;
    LUT4 i1_3_lut_adj_155 (.A(_zz_n5_exp_final[4]), .B(\_zz_n5_exp_final_1[8] ), 
         .C(n5320), .Z(io_result_payload_exp_7__N_529[4])) /* synthesis lut_function=(!((B+(C))+!A)) */ ;
    defparam i1_3_lut_adj_155.init = 16'h0202;
    LUT4 _zz_n1__mant_b_shift_4_38__I_0_i168_3_lut (.A(n129_adj_858), .B(n145_adj_766), 
         .C(\_zz__zz_n1__mant_b_shift_1[4] ), .Z(n168_adj_759)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(429[35:78])
    defparam _zz_n1__mant_b_shift_4_38__I_0_i168_3_lut.init = 16'hcaca;
    LUT4 mux_118_i7_3_lut_4_lut (.A(io_op_payload_b_mant[6]), .B(n4944), 
         .C(n0_exp_diff_a_b[8]), .D(n0_mant_a[6]), .Z(n0_mant_b_swap[6])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(590[22:86])
    defparam mux_118_i7_3_lut_4_lut.init = 16'hf808;
    LUT4 i7_4_lut_adj_156 (.A(io_op_payload_a_exp[7]), .B(n14_adj_859), 
         .C(n10_adj_599), .D(io_op_payload_a_exp[4]), .Z(n4946)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i7_4_lut_adj_156.init = 16'hfffe;
    LUT4 n5_n4_mant_add_adj_38__I_0_i47_3_lut (.A(n8_adj_606), .B(n10_adj_803), 
         .C(\_zz_n5_exp_add_m_lz_3[1] ), .Z(n47_adj_770)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1308[29:62])
    defparam n5_n4_mant_add_adj_38__I_0_i47_3_lut.init = 16'hcaca;
    PFUMX i7581 (.BLUT(n9016), .ALUT(n9058), .C0(n7_adj_625), .Z(_zz__zz_switch_Misc_l241_75[0]));
    LUT4 n5_n4_mant_add_adj_38__I_0_i44_3_lut_rep_601 (.A(n5_adj_749), .B(n7_adj_800), 
         .C(\_zz_n5_exp_add_m_lz_3[1] ), .Z(n10844)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1308[29:62])
    defparam n5_n4_mant_add_adj_38__I_0_i44_3_lut_rep_601.init = 16'hcaca;
    LUT4 io_op_payload_b_exp_7__I_0_396_i7_3_lut (.A(io_op_payload_a_exp[6]), 
         .B(io_op_payload_b_exp[6]), .C(n0_exp_diff_a_b[8]), .Z(n0_exp_add[6])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(596[23:57])
    defparam io_op_payload_b_exp_7__I_0_396_i7_3_lut.init = 16'hcaca;
    LUT4 _zz_n1__mant_b_shift_4_38__I_0_i129_3_lut (.A(n90_adj_818), .B(n98), 
         .C(_zz__zz_n1__mant_b_shift_1[3]), .Z(n129_adj_858)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(429[35:78])
    defparam _zz_n1__mant_b_shift_4_38__I_0_i129_3_lut.init = 16'hcaca;
    LUT4 n5_n4_mant_add_adj_38__I_0_i55_rep_217_3_lut (.A(n9275), .B(n9279), 
         .C(\_zz_n5_exp_add_m_lz_3[1] ), .Z(n9269)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1308[29:62])
    defparam n5_n4_mant_add_adj_38__I_0_i55_rep_217_3_lut.init = 16'hcaca;
    LUT4 i584_4_lut (.A(\_zz__zz_switch_Misc_l241[6] ), .B(_zz__zz_n4__lz[0]), 
         .C(n10263), .D(n5_adj_47), .Z(_zz_n4__lz_1[0])) /* synthesis lut_function=(!(A ((C)+!B)+!A (B (C (D))+!B ((D)+!C)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1267[5] 1277[12])
    defparam i584_4_lut.init = 16'h0c5c;
    LUT4 n5_n4_mant_add_adj_38__I_0_i57_3_lut (.A(n9279), .B(n9287), .C(\_zz_n5_exp_add_m_lz_3[1] ), 
         .Z(n57_adj_828)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1308[29:62])
    defparam n5_n4_mant_add_adj_38__I_0_i57_3_lut.init = 16'hcaca;
    LUT4 n5_n4_mant_add_adj_38__I_0_i87_3_lut (.A(n48_adj_782), .B(n52_adj_789), 
         .C(\_zz_n5_exp_add_m_lz_3[2] ), .Z(n87_adj_792)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1308[29:62])
    defparam n5_n4_mant_add_adj_38__I_0_i87_3_lut.init = 16'hcaca;
    LUT4 n5_n4_mant_add_adj_38__I_0_i11_3_lut (.A(n5_n4_mant_add_adj[28]), 
         .B(n5_n4_mant_add_adj[27]), .C(\_zz_n5_exp_add_m_lz_3[0] ), .Z(n11_adj_802)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1308[29:62])
    defparam n5_n4_mant_add_adj_38__I_0_i11_3_lut.init = 16'hcaca;
    LUT4 _zz_n1__mant_b_shift_4_38__I_0_i90_3_lut (.A(n51), .B(n55), .C(\_zz__zz_n1__mant_b_shift_1[2] ), 
         .Z(n90_adj_818)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(429[35:78])
    defparam _zz_n1__mant_b_shift_4_38__I_0_i90_3_lut.init = 16'hcaca;
    LUT4 i6_4_lut_adj_157 (.A(io_op_payload_a_exp[0]), .B(io_op_payload_a_exp[3]), 
         .C(io_op_payload_a_exp[2]), .D(io_op_payload_a_exp[1]), .Z(n14_adj_859)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i6_4_lut_adj_157.init = 16'hfffe;
    LUT4 _zz_n1__mant_b_shift_4_38__I_0_i98_3_lut (.A(n59), .B(n63_adj_755), 
         .C(\_zz__zz_n1__mant_b_shift_1[2] ), .Z(n98)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(429[35:78])
    defparam _zz_n1__mant_b_shift_4_38__I_0_i98_3_lut.init = 16'hcaca;
    LUT4 _zz_n1__mant_b_shift_4_38__I_0_i59_3_lut (.A(n20_adj_839), .B(n22_adj_840), 
         .C(\_zz__zz_n1__mant_b_shift_1[1] ), .Z(n59)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(429[35:78])
    defparam _zz_n1__mant_b_shift_4_38__I_0_i59_3_lut.init = 16'hcaca;
    LUT4 _zz_n1__mant_b_shift_4_38__I_0_i63_3_lut (.A(n24_adj_841), .B(n26_adj_845), 
         .C(\_zz__zz_n1__mant_b_shift_1[1] ), .Z(n63_adj_755)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(429[35:78])
    defparam _zz_n1__mant_b_shift_4_38__I_0_i63_3_lut.init = 16'hcaca;
    LUT4 io_op_payload_b_exp_7__I_0_396_i8_3_lut (.A(io_op_payload_a_exp[7]), 
         .B(io_op_payload_b_exp[7]), .C(n0_exp_diff_a_b[8]), .Z(n0_exp_add[7])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(596[23:57])
    defparam io_op_payload_b_exp_7__I_0_396_i8_3_lut.init = 16'hcaca;
    LUT4 n5_n4_mant_add_adj_38__I_0_i93_3_lut (.A(n54_adj_777), .B(n58_adj_831), 
         .C(\_zz_n5_exp_add_m_lz_3[2] ), .Z(n93_adj_830)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1308[29:62])
    defparam n5_n4_mant_add_adj_38__I_0_i93_3_lut.init = 16'hcaca;
    LUT4 _zz_n1__mant_b_shift_4_38__I_0_i5_3_lut (.A(_zz_n1__mant_b_shift_4[4]), 
         .B(_zz_n1__mant_b_shift_4[5]), .C(n10826), .Z(n5_adj_703)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(429[35:78])
    defparam _zz_n1__mant_b_shift_4_38__I_0_i5_3_lut.init = 16'hcaca;
    LUT4 _zz_n1__mant_b_shift_4_38__I_0_i7_3_lut (.A(_zz_n1__mant_b_shift_4[6]), 
         .B(_zz_n1__mant_b_shift_4[7]), .C(n10826), .Z(n7_adj_819)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(429[35:78])
    defparam _zz_n1__mant_b_shift_4_38__I_0_i7_3_lut.init = 16'hcaca;
    LUT4 i5754_2_lut_3_lut_4_lut (.A(\_zz__zz_n1__mant_b_shift_1[4] ), .B(n10314), 
         .C(n10316), .D(n10315), .Z(n286)) /* synthesis lut_function=(A (B (C)+!B !((D)+!C))+!A !(B ((D)+!C)+!B !(C))) */ ;
    defparam i5754_2_lut_3_lut_4_lut.init = 16'h90f0;
    LUT4 i1_2_lut_3_lut_4_lut_adj_158 (.A(\_zz__zz_n1__mant_b_shift_1[4] ), 
         .B(n10314), .C(n10292), .D(n10315), .Z(n8636)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A !(B (C (D))))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_158.init = 16'h6000;
    LUT4 _zz_n1__mant_b_shift_4_38__I_0_i145_4_lut (.A(n106_adj_745), .B(n75), 
         .C(_zz__zz_n1__mant_b_shift_1[3]), .D(\_zz__zz_n1__mant_b_shift_1[2] ), 
         .Z(n145_adj_766)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(429[35:78])
    defparam _zz_n1__mant_b_shift_4_38__I_0_i145_4_lut.init = 16'h0aca;
    LUT4 _zz_n1__mant_b_shift_4_38__I_0_i106_3_lut (.A(n67_adj_756), .B(n71), 
         .C(n10822), .Z(n106_adj_745)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(429[35:78])
    defparam _zz_n1__mant_b_shift_4_38__I_0_i106_3_lut.init = 16'hcaca;
    LUT4 n5_n4_mant_add_adj_38__I_0_i101_3_lut (.A(n62_adj_832), .B(n66_adj_787), 
         .C(\_zz_n5_exp_add_m_lz_3[2] ), .Z(n101_adj_810)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1308[29:62])
    defparam n5_n4_mant_add_adj_38__I_0_i101_3_lut.init = 16'hcaca;
    LUT4 _zz_n1__mant_b_shift_4_38__I_0_i67_3_lut (.A(n28_adj_846), .B(n30_adj_847), 
         .C(\_zz__zz_n1__mant_b_shift_1[1] ), .Z(n67_adj_756)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(429[35:78])
    defparam _zz_n1__mant_b_shift_4_38__I_0_i67_3_lut.init = 16'hcaca;
    LUT4 _zz_n1__mant_b_shift_4_38__I_0_i71_3_lut (.A(n32_adj_848), .B(n34_adj_843), 
         .C(n10824), .Z(n71)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(429[35:78])
    defparam _zz_n1__mant_b_shift_4_38__I_0_i71_3_lut.init = 16'hcaca;
    LUT4 _zz_n1__mant_b_shift_4_38__I_0_i51_3_lut (.A(n12_adj_849), .B(n14_adj_850), 
         .C(\_zz__zz_n1__mant_b_shift_1[1] ), .Z(n51)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(429[35:78])
    defparam _zz_n1__mant_b_shift_4_38__I_0_i51_3_lut.init = 16'hcaca;
    LUT4 _zz_n1__mant_b_shift_4_38__I_0_i55_3_lut (.A(n16_adj_851), .B(n18_adj_838), 
         .C(\_zz__zz_n1__mant_b_shift_1[1] ), .Z(n55)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(429[35:78])
    defparam _zz_n1__mant_b_shift_4_38__I_0_i55_3_lut.init = 16'hcaca;
    LUT4 _zz_n1__mant_b_shift_4_38__I_0_i169_3_lut (.A(n130_c), .B(n146_adj_714), 
         .C(\_zz__zz_n1__mant_b_shift_1[4] ), .Z(n169_adj_760)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(429[35:78])
    defparam _zz_n1__mant_b_shift_4_38__I_0_i169_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_4_lut_rep_587 (.A(n36_adj_628), .B(n10345), .C(\_zz_n5_exp_add_m_lz_3[1] ), 
         .D(n10341), .Z(n10830)) /* synthesis lut_function=(!(A (B (D)+!B (C+(D)))+!A (((D)+!C)+!B))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_add_e8_m35_round_even_sticky_p5/src/tommath_add_e8_m35_round_even_sticky_p5.v(1308[29:62])
    defparam i1_2_lut_4_lut_rep_587.init = 16'h00ca;
    PFUMX i7894 (.BLUT(n10483), .ALUT(n10482), .C0(n7624), .Z(n0_is_nan));
    PFUMX i7880 (.BLUT(n10433), .ALUT(n10848), .C0(\_zz_n5_exp_add_m_lz_3[3] ), 
          .Z(n10434));
    PFUMX i7867 (.BLUT(n10364), .ALUT(n10365), .C0(\_zz_n5_exp_add_m_lz_3[2] ), 
          .Z(n161));
    PFUMX i7865 (.BLUT(n10361), .ALUT(n10362), .C0(\_zz_n5_exp_add_m_lz_3[3] ), 
          .Z(n125));
    PFUMX i7863 (.BLUT(n10358), .ALUT(n10359), .C0(\_zz_n5_exp_add_m_lz_3[2] ), 
          .Z(n147));
    PFUMX i7775 (.BLUT(n9960), .ALUT(n10849), .C0(\_zz_n5_exp_add_m_lz_3[3] ), 
          .Z(n9961));
    
endmodule
