// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Sun May 24 13:51:39 2026
//
// Verilog Description of module top_tommath_div_e8_m17_compact_p2
//

module top_tommath_div_e8_m17_compact_p2 (clk, rst, in_valid_i, a_i, 
            b_i, out_valid_o, y_o) /* synthesis keep_hierarchy="yes", syn_module_defined=1 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/top_tommath_div_e8_m17_compact_p2.v(4[8:41])
    input clk;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/top_tommath_div_e8_m17_compact_p2.v(5[33:36])
    input rst;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/top_tommath_div_e8_m17_compact_p2.v(6[33:36])
    input in_valid_i;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/top_tommath_div_e8_m17_compact_p2.v(7[33:43])
    input [25:0]a_i;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/top_tommath_div_e8_m17_compact_p2.v(8[24:27])
    input [25:0]b_i;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/top_tommath_div_e8_m17_compact_p2.v(9[24:27])
    output out_valid_o;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/top_tommath_div_e8_m17_compact_p2.v(10[33:44])
    output [25:0]y_o;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/top_tommath_div_e8_m17_compact_p2.v(11[24:27])
    
    wire clk_c /* synthesis SET_AS_NETWORK=clk_c, is_clock=1 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/top_tommath_div_e8_m17_compact_p2.v(5[33:36])
    wire [25:0]a_r /* synthesis keep=1, preserve=1, no_retiming=1, DONT_TOUCH="true" */ ;
    wire [25:0]b_r /* synthesis keep=1, preserve=1, no_retiming=1, DONT_TOUCH="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/top_tommath_div_e8_m17_compact_p2.v(14[115:118])
    wire [25:0]y_r_25__N_2 /* synthesis keep=1, preserve=1, no_retiming=1, DONT_TOUCH="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/top_tommath_div_e8_m17_compact_p2.v(40[115:118])
    wire out_valid_r_N_28 /* synthesis keep=1, preserve=1, no_retiming=1, DONT_TOUCH="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/top_tommath_div_e8_m17_compact_p2.v(41[108:119])
    
    wire GND_net, rst_c, in_valid_i_c, a_i_c_25, a_i_c_24, a_i_c_23, 
        a_i_c_22, a_i_c_21, a_i_c_20, a_i_c_19, a_i_c_18, a_i_c_17, 
        a_i_c_16, a_i_c_15, a_i_c_14, a_i_c_13, a_i_c_12, a_i_c_11, 
        a_i_c_10, a_i_c_9, a_i_c_8, a_i_c_7, a_i_c_6, a_i_c_5, a_i_c_4, 
        a_i_c_3, a_i_c_2, a_i_c_1, a_i_c_0, b_i_c_25, b_i_c_24, 
        b_i_c_23, b_i_c_22, b_i_c_21, b_i_c_20, b_i_c_19, b_i_c_18, 
        b_i_c_17, b_i_c_16, b_i_c_15, b_i_c_14, b_i_c_13, b_i_c_12, 
        b_i_c_11, b_i_c_10, b_i_c_9, b_i_c_8, b_i_c_7, b_i_c_6, 
        b_i_c_5, b_i_c_4, b_i_c_3, b_i_c_2, b_i_c_1, b_i_c_0, in_valid_r, 
        dut_valid, dut_sign, n2316, VCC_net;
    wire [11:0]_zz_div_table_port0;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(23[23:42])
    wire [9:0]_zz_exp_full_p1_1;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(31[23:40])
    wire [20:0]_zz_div_adj_p5;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(34[23:37])
    wire [7:0]_zz_exp_final_p6;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(36[23:39])
    
    wire n1922, n1921, n1920, n1919, n1918, n1917, n1916, n1915, 
        n1979, n1978, n1977, n1976, n1975, n1974, n1973, n1972;
    wire [17:0]yh_m_yl_p2;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(65[23:33])
    
    wire p4_vld;
    wire [9:0]exp_full_p4;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(90[23:34])
    wire [20:0]div_p5;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(99[23:29])
    wire [9:0]exp_adj_p5;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(105[23:33])
    
    wire when_FpxxDiv_l198, n2204;
    wire [7:0]io_result_exp_7__N_316;
    wire [16:0]io_result_mant_16__N_30;
    
    wire n2651, n2650, n2649, n2648, n2647, n2646, n2645, n2644, 
        n2643, n1164, n2636, n2635, n2634, n2633, n2632, n2630, 
        n1991, n1990, n1989, n1988, n1987, n1986, n1985, n1984, 
        n52, n49, n46, n43, n40, n37, n34, n31, n28, n25_adj_492, 
        n2629, n2628, n2331, n2330, n2329, n2328, n2327, n2326, 
        n2325, n2324, n2323, n2322, n2321, n1935, n1934, n1933, 
        n1932, n1931, n2320, n1930, n1929, n2319, n1928, n2318, 
        n1927, n2317, n2315, n2627;
    
    VHI i17 (.Z(VCC_net));
    FD1S3IX y_r_i0 (.D(_zz_div_adj_p5[0]), .CK(clk_c), .CD(n2204), .Q(y_r_25__N_2[0]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/top_tommath_div_e8_m17_compact_p2.v(43[12] 54[8])
    defparam y_r_i0.GSR = "ENABLED";
    FD1S3AX a_r_i0 (.D(a_i_c_0), .CK(clk_c), .Q(a_r[0]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/top_tommath_div_e8_m17_compact_p2.v(43[12] 54[8])
    defparam a_r_i0.GSR = "ENABLED";
    FD1S3IX in_valid_r_14 (.D(in_valid_i_c), .CK(clk_c), .CD(rst_c), .Q(in_valid_r));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/top_tommath_div_e8_m17_compact_p2.v(43[12] 54[8])
    defparam in_valid_r_14.GSR = "ENABLED";
    FD1S3IX out_valid_r_15 (.D(dut_valid), .CK(clk_c), .CD(rst_c), .Q(out_valid_r_N_28));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/top_tommath_div_e8_m17_compact_p2.v(43[12] 54[8])
    defparam out_valid_r_15.GSR = "ENABLED";
    FpxxDiv u_dut (.clk_c(clk_c), .in_valid_r_keep(in_valid_r), .io_op_a_mant({a_r[16:0]}), 
            .io_op_b_mant({b_r[16:0]}), .rst_c(rst_c), .io_op_b_exp({b_r[24:17]}), 
            .\a_r[25]_keep (a_r[25]), .\b_r[25]_keep (b_r[25]), .p4_vld(p4_vld), 
            .dut_valid(dut_valid), .\exp_adj_p5[9] (exp_adj_p5[9]), ._zz_exp_final_p6({_zz_exp_final_p6}), 
            .io_result_exp_7__N_316({io_result_exp_7__N_316}), .io_op_a_exp({a_r[24:17]}), 
            .n1991(n1991), .exp_full_p4({exp_full_p4}), ._zz_div_table_port0({_zz_div_table_port0}), 
            .n1979(n1979), .yh_m_yl_p2({yh_m_yl_p2}), .VCC_net(VCC_net), 
            .GND_net(GND_net), .\_zz_exp_full_p1_1[0] (_zz_exp_full_p1_1[0]), 
            .\exp_adj_p5[8] (exp_adj_p5[8]), .\div_p5[19] (div_p5[19]), 
            .\div_p5[20] (div_p5[20]), .\_zz_div_adj_p5[15] (_zz_div_adj_p5[15]), 
            .dut_sign(dut_sign), .\_zz_div_adj_p5[4] (_zz_div_adj_p5[4]), 
            .n1915(n1915), .n2315(n2315), .\_zz_div_adj_p5[5] (_zz_div_adj_p5[5]), 
            .when_FpxxDiv_l198(when_FpxxDiv_l198), .\io_result_mant_16__N_30[16] (io_result_mant_16__N_30[16]), 
            .\div_p5[18] (div_p5[18]), .\_zz_div_adj_p5[0] (_zz_div_adj_p5[0]), 
            .\_zz_div_adj_p5[9] (_zz_div_adj_p5[9]), .\_zz_div_adj_p5[3] (_zz_div_adj_p5[3]), 
            .\_zz_div_adj_p5[2] (_zz_div_adj_p5[2]), .n1990(n1990), .n1989(n1989), 
            .n1988(n1988), .n1987(n1987), .n1986(n1986), .n1985(n1985), 
            .n1984(n1984), .\_zz_div_adj_p5[8] (_zz_div_adj_p5[8]), .n1978(n1978), 
            .n1977(n1977), .n1976(n1976), .n1975(n1975), .n1974(n1974), 
            .n1973(n1973), .n1972(n1972), .\_zz_exp_full_p1_1[1] (_zz_exp_full_p1_1[1]), 
            .\_zz_exp_full_p1_1[2] (_zz_exp_full_p1_1[2]), .\_zz_exp_full_p1_1[3] (_zz_exp_full_p1_1[3]), 
            .\_zz_exp_full_p1_1[4] (_zz_exp_full_p1_1[4]), .\_zz_exp_full_p1_1[5] (_zz_exp_full_p1_1[5]), 
            .\_zz_exp_full_p1_1[6] (_zz_exp_full_p1_1[6]), .\_zz_exp_full_p1_1[7] (_zz_exp_full_p1_1[7]), 
            .\_zz_exp_full_p1_1[9] (_zz_exp_full_p1_1[9]), .\_zz_div_adj_p5[7] (_zz_div_adj_p5[7]), 
            .\_zz_div_adj_p5[6] (_zz_div_adj_p5[6]), .\_zz_div_adj_p5[14] (_zz_div_adj_p5[14]), 
            .\_zz_div_adj_p5[13] (_zz_div_adj_p5[13]), .\_zz_div_adj_p5[12] (_zz_div_adj_p5[12]), 
            .\_zz_div_adj_p5[1] (_zz_div_adj_p5[1]), .\_zz_div_adj_p5[11] (_zz_div_adj_p5[11]), 
            .n1164(n1164), .\_zz_div_adj_p5[10] (_zz_div_adj_p5[10]), .n2204(n2204), 
            .n1935(n1935), .n2331(n2331), .n1934(n1934), .n2330(n2330), 
            .n1933(n1933), .n2329(n2329), .n1932(n1932), .n2328(n2328), 
            .n1931(n1931), .n2327(n2327), .n1930(n1930), .n2326(n2326), 
            .n1929(n1929), .n2325(n2325), .n1928(n1928), .n2324(n2324), 
            .n1927(n1927), .n2323(n2323), .n1922(n1922), .n2322(n2322), 
            .n1921(n1921), .n2321(n2321), .n1920(n1920), .n2320(n2320), 
            .n1919(n1919), .n2319(n2319), .n1918(n1918), .n2318(n2318), 
            .n1917(n1917), .n2317(n2317), .n1916(n1916), .n2316(n2316)) /* synthesis keep_hierarchy="yes", syn_module_defined=1 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/top_tommath_div_e8_m17_compact_p2.v(24[13] 38[6])
    FD1S3AX b_r_i12 (.D(b_i_c_12), .CK(clk_c), .Q(b_r[12]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/top_tommath_div_e8_m17_compact_p2.v(43[12] 54[8])
    defparam b_r_i12.GSR = "ENABLED";
    FD1S3AX b_r_i11 (.D(b_i_c_11), .CK(clk_c), .Q(b_r[11]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/top_tommath_div_e8_m17_compact_p2.v(43[12] 54[8])
    defparam b_r_i11.GSR = "ENABLED";
    FD1S3AX b_r_i17 (.D(b_i_c_17), .CK(clk_c), .Q(b_r[17]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/top_tommath_div_e8_m17_compact_p2.v(43[12] 54[8])
    defparam b_r_i17.GSR = "ENABLED";
    LUT4 i538_3_lut (.A(n1921), .B(b_r[1]), .C(in_valid_r), .Z(n2321)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(286[10] 395[6])
    defparam i538_3_lut.init = 16'h3a3a;
    LUT4 i537_3_lut (.A(n1920), .B(b_r[2]), .C(in_valid_r), .Z(n2320)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(286[10] 395[6])
    defparam i537_3_lut.init = 16'h3a3a;
    FD1S3AX b_r_i10 (.D(b_i_c_10), .CK(clk_c), .Q(b_r[10]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/top_tommath_div_e8_m17_compact_p2.v(43[12] 54[8])
    defparam b_r_i10.GSR = "ENABLED";
    FD1S3AX b_r_i9 (.D(b_i_c_9), .CK(clk_c), .Q(b_r[9]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/top_tommath_div_e8_m17_compact_p2.v(43[12] 54[8])
    defparam b_r_i9.GSR = "ENABLED";
    LUT4 i536_3_lut (.A(n1919), .B(b_r[3]), .C(in_valid_r), .Z(n2319)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(286[10] 395[6])
    defparam i536_3_lut.init = 16'h3a3a;
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
            .ADR2(GND_net), .ADR3(GND_net), .ADR4(b_r[11]), .ADR5(b_r[12]), 
            .ADR6(b_r[13]), .ADR7(b_r[14]), .ADR8(b_r[15]), .ADR9(b_r[16]), 
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
    LUT4 i532_3_lut (.A(n1915), .B(b_r[7]), .C(in_valid_r), .Z(n2315)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(286[10] 395[6])
    defparam i532_3_lut.init = 16'h3a3a;
    LUT4 i535_3_lut (.A(n1918), .B(b_r[4]), .C(in_valid_r), .Z(n2318)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(286[10] 395[6])
    defparam i535_3_lut.init = 16'h3a3a;
    FD1S3AX b_r_i8 (.D(b_i_c_8), .CK(clk_c), .Q(b_r[8]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/top_tommath_div_e8_m17_compact_p2.v(43[12] 54[8])
    defparam b_r_i8.GSR = "ENABLED";
    LUT4 i534_3_lut (.A(n1917), .B(b_r[5]), .C(in_valid_r), .Z(n2317)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(286[10] 395[6])
    defparam i534_3_lut.init = 16'h3a3a;
    LUT4 i533_3_lut (.A(n1916), .B(b_r[6]), .C(in_valid_r), .Z(n2316)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(286[10] 395[6])
    defparam i533_3_lut.init = 16'h3a3a;
    FD1P3AX _add_1_185_e2_i0_i0 (.D(exp_full_p4[0]), .SP(p4_vld), .CK(clk_c), 
            .Q(n52));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(203[23:71])
    defparam _add_1_185_e2_i0_i0.GSR = "ENABLED";
    FD1S3AX b_r_i16 (.D(b_i_c_16), .CK(clk_c), .Q(b_r[16]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/top_tommath_div_e8_m17_compact_p2.v(43[12] 54[8])
    defparam b_r_i16.GSR = "ENABLED";
    FD1S3AX b_r_i15 (.D(b_i_c_15), .CK(clk_c), .Q(b_r[15]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/top_tommath_div_e8_m17_compact_p2.v(43[12] 54[8])
    defparam b_r_i15.GSR = "ENABLED";
    FD1S3AX b_r_i13 (.D(b_i_c_13), .CK(clk_c), .Q(b_r[13]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/top_tommath_div_e8_m17_compact_p2.v(43[12] 54[8])
    defparam b_r_i13.GSR = "ENABLED";
    FD1S3AX b_r_i14 (.D(b_i_c_14), .CK(clk_c), .Q(b_r[14]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/top_tommath_div_e8_m17_compact_p2.v(43[12] 54[8])
    defparam b_r_i14.GSR = "ENABLED";
    FD1S3AX b_r_i7 (.D(b_i_c_7), .CK(clk_c), .Q(b_r[7]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/top_tommath_div_e8_m17_compact_p2.v(43[12] 54[8])
    defparam b_r_i7.GSR = "ENABLED";
    OB y_o_pad_24 (.I(y_r_25__N_2[24]), .O(y_o[24]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/top_tommath_div_e8_m17_compact_p2.v(11[24:27])
    FD1S3AX b_r_i24 (.D(b_i_c_24), .CK(clk_c), .Q(b_r[24]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/top_tommath_div_e8_m17_compact_p2.v(43[12] 54[8])
    defparam b_r_i24.GSR = "ENABLED";
    FD1S3AX b_r_i25 (.D(b_i_c_25), .CK(clk_c), .Q(b_r[25]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/top_tommath_div_e8_m17_compact_p2.v(43[12] 54[8])
    defparam b_r_i25.GSR = "ENABLED";
    OB y_o_pad_25 (.I(y_r_25__N_2[25]), .O(y_o[25]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/top_tommath_div_e8_m17_compact_p2.v(11[24:27])
    OB out_valid_o_pad (.I(out_valid_r_N_28), .O(out_valid_o));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/top_tommath_div_e8_m17_compact_p2.v(10[33:44])
    FD1S3AX b_r_i6 (.D(b_i_c_6), .CK(clk_c), .Q(b_r[6]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/top_tommath_div_e8_m17_compact_p2.v(43[12] 54[8])
    defparam b_r_i6.GSR = "ENABLED";
    FD1S3AX b_r_i19 (.D(b_i_c_19), .CK(clk_c), .Q(b_r[19]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/top_tommath_div_e8_m17_compact_p2.v(43[12] 54[8])
    defparam b_r_i19.GSR = "ENABLED";
    FD1S3AX a_r_i25 (.D(a_i_c_25), .CK(clk_c), .Q(a_r[25]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/top_tommath_div_e8_m17_compact_p2.v(43[12] 54[8])
    defparam a_r_i25.GSR = "ENABLED";
    FD1S3AX a_r_i24 (.D(a_i_c_24), .CK(clk_c), .Q(a_r[24]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/top_tommath_div_e8_m17_compact_p2.v(43[12] 54[8])
    defparam a_r_i24.GSR = "ENABLED";
    FD1S3AX a_r_i23 (.D(a_i_c_23), .CK(clk_c), .Q(a_r[23]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/top_tommath_div_e8_m17_compact_p2.v(43[12] 54[8])
    defparam a_r_i23.GSR = "ENABLED";
    FD1S3AX a_r_i22 (.D(a_i_c_22), .CK(clk_c), .Q(a_r[22]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/top_tommath_div_e8_m17_compact_p2.v(43[12] 54[8])
    defparam a_r_i22.GSR = "ENABLED";
    FD1S3AX a_r_i21 (.D(a_i_c_21), .CK(clk_c), .Q(a_r[21]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/top_tommath_div_e8_m17_compact_p2.v(43[12] 54[8])
    defparam a_r_i21.GSR = "ENABLED";
    FD1S3AX a_r_i20 (.D(a_i_c_20), .CK(clk_c), .Q(a_r[20]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/top_tommath_div_e8_m17_compact_p2.v(43[12] 54[8])
    defparam a_r_i20.GSR = "ENABLED";
    FD1S3AX a_r_i19 (.D(a_i_c_19), .CK(clk_c), .Q(a_r[19]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/top_tommath_div_e8_m17_compact_p2.v(43[12] 54[8])
    defparam a_r_i19.GSR = "ENABLED";
    FD1S3AX a_r_i18 (.D(a_i_c_18), .CK(clk_c), .Q(a_r[18]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/top_tommath_div_e8_m17_compact_p2.v(43[12] 54[8])
    defparam a_r_i18.GSR = "ENABLED";
    FD1S3AX a_r_i17 (.D(a_i_c_17), .CK(clk_c), .Q(a_r[17]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/top_tommath_div_e8_m17_compact_p2.v(43[12] 54[8])
    defparam a_r_i17.GSR = "ENABLED";
    FD1S3AX a_r_i16 (.D(a_i_c_16), .CK(clk_c), .Q(a_r[16]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/top_tommath_div_e8_m17_compact_p2.v(43[12] 54[8])
    defparam a_r_i16.GSR = "ENABLED";
    FD1S3AX a_r_i15 (.D(a_i_c_15), .CK(clk_c), .Q(a_r[15]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/top_tommath_div_e8_m17_compact_p2.v(43[12] 54[8])
    defparam a_r_i15.GSR = "ENABLED";
    FD1S3AX a_r_i14 (.D(a_i_c_14), .CK(clk_c), .Q(a_r[14]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/top_tommath_div_e8_m17_compact_p2.v(43[12] 54[8])
    defparam a_r_i14.GSR = "ENABLED";
    FD1S3AX a_r_i13 (.D(a_i_c_13), .CK(clk_c), .Q(a_r[13]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/top_tommath_div_e8_m17_compact_p2.v(43[12] 54[8])
    defparam a_r_i13.GSR = "ENABLED";
    FD1S3AX a_r_i12 (.D(a_i_c_12), .CK(clk_c), .Q(a_r[12]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/top_tommath_div_e8_m17_compact_p2.v(43[12] 54[8])
    defparam a_r_i12.GSR = "ENABLED";
    FD1S3AX a_r_i11 (.D(a_i_c_11), .CK(clk_c), .Q(a_r[11]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/top_tommath_div_e8_m17_compact_p2.v(43[12] 54[8])
    defparam a_r_i11.GSR = "ENABLED";
    FD1S3AX a_r_i10 (.D(a_i_c_10), .CK(clk_c), .Q(a_r[10]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/top_tommath_div_e8_m17_compact_p2.v(43[12] 54[8])
    defparam a_r_i10.GSR = "ENABLED";
    FD1S3AX a_r_i9 (.D(a_i_c_9), .CK(clk_c), .Q(a_r[9]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/top_tommath_div_e8_m17_compact_p2.v(43[12] 54[8])
    defparam a_r_i9.GSR = "ENABLED";
    FD1S3AX a_r_i8 (.D(a_i_c_8), .CK(clk_c), .Q(a_r[8]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/top_tommath_div_e8_m17_compact_p2.v(43[12] 54[8])
    defparam a_r_i8.GSR = "ENABLED";
    FD1S3AX a_r_i7 (.D(a_i_c_7), .CK(clk_c), .Q(a_r[7]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/top_tommath_div_e8_m17_compact_p2.v(43[12] 54[8])
    defparam a_r_i7.GSR = "ENABLED";
    FD1S3AX a_r_i6 (.D(a_i_c_6), .CK(clk_c), .Q(a_r[6]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/top_tommath_div_e8_m17_compact_p2.v(43[12] 54[8])
    defparam a_r_i6.GSR = "ENABLED";
    FD1S3AX a_r_i5 (.D(a_i_c_5), .CK(clk_c), .Q(a_r[5]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/top_tommath_div_e8_m17_compact_p2.v(43[12] 54[8])
    defparam a_r_i5.GSR = "ENABLED";
    FD1S3AX a_r_i4 (.D(a_i_c_4), .CK(clk_c), .Q(a_r[4]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/top_tommath_div_e8_m17_compact_p2.v(43[12] 54[8])
    defparam a_r_i4.GSR = "ENABLED";
    FD1S3AX a_r_i3 (.D(a_i_c_3), .CK(clk_c), .Q(a_r[3]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/top_tommath_div_e8_m17_compact_p2.v(43[12] 54[8])
    defparam a_r_i3.GSR = "ENABLED";
    FD1S3AX a_r_i2 (.D(a_i_c_2), .CK(clk_c), .Q(a_r[2]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/top_tommath_div_e8_m17_compact_p2.v(43[12] 54[8])
    defparam a_r_i2.GSR = "ENABLED";
    FD1S3AX a_r_i1 (.D(a_i_c_1), .CK(clk_c), .Q(a_r[1]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/top_tommath_div_e8_m17_compact_p2.v(43[12] 54[8])
    defparam a_r_i1.GSR = "ENABLED";
    FD1S3AX y_r_i25 (.D(dut_sign), .CK(clk_c), .Q(y_r_25__N_2[25]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/top_tommath_div_e8_m17_compact_p2.v(43[12] 54[8])
    defparam y_r_i25.GSR = "ENABLED";
    FD1S3JX y_r_i24 (.D(io_result_exp_7__N_316[7]), .CK(clk_c), .PD(n1164), 
            .Q(y_r_25__N_2[24]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/top_tommath_div_e8_m17_compact_p2.v(43[12] 54[8])
    defparam y_r_i24.GSR = "ENABLED";
    FD1S3JX y_r_i23 (.D(io_result_exp_7__N_316[6]), .CK(clk_c), .PD(n1164), 
            .Q(y_r_25__N_2[23]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/top_tommath_div_e8_m17_compact_p2.v(43[12] 54[8])
    defparam y_r_i23.GSR = "ENABLED";
    FD1S3JX y_r_i22 (.D(io_result_exp_7__N_316[5]), .CK(clk_c), .PD(n1164), 
            .Q(y_r_25__N_2[22]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/top_tommath_div_e8_m17_compact_p2.v(43[12] 54[8])
    defparam y_r_i22.GSR = "ENABLED";
    FD1S3JX y_r_i21 (.D(io_result_exp_7__N_316[4]), .CK(clk_c), .PD(n1164), 
            .Q(y_r_25__N_2[21]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/top_tommath_div_e8_m17_compact_p2.v(43[12] 54[8])
    defparam y_r_i21.GSR = "ENABLED";
    FD1S3JX y_r_i20 (.D(io_result_exp_7__N_316[3]), .CK(clk_c), .PD(n1164), 
            .Q(y_r_25__N_2[20]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/top_tommath_div_e8_m17_compact_p2.v(43[12] 54[8])
    defparam y_r_i20.GSR = "ENABLED";
    FD1S3JX y_r_i19 (.D(io_result_exp_7__N_316[2]), .CK(clk_c), .PD(n1164), 
            .Q(y_r_25__N_2[19]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/top_tommath_div_e8_m17_compact_p2.v(43[12] 54[8])
    defparam y_r_i19.GSR = "ENABLED";
    FD1S3JX y_r_i18 (.D(io_result_exp_7__N_316[1]), .CK(clk_c), .PD(n1164), 
            .Q(y_r_25__N_2[18]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/top_tommath_div_e8_m17_compact_p2.v(43[12] 54[8])
    defparam y_r_i18.GSR = "ENABLED";
    FD1S3JX y_r_i17 (.D(io_result_exp_7__N_316[0]), .CK(clk_c), .PD(n1164), 
            .Q(y_r_25__N_2[17]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/top_tommath_div_e8_m17_compact_p2.v(43[12] 54[8])
    defparam y_r_i17.GSR = "ENABLED";
    FD1S3JX y_r_i16 (.D(io_result_mant_16__N_30[16]), .CK(clk_c), .PD(when_FpxxDiv_l198), 
            .Q(y_r_25__N_2[16]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/top_tommath_div_e8_m17_compact_p2.v(43[12] 54[8])
    defparam y_r_i16.GSR = "ENABLED";
    FD1S3IX y_r_i15 (.D(_zz_div_adj_p5[15]), .CK(clk_c), .CD(n2204), .Q(y_r_25__N_2[15]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/top_tommath_div_e8_m17_compact_p2.v(43[12] 54[8])
    defparam y_r_i15.GSR = "ENABLED";
    FD1S3IX y_r_i14 (.D(_zz_div_adj_p5[14]), .CK(clk_c), .CD(n2204), .Q(y_r_25__N_2[14]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/top_tommath_div_e8_m17_compact_p2.v(43[12] 54[8])
    defparam y_r_i14.GSR = "ENABLED";
    FD1S3IX y_r_i13 (.D(_zz_div_adj_p5[13]), .CK(clk_c), .CD(n2204), .Q(y_r_25__N_2[13]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/top_tommath_div_e8_m17_compact_p2.v(43[12] 54[8])
    defparam y_r_i13.GSR = "ENABLED";
    FD1S3IX y_r_i12 (.D(_zz_div_adj_p5[12]), .CK(clk_c), .CD(n2204), .Q(y_r_25__N_2[12]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/top_tommath_div_e8_m17_compact_p2.v(43[12] 54[8])
    defparam y_r_i12.GSR = "ENABLED";
    FD1S3IX y_r_i11 (.D(_zz_div_adj_p5[11]), .CK(clk_c), .CD(n2204), .Q(y_r_25__N_2[11]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/top_tommath_div_e8_m17_compact_p2.v(43[12] 54[8])
    defparam y_r_i11.GSR = "ENABLED";
    FD1S3IX y_r_i10 (.D(_zz_div_adj_p5[10]), .CK(clk_c), .CD(n2204), .Q(y_r_25__N_2[10]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/top_tommath_div_e8_m17_compact_p2.v(43[12] 54[8])
    defparam y_r_i10.GSR = "ENABLED";
    FD1S3IX y_r_i9 (.D(_zz_div_adj_p5[9]), .CK(clk_c), .CD(n2204), .Q(y_r_25__N_2[9]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/top_tommath_div_e8_m17_compact_p2.v(43[12] 54[8])
    defparam y_r_i9.GSR = "ENABLED";
    FD1S3IX y_r_i8 (.D(_zz_div_adj_p5[8]), .CK(clk_c), .CD(n2204), .Q(y_r_25__N_2[8]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/top_tommath_div_e8_m17_compact_p2.v(43[12] 54[8])
    defparam y_r_i8.GSR = "ENABLED";
    FD1S3IX y_r_i7 (.D(_zz_div_adj_p5[7]), .CK(clk_c), .CD(n2204), .Q(y_r_25__N_2[7]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/top_tommath_div_e8_m17_compact_p2.v(43[12] 54[8])
    defparam y_r_i7.GSR = "ENABLED";
    FD1S3IX y_r_i6 (.D(_zz_div_adj_p5[6]), .CK(clk_c), .CD(n2204), .Q(y_r_25__N_2[6]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/top_tommath_div_e8_m17_compact_p2.v(43[12] 54[8])
    defparam y_r_i6.GSR = "ENABLED";
    FD1S3IX y_r_i5 (.D(_zz_div_adj_p5[5]), .CK(clk_c), .CD(n2204), .Q(y_r_25__N_2[5]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/top_tommath_div_e8_m17_compact_p2.v(43[12] 54[8])
    defparam y_r_i5.GSR = "ENABLED";
    FD1S3IX y_r_i4 (.D(_zz_div_adj_p5[4]), .CK(clk_c), .CD(n2204), .Q(y_r_25__N_2[4]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/top_tommath_div_e8_m17_compact_p2.v(43[12] 54[8])
    defparam y_r_i4.GSR = "ENABLED";
    FD1S3IX y_r_i3 (.D(_zz_div_adj_p5[3]), .CK(clk_c), .CD(n2204), .Q(y_r_25__N_2[3]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/top_tommath_div_e8_m17_compact_p2.v(43[12] 54[8])
    defparam y_r_i3.GSR = "ENABLED";
    FD1S3IX y_r_i2 (.D(_zz_div_adj_p5[2]), .CK(clk_c), .CD(n2204), .Q(y_r_25__N_2[2]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/top_tommath_div_e8_m17_compact_p2.v(43[12] 54[8])
    defparam y_r_i2.GSR = "ENABLED";
    FD1S3IX y_r_i1 (.D(_zz_div_adj_p5[1]), .CK(clk_c), .CD(n2204), .Q(y_r_25__N_2[1]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/top_tommath_div_e8_m17_compact_p2.v(43[12] 54[8])
    defparam y_r_i1.GSR = "ENABLED";
    FD1S3AX b_r_i18 (.D(b_i_c_18), .CK(clk_c), .Q(b_r[18]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/top_tommath_div_e8_m17_compact_p2.v(43[12] 54[8])
    defparam b_r_i18.GSR = "ENABLED";
    FD1S3AX b_r_i23 (.D(b_i_c_23), .CK(clk_c), .Q(b_r[23]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/top_tommath_div_e8_m17_compact_p2.v(43[12] 54[8])
    defparam b_r_i23.GSR = "ENABLED";
    FD1S3AX b_r_i22 (.D(b_i_c_22), .CK(clk_c), .Q(b_r[22]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/top_tommath_div_e8_m17_compact_p2.v(43[12] 54[8])
    defparam b_r_i22.GSR = "ENABLED";
    FD1S3AX b_r_i21 (.D(b_i_c_21), .CK(clk_c), .Q(b_r[21]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/top_tommath_div_e8_m17_compact_p2.v(43[12] 54[8])
    defparam b_r_i21.GSR = "ENABLED";
    FD1S3AX b_r_i20 (.D(b_i_c_20), .CK(clk_c), .Q(b_r[20]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/top_tommath_div_e8_m17_compact_p2.v(43[12] 54[8])
    defparam b_r_i20.GSR = "ENABLED";
    FD1S3AX b_r_i5 (.D(b_i_c_5), .CK(clk_c), .Q(b_r[5]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/top_tommath_div_e8_m17_compact_p2.v(43[12] 54[8])
    defparam b_r_i5.GSR = "ENABLED";
    FD1S3AX b_r_i4 (.D(b_i_c_4), .CK(clk_c), .Q(b_r[4]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/top_tommath_div_e8_m17_compact_p2.v(43[12] 54[8])
    defparam b_r_i4.GSR = "ENABLED";
    LUT4 i548_3_lut (.A(n1935), .B(b_r[8]), .C(in_valid_r), .Z(n2331)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(286[10] 395[6])
    defparam i548_3_lut.init = 16'hcaca;
    FD1S3AX b_r_i3 (.D(b_i_c_3), .CK(clk_c), .Q(b_r[3]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/top_tommath_div_e8_m17_compact_p2.v(43[12] 54[8])
    defparam b_r_i3.GSR = "ENABLED";
    FD1S3AX b_r_i2 (.D(b_i_c_2), .CK(clk_c), .Q(b_r[2]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/top_tommath_div_e8_m17_compact_p2.v(43[12] 54[8])
    defparam b_r_i2.GSR = "ENABLED";
    FD1S3AX b_r_i1 (.D(b_i_c_1), .CK(clk_c), .Q(b_r[1]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/top_tommath_div_e8_m17_compact_p2.v(43[12] 54[8])
    defparam b_r_i1.GSR = "ENABLED";
    OB y_o_pad_23 (.I(y_r_25__N_2[23]), .O(y_o[23]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/top_tommath_div_e8_m17_compact_p2.v(11[24:27])
    OB y_o_pad_22 (.I(y_r_25__N_2[22]), .O(y_o[22]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/top_tommath_div_e8_m17_compact_p2.v(11[24:27])
    OB y_o_pad_21 (.I(y_r_25__N_2[21]), .O(y_o[21]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/top_tommath_div_e8_m17_compact_p2.v(11[24:27])
    OB y_o_pad_20 (.I(y_r_25__N_2[20]), .O(y_o[20]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/top_tommath_div_e8_m17_compact_p2.v(11[24:27])
    OB y_o_pad_19 (.I(y_r_25__N_2[19]), .O(y_o[19]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/top_tommath_div_e8_m17_compact_p2.v(11[24:27])
    OB y_o_pad_18 (.I(y_r_25__N_2[18]), .O(y_o[18]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/top_tommath_div_e8_m17_compact_p2.v(11[24:27])
    OB y_o_pad_17 (.I(y_r_25__N_2[17]), .O(y_o[17]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/top_tommath_div_e8_m17_compact_p2.v(11[24:27])
    OB y_o_pad_16 (.I(y_r_25__N_2[16]), .O(y_o[16]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/top_tommath_div_e8_m17_compact_p2.v(11[24:27])
    OB y_o_pad_15 (.I(y_r_25__N_2[15]), .O(y_o[15]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/top_tommath_div_e8_m17_compact_p2.v(11[24:27])
    OB y_o_pad_14 (.I(y_r_25__N_2[14]), .O(y_o[14]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/top_tommath_div_e8_m17_compact_p2.v(11[24:27])
    OB y_o_pad_13 (.I(y_r_25__N_2[13]), .O(y_o[13]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/top_tommath_div_e8_m17_compact_p2.v(11[24:27])
    OB y_o_pad_12 (.I(y_r_25__N_2[12]), .O(y_o[12]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/top_tommath_div_e8_m17_compact_p2.v(11[24:27])
    OB y_o_pad_11 (.I(y_r_25__N_2[11]), .O(y_o[11]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/top_tommath_div_e8_m17_compact_p2.v(11[24:27])
    OB y_o_pad_10 (.I(y_r_25__N_2[10]), .O(y_o[10]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/top_tommath_div_e8_m17_compact_p2.v(11[24:27])
    OB y_o_pad_9 (.I(y_r_25__N_2[9]), .O(y_o[9]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/top_tommath_div_e8_m17_compact_p2.v(11[24:27])
    OB y_o_pad_8 (.I(y_r_25__N_2[8]), .O(y_o[8]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/top_tommath_div_e8_m17_compact_p2.v(11[24:27])
    OB y_o_pad_7 (.I(y_r_25__N_2[7]), .O(y_o[7]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/top_tommath_div_e8_m17_compact_p2.v(11[24:27])
    OB y_o_pad_6 (.I(y_r_25__N_2[6]), .O(y_o[6]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/top_tommath_div_e8_m17_compact_p2.v(11[24:27])
    OB y_o_pad_5 (.I(y_r_25__N_2[5]), .O(y_o[5]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/top_tommath_div_e8_m17_compact_p2.v(11[24:27])
    OB y_o_pad_4 (.I(y_r_25__N_2[4]), .O(y_o[4]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/top_tommath_div_e8_m17_compact_p2.v(11[24:27])
    OB y_o_pad_3 (.I(y_r_25__N_2[3]), .O(y_o[3]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/top_tommath_div_e8_m17_compact_p2.v(11[24:27])
    OB y_o_pad_2 (.I(y_r_25__N_2[2]), .O(y_o[2]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/top_tommath_div_e8_m17_compact_p2.v(11[24:27])
    OB y_o_pad_1 (.I(y_r_25__N_2[1]), .O(y_o[1]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/top_tommath_div_e8_m17_compact_p2.v(11[24:27])
    OB y_o_pad_0 (.I(y_r_25__N_2[0]), .O(y_o[0]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/top_tommath_div_e8_m17_compact_p2.v(11[24:27])
    IB clk_pad (.I(clk), .O(clk_c));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/top_tommath_div_e8_m17_compact_p2.v(5[33:36])
    IB rst_pad (.I(rst), .O(rst_c));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/top_tommath_div_e8_m17_compact_p2.v(6[33:36])
    IB in_valid_i_pad (.I(in_valid_i), .O(in_valid_i_c));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/top_tommath_div_e8_m17_compact_p2.v(7[33:43])
    IB a_i_pad_25 (.I(a_i[25]), .O(a_i_c_25));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/top_tommath_div_e8_m17_compact_p2.v(8[24:27])
    IB a_i_pad_24 (.I(a_i[24]), .O(a_i_c_24));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/top_tommath_div_e8_m17_compact_p2.v(8[24:27])
    IB a_i_pad_23 (.I(a_i[23]), .O(a_i_c_23));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/top_tommath_div_e8_m17_compact_p2.v(8[24:27])
    IB a_i_pad_22 (.I(a_i[22]), .O(a_i_c_22));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/top_tommath_div_e8_m17_compact_p2.v(8[24:27])
    IB a_i_pad_21 (.I(a_i[21]), .O(a_i_c_21));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/top_tommath_div_e8_m17_compact_p2.v(8[24:27])
    IB a_i_pad_20 (.I(a_i[20]), .O(a_i_c_20));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/top_tommath_div_e8_m17_compact_p2.v(8[24:27])
    IB a_i_pad_19 (.I(a_i[19]), .O(a_i_c_19));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/top_tommath_div_e8_m17_compact_p2.v(8[24:27])
    IB a_i_pad_18 (.I(a_i[18]), .O(a_i_c_18));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/top_tommath_div_e8_m17_compact_p2.v(8[24:27])
    IB a_i_pad_17 (.I(a_i[17]), .O(a_i_c_17));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/top_tommath_div_e8_m17_compact_p2.v(8[24:27])
    IB a_i_pad_16 (.I(a_i[16]), .O(a_i_c_16));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/top_tommath_div_e8_m17_compact_p2.v(8[24:27])
    IB a_i_pad_15 (.I(a_i[15]), .O(a_i_c_15));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/top_tommath_div_e8_m17_compact_p2.v(8[24:27])
    IB a_i_pad_14 (.I(a_i[14]), .O(a_i_c_14));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/top_tommath_div_e8_m17_compact_p2.v(8[24:27])
    IB a_i_pad_13 (.I(a_i[13]), .O(a_i_c_13));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/top_tommath_div_e8_m17_compact_p2.v(8[24:27])
    IB a_i_pad_12 (.I(a_i[12]), .O(a_i_c_12));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/top_tommath_div_e8_m17_compact_p2.v(8[24:27])
    IB a_i_pad_11 (.I(a_i[11]), .O(a_i_c_11));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/top_tommath_div_e8_m17_compact_p2.v(8[24:27])
    IB a_i_pad_10 (.I(a_i[10]), .O(a_i_c_10));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/top_tommath_div_e8_m17_compact_p2.v(8[24:27])
    IB a_i_pad_9 (.I(a_i[9]), .O(a_i_c_9));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/top_tommath_div_e8_m17_compact_p2.v(8[24:27])
    IB a_i_pad_8 (.I(a_i[8]), .O(a_i_c_8));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/top_tommath_div_e8_m17_compact_p2.v(8[24:27])
    IB a_i_pad_7 (.I(a_i[7]), .O(a_i_c_7));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/top_tommath_div_e8_m17_compact_p2.v(8[24:27])
    IB a_i_pad_6 (.I(a_i[6]), .O(a_i_c_6));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/top_tommath_div_e8_m17_compact_p2.v(8[24:27])
    IB a_i_pad_5 (.I(a_i[5]), .O(a_i_c_5));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/top_tommath_div_e8_m17_compact_p2.v(8[24:27])
    IB a_i_pad_4 (.I(a_i[4]), .O(a_i_c_4));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/top_tommath_div_e8_m17_compact_p2.v(8[24:27])
    IB a_i_pad_3 (.I(a_i[3]), .O(a_i_c_3));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/top_tommath_div_e8_m17_compact_p2.v(8[24:27])
    IB a_i_pad_2 (.I(a_i[2]), .O(a_i_c_2));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/top_tommath_div_e8_m17_compact_p2.v(8[24:27])
    IB a_i_pad_1 (.I(a_i[1]), .O(a_i_c_1));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/top_tommath_div_e8_m17_compact_p2.v(8[24:27])
    IB a_i_pad_0 (.I(a_i[0]), .O(a_i_c_0));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/top_tommath_div_e8_m17_compact_p2.v(8[24:27])
    IB b_i_pad_25 (.I(b_i[25]), .O(b_i_c_25));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/top_tommath_div_e8_m17_compact_p2.v(9[24:27])
    IB b_i_pad_24 (.I(b_i[24]), .O(b_i_c_24));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/top_tommath_div_e8_m17_compact_p2.v(9[24:27])
    IB b_i_pad_23 (.I(b_i[23]), .O(b_i_c_23));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/top_tommath_div_e8_m17_compact_p2.v(9[24:27])
    IB b_i_pad_22 (.I(b_i[22]), .O(b_i_c_22));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/top_tommath_div_e8_m17_compact_p2.v(9[24:27])
    IB b_i_pad_21 (.I(b_i[21]), .O(b_i_c_21));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/top_tommath_div_e8_m17_compact_p2.v(9[24:27])
    IB b_i_pad_20 (.I(b_i[20]), .O(b_i_c_20));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/top_tommath_div_e8_m17_compact_p2.v(9[24:27])
    IB b_i_pad_19 (.I(b_i[19]), .O(b_i_c_19));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/top_tommath_div_e8_m17_compact_p2.v(9[24:27])
    IB b_i_pad_18 (.I(b_i[18]), .O(b_i_c_18));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/top_tommath_div_e8_m17_compact_p2.v(9[24:27])
    IB b_i_pad_17 (.I(b_i[17]), .O(b_i_c_17));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/top_tommath_div_e8_m17_compact_p2.v(9[24:27])
    IB b_i_pad_16 (.I(b_i[16]), .O(b_i_c_16));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/top_tommath_div_e8_m17_compact_p2.v(9[24:27])
    IB b_i_pad_15 (.I(b_i[15]), .O(b_i_c_15));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/top_tommath_div_e8_m17_compact_p2.v(9[24:27])
    IB b_i_pad_14 (.I(b_i[14]), .O(b_i_c_14));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/top_tommath_div_e8_m17_compact_p2.v(9[24:27])
    IB b_i_pad_13 (.I(b_i[13]), .O(b_i_c_13));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/top_tommath_div_e8_m17_compact_p2.v(9[24:27])
    IB b_i_pad_12 (.I(b_i[12]), .O(b_i_c_12));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/top_tommath_div_e8_m17_compact_p2.v(9[24:27])
    IB b_i_pad_11 (.I(b_i[11]), .O(b_i_c_11));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/top_tommath_div_e8_m17_compact_p2.v(9[24:27])
    IB b_i_pad_10 (.I(b_i[10]), .O(b_i_c_10));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/top_tommath_div_e8_m17_compact_p2.v(9[24:27])
    IB b_i_pad_9 (.I(b_i[9]), .O(b_i_c_9));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/top_tommath_div_e8_m17_compact_p2.v(9[24:27])
    IB b_i_pad_8 (.I(b_i[8]), .O(b_i_c_8));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/top_tommath_div_e8_m17_compact_p2.v(9[24:27])
    IB b_i_pad_7 (.I(b_i[7]), .O(b_i_c_7));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/top_tommath_div_e8_m17_compact_p2.v(9[24:27])
    IB b_i_pad_6 (.I(b_i[6]), .O(b_i_c_6));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/top_tommath_div_e8_m17_compact_p2.v(9[24:27])
    IB b_i_pad_5 (.I(b_i[5]), .O(b_i_c_5));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/top_tommath_div_e8_m17_compact_p2.v(9[24:27])
    IB b_i_pad_4 (.I(b_i[4]), .O(b_i_c_4));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/top_tommath_div_e8_m17_compact_p2.v(9[24:27])
    IB b_i_pad_3 (.I(b_i[3]), .O(b_i_c_3));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/top_tommath_div_e8_m17_compact_p2.v(9[24:27])
    IB b_i_pad_2 (.I(b_i[2]), .O(b_i_c_2));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/top_tommath_div_e8_m17_compact_p2.v(9[24:27])
    IB b_i_pad_1 (.I(b_i[1]), .O(b_i_c_1));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/top_tommath_div_e8_m17_compact_p2.v(9[24:27])
    IB b_i_pad_0 (.I(b_i[0]), .O(b_i_c_0));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/top_tommath_div_e8_m17_compact_p2.v(9[24:27])
    VLO i1 (.Z(GND_net));
    CCU2C _add_1_add_4_20 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n2651), 
          .S0(yh_m_yl_p2[17]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(143[23:38])
    defparam _add_1_add_4_20.INIT0 = 16'h000f;
    defparam _add_1_add_4_20.INIT1 = 16'h0000;
    defparam _add_1_add_4_20.INJECT1_0 = "NO";
    defparam _add_1_add_4_20.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_18 (.A0(n1928), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(n1927), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n2650), 
          .COUT(n2651), .S0(yh_m_yl_p2[15]), .S1(yh_m_yl_p2[16]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(143[23:38])
    defparam _add_1_add_4_18.INIT0 = 16'h555f;
    defparam _add_1_add_4_18.INIT1 = 16'h555f;
    defparam _add_1_add_4_18.INJECT1_0 = "NO";
    defparam _add_1_add_4_18.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_16 (.A0(n1930), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(n1929), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n2649), 
          .COUT(n2650), .S0(yh_m_yl_p2[13]), .S1(yh_m_yl_p2[14]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(143[23:38])
    defparam _add_1_add_4_16.INIT0 = 16'h555f;
    defparam _add_1_add_4_16.INIT1 = 16'h555f;
    defparam _add_1_add_4_16.INJECT1_0 = "NO";
    defparam _add_1_add_4_16.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_14 (.A0(n1932), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(n1931), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n2648), 
          .COUT(n2649), .S0(yh_m_yl_p2[11]), .S1(yh_m_yl_p2[12]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(143[23:38])
    defparam _add_1_add_4_14.INIT0 = 16'h555f;
    defparam _add_1_add_4_14.INIT1 = 16'h555f;
    defparam _add_1_add_4_14.INJECT1_0 = "NO";
    defparam _add_1_add_4_14.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_12 (.A0(n1934), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(n1933), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n2647), 
          .COUT(n2648), .S0(yh_m_yl_p2[9]), .S1(yh_m_yl_p2[10]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(143[23:38])
    defparam _add_1_add_4_12.INIT0 = 16'h555f;
    defparam _add_1_add_4_12.INIT1 = 16'h555f;
    defparam _add_1_add_4_12.INJECT1_0 = "NO";
    defparam _add_1_add_4_12.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_10 (.A0(n1915), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(n1935), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n2646), 
          .COUT(n2647), .S0(yh_m_yl_p2[7]), .S1(yh_m_yl_p2[8]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(143[23:38])
    defparam _add_1_add_4_10.INIT0 = 16'haaaa;
    defparam _add_1_add_4_10.INIT1 = 16'h555f;
    defparam _add_1_add_4_10.INJECT1_0 = "NO";
    defparam _add_1_add_4_10.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_8 (.A0(n1917), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(n1916), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n2645), 
          .COUT(n2646), .S0(yh_m_yl_p2[5]), .S1(yh_m_yl_p2[6]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(143[23:38])
    defparam _add_1_add_4_8.INIT0 = 16'haaaa;
    defparam _add_1_add_4_8.INIT1 = 16'haaaa;
    defparam _add_1_add_4_8.INJECT1_0 = "NO";
    defparam _add_1_add_4_8.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_6 (.A0(n1919), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(n1918), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n2644), 
          .COUT(n2645), .S0(yh_m_yl_p2[3]), .S1(yh_m_yl_p2[4]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(143[23:38])
    defparam _add_1_add_4_6.INIT0 = 16'haaaa;
    defparam _add_1_add_4_6.INIT1 = 16'haaaa;
    defparam _add_1_add_4_6.INJECT1_0 = "NO";
    defparam _add_1_add_4_6.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_4 (.A0(n1921), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(n1920), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n2643), 
          .COUT(n2644), .S0(yh_m_yl_p2[1]), .S1(yh_m_yl_p2[2]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(143[23:38])
    defparam _add_1_add_4_4.INIT0 = 16'haaaa;
    defparam _add_1_add_4_4.INIT1 = 16'haaaa;
    defparam _add_1_add_4_4.INJECT1_0 = "NO";
    defparam _add_1_add_4_4.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_2 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(n1922), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .COUT(n2643), 
          .S1(yh_m_yl_p2[0]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(143[23:38])
    defparam _add_1_add_4_2.INIT0 = 16'h000f;
    defparam _add_1_add_4_2.INIT1 = 16'haaaa;
    defparam _add_1_add_4_2.INJECT1_0 = "NO";
    defparam _add_1_add_4_2.INJECT1_1 = "NO";
    LUT4 i547_3_lut (.A(n1934), .B(b_r[9]), .C(in_valid_r), .Z(n2330)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(286[10] 395[6])
    defparam i547_3_lut.init = 16'hcaca;
    LUT4 i546_3_lut (.A(n1933), .B(b_r[10]), .C(in_valid_r), .Z(n2329)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(286[10] 395[6])
    defparam i546_3_lut.init = 16'hcaca;
    CCU2C _add_1_185_add_4_11 (.A0(div_p5[19]), .B0(div_p5[20]), .C0(n25_adj_492), 
          .D0(VCC_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n2636), .S0(exp_adj_p5[9]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(203[23:71])
    defparam _add_1_185_add_4_11.INIT0 = 16'he1e1;
    defparam _add_1_185_add_4_11.INIT1 = 16'h0000;
    defparam _add_1_185_add_4_11.INJECT1_0 = "NO";
    defparam _add_1_185_add_4_11.INJECT1_1 = "NO";
    CCU2C _add_1_185_add_4_9 (.A0(div_p5[19]), .B0(div_p5[20]), .C0(n31), 
          .D0(VCC_net), .A1(div_p5[19]), .B1(div_p5[20]), .C1(n28), 
          .D1(VCC_net), .CIN(n2635), .COUT(n2636), .S0(_zz_exp_final_p6[7]), 
          .S1(exp_adj_p5[8]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(203[23:71])
    defparam _add_1_185_add_4_9.INIT0 = 16'he1e1;
    defparam _add_1_185_add_4_9.INIT1 = 16'he1e1;
    defparam _add_1_185_add_4_9.INJECT1_0 = "NO";
    defparam _add_1_185_add_4_9.INJECT1_1 = "NO";
    CCU2C _add_1_185_add_4_7 (.A0(div_p5[19]), .B0(div_p5[20]), .C0(n37), 
          .D0(VCC_net), .A1(div_p5[19]), .B1(div_p5[20]), .C1(n34), 
          .D1(VCC_net), .CIN(n2634), .COUT(n2635), .S0(_zz_exp_final_p6[5]), 
          .S1(_zz_exp_final_p6[6]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(203[23:71])
    defparam _add_1_185_add_4_7.INIT0 = 16'he1e1;
    defparam _add_1_185_add_4_7.INIT1 = 16'he1e1;
    defparam _add_1_185_add_4_7.INJECT1_0 = "NO";
    defparam _add_1_185_add_4_7.INJECT1_1 = "NO";
    CCU2C _add_1_185_add_4_5 (.A0(div_p5[19]), .B0(div_p5[20]), .C0(n43), 
          .D0(VCC_net), .A1(div_p5[19]), .B1(div_p5[20]), .C1(n40), 
          .D1(VCC_net), .CIN(n2633), .COUT(n2634), .S0(_zz_exp_final_p6[3]), 
          .S1(_zz_exp_final_p6[4]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(203[23:71])
    defparam _add_1_185_add_4_5.INIT0 = 16'he1e1;
    defparam _add_1_185_add_4_5.INIT1 = 16'he1e1;
    defparam _add_1_185_add_4_5.INJECT1_0 = "NO";
    defparam _add_1_185_add_4_5.INJECT1_1 = "NO";
    CCU2C _add_1_185_add_4_3 (.A0(div_p5[19]), .B0(div_p5[20]), .C0(n49), 
          .D0(VCC_net), .A1(div_p5[19]), .B1(div_p5[20]), .C1(n46), 
          .D1(VCC_net), .CIN(n2632), .COUT(n2633), .S0(_zz_exp_final_p6[1]), 
          .S1(_zz_exp_final_p6[2]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(203[23:71])
    defparam _add_1_185_add_4_3.INIT0 = 16'he1e1;
    defparam _add_1_185_add_4_3.INIT1 = 16'he1e1;
    defparam _add_1_185_add_4_3.INJECT1_0 = "NO";
    defparam _add_1_185_add_4_3.INJECT1_1 = "NO";
    CCU2C _add_1_185_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(n52), .B1(div_p5[19]), .C1(div_p5[20]), 
          .D1(div_p5[18]), .COUT(n2632), .S1(_zz_exp_final_p6[0]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(203[23:71])
    defparam _add_1_185_add_4_1.INIT0 = 16'h0000;
    defparam _add_1_185_add_4_1.INIT1 = 16'h595a;
    defparam _add_1_185_add_4_1.INJECT1_0 = "NO";
    defparam _add_1_185_add_4_1.INJECT1_1 = "NO";
    CCU2C _add_1_188_add_4_10 (.A0(n1972), .B0(n1984), .C0(GND_net), .D0(VCC_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n2630), 
          .S0(_zz_exp_full_p1_1[7]), .S1(_zz_exp_full_p1_1[9]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(145[19:64])
    defparam _add_1_188_add_4_10.INIT0 = 16'h666a;
    defparam _add_1_188_add_4_10.INIT1 = 16'hffff;
    defparam _add_1_188_add_4_10.INJECT1_0 = "NO";
    defparam _add_1_188_add_4_10.INJECT1_1 = "NO";
    CCU2C _add_1_188_add_4_8 (.A0(n1974), .B0(n1986), .C0(GND_net), .D0(VCC_net), 
          .A1(n1973), .B1(n1985), .C1(GND_net), .D1(VCC_net), .CIN(n2629), 
          .COUT(n2630), .S0(_zz_exp_full_p1_1[5]), .S1(_zz_exp_full_p1_1[6]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(145[19:64])
    defparam _add_1_188_add_4_8.INIT0 = 16'h666a;
    defparam _add_1_188_add_4_8.INIT1 = 16'h666a;
    defparam _add_1_188_add_4_8.INJECT1_0 = "NO";
    defparam _add_1_188_add_4_8.INJECT1_1 = "NO";
    CCU2C _add_1_188_add_4_6 (.A0(n1976), .B0(n1988), .C0(GND_net), .D0(VCC_net), 
          .A1(n1975), .B1(n1987), .C1(GND_net), .D1(VCC_net), .CIN(n2628), 
          .COUT(n2629), .S0(_zz_exp_full_p1_1[3]), .S1(_zz_exp_full_p1_1[4]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(145[19:64])
    defparam _add_1_188_add_4_6.INIT0 = 16'h666a;
    defparam _add_1_188_add_4_6.INIT1 = 16'h666a;
    defparam _add_1_188_add_4_6.INJECT1_0 = "NO";
    defparam _add_1_188_add_4_6.INJECT1_1 = "NO";
    CCU2C _add_1_188_add_4_4 (.A0(n1978), .B0(n1990), .C0(GND_net), .D0(VCC_net), 
          .A1(n1977), .B1(n1989), .C1(GND_net), .D1(VCC_net), .CIN(n2627), 
          .COUT(n2628), .S0(_zz_exp_full_p1_1[1]), .S1(_zz_exp_full_p1_1[2]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(145[19:64])
    defparam _add_1_188_add_4_4.INIT0 = 16'h666a;
    defparam _add_1_188_add_4_4.INIT1 = 16'h666a;
    defparam _add_1_188_add_4_4.INJECT1_0 = "NO";
    defparam _add_1_188_add_4_4.INJECT1_1 = "NO";
    FD1P3AX _add_1_185_e2_i0_i1 (.D(exp_full_p4[1]), .SP(p4_vld), .CK(clk_c), 
            .Q(n49));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(203[23:71])
    defparam _add_1_185_e2_i0_i1.GSR = "ENABLED";
    FD1P3AX _add_1_185_e2_i0_i2 (.D(exp_full_p4[2]), .SP(p4_vld), .CK(clk_c), 
            .Q(n46));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(203[23:71])
    defparam _add_1_185_e2_i0_i2.GSR = "ENABLED";
    FD1P3AX _add_1_185_e2_i0_i3 (.D(exp_full_p4[3]), .SP(p4_vld), .CK(clk_c), 
            .Q(n43));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(203[23:71])
    defparam _add_1_185_e2_i0_i3.GSR = "ENABLED";
    FD1P3AX _add_1_185_e2_i0_i4 (.D(exp_full_p4[4]), .SP(p4_vld), .CK(clk_c), 
            .Q(n40));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(203[23:71])
    defparam _add_1_185_e2_i0_i4.GSR = "ENABLED";
    FD1P3AX _add_1_185_e2_i0_i5 (.D(exp_full_p4[5]), .SP(p4_vld), .CK(clk_c), 
            .Q(n37));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(203[23:71])
    defparam _add_1_185_e2_i0_i5.GSR = "ENABLED";
    FD1P3AX _add_1_185_e2_i0_i6 (.D(exp_full_p4[6]), .SP(p4_vld), .CK(clk_c), 
            .Q(n34));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(203[23:71])
    defparam _add_1_185_e2_i0_i6.GSR = "ENABLED";
    FD1P3AX _add_1_185_e2_i0_i7 (.D(exp_full_p4[7]), .SP(p4_vld), .CK(clk_c), 
            .Q(n31));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(203[23:71])
    defparam _add_1_185_e2_i0_i7.GSR = "ENABLED";
    FD1P3AX _add_1_185_e2_i0_i8 (.D(exp_full_p4[8]), .SP(p4_vld), .CK(clk_c), 
            .Q(n28));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(203[23:71])
    defparam _add_1_185_e2_i0_i8.GSR = "ENABLED";
    FD1P3AX _add_1_185_e2_i0_i9 (.D(exp_full_p4[9]), .SP(p4_vld), .CK(clk_c), 
            .Q(n25_adj_492));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(203[23:71])
    defparam _add_1_185_e2_i0_i9.GSR = "ENABLED";
    LUT4 i544_3_lut (.A(n1931), .B(b_r[12]), .C(in_valid_r), .Z(n2327)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(286[10] 395[6])
    defparam i544_3_lut.init = 16'hcaca;
    LUT4 i543_3_lut (.A(n1930), .B(b_r[13]), .C(in_valid_r), .Z(n2326)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(286[10] 395[6])
    defparam i543_3_lut.init = 16'hcaca;
    LUT4 i542_3_lut (.A(n1929), .B(b_r[14]), .C(in_valid_r), .Z(n2325)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(286[10] 395[6])
    defparam i542_3_lut.init = 16'hcaca;
    LUT4 i545_3_lut (.A(n1932), .B(b_r[11]), .C(in_valid_r), .Z(n2328)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(286[10] 395[6])
    defparam i545_3_lut.init = 16'hcaca;
    LUT4 i541_3_lut (.A(n1928), .B(b_r[15]), .C(in_valid_r), .Z(n2324)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(286[10] 395[6])
    defparam i541_3_lut.init = 16'hcaca;
    CCU2C _add_1_188_add_4_2 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(n1979), .B1(n1991), .C1(GND_net), .D1(VCC_net), 
          .COUT(n2627), .S1(_zz_exp_full_p1_1[0]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(145[19:64])
    defparam _add_1_188_add_4_2.INIT0 = 16'h000f;
    defparam _add_1_188_add_4_2.INIT1 = 16'h666a;
    defparam _add_1_188_add_4_2.INJECT1_0 = "NO";
    defparam _add_1_188_add_4_2.INJECT1_1 = "NO";
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    FD1S3AX b_r_i0 (.D(b_i_c_0), .CK(clk_c), .Q(b_r[0]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/top_tommath_div_e8_m17_compact_p2.v(43[12] 54[8])
    defparam b_r_i0.GSR = "ENABLED";
    GSR GSR_INST (.GSR(VCC_net));
    LUT4 i540_3_lut (.A(n1927), .B(b_r[16]), .C(in_valid_r), .Z(n2323)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(286[10] 395[6])
    defparam i540_3_lut.init = 16'hcaca;
    LUT4 i539_3_lut (.A(n1922), .B(b_r[0]), .C(in_valid_r), .Z(n2322)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(286[10] 395[6])
    defparam i539_3_lut.init = 16'h3a3a;
    
endmodule
//
// Verilog Description of module FpxxDiv
//

module FpxxDiv (clk_c, in_valid_r_keep, io_op_a_mant, io_op_b_mant, 
            rst_c, io_op_b_exp, \a_r[25]_keep , \b_r[25]_keep , p4_vld, 
            dut_valid, \exp_adj_p5[9] , _zz_exp_final_p6, io_result_exp_7__N_316, 
            io_op_a_exp, n1991, exp_full_p4, _zz_div_table_port0, n1979, 
            yh_m_yl_p2, VCC_net, GND_net, \_zz_exp_full_p1_1[0] , \exp_adj_p5[8] , 
            \div_p5[19] , \div_p5[20] , \_zz_div_adj_p5[15] , dut_sign, 
            \_zz_div_adj_p5[4] , n1915, n2315, \_zz_div_adj_p5[5] , 
            when_FpxxDiv_l198, \io_result_mant_16__N_30[16] , \div_p5[18] , 
            \_zz_div_adj_p5[0] , \_zz_div_adj_p5[9] , \_zz_div_adj_p5[3] , 
            \_zz_div_adj_p5[2] , n1990, n1989, n1988, n1987, n1986, 
            n1985, n1984, \_zz_div_adj_p5[8] , n1978, n1977, n1976, 
            n1975, n1974, n1973, n1972, \_zz_exp_full_p1_1[1] , \_zz_exp_full_p1_1[2] , 
            \_zz_exp_full_p1_1[3] , \_zz_exp_full_p1_1[4] , \_zz_exp_full_p1_1[5] , 
            \_zz_exp_full_p1_1[6] , \_zz_exp_full_p1_1[7] , \_zz_exp_full_p1_1[9] , 
            \_zz_div_adj_p5[7] , \_zz_div_adj_p5[6] , \_zz_div_adj_p5[14] , 
            \_zz_div_adj_p5[13] , \_zz_div_adj_p5[12] , \_zz_div_adj_p5[1] , 
            \_zz_div_adj_p5[11] , n1164, \_zz_div_adj_p5[10] , n2204, 
            n1935, n2331, n1934, n2330, n1933, n2329, n1932, n2328, 
            n1931, n2327, n1930, n2326, n1929, n2325, n1928, n2324, 
            n1927, n2323, n1922, n2322, n1921, n2321, n1920, n2320, 
            n1919, n2319, n1918, n2318, n1917, n2317, n1916, n2316) /* synthesis keep_hierarchy="yes", syn_module_defined=1 */ ;
    input clk_c;
    input in_valid_r_keep;
    input [16:0]io_op_a_mant;
    input [16:0]io_op_b_mant;
    input rst_c;
    input [7:0]io_op_b_exp;
    input \a_r[25]_keep ;
    input \b_r[25]_keep ;
    output p4_vld;
    output dut_valid;
    input \exp_adj_p5[9] ;
    input [7:0]_zz_exp_final_p6;
    output [7:0]io_result_exp_7__N_316;
    input [7:0]io_op_a_exp;
    output n1991;
    output [9:0]exp_full_p4;
    input [11:0]_zz_div_table_port0;
    output n1979;
    input [17:0]yh_m_yl_p2;
    input VCC_net;
    input GND_net;
    input \_zz_exp_full_p1_1[0] ;
    input \exp_adj_p5[8] ;
    output \div_p5[19] ;
    output \div_p5[20] ;
    output \_zz_div_adj_p5[15] ;
    output dut_sign;
    output \_zz_div_adj_p5[4] ;
    output n1915;
    input n2315;
    output \_zz_div_adj_p5[5] ;
    output when_FpxxDiv_l198;
    output \io_result_mant_16__N_30[16] ;
    output \div_p5[18] ;
    output \_zz_div_adj_p5[0] ;
    output \_zz_div_adj_p5[9] ;
    output \_zz_div_adj_p5[3] ;
    output \_zz_div_adj_p5[2] ;
    output n1990;
    output n1989;
    output n1988;
    output n1987;
    output n1986;
    output n1985;
    output n1984;
    output \_zz_div_adj_p5[8] ;
    output n1978;
    output n1977;
    output n1976;
    output n1975;
    output n1974;
    output n1973;
    output n1972;
    input \_zz_exp_full_p1_1[1] ;
    input \_zz_exp_full_p1_1[2] ;
    input \_zz_exp_full_p1_1[3] ;
    input \_zz_exp_full_p1_1[4] ;
    input \_zz_exp_full_p1_1[5] ;
    input \_zz_exp_full_p1_1[6] ;
    input \_zz_exp_full_p1_1[7] ;
    input \_zz_exp_full_p1_1[9] ;
    output \_zz_div_adj_p5[7] ;
    output \_zz_div_adj_p5[6] ;
    output \_zz_div_adj_p5[14] ;
    output \_zz_div_adj_p5[13] ;
    output \_zz_div_adj_p5[12] ;
    output \_zz_div_adj_p5[1] ;
    output \_zz_div_adj_p5[11] ;
    output n1164;
    output \_zz_div_adj_p5[10] ;
    output n2204;
    output n1935;
    input n2331;
    output n1934;
    input n2330;
    output n1933;
    input n2329;
    output n1932;
    input n2328;
    output n1931;
    input n2327;
    output n1930;
    input n2326;
    output n1929;
    input n2325;
    output n1928;
    input n2324;
    output n1927;
    input n2323;
    output n1922;
    input n2322;
    output n1921;
    input n2321;
    output n1920;
    input n2320;
    output n1919;
    input n2319;
    output n1918;
    input n2318;
    output n1917;
    input n2317;
    output n1916;
    input n2316;
    
    wire clk_c /* synthesis SET_AS_NETWORK=clk_c, is_clock=1 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/top_tommath_div_e8_m17_compact_p2.v(5[33:36])
    wire [16:0]io_op_a_mant_c /* synthesis keep=1, preserve=1, no_retiming=1, DONT_TOUCH="true" */ ;
    wire [16:0]io_op_b_mant_c /* synthesis keep=1, preserve=1, no_retiming=1, DONT_TOUCH="true" */ ;
    wire [7:0]io_op_b_exp_c /* synthesis keep=1, preserve=1, no_retiming=1, DONT_TOUCH="true" */ ;
    wire \a_r[25]_keep  /* synthesis keep=1, preserve=1, no_retiming=1, DONT_TOUCH="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/top_tommath_div_e8_m17_compact_p2.v(13[115:118])
    wire \b_r[25]_keep  /* synthesis keep=1, preserve=1, no_retiming=1, DONT_TOUCH="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/top_tommath_div_e8_m17_compact_p2.v(14[115:118])
    wire [7:0]io_op_a_exp_c /* synthesis keep=1, preserve=1, no_retiming=1, DONT_TOUCH="true" */ ;
    wire [16:0]mant_a_p1;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(53[23:32])
    
    wire n3069, p1_vld, sign_p3, p2_vld, sign_p2;
    wire [20:0]div_p5;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(99[23:29])
    
    wire n3071, n5_adj_379, n14, n10, op_a_zero_p1, op_a_zero_p0;
    wire [9:0]n1946;
    wire [9:0]n1958;
    wire [9:0]exp_full_p2;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(69[23:34])
    
    wire op_b_inf_p0_N_353, n2900, n2670, n2870, op_nan_p0, sign_p0, 
        p3_vld;
    wire [20:0]x_mul_yhyl_p4;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(88[23:36])
    wire [35:0]n113;
    
    wire n2764, op_nan_p5, op_nan_p4, op_b_zero_p1, op_b_zero_p0, 
        op_a_zero_p2, n2946, n4_adj_381;
    wire [12:0]recip_yh2_p3;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(80[23:35])
    wire [12:0]recip_yh2_p2;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(68[23:35])
    
    wire n10_adj_382, n14_adj_384, n10_adj_385;
    wire [9:0]exp_full_p3;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(81[23:34])
    
    wire n3_adj_386, op_b_zero_p2, n2944, op_nan_p1, sign_p1, sign_p4;
    wire [8:0]n27;
    
    wire op_a_zero_p3;
    wire [17:0]n111;
    
    wire n2974, n2846, n2942, n29, n7_adj_390, n18_adj_392, n16_adj_393, 
        n1753, n1754, n1755, n1756, n1757, n1758, n1759, n1760, 
        n1761, n1762, n1763, n1764, n1765, n1766, n1767, n1768, 
        n1769, n1770, n1771, n1772, n1773, n1774, n1775, n1776, 
        n1777, n1778, n1779, n1780, n1781, n1782, n1783, n1784, 
        n1785, n1786, n1787, n1788, n1789, n1790, n1791, n1792, 
        n1793, n1794, n1795, n1796, n1797, n1798, n1799, n1800, 
        n1801, n1802, n1803, n1804, n1805, n1806, n1807, n1808, 
        n1809, n1810, n1811, n1812, n1813, n1814, n1815, n1816, 
        n1817, n1818, n1819, n1820, n1821, n1822, n1823, n1824, 
        n1825, n1826, n1827, n1828, n1829, n1830, n1831, n1832, 
        n1833, n1834, n1835, n1836, n1837, n1838, n1839, n1840, 
        n1841, n1842, n1843, n1844, n1845, n1846, n1847, n1848, 
        n1849, n1850, n1851, n1852, n1853, n1854, n1855, n1856, 
        n1857, n1858, n1859, n1860, n1861, n1862, n1863, n1864, 
        n1865, n1866, n1867, n1868, n1869, n1870, n1871, n1872, 
        n1873, n1874, n1875, n1876, n1877, n1878, n1879, n1880, 
        n1881, n1882, n1883, n1884, n1885, n1886, n1887, n1888, 
        n1889, n1890, n1891, n1892, n1893, n1894, n1895, n1896, 
        n1897, n1898;
    wire [33:0]n107;
    wire [12:0]n27_adj_466;
    wire [9:0]_zz_exp_full_p1_2;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(32[23:40])
    
    wire n1309;
    wire [1:0]recip_exp_p0_1__N_81;
    
    wire op_nan_p3, op_nan_p2, n2964, n2962, when_FpxxDiv_l204_N_378, 
        n3077, op_b_zero_p5, op_b_zero_p4, op_b_zero_p3, n7_adj_425, 
        n8_adj_427, op_a_zero_p4, op_a_zero_p5, n2896, n2892, n2926, 
        n2932, n3076;
    wire [9:0]n1246;
    
    wire n2129, n14_adj_441, n8_adj_455, n6_adj_456;
    wire [20:0]_zz_div_adj_p5;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(34[23:37])
    
    wire n2996, n12_adj_457, n10_adj_458, n17_adj_459, n2641, n2640, 
        n2639, n2638, n11_adj_460, n9_adj_461, n2916, n2922, n2842, 
        n2904, n15_adj_462, n3068, n14_adj_463, n13_adj_464, n2918, 
        n2565, n3070, n3073, n3074, n3072, n2994;
    
    FD1P3AX mant_a_p1_i0_i0 (.D(io_op_a_mant[0]), .SP(in_valid_r_keep), 
            .CK(clk_c), .Q(mant_a_p1[0])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(286[10] 395[6])
    defparam mant_a_p1_i0_i0.GSR = "ENABLED";
    LUT4 i8_2_lut_rep_18 (.A(io_op_b_mant[4]), .B(io_op_b_mant[15]), .Z(n3069)) /* synthesis lut_function=(A+(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(151[82:97])
    defparam i8_2_lut_rep_18.init = 16'heeee;
    FD1S3DX p1_vld_150 (.D(in_valid_r_keep), .CK(clk_c), .CD(rst_c), .Q(p1_vld)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(267[14] 283[8])
    defparam p1_vld_150.GSR = "ENABLED";
    FD1P3AX sign_p3_171 (.D(sign_p2), .SP(p2_vld), .CK(clk_c), .Q(sign_p3)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(286[10] 395[6])
    defparam sign_p3_171.GSR = "ENABLED";
    LUT4 div_p5_20__I_0_196_i5_3_lut (.A(div_p5[4]), .B(div_p5[5]), .C(n3071), 
         .Z(n5_adj_379)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(129[27:52])
    defparam div_p5_20__I_0_196_i5_3_lut.init = 16'hcaca;
    LUT4 i6_4_lut (.A(io_op_b_exp[7]), .B(io_op_b_exp[4]), .C(io_op_b_exp[5]), 
         .D(io_op_b_exp[6]), .Z(n14)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(151[64:78])
    defparam i6_4_lut.init = 16'h8000;
    LUT4 i2_2_lut (.A(io_op_b_exp[6]), .B(io_op_b_exp[2]), .Z(n10)) /* synthesis lut_function=(A+(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(148[27:49])
    defparam i2_2_lut.init = 16'heeee;
    FD1P3AX op_a_zero_p1_159 (.D(op_a_zero_p0), .SP(in_valid_r_keep), .CK(clk_c), 
            .Q(op_a_zero_p1)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(286[10] 395[6])
    defparam op_a_zero_p1_159.GSR = "ENABLED";
    LUT4 i845_2_lut (.A(n1946[0]), .B(n1958[0]), .Z(exp_full_p2[0])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i845_2_lut.init = 16'h6666;
    FD1P3AX mant_a_p1_i0_i2 (.D(io_op_a_mant[2]), .SP(in_valid_r_keep), 
            .CK(clk_c), .Q(mant_a_p1[2])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(286[10] 395[6])
    defparam mant_a_p1_i0_i2.GSR = "ENABLED";
    FD1P3AX mant_a_p1_i0_i1 (.D(io_op_a_mant[1]), .SP(in_valid_r_keep), 
            .CK(clk_c), .Q(mant_a_p1[1])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(286[10] 395[6])
    defparam mant_a_p1_i0_i1.GSR = "ENABLED";
    LUT4 i1_4_lut (.A(op_b_inf_p0_N_353), .B(n2900), .C(n2670), .D(n2870), 
         .Z(op_nan_p0)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(151[22:132])
    defparam i1_4_lut.init = 16'heca0;
    LUT4 io_op_a_sign_I_0_2_lut (.A(\a_r[25]_keep ), .B(\b_r[25]_keep ), 
         .Z(sign_p0)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(146[20:49])
    defparam io_op_a_sign_I_0_2_lut.init = 16'h6666;
    FD1S3DX p2_vld_151 (.D(p1_vld), .CK(clk_c), .CD(rst_c), .Q(p2_vld)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(267[14] 283[8])
    defparam p2_vld_151.GSR = "ENABLED";
    FD1S3DX p3_vld_152 (.D(p2_vld), .CK(clk_c), .CD(rst_c), .Q(p3_vld)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(267[14] 283[8])
    defparam p3_vld_152.GSR = "ENABLED";
    FD1S3DX p4_vld_153 (.D(p3_vld), .CK(clk_c), .CD(rst_c), .Q(p4_vld)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(267[14] 283[8])
    defparam p4_vld_153.GSR = "ENABLED";
    FD1S3DX p5_vld_154 (.D(p4_vld), .CK(clk_c), .CD(rst_c), .Q(dut_valid)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(267[14] 283[8])
    defparam p5_vld_154.GSR = "ENABLED";
    FD1P3AX x_mul_yhyl_p3_res3_e3_i0_i0 (.D(n113[15]), .SP(p2_vld), .CK(clk_c), 
            .Q(x_mul_yhyl_p4[0]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(160[31:60])
    defparam x_mul_yhyl_p3_res3_e3_i0_i0.GSR = "ENABLED";
    LUT4 i2_3_lut (.A(\exp_adj_p5[9] ), .B(_zz_exp_final_p6[7]), .C(n2764), 
         .Z(io_result_exp_7__N_316[7])) /* synthesis lut_function=(!(A+!(B (C)))) */ ;
    defparam i2_3_lut.init = 16'h4040;
    FD1P3AX op_nan_p5_190 (.D(op_nan_p4), .SP(p4_vld), .CK(clk_c), .Q(op_nan_p5)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(286[10] 395[6])
    defparam op_nan_p5_190.GSR = "ENABLED";
    FD1P3AX op_b_zero_p1_160 (.D(op_b_zero_p0), .SP(in_valid_r_keep), .CK(clk_c), 
            .Q(op_b_zero_p1)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(286[10] 395[6])
    defparam op_b_zero_p1_160.GSR = "ENABLED";
    FD1P3AX op_a_zero_p2_168 (.D(op_a_zero_p1), .SP(p1_vld), .CK(clk_c), 
            .Q(op_a_zero_p2)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(286[10] 395[6])
    defparam op_a_zero_p2_168.GSR = "ENABLED";
    LUT4 i1_4_lut_adj_36 (.A(io_op_b_mant[6]), .B(io_op_b_mant[7]), .C(io_op_b_mant[9]), 
         .D(io_op_b_mant[3]), .Z(n2946)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(151[82:97])
    defparam i1_4_lut_adj_36.init = 16'hfffe;
    LUT4 div_p5_20__I_0_196_i4_3_lut (.A(div_p5[3]), .B(div_p5[4]), .C(n3071), 
         .Z(n4_adj_381)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(129[27:52])
    defparam div_p5_20__I_0_196_i4_3_lut.init = 16'hcaca;
    FD1P3AX recip_yh2_p3__i1 (.D(recip_yh2_p2[0]), .SP(p2_vld), .CK(clk_c), 
            .Q(recip_yh2_p3[0])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(286[10] 395[6])
    defparam recip_yh2_p3__i1.GSR = "ENABLED";
    LUT4 i2_2_lut_adj_37 (.A(io_op_b_exp[1]), .B(io_op_b_exp[2]), .Z(n10_adj_382)) /* synthesis lut_function=(A (B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(151[64:78])
    defparam i2_2_lut_adj_37.init = 16'h8888;
    LUT4 i1189_4_lut (.A(io_op_a_exp[6]), .B(n14_adj_384), .C(n10_adj_385), 
         .D(io_op_a_exp[0]), .Z(op_a_zero_p0)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(147[27:49])
    defparam i1189_4_lut.init = 16'h0001;
    FD1P3AX exp_full_p3_i0_i0 (.D(exp_full_p2[0]), .SP(p2_vld), .CK(clk_c), 
            .Q(exp_full_p3[0])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(286[10] 395[6])
    defparam exp_full_p3_i0_i0.GSR = "ENABLED";
    LUT4 div_p5_20__I_0_196_i3_3_lut (.A(div_p5[2]), .B(div_p5[3]), .C(n3071), 
         .Z(n3_adj_386)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(129[27:52])
    defparam div_p5_20__I_0_196_i3_3_lut.init = 16'hcaca;
    FD1P3AX exp_p1_res1_ret5_i0_i1 (.D(io_op_a_exp[0]), .SP(in_valid_r_keep), 
            .CK(clk_c), .Q(n1991));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(286[10] 395[6])
    defparam exp_p1_res1_ret5_i0_i1.GSR = "ENABLED";
    FD1P3AX op_b_zero_p2_169 (.D(op_b_zero_p1), .SP(p1_vld), .CK(clk_c), 
            .Q(op_b_zero_p2)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(286[10] 395[6])
    defparam op_b_zero_p2_169.GSR = "ENABLED";
    LUT4 i1_2_lut (.A(io_op_b_mant[14]), .B(io_op_b_mant[13]), .Z(n2944)) /* synthesis lut_function=(A+(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(151[82:97])
    defparam i1_2_lut.init = 16'heeee;
    FD1P3AX exp_full_p4_i0_i0 (.D(exp_full_p3[0]), .SP(p3_vld), .CK(clk_c), 
            .Q(exp_full_p4[0])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(286[10] 395[6])
    defparam exp_full_p4_i0_i0.GSR = "ENABLED";
    FD1P3AX op_nan_p1_161 (.D(op_nan_p0), .SP(in_valid_r_keep), .CK(clk_c), 
            .Q(op_nan_p1)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(286[10] 395[6])
    defparam op_nan_p1_161.GSR = "ENABLED";
    FD1P3AX sign_p2_165 (.D(sign_p1), .SP(p1_vld), .CK(clk_c), .Q(sign_p2)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(286[10] 395[6])
    defparam sign_p2_165.GSR = "ENABLED";
    FD1P3AX sign_p4_178 (.D(sign_p3), .SP(p3_vld), .CK(clk_c), .Q(sign_p4)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(286[10] 395[6])
    defparam sign_p4_178.GSR = "ENABLED";
    LUT4 io_op_a_exp_7__I_0_198_inv_0_i2_1_lut (.A(io_op_b_exp[1]), .Z(n27[1])) /* synthesis lut_function=(!(A)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(145[19:64])
    defparam io_op_a_exp_7__I_0_198_inv_0_i2_1_lut.init = 16'h5555;
    FD1P3AX op_a_zero_p3_175 (.D(op_a_zero_p2), .SP(p2_vld), .CK(clk_c), 
            .Q(op_a_zero_p3)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(286[10] 395[6])
    defparam op_a_zero_p3_175.GSR = "ENABLED";
    FD1P3AX recip_yh2_p2__i1 (.D(_zz_div_table_port0[0]), .SP(p1_vld), .CK(clk_c), 
            .Q(recip_yh2_p2[0])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(286[10] 395[6])
    defparam recip_yh2_p2__i1.GSR = "ENABLED";
    FD1P3AX exp_p1_res1_ret4_i0_i1 (.D(n27[0]), .SP(in_valid_r_keep), .CK(clk_c), 
            .Q(n1979));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(286[10] 395[6])
    defparam exp_p1_res1_ret4_i0_i1.GSR = "ENABLED";
    LUT4 io_op_a_exp_7__I_0_198_inv_0_i3_1_lut (.A(io_op_b_exp[2]), .Z(n27[2])) /* synthesis lut_function=(!(A)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(145[19:64])
    defparam io_op_a_exp_7__I_0_198_inv_0_i3_1_lut.init = 16'h5555;
    MULT18X18D x_mul_yhyl_p3_res3_mult_2 (.A17(yh_m_yl_p2[17]), .A16(yh_m_yl_p2[16]), 
            .A15(yh_m_yl_p2[15]), .A14(yh_m_yl_p2[14]), .A13(yh_m_yl_p2[13]), 
            .A12(yh_m_yl_p2[12]), .A11(yh_m_yl_p2[11]), .A10(yh_m_yl_p2[10]), 
            .A9(yh_m_yl_p2[9]), .A8(yh_m_yl_p2[8]), .A7(yh_m_yl_p2[7]), 
            .A6(yh_m_yl_p2[6]), .A5(yh_m_yl_p2[5]), .A4(yh_m_yl_p2[4]), 
            .A3(yh_m_yl_p2[3]), .A2(yh_m_yl_p2[2]), .A1(yh_m_yl_p2[1]), 
            .A0(yh_m_yl_p2[0]), .B17(VCC_net), .B16(n111[16]), .B15(n111[15]), 
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
            .CLK0(GND_net), .CE3(p1_vld), .CE2(GND_net), .CE1(GND_net), 
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
            .SRIB0(GND_net), .P35(n113[35]), .P34(n113[34]), .P33(n113[33]), 
            .P32(n113[32]), .P31(n113[31]), .P30(n113[30]), .P29(n113[29]), 
            .P28(n113[28]), .P27(n113[27]), .P26(n113[26]), .P25(n113[25]), 
            .P24(n113[24]), .P23(n113[23]), .P22(n113[22]), .P21(n113[21]), 
            .P20(n113[20]), .P19(n113[19]), .P18(n113[18]), .P17(n113[17]), 
            .P16(n113[16]), .P15(n113[15]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(160[31:60])
    defparam x_mul_yhyl_p3_res3_mult_2.REG_INPUTA_CLK = "CLK3";
    defparam x_mul_yhyl_p3_res3_mult_2.REG_INPUTA_CE = "CE3";
    defparam x_mul_yhyl_p3_res3_mult_2.REG_INPUTA_RST = "RST3";
    defparam x_mul_yhyl_p3_res3_mult_2.REG_INPUTB_CLK = "NONE";
    defparam x_mul_yhyl_p3_res3_mult_2.REG_INPUTB_CE = "CE0";
    defparam x_mul_yhyl_p3_res3_mult_2.REG_INPUTB_RST = "RST0";
    defparam x_mul_yhyl_p3_res3_mult_2.REG_INPUTC_CLK = "NONE";
    defparam x_mul_yhyl_p3_res3_mult_2.REG_INPUTC_CE = "CE0";
    defparam x_mul_yhyl_p3_res3_mult_2.REG_INPUTC_RST = "RST0";
    defparam x_mul_yhyl_p3_res3_mult_2.REG_PIPELINE_CLK = "NONE";
    defparam x_mul_yhyl_p3_res3_mult_2.REG_PIPELINE_CE = "CE0";
    defparam x_mul_yhyl_p3_res3_mult_2.REG_PIPELINE_RST = "RST0";
    defparam x_mul_yhyl_p3_res3_mult_2.REG_OUTPUT_CLK = "NONE";
    defparam x_mul_yhyl_p3_res3_mult_2.REG_OUTPUT_CE = "CE0";
    defparam x_mul_yhyl_p3_res3_mult_2.REG_OUTPUT_RST = "RST0";
    defparam x_mul_yhyl_p3_res3_mult_2.CLK0_DIV = "ENABLED";
    defparam x_mul_yhyl_p3_res3_mult_2.CLK1_DIV = "ENABLED";
    defparam x_mul_yhyl_p3_res3_mult_2.CLK2_DIV = "ENABLED";
    defparam x_mul_yhyl_p3_res3_mult_2.CLK3_DIV = "ENABLED";
    defparam x_mul_yhyl_p3_res3_mult_2.HIGHSPEED_CLK = "NONE";
    defparam x_mul_yhyl_p3_res3_mult_2.GSR = "ENABLED";
    defparam x_mul_yhyl_p3_res3_mult_2.CAS_MATCH_REG = "FALSE";
    defparam x_mul_yhyl_p3_res3_mult_2.SOURCEB_MODE = "B_SHIFT";
    defparam x_mul_yhyl_p3_res3_mult_2.MULT_BYPASS = "DISABLED";
    defparam x_mul_yhyl_p3_res3_mult_2.RESETMODE = "ASYNC";
    FD1P3AX exp_full_p2_e3_ret3_i0_i0 (.D(\_zz_exp_full_p1_1[0] ), .SP(p1_vld), 
            .CK(clk_c), .Q(n1958[0]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(157[24:69])
    defparam exp_full_p2_e3_ret3_i0_i0.GSR = "ENABLED";
    LUT4 i1_4_lut_adj_38 (.A(n2974), .B(n2846), .C(_zz_exp_final_p6[4]), 
         .D(_zz_exp_final_p6[1]), .Z(n2764)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_4_lut_adj_38.init = 16'hfffe;
    LUT4 i1_4_lut_adj_39 (.A(n2942), .B(n29), .C(n2946), .D(n2944), 
         .Z(n7_adj_390)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(151[82:97])
    defparam i1_4_lut_adj_39.init = 16'hfffe;
    LUT4 i1_3_lut (.A(_zz_exp_final_p6[2]), .B(_zz_exp_final_p6[6]), .C(_zz_exp_final_p6[0]), 
         .Z(n2974)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_3_lut.init = 16'hfefe;
    LUT4 io_op_a_exp_7__I_0_198_inv_0_i4_1_lut (.A(io_op_b_exp[3]), .Z(n27[3])) /* synthesis lut_function=(!(A)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(145[19:64])
    defparam io_op_a_exp_7__I_0_198_inv_0_i4_1_lut.init = 16'h5555;
    LUT4 i1_4_lut_adj_40 (.A(_zz_exp_final_p6[7]), .B(\exp_adj_p5[8] ), 
         .C(_zz_exp_final_p6[5]), .D(_zz_exp_final_p6[3]), .Z(n2846)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_4_lut_adj_40.init = 16'hfffe;
    LUT4 div_p5_20__I_0_196_i37_3_lut_4_lut (.A(\div_p5[19] ), .B(\div_p5[20] ), 
         .C(n18_adj_392), .D(n16_adj_393), .Z(\_zz_div_adj_p5[15] )) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(171[14] 181[8])
    defparam div_p5_20__I_0_196_i37_3_lut_4_lut.init = 16'hf1e0;
    LUT4 i1_2_lut_adj_41 (.A(io_op_b_mant[16]), .B(io_op_b_mant[8]), .Z(n2942)) /* synthesis lut_function=(A+(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(151[82:97])
    defparam i1_2_lut_adj_41.init = 16'heeee;
    ALU54B lat_alu_1 (.CE3(GND_net), .CE2(GND_net), .CE1(GND_net), .CE0(VCC_net), 
           .CLK3(GND_net), .CLK2(GND_net), .CLK1(GND_net), .CLK0(GND_net), 
           .RST3(GND_net), .RST2(GND_net), .RST1(GND_net), .RST0(GND_net), 
           .SIGNEDIA(n1789), .SIGNEDIB(n1862), .SIGNEDCIN(GND_net), .A35(n1788), 
           .A34(n1787), .A33(n1786), .A32(n1785), .A31(n1784), .A30(n1783), 
           .A29(n1782), .A28(n1781), .A27(n1780), .A26(n1779), .A25(n1778), 
           .A24(n1777), .A23(n1776), .A22(n1775), .A21(n1774), .A20(n1773), 
           .A19(n1772), .A18(n1771), .A17(n1770), .A16(n1769), .A15(n1768), 
           .A14(n1767), .A13(n1766), .A12(n1765), .A11(n1764), .A10(n1763), 
           .A9(n1762), .A8(n1761), .A7(n1760), .A6(n1759), .A5(n1758), 
           .A4(n1757), .A3(n1756), .A2(n1755), .A1(n1754), .A0(n1753), 
           .B35(n1861), .B34(n1860), .B33(n1859), .B32(n1858), .B31(n1857), 
           .B30(n1856), .B29(n1855), .B28(n1854), .B27(n1853), .B26(n1852), 
           .B25(n1851), .B24(n1850), .B23(n1849), .B22(n1848), .B21(n1847), 
           .B20(n1846), .B19(n1845), .B18(n1844), .B17(n1843), .B16(n1842), 
           .B15(n1841), .B14(n1840), .B13(n1839), .B12(n1838), .B11(n1837), 
           .B10(n1836), .B9(n1835), .B8(n1834), .B7(n1833), .B6(n1832), 
           .B5(n1831), .B4(n1830), .B3(n1829), .B2(n1828), .B1(n1827), 
           .B0(n1826), .C53(GND_net), .C52(GND_net), .C51(GND_net), 
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
           .MA35(n1825), .MA34(n1824), .MA33(n1823), .MA32(n1822), .MA31(n1821), 
           .MA30(n1820), .MA29(n1819), .MA28(n1818), .MA27(n1817), .MA26(n1816), 
           .MA25(n1815), .MA24(n1814), .MA23(n1813), .MA22(n1812), .MA21(n1811), 
           .MA20(n1810), .MA19(n1809), .MA18(n1808), .MA17(n1807), .MA16(n1806), 
           .MA15(n1805), .MA14(n1804), .MA13(n1803), .MA12(n1802), .MA11(n1801), 
           .MA10(n1800), .MA9(n1799), .MA8(n1798), .MA7(n1797), .MA6(n1796), 
           .MA5(n1795), .MA4(n1794), .MA3(n1793), .MA2(n1792), .MA1(n1791), 
           .MA0(n1790), .MB35(n1898), .MB34(n1897), .MB33(n1896), .MB32(n1895), 
           .MB31(n1894), .MB30(n1893), .MB29(n1892), .MB28(n1891), .MB27(n1890), 
           .MB26(n1889), .MB25(n1888), .MB24(n1887), .MB23(n1886), .MB22(n1885), 
           .MB21(n1884), .MB20(n1883), .MB19(n1882), .MB18(n1881), .MB17(n1880), 
           .MB16(n1879), .MB15(n1878), .MB14(n1877), .MB13(n1876), .MB12(n1875), 
           .MB11(n1874), .MB10(n1873), .MB9(n1872), .MB8(n1871), .MB7(n1870), 
           .MB6(n1869), .MB5(n1868), .MB4(n1867), .MB3(n1866), .MB2(n1865), 
           .MB1(n1864), .MB0(n1863), .CIN53(GND_net), .CIN52(GND_net), 
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
           .OP2(GND_net), .OP1(GND_net), .OP0(VCC_net), .R33(n107[33]), 
           .R32(n107[32]), .R31(n107[31]), .R30(n107[30]), .R29(n107[29]), 
           .R28(n107[28]), .R27(n107[27]), .R26(n107[26]), .R25(n107[25]), 
           .R24(n107[24]), .R23(n107[23]), .R22(n107[22]), .R21(n107[21]), 
           .R20(n107[20]), .R19(n107[19]), .R18(n107[18]), .R17(n107[17]), 
           .R16(n107[16]), .R15(n107[15]), .R14(n107[14]), .R13(n107[13]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(164[24:54])
    defparam lat_alu_1.REG_INPUTC0_CLK = "NONE";
    defparam lat_alu_1.REG_INPUTC0_CE = "CE0";
    defparam lat_alu_1.REG_INPUTC0_RST = "RST0";
    defparam lat_alu_1.REG_INPUTC1_CLK = "NONE";
    defparam lat_alu_1.REG_INPUTC1_CE = "CE0";
    defparam lat_alu_1.REG_INPUTC1_RST = "RST0";
    defparam lat_alu_1.REG_OPCODEOP0_0_CLK = "NONE";
    defparam lat_alu_1.REG_OPCODEOP0_0_CE = "CE0";
    defparam lat_alu_1.REG_OPCODEOP0_0_RST = "RST0";
    defparam lat_alu_1.REG_OPCODEOP1_0_CLK = "NONE";
    defparam lat_alu_1.REG_OPCODEOP0_1_CLK = "NONE";
    defparam lat_alu_1.REG_OPCODEOP0_1_CE = "CE0";
    defparam lat_alu_1.REG_OPCODEOP0_1_RST = "RST0";
    defparam lat_alu_1.REG_OPCODEOP1_1_CLK = "NONE";
    defparam lat_alu_1.REG_OPCODEIN_0_CLK = "NONE";
    defparam lat_alu_1.REG_OPCODEIN_0_CE = "CE0";
    defparam lat_alu_1.REG_OPCODEIN_0_RST = "RST0";
    defparam lat_alu_1.REG_OPCODEIN_1_CLK = "NONE";
    defparam lat_alu_1.REG_OPCODEIN_1_CE = "CE0";
    defparam lat_alu_1.REG_OPCODEIN_1_RST = "RST0";
    defparam lat_alu_1.REG_OUTPUT0_CLK = "NONE";
    defparam lat_alu_1.REG_OUTPUT0_CE = "CE0";
    defparam lat_alu_1.REG_OUTPUT0_RST = "RST0";
    defparam lat_alu_1.REG_OUTPUT1_CLK = "NONE";
    defparam lat_alu_1.REG_OUTPUT1_CE = "CE0";
    defparam lat_alu_1.REG_OUTPUT1_RST = "RST0";
    defparam lat_alu_1.REG_FLAG_CLK = "NONE";
    defparam lat_alu_1.REG_FLAG_CE = "CE0";
    defparam lat_alu_1.REG_FLAG_RST = "RST0";
    defparam lat_alu_1.MCPAT_SOURCE = "STATIC";
    defparam lat_alu_1.MASKPAT_SOURCE = "STATIC";
    defparam lat_alu_1.MASK01 = "0x00000000000000";
    defparam lat_alu_1.REG_INPUTCFB_CLK = "NONE";
    defparam lat_alu_1.REG_INPUTCFB_CE = "CE0";
    defparam lat_alu_1.REG_INPUTCFB_RST = "RST0";
    defparam lat_alu_1.CLK0_DIV = "ENABLED";
    defparam lat_alu_1.CLK1_DIV = "ENABLED";
    defparam lat_alu_1.CLK2_DIV = "ENABLED";
    defparam lat_alu_1.CLK3_DIV = "ENABLED";
    defparam lat_alu_1.MCPAT = "0x00000000000000";
    defparam lat_alu_1.MASKPAT = "0x00000000000000";
    defparam lat_alu_1.RNDPAT = "0x00000000000000";
    defparam lat_alu_1.GSR = "ENABLED";
    defparam lat_alu_1.RESETMODE = "SYNC";
    defparam lat_alu_1.MULT9_MODE = "DISABLED";
    defparam lat_alu_1.LEGACY = "DISABLED";
    LUT4 io_op_a_exp_7__I_0_198_inv_0_i5_1_lut (.A(io_op_b_exp[4]), .Z(n27[4])) /* synthesis lut_function=(!(A)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(145[19:64])
    defparam io_op_a_exp_7__I_0_198_inv_0_i5_1_lut.init = 16'h5555;
    MULT18X18D lat_mult_0 (.A17(GND_net), .A16(GND_net), .A15(GND_net), 
            .A14(GND_net), .A13(GND_net), .A12(VCC_net), .A11(n27_adj_466[11]), 
            .A10(n27_adj_466[10]), .A9(n27_adj_466[9]), .A8(n27_adj_466[8]), 
            .A7(n27_adj_466[7]), .A6(n27_adj_466[6]), .A5(n27_adj_466[5]), 
            .A4(n27_adj_466[4]), .A3(n27_adj_466[3]), .A2(n27_adj_466[2]), 
            .A1(n27_adj_466[1]), .A0(n27_adj_466[0]), .B17(GND_net), .B16(GND_net), 
            .B15(GND_net), .B14(GND_net), .B13(GND_net), .B12(GND_net), 
            .B11(GND_net), .B10(GND_net), .B9(GND_net), .B8(GND_net), 
            .B7(GND_net), .B6(GND_net), .B5(GND_net), .B4(GND_net), 
            .B3(GND_net), .B2(x_mul_yhyl_p4[20]), .B1(x_mul_yhyl_p4[19]), 
            .B0(x_mul_yhyl_p4[18]), .C17(GND_net), .C16(GND_net), .C15(GND_net), 
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
            .SRIB2(GND_net), .SRIB1(GND_net), .SRIB0(GND_net), .ROA17(n1843), 
            .ROA16(n1842), .ROA15(n1841), .ROA14(n1840), .ROA13(n1839), 
            .ROA12(n1838), .ROA11(n1837), .ROA10(n1836), .ROA9(n1835), 
            .ROA8(n1834), .ROA7(n1833), .ROA6(n1832), .ROA5(n1831), 
            .ROA4(n1830), .ROA3(n1829), .ROA2(n1828), .ROA1(n1827), 
            .ROA0(n1826), .ROB17(n1861), .ROB16(n1860), .ROB15(n1859), 
            .ROB14(n1858), .ROB13(n1857), .ROB12(n1856), .ROB11(n1855), 
            .ROB10(n1854), .ROB9(n1853), .ROB8(n1852), .ROB7(n1851), 
            .ROB6(n1850), .ROB5(n1849), .ROB4(n1848), .ROB3(n1847), 
            .ROB2(n1846), .ROB1(n1845), .ROB0(n1844), .P35(n1898), .P34(n1897), 
            .P33(n1896), .P32(n1895), .P31(n1894), .P30(n1893), .P29(n1892), 
            .P28(n1891), .P27(n1890), .P26(n1889), .P25(n1888), .P24(n1887), 
            .P23(n1886), .P22(n1885), .P21(n1884), .P20(n1883), .P19(n1882), 
            .P18(n1881), .P17(n1880), .P16(n1879), .P15(n1878), .P14(n1877), 
            .P13(n1876), .P12(n1875), .P11(n1874), .P10(n1873), .P9(n1872), 
            .P8(n1871), .P7(n1870), .P6(n1869), .P5(n1868), .P4(n1867), 
            .P3(n1866), .P2(n1865), .P1(n1864), .P0(n1863), .SIGNEDP(n1862));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(164[24:54])
    defparam lat_mult_0.REG_INPUTA_CLK = "NONE";
    defparam lat_mult_0.REG_INPUTA_CE = "CE0";
    defparam lat_mult_0.REG_INPUTA_RST = "RST0";
    defparam lat_mult_0.REG_INPUTB_CLK = "CLK3";
    defparam lat_mult_0.REG_INPUTB_CE = "CE3";
    defparam lat_mult_0.REG_INPUTB_RST = "RST3";
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
    FD1P3IX recip_exp_p1__i1 (.D(recip_exp_p0_1__N_81[0]), .SP(in_valid_r_keep), 
            .CD(n1309), .CK(clk_c), .Q(_zz_exp_full_p1_2[0])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(286[10] 395[6])
    defparam recip_exp_p1__i1.GSR = "ENABLED";
    FD1P3AX exp_full_p2_e3_ret2_i0_i1 (.D(_zz_exp_full_p1_2[0]), .SP(p1_vld), 
            .CK(clk_c), .Q(n1946[0]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(157[24:69])
    defparam exp_full_p2_e3_ret2_i0_i1.GSR = "ENABLED";
    FD1P3AX x_mul_yhyl_p3_res3_e2__i1 (.D(mant_a_p1[0]), .SP(p1_vld), .CK(clk_c), 
            .Q(n111[0]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(160[31:60])
    defparam x_mul_yhyl_p3_res3_e2__i1.GSR = "ENABLED";
    FD1P3AX op_nan_p3_177 (.D(op_nan_p2), .SP(p2_vld), .CK(clk_c), .Q(op_nan_p3)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(286[10] 395[6])
    defparam op_nan_p3_177.GSR = "ENABLED";
    MULT18X18D div_p5_res5_mult_2 (.A17(GND_net), .A16(GND_net), .A15(GND_net), 
            .A14(GND_net), .A13(GND_net), .A12(VCC_net), .A11(n27_adj_466[11]), 
            .A10(n27_adj_466[10]), .A9(n27_adj_466[9]), .A8(n27_adj_466[8]), 
            .A7(n27_adj_466[7]), .A6(n27_adj_466[6]), .A5(n27_adj_466[5]), 
            .A4(n27_adj_466[4]), .A3(n27_adj_466[3]), .A2(n27_adj_466[2]), 
            .A1(n27_adj_466[1]), .A0(n27_adj_466[0]), .B17(x_mul_yhyl_p4[17]), 
            .B16(x_mul_yhyl_p4[16]), .B15(x_mul_yhyl_p4[15]), .B14(x_mul_yhyl_p4[14]), 
            .B13(x_mul_yhyl_p4[13]), .B12(x_mul_yhyl_p4[12]), .B11(x_mul_yhyl_p4[11]), 
            .B10(x_mul_yhyl_p4[10]), .B9(x_mul_yhyl_p4[9]), .B8(x_mul_yhyl_p4[8]), 
            .B7(x_mul_yhyl_p4[7]), .B6(x_mul_yhyl_p4[6]), .B5(x_mul_yhyl_p4[5]), 
            .B4(x_mul_yhyl_p4[4]), .B3(x_mul_yhyl_p4[3]), .B2(x_mul_yhyl_p4[2]), 
            .B1(x_mul_yhyl_p4[1]), .B0(x_mul_yhyl_p4[0]), .C17(GND_net), 
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
            .SRIB0(GND_net), .ROA17(n1770), .ROA16(n1769), .ROA15(n1768), 
            .ROA14(n1767), .ROA13(n1766), .ROA12(n1765), .ROA11(n1764), 
            .ROA10(n1763), .ROA9(n1762), .ROA8(n1761), .ROA7(n1760), 
            .ROA6(n1759), .ROA5(n1758), .ROA4(n1757), .ROA3(n1756), 
            .ROA2(n1755), .ROA1(n1754), .ROA0(n1753), .ROB17(n1788), 
            .ROB16(n1787), .ROB15(n1786), .ROB14(n1785), .ROB13(n1784), 
            .ROB12(n1783), .ROB11(n1782), .ROB10(n1781), .ROB9(n1780), 
            .ROB8(n1779), .ROB7(n1778), .ROB6(n1777), .ROB5(n1776), 
            .ROB4(n1775), .ROB3(n1774), .ROB2(n1773), .ROB1(n1772), 
            .ROB0(n1771), .P35(n1825), .P34(n1824), .P33(n1823), .P32(n1822), 
            .P31(n1821), .P30(n1820), .P29(n1819), .P28(n1818), .P27(n1817), 
            .P26(n1816), .P25(n1815), .P24(n1814), .P23(n1813), .P22(n1812), 
            .P21(n1811), .P20(n1810), .P19(n1809), .P18(n1808), .P17(n1807), 
            .P16(n1806), .P15(n1805), .P14(n1804), .P13(n1803), .P12(n1802), 
            .P11(n1801), .P10(n1800), .P9(n1799), .P8(n1798), .P7(n1797), 
            .P6(n1796), .P5(n1795), .P4(n1794), .P3(n1793), .P2(n1792), 
            .P1(n1791), .P0(n1790), .SIGNEDP(n1789));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(164[24:54])
    defparam div_p5_res5_mult_2.REG_INPUTA_CLK = "NONE";
    defparam div_p5_res5_mult_2.REG_INPUTA_CE = "CE0";
    defparam div_p5_res5_mult_2.REG_INPUTA_RST = "RST0";
    defparam div_p5_res5_mult_2.REG_INPUTB_CLK = "CLK3";
    defparam div_p5_res5_mult_2.REG_INPUTB_CE = "CE3";
    defparam div_p5_res5_mult_2.REG_INPUTB_RST = "RST3";
    defparam div_p5_res5_mult_2.REG_INPUTC_CLK = "NONE";
    defparam div_p5_res5_mult_2.REG_INPUTC_CE = "CE0";
    defparam div_p5_res5_mult_2.REG_INPUTC_RST = "RST0";
    defparam div_p5_res5_mult_2.REG_PIPELINE_CLK = "NONE";
    defparam div_p5_res5_mult_2.REG_PIPELINE_CE = "CE0";
    defparam div_p5_res5_mult_2.REG_PIPELINE_RST = "RST0";
    defparam div_p5_res5_mult_2.REG_OUTPUT_CLK = "NONE";
    defparam div_p5_res5_mult_2.REG_OUTPUT_CE = "CE0";
    defparam div_p5_res5_mult_2.REG_OUTPUT_RST = "RST0";
    defparam div_p5_res5_mult_2.CLK0_DIV = "ENABLED";
    defparam div_p5_res5_mult_2.CLK1_DIV = "ENABLED";
    defparam div_p5_res5_mult_2.CLK2_DIV = "ENABLED";
    defparam div_p5_res5_mult_2.CLK3_DIV = "ENABLED";
    defparam div_p5_res5_mult_2.HIGHSPEED_CLK = "NONE";
    defparam div_p5_res5_mult_2.GSR = "ENABLED";
    defparam div_p5_res5_mult_2.CAS_MATCH_REG = "FALSE";
    defparam div_p5_res5_mult_2.SOURCEB_MODE = "B_SHIFT";
    defparam div_p5_res5_mult_2.MULT_BYPASS = "DISABLED";
    defparam div_p5_res5_mult_2.RESETMODE = "ASYNC";
    FD1P3AX div_p5_res5_e1__i1 (.D(recip_yh2_p3[0]), .SP(p3_vld), .CK(clk_c), 
            .Q(n27_adj_466[0]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(164[24:54])
    defparam div_p5_res5_e1__i1.GSR = "ENABLED";
    LUT4 io_op_a_exp_7__I_0_198_inv_0_i6_1_lut (.A(io_op_b_exp[5]), .Z(n27[5])) /* synthesis lut_function=(!(A)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(145[19:64])
    defparam io_op_a_exp_7__I_0_198_inv_0_i6_1_lut.init = 16'h5555;
    FD1P3AX div_p5_res5_e3_i0_i0 (.D(n107[13]), .SP(p4_vld), .CK(clk_c), 
            .Q(div_p5[0]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(164[24:54])
    defparam div_p5_res5_e3_i0_i0.GSR = "ENABLED";
    FD1P3AX sign_p1_158 (.D(sign_p0), .SP(in_valid_r_keep), .CK(clk_c), 
            .Q(sign_p1)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(286[10] 395[6])
    defparam sign_p1_158.GSR = "ENABLED";
    LUT4 i761_4_lut (.A(n2964), .B(\exp_adj_p5[9] ), .C(\exp_adj_p5[8] ), 
         .D(n2962), .Z(when_FpxxDiv_l204_N_378)) /* synthesis lut_function=(!(A (B+!(C+(D)))+!A (B+!(C)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(254[31:72])
    defparam i761_4_lut.init = 16'h3230;
    LUT4 i1_4_lut_adj_42 (.A(_zz_exp_final_p6[7]), .B(_zz_exp_final_p6[5]), 
         .C(_zz_exp_final_p6[6]), .D(_zz_exp_final_p6[3]), .Z(n2964)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_42.init = 16'h8000;
    LUT4 i1_4_lut_adj_43 (.A(_zz_exp_final_p6[4]), .B(_zz_exp_final_p6[1]), 
         .C(_zz_exp_final_p6[2]), .D(_zz_exp_final_p6[0]), .Z(n2962)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_43.init = 16'h8000;
    LUT4 div_p5_20__I_0_196_i22_3_lut_4_lut_then_4_lut (.A(\div_p5[19] ), 
         .B(\div_p5[20] ), .C(n3_adj_386), .D(div_p5[1]), .Z(n3077)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(171[14] 181[8])
    defparam div_p5_20__I_0_196_i22_3_lut_4_lut_then_4_lut.init = 16'hf1e0;
    LUT4 i2_3_lut_adj_44 (.A(\exp_adj_p5[9] ), .B(_zz_exp_final_p6[6]), 
         .C(n2764), .Z(io_result_exp_7__N_316[6])) /* synthesis lut_function=(!(A+!(B (C)))) */ ;
    defparam i2_3_lut_adj_44.init = 16'h4040;
    LUT4 i2_3_lut_adj_45 (.A(\exp_adj_p5[9] ), .B(_zz_exp_final_p6[5]), 
         .C(n2764), .Z(io_result_exp_7__N_316[5])) /* synthesis lut_function=(!(A+!(B (C)))) */ ;
    defparam i2_3_lut_adj_45.init = 16'h4040;
    LUT4 i2_3_lut_adj_46 (.A(\exp_adj_p5[9] ), .B(_zz_exp_final_p6[4]), 
         .C(n2764), .Z(io_result_exp_7__N_316[4])) /* synthesis lut_function=(!(A+!(B (C)))) */ ;
    defparam i2_3_lut_adj_46.init = 16'h4040;
    FD1P3AX op_b_zero_p5_189 (.D(op_b_zero_p4), .SP(p4_vld), .CK(clk_c), 
            .Q(op_b_zero_p5)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(286[10] 395[6])
    defparam op_b_zero_p5_189.GSR = "ENABLED";
    FD1P3AX sign_p5_185 (.D(sign_p4), .SP(p4_vld), .CK(clk_c), .Q(dut_sign)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(286[10] 395[6])
    defparam sign_p5_185.GSR = "ENABLED";
    FD1P3AX op_b_zero_p3_176 (.D(op_b_zero_p2), .SP(p2_vld), .CK(clk_c), 
            .Q(op_b_zero_p3)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(286[10] 395[6])
    defparam op_b_zero_p3_176.GSR = "ENABLED";
    FD1P3AX op_b_zero_p4_183 (.D(op_b_zero_p3), .SP(p3_vld), .CK(clk_c), 
            .Q(op_b_zero_p4)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(286[10] 395[6])
    defparam op_b_zero_p4_183.GSR = "ENABLED";
    FD1P3AX op_nan_p4_184 (.D(op_nan_p3), .SP(p3_vld), .CK(clk_c), .Q(op_nan_p4)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(286[10] 395[6])
    defparam op_nan_p4_184.GSR = "ENABLED";
    LUT4 div_p5_20__I_0_196_i26_3_lut_4_lut (.A(\div_p5[19] ), .B(\div_p5[20] ), 
         .C(n7_adj_425), .D(n5_adj_379), .Z(\_zz_div_adj_p5[4] )) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(171[14] 181[8])
    defparam div_p5_20__I_0_196_i26_3_lut_4_lut.init = 16'hf1e0;
    LUT4 i2_2_lut_3_lut (.A(io_op_b_mant[4]), .B(io_op_b_mant[15]), .C(io_op_b_mant[0]), 
         .Z(n8_adj_427)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(151[82:97])
    defparam i2_2_lut_3_lut.init = 16'hfefe;
    FD1P3AX op_nan_p2_170 (.D(op_nan_p1), .SP(p1_vld), .CK(clk_c), .Q(op_nan_p2)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(286[10] 395[6])
    defparam op_nan_p2_170.GSR = "ENABLED";
    FD1P3AX op_a_zero_p4_182 (.D(op_a_zero_p3), .SP(p3_vld), .CK(clk_c), 
            .Q(op_a_zero_p4)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(286[10] 395[6])
    defparam op_a_zero_p4_182.GSR = "ENABLED";
    FD1P3AX op_a_zero_p5_188 (.D(op_a_zero_p4), .SP(p4_vld), .CK(clk_c), 
            .Q(op_a_zero_p5)) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(286[10] 395[6])
    defparam op_a_zero_p5_188.GSR = "ENABLED";
    LUT4 i1_4_lut_adj_47 (.A(io_op_b_mant[11]), .B(io_op_b_mant[10]), .C(io_op_b_mant[1]), 
         .D(io_op_b_mant[5]), .Z(n29)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(151[82:97])
    defparam i1_4_lut_adj_47.init = 16'hfffe;
    LUT4 i2_3_lut_adj_48 (.A(\exp_adj_p5[9] ), .B(_zz_exp_final_p6[3]), 
         .C(n2764), .Z(io_result_exp_7__N_316[3])) /* synthesis lut_function=(!(A+!(B (C)))) */ ;
    defparam i2_3_lut_adj_48.init = 16'h4040;
    LUT4 i5_4_lut (.A(io_op_b_mant[12]), .B(n7_adj_390), .C(io_op_b_mant[2]), 
         .D(n8_adj_427), .Z(op_b_inf_p0_N_353)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(151[82:97])
    defparam i5_4_lut.init = 16'hfffe;
    LUT4 i1_4_lut_adj_49 (.A(io_op_a_exp[2]), .B(n2896), .C(n2892), .D(io_op_a_exp[5]), 
         .Z(n2900)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(151[25:39])
    defparam i1_4_lut_adj_49.init = 16'h8000;
    LUT4 i1_4_lut_adj_50 (.A(n2926), .B(n7_adj_390), .C(n3069), .D(n2932), 
         .Z(n2870)) /* synthesis lut_function=(A+!(B+(C+!(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(151[43:58])
    defparam i1_4_lut_adj_50.init = 16'habaa;
    LUT4 io_op_a_exp_7__I_0_198_inv_0_i7_1_lut (.A(io_op_b_exp[6]), .Z(n27[6])) /* synthesis lut_function=(!(A)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(145[19:64])
    defparam io_op_a_exp_7__I_0_198_inv_0_i7_1_lut.init = 16'h5555;
    LUT4 div_p5_20__I_0_196_i22_3_lut_4_lut_else_4_lut (.A(\div_p5[19] ), 
         .B(\div_p5[20] ), .C(n3_adj_386), .D(div_p5[0]), .Z(n3076)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(171[14] 181[8])
    defparam div_p5_20__I_0_196_i22_3_lut_4_lut_else_4_lut.init = 16'hf1e0;
    LUT4 io_op_a_exp_7__I_0_198_inv_0_i8_1_lut (.A(io_op_b_exp[7]), .Z(n27[7])) /* synthesis lut_function=(!(A)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(145[19:64])
    defparam io_op_a_exp_7__I_0_198_inv_0_i8_1_lut.init = 16'h5555;
    LUT4 i1_4_lut_adj_51 (.A(io_op_a_exp[3]), .B(io_op_a_exp[1]), .C(io_op_a_exp[7]), 
         .D(io_op_a_exp[4]), .Z(n2896)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(151[25:39])
    defparam i1_4_lut_adj_51.init = 16'h8000;
    LUT4 i1_2_lut_adj_52 (.A(io_op_a_exp[6]), .B(io_op_a_exp[0]), .Z(n2892)) /* synthesis lut_function=(A (B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(151[25:39])
    defparam i1_2_lut_adj_52.init = 16'h8888;
    LUT4 i2_3_lut_adj_53 (.A(\exp_adj_p5[9] ), .B(_zz_exp_final_p6[2]), 
         .C(n2764), .Z(io_result_exp_7__N_316[2])) /* synthesis lut_function=(!(A+!(B (C)))) */ ;
    defparam i2_3_lut_adj_53.init = 16'h4040;
    LUT4 i1_2_lut_adj_54 (.A(_zz_exp_full_p1_2[1]), .B(_zz_exp_full_p1_2[0]), 
         .Z(n1246[1])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i1_2_lut_adj_54.init = 16'h6666;
    LUT4 i2_3_lut_adj_55 (.A(\exp_adj_p5[9] ), .B(_zz_exp_final_p6[1]), 
         .C(n2764), .Z(io_result_exp_7__N_316[1])) /* synthesis lut_function=(!(A+!(B (C)))) */ ;
    defparam i2_3_lut_adj_55.init = 16'h4040;
    LUT4 i763_1_lut_2_lut (.A(_zz_exp_full_p1_2[1]), .B(_zz_exp_full_p1_2[0]), 
         .Z(n2129)) /* synthesis lut_function=(!(A+(B))) */ ;
    defparam i763_1_lut_2_lut.init = 16'h1111;
    LUT4 i2_3_lut_adj_56 (.A(\exp_adj_p5[9] ), .B(_zz_exp_final_p6[0]), 
         .C(n2764), .Z(io_result_exp_7__N_316[0])) /* synthesis lut_function=(!(A+!(B (C)))) */ ;
    defparam i2_3_lut_adj_56.init = 16'h4040;
    FD1P3AX mant_a_p1_i0_i3 (.D(io_op_a_mant[3]), .SP(in_valid_r_keep), 
            .CK(clk_c), .Q(mant_a_p1[3])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(286[10] 395[6])
    defparam mant_a_p1_i0_i3.GSR = "ENABLED";
    FD1S3AX yh_m_yl_p1_res2_ret0_i0_i8 (.D(n2315), .CK(clk_c), .Q(n1915));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(286[10] 395[6])
    defparam yh_m_yl_p1_res2_ret0_i0_i8.GSR = "ENABLED";
    LUT4 i6_4_lut_adj_57 (.A(io_op_b_exp[7]), .B(io_op_b_exp[4]), .C(io_op_b_exp[3]), 
         .D(io_op_b_exp[5]), .Z(n14_adj_441)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(148[27:49])
    defparam i6_4_lut_adj_57.init = 16'hfffe;
    FD1P3AX mant_a_p1_i0_i4 (.D(io_op_a_mant[4]), .SP(in_valid_r_keep), 
            .CK(clk_c), .Q(mant_a_p1[4])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(286[10] 395[6])
    defparam mant_a_p1_i0_i4.GSR = "ENABLED";
    FD1P3AX mant_a_p1_i0_i5 (.D(io_op_a_mant[5]), .SP(in_valid_r_keep), 
            .CK(clk_c), .Q(mant_a_p1[5])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(286[10] 395[6])
    defparam mant_a_p1_i0_i5.GSR = "ENABLED";
    FD1P3AX mant_a_p1_i0_i6 (.D(io_op_a_mant[6]), .SP(in_valid_r_keep), 
            .CK(clk_c), .Q(mant_a_p1[6])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(286[10] 395[6])
    defparam mant_a_p1_i0_i6.GSR = "ENABLED";
    FD1P3AX mant_a_p1_i0_i7 (.D(io_op_a_mant[7]), .SP(in_valid_r_keep), 
            .CK(clk_c), .Q(mant_a_p1[7])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(286[10] 395[6])
    defparam mant_a_p1_i0_i7.GSR = "ENABLED";
    FD1P3AX mant_a_p1_i0_i8 (.D(io_op_a_mant[8]), .SP(in_valid_r_keep), 
            .CK(clk_c), .Q(mant_a_p1[8])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(286[10] 395[6])
    defparam mant_a_p1_i0_i8.GSR = "ENABLED";
    FD1P3AX mant_a_p1_i0_i9 (.D(io_op_a_mant[9]), .SP(in_valid_r_keep), 
            .CK(clk_c), .Q(mant_a_p1[9])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(286[10] 395[6])
    defparam mant_a_p1_i0_i9.GSR = "ENABLED";
    FD1P3AX mant_a_p1_i0_i10 (.D(io_op_a_mant[10]), .SP(in_valid_r_keep), 
            .CK(clk_c), .Q(mant_a_p1[10])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(286[10] 395[6])
    defparam mant_a_p1_i0_i10.GSR = "ENABLED";
    FD1P3AX mant_a_p1_i0_i11 (.D(io_op_a_mant[11]), .SP(in_valid_r_keep), 
            .CK(clk_c), .Q(mant_a_p1[11])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(286[10] 395[6])
    defparam mant_a_p1_i0_i11.GSR = "ENABLED";
    FD1P3AX mant_a_p1_i0_i12 (.D(io_op_a_mant[12]), .SP(in_valid_r_keep), 
            .CK(clk_c), .Q(mant_a_p1[12])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(286[10] 395[6])
    defparam mant_a_p1_i0_i12.GSR = "ENABLED";
    FD1P3AX mant_a_p1_i0_i13 (.D(io_op_a_mant[13]), .SP(in_valid_r_keep), 
            .CK(clk_c), .Q(mant_a_p1[13])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(286[10] 395[6])
    defparam mant_a_p1_i0_i13.GSR = "ENABLED";
    FD1P3AX mant_a_p1_i0_i14 (.D(io_op_a_mant[14]), .SP(in_valid_r_keep), 
            .CK(clk_c), .Q(mant_a_p1[14])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(286[10] 395[6])
    defparam mant_a_p1_i0_i14.GSR = "ENABLED";
    FD1P3AX mant_a_p1_i0_i15 (.D(io_op_a_mant[15]), .SP(in_valid_r_keep), 
            .CK(clk_c), .Q(mant_a_p1[15])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(286[10] 395[6])
    defparam mant_a_p1_i0_i15.GSR = "ENABLED";
    FD1P3AX mant_a_p1_i0_i16 (.D(io_op_a_mant[16]), .SP(in_valid_r_keep), 
            .CK(clk_c), .Q(mant_a_p1[16])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(286[10] 395[6])
    defparam mant_a_p1_i0_i16.GSR = "ENABLED";
    FD1P3AX x_mul_yhyl_p3_res3_e3_i0_i1 (.D(n113[16]), .SP(p2_vld), .CK(clk_c), 
            .Q(x_mul_yhyl_p4[1]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(160[31:60])
    defparam x_mul_yhyl_p3_res3_e3_i0_i1.GSR = "ENABLED";
    LUT4 div_p5_20__I_0_196_i27_3_lut_4_lut (.A(\div_p5[19] ), .B(\div_p5[20] ), 
         .C(n8_adj_455), .D(n6_adj_456), .Z(\_zz_div_adj_p5[5] )) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(171[14] 181[8])
    defparam div_p5_20__I_0_196_i27_3_lut_4_lut.init = 16'hf1e0;
    LUT4 when_FpxxDiv_l198_I_0_3_lut (.A(op_a_zero_p5), .B(op_nan_p5), .C(op_b_zero_p5), 
         .Z(when_FpxxDiv_l198)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(204[30:75])
    defparam when_FpxxDiv_l198_I_0_3_lut.init = 16'hecec;
    LUT4 i1_4_lut_adj_58 (.A(when_FpxxDiv_l204_N_378), .B(_zz_div_adj_p5[16]), 
         .C(n2764), .D(n2996), .Z(\io_result_mant_16__N_30[16] )) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;
    defparam i1_4_lut_adj_58.init = 16'h0040;
    LUT4 div_p5_20__I_0_196_i18_3_lut_4_lut (.A(\div_p5[19] ), .B(\div_p5[20] ), 
         .C(\div_p5[18] ), .D(div_p5[17]), .Z(n18_adj_392)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (B (C)+!B (C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(187[14] 197[8])
    defparam div_p5_20__I_0_196_i18_3_lut_4_lut.init = 16'hf3d0;
    PFUMX i1200 (.BLUT(n3076), .ALUT(n3077), .C0(\div_p5[18] ), .Z(\_zz_div_adj_p5[0] ));
    LUT4 i1182_2_lut (.A(\exp_adj_p5[9] ), .B(op_b_zero_p5), .Z(n2996)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1182_2_lut.init = 16'heeee;
    LUT4 div_p5_20__I_0_196_i31_3_lut_4_lut (.A(\div_p5[19] ), .B(\div_p5[20] ), 
         .C(n12_adj_457), .D(n10_adj_458), .Z(\_zz_div_adj_p5[9] )) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(171[14] 181[8])
    defparam div_p5_20__I_0_196_i31_3_lut_4_lut.init = 16'hf1e0;
    LUT4 div_p5_20__I_0_196_i17_3_lut (.A(div_p5[16]), .B(div_p5[17]), .C(n3071), 
         .Z(n17_adj_459)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(129[27:52])
    defparam div_p5_20__I_0_196_i17_3_lut.init = 16'hcaca;
    FD1P3AX x_mul_yhyl_p3_res3_e3_i0_i2 (.D(n113[17]), .SP(p2_vld), .CK(clk_c), 
            .Q(x_mul_yhyl_p4[2]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(160[31:60])
    defparam x_mul_yhyl_p3_res3_e3_i0_i2.GSR = "ENABLED";
    FD1P3AX x_mul_yhyl_p3_res3_e3_i0_i3 (.D(n113[18]), .SP(p2_vld), .CK(clk_c), 
            .Q(x_mul_yhyl_p4[3]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(160[31:60])
    defparam x_mul_yhyl_p3_res3_e3_i0_i3.GSR = "ENABLED";
    FD1P3AX x_mul_yhyl_p3_res3_e3_i0_i4 (.D(n113[19]), .SP(p2_vld), .CK(clk_c), 
            .Q(x_mul_yhyl_p4[4]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(160[31:60])
    defparam x_mul_yhyl_p3_res3_e3_i0_i4.GSR = "ENABLED";
    FD1P3AX x_mul_yhyl_p3_res3_e3_i0_i5 (.D(n113[20]), .SP(p2_vld), .CK(clk_c), 
            .Q(x_mul_yhyl_p4[5]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(160[31:60])
    defparam x_mul_yhyl_p3_res3_e3_i0_i5.GSR = "ENABLED";
    FD1P3AX x_mul_yhyl_p3_res3_e3_i0_i6 (.D(n113[21]), .SP(p2_vld), .CK(clk_c), 
            .Q(x_mul_yhyl_p4[6]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(160[31:60])
    defparam x_mul_yhyl_p3_res3_e3_i0_i6.GSR = "ENABLED";
    FD1P3AX x_mul_yhyl_p3_res3_e3_i0_i7 (.D(n113[22]), .SP(p2_vld), .CK(clk_c), 
            .Q(x_mul_yhyl_p4[7]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(160[31:60])
    defparam x_mul_yhyl_p3_res3_e3_i0_i7.GSR = "ENABLED";
    FD1P3AX x_mul_yhyl_p3_res3_e3_i0_i8 (.D(n113[23]), .SP(p2_vld), .CK(clk_c), 
            .Q(x_mul_yhyl_p4[8]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(160[31:60])
    defparam x_mul_yhyl_p3_res3_e3_i0_i8.GSR = "ENABLED";
    FD1P3AX x_mul_yhyl_p3_res3_e3_i0_i9 (.D(n113[24]), .SP(p2_vld), .CK(clk_c), 
            .Q(x_mul_yhyl_p4[9]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(160[31:60])
    defparam x_mul_yhyl_p3_res3_e3_i0_i9.GSR = "ENABLED";
    FD1P3AX x_mul_yhyl_p3_res3_e3_i0_i10 (.D(n113[25]), .SP(p2_vld), .CK(clk_c), 
            .Q(x_mul_yhyl_p4[10]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(160[31:60])
    defparam x_mul_yhyl_p3_res3_e3_i0_i10.GSR = "ENABLED";
    FD1P3AX x_mul_yhyl_p3_res3_e3_i0_i11 (.D(n113[26]), .SP(p2_vld), .CK(clk_c), 
            .Q(x_mul_yhyl_p4[11]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(160[31:60])
    defparam x_mul_yhyl_p3_res3_e3_i0_i11.GSR = "ENABLED";
    FD1P3AX x_mul_yhyl_p3_res3_e3_i0_i12 (.D(n113[27]), .SP(p2_vld), .CK(clk_c), 
            .Q(x_mul_yhyl_p4[12]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(160[31:60])
    defparam x_mul_yhyl_p3_res3_e3_i0_i12.GSR = "ENABLED";
    FD1P3AX x_mul_yhyl_p3_res3_e3_i0_i13 (.D(n113[28]), .SP(p2_vld), .CK(clk_c), 
            .Q(x_mul_yhyl_p4[13]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(160[31:60])
    defparam x_mul_yhyl_p3_res3_e3_i0_i13.GSR = "ENABLED";
    FD1P3AX x_mul_yhyl_p3_res3_e3_i0_i14 (.D(n113[29]), .SP(p2_vld), .CK(clk_c), 
            .Q(x_mul_yhyl_p4[14]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(160[31:60])
    defparam x_mul_yhyl_p3_res3_e3_i0_i14.GSR = "ENABLED";
    FD1P3AX x_mul_yhyl_p3_res3_e3_i0_i15 (.D(n113[30]), .SP(p2_vld), .CK(clk_c), 
            .Q(x_mul_yhyl_p4[15]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(160[31:60])
    defparam x_mul_yhyl_p3_res3_e3_i0_i15.GSR = "ENABLED";
    FD1P3AX x_mul_yhyl_p3_res3_e3_i0_i16 (.D(n113[31]), .SP(p2_vld), .CK(clk_c), 
            .Q(x_mul_yhyl_p4[16]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(160[31:60])
    defparam x_mul_yhyl_p3_res3_e3_i0_i16.GSR = "ENABLED";
    FD1P3AX x_mul_yhyl_p3_res3_e3_i0_i17 (.D(n113[32]), .SP(p2_vld), .CK(clk_c), 
            .Q(x_mul_yhyl_p4[17]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(160[31:60])
    defparam x_mul_yhyl_p3_res3_e3_i0_i17.GSR = "ENABLED";
    FD1P3AX x_mul_yhyl_p3_res3_e3_i0_i18 (.D(n113[33]), .SP(p2_vld), .CK(clk_c), 
            .Q(x_mul_yhyl_p4[18]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(160[31:60])
    defparam x_mul_yhyl_p3_res3_e3_i0_i18.GSR = "ENABLED";
    FD1P3AX x_mul_yhyl_p3_res3_e3_i0_i19 (.D(n113[34]), .SP(p2_vld), .CK(clk_c), 
            .Q(x_mul_yhyl_p4[19]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(160[31:60])
    defparam x_mul_yhyl_p3_res3_e3_i0_i19.GSR = "ENABLED";
    FD1P3AX x_mul_yhyl_p3_res3_e3_i0_i20 (.D(n113[35]), .SP(p2_vld), .CK(clk_c), 
            .Q(x_mul_yhyl_p4[20]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(160[31:60])
    defparam x_mul_yhyl_p3_res3_e3_i0_i20.GSR = "ENABLED";
    FD1P3AX recip_yh2_p3__i2 (.D(recip_yh2_p2[1]), .SP(p2_vld), .CK(clk_c), 
            .Q(recip_yh2_p3[1])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(286[10] 395[6])
    defparam recip_yh2_p3__i2.GSR = "ENABLED";
    CCU2C exp_full_p2_add_4_10 (.A0(n1958[8]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(n1958[8]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n2641), .S0(exp_full_p2[8]), .S1(exp_full_p2[9]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(157[24:69])
    defparam exp_full_p2_add_4_10.INIT0 = 16'haaa0;
    defparam exp_full_p2_add_4_10.INIT1 = 16'haaa0;
    defparam exp_full_p2_add_4_10.INJECT1_0 = "NO";
    defparam exp_full_p2_add_4_10.INJECT1_1 = "NO";
    LUT4 div_p5_20__I_0_196_i25_3_lut_4_lut (.A(\div_p5[19] ), .B(\div_p5[20] ), 
         .C(n6_adj_456), .D(n4_adj_381), .Z(\_zz_div_adj_p5[3] )) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(171[14] 181[8])
    defparam div_p5_20__I_0_196_i25_3_lut_4_lut.init = 16'hf1e0;
    CCU2C exp_full_p2_add_4_8 (.A0(n1946[4]), .B0(n1958[6]), .C0(GND_net), 
          .D0(VCC_net), .A1(n1946[7]), .B1(n1958[7]), .C1(GND_net), 
          .D1(VCC_net), .CIN(n2640), .COUT(n2641), .S0(exp_full_p2[6]), 
          .S1(exp_full_p2[7]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(157[24:69])
    defparam exp_full_p2_add_4_8.INIT0 = 16'h666a;
    defparam exp_full_p2_add_4_8.INIT1 = 16'h666a;
    defparam exp_full_p2_add_4_8.INJECT1_0 = "NO";
    defparam exp_full_p2_add_4_8.INJECT1_1 = "NO";
    CCU2C exp_full_p2_add_4_6 (.A0(n1946[4]), .B0(n1958[4]), .C0(GND_net), 
          .D0(VCC_net), .A1(n1946[4]), .B1(n1958[5]), .C1(GND_net), 
          .D1(VCC_net), .CIN(n2639), .COUT(n2640), .S0(exp_full_p2[4]), 
          .S1(exp_full_p2[5]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(157[24:69])
    defparam exp_full_p2_add_4_6.INIT0 = 16'h666a;
    defparam exp_full_p2_add_4_6.INIT1 = 16'h666a;
    defparam exp_full_p2_add_4_6.INJECT1_0 = "NO";
    defparam exp_full_p2_add_4_6.INJECT1_1 = "NO";
    LUT4 div_p5_20__I_0_196_i24_3_lut_4_lut (.A(\div_p5[19] ), .B(\div_p5[20] ), 
         .C(n5_adj_379), .D(n3_adj_386), .Z(\_zz_div_adj_p5[2] )) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(171[14] 181[8])
    defparam div_p5_20__I_0_196_i24_3_lut_4_lut.init = 16'hf1e0;
    FD1P3AX recip_yh2_p3__i3 (.D(recip_yh2_p2[2]), .SP(p2_vld), .CK(clk_c), 
            .Q(recip_yh2_p3[2])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(286[10] 395[6])
    defparam recip_yh2_p3__i3.GSR = "ENABLED";
    FD1P3AX recip_yh2_p3__i4 (.D(recip_yh2_p2[3]), .SP(p2_vld), .CK(clk_c), 
            .Q(recip_yh2_p3[3])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(286[10] 395[6])
    defparam recip_yh2_p3__i4.GSR = "ENABLED";
    FD1P3AX recip_yh2_p3__i5 (.D(recip_yh2_p2[4]), .SP(p2_vld), .CK(clk_c), 
            .Q(recip_yh2_p3[4])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(286[10] 395[6])
    defparam recip_yh2_p3__i5.GSR = "ENABLED";
    FD1P3AX recip_yh2_p3__i6 (.D(recip_yh2_p2[5]), .SP(p2_vld), .CK(clk_c), 
            .Q(recip_yh2_p3[5])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(286[10] 395[6])
    defparam recip_yh2_p3__i6.GSR = "ENABLED";
    FD1P3AX recip_yh2_p3__i7 (.D(recip_yh2_p2[6]), .SP(p2_vld), .CK(clk_c), 
            .Q(recip_yh2_p3[6])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(286[10] 395[6])
    defparam recip_yh2_p3__i7.GSR = "ENABLED";
    FD1P3AX recip_yh2_p3__i8 (.D(recip_yh2_p2[7]), .SP(p2_vld), .CK(clk_c), 
            .Q(recip_yh2_p3[7])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(286[10] 395[6])
    defparam recip_yh2_p3__i8.GSR = "ENABLED";
    FD1P3AX recip_yh2_p3__i9 (.D(recip_yh2_p2[8]), .SP(p2_vld), .CK(clk_c), 
            .Q(recip_yh2_p3[8])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(286[10] 395[6])
    defparam recip_yh2_p3__i9.GSR = "ENABLED";
    FD1P3AX recip_yh2_p3__i10 (.D(recip_yh2_p2[9]), .SP(p2_vld), .CK(clk_c), 
            .Q(recip_yh2_p3[9])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(286[10] 395[6])
    defparam recip_yh2_p3__i10.GSR = "ENABLED";
    FD1P3AX recip_yh2_p3__i11 (.D(recip_yh2_p2[10]), .SP(p2_vld), .CK(clk_c), 
            .Q(recip_yh2_p3[10])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(286[10] 395[6])
    defparam recip_yh2_p3__i11.GSR = "ENABLED";
    FD1P3AX recip_yh2_p3__i12 (.D(recip_yh2_p2[11]), .SP(p2_vld), .CK(clk_c), 
            .Q(recip_yh2_p3[11])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(286[10] 395[6])
    defparam recip_yh2_p3__i12.GSR = "ENABLED";
    FD1P3AX exp_full_p3_i0_i1 (.D(exp_full_p2[1]), .SP(p2_vld), .CK(clk_c), 
            .Q(exp_full_p3[1])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(286[10] 395[6])
    defparam exp_full_p3_i0_i1.GSR = "ENABLED";
    FD1P3AX exp_full_p3_i0_i2 (.D(exp_full_p2[2]), .SP(p2_vld), .CK(clk_c), 
            .Q(exp_full_p3[2])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(286[10] 395[6])
    defparam exp_full_p3_i0_i2.GSR = "ENABLED";
    FD1P3AX exp_full_p3_i0_i3 (.D(exp_full_p2[3]), .SP(p2_vld), .CK(clk_c), 
            .Q(exp_full_p3[3])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(286[10] 395[6])
    defparam exp_full_p3_i0_i3.GSR = "ENABLED";
    FD1P3AX exp_full_p3_i0_i4 (.D(exp_full_p2[4]), .SP(p2_vld), .CK(clk_c), 
            .Q(exp_full_p3[4])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(286[10] 395[6])
    defparam exp_full_p3_i0_i4.GSR = "ENABLED";
    FD1P3AX exp_full_p3_i0_i5 (.D(exp_full_p2[5]), .SP(p2_vld), .CK(clk_c), 
            .Q(exp_full_p3[5])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(286[10] 395[6])
    defparam exp_full_p3_i0_i5.GSR = "ENABLED";
    FD1P3AX exp_full_p3_i0_i6 (.D(exp_full_p2[6]), .SP(p2_vld), .CK(clk_c), 
            .Q(exp_full_p3[6])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(286[10] 395[6])
    defparam exp_full_p3_i0_i6.GSR = "ENABLED";
    FD1P3AX exp_full_p3_i0_i7 (.D(exp_full_p2[7]), .SP(p2_vld), .CK(clk_c), 
            .Q(exp_full_p3[7])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(286[10] 395[6])
    defparam exp_full_p3_i0_i7.GSR = "ENABLED";
    FD1P3AX exp_full_p3_i0_i8 (.D(exp_full_p2[8]), .SP(p2_vld), .CK(clk_c), 
            .Q(exp_full_p3[8])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(286[10] 395[6])
    defparam exp_full_p3_i0_i8.GSR = "ENABLED";
    FD1P3AX exp_full_p3_i0_i9 (.D(exp_full_p2[9]), .SP(p2_vld), .CK(clk_c), 
            .Q(exp_full_p3[9])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(286[10] 395[6])
    defparam exp_full_p3_i0_i9.GSR = "ENABLED";
    FD1P3AX exp_p1_res1_ret5_i0_i2 (.D(io_op_a_exp[1]), .SP(in_valid_r_keep), 
            .CK(clk_c), .Q(n1990));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(286[10] 395[6])
    defparam exp_p1_res1_ret5_i0_i2.GSR = "ENABLED";
    FD1P3AX exp_p1_res1_ret5_i0_i3 (.D(io_op_a_exp[2]), .SP(in_valid_r_keep), 
            .CK(clk_c), .Q(n1989));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(286[10] 395[6])
    defparam exp_p1_res1_ret5_i0_i3.GSR = "ENABLED";
    FD1P3AX exp_p1_res1_ret5_i0_i4 (.D(io_op_a_exp[3]), .SP(in_valid_r_keep), 
            .CK(clk_c), .Q(n1988));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(286[10] 395[6])
    defparam exp_p1_res1_ret5_i0_i4.GSR = "ENABLED";
    FD1P3AX exp_p1_res1_ret5_i0_i5 (.D(io_op_a_exp[4]), .SP(in_valid_r_keep), 
            .CK(clk_c), .Q(n1987));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(286[10] 395[6])
    defparam exp_p1_res1_ret5_i0_i5.GSR = "ENABLED";
    FD1P3AX exp_p1_res1_ret5_i0_i6 (.D(io_op_a_exp[5]), .SP(in_valid_r_keep), 
            .CK(clk_c), .Q(n1986));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(286[10] 395[6])
    defparam exp_p1_res1_ret5_i0_i6.GSR = "ENABLED";
    FD1P3AX exp_p1_res1_ret5_i0_i7 (.D(io_op_a_exp[6]), .SP(in_valid_r_keep), 
            .CK(clk_c), .Q(n1985));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(286[10] 395[6])
    defparam exp_p1_res1_ret5_i0_i7.GSR = "ENABLED";
    FD1P3AX exp_p1_res1_ret5_i0_i8 (.D(io_op_a_exp[7]), .SP(in_valid_r_keep), 
            .CK(clk_c), .Q(n1984));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(286[10] 395[6])
    defparam exp_p1_res1_ret5_i0_i8.GSR = "ENABLED";
    FD1P3AX exp_full_p4_i0_i1 (.D(exp_full_p3[1]), .SP(p3_vld), .CK(clk_c), 
            .Q(exp_full_p4[1])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(286[10] 395[6])
    defparam exp_full_p4_i0_i1.GSR = "ENABLED";
    CCU2C exp_full_p2_add_4_4 (.A0(n1946[4]), .B0(n1958[2]), .C0(GND_net), 
          .D0(VCC_net), .A1(n1946[4]), .B1(n1958[3]), .C1(GND_net), 
          .D1(VCC_net), .CIN(n2638), .COUT(n2639), .S0(exp_full_p2[2]), 
          .S1(exp_full_p2[3]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(157[24:69])
    defparam exp_full_p2_add_4_4.INIT0 = 16'h666a;
    defparam exp_full_p2_add_4_4.INIT1 = 16'h666a;
    defparam exp_full_p2_add_4_4.INJECT1_0 = "NO";
    defparam exp_full_p2_add_4_4.INJECT1_1 = "NO";
    CCU2C exp_full_p2_add_4_2 (.A0(n1946[0]), .B0(n1958[0]), .C0(GND_net), 
          .D0(VCC_net), .A1(n1946[1]), .B1(n1958[1]), .C1(GND_net), 
          .D1(VCC_net), .COUT(n2638), .S1(exp_full_p2[1]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(157[24:69])
    defparam exp_full_p2_add_4_2.INIT0 = 16'h0008;
    defparam exp_full_p2_add_4_2.INIT1 = 16'h666a;
    defparam exp_full_p2_add_4_2.INJECT1_0 = "NO";
    defparam exp_full_p2_add_4_2.INJECT1_1 = "NO";
    LUT4 div_p5_20__I_0_196_i30_3_lut_4_lut (.A(\div_p5[19] ), .B(\div_p5[20] ), 
         .C(n11_adj_460), .D(n9_adj_461), .Z(\_zz_div_adj_p5[8] )) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(171[14] 181[8])
    defparam div_p5_20__I_0_196_i30_3_lut_4_lut.init = 16'hf1e0;
    LUT4 i1_4_lut_adj_59 (.A(n2916), .B(n2922), .C(n2842), .D(n2904), 
         .Z(n2926)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(151[43:58])
    defparam i1_4_lut_adj_59.init = 16'hfffe;
    FD1P3AX exp_full_p4_i0_i2 (.D(exp_full_p3[2]), .SP(p3_vld), .CK(clk_c), 
            .Q(exp_full_p4[2])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(286[10] 395[6])
    defparam exp_full_p4_i0_i2.GSR = "ENABLED";
    FD1P3AX exp_full_p4_i0_i3 (.D(exp_full_p3[3]), .SP(p3_vld), .CK(clk_c), 
            .Q(exp_full_p4[3])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(286[10] 395[6])
    defparam exp_full_p4_i0_i3.GSR = "ENABLED";
    FD1P3AX exp_full_p4_i0_i4 (.D(exp_full_p3[4]), .SP(p3_vld), .CK(clk_c), 
            .Q(exp_full_p4[4])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(286[10] 395[6])
    defparam exp_full_p4_i0_i4.GSR = "ENABLED";
    FD1P3AX exp_full_p4_i0_i5 (.D(exp_full_p3[5]), .SP(p3_vld), .CK(clk_c), 
            .Q(exp_full_p4[5])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(286[10] 395[6])
    defparam exp_full_p4_i0_i5.GSR = "ENABLED";
    FD1P3AX exp_full_p4_i0_i6 (.D(exp_full_p3[6]), .SP(p3_vld), .CK(clk_c), 
            .Q(exp_full_p4[6])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(286[10] 395[6])
    defparam exp_full_p4_i0_i6.GSR = "ENABLED";
    FD1P3AX exp_full_p4_i0_i7 (.D(exp_full_p3[7]), .SP(p3_vld), .CK(clk_c), 
            .Q(exp_full_p4[7])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(286[10] 395[6])
    defparam exp_full_p4_i0_i7.GSR = "ENABLED";
    FD1P3AX exp_full_p4_i0_i8 (.D(exp_full_p3[8]), .SP(p3_vld), .CK(clk_c), 
            .Q(exp_full_p4[8])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(286[10] 395[6])
    defparam exp_full_p4_i0_i8.GSR = "ENABLED";
    FD1P3AX exp_full_p4_i0_i9 (.D(exp_full_p3[9]), .SP(p3_vld), .CK(clk_c), 
            .Q(exp_full_p4[9])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(286[10] 395[6])
    defparam exp_full_p4_i0_i9.GSR = "ENABLED";
    FD1P3AX recip_yh2_p2__i2 (.D(_zz_div_table_port0[1]), .SP(p1_vld), .CK(clk_c), 
            .Q(recip_yh2_p2[1])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(286[10] 395[6])
    defparam recip_yh2_p2__i2.GSR = "ENABLED";
    FD1P3AX recip_yh2_p2__i3 (.D(_zz_div_table_port0[2]), .SP(p1_vld), .CK(clk_c), 
            .Q(recip_yh2_p2[2])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(286[10] 395[6])
    defparam recip_yh2_p2__i3.GSR = "ENABLED";
    FD1P3AX recip_yh2_p2__i4 (.D(_zz_div_table_port0[3]), .SP(p1_vld), .CK(clk_c), 
            .Q(recip_yh2_p2[3])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(286[10] 395[6])
    defparam recip_yh2_p2__i4.GSR = "ENABLED";
    FD1P3AX recip_yh2_p2__i5 (.D(_zz_div_table_port0[4]), .SP(p1_vld), .CK(clk_c), 
            .Q(recip_yh2_p2[4])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(286[10] 395[6])
    defparam recip_yh2_p2__i5.GSR = "ENABLED";
    FD1P3AX recip_yh2_p2__i6 (.D(_zz_div_table_port0[5]), .SP(p1_vld), .CK(clk_c), 
            .Q(recip_yh2_p2[5])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(286[10] 395[6])
    defparam recip_yh2_p2__i6.GSR = "ENABLED";
    FD1P3AX recip_yh2_p2__i7 (.D(_zz_div_table_port0[6]), .SP(p1_vld), .CK(clk_c), 
            .Q(recip_yh2_p2[6])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(286[10] 395[6])
    defparam recip_yh2_p2__i7.GSR = "ENABLED";
    FD1P3AX recip_yh2_p2__i8 (.D(_zz_div_table_port0[7]), .SP(p1_vld), .CK(clk_c), 
            .Q(recip_yh2_p2[7])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(286[10] 395[6])
    defparam recip_yh2_p2__i8.GSR = "ENABLED";
    FD1P3AX recip_yh2_p2__i9 (.D(_zz_div_table_port0[8]), .SP(p1_vld), .CK(clk_c), 
            .Q(recip_yh2_p2[8])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(286[10] 395[6])
    defparam recip_yh2_p2__i9.GSR = "ENABLED";
    FD1P3AX recip_yh2_p2__i10 (.D(_zz_div_table_port0[9]), .SP(p1_vld), 
            .CK(clk_c), .Q(recip_yh2_p2[9])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(286[10] 395[6])
    defparam recip_yh2_p2__i10.GSR = "ENABLED";
    FD1P3AX recip_yh2_p2__i11 (.D(_zz_div_table_port0[10]), .SP(p1_vld), 
            .CK(clk_c), .Q(recip_yh2_p2[10])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(286[10] 395[6])
    defparam recip_yh2_p2__i11.GSR = "ENABLED";
    FD1P3AX recip_yh2_p2__i12 (.D(_zz_div_table_port0[11]), .SP(p1_vld), 
            .CK(clk_c), .Q(recip_yh2_p2[11])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(286[10] 395[6])
    defparam recip_yh2_p2__i12.GSR = "ENABLED";
    FD1P3AX exp_p1_res1_ret4_i0_i2 (.D(n27[1]), .SP(in_valid_r_keep), .CK(clk_c), 
            .Q(n1978));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(286[10] 395[6])
    defparam exp_p1_res1_ret4_i0_i2.GSR = "ENABLED";
    FD1P3AX exp_p1_res1_ret4_i0_i3 (.D(n27[2]), .SP(in_valid_r_keep), .CK(clk_c), 
            .Q(n1977));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(286[10] 395[6])
    defparam exp_p1_res1_ret4_i0_i3.GSR = "ENABLED";
    FD1P3AX exp_p1_res1_ret4_i0_i4 (.D(n27[3]), .SP(in_valid_r_keep), .CK(clk_c), 
            .Q(n1976));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(286[10] 395[6])
    defparam exp_p1_res1_ret4_i0_i4.GSR = "ENABLED";
    FD1P3AX exp_p1_res1_ret4_i0_i5 (.D(n27[4]), .SP(in_valid_r_keep), .CK(clk_c), 
            .Q(n1975));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(286[10] 395[6])
    defparam exp_p1_res1_ret4_i0_i5.GSR = "ENABLED";
    FD1P3AX exp_p1_res1_ret4_i0_i6 (.D(n27[5]), .SP(in_valid_r_keep), .CK(clk_c), 
            .Q(n1974));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(286[10] 395[6])
    defparam exp_p1_res1_ret4_i0_i6.GSR = "ENABLED";
    FD1P3AX exp_p1_res1_ret4_i0_i7 (.D(n27[6]), .SP(in_valid_r_keep), .CK(clk_c), 
            .Q(n1973));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(286[10] 395[6])
    defparam exp_p1_res1_ret4_i0_i7.GSR = "ENABLED";
    FD1P3AX exp_p1_res1_ret4_i0_i8 (.D(n27[7]), .SP(in_valid_r_keep), .CK(clk_c), 
            .Q(n1972));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(286[10] 395[6])
    defparam exp_p1_res1_ret4_i0_i8.GSR = "ENABLED";
    FD1P3AX exp_full_p2_e3_ret3_i0_i1 (.D(\_zz_exp_full_p1_1[1] ), .SP(p1_vld), 
            .CK(clk_c), .Q(n1958[1]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(157[24:69])
    defparam exp_full_p2_e3_ret3_i0_i1.GSR = "ENABLED";
    FD1P3AX exp_full_p2_e3_ret3_i0_i2 (.D(\_zz_exp_full_p1_1[2] ), .SP(p1_vld), 
            .CK(clk_c), .Q(n1958[2]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(157[24:69])
    defparam exp_full_p2_e3_ret3_i0_i2.GSR = "ENABLED";
    FD1P3AX exp_full_p2_e3_ret3_i0_i3 (.D(\_zz_exp_full_p1_1[3] ), .SP(p1_vld), 
            .CK(clk_c), .Q(n1958[3]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(157[24:69])
    defparam exp_full_p2_e3_ret3_i0_i3.GSR = "ENABLED";
    FD1P3AX exp_full_p2_e3_ret3_i0_i4 (.D(\_zz_exp_full_p1_1[4] ), .SP(p1_vld), 
            .CK(clk_c), .Q(n1958[4]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(157[24:69])
    defparam exp_full_p2_e3_ret3_i0_i4.GSR = "ENABLED";
    FD1P3AX exp_full_p2_e3_ret3_i0_i5 (.D(\_zz_exp_full_p1_1[5] ), .SP(p1_vld), 
            .CK(clk_c), .Q(n1958[5]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(157[24:69])
    defparam exp_full_p2_e3_ret3_i0_i5.GSR = "ENABLED";
    FD1P3AX exp_full_p2_e3_ret3_i0_i6 (.D(\_zz_exp_full_p1_1[6] ), .SP(p1_vld), 
            .CK(clk_c), .Q(n1958[6]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(157[24:69])
    defparam exp_full_p2_e3_ret3_i0_i6.GSR = "ENABLED";
    FD1P3AX exp_full_p2_e3_ret3_i0_i7 (.D(\_zz_exp_full_p1_1[7] ), .SP(p1_vld), 
            .CK(clk_c), .Q(n1958[7]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(157[24:69])
    defparam exp_full_p2_e3_ret3_i0_i7.GSR = "ENABLED";
    FD1P3AX exp_full_p2_e3_ret3_i0_i8 (.D(\_zz_exp_full_p1_1[9] ), .SP(p1_vld), 
            .CK(clk_c), .Q(n1958[8]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(157[24:69])
    defparam exp_full_p2_e3_ret3_i0_i8.GSR = "ENABLED";
    LUT4 div_p5_20__I_0_196_i16_3_lut (.A(div_p5[15]), .B(div_p5[16]), .C(n3071), 
         .Z(n16_adj_393)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(129[27:52])
    defparam div_p5_20__I_0_196_i16_3_lut.init = 16'hcaca;
    LUT4 div_p5_20__I_0_196_i15_3_lut (.A(div_p5[14]), .B(div_p5[15]), .C(n3071), 
         .Z(n15_adj_462)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(129[27:52])
    defparam div_p5_20__I_0_196_i15_3_lut.init = 16'hcaca;
    FD1P3IX recip_exp_p1__i2 (.D(n3068), .SP(in_valid_r_keep), .CD(n1309), 
            .CK(clk_c), .Q(_zz_exp_full_p1_2[1])) /* synthesis keep_hierarchy="yes", LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=6, LSE_LLINE=24, LSE_RLINE=38 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(286[10] 395[6])
    defparam recip_exp_p1__i2.GSR = "ENABLED";
    LUT4 div_p5_20__I_0_196_i29_3_lut_4_lut (.A(\div_p5[19] ), .B(\div_p5[20] ), 
         .C(n10_adj_458), .D(n8_adj_455), .Z(\_zz_div_adj_p5[7] )) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(171[14] 181[8])
    defparam div_p5_20__I_0_196_i29_3_lut_4_lut.init = 16'hf1e0;
    LUT4 div_p5_20__I_0_196_i28_3_lut_4_lut (.A(\div_p5[19] ), .B(\div_p5[20] ), 
         .C(n9_adj_461), .D(n7_adj_425), .Z(\_zz_div_adj_p5[6] )) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(171[14] 181[8])
    defparam div_p5_20__I_0_196_i28_3_lut_4_lut.init = 16'hf1e0;
    LUT4 div_p5_20__I_0_196_i14_3_lut (.A(div_p5[13]), .B(div_p5[14]), .C(n3071), 
         .Z(n14_adj_463)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(129[27:52])
    defparam div_p5_20__I_0_196_i14_3_lut.init = 16'hcaca;
    LUT4 i1_4_lut_adj_60 (.A(n2670), .B(io_op_b_mant[0]), .C(io_op_b_mant[12]), 
         .D(io_op_b_mant[2]), .Z(n2932)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;
    defparam i1_4_lut_adj_60.init = 16'h0002;
    LUT4 div_p5_20__I_0_196_i13_3_lut (.A(div_p5[12]), .B(div_p5[13]), .C(n3071), 
         .Z(n13_adj_464)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(129[27:52])
    defparam div_p5_20__I_0_196_i13_3_lut.init = 16'hcaca;
    FD1P3AX exp_full_p2_e3_ret2_i0_i2 (.D(n1246[1]), .SP(p1_vld), .CK(clk_c), 
            .Q(n1946[1]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(157[24:69])
    defparam exp_full_p2_e3_ret2_i0_i2.GSR = "ENABLED";
    LUT4 i1_4_lut_adj_61 (.A(io_op_a_mant[5]), .B(io_op_a_mant[10]), .C(io_op_a_mant[1]), 
         .D(io_op_a_mant[11]), .Z(n2916)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(151[43:58])
    defparam i1_4_lut_adj_61.init = 16'hfffe;
    LUT4 i1_4_lut_adj_62 (.A(io_op_a_mant[13]), .B(n2918), .C(io_op_a_mant[6]), 
         .D(io_op_a_mant[8]), .Z(n2922)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(151[43:58])
    defparam i1_4_lut_adj_62.init = 16'hfffe;
    LUT4 div_p5_20__I_0_196_i36_3_lut_4_lut (.A(\div_p5[19] ), .B(\div_p5[20] ), 
         .C(n17_adj_459), .D(n15_adj_462), .Z(\_zz_div_adj_p5[14] )) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(171[14] 181[8])
    defparam div_p5_20__I_0_196_i36_3_lut_4_lut.init = 16'hf1e0;
    LUT4 i797_4_lut_rep_17 (.A(io_op_b_mant[14]), .B(io_op_b_mant[16]), 
         .C(io_op_b_mant[15]), .D(n2565), .Z(n3068)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;
    defparam i797_4_lut_rep_17.init = 16'heccc;
    LUT4 i6_4_lut_adj_63 (.A(io_op_a_exp[7]), .B(io_op_a_exp[1]), .C(io_op_a_exp[3]), 
         .D(io_op_a_exp[5]), .Z(n14_adj_384)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(147[27:49])
    defparam i6_4_lut_adj_63.init = 16'hfffe;
    LUT4 i2_2_lut_adj_64 (.A(io_op_a_exp[2]), .B(io_op_a_exp[4]), .Z(n10_adj_385)) /* synthesis lut_function=(A+(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(147[27:49])
    defparam i2_2_lut_adj_64.init = 16'heeee;
    FD1P3AX exp_full_p2_e3_ret2_i0_i7 (.D(n3070), .SP(p1_vld), .CK(clk_c), 
            .Q(n1946[4]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(157[24:69])
    defparam exp_full_p2_e3_ret2_i0_i7.GSR = "ENABLED";
    FD1P3AX exp_full_p2_e3_ret2_i0_i8 (.D(n2129), .SP(p1_vld), .CK(clk_c), 
            .Q(n1946[7]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(157[24:69])
    defparam exp_full_p2_e3_ret2_i0_i8.GSR = "ENABLED";
    FD1P3AX x_mul_yhyl_p3_res3_e2__i2 (.D(mant_a_p1[1]), .SP(p1_vld), .CK(clk_c), 
            .Q(n111[1]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(160[31:60])
    defparam x_mul_yhyl_p3_res3_e2__i2.GSR = "ENABLED";
    FD1P3AX x_mul_yhyl_p3_res3_e2__i3 (.D(mant_a_p1[2]), .SP(p1_vld), .CK(clk_c), 
            .Q(n111[2]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(160[31:60])
    defparam x_mul_yhyl_p3_res3_e2__i3.GSR = "ENABLED";
    FD1P3AX x_mul_yhyl_p3_res3_e2__i4 (.D(mant_a_p1[3]), .SP(p1_vld), .CK(clk_c), 
            .Q(n111[3]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(160[31:60])
    defparam x_mul_yhyl_p3_res3_e2__i4.GSR = "ENABLED";
    FD1P3AX x_mul_yhyl_p3_res3_e2__i5 (.D(mant_a_p1[4]), .SP(p1_vld), .CK(clk_c), 
            .Q(n111[4]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(160[31:60])
    defparam x_mul_yhyl_p3_res3_e2__i5.GSR = "ENABLED";
    FD1P3AX x_mul_yhyl_p3_res3_e2__i6 (.D(mant_a_p1[5]), .SP(p1_vld), .CK(clk_c), 
            .Q(n111[5]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(160[31:60])
    defparam x_mul_yhyl_p3_res3_e2__i6.GSR = "ENABLED";
    FD1P3AX x_mul_yhyl_p3_res3_e2__i7 (.D(mant_a_p1[6]), .SP(p1_vld), .CK(clk_c), 
            .Q(n111[6]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(160[31:60])
    defparam x_mul_yhyl_p3_res3_e2__i7.GSR = "ENABLED";
    FD1P3AX x_mul_yhyl_p3_res3_e2__i8 (.D(mant_a_p1[7]), .SP(p1_vld), .CK(clk_c), 
            .Q(n111[7]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(160[31:60])
    defparam x_mul_yhyl_p3_res3_e2__i8.GSR = "ENABLED";
    FD1P3AX x_mul_yhyl_p3_res3_e2__i9 (.D(mant_a_p1[8]), .SP(p1_vld), .CK(clk_c), 
            .Q(n111[8]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(160[31:60])
    defparam x_mul_yhyl_p3_res3_e2__i9.GSR = "ENABLED";
    FD1P3AX x_mul_yhyl_p3_res3_e2__i10 (.D(mant_a_p1[9]), .SP(p1_vld), .CK(clk_c), 
            .Q(n111[9]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(160[31:60])
    defparam x_mul_yhyl_p3_res3_e2__i10.GSR = "ENABLED";
    FD1P3AX x_mul_yhyl_p3_res3_e2__i11 (.D(mant_a_p1[10]), .SP(p1_vld), 
            .CK(clk_c), .Q(n111[10]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(160[31:60])
    defparam x_mul_yhyl_p3_res3_e2__i11.GSR = "ENABLED";
    FD1P3AX x_mul_yhyl_p3_res3_e2__i12 (.D(mant_a_p1[11]), .SP(p1_vld), 
            .CK(clk_c), .Q(n111[11]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(160[31:60])
    defparam x_mul_yhyl_p3_res3_e2__i12.GSR = "ENABLED";
    FD1P3AX x_mul_yhyl_p3_res3_e2__i13 (.D(mant_a_p1[12]), .SP(p1_vld), 
            .CK(clk_c), .Q(n111[12]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(160[31:60])
    defparam x_mul_yhyl_p3_res3_e2__i13.GSR = "ENABLED";
    FD1P3AX x_mul_yhyl_p3_res3_e2__i14 (.D(mant_a_p1[13]), .SP(p1_vld), 
            .CK(clk_c), .Q(n111[13]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(160[31:60])
    defparam x_mul_yhyl_p3_res3_e2__i14.GSR = "ENABLED";
    FD1P3AX x_mul_yhyl_p3_res3_e2__i15 (.D(mant_a_p1[14]), .SP(p1_vld), 
            .CK(clk_c), .Q(n111[14]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(160[31:60])
    defparam x_mul_yhyl_p3_res3_e2__i15.GSR = "ENABLED";
    FD1P3AX x_mul_yhyl_p3_res3_e2__i16 (.D(mant_a_p1[15]), .SP(p1_vld), 
            .CK(clk_c), .Q(n111[15]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(160[31:60])
    defparam x_mul_yhyl_p3_res3_e2__i16.GSR = "ENABLED";
    FD1P3AX x_mul_yhyl_p3_res3_e2__i17 (.D(mant_a_p1[16]), .SP(p1_vld), 
            .CK(clk_c), .Q(n111[16]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(160[31:60])
    defparam x_mul_yhyl_p3_res3_e2__i17.GSR = "ENABLED";
    FD1P3AX div_p5_res5_e1__i2 (.D(recip_yh2_p3[1]), .SP(p3_vld), .CK(clk_c), 
            .Q(n27_adj_466[1]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(164[24:54])
    defparam div_p5_res5_e1__i2.GSR = "ENABLED";
    LUT4 div_p5_20__I_0_196_i12_3_lut (.A(div_p5[11]), .B(div_p5[12]), .C(n3071), 
         .Z(n12_adj_457)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(129[27:52])
    defparam div_p5_20__I_0_196_i12_3_lut.init = 16'hcaca;
    LUT4 div_p5_20__I_0_196_i35_3_lut_4_lut (.A(\div_p5[19] ), .B(\div_p5[20] ), 
         .C(n16_adj_393), .D(n14_adj_463), .Z(\_zz_div_adj_p5[13] )) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(171[14] 181[8])
    defparam div_p5_20__I_0_196_i35_3_lut_4_lut.init = 16'hf1e0;
    FD1P3AX div_p5_res5_e1__i3 (.D(recip_yh2_p3[2]), .SP(p3_vld), .CK(clk_c), 
            .Q(n27_adj_466[2]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(164[24:54])
    defparam div_p5_res5_e1__i3.GSR = "ENABLED";
    FD1P3AX div_p5_res5_e1__i4 (.D(recip_yh2_p3[3]), .SP(p3_vld), .CK(clk_c), 
            .Q(n27_adj_466[3]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(164[24:54])
    defparam div_p5_res5_e1__i4.GSR = "ENABLED";
    FD1P3AX div_p5_res5_e1__i5 (.D(recip_yh2_p3[4]), .SP(p3_vld), .CK(clk_c), 
            .Q(n27_adj_466[4]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(164[24:54])
    defparam div_p5_res5_e1__i5.GSR = "ENABLED";
    FD1P3AX div_p5_res5_e1__i6 (.D(recip_yh2_p3[5]), .SP(p3_vld), .CK(clk_c), 
            .Q(n27_adj_466[5]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(164[24:54])
    defparam div_p5_res5_e1__i6.GSR = "ENABLED";
    FD1P3AX div_p5_res5_e1__i7 (.D(recip_yh2_p3[6]), .SP(p3_vld), .CK(clk_c), 
            .Q(n27_adj_466[6]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(164[24:54])
    defparam div_p5_res5_e1__i7.GSR = "ENABLED";
    FD1P3AX div_p5_res5_e1__i8 (.D(recip_yh2_p3[7]), .SP(p3_vld), .CK(clk_c), 
            .Q(n27_adj_466[7]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(164[24:54])
    defparam div_p5_res5_e1__i8.GSR = "ENABLED";
    FD1P3AX div_p5_res5_e1__i9 (.D(recip_yh2_p3[8]), .SP(p3_vld), .CK(clk_c), 
            .Q(n27_adj_466[8]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(164[24:54])
    defparam div_p5_res5_e1__i9.GSR = "ENABLED";
    FD1P3AX div_p5_res5_e1__i10 (.D(recip_yh2_p3[9]), .SP(p3_vld), .CK(clk_c), 
            .Q(n27_adj_466[9]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(164[24:54])
    defparam div_p5_res5_e1__i10.GSR = "ENABLED";
    FD1P3AX div_p5_res5_e1__i11 (.D(recip_yh2_p3[10]), .SP(p3_vld), .CK(clk_c), 
            .Q(n27_adj_466[10]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(164[24:54])
    defparam div_p5_res5_e1__i11.GSR = "ENABLED";
    FD1P3AX div_p5_res5_e1__i12 (.D(recip_yh2_p3[11]), .SP(p3_vld), .CK(clk_c), 
            .Q(n27_adj_466[11]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(164[24:54])
    defparam div_p5_res5_e1__i12.GSR = "ENABLED";
    FD1P3AX div_p5_res5_e3_i0_i1 (.D(n107[14]), .SP(p4_vld), .CK(clk_c), 
            .Q(div_p5[1]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(164[24:54])
    defparam div_p5_res5_e3_i0_i1.GSR = "ENABLED";
    LUT4 div_p5_20__I_0_196_i34_3_lut_4_lut (.A(\div_p5[19] ), .B(\div_p5[20] ), 
         .C(n15_adj_462), .D(n13_adj_464), .Z(\_zz_div_adj_p5[12] )) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(171[14] 181[8])
    defparam div_p5_20__I_0_196_i34_3_lut_4_lut.init = 16'hf1e0;
    PFUMX i1198 (.BLUT(n3073), .ALUT(n3074), .C0(\div_p5[18] ), .Z(\_zz_div_adj_p5[1] ));
    LUT4 div_p5_20__I_0_196_i11_3_lut (.A(div_p5[10]), .B(div_p5[11]), .C(n3071), 
         .Z(n11_adj_460)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(129[27:52])
    defparam div_p5_20__I_0_196_i11_3_lut.init = 16'hcaca;
    LUT4 div_p5_20__I_0_196_i33_3_lut_4_lut (.A(\div_p5[19] ), .B(\div_p5[20] ), 
         .C(n14_adj_463), .D(n12_adj_457), .Z(\_zz_div_adj_p5[11] )) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(171[14] 181[8])
    defparam div_p5_20__I_0_196_i33_3_lut_4_lut.init = 16'hf1e0;
    LUT4 div_p5_20__I_0_196_i10_3_lut (.A(div_p5[9]), .B(div_p5[10]), .C(n3071), 
         .Z(n10_adj_458)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(129[27:52])
    defparam div_p5_20__I_0_196_i10_3_lut.init = 16'hcaca;
    FD1P3AX div_p5_res5_e3_i0_i2 (.D(n107[15]), .SP(p4_vld), .CK(clk_c), 
            .Q(div_p5[2]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(164[24:54])
    defparam div_p5_res5_e3_i0_i2.GSR = "ENABLED";
    FD1P3AX div_p5_res5_e3_i0_i3 (.D(n107[16]), .SP(p4_vld), .CK(clk_c), 
            .Q(div_p5[3]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(164[24:54])
    defparam div_p5_res5_e3_i0_i3.GSR = "ENABLED";
    FD1P3AX div_p5_res5_e3_i0_i4 (.D(n107[17]), .SP(p4_vld), .CK(clk_c), 
            .Q(div_p5[4]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(164[24:54])
    defparam div_p5_res5_e3_i0_i4.GSR = "ENABLED";
    FD1P3AX div_p5_res5_e3_i0_i5 (.D(n107[18]), .SP(p4_vld), .CK(clk_c), 
            .Q(div_p5[5]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(164[24:54])
    defparam div_p5_res5_e3_i0_i5.GSR = "ENABLED";
    FD1P3AX div_p5_res5_e3_i0_i6 (.D(n107[19]), .SP(p4_vld), .CK(clk_c), 
            .Q(div_p5[6]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(164[24:54])
    defparam div_p5_res5_e3_i0_i6.GSR = "ENABLED";
    FD1P3AX div_p5_res5_e3_i0_i7 (.D(n107[20]), .SP(p4_vld), .CK(clk_c), 
            .Q(div_p5[7]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(164[24:54])
    defparam div_p5_res5_e3_i0_i7.GSR = "ENABLED";
    FD1P3AX div_p5_res5_e3_i0_i8 (.D(n107[21]), .SP(p4_vld), .CK(clk_c), 
            .Q(div_p5[8]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(164[24:54])
    defparam div_p5_res5_e3_i0_i8.GSR = "ENABLED";
    FD1P3AX div_p5_res5_e3_i0_i9 (.D(n107[22]), .SP(p4_vld), .CK(clk_c), 
            .Q(div_p5[9]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(164[24:54])
    defparam div_p5_res5_e3_i0_i9.GSR = "ENABLED";
    FD1P3AX div_p5_res5_e3_i0_i10 (.D(n107[23]), .SP(p4_vld), .CK(clk_c), 
            .Q(div_p5[10]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(164[24:54])
    defparam div_p5_res5_e3_i0_i10.GSR = "ENABLED";
    FD1P3AX div_p5_res5_e3_i0_i11 (.D(n107[24]), .SP(p4_vld), .CK(clk_c), 
            .Q(div_p5[11]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(164[24:54])
    defparam div_p5_res5_e3_i0_i11.GSR = "ENABLED";
    FD1P3AX div_p5_res5_e3_i0_i12 (.D(n107[25]), .SP(p4_vld), .CK(clk_c), 
            .Q(div_p5[12]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(164[24:54])
    defparam div_p5_res5_e3_i0_i12.GSR = "ENABLED";
    FD1P3AX div_p5_res5_e3_i0_i13 (.D(n107[26]), .SP(p4_vld), .CK(clk_c), 
            .Q(div_p5[13]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(164[24:54])
    defparam div_p5_res5_e3_i0_i13.GSR = "ENABLED";
    FD1P3AX div_p5_res5_e3_i0_i14 (.D(n107[27]), .SP(p4_vld), .CK(clk_c), 
            .Q(div_p5[14]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(164[24:54])
    defparam div_p5_res5_e3_i0_i14.GSR = "ENABLED";
    FD1P3AX div_p5_res5_e3_i0_i15 (.D(n107[28]), .SP(p4_vld), .CK(clk_c), 
            .Q(div_p5[15]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(164[24:54])
    defparam div_p5_res5_e3_i0_i15.GSR = "ENABLED";
    FD1P3AX div_p5_res5_e3_i0_i16 (.D(n107[29]), .SP(p4_vld), .CK(clk_c), 
            .Q(div_p5[16]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(164[24:54])
    defparam div_p5_res5_e3_i0_i16.GSR = "ENABLED";
    FD1P3AX div_p5_res5_e3_i0_i17 (.D(n107[30]), .SP(p4_vld), .CK(clk_c), 
            .Q(div_p5[17]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(164[24:54])
    defparam div_p5_res5_e3_i0_i17.GSR = "ENABLED";
    FD1P3AX div_p5_res5_e3_i0_i18 (.D(n107[31]), .SP(p4_vld), .CK(clk_c), 
            .Q(\div_p5[18] ));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(164[24:54])
    defparam div_p5_res5_e3_i0_i18.GSR = "ENABLED";
    FD1P3AX div_p5_res5_e3_i0_i19 (.D(n107[32]), .SP(p4_vld), .CK(clk_c), 
            .Q(\div_p5[19] ));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(164[24:54])
    defparam div_p5_res5_e3_i0_i19.GSR = "ENABLED";
    FD1P3AX div_p5_res5_e3_i0_i20 (.D(n107[33]), .SP(p4_vld), .CK(clk_c), 
            .Q(\div_p5[20] ));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(164[24:54])
    defparam div_p5_res5_e3_i0_i20.GSR = "ENABLED";
    LUT4 i798_1_lut_4_lut (.A(io_op_b_mant[14]), .B(io_op_b_mant[16]), .C(io_op_b_mant[15]), 
         .D(n2565), .Z(recip_exp_p0_1__N_81[0])) /* synthesis lut_function=(!(A (B+(C (D)))+!A (B))) */ ;
    defparam i798_1_lut_4_lut.init = 16'h1333;
    LUT4 i762_2_lut_rep_19 (.A(_zz_exp_full_p1_2[1]), .B(_zz_exp_full_p1_2[0]), 
         .Z(n3070)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i762_2_lut_rep_19.init = 16'heeee;
    LUT4 io_op_a_exp_7__I_0_198_inv_0_i1_1_lut (.A(io_op_b_exp[0]), .Z(n27[0])) /* synthesis lut_function=(!(A)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(145[19:64])
    defparam io_op_a_exp_7__I_0_198_inv_0_i1_1_lut.init = 16'h5555;
    LUT4 div_p5_20__I_0_196_i38_3_lut_4_lut_4_lut (.A(\div_p5[19] ), .B(\div_p5[20] ), 
         .C(\div_p5[18] ), .D(n17_adj_459), .Z(_zz_div_adj_p5[16])) /* synthesis lut_function=(A (B+(C))+!A !(B+!(D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(187[14] 197[8])
    defparam div_p5_20__I_0_196_i38_3_lut_4_lut_4_lut.init = 16'hb9a8;
    LUT4 i1_2_lut_rep_21 (.A(op_b_zero_p5), .B(op_nan_p5), .Z(n3072)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_21.init = 16'heeee;
    LUT4 div_p5_20__I_0_196_i9_3_lut (.A(div_p5[8]), .B(div_p5[9]), .C(n3071), 
         .Z(n9_adj_461)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(129[27:52])
    defparam div_p5_20__I_0_196_i9_3_lut.init = 16'hcaca;
    LUT4 i3_4_lut (.A(io_op_a_mant[14]), .B(io_op_a_mant[9]), .C(io_op_a_mant[7]), 
         .D(io_op_a_mant[16]), .Z(n2842)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(151[43:58])
    defparam i3_4_lut.init = 16'hfffe;
    LUT4 div_p5_20__I_0_196_i8_3_lut (.A(div_p5[7]), .B(div_p5[8]), .C(n3071), 
         .Z(n8_adj_455)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(129[27:52])
    defparam div_p5_20__I_0_196_i8_3_lut.init = 16'hcaca;
    LUT4 i6_4_lut_adj_65 (.A(io_op_b_mant[16]), .B(n2994), .C(in_valid_r_keep), 
         .D(io_op_b_mant[14]), .Z(n1309)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i6_4_lut_adj_65.init = 16'h0010;
    LUT4 i1_2_lut_adj_66 (.A(io_op_a_mant[2]), .B(io_op_a_mant[3]), .Z(n2904)) /* synthesis lut_function=(A+(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(151[43:58])
    defparam i1_2_lut_adj_66.init = 16'heeee;
    LUT4 i2_2_lut_3_lut_adj_67 (.A(op_b_zero_p5), .B(op_nan_p5), .C(when_FpxxDiv_l204_N_378), 
         .Z(n1164)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i2_2_lut_3_lut_adj_67.init = 16'hfefe;
    LUT4 div_p5_20__I_0_196_i7_3_lut (.A(div_p5[6]), .B(div_p5[7]), .C(n3071), 
         .Z(n7_adj_425)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(129[27:52])
    defparam div_p5_20__I_0_196_i7_3_lut.init = 16'hcaca;
    LUT4 i1186_4_lut (.A(io_op_b_exp[1]), .B(n14_adj_441), .C(n10), .D(io_op_b_exp[0]), 
         .Z(op_b_zero_p0)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(148[27:49])
    defparam i1186_4_lut.init = 16'h0001;
    LUT4 i1180_4_lut (.A(io_op_b_mant[15]), .B(io_op_b_mant[13]), .C(io_op_b_mant[12]), 
         .D(io_op_b_mant[11]), .Z(n2994)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1180_4_lut.init = 16'hfffe;
    LUT4 div_p5_20__I_0_196_i23_3_lut_4_lut_then_4_lut (.A(\div_p5[19] ), 
         .B(\div_p5[20] ), .C(n4_adj_381), .D(div_p5[2]), .Z(n3074)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(171[14] 181[8])
    defparam div_p5_20__I_0_196_i23_3_lut_4_lut_then_4_lut.init = 16'hf1e0;
    LUT4 div_p5_20__I_0_196_i32_3_lut_4_lut (.A(\div_p5[19] ), .B(\div_p5[20] ), 
         .C(n13_adj_464), .D(n11_adj_460), .Z(\_zz_div_adj_p5[10] )) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(171[14] 181[8])
    defparam div_p5_20__I_0_196_i32_3_lut_4_lut.init = 16'hf1e0;
    LUT4 i1_4_lut_adj_68 (.A(when_FpxxDiv_l204_N_378), .B(n2764), .C(\exp_adj_p5[9] ), 
         .D(n3072), .Z(n2204)) /* synthesis lut_function=(A+((C+(D))+!B)) */ ;
    defparam i1_4_lut_adj_68.init = 16'hfffb;
    LUT4 div_p5_20__I_0_196_i23_3_lut_4_lut_else_4_lut (.A(\div_p5[19] ), 
         .B(\div_p5[20] ), .C(n4_adj_381), .D(div_p5[1]), .Z(n3073)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(171[14] 181[8])
    defparam div_p5_20__I_0_196_i23_3_lut_4_lut_else_4_lut.init = 16'hf1e0;
    LUT4 i747_3_lut_rep_20 (.A(\div_p5[19] ), .B(\div_p5[20] ), .C(\div_p5[18] ), 
         .Z(n3071)) /* synthesis lut_function=(A (B)+!A (B+(C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(187[14] 197[8])
    defparam i747_3_lut_rep_20.init = 16'hdcdc;
    LUT4 div_p5_20__I_0_196_i6_3_lut (.A(div_p5[5]), .B(div_p5[6]), .C(n3071), 
         .Z(n6_adj_456)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(129[27:52])
    defparam div_p5_20__I_0_196_i6_3_lut.init = 16'hcaca;
    FD1S3AX yh_m_yl_p1_res2_ret1_i0_i1 (.D(n2331), .CK(clk_c), .Q(n1935));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(286[10] 395[6])
    defparam yh_m_yl_p1_res2_ret1_i0_i1.GSR = "ENABLED";
    LUT4 i1_4_lut_adj_69 (.A(io_op_a_mant[0]), .B(io_op_a_mant[12]), .C(io_op_a_mant[4]), 
         .D(io_op_a_mant[15]), .Z(n2918)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(151[43:58])
    defparam i1_4_lut_adj_69.init = 16'hfffe;
    LUT4 i783_3_lut (.A(io_op_b_mant[11]), .B(io_op_b_mant[13]), .C(io_op_b_mant[12]), 
         .Z(n2565)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i783_3_lut.init = 16'hecec;
    LUT4 i7_4_lut (.A(io_op_b_exp[0]), .B(n14), .C(n10_adj_382), .D(io_op_b_exp[3]), 
         .Z(n2670)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(151[64:78])
    defparam i7_4_lut.init = 16'h8000;
    FD1S3AX yh_m_yl_p1_res2_ret1_i0_i2 (.D(n2330), .CK(clk_c), .Q(n1934));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(286[10] 395[6])
    defparam yh_m_yl_p1_res2_ret1_i0_i2.GSR = "ENABLED";
    FD1S3AX yh_m_yl_p1_res2_ret1_i0_i3 (.D(n2329), .CK(clk_c), .Q(n1933));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(286[10] 395[6])
    defparam yh_m_yl_p1_res2_ret1_i0_i3.GSR = "ENABLED";
    FD1S3AX yh_m_yl_p1_res2_ret1_i0_i4 (.D(n2328), .CK(clk_c), .Q(n1932));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(286[10] 395[6])
    defparam yh_m_yl_p1_res2_ret1_i0_i4.GSR = "ENABLED";
    FD1S3AX yh_m_yl_p1_res2_ret1_i0_i5 (.D(n2327), .CK(clk_c), .Q(n1931));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(286[10] 395[6])
    defparam yh_m_yl_p1_res2_ret1_i0_i5.GSR = "ENABLED";
    FD1S3AX yh_m_yl_p1_res2_ret1_i0_i6 (.D(n2326), .CK(clk_c), .Q(n1930));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(286[10] 395[6])
    defparam yh_m_yl_p1_res2_ret1_i0_i6.GSR = "ENABLED";
    FD1S3AX yh_m_yl_p1_res2_ret1_i0_i7 (.D(n2325), .CK(clk_c), .Q(n1929));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(286[10] 395[6])
    defparam yh_m_yl_p1_res2_ret1_i0_i7.GSR = "ENABLED";
    FD1S3AX yh_m_yl_p1_res2_ret1_i0_i8 (.D(n2324), .CK(clk_c), .Q(n1928));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(286[10] 395[6])
    defparam yh_m_yl_p1_res2_ret1_i0_i8.GSR = "ENABLED";
    FD1S3AX yh_m_yl_p1_res2_ret1_i0_i9 (.D(n2323), .CK(clk_c), .Q(n1927));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(286[10] 395[6])
    defparam yh_m_yl_p1_res2_ret1_i0_i9.GSR = "ENABLED";
    FD1S3AX yh_m_yl_p1_res2_ret0_i0_i1 (.D(n2322), .CK(clk_c), .Q(n1922));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(286[10] 395[6])
    defparam yh_m_yl_p1_res2_ret0_i0_i1.GSR = "ENABLED";
    FD1S3AX yh_m_yl_p1_res2_ret0_i0_i2 (.D(n2321), .CK(clk_c), .Q(n1921));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(286[10] 395[6])
    defparam yh_m_yl_p1_res2_ret0_i0_i2.GSR = "ENABLED";
    FD1S3AX yh_m_yl_p1_res2_ret0_i0_i3 (.D(n2320), .CK(clk_c), .Q(n1920));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(286[10] 395[6])
    defparam yh_m_yl_p1_res2_ret0_i0_i3.GSR = "ENABLED";
    FD1S3AX yh_m_yl_p1_res2_ret0_i0_i4 (.D(n2319), .CK(clk_c), .Q(n1919));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(286[10] 395[6])
    defparam yh_m_yl_p1_res2_ret0_i0_i4.GSR = "ENABLED";
    FD1S3AX yh_m_yl_p1_res2_ret0_i0_i5 (.D(n2318), .CK(clk_c), .Q(n1918));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(286[10] 395[6])
    defparam yh_m_yl_p1_res2_ret0_i0_i5.GSR = "ENABLED";
    FD1S3AX yh_m_yl_p1_res2_ret0_i0_i6 (.D(n2317), .CK(clk_c), .Q(n1917));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(286[10] 395[6])
    defparam yh_m_yl_p1_res2_ret0_i0_i6.GSR = "ENABLED";
    FD1S3AX yh_m_yl_p1_res2_ret0_i0_i7 (.D(n2316), .CK(clk_c), .Q(n1916));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/tommath_div_e8_m17_compact_p2/src/tommath_div_e8_m17_compact_p2.v(286[10] 395[6])
    defparam yh_m_yl_p1_res2_ret0_i0_i7.GSR = "ENABLED";
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

