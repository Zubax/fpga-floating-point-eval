// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Sun May 24 14:05:13 2026
//
// Verilog Description of module top_tommath_div_e8_m35_compact_p2
//

module top_tommath_div_e8_m35_compact_p2 (clk, rst, in_valid_i, a_i, 
            b_i, out_valid_o, y_o) /* synthesis keep_hierarchy="yes", syn_module_defined=1 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(4[8:41])
    input clk;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(5[33:36])
    input rst;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(6[33:36])
    input in_valid_i;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(7[33:43])
    input [43:0]a_i;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(8[24:27])
    input [43:0]b_i;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(9[24:27])
    output out_valid_o;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(10[33:44])
    output [43:0]y_o;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(11[24:27])
    
    wire clk_c /* synthesis SET_AS_NETWORK=clk_c, is_clock=1 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(5[33:36])
    wire [43:0]a_r /* synthesis keep=1, preserve=1, no_retiming=1, DONT_TOUCH="true" */ ;
    wire [43:0]b_r /* synthesis keep=1, preserve=1, no_retiming=1, DONT_TOUCH="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(14[115:118])
    wire [43:0]y_r_43__N_2 /* synthesis keep=1, preserve=1, no_retiming=1, DONT_TOUCH="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(40[115:118])
    wire out_valid_r_N_46 /* synthesis keep=1, preserve=1, no_retiming=1, DONT_TOUCH="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(41[108:119])
    
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
        b_i_c_5, b_i_c_4, b_i_c_3, b_i_c_2, b_i_c_1, b_i_c_0, in_valid_r, 
        dut_valid, dut_sign, n3383, VCC_net;
    wire [11:0]_zz_div_table_port0;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(23[23:42])
    wire [9:0]_zz_exp_full_p1_1;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(31[23:40])
    wire [38:0]_zz_div_adj_p5;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(34[23:37])
    wire [7:0]_zz_exp_final_p6;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(36[23:39])
    
    wire n2889, n2888, n2887, n2886, n2885, n2884, n2883, n2882, 
        n2881, n2880, n2879, n2878, n2877, n2876, n2875, n2874, 
        n2873, n2964, n2963, n2962, n2961, n2960, n2959, n2958, 
        n2957;
    wire [35:0]yh_m_yl_p2;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(65[23:33])
    
    wire p4_vld, n105, n102;
    wire [9:0]exp_full_p4;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(90[23:34])
    wire [38:0]div_p5;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(99[23:29])
    wire [9:0]exp_adj_p5;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(105[23:33])
    
    wire when_FpxxDiv_l198;
    wire [1:0]recip_exp_p0_1__N_117;
    
    wire n3856, n3855, n4170;
    wire [7:0]io_result_exp_7__N_478;
    
    wire n3854, n3853, n3852;
    wire [34:0]io_result_mant_34__N_48;
    
    wire n132, n129, n126, n3845, n3844, n3843, n47, n46, n45, 
        n44, n43_adj_738, n42_adj_739, n41_adj_740, n40_adj_741, n39_adj_742, 
        n38_adj_743, n37_adj_744, n36_adj_745, n35_adj_746, n3842, 
        n3841, n3840, n3839, n3838, n3837, n3836, n40_adj_747, 
        n3835, n3834, n3833, n3832, n3831, n3830, n3829, n3828, 
        n3826, n3825, n3824, n3823, n3822, n3821, n3820, n1380, 
        n3819, n3818, n3682, n3817, n111, n108, n123, n120, 
        n117, n114, n3816, n31_adj_748, n34_adj_749, n3815, n43_adj_750, 
        clk_c_enable_44, n3814, n3813, n3812, n3265, n4_adj_751, 
        n10_adj_752, n9_adj_753, n3811, n3810, n52, n8_adj_754, 
        n49, n149, n148, n147, n146, n145, n144, n143, n142, 
        n141, n140, n139, n138, n137, n136, n135, n134, n133, 
        n132_adj_755, n131, n130, n129_adj_756, n128, n127, n126_adj_757, 
        n125, n124, n123_adj_758, n122, n121, n120_adj_759, n119, 
        n118, n117_adj_760, n116, n115, n114_adj_761, n113, n112, 
        n111_adj_762, n110, n109, n108_adj_763, n107, n106, n105_adj_764, 
        n104, n103, n102_adj_765, n101, n3416, n3415, n3414, n3413, 
        n3412, n3411, n3410, n3409, n3408, n3407, n3406, n3405, 
        n3404, n3403, n3402, n3401, n3400, n3398, n3397, n3396, 
        n3395, n2976, n2975, n2974, n216, n3809, n2973, n213, 
        n2972, n210, n3808, n207, n3807, n204, n201, n198, n195, 
        n192, n189, n186, n183, n180, n177, n174, n171, n168, 
        n165, n162, n159, n156, n153, n150, n147_adj_766, n144_adj_767, 
        n141_adj_768, n138_adj_769, n135_adj_770, n46_adj_771, n3382, 
        n3806, n25_adj_772, n3394, n28_adj_773, n3393, n3392, n3805, 
        n2971, n3391, n3804, n3803, n2970, n3802, n3801, n37_adj_774, 
        n2969, n3800, n4368, n3390, n3389, n3388, n3387, n3799, 
        n3386, n3385, n3384, n2911, n2910, n2909, n2908, n2907, 
        n2906, n2905, n2904, n2903, n2902, n2901, n2900, n2899, 
        n2898, n2897, n2896, n2895, n2894;
    
    VHI i17 (.Z(VCC_net));
    FD1S3IX y_r_i0 (.D(_zz_div_adj_p5[0]), .CK(clk_c), .CD(n3265), .Q(y_r_43__N_2[0]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(43[12] 54[8])
    defparam y_r_i0.GSR = "ENABLED";
    FD1S3AX a_r_i0 (.D(a_i_c_0), .CK(clk_c), .Q(a_r[0]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(43[12] 54[8])
    defparam a_r_i0.GSR = "ENABLED";
    FD1S3IX in_valid_r_14 (.D(in_valid_i_c), .CK(clk_c), .CD(rst_c), .Q(in_valid_r));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(43[12] 54[8])
    defparam in_valid_r_14.GSR = "ENABLED";
    FD1S3IX out_valid_r_15 (.D(dut_valid), .CK(clk_c), .CD(rst_c), .Q(out_valid_r_N_46));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(43[12] 54[8])
    defparam out_valid_r_15.GSR = "ENABLED";
    LUT4 i585_3_lut (.A(n2875), .B(b_r[14]), .C(in_valid_r), .Z(n3384)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam i585_3_lut.init = 16'h3a3a;
    FpxxDiv u_dut (.clk_c(clk_c), .rst_c(rst_c), .in_valid_r_keep(in_valid_r), 
            .VCC_net(VCC_net), .GND_net(GND_net), .div_p5({div_p5}), .p4_vld(p4_vld), 
            .dut_valid(dut_valid), .io_op_b_mant({b_r[34:0]}), .\exp_adj_p5[9] (exp_adj_p5[9]), 
            ._zz_exp_final_p6({_zz_exp_final_p6}), .io_result_exp_7__N_478({io_result_exp_7__N_478}), 
            .io_op_b_exp({b_r[42:35]}), .exp_full_p4({exp_full_p4}), ._zz_div_table_port0({_zz_div_table_port0}), 
            .n2976(n2976), .io_op_a_exp({a_r[42:35]}), .yh_m_yl_p2({yh_m_yl_p2}), 
            .n4170(n4170), .\recip_exp_p0_1__N_117[0] (recip_exp_p0_1__N_117[0]), 
            .dut_sign(dut_sign), .n47(n47), .n46(n46), .n45(n45), .n44(n44), 
            .n43_adj_9(n43_adj_738), .n42_adj_10(n42_adj_739), .n41_adj_11(n41_adj_740), 
            .n40_adj_12(n40_adj_741), .n39_adj_13(n39_adj_742), .n38_adj_14(n38_adj_743), 
            .n37_adj_15(n37_adj_744), .n36_adj_16(n36_adj_745), .n35_adj_17(n35_adj_746), 
            .\_zz_div_adj_p5[32] (_zz_div_adj_p5[32]), .n3265(n3265), .\exp_adj_p5[8] (exp_adj_p5[8]), 
            .\_zz_div_adj_p5[5] (_zz_div_adj_p5[5]), .\_zz_div_adj_p5[3] (_zz_div_adj_p5[3]), 
            .n152({n101, n102_adj_765, n103, n104, n105_adj_764, n106, 
            n107, n108_adj_763, n109, n110, n111_adj_762, n112, 
            n113, n114_adj_761, n115, n116, n117_adj_760, n118, 
            n119, n120_adj_759, n121, n122, n123_adj_758, n124, 
            n125, n126_adj_757, n127, n128, n129_adj_756, n130, 
            n131, n132_adj_755, n133, n134, n135, n136, n137, 
            n138, n139, n140, n141, n142, n143, n144, n145, 
            n146, n147, n148, n149}), .n2964(n2964), .\_zz_exp_full_p1_1[0] (_zz_exp_full_p1_1[0]), 
            .io_op_a_mant({a_r[34:0]}), .clk_c_enable_44(clk_c_enable_44), 
            .\_zz_div_adj_p5[31] (_zz_div_adj_p5[31]), .n2873(n2873), .n3382(n3382), 
            .\_zz_div_adj_p5[28] (_zz_div_adj_p5[28]), .when_FpxxDiv_l198(when_FpxxDiv_l198), 
            .n2975(n2975), .n2974(n2974), .n2973(n2973), .n2972(n2972), 
            .n2971(n2971), .n2970(n2970), .n2969(n2969), .n4368(n4368), 
            .n2963(n2963), .\a_r[43]_keep (a_r[43]), .\b_r[43]_keep (b_r[43]), 
            .\_zz_div_adj_p5[27] (_zz_div_adj_p5[27]), .n2962(n2962), .n2961(n2961), 
            .n2960(n2960), .n2959(n2959), .n2958(n2958), .n2957(n2957), 
            .\_zz_exp_full_p1_1[1] (_zz_exp_full_p1_1[1]), .\_zz_exp_full_p1_1[2] (_zz_exp_full_p1_1[2]), 
            .\_zz_exp_full_p1_1[3] (_zz_exp_full_p1_1[3]), .\_zz_exp_full_p1_1[4] (_zz_exp_full_p1_1[4]), 
            .\_zz_exp_full_p1_1[5] (_zz_exp_full_p1_1[5]), .\_zz_exp_full_p1_1[6] (_zz_exp_full_p1_1[6]), 
            .\_zz_exp_full_p1_1[7] (_zz_exp_full_p1_1[7]), .\_zz_exp_full_p1_1[9] (_zz_exp_full_p1_1[9]), 
            .\_zz_div_adj_p5[26] (_zz_div_adj_p5[26]), .\_zz_div_adj_p5[25] (_zz_div_adj_p5[25]), 
            .\io_result_mant_34__N_48[34] (io_result_mant_34__N_48[34]), .\_zz_div_adj_p5[24] (_zz_div_adj_p5[24]), 
            .\_zz_div_adj_p5[23] (_zz_div_adj_p5[23]), .n1380(n1380), .\_zz_div_adj_p5[22] (_zz_div_adj_p5[22]), 
            .\_zz_div_adj_p5[10] (_zz_div_adj_p5[10]), .\_zz_div_adj_p5[2] (_zz_div_adj_p5[2]), 
            .\_zz_div_adj_p5[9] (_zz_div_adj_p5[9]), .\_zz_div_adj_p5[30] (_zz_div_adj_p5[30]), 
            .n8_adj_53(n8_adj_754), .n9_adj_54(n9_adj_753), .n10_adj_55(n10_adj_752), 
            .\_zz_div_adj_p5[6] (_zz_div_adj_p5[6]), .\_zz_div_adj_p5[21] (_zz_div_adj_p5[21]), 
            .\_zz_div_adj_p5[20] (_zz_div_adj_p5[20]), .\_zz_div_adj_p5[29] (_zz_div_adj_p5[29]), 
            .\_zz_div_adj_p5[33] (_zz_div_adj_p5[33]), .\_zz_div_adj_p5[19] (_zz_div_adj_p5[19]), 
            .\_zz_div_adj_p5[18] (_zz_div_adj_p5[18]), .\_zz_div_adj_p5[17] (_zz_div_adj_p5[17]), 
            .\_zz_div_adj_p5[16] (_zz_div_adj_p5[16]), .\_zz_div_adj_p5[15] (_zz_div_adj_p5[15]), 
            .\_zz_div_adj_p5[14] (_zz_div_adj_p5[14]), .\_zz_div_adj_p5[13] (_zz_div_adj_p5[13]), 
            .\_zz_div_adj_p5[12] (_zz_div_adj_p5[12]), .\_zz_div_adj_p5[7] (_zz_div_adj_p5[7]), 
            .\_zz_div_adj_p5[0] (_zz_div_adj_p5[0]), .\_zz_div_adj_p5[11] (_zz_div_adj_p5[11]), 
            .\_zz_div_adj_p5[8] (_zz_div_adj_p5[8]), .\_zz_div_adj_p5[4] (_zz_div_adj_p5[4]), 
            .n2911(n2911), .n3416(n3416), .n2910(n2910), .n3415(n3415), 
            .n2909(n2909), .n3414(n3414), .n2908(n2908), .n3413(n3413), 
            .n2907(n2907), .n3412(n3412), .\_zz_div_adj_p5[1] (_zz_div_adj_p5[1]), 
            .n2906(n2906), .n3411(n3411), .n2905(n2905), .n3410(n3410), 
            .n2904(n2904), .n3409(n3409), .n2903(n2903), .n3408(n3408), 
            .n2902(n2902), .n3407(n3407), .n2901(n2901), .n3406(n3406), 
            .n2900(n2900), .n3405(n3405), .n2899(n2899), .n3404(n3404), 
            .n2898(n2898), .n3403(n3403), .n2897(n2897), .n3402(n3402), 
            .n2896(n2896), .n3401(n3401), .n2895(n2895), .n3400(n3400), 
            .n2894(n2894), .n3682(n3682), .n2889(n2889), .n3398(n3398), 
            .n2888(n2888), .n3397(n3397), .n2887(n2887), .n3396(n3396), 
            .n2886(n2886), .n3395(n3395), .n2885(n2885), .n3394(n3394), 
            .n2884(n2884), .n3393(n3393), .n2883(n2883), .n3392(n3392), 
            .n2882(n2882), .n3391(n3391), .n2881(n2881), .n3390(n3390), 
            .n2880(n2880), .n3389(n3389), .n2879(n2879), .n3388(n3388), 
            .n2878(n2878), .n3387(n3387), .n2877(n2877), .n3386(n3386), 
            .n2876(n2876), .n3385(n3385), .n2875(n2875), .n3384(n3384), 
            .n2874(n2874), .n3383(n3383)) /* synthesis keep_hierarchy="yes", syn_module_defined=1 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(24[13] 38[6])
    LUT4 i584_3_lut (.A(n2874), .B(b_r[15]), .C(in_valid_r), .Z(n3383)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam i584_3_lut.init = 16'h3a3a;
    FD1S3AX a_r_i29 (.D(a_i_c_29), .CK(clk_c), .Q(a_r[29]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(43[12] 54[8])
    defparam a_r_i29.GSR = "ENABLED";
    OB y_o_pad_43 (.I(y_r_43__N_2[43]), .O(y_o[43]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(11[24:27])
    FD1S3AX b_r_i18 (.D(b_i_c_18), .CK(clk_c), .Q(b_r[18]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(43[12] 54[8])
    defparam b_r_i18.GSR = "ENABLED";
    FD1S3AX b_r_i17 (.D(b_i_c_17), .CK(clk_c), .Q(b_r[17]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(43[12] 54[8])
    defparam b_r_i17.GSR = "ENABLED";
    FD1P3AX div_p5_res1_e3_i0_i0 (.D(n216), .SP(clk_c_enable_44), .CK(clk_c), 
            .Q(div_p5[0]));
    defparam div_p5_res1_e3_i0_i0.GSR = "ENABLED";
    FD1S3AX a_r_i28 (.D(a_i_c_28), .CK(clk_c), .Q(a_r[28]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(43[12] 54[8])
    defparam a_r_i28.GSR = "ENABLED";
    FD1S3AX a_r_i27 (.D(a_i_c_27), .CK(clk_c), .Q(a_r[27]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(43[12] 54[8])
    defparam a_r_i27.GSR = "ENABLED";
    CCU2C _add_1_190_add_4_11 (.A0(div_p5[37]), .B0(div_p5[38]), .C0(n25_adj_772), 
          .D0(VCC_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n3856), .S0(exp_adj_p5[9]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(203[23:71])
    defparam _add_1_190_add_4_11.INIT0 = 16'he1e1;
    defparam _add_1_190_add_4_11.INIT1 = 16'h0000;
    defparam _add_1_190_add_4_11.INJECT1_0 = "NO";
    defparam _add_1_190_add_4_11.INJECT1_1 = "NO";
    FD1S3AX a_r_i26 (.D(a_i_c_26), .CK(clk_c), .Q(a_r[26]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(43[12] 54[8])
    defparam a_r_i26.GSR = "ENABLED";
    CCU2C _add_1_190_add_4_9 (.A0(div_p5[37]), .B0(div_p5[38]), .C0(n31_adj_748), 
          .D0(VCC_net), .A1(div_p5[37]), .B1(div_p5[38]), .C1(n28_adj_773), 
          .D1(VCC_net), .CIN(n3855), .COUT(n3856), .S0(_zz_exp_final_p6[7]), 
          .S1(exp_adj_p5[8]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(203[23:71])
    defparam _add_1_190_add_4_9.INIT0 = 16'he1e1;
    defparam _add_1_190_add_4_9.INIT1 = 16'he1e1;
    defparam _add_1_190_add_4_9.INJECT1_0 = "NO";
    defparam _add_1_190_add_4_9.INJECT1_1 = "NO";
    FD1S3AX a_r_i25 (.D(a_i_c_25), .CK(clk_c), .Q(a_r[25]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(43[12] 54[8])
    defparam a_r_i25.GSR = "ENABLED";
    FD1S3AX b_r_i16 (.D(b_i_c_16), .CK(clk_c), .Q(b_r[16]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(43[12] 54[8])
    defparam b_r_i16.GSR = "ENABLED";
    FD1S3AX b_r_i12 (.D(b_i_c_12), .CK(clk_c), .Q(b_r[12]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(43[12] 54[8])
    defparam b_r_i12.GSR = "ENABLED";
    PDPW16KD mux_21 (.DI0(GND_net), .DI1(GND_net), .DI2(GND_net), .DI3(GND_net), 
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
            .ADR2(GND_net), .ADR3(GND_net), .ADR4(b_r[29]), .ADR5(b_r[30]), 
            .ADR6(b_r[31]), .ADR7(b_r[32]), .ADR8(b_r[33]), .ADR9(b_r[34]), 
            .ADR10(GND_net), .ADR11(GND_net), .ADR12(GND_net), .ADR13(GND_net), 
            .CER(in_valid_r), .OCER(VCC_net), .CLKR(clk_c), .CSR0(GND_net), 
            .CSR1(GND_net), .CSR2(GND_net), .RST(GND_net), .DO0(_zz_div_table_port0[0]), 
            .DO1(_zz_div_table_port0[1]), .DO2(_zz_div_table_port0[2]), 
            .DO3(_zz_div_table_port0[3]), .DO4(_zz_div_table_port0[4]), 
            .DO5(_zz_div_table_port0[5]), .DO6(_zz_div_table_port0[6]), 
            .DO7(_zz_div_table_port0[7]), .DO8(_zz_div_table_port0[8]), 
            .DO9(_zz_div_table_port0[9]), .DO10(_zz_div_table_port0[10]), 
            .DO11(_zz_div_table_port0[11]));
    defparam mux_21.DATA_WIDTH_W = 36;
    defparam mux_21.DATA_WIDTH_R = 18;
    defparam mux_21.GSR = "DISABLED";
    defparam mux_21.REGMODE = "NOREG";
    defparam mux_21.RESETMODE = "ASYNC";
    defparam mux_21.ASYNC_RESET_RELEASE = "SYNC";
    defparam mux_21.CSDECODE_W = "0b000";
    defparam mux_21.CSDECODE_R = "0b000";
    defparam mux_21.INITVAL_00 = "0x005000058C0061C006B10074D007F0008980094800A0000AC000B8800C5800D3300E1800F0500000";
    defparam mux_21.INITVAL_01 = "0x00D0C00DAB00E5000EF800FA80002F0008C000EC00151001B80022400294003070037F003FB0047B";
    defparam mux_21.INITVAL_02 = "0x00547005AB0061000679006E500754007C70083C008B500933009B300A3700AC000B4C00BDC00C71";
    defparam mux_21.INITVAL_03 = "0x0004000084000C70010C001540019C001E80023400283002D4003270037C003D30042C00488004E5";
    defparam mux_21.INITVAL_04 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam mux_21.INITVAL_05 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam mux_21.INITVAL_06 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam mux_21.INITVAL_07 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam mux_21.INITVAL_08 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam mux_21.INITVAL_09 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam mux_21.INITVAL_0A = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam mux_21.INITVAL_0B = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam mux_21.INITVAL_0C = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam mux_21.INITVAL_0D = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam mux_21.INITVAL_0E = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam mux_21.INITVAL_0F = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam mux_21.INITVAL_10 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam mux_21.INITVAL_11 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam mux_21.INITVAL_12 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam mux_21.INITVAL_13 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam mux_21.INITVAL_14 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam mux_21.INITVAL_15 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam mux_21.INITVAL_16 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam mux_21.INITVAL_17 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam mux_21.INITVAL_18 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam mux_21.INITVAL_19 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam mux_21.INITVAL_1A = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam mux_21.INITVAL_1B = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam mux_21.INITVAL_1C = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam mux_21.INITVAL_1D = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam mux_21.INITVAL_1E = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam mux_21.INITVAL_1F = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam mux_21.INITVAL_20 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam mux_21.INITVAL_21 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam mux_21.INITVAL_22 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam mux_21.INITVAL_23 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam mux_21.INITVAL_24 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam mux_21.INITVAL_25 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam mux_21.INITVAL_26 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam mux_21.INITVAL_27 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam mux_21.INITVAL_28 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam mux_21.INITVAL_29 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam mux_21.INITVAL_2A = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam mux_21.INITVAL_2B = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam mux_21.INITVAL_2C = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam mux_21.INITVAL_2D = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam mux_21.INITVAL_2E = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam mux_21.INITVAL_2F = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam mux_21.INITVAL_30 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam mux_21.INITVAL_31 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam mux_21.INITVAL_32 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam mux_21.INITVAL_33 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam mux_21.INITVAL_34 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam mux_21.INITVAL_35 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam mux_21.INITVAL_36 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam mux_21.INITVAL_37 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam mux_21.INITVAL_38 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam mux_21.INITVAL_39 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam mux_21.INITVAL_3A = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam mux_21.INITVAL_3B = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam mux_21.INITVAL_3C = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam mux_21.INITVAL_3D = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam mux_21.INITVAL_3E = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam mux_21.INITVAL_3F = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam mux_21.INIT_DATA = "STATIC";
    FD1S3AX a_r_i24 (.D(a_i_c_24), .CK(clk_c), .Q(a_r[24]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(43[12] 54[8])
    defparam a_r_i24.GSR = "ENABLED";
    FD1S3AX b_r_i15 (.D(b_i_c_15), .CK(clk_c), .Q(b_r[15]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(43[12] 54[8])
    defparam b_r_i15.GSR = "ENABLED";
    OB out_valid_o_pad (.I(out_valid_r_N_46), .O(out_valid_o));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(10[33:44])
    FD1S3AX a_r_i23 (.D(a_i_c_23), .CK(clk_c), .Q(a_r[23]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(43[12] 54[8])
    defparam a_r_i23.GSR = "ENABLED";
    FD1S3AX b_r_i11 (.D(b_i_c_11), .CK(clk_c), .Q(b_r[11]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(43[12] 54[8])
    defparam b_r_i11.GSR = "ENABLED";
    CCU2C _add_1_190_add_4_7 (.A0(div_p5[37]), .B0(div_p5[38]), .C0(n37_adj_774), 
          .D0(VCC_net), .A1(div_p5[37]), .B1(div_p5[38]), .C1(n34_adj_749), 
          .D1(VCC_net), .CIN(n3854), .COUT(n3855), .S0(_zz_exp_final_p6[5]), 
          .S1(_zz_exp_final_p6[6]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(203[23:71])
    defparam _add_1_190_add_4_7.INIT0 = 16'he1e1;
    defparam _add_1_190_add_4_7.INIT1 = 16'he1e1;
    defparam _add_1_190_add_4_7.INJECT1_0 = "NO";
    defparam _add_1_190_add_4_7.INJECT1_1 = "NO";
    CCU2C _add_1_190_add_4_5 (.A0(div_p5[37]), .B0(div_p5[38]), .C0(n43_adj_750), 
          .D0(VCC_net), .A1(div_p5[37]), .B1(div_p5[38]), .C1(n40_adj_747), 
          .D1(VCC_net), .CIN(n3853), .COUT(n3854), .S0(_zz_exp_final_p6[3]), 
          .S1(_zz_exp_final_p6[4]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(203[23:71])
    defparam _add_1_190_add_4_5.INIT0 = 16'he1e1;
    defparam _add_1_190_add_4_5.INIT1 = 16'he1e1;
    defparam _add_1_190_add_4_5.INJECT1_0 = "NO";
    defparam _add_1_190_add_4_5.INJECT1_1 = "NO";
    CCU2C _add_1_190_add_4_3 (.A0(div_p5[37]), .B0(div_p5[38]), .C0(n49), 
          .D0(VCC_net), .A1(div_p5[37]), .B1(div_p5[38]), .C1(n46_adj_771), 
          .D1(VCC_net), .CIN(n3852), .COUT(n3853), .S0(_zz_exp_final_p6[1]), 
          .S1(_zz_exp_final_p6[2]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(203[23:71])
    defparam _add_1_190_add_4_3.INIT0 = 16'he1e1;
    defparam _add_1_190_add_4_3.INIT1 = 16'he1e1;
    defparam _add_1_190_add_4_3.INJECT1_0 = "NO";
    defparam _add_1_190_add_4_3.INJECT1_1 = "NO";
    CCU2C _add_1_190_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(n52), .B1(div_p5[37]), .C1(div_p5[38]), 
          .D1(div_p5[36]), .COUT(n3852), .S1(_zz_exp_final_p6[0]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(203[23:71])
    defparam _add_1_190_add_4_1.INIT0 = 16'h0000;
    defparam _add_1_190_add_4_1.INIT1 = 16'h595a;
    defparam _add_1_190_add_4_1.INJECT1_0 = "NO";
    defparam _add_1_190_add_4_1.INJECT1_1 = "NO";
    FD1S3AX b_r_i10 (.D(b_i_c_10), .CK(clk_c), .Q(b_r[10]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(43[12] 54[8])
    defparam b_r_i10.GSR = "ENABLED";
    FD1S3AX b_r_i14 (.D(b_i_c_14), .CK(clk_c), .Q(b_r[14]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(43[12] 54[8])
    defparam b_r_i14.GSR = "ENABLED";
    FD1S3AX b_r_i9 (.D(b_i_c_9), .CK(clk_c), .Q(b_r[9]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(43[12] 54[8])
    defparam b_r_i9.GSR = "ENABLED";
    FD1S3AX b_r_i13 (.D(b_i_c_13), .CK(clk_c), .Q(b_r[13]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(43[12] 54[8])
    defparam b_r_i13.GSR = "ENABLED";
    FD1S3AX a_r_i22 (.D(a_i_c_22), .CK(clk_c), .Q(a_r[22]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(43[12] 54[8])
    defparam a_r_i22.GSR = "ENABLED";
    FD1S3AX a_r_i21 (.D(a_i_c_21), .CK(clk_c), .Q(a_r[21]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(43[12] 54[8])
    defparam a_r_i21.GSR = "ENABLED";
    FD1S3AX b_r_i24 (.D(b_i_c_24), .CK(clk_c), .Q(b_r[24]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(43[12] 54[8])
    defparam b_r_i24.GSR = "ENABLED";
    FD1S3AX b_r_i25 (.D(b_i_c_25), .CK(clk_c), .Q(b_r[25]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(43[12] 54[8])
    defparam b_r_i25.GSR = "ENABLED";
    FD1S3AX a_r_i20 (.D(a_i_c_20), .CK(clk_c), .Q(a_r[20]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(43[12] 54[8])
    defparam a_r_i20.GSR = "ENABLED";
    FD1S3AX b_r_i8 (.D(b_i_c_8), .CK(clk_c), .Q(b_r[8]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(43[12] 54[8])
    defparam b_r_i8.GSR = "ENABLED";
    FD1S3AX b_r_i7 (.D(b_i_c_7), .CK(clk_c), .Q(b_r[7]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(43[12] 54[8])
    defparam b_r_i7.GSR = "ENABLED";
    FD1S3AX a_r_i19 (.D(a_i_c_19), .CK(clk_c), .Q(a_r[19]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(43[12] 54[8])
    defparam a_r_i19.GSR = "ENABLED";
    FD1P3AX _add_1_190_e2_i0_i0 (.D(exp_full_p4[0]), .SP(p4_vld), .CK(clk_c), 
            .Q(n52));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(203[23:71])
    defparam _add_1_190_e2_i0_i0.GSR = "ENABLED";
    FD1S3AX a_r_i18 (.D(a_i_c_18), .CK(clk_c), .Q(a_r[18]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(43[12] 54[8])
    defparam a_r_i18.GSR = "ENABLED";
    OB y_o_pad_42 (.I(y_r_43__N_2[42]), .O(y_o[42]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(11[24:27])
    FD1S3AX a_r_i17 (.D(a_i_c_17), .CK(clk_c), .Q(a_r[17]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(43[12] 54[8])
    defparam a_r_i17.GSR = "ENABLED";
    FD1S3AX a_r_i16 (.D(a_i_c_16), .CK(clk_c), .Q(a_r[16]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(43[12] 54[8])
    defparam a_r_i16.GSR = "ENABLED";
    FD1S3AX a_r_i15 (.D(a_i_c_15), .CK(clk_c), .Q(a_r[15]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(43[12] 54[8])
    defparam a_r_i15.GSR = "ENABLED";
    FD1S3AX b_r_i6 (.D(b_i_c_6), .CK(clk_c), .Q(b_r[6]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(43[12] 54[8])
    defparam b_r_i6.GSR = "ENABLED";
    FD1S3AX a_r_i14 (.D(a_i_c_14), .CK(clk_c), .Q(a_r[14]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(43[12] 54[8])
    defparam a_r_i14.GSR = "ENABLED";
    FD1S3AX b_r_i19 (.D(b_i_c_19), .CK(clk_c), .Q(b_r[19]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(43[12] 54[8])
    defparam b_r_i19.GSR = "ENABLED";
    FD1S3AX a_r_i13 (.D(a_i_c_13), .CK(clk_c), .Q(a_r[13]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(43[12] 54[8])
    defparam a_r_i13.GSR = "ENABLED";
    FD1S3AX a_r_i12 (.D(a_i_c_12), .CK(clk_c), .Q(a_r[12]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(43[12] 54[8])
    defparam a_r_i12.GSR = "ENABLED";
    FD1S3AX a_r_i11 (.D(a_i_c_11), .CK(clk_c), .Q(a_r[11]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(43[12] 54[8])
    defparam a_r_i11.GSR = "ENABLED";
    FD1S3AX a_r_i10 (.D(a_i_c_10), .CK(clk_c), .Q(a_r[10]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(43[12] 54[8])
    defparam a_r_i10.GSR = "ENABLED";
    FD1S3AX a_r_i9 (.D(a_i_c_9), .CK(clk_c), .Q(a_r[9]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(43[12] 54[8])
    defparam a_r_i9.GSR = "ENABLED";
    FD1S3AX a_r_i8 (.D(a_i_c_8), .CK(clk_c), .Q(a_r[8]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(43[12] 54[8])
    defparam a_r_i8.GSR = "ENABLED";
    FD1S3AX a_r_i7 (.D(a_i_c_7), .CK(clk_c), .Q(a_r[7]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(43[12] 54[8])
    defparam a_r_i7.GSR = "ENABLED";
    FD1S3AX a_r_i6 (.D(a_i_c_6), .CK(clk_c), .Q(a_r[6]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(43[12] 54[8])
    defparam a_r_i6.GSR = "ENABLED";
    FD1S3AX a_r_i5 (.D(a_i_c_5), .CK(clk_c), .Q(a_r[5]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(43[12] 54[8])
    defparam a_r_i5.GSR = "ENABLED";
    FD1S3AX a_r_i4 (.D(a_i_c_4), .CK(clk_c), .Q(a_r[4]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(43[12] 54[8])
    defparam a_r_i4.GSR = "ENABLED";
    FD1S3AX a_r_i3 (.D(a_i_c_3), .CK(clk_c), .Q(a_r[3]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(43[12] 54[8])
    defparam a_r_i3.GSR = "ENABLED";
    FD1S3AX a_r_i2 (.D(a_i_c_2), .CK(clk_c), .Q(a_r[2]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(43[12] 54[8])
    defparam a_r_i2.GSR = "ENABLED";
    FD1S3AX a_r_i1 (.D(a_i_c_1), .CK(clk_c), .Q(a_r[1]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(43[12] 54[8])
    defparam a_r_i1.GSR = "ENABLED";
    FD1S3AX y_r_i43 (.D(dut_sign), .CK(clk_c), .Q(y_r_43__N_2[43]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(43[12] 54[8])
    defparam y_r_i43.GSR = "ENABLED";
    FD1S3JX y_r_i42 (.D(io_result_exp_7__N_478[7]), .CK(clk_c), .PD(n1380), 
            .Q(y_r_43__N_2[42]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(43[12] 54[8])
    defparam y_r_i42.GSR = "ENABLED";
    FD1S3JX y_r_i41 (.D(io_result_exp_7__N_478[6]), .CK(clk_c), .PD(n1380), 
            .Q(y_r_43__N_2[41]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(43[12] 54[8])
    defparam y_r_i41.GSR = "ENABLED";
    FD1S3JX y_r_i40 (.D(io_result_exp_7__N_478[5]), .CK(clk_c), .PD(n1380), 
            .Q(y_r_43__N_2[40]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(43[12] 54[8])
    defparam y_r_i40.GSR = "ENABLED";
    FD1S3JX y_r_i39 (.D(io_result_exp_7__N_478[4]), .CK(clk_c), .PD(n1380), 
            .Q(y_r_43__N_2[39]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(43[12] 54[8])
    defparam y_r_i39.GSR = "ENABLED";
    FD1S3JX y_r_i38 (.D(io_result_exp_7__N_478[3]), .CK(clk_c), .PD(n1380), 
            .Q(y_r_43__N_2[38]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(43[12] 54[8])
    defparam y_r_i38.GSR = "ENABLED";
    FD1S3JX y_r_i37 (.D(io_result_exp_7__N_478[2]), .CK(clk_c), .PD(n1380), 
            .Q(y_r_43__N_2[37]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(43[12] 54[8])
    defparam y_r_i37.GSR = "ENABLED";
    FD1S3JX y_r_i36 (.D(io_result_exp_7__N_478[1]), .CK(clk_c), .PD(n1380), 
            .Q(y_r_43__N_2[36]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(43[12] 54[8])
    defparam y_r_i36.GSR = "ENABLED";
    FD1S3JX y_r_i35 (.D(io_result_exp_7__N_478[0]), .CK(clk_c), .PD(n1380), 
            .Q(y_r_43__N_2[35]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(43[12] 54[8])
    defparam y_r_i35.GSR = "ENABLED";
    FD1S3JX y_r_i34 (.D(io_result_mant_34__N_48[34]), .CK(clk_c), .PD(when_FpxxDiv_l198), 
            .Q(y_r_43__N_2[34]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(43[12] 54[8])
    defparam y_r_i34.GSR = "ENABLED";
    FD1S3IX y_r_i33 (.D(_zz_div_adj_p5[33]), .CK(clk_c), .CD(n3265), .Q(y_r_43__N_2[33]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(43[12] 54[8])
    defparam y_r_i33.GSR = "ENABLED";
    FD1S3IX y_r_i32 (.D(_zz_div_adj_p5[32]), .CK(clk_c), .CD(n3265), .Q(y_r_43__N_2[32]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(43[12] 54[8])
    defparam y_r_i32.GSR = "ENABLED";
    FD1S3IX y_r_i31 (.D(_zz_div_adj_p5[31]), .CK(clk_c), .CD(n3265), .Q(y_r_43__N_2[31]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(43[12] 54[8])
    defparam y_r_i31.GSR = "ENABLED";
    FD1S3IX y_r_i30 (.D(_zz_div_adj_p5[30]), .CK(clk_c), .CD(n3265), .Q(y_r_43__N_2[30]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(43[12] 54[8])
    defparam y_r_i30.GSR = "ENABLED";
    FD1S3IX y_r_i29 (.D(_zz_div_adj_p5[29]), .CK(clk_c), .CD(n3265), .Q(y_r_43__N_2[29]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(43[12] 54[8])
    defparam y_r_i29.GSR = "ENABLED";
    FD1S3IX y_r_i28 (.D(_zz_div_adj_p5[28]), .CK(clk_c), .CD(n3265), .Q(y_r_43__N_2[28]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(43[12] 54[8])
    defparam y_r_i28.GSR = "ENABLED";
    FD1S3IX y_r_i27 (.D(_zz_div_adj_p5[27]), .CK(clk_c), .CD(n3265), .Q(y_r_43__N_2[27]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(43[12] 54[8])
    defparam y_r_i27.GSR = "ENABLED";
    FD1S3IX y_r_i26 (.D(_zz_div_adj_p5[26]), .CK(clk_c), .CD(n3265), .Q(y_r_43__N_2[26]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(43[12] 54[8])
    defparam y_r_i26.GSR = "ENABLED";
    FD1S3IX y_r_i25 (.D(_zz_div_adj_p5[25]), .CK(clk_c), .CD(n3265), .Q(y_r_43__N_2[25]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(43[12] 54[8])
    defparam y_r_i25.GSR = "ENABLED";
    FD1S3IX y_r_i24 (.D(_zz_div_adj_p5[24]), .CK(clk_c), .CD(n3265), .Q(y_r_43__N_2[24]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(43[12] 54[8])
    defparam y_r_i24.GSR = "ENABLED";
    FD1S3IX y_r_i23 (.D(_zz_div_adj_p5[23]), .CK(clk_c), .CD(n3265), .Q(y_r_43__N_2[23]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(43[12] 54[8])
    defparam y_r_i23.GSR = "ENABLED";
    FD1S3IX y_r_i22 (.D(_zz_div_adj_p5[22]), .CK(clk_c), .CD(n3265), .Q(y_r_43__N_2[22]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(43[12] 54[8])
    defparam y_r_i22.GSR = "ENABLED";
    FD1S3IX y_r_i21 (.D(_zz_div_adj_p5[21]), .CK(clk_c), .CD(n3265), .Q(y_r_43__N_2[21]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(43[12] 54[8])
    defparam y_r_i21.GSR = "ENABLED";
    FD1S3IX y_r_i20 (.D(_zz_div_adj_p5[20]), .CK(clk_c), .CD(n3265), .Q(y_r_43__N_2[20]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(43[12] 54[8])
    defparam y_r_i20.GSR = "ENABLED";
    FD1S3IX y_r_i19 (.D(_zz_div_adj_p5[19]), .CK(clk_c), .CD(n3265), .Q(y_r_43__N_2[19]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(43[12] 54[8])
    defparam y_r_i19.GSR = "ENABLED";
    FD1S3IX y_r_i18 (.D(_zz_div_adj_p5[18]), .CK(clk_c), .CD(n3265), .Q(y_r_43__N_2[18]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(43[12] 54[8])
    defparam y_r_i18.GSR = "ENABLED";
    FD1S3IX y_r_i17 (.D(_zz_div_adj_p5[17]), .CK(clk_c), .CD(n3265), .Q(y_r_43__N_2[17]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(43[12] 54[8])
    defparam y_r_i17.GSR = "ENABLED";
    FD1S3IX y_r_i16 (.D(_zz_div_adj_p5[16]), .CK(clk_c), .CD(n3265), .Q(y_r_43__N_2[16]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(43[12] 54[8])
    defparam y_r_i16.GSR = "ENABLED";
    FD1S3IX y_r_i15 (.D(_zz_div_adj_p5[15]), .CK(clk_c), .CD(n3265), .Q(y_r_43__N_2[15]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(43[12] 54[8])
    defparam y_r_i15.GSR = "ENABLED";
    LUT4 i884_3_lut (.A(n2894), .B(b_r[34]), .C(in_valid_r), .Z(n3682)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(15[108:118])
    defparam i884_3_lut.init = 16'hcaca;
    FD1S3IX y_r_i14 (.D(_zz_div_adj_p5[14]), .CK(clk_c), .CD(n3265), .Q(y_r_43__N_2[14]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(43[12] 54[8])
    defparam y_r_i14.GSR = "ENABLED";
    FD1S3IX y_r_i13 (.D(_zz_div_adj_p5[13]), .CK(clk_c), .CD(n3265), .Q(y_r_43__N_2[13]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(43[12] 54[8])
    defparam y_r_i13.GSR = "ENABLED";
    FD1S3IX y_r_i12 (.D(_zz_div_adj_p5[12]), .CK(clk_c), .CD(n3265), .Q(y_r_43__N_2[12]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(43[12] 54[8])
    defparam y_r_i12.GSR = "ENABLED";
    FD1S3IX y_r_i11 (.D(_zz_div_adj_p5[11]), .CK(clk_c), .CD(n3265), .Q(y_r_43__N_2[11]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(43[12] 54[8])
    defparam y_r_i11.GSR = "ENABLED";
    FD1S3IX y_r_i10 (.D(_zz_div_adj_p5[10]), .CK(clk_c), .CD(n3265), .Q(y_r_43__N_2[10]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(43[12] 54[8])
    defparam y_r_i10.GSR = "ENABLED";
    FD1S3IX y_r_i9 (.D(_zz_div_adj_p5[9]), .CK(clk_c), .CD(n3265), .Q(y_r_43__N_2[9]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(43[12] 54[8])
    defparam y_r_i9.GSR = "ENABLED";
    FD1S3IX y_r_i8 (.D(_zz_div_adj_p5[8]), .CK(clk_c), .CD(n3265), .Q(y_r_43__N_2[8]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(43[12] 54[8])
    defparam y_r_i8.GSR = "ENABLED";
    FD1S3IX y_r_i7 (.D(_zz_div_adj_p5[7]), .CK(clk_c), .CD(n3265), .Q(y_r_43__N_2[7]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(43[12] 54[8])
    defparam y_r_i7.GSR = "ENABLED";
    FD1S3IX y_r_i6 (.D(_zz_div_adj_p5[6]), .CK(clk_c), .CD(n3265), .Q(y_r_43__N_2[6]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(43[12] 54[8])
    defparam y_r_i6.GSR = "ENABLED";
    FD1S3IX y_r_i5 (.D(_zz_div_adj_p5[5]), .CK(clk_c), .CD(n3265), .Q(y_r_43__N_2[5]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(43[12] 54[8])
    defparam y_r_i5.GSR = "ENABLED";
    FD1S3IX y_r_i4 (.D(_zz_div_adj_p5[4]), .CK(clk_c), .CD(n3265), .Q(y_r_43__N_2[4]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(43[12] 54[8])
    defparam y_r_i4.GSR = "ENABLED";
    FD1S3IX y_r_i3 (.D(_zz_div_adj_p5[3]), .CK(clk_c), .CD(n3265), .Q(y_r_43__N_2[3]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(43[12] 54[8])
    defparam y_r_i3.GSR = "ENABLED";
    FD1S3IX y_r_i2 (.D(_zz_div_adj_p5[2]), .CK(clk_c), .CD(n3265), .Q(y_r_43__N_2[2]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(43[12] 54[8])
    defparam y_r_i2.GSR = "ENABLED";
    FD1S3IX y_r_i1 (.D(_zz_div_adj_p5[1]), .CK(clk_c), .CD(n3265), .Q(y_r_43__N_2[1]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(43[12] 54[8])
    defparam y_r_i1.GSR = "ENABLED";
    FD1S3AX b_r_i43 (.D(b_i_c_43), .CK(clk_c), .Q(b_r[43]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(43[12] 54[8])
    defparam b_r_i43.GSR = "ENABLED";
    FD1S3AX b_r_i42 (.D(b_i_c_42), .CK(clk_c), .Q(b_r[42]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(43[12] 54[8])
    defparam b_r_i42.GSR = "ENABLED";
    FD1S3AX b_r_i41 (.D(b_i_c_41), .CK(clk_c), .Q(b_r[41]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(43[12] 54[8])
    defparam b_r_i41.GSR = "ENABLED";
    FD1S3AX b_r_i40 (.D(b_i_c_40), .CK(clk_c), .Q(b_r[40]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(43[12] 54[8])
    defparam b_r_i40.GSR = "ENABLED";
    FD1S3AX b_r_i39 (.D(b_i_c_39), .CK(clk_c), .Q(b_r[39]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(43[12] 54[8])
    defparam b_r_i39.GSR = "ENABLED";
    FD1S3AX b_r_i38 (.D(b_i_c_38), .CK(clk_c), .Q(b_r[38]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(43[12] 54[8])
    defparam b_r_i38.GSR = "ENABLED";
    FD1S3AX b_r_i37 (.D(b_i_c_37), .CK(clk_c), .Q(b_r[37]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(43[12] 54[8])
    defparam b_r_i37.GSR = "ENABLED";
    FD1S3AX b_r_i36 (.D(b_i_c_36), .CK(clk_c), .Q(b_r[36]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(43[12] 54[8])
    defparam b_r_i36.GSR = "ENABLED";
    FD1S3AX b_r_i35 (.D(b_i_c_35), .CK(clk_c), .Q(b_r[35]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(43[12] 54[8])
    defparam b_r_i35.GSR = "ENABLED";
    FD1S3AX b_r_i34 (.D(b_i_c_34), .CK(clk_c), .Q(b_r[34]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(43[12] 54[8])
    defparam b_r_i34.GSR = "ENABLED";
    FD1S3AX b_r_i33 (.D(b_i_c_33), .CK(clk_c), .Q(b_r[33]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(43[12] 54[8])
    defparam b_r_i33.GSR = "ENABLED";
    FD1S3AX b_r_i32 (.D(b_i_c_32), .CK(clk_c), .Q(b_r[32]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(43[12] 54[8])
    defparam b_r_i32.GSR = "ENABLED";
    FD1S3AX b_r_i31 (.D(b_i_c_31), .CK(clk_c), .Q(b_r[31]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(43[12] 54[8])
    defparam b_r_i31.GSR = "ENABLED";
    FD1S3AX b_r_i30 (.D(b_i_c_30), .CK(clk_c), .Q(b_r[30]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(43[12] 54[8])
    defparam b_r_i30.GSR = "ENABLED";
    FD1S3AX b_r_i29 (.D(b_i_c_29), .CK(clk_c), .Q(b_r[29]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(43[12] 54[8])
    defparam b_r_i29.GSR = "ENABLED";
    FD1S3AX b_r_i28 (.D(b_i_c_28), .CK(clk_c), .Q(b_r[28]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(43[12] 54[8])
    defparam b_r_i28.GSR = "ENABLED";
    FD1S3AX b_r_i27 (.D(b_i_c_27), .CK(clk_c), .Q(b_r[27]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(43[12] 54[8])
    defparam b_r_i27.GSR = "ENABLED";
    FD1S3AX b_r_i26 (.D(b_i_c_26), .CK(clk_c), .Q(b_r[26]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(43[12] 54[8])
    defparam b_r_i26.GSR = "ENABLED";
    FD1S3AX b_r_i23 (.D(b_i_c_23), .CK(clk_c), .Q(b_r[23]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(43[12] 54[8])
    defparam b_r_i23.GSR = "ENABLED";
    FD1S3AX b_r_i22 (.D(b_i_c_22), .CK(clk_c), .Q(b_r[22]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(43[12] 54[8])
    defparam b_r_i22.GSR = "ENABLED";
    FD1S3AX b_r_i21 (.D(b_i_c_21), .CK(clk_c), .Q(b_r[21]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(43[12] 54[8])
    defparam b_r_i21.GSR = "ENABLED";
    FD1S3AX b_r_i20 (.D(b_i_c_20), .CK(clk_c), .Q(b_r[20]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(43[12] 54[8])
    defparam b_r_i20.GSR = "ENABLED";
    FD1S3AX b_r_i5 (.D(b_i_c_5), .CK(clk_c), .Q(b_r[5]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(43[12] 54[8])
    defparam b_r_i5.GSR = "ENABLED";
    FD1S3AX b_r_i4 (.D(b_i_c_4), .CK(clk_c), .Q(b_r[4]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(43[12] 54[8])
    defparam b_r_i4.GSR = "ENABLED";
    VLO i1 (.Z(GND_net));
    CCU2C _add_1_add_4_38 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n3845), 
          .S0(yh_m_yl_p2[35]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(143[23:38])
    defparam _add_1_add_4_38.INIT0 = 16'h000f;
    defparam _add_1_add_4_38.INIT1 = 16'h0000;
    defparam _add_1_add_4_38.INJECT1_0 = "NO";
    defparam _add_1_add_4_38.INJECT1_1 = "NO";
    FD1S3AX b_r_i3 (.D(b_i_c_3), .CK(clk_c), .Q(b_r[3]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(43[12] 54[8])
    defparam b_r_i3.GSR = "ENABLED";
    FD1S3AX b_r_i2 (.D(b_i_c_2), .CK(clk_c), .Q(b_r[2]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(43[12] 54[8])
    defparam b_r_i2.GSR = "ENABLED";
    FD1S3AX b_r_i1 (.D(b_i_c_1), .CK(clk_c), .Q(b_r[1]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(43[12] 54[8])
    defparam b_r_i1.GSR = "ENABLED";
    FD1S3AX a_r_i30 (.D(a_i_c_30), .CK(clk_c), .Q(a_r[30]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(43[12] 54[8])
    defparam a_r_i30.GSR = "ENABLED";
    CCU2C _add_1_add_4_36 (.A0(n2895), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(n2894), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n3844), 
          .COUT(n3845), .S0(yh_m_yl_p2[33]), .S1(yh_m_yl_p2[34]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(143[23:38])
    defparam _add_1_add_4_36.INIT0 = 16'h555f;
    defparam _add_1_add_4_36.INIT1 = 16'h555f;
    defparam _add_1_add_4_36.INJECT1_0 = "NO";
    defparam _add_1_add_4_36.INJECT1_1 = "NO";
    OB y_o_pad_41 (.I(y_r_43__N_2[41]), .O(y_o[41]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(11[24:27])
    OB y_o_pad_40 (.I(y_r_43__N_2[40]), .O(y_o[40]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(11[24:27])
    OB y_o_pad_39 (.I(y_r_43__N_2[39]), .O(y_o[39]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(11[24:27])
    OB y_o_pad_38 (.I(y_r_43__N_2[38]), .O(y_o[38]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(11[24:27])
    OB y_o_pad_37 (.I(y_r_43__N_2[37]), .O(y_o[37]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(11[24:27])
    OB y_o_pad_36 (.I(y_r_43__N_2[36]), .O(y_o[36]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(11[24:27])
    OB y_o_pad_35 (.I(y_r_43__N_2[35]), .O(y_o[35]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(11[24:27])
    OB y_o_pad_34 (.I(y_r_43__N_2[34]), .O(y_o[34]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(11[24:27])
    OB y_o_pad_33 (.I(y_r_43__N_2[33]), .O(y_o[33]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(11[24:27])
    OB y_o_pad_32 (.I(y_r_43__N_2[32]), .O(y_o[32]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(11[24:27])
    OB y_o_pad_31 (.I(y_r_43__N_2[31]), .O(y_o[31]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(11[24:27])
    OB y_o_pad_30 (.I(y_r_43__N_2[30]), .O(y_o[30]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(11[24:27])
    OB y_o_pad_29 (.I(y_r_43__N_2[29]), .O(y_o[29]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(11[24:27])
    OB y_o_pad_28 (.I(y_r_43__N_2[28]), .O(y_o[28]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(11[24:27])
    OB y_o_pad_27 (.I(y_r_43__N_2[27]), .O(y_o[27]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(11[24:27])
    OB y_o_pad_26 (.I(y_r_43__N_2[26]), .O(y_o[26]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(11[24:27])
    OB y_o_pad_25 (.I(y_r_43__N_2[25]), .O(y_o[25]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(11[24:27])
    OB y_o_pad_24 (.I(y_r_43__N_2[24]), .O(y_o[24]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(11[24:27])
    OB y_o_pad_23 (.I(y_r_43__N_2[23]), .O(y_o[23]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(11[24:27])
    OB y_o_pad_22 (.I(y_r_43__N_2[22]), .O(y_o[22]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(11[24:27])
    OB y_o_pad_21 (.I(y_r_43__N_2[21]), .O(y_o[21]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(11[24:27])
    OB y_o_pad_20 (.I(y_r_43__N_2[20]), .O(y_o[20]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(11[24:27])
    OB y_o_pad_19 (.I(y_r_43__N_2[19]), .O(y_o[19]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(11[24:27])
    OB y_o_pad_18 (.I(y_r_43__N_2[18]), .O(y_o[18]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(11[24:27])
    OB y_o_pad_17 (.I(y_r_43__N_2[17]), .O(y_o[17]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(11[24:27])
    OB y_o_pad_16 (.I(y_r_43__N_2[16]), .O(y_o[16]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(11[24:27])
    OB y_o_pad_15 (.I(y_r_43__N_2[15]), .O(y_o[15]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(11[24:27])
    OB y_o_pad_14 (.I(y_r_43__N_2[14]), .O(y_o[14]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(11[24:27])
    OB y_o_pad_13 (.I(y_r_43__N_2[13]), .O(y_o[13]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(11[24:27])
    OB y_o_pad_12 (.I(y_r_43__N_2[12]), .O(y_o[12]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(11[24:27])
    OB y_o_pad_11 (.I(y_r_43__N_2[11]), .O(y_o[11]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(11[24:27])
    OB y_o_pad_10 (.I(y_r_43__N_2[10]), .O(y_o[10]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(11[24:27])
    OB y_o_pad_9 (.I(y_r_43__N_2[9]), .O(y_o[9]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(11[24:27])
    OB y_o_pad_8 (.I(y_r_43__N_2[8]), .O(y_o[8]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(11[24:27])
    OB y_o_pad_7 (.I(y_r_43__N_2[7]), .O(y_o[7]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(11[24:27])
    OB y_o_pad_6 (.I(y_r_43__N_2[6]), .O(y_o[6]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(11[24:27])
    OB y_o_pad_5 (.I(y_r_43__N_2[5]), .O(y_o[5]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(11[24:27])
    OB y_o_pad_4 (.I(y_r_43__N_2[4]), .O(y_o[4]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(11[24:27])
    OB y_o_pad_3 (.I(y_r_43__N_2[3]), .O(y_o[3]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(11[24:27])
    OB y_o_pad_2 (.I(y_r_43__N_2[2]), .O(y_o[2]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(11[24:27])
    OB y_o_pad_1 (.I(y_r_43__N_2[1]), .O(y_o[1]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(11[24:27])
    OB y_o_pad_0 (.I(y_r_43__N_2[0]), .O(y_o[0]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(11[24:27])
    IB clk_pad (.I(clk), .O(clk_c));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(5[33:36])
    IB rst_pad (.I(rst), .O(rst_c));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(6[33:36])
    IB in_valid_i_pad (.I(in_valid_i), .O(in_valid_i_c));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(7[33:43])
    IB a_i_pad_43 (.I(a_i[43]), .O(a_i_c_43));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(8[24:27])
    IB a_i_pad_42 (.I(a_i[42]), .O(a_i_c_42));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(8[24:27])
    IB a_i_pad_41 (.I(a_i[41]), .O(a_i_c_41));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(8[24:27])
    IB a_i_pad_40 (.I(a_i[40]), .O(a_i_c_40));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(8[24:27])
    IB a_i_pad_39 (.I(a_i[39]), .O(a_i_c_39));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(8[24:27])
    IB a_i_pad_38 (.I(a_i[38]), .O(a_i_c_38));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(8[24:27])
    IB a_i_pad_37 (.I(a_i[37]), .O(a_i_c_37));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(8[24:27])
    IB a_i_pad_36 (.I(a_i[36]), .O(a_i_c_36));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(8[24:27])
    IB a_i_pad_35 (.I(a_i[35]), .O(a_i_c_35));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(8[24:27])
    IB a_i_pad_34 (.I(a_i[34]), .O(a_i_c_34));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(8[24:27])
    IB a_i_pad_33 (.I(a_i[33]), .O(a_i_c_33));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(8[24:27])
    IB a_i_pad_32 (.I(a_i[32]), .O(a_i_c_32));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(8[24:27])
    IB a_i_pad_31 (.I(a_i[31]), .O(a_i_c_31));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(8[24:27])
    IB a_i_pad_30 (.I(a_i[30]), .O(a_i_c_30));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(8[24:27])
    IB a_i_pad_29 (.I(a_i[29]), .O(a_i_c_29));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(8[24:27])
    IB a_i_pad_28 (.I(a_i[28]), .O(a_i_c_28));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(8[24:27])
    IB a_i_pad_27 (.I(a_i[27]), .O(a_i_c_27));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(8[24:27])
    IB a_i_pad_26 (.I(a_i[26]), .O(a_i_c_26));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(8[24:27])
    IB a_i_pad_25 (.I(a_i[25]), .O(a_i_c_25));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(8[24:27])
    IB a_i_pad_24 (.I(a_i[24]), .O(a_i_c_24));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(8[24:27])
    IB a_i_pad_23 (.I(a_i[23]), .O(a_i_c_23));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(8[24:27])
    IB a_i_pad_22 (.I(a_i[22]), .O(a_i_c_22));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(8[24:27])
    IB a_i_pad_21 (.I(a_i[21]), .O(a_i_c_21));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(8[24:27])
    IB a_i_pad_20 (.I(a_i[20]), .O(a_i_c_20));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(8[24:27])
    IB a_i_pad_19 (.I(a_i[19]), .O(a_i_c_19));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(8[24:27])
    IB a_i_pad_18 (.I(a_i[18]), .O(a_i_c_18));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(8[24:27])
    IB a_i_pad_17 (.I(a_i[17]), .O(a_i_c_17));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(8[24:27])
    IB a_i_pad_16 (.I(a_i[16]), .O(a_i_c_16));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(8[24:27])
    IB a_i_pad_15 (.I(a_i[15]), .O(a_i_c_15));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(8[24:27])
    IB a_i_pad_14 (.I(a_i[14]), .O(a_i_c_14));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(8[24:27])
    IB a_i_pad_13 (.I(a_i[13]), .O(a_i_c_13));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(8[24:27])
    IB a_i_pad_12 (.I(a_i[12]), .O(a_i_c_12));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(8[24:27])
    IB a_i_pad_11 (.I(a_i[11]), .O(a_i_c_11));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(8[24:27])
    IB a_i_pad_10 (.I(a_i[10]), .O(a_i_c_10));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(8[24:27])
    IB a_i_pad_9 (.I(a_i[9]), .O(a_i_c_9));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(8[24:27])
    IB a_i_pad_8 (.I(a_i[8]), .O(a_i_c_8));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(8[24:27])
    IB a_i_pad_7 (.I(a_i[7]), .O(a_i_c_7));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(8[24:27])
    IB a_i_pad_6 (.I(a_i[6]), .O(a_i_c_6));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(8[24:27])
    IB a_i_pad_5 (.I(a_i[5]), .O(a_i_c_5));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(8[24:27])
    IB a_i_pad_4 (.I(a_i[4]), .O(a_i_c_4));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(8[24:27])
    IB a_i_pad_3 (.I(a_i[3]), .O(a_i_c_3));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(8[24:27])
    IB a_i_pad_2 (.I(a_i[2]), .O(a_i_c_2));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(8[24:27])
    IB a_i_pad_1 (.I(a_i[1]), .O(a_i_c_1));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(8[24:27])
    IB a_i_pad_0 (.I(a_i[0]), .O(a_i_c_0));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(8[24:27])
    IB b_i_pad_43 (.I(b_i[43]), .O(b_i_c_43));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(9[24:27])
    IB b_i_pad_42 (.I(b_i[42]), .O(b_i_c_42));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(9[24:27])
    IB b_i_pad_41 (.I(b_i[41]), .O(b_i_c_41));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(9[24:27])
    IB b_i_pad_40 (.I(b_i[40]), .O(b_i_c_40));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(9[24:27])
    IB b_i_pad_39 (.I(b_i[39]), .O(b_i_c_39));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(9[24:27])
    IB b_i_pad_38 (.I(b_i[38]), .O(b_i_c_38));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(9[24:27])
    IB b_i_pad_37 (.I(b_i[37]), .O(b_i_c_37));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(9[24:27])
    IB b_i_pad_36 (.I(b_i[36]), .O(b_i_c_36));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(9[24:27])
    IB b_i_pad_35 (.I(b_i[35]), .O(b_i_c_35));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(9[24:27])
    IB b_i_pad_34 (.I(b_i[34]), .O(b_i_c_34));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(9[24:27])
    IB b_i_pad_33 (.I(b_i[33]), .O(b_i_c_33));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(9[24:27])
    IB b_i_pad_32 (.I(b_i[32]), .O(b_i_c_32));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(9[24:27])
    IB b_i_pad_31 (.I(b_i[31]), .O(b_i_c_31));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(9[24:27])
    IB b_i_pad_30 (.I(b_i[30]), .O(b_i_c_30));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(9[24:27])
    IB b_i_pad_29 (.I(b_i[29]), .O(b_i_c_29));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(9[24:27])
    IB b_i_pad_28 (.I(b_i[28]), .O(b_i_c_28));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(9[24:27])
    IB b_i_pad_27 (.I(b_i[27]), .O(b_i_c_27));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(9[24:27])
    IB b_i_pad_26 (.I(b_i[26]), .O(b_i_c_26));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(9[24:27])
    IB b_i_pad_25 (.I(b_i[25]), .O(b_i_c_25));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(9[24:27])
    IB b_i_pad_24 (.I(b_i[24]), .O(b_i_c_24));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(9[24:27])
    IB b_i_pad_23 (.I(b_i[23]), .O(b_i_c_23));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(9[24:27])
    IB b_i_pad_22 (.I(b_i[22]), .O(b_i_c_22));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(9[24:27])
    IB b_i_pad_21 (.I(b_i[21]), .O(b_i_c_21));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(9[24:27])
    IB b_i_pad_20 (.I(b_i[20]), .O(b_i_c_20));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(9[24:27])
    IB b_i_pad_19 (.I(b_i[19]), .O(b_i_c_19));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(9[24:27])
    IB b_i_pad_18 (.I(b_i[18]), .O(b_i_c_18));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(9[24:27])
    IB b_i_pad_17 (.I(b_i[17]), .O(b_i_c_17));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(9[24:27])
    IB b_i_pad_16 (.I(b_i[16]), .O(b_i_c_16));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(9[24:27])
    IB b_i_pad_15 (.I(b_i[15]), .O(b_i_c_15));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(9[24:27])
    IB b_i_pad_14 (.I(b_i[14]), .O(b_i_c_14));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(9[24:27])
    IB b_i_pad_13 (.I(b_i[13]), .O(b_i_c_13));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(9[24:27])
    IB b_i_pad_12 (.I(b_i[12]), .O(b_i_c_12));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(9[24:27])
    IB b_i_pad_11 (.I(b_i[11]), .O(b_i_c_11));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(9[24:27])
    IB b_i_pad_10 (.I(b_i[10]), .O(b_i_c_10));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(9[24:27])
    IB b_i_pad_9 (.I(b_i[9]), .O(b_i_c_9));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(9[24:27])
    IB b_i_pad_8 (.I(b_i[8]), .O(b_i_c_8));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(9[24:27])
    IB b_i_pad_7 (.I(b_i[7]), .O(b_i_c_7));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(9[24:27])
    IB b_i_pad_6 (.I(b_i[6]), .O(b_i_c_6));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(9[24:27])
    IB b_i_pad_5 (.I(b_i[5]), .O(b_i_c_5));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(9[24:27])
    IB b_i_pad_4 (.I(b_i[4]), .O(b_i_c_4));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(9[24:27])
    IB b_i_pad_3 (.I(b_i[3]), .O(b_i_c_3));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(9[24:27])
    IB b_i_pad_2 (.I(b_i[2]), .O(b_i_c_2));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(9[24:27])
    IB b_i_pad_1 (.I(b_i[1]), .O(b_i_c_1));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(9[24:27])
    IB b_i_pad_0 (.I(b_i[0]), .O(b_i_c_0));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(9[24:27])
    FD1S3AX a_r_i31 (.D(a_i_c_31), .CK(clk_c), .Q(a_r[31]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(43[12] 54[8])
    defparam a_r_i31.GSR = "ENABLED";
    FD1S3AX a_r_i32 (.D(a_i_c_32), .CK(clk_c), .Q(a_r[32]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(43[12] 54[8])
    defparam a_r_i32.GSR = "ENABLED";
    FD1S3AX a_r_i33 (.D(a_i_c_33), .CK(clk_c), .Q(a_r[33]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(43[12] 54[8])
    defparam a_r_i33.GSR = "ENABLED";
    FD1S3AX a_r_i34 (.D(a_i_c_34), .CK(clk_c), .Q(a_r[34]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(43[12] 54[8])
    defparam a_r_i34.GSR = "ENABLED";
    FD1S3AX a_r_i35 (.D(a_i_c_35), .CK(clk_c), .Q(a_r[35]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(43[12] 54[8])
    defparam a_r_i35.GSR = "ENABLED";
    FD1S3AX a_r_i36 (.D(a_i_c_36), .CK(clk_c), .Q(a_r[36]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(43[12] 54[8])
    defparam a_r_i36.GSR = "ENABLED";
    FD1S3AX a_r_i37 (.D(a_i_c_37), .CK(clk_c), .Q(a_r[37]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(43[12] 54[8])
    defparam a_r_i37.GSR = "ENABLED";
    FD1S3AX a_r_i38 (.D(a_i_c_38), .CK(clk_c), .Q(a_r[38]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(43[12] 54[8])
    defparam a_r_i38.GSR = "ENABLED";
    FD1S3AX a_r_i39 (.D(a_i_c_39), .CK(clk_c), .Q(a_r[39]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(43[12] 54[8])
    defparam a_r_i39.GSR = "ENABLED";
    FD1S3AX a_r_i40 (.D(a_i_c_40), .CK(clk_c), .Q(a_r[40]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(43[12] 54[8])
    defparam a_r_i40.GSR = "ENABLED";
    FD1S3AX a_r_i41 (.D(a_i_c_41), .CK(clk_c), .Q(a_r[41]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(43[12] 54[8])
    defparam a_r_i41.GSR = "ENABLED";
    FD1S3AX a_r_i42 (.D(a_i_c_42), .CK(clk_c), .Q(a_r[42]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(43[12] 54[8])
    defparam a_r_i42.GSR = "ENABLED";
    FD1S3AX a_r_i43 (.D(a_i_c_43), .CK(clk_c), .Q(a_r[43]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(43[12] 54[8])
    defparam a_r_i43.GSR = "ENABLED";
    FD1P3AX div_p5_res1_e3_i0_i1 (.D(n213), .SP(p4_vld), .CK(clk_c), .Q(div_p5[1]));
    defparam div_p5_res1_e3_i0_i1.GSR = "ENABLED";
    FD1P3AX div_p5_res1_e3_i0_i2 (.D(n210), .SP(clk_c_enable_44), .CK(clk_c), 
            .Q(div_p5[2]));
    defparam div_p5_res1_e3_i0_i2.GSR = "ENABLED";
    FD1P3AX div_p5_res1_e3_i0_i3 (.D(n207), .SP(p4_vld), .CK(clk_c), .Q(div_p5[3]));
    defparam div_p5_res1_e3_i0_i3.GSR = "ENABLED";
    FD1P3AX div_p5_res1_e3_i0_i4 (.D(n204), .SP(p4_vld), .CK(clk_c), .Q(div_p5[4]));
    defparam div_p5_res1_e3_i0_i4.GSR = "ENABLED";
    FD1P3AX div_p5_res1_e3_i0_i5 (.D(n201), .SP(clk_c_enable_44), .CK(clk_c), 
            .Q(div_p5[5]));
    defparam div_p5_res1_e3_i0_i5.GSR = "ENABLED";
    FD1P3AX div_p5_res1_e3_i0_i6 (.D(n198), .SP(clk_c_enable_44), .CK(clk_c), 
            .Q(div_p5[6]));
    defparam div_p5_res1_e3_i0_i6.GSR = "ENABLED";
    FD1P3AX div_p5_res1_e3_i0_i7 (.D(n195), .SP(clk_c_enable_44), .CK(clk_c), 
            .Q(div_p5[7]));
    defparam div_p5_res1_e3_i0_i7.GSR = "ENABLED";
    FD1P3AX div_p5_res1_e3_i0_i8 (.D(n192), .SP(clk_c_enable_44), .CK(clk_c), 
            .Q(div_p5[8]));
    defparam div_p5_res1_e3_i0_i8.GSR = "ENABLED";
    FD1P3AX div_p5_res1_e3_i0_i9 (.D(n189), .SP(p4_vld), .CK(clk_c), .Q(div_p5[9]));
    defparam div_p5_res1_e3_i0_i9.GSR = "ENABLED";
    FD1P3AX div_p5_res1_e3_i0_i10 (.D(n186), .SP(clk_c_enable_44), .CK(clk_c), 
            .Q(div_p5[10]));
    defparam div_p5_res1_e3_i0_i10.GSR = "ENABLED";
    FD1P3AX div_p5_res1_e3_i0_i11 (.D(n183), .SP(clk_c_enable_44), .CK(clk_c), 
            .Q(div_p5[11]));
    defparam div_p5_res1_e3_i0_i11.GSR = "ENABLED";
    FD1P3AX div_p5_res1_e3_i0_i12 (.D(n180), .SP(clk_c_enable_44), .CK(clk_c), 
            .Q(div_p5[12]));
    defparam div_p5_res1_e3_i0_i12.GSR = "ENABLED";
    FD1P3AX div_p5_res1_e3_i0_i13 (.D(n177), .SP(p4_vld), .CK(clk_c), 
            .Q(div_p5[13]));
    defparam div_p5_res1_e3_i0_i13.GSR = "ENABLED";
    FD1P3AX div_p5_res1_e3_i0_i14 (.D(n174), .SP(p4_vld), .CK(clk_c), 
            .Q(div_p5[14]));
    defparam div_p5_res1_e3_i0_i14.GSR = "ENABLED";
    FD1P3AX div_p5_res1_e3_i0_i15 (.D(n171), .SP(clk_c_enable_44), .CK(clk_c), 
            .Q(div_p5[15]));
    defparam div_p5_res1_e3_i0_i15.GSR = "ENABLED";
    FD1P3AX div_p5_res1_e3_i0_i16 (.D(n168), .SP(p4_vld), .CK(clk_c), 
            .Q(div_p5[16]));
    defparam div_p5_res1_e3_i0_i16.GSR = "ENABLED";
    FD1P3AX div_p5_res1_e3_i0_i17 (.D(n165), .SP(clk_c_enable_44), .CK(clk_c), 
            .Q(div_p5[17]));
    defparam div_p5_res1_e3_i0_i17.GSR = "ENABLED";
    FD1P3AX div_p5_res1_e3_i0_i18 (.D(n162), .SP(clk_c_enable_44), .CK(clk_c), 
            .Q(div_p5[18]));
    defparam div_p5_res1_e3_i0_i18.GSR = "ENABLED";
    FD1P3AX div_p5_res1_e3_i0_i19 (.D(n159), .SP(clk_c_enable_44), .CK(clk_c), 
            .Q(div_p5[19]));
    defparam div_p5_res1_e3_i0_i19.GSR = "ENABLED";
    FD1P3AX div_p5_res1_e3_i0_i20 (.D(n156), .SP(clk_c_enable_44), .CK(clk_c), 
            .Q(div_p5[20]));
    defparam div_p5_res1_e3_i0_i20.GSR = "ENABLED";
    FD1P3AX div_p5_res1_e3_i0_i21 (.D(n153), .SP(clk_c_enable_44), .CK(clk_c), 
            .Q(div_p5[21]));
    defparam div_p5_res1_e3_i0_i21.GSR = "ENABLED";
    FD1P3AX div_p5_res1_e3_i0_i22 (.D(n150), .SP(clk_c_enable_44), .CK(clk_c), 
            .Q(div_p5[22]));
    defparam div_p5_res1_e3_i0_i22.GSR = "ENABLED";
    FD1P3AX div_p5_res1_e3_i0_i23 (.D(n147_adj_766), .SP(clk_c_enable_44), 
            .CK(clk_c), .Q(div_p5[23]));
    defparam div_p5_res1_e3_i0_i23.GSR = "ENABLED";
    FD1P3AX div_p5_res1_e3_i0_i24 (.D(n144_adj_767), .SP(clk_c_enable_44), 
            .CK(clk_c), .Q(div_p5[24]));
    defparam div_p5_res1_e3_i0_i24.GSR = "ENABLED";
    FD1P3AX div_p5_res1_e3_i0_i25 (.D(n141_adj_768), .SP(clk_c_enable_44), 
            .CK(clk_c), .Q(div_p5[25]));
    defparam div_p5_res1_e3_i0_i25.GSR = "ENABLED";
    FD1P3AX div_p5_res1_e3_i0_i26 (.D(n138_adj_769), .SP(clk_c_enable_44), 
            .CK(clk_c), .Q(div_p5[26]));
    defparam div_p5_res1_e3_i0_i26.GSR = "ENABLED";
    FD1P3AX div_p5_res1_e3_i0_i27 (.D(n135_adj_770), .SP(clk_c_enable_44), 
            .CK(clk_c), .Q(div_p5[27]));
    defparam div_p5_res1_e3_i0_i27.GSR = "ENABLED";
    FD1P3AX div_p5_res1_e3_i0_i28 (.D(n132), .SP(clk_c_enable_44), .CK(clk_c), 
            .Q(div_p5[28]));
    defparam div_p5_res1_e3_i0_i28.GSR = "ENABLED";
    FD1P3AX div_p5_res1_e3_i0_i29 (.D(n129), .SP(clk_c_enable_44), .CK(clk_c), 
            .Q(div_p5[29]));
    defparam div_p5_res1_e3_i0_i29.GSR = "ENABLED";
    FD1P3AX div_p5_res1_e3_i0_i30 (.D(n126), .SP(clk_c_enable_44), .CK(clk_c), 
            .Q(div_p5[30]));
    defparam div_p5_res1_e3_i0_i30.GSR = "ENABLED";
    FD1P3AX div_p5_res1_e3_i0_i31 (.D(n123), .SP(clk_c_enable_44), .CK(clk_c), 
            .Q(div_p5[31]));
    defparam div_p5_res1_e3_i0_i31.GSR = "ENABLED";
    FD1P3AX div_p5_res1_e3_i0_i32 (.D(n120), .SP(clk_c_enable_44), .CK(clk_c), 
            .Q(div_p5[32]));
    defparam div_p5_res1_e3_i0_i32.GSR = "ENABLED";
    FD1P3AX div_p5_res1_e3_i0_i33 (.D(n117), .SP(clk_c_enable_44), .CK(clk_c), 
            .Q(div_p5[33]));
    defparam div_p5_res1_e3_i0_i33.GSR = "ENABLED";
    FD1P3AX div_p5_res1_e3_i0_i34 (.D(n114), .SP(p4_vld), .CK(clk_c), 
            .Q(div_p5[34]));
    defparam div_p5_res1_e3_i0_i34.GSR = "ENABLED";
    FD1P3AX div_p5_res1_e3_i0_i35 (.D(n111), .SP(p4_vld), .CK(clk_c), 
            .Q(div_p5[35]));
    defparam div_p5_res1_e3_i0_i35.GSR = "ENABLED";
    FD1P3AX div_p5_res1_e3_i0_i36 (.D(n108), .SP(p4_vld), .CK(clk_c), 
            .Q(div_p5[36]));
    defparam div_p5_res1_e3_i0_i36.GSR = "ENABLED";
    FD1P3AX div_p5_res1_e3_i0_i37 (.D(n105), .SP(p4_vld), .CK(clk_c), 
            .Q(div_p5[37]));
    defparam div_p5_res1_e3_i0_i37.GSR = "ENABLED";
    FD1P3AX div_p5_res1_e3_i0_i38 (.D(n102), .SP(p4_vld), .CK(clk_c), 
            .Q(div_p5[38]));
    defparam div_p5_res1_e3_i0_i38.GSR = "ENABLED";
    LUT4 i617_3_lut (.A(n2911), .B(b_r[17]), .C(in_valid_r), .Z(n3416)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam i617_3_lut.init = 16'hcaca;
    LUT4 i616_3_lut (.A(n2910), .B(b_r[18]), .C(in_valid_r), .Z(n3415)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam i616_3_lut.init = 16'hcaca;
    LUT4 i615_3_lut (.A(n2909), .B(b_r[19]), .C(in_valid_r), .Z(n3414)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam i615_3_lut.init = 16'hcaca;
    LUT4 i614_3_lut (.A(n2908), .B(b_r[20]), .C(in_valid_r), .Z(n3413)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam i614_3_lut.init = 16'hcaca;
    LUT4 i599_3_lut (.A(n2889), .B(b_r[0]), .C(in_valid_r), .Z(n3398)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam i599_3_lut.init = 16'h3a3a;
    FD1P3AX _add_1_190_e2_i0_i1 (.D(exp_full_p4[1]), .SP(p4_vld), .CK(clk_c), 
            .Q(n49));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(203[23:71])
    defparam _add_1_190_e2_i0_i1.GSR = "ENABLED";
    LUT4 i613_3_lut (.A(n2907), .B(b_r[21]), .C(in_valid_r), .Z(n3412)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam i613_3_lut.init = 16'hcaca;
    CCU2C _add_1_add_4_34 (.A0(n2897), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(n2896), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n3843), 
          .COUT(n3844), .S0(yh_m_yl_p2[31]), .S1(yh_m_yl_p2[32]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(143[23:38])
    defparam _add_1_add_4_34.INIT0 = 16'h555f;
    defparam _add_1_add_4_34.INIT1 = 16'h555f;
    defparam _add_1_add_4_34.INJECT1_0 = "NO";
    defparam _add_1_add_4_34.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_32 (.A0(n2899), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(n2898), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n3842), 
          .COUT(n3843), .S0(yh_m_yl_p2[29]), .S1(yh_m_yl_p2[30]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(143[23:38])
    defparam _add_1_add_4_32.INIT0 = 16'h555f;
    defparam _add_1_add_4_32.INIT1 = 16'h555f;
    defparam _add_1_add_4_32.INJECT1_0 = "NO";
    defparam _add_1_add_4_32.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_30 (.A0(n2901), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(n2900), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n3841), 
          .COUT(n3842), .S0(yh_m_yl_p2[27]), .S1(yh_m_yl_p2[28]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(143[23:38])
    defparam _add_1_add_4_30.INIT0 = 16'h555f;
    defparam _add_1_add_4_30.INIT1 = 16'h555f;
    defparam _add_1_add_4_30.INJECT1_0 = "NO";
    defparam _add_1_add_4_30.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_28 (.A0(n2903), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(n2902), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n3840), 
          .COUT(n3841), .S0(yh_m_yl_p2[25]), .S1(yh_m_yl_p2[26]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(143[23:38])
    defparam _add_1_add_4_28.INIT0 = 16'h555f;
    defparam _add_1_add_4_28.INIT1 = 16'h555f;
    defparam _add_1_add_4_28.INJECT1_0 = "NO";
    defparam _add_1_add_4_28.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_26 (.A0(n2905), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(n2904), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n3839), 
          .COUT(n3840), .S0(yh_m_yl_p2[23]), .S1(yh_m_yl_p2[24]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(143[23:38])
    defparam _add_1_add_4_26.INIT0 = 16'h555f;
    defparam _add_1_add_4_26.INIT1 = 16'h555f;
    defparam _add_1_add_4_26.INJECT1_0 = "NO";
    defparam _add_1_add_4_26.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_24 (.A0(n2907), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(n2906), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n3838), 
          .COUT(n3839), .S0(yh_m_yl_p2[21]), .S1(yh_m_yl_p2[22]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(143[23:38])
    defparam _add_1_add_4_24.INIT0 = 16'h555f;
    defparam _add_1_add_4_24.INIT1 = 16'h555f;
    defparam _add_1_add_4_24.INJECT1_0 = "NO";
    defparam _add_1_add_4_24.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_22 (.A0(n2909), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(n2908), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n3837), 
          .COUT(n3838), .S0(yh_m_yl_p2[19]), .S1(yh_m_yl_p2[20]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(143[23:38])
    defparam _add_1_add_4_22.INIT0 = 16'h555f;
    defparam _add_1_add_4_22.INIT1 = 16'h555f;
    defparam _add_1_add_4_22.INJECT1_0 = "NO";
    defparam _add_1_add_4_22.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_20 (.A0(n2911), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(n2910), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n3836), 
          .COUT(n3837), .S0(yh_m_yl_p2[17]), .S1(yh_m_yl_p2[18]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(143[23:38])
    defparam _add_1_add_4_20.INIT0 = 16'h555f;
    defparam _add_1_add_4_20.INIT1 = 16'h555f;
    defparam _add_1_add_4_20.INJECT1_0 = "NO";
    defparam _add_1_add_4_20.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_18 (.A0(n2874), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(n2873), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n3835), 
          .COUT(n3836), .S0(yh_m_yl_p2[15]), .S1(yh_m_yl_p2[16]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(143[23:38])
    defparam _add_1_add_4_18.INIT0 = 16'haaaa;
    defparam _add_1_add_4_18.INIT1 = 16'haaaa;
    defparam _add_1_add_4_18.INJECT1_0 = "NO";
    defparam _add_1_add_4_18.INJECT1_1 = "NO";
    LUT4 i612_3_lut (.A(n2906), .B(b_r[22]), .C(in_valid_r), .Z(n3411)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam i612_3_lut.init = 16'hcaca;
    CCU2C _add_1_add_4_16 (.A0(n2876), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(n2875), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n3834), 
          .COUT(n3835), .S0(yh_m_yl_p2[13]), .S1(yh_m_yl_p2[14]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(143[23:38])
    defparam _add_1_add_4_16.INIT0 = 16'haaaa;
    defparam _add_1_add_4_16.INIT1 = 16'haaaa;
    defparam _add_1_add_4_16.INJECT1_0 = "NO";
    defparam _add_1_add_4_16.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_14 (.A0(n2878), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(n2877), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n3833), 
          .COUT(n3834), .S0(yh_m_yl_p2[11]), .S1(yh_m_yl_p2[12]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(143[23:38])
    defparam _add_1_add_4_14.INIT0 = 16'haaaa;
    defparam _add_1_add_4_14.INIT1 = 16'haaaa;
    defparam _add_1_add_4_14.INJECT1_0 = "NO";
    defparam _add_1_add_4_14.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_12 (.A0(n2880), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(n2879), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n3832), 
          .COUT(n3833), .S0(yh_m_yl_p2[9]), .S1(yh_m_yl_p2[10]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(143[23:38])
    defparam _add_1_add_4_12.INIT0 = 16'haaaa;
    defparam _add_1_add_4_12.INIT1 = 16'haaaa;
    defparam _add_1_add_4_12.INJECT1_0 = "NO";
    defparam _add_1_add_4_12.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_10 (.A0(n2882), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(n2881), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n3831), 
          .COUT(n3832), .S0(yh_m_yl_p2[7]), .S1(yh_m_yl_p2[8]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(143[23:38])
    defparam _add_1_add_4_10.INIT0 = 16'haaaa;
    defparam _add_1_add_4_10.INIT1 = 16'haaaa;
    defparam _add_1_add_4_10.INJECT1_0 = "NO";
    defparam _add_1_add_4_10.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_8 (.A0(n2884), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(n2883), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n3830), 
          .COUT(n3831), .S0(yh_m_yl_p2[5]), .S1(yh_m_yl_p2[6]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(143[23:38])
    defparam _add_1_add_4_8.INIT0 = 16'haaaa;
    defparam _add_1_add_4_8.INIT1 = 16'haaaa;
    defparam _add_1_add_4_8.INJECT1_0 = "NO";
    defparam _add_1_add_4_8.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_6 (.A0(n2886), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(n2885), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n3829), 
          .COUT(n3830), .S0(yh_m_yl_p2[3]), .S1(yh_m_yl_p2[4]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(143[23:38])
    defparam _add_1_add_4_6.INIT0 = 16'haaaa;
    defparam _add_1_add_4_6.INIT1 = 16'haaaa;
    defparam _add_1_add_4_6.INJECT1_0 = "NO";
    defparam _add_1_add_4_6.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_4 (.A0(n2888), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(n2887), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n3828), 
          .COUT(n3829), .S0(yh_m_yl_p2[1]), .S1(yh_m_yl_p2[2]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(143[23:38])
    defparam _add_1_add_4_4.INIT0 = 16'haaaa;
    defparam _add_1_add_4_4.INIT1 = 16'haaaa;
    defparam _add_1_add_4_4.INJECT1_0 = "NO";
    defparam _add_1_add_4_4.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_2 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(n2889), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .COUT(n3828), 
          .S1(yh_m_yl_p2[0]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(143[23:38])
    defparam _add_1_add_4_2.INIT0 = 16'h000f;
    defparam _add_1_add_4_2.INIT1 = 16'haaaa;
    defparam _add_1_add_4_2.INJECT1_0 = "NO";
    defparam _add_1_add_4_2.INJECT1_1 = "NO";
    CCU2C _add_1_196_add_4_10 (.A0(n2957), .B0(n2969), .C0(GND_net), .D0(VCC_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n3826), 
          .S0(_zz_exp_full_p1_1[7]), .S1(_zz_exp_full_p1_1[9]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(145[19:64])
    defparam _add_1_196_add_4_10.INIT0 = 16'h666a;
    defparam _add_1_196_add_4_10.INIT1 = 16'hffff;
    defparam _add_1_196_add_4_10.INJECT1_0 = "NO";
    defparam _add_1_196_add_4_10.INJECT1_1 = "NO";
    CCU2C _add_1_196_add_4_8 (.A0(n2959), .B0(n2971), .C0(GND_net), .D0(VCC_net), 
          .A1(n2958), .B1(n2970), .C1(GND_net), .D1(VCC_net), .CIN(n3825), 
          .COUT(n3826), .S0(_zz_exp_full_p1_1[5]), .S1(_zz_exp_full_p1_1[6]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(145[19:64])
    defparam _add_1_196_add_4_8.INIT0 = 16'h666a;
    defparam _add_1_196_add_4_8.INIT1 = 16'h666a;
    defparam _add_1_196_add_4_8.INJECT1_0 = "NO";
    defparam _add_1_196_add_4_8.INJECT1_1 = "NO";
    CCU2C _add_1_196_add_4_6 (.A0(n2961), .B0(n2973), .C0(GND_net), .D0(VCC_net), 
          .A1(n2960), .B1(n2972), .C1(GND_net), .D1(VCC_net), .CIN(n3824), 
          .COUT(n3825), .S0(_zz_exp_full_p1_1[3]), .S1(_zz_exp_full_p1_1[4]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(145[19:64])
    defparam _add_1_196_add_4_6.INIT0 = 16'h666a;
    defparam _add_1_196_add_4_6.INIT1 = 16'h666a;
    defparam _add_1_196_add_4_6.INJECT1_0 = "NO";
    defparam _add_1_196_add_4_6.INJECT1_1 = "NO";
    CCU2C _add_1_196_add_4_4 (.A0(n2963), .B0(n2975), .C0(GND_net), .D0(VCC_net), 
          .A1(n2962), .B1(n2974), .C1(GND_net), .D1(VCC_net), .CIN(n3823), 
          .COUT(n3824), .S0(_zz_exp_full_p1_1[1]), .S1(_zz_exp_full_p1_1[2]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(145[19:64])
    defparam _add_1_196_add_4_4.INIT0 = 16'h666a;
    defparam _add_1_196_add_4_4.INIT1 = 16'h666a;
    defparam _add_1_196_add_4_4.INJECT1_0 = "NO";
    defparam _add_1_196_add_4_4.INJECT1_1 = "NO";
    CCU2C _add_1_196_add_4_2 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(n2964), .B1(n2976), .C1(GND_net), .D1(VCC_net), 
          .COUT(n3823), .S1(_zz_exp_full_p1_1[0]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(145[19:64])
    defparam _add_1_196_add_4_2.INIT0 = 16'h000f;
    defparam _add_1_196_add_4_2.INIT1 = 16'h666a;
    defparam _add_1_196_add_4_2.INJECT1_0 = "NO";
    defparam _add_1_196_add_4_2.INJECT1_1 = "NO";
    CCU2C add_277_add_4_50 (.A0(n101), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n3822), 
          .S0(n102));
    defparam add_277_add_4_50.INIT0 = 16'haaaa;
    defparam add_277_add_4_50.INIT1 = 16'h0000;
    defparam add_277_add_4_50.INJECT1_0 = "NO";
    defparam add_277_add_4_50.INJECT1_1 = "NO";
    CCU2C add_277_add_4_48 (.A0(n103), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(n102_adj_765), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n3821), .COUT(n3822), .S0(n108), .S1(n105));
    defparam add_277_add_4_48.INIT0 = 16'haaaa;
    defparam add_277_add_4_48.INIT1 = 16'haaaa;
    defparam add_277_add_4_48.INJECT1_0 = "NO";
    defparam add_277_add_4_48.INJECT1_1 = "NO";
    CCU2C add_277_add_4_46 (.A0(n105_adj_764), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(n104), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n3820), .COUT(n3821), .S0(n114), .S1(n111));
    defparam add_277_add_4_46.INIT0 = 16'haaaa;
    defparam add_277_add_4_46.INIT1 = 16'haaaa;
    defparam add_277_add_4_46.INJECT1_0 = "NO";
    defparam add_277_add_4_46.INJECT1_1 = "NO";
    CCU2C add_277_add_4_44 (.A0(n107), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(n106), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n3819), 
          .COUT(n3820), .S0(n120), .S1(n117));
    defparam add_277_add_4_44.INIT0 = 16'haaaa;
    defparam add_277_add_4_44.INIT1 = 16'haaaa;
    defparam add_277_add_4_44.INJECT1_0 = "NO";
    defparam add_277_add_4_44.INJECT1_1 = "NO";
    CCU2C add_277_add_4_42 (.A0(n109), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(n108_adj_763), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n3818), .COUT(n3819), .S0(n126), .S1(n123));
    defparam add_277_add_4_42.INIT0 = 16'haaaa;
    defparam add_277_add_4_42.INIT1 = 16'haaaa;
    defparam add_277_add_4_42.INJECT1_0 = "NO";
    defparam add_277_add_4_42.INJECT1_1 = "NO";
    CCU2C add_277_add_4_40 (.A0(n111_adj_762), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(n110), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n3817), .COUT(n3818), .S0(n132), .S1(n129));
    defparam add_277_add_4_40.INIT0 = 16'haaaa;
    defparam add_277_add_4_40.INIT1 = 16'haaaa;
    defparam add_277_add_4_40.INJECT1_0 = "NO";
    defparam add_277_add_4_40.INJECT1_1 = "NO";
    FD1P3AX _add_1_190_e2_i0_i2 (.D(exp_full_p4[2]), .SP(p4_vld), .CK(clk_c), 
            .Q(n46_adj_771));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(203[23:71])
    defparam _add_1_190_e2_i0_i2.GSR = "ENABLED";
    FD1P3AX _add_1_190_e2_i0_i3 (.D(exp_full_p4[3]), .SP(p4_vld), .CK(clk_c), 
            .Q(n43_adj_750));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(203[23:71])
    defparam _add_1_190_e2_i0_i3.GSR = "ENABLED";
    FD1P3AX _add_1_190_e2_i0_i4 (.D(exp_full_p4[4]), .SP(p4_vld), .CK(clk_c), 
            .Q(n40_adj_747));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(203[23:71])
    defparam _add_1_190_e2_i0_i4.GSR = "ENABLED";
    FD1P3AX _add_1_190_e2_i0_i5 (.D(exp_full_p4[5]), .SP(p4_vld), .CK(clk_c), 
            .Q(n37_adj_774));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(203[23:71])
    defparam _add_1_190_e2_i0_i5.GSR = "ENABLED";
    FD1P3AX _add_1_190_e2_i0_i6 (.D(exp_full_p4[6]), .SP(p4_vld), .CK(clk_c), 
            .Q(n34_adj_749));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(203[23:71])
    defparam _add_1_190_e2_i0_i6.GSR = "ENABLED";
    FD1P3AX _add_1_190_e2_i0_i7 (.D(exp_full_p4[7]), .SP(p4_vld), .CK(clk_c), 
            .Q(n31_adj_748));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(203[23:71])
    defparam _add_1_190_e2_i0_i7.GSR = "ENABLED";
    FD1P3AX _add_1_190_e2_i0_i8 (.D(exp_full_p4[8]), .SP(p4_vld), .CK(clk_c), 
            .Q(n28_adj_773));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(203[23:71])
    defparam _add_1_190_e2_i0_i8.GSR = "ENABLED";
    FD1P3AX _add_1_190_e2_i0_i9 (.D(exp_full_p4[9]), .SP(p4_vld), .CK(clk_c), 
            .Q(n25_adj_772));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(203[23:71])
    defparam _add_1_190_e2_i0_i9.GSR = "ENABLED";
    CCU2C add_277_add_4_38 (.A0(n113), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(n112), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n3816), 
          .COUT(n3817), .S0(n138_adj_769), .S1(n135_adj_770));
    defparam add_277_add_4_38.INIT0 = 16'haaaa;
    defparam add_277_add_4_38.INIT1 = 16'haaaa;
    defparam add_277_add_4_38.INJECT1_0 = "NO";
    defparam add_277_add_4_38.INJECT1_1 = "NO";
    LUT4 i611_3_lut (.A(n2905), .B(b_r[23]), .C(in_valid_r), .Z(n3410)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam i611_3_lut.init = 16'hcaca;
    LUT4 i610_3_lut (.A(n2904), .B(b_r[24]), .C(in_valid_r), .Z(n3409)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam i610_3_lut.init = 16'hcaca;
    CCU2C add_277_add_4_36 (.A0(n115), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(n114_adj_761), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n3815), .COUT(n3816), .S0(n144_adj_767), .S1(n141_adj_768));
    defparam add_277_add_4_36.INIT0 = 16'haaaa;
    defparam add_277_add_4_36.INIT1 = 16'haaaa;
    defparam add_277_add_4_36.INJECT1_0 = "NO";
    defparam add_277_add_4_36.INJECT1_1 = "NO";
    CCU2C add_277_add_4_34 (.A0(n117_adj_760), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(n116), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n3814), .COUT(n3815), .S0(n150), .S1(n147_adj_766));
    defparam add_277_add_4_34.INIT0 = 16'haaaa;
    defparam add_277_add_4_34.INIT1 = 16'haaaa;
    defparam add_277_add_4_34.INJECT1_0 = "NO";
    defparam add_277_add_4_34.INJECT1_1 = "NO";
    CCU2C add_277_add_4_32 (.A0(n119), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(n118), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n3813), 
          .COUT(n3814), .S0(n156), .S1(n153));
    defparam add_277_add_4_32.INIT0 = 16'haaaa;
    defparam add_277_add_4_32.INIT1 = 16'haaaa;
    defparam add_277_add_4_32.INJECT1_0 = "NO";
    defparam add_277_add_4_32.INJECT1_1 = "NO";
    CCU2C add_277_add_4_30 (.A0(n121), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(n120_adj_759), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n3812), .COUT(n3813), .S0(n162), .S1(n159));
    defparam add_277_add_4_30.INIT0 = 16'haaaa;
    defparam add_277_add_4_30.INIT1 = 16'haaaa;
    defparam add_277_add_4_30.INJECT1_0 = "NO";
    defparam add_277_add_4_30.INJECT1_1 = "NO";
    CCU2C add_277_add_4_28 (.A0(n123_adj_758), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(n122), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n3811), .COUT(n3812), .S0(n168), .S1(n165));
    defparam add_277_add_4_28.INIT0 = 16'haaaa;
    defparam add_277_add_4_28.INIT1 = 16'haaaa;
    defparam add_277_add_4_28.INJECT1_0 = "NO";
    defparam add_277_add_4_28.INJECT1_1 = "NO";
    LUT4 i609_3_lut (.A(n2903), .B(b_r[25]), .C(in_valid_r), .Z(n3408)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam i609_3_lut.init = 16'hcaca;
    CCU2C add_277_add_4_26 (.A0(n125), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(n124), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n3810), 
          .COUT(n3811), .S0(n174), .S1(n171));
    defparam add_277_add_4_26.INIT0 = 16'haaaa;
    defparam add_277_add_4_26.INIT1 = 16'haaaa;
    defparam add_277_add_4_26.INJECT1_0 = "NO";
    defparam add_277_add_4_26.INJECT1_1 = "NO";
    CCU2C add_277_add_4_24 (.A0(n127), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(n126_adj_757), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n3809), .COUT(n3810), .S0(n180), .S1(n177));
    defparam add_277_add_4_24.INIT0 = 16'haaaa;
    defparam add_277_add_4_24.INIT1 = 16'haaaa;
    defparam add_277_add_4_24.INJECT1_0 = "NO";
    defparam add_277_add_4_24.INJECT1_1 = "NO";
    CCU2C add_277_add_4_22 (.A0(n129_adj_756), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(n128), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n3808), .COUT(n3809), .S0(n186), .S1(n183));
    defparam add_277_add_4_22.INIT0 = 16'haaaa;
    defparam add_277_add_4_22.INIT1 = 16'haaaa;
    defparam add_277_add_4_22.INJECT1_0 = "NO";
    defparam add_277_add_4_22.INJECT1_1 = "NO";
    CCU2C add_277_add_4_20 (.A0(n131), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(n130), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n3807), 
          .COUT(n3808), .S0(n192), .S1(n189));
    defparam add_277_add_4_20.INIT0 = 16'haaaa;
    defparam add_277_add_4_20.INIT1 = 16'haaaa;
    defparam add_277_add_4_20.INJECT1_0 = "NO";
    defparam add_277_add_4_20.INJECT1_1 = "NO";
    CCU2C add_277_add_4_18 (.A0(n133), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(n132_adj_755), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n3806), .COUT(n3807), .S0(n198), .S1(n195));
    defparam add_277_add_4_18.INIT0 = 16'haaaa;
    defparam add_277_add_4_18.INIT1 = 16'haaaa;
    defparam add_277_add_4_18.INJECT1_0 = "NO";
    defparam add_277_add_4_18.INJECT1_1 = "NO";
    CCU2C add_277_add_4_16 (.A0(n135), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(n134), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n3805), 
          .COUT(n3806), .S0(n204), .S1(n201));
    defparam add_277_add_4_16.INIT0 = 16'haaaa;
    defparam add_277_add_4_16.INIT1 = 16'haaaa;
    defparam add_277_add_4_16.INJECT1_0 = "NO";
    defparam add_277_add_4_16.INJECT1_1 = "NO";
    CCU2C add_277_add_4_14 (.A0(n137), .B0(n35_adj_746), .C0(GND_net), 
          .D0(VCC_net), .A1(n136), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n3804), .COUT(n3805), .S0(n210), .S1(n207));
    defparam add_277_add_4_14.INIT0 = 16'h666a;
    defparam add_277_add_4_14.INIT1 = 16'haaaa;
    defparam add_277_add_4_14.INJECT1_0 = "NO";
    defparam add_277_add_4_14.INJECT1_1 = "NO";
    CCU2C add_277_add_4_12 (.A0(n139), .B0(n37_adj_744), .C0(GND_net), 
          .D0(VCC_net), .A1(n138), .B1(n36_adj_745), .C1(GND_net), .D1(VCC_net), 
          .CIN(n3803), .COUT(n3804), .S0(n216), .S1(n213));
    defparam add_277_add_4_12.INIT0 = 16'h666a;
    defparam add_277_add_4_12.INIT1 = 16'h666a;
    defparam add_277_add_4_12.INJECT1_0 = "NO";
    defparam add_277_add_4_12.INJECT1_1 = "NO";
    LUT4 i608_3_lut (.A(n2902), .B(b_r[26]), .C(in_valid_r), .Z(n3407)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam i608_3_lut.init = 16'hcaca;
    LUT4 i598_3_lut (.A(n2888), .B(b_r[1]), .C(in_valid_r), .Z(n3397)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam i598_3_lut.init = 16'h3a3a;
    LUT4 i1_3_lut (.A(b_r[31]), .B(b_r[29]), .C(b_r[30]), .Z(n4_adj_751)) /* synthesis lut_function=(A+(B (C))) */ ;
    defparam i1_3_lut.init = 16'heaea;
    LUT4 i597_3_lut (.A(n2887), .B(b_r[2]), .C(in_valid_r), .Z(n3396)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam i597_3_lut.init = 16'h3a3a;
    LUT4 i607_3_lut (.A(n2901), .B(b_r[27]), .C(in_valid_r), .Z(n3406)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam i607_3_lut.init = 16'hcaca;
    LUT4 i881_3_lut (.A(n2900), .B(b_r[28]), .C(in_valid_r), .Z(n3405)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(15[108:118])
    defparam i881_3_lut.init = 16'hcaca;
    LUT4 i605_3_lut (.A(n2899), .B(b_r[29]), .C(in_valid_r), .Z(n3404)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam i605_3_lut.init = 16'hcaca;
    LUT4 i1428_4_lut (.A(b_r[33]), .B(n9_adj_753), .C(n8_adj_754), .D(n10_adj_752), 
         .Z(n4170)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;
    defparam i1428_4_lut.init = 16'h0001;
    LUT4 i583_3_lut (.A(n2873), .B(b_r[16]), .C(in_valid_r), .Z(n3382)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam i583_3_lut.init = 16'h3a3a;
    LUT4 i601_3_lut (.A(n2895), .B(b_r[33]), .C(in_valid_r), .Z(n3400)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam i601_3_lut.init = 16'hcaca;
    LUT4 i596_3_lut (.A(n2886), .B(b_r[3]), .C(in_valid_r), .Z(n3395)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam i596_3_lut.init = 16'h3a3a;
    LUT4 i602_3_lut (.A(n2896), .B(b_r[32]), .C(in_valid_r), .Z(n3401)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam i602_3_lut.init = 16'hcaca;
    LUT4 i595_3_lut (.A(n2885), .B(b_r[4]), .C(in_valid_r), .Z(n3394)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam i595_3_lut.init = 16'h3a3a;
    LUT4 i594_3_lut (.A(n2884), .B(b_r[5]), .C(in_valid_r), .Z(n3393)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam i594_3_lut.init = 16'h3a3a;
    LUT4 i1_4_lut_rep_22 (.A(b_r[34]), .B(b_r[33]), .C(n4_adj_751), .D(b_r[32]), 
         .Z(n4368)) /* synthesis lut_function=(A+(B (C (D)))) */ ;
    defparam i1_4_lut_rep_22.init = 16'heaaa;
    LUT4 i603_3_lut (.A(n2897), .B(b_r[31]), .C(in_valid_r), .Z(n3402)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam i603_3_lut.init = 16'hcaca;
    LUT4 i604_3_lut (.A(n2898), .B(b_r[30]), .C(in_valid_r), .Z(n3403)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam i604_3_lut.init = 16'hcaca;
    LUT4 i593_3_lut (.A(n2883), .B(b_r[6]), .C(in_valid_r), .Z(n3392)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam i593_3_lut.init = 16'h3a3a;
    LUT4 i592_3_lut (.A(n2882), .B(b_r[7]), .C(in_valid_r), .Z(n3391)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam i592_3_lut.init = 16'h3a3a;
    LUT4 i15_1_lut_4_lut (.A(b_r[34]), .B(b_r[33]), .C(n4_adj_751), .D(b_r[32]), 
         .Z(recip_exp_p0_1__N_117[0])) /* synthesis lut_function=(!(A+(B (C (D))))) */ ;
    defparam i15_1_lut_4_lut.init = 16'h1555;
    LUT4 i591_3_lut (.A(n2881), .B(b_r[8]), .C(in_valid_r), .Z(n3390)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam i591_3_lut.init = 16'h3a3a;
    LUT4 i883_3_lut (.A(n2880), .B(b_r[9]), .C(in_valid_r), .Z(n3389)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(15[108:118])
    defparam i883_3_lut.init = 16'h3a3a;
    LUT4 i589_3_lut (.A(n2879), .B(b_r[10]), .C(in_valid_r), .Z(n3388)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam i589_3_lut.init = 16'h3a3a;
    LUT4 i588_3_lut (.A(n2878), .B(b_r[11]), .C(in_valid_r), .Z(n3387)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam i588_3_lut.init = 16'h3a3a;
    CCU2C add_277_add_4_10 (.A0(n141), .B0(n39_adj_742), .C0(GND_net), 
          .D0(VCC_net), .A1(n140), .B1(n38_adj_743), .C1(GND_net), .D1(VCC_net), 
          .CIN(n3802), .COUT(n3803));
    defparam add_277_add_4_10.INIT0 = 16'h666a;
    defparam add_277_add_4_10.INIT1 = 16'h666a;
    defparam add_277_add_4_10.INJECT1_0 = "NO";
    defparam add_277_add_4_10.INJECT1_1 = "NO";
    CCU2C add_277_add_4_8 (.A0(n143), .B0(n41_adj_740), .C0(GND_net), 
          .D0(VCC_net), .A1(n142), .B1(n40_adj_741), .C1(GND_net), .D1(VCC_net), 
          .CIN(n3801), .COUT(n3802));
    defparam add_277_add_4_8.INIT0 = 16'h666a;
    defparam add_277_add_4_8.INIT1 = 16'h666a;
    defparam add_277_add_4_8.INJECT1_0 = "NO";
    defparam add_277_add_4_8.INJECT1_1 = "NO";
    FD1S3AX b_r_i0 (.D(b_i_c_0), .CK(clk_c), .Q(b_r[0]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(43[12] 54[8])
    defparam b_r_i0.GSR = "ENABLED";
    CCU2C add_277_add_4_6 (.A0(n145), .B0(n43_adj_738), .C0(GND_net), 
          .D0(VCC_net), .A1(n144), .B1(n42_adj_739), .C1(GND_net), .D1(VCC_net), 
          .CIN(n3800), .COUT(n3801));
    defparam add_277_add_4_6.INIT0 = 16'h666a;
    defparam add_277_add_4_6.INIT1 = 16'h666a;
    defparam add_277_add_4_6.INJECT1_0 = "NO";
    defparam add_277_add_4_6.INJECT1_1 = "NO";
    CCU2C add_277_add_4_4 (.A0(n147), .B0(n45), .C0(GND_net), .D0(VCC_net), 
          .A1(n146), .B1(n44), .C1(GND_net), .D1(VCC_net), .CIN(n3799), 
          .COUT(n3800));
    defparam add_277_add_4_4.INIT0 = 16'h666a;
    defparam add_277_add_4_4.INIT1 = 16'h666a;
    defparam add_277_add_4_4.INJECT1_0 = "NO";
    defparam add_277_add_4_4.INJECT1_1 = "NO";
    CCU2C add_277_add_4_2 (.A0(n149), .B0(n47), .C0(GND_net), .D0(VCC_net), 
          .A1(n148), .B1(n46), .C1(GND_net), .D1(VCC_net), .COUT(n3799));
    defparam add_277_add_4_2.INIT0 = 16'h0008;
    defparam add_277_add_4_2.INIT1 = 16'h666a;
    defparam add_277_add_4_2.INJECT1_0 = "NO";
    defparam add_277_add_4_2.INJECT1_1 = "NO";
    LUT4 i587_3_lut (.A(n2877), .B(b_r[12]), .C(in_valid_r), .Z(n3386)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam i587_3_lut.init = 16'h3a3a;
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    GSR GSR_INST (.GSR(VCC_net));
    LUT4 i586_3_lut (.A(n2876), .B(b_r[13]), .C(in_valid_r), .Z(n3385)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam i586_3_lut.init = 16'h3a3a;
    
endmodule
//
// Verilog Description of module FpxxDiv
//

module FpxxDiv (clk_c, rst_c, in_valid_r_keep, VCC_net, GND_net, div_p5, 
            p4_vld, dut_valid, io_op_b_mant, \exp_adj_p5[9] , _zz_exp_final_p6, 
            io_result_exp_7__N_478, io_op_b_exp, exp_full_p4, _zz_div_table_port0, 
            n2976, io_op_a_exp, yh_m_yl_p2, n4170, \recip_exp_p0_1__N_117[0] , 
            dut_sign, n47, n46, n45, n44, n43_adj_9, n42_adj_10, 
            n41_adj_11, n40_adj_12, n39_adj_13, n38_adj_14, n37_adj_15, 
            n36_adj_16, n35_adj_17, \_zz_div_adj_p5[32] , n3265, \exp_adj_p5[8] , 
            \_zz_div_adj_p5[5] , \_zz_div_adj_p5[3] , n152, n2964, \_zz_exp_full_p1_1[0] , 
            io_op_a_mant, clk_c_enable_44, \_zz_div_adj_p5[31] , n2873, 
            n3382, \_zz_div_adj_p5[28] , when_FpxxDiv_l198, n2975, n2974, 
            n2973, n2972, n2971, n2970, n2969, n4368, n2963, \a_r[43]_keep , 
            \b_r[43]_keep , \_zz_div_adj_p5[27] , n2962, n2961, n2960, 
            n2959, n2958, n2957, \_zz_exp_full_p1_1[1] , \_zz_exp_full_p1_1[2] , 
            \_zz_exp_full_p1_1[3] , \_zz_exp_full_p1_1[4] , \_zz_exp_full_p1_1[5] , 
            \_zz_exp_full_p1_1[6] , \_zz_exp_full_p1_1[7] , \_zz_exp_full_p1_1[9] , 
            \_zz_div_adj_p5[26] , \_zz_div_adj_p5[25] , \io_result_mant_34__N_48[34] , 
            \_zz_div_adj_p5[24] , \_zz_div_adj_p5[23] , n1380, \_zz_div_adj_p5[22] , 
            \_zz_div_adj_p5[10] , \_zz_div_adj_p5[2] , \_zz_div_adj_p5[9] , 
            \_zz_div_adj_p5[30] , n8_adj_53, n9_adj_54, n10_adj_55, 
            \_zz_div_adj_p5[6] , \_zz_div_adj_p5[21] , \_zz_div_adj_p5[20] , 
            \_zz_div_adj_p5[29] , \_zz_div_adj_p5[33] , \_zz_div_adj_p5[19] , 
            \_zz_div_adj_p5[18] , \_zz_div_adj_p5[17] , \_zz_div_adj_p5[16] , 
            \_zz_div_adj_p5[15] , \_zz_div_adj_p5[14] , \_zz_div_adj_p5[13] , 
            \_zz_div_adj_p5[12] , \_zz_div_adj_p5[7] , \_zz_div_adj_p5[0] , 
            \_zz_div_adj_p5[11] , \_zz_div_adj_p5[8] , \_zz_div_adj_p5[4] , 
            n2911, n3416, n2910, n3415, n2909, n3414, n2908, n3413, 
            n2907, n3412, \_zz_div_adj_p5[1] , n2906, n3411, n2905, 
            n3410, n2904, n3409, n2903, n3408, n2902, n3407, n2901, 
            n3406, n2900, n3405, n2899, n3404, n2898, n3403, n2897, 
            n3402, n2896, n3401, n2895, n3400, n2894, n3682, n2889, 
            n3398, n2888, n3397, n2887, n3396, n2886, n3395, n2885, 
            n3394, n2884, n3393, n2883, n3392, n2882, n3391, n2881, 
            n3390, n2880, n3389, n2879, n3388, n2878, n3387, n2877, 
            n3386, n2876, n3385, n2875, n3384, n2874, n3383) /* synthesis keep_hierarchy="yes", syn_module_defined=1 */ ;
    input clk_c;
    input rst_c;
    input in_valid_r_keep;
    input VCC_net;
    input GND_net;
    input [38:0]div_p5;
    output p4_vld;
    output dut_valid;
    input [34:0]io_op_b_mant;
    input \exp_adj_p5[9] ;
    input [7:0]_zz_exp_final_p6;
    output [7:0]io_result_exp_7__N_478;
    input [7:0]io_op_b_exp;
    output [9:0]exp_full_p4;
    input [11:0]_zz_div_table_port0;
    output n2976;
    input [7:0]io_op_a_exp;
    input [35:0]yh_m_yl_p2;
    input n4170;
    input \recip_exp_p0_1__N_117[0] ;
    output dut_sign;
    output n47;
    output n46;
    output n45;
    output n44;
    output n43_adj_9;
    output n42_adj_10;
    output n41_adj_11;
    output n40_adj_12;
    output n39_adj_13;
    output n38_adj_14;
    output n37_adj_15;
    output n36_adj_16;
    output n35_adj_17;
    output \_zz_div_adj_p5[32] ;
    output n3265;
    input \exp_adj_p5[8] ;
    output \_zz_div_adj_p5[5] ;
    output \_zz_div_adj_p5[3] ;
    output [48:0]n152;
    output n2964;
    input \_zz_exp_full_p1_1[0] ;
    input [34:0]io_op_a_mant;
    output clk_c_enable_44;
    output \_zz_div_adj_p5[31] ;
    output n2873;
    input n3382;
    output \_zz_div_adj_p5[28] ;
    output when_FpxxDiv_l198;
    output n2975;
    output n2974;
    output n2973;
    output n2972;
    output n2971;
    output n2970;
    output n2969;
    input n4368;
    output n2963;
    input \a_r[43]_keep ;
    input \b_r[43]_keep ;
    output \_zz_div_adj_p5[27] ;
    output n2962;
    output n2961;
    output n2960;
    output n2959;
    output n2958;
    output n2957;
    input \_zz_exp_full_p1_1[1] ;
    input \_zz_exp_full_p1_1[2] ;
    input \_zz_exp_full_p1_1[3] ;
    input \_zz_exp_full_p1_1[4] ;
    input \_zz_exp_full_p1_1[5] ;
    input \_zz_exp_full_p1_1[6] ;
    input \_zz_exp_full_p1_1[7] ;
    input \_zz_exp_full_p1_1[9] ;
    output \_zz_div_adj_p5[26] ;
    output \_zz_div_adj_p5[25] ;
    output \io_result_mant_34__N_48[34] ;
    output \_zz_div_adj_p5[24] ;
    output \_zz_div_adj_p5[23] ;
    output n1380;
    output \_zz_div_adj_p5[22] ;
    output \_zz_div_adj_p5[10] ;
    output \_zz_div_adj_p5[2] ;
    output \_zz_div_adj_p5[9] ;
    output \_zz_div_adj_p5[30] ;
    output n8_adj_53;
    output n9_adj_54;
    output n10_adj_55;
    output \_zz_div_adj_p5[6] ;
    output \_zz_div_adj_p5[21] ;
    output \_zz_div_adj_p5[20] ;
    output \_zz_div_adj_p5[29] ;
    output \_zz_div_adj_p5[33] ;
    output \_zz_div_adj_p5[19] ;
    output \_zz_div_adj_p5[18] ;
    output \_zz_div_adj_p5[17] ;
    output \_zz_div_adj_p5[16] ;
    output \_zz_div_adj_p5[15] ;
    output \_zz_div_adj_p5[14] ;
    output \_zz_div_adj_p5[13] ;
    output \_zz_div_adj_p5[12] ;
    output \_zz_div_adj_p5[7] ;
    output \_zz_div_adj_p5[0] ;
    output \_zz_div_adj_p5[11] ;
    output \_zz_div_adj_p5[8] ;
    output \_zz_div_adj_p5[4] ;
    output n2911;
    input n3416;
    output n2910;
    input n3415;
    output n2909;
    input n3414;
    output n2908;
    input n3413;
    output n2907;
    input n3412;
    output \_zz_div_adj_p5[1] ;
    output n2906;
    input n3411;
    output n2905;
    input n3410;
    output n2904;
    input n3409;
    output n2903;
    input n3408;
    output n2902;
    input n3407;
    output n2901;
    input n3406;
    output n2900;
    input n3405;
    output n2899;
    input n3404;
    output n2898;
    input n3403;
    output n2897;
    input n3402;
    output n2896;
    input n3401;
    output n2895;
    input n3400;
    output n2894;
    input n3682;
    output n2889;
    input n3398;
    output n2888;
    input n3397;
    output n2887;
    input n3396;
    output n2886;
    input n3395;
    output n2885;
    input n3394;
    output n2884;
    input n3393;
    output n2883;
    input n3392;
    output n2882;
    input n3391;
    output n2881;
    input n3390;
    output n2880;
    input n3389;
    output n2879;
    input n3388;
    output n2878;
    input n3387;
    output n2877;
    input n3386;
    output n2876;
    input n3385;
    output n2875;
    input n3384;
    output n2874;
    input n3383;
    
    wire clk_c /* synthesis SET_AS_NETWORK=clk_c, is_clock=1 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(5[33:36])
    wire [34:0]io_op_b_mant_c /* synthesis keep=1, preserve=1, no_retiming=1, DONT_TOUCH="true" */ ;
    wire [7:0]io_op_b_exp_c /* synthesis keep=1, preserve=1, no_retiming=1, DONT_TOUCH="true" */ ;
    wire [7:0]io_op_a_exp_c /* synthesis keep=1, preserve=1, no_retiming=1, DONT_TOUCH="true" */ ;
    wire [34:0]io_op_a_mant_c /* synthesis keep=1, preserve=1, no_retiming=1, DONT_TOUCH="true" */ ;
    wire \a_r[43]_keep  /* synthesis keep=1, preserve=1, no_retiming=1, DONT_TOUCH="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(13[115:118])
    wire \b_r[43]_keep  /* synthesis keep=1, preserve=1, no_retiming=1, DONT_TOUCH="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/top_tommath_div_e8_m35_compact_p2.v(14[115:118])
    
    wire p1_vld, op_nan_p3, clk_c_enable_105, op_nan_p2;
    wire [38:0]x_mul_yhyl_p3;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(79[23:36])
    wire [12:0]recip_yh2_p4;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(89[23:35])
    
    wire n2767, n2768, n2769, n2770, n2771, n2772, n2773, n2774, 
        n2775, n2776, n2777, n2778, n2779, n2780, n2781, n2782, 
        n2783, n2784, n2785, n2786, n2787, n2788, n2789, n2790, 
        n2791, n2792, n2793, n2794, n2795, n2796, n2797, n2798, 
        n2799, n2800, n2801, n2802, n2803, n2804, n2805, n2806, 
        n2807, n2808, n2809, n2810, n2811, n2812, n2813, n2814, 
        n2815, n2816, n2817, n2818, n2819, n2820, n2821, n2822, 
        n2823, n2824, n2825, n2826, n2827, n2828, n2829, n2830, 
        n2831, n2832, n2833, n2834, n2835, n2836, n2837, n2838, 
        n2839, p3_vld, n4369, n25, sign_p4, sign_p3, n24, p2_vld, 
        clk_c_enable_127, n4226, n4210, n2694, n2695, n2696, n2697, 
        n2698, n2699, n2700, n2701, n2702, n2703, n2704, n2705, 
        n2706, n2707, n2708, n2709, n2710, n2711, n2712, n2713, 
        n2714, n2715, n2716, n2717, n2718, n2719, n2720, n2721, 
        n2722, n2723, n2724, n2725, n2726, n2727, n2728, n2729, 
        n2730, n2731, n2732, n2733, n2734, n2735, n2736, n2737, 
        n2738, n2739, n2740, n2741, n2742, n2743, n2744, n2745, 
        n2746, n2747, n2748, n2749, n2750, n2751, n2752, n2753, 
        n2754, n2755, n2756, n2757, n2758, n2759, n2760, n2761, 
        n2762, n2763, n2764, n2765, n2766, n4067, sign_p1, sign_p0;
    wire [8:0]n48;
    wire [12:0]recip_yh2_p3;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(80[23:35])
    wire [12:0]recip_yh2_p2;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(68[23:35])
    
    wire n2511, n2512, n2513, n2514, n2515, n2516, n2517, n2518, 
        n2519, n2520, n2521, n2522, n2523, n2524, n2525, n2526, 
        n2527, n2528, n2529, n2530, n2531, n2532, n2533, n2534, 
        n2535, n2536, n2537, n2538, n2539, n2540, n2541, n2542, 
        n2543, n2544, n2545, n2546, n2547, n2548, n2549, n2550, 
        n2551, n2552, n2553, n2554, n2555, n2556, n2557, n2558, 
        n2559, n2560, n2561, n2562, n2563, n2564, n2565, n2566, 
        n2567, n2568, n2569, n2570, n2571, n2572, n2573, n2574, 
        n2575, n2576, n2577, n2578, n2579, n2580, n2581, n2582, 
        n2583, n2584, n2585, n2586, n2587, n2588, n2589, n2590, 
        n2591, n2592, n2593, n2594, n2595, n2596, n2597, n2598, 
        n2599, n2600, n2601, n2602, n2603, n2604, n2605, n2606, 
        n2607, n2608, n2609, n2610, n2611, n2612, n2613, n2614, 
        n2615, n2616, n2617, n2618, n2619, n2620, n2621, n2622, 
        n2623, n2624, n2625, n2626, n2627, n2628, n2629, n2630, 
        n2631, n2632, n2633, n2634, n2635, n2636, n2637, n2638, 
        n2639, n2640, n2641, n2642, n2643, n2644, n2645, n2646, 
        n2647, n2648, n2649, n2650, n2651, n2652, n2653, n2654, 
        n2655, n2656, n2364, n2363, n2362, n2361, n2360, n2359, 
        n2358, n2357, n2356, n2355, n2354, n2353, n2352, n2351, 
        n2350, n2349, n2348, n2347, n2657, n2658, n2659, n2660, 
        n2661, n2662, n2663, n2664, n2665, n2666, n2667, n2668, 
        n2669, n2670, n2671, n2672, n2673, n2674, n2675, n2676, 
        n2677, n2678, n2679, n2680, n2681, n2682, n2683, n2684, 
        n2685, n2686, n2687, n2688, n2689, n2690, n2691, n2692, 
        n2693;
    wire [71:0]n221;
    wire [9:0]exp_full_p3;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(81[23:34])
    wire [9:0]exp_full_p2;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(69[23:34])
    
    wire n2365, n2366, n2367, n2368, n2369, n2370, n2371, n2372, 
        n2373, n2374, n2375, n2376, n2377, n2378, n2379, n2380, 
        n2381, n2382, n2383, n2384, n2385, n2386, n2387, n2388, 
        n2389, n2390, n2391, n2392, n2393, n2394, n2395, n2396, 
        n2397, n2398, n2399, n2400, n2401, n2402, n2403, n2404, 
        n2405, n2406, n2407, n2408, n2409, n2410, n2411, n2412, 
        n2413, n2414, n2415, n2416, n2417, n2418, n2419, n2420, 
        n2421, n2422, n2423, n2424, n2425, n2426, n2427, n2428, 
        n2429, n2430, n2431, n2432, n2433, n2434, n2435, n2436, 
        n2437, n2438, n2439, n2440, n2441, n2442, n2443, n2444, 
        n2445, n2446, n2447, n2448, n2449, n2450, n2451, n2452, 
        n2453, n2454, n2455, n2456, n2457, n2458, n2459, n2460, 
        n2461, n2462, n2463, n2464, n2465, n2466, n2467, n2468, 
        n2469, n2470, n2471, n2472, n2473, n2474, n2475, n2476, 
        n2477, n2478, n2479, n2480, n2481, n2482, n2483, n2484, 
        n2485, n2486, n2487, n2488, n2489, n2490, n2491, n2492, 
        n2493, n2494, n2495, n2496, n2497, n2498, n2499, n2500, 
        n2501, n2502, n2503, n2504, n2505, n2506, n2507, n2508, 
        n2509, n2510;
    wire [35:0]n219;
    
    wire n4444;
    wire [9:0]_zz_exp_full_p1_2;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(32[23:40])
    
    wire op_b_zero_p2, op_b_zero_p1, n14, n10, op_b_zero_p0, n3850;
    wire [9:0]n2943;
    
    wire op_nan_p1, op_nan_p0, n3849;
    wire [9:0]n2931;
    
    wire sign_p2, op_b_zero_p3, op_a_zero_p1, op_a_zero_p0, op_a_zero_p4, 
        op_a_zero_p3, n23_adj_567, n22, n21, n35_adj_570, n33, n9_adj_571, 
        op_nan_p5, op_b_zero_p5, n4268, n4266, n4366, n8_adj_572, 
        n6, n20, n19, n18, n17, n4;
    wire [34:0]mant_a_p1;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(53[23:32])
    
    wire op_nan_p4, n3848, n16_adj_601, n3847, op_a_zero_p5, op_a_zero_p2, 
        op_b_zero_p4, n15, n14_adj_602, n13_adj_603, n34, n32;
    wire [9:0]n1462;
    
    wire n12, n11, n16_adj_605, n12_adj_606, n56, n4204, n61, 
        n46_adj_607, n4030, n4372, n4287, n59, n3876, n31, n29, 
        n10_adj_609, n10_adj_613, n9_adj_621, n30_adj_622, n28, n4370, 
        n27_adj_623, n7_adj_624, n3159, n26, n4371;
    wire [38:0]_zz_div_adj_p5;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(34[23:37])
    
    wire n4277, n4367, n4276, n4270, n4275, n4274, n4273, n4272, 
        n5_adj_659, n4250, n4248, n3_adj_662, op_nan_p0_N_536, n4188, 
        n4186, n15_adj_668, n14_adj_669, n36_adj_674, n4232, n4224, 
        n4218, n4375, n4374, n14_adj_691, n10_adj_692, n14_adj_693, 
        n10_adj_694;
    
    FD1S3DX p1_vld_150 (.D(in_valid_r_keep), .CK(clk_c), .CD(rst_c), .Q(p1_vld)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(267[14] 283[8])
    defparam p1_vld_150.GSR = "ENABLED";
    FD1P3AX op_nan_p3_177 (.D(op_nan_p2), .SP(clk_c_enable_105), .CK(clk_c), 
            .Q(op_nan_p3)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam op_nan_p3_177.GSR = "ENABLED";
    MULT18X18D lat_mult_5 (.A17(x_mul_yhyl_p3[38]), .A16(x_mul_yhyl_p3[37]), 
            .A15(x_mul_yhyl_p3[36]), .A14(x_mul_yhyl_p3[35]), .A13(x_mul_yhyl_p3[34]), 
            .A12(x_mul_yhyl_p3[33]), .A11(x_mul_yhyl_p3[32]), .A10(x_mul_yhyl_p3[31]), 
            .A9(x_mul_yhyl_p3[30]), .A8(x_mul_yhyl_p3[29]), .A7(x_mul_yhyl_p3[28]), 
            .A6(x_mul_yhyl_p3[27]), .A5(x_mul_yhyl_p3[26]), .A4(x_mul_yhyl_p3[25]), 
            .A3(x_mul_yhyl_p3[24]), .A2(x_mul_yhyl_p3[23]), .A1(x_mul_yhyl_p3[22]), 
            .A0(x_mul_yhyl_p3[21]), .B17(GND_net), .B16(GND_net), .B15(GND_net), 
            .B14(GND_net), .B13(GND_net), .B12(VCC_net), .B11(recip_yh2_p4[11]), 
            .B10(recip_yh2_p4[10]), .B9(recip_yh2_p4[9]), .B8(recip_yh2_p4[8]), 
            .B7(recip_yh2_p4[7]), .B6(recip_yh2_p4[6]), .B5(recip_yh2_p4[5]), 
            .B4(recip_yh2_p4[4]), .B3(recip_yh2_p4[3]), .B2(recip_yh2_p4[2]), 
            .B1(recip_yh2_p4[1]), .B0(recip_yh2_p4[0]), .C17(GND_net), 
            .C16(GND_net), .C15(GND_net), .C14(GND_net), .C13(GND_net), 
            .C12(GND_net), .C11(GND_net), .C10(GND_net), .C9(GND_net), 
            .C8(GND_net), .C7(GND_net), .C6(GND_net), .C5(GND_net), 
            .C4(GND_net), .C3(GND_net), .C2(GND_net), .C1(GND_net), 
            .C0(GND_net), .SIGNEDA(GND_net), .SIGNEDB(GND_net), .SOURCEA(GND_net), 
            .SOURCEB(GND_net), .CLK3(clk_c), .CLK2(GND_net), .CLK1(GND_net), 
            .CLK0(GND_net), .CE3(p3_vld), .CE2(GND_net), .CE1(GND_net), 
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
            .SRIB0(GND_net), .ROA17(n2784), .ROA16(n2783), .ROA15(n2782), 
            .ROA14(n2781), .ROA13(n2780), .ROA12(n2779), .ROA11(n2778), 
            .ROA10(n2777), .ROA9(n2776), .ROA8(n2775), .ROA7(n2774), 
            .ROA6(n2773), .ROA5(n2772), .ROA4(n2771), .ROA3(n2770), 
            .ROA2(n2769), .ROA1(n2768), .ROA0(n2767), .ROB17(n2802), 
            .ROB16(n2801), .ROB15(n2800), .ROB14(n2799), .ROB13(n2798), 
            .ROB12(n2797), .ROB11(n2796), .ROB10(n2795), .ROB9(n2794), 
            .ROB8(n2793), .ROB7(n2792), .ROB6(n2791), .ROB5(n2790), 
            .ROB4(n2789), .ROB3(n2788), .ROB2(n2787), .ROB1(n2786), 
            .ROB0(n2785), .P35(n2839), .P34(n2838), .P33(n2837), .P32(n2836), 
            .P31(n2835), .P30(n2834), .P29(n2833), .P28(n2832), .P27(n2831), 
            .P26(n2830), .P25(n2829), .P24(n2828), .P23(n2827), .P22(n2826), 
            .P21(n2825), .P20(n2824), .P19(n2823), .P18(n2822), .P17(n2821), 
            .P16(n2820), .P15(n2819), .P14(n2818), .P13(n2817), .P12(n2816), 
            .P11(n2815), .P10(n2814), .P9(n2813), .P8(n2812), .P7(n2811), 
            .P6(n2810), .P5(n2809), .P4(n2808), .P3(n2807), .P2(n2806), 
            .P1(n2805), .P0(n2804), .SIGNEDP(n2803));
    defparam lat_mult_5.REG_INPUTA_CLK = "CLK3";
    defparam lat_mult_5.REG_INPUTA_CE = "CE3";
    defparam lat_mult_5.REG_INPUTA_RST = "RST3";
    defparam lat_mult_5.REG_INPUTB_CLK = "NONE";
    defparam lat_mult_5.REG_INPUTB_CE = "CE0";
    defparam lat_mult_5.REG_INPUTB_RST = "RST0";
    defparam lat_mult_5.REG_INPUTC_CLK = "NONE";
    defparam lat_mult_5.REG_INPUTC_CE = "CE0";
    defparam lat_mult_5.REG_INPUTC_RST = "RST0";
    defparam lat_mult_5.REG_PIPELINE_CLK = "NONE";
    defparam lat_mult_5.REG_PIPELINE_CE = "CE0";
    defparam lat_mult_5.REG_PIPELINE_RST = "RST0";
    defparam lat_mult_5.REG_OUTPUT_CLK = "NONE";
    defparam lat_mult_5.REG_OUTPUT_CE = "CE0";
    defparam lat_mult_5.REG_OUTPUT_RST = "RST0";
    defparam lat_mult_5.CLK0_DIV = "ENABLED";
    defparam lat_mult_5.CLK1_DIV = "ENABLED";
    defparam lat_mult_5.CLK2_DIV = "ENABLED";
    defparam lat_mult_5.CLK3_DIV = "ENABLED";
    defparam lat_mult_5.HIGHSPEED_CLK = "NONE";
    defparam lat_mult_5.GSR = "ENABLED";
    defparam lat_mult_5.CAS_MATCH_REG = "FALSE";
    defparam lat_mult_5.SOURCEB_MODE = "B_SHIFT";
    defparam lat_mult_5.MULT_BYPASS = "DISABLED";
    defparam lat_mult_5.RESETMODE = "ASYNC";
    LUT4 div_p5_38__I_0_196_i25_3_lut (.A(div_p5[24]), .B(div_p5[25]), .C(n4369), 
         .Z(n25)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(129[27:52])
    defparam div_p5_38__I_0_196_i25_3_lut.init = 16'hcaca;
    FD1P3AX sign_p4_178 (.D(sign_p3), .SP(p3_vld), .CK(clk_c), .Q(sign_p4)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam sign_p4_178.GSR = "ENABLED";
    LUT4 div_p5_38__I_0_196_i24_3_lut (.A(div_p5[23]), .B(div_p5[24]), .C(n4369), 
         .Z(n24)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(129[27:52])
    defparam div_p5_38__I_0_196_i24_3_lut.init = 16'hcaca;
    FD1S3DX p2_vld_151 (.D(clk_c_enable_127), .CK(clk_c), .CD(rst_c), 
            .Q(p2_vld)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(267[14] 283[8])
    defparam p2_vld_151.GSR = "ENABLED";
    FD1S3DX p3_vld_152 (.D(clk_c_enable_105), .CK(clk_c), .CD(rst_c), 
            .Q(p3_vld)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(267[14] 283[8])
    defparam p3_vld_152.GSR = "ENABLED";
    FD1S3DX p4_vld_153 (.D(p3_vld), .CK(clk_c), .CD(rst_c), .Q(p4_vld)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(267[14] 283[8])
    defparam p4_vld_153.GSR = "ENABLED";
    FD1S3DX p5_vld_154 (.D(p4_vld), .CK(clk_c), .CD(rst_c), .Q(dut_valid)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(267[14] 283[8])
    defparam p5_vld_154.GSR = "ENABLED";
    LUT4 i1_4_lut (.A(io_op_b_mant[12]), .B(io_op_b_mant[15]), .C(io_op_b_mant[26]), 
         .D(io_op_b_mant[22]), .Z(n4226)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(151[82:97])
    defparam i1_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut (.A(io_op_b_mant[8]), .B(io_op_b_mant[1]), .Z(n4210)) /* synthesis lut_function=(A+(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(151[82:97])
    defparam i1_2_lut.init = 16'heeee;
    MULT18X18D mult_181_mult_2 (.A17(x_mul_yhyl_p3[20]), .A16(x_mul_yhyl_p3[19]), 
            .A15(x_mul_yhyl_p3[18]), .A14(x_mul_yhyl_p3[17]), .A13(x_mul_yhyl_p3[16]), 
            .A12(x_mul_yhyl_p3[15]), .A11(x_mul_yhyl_p3[14]), .A10(x_mul_yhyl_p3[13]), 
            .A9(x_mul_yhyl_p3[12]), .A8(x_mul_yhyl_p3[11]), .A7(x_mul_yhyl_p3[10]), 
            .A6(x_mul_yhyl_p3[9]), .A5(x_mul_yhyl_p3[8]), .A4(x_mul_yhyl_p3[7]), 
            .A3(x_mul_yhyl_p3[6]), .A2(x_mul_yhyl_p3[5]), .A1(x_mul_yhyl_p3[4]), 
            .A0(x_mul_yhyl_p3[3]), .B17(GND_net), .B16(GND_net), .B15(GND_net), 
            .B14(GND_net), .B13(GND_net), .B12(VCC_net), .B11(recip_yh2_p4[11]), 
            .B10(recip_yh2_p4[10]), .B9(recip_yh2_p4[9]), .B8(recip_yh2_p4[8]), 
            .B7(recip_yh2_p4[7]), .B6(recip_yh2_p4[6]), .B5(recip_yh2_p4[5]), 
            .B4(recip_yh2_p4[4]), .B3(recip_yh2_p4[3]), .B2(recip_yh2_p4[2]), 
            .B1(recip_yh2_p4[1]), .B0(recip_yh2_p4[0]), .C17(GND_net), 
            .C16(GND_net), .C15(GND_net), .C14(GND_net), .C13(GND_net), 
            .C12(GND_net), .C11(GND_net), .C10(GND_net), .C9(GND_net), 
            .C8(GND_net), .C7(GND_net), .C6(GND_net), .C5(GND_net), 
            .C4(GND_net), .C3(GND_net), .C2(GND_net), .C1(GND_net), 
            .C0(GND_net), .SIGNEDA(GND_net), .SIGNEDB(GND_net), .SOURCEA(GND_net), 
            .SOURCEB(GND_net), .CLK3(clk_c), .CLK2(GND_net), .CLK1(GND_net), 
            .CLK0(GND_net), .CE3(p3_vld), .CE2(GND_net), .CE1(GND_net), 
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
            .SRIB0(GND_net), .ROA17(n2711), .ROA16(n2710), .ROA15(n2709), 
            .ROA14(n2708), .ROA13(n2707), .ROA12(n2706), .ROA11(n2705), 
            .ROA10(n2704), .ROA9(n2703), .ROA8(n2702), .ROA7(n2701), 
            .ROA6(n2700), .ROA5(n2699), .ROA4(n2698), .ROA3(n2697), 
            .ROA2(n2696), .ROA1(n2695), .ROA0(n2694), .ROB17(n2729), 
            .ROB16(n2728), .ROB15(n2727), .ROB14(n2726), .ROB13(n2725), 
            .ROB12(n2724), .ROB11(n2723), .ROB10(n2722), .ROB9(n2721), 
            .ROB8(n2720), .ROB7(n2719), .ROB6(n2718), .ROB5(n2717), 
            .ROB4(n2716), .ROB3(n2715), .ROB2(n2714), .ROB1(n2713), 
            .ROB0(n2712), .P35(n2766), .P34(n2765), .P33(n2764), .P32(n2763), 
            .P31(n2762), .P30(n2761), .P29(n2760), .P28(n2759), .P27(n2758), 
            .P26(n2757), .P25(n2756), .P24(n2755), .P23(n2754), .P22(n2753), 
            .P21(n2752), .P20(n2751), .P19(n2750), .P18(n2749), .P17(n2748), 
            .P16(n2747), .P15(n2746), .P14(n2745), .P13(n2744), .P12(n2743), 
            .P11(n2742), .P10(n2741), .P9(n2740), .P8(n2739), .P7(n2738), 
            .P6(n2737), .P5(n2736), .P4(n2735), .P3(n2734), .P2(n2733), 
            .P1(n2732), .P0(n2731), .SIGNEDP(n2730));
    defparam mult_181_mult_2.REG_INPUTA_CLK = "CLK3";
    defparam mult_181_mult_2.REG_INPUTA_CE = "CE3";
    defparam mult_181_mult_2.REG_INPUTA_RST = "RST3";
    defparam mult_181_mult_2.REG_INPUTB_CLK = "NONE";
    defparam mult_181_mult_2.REG_INPUTB_CE = "CE0";
    defparam mult_181_mult_2.REG_INPUTB_RST = "RST0";
    defparam mult_181_mult_2.REG_INPUTC_CLK = "NONE";
    defparam mult_181_mult_2.REG_INPUTC_CE = "CE0";
    defparam mult_181_mult_2.REG_INPUTC_RST = "RST0";
    defparam mult_181_mult_2.REG_PIPELINE_CLK = "NONE";
    defparam mult_181_mult_2.REG_PIPELINE_CE = "CE0";
    defparam mult_181_mult_2.REG_PIPELINE_RST = "RST0";
    defparam mult_181_mult_2.REG_OUTPUT_CLK = "NONE";
    defparam mult_181_mult_2.REG_OUTPUT_CE = "CE0";
    defparam mult_181_mult_2.REG_OUTPUT_RST = "RST0";
    defparam mult_181_mult_2.CLK0_DIV = "ENABLED";
    defparam mult_181_mult_2.CLK1_DIV = "ENABLED";
    defparam mult_181_mult_2.CLK2_DIV = "ENABLED";
    defparam mult_181_mult_2.CLK3_DIV = "ENABLED";
    defparam mult_181_mult_2.HIGHSPEED_CLK = "NONE";
    defparam mult_181_mult_2.GSR = "ENABLED";
    defparam mult_181_mult_2.CAS_MATCH_REG = "FALSE";
    defparam mult_181_mult_2.SOURCEB_MODE = "B_SHIFT";
    defparam mult_181_mult_2.MULT_BYPASS = "DISABLED";
    defparam mult_181_mult_2.RESETMODE = "ASYNC";
    LUT4 i2_3_lut (.A(\exp_adj_p5[9] ), .B(_zz_exp_final_p6[3]), .C(n4067), 
         .Z(io_result_exp_7__N_478[3])) /* synthesis lut_function=(!(A+!(B (C)))) */ ;
    defparam i2_3_lut.init = 16'h4040;
    FD1P3AX sign_p1_158 (.D(sign_p0), .SP(in_valid_r_keep), .CK(clk_c), 
            .Q(sign_p1)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam sign_p1_158.GSR = "ENABLED";
    LUT4 io_op_a_exp_7__I_0_198_inv_0_i2_1_lut (.A(io_op_b_exp[1]), .Z(n48[1])) /* synthesis lut_function=(!(A)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(145[19:64])
    defparam io_op_a_exp_7__I_0_198_inv_0_i2_1_lut.init = 16'h5555;
    FD1P3AX recip_yh2_p3__i1 (.D(recip_yh2_p2[0]), .SP(clk_c_enable_105), 
            .CK(clk_c), .Q(recip_yh2_p3[0])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam recip_yh2_p3__i1.GSR = "ENABLED";
    ALU54B lat_alu_4 (.CE3(GND_net), .CE2(GND_net), .CE1(GND_net), .CE0(VCC_net), 
           .CLK3(GND_net), .CLK2(GND_net), .CLK1(GND_net), .CLK0(GND_net), 
           .RST3(GND_net), .RST2(GND_net), .RST1(GND_net), .RST0(GND_net), 
           .SIGNEDIA(n2547), .SIGNEDIB(n2620), .SIGNEDCIN(n2693), .A35(n2546), 
           .A34(n2545), .A33(n2544), .A32(n2543), .A31(n2542), .A30(n2541), 
           .A29(n2540), .A28(n2539), .A27(n2538), .A26(n2537), .A25(n2536), 
           .A24(n2535), .A23(n2534), .A22(n2533), .A21(n2532), .A20(n2531), 
           .A19(n2530), .A18(n2529), .A17(n2528), .A16(n2527), .A15(n2526), 
           .A14(n2525), .A13(n2524), .A12(n2523), .A11(n2522), .A10(n2521), 
           .A9(n2520), .A8(n2519), .A7(n2518), .A6(n2517), .A5(n2516), 
           .A4(n2515), .A3(n2514), .A2(n2513), .A1(n2512), .A0(n2511), 
           .B35(n2619), .B34(n2618), .B33(n2617), .B32(n2616), .B31(n2615), 
           .B30(n2614), .B29(n2613), .B28(n2612), .B27(n2611), .B26(n2610), 
           .B25(n2609), .B24(n2608), .B23(n2607), .B22(n2606), .B21(n2605), 
           .B20(n2604), .B19(n2603), .B18(n2602), .B17(n2601), .B16(n2600), 
           .B15(n2599), .B14(n2598), .B13(n2597), .B12(n2596), .B11(n2595), 
           .B10(n2594), .B9(n2593), .B8(n2592), .B7(n2591), .B6(n2590), 
           .B5(n2589), .B4(n2588), .B3(n2587), .B2(n2586), .B1(n2585), 
           .B0(n2584), .C53(GND_net), .C52(GND_net), .C51(GND_net), 
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
           .MA35(n2583), .MA34(n2582), .MA33(n2581), .MA32(n2580), .MA31(n2579), 
           .MA30(n2578), .MA29(n2577), .MA28(n2576), .MA27(n2575), .MA26(n2574), 
           .MA25(n2573), .MA24(n2572), .MA23(n2571), .MA22(n2570), .MA21(n2569), 
           .MA20(n2568), .MA19(n2567), .MA18(n2566), .MA17(n2565), .MA16(n2564), 
           .MA15(n2563), .MA14(n2562), .MA13(n2561), .MA12(n2560), .MA11(n2559), 
           .MA10(n2558), .MA9(n2557), .MA8(n2556), .MA7(n2555), .MA6(n2554), 
           .MA5(n2553), .MA4(n2552), .MA3(n2551), .MA2(n2550), .MA1(n2549), 
           .MA0(n2548), .MB35(n2656), .MB34(n2655), .MB33(n2654), .MB32(n2653), 
           .MB31(n2652), .MB30(n2651), .MB29(n2650), .MB28(n2649), .MB27(n2648), 
           .MB26(n2647), .MB25(n2646), .MB24(n2645), .MB23(n2644), .MB22(n2643), 
           .MB21(n2642), .MB20(n2641), .MB19(n2640), .MB18(n2639), .MB17(n2638), 
           .MB16(n2637), .MB15(n2636), .MB14(n2635), .MB13(n2634), .MB12(n2633), 
           .MB11(n2632), .MB10(n2631), .MB9(n2630), .MB8(n2629), .MB7(n2628), 
           .MB6(n2627), .MB5(n2626), .MB4(n2625), .MB3(n2624), .MB2(n2623), 
           .MB1(n2622), .MB0(n2621), .CIN53(n2692), .CIN52(n2691), .CIN51(n2690), 
           .CIN50(n2689), .CIN49(n2688), .CIN48(n2687), .CIN47(n2686), 
           .CIN46(n2685), .CIN45(n2684), .CIN44(n2683), .CIN43(n2682), 
           .CIN42(n2681), .CIN41(n2680), .CIN40(n2679), .CIN39(n2678), 
           .CIN38(n2677), .CIN37(n2676), .CIN36(n2675), .CIN35(n2674), 
           .CIN34(n2673), .CIN33(n2672), .CIN32(n2671), .CIN31(n2670), 
           .CIN30(n2669), .CIN29(n2668), .CIN28(n2667), .CIN27(n2666), 
           .CIN26(n2665), .CIN25(n2664), .CIN24(n2663), .CIN23(n2662), 
           .CIN22(n2661), .CIN21(n2660), .CIN20(n2659), .CIN19(n2658), 
           .CIN18(n2657), .CIN17(n2347), .CIN16(n2348), .CIN15(n2349), 
           .CIN14(n2350), .CIN13(n2351), .CIN12(n2352), .CIN11(n2353), 
           .CIN10(n2354), .CIN9(n2355), .CIN8(n2356), .CIN7(n2357), 
           .CIN6(n2358), .CIN5(n2359), .CIN4(n2360), .CIN3(n2361), .CIN2(n2362), 
           .CIN1(n2363), .CIN0(n2364), .OP10(GND_net), .OP9(VCC_net), 
           .OP8(GND_net), .OP7(GND_net), .OP6(GND_net), .OP5(GND_net), 
           .OP4(VCC_net), .OP3(GND_net), .OP2(GND_net), .OP1(GND_net), 
           .OP0(VCC_net), .R53(n221[71]), .R52(n221[70]), .R51(n221[69]), 
           .R50(n221[68]), .R49(n221[67]), .R48(n221[66]), .R47(n221[65]), 
           .R46(n221[64]), .R45(n221[63]), .R44(n221[62]), .R43(n221[61]), 
           .R42(n221[60]), .R41(n221[59]), .R40(n221[58]), .R39(n221[57]), 
           .R38(n221[56]), .R37(n221[55]), .R36(n221[54]), .R35(n221[53]), 
           .R34(n221[52]), .R33(n221[51]), .R32(n221[50]), .R31(n221[49]), 
           .R30(n221[48]), .R29(n221[47]), .R28(n221[46]), .R27(n221[45]), 
           .R26(n221[44]), .R25(n221[43]), .R24(n221[42]), .R23(n221[41]), 
           .R22(n221[40]), .R21(n221[39]), .R20(n221[38]), .R19(n221[37]), 
           .R18(n221[36]), .R17(n221[35]), .R16(n221[34]), .R15(n221[33]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(160[31:60])
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
    FD1P3AX exp_full_p3_i0_i0 (.D(exp_full_p2[0]), .SP(clk_c_enable_105), 
            .CK(clk_c), .Q(exp_full_p3[0])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam exp_full_p3_i0_i0.GSR = "ENABLED";
    ALU54B lat_alu_3 (.CE3(GND_net), .CE2(GND_net), .CE1(GND_net), .CE0(VCC_net), 
           .CLK3(GND_net), .CLK2(GND_net), .CLK1(GND_net), .CLK0(GND_net), 
           .RST3(GND_net), .RST2(GND_net), .RST1(GND_net), .RST0(GND_net), 
           .SIGNEDIA(n2401), .SIGNEDIB(n2474), .SIGNEDCIN(GND_net), .A35(n2400), 
           .A34(n2399), .A33(n2398), .A32(n2397), .A31(n2396), .A30(n2395), 
           .A29(n2394), .A28(n2393), .A27(n2392), .A26(n2391), .A25(n2390), 
           .A24(n2389), .A23(n2388), .A22(n2387), .A21(n2386), .A20(n2385), 
           .A19(n2384), .A18(n2383), .A17(n2382), .A16(n2381), .A15(n2380), 
           .A14(n2379), .A13(n2378), .A12(n2377), .A11(n2376), .A10(n2375), 
           .A9(n2374), .A8(n2373), .A7(n2372), .A6(n2371), .A5(n2370), 
           .A4(n2369), .A3(n2368), .A2(n2367), .A1(n2366), .A0(n2365), 
           .B35(n2473), .B34(n2472), .B33(n2471), .B32(n2470), .B31(n2469), 
           .B30(n2468), .B29(n2467), .B28(n2466), .B27(n2465), .B26(n2464), 
           .B25(n2463), .B24(n2462), .B23(n2461), .B22(n2460), .B21(n2459), 
           .B20(n2458), .B19(n2457), .B18(n2456), .B17(n2455), .B16(n2454), 
           .B15(n2453), .B14(n2452), .B13(n2451), .B12(n2450), .B11(n2449), 
           .B10(n2448), .B9(n2447), .B8(n2446), .B7(n2445), .B6(n2444), 
           .B5(n2443), .B4(n2442), .B3(n2441), .B2(n2440), .B1(n2439), 
           .B0(n2438), .C53(GND_net), .C52(GND_net), .C51(GND_net), 
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
           .MA35(n2437), .MA34(n2436), .MA33(n2435), .MA32(n2434), .MA31(n2433), 
           .MA30(n2432), .MA29(n2431), .MA28(n2430), .MA27(n2429), .MA26(n2428), 
           .MA25(n2427), .MA24(n2426), .MA23(n2425), .MA22(n2424), .MA21(n2423), 
           .MA20(n2422), .MA19(n2421), .MA18(n2420), .MA17(n2419), .MA16(n2418), 
           .MA15(n2417), .MA14(n2416), .MA13(n2415), .MA12(n2414), .MA11(n2413), 
           .MA10(n2412), .MA9(n2411), .MA8(n2410), .MA7(n2409), .MA6(n2408), 
           .MA5(n2407), .MA4(n2406), .MA3(n2405), .MA2(n2404), .MA1(n2403), 
           .MA0(n2402), .MB35(n2510), .MB34(n2509), .MB33(n2508), .MB32(n2507), 
           .MB31(n2506), .MB30(n2505), .MB29(n2504), .MB28(n2503), .MB27(n2502), 
           .MB26(n2501), .MB25(n2500), .MB24(n2499), .MB23(n2498), .MB22(n2497), 
           .MB21(n2496), .MB20(n2495), .MB19(n2494), .MB18(n2493), .MB17(n2492), 
           .MB16(n2491), .MB15(n2490), .MB14(n2489), .MB13(n2488), .MB12(n2487), 
           .MB11(n2486), .MB10(n2485), .MB9(n2484), .MB8(n2483), .MB7(n2482), 
           .MB6(n2481), .MB5(n2480), .MB4(n2479), .MB3(n2478), .MB2(n2477), 
           .MB1(n2476), .MB0(n2475), .CIN53(GND_net), .CIN52(GND_net), 
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
           .OP2(GND_net), .OP1(GND_net), .OP0(VCC_net), .R53(n2692), 
           .R52(n2691), .R51(n2690), .R50(n2689), .R49(n2688), .R48(n2687), 
           .R47(n2686), .R46(n2685), .R45(n2684), .R44(n2683), .R43(n2682), 
           .R42(n2681), .R41(n2680), .R40(n2679), .R39(n2678), .R38(n2677), 
           .R37(n2676), .R36(n2675), .R35(n2674), .R34(n2673), .R33(n2672), 
           .R32(n2671), .R31(n2670), .R30(n2669), .R29(n2668), .R28(n2667), 
           .R27(n2666), .R26(n2665), .R25(n2664), .R24(n2663), .R23(n2662), 
           .R22(n2661), .R21(n2660), .R20(n2659), .R19(n2658), .R18(n2657), 
           .R17(n2347), .R16(n2348), .R15(n2349), .R14(n2350), .R13(n2351), 
           .R12(n2352), .R11(n2353), .R10(n2354), .R9(n2355), .R8(n2356), 
           .R7(n2357), .R6(n2358), .R5(n2359), .R4(n2360), .R3(n2361), 
           .R2(n2362), .R1(n2363), .R0(n2364), .SIGNEDR(n2693));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(160[31:60])
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
    FD1P3AX recip_yh2_p4__i1 (.D(recip_yh2_p3[0]), .SP(p3_vld), .CK(clk_c), 
            .Q(recip_yh2_p4[0])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam recip_yh2_p4__i1.GSR = "ENABLED";
    FD1P3AX exp_full_p4_i0_i0 (.D(exp_full_p3[0]), .SP(p3_vld), .CK(clk_c), 
            .Q(exp_full_p4[0])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam exp_full_p4_i0_i0.GSR = "ENABLED";
    FD1P3AX recip_yh2_p2__i1 (.D(_zz_div_table_port0[0]), .SP(clk_c_enable_127), 
            .CK(clk_c), .Q(recip_yh2_p2[0])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam recip_yh2_p2__i1.GSR = "ENABLED";
    FD1P3AX exp_p1_res2_ret5_i0_i1 (.D(io_op_a_exp[0]), .SP(in_valid_r_keep), 
            .CK(clk_c), .Q(n2976));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam exp_p1_res2_ret5_i0_i1.GSR = "ENABLED";
    MULT18X18D x_mul_yhyl_p3_res4_mult_2 (.A17(yh_m_yl_p2[17]), .A16(yh_m_yl_p2[16]), 
            .A15(yh_m_yl_p2[15]), .A14(yh_m_yl_p2[14]), .A13(yh_m_yl_p2[13]), 
            .A12(yh_m_yl_p2[12]), .A11(yh_m_yl_p2[11]), .A10(yh_m_yl_p2[10]), 
            .A9(yh_m_yl_p2[9]), .A8(yh_m_yl_p2[8]), .A7(yh_m_yl_p2[7]), 
            .A6(yh_m_yl_p2[6]), .A5(yh_m_yl_p2[5]), .A4(yh_m_yl_p2[4]), 
            .A3(yh_m_yl_p2[3]), .A2(yh_m_yl_p2[2]), .A1(yh_m_yl_p2[1]), 
            .A0(yh_m_yl_p2[0]), .B17(n219[17]), .B16(n219[16]), .B15(n219[15]), 
            .B14(n219[14]), .B13(n219[13]), .B12(n219[12]), .B11(n219[11]), 
            .B10(n219[10]), .B9(n219[9]), .B8(n219[8]), .B7(n219[7]), 
            .B6(n219[6]), .B5(n219[5]), .B4(n219[4]), .B3(n219[3]), 
            .B2(n219[2]), .B1(n219[1]), .B0(n219[0]), .C17(GND_net), 
            .C16(GND_net), .C15(GND_net), .C14(GND_net), .C13(GND_net), 
            .C12(GND_net), .C11(GND_net), .C10(GND_net), .C9(GND_net), 
            .C8(GND_net), .C7(GND_net), .C6(GND_net), .C5(GND_net), 
            .C4(GND_net), .C3(GND_net), .C2(GND_net), .C1(GND_net), 
            .C0(GND_net), .SIGNEDA(GND_net), .SIGNEDB(GND_net), .SOURCEA(GND_net), 
            .SOURCEB(GND_net), .CLK3(clk_c), .CLK2(GND_net), .CLK1(GND_net), 
            .CLK0(GND_net), .CE3(n4444), .CE2(GND_net), .CE1(GND_net), 
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
            .SRIB0(GND_net), .ROA17(n2382), .ROA16(n2381), .ROA15(n2380), 
            .ROA14(n2379), .ROA13(n2378), .ROA12(n2377), .ROA11(n2376), 
            .ROA10(n2375), .ROA9(n2374), .ROA8(n2373), .ROA7(n2372), 
            .ROA6(n2371), .ROA5(n2370), .ROA4(n2369), .ROA3(n2368), 
            .ROA2(n2367), .ROA1(n2366), .ROA0(n2365), .ROB17(n2400), 
            .ROB16(n2399), .ROB15(n2398), .ROB14(n2397), .ROB13(n2396), 
            .ROB12(n2395), .ROB11(n2394), .ROB10(n2393), .ROB9(n2392), 
            .ROB8(n2391), .ROB7(n2390), .ROB6(n2389), .ROB5(n2388), 
            .ROB4(n2387), .ROB3(n2386), .ROB2(n2385), .ROB1(n2384), 
            .ROB0(n2383), .P35(n2437), .P34(n2436), .P33(n2435), .P32(n2434), 
            .P31(n2433), .P30(n2432), .P29(n2431), .P28(n2430), .P27(n2429), 
            .P26(n2428), .P25(n2427), .P24(n2426), .P23(n2425), .P22(n2424), 
            .P21(n2423), .P20(n2422), .P19(n2421), .P18(n2420), .P17(n2419), 
            .P16(n2418), .P15(n2417), .P14(n2416), .P13(n2415), .P12(n2414), 
            .P11(n2413), .P10(n2412), .P9(n2411), .P8(n2410), .P7(n2409), 
            .P6(n2408), .P5(n2407), .P4(n2406), .P3(n2405), .P2(n2404), 
            .P1(n2403), .P0(n2402), .SIGNEDP(n2401));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(160[31:60])
    defparam x_mul_yhyl_p3_res4_mult_2.REG_INPUTA_CLK = "CLK3";
    defparam x_mul_yhyl_p3_res4_mult_2.REG_INPUTA_CE = "CE3";
    defparam x_mul_yhyl_p3_res4_mult_2.REG_INPUTA_RST = "RST3";
    defparam x_mul_yhyl_p3_res4_mult_2.REG_INPUTB_CLK = "NONE";
    defparam x_mul_yhyl_p3_res4_mult_2.REG_INPUTB_CE = "CE0";
    defparam x_mul_yhyl_p3_res4_mult_2.REG_INPUTB_RST = "RST0";
    defparam x_mul_yhyl_p3_res4_mult_2.REG_INPUTC_CLK = "NONE";
    defparam x_mul_yhyl_p3_res4_mult_2.REG_INPUTC_CE = "CE0";
    defparam x_mul_yhyl_p3_res4_mult_2.REG_INPUTC_RST = "RST0";
    defparam x_mul_yhyl_p3_res4_mult_2.REG_PIPELINE_CLK = "NONE";
    defparam x_mul_yhyl_p3_res4_mult_2.REG_PIPELINE_CE = "CE0";
    defparam x_mul_yhyl_p3_res4_mult_2.REG_PIPELINE_RST = "RST0";
    defparam x_mul_yhyl_p3_res4_mult_2.REG_OUTPUT_CLK = "NONE";
    defparam x_mul_yhyl_p3_res4_mult_2.REG_OUTPUT_CE = "CE0";
    defparam x_mul_yhyl_p3_res4_mult_2.REG_OUTPUT_RST = "RST0";
    defparam x_mul_yhyl_p3_res4_mult_2.CLK0_DIV = "ENABLED";
    defparam x_mul_yhyl_p3_res4_mult_2.CLK1_DIV = "ENABLED";
    defparam x_mul_yhyl_p3_res4_mult_2.CLK2_DIV = "ENABLED";
    defparam x_mul_yhyl_p3_res4_mult_2.CLK3_DIV = "ENABLED";
    defparam x_mul_yhyl_p3_res4_mult_2.HIGHSPEED_CLK = "NONE";
    defparam x_mul_yhyl_p3_res4_mult_2.GSR = "ENABLED";
    defparam x_mul_yhyl_p3_res4_mult_2.CAS_MATCH_REG = "FALSE";
    defparam x_mul_yhyl_p3_res4_mult_2.SOURCEB_MODE = "B_SHIFT";
    defparam x_mul_yhyl_p3_res4_mult_2.MULT_BYPASS = "DISABLED";
    defparam x_mul_yhyl_p3_res4_mult_2.RESETMODE = "ASYNC";
    FD1P3IX recip_exp_p1__i1 (.D(\recip_exp_p0_1__N_117[0] ), .SP(in_valid_r_keep), 
            .CD(n4170), .CK(clk_c), .Q(_zz_exp_full_p1_2[0])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam recip_exp_p1__i1.GSR = "ENABLED";
    FD1P3AX op_b_zero_p2_169 (.D(op_b_zero_p1), .SP(clk_c_enable_127), .CK(clk_c), 
            .Q(op_b_zero_p2)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam op_b_zero_p2_169.GSR = "ENABLED";
    LUT4 i1422_4_lut (.A(io_op_b_exp[2]), .B(n14), .C(n10), .D(io_op_b_exp[1]), 
         .Z(op_b_zero_p0)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(148[27:49])
    defparam i1422_4_lut.init = 16'h0001;
    CCU2C exp_full_p2_add_4_10 (.A0(n2943[8]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(n2943[8]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n3850), .S0(exp_full_p2[8]), .S1(exp_full_p2[9]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(157[24:69])
    defparam exp_full_p2_add_4_10.INIT0 = 16'haaa0;
    defparam exp_full_p2_add_4_10.INIT1 = 16'haaa0;
    defparam exp_full_p2_add_4_10.INJECT1_0 = "NO";
    defparam exp_full_p2_add_4_10.INJECT1_1 = "NO";
    FD1P3AX op_nan_p1_161 (.D(op_nan_p0), .SP(in_valid_r_keep), .CK(clk_c), 
            .Q(op_nan_p1)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam op_nan_p1_161.GSR = "ENABLED";
    CCU2C exp_full_p2_add_4_8 (.A0(n2931[2]), .B0(n2943[6]), .C0(GND_net), 
          .D0(VCC_net), .A1(n2931[7]), .B1(n2943[7]), .C1(GND_net), 
          .D1(VCC_net), .CIN(n3849), .COUT(n3850), .S0(exp_full_p2[6]), 
          .S1(exp_full_p2[7]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(157[24:69])
    defparam exp_full_p2_add_4_8.INIT0 = 16'h666a;
    defparam exp_full_p2_add_4_8.INIT1 = 16'h666a;
    defparam exp_full_p2_add_4_8.INJECT1_0 = "NO";
    defparam exp_full_p2_add_4_8.INJECT1_1 = "NO";
    FD1P3AX op_nan_p2_170 (.D(op_nan_p1), .SP(clk_c_enable_127), .CK(clk_c), 
            .Q(op_nan_p2)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam op_nan_p2_170.GSR = "ENABLED";
    FD1P3AX sign_p3_171 (.D(sign_p2), .SP(clk_c_enable_105), .CK(clk_c), 
            .Q(sign_p3)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam sign_p3_171.GSR = "ENABLED";
    FD1P3AX op_b_zero_p3_176 (.D(op_b_zero_p2), .SP(clk_c_enable_105), .CK(clk_c), 
            .Q(op_b_zero_p3)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam op_b_zero_p3_176.GSR = "ENABLED";
    FD1P3AX op_a_zero_p1_159 (.D(op_a_zero_p0), .SP(in_valid_r_keep), .CK(clk_c), 
            .Q(op_a_zero_p1)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam op_a_zero_p1_159.GSR = "ENABLED";
    FD1P3AX sign_p5_185 (.D(sign_p4), .SP(p4_vld), .CK(clk_c), .Q(dut_sign)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam sign_p5_185.GSR = "ENABLED";
    FD1P3AX op_a_zero_p4_182 (.D(op_a_zero_p3), .SP(p3_vld), .CK(clk_c), 
            .Q(op_a_zero_p4)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam op_a_zero_p4_182.GSR = "ENABLED";
    FD1P3AX op_b_zero_p1_160 (.D(op_b_zero_p0), .SP(in_valid_r_keep), .CK(clk_c), 
            .Q(op_b_zero_p1)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam op_b_zero_p1_160.GSR = "ENABLED";
    MULT18X18D mult_182_mult_2 (.A17(GND_net), .A16(GND_net), .A15(GND_net), 
            .A14(GND_net), .A13(GND_net), .A12(GND_net), .A11(GND_net), 
            .A10(GND_net), .A9(GND_net), .A8(GND_net), .A7(GND_net), 
            .A6(GND_net), .A5(GND_net), .A4(GND_net), .A3(GND_net), 
            .A2(x_mul_yhyl_p3[2]), .A1(x_mul_yhyl_p3[1]), .A0(x_mul_yhyl_p3[0]), 
            .B17(GND_net), .B16(GND_net), .B15(GND_net), .B14(GND_net), 
            .B13(GND_net), .B12(VCC_net), .B11(recip_yh2_p4[11]), .B10(recip_yh2_p4[10]), 
            .B9(recip_yh2_p4[9]), .B8(recip_yh2_p4[8]), .B7(recip_yh2_p4[7]), 
            .B6(recip_yh2_p4[6]), .B5(recip_yh2_p4[5]), .B4(recip_yh2_p4[4]), 
            .B3(recip_yh2_p4[3]), .B2(recip_yh2_p4[2]), .B1(recip_yh2_p4[1]), 
            .B0(recip_yh2_p4[0]), .C17(GND_net), .C16(GND_net), .C15(GND_net), 
            .C14(GND_net), .C13(GND_net), .C12(GND_net), .C11(GND_net), 
            .C10(GND_net), .C9(GND_net), .C8(GND_net), .C7(GND_net), 
            .C6(GND_net), .C5(GND_net), .C4(GND_net), .C3(GND_net), 
            .C2(GND_net), .C1(GND_net), .C0(GND_net), .SIGNEDA(GND_net), 
            .SIGNEDB(GND_net), .SOURCEA(GND_net), .SOURCEB(GND_net), .CLK3(clk_c), 
            .CLK2(GND_net), .CLK1(GND_net), .CLK0(GND_net), .CE3(p3_vld), 
            .CE2(GND_net), .CE1(GND_net), .CE0(GND_net), .RST3(GND_net), 
            .RST2(GND_net), .RST1(GND_net), .RST0(GND_net), .SRIA17(GND_net), 
            .SRIA16(GND_net), .SRIA15(GND_net), .SRIA14(GND_net), .SRIA13(GND_net), 
            .SRIA12(GND_net), .SRIA11(GND_net), .SRIA10(GND_net), .SRIA9(GND_net), 
            .SRIA8(GND_net), .SRIA7(GND_net), .SRIA6(GND_net), .SRIA5(GND_net), 
            .SRIA4(GND_net), .SRIA3(GND_net), .SRIA2(GND_net), .SRIA1(GND_net), 
            .SRIA0(GND_net), .SRIB17(GND_net), .SRIB16(GND_net), .SRIB15(GND_net), 
            .SRIB14(GND_net), .SRIB13(GND_net), .SRIB12(GND_net), .SRIB11(GND_net), 
            .SRIB10(GND_net), .SRIB9(GND_net), .SRIB8(GND_net), .SRIB7(GND_net), 
            .SRIB6(GND_net), .SRIB5(GND_net), .SRIB4(GND_net), .SRIB3(GND_net), 
            .SRIB2(GND_net), .SRIB1(GND_net), .SRIB0(GND_net), .P15(n35_adj_17), 
            .P14(n36_adj_16), .P13(n37_adj_15), .P12(n38_adj_14), .P11(n39_adj_13), 
            .P10(n40_adj_12), .P9(n41_adj_11), .P8(n42_adj_10), .P7(n43_adj_9), 
            .P6(n44), .P5(n45), .P4(n46), .P3(n47));
    defparam mult_182_mult_2.REG_INPUTA_CLK = "CLK3";
    defparam mult_182_mult_2.REG_INPUTA_CE = "CE3";
    defparam mult_182_mult_2.REG_INPUTA_RST = "RST3";
    defparam mult_182_mult_2.REG_INPUTB_CLK = "NONE";
    defparam mult_182_mult_2.REG_INPUTB_CE = "CE0";
    defparam mult_182_mult_2.REG_INPUTB_RST = "RST0";
    defparam mult_182_mult_2.REG_INPUTC_CLK = "NONE";
    defparam mult_182_mult_2.REG_INPUTC_CE = "CE0";
    defparam mult_182_mult_2.REG_INPUTC_RST = "RST0";
    defparam mult_182_mult_2.REG_PIPELINE_CLK = "NONE";
    defparam mult_182_mult_2.REG_PIPELINE_CE = "CE0";
    defparam mult_182_mult_2.REG_PIPELINE_RST = "RST0";
    defparam mult_182_mult_2.REG_OUTPUT_CLK = "NONE";
    defparam mult_182_mult_2.REG_OUTPUT_CE = "CE0";
    defparam mult_182_mult_2.REG_OUTPUT_RST = "RST0";
    defparam mult_182_mult_2.CLK0_DIV = "ENABLED";
    defparam mult_182_mult_2.CLK1_DIV = "ENABLED";
    defparam mult_182_mult_2.CLK2_DIV = "ENABLED";
    defparam mult_182_mult_2.CLK3_DIV = "ENABLED";
    defparam mult_182_mult_2.HIGHSPEED_CLK = "NONE";
    defparam mult_182_mult_2.GSR = "ENABLED";
    defparam mult_182_mult_2.CAS_MATCH_REG = "FALSE";
    defparam mult_182_mult_2.SOURCEB_MODE = "B_SHIFT";
    defparam mult_182_mult_2.MULT_BYPASS = "DISABLED";
    defparam mult_182_mult_2.RESETMODE = "ASYNC";
    LUT4 io_op_a_exp_7__I_0_198_inv_0_i3_1_lut (.A(io_op_b_exp[2]), .Z(n48[2])) /* synthesis lut_function=(!(A)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(145[19:64])
    defparam io_op_a_exp_7__I_0_198_inv_0_i3_1_lut.init = 16'h5555;
    LUT4 i6_4_lut (.A(io_op_b_exp[7]), .B(io_op_b_exp[5]), .C(io_op_b_exp[4]), 
         .D(io_op_b_exp[6]), .Z(n14)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(148[27:49])
    defparam i6_4_lut.init = 16'hfffe;
    LUT4 div_p5_38__I_0_196_i23_3_lut (.A(div_p5[22]), .B(div_p5[23]), .C(n4369), 
         .Z(n23_adj_567)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(129[27:52])
    defparam div_p5_38__I_0_196_i23_3_lut.init = 16'hcaca;
    LUT4 div_p5_38__I_0_196_i22_3_lut (.A(div_p5[21]), .B(div_p5[22]), .C(n4369), 
         .Z(n22)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(129[27:52])
    defparam div_p5_38__I_0_196_i22_3_lut.init = 16'hcaca;
    LUT4 i2_2_lut (.A(io_op_b_exp[0]), .B(io_op_b_exp[3]), .Z(n10)) /* synthesis lut_function=(A+(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(148[27:49])
    defparam i2_2_lut.init = 16'heeee;
    LUT4 div_p5_38__I_0_196_i21_3_lut (.A(div_p5[20]), .B(div_p5[21]), .C(n4369), 
         .Z(n21)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(129[27:52])
    defparam div_p5_38__I_0_196_i21_3_lut.init = 16'hcaca;
    LUT4 div_p5_38__I_0_196_i72_3_lut_4_lut (.A(div_p5[37]), .B(div_p5[38]), 
         .C(n35_adj_570), .D(n33), .Z(\_zz_div_adj_p5[32] )) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(171[14] 181[8])
    defparam div_p5_38__I_0_196_i72_3_lut_4_lut.init = 16'hf1e0;
    LUT4 i5_4_lut (.A(n9_adj_571), .B(op_nan_p5), .C(op_b_zero_p5), .D(n4067), 
         .Z(n3265)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;
    defparam i5_4_lut.init = 16'hfeff;
    LUT4 i909_rep_20_4_lut (.A(n4268), .B(\exp_adj_p5[8] ), .C(n4266), 
         .D(\exp_adj_p5[9] ), .Z(n4366)) /* synthesis lut_function=(!(A (B (D)+!B ((D)+!C))+!A ((D)+!B))) */ ;
    defparam i909_rep_20_4_lut.init = 16'h00ec;
    LUT4 io_op_a_exp_7__I_0_198_inv_0_i4_1_lut (.A(io_op_b_exp[3]), .Z(n48[3])) /* synthesis lut_function=(!(A)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(145[19:64])
    defparam io_op_a_exp_7__I_0_198_inv_0_i4_1_lut.init = 16'h5555;
    LUT4 div_p5_38__I_0_196_i45_3_lut_4_lut (.A(div_p5[37]), .B(div_p5[38]), 
         .C(n8_adj_572), .D(n6), .Z(\_zz_div_adj_p5[5] )) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(171[14] 181[8])
    defparam div_p5_38__I_0_196_i45_3_lut_4_lut.init = 16'hf1e0;
    LUT4 div_p5_38__I_0_196_i20_3_lut (.A(div_p5[19]), .B(div_p5[20]), .C(n4369), 
         .Z(n20)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(129[27:52])
    defparam div_p5_38__I_0_196_i20_3_lut.init = 16'hcaca;
    LUT4 div_p5_38__I_0_196_i19_3_lut (.A(div_p5[18]), .B(div_p5[19]), .C(n4369), 
         .Z(n19)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(129[27:52])
    defparam div_p5_38__I_0_196_i19_3_lut.init = 16'hcaca;
    LUT4 div_p5_38__I_0_196_i18_3_lut (.A(div_p5[17]), .B(div_p5[18]), .C(n4369), 
         .Z(n18)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(129[27:52])
    defparam div_p5_38__I_0_196_i18_3_lut.init = 16'hcaca;
    LUT4 i3_2_lut_4_lut (.A(n4268), .B(\exp_adj_p5[8] ), .C(n4266), .D(\exp_adj_p5[9] ), 
         .Z(n9_adj_571)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;
    defparam i3_2_lut_4_lut.init = 16'hffec;
    LUT4 div_p5_38__I_0_196_i17_3_lut (.A(div_p5[16]), .B(div_p5[17]), .C(n4369), 
         .Z(n17)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(129[27:52])
    defparam div_p5_38__I_0_196_i17_3_lut.init = 16'hcaca;
    LUT4 div_p5_38__I_0_196_i43_3_lut_4_lut (.A(div_p5[37]), .B(div_p5[38]), 
         .C(n6), .D(n4), .Z(\_zz_div_adj_p5[3] )) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(171[14] 181[8])
    defparam div_p5_38__I_0_196_i43_3_lut_4_lut.init = 16'hf1e0;
    ALU54B lat_alu_6 (.CE3(GND_net), .CE2(GND_net), .CE1(GND_net), .CE0(VCC_net), 
           .CLK3(GND_net), .CLK2(GND_net), .CLK1(GND_net), .CLK0(GND_net), 
           .RST3(GND_net), .RST2(GND_net), .RST1(GND_net), .RST0(GND_net), 
           .SIGNEDIA(n2730), .SIGNEDIB(n2803), .SIGNEDCIN(GND_net), .A35(n2729), 
           .A34(n2728), .A33(n2727), .A32(n2726), .A31(n2725), .A30(n2724), 
           .A29(n2723), .A28(n2722), .A27(n2721), .A26(n2720), .A25(n2719), 
           .A24(n2718), .A23(n2717), .A22(n2716), .A21(n2715), .A20(n2714), 
           .A19(n2713), .A18(n2712), .A17(n2711), .A16(n2710), .A15(n2709), 
           .A14(n2708), .A13(n2707), .A12(n2706), .A11(n2705), .A10(n2704), 
           .A9(n2703), .A8(n2702), .A7(n2701), .A6(n2700), .A5(n2699), 
           .A4(n2698), .A3(n2697), .A2(n2696), .A1(n2695), .A0(n2694), 
           .B35(n2802), .B34(n2801), .B33(n2800), .B32(n2799), .B31(n2798), 
           .B30(n2797), .B29(n2796), .B28(n2795), .B27(n2794), .B26(n2793), 
           .B25(n2792), .B24(n2791), .B23(n2790), .B22(n2789), .B21(n2788), 
           .B20(n2787), .B19(n2786), .B18(n2785), .B17(n2784), .B16(n2783), 
           .B15(n2782), .B14(n2781), .B13(n2780), .B12(n2779), .B11(n2778), 
           .B10(n2777), .B9(n2776), .B8(n2775), .B7(n2774), .B6(n2773), 
           .B5(n2772), .B4(n2771), .B3(n2770), .B2(n2769), .B1(n2768), 
           .B0(n2767), .C53(GND_net), .C52(GND_net), .C51(GND_net), 
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
           .MA35(n2766), .MA34(n2765), .MA33(n2764), .MA32(n2763), .MA31(n2762), 
           .MA30(n2761), .MA29(n2760), .MA28(n2759), .MA27(n2758), .MA26(n2757), 
           .MA25(n2756), .MA24(n2755), .MA23(n2754), .MA22(n2753), .MA21(n2752), 
           .MA20(n2751), .MA19(n2750), .MA18(n2749), .MA17(n2748), .MA16(n2747), 
           .MA15(n2746), .MA14(n2745), .MA13(n2744), .MA12(n2743), .MA11(n2742), 
           .MA10(n2741), .MA9(n2740), .MA8(n2739), .MA7(n2738), .MA6(n2737), 
           .MA5(n2736), .MA4(n2735), .MA3(n2734), .MA2(n2733), .MA1(n2732), 
           .MA0(n2731), .MB35(n2839), .MB34(n2838), .MB33(n2837), .MB32(n2836), 
           .MB31(n2835), .MB30(n2834), .MB29(n2833), .MB28(n2832), .MB27(n2831), 
           .MB26(n2830), .MB25(n2829), .MB24(n2828), .MB23(n2827), .MB22(n2826), 
           .MB21(n2825), .MB20(n2824), .MB19(n2823), .MB18(n2822), .MB17(n2821), 
           .MB16(n2820), .MB15(n2819), .MB14(n2818), .MB13(n2817), .MB12(n2816), 
           .MB11(n2815), .MB10(n2814), .MB9(n2813), .MB8(n2812), .MB7(n2811), 
           .MB6(n2810), .MB5(n2809), .MB4(n2808), .MB3(n2807), .MB2(n2806), 
           .MB1(n2805), .MB0(n2804), .CIN53(GND_net), .CIN52(GND_net), 
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
           .OP2(GND_net), .OP1(GND_net), .OP0(VCC_net), .R48(n152[48]), 
           .R47(n152[47]), .R46(n152[46]), .R45(n152[45]), .R44(n152[44]), 
           .R43(n152[43]), .R42(n152[42]), .R41(n152[41]), .R40(n152[40]), 
           .R39(n152[39]), .R38(n152[38]), .R37(n152[37]), .R36(n152[36]), 
           .R35(n152[35]), .R34(n152[34]), .R33(n152[33]), .R32(n152[32]), 
           .R31(n152[31]), .R30(n152[30]), .R29(n152[29]), .R28(n152[28]), 
           .R27(n152[27]), .R26(n152[26]), .R25(n152[25]), .R24(n152[24]), 
           .R23(n152[23]), .R22(n152[22]), .R21(n152[21]), .R20(n152[20]), 
           .R19(n152[19]), .R18(n152[18]), .R17(n152[17]), .R16(n152[16]), 
           .R15(n152[15]), .R14(n152[14]), .R13(n152[13]), .R12(n152[12]), 
           .R11(n152[11]), .R10(n152[10]), .R9(n152[9]), .R8(n152[8]), 
           .R7(n152[7]), .R6(n152[6]), .R5(n152[5]), .R4(n152[4]), .R3(n152[3]), 
           .R2(n152[2]), .R1(n152[1]), .R0(n152[0]));
    defparam lat_alu_6.REG_INPUTC0_CLK = "NONE";
    defparam lat_alu_6.REG_INPUTC0_CE = "CE0";
    defparam lat_alu_6.REG_INPUTC0_RST = "RST0";
    defparam lat_alu_6.REG_INPUTC1_CLK = "NONE";
    defparam lat_alu_6.REG_INPUTC1_CE = "CE0";
    defparam lat_alu_6.REG_INPUTC1_RST = "RST0";
    defparam lat_alu_6.REG_OPCODEOP0_0_CLK = "NONE";
    defparam lat_alu_6.REG_OPCODEOP0_0_CE = "CE0";
    defparam lat_alu_6.REG_OPCODEOP0_0_RST = "RST0";
    defparam lat_alu_6.REG_OPCODEOP1_0_CLK = "NONE";
    defparam lat_alu_6.REG_OPCODEOP0_1_CLK = "NONE";
    defparam lat_alu_6.REG_OPCODEOP0_1_CE = "CE0";
    defparam lat_alu_6.REG_OPCODEOP0_1_RST = "RST0";
    defparam lat_alu_6.REG_OPCODEOP1_1_CLK = "NONE";
    defparam lat_alu_6.REG_OPCODEIN_0_CLK = "NONE";
    defparam lat_alu_6.REG_OPCODEIN_0_CE = "CE0";
    defparam lat_alu_6.REG_OPCODEIN_0_RST = "RST0";
    defparam lat_alu_6.REG_OPCODEIN_1_CLK = "NONE";
    defparam lat_alu_6.REG_OPCODEIN_1_CE = "CE0";
    defparam lat_alu_6.REG_OPCODEIN_1_RST = "RST0";
    defparam lat_alu_6.REG_OUTPUT0_CLK = "NONE";
    defparam lat_alu_6.REG_OUTPUT0_CE = "CE0";
    defparam lat_alu_6.REG_OUTPUT0_RST = "RST0";
    defparam lat_alu_6.REG_OUTPUT1_CLK = "NONE";
    defparam lat_alu_6.REG_OUTPUT1_CE = "CE0";
    defparam lat_alu_6.REG_OUTPUT1_RST = "RST0";
    defparam lat_alu_6.REG_FLAG_CLK = "NONE";
    defparam lat_alu_6.REG_FLAG_CE = "CE0";
    defparam lat_alu_6.REG_FLAG_RST = "RST0";
    defparam lat_alu_6.MCPAT_SOURCE = "STATIC";
    defparam lat_alu_6.MASKPAT_SOURCE = "STATIC";
    defparam lat_alu_6.MASK01 = "0x00000000000000";
    defparam lat_alu_6.REG_INPUTCFB_CLK = "NONE";
    defparam lat_alu_6.REG_INPUTCFB_CE = "CE0";
    defparam lat_alu_6.REG_INPUTCFB_RST = "RST0";
    defparam lat_alu_6.CLK0_DIV = "ENABLED";
    defparam lat_alu_6.CLK1_DIV = "ENABLED";
    defparam lat_alu_6.CLK2_DIV = "ENABLED";
    defparam lat_alu_6.CLK3_DIV = "ENABLED";
    defparam lat_alu_6.MCPAT = "0x00000000000000";
    defparam lat_alu_6.MASKPAT = "0x00000000000000";
    defparam lat_alu_6.RNDPAT = "0x00000000000000";
    defparam lat_alu_6.GSR = "ENABLED";
    defparam lat_alu_6.RESETMODE = "SYNC";
    defparam lat_alu_6.MULT9_MODE = "DISABLED";
    defparam lat_alu_6.LEGACY = "DISABLED";
    FD1P3AX exp_p1_res2_ret4_i0_i1 (.D(n48[0]), .SP(in_valid_r_keep), .CK(clk_c), 
            .Q(n2964));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam exp_p1_res2_ret4_i0_i1.GSR = "ENABLED";
    FD1P3AX exp_full_p2_e3_ret3_i0_i0 (.D(\_zz_exp_full_p1_1[0] ), .SP(clk_c_enable_127), 
            .CK(clk_c), .Q(n2943[0]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(157[24:69])
    defparam exp_full_p2_e3_ret3_i0_i0.GSR = "ENABLED";
    FD1P3AX x_mul_yhyl_p3_res4_e3_i0_i0 (.D(n221[33]), .SP(clk_c_enable_105), 
            .CK(clk_c), .Q(x_mul_yhyl_p3[0]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(160[31:60])
    defparam x_mul_yhyl_p3_res4_e3_i0_i0.GSR = "ENABLED";
    FD1P3AX x_mul_yhyl_p3_res4_e2__i1 (.D(mant_a_p1[0]), .SP(clk_c_enable_127), 
            .CK(clk_c), .Q(n219[0]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(160[31:60])
    defparam x_mul_yhyl_p3_res4_e2__i1.GSR = "ENABLED";
    FD1P3AX exp_full_p2_e3_ret2_i0_i1 (.D(_zz_exp_full_p1_2[0]), .SP(clk_c_enable_127), 
            .CK(clk_c), .Q(n2931[0]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(157[24:69])
    defparam exp_full_p2_e3_ret2_i0_i1.GSR = "ENABLED";
    MULT18X18D lat_mult_2 (.A17(yh_m_yl_p2[35]), .A16(yh_m_yl_p2[34]), .A15(yh_m_yl_p2[33]), 
            .A14(yh_m_yl_p2[32]), .A13(yh_m_yl_p2[31]), .A12(yh_m_yl_p2[30]), 
            .A11(yh_m_yl_p2[29]), .A10(yh_m_yl_p2[28]), .A9(yh_m_yl_p2[27]), 
            .A8(yh_m_yl_p2[26]), .A7(yh_m_yl_p2[25]), .A6(yh_m_yl_p2[24]), 
            .A5(yh_m_yl_p2[23]), .A4(yh_m_yl_p2[22]), .A3(yh_m_yl_p2[21]), 
            .A2(yh_m_yl_p2[20]), .A1(yh_m_yl_p2[19]), .A0(yh_m_yl_p2[18]), 
            .B17(VCC_net), .B16(n219[34]), .B15(n219[33]), .B14(n219[32]), 
            .B13(n219[31]), .B12(n219[30]), .B11(n219[29]), .B10(n219[28]), 
            .B9(n219[27]), .B8(n219[26]), .B7(n219[25]), .B6(n219[24]), 
            .B5(n219[23]), .B4(n219[22]), .B3(n219[21]), .B2(n219[20]), 
            .B1(n219[19]), .B0(n219[18]), .C17(GND_net), .C16(GND_net), 
            .C15(GND_net), .C14(GND_net), .C13(GND_net), .C12(GND_net), 
            .C11(GND_net), .C10(GND_net), .C9(GND_net), .C8(GND_net), 
            .C7(GND_net), .C6(GND_net), .C5(GND_net), .C4(GND_net), 
            .C3(GND_net), .C2(GND_net), .C1(GND_net), .C0(GND_net), 
            .SIGNEDA(GND_net), .SIGNEDB(GND_net), .SOURCEA(GND_net), .SOURCEB(GND_net), 
            .CLK3(clk_c), .CLK2(GND_net), .CLK1(GND_net), .CLK0(GND_net), 
            .CE3(n4444), .CE2(GND_net), .CE1(GND_net), .CE0(GND_net), 
            .RST3(GND_net), .RST2(GND_net), .RST1(GND_net), .RST0(GND_net), 
            .SRIA17(GND_net), .SRIA16(GND_net), .SRIA15(GND_net), .SRIA14(GND_net), 
            .SRIA13(GND_net), .SRIA12(GND_net), .SRIA11(GND_net), .SRIA10(GND_net), 
            .SRIA9(GND_net), .SRIA8(GND_net), .SRIA7(GND_net), .SRIA6(GND_net), 
            .SRIA5(GND_net), .SRIA4(GND_net), .SRIA3(GND_net), .SRIA2(GND_net), 
            .SRIA1(GND_net), .SRIA0(GND_net), .SRIB17(GND_net), .SRIB16(GND_net), 
            .SRIB15(GND_net), .SRIB14(GND_net), .SRIB13(GND_net), .SRIB12(GND_net), 
            .SRIB11(GND_net), .SRIB10(GND_net), .SRIB9(GND_net), .SRIB8(GND_net), 
            .SRIB7(GND_net), .SRIB6(GND_net), .SRIB5(GND_net), .SRIB4(GND_net), 
            .SRIB3(GND_net), .SRIB2(GND_net), .SRIB1(GND_net), .SRIB0(GND_net), 
            .ROA17(n2601), .ROA16(n2600), .ROA15(n2599), .ROA14(n2598), 
            .ROA13(n2597), .ROA12(n2596), .ROA11(n2595), .ROA10(n2594), 
            .ROA9(n2593), .ROA8(n2592), .ROA7(n2591), .ROA6(n2590), 
            .ROA5(n2589), .ROA4(n2588), .ROA3(n2587), .ROA2(n2586), 
            .ROA1(n2585), .ROA0(n2584), .ROB17(n2619), .ROB16(n2618), 
            .ROB15(n2617), .ROB14(n2616), .ROB13(n2615), .ROB12(n2614), 
            .ROB11(n2613), .ROB10(n2612), .ROB9(n2611), .ROB8(n2610), 
            .ROB7(n2609), .ROB6(n2608), .ROB5(n2607), .ROB4(n2606), 
            .ROB3(n2605), .ROB2(n2604), .ROB1(n2603), .ROB0(n2602), 
            .P35(n2656), .P34(n2655), .P33(n2654), .P32(n2653), .P31(n2652), 
            .P30(n2651), .P29(n2650), .P28(n2649), .P27(n2648), .P26(n2647), 
            .P25(n2646), .P24(n2645), .P23(n2644), .P22(n2643), .P21(n2642), 
            .P20(n2641), .P19(n2640), .P18(n2639), .P17(n2638), .P16(n2637), 
            .P15(n2636), .P14(n2635), .P13(n2634), .P12(n2633), .P11(n2632), 
            .P10(n2631), .P9(n2630), .P8(n2629), .P7(n2628), .P6(n2627), 
            .P5(n2626), .P4(n2625), .P3(n2624), .P2(n2623), .P1(n2622), 
            .P0(n2621), .SIGNEDP(n2620));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(160[31:60])
    defparam lat_mult_2.REG_INPUTA_CLK = "CLK3";
    defparam lat_mult_2.REG_INPUTA_CE = "CE3";
    defparam lat_mult_2.REG_INPUTA_RST = "RST3";
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
    defparam lat_mult_2.RESETMODE = "ASYNC";
    LUT4 io_op_a_exp_7__I_0_198_inv_0_i5_1_lut (.A(io_op_b_exp[4]), .Z(n48[4])) /* synthesis lut_function=(!(A)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(145[19:64])
    defparam io_op_a_exp_7__I_0_198_inv_0_i5_1_lut.init = 16'h5555;
    FD1P3AX op_nan_p4_184 (.D(op_nan_p3), .SP(p3_vld), .CK(clk_c), .Q(op_nan_p4)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam op_nan_p4_184.GSR = "ENABLED";
    MULT18X18D lat_mult_1 (.A17(yh_m_yl_p2[17]), .A16(yh_m_yl_p2[16]), .A15(yh_m_yl_p2[15]), 
            .A14(yh_m_yl_p2[14]), .A13(yh_m_yl_p2[13]), .A12(yh_m_yl_p2[12]), 
            .A11(yh_m_yl_p2[11]), .A10(yh_m_yl_p2[10]), .A9(yh_m_yl_p2[9]), 
            .A8(yh_m_yl_p2[8]), .A7(yh_m_yl_p2[7]), .A6(yh_m_yl_p2[6]), 
            .A5(yh_m_yl_p2[5]), .A4(yh_m_yl_p2[4]), .A3(yh_m_yl_p2[3]), 
            .A2(yh_m_yl_p2[2]), .A1(yh_m_yl_p2[1]), .A0(yh_m_yl_p2[0]), 
            .B17(VCC_net), .B16(n219[34]), .B15(n219[33]), .B14(n219[32]), 
            .B13(n219[31]), .B12(n219[30]), .B11(n219[29]), .B10(n219[28]), 
            .B9(n219[27]), .B8(n219[26]), .B7(n219[25]), .B6(n219[24]), 
            .B5(n219[23]), .B4(n219[22]), .B3(n219[21]), .B2(n219[20]), 
            .B1(n219[19]), .B0(n219[18]), .C17(GND_net), .C16(GND_net), 
            .C15(GND_net), .C14(GND_net), .C13(GND_net), .C12(GND_net), 
            .C11(GND_net), .C10(GND_net), .C9(GND_net), .C8(GND_net), 
            .C7(GND_net), .C6(GND_net), .C5(GND_net), .C4(GND_net), 
            .C3(GND_net), .C2(GND_net), .C1(GND_net), .C0(GND_net), 
            .SIGNEDA(GND_net), .SIGNEDB(GND_net), .SOURCEA(GND_net), .SOURCEB(GND_net), 
            .CLK3(clk_c), .CLK2(GND_net), .CLK1(GND_net), .CLK0(GND_net), 
            .CE3(n4444), .CE2(GND_net), .CE1(GND_net), .CE0(GND_net), 
            .RST3(GND_net), .RST2(GND_net), .RST1(GND_net), .RST0(GND_net), 
            .SRIA17(GND_net), .SRIA16(GND_net), .SRIA15(GND_net), .SRIA14(GND_net), 
            .SRIA13(GND_net), .SRIA12(GND_net), .SRIA11(GND_net), .SRIA10(GND_net), 
            .SRIA9(GND_net), .SRIA8(GND_net), .SRIA7(GND_net), .SRIA6(GND_net), 
            .SRIA5(GND_net), .SRIA4(GND_net), .SRIA3(GND_net), .SRIA2(GND_net), 
            .SRIA1(GND_net), .SRIA0(GND_net), .SRIB17(GND_net), .SRIB16(GND_net), 
            .SRIB15(GND_net), .SRIB14(GND_net), .SRIB13(GND_net), .SRIB12(GND_net), 
            .SRIB11(GND_net), .SRIB10(GND_net), .SRIB9(GND_net), .SRIB8(GND_net), 
            .SRIB7(GND_net), .SRIB6(GND_net), .SRIB5(GND_net), .SRIB4(GND_net), 
            .SRIB3(GND_net), .SRIB2(GND_net), .SRIB1(GND_net), .SRIB0(GND_net), 
            .ROA17(n2528), .ROA16(n2527), .ROA15(n2526), .ROA14(n2525), 
            .ROA13(n2524), .ROA12(n2523), .ROA11(n2522), .ROA10(n2521), 
            .ROA9(n2520), .ROA8(n2519), .ROA7(n2518), .ROA6(n2517), 
            .ROA5(n2516), .ROA4(n2515), .ROA3(n2514), .ROA2(n2513), 
            .ROA1(n2512), .ROA0(n2511), .ROB17(n2546), .ROB16(n2545), 
            .ROB15(n2544), .ROB14(n2543), .ROB13(n2542), .ROB12(n2541), 
            .ROB11(n2540), .ROB10(n2539), .ROB9(n2538), .ROB8(n2537), 
            .ROB7(n2536), .ROB6(n2535), .ROB5(n2534), .ROB4(n2533), 
            .ROB3(n2532), .ROB2(n2531), .ROB1(n2530), .ROB0(n2529), 
            .P35(n2583), .P34(n2582), .P33(n2581), .P32(n2580), .P31(n2579), 
            .P30(n2578), .P29(n2577), .P28(n2576), .P27(n2575), .P26(n2574), 
            .P25(n2573), .P24(n2572), .P23(n2571), .P22(n2570), .P21(n2569), 
            .P20(n2568), .P19(n2567), .P18(n2566), .P17(n2565), .P16(n2564), 
            .P15(n2563), .P14(n2562), .P13(n2561), .P12(n2560), .P11(n2559), 
            .P10(n2558), .P9(n2557), .P8(n2556), .P7(n2555), .P6(n2554), 
            .P5(n2553), .P4(n2552), .P3(n2551), .P2(n2550), .P1(n2549), 
            .P0(n2548), .SIGNEDP(n2547));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(160[31:60])
    defparam lat_mult_1.REG_INPUTA_CLK = "CLK3";
    defparam lat_mult_1.REG_INPUTA_CE = "CE3";
    defparam lat_mult_1.REG_INPUTA_RST = "RST3";
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
    defparam lat_mult_1.RESETMODE = "ASYNC";
    CCU2C exp_full_p2_add_4_6 (.A0(n2931[2]), .B0(n2943[4]), .C0(GND_net), 
          .D0(VCC_net), .A1(n2931[2]), .B1(n2943[5]), .C1(GND_net), 
          .D1(VCC_net), .CIN(n3848), .COUT(n3849), .S0(exp_full_p2[4]), 
          .S1(exp_full_p2[5]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(157[24:69])
    defparam exp_full_p2_add_4_6.INIT0 = 16'h666a;
    defparam exp_full_p2_add_4_6.INIT1 = 16'h666a;
    defparam exp_full_p2_add_4_6.INJECT1_0 = "NO";
    defparam exp_full_p2_add_4_6.INJECT1_1 = "NO";
    MULT18X18D lat_mult_0 (.A17(yh_m_yl_p2[35]), .A16(yh_m_yl_p2[34]), .A15(yh_m_yl_p2[33]), 
            .A14(yh_m_yl_p2[32]), .A13(yh_m_yl_p2[31]), .A12(yh_m_yl_p2[30]), 
            .A11(yh_m_yl_p2[29]), .A10(yh_m_yl_p2[28]), .A9(yh_m_yl_p2[27]), 
            .A8(yh_m_yl_p2[26]), .A7(yh_m_yl_p2[25]), .A6(yh_m_yl_p2[24]), 
            .A5(yh_m_yl_p2[23]), .A4(yh_m_yl_p2[22]), .A3(yh_m_yl_p2[21]), 
            .A2(yh_m_yl_p2[20]), .A1(yh_m_yl_p2[19]), .A0(yh_m_yl_p2[18]), 
            .B17(n219[17]), .B16(n219[16]), .B15(n219[15]), .B14(n219[14]), 
            .B13(n219[13]), .B12(n219[12]), .B11(n219[11]), .B10(n219[10]), 
            .B9(n219[9]), .B8(n219[8]), .B7(n219[7]), .B6(n219[6]), 
            .B5(n219[5]), .B4(n219[4]), .B3(n219[3]), .B2(n219[2]), 
            .B1(n219[1]), .B0(n219[0]), .C17(GND_net), .C16(GND_net), 
            .C15(GND_net), .C14(GND_net), .C13(GND_net), .C12(GND_net), 
            .C11(GND_net), .C10(GND_net), .C9(GND_net), .C8(GND_net), 
            .C7(GND_net), .C6(GND_net), .C5(GND_net), .C4(GND_net), 
            .C3(GND_net), .C2(GND_net), .C1(GND_net), .C0(GND_net), 
            .SIGNEDA(GND_net), .SIGNEDB(GND_net), .SOURCEA(GND_net), .SOURCEB(GND_net), 
            .CLK3(clk_c), .CLK2(GND_net), .CLK1(GND_net), .CLK0(GND_net), 
            .CE3(n4444), .CE2(GND_net), .CE1(GND_net), .CE0(GND_net), 
            .RST3(GND_net), .RST2(GND_net), .RST1(GND_net), .RST0(GND_net), 
            .SRIA17(GND_net), .SRIA16(GND_net), .SRIA15(GND_net), .SRIA14(GND_net), 
            .SRIA13(GND_net), .SRIA12(GND_net), .SRIA11(GND_net), .SRIA10(GND_net), 
            .SRIA9(GND_net), .SRIA8(GND_net), .SRIA7(GND_net), .SRIA6(GND_net), 
            .SRIA5(GND_net), .SRIA4(GND_net), .SRIA3(GND_net), .SRIA2(GND_net), 
            .SRIA1(GND_net), .SRIA0(GND_net), .SRIB17(GND_net), .SRIB16(GND_net), 
            .SRIB15(GND_net), .SRIB14(GND_net), .SRIB13(GND_net), .SRIB12(GND_net), 
            .SRIB11(GND_net), .SRIB10(GND_net), .SRIB9(GND_net), .SRIB8(GND_net), 
            .SRIB7(GND_net), .SRIB6(GND_net), .SRIB5(GND_net), .SRIB4(GND_net), 
            .SRIB3(GND_net), .SRIB2(GND_net), .SRIB1(GND_net), .SRIB0(GND_net), 
            .ROA17(n2455), .ROA16(n2454), .ROA15(n2453), .ROA14(n2452), 
            .ROA13(n2451), .ROA12(n2450), .ROA11(n2449), .ROA10(n2448), 
            .ROA9(n2447), .ROA8(n2446), .ROA7(n2445), .ROA6(n2444), 
            .ROA5(n2443), .ROA4(n2442), .ROA3(n2441), .ROA2(n2440), 
            .ROA1(n2439), .ROA0(n2438), .ROB17(n2473), .ROB16(n2472), 
            .ROB15(n2471), .ROB14(n2470), .ROB13(n2469), .ROB12(n2468), 
            .ROB11(n2467), .ROB10(n2466), .ROB9(n2465), .ROB8(n2464), 
            .ROB7(n2463), .ROB6(n2462), .ROB5(n2461), .ROB4(n2460), 
            .ROB3(n2459), .ROB2(n2458), .ROB1(n2457), .ROB0(n2456), 
            .P35(n2510), .P34(n2509), .P33(n2508), .P32(n2507), .P31(n2506), 
            .P30(n2505), .P29(n2504), .P28(n2503), .P27(n2502), .P26(n2501), 
            .P25(n2500), .P24(n2499), .P23(n2498), .P22(n2497), .P21(n2496), 
            .P20(n2495), .P19(n2494), .P18(n2493), .P17(n2492), .P16(n2491), 
            .P15(n2490), .P14(n2489), .P13(n2488), .P12(n2487), .P11(n2486), 
            .P10(n2485), .P9(n2484), .P8(n2483), .P7(n2482), .P6(n2481), 
            .P5(n2480), .P4(n2479), .P3(n2478), .P2(n2477), .P1(n2476), 
            .P0(n2475), .SIGNEDP(n2474));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(160[31:60])
    defparam lat_mult_0.REG_INPUTA_CLK = "CLK3";
    defparam lat_mult_0.REG_INPUTA_CE = "CE3";
    defparam lat_mult_0.REG_INPUTA_RST = "RST3";
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
    defparam lat_mult_0.RESETMODE = "ASYNC";
    LUT4 div_p5_38__I_0_196_i16_3_lut (.A(div_p5[15]), .B(div_p5[16]), .C(n4369), 
         .Z(n16_adj_601)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(129[27:52])
    defparam div_p5_38__I_0_196_i16_3_lut.init = 16'hcaca;
    CCU2C exp_full_p2_add_4_4 (.A0(n2931[2]), .B0(n2943[2]), .C0(GND_net), 
          .D0(VCC_net), .A1(n2931[2]), .B1(n2943[3]), .C1(GND_net), 
          .D1(VCC_net), .CIN(n3847), .COUT(n3848), .S0(exp_full_p2[2]), 
          .S1(exp_full_p2[3]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(157[24:69])
    defparam exp_full_p2_add_4_4.INIT0 = 16'h666a;
    defparam exp_full_p2_add_4_4.INIT1 = 16'h666a;
    defparam exp_full_p2_add_4_4.INJECT1_0 = "NO";
    defparam exp_full_p2_add_4_4.INJECT1_1 = "NO";
    FD1P3AX mant_a_p1_i0_i0 (.D(io_op_a_mant[0]), .SP(in_valid_r_keep), 
            .CK(clk_c), .Q(mant_a_p1[0])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam mant_a_p1_i0_i0.GSR = "ENABLED";
    FD1P3AX sign_p2_165 (.D(sign_p1), .SP(clk_c_enable_127), .CK(clk_c), 
            .Q(sign_p2)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam sign_p2_165.GSR = "ENABLED";
    FD1P3AX op_a_zero_p5_188 (.D(op_a_zero_p4), .SP(clk_c_enable_44), .CK(clk_c), 
            .Q(op_a_zero_p5)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam op_a_zero_p5_188.GSR = "ENABLED";
    FD1P3AX op_a_zero_p3_175 (.D(op_a_zero_p2), .SP(clk_c_enable_105), .CK(clk_c), 
            .Q(op_a_zero_p3)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam op_a_zero_p3_175.GSR = "ENABLED";
    FD1P3AX op_b_zero_p4_183 (.D(op_b_zero_p3), .SP(p3_vld), .CK(clk_c), 
            .Q(op_b_zero_p4)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam op_b_zero_p4_183.GSR = "ENABLED";
    FD1P3AX op_nan_p5_190 (.D(op_nan_p4), .SP(clk_c_enable_44), .CK(clk_c), 
            .Q(op_nan_p5)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam op_nan_p5_190.GSR = "ENABLED";
    FD1P3AX op_a_zero_p2_168 (.D(op_a_zero_p1), .SP(clk_c_enable_127), .CK(clk_c), 
            .Q(op_a_zero_p2)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam op_a_zero_p2_168.GSR = "ENABLED";
    FD1P3AX op_b_zero_p5_189 (.D(op_b_zero_p4), .SP(p4_vld), .CK(clk_c), 
            .Q(op_b_zero_p5)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam op_b_zero_p5_189.GSR = "ENABLED";
    LUT4 io_op_a_exp_7__I_0_198_inv_0_i1_1_lut (.A(io_op_b_exp[0]), .Z(n48[0])) /* synthesis lut_function=(!(A)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(145[19:64])
    defparam io_op_a_exp_7__I_0_198_inv_0_i1_1_lut.init = 16'h5555;
    LUT4 div_p5_38__I_0_196_i15_3_lut (.A(div_p5[14]), .B(div_p5[15]), .C(n4369), 
         .Z(n15)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(129[27:52])
    defparam div_p5_38__I_0_196_i15_3_lut.init = 16'hcaca;
    LUT4 div_p5_38__I_0_196_i14_3_lut (.A(div_p5[13]), .B(div_p5[14]), .C(n4369), 
         .Z(n14_adj_602)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(129[27:52])
    defparam div_p5_38__I_0_196_i14_3_lut.init = 16'hcaca;
    LUT4 div_p5_38__I_0_196_i13_3_lut (.A(div_p5[12]), .B(div_p5[13]), .C(n4369), 
         .Z(n13_adj_603)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(129[27:52])
    defparam div_p5_38__I_0_196_i13_3_lut.init = 16'hcaca;
    LUT4 io_op_a_exp_7__I_0_198_inv_0_i6_1_lut (.A(io_op_b_exp[5]), .Z(n48[5])) /* synthesis lut_function=(!(A)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(145[19:64])
    defparam io_op_a_exp_7__I_0_198_inv_0_i6_1_lut.init = 16'h5555;
    LUT4 div_p5_38__I_0_196_i71_3_lut_4_lut (.A(div_p5[37]), .B(div_p5[38]), 
         .C(n34), .D(n32), .Z(\_zz_div_adj_p5[31] )) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(171[14] 181[8])
    defparam div_p5_38__I_0_196_i71_3_lut_4_lut.init = 16'hf1e0;
    LUT4 io_op_a_exp_7__I_0_198_inv_0_i7_1_lut (.A(io_op_b_exp[6]), .Z(n48[6])) /* synthesis lut_function=(!(A)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(145[19:64])
    defparam io_op_a_exp_7__I_0_198_inv_0_i7_1_lut.init = 16'h5555;
    LUT4 io_op_a_exp_7__I_0_198_inv_0_i8_1_lut (.A(io_op_b_exp[7]), .Z(n48[7])) /* synthesis lut_function=(!(A)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(145[19:64])
    defparam io_op_a_exp_7__I_0_198_inv_0_i8_1_lut.init = 16'h5555;
    LUT4 i1_2_lut_adj_54 (.A(_zz_exp_full_p1_2[1]), .B(_zz_exp_full_p1_2[0]), 
         .Z(n1462[1])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i1_2_lut_adj_54.init = 16'h6666;
    CCU2C exp_full_p2_add_4_2 (.A0(n2931[0]), .B0(n2943[0]), .C0(GND_net), 
          .D0(VCC_net), .A1(n2931[1]), .B1(n2943[1]), .C1(GND_net), 
          .D1(VCC_net), .COUT(n3847), .S1(exp_full_p2[1]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(157[24:69])
    defparam exp_full_p2_add_4_2.INIT0 = 16'h0008;
    defparam exp_full_p2_add_4_2.INIT1 = 16'h666a;
    defparam exp_full_p2_add_4_2.INJECT1_0 = "NO";
    defparam exp_full_p2_add_4_2.INJECT1_1 = "NO";
    LUT4 i2_3_lut_adj_55 (.A(\exp_adj_p5[9] ), .B(_zz_exp_final_p6[7]), 
         .C(n4067), .Z(io_result_exp_7__N_478[7])) /* synthesis lut_function=(!(A+!(B (C)))) */ ;
    defparam i2_3_lut_adj_55.init = 16'h4040;
    LUT4 div_p5_38__I_0_196_i12_3_lut (.A(div_p5[11]), .B(div_p5[12]), .C(n4369), 
         .Z(n12)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(129[27:52])
    defparam div_p5_38__I_0_196_i12_3_lut.init = 16'hcaca;
    FD1S3AX yh_m_yl_p1_res3_ret0_i0_i17 (.D(n3382), .CK(clk_c), .Q(n2873));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam yh_m_yl_p1_res3_ret0_i0_i17.GSR = "ENABLED";
    FD1S3DX p1_vld_150_rep_29 (.D(in_valid_r_keep), .CK(clk_c), .CD(rst_c), 
            .Q(n4444)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(267[14] 283[8])
    defparam p1_vld_150_rep_29.GSR = "ENABLED";
    LUT4 i2_3_lut_adj_56 (.A(\exp_adj_p5[9] ), .B(_zz_exp_final_p6[2]), 
         .C(n4067), .Z(io_result_exp_7__N_478[2])) /* synthesis lut_function=(!(A+!(B (C)))) */ ;
    defparam i2_3_lut_adj_56.init = 16'h4040;
    LUT4 div_p5_38__I_0_196_i11_3_lut (.A(div_p5[10]), .B(div_p5[11]), .C(n4369), 
         .Z(n11)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(129[27:52])
    defparam div_p5_38__I_0_196_i11_3_lut.init = 16'hcaca;
    LUT4 i8_4_lut (.A(_zz_exp_final_p6[2]), .B(n16_adj_605), .C(n12_adj_606), 
         .D(_zz_exp_final_p6[0]), .Z(n4067)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i8_4_lut.init = 16'hfffe;
    LUT4 i1_4_lut_adj_57 (.A(n56), .B(n4204), .C(n61), .D(n46_adj_607), 
         .Z(n4030)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;
    defparam i1_4_lut_adj_57.init = 16'h0004;
    LUT4 div_p5_38__I_0_196_i41_3_lut_4_lut_then_4_lut (.A(div_p5[37]), .B(div_p5[38]), 
         .C(n4), .D(div_p5[2]), .Z(n4372)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(171[14] 181[8])
    defparam div_p5_38__I_0_196_i41_3_lut_4_lut_then_4_lut.init = 16'hf1e0;
    LUT4 i1_4_lut_adj_58 (.A(n4287), .B(n59), .C(n3876), .D(io_op_b_mant[34]), 
         .Z(n4204)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1_4_lut_adj_58.init = 16'h0010;
    LUT4 i2_3_lut_adj_59 (.A(\exp_adj_p5[9] ), .B(_zz_exp_final_p6[1]), 
         .C(n4067), .Z(io_result_exp_7__N_478[1])) /* synthesis lut_function=(!(A+!(B (C)))) */ ;
    defparam i2_3_lut_adj_59.init = 16'h4040;
    LUT4 div_p5_38__I_0_196_i68_3_lut_4_lut (.A(div_p5[37]), .B(div_p5[38]), 
         .C(n31), .D(n29), .Z(\_zz_div_adj_p5[28] )) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(171[14] 181[8])
    defparam div_p5_38__I_0_196_i68_3_lut_4_lut.init = 16'hf1e0;
    LUT4 i7_4_lut (.A(_zz_exp_final_p6[7]), .B(_zz_exp_final_p6[3]), .C(_zz_exp_final_p6[6]), 
         .D(n10_adj_609), .Z(n16_adj_605)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i7_4_lut.init = 16'hfffe;
    FD1P3AX recip_yh2_p3__i2 (.D(recip_yh2_p2[1]), .SP(clk_c_enable_105), 
            .CK(clk_c), .Q(recip_yh2_p3[1])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam recip_yh2_p3__i2.GSR = "ENABLED";
    LUT4 i3_2_lut (.A(_zz_exp_final_p6[1]), .B(\exp_adj_p5[8] ), .Z(n12_adj_606)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i3_2_lut.init = 16'heeee;
    LUT4 i1_2_lut_adj_60 (.A(_zz_exp_final_p6[5]), .B(_zz_exp_final_p6[4]), 
         .Z(n10_adj_609)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_60.init = 16'heeee;
    LUT4 i2_3_lut_adj_61 (.A(\exp_adj_p5[9] ), .B(_zz_exp_final_p6[0]), 
         .C(n4067), .Z(io_result_exp_7__N_478[0])) /* synthesis lut_function=(!(A+!(B (C)))) */ ;
    defparam i2_3_lut_adj_61.init = 16'h4040;
    LUT4 when_FpxxDiv_l198_I_0_3_lut (.A(op_a_zero_p5), .B(op_nan_p5), .C(op_b_zero_p5), 
         .Z(when_FpxxDiv_l198)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(204[30:75])
    defparam when_FpxxDiv_l198_I_0_3_lut.init = 16'hecec;
    LUT4 i1418_4_lut (.A(io_op_b_mant[29]), .B(io_op_b_mant[31]), .C(io_op_b_mant[33]), 
         .D(io_op_b_mant[9]), .Z(n4287)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1418_4_lut.init = 16'hfffe;
    LUT4 div_p5_38__I_0_196_i10_3_lut (.A(div_p5[9]), .B(div_p5[10]), .C(n4369), 
         .Z(n10_adj_613)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(129[27:52])
    defparam div_p5_38__I_0_196_i10_3_lut.init = 16'hcaca;
    FD1P3AX recip_yh2_p3__i3 (.D(recip_yh2_p2[2]), .SP(clk_c_enable_105), 
            .CK(clk_c), .Q(recip_yh2_p3[2])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam recip_yh2_p3__i3.GSR = "ENABLED";
    FD1P3AX recip_yh2_p3__i4 (.D(recip_yh2_p2[3]), .SP(clk_c_enable_105), 
            .CK(clk_c), .Q(recip_yh2_p3[3])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam recip_yh2_p3__i4.GSR = "ENABLED";
    FD1P3AX recip_yh2_p3__i5 (.D(recip_yh2_p2[4]), .SP(clk_c_enable_105), 
            .CK(clk_c), .Q(recip_yh2_p3[4])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam recip_yh2_p3__i5.GSR = "ENABLED";
    FD1P3AX recip_yh2_p3__i6 (.D(recip_yh2_p2[5]), .SP(clk_c_enable_105), 
            .CK(clk_c), .Q(recip_yh2_p3[5])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam recip_yh2_p3__i6.GSR = "ENABLED";
    FD1P3AX recip_yh2_p3__i7 (.D(recip_yh2_p2[6]), .SP(clk_c_enable_105), 
            .CK(clk_c), .Q(recip_yh2_p3[6])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam recip_yh2_p3__i7.GSR = "ENABLED";
    FD1P3AX recip_yh2_p3__i8 (.D(recip_yh2_p2[7]), .SP(clk_c_enable_105), 
            .CK(clk_c), .Q(recip_yh2_p3[7])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam recip_yh2_p3__i8.GSR = "ENABLED";
    FD1P3AX recip_yh2_p3__i9 (.D(recip_yh2_p2[8]), .SP(clk_c_enable_105), 
            .CK(clk_c), .Q(recip_yh2_p3[8])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam recip_yh2_p3__i9.GSR = "ENABLED";
    FD1P3AX recip_yh2_p3__i10 (.D(recip_yh2_p2[9]), .SP(clk_c_enable_105), 
            .CK(clk_c), .Q(recip_yh2_p3[9])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam recip_yh2_p3__i10.GSR = "ENABLED";
    FD1P3AX recip_yh2_p3__i11 (.D(recip_yh2_p2[10]), .SP(clk_c_enable_105), 
            .CK(clk_c), .Q(recip_yh2_p3[10])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam recip_yh2_p3__i11.GSR = "ENABLED";
    FD1P3AX recip_yh2_p3__i12 (.D(recip_yh2_p2[11]), .SP(clk_c_enable_105), 
            .CK(clk_c), .Q(recip_yh2_p3[11])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam recip_yh2_p3__i12.GSR = "ENABLED";
    FD1P3AX exp_full_p3_i0_i1 (.D(exp_full_p2[1]), .SP(clk_c_enable_105), 
            .CK(clk_c), .Q(exp_full_p3[1])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam exp_full_p3_i0_i1.GSR = "ENABLED";
    FD1P3AX exp_full_p3_i0_i2 (.D(exp_full_p2[2]), .SP(clk_c_enable_105), 
            .CK(clk_c), .Q(exp_full_p3[2])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam exp_full_p3_i0_i2.GSR = "ENABLED";
    FD1P3AX exp_full_p3_i0_i3 (.D(exp_full_p2[3]), .SP(clk_c_enable_105), 
            .CK(clk_c), .Q(exp_full_p3[3])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam exp_full_p3_i0_i3.GSR = "ENABLED";
    FD1P3AX exp_full_p3_i0_i4 (.D(exp_full_p2[4]), .SP(clk_c_enable_105), 
            .CK(clk_c), .Q(exp_full_p3[4])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam exp_full_p3_i0_i4.GSR = "ENABLED";
    FD1P3AX exp_full_p3_i0_i5 (.D(exp_full_p2[5]), .SP(clk_c_enable_105), 
            .CK(clk_c), .Q(exp_full_p3[5])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam exp_full_p3_i0_i5.GSR = "ENABLED";
    FD1P3AX exp_full_p3_i0_i6 (.D(exp_full_p2[6]), .SP(clk_c_enable_105), 
            .CK(clk_c), .Q(exp_full_p3[6])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam exp_full_p3_i0_i6.GSR = "ENABLED";
    FD1P3AX exp_full_p3_i0_i7 (.D(exp_full_p2[7]), .SP(clk_c_enable_105), 
            .CK(clk_c), .Q(exp_full_p3[7])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam exp_full_p3_i0_i7.GSR = "ENABLED";
    FD1P3AX exp_full_p3_i0_i8 (.D(exp_full_p2[8]), .SP(clk_c_enable_105), 
            .CK(clk_c), .Q(exp_full_p3[8])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam exp_full_p3_i0_i8.GSR = "ENABLED";
    FD1P3AX exp_full_p3_i0_i9 (.D(exp_full_p2[9]), .SP(clk_c_enable_105), 
            .CK(clk_c), .Q(exp_full_p3[9])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam exp_full_p3_i0_i9.GSR = "ENABLED";
    FD1P3AX recip_yh2_p4__i2 (.D(recip_yh2_p3[1]), .SP(p3_vld), .CK(clk_c), 
            .Q(recip_yh2_p4[1])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam recip_yh2_p4__i2.GSR = "ENABLED";
    FD1P3AX recip_yh2_p4__i3 (.D(recip_yh2_p3[2]), .SP(p3_vld), .CK(clk_c), 
            .Q(recip_yh2_p4[2])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam recip_yh2_p4__i3.GSR = "ENABLED";
    FD1P3AX recip_yh2_p4__i4 (.D(recip_yh2_p3[3]), .SP(p3_vld), .CK(clk_c), 
            .Q(recip_yh2_p4[3])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam recip_yh2_p4__i4.GSR = "ENABLED";
    FD1P3AX recip_yh2_p4__i5 (.D(recip_yh2_p3[4]), .SP(p3_vld), .CK(clk_c), 
            .Q(recip_yh2_p4[4])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam recip_yh2_p4__i5.GSR = "ENABLED";
    FD1P3AX recip_yh2_p4__i6 (.D(recip_yh2_p3[5]), .SP(p3_vld), .CK(clk_c), 
            .Q(recip_yh2_p4[5])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam recip_yh2_p4__i6.GSR = "ENABLED";
    FD1P3AX recip_yh2_p4__i7 (.D(recip_yh2_p3[6]), .SP(p3_vld), .CK(clk_c), 
            .Q(recip_yh2_p4[6])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam recip_yh2_p4__i7.GSR = "ENABLED";
    FD1P3AX recip_yh2_p4__i8 (.D(recip_yh2_p3[7]), .SP(p3_vld), .CK(clk_c), 
            .Q(recip_yh2_p4[7])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam recip_yh2_p4__i8.GSR = "ENABLED";
    FD1P3AX recip_yh2_p4__i9 (.D(recip_yh2_p3[8]), .SP(p3_vld), .CK(clk_c), 
            .Q(recip_yh2_p4[8])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam recip_yh2_p4__i9.GSR = "ENABLED";
    FD1P3AX recip_yh2_p4__i10 (.D(recip_yh2_p3[9]), .SP(p3_vld), .CK(clk_c), 
            .Q(recip_yh2_p4[9])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam recip_yh2_p4__i10.GSR = "ENABLED";
    FD1P3AX recip_yh2_p4__i11 (.D(recip_yh2_p3[10]), .SP(p3_vld), .CK(clk_c), 
            .Q(recip_yh2_p4[10])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam recip_yh2_p4__i11.GSR = "ENABLED";
    FD1P3AX recip_yh2_p4__i12 (.D(recip_yh2_p3[11]), .SP(p3_vld), .CK(clk_c), 
            .Q(recip_yh2_p4[11])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam recip_yh2_p4__i12.GSR = "ENABLED";
    FD1P3AX exp_full_p4_i0_i1 (.D(exp_full_p3[1]), .SP(p3_vld), .CK(clk_c), 
            .Q(exp_full_p4[1])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam exp_full_p4_i0_i1.GSR = "ENABLED";
    FD1P3AX exp_full_p4_i0_i2 (.D(exp_full_p3[2]), .SP(p3_vld), .CK(clk_c), 
            .Q(exp_full_p4[2])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam exp_full_p4_i0_i2.GSR = "ENABLED";
    FD1P3AX exp_full_p4_i0_i3 (.D(exp_full_p3[3]), .SP(p3_vld), .CK(clk_c), 
            .Q(exp_full_p4[3])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam exp_full_p4_i0_i3.GSR = "ENABLED";
    FD1P3AX exp_full_p4_i0_i4 (.D(exp_full_p3[4]), .SP(p3_vld), .CK(clk_c), 
            .Q(exp_full_p4[4])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam exp_full_p4_i0_i4.GSR = "ENABLED";
    FD1P3AX exp_full_p4_i0_i5 (.D(exp_full_p3[5]), .SP(p3_vld), .CK(clk_c), 
            .Q(exp_full_p4[5])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam exp_full_p4_i0_i5.GSR = "ENABLED";
    FD1P3AX exp_full_p4_i0_i6 (.D(exp_full_p3[6]), .SP(p3_vld), .CK(clk_c), 
            .Q(exp_full_p4[6])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam exp_full_p4_i0_i6.GSR = "ENABLED";
    FD1P3AX exp_full_p4_i0_i7 (.D(exp_full_p3[7]), .SP(p3_vld), .CK(clk_c), 
            .Q(exp_full_p4[7])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam exp_full_p4_i0_i7.GSR = "ENABLED";
    FD1P3AX exp_full_p4_i0_i8 (.D(exp_full_p3[8]), .SP(p3_vld), .CK(clk_c), 
            .Q(exp_full_p4[8])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam exp_full_p4_i0_i8.GSR = "ENABLED";
    FD1P3AX exp_full_p4_i0_i9 (.D(exp_full_p3[9]), .SP(p3_vld), .CK(clk_c), 
            .Q(exp_full_p4[9])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam exp_full_p4_i0_i9.GSR = "ENABLED";
    FD1P3AX recip_yh2_p2__i2 (.D(_zz_div_table_port0[1]), .SP(clk_c_enable_127), 
            .CK(clk_c), .Q(recip_yh2_p2[1])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam recip_yh2_p2__i2.GSR = "ENABLED";
    FD1P3AX recip_yh2_p2__i3 (.D(_zz_div_table_port0[2]), .SP(clk_c_enable_127), 
            .CK(clk_c), .Q(recip_yh2_p2[2])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam recip_yh2_p2__i3.GSR = "ENABLED";
    FD1P3AX recip_yh2_p2__i4 (.D(_zz_div_table_port0[3]), .SP(clk_c_enable_127), 
            .CK(clk_c), .Q(recip_yh2_p2[3])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam recip_yh2_p2__i4.GSR = "ENABLED";
    FD1P3AX recip_yh2_p2__i5 (.D(_zz_div_table_port0[4]), .SP(clk_c_enable_127), 
            .CK(clk_c), .Q(recip_yh2_p2[4])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam recip_yh2_p2__i5.GSR = "ENABLED";
    FD1P3AX recip_yh2_p2__i6 (.D(_zz_div_table_port0[5]), .SP(clk_c_enable_127), 
            .CK(clk_c), .Q(recip_yh2_p2[5])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam recip_yh2_p2__i6.GSR = "ENABLED";
    FD1P3AX recip_yh2_p2__i7 (.D(_zz_div_table_port0[6]), .SP(clk_c_enable_127), 
            .CK(clk_c), .Q(recip_yh2_p2[6])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam recip_yh2_p2__i7.GSR = "ENABLED";
    FD1P3AX recip_yh2_p2__i8 (.D(_zz_div_table_port0[7]), .SP(clk_c_enable_127), 
            .CK(clk_c), .Q(recip_yh2_p2[7])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam recip_yh2_p2__i8.GSR = "ENABLED";
    FD1P3AX recip_yh2_p2__i9 (.D(_zz_div_table_port0[8]), .SP(clk_c_enable_127), 
            .CK(clk_c), .Q(recip_yh2_p2[8])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam recip_yh2_p2__i9.GSR = "ENABLED";
    FD1P3AX recip_yh2_p2__i10 (.D(_zz_div_table_port0[9]), .SP(clk_c_enable_127), 
            .CK(clk_c), .Q(recip_yh2_p2[9])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam recip_yh2_p2__i10.GSR = "ENABLED";
    FD1P3AX recip_yh2_p2__i11 (.D(_zz_div_table_port0[10]), .SP(clk_c_enable_127), 
            .CK(clk_c), .Q(recip_yh2_p2[10])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam recip_yh2_p2__i11.GSR = "ENABLED";
    FD1P3AX recip_yh2_p2__i12 (.D(_zz_div_table_port0[11]), .SP(clk_c_enable_127), 
            .CK(clk_c), .Q(recip_yh2_p2[11])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam recip_yh2_p2__i12.GSR = "ENABLED";
    FD1P3AX exp_p1_res2_ret5_i0_i2 (.D(io_op_a_exp[1]), .SP(in_valid_r_keep), 
            .CK(clk_c), .Q(n2975));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam exp_p1_res2_ret5_i0_i2.GSR = "ENABLED";
    FD1P3AX exp_p1_res2_ret5_i0_i3 (.D(io_op_a_exp[2]), .SP(in_valid_r_keep), 
            .CK(clk_c), .Q(n2974));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam exp_p1_res2_ret5_i0_i3.GSR = "ENABLED";
    FD1P3AX exp_p1_res2_ret5_i0_i4 (.D(io_op_a_exp[3]), .SP(in_valid_r_keep), 
            .CK(clk_c), .Q(n2973));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam exp_p1_res2_ret5_i0_i4.GSR = "ENABLED";
    FD1P3AX exp_p1_res2_ret5_i0_i5 (.D(io_op_a_exp[4]), .SP(in_valid_r_keep), 
            .CK(clk_c), .Q(n2972));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam exp_p1_res2_ret5_i0_i5.GSR = "ENABLED";
    FD1P3AX exp_p1_res2_ret5_i0_i6 (.D(io_op_a_exp[5]), .SP(in_valid_r_keep), 
            .CK(clk_c), .Q(n2971));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam exp_p1_res2_ret5_i0_i6.GSR = "ENABLED";
    FD1P3AX exp_p1_res2_ret5_i0_i7 (.D(io_op_a_exp[6]), .SP(in_valid_r_keep), 
            .CK(clk_c), .Q(n2970));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam exp_p1_res2_ret5_i0_i7.GSR = "ENABLED";
    FD1P3AX exp_p1_res2_ret5_i0_i8 (.D(io_op_a_exp[7]), .SP(in_valid_r_keep), 
            .CK(clk_c), .Q(n2969));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam exp_p1_res2_ret5_i0_i8.GSR = "ENABLED";
    FD1P3IX recip_exp_p1__i2 (.D(n4368), .SP(in_valid_r_keep), .CD(n4170), 
            .CK(clk_c), .Q(_zz_exp_full_p1_2[1])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam recip_exp_p1__i2.GSR = "ENABLED";
    FD1P3AX exp_p1_res2_ret4_i0_i2 (.D(n48[1]), .SP(in_valid_r_keep), .CK(clk_c), 
            .Q(n2963));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam exp_p1_res2_ret4_i0_i2.GSR = "ENABLED";
    LUT4 io_op_a_sign_I_0_2_lut (.A(\a_r[43]_keep ), .B(\b_r[43]_keep ), 
         .Z(sign_p0)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(146[20:49])
    defparam io_op_a_sign_I_0_2_lut.init = 16'h6666;
    LUT4 div_p5_38__I_0_196_i9_3_lut (.A(div_p5[8]), .B(div_p5[9]), .C(n4369), 
         .Z(n9_adj_621)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(129[27:52])
    defparam div_p5_38__I_0_196_i9_3_lut.init = 16'hcaca;
    LUT4 i1002_2_lut (.A(n2931[0]), .B(n2943[0]), .Z(exp_full_p2[0])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i1002_2_lut.init = 16'h6666;
    LUT4 div_p5_38__I_0_196_i67_3_lut_4_lut (.A(div_p5[37]), .B(div_p5[38]), 
         .C(n30_adj_622), .D(n28), .Z(\_zz_div_adj_p5[27] )) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(171[14] 181[8])
    defparam div_p5_38__I_0_196_i67_3_lut_4_lut.init = 16'hf1e0;
    LUT4 i1_4_lut_adj_62 (.A(_zz_exp_final_p6[7]), .B(_zz_exp_final_p6[6]), 
         .C(_zz_exp_final_p6[5]), .D(_zz_exp_final_p6[4]), .Z(n4268)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_62.init = 16'h8000;
    LUT4 i1_4_lut_adj_63 (.A(_zz_exp_final_p6[3]), .B(_zz_exp_final_p6[1]), 
         .C(_zz_exp_final_p6[2]), .D(_zz_exp_final_p6[0]), .Z(n4266)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_63.init = 16'h8000;
    LUT4 div_p5_38__I_0_196_i8_3_lut (.A(div_p5[7]), .B(div_p5[8]), .C(n4369), 
         .Z(n8_adj_572)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(129[27:52])
    defparam div_p5_38__I_0_196_i8_3_lut.init = 16'hcaca;
    FD1P3AX exp_p1_res2_ret4_i0_i3 (.D(n48[2]), .SP(in_valid_r_keep), .CK(clk_c), 
            .Q(n2962));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam exp_p1_res2_ret4_i0_i3.GSR = "ENABLED";
    FD1P3AX exp_p1_res2_ret4_i0_i4 (.D(n48[3]), .SP(in_valid_r_keep), .CK(clk_c), 
            .Q(n2961));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam exp_p1_res2_ret4_i0_i4.GSR = "ENABLED";
    FD1P3AX exp_p1_res2_ret4_i0_i5 (.D(n48[4]), .SP(in_valid_r_keep), .CK(clk_c), 
            .Q(n2960));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam exp_p1_res2_ret4_i0_i5.GSR = "ENABLED";
    FD1P3AX exp_p1_res2_ret4_i0_i6 (.D(n48[5]), .SP(in_valid_r_keep), .CK(clk_c), 
            .Q(n2959));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam exp_p1_res2_ret4_i0_i6.GSR = "ENABLED";
    FD1P3AX exp_p1_res2_ret4_i0_i7 (.D(n48[6]), .SP(in_valid_r_keep), .CK(clk_c), 
            .Q(n2958));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam exp_p1_res2_ret4_i0_i7.GSR = "ENABLED";
    FD1P3AX exp_p1_res2_ret4_i0_i8 (.D(n48[7]), .SP(in_valid_r_keep), .CK(clk_c), 
            .Q(n2957));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam exp_p1_res2_ret4_i0_i8.GSR = "ENABLED";
    FD1P3AX exp_full_p2_e3_ret3_i0_i1 (.D(\_zz_exp_full_p1_1[1] ), .SP(clk_c_enable_127), 
            .CK(clk_c), .Q(n2943[1]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(157[24:69])
    defparam exp_full_p2_e3_ret3_i0_i1.GSR = "ENABLED";
    FD1P3AX exp_full_p2_e3_ret3_i0_i2 (.D(\_zz_exp_full_p1_1[2] ), .SP(clk_c_enable_127), 
            .CK(clk_c), .Q(n2943[2]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(157[24:69])
    defparam exp_full_p2_e3_ret3_i0_i2.GSR = "ENABLED";
    FD1P3AX exp_full_p2_e3_ret3_i0_i3 (.D(\_zz_exp_full_p1_1[3] ), .SP(clk_c_enable_127), 
            .CK(clk_c), .Q(n2943[3]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(157[24:69])
    defparam exp_full_p2_e3_ret3_i0_i3.GSR = "ENABLED";
    FD1P3AX exp_full_p2_e3_ret3_i0_i4 (.D(\_zz_exp_full_p1_1[4] ), .SP(clk_c_enable_127), 
            .CK(clk_c), .Q(n2943[4]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(157[24:69])
    defparam exp_full_p2_e3_ret3_i0_i4.GSR = "ENABLED";
    FD1P3AX exp_full_p2_e3_ret3_i0_i5 (.D(\_zz_exp_full_p1_1[5] ), .SP(clk_c_enable_127), 
            .CK(clk_c), .Q(n2943[5]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(157[24:69])
    defparam exp_full_p2_e3_ret3_i0_i5.GSR = "ENABLED";
    FD1P3AX exp_full_p2_e3_ret3_i0_i6 (.D(\_zz_exp_full_p1_1[6] ), .SP(clk_c_enable_127), 
            .CK(clk_c), .Q(n2943[6]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(157[24:69])
    defparam exp_full_p2_e3_ret3_i0_i6.GSR = "ENABLED";
    FD1P3AX exp_full_p2_e3_ret3_i0_i7 (.D(\_zz_exp_full_p1_1[7] ), .SP(clk_c_enable_127), 
            .CK(clk_c), .Q(n2943[7]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(157[24:69])
    defparam exp_full_p2_e3_ret3_i0_i7.GSR = "ENABLED";
    FD1P3AX exp_full_p2_e3_ret3_i0_i8 (.D(\_zz_exp_full_p1_1[9] ), .SP(clk_c_enable_127), 
            .CK(clk_c), .Q(n2943[8]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(157[24:69])
    defparam exp_full_p2_e3_ret3_i0_i8.GSR = "ENABLED";
    FD1P3AX x_mul_yhyl_p3_res4_e3_i0_i1 (.D(n221[34]), .SP(clk_c_enable_105), 
            .CK(clk_c), .Q(x_mul_yhyl_p3[1]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(160[31:60])
    defparam x_mul_yhyl_p3_res4_e3_i0_i1.GSR = "ENABLED";
    FD1P3AX x_mul_yhyl_p3_res4_e3_i0_i2 (.D(n221[35]), .SP(clk_c_enable_105), 
            .CK(clk_c), .Q(x_mul_yhyl_p3[2]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(160[31:60])
    defparam x_mul_yhyl_p3_res4_e3_i0_i2.GSR = "ENABLED";
    FD1P3AX x_mul_yhyl_p3_res4_e3_i0_i3 (.D(n221[36]), .SP(clk_c_enable_105), 
            .CK(clk_c), .Q(x_mul_yhyl_p3[3]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(160[31:60])
    defparam x_mul_yhyl_p3_res4_e3_i0_i3.GSR = "ENABLED";
    FD1P3AX x_mul_yhyl_p3_res4_e3_i0_i4 (.D(n221[37]), .SP(clk_c_enable_105), 
            .CK(clk_c), .Q(x_mul_yhyl_p3[4]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(160[31:60])
    defparam x_mul_yhyl_p3_res4_e3_i0_i4.GSR = "ENABLED";
    FD1P3AX x_mul_yhyl_p3_res4_e3_i0_i5 (.D(n221[38]), .SP(clk_c_enable_105), 
            .CK(clk_c), .Q(x_mul_yhyl_p3[5]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(160[31:60])
    defparam x_mul_yhyl_p3_res4_e3_i0_i5.GSR = "ENABLED";
    FD1P3AX x_mul_yhyl_p3_res4_e3_i0_i6 (.D(n221[39]), .SP(clk_c_enable_105), 
            .CK(clk_c), .Q(x_mul_yhyl_p3[6]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(160[31:60])
    defparam x_mul_yhyl_p3_res4_e3_i0_i6.GSR = "ENABLED";
    FD1P3AX x_mul_yhyl_p3_res4_e3_i0_i7 (.D(n221[40]), .SP(clk_c_enable_105), 
            .CK(clk_c), .Q(x_mul_yhyl_p3[7]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(160[31:60])
    defparam x_mul_yhyl_p3_res4_e3_i0_i7.GSR = "ENABLED";
    FD1P3AX x_mul_yhyl_p3_res4_e3_i0_i8 (.D(n221[41]), .SP(clk_c_enable_105), 
            .CK(clk_c), .Q(x_mul_yhyl_p3[8]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(160[31:60])
    defparam x_mul_yhyl_p3_res4_e3_i0_i8.GSR = "ENABLED";
    FD1P3AX x_mul_yhyl_p3_res4_e3_i0_i9 (.D(n221[42]), .SP(clk_c_enable_105), 
            .CK(clk_c), .Q(x_mul_yhyl_p3[9]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(160[31:60])
    defparam x_mul_yhyl_p3_res4_e3_i0_i9.GSR = "ENABLED";
    FD1P3AX x_mul_yhyl_p3_res4_e3_i0_i10 (.D(n221[43]), .SP(clk_c_enable_105), 
            .CK(clk_c), .Q(x_mul_yhyl_p3[10]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(160[31:60])
    defparam x_mul_yhyl_p3_res4_e3_i0_i10.GSR = "ENABLED";
    FD1P3AX x_mul_yhyl_p3_res4_e3_i0_i11 (.D(n221[44]), .SP(clk_c_enable_105), 
            .CK(clk_c), .Q(x_mul_yhyl_p3[11]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(160[31:60])
    defparam x_mul_yhyl_p3_res4_e3_i0_i11.GSR = "ENABLED";
    FD1P3AX x_mul_yhyl_p3_res4_e3_i0_i12 (.D(n221[45]), .SP(clk_c_enable_105), 
            .CK(clk_c), .Q(x_mul_yhyl_p3[12]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(160[31:60])
    defparam x_mul_yhyl_p3_res4_e3_i0_i12.GSR = "ENABLED";
    FD1P3AX x_mul_yhyl_p3_res4_e3_i0_i13 (.D(n221[46]), .SP(clk_c_enable_105), 
            .CK(clk_c), .Q(x_mul_yhyl_p3[13]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(160[31:60])
    defparam x_mul_yhyl_p3_res4_e3_i0_i13.GSR = "ENABLED";
    FD1P3AX x_mul_yhyl_p3_res4_e3_i0_i14 (.D(n221[47]), .SP(clk_c_enable_105), 
            .CK(clk_c), .Q(x_mul_yhyl_p3[14]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(160[31:60])
    defparam x_mul_yhyl_p3_res4_e3_i0_i14.GSR = "ENABLED";
    FD1P3AX x_mul_yhyl_p3_res4_e3_i0_i15 (.D(n221[48]), .SP(clk_c_enable_105), 
            .CK(clk_c), .Q(x_mul_yhyl_p3[15]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(160[31:60])
    defparam x_mul_yhyl_p3_res4_e3_i0_i15.GSR = "ENABLED";
    FD1P3AX x_mul_yhyl_p3_res4_e3_i0_i16 (.D(n221[49]), .SP(clk_c_enable_105), 
            .CK(clk_c), .Q(x_mul_yhyl_p3[16]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(160[31:60])
    defparam x_mul_yhyl_p3_res4_e3_i0_i16.GSR = "ENABLED";
    FD1P3AX x_mul_yhyl_p3_res4_e3_i0_i17 (.D(n221[50]), .SP(clk_c_enable_105), 
            .CK(clk_c), .Q(x_mul_yhyl_p3[17]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(160[31:60])
    defparam x_mul_yhyl_p3_res4_e3_i0_i17.GSR = "ENABLED";
    FD1P3AX x_mul_yhyl_p3_res4_e3_i0_i18 (.D(n221[51]), .SP(clk_c_enable_105), 
            .CK(clk_c), .Q(x_mul_yhyl_p3[18]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(160[31:60])
    defparam x_mul_yhyl_p3_res4_e3_i0_i18.GSR = "ENABLED";
    FD1P3AX x_mul_yhyl_p3_res4_e3_i0_i19 (.D(n221[52]), .SP(clk_c_enable_105), 
            .CK(clk_c), .Q(x_mul_yhyl_p3[19]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(160[31:60])
    defparam x_mul_yhyl_p3_res4_e3_i0_i19.GSR = "ENABLED";
    FD1P3AX x_mul_yhyl_p3_res4_e3_i0_i20 (.D(n221[53]), .SP(clk_c_enable_105), 
            .CK(clk_c), .Q(x_mul_yhyl_p3[20]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(160[31:60])
    defparam x_mul_yhyl_p3_res4_e3_i0_i20.GSR = "ENABLED";
    FD1P3AX x_mul_yhyl_p3_res4_e3_i0_i21 (.D(n221[54]), .SP(clk_c_enable_105), 
            .CK(clk_c), .Q(x_mul_yhyl_p3[21]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(160[31:60])
    defparam x_mul_yhyl_p3_res4_e3_i0_i21.GSR = "ENABLED";
    FD1P3AX x_mul_yhyl_p3_res4_e3_i0_i22 (.D(n221[55]), .SP(clk_c_enable_105), 
            .CK(clk_c), .Q(x_mul_yhyl_p3[22]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(160[31:60])
    defparam x_mul_yhyl_p3_res4_e3_i0_i22.GSR = "ENABLED";
    FD1P3AX x_mul_yhyl_p3_res4_e3_i0_i23 (.D(n221[56]), .SP(p2_vld), .CK(clk_c), 
            .Q(x_mul_yhyl_p3[23]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(160[31:60])
    defparam x_mul_yhyl_p3_res4_e3_i0_i23.GSR = "ENABLED";
    FD1P3AX x_mul_yhyl_p3_res4_e3_i0_i24 (.D(n221[57]), .SP(p2_vld), .CK(clk_c), 
            .Q(x_mul_yhyl_p3[24]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(160[31:60])
    defparam x_mul_yhyl_p3_res4_e3_i0_i24.GSR = "ENABLED";
    FD1P3AX x_mul_yhyl_p3_res4_e3_i0_i25 (.D(n221[58]), .SP(p2_vld), .CK(clk_c), 
            .Q(x_mul_yhyl_p3[25]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(160[31:60])
    defparam x_mul_yhyl_p3_res4_e3_i0_i25.GSR = "ENABLED";
    FD1P3AX x_mul_yhyl_p3_res4_e3_i0_i26 (.D(n221[59]), .SP(p2_vld), .CK(clk_c), 
            .Q(x_mul_yhyl_p3[26]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(160[31:60])
    defparam x_mul_yhyl_p3_res4_e3_i0_i26.GSR = "ENABLED";
    FD1P3AX x_mul_yhyl_p3_res4_e3_i0_i27 (.D(n221[60]), .SP(p2_vld), .CK(clk_c), 
            .Q(x_mul_yhyl_p3[27]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(160[31:60])
    defparam x_mul_yhyl_p3_res4_e3_i0_i27.GSR = "ENABLED";
    FD1P3AX x_mul_yhyl_p3_res4_e3_i0_i28 (.D(n221[61]), .SP(p2_vld), .CK(clk_c), 
            .Q(x_mul_yhyl_p3[28]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(160[31:60])
    defparam x_mul_yhyl_p3_res4_e3_i0_i28.GSR = "ENABLED";
    FD1P3AX x_mul_yhyl_p3_res4_e3_i0_i29 (.D(n221[62]), .SP(p2_vld), .CK(clk_c), 
            .Q(x_mul_yhyl_p3[29]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(160[31:60])
    defparam x_mul_yhyl_p3_res4_e3_i0_i29.GSR = "ENABLED";
    FD1P3AX x_mul_yhyl_p3_res4_e3_i0_i30 (.D(n221[63]), .SP(p2_vld), .CK(clk_c), 
            .Q(x_mul_yhyl_p3[30]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(160[31:60])
    defparam x_mul_yhyl_p3_res4_e3_i0_i30.GSR = "ENABLED";
    FD1P3AX x_mul_yhyl_p3_res4_e3_i0_i31 (.D(n221[64]), .SP(p2_vld), .CK(clk_c), 
            .Q(x_mul_yhyl_p3[31]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(160[31:60])
    defparam x_mul_yhyl_p3_res4_e3_i0_i31.GSR = "ENABLED";
    FD1P3AX x_mul_yhyl_p3_res4_e3_i0_i32 (.D(n221[65]), .SP(p2_vld), .CK(clk_c), 
            .Q(x_mul_yhyl_p3[32]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(160[31:60])
    defparam x_mul_yhyl_p3_res4_e3_i0_i32.GSR = "ENABLED";
    FD1P3AX x_mul_yhyl_p3_res4_e3_i0_i33 (.D(n221[66]), .SP(p2_vld), .CK(clk_c), 
            .Q(x_mul_yhyl_p3[33]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(160[31:60])
    defparam x_mul_yhyl_p3_res4_e3_i0_i33.GSR = "ENABLED";
    FD1P3AX x_mul_yhyl_p3_res4_e3_i0_i34 (.D(n221[67]), .SP(p2_vld), .CK(clk_c), 
            .Q(x_mul_yhyl_p3[34]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(160[31:60])
    defparam x_mul_yhyl_p3_res4_e3_i0_i34.GSR = "ENABLED";
    FD1P3AX x_mul_yhyl_p3_res4_e3_i0_i35 (.D(n221[68]), .SP(p2_vld), .CK(clk_c), 
            .Q(x_mul_yhyl_p3[35]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(160[31:60])
    defparam x_mul_yhyl_p3_res4_e3_i0_i35.GSR = "ENABLED";
    FD1P3AX x_mul_yhyl_p3_res4_e3_i0_i36 (.D(n221[69]), .SP(p2_vld), .CK(clk_c), 
            .Q(x_mul_yhyl_p3[36]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(160[31:60])
    defparam x_mul_yhyl_p3_res4_e3_i0_i36.GSR = "ENABLED";
    FD1P3AX x_mul_yhyl_p3_res4_e3_i0_i37 (.D(n221[70]), .SP(p2_vld), .CK(clk_c), 
            .Q(x_mul_yhyl_p3[37]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(160[31:60])
    defparam x_mul_yhyl_p3_res4_e3_i0_i37.GSR = "ENABLED";
    FD1P3AX x_mul_yhyl_p3_res4_e3_i0_i38 (.D(n221[71]), .SP(p2_vld), .CK(clk_c), 
            .Q(x_mul_yhyl_p3[38]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(160[31:60])
    defparam x_mul_yhyl_p3_res4_e3_i0_i38.GSR = "ENABLED";
    FD1P3AX x_mul_yhyl_p3_res4_e2__i2 (.D(mant_a_p1[1]), .SP(clk_c_enable_127), 
            .CK(clk_c), .Q(n219[1]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(160[31:60])
    defparam x_mul_yhyl_p3_res4_e2__i2.GSR = "ENABLED";
    FD1P3AX x_mul_yhyl_p3_res4_e2__i3 (.D(mant_a_p1[2]), .SP(clk_c_enable_127), 
            .CK(clk_c), .Q(n219[2]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(160[31:60])
    defparam x_mul_yhyl_p3_res4_e2__i3.GSR = "ENABLED";
    FD1P3AX x_mul_yhyl_p3_res4_e2__i4 (.D(mant_a_p1[3]), .SP(clk_c_enable_127), 
            .CK(clk_c), .Q(n219[3]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(160[31:60])
    defparam x_mul_yhyl_p3_res4_e2__i4.GSR = "ENABLED";
    FD1P3AX x_mul_yhyl_p3_res4_e2__i5 (.D(mant_a_p1[4]), .SP(clk_c_enable_127), 
            .CK(clk_c), .Q(n219[4]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(160[31:60])
    defparam x_mul_yhyl_p3_res4_e2__i5.GSR = "ENABLED";
    FD1P3AX x_mul_yhyl_p3_res4_e2__i6 (.D(mant_a_p1[5]), .SP(clk_c_enable_127), 
            .CK(clk_c), .Q(n219[5]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(160[31:60])
    defparam x_mul_yhyl_p3_res4_e2__i6.GSR = "ENABLED";
    FD1P3AX x_mul_yhyl_p3_res4_e2__i7 (.D(mant_a_p1[6]), .SP(clk_c_enable_127), 
            .CK(clk_c), .Q(n219[6]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(160[31:60])
    defparam x_mul_yhyl_p3_res4_e2__i7.GSR = "ENABLED";
    FD1P3AX x_mul_yhyl_p3_res4_e2__i8 (.D(mant_a_p1[7]), .SP(clk_c_enable_127), 
            .CK(clk_c), .Q(n219[7]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(160[31:60])
    defparam x_mul_yhyl_p3_res4_e2__i8.GSR = "ENABLED";
    FD1P3AX x_mul_yhyl_p3_res4_e2__i9 (.D(mant_a_p1[8]), .SP(clk_c_enable_127), 
            .CK(clk_c), .Q(n219[8]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(160[31:60])
    defparam x_mul_yhyl_p3_res4_e2__i9.GSR = "ENABLED";
    FD1P3AX x_mul_yhyl_p3_res4_e2__i10 (.D(mant_a_p1[9]), .SP(clk_c_enable_127), 
            .CK(clk_c), .Q(n219[9]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(160[31:60])
    defparam x_mul_yhyl_p3_res4_e2__i10.GSR = "ENABLED";
    FD1P3AX x_mul_yhyl_p3_res4_e2__i11 (.D(mant_a_p1[10]), .SP(clk_c_enable_127), 
            .CK(clk_c), .Q(n219[10]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(160[31:60])
    defparam x_mul_yhyl_p3_res4_e2__i11.GSR = "ENABLED";
    FD1P3AX x_mul_yhyl_p3_res4_e2__i12 (.D(mant_a_p1[11]), .SP(clk_c_enable_127), 
            .CK(clk_c), .Q(n219[11]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(160[31:60])
    defparam x_mul_yhyl_p3_res4_e2__i12.GSR = "ENABLED";
    FD1P3AX x_mul_yhyl_p3_res4_e2__i13 (.D(mant_a_p1[12]), .SP(clk_c_enable_127), 
            .CK(clk_c), .Q(n219[12]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(160[31:60])
    defparam x_mul_yhyl_p3_res4_e2__i13.GSR = "ENABLED";
    FD1P3AX x_mul_yhyl_p3_res4_e2__i14 (.D(mant_a_p1[13]), .SP(clk_c_enable_127), 
            .CK(clk_c), .Q(n219[13]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(160[31:60])
    defparam x_mul_yhyl_p3_res4_e2__i14.GSR = "ENABLED";
    FD1P3AX x_mul_yhyl_p3_res4_e2__i15 (.D(mant_a_p1[14]), .SP(clk_c_enable_127), 
            .CK(clk_c), .Q(n219[14]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(160[31:60])
    defparam x_mul_yhyl_p3_res4_e2__i15.GSR = "ENABLED";
    FD1P3AX x_mul_yhyl_p3_res4_e2__i16 (.D(mant_a_p1[15]), .SP(clk_c_enable_127), 
            .CK(clk_c), .Q(n219[15]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(160[31:60])
    defparam x_mul_yhyl_p3_res4_e2__i16.GSR = "ENABLED";
    FD1P3AX x_mul_yhyl_p3_res4_e2__i17 (.D(mant_a_p1[16]), .SP(clk_c_enable_127), 
            .CK(clk_c), .Q(n219[16]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(160[31:60])
    defparam x_mul_yhyl_p3_res4_e2__i17.GSR = "ENABLED";
    FD1P3AX x_mul_yhyl_p3_res4_e2__i18 (.D(mant_a_p1[17]), .SP(clk_c_enable_127), 
            .CK(clk_c), .Q(n219[17]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(160[31:60])
    defparam x_mul_yhyl_p3_res4_e2__i18.GSR = "ENABLED";
    FD1P3AX x_mul_yhyl_p3_res4_e2__i19 (.D(mant_a_p1[18]), .SP(clk_c_enable_127), 
            .CK(clk_c), .Q(n219[18]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(160[31:60])
    defparam x_mul_yhyl_p3_res4_e2__i19.GSR = "ENABLED";
    FD1P3AX x_mul_yhyl_p3_res4_e2__i20 (.D(mant_a_p1[19]), .SP(clk_c_enable_127), 
            .CK(clk_c), .Q(n219[19]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(160[31:60])
    defparam x_mul_yhyl_p3_res4_e2__i20.GSR = "ENABLED";
    FD1P3AX x_mul_yhyl_p3_res4_e2__i21 (.D(mant_a_p1[20]), .SP(clk_c_enable_127), 
            .CK(clk_c), .Q(n219[20]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(160[31:60])
    defparam x_mul_yhyl_p3_res4_e2__i21.GSR = "ENABLED";
    FD1P3AX x_mul_yhyl_p3_res4_e2__i22 (.D(mant_a_p1[21]), .SP(clk_c_enable_127), 
            .CK(clk_c), .Q(n219[21]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(160[31:60])
    defparam x_mul_yhyl_p3_res4_e2__i22.GSR = "ENABLED";
    FD1P3AX x_mul_yhyl_p3_res4_e2__i23 (.D(mant_a_p1[22]), .SP(clk_c_enable_127), 
            .CK(clk_c), .Q(n219[22]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(160[31:60])
    defparam x_mul_yhyl_p3_res4_e2__i23.GSR = "ENABLED";
    FD1P3AX x_mul_yhyl_p3_res4_e2__i24 (.D(mant_a_p1[23]), .SP(p1_vld), 
            .CK(clk_c), .Q(n219[23]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(160[31:60])
    defparam x_mul_yhyl_p3_res4_e2__i24.GSR = "ENABLED";
    FD1P3AX x_mul_yhyl_p3_res4_e2__i25 (.D(mant_a_p1[24]), .SP(p1_vld), 
            .CK(clk_c), .Q(n219[24]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(160[31:60])
    defparam x_mul_yhyl_p3_res4_e2__i25.GSR = "ENABLED";
    FD1P3AX x_mul_yhyl_p3_res4_e2__i26 (.D(mant_a_p1[25]), .SP(p1_vld), 
            .CK(clk_c), .Q(n219[25]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(160[31:60])
    defparam x_mul_yhyl_p3_res4_e2__i26.GSR = "ENABLED";
    FD1P3AX x_mul_yhyl_p3_res4_e2__i27 (.D(mant_a_p1[26]), .SP(p1_vld), 
            .CK(clk_c), .Q(n219[26]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(160[31:60])
    defparam x_mul_yhyl_p3_res4_e2__i27.GSR = "ENABLED";
    FD1P3AX x_mul_yhyl_p3_res4_e2__i28 (.D(mant_a_p1[27]), .SP(p1_vld), 
            .CK(clk_c), .Q(n219[27]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(160[31:60])
    defparam x_mul_yhyl_p3_res4_e2__i28.GSR = "ENABLED";
    FD1P3AX x_mul_yhyl_p3_res4_e2__i29 (.D(mant_a_p1[28]), .SP(p1_vld), 
            .CK(clk_c), .Q(n219[28]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(160[31:60])
    defparam x_mul_yhyl_p3_res4_e2__i29.GSR = "ENABLED";
    FD1P3AX x_mul_yhyl_p3_res4_e2__i30 (.D(mant_a_p1[29]), .SP(p1_vld), 
            .CK(clk_c), .Q(n219[29]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(160[31:60])
    defparam x_mul_yhyl_p3_res4_e2__i30.GSR = "ENABLED";
    FD1P3AX x_mul_yhyl_p3_res4_e2__i31 (.D(mant_a_p1[30]), .SP(p1_vld), 
            .CK(clk_c), .Q(n219[30]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(160[31:60])
    defparam x_mul_yhyl_p3_res4_e2__i31.GSR = "ENABLED";
    FD1P3AX x_mul_yhyl_p3_res4_e2__i32 (.D(mant_a_p1[31]), .SP(p1_vld), 
            .CK(clk_c), .Q(n219[31]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(160[31:60])
    defparam x_mul_yhyl_p3_res4_e2__i32.GSR = "ENABLED";
    FD1P3AX x_mul_yhyl_p3_res4_e2__i33 (.D(mant_a_p1[32]), .SP(p1_vld), 
            .CK(clk_c), .Q(n219[32]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(160[31:60])
    defparam x_mul_yhyl_p3_res4_e2__i33.GSR = "ENABLED";
    FD1P3AX x_mul_yhyl_p3_res4_e2__i34 (.D(mant_a_p1[33]), .SP(p1_vld), 
            .CK(clk_c), .Q(n219[33]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(160[31:60])
    defparam x_mul_yhyl_p3_res4_e2__i34.GSR = "ENABLED";
    FD1P3AX x_mul_yhyl_p3_res4_e2__i35 (.D(mant_a_p1[34]), .SP(p1_vld), 
            .CK(clk_c), .Q(n219[34]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(160[31:60])
    defparam x_mul_yhyl_p3_res4_e2__i35.GSR = "ENABLED";
    FD1P3AX exp_full_p2_e3_ret2_i0_i2 (.D(n1462[1]), .SP(p1_vld), .CK(clk_c), 
            .Q(n2931[1]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(157[24:69])
    defparam exp_full_p2_e3_ret2_i0_i2.GSR = "ENABLED";
    FD1P3AX exp_full_p2_e3_ret2_i0_i3 (.D(n4370), .SP(p1_vld), .CK(clk_c), 
            .Q(n2931[2]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(157[24:69])
    defparam exp_full_p2_e3_ret2_i0_i3.GSR = "ENABLED";
    LUT4 div_p5_38__I_0_196_i66_3_lut_4_lut (.A(div_p5[37]), .B(div_p5[38]), 
         .C(n29), .D(n27_adj_623), .Z(\_zz_div_adj_p5[26] )) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(171[14] 181[8])
    defparam div_p5_38__I_0_196_i66_3_lut_4_lut.init = 16'hf1e0;
    LUT4 div_p5_38__I_0_196_i7_3_lut (.A(div_p5[6]), .B(div_p5[7]), .C(n4369), 
         .Z(n7_adj_624)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(129[27:52])
    defparam div_p5_38__I_0_196_i7_3_lut.init = 16'hcaca;
    FD1P3AX exp_full_p2_e3_ret2_i0_i8 (.D(n3159), .SP(p1_vld), .CK(clk_c), 
            .Q(n2931[7]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(157[24:69])
    defparam exp_full_p2_e3_ret2_i0_i8.GSR = "ENABLED";
    LUT4 div_p5_38__I_0_196_i65_3_lut_4_lut (.A(div_p5[37]), .B(div_p5[38]), 
         .C(n28), .D(n26), .Z(\_zz_div_adj_p5[25] )) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(171[14] 181[8])
    defparam div_p5_38__I_0_196_i65_3_lut_4_lut.init = 16'hf1e0;
    LUT4 i2_3_lut_adj_64 (.A(\exp_adj_p5[9] ), .B(_zz_exp_final_p6[6]), 
         .C(n4067), .Z(io_result_exp_7__N_478[6])) /* synthesis lut_function=(!(A+!(B (C)))) */ ;
    defparam i2_3_lut_adj_64.init = 16'h4040;
    FD1P3AX mant_a_p1_i0_i1 (.D(io_op_a_mant[1]), .SP(in_valid_r_keep), 
            .CK(clk_c), .Q(mant_a_p1[1])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam mant_a_p1_i0_i1.GSR = "ENABLED";
    LUT4 div_p5_38__I_0_196_i41_3_lut_4_lut_else_4_lut (.A(div_p5[37]), .B(div_p5[38]), 
         .C(n4), .D(div_p5[1]), .Z(n4371)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(171[14] 181[8])
    defparam div_p5_38__I_0_196_i41_3_lut_4_lut_else_4_lut.init = 16'hf1e0;
    LUT4 i2_3_lut_adj_65 (.A(\exp_adj_p5[9] ), .B(_zz_exp_final_p6[5]), 
         .C(n4067), .Z(io_result_exp_7__N_478[5])) /* synthesis lut_function=(!(A+!(B (C)))) */ ;
    defparam i2_3_lut_adj_65.init = 16'h4040;
    LUT4 i1_4_lut_adj_66 (.A(n4366), .B(_zz_div_adj_p5[34]), .C(n4277), 
         .D(n4067), .Z(\io_result_mant_34__N_48[34] )) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i1_4_lut_adj_66.init = 16'h0400;
    LUT4 i1408_2_lut (.A(\exp_adj_p5[9] ), .B(op_b_zero_p5), .Z(n4277)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1408_2_lut.init = 16'heeee;
    LUT4 div_p5_38__I_0_196_i35_3_lut (.A(div_p5[34]), .B(div_p5[35]), .C(n4369), 
         .Z(n35_adj_570)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(129[27:52])
    defparam div_p5_38__I_0_196_i35_3_lut.init = 16'hcaca;
    LUT4 i2_3_lut_adj_67 (.A(\exp_adj_p5[9] ), .B(_zz_exp_final_p6[4]), 
         .C(n4067), .Z(io_result_exp_7__N_478[4])) /* synthesis lut_function=(!(A+!(B (C)))) */ ;
    defparam i2_3_lut_adj_67.init = 16'h4040;
    LUT4 div_p5_38__I_0_196_i64_3_lut_4_lut (.A(div_p5[37]), .B(div_p5[38]), 
         .C(n27_adj_623), .D(n25), .Z(\_zz_div_adj_p5[24] )) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(171[14] 181[8])
    defparam div_p5_38__I_0_196_i64_3_lut_4_lut.init = 16'hf1e0;
    LUT4 div_p5_38__I_0_196_i34_3_lut (.A(div_p5[33]), .B(div_p5[34]), .C(n4369), 
         .Z(n34)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(129[27:52])
    defparam div_p5_38__I_0_196_i34_3_lut.init = 16'hcaca;
    LUT4 div_p5_38__I_0_196_i6_3_lut (.A(div_p5[5]), .B(div_p5[6]), .C(n4369), 
         .Z(n6)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(129[27:52])
    defparam div_p5_38__I_0_196_i6_3_lut.init = 16'hcaca;
    LUT4 div_p5_38__I_0_196_i63_3_lut_4_lut (.A(div_p5[37]), .B(div_p5[38]), 
         .C(n26), .D(n24), .Z(\_zz_div_adj_p5[23] )) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(171[14] 181[8])
    defparam div_p5_38__I_0_196_i63_3_lut_4_lut.init = 16'hf1e0;
    LUT4 i2_3_lut_4_lut (.A(n4367), .B(\exp_adj_p5[9] ), .C(op_b_zero_p5), 
         .D(op_nan_p5), .Z(n1380)) /* synthesis lut_function=(A ((C+(D))+!B)+!A (C+(D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(254[31:72])
    defparam i2_3_lut_4_lut.init = 16'hfff2;
    CCU2C equal_1404_36 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n4276), 
          .S0(n4270));
    defparam equal_1404_36.INIT0 = 16'h0000;
    defparam equal_1404_36.INIT1 = 16'h0000;
    defparam equal_1404_36.INJECT1_0 = "NO";
    defparam equal_1404_36.INJECT1_1 = "NO";
    CCU2C equal_1404_36_1407 (.A0(io_op_a_mant[32]), .B0(io_op_a_mant[22]), 
          .C0(io_op_a_mant[19]), .D0(io_op_a_mant[33]), .A1(io_op_a_mant[16]), 
          .B1(io_op_a_mant[11]), .C1(io_op_a_mant[27]), .D1(io_op_a_mant[4]), 
          .CIN(n4275), .COUT(n4276));
    defparam equal_1404_36_1407.INIT0 = 16'h0001;
    defparam equal_1404_36_1407.INIT1 = 16'h0001;
    defparam equal_1404_36_1407.INJECT1_0 = "YES";
    defparam equal_1404_36_1407.INJECT1_1 = "YES";
    CCU2C equal_1404_34 (.A0(io_op_a_mant[26]), .B0(io_op_a_mant[1]), .C0(io_op_a_mant[0]), 
          .D0(io_op_a_mant[5]), .A1(io_op_a_mant[12]), .B1(io_op_a_mant[3]), 
          .C1(io_op_a_mant[13]), .D1(io_op_a_mant[30]), .CIN(n4274), .COUT(n4275));
    defparam equal_1404_34.INIT0 = 16'h0001;
    defparam equal_1404_34.INIT1 = 16'h0001;
    defparam equal_1404_34.INJECT1_0 = "YES";
    defparam equal_1404_34.INJECT1_1 = "YES";
    CCU2C equal_1404_32 (.A0(io_op_a_mant[10]), .B0(io_op_a_mant[31]), .C0(io_op_a_mant[34]), 
          .D0(io_op_a_mant[20]), .A1(io_op_a_mant[9]), .B1(io_op_a_mant[23]), 
          .C1(io_op_a_mant[6]), .D1(io_op_a_mant[8]), .CIN(n4273), .COUT(n4274));
    defparam equal_1404_32.INIT0 = 16'h0001;
    defparam equal_1404_32.INIT1 = 16'h0001;
    defparam equal_1404_32.INJECT1_0 = "YES";
    defparam equal_1404_32.INJECT1_1 = "YES";
    CCU2C equal_1404_30 (.A0(io_op_a_mant[15]), .B0(io_op_a_mant[2]), .C0(io_op_a_mant[21]), 
          .D0(io_op_a_mant[14]), .A1(io_op_a_mant[29]), .B1(io_op_a_mant[28]), 
          .C1(io_op_a_mant[25]), .D1(io_op_a_mant[7]), .CIN(n4272), .COUT(n4273));
    defparam equal_1404_30.INIT0 = 16'h0001;
    defparam equal_1404_30.INIT1 = 16'h0001;
    defparam equal_1404_30.INJECT1_0 = "YES";
    defparam equal_1404_30.INJECT1_1 = "YES";
    CCU2C equal_1404_0 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(io_op_a_mant[17]), .B1(n4030), .C1(io_op_a_mant[24]), .D1(io_op_a_mant[18]), 
          .COUT(n4272));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(151[43:58])
    defparam equal_1404_0.INIT0 = 16'h000F;
    defparam equal_1404_0.INIT1 = 16'h0001;
    defparam equal_1404_0.INJECT1_0 = "NO";
    defparam equal_1404_0.INJECT1_1 = "YES";
    LUT4 div_p5_38__I_0_196_i5_3_lut (.A(div_p5[4]), .B(div_p5[5]), .C(n4369), 
         .Z(n5_adj_659)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(129[27:52])
    defparam div_p5_38__I_0_196_i5_3_lut.init = 16'hcaca;
    LUT4 div_p5_38__I_0_196_i62_3_lut_4_lut (.A(div_p5[37]), .B(div_p5[38]), 
         .C(n25), .D(n23_adj_567), .Z(\_zz_div_adj_p5[22] )) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(171[14] 181[8])
    defparam div_p5_38__I_0_196_i62_3_lut_4_lut.init = 16'hf1e0;
    LUT4 div_p5_38__I_0_196_i50_3_lut_4_lut (.A(div_p5[37]), .B(div_p5[38]), 
         .C(n13_adj_603), .D(n11), .Z(\_zz_div_adj_p5[10] )) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(171[14] 181[8])
    defparam div_p5_38__I_0_196_i50_3_lut_4_lut.init = 16'hf1e0;
    LUT4 div_p5_38__I_0_196_i33_3_lut (.A(div_p5[32]), .B(div_p5[33]), .C(n4369), 
         .Z(n33)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(129[27:52])
    defparam div_p5_38__I_0_196_i33_3_lut.init = 16'hcaca;
    LUT4 i1_4_lut_adj_68 (.A(io_op_b_mant[11]), .B(n4250), .C(n4248), 
         .D(io_op_b_mant[28]), .Z(n59)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(151[82:97])
    defparam i1_4_lut_adj_68.init = 16'hfffe;
    LUT4 div_p5_38__I_0_196_i42_3_lut_4_lut (.A(div_p5[37]), .B(div_p5[38]), 
         .C(n5_adj_659), .D(n3_adj_662), .Z(\_zz_div_adj_p5[2] )) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(171[14] 181[8])
    defparam div_p5_38__I_0_196_i42_3_lut_4_lut.init = 16'hf1e0;
    LUT4 div_p5_38__I_0_196_i49_3_lut_4_lut (.A(div_p5[37]), .B(div_p5[38]), 
         .C(n12), .D(n10_adj_613), .Z(\_zz_div_adj_p5[9] )) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(171[14] 181[8])
    defparam div_p5_38__I_0_196_i49_3_lut_4_lut.init = 16'hf1e0;
    LUT4 div_p5_38__I_0_196_i70_3_lut_4_lut (.A(div_p5[37]), .B(div_p5[38]), 
         .C(n33), .D(n31), .Z(\_zz_div_adj_p5[30] )) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(171[14] 181[8])
    defparam div_p5_38__I_0_196_i70_3_lut_4_lut.init = 16'hf1e0;
    LUT4 i1_2_lut_adj_69 (.A(io_op_b_mant[29]), .B(in_valid_r_keep), .Z(n8_adj_53)) /* synthesis lut_function=(A+!(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(151[82:97])
    defparam i1_2_lut_adj_69.init = 16'hbbbb;
    LUT4 div_p5_38__I_0_196_i4_3_lut (.A(div_p5[3]), .B(div_p5[4]), .C(n4369), 
         .Z(n4)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(129[27:52])
    defparam div_p5_38__I_0_196_i4_3_lut.init = 16'hcaca;
    LUT4 i2_2_lut_adj_70 (.A(io_op_b_mant[32]), .B(io_op_b_mant[30]), .Z(n9_adj_54)) /* synthesis lut_function=(A+(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(151[82:97])
    defparam i2_2_lut_adj_70.init = 16'heeee;
    LUT4 i3_2_lut_adj_71 (.A(io_op_b_mant[34]), .B(io_op_b_mant[31]), .Z(n10_adj_55)) /* synthesis lut_function=(A+(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(151[82:97])
    defparam i3_2_lut_adj_71.init = 16'heeee;
    LUT4 i1_4_lut_adj_72 (.A(op_nan_p0_N_536), .B(n4188), .C(n4270), .D(n4186), 
         .Z(op_nan_p0)) /* synthesis lut_function=(A+!((C+!(D))+!B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(151[22:132])
    defparam i1_4_lut_adj_72.init = 16'haeaa;
    LUT4 i1_4_lut_adj_73 (.A(n15_adj_668), .B(n3876), .C(n10_adj_55), 
         .D(n14_adj_669), .Z(op_nan_p0_N_536)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(151[64:78])
    defparam i1_4_lut_adj_73.init = 16'hccc8;
    LUT4 div_p5_38__I_0_196_i46_3_lut_4_lut (.A(div_p5[37]), .B(div_p5[38]), 
         .C(n9_adj_621), .D(n7_adj_624), .Z(\_zz_div_adj_p5[6] )) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(171[14] 181[8])
    defparam div_p5_38__I_0_196_i46_3_lut_4_lut.init = 16'hf1e0;
    LUT4 div_p5_38__I_0_196_i61_3_lut_4_lut (.A(div_p5[37]), .B(div_p5[38]), 
         .C(n24), .D(n22), .Z(\_zz_div_adj_p5[21] )) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(171[14] 181[8])
    defparam div_p5_38__I_0_196_i61_3_lut_4_lut.init = 16'hf1e0;
    FD1P3AX mant_a_p1_i0_i2 (.D(io_op_a_mant[2]), .SP(in_valid_r_keep), 
            .CK(clk_c), .Q(mant_a_p1[2])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam mant_a_p1_i0_i2.GSR = "ENABLED";
    FD1P3AX mant_a_p1_i0_i3 (.D(io_op_a_mant[3]), .SP(in_valid_r_keep), 
            .CK(clk_c), .Q(mant_a_p1[3])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam mant_a_p1_i0_i3.GSR = "ENABLED";
    FD1P3AX mant_a_p1_i0_i4 (.D(io_op_a_mant[4]), .SP(in_valid_r_keep), 
            .CK(clk_c), .Q(mant_a_p1[4])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam mant_a_p1_i0_i4.GSR = "ENABLED";
    FD1P3AX mant_a_p1_i0_i5 (.D(io_op_a_mant[5]), .SP(in_valid_r_keep), 
            .CK(clk_c), .Q(mant_a_p1[5])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam mant_a_p1_i0_i5.GSR = "ENABLED";
    FD1P3AX mant_a_p1_i0_i6 (.D(io_op_a_mant[6]), .SP(in_valid_r_keep), 
            .CK(clk_c), .Q(mant_a_p1[6])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam mant_a_p1_i0_i6.GSR = "ENABLED";
    FD1P3AX mant_a_p1_i0_i7 (.D(io_op_a_mant[7]), .SP(in_valid_r_keep), 
            .CK(clk_c), .Q(mant_a_p1[7])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam mant_a_p1_i0_i7.GSR = "ENABLED";
    FD1P3AX mant_a_p1_i0_i8 (.D(io_op_a_mant[8]), .SP(in_valid_r_keep), 
            .CK(clk_c), .Q(mant_a_p1[8])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam mant_a_p1_i0_i8.GSR = "ENABLED";
    FD1P3AX mant_a_p1_i0_i9 (.D(io_op_a_mant[9]), .SP(in_valid_r_keep), 
            .CK(clk_c), .Q(mant_a_p1[9])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam mant_a_p1_i0_i9.GSR = "ENABLED";
    FD1P3AX mant_a_p1_i0_i10 (.D(io_op_a_mant[10]), .SP(in_valid_r_keep), 
            .CK(clk_c), .Q(mant_a_p1[10])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam mant_a_p1_i0_i10.GSR = "ENABLED";
    FD1P3AX mant_a_p1_i0_i11 (.D(io_op_a_mant[11]), .SP(in_valid_r_keep), 
            .CK(clk_c), .Q(mant_a_p1[11])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam mant_a_p1_i0_i11.GSR = "ENABLED";
    FD1P3AX mant_a_p1_i0_i12 (.D(io_op_a_mant[12]), .SP(in_valid_r_keep), 
            .CK(clk_c), .Q(mant_a_p1[12])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam mant_a_p1_i0_i12.GSR = "ENABLED";
    FD1P3AX mant_a_p1_i0_i13 (.D(io_op_a_mant[13]), .SP(in_valid_r_keep), 
            .CK(clk_c), .Q(mant_a_p1[13])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam mant_a_p1_i0_i13.GSR = "ENABLED";
    FD1P3AX mant_a_p1_i0_i14 (.D(io_op_a_mant[14]), .SP(in_valid_r_keep), 
            .CK(clk_c), .Q(mant_a_p1[14])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam mant_a_p1_i0_i14.GSR = "ENABLED";
    FD1P3AX mant_a_p1_i0_i15 (.D(io_op_a_mant[15]), .SP(in_valid_r_keep), 
            .CK(clk_c), .Q(mant_a_p1[15])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam mant_a_p1_i0_i15.GSR = "ENABLED";
    FD1P3AX mant_a_p1_i0_i16 (.D(io_op_a_mant[16]), .SP(in_valid_r_keep), 
            .CK(clk_c), .Q(mant_a_p1[16])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam mant_a_p1_i0_i16.GSR = "ENABLED";
    FD1P3AX mant_a_p1_i0_i17 (.D(io_op_a_mant[17]), .SP(in_valid_r_keep), 
            .CK(clk_c), .Q(mant_a_p1[17])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam mant_a_p1_i0_i17.GSR = "ENABLED";
    FD1P3AX mant_a_p1_i0_i18 (.D(io_op_a_mant[18]), .SP(in_valid_r_keep), 
            .CK(clk_c), .Q(mant_a_p1[18])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam mant_a_p1_i0_i18.GSR = "ENABLED";
    FD1P3AX mant_a_p1_i0_i19 (.D(io_op_a_mant[19]), .SP(in_valid_r_keep), 
            .CK(clk_c), .Q(mant_a_p1[19])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam mant_a_p1_i0_i19.GSR = "ENABLED";
    FD1P3AX mant_a_p1_i0_i20 (.D(io_op_a_mant[20]), .SP(in_valid_r_keep), 
            .CK(clk_c), .Q(mant_a_p1[20])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam mant_a_p1_i0_i20.GSR = "ENABLED";
    FD1P3AX mant_a_p1_i0_i21 (.D(io_op_a_mant[21]), .SP(in_valid_r_keep), 
            .CK(clk_c), .Q(mant_a_p1[21])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam mant_a_p1_i0_i21.GSR = "ENABLED";
    FD1P3AX mant_a_p1_i0_i22 (.D(io_op_a_mant[22]), .SP(in_valid_r_keep), 
            .CK(clk_c), .Q(mant_a_p1[22])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam mant_a_p1_i0_i22.GSR = "ENABLED";
    FD1P3AX mant_a_p1_i0_i23 (.D(io_op_a_mant[23]), .SP(in_valid_r_keep), 
            .CK(clk_c), .Q(mant_a_p1[23])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam mant_a_p1_i0_i23.GSR = "ENABLED";
    FD1P3AX mant_a_p1_i0_i24 (.D(io_op_a_mant[24]), .SP(in_valid_r_keep), 
            .CK(clk_c), .Q(mant_a_p1[24])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam mant_a_p1_i0_i24.GSR = "ENABLED";
    FD1P3AX mant_a_p1_i0_i25 (.D(io_op_a_mant[25]), .SP(in_valid_r_keep), 
            .CK(clk_c), .Q(mant_a_p1[25])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam mant_a_p1_i0_i25.GSR = "ENABLED";
    FD1P3AX mant_a_p1_i0_i26 (.D(io_op_a_mant[26]), .SP(in_valid_r_keep), 
            .CK(clk_c), .Q(mant_a_p1[26])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam mant_a_p1_i0_i26.GSR = "ENABLED";
    FD1P3AX mant_a_p1_i0_i27 (.D(io_op_a_mant[27]), .SP(in_valid_r_keep), 
            .CK(clk_c), .Q(mant_a_p1[27])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam mant_a_p1_i0_i27.GSR = "ENABLED";
    FD1P3AX mant_a_p1_i0_i28 (.D(io_op_a_mant[28]), .SP(in_valid_r_keep), 
            .CK(clk_c), .Q(mant_a_p1[28])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam mant_a_p1_i0_i28.GSR = "ENABLED";
    FD1P3AX mant_a_p1_i0_i29 (.D(io_op_a_mant[29]), .SP(in_valid_r_keep), 
            .CK(clk_c), .Q(mant_a_p1[29])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam mant_a_p1_i0_i29.GSR = "ENABLED";
    FD1P3AX mant_a_p1_i0_i30 (.D(io_op_a_mant[30]), .SP(in_valid_r_keep), 
            .CK(clk_c), .Q(mant_a_p1[30])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam mant_a_p1_i0_i30.GSR = "ENABLED";
    FD1P3AX mant_a_p1_i0_i31 (.D(io_op_a_mant[31]), .SP(in_valid_r_keep), 
            .CK(clk_c), .Q(mant_a_p1[31])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam mant_a_p1_i0_i31.GSR = "ENABLED";
    FD1P3AX mant_a_p1_i0_i32 (.D(io_op_a_mant[32]), .SP(in_valid_r_keep), 
            .CK(clk_c), .Q(mant_a_p1[32])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam mant_a_p1_i0_i32.GSR = "ENABLED";
    FD1P3AX mant_a_p1_i0_i33 (.D(io_op_a_mant[33]), .SP(in_valid_r_keep), 
            .CK(clk_c), .Q(mant_a_p1[33])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam mant_a_p1_i0_i33.GSR = "ENABLED";
    FD1P3AX mant_a_p1_i0_i34 (.D(io_op_a_mant[34]), .SP(in_valid_r_keep), 
            .CK(clk_c), .Q(mant_a_p1[34])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam mant_a_p1_i0_i34.GSR = "ENABLED";
    LUT4 div_p5_38__I_0_196_i60_3_lut_4_lut (.A(div_p5[37]), .B(div_p5[38]), 
         .C(n23_adj_567), .D(n21), .Z(\_zz_div_adj_p5[20] )) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(171[14] 181[8])
    defparam div_p5_38__I_0_196_i60_3_lut_4_lut.init = 16'hf1e0;
    LUT4 i344_3_lut_rep_21 (.A(n4268), .B(\exp_adj_p5[8] ), .C(n4266), 
         .Z(n4367)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i344_3_lut_rep_21.init = 16'hecec;
    LUT4 div_p5_38__I_0_196_i3_3_lut (.A(div_p5[2]), .B(div_p5[3]), .C(n4369), 
         .Z(n3_adj_662)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(129[27:52])
    defparam div_p5_38__I_0_196_i3_3_lut.init = 16'hcaca;
    LUT4 i1_4_lut_adj_74 (.A(io_op_a_exp[1]), .B(io_op_a_exp[6]), .C(io_op_a_exp[5]), 
         .D(io_op_a_exp[4]), .Z(n4188)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(151[25:39])
    defparam i1_4_lut_adj_74.init = 16'h8000;
    LUT4 i1_4_lut_adj_75 (.A(io_op_b_mant[24]), .B(io_op_b_mant[27]), .C(io_op_b_mant[14]), 
         .D(io_op_b_mant[4]), .Z(n4250)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(151[82:97])
    defparam i1_4_lut_adj_75.init = 16'hfffe;
    LUT4 i1_4_lut_adj_76 (.A(io_op_a_exp[3]), .B(io_op_a_exp[0]), .C(io_op_a_exp[7]), 
         .D(io_op_a_exp[2]), .Z(n4186)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(151[25:39])
    defparam i1_4_lut_adj_76.init = 16'h8000;
    FD1S3DX p2_vld_151_rep_28 (.D(p1_vld), .CK(clk_c), .CD(rst_c), .Q(clk_c_enable_105)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(267[14] 283[8])
    defparam p2_vld_151_rep_28.GSR = "ENABLED";
    LUT4 div_p5_38__I_0_196_i69_3_lut_4_lut (.A(div_p5[37]), .B(div_p5[38]), 
         .C(n32), .D(n30_adj_622), .Z(\_zz_div_adj_p5[29] )) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(171[14] 181[8])
    defparam div_p5_38__I_0_196_i69_3_lut_4_lut.init = 16'hf1e0;
    LUT4 i6_4_lut_adj_77 (.A(io_op_b_mant[29]), .B(n46_adj_607), .C(n56), 
         .D(io_op_b_mant[9]), .Z(n15_adj_668)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(151[82:97])
    defparam i6_4_lut_adj_77.init = 16'hfffe;
    LUT4 i5_3_lut (.A(io_op_b_mant[33]), .B(n61), .C(n59), .Z(n14_adj_669)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(151[82:97])
    defparam i5_3_lut.init = 16'hfefe;
    LUT4 div_p5_38__I_0_196_i73_3_lut_4_lut (.A(div_p5[37]), .B(div_p5[38]), 
         .C(n36_adj_674), .D(n34), .Z(\_zz_div_adj_p5[33] )) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(171[14] 181[8])
    defparam div_p5_38__I_0_196_i73_3_lut_4_lut.init = 16'hf1e0;
    LUT4 i1_4_lut_adj_78 (.A(n9_adj_54), .B(n4232), .C(n4224), .D(n4218), 
         .Z(n61)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(151[82:97])
    defparam i1_4_lut_adj_78.init = 16'hfffe;
    LUT4 i1_4_lut_adj_79 (.A(io_op_b_mant[25]), .B(n4226), .C(n4210), 
         .D(io_op_b_mant[3]), .Z(n4232)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(151[82:97])
    defparam i1_4_lut_adj_79.init = 16'hfffe;
    LUT4 div_p5_38__I_0_196_i32_3_lut (.A(div_p5[31]), .B(div_p5[32]), .C(n4369), 
         .Z(n32)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(129[27:52])
    defparam div_p5_38__I_0_196_i32_3_lut.init = 16'hcaca;
    LUT4 i1_4_lut_adj_80 (.A(io_op_b_mant[7]), .B(io_op_b_mant[23]), .C(io_op_b_mant[17]), 
         .D(io_op_b_mant[20]), .Z(n4224)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(151[82:97])
    defparam i1_4_lut_adj_80.init = 16'hfffe;
    LUT4 div_p5_38__I_0_196_i40_3_lut_4_lut_then_4_lut (.A(div_p5[37]), .B(div_p5[38]), 
         .C(n3_adj_662), .D(div_p5[1]), .Z(n4375)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(171[14] 181[8])
    defparam div_p5_38__I_0_196_i40_3_lut_4_lut_then_4_lut.init = 16'hf1e0;
    LUT4 div_p5_38__I_0_196_i59_3_lut_4_lut (.A(div_p5[37]), .B(div_p5[38]), 
         .C(n22), .D(n20), .Z(\_zz_div_adj_p5[19] )) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(171[14] 181[8])
    defparam div_p5_38__I_0_196_i59_3_lut_4_lut.init = 16'hf1e0;
    LUT4 i1_2_lut_adj_81 (.A(io_op_b_mant[6]), .B(io_op_b_mant[19]), .Z(n4218)) /* synthesis lut_function=(A+(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(151[82:97])
    defparam i1_2_lut_adj_81.init = 16'heeee;
    LUT4 div_p5_38__I_0_196_i31_3_lut (.A(div_p5[30]), .B(div_p5[31]), .C(n4369), 
         .Z(n31)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(129[27:52])
    defparam div_p5_38__I_0_196_i31_3_lut.init = 16'hcaca;
    LUT4 div_p5_38__I_0_196_i58_3_lut_4_lut (.A(div_p5[37]), .B(div_p5[38]), 
         .C(n21), .D(n19), .Z(\_zz_div_adj_p5[18] )) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(171[14] 181[8])
    defparam div_p5_38__I_0_196_i58_3_lut_4_lut.init = 16'hf1e0;
    LUT4 div_p5_38__I_0_196_i57_3_lut_4_lut (.A(div_p5[37]), .B(div_p5[38]), 
         .C(n20), .D(n18), .Z(\_zz_div_adj_p5[17] )) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(171[14] 181[8])
    defparam div_p5_38__I_0_196_i57_3_lut_4_lut.init = 16'hf1e0;
    LUT4 div_p5_38__I_0_196_i40_3_lut_4_lut_else_4_lut (.A(div_p5[37]), .B(div_p5[38]), 
         .C(n3_adj_662), .D(div_p5[0]), .Z(n4374)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(171[14] 181[8])
    defparam div_p5_38__I_0_196_i40_3_lut_4_lut_else_4_lut.init = 16'hf1e0;
    LUT4 i1_2_lut_adj_82 (.A(io_op_b_mant[21]), .B(io_op_b_mant[16]), .Z(n4248)) /* synthesis lut_function=(A+(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(151[82:97])
    defparam i1_2_lut_adj_82.init = 16'heeee;
    LUT4 i14_2_lut (.A(io_op_b_mant[13]), .B(io_op_b_mant[18]), .Z(n46_adj_607)) /* synthesis lut_function=(A+(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(151[82:97])
    defparam i14_2_lut.init = 16'heeee;
    LUT4 div_p5_38__I_0_196_i56_3_lut_4_lut (.A(div_p5[37]), .B(div_p5[38]), 
         .C(n19), .D(n17), .Z(\_zz_div_adj_p5[16] )) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(171[14] 181[8])
    defparam div_p5_38__I_0_196_i56_3_lut_4_lut.init = 16'hf1e0;
    LUT4 i1_4_lut_adj_83 (.A(io_op_b_mant[2]), .B(io_op_b_mant[10]), .C(io_op_b_mant[5]), 
         .D(io_op_b_mant[0]), .Z(n56)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(151[82:97])
    defparam i1_4_lut_adj_83.init = 16'hfffe;
    LUT4 div_p5_38__I_0_196_i55_3_lut_4_lut (.A(div_p5[37]), .B(div_p5[38]), 
         .C(n18), .D(n16_adj_601), .Z(\_zz_div_adj_p5[15] )) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(171[14] 181[8])
    defparam div_p5_38__I_0_196_i55_3_lut_4_lut.init = 16'hf1e0;
    LUT4 i7_4_lut_adj_84 (.A(io_op_b_exp[1]), .B(n14_adj_691), .C(n10_adj_692), 
         .D(io_op_b_exp[3]), .Z(n3876)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(151[64:78])
    defparam i7_4_lut_adj_84.init = 16'h8000;
    LUT4 div_p5_38__I_0_196_i54_3_lut_4_lut (.A(div_p5[37]), .B(div_p5[38]), 
         .C(n17), .D(n15), .Z(\_zz_div_adj_p5[14] )) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(171[14] 181[8])
    defparam div_p5_38__I_0_196_i54_3_lut_4_lut.init = 16'hf1e0;
    LUT4 i6_4_lut_adj_85 (.A(io_op_b_exp[7]), .B(io_op_b_exp[0]), .C(io_op_b_exp[5]), 
         .D(io_op_b_exp[6]), .Z(n14_adj_691)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(151[64:78])
    defparam i6_4_lut_adj_85.init = 16'h8000;
    LUT4 div_p5_38__I_0_196_i53_3_lut_4_lut (.A(div_p5[37]), .B(div_p5[38]), 
         .C(n16_adj_601), .D(n14_adj_602), .Z(\_zz_div_adj_p5[13] )) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(171[14] 181[8])
    defparam div_p5_38__I_0_196_i53_3_lut_4_lut.init = 16'hf1e0;
    LUT4 i2_2_lut_adj_86 (.A(io_op_b_exp[2]), .B(io_op_b_exp[4]), .Z(n10_adj_692)) /* synthesis lut_function=(A (B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(151[64:78])
    defparam i2_2_lut_adj_86.init = 16'h8888;
    LUT4 i902_3_lut_rep_23 (.A(div_p5[37]), .B(div_p5[38]), .C(div_p5[36]), 
         .Z(n4369)) /* synthesis lut_function=(A (B)+!A (B+(C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(187[14] 197[8])
    defparam i902_3_lut_rep_23.init = 16'hdcdc;
    LUT4 div_p5_38__I_0_196_i52_3_lut_4_lut (.A(div_p5[37]), .B(div_p5[38]), 
         .C(n15), .D(n13_adj_603), .Z(\_zz_div_adj_p5[12] )) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(171[14] 181[8])
    defparam div_p5_38__I_0_196_i52_3_lut_4_lut.init = 16'hf1e0;
    LUT4 div_p5_38__I_0_196_i47_3_lut_4_lut (.A(div_p5[37]), .B(div_p5[38]), 
         .C(n10_adj_613), .D(n8_adj_572), .Z(\_zz_div_adj_p5[7] )) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(171[14] 181[8])
    defparam div_p5_38__I_0_196_i47_3_lut_4_lut.init = 16'hf1e0;
    FD1S3DX p1_vld_150_rep_30 (.D(in_valid_r_keep), .CK(clk_c), .CD(rst_c), 
            .Q(clk_c_enable_127)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(267[14] 283[8])
    defparam p1_vld_150_rep_30.GSR = "ENABLED";
    LUT4 i1425_4_lut (.A(io_op_a_exp[2]), .B(n14_adj_693), .C(n10_adj_694), 
         .D(io_op_a_exp[1]), .Z(op_a_zero_p0)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(147[27:49])
    defparam i1425_4_lut.init = 16'h0001;
    PFUMX i1437 (.BLUT(n4374), .ALUT(n4375), .C0(div_p5[36]), .Z(\_zz_div_adj_p5[0] ));
    LUT4 div_p5_38__I_0_196_i30_3_lut (.A(div_p5[29]), .B(div_p5[30]), .C(n4369), 
         .Z(n30_adj_622)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(129[27:52])
    defparam div_p5_38__I_0_196_i30_3_lut.init = 16'hcaca;
    LUT4 i6_4_lut_adj_87 (.A(io_op_a_exp[7]), .B(io_op_a_exp[5]), .C(io_op_a_exp[4]), 
         .D(io_op_a_exp[6]), .Z(n14_adj_693)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(147[27:49])
    defparam i6_4_lut_adj_87.init = 16'hfffe;
    LUT4 div_p5_38__I_0_196_i29_3_lut (.A(div_p5[28]), .B(div_p5[29]), .C(n4369), 
         .Z(n29)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(129[27:52])
    defparam div_p5_38__I_0_196_i29_3_lut.init = 16'hcaca;
    LUT4 div_p5_38__I_0_196_i36_3_lut_4_lut (.A(div_p5[37]), .B(div_p5[38]), 
         .C(div_p5[36]), .D(div_p5[35]), .Z(n36_adj_674)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (B (C)+!B (C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(187[14] 197[8])
    defparam div_p5_38__I_0_196_i36_3_lut_4_lut.init = 16'hf3d0;
    LUT4 div_p5_38__I_0_196_i51_3_lut_4_lut (.A(div_p5[37]), .B(div_p5[38]), 
         .C(n14_adj_602), .D(n12), .Z(\_zz_div_adj_p5[11] )) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(171[14] 181[8])
    defparam div_p5_38__I_0_196_i51_3_lut_4_lut.init = 16'hf1e0;
    LUT4 div_p5_38__I_0_196_i74_3_lut_4_lut_4_lut (.A(div_p5[37]), .B(div_p5[38]), 
         .C(div_p5[36]), .D(n35_adj_570), .Z(_zz_div_adj_p5[34])) /* synthesis lut_function=(A (B+(C))+!A !(B+!(D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(187[14] 197[8])
    defparam div_p5_38__I_0_196_i74_3_lut_4_lut_4_lut.init = 16'hb9a8;
    LUT4 div_p5_38__I_0_196_i48_3_lut_4_lut (.A(div_p5[37]), .B(div_p5[38]), 
         .C(n11), .D(n9_adj_621), .Z(\_zz_div_adj_p5[8] )) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(171[14] 181[8])
    defparam div_p5_38__I_0_196_i48_3_lut_4_lut.init = 16'hf1e0;
    LUT4 i910_2_lut_rep_24 (.A(_zz_exp_full_p1_2[1]), .B(_zz_exp_full_p1_2[0]), 
         .Z(n4370)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i910_2_lut_rep_24.init = 16'heeee;
    LUT4 i911_1_lut_2_lut (.A(_zz_exp_full_p1_2[1]), .B(_zz_exp_full_p1_2[0]), 
         .Z(n3159)) /* synthesis lut_function=(!(A+(B))) */ ;
    defparam i911_1_lut_2_lut.init = 16'h1111;
    LUT4 div_p5_38__I_0_196_i44_3_lut_4_lut (.A(div_p5[37]), .B(div_p5[38]), 
         .C(n7_adj_624), .D(n5_adj_659), .Z(\_zz_div_adj_p5[4] )) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(171[14] 181[8])
    defparam div_p5_38__I_0_196_i44_3_lut_4_lut.init = 16'hf1e0;
    LUT4 div_p5_38__I_0_196_i28_3_lut (.A(div_p5[27]), .B(div_p5[28]), .C(n4369), 
         .Z(n28)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(129[27:52])
    defparam div_p5_38__I_0_196_i28_3_lut.init = 16'hcaca;
    LUT4 div_p5_38__I_0_196_i27_3_lut (.A(div_p5[26]), .B(div_p5[27]), .C(n4369), 
         .Z(n27_adj_623)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(129[27:52])
    defparam div_p5_38__I_0_196_i27_3_lut.init = 16'hcaca;
    FD1S3AX yh_m_yl_p1_res3_ret1_i0_i1 (.D(n3416), .CK(clk_c), .Q(n2911));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam yh_m_yl_p1_res3_ret1_i0_i1.GSR = "ENABLED";
    FD1S3DX p4_vld_153_rep_25 (.D(p3_vld), .CK(clk_c), .CD(rst_c), .Q(clk_c_enable_44)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(267[14] 283[8])
    defparam p4_vld_153_rep_25.GSR = "ENABLED";
    FD1S3AX yh_m_yl_p1_res3_ret1_i0_i2 (.D(n3415), .CK(clk_c), .Q(n2910));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam yh_m_yl_p1_res3_ret1_i0_i2.GSR = "ENABLED";
    FD1S3AX yh_m_yl_p1_res3_ret1_i0_i3 (.D(n3414), .CK(clk_c), .Q(n2909));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam yh_m_yl_p1_res3_ret1_i0_i3.GSR = "ENABLED";
    FD1S3AX yh_m_yl_p1_res3_ret1_i0_i4 (.D(n3413), .CK(clk_c), .Q(n2908));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam yh_m_yl_p1_res3_ret1_i0_i4.GSR = "ENABLED";
    FD1S3AX yh_m_yl_p1_res3_ret1_i0_i5 (.D(n3412), .CK(clk_c), .Q(n2907));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam yh_m_yl_p1_res3_ret1_i0_i5.GSR = "ENABLED";
    PFUMX i1435 (.BLUT(n4371), .ALUT(n4372), .C0(div_p5[36]), .Z(\_zz_div_adj_p5[1] ));
    FD1S3AX yh_m_yl_p1_res3_ret1_i0_i6 (.D(n3411), .CK(clk_c), .Q(n2906));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam yh_m_yl_p1_res3_ret1_i0_i6.GSR = "ENABLED";
    FD1S3AX yh_m_yl_p1_res3_ret1_i0_i7 (.D(n3410), .CK(clk_c), .Q(n2905));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam yh_m_yl_p1_res3_ret1_i0_i7.GSR = "ENABLED";
    FD1S3AX yh_m_yl_p1_res3_ret1_i0_i8 (.D(n3409), .CK(clk_c), .Q(n2904));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam yh_m_yl_p1_res3_ret1_i0_i8.GSR = "ENABLED";
    FD1S3AX yh_m_yl_p1_res3_ret1_i0_i9 (.D(n3408), .CK(clk_c), .Q(n2903));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam yh_m_yl_p1_res3_ret1_i0_i9.GSR = "ENABLED";
    FD1S3AX yh_m_yl_p1_res3_ret1_i0_i10 (.D(n3407), .CK(clk_c), .Q(n2902));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam yh_m_yl_p1_res3_ret1_i0_i10.GSR = "ENABLED";
    FD1S3AX yh_m_yl_p1_res3_ret1_i0_i11 (.D(n3406), .CK(clk_c), .Q(n2901));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam yh_m_yl_p1_res3_ret1_i0_i11.GSR = "ENABLED";
    FD1S3AX yh_m_yl_p1_res3_ret1_i0_i12 (.D(n3405), .CK(clk_c), .Q(n2900));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam yh_m_yl_p1_res3_ret1_i0_i12.GSR = "ENABLED";
    FD1S3AX yh_m_yl_p1_res3_ret1_i0_i13 (.D(n3404), .CK(clk_c), .Q(n2899));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam yh_m_yl_p1_res3_ret1_i0_i13.GSR = "ENABLED";
    LUT4 div_p5_38__I_0_196_i26_3_lut (.A(div_p5[25]), .B(div_p5[26]), .C(n4369), 
         .Z(n26)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(129[27:52])
    defparam div_p5_38__I_0_196_i26_3_lut.init = 16'hcaca;
    FD1S3AX yh_m_yl_p1_res3_ret1_i0_i14 (.D(n3403), .CK(clk_c), .Q(n2898));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam yh_m_yl_p1_res3_ret1_i0_i14.GSR = "ENABLED";
    FD1S3AX yh_m_yl_p1_res3_ret1_i0_i15 (.D(n3402), .CK(clk_c), .Q(n2897));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam yh_m_yl_p1_res3_ret1_i0_i15.GSR = "ENABLED";
    LUT4 i2_2_lut_adj_88 (.A(io_op_a_exp[0]), .B(io_op_a_exp[3]), .Z(n10_adj_694)) /* synthesis lut_function=(A+(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(147[27:49])
    defparam i2_2_lut_adj_88.init = 16'heeee;
    FD1S3AX yh_m_yl_p1_res3_ret1_i0_i16 (.D(n3401), .CK(clk_c), .Q(n2896));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam yh_m_yl_p1_res3_ret1_i0_i16.GSR = "ENABLED";
    FD1S3AX yh_m_yl_p1_res3_ret1_i0_i17 (.D(n3400), .CK(clk_c), .Q(n2895));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam yh_m_yl_p1_res3_ret1_i0_i17.GSR = "ENABLED";
    FD1S3AX yh_m_yl_p1_res3_ret1_i0_i18 (.D(n3682), .CK(clk_c), .Q(n2894));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam yh_m_yl_p1_res3_ret1_i0_i18.GSR = "ENABLED";
    FD1S3AX yh_m_yl_p1_res3_ret0_i0_i1 (.D(n3398), .CK(clk_c), .Q(n2889));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam yh_m_yl_p1_res3_ret0_i0_i1.GSR = "ENABLED";
    FD1S3AX yh_m_yl_p1_res3_ret0_i0_i2 (.D(n3397), .CK(clk_c), .Q(n2888));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam yh_m_yl_p1_res3_ret0_i0_i2.GSR = "ENABLED";
    FD1S3AX yh_m_yl_p1_res3_ret0_i0_i3 (.D(n3396), .CK(clk_c), .Q(n2887));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam yh_m_yl_p1_res3_ret0_i0_i3.GSR = "ENABLED";
    FD1S3AX yh_m_yl_p1_res3_ret0_i0_i4 (.D(n3395), .CK(clk_c), .Q(n2886));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam yh_m_yl_p1_res3_ret0_i0_i4.GSR = "ENABLED";
    FD1S3AX yh_m_yl_p1_res3_ret0_i0_i5 (.D(n3394), .CK(clk_c), .Q(n2885));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam yh_m_yl_p1_res3_ret0_i0_i5.GSR = "ENABLED";
    FD1S3AX yh_m_yl_p1_res3_ret0_i0_i6 (.D(n3393), .CK(clk_c), .Q(n2884));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam yh_m_yl_p1_res3_ret0_i0_i6.GSR = "ENABLED";
    FD1S3AX yh_m_yl_p1_res3_ret0_i0_i7 (.D(n3392), .CK(clk_c), .Q(n2883));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam yh_m_yl_p1_res3_ret0_i0_i7.GSR = "ENABLED";
    FD1S3AX yh_m_yl_p1_res3_ret0_i0_i8 (.D(n3391), .CK(clk_c), .Q(n2882));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam yh_m_yl_p1_res3_ret0_i0_i8.GSR = "ENABLED";
    FD1S3AX yh_m_yl_p1_res3_ret0_i0_i9 (.D(n3390), .CK(clk_c), .Q(n2881));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam yh_m_yl_p1_res3_ret0_i0_i9.GSR = "ENABLED";
    FD1S3AX yh_m_yl_p1_res3_ret0_i0_i10 (.D(n3389), .CK(clk_c), .Q(n2880));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam yh_m_yl_p1_res3_ret0_i0_i10.GSR = "ENABLED";
    FD1S3AX yh_m_yl_p1_res3_ret0_i0_i11 (.D(n3388), .CK(clk_c), .Q(n2879));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam yh_m_yl_p1_res3_ret0_i0_i11.GSR = "ENABLED";
    FD1S3AX yh_m_yl_p1_res3_ret0_i0_i12 (.D(n3387), .CK(clk_c), .Q(n2878));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam yh_m_yl_p1_res3_ret0_i0_i12.GSR = "ENABLED";
    FD1S3AX yh_m_yl_p1_res3_ret0_i0_i13 (.D(n3386), .CK(clk_c), .Q(n2877));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam yh_m_yl_p1_res3_ret0_i0_i13.GSR = "ENABLED";
    FD1S3AX yh_m_yl_p1_res3_ret0_i0_i14 (.D(n3385), .CK(clk_c), .Q(n2876));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam yh_m_yl_p1_res3_ret0_i0_i14.GSR = "ENABLED";
    FD1S3AX yh_m_yl_p1_res3_ret0_i0_i15 (.D(n3384), .CK(clk_c), .Q(n2875));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam yh_m_yl_p1_res3_ret0_i0_i15.GSR = "ENABLED";
    FD1S3AX yh_m_yl_p1_res3_ret0_i0_i16 (.D(n3383), .CK(clk_c), .Q(n2874));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m35_compact_p2/src/tommath_div_e8_m35_compact_p2.v(286[10] 395[6])
    defparam yh_m_yl_p1_res3_ret0_i0_i16.GSR = "ENABLED";
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

