// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Sat May 23 22:27:54 2026
//
// Verilog Description of module top_zkf_mul_w8_m36_base
//

module top_zkf_mul_w8_m36_base (clk, rst, in_valid_i, a_i, b_i, out_valid_o, 
            y_o) /* synthesis keep_hierarchy="yes", syn_module_defined=1 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(4[8:31])
    input clk;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(5[33:36])
    input rst;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(6[33:36])
    input in_valid_i;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(7[33:43])
    input [43:0]a_i;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(8[24:27])
    input [43:0]b_i;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(9[24:27])
    output out_valid_o;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(10[33:44])
    output [43:0]y_o;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(11[24:27])
    
    wire clk_c /* synthesis SET_AS_NETWORK=clk_c, is_clock=1 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(5[33:36])
    wire [43:0]a_r /* synthesis keep=1, preserve=1, no_retiming=1, DONT_TOUCH="true" */ ;
    wire [43:0]b_r /* synthesis keep=1, preserve=1, no_retiming=1, DONT_TOUCH="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(14[115:118])
    wire in_valid_r /* synthesis keep=1, preserve=1, no_retiming=1, DONT_TOUCH="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(15[108:118])
    wire [43:0]y_r_43__N_2 /* synthesis keep=1, preserve=1, no_retiming=1, DONT_TOUCH="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(31[115:118])
    wire out_valid_r_N_46 /* synthesis keep=1, preserve=1, no_retiming=1, DONT_TOUCH="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(32[108:119])
    
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
        VCC_net;
    wire [9:0]exp_unbiased_in;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_mul.v(79[37:52])
    
    wire s1_sign;
    wire [71:0]s1_mag;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_mul.v(170[36:42])
    wire [9:0]s1_exp_adjust;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_mul.v(182[37:50])
    wire [9:0]s1_exp_unbiased;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_mul.v(184[37:52])
    wire [9:0]exp_unbiased_in_9__N_87;
    
    wire n1271, n1451, n1450, n1449, n1448, n1446;
    wire [10:0]exp_biased_ext;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(69[39:53])
    
    wire n1445, n1444, round_increment;
    wire [43:0]expsig_rounded;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[24:38])
    
    wire n1443, n1442, n1441, n1440, n1439;
    wire [7:0]y_42__N_106;
    
    wire n1438, n1437, n1436, n1435, n1434, n1433, n1432, n1679, 
        n1431, n613, n614, n615, n616, n617, n618, n619, n620, 
        n621, n622, n623, n624, n625, n626, n627, n628, n629, 
        n630, n631, n632, n633, n634, n635, n636, n637, n638, 
        n639, n640, n641, n642, n643, n644, n645, n646, n1430, 
        n1429, n1428, n1427, n1426, n1425, n1423, n1422, n1421, 
        n1420, n1417, n1416, n1415, n1414, n25, n28, n31, n34, 
        n37, n40, n43, n46, n49, n52, n1413;
    
    VHI i17 (.Z(VCC_net));
    FD1S3AX a_r_i0 (.D(a_i_c_0), .CK(clk_c), .Q(a_r[0]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(34[12] 46[8])
    defparam a_r_i0.GSR = "ENABLED";
    FD1S3AX b_r_i9 (.D(b_i_c_9), .CK(clk_c), .Q(b_r[9]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(34[12] 46[8])
    defparam b_r_i9.GSR = "ENABLED";
    IB a_i_pad_33 (.I(a_i[33]), .O(a_i_c_33));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(8[24:27])
    IB a_i_pad_43 (.I(a_i[43]), .O(a_i_c_43));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(8[24:27])
    IB a_i_pad_32 (.I(a_i[32]), .O(a_i_c_32));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(8[24:27])
    FD1S3AX b_r_i8 (.D(b_i_c_8), .CK(clk_c), .Q(b_r[8]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(34[12] 46[8])
    defparam b_r_i8.GSR = "ENABLED";
    FD1S3AX _add_1_156_e2_i0_i0 (.D(exp_unbiased_in_9__N_87[0]), .CK(clk_c), 
            .Q(n52));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_mul.v(184[57:93])
    defparam _add_1_156_e2_i0_i0.GSR = "ENABLED";
    IB a_i_pad_31 (.I(a_i[31]), .O(a_i_c_31));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(8[24:27])
    FD1S3IX y_r_i0 (.D(expsig_rounded[0]), .CK(clk_c), .CD(n1271), .Q(y_r_43__N_2[0]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(34[12] 46[8])
    defparam y_r_i0.GSR = "ENABLED";
    IB a_i_pad_42 (.I(a_i[42]), .O(a_i_c_42));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(8[24:27])
    IB a_i_pad_29 (.I(a_i[29]), .O(a_i_c_29));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(8[24:27])
    IB a_i_pad_30 (.I(a_i[30]), .O(a_i_c_30));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(8[24:27])
    LUT4 i356_2_lut (.A(s1_exp_adjust[0]), .B(n52), .Z(s1_exp_unbiased[0])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i356_2_lut.init = 16'h6666;
    CCU2C _add_1_159_add_4_cout (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n1451), .S0(exp_unbiased_in_9__N_87[8]));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_mul.v(79[55:76])
    defparam _add_1_159_add_4_cout.INIT0 = 16'h0000;
    defparam _add_1_159_add_4_cout.INIT1 = 16'h0000;
    defparam _add_1_159_add_4_cout.INJECT1_0 = "NO";
    defparam _add_1_159_add_4_cout.INJECT1_1 = "NO";
    CCU2C _add_1_159_add_4_8 (.A0(b_r[41]), .B0(a_r[41]), .C0(GND_net), 
          .D0(VCC_net), .A1(b_r[42]), .B1(a_r[42]), .C1(GND_net), .D1(VCC_net), 
          .CIN(n1450), .COUT(n1451), .S0(exp_unbiased_in_9__N_87[6]), 
          .S1(exp_unbiased_in_9__N_87[7]));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_mul.v(79[55:76])
    defparam _add_1_159_add_4_8.INIT0 = 16'h666a;
    defparam _add_1_159_add_4_8.INIT1 = 16'h666a;
    defparam _add_1_159_add_4_8.INJECT1_0 = "NO";
    defparam _add_1_159_add_4_8.INJECT1_1 = "NO";
    CCU2C _add_1_159_add_4_6 (.A0(b_r[39]), .B0(a_r[39]), .C0(GND_net), 
          .D0(VCC_net), .A1(b_r[40]), .B1(a_r[40]), .C1(GND_net), .D1(VCC_net), 
          .CIN(n1449), .COUT(n1450), .S0(exp_unbiased_in_9__N_87[4]), 
          .S1(exp_unbiased_in_9__N_87[5]));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_mul.v(79[55:76])
    defparam _add_1_159_add_4_6.INIT0 = 16'h666a;
    defparam _add_1_159_add_4_6.INIT1 = 16'h666a;
    defparam _add_1_159_add_4_6.INJECT1_0 = "NO";
    defparam _add_1_159_add_4_6.INJECT1_1 = "NO";
    CCU2C _add_1_159_add_4_4 (.A0(b_r[37]), .B0(a_r[37]), .C0(GND_net), 
          .D0(VCC_net), .A1(b_r[38]), .B1(a_r[38]), .C1(GND_net), .D1(VCC_net), 
          .CIN(n1448), .COUT(n1449), .S0(exp_unbiased_in_9__N_87[2]), 
          .S1(exp_unbiased_in_9__N_87[3]));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_mul.v(79[55:76])
    defparam _add_1_159_add_4_4.INIT0 = 16'h666a;
    defparam _add_1_159_add_4_4.INIT1 = 16'h666a;
    defparam _add_1_159_add_4_4.INJECT1_0 = "NO";
    defparam _add_1_159_add_4_4.INJECT1_1 = "NO";
    CCU2C _add_1_159_add_4_2 (.A0(b_r[35]), .B0(a_r[35]), .C0(GND_net), 
          .D0(VCC_net), .A1(b_r[36]), .B1(a_r[36]), .C1(GND_net), .D1(VCC_net), 
          .COUT(n1448), .S1(exp_unbiased_in_9__N_87[1]));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_mul.v(79[55:76])
    defparam _add_1_159_add_4_2.INIT0 = 16'h0008;
    defparam _add_1_159_add_4_2.INIT1 = 16'h666a;
    defparam _add_1_159_add_4_2.INJECT1_0 = "NO";
    defparam _add_1_159_add_4_2.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_45 (.A0(exp_biased_ext[7]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n1446), .S0(expsig_rounded[43]));   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[42:89])
    defparam _add_1_add_4_45.INIT0 = 16'haaa0;
    defparam _add_1_add_4_45.INIT1 = 16'h0000;
    defparam _add_1_add_4_45.INJECT1_0 = "NO";
    defparam _add_1_add_4_45.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_43 (.A0(exp_biased_ext[5]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(exp_biased_ext[6]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n1445), .COUT(n1446), .S0(expsig_rounded[41]), 
          .S1(expsig_rounded[42]));   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[42:89])
    defparam _add_1_add_4_43.INIT0 = 16'haaa0;
    defparam _add_1_add_4_43.INIT1 = 16'haaa0;
    defparam _add_1_add_4_43.INJECT1_0 = "NO";
    defparam _add_1_add_4_43.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_41 (.A0(exp_biased_ext[3]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(exp_biased_ext[4]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n1444), .COUT(n1445), .S0(expsig_rounded[39]), 
          .S1(expsig_rounded[40]));   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[42:89])
    defparam _add_1_add_4_41.INIT0 = 16'haaa0;
    defparam _add_1_add_4_41.INIT1 = 16'haaa0;
    defparam _add_1_add_4_41.INJECT1_0 = "NO";
    defparam _add_1_add_4_41.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_39 (.A0(exp_biased_ext[1]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(exp_biased_ext[2]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n1443), .COUT(n1444), .S0(expsig_rounded[37]), 
          .S1(expsig_rounded[38]));   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[42:89])
    defparam _add_1_add_4_39.INIT0 = 16'haaa0;
    defparam _add_1_add_4_39.INIT1 = 16'haaa0;
    defparam _add_1_add_4_39.INJECT1_0 = "NO";
    defparam _add_1_add_4_39.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_37 (.A0(s1_mag[70]), .B0(s1_exp_adjust[0]), .C0(GND_net), 
          .D0(VCC_net), .A1(exp_biased_ext[0]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n1442), .COUT(n1443), .S1(expsig_rounded[36]));   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[42:89])
    defparam _add_1_add_4_37.INIT0 = 16'heeee;
    defparam _add_1_add_4_37.INIT1 = 16'haaa0;
    defparam _add_1_add_4_37.INJECT1_0 = "NO";
    defparam _add_1_add_4_37.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_35 (.A0(n614), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(n613), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n1441), 
          .COUT(n1442), .S0(expsig_rounded[33]), .S1(expsig_rounded[34]));   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[42:89])
    defparam _add_1_add_4_35.INIT0 = 16'haaa0;
    defparam _add_1_add_4_35.INIT1 = 16'haaa0;
    defparam _add_1_add_4_35.INJECT1_0 = "NO";
    defparam _add_1_add_4_35.INJECT1_1 = "NO";
    IB a_i_pad_41 (.I(a_i[41]), .O(a_i_c_41));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(8[24:27])
    IB a_i_pad_40 (.I(a_i[40]), .O(a_i_c_40));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(8[24:27])
    IB a_i_pad_39 (.I(a_i[39]), .O(a_i_c_39));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(8[24:27])
    FD1S3IX out_valid_r_15 (.D(dut_valid), .CK(clk_c), .CD(rst_c), .Q(out_valid_r_N_46));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(34[12] 46[8])
    defparam out_valid_r_15.GSR = "ENABLED";
    FD1S3IX in_valid_r_14 (.D(in_valid_i_c), .CK(clk_c), .CD(rst_c), .Q(in_valid_r));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(34[12] 46[8])
    defparam in_valid_r_14.GSR = "ENABLED";
    FD1S3AX b_r_i7 (.D(b_i_c_7), .CK(clk_c), .Q(b_r[7]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(34[12] 46[8])
    defparam b_r_i7.GSR = "ENABLED";
    CCU2C _add_1_add_4_33 (.A0(n616), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(n615), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n1440), 
          .COUT(n1441), .S0(expsig_rounded[31]), .S1(expsig_rounded[32]));   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[42:89])
    defparam _add_1_add_4_33.INIT0 = 16'haaa0;
    defparam _add_1_add_4_33.INIT1 = 16'haaa0;
    defparam _add_1_add_4_33.INJECT1_0 = "NO";
    defparam _add_1_add_4_33.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_31 (.A0(n618), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(n617), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n1439), 
          .COUT(n1440), .S0(expsig_rounded[29]), .S1(expsig_rounded[30]));   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[42:89])
    defparam _add_1_add_4_31.INIT0 = 16'haaa0;
    defparam _add_1_add_4_31.INIT1 = 16'haaa0;
    defparam _add_1_add_4_31.INJECT1_0 = "NO";
    defparam _add_1_add_4_31.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_29 (.A0(n620), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(n619), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n1438), 
          .COUT(n1439), .S0(expsig_rounded[27]), .S1(expsig_rounded[28]));   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[42:89])
    defparam _add_1_add_4_29.INIT0 = 16'haaa0;
    defparam _add_1_add_4_29.INIT1 = 16'haaa0;
    defparam _add_1_add_4_29.INJECT1_0 = "NO";
    defparam _add_1_add_4_29.INJECT1_1 = "NO";
    IB a_i_pad_36 (.I(a_i[36]), .O(a_i_c_36));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(8[24:27])
    IB a_i_pad_35 (.I(a_i[35]), .O(a_i_c_35));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(8[24:27])
    IB a_i_pad_34 (.I(a_i[34]), .O(a_i_c_34));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(8[24:27])
    CCU2C _add_1_add_4_27 (.A0(n622), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(n621), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n1437), 
          .COUT(n1438), .S0(expsig_rounded[25]), .S1(expsig_rounded[26]));   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[42:89])
    defparam _add_1_add_4_27.INIT0 = 16'haaa0;
    defparam _add_1_add_4_27.INIT1 = 16'haaa0;
    defparam _add_1_add_4_27.INJECT1_0 = "NO";
    defparam _add_1_add_4_27.INJECT1_1 = "NO";
    LUT4 i357_2_lut (.A(b_r[35]), .B(a_r[35]), .Z(exp_unbiased_in_9__N_87[0])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i357_2_lut.init = 16'h6666;
    CCU2C _add_1_add_4_25 (.A0(n624), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(n623), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n1436), 
          .COUT(n1437), .S0(expsig_rounded[23]), .S1(expsig_rounded[24]));   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[42:89])
    defparam _add_1_add_4_25.INIT0 = 16'haaa0;
    defparam _add_1_add_4_25.INIT1 = 16'haaa0;
    defparam _add_1_add_4_25.INJECT1_0 = "NO";
    defparam _add_1_add_4_25.INJECT1_1 = "NO";
    FD1S3AX b_r_i6 (.D(b_i_c_6), .CK(clk_c), .Q(b_r[6]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(34[12] 46[8])
    defparam b_r_i6.GSR = "ENABLED";
    OB y_o_pad_28 (.I(y_r_43__N_2[28]), .O(y_o[28]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(11[24:27])
    CCU2C _add_1_add_4_23 (.A0(n626), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(n625), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n1435), 
          .COUT(n1436), .S0(expsig_rounded[21]), .S1(expsig_rounded[22]));   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[42:89])
    defparam _add_1_add_4_23.INIT0 = 16'haaa0;
    defparam _add_1_add_4_23.INIT1 = 16'haaa0;
    defparam _add_1_add_4_23.INJECT1_0 = "NO";
    defparam _add_1_add_4_23.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_21 (.A0(n628), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(n627), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n1434), 
          .COUT(n1435), .S0(expsig_rounded[19]), .S1(expsig_rounded[20]));   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[42:89])
    defparam _add_1_add_4_21.INIT0 = 16'haaa0;
    defparam _add_1_add_4_21.INIT1 = 16'haaa0;
    defparam _add_1_add_4_21.INJECT1_0 = "NO";
    defparam _add_1_add_4_21.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_19 (.A0(n630), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(n629), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n1433), 
          .COUT(n1434), .S0(expsig_rounded[17]), .S1(expsig_rounded[18]));   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[42:89])
    defparam _add_1_add_4_19.INIT0 = 16'haaa0;
    defparam _add_1_add_4_19.INIT1 = 16'haaa0;
    defparam _add_1_add_4_19.INJECT1_0 = "NO";
    defparam _add_1_add_4_19.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_17 (.A0(n632), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(n631), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n1432), 
          .COUT(n1433), .S0(expsig_rounded[15]), .S1(expsig_rounded[16]));   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[42:89])
    defparam _add_1_add_4_17.INIT0 = 16'haaa0;
    defparam _add_1_add_4_17.INIT1 = 16'haaa0;
    defparam _add_1_add_4_17.INJECT1_0 = "NO";
    defparam _add_1_add_4_17.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_15 (.A0(n634), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(n633), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n1431), 
          .COUT(n1432), .S0(expsig_rounded[13]), .S1(expsig_rounded[14]));   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[42:89])
    defparam _add_1_add_4_15.INIT0 = 16'haaa0;
    defparam _add_1_add_4_15.INIT1 = 16'haaa0;
    defparam _add_1_add_4_15.INJECT1_0 = "NO";
    defparam _add_1_add_4_15.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_13 (.A0(n636), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(n635), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n1430), 
          .COUT(n1431), .S0(expsig_rounded[11]), .S1(expsig_rounded[12]));   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[42:89])
    defparam _add_1_add_4_13.INIT0 = 16'haaa0;
    defparam _add_1_add_4_13.INIT1 = 16'haaa0;
    defparam _add_1_add_4_13.INJECT1_0 = "NO";
    defparam _add_1_add_4_13.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_11 (.A0(n638), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(n637), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n1429), 
          .COUT(n1430), .S0(expsig_rounded[9]), .S1(expsig_rounded[10]));   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[42:89])
    defparam _add_1_add_4_11.INIT0 = 16'haaa0;
    defparam _add_1_add_4_11.INIT1 = 16'haaa0;
    defparam _add_1_add_4_11.INJECT1_0 = "NO";
    defparam _add_1_add_4_11.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_9 (.A0(n640), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(n639), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n1428), 
          .COUT(n1429), .S0(expsig_rounded[7]), .S1(expsig_rounded[8]));   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[42:89])
    defparam _add_1_add_4_9.INIT0 = 16'haaa0;
    defparam _add_1_add_4_9.INIT1 = 16'haaa0;
    defparam _add_1_add_4_9.INJECT1_0 = "NO";
    defparam _add_1_add_4_9.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_7 (.A0(n642), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(n641), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n1427), 
          .COUT(n1428), .S0(expsig_rounded[5]), .S1(expsig_rounded[6]));   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[42:89])
    defparam _add_1_add_4_7.INIT0 = 16'haaa0;
    defparam _add_1_add_4_7.INIT1 = 16'haaa0;
    defparam _add_1_add_4_7.INJECT1_0 = "NO";
    defparam _add_1_add_4_7.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_5 (.A0(n644), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(n643), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n1426), 
          .COUT(n1427), .S0(expsig_rounded[3]), .S1(expsig_rounded[4]));   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[42:89])
    defparam _add_1_add_4_5.INIT0 = 16'haaa0;
    defparam _add_1_add_4_5.INIT1 = 16'haaa0;
    defparam _add_1_add_4_5.INJECT1_0 = "NO";
    defparam _add_1_add_4_5.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_3 (.A0(n646), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(n645), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n1425), 
          .COUT(n1426), .S0(expsig_rounded[1]), .S1(expsig_rounded[2]));   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[42:89])
    defparam _add_1_add_4_3.INIT0 = 16'haaa0;
    defparam _add_1_add_4_3.INIT1 = 16'haaa0;
    defparam _add_1_add_4_3.INJECT1_0 = "NO";
    defparam _add_1_add_4_3.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(round_increment), .B1(s1_exp_adjust[0]), .C1(s1_mag[36]), 
          .D1(s1_mag[35]), .COUT(n1425), .S1(expsig_rounded[0]));   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[42:89])
    defparam _add_1_add_4_1.INIT0 = 16'h0000;
    defparam _add_1_add_4_1.INIT1 = 16'h596a;
    defparam _add_1_add_4_1.INJECT1_0 = "NO";
    defparam _add_1_add_4_1.INJECT1_1 = "NO";
    CCU2C _add_1_156_add_4_10 (.A0(n28), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(n25), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n1423), 
          .S0(s1_exp_unbiased[8]), .S1(s1_exp_unbiased[9]));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_mul.v(184[57:93])
    defparam _add_1_156_add_4_10.INIT0 = 16'haaa0;
    defparam _add_1_156_add_4_10.INIT1 = 16'haaa0;
    defparam _add_1_156_add_4_10.INJECT1_0 = "NO";
    defparam _add_1_156_add_4_10.INJECT1_1 = "NO";
    CCU2C _add_1_156_add_4_8 (.A0(n34), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(n31), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n1422), 
          .COUT(n1423), .S0(s1_exp_unbiased[6]), .S1(s1_exp_unbiased[7]));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_mul.v(184[57:93])
    defparam _add_1_156_add_4_8.INIT0 = 16'haaa0;
    defparam _add_1_156_add_4_8.INIT1 = 16'haaa0;
    defparam _add_1_156_add_4_8.INJECT1_0 = "NO";
    defparam _add_1_156_add_4_8.INJECT1_1 = "NO";
    CCU2C _add_1_156_add_4_6 (.A0(n40), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(n37), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n1421), 
          .COUT(n1422), .S0(s1_exp_unbiased[4]), .S1(s1_exp_unbiased[5]));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_mul.v(184[57:93])
    defparam _add_1_156_add_4_6.INIT0 = 16'haaa0;
    defparam _add_1_156_add_4_6.INIT1 = 16'haaa0;
    defparam _add_1_156_add_4_6.INJECT1_0 = "NO";
    defparam _add_1_156_add_4_6.INJECT1_1 = "NO";
    CCU2C _add_1_156_add_4_4 (.A0(n46), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(n43), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n1420), 
          .COUT(n1421), .S0(s1_exp_unbiased[2]), .S1(s1_exp_unbiased[3]));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_mul.v(184[57:93])
    defparam _add_1_156_add_4_4.INIT0 = 16'haaa0;
    defparam _add_1_156_add_4_4.INIT1 = 16'haaa0;
    defparam _add_1_156_add_4_4.INJECT1_0 = "NO";
    defparam _add_1_156_add_4_4.INJECT1_1 = "NO";
    CCU2C _add_1_156_add_4_2 (.A0(s1_exp_adjust[0]), .B0(n52), .C0(GND_net), 
          .D0(VCC_net), .A1(n49), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .COUT(n1420), .S1(s1_exp_unbiased[1]));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_mul.v(184[57:93])
    defparam _add_1_156_add_4_2.INIT0 = 16'h0008;
    defparam _add_1_156_add_4_2.INIT1 = 16'haaa0;
    defparam _add_1_156_add_4_2.INJECT1_0 = "NO";
    defparam _add_1_156_add_4_2.INJECT1_1 = "NO";
    CCU2C _add_1_153_add_4_11 (.A0(s1_exp_unbiased[9]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(s1_exp_unbiased[9]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n1417), .S0(exp_biased_ext[9]), .S1(exp_biased_ext[10]));   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(69[91:120])
    defparam _add_1_153_add_4_11.INIT0 = 16'haaa0;
    defparam _add_1_153_add_4_11.INIT1 = 16'haaa0;
    defparam _add_1_153_add_4_11.INJECT1_0 = "NO";
    defparam _add_1_153_add_4_11.INJECT1_1 = "NO";
    CCU2C _add_1_153_add_4_9 (.A0(s1_exp_unbiased[7]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(s1_exp_unbiased[8]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n1416), .COUT(n1417), .S0(exp_biased_ext[7]), 
          .S1(exp_biased_ext[8]));   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(69[91:120])
    defparam _add_1_153_add_4_9.INIT0 = 16'haaa0;
    defparam _add_1_153_add_4_9.INIT1 = 16'haaa0;
    defparam _add_1_153_add_4_9.INJECT1_0 = "NO";
    defparam _add_1_153_add_4_9.INJECT1_1 = "NO";
    FD1S3AX b_r_i5 (.D(b_i_c_5), .CK(clk_c), .Q(b_r[5]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(34[12] 46[8])
    defparam b_r_i5.GSR = "ENABLED";
    CCU2C _add_1_153_add_4_7 (.A0(s1_exp_unbiased[5]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(s1_exp_unbiased[6]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n1415), .COUT(n1416), .S0(exp_biased_ext[5]), 
          .S1(exp_biased_ext[6]));   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(69[91:120])
    defparam _add_1_153_add_4_7.INIT0 = 16'h555f;
    defparam _add_1_153_add_4_7.INIT1 = 16'h555f;
    defparam _add_1_153_add_4_7.INJECT1_0 = "NO";
    defparam _add_1_153_add_4_7.INJECT1_1 = "NO";
    GSR GSR_INST (.GSR(VCC_net));
    CCU2C _add_1_153_add_4_5 (.A0(s1_exp_unbiased[3]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(s1_exp_unbiased[4]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n1414), .COUT(n1415), .S0(exp_biased_ext[3]), 
          .S1(exp_biased_ext[4]));   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(69[91:120])
    defparam _add_1_153_add_4_5.INIT0 = 16'h555f;
    defparam _add_1_153_add_4_5.INIT1 = 16'h555f;
    defparam _add_1_153_add_4_5.INJECT1_0 = "NO";
    defparam _add_1_153_add_4_5.INJECT1_1 = "NO";
    CCU2C _add_1_153_add_4_3 (.A0(s1_exp_unbiased[1]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(s1_exp_unbiased[2]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n1413), .COUT(n1414), .S0(exp_biased_ext[1]), 
          .S1(exp_biased_ext[2]));   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(69[91:120])
    defparam _add_1_153_add_4_3.INIT0 = 16'h555f;
    defparam _add_1_153_add_4_3.INIT1 = 16'h555f;
    defparam _add_1_153_add_4_3.INJECT1_0 = "NO";
    defparam _add_1_153_add_4_3.INJECT1_1 = "NO";
    IB in_valid_i_pad (.I(in_valid_i), .O(in_valid_i_c));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(7[33:43])
    IB rst_pad (.I(rst), .O(rst_c));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(6[33:36])
    IB clk_pad (.I(clk), .O(clk_c));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(5[33:36])
    OB y_o_pad_43 (.I(y_r_43__N_2[43]), .O(y_o[43]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(11[24:27])
    OB y_o_pad_42 (.I(y_r_43__N_2[42]), .O(y_o[42]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(11[24:27])
    OB y_o_pad_41 (.I(y_r_43__N_2[41]), .O(y_o[41]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(11[24:27])
    OB y_o_pad_40 (.I(y_r_43__N_2[40]), .O(y_o[40]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(11[24:27])
    OB y_o_pad_39 (.I(y_r_43__N_2[39]), .O(y_o[39]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(11[24:27])
    OB y_o_pad_38 (.I(y_r_43__N_2[38]), .O(y_o[38]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(11[24:27])
    OB y_o_pad_37 (.I(y_r_43__N_2[37]), .O(y_o[37]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(11[24:27])
    OB y_o_pad_36 (.I(y_r_43__N_2[36]), .O(y_o[36]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(11[24:27])
    OB y_o_pad_35 (.I(y_r_43__N_2[35]), .O(y_o[35]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(11[24:27])
    OB y_o_pad_34 (.I(y_r_43__N_2[34]), .O(y_o[34]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(11[24:27])
    OB y_o_pad_20 (.I(y_r_43__N_2[20]), .O(y_o[20]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(11[24:27])
    OB y_o_pad_19 (.I(y_r_43__N_2[19]), .O(y_o[19]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(11[24:27])
    OB y_o_pad_18 (.I(y_r_43__N_2[18]), .O(y_o[18]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(11[24:27])
    OB y_o_pad_17 (.I(y_r_43__N_2[17]), .O(y_o[17]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(11[24:27])
    OB y_o_pad_16 (.I(y_r_43__N_2[16]), .O(y_o[16]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(11[24:27])
    OB y_o_pad_15 (.I(y_r_43__N_2[15]), .O(y_o[15]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(11[24:27])
    OB y_o_pad_14 (.I(y_r_43__N_2[14]), .O(y_o[14]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(11[24:27])
    OB y_o_pad_29 (.I(y_r_43__N_2[29]), .O(y_o[29]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(11[24:27])
    OB y_o_pad_32 (.I(y_r_43__N_2[32]), .O(y_o[32]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(11[24:27])
    OB y_o_pad_33 (.I(y_r_43__N_2[33]), .O(y_o[33]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(11[24:27])
    FD1S3AX b_r_i4 (.D(b_i_c_4), .CK(clk_c), .Q(b_r[4]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(34[12] 46[8])
    defparam b_r_i4.GSR = "ENABLED";
    OB y_o_pad_21 (.I(y_r_43__N_2[21]), .O(y_o[21]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(11[24:27])
    OB y_o_pad_31 (.I(y_r_43__N_2[31]), .O(y_o[31]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(11[24:27])
    FD1S3AX b_r_i3 (.D(b_i_c_3), .CK(clk_c), .Q(b_r[3]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(34[12] 46[8])
    defparam b_r_i3.GSR = "ENABLED";
    OB y_o_pad_30 (.I(y_r_43__N_2[30]), .O(y_o[30]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(11[24:27])
    OB y_o_pad_24 (.I(y_r_43__N_2[24]), .O(y_o[24]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(11[24:27])
    OB y_o_pad_25 (.I(y_r_43__N_2[25]), .O(y_o[25]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(11[24:27])
    OB y_o_pad_26 (.I(y_r_43__N_2[26]), .O(y_o[26]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(11[24:27])
    FD1S3AX b_r_i2 (.D(b_i_c_2), .CK(clk_c), .Q(b_r[2]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(34[12] 46[8])
    defparam b_r_i2.GSR = "ENABLED";
    OB y_o_pad_3 (.I(y_r_43__N_2[3]), .O(y_o[3]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(11[24:27])
    OB y_o_pad_4 (.I(y_r_43__N_2[4]), .O(y_o[4]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(11[24:27])
    OB y_o_pad_23 (.I(y_r_43__N_2[23]), .O(y_o[23]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(11[24:27])
    FD1S3AX b_r_i1 (.D(b_i_c_1), .CK(clk_c), .Q(b_r[1]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(34[12] 46[8])
    defparam b_r_i1.GSR = "ENABLED";
    OB y_o_pad_22 (.I(y_r_43__N_2[22]), .O(y_o[22]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(11[24:27])
    OB y_o_pad_5 (.I(y_r_43__N_2[5]), .O(y_o[5]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(11[24:27])
    OB y_o_pad_6 (.I(y_r_43__N_2[6]), .O(y_o[6]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(11[24:27])
    OB y_o_pad_0 (.I(y_r_43__N_2[0]), .O(y_o[0]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(11[24:27])
    FD1S3AX b_r_i0 (.D(b_i_c_0), .CK(clk_c), .Q(b_r[0]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(34[12] 46[8])
    defparam b_r_i0.GSR = "ENABLED";
    OB y_o_pad_7 (.I(y_r_43__N_2[7]), .O(y_o[7]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(11[24:27])
    OB y_o_pad_8 (.I(y_r_43__N_2[8]), .O(y_o[8]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(11[24:27])
    IB a_i_pad_37 (.I(a_i[37]), .O(a_i_c_37));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(8[24:27])
    FD1S3AX b_r_i10 (.D(b_i_c_10), .CK(clk_c), .Q(b_r[10]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(34[12] 46[8])
    defparam b_r_i10.GSR = "ENABLED";
    IB a_i_pad_38 (.I(a_i[38]), .O(a_i_c_38));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(8[24:27])
    OB y_o_pad_11 (.I(y_r_43__N_2[11]), .O(y_o[11]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(11[24:27])
    OB y_o_pad_12 (.I(y_r_43__N_2[12]), .O(y_o[12]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(11[24:27])
    OB y_o_pad_13 (.I(y_r_43__N_2[13]), .O(y_o[13]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(11[24:27])
    OB out_valid_o_pad (.I(out_valid_r_N_46), .O(out_valid_o));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(10[33:44])
    OB y_o_pad_2 (.I(y_r_43__N_2[2]), .O(y_o[2]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(11[24:27])
    OB y_o_pad_1 (.I(y_r_43__N_2[1]), .O(y_o[1]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(11[24:27])
    OB y_o_pad_10 (.I(y_r_43__N_2[10]), .O(y_o[10]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(11[24:27])
    OB y_o_pad_9 (.I(y_r_43__N_2[9]), .O(y_o[9]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(11[24:27])
    OB y_o_pad_27 (.I(y_r_43__N_2[27]), .O(y_o[27]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(11[24:27])
    IB a_i_pad_28 (.I(a_i[28]), .O(a_i_c_28));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(8[24:27])
    IB a_i_pad_27 (.I(a_i[27]), .O(a_i_c_27));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(8[24:27])
    IB a_i_pad_26 (.I(a_i[26]), .O(a_i_c_26));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(8[24:27])
    IB a_i_pad_25 (.I(a_i[25]), .O(a_i_c_25));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(8[24:27])
    IB a_i_pad_24 (.I(a_i[24]), .O(a_i_c_24));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(8[24:27])
    IB a_i_pad_23 (.I(a_i[23]), .O(a_i_c_23));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(8[24:27])
    IB a_i_pad_22 (.I(a_i[22]), .O(a_i_c_22));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(8[24:27])
    IB a_i_pad_21 (.I(a_i[21]), .O(a_i_c_21));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(8[24:27])
    IB a_i_pad_20 (.I(a_i[20]), .O(a_i_c_20));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(8[24:27])
    IB a_i_pad_19 (.I(a_i[19]), .O(a_i_c_19));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(8[24:27])
    IB a_i_pad_18 (.I(a_i[18]), .O(a_i_c_18));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(8[24:27])
    IB a_i_pad_17 (.I(a_i[17]), .O(a_i_c_17));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(8[24:27])
    IB a_i_pad_16 (.I(a_i[16]), .O(a_i_c_16));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(8[24:27])
    IB a_i_pad_15 (.I(a_i[15]), .O(a_i_c_15));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(8[24:27])
    IB a_i_pad_14 (.I(a_i[14]), .O(a_i_c_14));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(8[24:27])
    IB a_i_pad_13 (.I(a_i[13]), .O(a_i_c_13));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(8[24:27])
    IB a_i_pad_12 (.I(a_i[12]), .O(a_i_c_12));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(8[24:27])
    IB a_i_pad_11 (.I(a_i[11]), .O(a_i_c_11));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(8[24:27])
    IB a_i_pad_10 (.I(a_i[10]), .O(a_i_c_10));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(8[24:27])
    IB a_i_pad_9 (.I(a_i[9]), .O(a_i_c_9));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(8[24:27])
    IB a_i_pad_8 (.I(a_i[8]), .O(a_i_c_8));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(8[24:27])
    IB a_i_pad_7 (.I(a_i[7]), .O(a_i_c_7));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(8[24:27])
    IB a_i_pad_6 (.I(a_i[6]), .O(a_i_c_6));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(8[24:27])
    IB a_i_pad_5 (.I(a_i[5]), .O(a_i_c_5));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(8[24:27])
    IB a_i_pad_4 (.I(a_i[4]), .O(a_i_c_4));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(8[24:27])
    IB a_i_pad_3 (.I(a_i[3]), .O(a_i_c_3));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(8[24:27])
    IB a_i_pad_2 (.I(a_i[2]), .O(a_i_c_2));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(8[24:27])
    IB a_i_pad_1 (.I(a_i[1]), .O(a_i_c_1));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(8[24:27])
    IB a_i_pad_0 (.I(a_i[0]), .O(a_i_c_0));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(8[24:27])
    IB b_i_pad_43 (.I(b_i[43]), .O(b_i_c_43));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(9[24:27])
    IB b_i_pad_42 (.I(b_i[42]), .O(b_i_c_42));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(9[24:27])
    IB b_i_pad_41 (.I(b_i[41]), .O(b_i_c_41));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(9[24:27])
    IB b_i_pad_40 (.I(b_i[40]), .O(b_i_c_40));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(9[24:27])
    IB b_i_pad_39 (.I(b_i[39]), .O(b_i_c_39));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(9[24:27])
    IB b_i_pad_38 (.I(b_i[38]), .O(b_i_c_38));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(9[24:27])
    IB b_i_pad_37 (.I(b_i[37]), .O(b_i_c_37));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(9[24:27])
    IB b_i_pad_36 (.I(b_i[36]), .O(b_i_c_36));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(9[24:27])
    IB b_i_pad_35 (.I(b_i[35]), .O(b_i_c_35));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(9[24:27])
    IB b_i_pad_34 (.I(b_i[34]), .O(b_i_c_34));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(9[24:27])
    IB b_i_pad_33 (.I(b_i[33]), .O(b_i_c_33));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(9[24:27])
    IB b_i_pad_32 (.I(b_i[32]), .O(b_i_c_32));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(9[24:27])
    IB b_i_pad_31 (.I(b_i[31]), .O(b_i_c_31));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(9[24:27])
    IB b_i_pad_30 (.I(b_i[30]), .O(b_i_c_30));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(9[24:27])
    IB b_i_pad_29 (.I(b_i[29]), .O(b_i_c_29));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(9[24:27])
    IB b_i_pad_28 (.I(b_i[28]), .O(b_i_c_28));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(9[24:27])
    IB b_i_pad_27 (.I(b_i[27]), .O(b_i_c_27));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(9[24:27])
    IB b_i_pad_26 (.I(b_i[26]), .O(b_i_c_26));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(9[24:27])
    IB b_i_pad_25 (.I(b_i[25]), .O(b_i_c_25));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(9[24:27])
    IB b_i_pad_24 (.I(b_i[24]), .O(b_i_c_24));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(9[24:27])
    IB b_i_pad_23 (.I(b_i[23]), .O(b_i_c_23));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(9[24:27])
    IB b_i_pad_22 (.I(b_i[22]), .O(b_i_c_22));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(9[24:27])
    IB b_i_pad_21 (.I(b_i[21]), .O(b_i_c_21));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(9[24:27])
    IB b_i_pad_20 (.I(b_i[20]), .O(b_i_c_20));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(9[24:27])
    IB b_i_pad_19 (.I(b_i[19]), .O(b_i_c_19));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(9[24:27])
    IB b_i_pad_18 (.I(b_i[18]), .O(b_i_c_18));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(9[24:27])
    IB b_i_pad_17 (.I(b_i[17]), .O(b_i_c_17));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(9[24:27])
    IB b_i_pad_16 (.I(b_i[16]), .O(b_i_c_16));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(9[24:27])
    IB b_i_pad_15 (.I(b_i[15]), .O(b_i_c_15));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(9[24:27])
    IB b_i_pad_14 (.I(b_i[14]), .O(b_i_c_14));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(9[24:27])
    IB b_i_pad_13 (.I(b_i[13]), .O(b_i_c_13));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(9[24:27])
    IB b_i_pad_12 (.I(b_i[12]), .O(b_i_c_12));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(9[24:27])
    IB b_i_pad_11 (.I(b_i[11]), .O(b_i_c_11));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(9[24:27])
    IB b_i_pad_10 (.I(b_i[10]), .O(b_i_c_10));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(9[24:27])
    IB b_i_pad_9 (.I(b_i[9]), .O(b_i_c_9));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(9[24:27])
    IB b_i_pad_8 (.I(b_i[8]), .O(b_i_c_8));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(9[24:27])
    IB b_i_pad_7 (.I(b_i[7]), .O(b_i_c_7));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(9[24:27])
    IB b_i_pad_6 (.I(b_i[6]), .O(b_i_c_6));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(9[24:27])
    IB b_i_pad_5 (.I(b_i[5]), .O(b_i_c_5));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(9[24:27])
    IB b_i_pad_4 (.I(b_i[4]), .O(b_i_c_4));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(9[24:27])
    IB b_i_pad_3 (.I(b_i[3]), .O(b_i_c_3));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(9[24:27])
    IB b_i_pad_2 (.I(b_i[2]), .O(b_i_c_2));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(9[24:27])
    IB b_i_pad_1 (.I(b_i[1]), .O(b_i_c_1));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(9[24:27])
    IB b_i_pad_0 (.I(b_i[0]), .O(b_i_c_0));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(9[24:27])
    FD1S3AX b_r_i11 (.D(b_i_c_11), .CK(clk_c), .Q(b_r[11]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(34[12] 46[8])
    defparam b_r_i11.GSR = "ENABLED";
    FD1S3AX b_r_i12 (.D(b_i_c_12), .CK(clk_c), .Q(b_r[12]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(34[12] 46[8])
    defparam b_r_i12.GSR = "ENABLED";
    FD1S3AX b_r_i13 (.D(b_i_c_13), .CK(clk_c), .Q(b_r[13]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(34[12] 46[8])
    defparam b_r_i13.GSR = "ENABLED";
    FD1S3AX b_r_i14 (.D(b_i_c_14), .CK(clk_c), .Q(b_r[14]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(34[12] 46[8])
    defparam b_r_i14.GSR = "ENABLED";
    FD1S3AX b_r_i15 (.D(b_i_c_15), .CK(clk_c), .Q(b_r[15]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(34[12] 46[8])
    defparam b_r_i15.GSR = "ENABLED";
    FD1S3AX b_r_i16 (.D(b_i_c_16), .CK(clk_c), .Q(b_r[16]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(34[12] 46[8])
    defparam b_r_i16.GSR = "ENABLED";
    FD1S3AX b_r_i17 (.D(b_i_c_17), .CK(clk_c), .Q(b_r[17]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(34[12] 46[8])
    defparam b_r_i17.GSR = "ENABLED";
    FD1S3AX b_r_i18 (.D(b_i_c_18), .CK(clk_c), .Q(b_r[18]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(34[12] 46[8])
    defparam b_r_i18.GSR = "ENABLED";
    FD1S3AX b_r_i19 (.D(b_i_c_19), .CK(clk_c), .Q(b_r[19]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(34[12] 46[8])
    defparam b_r_i19.GSR = "ENABLED";
    FD1S3AX b_r_i20 (.D(b_i_c_20), .CK(clk_c), .Q(b_r[20]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(34[12] 46[8])
    defparam b_r_i20.GSR = "ENABLED";
    FD1S3AX b_r_i21 (.D(b_i_c_21), .CK(clk_c), .Q(b_r[21]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(34[12] 46[8])
    defparam b_r_i21.GSR = "ENABLED";
    FD1S3AX b_r_i22 (.D(b_i_c_22), .CK(clk_c), .Q(b_r[22]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(34[12] 46[8])
    defparam b_r_i22.GSR = "ENABLED";
    FD1S3AX b_r_i23 (.D(b_i_c_23), .CK(clk_c), .Q(b_r[23]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(34[12] 46[8])
    defparam b_r_i23.GSR = "ENABLED";
    FD1S3AX b_r_i24 (.D(b_i_c_24), .CK(clk_c), .Q(b_r[24]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(34[12] 46[8])
    defparam b_r_i24.GSR = "ENABLED";
    FD1S3AX b_r_i25 (.D(b_i_c_25), .CK(clk_c), .Q(b_r[25]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(34[12] 46[8])
    defparam b_r_i25.GSR = "ENABLED";
    FD1S3AX b_r_i26 (.D(b_i_c_26), .CK(clk_c), .Q(b_r[26]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(34[12] 46[8])
    defparam b_r_i26.GSR = "ENABLED";
    FD1S3AX b_r_i27 (.D(b_i_c_27), .CK(clk_c), .Q(b_r[27]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(34[12] 46[8])
    defparam b_r_i27.GSR = "ENABLED";
    FD1S3AX b_r_i28 (.D(b_i_c_28), .CK(clk_c), .Q(b_r[28]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(34[12] 46[8])
    defparam b_r_i28.GSR = "ENABLED";
    FD1S3AX b_r_i29 (.D(b_i_c_29), .CK(clk_c), .Q(b_r[29]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(34[12] 46[8])
    defparam b_r_i29.GSR = "ENABLED";
    FD1S3AX b_r_i30 (.D(b_i_c_30), .CK(clk_c), .Q(b_r[30]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(34[12] 46[8])
    defparam b_r_i30.GSR = "ENABLED";
    FD1S3AX b_r_i31 (.D(b_i_c_31), .CK(clk_c), .Q(b_r[31]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(34[12] 46[8])
    defparam b_r_i31.GSR = "ENABLED";
    FD1S3AX b_r_i32 (.D(b_i_c_32), .CK(clk_c), .Q(b_r[32]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(34[12] 46[8])
    defparam b_r_i32.GSR = "ENABLED";
    FD1S3AX b_r_i33 (.D(b_i_c_33), .CK(clk_c), .Q(b_r[33]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(34[12] 46[8])
    defparam b_r_i33.GSR = "ENABLED";
    FD1S3AX b_r_i34 (.D(b_i_c_34), .CK(clk_c), .Q(b_r[34]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(34[12] 46[8])
    defparam b_r_i34.GSR = "ENABLED";
    FD1S3AX b_r_i35 (.D(b_i_c_35), .CK(clk_c), .Q(b_r[35]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(34[12] 46[8])
    defparam b_r_i35.GSR = "ENABLED";
    FD1S3AX b_r_i36 (.D(b_i_c_36), .CK(clk_c), .Q(b_r[36]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(34[12] 46[8])
    defparam b_r_i36.GSR = "ENABLED";
    FD1S3AX b_r_i37 (.D(b_i_c_37), .CK(clk_c), .Q(b_r[37]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(34[12] 46[8])
    defparam b_r_i37.GSR = "ENABLED";
    FD1S3AX b_r_i38 (.D(b_i_c_38), .CK(clk_c), .Q(b_r[38]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(34[12] 46[8])
    defparam b_r_i38.GSR = "ENABLED";
    FD1S3AX b_r_i39 (.D(b_i_c_39), .CK(clk_c), .Q(b_r[39]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(34[12] 46[8])
    defparam b_r_i39.GSR = "ENABLED";
    FD1S3AX b_r_i40 (.D(b_i_c_40), .CK(clk_c), .Q(b_r[40]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(34[12] 46[8])
    defparam b_r_i40.GSR = "ENABLED";
    FD1S3AX b_r_i41 (.D(b_i_c_41), .CK(clk_c), .Q(b_r[41]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(34[12] 46[8])
    defparam b_r_i41.GSR = "ENABLED";
    FD1S3AX b_r_i42 (.D(b_i_c_42), .CK(clk_c), .Q(b_r[42]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(34[12] 46[8])
    defparam b_r_i42.GSR = "ENABLED";
    FD1S3AX b_r_i43 (.D(b_i_c_43), .CK(clk_c), .Q(b_r[43]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(34[12] 46[8])
    defparam b_r_i43.GSR = "ENABLED";
    FD1S3IX y_r_i1 (.D(expsig_rounded[1]), .CK(clk_c), .CD(n1271), .Q(y_r_43__N_2[1]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(34[12] 46[8])
    defparam y_r_i1.GSR = "ENABLED";
    FD1S3IX y_r_i2 (.D(expsig_rounded[2]), .CK(clk_c), .CD(n1271), .Q(y_r_43__N_2[2]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(34[12] 46[8])
    defparam y_r_i2.GSR = "ENABLED";
    FD1S3IX y_r_i3 (.D(expsig_rounded[3]), .CK(clk_c), .CD(n1271), .Q(y_r_43__N_2[3]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(34[12] 46[8])
    defparam y_r_i3.GSR = "ENABLED";
    FD1S3IX y_r_i4 (.D(expsig_rounded[4]), .CK(clk_c), .CD(n1271), .Q(y_r_43__N_2[4]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(34[12] 46[8])
    defparam y_r_i4.GSR = "ENABLED";
    FD1S3IX y_r_i5 (.D(expsig_rounded[5]), .CK(clk_c), .CD(n1271), .Q(y_r_43__N_2[5]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(34[12] 46[8])
    defparam y_r_i5.GSR = "ENABLED";
    FD1S3IX y_r_i6 (.D(expsig_rounded[6]), .CK(clk_c), .CD(n1271), .Q(y_r_43__N_2[6]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(34[12] 46[8])
    defparam y_r_i6.GSR = "ENABLED";
    FD1S3IX y_r_i7 (.D(expsig_rounded[7]), .CK(clk_c), .CD(n1271), .Q(y_r_43__N_2[7]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(34[12] 46[8])
    defparam y_r_i7.GSR = "ENABLED";
    FD1S3IX y_r_i8 (.D(expsig_rounded[8]), .CK(clk_c), .CD(n1271), .Q(y_r_43__N_2[8]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(34[12] 46[8])
    defparam y_r_i8.GSR = "ENABLED";
    FD1S3IX y_r_i9 (.D(expsig_rounded[9]), .CK(clk_c), .CD(n1271), .Q(y_r_43__N_2[9]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(34[12] 46[8])
    defparam y_r_i9.GSR = "ENABLED";
    FD1S3IX y_r_i10 (.D(expsig_rounded[10]), .CK(clk_c), .CD(n1271), .Q(y_r_43__N_2[10]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(34[12] 46[8])
    defparam y_r_i10.GSR = "ENABLED";
    FD1S3IX y_r_i11 (.D(expsig_rounded[11]), .CK(clk_c), .CD(n1271), .Q(y_r_43__N_2[11]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(34[12] 46[8])
    defparam y_r_i11.GSR = "ENABLED";
    FD1S3IX y_r_i12 (.D(expsig_rounded[12]), .CK(clk_c), .CD(n1271), .Q(y_r_43__N_2[12]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(34[12] 46[8])
    defparam y_r_i12.GSR = "ENABLED";
    FD1S3IX y_r_i13 (.D(expsig_rounded[13]), .CK(clk_c), .CD(n1271), .Q(y_r_43__N_2[13]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(34[12] 46[8])
    defparam y_r_i13.GSR = "ENABLED";
    FD1S3IX y_r_i14 (.D(expsig_rounded[14]), .CK(clk_c), .CD(n1271), .Q(y_r_43__N_2[14]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(34[12] 46[8])
    defparam y_r_i14.GSR = "ENABLED";
    FD1S3IX y_r_i15 (.D(expsig_rounded[15]), .CK(clk_c), .CD(n1271), .Q(y_r_43__N_2[15]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(34[12] 46[8])
    defparam y_r_i15.GSR = "ENABLED";
    FD1S3IX y_r_i16 (.D(expsig_rounded[16]), .CK(clk_c), .CD(n1271), .Q(y_r_43__N_2[16]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(34[12] 46[8])
    defparam y_r_i16.GSR = "ENABLED";
    FD1S3IX y_r_i17 (.D(expsig_rounded[17]), .CK(clk_c), .CD(n1271), .Q(y_r_43__N_2[17]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(34[12] 46[8])
    defparam y_r_i17.GSR = "ENABLED";
    FD1S3IX y_r_i18 (.D(expsig_rounded[18]), .CK(clk_c), .CD(n1271), .Q(y_r_43__N_2[18]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(34[12] 46[8])
    defparam y_r_i18.GSR = "ENABLED";
    FD1S3IX y_r_i19 (.D(expsig_rounded[19]), .CK(clk_c), .CD(n1271), .Q(y_r_43__N_2[19]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(34[12] 46[8])
    defparam y_r_i19.GSR = "ENABLED";
    FD1S3IX y_r_i20 (.D(expsig_rounded[20]), .CK(clk_c), .CD(n1271), .Q(y_r_43__N_2[20]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(34[12] 46[8])
    defparam y_r_i20.GSR = "ENABLED";
    FD1S3IX y_r_i21 (.D(expsig_rounded[21]), .CK(clk_c), .CD(n1271), .Q(y_r_43__N_2[21]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(34[12] 46[8])
    defparam y_r_i21.GSR = "ENABLED";
    FD1S3IX y_r_i22 (.D(expsig_rounded[22]), .CK(clk_c), .CD(n1271), .Q(y_r_43__N_2[22]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(34[12] 46[8])
    defparam y_r_i22.GSR = "ENABLED";
    FD1S3IX y_r_i23 (.D(expsig_rounded[23]), .CK(clk_c), .CD(n1271), .Q(y_r_43__N_2[23]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(34[12] 46[8])
    defparam y_r_i23.GSR = "ENABLED";
    FD1S3IX y_r_i24 (.D(expsig_rounded[24]), .CK(clk_c), .CD(n1271), .Q(y_r_43__N_2[24]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(34[12] 46[8])
    defparam y_r_i24.GSR = "ENABLED";
    FD1S3IX y_r_i25 (.D(expsig_rounded[25]), .CK(clk_c), .CD(n1271), .Q(y_r_43__N_2[25]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(34[12] 46[8])
    defparam y_r_i25.GSR = "ENABLED";
    FD1S3IX y_r_i26 (.D(expsig_rounded[26]), .CK(clk_c), .CD(n1271), .Q(y_r_43__N_2[26]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(34[12] 46[8])
    defparam y_r_i26.GSR = "ENABLED";
    FD1S3IX y_r_i27 (.D(expsig_rounded[27]), .CK(clk_c), .CD(n1271), .Q(y_r_43__N_2[27]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(34[12] 46[8])
    defparam y_r_i27.GSR = "ENABLED";
    FD1S3IX y_r_i28 (.D(expsig_rounded[28]), .CK(clk_c), .CD(n1271), .Q(y_r_43__N_2[28]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(34[12] 46[8])
    defparam y_r_i28.GSR = "ENABLED";
    FD1S3IX y_r_i29 (.D(expsig_rounded[29]), .CK(clk_c), .CD(n1271), .Q(y_r_43__N_2[29]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(34[12] 46[8])
    defparam y_r_i29.GSR = "ENABLED";
    FD1S3IX y_r_i30 (.D(expsig_rounded[30]), .CK(clk_c), .CD(n1271), .Q(y_r_43__N_2[30]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(34[12] 46[8])
    defparam y_r_i30.GSR = "ENABLED";
    FD1S3IX y_r_i31 (.D(expsig_rounded[31]), .CK(clk_c), .CD(n1271), .Q(y_r_43__N_2[31]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(34[12] 46[8])
    defparam y_r_i31.GSR = "ENABLED";
    FD1S3IX y_r_i32 (.D(expsig_rounded[32]), .CK(clk_c), .CD(n1271), .Q(y_r_43__N_2[32]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(34[12] 46[8])
    defparam y_r_i32.GSR = "ENABLED";
    FD1S3IX y_r_i33 (.D(expsig_rounded[33]), .CK(clk_c), .CD(n1271), .Q(y_r_43__N_2[33]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(34[12] 46[8])
    defparam y_r_i33.GSR = "ENABLED";
    FD1S3IX y_r_i34 (.D(expsig_rounded[34]), .CK(clk_c), .CD(n1271), .Q(y_r_43__N_2[34]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(34[12] 46[8])
    defparam y_r_i34.GSR = "ENABLED";
    FD1S3IX y_r_i35 (.D(y_42__N_106[0]), .CK(clk_c), .CD(n1679), .Q(y_r_43__N_2[35]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(34[12] 46[8])
    defparam y_r_i35.GSR = "ENABLED";
    FD1S3IX y_r_i36 (.D(y_42__N_106[1]), .CK(clk_c), .CD(n1679), .Q(y_r_43__N_2[36]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(34[12] 46[8])
    defparam y_r_i36.GSR = "ENABLED";
    FD1S3IX y_r_i37 (.D(y_42__N_106[2]), .CK(clk_c), .CD(n1679), .Q(y_r_43__N_2[37]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(34[12] 46[8])
    defparam y_r_i37.GSR = "ENABLED";
    FD1S3IX y_r_i38 (.D(y_42__N_106[3]), .CK(clk_c), .CD(n1679), .Q(y_r_43__N_2[38]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(34[12] 46[8])
    defparam y_r_i38.GSR = "ENABLED";
    FD1S3IX y_r_i39 (.D(y_42__N_106[4]), .CK(clk_c), .CD(n1679), .Q(y_r_43__N_2[39]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(34[12] 46[8])
    defparam y_r_i39.GSR = "ENABLED";
    FD1S3IX y_r_i40 (.D(y_42__N_106[5]), .CK(clk_c), .CD(n1679), .Q(y_r_43__N_2[40]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(34[12] 46[8])
    defparam y_r_i40.GSR = "ENABLED";
    FD1S3IX y_r_i41 (.D(y_42__N_106[6]), .CK(clk_c), .CD(n1679), .Q(y_r_43__N_2[41]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(34[12] 46[8])
    defparam y_r_i41.GSR = "ENABLED";
    FD1S3IX y_r_i42 (.D(y_42__N_106[7]), .CK(clk_c), .CD(n1679), .Q(y_r_43__N_2[42]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(34[12] 46[8])
    defparam y_r_i42.GSR = "ENABLED";
    FD1S3IX y_r_i43 (.D(s1_sign), .CK(clk_c), .CD(n1679), .Q(y_r_43__N_2[43]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(34[12] 46[8])
    defparam y_r_i43.GSR = "ENABLED";
    FD1S3AX a_r_i1 (.D(a_i_c_1), .CK(clk_c), .Q(a_r[1]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(34[12] 46[8])
    defparam a_r_i1.GSR = "ENABLED";
    FD1S3AX a_r_i2 (.D(a_i_c_2), .CK(clk_c), .Q(a_r[2]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(34[12] 46[8])
    defparam a_r_i2.GSR = "ENABLED";
    FD1S3AX a_r_i3 (.D(a_i_c_3), .CK(clk_c), .Q(a_r[3]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(34[12] 46[8])
    defparam a_r_i3.GSR = "ENABLED";
    FD1S3AX a_r_i4 (.D(a_i_c_4), .CK(clk_c), .Q(a_r[4]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(34[12] 46[8])
    defparam a_r_i4.GSR = "ENABLED";
    FD1S3AX a_r_i5 (.D(a_i_c_5), .CK(clk_c), .Q(a_r[5]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(34[12] 46[8])
    defparam a_r_i5.GSR = "ENABLED";
    FD1S3AX a_r_i6 (.D(a_i_c_6), .CK(clk_c), .Q(a_r[6]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(34[12] 46[8])
    defparam a_r_i6.GSR = "ENABLED";
    FD1S3AX a_r_i7 (.D(a_i_c_7), .CK(clk_c), .Q(a_r[7]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(34[12] 46[8])
    defparam a_r_i7.GSR = "ENABLED";
    FD1S3AX a_r_i8 (.D(a_i_c_8), .CK(clk_c), .Q(a_r[8]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(34[12] 46[8])
    defparam a_r_i8.GSR = "ENABLED";
    FD1S3AX a_r_i9 (.D(a_i_c_9), .CK(clk_c), .Q(a_r[9]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(34[12] 46[8])
    defparam a_r_i9.GSR = "ENABLED";
    FD1S3AX a_r_i10 (.D(a_i_c_10), .CK(clk_c), .Q(a_r[10]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(34[12] 46[8])
    defparam a_r_i10.GSR = "ENABLED";
    FD1S3AX a_r_i11 (.D(a_i_c_11), .CK(clk_c), .Q(a_r[11]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(34[12] 46[8])
    defparam a_r_i11.GSR = "ENABLED";
    FD1S3AX a_r_i12 (.D(a_i_c_12), .CK(clk_c), .Q(a_r[12]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(34[12] 46[8])
    defparam a_r_i12.GSR = "ENABLED";
    FD1S3AX a_r_i13 (.D(a_i_c_13), .CK(clk_c), .Q(a_r[13]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(34[12] 46[8])
    defparam a_r_i13.GSR = "ENABLED";
    FD1S3AX a_r_i14 (.D(a_i_c_14), .CK(clk_c), .Q(a_r[14]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(34[12] 46[8])
    defparam a_r_i14.GSR = "ENABLED";
    FD1S3AX a_r_i15 (.D(a_i_c_15), .CK(clk_c), .Q(a_r[15]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(34[12] 46[8])
    defparam a_r_i15.GSR = "ENABLED";
    FD1S3AX a_r_i16 (.D(a_i_c_16), .CK(clk_c), .Q(a_r[16]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(34[12] 46[8])
    defparam a_r_i16.GSR = "ENABLED";
    FD1S3AX a_r_i17 (.D(a_i_c_17), .CK(clk_c), .Q(a_r[17]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(34[12] 46[8])
    defparam a_r_i17.GSR = "ENABLED";
    FD1S3AX a_r_i18 (.D(a_i_c_18), .CK(clk_c), .Q(a_r[18]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(34[12] 46[8])
    defparam a_r_i18.GSR = "ENABLED";
    FD1S3AX a_r_i19 (.D(a_i_c_19), .CK(clk_c), .Q(a_r[19]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(34[12] 46[8])
    defparam a_r_i19.GSR = "ENABLED";
    FD1S3AX a_r_i20 (.D(a_i_c_20), .CK(clk_c), .Q(a_r[20]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(34[12] 46[8])
    defparam a_r_i20.GSR = "ENABLED";
    FD1S3AX a_r_i21 (.D(a_i_c_21), .CK(clk_c), .Q(a_r[21]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(34[12] 46[8])
    defparam a_r_i21.GSR = "ENABLED";
    FD1S3AX a_r_i22 (.D(a_i_c_22), .CK(clk_c), .Q(a_r[22]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(34[12] 46[8])
    defparam a_r_i22.GSR = "ENABLED";
    FD1S3AX a_r_i23 (.D(a_i_c_23), .CK(clk_c), .Q(a_r[23]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(34[12] 46[8])
    defparam a_r_i23.GSR = "ENABLED";
    FD1S3AX a_r_i24 (.D(a_i_c_24), .CK(clk_c), .Q(a_r[24]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(34[12] 46[8])
    defparam a_r_i24.GSR = "ENABLED";
    FD1S3AX a_r_i25 (.D(a_i_c_25), .CK(clk_c), .Q(a_r[25]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(34[12] 46[8])
    defparam a_r_i25.GSR = "ENABLED";
    FD1S3AX a_r_i26 (.D(a_i_c_26), .CK(clk_c), .Q(a_r[26]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(34[12] 46[8])
    defparam a_r_i26.GSR = "ENABLED";
    FD1S3AX a_r_i27 (.D(a_i_c_27), .CK(clk_c), .Q(a_r[27]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(34[12] 46[8])
    defparam a_r_i27.GSR = "ENABLED";
    FD1S3AX a_r_i28 (.D(a_i_c_28), .CK(clk_c), .Q(a_r[28]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(34[12] 46[8])
    defparam a_r_i28.GSR = "ENABLED";
    FD1S3AX a_r_i29 (.D(a_i_c_29), .CK(clk_c), .Q(a_r[29]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(34[12] 46[8])
    defparam a_r_i29.GSR = "ENABLED";
    FD1S3AX a_r_i30 (.D(a_i_c_30), .CK(clk_c), .Q(a_r[30]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(34[12] 46[8])
    defparam a_r_i30.GSR = "ENABLED";
    FD1S3AX a_r_i31 (.D(a_i_c_31), .CK(clk_c), .Q(a_r[31]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(34[12] 46[8])
    defparam a_r_i31.GSR = "ENABLED";
    FD1S3AX a_r_i32 (.D(a_i_c_32), .CK(clk_c), .Q(a_r[32]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(34[12] 46[8])
    defparam a_r_i32.GSR = "ENABLED";
    FD1S3AX a_r_i33 (.D(a_i_c_33), .CK(clk_c), .Q(a_r[33]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(34[12] 46[8])
    defparam a_r_i33.GSR = "ENABLED";
    FD1S3AX a_r_i34 (.D(a_i_c_34), .CK(clk_c), .Q(a_r[34]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(34[12] 46[8])
    defparam a_r_i34.GSR = "ENABLED";
    FD1S3AX a_r_i35 (.D(a_i_c_35), .CK(clk_c), .Q(a_r[35]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(34[12] 46[8])
    defparam a_r_i35.GSR = "ENABLED";
    FD1S3AX a_r_i36 (.D(a_i_c_36), .CK(clk_c), .Q(a_r[36]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(34[12] 46[8])
    defparam a_r_i36.GSR = "ENABLED";
    FD1S3AX a_r_i37 (.D(a_i_c_37), .CK(clk_c), .Q(a_r[37]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(34[12] 46[8])
    defparam a_r_i37.GSR = "ENABLED";
    FD1S3AX a_r_i38 (.D(a_i_c_38), .CK(clk_c), .Q(a_r[38]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(34[12] 46[8])
    defparam a_r_i38.GSR = "ENABLED";
    FD1S3AX a_r_i39 (.D(a_i_c_39), .CK(clk_c), .Q(a_r[39]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(34[12] 46[8])
    defparam a_r_i39.GSR = "ENABLED";
    FD1S3AX a_r_i40 (.D(a_i_c_40), .CK(clk_c), .Q(a_r[40]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(34[12] 46[8])
    defparam a_r_i40.GSR = "ENABLED";
    FD1S3AX a_r_i41 (.D(a_i_c_41), .CK(clk_c), .Q(a_r[41]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(34[12] 46[8])
    defparam a_r_i41.GSR = "ENABLED";
    FD1S3AX a_r_i42 (.D(a_i_c_42), .CK(clk_c), .Q(a_r[42]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(34[12] 46[8])
    defparam a_r_i42.GSR = "ENABLED";
    FD1S3AX a_r_i43 (.D(a_i_c_43), .CK(clk_c), .Q(a_r[43]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(34[12] 46[8])
    defparam a_r_i43.GSR = "ENABLED";
    FD1S3AX _add_1_156_e2_i0_i1 (.D(exp_unbiased_in[1]), .CK(clk_c), .Q(n49));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_mul.v(184[57:93])
    defparam _add_1_156_e2_i0_i1.GSR = "ENABLED";
    CCU2C _add_1_153_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(s1_exp_unbiased[0]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .COUT(n1413), .S1(exp_biased_ext[0]));   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(69[91:120])
    defparam _add_1_153_add_4_1.INIT0 = 16'h0000;
    defparam _add_1_153_add_4_1.INIT1 = 16'h555f;
    defparam _add_1_153_add_4_1.INJECT1_0 = "NO";
    defparam _add_1_153_add_4_1.INJECT1_1 = "NO";
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
    \zkf_mul(WEXP=8,WMAN=36)  u_dut (.\exp_unbiased_in_9__N_87[3] (exp_unbiased_in_9__N_87[3]), 
            .\exp_unbiased_in_9__N_87[5] (exp_unbiased_in_9__N_87[5]), .\exp_unbiased_in_9__N_87[4] (exp_unbiased_in_9__N_87[4]), 
            .a({a_r}), .b({b_r}), .\s1_exp_adjust[0] (s1_exp_adjust[0]), 
            .n617(n617), .\exp_unbiased_in_9__N_87[6] (exp_unbiased_in_9__N_87[6]), 
            .\exp_unbiased_in[6] (exp_unbiased_in[6]), .\exp_unbiased_in_9__N_87[7] (exp_unbiased_in_9__N_87[7]), 
            .\exp_unbiased_in[7] (exp_unbiased_in[7]), .s1_sign(s1_sign), 
            .clk_c(clk_c), .\exp_unbiased_in_9__N_87[2] (exp_unbiased_in_9__N_87[2]), 
            .\exp_unbiased_in_9__N_87[1] (exp_unbiased_in_9__N_87[1]), .\exp_unbiased_in[3] (exp_unbiased_in[3]), 
            .n618(n618), .GND_net(GND_net), .VCC_net(VCC_net), .n620(n620), 
            .\exp_unbiased_in[4] (exp_unbiased_in[4]), .n619(n619), .n643(n643), 
            .n622(n622), .\s1_mag[36] (s1_mag[36]), .n646(n646), .\exp_unbiased_in[5] (exp_unbiased_in[5]), 
            .\exp_unbiased_in[1] (exp_unbiased_in[1]), .rst_c(rst_c), .in_valid_r_keep(in_valid_r), 
            .n645(n645), .n626(n626), .n625(n625), .\exp_unbiased_in[2] (exp_unbiased_in[2]), 
            .n628(n628), .n621(n621), .n627(n627), .n630(n630), .n629(n629), 
            .n632(n632), .\s1_mag[35] (s1_mag[35]), .\s1_mag[70] (s1_mag[70]), 
            .n631(n631), .n634(n634), .n614(n614), .n613(n613), .n633(n633), 
            .n636(n636), .n635(n635), .n638(n638), .n637(n637), .n640(n640), 
            .n639(n639), .n642(n642), .n624(n624), .n616(n616), .n615(n615), 
            .\exp_unbiased_in_9__N_87[8] (exp_unbiased_in_9__N_87[8]), .\exp_unbiased_in[8] (exp_unbiased_in[8]), 
            .\exp_unbiased_in[9] (exp_unbiased_in[9]), .n623(n623), .n641(n641), 
            .n644(n644), .exp_biased_ext({exp_biased_ext}), .n1679(n1679), 
            .round_increment(round_increment), .dut_valid(dut_valid), .\expsig_rounded[37] (expsig_rounded[37]), 
            .y_42__N_106({y_42__N_106}), .\expsig_rounded[36] (expsig_rounded[36]), 
            .\expsig_rounded[38] (expsig_rounded[38]), .\expsig_rounded[39] (expsig_rounded[39]), 
            .\expsig_rounded[40] (expsig_rounded[40]), .\expsig_rounded[41] (expsig_rounded[41]), 
            .\expsig_rounded[42] (expsig_rounded[42]), .\expsig_rounded[43] (expsig_rounded[43]), 
            .n1271(n1271)) /* synthesis keep_hierarchy="yes", syn_module_defined=1 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(21[73] 29[6])
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    VLO i1 (.Z(GND_net));
    
endmodule
//
// Verilog Description of module \zkf_mul(WEXP=8,WMAN=36) 
//

module \zkf_mul(WEXP=8,WMAN=36)  (\exp_unbiased_in_9__N_87[3] , \exp_unbiased_in_9__N_87[5] , 
            \exp_unbiased_in_9__N_87[4] , a, b, \s1_exp_adjust[0] , 
            n617, \exp_unbiased_in_9__N_87[6] , \exp_unbiased_in[6] , 
            \exp_unbiased_in_9__N_87[7] , \exp_unbiased_in[7] , s1_sign, 
            clk_c, \exp_unbiased_in_9__N_87[2] , \exp_unbiased_in_9__N_87[1] , 
            \exp_unbiased_in[3] , n618, GND_net, VCC_net, n620, \exp_unbiased_in[4] , 
            n619, n643, n622, \s1_mag[36] , n646, \exp_unbiased_in[5] , 
            \exp_unbiased_in[1] , rst_c, in_valid_r_keep, n645, n626, 
            n625, \exp_unbiased_in[2] , n628, n621, n627, n630, 
            n629, n632, \s1_mag[35] , \s1_mag[70] , n631, n634, 
            n614, n613, n633, n636, n635, n638, n637, n640, 
            n639, n642, n624, n616, n615, \exp_unbiased_in_9__N_87[8] , 
            \exp_unbiased_in[8] , \exp_unbiased_in[9] , n623, n641, 
            n644, exp_biased_ext, n1679, round_increment, dut_valid, 
            \expsig_rounded[37] , y_42__N_106, \expsig_rounded[36] , \expsig_rounded[38] , 
            \expsig_rounded[39] , \expsig_rounded[40] , \expsig_rounded[41] , 
            \expsig_rounded[42] , \expsig_rounded[43] , n1271) /* synthesis keep_hierarchy="yes", syn_module_defined=1 */ ;
    input \exp_unbiased_in_9__N_87[3] ;
    input \exp_unbiased_in_9__N_87[5] ;
    input \exp_unbiased_in_9__N_87[4] ;
    input [43:0]a;
    input [43:0]b;
    output \s1_exp_adjust[0] ;
    output n617;
    input \exp_unbiased_in_9__N_87[6] ;
    output \exp_unbiased_in[6] ;
    input \exp_unbiased_in_9__N_87[7] ;
    output \exp_unbiased_in[7] ;
    output s1_sign;
    input clk_c;
    input \exp_unbiased_in_9__N_87[2] ;
    input \exp_unbiased_in_9__N_87[1] ;
    output \exp_unbiased_in[3] ;
    output n618;
    input GND_net;
    input VCC_net;
    output n620;
    output \exp_unbiased_in[4] ;
    output n619;
    output n643;
    output n622;
    output \s1_mag[36] ;
    output n646;
    output \exp_unbiased_in[5] ;
    output \exp_unbiased_in[1] ;
    input rst_c;
    input in_valid_r_keep;
    output n645;
    output n626;
    output n625;
    output \exp_unbiased_in[2] ;
    output n628;
    output n621;
    output n627;
    output n630;
    output n629;
    output n632;
    output \s1_mag[35] ;
    output \s1_mag[70] ;
    output n631;
    output n634;
    output n614;
    output n613;
    output n633;
    output n636;
    output n635;
    output n638;
    output n637;
    output n640;
    output n639;
    output n642;
    output n624;
    output n616;
    output n615;
    input \exp_unbiased_in_9__N_87[8] ;
    output \exp_unbiased_in[8] ;
    output \exp_unbiased_in[9] ;
    output n623;
    output n641;
    output n644;
    input [10:0]exp_biased_ext;
    output n1679;
    output round_increment;
    output dut_valid;
    input \expsig_rounded[37] ;
    output [7:0]y_42__N_106;
    input \expsig_rounded[36] ;
    input \expsig_rounded[38] ;
    input \expsig_rounded[39] ;
    input \expsig_rounded[40] ;
    input \expsig_rounded[41] ;
    input \expsig_rounded[42] ;
    input \expsig_rounded[43] ;
    output n1271;
    
    wire [43:0]a_c /* synthesis keep=1, preserve=1, no_retiming=1, DONT_TOUCH="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(13[115:118])
    wire [43:0]b_c /* synthesis keep=1, preserve=1, no_retiming=1, DONT_TOUCH="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(14[115:118])
    wire clk_c /* synthesis SET_AS_NETWORK=clk_c, is_clock=1 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(5[33:36])
    wire in_valid_r_keep /* synthesis keep=1, preserve=1, no_retiming=1, DONT_TOUCH="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_mul_w8_m36_base/src/top_zkf_mul_w8_m36_base.v(15[108:118])
    
    wire n1684, n1681, pre_sign;
    wire [71:0]s1_mag;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_mul.v(170[36:42])
    
    wire n1683, n1682, s1_force_zero, result_zero_N_98, n884, n885, 
        n886, n887, n888, n889, n890, n891, n892, n893, n894, 
        n895, n896, n897, n898, n899, n900, n901, n902, n903, 
        n904, n905, n906, n907, n908, n909, n910, n911, n912, 
        n913, n914, n915, n916, n917, n918, n919, n920, n921, 
        n922, n923, n924, n925, n926, n927, n928, n929, n930, 
        n931, n932, n933, n934, n935, n936, n937, n938, n939, 
        n940, n941, n942, n943, n944, n945, n946, n947, n948, 
        n949, n950, n951, n952, n953, n954, n955, n956, s1_force_inf, 
        result_inf, n10, n14, n9, n1549, n14_adj_136, s1_valid, 
        n10_adj_139, n13, b_inf, n14_adj_140, n14_adj_142, n10_adj_143, 
        n957, n958, n959, n960, n961, n962, n963, n964, n965, 
        n966, n967, n968, n969, n970, n971, n972, n973, n974, 
        n975, n976, n977, n978, n979, n980, n981, n982, n983, 
        n984, n985, n986, n987, n988, n989, n990, n991, n992, 
        n993, n994, n995, n996, n997, n998, n999, n1000, n1001, 
        n1002, n1003, n1004, n1005, n1006, n1007, n1008, n1009, 
        n1010, n1011, n1012, n1013, n1014, n1015, n1016, n1017, 
        n1018, n1019, n1020, n1021, n1022, n1023, n1024, n1025, 
        n1026, n1027, n1028, n1029, n1176, n1177, n1178, n1179, 
        n1180, n1181, n1182, n1183, n1184, n1185, n1186, n1187, 
        n1188, n1189, n1190, n1191, n1192, n1193, n1194, n1195, 
        n1196, n1197, n1198, n1199, n1200, n1201, n1202, n1203, 
        n1204, n1205, n1206, n1207, n1208, n1209, n1210, n1211, 
        n1212, n1103, n1104, n1105, n1106, n1107, n1108, n1109, 
        n1110, n1111, n1112, n1113, n1114, n1115, n1116, n1117, 
        n1118, n1119, n1120, n1121, n1122, n1123, n1124, n1125, 
        n1126, n1127, n1128, n1129, n1130, n1131, n1132, n1133, 
        n1134, n1135, n1136, n1137, n1138, n1139, n1140, n1141, 
        n1142, n1143, n1144, n1145, n1146, n1147, n1148, n1149, 
        n1150, n1151, n1152, n1153, n1154, n1155, n1156, n1157, 
        n1158, n1159, n1160, n1161, n1162, n1163, n1164, n1165, 
        n1166, n1167, n1168, n1169, n1170, n1171, n1172, n1173, 
        n1174, n1175, n1030, n1031, n1032, n1033, n1034, n1035, 
        n1036, n1037, n1038, n1039, n1040, n1041, n1042, n1043, 
        n1044, n1045, n1046, n1047, n1048, n1049, n1050, n1051, 
        n1052, n1053, n1054, n1055, n1056, n1057, n1058, n1059, 
        n1060, n1061, n1062, n1063, n1064, n1065, n1066, n1067, 
        n1068, n1069, n1070, n1071, n1072, n1073, n1074, n1075, 
        n1076, n1077, n1078, n1079, n1080, n1081, n1082, n1083, 
        n1084, n1085, n1086, n1087, n1088, n1089, n1090, n1091, 
        n1092, n1093, n1094, n1095, n1096, n1097, n1098, n1099, 
        n1100, n1101, n1102;
    
    LUT4 i100_2_lut_rep_6_3_lut_4_lut (.A(\exp_unbiased_in_9__N_87[3] ), .B(n1684), 
         .C(\exp_unbiased_in_9__N_87[5] ), .D(\exp_unbiased_in_9__N_87[4] ), 
         .Z(n1681)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i100_2_lut_rep_6_3_lut_4_lut.init = 16'h8000;
    LUT4 a_43__I_0_2_lut (.A(a[43]), .B(b[43]), .Z(pre_sign)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_mul.v(81[27:42])
    defparam a_43__I_0_2_lut.init = 16'h6666;
    LUT4 s1_mag_70__I_0_rep_1_i31_3_lut (.A(s1_mag[65]), .B(s1_mag[66]), 
         .C(\s1_exp_adjust[0] ), .Z(n617)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_mul.v(202[22:77])
    defparam s1_mag_70__I_0_rep_1_i31_3_lut.init = 16'hcaca;
    LUT4 i105_2_lut_3_lut_4_lut (.A(\exp_unbiased_in_9__N_87[4] ), .B(n1683), 
         .C(\exp_unbiased_in_9__N_87[6] ), .D(\exp_unbiased_in_9__N_87[5] ), 
         .Z(\exp_unbiased_in[6] )) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C))+!A !(C))) */ ;
    defparam i105_2_lut_3_lut_4_lut.init = 16'h78f0;
    LUT4 i112_2_lut_3_lut_4_lut (.A(\exp_unbiased_in_9__N_87[5] ), .B(n1682), 
         .C(\exp_unbiased_in_9__N_87[7] ), .D(\exp_unbiased_in_9__N_87[6] ), 
         .Z(\exp_unbiased_in[7] )) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C))+!A !(C))) */ ;
    defparam i112_2_lut_3_lut_4_lut.init = 16'h78f0;
    FD1S3AX s1_sign_32 (.D(pre_sign), .CK(clk_c), .Q(s1_sign)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=5, LSE_LCOL=73, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_mul.v(211[12] 222[8])
    defparam s1_sign_32.GSR = "ENABLED";
    LUT4 i79_2_lut_rep_9 (.A(\exp_unbiased_in_9__N_87[2] ), .B(\exp_unbiased_in_9__N_87[1] ), 
         .Z(n1684)) /* synthesis lut_function=(A (B)) */ ;
    defparam i79_2_lut_rep_9.init = 16'h8888;
    LUT4 i84_2_lut_3_lut (.A(\exp_unbiased_in_9__N_87[2] ), .B(\exp_unbiased_in_9__N_87[1] ), 
         .C(\exp_unbiased_in_9__N_87[3] ), .Z(\exp_unbiased_in[3] )) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;
    defparam i84_2_lut_3_lut.init = 16'h7878;
    LUT4 s1_mag_70__I_0_rep_1_i30_3_lut (.A(s1_mag[64]), .B(s1_mag[65]), 
         .C(\s1_exp_adjust[0] ), .Z(n618)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_mul.v(202[22:77])
    defparam s1_mag_70__I_0_rep_1_i30_3_lut.init = 16'hcaca;
    FD1S3AX s1_force_zero_35 (.D(result_zero_N_98), .CK(clk_c), .Q(s1_force_zero)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=5, LSE_LCOL=73, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_mul.v(211[12] 222[8])
    defparam s1_force_zero_35.GSR = "ENABLED";
    MULT18X18D s1_mag_e3 (.A17(a[17]), .A16(a[16]), .A15(a[15]), .A14(a[14]), 
            .A13(a[13]), .A12(a[12]), .A11(a[11]), .A10(a[10]), .A9(a[9]), 
            .A8(a[8]), .A7(a[7]), .A6(a[6]), .A5(a[5]), .A4(a[4]), 
            .A3(a[3]), .A2(a[2]), .A1(a[1]), .A0(a[0]), .B17(b[17]), 
            .B16(b[16]), .B15(b[15]), .B14(b[14]), .B13(b[13]), .B12(b[12]), 
            .B11(b[11]), .B10(b[10]), .B9(b[9]), .B8(b[8]), .B7(b[7]), 
            .B6(b[6]), .B5(b[5]), .B4(b[4]), .B3(b[3]), .B2(b[2]), 
            .B1(b[1]), .B0(b[0]), .C17(GND_net), .C16(GND_net), .C15(GND_net), 
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
            .SRIB2(GND_net), .SRIB1(GND_net), .SRIB0(GND_net), .ROA17(n901), 
            .ROA16(n900), .ROA15(n899), .ROA14(n898), .ROA13(n897), 
            .ROA12(n896), .ROA11(n895), .ROA10(n894), .ROA9(n893), .ROA8(n892), 
            .ROA7(n891), .ROA6(n890), .ROA5(n889), .ROA4(n888), .ROA3(n887), 
            .ROA2(n886), .ROA1(n885), .ROA0(n884), .ROB17(n919), .ROB16(n918), 
            .ROB15(n917), .ROB14(n916), .ROB13(n915), .ROB12(n914), 
            .ROB11(n913), .ROB10(n912), .ROB9(n911), .ROB8(n910), .ROB7(n909), 
            .ROB6(n908), .ROB5(n907), .ROB4(n906), .ROB3(n905), .ROB2(n904), 
            .ROB1(n903), .ROB0(n902), .P35(n956), .P34(n955), .P33(n954), 
            .P32(n953), .P31(n952), .P30(n951), .P29(n950), .P28(n949), 
            .P27(n948), .P26(n947), .P25(n946), .P24(n945), .P23(n944), 
            .P22(n943), .P21(n942), .P20(n941), .P19(n940), .P18(n939), 
            .P17(n938), .P16(n937), .P15(n936), .P14(n935), .P13(n934), 
            .P12(n933), .P11(n932), .P10(n931), .P9(n930), .P8(n929), 
            .P7(n928), .P6(n927), .P5(n926), .P4(n925), .P3(n924), 
            .P2(n923), .P1(n922), .P0(n921), .SIGNEDP(n920));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_mul.v(96[41:70])
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
    defparam s1_mag_e3.REG_OUTPUT_CLK = "NONE";
    defparam s1_mag_e3.REG_OUTPUT_CE = "CE0";
    defparam s1_mag_e3.REG_OUTPUT_RST = "RST0";
    defparam s1_mag_e3.CLK0_DIV = "ENABLED";
    defparam s1_mag_e3.CLK1_DIV = "ENABLED";
    defparam s1_mag_e3.CLK2_DIV = "ENABLED";
    defparam s1_mag_e3.CLK3_DIV = "ENABLED";
    defparam s1_mag_e3.HIGHSPEED_CLK = "NONE";
    defparam s1_mag_e3.GSR = "ENABLED";
    defparam s1_mag_e3.CAS_MATCH_REG = "FALSE";
    defparam s1_mag_e3.SOURCEB_MODE = "B_SHIFT";
    defparam s1_mag_e3.MULT_BYPASS = "DISABLED";
    defparam s1_mag_e3.RESETMODE = "SYNC";
    FD1S3AX s1_force_inf_36 (.D(result_inf), .CK(clk_c), .Q(s1_force_inf)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=5, LSE_LCOL=73, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_mul.v(211[12] 222[8])
    defparam s1_force_inf_36.GSR = "ENABLED";
    LUT4 s1_mag_70__I_0_rep_1_i28_3_lut (.A(s1_mag[62]), .B(s1_mag[63]), 
         .C(\s1_exp_adjust[0] ), .Z(n620)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_mul.v(202[22:77])
    defparam s1_mag_70__I_0_rep_1_i28_3_lut.init = 16'hcaca;
    LUT4 i86_2_lut_rep_8_3_lut (.A(\exp_unbiased_in_9__N_87[2] ), .B(\exp_unbiased_in_9__N_87[1] ), 
         .C(\exp_unbiased_in_9__N_87[3] ), .Z(n1683)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i86_2_lut_rep_8_3_lut.init = 16'h8080;
    LUT4 i91_2_lut_3_lut_4_lut (.A(\exp_unbiased_in_9__N_87[2] ), .B(\exp_unbiased_in_9__N_87[1] ), 
         .C(\exp_unbiased_in_9__N_87[4] ), .D(\exp_unbiased_in_9__N_87[3] ), 
         .Z(\exp_unbiased_in[4] )) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C))+!A !(C))) */ ;
    defparam i91_2_lut_3_lut_4_lut.init = 16'h78f0;
    LUT4 s1_mag_70__I_0_rep_1_i29_3_lut (.A(s1_mag[63]), .B(s1_mag[64]), 
         .C(\s1_exp_adjust[0] ), .Z(n619)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_mul.v(202[22:77])
    defparam s1_mag_70__I_0_rep_1_i29_3_lut.init = 16'hcaca;
    LUT4 i2_2_lut (.A(a[36]), .B(a[37]), .Z(n10)) /* synthesis lut_function=(A+(B)) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_mul.v(61[37:58])
    defparam i2_2_lut.init = 16'heeee;
    LUT4 i6_4_lut (.A(b[42]), .B(b[39]), .C(b[40]), .D(b[41]), .Z(n14)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_mul.v(62[37:58])
    defparam i6_4_lut.init = 16'hfffe;
    LUT4 s1_mag_70__I_0_rep_1_i5_3_lut (.A(s1_mag[39]), .B(s1_mag[40]), 
         .C(\s1_exp_adjust[0] ), .Z(n643)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_mul.v(202[22:77])
    defparam s1_mag_70__I_0_rep_1_i5_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut (.A(a[35]), .B(a[38]), .Z(n9)) /* synthesis lut_function=(A+(B)) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_mul.v(61[37:58])
    defparam i1_2_lut.init = 16'heeee;
    LUT4 s1_mag_70__I_0_rep_1_i26_3_lut (.A(s1_mag[60]), .B(s1_mag[61]), 
         .C(\s1_exp_adjust[0] ), .Z(n622)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_mul.v(202[22:77])
    defparam s1_mag_70__I_0_rep_1_i26_3_lut.init = 16'hcaca;
    LUT4 s1_mag_70__I_0_rep_1_i2_3_lut (.A(\s1_mag[36] ), .B(s1_mag[37]), 
         .C(\s1_exp_adjust[0] ), .Z(n646)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_mul.v(202[22:77])
    defparam s1_mag_70__I_0_rep_1_i2_3_lut.init = 16'hcaca;
    LUT4 i98_2_lut_3_lut_4_lut (.A(\exp_unbiased_in_9__N_87[3] ), .B(n1684), 
         .C(\exp_unbiased_in_9__N_87[5] ), .D(\exp_unbiased_in_9__N_87[4] ), 
         .Z(\exp_unbiased_in[5] )) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C))+!A !(C))) */ ;
    defparam i98_2_lut_3_lut_4_lut.init = 16'h78f0;
    LUT4 i75_1_lut (.A(\exp_unbiased_in_9__N_87[1] ), .Z(\exp_unbiased_in[1] )) /* synthesis lut_function=(!(A)) */ ;
    defparam i75_1_lut.init = 16'h5555;
    LUT4 i512_4_lut (.A(n9), .B(n1549), .C(n14_adj_136), .D(n10), .Z(result_zero_N_98)) /* synthesis lut_function=(!(A (B)+!A (B (C+(D))))) */ ;
    defparam i512_4_lut.init = 16'h3337;
    FD1S3IX s1_valid_31 (.D(in_valid_r_keep), .CK(clk_c), .CD(rst_c), 
            .Q(s1_valid)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=5, LSE_LCOL=73, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_mul.v(211[12] 222[8])
    defparam s1_valid_31.GSR = "ENABLED";
    LUT4 s1_mag_70__I_0_rep_1_i3_3_lut (.A(s1_mag[37]), .B(s1_mag[38]), 
         .C(\s1_exp_adjust[0] ), .Z(n645)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_mul.v(202[22:77])
    defparam s1_mag_70__I_0_rep_1_i3_3_lut.init = 16'hcaca;
    LUT4 s1_mag_70__I_0_rep_1_i22_3_lut (.A(s1_mag[56]), .B(s1_mag[57]), 
         .C(\s1_exp_adjust[0] ), .Z(n626)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_mul.v(202[22:77])
    defparam s1_mag_70__I_0_rep_1_i22_3_lut.init = 16'hcaca;
    LUT4 s1_mag_70__I_0_rep_1_i23_3_lut (.A(s1_mag[57]), .B(s1_mag[58]), 
         .C(\s1_exp_adjust[0] ), .Z(n625)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_mul.v(202[22:77])
    defparam s1_mag_70__I_0_rep_1_i23_3_lut.init = 16'hcaca;
    LUT4 i77_2_lut (.A(\exp_unbiased_in_9__N_87[2] ), .B(\exp_unbiased_in_9__N_87[1] ), 
         .Z(\exp_unbiased_in[2] )) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i77_2_lut.init = 16'h6666;
    LUT4 s1_mag_70__I_0_rep_1_i20_3_lut (.A(s1_mag[54]), .B(s1_mag[55]), 
         .C(\s1_exp_adjust[0] ), .Z(n628)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_mul.v(202[22:77])
    defparam s1_mag_70__I_0_rep_1_i20_3_lut.init = 16'hcaca;
    LUT4 i2_2_lut_adj_52 (.A(b[36]), .B(b[37]), .Z(n10_adj_139)) /* synthesis lut_function=(A+(B)) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_mul.v(62[37:58])
    defparam i2_2_lut_adj_52.init = 16'heeee;
    LUT4 result_inf_I_0_4_lut (.A(result_zero_N_98), .B(n13), .C(b_inf), 
         .D(n14_adj_140), .Z(result_inf)) /* synthesis lut_function=(!(A+!(B (C+(D))+!B (C)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_mul.v(66[37:69])
    defparam result_inf_I_0_4_lut.init = 16'h5450;
    LUT4 i5_4_lut (.A(a[35]), .B(a[36]), .C(a[38]), .D(a[37]), .Z(n13)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i5_4_lut.init = 16'h8000;
    LUT4 s1_mag_70__I_0_rep_1_i27_3_lut (.A(s1_mag[61]), .B(s1_mag[62]), 
         .C(\s1_exp_adjust[0] ), .Z(n621)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_mul.v(202[22:77])
    defparam s1_mag_70__I_0_rep_1_i27_3_lut.init = 16'hcaca;
    LUT4 i7_4_lut (.A(b[35]), .B(n14_adj_142), .C(n10_adj_143), .D(b[38]), 
         .Z(b_inf)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i7_4_lut.init = 16'h8000;
    LUT4 s1_mag_70__I_0_rep_1_i21_3_lut (.A(s1_mag[55]), .B(s1_mag[56]), 
         .C(\s1_exp_adjust[0] ), .Z(n627)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_mul.v(202[22:77])
    defparam s1_mag_70__I_0_rep_1_i21_3_lut.init = 16'hcaca;
    LUT4 s1_mag_70__I_0_rep_1_i18_3_lut (.A(s1_mag[52]), .B(s1_mag[53]), 
         .C(\s1_exp_adjust[0] ), .Z(n630)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_mul.v(202[22:77])
    defparam s1_mag_70__I_0_rep_1_i18_3_lut.init = 16'hcaca;
    LUT4 i6_4_lut_adj_53 (.A(a[42]), .B(a[39]), .C(a[40]), .D(a[41]), 
         .Z(n14_adj_140)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i6_4_lut_adj_53.init = 16'h8000;
    LUT4 i6_4_lut_adj_54 (.A(b[42]), .B(b[39]), .C(b[40]), .D(b[41]), 
         .Z(n14_adj_142)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i6_4_lut_adj_54.init = 16'h8000;
    ALU54B lat_alu_3 (.CE3(VCC_net), .CE2(GND_net), .CE1(GND_net), .CE0(GND_net), 
           .CLK3(clk_c), .CLK2(GND_net), .CLK1(GND_net), .CLK0(GND_net), 
           .RST3(GND_net), .RST2(GND_net), .RST1(GND_net), .RST0(GND_net), 
           .SIGNEDIA(n920), .SIGNEDIB(n993), .SIGNEDCIN(GND_net), .A35(n919), 
           .A34(n918), .A33(n917), .A32(n916), .A31(n915), .A30(n914), 
           .A29(n913), .A28(n912), .A27(n911), .A26(n910), .A25(n909), 
           .A24(n908), .A23(n907), .A22(n906), .A21(n905), .A20(n904), 
           .A19(n903), .A18(n902), .A17(n901), .A16(n900), .A15(n899), 
           .A14(n898), .A13(n897), .A12(n896), .A11(n895), .A10(n894), 
           .A9(n893), .A8(n892), .A7(n891), .A6(n890), .A5(n889), 
           .A4(n888), .A3(n887), .A2(n886), .A1(n885), .A0(n884), 
           .B35(n992), .B34(n991), .B33(n990), .B32(n989), .B31(n988), 
           .B30(n987), .B29(n986), .B28(n985), .B27(n984), .B26(n983), 
           .B25(n982), .B24(n981), .B23(n980), .B22(n979), .B21(n978), 
           .B20(n977), .B19(n976), .B18(n975), .B17(n974), .B16(n973), 
           .B15(n972), .B14(n971), .B13(n970), .B12(n969), .B11(n968), 
           .B10(n967), .B9(n966), .B8(n965), .B7(n964), .B6(n963), 
           .B5(n962), .B4(n961), .B3(n960), .B2(n959), .B1(n958), 
           .B0(n957), .C53(GND_net), .C52(GND_net), .C51(GND_net), .C50(GND_net), 
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
           .CFB1(GND_net), .CFB0(GND_net), .MA35(n956), .MA34(n955), 
           .MA33(n954), .MA32(n953), .MA31(n952), .MA30(n951), .MA29(n950), 
           .MA28(n949), .MA27(n948), .MA26(n947), .MA25(n946), .MA24(n945), 
           .MA23(n944), .MA22(n943), .MA21(n942), .MA20(n941), .MA19(n940), 
           .MA18(n939), .MA17(n938), .MA16(n937), .MA15(n936), .MA14(n935), 
           .MA13(n934), .MA12(n933), .MA11(n932), .MA10(n931), .MA9(n930), 
           .MA8(n929), .MA7(n928), .MA6(n927), .MA5(n926), .MA4(n925), 
           .MA3(n924), .MA2(n923), .MA1(n922), .MA0(n921), .MB35(n1029), 
           .MB34(n1028), .MB33(n1027), .MB32(n1026), .MB31(n1025), .MB30(n1024), 
           .MB29(n1023), .MB28(n1022), .MB27(n1021), .MB26(n1020), .MB25(n1019), 
           .MB24(n1018), .MB23(n1017), .MB22(n1016), .MB21(n1015), .MB20(n1014), 
           .MB19(n1013), .MB18(n1012), .MB17(n1011), .MB16(n1010), .MB15(n1009), 
           .MB14(n1008), .MB13(n1007), .MB12(n1006), .MB11(n1005), .MB10(n1004), 
           .MB9(n1003), .MB8(n1002), .MB7(n1001), .MB6(n1000), .MB5(n999), 
           .MB4(n998), .MB3(n997), .MB2(n996), .MB1(n995), .MB0(n994), 
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
           .OP0(VCC_net), .R53(n1211), .R52(n1210), .R51(n1209), .R50(n1208), 
           .R49(n1207), .R48(n1206), .R47(n1205), .R46(n1204), .R45(n1203), 
           .R44(n1202), .R43(n1201), .R42(n1200), .R41(n1199), .R40(n1198), 
           .R39(n1197), .R38(n1196), .R37(n1195), .R36(n1194), .R35(n1193), 
           .R34(n1192), .R33(n1191), .R32(n1190), .R31(n1189), .R30(n1188), 
           .R29(n1187), .R28(n1186), .R27(n1185), .R26(n1184), .R25(n1183), 
           .R24(n1182), .R23(n1181), .R22(n1180), .R21(n1179), .R20(n1178), 
           .R19(n1177), .R18(n1176), .R17(s1_mag[17]), .R16(s1_mag[16]), 
           .R15(s1_mag[15]), .R14(s1_mag[14]), .R13(s1_mag[13]), .R12(s1_mag[12]), 
           .R11(s1_mag[11]), .R10(s1_mag[10]), .R9(s1_mag[9]), .R8(s1_mag[8]), 
           .R7(s1_mag[7]), .R6(s1_mag[6]), .R5(s1_mag[5]), .R4(s1_mag[4]), 
           .R3(s1_mag[3]), .R2(s1_mag[2]), .R1(s1_mag[1]), .R0(s1_mag[0]), 
           .SIGNEDR(n1212));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_mul.v(96[41:70])
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
    LUT4 i2_2_lut_adj_55 (.A(b[36]), .B(b[37]), .Z(n10_adj_143)) /* synthesis lut_function=(A (B)) */ ;
    defparam i2_2_lut_adj_55.init = 16'h8888;
    MULT18X18D lat_mult_2 (.A17(VCC_net), .A16(a[34]), .A15(a[33]), .A14(a[32]), 
            .A13(a[31]), .A12(a[30]), .A11(a[29]), .A10(a[28]), .A9(a[27]), 
            .A8(a[26]), .A7(a[25]), .A6(a[24]), .A5(a[23]), .A4(a[22]), 
            .A3(a[21]), .A2(a[20]), .A1(a[19]), .A0(a[18]), .B17(VCC_net), 
            .B16(b[34]), .B15(b[33]), .B14(b[32]), .B13(b[31]), .B12(b[30]), 
            .B11(b[29]), .B10(b[28]), .B9(b[27]), .B8(b[26]), .B7(b[25]), 
            .B6(b[24]), .B5(b[23]), .B4(b[22]), .B3(b[21]), .B2(b[20]), 
            .B1(b[19]), .B0(b[18]), .C17(GND_net), .C16(GND_net), .C15(GND_net), 
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
            .SRIB2(GND_net), .SRIB1(GND_net), .SRIB0(GND_net), .ROA17(n1120), 
            .ROA16(n1119), .ROA15(n1118), .ROA14(n1117), .ROA13(n1116), 
            .ROA12(n1115), .ROA11(n1114), .ROA10(n1113), .ROA9(n1112), 
            .ROA8(n1111), .ROA7(n1110), .ROA6(n1109), .ROA5(n1108), 
            .ROA4(n1107), .ROA3(n1106), .ROA2(n1105), .ROA1(n1104), 
            .ROA0(n1103), .ROB17(n1138), .ROB16(n1137), .ROB15(n1136), 
            .ROB14(n1135), .ROB13(n1134), .ROB12(n1133), .ROB11(n1132), 
            .ROB10(n1131), .ROB9(n1130), .ROB8(n1129), .ROB7(n1128), 
            .ROB6(n1127), .ROB5(n1126), .ROB4(n1125), .ROB3(n1124), 
            .ROB2(n1123), .ROB1(n1122), .ROB0(n1121), .P35(n1175), .P34(n1174), 
            .P33(n1173), .P32(n1172), .P31(n1171), .P30(n1170), .P29(n1169), 
            .P28(n1168), .P27(n1167), .P26(n1166), .P25(n1165), .P24(n1164), 
            .P23(n1163), .P22(n1162), .P21(n1161), .P20(n1160), .P19(n1159), 
            .P18(n1158), .P17(n1157), .P16(n1156), .P15(n1155), .P14(n1154), 
            .P13(n1153), .P12(n1152), .P11(n1151), .P10(n1150), .P9(n1149), 
            .P8(n1148), .P7(n1147), .P6(n1146), .P5(n1145), .P4(n1144), 
            .P3(n1143), .P2(n1142), .P1(n1141), .P0(n1140), .SIGNEDP(n1139));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_mul.v(96[41:70])
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
    MULT18X18D lat_mult_1 (.A17(a[17]), .A16(a[16]), .A15(a[15]), .A14(a[14]), 
            .A13(a[13]), .A12(a[12]), .A11(a[11]), .A10(a[10]), .A9(a[9]), 
            .A8(a[8]), .A7(a[7]), .A6(a[6]), .A5(a[5]), .A4(a[4]), 
            .A3(a[3]), .A2(a[2]), .A1(a[1]), .A0(a[0]), .B17(VCC_net), 
            .B16(b[34]), .B15(b[33]), .B14(b[32]), .B13(b[31]), .B12(b[30]), 
            .B11(b[29]), .B10(b[28]), .B9(b[27]), .B8(b[26]), .B7(b[25]), 
            .B6(b[24]), .B5(b[23]), .B4(b[22]), .B3(b[21]), .B2(b[20]), 
            .B1(b[19]), .B0(b[18]), .C17(GND_net), .C16(GND_net), .C15(GND_net), 
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
            .SRIB2(GND_net), .SRIB1(GND_net), .SRIB0(GND_net), .ROA17(n1047), 
            .ROA16(n1046), .ROA15(n1045), .ROA14(n1044), .ROA13(n1043), 
            .ROA12(n1042), .ROA11(n1041), .ROA10(n1040), .ROA9(n1039), 
            .ROA8(n1038), .ROA7(n1037), .ROA6(n1036), .ROA5(n1035), 
            .ROA4(n1034), .ROA3(n1033), .ROA2(n1032), .ROA1(n1031), 
            .ROA0(n1030), .ROB17(n1065), .ROB16(n1064), .ROB15(n1063), 
            .ROB14(n1062), .ROB13(n1061), .ROB12(n1060), .ROB11(n1059), 
            .ROB10(n1058), .ROB9(n1057), .ROB8(n1056), .ROB7(n1055), 
            .ROB6(n1054), .ROB5(n1053), .ROB4(n1052), .ROB3(n1051), 
            .ROB2(n1050), .ROB1(n1049), .ROB0(n1048), .P35(n1102), .P34(n1101), 
            .P33(n1100), .P32(n1099), .P31(n1098), .P30(n1097), .P29(n1096), 
            .P28(n1095), .P27(n1094), .P26(n1093), .P25(n1092), .P24(n1091), 
            .P23(n1090), .P22(n1089), .P21(n1088), .P20(n1087), .P19(n1086), 
            .P18(n1085), .P17(n1084), .P16(n1083), .P15(n1082), .P14(n1081), 
            .P13(n1080), .P12(n1079), .P11(n1078), .P10(n1077), .P9(n1076), 
            .P8(n1075), .P7(n1074), .P6(n1073), .P5(n1072), .P4(n1071), 
            .P3(n1070), .P2(n1069), .P1(n1068), .P0(n1067), .SIGNEDP(n1066));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_mul.v(96[41:70])
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
    MULT18X18D lat_mult_0 (.A17(VCC_net), .A16(a[34]), .A15(a[33]), .A14(a[32]), 
            .A13(a[31]), .A12(a[30]), .A11(a[29]), .A10(a[28]), .A9(a[27]), 
            .A8(a[26]), .A7(a[25]), .A6(a[24]), .A5(a[23]), .A4(a[22]), 
            .A3(a[21]), .A2(a[20]), .A1(a[19]), .A0(a[18]), .B17(b[17]), 
            .B16(b[16]), .B15(b[15]), .B14(b[14]), .B13(b[13]), .B12(b[12]), 
            .B11(b[11]), .B10(b[10]), .B9(b[9]), .B8(b[8]), .B7(b[7]), 
            .B6(b[6]), .B5(b[5]), .B4(b[4]), .B3(b[3]), .B2(b[2]), 
            .B1(b[1]), .B0(b[0]), .C17(GND_net), .C16(GND_net), .C15(GND_net), 
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
            .SRIB2(GND_net), .SRIB1(GND_net), .SRIB0(GND_net), .ROA17(n974), 
            .ROA16(n973), .ROA15(n972), .ROA14(n971), .ROA13(n970), 
            .ROA12(n969), .ROA11(n968), .ROA10(n967), .ROA9(n966), .ROA8(n965), 
            .ROA7(n964), .ROA6(n963), .ROA5(n962), .ROA4(n961), .ROA3(n960), 
            .ROA2(n959), .ROA1(n958), .ROA0(n957), .ROB17(n992), .ROB16(n991), 
            .ROB15(n990), .ROB14(n989), .ROB13(n988), .ROB12(n987), 
            .ROB11(n986), .ROB10(n985), .ROB9(n984), .ROB8(n983), .ROB7(n982), 
            .ROB6(n981), .ROB5(n980), .ROB4(n979), .ROB3(n978), .ROB2(n977), 
            .ROB1(n976), .ROB0(n975), .P35(n1029), .P34(n1028), .P33(n1027), 
            .P32(n1026), .P31(n1025), .P30(n1024), .P29(n1023), .P28(n1022), 
            .P27(n1021), .P26(n1020), .P25(n1019), .P24(n1018), .P23(n1017), 
            .P22(n1016), .P21(n1015), .P20(n1014), .P19(n1013), .P18(n1012), 
            .P17(n1011), .P16(n1010), .P15(n1009), .P14(n1008), .P13(n1007), 
            .P12(n1006), .P11(n1005), .P10(n1004), .P9(n1003), .P8(n1002), 
            .P7(n1001), .P6(n1000), .P5(n999), .P4(n998), .P3(n997), 
            .P2(n996), .P1(n995), .P0(n994), .SIGNEDP(n993));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_mul.v(96[41:70])
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
    LUT4 s1_mag_70__I_0_rep_1_i19_3_lut (.A(s1_mag[53]), .B(s1_mag[54]), 
         .C(\s1_exp_adjust[0] ), .Z(n629)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_mul.v(202[22:77])
    defparam s1_mag_70__I_0_rep_1_i19_3_lut.init = 16'hcaca;
    LUT4 s1_mag_70__I_0_rep_1_i16_3_lut (.A(s1_mag[50]), .B(s1_mag[51]), 
         .C(\s1_exp_adjust[0] ), .Z(n632)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_mul.v(202[22:77])
    defparam s1_mag_70__I_0_rep_1_i16_3_lut.init = 16'hcaca;
    LUT4 i93_2_lut_rep_7_3_lut_4_lut (.A(\exp_unbiased_in_9__N_87[2] ), .B(\exp_unbiased_in_9__N_87[1] ), 
         .C(\exp_unbiased_in_9__N_87[4] ), .D(\exp_unbiased_in_9__N_87[3] ), 
         .Z(n1682)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i93_2_lut_rep_7_3_lut_4_lut.init = 16'h8000;
    ALU54B lat_alu_4 (.CE3(VCC_net), .CE2(GND_net), .CE1(GND_net), .CE0(GND_net), 
           .CLK3(clk_c), .CLK2(GND_net), .CLK1(GND_net), .CLK0(GND_net), 
           .RST3(GND_net), .RST2(GND_net), .RST1(GND_net), .RST0(GND_net), 
           .SIGNEDIA(n1066), .SIGNEDIB(n1139), .SIGNEDCIN(n1212), .A35(n1065), 
           .A34(n1064), .A33(n1063), .A32(n1062), .A31(n1061), .A30(n1060), 
           .A29(n1059), .A28(n1058), .A27(n1057), .A26(n1056), .A25(n1055), 
           .A24(n1054), .A23(n1053), .A22(n1052), .A21(n1051), .A20(n1050), 
           .A19(n1049), .A18(n1048), .A17(n1047), .A16(n1046), .A15(n1045), 
           .A14(n1044), .A13(n1043), .A12(n1042), .A11(n1041), .A10(n1040), 
           .A9(n1039), .A8(n1038), .A7(n1037), .A6(n1036), .A5(n1035), 
           .A4(n1034), .A3(n1033), .A2(n1032), .A1(n1031), .A0(n1030), 
           .B35(n1138), .B34(n1137), .B33(n1136), .B32(n1135), .B31(n1134), 
           .B30(n1133), .B29(n1132), .B28(n1131), .B27(n1130), .B26(n1129), 
           .B25(n1128), .B24(n1127), .B23(n1126), .B22(n1125), .B21(n1124), 
           .B20(n1123), .B19(n1122), .B18(n1121), .B17(n1120), .B16(n1119), 
           .B15(n1118), .B14(n1117), .B13(n1116), .B12(n1115), .B11(n1114), 
           .B10(n1113), .B9(n1112), .B8(n1111), .B7(n1110), .B6(n1109), 
           .B5(n1108), .B4(n1107), .B3(n1106), .B2(n1105), .B1(n1104), 
           .B0(n1103), .C53(GND_net), .C52(GND_net), .C51(GND_net), 
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
           .MA35(n1102), .MA34(n1101), .MA33(n1100), .MA32(n1099), .MA31(n1098), 
           .MA30(n1097), .MA29(n1096), .MA28(n1095), .MA27(n1094), .MA26(n1093), 
           .MA25(n1092), .MA24(n1091), .MA23(n1090), .MA22(n1089), .MA21(n1088), 
           .MA20(n1087), .MA19(n1086), .MA18(n1085), .MA17(n1084), .MA16(n1083), 
           .MA15(n1082), .MA14(n1081), .MA13(n1080), .MA12(n1079), .MA11(n1078), 
           .MA10(n1077), .MA9(n1076), .MA8(n1075), .MA7(n1074), .MA6(n1073), 
           .MA5(n1072), .MA4(n1071), .MA3(n1070), .MA2(n1069), .MA1(n1068), 
           .MA0(n1067), .MB35(n1175), .MB34(n1174), .MB33(n1173), .MB32(n1172), 
           .MB31(n1171), .MB30(n1170), .MB29(n1169), .MB28(n1168), .MB27(n1167), 
           .MB26(n1166), .MB25(n1165), .MB24(n1164), .MB23(n1163), .MB22(n1162), 
           .MB21(n1161), .MB20(n1160), .MB19(n1159), .MB18(n1158), .MB17(n1157), 
           .MB16(n1156), .MB15(n1155), .MB14(n1154), .MB13(n1153), .MB12(n1152), 
           .MB11(n1151), .MB10(n1150), .MB9(n1149), .MB8(n1148), .MB7(n1147), 
           .MB6(n1146), .MB5(n1145), .MB4(n1144), .MB3(n1143), .MB2(n1142), 
           .MB1(n1141), .MB0(n1140), .CIN53(n1211), .CIN52(n1210), .CIN51(n1209), 
           .CIN50(n1208), .CIN49(n1207), .CIN48(n1206), .CIN47(n1205), 
           .CIN46(n1204), .CIN45(n1203), .CIN44(n1202), .CIN43(n1201), 
           .CIN42(n1200), .CIN41(n1199), .CIN40(n1198), .CIN39(n1197), 
           .CIN38(n1196), .CIN37(n1195), .CIN36(n1194), .CIN35(n1193), 
           .CIN34(n1192), .CIN33(n1191), .CIN32(n1190), .CIN31(n1189), 
           .CIN30(n1188), .CIN29(n1187), .CIN28(n1186), .CIN27(n1185), 
           .CIN26(n1184), .CIN25(n1183), .CIN24(n1182), .CIN23(n1181), 
           .CIN22(n1180), .CIN21(n1179), .CIN20(n1178), .CIN19(n1177), 
           .CIN18(n1176), .CIN17(s1_mag[17]), .CIN16(s1_mag[16]), .CIN15(s1_mag[15]), 
           .CIN14(s1_mag[14]), .CIN13(s1_mag[13]), .CIN12(s1_mag[12]), 
           .CIN11(s1_mag[11]), .CIN10(s1_mag[10]), .CIN9(s1_mag[9]), .CIN8(s1_mag[8]), 
           .CIN7(s1_mag[7]), .CIN6(s1_mag[6]), .CIN5(s1_mag[5]), .CIN4(s1_mag[4]), 
           .CIN3(s1_mag[3]), .CIN2(s1_mag[2]), .CIN1(s1_mag[1]), .CIN0(s1_mag[0]), 
           .OP10(GND_net), .OP9(VCC_net), .OP8(GND_net), .OP7(GND_net), 
           .OP6(GND_net), .OP5(GND_net), .OP4(VCC_net), .OP3(GND_net), 
           .OP2(GND_net), .OP1(GND_net), .OP0(VCC_net), .R53(\s1_exp_adjust[0] ), 
           .R52(\s1_mag[70] ), .R51(s1_mag[69]), .R50(s1_mag[68]), .R49(s1_mag[67]), 
           .R48(s1_mag[66]), .R47(s1_mag[65]), .R46(s1_mag[64]), .R45(s1_mag[63]), 
           .R44(s1_mag[62]), .R43(s1_mag[61]), .R42(s1_mag[60]), .R41(s1_mag[59]), 
           .R40(s1_mag[58]), .R39(s1_mag[57]), .R38(s1_mag[56]), .R37(s1_mag[55]), 
           .R36(s1_mag[54]), .R35(s1_mag[53]), .R34(s1_mag[52]), .R33(s1_mag[51]), 
           .R32(s1_mag[50]), .R31(s1_mag[49]), .R30(s1_mag[48]), .R29(s1_mag[47]), 
           .R28(s1_mag[46]), .R27(s1_mag[45]), .R26(s1_mag[44]), .R25(s1_mag[43]), 
           .R24(s1_mag[42]), .R23(s1_mag[41]), .R22(s1_mag[40]), .R21(s1_mag[39]), 
           .R20(s1_mag[38]), .R19(s1_mag[37]), .R18(\s1_mag[36] ), .R17(\s1_mag[35] ), 
           .R16(s1_mag[34]), .R15(s1_mag[33]), .R14(s1_mag[32]), .R13(s1_mag[31]), 
           .R12(s1_mag[30]), .R11(s1_mag[29]), .R10(s1_mag[28]), .R9(s1_mag[27]), 
           .R8(s1_mag[26]), .R7(s1_mag[25]), .R6(s1_mag[24]), .R5(s1_mag[23]), 
           .R4(s1_mag[22]), .R3(s1_mag[21]), .R2(s1_mag[20]), .R1(s1_mag[19]), 
           .R0(s1_mag[18]));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_mul.v(96[41:70])
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
    LUT4 s1_mag_70__I_0_rep_1_i17_3_lut (.A(s1_mag[51]), .B(s1_mag[52]), 
         .C(\s1_exp_adjust[0] ), .Z(n631)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_mul.v(202[22:77])
    defparam s1_mag_70__I_0_rep_1_i17_3_lut.init = 16'hcaca;
    LUT4 s1_mag_70__I_0_rep_1_i14_3_lut (.A(s1_mag[48]), .B(s1_mag[49]), 
         .C(\s1_exp_adjust[0] ), .Z(n634)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_mul.v(202[22:77])
    defparam s1_mag_70__I_0_rep_1_i14_3_lut.init = 16'hcaca;
    LUT4 s1_mag_70__I_0_rep_1_i34_3_lut (.A(s1_mag[68]), .B(s1_mag[69]), 
         .C(\s1_exp_adjust[0] ), .Z(n614)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_mul.v(202[22:77])
    defparam s1_mag_70__I_0_rep_1_i34_3_lut.init = 16'hcaca;
    LUT4 s1_mag_70__I_0_rep_1_i35_3_lut (.A(s1_mag[69]), .B(\s1_mag[70] ), 
         .C(\s1_exp_adjust[0] ), .Z(n613)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_mul.v(202[22:77])
    defparam s1_mag_70__I_0_rep_1_i35_3_lut.init = 16'hcaca;
    LUT4 s1_mag_70__I_0_rep_1_i15_3_lut (.A(s1_mag[49]), .B(s1_mag[50]), 
         .C(\s1_exp_adjust[0] ), .Z(n633)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_mul.v(202[22:77])
    defparam s1_mag_70__I_0_rep_1_i15_3_lut.init = 16'hcaca;
    LUT4 s1_mag_70__I_0_rep_1_i12_3_lut (.A(s1_mag[46]), .B(s1_mag[47]), 
         .C(\s1_exp_adjust[0] ), .Z(n636)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_mul.v(202[22:77])
    defparam s1_mag_70__I_0_rep_1_i12_3_lut.init = 16'hcaca;
    LUT4 s1_mag_70__I_0_rep_1_i13_3_lut (.A(s1_mag[47]), .B(s1_mag[48]), 
         .C(\s1_exp_adjust[0] ), .Z(n635)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_mul.v(202[22:77])
    defparam s1_mag_70__I_0_rep_1_i13_3_lut.init = 16'hcaca;
    LUT4 s1_mag_70__I_0_rep_1_i10_3_lut (.A(s1_mag[44]), .B(s1_mag[45]), 
         .C(\s1_exp_adjust[0] ), .Z(n638)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_mul.v(202[22:77])
    defparam s1_mag_70__I_0_rep_1_i10_3_lut.init = 16'hcaca;
    LUT4 s1_mag_70__I_0_rep_1_i11_3_lut (.A(s1_mag[45]), .B(s1_mag[46]), 
         .C(\s1_exp_adjust[0] ), .Z(n637)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_mul.v(202[22:77])
    defparam s1_mag_70__I_0_rep_1_i11_3_lut.init = 16'hcaca;
    LUT4 s1_mag_70__I_0_rep_1_i8_3_lut (.A(s1_mag[42]), .B(s1_mag[43]), 
         .C(\s1_exp_adjust[0] ), .Z(n640)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_mul.v(202[22:77])
    defparam s1_mag_70__I_0_rep_1_i8_3_lut.init = 16'hcaca;
    LUT4 s1_mag_70__I_0_rep_1_i9_3_lut (.A(s1_mag[43]), .B(s1_mag[44]), 
         .C(\s1_exp_adjust[0] ), .Z(n639)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_mul.v(202[22:77])
    defparam s1_mag_70__I_0_rep_1_i9_3_lut.init = 16'hcaca;
    LUT4 s1_mag_70__I_0_rep_1_i6_3_lut (.A(s1_mag[40]), .B(s1_mag[41]), 
         .C(\s1_exp_adjust[0] ), .Z(n642)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_mul.v(202[22:77])
    defparam s1_mag_70__I_0_rep_1_i6_3_lut.init = 16'hcaca;
    LUT4 s1_mag_70__I_0_rep_1_i24_3_lut (.A(s1_mag[58]), .B(s1_mag[59]), 
         .C(\s1_exp_adjust[0] ), .Z(n624)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_mul.v(202[22:77])
    defparam s1_mag_70__I_0_rep_1_i24_3_lut.init = 16'hcaca;
    LUT4 s1_mag_70__I_0_rep_1_i32_3_lut (.A(s1_mag[66]), .B(s1_mag[67]), 
         .C(\s1_exp_adjust[0] ), .Z(n616)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_mul.v(202[22:77])
    defparam s1_mag_70__I_0_rep_1_i32_3_lut.init = 16'hcaca;
    LUT4 s1_mag_70__I_0_rep_1_i33_3_lut (.A(s1_mag[67]), .B(s1_mag[68]), 
         .C(\s1_exp_adjust[0] ), .Z(n615)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_mul.v(202[22:77])
    defparam s1_mag_70__I_0_rep_1_i33_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_3_lut_4_lut (.A(\exp_unbiased_in_9__N_87[6] ), .B(n1681), 
         .C(\exp_unbiased_in_9__N_87[8] ), .D(\exp_unbiased_in_9__N_87[7] ), 
         .Z(\exp_unbiased_in[8] )) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !(C))+!A !(C)) */ ;
    defparam i1_2_lut_3_lut_4_lut.init = 16'h870f;
    LUT4 i6_4_lut_adj_56 (.A(a[42]), .B(a[39]), .C(a[40]), .D(a[41]), 
         .Z(n14_adj_136)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_mul.v(61[37:58])
    defparam i6_4_lut_adj_56.init = 16'hfffe;
    LUT4 i515_2_lut_3_lut_4_lut (.A(\exp_unbiased_in_9__N_87[6] ), .B(n1681), 
         .C(\exp_unbiased_in_9__N_87[8] ), .D(\exp_unbiased_in_9__N_87[7] ), 
         .Z(\exp_unbiased_in[9] )) /* synthesis lut_function=(!(A (B (C+(D))+!B (C))+!A (C))) */ ;
    defparam i515_2_lut_3_lut_4_lut.init = 16'h070f;
    LUT4 s1_mag_70__I_0_rep_1_i25_3_lut (.A(s1_mag[59]), .B(s1_mag[60]), 
         .C(\s1_exp_adjust[0] ), .Z(n623)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_mul.v(202[22:77])
    defparam s1_mag_70__I_0_rep_1_i25_3_lut.init = 16'hcaca;
    LUT4 s1_mag_70__I_0_rep_1_i7_3_lut (.A(s1_mag[41]), .B(s1_mag[42]), 
         .C(\s1_exp_adjust[0] ), .Z(n641)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_mul.v(202[22:77])
    defparam s1_mag_70__I_0_rep_1_i7_3_lut.init = 16'hcaca;
    LUT4 s1_mag_70__I_0_rep_1_i4_3_lut (.A(s1_mag[38]), .B(s1_mag[39]), 
         .C(\s1_exp_adjust[0] ), .Z(n644)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_mul.v(202[22:77])
    defparam s1_mag_70__I_0_rep_1_i4_3_lut.init = 16'hcaca;
    LUT4 i7_4_lut_adj_57 (.A(b[35]), .B(n14), .C(n10_adj_139), .D(b[38]), 
         .Z(n1549)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_mul.v(62[37:58])
    defparam i7_4_lut_adj_57.init = 16'hfffe;
    \_zkf_pack(WEXP=8,WMAN=36)  u_pack (.s1_force_inf(s1_force_inf), .exp_biased_ext({exp_biased_ext}), 
            .s1_force_zero(s1_force_zero), .n1679(n1679), .\s1_mag[34] (s1_mag[34]), 
            .\s1_mag[35] (\s1_mag[35] ), .\s1_exp_adjust[0] (\s1_exp_adjust[0] ), 
            .round_increment(round_increment), .GND_net(GND_net), .\s1_mag[3] (s1_mag[3]), 
            .\s1_mag[17] (s1_mag[17]), .\s1_mag[12] (s1_mag[12]), .\s1_mag[15] (s1_mag[15]), 
            .\s1_mag[13] (s1_mag[13]), .\s1_mag[4] (s1_mag[4]), .\s1_mag[9] (s1_mag[9]), 
            .\s1_mag[27] (s1_mag[27]), .\s1_mag[28] (s1_mag[28]), .\s1_mag[8] (s1_mag[8]), 
            .\s1_mag[6] (s1_mag[6]), .\s1_mag[5] (s1_mag[5]), .\s1_mag[11] (s1_mag[11]), 
            .\s1_mag[0] (s1_mag[0]), .\s1_mag[2] (s1_mag[2]), .\s1_mag[20] (s1_mag[20]), 
            .\s1_mag[21] (s1_mag[21]), .\s1_mag[19] (s1_mag[19]), .\s1_mag[22] (s1_mag[22]), 
            .\s1_mag[24] (s1_mag[24]), .\s1_mag[32] (s1_mag[32]), .\s1_mag[7] (s1_mag[7]), 
            .\s1_mag[30] (s1_mag[30]), .\s1_mag[23] (s1_mag[23]), .\s1_mag[1] (s1_mag[1]), 
            .\s1_mag[16] (s1_mag[16]), .\s1_mag[31] (s1_mag[31]), .\s1_mag[29] (s1_mag[29]), 
            .\s1_mag[25] (s1_mag[25]), .\s1_mag[18] (s1_mag[18]), .\s1_mag[26] (s1_mag[26]), 
            .VCC_net(VCC_net), .\s1_mag[33] (s1_mag[33]), .\s1_mag[10] (s1_mag[10]), 
            .\s1_mag[14] (s1_mag[14]), .s1_valid(s1_valid), .rst_c(rst_c), 
            .dut_valid(dut_valid), .\expsig_rounded[37] (\expsig_rounded[37] ), 
            .y_42__N_106({y_42__N_106}), .\expsig_rounded[36] (\expsig_rounded[36] ), 
            .\expsig_rounded[38] (\expsig_rounded[38] ), .\expsig_rounded[39] (\expsig_rounded[39] ), 
            .\s1_mag[36] (\s1_mag[36] ), .\expsig_rounded[40] (\expsig_rounded[40] ), 
            .\expsig_rounded[41] (\expsig_rounded[41] ), .\expsig_rounded[42] (\expsig_rounded[42] ), 
            .\expsig_rounded[43] (\expsig_rounded[43] ), .n1271(n1271)) /* synthesis syn_module_defined=1 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_mul.v(194[72] 208[6])
    
endmodule
//
// Verilog Description of module \_zkf_pack(WEXP=8,WMAN=36) 
//

module \_zkf_pack(WEXP=8,WMAN=36)  (s1_force_inf, exp_biased_ext, s1_force_zero, 
            n1679, \s1_mag[34] , \s1_mag[35] , \s1_exp_adjust[0] , round_increment, 
            GND_net, \s1_mag[3] , \s1_mag[17] , \s1_mag[12] , \s1_mag[15] , 
            \s1_mag[13] , \s1_mag[4] , \s1_mag[9] , \s1_mag[27] , \s1_mag[28] , 
            \s1_mag[8] , \s1_mag[6] , \s1_mag[5] , \s1_mag[11] , \s1_mag[0] , 
            \s1_mag[2] , \s1_mag[20] , \s1_mag[21] , \s1_mag[19] , \s1_mag[22] , 
            \s1_mag[24] , \s1_mag[32] , \s1_mag[7] , \s1_mag[30] , \s1_mag[23] , 
            \s1_mag[1] , \s1_mag[16] , \s1_mag[31] , \s1_mag[29] , \s1_mag[25] , 
            \s1_mag[18] , \s1_mag[26] , VCC_net, \s1_mag[33] , \s1_mag[10] , 
            \s1_mag[14] , s1_valid, rst_c, dut_valid, \expsig_rounded[37] , 
            y_42__N_106, \expsig_rounded[36] , \expsig_rounded[38] , \expsig_rounded[39] , 
            \s1_mag[36] , \expsig_rounded[40] , \expsig_rounded[41] , 
            \expsig_rounded[42] , \expsig_rounded[43] , n1271) /* synthesis syn_module_defined=1 */ ;
    input s1_force_inf;
    input [10:0]exp_biased_ext;
    input s1_force_zero;
    output n1679;
    input \s1_mag[34] ;
    input \s1_mag[35] ;
    input \s1_exp_adjust[0] ;
    output round_increment;
    input GND_net;
    input \s1_mag[3] ;
    input \s1_mag[17] ;
    input \s1_mag[12] ;
    input \s1_mag[15] ;
    input \s1_mag[13] ;
    input \s1_mag[4] ;
    input \s1_mag[9] ;
    input \s1_mag[27] ;
    input \s1_mag[28] ;
    input \s1_mag[8] ;
    input \s1_mag[6] ;
    input \s1_mag[5] ;
    input \s1_mag[11] ;
    input \s1_mag[0] ;
    input \s1_mag[2] ;
    input \s1_mag[20] ;
    input \s1_mag[21] ;
    input \s1_mag[19] ;
    input \s1_mag[22] ;
    input \s1_mag[24] ;
    input \s1_mag[32] ;
    input \s1_mag[7] ;
    input \s1_mag[30] ;
    input \s1_mag[23] ;
    input \s1_mag[1] ;
    input \s1_mag[16] ;
    input \s1_mag[31] ;
    input \s1_mag[29] ;
    input \s1_mag[25] ;
    input \s1_mag[18] ;
    input \s1_mag[26] ;
    input VCC_net;
    input \s1_mag[33] ;
    input \s1_mag[10] ;
    input \s1_mag[14] ;
    input s1_valid;
    input rst_c;
    output dut_valid;
    input \expsig_rounded[37] ;
    output [7:0]y_42__N_106;
    input \expsig_rounded[36] ;
    input \expsig_rounded[38] ;
    input \expsig_rounded[39] ;
    input \s1_mag[36] ;
    input \expsig_rounded[40] ;
    input \expsig_rounded[41] ;
    input \expsig_rounded[42] ;
    input \expsig_rounded[43] ;
    output n1271;
    
    
    wire n1571, n1569, exp_overflow_N_126, n1603, infinity, n1609, 
        n1608, n1474, n1607, n1606, n1605, n1587, n1593, result_min_normal_N_135, 
        n1680, n1597, n1599, n1589;
    
    LUT4 force_zero_I_0_2_lut_rep_4_3_lut (.A(s1_force_inf), .B(exp_biased_ext[10]), 
         .C(s1_force_zero), .Z(n1679)) /* synthesis lut_function=(A (C)+!A (B+(C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(99[44:78])
    defparam force_zero_I_0_2_lut_rep_4_3_lut.init = 16'hf4f4;
    LUT4 i1_4_lut (.A(exp_biased_ext[9]), .B(n1571), .C(exp_biased_ext[8]), 
         .D(n1569), .Z(exp_overflow_N_126)) /* synthesis lut_function=(A+(B (C+(D))+!B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(81[48:90])
    defparam i1_4_lut.init = 16'hfefa;
    LUT4 guard_I_0_4_lut (.A(\s1_mag[34] ), .B(n1603), .C(\s1_mag[35] ), 
         .D(\s1_exp_adjust[0] ), .Z(round_increment)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(90[42:86])
    defparam guard_I_0_4_lut.init = 16'h3022;
    LUT4 i1_4_lut_adj_45 (.A(exp_biased_ext[7]), .B(exp_biased_ext[5]), 
         .C(exp_biased_ext[6]), .D(exp_biased_ext[4]), .Z(n1571)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(81[76:89])
    defparam i1_4_lut_adj_45.init = 16'h8000;
    LUT4 force_inf_I_0_3_lut (.A(s1_force_inf), .B(exp_biased_ext[10]), 
         .C(exp_overflow_N_126), .Z(infinity)) /* synthesis lut_function=(A+!(B+!(C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(95[42:67])
    defparam force_inf_I_0_3_lut.init = 16'hbaba;
    CCU2C equal_505_35 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n1609), 
          .S0(n1603));
    defparam equal_505_35.INIT0 = 16'h0000;
    defparam equal_505_35.INIT1 = 16'h0000;
    defparam equal_505_35.INJECT1_0 = "NO";
    defparam equal_505_35.INJECT1_1 = "NO";
    LUT4 i1_4_lut_adj_46 (.A(exp_biased_ext[3]), .B(exp_biased_ext[2]), 
         .C(exp_biased_ext[1]), .D(exp_biased_ext[0]), .Z(n1569)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(81[76:89])
    defparam i1_4_lut_adj_46.init = 16'h8000;
    CCU2C equal_505_35_508 (.A0(\s1_mag[3] ), .B0(\s1_mag[17] ), .C0(\s1_mag[12] ), 
          .D0(\s1_mag[15] ), .A1(\s1_mag[13] ), .B1(\s1_mag[4] ), .C1(\s1_mag[9] ), 
          .D1(n1474), .CIN(n1608), .COUT(n1609));
    defparam equal_505_35_508.INIT0 = 16'h0001;
    defparam equal_505_35_508.INIT1 = 16'h0001;
    defparam equal_505_35_508.INJECT1_0 = "YES";
    defparam equal_505_35_508.INJECT1_1 = "YES";
    CCU2C equal_505_33 (.A0(\s1_mag[27] ), .B0(\s1_mag[28] ), .C0(\s1_mag[8] ), 
          .D0(\s1_mag[6] ), .A1(\s1_mag[5] ), .B1(\s1_mag[11] ), .C1(\s1_mag[0] ), 
          .D1(\s1_mag[2] ), .CIN(n1607), .COUT(n1608));
    defparam equal_505_33.INIT0 = 16'h0001;
    defparam equal_505_33.INIT1 = 16'h0001;
    defparam equal_505_33.INJECT1_0 = "YES";
    defparam equal_505_33.INJECT1_1 = "YES";
    CCU2C equal_505_31 (.A0(\s1_mag[20] ), .B0(\s1_mag[21] ), .C0(\s1_mag[19] ), 
          .D0(\s1_mag[22] ), .A1(\s1_mag[24] ), .B1(\s1_mag[32] ), .C1(\s1_mag[7] ), 
          .D1(\s1_mag[30] ), .CIN(n1606), .COUT(n1607));
    defparam equal_505_31.INIT0 = 16'h0001;
    defparam equal_505_31.INIT1 = 16'h0001;
    defparam equal_505_31.INJECT1_0 = "YES";
    defparam equal_505_31.INJECT1_1 = "YES";
    CCU2C equal_505_29 (.A0(\s1_mag[23] ), .B0(\s1_mag[1] ), .C0(\s1_mag[16] ), 
          .D0(\s1_mag[31] ), .A1(\s1_mag[29] ), .B1(\s1_mag[25] ), .C1(\s1_mag[18] ), 
          .D1(\s1_mag[26] ), .CIN(n1605), .COUT(n1606));
    defparam equal_505_29.INIT0 = 16'h0001;
    defparam equal_505_29.INIT1 = 16'h0001;
    defparam equal_505_29.INJECT1_0 = "YES";
    defparam equal_505_29.INJECT1_1 = "YES";
    CCU2C equal_505_0 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(\s1_mag[33] ), .B1(\s1_mag[10] ), .C1(\s1_mag[14] ), .D1(GND_net), 
          .COUT(n1605));
    defparam equal_505_0.INIT0 = 16'h000F;
    defparam equal_505_0.INIT1 = 16'h0101;
    defparam equal_505_0.INJECT1_0 = "NO";
    defparam equal_505_0.INJECT1_1 = "YES";
    LUT4 i1_2_lut (.A(exp_biased_ext[5]), .B(exp_biased_ext[8]), .Z(n1587)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.init = 16'heeee;
    LUT4 i1_2_lut_adj_47 (.A(exp_biased_ext[6]), .B(exp_biased_ext[3]), 
         .Z(n1593)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_47.init = 16'heeee;
    LUT4 in_valid_I_0_2_lut (.A(s1_valid), .B(rst_c), .Z(dut_valid)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(129[32:47])
    defparam in_valid_I_0_2_lut.init = 16'h2222;
    LUT4 i311_3_lut_4_lut (.A(n1679), .B(infinity), .C(result_min_normal_N_135), 
         .D(\expsig_rounded[37] ), .Z(y_42__N_106[1])) /* synthesis lut_function=(A (C (D))+!A (B+(C (D)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(100[30:54])
    defparam i311_3_lut_4_lut.init = 16'hf444;
    LUT4 i1_3_lut_4_lut (.A(n1679), .B(infinity), .C(\expsig_rounded[36] ), 
         .D(result_min_normal_N_135), .Z(y_42__N_106[0])) /* synthesis lut_function=(A (C+!(D))+!A (B+(C+!(D)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(100[30:54])
    defparam i1_3_lut_4_lut.init = 16'hf4ff;
    LUT4 i312_3_lut_4_lut (.A(n1679), .B(infinity), .C(result_min_normal_N_135), 
         .D(\expsig_rounded[38] ), .Z(y_42__N_106[2])) /* synthesis lut_function=(A (C (D))+!A (B+(C (D)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(100[30:54])
    defparam i312_3_lut_4_lut.init = 16'hf444;
    LUT4 i313_3_lut_4_lut (.A(n1679), .B(infinity), .C(result_min_normal_N_135), 
         .D(\expsig_rounded[39] ), .Z(y_42__N_106[3])) /* synthesis lut_function=(A (C (D))+!A (B+(C (D)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(100[30:54])
    defparam i313_3_lut_4_lut.init = 16'hf444;
    LUT4 result_zero_I_0_38_2_lut_rep_5 (.A(s1_force_inf), .B(exp_biased_ext[10]), 
         .Z(n1680)) /* synthesis lut_function=(!(A+!(B))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(99[44:78])
    defparam result_zero_I_0_38_2_lut_rep_5.init = 16'h4444;
    LUT4 i1_4_lut_adj_48 (.A(n1597), .B(n1599), .C(n1589), .D(n1587), 
         .Z(result_min_normal_N_135)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(99[30:78])
    defparam i1_4_lut_adj_48.init = 16'hfffe;
    LUT4 i22_4_lut (.A(\s1_mag[35] ), .B(\s1_mag[34] ), .C(\s1_exp_adjust[0] ), 
         .D(\s1_mag[36] ), .Z(n1474)) /* synthesis lut_function=(A (B+((D)+!C))+!A (B (C)+!B (C (D)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(90[51:86])
    defparam i22_4_lut.init = 16'hfaca;
    LUT4 i314_3_lut_4_lut (.A(n1679), .B(infinity), .C(result_min_normal_N_135), 
         .D(\expsig_rounded[40] ), .Z(y_42__N_106[4])) /* synthesis lut_function=(A (C (D))+!A (B+(C (D)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(100[30:54])
    defparam i314_3_lut_4_lut.init = 16'hf444;
    LUT4 i315_3_lut_4_lut (.A(n1679), .B(infinity), .C(result_min_normal_N_135), 
         .D(\expsig_rounded[41] ), .Z(y_42__N_106[5])) /* synthesis lut_function=(A (C (D))+!A (B+(C (D)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(100[30:54])
    defparam i315_3_lut_4_lut.init = 16'hf444;
    LUT4 i316_3_lut_4_lut (.A(n1679), .B(infinity), .C(result_min_normal_N_135), 
         .D(\expsig_rounded[42] ), .Z(y_42__N_106[6])) /* synthesis lut_function=(A (C (D))+!A (B+(C (D)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(100[30:54])
    defparam i316_3_lut_4_lut.init = 16'hf444;
    LUT4 i317_3_lut_4_lut (.A(n1679), .B(infinity), .C(result_min_normal_N_135), 
         .D(\expsig_rounded[43] ), .Z(y_42__N_106[7])) /* synthesis lut_function=(A (C (D))+!A (B+(C (D)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(100[30:54])
    defparam i317_3_lut_4_lut.init = 16'hf444;
    LUT4 i1_4_lut_adj_49 (.A(s1_force_inf), .B(exp_biased_ext[10]), .C(exp_biased_ext[7]), 
         .D(s1_force_zero), .Z(n1597)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(99[30:78])
    defparam i1_4_lut_adj_49.init = 16'hfffe;
    LUT4 i1_4_lut_adj_50 (.A(n1680), .B(n1593), .C(exp_biased_ext[4]), 
         .D(exp_biased_ext[0]), .Z(n1599)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(99[30:78])
    defparam i1_4_lut_adj_50.init = 16'hfffe;
    LUT4 i1_3_lut_4_lut_adj_51 (.A(s1_force_zero), .B(n1680), .C(infinity), 
         .D(result_min_normal_N_135), .Z(n1271)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(99[30:78])
    defparam i1_3_lut_4_lut_adj_51.init = 16'hfeff;
    LUT4 i1_3_lut (.A(exp_biased_ext[1]), .B(exp_biased_ext[9]), .C(exp_biased_ext[2]), 
         .Z(n1589)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_3_lut.init = 16'hfefe;
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

