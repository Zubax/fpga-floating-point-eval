// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Sat May 23 22:27:55 2026
//
// Verilog Description of module top_zkf_add_w8_m36_base
//

module top_zkf_add_w8_m36_base (clk, rst, in_valid_i, a_i, b_i, out_valid_o, 
            y_o) /* synthesis keep_hierarchy="yes", syn_module_defined=1 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(4[8:31])
    input clk;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(5[33:36])
    input rst;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(6[33:36])
    input in_valid_i;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(7[33:43])
    input [43:0]a_i;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(8[24:27])
    input [43:0]b_i;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(9[24:27])
    output out_valid_o;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(10[33:44])
    output [43:0]y_o;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(11[24:27])
    
    wire clk_c /* synthesis SET_AS_NETWORK=clk_c, is_clock=1 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(5[33:36])
    wire [43:0]a_r /* synthesis keep=1, preserve=1, no_retiming=1, DONT_TOUCH="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(13[115:118])
    wire [43:0]b_r /* synthesis keep=1, preserve=1, no_retiming=1, DONT_TOUCH="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(14[115:118])
    wire in_valid_r /* synthesis keep=1, preserve=1, no_retiming=1, DONT_TOUCH="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(15[108:118])
    wire [43:0]y_r_43__N_2 /* synthesis keep=1, preserve=1, no_retiming=1, DONT_TOUCH="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(31[115:118])
    wire out_valid_r_N_46 /* synthesis keep=1, preserve=1, no_retiming=1, DONT_TOUCH="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(32[108:119])
    
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
        n4988, n2866, VCC_net, n2895;
    wire [7:0]raw_a_key_exp;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(84[21:34])
    
    wire n2894;
    wire [7:0]small_exp;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(175[21:30])
    wire [7:0]s0_exp_diff;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(190[36:47])
    
    wire s1_same_sign;
    wire [38:0]s1_large_ext_exp;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(269[36:52])
    
    wire n2865, n2864, n2844;
    wire [38:0]s1_small_aligned;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(271[36:52])
    wire [7:0]s2_exp_biased;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(292[36:49])
    wire [39:0]s2_raw_result;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(293[36:49])
    wire [7:0]s2_add_exp_biased;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(299[36:53])
    
    wire s3_sign, s3_same_sign;
    wire [7:0]s3_exp_biased;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(320[36:49])
    wire [7:0]s3_add_exp_biased;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(321[36:53])
    wire [35:0]s3_add_significand;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(322[36:54])
    wire [5:0]s3_sub_shift;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(332[25:37])
    wire [38:0]s3_sub_aligned;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(335[25:39])
    wire [8:0]s3_sub_exp_biased;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(361[37:54])
    
    wire s3_pack_guard, s3_pack_sticky, n2893, n2892, n2129, n2891, 
        s1_same_sign_N_137, n2863;
    wire [43:0]diff;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(460[16:20])
    
    wire n2843, n2925, n2924, n2890, n2923, n2842, n2922, n2921, 
        n2920, n43, n40;
    wire [38:0]\data[2]_adj_760 ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(52[21:25])
    
    wire n37, n34, n2889, n2841, n2840, n2862, n2861, n2860, 
        n2888, n2858, n2887, n2839, n2886, n2885, n2919, n2884, 
        n2883, n2882, n5027, n2881, n2838, n2829, n2833, n2837, 
        n2832, n2880, n2857, n2836, n2918, n2917, n2916, n2915, 
        n2914, n2913, n2912, n2879, n2856, n2911;
    wire [38:0]y_38__N_417;
    wire [43:0]expsig_rounded;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[24:38])
    
    wire n2878;
    wire [7:0]y_42__N_667;
    
    wire n2128, n31, n28, n25, n22, n92, n95, n98, n101, n104, 
        n107, n110, n113, n119, n122, n125, n128, n131, n134, 
        n137, n140, n143, n146, n149, n152, n155, n158, n161, 
        n164, n167, n170, n173, n176, n179, n182, n185, n188, 
        n191, n194, n197, n200, n203, n206, n209, n212, n215, 
        n218, n221, n92_adj_709, n95_adj_710, n98_adj_711, n101_adj_712, 
        n104_adj_713, n107_adj_714, n110_adj_715, n113_adj_716, n119_adj_717, 
        n122_adj_718, n125_adj_719, n128_adj_720, n131_adj_721, n134_adj_722, 
        n137_adj_723, n140_adj_724, n143_adj_725, n146_adj_726, n149_adj_727, 
        n152_adj_728, n155_adj_729, n158_adj_730, n161_adj_731, n164_adj_732, 
        n167_adj_733, n170_adj_734, n173_adj_735, n176_adj_736, n179_adj_737, 
        n182_adj_738, n185_adj_739, n188_adj_740, n191_adj_741, n194_adj_742, 
        n197_adj_743, n200_adj_744, n203_adj_745, n206_adj_746, n209_adj_747, 
        n212_adj_748, n215_adj_749, n218_adj_750, n221_adj_751, n2910, 
        n2909, n2877, n2908, n2853, n2907, n2876, n2875, n2874, 
        n2906, n2905, n2852, n2851, n2873, n2850, n2872, n2849, 
        n2828, n2904, n2903, n1762, n5004, n2827, n2826, n2902, 
        n2835, n2901, n2871, n2834, n2134, n2133, n2132, n2831, 
        n2870, n2869, n2900, n2830, n2868, n2848, n2867, n2847, 
        n2846, n2845, n2899, n2898, n2897, n2896, n5003, n84, 
        n5002, n87, n90, n93, n96, n99, n102, n105, n5532, 
        n108, n111, n114, n117, n120, n123, n126, n129, n132, 
        n135, n138, n141, n144, n147, n150, n153, n156, n159, 
        n162, n165, n168, n5001, n171, n5000, n174, n177, n180, 
        n183, n186, n189, n192, n195, n198, n201, n5536, n8, 
        n4999, n4998, n5534, n4996;
    
    VHI i17 (.Z(VCC_net));
    IB a_i_pad_41 (.I(a_i[41]), .O(a_i_c_41));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(8[24:27])
    IB a_i_pad_40 (.I(a_i[40]), .O(a_i_c_40));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(8[24:27])
    FD1S3AX a_r_i0 (.D(a_i_c_0), .CK(clk_c), .Q(a_r[0]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(34[12] 46[8])
    defparam a_r_i0.GSR = "ENABLED";
    FD1S3IX y_r_i4 (.D(expsig_rounded[4]), .CK(clk_c), .CD(n2128), .Q(y_r_43__N_2[4]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(34[12] 46[8])
    defparam y_r_i4.GSR = "ENABLED";
    FD1S3IX y_r_i3 (.D(expsig_rounded[3]), .CK(clk_c), .CD(n2128), .Q(y_r_43__N_2[3]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(34[12] 46[8])
    defparam y_r_i3.GSR = "ENABLED";
    FD1S3IX y_r_i2 (.D(expsig_rounded[2]), .CK(clk_c), .CD(n2128), .Q(y_r_43__N_2[2]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(34[12] 46[8])
    defparam y_r_i2.GSR = "ENABLED";
    CCU2C _add_1_171_add_4_8 (.A0(b_r[5]), .B0(a_r[5]), .C0(GND_net), 
          .D0(VCC_net), .A1(b_r[6]), .B1(a_r[6]), .C1(GND_net), .D1(VCC_net), 
          .CIN(n2862), .COUT(n2863));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(460[23:44])
    defparam _add_1_171_add_4_8.INIT0 = 16'h9995;
    defparam _add_1_171_add_4_8.INIT1 = 16'h9995;
    defparam _add_1_171_add_4_8.INJECT1_0 = "NO";
    defparam _add_1_171_add_4_8.INJECT1_1 = "NO";
    OB y_o_pad_0 (.I(y_r_43__N_2[0]), .O(y_o[0]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(11[24:27])
    IB clk_pad (.I(clk), .O(clk_c));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(5[33:36])
    FD1S3IX y_r_i1 (.D(expsig_rounded[1]), .CK(clk_c), .CD(n2128), .Q(y_r_43__N_2[1]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(34[12] 46[8])
    defparam y_r_i1.GSR = "ENABLED";
    FD1S3AX s0_exp_diff_res1_e3_i0_i0 (.D(n43), .CK(clk_c), .Q(s0_exp_diff[0]));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(417[33:54])
    defparam s0_exp_diff_res1_e3_i0_i0.GSR = "ENABLED";
    FD1S3AX b_r_i43 (.D(b_i_c_43), .CK(clk_c), .Q(b_r[43]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(34[12] 46[8])
    defparam b_r_i43.GSR = "ENABLED";
    OB y_o_pad_5 (.I(y_r_43__N_2[5]), .O(y_o[5]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(11[24:27])
    IB rst_pad (.I(rst), .O(rst_c));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(6[33:36])
    OB y_o_pad_3 (.I(y_r_43__N_2[3]), .O(y_o[3]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(11[24:27])
    OB y_o_pad_2 (.I(y_r_43__N_2[2]), .O(y_o[2]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(11[24:27])
    OB y_o_pad_1 (.I(y_r_43__N_2[1]), .O(y_o[1]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(11[24:27])
    FD1S3AX b_r_i42 (.D(b_i_c_42), .CK(clk_c), .Q(b_r[42]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(34[12] 46[8])
    defparam b_r_i42.GSR = "ENABLED";
    FD1S3AX b_r_i41 (.D(b_i_c_41), .CK(clk_c), .Q(b_r[41]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(34[12] 46[8])
    defparam b_r_i41.GSR = "ENABLED";
    FD1S3AX b_r_i40 (.D(b_i_c_40), .CK(clk_c), .Q(b_r[40]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(34[12] 46[8])
    defparam b_r_i40.GSR = "ENABLED";
    FD1S3AX b_r_i39 (.D(b_i_c_39), .CK(clk_c), .Q(b_r[39]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(34[12] 46[8])
    defparam b_r_i39.GSR = "ENABLED";
    FD1S3AX b_r_i38 (.D(b_i_c_38), .CK(clk_c), .Q(b_r[38]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(34[12] 46[8])
    defparam b_r_i38.GSR = "ENABLED";
    FD1S3AX b_r_i37 (.D(b_i_c_37), .CK(clk_c), .Q(b_r[37]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(34[12] 46[8])
    defparam b_r_i37.GSR = "ENABLED";
    FD1S3AX b_r_i36 (.D(b_i_c_36), .CK(clk_c), .Q(b_r[36]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(34[12] 46[8])
    defparam b_r_i36.GSR = "ENABLED";
    FD1S3AX b_r_i35 (.D(b_i_c_35), .CK(clk_c), .Q(b_r[35]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(34[12] 46[8])
    defparam b_r_i35.GSR = "ENABLED";
    FD1S3AX b_r_i34 (.D(b_i_c_34), .CK(clk_c), .Q(b_r[34]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(34[12] 46[8])
    defparam b_r_i34.GSR = "ENABLED";
    FD1S3AX b_r_i33 (.D(b_i_c_33), .CK(clk_c), .Q(b_r[33]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(34[12] 46[8])
    defparam b_r_i33.GSR = "ENABLED";
    FD1S3AX b_r_i32 (.D(b_i_c_32), .CK(clk_c), .Q(b_r[32]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(34[12] 46[8])
    defparam b_r_i32.GSR = "ENABLED";
    FD1S3AX b_r_i31 (.D(b_i_c_31), .CK(clk_c), .Q(b_r[31]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(34[12] 46[8])
    defparam b_r_i31.GSR = "ENABLED";
    FD1S3AX b_r_i30 (.D(b_i_c_30), .CK(clk_c), .Q(b_r[30]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(34[12] 46[8])
    defparam b_r_i30.GSR = "ENABLED";
    FD1S3IX y_r_i0 (.D(expsig_rounded[0]), .CK(clk_c), .CD(n2128), .Q(y_r_43__N_2[0]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(34[12] 46[8])
    defparam y_r_i0.GSR = "ENABLED";
    FD1S3AX b_r_i29 (.D(b_i_c_29), .CK(clk_c), .Q(b_r[29]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(34[12] 46[8])
    defparam b_r_i29.GSR = "ENABLED";
    OB y_o_pad_10 (.I(y_r_43__N_2[10]), .O(y_o[10]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(11[24:27])
    OB y_o_pad_13 (.I(y_r_43__N_2[13]), .O(y_o[13]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(11[24:27])
    OB y_o_pad_18 (.I(y_r_43__N_2[18]), .O(y_o[18]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(11[24:27])
    CCU2C _add_1_165_add_4_45 (.A0(s3_add_exp_biased[7]), .B0(GND_net), 
          .C0(GND_net), .D0(VCC_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2925), .S0(n92));   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[42:89])
    defparam _add_1_165_add_4_45.INIT0 = 16'haaa0;
    defparam _add_1_165_add_4_45.INIT1 = 16'h0000;
    defparam _add_1_165_add_4_45.INJECT1_0 = "NO";
    defparam _add_1_165_add_4_45.INJECT1_1 = "NO";
    FD1S3AX b_r_i28 (.D(b_i_c_28), .CK(clk_c), .Q(b_r[28]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(34[12] 46[8])
    defparam b_r_i28.GSR = "ENABLED";
    IB in_valid_i_pad (.I(in_valid_i), .O(in_valid_i_c));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(7[33:43])
    OB y_o_pad_4 (.I(y_r_43__N_2[4]), .O(y_o[4]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(11[24:27])
    IB a_i_pad_43 (.I(a_i[43]), .O(a_i_c_43));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(8[24:27])
    FD1S3AX b_r_i27 (.D(b_i_c_27), .CK(clk_c), .Q(b_r[27]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(34[12] 46[8])
    defparam b_r_i27.GSR = "ENABLED";
    OB y_o_pad_9 (.I(y_r_43__N_2[9]), .O(y_o[9]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(11[24:27])
    FD1S3AX b_r_i26 (.D(b_i_c_26), .CK(clk_c), .Q(b_r[26]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(34[12] 46[8])
    defparam b_r_i26.GSR = "ENABLED";
    FD1S3AX b_r_i25 (.D(b_i_c_25), .CK(clk_c), .Q(b_r[25]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(34[12] 46[8])
    defparam b_r_i25.GSR = "ENABLED";
    FD1S3AX b_r_i24 (.D(b_i_c_24), .CK(clk_c), .Q(b_r[24]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(34[12] 46[8])
    defparam b_r_i24.GSR = "ENABLED";
    FD1S3AX b_r_i23 (.D(b_i_c_23), .CK(clk_c), .Q(b_r[23]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(34[12] 46[8])
    defparam b_r_i23.GSR = "ENABLED";
    FD1S3AX b_r_i22 (.D(b_i_c_22), .CK(clk_c), .Q(b_r[22]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(34[12] 46[8])
    defparam b_r_i22.GSR = "ENABLED";
    OB y_o_pad_19 (.I(y_r_43__N_2[19]), .O(y_o[19]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(11[24:27])
    OB y_o_pad_17 (.I(y_r_43__N_2[17]), .O(y_o[17]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(11[24:27])
    CCU2C _add_1_165_add_4_43 (.A0(s3_add_exp_biased[5]), .B0(GND_net), 
          .C0(GND_net), .D0(VCC_net), .A1(s3_add_exp_biased[6]), .B1(GND_net), 
          .C1(GND_net), .D1(VCC_net), .CIN(n2924), .COUT(n2925), .S0(n98), 
          .S1(n95));   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[42:89])
    defparam _add_1_165_add_4_43.INIT0 = 16'haaa0;
    defparam _add_1_165_add_4_43.INIT1 = 16'haaa0;
    defparam _add_1_165_add_4_43.INJECT1_0 = "NO";
    defparam _add_1_165_add_4_43.INJECT1_1 = "NO";
    CCU2C _add_1_165_add_4_41 (.A0(s3_add_exp_biased[3]), .B0(GND_net), 
          .C0(GND_net), .D0(VCC_net), .A1(s3_add_exp_biased[4]), .B1(GND_net), 
          .C1(GND_net), .D1(VCC_net), .CIN(n2923), .COUT(n2924), .S0(n104), 
          .S1(n101));   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[42:89])
    defparam _add_1_165_add_4_41.INIT0 = 16'haaa0;
    defparam _add_1_165_add_4_41.INIT1 = 16'haaa0;
    defparam _add_1_165_add_4_41.INJECT1_0 = "NO";
    defparam _add_1_165_add_4_41.INJECT1_1 = "NO";
    CCU2C _add_1_165_add_4_39 (.A0(s3_add_exp_biased[1]), .B0(GND_net), 
          .C0(GND_net), .D0(VCC_net), .A1(s3_add_exp_biased[2]), .B1(GND_net), 
          .C1(GND_net), .D1(VCC_net), .CIN(n2922), .COUT(n2923), .S0(n110), 
          .S1(n107));   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[42:89])
    defparam _add_1_165_add_4_39.INIT0 = 16'haaa0;
    defparam _add_1_165_add_4_39.INIT1 = 16'haaa0;
    defparam _add_1_165_add_4_39.INJECT1_0 = "NO";
    defparam _add_1_165_add_4_39.INJECT1_1 = "NO";
    CCU2C _add_1_165_add_4_37 (.A0(s3_add_significand[35]), .B0(GND_net), 
          .C0(GND_net), .D0(VCC_net), .A1(s3_add_exp_biased[0]), .B1(GND_net), 
          .C1(GND_net), .D1(VCC_net), .CIN(n2921), .COUT(n2922), .S1(n113));   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[42:89])
    defparam _add_1_165_add_4_37.INIT0 = 16'haaa0;
    defparam _add_1_165_add_4_37.INIT1 = 16'haaa0;
    defparam _add_1_165_add_4_37.INJECT1_0 = "NO";
    defparam _add_1_165_add_4_37.INJECT1_1 = "NO";
    CCU2C _add_1_165_add_4_35 (.A0(s3_add_significand[33]), .B0(GND_net), 
          .C0(GND_net), .D0(VCC_net), .A1(s3_add_significand[34]), .B1(GND_net), 
          .C1(GND_net), .D1(VCC_net), .CIN(n2920), .COUT(n2921), .S0(n122), 
          .S1(n119));   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[42:89])
    defparam _add_1_165_add_4_35.INIT0 = 16'haaa0;
    defparam _add_1_165_add_4_35.INIT1 = 16'haaa0;
    defparam _add_1_165_add_4_35.INJECT1_0 = "NO";
    defparam _add_1_165_add_4_35.INJECT1_1 = "NO";
    CCU2C _add_1_165_add_4_33 (.A0(s3_add_significand[31]), .B0(GND_net), 
          .C0(GND_net), .D0(VCC_net), .A1(s3_add_significand[32]), .B1(GND_net), 
          .C1(GND_net), .D1(VCC_net), .CIN(n2919), .COUT(n2920), .S0(n128), 
          .S1(n125));   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[42:89])
    defparam _add_1_165_add_4_33.INIT0 = 16'haaa0;
    defparam _add_1_165_add_4_33.INIT1 = 16'haaa0;
    defparam _add_1_165_add_4_33.INJECT1_0 = "NO";
    defparam _add_1_165_add_4_33.INJECT1_1 = "NO";
    CCU2C _add_1_171_add_4_6 (.A0(b_r[3]), .B0(a_r[3]), .C0(GND_net), 
          .D0(VCC_net), .A1(b_r[4]), .B1(a_r[4]), .C1(GND_net), .D1(VCC_net), 
          .CIN(n2861), .COUT(n2862));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(460[23:44])
    defparam _add_1_171_add_4_6.INIT0 = 16'h9995;
    defparam _add_1_171_add_4_6.INIT1 = 16'h9995;
    defparam _add_1_171_add_4_6.INJECT1_0 = "NO";
    defparam _add_1_171_add_4_6.INJECT1_1 = "NO";
    CCU2C _add_1_168_add_4_19 (.A0(n5027), .B0(\data[2]_adj_760 [36]), .C0(y_38__N_417[20]), 
          .D0(\data[2]_adj_760 [17]), .A1(n5027), .B1(\data[2]_adj_760 [36]), 
          .C1(y_38__N_417[21]), .D1(\data[2]_adj_760 [18]), .CIN(n2890), 
          .COUT(n2891), .S0(n170_adj_734), .S1(n167_adj_733));   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[42:89])
    defparam _add_1_168_add_4_19.INIT0 = 16'hf1e0;
    defparam _add_1_168_add_4_19.INIT1 = 16'hf1e0;
    defparam _add_1_168_add_4_19.INJECT1_0 = "NO";
    defparam _add_1_168_add_4_19.INJECT1_1 = "NO";
    CCU2C _add_1_165_add_4_31 (.A0(s3_add_significand[29]), .B0(GND_net), 
          .C0(GND_net), .D0(VCC_net), .A1(s3_add_significand[30]), .B1(GND_net), 
          .C1(GND_net), .D1(VCC_net), .CIN(n2918), .COUT(n2919), .S0(n134), 
          .S1(n131));   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[42:89])
    defparam _add_1_165_add_4_31.INIT0 = 16'haaa0;
    defparam _add_1_165_add_4_31.INIT1 = 16'haaa0;
    defparam _add_1_165_add_4_31.INJECT1_0 = "NO";
    defparam _add_1_165_add_4_31.INJECT1_1 = "NO";
    CCU2C _add_1_165_add_4_29 (.A0(s3_add_significand[27]), .B0(GND_net), 
          .C0(GND_net), .D0(VCC_net), .A1(s3_add_significand[28]), .B1(GND_net), 
          .C1(GND_net), .D1(VCC_net), .CIN(n2917), .COUT(n2918), .S0(n140), 
          .S1(n137));   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[42:89])
    defparam _add_1_165_add_4_29.INIT0 = 16'haaa0;
    defparam _add_1_165_add_4_29.INIT1 = 16'haaa0;
    defparam _add_1_165_add_4_29.INJECT1_0 = "NO";
    defparam _add_1_165_add_4_29.INJECT1_1 = "NO";
    CCU2C _add_1_165_add_4_27 (.A0(s3_add_significand[25]), .B0(GND_net), 
          .C0(GND_net), .D0(VCC_net), .A1(s3_add_significand[26]), .B1(GND_net), 
          .C1(GND_net), .D1(VCC_net), .CIN(n2916), .COUT(n2917), .S0(n146), 
          .S1(n143));   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[42:89])
    defparam _add_1_165_add_4_27.INIT0 = 16'haaa0;
    defparam _add_1_165_add_4_27.INIT1 = 16'haaa0;
    defparam _add_1_165_add_4_27.INJECT1_0 = "NO";
    defparam _add_1_165_add_4_27.INJECT1_1 = "NO";
    FD1S3AX b_r_i21 (.D(b_i_c_21), .CK(clk_c), .Q(b_r[21]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(34[12] 46[8])
    defparam b_r_i21.GSR = "ENABLED";
    FD1S3AX b_r_i20 (.D(b_i_c_20), .CK(clk_c), .Q(b_r[20]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(34[12] 46[8])
    defparam b_r_i20.GSR = "ENABLED";
    LUT4 mux_135_i23_3_lut (.A(n155_adj_729), .B(n155), .C(s3_same_sign), 
         .Z(expsig_rounded[22])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[42:89])
    defparam mux_135_i23_3_lut.init = 16'hcaca;
    FD1S3AX b_r_i19 (.D(b_i_c_19), .CK(clk_c), .Q(b_r[19]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(34[12] 46[8])
    defparam b_r_i19.GSR = "ENABLED";
    LUT4 mux_135_i24_3_lut (.A(n152_adj_728), .B(n152), .C(s3_same_sign), 
         .Z(expsig_rounded[23])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[42:89])
    defparam mux_135_i24_3_lut.init = 16'hcaca;
    FD1S3AX b_r_i18 (.D(b_i_c_18), .CK(clk_c), .Q(b_r[18]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(34[12] 46[8])
    defparam b_r_i18.GSR = "ENABLED";
    FD1S3AX b_r_i17 (.D(b_i_c_17), .CK(clk_c), .Q(b_r[17]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(34[12] 46[8])
    defparam b_r_i17.GSR = "ENABLED";
    FD1S3AX b_r_i16 (.D(b_i_c_16), .CK(clk_c), .Q(b_r[16]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(34[12] 46[8])
    defparam b_r_i16.GSR = "ENABLED";
    FD1S3AX b_r_i15 (.D(b_i_c_15), .CK(clk_c), .Q(b_r[15]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(34[12] 46[8])
    defparam b_r_i15.GSR = "ENABLED";
    OB y_o_pad_14 (.I(y_r_43__N_2[14]), .O(y_o[14]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(11[24:27])
    OB y_o_pad_15 (.I(y_r_43__N_2[15]), .O(y_o[15]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(11[24:27])
    FD1S3AX b_r_i14 (.D(b_i_c_14), .CK(clk_c), .Q(b_r[14]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(34[12] 46[8])
    defparam b_r_i14.GSR = "ENABLED";
    FD1S3AX b_r_i13 (.D(b_i_c_13), .CK(clk_c), .Q(b_r[13]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(34[12] 46[8])
    defparam b_r_i13.GSR = "ENABLED";
    OB y_o_pad_36 (.I(y_r_43__N_2[36]), .O(y_o[36]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(11[24:27])
    FD1S3AX b_r_i12 (.D(b_i_c_12), .CK(clk_c), .Q(b_r[12]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(34[12] 46[8])
    defparam b_r_i12.GSR = "ENABLED";
    FD1S3AX b_r_i11 (.D(b_i_c_11), .CK(clk_c), .Q(b_r[11]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(34[12] 46[8])
    defparam b_r_i11.GSR = "ENABLED";
    OB y_o_pad_21 (.I(y_r_43__N_2[21]), .O(y_o[21]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(11[24:27])
    OB y_o_pad_22 (.I(y_r_43__N_2[22]), .O(y_o[22]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(11[24:27])
    FD1S3AX s2_raw_result_e3_i0_i0 (.D(n201), .CK(clk_c), .Q(s2_raw_result[0]));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(283[38:61])
    defparam s2_raw_result_e3_i0_i0.GSR = "ENABLED";
    OB y_o_pad_26 (.I(y_r_43__N_2[26]), .O(y_o[26]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(11[24:27])
    LUT4 mux_135_i35_3_lut (.A(n119_adj_717), .B(n119), .C(s3_same_sign), 
         .Z(expsig_rounded[34])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[42:89])
    defparam mux_135_i35_3_lut.init = 16'hcaca;
    OB y_o_pad_37 (.I(y_r_43__N_2[37]), .O(y_o[37]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(11[24:27])
    FD1S3AX b_r_i10 (.D(b_i_c_10), .CK(clk_c), .Q(b_r[10]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(34[12] 46[8])
    defparam b_r_i10.GSR = "ENABLED";
    OB y_o_pad_25 (.I(y_r_43__N_2[25]), .O(y_o[25]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(11[24:27])
    OB out_valid_o_pad (.I(out_valid_r_N_46), .O(out_valid_o));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(10[33:44])
    OB y_o_pad_38 (.I(y_r_43__N_2[38]), .O(y_o[38]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(11[24:27])
    IB a_i_pad_42 (.I(a_i[42]), .O(a_i_c_42));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(8[24:27])
    OB y_o_pad_27 (.I(y_r_43__N_2[27]), .O(y_o[27]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(11[24:27])
    FD1S3AX b_r_i9 (.D(b_i_c_9), .CK(clk_c), .Q(b_r[9]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(34[12] 46[8])
    defparam b_r_i9.GSR = "ENABLED";
    FD1S3IX in_valid_r_14 (.D(in_valid_i_c), .CK(clk_c), .CD(rst_c), .Q(in_valid_r));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(34[12] 46[8])
    defparam in_valid_r_14.GSR = "ENABLED";
    FD1S3AX b_r_i8 (.D(b_i_c_8), .CK(clk_c), .Q(b_r[8]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(34[12] 46[8])
    defparam b_r_i8.GSR = "ENABLED";
    FD1S3AX b_r_i7 (.D(b_i_c_7), .CK(clk_c), .Q(b_r[7]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(34[12] 46[8])
    defparam b_r_i7.GSR = "ENABLED";
    LUT4 i1622_2_lut (.A(s2_raw_result[39]), .B(s2_exp_biased[0]), .Z(s2_add_exp_biased[0])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i1622_2_lut.init = 16'h6666;
    FD1S3AX b_r_i6 (.D(b_i_c_6), .CK(clk_c), .Q(b_r[6]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(34[12] 46[8])
    defparam b_r_i6.GSR = "ENABLED";
    FD1S3IX out_valid_r_15 (.D(dut_valid), .CK(clk_c), .CD(rst_c), .Q(out_valid_r_N_46));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(34[12] 46[8])
    defparam out_valid_r_15.GSR = "ENABLED";
    LUT4 i926_1_lut (.A(s2_raw_result[3]), .Z(n2134)) /* synthesis lut_function=(!(A)) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(283[38:61])
    defparam i926_1_lut.init = 16'h5555;
    LUT4 i925_1_lut (.A(s2_raw_result[2]), .Z(n2133)) /* synthesis lut_function=(!(A)) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(283[38:61])
    defparam i925_1_lut.init = 16'h5555;
    FD1S3AX b_r_i5 (.D(b_i_c_5), .CK(clk_c), .Q(b_r[5]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(34[12] 46[8])
    defparam b_r_i5.GSR = "ENABLED";
    LUT4 i924_1_lut (.A(s2_raw_result[1]), .Z(n2132)) /* synthesis lut_function=(!(A)) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(283[38:61])
    defparam i924_1_lut.init = 16'h5555;
    LUT4 i921_1_lut (.A(s2_raw_result[0]), .Z(n2129)) /* synthesis lut_function=(!(A)) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(283[38:61])
    defparam i921_1_lut.init = 16'h5555;
    LUT4 mux_135_i37_3_lut (.A(n110_adj_715), .B(n110), .C(s3_same_sign), 
         .Z(expsig_rounded[37])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[42:89])
    defparam mux_135_i37_3_lut.init = 16'hcaca;
    OB y_o_pad_8 (.I(y_r_43__N_2[8]), .O(y_o[8]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(11[24:27])
    OB y_o_pad_12 (.I(y_r_43__N_2[12]), .O(y_o[12]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(11[24:27])
    OB y_o_pad_7 (.I(y_r_43__N_2[7]), .O(y_o[7]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(11[24:27])
    OB y_o_pad_6 (.I(y_r_43__N_2[6]), .O(y_o[6]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(11[24:27])
    OB y_o_pad_11 (.I(y_r_43__N_2[11]), .O(y_o[11]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(11[24:27])
    OB y_o_pad_16 (.I(y_r_43__N_2[16]), .O(y_o[16]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(11[24:27])
    OB y_o_pad_20 (.I(y_r_43__N_2[20]), .O(y_o[20]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(11[24:27])
    OB y_o_pad_23 (.I(y_r_43__N_2[23]), .O(y_o[23]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(11[24:27])
    OB y_o_pad_24 (.I(y_r_43__N_2[24]), .O(y_o[24]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(11[24:27])
    OB y_o_pad_35 (.I(y_r_43__N_2[35]), .O(y_o[35]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(11[24:27])
    OB y_o_pad_34 (.I(y_r_43__N_2[34]), .O(y_o[34]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(11[24:27])
    OB y_o_pad_33 (.I(y_r_43__N_2[33]), .O(y_o[33]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(11[24:27])
    OB y_o_pad_32 (.I(y_r_43__N_2[32]), .O(y_o[32]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(11[24:27])
    OB y_o_pad_31 (.I(y_r_43__N_2[31]), .O(y_o[31]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(11[24:27])
    OB y_o_pad_30 (.I(y_r_43__N_2[30]), .O(y_o[30]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(11[24:27])
    OB y_o_pad_29 (.I(y_r_43__N_2[29]), .O(y_o[29]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(11[24:27])
    OB y_o_pad_28 (.I(y_r_43__N_2[28]), .O(y_o[28]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(11[24:27])
    OB y_o_pad_39 (.I(y_r_43__N_2[39]), .O(y_o[39]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(11[24:27])
    OB y_o_pad_40 (.I(y_r_43__N_2[40]), .O(y_o[40]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(11[24:27])
    OB y_o_pad_41 (.I(y_r_43__N_2[41]), .O(y_o[41]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(11[24:27])
    OB y_o_pad_42 (.I(y_r_43__N_2[42]), .O(y_o[42]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(11[24:27])
    OB y_o_pad_43 (.I(y_r_43__N_2[43]), .O(y_o[43]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(11[24:27])
    FD1S3AX b_r_i4 (.D(b_i_c_4), .CK(clk_c), .Q(b_r[4]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(34[12] 46[8])
    defparam b_r_i4.GSR = "ENABLED";
    FD1S3AX b_r_i3 (.D(b_i_c_3), .CK(clk_c), .Q(b_r[3]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(34[12] 46[8])
    defparam b_r_i3.GSR = "ENABLED";
    FD1S3AX b_r_i2 (.D(b_i_c_2), .CK(clk_c), .Q(b_r[2]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(34[12] 46[8])
    defparam b_r_i2.GSR = "ENABLED";
    FD1S3AX b_r_i1 (.D(b_i_c_1), .CK(clk_c), .Q(b_r[1]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(34[12] 46[8])
    defparam b_r_i1.GSR = "ENABLED";
    FD1S3AX b_r_i0 (.D(b_i_c_0), .CK(clk_c), .Q(b_r[0]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(34[12] 46[8])
    defparam b_r_i0.GSR = "ENABLED";
    FD1S3IX y_r_i5 (.D(expsig_rounded[5]), .CK(clk_c), .CD(n2128), .Q(y_r_43__N_2[5]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(34[12] 46[8])
    defparam y_r_i5.GSR = "ENABLED";
    IB a_i_pad_39 (.I(a_i[39]), .O(a_i_c_39));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(8[24:27])
    IB a_i_pad_38 (.I(a_i[38]), .O(a_i_c_38));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(8[24:27])
    IB a_i_pad_37 (.I(a_i[37]), .O(a_i_c_37));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(8[24:27])
    IB a_i_pad_36 (.I(a_i[36]), .O(a_i_c_36));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(8[24:27])
    IB a_i_pad_35 (.I(a_i[35]), .O(a_i_c_35));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(8[24:27])
    IB a_i_pad_34 (.I(a_i[34]), .O(a_i_c_34));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(8[24:27])
    IB a_i_pad_33 (.I(a_i[33]), .O(a_i_c_33));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(8[24:27])
    IB a_i_pad_32 (.I(a_i[32]), .O(a_i_c_32));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(8[24:27])
    IB a_i_pad_31 (.I(a_i[31]), .O(a_i_c_31));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(8[24:27])
    IB a_i_pad_30 (.I(a_i[30]), .O(a_i_c_30));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(8[24:27])
    IB a_i_pad_29 (.I(a_i[29]), .O(a_i_c_29));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(8[24:27])
    IB a_i_pad_28 (.I(a_i[28]), .O(a_i_c_28));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(8[24:27])
    IB a_i_pad_27 (.I(a_i[27]), .O(a_i_c_27));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(8[24:27])
    IB a_i_pad_26 (.I(a_i[26]), .O(a_i_c_26));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(8[24:27])
    IB a_i_pad_25 (.I(a_i[25]), .O(a_i_c_25));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(8[24:27])
    IB a_i_pad_24 (.I(a_i[24]), .O(a_i_c_24));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(8[24:27])
    IB a_i_pad_23 (.I(a_i[23]), .O(a_i_c_23));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(8[24:27])
    IB a_i_pad_22 (.I(a_i[22]), .O(a_i_c_22));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(8[24:27])
    IB a_i_pad_21 (.I(a_i[21]), .O(a_i_c_21));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(8[24:27])
    IB a_i_pad_20 (.I(a_i[20]), .O(a_i_c_20));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(8[24:27])
    IB a_i_pad_19 (.I(a_i[19]), .O(a_i_c_19));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(8[24:27])
    IB a_i_pad_18 (.I(a_i[18]), .O(a_i_c_18));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(8[24:27])
    IB a_i_pad_17 (.I(a_i[17]), .O(a_i_c_17));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(8[24:27])
    IB a_i_pad_16 (.I(a_i[16]), .O(a_i_c_16));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(8[24:27])
    IB a_i_pad_15 (.I(a_i[15]), .O(a_i_c_15));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(8[24:27])
    IB a_i_pad_14 (.I(a_i[14]), .O(a_i_c_14));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(8[24:27])
    IB a_i_pad_13 (.I(a_i[13]), .O(a_i_c_13));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(8[24:27])
    IB a_i_pad_12 (.I(a_i[12]), .O(a_i_c_12));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(8[24:27])
    IB a_i_pad_11 (.I(a_i[11]), .O(a_i_c_11));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(8[24:27])
    IB a_i_pad_10 (.I(a_i[10]), .O(a_i_c_10));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(8[24:27])
    IB a_i_pad_9 (.I(a_i[9]), .O(a_i_c_9));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(8[24:27])
    IB a_i_pad_8 (.I(a_i[8]), .O(a_i_c_8));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(8[24:27])
    IB a_i_pad_7 (.I(a_i[7]), .O(a_i_c_7));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(8[24:27])
    IB a_i_pad_6 (.I(a_i[6]), .O(a_i_c_6));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(8[24:27])
    IB a_i_pad_5 (.I(a_i[5]), .O(a_i_c_5));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(8[24:27])
    IB a_i_pad_4 (.I(a_i[4]), .O(a_i_c_4));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(8[24:27])
    IB a_i_pad_3 (.I(a_i[3]), .O(a_i_c_3));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(8[24:27])
    IB a_i_pad_2 (.I(a_i[2]), .O(a_i_c_2));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(8[24:27])
    IB a_i_pad_1 (.I(a_i[1]), .O(a_i_c_1));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(8[24:27])
    IB a_i_pad_0 (.I(a_i[0]), .O(a_i_c_0));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(8[24:27])
    IB b_i_pad_43 (.I(b_i[43]), .O(b_i_c_43));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(9[24:27])
    IB b_i_pad_42 (.I(b_i[42]), .O(b_i_c_42));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(9[24:27])
    IB b_i_pad_41 (.I(b_i[41]), .O(b_i_c_41));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(9[24:27])
    IB b_i_pad_40 (.I(b_i[40]), .O(b_i_c_40));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(9[24:27])
    IB b_i_pad_39 (.I(b_i[39]), .O(b_i_c_39));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(9[24:27])
    IB b_i_pad_38 (.I(b_i[38]), .O(b_i_c_38));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(9[24:27])
    IB b_i_pad_37 (.I(b_i[37]), .O(b_i_c_37));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(9[24:27])
    IB b_i_pad_36 (.I(b_i[36]), .O(b_i_c_36));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(9[24:27])
    IB b_i_pad_35 (.I(b_i[35]), .O(b_i_c_35));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(9[24:27])
    IB b_i_pad_34 (.I(b_i[34]), .O(b_i_c_34));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(9[24:27])
    IB b_i_pad_33 (.I(b_i[33]), .O(b_i_c_33));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(9[24:27])
    IB b_i_pad_32 (.I(b_i[32]), .O(b_i_c_32));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(9[24:27])
    IB b_i_pad_31 (.I(b_i[31]), .O(b_i_c_31));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(9[24:27])
    IB b_i_pad_30 (.I(b_i[30]), .O(b_i_c_30));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(9[24:27])
    IB b_i_pad_29 (.I(b_i[29]), .O(b_i_c_29));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(9[24:27])
    IB b_i_pad_28 (.I(b_i[28]), .O(b_i_c_28));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(9[24:27])
    IB b_i_pad_27 (.I(b_i[27]), .O(b_i_c_27));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(9[24:27])
    IB b_i_pad_26 (.I(b_i[26]), .O(b_i_c_26));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(9[24:27])
    IB b_i_pad_25 (.I(b_i[25]), .O(b_i_c_25));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(9[24:27])
    IB b_i_pad_24 (.I(b_i[24]), .O(b_i_c_24));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(9[24:27])
    IB b_i_pad_23 (.I(b_i[23]), .O(b_i_c_23));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(9[24:27])
    IB b_i_pad_22 (.I(b_i[22]), .O(b_i_c_22));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(9[24:27])
    IB b_i_pad_21 (.I(b_i[21]), .O(b_i_c_21));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(9[24:27])
    IB b_i_pad_20 (.I(b_i[20]), .O(b_i_c_20));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(9[24:27])
    IB b_i_pad_19 (.I(b_i[19]), .O(b_i_c_19));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(9[24:27])
    IB b_i_pad_18 (.I(b_i[18]), .O(b_i_c_18));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(9[24:27])
    IB b_i_pad_17 (.I(b_i[17]), .O(b_i_c_17));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(9[24:27])
    IB b_i_pad_16 (.I(b_i[16]), .O(b_i_c_16));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(9[24:27])
    IB b_i_pad_15 (.I(b_i[15]), .O(b_i_c_15));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(9[24:27])
    IB b_i_pad_14 (.I(b_i[14]), .O(b_i_c_14));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(9[24:27])
    IB b_i_pad_13 (.I(b_i[13]), .O(b_i_c_13));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(9[24:27])
    IB b_i_pad_12 (.I(b_i[12]), .O(b_i_c_12));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(9[24:27])
    IB b_i_pad_11 (.I(b_i[11]), .O(b_i_c_11));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(9[24:27])
    IB b_i_pad_10 (.I(b_i[10]), .O(b_i_c_10));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(9[24:27])
    IB b_i_pad_9 (.I(b_i[9]), .O(b_i_c_9));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(9[24:27])
    IB b_i_pad_8 (.I(b_i[8]), .O(b_i_c_8));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(9[24:27])
    IB b_i_pad_7 (.I(b_i[7]), .O(b_i_c_7));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(9[24:27])
    IB b_i_pad_6 (.I(b_i[6]), .O(b_i_c_6));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(9[24:27])
    IB b_i_pad_5 (.I(b_i[5]), .O(b_i_c_5));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(9[24:27])
    IB b_i_pad_4 (.I(b_i[4]), .O(b_i_c_4));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(9[24:27])
    IB b_i_pad_3 (.I(b_i[3]), .O(b_i_c_3));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(9[24:27])
    IB b_i_pad_2 (.I(b_i[2]), .O(b_i_c_2));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(9[24:27])
    IB b_i_pad_1 (.I(b_i[1]), .O(b_i_c_1));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(9[24:27])
    IB b_i_pad_0 (.I(b_i[0]), .O(b_i_c_0));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(9[24:27])
    FD1S3IX y_r_i6 (.D(expsig_rounded[6]), .CK(clk_c), .CD(n2128), .Q(y_r_43__N_2[6]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(34[12] 46[8])
    defparam y_r_i6.GSR = "ENABLED";
    FD1S3IX y_r_i7 (.D(expsig_rounded[7]), .CK(clk_c), .CD(n2128), .Q(y_r_43__N_2[7]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(34[12] 46[8])
    defparam y_r_i7.GSR = "ENABLED";
    FD1S3IX y_r_i8 (.D(expsig_rounded[8]), .CK(clk_c), .CD(n2128), .Q(y_r_43__N_2[8]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(34[12] 46[8])
    defparam y_r_i8.GSR = "ENABLED";
    FD1S3IX y_r_i9 (.D(expsig_rounded[9]), .CK(clk_c), .CD(n2128), .Q(y_r_43__N_2[9]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(34[12] 46[8])
    defparam y_r_i9.GSR = "ENABLED";
    FD1S3IX y_r_i10 (.D(expsig_rounded[10]), .CK(clk_c), .CD(n2128), .Q(y_r_43__N_2[10]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(34[12] 46[8])
    defparam y_r_i10.GSR = "ENABLED";
    FD1S3IX y_r_i11 (.D(expsig_rounded[11]), .CK(clk_c), .CD(n2128), .Q(y_r_43__N_2[11]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(34[12] 46[8])
    defparam y_r_i11.GSR = "ENABLED";
    FD1S3IX y_r_i12 (.D(expsig_rounded[12]), .CK(clk_c), .CD(n2128), .Q(y_r_43__N_2[12]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(34[12] 46[8])
    defparam y_r_i12.GSR = "ENABLED";
    FD1S3IX y_r_i13 (.D(expsig_rounded[13]), .CK(clk_c), .CD(n2128), .Q(y_r_43__N_2[13]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(34[12] 46[8])
    defparam y_r_i13.GSR = "ENABLED";
    FD1S3IX y_r_i14 (.D(expsig_rounded[14]), .CK(clk_c), .CD(n2128), .Q(y_r_43__N_2[14]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(34[12] 46[8])
    defparam y_r_i14.GSR = "ENABLED";
    FD1S3IX y_r_i15 (.D(expsig_rounded[15]), .CK(clk_c), .CD(n2128), .Q(y_r_43__N_2[15]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(34[12] 46[8])
    defparam y_r_i15.GSR = "ENABLED";
    FD1S3IX y_r_i16 (.D(expsig_rounded[16]), .CK(clk_c), .CD(n2128), .Q(y_r_43__N_2[16]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(34[12] 46[8])
    defparam y_r_i16.GSR = "ENABLED";
    FD1S3IX y_r_i17 (.D(expsig_rounded[17]), .CK(clk_c), .CD(n2128), .Q(y_r_43__N_2[17]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(34[12] 46[8])
    defparam y_r_i17.GSR = "ENABLED";
    FD1S3IX y_r_i18 (.D(expsig_rounded[18]), .CK(clk_c), .CD(n2128), .Q(y_r_43__N_2[18]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(34[12] 46[8])
    defparam y_r_i18.GSR = "ENABLED";
    FD1S3IX y_r_i19 (.D(expsig_rounded[19]), .CK(clk_c), .CD(n2128), .Q(y_r_43__N_2[19]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(34[12] 46[8])
    defparam y_r_i19.GSR = "ENABLED";
    FD1S3IX y_r_i20 (.D(expsig_rounded[20]), .CK(clk_c), .CD(n2128), .Q(y_r_43__N_2[20]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(34[12] 46[8])
    defparam y_r_i20.GSR = "ENABLED";
    FD1S3IX y_r_i21 (.D(expsig_rounded[21]), .CK(clk_c), .CD(n2128), .Q(y_r_43__N_2[21]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(34[12] 46[8])
    defparam y_r_i21.GSR = "ENABLED";
    FD1S3IX y_r_i22 (.D(expsig_rounded[22]), .CK(clk_c), .CD(n2128), .Q(y_r_43__N_2[22]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(34[12] 46[8])
    defparam y_r_i22.GSR = "ENABLED";
    FD1S3IX y_r_i23 (.D(expsig_rounded[23]), .CK(clk_c), .CD(n2128), .Q(y_r_43__N_2[23]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(34[12] 46[8])
    defparam y_r_i23.GSR = "ENABLED";
    FD1S3IX y_r_i24 (.D(expsig_rounded[24]), .CK(clk_c), .CD(n2128), .Q(y_r_43__N_2[24]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(34[12] 46[8])
    defparam y_r_i24.GSR = "ENABLED";
    FD1S3IX y_r_i25 (.D(expsig_rounded[25]), .CK(clk_c), .CD(n2128), .Q(y_r_43__N_2[25]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(34[12] 46[8])
    defparam y_r_i25.GSR = "ENABLED";
    FD1S3IX y_r_i26 (.D(expsig_rounded[26]), .CK(clk_c), .CD(n2128), .Q(y_r_43__N_2[26]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(34[12] 46[8])
    defparam y_r_i26.GSR = "ENABLED";
    FD1S3IX y_r_i27 (.D(expsig_rounded[27]), .CK(clk_c), .CD(n2128), .Q(y_r_43__N_2[27]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(34[12] 46[8])
    defparam y_r_i27.GSR = "ENABLED";
    FD1S3IX y_r_i28 (.D(expsig_rounded[28]), .CK(clk_c), .CD(n2128), .Q(y_r_43__N_2[28]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(34[12] 46[8])
    defparam y_r_i28.GSR = "ENABLED";
    FD1S3IX y_r_i29 (.D(expsig_rounded[29]), .CK(clk_c), .CD(n2128), .Q(y_r_43__N_2[29]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(34[12] 46[8])
    defparam y_r_i29.GSR = "ENABLED";
    FD1S3IX y_r_i30 (.D(expsig_rounded[30]), .CK(clk_c), .CD(n2128), .Q(y_r_43__N_2[30]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(34[12] 46[8])
    defparam y_r_i30.GSR = "ENABLED";
    FD1S3IX y_r_i31 (.D(expsig_rounded[31]), .CK(clk_c), .CD(n2128), .Q(y_r_43__N_2[31]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(34[12] 46[8])
    defparam y_r_i31.GSR = "ENABLED";
    FD1S3IX y_r_i32 (.D(expsig_rounded[32]), .CK(clk_c), .CD(n2128), .Q(y_r_43__N_2[32]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(34[12] 46[8])
    defparam y_r_i32.GSR = "ENABLED";
    FD1S3IX y_r_i33 (.D(expsig_rounded[33]), .CK(clk_c), .CD(n2128), .Q(y_r_43__N_2[33]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(34[12] 46[8])
    defparam y_r_i33.GSR = "ENABLED";
    FD1S3IX y_r_i34 (.D(expsig_rounded[34]), .CK(clk_c), .CD(n2128), .Q(y_r_43__N_2[34]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(34[12] 46[8])
    defparam y_r_i34.GSR = "ENABLED";
    FD1S3IX y_r_i35 (.D(y_42__N_667[0]), .CK(clk_c), .CD(n4988), .Q(y_r_43__N_2[35]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(34[12] 46[8])
    defparam y_r_i35.GSR = "ENABLED";
    FD1S3IX y_r_i36 (.D(y_42__N_667[1]), .CK(clk_c), .CD(n4988), .Q(y_r_43__N_2[36]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(34[12] 46[8])
    defparam y_r_i36.GSR = "ENABLED";
    FD1S3IX y_r_i37 (.D(y_42__N_667[2]), .CK(clk_c), .CD(n4988), .Q(y_r_43__N_2[37]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(34[12] 46[8])
    defparam y_r_i37.GSR = "ENABLED";
    FD1S3IX y_r_i38 (.D(y_42__N_667[3]), .CK(clk_c), .CD(n4988), .Q(y_r_43__N_2[38]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(34[12] 46[8])
    defparam y_r_i38.GSR = "ENABLED";
    FD1S3IX y_r_i39 (.D(y_42__N_667[4]), .CK(clk_c), .CD(n4988), .Q(y_r_43__N_2[39]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(34[12] 46[8])
    defparam y_r_i39.GSR = "ENABLED";
    FD1S3IX y_r_i40 (.D(y_42__N_667[5]), .CK(clk_c), .CD(n4988), .Q(y_r_43__N_2[40]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(34[12] 46[8])
    defparam y_r_i40.GSR = "ENABLED";
    FD1S3IX y_r_i41 (.D(y_42__N_667[6]), .CK(clk_c), .CD(n4988), .Q(y_r_43__N_2[41]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(34[12] 46[8])
    defparam y_r_i41.GSR = "ENABLED";
    FD1S3IX y_r_i42 (.D(y_42__N_667[7]), .CK(clk_c), .CD(n4988), .Q(y_r_43__N_2[42]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(34[12] 46[8])
    defparam y_r_i42.GSR = "ENABLED";
    FD1S3IX y_r_i43 (.D(s3_sign), .CK(clk_c), .CD(n4988), .Q(y_r_43__N_2[43]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(34[12] 46[8])
    defparam y_r_i43.GSR = "ENABLED";
    FD1S3AX a_r_i1 (.D(a_i_c_1), .CK(clk_c), .Q(a_r[1]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(34[12] 46[8])
    defparam a_r_i1.GSR = "ENABLED";
    FD1S3AX a_r_i2 (.D(a_i_c_2), .CK(clk_c), .Q(a_r[2]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(34[12] 46[8])
    defparam a_r_i2.GSR = "ENABLED";
    FD1S3AX a_r_i3 (.D(a_i_c_3), .CK(clk_c), .Q(a_r[3]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(34[12] 46[8])
    defparam a_r_i3.GSR = "ENABLED";
    FD1S3AX a_r_i4 (.D(a_i_c_4), .CK(clk_c), .Q(a_r[4]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(34[12] 46[8])
    defparam a_r_i4.GSR = "ENABLED";
    FD1S3AX a_r_i5 (.D(a_i_c_5), .CK(clk_c), .Q(a_r[5]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(34[12] 46[8])
    defparam a_r_i5.GSR = "ENABLED";
    FD1S3AX a_r_i6 (.D(a_i_c_6), .CK(clk_c), .Q(a_r[6]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(34[12] 46[8])
    defparam a_r_i6.GSR = "ENABLED";
    FD1S3AX a_r_i7 (.D(a_i_c_7), .CK(clk_c), .Q(a_r[7]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(34[12] 46[8])
    defparam a_r_i7.GSR = "ENABLED";
    FD1S3AX a_r_i8 (.D(a_i_c_8), .CK(clk_c), .Q(a_r[8]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(34[12] 46[8])
    defparam a_r_i8.GSR = "ENABLED";
    FD1S3AX a_r_i9 (.D(a_i_c_9), .CK(clk_c), .Q(a_r[9]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(34[12] 46[8])
    defparam a_r_i9.GSR = "ENABLED";
    FD1S3AX a_r_i10 (.D(a_i_c_10), .CK(clk_c), .Q(a_r[10]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(34[12] 46[8])
    defparam a_r_i10.GSR = "ENABLED";
    FD1S3AX a_r_i11 (.D(a_i_c_11), .CK(clk_c), .Q(a_r[11]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(34[12] 46[8])
    defparam a_r_i11.GSR = "ENABLED";
    FD1S3AX a_r_i12 (.D(a_i_c_12), .CK(clk_c), .Q(a_r[12]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(34[12] 46[8])
    defparam a_r_i12.GSR = "ENABLED";
    FD1S3AX a_r_i13 (.D(a_i_c_13), .CK(clk_c), .Q(a_r[13]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(34[12] 46[8])
    defparam a_r_i13.GSR = "ENABLED";
    FD1S3AX a_r_i14 (.D(a_i_c_14), .CK(clk_c), .Q(a_r[14]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(34[12] 46[8])
    defparam a_r_i14.GSR = "ENABLED";
    FD1S3AX a_r_i15 (.D(a_i_c_15), .CK(clk_c), .Q(a_r[15]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(34[12] 46[8])
    defparam a_r_i15.GSR = "ENABLED";
    FD1S3AX a_r_i16 (.D(a_i_c_16), .CK(clk_c), .Q(a_r[16]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(34[12] 46[8])
    defparam a_r_i16.GSR = "ENABLED";
    FD1S3AX a_r_i17 (.D(a_i_c_17), .CK(clk_c), .Q(a_r[17]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(34[12] 46[8])
    defparam a_r_i17.GSR = "ENABLED";
    FD1S3AX a_r_i18 (.D(a_i_c_18), .CK(clk_c), .Q(a_r[18]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(34[12] 46[8])
    defparam a_r_i18.GSR = "ENABLED";
    FD1S3AX a_r_i19 (.D(a_i_c_19), .CK(clk_c), .Q(a_r[19]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(34[12] 46[8])
    defparam a_r_i19.GSR = "ENABLED";
    FD1S3AX a_r_i20 (.D(a_i_c_20), .CK(clk_c), .Q(a_r[20]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(34[12] 46[8])
    defparam a_r_i20.GSR = "ENABLED";
    FD1S3AX a_r_i21 (.D(a_i_c_21), .CK(clk_c), .Q(a_r[21]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(34[12] 46[8])
    defparam a_r_i21.GSR = "ENABLED";
    FD1S3AX a_r_i22 (.D(a_i_c_22), .CK(clk_c), .Q(a_r[22]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(34[12] 46[8])
    defparam a_r_i22.GSR = "ENABLED";
    FD1S3AX a_r_i23 (.D(a_i_c_23), .CK(clk_c), .Q(a_r[23]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(34[12] 46[8])
    defparam a_r_i23.GSR = "ENABLED";
    FD1S3AX a_r_i24 (.D(a_i_c_24), .CK(clk_c), .Q(a_r[24]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(34[12] 46[8])
    defparam a_r_i24.GSR = "ENABLED";
    FD1S3AX a_r_i25 (.D(a_i_c_25), .CK(clk_c), .Q(a_r[25]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(34[12] 46[8])
    defparam a_r_i25.GSR = "ENABLED";
    FD1S3AX a_r_i26 (.D(a_i_c_26), .CK(clk_c), .Q(a_r[26]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(34[12] 46[8])
    defparam a_r_i26.GSR = "ENABLED";
    FD1S3AX a_r_i27 (.D(a_i_c_27), .CK(clk_c), .Q(a_r[27]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(34[12] 46[8])
    defparam a_r_i27.GSR = "ENABLED";
    FD1S3AX a_r_i28 (.D(a_i_c_28), .CK(clk_c), .Q(a_r[28]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(34[12] 46[8])
    defparam a_r_i28.GSR = "ENABLED";
    FD1S3AX a_r_i29 (.D(a_i_c_29), .CK(clk_c), .Q(a_r[29]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(34[12] 46[8])
    defparam a_r_i29.GSR = "ENABLED";
    FD1S3AX a_r_i30 (.D(a_i_c_30), .CK(clk_c), .Q(a_r[30]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(34[12] 46[8])
    defparam a_r_i30.GSR = "ENABLED";
    FD1S3AX a_r_i31 (.D(a_i_c_31), .CK(clk_c), .Q(a_r[31]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(34[12] 46[8])
    defparam a_r_i31.GSR = "ENABLED";
    FD1S3AX a_r_i32 (.D(a_i_c_32), .CK(clk_c), .Q(a_r[32]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(34[12] 46[8])
    defparam a_r_i32.GSR = "ENABLED";
    FD1S3AX a_r_i33 (.D(a_i_c_33), .CK(clk_c), .Q(a_r[33]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(34[12] 46[8])
    defparam a_r_i33.GSR = "ENABLED";
    FD1S3AX a_r_i34 (.D(a_i_c_34), .CK(clk_c), .Q(a_r[34]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(34[12] 46[8])
    defparam a_r_i34.GSR = "ENABLED";
    FD1S3AX a_r_i35 (.D(a_i_c_35), .CK(clk_c), .Q(a_r[35]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(34[12] 46[8])
    defparam a_r_i35.GSR = "ENABLED";
    FD1S3AX a_r_i36 (.D(a_i_c_36), .CK(clk_c), .Q(a_r[36]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(34[12] 46[8])
    defparam a_r_i36.GSR = "ENABLED";
    FD1S3AX a_r_i37 (.D(a_i_c_37), .CK(clk_c), .Q(a_r[37]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(34[12] 46[8])
    defparam a_r_i37.GSR = "ENABLED";
    FD1S3AX a_r_i38 (.D(a_i_c_38), .CK(clk_c), .Q(a_r[38]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(34[12] 46[8])
    defparam a_r_i38.GSR = "ENABLED";
    FD1S3AX a_r_i39 (.D(a_i_c_39), .CK(clk_c), .Q(a_r[39]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(34[12] 46[8])
    defparam a_r_i39.GSR = "ENABLED";
    FD1S3AX a_r_i40 (.D(a_i_c_40), .CK(clk_c), .Q(a_r[40]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(34[12] 46[8])
    defparam a_r_i40.GSR = "ENABLED";
    FD1S3AX a_r_i41 (.D(a_i_c_41), .CK(clk_c), .Q(a_r[41]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(34[12] 46[8])
    defparam a_r_i41.GSR = "ENABLED";
    FD1S3AX a_r_i42 (.D(a_i_c_42), .CK(clk_c), .Q(a_r[42]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(34[12] 46[8])
    defparam a_r_i42.GSR = "ENABLED";
    FD1S3AX a_r_i43 (.D(a_i_c_43), .CK(clk_c), .Q(a_r[43]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(34[12] 46[8])
    defparam a_r_i43.GSR = "ENABLED";
    FD1S3AX s0_exp_diff_res1_e3_i0_i1 (.D(n40), .CK(clk_c), .Q(s0_exp_diff[1]));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(417[33:54])
    defparam s0_exp_diff_res1_e3_i0_i1.GSR = "ENABLED";
    FD1S3AX s0_exp_diff_res1_e3_i0_i2 (.D(n37), .CK(clk_c), .Q(s0_exp_diff[2]));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(417[33:54])
    defparam s0_exp_diff_res1_e3_i0_i2.GSR = "ENABLED";
    FD1S3AX s0_exp_diff_res1_e3_i0_i3 (.D(n34), .CK(clk_c), .Q(s0_exp_diff[3]));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(417[33:54])
    defparam s0_exp_diff_res1_e3_i0_i3.GSR = "ENABLED";
    FD1S3AX s0_exp_diff_res1_e3_i0_i4 (.D(n31), .CK(clk_c), .Q(s0_exp_diff[4]));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(417[33:54])
    defparam s0_exp_diff_res1_e3_i0_i4.GSR = "ENABLED";
    FD1S3AX s0_exp_diff_res1_e3_i0_i5 (.D(n28), .CK(clk_c), .Q(s0_exp_diff[5]));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(417[33:54])
    defparam s0_exp_diff_res1_e3_i0_i5.GSR = "ENABLED";
    FD1S3AX s0_exp_diff_res1_e3_i0_i6 (.D(n25), .CK(clk_c), .Q(s0_exp_diff[6]));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(417[33:54])
    defparam s0_exp_diff_res1_e3_i0_i6.GSR = "ENABLED";
    FD1S3AX s0_exp_diff_res1_e3_i0_i7 (.D(n22), .CK(clk_c), .Q(s0_exp_diff[7]));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(417[33:54])
    defparam s0_exp_diff_res1_e3_i0_i7.GSR = "ENABLED";
    LUT4 mux_135_i5_3_lut (.A(n209_adj_747), .B(n209), .C(s3_same_sign), 
         .Z(expsig_rounded[4])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[42:89])
    defparam mux_135_i5_3_lut.init = 16'hcaca;
    LUT4 mux_135_i39_3_lut (.A(n104_adj_713), .B(n104), .C(s3_same_sign), 
         .Z(expsig_rounded[39])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[42:89])
    defparam mux_135_i39_3_lut.init = 16'hcaca;
    LUT4 mux_135_i40_3_lut (.A(n101_adj_712), .B(n101), .C(s3_same_sign), 
         .Z(expsig_rounded[40])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[42:89])
    defparam mux_135_i40_3_lut.init = 16'hcaca;
    LUT4 mux_135_i41_3_lut (.A(n98_adj_711), .B(n98), .C(s3_same_sign), 
         .Z(expsig_rounded[41])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[42:89])
    defparam mux_135_i41_3_lut.init = 16'hcaca;
    LUT4 mux_135_i42_3_lut (.A(n95_adj_710), .B(n95), .C(s3_same_sign), 
         .Z(expsig_rounded[42])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[42:89])
    defparam mux_135_i42_3_lut.init = 16'hcaca;
    LUT4 mux_135_i43_3_lut (.A(n92_adj_709), .B(n92), .C(s3_same_sign), 
         .Z(expsig_rounded[43])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[42:89])
    defparam mux_135_i43_3_lut.init = 16'hcaca;
    LUT4 mux_135_i38_3_lut (.A(n107_adj_714), .B(n107), .C(s3_same_sign), 
         .Z(expsig_rounded[38])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[42:89])
    defparam mux_135_i38_3_lut.init = 16'hcaca;
    CCU2C _add_1_171_add_4_4 (.A0(b_r[1]), .B0(a_r[1]), .C0(GND_net), 
          .D0(VCC_net), .A1(b_r[2]), .B1(a_r[2]), .C1(GND_net), .D1(VCC_net), 
          .CIN(n2860), .COUT(n2861));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(460[23:44])
    defparam _add_1_171_add_4_4.INIT0 = 16'h9995;
    defparam _add_1_171_add_4_4.INIT1 = 16'h9995;
    defparam _add_1_171_add_4_4.INJECT1_0 = "NO";
    defparam _add_1_171_add_4_4.INJECT1_1 = "NO";
    CCU2C s2_raw_result_add_4_37 (.A0(s1_small_aligned[35]), .B0(s1_same_sign), 
          .C0(s1_large_ext_exp[35]), .D0(VCC_net), .A1(s1_small_aligned[36]), 
          .B1(s1_same_sign), .C1(s1_large_ext_exp[36]), .D1(VCC_net), 
          .CIN(n2843), .COUT(n2844), .S0(n96), .S1(n93));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(283[38:61])
    defparam s2_raw_result_add_4_37.INIT0 = 16'h6969;
    defparam s2_raw_result_add_4_37.INIT1 = 16'h6969;
    defparam s2_raw_result_add_4_37.INJECT1_0 = "NO";
    defparam s2_raw_result_add_4_37.INJECT1_1 = "NO";
    CCU2C s2_raw_result_add_4_35 (.A0(s1_small_aligned[33]), .B0(s1_same_sign), 
          .C0(s1_large_ext_exp[33]), .D0(VCC_net), .A1(s1_small_aligned[34]), 
          .B1(s1_same_sign), .C1(s1_large_ext_exp[34]), .D1(VCC_net), 
          .CIN(n2842), .COUT(n2843), .S0(n102), .S1(n99));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(283[38:61])
    defparam s2_raw_result_add_4_35.INIT0 = 16'h6969;
    defparam s2_raw_result_add_4_35.INIT1 = 16'h6969;
    defparam s2_raw_result_add_4_35.INJECT1_0 = "NO";
    defparam s2_raw_result_add_4_35.INJECT1_1 = "NO";
    CCU2C _add_1_168_add_4_17 (.A0(n5027), .B0(\data[2]_adj_760 [36]), .C0(y_38__N_417[18]), 
          .D0(\data[2]_adj_760 [15]), .A1(n5027), .B1(\data[2]_adj_760 [36]), 
          .C1(y_38__N_417[19]), .D1(\data[2]_adj_760 [16]), .CIN(n2889), 
          .COUT(n2890), .S0(n176_adj_736), .S1(n173_adj_735));   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[42:89])
    defparam _add_1_168_add_4_17.INIT0 = 16'hf1e0;
    defparam _add_1_168_add_4_17.INIT1 = 16'hf1e0;
    defparam _add_1_168_add_4_17.INJECT1_0 = "NO";
    defparam _add_1_168_add_4_17.INJECT1_1 = "NO";
    CCU2C s2_raw_result_add_4_33 (.A0(s1_small_aligned[31]), .B0(s1_same_sign), 
          .C0(s1_large_ext_exp[31]), .D0(VCC_net), .A1(s1_small_aligned[32]), 
          .B1(s1_same_sign), .C1(s1_large_ext_exp[32]), .D1(VCC_net), 
          .CIN(n2841), .COUT(n2842), .S0(n108), .S1(n105));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(283[38:61])
    defparam s2_raw_result_add_4_33.INIT0 = 16'h6969;
    defparam s2_raw_result_add_4_33.INIT1 = 16'h6969;
    defparam s2_raw_result_add_4_33.INJECT1_0 = "NO";
    defparam s2_raw_result_add_4_33.INJECT1_1 = "NO";
    CCU2C _add_1_171_add_4_2 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(b_r[0]), .B1(a_r[0]), .C1(GND_net), .D1(VCC_net), 
          .COUT(n2860));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(460[23:44])
    defparam _add_1_171_add_4_2.INIT0 = 16'h000f;
    defparam _add_1_171_add_4_2.INIT1 = 16'h9995;
    defparam _add_1_171_add_4_2.INJECT1_0 = "NO";
    defparam _add_1_171_add_4_2.INJECT1_1 = "NO";
    CCU2C _add_1_159_add_4_8 (.A0(s2_exp_biased[6]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(s2_exp_biased[7]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n2858), .S0(s2_add_exp_biased[6]), .S1(s2_add_exp_biased[7]));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(299[56:104])
    defparam _add_1_159_add_4_8.INIT0 = 16'haaa0;
    defparam _add_1_159_add_4_8.INIT1 = 16'haaa0;
    defparam _add_1_159_add_4_8.INJECT1_0 = "NO";
    defparam _add_1_159_add_4_8.INJECT1_1 = "NO";
    CCU2C _add_1_159_add_4_6 (.A0(s2_exp_biased[4]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(s2_exp_biased[5]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n2857), .COUT(n2858), .S0(s2_add_exp_biased[4]), 
          .S1(s2_add_exp_biased[5]));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(299[56:104])
    defparam _add_1_159_add_4_6.INIT0 = 16'haaa0;
    defparam _add_1_159_add_4_6.INIT1 = 16'haaa0;
    defparam _add_1_159_add_4_6.INJECT1_0 = "NO";
    defparam _add_1_159_add_4_6.INJECT1_1 = "NO";
    CCU2C _add_1_168_add_4_15 (.A0(n5027), .B0(\data[2]_adj_760 [36]), .C0(y_38__N_417[16]), 
          .D0(\data[2]_adj_760 [13]), .A1(n5027), .B1(\data[2]_adj_760 [36]), 
          .C1(y_38__N_417[17]), .D1(\data[2]_adj_760 [14]), .CIN(n2888), 
          .COUT(n2889), .S0(n182_adj_738), .S1(n179_adj_737));   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[42:89])
    defparam _add_1_168_add_4_15.INIT0 = 16'hf1e0;
    defparam _add_1_168_add_4_15.INIT1 = 16'hf1e0;
    defparam _add_1_168_add_4_15.INJECT1_0 = "NO";
    defparam _add_1_168_add_4_15.INJECT1_1 = "NO";
    CCU2C _add_1_159_add_4_4 (.A0(s2_exp_biased[2]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(s2_exp_biased[3]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n2856), .COUT(n2857), .S0(s2_add_exp_biased[2]), 
          .S1(s2_add_exp_biased[3]));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(299[56:104])
    defparam _add_1_159_add_4_4.INIT0 = 16'haaa0;
    defparam _add_1_159_add_4_4.INIT1 = 16'haaa0;
    defparam _add_1_159_add_4_4.INJECT1_0 = "NO";
    defparam _add_1_159_add_4_4.INJECT1_1 = "NO";
    CCU2C _add_1_165_add_4_25 (.A0(s3_add_significand[23]), .B0(GND_net), 
          .C0(GND_net), .D0(VCC_net), .A1(s3_add_significand[24]), .B1(GND_net), 
          .C1(GND_net), .D1(VCC_net), .CIN(n2915), .COUT(n2916), .S0(n152), 
          .S1(n149));   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[42:89])
    defparam _add_1_165_add_4_25.INIT0 = 16'haaa0;
    defparam _add_1_165_add_4_25.INIT1 = 16'haaa0;
    defparam _add_1_165_add_4_25.INJECT1_0 = "NO";
    defparam _add_1_165_add_4_25.INJECT1_1 = "NO";
    CCU2C _add_1_168_add_4_13 (.A0(n5027), .B0(\data[2]_adj_760 [36]), .C0(y_38__N_417[14]), 
          .D0(\data[2]_adj_760 [11]), .A1(n5027), .B1(\data[2]_adj_760 [36]), 
          .C1(y_38__N_417[15]), .D1(\data[2]_adj_760 [12]), .CIN(n2887), 
          .COUT(n2888), .S0(n188_adj_740), .S1(n185_adj_739));   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[42:89])
    defparam _add_1_168_add_4_13.INIT0 = 16'hf1e0;
    defparam _add_1_168_add_4_13.INIT1 = 16'hf1e0;
    defparam _add_1_168_add_4_13.INJECT1_0 = "NO";
    defparam _add_1_168_add_4_13.INJECT1_1 = "NO";
    CCU2C _add_1_168_add_4_11 (.A0(n5027), .B0(\data[2]_adj_760 [36]), .C0(y_38__N_417[12]), 
          .D0(\data[2]_adj_760 [9]), .A1(n5027), .B1(\data[2]_adj_760 [36]), 
          .C1(y_38__N_417[13]), .D1(\data[2]_adj_760 [10]), .CIN(n2886), 
          .COUT(n2887), .S0(n194_adj_742), .S1(n191_adj_741));   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[42:89])
    defparam _add_1_168_add_4_11.INIT0 = 16'hf1e0;
    defparam _add_1_168_add_4_11.INIT1 = 16'hf1e0;
    defparam _add_1_168_add_4_11.INJECT1_0 = "NO";
    defparam _add_1_168_add_4_11.INJECT1_1 = "NO";
    CCU2C _add_1_168_add_4_9 (.A0(n5027), .B0(\data[2]_adj_760 [36]), .C0(y_38__N_417[10]), 
          .D0(\data[2]_adj_760 [7]), .A1(n5027), .B1(\data[2]_adj_760 [36]), 
          .C1(y_38__N_417[11]), .D1(\data[2]_adj_760 [8]), .CIN(n2885), 
          .COUT(n2886), .S0(n200_adj_744), .S1(n197_adj_743));   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[42:89])
    defparam _add_1_168_add_4_9.INIT0 = 16'hf1e0;
    defparam _add_1_168_add_4_9.INIT1 = 16'hf1e0;
    defparam _add_1_168_add_4_9.INJECT1_0 = "NO";
    defparam _add_1_168_add_4_9.INJECT1_1 = "NO";
    CCU2C _add_1_165_add_4_23 (.A0(s3_add_significand[21]), .B0(GND_net), 
          .C0(GND_net), .D0(VCC_net), .A1(s3_add_significand[22]), .B1(GND_net), 
          .C1(GND_net), .D1(VCC_net), .CIN(n2914), .COUT(n2915), .S0(n158), 
          .S1(n155));   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[42:89])
    defparam _add_1_165_add_4_23.INIT0 = 16'haaa0;
    defparam _add_1_165_add_4_23.INIT1 = 16'haaa0;
    defparam _add_1_165_add_4_23.INJECT1_0 = "NO";
    defparam _add_1_165_add_4_23.INJECT1_1 = "NO";
    CCU2C _add_1_168_add_4_7 (.A0(n5027), .B0(\data[2]_adj_760 [36]), .C0(y_38__N_417[8]), 
          .D0(\data[2]_adj_760 [5]), .A1(n5027), .B1(\data[2]_adj_760 [36]), 
          .C1(y_38__N_417[9]), .D1(\data[2]_adj_760 [6]), .CIN(n2884), 
          .COUT(n2885), .S0(n206_adj_746), .S1(n203_adj_745));   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[42:89])
    defparam _add_1_168_add_4_7.INIT0 = 16'hf1e0;
    defparam _add_1_168_add_4_7.INIT1 = 16'hf1e0;
    defparam _add_1_168_add_4_7.INJECT1_0 = "NO";
    defparam _add_1_168_add_4_7.INJECT1_1 = "NO";
    CCU2C _add_1_165_add_4_21 (.A0(s3_add_significand[19]), .B0(GND_net), 
          .C0(GND_net), .D0(VCC_net), .A1(s3_add_significand[20]), .B1(GND_net), 
          .C1(GND_net), .D1(VCC_net), .CIN(n2913), .COUT(n2914), .S0(n164), 
          .S1(n161));   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[42:89])
    defparam _add_1_165_add_4_21.INIT0 = 16'haaa0;
    defparam _add_1_165_add_4_21.INIT1 = 16'haaa0;
    defparam _add_1_165_add_4_21.INJECT1_0 = "NO";
    defparam _add_1_165_add_4_21.INJECT1_1 = "NO";
    CCU2C _add_1_168_add_4_5 (.A0(n5027), .B0(\data[2]_adj_760 [36]), .C0(y_38__N_417[6]), 
          .D0(\data[2]_adj_760 [3]), .A1(n5027), .B1(\data[2]_adj_760 [36]), 
          .C1(y_38__N_417[7]), .D1(\data[2]_adj_760 [4]), .CIN(n2883), 
          .COUT(n2884), .S0(n212_adj_748), .S1(n209_adj_747));   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[42:89])
    defparam _add_1_168_add_4_5.INIT0 = 16'hf1e0;
    defparam _add_1_168_add_4_5.INIT1 = 16'hf1e0;
    defparam _add_1_168_add_4_5.INJECT1_0 = "NO";
    defparam _add_1_168_add_4_5.INJECT1_1 = "NO";
    CCU2C _add_1_168_add_4_3 (.A0(n5027), .B0(\data[2]_adj_760 [36]), .C0(y_38__N_417[4]), 
          .D0(\data[2]_adj_760 [1]), .A1(n5027), .B1(\data[2]_adj_760 [36]), 
          .C1(y_38__N_417[5]), .D1(\data[2]_adj_760 [2]), .CIN(n2882), 
          .COUT(n2883), .S0(n218_adj_750), .S1(n215_adj_749));   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[42:89])
    defparam _add_1_168_add_4_3.INIT0 = 16'hf1e0;
    defparam _add_1_168_add_4_3.INIT1 = 16'hf1e0;
    defparam _add_1_168_add_4_3.INJECT1_0 = "NO";
    defparam _add_1_168_add_4_3.INJECT1_1 = "NO";
    CCU2C _add_1_168_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(s3_sub_aligned[3]), .B1(n8), .C1(s3_pack_sticky), 
          .D1(s3_pack_guard), .COUT(n2882), .S1(n221_adj_751));   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[42:89])
    defparam _add_1_168_add_4_1.INIT0 = 16'h0000;
    defparam _add_1_168_add_4_1.INIT1 = 16'h56aa;
    defparam _add_1_168_add_4_1.INJECT1_0 = "NO";
    defparam _add_1_168_add_4_1.INJECT1_1 = "NO";
    CCU2C s2_raw_result_add_4_31 (.A0(s1_small_aligned[29]), .B0(s1_same_sign), 
          .C0(s1_large_ext_exp[29]), .D0(VCC_net), .A1(s1_small_aligned[30]), 
          .B1(s1_same_sign), .C1(s1_large_ext_exp[30]), .D1(VCC_net), 
          .CIN(n2840), .COUT(n2841), .S0(n114), .S1(n111));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(283[38:61])
    defparam s2_raw_result_add_4_31.INIT0 = 16'h6969;
    defparam s2_raw_result_add_4_31.INIT1 = 16'h6969;
    defparam s2_raw_result_add_4_31.INJECT1_0 = "NO";
    defparam s2_raw_result_add_4_31.INJECT1_1 = "NO";
    CCU2C s2_raw_result_add_4_29 (.A0(s1_small_aligned[27]), .B0(s1_same_sign), 
          .C0(s1_large_ext_exp[27]), .D0(VCC_net), .A1(s1_small_aligned[28]), 
          .B1(s1_same_sign), .C1(s1_large_ext_exp[28]), .D1(VCC_net), 
          .CIN(n2839), .COUT(n2840), .S0(n120), .S1(n117));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(283[38:61])
    defparam s2_raw_result_add_4_29.INIT0 = 16'h6969;
    defparam s2_raw_result_add_4_29.INIT1 = 16'h6969;
    defparam s2_raw_result_add_4_29.INJECT1_0 = "NO";
    defparam s2_raw_result_add_4_29.INJECT1_1 = "NO";
    CCU2C _add_1_165_add_4_19 (.A0(s3_add_significand[17]), .B0(GND_net), 
          .C0(GND_net), .D0(VCC_net), .A1(s3_add_significand[18]), .B1(GND_net), 
          .C1(GND_net), .D1(VCC_net), .CIN(n2912), .COUT(n2913), .S0(n170), 
          .S1(n167));   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[42:89])
    defparam _add_1_165_add_4_19.INIT0 = 16'haaa0;
    defparam _add_1_165_add_4_19.INIT1 = 16'haaa0;
    defparam _add_1_165_add_4_19.INJECT1_0 = "NO";
    defparam _add_1_165_add_4_19.INJECT1_1 = "NO";
    CCU2C _add_1_165_add_4_17 (.A0(s3_add_significand[15]), .B0(GND_net), 
          .C0(GND_net), .D0(VCC_net), .A1(s3_add_significand[16]), .B1(GND_net), 
          .C1(GND_net), .D1(VCC_net), .CIN(n2911), .COUT(n2912), .S0(n176), 
          .S1(n173));   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[42:89])
    defparam _add_1_165_add_4_17.INIT0 = 16'haaa0;
    defparam _add_1_165_add_4_17.INIT1 = 16'haaa0;
    defparam _add_1_165_add_4_17.INJECT1_0 = "NO";
    defparam _add_1_165_add_4_17.INJECT1_1 = "NO";
    CCU2C _add_1_165_add_4_15 (.A0(s3_add_significand[13]), .B0(GND_net), 
          .C0(GND_net), .D0(VCC_net), .A1(s3_add_significand[14]), .B1(GND_net), 
          .C1(GND_net), .D1(VCC_net), .CIN(n2910), .COUT(n2911), .S0(n182), 
          .S1(n179));   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[42:89])
    defparam _add_1_165_add_4_15.INIT0 = 16'haaa0;
    defparam _add_1_165_add_4_15.INIT1 = 16'haaa0;
    defparam _add_1_165_add_4_15.INJECT1_0 = "NO";
    defparam _add_1_165_add_4_15.INJECT1_1 = "NO";
    CCU2C _add_1_165_add_4_13 (.A0(s3_add_significand[11]), .B0(GND_net), 
          .C0(GND_net), .D0(VCC_net), .A1(s3_add_significand[12]), .B1(GND_net), 
          .C1(GND_net), .D1(VCC_net), .CIN(n2909), .COUT(n2910), .S0(n188), 
          .S1(n185));   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[42:89])
    defparam _add_1_165_add_4_13.INIT0 = 16'haaa0;
    defparam _add_1_165_add_4_13.INIT1 = 16'haaa0;
    defparam _add_1_165_add_4_13.INJECT1_0 = "NO";
    defparam _add_1_165_add_4_13.INJECT1_1 = "NO";
    CCU2C _add_1_165_add_4_11 (.A0(s3_add_significand[9]), .B0(GND_net), 
          .C0(GND_net), .D0(VCC_net), .A1(s3_add_significand[10]), .B1(GND_net), 
          .C1(GND_net), .D1(VCC_net), .CIN(n2908), .COUT(n2909), .S0(n194), 
          .S1(n191));   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[42:89])
    defparam _add_1_165_add_4_11.INIT0 = 16'haaa0;
    defparam _add_1_165_add_4_11.INIT1 = 16'haaa0;
    defparam _add_1_165_add_4_11.INJECT1_0 = "NO";
    defparam _add_1_165_add_4_11.INJECT1_1 = "NO";
    CCU2C _add_1_171_add_4_46 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n2881), .S0(diff[43]));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(460[23:44])
    defparam _add_1_171_add_4_46.INIT0 = 16'hffff;
    defparam _add_1_171_add_4_46.INIT1 = 16'h0000;
    defparam _add_1_171_add_4_46.INJECT1_0 = "NO";
    defparam _add_1_171_add_4_46.INJECT1_1 = "NO";
    CCU2C _add_1_159_add_4_2 (.A0(s2_raw_result[39]), .B0(s2_exp_biased[0]), 
          .C0(GND_net), .D0(VCC_net), .A1(s2_exp_biased[1]), .B1(GND_net), 
          .C1(GND_net), .D1(VCC_net), .COUT(n2856), .S1(s2_add_exp_biased[1]));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(299[56:104])
    defparam _add_1_159_add_4_2.INIT0 = 16'h0008;
    defparam _add_1_159_add_4_2.INIT1 = 16'haaa0;
    defparam _add_1_159_add_4_2.INJECT1_0 = "NO";
    defparam _add_1_159_add_4_2.INJECT1_1 = "NO";
    FD1S3AX s2_raw_result_e3_i0_i1 (.D(n198), .CK(clk_c), .Q(s2_raw_result[1]));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(283[38:61])
    defparam s2_raw_result_e3_i0_i1.GSR = "ENABLED";
    FD1S3AX s2_raw_result_e3_i0_i2 (.D(n195), .CK(clk_c), .Q(s2_raw_result[2]));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(283[38:61])
    defparam s2_raw_result_e3_i0_i2.GSR = "ENABLED";
    FD1S3AX s2_raw_result_e3_i0_i3 (.D(n192), .CK(clk_c), .Q(s2_raw_result[3]));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(283[38:61])
    defparam s2_raw_result_e3_i0_i3.GSR = "ENABLED";
    FD1S3AX s2_raw_result_e3_i0_i4 (.D(n189), .CK(clk_c), .Q(s2_raw_result[4]));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(283[38:61])
    defparam s2_raw_result_e3_i0_i4.GSR = "ENABLED";
    FD1S3AX s2_raw_result_e3_i0_i5 (.D(n186), .CK(clk_c), .Q(s2_raw_result[5]));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(283[38:61])
    defparam s2_raw_result_e3_i0_i5.GSR = "ENABLED";
    FD1S3AX s2_raw_result_e3_i0_i6 (.D(n183), .CK(clk_c), .Q(s2_raw_result[6]));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(283[38:61])
    defparam s2_raw_result_e3_i0_i6.GSR = "ENABLED";
    FD1S3AX s2_raw_result_e3_i0_i7 (.D(n180), .CK(clk_c), .Q(s2_raw_result[7]));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(283[38:61])
    defparam s2_raw_result_e3_i0_i7.GSR = "ENABLED";
    FD1S3AX s2_raw_result_e3_i0_i8 (.D(n177), .CK(clk_c), .Q(s2_raw_result[8]));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(283[38:61])
    defparam s2_raw_result_e3_i0_i8.GSR = "ENABLED";
    FD1S3AX s2_raw_result_e3_i0_i9 (.D(n174), .CK(clk_c), .Q(s2_raw_result[9]));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(283[38:61])
    defparam s2_raw_result_e3_i0_i9.GSR = "ENABLED";
    FD1S3AX s2_raw_result_e3_i0_i10 (.D(n171), .CK(clk_c), .Q(s2_raw_result[10]));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(283[38:61])
    defparam s2_raw_result_e3_i0_i10.GSR = "ENABLED";
    FD1S3AX s2_raw_result_e3_i0_i11 (.D(n168), .CK(clk_c), .Q(s2_raw_result[11]));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(283[38:61])
    defparam s2_raw_result_e3_i0_i11.GSR = "ENABLED";
    FD1S3AX s2_raw_result_e3_i0_i12 (.D(n165), .CK(clk_c), .Q(s2_raw_result[12]));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(283[38:61])
    defparam s2_raw_result_e3_i0_i12.GSR = "ENABLED";
    FD1S3AX s2_raw_result_e3_i0_i13 (.D(n162), .CK(clk_c), .Q(s2_raw_result[13]));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(283[38:61])
    defparam s2_raw_result_e3_i0_i13.GSR = "ENABLED";
    FD1S3AX s2_raw_result_e3_i0_i14 (.D(n159), .CK(clk_c), .Q(s2_raw_result[14]));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(283[38:61])
    defparam s2_raw_result_e3_i0_i14.GSR = "ENABLED";
    FD1S3AX s2_raw_result_e3_i0_i15 (.D(n156), .CK(clk_c), .Q(s2_raw_result[15]));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(283[38:61])
    defparam s2_raw_result_e3_i0_i15.GSR = "ENABLED";
    FD1S3AX s2_raw_result_e3_i0_i16 (.D(n153), .CK(clk_c), .Q(s2_raw_result[16]));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(283[38:61])
    defparam s2_raw_result_e3_i0_i16.GSR = "ENABLED";
    FD1S3AX s2_raw_result_e3_i0_i17 (.D(n150), .CK(clk_c), .Q(s2_raw_result[17]));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(283[38:61])
    defparam s2_raw_result_e3_i0_i17.GSR = "ENABLED";
    FD1S3AX s2_raw_result_e3_i0_i18 (.D(n147), .CK(clk_c), .Q(s2_raw_result[18]));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(283[38:61])
    defparam s2_raw_result_e3_i0_i18.GSR = "ENABLED";
    FD1S3AX s2_raw_result_e3_i0_i19 (.D(n144), .CK(clk_c), .Q(s2_raw_result[19]));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(283[38:61])
    defparam s2_raw_result_e3_i0_i19.GSR = "ENABLED";
    FD1S3AX s2_raw_result_e3_i0_i20 (.D(n141), .CK(clk_c), .Q(s2_raw_result[20]));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(283[38:61])
    defparam s2_raw_result_e3_i0_i20.GSR = "ENABLED";
    FD1S3AX s2_raw_result_e3_i0_i21 (.D(n138), .CK(clk_c), .Q(s2_raw_result[21]));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(283[38:61])
    defparam s2_raw_result_e3_i0_i21.GSR = "ENABLED";
    FD1S3AX s2_raw_result_e3_i0_i22 (.D(n135), .CK(clk_c), .Q(s2_raw_result[22]));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(283[38:61])
    defparam s2_raw_result_e3_i0_i22.GSR = "ENABLED";
    FD1S3AX s2_raw_result_e3_i0_i23 (.D(n132), .CK(clk_c), .Q(s2_raw_result[23]));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(283[38:61])
    defparam s2_raw_result_e3_i0_i23.GSR = "ENABLED";
    FD1S3AX s2_raw_result_e3_i0_i24 (.D(n129), .CK(clk_c), .Q(s2_raw_result[24]));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(283[38:61])
    defparam s2_raw_result_e3_i0_i24.GSR = "ENABLED";
    FD1S3AX s2_raw_result_e3_i0_i25 (.D(n126), .CK(clk_c), .Q(s2_raw_result[25]));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(283[38:61])
    defparam s2_raw_result_e3_i0_i25.GSR = "ENABLED";
    FD1S3AX s2_raw_result_e3_i0_i26 (.D(n123), .CK(clk_c), .Q(s2_raw_result[26]));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(283[38:61])
    defparam s2_raw_result_e3_i0_i26.GSR = "ENABLED";
    FD1S3AX s2_raw_result_e3_i0_i27 (.D(n120), .CK(clk_c), .Q(s2_raw_result[27]));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(283[38:61])
    defparam s2_raw_result_e3_i0_i27.GSR = "ENABLED";
    FD1S3AX s2_raw_result_e3_i0_i28 (.D(n117), .CK(clk_c), .Q(s2_raw_result[28]));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(283[38:61])
    defparam s2_raw_result_e3_i0_i28.GSR = "ENABLED";
    FD1S3AX s2_raw_result_e3_i0_i29 (.D(n114), .CK(clk_c), .Q(s2_raw_result[29]));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(283[38:61])
    defparam s2_raw_result_e3_i0_i29.GSR = "ENABLED";
    FD1S3AX s2_raw_result_e3_i0_i30 (.D(n111), .CK(clk_c), .Q(s2_raw_result[30]));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(283[38:61])
    defparam s2_raw_result_e3_i0_i30.GSR = "ENABLED";
    FD1S3AX s2_raw_result_e3_i0_i31 (.D(n108), .CK(clk_c), .Q(s2_raw_result[31]));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(283[38:61])
    defparam s2_raw_result_e3_i0_i31.GSR = "ENABLED";
    FD1S3AX s2_raw_result_e3_i0_i32 (.D(n105), .CK(clk_c), .Q(s2_raw_result[32]));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(283[38:61])
    defparam s2_raw_result_e3_i0_i32.GSR = "ENABLED";
    FD1S3AX s2_raw_result_e3_i0_i33 (.D(n102), .CK(clk_c), .Q(s2_raw_result[33]));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(283[38:61])
    defparam s2_raw_result_e3_i0_i33.GSR = "ENABLED";
    FD1S3AX s2_raw_result_e3_i0_i34 (.D(n99), .CK(clk_c), .Q(s2_raw_result[34]));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(283[38:61])
    defparam s2_raw_result_e3_i0_i34.GSR = "ENABLED";
    FD1S3AX s2_raw_result_e3_i0_i35 (.D(n96), .CK(clk_c), .Q(s2_raw_result[35]));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(283[38:61])
    defparam s2_raw_result_e3_i0_i35.GSR = "ENABLED";
    FD1S3AX s2_raw_result_e3_i0_i36 (.D(n93), .CK(clk_c), .Q(s2_raw_result[36]));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(283[38:61])
    defparam s2_raw_result_e3_i0_i36.GSR = "ENABLED";
    FD1S3AX s2_raw_result_e3_i0_i37 (.D(n90), .CK(clk_c), .Q(s2_raw_result[37]));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(283[38:61])
    defparam s2_raw_result_e3_i0_i37.GSR = "ENABLED";
    FD1S3AX s2_raw_result_e3_i0_i38 (.D(n87), .CK(clk_c), .Q(s2_raw_result[38]));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(283[38:61])
    defparam s2_raw_result_e3_i0_i38.GSR = "ENABLED";
    FD1S3AX s2_raw_result_e3_i0_i39 (.D(n84), .CK(clk_c), .Q(s2_raw_result[39]));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(283[38:61])
    defparam s2_raw_result_e3_i0_i39.GSR = "ENABLED";
    CCU2C _add_1_171_add_4_44 (.A0(b_r[41]), .B0(a_r[41]), .C0(GND_net), 
          .D0(VCC_net), .A1(b_r[42]), .B1(a_r[42]), .C1(GND_net), .D1(VCC_net), 
          .CIN(n2880), .COUT(n2881));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(460[23:44])
    defparam _add_1_171_add_4_44.INIT0 = 16'h9995;
    defparam _add_1_171_add_4_44.INIT1 = 16'h9995;
    defparam _add_1_171_add_4_44.INJECT1_0 = "NO";
    defparam _add_1_171_add_4_44.INJECT1_1 = "NO";
    CCU2C _add_1_171_add_4_42 (.A0(b_r[39]), .B0(a_r[39]), .C0(GND_net), 
          .D0(VCC_net), .A1(b_r[40]), .B1(a_r[40]), .C1(GND_net), .D1(VCC_net), 
          .CIN(n2879), .COUT(n2880));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(460[23:44])
    defparam _add_1_171_add_4_42.INIT0 = 16'h9995;
    defparam _add_1_171_add_4_42.INIT1 = 16'h9995;
    defparam _add_1_171_add_4_42.INJECT1_0 = "NO";
    defparam _add_1_171_add_4_42.INJECT1_1 = "NO";
    CCU2C _add_1_165_add_4_9 (.A0(s3_add_significand[7]), .B0(GND_net), 
          .C0(GND_net), .D0(VCC_net), .A1(s3_add_significand[8]), .B1(GND_net), 
          .C1(GND_net), .D1(VCC_net), .CIN(n2907), .COUT(n2908), .S0(n200), 
          .S1(n197));   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[42:89])
    defparam _add_1_165_add_4_9.INIT0 = 16'haaa0;
    defparam _add_1_165_add_4_9.INIT1 = 16'haaa0;
    defparam _add_1_165_add_4_9.INJECT1_0 = "NO";
    defparam _add_1_165_add_4_9.INJECT1_1 = "NO";
    VLO i1 (.Z(GND_net));
    CCU2C s2_raw_result_add_4_27 (.A0(s1_small_aligned[25]), .B0(s1_same_sign), 
          .C0(s1_large_ext_exp[25]), .D0(VCC_net), .A1(s1_small_aligned[26]), 
          .B1(s1_same_sign), .C1(s1_large_ext_exp[26]), .D1(VCC_net), 
          .CIN(n2838), .COUT(n2839), .S0(n126), .S1(n123));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(283[38:61])
    defparam s2_raw_result_add_4_27.INIT0 = 16'h6969;
    defparam s2_raw_result_add_4_27.INIT1 = 16'h6969;
    defparam s2_raw_result_add_4_27.INJECT1_0 = "NO";
    defparam s2_raw_result_add_4_27.INJECT1_1 = "NO";
    CCU2C _add_1_171_add_4_40 (.A0(b_r[37]), .B0(a_r[37]), .C0(GND_net), 
          .D0(VCC_net), .A1(b_r[38]), .B1(a_r[38]), .C1(GND_net), .D1(VCC_net), 
          .CIN(n2878), .COUT(n2879));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(460[23:44])
    defparam _add_1_171_add_4_40.INIT0 = 16'h9995;
    defparam _add_1_171_add_4_40.INIT1 = 16'h9995;
    defparam _add_1_171_add_4_40.INJECT1_0 = "NO";
    defparam _add_1_171_add_4_40.INJECT1_1 = "NO";
    CCU2C _add_1_171_add_4_38 (.A0(b_r[35]), .B0(a_r[35]), .C0(GND_net), 
          .D0(VCC_net), .A1(b_r[36]), .B1(a_r[36]), .C1(GND_net), .D1(VCC_net), 
          .CIN(n2877), .COUT(n2878));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(460[23:44])
    defparam _add_1_171_add_4_38.INIT0 = 16'h9995;
    defparam _add_1_171_add_4_38.INIT1 = 16'h9995;
    defparam _add_1_171_add_4_38.INJECT1_0 = "NO";
    defparam _add_1_171_add_4_38.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_10 (.A0(s3_exp_biased[7]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n2853), .S0(s3_sub_exp_biased[7]), .S1(s3_sub_exp_biased[8]));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(361[58:94])
    defparam _add_1_add_4_10.INIT0 = 16'h555f;
    defparam _add_1_add_4_10.INIT1 = 16'hffff;
    defparam _add_1_add_4_10.INJECT1_0 = "NO";
    defparam _add_1_add_4_10.INJECT1_1 = "NO";
    CCU2C s2_raw_result_add_4_15 (.A0(s1_small_aligned[13]), .B0(s1_same_sign), 
          .C0(s1_large_ext_exp[13]), .D0(VCC_net), .A1(s1_small_aligned[14]), 
          .B1(s1_same_sign), .C1(s1_large_ext_exp[14]), .D1(VCC_net), 
          .CIN(n2832), .COUT(n2833), .S0(n162), .S1(n159));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(283[38:61])
    defparam s2_raw_result_add_4_15.INIT0 = 16'h6969;
    defparam s2_raw_result_add_4_15.INIT1 = 16'h6969;
    defparam s2_raw_result_add_4_15.INJECT1_0 = "NO";
    defparam s2_raw_result_add_4_15.INJECT1_1 = "NO";
    CCU2C s2_raw_result_add_4_25 (.A0(s1_small_aligned[23]), .B0(s1_same_sign), 
          .C0(s1_large_ext_exp[23]), .D0(VCC_net), .A1(s1_small_aligned[24]), 
          .B1(s1_same_sign), .C1(s1_large_ext_exp[24]), .D1(VCC_net), 
          .CIN(n2837), .COUT(n2838), .S0(n132), .S1(n129));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(283[38:61])
    defparam s2_raw_result_add_4_25.INIT0 = 16'h6969;
    defparam s2_raw_result_add_4_25.INIT1 = 16'h6969;
    defparam s2_raw_result_add_4_25.INJECT1_0 = "NO";
    defparam s2_raw_result_add_4_25.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_8 (.A0(s3_sub_shift[5]), .B0(s3_exp_biased[5]), .C0(GND_net), 
          .D0(VCC_net), .A1(s3_exp_biased[6]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n2852), .COUT(n2853), .S0(s3_sub_exp_biased[5]), 
          .S1(s3_sub_exp_biased[6]));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(361[58:94])
    defparam _add_1_add_4_8.INIT0 = 16'h9995;
    defparam _add_1_add_4_8.INIT1 = 16'h555f;
    defparam _add_1_add_4_8.INJECT1_0 = "NO";
    defparam _add_1_add_4_8.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_6 (.A0(s3_sub_shift[3]), .B0(s3_exp_biased[3]), .C0(GND_net), 
          .D0(VCC_net), .A1(s3_sub_shift[4]), .B1(s3_exp_biased[4]), .C1(GND_net), 
          .D1(VCC_net), .CIN(n2851), .COUT(n2852), .S0(s3_sub_exp_biased[3]), 
          .S1(s3_sub_exp_biased[4]));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(361[58:94])
    defparam _add_1_add_4_6.INIT0 = 16'h9995;
    defparam _add_1_add_4_6.INIT1 = 16'h9995;
    defparam _add_1_add_4_6.INJECT1_0 = "NO";
    defparam _add_1_add_4_6.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_4 (.A0(\data[2]_adj_760 [38]), .B0(\data[2]_adj_760 [37]), 
          .C0(s3_exp_biased[1]), .D0(VCC_net), .A1(s3_sub_shift[2]), .B1(s3_exp_biased[2]), 
          .C1(GND_net), .D1(VCC_net), .CIN(n2850), .COUT(n2851), .S0(s3_sub_exp_biased[1]), 
          .S1(s3_sub_exp_biased[2]));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(361[58:94])
    defparam _add_1_add_4_4.INIT0 = 16'h1e1e;
    defparam _add_1_add_4_4.INIT1 = 16'h9995;
    defparam _add_1_add_4_4.INJECT1_0 = "NO";
    defparam _add_1_add_4_4.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_2 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(s3_exp_biased[0]), .B1(\data[2]_adj_760 [37]), .C1(\data[2]_adj_760 [36]), 
          .D1(\data[2]_adj_760 [38]), .COUT(n2850), .S1(s3_sub_exp_biased[0]));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(361[58:94])
    defparam _add_1_add_4_2.INIT0 = 16'h000f;
    defparam _add_1_add_4_2.INIT1 = 16'h559a;
    defparam _add_1_add_4_2.INJECT1_0 = "NO";
    defparam _add_1_add_4_2.INJECT1_1 = "NO";
    CCU2C _add_1_171_add_4_36 (.A0(b_r[33]), .B0(a_r[33]), .C0(GND_net), 
          .D0(VCC_net), .A1(b_r[34]), .B1(a_r[34]), .C1(GND_net), .D1(VCC_net), 
          .CIN(n2876), .COUT(n2877));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(460[23:44])
    defparam _add_1_171_add_4_36.INIT0 = 16'h9995;
    defparam _add_1_171_add_4_36.INIT1 = 16'h9995;
    defparam _add_1_171_add_4_36.INJECT1_0 = "NO";
    defparam _add_1_171_add_4_36.INJECT1_1 = "NO";
    GSR GSR_INST (.GSR(VCC_net));
    CCU2C _add_1_171_add_4_34 (.A0(b_r[31]), .B0(a_r[31]), .C0(GND_net), 
          .D0(VCC_net), .A1(b_r[32]), .B1(a_r[32]), .C1(GND_net), .D1(VCC_net), 
          .CIN(n2875), .COUT(n2876));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(460[23:44])
    defparam _add_1_171_add_4_34.INIT0 = 16'h9995;
    defparam _add_1_171_add_4_34.INIT1 = 16'h9995;
    defparam _add_1_171_add_4_34.INJECT1_0 = "NO";
    defparam _add_1_171_add_4_34.INJECT1_1 = "NO";
    CCU2C _add_1_171_add_4_32 (.A0(b_r[29]), .B0(a_r[29]), .C0(GND_net), 
          .D0(VCC_net), .A1(b_r[30]), .B1(a_r[30]), .C1(GND_net), .D1(VCC_net), 
          .CIN(n2874), .COUT(n2875));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(460[23:44])
    defparam _add_1_171_add_4_32.INIT0 = 16'h9995;
    defparam _add_1_171_add_4_32.INIT1 = 16'h9995;
    defparam _add_1_171_add_4_32.INJECT1_0 = "NO";
    defparam _add_1_171_add_4_32.INJECT1_1 = "NO";
    CCU2C _add_1_165_add_4_7 (.A0(s3_add_significand[5]), .B0(GND_net), 
          .C0(GND_net), .D0(VCC_net), .A1(s3_add_significand[6]), .B1(GND_net), 
          .C1(GND_net), .D1(VCC_net), .CIN(n2906), .COUT(n2907), .S0(n206), 
          .S1(n203));   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[42:89])
    defparam _add_1_165_add_4_7.INIT0 = 16'haaa0;
    defparam _add_1_165_add_4_7.INIT1 = 16'haaa0;
    defparam _add_1_165_add_4_7.INJECT1_0 = "NO";
    defparam _add_1_165_add_4_7.INJECT1_1 = "NO";
    CCU2C _add_1_171_add_4_30 (.A0(b_r[27]), .B0(a_r[27]), .C0(GND_net), 
          .D0(VCC_net), .A1(b_r[28]), .B1(a_r[28]), .C1(GND_net), .D1(VCC_net), 
          .CIN(n2873), .COUT(n2874));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(460[23:44])
    defparam _add_1_171_add_4_30.INIT0 = 16'h9995;
    defparam _add_1_171_add_4_30.INIT1 = 16'h9995;
    defparam _add_1_171_add_4_30.INJECT1_0 = "NO";
    defparam _add_1_171_add_4_30.INJECT1_1 = "NO";
    CCU2C _add_1_171_add_4_28 (.A0(b_r[25]), .B0(a_r[25]), .C0(GND_net), 
          .D0(VCC_net), .A1(b_r[26]), .B1(a_r[26]), .C1(GND_net), .D1(VCC_net), 
          .CIN(n2872), .COUT(n2873));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(460[23:44])
    defparam _add_1_171_add_4_28.INIT0 = 16'h9995;
    defparam _add_1_171_add_4_28.INIT1 = 16'h9995;
    defparam _add_1_171_add_4_28.INJECT1_0 = "NO";
    defparam _add_1_171_add_4_28.INJECT1_1 = "NO";
    CCU2C s0_exp_diff_res1_add_4_10 (.A0(small_exp[7]), .B0(n4998), .C0(diff[43]), 
          .D0(raw_a_key_exp[7]), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2849), .S0(n22));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(417[33:54])
    defparam s0_exp_diff_res1_add_4_10.INIT0 = 16'h9a95;
    defparam s0_exp_diff_res1_add_4_10.INIT1 = 16'h0000;
    defparam s0_exp_diff_res1_add_4_10.INJECT1_0 = "NO";
    defparam s0_exp_diff_res1_add_4_10.INJECT1_1 = "NO";
    CCU2C s0_exp_diff_res1_add_4_8 (.A0(small_exp[5]), .B0(n5000), .C0(diff[43]), 
          .D0(raw_a_key_exp[5]), .A1(small_exp[6]), .B1(n4999), .C1(diff[43]), 
          .D1(raw_a_key_exp[6]), .CIN(n2848), .COUT(n2849), .S0(n28), 
          .S1(n25));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(417[33:54])
    defparam s0_exp_diff_res1_add_4_8.INIT0 = 16'h9a95;
    defparam s0_exp_diff_res1_add_4_8.INIT1 = 16'h9a95;
    defparam s0_exp_diff_res1_add_4_8.INJECT1_0 = "NO";
    defparam s0_exp_diff_res1_add_4_8.INJECT1_1 = "NO";
    CCU2C s2_raw_result_add_4_7 (.A0(s1_small_aligned[5]), .B0(s1_same_sign), 
          .C0(s1_large_ext_exp[5]), .D0(VCC_net), .A1(s1_small_aligned[6]), 
          .B1(s1_same_sign), .C1(s1_large_ext_exp[6]), .D1(VCC_net), .CIN(n2828), 
          .COUT(n2829), .S0(n186), .S1(n183));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(283[38:61])
    defparam s2_raw_result_add_4_7.INIT0 = 16'h6969;
    defparam s2_raw_result_add_4_7.INIT1 = 16'h6969;
    defparam s2_raw_result_add_4_7.INJECT1_0 = "NO";
    defparam s2_raw_result_add_4_7.INJECT1_1 = "NO";
    CCU2C s2_raw_result_add_4_5 (.A0(s1_small_aligned[3]), .B0(s1_same_sign), 
          .C0(s1_large_ext_exp[3]), .D0(VCC_net), .A1(s1_small_aligned[4]), 
          .B1(s1_same_sign), .C1(s1_large_ext_exp[4]), .D1(VCC_net), .CIN(n2827), 
          .COUT(n2828), .S0(n192), .S1(n189));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(283[38:61])
    defparam s2_raw_result_add_4_5.INIT0 = 16'h6969;
    defparam s2_raw_result_add_4_5.INIT1 = 16'h6969;
    defparam s2_raw_result_add_4_5.INJECT1_0 = "NO";
    defparam s2_raw_result_add_4_5.INJECT1_1 = "NO";
    CCU2C _add_1_165_add_4_5 (.A0(s3_add_significand[3]), .B0(GND_net), 
          .C0(GND_net), .D0(VCC_net), .A1(s3_add_significand[4]), .B1(GND_net), 
          .C1(GND_net), .D1(VCC_net), .CIN(n2905), .COUT(n2906), .S0(n212), 
          .S1(n209));   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[42:89])
    defparam _add_1_165_add_4_5.INIT0 = 16'haaa0;
    defparam _add_1_165_add_4_5.INIT1 = 16'haaa0;
    defparam _add_1_165_add_4_5.INJECT1_0 = "NO";
    defparam _add_1_165_add_4_5.INJECT1_1 = "NO";
    CCU2C s2_raw_result_add_4_13 (.A0(s1_small_aligned[11]), .B0(s1_same_sign), 
          .C0(s1_large_ext_exp[11]), .D0(VCC_net), .A1(s1_small_aligned[12]), 
          .B1(s1_same_sign), .C1(s1_large_ext_exp[12]), .D1(VCC_net), 
          .CIN(n2831), .COUT(n2832), .S0(n168), .S1(n165));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(283[38:61])
    defparam s2_raw_result_add_4_13.INIT0 = 16'h6969;
    defparam s2_raw_result_add_4_13.INIT1 = 16'h6969;
    defparam s2_raw_result_add_4_13.INJECT1_0 = "NO";
    defparam s2_raw_result_add_4_13.INJECT1_1 = "NO";
    CCU2C _add_1_171_add_4_26 (.A0(b_r[23]), .B0(a_r[23]), .C0(GND_net), 
          .D0(VCC_net), .A1(b_r[24]), .B1(a_r[24]), .C1(GND_net), .D1(VCC_net), 
          .CIN(n2871), .COUT(n2872));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(460[23:44])
    defparam _add_1_171_add_4_26.INIT0 = 16'h9995;
    defparam _add_1_171_add_4_26.INIT1 = 16'h9995;
    defparam _add_1_171_add_4_26.INJECT1_0 = "NO";
    defparam _add_1_171_add_4_26.INJECT1_1 = "NO";
    CCU2C _add_1_165_add_4_3 (.A0(s3_add_significand[1]), .B0(GND_net), 
          .C0(GND_net), .D0(VCC_net), .A1(s3_add_significand[2]), .B1(GND_net), 
          .C1(GND_net), .D1(VCC_net), .CIN(n2904), .COUT(n2905), .S0(n218), 
          .S1(n215));   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[42:89])
    defparam _add_1_165_add_4_3.INIT0 = 16'haaa0;
    defparam _add_1_165_add_4_3.INIT1 = 16'haaa0;
    defparam _add_1_165_add_4_3.INJECT1_0 = "NO";
    defparam _add_1_165_add_4_3.INJECT1_1 = "NO";
    CCU2C s2_raw_result_add_4_3 (.A0(s1_small_aligned[1]), .B0(s1_same_sign), 
          .C0(GND_net), .D0(VCC_net), .A1(s1_small_aligned[2]), .B1(s1_same_sign), 
          .C1(GND_net), .D1(VCC_net), .CIN(n2826), .COUT(n2827), .S0(n198), 
          .S1(n195));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(283[38:61])
    defparam s2_raw_result_add_4_3.INIT0 = 16'h9999;
    defparam s2_raw_result_add_4_3.INIT1 = 16'h9999;
    defparam s2_raw_result_add_4_3.INJECT1_0 = "NO";
    defparam s2_raw_result_add_4_3.INJECT1_1 = "NO";
    CCU2C _add_1_171_add_4_24 (.A0(b_r[21]), .B0(a_r[21]), .C0(GND_net), 
          .D0(VCC_net), .A1(b_r[22]), .B1(a_r[22]), .C1(GND_net), .D1(VCC_net), 
          .CIN(n2870), .COUT(n2871));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(460[23:44])
    defparam _add_1_171_add_4_24.INIT0 = 16'h9995;
    defparam _add_1_171_add_4_24.INIT1 = 16'h9995;
    defparam _add_1_171_add_4_24.INJECT1_0 = "NO";
    defparam _add_1_171_add_4_24.INJECT1_1 = "NO";
    CCU2C s2_raw_result_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(s1_small_aligned[0]), .B1(s1_same_sign), .C1(s1_same_sign_N_137), 
          .D1(VCC_net), .COUT(n2826), .S1(n201));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(283[38:61])
    defparam s2_raw_result_add_4_1.INIT0 = 16'h0000;
    defparam s2_raw_result_add_4_1.INIT1 = 16'h6969;
    defparam s2_raw_result_add_4_1.INJECT1_0 = "NO";
    defparam s2_raw_result_add_4_1.INJECT1_1 = "NO";
    CCU2C s0_exp_diff_res1_add_4_6 (.A0(small_exp[3]), .B0(n5002), .C0(diff[43]), 
          .D0(raw_a_key_exp[3]), .A1(small_exp[4]), .B1(n5001), .C1(diff[43]), 
          .D1(raw_a_key_exp[4]), .CIN(n2847), .COUT(n2848), .S0(n34), 
          .S1(n31));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(417[33:54])
    defparam s0_exp_diff_res1_add_4_6.INIT0 = 16'h9a95;
    defparam s0_exp_diff_res1_add_4_6.INIT1 = 16'h9a95;
    defparam s0_exp_diff_res1_add_4_6.INJECT1_0 = "NO";
    defparam s0_exp_diff_res1_add_4_6.INJECT1_1 = "NO";
    CCU2C _add_1_165_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(s3_add_significand[0]), .B1(n8), .C1(s3_pack_sticky), 
          .D1(s3_pack_guard), .COUT(n2904), .S1(n221));   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[42:89])
    defparam _add_1_165_add_4_1.INIT0 = 16'h0000;
    defparam _add_1_165_add_4_1.INIT1 = 16'h56aa;
    defparam _add_1_165_add_4_1.INJECT1_0 = "NO";
    defparam _add_1_165_add_4_1.INJECT1_1 = "NO";
    CCU2C _add_1_168_add_4_45 (.A0(s3_sub_exp_biased[7]), .B0(GND_net), 
          .C0(GND_net), .D0(VCC_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2903), .S0(n92_adj_709));   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[42:89])
    defparam _add_1_168_add_4_45.INIT0 = 16'haaa0;
    defparam _add_1_168_add_4_45.INIT1 = 16'h0000;
    defparam _add_1_168_add_4_45.INJECT1_0 = "NO";
    defparam _add_1_168_add_4_45.INJECT1_1 = "NO";
    CCU2C _add_1_168_add_4_43 (.A0(s3_sub_exp_biased[5]), .B0(GND_net), 
          .C0(GND_net), .D0(VCC_net), .A1(s3_sub_exp_biased[6]), .B1(GND_net), 
          .C1(GND_net), .D1(VCC_net), .CIN(n2902), .COUT(n2903), .S0(n98_adj_711), 
          .S1(n95_adj_710));   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[42:89])
    defparam _add_1_168_add_4_43.INIT0 = 16'haaa0;
    defparam _add_1_168_add_4_43.INIT1 = 16'haaa0;
    defparam _add_1_168_add_4_43.INJECT1_0 = "NO";
    defparam _add_1_168_add_4_43.INJECT1_1 = "NO";
    CCU2C s2_raw_result_add_4_23 (.A0(s1_small_aligned[21]), .B0(s1_same_sign), 
          .C0(s1_large_ext_exp[21]), .D0(VCC_net), .A1(s1_small_aligned[22]), 
          .B1(s1_same_sign), .C1(s1_large_ext_exp[22]), .D1(VCC_net), 
          .CIN(n2836), .COUT(n2837), .S0(n138), .S1(n135));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(283[38:61])
    defparam s2_raw_result_add_4_23.INIT0 = 16'h6969;
    defparam s2_raw_result_add_4_23.INIT1 = 16'h6969;
    defparam s2_raw_result_add_4_23.INJECT1_0 = "NO";
    defparam s2_raw_result_add_4_23.INJECT1_1 = "NO";
    CCU2C _add_1_171_add_4_22 (.A0(b_r[19]), .B0(a_r[19]), .C0(GND_net), 
          .D0(VCC_net), .A1(b_r[20]), .B1(a_r[20]), .C1(GND_net), .D1(VCC_net), 
          .CIN(n2869), .COUT(n2870));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(460[23:44])
    defparam _add_1_171_add_4_22.INIT0 = 16'h9995;
    defparam _add_1_171_add_4_22.INIT1 = 16'h9995;
    defparam _add_1_171_add_4_22.INJECT1_0 = "NO";
    defparam _add_1_171_add_4_22.INJECT1_1 = "NO";
    LUT4 mux_135_i3_3_lut (.A(n215_adj_749), .B(n215), .C(s3_same_sign), 
         .Z(expsig_rounded[2])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[42:89])
    defparam mux_135_i3_3_lut.init = 16'hcaca;
    LUT4 mux_135_i2_3_lut (.A(n218_adj_750), .B(n218), .C(s3_same_sign), 
         .Z(expsig_rounded[1])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[42:89])
    defparam mux_135_i2_3_lut.init = 16'hcaca;
    LUT4 mux_135_i6_3_lut (.A(n206_adj_746), .B(n206), .C(s3_same_sign), 
         .Z(expsig_rounded[5])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[42:89])
    defparam mux_135_i6_3_lut.init = 16'hcaca;
    LUT4 mux_135_i7_3_lut (.A(n203_adj_745), .B(n203), .C(s3_same_sign), 
         .Z(expsig_rounded[6])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[42:89])
    defparam mux_135_i7_3_lut.init = 16'hcaca;
    LUT4 mux_135_i8_3_lut (.A(n200_adj_744), .B(n200), .C(s3_same_sign), 
         .Z(expsig_rounded[7])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[42:89])
    defparam mux_135_i8_3_lut.init = 16'hcaca;
    LUT4 mux_135_i9_3_lut (.A(n197_adj_743), .B(n197), .C(s3_same_sign), 
         .Z(expsig_rounded[8])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[42:89])
    defparam mux_135_i9_3_lut.init = 16'hcaca;
    LUT4 mux_135_i10_3_lut (.A(n194_adj_742), .B(n194), .C(s3_same_sign), 
         .Z(expsig_rounded[9])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[42:89])
    defparam mux_135_i10_3_lut.init = 16'hcaca;
    LUT4 mux_135_i11_3_lut (.A(n191_adj_741), .B(n191), .C(s3_same_sign), 
         .Z(expsig_rounded[10])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[42:89])
    defparam mux_135_i11_3_lut.init = 16'hcaca;
    LUT4 mux_135_i12_3_lut (.A(n188_adj_740), .B(n188), .C(s3_same_sign), 
         .Z(expsig_rounded[11])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[42:89])
    defparam mux_135_i12_3_lut.init = 16'hcaca;
    CCU2C s2_raw_result_add_4_21 (.A0(s1_small_aligned[19]), .B0(s1_same_sign), 
          .C0(s1_large_ext_exp[19]), .D0(VCC_net), .A1(s1_small_aligned[20]), 
          .B1(s1_same_sign), .C1(s1_large_ext_exp[20]), .D1(VCC_net), 
          .CIN(n2835), .COUT(n2836), .S0(n144), .S1(n141));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(283[38:61])
    defparam s2_raw_result_add_4_21.INIT0 = 16'h6969;
    defparam s2_raw_result_add_4_21.INIT1 = 16'h6969;
    defparam s2_raw_result_add_4_21.INJECT1_0 = "NO";
    defparam s2_raw_result_add_4_21.INJECT1_1 = "NO";
    CCU2C _add_1_168_add_4_41 (.A0(s3_sub_exp_biased[3]), .B0(GND_net), 
          .C0(GND_net), .D0(VCC_net), .A1(s3_sub_exp_biased[4]), .B1(GND_net), 
          .C1(GND_net), .D1(VCC_net), .CIN(n2901), .COUT(n2902), .S0(n104_adj_713), 
          .S1(n101_adj_712));   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[42:89])
    defparam _add_1_168_add_4_41.INIT0 = 16'haaa0;
    defparam _add_1_168_add_4_41.INIT1 = 16'haaa0;
    defparam _add_1_168_add_4_41.INJECT1_0 = "NO";
    defparam _add_1_168_add_4_41.INJECT1_1 = "NO";
    CCU2C s2_raw_result_add_4_11 (.A0(s1_small_aligned[9]), .B0(s1_same_sign), 
          .C0(s1_large_ext_exp[9]), .D0(VCC_net), .A1(s1_small_aligned[10]), 
          .B1(s1_same_sign), .C1(s1_large_ext_exp[10]), .D1(VCC_net), 
          .CIN(n2830), .COUT(n2831), .S0(n174), .S1(n171));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(283[38:61])
    defparam s2_raw_result_add_4_11.INIT0 = 16'h6969;
    defparam s2_raw_result_add_4_11.INIT1 = 16'h6969;
    defparam s2_raw_result_add_4_11.INJECT1_0 = "NO";
    defparam s2_raw_result_add_4_11.INJECT1_1 = "NO";
    CCU2C _add_1_168_add_4_39 (.A0(s3_sub_exp_biased[1]), .B0(GND_net), 
          .C0(GND_net), .D0(VCC_net), .A1(s3_sub_exp_biased[2]), .B1(GND_net), 
          .C1(GND_net), .D1(VCC_net), .CIN(n2900), .COUT(n2901), .S0(n110_adj_715), 
          .S1(n107_adj_714));   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[42:89])
    defparam _add_1_168_add_4_39.INIT0 = 16'haaa0;
    defparam _add_1_168_add_4_39.INIT1 = 16'haaa0;
    defparam _add_1_168_add_4_39.INJECT1_0 = "NO";
    defparam _add_1_168_add_4_39.INJECT1_1 = "NO";
    CCU2C _add_1_168_add_4_37 (.A0(\data[2]_adj_760 [38]), .B0(\data[2]_adj_760 [37]), 
          .C0(n5027), .D0(n1762), .A1(s3_sub_exp_biased[0]), .B1(GND_net), 
          .C1(GND_net), .D1(VCC_net), .CIN(n2899), .COUT(n2900), .S1(n113_adj_716));   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[42:89])
    defparam _add_1_168_add_4_37.INIT0 = 16'hefe0;
    defparam _add_1_168_add_4_37.INIT1 = 16'haaa0;
    defparam _add_1_168_add_4_37.INJECT1_0 = "NO";
    defparam _add_1_168_add_4_37.INJECT1_1 = "NO";
    CCU2C _add_1_168_add_4_35 (.A0(n5027), .B0(\data[2]_adj_760 [36]), .C0(y_38__N_417[36]), 
          .D0(\data[2]_adj_760 [33]), .A1(n5027), .B1(\data[2]_adj_760 [36]), 
          .C1(y_38__N_417[37]), .D1(\data[2]_adj_760 [34]), .CIN(n2898), 
          .COUT(n2899), .S0(n122_adj_718), .S1(n119_adj_717));   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[42:89])
    defparam _add_1_168_add_4_35.INIT0 = 16'hf1e0;
    defparam _add_1_168_add_4_35.INIT1 = 16'hf1e0;
    defparam _add_1_168_add_4_35.INJECT1_0 = "NO";
    defparam _add_1_168_add_4_35.INJECT1_1 = "NO";
    CCU2C _add_1_168_add_4_33 (.A0(n5027), .B0(\data[2]_adj_760 [36]), .C0(y_38__N_417[34]), 
          .D0(\data[2]_adj_760 [31]), .A1(n5027), .B1(\data[2]_adj_760 [36]), 
          .C1(y_38__N_417[35]), .D1(\data[2]_adj_760 [32]), .CIN(n2897), 
          .COUT(n2898), .S0(n128_adj_720), .S1(n125_adj_719));   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[42:89])
    defparam _add_1_168_add_4_33.INIT0 = 16'hf1e0;
    defparam _add_1_168_add_4_33.INIT1 = 16'hf1e0;
    defparam _add_1_168_add_4_33.INJECT1_0 = "NO";
    defparam _add_1_168_add_4_33.INJECT1_1 = "NO";
    CCU2C _add_1_171_add_4_20 (.A0(b_r[17]), .B0(a_r[17]), .C0(GND_net), 
          .D0(VCC_net), .A1(b_r[18]), .B1(a_r[18]), .C1(GND_net), .D1(VCC_net), 
          .CIN(n2868), .COUT(n2869));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(460[23:44])
    defparam _add_1_171_add_4_20.INIT0 = 16'h9995;
    defparam _add_1_171_add_4_20.INIT1 = 16'h9995;
    defparam _add_1_171_add_4_20.INJECT1_0 = "NO";
    defparam _add_1_171_add_4_20.INJECT1_1 = "NO";
    CCU2C _add_1_171_add_4_18 (.A0(b_r[15]), .B0(a_r[15]), .C0(GND_net), 
          .D0(VCC_net), .A1(b_r[16]), .B1(a_r[16]), .C1(GND_net), .D1(VCC_net), 
          .CIN(n2867), .COUT(n2868));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(460[23:44])
    defparam _add_1_171_add_4_18.INIT0 = 16'h9995;
    defparam _add_1_171_add_4_18.INIT1 = 16'h9995;
    defparam _add_1_171_add_4_18.INJECT1_0 = "NO";
    defparam _add_1_171_add_4_18.INJECT1_1 = "NO";
    CCU2C _add_1_168_add_4_31 (.A0(n5027), .B0(\data[2]_adj_760 [36]), .C0(y_38__N_417[32]), 
          .D0(\data[2]_adj_760 [29]), .A1(n5027), .B1(\data[2]_adj_760 [36]), 
          .C1(y_38__N_417[33]), .D1(\data[2]_adj_760 [30]), .CIN(n2896), 
          .COUT(n2897), .S0(n134_adj_722), .S1(n131_adj_721));   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[42:89])
    defparam _add_1_168_add_4_31.INIT0 = 16'hf1e0;
    defparam _add_1_168_add_4_31.INIT1 = 16'hf1e0;
    defparam _add_1_168_add_4_31.INJECT1_0 = "NO";
    defparam _add_1_168_add_4_31.INJECT1_1 = "NO";
    CCU2C _add_1_168_add_4_29 (.A0(n5027), .B0(\data[2]_adj_760 [36]), .C0(y_38__N_417[30]), 
          .D0(\data[2]_adj_760 [27]), .A1(n5027), .B1(\data[2]_adj_760 [36]), 
          .C1(y_38__N_417[31]), .D1(\data[2]_adj_760 [28]), .CIN(n2895), 
          .COUT(n2896), .S0(n140_adj_724), .S1(n137_adj_723));   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[42:89])
    defparam _add_1_168_add_4_29.INIT0 = 16'hf1e0;
    defparam _add_1_168_add_4_29.INIT1 = 16'hf1e0;
    defparam _add_1_168_add_4_29.INJECT1_0 = "NO";
    defparam _add_1_168_add_4_29.INJECT1_1 = "NO";
    CCU2C s2_raw_result_add_4_19 (.A0(s1_small_aligned[17]), .B0(s1_same_sign), 
          .C0(s1_large_ext_exp[17]), .D0(VCC_net), .A1(s1_small_aligned[18]), 
          .B1(s1_same_sign), .C1(s1_large_ext_exp[18]), .D1(VCC_net), 
          .CIN(n2834), .COUT(n2835), .S0(n150), .S1(n147));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(283[38:61])
    defparam s2_raw_result_add_4_19.INIT0 = 16'h6969;
    defparam s2_raw_result_add_4_19.INIT1 = 16'h6969;
    defparam s2_raw_result_add_4_19.INJECT1_0 = "NO";
    defparam s2_raw_result_add_4_19.INJECT1_1 = "NO";
    CCU2C s2_raw_result_add_4_9 (.A0(s1_small_aligned[7]), .B0(s1_same_sign), 
          .C0(s1_large_ext_exp[7]), .D0(VCC_net), .A1(s1_small_aligned[8]), 
          .B1(s1_same_sign), .C1(s1_large_ext_exp[8]), .D1(VCC_net), .CIN(n2829), 
          .COUT(n2830), .S0(n180), .S1(n177));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(283[38:61])
    defparam s2_raw_result_add_4_9.INIT0 = 16'h6969;
    defparam s2_raw_result_add_4_9.INIT1 = 16'h6969;
    defparam s2_raw_result_add_4_9.INJECT1_0 = "NO";
    defparam s2_raw_result_add_4_9.INJECT1_1 = "NO";
    CCU2C s0_exp_diff_res1_add_4_4 (.A0(small_exp[1]), .B0(n5004), .C0(diff[43]), 
          .D0(raw_a_key_exp[1]), .A1(small_exp[2]), .B1(n5003), .C1(diff[43]), 
          .D1(raw_a_key_exp[2]), .CIN(n2846), .COUT(n2847), .S0(n40), 
          .S1(n37));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(417[33:54])
    defparam s0_exp_diff_res1_add_4_4.INIT0 = 16'h9a95;
    defparam s0_exp_diff_res1_add_4_4.INIT1 = 16'h9a95;
    defparam s0_exp_diff_res1_add_4_4.INJECT1_0 = "NO";
    defparam s0_exp_diff_res1_add_4_4.INJECT1_1 = "NO";
    CCU2C s0_exp_diff_res1_add_4_2 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(small_exp[0]), .B1(n4996), .C1(diff[43]), 
          .D1(raw_a_key_exp[0]), .COUT(n2846), .S1(n43));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(417[33:54])
    defparam s0_exp_diff_res1_add_4_2.INIT0 = 16'h000f;
    defparam s0_exp_diff_res1_add_4_2.INIT1 = 16'h9a95;
    defparam s0_exp_diff_res1_add_4_2.INJECT1_0 = "NO";
    defparam s0_exp_diff_res1_add_4_2.INJECT1_1 = "NO";
    CCU2C s2_raw_result_add_4_41 (.A0(s1_same_sign), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n2845), .S0(n84));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(283[38:61])
    defparam s2_raw_result_add_4_41.INIT0 = 16'h5555;
    defparam s2_raw_result_add_4_41.INIT1 = 16'h0000;
    defparam s2_raw_result_add_4_41.INJECT1_0 = "NO";
    defparam s2_raw_result_add_4_41.INJECT1_1 = "NO";
    CCU2C _add_1_168_add_4_27 (.A0(n5027), .B0(\data[2]_adj_760 [36]), .C0(y_38__N_417[28]), 
          .D0(\data[2]_adj_760 [25]), .A1(n5027), .B1(\data[2]_adj_760 [36]), 
          .C1(y_38__N_417[29]), .D1(\data[2]_adj_760 [26]), .CIN(n2894), 
          .COUT(n2895), .S0(n146_adj_726), .S1(n143_adj_725));   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[42:89])
    defparam _add_1_168_add_4_27.INIT0 = 16'hf1e0;
    defparam _add_1_168_add_4_27.INIT1 = 16'hf1e0;
    defparam _add_1_168_add_4_27.INJECT1_0 = "NO";
    defparam _add_1_168_add_4_27.INJECT1_1 = "NO";
    CCU2C s2_raw_result_add_4_39 (.A0(s1_small_aligned[37]), .B0(s1_same_sign), 
          .C0(s1_large_ext_exp[37]), .D0(VCC_net), .A1(s1_small_aligned[38]), 
          .B1(s1_same_sign), .C1(s1_large_ext_exp[38]), .D1(VCC_net), 
          .CIN(n2844), .COUT(n2845), .S0(n90), .S1(n87));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(283[38:61])
    defparam s2_raw_result_add_4_39.INIT0 = 16'h6969;
    defparam s2_raw_result_add_4_39.INIT1 = 16'h6969;
    defparam s2_raw_result_add_4_39.INJECT1_0 = "NO";
    defparam s2_raw_result_add_4_39.INJECT1_1 = "NO";
    LUT4 mux_135_i13_3_lut (.A(n185_adj_739), .B(n185), .C(s3_same_sign), 
         .Z(expsig_rounded[12])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[42:89])
    defparam mux_135_i13_3_lut.init = 16'hcaca;
    CCU2C _add_1_168_add_4_25 (.A0(n5027), .B0(\data[2]_adj_760 [36]), .C0(y_38__N_417[26]), 
          .D0(\data[2]_adj_760 [23]), .A1(n5027), .B1(\data[2]_adj_760 [36]), 
          .C1(y_38__N_417[27]), .D1(\data[2]_adj_760 [24]), .CIN(n2893), 
          .COUT(n2894), .S0(n152_adj_728), .S1(n149_adj_727));   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[42:89])
    defparam _add_1_168_add_4_25.INIT0 = 16'hf1e0;
    defparam _add_1_168_add_4_25.INIT1 = 16'hf1e0;
    defparam _add_1_168_add_4_25.INJECT1_0 = "NO";
    defparam _add_1_168_add_4_25.INJECT1_1 = "NO";
    CCU2C _add_1_168_add_4_23 (.A0(n5027), .B0(\data[2]_adj_760 [36]), .C0(y_38__N_417[24]), 
          .D0(\data[2]_adj_760 [21]), .A1(n5027), .B1(\data[2]_adj_760 [36]), 
          .C1(y_38__N_417[25]), .D1(\data[2]_adj_760 [22]), .CIN(n2892), 
          .COUT(n2893), .S0(n158_adj_730), .S1(n155_adj_729));   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[42:89])
    defparam _add_1_168_add_4_23.INIT0 = 16'hf1e0;
    defparam _add_1_168_add_4_23.INIT1 = 16'hf1e0;
    defparam _add_1_168_add_4_23.INJECT1_0 = "NO";
    defparam _add_1_168_add_4_23.INJECT1_1 = "NO";
    CCU2C _add_1_171_add_4_16 (.A0(b_r[13]), .B0(a_r[13]), .C0(GND_net), 
          .D0(VCC_net), .A1(b_r[14]), .B1(a_r[14]), .C1(GND_net), .D1(VCC_net), 
          .CIN(n2866), .COUT(n2867));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(460[23:44])
    defparam _add_1_171_add_4_16.INIT0 = 16'h9995;
    defparam _add_1_171_add_4_16.INIT1 = 16'h9995;
    defparam _add_1_171_add_4_16.INJECT1_0 = "NO";
    defparam _add_1_171_add_4_16.INJECT1_1 = "NO";
    LUT4 mux_135_i14_3_lut (.A(n182_adj_738), .B(n182), .C(s3_same_sign), 
         .Z(expsig_rounded[13])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[42:89])
    defparam mux_135_i14_3_lut.init = 16'hcaca;
    LUT4 mux_135_i15_3_lut (.A(n179_adj_737), .B(n179), .C(s3_same_sign), 
         .Z(expsig_rounded[14])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[42:89])
    defparam mux_135_i15_3_lut.init = 16'hcaca;
    LUT4 mux_135_i16_3_lut (.A(n176_adj_736), .B(n176), .C(s3_same_sign), 
         .Z(expsig_rounded[15])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[42:89])
    defparam mux_135_i16_3_lut.init = 16'hcaca;
    LUT4 mux_135_i17_3_lut (.A(n173_adj_735), .B(n173), .C(s3_same_sign), 
         .Z(expsig_rounded[16])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[42:89])
    defparam mux_135_i17_3_lut.init = 16'hcaca;
    CCU2C _add_1_168_add_4_21 (.A0(n5027), .B0(\data[2]_adj_760 [36]), .C0(y_38__N_417[22]), 
          .D0(\data[2]_adj_760 [19]), .A1(n5027), .B1(\data[2]_adj_760 [36]), 
          .C1(y_38__N_417[23]), .D1(\data[2]_adj_760 [20]), .CIN(n2891), 
          .COUT(n2892), .S0(n164_adj_732), .S1(n161_adj_731));   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[42:89])
    defparam _add_1_168_add_4_21.INIT0 = 16'hf1e0;
    defparam _add_1_168_add_4_21.INIT1 = 16'hf1e0;
    defparam _add_1_168_add_4_21.INJECT1_0 = "NO";
    defparam _add_1_168_add_4_21.INJECT1_1 = "NO";
    CCU2C _add_1_171_add_4_14 (.A0(b_r[11]), .B0(a_r[11]), .C0(GND_net), 
          .D0(VCC_net), .A1(b_r[12]), .B1(a_r[12]), .C1(GND_net), .D1(VCC_net), 
          .CIN(n2865), .COUT(n2866));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(460[23:44])
    defparam _add_1_171_add_4_14.INIT0 = 16'h9995;
    defparam _add_1_171_add_4_14.INIT1 = 16'h9995;
    defparam _add_1_171_add_4_14.INJECT1_0 = "NO";
    defparam _add_1_171_add_4_14.INJECT1_1 = "NO";
    CCU2C _add_1_171_add_4_12 (.A0(b_r[9]), .B0(a_r[9]), .C0(GND_net), 
          .D0(VCC_net), .A1(b_r[10]), .B1(a_r[10]), .C1(GND_net), .D1(VCC_net), 
          .CIN(n2864), .COUT(n2865));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(460[23:44])
    defparam _add_1_171_add_4_12.INIT0 = 16'h9995;
    defparam _add_1_171_add_4_12.INIT1 = 16'h9995;
    defparam _add_1_171_add_4_12.INJECT1_0 = "NO";
    defparam _add_1_171_add_4_12.INJECT1_1 = "NO";
    CCU2C s2_raw_result_add_4_17 (.A0(s1_small_aligned[15]), .B0(s1_same_sign), 
          .C0(s1_large_ext_exp[15]), .D0(VCC_net), .A1(s1_small_aligned[16]), 
          .B1(s1_same_sign), .C1(s1_large_ext_exp[16]), .D1(VCC_net), 
          .CIN(n2833), .COUT(n2834), .S0(n156), .S1(n153));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(283[38:61])
    defparam s2_raw_result_add_4_17.INIT0 = 16'h6969;
    defparam s2_raw_result_add_4_17.INIT1 = 16'h6969;
    defparam s2_raw_result_add_4_17.INJECT1_0 = "NO";
    defparam s2_raw_result_add_4_17.INJECT1_1 = "NO";
    CCU2C _add_1_171_add_4_10 (.A0(b_r[7]), .B0(a_r[7]), .C0(GND_net), 
          .D0(VCC_net), .A1(b_r[8]), .B1(a_r[8]), .C1(GND_net), .D1(VCC_net), 
          .CIN(n2863), .COUT(n2864));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(460[23:44])
    defparam _add_1_171_add_4_10.INIT0 = 16'h9995;
    defparam _add_1_171_add_4_10.INIT1 = 16'h9995;
    defparam _add_1_171_add_4_10.INJECT1_0 = "NO";
    defparam _add_1_171_add_4_10.INJECT1_1 = "NO";
    LUT4 mux_135_i18_3_lut (.A(n170_adj_734), .B(n170), .C(s3_same_sign), 
         .Z(expsig_rounded[17])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[42:89])
    defparam mux_135_i18_3_lut.init = 16'hcaca;
    LUT4 mux_135_i19_3_lut (.A(n167_adj_733), .B(n167), .C(s3_same_sign), 
         .Z(expsig_rounded[18])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[42:89])
    defparam mux_135_i19_3_lut.init = 16'hcaca;
    LUT4 mux_135_i22_3_lut (.A(n158_adj_730), .B(n158), .C(s3_same_sign), 
         .Z(expsig_rounded[21])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[42:89])
    defparam mux_135_i22_3_lut.init = 16'hcaca;
    LUT4 mux_135_i21_3_lut (.A(n161_adj_731), .B(n161), .C(s3_same_sign), 
         .Z(expsig_rounded[20])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[42:89])
    defparam mux_135_i21_3_lut.init = 16'hcaca;
    LUT4 mux_135_i20_3_lut (.A(n164_adj_732), .B(n164), .C(s3_same_sign), 
         .Z(expsig_rounded[19])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[42:89])
    defparam mux_135_i20_3_lut.init = 16'hcaca;
    LUT4 mux_135_i25_3_lut (.A(n149_adj_727), .B(n149), .C(s3_same_sign), 
         .Z(expsig_rounded[24])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[42:89])
    defparam mux_135_i25_3_lut.init = 16'hcaca;
    LUT4 mux_135_i26_3_lut (.A(n146_adj_726), .B(n146), .C(s3_same_sign), 
         .Z(expsig_rounded[25])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[42:89])
    defparam mux_135_i26_3_lut.init = 16'hcaca;
    LUT4 mux_135_i27_3_lut (.A(n143_adj_725), .B(n143), .C(s3_same_sign), 
         .Z(expsig_rounded[26])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[42:89])
    defparam mux_135_i27_3_lut.init = 16'hcaca;
    LUT4 mux_135_i1_3_lut (.A(n221_adj_751), .B(n221), .C(s3_same_sign), 
         .Z(expsig_rounded[0])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[42:89])
    defparam mux_135_i1_3_lut.init = 16'hcaca;
    LUT4 mux_135_i28_3_lut (.A(n140_adj_724), .B(n140), .C(s3_same_sign), 
         .Z(expsig_rounded[27])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[42:89])
    defparam mux_135_i28_3_lut.init = 16'hcaca;
    LUT4 mux_135_i29_3_lut (.A(n137_adj_723), .B(n137), .C(s3_same_sign), 
         .Z(expsig_rounded[28])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[42:89])
    defparam mux_135_i29_3_lut.init = 16'hcaca;
    LUT4 mux_135_i30_3_lut (.A(n134_adj_722), .B(n134), .C(s3_same_sign), 
         .Z(expsig_rounded[29])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[42:89])
    defparam mux_135_i30_3_lut.init = 16'hcaca;
    LUT4 mux_135_i31_3_lut (.A(n131_adj_721), .B(n131), .C(s3_same_sign), 
         .Z(expsig_rounded[30])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[42:89])
    defparam mux_135_i31_3_lut.init = 16'hcaca;
    FD1S3AX s0_exp_diff_res1_e3_i0_i0_rep_321 (.D(n43), .CK(clk_c), .Q(n5536));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(417[33:54])
    defparam s0_exp_diff_res1_e3_i0_i0_rep_321.GSR = "ENABLED";
    LUT4 mux_135_i32_3_lut (.A(n128_adj_720), .B(n128), .C(s3_same_sign), 
         .Z(expsig_rounded[31])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[42:89])
    defparam mux_135_i32_3_lut.init = 16'hcaca;
    LUT4 mux_135_i4_3_lut (.A(n212_adj_748), .B(n212), .C(s3_same_sign), 
         .Z(expsig_rounded[3])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[42:89])
    defparam mux_135_i4_3_lut.init = 16'hcaca;
    LUT4 mux_135_i33_3_lut (.A(n125_adj_719), .B(n125), .C(s3_same_sign), 
         .Z(expsig_rounded[32])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[42:89])
    defparam mux_135_i33_3_lut.init = 16'hcaca;
    FD1S3AX s0_exp_diff_res1_e3_i0_i1_rep_319 (.D(n40), .CK(clk_c), .Q(n5534));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(417[33:54])
    defparam s0_exp_diff_res1_e3_i0_i1_rep_319.GSR = "ENABLED";
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    FD1S3AX s0_exp_diff_res1_e3_i0_i2_rep_317 (.D(n37), .CK(clk_c), .Q(n5532));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(417[33:54])
    defparam s0_exp_diff_res1_e3_i0_i2_rep_317.GSR = "ENABLED";
    LUT4 mux_135_i34_3_lut (.A(n122_adj_718), .B(n122), .C(s3_same_sign), 
         .Z(expsig_rounded[33])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[42:89])
    defparam mux_135_i34_3_lut.init = 16'hcaca;
    \zkf_add(WEXP=8,WMAN=36)  u_dut (.a({a_r}), .b({b_r}), .\diff[43] (diff[43]), 
            .s2_raw_result({s2_raw_result}), .clk_c(clk_c), .s1_same_sign(s1_same_sign), 
            .\s1_large_ext_exp[3] (s1_large_ext_exp[3]), .s1_small_aligned({s1_small_aligned}), 
            .s2_exp_biased({s2_exp_biased}), .s3_exp_biased({s3_exp_biased}), 
            .s3_sign(s3_sign), .s3_same_sign(s3_same_sign), .rst_c(rst_c), 
            .in_valid_r_keep(in_valid_r), .s3_add_significand({s3_add_significand}), 
            .raw_a_key_exp({raw_a_key_exp}), .small_exp({small_exp}), .GND_net(GND_net), 
            .VCC_net(VCC_net), .s1_same_sign_N_137(s1_same_sign_N_137), 
            .\s1_large_ext_exp[4] (s1_large_ext_exp[4]), .\s1_large_ext_exp[5] (s1_large_ext_exp[5]), 
            .\s1_large_ext_exp[6] (s1_large_ext_exp[6]), .\s1_large_ext_exp[7] (s1_large_ext_exp[7]), 
            .\s1_large_ext_exp[8] (s1_large_ext_exp[8]), .\s1_large_ext_exp[9] (s1_large_ext_exp[9]), 
            .\s1_large_ext_exp[10] (s1_large_ext_exp[10]), .\s1_large_ext_exp[11] (s1_large_ext_exp[11]), 
            .\s1_large_ext_exp[12] (s1_large_ext_exp[12]), .\s1_large_ext_exp[13] (s1_large_ext_exp[13]), 
            .\s1_large_ext_exp[14] (s1_large_ext_exp[14]), .\s1_large_ext_exp[15] (s1_large_ext_exp[15]), 
            .\s1_large_ext_exp[16] (s1_large_ext_exp[16]), .\s1_large_ext_exp[17] (s1_large_ext_exp[17]), 
            .\s1_large_ext_exp[18] (s1_large_ext_exp[18]), .\s1_large_ext_exp[19] (s1_large_ext_exp[19]), 
            .\s1_large_ext_exp[20] (s1_large_ext_exp[20]), .\s1_large_ext_exp[21] (s1_large_ext_exp[21]), 
            .\s1_large_ext_exp[22] (s1_large_ext_exp[22]), .\s1_large_ext_exp[23] (s1_large_ext_exp[23]), 
            .\s1_large_ext_exp[24] (s1_large_ext_exp[24]), .\s1_large_ext_exp[25] (s1_large_ext_exp[25]), 
            .\s1_large_ext_exp[26] (s1_large_ext_exp[26]), .\s1_large_ext_exp[27] (s1_large_ext_exp[27]), 
            .\s1_large_ext_exp[28] (s1_large_ext_exp[28]), .\s1_large_ext_exp[29] (s1_large_ext_exp[29]), 
            .\s1_large_ext_exp[30] (s1_large_ext_exp[30]), .\s1_large_ext_exp[31] (s1_large_ext_exp[31]), 
            .\s1_large_ext_exp[32] (s1_large_ext_exp[32]), .\s1_large_ext_exp[33] (s1_large_ext_exp[33]), 
            .\s1_large_ext_exp[34] (s1_large_ext_exp[34]), .\s1_large_ext_exp[35] (s1_large_ext_exp[35]), 
            .\s1_large_ext_exp[36] (s1_large_ext_exp[36]), .\s1_large_ext_exp[37] (s1_large_ext_exp[37]), 
            .\s1_large_ext_exp[38] (s1_large_ext_exp[38]), .s3_sub_exp_biased({s3_sub_exp_biased}), 
            .n4996(n4996), .s3_add_exp_biased({s3_add_exp_biased}), .s2_add_exp_biased({s2_add_exp_biased}), 
            .n4998(n4998), .n4999(n4999), .n5000(n5000), .n5001(n5001), 
            .n5002(n5002), .n5003(n5003), .n5004(n5004), .\data[2][38] (\data[2]_adj_760 [38]), 
            .s3_pack_sticky(s3_pack_sticky), .s3_pack_guard(s3_pack_guard), 
            .\data[2][13] (\data[2]_adj_760 [13]), .\y_38__N_417[13] (y_38__N_417[13]), 
            .\s3_sub_shift[2] (s3_sub_shift[2]), .\s3_sub_shift[4] (s3_sub_shift[4]), 
            .\data[2][36] (\data[2]_adj_760 [36]), .n1762(n1762), .\y_38__N_417[36] (y_38__N_417[36]), 
            .\data[2][34] (\data[2]_adj_760 [34]), .\data[2][37] (\data[2]_adj_760 [37]), 
            .\y_38__N_417[37] (y_38__N_417[37]), .\y_38__N_417[34] (y_38__N_417[34]), 
            .\data[2][32] (\data[2]_adj_760 [32]), .\data[2][33] (\data[2]_adj_760 [33]), 
            .\y_38__N_417[35] (y_38__N_417[35]), .\s3_sub_shift[3] (s3_sub_shift[3]), 
            .\y_38__N_417[32] (y_38__N_417[32]), .\data[2][30] (\data[2]_adj_760 [30]), 
            .\data[2][31] (\data[2]_adj_760 [31]), .\y_38__N_417[33] (y_38__N_417[33]), 
            .\y_38__N_417[30] (y_38__N_417[30]), .\data[2][28] (\data[2]_adj_760 [28]), 
            .\data[2][29] (\data[2]_adj_760 [29]), .\y_38__N_417[31] (y_38__N_417[31]), 
            .\y_38__N_417[28] (y_38__N_417[28]), .\data[2][26] (\data[2]_adj_760 [26]), 
            .\data[2][27] (\data[2]_adj_760 [27]), .\y_38__N_417[29] (y_38__N_417[29]), 
            .\y_38__N_417[26] (y_38__N_417[26]), .\data[2][24] (\data[2]_adj_760 [24]), 
            .\data[2][25] (\data[2]_adj_760 [25]), .\y_38__N_417[27] (y_38__N_417[27]), 
            .\y_38__N_417[24] (y_38__N_417[24]), .\data[2][22] (\data[2]_adj_760 [22]), 
            .\data[2][23] (\data[2]_adj_760 [23]), .\y_38__N_417[25] (y_38__N_417[25]), 
            .\y_38__N_417[22] (y_38__N_417[22]), .n5027(n5027), .\data[2][20] (\data[2]_adj_760 [20]), 
            .\data[2][21] (\data[2]_adj_760 [21]), .\y_38__N_417[23] (y_38__N_417[23]), 
            .\s3_sub_shift[5] (s3_sub_shift[5]), .\s3_sub_aligned[3] (s3_sub_aligned[3]), 
            .\data[2][12] (\data[2]_adj_760 [12]), .\data[2][8] (\data[2]_adj_760 [8]), 
            .\data[2][5] (\data[2]_adj_760 [5]), .\data[2][6] (\data[2]_adj_760 [6]), 
            .\data[2][7] (\data[2]_adj_760 [7]), .\data[2][9] (\data[2]_adj_760 [9]), 
            .\data[2][10] (\data[2]_adj_760 [10]), .\data[2][11] (\data[2]_adj_760 [11]), 
            .\data[2][14] (\data[2]_adj_760 [14]), .\data[2][15] (\data[2]_adj_760 [15]), 
            .\data[2][16] (\data[2]_adj_760 [16]), .\data[2][17] (\data[2]_adj_760 [17]), 
            .\data[2][18] (\data[2]_adj_760 [18]), .\data[2][19] (\data[2]_adj_760 [19]), 
            .\data[2][3] (\data[2]_adj_760 [3]), .\data[2][4] (\data[2]_adj_760 [4]), 
            .\y_38__N_417[10] (y_38__N_417[10]), .n2134(n2134), .\data[2][2] (\data[2]_adj_760 [2]), 
            .n2133(n2133), .\data[2][1] (\data[2]_adj_760 [1]), .n2132(n2132), 
            .\y_38__N_417[11] (y_38__N_417[11]), .\y_38__N_417[8] (y_38__N_417[8]), 
            .\y_38__N_417[9] (y_38__N_417[9]), .\y_38__N_417[6] (y_38__N_417[6]), 
            .\y_38__N_417[7] (y_38__N_417[7]), .\y_38__N_417[4] (y_38__N_417[4]), 
            .\y_38__N_417[5] (y_38__N_417[5]), .n2129(n2129), .\y_38__N_417[20] (y_38__N_417[20]), 
            .\y_38__N_417[21] (y_38__N_417[21]), .\y_38__N_417[18] (y_38__N_417[18]), 
            .\y_38__N_417[19] (y_38__N_417[19]), .\y_38__N_417[16] (y_38__N_417[16]), 
            .\y_38__N_417[17] (y_38__N_417[17]), .\y_38__N_417[14] (y_38__N_417[14]), 
            .\y_38__N_417[15] (y_38__N_417[15]), .\y_38__N_417[12] (y_38__N_417[12]), 
            .n4988(n4988), .\expsig_rounded[41] (expsig_rounded[41]), .y_42__N_667({y_42__N_667}), 
            .\expsig_rounded[38] (expsig_rounded[38]), .n113(n113_adj_716), 
            .n113_adj_2(n113), .\expsig_rounded[37] (expsig_rounded[37]), 
            .\expsig_rounded[39] (expsig_rounded[39]), .\expsig_rounded[40] (expsig_rounded[40]), 
            .n2128(n2128), .\expsig_rounded[43] (expsig_rounded[43]), .\expsig_rounded[42] (expsig_rounded[42]), 
            .n8(n8), .dut_valid(dut_valid), .s0_exp_diff({s0_exp_diff}), 
            .n5536(n5536), .n5534(n5534), .n5532(n5532)) /* synthesis keep_hierarchy="yes", syn_module_defined=1 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(21[89] 29[6])
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

//
// Verilog Description of module \zkf_add(WEXP=8,WMAN=36) 
//

module \zkf_add(WEXP=8,WMAN=36)  (a, b, \diff[43] , s2_raw_result, clk_c, 
            s1_same_sign, \s1_large_ext_exp[3] , s1_small_aligned, s2_exp_biased, 
            s3_exp_biased, s3_sign, s3_same_sign, rst_c, in_valid_r_keep, 
            s3_add_significand, raw_a_key_exp, small_exp, GND_net, VCC_net, 
            s1_same_sign_N_137, \s1_large_ext_exp[4] , \s1_large_ext_exp[5] , 
            \s1_large_ext_exp[6] , \s1_large_ext_exp[7] , \s1_large_ext_exp[8] , 
            \s1_large_ext_exp[9] , \s1_large_ext_exp[10] , \s1_large_ext_exp[11] , 
            \s1_large_ext_exp[12] , \s1_large_ext_exp[13] , \s1_large_ext_exp[14] , 
            \s1_large_ext_exp[15] , \s1_large_ext_exp[16] , \s1_large_ext_exp[17] , 
            \s1_large_ext_exp[18] , \s1_large_ext_exp[19] , \s1_large_ext_exp[20] , 
            \s1_large_ext_exp[21] , \s1_large_ext_exp[22] , \s1_large_ext_exp[23] , 
            \s1_large_ext_exp[24] , \s1_large_ext_exp[25] , \s1_large_ext_exp[26] , 
            \s1_large_ext_exp[27] , \s1_large_ext_exp[28] , \s1_large_ext_exp[29] , 
            \s1_large_ext_exp[30] , \s1_large_ext_exp[31] , \s1_large_ext_exp[32] , 
            \s1_large_ext_exp[33] , \s1_large_ext_exp[34] , \s1_large_ext_exp[35] , 
            \s1_large_ext_exp[36] , \s1_large_ext_exp[37] , \s1_large_ext_exp[38] , 
            s3_sub_exp_biased, n4996, s3_add_exp_biased, s2_add_exp_biased, 
            n4998, n4999, n5000, n5001, n5002, n5003, n5004, \data[2][38] , 
            s3_pack_sticky, s3_pack_guard, \data[2][13] , \y_38__N_417[13] , 
            \s3_sub_shift[2] , \s3_sub_shift[4] , \data[2][36] , n1762, 
            \y_38__N_417[36] , \data[2][34] , \data[2][37] , \y_38__N_417[37] , 
            \y_38__N_417[34] , \data[2][32] , \data[2][33] , \y_38__N_417[35] , 
            \s3_sub_shift[3] , \y_38__N_417[32] , \data[2][30] , \data[2][31] , 
            \y_38__N_417[33] , \y_38__N_417[30] , \data[2][28] , \data[2][29] , 
            \y_38__N_417[31] , \y_38__N_417[28] , \data[2][26] , \data[2][27] , 
            \y_38__N_417[29] , \y_38__N_417[26] , \data[2][24] , \data[2][25] , 
            \y_38__N_417[27] , \y_38__N_417[24] , \data[2][22] , \data[2][23] , 
            \y_38__N_417[25] , \y_38__N_417[22] , n5027, \data[2][20] , 
            \data[2][21] , \y_38__N_417[23] , \s3_sub_shift[5] , \s3_sub_aligned[3] , 
            \data[2][12] , \data[2][8] , \data[2][5] , \data[2][6] , 
            \data[2][7] , \data[2][9] , \data[2][10] , \data[2][11] , 
            \data[2][14] , \data[2][15] , \data[2][16] , \data[2][17] , 
            \data[2][18] , \data[2][19] , \data[2][3] , \data[2][4] , 
            \y_38__N_417[10] , n2134, \data[2][2] , n2133, \data[2][1] , 
            n2132, \y_38__N_417[11] , \y_38__N_417[8] , \y_38__N_417[9] , 
            \y_38__N_417[6] , \y_38__N_417[7] , \y_38__N_417[4] , \y_38__N_417[5] , 
            n2129, \y_38__N_417[20] , \y_38__N_417[21] , \y_38__N_417[18] , 
            \y_38__N_417[19] , \y_38__N_417[16] , \y_38__N_417[17] , \y_38__N_417[14] , 
            \y_38__N_417[15] , \y_38__N_417[12] , n4988, \expsig_rounded[41] , 
            y_42__N_667, \expsig_rounded[38] , n113, n113_adj_2, \expsig_rounded[37] , 
            \expsig_rounded[39] , \expsig_rounded[40] , n2128, \expsig_rounded[43] , 
            \expsig_rounded[42] , n8, dut_valid, s0_exp_diff, n5536, 
            n5534, n5532) /* synthesis keep_hierarchy="yes", syn_module_defined=1 */ ;
    input [43:0]a;
    input [43:0]b;
    input \diff[43] ;
    input [39:0]s2_raw_result;
    input clk_c;
    output s1_same_sign;
    output \s1_large_ext_exp[3] ;
    output [38:0]s1_small_aligned;
    output [7:0]s2_exp_biased;
    output [7:0]s3_exp_biased;
    output s3_sign;
    output s3_same_sign;
    input rst_c;
    input in_valid_r_keep;
    output [35:0]s3_add_significand;
    output [7:0]raw_a_key_exp;
    output [7:0]small_exp;
    input GND_net;
    input VCC_net;
    output s1_same_sign_N_137;
    output \s1_large_ext_exp[4] ;
    output \s1_large_ext_exp[5] ;
    output \s1_large_ext_exp[6] ;
    output \s1_large_ext_exp[7] ;
    output \s1_large_ext_exp[8] ;
    output \s1_large_ext_exp[9] ;
    output \s1_large_ext_exp[10] ;
    output \s1_large_ext_exp[11] ;
    output \s1_large_ext_exp[12] ;
    output \s1_large_ext_exp[13] ;
    output \s1_large_ext_exp[14] ;
    output \s1_large_ext_exp[15] ;
    output \s1_large_ext_exp[16] ;
    output \s1_large_ext_exp[17] ;
    output \s1_large_ext_exp[18] ;
    output \s1_large_ext_exp[19] ;
    output \s1_large_ext_exp[20] ;
    output \s1_large_ext_exp[21] ;
    output \s1_large_ext_exp[22] ;
    output \s1_large_ext_exp[23] ;
    output \s1_large_ext_exp[24] ;
    output \s1_large_ext_exp[25] ;
    output \s1_large_ext_exp[26] ;
    output \s1_large_ext_exp[27] ;
    output \s1_large_ext_exp[28] ;
    output \s1_large_ext_exp[29] ;
    output \s1_large_ext_exp[30] ;
    output \s1_large_ext_exp[31] ;
    output \s1_large_ext_exp[32] ;
    output \s1_large_ext_exp[33] ;
    output \s1_large_ext_exp[34] ;
    output \s1_large_ext_exp[35] ;
    output \s1_large_ext_exp[36] ;
    output \s1_large_ext_exp[37] ;
    output \s1_large_ext_exp[38] ;
    input [8:0]s3_sub_exp_biased;
    output n4996;
    output [7:0]s3_add_exp_biased;
    input [7:0]s2_add_exp_biased;
    output n4998;
    output n4999;
    output n5000;
    output n5001;
    output n5002;
    output n5003;
    output n5004;
    output \data[2][38] ;
    output s3_pack_sticky;
    output s3_pack_guard;
    output \data[2][13] ;
    output \y_38__N_417[13] ;
    output \s3_sub_shift[2] ;
    output \s3_sub_shift[4] ;
    output \data[2][36] ;
    output n1762;
    output \y_38__N_417[36] ;
    output \data[2][34] ;
    output \data[2][37] ;
    output \y_38__N_417[37] ;
    output \y_38__N_417[34] ;
    output \data[2][32] ;
    output \data[2][33] ;
    output \y_38__N_417[35] ;
    output \s3_sub_shift[3] ;
    output \y_38__N_417[32] ;
    output \data[2][30] ;
    output \data[2][31] ;
    output \y_38__N_417[33] ;
    output \y_38__N_417[30] ;
    output \data[2][28] ;
    output \data[2][29] ;
    output \y_38__N_417[31] ;
    output \y_38__N_417[28] ;
    output \data[2][26] ;
    output \data[2][27] ;
    output \y_38__N_417[29] ;
    output \y_38__N_417[26] ;
    output \data[2][24] ;
    output \data[2][25] ;
    output \y_38__N_417[27] ;
    output \y_38__N_417[24] ;
    output \data[2][22] ;
    output \data[2][23] ;
    output \y_38__N_417[25] ;
    output \y_38__N_417[22] ;
    output n5027;
    output \data[2][20] ;
    output \data[2][21] ;
    output \y_38__N_417[23] ;
    output \s3_sub_shift[5] ;
    output \s3_sub_aligned[3] ;
    output \data[2][12] ;
    output \data[2][8] ;
    output \data[2][5] ;
    output \data[2][6] ;
    output \data[2][7] ;
    output \data[2][9] ;
    output \data[2][10] ;
    output \data[2][11] ;
    output \data[2][14] ;
    output \data[2][15] ;
    output \data[2][16] ;
    output \data[2][17] ;
    output \data[2][18] ;
    output \data[2][19] ;
    output \data[2][3] ;
    output \data[2][4] ;
    output \y_38__N_417[10] ;
    input n2134;
    output \data[2][2] ;
    input n2133;
    output \data[2][1] ;
    input n2132;
    output \y_38__N_417[11] ;
    output \y_38__N_417[8] ;
    output \y_38__N_417[9] ;
    output \y_38__N_417[6] ;
    output \y_38__N_417[7] ;
    output \y_38__N_417[4] ;
    output \y_38__N_417[5] ;
    input n2129;
    output \y_38__N_417[20] ;
    output \y_38__N_417[21] ;
    output \y_38__N_417[18] ;
    output \y_38__N_417[19] ;
    output \y_38__N_417[16] ;
    output \y_38__N_417[17] ;
    output \y_38__N_417[14] ;
    output \y_38__N_417[15] ;
    output \y_38__N_417[12] ;
    output n4988;
    input \expsig_rounded[41] ;
    output [7:0]y_42__N_667;
    input \expsig_rounded[38] ;
    input n113;
    input n113_adj_2;
    input \expsig_rounded[37] ;
    input \expsig_rounded[39] ;
    input \expsig_rounded[40] ;
    output n2128;
    input \expsig_rounded[43] ;
    input \expsig_rounded[42] ;
    output n8;
    output dut_valid;
    input [7:0]s0_exp_diff;
    input n5536;
    input n5534;
    input n5532;
    
    wire [43:0]a_c /* synthesis keep=1, preserve=1, no_retiming=1, DONT_TOUCH="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(13[115:118])
    wire [43:0]b_c /* synthesis keep=1, preserve=1, no_retiming=1, DONT_TOUCH="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(14[115:118])
    wire clk_c /* synthesis SET_AS_NETWORK=clk_c, is_clock=1 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(5[33:36])
    wire in_valid_r_keep /* synthesis keep=1, preserve=1, no_retiming=1, DONT_TOUCH="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(15[108:118])
    
    wire finite_sign;
    wire [35:0]s2_add_significand;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(300[21:39])
    
    wire raw_a_inf, raw_b_inf, inf_sign;
    wire [7:0]s0_exp_biased;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(189[36:49])
    wire [7:0]large_exp;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(174[21:30])
    
    wire s0_finite_sign, s0_inf_sign, s0_same_sign, n5023, s0_force_zero, 
        s0_force_zero_N_148, s0_force_inf, s0_force_inf_N_150;
    wire [35:0]s0_large_sig_exp;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(191[36:52])
    wire [35:0]large_sig_exp;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(176[21:34])
    wire [35:0]s0_small_sig_exp;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(192[36:52])
    wire [35:0]small_sig_exp;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(177[21:34])
    wire [7:0]s1_exp_biased;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(265[36:49])
    
    wire s1_finite_sign, s1_inf_sign, s1_force_zero, s1_force_inf;
    wire [38:0]s0_small_aligned;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(197[21:37])
    
    wire s2_sign, s1_result_sign, s2_same_sign, s2_force_zero, s2_force_inf, 
        s3_force_zero, s3_force_inf, s3_add_guard, s2_add_guard, s3_add_round, 
        s2_add_round, s3_add_sticky, n1433, n5005;
    wire [35:0]raw_a_key_sig;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(86[21:34])
    
    wire s0_valid, n3975, s3_finite_zero_N_155, n3974, n3973, n3972, 
        n3971, s2_valid, s1_valid, s3_valid, n2131, n5028;
    wire [38:0]\data[3] ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(44[18:22])
    
    wire n1503;
    wire [38:0]\data[2] ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(44[18:22])
    
    wire n4993, n5010, n5007, n5020;
    wire [38:0]\data[1] ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(44[18:22])
    
    wire n3955, n3953, s3_finite_zero, n4990, n3931, n3933, n4994;
    wire [8:0]s3_pack_exp_biased;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(362[37:55])
    
    wire n3907, n3377;
    wire [38:0]\data[2]_adj_708 ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(52[21:25])
    
    wire n3967, n3965, n5011, n3921, n3919;
    wire [38:0]y_38__N_417;
    
    wire n5019, s3_sub_zero, n3398;
    
    LUT4 b_43__I_0_3_lut (.A(a[43]), .B(b[43]), .C(\diff[43] ), .Z(finite_sign)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(171[24:62])
    defparam b_43__I_0_3_lut.init = 16'hcaca;
    LUT4 s2_raw_result_38__I_0_i13_3_lut (.A(s2_raw_result[15]), .B(s2_raw_result[16]), 
         .C(s2_raw_result[39]), .Z(s2_add_significand[12])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(300[42:120])
    defparam s2_raw_result_38__I_0_i13_3_lut.init = 16'hcaca;
    LUT4 s2_raw_result_38__I_0_i14_3_lut (.A(s2_raw_result[16]), .B(s2_raw_result[17]), 
         .C(s2_raw_result[39]), .Z(s2_add_significand[13])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(300[42:120])
    defparam s2_raw_result_38__I_0_i14_3_lut.init = 16'hcaca;
    LUT4 s2_raw_result_38__I_0_i15_3_lut (.A(s2_raw_result[17]), .B(s2_raw_result[18]), 
         .C(s2_raw_result[39]), .Z(s2_add_significand[14])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(300[42:120])
    defparam s2_raw_result_38__I_0_i15_3_lut.init = 16'hcaca;
    LUT4 s2_raw_result_38__I_0_i16_3_lut (.A(s2_raw_result[18]), .B(s2_raw_result[19]), 
         .C(s2_raw_result[39]), .Z(s2_add_significand[15])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(300[42:120])
    defparam s2_raw_result_38__I_0_i16_3_lut.init = 16'hcaca;
    LUT4 inf_sign_I_0_4_lut (.A(raw_a_inf), .B(raw_b_inf), .C(a[43]), 
         .D(b[43]), .Z(inf_sign)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(172[24:67])
    defparam inf_sign_I_0_4_lut.init = 16'heca0;
    LUT4 s2_raw_result_38__I_0_i17_3_lut (.A(s2_raw_result[19]), .B(s2_raw_result[20]), 
         .C(s2_raw_result[39]), .Z(s2_add_significand[16])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(300[42:120])
    defparam s2_raw_result_38__I_0_i17_3_lut.init = 16'hcaca;
    FD1S3AX s0_exp_biased_i0 (.D(large_exp[0]), .CK(clk_c), .Q(s0_exp_biased[0])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s0_exp_biased_i0.GSR = "ENABLED";
    FD1S3AX s0_finite_sign_99 (.D(finite_sign), .CK(clk_c), .Q(s0_finite_sign)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s0_finite_sign_99.GSR = "ENABLED";
    FD1S3AX s0_inf_sign_100 (.D(inf_sign), .CK(clk_c), .Q(s0_inf_sign)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s0_inf_sign_100.GSR = "ENABLED";
    FD1S3AX s0_same_sign_101 (.D(n5023), .CK(clk_c), .Q(s0_same_sign)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s0_same_sign_101.GSR = "ENABLED";
    FD1S3AX s0_force_zero_102 (.D(s0_force_zero_N_148), .CK(clk_c), .Q(s0_force_zero)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s0_force_zero_102.GSR = "ENABLED";
    FD1S3AX s0_force_inf_103 (.D(s0_force_inf_N_150), .CK(clk_c), .Q(s0_force_inf)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s0_force_inf_103.GSR = "ENABLED";
    FD1S3AX s0_large_sig_exp_i0 (.D(large_sig_exp[0]), .CK(clk_c), .Q(s0_large_sig_exp[0])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s0_large_sig_exp_i0.GSR = "ENABLED";
    FD1S3AX s0_small_sig_exp_i0 (.D(small_sig_exp[0]), .CK(clk_c), .Q(s0_small_sig_exp[0])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s0_small_sig_exp_i0.GSR = "ENABLED";
    FD1S3AX s1_exp_biased_i0 (.D(s0_exp_biased[0]), .CK(clk_c), .Q(s1_exp_biased[0])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s1_exp_biased_i0.GSR = "ENABLED";
    FD1S3AX s1_finite_sign_108 (.D(s0_finite_sign), .CK(clk_c), .Q(s1_finite_sign)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s1_finite_sign_108.GSR = "ENABLED";
    FD1S3AX s1_inf_sign_109 (.D(s0_inf_sign), .CK(clk_c), .Q(s1_inf_sign)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s1_inf_sign_109.GSR = "ENABLED";
    FD1S3AX s1_same_sign_110 (.D(s0_same_sign), .CK(clk_c), .Q(s1_same_sign)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s1_same_sign_110.GSR = "ENABLED";
    FD1S3AX s1_force_zero_111 (.D(s0_force_zero), .CK(clk_c), .Q(s1_force_zero)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s1_force_zero_111.GSR = "ENABLED";
    FD1S3AX s1_force_inf_112 (.D(s0_force_inf), .CK(clk_c), .Q(s1_force_inf)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s1_force_inf_112.GSR = "ENABLED";
    FD1S3AX s1_large_ext_exp_i1 (.D(s0_large_sig_exp[0]), .CK(clk_c), .Q(\s1_large_ext_exp[3] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s1_large_ext_exp_i1.GSR = "ENABLED";
    FD1S3AX s1_small_aligned_i0 (.D(s0_small_aligned[0]), .CK(clk_c), .Q(s1_small_aligned[0])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s1_small_aligned_i0.GSR = "ENABLED";
    FD1S3AX s2_exp_biased_i0 (.D(s1_exp_biased[0]), .CK(clk_c), .Q(s2_exp_biased[0])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s2_exp_biased_i0.GSR = "ENABLED";
    FD1S3AX s2_sign_116 (.D(s1_result_sign), .CK(clk_c), .Q(s2_sign)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s2_sign_116.GSR = "ENABLED";
    FD1S3AX s2_same_sign_117 (.D(s1_same_sign), .CK(clk_c), .Q(s2_same_sign)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s2_same_sign_117.GSR = "ENABLED";
    FD1S3AX s2_force_zero_118 (.D(s1_force_zero), .CK(clk_c), .Q(s2_force_zero)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s2_force_zero_118.GSR = "ENABLED";
    FD1S3AX s2_force_inf_119 (.D(s1_force_inf), .CK(clk_c), .Q(s2_force_inf)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s2_force_inf_119.GSR = "ENABLED";
    FD1S3AX s3_exp_biased_i0 (.D(s2_exp_biased[0]), .CK(clk_c), .Q(s3_exp_biased[0])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s3_exp_biased_i0.GSR = "ENABLED";
    FD1S3AX s3_sign_122 (.D(s2_sign), .CK(clk_c), .Q(s3_sign)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s3_sign_122.GSR = "ENABLED";
    FD1S3AX s3_same_sign_123 (.D(s2_same_sign), .CK(clk_c), .Q(s3_same_sign)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s3_same_sign_123.GSR = "ENABLED";
    FD1S3AX s3_force_zero_124 (.D(s2_force_zero), .CK(clk_c), .Q(s3_force_zero)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s3_force_zero_124.GSR = "ENABLED";
    FD1S3AX s3_force_inf_125 (.D(s2_force_inf), .CK(clk_c), .Q(s3_force_inf)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s3_force_inf_125.GSR = "ENABLED";
    FD1S3AX s3_add_guard_129 (.D(s2_add_guard), .CK(clk_c), .Q(s3_add_guard)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s3_add_guard_129.GSR = "ENABLED";
    FD1S3AX s3_add_round_130 (.D(s2_add_round), .CK(clk_c), .Q(s3_add_round)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s3_add_round_130.GSR = "ENABLED";
    FD1S3JX s3_add_sticky_131 (.D(n1433), .CK(clk_c), .PD(s2_raw_result[0]), 
            .Q(s3_add_sticky)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s3_add_sticky_131.GSR = "ENABLED";
    LUT4 raw_a_key_sig_35__I_0_i5_3_lut_4_lut (.A(b[4]), .B(n5005), .C(\diff[43] ), 
         .D(raw_a_key_sig[4]), .Z(small_sig_exp[4])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(87[37:76])
    defparam raw_a_key_sig_35__I_0_i5_3_lut_4_lut.init = 16'hf808;
    LUT4 raw_b_key_sig_35__I_0_i4_3_lut_4_lut (.A(b[3]), .B(n5005), .C(\diff[43] ), 
         .D(raw_a_key_sig[3]), .Z(large_sig_exp[3])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(87[37:76])
    defparam raw_b_key_sig_35__I_0_i4_3_lut_4_lut.init = 16'h8f80;
    LUT4 s2_raw_result_38__I_0_i18_3_lut (.A(s2_raw_result[20]), .B(s2_raw_result[21]), 
         .C(s2_raw_result[39]), .Z(s2_add_significand[17])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(300[42:120])
    defparam s2_raw_result_38__I_0_i18_3_lut.init = 16'hcaca;
    LUT4 s2_raw_result_38__I_0_i19_3_lut (.A(s2_raw_result[21]), .B(s2_raw_result[22]), 
         .C(s2_raw_result[39]), .Z(s2_add_significand[18])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(300[42:120])
    defparam s2_raw_result_38__I_0_i19_3_lut.init = 16'hcaca;
    LUT4 raw_a_key_sig_35__I_0_i4_3_lut_4_lut (.A(b[3]), .B(n5005), .C(\diff[43] ), 
         .D(raw_a_key_sig[3]), .Z(small_sig_exp[3])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(87[37:76])
    defparam raw_a_key_sig_35__I_0_i4_3_lut_4_lut.init = 16'hf808;
    LUT4 s2_raw_result_38__I_0_i20_3_lut (.A(s2_raw_result[22]), .B(s2_raw_result[23]), 
         .C(s2_raw_result[39]), .Z(s2_add_significand[19])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(300[42:120])
    defparam s2_raw_result_38__I_0_i20_3_lut.init = 16'hcaca;
    LUT4 raw_b_key_sig_35__I_0_i3_3_lut_4_lut (.A(b[2]), .B(n5005), .C(\diff[43] ), 
         .D(raw_a_key_sig[2]), .Z(large_sig_exp[2])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(87[37:76])
    defparam raw_b_key_sig_35__I_0_i3_3_lut_4_lut.init = 16'h8f80;
    LUT4 s2_raw_result_38__I_0_i21_3_lut (.A(s2_raw_result[23]), .B(s2_raw_result[24]), 
         .C(s2_raw_result[39]), .Z(s2_add_significand[20])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(300[42:120])
    defparam s2_raw_result_38__I_0_i21_3_lut.init = 16'hcaca;
    FD1S3IX s0_valid_95 (.D(in_valid_r_keep), .CK(clk_c), .CD(rst_c), 
            .Q(s0_valid)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s0_valid_95.GSR = "ENABLED";
    LUT4 s2_raw_result_38__I_0_i22_3_lut (.A(s2_raw_result[24]), .B(s2_raw_result[25]), 
         .C(s2_raw_result[39]), .Z(s2_add_significand[21])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(300[42:120])
    defparam s2_raw_result_38__I_0_i22_3_lut.init = 16'hcaca;
    LUT4 raw_a_key_sig_35__I_0_i3_3_lut_4_lut (.A(b[2]), .B(n5005), .C(\diff[43] ), 
         .D(raw_a_key_sig[2]), .Z(small_sig_exp[2])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(87[37:76])
    defparam raw_a_key_sig_35__I_0_i3_3_lut_4_lut.init = 16'hf808;
    LUT4 raw_b_key_sig_35__I_0_i2_3_lut_4_lut (.A(b[1]), .B(n5005), .C(\diff[43] ), 
         .D(raw_a_key_sig[1]), .Z(large_sig_exp[1])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(87[37:76])
    defparam raw_b_key_sig_35__I_0_i2_3_lut_4_lut.init = 16'h8f80;
    LUT4 raw_a_key_sig_35__I_0_i2_3_lut_4_lut (.A(b[1]), .B(n5005), .C(\diff[43] ), 
         .D(raw_a_key_sig[1]), .Z(small_sig_exp[1])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(87[37:76])
    defparam raw_a_key_sig_35__I_0_i2_3_lut_4_lut.init = 16'hf808;
    FD1S3AX s3_add_significand_i1 (.D(s2_add_significand[0]), .CK(clk_c), 
            .Q(s3_add_significand[0]));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s3_add_significand_i1.GSR = "ENABLED";
    LUT4 s2_raw_result_38__I_0_i23_3_lut (.A(s2_raw_result[25]), .B(s2_raw_result[26]), 
         .C(s2_raw_result[39]), .Z(s2_add_significand[22])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(300[42:120])
    defparam s2_raw_result_38__I_0_i23_3_lut.init = 16'hcaca;
    LUT4 s2_raw_result_38__I_0_i24_3_lut (.A(s2_raw_result[26]), .B(s2_raw_result[27]), 
         .C(s2_raw_result[39]), .Z(s2_add_significand[23])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(300[42:120])
    defparam s2_raw_result_38__I_0_i24_3_lut.init = 16'hcaca;
    LUT4 raw_a_inf_I_0_2_lut (.A(raw_a_inf), .B(raw_b_inf), .Z(s0_force_inf_N_150)) /* synthesis lut_function=(A+(B)) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(411[33:51])
    defparam raw_a_inf_I_0_2_lut.init = 16'heeee;
    LUT4 raw_b_key_exp_7__I_0_i8_3_lut_4_lut (.A(b[42]), .B(n5005), .C(\diff[43] ), 
         .D(raw_a_key_exp[7]), .Z(large_exp[7])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(85[37:68])
    defparam raw_b_key_exp_7__I_0_i8_3_lut_4_lut.init = 16'h8f80;
    LUT4 raw_a_key_exp_7__I_0_i8_3_lut_4_lut (.A(b[42]), .B(n5005), .C(\diff[43] ), 
         .D(raw_a_key_exp[7]), .Z(small_exp[7])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(85[37:68])
    defparam raw_a_key_exp_7__I_0_i8_3_lut_4_lut.init = 16'hf808;
    CCU2C equal_2660_39 (.A0(s3_add_significand[9]), .B0(s3_add_significand[14]), 
          .C0(s3_add_significand[22]), .D0(s3_add_significand[27]), .A1(GND_net), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n3975), .S1(s3_finite_zero_N_155));
    defparam equal_2660_39.INIT0 = 16'h0001;
    defparam equal_2660_39.INIT1 = 16'h0000;
    defparam equal_2660_39.INJECT1_0 = "YES";
    defparam equal_2660_39.INJECT1_1 = "NO";
    CCU2C equal_2660_38 (.A0(s3_add_significand[17]), .B0(s3_add_significand[8]), 
          .C0(s3_add_significand[24]), .D0(s3_add_round), .A1(s3_add_significand[33]), 
          .B1(s3_add_significand[10]), .C1(s3_add_significand[34]), .D1(s3_add_significand[12]), 
          .CIN(n3974), .COUT(n3975));
    defparam equal_2660_38.INIT0 = 16'h0001;
    defparam equal_2660_38.INIT1 = 16'h0001;
    defparam equal_2660_38.INJECT1_0 = "YES";
    defparam equal_2660_38.INJECT1_1 = "YES";
    CCU2C equal_2660_36 (.A0(s3_add_significand[21]), .B0(s3_add_significand[18]), 
          .C0(s3_add_significand[19]), .D0(s3_add_significand[5]), .A1(s3_add_guard), 
          .B1(s3_add_significand[7]), .C1(s3_add_significand[15]), .D1(s3_add_significand[16]), 
          .CIN(n3973), .COUT(n3974));
    defparam equal_2660_36.INIT0 = 16'h0001;
    defparam equal_2660_36.INIT1 = 16'h0001;
    defparam equal_2660_36.INJECT1_0 = "YES";
    defparam equal_2660_36.INJECT1_1 = "YES";
    CCU2C equal_2660_34 (.A0(s3_add_significand[26]), .B0(s3_add_significand[28]), 
          .C0(s3_add_significand[11]), .D0(s3_add_significand[4]), .A1(s3_add_significand[32]), 
          .B1(s3_add_significand[30]), .C1(s3_add_significand[25]), .D1(s3_add_significand[6]), 
          .CIN(n3972), .COUT(n3973));
    defparam equal_2660_34.INIT0 = 16'h0001;
    defparam equal_2660_34.INIT1 = 16'h0001;
    defparam equal_2660_34.INJECT1_0 = "YES";
    defparam equal_2660_34.INJECT1_1 = "YES";
    CCU2C equal_2660_32 (.A0(s3_add_significand[35]), .B0(s3_add_significand[13]), 
          .C0(s3_add_significand[31]), .D0(s3_add_significand[0]), .A1(s3_add_significand[2]), 
          .B1(s3_add_significand[20]), .C1(s3_add_significand[29]), .D1(s3_add_sticky), 
          .CIN(n3971), .COUT(n3972));
    defparam equal_2660_32.INIT0 = 16'h0001;
    defparam equal_2660_32.INIT1 = 16'h0001;
    defparam equal_2660_32.INJECT1_0 = "YES";
    defparam equal_2660_32.INJECT1_1 = "YES";
    CCU2C equal_2660_0 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(s3_add_significand[23]), .B1(s3_add_significand[1]), .C1(s3_add_significand[3]), 
          .D1(GND_net), .COUT(n3971));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(365[42:109])
    defparam equal_2660_0.INIT0 = 16'h000F;
    defparam equal_2660_0.INIT1 = 16'h0101;
    defparam equal_2660_0.INJECT1_0 = "NO";
    defparam equal_2660_0.INJECT1_1 = "YES";
    LUT4 s2_raw_result_38__I_0_i25_3_lut (.A(s2_raw_result[27]), .B(s2_raw_result[28]), 
         .C(s2_raw_result[39]), .Z(s2_add_significand[24])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(300[42:120])
    defparam s2_raw_result_38__I_0_i25_3_lut.init = 16'hcaca;
    LUT4 s2_raw_result_38__I_0_i26_3_lut (.A(s2_raw_result[28]), .B(s2_raw_result[29]), 
         .C(s2_raw_result[39]), .Z(s2_add_significand[25])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(300[42:120])
    defparam s2_raw_result_38__I_0_i26_3_lut.init = 16'hcaca;
    LUT4 s2_raw_result_38__I_0_i27_3_lut (.A(s2_raw_result[29]), .B(s2_raw_result[30]), 
         .C(s2_raw_result[39]), .Z(s2_add_significand[26])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(300[42:120])
    defparam s2_raw_result_38__I_0_i27_3_lut.init = 16'hcaca;
    LUT4 raw_b_key_exp_7__I_0_i7_3_lut_4_lut (.A(b[41]), .B(n5005), .C(\diff[43] ), 
         .D(raw_a_key_exp[6]), .Z(large_exp[6])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(85[37:68])
    defparam raw_b_key_exp_7__I_0_i7_3_lut_4_lut.init = 16'h8f80;
    LUT4 s2_raw_result_38__I_0_i28_3_lut (.A(s2_raw_result[30]), .B(s2_raw_result[31]), 
         .C(s2_raw_result[39]), .Z(s2_add_significand[27])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(300[42:120])
    defparam s2_raw_result_38__I_0_i28_3_lut.init = 16'hcaca;
    LUT4 s2_raw_result_38__I_0_i29_3_lut (.A(s2_raw_result[31]), .B(s2_raw_result[32]), 
         .C(s2_raw_result[39]), .Z(s2_add_significand[28])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(300[42:120])
    defparam s2_raw_result_38__I_0_i29_3_lut.init = 16'hcaca;
    FD1S3IX s2_valid_97 (.D(s1_valid), .CK(clk_c), .CD(rst_c), .Q(s2_valid)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s2_valid_97.GSR = "ENABLED";
    LUT4 s2_raw_result_38__I_0_i30_3_lut (.A(s2_raw_result[32]), .B(s2_raw_result[33]), 
         .C(s2_raw_result[39]), .Z(s2_add_significand[29])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(300[42:120])
    defparam s2_raw_result_38__I_0_i30_3_lut.init = 16'hcaca;
    LUT4 s2_raw_result_38__I_0_i31_3_lut (.A(s2_raw_result[33]), .B(s2_raw_result[34]), 
         .C(s2_raw_result[39]), .Z(s2_add_significand[30])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(300[42:120])
    defparam s2_raw_result_38__I_0_i31_3_lut.init = 16'hcaca;
    LUT4 raw_a_key_exp_7__I_0_i7_3_lut_4_lut (.A(b[41]), .B(n5005), .C(\diff[43] ), 
         .D(raw_a_key_exp[6]), .Z(small_exp[6])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(85[37:68])
    defparam raw_a_key_exp_7__I_0_i7_3_lut_4_lut.init = 16'hf808;
    LUT4 s2_raw_result_38__I_0_i32_3_lut (.A(s2_raw_result[34]), .B(s2_raw_result[35]), 
         .C(s2_raw_result[39]), .Z(s2_add_significand[31])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(300[42:120])
    defparam s2_raw_result_38__I_0_i32_3_lut.init = 16'hcaca;
    LUT4 s2_raw_result_38__I_0_i33_3_lut (.A(s2_raw_result[35]), .B(s2_raw_result[36]), 
         .C(s2_raw_result[39]), .Z(s2_add_significand[32])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(300[42:120])
    defparam s2_raw_result_38__I_0_i33_3_lut.init = 16'hcaca;
    LUT4 s2_raw_result_38__I_0_i34_3_lut (.A(s2_raw_result[36]), .B(s2_raw_result[37]), 
         .C(s2_raw_result[39]), .Z(s2_add_significand[33])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(300[42:120])
    defparam s2_raw_result_38__I_0_i34_3_lut.init = 16'hcaca;
    LUT4 s2_raw_result_38__I_0_i35_3_lut (.A(s2_raw_result[37]), .B(s2_raw_result[38]), 
         .C(s2_raw_result[39]), .Z(s2_add_significand[34])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(300[42:120])
    defparam s2_raw_result_38__I_0_i35_3_lut.init = 16'hcaca;
    LUT4 raw_b_key_sig_35__I_0_i18_3_lut_4_lut (.A(b[17]), .B(n5005), .C(\diff[43] ), 
         .D(raw_a_key_sig[17]), .Z(large_sig_exp[17])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(87[37:76])
    defparam raw_b_key_sig_35__I_0_i18_3_lut_4_lut.init = 16'h8f80;
    FD1S3IX s3_valid_98 (.D(s2_valid), .CK(clk_c), .CD(rst_c), .Q(s3_valid)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s3_valid_98.GSR = "ENABLED";
    FD1S3IX s1_valid_96 (.D(s0_valid), .CK(clk_c), .CD(rst_c), .Q(s1_valid)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s1_valid_96.GSR = "ENABLED";
    LUT4 i923_1_lut (.A(s0_small_sig_exp[35]), .Z(n2131)) /* synthesis lut_function=(!(A)) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam i923_1_lut.init = 16'h5555;
    LUT4 s1_same_sign_I_0_1_lut (.A(s1_same_sign), .Z(s1_same_sign_N_137)) /* synthesis lut_function=(!(A)) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(283[83:96])
    defparam s1_same_sign_I_0_1_lut.init = 16'h5555;
    LUT4 raw_b_key_exp_7__I_0_i6_3_lut_4_lut (.A(b[40]), .B(n5005), .C(\diff[43] ), 
         .D(raw_a_key_exp[5]), .Z(large_exp[5])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(85[37:68])
    defparam raw_b_key_exp_7__I_0_i6_3_lut_4_lut.init = 16'h8f80;
    LUT4 raw_a_key_exp_7__I_0_i6_3_lut_4_lut (.A(b[40]), .B(n5005), .C(\diff[43] ), 
         .D(raw_a_key_exp[5]), .Z(small_exp[5])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(85[37:68])
    defparam raw_a_key_exp_7__I_0_i6_3_lut_4_lut.init = 16'hf808;
    LUT4 raw_b_key_exp_7__I_0_i5_3_lut_4_lut (.A(b[39]), .B(n5005), .C(\diff[43] ), 
         .D(raw_a_key_exp[4]), .Z(large_exp[4])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(85[37:68])
    defparam raw_b_key_exp_7__I_0_i5_3_lut_4_lut.init = 16'h8f80;
    LUT4 raw_a_key_exp_7__I_0_i5_3_lut_4_lut (.A(b[39]), .B(n5005), .C(\diff[43] ), 
         .D(raw_a_key_exp[4]), .Z(small_exp[4])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(85[37:68])
    defparam raw_a_key_exp_7__I_0_i5_3_lut_4_lut.init = 16'hf808;
    LUT4 raw_a_key_sig_35__I_0_i31_3_lut_4_lut (.A(b[30]), .B(n5005), .C(\diff[43] ), 
         .D(raw_a_key_sig[30]), .Z(small_sig_exp[30])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(87[37:76])
    defparam raw_a_key_sig_35__I_0_i31_3_lut_4_lut.init = 16'hf808;
    LUT4 raw_b_key_sig_35__I_0_i30_3_lut_4_lut (.A(b[29]), .B(n5005), .C(\diff[43] ), 
         .D(raw_a_key_sig[29]), .Z(large_sig_exp[29])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(87[37:76])
    defparam raw_b_key_sig_35__I_0_i30_3_lut_4_lut.init = 16'h8f80;
    LUT4 raw_b_key_exp_7__I_0_i4_3_lut_4_lut (.A(b[38]), .B(n5005), .C(\diff[43] ), 
         .D(raw_a_key_exp[3]), .Z(large_exp[3])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(85[37:68])
    defparam raw_b_key_exp_7__I_0_i4_3_lut_4_lut.init = 16'h8f80;
    FD1S3AX s0_exp_biased_i1 (.D(large_exp[1]), .CK(clk_c), .Q(s0_exp_biased[1])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s0_exp_biased_i1.GSR = "ENABLED";
    FD1S3AX s0_exp_biased_i2 (.D(large_exp[2]), .CK(clk_c), .Q(s0_exp_biased[2])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s0_exp_biased_i2.GSR = "ENABLED";
    FD1S3AX s0_exp_biased_i3 (.D(large_exp[3]), .CK(clk_c), .Q(s0_exp_biased[3])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s0_exp_biased_i3.GSR = "ENABLED";
    FD1S3AX s0_exp_biased_i4 (.D(large_exp[4]), .CK(clk_c), .Q(s0_exp_biased[4])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s0_exp_biased_i4.GSR = "ENABLED";
    FD1S3AX s0_exp_biased_i5 (.D(large_exp[5]), .CK(clk_c), .Q(s0_exp_biased[5])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s0_exp_biased_i5.GSR = "ENABLED";
    FD1S3AX s0_exp_biased_i6 (.D(large_exp[6]), .CK(clk_c), .Q(s0_exp_biased[6])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s0_exp_biased_i6.GSR = "ENABLED";
    FD1S3AX s0_exp_biased_i7 (.D(large_exp[7]), .CK(clk_c), .Q(s0_exp_biased[7])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s0_exp_biased_i7.GSR = "ENABLED";
    FD1S3AX s0_large_sig_exp_i1 (.D(large_sig_exp[1]), .CK(clk_c), .Q(s0_large_sig_exp[1])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s0_large_sig_exp_i1.GSR = "ENABLED";
    FD1S3AX s0_large_sig_exp_i2 (.D(large_sig_exp[2]), .CK(clk_c), .Q(s0_large_sig_exp[2])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s0_large_sig_exp_i2.GSR = "ENABLED";
    FD1S3AX s0_large_sig_exp_i3 (.D(large_sig_exp[3]), .CK(clk_c), .Q(s0_large_sig_exp[3])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s0_large_sig_exp_i3.GSR = "ENABLED";
    FD1S3AX s0_large_sig_exp_i4 (.D(large_sig_exp[4]), .CK(clk_c), .Q(s0_large_sig_exp[4])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s0_large_sig_exp_i4.GSR = "ENABLED";
    FD1S3AX s0_large_sig_exp_i5 (.D(large_sig_exp[5]), .CK(clk_c), .Q(s0_large_sig_exp[5])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s0_large_sig_exp_i5.GSR = "ENABLED";
    FD1S3AX s0_large_sig_exp_i6 (.D(large_sig_exp[6]), .CK(clk_c), .Q(s0_large_sig_exp[6])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s0_large_sig_exp_i6.GSR = "ENABLED";
    FD1S3AX s0_large_sig_exp_i7 (.D(large_sig_exp[7]), .CK(clk_c), .Q(s0_large_sig_exp[7])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s0_large_sig_exp_i7.GSR = "ENABLED";
    FD1S3AX s0_large_sig_exp_i8 (.D(large_sig_exp[8]), .CK(clk_c), .Q(s0_large_sig_exp[8])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s0_large_sig_exp_i8.GSR = "ENABLED";
    FD1S3AX s0_large_sig_exp_i9 (.D(large_sig_exp[9]), .CK(clk_c), .Q(s0_large_sig_exp[9])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s0_large_sig_exp_i9.GSR = "ENABLED";
    FD1S3AX s0_large_sig_exp_i10 (.D(large_sig_exp[10]), .CK(clk_c), .Q(s0_large_sig_exp[10])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s0_large_sig_exp_i10.GSR = "ENABLED";
    FD1S3AX s0_large_sig_exp_i11 (.D(large_sig_exp[11]), .CK(clk_c), .Q(s0_large_sig_exp[11])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s0_large_sig_exp_i11.GSR = "ENABLED";
    FD1S3AX s0_large_sig_exp_i12 (.D(large_sig_exp[12]), .CK(clk_c), .Q(s0_large_sig_exp[12])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s0_large_sig_exp_i12.GSR = "ENABLED";
    FD1S3AX s0_large_sig_exp_i13 (.D(large_sig_exp[13]), .CK(clk_c), .Q(s0_large_sig_exp[13])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s0_large_sig_exp_i13.GSR = "ENABLED";
    FD1S3AX s0_large_sig_exp_i14 (.D(large_sig_exp[14]), .CK(clk_c), .Q(s0_large_sig_exp[14])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s0_large_sig_exp_i14.GSR = "ENABLED";
    FD1S3AX s0_large_sig_exp_i15 (.D(large_sig_exp[15]), .CK(clk_c), .Q(s0_large_sig_exp[15])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s0_large_sig_exp_i15.GSR = "ENABLED";
    FD1S3AX s0_large_sig_exp_i16 (.D(large_sig_exp[16]), .CK(clk_c), .Q(s0_large_sig_exp[16])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s0_large_sig_exp_i16.GSR = "ENABLED";
    FD1S3AX s0_large_sig_exp_i17 (.D(large_sig_exp[17]), .CK(clk_c), .Q(s0_large_sig_exp[17])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s0_large_sig_exp_i17.GSR = "ENABLED";
    FD1S3AX s0_large_sig_exp_i18 (.D(large_sig_exp[18]), .CK(clk_c), .Q(s0_large_sig_exp[18])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s0_large_sig_exp_i18.GSR = "ENABLED";
    FD1S3AX s0_large_sig_exp_i19 (.D(large_sig_exp[19]), .CK(clk_c), .Q(s0_large_sig_exp[19])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s0_large_sig_exp_i19.GSR = "ENABLED";
    FD1S3AX s0_large_sig_exp_i20 (.D(large_sig_exp[20]), .CK(clk_c), .Q(s0_large_sig_exp[20])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s0_large_sig_exp_i20.GSR = "ENABLED";
    FD1S3AX s0_large_sig_exp_i21 (.D(large_sig_exp[21]), .CK(clk_c), .Q(s0_large_sig_exp[21])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s0_large_sig_exp_i21.GSR = "ENABLED";
    FD1S3AX s0_large_sig_exp_i22 (.D(large_sig_exp[22]), .CK(clk_c), .Q(s0_large_sig_exp[22])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s0_large_sig_exp_i22.GSR = "ENABLED";
    FD1S3AX s0_large_sig_exp_i23 (.D(large_sig_exp[23]), .CK(clk_c), .Q(s0_large_sig_exp[23])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s0_large_sig_exp_i23.GSR = "ENABLED";
    FD1S3AX s0_large_sig_exp_i24 (.D(large_sig_exp[24]), .CK(clk_c), .Q(s0_large_sig_exp[24])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s0_large_sig_exp_i24.GSR = "ENABLED";
    FD1S3AX s0_large_sig_exp_i25 (.D(large_sig_exp[25]), .CK(clk_c), .Q(s0_large_sig_exp[25])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s0_large_sig_exp_i25.GSR = "ENABLED";
    FD1S3AX s0_large_sig_exp_i26 (.D(large_sig_exp[26]), .CK(clk_c), .Q(s0_large_sig_exp[26])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s0_large_sig_exp_i26.GSR = "ENABLED";
    FD1S3AX s0_large_sig_exp_i27 (.D(large_sig_exp[27]), .CK(clk_c), .Q(s0_large_sig_exp[27])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s0_large_sig_exp_i27.GSR = "ENABLED";
    FD1S3AX s0_large_sig_exp_i28 (.D(large_sig_exp[28]), .CK(clk_c), .Q(s0_large_sig_exp[28])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s0_large_sig_exp_i28.GSR = "ENABLED";
    FD1S3AX s0_large_sig_exp_i29 (.D(large_sig_exp[29]), .CK(clk_c), .Q(s0_large_sig_exp[29])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s0_large_sig_exp_i29.GSR = "ENABLED";
    FD1S3AX s0_large_sig_exp_i30 (.D(large_sig_exp[30]), .CK(clk_c), .Q(s0_large_sig_exp[30])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s0_large_sig_exp_i30.GSR = "ENABLED";
    FD1S3AX s0_large_sig_exp_i31 (.D(large_sig_exp[31]), .CK(clk_c), .Q(s0_large_sig_exp[31])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s0_large_sig_exp_i31.GSR = "ENABLED";
    FD1S3AX s0_large_sig_exp_i32 (.D(large_sig_exp[32]), .CK(clk_c), .Q(s0_large_sig_exp[32])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s0_large_sig_exp_i32.GSR = "ENABLED";
    FD1S3AX s0_large_sig_exp_i33 (.D(large_sig_exp[33]), .CK(clk_c), .Q(s0_large_sig_exp[33])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s0_large_sig_exp_i33.GSR = "ENABLED";
    FD1S3AX s0_large_sig_exp_i34 (.D(large_sig_exp[34]), .CK(clk_c), .Q(s0_large_sig_exp[34])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s0_large_sig_exp_i34.GSR = "ENABLED";
    FD1S3AX s0_large_sig_exp_i35 (.D(large_sig_exp[35]), .CK(clk_c), .Q(s0_large_sig_exp[35])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s0_large_sig_exp_i35.GSR = "ENABLED";
    FD1S3AX s0_small_sig_exp_i1 (.D(small_sig_exp[1]), .CK(clk_c), .Q(s0_small_sig_exp[1])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s0_small_sig_exp_i1.GSR = "ENABLED";
    FD1S3AX s0_small_sig_exp_i2 (.D(small_sig_exp[2]), .CK(clk_c), .Q(s0_small_sig_exp[2])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s0_small_sig_exp_i2.GSR = "ENABLED";
    FD1S3AX s0_small_sig_exp_i3 (.D(small_sig_exp[3]), .CK(clk_c), .Q(s0_small_sig_exp[3])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s0_small_sig_exp_i3.GSR = "ENABLED";
    FD1S3AX s0_small_sig_exp_i4 (.D(small_sig_exp[4]), .CK(clk_c), .Q(s0_small_sig_exp[4])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s0_small_sig_exp_i4.GSR = "ENABLED";
    FD1S3AX s0_small_sig_exp_i5 (.D(small_sig_exp[5]), .CK(clk_c), .Q(s0_small_sig_exp[5])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s0_small_sig_exp_i5.GSR = "ENABLED";
    FD1S3AX s0_small_sig_exp_i6 (.D(small_sig_exp[6]), .CK(clk_c), .Q(s0_small_sig_exp[6])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s0_small_sig_exp_i6.GSR = "ENABLED";
    FD1S3AX s0_small_sig_exp_i7 (.D(small_sig_exp[7]), .CK(clk_c), .Q(s0_small_sig_exp[7])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s0_small_sig_exp_i7.GSR = "ENABLED";
    FD1S3AX s0_small_sig_exp_i8 (.D(small_sig_exp[8]), .CK(clk_c), .Q(s0_small_sig_exp[8])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s0_small_sig_exp_i8.GSR = "ENABLED";
    FD1S3AX s0_small_sig_exp_i9 (.D(small_sig_exp[9]), .CK(clk_c), .Q(s0_small_sig_exp[9])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s0_small_sig_exp_i9.GSR = "ENABLED";
    FD1S3AX s0_small_sig_exp_i10 (.D(small_sig_exp[10]), .CK(clk_c), .Q(s0_small_sig_exp[10])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s0_small_sig_exp_i10.GSR = "ENABLED";
    FD1S3AX s0_small_sig_exp_i11 (.D(small_sig_exp[11]), .CK(clk_c), .Q(s0_small_sig_exp[11])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s0_small_sig_exp_i11.GSR = "ENABLED";
    FD1S3AX s0_small_sig_exp_i12 (.D(small_sig_exp[12]), .CK(clk_c), .Q(s0_small_sig_exp[12])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s0_small_sig_exp_i12.GSR = "ENABLED";
    FD1S3AX s0_small_sig_exp_i13 (.D(small_sig_exp[13]), .CK(clk_c), .Q(s0_small_sig_exp[13])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s0_small_sig_exp_i13.GSR = "ENABLED";
    FD1S3AX s0_small_sig_exp_i14 (.D(small_sig_exp[14]), .CK(clk_c), .Q(s0_small_sig_exp[14])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s0_small_sig_exp_i14.GSR = "ENABLED";
    FD1S3AX s0_small_sig_exp_i15 (.D(small_sig_exp[15]), .CK(clk_c), .Q(s0_small_sig_exp[15])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s0_small_sig_exp_i15.GSR = "ENABLED";
    FD1S3AX s0_small_sig_exp_i16 (.D(small_sig_exp[16]), .CK(clk_c), .Q(s0_small_sig_exp[16])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s0_small_sig_exp_i16.GSR = "ENABLED";
    FD1S3AX s0_small_sig_exp_i17 (.D(small_sig_exp[17]), .CK(clk_c), .Q(s0_small_sig_exp[17])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s0_small_sig_exp_i17.GSR = "ENABLED";
    FD1S3AX s0_small_sig_exp_i18 (.D(small_sig_exp[18]), .CK(clk_c), .Q(s0_small_sig_exp[18])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s0_small_sig_exp_i18.GSR = "ENABLED";
    FD1S3AX s0_small_sig_exp_i19 (.D(small_sig_exp[19]), .CK(clk_c), .Q(s0_small_sig_exp[19])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s0_small_sig_exp_i19.GSR = "ENABLED";
    FD1S3AX s0_small_sig_exp_i20 (.D(small_sig_exp[20]), .CK(clk_c), .Q(s0_small_sig_exp[20])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s0_small_sig_exp_i20.GSR = "ENABLED";
    FD1S3AX s0_small_sig_exp_i21 (.D(small_sig_exp[21]), .CK(clk_c), .Q(s0_small_sig_exp[21])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s0_small_sig_exp_i21.GSR = "ENABLED";
    FD1S3AX s0_small_sig_exp_i22 (.D(small_sig_exp[22]), .CK(clk_c), .Q(s0_small_sig_exp[22])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s0_small_sig_exp_i22.GSR = "ENABLED";
    FD1S3AX s0_small_sig_exp_i23 (.D(small_sig_exp[23]), .CK(clk_c), .Q(s0_small_sig_exp[23])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s0_small_sig_exp_i23.GSR = "ENABLED";
    FD1S3AX s0_small_sig_exp_i24 (.D(small_sig_exp[24]), .CK(clk_c), .Q(s0_small_sig_exp[24])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s0_small_sig_exp_i24.GSR = "ENABLED";
    FD1S3AX s0_small_sig_exp_i25 (.D(small_sig_exp[25]), .CK(clk_c), .Q(s0_small_sig_exp[25])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s0_small_sig_exp_i25.GSR = "ENABLED";
    FD1S3AX s0_small_sig_exp_i26 (.D(small_sig_exp[26]), .CK(clk_c), .Q(s0_small_sig_exp[26])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s0_small_sig_exp_i26.GSR = "ENABLED";
    FD1S3AX s0_small_sig_exp_i27 (.D(small_sig_exp[27]), .CK(clk_c), .Q(s0_small_sig_exp[27])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s0_small_sig_exp_i27.GSR = "ENABLED";
    FD1S3AX s0_small_sig_exp_i28 (.D(small_sig_exp[28]), .CK(clk_c), .Q(s0_small_sig_exp[28])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s0_small_sig_exp_i28.GSR = "ENABLED";
    FD1S3AX s0_small_sig_exp_i29 (.D(small_sig_exp[29]), .CK(clk_c), .Q(s0_small_sig_exp[29])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s0_small_sig_exp_i29.GSR = "ENABLED";
    FD1S3AX s0_small_sig_exp_i30 (.D(small_sig_exp[30]), .CK(clk_c), .Q(s0_small_sig_exp[30])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s0_small_sig_exp_i30.GSR = "ENABLED";
    FD1S3AX s0_small_sig_exp_i31 (.D(small_sig_exp[31]), .CK(clk_c), .Q(s0_small_sig_exp[31])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s0_small_sig_exp_i31.GSR = "ENABLED";
    FD1S3AX s0_small_sig_exp_i32 (.D(small_sig_exp[32]), .CK(clk_c), .Q(s0_small_sig_exp[32])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s0_small_sig_exp_i32.GSR = "ENABLED";
    FD1S3AX s0_small_sig_exp_i33 (.D(small_sig_exp[33]), .CK(clk_c), .Q(s0_small_sig_exp[33])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s0_small_sig_exp_i33.GSR = "ENABLED";
    FD1S3AX s0_small_sig_exp_i34 (.D(small_sig_exp[34]), .CK(clk_c), .Q(s0_small_sig_exp[34])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s0_small_sig_exp_i34.GSR = "ENABLED";
    FD1S3AX s0_small_sig_exp_i35 (.D(small_sig_exp[35]), .CK(clk_c), .Q(s0_small_sig_exp[35])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s0_small_sig_exp_i35.GSR = "ENABLED";
    FD1S3AX s1_exp_biased_i1 (.D(s0_exp_biased[1]), .CK(clk_c), .Q(s1_exp_biased[1])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s1_exp_biased_i1.GSR = "ENABLED";
    FD1S3AX s1_exp_biased_i2 (.D(s0_exp_biased[2]), .CK(clk_c), .Q(s1_exp_biased[2])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s1_exp_biased_i2.GSR = "ENABLED";
    FD1S3AX s1_exp_biased_i3 (.D(s0_exp_biased[3]), .CK(clk_c), .Q(s1_exp_biased[3])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s1_exp_biased_i3.GSR = "ENABLED";
    FD1S3AX s1_exp_biased_i4 (.D(s0_exp_biased[4]), .CK(clk_c), .Q(s1_exp_biased[4])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s1_exp_biased_i4.GSR = "ENABLED";
    FD1S3AX s1_exp_biased_i5 (.D(s0_exp_biased[5]), .CK(clk_c), .Q(s1_exp_biased[5])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s1_exp_biased_i5.GSR = "ENABLED";
    FD1S3AX s1_exp_biased_i6 (.D(s0_exp_biased[6]), .CK(clk_c), .Q(s1_exp_biased[6])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s1_exp_biased_i6.GSR = "ENABLED";
    FD1S3AX s1_exp_biased_i7 (.D(s0_exp_biased[7]), .CK(clk_c), .Q(s1_exp_biased[7])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s1_exp_biased_i7.GSR = "ENABLED";
    FD1S3AX s1_large_ext_exp_i2 (.D(s0_large_sig_exp[1]), .CK(clk_c), .Q(\s1_large_ext_exp[4] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s1_large_ext_exp_i2.GSR = "ENABLED";
    FD1S3AX s1_large_ext_exp_i3 (.D(s0_large_sig_exp[2]), .CK(clk_c), .Q(\s1_large_ext_exp[5] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s1_large_ext_exp_i3.GSR = "ENABLED";
    FD1S3AX s1_large_ext_exp_i4 (.D(s0_large_sig_exp[3]), .CK(clk_c), .Q(\s1_large_ext_exp[6] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s1_large_ext_exp_i4.GSR = "ENABLED";
    FD1S3AX s1_large_ext_exp_i5 (.D(s0_large_sig_exp[4]), .CK(clk_c), .Q(\s1_large_ext_exp[7] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s1_large_ext_exp_i5.GSR = "ENABLED";
    FD1S3AX s1_large_ext_exp_i6 (.D(s0_large_sig_exp[5]), .CK(clk_c), .Q(\s1_large_ext_exp[8] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s1_large_ext_exp_i6.GSR = "ENABLED";
    FD1S3AX s1_large_ext_exp_i7 (.D(s0_large_sig_exp[6]), .CK(clk_c), .Q(\s1_large_ext_exp[9] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s1_large_ext_exp_i7.GSR = "ENABLED";
    FD1S3AX s1_large_ext_exp_i8 (.D(s0_large_sig_exp[7]), .CK(clk_c), .Q(\s1_large_ext_exp[10] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s1_large_ext_exp_i8.GSR = "ENABLED";
    FD1S3AX s1_large_ext_exp_i9 (.D(s0_large_sig_exp[8]), .CK(clk_c), .Q(\s1_large_ext_exp[11] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s1_large_ext_exp_i9.GSR = "ENABLED";
    FD1S3AX s1_large_ext_exp_i10 (.D(s0_large_sig_exp[9]), .CK(clk_c), .Q(\s1_large_ext_exp[12] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s1_large_ext_exp_i10.GSR = "ENABLED";
    FD1S3AX s1_large_ext_exp_i11 (.D(s0_large_sig_exp[10]), .CK(clk_c), 
            .Q(\s1_large_ext_exp[13] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s1_large_ext_exp_i11.GSR = "ENABLED";
    FD1S3AX s1_large_ext_exp_i12 (.D(s0_large_sig_exp[11]), .CK(clk_c), 
            .Q(\s1_large_ext_exp[14] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s1_large_ext_exp_i12.GSR = "ENABLED";
    FD1S3AX s1_large_ext_exp_i13 (.D(s0_large_sig_exp[12]), .CK(clk_c), 
            .Q(\s1_large_ext_exp[15] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s1_large_ext_exp_i13.GSR = "ENABLED";
    FD1S3AX s1_large_ext_exp_i14 (.D(s0_large_sig_exp[13]), .CK(clk_c), 
            .Q(\s1_large_ext_exp[16] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s1_large_ext_exp_i14.GSR = "ENABLED";
    FD1S3AX s1_large_ext_exp_i15 (.D(s0_large_sig_exp[14]), .CK(clk_c), 
            .Q(\s1_large_ext_exp[17] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s1_large_ext_exp_i15.GSR = "ENABLED";
    FD1S3AX s1_large_ext_exp_i16 (.D(s0_large_sig_exp[15]), .CK(clk_c), 
            .Q(\s1_large_ext_exp[18] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s1_large_ext_exp_i16.GSR = "ENABLED";
    FD1S3AX s1_large_ext_exp_i17 (.D(s0_large_sig_exp[16]), .CK(clk_c), 
            .Q(\s1_large_ext_exp[19] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s1_large_ext_exp_i17.GSR = "ENABLED";
    FD1S3AX s1_large_ext_exp_i18 (.D(s0_large_sig_exp[17]), .CK(clk_c), 
            .Q(\s1_large_ext_exp[20] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s1_large_ext_exp_i18.GSR = "ENABLED";
    FD1S3AX s1_large_ext_exp_i19 (.D(s0_large_sig_exp[18]), .CK(clk_c), 
            .Q(\s1_large_ext_exp[21] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s1_large_ext_exp_i19.GSR = "ENABLED";
    FD1S3AX s1_large_ext_exp_i20 (.D(s0_large_sig_exp[19]), .CK(clk_c), 
            .Q(\s1_large_ext_exp[22] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s1_large_ext_exp_i20.GSR = "ENABLED";
    FD1S3AX s1_large_ext_exp_i21 (.D(s0_large_sig_exp[20]), .CK(clk_c), 
            .Q(\s1_large_ext_exp[23] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s1_large_ext_exp_i21.GSR = "ENABLED";
    FD1S3AX s1_large_ext_exp_i22 (.D(s0_large_sig_exp[21]), .CK(clk_c), 
            .Q(\s1_large_ext_exp[24] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s1_large_ext_exp_i22.GSR = "ENABLED";
    FD1S3AX s1_large_ext_exp_i23 (.D(s0_large_sig_exp[22]), .CK(clk_c), 
            .Q(\s1_large_ext_exp[25] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s1_large_ext_exp_i23.GSR = "ENABLED";
    FD1S3AX s1_large_ext_exp_i24 (.D(s0_large_sig_exp[23]), .CK(clk_c), 
            .Q(\s1_large_ext_exp[26] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s1_large_ext_exp_i24.GSR = "ENABLED";
    FD1S3AX s1_large_ext_exp_i25 (.D(s0_large_sig_exp[24]), .CK(clk_c), 
            .Q(\s1_large_ext_exp[27] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s1_large_ext_exp_i25.GSR = "ENABLED";
    FD1S3AX s1_large_ext_exp_i26 (.D(s0_large_sig_exp[25]), .CK(clk_c), 
            .Q(\s1_large_ext_exp[28] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s1_large_ext_exp_i26.GSR = "ENABLED";
    FD1S3AX s1_large_ext_exp_i27 (.D(s0_large_sig_exp[26]), .CK(clk_c), 
            .Q(\s1_large_ext_exp[29] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s1_large_ext_exp_i27.GSR = "ENABLED";
    FD1S3AX s1_large_ext_exp_i28 (.D(s0_large_sig_exp[27]), .CK(clk_c), 
            .Q(\s1_large_ext_exp[30] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s1_large_ext_exp_i28.GSR = "ENABLED";
    FD1S3AX s1_large_ext_exp_i29 (.D(s0_large_sig_exp[28]), .CK(clk_c), 
            .Q(\s1_large_ext_exp[31] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s1_large_ext_exp_i29.GSR = "ENABLED";
    FD1S3AX s1_large_ext_exp_i30 (.D(s0_large_sig_exp[29]), .CK(clk_c), 
            .Q(\s1_large_ext_exp[32] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s1_large_ext_exp_i30.GSR = "ENABLED";
    FD1S3AX s1_large_ext_exp_i31 (.D(s0_large_sig_exp[30]), .CK(clk_c), 
            .Q(\s1_large_ext_exp[33] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s1_large_ext_exp_i31.GSR = "ENABLED";
    FD1S3AX s1_large_ext_exp_i32 (.D(s0_large_sig_exp[31]), .CK(clk_c), 
            .Q(\s1_large_ext_exp[34] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s1_large_ext_exp_i32.GSR = "ENABLED";
    FD1S3AX s1_large_ext_exp_i33 (.D(s0_large_sig_exp[32]), .CK(clk_c), 
            .Q(\s1_large_ext_exp[35] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s1_large_ext_exp_i33.GSR = "ENABLED";
    FD1S3AX s1_large_ext_exp_i34 (.D(s0_large_sig_exp[33]), .CK(clk_c), 
            .Q(\s1_large_ext_exp[36] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s1_large_ext_exp_i34.GSR = "ENABLED";
    FD1S3AX s1_large_ext_exp_i35 (.D(s0_large_sig_exp[34]), .CK(clk_c), 
            .Q(\s1_large_ext_exp[37] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s1_large_ext_exp_i35.GSR = "ENABLED";
    FD1S3AX s1_large_ext_exp_i36 (.D(s0_large_sig_exp[35]), .CK(clk_c), 
            .Q(\s1_large_ext_exp[38] )) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s1_large_ext_exp_i36.GSR = "ENABLED";
    FD1S3IX s1_small_aligned_i1 (.D(\data[3] [1]), .CK(clk_c), .CD(n5028), 
            .Q(s1_small_aligned[1])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s1_small_aligned_i1.GSR = "ENABLED";
    FD1S3IX s1_small_aligned_i2 (.D(\data[3] [2]), .CK(clk_c), .CD(n5028), 
            .Q(s1_small_aligned[2])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s1_small_aligned_i2.GSR = "ENABLED";
    FD1S3IX s1_small_aligned_i3 (.D(\data[3] [3]), .CK(clk_c), .CD(n5028), 
            .Q(s1_small_aligned[3])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s1_small_aligned_i3.GSR = "ENABLED";
    FD1S3IX s1_small_aligned_i4 (.D(\data[3] [4]), .CK(clk_c), .CD(n5028), 
            .Q(s1_small_aligned[4])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s1_small_aligned_i4.GSR = "ENABLED";
    FD1S3IX s1_small_aligned_i5 (.D(\data[3] [5]), .CK(clk_c), .CD(n5028), 
            .Q(s1_small_aligned[5])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s1_small_aligned_i5.GSR = "ENABLED";
    FD1S3IX s1_small_aligned_i6 (.D(\data[3] [6]), .CK(clk_c), .CD(n5028), 
            .Q(s1_small_aligned[6])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s1_small_aligned_i6.GSR = "ENABLED";
    FD1S3IX s1_small_aligned_i7 (.D(\data[3] [7]), .CK(clk_c), .CD(n5028), 
            .Q(s1_small_aligned[7])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s1_small_aligned_i7.GSR = "ENABLED";
    FD1S3IX s1_small_aligned_i8 (.D(\data[3] [8]), .CK(clk_c), .CD(n5028), 
            .Q(s1_small_aligned[8])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s1_small_aligned_i8.GSR = "ENABLED";
    FD1S3IX s1_small_aligned_i9 (.D(\data[3] [9]), .CK(clk_c), .CD(n5028), 
            .Q(s1_small_aligned[9])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s1_small_aligned_i9.GSR = "ENABLED";
    FD1S3IX s1_small_aligned_i10 (.D(\data[3] [10]), .CK(clk_c), .CD(n5028), 
            .Q(s1_small_aligned[10])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s1_small_aligned_i10.GSR = "ENABLED";
    FD1S3IX s1_small_aligned_i11 (.D(\data[3] [11]), .CK(clk_c), .CD(n5028), 
            .Q(s1_small_aligned[11])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s1_small_aligned_i11.GSR = "ENABLED";
    FD1S3IX s1_small_aligned_i12 (.D(\data[3] [12]), .CK(clk_c), .CD(n5028), 
            .Q(s1_small_aligned[12])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s1_small_aligned_i12.GSR = "ENABLED";
    FD1S3IX s1_small_aligned_i13 (.D(\data[3] [13]), .CK(clk_c), .CD(n5028), 
            .Q(s1_small_aligned[13])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s1_small_aligned_i13.GSR = "ENABLED";
    FD1S3IX s1_small_aligned_i14 (.D(\data[3] [14]), .CK(clk_c), .CD(n5028), 
            .Q(s1_small_aligned[14])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s1_small_aligned_i14.GSR = "ENABLED";
    FD1S3IX s1_small_aligned_i15 (.D(\data[3] [15]), .CK(clk_c), .CD(n5028), 
            .Q(s1_small_aligned[15])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s1_small_aligned_i15.GSR = "ENABLED";
    FD1S3IX s1_small_aligned_i16 (.D(\data[3] [16]), .CK(clk_c), .CD(n5028), 
            .Q(s1_small_aligned[16])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s1_small_aligned_i16.GSR = "ENABLED";
    FD1S3IX s1_small_aligned_i17 (.D(\data[3] [17]), .CK(clk_c), .CD(n5028), 
            .Q(s1_small_aligned[17])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s1_small_aligned_i17.GSR = "ENABLED";
    FD1S3IX s1_small_aligned_i18 (.D(\data[3] [18]), .CK(clk_c), .CD(n5028), 
            .Q(s1_small_aligned[18])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s1_small_aligned_i18.GSR = "ENABLED";
    FD1S3IX s1_small_aligned_i19 (.D(\data[3] [19]), .CK(clk_c), .CD(n5028), 
            .Q(s1_small_aligned[19])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s1_small_aligned_i19.GSR = "ENABLED";
    FD1S3IX s1_small_aligned_i20 (.D(\data[3] [20]), .CK(clk_c), .CD(n5028), 
            .Q(s1_small_aligned[20])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s1_small_aligned_i20.GSR = "ENABLED";
    FD1S3IX s1_small_aligned_i21 (.D(\data[3] [21]), .CK(clk_c), .CD(n5028), 
            .Q(s1_small_aligned[21])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s1_small_aligned_i21.GSR = "ENABLED";
    FD1S3IX s1_small_aligned_i22 (.D(\data[3] [22]), .CK(clk_c), .CD(n5028), 
            .Q(s1_small_aligned[22])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s1_small_aligned_i22.GSR = "ENABLED";
    FD1S3IX s1_small_aligned_i23 (.D(\data[2] [23]), .CK(clk_c), .CD(n1503), 
            .Q(s1_small_aligned[23])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s1_small_aligned_i23.GSR = "ENABLED";
    FD1S3IX s1_small_aligned_i24 (.D(\data[2] [24]), .CK(clk_c), .CD(n1503), 
            .Q(s1_small_aligned[24])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s1_small_aligned_i24.GSR = "ENABLED";
    FD1S3IX s1_small_aligned_i25 (.D(\data[2] [25]), .CK(clk_c), .CD(n1503), 
            .Q(s1_small_aligned[25])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s1_small_aligned_i25.GSR = "ENABLED";
    FD1S3IX s1_small_aligned_i26 (.D(\data[2] [26]), .CK(clk_c), .CD(n1503), 
            .Q(s1_small_aligned[26])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s1_small_aligned_i26.GSR = "ENABLED";
    FD1S3IX s1_small_aligned_i27 (.D(n4993), .CK(clk_c), .CD(n1503), .Q(s1_small_aligned[27])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s1_small_aligned_i27.GSR = "ENABLED";
    FD1S3IX s1_small_aligned_i28 (.D(\data[2] [28]), .CK(clk_c), .CD(n1503), 
            .Q(s1_small_aligned[28])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s1_small_aligned_i28.GSR = "ENABLED";
    FD1S3IX s1_small_aligned_i29 (.D(\data[2] [29]), .CK(clk_c), .CD(n1503), 
            .Q(s1_small_aligned[29])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s1_small_aligned_i29.GSR = "ENABLED";
    FD1S3IX s1_small_aligned_i30 (.D(\data[2] [30]), .CK(clk_c), .CD(n1503), 
            .Q(s1_small_aligned[30])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s1_small_aligned_i30.GSR = "ENABLED";
    FD1S3IX s1_small_aligned_i31 (.D(\data[2] [31]), .CK(clk_c), .CD(n1503), 
            .Q(s1_small_aligned[31])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s1_small_aligned_i31.GSR = "ENABLED";
    FD1S3IX s1_small_aligned_i32 (.D(n5010), .CK(clk_c), .CD(n1503), .Q(s1_small_aligned[32])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s1_small_aligned_i32.GSR = "ENABLED";
    FD1S3IX s1_small_aligned_i33 (.D(n5007), .CK(clk_c), .CD(n1503), .Q(s1_small_aligned[33])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s1_small_aligned_i33.GSR = "ENABLED";
    FD1S3IX s1_small_aligned_i34 (.D(\data[2] [34]), .CK(clk_c), .CD(n1503), 
            .Q(s1_small_aligned[34])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s1_small_aligned_i34.GSR = "ENABLED";
    FD1S3IX s1_small_aligned_i35 (.D(\data[1] [35]), .CK(clk_c), .CD(n5020), 
            .Q(s1_small_aligned[35])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s1_small_aligned_i35.GSR = "ENABLED";
    FD1S3IX s1_small_aligned_i36 (.D(\data[1] [36]), .CK(clk_c), .CD(n5020), 
            .Q(s1_small_aligned[36])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s1_small_aligned_i36.GSR = "ENABLED";
    FD1S3IX s1_small_aligned_i37 (.D(\data[1] [37]), .CK(clk_c), .CD(n5020), 
            .Q(s1_small_aligned[37])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s1_small_aligned_i37.GSR = "ENABLED";
    FD1S3AX s2_exp_biased_i1 (.D(s1_exp_biased[1]), .CK(clk_c), .Q(s2_exp_biased[1])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s2_exp_biased_i1.GSR = "ENABLED";
    FD1S3AX s2_exp_biased_i2 (.D(s1_exp_biased[2]), .CK(clk_c), .Q(s2_exp_biased[2])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s2_exp_biased_i2.GSR = "ENABLED";
    FD1S3AX s2_exp_biased_i3 (.D(s1_exp_biased[3]), .CK(clk_c), .Q(s2_exp_biased[3])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s2_exp_biased_i3.GSR = "ENABLED";
    FD1S3AX s2_exp_biased_i4 (.D(s1_exp_biased[4]), .CK(clk_c), .Q(s2_exp_biased[4])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s2_exp_biased_i4.GSR = "ENABLED";
    FD1S3AX s2_exp_biased_i5 (.D(s1_exp_biased[5]), .CK(clk_c), .Q(s2_exp_biased[5])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s2_exp_biased_i5.GSR = "ENABLED";
    FD1S3AX s2_exp_biased_i6 (.D(s1_exp_biased[6]), .CK(clk_c), .Q(s2_exp_biased[6])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s2_exp_biased_i6.GSR = "ENABLED";
    FD1S3AX s2_exp_biased_i7 (.D(s1_exp_biased[7]), .CK(clk_c), .Q(s2_exp_biased[7])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s2_exp_biased_i7.GSR = "ENABLED";
    FD1S3AX s3_exp_biased_i1 (.D(s2_exp_biased[1]), .CK(clk_c), .Q(s3_exp_biased[1])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s3_exp_biased_i1.GSR = "ENABLED";
    FD1S3AX s3_exp_biased_i2 (.D(s2_exp_biased[2]), .CK(clk_c), .Q(s3_exp_biased[2])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s3_exp_biased_i2.GSR = "ENABLED";
    FD1S3AX s3_exp_biased_i3 (.D(s2_exp_biased[3]), .CK(clk_c), .Q(s3_exp_biased[3])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s3_exp_biased_i3.GSR = "ENABLED";
    FD1S3AX s3_exp_biased_i4 (.D(s2_exp_biased[4]), .CK(clk_c), .Q(s3_exp_biased[4])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s3_exp_biased_i4.GSR = "ENABLED";
    FD1S3AX s3_exp_biased_i5 (.D(s2_exp_biased[5]), .CK(clk_c), .Q(s3_exp_biased[5])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s3_exp_biased_i5.GSR = "ENABLED";
    FD1S3AX s3_exp_biased_i6 (.D(s2_exp_biased[6]), .CK(clk_c), .Q(s3_exp_biased[6])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s3_exp_biased_i6.GSR = "ENABLED";
    FD1S3AX s3_exp_biased_i7 (.D(s2_exp_biased[7]), .CK(clk_c), .Q(s3_exp_biased[7])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s3_exp_biased_i7.GSR = "ENABLED";
    LUT4 raw_a_key_exp_7__I_0_i4_3_lut_4_lut (.A(b[38]), .B(n5005), .C(\diff[43] ), 
         .D(raw_a_key_exp[3]), .Z(small_exp[3])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(85[37:68])
    defparam raw_a_key_exp_7__I_0_i4_3_lut_4_lut.init = 16'hf808;
    LUT4 raw_b_key_exp_7__I_0_i3_3_lut_4_lut (.A(b[37]), .B(n5005), .C(\diff[43] ), 
         .D(raw_a_key_exp[2]), .Z(large_exp[2])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(85[37:68])
    defparam raw_b_key_exp_7__I_0_i3_3_lut_4_lut.init = 16'h8f80;
    LUT4 raw_a_key_exp_7__I_0_i3_3_lut_4_lut (.A(b[37]), .B(n5005), .C(\diff[43] ), 
         .D(raw_a_key_exp[2]), .Z(small_exp[2])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(85[37:68])
    defparam raw_a_key_exp_7__I_0_i3_3_lut_4_lut.init = 16'hf808;
    LUT4 raw_b_key_exp_7__I_0_i2_3_lut_4_lut (.A(b[36]), .B(n5005), .C(\diff[43] ), 
         .D(raw_a_key_exp[1]), .Z(large_exp[1])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(85[37:68])
    defparam raw_b_key_exp_7__I_0_i2_3_lut_4_lut.init = 16'h8f80;
    LUT4 raw_a_key_exp_7__I_0_i2_3_lut_4_lut (.A(b[36]), .B(n5005), .C(\diff[43] ), 
         .D(raw_a_key_exp[1]), .Z(small_exp[1])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(85[37:68])
    defparam raw_a_key_exp_7__I_0_i2_3_lut_4_lut.init = 16'hf808;
    LUT4 b_finite_I_0_3_lut_rep_279 (.A(n3955), .B(raw_b_inf), .C(n3953), 
         .Z(n5005)) /* synthesis lut_function=(!(A (B)+!A (B+!(C)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(72[42:64])
    defparam b_finite_I_0_3_lut_rep_279.init = 16'h3232;
    LUT4 i1_3_lut_rep_264_4_lut (.A(s3_sub_exp_biased[8]), .B(s3_same_sign), 
         .C(s3_finite_zero), .D(s3_force_inf), .Z(n4990)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B (D))+!A ((D)+!C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(363[9:93])
    defparam i1_3_lut_rep_264_4_lut.init = 16'h00f2;
    LUT4 i1052_2_lut_rep_270_4_lut (.A(n3955), .B(raw_b_inf), .C(n3953), 
         .D(b[35]), .Z(n4996)) /* synthesis lut_function=(!(A (B+!(D))+!A (B+!(C (D))))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(72[42:64])
    defparam i1052_2_lut_rep_270_4_lut.init = 16'h3200;
    LUT4 raw_a_key_sig_35__I_0_i20_3_lut_4_lut (.A(b[19]), .B(n5005), .C(\diff[43] ), 
         .D(raw_a_key_sig[19]), .Z(small_sig_exp[19])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(87[37:76])
    defparam raw_a_key_sig_35__I_0_i20_3_lut_4_lut.init = 16'hf808;
    LUT4 i1_2_lut (.A(b[41]), .B(b[36]), .Z(n3931)) /* synthesis lut_function=(A (B)) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(70[42:48])
    defparam i1_2_lut.init = 16'h8888;
    LUT4 raw_a_key_sig_35__I_0_i30_3_lut_4_lut (.A(b[29]), .B(n5005), .C(\diff[43] ), 
         .D(raw_a_key_sig[29]), .Z(small_sig_exp[29])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(87[37:76])
    defparam raw_a_key_sig_35__I_0_i30_3_lut_4_lut.init = 16'hf808;
    LUT4 i1_4_lut (.A(b[42]), .B(b[41]), .C(b[37]), .D(b[36]), .Z(n3955)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(72[42:50])
    defparam i1_4_lut.init = 16'hfffe;
    LUT4 raw_b_key_sig_35__I_0_i29_3_lut_4_lut (.A(b[28]), .B(n5005), .C(\diff[43] ), 
         .D(raw_a_key_sig[28]), .Z(large_sig_exp[28])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(87[37:76])
    defparam raw_b_key_sig_35__I_0_i29_3_lut_4_lut.init = 16'h8f80;
    LUT4 i1_4_lut_adj_109 (.A(b[38]), .B(b[40]), .C(b[35]), .D(b[39]), 
         .Z(n3953)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(72[42:50])
    defparam i1_4_lut_adj_109.init = 16'hfffe;
    LUT4 raw_a_key_sig_35__I_0_i18_3_lut_4_lut (.A(b[17]), .B(n5005), .C(\diff[43] ), 
         .D(raw_a_key_sig[17]), .Z(small_sig_exp[17])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(87[37:76])
    defparam raw_a_key_sig_35__I_0_i18_3_lut_4_lut.init = 16'hf808;
    LUT4 raw_b_key_sig_35__I_0_i17_3_lut_4_lut (.A(b[16]), .B(n5005), .C(\diff[43] ), 
         .D(raw_a_key_sig[16]), .Z(large_sig_exp[16])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(87[37:76])
    defparam raw_b_key_sig_35__I_0_i17_3_lut_4_lut.init = 16'h8f80;
    LUT4 raw_a_key_sig_35__I_0_i29_3_lut_4_lut (.A(b[28]), .B(n5005), .C(\diff[43] ), 
         .D(raw_a_key_sig[28]), .Z(small_sig_exp[28])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(87[37:76])
    defparam raw_a_key_sig_35__I_0_i29_3_lut_4_lut.init = 16'hf808;
    LUT4 raw_a_key_sig_35__I_0_i17_3_lut_4_lut (.A(b[16]), .B(n5005), .C(\diff[43] ), 
         .D(raw_a_key_sig[16]), .Z(small_sig_exp[16])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(87[37:76])
    defparam raw_a_key_sig_35__I_0_i17_3_lut_4_lut.init = 16'hf808;
    LUT4 raw_b_key_sig_35__I_0_i16_3_lut_4_lut (.A(b[15]), .B(n5005), .C(\diff[43] ), 
         .D(raw_a_key_sig[15]), .Z(large_sig_exp[15])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(87[37:76])
    defparam raw_b_key_sig_35__I_0_i16_3_lut_4_lut.init = 16'h8f80;
    LUT4 raw_a_key_sig_35__I_0_i16_3_lut_4_lut (.A(b[15]), .B(n5005), .C(\diff[43] ), 
         .D(raw_a_key_sig[15]), .Z(small_sig_exp[15])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(87[37:76])
    defparam raw_a_key_sig_35__I_0_i16_3_lut_4_lut.init = 16'hf808;
    LUT4 raw_b_key_sig_35__I_0_i19_3_lut_4_lut (.A(b[18]), .B(n5005), .C(\diff[43] ), 
         .D(raw_a_key_sig[18]), .Z(large_sig_exp[18])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(87[37:76])
    defparam raw_b_key_sig_35__I_0_i19_3_lut_4_lut.init = 16'h8f80;
    LUT4 raw_b_key_sig_35__I_0_i15_3_lut_4_lut (.A(b[14]), .B(n5005), .C(\diff[43] ), 
         .D(raw_a_key_sig[14]), .Z(large_sig_exp[14])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(87[37:76])
    defparam raw_b_key_sig_35__I_0_i15_3_lut_4_lut.init = 16'h8f80;
    LUT4 raw_a_key_sig_35__I_0_i15_3_lut_4_lut (.A(b[14]), .B(n5005), .C(\diff[43] ), 
         .D(raw_a_key_sig[14]), .Z(small_sig_exp[14])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(87[37:76])
    defparam raw_a_key_sig_35__I_0_i15_3_lut_4_lut.init = 16'hf808;
    LUT4 i1_4_lut_adj_110 (.A(b[42]), .B(n3933), .C(n3931), .D(b[37]), 
         .Z(raw_b_inf)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(70[42:48])
    defparam i1_4_lut_adj_110.init = 16'h8000;
    LUT4 raw_b_key_sig_35__I_0_i28_3_lut_4_lut (.A(b[27]), .B(n5005), .C(\diff[43] ), 
         .D(raw_a_key_sig[27]), .Z(large_sig_exp[27])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(87[37:76])
    defparam raw_b_key_sig_35__I_0_i28_3_lut_4_lut.init = 16'h8f80;
    LUT4 raw_b_key_exp_7__I_0_i1_3_lut_4_lut (.A(b[35]), .B(n5005), .C(\diff[43] ), 
         .D(raw_a_key_exp[0]), .Z(large_exp[0])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(85[37:68])
    defparam raw_b_key_exp_7__I_0_i1_3_lut_4_lut.init = 16'h8f80;
    LUT4 raw_b_key_sig_35__I_0_i14_3_lut_4_lut (.A(b[13]), .B(n5005), .C(\diff[43] ), 
         .D(raw_a_key_sig[13]), .Z(large_sig_exp[13])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(87[37:76])
    defparam raw_b_key_sig_35__I_0_i14_3_lut_4_lut.init = 16'h8f80;
    LUT4 raw_a_key_exp_7__I_0_i1_3_lut_4_lut (.A(b[35]), .B(n5005), .C(\diff[43] ), 
         .D(raw_a_key_exp[0]), .Z(small_exp[0])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(85[37:68])
    defparam raw_a_key_exp_7__I_0_i1_3_lut_4_lut.init = 16'hf808;
    LUT4 raw_a_key_sig_35__I_0_i14_3_lut_4_lut (.A(b[13]), .B(n5005), .C(\diff[43] ), 
         .D(raw_a_key_sig[13]), .Z(small_sig_exp[13])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(87[37:76])
    defparam raw_a_key_sig_35__I_0_i14_3_lut_4_lut.init = 16'hf808;
    LUT4 raw_b_key_sig_35__I_0_i13_3_lut_4_lut (.A(b[12]), .B(n5005), .C(\diff[43] ), 
         .D(raw_a_key_sig[12]), .Z(large_sig_exp[12])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(87[37:76])
    defparam raw_b_key_sig_35__I_0_i13_3_lut_4_lut.init = 16'h8f80;
    FD1S3AX s3_add_significand_i2 (.D(s2_add_significand[1]), .CK(clk_c), 
            .Q(s3_add_significand[1]));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s3_add_significand_i2.GSR = "ENABLED";
    LUT4 raw_a_key_sig_35__I_0_i13_3_lut_4_lut (.A(b[12]), .B(n5005), .C(\diff[43] ), 
         .D(raw_a_key_sig[12]), .Z(small_sig_exp[12])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(87[37:76])
    defparam raw_a_key_sig_35__I_0_i13_3_lut_4_lut.init = 16'hf808;
    LUT4 raw_b_key_sig_35__I_0_i12_3_lut_4_lut (.A(b[11]), .B(n5005), .C(\diff[43] ), 
         .D(raw_a_key_sig[11]), .Z(large_sig_exp[11])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(87[37:76])
    defparam raw_b_key_sig_35__I_0_i12_3_lut_4_lut.init = 16'h8f80;
    LUT4 raw_a_key_sig_35__I_0_i12_3_lut_4_lut (.A(b[11]), .B(n5005), .C(\diff[43] ), 
         .D(raw_a_key_sig[11]), .Z(small_sig_exp[11])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(87[37:76])
    defparam raw_a_key_sig_35__I_0_i12_3_lut_4_lut.init = 16'hf808;
    LUT4 raw_b_key_sig_35__I_0_i11_3_lut_4_lut (.A(b[10]), .B(n5005), .C(\diff[43] ), 
         .D(raw_a_key_sig[10]), .Z(large_sig_exp[10])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(87[37:76])
    defparam raw_b_key_sig_35__I_0_i11_3_lut_4_lut.init = 16'h8f80;
    LUT4 raw_a_key_sig_35__I_0_i11_3_lut_4_lut (.A(b[10]), .B(n5005), .C(\diff[43] ), 
         .D(raw_a_key_sig[10]), .Z(small_sig_exp[10])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(87[37:76])
    defparam raw_a_key_sig_35__I_0_i11_3_lut_4_lut.init = 16'hf808;
    LUT4 raw_b_key_sig_35__I_0_i10_3_lut_4_lut (.A(b[9]), .B(n5005), .C(\diff[43] ), 
         .D(raw_a_key_sig[9]), .Z(large_sig_exp[9])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(87[37:76])
    defparam raw_b_key_sig_35__I_0_i10_3_lut_4_lut.init = 16'h8f80;
    LUT4 raw_a_key_sig_35__I_0_i10_3_lut_4_lut (.A(b[9]), .B(n5005), .C(\diff[43] ), 
         .D(raw_a_key_sig[9]), .Z(small_sig_exp[9])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(87[37:76])
    defparam raw_a_key_sig_35__I_0_i10_3_lut_4_lut.init = 16'hf808;
    LUT4 raw_b_key_sig_35__I_0_i9_3_lut_4_lut (.A(b[8]), .B(n5005), .C(\diff[43] ), 
         .D(raw_a_key_sig[8]), .Z(large_sig_exp[8])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(87[37:76])
    defparam raw_b_key_sig_35__I_0_i9_3_lut_4_lut.init = 16'h8f80;
    LUT4 raw_a_key_sig_35__I_0_i9_3_lut_4_lut (.A(b[8]), .B(n5005), .C(\diff[43] ), 
         .D(raw_a_key_sig[8]), .Z(small_sig_exp[8])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(87[37:76])
    defparam raw_a_key_sig_35__I_0_i9_3_lut_4_lut.init = 16'hf808;
    LUT4 raw_b_key_sig_35__I_0_i8_3_lut_4_lut (.A(b[7]), .B(n5005), .C(\diff[43] ), 
         .D(raw_a_key_sig[7]), .Z(large_sig_exp[7])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(87[37:76])
    defparam raw_b_key_sig_35__I_0_i8_3_lut_4_lut.init = 16'h8f80;
    LUT4 s2_raw_result_38__I_0_i2_3_lut (.A(s2_raw_result[4]), .B(s2_raw_result[5]), 
         .C(s2_raw_result[39]), .Z(s2_add_significand[1])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(300[42:120])
    defparam s2_raw_result_38__I_0_i2_3_lut.init = 16'hcaca;
    LUT4 raw_a_key_sig_35__I_0_i8_3_lut_4_lut (.A(b[7]), .B(n5005), .C(\diff[43] ), 
         .D(raw_a_key_sig[7]), .Z(small_sig_exp[7])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(87[37:76])
    defparam raw_a_key_sig_35__I_0_i8_3_lut_4_lut.init = 16'hf808;
    LUT4 raw_b_key_sig_35__I_0_i7_3_lut_4_lut (.A(b[6]), .B(n5005), .C(\diff[43] ), 
         .D(raw_a_key_sig[6]), .Z(large_sig_exp[6])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(87[37:76])
    defparam raw_b_key_sig_35__I_0_i7_3_lut_4_lut.init = 16'h8f80;
    LUT4 i1174_2_lut_rep_268 (.A(s3_sub_exp_biased[8]), .B(s3_same_sign), 
         .Z(n4994)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(363[9:93])
    defparam i1174_2_lut_rep_268.init = 16'h2222;
    LUT4 raw_a_key_sig_35__I_0_i7_3_lut_4_lut (.A(b[6]), .B(n5005), .C(\diff[43] ), 
         .D(raw_a_key_sig[6]), .Z(small_sig_exp[6])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(87[37:76])
    defparam raw_a_key_sig_35__I_0_i7_3_lut_4_lut.init = 16'hf808;
    LUT4 s2_raw_result_38__I_0_i3_3_lut (.A(s2_raw_result[5]), .B(s2_raw_result[6]), 
         .C(s2_raw_result[39]), .Z(s2_add_significand[2])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(300[42:120])
    defparam s2_raw_result_38__I_0_i3_3_lut.init = 16'hcaca;
    LUT4 s2_raw_result_38__I_0_i4_3_lut (.A(s2_raw_result[6]), .B(s2_raw_result[7]), 
         .C(s2_raw_result[39]), .Z(s2_add_significand[3])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(300[42:120])
    defparam s2_raw_result_38__I_0_i4_3_lut.init = 16'hcaca;
    LUT4 s2_raw_result_38__I_0_i5_3_lut (.A(s2_raw_result[7]), .B(s2_raw_result[8]), 
         .C(s2_raw_result[39]), .Z(s2_add_significand[4])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(300[42:120])
    defparam s2_raw_result_38__I_0_i5_3_lut.init = 16'hcaca;
    LUT4 s2_raw_result_38__I_0_i6_3_lut (.A(s2_raw_result[8]), .B(s2_raw_result[9]), 
         .C(s2_raw_result[39]), .Z(s2_add_significand[5])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(300[42:120])
    defparam s2_raw_result_38__I_0_i6_3_lut.init = 16'hcaca;
    LUT4 raw_b_key_sig_35__I_0_i6_3_lut_4_lut (.A(b[5]), .B(n5005), .C(\diff[43] ), 
         .D(raw_a_key_sig[5]), .Z(large_sig_exp[5])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(87[37:76])
    defparam raw_b_key_sig_35__I_0_i6_3_lut_4_lut.init = 16'h8f80;
    LUT4 s2_raw_result_38__I_0_i7_3_lut (.A(s2_raw_result[9]), .B(s2_raw_result[10]), 
         .C(s2_raw_result[39]), .Z(s2_add_significand[6])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(300[42:120])
    defparam s2_raw_result_38__I_0_i7_3_lut.init = 16'hcaca;
    LUT4 s2_raw_result_38__I_0_i8_3_lut (.A(s2_raw_result[10]), .B(s2_raw_result[11]), 
         .C(s2_raw_result[39]), .Z(s2_add_significand[7])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(300[42:120])
    defparam s2_raw_result_38__I_0_i8_3_lut.init = 16'hcaca;
    LUT4 s2_raw_result_38__I_0_i9_3_lut (.A(s2_raw_result[11]), .B(s2_raw_result[12]), 
         .C(s2_raw_result[39]), .Z(s2_add_significand[8])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(300[42:120])
    defparam s2_raw_result_38__I_0_i9_3_lut.init = 16'hcaca;
    LUT4 raw_a_key_sig_35__I_0_i6_3_lut_4_lut (.A(b[5]), .B(n5005), .C(\diff[43] ), 
         .D(raw_a_key_sig[5]), .Z(small_sig_exp[5])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(87[37:76])
    defparam raw_a_key_sig_35__I_0_i6_3_lut_4_lut.init = 16'hf808;
    FD1S3AX s3_add_significand_i3 (.D(s2_add_significand[2]), .CK(clk_c), 
            .Q(s3_add_significand[2]));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s3_add_significand_i3.GSR = "ENABLED";
    FD1S3AX s3_add_significand_i4 (.D(s2_add_significand[3]), .CK(clk_c), 
            .Q(s3_add_significand[3]));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s3_add_significand_i4.GSR = "ENABLED";
    FD1S3AX s3_add_significand_i5 (.D(s2_add_significand[4]), .CK(clk_c), 
            .Q(s3_add_significand[4]));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s3_add_significand_i5.GSR = "ENABLED";
    FD1S3AX s3_add_significand_i6 (.D(s2_add_significand[5]), .CK(clk_c), 
            .Q(s3_add_significand[5]));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s3_add_significand_i6.GSR = "ENABLED";
    FD1S3AX s3_add_significand_i7 (.D(s2_add_significand[6]), .CK(clk_c), 
            .Q(s3_add_significand[6]));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s3_add_significand_i7.GSR = "ENABLED";
    FD1S3AX s3_add_significand_i8 (.D(s2_add_significand[7]), .CK(clk_c), 
            .Q(s3_add_significand[7]));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s3_add_significand_i8.GSR = "ENABLED";
    FD1S3AX s3_add_significand_i9 (.D(s2_add_significand[8]), .CK(clk_c), 
            .Q(s3_add_significand[8]));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s3_add_significand_i9.GSR = "ENABLED";
    FD1S3AX s3_add_significand_i10 (.D(s2_add_significand[9]), .CK(clk_c), 
            .Q(s3_add_significand[9]));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s3_add_significand_i10.GSR = "ENABLED";
    FD1S3AX s3_add_significand_i11 (.D(s2_add_significand[10]), .CK(clk_c), 
            .Q(s3_add_significand[10]));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s3_add_significand_i11.GSR = "ENABLED";
    FD1S3AX s3_add_significand_i12 (.D(s2_add_significand[11]), .CK(clk_c), 
            .Q(s3_add_significand[11]));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s3_add_significand_i12.GSR = "ENABLED";
    FD1S3AX s3_add_significand_i13 (.D(s2_add_significand[12]), .CK(clk_c), 
            .Q(s3_add_significand[12]));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s3_add_significand_i13.GSR = "ENABLED";
    FD1S3AX s3_add_significand_i14 (.D(s2_add_significand[13]), .CK(clk_c), 
            .Q(s3_add_significand[13]));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s3_add_significand_i14.GSR = "ENABLED";
    FD1S3AX s3_add_significand_i15 (.D(s2_add_significand[14]), .CK(clk_c), 
            .Q(s3_add_significand[14]));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s3_add_significand_i15.GSR = "ENABLED";
    FD1S3AX s3_add_significand_i16 (.D(s2_add_significand[15]), .CK(clk_c), 
            .Q(s3_add_significand[15]));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s3_add_significand_i16.GSR = "ENABLED";
    FD1S3AX s3_add_significand_i17 (.D(s2_add_significand[16]), .CK(clk_c), 
            .Q(s3_add_significand[16]));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s3_add_significand_i17.GSR = "ENABLED";
    FD1S3AX s3_add_significand_i18 (.D(s2_add_significand[17]), .CK(clk_c), 
            .Q(s3_add_significand[17]));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s3_add_significand_i18.GSR = "ENABLED";
    FD1S3AX s3_add_significand_i19 (.D(s2_add_significand[18]), .CK(clk_c), 
            .Q(s3_add_significand[18]));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s3_add_significand_i19.GSR = "ENABLED";
    FD1S3AX s3_add_significand_i20 (.D(s2_add_significand[19]), .CK(clk_c), 
            .Q(s3_add_significand[19]));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s3_add_significand_i20.GSR = "ENABLED";
    FD1S3AX s3_add_significand_i21 (.D(s2_add_significand[20]), .CK(clk_c), 
            .Q(s3_add_significand[20]));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s3_add_significand_i21.GSR = "ENABLED";
    FD1S3AX s3_add_significand_i22 (.D(s2_add_significand[21]), .CK(clk_c), 
            .Q(s3_add_significand[21]));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s3_add_significand_i22.GSR = "ENABLED";
    FD1S3AX s3_add_significand_i23 (.D(s2_add_significand[22]), .CK(clk_c), 
            .Q(s3_add_significand[22]));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s3_add_significand_i23.GSR = "ENABLED";
    FD1S3AX s3_add_significand_i24 (.D(s2_add_significand[23]), .CK(clk_c), 
            .Q(s3_add_significand[23]));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s3_add_significand_i24.GSR = "ENABLED";
    FD1S3AX s3_add_significand_i25 (.D(s2_add_significand[24]), .CK(clk_c), 
            .Q(s3_add_significand[24]));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s3_add_significand_i25.GSR = "ENABLED";
    FD1S3AX s3_add_significand_i26 (.D(s2_add_significand[25]), .CK(clk_c), 
            .Q(s3_add_significand[25]));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s3_add_significand_i26.GSR = "ENABLED";
    FD1S3AX s3_add_significand_i27 (.D(s2_add_significand[26]), .CK(clk_c), 
            .Q(s3_add_significand[26]));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s3_add_significand_i27.GSR = "ENABLED";
    FD1S3AX s3_add_significand_i28 (.D(s2_add_significand[27]), .CK(clk_c), 
            .Q(s3_add_significand[27]));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s3_add_significand_i28.GSR = "ENABLED";
    FD1S3AX s3_add_significand_i29 (.D(s2_add_significand[28]), .CK(clk_c), 
            .Q(s3_add_significand[28]));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s3_add_significand_i29.GSR = "ENABLED";
    FD1S3AX s3_add_significand_i30 (.D(s2_add_significand[29]), .CK(clk_c), 
            .Q(s3_add_significand[29]));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s3_add_significand_i30.GSR = "ENABLED";
    FD1S3AX s3_add_significand_i31 (.D(s2_add_significand[30]), .CK(clk_c), 
            .Q(s3_add_significand[30]));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s3_add_significand_i31.GSR = "ENABLED";
    FD1S3AX s3_add_significand_i32 (.D(s2_add_significand[31]), .CK(clk_c), 
            .Q(s3_add_significand[31]));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s3_add_significand_i32.GSR = "ENABLED";
    FD1S3AX s3_add_significand_i33 (.D(s2_add_significand[32]), .CK(clk_c), 
            .Q(s3_add_significand[32]));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s3_add_significand_i33.GSR = "ENABLED";
    FD1S3AX s3_add_significand_i34 (.D(s2_add_significand[33]), .CK(clk_c), 
            .Q(s3_add_significand[33]));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s3_add_significand_i34.GSR = "ENABLED";
    FD1S3AX s3_add_significand_i35 (.D(s2_add_significand[34]), .CK(clk_c), 
            .Q(s3_add_significand[34]));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s3_add_significand_i35.GSR = "ENABLED";
    FD1S3JX s3_add_significand_i36 (.D(s2_raw_result[39]), .CK(clk_c), .PD(s2_raw_result[38]), 
            .Q(s3_add_significand[35]));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s3_add_significand_i36.GSR = "ENABLED";
    FD1S3AX s3_add_significand_i37 (.D(s2_add_exp_biased[0]), .CK(clk_c), 
            .Q(s3_add_exp_biased[0]));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s3_add_significand_i37.GSR = "ENABLED";
    FD1S3AX s3_add_significand_i38 (.D(s2_add_exp_biased[1]), .CK(clk_c), 
            .Q(s3_add_exp_biased[1]));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s3_add_significand_i38.GSR = "ENABLED";
    FD1S3AX s3_add_significand_i39 (.D(s2_add_exp_biased[2]), .CK(clk_c), 
            .Q(s3_add_exp_biased[2]));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s3_add_significand_i39.GSR = "ENABLED";
    FD1S3AX s3_add_significand_i40 (.D(s2_add_exp_biased[3]), .CK(clk_c), 
            .Q(s3_add_exp_biased[3]));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s3_add_significand_i40.GSR = "ENABLED";
    FD1S3AX s3_add_significand_i41 (.D(s2_add_exp_biased[4]), .CK(clk_c), 
            .Q(s3_add_exp_biased[4]));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s3_add_significand_i41.GSR = "ENABLED";
    FD1S3AX s3_add_significand_i42 (.D(s2_add_exp_biased[5]), .CK(clk_c), 
            .Q(s3_add_exp_biased[5]));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s3_add_significand_i42.GSR = "ENABLED";
    FD1S3AX s3_add_significand_i43 (.D(s2_add_exp_biased[6]), .CK(clk_c), 
            .Q(s3_add_exp_biased[6]));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s3_add_significand_i43.GSR = "ENABLED";
    FD1S3AX s3_add_significand_i44 (.D(s2_add_exp_biased[7]), .CK(clk_c), 
            .Q(s3_add_exp_biased[7]));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s3_add_significand_i44.GSR = "ENABLED";
    LUT4 s2_raw_result_38__I_0_i10_3_lut (.A(s2_raw_result[12]), .B(s2_raw_result[13]), 
         .C(s2_raw_result[39]), .Z(s2_add_significand[9])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(300[42:120])
    defparam s2_raw_result_38__I_0_i10_3_lut.init = 16'hcaca;
    LUT4 s2_raw_result_38__I_0_i11_3_lut (.A(s2_raw_result[13]), .B(s2_raw_result[14]), 
         .C(s2_raw_result[39]), .Z(s2_add_significand[10])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(300[42:120])
    defparam s2_raw_result_38__I_0_i11_3_lut.init = 16'hcaca;
    LUT4 s2_raw_result_38__I_0_i12_3_lut (.A(s2_raw_result[14]), .B(s2_raw_result[15]), 
         .C(s2_raw_result[39]), .Z(s2_add_significand[11])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(300[42:120])
    defparam s2_raw_result_38__I_0_i12_3_lut.init = 16'hcaca;
    LUT4 raw_b_key_sig_35__I_0_i5_3_lut_4_lut (.A(b[4]), .B(n5005), .C(\diff[43] ), 
         .D(raw_a_key_sig[4]), .Z(large_sig_exp[4])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(87[37:76])
    defparam raw_b_key_sig_35__I_0_i5_3_lut_4_lut.init = 16'h8f80;
    LUT4 i1103_2_lut_rep_272_4_lut (.A(n3955), .B(raw_b_inf), .C(n3953), 
         .D(b[42]), .Z(n4998)) /* synthesis lut_function=(!(A (B+!(D))+!A (B+!(C (D))))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(72[42:64])
    defparam i1103_2_lut_rep_272_4_lut.init = 16'h3200;
    LUT4 i1102_2_lut_rep_273_4_lut (.A(n3955), .B(raw_b_inf), .C(n3953), 
         .D(b[41]), .Z(n4999)) /* synthesis lut_function=(!(A (B+!(D))+!A (B+!(C (D))))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(72[42:64])
    defparam i1102_2_lut_rep_273_4_lut.init = 16'h3200;
    LUT4 i1101_2_lut_rep_274_4_lut (.A(n3955), .B(raw_b_inf), .C(n3953), 
         .D(b[40]), .Z(n5000)) /* synthesis lut_function=(!(A (B+!(D))+!A (B+!(C (D))))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(72[42:64])
    defparam i1101_2_lut_rep_274_4_lut.init = 16'h3200;
    LUT4 i1100_2_lut_rep_275_4_lut (.A(n3955), .B(raw_b_inf), .C(n3953), 
         .D(b[39]), .Z(n5001)) /* synthesis lut_function=(!(A (B+!(D))+!A (B+!(C (D))))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(72[42:64])
    defparam i1100_2_lut_rep_275_4_lut.init = 16'h3200;
    LUT4 i1_3_lut_4_lut (.A(s3_sub_exp_biased[8]), .B(s3_same_sign), .C(s3_force_zero), 
         .D(s3_pack_exp_biased[4]), .Z(n3907)) /* synthesis lut_function=(A ((C+(D))+!B)+!A (C+(D))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(363[9:93])
    defparam i1_3_lut_4_lut.init = 16'hfff2;
    LUT4 raw_a_key_sig_35__I_0_i28_3_lut_4_lut (.A(b[27]), .B(n5005), .C(\diff[43] ), 
         .D(raw_a_key_sig[27]), .Z(small_sig_exp[27])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(87[37:76])
    defparam raw_a_key_sig_35__I_0_i28_3_lut_4_lut.init = 16'hf808;
    LUT4 raw_b_key_sig_35__I_0_i27_3_lut_4_lut (.A(b[26]), .B(n5005), .C(\diff[43] ), 
         .D(raw_a_key_sig[26]), .Z(large_sig_exp[26])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(87[37:76])
    defparam raw_b_key_sig_35__I_0_i27_3_lut_4_lut.init = 16'h8f80;
    LUT4 i1099_2_lut_rep_276_4_lut (.A(n3955), .B(raw_b_inf), .C(n3953), 
         .D(b[38]), .Z(n5002)) /* synthesis lut_function=(!(A (B+!(D))+!A (B+!(C (D))))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(72[42:64])
    defparam i1099_2_lut_rep_276_4_lut.init = 16'h3200;
    LUT4 i1098_2_lut_rep_277_4_lut (.A(n3955), .B(raw_b_inf), .C(n3953), 
         .D(b[37]), .Z(n5003)) /* synthesis lut_function=(!(A (B+!(D))+!A (B+!(C (D))))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(72[42:64])
    defparam i1098_2_lut_rep_277_4_lut.init = 16'h3200;
    LUT4 i1097_2_lut_rep_278_4_lut (.A(n3955), .B(raw_b_inf), .C(n3953), 
         .D(b[36]), .Z(n5004)) /* synthesis lut_function=(!(A (B+!(D))+!A (B+!(C (D))))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(72[42:64])
    defparam i1097_2_lut_rep_278_4_lut.init = 16'h3200;
    LUT4 raw_a_key_sig_35__I_0_i27_3_lut_4_lut (.A(b[26]), .B(n5005), .C(\diff[43] ), 
         .D(raw_a_key_sig[26]), .Z(small_sig_exp[26])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(87[37:76])
    defparam raw_a_key_sig_35__I_0_i27_3_lut_4_lut.init = 16'hf808;
    FD1S3IX s1_small_aligned_i38 (.D(n3377), .CK(clk_c), .CD(n2131), .Q(s1_small_aligned[38])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s1_small_aligned_i38.GSR = "ENABLED";
    LUT4 s3_sub_exp_biased_8__I_0_i2_3_lut (.A(s3_sub_exp_biased[1]), .B(s3_add_exp_biased[1]), 
         .C(s3_same_sign), .Z(s3_pack_exp_biased[1])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(363[9:93])
    defparam s3_sub_exp_biased_8__I_0_i2_3_lut.init = 16'hcaca;
    LUT4 raw_b_key_sig_35__I_0_i26_3_lut_4_lut (.A(b[25]), .B(n5005), .C(\diff[43] ), 
         .D(raw_a_key_sig[25]), .Z(large_sig_exp[25])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(87[37:76])
    defparam raw_b_key_sig_35__I_0_i26_3_lut_4_lut.init = 16'h8f80;
    LUT4 s3_sub_aligned_0__I_0_4_lut (.A(\data[2]_adj_708 [0]), .B(s3_add_sticky), 
         .C(s3_same_sign), .D(\data[2][38] ), .Z(s3_pack_sticky)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(371[43:93])
    defparam s3_sub_aligned_0__I_0_4_lut.init = 16'hcac0;
    LUT4 s3_sub_exp_biased_8__I_0_i3_3_lut (.A(s3_sub_exp_biased[2]), .B(s3_add_exp_biased[2]), 
         .C(s3_same_sign), .Z(s3_pack_exp_biased[2])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(363[9:93])
    defparam s3_sub_exp_biased_8__I_0_i3_3_lut.init = 16'hcaca;
    LUT4 s3_sub_exp_biased_8__I_0_i8_3_lut (.A(s3_sub_exp_biased[7]), .B(s3_add_exp_biased[7]), 
         .C(s3_same_sign), .Z(s3_pack_exp_biased[7])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(363[9:93])
    defparam s3_sub_exp_biased_8__I_0_i8_3_lut.init = 16'hcaca;
    LUT4 s3_sub_exp_biased_8__I_0_i1_3_lut (.A(s3_sub_exp_biased[0]), .B(s3_add_exp_biased[0]), 
         .C(s3_same_sign), .Z(s3_pack_exp_biased[0])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(363[9:93])
    defparam s3_sub_exp_biased_8__I_0_i1_3_lut.init = 16'hcaca;
    LUT4 s3_sub_exp_biased_8__I_0_i5_3_lut (.A(s3_sub_exp_biased[4]), .B(s3_add_exp_biased[4]), 
         .C(s3_same_sign), .Z(s3_pack_exp_biased[4])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(363[9:93])
    defparam s3_sub_exp_biased_8__I_0_i5_3_lut.init = 16'hcaca;
    LUT4 raw_b_key_sig_35__I_0_i1_3_lut_4_lut (.A(b[0]), .B(n5005), .C(\diff[43] ), 
         .D(raw_a_key_sig[0]), .Z(large_sig_exp[0])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(87[37:76])
    defparam raw_b_key_sig_35__I_0_i1_3_lut_4_lut.init = 16'h8f80;
    LUT4 raw_a_key_sig_35__I_0_i1_3_lut_4_lut (.A(b[0]), .B(n5005), .C(\diff[43] ), 
         .D(raw_a_key_sig[0]), .Z(small_sig_exp[0])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(87[37:76])
    defparam raw_a_key_sig_35__I_0_i1_3_lut_4_lut.init = 16'hf808;
    LUT4 s1_finite_sign_I_0_3_lut (.A(s1_finite_sign), .B(s1_inf_sign), 
         .C(s1_force_inf), .Z(s1_result_sign)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(284[38:81])
    defparam s1_finite_sign_I_0_3_lut.init = 16'hcaca;
    LUT4 raw_b_key_sig_35__I_0_i21_3_lut_4_lut (.A(b[20]), .B(n5005), .C(\diff[43] ), 
         .D(raw_a_key_sig[20]), .Z(large_sig_exp[20])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(87[37:76])
    defparam raw_b_key_sig_35__I_0_i21_3_lut_4_lut.init = 16'h8f80;
    LUT4 raw_a_key_sig_35__I_0_i19_3_lut_4_lut (.A(b[18]), .B(n5005), .C(\diff[43] ), 
         .D(raw_a_key_sig[18]), .Z(small_sig_exp[18])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(87[37:76])
    defparam raw_a_key_sig_35__I_0_i19_3_lut_4_lut.init = 16'hf808;
    LUT4 a_finite_I_0_3_lut_rep_285 (.A(n3967), .B(raw_a_inf), .C(n3965), 
         .Z(n5011)) /* synthesis lut_function=(!(A (B)+!A (B+!(C)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(71[42:64])
    defparam a_finite_I_0_3_lut_rep_285.init = 16'h3232;
    LUT4 i1050_2_lut_4_lut (.A(n3967), .B(raw_a_inf), .C(n3965), .D(a[35]), 
         .Z(raw_a_key_exp[0])) /* synthesis lut_function=(!(A (B+!(D))+!A (B+!(C (D))))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(71[42:64])
    defparam i1050_2_lut_4_lut.init = 16'h3200;
    LUT4 i1053_2_lut_4_lut (.A(n3967), .B(raw_a_inf), .C(n3965), .D(a[0]), 
         .Z(raw_a_key_sig[0])) /* synthesis lut_function=(!(A (B+!(D))+!A (B+!(C (D))))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(71[42:64])
    defparam i1053_2_lut_4_lut.init = 16'h3200;
    LUT4 i1090_2_lut_4_lut (.A(n3967), .B(raw_a_inf), .C(n3965), .D(a[36]), 
         .Z(raw_a_key_exp[1])) /* synthesis lut_function=(!(A (B+!(D))+!A (B+!(C (D))))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(71[42:64])
    defparam i1090_2_lut_4_lut.init = 16'h3200;
    LUT4 i1091_2_lut_4_lut (.A(n3967), .B(raw_a_inf), .C(n3965), .D(a[37]), 
         .Z(raw_a_key_exp[2])) /* synthesis lut_function=(!(A (B+!(D))+!A (B+!(C (D))))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(71[42:64])
    defparam i1091_2_lut_4_lut.init = 16'h3200;
    LUT4 i1092_2_lut_4_lut (.A(n3967), .B(raw_a_inf), .C(n3965), .D(a[38]), 
         .Z(raw_a_key_exp[3])) /* synthesis lut_function=(!(A (B+!(D))+!A (B+!(C (D))))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(71[42:64])
    defparam i1092_2_lut_4_lut.init = 16'h3200;
    LUT4 i1093_2_lut_4_lut (.A(n3967), .B(raw_a_inf), .C(n3965), .D(a[39]), 
         .Z(raw_a_key_exp[4])) /* synthesis lut_function=(!(A (B+!(D))+!A (B+!(C (D))))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(71[42:64])
    defparam i1093_2_lut_4_lut.init = 16'h3200;
    LUT4 i1094_2_lut_4_lut (.A(n3967), .B(raw_a_inf), .C(n3965), .D(a[40]), 
         .Z(raw_a_key_exp[5])) /* synthesis lut_function=(!(A (B+!(D))+!A (B+!(C (D))))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(71[42:64])
    defparam i1094_2_lut_4_lut.init = 16'h3200;
    LUT4 i1095_2_lut_4_lut (.A(n3967), .B(raw_a_inf), .C(n3965), .D(a[41]), 
         .Z(raw_a_key_exp[6])) /* synthesis lut_function=(!(A (B+!(D))+!A (B+!(C (D))))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(71[42:64])
    defparam i1095_2_lut_4_lut.init = 16'h3200;
    LUT4 i1096_2_lut_4_lut (.A(n3967), .B(raw_a_inf), .C(n3965), .D(a[42]), 
         .Z(raw_a_key_exp[7])) /* synthesis lut_function=(!(A (B+!(D))+!A (B+!(C (D))))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(71[42:64])
    defparam i1096_2_lut_4_lut.init = 16'h3200;
    LUT4 i1104_2_lut_4_lut (.A(n3967), .B(raw_a_inf), .C(n3965), .D(a[1]), 
         .Z(raw_a_key_sig[1])) /* synthesis lut_function=(!(A (B+!(D))+!A (B+!(C (D))))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(71[42:64])
    defparam i1104_2_lut_4_lut.init = 16'h3200;
    LUT4 i1105_2_lut_4_lut (.A(n3967), .B(raw_a_inf), .C(n3965), .D(a[2]), 
         .Z(raw_a_key_sig[2])) /* synthesis lut_function=(!(A (B+!(D))+!A (B+!(C (D))))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(71[42:64])
    defparam i1105_2_lut_4_lut.init = 16'h3200;
    LUT4 raw_b_key_sig_35__I_0_i35_3_lut_4_lut (.A(b[34]), .B(n5005), .C(\diff[43] ), 
         .D(raw_a_key_sig[34]), .Z(large_sig_exp[34])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(87[37:76])
    defparam raw_b_key_sig_35__I_0_i35_3_lut_4_lut.init = 16'h8f80;
    LUT4 i1106_2_lut_4_lut (.A(n3967), .B(raw_a_inf), .C(n3965), .D(a[3]), 
         .Z(raw_a_key_sig[3])) /* synthesis lut_function=(!(A (B+!(D))+!A (B+!(C (D))))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(71[42:64])
    defparam i1106_2_lut_4_lut.init = 16'h3200;
    LUT4 i1107_2_lut_4_lut (.A(n3967), .B(raw_a_inf), .C(n3965), .D(a[4]), 
         .Z(raw_a_key_sig[4])) /* synthesis lut_function=(!(A (B+!(D))+!A (B+!(C (D))))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(71[42:64])
    defparam i1107_2_lut_4_lut.init = 16'h3200;
    LUT4 i1108_2_lut_4_lut (.A(n3967), .B(raw_a_inf), .C(n3965), .D(a[5]), 
         .Z(raw_a_key_sig[5])) /* synthesis lut_function=(!(A (B+!(D))+!A (B+!(C (D))))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(71[42:64])
    defparam i1108_2_lut_4_lut.init = 16'h3200;
    LUT4 raw_a_key_sig_35__I_0_i35_3_lut_4_lut (.A(b[34]), .B(n5005), .C(\diff[43] ), 
         .D(raw_a_key_sig[34]), .Z(small_sig_exp[34])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(87[37:76])
    defparam raw_a_key_sig_35__I_0_i35_3_lut_4_lut.init = 16'hf808;
    LUT4 raw_b_key_sig_35__I_0_i34_3_lut_4_lut (.A(b[33]), .B(n5005), .C(\diff[43] ), 
         .D(raw_a_key_sig[33]), .Z(large_sig_exp[33])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(87[37:76])
    defparam raw_b_key_sig_35__I_0_i34_3_lut_4_lut.init = 16'h8f80;
    LUT4 i1109_2_lut_4_lut (.A(n3967), .B(raw_a_inf), .C(n3965), .D(a[6]), 
         .Z(raw_a_key_sig[6])) /* synthesis lut_function=(!(A (B+!(D))+!A (B+!(C (D))))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(71[42:64])
    defparam i1109_2_lut_4_lut.init = 16'h3200;
    LUT4 i1110_2_lut_4_lut (.A(n3967), .B(raw_a_inf), .C(n3965), .D(a[7]), 
         .Z(raw_a_key_sig[7])) /* synthesis lut_function=(!(A (B+!(D))+!A (B+!(C (D))))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(71[42:64])
    defparam i1110_2_lut_4_lut.init = 16'h3200;
    LUT4 i1111_2_lut_4_lut (.A(n3967), .B(raw_a_inf), .C(n3965), .D(a[8]), 
         .Z(raw_a_key_sig[8])) /* synthesis lut_function=(!(A (B+!(D))+!A (B+!(C (D))))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(71[42:64])
    defparam i1111_2_lut_4_lut.init = 16'h3200;
    LUT4 i1112_2_lut_4_lut (.A(n3967), .B(raw_a_inf), .C(n3965), .D(a[9]), 
         .Z(raw_a_key_sig[9])) /* synthesis lut_function=(!(A (B+!(D))+!A (B+!(C (D))))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(71[42:64])
    defparam i1112_2_lut_4_lut.init = 16'h3200;
    LUT4 i1113_2_lut_4_lut (.A(n3967), .B(raw_a_inf), .C(n3965), .D(a[10]), 
         .Z(raw_a_key_sig[10])) /* synthesis lut_function=(!(A (B+!(D))+!A (B+!(C (D))))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(71[42:64])
    defparam i1113_2_lut_4_lut.init = 16'h3200;
    LUT4 raw_a_key_sig_35__I_0_i34_3_lut_4_lut (.A(b[33]), .B(n5005), .C(\diff[43] ), 
         .D(raw_a_key_sig[33]), .Z(small_sig_exp[33])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(87[37:76])
    defparam raw_a_key_sig_35__I_0_i34_3_lut_4_lut.init = 16'hf808;
    LUT4 raw_b_key_sig_35__I_0_i33_3_lut_4_lut (.A(b[32]), .B(n5005), .C(\diff[43] ), 
         .D(raw_a_key_sig[32]), .Z(large_sig_exp[32])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(87[37:76])
    defparam raw_b_key_sig_35__I_0_i33_3_lut_4_lut.init = 16'h8f80;
    LUT4 i1114_2_lut_4_lut (.A(n3967), .B(raw_a_inf), .C(n3965), .D(a[11]), 
         .Z(raw_a_key_sig[11])) /* synthesis lut_function=(!(A (B+!(D))+!A (B+!(C (D))))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(71[42:64])
    defparam i1114_2_lut_4_lut.init = 16'h3200;
    LUT4 i1115_2_lut_4_lut (.A(n3967), .B(raw_a_inf), .C(n3965), .D(a[12]), 
         .Z(raw_a_key_sig[12])) /* synthesis lut_function=(!(A (B+!(D))+!A (B+!(C (D))))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(71[42:64])
    defparam i1115_2_lut_4_lut.init = 16'h3200;
    LUT4 raw_b_key_sig_35__I_0_i36_3_lut (.A(n5011), .B(n5005), .C(\diff[43] ), 
         .Z(large_sig_exp[35])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(176[37:81])
    defparam raw_b_key_sig_35__I_0_i36_3_lut.init = 16'hcaca;
    LUT4 i1116_2_lut_4_lut (.A(n3967), .B(raw_a_inf), .C(n3965), .D(a[13]), 
         .Z(raw_a_key_sig[13])) /* synthesis lut_function=(!(A (B+!(D))+!A (B+!(C (D))))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(71[42:64])
    defparam i1116_2_lut_4_lut.init = 16'h3200;
    LUT4 i1117_2_lut_4_lut (.A(n3967), .B(raw_a_inf), .C(n3965), .D(a[14]), 
         .Z(raw_a_key_sig[14])) /* synthesis lut_function=(!(A (B+!(D))+!A (B+!(C (D))))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(71[42:64])
    defparam i1117_2_lut_4_lut.init = 16'h3200;
    LUT4 raw_a_key_sig_35__I_0_i33_3_lut_4_lut (.A(b[32]), .B(n5005), .C(\diff[43] ), 
         .D(raw_a_key_sig[32]), .Z(small_sig_exp[32])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(87[37:76])
    defparam raw_a_key_sig_35__I_0_i33_3_lut_4_lut.init = 16'hf808;
    LUT4 raw_b_key_sig_35__I_0_i32_3_lut_4_lut (.A(b[31]), .B(n5005), .C(\diff[43] ), 
         .D(raw_a_key_sig[31]), .Z(large_sig_exp[31])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(87[37:76])
    defparam raw_b_key_sig_35__I_0_i32_3_lut_4_lut.init = 16'h8f80;
    LUT4 i1118_2_lut_4_lut (.A(n3967), .B(raw_a_inf), .C(n3965), .D(a[15]), 
         .Z(raw_a_key_sig[15])) /* synthesis lut_function=(!(A (B+!(D))+!A (B+!(C (D))))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(71[42:64])
    defparam i1118_2_lut_4_lut.init = 16'h3200;
    LUT4 i1119_2_lut_4_lut (.A(n3967), .B(raw_a_inf), .C(n3965), .D(a[16]), 
         .Z(raw_a_key_sig[16])) /* synthesis lut_function=(!(A (B+!(D))+!A (B+!(C (D))))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(71[42:64])
    defparam i1119_2_lut_4_lut.init = 16'h3200;
    LUT4 i1120_2_lut_4_lut (.A(n3967), .B(raw_a_inf), .C(n3965), .D(a[17]), 
         .Z(raw_a_key_sig[17])) /* synthesis lut_function=(!(A (B+!(D))+!A (B+!(C (D))))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(71[42:64])
    defparam i1120_2_lut_4_lut.init = 16'h3200;
    LUT4 i1121_2_lut_4_lut (.A(n3967), .B(raw_a_inf), .C(n3965), .D(a[18]), 
         .Z(raw_a_key_sig[18])) /* synthesis lut_function=(!(A (B+!(D))+!A (B+!(C (D))))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(71[42:64])
    defparam i1121_2_lut_4_lut.init = 16'h3200;
    LUT4 raw_a_key_sig_35__I_0_i32_3_lut_4_lut (.A(b[31]), .B(n5005), .C(\diff[43] ), 
         .D(raw_a_key_sig[31]), .Z(small_sig_exp[31])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(87[37:76])
    defparam raw_a_key_sig_35__I_0_i32_3_lut_4_lut.init = 16'hf808;
    LUT4 i1122_2_lut_4_lut (.A(n3967), .B(raw_a_inf), .C(n3965), .D(a[19]), 
         .Z(raw_a_key_sig[19])) /* synthesis lut_function=(!(A (B+!(D))+!A (B+!(C (D))))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(71[42:64])
    defparam i1122_2_lut_4_lut.init = 16'h3200;
    LUT4 i1123_2_lut_4_lut (.A(n3967), .B(raw_a_inf), .C(n3965), .D(a[20]), 
         .Z(raw_a_key_sig[20])) /* synthesis lut_function=(!(A (B+!(D))+!A (B+!(C (D))))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(71[42:64])
    defparam i1123_2_lut_4_lut.init = 16'h3200;
    LUT4 i1124_2_lut_4_lut (.A(n3967), .B(raw_a_inf), .C(n3965), .D(a[21]), 
         .Z(raw_a_key_sig[21])) /* synthesis lut_function=(!(A (B+!(D))+!A (B+!(C (D))))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(71[42:64])
    defparam i1124_2_lut_4_lut.init = 16'h3200;
    LUT4 raw_b_key_sig_35__I_0_i31_3_lut_4_lut (.A(b[30]), .B(n5005), .C(\diff[43] ), 
         .D(raw_a_key_sig[30]), .Z(large_sig_exp[30])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(87[37:76])
    defparam raw_b_key_sig_35__I_0_i31_3_lut_4_lut.init = 16'h8f80;
    LUT4 i1125_2_lut_4_lut (.A(n3967), .B(raw_a_inf), .C(n3965), .D(a[22]), 
         .Z(raw_a_key_sig[22])) /* synthesis lut_function=(!(A (B+!(D))+!A (B+!(C (D))))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(71[42:64])
    defparam i1125_2_lut_4_lut.init = 16'h3200;
    LUT4 i1126_2_lut_4_lut (.A(n3967), .B(raw_a_inf), .C(n3965), .D(a[23]), 
         .Z(raw_a_key_sig[23])) /* synthesis lut_function=(!(A (B+!(D))+!A (B+!(C (D))))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(71[42:64])
    defparam i1126_2_lut_4_lut.init = 16'h3200;
    LUT4 i1127_2_lut_4_lut (.A(n3967), .B(raw_a_inf), .C(n3965), .D(a[24]), 
         .Z(raw_a_key_sig[24])) /* synthesis lut_function=(!(A (B+!(D))+!A (B+!(C (D))))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(71[42:64])
    defparam i1127_2_lut_4_lut.init = 16'h3200;
    LUT4 i1128_2_lut_4_lut (.A(n3967), .B(raw_a_inf), .C(n3965), .D(a[25]), 
         .Z(raw_a_key_sig[25])) /* synthesis lut_function=(!(A (B+!(D))+!A (B+!(C (D))))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(71[42:64])
    defparam i1128_2_lut_4_lut.init = 16'h3200;
    LUT4 i1129_2_lut_4_lut (.A(n3967), .B(raw_a_inf), .C(n3965), .D(a[26]), 
         .Z(raw_a_key_sig[26])) /* synthesis lut_function=(!(A (B+!(D))+!A (B+!(C (D))))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(71[42:64])
    defparam i1129_2_lut_4_lut.init = 16'h3200;
    LUT4 i1130_2_lut_4_lut (.A(n3967), .B(raw_a_inf), .C(n3965), .D(a[27]), 
         .Z(raw_a_key_sig[27])) /* synthesis lut_function=(!(A (B+!(D))+!A (B+!(C (D))))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(71[42:64])
    defparam i1130_2_lut_4_lut.init = 16'h3200;
    LUT4 i1131_2_lut_4_lut (.A(n3967), .B(raw_a_inf), .C(n3965), .D(a[28]), 
         .Z(raw_a_key_sig[28])) /* synthesis lut_function=(!(A (B+!(D))+!A (B+!(C (D))))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(71[42:64])
    defparam i1131_2_lut_4_lut.init = 16'h3200;
    LUT4 i1132_2_lut_4_lut (.A(n3967), .B(raw_a_inf), .C(n3965), .D(a[29]), 
         .Z(raw_a_key_sig[29])) /* synthesis lut_function=(!(A (B+!(D))+!A (B+!(C (D))))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(71[42:64])
    defparam i1132_2_lut_4_lut.init = 16'h3200;
    LUT4 i1133_2_lut_4_lut (.A(n3967), .B(raw_a_inf), .C(n3965), .D(a[30]), 
         .Z(raw_a_key_sig[30])) /* synthesis lut_function=(!(A (B+!(D))+!A (B+!(C (D))))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(71[42:64])
    defparam i1133_2_lut_4_lut.init = 16'h3200;
    LUT4 i1134_2_lut_4_lut (.A(n3967), .B(raw_a_inf), .C(n3965), .D(a[31]), 
         .Z(raw_a_key_sig[31])) /* synthesis lut_function=(!(A (B+!(D))+!A (B+!(C (D))))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(71[42:64])
    defparam i1134_2_lut_4_lut.init = 16'h3200;
    LUT4 i1135_2_lut_4_lut (.A(n3967), .B(raw_a_inf), .C(n3965), .D(a[32]), 
         .Z(raw_a_key_sig[32])) /* synthesis lut_function=(!(A (B+!(D))+!A (B+!(C (D))))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(71[42:64])
    defparam i1135_2_lut_4_lut.init = 16'h3200;
    LUT4 i1136_2_lut_4_lut (.A(n3967), .B(raw_a_inf), .C(n3965), .D(a[33]), 
         .Z(raw_a_key_sig[33])) /* synthesis lut_function=(!(A (B+!(D))+!A (B+!(C (D))))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(71[42:64])
    defparam i1136_2_lut_4_lut.init = 16'h3200;
    LUT4 i1137_2_lut_4_lut (.A(n3967), .B(raw_a_inf), .C(n3965), .D(a[34]), 
         .Z(raw_a_key_sig[34])) /* synthesis lut_function=(!(A (B+!(D))+!A (B+!(C (D))))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(71[42:64])
    defparam i1137_2_lut_4_lut.init = 16'h3200;
    LUT4 i1_4_lut_adj_111 (.A(a[42]), .B(a[41]), .C(a[37]), .D(a[36]), 
         .Z(n3967)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(71[42:50])
    defparam i1_4_lut_adj_111.init = 16'hfffe;
    LUT4 i1_4_lut_adj_112 (.A(a[38]), .B(a[40]), .C(a[35]), .D(a[39]), 
         .Z(n3965)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(71[42:50])
    defparam i1_4_lut_adj_112.init = 16'hfffe;
    LUT4 i1_4_lut_adj_113 (.A(a[41]), .B(n3921), .C(n3919), .D(a[39]), 
         .Z(raw_a_inf)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(69[42:48])
    defparam i1_4_lut_adj_113.init = 16'h8000;
    LUT4 i1_4_lut_adj_114 (.A(a[38]), .B(a[36]), .C(a[35]), .D(a[42]), 
         .Z(n3921)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(69[42:48])
    defparam i1_4_lut_adj_114.init = 16'h8000;
    LUT4 i1_2_lut_adj_115 (.A(a[40]), .B(a[37]), .Z(n3919)) /* synthesis lut_function=(A (B)) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(69[42:48])
    defparam i1_2_lut_adj_115.init = 16'h8888;
    LUT4 s2_raw_result_2__I_0_3_lut (.A(s2_raw_result[2]), .B(s2_raw_result[3]), 
         .C(s2_raw_result[39]), .Z(s2_add_guard)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(301[26:105])
    defparam s2_raw_result_2__I_0_3_lut.init = 16'hcaca;
    LUT4 s2_raw_result_1__I_0_140_3_lut (.A(s2_raw_result[1]), .B(s2_raw_result[2]), 
         .C(s2_raw_result[39]), .Z(s2_add_round)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(302[26:107])
    defparam s2_raw_result_1__I_0_140_3_lut.init = 16'hcaca;
    LUT4 i227_2_lut (.A(s2_raw_result[39]), .B(s2_raw_result[1]), .Z(n1433)) /* synthesis lut_function=(A (B)) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(303[26:110])
    defparam i227_2_lut.init = 16'h8888;
    LUT4 a_43__I_0_2_lut_rep_297 (.A(a[43]), .B(b[43]), .Z(n5023)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(65[38:55])
    defparam a_43__I_0_2_lut_rep_297.init = 16'h9999;
    LUT4 i2_3_lut_4_lut (.A(a[43]), .B(b[43]), .C(raw_b_inf), .D(raw_a_inf), 
         .Z(s0_force_zero_N_148)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A !(B (C (D))))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(65[38:55])
    defparam i2_3_lut_4_lut.init = 16'h6000;
    LUT4 s3_sub_aligned_2__I_0_4_lut (.A(y_38__N_417[2]), .B(s3_add_guard), 
         .C(s3_same_sign), .D(n5019), .Z(s3_pack_guard)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(369[43:92])
    defparam s3_sub_aligned_2__I_0_4_lut.init = 16'hcac0;
    LUT4 s2_raw_result_38__I_0_i1_3_lut (.A(s2_raw_result[3]), .B(s2_raw_result[4]), 
         .C(s2_raw_result[39]), .Z(s2_add_significand[0])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(300[42:120])
    defparam s2_raw_result_38__I_0_i1_3_lut.init = 16'hcaca;
    LUT4 s3_sub_zero_I_0_3_lut (.A(s3_sub_zero), .B(s3_finite_zero_N_155), 
         .C(s3_same_sign), .Z(s3_finite_zero)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(365[27] 366[53])
    defparam s3_sub_zero_I_0_3_lut.init = 16'hcaca;
    LUT4 raw_a_key_sig_35__I_0_i26_3_lut_4_lut (.A(b[25]), .B(n5005), .C(\diff[43] ), 
         .D(raw_a_key_sig[25]), .Z(small_sig_exp[25])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(87[37:76])
    defparam raw_a_key_sig_35__I_0_i26_3_lut_4_lut.init = 16'hf808;
    LUT4 raw_a_key_sig_35__I_0_i36_3_lut (.A(n5005), .B(n5011), .C(\diff[43] ), 
         .Z(small_sig_exp[35])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(177[37:81])
    defparam raw_a_key_sig_35__I_0_i36_3_lut.init = 16'hcaca;
    LUT4 raw_b_key_sig_35__I_0_i25_3_lut_4_lut (.A(b[24]), .B(n5005), .C(\diff[43] ), 
         .D(raw_a_key_sig[24]), .Z(large_sig_exp[24])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(87[37:76])
    defparam raw_b_key_sig_35__I_0_i25_3_lut_4_lut.init = 16'h8f80;
    LUT4 raw_a_key_sig_35__I_0_i25_3_lut_4_lut (.A(b[24]), .B(n5005), .C(\diff[43] ), 
         .D(raw_a_key_sig[24]), .Z(small_sig_exp[24])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(87[37:76])
    defparam raw_a_key_sig_35__I_0_i25_3_lut_4_lut.init = 16'hf808;
    LUT4 raw_b_key_sig_35__I_0_i24_3_lut_4_lut (.A(b[23]), .B(n5005), .C(\diff[43] ), 
         .D(raw_a_key_sig[23]), .Z(large_sig_exp[23])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(87[37:76])
    defparam raw_b_key_sig_35__I_0_i24_3_lut_4_lut.init = 16'h8f80;
    LUT4 i1_4_lut_adj_116 (.A(b[38]), .B(b[40]), .C(b[35]), .D(b[39]), 
         .Z(n3933)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(70[42:48])
    defparam i1_4_lut_adj_116.init = 16'h8000;
    LUT4 raw_a_key_sig_35__I_0_i24_3_lut_4_lut (.A(b[23]), .B(n5005), .C(\diff[43] ), 
         .D(raw_a_key_sig[23]), .Z(small_sig_exp[23])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(87[37:76])
    defparam raw_a_key_sig_35__I_0_i24_3_lut_4_lut.init = 16'hf808;
    LUT4 raw_b_key_sig_35__I_0_i23_3_lut_4_lut (.A(b[22]), .B(n5005), .C(\diff[43] ), 
         .D(raw_a_key_sig[22]), .Z(large_sig_exp[22])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(87[37:76])
    defparam raw_b_key_sig_35__I_0_i23_3_lut_4_lut.init = 16'h8f80;
    LUT4 raw_a_key_sig_35__I_0_i23_3_lut_4_lut (.A(b[22]), .B(n5005), .C(\diff[43] ), 
         .D(raw_a_key_sig[22]), .Z(small_sig_exp[22])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(87[37:76])
    defparam raw_a_key_sig_35__I_0_i23_3_lut_4_lut.init = 16'hf808;
    LUT4 raw_b_key_sig_35__I_0_i22_3_lut_4_lut (.A(b[21]), .B(n5005), .C(\diff[43] ), 
         .D(raw_a_key_sig[21]), .Z(large_sig_exp[21])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(87[37:76])
    defparam raw_b_key_sig_35__I_0_i22_3_lut_4_lut.init = 16'h8f80;
    LUT4 raw_a_key_sig_35__I_0_i22_3_lut_4_lut (.A(b[21]), .B(n5005), .C(\diff[43] ), 
         .D(raw_a_key_sig[21]), .Z(small_sig_exp[21])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(87[37:76])
    defparam raw_a_key_sig_35__I_0_i22_3_lut_4_lut.init = 16'hf808;
    LUT4 raw_a_key_sig_35__I_0_i21_3_lut_4_lut (.A(b[20]), .B(n5005), .C(\diff[43] ), 
         .D(raw_a_key_sig[20]), .Z(small_sig_exp[20])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(87[37:76])
    defparam raw_a_key_sig_35__I_0_i21_3_lut_4_lut.init = 16'hf808;
    LUT4 raw_b_key_sig_35__I_0_i20_3_lut_4_lut (.A(b[19]), .B(n5005), .C(\diff[43] ), 
         .D(raw_a_key_sig[19]), .Z(large_sig_exp[19])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(87[37:76])
    defparam raw_b_key_sig_35__I_0_i20_3_lut_4_lut.init = 16'h8f80;
    LUT4 s3_sub_exp_biased_8__I_0_i6_3_lut (.A(s3_sub_exp_biased[5]), .B(s3_add_exp_biased[5]), 
         .C(s3_same_sign), .Z(s3_pack_exp_biased[5])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(363[9:93])
    defparam s3_sub_exp_biased_8__I_0_i6_3_lut.init = 16'hcaca;
    LUT4 s3_sub_exp_biased_8__I_0_i4_3_lut (.A(s3_sub_exp_biased[3]), .B(s3_add_exp_biased[3]), 
         .C(s3_same_sign), .Z(s3_pack_exp_biased[3])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(363[9:93])
    defparam s3_sub_exp_biased_8__I_0_i4_3_lut.init = 16'hcaca;
    LUT4 s3_sub_exp_biased_8__I_0_i7_3_lut (.A(s3_sub_exp_biased[6]), .B(s3_add_exp_biased[6]), 
         .C(s3_same_sign), .Z(s3_pack_exp_biased[6])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(363[9:93])
    defparam s3_sub_exp_biased_8__I_0_i7_3_lut.init = 16'hcaca;
    \_zkf_normshift(W=39,WSHAMT=6,STAGE_SPLIT=1)  u_sub_norm (.\data[2] ({\data[2][38] , 
            Open_0, Open_1, Open_2, Open_3, Open_4, Open_5, Open_6, 
            Open_7, Open_8, Open_9, Open_10, Open_11, Open_12, Open_13, 
            Open_14, Open_15, Open_16, Open_17, Open_18, Open_19, 
            Open_20, Open_21, Open_22, Open_23, \data[2][13] , Open_24, 
            Open_25, Open_26, Open_27, Open_28, Open_29, Open_30, 
            Open_31, Open_32, Open_33, Open_34, Open_35, Open_36}), 
            .\y_38__N_417[13] (\y_38__N_417[13] ), .\s3_sub_shift[2] (\s3_sub_shift[2] ), 
            .clk_c(clk_c), .\s3_sub_shift[4] (\s3_sub_shift[4] ), .s3_sub_zero(s3_sub_zero), 
            .\s2_raw_result[3] (s2_raw_result[3]), .\s2_raw_result[19] (s2_raw_result[19]), 
            .\s2_raw_result[8] (s2_raw_result[8]), .\s2_raw_result[12] (s2_raw_result[12]), 
            .\s2_raw_result[0] (s2_raw_result[0]), .\s2_raw_result[4] (s2_raw_result[4]), 
            .\s2_raw_result[10] (s2_raw_result[10]), .\s2_raw_result[14] (s2_raw_result[14]), 
            .\s2_raw_result[2] (s2_raw_result[2]), .\s2_raw_result[6] (s2_raw_result[6]), 
            .\s2_raw_result[11] (s2_raw_result[11]), .\s2_raw_result[15] (s2_raw_result[15]), 
            .\s2_raw_result[7] (s2_raw_result[7]), .\s2_raw_result[18] (s2_raw_result[18]), 
            .\s2_raw_result[9] (s2_raw_result[9]), .\s2_raw_result[13] (s2_raw_result[13]), 
            .\data[2][36] (\data[2][36] ), .n1762(n1762), .\y_38__N_417[36] (\y_38__N_417[36] ), 
            .\data[2][34] (\data[2][34] ), .\data[2][37] (\data[2][37] ), 
            .\s2_raw_result[1] (s2_raw_result[1]), .\s2_raw_result[5] (s2_raw_result[5]), 
            .\y_38__N_417[37] (\y_38__N_417[37] ), .\y_38__N_417[34] (\y_38__N_417[34] ), 
            .\data[2][32] (\data[2][32] ), .\data[2][33] (\data[2][33] ), 
            .\y_38__N_417[35] (\y_38__N_417[35] ), .\s2_raw_result[25] (s2_raw_result[25]), 
            .\s2_raw_result[17] (s2_raw_result[17]), .\s3_sub_shift[3] (\s3_sub_shift[3] ), 
            .\y_38__N_417[32] (\y_38__N_417[32] ), .\data[2][30] (\data[2][30] ), 
            .\data[2][31] (\data[2][31] ), .\y_38__N_417[33] (\y_38__N_417[33] ), 
            .\y_38__N_417[30] (\y_38__N_417[30] ), .\data[2][28] (\data[2][28] ), 
            .\data[2][29] (\data[2][29] ), .\y_38__N_417[31] (\y_38__N_417[31] ), 
            .\y_38__N_417[28] (\y_38__N_417[28] ), .\data[2][26] (\data[2][26] ), 
            .\data[2][27] (\data[2][27] ), .\y_38__N_417[29] (\y_38__N_417[29] ), 
            .\y_38__N_417[26] (\y_38__N_417[26] ), .\data[2][24] (\data[2][24] ), 
            .\data[2][25] (\data[2][25] ), .\y_38__N_417[27] (\y_38__N_417[27] ), 
            .\s2_raw_result[36] (s2_raw_result[36]), .\y_38__N_417[24] (\y_38__N_417[24] ), 
            .\data[2][22] (\data[2][22] ), .\data[2][23] (\data[2][23] ), 
            .\y_38__N_417[25] (\y_38__N_417[25] ), .\s2_raw_result[21] (s2_raw_result[21]), 
            .\y_38__N_417[22] (\y_38__N_417[22] ), .\s2_raw_result[26] (s2_raw_result[26]), 
            .\s2_raw_result[22] (s2_raw_result[22]), .\s2_raw_result[23] (s2_raw_result[23]), 
            .n5027(n5027), .n5019(n5019), .\data[2][20] (\data[2][20] ), 
            .\data[2][21] (\data[2][21] ), .\y_38__N_417[23] (\y_38__N_417[23] ), 
            .\s3_sub_shift[5] (\s3_sub_shift[5] ), .\s3_sub_aligned[3] (\s3_sub_aligned[3] ), 
            .n3398(n3398), .\data[2][12] (\data[2][12] ), .\data[2][8] (\data[2][8] ), 
            .\data[2][5] (\data[2][5] ), .\data[2][6] (\data[2][6] ), .\data[2][7] (\data[2][7] ), 
            .\data[2][9] (\data[2][9] ), .\data[2][10] (\data[2][10] ), 
            .\data[2][11] (\data[2][11] ), .\data[2][14] (\data[2][14] ), 
            .\data[2][15] (\data[2][15] ), .\data[2][16] (\data[2][16] ), 
            .\data[2][17] (\data[2][17] ), .\data[2][18] (\data[2][18] ), 
            .\data[2][19] (\data[2][19] ), .\data[2][3] (\data[2][3] ), 
            .\data[2][4] (\data[2][4] ), .\s2_raw_result[16] (s2_raw_result[16]), 
            .\y_38__N_417[10] (\y_38__N_417[10] ), .n2134(n2134), .\data[2][2] (\data[2][2] ), 
            .n2133(n2133), .\data[2][1] (\data[2][1] ), .n2132(n2132), 
            .\y_38__N_417[11] (\y_38__N_417[11] ), .\s2_raw_result[34] (s2_raw_result[34]), 
            .\y_38__N_417[8] (\y_38__N_417[8] ), .\y_38__N_417[9] (\y_38__N_417[9] ), 
            .\s2_raw_result[27] (s2_raw_result[27]), .\y_38__N_417[6] (\y_38__N_417[6] ), 
            .\y_38__N_417[7] (\y_38__N_417[7] ), .\y_38__N_417[4] (\y_38__N_417[4] ), 
            .\s2_raw_result[37] (s2_raw_result[37]), .\y_38__N_417[5] (\y_38__N_417[5] ), 
            .\data[2][0] (\data[2]_adj_708 [0]), .n2129(n2129), .\s2_raw_result[38] (s2_raw_result[38]), 
            .\s2_raw_result[32] (s2_raw_result[32]), .\s2_raw_result[20] (s2_raw_result[20]), 
            .\s2_raw_result[33] (s2_raw_result[33]), .\s2_raw_result[29] (s2_raw_result[29]), 
            .\s2_raw_result[31] (s2_raw_result[31]), .\s2_raw_result[24] (s2_raw_result[24]), 
            .\s2_raw_result[28] (s2_raw_result[28]), .\s2_raw_result[35] (s2_raw_result[35]), 
            .\s2_raw_result[30] (s2_raw_result[30]), .\y_38__N_417[2] (y_38__N_417[2]), 
            .\y_38__N_417[20] (\y_38__N_417[20] ), .\y_38__N_417[21] (\y_38__N_417[21] ), 
            .\y_38__N_417[18] (\y_38__N_417[18] ), .\y_38__N_417[19] (\y_38__N_417[19] ), 
            .\y_38__N_417[16] (\y_38__N_417[16] ), .\y_38__N_417[17] (\y_38__N_417[17] ), 
            .\y_38__N_417[14] (\y_38__N_417[14] ), .\y_38__N_417[15] (\y_38__N_417[15] ), 
            .\y_38__N_417[12] (\y_38__N_417[12] )) /* synthesis syn_module_defined=1 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(337[68] 343[6])
    \_zkf_pack(WEXP=8,WMAN=36,WEXP_UNBIASED=9,EXP_IS_BIASED=1)  u_pack (.s3_add_round(s3_add_round), 
            .\s3_add_significand[0] (s3_add_significand[0]), .n4988(n4988), 
            .\expsig_rounded[41] (\expsig_rounded[41] ), .y_42__N_667({y_42__N_667}), 
            .\expsig_rounded[38] (\expsig_rounded[38] ), .n113(n113), .n113_adj_1(n113_adj_2), 
            .s3_same_sign(s3_same_sign), .\expsig_rounded[37] (\expsig_rounded[37] ), 
            .s3_force_inf(s3_force_inf), .s3_finite_zero(s3_finite_zero), 
            .n4994(n4994), .s3_force_zero(s3_force_zero), .n4990(n4990), 
            .n3907(n3907), .\s3_pack_exp_biased[5] (s3_pack_exp_biased[5]), 
            .\s3_pack_exp_biased[3] (s3_pack_exp_biased[3]), .\s3_pack_exp_biased[6] (s3_pack_exp_biased[6]), 
            .\s3_pack_exp_biased[1] (s3_pack_exp_biased[1]), .\s3_pack_exp_biased[2] (s3_pack_exp_biased[2]), 
            .\s3_pack_exp_biased[7] (s3_pack_exp_biased[7]), .\s3_pack_exp_biased[0] (s3_pack_exp_biased[0]), 
            .\expsig_rounded[39] (\expsig_rounded[39] ), .\expsig_rounded[40] (\expsig_rounded[40] ), 
            .n2128(n2128), .\expsig_rounded[43] (\expsig_rounded[43] ), 
            .\s3_pack_exp_biased[4] (s3_pack_exp_biased[4]), .\expsig_rounded[42] (\expsig_rounded[42] ), 
            .n3398(n3398), .n8(n8), .s3_valid(s3_valid), .rst_c(rst_c), 
            .dut_valid(dut_valid)) /* synthesis syn_module_defined=1 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(375[7] 389[6])
    \_zkf_rshift_sticky(W=39,WSHIFT=8)  u_align_small (.s0_exp_diff({s0_exp_diff}), 
            .\data[3][5] (\data[3] [5]), .n5536(n5536), .n5534(n5534), 
            .s0_small_sig_exp({s0_small_sig_exp}), .\data[2][28] (\data[2] [28]), 
            .\data[3][16] (\data[3] [16]), .\data[1][35] (\data[1] [35]), 
            .n5007(n5007), .\data[2][34] (\data[2] [34]), .\data[1][37] (\data[1] [37]), 
            .n5532(n5532), .\data[3][18] (\data[3] [18]), .\data[1][36] (\data[1] [36]), 
            .\data[3][17] (\data[3] [17]), .n5010(n5010), .n5028(n5028), 
            .\s0_small_aligned[0] (s0_small_aligned[0]), .n5020(n5020), 
            .\data[2][30] (\data[2] [30]), .\data[3][14] (\data[3] [14]), 
            .\data[2][26] (\data[2] [26]), .\data[2][25] (\data[2] [25]), 
            .\data[2][29] (\data[2] [29]), .\data[3][13] (\data[3] [13]), 
            .\data[2][31] (\data[2] [31]), .n4993(n4993), .\data[3][11] (\data[3] [11]), 
            .\data[3][10] (\data[3] [10]), .\data[3][9] (\data[3] [9]), 
            .\data[2][24] (\data[2] [24]), .\data[3][8] (\data[3] [8]), 
            .\data[2][23] (\data[2] [23]), .\data[3][7] (\data[3] [7]), 
            .\data[3][6] (\data[3] [6]), .\data[3][19] (\data[3] [19]), 
            .\data[3][22] (\data[3] [22]), .n1503(n1503), .\data[3][2] (\data[3] [2]), 
            .\data[3][1] (\data[3] [1]), .\data[3][3] (\data[3] [3]), .\data[3][12] (\data[3] [12]), 
            .\data[3][15] (\data[3] [15]), .\data[3][20] (\data[3] [20]), 
            .n3377(n3377), .\data[3][21] (\data[3] [21]), .\data[3][4] (\data[3] [4])) /* synthesis syn_module_defined=1 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(198[80] 203[6])
    
endmodule
//
// Verilog Description of module \_zkf_normshift(W=39,WSHAMT=6,STAGE_SPLIT=1) 
//

module \_zkf_normshift(W=39,WSHAMT=6,STAGE_SPLIT=1)  (\data[2] , \y_38__N_417[13] , 
            \s3_sub_shift[2] , clk_c, \s3_sub_shift[4] , s3_sub_zero, 
            \s2_raw_result[3] , \s2_raw_result[19] , \s2_raw_result[8] , 
            \s2_raw_result[12] , \s2_raw_result[0] , \s2_raw_result[4] , 
            \s2_raw_result[10] , \s2_raw_result[14] , \s2_raw_result[2] , 
            \s2_raw_result[6] , \s2_raw_result[11] , \s2_raw_result[15] , 
            \s2_raw_result[7] , \s2_raw_result[18] , \s2_raw_result[9] , 
            \s2_raw_result[13] , \data[2][36] , n1762, \y_38__N_417[36] , 
            \data[2][34] , \data[2][37] , \s2_raw_result[1] , \s2_raw_result[5] , 
            \y_38__N_417[37] , \y_38__N_417[34] , \data[2][32] , \data[2][33] , 
            \y_38__N_417[35] , \s2_raw_result[25] , \s2_raw_result[17] , 
            \s3_sub_shift[3] , \y_38__N_417[32] , \data[2][30] , \data[2][31] , 
            \y_38__N_417[33] , \y_38__N_417[30] , \data[2][28] , \data[2][29] , 
            \y_38__N_417[31] , \y_38__N_417[28] , \data[2][26] , \data[2][27] , 
            \y_38__N_417[29] , \y_38__N_417[26] , \data[2][24] , \data[2][25] , 
            \y_38__N_417[27] , \s2_raw_result[36] , \y_38__N_417[24] , 
            \data[2][22] , \data[2][23] , \y_38__N_417[25] , \s2_raw_result[21] , 
            \y_38__N_417[22] , \s2_raw_result[26] , \s2_raw_result[22] , 
            \s2_raw_result[23] , n5027, n5019, \data[2][20] , \data[2][21] , 
            \y_38__N_417[23] , \s3_sub_shift[5] , \s3_sub_aligned[3] , 
            n3398, \data[2][12] , \data[2][8] , \data[2][5] , \data[2][6] , 
            \data[2][7] , \data[2][9] , \data[2][10] , \data[2][11] , 
            \data[2][14] , \data[2][15] , \data[2][16] , \data[2][17] , 
            \data[2][18] , \data[2][19] , \data[2][3] , \data[2][4] , 
            \s2_raw_result[16] , \y_38__N_417[10] , n2134, \data[2][2] , 
            n2133, \data[2][1] , n2132, \y_38__N_417[11] , \s2_raw_result[34] , 
            \y_38__N_417[8] , \y_38__N_417[9] , \s2_raw_result[27] , \y_38__N_417[6] , 
            \y_38__N_417[7] , \y_38__N_417[4] , \s2_raw_result[37] , \y_38__N_417[5] , 
            \data[2][0] , n2129, \s2_raw_result[38] , \s2_raw_result[32] , 
            \s2_raw_result[20] , \s2_raw_result[33] , \s2_raw_result[29] , 
            \s2_raw_result[31] , \s2_raw_result[24] , \s2_raw_result[28] , 
            \s2_raw_result[35] , \s2_raw_result[30] , \y_38__N_417[2] , 
            \y_38__N_417[20] , \y_38__N_417[21] , \y_38__N_417[18] , \y_38__N_417[19] , 
            \y_38__N_417[16] , \y_38__N_417[17] , \y_38__N_417[14] , \y_38__N_417[15] , 
            \y_38__N_417[12] ) /* synthesis syn_module_defined=1 */ ;
    output [38:0]\data[2] ;
    output \y_38__N_417[13] ;
    output \s3_sub_shift[2] ;
    input clk_c;
    output \s3_sub_shift[4] ;
    output s3_sub_zero;
    input \s2_raw_result[3] ;
    input \s2_raw_result[19] ;
    input \s2_raw_result[8] ;
    input \s2_raw_result[12] ;
    input \s2_raw_result[0] ;
    input \s2_raw_result[4] ;
    input \s2_raw_result[10] ;
    input \s2_raw_result[14] ;
    input \s2_raw_result[2] ;
    input \s2_raw_result[6] ;
    input \s2_raw_result[11] ;
    input \s2_raw_result[15] ;
    input \s2_raw_result[7] ;
    input \s2_raw_result[18] ;
    input \s2_raw_result[9] ;
    input \s2_raw_result[13] ;
    output \data[2][36] ;
    output n1762;
    output \y_38__N_417[36] ;
    output \data[2][34] ;
    output \data[2][37] ;
    input \s2_raw_result[1] ;
    input \s2_raw_result[5] ;
    output \y_38__N_417[37] ;
    output \y_38__N_417[34] ;
    output \data[2][32] ;
    output \data[2][33] ;
    output \y_38__N_417[35] ;
    input \s2_raw_result[25] ;
    input \s2_raw_result[17] ;
    output \s3_sub_shift[3] ;
    output \y_38__N_417[32] ;
    output \data[2][30] ;
    output \data[2][31] ;
    output \y_38__N_417[33] ;
    output \y_38__N_417[30] ;
    output \data[2][28] ;
    output \data[2][29] ;
    output \y_38__N_417[31] ;
    output \y_38__N_417[28] ;
    output \data[2][26] ;
    output \data[2][27] ;
    output \y_38__N_417[29] ;
    output \y_38__N_417[26] ;
    output \data[2][24] ;
    output \data[2][25] ;
    output \y_38__N_417[27] ;
    input \s2_raw_result[36] ;
    output \y_38__N_417[24] ;
    output \data[2][22] ;
    output \data[2][23] ;
    output \y_38__N_417[25] ;
    input \s2_raw_result[21] ;
    output \y_38__N_417[22] ;
    input \s2_raw_result[26] ;
    input \s2_raw_result[22] ;
    input \s2_raw_result[23] ;
    output n5027;
    output n5019;
    output \data[2][20] ;
    output \data[2][21] ;
    output \y_38__N_417[23] ;
    output \s3_sub_shift[5] ;
    output \s3_sub_aligned[3] ;
    output n3398;
    output \data[2][12] ;
    output \data[2][8] ;
    output \data[2][5] ;
    output \data[2][6] ;
    output \data[2][7] ;
    output \data[2][9] ;
    output \data[2][10] ;
    output \data[2][11] ;
    output \data[2][14] ;
    output \data[2][15] ;
    output \data[2][16] ;
    output \data[2][17] ;
    output \data[2][18] ;
    output \data[2][19] ;
    output \data[2][3] ;
    output \data[2][4] ;
    input \s2_raw_result[16] ;
    output \y_38__N_417[10] ;
    input n2134;
    output \data[2][2] ;
    input n2133;
    output \data[2][1] ;
    input n2132;
    output \y_38__N_417[11] ;
    input \s2_raw_result[34] ;
    output \y_38__N_417[8] ;
    output \y_38__N_417[9] ;
    input \s2_raw_result[27] ;
    output \y_38__N_417[6] ;
    output \y_38__N_417[7] ;
    output \y_38__N_417[4] ;
    input \s2_raw_result[37] ;
    output \y_38__N_417[5] ;
    output \data[2][0] ;
    input n2129;
    input \s2_raw_result[38] ;
    input \s2_raw_result[32] ;
    input \s2_raw_result[20] ;
    input \s2_raw_result[33] ;
    input \s2_raw_result[29] ;
    input \s2_raw_result[31] ;
    input \s2_raw_result[24] ;
    input \s2_raw_result[28] ;
    input \s2_raw_result[35] ;
    input \s2_raw_result[30] ;
    output \y_38__N_417[2] ;
    output \y_38__N_417[20] ;
    output \y_38__N_417[21] ;
    output \y_38__N_417[18] ;
    output \y_38__N_417[19] ;
    output \y_38__N_417[16] ;
    output \y_38__N_417[17] ;
    output \y_38__N_417[14] ;
    output \y_38__N_417[15] ;
    output \y_38__N_417[12] ;
    
    wire clk_c /* synthesis SET_AS_NETWORK=clk_c, is_clock=1 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m36_base/src/top_zkf_add_w8_m36_base.v(5[33:36])
    
    wire n1710, n4967, n5539, n3;
    wire [38:0]\data_pre[2] ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(53[21:29])
    wire [1:0]dig_pre_3__N_536;
    
    wire n5015, n5008, n4964, n5540, zero_pre, n5538, n5012, n4961, 
        n5541, n15;
    wire [38:0]data_1__38__N_456;
    
    wire n2075, n2023, n2074;
    wire [38:0]data_1__38__N_540;
    
    wire n2073, n5006, n2072, n2079, n2078, n2091, n2090, n2095, 
        n5014, n2094, n5013, n2099, n2098, n1814, n2064;
    wire [38:0]\data[2]_c ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(52[21:25])
    
    wire n1756, n2063, n5009, n2103, n1752, n1754, n2102, n1764, 
        n1748, n2112, n4992, n2081, n2125, n2089, n1750, n2119, 
        n2097, n1744, n1746, n2108, n2105, n1582, n4991;
    wire [38:0]data_pre_2__38__N_495;
    
    wire n1584, n3829, n3841, n3839, n3823, n1740, n1742, n2137, 
        n1736, n1586, n1738, n1588, n1569, n1732, n1734, n1849, 
        n5511, n1848, n1728, n1851, n1850, n2115, n2114, n2122, 
        n2121, n2111, n4997, n1730;
    wire [38:0]y_38__N_622;
    
    wire n2110, n2135, n2118, n2117, n3813, n2138, n2062, n2066, 
        n4987, n1878, n1816, n1818, n1820, n1769, n1773, n1777, 
        n2026, n2028, n2030, n2040, n2042, n2044, n1694, n1704, 
        n1900, n4960, n1706, n4963, n1565, n1700, n1702, n1696, 
        n3873, n1698, n1692, n1571, n4156, n1573, n1561, n3857, 
        n3869, n3867, n3851, n3861, n3849, n4957, n3837, n3831, 
        n4958, n1688, n1767, n1771, n1563, n1567, n11, n12, 
        n1724, n1775, n1726, n1876, n1720, n1722, n1716, n4966, 
        n1804, n1718, n1803, n1712, n1714, n1847, n1846, n1708;
    
    LUT4 i505_3_lut (.A(n1710), .B(\data[2] [13]), .C(\data[2] [38]), 
         .Z(\y_38__N_417[13] )) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[47:80])
    defparam i505_3_lut.init = 16'hcaca;
    PFUMX i3215 (.BLUT(n4967), .ALUT(n5539), .C0(n3), .Z(\data_pre[2] [36]));
    FD1S3IX \g_count_1..g_count_delay.dig_r__i1  (.D(dig_pre_3__N_536[0]), 
            .CK(clk_c), .CD(n3), .Q(\s3_sub_shift[2] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=68, LSE_RCOL=6, LSE_LLINE=337, LSE_RLINE=343, keep_hierarchy="yes" */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(116[24:66])
    defparam \g_count_1..g_count_delay.dig_r__i1 .GSR = "ENABLED";
    FD1S3IX \g_count_2..g_count_delay.dig_r__i1  (.D(n5008), .CK(clk_c), 
            .CD(n5015), .Q(\s3_sub_shift[4] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=68, LSE_RCOL=6, LSE_LLINE=337, LSE_RLINE=343, keep_hierarchy="yes" */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(116[24:66])
    defparam \g_count_2..g_count_delay.dig_r__i1 .GSR = "ENABLED";
    PFUMX i3212 (.BLUT(n4964), .ALUT(n5540), .C0(n3), .Z(\data_pre[2] [37]));
    FD1S3AX \g_zero_delay.zero_r_38  (.D(zero_pre), .CK(clk_c), .Q(s3_sub_zero)) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=68, LSE_RCOL=6, LSE_LLINE=337, LSE_RLINE=343, keep_hierarchy="yes" */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(128[20:54])
    defparam \g_zero_delay.zero_r_38 .GSR = "ENABLED";
    LUT4 mux_8_i20_3_lut_rep_286 (.A(\s2_raw_result[3] ), .B(\s2_raw_result[19] ), 
         .C(n5538), .Z(n5012)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[59:79])
    defparam mux_8_i20_3_lut_rep_286.init = 16'hcaca;
    PFUMX i3209 (.BLUT(n4961), .ALUT(n5541), .C0(n3), .Z(\data_pre[2] [38]));
    LUT4 i1209_2_lut_3_lut_4_lut (.A(\s2_raw_result[3] ), .B(\s2_raw_result[19] ), 
         .C(n5538), .D(n15), .Z(data_1__38__N_456[19])) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[59:79])
    defparam i1209_2_lut_3_lut_4_lut.init = 16'hc0ca;
    LUT4 i867_3_lut (.A(\s2_raw_result[8] ), .B(\s2_raw_result[12] ), .C(n3), 
         .Z(n2075)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[36:80])
    defparam i867_3_lut.init = 16'hcaca;
    LUT4 i866_3_lut (.A(\s2_raw_result[0] ), .B(\s2_raw_result[4] ), .C(n2023), 
         .Z(n2074)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[36:80])
    defparam i866_3_lut.init = 16'hcaca;
    LUT4 i865_3_lut (.A(data_1__38__N_540[24]), .B(data_1__38__N_540[28]), 
         .C(n3), .Z(n2073)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[36:80])
    defparam i865_3_lut.init = 16'hcaca;
    LUT4 i864_3_lut (.A(n5006), .B(data_1__38__N_540[20]), .C(n2023), 
         .Z(n2072)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[36:80])
    defparam i864_3_lut.init = 16'hcaca;
    LUT4 i871_3_lut (.A(\s2_raw_result[10] ), .B(\s2_raw_result[14] ), .C(n3), 
         .Z(n2079)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[36:80])
    defparam i871_3_lut.init = 16'hcaca;
    LUT4 i870_3_lut (.A(\s2_raw_result[2] ), .B(\s2_raw_result[6] ), .C(n2023), 
         .Z(n2078)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[36:80])
    defparam i870_3_lut.init = 16'hcaca;
    LUT4 i883_3_lut (.A(\s2_raw_result[11] ), .B(\s2_raw_result[15] ), .C(n3), 
         .Z(n2091)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[36:80])
    defparam i883_3_lut.init = 16'hcaca;
    LUT4 i882_3_lut (.A(\s2_raw_result[3] ), .B(\s2_raw_result[7] ), .C(n2023), 
         .Z(n2090)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[36:80])
    defparam i882_3_lut.init = 16'hcaca;
    LUT4 i887_3_lut (.A(data_1__38__N_540[25]), .B(data_1__38__N_540[29]), 
         .C(n3), .Z(n2095)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[36:80])
    defparam i887_3_lut.init = 16'hcaca;
    LUT4 i886_3_lut (.A(n5014), .B(data_1__38__N_540[21]), .C(n2023), 
         .Z(n2094)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[36:80])
    defparam i886_3_lut.init = 16'hcaca;
    LUT4 mux_8_i19_3_lut_rep_287 (.A(\s2_raw_result[2] ), .B(\s2_raw_result[18] ), 
         .C(n5538), .Z(n5013)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[59:79])
    defparam mux_8_i19_3_lut_rep_287.init = 16'hcaca;
    LUT4 i891_3_lut (.A(data_1__38__N_540[26]), .B(data_1__38__N_540[30]), 
         .C(n3), .Z(n2099)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[36:80])
    defparam i891_3_lut.init = 16'hcaca;
    LUT4 i890_3_lut (.A(n5013), .B(data_1__38__N_540[22]), .C(n2023), 
         .Z(n2098)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[36:80])
    defparam i890_3_lut.init = 16'hcaca;
    LUT4 i607_3_lut (.A(\s2_raw_result[0] ), .B(\s2_raw_result[4] ), .C(n3), 
         .Z(n1814)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[59:79])
    defparam i607_3_lut.init = 16'hcaca;
    LUT4 i856_3_lut (.A(\s2_raw_result[9] ), .B(\s2_raw_result[13] ), .C(n3), 
         .Z(n2064)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[36:80])
    defparam i856_3_lut.init = 16'hcaca;
    LUT4 i605_2_lut (.A(\data[2]_c [35]), .B(\data[2][36] ), .Z(n1762)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i605_2_lut.init = 16'heeee;
    LUT4 i551_3_lut (.A(n1756), .B(\data[2][36] ), .C(\data[2] [38]), 
         .Z(\y_38__N_417[36] )) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[47:80])
    defparam i551_3_lut.init = 16'hcaca;
    LUT4 i550_3_lut (.A(\data[2][34] ), .B(\data[2]_c [35]), .C(\data[2][37] ), 
         .Z(n1756)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[47:80])
    defparam i550_3_lut.init = 16'hcaca;
    LUT4 i855_3_lut (.A(\s2_raw_result[1] ), .B(\s2_raw_result[5] ), .C(n2023), 
         .Z(n2063)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[36:80])
    defparam i855_3_lut.init = 16'hcaca;
    LUT4 i895_3_lut (.A(n5009), .B(data_1__38__N_540[31]), .C(n3), .Z(n2103)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[36:80])
    defparam i895_3_lut.init = 16'hcaca;
    LUT4 i553_4_lut (.A(\data[2]_c [35]), .B(\data[2][37] ), .C(\data[2] [38]), 
         .D(\data[2][36] ), .Z(\y_38__N_417[37] )) /* synthesis lut_function=(A (B (C+(D))+!B !(C))+!A (B (C+(D)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[47:80])
    defparam i553_4_lut.init = 16'hcec2;
    LUT4 i547_3_lut (.A(n1752), .B(\data[2][34] ), .C(\data[2] [38]), 
         .Z(\y_38__N_417[34] )) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[47:80])
    defparam i547_3_lut.init = 16'hcaca;
    LUT4 i546_3_lut (.A(\data[2][32] ), .B(\data[2][33] ), .C(\data[2][37] ), 
         .Z(n1752)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[47:80])
    defparam i546_3_lut.init = 16'hcaca;
    LUT4 i549_3_lut (.A(n1754), .B(\data[2]_c [35]), .C(\data[2] [38]), 
         .Z(\y_38__N_417[35] )) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[47:80])
    defparam i549_3_lut.init = 16'hcaca;
    LUT4 i894_3_lut (.A(n5012), .B(data_1__38__N_540[23]), .C(n2023), 
         .Z(n2102)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[36:80])
    defparam i894_3_lut.init = 16'hcaca;
    LUT4 i1208_2_lut_3_lut_4_lut (.A(\s2_raw_result[2] ), .B(\s2_raw_result[18] ), 
         .C(n5538), .D(n15), .Z(data_1__38__N_456[18])) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[59:79])
    defparam i1208_2_lut_3_lut_4_lut.init = 16'hc0ca;
    LUT4 mux_8_i26_3_lut (.A(\s2_raw_result[9] ), .B(\s2_raw_result[25] ), 
         .C(n5538), .Z(data_1__38__N_540[25])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[59:79])
    defparam mux_8_i26_3_lut.init = 16'hcaca;
    LUT4 mux_8_i18_3_lut_rep_288 (.A(\s2_raw_result[1] ), .B(\s2_raw_result[17] ), 
         .C(n5538), .Z(n5014)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[59:79])
    defparam mux_8_i18_3_lut_rep_288.init = 16'hcaca;
    FD1S3IX \g_count_1..g_count_delay.dig_r__i2  (.D(n1764), .CK(clk_c), 
            .CD(n3), .Q(\s3_sub_shift[3] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=68, LSE_RCOL=6, LSE_LLINE=337, LSE_RLINE=343, keep_hierarchy="yes" */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(116[24:66])
    defparam \g_count_1..g_count_delay.dig_r__i2 .GSR = "ENABLED";
    LUT4 i548_3_lut (.A(\data[2][33] ), .B(\data[2][34] ), .C(\data[2][37] ), 
         .Z(n1754)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[47:80])
    defparam i548_3_lut.init = 16'hcaca;
    LUT4 i543_3_lut (.A(n1748), .B(\data[2][32] ), .C(\data[2] [38]), 
         .Z(\y_38__N_417[32] )) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[47:80])
    defparam i543_3_lut.init = 16'hcaca;
    LUT4 i1259_4_lut (.A(n2112), .B(n5538), .C(\s2_raw_result[14] ), .D(n4992), 
         .Z(n2081)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[36:80])
    defparam i1259_4_lut.init = 16'hc088;
    LUT4 i542_3_lut (.A(\data[2][30] ), .B(\data[2][31] ), .C(\data[2][37] ), 
         .Z(n1748)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[47:80])
    defparam i542_3_lut.init = 16'hcaca;
    LUT4 i1055_4_lut (.A(n2125), .B(n5538), .C(\s2_raw_result[15] ), .D(n4992), 
         .Z(n2089)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[36:80])
    defparam i1055_4_lut.init = 16'hc088;
    LUT4 i545_3_lut (.A(n1750), .B(\data[2][33] ), .C(\data[2] [38]), 
         .Z(\y_38__N_417[33] )) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[47:80])
    defparam i545_3_lut.init = 16'hcaca;
    LUT4 i1078_4_lut (.A(n2119), .B(n5538), .C(\s2_raw_result[12] ), .D(n4992), 
         .Z(n2097)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[36:80])
    defparam i1078_4_lut.init = 16'hc088;
    LUT4 i544_3_lut (.A(\data[2][31] ), .B(\data[2][32] ), .C(\data[2][37] ), 
         .Z(n1750)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[47:80])
    defparam i544_3_lut.init = 16'hcaca;
    LUT4 i539_3_lut (.A(n1744), .B(\data[2][30] ), .C(\data[2] [38]), 
         .Z(\y_38__N_417[30] )) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[47:80])
    defparam i539_3_lut.init = 16'hcaca;
    LUT4 i538_3_lut (.A(\data[2][28] ), .B(\data[2][29] ), .C(\data[2][37] ), 
         .Z(n1744)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[47:80])
    defparam i538_3_lut.init = 16'hcaca;
    LUT4 i541_3_lut (.A(n1746), .B(\data[2][31] ), .C(\data[2] [38]), 
         .Z(\y_38__N_417[31] )) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[47:80])
    defparam i541_3_lut.init = 16'hcaca;
    LUT4 i540_3_lut (.A(\data[2][29] ), .B(\data[2][30] ), .C(\data[2][37] ), 
         .Z(n1746)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[47:80])
    defparam i540_3_lut.init = 16'hcaca;
    LUT4 i1089_4_lut (.A(n2108), .B(n5538), .C(\s2_raw_result[13] ), .D(n4992), 
         .Z(n2105)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[36:80])
    defparam i1089_4_lut.init = 16'hc088;
    LUT4 data_pre_2__38__I_53_i21_4_lut (.A(data_1__38__N_456[12]), .B(n1582), 
         .C(n4991), .D(n5008), .Z(data_pre_2__38__N_495[20])) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[47:80])
    defparam data_pre_2__38__I_53_i21_4_lut.init = 16'hca0a;
    LUT4 i1242_2_lut (.A(\s2_raw_result[8] ), .B(n5538), .Z(data_1__38__N_456[8])) /* synthesis lut_function=(A (B)) */ ;
    defparam i1242_2_lut.init = 16'h8888;
    LUT4 i1207_2_lut_3_lut_4_lut (.A(\s2_raw_result[1] ), .B(\s2_raw_result[17] ), 
         .C(n5538), .D(n15), .Z(data_1__38__N_456[17])) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[59:79])
    defparam i1207_2_lut_3_lut_4_lut.init = 16'hc0ca;
    LUT4 data_pre_2__38__I_53_i22_4_lut (.A(data_1__38__N_456[13]), .B(n1584), 
         .C(n4991), .D(n5008), .Z(data_pre_2__38__N_495[21])) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[47:80])
    defparam data_pre_2__38__I_53_i22_4_lut.init = 16'hca0a;
    LUT4 i1_4_lut_rep_289 (.A(n3829), .B(n3841), .C(n3839), .D(n3823), 
         .Z(n5015)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(71[54:79])
    defparam i1_4_lut_rep_289.init = 16'hfffe;
    LUT4 i1243_2_lut (.A(\s2_raw_result[9] ), .B(n5538), .Z(data_1__38__N_456[9])) /* synthesis lut_function=(A (B)) */ ;
    defparam i1243_2_lut.init = 16'h8888;
    LUT4 i535_3_lut (.A(n1740), .B(\data[2][28] ), .C(\data[2] [38]), 
         .Z(\y_38__N_417[28] )) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[47:80])
    defparam i535_3_lut.init = 16'hcaca;
    LUT4 i534_3_lut (.A(\data[2][26] ), .B(\data[2][27] ), .C(\data[2][37] ), 
         .Z(n1740)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[47:80])
    defparam i534_3_lut.init = 16'hcaca;
    LUT4 i537_3_lut (.A(n1742), .B(\data[2][29] ), .C(\data[2] [38]), 
         .Z(\y_38__N_417[29] )) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[47:80])
    defparam i537_3_lut.init = 16'hcaca;
    LUT4 i929_1_lut_4_lut (.A(n3829), .B(n3841), .C(n3839), .D(n3823), 
         .Z(n2137)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(71[54:79])
    defparam i929_1_lut_4_lut.init = 16'h0001;
    LUT4 i536_3_lut (.A(\data[2][27] ), .B(\data[2][28] ), .C(\data[2][37] ), 
         .Z(n1742)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[47:80])
    defparam i536_3_lut.init = 16'hcaca;
    LUT4 i531_3_lut (.A(n1736), .B(\data[2][26] ), .C(\data[2] [38]), 
         .Z(\y_38__N_417[26] )) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[47:80])
    defparam i531_3_lut.init = 16'hcaca;
    LUT4 i530_3_lut (.A(\data[2][24] ), .B(\data[2][25] ), .C(\data[2][37] ), 
         .Z(n1736)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[47:80])
    defparam i530_3_lut.init = 16'hcaca;
    LUT4 data_pre_2__38__I_53_i23_4_lut (.A(data_1__38__N_456[14]), .B(n1586), 
         .C(n4991), .D(n5008), .Z(data_pre_2__38__N_495[22])) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[47:80])
    defparam data_pre_2__38__I_53_i23_4_lut.init = 16'hca0a;
    LUT4 i533_3_lut (.A(n1738), .B(\data[2][27] ), .C(\data[2] [38]), 
         .Z(\y_38__N_417[27] )) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[47:80])
    defparam i533_3_lut.init = 16'hcaca;
    LUT4 i1244_2_lut (.A(\s2_raw_result[10] ), .B(n5538), .Z(data_1__38__N_456[10])) /* synthesis lut_function=(A (B)) */ ;
    defparam i1244_2_lut.init = 16'h8888;
    LUT4 data_pre_2__38__I_53_i24_4_lut (.A(data_1__38__N_456[15]), .B(n1588), 
         .C(n4991), .D(n5008), .Z(data_pre_2__38__N_495[23])) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[47:80])
    defparam data_pre_2__38__I_53_i24_4_lut.init = 16'hca0a;
    LUT4 i1245_2_lut (.A(\s2_raw_result[11] ), .B(n5538), .Z(data_1__38__N_456[11])) /* synthesis lut_function=(A (B)) */ ;
    defparam i1245_2_lut.init = 16'h8888;
    LUT4 i364_3_lut_rep_324 (.A(n1569), .B(\s2_raw_result[36] ), .C(n5538), 
         .Z(n5539)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[47:80])
    defparam i364_3_lut_rep_324.init = 16'hcaca;
    LUT4 i532_3_lut (.A(\data[2][25] ), .B(\data[2][26] ), .C(\data[2][37] ), 
         .Z(n1738)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[47:80])
    defparam i532_3_lut.init = 16'hcaca;
    LUT4 i527_3_lut (.A(n1732), .B(\data[2][24] ), .C(\data[2] [38]), 
         .Z(\y_38__N_417[24] )) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[47:80])
    defparam i527_3_lut.init = 16'hcaca;
    LUT4 i526_3_lut (.A(\data[2][22] ), .B(\data[2][23] ), .C(\data[2][37] ), 
         .Z(n1732)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[47:80])
    defparam i526_3_lut.init = 16'hcaca;
    LUT4 i529_3_lut (.A(n1734), .B(\data[2][25] ), .C(\data[2] [38]), 
         .Z(\y_38__N_417[25] )) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[47:80])
    defparam i529_3_lut.init = 16'hcaca;
    LUT4 i528_3_lut (.A(\data[2][23] ), .B(\data[2][24] ), .C(\data[2][37] ), 
         .Z(n1734)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[47:80])
    defparam i528_3_lut.init = 16'hcaca;
    LUT4 mux_8_i22_3_lut (.A(\s2_raw_result[5] ), .B(\s2_raw_result[21] ), 
         .C(n5538), .Z(data_1__38__N_540[21])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[59:79])
    defparam mux_8_i22_3_lut.init = 16'hcaca;
    LUT4 i1247_2_lut (.A(\s2_raw_result[13] ), .B(n5538), .Z(data_1__38__N_456[13])) /* synthesis lut_function=(A (B)) */ ;
    defparam i1247_2_lut.init = 16'h8888;
    LUT4 data_pre_2__38__I_0_i27_4_lut (.A(data_1__38__N_456[14]), .B(n1849), 
         .C(n5511), .D(n5008), .Z(\data_pre[2] [26])) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[36:80])
    defparam data_pre_2__38__I_0_i27_4_lut.init = 16'hca0a;
    LUT4 i642_3_lut (.A(n1848), .B(data_1__38__N_540[26]), .C(n3), .Z(n1849)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[47:80])
    defparam i642_3_lut.init = 16'hcaca;
    LUT4 i641_3_lut (.A(n5013), .B(data_1__38__N_540[22]), .C(n4992), 
         .Z(n1848)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[47:80])
    defparam i641_3_lut.init = 16'hcaca;
    LUT4 i1_3_lut_rep_313 (.A(n2023), .B(n4992), .C(n3), .Z(n5511)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(71[54:79])
    defparam i1_3_lut_rep_313.init = 16'hfefe;
    LUT4 i523_3_lut (.A(n1728), .B(\data[2][22] ), .C(\data[2] [38]), 
         .Z(\y_38__N_417[22] )) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[47:80])
    defparam i523_3_lut.init = 16'hcaca;
    LUT4 mux_8_i27_3_lut (.A(\s2_raw_result[10] ), .B(\s2_raw_result[26] ), 
         .C(n5538), .Z(data_1__38__N_540[26])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[59:79])
    defparam mux_8_i27_3_lut.init = 16'hcaca;
    LUT4 mux_8_i23_3_lut (.A(\s2_raw_result[6] ), .B(\s2_raw_result[22] ), 
         .C(n5538), .Z(data_1__38__N_540[22])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[59:79])
    defparam mux_8_i23_3_lut.init = 16'hcaca;
    LUT4 i1248_2_lut (.A(\s2_raw_result[14] ), .B(n5538), .Z(data_1__38__N_456[14])) /* synthesis lut_function=(A (B)) */ ;
    defparam i1248_2_lut.init = 16'h8888;
    LUT4 data_pre_2__38__I_0_i28_4_lut (.A(data_1__38__N_456[15]), .B(n1851), 
         .C(n5511), .D(n5008), .Z(\data_pre[2] [27])) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[36:80])
    defparam data_pre_2__38__I_0_i28_4_lut.init = 16'hca0a;
    LUT4 i644_3_lut (.A(n1850), .B(n5009), .C(n3), .Z(n1851)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[47:80])
    defparam i644_3_lut.init = 16'hcaca;
    LUT4 i643_3_lut (.A(n5012), .B(data_1__38__N_540[23]), .C(n4992), 
         .Z(n1850)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[47:80])
    defparam i643_3_lut.init = 16'hcaca;
    LUT4 mux_8_i24_3_lut (.A(\s2_raw_result[7] ), .B(\s2_raw_result[23] ), 
         .C(n5538), .Z(data_1__38__N_540[23])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[59:79])
    defparam mux_8_i24_3_lut.init = 16'hcaca;
    LUT4 i1249_2_lut (.A(\s2_raw_result[15] ), .B(n5538), .Z(data_1__38__N_456[15])) /* synthesis lut_function=(A (B)) */ ;
    defparam i1249_2_lut.init = 16'h8888;
    LUT4 i838_4_lut (.A(n2115), .B(data_1__38__N_456[32]), .C(n3), .D(n5008), 
         .Z(\data_pre[2] [32])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[36:80])
    defparam i838_4_lut.init = 16'hcac0;
    LUT4 i907_3_lut (.A(n2114), .B(data_1__38__N_540[28]), .C(n4992), 
         .Z(n2115)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[36:80])
    defparam i907_3_lut.init = 16'hcaca;
    LUT4 i906_3_lut (.A(data_1__38__N_540[20]), .B(data_1__38__N_540[24]), 
         .C(n2023), .Z(n2114)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[36:80])
    defparam i906_3_lut.init = 16'hcaca;
    LUT4 i840_4_lut (.A(n2122), .B(data_1__38__N_456[33]), .C(n3), .D(n5008), 
         .Z(\data_pre[2] [33])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[36:80])
    defparam i840_4_lut.init = 16'hcac0;
    LUT4 i914_3_lut (.A(n2121), .B(data_1__38__N_540[29]), .C(n4992), 
         .Z(n2122)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[36:80])
    defparam i914_3_lut.init = 16'hcaca;
    LUT4 i913_3_lut (.A(data_1__38__N_540[21]), .B(data_1__38__N_540[25]), 
         .C(n2023), .Z(n2121)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[36:80])
    defparam i913_3_lut.init = 16'hcaca;
    LUT4 i842_4_lut (.A(n2111), .B(n4997), .C(n3), .D(n5008), .Z(\data_pre[2] [34])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[36:80])
    defparam i842_4_lut.init = 16'hcac0;
    LUT4 data_2__38__I_0_44_i1_2_lut_rep_301 (.A(\data[2][37] ), .B(\data[2] [38]), 
         .Z(n5027)) /* synthesis lut_function=(A+(B)) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(71[54:79])
    defparam data_2__38__I_0_44_i1_2_lut_rep_301.init = 16'heeee;
    LUT4 data_2__38__I_0_i2_2_lut_rep_293_3_lut (.A(\data[2][37] ), .B(\data[2] [38]), 
         .C(\data[2][36] ), .Z(n5019)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(71[54:79])
    defparam data_2__38__I_0_i2_2_lut_rep_293_3_lut.init = 16'hfefe;
    LUT4 i522_3_lut (.A(\data[2][20] ), .B(\data[2][21] ), .C(\data[2][37] ), 
         .Z(n1728)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[47:80])
    defparam i522_3_lut.init = 16'hcaca;
    LUT4 i525_3_lut (.A(n1730), .B(\data[2][23] ), .C(\data[2] [38]), 
         .Z(\y_38__N_417[23] )) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[47:80])
    defparam i525_3_lut.init = 16'hcaca;
    LUT4 i524_3_lut (.A(\data[2][21] ), .B(\data[2][22] ), .C(\data[2][37] ), 
         .Z(n1730)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[47:80])
    defparam i524_3_lut.init = 16'hcaca;
    FD1S3IX \g_count_2..g_count_delay.dig_r__i2  (.D(n15), .CK(clk_c), .CD(n5015), 
            .Q(\s3_sub_shift[5] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=68, LSE_RCOL=6, LSE_LLINE=337, LSE_RLINE=343, keep_hierarchy="yes" */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(116[24:66])
    defparam \g_count_2..g_count_delay.dig_r__i2 .GSR = "ENABLED";
    LUT4 i2095_3_lut_4_lut (.A(\data[2][37] ), .B(\data[2] [38]), .C(y_38__N_622[1]), 
         .D(\s3_sub_aligned[3] ), .Z(n3398)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B (D))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(71[54:79])
    defparam i2095_3_lut_4_lut.init = 16'hffe0;
    LUT4 i903_3_lut (.A(n2110), .B(data_1__38__N_540[30]), .C(n4992), 
         .Z(n2111)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[36:80])
    defparam i903_3_lut.init = 16'hcaca;
    LUT4 i902_3_lut (.A(data_1__38__N_540[22]), .B(data_1__38__N_540[26]), 
         .C(n2023), .Z(n2110)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[36:80])
    defparam i902_3_lut.init = 16'hcaca;
    LUT4 i3109_2_lut_3_lut_4_lut_3_lut (.A(n4992), .B(n3), .C(n5538), 
         .Z(n2135)) /* synthesis lut_function=(!(A (C)+!A (B (C)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(71[54:79])
    defparam i3109_2_lut_3_lut_4_lut_3_lut.init = 16'h1f1f;
    LUT4 i844_4_lut (.A(n2118), .B(data_1__38__N_456[35]), .C(n3), .D(n5008), 
         .Z(\data_pre[2] [35])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[36:80])
    defparam i844_4_lut.init = 16'hcac0;
    LUT4 i910_3_lut (.A(n2117), .B(data_1__38__N_540[31]), .C(n4992), 
         .Z(n2118)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[36:80])
    defparam i910_3_lut.init = 16'hcaca;
    LUT4 i909_3_lut (.A(data_1__38__N_540[23]), .B(n5009), .C(n2023), 
         .Z(n2117)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[36:80])
    defparam i909_3_lut.init = 16'hcaca;
    LUT4 i1_4_lut_rep_266 (.A(data_1__38__N_540[31]), .B(n3813), .C(data_1__38__N_456[33]), 
         .D(n5008), .Z(n4992)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(71[54:79])
    defparam i1_4_lut_rep_266.init = 16'hfefc;
    FD1S3IX \g_data_2..g_split.data_r_i28  (.D(n2062), .CK(clk_c), .CD(n2138), 
            .Q(\data[2][28] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=68, LSE_RCOL=6, LSE_LLINE=337, LSE_RLINE=343, keep_hierarchy="yes" */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(97[24:61])
    defparam \g_data_2..g_split.data_r_i28 .GSR = "ENABLED";
    FD1S3IX \g_data_2..g_split.data_r_i12  (.D(n2066), .CK(clk_c), .CD(n2137), 
            .Q(\data[2][12] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=68, LSE_RCOL=6, LSE_LLINE=337, LSE_RLINE=343, keep_hierarchy="yes" */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(97[24:61])
    defparam \g_data_2..g_split.data_r_i12 .GSR = "ENABLED";
    FD1S3IX \g_data_2..g_split.data_r_i8  (.D(n1878), .CK(clk_c), .CD(n4987), 
            .Q(\data[2][8] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=68, LSE_RCOL=6, LSE_LLINE=337, LSE_RLINE=343, keep_hierarchy="yes" */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(97[24:61])
    defparam \g_data_2..g_split.data_r_i8 .GSR = "ENABLED";
    LUT4 i558_1_lut_4_lut (.A(data_1__38__N_540[31]), .B(n3813), .C(data_1__38__N_456[33]), 
         .D(n5008), .Z(n1764)) /* synthesis lut_function=(!(A (B+(C+(D)))+!A (B+(C)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(71[54:79])
    defparam i558_1_lut_4_lut.init = 16'h0103;
    FD1S3IX \g_data_2..g_split.data_r_i5  (.D(n1816), .CK(clk_c), .CD(n2135), 
            .Q(\data[2][5] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=68, LSE_RCOL=6, LSE_LLINE=337, LSE_RLINE=343, keep_hierarchy="yes" */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(97[24:61])
    defparam \g_data_2..g_split.data_r_i5 .GSR = "ENABLED";
    FD1S3IX \g_data_2..g_split.data_r_i6  (.D(n1818), .CK(clk_c), .CD(n2135), 
            .Q(\data[2][6] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=68, LSE_RCOL=6, LSE_LLINE=337, LSE_RLINE=343, keep_hierarchy="yes" */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(97[24:61])
    defparam \g_data_2..g_split.data_r_i6 .GSR = "ENABLED";
    FD1S3IX \g_data_2..g_split.data_r_i7  (.D(n1820), .CK(clk_c), .CD(n2135), 
            .Q(\data[2][7] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=68, LSE_RCOL=6, LSE_LLINE=337, LSE_RLINE=343, keep_hierarchy="yes" */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(97[24:61])
    defparam \g_data_2..g_split.data_r_i7 .GSR = "ENABLED";
    FD1S3IX \g_data_2..g_split.data_r_i9  (.D(n1769), .CK(clk_c), .CD(n4987), 
            .Q(\data[2][9] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=68, LSE_RCOL=6, LSE_LLINE=337, LSE_RLINE=343, keep_hierarchy="yes" */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(97[24:61])
    defparam \g_data_2..g_split.data_r_i9 .GSR = "ENABLED";
    FD1S3IX \g_data_2..g_split.data_r_i10  (.D(n1773), .CK(clk_c), .CD(n4987), 
            .Q(\data[2][10] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=68, LSE_RCOL=6, LSE_LLINE=337, LSE_RLINE=343, keep_hierarchy="yes" */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(97[24:61])
    defparam \g_data_2..g_split.data_r_i10 .GSR = "ENABLED";
    FD1S3IX \g_data_2..g_split.data_r_i11  (.D(n1777), .CK(clk_c), .CD(n4987), 
            .Q(\data[2][11] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=68, LSE_RCOL=6, LSE_LLINE=337, LSE_RLINE=343, keep_hierarchy="yes" */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(97[24:61])
    defparam \g_data_2..g_split.data_r_i11 .GSR = "ENABLED";
    FD1S3IX \g_data_2..g_split.data_r_i13  (.D(n2026), .CK(clk_c), .CD(n2137), 
            .Q(\data[2] [13])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=68, LSE_RCOL=6, LSE_LLINE=337, LSE_RLINE=343, keep_hierarchy="yes" */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(97[24:61])
    defparam \g_data_2..g_split.data_r_i13 .GSR = "ENABLED";
    FD1S3IX \g_data_2..g_split.data_r_i14  (.D(n2028), .CK(clk_c), .CD(n2137), 
            .Q(\data[2][14] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=68, LSE_RCOL=6, LSE_LLINE=337, LSE_RLINE=343, keep_hierarchy="yes" */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(97[24:61])
    defparam \g_data_2..g_split.data_r_i14 .GSR = "ENABLED";
    FD1S3IX \g_data_2..g_split.data_r_i15  (.D(n2030), .CK(clk_c), .CD(n2137), 
            .Q(\data[2][15] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=68, LSE_RCOL=6, LSE_LLINE=337, LSE_RLINE=343, keep_hierarchy="yes" */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(97[24:61])
    defparam \g_data_2..g_split.data_r_i15 .GSR = "ENABLED";
    FD1S3AX \g_data_2..g_split.data_r_i16  (.D(\data_pre[2] [16]), .CK(clk_c), 
            .Q(\data[2][16] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=68, LSE_RCOL=6, LSE_LLINE=337, LSE_RLINE=343, keep_hierarchy="yes" */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(97[24:61])
    defparam \g_data_2..g_split.data_r_i16 .GSR = "ENABLED";
    FD1S3AX \g_data_2..g_split.data_r_i17  (.D(\data_pre[2] [17]), .CK(clk_c), 
            .Q(\data[2][17] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=68, LSE_RCOL=6, LSE_LLINE=337, LSE_RLINE=343, keep_hierarchy="yes" */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(97[24:61])
    defparam \g_data_2..g_split.data_r_i17 .GSR = "ENABLED";
    FD1S3AX \g_data_2..g_split.data_r_i18  (.D(\data_pre[2] [18]), .CK(clk_c), 
            .Q(\data[2][18] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=68, LSE_RCOL=6, LSE_LLINE=337, LSE_RLINE=343, keep_hierarchy="yes" */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(97[24:61])
    defparam \g_data_2..g_split.data_r_i18 .GSR = "ENABLED";
    FD1S3AX \g_data_2..g_split.data_r_i19  (.D(\data_pre[2] [19]), .CK(clk_c), 
            .Q(\data[2][19] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=68, LSE_RCOL=6, LSE_LLINE=337, LSE_RLINE=343, keep_hierarchy="yes" */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(97[24:61])
    defparam \g_data_2..g_split.data_r_i19 .GSR = "ENABLED";
    FD1S3AX \g_data_2..g_split.data_r_i20  (.D(\data_pre[2] [20]), .CK(clk_c), 
            .Q(\data[2][20] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=68, LSE_RCOL=6, LSE_LLINE=337, LSE_RLINE=343, keep_hierarchy="yes" */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(97[24:61])
    defparam \g_data_2..g_split.data_r_i20 .GSR = "ENABLED";
    FD1S3AX \g_data_2..g_split.data_r_i21  (.D(\data_pre[2] [21]), .CK(clk_c), 
            .Q(\data[2][21] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=68, LSE_RCOL=6, LSE_LLINE=337, LSE_RLINE=343, keep_hierarchy="yes" */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(97[24:61])
    defparam \g_data_2..g_split.data_r_i21 .GSR = "ENABLED";
    FD1S3AX \g_data_2..g_split.data_r_i22  (.D(\data_pre[2] [22]), .CK(clk_c), 
            .Q(\data[2][22] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=68, LSE_RCOL=6, LSE_LLINE=337, LSE_RLINE=343, keep_hierarchy="yes" */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(97[24:61])
    defparam \g_data_2..g_split.data_r_i22 .GSR = "ENABLED";
    FD1S3AX \g_data_2..g_split.data_r_i23  (.D(\data_pre[2] [23]), .CK(clk_c), 
            .Q(\data[2][23] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=68, LSE_RCOL=6, LSE_LLINE=337, LSE_RLINE=343, keep_hierarchy="yes" */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(97[24:61])
    defparam \g_data_2..g_split.data_r_i23 .GSR = "ENABLED";
    FD1S3AX \g_data_2..g_split.data_r_i24  (.D(\data_pre[2] [24]), .CK(clk_c), 
            .Q(\data[2][24] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=68, LSE_RCOL=6, LSE_LLINE=337, LSE_RLINE=343, keep_hierarchy="yes" */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(97[24:61])
    defparam \g_data_2..g_split.data_r_i24 .GSR = "ENABLED";
    FD1S3AX \g_data_2..g_split.data_r_i25  (.D(\data_pre[2] [25]), .CK(clk_c), 
            .Q(\data[2][25] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=68, LSE_RCOL=6, LSE_LLINE=337, LSE_RLINE=343, keep_hierarchy="yes" */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(97[24:61])
    defparam \g_data_2..g_split.data_r_i25 .GSR = "ENABLED";
    FD1S3AX \g_data_2..g_split.data_r_i26  (.D(\data_pre[2] [26]), .CK(clk_c), 
            .Q(\data[2][26] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=68, LSE_RCOL=6, LSE_LLINE=337, LSE_RLINE=343, keep_hierarchy="yes" */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(97[24:61])
    defparam \g_data_2..g_split.data_r_i26 .GSR = "ENABLED";
    FD1S3AX \g_data_2..g_split.data_r_i27  (.D(\data_pre[2] [27]), .CK(clk_c), 
            .Q(\data[2][27] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=68, LSE_RCOL=6, LSE_LLINE=337, LSE_RLINE=343, keep_hierarchy="yes" */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(97[24:61])
    defparam \g_data_2..g_split.data_r_i27 .GSR = "ENABLED";
    FD1S3IX \g_data_2..g_split.data_r_i29  (.D(n2040), .CK(clk_c), .CD(n2138), 
            .Q(\data[2][29] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=68, LSE_RCOL=6, LSE_LLINE=337, LSE_RLINE=343, keep_hierarchy="yes" */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(97[24:61])
    defparam \g_data_2..g_split.data_r_i29 .GSR = "ENABLED";
    FD1S3IX \g_data_2..g_split.data_r_i30  (.D(n2042), .CK(clk_c), .CD(n2138), 
            .Q(\data[2][30] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=68, LSE_RCOL=6, LSE_LLINE=337, LSE_RLINE=343, keep_hierarchy="yes" */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(97[24:61])
    defparam \g_data_2..g_split.data_r_i30 .GSR = "ENABLED";
    FD1S3IX \g_data_2..g_split.data_r_i31  (.D(n2044), .CK(clk_c), .CD(n2138), 
            .Q(\data[2][31] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=68, LSE_RCOL=6, LSE_LLINE=337, LSE_RLINE=343, keep_hierarchy="yes" */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(97[24:61])
    defparam \g_data_2..g_split.data_r_i31 .GSR = "ENABLED";
    FD1S3AX \g_data_2..g_split.data_r_i32  (.D(\data_pre[2] [32]), .CK(clk_c), 
            .Q(\data[2][32] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=68, LSE_RCOL=6, LSE_LLINE=337, LSE_RLINE=343, keep_hierarchy="yes" */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(97[24:61])
    defparam \g_data_2..g_split.data_r_i32 .GSR = "ENABLED";
    FD1S3AX \g_data_2..g_split.data_r_i33  (.D(\data_pre[2] [33]), .CK(clk_c), 
            .Q(\data[2][33] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=68, LSE_RCOL=6, LSE_LLINE=337, LSE_RLINE=343, keep_hierarchy="yes" */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(97[24:61])
    defparam \g_data_2..g_split.data_r_i33 .GSR = "ENABLED";
    FD1S3AX \g_data_2..g_split.data_r_i34  (.D(\data_pre[2] [34]), .CK(clk_c), 
            .Q(\data[2][34] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=68, LSE_RCOL=6, LSE_LLINE=337, LSE_RLINE=343, keep_hierarchy="yes" */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(97[24:61])
    defparam \g_data_2..g_split.data_r_i34 .GSR = "ENABLED";
    FD1S3AX \g_data_2..g_split.data_r_i35  (.D(\data_pre[2] [35]), .CK(clk_c), 
            .Q(\data[2]_c [35])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=68, LSE_RCOL=6, LSE_LLINE=337, LSE_RLINE=343, keep_hierarchy="yes" */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(97[24:61])
    defparam \g_data_2..g_split.data_r_i35 .GSR = "ENABLED";
    FD1S3AX \g_data_2..g_split.data_r_i36  (.D(\data_pre[2] [36]), .CK(clk_c), 
            .Q(\data[2][36] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=68, LSE_RCOL=6, LSE_LLINE=337, LSE_RLINE=343, keep_hierarchy="yes" */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(97[24:61])
    defparam \g_data_2..g_split.data_r_i36 .GSR = "ENABLED";
    FD1S3AX \g_data_2..g_split.data_r_i37  (.D(\data_pre[2] [37]), .CK(clk_c), 
            .Q(\data[2][37] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=68, LSE_RCOL=6, LSE_LLINE=337, LSE_RLINE=343, keep_hierarchy="yes" */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(97[24:61])
    defparam \g_data_2..g_split.data_r_i37 .GSR = "ENABLED";
    FD1S3AX \g_data_2..g_split.data_r_i38  (.D(\data_pre[2] [38]), .CK(clk_c), 
            .Q(\data[2] [38])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=68, LSE_RCOL=6, LSE_LLINE=337, LSE_RLINE=343, keep_hierarchy="yes" */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(97[24:61])
    defparam \g_data_2..g_split.data_r_i38 .GSR = "ENABLED";
    LUT4 i504_3_lut (.A(\data[2][11] ), .B(\data[2][12] ), .C(\data[2][37] ), 
         .Z(n1710)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[47:80])
    defparam i504_3_lut.init = 16'hcaca;
    LUT4 i488_3_lut (.A(\data[2][3] ), .B(\data[2][4] ), .C(\data[2][37] ), 
         .Z(n1694)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[47:80])
    defparam i488_3_lut.init = 16'hcaca;
    LUT4 mux_8_i17_3_lut_rep_280 (.A(\s2_raw_result[0] ), .B(\s2_raw_result[16] ), 
         .C(n5538), .Z(n5006)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[59:79])
    defparam mux_8_i17_3_lut_rep_280.init = 16'hcaca;
    LUT4 i499_3_lut (.A(n1704), .B(\data[2][10] ), .C(\data[2] [38]), 
         .Z(\y_38__N_417[10] )) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[47:80])
    defparam i499_3_lut.init = 16'hcaca;
    FD1S3IX \g_data_2..g_split.data_r_i4  (.D(n1814), .CK(clk_c), .CD(n2135), 
            .Q(\data[2][4] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=68, LSE_RCOL=6, LSE_LLINE=337, LSE_RLINE=343, keep_hierarchy="yes" */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(97[24:61])
    defparam \g_data_2..g_split.data_r_i4 .GSR = "ENABLED";
    FD1S3IX \g_data_2..g_split.data_r_i3  (.D(n1900), .CK(clk_c), .CD(n2134), 
            .Q(\data[2][3] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=68, LSE_RCOL=6, LSE_LLINE=337, LSE_RLINE=343, keep_hierarchy="yes" */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(97[24:61])
    defparam \g_data_2..g_split.data_r_i3 .GSR = "ENABLED";
    FD1S3IX \g_data_2..g_split.data_r_i2  (.D(n1900), .CK(clk_c), .CD(n2133), 
            .Q(\data[2][2] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=68, LSE_RCOL=6, LSE_LLINE=337, LSE_RLINE=343, keep_hierarchy="yes" */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(97[24:61])
    defparam \g_data_2..g_split.data_r_i2 .GSR = "ENABLED";
    FD1S3IX \g_data_2..g_split.data_r_i1  (.D(n1900), .CK(clk_c), .CD(n2132), 
            .Q(\data[2][1] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=68, LSE_RCOL=6, LSE_LLINE=337, LSE_RLINE=343, keep_hierarchy="yes" */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(97[24:61])
    defparam \g_data_2..g_split.data_r_i1 .GSR = "ENABLED";
    LUT4 n4960_bdd_3_lut (.A(n4960), .B(n4997), .C(n4992), .Z(n4961)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam n4960_bdd_3_lut.init = 16'hcaca;
    LUT4 i498_3_lut (.A(\data[2][8] ), .B(\data[2][9] ), .C(\data[2][37] ), 
         .Z(n1704)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[47:80])
    defparam i498_3_lut.init = 16'hcaca;
    LUT4 i501_3_lut (.A(n1706), .B(\data[2][11] ), .C(\data[2] [38]), 
         .Z(\y_38__N_417[11] )) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[47:80])
    defparam i501_3_lut.init = 16'hcaca;
    LUT4 n3_bdd_4_lut_3214 (.A(n2023), .B(data_1__38__N_540[25]), .C(n5008), 
         .D(data_1__38__N_540[29]), .Z(n4963)) /* synthesis lut_function=(A (C (D))+!A (B (C))) */ ;
    defparam n3_bdd_4_lut_3214.init = 16'he040;
    LUT4 x_38__I_0_45_i31_2_lut_rep_282 (.A(n15), .B(n5538), .Z(n5008)) /* synthesis lut_function=((B)+!A) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(71[54:79])
    defparam x_38__I_0_45_i31_2_lut_rep_282.init = 16'hdddd;
    LUT4 i500_3_lut (.A(\data[2][9] ), .B(\data[2][10] ), .C(\data[2][37] ), 
         .Z(n1706)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[47:80])
    defparam i500_3_lut.init = 16'hcaca;
    LUT4 i360_3_lut_rep_271 (.A(n1565), .B(\s2_raw_result[34] ), .C(n5538), 
         .Z(n4997)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[47:80])
    defparam i360_3_lut_rep_271.init = 16'hcaca;
    LUT4 i495_3_lut (.A(n1700), .B(\data[2][8] ), .C(\data[2] [38]), .Z(\y_38__N_417[8] )) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[47:80])
    defparam i495_3_lut.init = 16'hcaca;
    LUT4 data_1__38__I_0_42_i7_2_lut_rep_265 (.A(n4992), .B(n3), .Z(n4991)) /* synthesis lut_function=(A+(B)) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(71[54:79])
    defparam data_1__38__I_0_42_i7_2_lut_rep_265.init = 16'heeee;
    LUT4 i1_2_lut_4_lut (.A(n1565), .B(\s2_raw_result[34] ), .C(n5538), 
         .D(data_1__38__N_456[32]), .Z(n3813)) /* synthesis lut_function=(A (B+((D)+!C))+!A (B (C+(D))+!B (D))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[47:80])
    defparam i1_2_lut_4_lut.init = 16'hffca;
    LUT4 i930_1_lut_2_lut (.A(n15), .B(n5538), .Z(n2138)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(71[54:79])
    defparam i930_1_lut_2_lut.init = 16'h2222;
    LUT4 i494_3_lut (.A(\data[2][6] ), .B(\data[2][7] ), .C(\data[2][37] ), 
         .Z(n1700)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[47:80])
    defparam i494_3_lut.init = 16'hcaca;
    LUT4 i497_3_lut (.A(n1702), .B(\data[2][9] ), .C(\data[2] [38]), .Z(\y_38__N_417[9] )) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[47:80])
    defparam i497_3_lut.init = 16'hcaca;
    LUT4 i496_3_lut (.A(\data[2][7] ), .B(\data[2][8] ), .C(\data[2][37] ), 
         .Z(n1702)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[47:80])
    defparam i496_3_lut.init = 16'hcaca;
    LUT4 i1206_2_lut_4_lut_4_lut (.A(n15), .B(n5538), .C(\s2_raw_result[16] ), 
         .D(\s2_raw_result[0] ), .Z(data_1__38__N_456[16])) /* synthesis lut_function=(A (B (C))+!A (B (C)+!B (D))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(71[54:79])
    defparam i1206_2_lut_4_lut_4_lut.init = 16'hd1c0;
    LUT4 mux_8_i28_3_lut_rep_283 (.A(\s2_raw_result[11] ), .B(\s2_raw_result[27] ), 
         .C(n5538), .Z(n5009)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[59:79])
    defparam mux_8_i28_3_lut_rep_283.init = 16'hcaca;
    LUT4 i491_3_lut (.A(n1696), .B(\data[2][6] ), .C(\data[2] [38]), .Z(\y_38__N_417[6] )) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[47:80])
    defparam i491_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_4_lut_adj_97 (.A(\s2_raw_result[11] ), .B(\s2_raw_result[27] ), 
         .C(n5538), .D(data_1__38__N_540[28]), .Z(n3873)) /* synthesis lut_function=(A (B+((D)+!C))+!A (B (C+(D))+!B (D))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[59:79])
    defparam i1_2_lut_4_lut_adj_97.init = 16'hffca;
    LUT4 i490_3_lut (.A(\data[2][4] ), .B(\data[2][5] ), .C(\data[2][37] ), 
         .Z(n1696)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[47:80])
    defparam i490_3_lut.init = 16'hcaca;
    LUT4 i493_3_lut (.A(n1698), .B(\data[2][7] ), .C(\data[2] [38]), .Z(\y_38__N_417[7] )) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[47:80])
    defparam i493_3_lut.init = 16'hcaca;
    LUT4 i492_3_lut (.A(\data[2][5] ), .B(\data[2][6] ), .C(\data[2][37] ), 
         .Z(n1698)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[47:80])
    defparam i492_3_lut.init = 16'hcaca;
    LUT4 i487_3_lut (.A(n1692), .B(\data[2][4] ), .C(\data[2] [38]), .Z(\y_38__N_417[4] )) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[47:80])
    defparam i487_3_lut.init = 16'hcaca;
    LUT4 i486_3_lut (.A(\data[2][2] ), .B(\data[2][3] ), .C(\data[2][37] ), 
         .Z(n1692)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[47:80])
    defparam i486_3_lut.init = 16'hcaca;
    LUT4 i366_3_lut_rep_325 (.A(n1571), .B(\s2_raw_result[37] ), .C(n5538), 
         .Z(n5540)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[47:80])
    defparam i366_3_lut_rep_325.init = 16'hcaca;
    LUT4 i489_3_lut (.A(n1694), .B(\data[2][5] ), .C(\data[2] [38]), .Z(\y_38__N_417[5] )) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[47:80])
    defparam i489_3_lut.init = 16'hcaca;
    FD1S3IX \g_data_2..g_split.data_r_i0  (.D(n1900), .CK(clk_c), .CD(n2129), 
            .Q(\data[2][0] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=68, LSE_RCOL=6, LSE_LLINE=337, LSE_RLINE=343, keep_hierarchy="yes" */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(97[24:61])
    defparam \g_data_2..g_split.data_r_i0 .GSR = "ENABLED";
    LUT4 i382_3_lut (.A(n5012), .B(data_1__38__N_540[23]), .C(n3), .Z(n1588)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[59:79])
    defparam i382_3_lut.init = 16'hcaca;
    LUT4 n3_bdd_4_lut_3211 (.A(n2023), .B(data_1__38__N_540[26]), .C(n5008), 
         .D(data_1__38__N_540[30]), .Z(n4960)) /* synthesis lut_function=(A (C (D))+!A (B (C))) */ ;
    defparam n3_bdd_4_lut_3211.init = 16'he040;
    LUT4 i1_2_lut_3_lut_2_lut (.A(n3), .B(n5538), .Z(n1900)) /* synthesis lut_function=(A (B)) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(71[54:79])
    defparam i1_2_lut_3_lut_2_lut.init = 16'h8888;
    LUT4 i380_3_lut (.A(n5013), .B(data_1__38__N_540[22]), .C(n3), .Z(n1586)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[59:79])
    defparam i380_3_lut.init = 16'hcaca;
    LUT4 i378_3_lut (.A(n5014), .B(data_1__38__N_540[21]), .C(n3), .Z(n1584)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[59:79])
    defparam i378_3_lut.init = 16'hcaca;
    LUT4 i376_3_lut (.A(n5006), .B(data_1__38__N_540[20]), .C(n3), .Z(n1582)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[59:79])
    defparam i376_3_lut.init = 16'hcaca;
    LUT4 i900_3_lut (.A(\s2_raw_result[5] ), .B(\s2_raw_result[9] ), .C(n2023), 
         .Z(n2108)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[36:80])
    defparam i900_3_lut.init = 16'hcaca;
    LUT4 i911_3_lut (.A(\s2_raw_result[4] ), .B(\s2_raw_result[8] ), .C(n2023), 
         .Z(n2119)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[36:80])
    defparam i911_3_lut.init = 16'hcaca;
    LUT4 i917_3_lut (.A(\s2_raw_result[7] ), .B(\s2_raw_result[11] ), .C(n2023), 
         .Z(n2125)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[36:80])
    defparam i917_3_lut.init = 16'hcaca;
    LUT4 i904_3_lut (.A(\s2_raw_result[6] ), .B(\s2_raw_result[10] ), .C(n2023), 
         .Z(n2112)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[36:80])
    defparam i904_3_lut.init = 16'hcaca;
    LUT4 i1_4_lut_rep_323 (.A(n3829), .B(n3841), .C(n3839), .D(n3823), 
         .Z(n5538)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(71[54:79])
    defparam i1_4_lut_rep_323.init = 16'hfffe;
    LUT4 i3129_2_lut (.A(n3), .B(n4992), .Z(n4156)) /* synthesis lut_function=(A+(B)) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[36:80])
    defparam i3129_2_lut.init = 16'heeee;
    LUT4 i368_3_lut_rep_326 (.A(n1573), .B(\s2_raw_result[38] ), .C(n5538), 
         .Z(n5541)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[47:80])
    defparam i368_3_lut_rep_326.init = 16'hcaca;
    LUT4 mux_26_i2_3_lut (.A(\data[2][0] ), .B(\data[2][1] ), .C(\data[2] [38]), 
         .Z(y_38__N_622[1])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[59:79])
    defparam mux_26_i2_3_lut.init = 16'hcaca;
    LUT4 i3114_2_lut_rep_261_4_lut (.A(n2023), .B(n4992), .C(n3), .D(n5538), 
         .Z(n4987)) /* synthesis lut_function=(!(A (D)+!A (B (D)+!B (C (D))))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(71[54:79])
    defparam i3114_2_lut_rep_261_4_lut.init = 16'h01ff;
    LUT4 i1_4_lut (.A(data_1__38__N_456[35]), .B(data_1__38__N_456[38]), 
         .C(data_1__38__N_456[37]), .D(data_1__38__N_456[36]), .Z(n3)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(71[54:79])
    defparam i1_4_lut.init = 16'hfffe;
    LUT4 i1241_4_lut (.A(data_1__38__N_540[30]), .B(n5008), .C(n3873), 
         .D(data_1__38__N_540[29]), .Z(n2023)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(71[54:79])
    defparam i1241_4_lut.init = 16'hccc8;
    LUT4 i356_3_lut (.A(n1561), .B(\s2_raw_result[32] ), .C(n5538), .Z(data_1__38__N_456[32])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[47:80])
    defparam i356_3_lut.init = 16'hcaca;
    LUT4 i355_3_lut (.A(\s2_raw_result[0] ), .B(\s2_raw_result[16] ), .C(n15), 
         .Z(n1561)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[47:80])
    defparam i355_3_lut.init = 16'hacac;
    LUT4 i359_3_lut (.A(\s2_raw_result[2] ), .B(\s2_raw_result[18] ), .C(n15), 
         .Z(n1565)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[47:80])
    defparam i359_3_lut.init = 16'hacac;
    LUT4 i3126_4_lut (.A(n3857), .B(n3869), .C(n3867), .D(n3851), .Z(n15)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(71[54:79])
    defparam i3126_4_lut.init = 16'h0001;
    LUT4 i1_2_lut (.A(\s2_raw_result[10] ), .B(\s2_raw_result[7] ), .Z(n3857)) /* synthesis lut_function=(A+(B)) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(71[54:79])
    defparam i1_2_lut.init = 16'heeee;
    LUT4 i1_4_lut_adj_98 (.A(\s2_raw_result[15] ), .B(n3861), .C(n3849), 
         .D(\s2_raw_result[14] ), .Z(n3869)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(71[54:79])
    defparam i1_4_lut_adj_98.init = 16'hfffe;
    LUT4 i1_4_lut_adj_99 (.A(\s2_raw_result[11] ), .B(\s2_raw_result[9] ), 
         .C(\s2_raw_result[8] ), .D(\s2_raw_result[13] ), .Z(n3867)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(71[54:79])
    defparam i1_4_lut_adj_99.init = 16'hfffe;
    LUT4 i1_2_lut_adj_100 (.A(\s2_raw_result[12] ), .B(\s2_raw_result[18] ), 
         .Z(n3851)) /* synthesis lut_function=(A+(B)) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(71[54:79])
    defparam i1_2_lut_adj_100.init = 16'heeee;
    LUT4 i1_4_lut_adj_101 (.A(\s2_raw_result[22] ), .B(\s2_raw_result[16] ), 
         .C(\s2_raw_result[17] ), .D(\s2_raw_result[19] ), .Z(n3861)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(71[54:79])
    defparam i1_4_lut_adj_101.init = 16'hfffe;
    LUT4 \data_2[[1__bdd_3_lut  (.A(\data[2][1] ), .B(\data[2][2] ), .C(\data[2][37] ), 
         .Z(n4957)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam \data_2[[1__bdd_3_lut .init = 16'hcaca;
    LUT4 i1_2_lut_adj_102 (.A(\s2_raw_result[21] ), .B(\s2_raw_result[20] ), 
         .Z(n3849)) /* synthesis lut_function=(A+(B)) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(71[54:79])
    defparam i1_2_lut_adj_102.init = 16'heeee;
    PFUMX data_pre_2__38__I_0_i24 (.BLUT(data_1__38__N_456[11]), .ALUT(data_pre_2__38__N_495[23]), 
          .C0(n5511), .Z(\data_pre[2] [23])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=68, LSE_RCOL=6, LSE_LLINE=337, LSE_RLINE=343, keep_hierarchy="yes" */ ;
    PFUMX data_pre_2__38__I_0_i23 (.BLUT(data_1__38__N_456[10]), .ALUT(data_pre_2__38__N_495[22]), 
          .C0(n5511), .Z(\data_pre[2] [22])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=68, LSE_RCOL=6, LSE_LLINE=337, LSE_RLINE=343, keep_hierarchy="yes" */ ;
    LUT4 i1_2_lut_adj_103 (.A(\s2_raw_result[23] ), .B(\s2_raw_result[36] ), 
         .Z(n3829)) /* synthesis lut_function=(A+(B)) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(71[54:79])
    defparam i1_2_lut_adj_103.init = 16'heeee;
    LUT4 i1_4_lut_adj_104 (.A(\s2_raw_result[37] ), .B(n3837), .C(n3831), 
         .D(\s2_raw_result[33] ), .Z(n3841)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(71[54:79])
    defparam i1_4_lut_adj_104.init = 16'hfffe;
    PFUMX data_pre_2__38__I_0_i22 (.BLUT(data_1__38__N_456[9]), .ALUT(data_pre_2__38__N_495[21]), 
          .C0(n5511), .Z(\data_pre[2] [21])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=68, LSE_RCOL=6, LSE_LLINE=337, LSE_RLINE=343, keep_hierarchy="yes" */ ;
    LUT4 n4957_bdd_3_lut (.A(n4957), .B(\data[2][3] ), .C(\data[2] [38]), 
         .Z(n4958)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam n4957_bdd_3_lut.init = 16'hcaca;
    PFUMX data_pre_2__38__I_0_i21 (.BLUT(data_1__38__N_456[8]), .ALUT(data_pre_2__38__N_495[20]), 
          .C0(n5511), .Z(\data_pre[2] [20])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=68, LSE_RCOL=6, LSE_LLINE=337, LSE_RLINE=343, keep_hierarchy="yes" */ ;
    LUT4 i1_4_lut_adj_105 (.A(\s2_raw_result[38] ), .B(\s2_raw_result[29] ), 
         .C(\s2_raw_result[31] ), .D(\s2_raw_result[32] ), .Z(n3839)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(71[54:79])
    defparam i1_4_lut_adj_105.init = 16'hfffe;
    PFUMX i826 (.BLUT(n2105), .ALUT(data_1__38__N_456[17]), .C0(n3), .Z(\data_pre[2] [17]));
    LUT4 i1_2_lut_adj_106 (.A(\s2_raw_result[34] ), .B(\s2_raw_result[24] ), 
         .Z(n3823)) /* synthesis lut_function=(A+(B)) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(71[54:79])
    defparam i1_2_lut_adj_106.init = 16'heeee;
    LUT4 i1_4_lut_adj_107 (.A(\s2_raw_result[25] ), .B(\s2_raw_result[28] ), 
         .C(\s2_raw_result[35] ), .D(\s2_raw_result[30] ), .Z(n3837)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(71[54:79])
    defparam i1_4_lut_adj_107.init = 16'hfffe;
    PFUMX i824 (.BLUT(n2097), .ALUT(data_1__38__N_456[16]), .C0(n3), .Z(\data_pre[2] [16]));
    PFUMX i830 (.BLUT(n2089), .ALUT(data_1__38__N_456[19]), .C0(n3), .Z(\data_pre[2] [19]));
    LUT4 i483_3_lut (.A(n1688), .B(\data[2][2] ), .C(\data[2] [38]), .Z(\y_38__N_417[2] )) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[47:80])
    defparam i483_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_adj_108 (.A(\s2_raw_result[27] ), .B(\s2_raw_result[26] ), 
         .Z(n3831)) /* synthesis lut_function=(A+(B)) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(71[54:79])
    defparam i1_2_lut_adj_108.init = 16'heeee;
    LUT4 i482_3_lut (.A(\data[2][0] ), .B(\data[2][1] ), .C(\data[2][37] ), 
         .Z(n1688)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[47:80])
    defparam i482_3_lut.init = 16'hcaca;
    PFUMX i828 (.BLUT(n2081), .ALUT(data_1__38__N_456[18]), .C0(n3), .Z(\data_pre[2] [18]));
    LUT4 i609_3_lut (.A(\s2_raw_result[1] ), .B(\s2_raw_result[5] ), .C(n3), 
         .Z(n1816)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[59:79])
    defparam i609_3_lut.init = 16'hcaca;
    LUT4 i611_3_lut (.A(\s2_raw_result[2] ), .B(\s2_raw_result[6] ), .C(n3), 
         .Z(n1818)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[59:79])
    defparam i611_3_lut.init = 16'hcaca;
    LUT4 i613_3_lut (.A(\s2_raw_result[3] ), .B(\s2_raw_result[7] ), .C(n3), 
         .Z(n1820)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[59:79])
    defparam i613_3_lut.init = 16'hcaca;
    LUT4 mux_8_i29_3_lut (.A(\s2_raw_result[12] ), .B(\s2_raw_result[28] ), 
         .C(n5538), .Z(data_1__38__N_540[28])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[59:79])
    defparam mux_8_i29_3_lut.init = 16'hcaca;
    PFUMX i836 (.BLUT(n2102), .ALUT(n2103), .C0(n4156), .Z(n2044));
    LUT4 i563_3_lut (.A(n1767), .B(\s2_raw_result[9] ), .C(n3), .Z(n1769)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[47:80])
    defparam i563_3_lut.init = 16'hcaca;
    PFUMX i818 (.BLUT(n2063), .ALUT(n2064), .C0(n4156), .Z(n2026));
    PFUMX i834 (.BLUT(n2098), .ALUT(n2099), .C0(n4156), .Z(n2042));
    LUT4 mux_8_i32_3_lut (.A(\s2_raw_result[15] ), .B(\s2_raw_result[31] ), 
         .C(n5538), .Z(data_1__38__N_540[31])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[59:79])
    defparam mux_8_i32_3_lut.init = 16'hcaca;
    LUT4 i561_3_lut (.A(\s2_raw_result[1] ), .B(\s2_raw_result[5] ), .C(n4992), 
         .Z(n1767)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[47:80])
    defparam i561_3_lut.init = 16'hcaca;
    LUT4 i567_3_lut (.A(n1771), .B(\s2_raw_result[10] ), .C(n3), .Z(n1773)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[47:80])
    defparam i567_3_lut.init = 16'hcaca;
    LUT4 i358_3_lut (.A(n1563), .B(\s2_raw_result[33] ), .C(n5538), .Z(data_1__38__N_456[33])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[47:80])
    defparam i358_3_lut.init = 16'hcaca;
    PFUMX i832 (.BLUT(n2094), .ALUT(n2095), .C0(n4156), .Z(n2040));
    LUT4 i565_3_lut (.A(\s2_raw_result[2] ), .B(\s2_raw_result[6] ), .C(n4992), 
         .Z(n1771)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[47:80])
    defparam i565_3_lut.init = 16'hcaca;
    PFUMX i822 (.BLUT(n2090), .ALUT(n2091), .C0(n4156), .Z(n2030));
    PFUMX i820 (.BLUT(n2078), .ALUT(n2079), .C0(n4156), .Z(n2028));
    PFUMX i854 (.BLUT(n2072), .ALUT(n2073), .C0(n4156), .Z(n2062));
    PFUMX i858 (.BLUT(n2074), .ALUT(n2075), .C0(n4156), .Z(n2066));
    LUT4 i357_3_lut (.A(\s2_raw_result[1] ), .B(\s2_raw_result[17] ), .C(n15), 
         .Z(n1563)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[47:80])
    defparam i357_3_lut.init = 16'hacac;
    LUT4 i362_3_lut (.A(n1567), .B(\s2_raw_result[35] ), .C(n5538), .Z(data_1__38__N_456[35])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[47:80])
    defparam i362_3_lut.init = 16'hcaca;
    LUT4 i361_3_lut (.A(\s2_raw_result[3] ), .B(\s2_raw_result[19] ), .C(n15), 
         .Z(n1567)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[47:80])
    defparam i361_3_lut.init = 16'hacac;
    LUT4 i368_3_lut (.A(n1573), .B(\s2_raw_result[38] ), .C(n5538), .Z(data_1__38__N_456[38])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[47:80])
    defparam i368_3_lut.init = 16'hcaca;
    LUT4 i367_3_lut (.A(\s2_raw_result[6] ), .B(\s2_raw_result[22] ), .C(n15), 
         .Z(n1573)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[47:80])
    defparam i367_3_lut.init = 16'hacac;
    LUT4 i366_3_lut (.A(n1571), .B(\s2_raw_result[37] ), .C(n5538), .Z(data_1__38__N_456[37])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[47:80])
    defparam i366_3_lut.init = 16'hcaca;
    LUT4 i365_3_lut (.A(\s2_raw_result[5] ), .B(\s2_raw_result[21] ), .C(n15), 
         .Z(n1571)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[47:80])
    defparam i365_3_lut.init = 16'hacac;
    LUT4 i364_3_lut (.A(n1569), .B(\s2_raw_result[36] ), .C(n5538), .Z(data_1__38__N_456[36])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[47:80])
    defparam i364_3_lut.init = 16'hcaca;
    LUT4 i363_3_lut (.A(\s2_raw_result[4] ), .B(\s2_raw_result[20] ), .C(n15), 
         .Z(n1569)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[47:80])
    defparam i363_3_lut.init = 16'hacac;
    LUT4 mux_8_i31_3_lut (.A(\s2_raw_result[14] ), .B(\s2_raw_result[30] ), 
         .C(n5538), .Z(data_1__38__N_540[30])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[59:79])
    defparam mux_8_i31_3_lut.init = 16'hcaca;
    LUT4 mux_8_i30_3_lut (.A(\s2_raw_result[13] ), .B(\s2_raw_result[29] ), 
         .C(n5538), .Z(data_1__38__N_540[29])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[59:79])
    defparam mux_8_i30_3_lut.init = 16'hcaca;
    LUT4 i3103_4_lut (.A(n15), .B(n11), .C(n5538), .D(n12), .Z(zero_pre)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(124[21:24])
    defparam i3103_4_lut.init = 16'h0002;
    LUT4 i4_3_lut (.A(\s2_raw_result[3] ), .B(\s2_raw_result[4] ), .C(\s2_raw_result[6] ), 
         .Z(n11)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(71[54:79])
    defparam i4_3_lut.init = 16'hfefe;
    LUT4 i5_4_lut (.A(\s2_raw_result[5] ), .B(\s2_raw_result[0] ), .C(\s2_raw_result[2] ), 
         .D(\s2_raw_result[1] ), .Z(n12)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(71[54:79])
    defparam i5_4_lut.init = 16'hfffe;
    LUT4 i519_3_lut (.A(n1724), .B(\data[2][20] ), .C(\data[2] [38]), 
         .Z(\y_38__N_417[20] )) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[47:80])
    defparam i519_3_lut.init = 16'hcaca;
    LUT4 i518_3_lut (.A(\data[2][18] ), .B(\data[2][19] ), .C(\data[2][37] ), 
         .Z(n1724)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[47:80])
    defparam i518_3_lut.init = 16'hcaca;
    LUT4 \data_2[[0__bdd_3_lut_4_lut  (.A(\data[2][36] ), .B(n5027), .C(n4958), 
         .D(\data[2][0] ), .Z(\s3_sub_aligned[3] )) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(73[54:79])
    defparam \data_2[[0__bdd_3_lut_4_lut .init = 16'hf1e0;
    LUT4 i1073_2_lut_3_lut (.A(n4992), .B(n3), .C(n2023), .Z(dig_pre_3__N_536[0])) /* synthesis lut_function=(A+(B+!(C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(71[54:79])
    defparam i1073_2_lut_3_lut.init = 16'hefef;
    LUT4 i571_3_lut (.A(n1775), .B(\s2_raw_result[11] ), .C(n3), .Z(n1777)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[47:80])
    defparam i571_3_lut.init = 16'hcaca;
    LUT4 i521_3_lut (.A(n1726), .B(\data[2][21] ), .C(\data[2] [38]), 
         .Z(\y_38__N_417[21] )) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[47:80])
    defparam i521_3_lut.init = 16'hcaca;
    LUT4 i520_3_lut (.A(\data[2][19] ), .B(\data[2][20] ), .C(\data[2][37] ), 
         .Z(n1726)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[47:80])
    defparam i520_3_lut.init = 16'hcaca;
    LUT4 i671_3_lut (.A(n1876), .B(\s2_raw_result[8] ), .C(n3), .Z(n1878)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[47:80])
    defparam i671_3_lut.init = 16'hcaca;
    LUT4 i669_3_lut (.A(\s2_raw_result[0] ), .B(\s2_raw_result[4] ), .C(n4992), 
         .Z(n1876)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[47:80])
    defparam i669_3_lut.init = 16'hcaca;
    LUT4 i569_3_lut (.A(\s2_raw_result[3] ), .B(\s2_raw_result[7] ), .C(n4992), 
         .Z(n1775)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[47:80])
    defparam i569_3_lut.init = 16'hcaca;
    LUT4 i515_3_lut (.A(n1720), .B(\data[2][18] ), .C(\data[2] [38]), 
         .Z(\y_38__N_417[18] )) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[47:80])
    defparam i515_3_lut.init = 16'hcaca;
    LUT4 i514_3_lut (.A(\data[2][16] ), .B(\data[2][17] ), .C(\data[2][37] ), 
         .Z(n1720)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[47:80])
    defparam i514_3_lut.init = 16'hcaca;
    LUT4 i517_3_lut (.A(n1722), .B(\data[2][19] ), .C(\data[2] [38]), 
         .Z(\y_38__N_417[19] )) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[47:80])
    defparam i517_3_lut.init = 16'hcaca;
    LUT4 i516_3_lut (.A(\data[2][17] ), .B(\data[2][18] ), .C(\data[2][37] ), 
         .Z(n1722)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[47:80])
    defparam i516_3_lut.init = 16'hcaca;
    LUT4 i511_3_lut (.A(n1716), .B(\data[2][16] ), .C(\data[2] [38]), 
         .Z(\y_38__N_417[16] )) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[47:80])
    defparam i511_3_lut.init = 16'hcaca;
    LUT4 i510_3_lut (.A(\data[2][14] ), .B(\data[2][15] ), .C(\data[2][37] ), 
         .Z(n1716)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[47:80])
    defparam i510_3_lut.init = 16'hcaca;
    LUT4 n3_bdd_4_lut (.A(n2023), .B(data_1__38__N_540[24]), .C(n5008), 
         .D(data_1__38__N_540[28]), .Z(n4966)) /* synthesis lut_function=(A (C (D))+!A (B (C))) */ ;
    defparam n3_bdd_4_lut.init = 16'he040;
    LUT4 data_pre_2__38__I_0_i25_4_lut (.A(data_1__38__N_456[12]), .B(n1804), 
         .C(n5511), .D(n5008), .Z(\data_pre[2] [24])) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[36:80])
    defparam data_pre_2__38__I_0_i25_4_lut.init = 16'hca0a;
    LUT4 i513_3_lut (.A(n1718), .B(\data[2][17] ), .C(\data[2] [38]), 
         .Z(\y_38__N_417[17] )) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[47:80])
    defparam i513_3_lut.init = 16'hcaca;
    LUT4 i598_3_lut (.A(n1803), .B(data_1__38__N_540[24]), .C(n3), .Z(n1804)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[47:80])
    defparam i598_3_lut.init = 16'hcaca;
    LUT4 i512_3_lut (.A(\data[2][15] ), .B(\data[2][16] ), .C(\data[2][37] ), 
         .Z(n1718)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[47:80])
    defparam i512_3_lut.init = 16'hcaca;
    LUT4 n4966_bdd_3_lut (.A(n4966), .B(data_1__38__N_456[32]), .C(n4992), 
         .Z(n4967)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam n4966_bdd_3_lut.init = 16'hcaca;
    LUT4 i597_3_lut (.A(n5006), .B(data_1__38__N_540[20]), .C(n4992), 
         .Z(n1803)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[47:80])
    defparam i597_3_lut.init = 16'hcaca;
    LUT4 i507_3_lut (.A(n1712), .B(\data[2][14] ), .C(\data[2] [38]), 
         .Z(\y_38__N_417[14] )) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[47:80])
    defparam i507_3_lut.init = 16'hcaca;
    LUT4 mux_8_i21_3_lut (.A(\s2_raw_result[4] ), .B(\s2_raw_result[20] ), 
         .C(n5538), .Z(data_1__38__N_540[20])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[59:79])
    defparam mux_8_i21_3_lut.init = 16'hcaca;
    LUT4 i506_3_lut (.A(\data[2][12] ), .B(\data[2] [13]), .C(\data[2][37] ), 
         .Z(n1712)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[47:80])
    defparam i506_3_lut.init = 16'hcaca;
    LUT4 mux_8_i25_3_lut (.A(\s2_raw_result[8] ), .B(\s2_raw_result[24] ), 
         .C(n5538), .Z(data_1__38__N_540[24])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[59:79])
    defparam mux_8_i25_3_lut.init = 16'hcaca;
    LUT4 i1246_2_lut (.A(\s2_raw_result[12] ), .B(n5538), .Z(data_1__38__N_456[12])) /* synthesis lut_function=(A (B)) */ ;
    defparam i1246_2_lut.init = 16'h8888;
    LUT4 i509_3_lut (.A(n1714), .B(\data[2][15] ), .C(\data[2] [38]), 
         .Z(\y_38__N_417[15] )) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[47:80])
    defparam i509_3_lut.init = 16'hcaca;
    LUT4 data_pre_2__38__I_0_i26_4_lut (.A(data_1__38__N_456[13]), .B(n1847), 
         .C(n5511), .D(n5008), .Z(\data_pre[2] [25])) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[36:80])
    defparam data_pre_2__38__I_0_i26_4_lut.init = 16'hca0a;
    LUT4 i508_3_lut (.A(\data[2] [13]), .B(\data[2][14] ), .C(\data[2][37] ), 
         .Z(n1714)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[47:80])
    defparam i508_3_lut.init = 16'hcaca;
    LUT4 i640_3_lut (.A(n1846), .B(data_1__38__N_540[25]), .C(n3), .Z(n1847)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[47:80])
    defparam i640_3_lut.init = 16'hcaca;
    LUT4 i503_3_lut (.A(n1708), .B(\data[2][12] ), .C(\data[2] [38]), 
         .Z(\y_38__N_417[12] )) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[47:80])
    defparam i503_3_lut.init = 16'hcaca;
    LUT4 i502_3_lut (.A(\data[2][10] ), .B(\data[2][11] ), .C(\data[2][37] ), 
         .Z(n1708)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[47:80])
    defparam i502_3_lut.init = 16'hcaca;
    LUT4 n4963_bdd_3_lut (.A(n4963), .B(data_1__38__N_456[33]), .C(n4992), 
         .Z(n4964)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam n4963_bdd_3_lut.init = 16'hcaca;
    LUT4 i639_3_lut (.A(n5014), .B(data_1__38__N_540[21]), .C(n4992), 
         .Z(n1846)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[47:80])
    defparam i639_3_lut.init = 16'hcaca;
    
endmodule
//
// Verilog Description of module \_zkf_pack(WEXP=8,WMAN=36,WEXP_UNBIASED=9,EXP_IS_BIASED=1) 
//

module \_zkf_pack(WEXP=8,WMAN=36,WEXP_UNBIASED=9,EXP_IS_BIASED=1)  (s3_add_round, 
            \s3_add_significand[0] , n4988, \expsig_rounded[41] , y_42__N_667, 
            \expsig_rounded[38] , n113, n113_adj_1, s3_same_sign, \expsig_rounded[37] , 
            s3_force_inf, s3_finite_zero, n4994, s3_force_zero, n4990, 
            n3907, \s3_pack_exp_biased[5] , \s3_pack_exp_biased[3] , \s3_pack_exp_biased[6] , 
            \s3_pack_exp_biased[1] , \s3_pack_exp_biased[2] , \s3_pack_exp_biased[7] , 
            \s3_pack_exp_biased[0] , \expsig_rounded[39] , \expsig_rounded[40] , 
            n2128, \expsig_rounded[43] , \s3_pack_exp_biased[4] , \expsig_rounded[42] , 
            n3398, n8, s3_valid, rst_c, dut_valid) /* synthesis syn_module_defined=1 */ ;
    input s3_add_round;
    input \s3_add_significand[0] ;
    output n4988;
    input \expsig_rounded[41] ;
    output [7:0]y_42__N_667;
    input \expsig_rounded[38] ;
    input n113;
    input n113_adj_1;
    input s3_same_sign;
    input \expsig_rounded[37] ;
    input s3_force_inf;
    input s3_finite_zero;
    input n4994;
    input s3_force_zero;
    input n4990;
    input n3907;
    input \s3_pack_exp_biased[5] ;
    input \s3_pack_exp_biased[3] ;
    input \s3_pack_exp_biased[6] ;
    input \s3_pack_exp_biased[1] ;
    input \s3_pack_exp_biased[2] ;
    input \s3_pack_exp_biased[7] ;
    input \s3_pack_exp_biased[0] ;
    input \expsig_rounded[39] ;
    input \expsig_rounded[40] ;
    output n2128;
    input \expsig_rounded[43] ;
    input \s3_pack_exp_biased[4] ;
    input \expsig_rounded[42] ;
    input n3398;
    output n8;
    input s3_valid;
    input rst_c;
    output dut_valid;
    
    
    wire n3400, infinity, result_min_normal_N_696, n3809, n19, n18, 
        n3901, n3899;
    
    LUT4 i2097_2_lut (.A(s3_add_round), .B(\s3_add_significand[0] ), .Z(n3400)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2097_2_lut.init = 16'heeee;
    LUT4 i1225_3_lut_4_lut (.A(n4988), .B(infinity), .C(result_min_normal_N_696), 
         .D(\expsig_rounded[41] ), .Z(y_42__N_667[5])) /* synthesis lut_function=(A (C (D))+!A (B+(C (D)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(100[30:54])
    defparam i1225_3_lut_4_lut.init = 16'hf444;
    LUT4 i1222_3_lut_4_lut (.A(n4988), .B(infinity), .C(result_min_normal_N_696), 
         .D(\expsig_rounded[38] ), .Z(y_42__N_667[2])) /* synthesis lut_function=(A (C (D))+!A (B+(C (D)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(100[30:54])
    defparam i1222_3_lut_4_lut.init = 16'hf444;
    LUT4 i1_4_lut (.A(n3809), .B(n113), .C(n113_adj_1), .D(s3_same_sign), 
         .Z(y_42__N_667[0])) /* synthesis lut_function=(A+(B (C+!(D))+!B (C (D)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(109[33] 111[64])
    defparam i1_4_lut.init = 16'hfaee;
    LUT4 i1221_3_lut_4_lut (.A(n4988), .B(infinity), .C(result_min_normal_N_696), 
         .D(\expsig_rounded[37] ), .Z(y_42__N_667[1])) /* synthesis lut_function=(A (C (D))+!A (B+(C (D)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(100[30:54])
    defparam i1221_3_lut_4_lut.init = 16'hf444;
    LUT4 i1_2_lut_rep_262_4_lut (.A(s3_force_inf), .B(s3_finite_zero), .C(n4994), 
         .D(s3_force_zero), .Z(n4988)) /* synthesis lut_function=(A (D)+!A (B+(C+(D)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(99[44:78])
    defparam i1_2_lut_rep_262_4_lut.init = 16'hff54;
    LUT4 i1_4_lut_adj_92 (.A(n19), .B(n4990), .C(n18), .D(n3907), .Z(result_min_normal_N_696)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(99[30:78])
    defparam i1_4_lut_adj_92.init = 16'hfffe;
    LUT4 i1_4_lut_adj_93 (.A(\s3_pack_exp_biased[5] ), .B(\s3_pack_exp_biased[3] ), 
         .C(\s3_pack_exp_biased[6] ), .D(\s3_pack_exp_biased[1] ), .Z(n19)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_4_lut_adj_93.init = 16'hfffe;
    LUT4 i1_4_lut_adj_94 (.A(\s3_pack_exp_biased[2] ), .B(\s3_pack_exp_biased[7] ), 
         .C(\s3_pack_exp_biased[0] ), .D(s3_force_inf), .Z(n18)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_4_lut_adj_94.init = 16'hfffe;
    LUT4 i1223_3_lut_4_lut (.A(n4988), .B(infinity), .C(result_min_normal_N_696), 
         .D(\expsig_rounded[39] ), .Z(y_42__N_667[3])) /* synthesis lut_function=(A (C (D))+!A (B+(C (D)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(100[30:54])
    defparam i1223_3_lut_4_lut.init = 16'hf444;
    LUT4 i1224_3_lut_4_lut (.A(n4988), .B(infinity), .C(result_min_normal_N_696), 
         .D(\expsig_rounded[40] ), .Z(y_42__N_667[4])) /* synthesis lut_function=(A (C (D))+!A (B+(C (D)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(100[30:54])
    defparam i1224_3_lut_4_lut.init = 16'hf444;
    LUT4 i1_2_lut_3_lut_4_lut (.A(s3_force_zero), .B(n4990), .C(result_min_normal_N_696), 
         .D(infinity), .Z(n3809)) /* synthesis lut_function=(!(A (C)+!A (B (C)+!B !((D)+!C)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(99[30:78])
    defparam i1_2_lut_3_lut_4_lut.init = 16'h1f0f;
    LUT4 i1_3_lut_4_lut (.A(s3_force_zero), .B(n4990), .C(infinity), .D(result_min_normal_N_696), 
         .Z(n2128)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(99[30:78])
    defparam i1_3_lut_4_lut.init = 16'hfeff;
    LUT4 i1227_3_lut_4_lut (.A(n4988), .B(infinity), .C(result_min_normal_N_696), 
         .D(\expsig_rounded[43] ), .Z(y_42__N_667[7])) /* synthesis lut_function=(A (C (D))+!A (B+(C (D)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(100[30:54])
    defparam i1227_3_lut_4_lut.init = 16'hf444;
    LUT4 force_inf_I_0_4_lut (.A(s3_force_inf), .B(n3901), .C(n4994), 
         .D(n3899), .Z(infinity)) /* synthesis lut_function=(A+!((C+!(D))+!B)) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(95[42:67])
    defparam force_inf_I_0_4_lut.init = 16'haeaa;
    LUT4 i1_4_lut_adj_95 (.A(\s3_pack_exp_biased[7] ), .B(\s3_pack_exp_biased[6] ), 
         .C(\s3_pack_exp_biased[4] ), .D(\s3_pack_exp_biased[5] ), .Z(n3901)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(81[25:90])
    defparam i1_4_lut_adj_95.init = 16'h8000;
    LUT4 i1_4_lut_adj_96 (.A(\s3_pack_exp_biased[3] ), .B(\s3_pack_exp_biased[1] ), 
         .C(\s3_pack_exp_biased[2] ), .D(\s3_pack_exp_biased[0] ), .Z(n3899)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(81[25:90])
    defparam i1_4_lut_adj_96.init = 16'h8000;
    LUT4 i1226_3_lut_4_lut (.A(n4988), .B(infinity), .C(result_min_normal_N_696), 
         .D(\expsig_rounded[42] ), .Z(y_42__N_667[6])) /* synthesis lut_function=(A (C (D))+!A (B+(C (D)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(100[30:54])
    defparam i1226_3_lut_4_lut.init = 16'hf444;
    PFUMX i16 (.BLUT(n3398), .ALUT(n3400), .C0(s3_same_sign), .Z(n8));
    LUT4 in_valid_I_0_2_lut (.A(s3_valid), .B(rst_c), .Z(dut_valid)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(129[32:47])
    defparam in_valid_I_0_2_lut.init = 16'h2222;
    
endmodule
//
// Verilog Description of module \_zkf_rshift_sticky(W=39,WSHIFT=8) 
//

module \_zkf_rshift_sticky(W=39,WSHIFT=8)  (s0_exp_diff, \data[3][5] , n5536, 
            n5534, s0_small_sig_exp, \data[2][28] , \data[3][16] , \data[1][35] , 
            n5007, \data[2][34] , \data[1][37] , n5532, \data[3][18] , 
            \data[1][36] , \data[3][17] , n5010, n5028, \s0_small_aligned[0] , 
            n5020, \data[2][30] , \data[3][14] , \data[2][26] , \data[2][25] , 
            \data[2][29] , \data[3][13] , \data[2][31] , n4993, \data[3][11] , 
            \data[3][10] , \data[3][9] , \data[2][24] , \data[3][8] , 
            \data[2][23] , \data[3][7] , \data[3][6] , \data[3][19] , 
            \data[3][22] , n1503, \data[3][2] , \data[3][1] , \data[3][3] , 
            \data[3][12] , \data[3][15] , \data[3][20] , n3377, \data[3][21] , 
            \data[3][4] ) /* synthesis syn_module_defined=1 */ ;
    input [7:0]s0_exp_diff;
    output \data[3][5] ;
    input n5536;
    input n5534;
    input [35:0]s0_small_sig_exp;
    output \data[2][28] ;
    output \data[3][16] ;
    output \data[1][35] ;
    output n5007;
    output \data[2][34] ;
    output \data[1][37] ;
    input n5532;
    output \data[3][18] ;
    output \data[1][36] ;
    output \data[3][17] ;
    output n5010;
    output n5028;
    output \s0_small_aligned[0] ;
    output n5020;
    output \data[2][30] ;
    output \data[3][14] ;
    output \data[2][26] ;
    output \data[2][25] ;
    output \data[2][29] ;
    output \data[3][13] ;
    output \data[2][31] ;
    output n4993;
    output \data[3][11] ;
    output \data[3][10] ;
    output \data[3][9] ;
    output \data[2][24] ;
    output \data[3][8] ;
    output \data[2][23] ;
    output \data[3][7] ;
    output \data[3][6] ;
    output \data[3][19] ;
    output \data[3][22] ;
    output n1503;
    output \data[3][2] ;
    output \data[3][1] ;
    output \data[3][3] ;
    output \data[3][12] ;
    output \data[3][15] ;
    output \data[3][20] ;
    output n3377;
    output \data[3][21] ;
    output \data[3][4] ;
    
    
    wire n5070, n5071;
    wire [38:0]\data[1] ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(44[18:22])
    
    wire n5110, n5109, n5113, n5112, n5116, n5115, n5119, n5118;
    wire [38:0]data_1__38__N_286;
    wire [38:0]data_1__38__N_160;
    
    wire n5122, n5121, n5125, n5124, n5128, n5527, n5528;
    wire [38:0]data_2__38__N_200;
    
    wire n5127, n5131, n5130, n5134, n5133, n5040, n5137, n5136, 
        n4023, n3381, n5064;
    wire [38:0]data_2__38__N_326;
    
    wire n4000, n5038, n5065, n5018, n5066, n5524, n5525, \g_stage_1_.l1 , 
        n3793, n3791, n18, n3378, n7, n5140, n5139, n5143, n5142, 
        n5146, n5145, n5149, n5148, n5466, n5467, n5465, n5152, 
        n5151, n5026, n5469, n5155, n5154, n5470, n5471, n5158, 
        n5157, n5473, n5474, n5475, n5161, n5521, n5522, n5160, 
        n5032, n5164, n5163, n5167, n3976, n5513, n5166, n3691, 
        n3699, n3733, n31, \g_stage_2_.l3 , n3749, n3765, n3763, 
        n3755, \g_stage_2_.l1 , n5033, n57, n70, n66, n58, x_or_use, 
        n33, n4, n21;
    wire [0:3]sticky;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(45[18:24])
    wire [38:0]\data[2] ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(44[18:22])
    wire [38:0]data_3__38__N_240;
    
    wire n3981, n5170, n5169, n4837, n4836, n5512, n4838, n4283, 
        n4315, n3979, n4002, n5173, n5172, n5519, n3735, n3737, 
        n3747, n3723, n3719, n5483, n3731, n3711, n3709, n3715, 
        n5176, n5175, n5179, n5178, n5482, n5182, n3783, final_sticky;
    wire [38:0]\data[3] ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(44[18:22])
    
    wire n5181, n5185, n5184, n5188, n5187, n5191, n5190, n4027, 
        n5017, n5194, n4134, n3753, n5317, n5318, n4751, n5016, 
        n5193, n5197, n5196, n5200, n5199, n5074, n5203, n5202, 
        n5206, n5073, n1475, n5077, n5205, n5076, n3657, n3651, 
        n5518, n4995, n4712, n5316, n3705, n20, n67, n63, n55, 
        n56, n62, n50, n3978, n59, n47, n5080, n4022, n3757, 
        n4044, n4039, n5034, n5079, n5083, n5484, n5082, n5516, 
        n5085, n5515, n3977, n5088, n3998, n5092, n4017, n4647, 
        n5091, n5095, n5094, n5098, n5097, n5101, n5100, n5104, 
        n4043, n5103, n5107, n5086, n1487, n5106, n5089, n5037, 
        n4643, n4648, n5039, n4649, n3661, n3671, n3685, n3665, 
        n3570, n3675, n3683, n3787, n4004;
    
    PFUMX i3237 (.BLUT(n5070), .ALUT(n5071), .C0(s0_exp_diff[4]), .Z(\data[3][5] ));
    LUT4 data_2__38__I_0_74_i12_then_3_lut (.A(\data[1] [15]), .B(s0_exp_diff[3]), 
         .C(\data[1] [23]), .Z(n5110)) /* synthesis lut_function=(A ((C)+!B)+!A (B (C))) */ ;
    defparam data_2__38__I_0_74_i12_then_3_lut.init = 16'he2e2;
    LUT4 data_2__38__I_0_74_i12_else_3_lut (.A(\data[1] [11]), .B(s0_exp_diff[3]), 
         .C(\data[1] [19]), .Z(n5109)) /* synthesis lut_function=(A ((C)+!B)+!A (B (C))) */ ;
    defparam data_2__38__I_0_74_i12_else_3_lut.init = 16'he2e2;
    LUT4 data_2__38__I_0_74_i11_then_3_lut (.A(\data[1] [14]), .B(s0_exp_diff[3]), 
         .C(\data[1] [22]), .Z(n5113)) /* synthesis lut_function=(A ((C)+!B)+!A (B (C))) */ ;
    defparam data_2__38__I_0_74_i11_then_3_lut.init = 16'he2e2;
    LUT4 data_2__38__I_0_74_i11_else_3_lut (.A(\data[1] [10]), .B(s0_exp_diff[3]), 
         .C(\data[1] [18]), .Z(n5112)) /* synthesis lut_function=(A ((C)+!B)+!A (B (C))) */ ;
    defparam data_2__38__I_0_74_i11_else_3_lut.init = 16'he2e2;
    LUT4 data_2__38__I_0_74_i9_then_3_lut (.A(\data[1] [12]), .B(s0_exp_diff[3]), 
         .C(\data[1] [20]), .Z(n5116)) /* synthesis lut_function=(A ((C)+!B)+!A (B (C))) */ ;
    defparam data_2__38__I_0_74_i9_then_3_lut.init = 16'he2e2;
    LUT4 data_2__38__I_0_74_i9_else_3_lut (.A(\data[1] [8]), .B(s0_exp_diff[3]), 
         .C(\data[1] [16]), .Z(n5115)) /* synthesis lut_function=(A ((C)+!B)+!A (B (C))) */ ;
    defparam data_2__38__I_0_74_i9_else_3_lut.init = 16'he2e2;
    LUT4 data_2__38__I_0_74_i8_then_3_lut (.A(\data[1] [11]), .B(s0_exp_diff[3]), 
         .C(\data[1] [19]), .Z(n5119)) /* synthesis lut_function=(A ((C)+!B)+!A (B (C))) */ ;
    defparam data_2__38__I_0_74_i8_then_3_lut.init = 16'he2e2;
    LUT4 data_2__38__I_0_74_i8_else_3_lut (.A(\data[1] [7]), .B(s0_exp_diff[3]), 
         .C(\data[1] [15]), .Z(n5118)) /* synthesis lut_function=(A ((C)+!B)+!A (B (C))) */ ;
    defparam data_2__38__I_0_74_i8_else_3_lut.init = 16'he2e2;
    LUT4 mux_72_i3_3_lut_4_lut (.A(n5536), .B(n5534), .C(data_1__38__N_286[2]), 
         .D(s0_small_sig_exp[0]), .Z(data_1__38__N_160[2])) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(133[36:49])
    defparam mux_72_i3_3_lut_4_lut.init = 16'hf2d0;
    LUT4 data_2__38__I_0_74_i6_then_3_lut (.A(\data[1] [9]), .B(s0_exp_diff[3]), 
         .C(\data[1] [17]), .Z(n5122)) /* synthesis lut_function=(A ((C)+!B)+!A (B (C))) */ ;
    defparam data_2__38__I_0_74_i6_then_3_lut.init = 16'he2e2;
    LUT4 data_2__38__I_0_74_i6_else_3_lut (.A(\data[1] [5]), .B(s0_exp_diff[3]), 
         .C(\data[1] [13]), .Z(n5121)) /* synthesis lut_function=(A ((C)+!B)+!A (B (C))) */ ;
    defparam data_2__38__I_0_74_i6_else_3_lut.init = 16'he2e2;
    LUT4 data_2__38__I_0_74_i5_then_3_lut (.A(\data[1] [8]), .B(s0_exp_diff[3]), 
         .C(\data[1] [16]), .Z(n5125)) /* synthesis lut_function=(A ((C)+!B)+!A (B (C))) */ ;
    defparam data_2__38__I_0_74_i5_then_3_lut.init = 16'he2e2;
    LUT4 data_2__38__I_0_74_i5_else_3_lut (.A(\data[1] [4]), .B(s0_exp_diff[3]), 
         .C(\data[1] [12]), .Z(n5124)) /* synthesis lut_function=(A ((C)+!B)+!A (B (C))) */ ;
    defparam data_2__38__I_0_74_i5_else_3_lut.init = 16'he2e2;
    LUT4 data_2__38__I_0_74_i4_then_3_lut (.A(\data[1] [7]), .B(s0_exp_diff[3]), 
         .C(\data[1] [15]), .Z(n5128)) /* synthesis lut_function=(A ((C)+!B)+!A (B (C))) */ ;
    defparam data_2__38__I_0_74_i4_then_3_lut.init = 16'he2e2;
    PFUMX i3417 (.BLUT(n5527), .ALUT(n5528), .C0(s0_exp_diff[2]), .Z(data_2__38__N_200[27]));
    LUT4 data_2__38__I_0_74_i4_else_3_lut (.A(\data[1] [3]), .B(s0_exp_diff[3]), 
         .C(\data[1] [11]), .Z(n5127)) /* synthesis lut_function=(A ((C)+!B)+!A (B (C))) */ ;
    defparam data_2__38__I_0_74_i4_else_3_lut.init = 16'he2e2;
    LUT4 data_1__38__I_0_i36_then_3_lut (.A(s0_small_sig_exp[33]), .B(s0_exp_diff[1]), 
         .C(s0_small_sig_exp[35]), .Z(n5131)) /* synthesis lut_function=(A ((C)+!B)+!A (B (C))) */ ;
    defparam data_1__38__I_0_i36_then_3_lut.init = 16'he2e2;
    LUT4 data_1__38__I_0_i36_else_3_lut (.A(s0_small_sig_exp[32]), .B(s0_exp_diff[1]), 
         .C(s0_small_sig_exp[34]), .Z(n5130)) /* synthesis lut_function=(A ((C)+!B)+!A (B (C))) */ ;
    defparam data_1__38__I_0_i36_else_3_lut.init = 16'he2e2;
    LUT4 data_1__38__I_0_i30_then_3_lut (.A(s0_small_sig_exp[27]), .B(s0_exp_diff[1]), 
         .C(s0_small_sig_exp[29]), .Z(n5134)) /* synthesis lut_function=(A ((C)+!B)+!A (B (C))) */ ;
    defparam data_1__38__I_0_i30_then_3_lut.init = 16'he2e2;
    LUT4 data_1__38__I_0_i30_else_3_lut (.A(s0_small_sig_exp[26]), .B(s0_exp_diff[1]), 
         .C(s0_small_sig_exp[28]), .Z(n5133)) /* synthesis lut_function=(A ((C)+!B)+!A (B (C))) */ ;
    defparam data_1__38__I_0_i30_else_3_lut.init = 16'he2e2;
    LUT4 data_3__38__I_44_i13_3_lut_4_lut_then_4_lut (.A(s0_exp_diff[4]), 
         .B(\data[2][28] ), .C(data_2__38__N_200[12]), .D(s0_exp_diff[5]), 
         .Z(n5040)) /* synthesis lut_function=(!(A ((D)+!B)+!A ((D)+!C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(132[36] 135[54])
    defparam data_3__38__I_44_i13_3_lut_4_lut_then_4_lut.init = 16'h00d8;
    LUT4 mux_71_i3_3_lut_4_lut (.A(s0_exp_diff[0]), .B(s0_exp_diff[1]), 
         .C(s0_small_sig_exp[2]), .D(s0_small_sig_exp[1]), .Z(data_1__38__N_286[2])) /* synthesis lut_function=(A (C)+!A (B (D)+!B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(134[36:49])
    defparam mux_71_i3_3_lut_4_lut.init = 16'hf4b0;
    LUT4 data_1__38__I_0_i27_then_3_lut (.A(s0_small_sig_exp[24]), .B(s0_exp_diff[1]), 
         .C(s0_small_sig_exp[26]), .Z(n5137)) /* synthesis lut_function=(A ((C)+!B)+!A (B (C))) */ ;
    defparam data_1__38__I_0_i27_then_3_lut.init = 16'he2e2;
    LUT4 data_1__38__I_0_i27_else_3_lut (.A(s0_small_sig_exp[23]), .B(s0_exp_diff[1]), 
         .C(s0_small_sig_exp[25]), .Z(n5136)) /* synthesis lut_function=(A ((C)+!B)+!A (B (C))) */ ;
    defparam data_1__38__I_0_i27_else_3_lut.init = 16'he2e2;
    LUT4 data_2__38__I_0_74_i23_rep_30_3_lut_4_lut_else_4_lut (.A(s0_exp_diff[5]), 
         .B(s0_exp_diff[4]), .C(n4023), .D(n3381), .Z(n5064)) /* synthesis lut_function=(!(A+!(B (D)+!B (C)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(132[36] 135[54])
    defparam data_2__38__I_0_74_i23_rep_30_3_lut_4_lut_else_4_lut.init = 16'h5410;
    LUT4 data_3__38__I_44_i17_3_lut_4_lut_4_lut (.A(s0_exp_diff[2]), .B(data_2__38__N_326[16]), 
         .C(n4000), .D(n5038), .Z(\data[3][16] )) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))+!A (C)) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(132[36:49])
    defparam data_3__38__I_44_i17_3_lut_4_lut_4_lut.init = 16'hf0d8;
    LUT4 mux_71_i31_rep_122_3_lut_4_lut (.A(n5536), .B(s0_exp_diff[1]), 
         .C(s0_small_sig_exp[30]), .D(s0_small_sig_exp[29]), .Z(data_1__38__N_286[30])) /* synthesis lut_function=(A (C)+!A (B (D)+!B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(134[36:49])
    defparam mux_71_i31_rep_122_3_lut_4_lut.init = 16'hf4b0;
    LUT4 mux_71_i28_rep_112_3_lut_4_lut (.A(n5536), .B(s0_exp_diff[1]), 
         .C(s0_small_sig_exp[27]), .D(s0_small_sig_exp[26]), .Z(data_1__38__N_286[27])) /* synthesis lut_function=(A (C)+!A (B (D)+!B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(134[36:49])
    defparam mux_71_i28_rep_112_3_lut_4_lut.init = 16'hf4b0;
    PFUMX i3233 (.BLUT(n5064), .ALUT(n5065), .C0(n5018), .Z(n5066));
    PFUMX i3415 (.BLUT(n5524), .ALUT(n5525), .C0(s0_exp_diff[1]), .Z(data_2__38__N_326[16]));
    LUT4 i41_4_lut (.A(\g_stage_1_.l1 ), .B(n3793), .C(s0_exp_diff[3]), 
         .D(n3791), .Z(n18)) /* synthesis lut_function=(A (B+((D)+!C))+!A (B (C)+!B (C (D)))) */ ;
    defparam i41_4_lut.init = 16'hfaca;
    LUT4 i1_3_lut (.A(s0_exp_diff[3]), .B(\g_stage_1_.l1 ), .C(n3378), 
         .Z(n7)) /* synthesis lut_function=(A (B+(C))) */ ;
    defparam i1_3_lut.init = 16'ha8a8;
    LUT4 mux_71_i32_rep_117_3_lut_4_lut (.A(s0_exp_diff[0]), .B(n5534), 
         .C(s0_small_sig_exp[31]), .D(s0_small_sig_exp[30]), .Z(data_1__38__N_286[31])) /* synthesis lut_function=(A (C)+!A (B (D)+!B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(134[36:49])
    defparam mux_71_i32_rep_117_3_lut_4_lut.init = 16'hf4b0;
    LUT4 mux_71_i35_rep_127_3_lut_4_lut (.A(s0_exp_diff[0]), .B(s0_exp_diff[1]), 
         .C(s0_small_sig_exp[34]), .D(s0_small_sig_exp[33]), .Z(data_1__38__N_286[34])) /* synthesis lut_function=(A (C)+!A (B (D)+!B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(134[36:49])
    defparam mux_71_i35_rep_127_3_lut_4_lut.init = 16'hf4b0;
    LUT4 mux_71_i34_3_lut_4_lut (.A(s0_exp_diff[0]), .B(s0_exp_diff[1]), 
         .C(s0_small_sig_exp[33]), .D(s0_small_sig_exp[32]), .Z(data_1__38__N_286[33])) /* synthesis lut_function=(A (C)+!A (B (D)+!B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(134[36:49])
    defparam mux_71_i34_3_lut_4_lut.init = 16'hf4b0;
    LUT4 mux_71_i33_3_lut_4_lut (.A(n5536), .B(s0_exp_diff[1]), .C(s0_small_sig_exp[32]), 
         .D(s0_small_sig_exp[31]), .Z(data_1__38__N_286[32])) /* synthesis lut_function=(A (C)+!A (B (D)+!B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(134[36:49])
    defparam mux_71_i33_3_lut_4_lut.init = 16'hf4b0;
    LUT4 data_1__38__I_0_i26_then_3_lut (.A(s0_small_sig_exp[23]), .B(s0_exp_diff[1]), 
         .C(s0_small_sig_exp[25]), .Z(n5140)) /* synthesis lut_function=(A ((C)+!B)+!A (B (C))) */ ;
    defparam data_1__38__I_0_i26_then_3_lut.init = 16'he2e2;
    LUT4 mux_71_i29_rep_132_3_lut_4_lut (.A(n5536), .B(n5534), .C(s0_small_sig_exp[28]), 
         .D(s0_small_sig_exp[27]), .Z(data_1__38__N_286[28])) /* synthesis lut_function=(A (C)+!A (B (D)+!B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(134[36:49])
    defparam mux_71_i29_rep_132_3_lut_4_lut.init = 16'hf4b0;
    LUT4 mux_71_i25_rep_137_3_lut_4_lut (.A(s0_exp_diff[0]), .B(s0_exp_diff[1]), 
         .C(s0_small_sig_exp[24]), .D(s0_small_sig_exp[23]), .Z(data_1__38__N_286[24])) /* synthesis lut_function=(A (C)+!A (B (D)+!B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(134[36:49])
    defparam mux_71_i25_rep_137_3_lut_4_lut.init = 16'hf4b0;
    LUT4 data_1__38__I_0_i26_else_3_lut (.A(s0_small_sig_exp[22]), .B(s0_exp_diff[1]), 
         .C(s0_small_sig_exp[24]), .Z(n5139)) /* synthesis lut_function=(A ((C)+!B)+!A (B (C))) */ ;
    defparam data_1__38__I_0_i26_else_3_lut.init = 16'he2e2;
    LUT4 data_1__38__I_0_i24_then_3_lut (.A(s0_small_sig_exp[21]), .B(s0_exp_diff[1]), 
         .C(s0_small_sig_exp[23]), .Z(n5143)) /* synthesis lut_function=(A ((C)+!B)+!A (B (C))) */ ;
    defparam data_1__38__I_0_i24_then_3_lut.init = 16'he2e2;
    LUT4 data_1__38__I_0_i24_else_3_lut (.A(s0_small_sig_exp[20]), .B(s0_exp_diff[1]), 
         .C(s0_small_sig_exp[22]), .Z(n5142)) /* synthesis lut_function=(A ((C)+!B)+!A (B (C))) */ ;
    defparam data_1__38__I_0_i24_else_3_lut.init = 16'he2e2;
    LUT4 data_1__38__I_0_i23_then_3_lut (.A(s0_small_sig_exp[20]), .B(s0_exp_diff[1]), 
         .C(s0_small_sig_exp[22]), .Z(n5146)) /* synthesis lut_function=(A ((C)+!B)+!A (B (C))) */ ;
    defparam data_1__38__I_0_i23_then_3_lut.init = 16'he2e2;
    LUT4 data_1__38__I_0_i23_else_3_lut (.A(s0_small_sig_exp[19]), .B(s0_exp_diff[1]), 
         .C(s0_small_sig_exp[21]), .Z(n5145)) /* synthesis lut_function=(A ((C)+!B)+!A (B (C))) */ ;
    defparam data_1__38__I_0_i23_else_3_lut.init = 16'he2e2;
    LUT4 data_1__38__I_0_i22_then_3_lut (.A(s0_small_sig_exp[19]), .B(s0_exp_diff[1]), 
         .C(s0_small_sig_exp[21]), .Z(n5149)) /* synthesis lut_function=(A ((C)+!B)+!A (B (C))) */ ;
    defparam data_1__38__I_0_i22_then_3_lut.init = 16'he2e2;
    LUT4 data_1__38__I_0_i22_else_3_lut (.A(s0_small_sig_exp[18]), .B(s0_exp_diff[1]), 
         .C(s0_small_sig_exp[20]), .Z(n5148)) /* synthesis lut_function=(A ((C)+!B)+!A (B (C))) */ ;
    defparam data_1__38__I_0_i22_else_3_lut.init = 16'he2e2;
    LUT4 n5466_bdd_3_lut (.A(n5466), .B(\data[1] [8]), .C(s0_exp_diff[3]), 
         .Z(n5467)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam n5466_bdd_3_lut.init = 16'hcaca;
    LUT4 \data_1[[12__bdd_3_lut  (.A(\data[1] [12]), .B(\data[1] [4]), .C(s0_exp_diff[3]), 
         .Z(n5465)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;
    defparam \data_1[[12__bdd_3_lut .init = 16'hacac;
    LUT4 data_1__38__I_0_i21_then_3_lut (.A(s0_small_sig_exp[18]), .B(s0_exp_diff[1]), 
         .C(s0_small_sig_exp[20]), .Z(n5152)) /* synthesis lut_function=(A ((C)+!B)+!A (B (C))) */ ;
    defparam data_1__38__I_0_i21_then_3_lut.init = 16'he2e2;
    LUT4 data_1__38__I_0_i21_else_3_lut (.A(s0_small_sig_exp[17]), .B(s0_exp_diff[1]), 
         .C(s0_small_sig_exp[19]), .Z(n5151)) /* synthesis lut_function=(A ((C)+!B)+!A (B (C))) */ ;
    defparam data_1__38__I_0_i21_else_3_lut.init = 16'he2e2;
    LUT4 \data_1[[26__bdd_3_lut_3397  (.A(\data[1] [30]), .B(n5026), .C(s0_exp_diff[3]), 
         .Z(n5469)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam \data_1[[26__bdd_3_lut_3397 .init = 16'hcaca;
    LUT4 data_1__38__I_0_i20_then_3_lut (.A(s0_small_sig_exp[17]), .B(s0_exp_diff[1]), 
         .C(s0_small_sig_exp[19]), .Z(n5155)) /* synthesis lut_function=(A ((C)+!B)+!A (B (C))) */ ;
    defparam data_1__38__I_0_i20_then_3_lut.init = 16'he2e2;
    LUT4 data_1__38__I_0_i20_else_3_lut (.A(s0_small_sig_exp[16]), .B(s0_exp_diff[1]), 
         .C(s0_small_sig_exp[18]), .Z(n5154)) /* synthesis lut_function=(A ((C)+!B)+!A (B (C))) */ ;
    defparam data_1__38__I_0_i20_else_3_lut.init = 16'he2e2;
    LUT4 \data_1[[26__bdd_3_lut  (.A(\data[1] [26]), .B(n5470), .C(s0_exp_diff[3]), 
         .Z(n5471)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam \data_1[[26__bdd_3_lut .init = 16'hcaca;
    LUT4 data_1__38__I_0_i19_then_3_lut (.A(s0_small_sig_exp[16]), .B(s0_exp_diff[1]), 
         .C(s0_small_sig_exp[18]), .Z(n5158)) /* synthesis lut_function=(A ((C)+!B)+!A (B (C))) */ ;
    defparam data_1__38__I_0_i19_then_3_lut.init = 16'he2e2;
    LUT4 data_1__38__I_0_i19_else_3_lut (.A(s0_small_sig_exp[15]), .B(s0_exp_diff[1]), 
         .C(s0_small_sig_exp[17]), .Z(n5157)) /* synthesis lut_function=(A ((C)+!B)+!A (B (C))) */ ;
    defparam data_1__38__I_0_i19_else_3_lut.init = 16'he2e2;
    LUT4 \data_1[[35__bdd_3_lut  (.A(\data[1][35] ), .B(\data[1] [27]), 
         .C(s0_exp_diff[3]), .Z(n5473)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;
    defparam \data_1[[35__bdd_3_lut .init = 16'hacac;
    LUT4 data_1__38__N_286_31__bdd_3_lut (.A(data_1__38__N_286[31]), .B(data_1__38__N_160[31]), 
         .C(s0_exp_diff[1]), .Z(n5474)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;
    defparam data_1__38__N_286_31__bdd_3_lut.init = 16'hacac;
    LUT4 \data_1[[23__bdd_3_lut  (.A(\data[1] [23]), .B(n5474), .C(s0_exp_diff[3]), 
         .Z(n5475)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam \data_1[[23__bdd_3_lut .init = 16'hcaca;
    LUT4 data_1__38__I_0_i18_then_3_lut (.A(s0_small_sig_exp[15]), .B(s0_exp_diff[1]), 
         .C(s0_small_sig_exp[17]), .Z(n5161)) /* synthesis lut_function=(A ((C)+!B)+!A (B (C))) */ ;
    defparam data_1__38__I_0_i18_then_3_lut.init = 16'he2e2;
    PFUMX i3413 (.BLUT(n5521), .ALUT(n5522), .C0(n5534), .Z(data_2__38__N_326[19]));
    LUT4 data_1__38__I_0_i18_else_3_lut (.A(s0_small_sig_exp[14]), .B(s0_exp_diff[1]), 
         .C(s0_small_sig_exp[16]), .Z(n5160)) /* synthesis lut_function=(A ((C)+!B)+!A (B (C))) */ ;
    defparam data_1__38__I_0_i18_else_3_lut.init = 16'he2e2;
    LUT4 shamt_5__I_0_73_i3_2_lut_rep_306 (.A(s0_exp_diff[4]), .B(s0_exp_diff[5]), 
         .Z(n5032)) /* synthesis lut_function=((B)+!A) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(133[36:49])
    defparam shamt_5__I_0_73_i3_2_lut_rep_306.init = 16'hdddd;
    LUT4 data_1__38__I_0_i17_then_3_lut (.A(s0_small_sig_exp[14]), .B(s0_exp_diff[1]), 
         .C(s0_small_sig_exp[16]), .Z(n5164)) /* synthesis lut_function=(A ((C)+!B)+!A (B (C))) */ ;
    defparam data_1__38__I_0_i17_then_3_lut.init = 16'he2e2;
    LUT4 data_1__38__I_0_i17_else_3_lut (.A(s0_small_sig_exp[13]), .B(s0_exp_diff[1]), 
         .C(s0_small_sig_exp[15]), .Z(n5163)) /* synthesis lut_function=(A ((C)+!B)+!A (B (C))) */ ;
    defparam data_1__38__I_0_i17_else_3_lut.init = 16'he2e2;
    LUT4 data_1__38__I_0_i16_then_3_lut (.A(s0_small_sig_exp[13]), .B(s0_exp_diff[1]), 
         .C(s0_small_sig_exp[15]), .Z(n5167)) /* synthesis lut_function=(A ((C)+!B)+!A (B (C))) */ ;
    defparam data_1__38__I_0_i16_then_3_lut.init = 16'he2e2;
    LUT4 data_2__38__I_0_74_i34_3_lut_rep_281_4_lut_4_lut (.A(n5534), .B(data_1__38__N_286[33]), 
         .C(n3976), .D(n5513), .Z(n5007)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))+!A (C)) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(132[36:49])
    defparam data_2__38__I_0_74_i34_3_lut_rep_281_4_lut_4_lut.init = 16'hf0d8;
    LUT4 data_1__38__I_0_i16_else_3_lut (.A(s0_small_sig_exp[12]), .B(s0_exp_diff[1]), 
         .C(s0_small_sig_exp[14]), .Z(n5166)) /* synthesis lut_function=(A ((C)+!B)+!A (B (C))) */ ;
    defparam data_1__38__I_0_i16_else_3_lut.init = 16'he2e2;
    LUT4 i1_4_lut (.A(n3691), .B(n3699), .C(n3733), .D(n31), .Z(\g_stage_2_.l3 )) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(128[29:37])
    defparam i1_4_lut.init = 16'hfffe;
    LUT4 i1_4_lut_adj_57 (.A(n3749), .B(n3765), .C(n3763), .D(n3755), 
         .Z(\g_stage_2_.l1 )) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(128[29:37])
    defparam i1_4_lut_adj_57.init = 16'hfffe;
    LUT4 shamt_1__I_0_68_i3_2_lut_rep_307 (.A(n5536), .B(n5534), .Z(n5033)) /* synthesis lut_function=(A+(B)) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(132[36:49])
    defparam shamt_1__I_0_68_i3_2_lut_rep_307.init = 16'heeee;
    LUT4 i35_4_lut (.A(n57), .B(n70), .C(n66), .D(n58), .Z(x_or_use)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(174[35:37])
    defparam i35_4_lut.init = 16'hfffe;
    LUT4 i1177_2_lut_4_lut_4_lut (.A(s0_small_sig_exp[0]), .B(s0_small_sig_exp[1]), 
         .C(s0_exp_diff[0]), .D(s0_exp_diff[1]), .Z(data_1__38__N_160[1])) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A (B (C (D)+!C !(D)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(134[36] 135[54])
    defparam i1177_2_lut_4_lut_4_lut.init = 16'hca0c;
    LUT4 i2_4_lut (.A(n33), .B(n4), .C(n21), .D(s0_exp_diff[4]), .Z(sticky[3])) /* synthesis lut_function=(A+(B (C+!(D))+!B (C (D)))) */ ;
    defparam i2_4_lut.init = 16'hfaee;
    LUT4 data_1__38__I_0_i31_3_lut_4_lut_4_lut (.A(s0_exp_diff[1]), .B(data_1__38__N_160[30]), 
         .C(data_1__38__N_286[30]), .Z(\data[1] [30])) /* synthesis lut_function=(A (C)+!A (B)) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(132[36] 135[54])
    defparam data_1__38__I_0_i31_3_lut_4_lut_4_lut.init = 16'he4e4;
    LUT4 mux_76_i3_4_lut_4_lut (.A(\data[2] [18]), .B(\data[2][34] ), .C(s0_exp_diff[4]), 
         .D(s0_exp_diff[5]), .Z(data_3__38__N_240[2])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B ((D)+!C))+!A ((C+!(D))+!B))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(133[36] 135[54])
    defparam mux_76_i3_4_lut_4_lut.init = 16'h0ca0;
    LUT4 data_1__38__I_0_i25_3_lut_4_lut_4_lut (.A(s0_exp_diff[1]), .B(data_1__38__N_160[24]), 
         .C(data_1__38__N_286[24]), .Z(\data[1] [24])) /* synthesis lut_function=(A (C)+!A (B)) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(132[36] 135[54])
    defparam data_1__38__I_0_i25_3_lut_4_lut_4_lut.init = 16'he4e4;
    LUT4 data_1__38__I_0_i33_rep_15_3_lut_4_lut_4_lut (.A(s0_exp_diff[1]), 
         .B(data_1__38__N_160[32]), .C(data_1__38__N_286[32]), .Z(n3981)) /* synthesis lut_function=(A (C)+!A (B)) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(132[36] 135[54])
    defparam data_1__38__I_0_i33_rep_15_3_lut_4_lut_4_lut.init = 16'he4e4;
    LUT4 data_1__38__I_0_i15_then_3_lut (.A(s0_small_sig_exp[12]), .B(s0_exp_diff[1]), 
         .C(s0_small_sig_exp[14]), .Z(n5170)) /* synthesis lut_function=(A ((C)+!B)+!A (B (C))) */ ;
    defparam data_1__38__I_0_i15_then_3_lut.init = 16'he2e2;
    LUT4 data_1__38__I_0_i15_else_3_lut (.A(s0_small_sig_exp[11]), .B(s0_exp_diff[1]), 
         .C(s0_small_sig_exp[13]), .Z(n5169)) /* synthesis lut_function=(A ((C)+!B)+!A (B (C))) */ ;
    defparam data_1__38__I_0_i15_else_3_lut.init = 16'he2e2;
    LUT4 data_1__38__N_286_27__bdd_3_lut_4_lut_4_lut (.A(n5534), .B(data_1__38__N_160[27]), 
         .C(data_1__38__N_286[27]), .Z(\data[1] [27])) /* synthesis lut_function=(A (C)+!A (B)) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(132[36] 135[54])
    defparam data_1__38__N_286_27__bdd_3_lut_4_lut_4_lut.init = 16'he4e4;
    PFUMX i3177 (.BLUT(n4837), .ALUT(n4836), .C0(n5512), .Z(n4838));
    LUT4 data_1__38__I_0_i34_rep_10_4_lut_4_lut (.A(data_1__38__N_160[33]), 
         .B(\data[1][37] ), .C(n5532), .D(s0_exp_diff[3]), .Z(n3976)) /* synthesis lut_function=(!(A (B (D)+!B (C+(D)))+!A (((D)+!C)+!B))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(132[36] 135[54])
    defparam data_1__38__I_0_i34_rep_10_4_lut_4_lut.init = 16'h00ca;
    LUT4 mux_76_i2_4_lut_4_lut (.A(\data[2] [17]), .B(n5007), .C(s0_exp_diff[4]), 
         .D(s0_exp_diff[5]), .Z(data_3__38__N_240[1])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B ((D)+!C))+!A ((C+!(D))+!B))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(133[36] 135[54])
    defparam mux_76_i2_4_lut_4_lut.init = 16'h0ca0;
    LUT4 i3100_3_lut_4_lut_4_lut (.A(s0_exp_diff[2]), .B(s0_exp_diff[3]), 
         .C(s0_exp_diff[1]), .Z(n4283)) /* synthesis lut_function=(A ((C)+!B)+!A !(B)) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(134[36] 135[54])
    defparam i3100_3_lut_4_lut_4_lut.init = 16'hb3b3;
    LUT4 data_3__38__I_44_i19_4_lut_4_lut (.A(\data[2] [18]), .B(\data[2][34] ), 
         .C(s0_exp_diff[4]), .D(s0_exp_diff[5]), .Z(\data[3][18] )) /* synthesis lut_function=(!(A (B (D)+!B (C+(D)))+!A (((D)+!C)+!B))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(132[36] 135[54])
    defparam data_3__38__I_44_i19_4_lut_4_lut.init = 16'h00ca;
    LUT4 i1_3_lut_rep_300 (.A(n5536), .B(n5534), .C(s0_small_sig_exp[35]), 
         .Z(n5026)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_3_lut_rep_300.init = 16'h1010;
    LUT4 i3083_3_lut_4_lut_4_lut (.A(s0_exp_diff[2]), .B(s0_exp_diff[3]), 
         .C(s0_exp_diff[1]), .Z(n4315)) /* synthesis lut_function=(!(A (B)+!A !((C)+!B))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(134[36] 135[54])
    defparam i3083_3_lut_4_lut_4_lut.init = 16'h7373;
    LUT4 i1_2_lut_4_lut (.A(n5536), .B(n5534), .C(s0_small_sig_exp[35]), 
         .D(n5513), .Z(n3381)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1_2_lut_4_lut.init = 16'h0010;
    LUT4 data_1__38__I_0_i33_rep_13_4_lut_4_lut (.A(data_1__38__N_160[32]), 
         .B(\data[1][36] ), .C(s0_exp_diff[2]), .D(s0_exp_diff[3]), .Z(n3979)) /* synthesis lut_function=(!(A (B (D)+!B (C+(D)))+!A (((D)+!C)+!B))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(132[36] 135[54])
    defparam data_1__38__I_0_i33_rep_13_4_lut_4_lut.init = 16'h00ca;
    LUT4 data_3__38__I_44_i18_4_lut_4_lut (.A(\data[2] [17]), .B(n5007), 
         .C(s0_exp_diff[4]), .D(s0_exp_diff[5]), .Z(\data[3][17] )) /* synthesis lut_function=(!(A (B (D)+!B (C+(D)))+!A (((D)+!C)+!B))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(132[36] 135[54])
    defparam data_3__38__I_44_i18_4_lut_4_lut.init = 16'h00ca;
    LUT4 mux_74_i17_rep_36_4_lut_4_lut (.A(data_1__38__N_286[24]), .B(n5010), 
         .C(s0_exp_diff[4]), .D(s0_exp_diff[5]), .Z(n4002)) /* synthesis lut_function=(!(A (B (D)+!B (C+(D)))+!A (((D)+!C)+!B))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(133[36] 135[54])
    defparam mux_74_i17_rep_36_4_lut_4_lut.init = 16'h00ca;
    LUT4 data_1__38__I_0_i14_then_3_lut (.A(s0_small_sig_exp[11]), .B(s0_exp_diff[1]), 
         .C(s0_small_sig_exp[13]), .Z(n5173)) /* synthesis lut_function=(A ((C)+!B)+!A (B (C))) */ ;
    defparam data_1__38__I_0_i14_then_3_lut.init = 16'he2e2;
    LUT4 data_1__38__I_0_i14_else_3_lut (.A(s0_small_sig_exp[10]), .B(s0_exp_diff[1]), 
         .C(s0_small_sig_exp[12]), .Z(n5172)) /* synthesis lut_function=(A ((C)+!B)+!A (B (C))) */ ;
    defparam data_1__38__I_0_i14_else_3_lut.init = 16'he2e2;
    LUT4 i3229_then_2_lut (.A(\data[1][35] ), .B(s0_exp_diff[3]), .Z(n5519)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i3229_then_2_lut.init = 16'h2222;
    LUT4 i1_4_lut_adj_58 (.A(n3735), .B(s0_exp_diff[5]), .C(n3737), .D(n3733), 
         .Z(n4)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i1_4_lut_adj_58.init = 16'hccc8;
    LUT4 i1_4_lut_adj_59 (.A(n3747), .B(n31), .C(n3723), .D(n3719), 
         .Z(n3735)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(128[29:37])
    defparam i1_4_lut_adj_59.init = 16'hfffe;
    LUT4 \data_1[[5__bdd_4_lut  (.A(s0_small_sig_exp[0]), .B(s0_small_sig_exp[1]), 
         .C(n5534), .D(n5536), .Z(n5483)) /* synthesis lut_function=(A (B (C)+!B !((D)+!C))+!A (B (C (D)))) */ ;
    defparam \data_1[[5__bdd_4_lut .init = 16'hc0a0;
    LUT4 i1_4_lut_adj_60 (.A(n3731), .B(n3711), .C(n3709), .D(n3715), 
         .Z(n3737)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(128[29:37])
    defparam i1_4_lut_adj_60.init = 16'hfffe;
    LUT4 data_1__38__I_0_i13_then_3_lut (.A(s0_small_sig_exp[10]), .B(s0_exp_diff[1]), 
         .C(s0_small_sig_exp[12]), .Z(n5176)) /* synthesis lut_function=(A ((C)+!B)+!A (B (C))) */ ;
    defparam data_1__38__I_0_i13_then_3_lut.init = 16'he2e2;
    LUT4 data_1__38__I_0_i13_else_3_lut (.A(s0_small_sig_exp[9]), .B(s0_exp_diff[1]), 
         .C(s0_small_sig_exp[11]), .Z(n5175)) /* synthesis lut_function=(A ((C)+!B)+!A (B (C))) */ ;
    defparam data_1__38__I_0_i13_else_3_lut.init = 16'he2e2;
    LUT4 data_1__38__I_0_i12_then_3_lut (.A(s0_small_sig_exp[9]), .B(s0_exp_diff[1]), 
         .C(s0_small_sig_exp[11]), .Z(n5179)) /* synthesis lut_function=(A ((C)+!B)+!A (B (C))) */ ;
    defparam data_1__38__I_0_i12_then_3_lut.init = 16'he2e2;
    LUT4 data_1__38__I_0_i12_else_3_lut (.A(s0_small_sig_exp[8]), .B(s0_exp_diff[1]), 
         .C(s0_small_sig_exp[10]), .Z(n5178)) /* synthesis lut_function=(A ((C)+!B)+!A (B (C))) */ ;
    defparam data_1__38__I_0_i12_else_3_lut.init = 16'he2e2;
    LUT4 \data_1[[9__bdd_3_lut  (.A(\data[1] [9]), .B(\data[1] [13]), .C(s0_exp_diff[2]), 
         .Z(n5482)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam \data_1[[9__bdd_3_lut .init = 16'hcaca;
    LUT4 i1_2_lut (.A(\data[2] [9]), .B(\data[2] [4]), .Z(n3719)) /* synthesis lut_function=(A+(B)) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(128[29:37])
    defparam i1_2_lut.init = 16'heeee;
    LUT4 data_1__38__I_0_i11_then_3_lut (.A(s0_small_sig_exp[8]), .B(s0_exp_diff[1]), 
         .C(s0_small_sig_exp[10]), .Z(n5182)) /* synthesis lut_function=(A ((C)+!B)+!A (B (C))) */ ;
    defparam data_1__38__I_0_i11_then_3_lut.init = 16'he2e2;
    LUT4 shamt_7__I_0_i1_2_lut_rep_302 (.A(s0_exp_diff[6]), .B(s0_exp_diff[7]), 
         .Z(n5028)) /* synthesis lut_function=(A+(B)) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(173[35:57])
    defparam shamt_7__I_0_i1_2_lut_rep_302.init = 16'heeee;
    LUT4 i1_2_lut_4_lut_adj_61 (.A(\data[1] [3]), .B(s0_exp_diff[0]), .C(s0_exp_diff[1]), 
         .D(s0_small_sig_exp[0]), .Z(n3783)) /* synthesis lut_function=(A+(B (C (D)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(118[29:45])
    defparam i1_2_lut_4_lut_adj_61.init = 16'heaaa;
    LUT4 final_data_0__I_0_3_lut_4_lut (.A(s0_exp_diff[6]), .B(s0_exp_diff[7]), 
         .C(final_sticky), .D(\data[3] [0]), .Z(\s0_small_aligned[0] )) /* synthesis lut_function=(A (C)+!A (B (C)+!B (C+(D)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(173[35:57])
    defparam final_data_0__I_0_3_lut_4_lut.init = 16'hf1f0;
    LUT4 i2_3_lut_rep_294_4_lut (.A(s0_exp_diff[6]), .B(s0_exp_diff[7]), 
         .C(n5513), .D(n5038), .Z(n5020)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(173[35:57])
    defparam i2_3_lut_rep_294_4_lut.init = 16'hfffe;
    LUT4 i2844_3_lut_rep_314 (.A(s0_exp_diff[2]), .Z(n5512)) /* synthesis lut_function=(A) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(132[36:49])
    defparam i2844_3_lut_rep_314.init = 16'haaaa;
    LUT4 data_3__38__I_44_i15_4_lut_4_lut (.A(\data[2] [14]), .B(\data[2][30] ), 
         .C(s0_exp_diff[4]), .D(s0_exp_diff[5]), .Z(\data[3][14] )) /* synthesis lut_function=(!(A (B (D)+!B (C+(D)))+!A (((D)+!C)+!B))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(132[36] 135[54])
    defparam data_3__38__I_44_i15_4_lut_4_lut.init = 16'h00ca;
    LUT4 \data_1[[20__bdd_3_lut_3161_4_lut  (.A(n5532), .B(s0_exp_diff[3]), 
         .C(\data[1] [24]), .D(\data[1] [20]), .Z(data_2__38__N_326[12])) /* synthesis lut_function=(A (C)+!A (B (D)+!B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(134[36:49])
    defparam \data_1[[20__bdd_3_lut_3161_4_lut .init = 16'hf4b0;
    LUT4 i1_2_lut_adj_62 (.A(\data[2][26] ), .B(\data[2][25] ), .Z(n3711)) /* synthesis lut_function=(A+(B)) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(128[29:37])
    defparam i1_2_lut_adj_62.init = 16'heeee;
    LUT4 data_1__38__I_0_i11_else_3_lut (.A(s0_small_sig_exp[7]), .B(s0_exp_diff[1]), 
         .C(s0_small_sig_exp[9]), .Z(n5181)) /* synthesis lut_function=(A ((C)+!B)+!A (B (C))) */ ;
    defparam data_1__38__I_0_i11_else_3_lut.init = 16'he2e2;
    LUT4 data_1__38__I_0_i10_then_3_lut (.A(s0_small_sig_exp[7]), .B(s0_exp_diff[1]), 
         .C(s0_small_sig_exp[9]), .Z(n5185)) /* synthesis lut_function=(A ((C)+!B)+!A (B (C))) */ ;
    defparam data_1__38__I_0_i10_then_3_lut.init = 16'he2e2;
    LUT4 data_3__38__I_44_i14_4_lut_4_lut (.A(\data[2] [13]), .B(\data[2][29] ), 
         .C(s0_exp_diff[4]), .D(s0_exp_diff[5]), .Z(\data[3][13] )) /* synthesis lut_function=(!(A (B (D)+!B (C+(D)))+!A (((D)+!C)+!B))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(132[36] 135[54])
    defparam data_3__38__I_44_i14_4_lut_4_lut.init = 16'h00ca;
    LUT4 data_1__38__I_0_i10_else_3_lut (.A(s0_small_sig_exp[6]), .B(s0_exp_diff[1]), 
         .C(s0_small_sig_exp[8]), .Z(n5184)) /* synthesis lut_function=(A ((C)+!B)+!A (B (C))) */ ;
    defparam data_1__38__I_0_i10_else_3_lut.init = 16'he2e2;
    LUT4 i1_2_lut_adj_63 (.A(\data[2] [6]), .B(\data[2] [10]), .Z(n3709)) /* synthesis lut_function=(A+(B)) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(128[29:37])
    defparam i1_2_lut_adj_63.init = 16'heeee;
    LUT4 i1_2_lut_adj_64 (.A(\data[2] [12]), .B(\data[2] [1]), .Z(n3715)) /* synthesis lut_function=(A+(B)) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(128[29:37])
    defparam i1_2_lut_adj_64.init = 16'heeee;
    LUT4 data_3__38__I_44_i16_3_lut_4_lut_then_4_lut (.A(s0_exp_diff[4]), 
         .B(\data[2][31] ), .C(data_2__38__N_200[15]), .D(s0_exp_diff[5]), 
         .Z(n5188)) /* synthesis lut_function=(!(A ((D)+!B)+!A ((D)+!C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(132[36] 135[54])
    defparam data_3__38__I_44_i16_3_lut_4_lut_then_4_lut.init = 16'h00d8;
    LUT4 data_3__38__I_44_i16_3_lut_4_lut_else_4_lut (.A(s0_exp_diff[4]), 
         .B(\data[2][31] ), .C(\data[1] [15]), .D(s0_exp_diff[5]), .Z(n5187)) /* synthesis lut_function=(!(A ((D)+!B)+!A ((D)+!C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(132[36] 135[54])
    defparam data_3__38__I_44_i16_3_lut_4_lut_else_4_lut.init = 16'h00d8;
    LUT4 data_1__38__I_0_i9_then_3_lut (.A(s0_small_sig_exp[6]), .B(s0_exp_diff[1]), 
         .C(s0_small_sig_exp[8]), .Z(n5191)) /* synthesis lut_function=(A ((C)+!B)+!A (B (C))) */ ;
    defparam data_1__38__I_0_i9_then_3_lut.init = 16'he2e2;
    LUT4 data_1__38__I_0_i9_else_3_lut (.A(s0_small_sig_exp[5]), .B(s0_exp_diff[1]), 
         .C(s0_small_sig_exp[7]), .Z(n5190)) /* synthesis lut_function=(A ((C)+!B)+!A (B (C))) */ ;
    defparam data_1__38__I_0_i9_else_3_lut.init = 16'he2e2;
    LUT4 data_2__38__N_326_19__bdd_2_lut_4_lut (.A(data_1__38__N_286[34]), 
         .B(n4027), .C(n5017), .D(data_2__38__N_326[19]), .Z(n4836)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B ((D)+!C)+!B (D))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(134[36] 135[54])
    defparam data_2__38__N_326_19__bdd_2_lut_4_lut.init = 16'hffac;
    LUT4 data_1__38__I_0_i8_then_3_lut (.A(s0_small_sig_exp[5]), .B(s0_exp_diff[1]), 
         .C(s0_small_sig_exp[7]), .Z(n5194)) /* synthesis lut_function=(A ((C)+!B)+!A (B (C))) */ ;
    defparam data_1__38__I_0_i8_then_3_lut.init = 16'he2e2;
    LUT4 data_3__38__I_44_i12_4_lut_4_lut (.A(\data[2] [11]), .B(n4993), 
         .C(s0_exp_diff[4]), .D(s0_exp_diff[5]), .Z(\data[3][11] )) /* synthesis lut_function=(!(A (B (D)+!B (C+(D)))+!A (((D)+!C)+!B))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(132[36] 135[54])
    defparam data_3__38__I_44_i12_4_lut_4_lut.init = 16'h00ca;
    LUT4 i2683_3_lut_4_lut_3_lut_4_lut (.A(s0_exp_diff[4]), .B(s0_exp_diff[5]), 
         .C(s0_exp_diff[2]), .Z(n4134)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(132[36:49])
    defparam i2683_3_lut_4_lut_3_lut_4_lut.init = 16'h2020;
    LUT4 i1_2_lut_adj_65 (.A(\data[2] [7]), .B(\data[2] [11]), .Z(n3753)) /* synthesis lut_function=(A+(B)) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(128[29:37])
    defparam i1_2_lut_adj_65.init = 16'heeee;
    LUT4 i1_3_lut_4_lut (.A(\data[2] [9]), .B(\data[2] [0]), .C(\data[2] [3]), 
         .D(\data[2] [12]), .Z(n3763)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(128[29:37])
    defparam i1_3_lut_4_lut.init = 16'hfffe;
    LUT4 \data_2[[0__bdd_3_lut_3407  (.A(\data[2] [0]), .B(n5317), .C(s0_exp_diff[5]), 
         .Z(n5318)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam \data_2[[0__bdd_3_lut_3407 .init = 16'hcaca;
    LUT4 s0_small_sig_exp_1__bdd_4_lut_4_lut (.A(s0_small_sig_exp[1]), .B(s0_exp_diff[0]), 
         .C(s0_exp_diff[1]), .D(s0_small_sig_exp[0]), .Z(n4751)) /* synthesis lut_function=(A (B (C)+!B ((D)+!C))+!A (B (C (D))+!B (D))) */ ;
    defparam s0_small_sig_exp_1__bdd_4_lut_4_lut.init = 16'hf382;
    LUT4 data_3__38__I_44_i11_4_lut_4_lut (.A(\data[2] [10]), .B(\data[2][26] ), 
         .C(s0_exp_diff[4]), .D(s0_exp_diff[5]), .Z(\data[3][10] )) /* synthesis lut_function=(!(A (B (D)+!B (C+(D)))+!A (((D)+!C)+!B))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(132[36] 135[54])
    defparam data_3__38__I_44_i11_4_lut_4_lut.init = 16'h00ca;
    LUT4 data_1__38__I_0_i38_4_lut_4_lut_4_lut (.A(n5536), .B(n5534), .C(s0_small_sig_exp[35]), 
         .D(s0_small_sig_exp[34]), .Z(\data[1][37] )) /* synthesis lut_function=(!(A (B+!(C))+!A (B+!(D)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(132[36:49])
    defparam data_1__38__I_0_i38_4_lut_4_lut_4_lut.init = 16'h3120;
    LUT4 s0_exp_diff_5__bdd_3_lut_3360 (.A(n3979), .B(data_1__38__N_286[32]), 
         .C(n5016), .Z(n5317)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam s0_exp_diff_5__bdd_3_lut_3360.init = 16'hcaca;
    LUT4 data_3__38__I_44_i10_4_lut_4_lut (.A(\data[2] [9]), .B(\data[2][25] ), 
         .C(s0_exp_diff[4]), .D(s0_exp_diff[5]), .Z(\data[3][9] )) /* synthesis lut_function=(!(A (B (D)+!B (C+(D)))+!A (((D)+!C)+!B))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(132[36] 135[54])
    defparam data_3__38__I_44_i10_4_lut_4_lut.init = 16'h00ca;
    LUT4 data_3__38__I_44_i9_4_lut_4_lut (.A(\data[2] [8]), .B(\data[2][24] ), 
         .C(s0_exp_diff[4]), .D(s0_exp_diff[5]), .Z(\data[3][8] )) /* synthesis lut_function=(!(A (B (D)+!B (C+(D)))+!A (((D)+!C)+!B))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(132[36] 135[54])
    defparam data_3__38__I_44_i9_4_lut_4_lut.init = 16'h00ca;
    LUT4 data_1__38__I_0_i8_else_3_lut (.A(s0_small_sig_exp[4]), .B(s0_exp_diff[1]), 
         .C(s0_small_sig_exp[6]), .Z(n5193)) /* synthesis lut_function=(A ((C)+!B)+!A (B (C))) */ ;
    defparam data_1__38__I_0_i8_else_3_lut.init = 16'he2e2;
    LUT4 data_1__38__I_0_i7_then_3_lut (.A(s0_small_sig_exp[4]), .B(s0_exp_diff[1]), 
         .C(s0_small_sig_exp[6]), .Z(n5197)) /* synthesis lut_function=(A ((C)+!B)+!A (B (C))) */ ;
    defparam data_1__38__I_0_i7_then_3_lut.init = 16'he2e2;
    LUT4 data_1__38__I_0_i7_else_3_lut (.A(s0_small_sig_exp[3]), .B(s0_exp_diff[1]), 
         .C(s0_small_sig_exp[5]), .Z(n5196)) /* synthesis lut_function=(A ((C)+!B)+!A (B (C))) */ ;
    defparam data_1__38__I_0_i7_else_3_lut.init = 16'he2e2;
    LUT4 data_3__38__I_44_i8_4_lut_4_lut (.A(\data[2] [7]), .B(\data[2][23] ), 
         .C(s0_exp_diff[4]), .D(s0_exp_diff[5]), .Z(\data[3][7] )) /* synthesis lut_function=(!(A (B (D)+!B (C+(D)))+!A (((D)+!C)+!B))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(132[36] 135[54])
    defparam data_3__38__I_44_i8_4_lut_4_lut.init = 16'h00ca;
    LUT4 data_1__38__I_0_i6_then_3_lut (.A(s0_small_sig_exp[3]), .B(s0_exp_diff[1]), 
         .C(s0_small_sig_exp[5]), .Z(n5200)) /* synthesis lut_function=(A ((C)+!B)+!A (B (C))) */ ;
    defparam data_1__38__I_0_i6_then_3_lut.init = 16'he2e2;
    LUT4 data_1__38__I_0_i6_else_3_lut (.A(s0_small_sig_exp[2]), .B(s0_exp_diff[1]), 
         .C(s0_small_sig_exp[4]), .Z(n5199)) /* synthesis lut_function=(A ((C)+!B)+!A (B (C))) */ ;
    defparam data_1__38__I_0_i6_else_3_lut.init = 16'he2e2;
    LUT4 i1_3_lut_4_lut_adj_66 (.A(\data[2] [2]), .B(\data[2] [7]), .C(\data[2] [11]), 
         .D(\data[2] [15]), .Z(n3723)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(128[29:37])
    defparam i1_3_lut_4_lut_adj_66.init = 16'hfffe;
    LUT4 mux_76_i7_3_lut_4_lut_then_4_lut (.A(s0_exp_diff[5]), .B(n5018), 
         .C(data_1__38__N_286[30]), .D(n4023), .Z(n5074)) /* synthesis lut_function=(!(A+!(B (C)+!B (D)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(132[36:49])
    defparam mux_76_i7_3_lut_4_lut_then_4_lut.init = 16'h5140;
    LUT4 i1_4_lut_adj_67 (.A(\data[2] [17]), .B(\data[2] [14]), .C(\data[2][30] ), 
         .D(\data[2] [5]), .Z(n3731)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(128[29:37])
    defparam i1_4_lut_adj_67.init = 16'hfffe;
    LUT4 data_1__38__I_0_i5_then_3_lut (.A(s0_small_sig_exp[2]), .B(s0_exp_diff[1]), 
         .C(s0_small_sig_exp[4]), .Z(n5203)) /* synthesis lut_function=(A ((C)+!B)+!A (B (C))) */ ;
    defparam data_1__38__I_0_i5_then_3_lut.init = 16'he2e2;
    LUT4 i1_2_lut_adj_68 (.A(\data[2] [0]), .B(\data[2] [3]), .Z(n3747)) /* synthesis lut_function=(A+(B)) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(128[29:37])
    defparam i1_2_lut_adj_68.init = 16'heeee;
    LUT4 data_1__38__I_0_i5_else_3_lut (.A(s0_small_sig_exp[1]), .B(s0_exp_diff[1]), 
         .C(s0_small_sig_exp[3]), .Z(n5202)) /* synthesis lut_function=(A ((C)+!B)+!A (B (C))) */ ;
    defparam data_1__38__I_0_i5_else_3_lut.init = 16'he2e2;
    LUT4 data_1__38__I_0_i4_then_3_lut (.A(s0_small_sig_exp[1]), .B(s0_exp_diff[1]), 
         .C(s0_small_sig_exp[3]), .Z(n5206)) /* synthesis lut_function=(A ((C)+!B)+!A (B (C))) */ ;
    defparam data_1__38__I_0_i4_then_3_lut.init = 16'he2e2;
    LUT4 mux_76_i7_3_lut_4_lut_else_4_lut (.A(s0_exp_diff[5]), .B(\data[2] [6]), 
         .C(n3381), .Z(n5073)) /* synthesis lut_function=(A (C)+!A (B)) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(132[36:49])
    defparam mux_76_i7_3_lut_4_lut_else_4_lut.init = 16'he4e4;
    LUT4 \data_1[[23__bdd_3_lut_3155_4_lut  (.A(n5532), .B(s0_exp_diff[3]), 
         .C(\data[1] [27]), .D(\data[1] [23]), .Z(data_2__38__N_326[15])) /* synthesis lut_function=(A (C)+!A (B (D)+!B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(134[36:49])
    defparam \data_1[[23__bdd_3_lut_3155_4_lut .init = 16'hf4b0;
    LUT4 data_3__38__I_44_i5_3_lut_4_lut_then_4_lut (.A(s0_exp_diff[5]), .B(\data[1][36] ), 
         .C(\data[2] [20]), .D(n1475), .Z(n5077)) /* synthesis lut_function=(!(A ((D)+!B)+!A !(C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(132[36:49])
    defparam data_3__38__I_44_i5_3_lut_4_lut_then_4_lut.init = 16'h50d8;
    LUT4 \data_1[[8__bdd_3_lut  (.A(n5534), .B(s0_small_sig_exp[0]), .C(n5536), 
         .Z(n5466)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam \data_1[[8__bdd_3_lut .init = 16'h8080;
    LUT4 data_1__38__I_0_i4_else_3_lut (.A(s0_small_sig_exp[0]), .B(s0_exp_diff[1]), 
         .C(s0_small_sig_exp[2]), .Z(n5205)) /* synthesis lut_function=(A ((C)+!B)+!A (B (C))) */ ;
    defparam data_1__38__I_0_i4_else_3_lut.init = 16'he2e2;
    LUT4 data_3__38__I_44_i5_3_lut_4_lut_else_4_lut (.A(s0_exp_diff[5]), .B(\data[1][36] ), 
         .C(\data[2] [4]), .D(n1475), .Z(n5076)) /* synthesis lut_function=(!(A ((D)+!B)+!A !(C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(132[36:49])
    defparam data_3__38__I_44_i5_3_lut_4_lut_else_4_lut.init = 16'h50d8;
    LUT4 i1_4_lut_adj_69 (.A(\data[2] [16]), .B(n3657), .C(n4838), .D(n3651), 
         .Z(n31)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(128[29:37])
    defparam i1_4_lut_adj_69.init = 16'hfffe;
    LUT4 i1_3_lut_adj_70 (.A(\data[2][29] ), .B(\data[2][31] ), .C(\data[2][28] ), 
         .Z(n3651)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(128[29:37])
    defparam i1_3_lut_adj_70.init = 16'hfefe;
    LUT4 i3229_else_2_lut (.A(data_1__38__N_160[31]), .B(s0_exp_diff[1]), 
         .C(data_1__38__N_286[31]), .D(s0_exp_diff[3]), .Z(n5518)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B (D))+!A (((D)+!C)+!B))) */ ;
    defparam i3229_else_2_lut.init = 16'h00e2;
    LUT4 data_3__38__I_44_i7_3_lut (.A(n4995), .B(data_3__38__N_240[6]), 
         .C(n4134), .Z(\data[3][6] )) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(132[36] 135[54])
    defparam data_3__38__I_44_i7_3_lut.init = 16'hacac;
    LUT4 s0_exp_diff_4__bdd_4_lut (.A(s0_exp_diff[5]), .B(data_2__38__N_326[16]), 
         .C(n4712), .D(s0_exp_diff[2]), .Z(n5316)) /* synthesis lut_function=(!(A+!(B (C+(D))+!B !((D)+!C)))) */ ;
    defparam s0_exp_diff_4__bdd_4_lut.init = 16'h4450;
    LUT4 i1_4_lut_adj_71 (.A(n3705), .B(n20), .C(\data[2] [18]), .D(\data[2] [20]), 
         .Z(n3733)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(128[29:37])
    defparam i1_4_lut_adj_71.init = 16'hfffe;
    LUT4 i1_2_lut_adj_72 (.A(\data[2][23] ), .B(\data[2][24] ), .Z(n3705)) /* synthesis lut_function=(A+(B)) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(128[29:37])
    defparam i1_2_lut_adj_72.init = 16'heeee;
    LUT4 i4_2_lut (.A(\data[2] [13]), .B(\data[2] [8]), .Z(n20)) /* synthesis lut_function=(A+(B)) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(128[29:37])
    defparam i4_2_lut.init = 16'heeee;
    LUT4 i21_4_lut (.A(s0_small_sig_exp[7]), .B(s0_small_sig_exp[34]), .C(s0_small_sig_exp[1]), 
         .D(s0_small_sig_exp[26]), .Z(n57)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(174[35:37])
    defparam i21_4_lut.init = 16'hfffe;
    LUT4 i34_4_lut (.A(n67), .B(n63), .C(n55), .D(n56), .Z(n70)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(174[35:37])
    defparam i34_4_lut.init = 16'hfffe;
    LUT4 i31_4_lut (.A(s0_small_sig_exp[30]), .B(n62), .C(n50), .D(s0_small_sig_exp[14]), 
         .Z(n67)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(174[35:37])
    defparam i31_4_lut.init = 16'hfffe;
    LUT4 i27_4_lut (.A(s0_small_sig_exp[33]), .B(s0_small_sig_exp[6]), .C(s0_small_sig_exp[35]), 
         .D(s0_small_sig_exp[27]), .Z(n63)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(174[35:37])
    defparam i27_4_lut.init = 16'hfffe;
    LUT4 i19_4_lut (.A(s0_small_sig_exp[24]), .B(s0_small_sig_exp[18]), 
         .C(s0_small_sig_exp[13]), .D(s0_small_sig_exp[0]), .Z(n55)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(174[35:37])
    defparam i19_4_lut.init = 16'hfffe;
    LUT4 s0_exp_diff_1__bdd_3_lut (.A(n5534), .B(data_1__38__N_160[28]), 
         .C(data_1__38__N_286[28]), .Z(\data[1] [28])) /* synthesis lut_function=(A (C)+!A (B)) */ ;
    defparam s0_exp_diff_1__bdd_3_lut.init = 16'he4e4;
    LUT4 i20_4_lut (.A(s0_small_sig_exp[11]), .B(s0_small_sig_exp[10]), 
         .C(s0_small_sig_exp[16]), .D(s0_small_sig_exp[22]), .Z(n56)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(174[35:37])
    defparam i20_4_lut.init = 16'hfffe;
    LUT4 i26_4_lut (.A(s0_small_sig_exp[2]), .B(s0_small_sig_exp[17]), .C(s0_small_sig_exp[32]), 
         .D(s0_small_sig_exp[21]), .Z(n62)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(174[35:37])
    defparam i26_4_lut.init = 16'hfffe;
    LUT4 i14_2_lut (.A(s0_small_sig_exp[8]), .B(s0_small_sig_exp[23]), .Z(n50)) /* synthesis lut_function=(A+(B)) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(174[35:37])
    defparam i14_2_lut.init = 16'heeee;
    LUT4 data_1__38__I_0_i34_rep_12_3_lut_3_lut_4_lut (.A(s0_exp_diff[2]), 
         .B(s0_exp_diff[3]), .C(data_1__38__N_160[33]), .D(\data[1] [29]), 
         .Z(n3978)) /* synthesis lut_function=(A (C)+!A (B (D)+!B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(134[36:49])
    defparam data_1__38__I_0_i34_rep_12_3_lut_3_lut_4_lut.init = 16'hf4b0;
    LUT4 i30_4_lut (.A(n59), .B(n47), .C(s0_small_sig_exp[19]), .D(s0_small_sig_exp[29]), 
         .Z(n66)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(174[35:37])
    defparam i30_4_lut.init = 16'hfffe;
    LUT4 data_2__38__I_0_74_i10_3_lut_4_lut_then_3_lut (.A(s0_exp_diff[3]), 
         .B(\data[1] [13]), .C(\data[1] [21]), .Z(n5080)) /* synthesis lut_function=(A (C)+!A (B)) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(132[36:49])
    defparam data_2__38__I_0_74_i10_3_lut_4_lut_then_3_lut.init = 16'he4e4;
    LUT4 mux_72_i33_3_lut_4_lut (.A(n5536), .B(n5534), .C(s0_small_sig_exp[29]), 
         .D(s0_small_sig_exp[30]), .Z(data_1__38__N_160[32])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(132[36:49])
    defparam mux_72_i33_3_lut_4_lut.init = 16'hfe10;
    LUT4 data_1__38__I_0_i37_3_lut_4_lut (.A(s0_exp_diff[0]), .B(s0_exp_diff[1]), 
         .C(data_1__38__N_160[36]), .D(s0_small_sig_exp[33]), .Z(\data[1][36] )) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(132[36:49])
    defparam data_1__38__I_0_i37_3_lut_4_lut.init = 16'hf1e0;
    LUT4 i23_4_lut (.A(s0_small_sig_exp[5]), .B(s0_small_sig_exp[31]), .C(s0_small_sig_exp[15]), 
         .D(s0_small_sig_exp[3]), .Z(n59)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(174[35:37])
    defparam i23_4_lut.init = 16'hfffe;
    LUT4 mux_72_i32_rep_97_3_lut_4_lut (.A(n5536), .B(n5534), .C(s0_small_sig_exp[28]), 
         .D(s0_small_sig_exp[29]), .Z(data_1__38__N_160[31])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(132[36:49])
    defparam mux_72_i32_rep_97_3_lut_4_lut.init = 16'hfe10;
    LUT4 i11_2_lut (.A(s0_small_sig_exp[28]), .B(s0_small_sig_exp[12]), 
         .Z(n47)) /* synthesis lut_function=(A+(B)) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(174[35:37])
    defparam i11_2_lut.init = 16'heeee;
    LUT4 i22_4_lut (.A(s0_small_sig_exp[4]), .B(s0_small_sig_exp[20]), .C(s0_small_sig_exp[9]), 
         .D(s0_small_sig_exp[25]), .Z(n58)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(174[35:37])
    defparam i22_4_lut.init = 16'hfffe;
    LUT4 data_1__38__I_0_i31_rep_56_3_lut_3_lut_4_lut (.A(s0_exp_diff[2]), 
         .B(s0_exp_diff[3]), .C(data_1__38__N_160[30]), .D(\data[1] [26]), 
         .Z(n4022)) /* synthesis lut_function=(A (C)+!A (B (D)+!B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(134[36:49])
    defparam data_1__38__I_0_i31_rep_56_3_lut_3_lut_4_lut.init = 16'hf4b0;
    LUT4 i1_2_lut_adj_73 (.A(\data[2] [15]), .B(\data[2] [4]), .Z(n3749)) /* synthesis lut_function=(A+(B)) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(128[29:37])
    defparam i1_2_lut_adj_73.init = 16'heeee;
    LUT4 i1_4_lut_adj_74 (.A(\data[2] [6]), .B(n3757), .C(n3753), .D(\data[2] [2]), 
         .Z(n3765)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(128[29:37])
    defparam i1_4_lut_adj_74.init = 16'hfffe;
    LUT4 mux_72_i29_rep_102_3_lut_4_lut (.A(s0_exp_diff[0]), .B(s0_exp_diff[1]), 
         .C(s0_small_sig_exp[25]), .D(s0_small_sig_exp[26]), .Z(data_1__38__N_160[28])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(132[36:49])
    defparam mux_72_i29_rep_102_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_72_i25_rep_79_3_lut_4_lut (.A(n5536), .B(n5534), .C(s0_small_sig_exp[21]), 
         .D(s0_small_sig_exp[22]), .Z(data_1__38__N_160[24])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(132[36:49])
    defparam mux_72_i25_rep_79_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_72_i31_rep_87_3_lut_4_lut (.A(s0_exp_diff[0]), .B(s0_exp_diff[1]), 
         .C(s0_small_sig_exp[27]), .D(s0_small_sig_exp[28]), .Z(data_1__38__N_160[30])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(132[36:49])
    defparam mux_72_i31_rep_87_3_lut_4_lut.init = 16'hfe10;
    LUT4 data_1__38__I_0_i25_rep_73_3_lut_4_lut (.A(s0_exp_diff[0]), .B(s0_exp_diff[1]), 
         .C(n4044), .D(s0_small_sig_exp[21]), .Z(n4039)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(132[36:49])
    defparam data_1__38__I_0_i25_rep_73_3_lut_4_lut.init = 16'hf1e0;
    LUT4 mux_72_i35_rep_107_3_lut_4_lut (.A(n5536), .B(s0_exp_diff[1]), 
         .C(s0_small_sig_exp[31]), .D(s0_small_sig_exp[32]), .Z(data_1__38__N_160[34])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(132[36:49])
    defparam mux_72_i35_rep_107_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_72_i34_3_lut_4_lut (.A(n5536), .B(s0_exp_diff[1]), .C(s0_small_sig_exp[30]), 
         .D(s0_small_sig_exp[31]), .Z(data_1__38__N_160[33])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(132[36:49])
    defparam mux_72_i34_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_72_i28_rep_92_3_lut_4_lut (.A(n5536), .B(s0_exp_diff[1]), .C(s0_small_sig_exp[24]), 
         .D(s0_small_sig_exp[25]), .Z(data_1__38__N_160[27])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(132[36:49])
    defparam mux_72_i28_rep_92_3_lut_4_lut.init = 16'hfe10;
    LUT4 shamt_3__I_0_72_i3_2_lut_rep_308 (.A(n5532), .B(s0_exp_diff[3]), 
         .Z(n5034)) /* synthesis lut_function=((B)+!A) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(133[36:49])
    defparam shamt_3__I_0_72_i3_2_lut_rep_308.init = 16'hdddd;
    LUT4 mux_74_i13_3_lut_4_lut (.A(s0_exp_diff[2]), .B(s0_exp_diff[3]), 
         .C(data_2__38__N_326[12]), .D(\data[1] [16]), .Z(data_2__38__N_200[12])) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(133[36:49])
    defparam mux_74_i13_3_lut_4_lut.init = 16'hf2d0;
    LUT4 mux_74_i16_3_lut_4_lut (.A(s0_exp_diff[2]), .B(s0_exp_diff[3]), 
         .C(data_2__38__N_326[15]), .D(\data[1] [19]), .Z(data_2__38__N_200[15])) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(133[36:49])
    defparam mux_74_i16_3_lut_4_lut.init = 16'hf2d0;
    LUT4 data_2__38__I_0_74_i10_3_lut_4_lut_else_3_lut (.A(s0_exp_diff[3]), 
         .B(\data[1] [17]), .C(\data[1] [9]), .Z(n5079)) /* synthesis lut_function=(A (B)+!A (C)) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(132[36:49])
    defparam data_2__38__I_0_74_i10_3_lut_4_lut_else_3_lut.init = 16'hd8d8;
    LUT4 mux_74_i25_3_lut_4_lut (.A(s0_exp_diff[2]), .B(s0_exp_diff[3]), 
         .C(data_2__38__N_326[24]), .D(\data[1] [28]), .Z(data_2__38__N_200[24])) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(133[36:49])
    defparam mux_74_i25_3_lut_4_lut.init = 16'hf2d0;
    LUT4 data_2__38__I_0_74_i7_3_lut_4_lut_then_3_lut (.A(s0_exp_diff[3]), 
         .B(\data[1] [10]), .C(\data[1] [18]), .Z(n5083)) /* synthesis lut_function=(A (C)+!A (B)) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(132[36:49])
    defparam data_2__38__I_0_74_i7_3_lut_4_lut_then_3_lut.init = 16'he4e4;
    LUT4 n5483_bdd_3_lut_4_lut (.A(s0_exp_diff[2]), .B(s0_exp_diff[3]), 
         .C(\data[1] [5]), .D(n5483), .Z(n5484)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(132[36:49])
    defparam n5483_bdd_3_lut_4_lut.init = 16'hf1e0;
    LUT4 i1_2_lut_4_lut_adj_75 (.A(\data[1] [27]), .B(data_2__38__N_200[27]), 
         .C(n5513), .D(\data[2] [21]), .Z(n3657)) /* synthesis lut_function=(A (B+((D)+!C))+!A (B (C+(D))+!B (D))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(132[36] 135[54])
    defparam i1_2_lut_4_lut_adj_75.init = 16'hffca;
    LUT4 data_2__38__I_0_74_i7_3_lut_4_lut_else_3_lut (.A(s0_exp_diff[3]), 
         .B(\data[1] [14]), .C(\data[1] [6]), .Z(n5082)) /* synthesis lut_function=(A (B)+!A (C)) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(132[36:49])
    defparam data_2__38__I_0_74_i7_3_lut_4_lut_else_3_lut.init = 16'hd8d8;
    LUT4 i2842_2_lut_rep_291_3_lut_4_lut_2_lut_3_lut (.A(s0_exp_diff[2]), 
         .B(s0_exp_diff[3]), .C(n5534), .Z(n5017)) /* synthesis lut_function=(A (B (C))+!A (C)) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(133[36:49])
    defparam i2842_2_lut_rep_291_3_lut_4_lut_2_lut_3_lut.init = 16'hd0d0;
    LUT4 i3227_else_4_lut (.A(\data[1] [23]), .B(data_1__38__N_160[31]), 
         .C(s0_exp_diff[3]), .D(s0_exp_diff[2]), .Z(n5521)) /* synthesis lut_function=(A (B+!(C+!(D)))+!A (B (C+!(D)))) */ ;
    defparam i3227_else_4_lut.init = 16'hcacc;
    LUT4 i3231_then_4_lut (.A(s0_exp_diff[3]), .B(s0_exp_diff[2]), .C(data_1__38__N_286[34]), 
         .D(n5026), .Z(n5516)) /* synthesis lut_function=(!(A+!(B (D)+!B (C)))) */ ;
    defparam i3231_then_4_lut.init = 16'h5410;
    LUT4 data_2__38__I_0_74_i31_3_lut_4_lut_else_4_lut (.A(s0_exp_diff[3]), 
         .B(n5026), .C(\data[1] [30]), .Z(n5085)) /* synthesis lut_function=(A (B)+!A (C)) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(132[36:49])
    defparam data_2__38__I_0_74_i31_3_lut_4_lut_else_4_lut.init = 16'hd8d8;
    LUT4 i3231_else_4_lut (.A(s0_exp_diff[3]), .B(data_1__38__N_160[34]), 
         .C(s0_exp_diff[2]), .D(n5026), .Z(n5515)) /* synthesis lut_function=(!(A+!(B ((D)+!C)+!B (C (D))))) */ ;
    defparam i3231_else_4_lut.init = 16'h5404;
    LUT4 mux_73_i25_3_lut_4_lut (.A(n5532), .B(s0_exp_diff[3]), .C(\data[1][36] ), 
         .D(n3981), .Z(data_2__38__N_326[24])) /* synthesis lut_function=(A (C)+!A (B (D)+!B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(134[36:49])
    defparam mux_73_i25_3_lut_4_lut.init = 16'hf4b0;
    LUT4 data_1__38__I_0_i34_rep_11_3_lut_4_lut (.A(s0_exp_diff[2]), .B(s0_exp_diff[3]), 
         .C(\data[1][37] ), .D(data_1__38__N_160[33]), .Z(n3977)) /* synthesis lut_function=(A (C)+!A (B (D)+!B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(134[36:49])
    defparam data_1__38__I_0_i34_rep_11_3_lut_4_lut.init = 16'hf4b0;
    LUT4 data_2__38__I_0_74_i29_3_lut_4_lut_else_4_lut (.A(s0_exp_diff[3]), 
         .B(\data[1][36] ), .C(\data[1] [28]), .Z(n5088)) /* synthesis lut_function=(A (B)+!A (C)) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(132[36:49])
    defparam data_2__38__I_0_74_i29_3_lut_4_lut_else_4_lut.init = 16'hd8d8;
    LUT4 data_3__38__I_44_i20_3_lut_4_lut_4_lut (.A(s0_exp_diff[2]), .B(data_2__38__N_326[19]), 
         .C(n3998), .D(n5038), .Z(\data[3][19] )) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))+!A (C)) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(132[36:49])
    defparam data_3__38__I_44_i20_3_lut_4_lut_4_lut.init = 16'hf0d8;
    LUT4 data_2__38__I_0_74_i30_then_4_lut (.A(data_1__38__N_286[33]), .B(s0_exp_diff[1]), 
         .C(s0_exp_diff[3]), .D(data_1__38__N_160[33]), .Z(n5092)) /* synthesis lut_function=(!(A (B (C)+!B (C+!(D)))+!A (B+(C+!(D))))) */ ;
    defparam data_2__38__I_0_74_i30_then_4_lut.init = 16'h0b08;
    LUT4 data_2__38__N_326_19__bdd_4_lut_3142_4_lut (.A(n5534), .B(n5513), 
         .C(data_1__38__N_286[27]), .D(n4017), .Z(n4647)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(132[36:49])
    defparam data_2__38__N_326_19__bdd_4_lut_3142_4_lut.init = 16'hf780;
    LUT4 data_2__38__I_0_74_i30_else_4_lut (.A(\data[1] [29]), .B(s0_exp_diff[3]), 
         .C(\data[1][37] ), .Z(n5091)) /* synthesis lut_function=(A ((C)+!B)+!A (B (C))) */ ;
    defparam data_2__38__I_0_74_i30_else_4_lut.init = 16'he2e2;
    LUT4 data_2__38__I_0_74_i3_then_3_lut (.A(s0_exp_diff[3]), .B(\data[1] [14]), 
         .C(\data[1] [6]), .Z(n5095)) /* synthesis lut_function=(A (B)+!A (C)) */ ;
    defparam data_2__38__I_0_74_i3_then_3_lut.init = 16'hd8d8;
    LUT4 data_2__38__I_0_74_i3_else_3_lut (.A(n5033), .B(s0_exp_diff[3]), 
         .C(\data[1] [10]), .D(data_1__38__N_160[2]), .Z(n5094)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (B (C))) */ ;
    defparam data_2__38__I_0_74_i3_else_3_lut.init = 16'he2c0;
    LUT4 data_2__38__I_0_74_i21_then_3_lut (.A(\data[1] [24]), .B(s0_exp_diff[3]), 
         .C(n3981), .Z(n5098)) /* synthesis lut_function=(A ((C)+!B)+!A (B (C))) */ ;
    defparam data_2__38__I_0_74_i21_then_3_lut.init = 16'he2e2;
    LUT4 data_2__38__I_0_74_i21_else_3_lut (.A(\data[1] [20]), .B(s0_exp_diff[3]), 
         .C(\data[1] [28]), .Z(n5097)) /* synthesis lut_function=(A ((C)+!B)+!A (B (C))) */ ;
    defparam data_2__38__I_0_74_i21_else_3_lut.init = 16'he2e2;
    LUT4 mux_72_i25_rep_78_3_lut_4_lut (.A(n5536), .B(n5534), .C(data_1__38__N_286[24]), 
         .D(s0_small_sig_exp[22]), .Z(n4044)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(133[36:49])
    defparam mux_72_i25_rep_78_3_lut_4_lut.init = 16'hf2d0;
    LUT4 data_2__38__I_0_74_i18_then_3_lut (.A(\data[1] [21]), .B(s0_exp_diff[3]), 
         .C(\data[1] [29]), .Z(n5101)) /* synthesis lut_function=(A ((C)+!B)+!A (B (C))) */ ;
    defparam data_2__38__I_0_74_i18_then_3_lut.init = 16'he2e2;
    LUT4 data_2__38__I_0_74_i18_else_3_lut (.A(\data[1] [17]), .B(s0_exp_diff[3]), 
         .C(\data[1] [25]), .Z(n5100)) /* synthesis lut_function=(A ((C)+!B)+!A (B (C))) */ ;
    defparam data_2__38__I_0_74_i18_else_3_lut.init = 16'he2e2;
    LUT4 data_2__38__I_0_74_i15_then_3_lut (.A(\data[1] [18]), .B(s0_exp_diff[3]), 
         .C(\data[1] [26]), .Z(n5104)) /* synthesis lut_function=(A ((C)+!B)+!A (B (C))) */ ;
    defparam data_2__38__I_0_74_i15_then_3_lut.init = 16'he2e2;
    LUT4 data_1__38__I_0_i35_rep_61_3_lut_4_lut (.A(s0_exp_diff[2]), .B(s0_exp_diff[3]), 
         .C(\data[1] [26]), .D(data_1__38__N_160[34]), .Z(n4027)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(133[36:49])
    defparam data_1__38__I_0_i35_rep_61_3_lut_4_lut.init = 16'hfd20;
    LUT4 data_2__38__I_0_74_i13_3_lut_4_lut (.A(s0_exp_diff[2]), .B(s0_exp_diff[3]), 
         .C(data_2__38__N_200[12]), .D(\data[1] [12]), .Z(\data[2] [12])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(132[36:49])
    defparam data_2__38__I_0_74_i13_3_lut_4_lut.init = 16'hf1e0;
    LUT4 data_2__38__I_0_74_i16_3_lut_4_lut (.A(s0_exp_diff[2]), .B(s0_exp_diff[3]), 
         .C(data_2__38__N_200[15]), .D(\data[1] [15]), .Z(\data[2] [15])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(132[36:49])
    defparam data_2__38__I_0_74_i16_3_lut_4_lut.init = 16'hf1e0;
    LUT4 mux_74_i23_3_lut_4_lut (.A(s0_exp_diff[2]), .B(s0_exp_diff[3]), 
         .C(\data[1] [22]), .D(\data[1] [30]), .Z(data_2__38__N_200[22])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(132[36:49])
    defparam mux_74_i23_3_lut_4_lut.init = 16'hfe10;
    LUT4 data_1__38__I_0_i25_rep_77_3_lut_4_lut (.A(n5532), .B(s0_exp_diff[3]), 
         .C(\data[1] [16]), .D(data_1__38__N_160[24]), .Z(n4043)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(132[36:49])
    defparam data_1__38__I_0_i25_rep_77_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_73_i22_3_lut_3_lut_4_lut (.A(s0_exp_diff[2]), .B(s0_exp_diff[3]), 
         .C(\data[1] [25]), .D(\data[1] [21]), .Z(data_2__38__N_326[21])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(132[36:49])
    defparam mux_73_i22_3_lut_3_lut_4_lut.init = 16'hf1e0;
    LUT4 mux_73_i19_3_lut_3_lut_4_lut (.A(s0_exp_diff[2]), .B(s0_exp_diff[3]), 
         .C(\data[1] [22]), .D(\data[1] [18]), .Z(data_2__38__N_326[18])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(132[36:49])
    defparam mux_73_i19_3_lut_3_lut_4_lut.init = 16'hf1e0;
    LUT4 mux_73_i26_3_lut_3_lut_4_lut (.A(s0_exp_diff[2]), .B(s0_exp_diff[3]), 
         .C(\data[1] [29]), .D(\data[1] [25]), .Z(data_2__38__N_326[25])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(132[36:49])
    defparam mux_73_i26_3_lut_3_lut_4_lut.init = 16'hf1e0;
    LUT4 data_1__38__I_0_i28_rep_51_3_lut_4_lut (.A(s0_exp_diff[2]), .B(s0_exp_diff[3]), 
         .C(\data[1] [19]), .D(data_1__38__N_160[27]), .Z(n4017)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(132[36:49])
    defparam data_1__38__I_0_i28_rep_51_3_lut_4_lut.init = 16'hfe10;
    LUT4 \data_1[[16__bdd_3_lut_3154_4_lut  (.A(s0_exp_diff[2]), .B(s0_exp_diff[3]), 
         .C(\data[1] [24]), .D(\data[1] [16]), .Z(n4712)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(132[36:49])
    defparam \data_1[[16__bdd_3_lut_3154_4_lut .init = 16'hf1e0;
    LUT4 data_2__38__I_0_74_i28_3_lut_rep_267_4_lut (.A(n5532), .B(s0_exp_diff[3]), 
         .C(data_2__38__N_200[27]), .D(\data[1] [27]), .Z(n4993)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(132[36:49])
    defparam data_2__38__I_0_74_i28_3_lut_rep_267_4_lut.init = 16'hf1e0;
    LUT4 i1_4_lut_adj_76 (.A(\data[2] [8]), .B(\data[2] [13]), .C(\data[2] [5]), 
         .D(\data[2] [14]), .Z(n3757)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(128[29:37])
    defparam i1_4_lut_adj_76.init = 16'hfffe;
    LUT4 data_2__38__I_0_74_i15_else_3_lut (.A(\data[1] [14]), .B(s0_exp_diff[3]), 
         .C(\data[1] [22]), .Z(n5103)) /* synthesis lut_function=(A ((C)+!B)+!A (B (C))) */ ;
    defparam data_2__38__I_0_74_i15_else_3_lut.init = 16'he2e2;
    LUT4 \data_1[[26__bdd_3_lut_3398_3_lut  (.A(n5534), .B(data_1__38__N_160[34]), 
         .C(data_1__38__N_286[34]), .Z(n5470)) /* synthesis lut_function=(A (C)+!A (B)) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(132[36:49])
    defparam \data_1[[26__bdd_3_lut_3398_3_lut .init = 16'he4e4;
    LUT4 i2914_2_lut_rep_290_3_lut_4_lut_2_lut_3_lut (.A(s0_exp_diff[2]), 
         .B(s0_exp_diff[3]), .C(s0_exp_diff[1]), .Z(n5016)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(132[36:49])
    defparam i2914_2_lut_rep_290_3_lut_4_lut_2_lut_3_lut.init = 16'h1010;
    LUT4 mux_74_i17_3_lut_4_lut (.A(s0_exp_diff[2]), .B(s0_exp_diff[3]), 
         .C(\data[1] [16]), .D(\data[1] [24]), .Z(data_2__38__N_200[16])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(132[36:49])
    defparam mux_74_i17_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_73_i23_3_lut_rep_269_4_lut_4_lut (.A(n5534), .B(data_1__38__N_286[34]), 
         .C(n4027), .D(n5034), .Z(n4995)) /* synthesis lut_function=(A (B (C+(D))+!B !((D)+!C))+!A (C)) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(132[36:49])
    defparam mux_73_i23_3_lut_rep_269_4_lut_4_lut.init = 16'hd8f0;
    LUT4 data_2__38__I_0_74_i33_3_lut_rep_284_4_lut_4_lut (.A(n5534), .B(data_1__38__N_286[32]), 
         .C(n3979), .D(n5513), .Z(n5010)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))+!A (C)) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(132[36:49])
    defparam data_2__38__I_0_74_i33_3_lut_rep_284_4_lut_4_lut.init = 16'hf0d8;
    LUT4 data_2__38__I_0_74_i14_then_3_lut (.A(\data[1] [17]), .B(s0_exp_diff[3]), 
         .C(\data[1] [25]), .Z(n5107)) /* synthesis lut_function=(A ((C)+!B)+!A (B (C))) */ ;
    defparam data_2__38__I_0_74_i14_then_3_lut.init = 16'he2e2;
    LUT4 data_2__38__I_0_74_i31_3_lut_4_lut_then_4_lut_4_lut (.A(s0_exp_diff[1]), 
         .B(data_1__38__N_286[34]), .C(data_1__38__N_160[34]), .D(s0_exp_diff[3]), 
         .Z(n5086)) /* synthesis lut_function=(!(A ((D)+!B)+!A ((D)+!C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(132[36:49])
    defparam data_2__38__I_0_74_i31_3_lut_4_lut_then_4_lut_4_lut.init = 16'h00d8;
    LUT4 i281_2_lut_3_lut_4_lut (.A(s0_exp_diff[2]), .B(s0_exp_diff[3]), 
         .C(s0_exp_diff[5]), .D(s0_exp_diff[4]), .Z(n1487)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(132[36:49])
    defparam i281_2_lut_3_lut_4_lut.init = 16'hfeff;
    LUT4 data_2__38__I_0_74_i14_else_3_lut (.A(\data[1] [13]), .B(s0_exp_diff[3]), 
         .C(\data[1] [21]), .Z(n5106)) /* synthesis lut_function=(A ((C)+!B)+!A (B (C))) */ ;
    defparam data_2__38__I_0_74_i14_else_3_lut.init = 16'he2e2;
    LUT4 mux_72_i37_4_lut (.A(s0_small_sig_exp[34]), .B(s0_small_sig_exp[35]), 
         .C(n5534), .D(n5536), .Z(data_1__38__N_160[36])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B (C+!(D)))+!A (((D)+!C)+!B))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(133[36] 135[54])
    defparam mux_72_i37_4_lut.init = 16'h0ac0;
    LUT4 data_2__38__I_0_74_i29_3_lut_4_lut_then_4_lut_4_lut (.A(s0_exp_diff[1]), 
         .B(data_1__38__N_286[32]), .C(data_1__38__N_160[32]), .D(s0_exp_diff[3]), 
         .Z(n5089)) /* synthesis lut_function=(!(A ((D)+!B)+!A ((D)+!C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(132[36:49])
    defparam data_2__38__I_0_74_i29_3_lut_4_lut_then_4_lut_4_lut.init = 16'h00d8;
    LUT4 i3004_2_lut_rep_292_3_lut_4_lut_2_lut_3_lut (.A(s0_exp_diff[2]), 
         .B(s0_exp_diff[3]), .C(s0_exp_diff[1]), .Z(n5018)) /* synthesis lut_function=(A (C)+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(132[36:49])
    defparam i3004_2_lut_rep_292_3_lut_4_lut_2_lut_3_lut.init = 16'he0e0;
    LUT4 i3223_then_4_lut (.A(data_1__38__N_160[31]), .B(s0_exp_diff[1]), 
         .C(data_1__38__N_286[31]), .D(s0_exp_diff[3]), .Z(n5528)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B (D))+!A (((D)+!C)+!B))) */ ;
    defparam i3223_then_4_lut.init = 16'h00e2;
    LUT4 data_1__38__I_0_i31_rep_57_3_lut_4_lut (.A(n5532), .B(s0_exp_diff[3]), 
         .C(\data[1] [22]), .D(data_1__38__N_160[30]), .Z(n4023)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(132[36:49])
    defparam data_1__38__I_0_i31_rep_57_3_lut_4_lut.init = 16'hfe10;
    LUT4 i3223_else_4_lut (.A(\data[1][35] ), .B(s0_exp_diff[3]), .Z(n5527)) /* synthesis lut_function=(A (B)) */ ;
    defparam i3223_else_4_lut.init = 16'h8888;
    LUT4 n4017_bdd_3_lut_3140_4_lut (.A(s0_exp_diff[2]), .B(s0_exp_diff[3]), 
         .C(\data[1][35] ), .D(n5037), .Z(n4643)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(132[36:49])
    defparam n4017_bdd_3_lut_3140_4_lut.init = 16'h0010;
    LUT4 i3227_then_4_lut (.A(\data[1] [23]), .B(s0_exp_diff[3]), .C(s0_exp_diff[2]), 
         .D(data_1__38__N_286[31]), .Z(n5522)) /* synthesis lut_function=(A (B (D)+!B (C+(D)))+!A (B (D)+!B !(C+!(D)))) */ ;
    defparam i3227_then_4_lut.init = 16'hef20;
    LUT4 data_2__38__I_0_74_i17_3_lut_3_lut (.A(s0_exp_diff[2]), .B(data_2__38__N_200[16]), 
         .C(data_2__38__N_326[16]), .Z(\data[2] [16])) /* synthesis lut_function=(A (C)+!A (B)) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(132[36:49])
    defparam data_2__38__I_0_74_i17_3_lut_3_lut.init = 16'he4e4;
    LUT4 n4647_bdd_3_lut_3_lut (.A(s0_exp_diff[2]), .B(data_2__38__N_326[19]), 
         .C(n4647), .Z(n4648)) /* synthesis lut_function=(A (B)+!A (C)) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(132[36:49])
    defparam n4647_bdd_3_lut_3_lut.init = 16'hd8d8;
    LUT4 data_3__38__I_44_i23_3_lut_4_lut_4_lut (.A(s0_exp_diff[2]), .B(n4995), 
         .C(n5066), .D(n5038), .Z(\data[3][22] )) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))+!A (C)) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(132[36:49])
    defparam data_3__38__I_44_i23_3_lut_4_lut_4_lut.init = 16'hf0d8;
    LUT4 equal_43_i3_2_lut_rep_311 (.A(s0_exp_diff[4]), .B(s0_exp_diff[5]), 
         .Z(n5037)) /* synthesis lut_function=(A+!(B)) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(134[36:49])
    defparam equal_43_i3_2_lut_rep_311.init = 16'hbbbb;
    LUT4 i269_2_lut_3_lut_4_lut (.A(s0_exp_diff[4]), .B(s0_exp_diff[5]), 
         .C(s0_exp_diff[3]), .D(n5532), .Z(n1475)) /* synthesis lut_function=(A+((C+(D))+!B)) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(134[36:49])
    defparam i269_2_lut_3_lut_4_lut.init = 16'hfffb;
    LUT4 shamt_5__I_0_70_i3_2_lut_rep_312 (.A(s0_exp_diff[4]), .B(s0_exp_diff[5]), 
         .Z(n5038)) /* synthesis lut_function=(A+(B)) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(132[36:49])
    defparam shamt_5__I_0_70_i3_2_lut_rep_312.init = 16'heeee;
    LUT4 i1_2_lut_3_lut_4_lut (.A(s0_exp_diff[4]), .B(s0_exp_diff[5]), .C(s0_exp_diff[7]), 
         .D(s0_exp_diff[6]), .Z(n1503)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(132[36:49])
    defparam i1_2_lut_3_lut_4_lut.init = 16'hfffe;
    LUT4 data_3__38__I_44_i3_3_lut_4_lut (.A(s0_exp_diff[4]), .B(s0_exp_diff[5]), 
         .C(data_3__38__N_240[2]), .D(\data[2] [2]), .Z(\data[3][2] )) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(132[36:49])
    defparam data_3__38__I_44_i3_3_lut_4_lut.init = 16'hf1e0;
    LUT4 data_3__38__I_44_i2_3_lut_4_lut (.A(s0_exp_diff[4]), .B(s0_exp_diff[5]), 
         .C(data_3__38__N_240[1]), .D(\data[2] [1]), .Z(\data[3][1] )) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(132[36:49])
    defparam data_3__38__I_44_i2_3_lut_4_lut.init = 16'hf1e0;
    LUT4 data_3__38__I_44_i13_3_lut_4_lut_else_4_lut (.A(s0_exp_diff[4]), 
         .B(\data[2][28] ), .C(\data[1] [12]), .D(s0_exp_diff[5]), .Z(n5039)) /* synthesis lut_function=(!(A ((D)+!B)+!A ((D)+!C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(132[36] 135[54])
    defparam data_3__38__I_44_i13_3_lut_4_lut_else_4_lut.init = 16'h00d8;
    LUT4 \data_2[[3__bdd_3_lut_4_lut  (.A(s0_exp_diff[4]), .B(s0_exp_diff[5]), 
         .C(n4649), .D(\data[2] [3]), .Z(\data[3][3] )) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(132[36:49])
    defparam \data_2[[3__bdd_3_lut_4_lut .init = 16'hf1e0;
    LUT4 i1_2_lut_4_lut_adj_77 (.A(data_1__38__N_286[33]), .B(n3976), .C(n5016), 
         .D(n5010), .Z(n3661)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B ((D)+!C)+!B (D))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(132[36] 135[54])
    defparam i1_2_lut_4_lut_adj_77.init = 16'hffac;
    LUT4 i3225_then_4_lut (.A(\data[1] [20]), .B(s0_exp_diff[3]), .C(s0_exp_diff[2]), 
         .D(data_1__38__N_286[28]), .Z(n5525)) /* synthesis lut_function=(A (B (D)+!B (C+(D)))+!A (B (D)+!B !(C+!(D)))) */ ;
    defparam i3225_then_4_lut.init = 16'hef20;
    LUT4 i1_2_lut_adj_78 (.A(\data[2] [1]), .B(\data[2] [10]), .Z(n3755)) /* synthesis lut_function=(A+(B)) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(128[29:37])
    defparam i1_2_lut_adj_78.init = 16'heeee;
    PFUMX i3411 (.BLUT(n5518), .ALUT(n5519), .C0(n5532), .Z(\data[2][31] ));
    LUT4 i1_4_lut_adj_79 (.A(n3671), .B(n3685), .C(\data[2] [9]), .D(\data[2] [15]), 
         .Z(n3691)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(128[29:37])
    defparam i1_4_lut_adj_79.init = 16'hfffe;
    LUT4 i1_2_lut_adj_80 (.A(\data[2][26] ), .B(\data[2] [11]), .Z(n3671)) /* synthesis lut_function=(A+(B)) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(128[29:37])
    defparam i1_2_lut_adj_80.init = 16'heeee;
    LUT4 i1_4_lut_adj_81 (.A(\data[2] [12]), .B(\data[2] [3]), .C(\data[2] [6]), 
         .D(n3665), .Z(n3685)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(128[29:37])
    defparam i1_4_lut_adj_81.init = 16'hfffe;
    LUT4 shamt_3__I_0_69_i3_2_lut_rep_315 (.A(n5532), .B(s0_exp_diff[3]), 
         .Z(n5513)) /* synthesis lut_function=(A+(B)) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(132[36:49])
    defparam shamt_3__I_0_69_i3_2_lut_rep_315.init = 16'heeee;
    LUT4 i1_4_lut_adj_82 (.A(n3661), .B(n3570), .C(\data[2][34] ), .D(n5513), 
         .Z(n3665)) /* synthesis lut_function=(A+(B (C+!(D))+!B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(128[29:37])
    defparam i1_4_lut_adj_82.init = 16'hfafe;
    LUT4 i1_4_lut_adj_83 (.A(\data[1][36] ), .B(\data[1][35] ), .C(\data[1][37] ), 
         .D(n5026), .Z(n3570)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(128[29:37])
    defparam i1_4_lut_adj_83.init = 16'hfffe;
    LUT4 i1_4_lut_adj_84 (.A(n3731), .B(n3675), .C(n3683), .D(\data[2] [4]), 
         .Z(n3699)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(128[29:37])
    defparam i1_4_lut_adj_84.init = 16'hfffe;
    LUT4 i1_2_lut_adj_85 (.A(\data[2] [0]), .B(\data[2][25] ), .Z(n3675)) /* synthesis lut_function=(A+(B)) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(128[29:37])
    defparam i1_2_lut_adj_85.init = 16'heeee;
    LUT4 i1_4_lut_adj_86 (.A(\data[2] [7]), .B(\data[2] [2]), .C(\data[2] [1]), 
         .D(\data[2] [10]), .Z(n3683)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(128[29:37])
    defparam i1_4_lut_adj_86.init = 16'hfffe;
    LUT4 data_2__38__N_326_19__bdd_4_lut_3208 (.A(\data[1] [27]), .B(\data[1] [19]), 
         .C(data_2__38__N_200[22]), .D(n5513), .Z(n4837)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B (C+!(D))+!B (C))) */ ;
    defparam data_2__38__N_326_19__bdd_4_lut_3208.init = 16'hfafc;
    LUT4 data_3__38__I_44_i6_3_lut_4_lut_then_4_lut (.A(s0_exp_diff[5]), .B(\data[1][37] ), 
         .C(\data[2] [21]), .D(n1475), .Z(n5071)) /* synthesis lut_function=(!(A ((D)+!B)+!A !(C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(132[36:49])
    defparam data_3__38__I_44_i6_3_lut_4_lut_then_4_lut.init = 16'h50d8;
    LUT4 i2_4_lut_adj_87 (.A(\data[1] [3]), .B(n4751), .C(n5033), .D(data_1__38__N_160[2]), 
         .Z(\g_stage_1_.l1 )) /* synthesis lut_function=(A+(B (C)+!B (C (D)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(111[29:45])
    defparam i2_4_lut_adj_87.init = 16'hfaea;
    LUT4 i1_4_lut_adj_88 (.A(\data[1] [4]), .B(\data[1] [5]), .C(\data[1] [6]), 
         .D(\data[1] [7]), .Z(n3378)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(118[29:45])
    defparam i1_4_lut_adj_88.init = 16'hfffe;
    LUT4 i1_4_lut_adj_89 (.A(n3378), .B(\data[1] [8]), .C(n3783), .D(\data[1] [11]), 
         .Z(n3793)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(118[29:45])
    defparam i1_4_lut_adj_89.init = 16'hfffe;
    LUT4 i1_4_lut_adj_90 (.A(data_1__38__N_160[1]), .B(n3787), .C(n5033), 
         .D(data_1__38__N_160[2]), .Z(n3791)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(118[29:45])
    defparam i1_4_lut_adj_90.init = 16'hfcec;
    LUT4 i1_2_lut_adj_91 (.A(\data[1] [10]), .B(\data[1] [9]), .Z(n3787)) /* synthesis lut_function=(A+(B)) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(118[29:45])
    defparam i1_2_lut_adj_91.init = 16'heeee;
    PFUMX i3217 (.BLUT(n5039), .ALUT(n5040), .C0(n5513), .Z(\data[3][12] ));
    LUT4 data_2__38__I_0_74_i17_rep_34_3_lut_4_lut (.A(n5038), .B(n5018), 
         .C(n4002), .D(n4043), .Z(n4000)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(132[36] 135[54])
    defparam data_2__38__I_0_74_i17_rep_34_3_lut_4_lut.init = 16'hf1e0;
    LUT4 data_2__38__I_0_74_i20_rep_32_3_lut_4_lut (.A(n5038), .B(n5018), 
         .C(n4004), .D(n4017), .Z(n3998)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(132[36] 135[54])
    defparam data_2__38__I_0_74_i20_rep_32_3_lut_4_lut.init = 16'hf1e0;
    PFUMX i3327 (.BLUT(n5205), .ALUT(n5206), .C0(s0_exp_diff[0]), .Z(\data[1] [3]));
    PFUMX i3325 (.BLUT(n5202), .ALUT(n5203), .C0(s0_exp_diff[0]), .Z(\data[1] [4]));
    PFUMX i3323 (.BLUT(n5199), .ALUT(n5200), .C0(s0_exp_diff[0]), .Z(\data[1] [5]));
    PFUMX i3321 (.BLUT(n5196), .ALUT(n5197), .C0(s0_exp_diff[0]), .Z(\data[1] [6]));
    PFUMX i3405 (.BLUT(n5484), .ALUT(n5482), .C0(s0_exp_diff[3]), .Z(\data[2] [1]));
    PFUMX i3319 (.BLUT(n5193), .ALUT(n5194), .C0(s0_exp_diff[0]), .Z(\data[1] [7]));
    PFUMX i3317 (.BLUT(n5190), .ALUT(n5191), .C0(s0_exp_diff[0]), .Z(\data[1] [8]));
    PFUMX i3315 (.BLUT(n5187), .ALUT(n5188), .C0(n5513), .Z(\data[3][15] ));
    PFUMX i3313 (.BLUT(n5184), .ALUT(n5185), .C0(s0_exp_diff[0]), .Z(\data[1] [9]));
    PFUMX i3311 (.BLUT(n5181), .ALUT(n5182), .C0(s0_exp_diff[0]), .Z(\data[1] [10]));
    PFUMX i3309 (.BLUT(n5178), .ALUT(n5179), .C0(n5536), .Z(\data[1] [11]));
    PFUMX i3307 (.BLUT(n5175), .ALUT(n5176), .C0(n5536), .Z(\data[1] [12]));
    PFUMX i3305 (.BLUT(n5172), .ALUT(n5173), .C0(n5536), .Z(\data[1] [13]));
    PFUMX i3303 (.BLUT(n5169), .ALUT(n5170), .C0(n5536), .Z(\data[1] [14]));
    PFUMX sticky_3__I_0 (.BLUT(sticky[3]), .ALUT(x_or_use), .C0(n5028), 
          .Z(final_sticky)) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=80, LSE_RCOL=6, LSE_LLINE=198, LSE_RLINE=203, keep_hierarchy="yes" */ ;
    PFUMX i3301 (.BLUT(n5166), .ALUT(n5167), .C0(n5536), .Z(\data[1] [15]));
    PFUMX i3401 (.BLUT(n5475), .ALUT(n5473), .C0(n5532), .Z(\data[2][23] ));
    PFUMX i42 (.BLUT(\g_stage_2_.l1 ), .ALUT(\g_stage_2_.l3 ), .C0(s0_exp_diff[5]), 
          .Z(n21));
    PFUMX i3299 (.BLUT(n5163), .ALUT(n5164), .C0(n5536), .Z(\data[1] [16]));
    PFUMX i3297 (.BLUT(n5160), .ALUT(n5161), .C0(n5536), .Z(\data[1] [17]));
    PFUMX i3295 (.BLUT(n5157), .ALUT(n5158), .C0(s0_exp_diff[0]), .Z(\data[1] [18]));
    PFUMX i3399 (.BLUT(n5471), .ALUT(n5469), .C0(n5532), .Z(\data[2][26] ));
    PFUMX i3293 (.BLUT(n5154), .ALUT(n5155), .C0(s0_exp_diff[0]), .Z(\data[1] [19]));
    PFUMX i3409 (.BLUT(n5515), .ALUT(n5516), .C0(n5534), .Z(\data[2][34] ));
    PFUMX i3291 (.BLUT(n5151), .ALUT(n5152), .C0(n5536), .Z(\data[1] [20]));
    PFUMX i3395 (.BLUT(n5467), .ALUT(n5465), .C0(n5532), .Z(\data[2] [0]));
    PFUMX i3289 (.BLUT(n5148), .ALUT(n5149), .C0(s0_exp_diff[0]), .Z(\data[1] [21]));
    LUT4 data_3__38__I_44_i6_3_lut_4_lut_else_4_lut (.A(s0_exp_diff[5]), .B(\data[1][37] ), 
         .C(\data[2] [5]), .D(n1475), .Z(n5070)) /* synthesis lut_function=(!(A ((D)+!B)+!A !(C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(132[36:49])
    defparam data_3__38__I_44_i6_3_lut_4_lut_else_4_lut.init = 16'h50d8;
    PFUMX i3287 (.BLUT(n5145), .ALUT(n5146), .C0(s0_exp_diff[0]), .Z(\data[1] [22]));
    LUT4 mux_74_i19_3_lut_4_lut (.A(n5513), .B(n5034), .C(data_2__38__N_326[18]), 
         .D(data_1__38__N_286[30]), .Z(data_2__38__N_200[18])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (C)) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(132[36] 135[54])
    defparam mux_74_i19_3_lut_4_lut.init = 16'hf870;
    PFUMX i3285 (.BLUT(n5142), .ALUT(n5143), .C0(n5536), .Z(\data[1] [23]));
    PFUMX i3283 (.BLUT(n5139), .ALUT(n5140), .C0(n5536), .Z(\data[1] [25]));
    PFUMX i3281 (.BLUT(n5136), .ALUT(n5137), .C0(n5536), .Z(\data[1] [26]));
    PFUMX i38 (.BLUT(n7), .ALUT(n18), .C0(s0_exp_diff[2]), .Z(n33));
    PFUMX data_2__38__I_0_74_i25 (.BLUT(n4039), .ALUT(data_2__38__N_200[24]), 
          .C0(n5513), .Z(\data[2][24] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=80, LSE_RCOL=6, LSE_LLINE=198, LSE_RLINE=203, keep_hierarchy="yes" */ ;
    PFUMX i3279 (.BLUT(n5133), .ALUT(n5134), .C0(n5536), .Z(\data[1] [29]));
    PFUMX data_2__38__I_0_74_i26 (.BLUT(n3977), .ALUT(data_2__38__N_200[25]), 
          .C0(n4315), .Z(\data[2][25] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=80, LSE_RCOL=6, LSE_LLINE=198, LSE_RLINE=203, keep_hierarchy="yes" */ ;
    PFUMX i3277 (.BLUT(n5130), .ALUT(n5131), .C0(n5536), .Z(\data[1][35] ));
    PFUMX data_2__38__I_0_74_i22 (.BLUT(n3978), .ALUT(data_2__38__N_200[21]), 
          .C0(n4283), .Z(\data[2] [21])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=80, LSE_RCOL=6, LSE_LLINE=198, LSE_RLINE=203, keep_hierarchy="yes" */ ;
    PFUMX i3275 (.BLUT(n5127), .ALUT(n5128), .C0(s0_exp_diff[2]), .Z(\data[2] [3]));
    PFUMX data_2__38__I_0_74_i19 (.BLUT(n4022), .ALUT(data_2__38__N_200[18]), 
          .C0(n4283), .Z(\data[2] [18])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=80, LSE_RCOL=6, LSE_LLINE=198, LSE_RLINE=203, keep_hierarchy="yes" */ ;
    PFUMX i3273 (.BLUT(n5124), .ALUT(n5125), .C0(s0_exp_diff[2]), .Z(\data[2] [4]));
    LUT4 mux_74_i22_3_lut_4_lut (.A(n5513), .B(n5034), .C(data_2__38__N_326[21]), 
         .D(data_1__38__N_286[33]), .Z(data_2__38__N_200[21])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (C)) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(132[36] 135[54])
    defparam mux_74_i22_3_lut_4_lut.init = 16'hf870;
    PFUMX i3271 (.BLUT(n5121), .ALUT(n5122), .C0(s0_exp_diff[2]), .Z(\data[2] [5]));
    LUT4 mux_74_i26_3_lut_4_lut (.A(n5513), .B(n5034), .C(data_2__38__N_326[25]), 
         .D(data_1__38__N_286[33]), .Z(data_2__38__N_200[25])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (C)) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(132[36] 135[54])
    defparam mux_74_i26_3_lut_4_lut.init = 16'hf870;
    PFUMX i3269 (.BLUT(n5118), .ALUT(n5119), .C0(s0_exp_diff[2]), .Z(\data[2] [7]));
    PFUMX i3267 (.BLUT(n5115), .ALUT(n5116), .C0(s0_exp_diff[2]), .Z(\data[2] [8]));
    PFUMX i3265 (.BLUT(n5112), .ALUT(n5113), .C0(s0_exp_diff[2]), .Z(\data[2] [10]));
    PFUMX i3263 (.BLUT(n5109), .ALUT(n5110), .C0(s0_exp_diff[2]), .Z(\data[2] [11]));
    PFUMX i3261 (.BLUT(n5106), .ALUT(n5107), .C0(s0_exp_diff[2]), .Z(\data[2] [13]));
    PFUMX i3137 (.BLUT(n4648), .ALUT(n4643), .C0(n5032), .Z(n4649));
    PFUMX i3259 (.BLUT(n5103), .ALUT(n5104), .C0(s0_exp_diff[2]), .Z(\data[2] [14]));
    PFUMX i3257 (.BLUT(n5100), .ALUT(n5101), .C0(n5532), .Z(\data[2] [17]));
    LUT4 i3225_else_4_lut (.A(\data[1] [20]), .B(data_1__38__N_160[28]), 
         .C(s0_exp_diff[3]), .D(s0_exp_diff[2]), .Z(n5524)) /* synthesis lut_function=(A (B+!(C+!(D)))+!A (B (C+!(D)))) */ ;
    defparam i3225_else_4_lut.init = 16'hcacc;
    PFUMX i3255 (.BLUT(n5097), .ALUT(n5098), .C0(s0_exp_diff[2]), .Z(\data[2] [20]));
    LUT4 mux_74_i20_rep_38_4_lut (.A(data_1__38__N_286[27]), .B(\data[1][35] ), 
         .C(n5038), .D(n1487), .Z(n4004)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(133[36] 135[54])
    defparam mux_74_i20_rep_38_4_lut.init = 16'h0aca;
    PFUMX i3253 (.BLUT(n5094), .ALUT(n5095), .C0(s0_exp_diff[2]), .Z(\data[2] [2]));
    LUT4 data_3__38__I_44_i21_4_lut (.A(\data[2] [20]), .B(\data[1][36] ), 
         .C(n5038), .D(n1487), .Z(\data[3][20] )) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(132[36] 135[54])
    defparam data_3__38__I_44_i21_4_lut.init = 16'h0aca;
    PFUMX i3251 (.BLUT(n5091), .ALUT(n5092), .C0(n5532), .Z(\data[2][29] ));
    LUT4 i3106_2_lut_4_lut (.A(n5028), .B(n5038), .C(n5513), .D(n5033), 
         .Z(n3377)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(132[36] 135[54])
    defparam i3106_2_lut_4_lut.init = 16'h0001;
    PFUMX i3249 (.BLUT(n5088), .ALUT(n5089), .C0(n5532), .Z(\data[2][28] ));
    LUT4 data_3__38__I_44_i22_4_lut (.A(\data[2] [21]), .B(\data[1][37] ), 
         .C(n5038), .D(n1487), .Z(\data[3][21] )) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(132[36] 135[54])
    defparam data_3__38__I_44_i22_4_lut.init = 16'h0aca;
    PFUMX i3247 (.BLUT(n5085), .ALUT(n5086), .C0(n5532), .Z(\data[2][30] ));
    PFUMX i3245 (.BLUT(n5082), .ALUT(n5083), .C0(s0_exp_diff[2]), .Z(\data[2] [6]));
    PFUMX i3243 (.BLUT(n5079), .ALUT(n5080), .C0(s0_exp_diff[2]), .Z(\data[2] [9]));
    PFUMX i3241 (.BLUT(n5076), .ALUT(n5077), .C0(s0_exp_diff[4]), .Z(\data[3][4] ));
    PFUMX i3239 (.BLUT(n5073), .ALUT(n5074), .C0(s0_exp_diff[4]), .Z(data_3__38__N_240[6]));
    PFUMX i3358 (.BLUT(n5318), .ALUT(n5316), .C0(s0_exp_diff[4]), .Z(\data[3] [0]));
    LUT4 data_2__38__I_0_74_i23_rep_30_3_lut_4_lut_then_4_lut (.A(s0_exp_diff[5]), 
         .B(s0_exp_diff[4]), .C(data_1__38__N_286[30]), .D(n3381), .Z(n5065)) /* synthesis lut_function=(!(A+!(B (D)+!B (C)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(132[36] 135[54])
    defparam data_2__38__I_0_74_i23_rep_30_3_lut_4_lut_then_4_lut.init = 16'h5410;
    
endmodule
