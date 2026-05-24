--------------------------------------------------------------------------------
--                          selFunction_Freq700_uid4
-- VHDL generated for DummyFPGA @ 700MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin, Bogdan Pasca (2007-2022)
--------------------------------------------------------------------------------
-- combinatorial
-- Clock period (ns): 1.42857
-- Target frequency (MHz): 700
-- Input signals: X
-- Output signals: Y
--  approx. input signal timings: X: (c0, 0.000000ns)
--  approx. output signal timings: Y: (c0, 0.550000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity selFunction_Freq700_uid4 is
    port (X : in  std_logic_vector(8 downto 0);
          Y : out  std_logic_vector(2 downto 0)   );
end entity;

architecture arch of selFunction_Freq700_uid4 is
signal Y0 :  std_logic_vector(2 downto 0);
   -- timing of Y0: (c0, 0.550000ns)
signal Y1 :  std_logic_vector(2 downto 0);
   -- timing of Y1: (c0, 0.550000ns)
begin
   with X  select  Y0 <= 
      "000" when "000000000",
      "000" when "000000001",
      "000" when "000000010",
      "000" when "000000011",
      "000" when "000000100",
      "000" when "000000101",
      "000" when "000000110",
      "000" when "000000111",
      "000" when "000001000",
      "000" when "000001001",
      "000" when "000001010",
      "000" when "000001011",
      "000" when "000001100",
      "000" when "000001101",
      "000" when "000001110",
      "000" when "000001111",
      "001" when "000010000",
      "000" when "000010001",
      "000" when "000010010",
      "000" when "000010011",
      "000" when "000010100",
      "000" when "000010101",
      "000" when "000010110",
      "000" when "000010111",
      "001" when "000011000",
      "001" when "000011001",
      "001" when "000011010",
      "001" when "000011011",
      "000" when "000011100",
      "000" when "000011101",
      "000" when "000011110",
      "000" when "000011111",
      "001" when "000100000",
      "001" when "000100001",
      "001" when "000100010",
      "001" when "000100011",
      "001" when "000100100",
      "001" when "000100101",
      "001" when "000100110",
      "000" when "000100111",
      "001" when "000101000",
      "001" when "000101001",
      "001" when "000101010",
      "001" when "000101011",
      "001" when "000101100",
      "001" when "000101101",
      "001" when "000101110",
      "001" when "000101111",
      "010" when "000110000",
      "001" when "000110001",
      "001" when "000110010",
      "001" when "000110011",
      "001" when "000110100",
      "001" when "000110101",
      "001" when "000110110",
      "001" when "000110111",
      "010" when "000111000",
      "010" when "000111001",
      "001" when "000111010",
      "001" when "000111011",
      "001" when "000111100",
      "001" when "000111101",
      "001" when "000111110",
      "001" when "000111111",
      "010" when "001000000",
      "010" when "001000001",
      "010" when "001000010",
      "001" when "001000011",
      "001" when "001000100",
      "001" when "001000101",
      "001" when "001000110",
      "001" when "001000111",
      "010" when "001001000",
      "010" when "001001001",
      "010" when "001001010",
      "010" when "001001011",
      "001" when "001001100",
      "001" when "001001101",
      "001" when "001001110",
      "001" when "001001111",
      "010" when "001010000",
      "010" when "001010001",
      "010" when "001010010",
      "010" when "001010011",
      "010" when "001010100",
      "010" when "001010101",
      "001" when "001010110",
      "001" when "001010111",
      "010" when "001011000",
      "010" when "001011001",
      "010" when "001011010",
      "010" when "001011011",
      "010" when "001011100",
      "010" when "001011101",
      "010" when "001011110",
      "001" when "001011111",
      "010" when "001100000",
      "010" when "001100001",
      "010" when "001100010",
      "010" when "001100011",
      "010" when "001100100",
      "010" when "001100101",
      "010" when "001100110",
      "010" when "001100111",
      "010" when "001101000",
      "010" when "001101001",
      "010" when "001101010",
      "010" when "001101011",
      "010" when "001101100",
      "010" when "001101101",
      "010" when "001101110",
      "010" when "001101111",
      "010" when "001110000",
      "010" when "001110001",
      "010" when "001110010",
      "010" when "001110011",
      "010" when "001110100",
      "010" when "001110101",
      "010" when "001110110",
      "010" when "001110111",
      "010" when "001111000",
      "010" when "001111001",
      "010" when "001111010",
      "010" when "001111011",
      "010" when "001111100",
      "010" when "001111101",
      "010" when "001111110",
      "010" when "001111111",
      "010" when "010000000",
      "010" when "010000001",
      "010" when "010000010",
      "010" when "010000011",
      "010" when "010000100",
      "010" when "010000101",
      "010" when "010000110",
      "010" when "010000111",
      "010" when "010001000",
      "010" when "010001001",
      "010" when "010001010",
      "010" when "010001011",
      "010" when "010001100",
      "010" when "010001101",
      "010" when "010001110",
      "010" when "010001111",
      "010" when "010010000",
      "010" when "010010001",
      "010" when "010010010",
      "010" when "010010011",
      "010" when "010010100",
      "010" when "010010101",
      "010" when "010010110",
      "010" when "010010111",
      "010" when "010011000",
      "010" when "010011001",
      "010" when "010011010",
      "010" when "010011011",
      "010" when "010011100",
      "010" when "010011101",
      "010" when "010011110",
      "010" when "010011111",
      "010" when "010100000",
      "010" when "010100001",
      "010" when "010100010",
      "010" when "010100011",
      "010" when "010100100",
      "010" when "010100101",
      "010" when "010100110",
      "010" when "010100111",
      "010" when "010101000",
      "010" when "010101001",
      "010" when "010101010",
      "010" when "010101011",
      "010" when "010101100",
      "010" when "010101101",
      "010" when "010101110",
      "010" when "010101111",
      "010" when "010110000",
      "010" when "010110001",
      "010" when "010110010",
      "010" when "010110011",
      "010" when "010110100",
      "010" when "010110101",
      "010" when "010110110",
      "010" when "010110111",
      "010" when "010111000",
      "010" when "010111001",
      "010" when "010111010",
      "010" when "010111011",
      "010" when "010111100",
      "010" when "010111101",
      "010" when "010111110",
      "010" when "010111111",
      "010" when "011000000",
      "010" when "011000001",
      "010" when "011000010",
      "010" when "011000011",
      "010" when "011000100",
      "010" when "011000101",
      "010" when "011000110",
      "010" when "011000111",
      "010" when "011001000",
      "010" when "011001001",
      "010" when "011001010",
      "010" when "011001011",
      "010" when "011001100",
      "010" when "011001101",
      "010" when "011001110",
      "010" when "011001111",
      "010" when "011010000",
      "010" when "011010001",
      "010" when "011010010",
      "010" when "011010011",
      "010" when "011010100",
      "010" when "011010101",
      "010" when "011010110",
      "010" when "011010111",
      "010" when "011011000",
      "010" when "011011001",
      "010" when "011011010",
      "010" when "011011011",
      "010" when "011011100",
      "010" when "011011101",
      "010" when "011011110",
      "010" when "011011111",
      "010" when "011100000",
      "010" when "011100001",
      "010" when "011100010",
      "010" when "011100011",
      "010" when "011100100",
      "010" when "011100101",
      "010" when "011100110",
      "010" when "011100111",
      "010" when "011101000",
      "010" when "011101001",
      "010" when "011101010",
      "010" when "011101011",
      "010" when "011101100",
      "010" when "011101101",
      "010" when "011101110",
      "010" when "011101111",
      "010" when "011110000",
      "010" when "011110001",
      "010" when "011110010",
      "010" when "011110011",
      "010" when "011110100",
      "010" when "011110101",
      "010" when "011110110",
      "010" when "011110111",
      "010" when "011111000",
      "010" when "011111001",
      "010" when "011111010",
      "010" when "011111011",
      "010" when "011111100",
      "010" when "011111101",
      "010" when "011111110",
      "010" when "011111111",
      "110" when "100000000",
      "110" when "100000001",
      "110" when "100000010",
      "110" when "100000011",
      "110" when "100000100",
      "110" when "100000101",
      "110" when "100000110",
      "110" when "100000111",
      "110" when "100001000",
      "110" when "100001001",
      "110" when "100001010",
      "110" when "100001011",
      "110" when "100001100",
      "110" when "100001101",
      "110" when "100001110",
      "110" when "100001111",
      "110" when "100010000",
      "110" when "100010001",
      "110" when "100010010",
      "110" when "100010011",
      "110" when "100010100",
      "110" when "100010101",
      "110" when "100010110",
      "110" when "100010111",
      "110" when "100011000",
      "110" when "100011001",
      "110" when "100011010",
      "110" when "100011011",
      "110" when "100011100",
      "110" when "100011101",
      "110" when "100011110",
      "110" when "100011111",
      "110" when "100100000",
      "110" when "100100001",
      "110" when "100100010",
      "110" when "100100011",
      "110" when "100100100",
      "110" when "100100101",
      "110" when "100100110",
      "110" when "100100111",
      "110" when "100101000",
      "110" when "100101001",
      "110" when "100101010",
      "110" when "100101011",
      "110" when "100101100",
      "110" when "100101101",
      "110" when "100101110",
      "110" when "100101111",
      "110" when "100110000",
      "110" when "100110001",
      "110" when "100110010",
      "110" when "100110011",
      "110" when "100110100",
      "110" when "100110101",
      "110" when "100110110",
      "110" when "100110111",
      "110" when "100111000",
      "110" when "100111001",
      "110" when "100111010",
      "110" when "100111011",
      "110" when "100111100",
      "110" when "100111101",
      "110" when "100111110",
      "110" when "100111111",
      "110" when "101000000",
      "110" when "101000001",
      "110" when "101000010",
      "110" when "101000011",
      "110" when "101000100",
      "110" when "101000101",
      "110" when "101000110",
      "110" when "101000111",
      "110" when "101001000",
      "110" when "101001001",
      "110" when "101001010",
      "110" when "101001011",
      "110" when "101001100",
      "110" when "101001101",
      "110" when "101001110",
      "110" when "101001111",
      "110" when "101010000",
      "110" when "101010001",
      "110" when "101010010",
      "110" when "101010011",
      "110" when "101010100",
      "110" when "101010101",
      "110" when "101010110",
      "110" when "101010111",
      "110" when "101011000",
      "110" when "101011001",
      "110" when "101011010",
      "110" when "101011011",
      "110" when "101011100",
      "110" when "101011101",
      "110" when "101011110",
      "110" when "101011111",
      "110" when "101100000",
      "110" when "101100001",
      "110" when "101100010",
      "110" when "101100011",
      "110" when "101100100",
      "110" when "101100101",
      "110" when "101100110",
      "110" when "101100111",
      "110" when "101101000",
      "110" when "101101001",
      "110" when "101101010",
      "110" when "101101011",
      "110" when "101101100",
      "110" when "101101101",
      "110" when "101101110",
      "110" when "101101111",
      "110" when "101110000",
      "110" when "101110001",
      "110" when "101110010",
      "110" when "101110011",
      "110" when "101110100",
      "110" when "101110101",
      "110" when "101110110",
      "110" when "101110111",
      "110" when "101111000",
      "110" when "101111001",
      "110" when "101111010",
      "110" when "101111011",
      "110" when "101111100",
      "110" when "101111101",
      "110" when "101111110",
      "110" when "101111111",
      "110" when "110000000",
      "110" when "110000001",
      "110" when "110000010",
      "110" when "110000011",
      "110" when "110000100",
      "110" when "110000101",
      "110" when "110000110",
      "110" when "110000111",
      "110" when "110001000",
      "110" when "110001001",
      "110" when "110001010",
      "110" when "110001011",
      "110" when "110001100",
      "110" when "110001101",
      "110" when "110001110",
      "110" when "110001111",
      "110" when "110010000",
      "110" when "110010001",
      "110" when "110010010",
      "110" when "110010011",
      "110" when "110010100",
      "110" when "110010101",
      "110" when "110010110",
      "110" when "110010111",
      "110" when "110011000",
      "110" when "110011001",
      "110" when "110011010",
      "110" when "110011011",
      "110" when "110011100",
      "110" when "110011101",
      "110" when "110011110",
      "110" when "110011111",
      "110" when "110100000",
      "110" when "110100001",
      "110" when "110100010",
      "110" when "110100011",
      "110" when "110100100",
      "110" when "110100101",
      "110" when "110100110",
      "110" when "110100111",
      "110" when "110101000",
      "110" when "110101001",
      "110" when "110101010",
      "110" when "110101011",
      "110" when "110101100",
      "110" when "110101101",
      "110" when "110101110",
      "111" when "110101111",
      "110" when "110110000",
      "110" when "110110001",
      "110" when "110110010",
      "110" when "110110011",
      "110" when "110110100",
      "111" when "110110101",
      "111" when "110110110",
      "111" when "110110111",
      "110" when "110111000",
      "110" when "110111001",
      "110" when "110111010",
      "110" when "110111011",
      "111" when "110111100",
      "111" when "110111101",
      "111" when "110111110",
      "111" when "110111111",
      "110" when "111000000",
      "110" when "111000001",
      "111" when "111000010",
      "111" when "111000011",
      "111" when "111000100",
      "111" when "111000101",
      "111" when "111000110",
      "111" when "111000111",
      "110" when "111001000",
      "111" when "111001001",
      "111" when "111001010",
      "111" when "111001011",
      "111" when "111001100",
      "111" when "111001101",
      "111" when "111001110",
      "111" when "111001111",
      "111" when "111010000",
      "111" when "111010001",
      "111" when "111010010",
      "111" when "111010011",
      "111" when "111010100",
      "111" when "111010101",
      "111" when "111010110",
      "111" when "111010111",
      "111" when "111011000",
      "111" when "111011001",
      "111" when "111011010",
      "111" when "111011011",
      "111" when "111011100",
      "111" when "111011101",
      "111" when "111011110",
      "111" when "111011111",
      "111" when "111100000",
      "111" when "111100001",
      "111" when "111100010",
      "111" when "111100011",
      "111" when "111100100",
      "111" when "111100101",
      "111" when "111100110",
      "111" when "111100111",
      "111" when "111101000",
      "111" when "111101001",
      "111" when "111101010",
      "111" when "111101011",
      "000" when "111101100",
      "000" when "111101101",
      "000" when "111101110",
      "000" when "111101111",
      "000" when "111110000",
      "000" when "111110001",
      "000" when "111110010",
      "000" when "111110011",
      "000" when "111110100",
      "000" when "111110101",
      "000" when "111110110",
      "000" when "111110111",
      "000" when "111111000",
      "000" when "111111001",
      "000" when "111111010",
      "000" when "111111011",
      "000" when "111111100",
      "000" when "111111101",
      "000" when "111111110",
      "000" when "111111111",
      "---" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--              flopoco_div_we8_wf35_dummyfpga_plain_srt_42_f700
--                         (FPDiv_8_35_Freq700_uid2)
-- VHDL generated for DummyFPGA @ 700MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Maxime Christ, Florent de Dinechin (2015)
--------------------------------------------------------------------------------
-- Pipeline depth: 33 cycles
-- Clock period (ns): 1.42857
-- Target frequency (MHz): 700
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c0, 0.000000ns)Y: (c0, 0.000000ns)
--  approx. output signal timings: R: (c33, 0.707143ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity flopoco_div_we8_wf35_dummyfpga_plain_srt_42_f700 is
    port (clk : in std_logic;
          X : in  std_logic_vector(8+35+2 downto 0);
          Y : in  std_logic_vector(8+35+2 downto 0);
          R : out  std_logic_vector(8+35+2 downto 0)   );
end entity;

architecture arch of flopoco_div_we8_wf35_dummyfpga_plain_srt_42_f700 is
   component selFunction_Freq700_uid4 is
      port ( X : in  std_logic_vector(8 downto 0);
             Y : out  std_logic_vector(2 downto 0)   );
   end component;

signal fX :  std_logic_vector(35 downto 0);
   -- timing of fX: (c0, 0.000000ns)
signal fY :  std_logic_vector(35 downto 0);
   -- timing of fY: (c0, 0.000000ns)
signal expR0, expR0_d1, expR0_d2, expR0_d3, expR0_d4, expR0_d5, expR0_d6, expR0_d7, expR0_d8, expR0_d9, expR0_d10, expR0_d11, expR0_d12, expR0_d13, expR0_d14, expR0_d15, expR0_d16, expR0_d17, expR0_d18, expR0_d19, expR0_d20, expR0_d21, expR0_d22, expR0_d23, expR0_d24, expR0_d25, expR0_d26, expR0_d27, expR0_d28, expR0_d29, expR0_d30, expR0_d31, expR0_d32, expR0_d33 :  std_logic_vector(9 downto 0);
   -- timing of expR0: (c0, 0.000000ns)
signal sR, sR_d1, sR_d2, sR_d3, sR_d4, sR_d5, sR_d6, sR_d7, sR_d8, sR_d9, sR_d10, sR_d11, sR_d12, sR_d13, sR_d14, sR_d15, sR_d16, sR_d17, sR_d18, sR_d19, sR_d20, sR_d21, sR_d22, sR_d23, sR_d24, sR_d25, sR_d26, sR_d27, sR_d28, sR_d29, sR_d30, sR_d31, sR_d32, sR_d33 :  std_logic;
   -- timing of sR: (c0, 0.050000ns)
signal exnXY :  std_logic_vector(3 downto 0);
   -- timing of exnXY: (c0, 0.000000ns)
signal exnR0, exnR0_d1, exnR0_d2, exnR0_d3, exnR0_d4, exnR0_d5, exnR0_d6, exnR0_d7, exnR0_d8, exnR0_d9, exnR0_d10, exnR0_d11, exnR0_d12, exnR0_d13, exnR0_d14, exnR0_d15, exnR0_d16, exnR0_d17, exnR0_d18, exnR0_d19, exnR0_d20, exnR0_d21, exnR0_d22, exnR0_d23, exnR0_d24, exnR0_d25, exnR0_d26, exnR0_d27, exnR0_d28, exnR0_d29, exnR0_d30, exnR0_d31, exnR0_d32, exnR0_d33 :  std_logic_vector(1 downto 0);
   -- timing of exnR0: (c0, 0.050000ns)
signal D, D_d1, D_d2, D_d3, D_d4, D_d5, D_d6, D_d7, D_d8, D_d9, D_d10, D_d11, D_d12, D_d13, D_d14, D_d15, D_d16, D_d17, D_d18, D_d19, D_d20, D_d21, D_d22, D_d23, D_d24, D_d25, D_d26, D_d27, D_d28, D_d29, D_d30 :  std_logic_vector(35 downto 0);
   -- timing of D: (c0, 0.000000ns)
signal psX :  std_logic_vector(36 downto 0);
   -- timing of psX: (c0, 0.000000ns)
signal betaw20, betaw20_d1 :  std_logic_vector(38 downto 0);
   -- timing of betaw20: (c0, 0.000000ns)
signal sel20 :  std_logic_vector(8 downto 0);
   -- timing of sel20: (c0, 0.000000ns)
signal q20, q20_d1 :  std_logic_vector(2 downto 0);
   -- timing of q20: (c0, 0.550000ns)
signal q20_copy5 :  std_logic_vector(2 downto 0);
   -- timing of q20_copy5: (c0, 0.000000ns)
signal absq20D, absq20D_d1 :  std_logic_vector(38 downto 0);
   -- timing of absq20D: (c0, 0.550000ns)
signal w19 :  std_logic_vector(38 downto 0);
   -- timing of w19: (c1, 0.701429ns)
signal betaw19, betaw19_d1, betaw19_d2 :  std_logic_vector(38 downto 0);
   -- timing of betaw19: (c1, 0.701429ns)
signal sel19 :  std_logic_vector(8 downto 0);
   -- timing of sel19: (c1, 0.701429ns)
signal q19, q19_d1 :  std_logic_vector(2 downto 0);
   -- timing of q19: (c2, 0.022857ns)
signal q19_copy6, q19_copy6_d1 :  std_logic_vector(2 downto 0);
   -- timing of q19_copy6: (c1, 0.701429ns)
signal absq19D, absq19D_d1 :  std_logic_vector(38 downto 0);
   -- timing of absq19D: (c2, 0.022857ns)
signal w18 :  std_logic_vector(38 downto 0);
   -- timing of w18: (c3, 0.174286ns)
signal betaw18, betaw18_d1 :  std_logic_vector(38 downto 0);
   -- timing of betaw18: (c3, 0.174286ns)
signal sel18 :  std_logic_vector(8 downto 0);
   -- timing of sel18: (c3, 0.174286ns)
signal q18, q18_d1 :  std_logic_vector(2 downto 0);
   -- timing of q18: (c3, 0.724286ns)
signal q18_copy7 :  std_logic_vector(2 downto 0);
   -- timing of q18_copy7: (c3, 0.174286ns)
signal absq18D, absq18D_d1 :  std_logic_vector(38 downto 0);
   -- timing of absq18D: (c3, 0.724286ns)
signal w17 :  std_logic_vector(38 downto 0);
   -- timing of w17: (c4, 0.875714ns)
signal betaw17, betaw17_d1, betaw17_d2 :  std_logic_vector(38 downto 0);
   -- timing of betaw17: (c4, 0.875714ns)
signal sel17 :  std_logic_vector(8 downto 0);
   -- timing of sel17: (c4, 0.875714ns)
signal q17, q17_d1 :  std_logic_vector(2 downto 0);
   -- timing of q17: (c5, 0.197143ns)
signal q17_copy8, q17_copy8_d1 :  std_logic_vector(2 downto 0);
   -- timing of q17_copy8: (c4, 0.875714ns)
signal absq17D, absq17D_d1 :  std_logic_vector(38 downto 0);
   -- timing of absq17D: (c5, 0.197143ns)
signal w16 :  std_logic_vector(38 downto 0);
   -- timing of w16: (c6, 0.348571ns)
signal betaw16, betaw16_d1 :  std_logic_vector(38 downto 0);
   -- timing of betaw16: (c6, 0.348571ns)
signal sel16 :  std_logic_vector(8 downto 0);
   -- timing of sel16: (c6, 0.348571ns)
signal q16, q16_d1 :  std_logic_vector(2 downto 0);
   -- timing of q16: (c6, 0.898571ns)
signal q16_copy9 :  std_logic_vector(2 downto 0);
   -- timing of q16_copy9: (c6, 0.348571ns)
signal absq16D, absq16D_d1 :  std_logic_vector(38 downto 0);
   -- timing of absq16D: (c6, 0.898571ns)
signal w15 :  std_logic_vector(38 downto 0);
   -- timing of w15: (c7, 1.050000ns)
signal betaw15, betaw15_d1, betaw15_d2 :  std_logic_vector(38 downto 0);
   -- timing of betaw15: (c7, 1.050000ns)
signal sel15 :  std_logic_vector(8 downto 0);
   -- timing of sel15: (c7, 1.050000ns)
signal q15, q15_d1 :  std_logic_vector(2 downto 0);
   -- timing of q15: (c8, 0.371429ns)
signal q15_copy10, q15_copy10_d1 :  std_logic_vector(2 downto 0);
   -- timing of q15_copy10: (c7, 1.050000ns)
signal absq15D, absq15D_d1 :  std_logic_vector(38 downto 0);
   -- timing of absq15D: (c8, 0.371429ns)
signal w14 :  std_logic_vector(38 downto 0);
   -- timing of w14: (c9, 0.522857ns)
signal betaw14, betaw14_d1 :  std_logic_vector(38 downto 0);
   -- timing of betaw14: (c9, 0.522857ns)
signal sel14 :  std_logic_vector(8 downto 0);
   -- timing of sel14: (c9, 0.522857ns)
signal q14, q14_d1 :  std_logic_vector(2 downto 0);
   -- timing of q14: (c9, 1.072857ns)
signal q14_copy11 :  std_logic_vector(2 downto 0);
   -- timing of q14_copy11: (c9, 0.522857ns)
signal absq14D, absq14D_d1 :  std_logic_vector(38 downto 0);
   -- timing of absq14D: (c9, 1.072857ns)
signal w13 :  std_logic_vector(38 downto 0);
   -- timing of w13: (c10, 1.224286ns)
signal betaw13, betaw13_d1, betaw13_d2 :  std_logic_vector(38 downto 0);
   -- timing of betaw13: (c10, 1.224286ns)
signal sel13 :  std_logic_vector(8 downto 0);
   -- timing of sel13: (c10, 1.224286ns)
signal q13, q13_d1 :  std_logic_vector(2 downto 0);
   -- timing of q13: (c11, 0.545714ns)
signal q13_copy12, q13_copy12_d1 :  std_logic_vector(2 downto 0);
   -- timing of q13_copy12: (c10, 1.224286ns)
signal absq13D, absq13D_d1 :  std_logic_vector(38 downto 0);
   -- timing of absq13D: (c11, 0.545714ns)
signal w12 :  std_logic_vector(38 downto 0);
   -- timing of w12: (c12, 0.697143ns)
signal betaw12, betaw12_d1, betaw12_d2 :  std_logic_vector(38 downto 0);
   -- timing of betaw12: (c12, 0.697143ns)
signal sel12 :  std_logic_vector(8 downto 0);
   -- timing of sel12: (c12, 0.697143ns)
signal q12, q12_d1 :  std_logic_vector(2 downto 0);
   -- timing of q12: (c13, 0.018571ns)
signal q12_copy13, q12_copy13_d1 :  std_logic_vector(2 downto 0);
   -- timing of q12_copy13: (c12, 0.697143ns)
signal absq12D, absq12D_d1 :  std_logic_vector(38 downto 0);
   -- timing of absq12D: (c13, 0.018571ns)
signal w11 :  std_logic_vector(38 downto 0);
   -- timing of w11: (c14, 0.170000ns)
signal betaw11, betaw11_d1 :  std_logic_vector(38 downto 0);
   -- timing of betaw11: (c14, 0.170000ns)
signal sel11 :  std_logic_vector(8 downto 0);
   -- timing of sel11: (c14, 0.170000ns)
signal q11, q11_d1 :  std_logic_vector(2 downto 0);
   -- timing of q11: (c14, 0.720000ns)
signal q11_copy14 :  std_logic_vector(2 downto 0);
   -- timing of q11_copy14: (c14, 0.170000ns)
signal absq11D, absq11D_d1 :  std_logic_vector(38 downto 0);
   -- timing of absq11D: (c14, 0.720000ns)
signal w10 :  std_logic_vector(38 downto 0);
   -- timing of w10: (c15, 0.871429ns)
signal betaw10, betaw10_d1, betaw10_d2 :  std_logic_vector(38 downto 0);
   -- timing of betaw10: (c15, 0.871429ns)
signal sel10 :  std_logic_vector(8 downto 0);
   -- timing of sel10: (c15, 0.871429ns)
signal q10, q10_d1 :  std_logic_vector(2 downto 0);
   -- timing of q10: (c16, 0.192857ns)
signal q10_copy15, q10_copy15_d1 :  std_logic_vector(2 downto 0);
   -- timing of q10_copy15: (c15, 0.871429ns)
signal absq10D, absq10D_d1 :  std_logic_vector(38 downto 0);
   -- timing of absq10D: (c16, 0.192857ns)
signal w9 :  std_logic_vector(38 downto 0);
   -- timing of w9: (c17, 0.344286ns)
signal betaw9, betaw9_d1 :  std_logic_vector(38 downto 0);
   -- timing of betaw9: (c17, 0.344286ns)
signal sel9 :  std_logic_vector(8 downto 0);
   -- timing of sel9: (c17, 0.344286ns)
signal q9, q9_d1 :  std_logic_vector(2 downto 0);
   -- timing of q9: (c17, 0.894286ns)
signal q9_copy16 :  std_logic_vector(2 downto 0);
   -- timing of q9_copy16: (c17, 0.344286ns)
signal absq9D, absq9D_d1 :  std_logic_vector(38 downto 0);
   -- timing of absq9D: (c17, 0.894286ns)
signal w8 :  std_logic_vector(38 downto 0);
   -- timing of w8: (c18, 1.045714ns)
signal betaw8, betaw8_d1, betaw8_d2 :  std_logic_vector(38 downto 0);
   -- timing of betaw8: (c18, 1.045714ns)
signal sel8 :  std_logic_vector(8 downto 0);
   -- timing of sel8: (c18, 1.045714ns)
signal q8, q8_d1 :  std_logic_vector(2 downto 0);
   -- timing of q8: (c19, 0.367143ns)
signal q8_copy17, q8_copy17_d1 :  std_logic_vector(2 downto 0);
   -- timing of q8_copy17: (c18, 1.045714ns)
signal absq8D, absq8D_d1 :  std_logic_vector(38 downto 0);
   -- timing of absq8D: (c19, 0.367143ns)
signal w7 :  std_logic_vector(38 downto 0);
   -- timing of w7: (c20, 0.518571ns)
signal betaw7, betaw7_d1 :  std_logic_vector(38 downto 0);
   -- timing of betaw7: (c20, 0.518571ns)
signal sel7 :  std_logic_vector(8 downto 0);
   -- timing of sel7: (c20, 0.518571ns)
signal q7, q7_d1 :  std_logic_vector(2 downto 0);
   -- timing of q7: (c20, 1.068571ns)
signal q7_copy18 :  std_logic_vector(2 downto 0);
   -- timing of q7_copy18: (c20, 0.518571ns)
signal absq7D, absq7D_d1 :  std_logic_vector(38 downto 0);
   -- timing of absq7D: (c20, 1.068571ns)
signal w6 :  std_logic_vector(38 downto 0);
   -- timing of w6: (c21, 1.220000ns)
signal betaw6, betaw6_d1, betaw6_d2 :  std_logic_vector(38 downto 0);
   -- timing of betaw6: (c21, 1.220000ns)
signal sel6 :  std_logic_vector(8 downto 0);
   -- timing of sel6: (c21, 1.220000ns)
signal q6, q6_d1 :  std_logic_vector(2 downto 0);
   -- timing of q6: (c22, 0.541429ns)
signal q6_copy19, q6_copy19_d1 :  std_logic_vector(2 downto 0);
   -- timing of q6_copy19: (c21, 1.220000ns)
signal absq6D, absq6D_d1 :  std_logic_vector(38 downto 0);
   -- timing of absq6D: (c22, 0.541429ns)
signal w5 :  std_logic_vector(38 downto 0);
   -- timing of w5: (c23, 0.692857ns)
signal betaw5, betaw5_d1, betaw5_d2 :  std_logic_vector(38 downto 0);
   -- timing of betaw5: (c23, 0.692857ns)
signal sel5 :  std_logic_vector(8 downto 0);
   -- timing of sel5: (c23, 0.692857ns)
signal q5, q5_d1 :  std_logic_vector(2 downto 0);
   -- timing of q5: (c24, 0.014286ns)
signal q5_copy20, q5_copy20_d1 :  std_logic_vector(2 downto 0);
   -- timing of q5_copy20: (c23, 0.692857ns)
signal absq5D, absq5D_d1 :  std_logic_vector(38 downto 0);
   -- timing of absq5D: (c24, 0.014286ns)
signal w4 :  std_logic_vector(38 downto 0);
   -- timing of w4: (c25, 0.165714ns)
signal betaw4, betaw4_d1 :  std_logic_vector(38 downto 0);
   -- timing of betaw4: (c25, 0.165714ns)
signal sel4 :  std_logic_vector(8 downto 0);
   -- timing of sel4: (c25, 0.165714ns)
signal q4, q4_d1 :  std_logic_vector(2 downto 0);
   -- timing of q4: (c25, 0.715714ns)
signal q4_copy21 :  std_logic_vector(2 downto 0);
   -- timing of q4_copy21: (c25, 0.165714ns)
signal absq4D, absq4D_d1 :  std_logic_vector(38 downto 0);
   -- timing of absq4D: (c25, 0.715714ns)
signal w3 :  std_logic_vector(38 downto 0);
   -- timing of w3: (c26, 0.867143ns)
signal betaw3, betaw3_d1, betaw3_d2 :  std_logic_vector(38 downto 0);
   -- timing of betaw3: (c26, 0.867143ns)
signal sel3 :  std_logic_vector(8 downto 0);
   -- timing of sel3: (c26, 0.867143ns)
signal q3, q3_d1 :  std_logic_vector(2 downto 0);
   -- timing of q3: (c27, 0.188571ns)
signal q3_copy22, q3_copy22_d1 :  std_logic_vector(2 downto 0);
   -- timing of q3_copy22: (c26, 0.867143ns)
signal absq3D, absq3D_d1 :  std_logic_vector(38 downto 0);
   -- timing of absq3D: (c27, 0.188571ns)
signal w2 :  std_logic_vector(38 downto 0);
   -- timing of w2: (c28, 0.340000ns)
signal betaw2, betaw2_d1 :  std_logic_vector(38 downto 0);
   -- timing of betaw2: (c28, 0.340000ns)
signal sel2 :  std_logic_vector(8 downto 0);
   -- timing of sel2: (c28, 0.340000ns)
signal q2, q2_d1 :  std_logic_vector(2 downto 0);
   -- timing of q2: (c28, 0.890000ns)
signal q2_copy23 :  std_logic_vector(2 downto 0);
   -- timing of q2_copy23: (c28, 0.340000ns)
signal absq2D, absq2D_d1 :  std_logic_vector(38 downto 0);
   -- timing of absq2D: (c28, 0.890000ns)
signal w1 :  std_logic_vector(38 downto 0);
   -- timing of w1: (c29, 1.041429ns)
signal betaw1, betaw1_d1, betaw1_d2 :  std_logic_vector(38 downto 0);
   -- timing of betaw1: (c29, 1.041429ns)
signal sel1 :  std_logic_vector(8 downto 0);
   -- timing of sel1: (c29, 1.041429ns)
signal q1, q1_d1 :  std_logic_vector(2 downto 0);
   -- timing of q1: (c30, 0.362857ns)
signal q1_copy24, q1_copy24_d1 :  std_logic_vector(2 downto 0);
   -- timing of q1_copy24: (c29, 1.041429ns)
signal absq1D, absq1D_d1 :  std_logic_vector(38 downto 0);
   -- timing of absq1D: (c30, 0.362857ns)
signal w0 :  std_logic_vector(38 downto 0);
   -- timing of w0: (c31, 0.514286ns)
signal wfinal :  std_logic_vector(36 downto 0);
   -- timing of wfinal: (c31, 0.514286ns)
signal qM0 :  std_logic;
   -- timing of qM0: (c31, 0.514286ns)
signal qP20, qP20_d1, qP20_d2, qP20_d3, qP20_d4, qP20_d5, qP20_d6, qP20_d7, qP20_d8, qP20_d9, qP20_d10, qP20_d11, qP20_d12, qP20_d13, qP20_d14, qP20_d15, qP20_d16, qP20_d17, qP20_d18, qP20_d19, qP20_d20, qP20_d21, qP20_d22, qP20_d23, qP20_d24, qP20_d25, qP20_d26, qP20_d27, qP20_d28, qP20_d29, qP20_d30 :  std_logic_vector(1 downto 0);
   -- timing of qP20: (c0, 0.550000ns)
signal qM20, qM20_d1, qM20_d2, qM20_d3, qM20_d4, qM20_d5, qM20_d6, qM20_d7, qM20_d8, qM20_d9, qM20_d10, qM20_d11, qM20_d12, qM20_d13, qM20_d14, qM20_d15, qM20_d16, qM20_d17, qM20_d18, qM20_d19, qM20_d20, qM20_d21, qM20_d22, qM20_d23, qM20_d24, qM20_d25, qM20_d26, qM20_d27, qM20_d28, qM20_d29, qM20_d30, qM20_d31 :  std_logic_vector(1 downto 0);
   -- timing of qM20: (c0, 0.550000ns)
signal qP19, qP19_d1, qP19_d2, qP19_d3, qP19_d4, qP19_d5, qP19_d6, qP19_d7, qP19_d8, qP19_d9, qP19_d10, qP19_d11, qP19_d12, qP19_d13, qP19_d14, qP19_d15, qP19_d16, qP19_d17, qP19_d18, qP19_d19, qP19_d20, qP19_d21, qP19_d22, qP19_d23, qP19_d24, qP19_d25, qP19_d26, qP19_d27, qP19_d28 :  std_logic_vector(1 downto 0);
   -- timing of qP19: (c2, 0.022857ns)
signal qM19, qM19_d1, qM19_d2, qM19_d3, qM19_d4, qM19_d5, qM19_d6, qM19_d7, qM19_d8, qM19_d9, qM19_d10, qM19_d11, qM19_d12, qM19_d13, qM19_d14, qM19_d15, qM19_d16, qM19_d17, qM19_d18, qM19_d19, qM19_d20, qM19_d21, qM19_d22, qM19_d23, qM19_d24, qM19_d25, qM19_d26, qM19_d27, qM19_d28, qM19_d29 :  std_logic_vector(1 downto 0);
   -- timing of qM19: (c2, 0.022857ns)
signal qP18, qP18_d1, qP18_d2, qP18_d3, qP18_d4, qP18_d5, qP18_d6, qP18_d7, qP18_d8, qP18_d9, qP18_d10, qP18_d11, qP18_d12, qP18_d13, qP18_d14, qP18_d15, qP18_d16, qP18_d17, qP18_d18, qP18_d19, qP18_d20, qP18_d21, qP18_d22, qP18_d23, qP18_d24, qP18_d25, qP18_d26, qP18_d27 :  std_logic_vector(1 downto 0);
   -- timing of qP18: (c3, 0.724286ns)
signal qM18, qM18_d1, qM18_d2, qM18_d3, qM18_d4, qM18_d5, qM18_d6, qM18_d7, qM18_d8, qM18_d9, qM18_d10, qM18_d11, qM18_d12, qM18_d13, qM18_d14, qM18_d15, qM18_d16, qM18_d17, qM18_d18, qM18_d19, qM18_d20, qM18_d21, qM18_d22, qM18_d23, qM18_d24, qM18_d25, qM18_d26, qM18_d27, qM18_d28 :  std_logic_vector(1 downto 0);
   -- timing of qM18: (c3, 0.724286ns)
signal qP17, qP17_d1, qP17_d2, qP17_d3, qP17_d4, qP17_d5, qP17_d6, qP17_d7, qP17_d8, qP17_d9, qP17_d10, qP17_d11, qP17_d12, qP17_d13, qP17_d14, qP17_d15, qP17_d16, qP17_d17, qP17_d18, qP17_d19, qP17_d20, qP17_d21, qP17_d22, qP17_d23, qP17_d24, qP17_d25 :  std_logic_vector(1 downto 0);
   -- timing of qP17: (c5, 0.197143ns)
signal qM17, qM17_d1, qM17_d2, qM17_d3, qM17_d4, qM17_d5, qM17_d6, qM17_d7, qM17_d8, qM17_d9, qM17_d10, qM17_d11, qM17_d12, qM17_d13, qM17_d14, qM17_d15, qM17_d16, qM17_d17, qM17_d18, qM17_d19, qM17_d20, qM17_d21, qM17_d22, qM17_d23, qM17_d24, qM17_d25, qM17_d26 :  std_logic_vector(1 downto 0);
   -- timing of qM17: (c5, 0.197143ns)
signal qP16, qP16_d1, qP16_d2, qP16_d3, qP16_d4, qP16_d5, qP16_d6, qP16_d7, qP16_d8, qP16_d9, qP16_d10, qP16_d11, qP16_d12, qP16_d13, qP16_d14, qP16_d15, qP16_d16, qP16_d17, qP16_d18, qP16_d19, qP16_d20, qP16_d21, qP16_d22, qP16_d23, qP16_d24 :  std_logic_vector(1 downto 0);
   -- timing of qP16: (c6, 0.898571ns)
signal qM16, qM16_d1, qM16_d2, qM16_d3, qM16_d4, qM16_d5, qM16_d6, qM16_d7, qM16_d8, qM16_d9, qM16_d10, qM16_d11, qM16_d12, qM16_d13, qM16_d14, qM16_d15, qM16_d16, qM16_d17, qM16_d18, qM16_d19, qM16_d20, qM16_d21, qM16_d22, qM16_d23, qM16_d24, qM16_d25 :  std_logic_vector(1 downto 0);
   -- timing of qM16: (c6, 0.898571ns)
signal qP15, qP15_d1, qP15_d2, qP15_d3, qP15_d4, qP15_d5, qP15_d6, qP15_d7, qP15_d8, qP15_d9, qP15_d10, qP15_d11, qP15_d12, qP15_d13, qP15_d14, qP15_d15, qP15_d16, qP15_d17, qP15_d18, qP15_d19, qP15_d20, qP15_d21, qP15_d22 :  std_logic_vector(1 downto 0);
   -- timing of qP15: (c8, 0.371429ns)
signal qM15, qM15_d1, qM15_d2, qM15_d3, qM15_d4, qM15_d5, qM15_d6, qM15_d7, qM15_d8, qM15_d9, qM15_d10, qM15_d11, qM15_d12, qM15_d13, qM15_d14, qM15_d15, qM15_d16, qM15_d17, qM15_d18, qM15_d19, qM15_d20, qM15_d21, qM15_d22, qM15_d23 :  std_logic_vector(1 downto 0);
   -- timing of qM15: (c8, 0.371429ns)
signal qP14, qP14_d1, qP14_d2, qP14_d3, qP14_d4, qP14_d5, qP14_d6, qP14_d7, qP14_d8, qP14_d9, qP14_d10, qP14_d11, qP14_d12, qP14_d13, qP14_d14, qP14_d15, qP14_d16, qP14_d17, qP14_d18, qP14_d19, qP14_d20, qP14_d21 :  std_logic_vector(1 downto 0);
   -- timing of qP14: (c9, 1.072857ns)
signal qM14, qM14_d1, qM14_d2, qM14_d3, qM14_d4, qM14_d5, qM14_d6, qM14_d7, qM14_d8, qM14_d9, qM14_d10, qM14_d11, qM14_d12, qM14_d13, qM14_d14, qM14_d15, qM14_d16, qM14_d17, qM14_d18, qM14_d19, qM14_d20, qM14_d21, qM14_d22 :  std_logic_vector(1 downto 0);
   -- timing of qM14: (c9, 1.072857ns)
signal qP13, qP13_d1, qP13_d2, qP13_d3, qP13_d4, qP13_d5, qP13_d6, qP13_d7, qP13_d8, qP13_d9, qP13_d10, qP13_d11, qP13_d12, qP13_d13, qP13_d14, qP13_d15, qP13_d16, qP13_d17, qP13_d18, qP13_d19 :  std_logic_vector(1 downto 0);
   -- timing of qP13: (c11, 0.545714ns)
signal qM13, qM13_d1, qM13_d2, qM13_d3, qM13_d4, qM13_d5, qM13_d6, qM13_d7, qM13_d8, qM13_d9, qM13_d10, qM13_d11, qM13_d12, qM13_d13, qM13_d14, qM13_d15, qM13_d16, qM13_d17, qM13_d18, qM13_d19, qM13_d20 :  std_logic_vector(1 downto 0);
   -- timing of qM13: (c11, 0.545714ns)
signal qP12, qP12_d1, qP12_d2, qP12_d3, qP12_d4, qP12_d5, qP12_d6, qP12_d7, qP12_d8, qP12_d9, qP12_d10, qP12_d11, qP12_d12, qP12_d13, qP12_d14, qP12_d15, qP12_d16, qP12_d17 :  std_logic_vector(1 downto 0);
   -- timing of qP12: (c13, 0.018571ns)
signal qM12, qM12_d1, qM12_d2, qM12_d3, qM12_d4, qM12_d5, qM12_d6, qM12_d7, qM12_d8, qM12_d9, qM12_d10, qM12_d11, qM12_d12, qM12_d13, qM12_d14, qM12_d15, qM12_d16, qM12_d17, qM12_d18 :  std_logic_vector(1 downto 0);
   -- timing of qM12: (c13, 0.018571ns)
signal qP11, qP11_d1, qP11_d2, qP11_d3, qP11_d4, qP11_d5, qP11_d6, qP11_d7, qP11_d8, qP11_d9, qP11_d10, qP11_d11, qP11_d12, qP11_d13, qP11_d14, qP11_d15, qP11_d16 :  std_logic_vector(1 downto 0);
   -- timing of qP11: (c14, 0.720000ns)
signal qM11, qM11_d1, qM11_d2, qM11_d3, qM11_d4, qM11_d5, qM11_d6, qM11_d7, qM11_d8, qM11_d9, qM11_d10, qM11_d11, qM11_d12, qM11_d13, qM11_d14, qM11_d15, qM11_d16, qM11_d17 :  std_logic_vector(1 downto 0);
   -- timing of qM11: (c14, 0.720000ns)
signal qP10, qP10_d1, qP10_d2, qP10_d3, qP10_d4, qP10_d5, qP10_d6, qP10_d7, qP10_d8, qP10_d9, qP10_d10, qP10_d11, qP10_d12, qP10_d13, qP10_d14 :  std_logic_vector(1 downto 0);
   -- timing of qP10: (c16, 0.192857ns)
signal qM10, qM10_d1, qM10_d2, qM10_d3, qM10_d4, qM10_d5, qM10_d6, qM10_d7, qM10_d8, qM10_d9, qM10_d10, qM10_d11, qM10_d12, qM10_d13, qM10_d14, qM10_d15 :  std_logic_vector(1 downto 0);
   -- timing of qM10: (c16, 0.192857ns)
signal qP9, qP9_d1, qP9_d2, qP9_d3, qP9_d4, qP9_d5, qP9_d6, qP9_d7, qP9_d8, qP9_d9, qP9_d10, qP9_d11, qP9_d12, qP9_d13 :  std_logic_vector(1 downto 0);
   -- timing of qP9: (c17, 0.894286ns)
signal qM9, qM9_d1, qM9_d2, qM9_d3, qM9_d4, qM9_d5, qM9_d6, qM9_d7, qM9_d8, qM9_d9, qM9_d10, qM9_d11, qM9_d12, qM9_d13, qM9_d14 :  std_logic_vector(1 downto 0);
   -- timing of qM9: (c17, 0.894286ns)
signal qP8, qP8_d1, qP8_d2, qP8_d3, qP8_d4, qP8_d5, qP8_d6, qP8_d7, qP8_d8, qP8_d9, qP8_d10, qP8_d11 :  std_logic_vector(1 downto 0);
   -- timing of qP8: (c19, 0.367143ns)
signal qM8, qM8_d1, qM8_d2, qM8_d3, qM8_d4, qM8_d5, qM8_d6, qM8_d7, qM8_d8, qM8_d9, qM8_d10, qM8_d11, qM8_d12 :  std_logic_vector(1 downto 0);
   -- timing of qM8: (c19, 0.367143ns)
signal qP7, qP7_d1, qP7_d2, qP7_d3, qP7_d4, qP7_d5, qP7_d6, qP7_d7, qP7_d8, qP7_d9, qP7_d10 :  std_logic_vector(1 downto 0);
   -- timing of qP7: (c20, 1.068571ns)
signal qM7, qM7_d1, qM7_d2, qM7_d3, qM7_d4, qM7_d5, qM7_d6, qM7_d7, qM7_d8, qM7_d9, qM7_d10, qM7_d11 :  std_logic_vector(1 downto 0);
   -- timing of qM7: (c20, 1.068571ns)
signal qP6, qP6_d1, qP6_d2, qP6_d3, qP6_d4, qP6_d5, qP6_d6, qP6_d7, qP6_d8 :  std_logic_vector(1 downto 0);
   -- timing of qP6: (c22, 0.541429ns)
signal qM6, qM6_d1, qM6_d2, qM6_d3, qM6_d4, qM6_d5, qM6_d6, qM6_d7, qM6_d8, qM6_d9 :  std_logic_vector(1 downto 0);
   -- timing of qM6: (c22, 0.541429ns)
signal qP5, qP5_d1, qP5_d2, qP5_d3, qP5_d4, qP5_d5, qP5_d6 :  std_logic_vector(1 downto 0);
   -- timing of qP5: (c24, 0.014286ns)
signal qM5, qM5_d1, qM5_d2, qM5_d3, qM5_d4, qM5_d5, qM5_d6, qM5_d7 :  std_logic_vector(1 downto 0);
   -- timing of qM5: (c24, 0.014286ns)
signal qP4, qP4_d1, qP4_d2, qP4_d3, qP4_d4, qP4_d5 :  std_logic_vector(1 downto 0);
   -- timing of qP4: (c25, 0.715714ns)
signal qM4, qM4_d1, qM4_d2, qM4_d3, qM4_d4, qM4_d5, qM4_d6 :  std_logic_vector(1 downto 0);
   -- timing of qM4: (c25, 0.715714ns)
signal qP3, qP3_d1, qP3_d2, qP3_d3 :  std_logic_vector(1 downto 0);
   -- timing of qP3: (c27, 0.188571ns)
signal qM3, qM3_d1, qM3_d2, qM3_d3, qM3_d4 :  std_logic_vector(1 downto 0);
   -- timing of qM3: (c27, 0.188571ns)
signal qP2, qP2_d1, qP2_d2 :  std_logic_vector(1 downto 0);
   -- timing of qP2: (c28, 0.890000ns)
signal qM2, qM2_d1, qM2_d2, qM2_d3 :  std_logic_vector(1 downto 0);
   -- timing of qM2: (c28, 0.890000ns)
signal qP1 :  std_logic_vector(1 downto 0);
   -- timing of qP1: (c30, 0.362857ns)
signal qM1, qM1_d1 :  std_logic_vector(1 downto 0);
   -- timing of qM1: (c30, 0.362857ns)
signal qP, qP_d1, qP_d2 :  std_logic_vector(39 downto 0);
   -- timing of qP: (c30, 0.362857ns)
signal qM, qM_d1 :  std_logic_vector(39 downto 0);
   -- timing of qM: (c31, 0.514286ns)
signal quotient :  std_logic_vector(39 downto 0);
   -- timing of quotient: (c32, 0.695714ns)
signal mR, mR_d1 :  std_logic_vector(37 downto 0);
   -- timing of mR: (c32, 0.745714ns)
signal fRnorm, fRnorm_d1 :  std_logic_vector(35 downto 0);
   -- timing of fRnorm: (c32, 0.795714ns)
signal round, round_d1 :  std_logic;
   -- timing of round: (c32, 0.845714ns)
signal expR1 :  std_logic_vector(9 downto 0);
   -- timing of expR1: (c33, 0.607143ns)
signal expfrac :  std_logic_vector(44 downto 0);
   -- timing of expfrac: (c33, 0.607143ns)
signal expfracR :  std_logic_vector(44 downto 0);
   -- timing of expfracR: (c33, 0.607143ns)
signal exnR :  std_logic_vector(1 downto 0);
   -- timing of exnR: (c33, 0.657143ns)
signal exnRfinal :  std_logic_vector(1 downto 0);
   -- timing of exnRfinal: (c33, 0.707143ns)
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
            betaw20_d1 <=  betaw20;
            q20_d1 <=  q20;
            absq20D_d1 <=  absq20D;
            betaw19_d1 <=  betaw19;
            betaw19_d2 <=  betaw19_d1;
            q19_d1 <=  q19;
            q19_copy6_d1 <=  q19_copy6;
            absq19D_d1 <=  absq19D;
            betaw18_d1 <=  betaw18;
            q18_d1 <=  q18;
            absq18D_d1 <=  absq18D;
            betaw17_d1 <=  betaw17;
            betaw17_d2 <=  betaw17_d1;
            q17_d1 <=  q17;
            q17_copy8_d1 <=  q17_copy8;
            absq17D_d1 <=  absq17D;
            betaw16_d1 <=  betaw16;
            q16_d1 <=  q16;
            absq16D_d1 <=  absq16D;
            betaw15_d1 <=  betaw15;
            betaw15_d2 <=  betaw15_d1;
            q15_d1 <=  q15;
            q15_copy10_d1 <=  q15_copy10;
            absq15D_d1 <=  absq15D;
            betaw14_d1 <=  betaw14;
            q14_d1 <=  q14;
            absq14D_d1 <=  absq14D;
            betaw13_d1 <=  betaw13;
            betaw13_d2 <=  betaw13_d1;
            q13_d1 <=  q13;
            q13_copy12_d1 <=  q13_copy12;
            absq13D_d1 <=  absq13D;
            betaw12_d1 <=  betaw12;
            betaw12_d2 <=  betaw12_d1;
            q12_d1 <=  q12;
            q12_copy13_d1 <=  q12_copy13;
            absq12D_d1 <=  absq12D;
            betaw11_d1 <=  betaw11;
            q11_d1 <=  q11;
            absq11D_d1 <=  absq11D;
            betaw10_d1 <=  betaw10;
            betaw10_d2 <=  betaw10_d1;
            q10_d1 <=  q10;
            q10_copy15_d1 <=  q10_copy15;
            absq10D_d1 <=  absq10D;
            betaw9_d1 <=  betaw9;
            q9_d1 <=  q9;
            absq9D_d1 <=  absq9D;
            betaw8_d1 <=  betaw8;
            betaw8_d2 <=  betaw8_d1;
            q8_d1 <=  q8;
            q8_copy17_d1 <=  q8_copy17;
            absq8D_d1 <=  absq8D;
            betaw7_d1 <=  betaw7;
            q7_d1 <=  q7;
            absq7D_d1 <=  absq7D;
            betaw6_d1 <=  betaw6;
            betaw6_d2 <=  betaw6_d1;
            q6_d1 <=  q6;
            q6_copy19_d1 <=  q6_copy19;
            absq6D_d1 <=  absq6D;
            betaw5_d1 <=  betaw5;
            betaw5_d2 <=  betaw5_d1;
            q5_d1 <=  q5;
            q5_copy20_d1 <=  q5_copy20;
            absq5D_d1 <=  absq5D;
            betaw4_d1 <=  betaw4;
            q4_d1 <=  q4;
            absq4D_d1 <=  absq4D;
            betaw3_d1 <=  betaw3;
            betaw3_d2 <=  betaw3_d1;
            q3_d1 <=  q3;
            q3_copy22_d1 <=  q3_copy22;
            absq3D_d1 <=  absq3D;
            betaw2_d1 <=  betaw2;
            q2_d1 <=  q2;
            absq2D_d1 <=  absq2D;
            betaw1_d1 <=  betaw1;
            betaw1_d2 <=  betaw1_d1;
            q1_d1 <=  q1;
            q1_copy24_d1 <=  q1_copy24;
            absq1D_d1 <=  absq1D;
            qP20_d1 <=  qP20;
            qP20_d2 <=  qP20_d1;
            qP20_d3 <=  qP20_d2;
            qP20_d4 <=  qP20_d3;
            qP20_d5 <=  qP20_d4;
            qP20_d6 <=  qP20_d5;
            qP20_d7 <=  qP20_d6;
            qP20_d8 <=  qP20_d7;
            qP20_d9 <=  qP20_d8;
            qP20_d10 <=  qP20_d9;
            qP20_d11 <=  qP20_d10;
            qP20_d12 <=  qP20_d11;
            qP20_d13 <=  qP20_d12;
            qP20_d14 <=  qP20_d13;
            qP20_d15 <=  qP20_d14;
            qP20_d16 <=  qP20_d15;
            qP20_d17 <=  qP20_d16;
            qP20_d18 <=  qP20_d17;
            qP20_d19 <=  qP20_d18;
            qP20_d20 <=  qP20_d19;
            qP20_d21 <=  qP20_d20;
            qP20_d22 <=  qP20_d21;
            qP20_d23 <=  qP20_d22;
            qP20_d24 <=  qP20_d23;
            qP20_d25 <=  qP20_d24;
            qP20_d26 <=  qP20_d25;
            qP20_d27 <=  qP20_d26;
            qP20_d28 <=  qP20_d27;
            qP20_d29 <=  qP20_d28;
            qP20_d30 <=  qP20_d29;
            qM20_d1 <=  qM20;
            qM20_d2 <=  qM20_d1;
            qM20_d3 <=  qM20_d2;
            qM20_d4 <=  qM20_d3;
            qM20_d5 <=  qM20_d4;
            qM20_d6 <=  qM20_d5;
            qM20_d7 <=  qM20_d6;
            qM20_d8 <=  qM20_d7;
            qM20_d9 <=  qM20_d8;
            qM20_d10 <=  qM20_d9;
            qM20_d11 <=  qM20_d10;
            qM20_d12 <=  qM20_d11;
            qM20_d13 <=  qM20_d12;
            qM20_d14 <=  qM20_d13;
            qM20_d15 <=  qM20_d14;
            qM20_d16 <=  qM20_d15;
            qM20_d17 <=  qM20_d16;
            qM20_d18 <=  qM20_d17;
            qM20_d19 <=  qM20_d18;
            qM20_d20 <=  qM20_d19;
            qM20_d21 <=  qM20_d20;
            qM20_d22 <=  qM20_d21;
            qM20_d23 <=  qM20_d22;
            qM20_d24 <=  qM20_d23;
            qM20_d25 <=  qM20_d24;
            qM20_d26 <=  qM20_d25;
            qM20_d27 <=  qM20_d26;
            qM20_d28 <=  qM20_d27;
            qM20_d29 <=  qM20_d28;
            qM20_d30 <=  qM20_d29;
            qM20_d31 <=  qM20_d30;
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
            qP9_d13 <=  qP9_d12;
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
            qP7_d10 <=  qP7_d9;
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
   betaw20 <=  "00" & psX;
   sel20 <= betaw20(38 downto 33) & D(34 downto 32);
   SelFunctionTable20: selFunction_Freq700_uid4
      port map ( X => sel20,
                 Y => q20_copy5);
   q20 <= q20_copy5; -- output copy to hold a pipeline register if needed

   with q20  select 
      absq20D <= 
         "000" & D						 when "001" | "111", -- mult by 1
         "00" & D & "0"			   when "010" | "110", -- mult by 2
         (38 downto 0 => '0')	 when others;        -- mult by 0

   with q20_d1(2)  select 
   w19<= betaw20_d1 - absq20D_d1 when '0',
         betaw20_d1 + absq20D_d1 when others;

   betaw19 <= w19(36 downto 0) & "00"; -- multiplication by the radix
   sel19 <= betaw19(38 downto 33) & D_d1(34 downto 32);
   SelFunctionTable19: selFunction_Freq700_uid4
      port map ( X => sel19,
                 Y => q19_copy6);
   q19 <= q19_copy6_d1; -- output copy to hold a pipeline register if needed

   with q19  select 
      absq19D <= 
         "000" & D_d2						 when "001" | "111", -- mult by 1
         "00" & D_d2 & "0"			   when "010" | "110", -- mult by 2
         (38 downto 0 => '0')	 when others;        -- mult by 0

   with q19_d1(2)  select 
   w18<= betaw19_d2 - absq19D_d1 when '0',
         betaw19_d2 + absq19D_d1 when others;

   betaw18 <= w18(36 downto 0) & "00"; -- multiplication by the radix
   sel18 <= betaw18(38 downto 33) & D_d3(34 downto 32);
   SelFunctionTable18: selFunction_Freq700_uid4
      port map ( X => sel18,
                 Y => q18_copy7);
   q18 <= q18_copy7; -- output copy to hold a pipeline register if needed

   with q18  select 
      absq18D <= 
         "000" & D_d3						 when "001" | "111", -- mult by 1
         "00" & D_d3 & "0"			   when "010" | "110", -- mult by 2
         (38 downto 0 => '0')	 when others;        -- mult by 0

   with q18_d1(2)  select 
   w17<= betaw18_d1 - absq18D_d1 when '0',
         betaw18_d1 + absq18D_d1 when others;

   betaw17 <= w17(36 downto 0) & "00"; -- multiplication by the radix
   sel17 <= betaw17(38 downto 33) & D_d4(34 downto 32);
   SelFunctionTable17: selFunction_Freq700_uid4
      port map ( X => sel17,
                 Y => q17_copy8);
   q17 <= q17_copy8_d1; -- output copy to hold a pipeline register if needed

   with q17  select 
      absq17D <= 
         "000" & D_d5						 when "001" | "111", -- mult by 1
         "00" & D_d5 & "0"			   when "010" | "110", -- mult by 2
         (38 downto 0 => '0')	 when others;        -- mult by 0

   with q17_d1(2)  select 
   w16<= betaw17_d2 - absq17D_d1 when '0',
         betaw17_d2 + absq17D_d1 when others;

   betaw16 <= w16(36 downto 0) & "00"; -- multiplication by the radix
   sel16 <= betaw16(38 downto 33) & D_d6(34 downto 32);
   SelFunctionTable16: selFunction_Freq700_uid4
      port map ( X => sel16,
                 Y => q16_copy9);
   q16 <= q16_copy9; -- output copy to hold a pipeline register if needed

   with q16  select 
      absq16D <= 
         "000" & D_d6						 when "001" | "111", -- mult by 1
         "00" & D_d6 & "0"			   when "010" | "110", -- mult by 2
         (38 downto 0 => '0')	 when others;        -- mult by 0

   with q16_d1(2)  select 
   w15<= betaw16_d1 - absq16D_d1 when '0',
         betaw16_d1 + absq16D_d1 when others;

   betaw15 <= w15(36 downto 0) & "00"; -- multiplication by the radix
   sel15 <= betaw15(38 downto 33) & D_d7(34 downto 32);
   SelFunctionTable15: selFunction_Freq700_uid4
      port map ( X => sel15,
                 Y => q15_copy10);
   q15 <= q15_copy10_d1; -- output copy to hold a pipeline register if needed

   with q15  select 
      absq15D <= 
         "000" & D_d8						 when "001" | "111", -- mult by 1
         "00" & D_d8 & "0"			   when "010" | "110", -- mult by 2
         (38 downto 0 => '0')	 when others;        -- mult by 0

   with q15_d1(2)  select 
   w14<= betaw15_d2 - absq15D_d1 when '0',
         betaw15_d2 + absq15D_d1 when others;

   betaw14 <= w14(36 downto 0) & "00"; -- multiplication by the radix
   sel14 <= betaw14(38 downto 33) & D_d9(34 downto 32);
   SelFunctionTable14: selFunction_Freq700_uid4
      port map ( X => sel14,
                 Y => q14_copy11);
   q14 <= q14_copy11; -- output copy to hold a pipeline register if needed

   with q14  select 
      absq14D <= 
         "000" & D_d9						 when "001" | "111", -- mult by 1
         "00" & D_d9 & "0"			   when "010" | "110", -- mult by 2
         (38 downto 0 => '0')	 when others;        -- mult by 0

   with q14_d1(2)  select 
   w13<= betaw14_d1 - absq14D_d1 when '0',
         betaw14_d1 + absq14D_d1 when others;

   betaw13 <= w13(36 downto 0) & "00"; -- multiplication by the radix
   sel13 <= betaw13(38 downto 33) & D_d10(34 downto 32);
   SelFunctionTable13: selFunction_Freq700_uid4
      port map ( X => sel13,
                 Y => q13_copy12);
   q13 <= q13_copy12_d1; -- output copy to hold a pipeline register if needed

   with q13  select 
      absq13D <= 
         "000" & D_d11						 when "001" | "111", -- mult by 1
         "00" & D_d11 & "0"			   when "010" | "110", -- mult by 2
         (38 downto 0 => '0')	 when others;        -- mult by 0

   with q13_d1(2)  select 
   w12<= betaw13_d2 - absq13D_d1 when '0',
         betaw13_d2 + absq13D_d1 when others;

   betaw12 <= w12(36 downto 0) & "00"; -- multiplication by the radix
   sel12 <= betaw12(38 downto 33) & D_d12(34 downto 32);
   SelFunctionTable12: selFunction_Freq700_uid4
      port map ( X => sel12,
                 Y => q12_copy13);
   q12 <= q12_copy13_d1; -- output copy to hold a pipeline register if needed

   with q12  select 
      absq12D <= 
         "000" & D_d13						 when "001" | "111", -- mult by 1
         "00" & D_d13 & "0"			   when "010" | "110", -- mult by 2
         (38 downto 0 => '0')	 when others;        -- mult by 0

   with q12_d1(2)  select 
   w11<= betaw12_d2 - absq12D_d1 when '0',
         betaw12_d2 + absq12D_d1 when others;

   betaw11 <= w11(36 downto 0) & "00"; -- multiplication by the radix
   sel11 <= betaw11(38 downto 33) & D_d14(34 downto 32);
   SelFunctionTable11: selFunction_Freq700_uid4
      port map ( X => sel11,
                 Y => q11_copy14);
   q11 <= q11_copy14; -- output copy to hold a pipeline register if needed

   with q11  select 
      absq11D <= 
         "000" & D_d14						 when "001" | "111", -- mult by 1
         "00" & D_d14 & "0"			   when "010" | "110", -- mult by 2
         (38 downto 0 => '0')	 when others;        -- mult by 0

   with q11_d1(2)  select 
   w10<= betaw11_d1 - absq11D_d1 when '0',
         betaw11_d1 + absq11D_d1 when others;

   betaw10 <= w10(36 downto 0) & "00"; -- multiplication by the radix
   sel10 <= betaw10(38 downto 33) & D_d15(34 downto 32);
   SelFunctionTable10: selFunction_Freq700_uid4
      port map ( X => sel10,
                 Y => q10_copy15);
   q10 <= q10_copy15_d1; -- output copy to hold a pipeline register if needed

   with q10  select 
      absq10D <= 
         "000" & D_d16						 when "001" | "111", -- mult by 1
         "00" & D_d16 & "0"			   when "010" | "110", -- mult by 2
         (38 downto 0 => '0')	 when others;        -- mult by 0

   with q10_d1(2)  select 
   w9<= betaw10_d2 - absq10D_d1 when '0',
         betaw10_d2 + absq10D_d1 when others;

   betaw9 <= w9(36 downto 0) & "00"; -- multiplication by the radix
   sel9 <= betaw9(38 downto 33) & D_d17(34 downto 32);
   SelFunctionTable9: selFunction_Freq700_uid4
      port map ( X => sel9,
                 Y => q9_copy16);
   q9 <= q9_copy16; -- output copy to hold a pipeline register if needed

   with q9  select 
      absq9D <= 
         "000" & D_d17						 when "001" | "111", -- mult by 1
         "00" & D_d17 & "0"			   when "010" | "110", -- mult by 2
         (38 downto 0 => '0')	 when others;        -- mult by 0

   with q9_d1(2)  select 
   w8<= betaw9_d1 - absq9D_d1 when '0',
         betaw9_d1 + absq9D_d1 when others;

   betaw8 <= w8(36 downto 0) & "00"; -- multiplication by the radix
   sel8 <= betaw8(38 downto 33) & D_d18(34 downto 32);
   SelFunctionTable8: selFunction_Freq700_uid4
      port map ( X => sel8,
                 Y => q8_copy17);
   q8 <= q8_copy17_d1; -- output copy to hold a pipeline register if needed

   with q8  select 
      absq8D <= 
         "000" & D_d19						 when "001" | "111", -- mult by 1
         "00" & D_d19 & "0"			   when "010" | "110", -- mult by 2
         (38 downto 0 => '0')	 when others;        -- mult by 0

   with q8_d1(2)  select 
   w7<= betaw8_d2 - absq8D_d1 when '0',
         betaw8_d2 + absq8D_d1 when others;

   betaw7 <= w7(36 downto 0) & "00"; -- multiplication by the radix
   sel7 <= betaw7(38 downto 33) & D_d20(34 downto 32);
   SelFunctionTable7: selFunction_Freq700_uid4
      port map ( X => sel7,
                 Y => q7_copy18);
   q7 <= q7_copy18; -- output copy to hold a pipeline register if needed

   with q7  select 
      absq7D <= 
         "000" & D_d20						 when "001" | "111", -- mult by 1
         "00" & D_d20 & "0"			   when "010" | "110", -- mult by 2
         (38 downto 0 => '0')	 when others;        -- mult by 0

   with q7_d1(2)  select 
   w6<= betaw7_d1 - absq7D_d1 when '0',
         betaw7_d1 + absq7D_d1 when others;

   betaw6 <= w6(36 downto 0) & "00"; -- multiplication by the radix
   sel6 <= betaw6(38 downto 33) & D_d21(34 downto 32);
   SelFunctionTable6: selFunction_Freq700_uid4
      port map ( X => sel6,
                 Y => q6_copy19);
   q6 <= q6_copy19_d1; -- output copy to hold a pipeline register if needed

   with q6  select 
      absq6D <= 
         "000" & D_d22						 when "001" | "111", -- mult by 1
         "00" & D_d22 & "0"			   when "010" | "110", -- mult by 2
         (38 downto 0 => '0')	 when others;        -- mult by 0

   with q6_d1(2)  select 
   w5<= betaw6_d2 - absq6D_d1 when '0',
         betaw6_d2 + absq6D_d1 when others;

   betaw5 <= w5(36 downto 0) & "00"; -- multiplication by the radix
   sel5 <= betaw5(38 downto 33) & D_d23(34 downto 32);
   SelFunctionTable5: selFunction_Freq700_uid4
      port map ( X => sel5,
                 Y => q5_copy20);
   q5 <= q5_copy20_d1; -- output copy to hold a pipeline register if needed

   with q5  select 
      absq5D <= 
         "000" & D_d24						 when "001" | "111", -- mult by 1
         "00" & D_d24 & "0"			   when "010" | "110", -- mult by 2
         (38 downto 0 => '0')	 when others;        -- mult by 0

   with q5_d1(2)  select 
   w4<= betaw5_d2 - absq5D_d1 when '0',
         betaw5_d2 + absq5D_d1 when others;

   betaw4 <= w4(36 downto 0) & "00"; -- multiplication by the radix
   sel4 <= betaw4(38 downto 33) & D_d25(34 downto 32);
   SelFunctionTable4: selFunction_Freq700_uid4
      port map ( X => sel4,
                 Y => q4_copy21);
   q4 <= q4_copy21; -- output copy to hold a pipeline register if needed

   with q4  select 
      absq4D <= 
         "000" & D_d25						 when "001" | "111", -- mult by 1
         "00" & D_d25 & "0"			   when "010" | "110", -- mult by 2
         (38 downto 0 => '0')	 when others;        -- mult by 0

   with q4_d1(2)  select 
   w3<= betaw4_d1 - absq4D_d1 when '0',
         betaw4_d1 + absq4D_d1 when others;

   betaw3 <= w3(36 downto 0) & "00"; -- multiplication by the radix
   sel3 <= betaw3(38 downto 33) & D_d26(34 downto 32);
   SelFunctionTable3: selFunction_Freq700_uid4
      port map ( X => sel3,
                 Y => q3_copy22);
   q3 <= q3_copy22_d1; -- output copy to hold a pipeline register if needed

   with q3  select 
      absq3D <= 
         "000" & D_d27						 when "001" | "111", -- mult by 1
         "00" & D_d27 & "0"			   when "010" | "110", -- mult by 2
         (38 downto 0 => '0')	 when others;        -- mult by 0

   with q3_d1(2)  select 
   w2<= betaw3_d2 - absq3D_d1 when '0',
         betaw3_d2 + absq3D_d1 when others;

   betaw2 <= w2(36 downto 0) & "00"; -- multiplication by the radix
   sel2 <= betaw2(38 downto 33) & D_d28(34 downto 32);
   SelFunctionTable2: selFunction_Freq700_uid4
      port map ( X => sel2,
                 Y => q2_copy23);
   q2 <= q2_copy23; -- output copy to hold a pipeline register if needed

   with q2  select 
      absq2D <= 
         "000" & D_d28						 when "001" | "111", -- mult by 1
         "00" & D_d28 & "0"			   when "010" | "110", -- mult by 2
         (38 downto 0 => '0')	 when others;        -- mult by 0

   with q2_d1(2)  select 
   w1<= betaw2_d1 - absq2D_d1 when '0',
         betaw2_d1 + absq2D_d1 when others;

   betaw1 <= w1(36 downto 0) & "00"; -- multiplication by the radix
   sel1 <= betaw1(38 downto 33) & D_d29(34 downto 32);
   SelFunctionTable1: selFunction_Freq700_uid4
      port map ( X => sel1,
                 Y => q1_copy24);
   q1 <= q1_copy24_d1; -- output copy to hold a pipeline register if needed

   with q1  select 
      absq1D <= 
         "000" & D_d30						 when "001" | "111", -- mult by 1
         "00" & D_d30 & "0"			   when "010" | "110", -- mult by 2
         (38 downto 0 => '0')	 when others;        -- mult by 0

   with q1_d1(2)  select 
   w0<= betaw1_d2 - absq1D_d1 when '0',
         betaw1_d2 + absq1D_d1 when others;

   wfinal <= w0(36 downto 0);
   qM0 <= wfinal(36); -- rounding bit is the sign of the remainder
   qP20 <=      q20(1 downto 0);
   qM20 <=      q20(2) & "0";
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
   qP <= qP20_d30 & qP19_d28 & qP18_d27 & qP17_d25 & qP16_d24 & qP15_d22 & qP14_d21 & qP13_d19 & qP12_d17 & qP11_d16 & qP10_d14 & qP9_d13 & qP8_d11 & qP7_d10 & qP6_d8 & qP5_d6 & qP4_d5 & qP3_d3 & qP2_d2 & qP1;
   qM <= qM20_d31(0) & qM19_d29 & qM18_d28 & qM17_d26 & qM16_d25 & qM15_d23 & qM14_d22 & qM13_d20 & qM12_d18 & qM11_d17 & qM10_d15 & qM9_d14 & qM8_d12 & qM7_d11 & qM6_d9 & qM5_d7 & qM4_d6 & qM3_d4 & qM2_d3 & qM1_d1 & qM0;
   quotient <= qP_d2 - qM_d1;
   -- We need a mR in (0, -wf-2) format: 1+wF fraction bits, 1 round bit, and 1 guard bit for the normalisation,
   -- quotient is the truncation of the exact quotient to at least 2^(-wF-2) bits
   -- now discarding its possible known MSB zeroes, and dropping the possible extra LSB bit (due to radix 4) 
   mR <= quotient(38 downto 1); 
   -- normalisation
   fRnorm <=    mR(36 downto 1)  when mR(37)= '1'
           else mR(35 downto 0);  -- now fRnorm is a (-1, -wF-1) fraction
   round <= fRnorm(0); 
   expR1 <= expR0_d33 + ("000" & (6 downto 1 => '1') & mR_d1(37)); -- add back bias
   -- final rounding
   expfrac <= expR1 & fRnorm_d1(35 downto 1) ;
   expfracR <= expfrac + ((44 downto 1 => '0') & round_d1);
   exnR <=      "00"  when expfracR(44) = '1'   -- underflow
           else "10"  when  expfracR(44 downto 43) =  "01" -- overflow
           else "01";      -- 00, normal case
   with exnR0_d33  select 
      exnRfinal <= 
         exnR   when "01", -- normal
         exnR0_d33  when others;
   R <= exnRfinal & sR_d33 & expfracR(42 downto 0);
end architecture;

