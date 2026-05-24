--------------------------------------------------------------------------------
--                        selFunction7_4_Freq300_uid4
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
--  approx. output signal timings: Y: (c0, 1.248000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity selFunction7_4_Freq300_uid4 is
    port (X : in  std_logic_vector(6 downto 0);
          Y : out  std_logic_vector(3 downto 0)   );
end entity;

architecture arch of selFunction7_4_Freq300_uid4 is
signal Y0 :  std_logic_vector(3 downto 0);
   -- timing of Y0: (c0, 1.248000ns)
signal Y1 :  std_logic_vector(3 downto 0);
   -- timing of Y1: (c0, 1.248000ns)
begin
   with X  select  Y0 <= 
      "0000" when "0000000",
      "0000" when "0000001",
      "0000" when "0000010",
      "0000" when "0000011",
      "0001" when "0000100",
      "0001" when "0000101",
      "0001" when "0000110",
      "0001" when "0000111",
      "0001" when "0001000",
      "0001" when "0001001",
      "0001" when "0001010",
      "0001" when "0001011",
      "0010" when "0001100",
      "0010" when "0001101",
      "0010" when "0001110",
      "0010" when "0001111",
      "0011" when "0010000",
      "0011" when "0010001",
      "0010" when "0010010",
      "0010" when "0010011",
      "0011" when "0010100",
      "0011" when "0010101",
      "0011" when "0010110",
      "0011" when "0010111",
      "0100" when "0011000",
      "0100" when "0011001",
      "0011" when "0011010",
      "0011" when "0011011",
      "0101" when "0011100",
      "0100" when "0011101",
      "0100" when "0011110",
      "0100" when "0011111",
      "0101" when "0100000",
      "0101" when "0100001",
      "0101" when "0100010",
      "0100" when "0100011",
      "0110" when "0100100",
      "0110" when "0100101",
      "0101" when "0100110",
      "0101" when "0100111",
      "0111" when "0101000",
      "0110" when "0101001",
      "0110" when "0101010",
      "0101" when "0101011",
      "0111" when "0101100",
      "0111" when "0101101",
      "0110" when "0101110",
      "0110" when "0101111",
      "0111" when "0110000",
      "0111" when "0110001",
      "0111" when "0110010",
      "0110" when "0110011",
      "0111" when "0110100",
      "0111" when "0110101",
      "0111" when "0110110",
      "0111" when "0110111",
      "0111" when "0111000",
      "0111" when "0111001",
      "0111" when "0111010",
      "0111" when "0111011",
      "0111" when "0111100",
      "0111" when "0111101",
      "0111" when "0111110",
      "0111" when "0111111",
      "1001" when "1000000",
      "1001" when "1000001",
      "1001" when "1000010",
      "1001" when "1000011",
      "1001" when "1000100",
      "1001" when "1000101",
      "1001" when "1000110",
      "1001" when "1000111",
      "1001" when "1001000",
      "1001" when "1001001",
      "1001" when "1001010",
      "1001" when "1001011",
      "1001" when "1001100",
      "1001" when "1001101",
      "1001" when "1001110",
      "1001" when "1001111",
      "1001" when "1010000",
      "1001" when "1010001",
      "1010" when "1010010",
      "1010" when "1010011",
      "1001" when "1010100",
      "1010" when "1010101",
      "1010" when "1010110",
      "1010" when "1010111",
      "1010" when "1011000",
      "1010" when "1011001",
      "1011" when "1011010",
      "1011" when "1011011",
      "1011" when "1011100",
      "1011" when "1011101",
      "1011" when "1011110",
      "1011" when "1011111",
      "1011" when "1100000",
      "1011" when "1100001",
      "1100" when "1100010",
      "1100" when "1100011",
      "1100" when "1100100",
      "1100" when "1100101",
      "1100" when "1100110",
      "1100" when "1100111",
      "1100" when "1101000",
      "1101" when "1101001",
      "1101" when "1101010",
      "1101" when "1101011",
      "1101" when "1101100",
      "1101" when "1101101",
      "1101" when "1101110",
      "1101" when "1101111",
      "1110" when "1110000",
      "1110" when "1110001",
      "1110" when "1110010",
      "1110" when "1110011",
      "1110" when "1110100",
      "1110" when "1110101",
      "1110" when "1110110",
      "1110" when "1110111",
      "1111" when "1111000",
      "1111" when "1111001",
      "1111" when "1111010",
      "1111" when "1111011",
      "1111" when "1111100",
      "1111" when "1111101",
      "1111" when "1111110",
      "1111" when "1111111",
      "----" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--              flopoco_div_we8_wf17_zynq7000_native_srt_87_f300
--                         (FPDiv_8_17_Freq300_uid2)
-- VHDL generated for Zynq7000 @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Maxime Christ, Florent de Dinechin (2015)
--------------------------------------------------------------------------------
-- Pipeline depth: 15 cycles
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c0, 0.000000ns)Y: (c0, 0.000000ns)
--  approx. output signal timings: R: (c15, 1.414000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity flopoco_div_we8_wf17_zynq7000_native_srt_87_f300 is
    port (clk : in std_logic;
          X : in  std_logic_vector(8+17+2 downto 0);
          Y : in  std_logic_vector(8+17+2 downto 0);
          R : out  std_logic_vector(8+17+2 downto 0)   );
end entity;

architecture arch of flopoco_div_we8_wf17_zynq7000_native_srt_87_f300 is
   component selFunction7_4_Freq300_uid4 is
      port ( X : in  std_logic_vector(6 downto 0);
             Y : out  std_logic_vector(3 downto 0)   );
   end component;

signal fX :  std_logic_vector(17 downto 0);
   -- timing of fX: (c0, 0.000000ns)
signal fY :  std_logic_vector(17 downto 0);
   -- timing of fY: (c0, 0.000000ns)
signal expR0, expR0_d1, expR0_d2, expR0_d3, expR0_d4, expR0_d5, expR0_d6, expR0_d7, expR0_d8, expR0_d9, expR0_d10, expR0_d11, expR0_d12, expR0_d13, expR0_d14, expR0_d15 :  std_logic_vector(9 downto 0);
   -- timing of expR0: (c0, 0.000000ns)
signal sR, sR_d1, sR_d2, sR_d3, sR_d4, sR_d5, sR_d6, sR_d7, sR_d8, sR_d9, sR_d10, sR_d11, sR_d12, sR_d13, sR_d14, sR_d15 :  std_logic;
   -- timing of sR: (c0, 0.124000ns)
signal exnXY :  std_logic_vector(3 downto 0);
   -- timing of exnXY: (c0, 0.000000ns)
signal exnR0, exnR0_d1, exnR0_d2, exnR0_d3, exnR0_d4, exnR0_d5, exnR0_d6, exnR0_d7, exnR0_d8, exnR0_d9, exnR0_d10, exnR0_d11, exnR0_d12, exnR0_d13, exnR0_d14, exnR0_d15 :  std_logic_vector(1 downto 0);
   -- timing of exnR0: (c0, 0.124000ns)
signal prescaledfY, prescaledfY_d1, prescaledfY_d2, prescaledfY_d3, prescaledfY_d4, prescaledfY_d5, prescaledfY_d6, prescaledfY_d7, prescaledfY_d8, prescaledfY_d9, prescaledfY_d10, prescaledfY_d11, prescaledfY_d12, prescaledfY_d13 :  std_logic_vector(19 downto 0);
   -- timing of prescaledfY: (c0, 1.710000ns)
signal prescaledfX :  std_logic_vector(20 downto 0);
   -- timing of prescaledfX: (c0, 1.710000ns)
signal w7 :  std_logic_vector(22 downto 0);
   -- timing of w7: (c0, 1.710000ns)
signal sel7 :  std_logic_vector(6 downto 0);
   -- timing of sel7: (c0, 1.710000ns)
signal q7, q7_d1 :  std_logic_vector(3 downto 0);
   -- timing of q7: (c1, 0.142667ns)
signal q7_copy5, q7_copy5_d1 :  std_logic_vector(3 downto 0);
   -- timing of q7_copy5: (c0, 1.710000ns)
signal w7pad, w7pad_d1 :  std_logic_vector(23 downto 0);
   -- timing of w7pad: (c0, 1.710000ns)
signal w6fulla, w6fulla_d1 :  std_logic_vector(23 downto 0);
   -- timing of w6fulla: (c1, 2.446667ns)
signal fYdec6, fYdec6_d1 :  std_logic_vector(23 downto 0);
   -- timing of fYdec6: (c1, 0.746667ns)
signal w6full :  std_logic_vector(23 downto 0);
   -- timing of w6full: (c2, 1.455333ns)
signal w6 :  std_logic_vector(22 downto 0);
   -- timing of w6: (c2, 1.455333ns)
signal sel6 :  std_logic_vector(6 downto 0);
   -- timing of sel6: (c2, 1.455333ns)
signal q6, q6_d1, q6_d2 :  std_logic_vector(3 downto 0);
   -- timing of q6: (c2, 2.703333ns)
signal q6_copy6 :  std_logic_vector(3 downto 0);
   -- timing of q6_copy6: (c2, 1.455333ns)
signal w6pad, w6pad_d1 :  std_logic_vector(23 downto 0);
   -- timing of w6pad: (c2, 1.455333ns)
signal w5fulla, w5fulla_d1 :  std_logic_vector(23 downto 0);
   -- timing of w5fulla: (c3, 2.192000ns)
signal fYdec5, fYdec5_d1 :  std_logic_vector(23 downto 0);
   -- timing of fYdec5: (c3, 0.492000ns)
signal w5full :  std_logic_vector(23 downto 0);
   -- timing of w5full: (c4, 1.200667ns)
signal w5 :  std_logic_vector(22 downto 0);
   -- timing of w5: (c4, 1.200667ns)
signal sel5 :  std_logic_vector(6 downto 0);
   -- timing of sel5: (c4, 1.200667ns)
signal q5, q5_d1, q5_d2 :  std_logic_vector(3 downto 0);
   -- timing of q5: (c4, 2.448667ns)
signal q5_copy7 :  std_logic_vector(3 downto 0);
   -- timing of q5_copy7: (c4, 1.200667ns)
signal w5pad, w5pad_d1 :  std_logic_vector(23 downto 0);
   -- timing of w5pad: (c4, 1.200667ns)
signal w4fulla, w4fulla_d1 :  std_logic_vector(23 downto 0);
   -- timing of w4fulla: (c5, 1.937333ns)
signal fYdec4, fYdec4_d1 :  std_logic_vector(23 downto 0);
   -- timing of fYdec4: (c5, 0.237333ns)
signal w4full :  std_logic_vector(23 downto 0);
   -- timing of w4full: (c6, 0.946000ns)
signal w4 :  std_logic_vector(22 downto 0);
   -- timing of w4: (c6, 0.946000ns)
signal sel4 :  std_logic_vector(6 downto 0);
   -- timing of sel4: (c6, 0.946000ns)
signal q4, q4_d1, q4_d2 :  std_logic_vector(3 downto 0);
   -- timing of q4: (c6, 2.194000ns)
signal q4_copy8 :  std_logic_vector(3 downto 0);
   -- timing of q4_copy8: (c6, 0.946000ns)
signal w4pad, w4pad_d1 :  std_logic_vector(23 downto 0);
   -- timing of w4pad: (c6, 0.946000ns)
signal w3fulla, w3fulla_d1 :  std_logic_vector(23 downto 0);
   -- timing of w3fulla: (c7, 1.682667ns)
signal fYdec3, fYdec3_d1, fYdec3_d2 :  std_logic_vector(23 downto 0);
   -- timing of fYdec3: (c6, 2.798000ns)
signal w3full :  std_logic_vector(23 downto 0);
   -- timing of w3full: (c8, 0.691333ns)
signal w3 :  std_logic_vector(22 downto 0);
   -- timing of w3: (c8, 0.691333ns)
signal sel3 :  std_logic_vector(6 downto 0);
   -- timing of sel3: (c8, 0.691333ns)
signal q3, q3_d1, q3_d2 :  std_logic_vector(3 downto 0);
   -- timing of q3: (c8, 1.939333ns)
signal q3_copy9 :  std_logic_vector(3 downto 0);
   -- timing of q3_copy9: (c8, 0.691333ns)
signal w3pad, w3pad_d1 :  std_logic_vector(23 downto 0);
   -- timing of w3pad: (c8, 0.691333ns)
signal w2fulla, w2fulla_d1 :  std_logic_vector(23 downto 0);
   -- timing of w2fulla: (c9, 1.428000ns)
signal fYdec2, fYdec2_d1, fYdec2_d2 :  std_logic_vector(23 downto 0);
   -- timing of fYdec2: (c8, 2.543333ns)
signal w2full :  std_logic_vector(23 downto 0);
   -- timing of w2full: (c10, 0.436667ns)
signal w2 :  std_logic_vector(22 downto 0);
   -- timing of w2: (c10, 0.436667ns)
signal sel2 :  std_logic_vector(6 downto 0);
   -- timing of sel2: (c10, 0.436667ns)
signal q2, q2_d1, q2_d2 :  std_logic_vector(3 downto 0);
   -- timing of q2: (c10, 1.684667ns)
signal q2_copy10 :  std_logic_vector(3 downto 0);
   -- timing of q2_copy10: (c10, 0.436667ns)
signal w2pad, w2pad_d1 :  std_logic_vector(23 downto 0);
   -- timing of w2pad: (c10, 0.436667ns)
signal w1fulla, w1fulla_d1 :  std_logic_vector(23 downto 0);
   -- timing of w1fulla: (c11, 1.173333ns)
signal fYdec1, fYdec1_d1, fYdec1_d2 :  std_logic_vector(23 downto 0);
   -- timing of fYdec1: (c10, 2.288667ns)
signal w1full :  std_logic_vector(23 downto 0);
   -- timing of w1full: (c12, 0.182000ns)
signal w1 :  std_logic_vector(22 downto 0);
   -- timing of w1: (c12, 0.182000ns)
signal sel1 :  std_logic_vector(6 downto 0);
   -- timing of sel1: (c12, 0.182000ns)
signal q1, q1_d1 :  std_logic_vector(3 downto 0);
   -- timing of q1: (c12, 1.430000ns)
signal q1_copy11 :  std_logic_vector(3 downto 0);
   -- timing of q1_copy11: (c12, 0.182000ns)
signal w1pad, w1pad_d1 :  std_logic_vector(23 downto 0);
   -- timing of w1pad: (c12, 0.182000ns)
signal w0fulla :  std_logic_vector(23 downto 0);
   -- timing of w0fulla: (c13, 0.918667ns)
signal fYdec0, fYdec0_d1 :  std_logic_vector(23 downto 0);
   -- timing of fYdec0: (c12, 2.034000ns)
signal w0full :  std_logic_vector(23 downto 0);
   -- timing of w0full: (c13, 2.742667ns)
signal w0, w0_d1 :  std_logic_vector(22 downto 0);
   -- timing of w0: (c13, 2.742667ns)
signal q0 :  std_logic_vector(3 downto 0);
   -- timing of q0: (c14, 0.665333ns)
signal qP7, qP7_d1, qP7_d2, qP7_d3, qP7_d4, qP7_d5, qP7_d6, qP7_d7, qP7_d8, qP7_d9, qP7_d10, qP7_d11, qP7_d12, qP7_d13 :  std_logic_vector(2 downto 0);
   -- timing of qP7: (c1, 0.142667ns)
signal qM7, qM7_d1, qM7_d2, qM7_d3, qM7_d4, qM7_d5, qM7_d6, qM7_d7, qM7_d8, qM7_d9, qM7_d10, qM7_d11, qM7_d12, qM7_d13 :  std_logic_vector(2 downto 0);
   -- timing of qM7: (c1, 0.142667ns)
signal qP6, qP6_d1, qP6_d2, qP6_d3, qP6_d4, qP6_d5, qP6_d6, qP6_d7, qP6_d8, qP6_d9, qP6_d10, qP6_d11, qP6_d12 :  std_logic_vector(2 downto 0);
   -- timing of qP6: (c2, 2.703333ns)
signal qM6, qM6_d1, qM6_d2, qM6_d3, qM6_d4, qM6_d5, qM6_d6, qM6_d7, qM6_d8, qM6_d9, qM6_d10, qM6_d11, qM6_d12 :  std_logic_vector(2 downto 0);
   -- timing of qM6: (c2, 2.703333ns)
signal qP5, qP5_d1, qP5_d2, qP5_d3, qP5_d4, qP5_d5, qP5_d6, qP5_d7, qP5_d8, qP5_d9, qP5_d10 :  std_logic_vector(2 downto 0);
   -- timing of qP5: (c4, 2.448667ns)
signal qM5, qM5_d1, qM5_d2, qM5_d3, qM5_d4, qM5_d5, qM5_d6, qM5_d7, qM5_d8, qM5_d9, qM5_d10 :  std_logic_vector(2 downto 0);
   -- timing of qM5: (c4, 2.448667ns)
signal qP4, qP4_d1, qP4_d2, qP4_d3, qP4_d4, qP4_d5, qP4_d6, qP4_d7, qP4_d8 :  std_logic_vector(2 downto 0);
   -- timing of qP4: (c6, 2.194000ns)
signal qM4, qM4_d1, qM4_d2, qM4_d3, qM4_d4, qM4_d5, qM4_d6, qM4_d7, qM4_d8 :  std_logic_vector(2 downto 0);
   -- timing of qM4: (c6, 2.194000ns)
signal qP3, qP3_d1, qP3_d2, qP3_d3, qP3_d4, qP3_d5, qP3_d6 :  std_logic_vector(2 downto 0);
   -- timing of qP3: (c8, 1.939333ns)
signal qM3, qM3_d1, qM3_d2, qM3_d3, qM3_d4, qM3_d5, qM3_d6 :  std_logic_vector(2 downto 0);
   -- timing of qM3: (c8, 1.939333ns)
signal qP2, qP2_d1, qP2_d2, qP2_d3, qP2_d4 :  std_logic_vector(2 downto 0);
   -- timing of qP2: (c10, 1.684667ns)
signal qM2, qM2_d1, qM2_d2, qM2_d3, qM2_d4 :  std_logic_vector(2 downto 0);
   -- timing of qM2: (c10, 1.684667ns)
signal qP1, qP1_d1, qP1_d2 :  std_logic_vector(2 downto 0);
   -- timing of qP1: (c12, 1.430000ns)
signal qM1, qM1_d1, qM1_d2 :  std_logic_vector(2 downto 0);
   -- timing of qM1: (c12, 1.430000ns)
signal qP0 :  std_logic_vector(2 downto 0);
   -- timing of qP0: (c14, 0.665333ns)
signal qM0 :  std_logic_vector(2 downto 0);
   -- timing of qM0: (c14, 0.665333ns)
signal qP :  std_logic_vector(23 downto 0);
   -- timing of qP: (c14, 0.665333ns)
signal qM :  std_logic_vector(23 downto 0);
   -- timing of qM: (c14, 0.665333ns)
signal quotient :  std_logic_vector(23 downto 0);
   -- timing of quotient: (c14, 2.489333ns)
signal mR, mR_d1 :  std_logic_vector(19 downto 0);
   -- timing of mR: (c14, 2.613333ns)
signal fRnorm, fRnorm_d1 :  std_logic_vector(17 downto 0);
   -- timing of fRnorm: (c14, 2.737333ns)
signal round :  std_logic;
   -- timing of round: (c15, 0.046000ns)
signal expR1 :  std_logic_vector(9 downto 0);
   -- timing of expR1: (c15, 1.166000ns)
signal expfrac :  std_logic_vector(26 downto 0);
   -- timing of expfrac: (c15, 1.166000ns)
signal expfracR :  std_logic_vector(26 downto 0);
   -- timing of expfracR: (c15, 1.166000ns)
signal exnR :  std_logic_vector(1 downto 0);
   -- timing of exnR: (c15, 1.290000ns)
signal exnRfinal :  std_logic_vector(1 downto 0);
   -- timing of exnRfinal: (c15, 1.414000ns)
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
            prescaledfY_d1 <=  prescaledfY;
            prescaledfY_d2 <=  prescaledfY_d1;
            prescaledfY_d3 <=  prescaledfY_d2;
            prescaledfY_d4 <=  prescaledfY_d3;
            prescaledfY_d5 <=  prescaledfY_d4;
            prescaledfY_d6 <=  prescaledfY_d5;
            prescaledfY_d7 <=  prescaledfY_d6;
            prescaledfY_d8 <=  prescaledfY_d7;
            prescaledfY_d9 <=  prescaledfY_d8;
            prescaledfY_d10 <=  prescaledfY_d9;
            prescaledfY_d11 <=  prescaledfY_d10;
            prescaledfY_d12 <=  prescaledfY_d11;
            prescaledfY_d13 <=  prescaledfY_d12;
            q7_d1 <=  q7;
            q7_copy5_d1 <=  q7_copy5;
            w7pad_d1 <=  w7pad;
            w6fulla_d1 <=  w6fulla;
            fYdec6_d1 <=  fYdec6;
            q6_d1 <=  q6;
            q6_d2 <=  q6_d1;
            w6pad_d1 <=  w6pad;
            w5fulla_d1 <=  w5fulla;
            fYdec5_d1 <=  fYdec5;
            q5_d1 <=  q5;
            q5_d2 <=  q5_d1;
            w5pad_d1 <=  w5pad;
            w4fulla_d1 <=  w4fulla;
            fYdec4_d1 <=  fYdec4;
            q4_d1 <=  q4;
            q4_d2 <=  q4_d1;
            w4pad_d1 <=  w4pad;
            w3fulla_d1 <=  w3fulla;
            fYdec3_d1 <=  fYdec3;
            fYdec3_d2 <=  fYdec3_d1;
            q3_d1 <=  q3;
            q3_d2 <=  q3_d1;
            w3pad_d1 <=  w3pad;
            w2fulla_d1 <=  w2fulla;
            fYdec2_d1 <=  fYdec2;
            fYdec2_d2 <=  fYdec2_d1;
            q2_d1 <=  q2;
            q2_d2 <=  q2_d1;
            w2pad_d1 <=  w2pad;
            w1fulla_d1 <=  w1fulla;
            fYdec1_d1 <=  fYdec1;
            fYdec1_d2 <=  fYdec1_d1;
            q1_d1 <=  q1;
            w1pad_d1 <=  w1pad;
            fYdec0_d1 <=  fYdec0;
            w0_d1 <=  w0;
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
            qP4_d1 <=  qP4;
            qP4_d2 <=  qP4_d1;
            qP4_d3 <=  qP4_d2;
            qP4_d4 <=  qP4_d3;
            qP4_d5 <=  qP4_d4;
            qP4_d6 <=  qP4_d5;
            qP4_d7 <=  qP4_d6;
            qP4_d8 <=  qP4_d7;
            qM4_d1 <=  qM4;
            qM4_d2 <=  qM4_d1;
            qM4_d3 <=  qM4_d2;
            qM4_d4 <=  qM4_d3;
            qM4_d5 <=  qM4_d4;
            qM4_d6 <=  qM4_d5;
            qM4_d7 <=  qM4_d6;
            qM4_d8 <=  qM4_d7;
            qP3_d1 <=  qP3;
            qP3_d2 <=  qP3_d1;
            qP3_d3 <=  qP3_d2;
            qP3_d4 <=  qP3_d3;
            qP3_d5 <=  qP3_d4;
            qP3_d6 <=  qP3_d5;
            qM3_d1 <=  qM3;
            qM3_d2 <=  qM3_d1;
            qM3_d3 <=  qM3_d2;
            qM3_d4 <=  qM3_d3;
            qM3_d5 <=  qM3_d4;
            qM3_d6 <=  qM3_d5;
            qP2_d1 <=  qP2;
            qP2_d2 <=  qP2_d1;
            qP2_d3 <=  qP2_d2;
            qP2_d4 <=  qP2_d3;
            qM2_d1 <=  qM2;
            qM2_d2 <=  qM2_d1;
            qM2_d3 <=  qM2_d2;
            qM2_d4 <=  qM2_d3;
            qP1_d1 <=  qP1;
            qP1_d2 <=  qP1_d1;
            qM1_d1 <=  qM1;
            qM1_d2 <=  qM1_d1;
            mR_d1 <=  mR;
            fRnorm_d1 <=  fRnorm;
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
    -- Prescaling
   with fY (16 downto 15)  select 
      prescaledfY <= 
         ("0" & fY & "0") + (fY & "00") when "00",
         ("00" & fY) + (fY & "00") when "01",
         fY &"00" when others;
   with fY (16 downto 15)  select 
      prescaledfX <= 
         ("00" & fX & "0") + ("0" & fX & "00") when "00",
         ("000" & fX) + ("0" & fX & "00") when "01",
         "0" & fX &"00" when others;
   w7 <=  "00" & prescaledfX;
   sel7 <= w7(22 downto 18) & prescaledfY(17 downto 16);
   SelFunctionTable7: selFunction7_4_Freq300_uid4
      port map ( X => sel7,
                 Y => q7_copy5);
   q7 <= q7_copy5_d1; -- output copy to hold a pipeline register if needed
   w7pad <= w7 & '0';
   with q7(1 downto 0)  select  
   w6fulla <= 
      w7pad_d1 - ("0000" & prescaledfY_d1)			when "01",
      w7pad_d1 + ("0000" & prescaledfY_d1)			when "11",
      w7pad_d1 + ("000" & prescaledfY_d1 & "0")		when "10",
      w7pad_d1							when others;
   with q7(3 downto 1)  select  
   fYdec6 <= 
      ("00" & prescaledfY_d1 & "00")			when "001" | "010" | "110"| "101",
      ("0" & prescaledfY_d1 & "000")			when "011"| "100",
      (23 downto 0 => '0')when others;
   with q7_d1(3)  select 
   w6full <= 
      w6fulla_d1 - fYdec6_d1			when '0',
      w6fulla_d1 + fYdec6_d1			when others;
   w6 <= w6full(20 downto 0) & "00";
   sel6 <= w6(22 downto 18) & prescaledfY_d2(17 downto 16);
   SelFunctionTable6: selFunction7_4_Freq300_uid4
      port map ( X => sel6,
                 Y => q6_copy6);
   q6 <= q6_copy6; -- output copy to hold a pipeline register if needed
   w6pad <= w6 & '0';
   with q6_d1(1 downto 0)  select  
   w5fulla <= 
      w6pad_d1 - ("0000" & prescaledfY_d3)			when "01",
      w6pad_d1 + ("0000" & prescaledfY_d3)			when "11",
      w6pad_d1 + ("000" & prescaledfY_d3 & "0")		when "10",
      w6pad_d1							when others;
   with q6_d1(3 downto 1)  select  
   fYdec5 <= 
      ("00" & prescaledfY_d3 & "00")			when "001" | "010" | "110"| "101",
      ("0" & prescaledfY_d3 & "000")			when "011"| "100",
      (23 downto 0 => '0')when others;
   with q6_d2(3)  select 
   w5full <= 
      w5fulla_d1 - fYdec5_d1			when '0',
      w5fulla_d1 + fYdec5_d1			when others;
   w5 <= w5full(20 downto 0) & "00";
   sel5 <= w5(22 downto 18) & prescaledfY_d4(17 downto 16);
   SelFunctionTable5: selFunction7_4_Freq300_uid4
      port map ( X => sel5,
                 Y => q5_copy7);
   q5 <= q5_copy7; -- output copy to hold a pipeline register if needed
   w5pad <= w5 & '0';
   with q5_d1(1 downto 0)  select  
   w4fulla <= 
      w5pad_d1 - ("0000" & prescaledfY_d5)			when "01",
      w5pad_d1 + ("0000" & prescaledfY_d5)			when "11",
      w5pad_d1 + ("000" & prescaledfY_d5 & "0")		when "10",
      w5pad_d1							when others;
   with q5_d1(3 downto 1)  select  
   fYdec4 <= 
      ("00" & prescaledfY_d5 & "00")			when "001" | "010" | "110"| "101",
      ("0" & prescaledfY_d5 & "000")			when "011"| "100",
      (23 downto 0 => '0')when others;
   with q5_d2(3)  select 
   w4full <= 
      w4fulla_d1 - fYdec4_d1			when '0',
      w4fulla_d1 + fYdec4_d1			when others;
   w4 <= w4full(20 downto 0) & "00";
   sel4 <= w4(22 downto 18) & prescaledfY_d6(17 downto 16);
   SelFunctionTable4: selFunction7_4_Freq300_uid4
      port map ( X => sel4,
                 Y => q4_copy8);
   q4 <= q4_copy8; -- output copy to hold a pipeline register if needed
   w4pad <= w4 & '0';
   with q4_d1(1 downto 0)  select  
   w3fulla <= 
      w4pad_d1 - ("0000" & prescaledfY_d7)			when "01",
      w4pad_d1 + ("0000" & prescaledfY_d7)			when "11",
      w4pad_d1 + ("000" & prescaledfY_d7 & "0")		when "10",
      w4pad_d1							when others;
   with q4(3 downto 1)  select  
   fYdec3 <= 
      ("00" & prescaledfY_d6 & "00")			when "001" | "010" | "110"| "101",
      ("0" & prescaledfY_d6 & "000")			when "011"| "100",
      (23 downto 0 => '0')when others;
   with q4_d2(3)  select 
   w3full <= 
      w3fulla_d1 - fYdec3_d2			when '0',
      w3fulla_d1 + fYdec3_d2			when others;
   w3 <= w3full(20 downto 0) & "00";
   sel3 <= w3(22 downto 18) & prescaledfY_d8(17 downto 16);
   SelFunctionTable3: selFunction7_4_Freq300_uid4
      port map ( X => sel3,
                 Y => q3_copy9);
   q3 <= q3_copy9; -- output copy to hold a pipeline register if needed
   w3pad <= w3 & '0';
   with q3_d1(1 downto 0)  select  
   w2fulla <= 
      w3pad_d1 - ("0000" & prescaledfY_d9)			when "01",
      w3pad_d1 + ("0000" & prescaledfY_d9)			when "11",
      w3pad_d1 + ("000" & prescaledfY_d9 & "0")		when "10",
      w3pad_d1							when others;
   with q3(3 downto 1)  select  
   fYdec2 <= 
      ("00" & prescaledfY_d8 & "00")			when "001" | "010" | "110"| "101",
      ("0" & prescaledfY_d8 & "000")			when "011"| "100",
      (23 downto 0 => '0')when others;
   with q3_d2(3)  select 
   w2full <= 
      w2fulla_d1 - fYdec2_d2			when '0',
      w2fulla_d1 + fYdec2_d2			when others;
   w2 <= w2full(20 downto 0) & "00";
   sel2 <= w2(22 downto 18) & prescaledfY_d10(17 downto 16);
   SelFunctionTable2: selFunction7_4_Freq300_uid4
      port map ( X => sel2,
                 Y => q2_copy10);
   q2 <= q2_copy10; -- output copy to hold a pipeline register if needed
   w2pad <= w2 & '0';
   with q2_d1(1 downto 0)  select  
   w1fulla <= 
      w2pad_d1 - ("0000" & prescaledfY_d11)			when "01",
      w2pad_d1 + ("0000" & prescaledfY_d11)			when "11",
      w2pad_d1 + ("000" & prescaledfY_d11 & "0")		when "10",
      w2pad_d1							when others;
   with q2(3 downto 1)  select  
   fYdec1 <= 
      ("00" & prescaledfY_d10 & "00")			when "001" | "010" | "110"| "101",
      ("0" & prescaledfY_d10 & "000")			when "011"| "100",
      (23 downto 0 => '0')when others;
   with q2_d2(3)  select 
   w1full <= 
      w1fulla_d1 - fYdec1_d2			when '0',
      w1fulla_d1 + fYdec1_d2			when others;
   w1 <= w1full(20 downto 0) & "00";
   sel1 <= w1(22 downto 18) & prescaledfY_d12(17 downto 16);
   SelFunctionTable1: selFunction7_4_Freq300_uid4
      port map ( X => sel1,
                 Y => q1_copy11);
   q1 <= q1_copy11; -- output copy to hold a pipeline register if needed
   w1pad <= w1 & '0';
   with q1_d1(1 downto 0)  select  
   w0fulla <= 
      w1pad_d1 - ("0000" & prescaledfY_d13)			when "01",
      w1pad_d1 + ("0000" & prescaledfY_d13)			when "11",
      w1pad_d1 + ("000" & prescaledfY_d13 & "0")		when "10",
      w1pad_d1							when others;
   with q1(3 downto 1)  select  
   fYdec0 <= 
      ("00" & prescaledfY_d12 & "00")			when "001" | "010" | "110"| "101",
      ("0" & prescaledfY_d12 & "000")			when "011"| "100",
      (23 downto 0 => '0')when others;
   with q1_d1(3)  select 
   w0full <= 
      w0fulla - fYdec0_d1			when '0',
      w0fulla + fYdec0_d1			when others;
   w0 <= w0full(20 downto 0) & "00";
   q0(3 downto 0) <= "0000" when  w0_d1 = (22 downto 0 => '0')
                else w0_d1(22) & "010";
   qP7 <=      q7(2 downto 0);
   qM7 <=      q7(3) & "00";
   qP6 <=      q6(2 downto 0);
   qM6 <=      q6(3) & "00";
   qP5 <=      q5(2 downto 0);
   qM5 <=      q5(3) & "00";
   qP4 <=      q4(2 downto 0);
   qM4 <=      q4(3) & "00";
   qP3 <=      q3(2 downto 0);
   qM3 <=      q3(3) & "00";
   qP2 <=      q2(2 downto 0);
   qM2 <=      q2(3) & "00";
   qP1 <=      q1(2 downto 0);
   qM1 <=      q1(3) & "00";
   qP0 <= q0(2 downto 0);
   qM0 <= q0(3)  & "00";
   qP <= qP7_d13 & qP6_d12 & qP5_d10 & qP4_d8 & qP3_d6 & qP2_d4 & qP1_d2 & qP0;
   qM <= qM7_d13(1 downto 0) & qM6_d12 & qM5_d10 & qM4_d8 & qM3_d6 & qM2_d4 & qM1_d2 & qM0 & "0";
   quotient <= qP - qM;
   -- We need a mR in (0, -wf-2) format: 1+wF fraction bits, 1 round bit, and 1 guard bit for the normalisation,
   -- quotient is the truncation of the exact quotient to at least 2^(-wF-2) bits
   -- now discarding its possible known MSB zeroes, and dropping the possible extra LSB bit (due to radix 4) 
   mR <= quotient(22 downto 3); 
   -- normalisation
   fRnorm <=    mR(18 downto 1)  when mR(19)= '1'
           else mR(17 downto 0);  -- now fRnorm is a (-1, -wF-1) fraction
   round <= fRnorm_d1(0); 
   expR1 <= expR0_d15 + ("000" & (6 downto 1 => '1') & mR_d1(19)); -- add back bias
   -- final rounding
   expfrac <= expR1 & fRnorm_d1(17 downto 1) ;
   expfracR <= expfrac + ((26 downto 1 => '0') & round);
   exnR <=      "00"  when expfracR(26) = '1'   -- underflow
           else "10"  when  expfracR(26 downto 25) =  "01" -- overflow
           else "01";      -- 00, normal case
   with exnR0_d15  select 
      exnRfinal <= 
         exnR   when "01", -- normal
         exnR0_d15  when others;
   R <= exnRfinal & sR_d15 & expfracR(24 downto 0);
end architecture;

