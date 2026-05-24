// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Sat May 23 22:27:51 2026
//
// Verilog Description of module top_zkf_mul_w8_m18_base
//

module top_zkf_mul_w8_m18_base (clk, rst, in_valid_i, a_i, b_i, out_valid_o, 
            y_o) /* synthesis keep_hierarchy="yes", syn_module_defined=1 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(4[8:31])
    input clk;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(5[33:36])
    input rst;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(6[33:36])
    input in_valid_i;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(7[33:43])
    input [25:0]a_i;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(8[24:27])
    input [25:0]b_i;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(9[24:27])
    output out_valid_o;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(10[33:44])
    output [25:0]y_o;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(11[24:27])
    
    wire clk_c /* synthesis SET_AS_NETWORK=clk_c, is_clock=1 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(5[33:36])
    wire [25:0]a_r /* synthesis keep=1, preserve=1, no_retiming=1, DONT_TOUCH="true" */ ;
    wire [25:0]b_r /* synthesis keep=1, preserve=1, no_retiming=1, DONT_TOUCH="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(14[115:118])
    wire in_valid_r /* synthesis keep=1, preserve=1, no_retiming=1, DONT_TOUCH="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(15[108:118])
    wire [25:0]y_r_25__N_2 /* synthesis keep=1, preserve=1, no_retiming=1, DONT_TOUCH="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(31[115:118])
    wire out_valid_r_N_28 /* synthesis keep=1, preserve=1, no_retiming=1, DONT_TOUCH="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(32[108:119])
    
    wire GND_net, rst_c, in_valid_i_c, a_i_c_25, a_i_c_24, a_i_c_23, 
        a_i_c_22, a_i_c_21, a_i_c_20, a_i_c_19, a_i_c_18, a_i_c_17, 
        a_i_c_16, a_i_c_15, a_i_c_14, a_i_c_13, a_i_c_12, a_i_c_11, 
        a_i_c_10, a_i_c_9, a_i_c_8, a_i_c_7, a_i_c_6, a_i_c_5, a_i_c_4, 
        a_i_c_3, a_i_c_2, a_i_c_1, a_i_c_0, b_i_c_25, b_i_c_24, 
        b_i_c_23, b_i_c_22, b_i_c_21, b_i_c_20, b_i_c_19, b_i_c_18, 
        b_i_c_17, b_i_c_16, b_i_c_15, b_i_c_14, b_i_c_13, b_i_c_12, 
        b_i_c_11, b_i_c_10, b_i_c_9, b_i_c_8, b_i_c_7, b_i_c_6, 
        b_i_c_5, b_i_c_4, b_i_c_3, b_i_c_2, b_i_c_1, b_i_c_0, dut_valid, 
        VCC_net;
    wire [9:0]exp_unbiased_in;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_mul.v(79[37:52])
    
    wire s1_sign;
    wire [35:0]s1_mag;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_mul.v(170[36:42])
    
    wire n659, n1115;
    wire [9:0]s1_exp_adjust;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_mul.v(182[37:50])
    wire [9:0]s1_exp_unbiased;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_mul.v(184[37:52])
    wire [9:0]exp_unbiased_in_9__N_51;
    wire [10:0]exp_biased_ext;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(69[39:53])
    
    wire round_increment;
    wire [25:0]expsig_rounded;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[24:38])
    wire [7:0]y_24__N_70;
    
    wire n397, n398, n399, n400, n401, n402, n403, n404, n405, 
        n406, n407, n408, n409, n410, n411, n412, n830, n829, 
        n828, n827, n824, n823, n822, n821, n820, n818, n817, 
        n816, n815, n813, n812, n811, n810, n809, n808, n807, 
        n806, n805, n804, n803, n802, n25, n28, n31, n34, 
        n37, n40, n43, n46, n49, n52, n801;
    
    VHI i17 (.Z(VCC_net));
    FD1S3IX out_valid_r_15 (.D(dut_valid), .CK(clk_c), .CD(rst_c), .Q(out_valid_r_N_28));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(34[12] 46[8])
    defparam out_valid_r_15.GSR = "ENABLED";
    LUT4 i347_2_lut (.A(b_r[17]), .B(a_r[17]), .Z(exp_unbiased_in_9__N_51[0])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i347_2_lut.init = 16'h6666;
    FD1S3AX a_r_i0 (.D(a_i_c_0), .CK(clk_c), .Q(a_r[0]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(34[12] 46[8])
    defparam a_r_i0.GSR = "ENABLED";
    FD1S3AX b_r_i9 (.D(b_i_c_9), .CK(clk_c), .Q(b_r[9]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(34[12] 46[8])
    defparam b_r_i9.GSR = "ENABLED";
    FD1S3AX b_r_i8 (.D(b_i_c_8), .CK(clk_c), .Q(b_r[8]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(34[12] 46[8])
    defparam b_r_i8.GSR = "ENABLED";
    IB a_i_pad_7 (.I(a_i[7]), .O(a_i_c_7));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(8[24:27])
    FD1S3IX in_valid_r_14 (.D(in_valid_i_c), .CK(clk_c), .CD(rst_c), .Q(in_valid_r));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(34[12] 46[8])
    defparam in_valid_r_14.GSR = "ENABLED";
    IB a_i_pad_6 (.I(a_i[6]), .O(a_i_c_6));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(8[24:27])
    FD1S3AX b_r_i7 (.D(b_i_c_7), .CK(clk_c), .Q(b_r[7]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(34[12] 46[8])
    defparam b_r_i7.GSR = "ENABLED";
    FD1S3AX _add_1_156_e2_i0_i0 (.D(exp_unbiased_in_9__N_51[0]), .CK(clk_c), 
            .Q(n52));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_mul.v(184[57:93])
    defparam _add_1_156_e2_i0_i0.GSR = "ENABLED";
    IB a_i_pad_5 (.I(a_i[5]), .O(a_i_c_5));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(8[24:27])
    IB a_i_pad_9 (.I(a_i[9]), .O(a_i_c_9));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(8[24:27])
    IB a_i_pad_4 (.I(a_i[4]), .O(a_i_c_4));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(8[24:27])
    FD1S3AX b_r_i6 (.D(b_i_c_6), .CK(clk_c), .Q(b_r[6]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(34[12] 46[8])
    defparam b_r_i6.GSR = "ENABLED";
    FD1S3IX y_r_i0 (.D(expsig_rounded[0]), .CK(clk_c), .CD(n659), .Q(y_r_25__N_2[0]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(34[12] 46[8])
    defparam y_r_i0.GSR = "ENABLED";
    CCU2C _add_1_159_add_4_cout (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n830), .S0(exp_unbiased_in_9__N_51[8]));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_mul.v(79[55:76])
    defparam _add_1_159_add_4_cout.INIT0 = 16'h0000;
    defparam _add_1_159_add_4_cout.INIT1 = 16'h0000;
    defparam _add_1_159_add_4_cout.INJECT1_0 = "NO";
    defparam _add_1_159_add_4_cout.INJECT1_1 = "NO";
    IB a_i_pad_21 (.I(a_i[21]), .O(a_i_c_21));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(8[24:27])
    FD1S3AX b_r_i5 (.D(b_i_c_5), .CK(clk_c), .Q(b_r[5]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(34[12] 46[8])
    defparam b_r_i5.GSR = "ENABLED";
    IB a_i_pad_22 (.I(a_i[22]), .O(a_i_c_22));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(8[24:27])
    CCU2C _add_1_159_add_4_8 (.A0(b_r[23]), .B0(a_r[23]), .C0(GND_net), 
          .D0(VCC_net), .A1(b_r[24]), .B1(a_r[24]), .C1(GND_net), .D1(VCC_net), 
          .CIN(n829), .COUT(n830), .S0(exp_unbiased_in_9__N_51[6]), .S1(exp_unbiased_in_9__N_51[7]));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_mul.v(79[55:76])
    defparam _add_1_159_add_4_8.INIT0 = 16'h666a;
    defparam _add_1_159_add_4_8.INIT1 = 16'h666a;
    defparam _add_1_159_add_4_8.INJECT1_0 = "NO";
    defparam _add_1_159_add_4_8.INJECT1_1 = "NO";
    CCU2C _add_1_159_add_4_6 (.A0(b_r[21]), .B0(a_r[21]), .C0(GND_net), 
          .D0(VCC_net), .A1(b_r[22]), .B1(a_r[22]), .C1(GND_net), .D1(VCC_net), 
          .CIN(n828), .COUT(n829), .S0(exp_unbiased_in_9__N_51[4]), .S1(exp_unbiased_in_9__N_51[5]));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_mul.v(79[55:76])
    defparam _add_1_159_add_4_6.INIT0 = 16'h666a;
    defparam _add_1_159_add_4_6.INIT1 = 16'h666a;
    defparam _add_1_159_add_4_6.INJECT1_0 = "NO";
    defparam _add_1_159_add_4_6.INJECT1_1 = "NO";
    OB y_o_pad_22 (.I(y_r_25__N_2[22]), .O(y_o[22]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(11[24:27])
    OB y_o_pad_21 (.I(y_r_25__N_2[21]), .O(y_o[21]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(11[24:27])
    OB y_o_pad_0 (.I(y_r_25__N_2[0]), .O(y_o[0]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(11[24:27])
    FD1S3AX b_r_i4 (.D(b_i_c_4), .CK(clk_c), .Q(b_r[4]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(34[12] 46[8])
    defparam b_r_i4.GSR = "ENABLED";
    CCU2C _add_1_159_add_4_4 (.A0(b_r[19]), .B0(a_r[19]), .C0(GND_net), 
          .D0(VCC_net), .A1(b_r[20]), .B1(a_r[20]), .C1(GND_net), .D1(VCC_net), 
          .CIN(n827), .COUT(n828), .S0(exp_unbiased_in_9__N_51[2]), .S1(exp_unbiased_in_9__N_51[3]));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_mul.v(79[55:76])
    defparam _add_1_159_add_4_4.INIT0 = 16'h666a;
    defparam _add_1_159_add_4_4.INIT1 = 16'h666a;
    defparam _add_1_159_add_4_4.INJECT1_0 = "NO";
    defparam _add_1_159_add_4_4.INJECT1_1 = "NO";
    CCU2C _add_1_159_add_4_2 (.A0(b_r[17]), .B0(a_r[17]), .C0(GND_net), 
          .D0(VCC_net), .A1(b_r[18]), .B1(a_r[18]), .C1(GND_net), .D1(VCC_net), 
          .COUT(n827), .S1(exp_unbiased_in_9__N_51[1]));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_mul.v(79[55:76])
    defparam _add_1_159_add_4_2.INIT0 = 16'h0008;
    defparam _add_1_159_add_4_2.INIT1 = 16'h666a;
    defparam _add_1_159_add_4_2.INJECT1_0 = "NO";
    defparam _add_1_159_add_4_2.INJECT1_1 = "NO";
    OB y_o_pad_5 (.I(y_r_25__N_2[5]), .O(y_o[5]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(11[24:27])
    IB a_i_pad_8 (.I(a_i[8]), .O(a_i_c_8));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(8[24:27])
    IB a_i_pad_25 (.I(a_i[25]), .O(a_i_c_25));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(8[24:27])
    FD1S3AX b_r_i3 (.D(b_i_c_3), .CK(clk_c), .Q(b_r[3]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(34[12] 46[8])
    defparam b_r_i3.GSR = "ENABLED";
    FD1S3AX b_r_i2 (.D(b_i_c_2), .CK(clk_c), .Q(b_r[2]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(34[12] 46[8])
    defparam b_r_i2.GSR = "ENABLED";
    FD1S3AX b_r_i1 (.D(b_i_c_1), .CK(clk_c), .Q(b_r[1]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(34[12] 46[8])
    defparam b_r_i1.GSR = "ENABLED";
    CCU2C _add_1_153_add_4_11 (.A0(s1_exp_unbiased[9]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(s1_exp_unbiased[9]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n824), .S0(exp_biased_ext[9]), .S1(exp_biased_ext[10]));   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(69[91:120])
    defparam _add_1_153_add_4_11.INIT0 = 16'haaa0;
    defparam _add_1_153_add_4_11.INIT1 = 16'haaa0;
    defparam _add_1_153_add_4_11.INJECT1_0 = "NO";
    defparam _add_1_153_add_4_11.INJECT1_1 = "NO";
    CCU2C _add_1_153_add_4_9 (.A0(s1_exp_unbiased[7]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(s1_exp_unbiased[8]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n823), .COUT(n824), .S0(exp_biased_ext[7]), 
          .S1(exp_biased_ext[8]));   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(69[91:120])
    defparam _add_1_153_add_4_9.INIT0 = 16'haaa0;
    defparam _add_1_153_add_4_9.INIT1 = 16'haaa0;
    defparam _add_1_153_add_4_9.INJECT1_0 = "NO";
    defparam _add_1_153_add_4_9.INJECT1_1 = "NO";
    CCU2C _add_1_153_add_4_7 (.A0(s1_exp_unbiased[5]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(s1_exp_unbiased[6]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n822), .COUT(n823), .S0(exp_biased_ext[5]), 
          .S1(exp_biased_ext[6]));   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(69[91:120])
    defparam _add_1_153_add_4_7.INIT0 = 16'h555f;
    defparam _add_1_153_add_4_7.INIT1 = 16'h555f;
    defparam _add_1_153_add_4_7.INJECT1_0 = "NO";
    defparam _add_1_153_add_4_7.INJECT1_1 = "NO";
    CCU2C _add_1_153_add_4_5 (.A0(s1_exp_unbiased[3]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(s1_exp_unbiased[4]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n821), .COUT(n822), .S0(exp_biased_ext[3]), 
          .S1(exp_biased_ext[4]));   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(69[91:120])
    defparam _add_1_153_add_4_5.INIT0 = 16'h555f;
    defparam _add_1_153_add_4_5.INIT1 = 16'h555f;
    defparam _add_1_153_add_4_5.INJECT1_0 = "NO";
    defparam _add_1_153_add_4_5.INJECT1_1 = "NO";
    CCU2C _add_1_153_add_4_3 (.A0(s1_exp_unbiased[1]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(s1_exp_unbiased[2]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n820), .COUT(n821), .S0(exp_biased_ext[1]), 
          .S1(exp_biased_ext[2]));   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(69[91:120])
    defparam _add_1_153_add_4_3.INIT0 = 16'h555f;
    defparam _add_1_153_add_4_3.INIT1 = 16'h555f;
    defparam _add_1_153_add_4_3.INJECT1_0 = "NO";
    defparam _add_1_153_add_4_3.INJECT1_1 = "NO";
    CCU2C _add_1_153_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(s1_exp_adjust[0]), .B1(n52), .C1(GND_net), 
          .D1(VCC_net), .COUT(n820), .S1(exp_biased_ext[0]));   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(69[91:120])
    defparam _add_1_153_add_4_1.INIT0 = 16'h0000;
    defparam _add_1_153_add_4_1.INIT1 = 16'h9996;
    defparam _add_1_153_add_4_1.INJECT1_0 = "NO";
    defparam _add_1_153_add_4_1.INJECT1_1 = "NO";
    CCU2C _add_1_156_add_4_10 (.A0(n28), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(n25), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n818), 
          .S0(s1_exp_unbiased[8]), .S1(s1_exp_unbiased[9]));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_mul.v(184[57:93])
    defparam _add_1_156_add_4_10.INIT0 = 16'haaa0;
    defparam _add_1_156_add_4_10.INIT1 = 16'haaa0;
    defparam _add_1_156_add_4_10.INJECT1_0 = "NO";
    defparam _add_1_156_add_4_10.INJECT1_1 = "NO";
    CCU2C _add_1_156_add_4_8 (.A0(n34), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(n31), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n817), 
          .COUT(n818), .S0(s1_exp_unbiased[6]), .S1(s1_exp_unbiased[7]));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_mul.v(184[57:93])
    defparam _add_1_156_add_4_8.INIT0 = 16'haaa0;
    defparam _add_1_156_add_4_8.INIT1 = 16'haaa0;
    defparam _add_1_156_add_4_8.INJECT1_0 = "NO";
    defparam _add_1_156_add_4_8.INJECT1_1 = "NO";
    CCU2C _add_1_156_add_4_6 (.A0(n40), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(n37), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n816), 
          .COUT(n817), .S0(s1_exp_unbiased[4]), .S1(s1_exp_unbiased[5]));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_mul.v(184[57:93])
    defparam _add_1_156_add_4_6.INIT0 = 16'haaa0;
    defparam _add_1_156_add_4_6.INIT1 = 16'haaa0;
    defparam _add_1_156_add_4_6.INJECT1_0 = "NO";
    defparam _add_1_156_add_4_6.INJECT1_1 = "NO";
    CCU2C _add_1_156_add_4_4 (.A0(n46), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(n43), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n815), 
          .COUT(n816), .S0(s1_exp_unbiased[2]), .S1(s1_exp_unbiased[3]));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_mul.v(184[57:93])
    defparam _add_1_156_add_4_4.INIT0 = 16'haaa0;
    defparam _add_1_156_add_4_4.INIT1 = 16'haaa0;
    defparam _add_1_156_add_4_4.INJECT1_0 = "NO";
    defparam _add_1_156_add_4_4.INJECT1_1 = "NO";
    CCU2C _add_1_156_add_4_2 (.A0(s1_exp_adjust[0]), .B0(n52), .C0(GND_net), 
          .D0(VCC_net), .A1(n49), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .COUT(n815), .S1(s1_exp_unbiased[1]));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_mul.v(184[57:93])
    defparam _add_1_156_add_4_2.INIT0 = 16'h0008;
    defparam _add_1_156_add_4_2.INIT1 = 16'haaa0;
    defparam _add_1_156_add_4_2.INJECT1_0 = "NO";
    defparam _add_1_156_add_4_2.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_27 (.A0(exp_biased_ext[7]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n813), .S0(expsig_rounded[25]));   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[42:89])
    defparam _add_1_add_4_27.INIT0 = 16'haaa0;
    defparam _add_1_add_4_27.INIT1 = 16'h0000;
    defparam _add_1_add_4_27.INJECT1_0 = "NO";
    defparam _add_1_add_4_27.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_25 (.A0(exp_biased_ext[5]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(exp_biased_ext[6]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n812), .COUT(n813), .S0(expsig_rounded[23]), 
          .S1(expsig_rounded[24]));   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[42:89])
    defparam _add_1_add_4_25.INIT0 = 16'haaa0;
    defparam _add_1_add_4_25.INIT1 = 16'haaa0;
    defparam _add_1_add_4_25.INJECT1_0 = "NO";
    defparam _add_1_add_4_25.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_23 (.A0(exp_biased_ext[3]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(exp_biased_ext[4]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n811), .COUT(n812), .S0(expsig_rounded[21]), 
          .S1(expsig_rounded[22]));   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[42:89])
    defparam _add_1_add_4_23.INIT0 = 16'haaa0;
    defparam _add_1_add_4_23.INIT1 = 16'haaa0;
    defparam _add_1_add_4_23.INJECT1_0 = "NO";
    defparam _add_1_add_4_23.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_21 (.A0(exp_biased_ext[1]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(exp_biased_ext[2]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n810), .COUT(n811), .S0(expsig_rounded[19]), 
          .S1(expsig_rounded[20]));   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[42:89])
    defparam _add_1_add_4_21.INIT0 = 16'haaa0;
    defparam _add_1_add_4_21.INIT1 = 16'haaa0;
    defparam _add_1_add_4_21.INJECT1_0 = "NO";
    defparam _add_1_add_4_21.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_19 (.A0(s1_mag[34]), .B0(s1_exp_adjust[0]), .C0(GND_net), 
          .D0(VCC_net), .A1(exp_biased_ext[0]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n809), .COUT(n810), .S1(expsig_rounded[18]));   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[42:89])
    defparam _add_1_add_4_19.INIT0 = 16'heeee;
    defparam _add_1_add_4_19.INIT1 = 16'haaa0;
    defparam _add_1_add_4_19.INJECT1_0 = "NO";
    defparam _add_1_add_4_19.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_17 (.A0(n398), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(n397), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n808), 
          .COUT(n809), .S0(expsig_rounded[15]), .S1(expsig_rounded[16]));   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[42:89])
    defparam _add_1_add_4_17.INIT0 = 16'haaa0;
    defparam _add_1_add_4_17.INIT1 = 16'haaa0;
    defparam _add_1_add_4_17.INJECT1_0 = "NO";
    defparam _add_1_add_4_17.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_15 (.A0(n400), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(n399), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n807), 
          .COUT(n808), .S0(expsig_rounded[13]), .S1(expsig_rounded[14]));   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[42:89])
    defparam _add_1_add_4_15.INIT0 = 16'haaa0;
    defparam _add_1_add_4_15.INIT1 = 16'haaa0;
    defparam _add_1_add_4_15.INJECT1_0 = "NO";
    defparam _add_1_add_4_15.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_13 (.A0(n402), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(n401), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n806), 
          .COUT(n807), .S0(expsig_rounded[11]), .S1(expsig_rounded[12]));   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[42:89])
    defparam _add_1_add_4_13.INIT0 = 16'haaa0;
    defparam _add_1_add_4_13.INIT1 = 16'haaa0;
    defparam _add_1_add_4_13.INJECT1_0 = "NO";
    defparam _add_1_add_4_13.INJECT1_1 = "NO";
    IB in_valid_i_pad (.I(in_valid_i), .O(in_valid_i_c));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(7[33:43])
    CCU2C _add_1_add_4_11 (.A0(n404), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(n403), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n805), 
          .COUT(n806), .S0(expsig_rounded[9]), .S1(expsig_rounded[10]));   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[42:89])
    defparam _add_1_add_4_11.INIT0 = 16'haaa0;
    defparam _add_1_add_4_11.INIT1 = 16'haaa0;
    defparam _add_1_add_4_11.INJECT1_0 = "NO";
    defparam _add_1_add_4_11.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_9 (.A0(n406), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(n405), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n804), 
          .COUT(n805), .S0(expsig_rounded[7]), .S1(expsig_rounded[8]));   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[42:89])
    defparam _add_1_add_4_9.INIT0 = 16'haaa0;
    defparam _add_1_add_4_9.INIT1 = 16'haaa0;
    defparam _add_1_add_4_9.INJECT1_0 = "NO";
    defparam _add_1_add_4_9.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_7 (.A0(n408), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(n407), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n803), 
          .COUT(n804), .S0(expsig_rounded[5]), .S1(expsig_rounded[6]));   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[42:89])
    defparam _add_1_add_4_7.INIT0 = 16'haaa0;
    defparam _add_1_add_4_7.INIT1 = 16'haaa0;
    defparam _add_1_add_4_7.INJECT1_0 = "NO";
    defparam _add_1_add_4_7.INJECT1_1 = "NO";
    GSR GSR_INST (.GSR(VCC_net));
    CCU2C _add_1_add_4_5 (.A0(n410), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(n409), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n802), 
          .COUT(n803), .S0(expsig_rounded[3]), .S1(expsig_rounded[4]));   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[42:89])
    defparam _add_1_add_4_5.INIT0 = 16'haaa0;
    defparam _add_1_add_4_5.INIT1 = 16'haaa0;
    defparam _add_1_add_4_5.INJECT1_0 = "NO";
    defparam _add_1_add_4_5.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_3 (.A0(n412), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(n411), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n801), 
          .COUT(n802), .S0(expsig_rounded[1]), .S1(expsig_rounded[2]));   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[42:89])
    defparam _add_1_add_4_3.INIT0 = 16'haaa0;
    defparam _add_1_add_4_3.INIT1 = 16'haaa0;
    defparam _add_1_add_4_3.INJECT1_0 = "NO";
    defparam _add_1_add_4_3.INJECT1_1 = "NO";
    OB y_o_pad_4 (.I(y_r_25__N_2[4]), .O(y_o[4]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(11[24:27])
    FD1S3AX b_r_i0 (.D(b_i_c_0), .CK(clk_c), .Q(b_r[0]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(34[12] 46[8])
    defparam b_r_i0.GSR = "ENABLED";
    OB y_o_pad_3 (.I(y_r_25__N_2[3]), .O(y_o[3]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(11[24:27])
    OB y_o_pad_9 (.I(y_r_25__N_2[9]), .O(y_o[9]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(11[24:27])
    OB y_o_pad_8 (.I(y_r_25__N_2[8]), .O(y_o[8]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(11[24:27])
    OB y_o_pad_7 (.I(y_r_25__N_2[7]), .O(y_o[7]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(11[24:27])
    FD1S3AX b_r_i10 (.D(b_i_c_10), .CK(clk_c), .Q(b_r[10]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(34[12] 46[8])
    defparam b_r_i10.GSR = "ENABLED";
    OB y_o_pad_6 (.I(y_r_25__N_2[6]), .O(y_o[6]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(11[24:27])
    OB y_o_pad_20 (.I(y_r_25__N_2[20]), .O(y_o[20]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(11[24:27])
    OB y_o_pad_19 (.I(y_r_25__N_2[19]), .O(y_o[19]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(11[24:27])
    OB y_o_pad_12 (.I(y_r_25__N_2[12]), .O(y_o[12]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(11[24:27])
    OB out_valid_o_pad (.I(out_valid_r_N_28), .O(out_valid_o));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(10[33:44])
    OB y_o_pad_13 (.I(y_r_25__N_2[13]), .O(y_o[13]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(11[24:27])
    OB y_o_pad_18 (.I(y_r_25__N_2[18]), .O(y_o[18]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(11[24:27])
    OB y_o_pad_17 (.I(y_r_25__N_2[17]), .O(y_o[17]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(11[24:27])
    OB y_o_pad_16 (.I(y_r_25__N_2[16]), .O(y_o[16]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(11[24:27])
    OB y_o_pad_25 (.I(y_r_25__N_2[25]), .O(y_o[25]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(11[24:27])
    IB clk_pad (.I(clk), .O(clk_c));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(5[33:36])
    IB rst_pad (.I(rst), .O(rst_c));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(6[33:36])
    IB a_i_pad_10 (.I(a_i[10]), .O(a_i_c_10));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(8[24:27])
    IB a_i_pad_11 (.I(a_i[11]), .O(a_i_c_11));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(8[24:27])
    IB a_i_pad_12 (.I(a_i[12]), .O(a_i_c_12));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(8[24:27])
    IB a_i_pad_13 (.I(a_i[13]), .O(a_i_c_13));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(8[24:27])
    IB a_i_pad_14 (.I(a_i[14]), .O(a_i_c_14));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(8[24:27])
    IB a_i_pad_15 (.I(a_i[15]), .O(a_i_c_15));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(8[24:27])
    IB a_i_pad_16 (.I(a_i[16]), .O(a_i_c_16));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(8[24:27])
    IB a_i_pad_17 (.I(a_i[17]), .O(a_i_c_17));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(8[24:27])
    IB a_i_pad_18 (.I(a_i[18]), .O(a_i_c_18));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(8[24:27])
    IB a_i_pad_19 (.I(a_i[19]), .O(a_i_c_19));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(8[24:27])
    IB a_i_pad_20 (.I(a_i[20]), .O(a_i_c_20));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(8[24:27])
    IB a_i_pad_23 (.I(a_i[23]), .O(a_i_c_23));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(8[24:27])
    IB a_i_pad_24 (.I(a_i[24]), .O(a_i_c_24));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(8[24:27])
    OB y_o_pad_1 (.I(y_r_25__N_2[1]), .O(y_o[1]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(11[24:27])
    OB y_o_pad_2 (.I(y_r_25__N_2[2]), .O(y_o[2]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(11[24:27])
    OB y_o_pad_10 (.I(y_r_25__N_2[10]), .O(y_o[10]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(11[24:27])
    OB y_o_pad_11 (.I(y_r_25__N_2[11]), .O(y_o[11]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(11[24:27])
    OB y_o_pad_14 (.I(y_r_25__N_2[14]), .O(y_o[14]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(11[24:27])
    OB y_o_pad_15 (.I(y_r_25__N_2[15]), .O(y_o[15]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(11[24:27])
    OB y_o_pad_24 (.I(y_r_25__N_2[24]), .O(y_o[24]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(11[24:27])
    OB y_o_pad_23 (.I(y_r_25__N_2[23]), .O(y_o[23]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(11[24:27])
    IB a_i_pad_3 (.I(a_i[3]), .O(a_i_c_3));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(8[24:27])
    IB a_i_pad_2 (.I(a_i[2]), .O(a_i_c_2));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(8[24:27])
    IB a_i_pad_1 (.I(a_i[1]), .O(a_i_c_1));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(8[24:27])
    IB a_i_pad_0 (.I(a_i[0]), .O(a_i_c_0));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(8[24:27])
    IB b_i_pad_25 (.I(b_i[25]), .O(b_i_c_25));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(9[24:27])
    IB b_i_pad_24 (.I(b_i[24]), .O(b_i_c_24));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(9[24:27])
    IB b_i_pad_23 (.I(b_i[23]), .O(b_i_c_23));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(9[24:27])
    IB b_i_pad_22 (.I(b_i[22]), .O(b_i_c_22));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(9[24:27])
    IB b_i_pad_21 (.I(b_i[21]), .O(b_i_c_21));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(9[24:27])
    IB b_i_pad_20 (.I(b_i[20]), .O(b_i_c_20));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(9[24:27])
    IB b_i_pad_19 (.I(b_i[19]), .O(b_i_c_19));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(9[24:27])
    IB b_i_pad_18 (.I(b_i[18]), .O(b_i_c_18));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(9[24:27])
    IB b_i_pad_17 (.I(b_i[17]), .O(b_i_c_17));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(9[24:27])
    IB b_i_pad_16 (.I(b_i[16]), .O(b_i_c_16));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(9[24:27])
    IB b_i_pad_15 (.I(b_i[15]), .O(b_i_c_15));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(9[24:27])
    IB b_i_pad_14 (.I(b_i[14]), .O(b_i_c_14));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(9[24:27])
    IB b_i_pad_13 (.I(b_i[13]), .O(b_i_c_13));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(9[24:27])
    IB b_i_pad_12 (.I(b_i[12]), .O(b_i_c_12));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(9[24:27])
    IB b_i_pad_11 (.I(b_i[11]), .O(b_i_c_11));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(9[24:27])
    IB b_i_pad_10 (.I(b_i[10]), .O(b_i_c_10));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(9[24:27])
    IB b_i_pad_9 (.I(b_i[9]), .O(b_i_c_9));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(9[24:27])
    IB b_i_pad_8 (.I(b_i[8]), .O(b_i_c_8));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(9[24:27])
    IB b_i_pad_7 (.I(b_i[7]), .O(b_i_c_7));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(9[24:27])
    IB b_i_pad_6 (.I(b_i[6]), .O(b_i_c_6));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(9[24:27])
    IB b_i_pad_5 (.I(b_i[5]), .O(b_i_c_5));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(9[24:27])
    IB b_i_pad_4 (.I(b_i[4]), .O(b_i_c_4));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(9[24:27])
    IB b_i_pad_3 (.I(b_i[3]), .O(b_i_c_3));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(9[24:27])
    IB b_i_pad_2 (.I(b_i[2]), .O(b_i_c_2));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(9[24:27])
    IB b_i_pad_1 (.I(b_i[1]), .O(b_i_c_1));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(9[24:27])
    IB b_i_pad_0 (.I(b_i[0]), .O(b_i_c_0));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(9[24:27])
    FD1S3AX b_r_i11 (.D(b_i_c_11), .CK(clk_c), .Q(b_r[11]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(34[12] 46[8])
    defparam b_r_i11.GSR = "ENABLED";
    FD1S3AX b_r_i12 (.D(b_i_c_12), .CK(clk_c), .Q(b_r[12]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(34[12] 46[8])
    defparam b_r_i12.GSR = "ENABLED";
    FD1S3AX b_r_i13 (.D(b_i_c_13), .CK(clk_c), .Q(b_r[13]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(34[12] 46[8])
    defparam b_r_i13.GSR = "ENABLED";
    FD1S3AX b_r_i14 (.D(b_i_c_14), .CK(clk_c), .Q(b_r[14]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(34[12] 46[8])
    defparam b_r_i14.GSR = "ENABLED";
    FD1S3AX b_r_i15 (.D(b_i_c_15), .CK(clk_c), .Q(b_r[15]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(34[12] 46[8])
    defparam b_r_i15.GSR = "ENABLED";
    FD1S3AX b_r_i16 (.D(b_i_c_16), .CK(clk_c), .Q(b_r[16]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(34[12] 46[8])
    defparam b_r_i16.GSR = "ENABLED";
    FD1S3AX b_r_i17 (.D(b_i_c_17), .CK(clk_c), .Q(b_r[17]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(34[12] 46[8])
    defparam b_r_i17.GSR = "ENABLED";
    FD1S3AX b_r_i18 (.D(b_i_c_18), .CK(clk_c), .Q(b_r[18]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(34[12] 46[8])
    defparam b_r_i18.GSR = "ENABLED";
    FD1S3AX b_r_i19 (.D(b_i_c_19), .CK(clk_c), .Q(b_r[19]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(34[12] 46[8])
    defparam b_r_i19.GSR = "ENABLED";
    FD1S3AX b_r_i20 (.D(b_i_c_20), .CK(clk_c), .Q(b_r[20]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(34[12] 46[8])
    defparam b_r_i20.GSR = "ENABLED";
    FD1S3AX b_r_i21 (.D(b_i_c_21), .CK(clk_c), .Q(b_r[21]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(34[12] 46[8])
    defparam b_r_i21.GSR = "ENABLED";
    FD1S3AX b_r_i22 (.D(b_i_c_22), .CK(clk_c), .Q(b_r[22]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(34[12] 46[8])
    defparam b_r_i22.GSR = "ENABLED";
    FD1S3AX b_r_i23 (.D(b_i_c_23), .CK(clk_c), .Q(b_r[23]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(34[12] 46[8])
    defparam b_r_i23.GSR = "ENABLED";
    FD1S3AX b_r_i24 (.D(b_i_c_24), .CK(clk_c), .Q(b_r[24]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(34[12] 46[8])
    defparam b_r_i24.GSR = "ENABLED";
    FD1S3AX b_r_i25 (.D(b_i_c_25), .CK(clk_c), .Q(b_r[25]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(34[12] 46[8])
    defparam b_r_i25.GSR = "ENABLED";
    FD1S3IX y_r_i1 (.D(expsig_rounded[1]), .CK(clk_c), .CD(n659), .Q(y_r_25__N_2[1]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(34[12] 46[8])
    defparam y_r_i1.GSR = "ENABLED";
    FD1S3IX y_r_i2 (.D(expsig_rounded[2]), .CK(clk_c), .CD(n659), .Q(y_r_25__N_2[2]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(34[12] 46[8])
    defparam y_r_i2.GSR = "ENABLED";
    FD1S3IX y_r_i3 (.D(expsig_rounded[3]), .CK(clk_c), .CD(n659), .Q(y_r_25__N_2[3]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(34[12] 46[8])
    defparam y_r_i3.GSR = "ENABLED";
    FD1S3IX y_r_i4 (.D(expsig_rounded[4]), .CK(clk_c), .CD(n659), .Q(y_r_25__N_2[4]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(34[12] 46[8])
    defparam y_r_i4.GSR = "ENABLED";
    FD1S3IX y_r_i5 (.D(expsig_rounded[5]), .CK(clk_c), .CD(n659), .Q(y_r_25__N_2[5]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(34[12] 46[8])
    defparam y_r_i5.GSR = "ENABLED";
    FD1S3IX y_r_i6 (.D(expsig_rounded[6]), .CK(clk_c), .CD(n659), .Q(y_r_25__N_2[6]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(34[12] 46[8])
    defparam y_r_i6.GSR = "ENABLED";
    FD1S3IX y_r_i7 (.D(expsig_rounded[7]), .CK(clk_c), .CD(n659), .Q(y_r_25__N_2[7]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(34[12] 46[8])
    defparam y_r_i7.GSR = "ENABLED";
    FD1S3IX y_r_i8 (.D(expsig_rounded[8]), .CK(clk_c), .CD(n659), .Q(y_r_25__N_2[8]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(34[12] 46[8])
    defparam y_r_i8.GSR = "ENABLED";
    FD1S3IX y_r_i9 (.D(expsig_rounded[9]), .CK(clk_c), .CD(n659), .Q(y_r_25__N_2[9]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(34[12] 46[8])
    defparam y_r_i9.GSR = "ENABLED";
    FD1S3IX y_r_i10 (.D(expsig_rounded[10]), .CK(clk_c), .CD(n659), .Q(y_r_25__N_2[10]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(34[12] 46[8])
    defparam y_r_i10.GSR = "ENABLED";
    FD1S3IX y_r_i11 (.D(expsig_rounded[11]), .CK(clk_c), .CD(n659), .Q(y_r_25__N_2[11]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(34[12] 46[8])
    defparam y_r_i11.GSR = "ENABLED";
    FD1S3IX y_r_i12 (.D(expsig_rounded[12]), .CK(clk_c), .CD(n659), .Q(y_r_25__N_2[12]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(34[12] 46[8])
    defparam y_r_i12.GSR = "ENABLED";
    FD1S3IX y_r_i13 (.D(expsig_rounded[13]), .CK(clk_c), .CD(n659), .Q(y_r_25__N_2[13]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(34[12] 46[8])
    defparam y_r_i13.GSR = "ENABLED";
    FD1S3IX y_r_i14 (.D(expsig_rounded[14]), .CK(clk_c), .CD(n659), .Q(y_r_25__N_2[14]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(34[12] 46[8])
    defparam y_r_i14.GSR = "ENABLED";
    FD1S3IX y_r_i15 (.D(expsig_rounded[15]), .CK(clk_c), .CD(n659), .Q(y_r_25__N_2[15]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(34[12] 46[8])
    defparam y_r_i15.GSR = "ENABLED";
    FD1S3IX y_r_i16 (.D(expsig_rounded[16]), .CK(clk_c), .CD(n659), .Q(y_r_25__N_2[16]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(34[12] 46[8])
    defparam y_r_i16.GSR = "ENABLED";
    FD1S3IX y_r_i17 (.D(y_24__N_70[0]), .CK(clk_c), .CD(n1115), .Q(y_r_25__N_2[17]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(34[12] 46[8])
    defparam y_r_i17.GSR = "ENABLED";
    FD1S3IX y_r_i18 (.D(y_24__N_70[1]), .CK(clk_c), .CD(n1115), .Q(y_r_25__N_2[18]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(34[12] 46[8])
    defparam y_r_i18.GSR = "ENABLED";
    FD1S3IX y_r_i19 (.D(y_24__N_70[2]), .CK(clk_c), .CD(n1115), .Q(y_r_25__N_2[19]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(34[12] 46[8])
    defparam y_r_i19.GSR = "ENABLED";
    FD1S3IX y_r_i20 (.D(y_24__N_70[3]), .CK(clk_c), .CD(n1115), .Q(y_r_25__N_2[20]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(34[12] 46[8])
    defparam y_r_i20.GSR = "ENABLED";
    FD1S3IX y_r_i21 (.D(y_24__N_70[4]), .CK(clk_c), .CD(n1115), .Q(y_r_25__N_2[21]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(34[12] 46[8])
    defparam y_r_i21.GSR = "ENABLED";
    FD1S3IX y_r_i22 (.D(y_24__N_70[5]), .CK(clk_c), .CD(n1115), .Q(y_r_25__N_2[22]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(34[12] 46[8])
    defparam y_r_i22.GSR = "ENABLED";
    FD1S3IX y_r_i23 (.D(y_24__N_70[6]), .CK(clk_c), .CD(n1115), .Q(y_r_25__N_2[23]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(34[12] 46[8])
    defparam y_r_i23.GSR = "ENABLED";
    FD1S3IX y_r_i24 (.D(y_24__N_70[7]), .CK(clk_c), .CD(n1115), .Q(y_r_25__N_2[24]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(34[12] 46[8])
    defparam y_r_i24.GSR = "ENABLED";
    FD1S3IX y_r_i25 (.D(s1_sign), .CK(clk_c), .CD(n1115), .Q(y_r_25__N_2[25]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(34[12] 46[8])
    defparam y_r_i25.GSR = "ENABLED";
    FD1S3AX a_r_i1 (.D(a_i_c_1), .CK(clk_c), .Q(a_r[1]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(34[12] 46[8])
    defparam a_r_i1.GSR = "ENABLED";
    FD1S3AX a_r_i2 (.D(a_i_c_2), .CK(clk_c), .Q(a_r[2]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(34[12] 46[8])
    defparam a_r_i2.GSR = "ENABLED";
    FD1S3AX a_r_i3 (.D(a_i_c_3), .CK(clk_c), .Q(a_r[3]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(34[12] 46[8])
    defparam a_r_i3.GSR = "ENABLED";
    FD1S3AX a_r_i4 (.D(a_i_c_4), .CK(clk_c), .Q(a_r[4]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(34[12] 46[8])
    defparam a_r_i4.GSR = "ENABLED";
    FD1S3AX a_r_i5 (.D(a_i_c_5), .CK(clk_c), .Q(a_r[5]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(34[12] 46[8])
    defparam a_r_i5.GSR = "ENABLED";
    FD1S3AX a_r_i6 (.D(a_i_c_6), .CK(clk_c), .Q(a_r[6]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(34[12] 46[8])
    defparam a_r_i6.GSR = "ENABLED";
    FD1S3AX a_r_i7 (.D(a_i_c_7), .CK(clk_c), .Q(a_r[7]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(34[12] 46[8])
    defparam a_r_i7.GSR = "ENABLED";
    FD1S3AX a_r_i8 (.D(a_i_c_8), .CK(clk_c), .Q(a_r[8]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(34[12] 46[8])
    defparam a_r_i8.GSR = "ENABLED";
    FD1S3AX a_r_i9 (.D(a_i_c_9), .CK(clk_c), .Q(a_r[9]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(34[12] 46[8])
    defparam a_r_i9.GSR = "ENABLED";
    FD1S3AX a_r_i10 (.D(a_i_c_10), .CK(clk_c), .Q(a_r[10]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(34[12] 46[8])
    defparam a_r_i10.GSR = "ENABLED";
    FD1S3AX a_r_i11 (.D(a_i_c_11), .CK(clk_c), .Q(a_r[11]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(34[12] 46[8])
    defparam a_r_i11.GSR = "ENABLED";
    FD1S3AX a_r_i12 (.D(a_i_c_12), .CK(clk_c), .Q(a_r[12]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(34[12] 46[8])
    defparam a_r_i12.GSR = "ENABLED";
    FD1S3AX a_r_i13 (.D(a_i_c_13), .CK(clk_c), .Q(a_r[13]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(34[12] 46[8])
    defparam a_r_i13.GSR = "ENABLED";
    FD1S3AX a_r_i14 (.D(a_i_c_14), .CK(clk_c), .Q(a_r[14]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(34[12] 46[8])
    defparam a_r_i14.GSR = "ENABLED";
    FD1S3AX a_r_i15 (.D(a_i_c_15), .CK(clk_c), .Q(a_r[15]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(34[12] 46[8])
    defparam a_r_i15.GSR = "ENABLED";
    FD1S3AX a_r_i16 (.D(a_i_c_16), .CK(clk_c), .Q(a_r[16]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(34[12] 46[8])
    defparam a_r_i16.GSR = "ENABLED";
    FD1S3AX a_r_i17 (.D(a_i_c_17), .CK(clk_c), .Q(a_r[17]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(34[12] 46[8])
    defparam a_r_i17.GSR = "ENABLED";
    FD1S3AX a_r_i18 (.D(a_i_c_18), .CK(clk_c), .Q(a_r[18]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(34[12] 46[8])
    defparam a_r_i18.GSR = "ENABLED";
    FD1S3AX a_r_i19 (.D(a_i_c_19), .CK(clk_c), .Q(a_r[19]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(34[12] 46[8])
    defparam a_r_i19.GSR = "ENABLED";
    FD1S3AX a_r_i20 (.D(a_i_c_20), .CK(clk_c), .Q(a_r[20]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(34[12] 46[8])
    defparam a_r_i20.GSR = "ENABLED";
    FD1S3AX a_r_i21 (.D(a_i_c_21), .CK(clk_c), .Q(a_r[21]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(34[12] 46[8])
    defparam a_r_i21.GSR = "ENABLED";
    FD1S3AX a_r_i22 (.D(a_i_c_22), .CK(clk_c), .Q(a_r[22]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(34[12] 46[8])
    defparam a_r_i22.GSR = "ENABLED";
    FD1S3AX a_r_i23 (.D(a_i_c_23), .CK(clk_c), .Q(a_r[23]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(34[12] 46[8])
    defparam a_r_i23.GSR = "ENABLED";
    FD1S3AX a_r_i24 (.D(a_i_c_24), .CK(clk_c), .Q(a_r[24]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(34[12] 46[8])
    defparam a_r_i24.GSR = "ENABLED";
    FD1S3AX a_r_i25 (.D(a_i_c_25), .CK(clk_c), .Q(a_r[25]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(34[12] 46[8])
    defparam a_r_i25.GSR = "ENABLED";
    FD1S3AX _add_1_156_e2_i0_i1 (.D(exp_unbiased_in[1]), .CK(clk_c), .Q(n49));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_mul.v(184[57:93])
    defparam _add_1_156_e2_i0_i1.GSR = "ENABLED";
    CCU2C _add_1_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(round_increment), .B1(s1_exp_adjust[0]), .C1(s1_mag[18]), 
          .D1(s1_mag[17]), .COUT(n801), .S1(expsig_rounded[0]));   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[42:89])
    defparam _add_1_add_4_1.INIT0 = 16'h0000;
    defparam _add_1_add_4_1.INIT1 = 16'h596a;
    defparam _add_1_add_4_1.INJECT1_0 = "NO";
    defparam _add_1_add_4_1.INJECT1_1 = "NO";
    FD1S3AX _add_1_156_e2_i0_i2 (.D(exp_unbiased_in[2]), .CK(clk_c), .Q(n46));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_mul.v(184[57:93])
    defparam _add_1_156_e2_i0_i2.GSR = "ENABLED";
    FD1S3AX _add_1_156_e2_i0_i3 (.D(exp_unbiased_in[3]), .CK(clk_c), .Q(n43));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_mul.v(184[57:93])
    defparam _add_1_156_e2_i0_i3.GSR = "ENABLED";
    FD1S3AX _add_1_156_e2_i0_i4 (.D(exp_unbiased_in[4]), .CK(clk_c), .Q(n40));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_mul.v(184[57:93])
    defparam _add_1_156_e2_i0_i4.GSR = "ENABLED";
    FD1S3AX _add_1_156_e2_i0_i5 (.D(exp_unbiased_in[5]), .CK(clk_c), .Q(n37));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_mul.v(184[57:93])
    defparam _add_1_156_e2_i0_i5.GSR = "ENABLED";
    FD1S3AX _add_1_156_e2_i0_i6 (.D(exp_unbiased_in[6]), .CK(clk_c), .Q(n34));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_mul.v(184[57:93])
    defparam _add_1_156_e2_i0_i6.GSR = "ENABLED";
    FD1S3AX _add_1_156_e2_i0_i7 (.D(exp_unbiased_in[7]), .CK(clk_c), .Q(n31));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_mul.v(184[57:93])
    defparam _add_1_156_e2_i0_i7.GSR = "ENABLED";
    FD1S3AX _add_1_156_e2_i0_i8 (.D(exp_unbiased_in[8]), .CK(clk_c), .Q(n28));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_mul.v(184[57:93])
    defparam _add_1_156_e2_i0_i8.GSR = "ENABLED";
    FD1S3AX _add_1_156_e2_i0_i9 (.D(exp_unbiased_in[9]), .CK(clk_c), .Q(n25));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_mul.v(184[57:93])
    defparam _add_1_156_e2_i0_i9.GSR = "ENABLED";
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    VLO i1 (.Z(GND_net));
    \zkf_mul(WEXP=8)  u_dut (.s1_sign(s1_sign), .clk_c(clk_c), .a({a_r}), 
            .VCC_net(VCC_net), .b({b_r}), .\s1_mag[17] (s1_mag[17]), .\s1_mag[18] (s1_mag[18]), 
            .\s1_mag[34] (s1_mag[34]), .\s1_exp_adjust[0] (s1_exp_adjust[0]), 
            .GND_net(GND_net), .rst_c(rst_c), .in_valid_r_keep(in_valid_r), 
            .\exp_unbiased_in_9__N_51[2] (exp_unbiased_in_9__N_51[2]), .\exp_unbiased_in_9__N_51[1] (exp_unbiased_in_9__N_51[1]), 
            .\exp_unbiased_in[2] (exp_unbiased_in[2]), .n398(n398), .n397(n397), 
            .n403(n403), .n406(n406), .\exp_unbiased_in_9__N_51[3] (exp_unbiased_in_9__N_51[3]), 
            .\exp_unbiased_in[3] (exp_unbiased_in[3]), .n411(n411), .\exp_unbiased_in_9__N_51[5] (exp_unbiased_in_9__N_51[5]), 
            .\exp_unbiased_in_9__N_51[7] (exp_unbiased_in_9__N_51[7]), .\exp_unbiased_in_9__N_51[6] (exp_unbiased_in_9__N_51[6]), 
            .\exp_unbiased_in[7] (exp_unbiased_in[7]), .\exp_unbiased_in[1] (exp_unbiased_in[1]), 
            .\exp_unbiased_in_9__N_51[8] (exp_unbiased_in_9__N_51[8]), .\exp_unbiased_in[9] (exp_unbiased_in[9]), 
            .n405(n405), .\exp_unbiased_in_9__N_51[4] (exp_unbiased_in_9__N_51[4]), 
            .n402(n402), .\exp_unbiased_in[4] (exp_unbiased_in[4]), .n408(n408), 
            .n407(n407), .n410(n410), .n409(n409), .n412(n412), .\exp_unbiased_in[8] (exp_unbiased_in[8]), 
            .n404(n404), .n399(n399), .n400(n400), .n401(n401), .\exp_unbiased_in[5] (exp_unbiased_in[5]), 
            .\exp_unbiased_in[6] (exp_unbiased_in[6]), .n1115(n1115), .\expsig_rounded[22] (expsig_rounded[22]), 
            .y_24__N_70({y_24__N_70}), .\expsig_rounded[23] (expsig_rounded[23]), 
            .\expsig_rounded[24] (expsig_rounded[24]), .\expsig_rounded[19] (expsig_rounded[19]), 
            .exp_biased_ext({exp_biased_ext}), .round_increment(round_increment), 
            .\expsig_rounded[20] (expsig_rounded[20]), .\expsig_rounded[21] (expsig_rounded[21]), 
            .\expsig_rounded[18] (expsig_rounded[18]), .\expsig_rounded[25] (expsig_rounded[25]), 
            .dut_valid(dut_valid), .n659(n659)) /* synthesis keep_hierarchy="yes", syn_module_defined=1 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(21[73] 29[6])
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

//
// Verilog Description of module \zkf_mul(WEXP=8) 
//

module \zkf_mul(WEXP=8)  (s1_sign, clk_c, a, VCC_net, b, \s1_mag[17] , 
            \s1_mag[18] , \s1_mag[34] , \s1_exp_adjust[0] , GND_net, 
            rst_c, in_valid_r_keep, \exp_unbiased_in_9__N_51[2] , \exp_unbiased_in_9__N_51[1] , 
            \exp_unbiased_in[2] , n398, n397, n403, n406, \exp_unbiased_in_9__N_51[3] , 
            \exp_unbiased_in[3] , n411, \exp_unbiased_in_9__N_51[5] , 
            \exp_unbiased_in_9__N_51[7] , \exp_unbiased_in_9__N_51[6] , 
            \exp_unbiased_in[7] , \exp_unbiased_in[1] , \exp_unbiased_in_9__N_51[8] , 
            \exp_unbiased_in[9] , n405, \exp_unbiased_in_9__N_51[4] , 
            n402, \exp_unbiased_in[4] , n408, n407, n410, n409, 
            n412, \exp_unbiased_in[8] , n404, n399, n400, n401, 
            \exp_unbiased_in[5] , \exp_unbiased_in[6] , n1115, \expsig_rounded[22] , 
            y_24__N_70, \expsig_rounded[23] , \expsig_rounded[24] , \expsig_rounded[19] , 
            exp_biased_ext, round_increment, \expsig_rounded[20] , \expsig_rounded[21] , 
            \expsig_rounded[18] , \expsig_rounded[25] , dut_valid, n659) /* synthesis keep_hierarchy="yes", syn_module_defined=1 */ ;
    output s1_sign;
    input clk_c;
    input [25:0]a;
    input VCC_net;
    input [25:0]b;
    output \s1_mag[17] ;
    output \s1_mag[18] ;
    output \s1_mag[34] ;
    output \s1_exp_adjust[0] ;
    input GND_net;
    input rst_c;
    input in_valid_r_keep;
    input \exp_unbiased_in_9__N_51[2] ;
    input \exp_unbiased_in_9__N_51[1] ;
    output \exp_unbiased_in[2] ;
    output n398;
    output n397;
    output n403;
    output n406;
    input \exp_unbiased_in_9__N_51[3] ;
    output \exp_unbiased_in[3] ;
    output n411;
    input \exp_unbiased_in_9__N_51[5] ;
    input \exp_unbiased_in_9__N_51[7] ;
    input \exp_unbiased_in_9__N_51[6] ;
    output \exp_unbiased_in[7] ;
    output \exp_unbiased_in[1] ;
    input \exp_unbiased_in_9__N_51[8] ;
    output \exp_unbiased_in[9] ;
    output n405;
    input \exp_unbiased_in_9__N_51[4] ;
    output n402;
    output \exp_unbiased_in[4] ;
    output n408;
    output n407;
    output n410;
    output n409;
    output n412;
    output \exp_unbiased_in[8] ;
    output n404;
    output n399;
    output n400;
    output n401;
    output \exp_unbiased_in[5] ;
    output \exp_unbiased_in[6] ;
    output n1115;
    input \expsig_rounded[22] ;
    output [7:0]y_24__N_70;
    input \expsig_rounded[23] ;
    input \expsig_rounded[24] ;
    input \expsig_rounded[19] ;
    input [10:0]exp_biased_ext;
    output round_increment;
    input \expsig_rounded[20] ;
    input \expsig_rounded[21] ;
    input \expsig_rounded[18] ;
    input \expsig_rounded[25] ;
    output dut_valid;
    output n659;
    
    wire clk_c /* synthesis SET_AS_NETWORK=clk_c, is_clock=1 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(5[33:36])
    wire [25:0]a_c /* synthesis keep=1, preserve=1, no_retiming=1, DONT_TOUCH="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(13[115:118])
    wire [25:0]b_c /* synthesis keep=1, preserve=1, no_retiming=1, DONT_TOUCH="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(14[115:118])
    wire in_valid_r_keep /* synthesis keep=1, preserve=1, no_retiming=1, DONT_TOUCH="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m18_base/src/top_zkf_mul_w8_m18_base.v(15[108:118])
    
    wire pre_sign, s1_force_zero, result_zero_N_62;
    wire [35:0]s1_mag;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_mul.v(170[36:42])
    
    wire s1_force_inf, result_inf, s1_valid, n9, n944, n14, n10, 
        n14_adj_104, n10_adj_107, n13, b_inf, n14_adj_108, n1120, 
        n1118, n1117, n1119, n14_adj_111, n10_adj_112;
    
    FD1S3AX s1_sign_32 (.D(pre_sign), .CK(clk_c), .Q(s1_sign)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=5, LSE_LCOL=73, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_mul.v(211[12] 222[8])
    defparam s1_sign_32.GSR = "ENABLED";
    FD1S3AX s1_force_zero_35 (.D(result_zero_N_62), .CK(clk_c), .Q(s1_force_zero)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=5, LSE_LCOL=73, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_mul.v(211[12] 222[8])
    defparam s1_force_zero_35.GSR = "ENABLED";
    MULT18X18D s1_mag_e3 (.A17(VCC_net), .A16(a[16]), .A15(a[15]), .A14(a[14]), 
            .A13(a[13]), .A12(a[12]), .A11(a[11]), .A10(a[10]), .A9(a[9]), 
            .A8(a[8]), .A7(a[7]), .A6(a[6]), .A5(a[5]), .A4(a[4]), 
            .A3(a[3]), .A2(a[2]), .A1(a[1]), .A0(a[0]), .B17(VCC_net), 
            .B16(b[16]), .B15(b[15]), .B14(b[14]), .B13(b[13]), .B12(b[12]), 
            .B11(b[11]), .B10(b[10]), .B9(b[9]), .B8(b[8]), .B7(b[7]), 
            .B6(b[6]), .B5(b[5]), .B4(b[4]), .B3(b[3]), .B2(b[2]), 
            .B1(b[1]), .B0(b[0]), .C17(GND_net), .C16(GND_net), .C15(GND_net), 
            .C14(GND_net), .C13(GND_net), .C12(GND_net), .C11(GND_net), 
            .C10(GND_net), .C9(GND_net), .C8(GND_net), .C7(GND_net), 
            .C6(GND_net), .C5(GND_net), .C4(GND_net), .C3(GND_net), 
            .C2(GND_net), .C1(GND_net), .C0(GND_net), .SIGNEDA(GND_net), 
            .SIGNEDB(GND_net), .SOURCEA(GND_net), .SOURCEB(GND_net), .CLK3(clk_c), 
            .CLK2(GND_net), .CLK1(GND_net), .CLK0(GND_net), .CE3(VCC_net), 
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
            .SRIB2(GND_net), .SRIB1(GND_net), .SRIB0(GND_net), .P35(\s1_exp_adjust[0] ), 
            .P34(\s1_mag[34] ), .P33(s1_mag[33]), .P32(s1_mag[32]), .P31(s1_mag[31]), 
            .P30(s1_mag[30]), .P29(s1_mag[29]), .P28(s1_mag[28]), .P27(s1_mag[27]), 
            .P26(s1_mag[26]), .P25(s1_mag[25]), .P24(s1_mag[24]), .P23(s1_mag[23]), 
            .P22(s1_mag[22]), .P21(s1_mag[21]), .P20(s1_mag[20]), .P19(s1_mag[19]), 
            .P18(\s1_mag[18] ), .P17(\s1_mag[17] ), .P16(s1_mag[16]), 
            .P15(s1_mag[15]), .P14(s1_mag[14]), .P13(s1_mag[13]), .P12(s1_mag[12]), 
            .P11(s1_mag[11]), .P10(s1_mag[10]), .P9(s1_mag[9]), .P8(s1_mag[8]), 
            .P7(s1_mag[7]), .P6(s1_mag[6]), .P5(s1_mag[5]), .P4(s1_mag[4]), 
            .P3(s1_mag[3]), .P2(s1_mag[2]), .P1(s1_mag[1]), .P0(s1_mag[0]));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_mul.v(96[41:70])
    defparam s1_mag_e3.REG_INPUTA_CLK = "NONE";
    defparam s1_mag_e3.REG_INPUTA_CE = "CE0";
    defparam s1_mag_e3.REG_INPUTA_RST = "RST0";
    defparam s1_mag_e3.REG_INPUTB_CLK = "NONE";
    defparam s1_mag_e3.REG_INPUTB_CE = "CE0";
    defparam s1_mag_e3.REG_INPUTB_RST = "RST0";
    defparam s1_mag_e3.REG_INPUTC_CLK = "NONE";
    defparam s1_mag_e3.REG_INPUTC_CE = "CE0";
    defparam s1_mag_e3.REG_INPUTC_RST = "RST0";
    defparam s1_mag_e3.REG_PIPELINE_CLK = "NONE";
    defparam s1_mag_e3.REG_PIPELINE_CE = "CE0";
    defparam s1_mag_e3.REG_PIPELINE_RST = "RST0";
    defparam s1_mag_e3.REG_OUTPUT_CLK = "CLK3";
    defparam s1_mag_e3.REG_OUTPUT_CE = "CE3";
    defparam s1_mag_e3.REG_OUTPUT_RST = "RST3";
    defparam s1_mag_e3.CLK0_DIV = "ENABLED";
    defparam s1_mag_e3.CLK1_DIV = "ENABLED";
    defparam s1_mag_e3.CLK2_DIV = "ENABLED";
    defparam s1_mag_e3.CLK3_DIV = "ENABLED";
    defparam s1_mag_e3.HIGHSPEED_CLK = "NONE";
    defparam s1_mag_e3.GSR = "ENABLED";
    defparam s1_mag_e3.CAS_MATCH_REG = "FALSE";
    defparam s1_mag_e3.SOURCEB_MODE = "B_SHIFT";
    defparam s1_mag_e3.MULT_BYPASS = "DISABLED";
    defparam s1_mag_e3.RESETMODE = "ASYNC";
    FD1S3AX s1_force_inf_36 (.D(result_inf), .CK(clk_c), .Q(s1_force_inf)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=5, LSE_LCOL=73, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_mul.v(211[12] 222[8])
    defparam s1_force_inf_36.GSR = "ENABLED";
    FD1S3IX s1_valid_31 (.D(in_valid_r_keep), .CK(clk_c), .CD(rst_c), 
            .Q(s1_valid)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=5, LSE_LCOL=73, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_mul.v(211[12] 222[8])
    defparam s1_valid_31.GSR = "ENABLED";
    LUT4 i77_2_lut (.A(\exp_unbiased_in_9__N_51[2] ), .B(\exp_unbiased_in_9__N_51[1] ), 
         .Z(\exp_unbiased_in[2] )) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i77_2_lut.init = 16'h6666;
    LUT4 s1_mag_34__I_0_rep_1_i16_3_lut (.A(s1_mag[32]), .B(s1_mag[33]), 
         .C(\s1_exp_adjust[0] ), .Z(n398)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_mul.v(202[22:77])
    defparam s1_mag_34__I_0_rep_1_i16_3_lut.init = 16'hcaca;
    LUT4 s1_mag_34__I_0_rep_1_i17_3_lut (.A(s1_mag[33]), .B(\s1_mag[34] ), 
         .C(\s1_exp_adjust[0] ), .Z(n397)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_mul.v(202[22:77])
    defparam s1_mag_34__I_0_rep_1_i17_3_lut.init = 16'hcaca;
    LUT4 s1_mag_34__I_0_rep_1_i11_3_lut (.A(s1_mag[27]), .B(s1_mag[28]), 
         .C(\s1_exp_adjust[0] ), .Z(n403)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_mul.v(202[22:77])
    defparam s1_mag_34__I_0_rep_1_i11_3_lut.init = 16'hcaca;
    LUT4 s1_mag_34__I_0_rep_1_i8_3_lut (.A(s1_mag[24]), .B(s1_mag[25]), 
         .C(\s1_exp_adjust[0] ), .Z(n406)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_mul.v(202[22:77])
    defparam s1_mag_34__I_0_rep_1_i8_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut (.A(a[17]), .B(a[20]), .Z(n9)) /* synthesis lut_function=(A+(B)) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_mul.v(61[37:58])
    defparam i1_2_lut.init = 16'heeee;
    LUT4 i541_4_lut (.A(n9), .B(n944), .C(n14), .D(n10), .Z(result_zero_N_62)) /* synthesis lut_function=(!(A (B)+!A (B (C+(D))))) */ ;
    defparam i541_4_lut.init = 16'h3337;
    LUT4 i84_2_lut_3_lut (.A(\exp_unbiased_in_9__N_51[2] ), .B(\exp_unbiased_in_9__N_51[1] ), 
         .C(\exp_unbiased_in_9__N_51[3] ), .Z(\exp_unbiased_in[3] )) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;
    defparam i84_2_lut_3_lut.init = 16'h7878;
    LUT4 s1_mag_34__I_0_rep_1_i3_3_lut (.A(s1_mag[19]), .B(s1_mag[20]), 
         .C(\s1_exp_adjust[0] ), .Z(n411)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_mul.v(202[22:77])
    defparam s1_mag_34__I_0_rep_1_i3_3_lut.init = 16'hcaca;
    LUT4 i6_4_lut (.A(a[22]), .B(a[21]), .C(a[19]), .D(a[23]), .Z(n14)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_mul.v(61[37:58])
    defparam i6_4_lut.init = 16'hfffe;
    LUT4 i2_2_lut (.A(a[18]), .B(a[24]), .Z(n10)) /* synthesis lut_function=(A+(B)) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_mul.v(61[37:58])
    defparam i2_2_lut.init = 16'heeee;
    LUT4 i6_4_lut_adj_43 (.A(b[24]), .B(b[21]), .C(b[22]), .D(b[23]), 
         .Z(n14_adj_104)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_mul.v(62[37:58])
    defparam i6_4_lut_adj_43.init = 16'hfffe;
    LUT4 i2_2_lut_adj_44 (.A(b[18]), .B(b[19]), .Z(n10_adj_107)) /* synthesis lut_function=(A+(B)) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_mul.v(62[37:58])
    defparam i2_2_lut_adj_44.init = 16'heeee;
    LUT4 result_inf_I_0_4_lut (.A(result_zero_N_62), .B(n13), .C(b_inf), 
         .D(n14_adj_108), .Z(result_inf)) /* synthesis lut_function=(!(A+!(B (C+(D))+!B (C)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_mul.v(66[37:69])
    defparam result_inf_I_0_4_lut.init = 16'h5450;
    LUT4 i5_4_lut (.A(a[17]), .B(a[18]), .C(a[20]), .D(a[24]), .Z(n13)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i5_4_lut.init = 16'h8000;
    LUT4 i79_2_lut_rep_9 (.A(\exp_unbiased_in_9__N_51[2] ), .B(\exp_unbiased_in_9__N_51[1] ), 
         .Z(n1120)) /* synthesis lut_function=(A (B)) */ ;
    defparam i79_2_lut_rep_9.init = 16'h8888;
    LUT4 i112_2_lut_3_lut_4_lut (.A(\exp_unbiased_in_9__N_51[5] ), .B(n1118), 
         .C(\exp_unbiased_in_9__N_51[7] ), .D(\exp_unbiased_in_9__N_51[6] ), 
         .Z(\exp_unbiased_in[7] )) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C))+!A !(C))) */ ;
    defparam i112_2_lut_3_lut_4_lut.init = 16'h78f0;
    LUT4 i75_1_lut (.A(\exp_unbiased_in_9__N_51[1] ), .Z(\exp_unbiased_in[1] )) /* synthesis lut_function=(!(A)) */ ;
    defparam i75_1_lut.init = 16'h5555;
    LUT4 i544_2_lut_3_lut_4_lut (.A(\exp_unbiased_in_9__N_51[6] ), .B(n1117), 
         .C(\exp_unbiased_in_9__N_51[8] ), .D(\exp_unbiased_in_9__N_51[7] ), 
         .Z(\exp_unbiased_in[9] )) /* synthesis lut_function=(!(A (B (C+(D))+!B (C))+!A (C))) */ ;
    defparam i544_2_lut_3_lut_4_lut.init = 16'h070f;
    LUT4 s1_mag_34__I_0_rep_1_i9_3_lut (.A(s1_mag[25]), .B(s1_mag[26]), 
         .C(\s1_exp_adjust[0] ), .Z(n405)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_mul.v(202[22:77])
    defparam s1_mag_34__I_0_rep_1_i9_3_lut.init = 16'hcaca;
    LUT4 i100_2_lut_rep_6_3_lut_4_lut (.A(\exp_unbiased_in_9__N_51[3] ), .B(n1120), 
         .C(\exp_unbiased_in_9__N_51[5] ), .D(\exp_unbiased_in_9__N_51[4] ), 
         .Z(n1117)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i100_2_lut_rep_6_3_lut_4_lut.init = 16'h8000;
    LUT4 s1_mag_34__I_0_rep_1_i12_3_lut (.A(s1_mag[28]), .B(s1_mag[29]), 
         .C(\s1_exp_adjust[0] ), .Z(n402)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_mul.v(202[22:77])
    defparam s1_mag_34__I_0_rep_1_i12_3_lut.init = 16'hcaca;
    LUT4 i91_2_lut_3_lut_4_lut (.A(\exp_unbiased_in_9__N_51[2] ), .B(\exp_unbiased_in_9__N_51[1] ), 
         .C(\exp_unbiased_in_9__N_51[4] ), .D(\exp_unbiased_in_9__N_51[3] ), 
         .Z(\exp_unbiased_in[4] )) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C))+!A !(C))) */ ;
    defparam i91_2_lut_3_lut_4_lut.init = 16'h78f0;
    LUT4 s1_mag_34__I_0_rep_1_i6_3_lut (.A(s1_mag[22]), .B(s1_mag[23]), 
         .C(\s1_exp_adjust[0] ), .Z(n408)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_mul.v(202[22:77])
    defparam s1_mag_34__I_0_rep_1_i6_3_lut.init = 16'hcaca;
    LUT4 s1_mag_34__I_0_rep_1_i7_3_lut (.A(s1_mag[23]), .B(s1_mag[24]), 
         .C(\s1_exp_adjust[0] ), .Z(n407)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_mul.v(202[22:77])
    defparam s1_mag_34__I_0_rep_1_i7_3_lut.init = 16'hcaca;
    LUT4 s1_mag_34__I_0_rep_1_i4_3_lut (.A(s1_mag[20]), .B(s1_mag[21]), 
         .C(\s1_exp_adjust[0] ), .Z(n410)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_mul.v(202[22:77])
    defparam s1_mag_34__I_0_rep_1_i4_3_lut.init = 16'hcaca;
    LUT4 i86_2_lut_rep_8_3_lut (.A(\exp_unbiased_in_9__N_51[2] ), .B(\exp_unbiased_in_9__N_51[1] ), 
         .C(\exp_unbiased_in_9__N_51[3] ), .Z(n1119)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i86_2_lut_rep_8_3_lut.init = 16'h8080;
    LUT4 s1_mag_34__I_0_rep_1_i5_3_lut (.A(s1_mag[21]), .B(s1_mag[22]), 
         .C(\s1_exp_adjust[0] ), .Z(n409)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_mul.v(202[22:77])
    defparam s1_mag_34__I_0_rep_1_i5_3_lut.init = 16'hcaca;
    LUT4 s1_mag_34__I_0_rep_1_i2_3_lut (.A(\s1_mag[18] ), .B(s1_mag[19]), 
         .C(\s1_exp_adjust[0] ), .Z(n412)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_mul.v(202[22:77])
    defparam s1_mag_34__I_0_rep_1_i2_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_3_lut_4_lut (.A(\exp_unbiased_in_9__N_51[6] ), .B(n1117), 
         .C(\exp_unbiased_in_9__N_51[8] ), .D(\exp_unbiased_in_9__N_51[7] ), 
         .Z(\exp_unbiased_in[8] )) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !(C))+!A !(C)) */ ;
    defparam i1_2_lut_3_lut_4_lut.init = 16'h870f;
    LUT4 s1_mag_34__I_0_rep_1_i10_3_lut (.A(s1_mag[26]), .B(s1_mag[27]), 
         .C(\s1_exp_adjust[0] ), .Z(n404)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_mul.v(202[22:77])
    defparam s1_mag_34__I_0_rep_1_i10_3_lut.init = 16'hcaca;
    LUT4 i93_2_lut_rep_7_3_lut_4_lut (.A(\exp_unbiased_in_9__N_51[2] ), .B(\exp_unbiased_in_9__N_51[1] ), 
         .C(\exp_unbiased_in_9__N_51[4] ), .D(\exp_unbiased_in_9__N_51[3] ), 
         .Z(n1118)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i93_2_lut_rep_7_3_lut_4_lut.init = 16'h8000;
    LUT4 i7_4_lut (.A(b[17]), .B(n14_adj_104), .C(n10_adj_107), .D(b[20]), 
         .Z(n944)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_mul.v(62[37:58])
    defparam i7_4_lut.init = 16'hfffe;
    LUT4 s1_mag_34__I_0_rep_1_i15_3_lut (.A(s1_mag[31]), .B(s1_mag[32]), 
         .C(\s1_exp_adjust[0] ), .Z(n399)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_mul.v(202[22:77])
    defparam s1_mag_34__I_0_rep_1_i15_3_lut.init = 16'hcaca;
    LUT4 s1_mag_34__I_0_rep_1_i14_3_lut (.A(s1_mag[30]), .B(s1_mag[31]), 
         .C(\s1_exp_adjust[0] ), .Z(n400)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_mul.v(202[22:77])
    defparam s1_mag_34__I_0_rep_1_i14_3_lut.init = 16'hcaca;
    LUT4 i7_4_lut_adj_45 (.A(b[17]), .B(n14_adj_111), .C(n10_adj_112), 
         .D(b[20]), .Z(b_inf)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i7_4_lut_adj_45.init = 16'h8000;
    LUT4 i6_4_lut_adj_46 (.A(a[22]), .B(a[21]), .C(a[19]), .D(a[23]), 
         .Z(n14_adj_108)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i6_4_lut_adj_46.init = 16'h8000;
    LUT4 i6_4_lut_adj_47 (.A(b[24]), .B(b[21]), .C(b[22]), .D(b[23]), 
         .Z(n14_adj_111)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i6_4_lut_adj_47.init = 16'h8000;
    LUT4 s1_mag_34__I_0_rep_1_i13_3_lut (.A(s1_mag[29]), .B(s1_mag[30]), 
         .C(\s1_exp_adjust[0] ), .Z(n401)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_mul.v(202[22:77])
    defparam s1_mag_34__I_0_rep_1_i13_3_lut.init = 16'hcaca;
    LUT4 i2_2_lut_adj_48 (.A(b[18]), .B(b[19]), .Z(n10_adj_112)) /* synthesis lut_function=(A (B)) */ ;
    defparam i2_2_lut_adj_48.init = 16'h8888;
    LUT4 a_25__I_0_2_lut (.A(a[25]), .B(b[25]), .Z(pre_sign)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_mul.v(81[27:42])
    defparam a_25__I_0_2_lut.init = 16'h6666;
    LUT4 i98_2_lut_3_lut_4_lut (.A(\exp_unbiased_in_9__N_51[3] ), .B(n1120), 
         .C(\exp_unbiased_in_9__N_51[5] ), .D(\exp_unbiased_in_9__N_51[4] ), 
         .Z(\exp_unbiased_in[5] )) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C))+!A !(C))) */ ;
    defparam i98_2_lut_3_lut_4_lut.init = 16'h78f0;
    LUT4 i105_2_lut_3_lut_4_lut (.A(\exp_unbiased_in_9__N_51[4] ), .B(n1119), 
         .C(\exp_unbiased_in_9__N_51[6] ), .D(\exp_unbiased_in_9__N_51[5] ), 
         .Z(\exp_unbiased_in[6] )) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C))+!A !(C))) */ ;
    defparam i105_2_lut_3_lut_4_lut.init = 16'h78f0;
    \_zkf_pack(WEXP=8)  u_pack (.n1115(n1115), .\expsig_rounded[22] (\expsig_rounded[22] ), 
            .y_24__N_70({y_24__N_70}), .\expsig_rounded[23] (\expsig_rounded[23] ), 
            .\s1_mag[17] (\s1_mag[17] ), .\s1_exp_adjust[0] (\s1_exp_adjust[0] ), 
            .\expsig_rounded[24] (\expsig_rounded[24] ), .\expsig_rounded[19] (\expsig_rounded[19] ), 
            .\s1_mag[7] (s1_mag[7]), .\s1_mag[6] (s1_mag[6]), .\s1_mag[14] (s1_mag[14]), 
            .\s1_mag[8] (s1_mag[8]), .exp_biased_ext({exp_biased_ext}), 
            .\s1_mag[15] (s1_mag[15]), .\s1_mag[3] (s1_mag[3]), .\s1_mag[9] (s1_mag[9]), 
            .\s1_mag[0] (s1_mag[0]), .s1_force_zero(s1_force_zero), .s1_force_inf(s1_force_inf), 
            .\s1_mag[5] (s1_mag[5]), .\s1_mag[4] (s1_mag[4]), .\s1_mag[16] (s1_mag[16]), 
            .round_increment(round_increment), .\s1_mag[12] (s1_mag[12]), 
            .\s1_mag[1] (s1_mag[1]), .\s1_mag[13] (s1_mag[13]), .\s1_mag[10] (s1_mag[10]), 
            .\s1_mag[2] (s1_mag[2]), .\s1_mag[11] (s1_mag[11]), .\expsig_rounded[20] (\expsig_rounded[20] ), 
            .\expsig_rounded[21] (\expsig_rounded[21] ), .\expsig_rounded[18] (\expsig_rounded[18] ), 
            .\s1_mag[18] (\s1_mag[18] ), .\expsig_rounded[25] (\expsig_rounded[25] ), 
            .s1_valid(s1_valid), .rst_c(rst_c), .dut_valid(dut_valid), 
            .n659(n659)) /* synthesis syn_module_defined=1 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_mul.v(194[72] 208[6])
    
endmodule
//
// Verilog Description of module \_zkf_pack(WEXP=8) 
//

module \_zkf_pack(WEXP=8)  (n1115, \expsig_rounded[22] , y_24__N_70, \expsig_rounded[23] , 
            \s1_mag[17] , \s1_exp_adjust[0] , \expsig_rounded[24] , \expsig_rounded[19] , 
            \s1_mag[7] , \s1_mag[6] , \s1_mag[14] , \s1_mag[8] , exp_biased_ext, 
            \s1_mag[15] , \s1_mag[3] , \s1_mag[9] , \s1_mag[0] , s1_force_zero, 
            s1_force_inf, \s1_mag[5] , \s1_mag[4] , \s1_mag[16] , round_increment, 
            \s1_mag[12] , \s1_mag[1] , \s1_mag[13] , \s1_mag[10] , \s1_mag[2] , 
            \s1_mag[11] , \expsig_rounded[20] , \expsig_rounded[21] , 
            \expsig_rounded[18] , \s1_mag[18] , \expsig_rounded[25] , 
            s1_valid, rst_c, dut_valid, n659) /* synthesis syn_module_defined=1 */ ;
    output n1115;
    input \expsig_rounded[22] ;
    output [7:0]y_24__N_70;
    input \expsig_rounded[23] ;
    input \s1_mag[17] ;
    input \s1_exp_adjust[0] ;
    input \expsig_rounded[24] ;
    input \expsig_rounded[19] ;
    input \s1_mag[7] ;
    input \s1_mag[6] ;
    input \s1_mag[14] ;
    input \s1_mag[8] ;
    input [10:0]exp_biased_ext;
    input \s1_mag[15] ;
    input \s1_mag[3] ;
    input \s1_mag[9] ;
    input \s1_mag[0] ;
    input s1_force_zero;
    input s1_force_inf;
    input \s1_mag[5] ;
    input \s1_mag[4] ;
    input \s1_mag[16] ;
    output round_increment;
    input \s1_mag[12] ;
    input \s1_mag[1] ;
    input \s1_mag[13] ;
    input \s1_mag[10] ;
    input \s1_mag[2] ;
    input \s1_mag[11] ;
    input \expsig_rounded[20] ;
    input \expsig_rounded[21] ;
    input \expsig_rounded[18] ;
    input \s1_mag[18] ;
    input \expsig_rounded[25] ;
    input s1_valid;
    input rst_c;
    output dut_valid;
    output n659;
    
    
    wire infinity, result_min_normal_N_99, n1010, n1099, n990, n1006, 
        n1002, n992, n998, n984, n980, n1016, n1116, n1022, 
        n1012, n14, n1020, n1100, n964, exp_overflow_N_91, n962, 
        n952;
    
    LUT4 i302_3_lut_4_lut (.A(n1115), .B(infinity), .C(result_min_normal_N_99), 
         .D(\expsig_rounded[22] ), .Z(y_24__N_70[4])) /* synthesis lut_function=(A (C (D))+!A (B+(C (D)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(100[30:54])
    defparam i302_3_lut_4_lut.init = 16'hf444;
    LUT4 i303_3_lut_4_lut (.A(n1115), .B(infinity), .C(result_min_normal_N_99), 
         .D(\expsig_rounded[23] ), .Z(y_24__N_70[5])) /* synthesis lut_function=(A (C (D))+!A (B+(C (D)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(100[30:54])
    defparam i303_3_lut_4_lut.init = 16'hf444;
    LUT4 s1_mag_16__bdd_3_lut (.A(\s1_mag[17] ), .B(\s1_exp_adjust[0] ), 
         .C(n1010), .Z(n1099)) /* synthesis lut_function=(A+!(B+!(C))) */ ;
    defparam s1_mag_16__bdd_3_lut.init = 16'hbaba;
    LUT4 i304_3_lut_4_lut (.A(n1115), .B(infinity), .C(result_min_normal_N_99), 
         .D(\expsig_rounded[24] ), .Z(y_24__N_70[6])) /* synthesis lut_function=(A (C (D))+!A (B+(C (D)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(100[30:54])
    defparam i304_3_lut_4_lut.init = 16'hf444;
    LUT4 i1_4_lut (.A(n990), .B(n1006), .C(n1002), .D(n992), .Z(n1010)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_4_lut.init = 16'hfffe;
    LUT4 i299_3_lut_4_lut (.A(n1115), .B(infinity), .C(result_min_normal_N_99), 
         .D(\expsig_rounded[19] ), .Z(y_24__N_70[1])) /* synthesis lut_function=(A (C (D))+!A (B+(C (D)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(100[30:54])
    defparam i299_3_lut_4_lut.init = 16'hf444;
    LUT4 i1_2_lut (.A(\s1_mag[7] ), .B(\s1_mag[6] ), .Z(n990)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.init = 16'heeee;
    LUT4 i1_4_lut_adj_27 (.A(\s1_mag[14] ), .B(n998), .C(n984), .D(\s1_mag[8] ), 
         .Z(n1006)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_4_lut_adj_27.init = 16'hfffe;
    LUT4 i1_4_lut_adj_28 (.A(n980), .B(n1016), .C(n1116), .D(exp_biased_ext[9]), 
         .Z(result_min_normal_N_99)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(99[30:78])
    defparam i1_4_lut_adj_28.init = 16'hfffe;
    LUT4 i1_4_lut_adj_29 (.A(exp_biased_ext[8]), .B(exp_biased_ext[5]), 
         .C(exp_biased_ext[1]), .D(exp_biased_ext[2]), .Z(n980)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_4_lut_adj_29.init = 16'hfffe;
    LUT4 i1_4_lut_adj_30 (.A(n1022), .B(n1012), .C(n14), .D(n1020), 
         .Z(n1016)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(99[30:78])
    defparam i1_4_lut_adj_30.init = 16'hfffe;
    LUT4 i1_2_lut_adj_31 (.A(exp_biased_ext[6]), .B(exp_biased_ext[3]), 
         .Z(n1022)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_31.init = 16'heeee;
    LUT4 i1_4_lut_adj_32 (.A(\s1_mag[15] ), .B(\s1_mag[3] ), .C(\s1_mag[9] ), 
         .D(\s1_mag[0] ), .Z(n1002)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_4_lut_adj_32.init = 16'hfffe;
    LUT4 i1_2_lut_adj_33 (.A(exp_biased_ext[10]), .B(s1_force_zero), .Z(n1012)) /* synthesis lut_function=(A+(B)) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(99[30:78])
    defparam i1_2_lut_adj_33.init = 16'heeee;
    LUT4 i2_2_lut (.A(s1_force_inf), .B(exp_biased_ext[7]), .Z(n14)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2_2_lut.init = 16'heeee;
    LUT4 i1_2_lut_adj_34 (.A(\s1_mag[5] ), .B(\s1_mag[4] ), .Z(n992)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_34.init = 16'heeee;
    PFUMX i563 (.BLUT(n1100), .ALUT(n1099), .C0(\s1_mag[16] ), .Z(round_increment));
    LUT4 i1_4_lut_adj_35 (.A(\s1_mag[12] ), .B(\s1_mag[1] ), .C(\s1_mag[13] ), 
         .D(\s1_mag[10] ), .Z(n998)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_4_lut_adj_35.init = 16'hfffe;
    LUT4 i1_2_lut_adj_36 (.A(\s1_mag[2] ), .B(\s1_mag[11] ), .Z(n984)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_36.init = 16'heeee;
    LUT4 i1_2_lut_adj_37 (.A(exp_biased_ext[4]), .B(exp_biased_ext[0]), 
         .Z(n1020)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_37.init = 16'heeee;
    LUT4 force_inf_I_0_4_lut (.A(s1_force_inf), .B(exp_biased_ext[10]), 
         .C(n964), .D(exp_overflow_N_91), .Z(infinity)) /* synthesis lut_function=(A+!(B+!(C+(D)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(95[42:67])
    defparam force_inf_I_0_4_lut.init = 16'hbbba;
    LUT4 i1_2_lut_adj_38 (.A(exp_biased_ext[9]), .B(exp_biased_ext[8]), 
         .Z(n964)) /* synthesis lut_function=(A+(B)) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(81[48:90])
    defparam i1_2_lut_adj_38.init = 16'heeee;
    LUT4 i1_4_lut_adj_39 (.A(n962), .B(n952), .C(exp_biased_ext[7]), .D(exp_biased_ext[1]), 
         .Z(exp_overflow_N_91)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(81[76:89])
    defparam i1_4_lut_adj_39.init = 16'h8000;
    LUT4 i1_4_lut_adj_40 (.A(exp_biased_ext[5]), .B(exp_biased_ext[3]), 
         .C(exp_biased_ext[6]), .D(exp_biased_ext[4]), .Z(n962)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(81[76:89])
    defparam i1_4_lut_adj_40.init = 16'h8000;
    LUT4 i1_2_lut_adj_41 (.A(exp_biased_ext[2]), .B(exp_biased_ext[0]), 
         .Z(n952)) /* synthesis lut_function=(A (B)) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(81[76:89])
    defparam i1_2_lut_adj_41.init = 16'h8888;
    LUT4 i300_3_lut_4_lut (.A(n1115), .B(infinity), .C(result_min_normal_N_99), 
         .D(\expsig_rounded[20] ), .Z(y_24__N_70[2])) /* synthesis lut_function=(A (C (D))+!A (B+(C (D)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(100[30:54])
    defparam i300_3_lut_4_lut.init = 16'hf444;
    LUT4 i301_3_lut_4_lut (.A(n1115), .B(infinity), .C(result_min_normal_N_99), 
         .D(\expsig_rounded[21] ), .Z(y_24__N_70[3])) /* synthesis lut_function=(A (C (D))+!A (B+(C (D)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(100[30:54])
    defparam i301_3_lut_4_lut.init = 16'hf444;
    LUT4 i1_3_lut_4_lut (.A(n1115), .B(infinity), .C(\expsig_rounded[18] ), 
         .D(result_min_normal_N_99), .Z(y_24__N_70[0])) /* synthesis lut_function=(A (C+!(D))+!A (B+(C+!(D)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(100[30:54])
    defparam i1_3_lut_4_lut.init = 16'hf4ff;
    LUT4 result_zero_I_0_38_2_lut_rep_5 (.A(s1_force_inf), .B(exp_biased_ext[10]), 
         .Z(n1116)) /* synthesis lut_function=(!(A+!(B))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(99[44:78])
    defparam result_zero_I_0_38_2_lut_rep_5.init = 16'h4444;
    LUT4 s1_mag_16__bdd_4_lut (.A(\s1_mag[18] ), .B(\s1_mag[17] ), .C(\s1_exp_adjust[0] ), 
         .D(n1010), .Z(n1100)) /* synthesis lut_function=(A (B (C))+!A (B (C (D)))) */ ;
    defparam s1_mag_16__bdd_4_lut.init = 16'hc080;
    LUT4 i305_3_lut_4_lut (.A(n1115), .B(infinity), .C(result_min_normal_N_99), 
         .D(\expsig_rounded[25] ), .Z(y_24__N_70[7])) /* synthesis lut_function=(A (C (D))+!A (B+(C (D)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(100[30:54])
    defparam i305_3_lut_4_lut.init = 16'hf444;
    LUT4 in_valid_I_0_2_lut (.A(s1_valid), .B(rst_c), .Z(dut_valid)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(129[32:47])
    defparam in_valid_I_0_2_lut.init = 16'h2222;
    LUT4 force_zero_I_0_2_lut_rep_4_3_lut (.A(s1_force_inf), .B(exp_biased_ext[10]), 
         .C(s1_force_zero), .Z(n1115)) /* synthesis lut_function=(A (C)+!A (B+(C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(99[44:78])
    defparam force_zero_I_0_2_lut_rep_4_3_lut.init = 16'hf4f4;
    LUT4 i1_3_lut_4_lut_adj_42 (.A(s1_force_zero), .B(n1116), .C(infinity), 
         .D(result_min_normal_N_99), .Z(n659)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(99[30:78])
    defparam i1_3_lut_4_lut_adj_42.init = 16'hfeff;
    
endmodule
