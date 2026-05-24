--------------------------------------------------------------------------------
--                          selFunction_Freq300_uid4
-- VHDL generated for Zynq7000 @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin, Bogdan Pasca (2007-2022)
--------------------------------------------------------------------------------
-- combinatorial
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
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

entity selFunction_Freq300_uid4 is
    port (X : in  std_logic_vector(4 downto 0);
          Y : out  std_logic_vector(2 downto 0)   );
end entity;

architecture arch of selFunction_Freq300_uid4 is
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
--              flopoco_div_we8_wf17_zynq7000_native_srt_43_f300
--                         (FPDiv_8_17_Freq300_uid2)
-- VHDL generated for Zynq7000 @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Maxime Christ, Florent de Dinechin (2015)
--------------------------------------------------------------------------------
-- Pipeline depth: 16 cycles
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c0, 0.000000ns)Y: (c0, 0.000000ns)
--  approx. output signal timings: R: (c16, 1.916667ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity flopoco_div_we8_wf17_zynq7000_native_srt_43_f300 is
    port (clk : in std_logic;
          X : in  std_logic_vector(8+17+2 downto 0);
          Y : in  std_logic_vector(8+17+2 downto 0);
          R : out  std_logic_vector(8+17+2 downto 0)   );
end entity;

architecture arch of flopoco_div_we8_wf17_zynq7000_native_srt_43_f300 is
   component selFunction_Freq300_uid4 is
      port ( X : in  std_logic_vector(4 downto 0);
             Y : out  std_logic_vector(2 downto 0)   );
   end component;

signal fX :  std_logic_vector(17 downto 0);
   -- timing of fX: (c0, 0.000000ns)
signal fY :  std_logic_vector(17 downto 0);
   -- timing of fY: (c0, 0.000000ns)
signal expR0, expR0_d1, expR0_d2, expR0_d3, expR0_d4, expR0_d5, expR0_d6, expR0_d7, expR0_d8, expR0_d9, expR0_d10, expR0_d11, expR0_d12, expR0_d13, expR0_d14, expR0_d15, expR0_d16 :  std_logic_vector(9 downto 0);
   -- timing of expR0: (c0, 0.000000ns)
signal sR, sR_d1, sR_d2, sR_d3, sR_d4, sR_d5, sR_d6, sR_d7, sR_d8, sR_d9, sR_d10, sR_d11, sR_d12, sR_d13, sR_d14, sR_d15, sR_d16 :  std_logic;
   -- timing of sR: (c0, 0.124000ns)
signal exnXY :  std_logic_vector(3 downto 0);
   -- timing of exnXY: (c0, 0.000000ns)
signal exnR0, exnR0_d1, exnR0_d2, exnR0_d3, exnR0_d4, exnR0_d5, exnR0_d6, exnR0_d7, exnR0_d8, exnR0_d9, exnR0_d10, exnR0_d11, exnR0_d12, exnR0_d13, exnR0_d14, exnR0_d15, exnR0_d16 :  std_logic_vector(1 downto 0);
   -- timing of exnR0: (c0, 0.124000ns)
signal D, D_d1, D_d2, D_d3, D_d4, D_d5, D_d6, D_d7, D_d8, D_d9, D_d10, D_d11, D_d12, D_d13, D_d14 :  std_logic_vector(17 downto 0);
   -- timing of D: (c0, 0.000000ns)
signal psX :  std_logic_vector(18 downto 0);
   -- timing of psX: (c0, 0.000000ns)
signal Dx3, Dx3_d1, Dx3_d2, Dx3_d3, Dx3_d4, Dx3_d5, Dx3_d6, Dx3_d7, Dx3_d8, Dx3_d9, Dx3_d10, Dx3_d11, Dx3_d12, Dx3_d13, Dx3_d14 :  std_logic_vector(18 downto 0);
   -- timing of Dx3: (c0, 1.596000ns)
signal betaw10, betaw10_d1 :  std_logic_vector(20 downto 0);
   -- timing of betaw10: (c0, 0.000000ns)
signal sel10 :  std_logic_vector(4 downto 0);
   -- timing of sel10: (c0, 0.000000ns)
signal q10, q10_d1 :  std_logic_vector(2 downto 0);
   -- timing of q10: (c0, 0.624000ns)
signal q10_copy5 :  std_logic_vector(2 downto 0);
   -- timing of q10_copy5: (c0, 0.000000ns)
signal absq10D :  std_logic_vector(20 downto 0);
   -- timing of absq10D: (c1, 0.700667ns)
signal w9 :  std_logic_vector(20 downto 0);
   -- timing of w9: (c1, 2.410667ns)
signal betaw9, betaw9_d1, betaw9_d2 :  std_logic_vector(20 downto 0);
   -- timing of betaw9: (c1, 2.410667ns)
signal sel9 :  std_logic_vector(4 downto 0);
   -- timing of sel9: (c1, 2.410667ns)
signal q9, q9_d1 :  std_logic_vector(2 downto 0);
   -- timing of q9: (c2, 0.219333ns)
signal q9_copy6, q9_copy6_d1 :  std_logic_vector(2 downto 0);
   -- timing of q9_copy6: (c1, 2.410667ns)
signal absq9D, absq9D_d1 :  std_logic_vector(20 downto 0);
   -- timing of absq9D: (c2, 2.139333ns)
signal w8 :  std_logic_vector(20 downto 0);
   -- timing of w8: (c3, 1.034000ns)
signal betaw8, betaw8_d1 :  std_logic_vector(20 downto 0);
   -- timing of betaw8: (c3, 1.034000ns)
signal sel8 :  std_logic_vector(4 downto 0);
   -- timing of sel8: (c3, 1.034000ns)
signal q8, q8_d1 :  std_logic_vector(2 downto 0);
   -- timing of q8: (c3, 1.658000ns)
signal q8_copy7 :  std_logic_vector(2 downto 0);
   -- timing of q8_copy7: (c3, 1.034000ns)
signal absq8D :  std_logic_vector(20 downto 0);
   -- timing of absq8D: (c4, 0.762667ns)
signal w7 :  std_logic_vector(20 downto 0);
   -- timing of w7: (c4, 2.472667ns)
signal betaw7, betaw7_d1, betaw7_d2 :  std_logic_vector(20 downto 0);
   -- timing of betaw7: (c4, 2.472667ns)
signal sel7 :  std_logic_vector(4 downto 0);
   -- timing of sel7: (c4, 2.472667ns)
signal q7, q7_d1 :  std_logic_vector(2 downto 0);
   -- timing of q7: (c5, 0.281333ns)
signal q7_copy8, q7_copy8_d1 :  std_logic_vector(2 downto 0);
   -- timing of q7_copy8: (c4, 2.472667ns)
signal absq7D, absq7D_d1 :  std_logic_vector(20 downto 0);
   -- timing of absq7D: (c5, 2.201333ns)
signal w6 :  std_logic_vector(20 downto 0);
   -- timing of w6: (c6, 1.096000ns)
signal betaw6, betaw6_d1 :  std_logic_vector(20 downto 0);
   -- timing of betaw6: (c6, 1.096000ns)
signal sel6 :  std_logic_vector(4 downto 0);
   -- timing of sel6: (c6, 1.096000ns)
signal q6, q6_d1 :  std_logic_vector(2 downto 0);
   -- timing of q6: (c6, 1.720000ns)
signal q6_copy9 :  std_logic_vector(2 downto 0);
   -- timing of q6_copy9: (c6, 1.096000ns)
signal absq6D :  std_logic_vector(20 downto 0);
   -- timing of absq6D: (c7, 0.824667ns)
signal w5 :  std_logic_vector(20 downto 0);
   -- timing of w5: (c7, 2.534667ns)
signal betaw5, betaw5_d1, betaw5_d2 :  std_logic_vector(20 downto 0);
   -- timing of betaw5: (c7, 2.534667ns)
signal sel5 :  std_logic_vector(4 downto 0);
   -- timing of sel5: (c7, 2.534667ns)
signal q5, q5_d1 :  std_logic_vector(2 downto 0);
   -- timing of q5: (c8, 0.343333ns)
signal q5_copy10, q5_copy10_d1 :  std_logic_vector(2 downto 0);
   -- timing of q5_copy10: (c7, 2.534667ns)
signal absq5D, absq5D_d1 :  std_logic_vector(20 downto 0);
   -- timing of absq5D: (c8, 2.263333ns)
signal w4 :  std_logic_vector(20 downto 0);
   -- timing of w4: (c9, 1.158000ns)
signal betaw4, betaw4_d1 :  std_logic_vector(20 downto 0);
   -- timing of betaw4: (c9, 1.158000ns)
signal sel4 :  std_logic_vector(4 downto 0);
   -- timing of sel4: (c9, 1.158000ns)
signal q4, q4_d1 :  std_logic_vector(2 downto 0);
   -- timing of q4: (c9, 1.782000ns)
signal q4_copy11 :  std_logic_vector(2 downto 0);
   -- timing of q4_copy11: (c9, 1.158000ns)
signal absq4D :  std_logic_vector(20 downto 0);
   -- timing of absq4D: (c10, 0.886667ns)
signal w3 :  std_logic_vector(20 downto 0);
   -- timing of w3: (c10, 2.596667ns)
signal betaw3, betaw3_d1, betaw3_d2 :  std_logic_vector(20 downto 0);
   -- timing of betaw3: (c10, 2.596667ns)
signal sel3 :  std_logic_vector(4 downto 0);
   -- timing of sel3: (c10, 2.596667ns)
signal q3, q3_d1 :  std_logic_vector(2 downto 0);
   -- timing of q3: (c11, 0.405333ns)
signal q3_copy12, q3_copy12_d1 :  std_logic_vector(2 downto 0);
   -- timing of q3_copy12: (c10, 2.596667ns)
signal absq3D, absq3D_d1 :  std_logic_vector(20 downto 0);
   -- timing of absq3D: (c11, 2.325333ns)
signal w2 :  std_logic_vector(20 downto 0);
   -- timing of w2: (c12, 1.220000ns)
signal betaw2, betaw2_d1 :  std_logic_vector(20 downto 0);
   -- timing of betaw2: (c12, 1.220000ns)
signal sel2 :  std_logic_vector(4 downto 0);
   -- timing of sel2: (c12, 1.220000ns)
signal q2, q2_d1 :  std_logic_vector(2 downto 0);
   -- timing of q2: (c12, 1.844000ns)
signal q2_copy13 :  std_logic_vector(2 downto 0);
   -- timing of q2_copy13: (c12, 1.220000ns)
signal absq2D :  std_logic_vector(20 downto 0);
   -- timing of absq2D: (c13, 0.948667ns)
signal w1 :  std_logic_vector(20 downto 0);
   -- timing of w1: (c13, 2.658667ns)
signal betaw1, betaw1_d1, betaw1_d2 :  std_logic_vector(20 downto 0);
   -- timing of betaw1: (c13, 2.658667ns)
signal sel1 :  std_logic_vector(4 downto 0);
   -- timing of sel1: (c13, 2.658667ns)
signal q1, q1_d1 :  std_logic_vector(2 downto 0);
   -- timing of q1: (c14, 0.467333ns)
signal q1_copy14, q1_copy14_d1 :  std_logic_vector(2 downto 0);
   -- timing of q1_copy14: (c13, 2.658667ns)
signal absq1D, absq1D_d1 :  std_logic_vector(20 downto 0);
   -- timing of absq1D: (c14, 2.387333ns)
signal w0 :  std_logic_vector(20 downto 0);
   -- timing of w0: (c15, 1.282000ns)
signal wfinal :  std_logic_vector(18 downto 0);
   -- timing of wfinal: (c15, 1.282000ns)
signal qM0 :  std_logic;
   -- timing of qM0: (c15, 1.282000ns)
signal qP10, qP10_d1, qP10_d2, qP10_d3, qP10_d4, qP10_d5, qP10_d6, qP10_d7, qP10_d8, qP10_d9, qP10_d10, qP10_d11, qP10_d12, qP10_d13, qP10_d14 :  std_logic_vector(1 downto 0);
   -- timing of qP10: (c0, 0.624000ns)
signal qM10, qM10_d1, qM10_d2, qM10_d3, qM10_d4, qM10_d5, qM10_d6, qM10_d7, qM10_d8, qM10_d9, qM10_d10, qM10_d11, qM10_d12, qM10_d13, qM10_d14, qM10_d15 :  std_logic_vector(1 downto 0);
   -- timing of qM10: (c0, 0.624000ns)
signal qP9, qP9_d1, qP9_d2, qP9_d3, qP9_d4, qP9_d5, qP9_d6, qP9_d7, qP9_d8, qP9_d9, qP9_d10, qP9_d11, qP9_d12 :  std_logic_vector(1 downto 0);
   -- timing of qP9: (c2, 0.219333ns)
signal qM9, qM9_d1, qM9_d2, qM9_d3, qM9_d4, qM9_d5, qM9_d6, qM9_d7, qM9_d8, qM9_d9, qM9_d10, qM9_d11, qM9_d12, qM9_d13 :  std_logic_vector(1 downto 0);
   -- timing of qM9: (c2, 0.219333ns)
signal qP8, qP8_d1, qP8_d2, qP8_d3, qP8_d4, qP8_d5, qP8_d6, qP8_d7, qP8_d8, qP8_d9, qP8_d10, qP8_d11 :  std_logic_vector(1 downto 0);
   -- timing of qP8: (c3, 1.658000ns)
signal qM8, qM8_d1, qM8_d2, qM8_d3, qM8_d4, qM8_d5, qM8_d6, qM8_d7, qM8_d8, qM8_d9, qM8_d10, qM8_d11, qM8_d12 :  std_logic_vector(1 downto 0);
   -- timing of qM8: (c3, 1.658000ns)
signal qP7, qP7_d1, qP7_d2, qP7_d3, qP7_d4, qP7_d5, qP7_d6, qP7_d7, qP7_d8, qP7_d9 :  std_logic_vector(1 downto 0);
   -- timing of qP7: (c5, 0.281333ns)
signal qM7, qM7_d1, qM7_d2, qM7_d3, qM7_d4, qM7_d5, qM7_d6, qM7_d7, qM7_d8, qM7_d9, qM7_d10 :  std_logic_vector(1 downto 0);
   -- timing of qM7: (c5, 0.281333ns)
signal qP6, qP6_d1, qP6_d2, qP6_d3, qP6_d4, qP6_d5, qP6_d6, qP6_d7, qP6_d8 :  std_logic_vector(1 downto 0);
   -- timing of qP6: (c6, 1.720000ns)
signal qM6, qM6_d1, qM6_d2, qM6_d3, qM6_d4, qM6_d5, qM6_d6, qM6_d7, qM6_d8, qM6_d9 :  std_logic_vector(1 downto 0);
   -- timing of qM6: (c6, 1.720000ns)
signal qP5, qP5_d1, qP5_d2, qP5_d3, qP5_d4, qP5_d5, qP5_d6 :  std_logic_vector(1 downto 0);
   -- timing of qP5: (c8, 0.343333ns)
signal qM5, qM5_d1, qM5_d2, qM5_d3, qM5_d4, qM5_d5, qM5_d6, qM5_d7 :  std_logic_vector(1 downto 0);
   -- timing of qM5: (c8, 0.343333ns)
signal qP4, qP4_d1, qP4_d2, qP4_d3, qP4_d4, qP4_d5 :  std_logic_vector(1 downto 0);
   -- timing of qP4: (c9, 1.782000ns)
signal qM4, qM4_d1, qM4_d2, qM4_d3, qM4_d4, qM4_d5, qM4_d6 :  std_logic_vector(1 downto 0);
   -- timing of qM4: (c9, 1.782000ns)
signal qP3, qP3_d1, qP3_d2, qP3_d3 :  std_logic_vector(1 downto 0);
   -- timing of qP3: (c11, 0.405333ns)
signal qM3, qM3_d1, qM3_d2, qM3_d3, qM3_d4 :  std_logic_vector(1 downto 0);
   -- timing of qM3: (c11, 0.405333ns)
signal qP2, qP2_d1, qP2_d2 :  std_logic_vector(1 downto 0);
   -- timing of qP2: (c12, 1.844000ns)
signal qM2, qM2_d1, qM2_d2, qM2_d3 :  std_logic_vector(1 downto 0);
   -- timing of qM2: (c12, 1.844000ns)
signal qP1 :  std_logic_vector(1 downto 0);
   -- timing of qP1: (c14, 0.467333ns)
signal qM1, qM1_d1 :  std_logic_vector(1 downto 0);
   -- timing of qM1: (c14, 0.467333ns)
signal qP, qP_d1, qP_d2 :  std_logic_vector(19 downto 0);
   -- timing of qP: (c14, 0.467333ns)
signal qM, qM_d1 :  std_logic_vector(19 downto 0);
   -- timing of qM: (c15, 1.282000ns)
signal quotient :  std_logic_vector(19 downto 0);
   -- timing of quotient: (c16, 0.176667ns)
signal mR :  std_logic_vector(19 downto 0);
   -- timing of mR: (c16, 0.300667ns)
signal fRnorm :  std_logic_vector(17 downto 0);
   -- timing of fRnorm: (c16, 0.424667ns)
signal round :  std_logic;
   -- timing of round: (c16, 0.548667ns)
signal expR1 :  std_logic_vector(9 downto 0);
   -- timing of expR1: (c16, 1.668667ns)
signal expfrac :  std_logic_vector(26 downto 0);
   -- timing of expfrac: (c16, 1.668667ns)
signal expfracR :  std_logic_vector(26 downto 0);
   -- timing of expfracR: (c16, 1.668667ns)
signal exnR :  std_logic_vector(1 downto 0);
   -- timing of exnR: (c16, 1.792667ns)
signal exnRfinal :  std_logic_vector(1 downto 0);
   -- timing of exnRfinal: (c16, 1.916667ns)
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
            betaw10_d1 <=  betaw10;
            q10_d1 <=  q10;
            betaw9_d1 <=  betaw9;
            betaw9_d2 <=  betaw9_d1;
            q9_d1 <=  q9;
            q9_copy6_d1 <=  q9_copy6;
            absq9D_d1 <=  absq9D;
            betaw8_d1 <=  betaw8;
            q8_d1 <=  q8;
            betaw7_d1 <=  betaw7;
            betaw7_d2 <=  betaw7_d1;
            q7_d1 <=  q7;
            q7_copy8_d1 <=  q7_copy8;
            absq7D_d1 <=  absq7D;
            betaw6_d1 <=  betaw6;
            q6_d1 <=  q6;
            betaw5_d1 <=  betaw5;
            betaw5_d2 <=  betaw5_d1;
            q5_d1 <=  q5;
            q5_copy10_d1 <=  q5_copy10;
            absq5D_d1 <=  absq5D;
            betaw4_d1 <=  betaw4;
            q4_d1 <=  q4;
            betaw3_d1 <=  betaw3;
            betaw3_d2 <=  betaw3_d1;
            q3_d1 <=  q3;
            q3_copy12_d1 <=  q3_copy12;
            absq3D_d1 <=  absq3D;
            betaw2_d1 <=  betaw2;
            q2_d1 <=  q2;
            betaw1_d1 <=  betaw1;
            betaw1_d2 <=  betaw1_d1;
            q1_d1 <=  q1;
            q1_copy14_d1 <=  q1_copy14;
            absq1D_d1 <=  absq1D;
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
            qP7_d1 <=  qP7;
            qP7_d2 <=  qP7_d1;
            qP7_d3 <=  qP7_d2;
            qP7_d4 <=  qP7_d3;
            qP7_d5 <=  qP7_d4;
            qP7_d6 <=  qP7_d5;
            qP7_d7 <=  qP7_d6;
            qP7_d8 <=  qP7_d7;
            qP7_d9 <=  qP7_d8;
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
            qP6_d1 <=  qP6;
            qP6_d2 <=  qP6_d1;
            qP6_d3 <=  qP6_d2;
            qP6_d4 <=  qP6_d3;
            qP6_d5 <=  qP6_d4;
            qP6_d6 <=  qP6_d5;
            qP6_d7 <=  qP6_d6;
            qP6_d8 <=  qP6_d7;
            qM6_d1 <=  qM6;
            qM6_d2 <=  qM6_d1;
            qM6_d3 <=  qM6_d2;
            qM6_d4 <=  qM6_d3;
            qM6_d5 <=  qM6_d4;
            qM6_d6 <=  qM6_d5;
            qM6_d7 <=  qM6_d6;
            qM6_d8 <=  qM6_d7;
            qM6_d9 <=  qM6_d8;
            qP5_d1 <=  qP5;
            qP5_d2 <=  qP5_d1;
            qP5_d3 <=  qP5_d2;
            qP5_d4 <=  qP5_d3;
            qP5_d5 <=  qP5_d4;
            qP5_d6 <=  qP5_d5;
            qM5_d1 <=  qM5;
            qM5_d2 <=  qM5_d1;
            qM5_d3 <=  qM5_d2;
            qM5_d4 <=  qM5_d3;
            qM5_d5 <=  qM5_d4;
            qM5_d6 <=  qM5_d5;
            qM5_d7 <=  qM5_d6;
            qP4_d1 <=  qP4;
            qP4_d2 <=  qP4_d1;
            qP4_d3 <=  qP4_d2;
            qP4_d4 <=  qP4_d3;
            qP4_d5 <=  qP4_d4;
            qM4_d1 <=  qM4;
            qM4_d2 <=  qM4_d1;
            qM4_d3 <=  qM4_d2;
            qM4_d4 <=  qM4_d3;
            qM4_d5 <=  qM4_d4;
            qM4_d6 <=  qM4_d5;
            qP3_d1 <=  qP3;
            qP3_d2 <=  qP3_d1;
            qP3_d3 <=  qP3_d2;
            qM3_d1 <=  qM3;
            qM3_d2 <=  qM3_d1;
            qM3_d3 <=  qM3_d2;
            qM3_d4 <=  qM3_d3;
            qP2_d1 <=  qP2;
            qP2_d2 <=  qP2_d1;
            qM2_d1 <=  qM2;
            qM2_d2 <=  qM2_d1;
            qM2_d3 <=  qM2_d2;
            qM1_d1 <=  qM1;
            qP_d1 <=  qP;
            qP_d2 <=  qP_d1;
            qM_d1 <=  qM;
         end if;
      end process;
   fX <= "1" & X(16 downto 0);
   fY <= "1" & Y(16 downto 0);
   -- exponent difference, sign and exception combination computed early, to have fewer bits to pipeline
   expR0 <= ("00" & X(24 downto 17)) - ("00" & Y(24 downto 17));
   sR <= X(25) xor Y(25);
   -- early exception handling 
   exnXY <= X(27 downto 26) & Y(27 downto 26);
   with exnXY  select 
      exnR0 <= 
         "01"	 when "0101",										-- normal
         "00"	 when "0001" | "0010" | "0110", -- zero
         "10"	 when "0100" | "1000" | "1001", -- overflow
         "11"	 when others;										-- NaN
   D <= fY ;
   psX <= "0" & fX ;
    -- compute 3D
   Dx3 <= ("0" & D) + (D & "0");
   betaw10 <=  "0" & psX & "0";
   sel10 <= betaw10(20 downto 17) & D(16 downto 16);
   SelFunctionTable10: selFunction_Freq300_uid4
      port map ( X => sel10,
                 Y => q10_copy5);
   q10 <= q10_copy5; -- output copy to hold a pipeline register if needed

   with q10_d1  select 
      absq10D <= 
         "000" & D_d1  		   when "001" | "111",
         "00" & D_d1 & "0"	 when "010" | "110",
         "00" & Dx3_d1    	   when "011" | "101",
         (20 downto 0 => '0')	when others;

   with q10_d1(2)  select 
   w9<= betaw10_d1 - absq10D when '0',
         betaw10_d1 + absq10D when others;

   betaw9 <= w9(18 downto 0) & "00"; -- multiplication by the radix
   sel9 <= betaw9(20 downto 17) & D_d1(16 downto 16);
   SelFunctionTable9: selFunction_Freq300_uid4
      port map ( X => sel9,
                 Y => q9_copy6);
   q9 <= q9_copy6_d1; -- output copy to hold a pipeline register if needed

   with q9  select 
      absq9D <= 
         "000" & D_d2  		   when "001" | "111",
         "00" & D_d2 & "0"	 when "010" | "110",
         "00" & Dx3_d2    	   when "011" | "101",
         (20 downto 0 => '0')	when others;

   with q9_d1(2)  select 
   w8<= betaw9_d2 - absq9D_d1 when '0',
         betaw9_d2 + absq9D_d1 when others;

   betaw8 <= w8(18 downto 0) & "00"; -- multiplication by the radix
   sel8 <= betaw8(20 downto 17) & D_d3(16 downto 16);
   SelFunctionTable8: selFunction_Freq300_uid4
      port map ( X => sel8,
                 Y => q8_copy7);
   q8 <= q8_copy7; -- output copy to hold a pipeline register if needed

   with q8_d1  select 
      absq8D <= 
         "000" & D_d4  		   when "001" | "111",
         "00" & D_d4 & "0"	 when "010" | "110",
         "00" & Dx3_d4    	   when "011" | "101",
         (20 downto 0 => '0')	when others;

   with q8_d1(2)  select 
   w7<= betaw8_d1 - absq8D when '0',
         betaw8_d1 + absq8D when others;

   betaw7 <= w7(18 downto 0) & "00"; -- multiplication by the radix
   sel7 <= betaw7(20 downto 17) & D_d4(16 downto 16);
   SelFunctionTable7: selFunction_Freq300_uid4
      port map ( X => sel7,
                 Y => q7_copy8);
   q7 <= q7_copy8_d1; -- output copy to hold a pipeline register if needed

   with q7  select 
      absq7D <= 
         "000" & D_d5  		   when "001" | "111",
         "00" & D_d5 & "0"	 when "010" | "110",
         "00" & Dx3_d5    	   when "011" | "101",
         (20 downto 0 => '0')	when others;

   with q7_d1(2)  select 
   w6<= betaw7_d2 - absq7D_d1 when '0',
         betaw7_d2 + absq7D_d1 when others;

   betaw6 <= w6(18 downto 0) & "00"; -- multiplication by the radix
   sel6 <= betaw6(20 downto 17) & D_d6(16 downto 16);
   SelFunctionTable6: selFunction_Freq300_uid4
      port map ( X => sel6,
                 Y => q6_copy9);
   q6 <= q6_copy9; -- output copy to hold a pipeline register if needed

   with q6_d1  select 
      absq6D <= 
         "000" & D_d7  		   when "001" | "111",
         "00" & D_d7 & "0"	 when "010" | "110",
         "00" & Dx3_d7    	   when "011" | "101",
         (20 downto 0 => '0')	when others;

   with q6_d1(2)  select 
   w5<= betaw6_d1 - absq6D when '0',
         betaw6_d1 + absq6D when others;

   betaw5 <= w5(18 downto 0) & "00"; -- multiplication by the radix
   sel5 <= betaw5(20 downto 17) & D_d7(16 downto 16);
   SelFunctionTable5: selFunction_Freq300_uid4
      port map ( X => sel5,
                 Y => q5_copy10);
   q5 <= q5_copy10_d1; -- output copy to hold a pipeline register if needed

   with q5  select 
      absq5D <= 
         "000" & D_d8  		   when "001" | "111",
         "00" & D_d8 & "0"	 when "010" | "110",
         "00" & Dx3_d8    	   when "011" | "101",
         (20 downto 0 => '0')	when others;

   with q5_d1(2)  select 
   w4<= betaw5_d2 - absq5D_d1 when '0',
         betaw5_d2 + absq5D_d1 when others;

   betaw4 <= w4(18 downto 0) & "00"; -- multiplication by the radix
   sel4 <= betaw4(20 downto 17) & D_d9(16 downto 16);
   SelFunctionTable4: selFunction_Freq300_uid4
      port map ( X => sel4,
                 Y => q4_copy11);
   q4 <= q4_copy11; -- output copy to hold a pipeline register if needed

   with q4_d1  select 
      absq4D <= 
         "000" & D_d10  		   when "001" | "111",
         "00" & D_d10 & "0"	 when "010" | "110",
         "00" & Dx3_d10    	   when "011" | "101",
         (20 downto 0 => '0')	when others;

   with q4_d1(2)  select 
   w3<= betaw4_d1 - absq4D when '0',
         betaw4_d1 + absq4D when others;

   betaw3 <= w3(18 downto 0) & "00"; -- multiplication by the radix
   sel3 <= betaw3(20 downto 17) & D_d10(16 downto 16);
   SelFunctionTable3: selFunction_Freq300_uid4
      port map ( X => sel3,
                 Y => q3_copy12);
   q3 <= q3_copy12_d1; -- output copy to hold a pipeline register if needed

   with q3  select 
      absq3D <= 
         "000" & D_d11  		   when "001" | "111",
         "00" & D_d11 & "0"	 when "010" | "110",
         "00" & Dx3_d11    	   when "011" | "101",
         (20 downto 0 => '0')	when others;

   with q3_d1(2)  select 
   w2<= betaw3_d2 - absq3D_d1 when '0',
         betaw3_d2 + absq3D_d1 when others;

   betaw2 <= w2(18 downto 0) & "00"; -- multiplication by the radix
   sel2 <= betaw2(20 downto 17) & D_d12(16 downto 16);
   SelFunctionTable2: selFunction_Freq300_uid4
      port map ( X => sel2,
                 Y => q2_copy13);
   q2 <= q2_copy13; -- output copy to hold a pipeline register if needed

   with q2_d1  select 
      absq2D <= 
         "000" & D_d13  		   when "001" | "111",
         "00" & D_d13 & "0"	 when "010" | "110",
         "00" & Dx3_d13    	   when "011" | "101",
         (20 downto 0 => '0')	when others;

   with q2_d1(2)  select 
   w1<= betaw2_d1 - absq2D when '0',
         betaw2_d1 + absq2D when others;

   betaw1 <= w1(18 downto 0) & "00"; -- multiplication by the radix
   sel1 <= betaw1(20 downto 17) & D_d13(16 downto 16);
   SelFunctionTable1: selFunction_Freq300_uid4
      port map ( X => sel1,
                 Y => q1_copy14);
   q1 <= q1_copy14_d1; -- output copy to hold a pipeline register if needed

   with q1  select 
      absq1D <= 
         "000" & D_d14  		   when "001" | "111",
         "00" & D_d14 & "0"	 when "010" | "110",
         "00" & Dx3_d14    	   when "011" | "101",
         (20 downto 0 => '0')	when others;

   with q1_d1(2)  select 
   w0<= betaw1_d2 - absq1D_d1 when '0',
         betaw1_d2 + absq1D_d1 when others;

   wfinal <= w0(18 downto 0);
   qM0 <= wfinal(18); -- rounding bit is the sign of the remainder
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
   qP <= qP10_d14 & qP9_d12 & qP8_d11 & qP7_d9 & qP6_d8 & qP5_d6 & qP4_d5 & qP3_d3 & qP2_d2 & qP1;
   qM <= qM10_d15(0) & qM9_d13 & qM8_d12 & qM7_d10 & qM6_d9 & qM5_d7 & qM4_d6 & qM3_d4 & qM2_d3 & qM1_d1 & qM0;
   quotient <= qP_d2 - qM_d1;
   -- We need a mR in (0, -wf-2) format: 1+wF fraction bits, 1 round bit, and 1 guard bit for the normalisation,
   -- quotient is the truncation of the exact quotient to at least 2^(-wF-2) bits
   -- now discarding its possible known MSB zeroes, and dropping the possible extra LSB bit (due to radix 4) 
   mR <= quotient(19 downto 0); 
   -- normalisation
   fRnorm <=    mR(18 downto 1)  when mR(19)= '1'
           else mR(17 downto 0);  -- now fRnorm is a (-1, -wF-1) fraction
   round <= fRnorm(0); 
   expR1 <= expR0_d16 + ("000" & (6 downto 1 => '1') & mR(19)); -- add back bias
   -- final rounding
   expfrac <= expR1 & fRnorm(17 downto 1) ;
   expfracR <= expfrac + ((26 downto 1 => '0') & round);
   exnR <=      "00"  when expfracR(26) = '1'   -- underflow
           else "10"  when  expfracR(26 downto 25) =  "01" -- overflow
           else "01";      -- 00, normal case
   with exnR0_d16  select 
      exnRfinal <= 
         exnR   when "01", -- normal
         exnR0_d16  when others;
   R <= exnRfinal & sR_d16 & expfracR(24 downto 0);
end architecture;

