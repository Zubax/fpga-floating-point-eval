--------------------------------------------------------------------------------
--                          selFunction_Freq500_uid4
-- VHDL generated for Zynq7000 @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin, Bogdan Pasca (2007-2022)
--------------------------------------------------------------------------------
-- combinatorial
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X
-- Output signals: Y
--  approx. input signal timings: X: (c0, 0.000000ns)
--  approx. output signal timings: Y: (c0, 0.624000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity selFunction_Freq500_uid4 is
    port (X : in  std_logic_vector(4 downto 0);
          Y : out  std_logic_vector(2 downto 0)   );
end entity;

architecture arch of selFunction_Freq500_uid4 is
signal Y0 :  std_logic_vector(2 downto 0);
   -- timing of Y0: (c0, 0.624000ns)
signal Y1 :  std_logic_vector(2 downto 0);
   -- timing of Y1: (c0, 0.624000ns)
begin
   with X  select  Y0 <= 
      "000" when "00000",
      "000" when "00001",
      "001" when "00010",
      "001" when "00011",
      "010" when "00100",
      "001" when "00101",
      "011" when "00110",
      "010" when "00111",
      "011" when "01000",
      "011" when "01001",
      "011" when "01010",
      "011" when "01011",
      "011" when "01100",
      "011" when "01101",
      "011" when "01110",
      "011" when "01111",
      "101" when "10000",
      "101" when "10001",
      "101" when "10010",
      "101" when "10011",
      "101" when "10100",
      "101" when "10101",
      "101" when "10110",
      "101" when "10111",
      "101" when "11000",
      "110" when "11001",
      "110" when "11010",
      "110" when "11011",
      "111" when "11100",
      "111" when "11101",
      "111" when "11110",
      "111" when "11111",
      "---" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--              flopoco_div_we8_wf35_zynq7000_native_srt_43_f500
--                         (FPDiv_8_35_Freq500_uid2)
-- VHDL generated for Zynq7000 @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Maxime Christ, Florent de Dinechin (2015)
--------------------------------------------------------------------------------
-- Pipeline depth: 72 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c0, 0.000000ns)Y: (c0, 0.000000ns)
--  approx. output signal timings: R: (c72, 0.432000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity flopoco_div_we8_wf35_zynq7000_native_srt_43_f500 is
    port (clk : in std_logic;
          X : in  std_logic_vector(8+35+2 downto 0);
          Y : in  std_logic_vector(8+35+2 downto 0);
          R : out  std_logic_vector(8+35+2 downto 0)   );
end entity;

architecture arch of flopoco_div_we8_wf35_zynq7000_native_srt_43_f500 is
   component selFunction_Freq500_uid4 is
      port ( X : in  std_logic_vector(4 downto 0);
             Y : out  std_logic_vector(2 downto 0)   );
   end component;

signal fX :  std_logic_vector(35 downto 0);
   -- timing of fX: (c0, 0.000000ns)
signal fY :  std_logic_vector(35 downto 0);
   -- timing of fY: (c0, 0.000000ns)
signal expR0, expR0_d1, expR0_d2, expR0_d3, expR0_d4, expR0_d5, expR0_d6, expR0_d7, expR0_d8, expR0_d9, expR0_d10, expR0_d11, expR0_d12, expR0_d13, expR0_d14, expR0_d15, expR0_d16, expR0_d17, expR0_d18, expR0_d19, expR0_d20, expR0_d21, expR0_d22, expR0_d23, expR0_d24, expR0_d25, expR0_d26, expR0_d27, expR0_d28, expR0_d29, expR0_d30, expR0_d31, expR0_d32, expR0_d33, expR0_d34, expR0_d35, expR0_d36, expR0_d37, expR0_d38, expR0_d39, expR0_d40, expR0_d41, expR0_d42, expR0_d43, expR0_d44, expR0_d45, expR0_d46, expR0_d47, expR0_d48, expR0_d49, expR0_d50, expR0_d51, expR0_d52, expR0_d53, expR0_d54, expR0_d55, expR0_d56, expR0_d57, expR0_d58, expR0_d59, expR0_d60, expR0_d61, expR0_d62, expR0_d63, expR0_d64, expR0_d65, expR0_d66, expR0_d67, expR0_d68, expR0_d69, expR0_d70, expR0_d71, expR0_d72 :  std_logic_vector(9 downto 0);
   -- timing of expR0: (c0, 0.000000ns)
signal sR, sR_d1, sR_d2, sR_d3, sR_d4, sR_d5, sR_d6, sR_d7, sR_d8, sR_d9, sR_d10, sR_d11, sR_d12, sR_d13, sR_d14, sR_d15, sR_d16, sR_d17, sR_d18, sR_d19, sR_d20, sR_d21, sR_d22, sR_d23, sR_d24, sR_d25, sR_d26, sR_d27, sR_d28, sR_d29, sR_d30, sR_d31, sR_d32, sR_d33, sR_d34, sR_d35, sR_d36, sR_d37, sR_d38, sR_d39, sR_d40, sR_d41, sR_d42, sR_d43, sR_d44, sR_d45, sR_d46, sR_d47, sR_d48, sR_d49, sR_d50, sR_d51, sR_d52, sR_d53, sR_d54, sR_d55, sR_d56, sR_d57, sR_d58, sR_d59, sR_d60, sR_d61, sR_d62, sR_d63, sR_d64, sR_d65, sR_d66, sR_d67, sR_d68, sR_d69, sR_d70, sR_d71, sR_d72 :  std_logic;
   -- timing of sR: (c0, 0.124000ns)
signal exnXY :  std_logic_vector(3 downto 0);
   -- timing of exnXY: (c0, 0.000000ns)
signal exnR0, exnR0_d1, exnR0_d2, exnR0_d3, exnR0_d4, exnR0_d5, exnR0_d6, exnR0_d7, exnR0_d8, exnR0_d9, exnR0_d10, exnR0_d11, exnR0_d12, exnR0_d13, exnR0_d14, exnR0_d15, exnR0_d16, exnR0_d17, exnR0_d18, exnR0_d19, exnR0_d20, exnR0_d21, exnR0_d22, exnR0_d23, exnR0_d24, exnR0_d25, exnR0_d26, exnR0_d27, exnR0_d28, exnR0_d29, exnR0_d30, exnR0_d31, exnR0_d32, exnR0_d33, exnR0_d34, exnR0_d35, exnR0_d36, exnR0_d37, exnR0_d38, exnR0_d39, exnR0_d40, exnR0_d41, exnR0_d42, exnR0_d43, exnR0_d44, exnR0_d45, exnR0_d46, exnR0_d47, exnR0_d48, exnR0_d49, exnR0_d50, exnR0_d51, exnR0_d52, exnR0_d53, exnR0_d54, exnR0_d55, exnR0_d56, exnR0_d57, exnR0_d58, exnR0_d59, exnR0_d60, exnR0_d61, exnR0_d62, exnR0_d63, exnR0_d64, exnR0_d65, exnR0_d66, exnR0_d67, exnR0_d68, exnR0_d69, exnR0_d70, exnR0_d71, exnR0_d72 :  std_logic_vector(1 downto 0);
   -- timing of exnR0: (c0, 0.124000ns)
signal D, D_d1, D_d2, D_d3, D_d4, D_d5, D_d6, D_d7, D_d8, D_d9, D_d10, D_d11, D_d12, D_d13, D_d14, D_d15, D_d16, D_d17, D_d18, D_d19, D_d20, D_d21, D_d22, D_d23, D_d24, D_d25, D_d26, D_d27, D_d28, D_d29, D_d30, D_d31, D_d32, D_d33, D_d34, D_d35, D_d36, D_d37, D_d38, D_d39, D_d40, D_d41, D_d42, D_d43, D_d44, D_d45, D_d46, D_d47, D_d48, D_d49, D_d50, D_d51, D_d52, D_d53, D_d54, D_d55, D_d56, D_d57, D_d58, D_d59, D_d60, D_d61, D_d62, D_d63, D_d64, D_d65, D_d66, D_d67, D_d68 :  std_logic_vector(35 downto 0);
   -- timing of D: (c0, 0.000000ns)
signal psX :  std_logic_vector(36 downto 0);
   -- timing of psX: (c0, 0.000000ns)
signal Dx3, Dx3_d1, Dx3_d2, Dx3_d3, Dx3_d4, Dx3_d5, Dx3_d6, Dx3_d7, Dx3_d8, Dx3_d9, Dx3_d10, Dx3_d11, Dx3_d12, Dx3_d13, Dx3_d14, Dx3_d15, Dx3_d16, Dx3_d17, Dx3_d18, Dx3_d19, Dx3_d20, Dx3_d21, Dx3_d22, Dx3_d23, Dx3_d24, Dx3_d25, Dx3_d26, Dx3_d27, Dx3_d28, Dx3_d29, Dx3_d30, Dx3_d31, Dx3_d32, Dx3_d33, Dx3_d34, Dx3_d35, Dx3_d36, Dx3_d37, Dx3_d38, Dx3_d39, Dx3_d40, Dx3_d41, Dx3_d42, Dx3_d43, Dx3_d44, Dx3_d45, Dx3_d46, Dx3_d47, Dx3_d48, Dx3_d49, Dx3_d50, Dx3_d51, Dx3_d52, Dx3_d53, Dx3_d54, Dx3_d55, Dx3_d56, Dx3_d57, Dx3_d58, Dx3_d59, Dx3_d60, Dx3_d61, Dx3_d62, Dx3_d63, Dx3_d64, Dx3_d65, Dx3_d66, Dx3_d67 :  std_logic_vector(36 downto 0);
   -- timing of Dx3: (c1, 0.684000ns)
signal betaw19, betaw19_d1, betaw19_d2, betaw19_d3, betaw19_d4 :  std_logic_vector(38 downto 0);
   -- timing of betaw19: (c0, 0.000000ns)
signal sel19 :  std_logic_vector(4 downto 0);
   -- timing of sel19: (c0, 0.000000ns)
signal q19, q19_d1, q19_d2, q19_d3, q19_d4 :  std_logic_vector(2 downto 0);
   -- timing of q19: (c0, 0.624000ns)
signal q19_copy5 :  std_logic_vector(2 downto 0);
   -- timing of q19_copy5: (c0, 0.000000ns)
signal absq19D, absq19D_d1 :  std_logic_vector(38 downto 0);
   -- timing of absq19D: (c3, 0.276000ns)
signal w18 :  std_logic_vector(38 downto 0);
   -- timing of w18: (c4, 0.960000ns)
signal betaw18, betaw18_d1, betaw18_d2, betaw18_d3, betaw18_d4 :  std_logic_vector(38 downto 0);
   -- timing of betaw18: (c4, 0.960000ns)
signal sel18 :  std_logic_vector(4 downto 0);
   -- timing of sel18: (c4, 0.960000ns)
signal q18, q18_d1, q18_d2, q18_d3 :  std_logic_vector(2 downto 0);
   -- timing of q18: (c5, 0.102000ns)
signal q18_copy6, q18_copy6_d1 :  std_logic_vector(2 downto 0);
   -- timing of q18_copy6: (c4, 0.960000ns)
signal absq18D, absq18D_d1, absq18D_d2 :  std_logic_vector(38 downto 0);
   -- timing of absq18D: (c6, 1.176000ns)
signal w17 :  std_logic_vector(38 downto 0);
   -- timing of w17: (c8, 0.378000ns)
signal betaw17, betaw17_d1, betaw17_d2, betaw17_d3 :  std_logic_vector(38 downto 0);
   -- timing of betaw17: (c8, 0.378000ns)
signal sel17 :  std_logic_vector(4 downto 0);
   -- timing of sel17: (c8, 0.378000ns)
signal q17, q17_d1, q17_d2, q17_d3 :  std_logic_vector(2 downto 0);
   -- timing of q17: (c8, 1.002000ns)
signal q17_copy7 :  std_logic_vector(2 downto 0);
   -- timing of q17_copy7: (c8, 0.378000ns)
signal absq17D, absq17D_d1 :  std_logic_vector(38 downto 0);
   -- timing of absq17D: (c10, 0.594000ns)
signal w16 :  std_logic_vector(38 downto 0);
   -- timing of w16: (c11, 1.278000ns)
signal betaw16, betaw16_d1, betaw16_d2, betaw16_d3, betaw16_d4 :  std_logic_vector(38 downto 0);
   -- timing of betaw16: (c11, 1.278000ns)
signal sel16 :  std_logic_vector(4 downto 0);
   -- timing of sel16: (c11, 1.278000ns)
signal q16, q16_d1, q16_d2, q16_d3 :  std_logic_vector(2 downto 0);
   -- timing of q16: (c12, 0.420000ns)
signal q16_copy8, q16_copy8_d1 :  std_logic_vector(2 downto 0);
   -- timing of q16_copy8: (c11, 1.278000ns)
signal absq16D, absq16D_d1 :  std_logic_vector(38 downto 0);
   -- timing of absq16D: (c14, 0.012000ns)
signal w15 :  std_logic_vector(38 downto 0);
   -- timing of w15: (c15, 0.696000ns)
signal betaw15, betaw15_d1, betaw15_d2, betaw15_d3, betaw15_d4 :  std_logic_vector(38 downto 0);
   -- timing of betaw15: (c15, 0.696000ns)
signal sel15 :  std_logic_vector(4 downto 0);
   -- timing of sel15: (c15, 0.696000ns)
signal q15, q15_d1, q15_d2, q15_d3, q15_d4 :  std_logic_vector(2 downto 0);
   -- timing of q15: (c15, 1.320000ns)
signal q15_copy9 :  std_logic_vector(2 downto 0);
   -- timing of q15_copy9: (c15, 0.696000ns)
signal absq15D, absq15D_d1, absq15D_d2 :  std_logic_vector(38 downto 0);
   -- timing of absq15D: (c17, 0.912000ns)
signal w14 :  std_logic_vector(38 downto 0);
   -- timing of w14: (c19, 0.114000ns)
signal betaw14, betaw14_d1, betaw14_d2, betaw14_d3 :  std_logic_vector(38 downto 0);
   -- timing of betaw14: (c19, 0.114000ns)
signal sel14 :  std_logic_vector(4 downto 0);
   -- timing of sel14: (c19, 0.114000ns)
signal q14, q14_d1, q14_d2, q14_d3 :  std_logic_vector(2 downto 0);
   -- timing of q14: (c19, 0.738000ns)
signal q14_copy10 :  std_logic_vector(2 downto 0);
   -- timing of q14_copy10: (c19, 0.114000ns)
signal absq14D, absq14D_d1 :  std_logic_vector(38 downto 0);
   -- timing of absq14D: (c21, 0.330000ns)
signal w13 :  std_logic_vector(38 downto 0);
   -- timing of w13: (c22, 1.014000ns)
signal betaw13, betaw13_d1, betaw13_d2, betaw13_d3, betaw13_d4 :  std_logic_vector(38 downto 0);
   -- timing of betaw13: (c22, 1.014000ns)
signal sel13 :  std_logic_vector(4 downto 0);
   -- timing of sel13: (c22, 1.014000ns)
signal q13, q13_d1, q13_d2, q13_d3 :  std_logic_vector(2 downto 0);
   -- timing of q13: (c23, 0.156000ns)
signal q13_copy11, q13_copy11_d1 :  std_logic_vector(2 downto 0);
   -- timing of q13_copy11: (c22, 1.014000ns)
signal absq13D, absq13D_d1, absq13D_d2 :  std_logic_vector(38 downto 0);
   -- timing of absq13D: (c24, 1.230000ns)
signal w12 :  std_logic_vector(38 downto 0);
   -- timing of w12: (c26, 0.432000ns)
signal betaw12, betaw12_d1, betaw12_d2, betaw12_d3 :  std_logic_vector(38 downto 0);
   -- timing of betaw12: (c26, 0.432000ns)
signal sel12 :  std_logic_vector(4 downto 0);
   -- timing of sel12: (c26, 0.432000ns)
signal q12, q12_d1, q12_d2, q12_d3 :  std_logic_vector(2 downto 0);
   -- timing of q12: (c26, 1.056000ns)
signal q12_copy12 :  std_logic_vector(2 downto 0);
   -- timing of q12_copy12: (c26, 0.432000ns)
signal absq12D, absq12D_d1 :  std_logic_vector(38 downto 0);
   -- timing of absq12D: (c28, 0.648000ns)
signal w11 :  std_logic_vector(38 downto 0);
   -- timing of w11: (c29, 1.332000ns)
signal betaw11, betaw11_d1, betaw11_d2, betaw11_d3, betaw11_d4 :  std_logic_vector(38 downto 0);
   -- timing of betaw11: (c29, 1.332000ns)
signal sel11 :  std_logic_vector(4 downto 0);
   -- timing of sel11: (c29, 1.332000ns)
signal q11, q11_d1, q11_d2, q11_d3 :  std_logic_vector(2 downto 0);
   -- timing of q11: (c30, 0.474000ns)
signal q11_copy13, q11_copy13_d1 :  std_logic_vector(2 downto 0);
   -- timing of q11_copy13: (c29, 1.332000ns)
signal absq11D, absq11D_d1 :  std_logic_vector(38 downto 0);
   -- timing of absq11D: (c32, 0.066000ns)
signal w10 :  std_logic_vector(38 downto 0);
   -- timing of w10: (c33, 0.750000ns)
signal betaw10, betaw10_d1, betaw10_d2, betaw10_d3, betaw10_d4 :  std_logic_vector(38 downto 0);
   -- timing of betaw10: (c33, 0.750000ns)
signal sel10 :  std_logic_vector(4 downto 0);
   -- timing of sel10: (c33, 0.750000ns)
signal q10, q10_d1, q10_d2, q10_d3, q10_d4 :  std_logic_vector(2 downto 0);
   -- timing of q10: (c33, 1.374000ns)
signal q10_copy14 :  std_logic_vector(2 downto 0);
   -- timing of q10_copy14: (c33, 0.750000ns)
signal absq10D, absq10D_d1, absq10D_d2 :  std_logic_vector(38 downto 0);
   -- timing of absq10D: (c35, 0.966000ns)
signal w9 :  std_logic_vector(38 downto 0);
   -- timing of w9: (c37, 0.168000ns)
signal betaw9, betaw9_d1, betaw9_d2, betaw9_d3 :  std_logic_vector(38 downto 0);
   -- timing of betaw9: (c37, 0.168000ns)
signal sel9 :  std_logic_vector(4 downto 0);
   -- timing of sel9: (c37, 0.168000ns)
signal q9, q9_d1, q9_d2, q9_d3 :  std_logic_vector(2 downto 0);
   -- timing of q9: (c37, 0.792000ns)
signal q9_copy15 :  std_logic_vector(2 downto 0);
   -- timing of q9_copy15: (c37, 0.168000ns)
signal absq9D, absq9D_d1 :  std_logic_vector(38 downto 0);
   -- timing of absq9D: (c39, 0.384000ns)
signal w8 :  std_logic_vector(38 downto 0);
   -- timing of w8: (c40, 1.068000ns)
signal betaw8, betaw8_d1, betaw8_d2, betaw8_d3, betaw8_d4 :  std_logic_vector(38 downto 0);
   -- timing of betaw8: (c40, 1.068000ns)
signal sel8 :  std_logic_vector(4 downto 0);
   -- timing of sel8: (c40, 1.068000ns)
signal q8, q8_d1, q8_d2, q8_d3 :  std_logic_vector(2 downto 0);
   -- timing of q8: (c41, 0.210000ns)
signal q8_copy16, q8_copy16_d1 :  std_logic_vector(2 downto 0);
   -- timing of q8_copy16: (c40, 1.068000ns)
signal absq8D, absq8D_d1, absq8D_d2 :  std_logic_vector(38 downto 0);
   -- timing of absq8D: (c42, 1.284000ns)
signal w7 :  std_logic_vector(38 downto 0);
   -- timing of w7: (c44, 0.486000ns)
signal betaw7, betaw7_d1, betaw7_d2, betaw7_d3 :  std_logic_vector(38 downto 0);
   -- timing of betaw7: (c44, 0.486000ns)
signal sel7 :  std_logic_vector(4 downto 0);
   -- timing of sel7: (c44, 0.486000ns)
signal q7, q7_d1, q7_d2, q7_d3 :  std_logic_vector(2 downto 0);
   -- timing of q7: (c44, 1.110000ns)
signal q7_copy17 :  std_logic_vector(2 downto 0);
   -- timing of q7_copy17: (c44, 0.486000ns)
signal absq7D, absq7D_d1 :  std_logic_vector(38 downto 0);
   -- timing of absq7D: (c46, 0.702000ns)
signal w6 :  std_logic_vector(38 downto 0);
   -- timing of w6: (c47, 1.386000ns)
signal betaw6, betaw6_d1, betaw6_d2, betaw6_d3, betaw6_d4 :  std_logic_vector(38 downto 0);
   -- timing of betaw6: (c47, 1.386000ns)
signal sel6 :  std_logic_vector(4 downto 0);
   -- timing of sel6: (c47, 1.386000ns)
signal q6, q6_d1, q6_d2, q6_d3 :  std_logic_vector(2 downto 0);
   -- timing of q6: (c48, 0.528000ns)
signal q6_copy18, q6_copy18_d1 :  std_logic_vector(2 downto 0);
   -- timing of q6_copy18: (c47, 1.386000ns)
signal absq6D, absq6D_d1 :  std_logic_vector(38 downto 0);
   -- timing of absq6D: (c50, 0.120000ns)
signal w5 :  std_logic_vector(38 downto 0);
   -- timing of w5: (c51, 0.804000ns)
signal betaw5, betaw5_d1, betaw5_d2, betaw5_d3, betaw5_d4 :  std_logic_vector(38 downto 0);
   -- timing of betaw5: (c51, 0.804000ns)
signal sel5 :  std_logic_vector(4 downto 0);
   -- timing of sel5: (c51, 0.804000ns)
signal q5, q5_d1, q5_d2, q5_d3, q5_d4 :  std_logic_vector(2 downto 0);
   -- timing of q5: (c51, 1.428000ns)
signal q5_copy19 :  std_logic_vector(2 downto 0);
   -- timing of q5_copy19: (c51, 0.804000ns)
signal absq5D, absq5D_d1, absq5D_d2 :  std_logic_vector(38 downto 0);
   -- timing of absq5D: (c53, 1.020000ns)
signal w4 :  std_logic_vector(38 downto 0);
   -- timing of w4: (c55, 0.222000ns)
signal betaw4, betaw4_d1, betaw4_d2, betaw4_d3 :  std_logic_vector(38 downto 0);
   -- timing of betaw4: (c55, 0.222000ns)
signal sel4 :  std_logic_vector(4 downto 0);
   -- timing of sel4: (c55, 0.222000ns)
signal q4, q4_d1, q4_d2, q4_d3 :  std_logic_vector(2 downto 0);
   -- timing of q4: (c55, 0.846000ns)
signal q4_copy20 :  std_logic_vector(2 downto 0);
   -- timing of q4_copy20: (c55, 0.222000ns)
signal absq4D, absq4D_d1 :  std_logic_vector(38 downto 0);
   -- timing of absq4D: (c57, 0.438000ns)
signal w3 :  std_logic_vector(38 downto 0);
   -- timing of w3: (c58, 1.122000ns)
signal betaw3, betaw3_d1, betaw3_d2, betaw3_d3, betaw3_d4 :  std_logic_vector(38 downto 0);
   -- timing of betaw3: (c58, 1.122000ns)
signal sel3 :  std_logic_vector(4 downto 0);
   -- timing of sel3: (c58, 1.122000ns)
signal q3, q3_d1, q3_d2, q3_d3 :  std_logic_vector(2 downto 0);
   -- timing of q3: (c59, 0.264000ns)
signal q3_copy21, q3_copy21_d1 :  std_logic_vector(2 downto 0);
   -- timing of q3_copy21: (c58, 1.122000ns)
signal absq3D, absq3D_d1, absq3D_d2 :  std_logic_vector(38 downto 0);
   -- timing of absq3D: (c60, 1.338000ns)
signal w2 :  std_logic_vector(38 downto 0);
   -- timing of w2: (c62, 0.540000ns)
signal betaw2, betaw2_d1, betaw2_d2, betaw2_d3 :  std_logic_vector(38 downto 0);
   -- timing of betaw2: (c62, 0.540000ns)
signal sel2 :  std_logic_vector(4 downto 0);
   -- timing of sel2: (c62, 0.540000ns)
signal q2, q2_d1, q2_d2, q2_d3 :  std_logic_vector(2 downto 0);
   -- timing of q2: (c62, 1.164000ns)
signal q2_copy22 :  std_logic_vector(2 downto 0);
   -- timing of q2_copy22: (c62, 0.540000ns)
signal absq2D, absq2D_d1 :  std_logic_vector(38 downto 0);
   -- timing of absq2D: (c64, 0.756000ns)
signal w1 :  std_logic_vector(38 downto 0);
   -- timing of w1: (c65, 1.440000ns)
signal betaw1, betaw1_d1, betaw1_d2, betaw1_d3, betaw1_d4 :  std_logic_vector(38 downto 0);
   -- timing of betaw1: (c65, 1.440000ns)
signal sel1 :  std_logic_vector(4 downto 0);
   -- timing of sel1: (c65, 1.440000ns)
signal q1, q1_d1, q1_d2, q1_d3 :  std_logic_vector(2 downto 0);
   -- timing of q1: (c66, 0.582000ns)
signal q1_copy23, q1_copy23_d1 :  std_logic_vector(2 downto 0);
   -- timing of q1_copy23: (c65, 1.440000ns)
signal absq1D, absq1D_d1 :  std_logic_vector(38 downto 0);
   -- timing of absq1D: (c68, 0.174000ns)
signal w0 :  std_logic_vector(38 downto 0);
   -- timing of w0: (c69, 0.858000ns)
signal wfinal :  std_logic_vector(36 downto 0);
   -- timing of wfinal: (c69, 0.858000ns)
signal qM0 :  std_logic;
   -- timing of qM0: (c69, 0.858000ns)
signal qP19, qP19_d1, qP19_d2, qP19_d3, qP19_d4, qP19_d5, qP19_d6, qP19_d7, qP19_d8, qP19_d9, qP19_d10, qP19_d11, qP19_d12, qP19_d13, qP19_d14, qP19_d15, qP19_d16, qP19_d17, qP19_d18, qP19_d19, qP19_d20, qP19_d21, qP19_d22, qP19_d23, qP19_d24, qP19_d25, qP19_d26, qP19_d27, qP19_d28, qP19_d29, qP19_d30, qP19_d31, qP19_d32, qP19_d33, qP19_d34, qP19_d35, qP19_d36, qP19_d37, qP19_d38, qP19_d39, qP19_d40, qP19_d41, qP19_d42, qP19_d43, qP19_d44, qP19_d45, qP19_d46, qP19_d47, qP19_d48, qP19_d49, qP19_d50, qP19_d51, qP19_d52, qP19_d53, qP19_d54, qP19_d55, qP19_d56, qP19_d57, qP19_d58, qP19_d59, qP19_d60, qP19_d61, qP19_d62, qP19_d63, qP19_d64, qP19_d65, qP19_d66 :  std_logic_vector(1 downto 0);
   -- timing of qP19: (c0, 0.624000ns)
signal qM19, qM19_d1, qM19_d2, qM19_d3, qM19_d4, qM19_d5, qM19_d6, qM19_d7, qM19_d8, qM19_d9, qM19_d10, qM19_d11, qM19_d12, qM19_d13, qM19_d14, qM19_d15, qM19_d16, qM19_d17, qM19_d18, qM19_d19, qM19_d20, qM19_d21, qM19_d22, qM19_d23, qM19_d24, qM19_d25, qM19_d26, qM19_d27, qM19_d28, qM19_d29, qM19_d30, qM19_d31, qM19_d32, qM19_d33, qM19_d34, qM19_d35, qM19_d36, qM19_d37, qM19_d38, qM19_d39, qM19_d40, qM19_d41, qM19_d42, qM19_d43, qM19_d44, qM19_d45, qM19_d46, qM19_d47, qM19_d48, qM19_d49, qM19_d50, qM19_d51, qM19_d52, qM19_d53, qM19_d54, qM19_d55, qM19_d56, qM19_d57, qM19_d58, qM19_d59, qM19_d60, qM19_d61, qM19_d62, qM19_d63, qM19_d64, qM19_d65, qM19_d66, qM19_d67, qM19_d68, qM19_d69 :  std_logic_vector(1 downto 0);
   -- timing of qM19: (c0, 0.624000ns)
signal qP18, qP18_d1, qP18_d2, qP18_d3, qP18_d4, qP18_d5, qP18_d6, qP18_d7, qP18_d8, qP18_d9, qP18_d10, qP18_d11, qP18_d12, qP18_d13, qP18_d14, qP18_d15, qP18_d16, qP18_d17, qP18_d18, qP18_d19, qP18_d20, qP18_d21, qP18_d22, qP18_d23, qP18_d24, qP18_d25, qP18_d26, qP18_d27, qP18_d28, qP18_d29, qP18_d30, qP18_d31, qP18_d32, qP18_d33, qP18_d34, qP18_d35, qP18_d36, qP18_d37, qP18_d38, qP18_d39, qP18_d40, qP18_d41, qP18_d42, qP18_d43, qP18_d44, qP18_d45, qP18_d46, qP18_d47, qP18_d48, qP18_d49, qP18_d50, qP18_d51, qP18_d52, qP18_d53, qP18_d54, qP18_d55, qP18_d56, qP18_d57, qP18_d58, qP18_d59, qP18_d60, qP18_d61 :  std_logic_vector(1 downto 0);
   -- timing of qP18: (c5, 0.102000ns)
signal qM18, qM18_d1, qM18_d2, qM18_d3, qM18_d4, qM18_d5, qM18_d6, qM18_d7, qM18_d8, qM18_d9, qM18_d10, qM18_d11, qM18_d12, qM18_d13, qM18_d14, qM18_d15, qM18_d16, qM18_d17, qM18_d18, qM18_d19, qM18_d20, qM18_d21, qM18_d22, qM18_d23, qM18_d24, qM18_d25, qM18_d26, qM18_d27, qM18_d28, qM18_d29, qM18_d30, qM18_d31, qM18_d32, qM18_d33, qM18_d34, qM18_d35, qM18_d36, qM18_d37, qM18_d38, qM18_d39, qM18_d40, qM18_d41, qM18_d42, qM18_d43, qM18_d44, qM18_d45, qM18_d46, qM18_d47, qM18_d48, qM18_d49, qM18_d50, qM18_d51, qM18_d52, qM18_d53, qM18_d54, qM18_d55, qM18_d56, qM18_d57, qM18_d58, qM18_d59, qM18_d60, qM18_d61, qM18_d62, qM18_d63, qM18_d64 :  std_logic_vector(1 downto 0);
   -- timing of qM18: (c5, 0.102000ns)
signal qP17, qP17_d1, qP17_d2, qP17_d3, qP17_d4, qP17_d5, qP17_d6, qP17_d7, qP17_d8, qP17_d9, qP17_d10, qP17_d11, qP17_d12, qP17_d13, qP17_d14, qP17_d15, qP17_d16, qP17_d17, qP17_d18, qP17_d19, qP17_d20, qP17_d21, qP17_d22, qP17_d23, qP17_d24, qP17_d25, qP17_d26, qP17_d27, qP17_d28, qP17_d29, qP17_d30, qP17_d31, qP17_d32, qP17_d33, qP17_d34, qP17_d35, qP17_d36, qP17_d37, qP17_d38, qP17_d39, qP17_d40, qP17_d41, qP17_d42, qP17_d43, qP17_d44, qP17_d45, qP17_d46, qP17_d47, qP17_d48, qP17_d49, qP17_d50, qP17_d51, qP17_d52, qP17_d53, qP17_d54, qP17_d55, qP17_d56, qP17_d57, qP17_d58 :  std_logic_vector(1 downto 0);
   -- timing of qP17: (c8, 1.002000ns)
signal qM17, qM17_d1, qM17_d2, qM17_d3, qM17_d4, qM17_d5, qM17_d6, qM17_d7, qM17_d8, qM17_d9, qM17_d10, qM17_d11, qM17_d12, qM17_d13, qM17_d14, qM17_d15, qM17_d16, qM17_d17, qM17_d18, qM17_d19, qM17_d20, qM17_d21, qM17_d22, qM17_d23, qM17_d24, qM17_d25, qM17_d26, qM17_d27, qM17_d28, qM17_d29, qM17_d30, qM17_d31, qM17_d32, qM17_d33, qM17_d34, qM17_d35, qM17_d36, qM17_d37, qM17_d38, qM17_d39, qM17_d40, qM17_d41, qM17_d42, qM17_d43, qM17_d44, qM17_d45, qM17_d46, qM17_d47, qM17_d48, qM17_d49, qM17_d50, qM17_d51, qM17_d52, qM17_d53, qM17_d54, qM17_d55, qM17_d56, qM17_d57, qM17_d58, qM17_d59, qM17_d60, qM17_d61 :  std_logic_vector(1 downto 0);
   -- timing of qM17: (c8, 1.002000ns)
signal qP16, qP16_d1, qP16_d2, qP16_d3, qP16_d4, qP16_d5, qP16_d6, qP16_d7, qP16_d8, qP16_d9, qP16_d10, qP16_d11, qP16_d12, qP16_d13, qP16_d14, qP16_d15, qP16_d16, qP16_d17, qP16_d18, qP16_d19, qP16_d20, qP16_d21, qP16_d22, qP16_d23, qP16_d24, qP16_d25, qP16_d26, qP16_d27, qP16_d28, qP16_d29, qP16_d30, qP16_d31, qP16_d32, qP16_d33, qP16_d34, qP16_d35, qP16_d36, qP16_d37, qP16_d38, qP16_d39, qP16_d40, qP16_d41, qP16_d42, qP16_d43, qP16_d44, qP16_d45, qP16_d46, qP16_d47, qP16_d48, qP16_d49, qP16_d50, qP16_d51, qP16_d52, qP16_d53, qP16_d54 :  std_logic_vector(1 downto 0);
   -- timing of qP16: (c12, 0.420000ns)
signal qM16, qM16_d1, qM16_d2, qM16_d3, qM16_d4, qM16_d5, qM16_d6, qM16_d7, qM16_d8, qM16_d9, qM16_d10, qM16_d11, qM16_d12, qM16_d13, qM16_d14, qM16_d15, qM16_d16, qM16_d17, qM16_d18, qM16_d19, qM16_d20, qM16_d21, qM16_d22, qM16_d23, qM16_d24, qM16_d25, qM16_d26, qM16_d27, qM16_d28, qM16_d29, qM16_d30, qM16_d31, qM16_d32, qM16_d33, qM16_d34, qM16_d35, qM16_d36, qM16_d37, qM16_d38, qM16_d39, qM16_d40, qM16_d41, qM16_d42, qM16_d43, qM16_d44, qM16_d45, qM16_d46, qM16_d47, qM16_d48, qM16_d49, qM16_d50, qM16_d51, qM16_d52, qM16_d53, qM16_d54, qM16_d55, qM16_d56, qM16_d57 :  std_logic_vector(1 downto 0);
   -- timing of qM16: (c12, 0.420000ns)
signal qP15, qP15_d1, qP15_d2, qP15_d3, qP15_d4, qP15_d5, qP15_d6, qP15_d7, qP15_d8, qP15_d9, qP15_d10, qP15_d11, qP15_d12, qP15_d13, qP15_d14, qP15_d15, qP15_d16, qP15_d17, qP15_d18, qP15_d19, qP15_d20, qP15_d21, qP15_d22, qP15_d23, qP15_d24, qP15_d25, qP15_d26, qP15_d27, qP15_d28, qP15_d29, qP15_d30, qP15_d31, qP15_d32, qP15_d33, qP15_d34, qP15_d35, qP15_d36, qP15_d37, qP15_d38, qP15_d39, qP15_d40, qP15_d41, qP15_d42, qP15_d43, qP15_d44, qP15_d45, qP15_d46, qP15_d47, qP15_d48, qP15_d49, qP15_d50, qP15_d51 :  std_logic_vector(1 downto 0);
   -- timing of qP15: (c15, 1.320000ns)
signal qM15, qM15_d1, qM15_d2, qM15_d3, qM15_d4, qM15_d5, qM15_d6, qM15_d7, qM15_d8, qM15_d9, qM15_d10, qM15_d11, qM15_d12, qM15_d13, qM15_d14, qM15_d15, qM15_d16, qM15_d17, qM15_d18, qM15_d19, qM15_d20, qM15_d21, qM15_d22, qM15_d23, qM15_d24, qM15_d25, qM15_d26, qM15_d27, qM15_d28, qM15_d29, qM15_d30, qM15_d31, qM15_d32, qM15_d33, qM15_d34, qM15_d35, qM15_d36, qM15_d37, qM15_d38, qM15_d39, qM15_d40, qM15_d41, qM15_d42, qM15_d43, qM15_d44, qM15_d45, qM15_d46, qM15_d47, qM15_d48, qM15_d49, qM15_d50, qM15_d51, qM15_d52, qM15_d53, qM15_d54 :  std_logic_vector(1 downto 0);
   -- timing of qM15: (c15, 1.320000ns)
signal qP14, qP14_d1, qP14_d2, qP14_d3, qP14_d4, qP14_d5, qP14_d6, qP14_d7, qP14_d8, qP14_d9, qP14_d10, qP14_d11, qP14_d12, qP14_d13, qP14_d14, qP14_d15, qP14_d16, qP14_d17, qP14_d18, qP14_d19, qP14_d20, qP14_d21, qP14_d22, qP14_d23, qP14_d24, qP14_d25, qP14_d26, qP14_d27, qP14_d28, qP14_d29, qP14_d30, qP14_d31, qP14_d32, qP14_d33, qP14_d34, qP14_d35, qP14_d36, qP14_d37, qP14_d38, qP14_d39, qP14_d40, qP14_d41, qP14_d42, qP14_d43, qP14_d44, qP14_d45, qP14_d46, qP14_d47 :  std_logic_vector(1 downto 0);
   -- timing of qP14: (c19, 0.738000ns)
signal qM14, qM14_d1, qM14_d2, qM14_d3, qM14_d4, qM14_d5, qM14_d6, qM14_d7, qM14_d8, qM14_d9, qM14_d10, qM14_d11, qM14_d12, qM14_d13, qM14_d14, qM14_d15, qM14_d16, qM14_d17, qM14_d18, qM14_d19, qM14_d20, qM14_d21, qM14_d22, qM14_d23, qM14_d24, qM14_d25, qM14_d26, qM14_d27, qM14_d28, qM14_d29, qM14_d30, qM14_d31, qM14_d32, qM14_d33, qM14_d34, qM14_d35, qM14_d36, qM14_d37, qM14_d38, qM14_d39, qM14_d40, qM14_d41, qM14_d42, qM14_d43, qM14_d44, qM14_d45, qM14_d46, qM14_d47, qM14_d48, qM14_d49, qM14_d50 :  std_logic_vector(1 downto 0);
   -- timing of qM14: (c19, 0.738000ns)
signal qP13, qP13_d1, qP13_d2, qP13_d3, qP13_d4, qP13_d5, qP13_d6, qP13_d7, qP13_d8, qP13_d9, qP13_d10, qP13_d11, qP13_d12, qP13_d13, qP13_d14, qP13_d15, qP13_d16, qP13_d17, qP13_d18, qP13_d19, qP13_d20, qP13_d21, qP13_d22, qP13_d23, qP13_d24, qP13_d25, qP13_d26, qP13_d27, qP13_d28, qP13_d29, qP13_d30, qP13_d31, qP13_d32, qP13_d33, qP13_d34, qP13_d35, qP13_d36, qP13_d37, qP13_d38, qP13_d39, qP13_d40, qP13_d41, qP13_d42, qP13_d43 :  std_logic_vector(1 downto 0);
   -- timing of qP13: (c23, 0.156000ns)
signal qM13, qM13_d1, qM13_d2, qM13_d3, qM13_d4, qM13_d5, qM13_d6, qM13_d7, qM13_d8, qM13_d9, qM13_d10, qM13_d11, qM13_d12, qM13_d13, qM13_d14, qM13_d15, qM13_d16, qM13_d17, qM13_d18, qM13_d19, qM13_d20, qM13_d21, qM13_d22, qM13_d23, qM13_d24, qM13_d25, qM13_d26, qM13_d27, qM13_d28, qM13_d29, qM13_d30, qM13_d31, qM13_d32, qM13_d33, qM13_d34, qM13_d35, qM13_d36, qM13_d37, qM13_d38, qM13_d39, qM13_d40, qM13_d41, qM13_d42, qM13_d43, qM13_d44, qM13_d45, qM13_d46 :  std_logic_vector(1 downto 0);
   -- timing of qM13: (c23, 0.156000ns)
signal qP12, qP12_d1, qP12_d2, qP12_d3, qP12_d4, qP12_d5, qP12_d6, qP12_d7, qP12_d8, qP12_d9, qP12_d10, qP12_d11, qP12_d12, qP12_d13, qP12_d14, qP12_d15, qP12_d16, qP12_d17, qP12_d18, qP12_d19, qP12_d20, qP12_d21, qP12_d22, qP12_d23, qP12_d24, qP12_d25, qP12_d26, qP12_d27, qP12_d28, qP12_d29, qP12_d30, qP12_d31, qP12_d32, qP12_d33, qP12_d34, qP12_d35, qP12_d36, qP12_d37, qP12_d38, qP12_d39, qP12_d40 :  std_logic_vector(1 downto 0);
   -- timing of qP12: (c26, 1.056000ns)
signal qM12, qM12_d1, qM12_d2, qM12_d3, qM12_d4, qM12_d5, qM12_d6, qM12_d7, qM12_d8, qM12_d9, qM12_d10, qM12_d11, qM12_d12, qM12_d13, qM12_d14, qM12_d15, qM12_d16, qM12_d17, qM12_d18, qM12_d19, qM12_d20, qM12_d21, qM12_d22, qM12_d23, qM12_d24, qM12_d25, qM12_d26, qM12_d27, qM12_d28, qM12_d29, qM12_d30, qM12_d31, qM12_d32, qM12_d33, qM12_d34, qM12_d35, qM12_d36, qM12_d37, qM12_d38, qM12_d39, qM12_d40, qM12_d41, qM12_d42, qM12_d43 :  std_logic_vector(1 downto 0);
   -- timing of qM12: (c26, 1.056000ns)
signal qP11, qP11_d1, qP11_d2, qP11_d3, qP11_d4, qP11_d5, qP11_d6, qP11_d7, qP11_d8, qP11_d9, qP11_d10, qP11_d11, qP11_d12, qP11_d13, qP11_d14, qP11_d15, qP11_d16, qP11_d17, qP11_d18, qP11_d19, qP11_d20, qP11_d21, qP11_d22, qP11_d23, qP11_d24, qP11_d25, qP11_d26, qP11_d27, qP11_d28, qP11_d29, qP11_d30, qP11_d31, qP11_d32, qP11_d33, qP11_d34, qP11_d35, qP11_d36 :  std_logic_vector(1 downto 0);
   -- timing of qP11: (c30, 0.474000ns)
signal qM11, qM11_d1, qM11_d2, qM11_d3, qM11_d4, qM11_d5, qM11_d6, qM11_d7, qM11_d8, qM11_d9, qM11_d10, qM11_d11, qM11_d12, qM11_d13, qM11_d14, qM11_d15, qM11_d16, qM11_d17, qM11_d18, qM11_d19, qM11_d20, qM11_d21, qM11_d22, qM11_d23, qM11_d24, qM11_d25, qM11_d26, qM11_d27, qM11_d28, qM11_d29, qM11_d30, qM11_d31, qM11_d32, qM11_d33, qM11_d34, qM11_d35, qM11_d36, qM11_d37, qM11_d38, qM11_d39 :  std_logic_vector(1 downto 0);
   -- timing of qM11: (c30, 0.474000ns)
signal qP10, qP10_d1, qP10_d2, qP10_d3, qP10_d4, qP10_d5, qP10_d6, qP10_d7, qP10_d8, qP10_d9, qP10_d10, qP10_d11, qP10_d12, qP10_d13, qP10_d14, qP10_d15, qP10_d16, qP10_d17, qP10_d18, qP10_d19, qP10_d20, qP10_d21, qP10_d22, qP10_d23, qP10_d24, qP10_d25, qP10_d26, qP10_d27, qP10_d28, qP10_d29, qP10_d30, qP10_d31, qP10_d32, qP10_d33 :  std_logic_vector(1 downto 0);
   -- timing of qP10: (c33, 1.374000ns)
signal qM10, qM10_d1, qM10_d2, qM10_d3, qM10_d4, qM10_d5, qM10_d6, qM10_d7, qM10_d8, qM10_d9, qM10_d10, qM10_d11, qM10_d12, qM10_d13, qM10_d14, qM10_d15, qM10_d16, qM10_d17, qM10_d18, qM10_d19, qM10_d20, qM10_d21, qM10_d22, qM10_d23, qM10_d24, qM10_d25, qM10_d26, qM10_d27, qM10_d28, qM10_d29, qM10_d30, qM10_d31, qM10_d32, qM10_d33, qM10_d34, qM10_d35, qM10_d36 :  std_logic_vector(1 downto 0);
   -- timing of qM10: (c33, 1.374000ns)
signal qP9, qP9_d1, qP9_d2, qP9_d3, qP9_d4, qP9_d5, qP9_d6, qP9_d7, qP9_d8, qP9_d9, qP9_d10, qP9_d11, qP9_d12, qP9_d13, qP9_d14, qP9_d15, qP9_d16, qP9_d17, qP9_d18, qP9_d19, qP9_d20, qP9_d21, qP9_d22, qP9_d23, qP9_d24, qP9_d25, qP9_d26, qP9_d27, qP9_d28, qP9_d29 :  std_logic_vector(1 downto 0);
   -- timing of qP9: (c37, 0.792000ns)
signal qM9, qM9_d1, qM9_d2, qM9_d3, qM9_d4, qM9_d5, qM9_d6, qM9_d7, qM9_d8, qM9_d9, qM9_d10, qM9_d11, qM9_d12, qM9_d13, qM9_d14, qM9_d15, qM9_d16, qM9_d17, qM9_d18, qM9_d19, qM9_d20, qM9_d21, qM9_d22, qM9_d23, qM9_d24, qM9_d25, qM9_d26, qM9_d27, qM9_d28, qM9_d29, qM9_d30, qM9_d31, qM9_d32 :  std_logic_vector(1 downto 0);
   -- timing of qM9: (c37, 0.792000ns)
signal qP8, qP8_d1, qP8_d2, qP8_d3, qP8_d4, qP8_d5, qP8_d6, qP8_d7, qP8_d8, qP8_d9, qP8_d10, qP8_d11, qP8_d12, qP8_d13, qP8_d14, qP8_d15, qP8_d16, qP8_d17, qP8_d18, qP8_d19, qP8_d20, qP8_d21, qP8_d22, qP8_d23, qP8_d24, qP8_d25 :  std_logic_vector(1 downto 0);
   -- timing of qP8: (c41, 0.210000ns)
signal qM8, qM8_d1, qM8_d2, qM8_d3, qM8_d4, qM8_d5, qM8_d6, qM8_d7, qM8_d8, qM8_d9, qM8_d10, qM8_d11, qM8_d12, qM8_d13, qM8_d14, qM8_d15, qM8_d16, qM8_d17, qM8_d18, qM8_d19, qM8_d20, qM8_d21, qM8_d22, qM8_d23, qM8_d24, qM8_d25, qM8_d26, qM8_d27, qM8_d28 :  std_logic_vector(1 downto 0);
   -- timing of qM8: (c41, 0.210000ns)
signal qP7, qP7_d1, qP7_d2, qP7_d3, qP7_d4, qP7_d5, qP7_d6, qP7_d7, qP7_d8, qP7_d9, qP7_d10, qP7_d11, qP7_d12, qP7_d13, qP7_d14, qP7_d15, qP7_d16, qP7_d17, qP7_d18, qP7_d19, qP7_d20, qP7_d21, qP7_d22 :  std_logic_vector(1 downto 0);
   -- timing of qP7: (c44, 1.110000ns)
signal qM7, qM7_d1, qM7_d2, qM7_d3, qM7_d4, qM7_d5, qM7_d6, qM7_d7, qM7_d8, qM7_d9, qM7_d10, qM7_d11, qM7_d12, qM7_d13, qM7_d14, qM7_d15, qM7_d16, qM7_d17, qM7_d18, qM7_d19, qM7_d20, qM7_d21, qM7_d22, qM7_d23, qM7_d24, qM7_d25 :  std_logic_vector(1 downto 0);
   -- timing of qM7: (c44, 1.110000ns)
signal qP6, qP6_d1, qP6_d2, qP6_d3, qP6_d4, qP6_d5, qP6_d6, qP6_d7, qP6_d8, qP6_d9, qP6_d10, qP6_d11, qP6_d12, qP6_d13, qP6_d14, qP6_d15, qP6_d16, qP6_d17, qP6_d18 :  std_logic_vector(1 downto 0);
   -- timing of qP6: (c48, 0.528000ns)
signal qM6, qM6_d1, qM6_d2, qM6_d3, qM6_d4, qM6_d5, qM6_d6, qM6_d7, qM6_d8, qM6_d9, qM6_d10, qM6_d11, qM6_d12, qM6_d13, qM6_d14, qM6_d15, qM6_d16, qM6_d17, qM6_d18, qM6_d19, qM6_d20, qM6_d21 :  std_logic_vector(1 downto 0);
   -- timing of qM6: (c48, 0.528000ns)
signal qP5, qP5_d1, qP5_d2, qP5_d3, qP5_d4, qP5_d5, qP5_d6, qP5_d7, qP5_d8, qP5_d9, qP5_d10, qP5_d11, qP5_d12, qP5_d13, qP5_d14, qP5_d15 :  std_logic_vector(1 downto 0);
   -- timing of qP5: (c51, 1.428000ns)
signal qM5, qM5_d1, qM5_d2, qM5_d3, qM5_d4, qM5_d5, qM5_d6, qM5_d7, qM5_d8, qM5_d9, qM5_d10, qM5_d11, qM5_d12, qM5_d13, qM5_d14, qM5_d15, qM5_d16, qM5_d17, qM5_d18 :  std_logic_vector(1 downto 0);
   -- timing of qM5: (c51, 1.428000ns)
signal qP4, qP4_d1, qP4_d2, qP4_d3, qP4_d4, qP4_d5, qP4_d6, qP4_d7, qP4_d8, qP4_d9, qP4_d10, qP4_d11 :  std_logic_vector(1 downto 0);
   -- timing of qP4: (c55, 0.846000ns)
signal qM4, qM4_d1, qM4_d2, qM4_d3, qM4_d4, qM4_d5, qM4_d6, qM4_d7, qM4_d8, qM4_d9, qM4_d10, qM4_d11, qM4_d12, qM4_d13, qM4_d14 :  std_logic_vector(1 downto 0);
   -- timing of qM4: (c55, 0.846000ns)
signal qP3, qP3_d1, qP3_d2, qP3_d3, qP3_d4, qP3_d5, qP3_d6, qP3_d7 :  std_logic_vector(1 downto 0);
   -- timing of qP3: (c59, 0.264000ns)
signal qM3, qM3_d1, qM3_d2, qM3_d3, qM3_d4, qM3_d5, qM3_d6, qM3_d7, qM3_d8, qM3_d9, qM3_d10 :  std_logic_vector(1 downto 0);
   -- timing of qM3: (c59, 0.264000ns)
signal qP2, qP2_d1, qP2_d2, qP2_d3, qP2_d4 :  std_logic_vector(1 downto 0);
   -- timing of qP2: (c62, 1.164000ns)
signal qM2, qM2_d1, qM2_d2, qM2_d3, qM2_d4, qM2_d5, qM2_d6, qM2_d7 :  std_logic_vector(1 downto 0);
   -- timing of qM2: (c62, 1.164000ns)
signal qP1 :  std_logic_vector(1 downto 0);
   -- timing of qP1: (c66, 0.582000ns)
signal qM1, qM1_d1, qM1_d2, qM1_d3 :  std_logic_vector(1 downto 0);
   -- timing of qM1: (c66, 0.582000ns)
signal qP, qP_d1, qP_d2, qP_d3, qP_d4, qP_d5 :  std_logic_vector(37 downto 0);
   -- timing of qP: (c66, 0.582000ns)
signal qM, qM_d1, qM_d2 :  std_logic_vector(37 downto 0);
   -- timing of qM: (c69, 0.858000ns)
signal quotient :  std_logic_vector(37 downto 0);
   -- timing of quotient: (c71, 0.174000ns)
signal mR, mR_d1 :  std_logic_vector(37 downto 0);
   -- timing of mR: (c71, 0.298000ns)
signal fRnorm, fRnorm_d1 :  std_logic_vector(35 downto 0);
   -- timing of fRnorm: (c71, 0.422000ns)
signal round, round_d1 :  std_logic;
   -- timing of round: (c71, 0.546000ns)
signal expR1 :  std_logic_vector(9 downto 0);
   -- timing of expR1: (c72, 0.184000ns)
signal expfrac :  std_logic_vector(44 downto 0);
   -- timing of expfrac: (c72, 0.184000ns)
signal expfracR :  std_logic_vector(44 downto 0);
   -- timing of expfracR: (c72, 0.184000ns)
signal exnR :  std_logic_vector(1 downto 0);
   -- timing of exnR: (c72, 0.308000ns)
signal exnRfinal :  std_logic_vector(1 downto 0);
   -- timing of exnRfinal: (c72, 0.432000ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            expR0_d1 <=  expR0;
            expR0_d2 <=  expR0_d1;
            expR0_d3 <=  expR0_d2;
            expR0_d4 <=  expR0_d3;
            expR0_d5 <=  expR0_d4;
            expR0_d6 <=  expR0_d5;
            expR0_d7 <=  expR0_d6;
            expR0_d8 <=  expR0_d7;
            expR0_d9 <=  expR0_d8;
            expR0_d10 <=  expR0_d9;
            expR0_d11 <=  expR0_d10;
            expR0_d12 <=  expR0_d11;
            expR0_d13 <=  expR0_d12;
            expR0_d14 <=  expR0_d13;
            expR0_d15 <=  expR0_d14;
            expR0_d16 <=  expR0_d15;
            expR0_d17 <=  expR0_d16;
            expR0_d18 <=  expR0_d17;
            expR0_d19 <=  expR0_d18;
            expR0_d20 <=  expR0_d19;
            expR0_d21 <=  expR0_d20;
            expR0_d22 <=  expR0_d21;
            expR0_d23 <=  expR0_d22;
            expR0_d24 <=  expR0_d23;
            expR0_d25 <=  expR0_d24;
            expR0_d26 <=  expR0_d25;
            expR0_d27 <=  expR0_d26;
            expR0_d28 <=  expR0_d27;
            expR0_d29 <=  expR0_d28;
            expR0_d30 <=  expR0_d29;
            expR0_d31 <=  expR0_d30;
            expR0_d32 <=  expR0_d31;
            expR0_d33 <=  expR0_d32;
            expR0_d34 <=  expR0_d33;
            expR0_d35 <=  expR0_d34;
            expR0_d36 <=  expR0_d35;
            expR0_d37 <=  expR0_d36;
            expR0_d38 <=  expR0_d37;
            expR0_d39 <=  expR0_d38;
            expR0_d40 <=  expR0_d39;
            expR0_d41 <=  expR0_d40;
            expR0_d42 <=  expR0_d41;
            expR0_d43 <=  expR0_d42;
            expR0_d44 <=  expR0_d43;
            expR0_d45 <=  expR0_d44;
            expR0_d46 <=  expR0_d45;
            expR0_d47 <=  expR0_d46;
            expR0_d48 <=  expR0_d47;
            expR0_d49 <=  expR0_d48;
            expR0_d50 <=  expR0_d49;
            expR0_d51 <=  expR0_d50;
            expR0_d52 <=  expR0_d51;
            expR0_d53 <=  expR0_d52;
            expR0_d54 <=  expR0_d53;
            expR0_d55 <=  expR0_d54;
            expR0_d56 <=  expR0_d55;
            expR0_d57 <=  expR0_d56;
            expR0_d58 <=  expR0_d57;
            expR0_d59 <=  expR0_d58;
            expR0_d60 <=  expR0_d59;
            expR0_d61 <=  expR0_d60;
            expR0_d62 <=  expR0_d61;
            expR0_d63 <=  expR0_d62;
            expR0_d64 <=  expR0_d63;
            expR0_d65 <=  expR0_d64;
            expR0_d66 <=  expR0_d65;
            expR0_d67 <=  expR0_d66;
            expR0_d68 <=  expR0_d67;
            expR0_d69 <=  expR0_d68;
            expR0_d70 <=  expR0_d69;
            expR0_d71 <=  expR0_d70;
            expR0_d72 <=  expR0_d71;
            sR_d1 <=  sR;
            sR_d2 <=  sR_d1;
            sR_d3 <=  sR_d2;
            sR_d4 <=  sR_d3;
            sR_d5 <=  sR_d4;
            sR_d6 <=  sR_d5;
            sR_d7 <=  sR_d6;
            sR_d8 <=  sR_d7;
            sR_d9 <=  sR_d8;
            sR_d10 <=  sR_d9;
            sR_d11 <=  sR_d10;
            sR_d12 <=  sR_d11;
            sR_d13 <=  sR_d12;
            sR_d14 <=  sR_d13;
            sR_d15 <=  sR_d14;
            sR_d16 <=  sR_d15;
            sR_d17 <=  sR_d16;
            sR_d18 <=  sR_d17;
            sR_d19 <=  sR_d18;
            sR_d20 <=  sR_d19;
            sR_d21 <=  sR_d20;
            sR_d22 <=  sR_d21;
            sR_d23 <=  sR_d22;
            sR_d24 <=  sR_d23;
            sR_d25 <=  sR_d24;
            sR_d26 <=  sR_d25;
            sR_d27 <=  sR_d26;
            sR_d28 <=  sR_d27;
            sR_d29 <=  sR_d28;
            sR_d30 <=  sR_d29;
            sR_d31 <=  sR_d30;
            sR_d32 <=  sR_d31;
            sR_d33 <=  sR_d32;
            sR_d34 <=  sR_d33;
            sR_d35 <=  sR_d34;
            sR_d36 <=  sR_d35;
            sR_d37 <=  sR_d36;
            sR_d38 <=  sR_d37;
            sR_d39 <=  sR_d38;
            sR_d40 <=  sR_d39;
            sR_d41 <=  sR_d40;
            sR_d42 <=  sR_d41;
            sR_d43 <=  sR_d42;
            sR_d44 <=  sR_d43;
            sR_d45 <=  sR_d44;
            sR_d46 <=  sR_d45;
            sR_d47 <=  sR_d46;
            sR_d48 <=  sR_d47;
            sR_d49 <=  sR_d48;
            sR_d50 <=  sR_d49;
            sR_d51 <=  sR_d50;
            sR_d52 <=  sR_d51;
            sR_d53 <=  sR_d52;
            sR_d54 <=  sR_d53;
            sR_d55 <=  sR_d54;
            sR_d56 <=  sR_d55;
            sR_d57 <=  sR_d56;
            sR_d58 <=  sR_d57;
            sR_d59 <=  sR_d58;
            sR_d60 <=  sR_d59;
            sR_d61 <=  sR_d60;
            sR_d62 <=  sR_d61;
            sR_d63 <=  sR_d62;
            sR_d64 <=  sR_d63;
            sR_d65 <=  sR_d64;
            sR_d66 <=  sR_d65;
            sR_d67 <=  sR_d66;
            sR_d68 <=  sR_d67;
            sR_d69 <=  sR_d68;
            sR_d70 <=  sR_d69;
            sR_d71 <=  sR_d70;
            sR_d72 <=  sR_d71;
            exnR0_d1 <=  exnR0;
            exnR0_d2 <=  exnR0_d1;
            exnR0_d3 <=  exnR0_d2;
            exnR0_d4 <=  exnR0_d3;
            exnR0_d5 <=  exnR0_d4;
            exnR0_d6 <=  exnR0_d5;
            exnR0_d7 <=  exnR0_d6;
            exnR0_d8 <=  exnR0_d7;
            exnR0_d9 <=  exnR0_d8;
            exnR0_d10 <=  exnR0_d9;
            exnR0_d11 <=  exnR0_d10;
            exnR0_d12 <=  exnR0_d11;
            exnR0_d13 <=  exnR0_d12;
            exnR0_d14 <=  exnR0_d13;
            exnR0_d15 <=  exnR0_d14;
            exnR0_d16 <=  exnR0_d15;
            exnR0_d17 <=  exnR0_d16;
            exnR0_d18 <=  exnR0_d17;
            exnR0_d19 <=  exnR0_d18;
            exnR0_d20 <=  exnR0_d19;
            exnR0_d21 <=  exnR0_d20;
            exnR0_d22 <=  exnR0_d21;
            exnR0_d23 <=  exnR0_d22;
            exnR0_d24 <=  exnR0_d23;
            exnR0_d25 <=  exnR0_d24;
            exnR0_d26 <=  exnR0_d25;
            exnR0_d27 <=  exnR0_d26;
            exnR0_d28 <=  exnR0_d27;
            exnR0_d29 <=  exnR0_d28;
            exnR0_d30 <=  exnR0_d29;
            exnR0_d31 <=  exnR0_d30;
            exnR0_d32 <=  exnR0_d31;
            exnR0_d33 <=  exnR0_d32;
            exnR0_d34 <=  exnR0_d33;
            exnR0_d35 <=  exnR0_d34;
            exnR0_d36 <=  exnR0_d35;
            exnR0_d37 <=  exnR0_d36;
            exnR0_d38 <=  exnR0_d37;
            exnR0_d39 <=  exnR0_d38;
            exnR0_d40 <=  exnR0_d39;
            exnR0_d41 <=  exnR0_d40;
            exnR0_d42 <=  exnR0_d41;
            exnR0_d43 <=  exnR0_d42;
            exnR0_d44 <=  exnR0_d43;
            exnR0_d45 <=  exnR0_d44;
            exnR0_d46 <=  exnR0_d45;
            exnR0_d47 <=  exnR0_d46;
            exnR0_d48 <=  exnR0_d47;
            exnR0_d49 <=  exnR0_d48;
            exnR0_d50 <=  exnR0_d49;
            exnR0_d51 <=  exnR0_d50;
            exnR0_d52 <=  exnR0_d51;
            exnR0_d53 <=  exnR0_d52;
            exnR0_d54 <=  exnR0_d53;
            exnR0_d55 <=  exnR0_d54;
            exnR0_d56 <=  exnR0_d55;
            exnR0_d57 <=  exnR0_d56;
            exnR0_d58 <=  exnR0_d57;
            exnR0_d59 <=  exnR0_d58;
            exnR0_d60 <=  exnR0_d59;
            exnR0_d61 <=  exnR0_d60;
            exnR0_d62 <=  exnR0_d61;
            exnR0_d63 <=  exnR0_d62;
            exnR0_d64 <=  exnR0_d63;
            exnR0_d65 <=  exnR0_d64;
            exnR0_d66 <=  exnR0_d65;
            exnR0_d67 <=  exnR0_d66;
            exnR0_d68 <=  exnR0_d67;
            exnR0_d69 <=  exnR0_d68;
            exnR0_d70 <=  exnR0_d69;
            exnR0_d71 <=  exnR0_d70;
            exnR0_d72 <=  exnR0_d71;
            D_d1 <=  D;
            D_d2 <=  D_d1;
            D_d3 <=  D_d2;
            D_d4 <=  D_d3;
            D_d5 <=  D_d4;
            D_d6 <=  D_d5;
            D_d7 <=  D_d6;
            D_d8 <=  D_d7;
            D_d9 <=  D_d8;
            D_d10 <=  D_d9;
            D_d11 <=  D_d10;
            D_d12 <=  D_d11;
            D_d13 <=  D_d12;
            D_d14 <=  D_d13;
            D_d15 <=  D_d14;
            D_d16 <=  D_d15;
            D_d17 <=  D_d16;
            D_d18 <=  D_d17;
            D_d19 <=  D_d18;
            D_d20 <=  D_d19;
            D_d21 <=  D_d20;
            D_d22 <=  D_d21;
            D_d23 <=  D_d22;
            D_d24 <=  D_d23;
            D_d25 <=  D_d24;
            D_d26 <=  D_d25;
            D_d27 <=  D_d26;
            D_d28 <=  D_d27;
            D_d29 <=  D_d28;
            D_d30 <=  D_d29;
            D_d31 <=  D_d30;
            D_d32 <=  D_d31;
            D_d33 <=  D_d32;
            D_d34 <=  D_d33;
            D_d35 <=  D_d34;
            D_d36 <=  D_d35;
            D_d37 <=  D_d36;
            D_d38 <=  D_d37;
            D_d39 <=  D_d38;
            D_d40 <=  D_d39;
            D_d41 <=  D_d40;
            D_d42 <=  D_d41;
            D_d43 <=  D_d42;
            D_d44 <=  D_d43;
            D_d45 <=  D_d44;
            D_d46 <=  D_d45;
            D_d47 <=  D_d46;
            D_d48 <=  D_d47;
            D_d49 <=  D_d48;
            D_d50 <=  D_d49;
            D_d51 <=  D_d50;
            D_d52 <=  D_d51;
            D_d53 <=  D_d52;
            D_d54 <=  D_d53;
            D_d55 <=  D_d54;
            D_d56 <=  D_d55;
            D_d57 <=  D_d56;
            D_d58 <=  D_d57;
            D_d59 <=  D_d58;
            D_d60 <=  D_d59;
            D_d61 <=  D_d60;
            D_d62 <=  D_d61;
            D_d63 <=  D_d62;
            D_d64 <=  D_d63;
            D_d65 <=  D_d64;
            D_d66 <=  D_d65;
            D_d67 <=  D_d66;
            D_d68 <=  D_d67;
            Dx3_d1 <=  Dx3;
            Dx3_d2 <=  Dx3_d1;
            Dx3_d3 <=  Dx3_d2;
            Dx3_d4 <=  Dx3_d3;
            Dx3_d5 <=  Dx3_d4;
            Dx3_d6 <=  Dx3_d5;
            Dx3_d7 <=  Dx3_d6;
            Dx3_d8 <=  Dx3_d7;
            Dx3_d9 <=  Dx3_d8;
            Dx3_d10 <=  Dx3_d9;
            Dx3_d11 <=  Dx3_d10;
            Dx3_d12 <=  Dx3_d11;
            Dx3_d13 <=  Dx3_d12;
            Dx3_d14 <=  Dx3_d13;
            Dx3_d15 <=  Dx3_d14;
            Dx3_d16 <=  Dx3_d15;
            Dx3_d17 <=  Dx3_d16;
            Dx3_d18 <=  Dx3_d17;
            Dx3_d19 <=  Dx3_d18;
            Dx3_d20 <=  Dx3_d19;
            Dx3_d21 <=  Dx3_d20;
            Dx3_d22 <=  Dx3_d21;
            Dx3_d23 <=  Dx3_d22;
            Dx3_d24 <=  Dx3_d23;
            Dx3_d25 <=  Dx3_d24;
            Dx3_d26 <=  Dx3_d25;
            Dx3_d27 <=  Dx3_d26;
            Dx3_d28 <=  Dx3_d27;
            Dx3_d29 <=  Dx3_d28;
            Dx3_d30 <=  Dx3_d29;
            Dx3_d31 <=  Dx3_d30;
            Dx3_d32 <=  Dx3_d31;
            Dx3_d33 <=  Dx3_d32;
            Dx3_d34 <=  Dx3_d33;
            Dx3_d35 <=  Dx3_d34;
            Dx3_d36 <=  Dx3_d35;
            Dx3_d37 <=  Dx3_d36;
            Dx3_d38 <=  Dx3_d37;
            Dx3_d39 <=  Dx3_d38;
            Dx3_d40 <=  Dx3_d39;
            Dx3_d41 <=  Dx3_d40;
            Dx3_d42 <=  Dx3_d41;
            Dx3_d43 <=  Dx3_d42;
            Dx3_d44 <=  Dx3_d43;
            Dx3_d45 <=  Dx3_d44;
            Dx3_d46 <=  Dx3_d45;
            Dx3_d47 <=  Dx3_d46;
            Dx3_d48 <=  Dx3_d47;
            Dx3_d49 <=  Dx3_d48;
            Dx3_d50 <=  Dx3_d49;
            Dx3_d51 <=  Dx3_d50;
            Dx3_d52 <=  Dx3_d51;
            Dx3_d53 <=  Dx3_d52;
            Dx3_d54 <=  Dx3_d53;
            Dx3_d55 <=  Dx3_d54;
            Dx3_d56 <=  Dx3_d55;
            Dx3_d57 <=  Dx3_d56;
            Dx3_d58 <=  Dx3_d57;
            Dx3_d59 <=  Dx3_d58;
            Dx3_d60 <=  Dx3_d59;
            Dx3_d61 <=  Dx3_d60;
            Dx3_d62 <=  Dx3_d61;
            Dx3_d63 <=  Dx3_d62;
            Dx3_d64 <=  Dx3_d63;
            Dx3_d65 <=  Dx3_d64;
            Dx3_d66 <=  Dx3_d65;
            Dx3_d67 <=  Dx3_d66;
            betaw19_d1 <=  betaw19;
            betaw19_d2 <=  betaw19_d1;
            betaw19_d3 <=  betaw19_d2;
            betaw19_d4 <=  betaw19_d3;
            q19_d1 <=  q19;
            q19_d2 <=  q19_d1;
            q19_d3 <=  q19_d2;
            q19_d4 <=  q19_d3;
            absq19D_d1 <=  absq19D;
            betaw18_d1 <=  betaw18;
            betaw18_d2 <=  betaw18_d1;
            betaw18_d3 <=  betaw18_d2;
            betaw18_d4 <=  betaw18_d3;
            q18_d1 <=  q18;
            q18_d2 <=  q18_d1;
            q18_d3 <=  q18_d2;
            q18_copy6_d1 <=  q18_copy6;
            absq18D_d1 <=  absq18D;
            absq18D_d2 <=  absq18D_d1;
            betaw17_d1 <=  betaw17;
            betaw17_d2 <=  betaw17_d1;
            betaw17_d3 <=  betaw17_d2;
            q17_d1 <=  q17;
            q17_d2 <=  q17_d1;
            q17_d3 <=  q17_d2;
            absq17D_d1 <=  absq17D;
            betaw16_d1 <=  betaw16;
            betaw16_d2 <=  betaw16_d1;
            betaw16_d3 <=  betaw16_d2;
            betaw16_d4 <=  betaw16_d3;
            q16_d1 <=  q16;
            q16_d2 <=  q16_d1;
            q16_d3 <=  q16_d2;
            q16_copy8_d1 <=  q16_copy8;
            absq16D_d1 <=  absq16D;
            betaw15_d1 <=  betaw15;
            betaw15_d2 <=  betaw15_d1;
            betaw15_d3 <=  betaw15_d2;
            betaw15_d4 <=  betaw15_d3;
            q15_d1 <=  q15;
            q15_d2 <=  q15_d1;
            q15_d3 <=  q15_d2;
            q15_d4 <=  q15_d3;
            absq15D_d1 <=  absq15D;
            absq15D_d2 <=  absq15D_d1;
            betaw14_d1 <=  betaw14;
            betaw14_d2 <=  betaw14_d1;
            betaw14_d3 <=  betaw14_d2;
            q14_d1 <=  q14;
            q14_d2 <=  q14_d1;
            q14_d3 <=  q14_d2;
            absq14D_d1 <=  absq14D;
            betaw13_d1 <=  betaw13;
            betaw13_d2 <=  betaw13_d1;
            betaw13_d3 <=  betaw13_d2;
            betaw13_d4 <=  betaw13_d3;
            q13_d1 <=  q13;
            q13_d2 <=  q13_d1;
            q13_d3 <=  q13_d2;
            q13_copy11_d1 <=  q13_copy11;
            absq13D_d1 <=  absq13D;
            absq13D_d2 <=  absq13D_d1;
            betaw12_d1 <=  betaw12;
            betaw12_d2 <=  betaw12_d1;
            betaw12_d3 <=  betaw12_d2;
            q12_d1 <=  q12;
            q12_d2 <=  q12_d1;
            q12_d3 <=  q12_d2;
            absq12D_d1 <=  absq12D;
            betaw11_d1 <=  betaw11;
            betaw11_d2 <=  betaw11_d1;
            betaw11_d3 <=  betaw11_d2;
            betaw11_d4 <=  betaw11_d3;
            q11_d1 <=  q11;
            q11_d2 <=  q11_d1;
            q11_d3 <=  q11_d2;
            q11_copy13_d1 <=  q11_copy13;
            absq11D_d1 <=  absq11D;
            betaw10_d1 <=  betaw10;
            betaw10_d2 <=  betaw10_d1;
            betaw10_d3 <=  betaw10_d2;
            betaw10_d4 <=  betaw10_d3;
            q10_d1 <=  q10;
            q10_d2 <=  q10_d1;
            q10_d3 <=  q10_d2;
            q10_d4 <=  q10_d3;
            absq10D_d1 <=  absq10D;
            absq10D_d2 <=  absq10D_d1;
            betaw9_d1 <=  betaw9;
            betaw9_d2 <=  betaw9_d1;
            betaw9_d3 <=  betaw9_d2;
            q9_d1 <=  q9;
            q9_d2 <=  q9_d1;
            q9_d3 <=  q9_d2;
            absq9D_d1 <=  absq9D;
            betaw8_d1 <=  betaw8;
            betaw8_d2 <=  betaw8_d1;
            betaw8_d3 <=  betaw8_d2;
            betaw8_d4 <=  betaw8_d3;
            q8_d1 <=  q8;
            q8_d2 <=  q8_d1;
            q8_d3 <=  q8_d2;
            q8_copy16_d1 <=  q8_copy16;
            absq8D_d1 <=  absq8D;
            absq8D_d2 <=  absq8D_d1;
            betaw7_d1 <=  betaw7;
            betaw7_d2 <=  betaw7_d1;
            betaw7_d3 <=  betaw7_d2;
            q7_d1 <=  q7;
            q7_d2 <=  q7_d1;
            q7_d3 <=  q7_d2;
            absq7D_d1 <=  absq7D;
            betaw6_d1 <=  betaw6;
            betaw6_d2 <=  betaw6_d1;
            betaw6_d3 <=  betaw6_d2;
            betaw6_d4 <=  betaw6_d3;
            q6_d1 <=  q6;
            q6_d2 <=  q6_d1;
            q6_d3 <=  q6_d2;
            q6_copy18_d1 <=  q6_copy18;
            absq6D_d1 <=  absq6D;
            betaw5_d1 <=  betaw5;
            betaw5_d2 <=  betaw5_d1;
            betaw5_d3 <=  betaw5_d2;
            betaw5_d4 <=  betaw5_d3;
            q5_d1 <=  q5;
            q5_d2 <=  q5_d1;
            q5_d3 <=  q5_d2;
            q5_d4 <=  q5_d3;
            absq5D_d1 <=  absq5D;
            absq5D_d2 <=  absq5D_d1;
            betaw4_d1 <=  betaw4;
            betaw4_d2 <=  betaw4_d1;
            betaw4_d3 <=  betaw4_d2;
            q4_d1 <=  q4;
            q4_d2 <=  q4_d1;
            q4_d3 <=  q4_d2;
            absq4D_d1 <=  absq4D;
            betaw3_d1 <=  betaw3;
            betaw3_d2 <=  betaw3_d1;
            betaw3_d3 <=  betaw3_d2;
            betaw3_d4 <=  betaw3_d3;
            q3_d1 <=  q3;
            q3_d2 <=  q3_d1;
            q3_d3 <=  q3_d2;
            q3_copy21_d1 <=  q3_copy21;
            absq3D_d1 <=  absq3D;
            absq3D_d2 <=  absq3D_d1;
            betaw2_d1 <=  betaw2;
            betaw2_d2 <=  betaw2_d1;
            betaw2_d3 <=  betaw2_d2;
            q2_d1 <=  q2;
            q2_d2 <=  q2_d1;
            q2_d3 <=  q2_d2;
            absq2D_d1 <=  absq2D;
            betaw1_d1 <=  betaw1;
            betaw1_d2 <=  betaw1_d1;
            betaw1_d3 <=  betaw1_d2;
            betaw1_d4 <=  betaw1_d3;
            q1_d1 <=  q1;
            q1_d2 <=  q1_d1;
            q1_d3 <=  q1_d2;
            q1_copy23_d1 <=  q1_copy23;
            absq1D_d1 <=  absq1D;
            qP19_d1 <=  qP19;
            qP19_d2 <=  qP19_d1;
            qP19_d3 <=  qP19_d2;
            qP19_d4 <=  qP19_d3;
            qP19_d5 <=  qP19_d4;
            qP19_d6 <=  qP19_d5;
            qP19_d7 <=  qP19_d6;
            qP19_d8 <=  qP19_d7;
            qP19_d9 <=  qP19_d8;
            qP19_d10 <=  qP19_d9;
            qP19_d11 <=  qP19_d10;
            qP19_d12 <=  qP19_d11;
            qP19_d13 <=  qP19_d12;
            qP19_d14 <=  qP19_d13;
            qP19_d15 <=  qP19_d14;
            qP19_d16 <=  qP19_d15;
            qP19_d17 <=  qP19_d16;
            qP19_d18 <=  qP19_d17;
            qP19_d19 <=  qP19_d18;
            qP19_d20 <=  qP19_d19;
            qP19_d21 <=  qP19_d20;
            qP19_d22 <=  qP19_d21;
            qP19_d23 <=  qP19_d22;
            qP19_d24 <=  qP19_d23;
            qP19_d25 <=  qP19_d24;
            qP19_d26 <=  qP19_d25;
            qP19_d27 <=  qP19_d26;
            qP19_d28 <=  qP19_d27;
            qP19_d29 <=  qP19_d28;
            qP19_d30 <=  qP19_d29;
            qP19_d31 <=  qP19_d30;
            qP19_d32 <=  qP19_d31;
            qP19_d33 <=  qP19_d32;
            qP19_d34 <=  qP19_d33;
            qP19_d35 <=  qP19_d34;
            qP19_d36 <=  qP19_d35;
            qP19_d37 <=  qP19_d36;
            qP19_d38 <=  qP19_d37;
            qP19_d39 <=  qP19_d38;
            qP19_d40 <=  qP19_d39;
            qP19_d41 <=  qP19_d40;
            qP19_d42 <=  qP19_d41;
            qP19_d43 <=  qP19_d42;
            qP19_d44 <=  qP19_d43;
            qP19_d45 <=  qP19_d44;
            qP19_d46 <=  qP19_d45;
            qP19_d47 <=  qP19_d46;
            qP19_d48 <=  qP19_d47;
            qP19_d49 <=  qP19_d48;
            qP19_d50 <=  qP19_d49;
            qP19_d51 <=  qP19_d50;
            qP19_d52 <=  qP19_d51;
            qP19_d53 <=  qP19_d52;
            qP19_d54 <=  qP19_d53;
            qP19_d55 <=  qP19_d54;
            qP19_d56 <=  qP19_d55;
            qP19_d57 <=  qP19_d56;
            qP19_d58 <=  qP19_d57;
            qP19_d59 <=  qP19_d58;
            qP19_d60 <=  qP19_d59;
            qP19_d61 <=  qP19_d60;
            qP19_d62 <=  qP19_d61;
            qP19_d63 <=  qP19_d62;
            qP19_d64 <=  qP19_d63;
            qP19_d65 <=  qP19_d64;
            qP19_d66 <=  qP19_d65;
            qM19_d1 <=  qM19;
            qM19_d2 <=  qM19_d1;
            qM19_d3 <=  qM19_d2;
            qM19_d4 <=  qM19_d3;
            qM19_d5 <=  qM19_d4;
            qM19_d6 <=  qM19_d5;
            qM19_d7 <=  qM19_d6;
            qM19_d8 <=  qM19_d7;
            qM19_d9 <=  qM19_d8;
            qM19_d10 <=  qM19_d9;
            qM19_d11 <=  qM19_d10;
            qM19_d12 <=  qM19_d11;
            qM19_d13 <=  qM19_d12;
            qM19_d14 <=  qM19_d13;
            qM19_d15 <=  qM19_d14;
            qM19_d16 <=  qM19_d15;
            qM19_d17 <=  qM19_d16;
            qM19_d18 <=  qM19_d17;
            qM19_d19 <=  qM19_d18;
            qM19_d20 <=  qM19_d19;
            qM19_d21 <=  qM19_d20;
            qM19_d22 <=  qM19_d21;
            qM19_d23 <=  qM19_d22;
            qM19_d24 <=  qM19_d23;
            qM19_d25 <=  qM19_d24;
            qM19_d26 <=  qM19_d25;
            qM19_d27 <=  qM19_d26;
            qM19_d28 <=  qM19_d27;
            qM19_d29 <=  qM19_d28;
            qM19_d30 <=  qM19_d29;
            qM19_d31 <=  qM19_d30;
            qM19_d32 <=  qM19_d31;
            qM19_d33 <=  qM19_d32;
            qM19_d34 <=  qM19_d33;
            qM19_d35 <=  qM19_d34;
            qM19_d36 <=  qM19_d35;
            qM19_d37 <=  qM19_d36;
            qM19_d38 <=  qM19_d37;
            qM19_d39 <=  qM19_d38;
            qM19_d40 <=  qM19_d39;
            qM19_d41 <=  qM19_d40;
            qM19_d42 <=  qM19_d41;
            qM19_d43 <=  qM19_d42;
            qM19_d44 <=  qM19_d43;
            qM19_d45 <=  qM19_d44;
            qM19_d46 <=  qM19_d45;
            qM19_d47 <=  qM19_d46;
            qM19_d48 <=  qM19_d47;
            qM19_d49 <=  qM19_d48;
            qM19_d50 <=  qM19_d49;
            qM19_d51 <=  qM19_d50;
            qM19_d52 <=  qM19_d51;
            qM19_d53 <=  qM19_d52;
            qM19_d54 <=  qM19_d53;
            qM19_d55 <=  qM19_d54;
            qM19_d56 <=  qM19_d55;
            qM19_d57 <=  qM19_d56;
            qM19_d58 <=  qM19_d57;
            qM19_d59 <=  qM19_d58;
            qM19_d60 <=  qM19_d59;
            qM19_d61 <=  qM19_d60;
            qM19_d62 <=  qM19_d61;
            qM19_d63 <=  qM19_d62;
            qM19_d64 <=  qM19_d63;
            qM19_d65 <=  qM19_d64;
            qM19_d66 <=  qM19_d65;
            qM19_d67 <=  qM19_d66;
            qM19_d68 <=  qM19_d67;
            qM19_d69 <=  qM19_d68;
            qP18_d1 <=  qP18;
            qP18_d2 <=  qP18_d1;
            qP18_d3 <=  qP18_d2;
            qP18_d4 <=  qP18_d3;
            qP18_d5 <=  qP18_d4;
            qP18_d6 <=  qP18_d5;
            qP18_d7 <=  qP18_d6;
            qP18_d8 <=  qP18_d7;
            qP18_d9 <=  qP18_d8;
            qP18_d10 <=  qP18_d9;
            qP18_d11 <=  qP18_d10;
            qP18_d12 <=  qP18_d11;
            qP18_d13 <=  qP18_d12;
            qP18_d14 <=  qP18_d13;
            qP18_d15 <=  qP18_d14;
            qP18_d16 <=  qP18_d15;
            qP18_d17 <=  qP18_d16;
            qP18_d18 <=  qP18_d17;
            qP18_d19 <=  qP18_d18;
            qP18_d20 <=  qP18_d19;
            qP18_d21 <=  qP18_d20;
            qP18_d22 <=  qP18_d21;
            qP18_d23 <=  qP18_d22;
            qP18_d24 <=  qP18_d23;
            qP18_d25 <=  qP18_d24;
            qP18_d26 <=  qP18_d25;
            qP18_d27 <=  qP18_d26;
            qP18_d28 <=  qP18_d27;
            qP18_d29 <=  qP18_d28;
            qP18_d30 <=  qP18_d29;
            qP18_d31 <=  qP18_d30;
            qP18_d32 <=  qP18_d31;
            qP18_d33 <=  qP18_d32;
            qP18_d34 <=  qP18_d33;
            qP18_d35 <=  qP18_d34;
            qP18_d36 <=  qP18_d35;
            qP18_d37 <=  qP18_d36;
            qP18_d38 <=  qP18_d37;
            qP18_d39 <=  qP18_d38;
            qP18_d40 <=  qP18_d39;
            qP18_d41 <=  qP18_d40;
            qP18_d42 <=  qP18_d41;
            qP18_d43 <=  qP18_d42;
            qP18_d44 <=  qP18_d43;
            qP18_d45 <=  qP18_d44;
            qP18_d46 <=  qP18_d45;
            qP18_d47 <=  qP18_d46;
            qP18_d48 <=  qP18_d47;
            qP18_d49 <=  qP18_d48;
            qP18_d50 <=  qP18_d49;
            qP18_d51 <=  qP18_d50;
            qP18_d52 <=  qP18_d51;
            qP18_d53 <=  qP18_d52;
            qP18_d54 <=  qP18_d53;
            qP18_d55 <=  qP18_d54;
            qP18_d56 <=  qP18_d55;
            qP18_d57 <=  qP18_d56;
            qP18_d58 <=  qP18_d57;
            qP18_d59 <=  qP18_d58;
            qP18_d60 <=  qP18_d59;
            qP18_d61 <=  qP18_d60;
            qM18_d1 <=  qM18;
            qM18_d2 <=  qM18_d1;
            qM18_d3 <=  qM18_d2;
            qM18_d4 <=  qM18_d3;
            qM18_d5 <=  qM18_d4;
            qM18_d6 <=  qM18_d5;
            qM18_d7 <=  qM18_d6;
            qM18_d8 <=  qM18_d7;
            qM18_d9 <=  qM18_d8;
            qM18_d10 <=  qM18_d9;
            qM18_d11 <=  qM18_d10;
            qM18_d12 <=  qM18_d11;
            qM18_d13 <=  qM18_d12;
            qM18_d14 <=  qM18_d13;
            qM18_d15 <=  qM18_d14;
            qM18_d16 <=  qM18_d15;
            qM18_d17 <=  qM18_d16;
            qM18_d18 <=  qM18_d17;
            qM18_d19 <=  qM18_d18;
            qM18_d20 <=  qM18_d19;
            qM18_d21 <=  qM18_d20;
            qM18_d22 <=  qM18_d21;
            qM18_d23 <=  qM18_d22;
            qM18_d24 <=  qM18_d23;
            qM18_d25 <=  qM18_d24;
            qM18_d26 <=  qM18_d25;
            qM18_d27 <=  qM18_d26;
            qM18_d28 <=  qM18_d27;
            qM18_d29 <=  qM18_d28;
            qM18_d30 <=  qM18_d29;
            qM18_d31 <=  qM18_d30;
            qM18_d32 <=  qM18_d31;
            qM18_d33 <=  qM18_d32;
            qM18_d34 <=  qM18_d33;
            qM18_d35 <=  qM18_d34;
            qM18_d36 <=  qM18_d35;
            qM18_d37 <=  qM18_d36;
            qM18_d38 <=  qM18_d37;
            qM18_d39 <=  qM18_d38;
            qM18_d40 <=  qM18_d39;
            qM18_d41 <=  qM18_d40;
            qM18_d42 <=  qM18_d41;
            qM18_d43 <=  qM18_d42;
            qM18_d44 <=  qM18_d43;
            qM18_d45 <=  qM18_d44;
            qM18_d46 <=  qM18_d45;
            qM18_d47 <=  qM18_d46;
            qM18_d48 <=  qM18_d47;
            qM18_d49 <=  qM18_d48;
            qM18_d50 <=  qM18_d49;
            qM18_d51 <=  qM18_d50;
            qM18_d52 <=  qM18_d51;
            qM18_d53 <=  qM18_d52;
            qM18_d54 <=  qM18_d53;
            qM18_d55 <=  qM18_d54;
            qM18_d56 <=  qM18_d55;
            qM18_d57 <=  qM18_d56;
            qM18_d58 <=  qM18_d57;
            qM18_d59 <=  qM18_d58;
            qM18_d60 <=  qM18_d59;
            qM18_d61 <=  qM18_d60;
            qM18_d62 <=  qM18_d61;
            qM18_d63 <=  qM18_d62;
            qM18_d64 <=  qM18_d63;
            qP17_d1 <=  qP17;
            qP17_d2 <=  qP17_d1;
            qP17_d3 <=  qP17_d2;
            qP17_d4 <=  qP17_d3;
            qP17_d5 <=  qP17_d4;
            qP17_d6 <=  qP17_d5;
            qP17_d7 <=  qP17_d6;
            qP17_d8 <=  qP17_d7;
            qP17_d9 <=  qP17_d8;
            qP17_d10 <=  qP17_d9;
            qP17_d11 <=  qP17_d10;
            qP17_d12 <=  qP17_d11;
            qP17_d13 <=  qP17_d12;
            qP17_d14 <=  qP17_d13;
            qP17_d15 <=  qP17_d14;
            qP17_d16 <=  qP17_d15;
            qP17_d17 <=  qP17_d16;
            qP17_d18 <=  qP17_d17;
            qP17_d19 <=  qP17_d18;
            qP17_d20 <=  qP17_d19;
            qP17_d21 <=  qP17_d20;
            qP17_d22 <=  qP17_d21;
            qP17_d23 <=  qP17_d22;
            qP17_d24 <=  qP17_d23;
            qP17_d25 <=  qP17_d24;
            qP17_d26 <=  qP17_d25;
            qP17_d27 <=  qP17_d26;
            qP17_d28 <=  qP17_d27;
            qP17_d29 <=  qP17_d28;
            qP17_d30 <=  qP17_d29;
            qP17_d31 <=  qP17_d30;
            qP17_d32 <=  qP17_d31;
            qP17_d33 <=  qP17_d32;
            qP17_d34 <=  qP17_d33;
            qP17_d35 <=  qP17_d34;
            qP17_d36 <=  qP17_d35;
            qP17_d37 <=  qP17_d36;
            qP17_d38 <=  qP17_d37;
            qP17_d39 <=  qP17_d38;
            qP17_d40 <=  qP17_d39;
            qP17_d41 <=  qP17_d40;
            qP17_d42 <=  qP17_d41;
            qP17_d43 <=  qP17_d42;
            qP17_d44 <=  qP17_d43;
            qP17_d45 <=  qP17_d44;
            qP17_d46 <=  qP17_d45;
            qP17_d47 <=  qP17_d46;
            qP17_d48 <=  qP17_d47;
            qP17_d49 <=  qP17_d48;
            qP17_d50 <=  qP17_d49;
            qP17_d51 <=  qP17_d50;
            qP17_d52 <=  qP17_d51;
            qP17_d53 <=  qP17_d52;
            qP17_d54 <=  qP17_d53;
            qP17_d55 <=  qP17_d54;
            qP17_d56 <=  qP17_d55;
            qP17_d57 <=  qP17_d56;
            qP17_d58 <=  qP17_d57;
            qM17_d1 <=  qM17;
            qM17_d2 <=  qM17_d1;
            qM17_d3 <=  qM17_d2;
            qM17_d4 <=  qM17_d3;
            qM17_d5 <=  qM17_d4;
            qM17_d6 <=  qM17_d5;
            qM17_d7 <=  qM17_d6;
            qM17_d8 <=  qM17_d7;
            qM17_d9 <=  qM17_d8;
            qM17_d10 <=  qM17_d9;
            qM17_d11 <=  qM17_d10;
            qM17_d12 <=  qM17_d11;
            qM17_d13 <=  qM17_d12;
            qM17_d14 <=  qM17_d13;
            qM17_d15 <=  qM17_d14;
            qM17_d16 <=  qM17_d15;
            qM17_d17 <=  qM17_d16;
            qM17_d18 <=  qM17_d17;
            qM17_d19 <=  qM17_d18;
            qM17_d20 <=  qM17_d19;
            qM17_d21 <=  qM17_d20;
            qM17_d22 <=  qM17_d21;
            qM17_d23 <=  qM17_d22;
            qM17_d24 <=  qM17_d23;
            qM17_d25 <=  qM17_d24;
            qM17_d26 <=  qM17_d25;
            qM17_d27 <=  qM17_d26;
            qM17_d28 <=  qM17_d27;
            qM17_d29 <=  qM17_d28;
            qM17_d30 <=  qM17_d29;
            qM17_d31 <=  qM17_d30;
            qM17_d32 <=  qM17_d31;
            qM17_d33 <=  qM17_d32;
            qM17_d34 <=  qM17_d33;
            qM17_d35 <=  qM17_d34;
            qM17_d36 <=  qM17_d35;
            qM17_d37 <=  qM17_d36;
            qM17_d38 <=  qM17_d37;
            qM17_d39 <=  qM17_d38;
            qM17_d40 <=  qM17_d39;
            qM17_d41 <=  qM17_d40;
            qM17_d42 <=  qM17_d41;
            qM17_d43 <=  qM17_d42;
            qM17_d44 <=  qM17_d43;
            qM17_d45 <=  qM17_d44;
            qM17_d46 <=  qM17_d45;
            qM17_d47 <=  qM17_d46;
            qM17_d48 <=  qM17_d47;
            qM17_d49 <=  qM17_d48;
            qM17_d50 <=  qM17_d49;
            qM17_d51 <=  qM17_d50;
            qM17_d52 <=  qM17_d51;
            qM17_d53 <=  qM17_d52;
            qM17_d54 <=  qM17_d53;
            qM17_d55 <=  qM17_d54;
            qM17_d56 <=  qM17_d55;
            qM17_d57 <=  qM17_d56;
            qM17_d58 <=  qM17_d57;
            qM17_d59 <=  qM17_d58;
            qM17_d60 <=  qM17_d59;
            qM17_d61 <=  qM17_d60;
            qP16_d1 <=  qP16;
            qP16_d2 <=  qP16_d1;
            qP16_d3 <=  qP16_d2;
            qP16_d4 <=  qP16_d3;
            qP16_d5 <=  qP16_d4;
            qP16_d6 <=  qP16_d5;
            qP16_d7 <=  qP16_d6;
            qP16_d8 <=  qP16_d7;
            qP16_d9 <=  qP16_d8;
            qP16_d10 <=  qP16_d9;
            qP16_d11 <=  qP16_d10;
            qP16_d12 <=  qP16_d11;
            qP16_d13 <=  qP16_d12;
            qP16_d14 <=  qP16_d13;
            qP16_d15 <=  qP16_d14;
            qP16_d16 <=  qP16_d15;
            qP16_d17 <=  qP16_d16;
            qP16_d18 <=  qP16_d17;
            qP16_d19 <=  qP16_d18;
            qP16_d20 <=  qP16_d19;
            qP16_d21 <=  qP16_d20;
            qP16_d22 <=  qP16_d21;
            qP16_d23 <=  qP16_d22;
            qP16_d24 <=  qP16_d23;
            qP16_d25 <=  qP16_d24;
            qP16_d26 <=  qP16_d25;
            qP16_d27 <=  qP16_d26;
            qP16_d28 <=  qP16_d27;
            qP16_d29 <=  qP16_d28;
            qP16_d30 <=  qP16_d29;
            qP16_d31 <=  qP16_d30;
            qP16_d32 <=  qP16_d31;
            qP16_d33 <=  qP16_d32;
            qP16_d34 <=  qP16_d33;
            qP16_d35 <=  qP16_d34;
            qP16_d36 <=  qP16_d35;
            qP16_d37 <=  qP16_d36;
            qP16_d38 <=  qP16_d37;
            qP16_d39 <=  qP16_d38;
            qP16_d40 <=  qP16_d39;
            qP16_d41 <=  qP16_d40;
            qP16_d42 <=  qP16_d41;
            qP16_d43 <=  qP16_d42;
            qP16_d44 <=  qP16_d43;
            qP16_d45 <=  qP16_d44;
            qP16_d46 <=  qP16_d45;
            qP16_d47 <=  qP16_d46;
            qP16_d48 <=  qP16_d47;
            qP16_d49 <=  qP16_d48;
            qP16_d50 <=  qP16_d49;
            qP16_d51 <=  qP16_d50;
            qP16_d52 <=  qP16_d51;
            qP16_d53 <=  qP16_d52;
            qP16_d54 <=  qP16_d53;
            qM16_d1 <=  qM16;
            qM16_d2 <=  qM16_d1;
            qM16_d3 <=  qM16_d2;
            qM16_d4 <=  qM16_d3;
            qM16_d5 <=  qM16_d4;
            qM16_d6 <=  qM16_d5;
            qM16_d7 <=  qM16_d6;
            qM16_d8 <=  qM16_d7;
            qM16_d9 <=  qM16_d8;
            qM16_d10 <=  qM16_d9;
            qM16_d11 <=  qM16_d10;
            qM16_d12 <=  qM16_d11;
            qM16_d13 <=  qM16_d12;
            qM16_d14 <=  qM16_d13;
            qM16_d15 <=  qM16_d14;
            qM16_d16 <=  qM16_d15;
            qM16_d17 <=  qM16_d16;
            qM16_d18 <=  qM16_d17;
            qM16_d19 <=  qM16_d18;
            qM16_d20 <=  qM16_d19;
            qM16_d21 <=  qM16_d20;
            qM16_d22 <=  qM16_d21;
            qM16_d23 <=  qM16_d22;
            qM16_d24 <=  qM16_d23;
            qM16_d25 <=  qM16_d24;
            qM16_d26 <=  qM16_d25;
            qM16_d27 <=  qM16_d26;
            qM16_d28 <=  qM16_d27;
            qM16_d29 <=  qM16_d28;
            qM16_d30 <=  qM16_d29;
            qM16_d31 <=  qM16_d30;
            qM16_d32 <=  qM16_d31;
            qM16_d33 <=  qM16_d32;
            qM16_d34 <=  qM16_d33;
            qM16_d35 <=  qM16_d34;
            qM16_d36 <=  qM16_d35;
            qM16_d37 <=  qM16_d36;
            qM16_d38 <=  qM16_d37;
            qM16_d39 <=  qM16_d38;
            qM16_d40 <=  qM16_d39;
            qM16_d41 <=  qM16_d40;
            qM16_d42 <=  qM16_d41;
            qM16_d43 <=  qM16_d42;
            qM16_d44 <=  qM16_d43;
            qM16_d45 <=  qM16_d44;
            qM16_d46 <=  qM16_d45;
            qM16_d47 <=  qM16_d46;
            qM16_d48 <=  qM16_d47;
            qM16_d49 <=  qM16_d48;
            qM16_d50 <=  qM16_d49;
            qM16_d51 <=  qM16_d50;
            qM16_d52 <=  qM16_d51;
            qM16_d53 <=  qM16_d52;
            qM16_d54 <=  qM16_d53;
            qM16_d55 <=  qM16_d54;
            qM16_d56 <=  qM16_d55;
            qM16_d57 <=  qM16_d56;
            qP15_d1 <=  qP15;
            qP15_d2 <=  qP15_d1;
            qP15_d3 <=  qP15_d2;
            qP15_d4 <=  qP15_d3;
            qP15_d5 <=  qP15_d4;
            qP15_d6 <=  qP15_d5;
            qP15_d7 <=  qP15_d6;
            qP15_d8 <=  qP15_d7;
            qP15_d9 <=  qP15_d8;
            qP15_d10 <=  qP15_d9;
            qP15_d11 <=  qP15_d10;
            qP15_d12 <=  qP15_d11;
            qP15_d13 <=  qP15_d12;
            qP15_d14 <=  qP15_d13;
            qP15_d15 <=  qP15_d14;
            qP15_d16 <=  qP15_d15;
            qP15_d17 <=  qP15_d16;
            qP15_d18 <=  qP15_d17;
            qP15_d19 <=  qP15_d18;
            qP15_d20 <=  qP15_d19;
            qP15_d21 <=  qP15_d20;
            qP15_d22 <=  qP15_d21;
            qP15_d23 <=  qP15_d22;
            qP15_d24 <=  qP15_d23;
            qP15_d25 <=  qP15_d24;
            qP15_d26 <=  qP15_d25;
            qP15_d27 <=  qP15_d26;
            qP15_d28 <=  qP15_d27;
            qP15_d29 <=  qP15_d28;
            qP15_d30 <=  qP15_d29;
            qP15_d31 <=  qP15_d30;
            qP15_d32 <=  qP15_d31;
            qP15_d33 <=  qP15_d32;
            qP15_d34 <=  qP15_d33;
            qP15_d35 <=  qP15_d34;
            qP15_d36 <=  qP15_d35;
            qP15_d37 <=  qP15_d36;
            qP15_d38 <=  qP15_d37;
            qP15_d39 <=  qP15_d38;
            qP15_d40 <=  qP15_d39;
            qP15_d41 <=  qP15_d40;
            qP15_d42 <=  qP15_d41;
            qP15_d43 <=  qP15_d42;
            qP15_d44 <=  qP15_d43;
            qP15_d45 <=  qP15_d44;
            qP15_d46 <=  qP15_d45;
            qP15_d47 <=  qP15_d46;
            qP15_d48 <=  qP15_d47;
            qP15_d49 <=  qP15_d48;
            qP15_d50 <=  qP15_d49;
            qP15_d51 <=  qP15_d50;
            qM15_d1 <=  qM15;
            qM15_d2 <=  qM15_d1;
            qM15_d3 <=  qM15_d2;
            qM15_d4 <=  qM15_d3;
            qM15_d5 <=  qM15_d4;
            qM15_d6 <=  qM15_d5;
            qM15_d7 <=  qM15_d6;
            qM15_d8 <=  qM15_d7;
            qM15_d9 <=  qM15_d8;
            qM15_d10 <=  qM15_d9;
            qM15_d11 <=  qM15_d10;
            qM15_d12 <=  qM15_d11;
            qM15_d13 <=  qM15_d12;
            qM15_d14 <=  qM15_d13;
            qM15_d15 <=  qM15_d14;
            qM15_d16 <=  qM15_d15;
            qM15_d17 <=  qM15_d16;
            qM15_d18 <=  qM15_d17;
            qM15_d19 <=  qM15_d18;
            qM15_d20 <=  qM15_d19;
            qM15_d21 <=  qM15_d20;
            qM15_d22 <=  qM15_d21;
            qM15_d23 <=  qM15_d22;
            qM15_d24 <=  qM15_d23;
            qM15_d25 <=  qM15_d24;
            qM15_d26 <=  qM15_d25;
            qM15_d27 <=  qM15_d26;
            qM15_d28 <=  qM15_d27;
            qM15_d29 <=  qM15_d28;
            qM15_d30 <=  qM15_d29;
            qM15_d31 <=  qM15_d30;
            qM15_d32 <=  qM15_d31;
            qM15_d33 <=  qM15_d32;
            qM15_d34 <=  qM15_d33;
            qM15_d35 <=  qM15_d34;
            qM15_d36 <=  qM15_d35;
            qM15_d37 <=  qM15_d36;
            qM15_d38 <=  qM15_d37;
            qM15_d39 <=  qM15_d38;
            qM15_d40 <=  qM15_d39;
            qM15_d41 <=  qM15_d40;
            qM15_d42 <=  qM15_d41;
            qM15_d43 <=  qM15_d42;
            qM15_d44 <=  qM15_d43;
            qM15_d45 <=  qM15_d44;
            qM15_d46 <=  qM15_d45;
            qM15_d47 <=  qM15_d46;
            qM15_d48 <=  qM15_d47;
            qM15_d49 <=  qM15_d48;
            qM15_d50 <=  qM15_d49;
            qM15_d51 <=  qM15_d50;
            qM15_d52 <=  qM15_d51;
            qM15_d53 <=  qM15_d52;
            qM15_d54 <=  qM15_d53;
            qP14_d1 <=  qP14;
            qP14_d2 <=  qP14_d1;
            qP14_d3 <=  qP14_d2;
            qP14_d4 <=  qP14_d3;
            qP14_d5 <=  qP14_d4;
            qP14_d6 <=  qP14_d5;
            qP14_d7 <=  qP14_d6;
            qP14_d8 <=  qP14_d7;
            qP14_d9 <=  qP14_d8;
            qP14_d10 <=  qP14_d9;
            qP14_d11 <=  qP14_d10;
            qP14_d12 <=  qP14_d11;
            qP14_d13 <=  qP14_d12;
            qP14_d14 <=  qP14_d13;
            qP14_d15 <=  qP14_d14;
            qP14_d16 <=  qP14_d15;
            qP14_d17 <=  qP14_d16;
            qP14_d18 <=  qP14_d17;
            qP14_d19 <=  qP14_d18;
            qP14_d20 <=  qP14_d19;
            qP14_d21 <=  qP14_d20;
            qP14_d22 <=  qP14_d21;
            qP14_d23 <=  qP14_d22;
            qP14_d24 <=  qP14_d23;
            qP14_d25 <=  qP14_d24;
            qP14_d26 <=  qP14_d25;
            qP14_d27 <=  qP14_d26;
            qP14_d28 <=  qP14_d27;
            qP14_d29 <=  qP14_d28;
            qP14_d30 <=  qP14_d29;
            qP14_d31 <=  qP14_d30;
            qP14_d32 <=  qP14_d31;
            qP14_d33 <=  qP14_d32;
            qP14_d34 <=  qP14_d33;
            qP14_d35 <=  qP14_d34;
            qP14_d36 <=  qP14_d35;
            qP14_d37 <=  qP14_d36;
            qP14_d38 <=  qP14_d37;
            qP14_d39 <=  qP14_d38;
            qP14_d40 <=  qP14_d39;
            qP14_d41 <=  qP14_d40;
            qP14_d42 <=  qP14_d41;
            qP14_d43 <=  qP14_d42;
            qP14_d44 <=  qP14_d43;
            qP14_d45 <=  qP14_d44;
            qP14_d46 <=  qP14_d45;
            qP14_d47 <=  qP14_d46;
            qM14_d1 <=  qM14;
            qM14_d2 <=  qM14_d1;
            qM14_d3 <=  qM14_d2;
            qM14_d4 <=  qM14_d3;
            qM14_d5 <=  qM14_d4;
            qM14_d6 <=  qM14_d5;
            qM14_d7 <=  qM14_d6;
            qM14_d8 <=  qM14_d7;
            qM14_d9 <=  qM14_d8;
            qM14_d10 <=  qM14_d9;
            qM14_d11 <=  qM14_d10;
            qM14_d12 <=  qM14_d11;
            qM14_d13 <=  qM14_d12;
            qM14_d14 <=  qM14_d13;
            qM14_d15 <=  qM14_d14;
            qM14_d16 <=  qM14_d15;
            qM14_d17 <=  qM14_d16;
            qM14_d18 <=  qM14_d17;
            qM14_d19 <=  qM14_d18;
            qM14_d20 <=  qM14_d19;
            qM14_d21 <=  qM14_d20;
            qM14_d22 <=  qM14_d21;
            qM14_d23 <=  qM14_d22;
            qM14_d24 <=  qM14_d23;
            qM14_d25 <=  qM14_d24;
            qM14_d26 <=  qM14_d25;
            qM14_d27 <=  qM14_d26;
            qM14_d28 <=  qM14_d27;
            qM14_d29 <=  qM14_d28;
            qM14_d30 <=  qM14_d29;
            qM14_d31 <=  qM14_d30;
            qM14_d32 <=  qM14_d31;
            qM14_d33 <=  qM14_d32;
            qM14_d34 <=  qM14_d33;
            qM14_d35 <=  qM14_d34;
            qM14_d36 <=  qM14_d35;
            qM14_d37 <=  qM14_d36;
            qM14_d38 <=  qM14_d37;
            qM14_d39 <=  qM14_d38;
            qM14_d40 <=  qM14_d39;
            qM14_d41 <=  qM14_d40;
            qM14_d42 <=  qM14_d41;
            qM14_d43 <=  qM14_d42;
            qM14_d44 <=  qM14_d43;
            qM14_d45 <=  qM14_d44;
            qM14_d46 <=  qM14_d45;
            qM14_d47 <=  qM14_d46;
            qM14_d48 <=  qM14_d47;
            qM14_d49 <=  qM14_d48;
            qM14_d50 <=  qM14_d49;
            qP13_d1 <=  qP13;
            qP13_d2 <=  qP13_d1;
            qP13_d3 <=  qP13_d2;
            qP13_d4 <=  qP13_d3;
            qP13_d5 <=  qP13_d4;
            qP13_d6 <=  qP13_d5;
            qP13_d7 <=  qP13_d6;
            qP13_d8 <=  qP13_d7;
            qP13_d9 <=  qP13_d8;
            qP13_d10 <=  qP13_d9;
            qP13_d11 <=  qP13_d10;
            qP13_d12 <=  qP13_d11;
            qP13_d13 <=  qP13_d12;
            qP13_d14 <=  qP13_d13;
            qP13_d15 <=  qP13_d14;
            qP13_d16 <=  qP13_d15;
            qP13_d17 <=  qP13_d16;
            qP13_d18 <=  qP13_d17;
            qP13_d19 <=  qP13_d18;
            qP13_d20 <=  qP13_d19;
            qP13_d21 <=  qP13_d20;
            qP13_d22 <=  qP13_d21;
            qP13_d23 <=  qP13_d22;
            qP13_d24 <=  qP13_d23;
            qP13_d25 <=  qP13_d24;
            qP13_d26 <=  qP13_d25;
            qP13_d27 <=  qP13_d26;
            qP13_d28 <=  qP13_d27;
            qP13_d29 <=  qP13_d28;
            qP13_d30 <=  qP13_d29;
            qP13_d31 <=  qP13_d30;
            qP13_d32 <=  qP13_d31;
            qP13_d33 <=  qP13_d32;
            qP13_d34 <=  qP13_d33;
            qP13_d35 <=  qP13_d34;
            qP13_d36 <=  qP13_d35;
            qP13_d37 <=  qP13_d36;
            qP13_d38 <=  qP13_d37;
            qP13_d39 <=  qP13_d38;
            qP13_d40 <=  qP13_d39;
            qP13_d41 <=  qP13_d40;
            qP13_d42 <=  qP13_d41;
            qP13_d43 <=  qP13_d42;
            qM13_d1 <=  qM13;
            qM13_d2 <=  qM13_d1;
            qM13_d3 <=  qM13_d2;
            qM13_d4 <=  qM13_d3;
            qM13_d5 <=  qM13_d4;
            qM13_d6 <=  qM13_d5;
            qM13_d7 <=  qM13_d6;
            qM13_d8 <=  qM13_d7;
            qM13_d9 <=  qM13_d8;
            qM13_d10 <=  qM13_d9;
            qM13_d11 <=  qM13_d10;
            qM13_d12 <=  qM13_d11;
            qM13_d13 <=  qM13_d12;
            qM13_d14 <=  qM13_d13;
            qM13_d15 <=  qM13_d14;
            qM13_d16 <=  qM13_d15;
            qM13_d17 <=  qM13_d16;
            qM13_d18 <=  qM13_d17;
            qM13_d19 <=  qM13_d18;
            qM13_d20 <=  qM13_d19;
            qM13_d21 <=  qM13_d20;
            qM13_d22 <=  qM13_d21;
            qM13_d23 <=  qM13_d22;
            qM13_d24 <=  qM13_d23;
            qM13_d25 <=  qM13_d24;
            qM13_d26 <=  qM13_d25;
            qM13_d27 <=  qM13_d26;
            qM13_d28 <=  qM13_d27;
            qM13_d29 <=  qM13_d28;
            qM13_d30 <=  qM13_d29;
            qM13_d31 <=  qM13_d30;
            qM13_d32 <=  qM13_d31;
            qM13_d33 <=  qM13_d32;
            qM13_d34 <=  qM13_d33;
            qM13_d35 <=  qM13_d34;
            qM13_d36 <=  qM13_d35;
            qM13_d37 <=  qM13_d36;
            qM13_d38 <=  qM13_d37;
            qM13_d39 <=  qM13_d38;
            qM13_d40 <=  qM13_d39;
            qM13_d41 <=  qM13_d40;
            qM13_d42 <=  qM13_d41;
            qM13_d43 <=  qM13_d42;
            qM13_d44 <=  qM13_d43;
            qM13_d45 <=  qM13_d44;
            qM13_d46 <=  qM13_d45;
            qP12_d1 <=  qP12;
            qP12_d2 <=  qP12_d1;
            qP12_d3 <=  qP12_d2;
            qP12_d4 <=  qP12_d3;
            qP12_d5 <=  qP12_d4;
            qP12_d6 <=  qP12_d5;
            qP12_d7 <=  qP12_d6;
            qP12_d8 <=  qP12_d7;
            qP12_d9 <=  qP12_d8;
            qP12_d10 <=  qP12_d9;
            qP12_d11 <=  qP12_d10;
            qP12_d12 <=  qP12_d11;
            qP12_d13 <=  qP12_d12;
            qP12_d14 <=  qP12_d13;
            qP12_d15 <=  qP12_d14;
            qP12_d16 <=  qP12_d15;
            qP12_d17 <=  qP12_d16;
            qP12_d18 <=  qP12_d17;
            qP12_d19 <=  qP12_d18;
            qP12_d20 <=  qP12_d19;
            qP12_d21 <=  qP12_d20;
            qP12_d22 <=  qP12_d21;
            qP12_d23 <=  qP12_d22;
            qP12_d24 <=  qP12_d23;
            qP12_d25 <=  qP12_d24;
            qP12_d26 <=  qP12_d25;
            qP12_d27 <=  qP12_d26;
            qP12_d28 <=  qP12_d27;
            qP12_d29 <=  qP12_d28;
            qP12_d30 <=  qP12_d29;
            qP12_d31 <=  qP12_d30;
            qP12_d32 <=  qP12_d31;
            qP12_d33 <=  qP12_d32;
            qP12_d34 <=  qP12_d33;
            qP12_d35 <=  qP12_d34;
            qP12_d36 <=  qP12_d35;
            qP12_d37 <=  qP12_d36;
            qP12_d38 <=  qP12_d37;
            qP12_d39 <=  qP12_d38;
            qP12_d40 <=  qP12_d39;
            qM12_d1 <=  qM12;
            qM12_d2 <=  qM12_d1;
            qM12_d3 <=  qM12_d2;
            qM12_d4 <=  qM12_d3;
            qM12_d5 <=  qM12_d4;
            qM12_d6 <=  qM12_d5;
            qM12_d7 <=  qM12_d6;
            qM12_d8 <=  qM12_d7;
            qM12_d9 <=  qM12_d8;
            qM12_d10 <=  qM12_d9;
            qM12_d11 <=  qM12_d10;
            qM12_d12 <=  qM12_d11;
            qM12_d13 <=  qM12_d12;
            qM12_d14 <=  qM12_d13;
            qM12_d15 <=  qM12_d14;
            qM12_d16 <=  qM12_d15;
            qM12_d17 <=  qM12_d16;
            qM12_d18 <=  qM12_d17;
            qM12_d19 <=  qM12_d18;
            qM12_d20 <=  qM12_d19;
            qM12_d21 <=  qM12_d20;
            qM12_d22 <=  qM12_d21;
            qM12_d23 <=  qM12_d22;
            qM12_d24 <=  qM12_d23;
            qM12_d25 <=  qM12_d24;
            qM12_d26 <=  qM12_d25;
            qM12_d27 <=  qM12_d26;
            qM12_d28 <=  qM12_d27;
            qM12_d29 <=  qM12_d28;
            qM12_d30 <=  qM12_d29;
            qM12_d31 <=  qM12_d30;
            qM12_d32 <=  qM12_d31;
            qM12_d33 <=  qM12_d32;
            qM12_d34 <=  qM12_d33;
            qM12_d35 <=  qM12_d34;
            qM12_d36 <=  qM12_d35;
            qM12_d37 <=  qM12_d36;
            qM12_d38 <=  qM12_d37;
            qM12_d39 <=  qM12_d38;
            qM12_d40 <=  qM12_d39;
            qM12_d41 <=  qM12_d40;
            qM12_d42 <=  qM12_d41;
            qM12_d43 <=  qM12_d42;
            qP11_d1 <=  qP11;
            qP11_d2 <=  qP11_d1;
            qP11_d3 <=  qP11_d2;
            qP11_d4 <=  qP11_d3;
            qP11_d5 <=  qP11_d4;
            qP11_d6 <=  qP11_d5;
            qP11_d7 <=  qP11_d6;
            qP11_d8 <=  qP11_d7;
            qP11_d9 <=  qP11_d8;
            qP11_d10 <=  qP11_d9;
            qP11_d11 <=  qP11_d10;
            qP11_d12 <=  qP11_d11;
            qP11_d13 <=  qP11_d12;
            qP11_d14 <=  qP11_d13;
            qP11_d15 <=  qP11_d14;
            qP11_d16 <=  qP11_d15;
            qP11_d17 <=  qP11_d16;
            qP11_d18 <=  qP11_d17;
            qP11_d19 <=  qP11_d18;
            qP11_d20 <=  qP11_d19;
            qP11_d21 <=  qP11_d20;
            qP11_d22 <=  qP11_d21;
            qP11_d23 <=  qP11_d22;
            qP11_d24 <=  qP11_d23;
            qP11_d25 <=  qP11_d24;
            qP11_d26 <=  qP11_d25;
            qP11_d27 <=  qP11_d26;
            qP11_d28 <=  qP11_d27;
            qP11_d29 <=  qP11_d28;
            qP11_d30 <=  qP11_d29;
            qP11_d31 <=  qP11_d30;
            qP11_d32 <=  qP11_d31;
            qP11_d33 <=  qP11_d32;
            qP11_d34 <=  qP11_d33;
            qP11_d35 <=  qP11_d34;
            qP11_d36 <=  qP11_d35;
            qM11_d1 <=  qM11;
            qM11_d2 <=  qM11_d1;
            qM11_d3 <=  qM11_d2;
            qM11_d4 <=  qM11_d3;
            qM11_d5 <=  qM11_d4;
            qM11_d6 <=  qM11_d5;
            qM11_d7 <=  qM11_d6;
            qM11_d8 <=  qM11_d7;
            qM11_d9 <=  qM11_d8;
            qM11_d10 <=  qM11_d9;
            qM11_d11 <=  qM11_d10;
            qM11_d12 <=  qM11_d11;
            qM11_d13 <=  qM11_d12;
            qM11_d14 <=  qM11_d13;
            qM11_d15 <=  qM11_d14;
            qM11_d16 <=  qM11_d15;
            qM11_d17 <=  qM11_d16;
            qM11_d18 <=  qM11_d17;
            qM11_d19 <=  qM11_d18;
            qM11_d20 <=  qM11_d19;
            qM11_d21 <=  qM11_d20;
            qM11_d22 <=  qM11_d21;
            qM11_d23 <=  qM11_d22;
            qM11_d24 <=  qM11_d23;
            qM11_d25 <=  qM11_d24;
            qM11_d26 <=  qM11_d25;
            qM11_d27 <=  qM11_d26;
            qM11_d28 <=  qM11_d27;
            qM11_d29 <=  qM11_d28;
            qM11_d30 <=  qM11_d29;
            qM11_d31 <=  qM11_d30;
            qM11_d32 <=  qM11_d31;
            qM11_d33 <=  qM11_d32;
            qM11_d34 <=  qM11_d33;
            qM11_d35 <=  qM11_d34;
            qM11_d36 <=  qM11_d35;
            qM11_d37 <=  qM11_d36;
            qM11_d38 <=  qM11_d37;
            qM11_d39 <=  qM11_d38;
            qP10_d1 <=  qP10;
            qP10_d2 <=  qP10_d1;
            qP10_d3 <=  qP10_d2;
            qP10_d4 <=  qP10_d3;
            qP10_d5 <=  qP10_d4;
            qP10_d6 <=  qP10_d5;
            qP10_d7 <=  qP10_d6;
            qP10_d8 <=  qP10_d7;
            qP10_d9 <=  qP10_d8;
            qP10_d10 <=  qP10_d9;
            qP10_d11 <=  qP10_d10;
            qP10_d12 <=  qP10_d11;
            qP10_d13 <=  qP10_d12;
            qP10_d14 <=  qP10_d13;
            qP10_d15 <=  qP10_d14;
            qP10_d16 <=  qP10_d15;
            qP10_d17 <=  qP10_d16;
            qP10_d18 <=  qP10_d17;
            qP10_d19 <=  qP10_d18;
            qP10_d20 <=  qP10_d19;
            qP10_d21 <=  qP10_d20;
            qP10_d22 <=  qP10_d21;
            qP10_d23 <=  qP10_d22;
            qP10_d24 <=  qP10_d23;
            qP10_d25 <=  qP10_d24;
            qP10_d26 <=  qP10_d25;
            qP10_d27 <=  qP10_d26;
            qP10_d28 <=  qP10_d27;
            qP10_d29 <=  qP10_d28;
            qP10_d30 <=  qP10_d29;
            qP10_d31 <=  qP10_d30;
            qP10_d32 <=  qP10_d31;
            qP10_d33 <=  qP10_d32;
            qM10_d1 <=  qM10;
            qM10_d2 <=  qM10_d1;
            qM10_d3 <=  qM10_d2;
            qM10_d4 <=  qM10_d3;
            qM10_d5 <=  qM10_d4;
            qM10_d6 <=  qM10_d5;
            qM10_d7 <=  qM10_d6;
            qM10_d8 <=  qM10_d7;
            qM10_d9 <=  qM10_d8;
            qM10_d10 <=  qM10_d9;
            qM10_d11 <=  qM10_d10;
            qM10_d12 <=  qM10_d11;
            qM10_d13 <=  qM10_d12;
            qM10_d14 <=  qM10_d13;
            qM10_d15 <=  qM10_d14;
            qM10_d16 <=  qM10_d15;
            qM10_d17 <=  qM10_d16;
            qM10_d18 <=  qM10_d17;
            qM10_d19 <=  qM10_d18;
            qM10_d20 <=  qM10_d19;
            qM10_d21 <=  qM10_d20;
            qM10_d22 <=  qM10_d21;
            qM10_d23 <=  qM10_d22;
            qM10_d24 <=  qM10_d23;
            qM10_d25 <=  qM10_d24;
            qM10_d26 <=  qM10_d25;
            qM10_d27 <=  qM10_d26;
            qM10_d28 <=  qM10_d27;
            qM10_d29 <=  qM10_d28;
            qM10_d30 <=  qM10_d29;
            qM10_d31 <=  qM10_d30;
            qM10_d32 <=  qM10_d31;
            qM10_d33 <=  qM10_d32;
            qM10_d34 <=  qM10_d33;
            qM10_d35 <=  qM10_d34;
            qM10_d36 <=  qM10_d35;
            qP9_d1 <=  qP9;
            qP9_d2 <=  qP9_d1;
            qP9_d3 <=  qP9_d2;
            qP9_d4 <=  qP9_d3;
            qP9_d5 <=  qP9_d4;
            qP9_d6 <=  qP9_d5;
            qP9_d7 <=  qP9_d6;
            qP9_d8 <=  qP9_d7;
            qP9_d9 <=  qP9_d8;
            qP9_d10 <=  qP9_d9;
            qP9_d11 <=  qP9_d10;
            qP9_d12 <=  qP9_d11;
            qP9_d13 <=  qP9_d12;
            qP9_d14 <=  qP9_d13;
            qP9_d15 <=  qP9_d14;
            qP9_d16 <=  qP9_d15;
            qP9_d17 <=  qP9_d16;
            qP9_d18 <=  qP9_d17;
            qP9_d19 <=  qP9_d18;
            qP9_d20 <=  qP9_d19;
            qP9_d21 <=  qP9_d20;
            qP9_d22 <=  qP9_d21;
            qP9_d23 <=  qP9_d22;
            qP9_d24 <=  qP9_d23;
            qP9_d25 <=  qP9_d24;
            qP9_d26 <=  qP9_d25;
            qP9_d27 <=  qP9_d26;
            qP9_d28 <=  qP9_d27;
            qP9_d29 <=  qP9_d28;
            qM9_d1 <=  qM9;
            qM9_d2 <=  qM9_d1;
            qM9_d3 <=  qM9_d2;
            qM9_d4 <=  qM9_d3;
            qM9_d5 <=  qM9_d4;
            qM9_d6 <=  qM9_d5;
            qM9_d7 <=  qM9_d6;
            qM9_d8 <=  qM9_d7;
            qM9_d9 <=  qM9_d8;
            qM9_d10 <=  qM9_d9;
            qM9_d11 <=  qM9_d10;
            qM9_d12 <=  qM9_d11;
            qM9_d13 <=  qM9_d12;
            qM9_d14 <=  qM9_d13;
            qM9_d15 <=  qM9_d14;
            qM9_d16 <=  qM9_d15;
            qM9_d17 <=  qM9_d16;
            qM9_d18 <=  qM9_d17;
            qM9_d19 <=  qM9_d18;
            qM9_d20 <=  qM9_d19;
            qM9_d21 <=  qM9_d20;
            qM9_d22 <=  qM9_d21;
            qM9_d23 <=  qM9_d22;
            qM9_d24 <=  qM9_d23;
            qM9_d25 <=  qM9_d24;
            qM9_d26 <=  qM9_d25;
            qM9_d27 <=  qM9_d26;
            qM9_d28 <=  qM9_d27;
            qM9_d29 <=  qM9_d28;
            qM9_d30 <=  qM9_d29;
            qM9_d31 <=  qM9_d30;
            qM9_d32 <=  qM9_d31;
            qP8_d1 <=  qP8;
            qP8_d2 <=  qP8_d1;
            qP8_d3 <=  qP8_d2;
            qP8_d4 <=  qP8_d3;
            qP8_d5 <=  qP8_d4;
            qP8_d6 <=  qP8_d5;
            qP8_d7 <=  qP8_d6;
            qP8_d8 <=  qP8_d7;
            qP8_d9 <=  qP8_d8;
            qP8_d10 <=  qP8_d9;
            qP8_d11 <=  qP8_d10;
            qP8_d12 <=  qP8_d11;
            qP8_d13 <=  qP8_d12;
            qP8_d14 <=  qP8_d13;
            qP8_d15 <=  qP8_d14;
            qP8_d16 <=  qP8_d15;
            qP8_d17 <=  qP8_d16;
            qP8_d18 <=  qP8_d17;
            qP8_d19 <=  qP8_d18;
            qP8_d20 <=  qP8_d19;
            qP8_d21 <=  qP8_d20;
            qP8_d22 <=  qP8_d21;
            qP8_d23 <=  qP8_d22;
            qP8_d24 <=  qP8_d23;
            qP8_d25 <=  qP8_d24;
            qM8_d1 <=  qM8;
            qM8_d2 <=  qM8_d1;
            qM8_d3 <=  qM8_d2;
            qM8_d4 <=  qM8_d3;
            qM8_d5 <=  qM8_d4;
            qM8_d6 <=  qM8_d5;
            qM8_d7 <=  qM8_d6;
            qM8_d8 <=  qM8_d7;
            qM8_d9 <=  qM8_d8;
            qM8_d10 <=  qM8_d9;
            qM8_d11 <=  qM8_d10;
            qM8_d12 <=  qM8_d11;
            qM8_d13 <=  qM8_d12;
            qM8_d14 <=  qM8_d13;
            qM8_d15 <=  qM8_d14;
            qM8_d16 <=  qM8_d15;
            qM8_d17 <=  qM8_d16;
            qM8_d18 <=  qM8_d17;
            qM8_d19 <=  qM8_d18;
            qM8_d20 <=  qM8_d19;
            qM8_d21 <=  qM8_d20;
            qM8_d22 <=  qM8_d21;
            qM8_d23 <=  qM8_d22;
            qM8_d24 <=  qM8_d23;
            qM8_d25 <=  qM8_d24;
            qM8_d26 <=  qM8_d25;
            qM8_d27 <=  qM8_d26;
            qM8_d28 <=  qM8_d27;
            qP7_d1 <=  qP7;
            qP7_d2 <=  qP7_d1;
            qP7_d3 <=  qP7_d2;
            qP7_d4 <=  qP7_d3;
            qP7_d5 <=  qP7_d4;
            qP7_d6 <=  qP7_d5;
            qP7_d7 <=  qP7_d6;
            qP7_d8 <=  qP7_d7;
            qP7_d9 <=  qP7_d8;
            qP7_d10 <=  qP7_d9;
            qP7_d11 <=  qP7_d10;
            qP7_d12 <=  qP7_d11;
            qP7_d13 <=  qP7_d12;
            qP7_d14 <=  qP7_d13;
            qP7_d15 <=  qP7_d14;
            qP7_d16 <=  qP7_d15;
            qP7_d17 <=  qP7_d16;
            qP7_d18 <=  qP7_d17;
            qP7_d19 <=  qP7_d18;
            qP7_d20 <=  qP7_d19;
            qP7_d21 <=  qP7_d20;
            qP7_d22 <=  qP7_d21;
            qM7_d1 <=  qM7;
            qM7_d2 <=  qM7_d1;
            qM7_d3 <=  qM7_d2;
            qM7_d4 <=  qM7_d3;
            qM7_d5 <=  qM7_d4;
            qM7_d6 <=  qM7_d5;
            qM7_d7 <=  qM7_d6;
            qM7_d8 <=  qM7_d7;
            qM7_d9 <=  qM7_d8;
            qM7_d10 <=  qM7_d9;
            qM7_d11 <=  qM7_d10;
            qM7_d12 <=  qM7_d11;
            qM7_d13 <=  qM7_d12;
            qM7_d14 <=  qM7_d13;
            qM7_d15 <=  qM7_d14;
            qM7_d16 <=  qM7_d15;
            qM7_d17 <=  qM7_d16;
            qM7_d18 <=  qM7_d17;
            qM7_d19 <=  qM7_d18;
            qM7_d20 <=  qM7_d19;
            qM7_d21 <=  qM7_d20;
            qM7_d22 <=  qM7_d21;
            qM7_d23 <=  qM7_d22;
            qM7_d24 <=  qM7_d23;
            qM7_d25 <=  qM7_d24;
            qP6_d1 <=  qP6;
            qP6_d2 <=  qP6_d1;
            qP6_d3 <=  qP6_d2;
            qP6_d4 <=  qP6_d3;
            qP6_d5 <=  qP6_d4;
            qP6_d6 <=  qP6_d5;
            qP6_d7 <=  qP6_d6;
            qP6_d8 <=  qP6_d7;
            qP6_d9 <=  qP6_d8;
            qP6_d10 <=  qP6_d9;
            qP6_d11 <=  qP6_d10;
            qP6_d12 <=  qP6_d11;
            qP6_d13 <=  qP6_d12;
            qP6_d14 <=  qP6_d13;
            qP6_d15 <=  qP6_d14;
            qP6_d16 <=  qP6_d15;
            qP6_d17 <=  qP6_d16;
            qP6_d18 <=  qP6_d17;
            qM6_d1 <=  qM6;
            qM6_d2 <=  qM6_d1;
            qM6_d3 <=  qM6_d2;
            qM6_d4 <=  qM6_d3;
            qM6_d5 <=  qM6_d4;
            qM6_d6 <=  qM6_d5;
            qM6_d7 <=  qM6_d6;
            qM6_d8 <=  qM6_d7;
            qM6_d9 <=  qM6_d8;
            qM6_d10 <=  qM6_d9;
            qM6_d11 <=  qM6_d10;
            qM6_d12 <=  qM6_d11;
            qM6_d13 <=  qM6_d12;
            qM6_d14 <=  qM6_d13;
            qM6_d15 <=  qM6_d14;
            qM6_d16 <=  qM6_d15;
            qM6_d17 <=  qM6_d16;
            qM6_d18 <=  qM6_d17;
            qM6_d19 <=  qM6_d18;
            qM6_d20 <=  qM6_d19;
            qM6_d21 <=  qM6_d20;
            qP5_d1 <=  qP5;
            qP5_d2 <=  qP5_d1;
            qP5_d3 <=  qP5_d2;
            qP5_d4 <=  qP5_d3;
            qP5_d5 <=  qP5_d4;
            qP5_d6 <=  qP5_d5;
            qP5_d7 <=  qP5_d6;
            qP5_d8 <=  qP5_d7;
            qP5_d9 <=  qP5_d8;
            qP5_d10 <=  qP5_d9;
            qP5_d11 <=  qP5_d10;
            qP5_d12 <=  qP5_d11;
            qP5_d13 <=  qP5_d12;
            qP5_d14 <=  qP5_d13;
            qP5_d15 <=  qP5_d14;
            qM5_d1 <=  qM5;
            qM5_d2 <=  qM5_d1;
            qM5_d3 <=  qM5_d2;
            qM5_d4 <=  qM5_d3;
            qM5_d5 <=  qM5_d4;
            qM5_d6 <=  qM5_d5;
            qM5_d7 <=  qM5_d6;
            qM5_d8 <=  qM5_d7;
            qM5_d9 <=  qM5_d8;
            qM5_d10 <=  qM5_d9;
            qM5_d11 <=  qM5_d10;
            qM5_d12 <=  qM5_d11;
            qM5_d13 <=  qM5_d12;
            qM5_d14 <=  qM5_d13;
            qM5_d15 <=  qM5_d14;
            qM5_d16 <=  qM5_d15;
            qM5_d17 <=  qM5_d16;
            qM5_d18 <=  qM5_d17;
            qP4_d1 <=  qP4;
            qP4_d2 <=  qP4_d1;
            qP4_d3 <=  qP4_d2;
            qP4_d4 <=  qP4_d3;
            qP4_d5 <=  qP4_d4;
            qP4_d6 <=  qP4_d5;
            qP4_d7 <=  qP4_d6;
            qP4_d8 <=  qP4_d7;
            qP4_d9 <=  qP4_d8;
            qP4_d10 <=  qP4_d9;
            qP4_d11 <=  qP4_d10;
            qM4_d1 <=  qM4;
            qM4_d2 <=  qM4_d1;
            qM4_d3 <=  qM4_d2;
            qM4_d4 <=  qM4_d3;
            qM4_d5 <=  qM4_d4;
            qM4_d6 <=  qM4_d5;
            qM4_d7 <=  qM4_d6;
            qM4_d8 <=  qM4_d7;
            qM4_d9 <=  qM4_d8;
            qM4_d10 <=  qM4_d9;
            qM4_d11 <=  qM4_d10;
            qM4_d12 <=  qM4_d11;
            qM4_d13 <=  qM4_d12;
            qM4_d14 <=  qM4_d13;
            qP3_d1 <=  qP3;
            qP3_d2 <=  qP3_d1;
            qP3_d3 <=  qP3_d2;
            qP3_d4 <=  qP3_d3;
            qP3_d5 <=  qP3_d4;
            qP3_d6 <=  qP3_d5;
            qP3_d7 <=  qP3_d6;
            qM3_d1 <=  qM3;
            qM3_d2 <=  qM3_d1;
            qM3_d3 <=  qM3_d2;
            qM3_d4 <=  qM3_d3;
            qM3_d5 <=  qM3_d4;
            qM3_d6 <=  qM3_d5;
            qM3_d7 <=  qM3_d6;
            qM3_d8 <=  qM3_d7;
            qM3_d9 <=  qM3_d8;
            qM3_d10 <=  qM3_d9;
            qP2_d1 <=  qP2;
            qP2_d2 <=  qP2_d1;
            qP2_d3 <=  qP2_d2;
            qP2_d4 <=  qP2_d3;
            qM2_d1 <=  qM2;
            qM2_d2 <=  qM2_d1;
            qM2_d3 <=  qM2_d2;
            qM2_d4 <=  qM2_d3;
            qM2_d5 <=  qM2_d4;
            qM2_d6 <=  qM2_d5;
            qM2_d7 <=  qM2_d6;
            qM1_d1 <=  qM1;
            qM1_d2 <=  qM1_d1;
            qM1_d3 <=  qM1_d2;
            qP_d1 <=  qP;
            qP_d2 <=  qP_d1;
            qP_d3 <=  qP_d2;
            qP_d4 <=  qP_d3;
            qP_d5 <=  qP_d4;
            qM_d1 <=  qM;
            qM_d2 <=  qM_d1;
            mR_d1 <=  mR;
            fRnorm_d1 <=  fRnorm;
            round_d1 <=  round;
         end if;
      end process;
   fX <= "1" & X(34 downto 0);
   fY <= "1" & Y(34 downto 0);
   -- exponent difference, sign and exception combination computed early, to have fewer bits to pipeline
   expR0 <= ("00" & X(42 downto 35)) - ("00" & Y(42 downto 35));
   sR <= X(43) xor Y(43);
   -- early exception handling 
   exnXY <= X(45 downto 44) & Y(45 downto 44);
   with exnXY  select 
      exnR0 <= 
         "01"	 when "0101",										-- normal
         "00"	 when "0001" | "0010" | "0110", -- zero
         "10"	 when "0100" | "1000" | "1001", -- overflow
         "11"	 when others;										-- NaN
   D <= fY ;
   psX <= "0" & fX ;
    -- compute 3D
   Dx3 <= ("0" & D_d1) + (D_d1 & "0");
   betaw19 <=  "0" & psX & "0";
   sel19 <= betaw19(38 downto 35) & D(34 downto 34);
   SelFunctionTable19: selFunction_Freq500_uid4
      port map ( X => sel19,
                 Y => q19_copy5);
   q19 <= q19_copy5; -- output copy to hold a pipeline register if needed

   with q19_d3  select 
      absq19D <= 
         "000" & D_d3  		   when "001" | "111",
         "00" & D_d3 & "0"	 when "010" | "110",
         "00" & Dx3_d2    	   when "011" | "101",
         (38 downto 0 => '0')	when others;

   with q19_d4(2)  select 
   w18<= betaw19_d4 - absq19D_d1 when '0',
         betaw19_d4 + absq19D_d1 when others;

   betaw18 <= w18(36 downto 0) & "00"; -- multiplication by the radix
   sel18 <= betaw18(38 downto 35) & D_d4(34 downto 34);
   SelFunctionTable18: selFunction_Freq500_uid4
      port map ( X => sel18,
                 Y => q18_copy6);
   q18 <= q18_copy6_d1; -- output copy to hold a pipeline register if needed

   with q18_d1  select 
      absq18D <= 
         "000" & D_d6  		   when "001" | "111",
         "00" & D_d6 & "0"	 when "010" | "110",
         "00" & Dx3_d5    	   when "011" | "101",
         (38 downto 0 => '0')	when others;

   with q18_d3(2)  select 
   w17<= betaw18_d4 - absq18D_d2 when '0',
         betaw18_d4 + absq18D_d2 when others;

   betaw17 <= w17(36 downto 0) & "00"; -- multiplication by the radix
   sel17 <= betaw17(38 downto 35) & D_d8(34 downto 34);
   SelFunctionTable17: selFunction_Freq500_uid4
      port map ( X => sel17,
                 Y => q17_copy7);
   q17 <= q17_copy7; -- output copy to hold a pipeline register if needed

   with q17_d2  select 
      absq17D <= 
         "000" & D_d10  		   when "001" | "111",
         "00" & D_d10 & "0"	 when "010" | "110",
         "00" & Dx3_d9    	   when "011" | "101",
         (38 downto 0 => '0')	when others;

   with q17_d3(2)  select 
   w16<= betaw17_d3 - absq17D_d1 when '0',
         betaw17_d3 + absq17D_d1 when others;

   betaw16 <= w16(36 downto 0) & "00"; -- multiplication by the radix
   sel16 <= betaw16(38 downto 35) & D_d11(34 downto 34);
   SelFunctionTable16: selFunction_Freq500_uid4
      port map ( X => sel16,
                 Y => q16_copy8);
   q16 <= q16_copy8_d1; -- output copy to hold a pipeline register if needed

   with q16_d2  select 
      absq16D <= 
         "000" & D_d14  		   when "001" | "111",
         "00" & D_d14 & "0"	 when "010" | "110",
         "00" & Dx3_d13    	   when "011" | "101",
         (38 downto 0 => '0')	when others;

   with q16_d3(2)  select 
   w15<= betaw16_d4 - absq16D_d1 when '0',
         betaw16_d4 + absq16D_d1 when others;

   betaw15 <= w15(36 downto 0) & "00"; -- multiplication by the radix
   sel15 <= betaw15(38 downto 35) & D_d15(34 downto 34);
   SelFunctionTable15: selFunction_Freq500_uid4
      port map ( X => sel15,
                 Y => q15_copy9);
   q15 <= q15_copy9; -- output copy to hold a pipeline register if needed

   with q15_d2  select 
      absq15D <= 
         "000" & D_d17  		   when "001" | "111",
         "00" & D_d17 & "0"	 when "010" | "110",
         "00" & Dx3_d16    	   when "011" | "101",
         (38 downto 0 => '0')	when others;

   with q15_d4(2)  select 
   w14<= betaw15_d4 - absq15D_d2 when '0',
         betaw15_d4 + absq15D_d2 when others;

   betaw14 <= w14(36 downto 0) & "00"; -- multiplication by the radix
   sel14 <= betaw14(38 downto 35) & D_d19(34 downto 34);
   SelFunctionTable14: selFunction_Freq500_uid4
      port map ( X => sel14,
                 Y => q14_copy10);
   q14 <= q14_copy10; -- output copy to hold a pipeline register if needed

   with q14_d2  select 
      absq14D <= 
         "000" & D_d21  		   when "001" | "111",
         "00" & D_d21 & "0"	 when "010" | "110",
         "00" & Dx3_d20    	   when "011" | "101",
         (38 downto 0 => '0')	when others;

   with q14_d3(2)  select 
   w13<= betaw14_d3 - absq14D_d1 when '0',
         betaw14_d3 + absq14D_d1 when others;

   betaw13 <= w13(36 downto 0) & "00"; -- multiplication by the radix
   sel13 <= betaw13(38 downto 35) & D_d22(34 downto 34);
   SelFunctionTable13: selFunction_Freq500_uid4
      port map ( X => sel13,
                 Y => q13_copy11);
   q13 <= q13_copy11_d1; -- output copy to hold a pipeline register if needed

   with q13_d1  select 
      absq13D <= 
         "000" & D_d24  		   when "001" | "111",
         "00" & D_d24 & "0"	 when "010" | "110",
         "00" & Dx3_d23    	   when "011" | "101",
         (38 downto 0 => '0')	when others;

   with q13_d3(2)  select 
   w12<= betaw13_d4 - absq13D_d2 when '0',
         betaw13_d4 + absq13D_d2 when others;

   betaw12 <= w12(36 downto 0) & "00"; -- multiplication by the radix
   sel12 <= betaw12(38 downto 35) & D_d26(34 downto 34);
   SelFunctionTable12: selFunction_Freq500_uid4
      port map ( X => sel12,
                 Y => q12_copy12);
   q12 <= q12_copy12; -- output copy to hold a pipeline register if needed

   with q12_d2  select 
      absq12D <= 
         "000" & D_d28  		   when "001" | "111",
         "00" & D_d28 & "0"	 when "010" | "110",
         "00" & Dx3_d27    	   when "011" | "101",
         (38 downto 0 => '0')	when others;

   with q12_d3(2)  select 
   w11<= betaw12_d3 - absq12D_d1 when '0',
         betaw12_d3 + absq12D_d1 when others;

   betaw11 <= w11(36 downto 0) & "00"; -- multiplication by the radix
   sel11 <= betaw11(38 downto 35) & D_d29(34 downto 34);
   SelFunctionTable11: selFunction_Freq500_uid4
      port map ( X => sel11,
                 Y => q11_copy13);
   q11 <= q11_copy13_d1; -- output copy to hold a pipeline register if needed

   with q11_d2  select 
      absq11D <= 
         "000" & D_d32  		   when "001" | "111",
         "00" & D_d32 & "0"	 when "010" | "110",
         "00" & Dx3_d31    	   when "011" | "101",
         (38 downto 0 => '0')	when others;

   with q11_d3(2)  select 
   w10<= betaw11_d4 - absq11D_d1 when '0',
         betaw11_d4 + absq11D_d1 when others;

   betaw10 <= w10(36 downto 0) & "00"; -- multiplication by the radix
   sel10 <= betaw10(38 downto 35) & D_d33(34 downto 34);
   SelFunctionTable10: selFunction_Freq500_uid4
      port map ( X => sel10,
                 Y => q10_copy14);
   q10 <= q10_copy14; -- output copy to hold a pipeline register if needed

   with q10_d2  select 
      absq10D <= 
         "000" & D_d35  		   when "001" | "111",
         "00" & D_d35 & "0"	 when "010" | "110",
         "00" & Dx3_d34    	   when "011" | "101",
         (38 downto 0 => '0')	when others;

   with q10_d4(2)  select 
   w9<= betaw10_d4 - absq10D_d2 when '0',
         betaw10_d4 + absq10D_d2 when others;

   betaw9 <= w9(36 downto 0) & "00"; -- multiplication by the radix
   sel9 <= betaw9(38 downto 35) & D_d37(34 downto 34);
   SelFunctionTable9: selFunction_Freq500_uid4
      port map ( X => sel9,
                 Y => q9_copy15);
   q9 <= q9_copy15; -- output copy to hold a pipeline register if needed

   with q9_d2  select 
      absq9D <= 
         "000" & D_d39  		   when "001" | "111",
         "00" & D_d39 & "0"	 when "010" | "110",
         "00" & Dx3_d38    	   when "011" | "101",
         (38 downto 0 => '0')	when others;

   with q9_d3(2)  select 
   w8<= betaw9_d3 - absq9D_d1 when '0',
         betaw9_d3 + absq9D_d1 when others;

   betaw8 <= w8(36 downto 0) & "00"; -- multiplication by the radix
   sel8 <= betaw8(38 downto 35) & D_d40(34 downto 34);
   SelFunctionTable8: selFunction_Freq500_uid4
      port map ( X => sel8,
                 Y => q8_copy16);
   q8 <= q8_copy16_d1; -- output copy to hold a pipeline register if needed

   with q8_d1  select 
      absq8D <= 
         "000" & D_d42  		   when "001" | "111",
         "00" & D_d42 & "0"	 when "010" | "110",
         "00" & Dx3_d41    	   when "011" | "101",
         (38 downto 0 => '0')	when others;

   with q8_d3(2)  select 
   w7<= betaw8_d4 - absq8D_d2 when '0',
         betaw8_d4 + absq8D_d2 when others;

   betaw7 <= w7(36 downto 0) & "00"; -- multiplication by the radix
   sel7 <= betaw7(38 downto 35) & D_d44(34 downto 34);
   SelFunctionTable7: selFunction_Freq500_uid4
      port map ( X => sel7,
                 Y => q7_copy17);
   q7 <= q7_copy17; -- output copy to hold a pipeline register if needed

   with q7_d2  select 
      absq7D <= 
         "000" & D_d46  		   when "001" | "111",
         "00" & D_d46 & "0"	 when "010" | "110",
         "00" & Dx3_d45    	   when "011" | "101",
         (38 downto 0 => '0')	when others;

   with q7_d3(2)  select 
   w6<= betaw7_d3 - absq7D_d1 when '0',
         betaw7_d3 + absq7D_d1 when others;

   betaw6 <= w6(36 downto 0) & "00"; -- multiplication by the radix
   sel6 <= betaw6(38 downto 35) & D_d47(34 downto 34);
   SelFunctionTable6: selFunction_Freq500_uid4
      port map ( X => sel6,
                 Y => q6_copy18);
   q6 <= q6_copy18_d1; -- output copy to hold a pipeline register if needed

   with q6_d2  select 
      absq6D <= 
         "000" & D_d50  		   when "001" | "111",
         "00" & D_d50 & "0"	 when "010" | "110",
         "00" & Dx3_d49    	   when "011" | "101",
         (38 downto 0 => '0')	when others;

   with q6_d3(2)  select 
   w5<= betaw6_d4 - absq6D_d1 when '0',
         betaw6_d4 + absq6D_d1 when others;

   betaw5 <= w5(36 downto 0) & "00"; -- multiplication by the radix
   sel5 <= betaw5(38 downto 35) & D_d51(34 downto 34);
   SelFunctionTable5: selFunction_Freq500_uid4
      port map ( X => sel5,
                 Y => q5_copy19);
   q5 <= q5_copy19; -- output copy to hold a pipeline register if needed

   with q5_d2  select 
      absq5D <= 
         "000" & D_d53  		   when "001" | "111",
         "00" & D_d53 & "0"	 when "010" | "110",
         "00" & Dx3_d52    	   when "011" | "101",
         (38 downto 0 => '0')	when others;

   with q5_d4(2)  select 
   w4<= betaw5_d4 - absq5D_d2 when '0',
         betaw5_d4 + absq5D_d2 when others;

   betaw4 <= w4(36 downto 0) & "00"; -- multiplication by the radix
   sel4 <= betaw4(38 downto 35) & D_d55(34 downto 34);
   SelFunctionTable4: selFunction_Freq500_uid4
      port map ( X => sel4,
                 Y => q4_copy20);
   q4 <= q4_copy20; -- output copy to hold a pipeline register if needed

   with q4_d2  select 
      absq4D <= 
         "000" & D_d57  		   when "001" | "111",
         "00" & D_d57 & "0"	 when "010" | "110",
         "00" & Dx3_d56    	   when "011" | "101",
         (38 downto 0 => '0')	when others;

   with q4_d3(2)  select 
   w3<= betaw4_d3 - absq4D_d1 when '0',
         betaw4_d3 + absq4D_d1 when others;

   betaw3 <= w3(36 downto 0) & "00"; -- multiplication by the radix
   sel3 <= betaw3(38 downto 35) & D_d58(34 downto 34);
   SelFunctionTable3: selFunction_Freq500_uid4
      port map ( X => sel3,
                 Y => q3_copy21);
   q3 <= q3_copy21_d1; -- output copy to hold a pipeline register if needed

   with q3_d1  select 
      absq3D <= 
         "000" & D_d60  		   when "001" | "111",
         "00" & D_d60 & "0"	 when "010" | "110",
         "00" & Dx3_d59    	   when "011" | "101",
         (38 downto 0 => '0')	when others;

   with q3_d3(2)  select 
   w2<= betaw3_d4 - absq3D_d2 when '0',
         betaw3_d4 + absq3D_d2 when others;

   betaw2 <= w2(36 downto 0) & "00"; -- multiplication by the radix
   sel2 <= betaw2(38 downto 35) & D_d62(34 downto 34);
   SelFunctionTable2: selFunction_Freq500_uid4
      port map ( X => sel2,
                 Y => q2_copy22);
   q2 <= q2_copy22; -- output copy to hold a pipeline register if needed

   with q2_d2  select 
      absq2D <= 
         "000" & D_d64  		   when "001" | "111",
         "00" & D_d64 & "0"	 when "010" | "110",
         "00" & Dx3_d63    	   when "011" | "101",
         (38 downto 0 => '0')	when others;

   with q2_d3(2)  select 
   w1<= betaw2_d3 - absq2D_d1 when '0',
         betaw2_d3 + absq2D_d1 when others;

   betaw1 <= w1(36 downto 0) & "00"; -- multiplication by the radix
   sel1 <= betaw1(38 downto 35) & D_d65(34 downto 34);
   SelFunctionTable1: selFunction_Freq500_uid4
      port map ( X => sel1,
                 Y => q1_copy23);
   q1 <= q1_copy23_d1; -- output copy to hold a pipeline register if needed

   with q1_d2  select 
      absq1D <= 
         "000" & D_d68  		   when "001" | "111",
         "00" & D_d68 & "0"	 when "010" | "110",
         "00" & Dx3_d67    	   when "011" | "101",
         (38 downto 0 => '0')	when others;

   with q1_d3(2)  select 
   w0<= betaw1_d4 - absq1D_d1 when '0',
         betaw1_d4 + absq1D_d1 when others;

   wfinal <= w0(36 downto 0);
   qM0 <= wfinal(36); -- rounding bit is the sign of the remainder
   qP19 <=      q19(1 downto 0);
   qM19 <=      q19(2) & "0";
   qP18 <=      q18(1 downto 0);
   qM18 <=      q18(2) & "0";
   qP17 <=      q17(1 downto 0);
   qM17 <=      q17(2) & "0";
   qP16 <=      q16(1 downto 0);
   qM16 <=      q16(2) & "0";
   qP15 <=      q15(1 downto 0);
   qM15 <=      q15(2) & "0";
   qP14 <=      q14(1 downto 0);
   qM14 <=      q14(2) & "0";
   qP13 <=      q13(1 downto 0);
   qM13 <=      q13(2) & "0";
   qP12 <=      q12(1 downto 0);
   qM12 <=      q12(2) & "0";
   qP11 <=      q11(1 downto 0);
   qM11 <=      q11(2) & "0";
   qP10 <=      q10(1 downto 0);
   qM10 <=      q10(2) & "0";
   qP9 <=      q9(1 downto 0);
   qM9 <=      q9(2) & "0";
   qP8 <=      q8(1 downto 0);
   qM8 <=      q8(2) & "0";
   qP7 <=      q7(1 downto 0);
   qM7 <=      q7(2) & "0";
   qP6 <=      q6(1 downto 0);
   qM6 <=      q6(2) & "0";
   qP5 <=      q5(1 downto 0);
   qM5 <=      q5(2) & "0";
   qP4 <=      q4(1 downto 0);
   qM4 <=      q4(2) & "0";
   qP3 <=      q3(1 downto 0);
   qM3 <=      q3(2) & "0";
   qP2 <=      q2(1 downto 0);
   qM2 <=      q2(2) & "0";
   qP1 <=      q1(1 downto 0);
   qM1 <=      q1(2) & "0";
   qP <= qP19_d66 & qP18_d61 & qP17_d58 & qP16_d54 & qP15_d51 & qP14_d47 & qP13_d43 & qP12_d40 & qP11_d36 & qP10_d33 & qP9_d29 & qP8_d25 & qP7_d22 & qP6_d18 & qP5_d15 & qP4_d11 & qP3_d7 & qP2_d4 & qP1;
   qM <= qM19_d69(0) & qM18_d64 & qM17_d61 & qM16_d57 & qM15_d54 & qM14_d50 & qM13_d46 & qM12_d43 & qM11_d39 & qM10_d36 & qM9_d32 & qM8_d28 & qM7_d25 & qM6_d21 & qM5_d18 & qM4_d14 & qM3_d10 & qM2_d7 & qM1_d3 & qM0;
   quotient <= qP_d5 - qM_d2;
   -- We need a mR in (0, -wf-2) format: 1+wF fraction bits, 1 round bit, and 1 guard bit for the normalisation,
   -- quotient is the truncation of the exact quotient to at least 2^(-wF-2) bits
   -- now discarding its possible known MSB zeroes, and dropping the possible extra LSB bit (due to radix 4) 
   mR <= quotient(37 downto 0); 
   -- normalisation
   fRnorm <=    mR(36 downto 1)  when mR(37)= '1'
           else mR(35 downto 0);  -- now fRnorm is a (-1, -wF-1) fraction
   round <= fRnorm(0); 
   expR1 <= expR0_d72 + ("000" & (6 downto 1 => '1') & mR_d1(37)); -- add back bias
   -- final rounding
   expfrac <= expR1 & fRnorm_d1(35 downto 1) ;
   expfracR <= expfrac + ((44 downto 1 => '0') & round_d1);
   exnR <=      "00"  when expfracR(44) = '1'   -- underflow
           else "10"  when  expfracR(44 downto 43) =  "01" -- overflow
           else "01";      -- 00, normal case
   with exnR0_d72  select 
      exnRfinal <= 
         exnR   when "01", -- normal
         exnR0_d72  when others;
   R <= exnRfinal & sR_d72 & expfracR(42 downto 0);
end architecture;

