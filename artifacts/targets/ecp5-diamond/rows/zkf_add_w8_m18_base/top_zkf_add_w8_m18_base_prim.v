// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Sat May 23 22:27:52 2026
//
// Verilog Description of module top_zkf_add_w8_m18_base
//

module top_zkf_add_w8_m18_base (clk, rst, in_valid_i, a_i, b_i, out_valid_o, 
            y_o) /* synthesis keep_hierarchy="yes", syn_module_defined=1 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(4[8:31])
    input clk;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(5[33:36])
    input rst;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(6[33:36])
    input in_valid_i;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(7[33:43])
    input [25:0]a_i;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(8[24:27])
    input [25:0]b_i;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(9[24:27])
    output out_valid_o;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(10[33:44])
    output [25:0]y_o;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(11[24:27])
    
    wire clk_c /* synthesis SET_AS_NETWORK=clk_c, is_clock=1 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(5[33:36])
    wire [25:0]a_r /* synthesis keep=1, preserve=1, no_retiming=1, DONT_TOUCH="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(13[115:118])
    wire [25:0]b_r /* synthesis keep=1, preserve=1, no_retiming=1, DONT_TOUCH="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(14[115:118])
    wire in_valid_r /* synthesis keep=1, preserve=1, no_retiming=1, DONT_TOUCH="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(15[108:118])
    wire [25:0]y_r_25__N_2 /* synthesis keep=1, preserve=1, no_retiming=1, DONT_TOUCH="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(31[115:118])
    wire out_valid_r_N_28 /* synthesis keep=1, preserve=1, no_retiming=1, DONT_TOUCH="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(32[108:119])
    
    wire GND_net, rst_c, in_valid_i_c, a_i_c_25, a_i_c_24, a_i_c_23, 
        a_i_c_22, a_i_c_21, a_i_c_20, a_i_c_19, a_i_c_18, a_i_c_17, 
        a_i_c_16, a_i_c_15, a_i_c_14, a_i_c_13, a_i_c_12, a_i_c_11, 
        a_i_c_10, a_i_c_9, a_i_c_8, a_i_c_7, a_i_c_6, a_i_c_5, a_i_c_4, 
        a_i_c_3, a_i_c_2, a_i_c_1, a_i_c_0, b_i_c_25, b_i_c_24, 
        b_i_c_23, b_i_c_22, b_i_c_21, b_i_c_20, b_i_c_19, b_i_c_18, 
        b_i_c_17, b_i_c_16, b_i_c_15, b_i_c_14, b_i_c_13, b_i_c_12, 
        b_i_c_11, b_i_c_10, b_i_c_9, b_i_c_8, b_i_c_7, b_i_c_6, 
        b_i_c_5, b_i_c_4, b_i_c_3, b_i_c_2, b_i_c_1, b_i_c_0, dut_valid, 
        n1883, n1923, n1922, n1892, VCC_net;
    wire [7:0]raw_a_key_exp;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(84[21:34])
    wire [7:0]raw_b_key_exp;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(85[21:34])
    wire [7:0]small_exp;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(175[21:30])
    wire [7:0]s0_exp_diff;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(190[36:47])
    
    wire s1_same_sign;
    wire [20:0]s1_large_ext_exp;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(269[36:52])
    
    wire n1874;
    wire [20:0]s1_small_aligned;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(271[36:52])
    wire [7:0]s2_exp_biased;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(292[36:49])
    wire [21:0]s2_raw_result;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(293[36:49])
    wire [7:0]s2_add_exp_biased;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(299[36:53])
    
    wire s3_sign, s3_same_sign;
    wire [7:0]s3_exp_biased;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(320[36:49])
    wire [7:0]s3_add_exp_biased;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(321[36:53])
    wire [17:0]s3_add_significand;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(322[36:54])
    wire [4:0]s3_sub_shift;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(332[25:37])
    wire [20:0]s3_sub_aligned;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(335[25:39])
    wire [8:0]s3_sub_exp_biased;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(361[37:54])
    
    wire n1891, s3_pack_guard, s3_pack_sticky, n1921, n1890, n3387, 
        n1920, s1_same_sign_N_83, n1873, n1872;
    wire [25:0]diff;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(460[16:20])
    
    wire n1878, n3356, n1919, n1918;
    wire [20:0]\data[2]_adj_463 ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(52[21:25])
    wire [20:0]data_1__20__N_324;
    
    wire n1882, n1917, n1881, n1916, n1889, n1915, n1877, n1880, 
        n1876, n1820, n1914, n1888, n1887, n1913, n1912, n1886, 
        n1885, n1911, n3355, n1934, n1933, n1932, n1931, n1930;
    wire [20:0]y_20__N_255;
    
    wire n1910, n1929;
    wire [25:0]expsig_rounded;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[24:38])
    
    wire n1909;
    wire [7:0]y_24__N_397;
    
    wire n3706, n2, n4, n1309, n1308, n1928, n1908, n1907, n1906, 
        n1905, n1904, n1903, n1902, n1901, n1900, n1899, n1898, 
        n1897, n1896, n1895, n1314, n1313, n56, n59, n62, n65, 
        n68, n71, n74, n77, n83, n86, n89, n1927, n92, n1894, 
        n95, n1926, n98, n1884, n101, n1879, n104, n1925, n107, 
        n3354, n110, n113, n116, n119, n122, n125, n128, n131, 
        n1924, n3349, n3362, n48, n51, n54, n57, n60, n63, 
        n66, n69, n72, n75, n78, n81, n84, n87, n90, n93, 
        n96, n99, n102, n105, n108, n111, n22, n25, n28, n31, 
        n34, n37, n40, n43, n56_adj_430, n59_adj_431, n62_adj_432, 
        n65_adj_433, n68_adj_434, n71_adj_435, n74_adj_436, n77_adj_437, 
        n83_adj_438, n86_adj_439, n89_adj_440, n92_adj_441, n95_adj_442, 
        n98_adj_443, n101_adj_444, n104_adj_445, n107_adj_446, n110_adj_447, 
        n113_adj_448, n116_adj_449, n119_adj_450, n122_adj_451, n125_adj_452, 
        n128_adj_453, n131_adj_454, n3360, n3359, n1312, n3358, 
        n3357;
    
    VHI i17 (.Z(VCC_net));
    IB a_i_pad_3 (.I(a_i[3]), .O(a_i_c_3));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(8[24:27])
    IB a_i_pad_2 (.I(a_i[2]), .O(a_i_c_2));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(8[24:27])
    FD1S3AX a_r_i0 (.D(a_i_c_0), .CK(clk_c), .Q(a_r[0]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(34[12] 46[8])
    defparam a_r_i0.GSR = "ENABLED";
    FD1S3IX y_r_i4 (.D(expsig_rounded[4]), .CK(clk_c), .CD(n1308), .Q(y_r_25__N_2[4]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(34[12] 46[8])
    defparam y_r_i4.GSR = "ENABLED";
    IB a_i_pad_1 (.I(a_i[1]), .O(a_i_c_1));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(8[24:27])
    FD1S3IX y_r_i3 (.D(expsig_rounded[3]), .CK(clk_c), .CD(n1308), .Q(y_r_25__N_2[3]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(34[12] 46[8])
    defparam y_r_i3.GSR = "ENABLED";
    LUT4 mux_127_i4_3_lut (.A(n122_adj_451), .B(n122), .C(s3_same_sign), 
         .Z(expsig_rounded[3])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[42:89])
    defparam mux_127_i4_3_lut.init = 16'hcaca;
    OB y_o_pad_0 (.I(y_r_25__N_2[0]), .O(y_o[0]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(11[24:27])
    OB y_o_pad_7 (.I(y_r_25__N_2[7]), .O(y_o[7]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(11[24:27])
    OB y_o_pad_6 (.I(y_r_25__N_2[6]), .O(y_o[6]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(11[24:27])
    FD1S3IX y_r_i2 (.D(expsig_rounded[2]), .CK(clk_c), .CD(n1308), .Q(y_r_25__N_2[2]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(34[12] 46[8])
    defparam y_r_i2.GSR = "ENABLED";
    FD1S3IX y_r_i1 (.D(expsig_rounded[1]), .CK(clk_c), .CD(n1308), .Q(y_r_25__N_2[1]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(34[12] 46[8])
    defparam y_r_i1.GSR = "ENABLED";
    OB y_o_pad_5 (.I(y_r_25__N_2[5]), .O(y_o[5]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(11[24:27])
    FD1S3AX b_r_i25 (.D(b_i_c_25), .CK(clk_c), .Q(b_r[25]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(34[12] 46[8])
    defparam b_r_i25.GSR = "ENABLED";
    CCU2C _add_1_150_add_4_6 (.A0(s2_exp_biased[4]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(s2_exp_biased[5]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n1873), .COUT(n1874), .S0(s2_add_exp_biased[4]), 
          .S1(s2_add_exp_biased[5]));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(299[56:104])
    defparam _add_1_150_add_4_6.INIT0 = 16'haaa0;
    defparam _add_1_150_add_4_6.INIT1 = 16'haaa0;
    defparam _add_1_150_add_4_6.INJECT1_0 = "NO";
    defparam _add_1_150_add_4_6.INJECT1_1 = "NO";
    OB y_o_pad_16 (.I(y_r_25__N_2[16]), .O(y_o[16]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(11[24:27])
    FD1S3AX b_r_i24 (.D(b_i_c_24), .CK(clk_c), .Q(b_r[24]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(34[12] 46[8])
    defparam b_r_i24.GSR = "ENABLED";
    OB y_o_pad_15 (.I(y_r_25__N_2[15]), .O(y_o[15]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(11[24:27])
    FD1S3AX b_r_i23 (.D(b_i_c_23), .CK(clk_c), .Q(b_r[23]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(34[12] 46[8])
    defparam b_r_i23.GSR = "ENABLED";
    FD1S3AX b_r_i22 (.D(b_i_c_22), .CK(clk_c), .Q(b_r[22]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(34[12] 46[8])
    defparam b_r_i22.GSR = "ENABLED";
    OB y_o_pad_14 (.I(y_r_25__N_2[14]), .O(y_o[14]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(11[24:27])
    FD1S3AX b_r_i21 (.D(b_i_c_21), .CK(clk_c), .Q(b_r[21]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(34[12] 46[8])
    defparam b_r_i21.GSR = "ENABLED";
    OB y_o_pad_13 (.I(y_r_25__N_2[13]), .O(y_o[13]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(11[24:27])
    FD1S3AX b_r_i20 (.D(b_i_c_20), .CK(clk_c), .Q(b_r[20]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(34[12] 46[8])
    defparam b_r_i20.GSR = "ENABLED";
    FD1S3AX b_r_i19 (.D(b_i_c_19), .CK(clk_c), .Q(b_r[19]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(34[12] 46[8])
    defparam b_r_i19.GSR = "ENABLED";
    FD1S3AX b_r_i18 (.D(b_i_c_18), .CK(clk_c), .Q(b_r[18]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(34[12] 46[8])
    defparam b_r_i18.GSR = "ENABLED";
    FD1S3AX b_r_i17 (.D(b_i_c_17), .CK(clk_c), .Q(b_r[17]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(34[12] 46[8])
    defparam b_r_i17.GSR = "ENABLED";
    CCU2C _add_1_150_add_4_4 (.A0(s2_exp_biased[2]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(s2_exp_biased[3]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n1872), .COUT(n1873), .S0(s2_add_exp_biased[2]), 
          .S1(s2_add_exp_biased[3]));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(299[56:104])
    defparam _add_1_150_add_4_4.INIT0 = 16'haaa0;
    defparam _add_1_150_add_4_4.INIT1 = 16'haaa0;
    defparam _add_1_150_add_4_4.INJECT1_0 = "NO";
    defparam _add_1_150_add_4_4.INJECT1_1 = "NO";
    IB a_i_pad_21 (.I(a_i[21]), .O(a_i_c_21));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(8[24:27])
    IB a_i_pad_20 (.I(a_i[20]), .O(a_i_c_20));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(8[24:27])
    IB a_i_pad_19 (.I(a_i[19]), .O(a_i_c_19));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(8[24:27])
    CCU2C _add_1_162_add_4_4 (.A0(\data[2]_adj_463 [20]), .B0(\data[2]_adj_463 [19]), 
          .C0(s3_exp_biased[1]), .D0(VCC_net), .A1(s3_sub_shift[2]), .B1(s3_exp_biased[2]), 
          .C1(GND_net), .D1(VCC_net), .CIN(n1889), .COUT(n1890), .S0(s3_sub_exp_biased[1]), 
          .S1(s3_sub_exp_biased[2]));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(361[58:94])
    defparam _add_1_162_add_4_4.INIT0 = 16'h1e1e;
    defparam _add_1_162_add_4_4.INIT1 = 16'h9995;
    defparam _add_1_162_add_4_4.INJECT1_0 = "NO";
    defparam _add_1_162_add_4_4.INJECT1_1 = "NO";
    CCU2C _add_1_162_add_4_2 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(s3_exp_biased[0]), .B1(\data[2]_adj_463 [19]), 
          .C1(\data[2]_adj_463 [18]), .D1(\data[2]_adj_463 [20]), .COUT(n1889), 
          .S1(s3_sub_exp_biased[0]));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(361[58:94])
    defparam _add_1_162_add_4_2.INIT0 = 16'h000f;
    defparam _add_1_162_add_4_2.INIT1 = 16'h559a;
    defparam _add_1_162_add_4_2.INJECT1_0 = "NO";
    defparam _add_1_162_add_4_2.INJECT1_1 = "NO";
    CCU2C s0_exp_diff_res1_add_4_4 (.A0(small_exp[1]), .B0(raw_b_key_exp[1]), 
          .C0(diff[25]), .D0(n3360), .A1(small_exp[2]), .B1(raw_b_key_exp[2]), 
          .C1(diff[25]), .D1(n3359), .CIN(n1918), .COUT(n1919), .S0(n40), 
          .S1(n37));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(417[33:54])
    defparam s0_exp_diff_res1_add_4_4.INIT0 = 16'h9a95;
    defparam s0_exp_diff_res1_add_4_4.INIT1 = 16'h9a95;
    defparam s0_exp_diff_res1_add_4_4.INJECT1_0 = "NO";
    defparam s0_exp_diff_res1_add_4_4.INJECT1_1 = "NO";
    CCU2C _add_1_159_add_4_14 (.A0(b_r[11]), .B0(a_r[11]), .C0(GND_net), 
          .D0(VCC_net), .A1(b_r[12]), .B1(a_r[12]), .C1(GND_net), .D1(VCC_net), 
          .CIN(n1881), .COUT(n1882));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(460[23:44])
    defparam _add_1_159_add_4_14.INIT0 = 16'h9995;
    defparam _add_1_159_add_4_14.INIT1 = 16'h9995;
    defparam _add_1_159_add_4_14.INJECT1_0 = "NO";
    defparam _add_1_159_add_4_14.INJECT1_1 = "NO";
    CCU2C s0_exp_diff_res1_add_4_2 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(small_exp[0]), .B1(n3355), .C1(diff[25]), 
          .D1(raw_a_key_exp[0]), .COUT(n1918), .S1(n43));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(417[33:54])
    defparam s0_exp_diff_res1_add_4_2.INIT0 = 16'h000f;
    defparam s0_exp_diff_res1_add_4_2.INIT1 = 16'h9a95;
    defparam s0_exp_diff_res1_add_4_2.INJECT1_0 = "NO";
    defparam s0_exp_diff_res1_add_4_2.INJECT1_1 = "NO";
    IB a_i_pad_15 (.I(a_i[15]), .O(a_i_c_15));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(8[24:27])
    CCU2C _add_1_153_add_4_27 (.A0(s3_add_exp_biased[7]), .B0(GND_net), 
          .C0(GND_net), .D0(VCC_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n1917), .S0(n56));   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[42:89])
    defparam _add_1_153_add_4_27.INIT0 = 16'haaa0;
    defparam _add_1_153_add_4_27.INIT1 = 16'h0000;
    defparam _add_1_153_add_4_27.INJECT1_0 = "NO";
    defparam _add_1_153_add_4_27.INJECT1_1 = "NO";
    IB a_i_pad_4 (.I(a_i[4]), .O(a_i_c_4));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(8[24:27])
    CCU2C _add_1_159_add_4_4 (.A0(b_r[1]), .B0(a_r[1]), .C0(GND_net), 
          .D0(VCC_net), .A1(b_r[2]), .B1(a_r[2]), .C1(GND_net), .D1(VCC_net), 
          .CIN(n1876), .COUT(n1877));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(460[23:44])
    defparam _add_1_159_add_4_4.INIT0 = 16'h9995;
    defparam _add_1_159_add_4_4.INIT1 = 16'h9995;
    defparam _add_1_159_add_4_4.INJECT1_0 = "NO";
    defparam _add_1_159_add_4_4.INJECT1_1 = "NO";
    CCU2C _add_1_159_add_4_12 (.A0(b_r[9]), .B0(a_r[9]), .C0(GND_net), 
          .D0(VCC_net), .A1(b_r[10]), .B1(a_r[10]), .C1(GND_net), .D1(VCC_net), 
          .CIN(n1880), .COUT(n1881));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(460[23:44])
    defparam _add_1_159_add_4_12.INIT0 = 16'h9995;
    defparam _add_1_159_add_4_12.INIT1 = 16'h9995;
    defparam _add_1_159_add_4_12.INJECT1_0 = "NO";
    defparam _add_1_159_add_4_12.INJECT1_1 = "NO";
    OB y_o_pad_25 (.I(y_r_25__N_2[25]), .O(y_o[25]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(11[24:27])
    CCU2C _add_1_159_add_4_10 (.A0(b_r[7]), .B0(a_r[7]), .C0(GND_net), 
          .D0(VCC_net), .A1(b_r[8]), .B1(a_r[8]), .C1(GND_net), .D1(VCC_net), 
          .CIN(n1879), .COUT(n1880));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(460[23:44])
    defparam _add_1_159_add_4_10.INIT0 = 16'h9995;
    defparam _add_1_159_add_4_10.INIT1 = 16'h9995;
    defparam _add_1_159_add_4_10.INJECT1_0 = "NO";
    defparam _add_1_159_add_4_10.INJECT1_1 = "NO";
    OB y_o_pad_20 (.I(y_r_25__N_2[20]), .O(y_o[20]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(11[24:27])
    CCU2C _add_1_159_add_4_28 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n1888), .S0(diff[25]));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(460[23:44])
    defparam _add_1_159_add_4_28.INIT0 = 16'hffff;
    defparam _add_1_159_add_4_28.INIT1 = 16'h0000;
    defparam _add_1_159_add_4_28.INJECT1_0 = "NO";
    defparam _add_1_159_add_4_28.INJECT1_1 = "NO";
    CCU2C _add_1_153_add_4_25 (.A0(s3_add_exp_biased[5]), .B0(GND_net), 
          .C0(GND_net), .D0(VCC_net), .A1(s3_add_exp_biased[6]), .B1(GND_net), 
          .C1(GND_net), .D1(VCC_net), .CIN(n1916), .COUT(n1917), .S0(n62), 
          .S1(n59));   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[42:89])
    defparam _add_1_153_add_4_25.INIT0 = 16'haaa0;
    defparam _add_1_153_add_4_25.INIT1 = 16'haaa0;
    defparam _add_1_153_add_4_25.INJECT1_0 = "NO";
    defparam _add_1_153_add_4_25.INJECT1_1 = "NO";
    CCU2C _add_1_159_add_4_2 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(b_r[0]), .B1(a_r[0]), .C1(GND_net), .D1(VCC_net), 
          .COUT(n1876));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(460[23:44])
    defparam _add_1_159_add_4_2.INIT0 = 16'h000f;
    defparam _add_1_159_add_4_2.INIT1 = 16'h9995;
    defparam _add_1_159_add_4_2.INJECT1_0 = "NO";
    defparam _add_1_159_add_4_2.INJECT1_1 = "NO";
    IB a_i_pad_17 (.I(a_i[17]), .O(a_i_c_17));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(8[24:27])
    FD1S3AX s0_exp_diff_res1_e3_i0_i0 (.D(n43), .CK(clk_c), .Q(s0_exp_diff[0]));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(417[33:54])
    defparam s0_exp_diff_res1_e3_i0_i0.GSR = "ENABLED";
    IB in_valid_i_pad (.I(in_valid_i), .O(in_valid_i_c));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(7[33:43])
    LUT4 mux_127_i15_3_lut (.A(n89_adj_440), .B(n89), .C(s3_same_sign), 
         .Z(expsig_rounded[14])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[42:89])
    defparam mux_127_i15_3_lut.init = 16'hcaca;
    IB a_i_pad_25 (.I(a_i[25]), .O(a_i_c_25));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(8[24:27])
    LUT4 mux_127_i16_3_lut (.A(n86_adj_439), .B(n86), .C(s3_same_sign), 
         .Z(expsig_rounded[15])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[42:89])
    defparam mux_127_i16_3_lut.init = 16'hcaca;
    FD1S3AX s2_raw_result_e3_i0_i0 (.D(n111), .CK(clk_c), .Q(s2_raw_result[0]));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(283[38:61])
    defparam s2_raw_result_e3_i0_i0.GSR = "ENABLED";
    FD1S3AX b_r_i16 (.D(b_i_c_16), .CK(clk_c), .Q(b_r[16]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(34[12] 46[8])
    defparam b_r_i16.GSR = "ENABLED";
    IB a_i_pad_24 (.I(a_i[24]), .O(a_i_c_24));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(8[24:27])
    CCU2C _add_1_159_add_4_26 (.A0(b_r[23]), .B0(a_r[23]), .C0(GND_net), 
          .D0(VCC_net), .A1(b_r[24]), .B1(a_r[24]), .C1(GND_net), .D1(VCC_net), 
          .CIN(n1887), .COUT(n1888));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(460[23:44])
    defparam _add_1_159_add_4_26.INIT0 = 16'h9995;
    defparam _add_1_159_add_4_26.INIT1 = 16'h9995;
    defparam _add_1_159_add_4_26.INJECT1_0 = "NO";
    defparam _add_1_159_add_4_26.INJECT1_1 = "NO";
    CCU2C _add_1_153_add_4_23 (.A0(s3_add_exp_biased[3]), .B0(GND_net), 
          .C0(GND_net), .D0(VCC_net), .A1(s3_add_exp_biased[4]), .B1(GND_net), 
          .C1(GND_net), .D1(VCC_net), .CIN(n1915), .COUT(n1916), .S0(n68), 
          .S1(n65));   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[42:89])
    defparam _add_1_153_add_4_23.INIT0 = 16'haaa0;
    defparam _add_1_153_add_4_23.INIT1 = 16'haaa0;
    defparam _add_1_153_add_4_23.INJECT1_0 = "NO";
    defparam _add_1_153_add_4_23.INJECT1_1 = "NO";
    CCU2C _add_1_153_add_4_21 (.A0(s3_add_exp_biased[1]), .B0(GND_net), 
          .C0(GND_net), .D0(VCC_net), .A1(s3_add_exp_biased[2]), .B1(GND_net), 
          .C1(GND_net), .D1(VCC_net), .CIN(n1914), .COUT(n1915), .S0(n74), 
          .S1(n71));   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[42:89])
    defparam _add_1_153_add_4_21.INIT0 = 16'haaa0;
    defparam _add_1_153_add_4_21.INIT1 = 16'haaa0;
    defparam _add_1_153_add_4_21.INJECT1_0 = "NO";
    defparam _add_1_153_add_4_21.INJECT1_1 = "NO";
    LUT4 mux_127_i17_3_lut (.A(n83_adj_438), .B(n83), .C(s3_same_sign), 
         .Z(expsig_rounded[16])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[42:89])
    defparam mux_127_i17_3_lut.init = 16'hcaca;
    LUT4 mux_127_i18_3_lut (.A(n77_adj_437), .B(n77), .C(s3_same_sign), 
         .Z(expsig_rounded[18])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[42:89])
    defparam mux_127_i18_3_lut.init = 16'hcaca;
    IB a_i_pad_23 (.I(a_i[23]), .O(a_i_c_23));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(8[24:27])
    IB a_i_pad_22 (.I(a_i[22]), .O(a_i_c_22));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(8[24:27])
    LUT4 mux_127_i3_3_lut (.A(n125_adj_452), .B(n125), .C(s3_same_sign), 
         .Z(expsig_rounded[2])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[42:89])
    defparam mux_127_i3_3_lut.init = 16'hcaca;
    FD1S3AX b_r_i15 (.D(b_i_c_15), .CK(clk_c), .Q(b_r[15]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(34[12] 46[8])
    defparam b_r_i15.GSR = "ENABLED";
    LUT4 mux_127_i23_3_lut (.A(n62_adj_432), .B(n62), .C(s3_same_sign), 
         .Z(expsig_rounded[23])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[42:89])
    defparam mux_127_i23_3_lut.init = 16'hcaca;
    LUT4 mux_127_i19_3_lut (.A(n74_adj_436), .B(n74), .C(s3_same_sign), 
         .Z(expsig_rounded[19])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[42:89])
    defparam mux_127_i19_3_lut.init = 16'hcaca;
    FD1S3IX in_valid_r_14 (.D(in_valid_i_c), .CK(clk_c), .CD(rst_c), .Q(in_valid_r));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(34[12] 46[8])
    defparam in_valid_r_14.GSR = "ENABLED";
    OB y_o_pad_2 (.I(y_r_25__N_2[2]), .O(y_o[2]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(11[24:27])
    LUT4 mux_127_i20_3_lut (.A(n71_adj_435), .B(n71), .C(s3_same_sign), 
         .Z(expsig_rounded[20])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[42:89])
    defparam mux_127_i20_3_lut.init = 16'hcaca;
    FD1S3IX out_valid_r_15 (.D(dut_valid), .CK(clk_c), .CD(rst_c), .Q(out_valid_r_N_28));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(34[12] 46[8])
    defparam out_valid_r_15.GSR = "ENABLED";
    LUT4 mux_127_i21_3_lut (.A(n68_adj_434), .B(n68), .C(s3_same_sign), 
         .Z(expsig_rounded[21])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[42:89])
    defparam mux_127_i21_3_lut.init = 16'hcaca;
    FD1S3AX b_r_i14 (.D(b_i_c_14), .CK(clk_c), .Q(b_r[14]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(34[12] 46[8])
    defparam b_r_i14.GSR = "ENABLED";
    OB y_o_pad_17 (.I(y_r_25__N_2[17]), .O(y_o[17]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(11[24:27])
    OB y_o_pad_1 (.I(y_r_25__N_2[1]), .O(y_o[1]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(11[24:27])
    OB y_o_pad_4 (.I(y_r_25__N_2[4]), .O(y_o[4]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(11[24:27])
    OB y_o_pad_3 (.I(y_r_25__N_2[3]), .O(y_o[3]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(11[24:27])
    FD1S3AX b_r_i13 (.D(b_i_c_13), .CK(clk_c), .Q(b_r[13]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(34[12] 46[8])
    defparam b_r_i13.GSR = "ENABLED";
    OB y_o_pad_18 (.I(y_r_25__N_2[18]), .O(y_o[18]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(11[24:27])
    OB y_o_pad_23 (.I(y_r_25__N_2[23]), .O(y_o[23]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(11[24:27])
    FD1S3AX b_r_i12 (.D(b_i_c_12), .CK(clk_c), .Q(b_r[12]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(34[12] 46[8])
    defparam b_r_i12.GSR = "ENABLED";
    OB y_o_pad_22 (.I(y_r_25__N_2[22]), .O(y_o[22]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(11[24:27])
    FD1S3AX b_r_i11 (.D(b_i_c_11), .CK(clk_c), .Q(b_r[11]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(34[12] 46[8])
    defparam b_r_i11.GSR = "ENABLED";
    FD1S3AX b_r_i10 (.D(b_i_c_10), .CK(clk_c), .Q(b_r[10]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(34[12] 46[8])
    defparam b_r_i10.GSR = "ENABLED";
    FD1S3AX b_r_i9 (.D(b_i_c_9), .CK(clk_c), .Q(b_r[9]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(34[12] 46[8])
    defparam b_r_i9.GSR = "ENABLED";
    FD1S3AX b_r_i8 (.D(b_i_c_8), .CK(clk_c), .Q(b_r[8]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(34[12] 46[8])
    defparam b_r_i8.GSR = "ENABLED";
    FD1S3AX b_r_i7 (.D(b_i_c_7), .CK(clk_c), .Q(b_r[7]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(34[12] 46[8])
    defparam b_r_i7.GSR = "ENABLED";
    OB y_o_pad_8 (.I(y_r_25__N_2[8]), .O(y_o[8]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(11[24:27])
    OB out_valid_o_pad (.I(out_valid_r_N_28), .O(out_valid_o));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(10[33:44])
    OB y_o_pad_9 (.I(y_r_25__N_2[9]), .O(y_o[9]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(11[24:27])
    FD1S3AX b_r_i6 (.D(b_i_c_6), .CK(clk_c), .Q(b_r[6]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(34[12] 46[8])
    defparam b_r_i6.GSR = "ENABLED";
    FD1S3AX b_r_i5 (.D(b_i_c_5), .CK(clk_c), .Q(b_r[5]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(34[12] 46[8])
    defparam b_r_i5.GSR = "ENABLED";
    OB y_o_pad_19 (.I(y_r_25__N_2[19]), .O(y_o[19]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(11[24:27])
    FD1S3AX b_r_i4 (.D(b_i_c_4), .CK(clk_c), .Q(b_r[4]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(34[12] 46[8])
    defparam b_r_i4.GSR = "ENABLED";
    FD1S3AX b_r_i3 (.D(b_i_c_3), .CK(clk_c), .Q(b_r[3]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(34[12] 46[8])
    defparam b_r_i3.GSR = "ENABLED";
    IB a_i_pad_5 (.I(a_i[5]), .O(a_i_c_5));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(8[24:27])
    IB a_i_pad_6 (.I(a_i[6]), .O(a_i_c_6));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(8[24:27])
    IB a_i_pad_7 (.I(a_i[7]), .O(a_i_c_7));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(8[24:27])
    IB a_i_pad_8 (.I(a_i[8]), .O(a_i_c_8));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(8[24:27])
    IB a_i_pad_9 (.I(a_i[9]), .O(a_i_c_9));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(8[24:27])
    IB a_i_pad_10 (.I(a_i[10]), .O(a_i_c_10));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(8[24:27])
    IB a_i_pad_11 (.I(a_i[11]), .O(a_i_c_11));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(8[24:27])
    IB a_i_pad_12 (.I(a_i[12]), .O(a_i_c_12));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(8[24:27])
    IB a_i_pad_13 (.I(a_i[13]), .O(a_i_c_13));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(8[24:27])
    IB a_i_pad_14 (.I(a_i[14]), .O(a_i_c_14));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(8[24:27])
    OB y_o_pad_24 (.I(y_r_25__N_2[24]), .O(y_o[24]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(11[24:27])
    OB y_o_pad_21 (.I(y_r_25__N_2[21]), .O(y_o[21]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(11[24:27])
    IB a_i_pad_18 (.I(a_i[18]), .O(a_i_c_18));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(8[24:27])
    IB a_i_pad_16 (.I(a_i[16]), .O(a_i_c_16));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(8[24:27])
    IB rst_pad (.I(rst), .O(rst_c));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(6[33:36])
    IB clk_pad (.I(clk), .O(clk_c));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(5[33:36])
    OB y_o_pad_10 (.I(y_r_25__N_2[10]), .O(y_o[10]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(11[24:27])
    OB y_o_pad_11 (.I(y_r_25__N_2[11]), .O(y_o[11]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(11[24:27])
    OB y_o_pad_12 (.I(y_r_25__N_2[12]), .O(y_o[12]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(11[24:27])
    FD1S3AX b_r_i2 (.D(b_i_c_2), .CK(clk_c), .Q(b_r[2]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(34[12] 46[8])
    defparam b_r_i2.GSR = "ENABLED";
    FD1S3AX b_r_i1 (.D(b_i_c_1), .CK(clk_c), .Q(b_r[1]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(34[12] 46[8])
    defparam b_r_i1.GSR = "ENABLED";
    FD1S3AX b_r_i0 (.D(b_i_c_0), .CK(clk_c), .Q(b_r[0]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(34[12] 46[8])
    defparam b_r_i0.GSR = "ENABLED";
    FD1S3IX y_r_i5 (.D(expsig_rounded[5]), .CK(clk_c), .CD(n1308), .Q(y_r_25__N_2[5]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(34[12] 46[8])
    defparam y_r_i5.GSR = "ENABLED";
    IB a_i_pad_0 (.I(a_i[0]), .O(a_i_c_0));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(8[24:27])
    IB b_i_pad_25 (.I(b_i[25]), .O(b_i_c_25));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(9[24:27])
    IB b_i_pad_24 (.I(b_i[24]), .O(b_i_c_24));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(9[24:27])
    IB b_i_pad_23 (.I(b_i[23]), .O(b_i_c_23));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(9[24:27])
    IB b_i_pad_22 (.I(b_i[22]), .O(b_i_c_22));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(9[24:27])
    IB b_i_pad_21 (.I(b_i[21]), .O(b_i_c_21));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(9[24:27])
    IB b_i_pad_20 (.I(b_i[20]), .O(b_i_c_20));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(9[24:27])
    IB b_i_pad_19 (.I(b_i[19]), .O(b_i_c_19));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(9[24:27])
    IB b_i_pad_18 (.I(b_i[18]), .O(b_i_c_18));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(9[24:27])
    IB b_i_pad_17 (.I(b_i[17]), .O(b_i_c_17));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(9[24:27])
    IB b_i_pad_16 (.I(b_i[16]), .O(b_i_c_16));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(9[24:27])
    IB b_i_pad_15 (.I(b_i[15]), .O(b_i_c_15));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(9[24:27])
    IB b_i_pad_14 (.I(b_i[14]), .O(b_i_c_14));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(9[24:27])
    IB b_i_pad_13 (.I(b_i[13]), .O(b_i_c_13));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(9[24:27])
    IB b_i_pad_12 (.I(b_i[12]), .O(b_i_c_12));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(9[24:27])
    IB b_i_pad_11 (.I(b_i[11]), .O(b_i_c_11));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(9[24:27])
    IB b_i_pad_10 (.I(b_i[10]), .O(b_i_c_10));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(9[24:27])
    IB b_i_pad_9 (.I(b_i[9]), .O(b_i_c_9));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(9[24:27])
    IB b_i_pad_8 (.I(b_i[8]), .O(b_i_c_8));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(9[24:27])
    IB b_i_pad_7 (.I(b_i[7]), .O(b_i_c_7));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(9[24:27])
    IB b_i_pad_6 (.I(b_i[6]), .O(b_i_c_6));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(9[24:27])
    IB b_i_pad_5 (.I(b_i[5]), .O(b_i_c_5));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(9[24:27])
    IB b_i_pad_4 (.I(b_i[4]), .O(b_i_c_4));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(9[24:27])
    IB b_i_pad_3 (.I(b_i[3]), .O(b_i_c_3));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(9[24:27])
    IB b_i_pad_2 (.I(b_i[2]), .O(b_i_c_2));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(9[24:27])
    IB b_i_pad_1 (.I(b_i[1]), .O(b_i_c_1));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(9[24:27])
    IB b_i_pad_0 (.I(b_i[0]), .O(b_i_c_0));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(9[24:27])
    FD1S3IX y_r_i6 (.D(expsig_rounded[6]), .CK(clk_c), .CD(n1308), .Q(y_r_25__N_2[6]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(34[12] 46[8])
    defparam y_r_i6.GSR = "ENABLED";
    FD1S3IX y_r_i7 (.D(expsig_rounded[7]), .CK(clk_c), .CD(n1308), .Q(y_r_25__N_2[7]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(34[12] 46[8])
    defparam y_r_i7.GSR = "ENABLED";
    FD1S3IX y_r_i8 (.D(expsig_rounded[8]), .CK(clk_c), .CD(n1308), .Q(y_r_25__N_2[8]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(34[12] 46[8])
    defparam y_r_i8.GSR = "ENABLED";
    FD1S3IX y_r_i9 (.D(expsig_rounded[9]), .CK(clk_c), .CD(n1308), .Q(y_r_25__N_2[9]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(34[12] 46[8])
    defparam y_r_i9.GSR = "ENABLED";
    FD1S3IX y_r_i10 (.D(expsig_rounded[10]), .CK(clk_c), .CD(n1308), .Q(y_r_25__N_2[10]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(34[12] 46[8])
    defparam y_r_i10.GSR = "ENABLED";
    FD1S3IX y_r_i11 (.D(expsig_rounded[11]), .CK(clk_c), .CD(n1308), .Q(y_r_25__N_2[11]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(34[12] 46[8])
    defparam y_r_i11.GSR = "ENABLED";
    FD1S3IX y_r_i12 (.D(expsig_rounded[12]), .CK(clk_c), .CD(n1308), .Q(y_r_25__N_2[12]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(34[12] 46[8])
    defparam y_r_i12.GSR = "ENABLED";
    FD1S3IX y_r_i13 (.D(expsig_rounded[13]), .CK(clk_c), .CD(n1308), .Q(y_r_25__N_2[13]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(34[12] 46[8])
    defparam y_r_i13.GSR = "ENABLED";
    FD1S3IX y_r_i14 (.D(expsig_rounded[14]), .CK(clk_c), .CD(n1308), .Q(y_r_25__N_2[14]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(34[12] 46[8])
    defparam y_r_i14.GSR = "ENABLED";
    FD1S3IX y_r_i15 (.D(expsig_rounded[15]), .CK(clk_c), .CD(n1308), .Q(y_r_25__N_2[15]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(34[12] 46[8])
    defparam y_r_i15.GSR = "ENABLED";
    FD1S3IX y_r_i16 (.D(expsig_rounded[16]), .CK(clk_c), .CD(n1308), .Q(y_r_25__N_2[16]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(34[12] 46[8])
    defparam y_r_i16.GSR = "ENABLED";
    FD1S3IX y_r_i17 (.D(y_24__N_397[0]), .CK(clk_c), .CD(n3349), .Q(y_r_25__N_2[17]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(34[12] 46[8])
    defparam y_r_i17.GSR = "ENABLED";
    FD1S3IX y_r_i18 (.D(y_24__N_397[1]), .CK(clk_c), .CD(n3349), .Q(y_r_25__N_2[18]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(34[12] 46[8])
    defparam y_r_i18.GSR = "ENABLED";
    FD1S3IX y_r_i19 (.D(y_24__N_397[2]), .CK(clk_c), .CD(n3349), .Q(y_r_25__N_2[19]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(34[12] 46[8])
    defparam y_r_i19.GSR = "ENABLED";
    FD1S3IX y_r_i20 (.D(y_24__N_397[3]), .CK(clk_c), .CD(n3349), .Q(y_r_25__N_2[20]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(34[12] 46[8])
    defparam y_r_i20.GSR = "ENABLED";
    FD1S3IX y_r_i21 (.D(y_24__N_397[4]), .CK(clk_c), .CD(n3349), .Q(y_r_25__N_2[21]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(34[12] 46[8])
    defparam y_r_i21.GSR = "ENABLED";
    FD1S3IX y_r_i22 (.D(y_24__N_397[5]), .CK(clk_c), .CD(n3349), .Q(y_r_25__N_2[22]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(34[12] 46[8])
    defparam y_r_i22.GSR = "ENABLED";
    FD1S3IX y_r_i23 (.D(y_24__N_397[6]), .CK(clk_c), .CD(n3349), .Q(y_r_25__N_2[23]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(34[12] 46[8])
    defparam y_r_i23.GSR = "ENABLED";
    FD1S3IX y_r_i24 (.D(y_24__N_397[7]), .CK(clk_c), .CD(n3349), .Q(y_r_25__N_2[24]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(34[12] 46[8])
    defparam y_r_i24.GSR = "ENABLED";
    FD1S3IX y_r_i25 (.D(s3_sign), .CK(clk_c), .CD(n3349), .Q(y_r_25__N_2[25]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(34[12] 46[8])
    defparam y_r_i25.GSR = "ENABLED";
    FD1S3AX a_r_i1 (.D(a_i_c_1), .CK(clk_c), .Q(a_r[1]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(34[12] 46[8])
    defparam a_r_i1.GSR = "ENABLED";
    FD1S3AX a_r_i2 (.D(a_i_c_2), .CK(clk_c), .Q(a_r[2]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(34[12] 46[8])
    defparam a_r_i2.GSR = "ENABLED";
    FD1S3AX a_r_i3 (.D(a_i_c_3), .CK(clk_c), .Q(a_r[3]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(34[12] 46[8])
    defparam a_r_i3.GSR = "ENABLED";
    FD1S3AX a_r_i4 (.D(a_i_c_4), .CK(clk_c), .Q(a_r[4]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(34[12] 46[8])
    defparam a_r_i4.GSR = "ENABLED";
    FD1S3AX a_r_i5 (.D(a_i_c_5), .CK(clk_c), .Q(a_r[5]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(34[12] 46[8])
    defparam a_r_i5.GSR = "ENABLED";
    FD1S3AX a_r_i6 (.D(a_i_c_6), .CK(clk_c), .Q(a_r[6]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(34[12] 46[8])
    defparam a_r_i6.GSR = "ENABLED";
    FD1S3AX a_r_i7 (.D(a_i_c_7), .CK(clk_c), .Q(a_r[7]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(34[12] 46[8])
    defparam a_r_i7.GSR = "ENABLED";
    FD1S3AX a_r_i8 (.D(a_i_c_8), .CK(clk_c), .Q(a_r[8]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(34[12] 46[8])
    defparam a_r_i8.GSR = "ENABLED";
    FD1S3AX a_r_i9 (.D(a_i_c_9), .CK(clk_c), .Q(a_r[9]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(34[12] 46[8])
    defparam a_r_i9.GSR = "ENABLED";
    FD1S3AX a_r_i10 (.D(a_i_c_10), .CK(clk_c), .Q(a_r[10]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(34[12] 46[8])
    defparam a_r_i10.GSR = "ENABLED";
    FD1S3AX a_r_i11 (.D(a_i_c_11), .CK(clk_c), .Q(a_r[11]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(34[12] 46[8])
    defparam a_r_i11.GSR = "ENABLED";
    FD1S3AX a_r_i12 (.D(a_i_c_12), .CK(clk_c), .Q(a_r[12]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(34[12] 46[8])
    defparam a_r_i12.GSR = "ENABLED";
    FD1S3AX a_r_i13 (.D(a_i_c_13), .CK(clk_c), .Q(a_r[13]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(34[12] 46[8])
    defparam a_r_i13.GSR = "ENABLED";
    FD1S3AX a_r_i14 (.D(a_i_c_14), .CK(clk_c), .Q(a_r[14]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(34[12] 46[8])
    defparam a_r_i14.GSR = "ENABLED";
    FD1S3AX a_r_i15 (.D(a_i_c_15), .CK(clk_c), .Q(a_r[15]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(34[12] 46[8])
    defparam a_r_i15.GSR = "ENABLED";
    FD1S3AX a_r_i16 (.D(a_i_c_16), .CK(clk_c), .Q(a_r[16]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(34[12] 46[8])
    defparam a_r_i16.GSR = "ENABLED";
    FD1S3AX a_r_i17 (.D(a_i_c_17), .CK(clk_c), .Q(a_r[17]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(34[12] 46[8])
    defparam a_r_i17.GSR = "ENABLED";
    FD1S3AX a_r_i18 (.D(a_i_c_18), .CK(clk_c), .Q(a_r[18]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(34[12] 46[8])
    defparam a_r_i18.GSR = "ENABLED";
    FD1S3AX a_r_i19 (.D(a_i_c_19), .CK(clk_c), .Q(a_r[19]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(34[12] 46[8])
    defparam a_r_i19.GSR = "ENABLED";
    FD1S3AX a_r_i20 (.D(a_i_c_20), .CK(clk_c), .Q(a_r[20]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(34[12] 46[8])
    defparam a_r_i20.GSR = "ENABLED";
    FD1S3AX a_r_i21 (.D(a_i_c_21), .CK(clk_c), .Q(a_r[21]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(34[12] 46[8])
    defparam a_r_i21.GSR = "ENABLED";
    FD1S3AX a_r_i22 (.D(a_i_c_22), .CK(clk_c), .Q(a_r[22]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(34[12] 46[8])
    defparam a_r_i22.GSR = "ENABLED";
    FD1S3AX a_r_i23 (.D(a_i_c_23), .CK(clk_c), .Q(a_r[23]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(34[12] 46[8])
    defparam a_r_i23.GSR = "ENABLED";
    FD1S3AX a_r_i24 (.D(a_i_c_24), .CK(clk_c), .Q(a_r[24]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(34[12] 46[8])
    defparam a_r_i24.GSR = "ENABLED";
    FD1S3AX a_r_i25 (.D(a_i_c_25), .CK(clk_c), .Q(a_r[25]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(34[12] 46[8])
    defparam a_r_i25.GSR = "ENABLED";
    LUT4 mux_127_i5_3_lut (.A(n119_adj_450), .B(n119), .C(s3_same_sign), 
         .Z(expsig_rounded[4])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[42:89])
    defparam mux_127_i5_3_lut.init = 16'hcaca;
    LUT4 mux_127_i24_3_lut (.A(n59_adj_431), .B(n59), .C(s3_same_sign), 
         .Z(expsig_rounded[24])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[42:89])
    defparam mux_127_i24_3_lut.init = 16'hcaca;
    CCU2C _add_1_150_add_4_2 (.A0(s2_raw_result[21]), .B0(s2_exp_biased[0]), 
          .C0(GND_net), .D0(VCC_net), .A1(s2_exp_biased[1]), .B1(GND_net), 
          .C1(GND_net), .D1(VCC_net), .COUT(n1872), .S1(s2_add_exp_biased[1]));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(299[56:104])
    defparam _add_1_150_add_4_2.INIT0 = 16'h0008;
    defparam _add_1_150_add_4_2.INIT1 = 16'haaa0;
    defparam _add_1_150_add_4_2.INJECT1_0 = "NO";
    defparam _add_1_150_add_4_2.INJECT1_1 = "NO";
    CCU2C _add_1_153_add_4_19 (.A0(s3_add_significand[17]), .B0(GND_net), 
          .C0(GND_net), .D0(VCC_net), .A1(s3_add_exp_biased[0]), .B1(GND_net), 
          .C1(GND_net), .D1(VCC_net), .CIN(n1913), .COUT(n1914), .S1(n77));   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[42:89])
    defparam _add_1_153_add_4_19.INIT0 = 16'haaa0;
    defparam _add_1_153_add_4_19.INIT1 = 16'haaa0;
    defparam _add_1_153_add_4_19.INJECT1_0 = "NO";
    defparam _add_1_153_add_4_19.INJECT1_1 = "NO";
    LUT4 mux_127_i2_3_lut (.A(n128_adj_453), .B(n128), .C(s3_same_sign), 
         .Z(expsig_rounded[1])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[42:89])
    defparam mux_127_i2_3_lut.init = 16'hcaca;
    CCU2C _add_1_159_add_4_8 (.A0(b_r[5]), .B0(a_r[5]), .C0(GND_net), 
          .D0(VCC_net), .A1(b_r[6]), .B1(a_r[6]), .C1(GND_net), .D1(VCC_net), 
          .CIN(n1878), .COUT(n1879));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(460[23:44])
    defparam _add_1_159_add_4_8.INIT0 = 16'h9995;
    defparam _add_1_159_add_4_8.INIT1 = 16'h9995;
    defparam _add_1_159_add_4_8.INJECT1_0 = "NO";
    defparam _add_1_159_add_4_8.INJECT1_1 = "NO";
    CCU2C _add_1_153_add_4_17 (.A0(s3_add_significand[15]), .B0(GND_net), 
          .C0(GND_net), .D0(VCC_net), .A1(s3_add_significand[16]), .B1(GND_net), 
          .C1(GND_net), .D1(VCC_net), .CIN(n1912), .COUT(n1913), .S0(n86), 
          .S1(n83));   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[42:89])
    defparam _add_1_153_add_4_17.INIT0 = 16'haaa0;
    defparam _add_1_153_add_4_17.INIT1 = 16'haaa0;
    defparam _add_1_153_add_4_17.INJECT1_0 = "NO";
    defparam _add_1_153_add_4_17.INJECT1_1 = "NO";
    CCU2C _add_1_159_add_4_24 (.A0(b_r[21]), .B0(a_r[21]), .C0(GND_net), 
          .D0(VCC_net), .A1(b_r[22]), .B1(a_r[22]), .C1(GND_net), .D1(VCC_net), 
          .CIN(n1886), .COUT(n1887));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(460[23:44])
    defparam _add_1_159_add_4_24.INIT0 = 16'h9995;
    defparam _add_1_159_add_4_24.INIT1 = 16'h9995;
    defparam _add_1_159_add_4_24.INJECT1_0 = "NO";
    defparam _add_1_159_add_4_24.INJECT1_1 = "NO";
    CCU2C _add_1_153_add_4_15 (.A0(s3_add_significand[13]), .B0(GND_net), 
          .C0(GND_net), .D0(VCC_net), .A1(s3_add_significand[14]), .B1(GND_net), 
          .C1(GND_net), .D1(VCC_net), .CIN(n1911), .COUT(n1912), .S0(n92), 
          .S1(n89));   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[42:89])
    defparam _add_1_153_add_4_15.INIT0 = 16'haaa0;
    defparam _add_1_153_add_4_15.INIT1 = 16'haaa0;
    defparam _add_1_153_add_4_15.INJECT1_0 = "NO";
    defparam _add_1_153_add_4_15.INJECT1_1 = "NO";
    CCU2C _add_1_159_add_4_22 (.A0(b_r[19]), .B0(a_r[19]), .C0(GND_net), 
          .D0(VCC_net), .A1(b_r[20]), .B1(a_r[20]), .C1(GND_net), .D1(VCC_net), 
          .CIN(n1885), .COUT(n1886));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(460[23:44])
    defparam _add_1_159_add_4_22.INIT0 = 16'h9995;
    defparam _add_1_159_add_4_22.INIT1 = 16'h9995;
    defparam _add_1_159_add_4_22.INJECT1_0 = "NO";
    defparam _add_1_159_add_4_22.INJECT1_1 = "NO";
    CCU2C _add_1_159_add_4_20 (.A0(b_r[17]), .B0(a_r[17]), .C0(GND_net), 
          .D0(VCC_net), .A1(b_r[18]), .B1(a_r[18]), .C1(GND_net), .D1(VCC_net), 
          .CIN(n1884), .COUT(n1885));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(460[23:44])
    defparam _add_1_159_add_4_20.INIT0 = 16'h9995;
    defparam _add_1_159_add_4_20.INIT1 = 16'h9995;
    defparam _add_1_159_add_4_20.INJECT1_0 = "NO";
    defparam _add_1_159_add_4_20.INJECT1_1 = "NO";
    CCU2C _add_1_159_add_4_18 (.A0(b_r[15]), .B0(a_r[15]), .C0(GND_net), 
          .D0(VCC_net), .A1(b_r[16]), .B1(a_r[16]), .C1(GND_net), .D1(VCC_net), 
          .CIN(n1883), .COUT(n1884));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(460[23:44])
    defparam _add_1_159_add_4_18.INIT0 = 16'h9995;
    defparam _add_1_159_add_4_18.INIT1 = 16'h9995;
    defparam _add_1_159_add_4_18.INJECT1_0 = "NO";
    defparam _add_1_159_add_4_18.INJECT1_1 = "NO";
    VLO i1 (.Z(GND_net));
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
    FD1S3AX s2_raw_result_e3_i0_i1 (.D(n108), .CK(clk_c), .Q(s2_raw_result[1]));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(283[38:61])
    defparam s2_raw_result_e3_i0_i1.GSR = "ENABLED";
    FD1S3AX s2_raw_result_e3_i0_i2 (.D(n105), .CK(clk_c), .Q(s2_raw_result[2]));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(283[38:61])
    defparam s2_raw_result_e3_i0_i2.GSR = "ENABLED";
    FD1S3AX s2_raw_result_e3_i0_i3 (.D(n102), .CK(clk_c), .Q(s2_raw_result[3]));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(283[38:61])
    defparam s2_raw_result_e3_i0_i3.GSR = "ENABLED";
    FD1S3AX s2_raw_result_e3_i0_i4 (.D(n99), .CK(clk_c), .Q(s2_raw_result[4]));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(283[38:61])
    defparam s2_raw_result_e3_i0_i4.GSR = "ENABLED";
    FD1S3AX s2_raw_result_e3_i0_i5 (.D(n96), .CK(clk_c), .Q(s2_raw_result[5]));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(283[38:61])
    defparam s2_raw_result_e3_i0_i5.GSR = "ENABLED";
    FD1S3AX s2_raw_result_e3_i0_i6 (.D(n93), .CK(clk_c), .Q(s2_raw_result[6]));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(283[38:61])
    defparam s2_raw_result_e3_i0_i6.GSR = "ENABLED";
    FD1S3AX s2_raw_result_e3_i0_i7 (.D(n90), .CK(clk_c), .Q(s2_raw_result[7]));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(283[38:61])
    defparam s2_raw_result_e3_i0_i7.GSR = "ENABLED";
    FD1S3AX s2_raw_result_e3_i0_i8 (.D(n87), .CK(clk_c), .Q(data_1__20__N_324[8]));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(283[38:61])
    defparam s2_raw_result_e3_i0_i8.GSR = "ENABLED";
    FD1S3AX s2_raw_result_e3_i0_i9 (.D(n84), .CK(clk_c), .Q(s2_raw_result[9]));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(283[38:61])
    defparam s2_raw_result_e3_i0_i9.GSR = "ENABLED";
    FD1S3AX s2_raw_result_e3_i0_i10 (.D(n81), .CK(clk_c), .Q(s2_raw_result[10]));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(283[38:61])
    defparam s2_raw_result_e3_i0_i10.GSR = "ENABLED";
    FD1S3AX s2_raw_result_e3_i0_i11 (.D(n78), .CK(clk_c), .Q(s2_raw_result[11]));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(283[38:61])
    defparam s2_raw_result_e3_i0_i11.GSR = "ENABLED";
    FD1S3AX s2_raw_result_e3_i0_i12 (.D(n75), .CK(clk_c), .Q(s2_raw_result[12]));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(283[38:61])
    defparam s2_raw_result_e3_i0_i12.GSR = "ENABLED";
    FD1S3AX s2_raw_result_e3_i0_i13 (.D(n72), .CK(clk_c), .Q(s2_raw_result[13]));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(283[38:61])
    defparam s2_raw_result_e3_i0_i13.GSR = "ENABLED";
    FD1S3AX s2_raw_result_e3_i0_i14 (.D(n69), .CK(clk_c), .Q(s2_raw_result[14]));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(283[38:61])
    defparam s2_raw_result_e3_i0_i14.GSR = "ENABLED";
    FD1S3AX s2_raw_result_e3_i0_i15 (.D(n66), .CK(clk_c), .Q(data_1__20__N_324[15]));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(283[38:61])
    defparam s2_raw_result_e3_i0_i15.GSR = "ENABLED";
    FD1S3AX s2_raw_result_e3_i0_i16 (.D(n63), .CK(clk_c), .Q(s2_raw_result[16]));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(283[38:61])
    defparam s2_raw_result_e3_i0_i16.GSR = "ENABLED";
    FD1S3AX s2_raw_result_e3_i0_i17 (.D(n60), .CK(clk_c), .Q(s2_raw_result[17]));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(283[38:61])
    defparam s2_raw_result_e3_i0_i17.GSR = "ENABLED";
    FD1S3AX s2_raw_result_e3_i0_i18 (.D(n57), .CK(clk_c), .Q(s2_raw_result[18]));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(283[38:61])
    defparam s2_raw_result_e3_i0_i18.GSR = "ENABLED";
    FD1S3AX s2_raw_result_e3_i0_i19 (.D(n54), .CK(clk_c), .Q(s2_raw_result[19]));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(283[38:61])
    defparam s2_raw_result_e3_i0_i19.GSR = "ENABLED";
    FD1S3AX s2_raw_result_e3_i0_i20 (.D(n51), .CK(clk_c), .Q(s2_raw_result[20]));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(283[38:61])
    defparam s2_raw_result_e3_i0_i20.GSR = "ENABLED";
    FD1S3AX s2_raw_result_e3_i0_i21 (.D(n48), .CK(clk_c), .Q(s2_raw_result[21]));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(283[38:61])
    defparam s2_raw_result_e3_i0_i21.GSR = "ENABLED";
    LUT4 i1160_2_lut (.A(s2_raw_result[21]), .B(s2_exp_biased[0]), .Z(s2_add_exp_biased[0])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i1160_2_lut.init = 16'h6666;
    CCU2C _add_1_153_add_4_13 (.A0(s3_add_significand[11]), .B0(GND_net), 
          .C0(GND_net), .D0(VCC_net), .A1(s3_add_significand[12]), .B1(GND_net), 
          .C1(GND_net), .D1(VCC_net), .CIN(n1910), .COUT(n1911), .S0(n98), 
          .S1(n95));   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[42:89])
    defparam _add_1_153_add_4_13.INIT0 = 16'haaa0;
    defparam _add_1_153_add_4_13.INIT1 = 16'haaa0;
    defparam _add_1_153_add_4_13.INJECT1_0 = "NO";
    defparam _add_1_153_add_4_13.INJECT1_1 = "NO";
    CCU2C _add_1_153_add_4_11 (.A0(s3_add_significand[9]), .B0(GND_net), 
          .C0(GND_net), .D0(VCC_net), .A1(s3_add_significand[10]), .B1(GND_net), 
          .C1(GND_net), .D1(VCC_net), .CIN(n1909), .COUT(n1910), .S0(n104), 
          .S1(n101));   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[42:89])
    defparam _add_1_153_add_4_11.INIT0 = 16'haaa0;
    defparam _add_1_153_add_4_11.INIT1 = 16'haaa0;
    defparam _add_1_153_add_4_11.INJECT1_0 = "NO";
    defparam _add_1_153_add_4_11.INJECT1_1 = "NO";
    CCU2C _add_1_153_add_4_9 (.A0(s3_add_significand[7]), .B0(GND_net), 
          .C0(GND_net), .D0(VCC_net), .A1(s3_add_significand[8]), .B1(GND_net), 
          .C1(GND_net), .D1(VCC_net), .CIN(n1908), .COUT(n1909), .S0(n110), 
          .S1(n107));   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[42:89])
    defparam _add_1_153_add_4_9.INIT0 = 16'haaa0;
    defparam _add_1_153_add_4_9.INIT1 = 16'haaa0;
    defparam _add_1_153_add_4_9.INJECT1_0 = "NO";
    defparam _add_1_153_add_4_9.INJECT1_1 = "NO";
    CCU2C _add_1_156_add_4_27 (.A0(s3_sub_exp_biased[7]), .B0(GND_net), 
          .C0(GND_net), .D0(VCC_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n1934), .S0(n56_adj_430));   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[42:89])
    defparam _add_1_156_add_4_27.INIT0 = 16'haaa0;
    defparam _add_1_156_add_4_27.INIT1 = 16'h0000;
    defparam _add_1_156_add_4_27.INJECT1_0 = "NO";
    defparam _add_1_156_add_4_27.INJECT1_1 = "NO";
    CCU2C _add_1_159_add_4_16 (.A0(b_r[13]), .B0(a_r[13]), .C0(GND_net), 
          .D0(VCC_net), .A1(b_r[14]), .B1(a_r[14]), .C1(GND_net), .D1(VCC_net), 
          .CIN(n1882), .COUT(n1883));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(460[23:44])
    defparam _add_1_159_add_4_16.INIT0 = 16'h9995;
    defparam _add_1_159_add_4_16.INIT1 = 16'h9995;
    defparam _add_1_159_add_4_16.INJECT1_0 = "NO";
    defparam _add_1_159_add_4_16.INJECT1_1 = "NO";
    LUT4 i599_1_lut (.A(s2_raw_result[3]), .Z(n1314)) /* synthesis lut_function=(!(A)) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(283[38:61])
    defparam i599_1_lut.init = 16'h5555;
    CCU2C _add_1_153_add_4_7 (.A0(s3_add_significand[5]), .B0(GND_net), 
          .C0(GND_net), .D0(VCC_net), .A1(s3_add_significand[6]), .B1(GND_net), 
          .C1(GND_net), .D1(VCC_net), .CIN(n1907), .COUT(n1908), .S0(n116), 
          .S1(n113));   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[42:89])
    defparam _add_1_153_add_4_7.INIT0 = 16'haaa0;
    defparam _add_1_153_add_4_7.INIT1 = 16'haaa0;
    defparam _add_1_153_add_4_7.INJECT1_0 = "NO";
    defparam _add_1_153_add_4_7.INJECT1_1 = "NO";
    CCU2C _add_1_159_add_4_6 (.A0(b_r[3]), .B0(a_r[3]), .C0(GND_net), 
          .D0(VCC_net), .A1(b_r[4]), .B1(a_r[4]), .C1(GND_net), .D1(VCC_net), 
          .CIN(n1877), .COUT(n1878));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(460[23:44])
    defparam _add_1_159_add_4_6.INIT0 = 16'h9995;
    defparam _add_1_159_add_4_6.INIT1 = 16'h9995;
    defparam _add_1_159_add_4_6.INJECT1_0 = "NO";
    defparam _add_1_159_add_4_6.INJECT1_1 = "NO";
    CCU2C _add_1_156_add_4_25 (.A0(s3_sub_exp_biased[5]), .B0(GND_net), 
          .C0(GND_net), .D0(VCC_net), .A1(s3_sub_exp_biased[6]), .B1(GND_net), 
          .C1(GND_net), .D1(VCC_net), .CIN(n1933), .COUT(n1934), .S0(n62_adj_432), 
          .S1(n59_adj_431));   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[42:89])
    defparam _add_1_156_add_4_25.INIT0 = 16'haaa0;
    defparam _add_1_156_add_4_25.INIT1 = 16'haaa0;
    defparam _add_1_156_add_4_25.INJECT1_0 = "NO";
    defparam _add_1_156_add_4_25.INJECT1_1 = "NO";
    CCU2C _add_1_153_add_4_5 (.A0(s3_add_significand[3]), .B0(GND_net), 
          .C0(GND_net), .D0(VCC_net), .A1(s3_add_significand[4]), .B1(GND_net), 
          .C1(GND_net), .D1(VCC_net), .CIN(n1906), .COUT(n1907), .S0(n122), 
          .S1(n119));   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[42:89])
    defparam _add_1_153_add_4_5.INIT0 = 16'haaa0;
    defparam _add_1_153_add_4_5.INIT1 = 16'haaa0;
    defparam _add_1_153_add_4_5.INJECT1_0 = "NO";
    defparam _add_1_153_add_4_5.INJECT1_1 = "NO";
    CCU2C _add_1_153_add_4_3 (.A0(s3_add_significand[1]), .B0(GND_net), 
          .C0(GND_net), .D0(VCC_net), .A1(s3_add_significand[2]), .B1(GND_net), 
          .C1(GND_net), .D1(VCC_net), .CIN(n1905), .COUT(n1906), .S0(n128), 
          .S1(n125));   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[42:89])
    defparam _add_1_153_add_4_3.INIT0 = 16'haaa0;
    defparam _add_1_153_add_4_3.INIT1 = 16'haaa0;
    defparam _add_1_153_add_4_3.INJECT1_0 = "NO";
    defparam _add_1_153_add_4_3.INJECT1_1 = "NO";
    CCU2C _add_1_153_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(s3_add_significand[0]), .B1(n4), .C1(s3_pack_sticky), 
          .D1(s3_pack_guard), .COUT(n1905), .S1(n131));   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[42:89])
    defparam _add_1_153_add_4_1.INIT0 = 16'h0000;
    defparam _add_1_153_add_4_1.INIT1 = 16'h56aa;
    defparam _add_1_153_add_4_1.INJECT1_0 = "NO";
    defparam _add_1_153_add_4_1.INJECT1_1 = "NO";
    CCU2C _add_1_150_add_4_8 (.A0(s2_exp_biased[6]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(s2_exp_biased[7]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n1874), .S0(s2_add_exp_biased[6]), .S1(s2_add_exp_biased[7]));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(299[56:104])
    defparam _add_1_150_add_4_8.INIT0 = 16'haaa0;
    defparam _add_1_150_add_4_8.INIT1 = 16'haaa0;
    defparam _add_1_150_add_4_8.INJECT1_0 = "NO";
    defparam _add_1_150_add_4_8.INJECT1_1 = "NO";
    CCU2C s2_raw_result_add_4_23 (.A0(s1_same_sign), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n1904), .S0(n48));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(283[38:61])
    defparam s2_raw_result_add_4_23.INIT0 = 16'h5555;
    defparam s2_raw_result_add_4_23.INIT1 = 16'h0000;
    defparam s2_raw_result_add_4_23.INJECT1_0 = "NO";
    defparam s2_raw_result_add_4_23.INJECT1_1 = "NO";
    CCU2C s2_raw_result_add_4_21 (.A0(s1_small_aligned[19]), .B0(s1_same_sign), 
          .C0(s1_large_ext_exp[19]), .D0(VCC_net), .A1(s1_small_aligned[20]), 
          .B1(s1_same_sign), .C1(s1_large_ext_exp[20]), .D1(VCC_net), 
          .CIN(n1903), .COUT(n1904), .S0(n54), .S1(n51));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(283[38:61])
    defparam s2_raw_result_add_4_21.INIT0 = 16'h6969;
    defparam s2_raw_result_add_4_21.INIT1 = 16'h6969;
    defparam s2_raw_result_add_4_21.INJECT1_0 = "NO";
    defparam s2_raw_result_add_4_21.INJECT1_1 = "NO";
    CCU2C _add_1_156_add_4_23 (.A0(s3_sub_exp_biased[3]), .B0(GND_net), 
          .C0(GND_net), .D0(VCC_net), .A1(s3_sub_exp_biased[4]), .B1(GND_net), 
          .C1(GND_net), .D1(VCC_net), .CIN(n1932), .COUT(n1933), .S0(n68_adj_434), 
          .S1(n65_adj_433));   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[42:89])
    defparam _add_1_156_add_4_23.INIT0 = 16'haaa0;
    defparam _add_1_156_add_4_23.INIT1 = 16'haaa0;
    defparam _add_1_156_add_4_23.INJECT1_0 = "NO";
    defparam _add_1_156_add_4_23.INJECT1_1 = "NO";
    CCU2C s2_raw_result_add_4_19 (.A0(s1_small_aligned[17]), .B0(s1_same_sign), 
          .C0(s1_large_ext_exp[17]), .D0(VCC_net), .A1(s1_small_aligned[18]), 
          .B1(s1_same_sign), .C1(s1_large_ext_exp[18]), .D1(VCC_net), 
          .CIN(n1902), .COUT(n1903), .S0(n60), .S1(n57));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(283[38:61])
    defparam s2_raw_result_add_4_19.INIT0 = 16'h6969;
    defparam s2_raw_result_add_4_19.INIT1 = 16'h6969;
    defparam s2_raw_result_add_4_19.INJECT1_0 = "NO";
    defparam s2_raw_result_add_4_19.INJECT1_1 = "NO";
    CCU2C _add_1_156_add_4_21 (.A0(s3_sub_exp_biased[1]), .B0(GND_net), 
          .C0(GND_net), .D0(VCC_net), .A1(s3_sub_exp_biased[2]), .B1(GND_net), 
          .C1(GND_net), .D1(VCC_net), .CIN(n1931), .COUT(n1932), .S0(n74_adj_436), 
          .S1(n71_adj_435));   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[42:89])
    defparam _add_1_156_add_4_21.INIT0 = 16'haaa0;
    defparam _add_1_156_add_4_21.INIT1 = 16'haaa0;
    defparam _add_1_156_add_4_21.INJECT1_0 = "NO";
    defparam _add_1_156_add_4_21.INJECT1_1 = "NO";
    CCU2C s2_raw_result_add_4_17 (.A0(s1_small_aligned[15]), .B0(s1_same_sign), 
          .C0(s1_large_ext_exp[15]), .D0(VCC_net), .A1(s1_small_aligned[16]), 
          .B1(s1_same_sign), .C1(s1_large_ext_exp[16]), .D1(VCC_net), 
          .CIN(n1901), .COUT(n1902), .S0(n66), .S1(n63));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(283[38:61])
    defparam s2_raw_result_add_4_17.INIT0 = 16'h6969;
    defparam s2_raw_result_add_4_17.INIT1 = 16'h6969;
    defparam s2_raw_result_add_4_17.INJECT1_0 = "NO";
    defparam s2_raw_result_add_4_17.INJECT1_1 = "NO";
    CCU2C _add_1_156_add_4_19 (.A0(\data[2]_adj_463 [17]), .B0(n2), .C0(GND_net), 
          .D0(VCC_net), .A1(s3_sub_exp_biased[0]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n1930), .COUT(n1931), .S1(n77_adj_437));   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[42:89])
    defparam _add_1_156_add_4_19.INIT0 = 16'heeee;
    defparam _add_1_156_add_4_19.INIT1 = 16'haaa0;
    defparam _add_1_156_add_4_19.INJECT1_0 = "NO";
    defparam _add_1_156_add_4_19.INJECT1_1 = "NO";
    CCU2C s2_raw_result_add_4_15 (.A0(s1_small_aligned[13]), .B0(s1_same_sign), 
          .C0(s1_large_ext_exp[13]), .D0(VCC_net), .A1(s1_small_aligned[14]), 
          .B1(s1_same_sign), .C1(s1_large_ext_exp[14]), .D1(VCC_net), 
          .CIN(n1900), .COUT(n1901), .S0(n72), .S1(n69));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(283[38:61])
    defparam s2_raw_result_add_4_15.INIT0 = 16'h6969;
    defparam s2_raw_result_add_4_15.INIT1 = 16'h6969;
    defparam s2_raw_result_add_4_15.INJECT1_0 = "NO";
    defparam s2_raw_result_add_4_15.INJECT1_1 = "NO";
    CCU2C _add_1_156_add_4_17 (.A0(s3_sub_aligned[18]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(\data[2]_adj_463 [20]), .B1(\data[2]_adj_463 [18]), 
          .C1(\data[2]_adj_463 [19]), .D1(n1820), .CIN(n1929), .COUT(n1930), 
          .S0(n86_adj_439), .S1(n83_adj_438));   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[42:89])
    defparam _add_1_156_add_4_17.INIT0 = 16'haaa0;
    defparam _add_1_156_add_4_17.INIT1 = 16'he5e0;
    defparam _add_1_156_add_4_17.INJECT1_0 = "NO";
    defparam _add_1_156_add_4_17.INJECT1_1 = "NO";
    CCU2C s2_raw_result_add_4_13 (.A0(s1_small_aligned[11]), .B0(s1_same_sign), 
          .C0(s1_large_ext_exp[11]), .D0(VCC_net), .A1(s1_small_aligned[12]), 
          .B1(s1_same_sign), .C1(s1_large_ext_exp[12]), .D1(VCC_net), 
          .CIN(n1899), .COUT(n1900), .S0(n78), .S1(n75));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(283[38:61])
    defparam s2_raw_result_add_4_13.INIT0 = 16'h6969;
    defparam s2_raw_result_add_4_13.INIT1 = 16'h6969;
    defparam s2_raw_result_add_4_13.INJECT1_0 = "NO";
    defparam s2_raw_result_add_4_13.INJECT1_1 = "NO";
    CCU2C _add_1_156_add_4_15 (.A0(s3_sub_aligned[16]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(s3_sub_aligned[17]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n1928), .COUT(n1929), .S0(n92_adj_441), 
          .S1(n89_adj_440));   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[42:89])
    defparam _add_1_156_add_4_15.INIT0 = 16'haaa0;
    defparam _add_1_156_add_4_15.INIT1 = 16'haaa0;
    defparam _add_1_156_add_4_15.INJECT1_0 = "NO";
    defparam _add_1_156_add_4_15.INJECT1_1 = "NO";
    CCU2C s2_raw_result_add_4_11 (.A0(s1_small_aligned[9]), .B0(s1_same_sign), 
          .C0(s1_large_ext_exp[9]), .D0(VCC_net), .A1(s1_small_aligned[10]), 
          .B1(s1_same_sign), .C1(s1_large_ext_exp[10]), .D1(VCC_net), 
          .CIN(n1898), .COUT(n1899), .S0(n84), .S1(n81));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(283[38:61])
    defparam s2_raw_result_add_4_11.INIT0 = 16'h6969;
    defparam s2_raw_result_add_4_11.INIT1 = 16'h6969;
    defparam s2_raw_result_add_4_11.INJECT1_0 = "NO";
    defparam s2_raw_result_add_4_11.INJECT1_1 = "NO";
    CCU2C _add_1_156_add_4_13 (.A0(s3_sub_aligned[14]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(s3_sub_aligned[15]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n1927), .COUT(n1928), .S0(n98_adj_443), 
          .S1(n95_adj_442));   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[42:89])
    defparam _add_1_156_add_4_13.INIT0 = 16'haaa0;
    defparam _add_1_156_add_4_13.INIT1 = 16'haaa0;
    defparam _add_1_156_add_4_13.INJECT1_0 = "NO";
    defparam _add_1_156_add_4_13.INJECT1_1 = "NO";
    CCU2C s2_raw_result_add_4_9 (.A0(s1_small_aligned[7]), .B0(s1_same_sign), 
          .C0(s1_large_ext_exp[7]), .D0(VCC_net), .A1(s1_small_aligned[8]), 
          .B1(s1_same_sign), .C1(s1_large_ext_exp[8]), .D1(VCC_net), .CIN(n1897), 
          .COUT(n1898), .S0(n90), .S1(n87));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(283[38:61])
    defparam s2_raw_result_add_4_9.INIT0 = 16'h6969;
    defparam s2_raw_result_add_4_9.INIT1 = 16'h6969;
    defparam s2_raw_result_add_4_9.INJECT1_0 = "NO";
    defparam s2_raw_result_add_4_9.INJECT1_1 = "NO";
    CCU2C _add_1_156_add_4_11 (.A0(s3_sub_aligned[12]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(s3_sub_aligned[13]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n1926), .COUT(n1927), .S0(n104_adj_445), 
          .S1(n101_adj_444));   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[42:89])
    defparam _add_1_156_add_4_11.INIT0 = 16'haaa0;
    defparam _add_1_156_add_4_11.INIT1 = 16'haaa0;
    defparam _add_1_156_add_4_11.INJECT1_0 = "NO";
    defparam _add_1_156_add_4_11.INJECT1_1 = "NO";
    CCU2C s2_raw_result_add_4_7 (.A0(s1_small_aligned[5]), .B0(s1_same_sign), 
          .C0(s1_large_ext_exp[5]), .D0(VCC_net), .A1(s1_small_aligned[6]), 
          .B1(s1_same_sign), .C1(s1_large_ext_exp[6]), .D1(VCC_net), .CIN(n1896), 
          .COUT(n1897), .S0(n96), .S1(n93));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(283[38:61])
    defparam s2_raw_result_add_4_7.INIT0 = 16'h6969;
    defparam s2_raw_result_add_4_7.INIT1 = 16'h6969;
    defparam s2_raw_result_add_4_7.INJECT1_0 = "NO";
    defparam s2_raw_result_add_4_7.INJECT1_1 = "NO";
    CCU2C _add_1_156_add_4_9 (.A0(s3_sub_aligned[10]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(s3_sub_aligned[11]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n1925), .COUT(n1926), .S0(n110_adj_447), 
          .S1(n107_adj_446));   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[42:89])
    defparam _add_1_156_add_4_9.INIT0 = 16'haaa0;
    defparam _add_1_156_add_4_9.INIT1 = 16'haaa0;
    defparam _add_1_156_add_4_9.INJECT1_0 = "NO";
    defparam _add_1_156_add_4_9.INJECT1_1 = "NO";
    CCU2C s2_raw_result_add_4_5 (.A0(s1_small_aligned[3]), .B0(s1_same_sign), 
          .C0(s1_large_ext_exp[3]), .D0(VCC_net), .A1(s1_small_aligned[4]), 
          .B1(s1_same_sign), .C1(s1_large_ext_exp[4]), .D1(VCC_net), .CIN(n1895), 
          .COUT(n1896), .S0(n102), .S1(n99));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(283[38:61])
    defparam s2_raw_result_add_4_5.INIT0 = 16'h6969;
    defparam s2_raw_result_add_4_5.INIT1 = 16'h6969;
    defparam s2_raw_result_add_4_5.INJECT1_0 = "NO";
    defparam s2_raw_result_add_4_5.INJECT1_1 = "NO";
    CCU2C _add_1_156_add_4_7 (.A0(s3_sub_aligned[8]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(s3_sub_aligned[9]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n1924), .COUT(n1925), .S0(n116_adj_449), 
          .S1(n113_adj_448));   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[42:89])
    defparam _add_1_156_add_4_7.INIT0 = 16'haaa0;
    defparam _add_1_156_add_4_7.INIT1 = 16'haaa0;
    defparam _add_1_156_add_4_7.INJECT1_0 = "NO";
    defparam _add_1_156_add_4_7.INJECT1_1 = "NO";
    CCU2C s2_raw_result_add_4_3 (.A0(s1_small_aligned[1]), .B0(s1_same_sign), 
          .C0(GND_net), .D0(VCC_net), .A1(s1_small_aligned[2]), .B1(s1_same_sign), 
          .C1(GND_net), .D1(VCC_net), .CIN(n1894), .COUT(n1895), .S0(n108), 
          .S1(n105));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(283[38:61])
    defparam s2_raw_result_add_4_3.INIT0 = 16'h9999;
    defparam s2_raw_result_add_4_3.INIT1 = 16'h9999;
    defparam s2_raw_result_add_4_3.INJECT1_0 = "NO";
    defparam s2_raw_result_add_4_3.INJECT1_1 = "NO";
    CCU2C _add_1_156_add_4_5 (.A0(s3_sub_aligned[6]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(s3_sub_aligned[7]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n1923), .COUT(n1924), .S0(n122_adj_451), 
          .S1(n119_adj_450));   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[42:89])
    defparam _add_1_156_add_4_5.INIT0 = 16'haaa0;
    defparam _add_1_156_add_4_5.INIT1 = 16'haaa0;
    defparam _add_1_156_add_4_5.INJECT1_0 = "NO";
    defparam _add_1_156_add_4_5.INJECT1_1 = "NO";
    CCU2C s2_raw_result_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(s1_small_aligned[0]), .B1(s1_same_sign), .C1(s1_same_sign_N_83), 
          .D1(VCC_net), .COUT(n1894), .S1(n111));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(283[38:61])
    defparam s2_raw_result_add_4_1.INIT0 = 16'h0000;
    defparam s2_raw_result_add_4_1.INIT1 = 16'h6969;
    defparam s2_raw_result_add_4_1.INJECT1_0 = "NO";
    defparam s2_raw_result_add_4_1.INJECT1_1 = "NO";
    CCU2C _add_1_156_add_4_3 (.A0(\data[2]_adj_463 [18]), .B0(n3387), .C0(y_20__N_255[4]), 
          .D0(\data[2]_adj_463 [1]), .A1(\data[2]_adj_463 [18]), .B1(n3387), 
          .C1(y_20__N_255[5]), .D1(\data[2]_adj_463 [2]), .CIN(n1922), 
          .COUT(n1923), .S0(n128_adj_453), .S1(n125_adj_452));   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[42:89])
    defparam _add_1_156_add_4_3.INIT0 = 16'hf1e0;
    defparam _add_1_156_add_4_3.INIT1 = 16'hf1e0;
    defparam _add_1_156_add_4_3.INJECT1_0 = "NO";
    defparam _add_1_156_add_4_3.INJECT1_1 = "NO";
    CCU2C _add_1_162_add_4_10 (.A0(s3_exp_biased[7]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n1892), .S0(s3_sub_exp_biased[7]), .S1(s3_sub_exp_biased[8]));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(361[58:94])
    defparam _add_1_162_add_4_10.INIT0 = 16'h555f;
    defparam _add_1_162_add_4_10.INIT1 = 16'hffff;
    defparam _add_1_162_add_4_10.INJECT1_0 = "NO";
    defparam _add_1_162_add_4_10.INJECT1_1 = "NO";
    CCU2C _add_1_156_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(s3_sub_aligned[3]), .B1(n4), .C1(s3_pack_sticky), 
          .D1(s3_pack_guard), .COUT(n1922), .S1(n131_adj_454));   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[42:89])
    defparam _add_1_156_add_4_1.INIT0 = 16'h0000;
    defparam _add_1_156_add_4_1.INIT1 = 16'h56aa;
    defparam _add_1_156_add_4_1.INJECT1_0 = "NO";
    defparam _add_1_156_add_4_1.INJECT1_1 = "NO";
    CCU2C _add_1_162_add_4_8 (.A0(s3_exp_biased[5]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(s3_exp_biased[6]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n1891), .COUT(n1892), .S0(s3_sub_exp_biased[5]), 
          .S1(s3_sub_exp_biased[6]));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(361[58:94])
    defparam _add_1_162_add_4_8.INIT0 = 16'h555f;
    defparam _add_1_162_add_4_8.INIT1 = 16'h555f;
    defparam _add_1_162_add_4_8.INJECT1_0 = "NO";
    defparam _add_1_162_add_4_8.INJECT1_1 = "NO";
    CCU2C s0_exp_diff_res1_add_4_10 (.A0(small_exp[7]), .B0(n3362), .C0(diff[25]), 
          .D0(raw_a_key_exp[7]), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n1921), .S0(n22));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(417[33:54])
    defparam s0_exp_diff_res1_add_4_10.INIT0 = 16'h9a95;
    defparam s0_exp_diff_res1_add_4_10.INIT1 = 16'h0000;
    defparam s0_exp_diff_res1_add_4_10.INJECT1_0 = "NO";
    defparam s0_exp_diff_res1_add_4_10.INJECT1_1 = "NO";
    CCU2C _add_1_162_add_4_6 (.A0(s3_sub_shift[3]), .B0(s3_exp_biased[3]), 
          .C0(GND_net), .D0(VCC_net), .A1(s3_sub_shift[4]), .B1(s3_exp_biased[4]), 
          .C1(GND_net), .D1(VCC_net), .CIN(n1890), .COUT(n1891), .S0(s3_sub_exp_biased[3]), 
          .S1(s3_sub_exp_biased[4]));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(361[58:94])
    defparam _add_1_162_add_4_6.INIT0 = 16'h9995;
    defparam _add_1_162_add_4_6.INIT1 = 16'h9995;
    defparam _add_1_162_add_4_6.INJECT1_0 = "NO";
    defparam _add_1_162_add_4_6.INJECT1_1 = "NO";
    CCU2C s0_exp_diff_res1_add_4_8 (.A0(small_exp[5]), .B0(n3356), .C0(diff[25]), 
          .D0(raw_a_key_exp[5]), .A1(small_exp[6]), .B1(raw_b_key_exp[6]), 
          .C1(diff[25]), .D1(n3354), .CIN(n1920), .COUT(n1921), .S0(n28), 
          .S1(n25));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(417[33:54])
    defparam s0_exp_diff_res1_add_4_8.INIT0 = 16'h9a95;
    defparam s0_exp_diff_res1_add_4_8.INIT1 = 16'h9a95;
    defparam s0_exp_diff_res1_add_4_8.INJECT1_0 = "NO";
    defparam s0_exp_diff_res1_add_4_8.INJECT1_1 = "NO";
    CCU2C s0_exp_diff_res1_add_4_6 (.A0(small_exp[3]), .B0(n3358), .C0(diff[25]), 
          .D0(raw_a_key_exp[3]), .A1(small_exp[4]), .B1(n3357), .C1(diff[25]), 
          .D1(raw_a_key_exp[4]), .CIN(n1919), .COUT(n1920), .S0(n34), 
          .S1(n31));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(417[33:54])
    defparam s0_exp_diff_res1_add_4_6.INIT0 = 16'h9a95;
    defparam s0_exp_diff_res1_add_4_6.INIT1 = 16'h9a95;
    defparam s0_exp_diff_res1_add_4_6.INJECT1_0 = "NO";
    defparam s0_exp_diff_res1_add_4_6.INJECT1_1 = "NO";
    FD1S3IX y_r_i0 (.D(expsig_rounded[0]), .CK(clk_c), .CD(n1308), .Q(y_r_25__N_2[0]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(34[12] 46[8])
    defparam y_r_i0.GSR = "ENABLED";
    GSR GSR_INST (.GSR(VCC_net));
    LUT4 i594_1_lut (.A(s2_raw_result[0]), .Z(n1309)) /* synthesis lut_function=(!(A)) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(283[38:61])
    defparam i594_1_lut.init = 16'h5555;
    LUT4 mux_127_i1_3_lut (.A(n131_adj_454), .B(n131), .C(s3_same_sign), 
         .Z(expsig_rounded[0])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[42:89])
    defparam mux_127_i1_3_lut.init = 16'hcaca;
    LUT4 i598_1_lut (.A(s2_raw_result[2]), .Z(n1313)) /* synthesis lut_function=(!(A)) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(283[38:61])
    defparam i598_1_lut.init = 16'h5555;
    LUT4 mux_127_i25_3_lut (.A(n56_adj_430), .B(n56), .C(s3_same_sign), 
         .Z(expsig_rounded[25])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[42:89])
    defparam mux_127_i25_3_lut.init = 16'hcaca;
    LUT4 i597_1_lut (.A(s2_raw_result[1]), .Z(n1312)) /* synthesis lut_function=(!(A)) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(283[38:61])
    defparam i597_1_lut.init = 16'h5555;
    LUT4 mux_127_i6_3_lut (.A(n116_adj_449), .B(n116), .C(s3_same_sign), 
         .Z(expsig_rounded[5])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[42:89])
    defparam mux_127_i6_3_lut.init = 16'hcaca;
    LUT4 mux_127_i7_3_lut (.A(n113_adj_448), .B(n113), .C(s3_same_sign), 
         .Z(expsig_rounded[6])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[42:89])
    defparam mux_127_i7_3_lut.init = 16'hcaca;
    LUT4 mux_127_i8_3_lut (.A(n110_adj_447), .B(n110), .C(s3_same_sign), 
         .Z(expsig_rounded[7])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[42:89])
    defparam mux_127_i8_3_lut.init = 16'hcaca;
    LUT4 mux_127_i9_3_lut (.A(n107_adj_446), .B(n107), .C(s3_same_sign), 
         .Z(expsig_rounded[8])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[42:89])
    defparam mux_127_i9_3_lut.init = 16'hcaca;
    LUT4 mux_127_i10_3_lut (.A(n104_adj_445), .B(n104), .C(s3_same_sign), 
         .Z(expsig_rounded[9])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[42:89])
    defparam mux_127_i10_3_lut.init = 16'hcaca;
    LUT4 mux_127_i11_3_lut (.A(n101_adj_444), .B(n101), .C(s3_same_sign), 
         .Z(expsig_rounded[10])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[42:89])
    defparam mux_127_i11_3_lut.init = 16'hcaca;
    LUT4 mux_127_i12_3_lut (.A(n98_adj_443), .B(n98), .C(s3_same_sign), 
         .Z(expsig_rounded[11])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[42:89])
    defparam mux_127_i12_3_lut.init = 16'hcaca;
    LUT4 mux_127_i13_3_lut (.A(n95_adj_442), .B(n95), .C(s3_same_sign), 
         .Z(expsig_rounded[12])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[42:89])
    defparam mux_127_i13_3_lut.init = 16'hcaca;
    LUT4 mux_127_i14_3_lut (.A(n92_adj_441), .B(n92), .C(s3_same_sign), 
         .Z(expsig_rounded[13])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[42:89])
    defparam mux_127_i14_3_lut.init = 16'hcaca;
    LUT4 mux_127_i22_3_lut (.A(n65_adj_433), .B(n65), .C(s3_same_sign), 
         .Z(expsig_rounded[22])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(92[42:89])
    defparam mux_127_i22_3_lut.init = 16'hcaca;
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    FD1S3AX s0_exp_diff_res1_e3_i0_i1_rep_219 (.D(n40), .CK(clk_c), .Q(n3706));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(417[33:54])
    defparam s0_exp_diff_res1_e3_i0_i1_rep_219.GSR = "ENABLED";
    \zkf_add(WEXP=8)  u_dut (.b({b_r}), .\diff[25] (diff[25]), .clk_c(clk_c), 
            .s1_same_sign(s1_same_sign), .\s1_large_ext_exp[3] (s1_large_ext_exp[3]), 
            .s1_small_aligned({s1_small_aligned}), .s2_exp_biased({s2_exp_biased}), 
            .s3_exp_biased({s3_exp_biased}), .s3_sign(s3_sign), .s3_same_sign(s3_same_sign), 
            .\s2_raw_result[0] (s2_raw_result[0]), .s3_sub_exp_biased({s3_sub_exp_biased}), 
            .\data[2][20] (\data[2]_adj_463 [20]), .s3_add_exp_biased({s3_add_exp_biased}), 
            .s3_add_significand({s3_add_significand}), .rst_c(rst_c), .a({a_r}), 
            .\raw_b_key_exp[6] (raw_b_key_exp[6]), .\raw_a_key_exp[7] (raw_a_key_exp[7]), 
            .small_exp({small_exp}), .\raw_a_key_exp[0] (raw_a_key_exp[0]), 
            .in_valid_r_keep(in_valid_r), .n3355(n3355), .n3358(n3358), 
            .n3357(n3357), .n3356(n3356), .\raw_b_key_exp[1] (raw_b_key_exp[1]), 
            .\raw_b_key_exp[2] (raw_b_key_exp[2]), .\raw_a_key_exp[5] (raw_a_key_exp[5]), 
            .\raw_a_key_exp[4] (raw_a_key_exp[4]), .\s1_large_ext_exp[4] (s1_large_ext_exp[4]), 
            .\s1_large_ext_exp[5] (s1_large_ext_exp[5]), .\s1_large_ext_exp[6] (s1_large_ext_exp[6]), 
            .\s1_large_ext_exp[7] (s1_large_ext_exp[7]), .\s1_large_ext_exp[8] (s1_large_ext_exp[8]), 
            .\s1_large_ext_exp[9] (s1_large_ext_exp[9]), .\s1_large_ext_exp[10] (s1_large_ext_exp[10]), 
            .\s1_large_ext_exp[11] (s1_large_ext_exp[11]), .\s1_large_ext_exp[12] (s1_large_ext_exp[12]), 
            .\s1_large_ext_exp[13] (s1_large_ext_exp[13]), .\s1_large_ext_exp[14] (s1_large_ext_exp[14]), 
            .\s1_large_ext_exp[15] (s1_large_ext_exp[15]), .\s1_large_ext_exp[16] (s1_large_ext_exp[16]), 
            .\s1_large_ext_exp[17] (s1_large_ext_exp[17]), .\s1_large_ext_exp[18] (s1_large_ext_exp[18]), 
            .\s1_large_ext_exp[19] (s1_large_ext_exp[19]), .\s1_large_ext_exp[20] (s1_large_ext_exp[20]), 
            .\s2_raw_result[4] (s2_raw_result[4]), .\s2_raw_result[5] (s2_raw_result[5]), 
            .\s2_raw_result[21] (s2_raw_result[21]), .\s2_raw_result[6] (s2_raw_result[6]), 
            .\s2_raw_result[7] (s2_raw_result[7]), .\data_1__20__N_324[8] (data_1__20__N_324[8]), 
            .\s2_raw_result[9] (s2_raw_result[9]), .\s2_raw_result[2] (s2_raw_result[2]), 
            .\s2_raw_result[3] (s2_raw_result[3]), .\s2_raw_result[10] (s2_raw_result[10]), 
            .\s2_raw_result[11] (s2_raw_result[11]), .\s2_raw_result[12] (s2_raw_result[12]), 
            .\s2_raw_result[1] (s2_raw_result[1]), .\s2_raw_result[13] (s2_raw_result[13]), 
            .\s2_raw_result[14] (s2_raw_result[14]), .\data_1__20__N_324[15] (data_1__20__N_324[15]), 
            .\s2_raw_result[16] (s2_raw_result[16]), .\s2_raw_result[17] (s2_raw_result[17]), 
            .\s2_raw_result[18] (s2_raw_result[18]), .\s2_raw_result[19] (s2_raw_result[19]), 
            .\data[2][2] (\data[2]_adj_463 [2]), .\data[2][1] (\data[2]_adj_463 [1]), 
            .\data[2][19] (\data[2]_adj_463 [19]), .\data[2][18] (\data[2]_adj_463 [18]), 
            .\raw_a_key_exp[3] (raw_a_key_exp[3]), .\s2_raw_result[20] (s2_raw_result[20]), 
            .s2_add_exp_biased({s2_add_exp_biased}), .s3_pack_sticky(s3_pack_sticky), 
            .n3362(n3362), .n3354(n3354), .n3360(n3360), .n3359(n3359), 
            .s1_same_sign_N_83(s1_same_sign_N_83), .s3_pack_guard(s3_pack_guard), 
            .\s3_sub_shift[2] (s3_sub_shift[2]), .\s3_sub_shift[4] (s3_sub_shift[4]), 
            .\data[2][17] (\data[2]_adj_463 [17]), .\s3_sub_shift[3] (s3_sub_shift[3]), 
            .n3387(n3387), .n2(n2), .n1820(n1820), .\y_20__N_255[4] (y_20__N_255[4]), 
            .n1314(n1314), .n1309(n1309), .\y_20__N_255[5] (y_20__N_255[5]), 
            .n1313(n1313), .n1312(n1312), .\s3_sub_aligned[18] (s3_sub_aligned[18]), 
            .\s3_sub_aligned[3] (s3_sub_aligned[3]), .\s3_sub_aligned[16] (s3_sub_aligned[16]), 
            .\s3_sub_aligned[15] (s3_sub_aligned[15]), .\s3_sub_aligned[7] (s3_sub_aligned[7]), 
            .\s3_sub_aligned[8] (s3_sub_aligned[8]), .\s3_sub_aligned[12] (s3_sub_aligned[12]), 
            .\s3_sub_aligned[14] (s3_sub_aligned[14]), .\s3_sub_aligned[6] (s3_sub_aligned[6]), 
            .\s3_sub_aligned[9] (s3_sub_aligned[9]), .\s3_sub_aligned[13] (s3_sub_aligned[13]), 
            .\s3_sub_aligned[10] (s3_sub_aligned[10]), .\s3_sub_aligned[17] (s3_sub_aligned[17]), 
            .\s3_sub_aligned[11] (s3_sub_aligned[11]), .n3349(n3349), .\expsig_rounded[23] (expsig_rounded[23]), 
            .y_24__N_397({y_24__N_397}), .n4(n4), .\expsig_rounded[25] (expsig_rounded[25]), 
            .\expsig_rounded[18] (expsig_rounded[18]), .\expsig_rounded[21] (expsig_rounded[21]), 
            .n1308(n1308), .\expsig_rounded[19] (expsig_rounded[19]), .\expsig_rounded[20] (expsig_rounded[20]), 
            .\expsig_rounded[22] (expsig_rounded[22]), .dut_valid(dut_valid), 
            .\expsig_rounded[24] (expsig_rounded[24]), .s0_exp_diff({s0_exp_diff}), 
            .n3706(n3706)) /* synthesis keep_hierarchy="yes", syn_module_defined=1 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(21[89] 29[6])
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

//
// Verilog Description of module \zkf_add(WEXP=8) 
//

module \zkf_add(WEXP=8)  (b, \diff[25] , clk_c, s1_same_sign, \s1_large_ext_exp[3] , 
            s1_small_aligned, s2_exp_biased, s3_exp_biased, s3_sign, 
            s3_same_sign, \s2_raw_result[0] , s3_sub_exp_biased, \data[2][20] , 
            s3_add_exp_biased, s3_add_significand, rst_c, a, \raw_b_key_exp[6] , 
            \raw_a_key_exp[7] , small_exp, \raw_a_key_exp[0] , in_valid_r_keep, 
            n3355, n3358, n3357, n3356, \raw_b_key_exp[1] , \raw_b_key_exp[2] , 
            \raw_a_key_exp[5] , \raw_a_key_exp[4] , \s1_large_ext_exp[4] , 
            \s1_large_ext_exp[5] , \s1_large_ext_exp[6] , \s1_large_ext_exp[7] , 
            \s1_large_ext_exp[8] , \s1_large_ext_exp[9] , \s1_large_ext_exp[10] , 
            \s1_large_ext_exp[11] , \s1_large_ext_exp[12] , \s1_large_ext_exp[13] , 
            \s1_large_ext_exp[14] , \s1_large_ext_exp[15] , \s1_large_ext_exp[16] , 
            \s1_large_ext_exp[17] , \s1_large_ext_exp[18] , \s1_large_ext_exp[19] , 
            \s1_large_ext_exp[20] , \s2_raw_result[4] , \s2_raw_result[5] , 
            \s2_raw_result[21] , \s2_raw_result[6] , \s2_raw_result[7] , 
            \data_1__20__N_324[8] , \s2_raw_result[9] , \s2_raw_result[2] , 
            \s2_raw_result[3] , \s2_raw_result[10] , \s2_raw_result[11] , 
            \s2_raw_result[12] , \s2_raw_result[1] , \s2_raw_result[13] , 
            \s2_raw_result[14] , \data_1__20__N_324[15] , \s2_raw_result[16] , 
            \s2_raw_result[17] , \s2_raw_result[18] , \s2_raw_result[19] , 
            \data[2][2] , \data[2][1] , \data[2][19] , \data[2][18] , 
            \raw_a_key_exp[3] , \s2_raw_result[20] , s2_add_exp_biased, 
            s3_pack_sticky, n3362, n3354, n3360, n3359, s1_same_sign_N_83, 
            s3_pack_guard, \s3_sub_shift[2] , \s3_sub_shift[4] , \data[2][17] , 
            \s3_sub_shift[3] , n3387, n2, n1820, \y_20__N_255[4] , 
            n1314, n1309, \y_20__N_255[5] , n1313, n1312, \s3_sub_aligned[18] , 
            \s3_sub_aligned[3] , \s3_sub_aligned[16] , \s3_sub_aligned[15] , 
            \s3_sub_aligned[7] , \s3_sub_aligned[8] , \s3_sub_aligned[12] , 
            \s3_sub_aligned[14] , \s3_sub_aligned[6] , \s3_sub_aligned[9] , 
            \s3_sub_aligned[13] , \s3_sub_aligned[10] , \s3_sub_aligned[17] , 
            \s3_sub_aligned[11] , n3349, \expsig_rounded[23] , y_24__N_397, 
            n4, \expsig_rounded[25] , \expsig_rounded[18] , \expsig_rounded[21] , 
            n1308, \expsig_rounded[19] , \expsig_rounded[20] , \expsig_rounded[22] , 
            dut_valid, \expsig_rounded[24] , s0_exp_diff, n3706) /* synthesis keep_hierarchy="yes", syn_module_defined=1 */ ;
    input [25:0]b;
    input \diff[25] ;
    input clk_c;
    output s1_same_sign;
    output \s1_large_ext_exp[3] ;
    output [20:0]s1_small_aligned;
    output [7:0]s2_exp_biased;
    output [7:0]s3_exp_biased;
    output s3_sign;
    output s3_same_sign;
    input \s2_raw_result[0] ;
    input [8:0]s3_sub_exp_biased;
    output \data[2][20] ;
    output [7:0]s3_add_exp_biased;
    output [17:0]s3_add_significand;
    input rst_c;
    input [25:0]a;
    output \raw_b_key_exp[6] ;
    output \raw_a_key_exp[7] ;
    output [7:0]small_exp;
    output \raw_a_key_exp[0] ;
    input in_valid_r_keep;
    output n3355;
    output n3358;
    output n3357;
    output n3356;
    output \raw_b_key_exp[1] ;
    output \raw_b_key_exp[2] ;
    output \raw_a_key_exp[5] ;
    output \raw_a_key_exp[4] ;
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
    input \s2_raw_result[4] ;
    input \s2_raw_result[5] ;
    input \s2_raw_result[21] ;
    input \s2_raw_result[6] ;
    input \s2_raw_result[7] ;
    input \data_1__20__N_324[8] ;
    input \s2_raw_result[9] ;
    input \s2_raw_result[2] ;
    input \s2_raw_result[3] ;
    input \s2_raw_result[10] ;
    input \s2_raw_result[11] ;
    input \s2_raw_result[12] ;
    input \s2_raw_result[1] ;
    input \s2_raw_result[13] ;
    input \s2_raw_result[14] ;
    input \data_1__20__N_324[15] ;
    input \s2_raw_result[16] ;
    input \s2_raw_result[17] ;
    input \s2_raw_result[18] ;
    input \s2_raw_result[19] ;
    output \data[2][2] ;
    output \data[2][1] ;
    output \data[2][19] ;
    output \data[2][18] ;
    output \raw_a_key_exp[3] ;
    input \s2_raw_result[20] ;
    input [7:0]s2_add_exp_biased;
    output s3_pack_sticky;
    output n3362;
    output n3354;
    output n3360;
    output n3359;
    output s1_same_sign_N_83;
    output s3_pack_guard;
    output \s3_sub_shift[2] ;
    output \s3_sub_shift[4] ;
    output \data[2][17] ;
    output \s3_sub_shift[3] ;
    output n3387;
    output n2;
    output n1820;
    output \y_20__N_255[4] ;
    input n1314;
    input n1309;
    output \y_20__N_255[5] ;
    input n1313;
    input n1312;
    output \s3_sub_aligned[18] ;
    output \s3_sub_aligned[3] ;
    output \s3_sub_aligned[16] ;
    output \s3_sub_aligned[15] ;
    output \s3_sub_aligned[7] ;
    output \s3_sub_aligned[8] ;
    output \s3_sub_aligned[12] ;
    output \s3_sub_aligned[14] ;
    output \s3_sub_aligned[6] ;
    output \s3_sub_aligned[9] ;
    output \s3_sub_aligned[13] ;
    output \s3_sub_aligned[10] ;
    output \s3_sub_aligned[17] ;
    output \s3_sub_aligned[11] ;
    output n3349;
    input \expsig_rounded[23] ;
    output [7:0]y_24__N_397;
    output n4;
    input \expsig_rounded[25] ;
    input \expsig_rounded[18] ;
    input \expsig_rounded[21] ;
    output n1308;
    input \expsig_rounded[19] ;
    input \expsig_rounded[20] ;
    input \expsig_rounded[22] ;
    output dut_valid;
    input \expsig_rounded[24] ;
    input [7:0]s0_exp_diff;
    input n3706;
    
    wire [25:0]b_c /* synthesis keep=1, preserve=1, no_retiming=1, DONT_TOUCH="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(14[115:118])
    wire clk_c /* synthesis SET_AS_NETWORK=clk_c, is_clock=1 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(5[33:36])
    wire [25:0]a_c /* synthesis keep=1, preserve=1, no_retiming=1, DONT_TOUCH="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(13[115:118])
    wire in_valid_r_keep /* synthesis keep=1, preserve=1, no_retiming=1, DONT_TOUCH="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(15[108:118])
    
    wire n3363;
    wire [17:0]raw_a_key_sig;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(86[21:34])
    wire [17:0]large_sig_exp;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(176[21:34])
    wire [17:0]small_sig_exp;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(177[21:34])
    wire [7:0]s0_exp_biased;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(189[36:49])
    wire [7:0]large_exp;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(174[21:30])
    
    wire s0_finite_sign, finite_sign, s0_inf_sign, inf_sign, s0_same_sign, 
        n3376, s0_force_zero, s0_force_zero_N_94, s0_force_inf, s0_force_inf_N_96;
    wire [17:0]s0_large_sig_exp;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(191[36:52])
    wire [17:0]s0_small_sig_exp;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(192[36:52])
    wire [7:0]s1_exp_biased;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(265[36:49])
    
    wire s1_finite_sign, s1_inf_sign, s1_force_zero, s1_force_inf;
    wire [20:0]s0_small_aligned;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(197[21:37])
    
    wire s2_sign, s1_result_sign, s2_same_sign, s2_force_zero, s2_force_inf, 
        s3_force_zero, s3_force_inf, s3_add_guard, s2_add_guard, s3_add_round, 
        s2_add_round, s3_add_sticky, n913, n3352, n2967;
    wire [8:0]s3_pack_exp_biased;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(362[37:55])
    
    wire n2572;
    wire [17:0]s2_add_significand;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(300[21:39])
    
    wire s3_finite_zero, n3350, n13, n2550, n2532, n2558, s3_valid, 
        s2_valid, n3366, s0_valid, raw_b_inf, n14, s1_valid, n2542, 
        n2544, n2528, n3386;
    wire [20:0]\data[3] ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(44[18:22])
    
    wire n975;
    wire [20:0]\data[2] ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(44[18:22])
    
    wire n3377;
    wire [20:0]\data[1] ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(44[18:22])
    
    wire n3690, n2608, n2606, n13_adj_427, n14_adj_428, n2620, n2618, 
        raw_a_inf, n12;
    wire [20:0]\data[2]_adj_429 ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(52[21:25])
    
    wire n15, s3_sub_zero, n2562, n2556, n2554, n19, n2137;
    
    LUT4 raw_b_key_sig_17__I_0_i10_3_lut_4_lut (.A(b[9]), .B(n3363), .C(\diff[25] ), 
         .D(raw_a_key_sig[9]), .Z(large_sig_exp[9])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(87[37:76])
    defparam raw_b_key_sig_17__I_0_i10_3_lut_4_lut.init = 16'h8f80;
    LUT4 raw_a_key_sig_17__I_0_i10_3_lut_4_lut (.A(b[9]), .B(n3363), .C(\diff[25] ), 
         .D(raw_a_key_sig[9]), .Z(small_sig_exp[9])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(87[37:76])
    defparam raw_a_key_sig_17__I_0_i10_3_lut_4_lut.init = 16'hf808;
    FD1S3AX s0_exp_biased_i0 (.D(large_exp[0]), .CK(clk_c), .Q(s0_exp_biased[0])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s0_exp_biased_i0.GSR = "ENABLED";
    LUT4 raw_b_key_sig_17__I_0_i9_3_lut_4_lut (.A(b[8]), .B(n3363), .C(\diff[25] ), 
         .D(raw_a_key_sig[8]), .Z(large_sig_exp[8])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(87[37:76])
    defparam raw_b_key_sig_17__I_0_i9_3_lut_4_lut.init = 16'h8f80;
    LUT4 raw_a_key_sig_17__I_0_i9_3_lut_4_lut (.A(b[8]), .B(n3363), .C(\diff[25] ), 
         .D(raw_a_key_sig[8]), .Z(small_sig_exp[8])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(87[37:76])
    defparam raw_a_key_sig_17__I_0_i9_3_lut_4_lut.init = 16'hf808;
    LUT4 raw_b_key_sig_17__I_0_i8_3_lut_4_lut (.A(b[7]), .B(n3363), .C(\diff[25] ), 
         .D(raw_a_key_sig[7]), .Z(large_sig_exp[7])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(87[37:76])
    defparam raw_b_key_sig_17__I_0_i8_3_lut_4_lut.init = 16'h8f80;
    FD1S3AX s0_finite_sign_99 (.D(finite_sign), .CK(clk_c), .Q(s0_finite_sign)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s0_finite_sign_99.GSR = "ENABLED";
    FD1S3AX s0_inf_sign_100 (.D(inf_sign), .CK(clk_c), .Q(s0_inf_sign)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s0_inf_sign_100.GSR = "ENABLED";
    FD1S3AX s0_same_sign_101 (.D(n3376), .CK(clk_c), .Q(s0_same_sign)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s0_same_sign_101.GSR = "ENABLED";
    FD1S3AX s0_force_zero_102 (.D(s0_force_zero_N_94), .CK(clk_c), .Q(s0_force_zero)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s0_force_zero_102.GSR = "ENABLED";
    FD1S3AX s0_force_inf_103 (.D(s0_force_inf_N_96), .CK(clk_c), .Q(s0_force_inf)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
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
    FD1S3JX s3_add_sticky_131 (.D(n913), .CK(clk_c), .PD(\s2_raw_result[0] ), 
            .Q(s3_add_sticky)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s3_add_sticky_131.GSR = "ENABLED";
    LUT4 raw_a_key_sig_17__I_0_i8_3_lut_4_lut (.A(b[7]), .B(n3363), .C(\diff[25] ), 
         .D(raw_a_key_sig[7]), .Z(small_sig_exp[7])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(87[37:76])
    defparam raw_a_key_sig_17__I_0_i8_3_lut_4_lut.init = 16'hf808;
    LUT4 raw_b_key_sig_17__I_0_i7_3_lut_4_lut (.A(b[6]), .B(n3363), .C(\diff[25] ), 
         .D(raw_a_key_sig[6]), .Z(large_sig_exp[6])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(87[37:76])
    defparam raw_b_key_sig_17__I_0_i7_3_lut_4_lut.init = 16'h8f80;
    LUT4 raw_a_key_sig_17__I_0_i7_3_lut_4_lut (.A(b[6]), .B(n3363), .C(\diff[25] ), 
         .D(raw_a_key_sig[6]), .Z(small_sig_exp[6])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(87[37:76])
    defparam raw_a_key_sig_17__I_0_i7_3_lut_4_lut.init = 16'hf808;
    LUT4 i816_2_lut_rep_178 (.A(s3_sub_exp_biased[8]), .B(s3_same_sign), 
         .Z(n3352)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(363[9:93])
    defparam i816_2_lut_rep_178.init = 16'h2222;
    LUT4 i2153_2_lut (.A(s3_same_sign), .B(\data[2][20] ), .Z(n2967)) /* synthesis lut_function=(A+(B)) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(369[43:92])
    defparam i2153_2_lut.init = 16'heeee;
    LUT4 raw_b_key_sig_17__I_0_i6_3_lut_4_lut (.A(b[5]), .B(n3363), .C(\diff[25] ), 
         .D(raw_a_key_sig[5]), .Z(large_sig_exp[5])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(87[37:76])
    defparam raw_b_key_sig_17__I_0_i6_3_lut_4_lut.init = 16'h8f80;
    LUT4 raw_a_key_sig_17__I_0_i6_3_lut_4_lut (.A(b[5]), .B(n3363), .C(\diff[25] ), 
         .D(raw_a_key_sig[5]), .Z(small_sig_exp[5])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(87[37:76])
    defparam raw_a_key_sig_17__I_0_i6_3_lut_4_lut.init = 16'hf808;
    LUT4 raw_b_key_sig_17__I_0_i5_3_lut_4_lut (.A(b[4]), .B(n3363), .C(\diff[25] ), 
         .D(raw_a_key_sig[4]), .Z(large_sig_exp[4])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(87[37:76])
    defparam raw_b_key_sig_17__I_0_i5_3_lut_4_lut.init = 16'h8f80;
    LUT4 s3_sub_exp_biased_8__I_0_i6_3_lut (.A(s3_sub_exp_biased[5]), .B(s3_add_exp_biased[5]), 
         .C(s3_same_sign), .Z(s3_pack_exp_biased[5])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(363[9:93])
    defparam s3_sub_exp_biased_8__I_0_i6_3_lut.init = 16'hcaca;
    LUT4 s3_sub_exp_biased_8__I_0_i4_3_lut (.A(s3_sub_exp_biased[3]), .B(s3_add_exp_biased[3]), 
         .C(s3_same_sign), .Z(s3_pack_exp_biased[3])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(363[9:93])
    defparam s3_sub_exp_biased_8__I_0_i4_3_lut.init = 16'hcaca;
    LUT4 i1_3_lut_4_lut (.A(s3_sub_exp_biased[8]), .B(s3_same_sign), .C(s3_force_zero), 
         .D(s3_pack_exp_biased[4]), .Z(n2572)) /* synthesis lut_function=(A ((C+(D))+!B)+!A (C+(D))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(363[9:93])
    defparam i1_3_lut_4_lut.init = 16'hfff2;
    FD1S3AX s3_add_significand_i1 (.D(s2_add_significand[0]), .CK(clk_c), 
            .Q(s3_add_significand[0]));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s3_add_significand_i1.GSR = "ENABLED";
    LUT4 s3_sub_exp_biased_8__I_0_i7_3_lut (.A(s3_sub_exp_biased[6]), .B(s3_add_exp_biased[6]), 
         .C(s3_same_sign), .Z(s3_pack_exp_biased[6])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(363[9:93])
    defparam s3_sub_exp_biased_8__I_0_i7_3_lut.init = 16'hcaca;
    LUT4 s3_sub_exp_biased_8__I_0_i2_3_lut (.A(s3_sub_exp_biased[1]), .B(s3_add_exp_biased[1]), 
         .C(s3_same_sign), .Z(s3_pack_exp_biased[1])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(363[9:93])
    defparam s3_sub_exp_biased_8__I_0_i2_3_lut.init = 16'hcaca;
    LUT4 s3_sub_exp_biased_8__I_0_i3_3_lut (.A(s3_sub_exp_biased[2]), .B(s3_add_exp_biased[2]), 
         .C(s3_same_sign), .Z(s3_pack_exp_biased[2])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(363[9:93])
    defparam s3_sub_exp_biased_8__I_0_i3_3_lut.init = 16'hcaca;
    LUT4 raw_a_key_sig_17__I_0_i5_3_lut_4_lut (.A(b[4]), .B(n3363), .C(\diff[25] ), 
         .D(raw_a_key_sig[4]), .Z(small_sig_exp[4])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(87[37:76])
    defparam raw_a_key_sig_17__I_0_i5_3_lut_4_lut.init = 16'hf808;
    LUT4 raw_b_key_sig_17__I_0_i4_3_lut_4_lut (.A(b[3]), .B(n3363), .C(\diff[25] ), 
         .D(raw_a_key_sig[3]), .Z(large_sig_exp[3])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(87[37:76])
    defparam raw_b_key_sig_17__I_0_i4_3_lut_4_lut.init = 16'h8f80;
    LUT4 s3_sub_exp_biased_8__I_0_i8_3_lut (.A(s3_sub_exp_biased[7]), .B(s3_add_exp_biased[7]), 
         .C(s3_same_sign), .Z(s3_pack_exp_biased[7])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(363[9:93])
    defparam s3_sub_exp_biased_8__I_0_i8_3_lut.init = 16'hcaca;
    LUT4 raw_a_key_sig_17__I_0_i4_3_lut_4_lut (.A(b[3]), .B(n3363), .C(\diff[25] ), 
         .D(raw_a_key_sig[3]), .Z(small_sig_exp[3])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(87[37:76])
    defparam raw_a_key_sig_17__I_0_i4_3_lut_4_lut.init = 16'hf808;
    LUT4 i1_3_lut_rep_176_4_lut (.A(s3_sub_exp_biased[8]), .B(s3_same_sign), 
         .C(s3_finite_zero), .D(s3_force_inf), .Z(n3350)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B (D))+!A ((D)+!C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(363[9:93])
    defparam i1_3_lut_rep_176_4_lut.init = 16'h00f2;
    LUT4 s3_sub_exp_biased_8__I_0_i1_3_lut (.A(s3_sub_exp_biased[0]), .B(s3_add_exp_biased[0]), 
         .C(s3_same_sign), .Z(s3_pack_exp_biased[0])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(363[9:93])
    defparam s3_sub_exp_biased_8__I_0_i1_3_lut.init = 16'hcaca;
    LUT4 raw_a_key_sig_17__I_0_i17_3_lut_4_lut (.A(b[16]), .B(n3363), .C(\diff[25] ), 
         .D(raw_a_key_sig[16]), .Z(small_sig_exp[16])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(87[37:76])
    defparam raw_a_key_sig_17__I_0_i17_3_lut_4_lut.init = 16'hf808;
    LUT4 s3_sub_exp_biased_8__I_0_i5_3_lut (.A(s3_sub_exp_biased[4]), .B(s3_add_exp_biased[4]), 
         .C(s3_same_sign), .Z(s3_pack_exp_biased[4])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(363[9:93])
    defparam s3_sub_exp_biased_8__I_0_i5_3_lut.init = 16'hcaca;
    LUT4 raw_b_key_sig_17__I_0_i3_3_lut_4_lut (.A(b[2]), .B(n3363), .C(\diff[25] ), 
         .D(raw_a_key_sig[2]), .Z(large_sig_exp[2])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(87[37:76])
    defparam raw_b_key_sig_17__I_0_i3_3_lut_4_lut.init = 16'h8f80;
    LUT4 raw_a_key_sig_17__I_0_i3_3_lut_4_lut (.A(b[2]), .B(n3363), .C(\diff[25] ), 
         .D(raw_a_key_sig[2]), .Z(small_sig_exp[2])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(87[37:76])
    defparam raw_a_key_sig_17__I_0_i3_3_lut_4_lut.init = 16'hf808;
    LUT4 raw_b_key_sig_17__I_0_i2_3_lut_4_lut (.A(b[1]), .B(n3363), .C(\diff[25] ), 
         .D(raw_a_key_sig[1]), .Z(large_sig_exp[1])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(87[37:76])
    defparam raw_b_key_sig_17__I_0_i2_3_lut_4_lut.init = 16'h8f80;
    LUT4 raw_a_key_sig_17__I_0_i2_3_lut_4_lut (.A(b[1]), .B(n3363), .C(\diff[25] ), 
         .D(raw_a_key_sig[1]), .Z(small_sig_exp[1])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(87[37:76])
    defparam raw_a_key_sig_17__I_0_i2_3_lut_4_lut.init = 16'hf808;
    LUT4 i5_4_lut (.A(b[17]), .B(b[18]), .C(b[20]), .D(b[19]), .Z(n13)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(72[42:50])
    defparam i5_4_lut.init = 16'hfffe;
    LUT4 i1_4_lut (.A(s3_add_significand[9]), .B(n2550), .C(n2532), .D(s3_add_significand[11]), 
         .Z(n2558)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(365[42:109])
    defparam i1_4_lut.init = 16'hfffe;
    FD1S3IX s3_valid_98 (.D(s2_valid), .CK(clk_c), .CD(rst_c), .Q(s3_valid)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s3_valid_98.GSR = "ENABLED";
    LUT4 raw_b_key_exp_7__I_0_i7_3_lut_4_lut (.A(a[23]), .B(n3366), .C(\diff[25] ), 
         .D(\raw_b_key_exp[6] ), .Z(large_exp[6])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(84[37:68])
    defparam raw_b_key_exp_7__I_0_i7_3_lut_4_lut.init = 16'hf808;
    LUT4 raw_b_key_exp_7__I_0_i8_3_lut_4_lut (.A(b[24]), .B(n3363), .C(\diff[25] ), 
         .D(\raw_a_key_exp[7] ), .Z(large_exp[7])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(85[37:68])
    defparam raw_b_key_exp_7__I_0_i8_3_lut_4_lut.init = 16'h8f80;
    LUT4 raw_a_key_exp_7__I_0_i8_3_lut_4_lut (.A(b[24]), .B(n3363), .C(\diff[25] ), 
         .D(\raw_a_key_exp[7] ), .Z(small_exp[7])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(85[37:68])
    defparam raw_a_key_exp_7__I_0_i8_3_lut_4_lut.init = 16'hf808;
    LUT4 raw_a_key_exp_7__I_0_i7_3_lut_4_lut (.A(a[23]), .B(n3366), .C(\diff[25] ), 
         .D(\raw_b_key_exp[6] ), .Z(small_exp[6])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(84[37:68])
    defparam raw_a_key_exp_7__I_0_i7_3_lut_4_lut.init = 16'h8f80;
    LUT4 raw_b_key_exp_7__I_0_i1_3_lut_4_lut (.A(b[17]), .B(n3363), .C(\diff[25] ), 
         .D(\raw_a_key_exp[0] ), .Z(large_exp[0])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(85[37:68])
    defparam raw_b_key_exp_7__I_0_i1_3_lut_4_lut.init = 16'h8f80;
    LUT4 raw_a_key_exp_7__I_0_i1_3_lut_4_lut (.A(b[17]), .B(n3363), .C(\diff[25] ), 
         .D(\raw_a_key_exp[0] ), .Z(small_exp[0])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(85[37:68])
    defparam raw_a_key_exp_7__I_0_i1_3_lut_4_lut.init = 16'hf808;
    FD1S3IX s0_valid_95 (.D(in_valid_r_keep), .CK(clk_c), .CD(rst_c), 
            .Q(s0_valid)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s0_valid_95.GSR = "ENABLED";
    LUT4 b_finite_I_0_3_lut_rep_189 (.A(n13), .B(raw_b_inf), .C(n14), 
         .Z(n3363)) /* synthesis lut_function=(!(A (B)+!A (B+!(C)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(72[42:64])
    defparam b_finite_I_0_3_lut_rep_189.init = 16'h3232;
    LUT4 i741_2_lut_rep_181_4_lut (.A(n13), .B(raw_b_inf), .C(n14), .D(b[17]), 
         .Z(n3355)) /* synthesis lut_function=(!(A (B+!(D))+!A (B+!(C (D))))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(72[42:64])
    defparam i741_2_lut_rep_181_4_lut.init = 16'h3200;
    LUT4 i778_2_lut_rep_184_4_lut (.A(n13), .B(raw_b_inf), .C(n14), .D(b[20]), 
         .Z(n3358)) /* synthesis lut_function=(!(A (B+!(D))+!A (B+!(C (D))))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(72[42:64])
    defparam i778_2_lut_rep_184_4_lut.init = 16'h3200;
    LUT4 i779_2_lut_rep_183_4_lut (.A(n13), .B(raw_b_inf), .C(n14), .D(b[21]), 
         .Z(n3357)) /* synthesis lut_function=(!(A (B+!(D))+!A (B+!(C (D))))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(72[42:64])
    defparam i779_2_lut_rep_183_4_lut.init = 16'h3200;
    LUT4 i780_2_lut_rep_182_4_lut (.A(n13), .B(raw_b_inf), .C(n14), .D(b[22]), 
         .Z(n3356)) /* synthesis lut_function=(!(A (B+!(D))+!A (B+!(C (D))))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(72[42:64])
    defparam i780_2_lut_rep_182_4_lut.init = 16'h3200;
    FD1S3IX s1_valid_96 (.D(s0_valid), .CK(clk_c), .CD(rst_c), .Q(s1_valid)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s1_valid_96.GSR = "ENABLED";
    LUT4 i1_2_lut (.A(s3_add_significand[3]), .B(s3_add_guard), .Z(n2542)) /* synthesis lut_function=(A+(B)) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(365[42:109])
    defparam i1_2_lut.init = 16'heeee;
    FD1S3IX s2_valid_97 (.D(s1_valid), .CK(clk_c), .CD(rst_c), .Q(s2_valid)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s2_valid_97.GSR = "ENABLED";
    LUT4 i1_2_lut_adj_65 (.A(s3_add_significand[1]), .B(s3_add_round), .Z(n2544)) /* synthesis lut_function=(A+(B)) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(365[42:109])
    defparam i1_2_lut_adj_65.init = 16'heeee;
    LUT4 i776_2_lut_4_lut (.A(n13), .B(raw_b_inf), .C(n14), .D(b[18]), 
         .Z(\raw_b_key_exp[1] )) /* synthesis lut_function=(!(A (B+!(D))+!A (B+!(C (D))))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(72[42:64])
    defparam i776_2_lut_4_lut.init = 16'h3200;
    LUT4 i777_2_lut_4_lut (.A(n13), .B(raw_b_inf), .C(n14), .D(b[19]), 
         .Z(\raw_b_key_exp[2] )) /* synthesis lut_function=(!(A (B+!(D))+!A (B+!(C (D))))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(72[42:64])
    defparam i777_2_lut_4_lut.init = 16'h3200;
    LUT4 raw_a_key_exp_7__I_0_i2_3_lut_4_lut (.A(a[18]), .B(n3366), .C(\diff[25] ), 
         .D(\raw_b_key_exp[1] ), .Z(small_exp[1])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(84[37:68])
    defparam raw_a_key_exp_7__I_0_i2_3_lut_4_lut.init = 16'h8f80;
    LUT4 raw_b_key_exp_7__I_0_i6_3_lut_4_lut (.A(b[22]), .B(n3363), .C(\diff[25] ), 
         .D(\raw_a_key_exp[5] ), .Z(large_exp[5])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(85[37:68])
    defparam raw_b_key_exp_7__I_0_i6_3_lut_4_lut.init = 16'h8f80;
    LUT4 raw_a_key_exp_7__I_0_i6_3_lut_4_lut (.A(b[22]), .B(n3363), .C(\diff[25] ), 
         .D(\raw_a_key_exp[5] ), .Z(small_exp[5])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(85[37:68])
    defparam raw_a_key_exp_7__I_0_i6_3_lut_4_lut.init = 16'hf808;
    FD1S3AX s0_exp_biased_i1 (.D(large_exp[1]), .CK(clk_c), .Q(s0_exp_biased[1])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s0_exp_biased_i1.GSR = "ENABLED";
    LUT4 i781_2_lut_4_lut (.A(n13), .B(raw_b_inf), .C(n14), .D(b[23]), 
         .Z(\raw_b_key_exp[6] )) /* synthesis lut_function=(!(A (B+!(D))+!A (B+!(C (D))))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(72[42:64])
    defparam i781_2_lut_4_lut.init = 16'h3200;
    LUT4 i1_2_lut_adj_66 (.A(s3_add_significand[13]), .B(s3_add_significand[4]), 
         .Z(n2528)) /* synthesis lut_function=(A+(B)) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(365[42:109])
    defparam i1_2_lut_adj_66.init = 16'heeee;
    LUT4 raw_b_key_exp_7__I_0_i5_3_lut_4_lut (.A(b[21]), .B(n3363), .C(\diff[25] ), 
         .D(\raw_a_key_exp[4] ), .Z(large_exp[4])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(85[37:68])
    defparam raw_b_key_exp_7__I_0_i5_3_lut_4_lut.init = 16'h8f80;
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
    FD1S3IX s1_small_aligned_i1 (.D(\data[3] [1]), .CK(clk_c), .CD(n3386), 
            .Q(s1_small_aligned[1])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s1_small_aligned_i1.GSR = "ENABLED";
    FD1S3IX s1_small_aligned_i2 (.D(\data[3] [2]), .CK(clk_c), .CD(n3386), 
            .Q(s1_small_aligned[2])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s1_small_aligned_i2.GSR = "ENABLED";
    FD1S3IX s1_small_aligned_i3 (.D(\data[3] [3]), .CK(clk_c), .CD(n3386), 
            .Q(s1_small_aligned[3])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s1_small_aligned_i3.GSR = "ENABLED";
    FD1S3IX s1_small_aligned_i4 (.D(\data[3] [4]), .CK(clk_c), .CD(n3386), 
            .Q(s1_small_aligned[4])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s1_small_aligned_i4.GSR = "ENABLED";
    FD1S3IX s1_small_aligned_i5 (.D(\data[2] [5]), .CK(clk_c), .CD(n975), 
            .Q(s1_small_aligned[5])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s1_small_aligned_i5.GSR = "ENABLED";
    FD1S3IX s1_small_aligned_i6 (.D(\data[2] [6]), .CK(clk_c), .CD(n975), 
            .Q(s1_small_aligned[6])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s1_small_aligned_i6.GSR = "ENABLED";
    FD1S3IX s1_small_aligned_i7 (.D(\data[2] [7]), .CK(clk_c), .CD(n975), 
            .Q(s1_small_aligned[7])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s1_small_aligned_i7.GSR = "ENABLED";
    FD1S3IX s1_small_aligned_i8 (.D(\data[2] [8]), .CK(clk_c), .CD(n975), 
            .Q(s1_small_aligned[8])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s1_small_aligned_i8.GSR = "ENABLED";
    FD1S3IX s1_small_aligned_i9 (.D(\data[2] [9]), .CK(clk_c), .CD(n975), 
            .Q(s1_small_aligned[9])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s1_small_aligned_i9.GSR = "ENABLED";
    FD1S3IX s1_small_aligned_i10 (.D(\data[2] [10]), .CK(clk_c), .CD(n975), 
            .Q(s1_small_aligned[10])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s1_small_aligned_i10.GSR = "ENABLED";
    FD1S3IX s1_small_aligned_i11 (.D(\data[2] [11]), .CK(clk_c), .CD(n975), 
            .Q(s1_small_aligned[11])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s1_small_aligned_i11.GSR = "ENABLED";
    FD1S3IX s1_small_aligned_i12 (.D(\data[2] [12]), .CK(clk_c), .CD(n975), 
            .Q(s1_small_aligned[12])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s1_small_aligned_i12.GSR = "ENABLED";
    FD1S3IX s1_small_aligned_i13 (.D(\data[2] [13]), .CK(clk_c), .CD(n975), 
            .Q(s1_small_aligned[13])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s1_small_aligned_i13.GSR = "ENABLED";
    FD1S3IX s1_small_aligned_i14 (.D(\data[2] [14]), .CK(clk_c), .CD(n975), 
            .Q(s1_small_aligned[14])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s1_small_aligned_i14.GSR = "ENABLED";
    FD1S3IX s1_small_aligned_i15 (.D(\data[2] [15]), .CK(clk_c), .CD(n975), 
            .Q(s1_small_aligned[15])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s1_small_aligned_i15.GSR = "ENABLED";
    FD1S3IX s1_small_aligned_i16 (.D(\data[2] [16]), .CK(clk_c), .CD(n975), 
            .Q(s1_small_aligned[16])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s1_small_aligned_i16.GSR = "ENABLED";
    FD1S3IX s1_small_aligned_i17 (.D(\data[1] [17]), .CK(clk_c), .CD(n3377), 
            .Q(s1_small_aligned[17])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s1_small_aligned_i17.GSR = "ENABLED";
    FD1S3IX s1_small_aligned_i18 (.D(\data[1] [18]), .CK(clk_c), .CD(n3377), 
            .Q(s1_small_aligned[18])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s1_small_aligned_i18.GSR = "ENABLED";
    FD1S3IX s1_small_aligned_i19 (.D(n3690), .CK(clk_c), .CD(n3377), .Q(s1_small_aligned[19])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s1_small_aligned_i19.GSR = "ENABLED";
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
    LUT4 raw_b_key_sig_17__I_0_i16_3_lut_4_lut (.A(b[15]), .B(n3363), .C(\diff[25] ), 
         .D(raw_a_key_sig[15]), .Z(large_sig_exp[15])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(87[37:76])
    defparam raw_b_key_sig_17__I_0_i16_3_lut_4_lut.init = 16'h8f80;
    LUT4 i6_4_lut (.A(b[24]), .B(b[21]), .C(b[22]), .D(b[23]), .Z(n14)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(72[42:50])
    defparam i6_4_lut.init = 16'hfffe;
    LUT4 i1_4_lut_adj_67 (.A(b[23]), .B(n2608), .C(n2606), .D(b[21]), 
         .Z(raw_b_inf)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(70[42:48])
    defparam i1_4_lut_adj_67.init = 16'h8000;
    LUT4 i1_4_lut_adj_68 (.A(b[20]), .B(b[18]), .C(b[17]), .D(b[24]), 
         .Z(n2608)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(70[42:48])
    defparam i1_4_lut_adj_68.init = 16'h8000;
    LUT4 i1_2_lut_adj_69 (.A(b[22]), .B(b[19]), .Z(n2606)) /* synthesis lut_function=(A (B)) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(70[42:48])
    defparam i1_2_lut_adj_69.init = 16'h8888;
    LUT4 raw_b_key_sig_17__I_0_i15_3_lut_4_lut (.A(b[14]), .B(n3363), .C(\diff[25] ), 
         .D(raw_a_key_sig[14]), .Z(large_sig_exp[14])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(87[37:76])
    defparam raw_b_key_sig_17__I_0_i15_3_lut_4_lut.init = 16'h8f80;
    LUT4 raw_a_key_sig_17__I_0_i15_3_lut_4_lut (.A(b[14]), .B(n3363), .C(\diff[25] ), 
         .D(raw_a_key_sig[14]), .Z(small_sig_exp[14])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(87[37:76])
    defparam raw_a_key_sig_17__I_0_i15_3_lut_4_lut.init = 16'hf808;
    LUT4 raw_b_key_sig_17__I_0_i14_3_lut_4_lut (.A(b[13]), .B(n3363), .C(\diff[25] ), 
         .D(raw_a_key_sig[13]), .Z(large_sig_exp[13])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(87[37:76])
    defparam raw_b_key_sig_17__I_0_i14_3_lut_4_lut.init = 16'h8f80;
    LUT4 raw_a_key_sig_17__I_0_i14_3_lut_4_lut (.A(b[13]), .B(n3363), .C(\diff[25] ), 
         .D(raw_a_key_sig[13]), .Z(small_sig_exp[13])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(87[37:76])
    defparam raw_a_key_sig_17__I_0_i14_3_lut_4_lut.init = 16'hf808;
    LUT4 i5_4_lut_adj_70 (.A(a[17]), .B(a[18]), .C(a[20]), .D(a[19]), 
         .Z(n13_adj_427)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(71[42:50])
    defparam i5_4_lut_adj_70.init = 16'hfffe;
    LUT4 raw_b_key_sig_17__I_0_i13_3_lut_4_lut (.A(b[12]), .B(n3363), .C(\diff[25] ), 
         .D(raw_a_key_sig[12]), .Z(large_sig_exp[12])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(87[37:76])
    defparam raw_b_key_sig_17__I_0_i13_3_lut_4_lut.init = 16'h8f80;
    LUT4 raw_a_key_sig_17__I_0_i13_3_lut_4_lut (.A(b[12]), .B(n3363), .C(\diff[25] ), 
         .D(raw_a_key_sig[12]), .Z(small_sig_exp[12])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(87[37:76])
    defparam raw_a_key_sig_17__I_0_i13_3_lut_4_lut.init = 16'hf808;
    LUT4 s2_raw_result_20__I_0_i2_3_lut (.A(\s2_raw_result[4] ), .B(\s2_raw_result[5] ), 
         .C(\s2_raw_result[21] ), .Z(s2_add_significand[1])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(300[42:120])
    defparam s2_raw_result_20__I_0_i2_3_lut.init = 16'hcaca;
    LUT4 s2_raw_result_20__I_0_i3_3_lut (.A(\s2_raw_result[5] ), .B(\s2_raw_result[6] ), 
         .C(\s2_raw_result[21] ), .Z(s2_add_significand[2])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(300[42:120])
    defparam s2_raw_result_20__I_0_i3_3_lut.init = 16'hcaca;
    LUT4 s2_raw_result_20__I_0_i4_3_lut (.A(\s2_raw_result[6] ), .B(\s2_raw_result[7] ), 
         .C(\s2_raw_result[21] ), .Z(s2_add_significand[3])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(300[42:120])
    defparam s2_raw_result_20__I_0_i4_3_lut.init = 16'hcaca;
    LUT4 i6_4_lut_adj_71 (.A(a[24]), .B(a[21]), .C(a[22]), .D(a[23]), 
         .Z(n14_adj_428)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(71[42:50])
    defparam i6_4_lut_adj_71.init = 16'hfffe;
    LUT4 i1_4_lut_adj_72 (.A(a[24]), .B(n2620), .C(n2618), .D(a[19]), 
         .Z(raw_a_inf)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(69[42:48])
    defparam i1_4_lut_adj_72.init = 16'h8000;
    LUT4 i1_4_lut_adj_73 (.A(a[20]), .B(a[22]), .C(a[17]), .D(a[21]), 
         .Z(n2620)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(69[42:48])
    defparam i1_4_lut_adj_73.init = 16'h8000;
    LUT4 i1_2_lut_adj_74 (.A(a[23]), .B(a[18]), .Z(n2618)) /* synthesis lut_function=(A (B)) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(69[42:48])
    defparam i1_2_lut_adj_74.init = 16'h8888;
    LUT4 s2_raw_result_20__I_0_i5_3_lut (.A(\s2_raw_result[7] ), .B(\data_1__20__N_324[8] ), 
         .C(\s2_raw_result[21] ), .Z(s2_add_significand[4])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(300[42:120])
    defparam s2_raw_result_20__I_0_i5_3_lut.init = 16'hcaca;
    LUT4 b_25__I_0_3_lut (.A(a[25]), .B(b[25]), .C(\diff[25] ), .Z(finite_sign)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(171[24:62])
    defparam b_25__I_0_3_lut.init = 16'hcaca;
    LUT4 s2_raw_result_20__I_0_i6_3_lut (.A(\data_1__20__N_324[8] ), .B(\s2_raw_result[9] ), 
         .C(\s2_raw_result[21] ), .Z(s2_add_significand[5])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(300[42:120])
    defparam s2_raw_result_20__I_0_i6_3_lut.init = 16'hcaca;
    LUT4 inf_sign_I_0_4_lut (.A(raw_a_inf), .B(raw_b_inf), .C(a[25]), 
         .D(b[25]), .Z(inf_sign)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(172[24:67])
    defparam inf_sign_I_0_4_lut.init = 16'heca0;
    LUT4 raw_a_inf_I_0_2_lut (.A(raw_a_inf), .B(raw_b_inf), .Z(s0_force_inf_N_96)) /* synthesis lut_function=(A+(B)) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(411[33:51])
    defparam raw_a_inf_I_0_2_lut.init = 16'heeee;
    LUT4 s1_finite_sign_I_0_3_lut (.A(s1_finite_sign), .B(s1_inf_sign), 
         .C(s1_force_inf), .Z(s1_result_sign)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(284[38:81])
    defparam s1_finite_sign_I_0_3_lut.init = 16'hcaca;
    LUT4 s2_raw_result_2__I_0_3_lut (.A(\s2_raw_result[2] ), .B(\s2_raw_result[3] ), 
         .C(\s2_raw_result[21] ), .Z(s2_add_guard)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(301[26:105])
    defparam s2_raw_result_2__I_0_3_lut.init = 16'hcaca;
    LUT4 s2_raw_result_20__I_0_i7_3_lut (.A(\s2_raw_result[9] ), .B(\s2_raw_result[10] ), 
         .C(\s2_raw_result[21] ), .Z(s2_add_significand[6])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(300[42:120])
    defparam s2_raw_result_20__I_0_i7_3_lut.init = 16'hcaca;
    LUT4 s2_raw_result_20__I_0_i8_3_lut (.A(\s2_raw_result[10] ), .B(\s2_raw_result[11] ), 
         .C(\s2_raw_result[21] ), .Z(s2_add_significand[7])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(300[42:120])
    defparam s2_raw_result_20__I_0_i8_3_lut.init = 16'hcaca;
    LUT4 s2_raw_result_20__I_0_i9_3_lut (.A(\s2_raw_result[11] ), .B(\s2_raw_result[12] ), 
         .C(\s2_raw_result[21] ), .Z(s2_add_significand[8])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(300[42:120])
    defparam s2_raw_result_20__I_0_i9_3_lut.init = 16'hcaca;
    LUT4 s2_raw_result_1__I_0_140_3_lut (.A(\s2_raw_result[1] ), .B(\s2_raw_result[2] ), 
         .C(\s2_raw_result[21] ), .Z(s2_add_round)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(302[26:107])
    defparam s2_raw_result_1__I_0_140_3_lut.init = 16'hcaca;
    LUT4 s2_raw_result_20__I_0_i10_3_lut (.A(\s2_raw_result[12] ), .B(\s2_raw_result[13] ), 
         .C(\s2_raw_result[21] ), .Z(s2_add_significand[9])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(300[42:120])
    defparam s2_raw_result_20__I_0_i10_3_lut.init = 16'hcaca;
    LUT4 s2_raw_result_20__I_0_i11_3_lut (.A(\s2_raw_result[13] ), .B(\s2_raw_result[14] ), 
         .C(\s2_raw_result[21] ), .Z(s2_add_significand[10])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(300[42:120])
    defparam s2_raw_result_20__I_0_i11_3_lut.init = 16'hcaca;
    LUT4 s2_raw_result_20__I_0_i12_3_lut (.A(\s2_raw_result[14] ), .B(\data_1__20__N_324[15] ), 
         .C(\s2_raw_result[21] ), .Z(s2_add_significand[11])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(300[42:120])
    defparam s2_raw_result_20__I_0_i12_3_lut.init = 16'hcaca;
    LUT4 raw_b_key_sig_17__I_0_i18_3_lut (.A(n3366), .B(n3363), .C(\diff[25] ), 
         .Z(large_sig_exp[17])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(176[37:81])
    defparam raw_b_key_sig_17__I_0_i18_3_lut.init = 16'hcaca;
    LUT4 s2_raw_result_20__I_0_i13_3_lut (.A(\data_1__20__N_324[15] ), .B(\s2_raw_result[16] ), 
         .C(\s2_raw_result[21] ), .Z(s2_add_significand[12])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(300[42:120])
    defparam s2_raw_result_20__I_0_i13_3_lut.init = 16'hcaca;
    LUT4 i200_2_lut (.A(\s2_raw_result[21] ), .B(\s2_raw_result[1] ), .Z(n913)) /* synthesis lut_function=(A (B)) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(303[26:110])
    defparam i200_2_lut.init = 16'h8888;
    LUT4 raw_a_key_exp_7__I_0_i5_3_lut_4_lut (.A(b[21]), .B(n3363), .C(\diff[25] ), 
         .D(\raw_a_key_exp[4] ), .Z(small_exp[4])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(85[37:68])
    defparam raw_a_key_exp_7__I_0_i5_3_lut_4_lut.init = 16'hf808;
    LUT4 s2_raw_result_20__I_0_i14_3_lut (.A(\s2_raw_result[16] ), .B(\s2_raw_result[17] ), 
         .C(\s2_raw_result[21] ), .Z(s2_add_significand[13])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(300[42:120])
    defparam s2_raw_result_20__I_0_i14_3_lut.init = 16'hcaca;
    LUT4 raw_b_key_sig_17__I_0_i12_3_lut_4_lut (.A(b[11]), .B(n3363), .C(\diff[25] ), 
         .D(raw_a_key_sig[11]), .Z(large_sig_exp[11])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(87[37:76])
    defparam raw_b_key_sig_17__I_0_i12_3_lut_4_lut.init = 16'h8f80;
    FD1S3AX s3_add_significand_i2 (.D(s2_add_significand[1]), .CK(clk_c), 
            .Q(s3_add_significand[1]));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s3_add_significand_i2.GSR = "ENABLED";
    LUT4 s2_raw_result_20__I_0_i15_3_lut (.A(\s2_raw_result[17] ), .B(\s2_raw_result[18] ), 
         .C(\s2_raw_result[21] ), .Z(s2_add_significand[14])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(300[42:120])
    defparam s2_raw_result_20__I_0_i15_3_lut.init = 16'hcaca;
    LUT4 raw_a_key_sig_17__I_0_i12_3_lut_4_lut (.A(b[11]), .B(n3363), .C(\diff[25] ), 
         .D(raw_a_key_sig[11]), .Z(small_sig_exp[11])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(87[37:76])
    defparam raw_a_key_sig_17__I_0_i12_3_lut_4_lut.init = 16'hf808;
    LUT4 raw_b_key_sig_17__I_0_i11_3_lut_4_lut (.A(b[10]), .B(n3363), .C(\diff[25] ), 
         .D(raw_a_key_sig[10]), .Z(large_sig_exp[10])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(87[37:76])
    defparam raw_b_key_sig_17__I_0_i11_3_lut_4_lut.init = 16'h8f80;
    LUT4 s2_raw_result_20__I_0_i16_3_lut (.A(\s2_raw_result[18] ), .B(\s2_raw_result[19] ), 
         .C(\s2_raw_result[21] ), .Z(s2_add_significand[15])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(300[42:120])
    defparam s2_raw_result_20__I_0_i16_3_lut.init = 16'hcaca;
    LUT4 raw_a_key_sig_17__I_0_i11_3_lut_4_lut (.A(b[10]), .B(n3363), .C(\diff[25] ), 
         .D(raw_a_key_sig[10]), .Z(small_sig_exp[10])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(87[37:76])
    defparam raw_a_key_sig_17__I_0_i11_3_lut_4_lut.init = 16'hf808;
    LUT4 i31_3_lut (.A(\data[2][2] ), .B(s3_add_guard), .C(s3_same_sign), 
         .Z(n12)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(369[43:92])
    defparam i31_3_lut.init = 16'hcaca;
    LUT4 i30_4_lut (.A(\data[2]_adj_429 [0]), .B(\data[2][1] ), .C(\data[2][19] ), 
         .D(\data[2][18] ), .Z(n15)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(369[43:92])
    defparam i30_4_lut.init = 16'hcac0;
    LUT4 raw_b_key_exp_7__I_0_i4_3_lut_4_lut (.A(b[20]), .B(n3363), .C(\diff[25] ), 
         .D(\raw_a_key_exp[3] ), .Z(large_exp[3])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(85[37:68])
    defparam raw_b_key_exp_7__I_0_i4_3_lut_4_lut.init = 16'h8f80;
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
    FD1S3JX s3_add_significand_i18 (.D(\s2_raw_result[21] ), .CK(clk_c), 
            .PD(\s2_raw_result[20] ), .Q(s3_add_significand[17]));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s3_add_significand_i18.GSR = "ENABLED";
    FD1S3AX s3_add_significand_i19 (.D(s2_add_exp_biased[0]), .CK(clk_c), 
            .Q(s3_add_exp_biased[0]));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s3_add_significand_i19.GSR = "ENABLED";
    FD1S3AX s3_add_significand_i20 (.D(s2_add_exp_biased[1]), .CK(clk_c), 
            .Q(s3_add_exp_biased[1]));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s3_add_significand_i20.GSR = "ENABLED";
    FD1S3AX s3_add_significand_i21 (.D(s2_add_exp_biased[2]), .CK(clk_c), 
            .Q(s3_add_exp_biased[2]));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s3_add_significand_i21.GSR = "ENABLED";
    FD1S3AX s3_add_significand_i22 (.D(s2_add_exp_biased[3]), .CK(clk_c), 
            .Q(s3_add_exp_biased[3]));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s3_add_significand_i22.GSR = "ENABLED";
    FD1S3AX s3_add_significand_i23 (.D(s2_add_exp_biased[4]), .CK(clk_c), 
            .Q(s3_add_exp_biased[4]));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s3_add_significand_i23.GSR = "ENABLED";
    FD1S3AX s3_add_significand_i24 (.D(s2_add_exp_biased[5]), .CK(clk_c), 
            .Q(s3_add_exp_biased[5]));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s3_add_significand_i24.GSR = "ENABLED";
    FD1S3AX s3_add_significand_i25 (.D(s2_add_exp_biased[6]), .CK(clk_c), 
            .Q(s3_add_exp_biased[6]));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s3_add_significand_i25.GSR = "ENABLED";
    FD1S3AX s3_add_significand_i26 (.D(s2_add_exp_biased[7]), .CK(clk_c), 
            .Q(s3_add_exp_biased[7]));   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s3_add_significand_i26.GSR = "ENABLED";
    LUT4 s2_raw_result_20__I_0_i17_3_lut (.A(\s2_raw_result[19] ), .B(\s2_raw_result[20] ), 
         .C(\s2_raw_result[21] ), .Z(s2_add_significand[16])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(300[42:120])
    defparam s2_raw_result_20__I_0_i17_3_lut.init = 16'hcaca;
    LUT4 s3_sub_aligned_0__I_0_4_lut (.A(\data[2]_adj_429 [0]), .B(s3_add_sticky), 
         .C(s3_same_sign), .D(\data[2][20] ), .Z(s3_pack_sticky)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(371[43:93])
    defparam s3_sub_aligned_0__I_0_4_lut.init = 16'hcac0;
    LUT4 i1_4_lut_adj_75 (.A(s3_add_significand[6]), .B(s3_add_significand[15]), 
         .C(s3_add_significand[5]), .D(s3_add_sticky), .Z(n2550)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(365[42:109])
    defparam i1_4_lut_adj_75.init = 16'hfffe;
    LUT4 raw_b_key_exp_7__I_0_i2_3_lut_4_lut (.A(a[18]), .B(n3366), .C(\diff[25] ), 
         .D(\raw_b_key_exp[1] ), .Z(large_exp[1])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(84[37:68])
    defparam raw_b_key_exp_7__I_0_i2_3_lut_4_lut.init = 16'hf808;
    LUT4 i782_2_lut_rep_188_4_lut (.A(n13), .B(raw_b_inf), .C(n14), .D(b[24]), 
         .Z(n3362)) /* synthesis lut_function=(!(A (B+!(D))+!A (B+!(C (D))))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(72[42:64])
    defparam i782_2_lut_rep_188_4_lut.init = 16'h3200;
    LUT4 a_finite_I_0_3_lut_rep_192 (.A(n13_adj_427), .B(raw_a_inf), .C(n14_adj_428), 
         .Z(n3366)) /* synthesis lut_function=(!(A (B)+!A (B+!(C)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(71[42:64])
    defparam a_finite_I_0_3_lut_rep_192.init = 16'h3232;
    LUT4 s3_sub_zero_I_0_4_lut (.A(s3_sub_zero), .B(n2562), .C(s3_same_sign), 
         .D(n2556), .Z(s3_finite_zero)) /* synthesis lut_function=(!(A (B (C)+!B (C (D)))+!A (B+((D)+!C)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(365[27] 366[53])
    defparam s3_sub_zero_I_0_4_lut.init = 16'h0a3a;
    LUT4 i1_4_lut_adj_76 (.A(n2554), .B(n2558), .C(n2542), .D(s3_add_significand[0]), 
         .Z(n2562)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(365[42:109])
    defparam i1_4_lut_adj_76.init = 16'hfffe;
    LUT4 i774_2_lut_rep_180_4_lut (.A(n13_adj_427), .B(raw_a_inf), .C(n14_adj_428), 
         .D(a[23]), .Z(n3354)) /* synthesis lut_function=(!(A (B+!(D))+!A (B+!(C (D))))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(71[42:64])
    defparam i774_2_lut_rep_180_4_lut.init = 16'h3200;
    LUT4 i769_2_lut_rep_186_4_lut (.A(n13_adj_427), .B(raw_a_inf), .C(n14_adj_428), 
         .D(a[18]), .Z(n3360)) /* synthesis lut_function=(!(A (B+!(D))+!A (B+!(C (D))))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(71[42:64])
    defparam i769_2_lut_rep_186_4_lut.init = 16'h3200;
    LUT4 raw_a_key_sig_17__I_0_i18_3_lut (.A(n3363), .B(n3366), .C(\diff[25] ), 
         .Z(small_sig_exp[17])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(177[37:81])
    defparam raw_a_key_sig_17__I_0_i18_3_lut.init = 16'hcaca;
    LUT4 i770_2_lut_rep_185_4_lut (.A(n13_adj_427), .B(raw_a_inf), .C(n14_adj_428), 
         .D(a[19]), .Z(n3359)) /* synthesis lut_function=(!(A (B+!(D))+!A (B+!(C (D))))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(71[42:64])
    defparam i770_2_lut_rep_185_4_lut.init = 16'h3200;
    LUT4 raw_a_key_exp_7__I_0_i4_3_lut_4_lut (.A(b[20]), .B(n3363), .C(\diff[25] ), 
         .D(\raw_a_key_exp[3] ), .Z(small_exp[3])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(85[37:68])
    defparam raw_a_key_exp_7__I_0_i4_3_lut_4_lut.init = 16'hf808;
    LUT4 i740_2_lut_4_lut (.A(n13_adj_427), .B(raw_a_inf), .C(n14_adj_428), 
         .D(a[17]), .Z(\raw_a_key_exp[0] )) /* synthesis lut_function=(!(A (B+!(D))+!A (B+!(C (D))))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(71[42:64])
    defparam i740_2_lut_4_lut.init = 16'h3200;
    LUT4 i742_2_lut_4_lut (.A(n13_adj_427), .B(raw_a_inf), .C(n14_adj_428), 
         .D(a[0]), .Z(raw_a_key_sig[0])) /* synthesis lut_function=(!(A (B+!(D))+!A (B+!(C (D))))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(71[42:64])
    defparam i742_2_lut_4_lut.init = 16'h3200;
    LUT4 i771_2_lut_4_lut (.A(n13_adj_427), .B(raw_a_inf), .C(n14_adj_428), 
         .D(a[20]), .Z(\raw_a_key_exp[3] )) /* synthesis lut_function=(!(A (B+!(D))+!A (B+!(C (D))))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(71[42:64])
    defparam i771_2_lut_4_lut.init = 16'h3200;
    LUT4 s1_same_sign_I_0_1_lut (.A(s1_same_sign), .Z(s1_same_sign_N_83)) /* synthesis lut_function=(!(A)) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(283[83:96])
    defparam s1_same_sign_I_0_1_lut.init = 16'h5555;
    LUT4 i772_2_lut_4_lut (.A(n13_adj_427), .B(raw_a_inf), .C(n14_adj_428), 
         .D(a[21]), .Z(\raw_a_key_exp[4] )) /* synthesis lut_function=(!(A (B+!(D))+!A (B+!(C (D))))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(71[42:64])
    defparam i772_2_lut_4_lut.init = 16'h3200;
    LUT4 i773_2_lut_4_lut (.A(n13_adj_427), .B(raw_a_inf), .C(n14_adj_428), 
         .D(a[22]), .Z(\raw_a_key_exp[5] )) /* synthesis lut_function=(!(A (B+!(D))+!A (B+!(C (D))))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(71[42:64])
    defparam i773_2_lut_4_lut.init = 16'h3200;
    LUT4 i775_2_lut_4_lut (.A(n13_adj_427), .B(raw_a_inf), .C(n14_adj_428), 
         .D(a[24]), .Z(\raw_a_key_exp[7] )) /* synthesis lut_function=(!(A (B+!(D))+!A (B+!(C (D))))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(71[42:64])
    defparam i775_2_lut_4_lut.init = 16'h3200;
    LUT4 i783_2_lut_4_lut (.A(n13_adj_427), .B(raw_a_inf), .C(n14_adj_428), 
         .D(a[1]), .Z(raw_a_key_sig[1])) /* synthesis lut_function=(!(A (B+!(D))+!A (B+!(C (D))))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(71[42:64])
    defparam i783_2_lut_4_lut.init = 16'h3200;
    LUT4 i784_2_lut_4_lut (.A(n13_adj_427), .B(raw_a_inf), .C(n14_adj_428), 
         .D(a[2]), .Z(raw_a_key_sig[2])) /* synthesis lut_function=(!(A (B+!(D))+!A (B+!(C (D))))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(71[42:64])
    defparam i784_2_lut_4_lut.init = 16'h3200;
    LUT4 i785_2_lut_4_lut (.A(n13_adj_427), .B(raw_a_inf), .C(n14_adj_428), 
         .D(a[3]), .Z(raw_a_key_sig[3])) /* synthesis lut_function=(!(A (B+!(D))+!A (B+!(C (D))))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(71[42:64])
    defparam i785_2_lut_4_lut.init = 16'h3200;
    LUT4 i786_2_lut_4_lut (.A(n13_adj_427), .B(raw_a_inf), .C(n14_adj_428), 
         .D(a[4]), .Z(raw_a_key_sig[4])) /* synthesis lut_function=(!(A (B+!(D))+!A (B+!(C (D))))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(71[42:64])
    defparam i786_2_lut_4_lut.init = 16'h3200;
    LUT4 raw_b_key_sig_17__I_0_i17_3_lut_4_lut (.A(b[16]), .B(n3363), .C(\diff[25] ), 
         .D(raw_a_key_sig[16]), .Z(large_sig_exp[16])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(87[37:76])
    defparam raw_b_key_sig_17__I_0_i17_3_lut_4_lut.init = 16'h8f80;
    LUT4 i787_2_lut_4_lut (.A(n13_adj_427), .B(raw_a_inf), .C(n14_adj_428), 
         .D(a[5]), .Z(raw_a_key_sig[5])) /* synthesis lut_function=(!(A (B+!(D))+!A (B+!(C (D))))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(71[42:64])
    defparam i787_2_lut_4_lut.init = 16'h3200;
    LUT4 i788_2_lut_4_lut (.A(n13_adj_427), .B(raw_a_inf), .C(n14_adj_428), 
         .D(a[6]), .Z(raw_a_key_sig[6])) /* synthesis lut_function=(!(A (B+!(D))+!A (B+!(C (D))))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(71[42:64])
    defparam i788_2_lut_4_lut.init = 16'h3200;
    LUT4 i1_4_lut_adj_77 (.A(s3_add_significand[10]), .B(n2544), .C(n2528), 
         .D(s3_add_significand[14]), .Z(n2556)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(365[42:109])
    defparam i1_4_lut_adj_77.init = 16'hfffe;
    LUT4 i789_2_lut_4_lut (.A(n13_adj_427), .B(raw_a_inf), .C(n14_adj_428), 
         .D(a[7]), .Z(raw_a_key_sig[7])) /* synthesis lut_function=(!(A (B+!(D))+!A (B+!(C (D))))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(71[42:64])
    defparam i789_2_lut_4_lut.init = 16'h3200;
    LUT4 i790_2_lut_4_lut (.A(n13_adj_427), .B(raw_a_inf), .C(n14_adj_428), 
         .D(a[8]), .Z(raw_a_key_sig[8])) /* synthesis lut_function=(!(A (B+!(D))+!A (B+!(C (D))))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(71[42:64])
    defparam i790_2_lut_4_lut.init = 16'h3200;
    LUT4 i791_2_lut_4_lut (.A(n13_adj_427), .B(raw_a_inf), .C(n14_adj_428), 
         .D(a[9]), .Z(raw_a_key_sig[9])) /* synthesis lut_function=(!(A (B+!(D))+!A (B+!(C (D))))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(71[42:64])
    defparam i791_2_lut_4_lut.init = 16'h3200;
    LUT4 i792_2_lut_4_lut (.A(n13_adj_427), .B(raw_a_inf), .C(n14_adj_428), 
         .D(a[10]), .Z(raw_a_key_sig[10])) /* synthesis lut_function=(!(A (B+!(D))+!A (B+!(C (D))))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(71[42:64])
    defparam i792_2_lut_4_lut.init = 16'h3200;
    LUT4 i1_4_lut_adj_78 (.A(s3_add_significand[17]), .B(s3_add_significand[2]), 
         .C(s3_add_significand[16]), .D(s3_add_significand[7]), .Z(n2554)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(365[42:109])
    defparam i1_4_lut_adj_78.init = 16'hfffe;
    LUT4 i793_2_lut_4_lut (.A(n13_adj_427), .B(raw_a_inf), .C(n14_adj_428), 
         .D(a[11]), .Z(raw_a_key_sig[11])) /* synthesis lut_function=(!(A (B+!(D))+!A (B+!(C (D))))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(71[42:64])
    defparam i793_2_lut_4_lut.init = 16'h3200;
    FD1S3IX s1_small_aligned_i20 (.D(n2137), .CK(clk_c), .CD(n19), .Q(s1_small_aligned[20])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=7, LSE_LCOL=89, LSE_RCOL=6, LSE_LLINE=21, LSE_RLINE=29 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(393[12] 452[8])
    defparam s1_small_aligned_i20.GSR = "ENABLED";
    LUT4 i794_2_lut_4_lut (.A(n13_adj_427), .B(raw_a_inf), .C(n14_adj_428), 
         .D(a[12]), .Z(raw_a_key_sig[12])) /* synthesis lut_function=(!(A (B+!(D))+!A (B+!(C (D))))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(71[42:64])
    defparam i794_2_lut_4_lut.init = 16'h3200;
    LUT4 i795_2_lut_4_lut (.A(n13_adj_427), .B(raw_a_inf), .C(n14_adj_428), 
         .D(a[13]), .Z(raw_a_key_sig[13])) /* synthesis lut_function=(!(A (B+!(D))+!A (B+!(C (D))))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(71[42:64])
    defparam i795_2_lut_4_lut.init = 16'h3200;
    LUT4 i796_2_lut_4_lut (.A(n13_adj_427), .B(raw_a_inf), .C(n14_adj_428), 
         .D(a[14]), .Z(raw_a_key_sig[14])) /* synthesis lut_function=(!(A (B+!(D))+!A (B+!(C (D))))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(71[42:64])
    defparam i796_2_lut_4_lut.init = 16'h3200;
    LUT4 i797_2_lut_4_lut (.A(n13_adj_427), .B(raw_a_inf), .C(n14_adj_428), 
         .D(a[15]), .Z(raw_a_key_sig[15])) /* synthesis lut_function=(!(A (B+!(D))+!A (B+!(C (D))))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(71[42:64])
    defparam i797_2_lut_4_lut.init = 16'h3200;
    LUT4 i798_2_lut_4_lut (.A(n13_adj_427), .B(raw_a_inf), .C(n14_adj_428), 
         .D(a[16]), .Z(raw_a_key_sig[16])) /* synthesis lut_function=(!(A (B+!(D))+!A (B+!(C (D))))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(71[42:64])
    defparam i798_2_lut_4_lut.init = 16'h3200;
    LUT4 raw_a_key_exp_7__I_0_i3_3_lut_4_lut (.A(a[19]), .B(n3366), .C(\diff[25] ), 
         .D(\raw_b_key_exp[2] ), .Z(small_exp[2])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(84[37:68])
    defparam raw_a_key_exp_7__I_0_i3_3_lut_4_lut.init = 16'h8f80;
    LUT4 raw_b_key_exp_7__I_0_i3_3_lut_4_lut (.A(a[19]), .B(n3366), .C(\diff[25] ), 
         .D(\raw_b_key_exp[2] ), .Z(large_exp[2])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(84[37:68])
    defparam raw_b_key_exp_7__I_0_i3_3_lut_4_lut.init = 16'hf808;
    LUT4 s2_raw_result_20__I_0_i1_3_lut (.A(\s2_raw_result[3] ), .B(\s2_raw_result[4] ), 
         .C(\s2_raw_result[21] ), .Z(s2_add_significand[0])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(300[42:120])
    defparam s2_raw_result_20__I_0_i1_3_lut.init = 16'hcaca;
    LUT4 a_25__I_0_2_lut_rep_202 (.A(a[25]), .B(b[25]), .Z(n3376)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(65[38:55])
    defparam a_25__I_0_2_lut_rep_202.init = 16'h9999;
    LUT4 raw_a_key_sig_17__I_0_i16_3_lut_4_lut (.A(b[15]), .B(n3363), .C(\diff[25] ), 
         .D(raw_a_key_sig[15]), .Z(small_sig_exp[15])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(87[37:76])
    defparam raw_a_key_sig_17__I_0_i16_3_lut_4_lut.init = 16'hf808;
    LUT4 i1_2_lut_adj_79 (.A(s3_add_significand[12]), .B(s3_add_significand[8]), 
         .Z(n2532)) /* synthesis lut_function=(A+(B)) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(365[42:109])
    defparam i1_2_lut_adj_79.init = 16'heeee;
    LUT4 raw_a_key_sig_17__I_0_i1_3_lut_4_lut (.A(b[0]), .B(n3363), .C(\diff[25] ), 
         .D(raw_a_key_sig[0]), .Z(small_sig_exp[0])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(87[37:76])
    defparam raw_a_key_sig_17__I_0_i1_3_lut_4_lut.init = 16'hf808;
    LUT4 i2_3_lut_4_lut (.A(a[25]), .B(b[25]), .C(raw_b_inf), .D(raw_a_inf), 
         .Z(s0_force_zero_N_94)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A !(B (C (D))))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(65[38:55])
    defparam i2_3_lut_4_lut.init = 16'h6000;
    PFUMX i29 (.BLUT(n15), .ALUT(n12), .C0(n2967), .Z(s3_pack_guard));
    LUT4 raw_b_key_sig_17__I_0_i1_3_lut_4_lut (.A(b[0]), .B(n3363), .C(\diff[25] ), 
         .D(raw_a_key_sig[0]), .Z(large_sig_exp[0])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(87[37:76])
    defparam raw_b_key_sig_17__I_0_i1_3_lut_4_lut.init = 16'h8f80;
    \_zkf_normshift(W=21,WSHAMT=5,STAGE_SPLIT=1)  u_sub_norm (.\s3_sub_shift[2] (\s3_sub_shift[2] ), 
            .clk_c(clk_c), .\s3_sub_shift[4] (\s3_sub_shift[4] ), .\data[2] ({\data[2][20] , 
            \data[2][19] , \data[2][18] , \data[2][17] , Open_0, Open_1, 
            Open_2, Open_3, Open_4, Open_5, Open_6, Open_7, Open_8, 
            Open_9, Open_10, Open_11, Open_12, Open_13, Open_14, 
            Open_15, Open_16}), .s3_sub_zero(s3_sub_zero), .\s2_raw_result[1] (\s2_raw_result[1] ), 
            .\s2_raw_result[13] (\s2_raw_result[13] ), .\s2_raw_result[5] (\s2_raw_result[5] ), 
            .\s2_raw_result[9] (\s2_raw_result[9] ), .\s2_raw_result[0] (\s2_raw_result[0] ), 
            .\s2_raw_result[12] (\s2_raw_result[12] ), .\s2_raw_result[4] (\s2_raw_result[4] ), 
            .\data_1__20__N_324[8] (\data_1__20__N_324[8] ), .\s2_raw_result[3] (\s2_raw_result[3] ), 
            .\data_1__20__N_324[15] (\data_1__20__N_324[15] ), .\s2_raw_result[7] (\s2_raw_result[7] ), 
            .\s2_raw_result[11] (\s2_raw_result[11] ), .\s2_raw_result[2] (\s2_raw_result[2] ), 
            .\s2_raw_result[14] (\s2_raw_result[14] ), .\s2_raw_result[6] (\s2_raw_result[6] ), 
            .\s2_raw_result[10] (\s2_raw_result[10] ), .\s3_sub_shift[3] (\s3_sub_shift[3] ), 
            .\data[2][3] (\data[2]_adj_429 [3]), .\data[2][2] (\data[2][2] ), 
            .\data[2][0] (\data[2]_adj_429 [0]), .\data[2][1] (\data[2][1] ), 
            .n3387(n3387), .n2(n2), .\s2_raw_result[16] (\s2_raw_result[16] ), 
            .n1820(n1820), .\y_20__N_255[4] (\y_20__N_255[4] ), .n1314(n1314), 
            .n1309(n1309), .\y_20__N_255[5] (\y_20__N_255[5] ), .n1313(n1313), 
            .n1312(n1312), .\s2_raw_result[17] (\s2_raw_result[17] ), .\s2_raw_result[18] (\s2_raw_result[18] ), 
            .\s2_raw_result[19] (\s2_raw_result[19] ), .\s2_raw_result[20] (\s2_raw_result[20] ), 
            .\s3_sub_aligned[18] (\s3_sub_aligned[18] ), .\s3_sub_aligned[3] (\s3_sub_aligned[3] ), 
            .\s3_sub_aligned[16] (\s3_sub_aligned[16] ), .\s3_sub_aligned[15] (\s3_sub_aligned[15] ), 
            .\s3_sub_aligned[7] (\s3_sub_aligned[7] ), .\s3_sub_aligned[8] (\s3_sub_aligned[8] ), 
            .\s3_sub_aligned[12] (\s3_sub_aligned[12] ), .\s3_sub_aligned[14] (\s3_sub_aligned[14] ), 
            .\s3_sub_aligned[6] (\s3_sub_aligned[6] ), .\s3_sub_aligned[9] (\s3_sub_aligned[9] ), 
            .\s3_sub_aligned[13] (\s3_sub_aligned[13] ), .\s3_sub_aligned[10] (\s3_sub_aligned[10] ), 
            .\s3_sub_aligned[17] (\s3_sub_aligned[17] ), .\s3_sub_aligned[11] (\s3_sub_aligned[11] )) /* synthesis syn_module_defined=1 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(337[68] 343[6])
    \_zkf_pack(WEXP=8,WEXP_UNBIASED=9,EXP_IS_BIASED=1)  u_pack (.n3349(n3349), 
            .\expsig_rounded[23] (\expsig_rounded[23] ), .y_24__N_397({y_24__N_397}), 
            .\s3_pack_exp_biased[5] (s3_pack_exp_biased[5]), .\s3_pack_exp_biased[3] (s3_pack_exp_biased[3]), 
            .\s3_pack_exp_biased[6] (s3_pack_exp_biased[6]), .\s3_pack_exp_biased[1] (s3_pack_exp_biased[1]), 
            .\s3_pack_exp_biased[2] (s3_pack_exp_biased[2]), .\s3_pack_exp_biased[7] (s3_pack_exp_biased[7]), 
            .\s3_pack_exp_biased[0] (s3_pack_exp_biased[0]), .s3_force_inf(s3_force_inf), 
            .s3_same_sign(s3_same_sign), .n4(n4), .\data[2][19] (\data[2][19] ), 
            .\data[2][1] (\data[2][1] ), .\data[2][3] (\data[2]_adj_429 [3]), 
            .\data[2][20] (\data[2][20] ), .n3352(n3352), .\expsig_rounded[25] (\expsig_rounded[25] ), 
            .\expsig_rounded[18] (\expsig_rounded[18] ), .\expsig_rounded[21] (\expsig_rounded[21] ), 
            .\s3_pack_exp_biased[4] (s3_pack_exp_biased[4]), .n3350(n3350), 
            .n2572(n2572), .s3_force_zero(s3_force_zero), .n1308(n1308), 
            .\expsig_rounded[19] (\expsig_rounded[19] ), .\expsig_rounded[20] (\expsig_rounded[20] ), 
            .\expsig_rounded[22] (\expsig_rounded[22] ), .s3_valid(s3_valid), 
            .rst_c(rst_c), .dut_valid(dut_valid), .\data[2][0] (\data[2]_adj_429 [0]), 
            .\data[2][2] (\data[2][2] ), .s3_finite_zero(s3_finite_zero), 
            .s3_add_round(s3_add_round), .\s3_add_significand[0] (s3_add_significand[0]), 
            .\data[2][18] (\data[2][18] ), .\expsig_rounded[24] (\expsig_rounded[24] )) /* synthesis syn_module_defined=1 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(375[7] 389[6])
    \_zkf_rshift_sticky(W=21,WSHIFT=8)  u_align_small (.\data[1][17] (\data[1] [17]), 
            .s0_exp_diff({s0_exp_diff}), .n3706(n3706), .s0_small_sig_exp({s0_small_sig_exp}), 
            .n3690(n3690), .\data[1][18] (\data[1] [18]), .\data[2][16] (\data[2] [16]), 
            .n19(n19), .\data[2][13] (\data[2] [13]), .\data[2][6] (\data[2] [6]), 
            .\data[2][11] (\data[2] [11]), .n3386(n3386), .n3377(n3377), 
            .n975(n975), .\data[3][1] (\data[3] [1]), .\data[3][2] (\data[3] [2]), 
            .\data[3][3] (\data[3] [3]), .\s0_small_aligned[0] (s0_small_aligned[0]), 
            .\data[2][7] (\data[2] [7]), .\data[2][9] (\data[2] [9]), .\data[2][10] (\data[2] [10]), 
            .\data[2][8] (\data[2] [8]), .\data[2][12] (\data[2] [12]), 
            .\data[2][15] (\data[2] [15]), .\data[2][5] (\data[2] [5]), 
            .\data[3][4] (\data[3] [4]), .\data[2][14] (\data[2] [14]), 
            .n2137(n2137)) /* synthesis syn_module_defined=1 */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/zkf_add.v(198[80] 203[6])
    
endmodule
//
// Verilog Description of module \_zkf_normshift(W=21,WSHAMT=5,STAGE_SPLIT=1) 
//

module \_zkf_normshift(W=21,WSHAMT=5,STAGE_SPLIT=1)  (\s3_sub_shift[2] , clk_c, 
            \s3_sub_shift[4] , \data[2] , s3_sub_zero, \s2_raw_result[1] , 
            \s2_raw_result[13] , \s2_raw_result[5] , \s2_raw_result[9] , 
            \s2_raw_result[0] , \s2_raw_result[12] , \s2_raw_result[4] , 
            \data_1__20__N_324[8] , \s2_raw_result[3] , \data_1__20__N_324[15] , 
            \s2_raw_result[7] , \s2_raw_result[11] , \s2_raw_result[2] , 
            \s2_raw_result[14] , \s2_raw_result[6] , \s2_raw_result[10] , 
            \s3_sub_shift[3] , \data[2][3] , \data[2][2] , \data[2][0] , 
            \data[2][1] , n3387, n2, \s2_raw_result[16] , n1820, \y_20__N_255[4] , 
            n1314, n1309, \y_20__N_255[5] , n1313, n1312, \s2_raw_result[17] , 
            \s2_raw_result[18] , \s2_raw_result[19] , \s2_raw_result[20] , 
            \s3_sub_aligned[18] , \s3_sub_aligned[3] , \s3_sub_aligned[16] , 
            \s3_sub_aligned[15] , \s3_sub_aligned[7] , \s3_sub_aligned[8] , 
            \s3_sub_aligned[12] , \s3_sub_aligned[14] , \s3_sub_aligned[6] , 
            \s3_sub_aligned[9] , \s3_sub_aligned[13] , \s3_sub_aligned[10] , 
            \s3_sub_aligned[17] , \s3_sub_aligned[11] ) /* synthesis syn_module_defined=1 */ ;
    output \s3_sub_shift[2] ;
    input clk_c;
    output \s3_sub_shift[4] ;
    output [20:0]\data[2] ;
    output s3_sub_zero;
    input \s2_raw_result[1] ;
    input \s2_raw_result[13] ;
    input \s2_raw_result[5] ;
    input \s2_raw_result[9] ;
    input \s2_raw_result[0] ;
    input \s2_raw_result[12] ;
    input \s2_raw_result[4] ;
    input \data_1__20__N_324[8] ;
    input \s2_raw_result[3] ;
    input \data_1__20__N_324[15] ;
    input \s2_raw_result[7] ;
    input \s2_raw_result[11] ;
    input \s2_raw_result[2] ;
    input \s2_raw_result[14] ;
    input \s2_raw_result[6] ;
    input \s2_raw_result[10] ;
    output \s3_sub_shift[3] ;
    output \data[2][3] ;
    output \data[2][2] ;
    output \data[2][0] ;
    output \data[2][1] ;
    output n3387;
    output n2;
    input \s2_raw_result[16] ;
    output n1820;
    output \y_20__N_255[4] ;
    input n1314;
    input n1309;
    output \y_20__N_255[5] ;
    input n1313;
    input n1312;
    input \s2_raw_result[17] ;
    input \s2_raw_result[18] ;
    input \s2_raw_result[19] ;
    input \s2_raw_result[20] ;
    output \s3_sub_aligned[18] ;
    output \s3_sub_aligned[3] ;
    output \s3_sub_aligned[16] ;
    output \s3_sub_aligned[15] ;
    output \s3_sub_aligned[7] ;
    output \s3_sub_aligned[8] ;
    output \s3_sub_aligned[12] ;
    output \s3_sub_aligned[14] ;
    output \s3_sub_aligned[6] ;
    output \s3_sub_aligned[9] ;
    output \s3_sub_aligned[13] ;
    output \s3_sub_aligned[10] ;
    output \s3_sub_aligned[17] ;
    output \s3_sub_aligned[11] ;
    
    wire clk_c /* synthesis SET_AS_NETWORK=clk_c, is_clock=1 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/zkf_add_w8_m18_base/src/top_zkf_add_w8_m18_base.v(5[33:36])
    
    wire n3372, n1276, n3, n3353, n1315;
    wire [1:0]dig_pre_3__N_320;
    wire [5:0]dig_pre;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(54[21:28])
    
    wire n3010, n3009, n3011, n2752, zero_pre, n1277, n1169, n1297, 
        n1167;
    wire [20:0]data_1__20__N_324;
    
    wire n1291, n3365, n1075, n1281, n1173, n1279, n1171, n3456;
    wire [20:0]\data[2]_c ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(52[21:25])
    
    wire n3455, n1015, n1147, n1017, n1019, n1161, n1053, n1163, 
        n1055, n1165, n1057, n1800, n1799, n1803, n1299;
    wire [20:0]\data_pre[2] ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(53[21:29])
    
    wire n1175, n1802, n1806, n1306, n1154, n1805, n1809, n1808, 
        n1812, n3351, n1811, n1815, n1814, n1304, n1156, n1782, 
        n1302, n1781, n1785, n1784, n1788, n1787, n1158, n1791, 
        n1790, n1794, n1793, n1797, n1796, n15, n1298, n1278, 
        n1280, n1282, n12, n923, n1152, n1051, n1013, n3361, 
        n2133, n1180, n1111, n1113, n2510, n2520, n2512, n2504, 
        n9, n7, n2749;
    
    LUT4 i2143_2_lut_3_lut_4_lut (.A(n3372), .B(n1276), .C(n3), .D(n3353), 
         .Z(n1315)) /* synthesis lut_function=(!(A (B (C+(D))+!B (C)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[36:80])
    defparam i2143_2_lut_3_lut_4_lut.init = 16'h575f;
    FD1S3IX \g_count_1..g_count_delay.dig_r__i1  (.D(dig_pre_3__N_320[0]), 
            .CK(clk_c), .CD(n3), .Q(\s3_sub_shift[2] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=68, LSE_RCOL=6, LSE_LLINE=337, LSE_RLINE=343, keep_hierarchy="yes" */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(116[24:66])
    defparam \g_count_1..g_count_delay.dig_r__i1 .GSR = "ENABLED";
    FD1S3AX \g_count_2..g_count_delay.dig_r_i1  (.D(dig_pre[4]), .CK(clk_c), 
            .Q(\s3_sub_shift[4] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=68, LSE_RCOL=6, LSE_LLINE=337, LSE_RLINE=343, keep_hierarchy="yes" */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(116[24:66])
    defparam \g_count_2..g_count_delay.dig_r_i1 .GSR = "ENABLED";
    LUT4 i2130_rep_120_2_lut (.A(\data[2] [20]), .B(\data[2] [19]), .Z(n3010)) /* synthesis lut_function=(A+(B)) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(52[21:25])
    defparam i2130_rep_120_2_lut.init = 16'heeee;
    LUT4 i2130_rep_119_2_lut (.A(\data[2] [20]), .B(\data[2] [19]), .Z(n3009)) /* synthesis lut_function=(A+(B)) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(52[21:25])
    defparam i2130_rep_119_2_lut.init = 16'heeee;
    LUT4 i2130_rep_121_2_lut (.A(\data[2] [20]), .B(\data[2] [19]), .Z(n3011)) /* synthesis lut_function=(A+(B)) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(52[21:25])
    defparam i2130_rep_121_2_lut.init = 16'heeee;
    LUT4 i2130_2_lut (.A(\data[2] [20]), .B(\data[2] [19]), .Z(n2752)) /* synthesis lut_function=(A+(B)) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(52[21:25])
    defparam i2130_2_lut.init = 16'heeee;
    FD1S3AX \g_zero_delay.zero_r_37  (.D(zero_pre), .CK(clk_c), .Q(s3_sub_zero)) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=68, LSE_RCOL=6, LSE_LLINE=337, LSE_RLINE=343, keep_hierarchy="yes" */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(128[20:54])
    defparam \g_zero_delay.zero_r_37 .GSR = "ENABLED";
    LUT4 i562_3_lut (.A(\s2_raw_result[1] ), .B(\s2_raw_result[13] ), .C(n3), 
         .Z(n1277)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[36:80])
    defparam i562_3_lut.init = 16'hcaca;
    LUT4 i455_3_lut (.A(\s2_raw_result[5] ), .B(\s2_raw_result[9] ), .C(n3353), 
         .Z(n1169)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[47:80])
    defparam i455_3_lut.init = 16'hcaca;
    LUT4 i582_3_lut (.A(\s2_raw_result[0] ), .B(\s2_raw_result[12] ), .C(n3), 
         .Z(n1297)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[36:80])
    defparam i582_3_lut.init = 16'hcaca;
    LUT4 i453_3_lut (.A(\s2_raw_result[4] ), .B(\data_1__20__N_324[8] ), 
         .C(n3353), .Z(n1167)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[47:80])
    defparam i453_3_lut.init = 16'hcaca;
    LUT4 i576_3_lut (.A(\data_1__20__N_324[8] ), .B(data_1__20__N_324[20]), 
         .C(n3), .Z(n1291)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[36:80])
    defparam i576_3_lut.init = 16'hcaca;
    LUT4 i362_4_lut (.A(\s2_raw_result[12] ), .B(n3365), .C(n3353), .D(n3372), 
         .Z(n1075)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[47:80])
    defparam i362_4_lut.init = 16'hcac0;
    LUT4 i566_3_lut (.A(\s2_raw_result[3] ), .B(\data_1__20__N_324[15] ), 
         .C(n3), .Z(n1281)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[36:80])
    defparam i566_3_lut.init = 16'hcaca;
    LUT4 i459_3_lut (.A(\s2_raw_result[7] ), .B(\s2_raw_result[11] ), .C(n3353), 
         .Z(n1173)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[47:80])
    defparam i459_3_lut.init = 16'hcaca;
    LUT4 i564_3_lut (.A(\s2_raw_result[2] ), .B(\s2_raw_result[14] ), .C(n3), 
         .Z(n1279)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[36:80])
    defparam i564_3_lut.init = 16'hcaca;
    LUT4 i457_3_lut (.A(\s2_raw_result[6] ), .B(\s2_raw_result[10] ), .C(n3353), 
         .Z(n1171)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[47:80])
    defparam i457_3_lut.init = 16'hcaca;
    LUT4 i1107_then_3_lut (.A(\data[2] [20]), .B(\data[2] [17]), .C(\data[2] [18]), 
         .Z(n3456)) /* synthesis lut_function=(A (C)+!A (B)) */ ;
    defparam i1107_then_3_lut.init = 16'he4e4;
    LUT4 i1107_else_3_lut (.A(\data[2]_c [15]), .B(\data[2] [20]), .C(\data[2]_c [16]), 
         .D(\data[2] [18]), .Z(n3455)) /* synthesis lut_function=(A (B (D)+!B (C+!(D)))+!A (B (D)+!B (C (D)))) */ ;
    defparam i1107_else_3_lut.init = 16'hfc22;
    LUT4 i302_3_lut (.A(\s2_raw_result[1] ), .B(\s2_raw_result[5] ), .C(n3), 
         .Z(n1015)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[59:79])
    defparam i302_3_lut.init = 16'hcaca;
    FD1S3IX \g_count_1..g_count_delay.dig_r__i2  (.D(n1147), .CK(clk_c), 
            .CD(n3), .Q(\s3_sub_shift[3] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=68, LSE_RCOL=6, LSE_LLINE=337, LSE_RLINE=343, keep_hierarchy="yes" */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(116[24:66])
    defparam \g_count_1..g_count_delay.dig_r__i2 .GSR = "ENABLED";
    LUT4 i304_3_lut (.A(\s2_raw_result[2] ), .B(\s2_raw_result[6] ), .C(n3), 
         .Z(n1017)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[59:79])
    defparam i304_3_lut.init = 16'hcaca;
    LUT4 i306_3_lut (.A(\s2_raw_result[3] ), .B(\s2_raw_result[7] ), .C(n3), 
         .Z(n1019)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[59:79])
    defparam i306_3_lut.init = 16'hcaca;
    LUT4 i448_3_lut (.A(n1161), .B(\s2_raw_result[9] ), .C(n3), .Z(n1053)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[47:80])
    defparam i448_3_lut.init = 16'hcaca;
    LUT4 i447_3_lut (.A(\s2_raw_result[1] ), .B(\s2_raw_result[5] ), .C(n3353), 
         .Z(n1161)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[47:80])
    defparam i447_3_lut.init = 16'hcaca;
    LUT4 i450_3_lut (.A(n1163), .B(\s2_raw_result[10] ), .C(n3), .Z(n1055)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[47:80])
    defparam i450_3_lut.init = 16'hcaca;
    LUT4 i449_3_lut (.A(\s2_raw_result[2] ), .B(\s2_raw_result[6] ), .C(n3353), 
         .Z(n1163)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[47:80])
    defparam i449_3_lut.init = 16'hcaca;
    LUT4 i452_3_lut (.A(n1165), .B(\s2_raw_result[11] ), .C(n3), .Z(n1057)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[47:80])
    defparam i452_3_lut.init = 16'hcaca;
    LUT4 i1088_3_lut (.A(\data[2]_c [10]), .B(\data[2]_c [11]), .C(\data[2] [20]), 
         .Z(n1800)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(52[21:25])
    defparam i1088_3_lut.init = 16'hcaca;
    LUT4 i451_3_lut (.A(\s2_raw_result[3] ), .B(\s2_raw_result[7] ), .C(n3353), 
         .Z(n1165)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[47:80])
    defparam i451_3_lut.init = 16'hcaca;
    LUT4 i1087_3_lut (.A(\data[2]_c [8]), .B(\data[2]_c [9]), .C(\data[2] [18]), 
         .Z(n1799)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(52[21:25])
    defparam i1087_3_lut.init = 16'hcaca;
    LUT4 i1091_3_lut (.A(\data[2]_c [16]), .B(\data[2] [17]), .C(\data[2] [20]), 
         .Z(n1803)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(52[21:25])
    defparam i1091_3_lut.init = 16'hcaca;
    LUT4 i569_4_lut (.A(n1299), .B(n3365), .C(n3), .D(n3372), .Z(\data_pre[2] [16])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[36:80])
    defparam i569_4_lut.init = 16'hcac0;
    LUT4 i584_3_lut (.A(\s2_raw_result[4] ), .B(n1175), .C(n1276), .Z(n1299)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[36:80])
    defparam i584_3_lut.init = 16'hcaca;
    LUT4 i461_3_lut (.A(\data_1__20__N_324[8] ), .B(\s2_raw_result[12] ), 
         .C(n3353), .Z(n1175)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[47:80])
    defparam i461_3_lut.init = 16'hcaca;
    LUT4 i1090_3_lut (.A(\data[2]_c [14]), .B(\data[2]_c [15]), .C(\data[2] [18]), 
         .Z(n1802)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(52[21:25])
    defparam i1090_3_lut.init = 16'hcaca;
    LUT4 i1094_3_lut (.A(\data[2]_c [9]), .B(\data[2]_c [10]), .C(\data[2] [20]), 
         .Z(n1806)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(52[21:25])
    defparam i1094_3_lut.init = 16'hcaca;
    LUT4 i571_4_lut (.A(n1306), .B(data_1__20__N_324[17]), .C(n3), .D(n3372), 
         .Z(\data_pre[2] [17])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[36:80])
    defparam i571_4_lut.init = 16'hcac0;
    LUT4 i591_3_lut (.A(\s2_raw_result[5] ), .B(n1154), .C(n1276), .Z(n1306)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[36:80])
    defparam i591_3_lut.init = 16'hcaca;
    LUT4 i1093_3_lut (.A(\data[2]_c [7]), .B(\data[2]_c [8]), .C(\data[2] [18]), 
         .Z(n1805)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(52[21:25])
    defparam i1093_3_lut.init = 16'hcaca;
    LUT4 i1097_3_lut (.A(\data[2]_c [12]), .B(\data[2]_c [13]), .C(\data[2] [20]), 
         .Z(n1809)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(52[21:25])
    defparam i1097_3_lut.init = 16'hcaca;
    LUT4 i1096_3_lut (.A(\data[2]_c [10]), .B(\data[2]_c [11]), .C(\data[2] [18]), 
         .Z(n1808)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(52[21:25])
    defparam i1096_3_lut.init = 16'hcaca;
    LUT4 i1100_3_lut (.A(\data[2]_c [8]), .B(\data[2]_c [9]), .C(\data[2] [20]), 
         .Z(n1812)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(52[21:25])
    defparam i1100_3_lut.init = 16'hcaca;
    LUT4 i2147_3_lut_rep_177 (.A(n3372), .B(n1276), .C(n3), .Z(n3351)) /* synthesis lut_function=(!(A (B+(C)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[36:80])
    defparam i2147_3_lut_rep_177.init = 16'h5757;
    LUT4 i1099_3_lut (.A(\data[2]_c [6]), .B(\data[2]_c [7]), .C(\data[2] [18]), 
         .Z(n1811)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(52[21:25])
    defparam i1099_3_lut.init = 16'hcaca;
    LUT4 i1103_3_lut (.A(\data[2]_c [5]), .B(\data[2]_c [6]), .C(\data[2] [20]), 
         .Z(n1815)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(52[21:25])
    defparam i1103_3_lut.init = 16'hcaca;
    LUT4 i1102_3_lut (.A(\data[2][3] ), .B(\data[2]_c [4]), .C(\data[2] [18]), 
         .Z(n1814)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(52[21:25])
    defparam i1102_3_lut.init = 16'hcaca;
    LUT4 i440_3_lut (.A(\s2_raw_result[9] ), .B(\s2_raw_result[13] ), .C(n3353), 
         .Z(n1154)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[47:80])
    defparam i440_3_lut.init = 16'hcaca;
    LUT4 i573_4_lut (.A(n1304), .B(data_1__20__N_324[18]), .C(n3), .D(n3372), 
         .Z(\data_pre[2] [18])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[36:80])
    defparam i573_4_lut.init = 16'hcac0;
    LUT4 i589_3_lut (.A(\s2_raw_result[6] ), .B(n1156), .C(n1276), .Z(n1304)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[36:80])
    defparam i589_3_lut.init = 16'hcaca;
    LUT4 i1070_3_lut (.A(\data[2]_c [13]), .B(\data[2]_c [14]), .C(\data[2] [20]), 
         .Z(n1782)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(52[21:25])
    defparam i1070_3_lut.init = 16'hcaca;
    LUT4 i442_3_lut (.A(\s2_raw_result[10] ), .B(\s2_raw_result[14] ), .C(n3353), 
         .Z(n1156)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[47:80])
    defparam i442_3_lut.init = 16'hcaca;
    LUT4 i575_4_lut (.A(n1302), .B(data_1__20__N_324[19]), .C(n3), .D(n3372), 
         .Z(\data_pre[2] [19])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[36:80])
    defparam i575_4_lut.init = 16'hcac0;
    LUT4 i1069_3_lut (.A(\data[2]_c [11]), .B(\data[2]_c [12]), .C(\data[2] [18]), 
         .Z(n1781)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(52[21:25])
    defparam i1069_3_lut.init = 16'hcaca;
    LUT4 i1073_3_lut (.A(\data[2]_c [11]), .B(\data[2]_c [12]), .C(\data[2] [20]), 
         .Z(n1785)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(52[21:25])
    defparam i1073_3_lut.init = 16'hcaca;
    LUT4 i1072_3_lut (.A(\data[2]_c [9]), .B(\data[2]_c [10]), .C(\data[2] [18]), 
         .Z(n1784)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(52[21:25])
    defparam i1072_3_lut.init = 16'hcaca;
    LUT4 i1076_3_lut (.A(\data[2]_c [7]), .B(\data[2]_c [8]), .C(\data[2] [20]), 
         .Z(n1788)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(52[21:25])
    defparam i1076_3_lut.init = 16'hcaca;
    LUT4 i1075_3_lut (.A(\data[2]_c [5]), .B(\data[2]_c [6]), .C(\data[2] [18]), 
         .Z(n1787)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(52[21:25])
    defparam i1075_3_lut.init = 16'hcaca;
    LUT4 i587_3_lut (.A(\s2_raw_result[7] ), .B(n1158), .C(n1276), .Z(n1302)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[36:80])
    defparam i587_3_lut.init = 16'hcaca;
    LUT4 i444_3_lut (.A(\s2_raw_result[11] ), .B(\data_1__20__N_324[15] ), 
         .C(n3353), .Z(n1158)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[47:80])
    defparam i444_3_lut.init = 16'hcaca;
    LUT4 i1079_3_lut (.A(\data[2]_c [6]), .B(\data[2]_c [7]), .C(\data[2] [20]), 
         .Z(n1791)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(52[21:25])
    defparam i1079_3_lut.init = 16'hcaca;
    LUT4 i1078_3_lut (.A(\data[2]_c [4]), .B(\data[2]_c [5]), .C(\data[2] [18]), 
         .Z(n1790)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(52[21:25])
    defparam i1078_3_lut.init = 16'hcaca;
    LUT4 i1082_3_lut (.A(\data[2]_c [14]), .B(\data[2]_c [15]), .C(\data[2] [20]), 
         .Z(n1794)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(52[21:25])
    defparam i1082_3_lut.init = 16'hcaca;
    LUT4 i1081_3_lut (.A(\data[2]_c [12]), .B(\data[2]_c [13]), .C(\data[2] [18]), 
         .Z(n1793)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(52[21:25])
    defparam i1081_3_lut.init = 16'hcaca;
    LUT4 i1085_3_lut (.A(\data[2]_c [15]), .B(\data[2]_c [16]), .C(\data[2] [20]), 
         .Z(n1797)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(52[21:25])
    defparam i1085_3_lut.init = 16'hcaca;
    LUT4 i1084_3_lut (.A(\data[2]_c [13]), .B(\data[2]_c [14]), .C(\data[2] [18]), 
         .Z(n1796)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(52[21:25])
    defparam i1084_3_lut.init = 16'hcaca;
    LUT4 i31_3_lut (.A(\data[2][2] ), .B(\data[2][3] ), .C(\data[2] [20]), 
         .Z(n15)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[36:80])
    defparam i31_3_lut.init = 16'hcaca;
    FD1S3IX \g_data_2..g_split.data_r_i5  (.D(n1015), .CK(clk_c), .CD(n1315), 
            .Q(\data[2]_c [5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=68, LSE_RCOL=6, LSE_LLINE=337, LSE_RLINE=343, keep_hierarchy="yes" */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(97[24:61])
    defparam \g_data_2..g_split.data_r_i5 .GSR = "ENABLED";
    FD1S3IX \g_data_2..g_split.data_r_i6  (.D(n1017), .CK(clk_c), .CD(n1315), 
            .Q(\data[2]_c [6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=68, LSE_RCOL=6, LSE_LLINE=337, LSE_RLINE=343, keep_hierarchy="yes" */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(97[24:61])
    defparam \g_data_2..g_split.data_r_i6 .GSR = "ENABLED";
    FD1S3IX \g_data_2..g_split.data_r_i7  (.D(n1019), .CK(clk_c), .CD(n1315), 
            .Q(\data[2]_c [7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=68, LSE_RCOL=6, LSE_LLINE=337, LSE_RLINE=343, keep_hierarchy="yes" */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(97[24:61])
    defparam \g_data_2..g_split.data_r_i7 .GSR = "ENABLED";
    FD1S3IX \g_data_2..g_split.data_r_i9  (.D(n1053), .CK(clk_c), .CD(n3351), 
            .Q(\data[2]_c [9])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=68, LSE_RCOL=6, LSE_LLINE=337, LSE_RLINE=343, keep_hierarchy="yes" */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(97[24:61])
    defparam \g_data_2..g_split.data_r_i9 .GSR = "ENABLED";
    FD1S3IX \g_data_2..g_split.data_r_i10  (.D(n1055), .CK(clk_c), .CD(n3351), 
            .Q(\data[2]_c [10])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=68, LSE_RCOL=6, LSE_LLINE=337, LSE_RLINE=343, keep_hierarchy="yes" */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(97[24:61])
    defparam \g_data_2..g_split.data_r_i10 .GSR = "ENABLED";
    FD1S3IX \g_data_2..g_split.data_r_i11  (.D(n1057), .CK(clk_c), .CD(n3351), 
            .Q(\data[2]_c [11])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=68, LSE_RCOL=6, LSE_LLINE=337, LSE_RLINE=343, keep_hierarchy="yes" */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(97[24:61])
    defparam \g_data_2..g_split.data_r_i11 .GSR = "ENABLED";
    FD1S3IX \g_data_2..g_split.data_r_i12  (.D(n1298), .CK(clk_c), .CD(dig_pre[4]), 
            .Q(\data[2]_c [12])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=68, LSE_RCOL=6, LSE_LLINE=337, LSE_RLINE=343, keep_hierarchy="yes" */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(97[24:61])
    defparam \g_data_2..g_split.data_r_i12 .GSR = "ENABLED";
    FD1S3IX \g_data_2..g_split.data_r_i13  (.D(n1278), .CK(clk_c), .CD(dig_pre[4]), 
            .Q(\data[2]_c [13])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=68, LSE_RCOL=6, LSE_LLINE=337, LSE_RLINE=343, keep_hierarchy="yes" */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(97[24:61])
    defparam \g_data_2..g_split.data_r_i13 .GSR = "ENABLED";
    FD1S3IX \g_data_2..g_split.data_r_i14  (.D(n1280), .CK(clk_c), .CD(dig_pre[4]), 
            .Q(\data[2]_c [14])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=68, LSE_RCOL=6, LSE_LLINE=337, LSE_RLINE=343, keep_hierarchy="yes" */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(97[24:61])
    defparam \g_data_2..g_split.data_r_i14 .GSR = "ENABLED";
    FD1S3IX \g_data_2..g_split.data_r_i15  (.D(n1282), .CK(clk_c), .CD(dig_pre[4]), 
            .Q(\data[2]_c [15])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=68, LSE_RCOL=6, LSE_LLINE=337, LSE_RLINE=343, keep_hierarchy="yes" */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(97[24:61])
    defparam \g_data_2..g_split.data_r_i15 .GSR = "ENABLED";
    FD1S3AX \g_data_2..g_split.data_r_i16  (.D(\data_pre[2] [16]), .CK(clk_c), 
            .Q(\data[2]_c [16])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=68, LSE_RCOL=6, LSE_LLINE=337, LSE_RLINE=343, keep_hierarchy="yes" */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(97[24:61])
    defparam \g_data_2..g_split.data_r_i16 .GSR = "ENABLED";
    FD1S3AX \g_data_2..g_split.data_r_i17  (.D(\data_pre[2] [17]), .CK(clk_c), 
            .Q(\data[2] [17])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=68, LSE_RCOL=6, LSE_LLINE=337, LSE_RLINE=343, keep_hierarchy="yes" */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(97[24:61])
    defparam \g_data_2..g_split.data_r_i17 .GSR = "ENABLED";
    FD1S3AX \g_data_2..g_split.data_r_i18  (.D(\data_pre[2] [18]), .CK(clk_c), 
            .Q(\data[2] [18])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=68, LSE_RCOL=6, LSE_LLINE=337, LSE_RLINE=343, keep_hierarchy="yes" */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(97[24:61])
    defparam \g_data_2..g_split.data_r_i18 .GSR = "ENABLED";
    FD1S3AX \g_data_2..g_split.data_r_i19  (.D(\data_pre[2] [19]), .CK(clk_c), 
            .Q(\data[2] [19])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=68, LSE_RCOL=6, LSE_LLINE=337, LSE_RLINE=343, keep_hierarchy="yes" */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(97[24:61])
    defparam \g_data_2..g_split.data_r_i19 .GSR = "ENABLED";
    FD1S3AX \g_data_2..g_split.data_r_i20  (.D(\data_pre[2] [20]), .CK(clk_c), 
            .Q(\data[2] [20])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=68, LSE_RCOL=6, LSE_LLINE=337, LSE_RLINE=343, keep_hierarchy="yes" */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(97[24:61])
    defparam \g_data_2..g_split.data_r_i20 .GSR = "ENABLED";
    LUT4 i1_4_lut (.A(data_1__20__N_324[17]), .B(data_1__20__N_324[20]), 
         .C(data_1__20__N_324[18]), .D(data_1__20__N_324[19]), .Z(n3)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(71[54:79])
    defparam i1_4_lut.init = 16'hfffe;
    LUT4 i32_3_lut (.A(\data[2][0] ), .B(\data[2][1] ), .C(\data[2] [18]), 
         .Z(n12)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[36:80])
    defparam i32_3_lut.init = 16'hcaca;
    LUT4 i1_3_lut_rep_179_4_lut (.A(\data_1__20__N_324[15] ), .B(n3365), 
         .C(n3372), .D(n923), .Z(n3353)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(71[54:79])
    defparam i1_3_lut_rep_179_4_lut.init = 16'hfeee;
    LUT4 i1_2_lut_rep_213 (.A(\data[2] [20]), .B(\data[2] [19]), .Z(n3387)) /* synthesis lut_function=(A+(B)) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(97[24:61])
    defparam i1_2_lut_rep_213.init = 16'heeee;
    LUT4 i1_2_lut_3_lut (.A(\data[2] [20]), .B(\data[2] [19]), .C(\data[2] [18]), 
         .Z(n2)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(97[24:61])
    defparam i1_2_lut_3_lut.init = 16'hfefe;
    LUT4 i439_3_lut (.A(n1152), .B(\data_1__20__N_324[8] ), .C(n3), .Z(n1051)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[47:80])
    defparam i439_3_lut.init = 16'hcaca;
    LUT4 i438_3_lut (.A(\s2_raw_result[0] ), .B(\s2_raw_result[4] ), .C(n3353), 
         .Z(n1152)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[47:80])
    defparam i438_3_lut.init = 16'hcaca;
    LUT4 i300_3_lut (.A(\s2_raw_result[0] ), .B(\s2_raw_result[4] ), .C(n3), 
         .Z(n1013)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[59:79])
    defparam i300_3_lut.init = 16'hcaca;
    LUT4 mux_7_i17_3_lut_rep_191 (.A(\s2_raw_result[0] ), .B(\s2_raw_result[16] ), 
         .C(n3372), .Z(n3365)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[59:79])
    defparam mux_7_i17_3_lut_rep_191.init = 16'hcaca;
    LUT4 i1_2_lut_rep_187_4_lut (.A(\s2_raw_result[0] ), .B(\s2_raw_result[16] ), 
         .C(n3372), .D(\data_1__20__N_324[15] ), .Z(n3361)) /* synthesis lut_function=(A (B+((D)+!C))+!A (B (C+(D))+!B (D))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[59:79])
    defparam i1_2_lut_rep_187_4_lut.init = 16'hffca;
    LUT4 i1_4_lut_adj_58 (.A(n923), .B(n3361), .C(n3372), .D(n2133), 
         .Z(n1276)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(71[54:79])
    defparam i1_4_lut_adj_58.init = 16'hfcec;
    LUT4 i1_2_lut (.A(n3), .B(n3372), .Z(n1180)) /* synthesis lut_function=(A (B)) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[36:80])
    defparam i1_2_lut.init = 16'h8888;
    LUT4 i210_2_lut (.A(\s2_raw_result[13] ), .B(\s2_raw_result[14] ), .Z(n923)) /* synthesis lut_function=(A+(B)) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(71[54:79])
    defparam i210_2_lut.init = 16'heeee;
    LUT4 i1108_3_lut (.A(\data[2]_c [16]), .B(\data[2] [17]), .C(\data[2] [18]), 
         .Z(n1820)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(52[21:25])
    defparam i1108_3_lut.init = 16'hcaca;
    FD1S3IX \g_data_2..g_split.data_r_i8  (.D(n1051), .CK(clk_c), .CD(n3351), 
            .Q(\data[2]_c [8])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=68, LSE_RCOL=6, LSE_LLINE=337, LSE_RLINE=343, keep_hierarchy="yes" */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(97[24:61])
    defparam \g_data_2..g_split.data_r_i8 .GSR = "ENABLED";
    LUT4 i399_3_lut (.A(n1111), .B(\data[2]_c [4]), .C(\data[2] [20]), 
         .Z(\y_20__N_255[4] )) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[47:80])
    defparam i399_3_lut.init = 16'hcaca;
    FD1S3IX \g_data_2..g_split.data_r_i4  (.D(n1013), .CK(clk_c), .CD(n1315), 
            .Q(\data[2]_c [4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=68, LSE_RCOL=6, LSE_LLINE=337, LSE_RLINE=343, keep_hierarchy="yes" */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(97[24:61])
    defparam \g_data_2..g_split.data_r_i4 .GSR = "ENABLED";
    FD1S3IX \g_data_2..g_split.data_r_i3  (.D(n1180), .CK(clk_c), .CD(n1314), 
            .Q(\data[2][3] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=68, LSE_RCOL=6, LSE_LLINE=337, LSE_RLINE=343, keep_hierarchy="yes" */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(97[24:61])
    defparam \g_data_2..g_split.data_r_i3 .GSR = "ENABLED";
    LUT4 i398_3_lut (.A(\data[2][2] ), .B(\data[2][3] ), .C(\data[2] [19]), 
         .Z(n1111)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[47:80])
    defparam i398_3_lut.init = 16'hcaca;
    FD1S3IX \g_data_2..g_split.data_r_i0  (.D(n1180), .CK(clk_c), .CD(n1309), 
            .Q(\data[2][0] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=68, LSE_RCOL=6, LSE_LLINE=337, LSE_RLINE=343, keep_hierarchy="yes" */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(97[24:61])
    defparam \g_data_2..g_split.data_r_i0 .GSR = "ENABLED";
    LUT4 i1118_3_lut (.A(n1113), .B(\data[2]_c [5]), .C(\data[2] [20]), 
         .Z(\y_20__N_255[5] )) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(52[21:25])
    defparam i1118_3_lut.init = 16'hcaca;
    FD1S3IX \g_data_2..g_split.data_r_i2  (.D(n1180), .CK(clk_c), .CD(n1313), 
            .Q(\data[2][2] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=68, LSE_RCOL=6, LSE_LLINE=337, LSE_RLINE=343, keep_hierarchy="yes" */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(97[24:61])
    defparam \g_data_2..g_split.data_r_i2 .GSR = "ENABLED";
    FD1S3IX \g_data_2..g_split.data_r_i1  (.D(n1180), .CK(clk_c), .CD(n1312), 
            .Q(\data[2][1] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=68, LSE_RCOL=6, LSE_LLINE=337, LSE_RLINE=343, keep_hierarchy="yes" */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(97[24:61])
    defparam \g_data_2..g_split.data_r_i1 .GSR = "ENABLED";
    LUT4 i434_1_lut_3_lut_4_lut (.A(\data_1__20__N_324[15] ), .B(n3365), 
         .C(n3372), .D(n923), .Z(n1147)) /* synthesis lut_function=(!(A+(B+(C (D))))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(71[54:79])
    defparam i434_1_lut_3_lut_4_lut.init = 16'h0111;
    LUT4 i400_3_lut (.A(\data[2][3] ), .B(\data[2]_c [4]), .C(\data[2] [19]), 
         .Z(n1113)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[47:80])
    defparam i400_3_lut.init = 16'hcaca;
    LUT4 i1_4_lut_adj_59 (.A(n2133), .B(\s2_raw_result[5] ), .C(n2510), 
         .D(\s2_raw_result[6] ), .Z(n2520)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(73[54:79])
    defparam i1_4_lut_adj_59.init = 16'hfffe;
    LUT4 i1_4_lut_adj_60 (.A(\s2_raw_result[17] ), .B(\s2_raw_result[18] ), 
         .C(\s2_raw_result[16] ), .D(\s2_raw_result[19] ), .Z(n2512)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(73[54:79])
    defparam i1_4_lut_adj_60.init = 16'hfffe;
    LUT4 i1_2_lut_adj_61 (.A(\data_1__20__N_324[15] ), .B(\s2_raw_result[20] ), 
         .Z(n2504)) /* synthesis lut_function=(A+(B)) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(73[54:79])
    defparam i1_2_lut_adj_61.init = 16'heeee;
    LUT4 i753_2_lut_3_lut (.A(n3353), .B(n3), .C(n1276), .Z(dig_pre_3__N_320[0])) /* synthesis lut_function=(A+(B+!(C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(71[54:79])
    defparam i753_2_lut_3_lut.init = 16'hefef;
    LUT4 i1_2_lut_adj_62 (.A(\data_1__20__N_324[8] ), .B(\s2_raw_result[7] ), 
         .Z(n2510)) /* synthesis lut_function=(A+(B)) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(73[54:79])
    defparam i1_2_lut_adj_62.init = 16'heeee;
    LUT4 i1_4_lut_adj_63 (.A(\s2_raw_result[11] ), .B(\s2_raw_result[9] ), 
         .C(\s2_raw_result[10] ), .D(\s2_raw_result[12] ), .Z(n2133)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(73[54:79])
    defparam i1_4_lut_adj_63.init = 16'hfffe;
    LUT4 mux_7_i18_3_lut (.A(\s2_raw_result[1] ), .B(\s2_raw_result[17] ), 
         .C(n3372), .Z(data_1__20__N_324[17])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[59:79])
    defparam mux_7_i18_3_lut.init = 16'hcaca;
    LUT4 mux_7_i21_3_lut (.A(\s2_raw_result[4] ), .B(\s2_raw_result[20] ), 
         .C(n3372), .Z(data_1__20__N_324[20])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[59:79])
    defparam mux_7_i21_3_lut.init = 16'hcaca;
    LUT4 mux_7_i19_3_lut (.A(\s2_raw_result[2] ), .B(\s2_raw_result[18] ), 
         .C(n3372), .Z(data_1__20__N_324[18])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[59:79])
    defparam mux_7_i19_3_lut.init = 16'hcaca;
    LUT4 mux_7_i20_3_lut (.A(\s2_raw_result[3] ), .B(\s2_raw_result[19] ), 
         .C(n3372), .Z(data_1__20__N_324[19])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[59:79])
    defparam mux_7_i20_3_lut.init = 16'hcaca;
    LUT4 i2133_4_lut (.A(n9), .B(n7), .C(n3372), .D(\s2_raw_result[3] ), 
         .Z(zero_pre)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(124[21:24])
    defparam i2133_4_lut.init = 16'h0001;
    LUT4 i3_2_lut (.A(\s2_raw_result[1] ), .B(\s2_raw_result[0] ), .Z(n9)) /* synthesis lut_function=(A+(B)) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(68[23:42])
    defparam i3_2_lut.init = 16'heeee;
    LUT4 i1_2_lut_adj_64 (.A(\s2_raw_result[2] ), .B(\s2_raw_result[4] ), 
         .Z(n7)) /* synthesis lut_function=(A+(B)) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(68[23:42])
    defparam i1_2_lut_adj_64.init = 16'heeee;
    LUT4 i1_4_lut_rep_198 (.A(n2520), .B(n923), .C(n2512), .D(n2504), 
         .Z(n3372)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(73[54:79])
    defparam i1_4_lut_rep_198.init = 16'hfffe;
    LUT4 x_20__I_0_43_i16_1_lut_4_lut (.A(n2520), .B(n923), .C(n2512), 
         .D(n2504), .Z(dig_pre[4])) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(73[54:79])
    defparam x_20__I_0_43_i16_1_lut_4_lut.init = 16'h0001;
    PFUMX i2268 (.BLUT(n3455), .ALUT(n3456), .C0(\data[2] [19]), .Z(\s3_sub_aligned[18] ));
    PFUMX i565 (.BLUT(n1171), .ALUT(n1279), .C0(n2749), .Z(n1280));
    PFUMX i567 (.BLUT(n1173), .ALUT(n1281), .C0(n2749), .Z(n1282));
    PFUMX i577 (.BLUT(n1075), .ALUT(n1291), .C0(n2749), .Z(\data_pre[2] [20]));
    PFUMX i583 (.BLUT(n1167), .ALUT(n1297), .C0(n2749), .Z(n1298));
    PFUMX i563 (.BLUT(n1169), .ALUT(n1277), .C0(n2749), .Z(n1278));
    LUT4 i2135_2_lut (.A(n3), .B(n1276), .Z(n2749)) /* synthesis lut_function=(A+!(B)) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_normshift.v(85[36:80])
    defparam i2135_2_lut.init = 16'hbbbb;
    PFUMX i30 (.BLUT(n12), .ALUT(n15), .C0(n3010), .Z(\s3_sub_aligned[3] ));
    PFUMX i1086 (.BLUT(n1796), .ALUT(n1797), .C0(n3009), .Z(\s3_sub_aligned[16] ));
    PFUMX i1083 (.BLUT(n1793), .ALUT(n1794), .C0(n3011), .Z(\s3_sub_aligned[15] ));
    PFUMX i1080 (.BLUT(n1790), .ALUT(n1791), .C0(n3011), .Z(\s3_sub_aligned[7] ));
    PFUMX i1077 (.BLUT(n1787), .ALUT(n1788), .C0(n2752), .Z(\s3_sub_aligned[8] ));
    PFUMX i1074 (.BLUT(n1784), .ALUT(n1785), .C0(n3009), .Z(\s3_sub_aligned[12] ));
    PFUMX i1071 (.BLUT(n1781), .ALUT(n1782), .C0(n3010), .Z(\s3_sub_aligned[14] ));
    PFUMX i1104 (.BLUT(n1814), .ALUT(n1815), .C0(n3011), .Z(\s3_sub_aligned[6] ));
    PFUMX i1101 (.BLUT(n1811), .ALUT(n1812), .C0(n3010), .Z(\s3_sub_aligned[9] ));
    PFUMX i1098 (.BLUT(n1808), .ALUT(n1809), .C0(n3010), .Z(\s3_sub_aligned[13] ));
    PFUMX i1095 (.BLUT(n1805), .ALUT(n1806), .C0(n3011), .Z(\s3_sub_aligned[10] ));
    PFUMX i1092 (.BLUT(n1802), .ALUT(n1803), .C0(n2752), .Z(\s3_sub_aligned[17] ));
    PFUMX i1089 (.BLUT(n1799), .ALUT(n1800), .C0(n3009), .Z(\s3_sub_aligned[11] ));
    
endmodule
//
// Verilog Description of module \_zkf_pack(WEXP=8,WEXP_UNBIASED=9,EXP_IS_BIASED=1) 
//

module \_zkf_pack(WEXP=8,WEXP_UNBIASED=9,EXP_IS_BIASED=1)  (n3349, \expsig_rounded[23] , 
            y_24__N_397, \s3_pack_exp_biased[5] , \s3_pack_exp_biased[3] , 
            \s3_pack_exp_biased[6] , \s3_pack_exp_biased[1] , \s3_pack_exp_biased[2] , 
            \s3_pack_exp_biased[7] , \s3_pack_exp_biased[0] , s3_force_inf, 
            s3_same_sign, n4, \data[2][19] , \data[2][1] , \data[2][3] , 
            \data[2][20] , n3352, \expsig_rounded[25] , \expsig_rounded[18] , 
            \expsig_rounded[21] , \s3_pack_exp_biased[4] , n3350, n2572, 
            s3_force_zero, n1308, \expsig_rounded[19] , \expsig_rounded[20] , 
            \expsig_rounded[22] , s3_valid, rst_c, dut_valid, \data[2][0] , 
            \data[2][2] , s3_finite_zero, s3_add_round, \s3_add_significand[0] , 
            \data[2][18] , \expsig_rounded[24] ) /* synthesis syn_module_defined=1 */ ;
    output n3349;
    input \expsig_rounded[23] ;
    output [7:0]y_24__N_397;
    input \s3_pack_exp_biased[5] ;
    input \s3_pack_exp_biased[3] ;
    input \s3_pack_exp_biased[6] ;
    input \s3_pack_exp_biased[1] ;
    input \s3_pack_exp_biased[2] ;
    input \s3_pack_exp_biased[7] ;
    input \s3_pack_exp_biased[0] ;
    input s3_force_inf;
    input s3_same_sign;
    output n4;
    input \data[2][19] ;
    input \data[2][1] ;
    input \data[2][3] ;
    input \data[2][20] ;
    input n3352;
    input \expsig_rounded[25] ;
    input \expsig_rounded[18] ;
    input \expsig_rounded[21] ;
    input \s3_pack_exp_biased[4] ;
    input n3350;
    input n2572;
    input s3_force_zero;
    output n1308;
    input \expsig_rounded[19] ;
    input \expsig_rounded[20] ;
    input \expsig_rounded[22] ;
    input s3_valid;
    input rst_c;
    output dut_valid;
    input \data[2][0] ;
    input \data[2][2] ;
    input s3_finite_zero;
    input s3_add_round;
    input \s3_add_significand[0] ;
    input \data[2][18] ;
    input \expsig_rounded[24] ;
    
    
    wire infinity, result_min_normal_N_426, n19, n18, n3304, n3299, 
        n3302, n3301, n3303, n2588, n2586;
    
    LUT4 i850_3_lut_4_lut (.A(n3349), .B(infinity), .C(result_min_normal_N_426), 
         .D(\expsig_rounded[23] ), .Z(y_24__N_397[5])) /* synthesis lut_function=(A (C (D))+!A (B+(C (D)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(100[30:54])
    defparam i850_3_lut_4_lut.init = 16'hf444;
    LUT4 i1_4_lut (.A(\s3_pack_exp_biased[5] ), .B(\s3_pack_exp_biased[3] ), 
         .C(\s3_pack_exp_biased[6] ), .D(\s3_pack_exp_biased[1] ), .Z(n19)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_4_lut.init = 16'hfffe;
    LUT4 i1_4_lut_adj_53 (.A(\s3_pack_exp_biased[2] ), .B(\s3_pack_exp_biased[7] ), 
         .C(\s3_pack_exp_biased[0] ), .D(s3_force_inf), .Z(n18)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_4_lut_adj_53.init = 16'hfffe;
    PFUMX i2217 (.BLUT(n3304), .ALUT(n3299), .C0(s3_same_sign), .Z(n4));
    PFUMX i2215 (.BLUT(n3302), .ALUT(n3301), .C0(\data[2][19] ), .Z(n3303));
    LUT4 n3303_bdd_3_lut_4_lut (.A(\data[2][1] ), .B(\data[2][3] ), .C(\data[2][20] ), 
         .D(n3303), .Z(n3304)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B !(C+!(D)))) */ ;
    defparam n3303_bdd_3_lut_4_lut.init = 16'hefe0;
    LUT4 force_inf_I_0_4_lut (.A(s3_force_inf), .B(n2588), .C(n3352), 
         .D(n2586), .Z(infinity)) /* synthesis lut_function=(A+!((C+!(D))+!B)) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(95[42:67])
    defparam force_inf_I_0_4_lut.init = 16'haeaa;
    LUT4 i852_3_lut_4_lut (.A(n3349), .B(infinity), .C(result_min_normal_N_426), 
         .D(\expsig_rounded[25] ), .Z(y_24__N_397[7])) /* synthesis lut_function=(A (C (D))+!A (B+(C (D)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(100[30:54])
    defparam i852_3_lut_4_lut.init = 16'hf444;
    LUT4 i1_3_lut_4_lut (.A(n3349), .B(infinity), .C(result_min_normal_N_426), 
         .D(\expsig_rounded[18] ), .Z(y_24__N_397[0])) /* synthesis lut_function=(A ((D)+!C)+!A (B+((D)+!C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(100[30:54])
    defparam i1_3_lut_4_lut.init = 16'hff4f;
    LUT4 i848_3_lut_4_lut (.A(n3349), .B(infinity), .C(result_min_normal_N_426), 
         .D(\expsig_rounded[21] ), .Z(y_24__N_397[3])) /* synthesis lut_function=(A (C (D))+!A (B+(C (D)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(100[30:54])
    defparam i848_3_lut_4_lut.init = 16'hf444;
    LUT4 i1_4_lut_adj_54 (.A(\s3_pack_exp_biased[7] ), .B(\s3_pack_exp_biased[6] ), 
         .C(\s3_pack_exp_biased[4] ), .D(\s3_pack_exp_biased[5] ), .Z(n2588)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(81[25:90])
    defparam i1_4_lut_adj_54.init = 16'h8000;
    LUT4 i1_4_lut_adj_55 (.A(\s3_pack_exp_biased[3] ), .B(\s3_pack_exp_biased[1] ), 
         .C(\s3_pack_exp_biased[2] ), .D(\s3_pack_exp_biased[0] ), .Z(n2586)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(81[25:90])
    defparam i1_4_lut_adj_55.init = 16'h8000;
    LUT4 i1_4_lut_adj_56 (.A(n19), .B(n3350), .C(n18), .D(n2572), .Z(result_min_normal_N_426)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(99[30:78])
    defparam i1_4_lut_adj_56.init = 16'hfffe;
    LUT4 i1_3_lut_4_lut_adj_57 (.A(s3_force_zero), .B(n3350), .C(infinity), 
         .D(result_min_normal_N_426), .Z(n1308)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(99[30:78])
    defparam i1_3_lut_4_lut_adj_57.init = 16'hfeff;
    LUT4 i846_3_lut_4_lut (.A(n3349), .B(infinity), .C(result_min_normal_N_426), 
         .D(\expsig_rounded[19] ), .Z(y_24__N_397[1])) /* synthesis lut_function=(A (C (D))+!A (B+(C (D)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(100[30:54])
    defparam i846_3_lut_4_lut.init = 16'hf444;
    LUT4 i847_3_lut_4_lut (.A(n3349), .B(infinity), .C(result_min_normal_N_426), 
         .D(\expsig_rounded[20] ), .Z(y_24__N_397[2])) /* synthesis lut_function=(A (C (D))+!A (B+(C (D)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(100[30:54])
    defparam i847_3_lut_4_lut.init = 16'hf444;
    LUT4 i849_3_lut_4_lut (.A(n3349), .B(infinity), .C(result_min_normal_N_426), 
         .D(\expsig_rounded[22] ), .Z(y_24__N_397[4])) /* synthesis lut_function=(A (C (D))+!A (B+(C (D)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(100[30:54])
    defparam i849_3_lut_4_lut.init = 16'hf444;
    LUT4 in_valid_I_0_2_lut (.A(s3_valid), .B(rst_c), .Z(dut_valid)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(129[32:47])
    defparam in_valid_I_0_2_lut.init = 16'h2222;
    LUT4 \data_2[[1__bdd_2_lut_2270  (.A(\data[2][0] ), .B(\data[2][2] ), 
         .Z(n3301)) /* synthesis lut_function=(A+(B)) */ ;
    defparam \data_2[[1__bdd_2_lut_2270 .init = 16'heeee;
    LUT4 i1_2_lut_rep_175_4_lut (.A(s3_force_inf), .B(s3_finite_zero), .C(n3352), 
         .D(s3_force_zero), .Z(n3349)) /* synthesis lut_function=(A (D)+!A (B+(C+(D)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(99[44:78])
    defparam i1_2_lut_rep_175_4_lut.init = 16'hff54;
    LUT4 \data_2[[20__bdd_2_lut_2214  (.A(s3_add_round), .B(\s3_add_significand[0] ), 
         .Z(n3299)) /* synthesis lut_function=(A+(B)) */ ;
    defparam \data_2[[20__bdd_2_lut_2214 .init = 16'heeee;
    LUT4 \data_2[[1__bdd_3_lut_2272  (.A(\data[2][1] ), .B(\data[2][18] ), 
         .C(\data[2][0] ), .Z(n3302)) /* synthesis lut_function=(A (B+(C))+!A !(B+!(C))) */ ;
    defparam \data_2[[1__bdd_3_lut_2272 .init = 16'hb8b8;
    LUT4 i851_3_lut_4_lut (.A(n3349), .B(infinity), .C(result_min_normal_N_426), 
         .D(\expsig_rounded[24] ), .Z(y_24__N_397[6])) /* synthesis lut_function=(A (C (D))+!A (B+(C (D)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_pack.v(100[30:54])
    defparam i851_3_lut_4_lut.init = 16'hf444;
    
endmodule
//
// Verilog Description of module \_zkf_rshift_sticky(W=21,WSHIFT=8) 
//

module \_zkf_rshift_sticky(W=21,WSHIFT=8)  (\data[1][17] , s0_exp_diff, 
            n3706, s0_small_sig_exp, n3690, \data[1][18] , \data[2][16] , 
            n19, \data[2][13] , \data[2][6] , \data[2][11] , n3386, 
            n3377, n975, \data[3][1] , \data[3][2] , \data[3][3] , 
            \s0_small_aligned[0] , \data[2][7] , \data[2][9] , \data[2][10] , 
            \data[2][8] , \data[2][12] , \data[2][15] , \data[2][5] , 
            \data[3][4] , \data[2][14] , n2137) /* synthesis syn_module_defined=1 */ ;
    output \data[1][17] ;
    input [7:0]s0_exp_diff;
    input n3706;
    input [17:0]s0_small_sig_exp;
    output n3690;
    output \data[1][18] ;
    output \data[2][16] ;
    output n19;
    output \data[2][13] ;
    output \data[2][6] ;
    output \data[2][11] ;
    output n3386;
    output n3377;
    output n975;
    output \data[3][1] ;
    output \data[3][2] ;
    output \data[3][3] ;
    output \s0_small_aligned[0] ;
    output \data[2][7] ;
    output \data[2][9] ;
    output \data[2][10] ;
    output \data[2][8] ;
    output \data[2][12] ;
    output \data[2][15] ;
    output \data[2][5] ;
    output \data[3][4] ;
    output \data[2][14] ;
    output n2137;
    
    
    wire n3382, n3381;
    wire [20:0]data_1__20__N_106;
    wire [20:0]data_1__20__N_178;
    wire [20:0]\data[1] ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(44[18:22])
    
    wire n3639, n3534, n3373, n3691, n3688, n3416, n3419, n3703, 
        n3422;
    wire [20:0]data_2__20__N_128;
    
    wire n3709, n3425, n921, n2470, n2468, \g_stage_1_.l3 , n2484, 
        n3368, \g_stage_1_.l1 , n3429, n3385, n3383, n2639, n3393, 
        n2682, n2710, n3428, n3432, n2699, n2698, n2679, n2706, 
        n3431, n3392, n3532, n3435, n3434, n3438, n3437, n2206, 
        n3441, n3440;
    wire [20:0]data_2__20__N_200;
    
    wire n2638;
    wire [20:0]\data[3] ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(44[18:22])
    
    wire n2661, n3444, n3443, n3447, n3446, n3450, n3449, n3453, 
        n3452, n3701, n17, n3640, n3697, n3698, n2460, n3389, 
        n3379, n3072, n3339, n3078, n3426, n3694, n2646, n3417, 
        n959, n2474, n3700, n3369, n2464;
    wire [20:0]\data[2] ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(44[18:22])
    
    wire n2426, n3420, n3390, n3364, n2186, n25, n2364, n2973, 
        n3692, n2183, n3695, n3710, n3641, n2736, n3079, n30, 
        n26, n18, n2974, n28, n22, n2697, n2438, n23, n2434, 
        n1294, n2700, n3394, n16, n47, n3708, n3073, n2399, 
        n2446, n2775, n3423, n2422, n27, n2416, n3367, n3378;
    
    LUT4 data_1__20__I_0_i18_3_lut_4_lut (.A(n3382), .B(n3381), .C(data_1__20__N_106[17]), 
         .D(data_1__20__N_178[17]), .Z(\data[1][17] )) /* synthesis lut_function=(A (B (D)+!B (C))+!A (C)) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(132[36] 135[54])
    defparam data_1__20__I_0_i18_3_lut_4_lut.init = 16'hf870;
    LUT4 \data_1[[5__bdd_3_lut_2334  (.A(\data[1] [5]), .B(n3639), .C(s0_exp_diff[3]), 
         .Z(n3534)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam \data_1[[5__bdd_3_lut_2334 .init = 16'hcaca;
    LUT4 mux_66_i14_3_lut_4_lut (.A(s0_exp_diff[0]), .B(n3706), .C(s0_small_sig_exp[13]), 
         .D(s0_small_sig_exp[12]), .Z(data_1__20__N_178[13])) /* synthesis lut_function=(A (C)+!A (B (D)+!B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(134[36:49])
    defparam mux_66_i14_3_lut_4_lut.init = 16'hf4b0;
    LUT4 mux_66_i2_3_lut_rep_199_4_lut (.A(s0_exp_diff[0]), .B(s0_exp_diff[1]), 
         .C(s0_small_sig_exp[1]), .D(s0_small_sig_exp[0]), .Z(n3373)) /* synthesis lut_function=(A (C)+!A (B (D)+!B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(134[36:49])
    defparam mux_66_i2_3_lut_rep_199_4_lut.init = 16'hf4b0;
    LUT4 i1_3_lut_3_lut (.A(s0_exp_diff[0]), .B(n3706), .C(s0_small_sig_exp[0]), 
         .Z(\data[1] [0])) /* synthesis lut_function=(A (B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(134[36:49])
    defparam i1_3_lut_3_lut.init = 16'h8080;
    LUT4 mux_66_i5_3_lut_4_lut (.A(s0_exp_diff[0]), .B(n3706), .C(s0_small_sig_exp[4]), 
         .D(s0_small_sig_exp[3]), .Z(data_1__20__N_178[4])) /* synthesis lut_function=(A (C)+!A (B (D)+!B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(134[36:49])
    defparam mux_66_i5_3_lut_4_lut.init = 16'hf4b0;
    LUT4 i2236_else_2_lut (.A(data_1__20__N_178[15]), .B(s0_exp_diff[1]), 
         .C(data_1__20__N_106[15]), .D(s0_exp_diff[3]), .Z(n3691)) /* synthesis lut_function=(!(A (B (D)+!B ((D)+!C))+!A (B+((D)+!C)))) */ ;
    defparam i2236_else_2_lut.init = 16'h00b8;
    LUT4 mux_68_i3_4_lut_else_3_lut (.A(\data[1] [6]), .B(s0_exp_diff[0]), 
         .C(n3688), .D(s0_small_sig_exp[0]), .Z(n3416)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(134[36] 135[54])
    defparam mux_68_i3_4_lut_else_3_lut.init = 16'haca0;
    LUT4 data_2__20__I_0_74_i12_3_lut_4_lut_else_4_lut (.A(s0_exp_diff[3]), 
         .B(n3690), .C(\data[1] [11]), .Z(n3419)) /* synthesis lut_function=(A (B)+!A (C)) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(132[36:49])
    defparam data_2__20__I_0_74_i12_3_lut_4_lut_else_4_lut.init = 16'hd8d8;
    LUT4 data_2__20__I_0_74_i13_3_lut_4_lut_else_4_lut (.A(s0_exp_diff[3]), 
         .B(n3703), .C(\data[1] [12]), .Z(n3422)) /* synthesis lut_function=(A (B)+!A (C)) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(132[36:49])
    defparam data_2__20__I_0_74_i13_3_lut_4_lut_else_4_lut.init = 16'hd8d8;
    LUT4 data_2__20__I_0_74_i5_3_lut_4_lut_rep_222 (.A(s0_exp_diff[2]), .B(s0_exp_diff[3]), 
         .C(data_2__20__N_128[4]), .D(\data[1] [4]), .Z(n3709)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(132[36:49])
    defparam data_2__20__I_0_74_i5_3_lut_4_lut_rep_222.init = 16'hf1e0;
    LUT4 data_2__20__I_0_74_i11_3_lut_4_lut_else_4_lut (.A(s0_exp_diff[3]), 
         .B(\data[1][18] ), .C(\data[1] [10]), .Z(n3425)) /* synthesis lut_function=(A (B)+!A (C)) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(132[36:49])
    defparam data_2__20__I_0_74_i11_3_lut_4_lut_else_4_lut.init = 16'hd8d8;
    LUT4 i1_4_lut (.A(n921), .B(n2470), .C(n2468), .D(n3382), .Z(\g_stage_1_.l3 )) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(118[29:45])
    defparam i1_4_lut.init = 16'hfefc;
    LUT4 i2_4_lut (.A(\data[1] [3]), .B(n2484), .C(n3382), .D(n3368), 
         .Z(\g_stage_1_.l1 )) /* synthesis lut_function=(A+(B (C)+!B (C (D)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(118[29:45])
    defparam i2_4_lut.init = 16'hfaea;
    LUT4 data_2__20__I_0_74_i10_then_4_lut (.A(data_1__20__N_178[13]), .B(s0_exp_diff[1]), 
         .C(s0_exp_diff[3]), .D(data_1__20__N_106[13]), .Z(n3429)) /* synthesis lut_function=(!(A (B (C)+!B (C+!(D)))+!A (B+(C+!(D))))) */ ;
    defparam data_2__20__I_0_74_i10_then_4_lut.init = 16'h0b08;
    LUT4 mux_69_i1_rep_11_4_lut (.A(data_1__20__N_178[4]), .B(\data[2][16] ), 
         .C(n3385), .D(n3383), .Z(n2639)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(133[36] 135[54])
    defparam mux_69_i1_rep_11_4_lut.init = 16'hca0a;
    LUT4 i63_4_lut_then_4_lut (.A(n921), .B(s0_small_sig_exp[5]), .C(s0_exp_diff[1]), 
         .D(s0_exp_diff[0]), .Z(n3393)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;
    defparam i63_4_lut_then_4_lut.init = 16'hfeff;
    LUT4 data_1__20__I_0_i12_rep_82_3_lut_4_lut (.A(s0_exp_diff[2]), .B(s0_exp_diff[3]), 
         .C(n2682), .D(data_1__20__N_106[11]), .Z(n2710)) /* synthesis lut_function=(A (C)+!A (B (D)+!B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(134[36:49])
    defparam data_1__20__I_0_i12_rep_82_3_lut_4_lut.init = 16'hf4b0;
    LUT4 data_2__20__I_0_74_i10_else_4_lut (.A(\data[1] [9]), .B(s0_exp_diff[3]), 
         .C(\data[1][17] ), .Z(n3428)) /* synthesis lut_function=(A ((C)+!B)+!A (B (C))) */ ;
    defparam data_2__20__I_0_74_i10_else_4_lut.init = 16'he2e2;
    LUT4 data_2__20__I_0_74_i7_then_3_lut (.A(\data[1] [10]), .B(s0_exp_diff[3]), 
         .C(\data[1][18] ), .Z(n3432)) /* synthesis lut_function=(A ((C)+!B)+!A (B (C))) */ ;
    defparam data_2__20__I_0_74_i7_then_3_lut.init = 16'he2e2;
    LUT4 data_2__20__I_0_74_i3_rep_70_3_lut_4_lut_4_lut (.A(s0_exp_diff[3]), 
         .B(data_1__20__N_178[10]), .C(n2699), .D(n3385), .Z(n2698)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))+!A (C)) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(132[36:49])
    defparam data_2__20__I_0_74_i3_rep_70_3_lut_4_lut_4_lut.init = 16'hf0d8;
    LUT4 data_1__20__I_0_i11_rep_78_3_lut_4_lut (.A(s0_exp_diff[2]), .B(s0_exp_diff[3]), 
         .C(n2679), .D(data_1__20__N_106[10]), .Z(n2706)) /* synthesis lut_function=(A (C)+!A (B (D)+!B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(134[36:49])
    defparam data_1__20__I_0_i11_rep_78_3_lut_4_lut.init = 16'hf4b0;
    LUT4 data_2__20__I_0_74_i7_else_3_lut (.A(\data[1] [6]), .B(s0_exp_diff[3]), 
         .C(n2679), .Z(n3431)) /* synthesis lut_function=(A ((C)+!B)+!A (B (C))) */ ;
    defparam data_2__20__I_0_74_i7_else_3_lut.init = 16'he2e2;
    LUT4 mux_66_i9_rep_35_3_lut_4_lut (.A(s0_exp_diff[0]), .B(n3706), .C(s0_small_sig_exp[8]), 
         .D(s0_small_sig_exp[7]), .Z(data_1__20__N_178[8])) /* synthesis lut_function=(A (C)+!A (B (D)+!B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(134[36:49])
    defparam mux_66_i9_rep_35_3_lut_4_lut.init = 16'hf4b0;
    LUT4 i63_4_lut_else_4_lut (.A(n921), .B(s0_small_sig_exp[5]), .C(s0_exp_diff[1]), 
         .D(s0_exp_diff[0]), .Z(n3392)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B (C))) */ ;
    defparam i63_4_lut_else_4_lut.init = 16'hfef0;
    LUT4 \data_1[[9__bdd_3_lut_2327  (.A(\data[1] [9]), .B(\data[1][17] ), 
         .C(s0_exp_diff[3]), .Z(n3532)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam \data_1[[9__bdd_3_lut_2327 .init = 16'hcaca;
    LUT4 mux_66_i17_3_lut_4_lut (.A(s0_exp_diff[0]), .B(s0_exp_diff[1]), 
         .C(s0_small_sig_exp[16]), .D(s0_small_sig_exp[15]), .Z(data_1__20__N_178[16])) /* synthesis lut_function=(A (C)+!A (B (D)+!B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(134[36:49])
    defparam mux_66_i17_3_lut_4_lut.init = 16'hf4b0;
    LUT4 data_2__20__I_0_74_i8_then_3_lut (.A(\data[1] [11]), .B(s0_exp_diff[3]), 
         .C(n3690), .Z(n3435)) /* synthesis lut_function=(A ((C)+!B)+!A (B (C))) */ ;
    defparam data_2__20__I_0_74_i8_then_3_lut.init = 16'he2e2;
    LUT4 data_2__20__I_0_74_i8_else_3_lut (.A(\data[1] [7]), .B(s0_exp_diff[3]), 
         .C(n2682), .Z(n3434)) /* synthesis lut_function=(A ((C)+!B)+!A (B (C))) */ ;
    defparam data_2__20__I_0_74_i8_else_3_lut.init = 16'he2e2;
    LUT4 shamt_1__I_0_71_i3_2_lut_rep_207 (.A(s0_exp_diff[0]), .B(s0_exp_diff[1]), 
         .Z(n3381)) /* synthesis lut_function=((B)+!A) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(133[36:49])
    defparam shamt_1__I_0_71_i3_2_lut_rep_207.init = 16'hdddd;
    LUT4 data_1__20__I_0_i10_then_3_lut (.A(s0_small_sig_exp[7]), .B(s0_exp_diff[1]), 
         .C(s0_small_sig_exp[9]), .Z(n3438)) /* synthesis lut_function=(A ((C)+!B)+!A (B (C))) */ ;
    defparam data_1__20__I_0_i10_then_3_lut.init = 16'he2e2;
    LUT4 data_1__20__I_0_i10_else_3_lut (.A(s0_small_sig_exp[6]), .B(s0_exp_diff[1]), 
         .C(s0_small_sig_exp[8]), .Z(n3437)) /* synthesis lut_function=(A ((C)+!B)+!A (B (C))) */ ;
    defparam data_1__20__I_0_i10_else_3_lut.init = 16'he2e2;
    LUT4 i1_3_lut (.A(s0_small_sig_exp[3]), .B(s0_small_sig_exp[2]), .C(s0_small_sig_exp[1]), 
         .Z(n2206)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_3_lut.init = 16'hfefe;
    LUT4 data_1__20__I_0_i8_then_3_lut (.A(s0_small_sig_exp[5]), .B(s0_exp_diff[1]), 
         .C(s0_small_sig_exp[7]), .Z(n3441)) /* synthesis lut_function=(A ((C)+!B)+!A (B (C))) */ ;
    defparam data_1__20__I_0_i8_then_3_lut.init = 16'he2e2;
    LUT4 data_1__20__I_0_i8_else_3_lut (.A(s0_small_sig_exp[4]), .B(s0_exp_diff[1]), 
         .C(s0_small_sig_exp[6]), .Z(n3440)) /* synthesis lut_function=(A ((C)+!B)+!A (B (C))) */ ;
    defparam data_1__20__I_0_i8_else_3_lut.init = 16'he2e2;
    LUT4 data_3__20__I_26_i1_3_lut_4_lut_4_lut (.A(s0_exp_diff[3]), .B(data_2__20__N_200[0]), 
         .C(n2638), .D(n3385), .Z(\data[3] [0])) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))+!A (C)) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(132[36:49])
    defparam data_3__20__I_26_i1_3_lut_4_lut_4_lut.init = 16'hf0d8;
    LUT4 mux_67_i9_rep_33_3_lut_4_lut (.A(s0_exp_diff[0]), .B(s0_exp_diff[1]), 
         .C(data_1__20__N_178[8]), .D(s0_small_sig_exp[6]), .Z(n2661)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(133[36:49])
    defparam mux_67_i9_rep_33_3_lut_4_lut.init = 16'hf2d0;
    LUT4 data_1__20__I_0_i7_then_3_lut (.A(s0_small_sig_exp[4]), .B(s0_exp_diff[1]), 
         .C(s0_small_sig_exp[6]), .Z(n3444)) /* synthesis lut_function=(A ((C)+!B)+!A (B (C))) */ ;
    defparam data_1__20__I_0_i7_then_3_lut.init = 16'he2e2;
    LUT4 data_1__20__I_0_i7_else_3_lut (.A(s0_small_sig_exp[3]), .B(s0_exp_diff[1]), 
         .C(s0_small_sig_exp[5]), .Z(n3443)) /* synthesis lut_function=(A ((C)+!B)+!A (B (C))) */ ;
    defparam data_1__20__I_0_i7_else_3_lut.init = 16'he2e2;
    LUT4 data_1__20__I_0_i6_then_3_lut (.A(s0_small_sig_exp[3]), .B(s0_exp_diff[1]), 
         .C(s0_small_sig_exp[5]), .Z(n3447)) /* synthesis lut_function=(A ((C)+!B)+!A (B (C))) */ ;
    defparam data_1__20__I_0_i6_then_3_lut.init = 16'he2e2;
    LUT4 data_1__20__I_0_i6_else_3_lut (.A(s0_small_sig_exp[2]), .B(s0_exp_diff[1]), 
         .C(s0_small_sig_exp[4]), .Z(n3446)) /* synthesis lut_function=(A ((C)+!B)+!A (B (C))) */ ;
    defparam data_1__20__I_0_i6_else_3_lut.init = 16'he2e2;
    LUT4 data_1__20__I_0_i4_then_3_lut (.A(s0_small_sig_exp[1]), .B(s0_exp_diff[1]), 
         .C(s0_small_sig_exp[3]), .Z(n3450)) /* synthesis lut_function=(A ((C)+!B)+!A (B (C))) */ ;
    defparam data_1__20__I_0_i4_then_3_lut.init = 16'he2e2;
    LUT4 data_1__20__I_0_i4_else_3_lut (.A(s0_small_sig_exp[0]), .B(s0_exp_diff[1]), 
         .C(s0_small_sig_exp[2]), .Z(n3449)) /* synthesis lut_function=(A ((C)+!B)+!A (B (C))) */ ;
    defparam data_1__20__I_0_i4_else_3_lut.init = 16'he2e2;
    LUT4 data_1__20__I_0_i13_rep_22_then_3_lut (.A(s0_small_sig_exp[10]), 
         .B(s0_exp_diff[1]), .C(s0_small_sig_exp[12]), .Z(n3453)) /* synthesis lut_function=(A ((C)+!B)+!A (B (C))) */ ;
    defparam data_1__20__I_0_i13_rep_22_then_3_lut.init = 16'he2e2;
    LUT4 data_1__20__I_0_i13_rep_22_else_3_lut (.A(s0_small_sig_exp[9]), .B(s0_exp_diff[1]), 
         .C(s0_small_sig_exp[11]), .Z(n3452)) /* synthesis lut_function=(A ((C)+!B)+!A (B (C))) */ ;
    defparam data_1__20__I_0_i13_rep_22_else_3_lut.init = 16'he2e2;
    LUT4 i2238_then_2_lut (.A(\data[1][18] ), .B(s0_exp_diff[3]), .Z(n3701)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i2238_then_2_lut.init = 16'h2222;
    LUT4 i1_2_lut (.A(s0_small_sig_exp[16]), .B(s0_small_sig_exp[4]), .Z(n17)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.init = 16'heeee;
    LUT4 shamt_1__I_0_68_i3_2_lut_rep_208 (.A(s0_exp_diff[0]), .B(s0_exp_diff[1]), 
         .Z(n3382)) /* synthesis lut_function=(A+(B)) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(132[36:49])
    defparam shamt_1__I_0_68_i3_2_lut_rep_208.init = 16'heeee;
    LUT4 i19_1_lut (.A(s0_small_sig_exp[17]), .Z(n19)) /* synthesis lut_function=(!(A)) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(200[23:51])
    defparam i19_1_lut.init = 16'h5555;
    LUT4 mux_67_i11_3_lut_4_lut (.A(s0_exp_diff[0]), .B(n3706), .C(s0_small_sig_exp[7]), 
         .D(s0_small_sig_exp[8]), .Z(data_1__20__N_106[10])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(132[36:49])
    defparam mux_67_i11_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_67_i15_3_lut_4_lut (.A(s0_exp_diff[0]), .B(s0_exp_diff[1]), 
         .C(s0_small_sig_exp[11]), .D(s0_small_sig_exp[12]), .Z(data_1__20__N_106[14])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(132[36:49])
    defparam mux_67_i15_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_67_i12_3_lut_4_lut (.A(s0_exp_diff[0]), .B(n3706), .C(s0_small_sig_exp[8]), 
         .D(s0_small_sig_exp[9]), .Z(data_1__20__N_106[11])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(132[36:49])
    defparam mux_67_i12_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_67_i16_3_lut_4_lut (.A(s0_exp_diff[0]), .B(s0_exp_diff[1]), 
         .C(s0_small_sig_exp[12]), .D(s0_small_sig_exp[13]), .Z(data_1__20__N_106[15])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(132[36:49])
    defparam mux_67_i16_3_lut_4_lut.init = 16'hfe10;
    LUT4 \data_1[[9__bdd_3_lut_2333  (.A(\data[1] [9]), .B(n3639), .C(s0_exp_diff[2]), 
         .Z(n3640)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam \data_1[[9__bdd_3_lut_2333 .init = 16'hcaca;
    PFUMX i2342 (.BLUT(n3697), .ALUT(n3698), .C0(s0_exp_diff[2]), .Z(\data[2][13] ));
    LUT4 i1_2_lut_adj_39 (.A(\data[1] [7]), .B(\data[1] [3]), .Z(n2460)) /* synthesis lut_function=(A+(B)) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(118[29:45])
    defparam i1_2_lut_adj_39.init = 16'heeee;
    LUT4 data_2__20__I_0_74_i1_3_lut_4_lut_else_4_lut (.A(s0_exp_diff[3]), 
         .B(s0_exp_diff[2]), .C(data_2__20__N_200[0]), .D(\data[1] [4]), 
         .Z(n3389)) /* synthesis lut_function=(A (C)+!A (B (D))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(133[36] 135[54])
    defparam data_2__20__I_0_74_i1_3_lut_4_lut_else_4_lut.init = 16'he4a0;
    LUT4 mux_67_i17_3_lut_4_lut (.A(s0_exp_diff[0]), .B(s0_exp_diff[1]), 
         .C(s0_small_sig_exp[13]), .D(s0_small_sig_exp[14]), .Z(data_1__20__N_106[16])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(132[36:49])
    defparam mux_67_i17_3_lut_4_lut.init = 16'hfe10;
    LUT4 shamt_3__I_0_72_i3_2_lut_rep_205 (.A(s0_exp_diff[2]), .B(s0_exp_diff[3]), 
         .Z(n3379)) /* synthesis lut_function=((B)+!A) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(133[36:49])
    defparam shamt_3__I_0_72_i3_2_lut_rep_205.init = 16'hdddd;
    LUT4 \data_1[[12__bdd_3_lut_2155_4_lut_4_lut  (.A(n3706), .B(data_1__20__N_178[16]), 
         .C(data_1__20__N_106[16]), .Z(n3072)) /* synthesis lut_function=(A (B)+!A (C)) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(132[36] 135[54])
    defparam \data_1[[12__bdd_3_lut_2155_4_lut_4_lut .init = 16'hd8d8;
    LUT4 data_1__20__I_0_i16_rep_54_3_lut_4_lut_4_lut (.A(s0_exp_diff[1]), 
         .B(data_1__20__N_106[15]), .C(data_1__20__N_178[15]), .Z(n2682)) /* synthesis lut_function=(A (C)+!A (B)) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(132[36] 135[54])
    defparam data_1__20__I_0_i16_rep_54_3_lut_4_lut_4_lut.init = 16'he4e4;
    LUT4 mux_67_i5_3_lut_4_lut (.A(s0_exp_diff[0]), .B(s0_exp_diff[1]), 
         .C(s0_small_sig_exp[1]), .D(s0_small_sig_exp[2]), .Z(data_1__20__N_106[4])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(132[36:49])
    defparam mux_67_i5_3_lut_4_lut.init = 16'hfe10;
    LUT4 data_1__20__N_178_16__bdd_3_lut_4_lut_4_lut (.A(s0_exp_diff[1]), 
         .B(data_1__20__N_106[16]), .C(data_1__20__N_178[16]), .Z(n3339)) /* synthesis lut_function=(A (C)+!A (B)) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(132[36] 135[54])
    defparam data_1__20__N_178_16__bdd_3_lut_4_lut_4_lut.init = 16'he4e4;
    LUT4 shamt_3__I_0_69_i3_2_lut_rep_215 (.A(s0_exp_diff[2]), .B(s0_exp_diff[3]), 
         .Z(n3688)) /* synthesis lut_function=(A+(B)) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(132[36:49])
    defparam shamt_3__I_0_69_i3_2_lut_rep_215.init = 16'heeee;
    LUT4 n3_bdd_4_lut (.A(n3383), .B(s0_small_sig_exp[17]), .C(s0_exp_diff[0]), 
         .D(n3706), .Z(n3078)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;
    defparam n3_bdd_4_lut.init = 16'h0008;
    LUT4 data_2__20__I_0_74_i11_3_lut_4_lut_then_4_lut_4_lut (.A(s0_exp_diff[1]), 
         .B(data_1__20__N_106[14]), .C(data_1__20__N_178[14]), .D(s0_exp_diff[3]), 
         .Z(n3426)) /* synthesis lut_function=(!(A ((D)+!C)+!A ((D)+!B))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(132[36:49])
    defparam data_2__20__I_0_74_i11_3_lut_4_lut_then_4_lut_4_lut.init = 16'h00e4;
    LUT4 data_1__20__I_0_i15_rep_51_3_lut_4_lut_4_lut (.A(s0_exp_diff[1]), 
         .B(data_1__20__N_106[14]), .C(data_1__20__N_178[14]), .Z(n2679)) /* synthesis lut_function=(A (C)+!A (B)) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(132[36] 135[54])
    defparam data_1__20__I_0_i15_rep_51_3_lut_4_lut_4_lut.init = 16'he4e4;
    LUT4 mux_67_i18_3_lut_4_lut (.A(s0_exp_diff[0]), .B(s0_exp_diff[1]), 
         .C(s0_small_sig_exp[14]), .D(s0_small_sig_exp[15]), .Z(data_1__20__N_106[17])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(132[36:49])
    defparam mux_67_i18_3_lut_4_lut.init = 16'hfe10;
    LUT4 data_1__20__I_0_i19_3_lut_4_lut (.A(s0_exp_diff[0]), .B(s0_exp_diff[1]), 
         .C(data_1__20__N_106[18]), .D(s0_small_sig_exp[15]), .Z(\data[1][18] )) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(132[36:49])
    defparam data_1__20__I_0_i19_3_lut_4_lut.init = 16'hf1e0;
    LUT4 mux_67_i9_3_lut_4_lut (.A(s0_exp_diff[0]), .B(s0_exp_diff[1]), 
         .C(s0_small_sig_exp[5]), .D(s0_small_sig_exp[6]), .Z(data_1__20__N_106[8])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(132[36:49])
    defparam mux_67_i9_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_67_i14_3_lut_4_lut (.A(s0_exp_diff[0]), .B(s0_exp_diff[1]), 
         .C(s0_small_sig_exp[10]), .D(s0_small_sig_exp[11]), .Z(data_1__20__N_106[13])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(132[36:49])
    defparam mux_67_i14_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_69_i3_3_lut_4_lut_4_lut (.A(s0_exp_diff[3]), .B(data_2__20__N_200[2]), 
         .C(data_1__20__N_178[10]), .Z(data_2__20__N_128[2])) /* synthesis lut_function=(A (C)+!A (B)) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(133[36] 135[54])
    defparam mux_69_i3_3_lut_4_lut_4_lut.init = 16'he4e4;
    LUT4 i2234_else_2_lut (.A(data_1__20__N_178[16]), .B(s0_exp_diff[1]), 
         .C(data_1__20__N_106[16]), .D(s0_exp_diff[3]), .Z(n3694)) /* synthesis lut_function=(!(A (B (D)+!B ((D)+!C))+!A (B+((D)+!C)))) */ ;
    defparam i2234_else_2_lut.init = 16'h00b8;
    LUT4 data_1__20__I_0_i9_rep_18_3_lut_4_lut (.A(s0_exp_diff[0]), .B(s0_exp_diff[1]), 
         .C(n2661), .D(s0_small_sig_exp[5]), .Z(n2646)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(132[36:49])
    defparam data_1__20__I_0_i9_rep_18_3_lut_4_lut.init = 16'hf1e0;
    LUT4 i2125_2_lut_rep_209 (.A(s0_exp_diff[4]), .B(s0_exp_diff[5]), .Z(n3383)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(133[36:49])
    defparam i2125_2_lut_rep_209.init = 16'h2222;
    LUT4 mux_68_i3_4_lut_then_3_lut_4_lut (.A(s0_exp_diff[2]), .B(s0_exp_diff[3]), 
         .C(data_1__20__N_178[2]), .D(\data[1] [6]), .Z(n3417)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(132[36:49])
    defparam mux_68_i3_4_lut_then_3_lut_4_lut.init = 16'hfe10;
    LUT4 i246_2_lut_3_lut_4_lut (.A(s0_exp_diff[2]), .B(s0_exp_diff[3]), 
         .C(s0_exp_diff[5]), .D(s0_exp_diff[4]), .Z(n959)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(132[36:49])
    defparam i246_2_lut_3_lut_4_lut.init = 16'hfeff;
    LUT4 data_1__20__I_0_i20_4_lut_4_lut_4_lut_rep_217 (.A(s0_exp_diff[0]), 
         .B(s0_exp_diff[1]), .C(s0_small_sig_exp[17]), .D(s0_small_sig_exp[16]), 
         .Z(n3690)) /* synthesis lut_function=(!(A (B+!(C))+!A (B+!(D)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(132[36:49])
    defparam data_1__20__I_0_i20_4_lut_4_lut_4_lut_rep_217.init = 16'h3120;
    LUT4 mux_68_i4_3_lut_4_lut (.A(s0_exp_diff[2]), .B(s0_exp_diff[3]), 
         .C(\data[1] [3]), .D(\data[1] [7]), .Z(data_2__20__N_200[3])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(132[36:49])
    defparam mux_68_i4_3_lut_4_lut.init = 16'hfe10;
    LUT4 i1_2_lut_4_lut_4_lut (.A(s0_exp_diff[0]), .B(s0_exp_diff[1]), .C(s0_small_sig_exp[17]), 
         .D(s0_small_sig_exp[16]), .Z(n2474)) /* synthesis lut_function=(!(A (B+!(C))+!A (B+!(C+(D))))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(132[36:49])
    defparam i1_2_lut_4_lut_4_lut.init = 16'h3130;
    LUT4 i2238_else_2_lut (.A(data_1__20__N_178[14]), .B(s0_exp_diff[1]), 
         .C(data_1__20__N_106[14]), .D(s0_exp_diff[3]), .Z(n3700)) /* synthesis lut_function=(!(A (B (D)+!B ((D)+!C))+!A (B+((D)+!C)))) */ ;
    defparam i2238_else_2_lut.init = 16'h00b8;
    LUT4 i1_2_lut_4_lut_4_lut_4_lut (.A(s0_exp_diff[0]), .B(s0_exp_diff[1]), 
         .C(s0_small_sig_exp[0]), .D(data_1__20__N_178[2]), .Z(n2484)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D)+!B (C+(D)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(133[36] 135[54])
    defparam i1_2_lut_4_lut_4_lut_4_lut.init = 16'hfdb0;
    LUT4 i1393_2_lut_rep_195_4_lut_4_lut (.A(s0_exp_diff[0]), .B(s0_exp_diff[1]), 
         .C(s0_small_sig_exp[0]), .D(s0_small_sig_exp[5]), .Z(n3369)) /* synthesis lut_function=(A (B (C+(D))+!B (D))+!A (B (D)+!B (C+(D)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(133[36] 135[54])
    defparam i1393_2_lut_rep_195_4_lut_4_lut.init = 16'hff90;
    LUT4 i1_2_lut_4_lut_4_lut_adj_40 (.A(s0_exp_diff[1]), .B(\data[1] [10]), 
         .C(data_1__20__N_106[8]), .D(data_1__20__N_178[8]), .Z(n2464)) /* synthesis lut_function=(A (B+(D))+!A (B+(C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(132[36:49])
    defparam i1_2_lut_4_lut_4_lut_adj_40.init = 16'hfedc;
    LUT4 i1_3_lut_4_lut (.A(\data[2] [1]), .B(\data[2] [4]), .C(\data[2][6] ), 
         .D(\data[2][11] ), .Z(n2426)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(111[29:45])
    defparam i1_3_lut_4_lut.init = 16'hfffe;
    LUT4 i819_2_lut_rep_194_4_lut_4_lut (.A(s0_small_sig_exp[0]), .B(s0_small_sig_exp[1]), 
         .C(s0_exp_diff[0]), .D(n3706), .Z(n3368)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A (B (C (D)+!C !(D)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(134[36] 135[54])
    defparam i819_2_lut_rep_194_4_lut_4_lut.init = 16'hca0c;
    LUT4 data_2__20__I_0_74_i12_3_lut_4_lut_then_4_lut_4_lut (.A(s0_exp_diff[1]), 
         .B(data_1__20__N_106[15]), .C(data_1__20__N_178[15]), .D(s0_exp_diff[3]), 
         .Z(n3420)) /* synthesis lut_function=(!(A ((D)+!C)+!A ((D)+!B))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(132[36:49])
    defparam data_2__20__I_0_74_i12_3_lut_4_lut_then_4_lut_4_lut.init = 16'h00e4;
    LUT4 i2_3_lut_rep_203_4_lut (.A(s0_exp_diff[2]), .B(s0_exp_diff[3]), 
         .C(n3386), .D(n3385), .Z(n3377)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(132[36:49])
    defparam i2_3_lut_rep_203_4_lut.init = 16'hfffe;
    LUT4 mux_69_i9_3_lut_4_lut (.A(s0_exp_diff[2]), .B(s0_exp_diff[3]), 
         .C(data_2__20__N_200[8]), .D(\data[1] [12]), .Z(data_2__20__N_128[8])) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(133[36:49])
    defparam mux_69_i9_3_lut_4_lut.init = 16'hf2d0;
    LUT4 data_2__20__I_0_74_i1_3_lut_4_lut_then_4_lut (.A(s0_exp_diff[3]), 
         .B(s0_exp_diff[2]), .C(data_2__20__N_200[0]), .D(\data[1] [4]), 
         .Z(n3390)) /* synthesis lut_function=(A (C)+!A ((D)+!B)) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(133[36] 135[54])
    defparam data_2__20__I_0_74_i1_3_lut_4_lut_then_4_lut.init = 16'hf5b1;
    LUT4 data_2__20__I_0_74_i5_3_lut_4_lut (.A(s0_exp_diff[2]), .B(s0_exp_diff[3]), 
         .C(data_2__20__N_128[4]), .D(\data[1] [4]), .Z(\data[2] [4])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(132[36:49])
    defparam data_2__20__I_0_74_i5_3_lut_4_lut.init = 16'hf1e0;
    LUT4 i2027_3_lut_rep_190_4_lut_4_lut (.A(s0_exp_diff[2]), .B(s0_exp_diff[3]), 
         .C(s0_exp_diff[1]), .Z(n3364)) /* synthesis lut_function=(A (B)+!A !((C)+!B)) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(134[36] 135[54])
    defparam i2027_3_lut_rep_190_4_lut_4_lut.init = 16'h8c8c;
    LUT4 i2118_1_lut_4_lut (.A(n2186), .B(n25), .C(n2364), .D(\data[3] [0]), 
         .Z(n2973)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;
    defparam i2118_1_lut_4_lut.init = 16'hffef;
    LUT4 i2236_then_2_lut (.A(n3690), .B(s0_exp_diff[3]), .Z(n3692)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i2236_then_2_lut.init = 16'h2222;
    LUT4 mux_66_i16_3_lut_4_lut (.A(s0_exp_diff[0]), .B(n3706), .C(s0_small_sig_exp[15]), 
         .D(s0_small_sig_exp[14]), .Z(data_1__20__N_178[15])) /* synthesis lut_function=(A (C)+!A (B (D)+!B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(134[36:49])
    defparam mux_66_i16_3_lut_4_lut.init = 16'hf4b0;
    LUT4 mux_66_i12_3_lut_4_lut (.A(s0_exp_diff[0]), .B(s0_exp_diff[1]), 
         .C(s0_small_sig_exp[11]), .D(s0_small_sig_exp[10]), .Z(data_1__20__N_178[11])) /* synthesis lut_function=(A (C)+!A (B (D)+!B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(134[36:49])
    defparam mux_66_i12_3_lut_4_lut.init = 16'hf4b0;
    LUT4 mux_66_i15_3_lut_4_lut (.A(s0_exp_diff[0]), .B(n3706), .C(s0_small_sig_exp[14]), 
         .D(s0_small_sig_exp[13]), .Z(data_1__20__N_178[14])) /* synthesis lut_function=(A (C)+!A (B (D)+!B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(134[36:49])
    defparam mux_66_i15_3_lut_4_lut.init = 16'hf4b0;
    LUT4 mux_67_i19_4_lut_4_lut_4_lut (.A(s0_exp_diff[0]), .B(s0_exp_diff[1]), 
         .C(s0_small_sig_exp[17]), .D(s0_small_sig_exp[16]), .Z(data_1__20__N_106[18])) /* synthesis lut_function=(!(A (B+!(D))+!A !(B (C)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(133[36:49])
    defparam mux_67_i19_4_lut_4_lut_4_lut.init = 16'h6240;
    LUT4 mux_66_i3_3_lut_4_lut (.A(s0_exp_diff[0]), .B(n3706), .C(s0_small_sig_exp[2]), 
         .D(s0_small_sig_exp[1]), .Z(data_1__20__N_178[2])) /* synthesis lut_function=(A (C)+!A (B (D)+!B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(134[36:49])
    defparam mux_66_i3_3_lut_4_lut.init = 16'hf4b0;
    LUT4 mux_66_i11_3_lut_4_lut (.A(s0_exp_diff[0]), .B(s0_exp_diff[1]), 
         .C(s0_small_sig_exp[10]), .D(s0_small_sig_exp[9]), .Z(data_1__20__N_178[10])) /* synthesis lut_function=(A (C)+!A (B (D)+!B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(134[36:49])
    defparam mux_66_i11_3_lut_4_lut.init = 16'hf4b0;
    LUT4 mux_66_i18_3_lut_4_lut (.A(s0_exp_diff[0]), .B(s0_exp_diff[1]), 
         .C(s0_small_sig_exp[17]), .D(s0_small_sig_exp[16]), .Z(data_1__20__N_178[17])) /* synthesis lut_function=(A (C)+!A (B (D)+!B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(134[36:49])
    defparam mux_66_i18_3_lut_4_lut.init = 16'hf4b0;
    LUT4 i1408_3_lut_4_lut (.A(s0_exp_diff[0]), .B(n3706), .C(s0_small_sig_exp[7]), 
         .D(s0_small_sig_exp[2]), .Z(n2183)) /* synthesis lut_function=(A (C)+!A (B (D)+!B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(134[36:49])
    defparam i1408_3_lut_4_lut.init = 16'hf4b0;
    LUT4 i1_3_lut_rep_218 (.A(s0_exp_diff[0]), .B(s0_exp_diff[1]), .C(s0_small_sig_exp[17]), 
         .Z(n3703)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_3_lut_rep_218.init = 16'h1010;
    LUT4 i2234_then_2_lut_4_lut (.A(s0_exp_diff[0]), .B(s0_exp_diff[1]), 
         .C(s0_small_sig_exp[17]), .D(s0_exp_diff[3]), .Z(n3695)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i2234_then_2_lut_4_lut.init = 16'h0010;
    LUT4 i1_3_lut_rep_223 (.A(s0_exp_diff[0]), .B(s0_exp_diff[1]), .C(s0_small_sig_exp[17]), 
         .Z(n3710)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_3_lut_rep_223.init = 16'h1010;
    LUT4 \data_1[[9__bdd_4_lut_2332  (.A(\data[1] [5]), .B(n3688), .C(n3373), 
         .D(s0_exp_diff[1]), .Z(n3641)) /* synthesis lut_function=(A (B+(C (D)))+!A !(B+!(C (D)))) */ ;
    defparam \data_1[[9__bdd_4_lut_2332 .init = 16'hb888;
    LUT4 data_1__20__I_0_i5_rep_108_3_lut_3_lut_4_lut (.A(s0_exp_diff[2]), 
         .B(s0_exp_diff[3]), .C(data_1__20__N_106[4]), .D(\data[1] [0]), 
         .Z(n2736)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(132[36:49])
    defparam data_1__20__I_0_i5_rep_108_3_lut_3_lut_4_lut.init = 16'hf1e0;
    LUT4 n3078_bdd_2_lut_3_lut (.A(s0_exp_diff[2]), .B(s0_exp_diff[3]), 
         .C(n3078), .Z(n3079)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(132[36:49])
    defparam n3078_bdd_2_lut_3_lut.init = 16'h1010;
    LUT4 \data_1[[9__bdd_3_lut_2328  (.A(data_1__20__N_106[13]), .B(data_1__20__N_178[13]), 
         .C(n3706), .Z(n3639)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam \data_1[[9__bdd_3_lut_2328 .init = 16'hcaca;
    LUT4 shamt_5__I_0_70_i3_2_lut_rep_211 (.A(s0_exp_diff[4]), .B(s0_exp_diff[5]), 
         .Z(n3385)) /* synthesis lut_function=(A+(B)) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(132[36:49])
    defparam shamt_5__I_0_70_i3_2_lut_rep_211.init = 16'heeee;
    LUT4 shamt_7__I_0_i1_2_lut_rep_212 (.A(s0_exp_diff[6]), .B(s0_exp_diff[7]), 
         .Z(n3386)) /* synthesis lut_function=(A+(B)) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(173[35:57])
    defparam shamt_7__I_0_i1_2_lut_rep_212.init = 16'heeee;
    LUT4 i264_2_lut_3_lut_4_lut (.A(s0_exp_diff[6]), .B(s0_exp_diff[7]), 
         .C(s0_exp_diff[5]), .D(s0_exp_diff[4]), .Z(n975)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(173[35:57])
    defparam i264_2_lut_3_lut_4_lut.init = 16'hfffe;
    PFUMX i2340 (.BLUT(n3694), .ALUT(n3695), .C0(s0_exp_diff[2]), .Z(\data[2][16] ));
    LUT4 i2240_then_2_lut (.A(\data[1][17] ), .B(s0_exp_diff[3]), .Z(n3698)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i2240_then_2_lut.init = 16'h2222;
    LUT4 i2119_1_lut_4_lut (.A(n17), .B(n30), .C(n26), .D(n18), .Z(n2974)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i2119_1_lut_4_lut.init = 16'hfffe;
    LUT4 data_1__20__I_0_i12_3_lut_4_lut (.A(n3382), .B(n3381), .C(data_1__20__N_106[11]), 
         .D(data_1__20__N_178[11]), .Z(\data[1] [11])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (C)) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(132[36] 135[54])
    defparam data_1__20__I_0_i12_3_lut_4_lut.init = 16'hf870;
    LUT4 data_3__20__I_26_i2_4_lut (.A(\data[2] [1]), .B(\data[1][17] ), 
         .C(n3385), .D(n959), .Z(\data[3][1] )) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(132[36] 135[54])
    defparam data_3__20__I_26_i2_4_lut.init = 16'h0aca;
    LUT4 data_3__20__I_26_i3_3_lut_4_lut (.A(n3385), .B(n3364), .C(n2698), 
         .D(n2706), .Z(\data[3][2] )) /* synthesis lut_function=(A (C)+!A (B (D)+!B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(132[36] 135[54])
    defparam data_3__20__I_26_i3_3_lut_4_lut.init = 16'hf4b0;
    LUT4 i14_4_lut (.A(s0_small_sig_exp[15]), .B(n28), .C(n22), .D(s0_small_sig_exp[14]), 
         .Z(n30)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i14_4_lut.init = 16'hfffe;
    LUT4 i12_4_lut (.A(s0_small_sig_exp[7]), .B(s0_small_sig_exp[6]), .C(s0_small_sig_exp[8]), 
         .D(s0_small_sig_exp[0]), .Z(n28)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i12_4_lut.init = 16'hfffe;
    LUT4 data_3__20__I_26_i4_3_lut_4_lut (.A(n3385), .B(n3364), .C(n2697), 
         .D(n2710), .Z(\data[3][3] )) /* synthesis lut_function=(A (C)+!A (B (D)+!B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(132[36] 135[54])
    defparam data_3__20__I_26_i4_3_lut_4_lut.init = 16'hf4b0;
    PFUMX i2330 (.BLUT(n3641), .ALUT(n3640), .C0(s0_exp_diff[3]), .Z(\data[2] [1]));
    LUT4 i2240_else_2_lut (.A(data_1__20__N_178[13]), .B(s0_exp_diff[1]), 
         .C(data_1__20__N_106[13]), .D(s0_exp_diff[3]), .Z(n3697)) /* synthesis lut_function=(!(A (B (D)+!B ((D)+!C))+!A (B+((D)+!C)))) */ ;
    defparam i2240_else_2_lut.init = 16'h00b8;
    LUT4 mux_69_i3_rep_71_4_lut (.A(data_2__20__N_200[2]), .B(\data[1][18] ), 
         .C(n3385), .D(n959), .Z(n2699)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(133[36] 135[54])
    defparam mux_69_i3_rep_71_4_lut.init = 16'h0aca;
    LUT4 data_1__20__I_0_i5_3_lut_4_lut (.A(n3382), .B(n3381), .C(data_1__20__N_106[4]), 
         .D(data_1__20__N_178[4]), .Z(\data[1] [4])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (C)) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(132[36] 135[54])
    defparam data_1__20__I_0_i5_3_lut_4_lut.init = 16'hf870;
    LUT4 i6_2_lut (.A(s0_small_sig_exp[13]), .B(s0_small_sig_exp[11]), .Z(n22)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i6_2_lut.init = 16'heeee;
    LUT4 i208_2_lut_3_lut_4_lut (.A(s0_small_sig_exp[0]), .B(data_1__20__N_178[2]), 
         .C(n3381), .D(n3373), .Z(n921)) /* synthesis lut_function=(A (B+((D)+!C))+!A (B (C)+!B (C (D)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(133[36] 135[54])
    defparam i208_2_lut_3_lut_4_lut.init = 16'hfaca;
    LUT4 i1411_4_lut (.A(s0_exp_diff[5]), .B(n2438), .C(n23), .D(n2434), 
         .Z(n2186)) /* synthesis lut_function=(A (B+(C+(D)))) */ ;
    defparam i1411_4_lut.init = 16'haaa8;
    PFUMX i2266 (.BLUT(n3452), .ALUT(n3453), .C0(s0_exp_diff[0]), .Z(\data[1] [12]));
    PFUMX i2264 (.BLUT(n3449), .ALUT(n3450), .C0(s0_exp_diff[0]), .Z(\data[1] [3]));
    LUT4 i1_4_lut_adj_41 (.A(\data[2][6] ), .B(n1294), .C(\data[2][11] ), 
         .D(\data[2][16] ), .Z(n2434)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(111[29:45])
    defparam i1_4_lut_adj_41.init = 16'hfffe;
    PFUMX i2262 (.BLUT(n3446), .ALUT(n3447), .C0(s0_exp_diff[0]), .Z(\data[1] [5]));
    LUT4 i762_4_lut (.A(\data[1][18] ), .B(n3688), .C(\data[1][17] ), 
         .D(n2474), .Z(n1294)) /* synthesis lut_function=(!(A (B)+!A (B+!(C+(D))))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(111[29:45])
    defparam i762_4_lut.init = 16'h3332;
    PFUMX i34 (.BLUT(n2973), .ALUT(n2974), .C0(n3386), .Z(\s0_small_aligned[0] ));
    PFUMX i2260 (.BLUT(n3443), .ALUT(n3444), .C0(s0_exp_diff[0]), .Z(\data[1] [6]));
    LUT4 data_2__20__I_0_74_i4_rep_69_3_lut_4_lut_4_lut (.A(s0_exp_diff[3]), 
         .B(data_1__20__N_178[11]), .C(n2700), .D(n3385), .Z(n2697)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))+!A (C)) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(132[36:49])
    defparam data_2__20__I_0_74_i4_rep_69_3_lut_4_lut_4_lut.init = 16'hf0d8;
    PFUMX i2226 (.BLUT(n3392), .ALUT(n3393), .C0(s0_small_sig_exp[0]), 
          .Z(n3394));
    PFUMX i2258 (.BLUT(n3440), .ALUT(n3441), .C0(s0_exp_diff[0]), .Z(\data[1] [7]));
    LUT4 i31_4_lut (.A(s0_exp_diff[3]), .B(n16), .C(s0_exp_diff[2]), .D(n47), 
         .Z(n25)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C))) */ ;
    defparam i31_4_lut.init = 16'hc0ca;
    PFUMX i2156 (.BLUT(n3708), .ALUT(n3073), .C0(n3379), .Z(data_2__20__N_128[4]));
    PFUMX i2256 (.BLUT(n3437), .ALUT(n3438), .C0(s0_exp_diff[0]), .Z(\data[1] [9]));
    LUT4 i1_4_lut_adj_42 (.A(s0_small_sig_exp[4]), .B(n2206), .C(n2399), 
         .D(n3394), .Z(n47)) /* synthesis lut_function=(!(A+!(B (C)+!B (C+!(D))))) */ ;
    defparam i1_4_lut_adj_42.init = 16'h5051;
    LUT4 i1_4_lut_adj_43 (.A(n921), .B(n3369), .C(n2183), .D(n2446), 
         .Z(n2399)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i1_4_lut_adj_43.init = 16'h0100;
    PFUMX i2254 (.BLUT(n3434), .ALUT(n3435), .C0(s0_exp_diff[2]), .Z(\data[2][7] ));
    LUT4 i1_3_lut_adj_44 (.A(s0_small_sig_exp[3]), .B(s0_small_sig_exp[6]), 
         .C(s0_exp_diff[1]), .Z(n2446)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_3_lut_adj_44.init = 16'h1010;
    PFUMX i2252 (.BLUT(n3431), .ALUT(n3432), .C0(s0_exp_diff[2]), .Z(\data[2][6] ));
    LUT4 i1_4_lut_adj_45 (.A(s0_exp_diff[4]), .B(n2438), .C(s0_exp_diff[5]), 
         .D(n2426), .Z(n2364)) /* synthesis lut_function=((B (C)+!B (C+!(D)))+!A) */ ;
    defparam i1_4_lut_adj_45.init = 16'hf5f7;
    PFUMX data_2__20__I_0_74_i1_rep_10 (.BLUT(n2736), .ALUT(n2639), .C0(n2775), 
          .Z(n2638)) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=80, LSE_RCOL=6, LSE_LLINE=198, LSE_RLINE=203, keep_hierarchy="yes" */ ;
    PFUMX i2250 (.BLUT(n3428), .ALUT(n3429), .C0(s0_exp_diff[2]), .Z(\data[2][9] ));
    PFUMX i34_adj_46 (.BLUT(\g_stage_1_.l1 ), .ALUT(\g_stage_1_.l3 ), .C0(s0_exp_diff[3]), 
          .Z(n16));
    PFUMX i2248 (.BLUT(n3425), .ALUT(n3426), .C0(s0_exp_diff[2]), .Z(\data[2][10] ));
    LUT4 mux_69_i4_rep_72_4_lut (.A(data_2__20__N_200[3]), .B(n3690), .C(n3385), 
         .D(n959), .Z(n2700)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(133[36] 135[54])
    defparam mux_69_i4_rep_72_4_lut.init = 16'h0aca;
    PFUMX data_2__20__I_0_74_i9 (.BLUT(n2646), .ALUT(data_2__20__N_128[8]), 
          .C0(n3688), .Z(\data[2][8] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=80, LSE_RCOL=6, LSE_LLINE=198, LSE_RLINE=203, keep_hierarchy="yes" */ ;
    PFUMX i2246 (.BLUT(n3422), .ALUT(n3423), .C0(s0_exp_diff[2]), .Z(\data[2][12] ));
    LUT4 i7_2_lut (.A(\data[2] [1]), .B(\data[2] [4]), .Z(n23)) /* synthesis lut_function=(A+(B)) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(111[29:45])
    defparam i7_2_lut.init = 16'heeee;
    PFUMX i2338 (.BLUT(n3691), .ALUT(n3692), .C0(s0_exp_diff[2]), .Z(\data[2][15] ));
    PFUMX i2244 (.BLUT(n3419), .ALUT(n3420), .C0(s0_exp_diff[2]), .Z(\data[2][11] ));
    LUT4 i1_4_lut_adj_47 (.A(n2422), .B(n27), .C(\data[2] [3]), .D(n2416), 
         .Z(n2438)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(111[29:45])
    defparam i1_4_lut_adj_47.init = 16'hfffe;
    LUT4 i1_4_lut_adj_48 (.A(\data[1] [9]), .B(\data[1] [4]), .C(\data[1] [11]), 
         .D(\data[1] [6]), .Z(n2468)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(118[29:45])
    defparam i1_4_lut_adj_48.init = 16'hfffe;
    PFUMX i2242 (.BLUT(n3416), .ALUT(n3417), .C0(s0_exp_diff[1]), .Z(data_2__20__N_200[2]));
    LUT4 i1_3_lut_adj_49 (.A(\data[2][8] ), .B(\data[2][5] ), .C(\data[2] [0]), 
         .Z(n2422)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(111[29:45])
    defparam i1_3_lut_adj_49.init = 16'hfefe;
    LUT4 i10_4_lut (.A(s0_small_sig_exp[17]), .B(n2206), .C(s0_small_sig_exp[12]), 
         .D(s0_small_sig_exp[9]), .Z(n26)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i10_4_lut.init = 16'hfffe;
    LUT4 mux_68_i1_3_lut_4_lut (.A(s0_exp_diff[2]), .B(s0_exp_diff[3]), 
         .C(\data[1] [12]), .D(n3367), .Z(data_2__20__N_200[0])) /* synthesis lut_function=(A (C)+!A (B (D)+!B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(134[36:49])
    defparam mux_68_i1_3_lut_4_lut.init = 16'hf4b0;
    LUT4 i1_4_lut_adj_50 (.A(\data[2][7] ), .B(\data[2][9] ), .C(\data[2] [2]), 
         .D(\data[2][12] ), .Z(n27)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(111[29:45])
    defparam i1_4_lut_adj_50.init = 16'hfffe;
    LUT4 data_1__20__I_0_i9_rep_221 (.A(n3382), .B(n3381), .C(data_1__20__N_106[8]), 
         .D(data_1__20__N_178[8]), .Z(n3708)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (C)) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(132[36] 135[54])
    defparam data_1__20__I_0_i9_rep_221.init = 16'hf870;
    PFUMX i2160 (.BLUT(n3709), .ALUT(n3079), .C0(n3385), .Z(\data[3][4] ));
    LUT4 data_2__20__I_0_74_i4_3_lut (.A(n2710), .B(data_2__20__N_128[3]), 
         .C(n3364), .Z(\data[2] [3])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(132[36] 135[54])
    defparam data_2__20__I_0_74_i4_3_lut.init = 16'hacac;
    LUT4 data_2__20__I_0_74_i13_3_lut_4_lut_then_4_lut_4_lut (.A(s0_exp_diff[1]), 
         .B(data_1__20__N_106[16]), .C(data_1__20__N_178[16]), .D(s0_exp_diff[3]), 
         .Z(n3423)) /* synthesis lut_function=(!(A ((D)+!C)+!A ((D)+!B))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(132[36:49])
    defparam data_2__20__I_0_74_i13_3_lut_4_lut_then_4_lut_4_lut.init = 16'h00e4;
    LUT4 i1_4_lut_adj_51 (.A(\data[2][13] ), .B(\data[2][10] ), .C(\data[2][15] ), 
         .D(\data[2][14] ), .Z(n2416)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(111[29:45])
    defparam i1_4_lut_adj_51.init = 16'hfffe;
    LUT4 mux_69_i4_3_lut_4_lut (.A(n3688), .B(n3379), .C(data_2__20__N_200[3]), 
         .D(data_1__20__N_178[11]), .Z(data_2__20__N_128[3])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (C)) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(133[36] 135[54])
    defparam mux_69_i4_3_lut_4_lut.init = 16'hf870;
    LUT4 data_2__20__I_0_74_i3_3_lut (.A(n2706), .B(data_2__20__N_128[2]), 
         .C(n3364), .Z(\data[2] [2])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(132[36] 135[54])
    defparam data_2__20__I_0_74_i3_3_lut.init = 16'hacac;
    LUT4 i2138_2_lut_4_lut (.A(n3385), .B(n3386), .C(n3688), .D(n3382), 
         .Z(n2137)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(196[27:68])
    defparam i2138_2_lut_4_lut.init = 16'h0001;
    LUT4 i2154_3_lut_4_lut (.A(n3382), .B(n3381), .C(n3688), .D(n3385), 
         .Z(n2775)) /* synthesis lut_function=(A (B (C+(D))+!B (D))+!A (D)) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(132[36] 135[54])
    defparam i2154_3_lut_4_lut.init = 16'hff80;
    LUT4 i2_2_lut (.A(s0_small_sig_exp[5]), .B(s0_small_sig_exp[10]), .Z(n18)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2_2_lut.init = 16'heeee;
    LUT4 data_1__20__I_0_i9_rep_193_4_lut (.A(n3382), .B(n3381), .C(data_1__20__N_106[8]), 
         .D(data_1__20__N_178[8]), .Z(n3367)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (C)) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(132[36] 135[54])
    defparam data_1__20__I_0_i9_rep_193_4_lut.init = 16'hf870;
    LUT4 equal_25_i3_2_lut_rep_204 (.A(s0_exp_diff[2]), .B(s0_exp_diff[3]), 
         .Z(n3378)) /* synthesis lut_function=(A+!(B)) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(134[36:49])
    defparam equal_25_i3_2_lut_rep_204.init = 16'hbbbb;
    LUT4 data_1__20__I_0_i11_3_lut_4_lut (.A(n3382), .B(n3381), .C(data_1__20__N_106[10]), 
         .D(data_1__20__N_178[10]), .Z(\data[1] [10])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (C)) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(132[36] 135[54])
    defparam data_1__20__I_0_i11_3_lut_4_lut.init = 16'hf870;
    PFUMX i2294 (.BLUT(n3534), .ALUT(n3532), .C0(s0_exp_diff[2]), .Z(\data[2][5] ));
    LUT4 i1_4_lut_adj_52 (.A(n2460), .B(n2464), .C(\data[1] [5]), .D(\data[1] [0]), 
         .Z(n2470)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(118[29:45])
    defparam i1_4_lut_adj_52.init = 16'hfffe;
    PFUMX i2344 (.BLUT(n3700), .ALUT(n3701), .C0(s0_exp_diff[2]), .Z(\data[2][14] ));
    PFUMX i2224 (.BLUT(n3389), .ALUT(n3390), .C0(\data[1] [0]), .Z(\data[2] [0]));
    LUT4 \data_1[[12__bdd_3_lut_2158_4_lut  (.A(s0_exp_diff[2]), .B(s0_exp_diff[3]), 
         .C(n3072), .D(\data[1] [12]), .Z(n3073)) /* synthesis lut_function=(A (C)+!A (B (D)+!B (C))) */ ;   // /mnt/storage/zubax/kulibin2/float/hdl/_zkf_rshift_sticky.v(134[36:49])
    defparam \data_1[[12__bdd_3_lut_2158_4_lut .init = 16'hf4b0;
    PFUMX i2222 (.BLUT(n3339), .ALUT(n3710), .C0(n3378), .Z(data_2__20__N_200[8]));
    
endmodule
