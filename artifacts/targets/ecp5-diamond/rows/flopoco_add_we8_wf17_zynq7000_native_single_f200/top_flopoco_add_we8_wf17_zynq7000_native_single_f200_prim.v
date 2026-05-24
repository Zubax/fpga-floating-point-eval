// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Sat May 23 22:34:51 2026
//
// Verilog Description of module top_flopoco_add_we8_wf17_zynq7000_native_single_f200
//

module top_flopoco_add_we8_wf17_zynq7000_native_single_f200 (clk, X_i, Y_i, 
            R_o);   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(4[8:60])
    input clk;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(6[1:4])
    input [27:0]X_i;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(7[1:4])
    input [27:0]Y_i;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(8[1:4])
    output [27:0]R_o;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(9[1:4])
    
    wire clk_c /* synthesis is_clock=1, SET_AS_NETWORK=clk_c */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(6[1:4])
    wire [27:0]X_r /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(14[10:13])
    wire [27:0]Y_r /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(15[10:13])
    wire R_o_c_27 /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(17[10:13])
    wire R_o_c_26 /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(17[10:13])
    wire R_o_c_25 /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(17[10:13])
    wire R_o_c_24 /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(17[10:13])
    wire R_o_c_23 /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(17[10:13])
    wire R_o_c_22 /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(17[10:13])
    wire R_o_c_21 /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(17[10:13])
    wire R_o_c_20 /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(17[10:13])
    wire R_o_c_19 /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(17[10:13])
    wire R_o_c_18 /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(17[10:13])
    wire R_o_c_17 /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(17[10:13])
    wire R_o_c_16 /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(17[10:13])
    wire R_o_c_15 /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(17[10:13])
    wire R_o_c_14 /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(17[10:13])
    wire R_o_c_13 /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(17[10:13])
    wire R_o_c_12 /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(17[10:13])
    wire R_o_c_11 /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(17[10:13])
    wire R_o_c_10 /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(17[10:13])
    wire R_o_c_9 /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(17[10:13])
    wire R_o_c_8 /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(17[10:13])
    wire R_o_c_7 /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(17[10:13])
    wire R_o_c_6 /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(17[10:13])
    wire R_o_c_5 /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(17[10:13])
    wire R_o_c_4 /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(17[10:13])
    wire R_o_c_3 /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(17[10:13])
    wire R_o_c_2 /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(17[10:13])
    wire R_o_c_1 /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(17[10:13])
    wire R_o_c_0 /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(17[10:13])
    
    wire GND_net, X_i_c_27, X_i_c_26, X_i_c_25, X_i_c_24, X_i_c_23, 
        X_i_c_22, X_i_c_21, X_i_c_20, X_i_c_19, X_i_c_18, X_i_c_17, 
        X_i_c_16, X_i_c_15, X_i_c_14, X_i_c_13, X_i_c_12, X_i_c_11, 
        X_i_c_10, X_i_c_9, X_i_c_8, X_i_c_7, X_i_c_6, X_i_c_5, X_i_c_4, 
        X_i_c_3, X_i_c_2, X_i_c_1, X_i_c_0, Y_i_c_27, Y_i_c_26, 
        Y_i_c_25, Y_i_c_24, Y_i_c_23, Y_i_c_22, Y_i_c_21, Y_i_c_20, 
        Y_i_c_19, Y_i_c_18, Y_i_c_17, Y_i_c_16, Y_i_c_15, Y_i_c_14, 
        Y_i_c_13, Y_i_c_12, Y_i_c_11, Y_i_c_10, Y_i_c_9, Y_i_c_8, 
        Y_i_c_7, Y_i_c_6, Y_i_c_5, Y_i_c_4, Y_i_c_3, Y_i_c_2, Y_i_c_1, 
        Y_i_c_0;
    wire [27:0]R_dut;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(16[10:15])
    
    wire VCC_net;
    wire [7:0]eYmeX;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(369[8:13])
    
    wire n1948;
    wire [20:0]fracYpadXorOp;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(411[8:21])
    wire [20:0]fracAddResult;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(417[8:21])
    wire [4:0]nZerosNew;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(421[8:17])
    wire [8:0]extendedExpInc_d3;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(425[62:79])
    wire [9:0]updatedExp;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(427[8:18])
    wire [27:0]RoundedExpFrac;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(441[8:22])
    wire [1:0]excRt2;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(451[8:14])
    
    wire swap_N_6, sticky_N_14, n989, R_27__N_1, Cin_1_d1;
    wire [21:0]X_1_d1;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(124[13:19])
    wire [21:0]X_1_d2;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(124[21:27])
    
    wire n20, n18, n16, n14, n1947, n12, n1910, n10, n8, n6, 
        n4, n2, n1946, count4;
    wire [21:0]level4_adj_145;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(185[8:14])
    
    wire count3, n1921, n1920, n1919, n1905;
    wire [21:0]level2_adj_148;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(193[8:14])
    
    wire n1945, n1909, n1918, Cin_1_d1_adj_118;
    wire [28:0]X_1_d1_adj_155;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(270[13:19])
    
    wire n1944, n1, n42, n40, n38, n36, n1943, n34, n32, n30, 
        n28, n26, n24, n1917, n22, n1916, n1941, n1915, n933, 
        n1940, n903, n1939, n1914, n1938, n1937, n1913, n1935, 
        n1934, n1933, n1932, n1931, n1907, n1930, n1908, n1912, 
        n1929, n1911, n1928, n1927, n1926, n1925, n1924, n1952, 
        n1906, n1951, n1923, n1922, n1950, n1949, n3004, n3002;
    
    VHI i14 (.Z(VCC_net));
    FD1S3AX X_r_i0 (.D(X_i_c_0), .CK(clk_c), .Q(X_r[0])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(37[5] 41[12])
    defparam X_r_i0.GSR = "ENABLED";
    FD1S3AX R_r_i11 (.D(R_dut[10]), .CK(clk_c), .Q(R_o_c_10)) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(37[5] 41[12])
    defparam R_r_i11.GSR = "ENABLED";
    CCU2C _add_1_164_add_4_20 (.A0(Y_r[17]), .B0(X_r[17]), .C0(GND_net), 
          .D0(VCC_net), .A1(Y_r[18]), .B1(X_r[18]), .C1(GND_net), .D1(VCC_net), 
          .CIN(n1913), .COUT(n1914));
    defparam _add_1_164_add_4_20.INIT0 = 16'h9995;
    defparam _add_1_164_add_4_20.INIT1 = 16'h9995;
    defparam _add_1_164_add_4_20.INJECT1_0 = "NO";
    defparam _add_1_164_add_4_20.INJECT1_1 = "NO";
    FD1S3AX R_r_i10 (.D(R_dut[9]), .CK(clk_c), .Q(R_o_c_9)) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(37[5] 41[12])
    defparam R_r_i10.GSR = "ENABLED";
    OB R_o_pad_25 (.I(R_o_c_25), .O(R_o[25]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(9[1:4])
    FD1S3AX _add_1_158_e1_i0_i0 (.D(fracYpadXorOp[0]), .CK(clk_c), .Q(n42));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_158_e1_i0_i0.GSR = "ENABLED";
    FD1S3AX R_r_i9 (.D(R_dut[8]), .CK(clk_c), .Q(R_o_c_8)) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(37[5] 41[12])
    defparam R_r_i9.GSR = "ENABLED";
    FD1S3AX R_r_i8 (.D(R_dut[7]), .CK(clk_c), .Q(R_o_c_7)) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(37[5] 41[12])
    defparam R_r_i8.GSR = "ENABLED";
    FD1S3AX R_r_i7 (.D(R_dut[6]), .CK(clk_c), .Q(R_o_c_6)) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(37[5] 41[12])
    defparam R_r_i7.GSR = "ENABLED";
    FD1S3AX R_r_i6 (.D(R_dut[5]), .CK(clk_c), .Q(R_o_c_5)) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(37[5] 41[12])
    defparam R_r_i6.GSR = "ENABLED";
    CCU2C _add_1_add_4_4 (.A0(level2_adj_148[20]), .B0(n3002), .C0(extendedExpInc_d3[1]), 
          .D0(VCC_net), .A1(nZerosNew[2]), .B1(extendedExpInc_d3[2]), 
          .C1(GND_net), .D1(VCC_net), .CIN(n1937), .COUT(n1938), .S0(updatedExp[1]), 
          .S1(updatedExp[2]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(1113[42:66])
    defparam _add_1_add_4_4.INIT0 = 16'h1e1e;
    defparam _add_1_add_4_4.INIT1 = 16'h9995;
    defparam _add_1_add_4_4.INJECT1_0 = "NO";
    defparam _add_1_add_4_4.INJECT1_1 = "NO";
    FD1S3AX R_r_i5 (.D(R_dut[4]), .CK(clk_c), .Q(R_o_c_4)) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(37[5] 41[12])
    defparam R_r_i5.GSR = "ENABLED";
    FD1S3AX R_r_i4 (.D(R_dut[3]), .CK(clk_c), .Q(R_o_c_3)) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(37[5] 41[12])
    defparam R_r_i4.GSR = "ENABLED";
    CCU2C _add_1_add_4_2 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(extendedExpInc_d3[0]), .B1(level2_adj_148[20]), .C1(level2_adj_148[19]), 
          .D1(n3002), .COUT(n1937), .S1(updatedExp[0]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(1113[42:66])
    defparam _add_1_add_4_2.INIT0 = 16'h000f;
    defparam _add_1_add_4_2.INIT1 = 16'h559a;
    defparam _add_1_add_4_2.INJECT1_0 = "NO";
    defparam _add_1_add_4_2.INJECT1_1 = "NO";
    FD1S3AX R_r_i3 (.D(R_dut[2]), .CK(clk_c), .Q(R_o_c_2)) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(37[5] 41[12])
    defparam R_r_i3.GSR = "ENABLED";
    FD1S3AX R_r_i2 (.D(R_dut[1]), .CK(clk_c), .Q(R_o_c_1)) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(37[5] 41[12])
    defparam R_r_i2.GSR = "ENABLED";
    FD1S3AX Y_r_i27 (.D(Y_i_c_27), .CK(clk_c), .Q(Y_r[27])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(37[5] 41[12])
    defparam Y_r_i27.GSR = "ENABLED";
    FD1S3AX Y_r_i26 (.D(Y_i_c_26), .CK(clk_c), .Q(Y_r[26])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(37[5] 41[12])
    defparam Y_r_i26.GSR = "ENABLED";
    FD1S3AX Y_r_i25 (.D(Y_i_c_25), .CK(clk_c), .Q(Y_r[25])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(37[5] 41[12])
    defparam Y_r_i25.GSR = "ENABLED";
    FD1S3AX Y_r_i24 (.D(Y_i_c_24), .CK(clk_c), .Q(Y_r[24])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(37[5] 41[12])
    defparam Y_r_i24.GSR = "ENABLED";
    FD1S3AX Y_r_i23 (.D(Y_i_c_23), .CK(clk_c), .Q(Y_r[23])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(37[5] 41[12])
    defparam Y_r_i23.GSR = "ENABLED";
    FD1S3AX Y_r_i22 (.D(Y_i_c_22), .CK(clk_c), .Q(Y_r[22])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(37[5] 41[12])
    defparam Y_r_i22.GSR = "ENABLED";
    FD1S3AX Y_r_i21 (.D(Y_i_c_21), .CK(clk_c), .Q(Y_r[21])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(37[5] 41[12])
    defparam Y_r_i21.GSR = "ENABLED";
    CCU2C _add_1_155_add_4_28 (.A0(X_1_d1_adj_155[26]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(X_1_d1_adj_155[27]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n1935), .S0(RoundedExpFrac[26]), .S1(RoundedExpFrac[27]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_155_add_4_28.INIT0 = 16'haaa0;
    defparam _add_1_155_add_4_28.INIT1 = 16'haaa0;
    defparam _add_1_155_add_4_28.INJECT1_0 = "NO";
    defparam _add_1_155_add_4_28.INJECT1_1 = "NO";
    CCU2C _add_1_155_add_4_26 (.A0(X_1_d1_adj_155[24]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(X_1_d1_adj_155[25]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n1934), .COUT(n1935), .S0(R_dut[23]), .S1(R_dut[24]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_155_add_4_26.INIT0 = 16'haaa0;
    defparam _add_1_155_add_4_26.INIT1 = 16'haaa0;
    defparam _add_1_155_add_4_26.INJECT1_0 = "NO";
    defparam _add_1_155_add_4_26.INJECT1_1 = "NO";
    FD1S3AX Y_r_i20 (.D(Y_i_c_20), .CK(clk_c), .Q(Y_r[20])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(37[5] 41[12])
    defparam Y_r_i20.GSR = "ENABLED";
    FD1S3AX Y_r_i19 (.D(Y_i_c_19), .CK(clk_c), .Q(Y_r[19])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(37[5] 41[12])
    defparam Y_r_i19.GSR = "ENABLED";
    GSR GSR_INST (.GSR(VCC_net));
    OB R_o_pad_26 (.I(R_o_c_26), .O(R_o[26]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(9[1:4])
    OB R_o_pad_27 (.I(R_o_c_27), .O(R_o[27]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(9[1:4])
    FD1S3AX Y_r_i18 (.D(Y_i_c_18), .CK(clk_c), .Q(Y_r[18])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(37[5] 41[12])
    defparam Y_r_i18.GSR = "ENABLED";
    FD1S3AX Y_r_i17 (.D(Y_i_c_17), .CK(clk_c), .Q(Y_r[17])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(37[5] 41[12])
    defparam Y_r_i17.GSR = "ENABLED";
    FD1S3AX Y_r_i16 (.D(Y_i_c_16), .CK(clk_c), .Q(Y_r[16])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(37[5] 41[12])
    defparam Y_r_i16.GSR = "ENABLED";
    FD1S3AX Y_r_i15 (.D(Y_i_c_15), .CK(clk_c), .Q(Y_r[15])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(37[5] 41[12])
    defparam Y_r_i15.GSR = "ENABLED";
    FD1S3AX Y_r_i14 (.D(Y_i_c_14), .CK(clk_c), .Q(Y_r[14])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(37[5] 41[12])
    defparam Y_r_i14.GSR = "ENABLED";
    FD1S3AX Y_r_i13 (.D(Y_i_c_13), .CK(clk_c), .Q(Y_r[13])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(37[5] 41[12])
    defparam Y_r_i13.GSR = "ENABLED";
    FD1S3AX Y_r_i12 (.D(Y_i_c_12), .CK(clk_c), .Q(Y_r[12])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(37[5] 41[12])
    defparam Y_r_i12.GSR = "ENABLED";
    FD1S3AX Y_r_i11 (.D(Y_i_c_11), .CK(clk_c), .Q(Y_r[11])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(37[5] 41[12])
    defparam Y_r_i11.GSR = "ENABLED";
    FD1S3AX Y_r_i10 (.D(Y_i_c_10), .CK(clk_c), .Q(Y_r[10])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(37[5] 41[12])
    defparam Y_r_i10.GSR = "ENABLED";
    FD1S3AX Y_r_i9 (.D(Y_i_c_9), .CK(clk_c), .Q(Y_r[9])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(37[5] 41[12])
    defparam Y_r_i9.GSR = "ENABLED";
    FD1S3AX Y_r_i8 (.D(Y_i_c_8), .CK(clk_c), .Q(Y_r[8])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(37[5] 41[12])
    defparam Y_r_i8.GSR = "ENABLED";
    FD1S3AX Y_r_i7 (.D(Y_i_c_7), .CK(clk_c), .Q(Y_r[7])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(37[5] 41[12])
    defparam Y_r_i7.GSR = "ENABLED";
    FD1S3AX Y_r_i6 (.D(Y_i_c_6), .CK(clk_c), .Q(Y_r[6])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(37[5] 41[12])
    defparam Y_r_i6.GSR = "ENABLED";
    FD1S3AX Y_r_i5 (.D(Y_i_c_5), .CK(clk_c), .Q(Y_r[5])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(37[5] 41[12])
    defparam Y_r_i5.GSR = "ENABLED";
    FD1S3AX Y_r_i4 (.D(Y_i_c_4), .CK(clk_c), .Q(Y_r[4])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(37[5] 41[12])
    defparam Y_r_i4.GSR = "ENABLED";
    FD1S3AX Y_r_i3 (.D(Y_i_c_3), .CK(clk_c), .Q(Y_r[3])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(37[5] 41[12])
    defparam Y_r_i3.GSR = "ENABLED";
    FD1S3AX Y_r_i2 (.D(Y_i_c_2), .CK(clk_c), .Q(Y_r[2])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(37[5] 41[12])
    defparam Y_r_i2.GSR = "ENABLED";
    FD1S3AX Y_r_i1 (.D(Y_i_c_1), .CK(clk_c), .Q(Y_r[1])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(37[5] 41[12])
    defparam Y_r_i1.GSR = "ENABLED";
    FD1S3AX Y_r_i0 (.D(Y_i_c_0), .CK(clk_c), .Q(Y_r[0])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(37[5] 41[12])
    defparam Y_r_i0.GSR = "ENABLED";
    FD1S3AX R_r_i12 (.D(R_dut[11]), .CK(clk_c), .Q(R_o_c_11)) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(37[5] 41[12])
    defparam R_r_i12.GSR = "ENABLED";
    OB R_o_pad_24 (.I(R_o_c_24), .O(R_o[24]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(9[1:4])
    OB R_o_pad_23 (.I(R_o_c_23), .O(R_o[23]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(9[1:4])
    OB R_o_pad_22 (.I(R_o_c_22), .O(R_o[22]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(9[1:4])
    OB R_o_pad_21 (.I(R_o_c_21), .O(R_o[21]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(9[1:4])
    OB R_o_pad_20 (.I(R_o_c_20), .O(R_o[20]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(9[1:4])
    OB R_o_pad_19 (.I(R_o_c_19), .O(R_o[19]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(9[1:4])
    OB R_o_pad_18 (.I(R_o_c_18), .O(R_o[18]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(9[1:4])
    OB R_o_pad_17 (.I(R_o_c_17), .O(R_o[17]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(9[1:4])
    OB R_o_pad_16 (.I(R_o_c_16), .O(R_o[16]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(9[1:4])
    OB R_o_pad_15 (.I(R_o_c_15), .O(R_o[15]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(9[1:4])
    OB R_o_pad_14 (.I(R_o_c_14), .O(R_o[14]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(9[1:4])
    OB R_o_pad_13 (.I(R_o_c_13), .O(R_o[13]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(9[1:4])
    OB R_o_pad_12 (.I(R_o_c_12), .O(R_o[12]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(9[1:4])
    OB R_o_pad_11 (.I(R_o_c_11), .O(R_o[11]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(9[1:4])
    OB R_o_pad_10 (.I(R_o_c_10), .O(R_o[10]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(9[1:4])
    OB R_o_pad_9 (.I(R_o_c_9), .O(R_o[9]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(9[1:4])
    OB R_o_pad_8 (.I(R_o_c_8), .O(R_o[8]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(9[1:4])
    OB R_o_pad_7 (.I(R_o_c_7), .O(R_o[7]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(9[1:4])
    OB R_o_pad_6 (.I(R_o_c_6), .O(R_o[6]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(9[1:4])
    OB R_o_pad_5 (.I(R_o_c_5), .O(R_o[5]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(9[1:4])
    OB R_o_pad_4 (.I(R_o_c_4), .O(R_o[4]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(9[1:4])
    OB R_o_pad_3 (.I(R_o_c_3), .O(R_o[3]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(9[1:4])
    OB R_o_pad_2 (.I(R_o_c_2), .O(R_o[2]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(9[1:4])
    OB R_o_pad_1 (.I(R_o_c_1), .O(R_o[1]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(9[1:4])
    OB R_o_pad_0 (.I(R_o_c_0), .O(R_o[0]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(9[1:4])
    IB clk_pad (.I(clk), .O(clk_c));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(6[1:4])
    IB X_i_pad_27 (.I(X_i[27]), .O(X_i_c_27));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(7[1:4])
    IB X_i_pad_26 (.I(X_i[26]), .O(X_i_c_26));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(7[1:4])
    IB X_i_pad_25 (.I(X_i[25]), .O(X_i_c_25));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(7[1:4])
    IB X_i_pad_24 (.I(X_i[24]), .O(X_i_c_24));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(7[1:4])
    IB X_i_pad_23 (.I(X_i[23]), .O(X_i_c_23));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(7[1:4])
    IB X_i_pad_22 (.I(X_i[22]), .O(X_i_c_22));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(7[1:4])
    IB X_i_pad_21 (.I(X_i[21]), .O(X_i_c_21));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(7[1:4])
    IB X_i_pad_20 (.I(X_i[20]), .O(X_i_c_20));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(7[1:4])
    IB X_i_pad_19 (.I(X_i[19]), .O(X_i_c_19));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(7[1:4])
    IB X_i_pad_18 (.I(X_i[18]), .O(X_i_c_18));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(7[1:4])
    IB X_i_pad_17 (.I(X_i[17]), .O(X_i_c_17));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(7[1:4])
    IB X_i_pad_16 (.I(X_i[16]), .O(X_i_c_16));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(7[1:4])
    IB X_i_pad_15 (.I(X_i[15]), .O(X_i_c_15));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(7[1:4])
    IB X_i_pad_14 (.I(X_i[14]), .O(X_i_c_14));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(7[1:4])
    IB X_i_pad_13 (.I(X_i[13]), .O(X_i_c_13));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(7[1:4])
    IB X_i_pad_12 (.I(X_i[12]), .O(X_i_c_12));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(7[1:4])
    IB X_i_pad_11 (.I(X_i[11]), .O(X_i_c_11));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(7[1:4])
    IB X_i_pad_10 (.I(X_i[10]), .O(X_i_c_10));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(7[1:4])
    IB X_i_pad_9 (.I(X_i[9]), .O(X_i_c_9));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(7[1:4])
    IB X_i_pad_8 (.I(X_i[8]), .O(X_i_c_8));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(7[1:4])
    IB X_i_pad_7 (.I(X_i[7]), .O(X_i_c_7));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(7[1:4])
    IB X_i_pad_6 (.I(X_i[6]), .O(X_i_c_6));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(7[1:4])
    IB X_i_pad_5 (.I(X_i[5]), .O(X_i_c_5));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(7[1:4])
    IB X_i_pad_4 (.I(X_i[4]), .O(X_i_c_4));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(7[1:4])
    IB X_i_pad_3 (.I(X_i[3]), .O(X_i_c_3));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(7[1:4])
    IB X_i_pad_2 (.I(X_i[2]), .O(X_i_c_2));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(7[1:4])
    IB X_i_pad_1 (.I(X_i[1]), .O(X_i_c_1));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(7[1:4])
    IB X_i_pad_0 (.I(X_i[0]), .O(X_i_c_0));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(7[1:4])
    IB Y_i_pad_27 (.I(Y_i[27]), .O(Y_i_c_27));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(8[1:4])
    IB Y_i_pad_26 (.I(Y_i[26]), .O(Y_i_c_26));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(8[1:4])
    IB Y_i_pad_25 (.I(Y_i[25]), .O(Y_i_c_25));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(8[1:4])
    IB Y_i_pad_24 (.I(Y_i[24]), .O(Y_i_c_24));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(8[1:4])
    IB Y_i_pad_23 (.I(Y_i[23]), .O(Y_i_c_23));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(8[1:4])
    IB Y_i_pad_22 (.I(Y_i[22]), .O(Y_i_c_22));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(8[1:4])
    IB Y_i_pad_21 (.I(Y_i[21]), .O(Y_i_c_21));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(8[1:4])
    IB Y_i_pad_20 (.I(Y_i[20]), .O(Y_i_c_20));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(8[1:4])
    IB Y_i_pad_19 (.I(Y_i[19]), .O(Y_i_c_19));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(8[1:4])
    IB Y_i_pad_18 (.I(Y_i[18]), .O(Y_i_c_18));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(8[1:4])
    IB Y_i_pad_17 (.I(Y_i[17]), .O(Y_i_c_17));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(8[1:4])
    IB Y_i_pad_16 (.I(Y_i[16]), .O(Y_i_c_16));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(8[1:4])
    IB Y_i_pad_15 (.I(Y_i[15]), .O(Y_i_c_15));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(8[1:4])
    IB Y_i_pad_14 (.I(Y_i[14]), .O(Y_i_c_14));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(8[1:4])
    IB Y_i_pad_13 (.I(Y_i[13]), .O(Y_i_c_13));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(8[1:4])
    IB Y_i_pad_12 (.I(Y_i[12]), .O(Y_i_c_12));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(8[1:4])
    IB Y_i_pad_11 (.I(Y_i[11]), .O(Y_i_c_11));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(8[1:4])
    IB Y_i_pad_10 (.I(Y_i[10]), .O(Y_i_c_10));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(8[1:4])
    IB Y_i_pad_9 (.I(Y_i[9]), .O(Y_i_c_9));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(8[1:4])
    IB Y_i_pad_8 (.I(Y_i[8]), .O(Y_i_c_8));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(8[1:4])
    IB Y_i_pad_7 (.I(Y_i[7]), .O(Y_i_c_7));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(8[1:4])
    IB Y_i_pad_6 (.I(Y_i[6]), .O(Y_i_c_6));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(8[1:4])
    IB Y_i_pad_5 (.I(Y_i[5]), .O(Y_i_c_5));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(8[1:4])
    IB Y_i_pad_4 (.I(Y_i[4]), .O(Y_i_c_4));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(8[1:4])
    IB Y_i_pad_3 (.I(Y_i[3]), .O(Y_i_c_3));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(8[1:4])
    IB Y_i_pad_2 (.I(Y_i[2]), .O(Y_i_c_2));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(8[1:4])
    IB Y_i_pad_1 (.I(Y_i[1]), .O(Y_i_c_1));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(8[1:4])
    IB Y_i_pad_0 (.I(Y_i[0]), .O(Y_i_c_0));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(8[1:4])
    FD1S3AX R_r_i13 (.D(R_dut[12]), .CK(clk_c), .Q(R_o_c_12)) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(37[5] 41[12])
    defparam R_r_i13.GSR = "ENABLED";
    FD1S3AX R_r_i14 (.D(R_dut[13]), .CK(clk_c), .Q(R_o_c_13)) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(37[5] 41[12])
    defparam R_r_i14.GSR = "ENABLED";
    FD1S3AX R_r_i15 (.D(R_dut[14]), .CK(clk_c), .Q(R_o_c_14)) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(37[5] 41[12])
    defparam R_r_i15.GSR = "ENABLED";
    FD1S3AX R_r_i16 (.D(R_dut[15]), .CK(clk_c), .Q(R_o_c_15)) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(37[5] 41[12])
    defparam R_r_i16.GSR = "ENABLED";
    FD1S3AX R_r_i17 (.D(R_dut[16]), .CK(clk_c), .Q(R_o_c_16)) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(37[5] 41[12])
    defparam R_r_i17.GSR = "ENABLED";
    FD1S3AX R_r_i18 (.D(R_dut[17]), .CK(clk_c), .Q(R_o_c_17)) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(37[5] 41[12])
    defparam R_r_i18.GSR = "ENABLED";
    FD1S3AX R_r_i19 (.D(R_dut[18]), .CK(clk_c), .Q(R_o_c_18)) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(37[5] 41[12])
    defparam R_r_i19.GSR = "ENABLED";
    FD1S3AX R_r_i20 (.D(R_dut[19]), .CK(clk_c), .Q(R_o_c_19)) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(37[5] 41[12])
    defparam R_r_i20.GSR = "ENABLED";
    FD1S3AX R_r_i21 (.D(R_dut[20]), .CK(clk_c), .Q(R_o_c_20)) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(37[5] 41[12])
    defparam R_r_i21.GSR = "ENABLED";
    FD1S3AX R_r_i22 (.D(R_dut[21]), .CK(clk_c), .Q(R_o_c_21)) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(37[5] 41[12])
    defparam R_r_i22.GSR = "ENABLED";
    FD1S3AX R_r_i23 (.D(R_dut[22]), .CK(clk_c), .Q(R_o_c_22)) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(37[5] 41[12])
    defparam R_r_i23.GSR = "ENABLED";
    FD1S3AX R_r_i24 (.D(R_dut[23]), .CK(clk_c), .Q(R_o_c_23)) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(37[5] 41[12])
    defparam R_r_i24.GSR = "ENABLED";
    FD1S3AX R_r_i25 (.D(R_dut[24]), .CK(clk_c), .Q(R_o_c_24)) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(37[5] 41[12])
    defparam R_r_i25.GSR = "ENABLED";
    FD1S3AX R_r_i26 (.D(R_dut[25]), .CK(clk_c), .Q(R_o_c_25)) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(37[5] 41[12])
    defparam R_r_i26.GSR = "ENABLED";
    FD1S3IX R_r_i27 (.D(n933), .CK(clk_c), .CD(n1), .Q(R_o_c_26)) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(37[5] 41[12])
    defparam R_r_i27.GSR = "ENABLED";
    FD1S3IX R_r_i28 (.D(excRt2[1]), .CK(clk_c), .CD(R_27__N_1), .Q(R_o_c_27)) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(37[5] 41[12])
    defparam R_r_i28.GSR = "ENABLED";
    FD1S3AX X_r_i1 (.D(X_i_c_1), .CK(clk_c), .Q(X_r[1])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(37[5] 41[12])
    defparam X_r_i1.GSR = "ENABLED";
    FD1S3AX X_r_i2 (.D(X_i_c_2), .CK(clk_c), .Q(X_r[2])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(37[5] 41[12])
    defparam X_r_i2.GSR = "ENABLED";
    FD1S3AX X_r_i3 (.D(X_i_c_3), .CK(clk_c), .Q(X_r[3])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(37[5] 41[12])
    defparam X_r_i3.GSR = "ENABLED";
    FD1S3AX X_r_i4 (.D(X_i_c_4), .CK(clk_c), .Q(X_r[4])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(37[5] 41[12])
    defparam X_r_i4.GSR = "ENABLED";
    FD1S3AX X_r_i5 (.D(X_i_c_5), .CK(clk_c), .Q(X_r[5])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(37[5] 41[12])
    defparam X_r_i5.GSR = "ENABLED";
    FD1S3AX X_r_i6 (.D(X_i_c_6), .CK(clk_c), .Q(X_r[6])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(37[5] 41[12])
    defparam X_r_i6.GSR = "ENABLED";
    FD1S3AX X_r_i7 (.D(X_i_c_7), .CK(clk_c), .Q(X_r[7])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(37[5] 41[12])
    defparam X_r_i7.GSR = "ENABLED";
    FD1S3AX X_r_i8 (.D(X_i_c_8), .CK(clk_c), .Q(X_r[8])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(37[5] 41[12])
    defparam X_r_i8.GSR = "ENABLED";
    FD1S3AX X_r_i9 (.D(X_i_c_9), .CK(clk_c), .Q(X_r[9])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(37[5] 41[12])
    defparam X_r_i9.GSR = "ENABLED";
    FD1S3AX X_r_i10 (.D(X_i_c_10), .CK(clk_c), .Q(X_r[10])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(37[5] 41[12])
    defparam X_r_i10.GSR = "ENABLED";
    FD1S3AX X_r_i11 (.D(X_i_c_11), .CK(clk_c), .Q(X_r[11])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(37[5] 41[12])
    defparam X_r_i11.GSR = "ENABLED";
    FD1S3AX X_r_i12 (.D(X_i_c_12), .CK(clk_c), .Q(X_r[12])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(37[5] 41[12])
    defparam X_r_i12.GSR = "ENABLED";
    FD1S3AX X_r_i13 (.D(X_i_c_13), .CK(clk_c), .Q(X_r[13])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(37[5] 41[12])
    defparam X_r_i13.GSR = "ENABLED";
    FD1S3AX X_r_i14 (.D(X_i_c_14), .CK(clk_c), .Q(X_r[14])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(37[5] 41[12])
    defparam X_r_i14.GSR = "ENABLED";
    FD1S3AX X_r_i15 (.D(X_i_c_15), .CK(clk_c), .Q(X_r[15])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(37[5] 41[12])
    defparam X_r_i15.GSR = "ENABLED";
    FD1S3AX X_r_i16 (.D(X_i_c_16), .CK(clk_c), .Q(X_r[16])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(37[5] 41[12])
    defparam X_r_i16.GSR = "ENABLED";
    FD1S3AX X_r_i17 (.D(X_i_c_17), .CK(clk_c), .Q(X_r[17])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(37[5] 41[12])
    defparam X_r_i17.GSR = "ENABLED";
    FD1S3AX X_r_i18 (.D(X_i_c_18), .CK(clk_c), .Q(X_r[18])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(37[5] 41[12])
    defparam X_r_i18.GSR = "ENABLED";
    FD1S3AX X_r_i19 (.D(X_i_c_19), .CK(clk_c), .Q(X_r[19])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(37[5] 41[12])
    defparam X_r_i19.GSR = "ENABLED";
    FD1S3AX X_r_i20 (.D(X_i_c_20), .CK(clk_c), .Q(X_r[20])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(37[5] 41[12])
    defparam X_r_i20.GSR = "ENABLED";
    FD1S3AX X_r_i21 (.D(X_i_c_21), .CK(clk_c), .Q(X_r[21])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(37[5] 41[12])
    defparam X_r_i21.GSR = "ENABLED";
    FD1S3AX X_r_i22 (.D(X_i_c_22), .CK(clk_c), .Q(X_r[22])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(37[5] 41[12])
    defparam X_r_i22.GSR = "ENABLED";
    FD1S3AX X_r_i23 (.D(X_i_c_23), .CK(clk_c), .Q(X_r[23])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(37[5] 41[12])
    defparam X_r_i23.GSR = "ENABLED";
    FD1S3AX X_r_i24 (.D(X_i_c_24), .CK(clk_c), .Q(X_r[24])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(37[5] 41[12])
    defparam X_r_i24.GSR = "ENABLED";
    FD1S3AX X_r_i25 (.D(X_i_c_25), .CK(clk_c), .Q(X_r[25])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(37[5] 41[12])
    defparam X_r_i25.GSR = "ENABLED";
    FD1S3AX X_r_i26 (.D(X_i_c_26), .CK(clk_c), .Q(X_r[26])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(37[5] 41[12])
    defparam X_r_i26.GSR = "ENABLED";
    FD1S3AX X_r_i27 (.D(X_i_c_27), .CK(clk_c), .Q(X_r[27])) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(37[5] 41[12])
    defparam X_r_i27.GSR = "ENABLED";
    FD1S3AX No_Name_i2 (.D(X_1_d1[2]), .CK(clk_c), .Q(X_1_d2[2]));
    defparam No_Name_i2.GSR = "ENABLED";
    FD1S3AX No_Name_i3 (.D(X_1_d1[3]), .CK(clk_c), .Q(X_1_d2[3]));
    defparam No_Name_i3.GSR = "ENABLED";
    FD1S3AX No_Name_i4 (.D(X_1_d1[4]), .CK(clk_c), .Q(X_1_d2[4]));
    defparam No_Name_i4.GSR = "ENABLED";
    FD1S3AX No_Name_i5 (.D(X_1_d1[5]), .CK(clk_c), .Q(X_1_d2[5]));
    defparam No_Name_i5.GSR = "ENABLED";
    FD1S3AX No_Name_i6 (.D(X_1_d1[6]), .CK(clk_c), .Q(X_1_d2[6]));
    defparam No_Name_i6.GSR = "ENABLED";
    FD1S3AX No_Name_i7 (.D(X_1_d1[7]), .CK(clk_c), .Q(X_1_d2[7]));
    defparam No_Name_i7.GSR = "ENABLED";
    FD1S3AX No_Name_i8 (.D(X_1_d1[8]), .CK(clk_c), .Q(X_1_d2[8]));
    defparam No_Name_i8.GSR = "ENABLED";
    FD1S3AX No_Name_i9 (.D(X_1_d1[9]), .CK(clk_c), .Q(X_1_d2[9]));
    defparam No_Name_i9.GSR = "ENABLED";
    FD1S3AX No_Name_i10 (.D(X_1_d1[10]), .CK(clk_c), .Q(X_1_d2[10]));
    defparam No_Name_i10.GSR = "ENABLED";
    FD1S3AX No_Name_i11 (.D(X_1_d1[11]), .CK(clk_c), .Q(X_1_d2[11]));
    defparam No_Name_i11.GSR = "ENABLED";
    FD1S3AX No_Name_i12 (.D(X_1_d1[12]), .CK(clk_c), .Q(X_1_d2[12]));
    defparam No_Name_i12.GSR = "ENABLED";
    FD1S3AX No_Name_i13 (.D(X_1_d1[13]), .CK(clk_c), .Q(X_1_d2[13]));
    defparam No_Name_i13.GSR = "ENABLED";
    FD1S3AX No_Name_i14 (.D(X_1_d1[14]), .CK(clk_c), .Q(X_1_d2[14]));
    defparam No_Name_i14.GSR = "ENABLED";
    FD1S3AX No_Name_i15 (.D(X_1_d1[15]), .CK(clk_c), .Q(X_1_d2[15]));
    defparam No_Name_i15.GSR = "ENABLED";
    FD1S3AX No_Name_i16 (.D(X_1_d1[16]), .CK(clk_c), .Q(X_1_d2[16]));
    defparam No_Name_i16.GSR = "ENABLED";
    FD1S3AX No_Name_i17 (.D(X_1_d1[17]), .CK(clk_c), .Q(X_1_d2[17]));
    defparam No_Name_i17.GSR = "ENABLED";
    FD1S3AX No_Name_i18 (.D(X_1_d1[18]), .CK(clk_c), .Q(X_1_d2[18]));
    defparam No_Name_i18.GSR = "ENABLED";
    FD1S3AX _add_1_158_e1_i0_i1 (.D(fracYpadXorOp[1]), .CK(clk_c), .Q(n40));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_158_e1_i0_i1.GSR = "ENABLED";
    FD1S3AX _add_1_158_e1_i0_i2 (.D(fracYpadXorOp[2]), .CK(clk_c), .Q(n38));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_158_e1_i0_i2.GSR = "ENABLED";
    FD1S3AX _add_1_158_e1_i0_i3 (.D(fracYpadXorOp[3]), .CK(clk_c), .Q(n36));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_158_e1_i0_i3.GSR = "ENABLED";
    FD1S3AX _add_1_158_e1_i0_i4 (.D(fracYpadXorOp[4]), .CK(clk_c), .Q(n34));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_158_e1_i0_i4.GSR = "ENABLED";
    FD1S3AX _add_1_158_e1_i0_i5 (.D(fracYpadXorOp[5]), .CK(clk_c), .Q(n32));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_158_e1_i0_i5.GSR = "ENABLED";
    FD1S3AX _add_1_158_e1_i0_i6 (.D(fracYpadXorOp[6]), .CK(clk_c), .Q(n30));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_158_e1_i0_i6.GSR = "ENABLED";
    FD1S3AX _add_1_158_e1_i0_i7 (.D(fracYpadXorOp[7]), .CK(clk_c), .Q(n28));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_158_e1_i0_i7.GSR = "ENABLED";
    FD1S3AX _add_1_158_e1_i0_i8 (.D(fracYpadXorOp[8]), .CK(clk_c), .Q(n26));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_158_e1_i0_i8.GSR = "ENABLED";
    FD1S3AX _add_1_158_e1_i0_i9 (.D(fracYpadXorOp[9]), .CK(clk_c), .Q(n24));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_158_e1_i0_i9.GSR = "ENABLED";
    FD1S3AX _add_1_158_e1_i0_i10 (.D(fracYpadXorOp[10]), .CK(clk_c), .Q(n22));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_158_e1_i0_i10.GSR = "ENABLED";
    FD1S3AX _add_1_158_e1_i0_i11 (.D(fracYpadXorOp[11]), .CK(clk_c), .Q(n20));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_158_e1_i0_i11.GSR = "ENABLED";
    FD1S3AX _add_1_158_e1_i0_i12 (.D(fracYpadXorOp[12]), .CK(clk_c), .Q(n18));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_158_e1_i0_i12.GSR = "ENABLED";
    FD1S3AX _add_1_158_e1_i0_i13 (.D(fracYpadXorOp[13]), .CK(clk_c), .Q(n16));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_158_e1_i0_i13.GSR = "ENABLED";
    FD1S3AX _add_1_158_e1_i0_i14 (.D(fracYpadXorOp[14]), .CK(clk_c), .Q(n14));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_158_e1_i0_i14.GSR = "ENABLED";
    FD1S3AX _add_1_158_e1_i0_i15 (.D(fracYpadXorOp[15]), .CK(clk_c), .Q(n12));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_158_e1_i0_i15.GSR = "ENABLED";
    FD1S3AX _add_1_158_e1_i0_i16 (.D(fracYpadXorOp[16]), .CK(clk_c), .Q(n10));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_158_e1_i0_i16.GSR = "ENABLED";
    FD1S3AX _add_1_158_e1_i0_i17 (.D(fracYpadXorOp[17]), .CK(clk_c), .Q(n8));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_158_e1_i0_i17.GSR = "ENABLED";
    FD1S3AX _add_1_158_e1_i0_i18 (.D(fracYpadXorOp[18]), .CK(clk_c), .Q(n6));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_158_e1_i0_i18.GSR = "ENABLED";
    FD1S3AX _add_1_158_e1_i0_i19 (.D(fracYpadXorOp[19]), .CK(clk_c), .Q(n4));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_158_e1_i0_i19.GSR = "ENABLED";
    FD1S3AX _add_1_158_e1_i0_i20 (.D(fracYpadXorOp[20]), .CK(clk_c), .Q(n2));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_158_e1_i0_i20.GSR = "ENABLED";
    CCU2C _add_1_155_add_4_24 (.A0(X_1_d1_adj_155[22]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(X_1_d1_adj_155[23]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n1933), .COUT(n1934), .S0(R_dut[21]), .S1(R_dut[22]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_155_add_4_24.INIT0 = 16'haaa0;
    defparam _add_1_155_add_4_24.INIT1 = 16'haaa0;
    defparam _add_1_155_add_4_24.INJECT1_0 = "NO";
    defparam _add_1_155_add_4_24.INJECT1_1 = "NO";
    CCU2C _add_1_164_add_4_18 (.A0(Y_r[15]), .B0(X_r[15]), .C0(GND_net), 
          .D0(VCC_net), .A1(Y_r[16]), .B1(X_r[16]), .C1(GND_net), .D1(VCC_net), 
          .CIN(n1912), .COUT(n1913));
    defparam _add_1_164_add_4_18.INIT0 = 16'h9995;
    defparam _add_1_164_add_4_18.INIT1 = 16'h9995;
    defparam _add_1_164_add_4_18.INJECT1_0 = "NO";
    defparam _add_1_164_add_4_18.INJECT1_1 = "NO";
    CCU2C _add_1_155_add_4_22 (.A0(X_1_d1_adj_155[20]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(X_1_d1_adj_155[21]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n1932), .COUT(n1933), .S0(R_dut[19]), .S1(R_dut[20]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_155_add_4_22.INIT0 = 16'haaa0;
    defparam _add_1_155_add_4_22.INIT1 = 16'haaa0;
    defparam _add_1_155_add_4_22.INJECT1_0 = "NO";
    defparam _add_1_155_add_4_22.INJECT1_1 = "NO";
    CCU2C _add_1_164_add_4_14 (.A0(Y_r[11]), .B0(X_r[11]), .C0(GND_net), 
          .D0(VCC_net), .A1(Y_r[12]), .B1(X_r[12]), .C1(GND_net), .D1(VCC_net), 
          .CIN(n1910), .COUT(n1911));
    defparam _add_1_164_add_4_14.INIT0 = 16'h9995;
    defparam _add_1_164_add_4_14.INIT1 = 16'h9995;
    defparam _add_1_164_add_4_14.INJECT1_0 = "NO";
    defparam _add_1_164_add_4_14.INJECT1_1 = "NO";
    CCU2C _add_1_164_add_4_16 (.A0(Y_r[13]), .B0(X_r[13]), .C0(GND_net), 
          .D0(VCC_net), .A1(Y_r[14]), .B1(X_r[14]), .C1(GND_net), .D1(VCC_net), 
          .CIN(n1911), .COUT(n1912));
    defparam _add_1_164_add_4_16.INIT0 = 16'h9995;
    defparam _add_1_164_add_4_16.INIT1 = 16'h9995;
    defparam _add_1_164_add_4_16.INJECT1_0 = "NO";
    defparam _add_1_164_add_4_16.INJECT1_1 = "NO";
    CCU2C _add_1_155_add_4_20 (.A0(X_1_d1_adj_155[18]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(X_1_d1_adj_155[19]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n1931), .COUT(n1932), .S0(R_dut[17]), .S1(R_dut[18]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_155_add_4_20.INIT0 = 16'haaa0;
    defparam _add_1_155_add_4_20.INIT1 = 16'haaa0;
    defparam _add_1_155_add_4_20.INJECT1_0 = "NO";
    defparam _add_1_155_add_4_20.INJECT1_1 = "NO";
    FD1S3IX No_Name_i1 (.D(sticky_N_14), .CK(clk_c), .CD(n989), .Q(Cin_1_d1));
    defparam No_Name_i1.GSR = "ENABLED";
    FD1S3AX R_r_i1 (.D(R_dut[0]), .CK(clk_c), .Q(R_o_c_0)) /* synthesis syn_preserve=true */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(37[5] 41[12])
    defparam R_r_i1.GSR = "ENABLED";
    CCU2C _add_1_164_add_4_8 (.A0(Y_r[5]), .B0(X_r[5]), .C0(GND_net), 
          .D0(VCC_net), .A1(Y_r[6]), .B1(X_r[6]), .C1(GND_net), .D1(VCC_net), 
          .CIN(n1907), .COUT(n1908));
    defparam _add_1_164_add_4_8.INIT0 = 16'h9995;
    defparam _add_1_164_add_4_8.INIT1 = 16'h9995;
    defparam _add_1_164_add_4_8.INJECT1_0 = "NO";
    defparam _add_1_164_add_4_8.INJECT1_1 = "NO";
    CCU2C _add_1_164_add_4_10 (.A0(Y_r[7]), .B0(X_r[7]), .C0(GND_net), 
          .D0(VCC_net), .A1(Y_r[8]), .B1(X_r[8]), .C1(GND_net), .D1(VCC_net), 
          .CIN(n1908), .COUT(n1909));
    defparam _add_1_164_add_4_10.INIT0 = 16'h9995;
    defparam _add_1_164_add_4_10.INIT1 = 16'h9995;
    defparam _add_1_164_add_4_10.INJECT1_0 = "NO";
    defparam _add_1_164_add_4_10.INJECT1_1 = "NO";
    CCU2C _add_1_158_add_4_22 (.A0(n2), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n1952), 
          .S0(fracAddResult[20]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_158_add_4_22.INIT0 = 16'haaaa;
    defparam _add_1_158_add_4_22.INIT1 = 16'h0000;
    defparam _add_1_158_add_4_22.INJECT1_0 = "NO";
    defparam _add_1_158_add_4_22.INJECT1_1 = "NO";
    CCU2C _add_1_155_add_4_18 (.A0(X_1_d1_adj_155[16]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(X_1_d1_adj_155[17]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n1930), .COUT(n1931), .S0(R_dut[15]), .S1(R_dut[16]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_155_add_4_18.INIT0 = 16'haaa0;
    defparam _add_1_155_add_4_18.INIT1 = 16'haaa0;
    defparam _add_1_155_add_4_18.INJECT1_0 = "NO";
    defparam _add_1_155_add_4_18.INJECT1_1 = "NO";
    CCU2C _add_1_158_add_4_20 (.A0(n6), .B0(X_1_d2[18]), .C0(GND_net), 
          .D0(VCC_net), .A1(n4), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n1951), .COUT(n1952), .S0(fracAddResult[18]), .S1(fracAddResult[19]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_158_add_4_20.INIT0 = 16'h666a;
    defparam _add_1_158_add_4_20.INIT1 = 16'h555a;
    defparam _add_1_158_add_4_20.INJECT1_0 = "NO";
    defparam _add_1_158_add_4_20.INJECT1_1 = "NO";
    CCU2C _add_1_155_add_4_16 (.A0(X_1_d1_adj_155[14]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(X_1_d1_adj_155[15]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n1929), .COUT(n1930), .S0(R_dut[13]), .S1(R_dut[14]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_155_add_4_16.INIT0 = 16'haaa0;
    defparam _add_1_155_add_4_16.INIT1 = 16'haaa0;
    defparam _add_1_155_add_4_16.INJECT1_0 = "NO";
    defparam _add_1_155_add_4_16.INJECT1_1 = "NO";
    CCU2C _add_1_158_add_4_18 (.A0(n10), .B0(X_1_d2[16]), .C0(GND_net), 
          .D0(VCC_net), .A1(n8), .B1(X_1_d2[17]), .C1(GND_net), .D1(VCC_net), 
          .CIN(n1950), .COUT(n1951), .S0(fracAddResult[16]), .S1(fracAddResult[17]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_158_add_4_18.INIT0 = 16'h666a;
    defparam _add_1_158_add_4_18.INIT1 = 16'h666a;
    defparam _add_1_158_add_4_18.INJECT1_0 = "NO";
    defparam _add_1_158_add_4_18.INJECT1_1 = "NO";
    CCU2C _add_1_164_add_4_12 (.A0(Y_r[9]), .B0(X_r[9]), .C0(GND_net), 
          .D0(VCC_net), .A1(Y_r[10]), .B1(X_r[10]), .C1(GND_net), .D1(VCC_net), 
          .CIN(n1909), .COUT(n1910));
    defparam _add_1_164_add_4_12.INIT0 = 16'h9995;
    defparam _add_1_164_add_4_12.INIT1 = 16'h9995;
    defparam _add_1_164_add_4_12.INJECT1_0 = "NO";
    defparam _add_1_164_add_4_12.INJECT1_1 = "NO";
    CCU2C _add_1_158_add_4_16 (.A0(n14), .B0(X_1_d2[14]), .C0(GND_net), 
          .D0(VCC_net), .A1(n12), .B1(X_1_d2[15]), .C1(GND_net), .D1(VCC_net), 
          .CIN(n1949), .COUT(n1950), .S0(fracAddResult[14]), .S1(fracAddResult[15]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_158_add_4_16.INIT0 = 16'h666a;
    defparam _add_1_158_add_4_16.INIT1 = 16'h666a;
    defparam _add_1_158_add_4_16.INJECT1_0 = "NO";
    defparam _add_1_158_add_4_16.INJECT1_1 = "NO";
    CCU2C _add_1_158_add_4_14 (.A0(n18), .B0(X_1_d2[12]), .C0(GND_net), 
          .D0(VCC_net), .A1(n16), .B1(X_1_d2[13]), .C1(GND_net), .D1(VCC_net), 
          .CIN(n1948), .COUT(n1949), .S0(fracAddResult[12]), .S1(fracAddResult[13]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_158_add_4_14.INIT0 = 16'h666a;
    defparam _add_1_158_add_4_14.INIT1 = 16'h666a;
    defparam _add_1_158_add_4_14.INJECT1_0 = "NO";
    defparam _add_1_158_add_4_14.INJECT1_1 = "NO";
    CCU2C _add_1_164_add_4_4 (.A0(Y_r[1]), .B0(X_r[1]), .C0(GND_net), 
          .D0(VCC_net), .A1(Y_r[2]), .B1(X_r[2]), .C1(GND_net), .D1(VCC_net), 
          .CIN(n1905), .COUT(n1906));
    defparam _add_1_164_add_4_4.INIT0 = 16'h9995;
    defparam _add_1_164_add_4_4.INIT1 = 16'h9995;
    defparam _add_1_164_add_4_4.INJECT1_0 = "NO";
    defparam _add_1_164_add_4_4.INJECT1_1 = "NO";
    CCU2C _add_1_155_add_4_14 (.A0(X_1_d1_adj_155[12]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(X_1_d1_adj_155[13]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n1928), .COUT(n1929), .S0(R_dut[11]), .S1(R_dut[12]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_155_add_4_14.INIT0 = 16'haaa0;
    defparam _add_1_155_add_4_14.INIT1 = 16'haaa0;
    defparam _add_1_155_add_4_14.INJECT1_0 = "NO";
    defparam _add_1_155_add_4_14.INJECT1_1 = "NO";
    CCU2C _add_1_155_add_4_12 (.A0(X_1_d1_adj_155[10]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(X_1_d1_adj_155[11]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n1927), .COUT(n1928), .S0(R_dut[9]), .S1(R_dut[10]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_155_add_4_12.INIT0 = 16'haaa0;
    defparam _add_1_155_add_4_12.INIT1 = 16'haaa0;
    defparam _add_1_155_add_4_12.INJECT1_0 = "NO";
    defparam _add_1_155_add_4_12.INJECT1_1 = "NO";
    CCU2C _add_1_164_add_4_2 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(Y_r[0]), .B1(X_r[0]), .C1(GND_net), .D1(VCC_net), 
          .COUT(n1905));
    defparam _add_1_164_add_4_2.INIT0 = 16'h000f;
    defparam _add_1_164_add_4_2.INIT1 = 16'h9995;
    defparam _add_1_164_add_4_2.INJECT1_0 = "NO";
    defparam _add_1_164_add_4_2.INJECT1_1 = "NO";
    CCU2C _add_1_158_add_4_12 (.A0(n22), .B0(X_1_d2[10]), .C0(GND_net), 
          .D0(VCC_net), .A1(n20), .B1(X_1_d2[11]), .C1(GND_net), .D1(VCC_net), 
          .CIN(n1947), .COUT(n1948), .S0(fracAddResult[10]), .S1(level4_adj_145[12]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_158_add_4_12.INIT0 = 16'h666a;
    defparam _add_1_158_add_4_12.INIT1 = 16'h666a;
    defparam _add_1_158_add_4_12.INJECT1_0 = "NO";
    defparam _add_1_158_add_4_12.INJECT1_1 = "NO";
    CCU2C _add_1_158_add_4_10 (.A0(n26), .B0(X_1_d2[8]), .C0(GND_net), 
          .D0(VCC_net), .A1(n24), .B1(X_1_d2[9]), .C1(GND_net), .D1(VCC_net), 
          .CIN(n1946), .COUT(n1947), .S0(fracAddResult[8]), .S1(level4_adj_145[10]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_158_add_4_10.INIT0 = 16'h666a;
    defparam _add_1_158_add_4_10.INIT1 = 16'h666a;
    defparam _add_1_158_add_4_10.INJECT1_0 = "NO";
    defparam _add_1_158_add_4_10.INJECT1_1 = "NO";
    CCU2C _add_1_158_add_4_8 (.A0(n30), .B0(X_1_d2[6]), .C0(GND_net), 
          .D0(VCC_net), .A1(n28), .B1(X_1_d2[7]), .C1(GND_net), .D1(VCC_net), 
          .CIN(n1945), .COUT(n1946), .S0(fracAddResult[6]), .S1(level4_adj_145[8]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_158_add_4_8.INIT0 = 16'h666a;
    defparam _add_1_158_add_4_8.INIT1 = 16'h666a;
    defparam _add_1_158_add_4_8.INJECT1_0 = "NO";
    defparam _add_1_158_add_4_8.INJECT1_1 = "NO";
    CCU2C _add_1_155_add_4_10 (.A0(X_1_d1_adj_155[8]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(X_1_d1_adj_155[9]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n1926), .COUT(n1927), .S0(R_dut[7]), .S1(R_dut[8]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_155_add_4_10.INIT0 = 16'haaa0;
    defparam _add_1_155_add_4_10.INIT1 = 16'haaa0;
    defparam _add_1_155_add_4_10.INJECT1_0 = "NO";
    defparam _add_1_155_add_4_10.INJECT1_1 = "NO";
    CCU2C _add_1_158_add_4_6 (.A0(n34), .B0(X_1_d2[4]), .C0(GND_net), 
          .D0(VCC_net), .A1(n32), .B1(X_1_d2[5]), .C1(GND_net), .D1(VCC_net), 
          .CIN(n1944), .COUT(n1945), .S0(fracAddResult[4]), .S1(fracAddResult[5]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_158_add_4_6.INIT0 = 16'h666a;
    defparam _add_1_158_add_4_6.INIT1 = 16'h666a;
    defparam _add_1_158_add_4_6.INJECT1_0 = "NO";
    defparam _add_1_158_add_4_6.INJECT1_1 = "NO";
    CCU2C _add_1_155_add_4_8 (.A0(X_1_d1_adj_155[6]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(X_1_d1_adj_155[7]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n1925), .COUT(n1926), .S0(R_dut[5]), .S1(R_dut[6]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_155_add_4_8.INIT0 = 16'haaa0;
    defparam _add_1_155_add_4_8.INIT1 = 16'haaa0;
    defparam _add_1_155_add_4_8.INJECT1_0 = "NO";
    defparam _add_1_155_add_4_8.INJECT1_1 = "NO";
    CCU2C _add_1_155_add_4_6 (.A0(X_1_d1_adj_155[4]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(X_1_d1_adj_155[5]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n1924), .COUT(n1925), .S0(R_dut[3]), .S1(R_dut[4]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_155_add_4_6.INIT0 = 16'haaa0;
    defparam _add_1_155_add_4_6.INIT1 = 16'haaa0;
    defparam _add_1_155_add_4_6.INJECT1_0 = "NO";
    defparam _add_1_155_add_4_6.INJECT1_1 = "NO";
    CCU2C _add_1_155_add_4_4 (.A0(X_1_d1_adj_155[2]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(X_1_d1_adj_155[3]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n1923), .COUT(n1924), .S0(R_dut[1]), .S1(R_dut[2]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_155_add_4_4.INIT0 = 16'haaa0;
    defparam _add_1_155_add_4_4.INIT1 = 16'haaa0;
    defparam _add_1_155_add_4_4.INJECT1_0 = "NO";
    defparam _add_1_155_add_4_4.INJECT1_1 = "NO";
    CCU2C _add_1_155_add_4_2 (.A0(Cin_1_d1_adj_118), .B0(X_1_d1_adj_155[0]), 
          .C0(GND_net), .D0(VCC_net), .A1(X_1_d1_adj_155[1]), .B1(GND_net), 
          .C1(GND_net), .D1(VCC_net), .COUT(n1923), .S1(R_dut[0]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_155_add_4_2.INIT0 = 16'h0008;
    defparam _add_1_155_add_4_2.INIT1 = 16'haaa0;
    defparam _add_1_155_add_4_2.INJECT1_0 = "NO";
    defparam _add_1_155_add_4_2.INJECT1_1 = "NO";
    CCU2C _add_1_158_add_4_4 (.A0(n38), .B0(X_1_d2[2]), .C0(GND_net), 
          .D0(VCC_net), .A1(n36), .B1(X_1_d2[3]), .C1(GND_net), .D1(VCC_net), 
          .CIN(n1943), .COUT(n1944), .S0(fracAddResult[2]), .S1(fracAddResult[3]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_158_add_4_4.INIT0 = 16'h666a;
    defparam _add_1_158_add_4_4.INIT1 = 16'h666a;
    defparam _add_1_158_add_4_4.INJECT1_0 = "NO";
    defparam _add_1_158_add_4_4.INJECT1_1 = "NO";
    CCU2C _add_1_158_add_4_2 (.A0(n42), .B0(Cin_1_d1), .C0(GND_net), .D0(VCC_net), 
          .A1(n40), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .COUT(n1943), 
          .S1(fracAddResult[1]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(838[41:65])
    defparam _add_1_158_add_4_2.INIT0 = 16'h0008;
    defparam _add_1_158_add_4_2.INIT1 = 16'haaaa;
    defparam _add_1_158_add_4_2.INJECT1_0 = "NO";
    defparam _add_1_158_add_4_2.INJECT1_1 = "NO";
    CCU2C _add_1_161_add_4_10 (.A0(X_r[24]), .B0(Y_r[24]), .C0(GND_net), 
          .D0(VCC_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n1922), .S0(eYmeX[7]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(1113[42:66])
    defparam _add_1_161_add_4_10.INIT0 = 16'h9995;
    defparam _add_1_161_add_4_10.INIT1 = 16'h0000;
    defparam _add_1_161_add_4_10.INJECT1_0 = "NO";
    defparam _add_1_161_add_4_10.INJECT1_1 = "NO";
    CCU2C _add_1_161_add_4_8 (.A0(X_r[22]), .B0(Y_r[22]), .C0(GND_net), 
          .D0(VCC_net), .A1(X_r[23]), .B1(Y_r[23]), .C1(GND_net), .D1(VCC_net), 
          .CIN(n1921), .COUT(n1922), .S0(eYmeX[5]), .S1(eYmeX[6]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(1113[42:66])
    defparam _add_1_161_add_4_8.INIT0 = 16'h9995;
    defparam _add_1_161_add_4_8.INIT1 = 16'h9995;
    defparam _add_1_161_add_4_8.INJECT1_0 = "NO";
    defparam _add_1_161_add_4_8.INJECT1_1 = "NO";
    CCU2C _add_1_164_add_4_6 (.A0(Y_r[3]), .B0(X_r[3]), .C0(GND_net), 
          .D0(VCC_net), .A1(Y_r[4]), .B1(X_r[4]), .C1(GND_net), .D1(VCC_net), 
          .CIN(n1906), .COUT(n1907));
    defparam _add_1_164_add_4_6.INIT0 = 16'h9995;
    defparam _add_1_164_add_4_6.INIT1 = 16'h9995;
    defparam _add_1_164_add_4_6.INJECT1_0 = "NO";
    defparam _add_1_164_add_4_6.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_12 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n1941), 
          .S0(updatedExp[9]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(1113[42:66])
    defparam _add_1_add_4_12.INIT0 = 16'hffff;
    defparam _add_1_add_4_12.INIT1 = 16'h0000;
    defparam _add_1_add_4_12.INJECT1_0 = "NO";
    defparam _add_1_add_4_12.INJECT1_1 = "NO";
    CCU2C _add_1_161_add_4_6 (.A0(X_r[20]), .B0(Y_r[20]), .C0(GND_net), 
          .D0(VCC_net), .A1(X_r[21]), .B1(Y_r[21]), .C1(GND_net), .D1(VCC_net), 
          .CIN(n1920), .COUT(n1921), .S0(eYmeX[3]), .S1(eYmeX[4]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(1113[42:66])
    defparam _add_1_161_add_4_6.INIT0 = 16'h9995;
    defparam _add_1_161_add_4_6.INIT1 = 16'h9995;
    defparam _add_1_161_add_4_6.INJECT1_0 = "NO";
    defparam _add_1_161_add_4_6.INJECT1_1 = "NO";
    CCU2C _add_1_161_add_4_4 (.A0(X_r[18]), .B0(Y_r[18]), .C0(GND_net), 
          .D0(VCC_net), .A1(X_r[19]), .B1(Y_r[19]), .C1(GND_net), .D1(VCC_net), 
          .CIN(n1919), .COUT(n1920), .S0(eYmeX[1]), .S1(eYmeX[2]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(1113[42:66])
    defparam _add_1_161_add_4_4.INIT0 = 16'h9995;
    defparam _add_1_161_add_4_4.INIT1 = 16'h9995;
    defparam _add_1_161_add_4_4.INJECT1_0 = "NO";
    defparam _add_1_161_add_4_4.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_10 (.A0(extendedExpInc_d3[7]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(extendedExpInc_d3[8]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n1940), .COUT(n1941), .S0(updatedExp[7]), 
          .S1(updatedExp[8]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(1113[42:66])
    defparam _add_1_add_4_10.INIT0 = 16'h555f;
    defparam _add_1_add_4_10.INIT1 = 16'h555f;
    defparam _add_1_add_4_10.INJECT1_0 = "NO";
    defparam _add_1_add_4_10.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_8 (.A0(extendedExpInc_d3[5]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(extendedExpInc_d3[6]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n1939), .COUT(n1940), .S0(updatedExp[5]), 
          .S1(updatedExp[6]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(1113[42:66])
    defparam _add_1_add_4_8.INIT0 = 16'h555f;
    defparam _add_1_add_4_8.INIT1 = 16'h555f;
    defparam _add_1_add_4_8.INJECT1_0 = "NO";
    defparam _add_1_add_4_8.INJECT1_1 = "NO";
    CCU2C _add_1_161_add_4_2 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(X_r[17]), .B1(Y_r[17]), .C1(GND_net), .D1(VCC_net), 
          .COUT(n1919), .S1(eYmeX[0]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(1113[42:66])
    defparam _add_1_161_add_4_2.INIT0 = 16'h000f;
    defparam _add_1_161_add_4_2.INIT1 = 16'h9995;
    defparam _add_1_161_add_4_2.INJECT1_0 = "NO";
    defparam _add_1_161_add_4_2.INJECT1_1 = "NO";
    CCU2C _add_1_164_add_4_cout (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n1918), .S0(swap_N_6));
    defparam _add_1_164_add_4_cout.INIT0 = 16'h0000;
    defparam _add_1_164_add_4_cout.INIT1 = 16'h0000;
    defparam _add_1_164_add_4_cout.INJECT1_0 = "NO";
    defparam _add_1_164_add_4_cout.INJECT1_1 = "NO";
    CCU2C _add_1_164_add_4_28 (.A0(Y_r[26]), .B0(X_r[26]), .C0(GND_net), 
          .D0(VCC_net), .A1(Y_r[27]), .B1(X_r[27]), .C1(GND_net), .D1(VCC_net), 
          .CIN(n1917), .COUT(n1918));
    defparam _add_1_164_add_4_28.INIT0 = 16'h9995;
    defparam _add_1_164_add_4_28.INIT1 = 16'h9995;
    defparam _add_1_164_add_4_28.INJECT1_0 = "NO";
    defparam _add_1_164_add_4_28.INJECT1_1 = "NO";
    CCU2C _add_1_164_add_4_26 (.A0(Y_r[23]), .B0(X_r[23]), .C0(GND_net), 
          .D0(VCC_net), .A1(Y_r[24]), .B1(X_r[24]), .C1(GND_net), .D1(VCC_net), 
          .CIN(n1916), .COUT(n1917));
    defparam _add_1_164_add_4_26.INIT0 = 16'h9995;
    defparam _add_1_164_add_4_26.INIT1 = 16'h9995;
    defparam _add_1_164_add_4_26.INJECT1_0 = "NO";
    defparam _add_1_164_add_4_26.INJECT1_1 = "NO";
    CCU2C _add_1_164_add_4_24 (.A0(Y_r[21]), .B0(X_r[21]), .C0(GND_net), 
          .D0(VCC_net), .A1(Y_r[22]), .B1(X_r[22]), .C1(GND_net), .D1(VCC_net), 
          .CIN(n1915), .COUT(n1916));
    defparam _add_1_164_add_4_24.INIT0 = 16'h9995;
    defparam _add_1_164_add_4_24.INIT1 = 16'h9995;
    defparam _add_1_164_add_4_24.INJECT1_0 = "NO";
    defparam _add_1_164_add_4_24.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_6 (.A0(nZerosNew[3]), .B0(extendedExpInc_d3[3]), 
          .C0(GND_net), .D0(VCC_net), .A1(nZerosNew[4]), .B1(extendedExpInc_d3[4]), 
          .C1(GND_net), .D1(VCC_net), .CIN(n1938), .COUT(n1939), .S0(updatedExp[3]), 
          .S1(updatedExp[4]));   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(1113[42:66])
    defparam _add_1_add_4_6.INIT0 = 16'h9995;
    defparam _add_1_add_4_6.INIT1 = 16'h9995;
    defparam _add_1_add_4_6.INJECT1_0 = "NO";
    defparam _add_1_add_4_6.INJECT1_1 = "NO";
    CCU2C _add_1_164_add_4_22 (.A0(Y_r[19]), .B0(X_r[19]), .C0(GND_net), 
          .D0(VCC_net), .A1(Y_r[20]), .B1(X_r[20]), .C1(GND_net), .D1(VCC_net), 
          .CIN(n1914), .COUT(n1915));
    defparam _add_1_164_add_4_22.INIT0 = 16'h9995;
    defparam _add_1_164_add_4_22.INIT1 = 16'h9995;
    defparam _add_1_164_add_4_22.INJECT1_0 = "NO";
    defparam _add_1_164_add_4_22.INJECT1_1 = "NO";
    LUT4 i1305_2_lut_rep_70 (.A(n42), .B(Cin_1_d1), .Z(n3004)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i1305_2_lut_rep_70.init = 16'h6666;
    LUT4 i300_3_lut_4_lut (.A(n42), .B(Cin_1_d1), .C(count3), .D(fracAddResult[8]), 
         .Z(n903)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A !(B (C+(D))+!B !(C+!(D))))) */ ;
    defparam i300_3_lut_4_lut.init = 16'h6f60;
    LUT4 X_5__I_0_i18_3_lut_4_lut (.A(n42), .B(Cin_1_d1), .C(count4), 
         .D(fracAddResult[16]), .Z(level4_adj_145[17])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A !(B (C+(D))+!B !(C+!(D))))) */ ;
    defparam X_5__I_0_i18_3_lut_4_lut.init = 16'h6f60;
    flopoco_add_we8_wf17_zynq7000_native_single_f200 u_dut (.clk_c(clk_c), 
            .fracYpadXorOp({fracYpadXorOp}), .extendedExpInc_d3({extendedExpInc_d3}), 
            .\R_dut[25] (R_dut[25]), .eYmeX({eYmeX}), .swap_N_6(swap_N_6), 
            .Y_r({Y_r}), .X_r({X_r}), .GND_net(GND_net), .VCC_net(VCC_net), 
            .n1(n1), .R_27__N_1(R_27__N_1), .\RoundedExpFrac[26] (RoundedExpFrac[26]), 
            .\RoundedExpFrac[27] (RoundedExpFrac[27]), .n933(n933), .\excRt2[1] (excRt2[1]), 
            .n989(n989), .\nZerosNew[4] (nZerosNew[4]), .\nZerosNew[2] (nZerosNew[2]), 
            .\nZerosNew[3] (nZerosNew[3]), .\X_1_d1[18] (X_1_d1_adj_155[18]), 
            .updatedExp({updatedExp}), .\X_1_d1[0] (X_1_d1_adj_155[0]), 
            .Cin_1_d1(Cin_1_d1_adj_118), .\X_1_d1[19] (X_1_d1_adj_155[19]), 
            .\X_1_d1[20] (X_1_d1_adj_155[20]), .\X_1_d1[21] (X_1_d1_adj_155[21]), 
            .\X_1_d1[22] (X_1_d1_adj_155[22]), .\X_1_d1[23] (X_1_d1_adj_155[23]), 
            .\X_1_d1[24] (X_1_d1_adj_155[24]), .\X_1_d1[25] (X_1_d1_adj_155[25]), 
            .\X_1_d1[26] (X_1_d1_adj_155[26]), .\X_1_d1[27] (X_1_d1_adj_155[27]), 
            .\X_1_d1[1] (X_1_d1_adj_155[1]), .\X_1_d1[2] (X_1_d1_adj_155[2]), 
            .\X_1_d1[3] (X_1_d1_adj_155[3]), .\X_1_d1[4] (X_1_d1_adj_155[4]), 
            .\X_1_d1[5] (X_1_d1_adj_155[5]), .\X_1_d1[6] (X_1_d1_adj_155[6]), 
            .\X_1_d1[7] (X_1_d1_adj_155[7]), .\X_1_d1[8] (X_1_d1_adj_155[8]), 
            .\X_1_d1[9] (X_1_d1_adj_155[9]), .\X_1_d1[10] (X_1_d1_adj_155[10]), 
            .\X_1_d1[11] (X_1_d1_adj_155[11]), .\X_1_d1[12] (X_1_d1_adj_155[12]), 
            .\X_1_d1[13] (X_1_d1_adj_155[13]), .\X_1_d1[14] (X_1_d1_adj_155[14]), 
            .\X_1_d1[15] (X_1_d1_adj_155[15]), .\X_1_d1[16] (X_1_d1_adj_155[16]), 
            .\X_1_d1[17] (X_1_d1_adj_155[17]), .\X_1_d1[2]_adj_1 (X_1_d1[2]), 
            .\X_1_d1[3]_adj_2 (X_1_d1[3]), .\X_1_d1[4]_adj_3 (X_1_d1[4]), 
            .\X_1_d1[5]_adj_4 (X_1_d1[5]), .\X_1_d1[6]_adj_5 (X_1_d1[6]), 
            .\X_1_d1[7]_adj_6 (X_1_d1[7]), .\X_1_d1[8]_adj_7 (X_1_d1[8]), 
            .\X_1_d1[9]_adj_8 (X_1_d1[9]), .\X_1_d1[10]_adj_9 (X_1_d1[10]), 
            .\X_1_d1[11]_adj_10 (X_1_d1[11]), .\X_1_d1[12]_adj_11 (X_1_d1[12]), 
            .\X_1_d1[13]_adj_12 (X_1_d1[13]), .\X_1_d1[14]_adj_13 (X_1_d1[14]), 
            .\X_1_d1[15]_adj_14 (X_1_d1[15]), .\X_1_d1[16]_adj_15 (X_1_d1[16]), 
            .\X_1_d1[17]_adj_16 (X_1_d1[17]), .\X_1_d1[18]_adj_17 (X_1_d1[18]), 
            .sticky_N_14(sticky_N_14), .count3(count3), .count4(count4), 
            .\fracAddResult[13] (fracAddResult[13]), .\fracAddResult[14] (fracAddResult[14]), 
            .\fracAddResult[15] (fracAddResult[15]), .\level2[20] (level2_adj_148[20]), 
            .n3002(n3002), .\fracAddResult[2] (fracAddResult[2]), .\fracAddResult[18] (fracAddResult[18]), 
            .\fracAddResult[4] (fracAddResult[4]), .\fracAddResult[20] (fracAddResult[20]), 
            .\level4[8] (level4_adj_145[8]), .\level2[19] (level2_adj_148[19]), 
            .\fracAddResult[3] (fracAddResult[3]), .\fracAddResult[19] (fracAddResult[19]), 
            .n3004(n3004), .\fracAddResult[1] (fracAddResult[1]), .\fracAddResult[5] (fracAddResult[5]), 
            .\fracAddResult[6] (fracAddResult[6]), .n903(n903), .\level4[10] (level4_adj_145[10]), 
            .\fracAddResult[10] (fracAddResult[10]), .\level4[12] (level4_adj_145[12]), 
            .\fracAddResult[12] (fracAddResult[12]), .\fracAddResult[17] (fracAddResult[17]), 
            .\fracAddResult[8] (fracAddResult[8]), .\level4[17] (level4_adj_145[17]), 
            .\fracAddResult[16] (fracAddResult[16]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(44[11:71])
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    VLO i1 (.Z(GND_net));
    
endmodule
//
// Verilog Description of module flopoco_add_we8_wf17_zynq7000_native_single_f200
//

module flopoco_add_we8_wf17_zynq7000_native_single_f200 (clk_c, fracYpadXorOp, 
            extendedExpInc_d3, \R_dut[25] , eYmeX, swap_N_6, Y_r, 
            X_r, GND_net, VCC_net, n1, R_27__N_1, \RoundedExpFrac[26] , 
            \RoundedExpFrac[27] , n933, \excRt2[1] , n989, \nZerosNew[4] , 
            \nZerosNew[2] , \nZerosNew[3] , \X_1_d1[18] , updatedExp, 
            \X_1_d1[0] , Cin_1_d1, \X_1_d1[19] , \X_1_d1[20] , \X_1_d1[21] , 
            \X_1_d1[22] , \X_1_d1[23] , \X_1_d1[24] , \X_1_d1[25] , 
            \X_1_d1[26] , \X_1_d1[27] , \X_1_d1[1] , \X_1_d1[2] , \X_1_d1[3] , 
            \X_1_d1[4] , \X_1_d1[5] , \X_1_d1[6] , \X_1_d1[7] , \X_1_d1[8] , 
            \X_1_d1[9] , \X_1_d1[10] , \X_1_d1[11] , \X_1_d1[12] , \X_1_d1[13] , 
            \X_1_d1[14] , \X_1_d1[15] , \X_1_d1[16] , \X_1_d1[17] , 
            \X_1_d1[2]_adj_1 , \X_1_d1[3]_adj_2 , \X_1_d1[4]_adj_3 , \X_1_d1[5]_adj_4 , 
            \X_1_d1[6]_adj_5 , \X_1_d1[7]_adj_6 , \X_1_d1[8]_adj_7 , \X_1_d1[9]_adj_8 , 
            \X_1_d1[10]_adj_9 , \X_1_d1[11]_adj_10 , \X_1_d1[12]_adj_11 , 
            \X_1_d1[13]_adj_12 , \X_1_d1[14]_adj_13 , \X_1_d1[15]_adj_14 , 
            \X_1_d1[16]_adj_15 , \X_1_d1[17]_adj_16 , \X_1_d1[18]_adj_17 , 
            sticky_N_14, count3, count4, \fracAddResult[13] , \fracAddResult[14] , 
            \fracAddResult[15] , \level2[20] , n3002, \fracAddResult[2] , 
            \fracAddResult[18] , \fracAddResult[4] , \fracAddResult[20] , 
            \level4[8] , \level2[19] , \fracAddResult[3] , \fracAddResult[19] , 
            n3004, \fracAddResult[1] , \fracAddResult[5] , \fracAddResult[6] , 
            n903, \level4[10] , \fracAddResult[10] , \level4[12] , \fracAddResult[12] , 
            \fracAddResult[17] , \fracAddResult[8] , \level4[17] , \fracAddResult[16] );
    input clk_c;
    output [20:0]fracYpadXorOp;
    output [8:0]extendedExpInc_d3;
    output \R_dut[25] ;
    input [7:0]eYmeX;
    input swap_N_6;
    input [27:0]Y_r;
    input [27:0]X_r;
    input GND_net;
    input VCC_net;
    output n1;
    output R_27__N_1;
    input \RoundedExpFrac[26] ;
    input \RoundedExpFrac[27] ;
    output n933;
    output \excRt2[1] ;
    output n989;
    output \nZerosNew[4] ;
    output \nZerosNew[2] ;
    output \nZerosNew[3] ;
    output \X_1_d1[18] ;
    input [9:0]updatedExp;
    output \X_1_d1[0] ;
    output Cin_1_d1;
    output \X_1_d1[19] ;
    output \X_1_d1[20] ;
    output \X_1_d1[21] ;
    output \X_1_d1[22] ;
    output \X_1_d1[23] ;
    output \X_1_d1[24] ;
    output \X_1_d1[25] ;
    output \X_1_d1[26] ;
    output \X_1_d1[27] ;
    output \X_1_d1[1] ;
    output \X_1_d1[2] ;
    output \X_1_d1[3] ;
    output \X_1_d1[4] ;
    output \X_1_d1[5] ;
    output \X_1_d1[6] ;
    output \X_1_d1[7] ;
    output \X_1_d1[8] ;
    output \X_1_d1[9] ;
    output \X_1_d1[10] ;
    output \X_1_d1[11] ;
    output \X_1_d1[12] ;
    output \X_1_d1[13] ;
    output \X_1_d1[14] ;
    output \X_1_d1[15] ;
    output \X_1_d1[16] ;
    output \X_1_d1[17] ;
    output \X_1_d1[2]_adj_1 ;
    output \X_1_d1[3]_adj_2 ;
    output \X_1_d1[4]_adj_3 ;
    output \X_1_d1[5]_adj_4 ;
    output \X_1_d1[6]_adj_5 ;
    output \X_1_d1[7]_adj_6 ;
    output \X_1_d1[8]_adj_7 ;
    output \X_1_d1[9]_adj_8 ;
    output \X_1_d1[10]_adj_9 ;
    output \X_1_d1[11]_adj_10 ;
    output \X_1_d1[12]_adj_11 ;
    output \X_1_d1[13]_adj_12 ;
    output \X_1_d1[14]_adj_13 ;
    output \X_1_d1[15]_adj_14 ;
    output \X_1_d1[16]_adj_15 ;
    output \X_1_d1[17]_adj_16 ;
    output \X_1_d1[18]_adj_17 ;
    output sticky_N_14;
    output count3;
    output count4;
    input \fracAddResult[13] ;
    input \fracAddResult[14] ;
    input \fracAddResult[15] ;
    output \level2[20] ;
    output n3002;
    input \fracAddResult[2] ;
    input \fracAddResult[18] ;
    input \fracAddResult[4] ;
    input \fracAddResult[20] ;
    input \level4[8] ;
    output \level2[19] ;
    input \fracAddResult[3] ;
    input \fracAddResult[19] ;
    input n3004;
    input \fracAddResult[1] ;
    input \fracAddResult[5] ;
    input \fracAddResult[6] ;
    input n903;
    input \level4[10] ;
    input \fracAddResult[10] ;
    input \level4[12] ;
    input \fracAddResult[12] ;
    input \fracAddResult[17] ;
    input \fracAddResult[8] ;
    input \level4[17] ;
    input \fracAddResult[16] ;
    
    wire clk_c /* synthesis is_clock=1, SET_AS_NETWORK=clk_c */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(6[1:4])
    wire [27:0]Y_r_c /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(15[10:13])
    wire [27:0]X_r_c /* synthesis keep=true, preserve=true, dont_touch="true" */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(14[10:13])
    wire [1:0]excRt_d3;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(395[35:43])
    wire [1:0]excRt;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(395[8:13])
    
    wire EffSub_d2, EffSub_d3, EffSub_d4;
    wire [1:0]excRt_d4;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(395[45:53])
    
    wire EffSub, signR_d2, signR_d1, signR_d3;
    wire [21:0]X;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(175[11:12])
    
    wire n2998;
    wire [8:0]extendedExpInc_d1;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(425[24:41])
    
    wire n2993;
    wire [8:0]extendedExpInc_d2;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(425[43:60])
    
    wire eqdiffsign_d1, eqdiffsign, n6, n2468, n987, signR2_N_21;
    wire [7:0]expDiff;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(371[8:15])
    wire [27:0]newX;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(373[8:12])
    wire [27:0]newY;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(375[8:12])
    
    wire n2997, n2992, n2630;
    wire [8:0]extendedExpInc;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(425[8:22])
    
    wire n2700, n2610, n2724, n2983, n2987, n2986, n2989, n2374;
    wire [19:0]level3;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(45[8:14])
    wire [19:0]level1;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(53[8:14])
    wire [4:0]ps_d1;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(33[12:17])
    wire [21:0]level3_d1;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(189[16:25])
    wire [21:0]level1_adj_117;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(197[8:14])
    
    wire n2356, n2979, n2988, n2990, n2698, n2999, n2718, n2716, 
        n2991, n2646, n3000, n2638, n2598, n2984, n2994, n2620, 
        n2606;
    wire [4:0]shiftVal;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(401[8:16])
    
    wire n883;
    wire [19:0]level2_d1;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(49[16:25])
    
    wire n8, n2756, n21, n2995, n2688, n3003, n2996, n18;
    wire [21:0]shiftedFrac;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(423[8:19])
    
    wire needToRound;
    
    FD1S3AX excRt_d3_i0 (.D(excRt[0]), .CK(clk_c), .Q(excRt_d3[0])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(462[10] 481[17])
    defparam excRt_d3_i0.GSR = "ENABLED";
    FD1S3AX EffSub_d2_64 (.D(fracYpadXorOp[20]), .CK(clk_c), .Q(EffSub_d2)) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(462[10] 481[17])
    defparam EffSub_d2_64.GSR = "ENABLED";
    FD1S3AX EffSub_d3_65 (.D(EffSub_d2), .CK(clk_c), .Q(EffSub_d3)) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(462[10] 481[17])
    defparam EffSub_d3_65.GSR = "ENABLED";
    FD1S3AX EffSub_d4_66 (.D(EffSub_d3), .CK(clk_c), .Q(EffSub_d4)) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(462[10] 481[17])
    defparam EffSub_d4_66.GSR = "ENABLED";
    FD1S3AX excRt_d4_i0 (.D(excRt_d3[0]), .CK(clk_c), .Q(excRt_d4[0])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(462[10] 481[17])
    defparam excRt_d4_i0.GSR = "ENABLED";
    FD1S3AX EffSubVector_d1_i1 (.D(EffSub), .CK(clk_c), .Q(fracYpadXorOp[20])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(462[10] 481[17])
    defparam EffSubVector_d1_i1.GSR = "ENABLED";
    FD1S3AX signR_d2_72 (.D(signR_d1), .CK(clk_c), .Q(signR_d2)) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(462[10] 481[17])
    defparam signR_d2_72.GSR = "ENABLED";
    FD1S3AX signR_d3_73 (.D(signR_d2), .CK(clk_c), .Q(signR_d3)) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(462[10] 481[17])
    defparam signR_d3_73.GSR = "ENABLED";
    FD1S3AX sticky_d1_74 (.D(n2998), .CK(clk_c), .Q(X[0])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(462[10] 481[17])
    defparam sticky_d1_74.GSR = "ENABLED";
    FD1S3AX extendedExpInc_d1_i0 (.D(n2993), .CK(clk_c), .Q(extendedExpInc_d1[0])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(462[10] 481[17])
    defparam extendedExpInc_d1_i0.GSR = "ENABLED";
    FD1S3AX extendedExpInc_d2_i0 (.D(extendedExpInc_d1[0]), .CK(clk_c), 
            .Q(extendedExpInc_d2[0])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(462[10] 481[17])
    defparam extendedExpInc_d2_i0.GSR = "ENABLED";
    FD1S3AX extendedExpInc_d3_i0 (.D(extendedExpInc_d2[0]), .CK(clk_c), 
            .Q(extendedExpInc_d3[0])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(462[10] 481[17])
    defparam extendedExpInc_d3_i0.GSR = "ENABLED";
    FD1S3AX eqdiffsign_d1_79 (.D(eqdiffsign), .CK(clk_c), .Q(eqdiffsign_d1)) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(462[10] 481[17])
    defparam eqdiffsign_d1_79.GSR = "ENABLED";
    FD1S3IX signR_d1_71 (.D(n2468), .CK(clk_c), .CD(n6), .Q(signR_d1)) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(462[10] 481[17])
    defparam signR_d1_71.GSR = "ENABLED";
    FD1S3IX signR2_d1_80 (.D(signR2_N_21), .CK(clk_c), .CD(n987), .Q(\R_dut[25] )) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(462[10] 481[17])
    defparam signR2_d1_80.GSR = "ENABLED";
    LUT4 mux_28_i2_3_lut (.A(eYmeX[1]), .B(eYmeX[0]), .C(swap_N_6), .Z(expDiff[1])) /* synthesis lut_function=(!(A (B (C))+!A !(B (C)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(489[15:47])
    defparam mux_28_i2_3_lut.init = 16'h6a6a;
    LUT4 Y_27__I_0_i2_3_lut (.A(Y_r[1]), .B(X_r[1]), .C(swap_N_6), .Z(newX[1])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(491[12:36])
    defparam Y_27__I_0_i2_3_lut.init = 16'hcaca;
    PDPW16KD newX_25__I_0_82 (.DI0(GND_net), .DI1(GND_net), .DI2(GND_net), 
            .DI3(GND_net), .DI4(GND_net), .DI5(GND_net), .DI6(GND_net), 
            .DI7(GND_net), .DI8(GND_net), .DI9(GND_net), .DI10(GND_net), 
            .DI11(GND_net), .DI12(GND_net), .DI13(GND_net), .DI14(GND_net), 
            .DI15(GND_net), .DI16(GND_net), .DI17(GND_net), .DI18(GND_net), 
            .DI19(GND_net), .DI20(GND_net), .DI21(GND_net), .DI22(GND_net), 
            .DI23(GND_net), .DI24(GND_net), .DI25(GND_net), .DI26(GND_net), 
            .DI27(GND_net), .DI28(GND_net), .DI29(GND_net), .DI30(GND_net), 
            .DI31(GND_net), .DI32(GND_net), .DI33(GND_net), .DI34(GND_net), 
            .DI35(GND_net), .ADW0(GND_net), .ADW1(GND_net), .ADW2(GND_net), 
            .ADW3(GND_net), .ADW4(GND_net), .ADW5(GND_net), .ADW6(GND_net), 
            .ADW7(GND_net), .ADW8(GND_net), .BE0(GND_net), .BE1(GND_net), 
            .BE2(GND_net), .BE3(GND_net), .CEW(VCC_net), .CLKW(GND_net), 
            .CSW0(GND_net), .CSW1(GND_net), .CSW2(GND_net), .ADR0(GND_net), 
            .ADR1(newY[26]), .ADR2(n2997), .ADR3(newX[26]), .ADR4(newX[27]), 
            .ADR5(newY[25]), .ADR6(n2992), .ADR7(GND_net), .ADR8(GND_net), 
            .ADR9(GND_net), .ADR10(GND_net), .ADR11(GND_net), .ADR12(GND_net), 
            .ADR13(GND_net), .CER(VCC_net), .OCER(VCC_net), .CLKR(clk_c), 
            .CSR0(GND_net), .CSR1(GND_net), .CSR2(GND_net), .RST(GND_net), 
            .DO0(excRt[0]), .DO1(excRt[1]));
    defparam newX_25__I_0_82.DATA_WIDTH_W = 36;
    defparam newX_25__I_0_82.DATA_WIDTH_R = 2;
    defparam newX_25__I_0_82.GSR = "DISABLED";
    defparam newX_25__I_0_82.REGMODE = "OUTREG";
    defparam newX_25__I_0_82.RESETMODE = "ASYNC";
    defparam newX_25__I_0_82.ASYNC_RESET_RELEASE = "SYNC";
    defparam newX_25__I_0_82.CSDECODE_W = "0b000";
    defparam newX_25__I_0_82.CSDECODE_R = "0b000";
    defparam newX_25__I_0_82.INITVAL_00 = "0x00000000000000000000000000000000000000001FEEA1CAE41FEFA1CAE41FEFA1CAE41FEEA1CAE4";
    defparam newX_25__I_0_82.INITVAL_01 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam newX_25__I_0_82.INITVAL_02 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam newX_25__I_0_82.INITVAL_03 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam newX_25__I_0_82.INITVAL_04 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam newX_25__I_0_82.INITVAL_05 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam newX_25__I_0_82.INITVAL_06 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam newX_25__I_0_82.INITVAL_07 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam newX_25__I_0_82.INITVAL_08 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam newX_25__I_0_82.INITVAL_09 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam newX_25__I_0_82.INITVAL_0A = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam newX_25__I_0_82.INITVAL_0B = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam newX_25__I_0_82.INITVAL_0C = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam newX_25__I_0_82.INITVAL_0D = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam newX_25__I_0_82.INITVAL_0E = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam newX_25__I_0_82.INITVAL_0F = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam newX_25__I_0_82.INITVAL_10 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam newX_25__I_0_82.INITVAL_11 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam newX_25__I_0_82.INITVAL_12 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam newX_25__I_0_82.INITVAL_13 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam newX_25__I_0_82.INITVAL_14 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam newX_25__I_0_82.INITVAL_15 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam newX_25__I_0_82.INITVAL_16 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam newX_25__I_0_82.INITVAL_17 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam newX_25__I_0_82.INITVAL_18 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam newX_25__I_0_82.INITVAL_19 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam newX_25__I_0_82.INITVAL_1A = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam newX_25__I_0_82.INITVAL_1B = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam newX_25__I_0_82.INITVAL_1C = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam newX_25__I_0_82.INITVAL_1D = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam newX_25__I_0_82.INITVAL_1E = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam newX_25__I_0_82.INITVAL_1F = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam newX_25__I_0_82.INITVAL_20 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam newX_25__I_0_82.INITVAL_21 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam newX_25__I_0_82.INITVAL_22 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam newX_25__I_0_82.INITVAL_23 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam newX_25__I_0_82.INITVAL_24 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam newX_25__I_0_82.INITVAL_25 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam newX_25__I_0_82.INITVAL_26 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam newX_25__I_0_82.INITVAL_27 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam newX_25__I_0_82.INITVAL_28 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam newX_25__I_0_82.INITVAL_29 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam newX_25__I_0_82.INITVAL_2A = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam newX_25__I_0_82.INITVAL_2B = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam newX_25__I_0_82.INITVAL_2C = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam newX_25__I_0_82.INITVAL_2D = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam newX_25__I_0_82.INITVAL_2E = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam newX_25__I_0_82.INITVAL_2F = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam newX_25__I_0_82.INITVAL_30 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam newX_25__I_0_82.INITVAL_31 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam newX_25__I_0_82.INITVAL_32 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam newX_25__I_0_82.INITVAL_33 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam newX_25__I_0_82.INITVAL_34 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam newX_25__I_0_82.INITVAL_35 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam newX_25__I_0_82.INITVAL_36 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam newX_25__I_0_82.INITVAL_37 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam newX_25__I_0_82.INITVAL_38 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam newX_25__I_0_82.INITVAL_39 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam newX_25__I_0_82.INITVAL_3A = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam newX_25__I_0_82.INITVAL_3B = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam newX_25__I_0_82.INITVAL_3C = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam newX_25__I_0_82.INITVAL_3D = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam newX_25__I_0_82.INITVAL_3E = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam newX_25__I_0_82.INITVAL_3F = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam newX_25__I_0_82.INIT_DATA = "STATIC";
    LUT4 i1_3_lut_4_lut (.A(newY[26]), .B(n2997), .C(newY[11]), .D(expDiff[4]), 
         .Z(n2630)) /* synthesis lut_function=(!(A ((D)+!C)+!A (((D)+!C)+!B))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(502[39:48])
    defparam i1_3_lut_4_lut.init = 16'h00e0;
    LUT4 Y_27__I_0_i3_3_lut (.A(Y_r[2]), .B(X_r[2]), .C(swap_N_6), .Z(newX[2])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(491[12:36])
    defparam Y_27__I_0_i3_3_lut.init = 16'hcaca;
    LUT4 Y_27__I_0_i4_3_lut (.A(Y_r[3]), .B(X_r[3]), .C(swap_N_6), .Z(newX[3])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(491[12:36])
    defparam Y_27__I_0_i4_3_lut.init = 16'hcaca;
    LUT4 Y_27__I_0_i5_3_lut (.A(Y_r[4]), .B(X_r[4]), .C(swap_N_6), .Z(newX[4])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(491[12:36])
    defparam Y_27__I_0_i5_3_lut.init = 16'hcaca;
    LUT4 Y_27__I_0_i6_3_lut (.A(Y_r[5]), .B(X_r[5]), .C(swap_N_6), .Z(newX[5])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(491[12:36])
    defparam Y_27__I_0_i6_3_lut.init = 16'hcaca;
    LUT4 Y_27__I_0_i7_3_lut (.A(Y_r[6]), .B(X_r[6]), .C(swap_N_6), .Z(newX[6])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(491[12:36])
    defparam Y_27__I_0_i7_3_lut.init = 16'hcaca;
    LUT4 mux_16_i5_3_lut (.A(X_r[4]), .B(Y_r[4]), .C(swap_N_6), .Z(newY[4])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(492[12:36])
    defparam mux_16_i5_3_lut.init = 16'hcaca;
    LUT4 Y_27__I_0_i8_3_lut (.A(Y_r[7]), .B(X_r[7]), .C(swap_N_6), .Z(newX[7])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(491[12:36])
    defparam Y_27__I_0_i8_3_lut.init = 16'hcaca;
    LUT4 Y_27__I_0_i9_3_lut (.A(Y_r[8]), .B(X_r[8]), .C(swap_N_6), .Z(newX[8])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(491[12:36])
    defparam Y_27__I_0_i9_3_lut.init = 16'hcaca;
    LUT4 Y_27__I_0_i10_3_lut (.A(Y_r[9]), .B(X_r[9]), .C(swap_N_6), .Z(newX[9])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(491[12:36])
    defparam Y_27__I_0_i10_3_lut.init = 16'hcaca;
    FD1S3AX excRt_d3_i1 (.D(excRt[1]), .CK(clk_c), .Q(excRt_d3[1])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(462[10] 481[17])
    defparam excRt_d3_i1.GSR = "ENABLED";
    FD1S3AX excRt_d4_i1 (.D(excRt_d3[1]), .CK(clk_c), .Q(excRt_d4[1])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(462[10] 481[17])
    defparam excRt_d4_i1.GSR = "ENABLED";
    FD1S3AX extendedExpInc_d1_i1 (.D(extendedExpInc[1]), .CK(clk_c), .Q(extendedExpInc_d1[1])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(462[10] 481[17])
    defparam extendedExpInc_d1_i1.GSR = "ENABLED";
    FD1S3AX extendedExpInc_d1_i2 (.D(extendedExpInc[2]), .CK(clk_c), .Q(extendedExpInc_d1[2])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(462[10] 481[17])
    defparam extendedExpInc_d1_i2.GSR = "ENABLED";
    FD1S3AX extendedExpInc_d1_i3 (.D(extendedExpInc[3]), .CK(clk_c), .Q(extendedExpInc_d1[3])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(462[10] 481[17])
    defparam extendedExpInc_d1_i3.GSR = "ENABLED";
    FD1S3AX extendedExpInc_d1_i4 (.D(extendedExpInc[4]), .CK(clk_c), .Q(extendedExpInc_d1[4])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(462[10] 481[17])
    defparam extendedExpInc_d1_i4.GSR = "ENABLED";
    FD1S3AX extendedExpInc_d1_i5 (.D(extendedExpInc[5]), .CK(clk_c), .Q(extendedExpInc_d1[5])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(462[10] 481[17])
    defparam extendedExpInc_d1_i5.GSR = "ENABLED";
    FD1S3AX extendedExpInc_d1_i6 (.D(extendedExpInc[6]), .CK(clk_c), .Q(extendedExpInc_d1[6])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(462[10] 481[17])
    defparam extendedExpInc_d1_i6.GSR = "ENABLED";
    FD1S3AX extendedExpInc_d1_i7 (.D(extendedExpInc[7]), .CK(clk_c), .Q(extendedExpInc_d1[7])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(462[10] 481[17])
    defparam extendedExpInc_d1_i7.GSR = "ENABLED";
    FD1S3AX extendedExpInc_d1_i8 (.D(extendedExpInc[8]), .CK(clk_c), .Q(extendedExpInc_d1[8])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(462[10] 481[17])
    defparam extendedExpInc_d1_i8.GSR = "ENABLED";
    FD1S3AX extendedExpInc_d2_i1 (.D(extendedExpInc_d1[1]), .CK(clk_c), 
            .Q(extendedExpInc_d2[1])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(462[10] 481[17])
    defparam extendedExpInc_d2_i1.GSR = "ENABLED";
    FD1S3AX extendedExpInc_d2_i2 (.D(extendedExpInc_d1[2]), .CK(clk_c), 
            .Q(extendedExpInc_d2[2])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(462[10] 481[17])
    defparam extendedExpInc_d2_i2.GSR = "ENABLED";
    FD1S3AX extendedExpInc_d2_i3 (.D(extendedExpInc_d1[3]), .CK(clk_c), 
            .Q(extendedExpInc_d2[3])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(462[10] 481[17])
    defparam extendedExpInc_d2_i3.GSR = "ENABLED";
    FD1S3AX extendedExpInc_d2_i4 (.D(extendedExpInc_d1[4]), .CK(clk_c), 
            .Q(extendedExpInc_d2[4])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(462[10] 481[17])
    defparam extendedExpInc_d2_i4.GSR = "ENABLED";
    FD1S3AX extendedExpInc_d2_i5 (.D(extendedExpInc_d1[5]), .CK(clk_c), 
            .Q(extendedExpInc_d2[5])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(462[10] 481[17])
    defparam extendedExpInc_d2_i5.GSR = "ENABLED";
    FD1S3AX extendedExpInc_d2_i6 (.D(extendedExpInc_d1[6]), .CK(clk_c), 
            .Q(extendedExpInc_d2[6])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(462[10] 481[17])
    defparam extendedExpInc_d2_i6.GSR = "ENABLED";
    FD1S3AX extendedExpInc_d2_i7 (.D(extendedExpInc_d1[7]), .CK(clk_c), 
            .Q(extendedExpInc_d2[7])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(462[10] 481[17])
    defparam extendedExpInc_d2_i7.GSR = "ENABLED";
    FD1S3AX extendedExpInc_d2_i8 (.D(extendedExpInc_d1[8]), .CK(clk_c), 
            .Q(extendedExpInc_d2[8])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(462[10] 481[17])
    defparam extendedExpInc_d2_i8.GSR = "ENABLED";
    FD1S3AX extendedExpInc_d3_i1 (.D(extendedExpInc_d2[1]), .CK(clk_c), 
            .Q(extendedExpInc_d3[1])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(462[10] 481[17])
    defparam extendedExpInc_d3_i1.GSR = "ENABLED";
    FD1S3AX extendedExpInc_d3_i2 (.D(extendedExpInc_d2[2]), .CK(clk_c), 
            .Q(extendedExpInc_d3[2])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(462[10] 481[17])
    defparam extendedExpInc_d3_i2.GSR = "ENABLED";
    FD1S3AX extendedExpInc_d3_i3 (.D(extendedExpInc_d2[3]), .CK(clk_c), 
            .Q(extendedExpInc_d3[3])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(462[10] 481[17])
    defparam extendedExpInc_d3_i3.GSR = "ENABLED";
    FD1S3AX extendedExpInc_d3_i4 (.D(extendedExpInc_d2[4]), .CK(clk_c), 
            .Q(extendedExpInc_d3[4])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(462[10] 481[17])
    defparam extendedExpInc_d3_i4.GSR = "ENABLED";
    FD1S3AX extendedExpInc_d3_i5 (.D(extendedExpInc_d2[5]), .CK(clk_c), 
            .Q(extendedExpInc_d3[5])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(462[10] 481[17])
    defparam extendedExpInc_d3_i5.GSR = "ENABLED";
    FD1S3AX extendedExpInc_d3_i6 (.D(extendedExpInc_d2[6]), .CK(clk_c), 
            .Q(extendedExpInc_d3[6])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(462[10] 481[17])
    defparam extendedExpInc_d3_i6.GSR = "ENABLED";
    FD1S3AX extendedExpInc_d3_i7 (.D(extendedExpInc_d2[7]), .CK(clk_c), 
            .Q(extendedExpInc_d3[7])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(462[10] 481[17])
    defparam extendedExpInc_d3_i7.GSR = "ENABLED";
    FD1S3AX extendedExpInc_d3_i8 (.D(extendedExpInc_d2[8]), .CK(clk_c), 
            .Q(extendedExpInc_d3[8])) /* synthesis LSE_LINE_FILE_ID=38, LSE_LCOL=11, LSE_RCOL=71, LSE_LLINE=44, LSE_RLINE=44 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(462[10] 481[17])
    defparam extendedExpInc_d3_i8.GSR = "ENABLED";
    LUT4 i1_2_lut_3_lut_4_lut (.A(eYmeX[2]), .B(eYmeX[0]), .C(eYmeX[4]), 
         .D(eYmeX[1]), .Z(n2700)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_3_lut_4_lut_adj_18 (.A(newY[26]), .B(n2997), .C(newY[12]), 
         .D(expDiff[4]), .Z(n2610)) /* synthesis lut_function=(!(A ((D)+!C)+!A (((D)+!C)+!B))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(502[39:48])
    defparam i1_3_lut_4_lut_adj_18.init = 16'h00e0;
    LUT4 i1_2_lut_3_lut (.A(eYmeX[2]), .B(eYmeX[0]), .C(eYmeX[3]), .Z(n2724)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_2_lut_3_lut.init = 16'hfefe;
    LUT4 Y_27__I_0_i11_3_lut (.A(Y_r[10]), .B(X_r[10]), .C(swap_N_6), 
         .Z(newX[10])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(491[12:36])
    defparam Y_27__I_0_i11_3_lut.init = 16'hcaca;
    LUT4 Y_27__I_0_i12_3_lut (.A(Y_r[11]), .B(X_r[11]), .C(swap_N_6), 
         .Z(newX[11])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(491[12:36])
    defparam Y_27__I_0_i12_3_lut.init = 16'hcaca;
    LUT4 Y_27__I_0_i13_3_lut (.A(Y_r[12]), .B(X_r[12]), .C(swap_N_6), 
         .Z(newX[12])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(491[12:36])
    defparam Y_27__I_0_i13_3_lut.init = 16'hcaca;
    LUT4 Y_27__I_0_i14_3_lut (.A(Y_r[13]), .B(X_r[13]), .C(swap_N_6), 
         .Z(newX[13])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(491[12:36])
    defparam Y_27__I_0_i14_3_lut.init = 16'hcaca;
    LUT4 Y_27__I_0_i15_3_lut (.A(Y_r[14]), .B(X_r[14]), .C(swap_N_6), 
         .Z(newX[14])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(491[12:36])
    defparam Y_27__I_0_i15_3_lut.init = 16'hcaca;
    LUT4 Y_27__I_0_i16_3_lut (.A(Y_r[15]), .B(X_r[15]), .C(swap_N_6), 
         .Z(newX[15])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(491[12:36])
    defparam Y_27__I_0_i16_3_lut.init = 16'hcaca;
    LUT4 Y_27__I_0_i17_3_lut (.A(Y_r[16]), .B(X_r[16]), .C(swap_N_6), 
         .Z(newX[16])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(491[12:36])
    defparam Y_27__I_0_i17_3_lut.init = 16'hcaca;
    LUT4 newX_25__I_0_83_2_lut (.A(Y_r[25]), .B(X_r[25]), .Z(EffSub)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(499[14:29])
    defparam newX_25__I_0_83_2_lut.init = 16'h6666;
    LUT4 mux_16_i4_3_lut (.A(X_r[3]), .B(Y_r[3]), .C(swap_N_6), .Z(newY[3])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(492[12:36])
    defparam mux_16_i4_3_lut.init = 16'hcaca;
    LUT4 mux_16_i12_3_lut (.A(X_r[11]), .B(Y_r[11]), .C(swap_N_6), .Z(newY[11])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(492[12:36])
    defparam mux_16_i12_3_lut.init = 16'hcaca;
    LUT4 i131_2_lut_3_lut_4_lut (.A(newX[21]), .B(n2983), .C(newX[23]), 
         .D(newX[22]), .Z(extendedExpInc[6])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C))+!A !(C))) */ ;   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam i131_2_lut_3_lut_4_lut.init = 16'h78f0;
    LUT4 mux_16_i6_3_lut (.A(X_r[5]), .B(Y_r[5]), .C(swap_N_6), .Z(newY[5])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(492[12:36])
    defparam mux_16_i6_3_lut.init = 16'hcaca;
    LUT4 mux_16_i8_3_lut (.A(X_r[7]), .B(Y_r[7]), .C(swap_N_6), .Z(newY[7])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(492[12:36])
    defparam mux_16_i8_3_lut.init = 16'hcaca;
    LUT4 i124_2_lut_3_lut_4_lut (.A(newX[20]), .B(n2987), .C(newX[22]), 
         .D(newX[21]), .Z(extendedExpInc[5])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C))+!A !(C))) */ ;   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam i124_2_lut_3_lut_4_lut.init = 16'h78f0;
    LUT4 i1_4_lut_4_lut (.A(n2986), .B(n2630), .C(n2989), .D(n2374), 
         .Z(level3[13])) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(511[16:88])
    defparam i1_4_lut_4_lut.init = 16'h4000;
    LUT4 shiftedFracY_19__I_0_i2_4_lut (.A(level1[1]), .B(fracYpadXorOp[20]), 
         .C(level1[2]), .D(ps_d1[0]), .Z(fracYpadXorOp[1])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+!(D)))+!A (B (C (D))+!B !(C (D))))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(520[21:29])
    defparam shiftedFracY_19__I_0_i2_4_lut.init = 16'h3c66;
    LUT4 i50_4_lut (.A(level3_d1[3]), .B(level3_d1[2]), .C(level1_adj_117[21]), 
         .D(level3_d1[4]), .Z(n2356)) /* synthesis lut_function=(A (B+((D)+!C))+!A (B (C)+!B (C (D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(542[27:85])
    defparam i50_4_lut.init = 16'hfaca;
    LUT4 i148_1_lut (.A(excRt_d4[0]), .Z(n1)) /* synthesis lut_function=(!(A)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(560[68:81])
    defparam i148_1_lut.init = 16'h5555;
    LUT4 i140_2_lut_3_lut_4_lut (.A(newX[22]), .B(n2979), .C(newX[24]), 
         .D(newX[23]), .Z(extendedExpInc[8])) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam i140_2_lut_3_lut_4_lut.init = 16'h8000;
    LUT4 i330_4_lut (.A(excRt_d4[1]), .B(R_27__N_1), .C(\RoundedExpFrac[26] ), 
         .D(\RoundedExpFrac[27] ), .Z(n933)) /* synthesis lut_function=(!(A (B)+!A (B+(C+(D))))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(560[12:95])
    defparam i330_4_lut.init = 16'h2223;
    LUT4 i2_4_lut (.A(eqdiffsign_d1), .B(excRt_d4[0]), .C(EffSub_d4), 
         .D(excRt_d4[1]), .Z(R_27__N_1)) /* synthesis lut_function=(!((B ((D)+!C)+!B !(C))+!A)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(560[23:82])
    defparam i2_4_lut.init = 16'h20a0;
    LUT4 i893_4_lut (.A(excRt_d4[0]), .B(excRt_d4[1]), .C(\RoundedExpFrac[27] ), 
         .D(\RoundedExpFrac[26] ), .Z(\excRt2[1] )) /* synthesis lut_function=(A (B+!(C+!(D)))+!A (B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(555[4] 559[24])
    defparam i893_4_lut.init = 16'hcecc;
    LUT4 mux_16_i20_3_lut_rep_63 (.A(X_r[27]), .B(Y_r[27]), .C(swap_N_6), 
         .Z(n2997)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(492[12:36])
    defparam mux_16_i20_3_lut_rep_63.init = 16'hcaca;
    LUT4 newY_27__I_0_i3_2_lut_rep_54_4_lut (.A(X_r[27]), .B(Y_r[27]), .C(swap_N_6), 
         .D(newY[26]), .Z(n2988)) /* synthesis lut_function=(A (B+((D)+!C))+!A (B (C+(D))+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(492[12:36])
    defparam newY_27__I_0_i3_2_lut_rep_54_4_lut.init = 16'hffca;
    LUT4 i1_3_lut_rep_56 (.A(expDiff[5]), .B(expDiff[7]), .C(expDiff[4]), 
         .Z(n2990)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_3_lut_rep_56.init = 16'hfefe;
    LUT4 mux_16_i3_3_lut (.A(X_r[2]), .B(Y_r[2]), .C(swap_N_6), .Z(newY[2])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(492[12:36])
    defparam mux_16_i3_3_lut.init = 16'hcaca;
    LUT4 shiftedFracY_19__I_0_i3_4_lut (.A(level1[2]), .B(fracYpadXorOp[20]), 
         .C(level1[3]), .D(ps_d1[0]), .Z(fracYpadXorOp[2])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+!(D)))+!A (B (C (D))+!B !(C (D))))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(520[21:29])
    defparam shiftedFracY_19__I_0_i3_4_lut.init = 16'h3c66;
    LUT4 Y_27__I_0_i19_3_lut (.A(Y_r[18]), .B(X_r[18]), .C(swap_N_6), 
         .Z(newX[18])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(491[12:36])
    defparam Y_27__I_0_i19_3_lut.init = 16'hcaca;
    LUT4 Y_27__I_0_i20_3_lut (.A(Y_r[19]), .B(X_r[19]), .C(swap_N_6), 
         .Z(newX[19])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(491[12:36])
    defparam Y_27__I_0_i20_3_lut.init = 16'hcaca;
    LUT4 Y_27__I_0_i21_3_lut (.A(Y_r[20]), .B(X_r[20]), .C(swap_N_6), 
         .Z(newX[20])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(491[12:36])
    defparam Y_27__I_0_i21_3_lut.init = 16'hcaca;
    LUT4 mux_16_i15_3_lut (.A(X_r[14]), .B(Y_r[14]), .C(swap_N_6), .Z(newY[14])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(492[12:36])
    defparam mux_16_i15_3_lut.init = 16'hcaca;
    LUT4 i2191_4_lut (.A(expDiff[2]), .B(expDiff[6]), .C(expDiff[4]), 
         .D(expDiff[3]), .Z(n2374)) /* synthesis lut_function=(!(A (B+(C))+!A (B+(C (D))))) */ ;
    defparam i2191_4_lut.init = 16'h0313;
    LUT4 Y_27__I_0_i22_3_lut (.A(Y_r[21]), .B(X_r[21]), .C(swap_N_6), 
         .Z(newX[21])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(491[12:36])
    defparam Y_27__I_0_i22_3_lut.init = 16'hcaca;
    LUT4 shiftedFracY_19__I_0_i4_4_lut (.A(level1[3]), .B(fracYpadXorOp[20]), 
         .C(level1[4]), .D(ps_d1[0]), .Z(fracYpadXorOp[3])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+!(D)))+!A (B (C (D))+!B !(C (D))))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(520[21:29])
    defparam shiftedFracY_19__I_0_i4_4_lut.init = 16'h3c66;
    LUT4 mux_28_i7_4_lut (.A(eYmeX[6]), .B(n2700), .C(swap_N_6), .D(n2698), 
         .Z(expDiff[6])) /* synthesis lut_function=(!(A (B (C)+!B (C (D)))+!A !(B (C)+!B (C (D))))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(489[15:47])
    defparam mux_28_i7_4_lut.init = 16'h5a6a;
    LUT4 i1_2_lut (.A(eYmeX[3]), .B(eYmeX[5]), .Z(n2698)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.init = 16'heeee;
    LUT4 Y_27__I_0_i23_3_lut (.A(Y_r[22]), .B(X_r[22]), .C(swap_N_6), 
         .Z(newX[22])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(491[12:36])
    defparam Y_27__I_0_i23_3_lut.init = 16'hcaca;
    LUT4 mux_28_i6_4_lut (.A(eYmeX[5]), .B(n2724), .C(swap_N_6), .D(n2999), 
         .Z(expDiff[5])) /* synthesis lut_function=(!(A (B (C)+!B (C (D)))+!A !(B (C)+!B (C (D))))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(489[15:47])
    defparam mux_28_i6_4_lut.init = 16'h5a6a;
    LUT4 mux_28_i8_4_lut (.A(eYmeX[7]), .B(n2718), .C(swap_N_6), .D(n2716), 
         .Z(expDiff[7])) /* synthesis lut_function=(!(A (B (C)+!B (C (D)))+!A !(B (C)+!B (C (D))))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(489[15:47])
    defparam mux_28_i8_4_lut.init = 16'h5a6a;
    LUT4 Y_27__I_0_i24_3_lut (.A(Y_r[23]), .B(X_r[23]), .C(swap_N_6), 
         .Z(newX[23])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(491[12:36])
    defparam Y_27__I_0_i24_3_lut.init = 16'hcaca;
    LUT4 Y_27__I_0_i25_3_lut (.A(Y_r[24]), .B(X_r[24]), .C(swap_N_6), 
         .Z(newX[24])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(491[12:36])
    defparam Y_27__I_0_i25_3_lut.init = 16'hcaca;
    LUT4 mux_16_i7_3_lut (.A(X_r[6]), .B(Y_r[6]), .C(swap_N_6), .Z(newY[6])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(492[12:36])
    defparam mux_16_i7_3_lut.init = 16'hcaca;
    LUT4 shiftedFracY_19__I_0_i5_4_lut (.A(level1[4]), .B(fracYpadXorOp[20]), 
         .C(level1[5]), .D(ps_d1[0]), .Z(fracYpadXorOp[4])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+!(D)))+!A (B (C (D))+!B !(C (D))))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(520[21:29])
    defparam shiftedFracY_19__I_0_i5_4_lut.init = 16'h3c66;
    LUT4 mux_16_i16_3_lut (.A(X_r[15]), .B(Y_r[15]), .C(swap_N_6), .Z(newY[15])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(492[12:36])
    defparam mux_16_i16_3_lut.init = 16'hcaca;
    LUT4 shiftedFracY_19__I_0_i6_4_lut (.A(level1[5]), .B(fracYpadXorOp[20]), 
         .C(level1[6]), .D(ps_d1[0]), .Z(fracYpadXorOp[5])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+!(D)))+!A (B (C (D))+!B !(C (D))))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(520[21:29])
    defparam shiftedFracY_19__I_0_i6_4_lut.init = 16'h3c66;
    LUT4 i384_1_lut (.A(signR_d3), .Z(n987)) /* synthesis lut_function=(!(A)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(462[10] 481[17])
    defparam i384_1_lut.init = 16'h5555;
    LUT4 i1_4_lut (.A(eYmeX[5]), .B(eYmeX[4]), .C(eYmeX[1]), .D(eYmeX[2]), 
         .Z(n2718)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_4_lut.init = 16'hfffe;
    LUT4 mux_16_i14_3_lut (.A(X_r[13]), .B(Y_r[13]), .C(swap_N_6), .Z(newY[13])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(492[12:36])
    defparam mux_16_i14_3_lut.init = 16'hcaca;
    LUT4 i117_2_lut_3_lut_4_lut (.A(newX[19]), .B(n2991), .C(newX[21]), 
         .D(newX[20]), .Z(extendedExpInc[4])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C))+!A !(C))) */ ;   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam i117_2_lut_3_lut_4_lut.init = 16'h78f0;
    LUT4 i2131_2_lut (.A(EffSub_d3), .B(eqdiffsign), .Z(signR2_N_21)) /* synthesis lut_function=(!(A (B))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(561[24:56])
    defparam i2131_2_lut.init = 16'h7777;
    LUT4 mux_16_i17_3_lut (.A(X_r[16]), .B(Y_r[16]), .C(swap_N_6), .Z(newY[16])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(492[12:36])
    defparam mux_16_i17_3_lut.init = 16'hcaca;
    LUT4 shiftedFracY_19__I_0_i7_4_lut (.A(level1[6]), .B(fracYpadXorOp[20]), 
         .C(level1[7]), .D(ps_d1[0]), .Z(fracYpadXorOp[6])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+!(D)))+!A (B (C (D))+!B !(C (D))))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(520[21:29])
    defparam shiftedFracY_19__I_0_i7_4_lut.init = 16'h3c66;
    LUT4 i1_3_lut (.A(eYmeX[6]), .B(eYmeX[3]), .C(eYmeX[0]), .Z(n2716)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_3_lut.init = 16'hfefe;
    LUT4 mux_28_i5_4_lut (.A(eYmeX[4]), .B(n2646), .C(swap_N_6), .D(n3000), 
         .Z(expDiff[4])) /* synthesis lut_function=(!(A (B (C)+!B (C (D)))+!A !(B (C)+!B (C (D))))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(489[15:47])
    defparam mux_28_i5_4_lut.init = 16'h5a6a;
    LUT4 shiftedFracY_19__I_0_i8_4_lut (.A(level1[7]), .B(fracYpadXorOp[20]), 
         .C(level1[8]), .D(ps_d1[0]), .Z(fracYpadXorOp[7])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+!(D)))+!A (B (C (D))+!B !(C (D))))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(520[21:29])
    defparam shiftedFracY_19__I_0_i8_4_lut.init = 16'h3c66;
    LUT4 mux_16_i13_3_lut (.A(X_r[12]), .B(Y_r[12]), .C(swap_N_6), .Z(newY[12])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(492[12:36])
    defparam mux_16_i13_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_adj_19 (.A(eYmeX[3]), .B(eYmeX[1]), .Z(n2646)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_19.init = 16'heeee;
    LUT4 mux_28_i3_4_lut (.A(eYmeX[2]), .B(eYmeX[1]), .C(swap_N_6), .D(eYmeX[0]), 
         .Z(expDiff[2])) /* synthesis lut_function=(!(A (B (C)+!B (C (D)))+!A !(B (C)+!B (C (D))))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(489[15:47])
    defparam mux_28_i3_4_lut.init = 16'h5a6a;
    LUT4 shiftedFracY_19__I_0_i9_4_lut (.A(level1[8]), .B(fracYpadXorOp[20]), 
         .C(level1[9]), .D(ps_d1[0]), .Z(fracYpadXorOp[8])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+!(D)))+!A (B (C (D))+!B !(C (D))))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(520[21:29])
    defparam shiftedFracY_19__I_0_i9_4_lut.init = 16'h3c66;
    LUT4 mux_28_i4_4_lut (.A(eYmeX[3]), .B(n3000), .C(swap_N_6), .D(eYmeX[1]), 
         .Z(expDiff[3])) /* synthesis lut_function=(!(A (B (C)+!B (C (D)))+!A !(B (C)+!B (C (D))))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(489[15:47])
    defparam mux_28_i4_4_lut.init = 16'h5a6a;
    LUT4 mux_16_i9_3_lut (.A(X_r[8]), .B(Y_r[8]), .C(swap_N_6), .Z(newY[8])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(492[12:36])
    defparam mux_16_i9_3_lut.init = 16'hcaca;
    LUT4 i119_2_lut_rep_45_3_lut_4_lut (.A(newX[19]), .B(n2991), .C(newX[21]), 
         .D(newX[20]), .Z(n2979)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam i119_2_lut_rep_45_3_lut_4_lut.init = 16'h8000;
    LUT4 shiftedFracY_19__I_0_i10_4_lut (.A(level1[9]), .B(fracYpadXorOp[20]), 
         .C(level1[10]), .D(ps_d1[0]), .Z(fracYpadXorOp[9])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+!(D)))+!A (B (C (D))+!B !(C (D))))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(520[21:29])
    defparam shiftedFracY_19__I_0_i10_4_lut.init = 16'h3c66;
    LUT4 i138_2_lut_3_lut_4_lut (.A(newX[22]), .B(n2979), .C(newX[24]), 
         .D(newX[23]), .Z(extendedExpInc[7])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C))+!A !(C))) */ ;   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam i138_2_lut_3_lut_4_lut.init = 16'h78f0;
    LUT4 shiftedFracY_19__I_0_i11_4_lut (.A(level1[10]), .B(fracYpadXorOp[20]), 
         .C(level1[11]), .D(ps_d1[0]), .Z(fracYpadXorOp[10])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+!(D)))+!A (B (C (D))+!B !(C (D))))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(520[21:29])
    defparam shiftedFracY_19__I_0_i11_4_lut.init = 16'h3c66;
    LUT4 mux_16_i19_3_lut (.A(X_r[26]), .B(Y_r[26]), .C(swap_N_6), .Z(newY[26])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(492[12:36])
    defparam mux_16_i19_3_lut.init = 16'hcaca;
    LUT4 i1_4_lut_4_lut_adj_20 (.A(n2986), .B(n2610), .C(n2989), .D(n2374), 
         .Z(level3[14])) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(511[16:88])
    defparam i1_4_lut_4_lut_adj_20.init = 16'h4000;
    LUT4 i1_2_lut_3_lut_4_lut_adj_21 (.A(newY[26]), .B(n2997), .C(n2374), 
         .D(n2990), .Z(n2638)) /* synthesis lut_function=(!(A ((D)+!C)+!A (((D)+!C)+!B))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(502[39:48])
    defparam i1_2_lut_3_lut_4_lut_adj_21.init = 16'h00e0;
    LUT4 mux_16_i1_3_lut (.A(X_r[0]), .B(Y_r[0]), .C(swap_N_6), .Z(newY[0])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(492[12:36])
    defparam mux_16_i1_3_lut.init = 16'hcaca;
    LUT4 shiftedFracY_19__I_0_i12_4_lut (.A(level1[11]), .B(fracYpadXorOp[20]), 
         .C(level1[12]), .D(ps_d1[0]), .Z(fracYpadXorOp[11])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+!(D)))+!A (B (C (D))+!B !(C (D))))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(520[21:29])
    defparam shiftedFracY_19__I_0_i12_4_lut.init = 16'h3c66;
    LUT4 i1_2_lut_3_lut_adj_22 (.A(newY[26]), .B(n2997), .C(newY[13]), 
         .Z(n2598)) /* synthesis lut_function=(A (C)+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(502[39:48])
    defparam i1_2_lut_3_lut_adj_22.init = 16'he0e0;
    LUT4 shiftedFracY_19__I_0_i13_4_lut (.A(level1[12]), .B(fracYpadXorOp[20]), 
         .C(level1[13]), .D(ps_d1[0]), .Z(fracYpadXorOp[12])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+!(D)))+!A (B (C (D))+!B !(C (D))))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(520[21:29])
    defparam shiftedFracY_19__I_0_i13_4_lut.init = 16'h3c66;
    LUT4 i2179_2_lut_rep_50_4_lut (.A(expDiff[5]), .B(expDiff[7]), .C(expDiff[4]), 
         .D(n2374), .Z(n2984)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i2179_2_lut_rep_50_4_lut.init = 16'h0100;
    LUT4 i1_3_lut_4_lut_adj_23 (.A(newY[26]), .B(n2997), .C(n2994), .D(expDiff[4]), 
         .Z(n2620)) /* synthesis lut_function=(!(A ((D)+!C)+!A (((D)+!C)+!B))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(502[39:48])
    defparam i1_3_lut_4_lut_adj_23.init = 16'h00e0;
    LUT4 i1_2_lut_2_lut (.A(n2986), .B(n2606), .Z(level3[15])) /* synthesis lut_function=(!(A+!(B))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(511[16:88])
    defparam i1_2_lut_2_lut.init = 16'h4444;
    LUT4 shiftedFracY_19__I_0_i14_4_lut (.A(level1[13]), .B(fracYpadXorOp[20]), 
         .C(level1[14]), .D(ps_d1[0]), .Z(fracYpadXorOp[13])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+!(D)))+!A (B (C (D))+!B !(C (D))))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(520[21:29])
    defparam shiftedFracY_19__I_0_i14_4_lut.init = 16'h3c66;
    LUT4 i1_4_lut_4_lut_adj_24 (.A(n2986), .B(n2620), .C(n2989), .D(n2374), 
         .Z(level3[12])) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(511[16:88])
    defparam i1_4_lut_4_lut_adj_24.init = 16'h4000;
    LUT4 shiftedFracY_19__I_0_i15_4_lut (.A(level1[14]), .B(fracYpadXorOp[20]), 
         .C(level1[15]), .D(ps_d1[0]), .Z(fracYpadXorOp[14])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+!(D)))+!A (B (C (D))+!B !(C (D))))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(520[21:29])
    defparam shiftedFracY_19__I_0_i15_4_lut.init = 16'h3c66;
    LUT4 i1_4_lut_adj_25 (.A(expDiff[5]), .B(n2374), .C(expDiff[7]), .D(expDiff[2]), 
         .Z(shiftVal[2])) /* synthesis lut_function=(A+((C+(D))+!B)) */ ;
    defparam i1_4_lut_adj_25.init = 16'hfffb;
    LUT4 shiftedFracY_19__I_0_i16_4_lut (.A(level1[15]), .B(fracYpadXorOp[20]), 
         .C(level1[16]), .D(ps_d1[0]), .Z(fracYpadXorOp[15])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+!(D)))+!A (B (C (D))+!B !(C (D))))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(520[21:29])
    defparam shiftedFracY_19__I_0_i16_4_lut.init = 16'h3c66;
    LUT4 Y_27__I_0_i27_3_lut (.A(Y_r[26]), .B(X_r[26]), .C(swap_N_6), 
         .Z(newX[26])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(491[12:36])
    defparam Y_27__I_0_i27_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_rep_65 (.A(eYmeX[1]), .B(eYmeX[4]), .Z(n2999)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_65.init = 16'heeee;
    LUT4 Y_27__I_0_i28_3_lut (.A(Y_r[27]), .B(X_r[27]), .C(swap_N_6), 
         .Z(newX[27])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(491[12:36])
    defparam Y_27__I_0_i28_3_lut.init = 16'hcaca;
    LUT4 shiftedFracY_19__I_0_i17_4_lut (.A(level1[16]), .B(fracYpadXorOp[20]), 
         .C(level1[17]), .D(ps_d1[0]), .Z(fracYpadXorOp[16])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+!(D)))+!A (B (C (D))+!B !(C (D))))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(520[21:29])
    defparam shiftedFracY_19__I_0_i17_4_lut.init = 16'h3c66;
    LUT4 i105_2_lut_rep_53_3_lut (.A(newX[18]), .B(n2993), .C(newX[19]), 
         .Z(n2987)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam i105_2_lut_rep_53_3_lut.init = 16'h2020;
    LUT4 shiftedFracY_19__I_0_i18_4_lut (.A(level1[17]), .B(fracYpadXorOp[20]), 
         .C(level1[18]), .D(ps_d1[0]), .Z(fracYpadXorOp[17])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+!(D)))+!A (B (C (D))+!B !(C (D))))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(520[21:29])
    defparam shiftedFracY_19__I_0_i18_4_lut.init = 16'h3c66;
    LUT4 Y_27__I_0_i1_3_lut (.A(Y_r[0]), .B(X_r[0]), .C(swap_N_6), .Z(newX[0])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(491[12:36])
    defparam Y_27__I_0_i1_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_rep_66 (.A(eYmeX[2]), .B(eYmeX[0]), .Z(n3000)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_66.init = 16'heeee;
    LUT4 shiftedFracY_19__I_0_i19_3_lut (.A(n883), .B(fracYpadXorOp[20]), 
         .C(ps_d1[1]), .Z(fracYpadXorOp[18])) /* synthesis lut_function=(A (B (C)+!B !(C))+!A (B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(520[21:29])
    defparam shiftedFracY_19__I_0_i19_3_lut.init = 16'hc6c6;
    LUT4 i103_2_lut_3_lut (.A(newX[18]), .B(n2993), .C(newX[19]), .Z(extendedExpInc[2])) /* synthesis lut_function=(A (B (C)+!B !(C))+!A (C)) */ ;   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam i103_2_lut_3_lut.init = 16'hd2d2;
    LUT4 i112_2_lut_rep_49_3_lut_4_lut (.A(newX[18]), .B(n2993), .C(newX[20]), 
         .D(newX[19]), .Z(n2983)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam i112_2_lut_rep_49_3_lut_4_lut.init = 16'h2000;
    LUT4 shiftedFracY_19__I_0_i20_4_lut (.A(ps_d1[1]), .B(fracYpadXorOp[20]), 
         .C(ps_d1[0]), .D(level2_d1[19]), .Z(fracYpadXorOp[19])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B !(C+!(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(520[21:29])
    defparam shiftedFracY_19__I_0_i20_4_lut.init = 16'hc9cc;
    LUT4 i4_3_lut (.A(Y_r[26]), .B(n8), .C(X_r[26]), .Z(n2468)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i4_3_lut.init = 16'hfefe;
    LUT4 i110_2_lut_3_lut_4_lut (.A(newX[18]), .B(n2993), .C(newX[20]), 
         .D(newX[19]), .Z(extendedExpInc[3])) /* synthesis lut_function=(A (B (C)+!B !(C (D)+!C !(D)))+!A (C)) */ ;   // /usr/local/diamond/3.14/ispfpga/vhdl_packages/syn_arit.vhd(928[41:65])
    defparam i110_2_lut_3_lut_4_lut.init = 16'hd2f0;
    LUT4 i386_1_lut (.A(fracYpadXorOp[20]), .Z(n989)) /* synthesis lut_function=(!(A)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(462[10] 481[17])
    defparam i386_1_lut.init = 16'h5555;
    LUT4 Y_27__I_0_i26_3_lut_rep_58 (.A(Y_r[25]), .B(X_r[25]), .C(swap_N_6), 
         .Z(n2992)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(491[12:36])
    defparam Y_27__I_0_i26_3_lut_rep_58.init = 16'hcaca;
    LUT4 i1_4_lut_adj_26 (.A(level3_d1[17]), .B(level1_adj_117[21]), .C(level3_d1[16]), 
         .D(n2756), .Z(eqdiffsign)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i1_4_lut_adj_26.init = 16'h0100;
    LUT4 i1_3_lut_adj_27 (.A(\nZerosNew[4] ), .B(\nZerosNew[2] ), .C(\nZerosNew[3] ), 
         .Z(n2756)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_3_lut_adj_27.init = 16'h8080;
    LUT4 i145_1_lut_3_lut (.A(Y_r[25]), .B(X_r[25]), .C(swap_N_6), .Z(n6)) /* synthesis lut_function=(!(A (B+!(C))+!A (B (C)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(491[12:36])
    defparam i145_1_lut_3_lut.init = 16'h3535;
    LUT4 i96_2_lut_4_lut (.A(Y_r[17]), .B(X_r[17]), .C(swap_N_6), .D(newX[18]), 
         .Z(extendedExpInc[1])) /* synthesis lut_function=(!(A (B (D)+!B !(C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B !(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(491[12:36])
    defparam i96_2_lut_4_lut.init = 16'h35ca;
    LUT4 i3_4_lut (.A(n2992), .B(X_r[27]), .C(newY[25]), .D(Y_r[27]), 
         .Z(n8)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+((D)+!C))) */ ;
    defparam i3_4_lut.init = 16'hffed;
    LUT4 i98_2_lut_rep_57_4_lut (.A(Y_r[17]), .B(X_r[17]), .C(swap_N_6), 
         .D(newX[18]), .Z(n2991)) /* synthesis lut_function=(A (B (D)+!B !(C+!(D)))+!A (B (C (D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(491[12:36])
    defparam i98_2_lut_rep_57_4_lut.init = 16'hca00;
    LUT4 mux_16_i11_3_lut_rep_60 (.A(X_r[10]), .B(Y_r[10]), .C(swap_N_6), 
         .Z(n2994)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(492[12:36])
    defparam mux_16_i11_3_lut_rep_60.init = 16'hcaca;
    LUT4 i7_2_lut_4_lut (.A(X_r[10]), .B(Y_r[10]), .C(swap_N_6), .D(newY[13]), 
         .Z(n21)) /* synthesis lut_function=(A (B+((D)+!C))+!A (B (C+(D))+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(492[12:36])
    defparam i7_2_lut_4_lut.init = 16'hffca;
    LUT4 Y_27__I_0_i18_3_lut_rep_59 (.A(Y_r[17]), .B(X_r[17]), .C(swap_N_6), 
         .Z(n2993)) /* synthesis lut_function=(!(A (B+!(C))+!A (B (C)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(491[12:36])
    defparam Y_27__I_0_i18_3_lut_rep_59.init = 16'h3535;
    LUT4 mux_16_i2_3_lut_rep_61 (.A(X_r[1]), .B(Y_r[1]), .C(swap_N_6), 
         .Z(n2995)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(492[12:36])
    defparam mux_16_i2_3_lut_rep_61.init = 16'hcaca;
    LUT4 i1_2_lut_4_lut (.A(X_r[1]), .B(Y_r[1]), .C(swap_N_6), .D(expDiff[4]), 
         .Z(n2688)) /* synthesis lut_function=(A (B+((D)+!C))+!A (B (C+(D))+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(492[12:36])
    defparam i1_2_lut_4_lut.init = 16'hffca;
    LUT4 shiftedFracY_19__I_0_i1_4_lut (.A(n3003), .B(fracYpadXorOp[20]), 
         .C(level1[1]), .D(ps_d1[0]), .Z(fracYpadXorOp[0])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+!(D)))+!A (B (C (D))+!B !(C (D))))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(520[21:29])
    defparam shiftedFracY_19__I_0_i1_4_lut.init = 16'h3c66;
    LUT4 mux_16_i10_3_lut_rep_62 (.A(X_r[9]), .B(Y_r[9]), .C(swap_N_6), 
         .Z(n2996)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(492[12:36])
    defparam mux_16_i10_3_lut_rep_62.init = 16'hcaca;
    LUT4 i4_2_lut_4_lut (.A(X_r[9]), .B(Y_r[9]), .C(swap_N_6), .D(newY[0]), 
         .Z(n18)) /* synthesis lut_function=(A (B+((D)+!C))+!A (B (C+(D))+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(492[12:36])
    defparam i4_2_lut_4_lut.init = 16'hffca;
    LUT4 mux_16_i18_3_lut (.A(X_r[25]), .B(Y_r[25]), .C(swap_N_6), .Z(newY[25])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(492[12:36])
    defparam mux_16_i18_3_lut.init = 16'hcaca;
    IntAdder_28_Freq200_uid11 roundingAdder (.\X_1_d1[18] (\X_1_d1[18] ), 
            .clk_c(clk_c), .updatedExp({updatedExp}), .\X_1_d1[0] (\X_1_d1[0] ), 
            .\shiftedFrac[3] (shiftedFrac[3]), .Cin_1_d1(Cin_1_d1), .needToRound(needToRound), 
            .\X_1_d1[19] (\X_1_d1[19] ), .\X_1_d1[20] (\X_1_d1[20] ), .\X_1_d1[21] (\X_1_d1[21] ), 
            .\X_1_d1[22] (\X_1_d1[22] ), .\X_1_d1[23] (\X_1_d1[23] ), .\X_1_d1[24] (\X_1_d1[24] ), 
            .\X_1_d1[25] (\X_1_d1[25] ), .\X_1_d1[26] (\X_1_d1[26] ), .\X_1_d1[27] (\X_1_d1[27] ), 
            .\X_1_d1[1] (\X_1_d1[1] ), .\shiftedFrac[4] (shiftedFrac[4]), 
            .\X_1_d1[2] (\X_1_d1[2] ), .\shiftedFrac[5] (shiftedFrac[5]), 
            .\X_1_d1[3] (\X_1_d1[3] ), .\shiftedFrac[6] (shiftedFrac[6]), 
            .\X_1_d1[4] (\X_1_d1[4] ), .\shiftedFrac[7] (shiftedFrac[7]), 
            .\X_1_d1[5] (\X_1_d1[5] ), .\shiftedFrac[8] (shiftedFrac[8]), 
            .\X_1_d1[6] (\X_1_d1[6] ), .\shiftedFrac[9] (shiftedFrac[9]), 
            .\X_1_d1[7] (\X_1_d1[7] ), .\shiftedFrac[10] (shiftedFrac[10]), 
            .\X_1_d1[8] (\X_1_d1[8] ), .\shiftedFrac[11] (shiftedFrac[11]), 
            .\X_1_d1[9] (\X_1_d1[9] ), .\shiftedFrac[12] (shiftedFrac[12]), 
            .\X_1_d1[10] (\X_1_d1[10] ), .\shiftedFrac[13] (shiftedFrac[13]), 
            .\X_1_d1[11] (\X_1_d1[11] ), .\shiftedFrac[14] (shiftedFrac[14]), 
            .\X_1_d1[12] (\X_1_d1[12] ), .\shiftedFrac[15] (shiftedFrac[15]), 
            .\X_1_d1[13] (\X_1_d1[13] ), .\shiftedFrac[16] (shiftedFrac[16]), 
            .\X_1_d1[14] (\X_1_d1[14] ), .\shiftedFrac[17] (shiftedFrac[17]), 
            .\X_1_d1[15] (\X_1_d1[15] ), .\shiftedFrac[18] (shiftedFrac[18]), 
            .\X_1_d1[16] (\X_1_d1[16] ), .\shiftedFrac[19] (shiftedFrac[19]), 
            .\X_1_d1[17] (\X_1_d1[17] ), .\shiftedFrac[20] (shiftedFrac[20]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(544[19:44])
    IntAdder_21_Freq200_uid6 fracAdder (.\X_1_d1[2] (\X_1_d1[2]_adj_1 ), .clk_c(clk_c), 
            .\newX[0] (newX[0]), .\X_1_d1[3] (\X_1_d1[3]_adj_2 ), .\newX[1] (newX[1]), 
            .\X_1_d1[4] (\X_1_d1[4]_adj_3 ), .\newX[2] (newX[2]), .\X_1_d1[5] (\X_1_d1[5]_adj_4 ), 
            .\newX[3] (newX[3]), .\X_1_d1[6] (\X_1_d1[6]_adj_5 ), .\newX[4] (newX[4]), 
            .\X_1_d1[7] (\X_1_d1[7]_adj_6 ), .\newX[5] (newX[5]), .\X_1_d1[8] (\X_1_d1[8]_adj_7 ), 
            .\newX[6] (newX[6]), .\X_1_d1[9] (\X_1_d1[9]_adj_8 ), .\newX[7] (newX[7]), 
            .\X_1_d1[10] (\X_1_d1[10]_adj_9 ), .\newX[8] (newX[8]), .\X_1_d1[11] (\X_1_d1[11]_adj_10 ), 
            .\newX[9] (newX[9]), .\X_1_d1[12] (\X_1_d1[12]_adj_11 ), .\newX[10] (newX[10]), 
            .\X_1_d1[13] (\X_1_d1[13]_adj_12 ), .\newX[11] (newX[11]), .\X_1_d1[14] (\X_1_d1[14]_adj_13 ), 
            .\newX[12] (newX[12]), .\X_1_d1[15] (\X_1_d1[15]_adj_14 ), .\newX[13] (newX[13]), 
            .\X_1_d1[16] (\X_1_d1[16]_adj_15 ), .\newX[14] (newX[14]), .\X_1_d1[17] (\X_1_d1[17]_adj_16 ), 
            .\newX[15] (newX[15]), .\X_1_d1[18] (\X_1_d1[18]_adj_17 ), .\newX[16] (newX[16]));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(523[15:39])
    RightShifterSticky18_by_max_20_Freq200_uid4 RightShifterComponent (.clk_c(clk_c), 
            .\shiftVal[2] (shiftVal[2]), .n2986(n2986), .n2990(n2990), 
            .n2984(n2984), .\ps_d1[0] (ps_d1[0]), .\eYmeX[0] (eYmeX[0]), 
            .\newY[3] (newY[3]), .\newY[4] (newY[4]), .\newY[5] (newY[5]), 
            .\newY[15] (newY[15]), .\newY[16] (newY[16]), .\level2_d1[19] (level2_d1[19]), 
            .n2988(n2988), .\ps_d1[1] (ps_d1[1]), .\expDiff[1] (expDiff[1]), 
            .\expDiff[5] (expDiff[5]), .\expDiff[7] (expDiff[7]), .n2989(n2989), 
            .n2374(n2374), .\newY[14] (newY[14]), .\newY[2] (newY[2]), 
            .\expDiff[4] (expDiff[4]), .n2996(n2996), .n3003(n3003), .\expDiff[3] (expDiff[3]), 
            .\level1[2] (level1[2]), .\newY[13] (newY[13]), .\level1[3] (level1[3]), 
            .\level1[4] (level1[4]), .n2998(n2998), .\level1[5] (level1[5]), 
            .\newY[0] (newY[0]), .\level1[6] (level1[6]), .n21(n21), .\level1[7] (level1[7]), 
            .\newY[12] (newY[12]), .n18(n18), .\newY[8] (newY[8]), .n2688(n2688), 
            .\level1[8] (level1[8]), .\newY[6] (newY[6]), .\level1[9] (level1[9]), 
            .\level1[10] (level1[10]), .\newY[7] (newY[7]), .n2995(n2995), 
            .\newY[11] (newY[11]), .\level1[11] (level1[11]), .\level1[12] (level1[12]), 
            .\level1[13] (level1[13]), .\level1[14] (level1[14]), .sticky_N_14(sticky_N_14), 
            .\level1[15] (level1[15]), .n2994(n2994), .\level1[16] (level1[16]), 
            .\level3[15] (level3[15]), .\level1[17] (level1[17]), .\level3[14] (level3[14]), 
            .\level1[18] (level1[18]), .n2606(n2606), .n2638(n2638), .n883(n883), 
            .\level3[13] (level3[13]), .\level3[12] (level3[12]), .\level1[1] (level1[1]), 
            .n2598(n2598));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(512[27:70])
    Normalizer_Z_22_22_22_Freq200_uid8 LZCAndShifter (.\nZerosNew[2] (\nZerosNew[2] ), 
            .\level1[21] (level1_adj_117[21]), .\shiftedFrac[15] (shiftedFrac[15]), 
            .clk_c(clk_c), .sticky_d1(X[0]), .\nZerosNew[3] (\nZerosNew[3] ), 
            .count3(count3), .\nZerosNew[4] (\nZerosNew[4] ), .count4(count4), 
            .\fracAddResult[13] (\fracAddResult[13] ), .\fracAddResult[14] (\fracAddResult[14] ), 
            .\shiftedFrac[16] (shiftedFrac[16]), .\level3_d1[16] (level3_d1[16]), 
            .\shiftedFrac[17] (shiftedFrac[17]), .\level3_d1[17] (level3_d1[17]), 
            .\fracAddResult[15] (\fracAddResult[15] ), .\level2[20] (\level2[20] ), 
            .n3002(n3002), .\fracAddResult[2] (\fracAddResult[2] ), .\fracAddResult[18] (\fracAddResult[18] ), 
            .\shiftedFrac[18] (shiftedFrac[18]), .\level3_d1[2] (level3_d1[2]), 
            .\level3_d1[3] (level3_d1[3]), .\fracAddResult[4] (\fracAddResult[4] ), 
            .\fracAddResult[20] (\fracAddResult[20] ), .\level4[8] (\level4[8] ), 
            .\level2[19] (\level2[19] ), .\fracAddResult[3] (\fracAddResult[3] ), 
            .\fracAddResult[19] (\fracAddResult[19] ), .n3004(n3004), .\fracAddResult[1] (\fracAddResult[1] ), 
            .\level3_d1[4] (level3_d1[4]), .\fracAddResult[5] (\fracAddResult[5] ), 
            .\fracAddResult[6] (\fracAddResult[6] ), .n903(n903), .\level4[10] (\level4[10] ), 
            .\fracAddResult[10] (\fracAddResult[10] ), .\level4[12] (\level4[12] ), 
            .\fracAddResult[12] (\fracAddResult[12] ), .\shiftedFrac[19] (shiftedFrac[19]), 
            .\shiftedFrac[20] (shiftedFrac[20]), .\fracAddResult[17] (\fracAddResult[17] ), 
            .\fracAddResult[8] (\fracAddResult[8] ), .\level4[17] (\level4[17] ), 
            .\shiftedFrac[4] (shiftedFrac[4]), .needToRound(needToRound), 
            .\shiftedFrac[3] (shiftedFrac[3]), .n2356(n2356), .\shiftedFrac[5] (shiftedFrac[5]), 
            .\shiftedFrac[6] (shiftedFrac[6]), .\shiftedFrac[7] (shiftedFrac[7]), 
            .\shiftedFrac[8] (shiftedFrac[8]), .\shiftedFrac[9] (shiftedFrac[9]), 
            .\shiftedFrac[10] (shiftedFrac[10]), .\shiftedFrac[11] (shiftedFrac[11]), 
            .\shiftedFrac[12] (shiftedFrac[12]), .\shiftedFrac[13] (shiftedFrac[13]), 
            .\shiftedFrac[14] (shiftedFrac[14]), .\fracAddResult[16] (\fracAddResult[16] ));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(530[19:53])
    
endmodule
//
// Verilog Description of module IntAdder_28_Freq200_uid11
//

module IntAdder_28_Freq200_uid11 (\X_1_d1[18] , clk_c, updatedExp, \X_1_d1[0] , 
            \shiftedFrac[3] , Cin_1_d1, needToRound, \X_1_d1[19] , \X_1_d1[20] , 
            \X_1_d1[21] , \X_1_d1[22] , \X_1_d1[23] , \X_1_d1[24] , 
            \X_1_d1[25] , \X_1_d1[26] , \X_1_d1[27] , \X_1_d1[1] , \shiftedFrac[4] , 
            \X_1_d1[2] , \shiftedFrac[5] , \X_1_d1[3] , \shiftedFrac[6] , 
            \X_1_d1[4] , \shiftedFrac[7] , \X_1_d1[5] , \shiftedFrac[8] , 
            \X_1_d1[6] , \shiftedFrac[9] , \X_1_d1[7] , \shiftedFrac[10] , 
            \X_1_d1[8] , \shiftedFrac[11] , \X_1_d1[9] , \shiftedFrac[12] , 
            \X_1_d1[10] , \shiftedFrac[13] , \X_1_d1[11] , \shiftedFrac[14] , 
            \X_1_d1[12] , \shiftedFrac[15] , \X_1_d1[13] , \shiftedFrac[16] , 
            \X_1_d1[14] , \shiftedFrac[17] , \X_1_d1[15] , \shiftedFrac[18] , 
            \X_1_d1[16] , \shiftedFrac[19] , \X_1_d1[17] , \shiftedFrac[20] );
    output \X_1_d1[18] ;
    input clk_c;
    input [9:0]updatedExp;
    output \X_1_d1[0] ;
    input \shiftedFrac[3] ;
    output Cin_1_d1;
    input needToRound;
    output \X_1_d1[19] ;
    output \X_1_d1[20] ;
    output \X_1_d1[21] ;
    output \X_1_d1[22] ;
    output \X_1_d1[23] ;
    output \X_1_d1[24] ;
    output \X_1_d1[25] ;
    output \X_1_d1[26] ;
    output \X_1_d1[27] ;
    output \X_1_d1[1] ;
    input \shiftedFrac[4] ;
    output \X_1_d1[2] ;
    input \shiftedFrac[5] ;
    output \X_1_d1[3] ;
    input \shiftedFrac[6] ;
    output \X_1_d1[4] ;
    input \shiftedFrac[7] ;
    output \X_1_d1[5] ;
    input \shiftedFrac[8] ;
    output \X_1_d1[6] ;
    input \shiftedFrac[9] ;
    output \X_1_d1[7] ;
    input \shiftedFrac[10] ;
    output \X_1_d1[8] ;
    input \shiftedFrac[11] ;
    output \X_1_d1[9] ;
    input \shiftedFrac[12] ;
    output \X_1_d1[10] ;
    input \shiftedFrac[13] ;
    output \X_1_d1[11] ;
    input \shiftedFrac[14] ;
    output \X_1_d1[12] ;
    input \shiftedFrac[15] ;
    output \X_1_d1[13] ;
    input \shiftedFrac[16] ;
    output \X_1_d1[14] ;
    input \shiftedFrac[17] ;
    output \X_1_d1[15] ;
    input \shiftedFrac[18] ;
    output \X_1_d1[16] ;
    input \shiftedFrac[19] ;
    output \X_1_d1[17] ;
    input \shiftedFrac[20] ;
    
    wire clk_c /* synthesis is_clock=1, SET_AS_NETWORK=clk_c */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(6[1:4])
    
    FD1S3AX X_1_d1_res1_i1 (.D(updatedExp[0]), .CK(clk_c), .Q(\X_1_d1[18] ));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(281[10] 288[17])
    defparam X_1_d1_res1_i1.GSR = "ENABLED";
    FD1S3AX X_1_d1_i1 (.D(\shiftedFrac[3] ), .CK(clk_c), .Q(\X_1_d1[0] )) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=44, LSE_LLINE=544, LSE_RLINE=544 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(281[10] 288[17])
    defparam X_1_d1_i1.GSR = "ENABLED";
    FD1S3AX Cin_1_d1_12 (.D(needToRound), .CK(clk_c), .Q(Cin_1_d1)) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=44, LSE_LLINE=544, LSE_RLINE=544 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(281[10] 288[17])
    defparam Cin_1_d1_12.GSR = "ENABLED";
    FD1S3AX X_1_d1_res1_i2 (.D(updatedExp[1]), .CK(clk_c), .Q(\X_1_d1[19] ));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(281[10] 288[17])
    defparam X_1_d1_res1_i2.GSR = "ENABLED";
    FD1S3AX X_1_d1_res1_i3 (.D(updatedExp[2]), .CK(clk_c), .Q(\X_1_d1[20] ));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(281[10] 288[17])
    defparam X_1_d1_res1_i3.GSR = "ENABLED";
    FD1S3AX X_1_d1_res1_i4 (.D(updatedExp[3]), .CK(clk_c), .Q(\X_1_d1[21] ));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(281[10] 288[17])
    defparam X_1_d1_res1_i4.GSR = "ENABLED";
    FD1S3AX X_1_d1_res1_i5 (.D(updatedExp[4]), .CK(clk_c), .Q(\X_1_d1[22] ));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(281[10] 288[17])
    defparam X_1_d1_res1_i5.GSR = "ENABLED";
    FD1S3AX X_1_d1_res1_i6 (.D(updatedExp[5]), .CK(clk_c), .Q(\X_1_d1[23] ));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(281[10] 288[17])
    defparam X_1_d1_res1_i6.GSR = "ENABLED";
    FD1S3AX X_1_d1_res1_i7 (.D(updatedExp[6]), .CK(clk_c), .Q(\X_1_d1[24] ));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(281[10] 288[17])
    defparam X_1_d1_res1_i7.GSR = "ENABLED";
    FD1S3AX X_1_d1_res1_i8 (.D(updatedExp[7]), .CK(clk_c), .Q(\X_1_d1[25] ));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(281[10] 288[17])
    defparam X_1_d1_res1_i8.GSR = "ENABLED";
    FD1S3AX X_1_d1_res1_i9 (.D(updatedExp[8]), .CK(clk_c), .Q(\X_1_d1[26] ));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(281[10] 288[17])
    defparam X_1_d1_res1_i9.GSR = "ENABLED";
    FD1S3AX X_1_d1_res1_i10 (.D(updatedExp[9]), .CK(clk_c), .Q(\X_1_d1[27] ));   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(281[10] 288[17])
    defparam X_1_d1_res1_i10.GSR = "ENABLED";
    FD1S3AX X_1_d1_i2 (.D(\shiftedFrac[4] ), .CK(clk_c), .Q(\X_1_d1[1] )) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=44, LSE_LLINE=544, LSE_RLINE=544 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(281[10] 288[17])
    defparam X_1_d1_i2.GSR = "ENABLED";
    FD1S3AX X_1_d1_i3 (.D(\shiftedFrac[5] ), .CK(clk_c), .Q(\X_1_d1[2] )) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=44, LSE_LLINE=544, LSE_RLINE=544 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(281[10] 288[17])
    defparam X_1_d1_i3.GSR = "ENABLED";
    FD1S3AX X_1_d1_i4 (.D(\shiftedFrac[6] ), .CK(clk_c), .Q(\X_1_d1[3] )) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=44, LSE_LLINE=544, LSE_RLINE=544 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(281[10] 288[17])
    defparam X_1_d1_i4.GSR = "ENABLED";
    FD1S3AX X_1_d1_i5 (.D(\shiftedFrac[7] ), .CK(clk_c), .Q(\X_1_d1[4] )) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=44, LSE_LLINE=544, LSE_RLINE=544 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(281[10] 288[17])
    defparam X_1_d1_i5.GSR = "ENABLED";
    FD1S3AX X_1_d1_i6 (.D(\shiftedFrac[8] ), .CK(clk_c), .Q(\X_1_d1[5] )) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=44, LSE_LLINE=544, LSE_RLINE=544 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(281[10] 288[17])
    defparam X_1_d1_i6.GSR = "ENABLED";
    FD1S3AX X_1_d1_i7 (.D(\shiftedFrac[9] ), .CK(clk_c), .Q(\X_1_d1[6] )) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=44, LSE_LLINE=544, LSE_RLINE=544 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(281[10] 288[17])
    defparam X_1_d1_i7.GSR = "ENABLED";
    FD1S3AX X_1_d1_i8 (.D(\shiftedFrac[10] ), .CK(clk_c), .Q(\X_1_d1[7] )) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=44, LSE_LLINE=544, LSE_RLINE=544 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(281[10] 288[17])
    defparam X_1_d1_i8.GSR = "ENABLED";
    FD1S3AX X_1_d1_i9 (.D(\shiftedFrac[11] ), .CK(clk_c), .Q(\X_1_d1[8] )) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=44, LSE_LLINE=544, LSE_RLINE=544 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(281[10] 288[17])
    defparam X_1_d1_i9.GSR = "ENABLED";
    FD1S3AX X_1_d1_i10 (.D(\shiftedFrac[12] ), .CK(clk_c), .Q(\X_1_d1[9] )) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=44, LSE_LLINE=544, LSE_RLINE=544 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(281[10] 288[17])
    defparam X_1_d1_i10.GSR = "ENABLED";
    FD1S3AX X_1_d1_i11 (.D(\shiftedFrac[13] ), .CK(clk_c), .Q(\X_1_d1[10] )) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=44, LSE_LLINE=544, LSE_RLINE=544 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(281[10] 288[17])
    defparam X_1_d1_i11.GSR = "ENABLED";
    FD1S3AX X_1_d1_i12 (.D(\shiftedFrac[14] ), .CK(clk_c), .Q(\X_1_d1[11] )) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=44, LSE_LLINE=544, LSE_RLINE=544 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(281[10] 288[17])
    defparam X_1_d1_i12.GSR = "ENABLED";
    FD1S3AX X_1_d1_i13 (.D(\shiftedFrac[15] ), .CK(clk_c), .Q(\X_1_d1[12] )) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=44, LSE_LLINE=544, LSE_RLINE=544 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(281[10] 288[17])
    defparam X_1_d1_i13.GSR = "ENABLED";
    FD1S3AX X_1_d1_i14 (.D(\shiftedFrac[16] ), .CK(clk_c), .Q(\X_1_d1[13] )) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=44, LSE_LLINE=544, LSE_RLINE=544 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(281[10] 288[17])
    defparam X_1_d1_i14.GSR = "ENABLED";
    FD1S3AX X_1_d1_i15 (.D(\shiftedFrac[17] ), .CK(clk_c), .Q(\X_1_d1[14] )) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=44, LSE_LLINE=544, LSE_RLINE=544 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(281[10] 288[17])
    defparam X_1_d1_i15.GSR = "ENABLED";
    FD1S3AX X_1_d1_i16 (.D(\shiftedFrac[18] ), .CK(clk_c), .Q(\X_1_d1[15] )) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=44, LSE_LLINE=544, LSE_RLINE=544 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(281[10] 288[17])
    defparam X_1_d1_i16.GSR = "ENABLED";
    FD1S3AX X_1_d1_i17 (.D(\shiftedFrac[19] ), .CK(clk_c), .Q(\X_1_d1[16] )) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=44, LSE_LLINE=544, LSE_RLINE=544 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(281[10] 288[17])
    defparam X_1_d1_i17.GSR = "ENABLED";
    FD1S3AX X_1_d1_i18 (.D(\shiftedFrac[20] ), .CK(clk_c), .Q(\X_1_d1[17] )) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=44, LSE_LLINE=544, LSE_RLINE=544 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(281[10] 288[17])
    defparam X_1_d1_i18.GSR = "ENABLED";
    
endmodule
//
// Verilog Description of module IntAdder_21_Freq200_uid6
//

module IntAdder_21_Freq200_uid6 (\X_1_d1[2] , clk_c, \newX[0] , \X_1_d1[3] , 
            \newX[1] , \X_1_d1[4] , \newX[2] , \X_1_d1[5] , \newX[3] , 
            \X_1_d1[6] , \newX[4] , \X_1_d1[7] , \newX[5] , \X_1_d1[8] , 
            \newX[6] , \X_1_d1[9] , \newX[7] , \X_1_d1[10] , \newX[8] , 
            \X_1_d1[11] , \newX[9] , \X_1_d1[12] , \newX[10] , \X_1_d1[13] , 
            \newX[11] , \X_1_d1[14] , \newX[12] , \X_1_d1[15] , \newX[13] , 
            \X_1_d1[16] , \newX[14] , \X_1_d1[17] , \newX[15] , \X_1_d1[18] , 
            \newX[16] );
    output \X_1_d1[2] ;
    input clk_c;
    input \newX[0] ;
    output \X_1_d1[3] ;
    input \newX[1] ;
    output \X_1_d1[4] ;
    input \newX[2] ;
    output \X_1_d1[5] ;
    input \newX[3] ;
    output \X_1_d1[6] ;
    input \newX[4] ;
    output \X_1_d1[7] ;
    input \newX[5] ;
    output \X_1_d1[8] ;
    input \newX[6] ;
    output \X_1_d1[9] ;
    input \newX[7] ;
    output \X_1_d1[10] ;
    input \newX[8] ;
    output \X_1_d1[11] ;
    input \newX[9] ;
    output \X_1_d1[12] ;
    input \newX[10] ;
    output \X_1_d1[13] ;
    input \newX[11] ;
    output \X_1_d1[14] ;
    input \newX[12] ;
    output \X_1_d1[15] ;
    input \newX[13] ;
    output \X_1_d1[16] ;
    input \newX[14] ;
    output \X_1_d1[17] ;
    input \newX[15] ;
    output \X_1_d1[18] ;
    input \newX[16] ;
    
    wire clk_c /* synthesis is_clock=1, SET_AS_NETWORK=clk_c */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(6[1:4])
    
    FD1S3AX X_1_d1_i1 (.D(\newX[0] ), .CK(clk_c), .Q(\X_1_d1[2] )) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=15, LSE_RCOL=39, LSE_LLINE=523, LSE_RLINE=523 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(135[10] 140[17])
    defparam X_1_d1_i1.GSR = "ENABLED";
    FD1S3AX X_1_d1_i2 (.D(\newX[1] ), .CK(clk_c), .Q(\X_1_d1[3] )) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=15, LSE_RCOL=39, LSE_LLINE=523, LSE_RLINE=523 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(135[10] 140[17])
    defparam X_1_d1_i2.GSR = "ENABLED";
    FD1S3AX X_1_d1_i3 (.D(\newX[2] ), .CK(clk_c), .Q(\X_1_d1[4] )) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=15, LSE_RCOL=39, LSE_LLINE=523, LSE_RLINE=523 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(135[10] 140[17])
    defparam X_1_d1_i3.GSR = "ENABLED";
    FD1S3AX X_1_d1_i4 (.D(\newX[3] ), .CK(clk_c), .Q(\X_1_d1[5] )) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=15, LSE_RCOL=39, LSE_LLINE=523, LSE_RLINE=523 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(135[10] 140[17])
    defparam X_1_d1_i4.GSR = "ENABLED";
    FD1S3AX X_1_d1_i5 (.D(\newX[4] ), .CK(clk_c), .Q(\X_1_d1[6] )) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=15, LSE_RCOL=39, LSE_LLINE=523, LSE_RLINE=523 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(135[10] 140[17])
    defparam X_1_d1_i5.GSR = "ENABLED";
    FD1S3AX X_1_d1_i6 (.D(\newX[5] ), .CK(clk_c), .Q(\X_1_d1[7] )) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=15, LSE_RCOL=39, LSE_LLINE=523, LSE_RLINE=523 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(135[10] 140[17])
    defparam X_1_d1_i6.GSR = "ENABLED";
    FD1S3AX X_1_d1_i7 (.D(\newX[6] ), .CK(clk_c), .Q(\X_1_d1[8] )) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=15, LSE_RCOL=39, LSE_LLINE=523, LSE_RLINE=523 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(135[10] 140[17])
    defparam X_1_d1_i7.GSR = "ENABLED";
    FD1S3AX X_1_d1_i8 (.D(\newX[7] ), .CK(clk_c), .Q(\X_1_d1[9] )) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=15, LSE_RCOL=39, LSE_LLINE=523, LSE_RLINE=523 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(135[10] 140[17])
    defparam X_1_d1_i8.GSR = "ENABLED";
    FD1S3AX X_1_d1_i9 (.D(\newX[8] ), .CK(clk_c), .Q(\X_1_d1[10] )) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=15, LSE_RCOL=39, LSE_LLINE=523, LSE_RLINE=523 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(135[10] 140[17])
    defparam X_1_d1_i9.GSR = "ENABLED";
    FD1S3AX X_1_d1_i10 (.D(\newX[9] ), .CK(clk_c), .Q(\X_1_d1[11] )) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=15, LSE_RCOL=39, LSE_LLINE=523, LSE_RLINE=523 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(135[10] 140[17])
    defparam X_1_d1_i10.GSR = "ENABLED";
    FD1S3AX X_1_d1_i11 (.D(\newX[10] ), .CK(clk_c), .Q(\X_1_d1[12] )) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=15, LSE_RCOL=39, LSE_LLINE=523, LSE_RLINE=523 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(135[10] 140[17])
    defparam X_1_d1_i11.GSR = "ENABLED";
    FD1S3AX X_1_d1_i12 (.D(\newX[11] ), .CK(clk_c), .Q(\X_1_d1[13] )) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=15, LSE_RCOL=39, LSE_LLINE=523, LSE_RLINE=523 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(135[10] 140[17])
    defparam X_1_d1_i12.GSR = "ENABLED";
    FD1S3AX X_1_d1_i13 (.D(\newX[12] ), .CK(clk_c), .Q(\X_1_d1[14] )) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=15, LSE_RCOL=39, LSE_LLINE=523, LSE_RLINE=523 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(135[10] 140[17])
    defparam X_1_d1_i13.GSR = "ENABLED";
    FD1S3AX X_1_d1_i14 (.D(\newX[13] ), .CK(clk_c), .Q(\X_1_d1[15] )) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=15, LSE_RCOL=39, LSE_LLINE=523, LSE_RLINE=523 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(135[10] 140[17])
    defparam X_1_d1_i14.GSR = "ENABLED";
    FD1S3AX X_1_d1_i15 (.D(\newX[14] ), .CK(clk_c), .Q(\X_1_d1[16] )) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=15, LSE_RCOL=39, LSE_LLINE=523, LSE_RLINE=523 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(135[10] 140[17])
    defparam X_1_d1_i15.GSR = "ENABLED";
    FD1S3AX X_1_d1_i16 (.D(\newX[15] ), .CK(clk_c), .Q(\X_1_d1[17] )) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=15, LSE_RCOL=39, LSE_LLINE=523, LSE_RLINE=523 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(135[10] 140[17])
    defparam X_1_d1_i16.GSR = "ENABLED";
    FD1S3AX X_1_d1_i17 (.D(\newX[16] ), .CK(clk_c), .Q(\X_1_d1[18] )) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=15, LSE_RCOL=39, LSE_LLINE=523, LSE_RLINE=523 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(135[10] 140[17])
    defparam X_1_d1_i17.GSR = "ENABLED";
    
endmodule
//
// Verilog Description of module RightShifterSticky18_by_max_20_Freq200_uid4
//

module RightShifterSticky18_by_max_20_Freq200_uid4 (clk_c, \shiftVal[2] , 
            n2986, n2990, n2984, \ps_d1[0] , \eYmeX[0] , \newY[3] , 
            \newY[4] , \newY[5] , \newY[15] , \newY[16] , \level2_d1[19] , 
            n2988, \ps_d1[1] , \expDiff[1] , \expDiff[5] , \expDiff[7] , 
            n2989, n2374, \newY[14] , \newY[2] , \expDiff[4] , n2996, 
            n3003, \expDiff[3] , \level1[2] , \newY[13] , \level1[3] , 
            \level1[4] , n2998, \level1[5] , \newY[0] , \level1[6] , 
            n21, \level1[7] , \newY[12] , n18, \newY[8] , n2688, 
            \level1[8] , \newY[6] , \level1[9] , \level1[10] , \newY[7] , 
            n2995, \newY[11] , \level1[11] , \level1[12] , \level1[13] , 
            \level1[14] , sticky_N_14, \level1[15] , n2994, \level1[16] , 
            \level3[15] , \level1[17] , \level3[14] , \level1[18] , 
            n2606, n2638, n883, \level3[13] , \level3[12] , \level1[1] , 
            n2598);
    input clk_c;
    input \shiftVal[2] ;
    output n2986;
    input n2990;
    input n2984;
    output \ps_d1[0] ;
    input \eYmeX[0] ;
    input \newY[3] ;
    input \newY[4] ;
    input \newY[5] ;
    input \newY[15] ;
    input \newY[16] ;
    output \level2_d1[19] ;
    input n2988;
    output \ps_d1[1] ;
    input \expDiff[1] ;
    input \expDiff[5] ;
    input \expDiff[7] ;
    output n2989;
    input n2374;
    input \newY[14] ;
    input \newY[2] ;
    input \expDiff[4] ;
    input n2996;
    output n3003;
    input \expDiff[3] ;
    output \level1[2] ;
    input \newY[13] ;
    output \level1[3] ;
    output \level1[4] ;
    output n2998;
    output \level1[5] ;
    input \newY[0] ;
    output \level1[6] ;
    input n21;
    output \level1[7] ;
    input \newY[12] ;
    input n18;
    input \newY[8] ;
    input n2688;
    output \level1[8] ;
    input \newY[6] ;
    output \level1[9] ;
    output \level1[10] ;
    input \newY[7] ;
    input n2995;
    input \newY[11] ;
    output \level1[11] ;
    output \level1[12] ;
    output \level1[13] ;
    output \level1[14] ;
    output sticky_N_14;
    output \level1[15] ;
    input n2994;
    output \level1[16] ;
    input \level3[15] ;
    output \level1[17] ;
    input \level3[14] ;
    output \level1[18] ;
    output n2606;
    input n2638;
    output n883;
    input \level3[13] ;
    input \level3[12] ;
    output \level1[1] ;
    input n2598;
    
    wire clk_c /* synthesis is_clock=1, SET_AS_NETWORK=clk_c */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(6[1:4])
    wire [19:0]level4_d1;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(41[16:25])
    wire [19:0]level4;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(41[8:14])
    
    wire n2985, n992, n2435, stk4_d1, stk4_N_33;
    wire [19:0]level3_d1;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(45[16:25])
    wire [19:0]level3;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(45[8:14])
    wire [19:0]level2_d1;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(49[16:25])
    wire [19:0]level2;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(49[8:14])
    
    wire shiftedOut, n9;
    wire [4:0]ps_d1;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(33[12:17])
    
    wire n14, n10, stk3_N_34, n990, n972, n974, n976, n991, 
        n980, n982, stk1_N_38, n978, n5, n3006, Sticky_N_32, n3005, 
        n7, n26, n22, n24, n2982, n2666, n6, n2674, n2682, 
        n2658, n960, n962, n958, n964, n2981, n2980;
    
    FD1S3AX level4_d1_i1 (.D(level4[0]), .CK(clk_c), .Q(level4_d1[0])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=27, LSE_RCOL=70, LSE_LLINE=512, LSE_RLINE=512 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(64[10] 70[17])
    defparam level4_d1_i1.GSR = "ENABLED";
    LUT4 i2173_3_lut (.A(\shiftVal[2] ), .B(n2986), .C(n2985), .Z(n992)) /* synthesis lut_function=(A+(B+!(C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(80[15:87])
    defparam i2173_3_lut.init = 16'hefef;
    LUT4 i1_3_lut (.A(\shiftVal[2] ), .B(n2986), .C(n2990), .Z(n2435)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(78[15:87])
    defparam i1_3_lut.init = 16'hfefe;
    FD1S3IX stk4_d1_33 (.D(stk4_N_33), .CK(clk_c), .CD(n2984), .Q(stk4_d1)) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=27, LSE_RCOL=70, LSE_LLINE=512, LSE_RLINE=512 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(64[10] 70[17])
    defparam stk4_d1_33.GSR = "ENABLED";
    FD1S3AX level3_d1_i1 (.D(level3[0]), .CK(clk_c), .Q(level3_d1[0])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=27, LSE_RCOL=70, LSE_LLINE=512, LSE_RLINE=512 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(64[10] 70[17])
    defparam level3_d1_i1.GSR = "ENABLED";
    FD1S3AX level2_d1_i0 (.D(level2[0]), .CK(clk_c), .Q(level2_d1[0])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=27, LSE_RCOL=70, LSE_LLINE=512, LSE_RLINE=512 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(64[10] 70[17])
    defparam level2_d1_i0.GSR = "ENABLED";
    FD1S3IX ps_d1_i1 (.D(\eYmeX[0] ), .CK(clk_c), .CD(shiftedOut), .Q(\ps_d1[0] )) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=27, LSE_RCOL=70, LSE_LLINE=512, LSE_RLINE=512 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(64[10] 70[17])
    defparam ps_d1_i1.GSR = "ENABLED";
    LUT4 stk3_I_3_4_lut (.A(n9), .B(ps_d1[3]), .C(n14), .D(n10), .Z(stk3_N_34)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(77[22:72])
    defparam stk3_I_3_4_lut.init = 16'hccc8;
    FD1S3AX level4_d1_i2 (.D(level4[1]), .CK(clk_c), .Q(level4_d1[1])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=27, LSE_RCOL=70, LSE_LLINE=512, LSE_RLINE=512 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(64[10] 70[17])
    defparam level4_d1_i2.GSR = "ENABLED";
    FD1S3AX level4_d1_i3 (.D(level4[2]), .CK(clk_c), .Q(level4_d1[2])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=27, LSE_RCOL=70, LSE_LLINE=512, LSE_RLINE=512 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(64[10] 70[17])
    defparam level4_d1_i3.GSR = "ENABLED";
    FD1S3AX level4_d1_i4 (.D(level4[3]), .CK(clk_c), .Q(level4_d1[3])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=27, LSE_RCOL=70, LSE_LLINE=512, LSE_RLINE=512 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(64[10] 70[17])
    defparam level4_d1_i4.GSR = "ENABLED";
    FD1S3IX level4_d1_i6 (.D(\newY[3] ), .CK(clk_c), .CD(n990), .Q(level4_d1[5])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=27, LSE_RCOL=70, LSE_LLINE=512, LSE_RLINE=512 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(64[10] 70[17])
    defparam level4_d1_i6.GSR = "ENABLED";
    FD1S3IX level4_d1_i7 (.D(\newY[4] ), .CK(clk_c), .CD(n990), .Q(level4_d1[6])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=27, LSE_RCOL=70, LSE_LLINE=512, LSE_RLINE=512 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(64[10] 70[17])
    defparam level4_d1_i7.GSR = "ENABLED";
    FD1S3IX level4_d1_i8 (.D(\newY[5] ), .CK(clk_c), .CD(n990), .Q(level4_d1[7])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=27, LSE_RCOL=70, LSE_LLINE=512, LSE_RLINE=512 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(64[10] 70[17])
    defparam level4_d1_i8.GSR = "ENABLED";
    FD1S3AX level3_d1_i2 (.D(level3[1]), .CK(clk_c), .Q(level3_d1[1])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=27, LSE_RCOL=70, LSE_LLINE=512, LSE_RLINE=512 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(64[10] 70[17])
    defparam level3_d1_i2.GSR = "ENABLED";
    FD1S3AX level3_d1_i3 (.D(level3[2]), .CK(clk_c), .Q(level3_d1[2])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=27, LSE_RCOL=70, LSE_LLINE=512, LSE_RLINE=512 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(64[10] 70[17])
    defparam level3_d1_i3.GSR = "ENABLED";
    FD1S3AX level3_d1_i4 (.D(level3[3]), .CK(clk_c), .Q(level3_d1[3])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=27, LSE_RCOL=70, LSE_LLINE=512, LSE_RLINE=512 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(64[10] 70[17])
    defparam level3_d1_i4.GSR = "ENABLED";
    FD1S3AX level2_d1_i1 (.D(level2[1]), .CK(clk_c), .Q(level2_d1[1])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=27, LSE_RCOL=70, LSE_LLINE=512, LSE_RLINE=512 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(64[10] 70[17])
    defparam level2_d1_i1.GSR = "ENABLED";
    FD1S3AX level2_d1_i2 (.D(level2[2]), .CK(clk_c), .Q(level2_d1[2])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=27, LSE_RCOL=70, LSE_LLINE=512, LSE_RLINE=512 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(64[10] 70[17])
    defparam level2_d1_i2.GSR = "ENABLED";
    FD1S3AX level2_d1_i3 (.D(level2[3]), .CK(clk_c), .Q(level2_d1[3])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=27, LSE_RCOL=70, LSE_LLINE=512, LSE_RLINE=512 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(64[10] 70[17])
    defparam level2_d1_i3.GSR = "ENABLED";
    FD1S3IX level2_d1_i4 (.D(n972), .CK(clk_c), .CD(n990), .Q(level2_d1[4])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=27, LSE_RCOL=70, LSE_LLINE=512, LSE_RLINE=512 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(64[10] 70[17])
    defparam level2_d1_i4.GSR = "ENABLED";
    FD1S3IX level2_d1_i5 (.D(n974), .CK(clk_c), .CD(n990), .Q(level2_d1[5])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=27, LSE_RCOL=70, LSE_LLINE=512, LSE_RLINE=512 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(64[10] 70[17])
    defparam level2_d1_i5.GSR = "ENABLED";
    FD1S3IX level2_d1_i6 (.D(n976), .CK(clk_c), .CD(n990), .Q(level2_d1[6])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=27, LSE_RCOL=70, LSE_LLINE=512, LSE_RLINE=512 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(64[10] 70[17])
    defparam level2_d1_i6.GSR = "ENABLED";
    FD1S3AX level2_d1_i7 (.D(level2[7]), .CK(clk_c), .Q(level2_d1[7])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=27, LSE_RCOL=70, LSE_LLINE=512, LSE_RLINE=512 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(64[10] 70[17])
    defparam level2_d1_i7.GSR = "ENABLED";
    FD1S3AX level2_d1_i8 (.D(level2[8]), .CK(clk_c), .Q(level2_d1[8])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=27, LSE_RCOL=70, LSE_LLINE=512, LSE_RLINE=512 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(64[10] 70[17])
    defparam level2_d1_i8.GSR = "ENABLED";
    FD1S3AX level2_d1_i9 (.D(level2[9]), .CK(clk_c), .Q(level2_d1[9])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=27, LSE_RCOL=70, LSE_LLINE=512, LSE_RLINE=512 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(64[10] 70[17])
    defparam level2_d1_i9.GSR = "ENABLED";
    FD1S3AX level2_d1_i10 (.D(level2[10]), .CK(clk_c), .Q(level2_d1[10])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=27, LSE_RCOL=70, LSE_LLINE=512, LSE_RLINE=512 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(64[10] 70[17])
    defparam level2_d1_i10.GSR = "ENABLED";
    FD1S3AX level2_d1_i11 (.D(level2[11]), .CK(clk_c), .Q(level2_d1[11])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=27, LSE_RCOL=70, LSE_LLINE=512, LSE_RLINE=512 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(64[10] 70[17])
    defparam level2_d1_i11.GSR = "ENABLED";
    FD1S3IX level2_d1_i13 (.D(n980), .CK(clk_c), .CD(n991), .Q(level2_d1[13])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=27, LSE_RCOL=70, LSE_LLINE=512, LSE_RLINE=512 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(64[10] 70[17])
    defparam level2_d1_i13.GSR = "ENABLED";
    FD1S3IX level2_d1_i14 (.D(n982), .CK(clk_c), .CD(n991), .Q(level2_d1[14])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=27, LSE_RCOL=70, LSE_LLINE=512, LSE_RLINE=512 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(64[10] 70[17])
    defparam level2_d1_i14.GSR = "ENABLED";
    FD1S3AX level2_d1_i15 (.D(level2[15]), .CK(clk_c), .Q(level2_d1[15])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=27, LSE_RCOL=70, LSE_LLINE=512, LSE_RLINE=512 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(64[10] 70[17])
    defparam level2_d1_i15.GSR = "ENABLED";
    FD1S3IX level2_d1_i17 (.D(\newY[15] ), .CK(clk_c), .CD(n992), .Q(level2_d1[17])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=27, LSE_RCOL=70, LSE_LLINE=512, LSE_RLINE=512 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(64[10] 70[17])
    defparam level2_d1_i17.GSR = "ENABLED";
    FD1S3IX level2_d1_i18 (.D(\newY[16] ), .CK(clk_c), .CD(n992), .Q(level2_d1[18])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=27, LSE_RCOL=70, LSE_LLINE=512, LSE_RLINE=512 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(64[10] 70[17])
    defparam level2_d1_i18.GSR = "ENABLED";
    FD1S3IX level2_d1_i19 (.D(n2988), .CK(clk_c), .CD(n2435), .Q(\level2_d1[19] )) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=27, LSE_RCOL=70, LSE_LLINE=512, LSE_RLINE=512 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(64[10] 70[17])
    defparam level2_d1_i19.GSR = "ENABLED";
    FD1S3IX ps_d1_i2 (.D(\expDiff[1] ), .CK(clk_c), .CD(shiftedOut), .Q(\ps_d1[1] )) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=27, LSE_RCOL=70, LSE_LLINE=512, LSE_RLINE=512 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(64[10] 70[17])
    defparam ps_d1_i2.GSR = "ENABLED";
    LUT4 stk1_I_5_3_lut (.A(level2_d1[0]), .B(\ps_d1[1] ), .C(level2_d1[1]), 
         .Z(stk1_N_38)) /* synthesis lut_function=(A (B)+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(81[22:66])
    defparam stk1_I_5_3_lut.init = 16'hc8c8;
    FD1S3AX ps_d1_i3 (.D(\shiftVal[2] ), .CK(clk_c), .Q(ps_d1[2])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=27, LSE_RCOL=70, LSE_LLINE=512, LSE_RLINE=512 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(64[10] 70[17])
    defparam ps_d1_i3.GSR = "ENABLED";
    FD1S3AX ps_d1_i4 (.D(n2986), .CK(clk_c), .Q(ps_d1[3])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=27, LSE_RCOL=70, LSE_LLINE=512, LSE_RLINE=512 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(64[10] 70[17])
    defparam ps_d1_i4.GSR = "ENABLED";
    LUT4 i2184_2_lut_rep_55 (.A(\expDiff[5] ), .B(\expDiff[7] ), .Z(n2989)) /* synthesis lut_function=(!(A+(B))) */ ;
    defparam i2184_2_lut_rep_55.init = 16'h1111;
    LUT4 i2_2_lut (.A(level4_d1[1]), .B(level4_d1[2]), .Z(n10)) /* synthesis lut_function=(A+(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(77[22:55])
    defparam i2_2_lut.init = 16'heeee;
    LUT4 i1_2_lut_3_lut (.A(\expDiff[5] ), .B(\expDiff[7] ), .C(n2374), 
         .Z(shiftedOut)) /* synthesis lut_function=(A+(B+!(C))) */ ;
    defparam i1_2_lut_3_lut.init = 16'hefef;
    FD1S3IX level2_d1_i16 (.D(\newY[14] ), .CK(clk_c), .CD(n992), .Q(level2_d1[16])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=27, LSE_RCOL=70, LSE_LLINE=512, LSE_RLINE=512 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(64[10] 70[17])
    defparam level2_d1_i16.GSR = "ENABLED";
    FD1S3IX level2_d1_i12 (.D(n978), .CK(clk_c), .CD(n991), .Q(level2_d1[12])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=27, LSE_RCOL=70, LSE_LLINE=512, LSE_RLINE=512 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(64[10] 70[17])
    defparam level2_d1_i12.GSR = "ENABLED";
    FD1S3IX level4_d1_i5 (.D(\newY[2] ), .CK(clk_c), .CD(n990), .Q(level4_d1[4])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=27, LSE_RCOL=70, LSE_LLINE=512, LSE_RLINE=512 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(64[10] 70[17])
    defparam level4_d1_i5.GSR = "ENABLED";
    LUT4 i1_3_lut_4_lut (.A(n2990), .B(n2374), .C(\newY[14] ), .D(n2988), 
         .Z(level4[0])) /* synthesis lut_function=(A (C (D))+!A !(B+!(C (D)))) */ ;
    defparam i1_3_lut_4_lut.init = 16'hb000;
    LUT4 i1_3_lut_4_lut_adj_8 (.A(n2990), .B(n2374), .C(\newY[15] ), .D(n2988), 
         .Z(level4[1])) /* synthesis lut_function=(A (C (D))+!A !(B+!(C (D)))) */ ;
    defparam i1_3_lut_4_lut_adj_8.init = 16'hb000;
    LUT4 i1_2_lut (.A(level3_d1[0]), .B(level3_d1[2]), .Z(n5)) /* synthesis lut_function=(A+(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(79[22:51])
    defparam i1_2_lut.init = 16'heeee;
    LUT4 i1_4_lut_rep_51 (.A(n2374), .B(n2989), .C(\expDiff[4] ), .D(n2988), 
         .Z(n2985)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;
    defparam i1_4_lut_rep_51.init = 16'h0800;
    LUT4 i1693_4_lut_then_3_lut (.A(n2985), .B(n2996), .C(n2986), .Z(n3006)) /* synthesis lut_function=(A (B+(C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(80[15:87])
    defparam i1693_4_lut_then_3_lut.init = 16'ha8a8;
    LUT4 level2_d1_19__I_0_i1_3_lut_rep_69 (.A(level2_d1[0]), .B(level2_d1[2]), 
         .C(\ps_d1[1] ), .Z(n3003)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(82[15:96])
    defparam level2_d1_19__I_0_i1_3_lut_rep_69.init = 16'hcaca;
    LUT4 i387_1_lut_4_lut (.A(n2374), .B(n2989), .C(\expDiff[4] ), .D(n2988), 
         .Z(n990)) /* synthesis lut_function=(((C+!(D))+!B)+!A) */ ;
    defparam i387_1_lut_4_lut.init = 16'hf7ff;
    LUT4 level1_0__I_0_2_lut_4_lut (.A(level2_d1[0]), .B(level2_d1[2]), 
         .C(\ps_d1[1] ), .D(\ps_d1[0] ), .Z(Sticky_N_32)) /* synthesis lut_function=(A (B (D)+!B !(C+!(D)))+!A (B (C (D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(82[15:96])
    defparam level1_0__I_0_2_lut_4_lut.init = 16'hca00;
    LUT4 i1_4_lut_rep_52 (.A(\expDiff[5] ), .B(n2374), .C(\expDiff[7] ), 
         .D(\expDiff[3] ), .Z(n2986)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i1_4_lut_rep_52.init = 16'h0400;
    LUT4 level2_d1_19__I_0_i3_3_lut (.A(level2_d1[2]), .B(level2_d1[4]), 
         .C(\ps_d1[1] ), .Z(\level1[2] )) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(82[15:96])
    defparam level2_d1_19__I_0_i3_3_lut.init = 16'hcaca;
    LUT4 i1693_4_lut_else_3_lut (.A(n2985), .B(\newY[5] ), .C(n2986), 
         .D(\newY[13] ), .Z(n3005)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(80[15:87])
    defparam i1693_4_lut_else_3_lut.init = 16'ha808;
    LUT4 level2_d1_19__I_0_i4_3_lut (.A(level2_d1[3]), .B(level2_d1[5]), 
         .C(\ps_d1[1] ), .Z(\level1[3] )) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(82[15:96])
    defparam level2_d1_19__I_0_i4_3_lut.init = 16'hcaca;
    LUT4 level2_d1_19__I_0_i5_3_lut (.A(level2_d1[4]), .B(level2_d1[6]), 
         .C(\ps_d1[1] ), .Z(\level1[4] )) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(82[15:96])
    defparam level2_d1_19__I_0_i5_3_lut.init = 16'hcaca;
    LUT4 i4_4_lut_rep_64 (.A(n7), .B(stk4_d1), .C(stk3_N_34), .D(stk1_N_38), 
         .Z(n2998)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(83[21:76])
    defparam i4_4_lut_rep_64.init = 16'hfffe;
    LUT4 level2_d1_19__I_0_i6_3_lut (.A(level2_d1[5]), .B(level2_d1[7]), 
         .C(\ps_d1[1] ), .Z(\level1[5] )) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(82[15:96])
    defparam level2_d1_19__I_0_i6_3_lut.init = 16'hcaca;
    LUT4 i897_4_lut (.A(\newY[0] ), .B(n2988), .C(\newY[16] ), .D(n2984), 
         .Z(level4[2])) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(76[15:89])
    defparam i897_4_lut.init = 16'h88c0;
    LUT4 level2_d1_19__I_0_i7_3_lut (.A(level2_d1[6]), .B(level2_d1[8]), 
         .C(\ps_d1[1] ), .Z(\level1[6] )) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(82[15:96])
    defparam level2_d1_19__I_0_i7_3_lut.init = 16'hcaca;
    LUT4 i894_4_lut (.A(n21), .B(n2988), .C(n26), .D(n22), .Z(stk4_N_33)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(75[22:61])
    defparam i894_4_lut.init = 16'hccc8;
    LUT4 level2_d1_19__I_0_i8_3_lut (.A(level2_d1[7]), .B(level2_d1[9]), 
         .C(\ps_d1[1] ), .Z(\level1[7] )) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(82[15:96])
    defparam level2_d1_19__I_0_i8_3_lut.init = 16'hcaca;
    LUT4 i12_4_lut (.A(\newY[12] ), .B(n24), .C(n18), .D(\newY[8] ), 
         .Z(n26)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(75[22:61])
    defparam i12_4_lut.init = 16'hfffe;
    LUT4 i875_4_lut (.A(n2989), .B(n2988), .C(n2374), .D(n2688), .Z(level4[3])) /* synthesis lut_function=(A (B ((D)+!C))+!A (B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(76[15:89])
    defparam i875_4_lut.init = 16'hcc4c;
    LUT4 level2_d1_19__I_0_i9_3_lut (.A(level2_d1[8]), .B(level2_d1[10]), 
         .C(\ps_d1[1] ), .Z(\level1[8] )) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(82[15:96])
    defparam level2_d1_19__I_0_i9_3_lut.init = 16'hcaca;
    LUT4 i363_3_lut_rep_48 (.A(\newY[6] ), .B(\newY[14] ), .C(n2986), 
         .Z(n2982)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(78[15:87])
    defparam i363_3_lut_rep_48.init = 16'hcaca;
    LUT4 level2_d1_19__I_0_i10_3_lut (.A(level2_d1[9]), .B(level2_d1[11]), 
         .C(\ps_d1[1] ), .Z(\level1[9] )) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(82[15:96])
    defparam level2_d1_19__I_0_i10_3_lut.init = 16'hcaca;
    LUT4 level2_d1_19__I_0_i11_3_lut (.A(level2_d1[10]), .B(level2_d1[12]), 
         .C(\ps_d1[1] ), .Z(\level1[10] )) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(82[15:96])
    defparam level2_d1_19__I_0_i11_3_lut.init = 16'hcaca;
    LUT4 level4_19__I_0_i2_4_lut (.A(level4[1]), .B(n2666), .C(n2986), 
         .D(n2374), .Z(level3[1])) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(78[15:87])
    defparam level4_19__I_0_i2_4_lut.init = 16'hca0a;
    LUT4 i1_4_lut (.A(n2989), .B(\expDiff[4] ), .C(n2988), .D(\newY[7] ), 
         .Z(n2666)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;
    defparam i1_4_lut.init = 16'h2000;
    LUT4 i2_2_lut_adj_9 (.A(level3_d1[3]), .B(level3_d1[1]), .Z(n6)) /* synthesis lut_function=(A+(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(79[22:51])
    defparam i2_2_lut_adj_9.init = 16'heeee;
    LUT4 i1_2_lut_adj_10 (.A(level4_d1[0]), .B(level4_d1[3]), .Z(n9)) /* synthesis lut_function=(A+(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(77[22:55])
    defparam i1_2_lut_adj_10.init = 16'heeee;
    LUT4 i8_4_lut (.A(n2995), .B(\newY[7] ), .C(\newY[2] ), .D(\newY[6] ), 
         .Z(n22)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(75[22:61])
    defparam i8_4_lut.init = 16'hfffe;
    LUT4 level4_19__I_0_i3_4_lut (.A(level4[2]), .B(n2674), .C(n2986), 
         .D(n2374), .Z(level3[2])) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(78[15:87])
    defparam level4_19__I_0_i3_4_lut.init = 16'hca0a;
    LUT4 i10_4_lut (.A(\newY[4] ), .B(\newY[3] ), .C(\newY[11] ), .D(\newY[5] ), 
         .Z(n24)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(75[22:61])
    defparam i10_4_lut.init = 16'hfffe;
    LUT4 level4_19__I_0_i1_4_lut (.A(level4[0]), .B(n2682), .C(n2986), 
         .D(n2374), .Z(level3[0])) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(78[15:87])
    defparam level4_19__I_0_i1_4_lut.init = 16'hca0a;
    LUT4 i1_4_lut_adj_11 (.A(n2989), .B(\expDiff[4] ), .C(n2988), .D(\newY[8] ), 
         .Z(n2674)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;
    defparam i1_4_lut_adj_11.init = 16'h2000;
    LUT4 level4_19__I_0_i4_4_lut (.A(level4[3]), .B(n2658), .C(n2986), 
         .D(n2374), .Z(level3[3])) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(78[15:87])
    defparam level4_19__I_0_i4_4_lut.init = 16'hca0a;
    LUT4 i1_4_lut_adj_12 (.A(n2989), .B(\expDiff[4] ), .C(n2988), .D(n2996), 
         .Z(n2658)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;
    defparam i1_4_lut_adj_12.init = 16'h2000;
    LUT4 level2_d1_19__I_0_i12_3_lut (.A(level2_d1[11]), .B(level2_d1[13]), 
         .C(\ps_d1[1] ), .Z(\level1[11] )) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(82[15:96])
    defparam level2_d1_19__I_0_i12_3_lut.init = 16'hcaca;
    LUT4 level3_19__I_0_i2_4_lut (.A(level3[1]), .B(n2985), .C(\shiftVal[2] ), 
         .D(n960), .Z(level2[1])) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(80[15:87])
    defparam level3_19__I_0_i2_4_lut.init = 16'hca0a;
    LUT4 i1_4_lut_adj_13 (.A(n2989), .B(\expDiff[4] ), .C(n2988), .D(\newY[6] ), 
         .Z(n2682)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;
    defparam i1_4_lut_adj_13.init = 16'h2000;
    LUT4 level2_d1_19__I_0_i13_3_lut (.A(level2_d1[12]), .B(level2_d1[14]), 
         .C(\ps_d1[1] ), .Z(\level1[12] )) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(82[15:96])
    defparam level2_d1_19__I_0_i13_3_lut.init = 16'hcaca;
    LUT4 i6_4_lut (.A(level4_d1[7]), .B(level4_d1[4]), .C(level4_d1[5]), 
         .D(level4_d1[6]), .Z(n14)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(77[22:55])
    defparam i6_4_lut.init = 16'hfffe;
    LUT4 i357_3_lut (.A(\newY[3] ), .B(\newY[11] ), .C(n2986), .Z(n960)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(78[15:87])
    defparam i357_3_lut.init = 16'hcaca;
    LUT4 level2_d1_19__I_0_i14_3_lut (.A(level2_d1[13]), .B(level2_d1[15]), 
         .C(\ps_d1[1] ), .Z(\level1[13] )) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(82[15:96])
    defparam level2_d1_19__I_0_i14_3_lut.init = 16'hcaca;
    LUT4 level3_19__I_0_i3_4_lut (.A(level3[2]), .B(n2985), .C(\shiftVal[2] ), 
         .D(n962), .Z(level2[2])) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(80[15:87])
    defparam level3_19__I_0_i3_4_lut.init = 16'hca0a;
    LUT4 level2_d1_19__I_0_i15_3_lut (.A(level2_d1[14]), .B(level2_d1[16]), 
         .C(\ps_d1[1] ), .Z(\level1[14] )) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(82[15:96])
    defparam level2_d1_19__I_0_i15_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_4_lut (.A(\newY[6] ), .B(\newY[14] ), .C(n2986), .D(n2985), 
         .Z(level3[8])) /* synthesis lut_function=(A (B (D)+!B !(C+!(D)))+!A (B (C (D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(78[15:87])
    defparam i1_2_lut_4_lut.init = 16'hca00;
    LUT4 level3_19__I_0_i1_4_lut (.A(level3[0]), .B(n2985), .C(\shiftVal[2] ), 
         .D(n958), .Z(level2[0])) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(80[15:87])
    defparam level3_19__I_0_i1_4_lut.init = 16'hca0a;
    LUT4 i359_3_lut (.A(\newY[4] ), .B(\newY[12] ), .C(n2986), .Z(n962)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(78[15:87])
    defparam i359_3_lut.init = 16'hcaca;
    LUT4 level3_19__I_0_i4_4_lut (.A(level3[3]), .B(n2985), .C(\shiftVal[2] ), 
         .D(n964), .Z(level2[3])) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(80[15:87])
    defparam level3_19__I_0_i4_4_lut.init = 16'hca0a;
    LUT4 i361_3_lut (.A(\newY[5] ), .B(\newY[13] ), .C(n2986), .Z(n964)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(78[15:87])
    defparam i361_3_lut.init = 16'hcaca;
    LUT4 i369_3_lut (.A(n958), .B(n2982), .C(\shiftVal[2] ), .Z(n972)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(80[15:87])
    defparam i369_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_3_lut_adj_14 (.A(n2986), .B(n2996), .C(n2985), .Z(level3[11])) /* synthesis lut_function=(A (C)+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(78[15:87])
    defparam i1_2_lut_3_lut_adj_14.init = 16'he0e0;
    LUT4 sticky_I_0_1_lut_4_lut (.A(n7), .B(stk4_d1), .C(stk3_N_34), .D(stk1_N_38), 
         .Z(sticky_N_14)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(83[21:76])
    defparam sticky_I_0_1_lut_4_lut.init = 16'h0001;
    LUT4 i371_3_lut (.A(n960), .B(n2981), .C(\shiftVal[2] ), .Z(n974)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(80[15:87])
    defparam i371_3_lut.init = 16'hcaca;
    LUT4 level2_d1_19__I_0_i16_3_lut (.A(level2_d1[15]), .B(level2_d1[17]), 
         .C(\ps_d1[1] ), .Z(\level1[15] )) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(82[15:96])
    defparam level2_d1_19__I_0_i16_3_lut.init = 16'hcaca;
    LUT4 i373_3_lut (.A(n962), .B(n2980), .C(\shiftVal[2] ), .Z(n976)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(80[15:87])
    defparam i373_3_lut.init = 16'hcaca;
    LUT4 i355_3_lut (.A(\newY[2] ), .B(n2994), .C(n2986), .Z(n958)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(78[15:87])
    defparam i355_3_lut.init = 16'hcaca;
    LUT4 i2171_2_lut (.A(n2985), .B(n2986), .Z(n991)) /* synthesis lut_function=((B)+!A) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(78[15:87])
    defparam i2171_2_lut.init = 16'hdddd;
    LUT4 level2_d1_19__I_0_i17_3_lut (.A(level2_d1[16]), .B(level2_d1[18]), 
         .C(\ps_d1[1] ), .Z(\level1[16] )) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(82[15:96])
    defparam level2_d1_19__I_0_i17_3_lut.init = 16'hcaca;
    LUT4 i377_3_lut (.A(\newY[11] ), .B(\newY[15] ), .C(\shiftVal[2] ), 
         .Z(n980)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(80[15:87])
    defparam i377_3_lut.init = 16'hcaca;
    PFUMX level3_19__I_0_i12 (.BLUT(level3[11]), .ALUT(\level3[15] ), .C0(\shiftVal[2] ), 
          .Z(level2[11])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=27, LSE_RCOL=70, LSE_LLINE=512, LSE_RLINE=512 */ ;
    LUT4 level2_d1_19__I_0_i18_3_lut (.A(level2_d1[17]), .B(\level2_d1[19] ), 
         .C(\ps_d1[1] ), .Z(\level1[17] )) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(82[15:96])
    defparam level2_d1_19__I_0_i18_3_lut.init = 16'hcaca;
    LUT4 i379_3_lut (.A(\newY[12] ), .B(\newY[16] ), .C(\shiftVal[2] ), 
         .Z(n982)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(80[15:87])
    defparam i379_3_lut.init = 16'hcaca;
    PFUMX level3_19__I_0_i11 (.BLUT(level3[10]), .ALUT(\level3[14] ), .C0(\shiftVal[2] ), 
          .Z(level2[10])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=27, LSE_RCOL=70, LSE_LLINE=512, LSE_RLINE=512 */ ;
    LUT4 i878_2_lut (.A(level2_d1[18]), .B(\ps_d1[1] ), .Z(\level1[18] )) /* synthesis lut_function=(!((B)+!A)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(82[15:96])
    defparam i878_2_lut.init = 16'h2222;
    LUT4 i2_4_lut (.A(n5), .B(Sticky_N_32), .C(ps_d1[2]), .D(n6), .Z(n7)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(83[21:76])
    defparam i2_4_lut.init = 16'hfcec;
    LUT4 i2108_4_lut (.A(n2986), .B(n2606), .C(n2638), .D(\shiftVal[2] ), 
         .Z(level2[15])) /* synthesis lut_function=(!(A+!(B (C+!(D))+!B (C (D))))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(80[15:87])
    defparam i2108_4_lut.init = 16'h5044;
    LUT4 i280_3_lut (.A(level2_d1[18]), .B(\level2_d1[19] ), .C(\ps_d1[0] ), 
         .Z(n883)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(84[15:90])
    defparam i280_3_lut.init = 16'hcaca;
    LUT4 i367_3_lut_rep_46 (.A(\newY[8] ), .B(\newY[16] ), .C(n2986), 
         .Z(n2980)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(78[15:87])
    defparam i367_3_lut_rep_46.init = 16'hcaca;
    LUT4 i375_3_lut (.A(n2994), .B(\newY[14] ), .C(\shiftVal[2] ), .Z(n978)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(80[15:87])
    defparam i375_3_lut.init = 16'hcaca;
    PFUMX level3_19__I_0_i10 (.BLUT(level3[9]), .ALUT(\level3[13] ), .C0(\shiftVal[2] ), 
          .Z(level2[9])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=27, LSE_RCOL=70, LSE_LLINE=512, LSE_RLINE=512 */ ;
    PFUMX level3_19__I_0_i9 (.BLUT(level3[8]), .ALUT(\level3[12] ), .C0(\shiftVal[2] ), 
          .Z(level2[8])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=27, LSE_RCOL=70, LSE_LLINE=512, LSE_RLINE=512 */ ;
    LUT4 level2_d1_19__I_0_i2_3_lut (.A(level2_d1[1]), .B(level2_d1[3]), 
         .C(\ps_d1[1] ), .Z(\level1[1] )) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(82[15:96])
    defparam level2_d1_19__I_0_i2_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_4_lut_adj_15 (.A(\newY[8] ), .B(\newY[16] ), .C(n2986), 
         .D(n2985), .Z(level3[10])) /* synthesis lut_function=(A (B (D)+!B !(C+!(D)))+!A (B (C (D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(78[15:87])
    defparam i1_2_lut_4_lut_adj_15.init = 16'hca00;
    LUT4 i365_3_lut_rep_47 (.A(\newY[7] ), .B(\newY[15] ), .C(n2986), 
         .Z(n2981)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(78[15:87])
    defparam i365_3_lut_rep_47.init = 16'hcaca;
    LUT4 i1_2_lut_4_lut_adj_16 (.A(\newY[7] ), .B(\newY[15] ), .C(n2986), 
         .D(n2985), .Z(level3[9])) /* synthesis lut_function=(A (B (D)+!B !(C+!(D)))+!A (B (C (D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(78[15:87])
    defparam i1_2_lut_4_lut_adj_16.init = 16'hca00;
    PFUMX i2216 (.BLUT(n3005), .ALUT(n3006), .C0(\shiftVal[2] ), .Z(level2[7]));
    LUT4 i1_4_lut_adj_17 (.A(n2374), .B(n2989), .C(\expDiff[4] ), .D(n2598), 
         .Z(n2606)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;
    defparam i1_4_lut_adj_17.init = 16'h0800;
    
endmodule
//
// Verilog Description of module Normalizer_Z_22_22_22_Freq200_uid8
//

module Normalizer_Z_22_22_22_Freq200_uid8 (\nZerosNew[2] , \level1[21] , 
            \shiftedFrac[15] , clk_c, sticky_d1, \nZerosNew[3] , count3, 
            \nZerosNew[4] , count4, \fracAddResult[13] , \fracAddResult[14] , 
            \shiftedFrac[16] , \level3_d1[16] , \shiftedFrac[17] , \level3_d1[17] , 
            \fracAddResult[15] , \level2[20] , n3002, \fracAddResult[2] , 
            \fracAddResult[18] , \shiftedFrac[18] , \level3_d1[2] , \level3_d1[3] , 
            \fracAddResult[4] , \fracAddResult[20] , \level4[8] , \level2[19] , 
            \fracAddResult[3] , \fracAddResult[19] , n3004, \fracAddResult[1] , 
            \level3_d1[4] , \fracAddResult[5] , \fracAddResult[6] , n903, 
            \level4[10] , \fracAddResult[10] , \level4[12] , \fracAddResult[12] , 
            \shiftedFrac[19] , \shiftedFrac[20] , \fracAddResult[17] , 
            \fracAddResult[8] , \level4[17] , \shiftedFrac[4] , needToRound, 
            \shiftedFrac[3] , n2356, \shiftedFrac[5] , \shiftedFrac[6] , 
            \shiftedFrac[7] , \shiftedFrac[8] , \shiftedFrac[9] , \shiftedFrac[10] , 
            \shiftedFrac[11] , \shiftedFrac[12] , \shiftedFrac[13] , \shiftedFrac[14] , 
            \fracAddResult[16] );
    output \nZerosNew[2] ;
    output \level1[21] ;
    output \shiftedFrac[15] ;
    input clk_c;
    input sticky_d1;
    output \nZerosNew[3] ;
    output count3;
    output \nZerosNew[4] ;
    output count4;
    input \fracAddResult[13] ;
    input \fracAddResult[14] ;
    output \shiftedFrac[16] ;
    output \level3_d1[16] ;
    output \shiftedFrac[17] ;
    output \level3_d1[17] ;
    input \fracAddResult[15] ;
    output \level2[20] ;
    output n3002;
    input \fracAddResult[2] ;
    input \fracAddResult[18] ;
    output \shiftedFrac[18] ;
    output \level3_d1[2] ;
    output \level3_d1[3] ;
    input \fracAddResult[4] ;
    input \fracAddResult[20] ;
    input \level4[8] ;
    output \level2[19] ;
    input \fracAddResult[3] ;
    input \fracAddResult[19] ;
    input n3004;
    input \fracAddResult[1] ;
    output \level3_d1[4] ;
    input \fracAddResult[5] ;
    input \fracAddResult[6] ;
    input n903;
    input \level4[10] ;
    input \fracAddResult[10] ;
    input \level4[12] ;
    input \fracAddResult[12] ;
    output \shiftedFrac[19] ;
    output \shiftedFrac[20] ;
    input \fracAddResult[17] ;
    input \fracAddResult[8] ;
    input \level4[17] ;
    output \shiftedFrac[4] ;
    output needToRound;
    output \shiftedFrac[3] ;
    input n2356;
    output \shiftedFrac[5] ;
    output \shiftedFrac[6] ;
    output \shiftedFrac[7] ;
    output \shiftedFrac[8] ;
    output \shiftedFrac[9] ;
    output \shiftedFrac[10] ;
    output \shiftedFrac[11] ;
    output \shiftedFrac[12] ;
    output \shiftedFrac[13] ;
    output \shiftedFrac[14] ;
    input \fracAddResult[16] ;
    
    wire clk_c /* synthesis is_clock=1, SET_AS_NETWORK=clk_c */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/top_flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(6[1:4])
    wire [21:0]level3_d1;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(189[16:25])
    wire [21:0]level2;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(193[8:14])
    wire [21:0]level1;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(197[8:14])
    
    wire n988, count2;
    wire [21:0]level4;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(185[8:14])
    
    wire n2740, n2746, n919, n2886, n921, n901, n905, n907, 
        n909, n911, n913, n915;
    wire [21:0]level3;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(189[8:14])
    
    wire n923, n3001, n2885, n2728, n24, n20, n21, n18, n2738, 
        n2736;
    
    LUT4 level3_d1_17__I_0_i15_3_lut (.A(level3_d1[14]), .B(level3_d1[10]), 
         .C(\nZerosNew[2] ), .Z(level2[14])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(223[13:104])
    defparam level3_d1_17__I_0_i15_3_lut.init = 16'hcaca;
    LUT4 mux_17_i16_3_lut (.A(level1[14]), .B(level1[15]), .C(\level1[21] ), 
         .Z(\shiftedFrac[15] )) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(229[13:95])
    defparam mux_17_i16_3_lut.init = 16'hcaca;
    FD1S3IX level3_d1_i0 (.D(sticky_d1), .CK(clk_c), .CD(n988), .Q(level3_d1[0])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=53, LSE_LLINE=530, LSE_RLINE=530 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(208[10] 213[17])
    defparam level3_d1_i0.GSR = "ENABLED";
    LUT4 level3_d1_17__I_0_i16_3_lut (.A(level3_d1[15]), .B(level3_d1[11]), 
         .C(\nZerosNew[2] ), .Z(level2[15])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(223[13:104])
    defparam level3_d1_17__I_0_i16_3_lut.init = 16'hcaca;
    FD1S3AX count3_d1_24 (.D(count3), .CK(clk_c), .Q(\nZerosNew[3] )) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=53, LSE_LLINE=530, LSE_RLINE=530 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(208[10] 213[17])
    defparam count3_d1_24.GSR = "ENABLED";
    FD1S3AX count2_d1_26 (.D(count2), .CK(clk_c), .Q(\nZerosNew[2] )) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=53, LSE_LLINE=530, LSE_RLINE=530 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(208[10] 213[17])
    defparam count2_d1_26.GSR = "ENABLED";
    FD1S3AX count4_d1_23 (.D(count4), .CK(clk_c), .Q(\nZerosNew[4] )) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=53, LSE_LLINE=530, LSE_RLINE=530 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(208[10] 213[17])
    defparam count4_d1_23.GSR = "ENABLED";
    LUT4 i1_4_lut (.A(level4[20]), .B(\fracAddResult[13] ), .C(count4), 
         .D(\fracAddResult[14] ), .Z(n2740)) /* synthesis lut_function=(A+!(B (C)+!B (C+!(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(219[22:64])
    defparam i1_4_lut.init = 16'hafae;
    LUT4 mux_17_i17_3_lut (.A(level1[15]), .B(level1[16]), .C(\level1[21] ), 
         .Z(\shiftedFrac[16] )) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(229[13:95])
    defparam mux_17_i17_3_lut.init = 16'hcaca;
    LUT4 level3_d1_17__I_0_i17_3_lut (.A(\level3_d1[16] ), .B(level3_d1[12]), 
         .C(\nZerosNew[2] ), .Z(level2[16])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(223[13:104])
    defparam level3_d1_17__I_0_i17_3_lut.init = 16'hcaca;
    LUT4 mux_17_i18_3_lut (.A(level1[16]), .B(level1[17]), .C(\level1[21] ), 
         .Z(\shiftedFrac[17] )) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(229[13:95])
    defparam mux_17_i18_3_lut.init = 16'hcaca;
    LUT4 level3_d1_17__I_0_i18_3_lut (.A(\level3_d1[17] ), .B(level3_d1[13]), 
         .C(\nZerosNew[2] ), .Z(level2[17])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(223[13:104])
    defparam level3_d1_17__I_0_i18_3_lut.init = 16'hcaca;
    LUT4 i1_3_lut (.A(level4[16]), .B(level4[19]), .C(level4[21]), .Z(n2746)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(219[22:64])
    defparam i1_3_lut.init = 16'hfefe;
    LUT4 X_5__I_0_i17_3_lut (.A(sticky_d1), .B(\fracAddResult[15] ), .C(count4), 
         .Z(level4[16])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(217[13:95])
    defparam X_5__I_0_i17_3_lut.init = 16'hacac;
    LUT4 level2_19__I_0_i13_3_lut_4_lut (.A(\level2[20] ), .B(n3002), .C(level2[12]), 
         .D(level2[10]), .Z(level1[12])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(225[22:64])
    defparam level2_19__I_0_i13_3_lut_4_lut.init = 16'hf1e0;
    LUT4 level2_19__I_0_i12_3_lut_4_lut (.A(\level2[20] ), .B(n3002), .C(level2[11]), 
         .D(level2[9]), .Z(level1[11])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(225[22:64])
    defparam level2_19__I_0_i12_3_lut_4_lut.init = 16'hf1e0;
    LUT4 X_5__I_0_i20_3_lut (.A(\fracAddResult[2] ), .B(\fracAddResult[18] ), 
         .C(count4), .Z(level4[19])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(217[13:95])
    defparam X_5__I_0_i20_3_lut.init = 16'hacac;
    LUT4 mux_17_i19_3_lut (.A(level1[17]), .B(level1[18]), .C(\level1[21] ), 
         .Z(\shiftedFrac[18] )) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(229[13:95])
    defparam mux_17_i19_3_lut.init = 16'hcaca;
    LUT4 i316_3_lut_4_lut (.A(\level2[20] ), .B(n3002), .C(\level3_d1[2] ), 
         .D(level3_d1[0]), .Z(n919)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(225[22:64])
    defparam i316_3_lut_4_lut.init = 16'hf1e0;
    LUT4 level3_d1_1__bdd_3_lut_4_lut (.A(\level2[20] ), .B(n3002), .C(\nZerosNew[2] ), 
         .D(level3_d1[1]), .Z(n2886)) /* synthesis lut_function=(!(A (C)+!A (B (C)+!B (C+!(D))))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(225[22:64])
    defparam level3_d1_1__bdd_3_lut_4_lut.init = 16'h0f0e;
    LUT4 i318_3_lut_4_lut (.A(\level2[20] ), .B(n3002), .C(\level3_d1[3] ), 
         .D(level3_d1[1]), .Z(n921)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(225[22:64])
    defparam i318_3_lut_4_lut.init = 16'hf1e0;
    LUT4 level2_19__I_0_i8_3_lut_4_lut (.A(\level2[20] ), .B(n3002), .C(level2[7]), 
         .D(level2[5]), .Z(level1[7])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(225[22:64])
    defparam level2_19__I_0_i8_3_lut_4_lut.init = 16'hf1e0;
    LUT4 X_5__I_0_i22_3_lut (.A(\fracAddResult[4] ), .B(\fracAddResult[20] ), 
         .C(count4), .Z(level4[21])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(217[13:95])
    defparam X_5__I_0_i22_3_lut.init = 16'hacac;
    LUT4 level2_19__I_0_i7_3_lut_4_lut (.A(\level2[20] ), .B(n3002), .C(level2[6]), 
         .D(level2[4]), .Z(level1[6])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(225[22:64])
    defparam level2_19__I_0_i7_3_lut_4_lut.init = 16'hf1e0;
    LUT4 i298_3_lut (.A(sticky_d1), .B(\level4[8] ), .C(count3), .Z(n901)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(220[13:95])
    defparam i298_3_lut.init = 16'hacac;
    LUT4 level2_19__I_0_i11_3_lut_4_lut (.A(\level2[20] ), .B(n3002), .C(level2[10]), 
         .D(level2[8]), .Z(level1[10])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(225[22:64])
    defparam level2_19__I_0_i11_3_lut_4_lut.init = 16'hf1e0;
    LUT4 level2_19__I_0_i20_3_lut_4_lut (.A(\level2[20] ), .B(n3002), .C(\level2[19] ), 
         .D(level2[17]), .Z(level1[19])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(225[22:64])
    defparam level2_19__I_0_i20_3_lut_4_lut.init = 16'hf1e0;
    LUT4 level2_19__I_0_i18_3_lut_4_lut (.A(\level2[20] ), .B(n3002), .C(level2[17]), 
         .D(level2[15]), .Z(level1[17])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(225[22:64])
    defparam level2_19__I_0_i18_3_lut_4_lut.init = 16'hf1e0;
    LUT4 level2_19__I_0_i19_3_lut_4_lut (.A(\level2[20] ), .B(n3002), .C(level2[18]), 
         .D(level2[16]), .Z(level1[18])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(225[22:64])
    defparam level2_19__I_0_i19_3_lut_4_lut.init = 16'hf1e0;
    LUT4 X_5__I_0_i21_3_lut (.A(\fracAddResult[3] ), .B(\fracAddResult[19] ), 
         .C(count4), .Z(level4[20])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(217[13:95])
    defparam X_5__I_0_i21_3_lut.init = 16'hacac;
    FD1S3IX level3_d1_i1 (.D(n3004), .CK(clk_c), .CD(n988), .Q(level3_d1[1])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=53, LSE_LLINE=530, LSE_RLINE=530 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(208[10] 213[17])
    defparam level3_d1_i1.GSR = "ENABLED";
    FD1S3IX level3_d1_i2 (.D(\fracAddResult[1] ), .CK(clk_c), .CD(n988), 
            .Q(\level3_d1[2] )) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=53, LSE_LLINE=530, LSE_RLINE=530 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(208[10] 213[17])
    defparam level3_d1_i2.GSR = "ENABLED";
    FD1S3IX level3_d1_i3 (.D(\fracAddResult[2] ), .CK(clk_c), .CD(n988), 
            .Q(\level3_d1[3] )) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=53, LSE_LLINE=530, LSE_RLINE=530 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(208[10] 213[17])
    defparam level3_d1_i3.GSR = "ENABLED";
    FD1S3IX level3_d1_i4 (.D(\fracAddResult[3] ), .CK(clk_c), .CD(n988), 
            .Q(\level3_d1[4] )) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=53, LSE_LLINE=530, LSE_RLINE=530 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(208[10] 213[17])
    defparam level3_d1_i4.GSR = "ENABLED";
    FD1S3IX level3_d1_i5 (.D(\fracAddResult[4] ), .CK(clk_c), .CD(n988), 
            .Q(level3_d1[5])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=53, LSE_LLINE=530, LSE_RLINE=530 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(208[10] 213[17])
    defparam level3_d1_i5.GSR = "ENABLED";
    FD1S3IX level3_d1_i6 (.D(\fracAddResult[5] ), .CK(clk_c), .CD(n988), 
            .Q(level3_d1[6])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=53, LSE_LLINE=530, LSE_RLINE=530 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(208[10] 213[17])
    defparam level3_d1_i6.GSR = "ENABLED";
    FD1S3IX level3_d1_i7 (.D(\fracAddResult[6] ), .CK(clk_c), .CD(n988), 
            .Q(level3_d1[7])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=53, LSE_LLINE=530, LSE_RLINE=530 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(208[10] 213[17])
    defparam level3_d1_i7.GSR = "ENABLED";
    FD1S3IX level3_d1_i8 (.D(n901), .CK(clk_c), .CD(count4), .Q(level3_d1[8])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=53, LSE_LLINE=530, LSE_RLINE=530 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(208[10] 213[17])
    defparam level3_d1_i8.GSR = "ENABLED";
    FD1S3IX level3_d1_i9 (.D(n903), .CK(clk_c), .CD(count4), .Q(level3_d1[9])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=53, LSE_LLINE=530, LSE_RLINE=530 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(208[10] 213[17])
    defparam level3_d1_i9.GSR = "ENABLED";
    FD1S3IX level3_d1_i10 (.D(n905), .CK(clk_c), .CD(count4), .Q(level3_d1[10])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=53, LSE_LLINE=530, LSE_RLINE=530 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(208[10] 213[17])
    defparam level3_d1_i10.GSR = "ENABLED";
    FD1S3IX level3_d1_i11 (.D(n907), .CK(clk_c), .CD(count4), .Q(level3_d1[11])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=53, LSE_LLINE=530, LSE_RLINE=530 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(208[10] 213[17])
    defparam level3_d1_i11.GSR = "ENABLED";
    FD1S3IX level3_d1_i12 (.D(n909), .CK(clk_c), .CD(count4), .Q(level3_d1[12])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=53, LSE_LLINE=530, LSE_RLINE=530 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(208[10] 213[17])
    defparam level3_d1_i12.GSR = "ENABLED";
    FD1S3IX level3_d1_i13 (.D(n911), .CK(clk_c), .CD(count4), .Q(level3_d1[13])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=53, LSE_LLINE=530, LSE_RLINE=530 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(208[10] 213[17])
    defparam level3_d1_i13.GSR = "ENABLED";
    FD1S3IX level3_d1_i14 (.D(n913), .CK(clk_c), .CD(count4), .Q(level3_d1[14])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=53, LSE_LLINE=530, LSE_RLINE=530 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(208[10] 213[17])
    defparam level3_d1_i14.GSR = "ENABLED";
    FD1S3IX level3_d1_i15 (.D(n915), .CK(clk_c), .CD(count4), .Q(level3_d1[15])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=53, LSE_LLINE=530, LSE_RLINE=530 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(208[10] 213[17])
    defparam level3_d1_i15.GSR = "ENABLED";
    FD1S3AX level3_d1_i16 (.D(level3[16]), .CK(clk_c), .Q(\level3_d1[16] )) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=53, LSE_LLINE=530, LSE_RLINE=530 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(208[10] 213[17])
    defparam level3_d1_i16.GSR = "ENABLED";
    FD1S3AX level3_d1_i17 (.D(level3[17]), .CK(clk_c), .Q(\level3_d1[17] )) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=53, LSE_LLINE=530, LSE_RLINE=530 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(208[10] 213[17])
    defparam level3_d1_i17.GSR = "ENABLED";
    FD1S3AX level3_d1_i18 (.D(level3[18]), .CK(clk_c), .Q(level3_d1[18])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=53, LSE_LLINE=530, LSE_RLINE=530 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(208[10] 213[17])
    defparam level3_d1_i18.GSR = "ENABLED";
    FD1S3AX level3_d1_i19 (.D(level3[19]), .CK(clk_c), .Q(level3_d1[19])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=53, LSE_LLINE=530, LSE_RLINE=530 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(208[10] 213[17])
    defparam level3_d1_i19.GSR = "ENABLED";
    FD1S3AX level3_d1_i20 (.D(level3[20]), .CK(clk_c), .Q(level3_d1[20])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=53, LSE_LLINE=530, LSE_RLINE=530 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(208[10] 213[17])
    defparam level3_d1_i20.GSR = "ENABLED";
    FD1S3AX level3_d1_i21 (.D(level3[21]), .CK(clk_c), .Q(level3_d1[21])) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=19, LSE_RCOL=53, LSE_LLINE=530, LSE_RLINE=530 */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(208[10] 213[17])
    defparam level3_d1_i21.GSR = "ENABLED";
    LUT4 level2_19__I_0_i16_3_lut_4_lut (.A(\level2[20] ), .B(n3002), .C(level2[15]), 
         .D(level2[13]), .Z(level1[15])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(225[22:64])
    defparam level2_19__I_0_i16_3_lut_4_lut.init = 16'hf1e0;
    LUT4 i302_3_lut (.A(\fracAddResult[1] ), .B(\level4[10] ), .C(count3), 
         .Z(n905)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(220[13:95])
    defparam i302_3_lut.init = 16'hacac;
    LUT4 i304_3_lut (.A(\fracAddResult[2] ), .B(\fracAddResult[10] ), .C(count3), 
         .Z(n907)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(220[13:95])
    defparam i304_3_lut.init = 16'hacac;
    LUT4 level2_19__I_0_i17_3_lut_4_lut (.A(\level2[20] ), .B(n3002), .C(level2[16]), 
         .D(level2[14]), .Z(level1[16])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(225[22:64])
    defparam level2_19__I_0_i17_3_lut_4_lut.init = 16'hf1e0;
    LUT4 i306_3_lut (.A(\fracAddResult[3] ), .B(\level4[12] ), .C(count3), 
         .Z(n909)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(220[13:95])
    defparam i306_3_lut.init = 16'hacac;
    LUT4 level2_19__I_0_i14_3_lut_4_lut (.A(\level2[20] ), .B(n3002), .C(level2[13]), 
         .D(level2[11]), .Z(level1[13])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(225[22:64])
    defparam level2_19__I_0_i14_3_lut_4_lut.init = 16'hf1e0;
    LUT4 i308_3_lut (.A(\fracAddResult[4] ), .B(\fracAddResult[12] ), .C(count3), 
         .Z(n911)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(220[13:95])
    defparam i308_3_lut.init = 16'hacac;
    LUT4 level3_d1_17__I_0_i19_3_lut (.A(level3_d1[18]), .B(level3_d1[14]), 
         .C(\nZerosNew[2] ), .Z(level2[18])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(223[13:104])
    defparam level3_d1_17__I_0_i19_3_lut.init = 16'hcaca;
    LUT4 i310_3_lut (.A(\fracAddResult[5] ), .B(\fracAddResult[13] ), .C(count3), 
         .Z(n913)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(220[13:95])
    defparam i310_3_lut.init = 16'hacac;
    LUT4 i312_3_lut (.A(\fracAddResult[6] ), .B(\fracAddResult[14] ), .C(count3), 
         .Z(n915)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(220[13:95])
    defparam i312_3_lut.init = 16'hacac;
    LUT4 level2_19__I_0_i15_3_lut_4_lut (.A(\level2[20] ), .B(n3002), .C(level2[14]), 
         .D(level2[12]), .Z(level1[14])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(225[22:64])
    defparam level2_19__I_0_i15_3_lut_4_lut.init = 16'hf1e0;
    LUT4 mux_17_i20_3_lut (.A(level1[18]), .B(level1[19]), .C(\level1[21] ), 
         .Z(\shiftedFrac[19] )) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(229[13:95])
    defparam mux_17_i20_3_lut.init = 16'hcaca;
    LUT4 level4_13__I_0_i17_3_lut (.A(\level4[8] ), .B(level4[16]), .C(count3), 
         .Z(level3[16])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(220[13:95])
    defparam level4_13__I_0_i17_3_lut.init = 16'hacac;
    LUT4 level2_19__I_0_i10_3_lut_4_lut (.A(\level2[20] ), .B(n3002), .C(level2[9]), 
         .D(level2[7]), .Z(level1[9])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(225[22:64])
    defparam level2_19__I_0_i10_3_lut_4_lut.init = 16'hf1e0;
    LUT4 mux_17_i21_4_lut (.A(level1[19]), .B(n923), .C(\level1[21] ), 
         .D(\level2[20] ), .Z(\shiftedFrac[20] )) /* synthesis lut_function=(A (B+((D)+!C))+!A (B (C)+!B (C (D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(229[13:95])
    defparam mux_17_i21_4_lut.init = 16'hfaca;
    LUT4 X_5__I_0_i19_3_lut (.A(\fracAddResult[1] ), .B(\fracAddResult[17] ), 
         .C(count4), .Z(level4[18])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(217[13:95])
    defparam X_5__I_0_i19_3_lut.init = 16'hacac;
    LUT4 level2_19__I_0_i9_3_lut_4_lut (.A(\level2[20] ), .B(n3002), .C(level2[8]), 
         .D(level2[6]), .Z(level1[8])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(225[22:64])
    defparam level2_19__I_0_i9_3_lut_4_lut.init = 16'hf1e0;
    LUT4 level3_d1_17__I_0_i22_3_lut_rep_68 (.A(level3_d1[21]), .B(\level3_d1[17] ), 
         .C(\nZerosNew[2] ), .Z(n3002)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(223[13:104])
    defparam level3_d1_17__I_0_i22_3_lut_rep_68.init = 16'hcaca;
    LUT4 level2_21__I_0_i3_2_lut_rep_67_4_lut (.A(level3_d1[21]), .B(\level3_d1[17] ), 
         .C(\nZerosNew[2] ), .D(\level2[20] ), .Z(n3001)) /* synthesis lut_function=(A (B+((D)+!C))+!A (B (C+(D))+!B (D))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(223[13:104])
    defparam level2_21__I_0_i3_2_lut_rep_67_4_lut.init = 16'hffca;
    LUT4 level3_d1_17__I_0_i20_3_lut (.A(level3_d1[19]), .B(level3_d1[15]), 
         .C(\nZerosNew[2] ), .Z(\level2[19] )) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(223[13:104])
    defparam level3_d1_17__I_0_i20_3_lut.init = 16'hcaca;
    LUT4 level4_13__I_0_i18_4_lut (.A(\fracAddResult[8] ), .B(\level4[17] ), 
         .C(count3), .D(count4), .Z(level3[17])) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A ((C)+!B))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(220[13:95])
    defparam level4_13__I_0_i18_4_lut.init = 16'h0cac;
    LUT4 mux_17_i5_4_lut (.A(n921), .B(level1[4]), .C(\level1[21] ), .D(\nZerosNew[2] ), 
         .Z(\shiftedFrac[4] )) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(229[13:95])
    defparam mux_17_i5_4_lut.init = 16'hc0ca;
    LUT4 n2886_bdd_4_lut_2247 (.A(n2886), .B(n2885), .C(\level1[21] ), 
         .D(n2728), .Z(needToRound)) /* synthesis lut_function=(A (B (D)+!B !(C+!(D)))+!A (B (C (D)))) */ ;
    defparam n2886_bdd_4_lut_2247.init = 16'hca00;
    LUT4 i320_2_lut_4_lut (.A(level3_d1[21]), .B(\level3_d1[17] ), .C(\nZerosNew[2] ), 
         .D(level2[18]), .Z(n923)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A (B (C+!(D))+!B !(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(223[13:104])
    defparam i320_2_lut_4_lut.init = 16'h3500;
    LUT4 i1_4_lut_adj_6 (.A(level3_d1[0]), .B(\shiftedFrac[3] ), .C(n2356), 
         .D(level3_d1[1]), .Z(n2728)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i1_4_lut_adj_6.init = 16'hccc8;
    LUT4 level2_19__I_0_i5_4_lut (.A(\level3_d1[2] ), .B(level2[4]), .C(n3001), 
         .D(\nZerosNew[2] ), .Z(level1[4])) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(226[13:95])
    defparam level2_19__I_0_i5_4_lut.init = 16'hc0ca;
    LUT4 level3_d1_17__I_0_i5_3_lut (.A(\level3_d1[4] ), .B(level3_d1[0]), 
         .C(\nZerosNew[2] ), .Z(level2[4])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(223[13:104])
    defparam level3_d1_17__I_0_i5_3_lut.init = 16'hcaca;
    LUT4 mux_17_i6_3_lut (.A(level1[4]), .B(level1[5]), .C(\level1[21] ), 
         .Z(\shiftedFrac[5] )) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(229[13:95])
    defparam mux_17_i6_3_lut.init = 16'hcaca;
    LUT4 level2_19__I_0_i6_4_lut (.A(\level3_d1[3] ), .B(level2[5]), .C(n3001), 
         .D(\nZerosNew[2] ), .Z(level1[5])) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(226[13:95])
    defparam level2_19__I_0_i6_4_lut.init = 16'hc0ca;
    LUT4 level3_d1_17__I_0_i6_3_lut (.A(level3_d1[5]), .B(level3_d1[1]), 
         .C(\nZerosNew[2] ), .Z(level2[5])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(223[13:104])
    defparam level3_d1_17__I_0_i6_3_lut.init = 16'hcaca;
    LUT4 mux_17_i7_3_lut (.A(level1[5]), .B(level1[6]), .C(\level1[21] ), 
         .Z(\shiftedFrac[6] )) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(229[13:95])
    defparam mux_17_i7_3_lut.init = 16'hcaca;
    LUT4 level3_d1_17__I_0_i7_3_lut (.A(level3_d1[6]), .B(\level3_d1[2] ), 
         .C(\nZerosNew[2] ), .Z(level2[6])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(223[13:104])
    defparam level3_d1_17__I_0_i7_3_lut.init = 16'hcaca;
    LUT4 mux_17_i8_3_lut (.A(level1[6]), .B(level1[7]), .C(\level1[21] ), 
         .Z(\shiftedFrac[7] )) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(229[13:95])
    defparam mux_17_i8_3_lut.init = 16'hcaca;
    LUT4 level3_d1_17__I_0_i8_3_lut (.A(level3_d1[7]), .B(\level3_d1[3] ), 
         .C(\nZerosNew[2] ), .Z(level2[7])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(223[13:104])
    defparam level3_d1_17__I_0_i8_3_lut.init = 16'hcaca;
    LUT4 mux_17_i9_3_lut (.A(level1[7]), .B(level1[8]), .C(\level1[21] ), 
         .Z(\shiftedFrac[8] )) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(229[13:95])
    defparam mux_17_i9_3_lut.init = 16'hcaca;
    LUT4 level3_d1_17__I_0_i9_3_lut (.A(level3_d1[8]), .B(\level3_d1[4] ), 
         .C(\nZerosNew[2] ), .Z(level2[8])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(223[13:104])
    defparam level3_d1_17__I_0_i9_3_lut.init = 16'hcaca;
    LUT4 mux_17_i10_3_lut (.A(level1[8]), .B(level1[9]), .C(\level1[21] ), 
         .Z(\shiftedFrac[9] )) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(229[13:95])
    defparam mux_17_i10_3_lut.init = 16'hcaca;
    LUT4 level3_d1_17__I_0_i10_3_lut (.A(level3_d1[9]), .B(level3_d1[5]), 
         .C(\nZerosNew[2] ), .Z(level2[9])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(223[13:104])
    defparam level3_d1_17__I_0_i10_3_lut.init = 16'hcaca;
    LUT4 mux_17_i11_3_lut (.A(level1[9]), .B(level1[10]), .C(\level1[21] ), 
         .Z(\shiftedFrac[10] )) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(229[13:95])
    defparam mux_17_i11_3_lut.init = 16'hcaca;
    LUT4 level3_d1_17__I_0_i11_3_lut (.A(level3_d1[10]), .B(level3_d1[6]), 
         .C(\nZerosNew[2] ), .Z(level2[10])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(223[13:104])
    defparam level3_d1_17__I_0_i11_3_lut.init = 16'hcaca;
    LUT4 i2134_2_lut (.A(count4), .B(count3), .Z(n988)) /* synthesis lut_function=(A+(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(220[13:95])
    defparam i2134_2_lut.init = 16'heeee;
    LUT4 i2169_4_lut (.A(\level4[8] ), .B(n24), .C(n20), .D(\fracAddResult[17] ), 
         .Z(count4)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(216[22:62])
    defparam i2169_4_lut.init = 16'h0001;
    LUT4 mux_17_i12_3_lut (.A(level1[10]), .B(level1[11]), .C(\level1[21] ), 
         .Z(\shiftedFrac[11] )) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(229[13:95])
    defparam mux_17_i12_3_lut.init = 16'hcaca;
    LUT4 i11_4_lut (.A(n21), .B(\fracAddResult[13] ), .C(n18), .D(\fracAddResult[8] ), 
         .Z(n24)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(216[22:62])
    defparam i11_4_lut.init = 16'hfffe;
    LUT4 level3_d1_17__I_0_i12_3_lut (.A(level3_d1[11]), .B(level3_d1[7]), 
         .C(\nZerosNew[2] ), .Z(level2[11])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(223[13:104])
    defparam level3_d1_17__I_0_i12_3_lut.init = 16'hcaca;
    LUT4 mux_17_i13_3_lut (.A(level1[11]), .B(level1[12]), .C(\level1[21] ), 
         .Z(\shiftedFrac[12] )) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(229[13:95])
    defparam mux_17_i13_3_lut.init = 16'hcaca;
    LUT4 level3_d1_1__bdd_4_lut (.A(n3001), .B(\nZerosNew[2] ), .C(level3_d1[0]), 
         .D(\level3_d1[2] ), .Z(n2885)) /* synthesis lut_function=(A ((C)+!B)+!A !(B+!(C+(D)))) */ ;
    defparam level3_d1_1__bdd_4_lut.init = 16'hb3b2;
    LUT4 level3_d1_17__I_0_i13_3_lut (.A(level3_d1[12]), .B(level3_d1[8]), 
         .C(\nZerosNew[2] ), .Z(level2[12])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(223[13:104])
    defparam level3_d1_17__I_0_i13_3_lut.init = 16'hcaca;
    LUT4 mux_17_i14_3_lut (.A(level1[12]), .B(level1[13]), .C(\level1[21] ), 
         .Z(\shiftedFrac[13] )) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(229[13:95])
    defparam mux_17_i14_3_lut.init = 16'hcaca;
    LUT4 i7_4_lut (.A(\fracAddResult[12] ), .B(n2738), .C(\fracAddResult[15] ), 
         .D(n2736), .Z(n20)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(216[22:62])
    defparam i7_4_lut.init = 16'hfffe;
    LUT4 level3_d1_17__I_0_i14_3_lut (.A(level3_d1[13]), .B(level3_d1[9]), 
         .C(\nZerosNew[2] ), .Z(level2[13])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(223[13:104])
    defparam level3_d1_17__I_0_i14_3_lut.init = 16'hcaca;
    LUT4 mux_17_i15_3_lut (.A(level1[13]), .B(level1[14]), .C(\level1[21] ), 
         .Z(\shiftedFrac[14] )) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(229[13:95])
    defparam mux_17_i15_3_lut.init = 16'hcaca;
    LUT4 i8_4_lut (.A(\fracAddResult[16] ), .B(\fracAddResult[20] ), .C(\fracAddResult[14] ), 
         .D(\fracAddResult[19] ), .Z(n21)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(216[22:62])
    defparam i8_4_lut.init = 16'hfffe;
    LUT4 i5_2_lut (.A(\fracAddResult[18] ), .B(\fracAddResult[10] ), .Z(n18)) /* synthesis lut_function=(A+(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(216[22:62])
    defparam i5_2_lut.init = 16'heeee;
    LUT4 i2155_4_lut (.A(level3[21]), .B(level3[19]), .C(level3[18]), 
         .D(level3[20]), .Z(count2)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(222[22:64])
    defparam i2155_4_lut.init = 16'h0001;
    LUT4 i1_2_lut (.A(\level4[12] ), .B(\level4[10] ), .Z(n2738)) /* synthesis lut_function=(A+(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(216[22:62])
    defparam i1_2_lut.init = 16'heeee;
    LUT4 level4_13__I_0_i22_4_lut (.A(\fracAddResult[12] ), .B(level4[21]), 
         .C(count3), .D(count4), .Z(level3[21])) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A ((C)+!B))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(220[13:95])
    defparam level4_13__I_0_i22_4_lut.init = 16'h0cac;
    LUT4 i1_2_lut_adj_7 (.A(\fracAddResult[6] ), .B(\fracAddResult[5] ), 
         .Z(n2736)) /* synthesis lut_function=(A+(B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(216[22:62])
    defparam i1_2_lut_adj_7.init = 16'heeee;
    LUT4 level4_13__I_0_i20_4_lut (.A(\fracAddResult[10] ), .B(level4[19]), 
         .C(count3), .D(count4), .Z(level3[19])) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A ((C)+!B))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(220[13:95])
    defparam level4_13__I_0_i20_4_lut.init = 16'h0cac;
    LUT4 level4_13__I_0_i19_3_lut (.A(\level4[10] ), .B(level4[18]), .C(count3), 
         .Z(level3[18])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(220[13:95])
    defparam level4_13__I_0_i19_3_lut.init = 16'hacac;
    LUT4 i323_3_lut (.A(\level2[20] ), .B(n3002), .C(\level2[19] ), .Z(\level1[21] )) /* synthesis lut_function=(A (B)+!A (B+(C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(226[13:95])
    defparam i323_3_lut.init = 16'hdcdc;
    LUT4 level4_13__I_0_i21_3_lut (.A(\level4[12] ), .B(level4[20]), .C(count3), 
         .Z(level3[20])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(220[13:95])
    defparam level4_13__I_0_i21_3_lut.init = 16'hacac;
    LUT4 i914_4_lut (.A(n919), .B(\nZerosNew[2] ), .C(n921), .D(\level1[21] ), 
         .Z(\shiftedFrac[3] )) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(229[13:95])
    defparam i914_4_lut.init = 16'h3022;
    LUT4 level3_d1_17__I_0_i21_3_lut (.A(level3_d1[20]), .B(\level3_d1[16] ), 
         .C(\nZerosNew[2] ), .Z(\level2[20] )) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(223[13:104])
    defparam level3_d1_17__I_0_i21_3_lut.init = 16'hcaca;
    LUT4 i2152_4_lut (.A(n2740), .B(n2746), .C(level4[18]), .D(\level4[17] ), 
         .Z(count3)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;   // /mnt/storage/test/zkf-vs-flopoco/artifacts/targets/ecp5-diamond/rows/flopoco_add_we8_wf17_zynq7000_native_single_f200/src/flopoco_add_we8_wf17_zynq7000_native_single_f200.vhdl(219[22:64])
    defparam i2152_4_lut.init = 16'h0001;
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

