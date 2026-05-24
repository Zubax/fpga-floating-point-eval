--------------------------------------------------------------------------------
--                    IntMultiplier_18x18_36_Freq300_uid5
-- VHDL generated for DummyFPGA @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Martin Kumm, Florent de Dinechin, Andreas Böttcher, Kinga Illyes, Bogdan Popa, Bogdan Pasca, 2012-
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c0, 0.000000ns)Y: (c0, 0.000000ns)
--  approx. output signal timings: R: (c0, 0.000000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
library std;
use std.textio.all;
library work;

entity IntMultiplier_18x18_36_Freq300_uid5 is
    port (clk : in std_logic;
          X : in  std_logic_vector(17 downto 0);
          Y : in  std_logic_vector(17 downto 0);
          R : out  std_logic_vector(35 downto 0)   );
end entity;

architecture arch of IntMultiplier_18x18_36_Freq300_uid5 is
signal XX_m6 :  std_logic_vector(17 downto 0);
   -- timing of XX_m6: (c0, 0.000000ns)
signal YY_m6 :  std_logic_vector(17 downto 0);
   -- timing of YY_m6: (c0, 0.000000ns)
signal XX :  unsigned(-1+18 downto 0);
   -- timing of XX: (c0, 0.000000ns)
signal YY :  unsigned(-1+18 downto 0);
   -- timing of YY: (c0, 0.000000ns)
signal RR :  unsigned(-1+36 downto 0);
   -- timing of RR: (c0, 0.000000ns)
begin
   XX_m6 <= X ;
   YY_m6 <= Y ;
   XX <= unsigned(X);
   YY <= unsigned(Y);
   RR <= XX*YY;
   R <= std_logic_vector(RR(35 downto 0));
end architecture;

--------------------------------------------------------------------------------
--                          IntAdder_27_Freq300_uid9
-- VHDL generated for DummyFPGA @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Bogdan Pasca, Florent de Dinechin (2008-2016)
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
-- Input signals: X Y Cin
-- Output signals: R
--  approx. input signal timings: X: (c0, 2.180000ns)Y: (c0, 0.000000ns)Cin: (c0, 1.690000ns)
--  approx. output signal timings: R: (c1, 0.316667ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_27_Freq300_uid9 is
    port (clk : in std_logic;
          X : in  std_logic_vector(26 downto 0);
          Y : in  std_logic_vector(26 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(26 downto 0)   );
end entity;

architecture arch of IntAdder_27_Freq300_uid9 is
signal Cin_1, Cin_1_d1 :  std_logic;
   -- timing of Cin_1: (c0, 1.690000ns)
signal X_1, X_1_d1 :  std_logic_vector(27 downto 0);
   -- timing of X_1: (c0, 2.180000ns)
signal Y_1, Y_1_d1 :  std_logic_vector(27 downto 0);
   -- timing of Y_1: (c0, 0.000000ns)
signal S_1 :  std_logic_vector(27 downto 0);
   -- timing of S_1: (c1, 0.316667ns)
signal R_1 :  std_logic_vector(26 downto 0);
   -- timing of R_1: (c1, 0.316667ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Cin_1_d1 <=  Cin_1;
            X_1_d1 <=  X_1;
            Y_1_d1 <=  Y_1;
         end if;
      end process;
   Cin_1 <= Cin;
   X_1 <= '0' & X(26 downto 0);
   Y_1 <= '0' & Y(26 downto 0);
   S_1 <= X_1_d1 + Y_1_d1 + Cin_1_d1;
   R_1 <= S_1(26 downto 0);
   R <= R_1 ;
end architecture;

--------------------------------------------------------------------------------
--                 flopoco_mul_we8_wf17_dummyfpga_plain_f300
--                      (FPMult_8_17_uid2_Freq300_uid3)
-- VHDL generated for DummyFPGA @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Bogdan Pasca, Florent de Dinechin 2008-2021
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c0, 0.000000ns)Y: (c0, 0.000000ns)
--  approx. output signal timings: R: (c1, 0.316667ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity flopoco_mul_we8_wf17_dummyfpga_plain_f300 is
    port (clk : in std_logic;
          X : in  std_logic_vector(8+17+2 downto 0);
          Y : in  std_logic_vector(8+17+2 downto 0);
          R : out  std_logic_vector(8+17+2 downto 0)   );
end entity;

architecture arch of flopoco_mul_we8_wf17_dummyfpga_plain_f300 is
   component IntMultiplier_18x18_36_Freq300_uid5 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(17 downto 0);
             Y : in  std_logic_vector(17 downto 0);
             R : out  std_logic_vector(35 downto 0)   );
   end component;

   component IntAdder_27_Freq300_uid9 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(26 downto 0);
             Y : in  std_logic_vector(26 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(26 downto 0)   );
   end component;

signal sign, sign_d1 :  std_logic;
   -- timing of sign: (c0, 0.050000ns)
signal expX :  std_logic_vector(7 downto 0);
   -- timing of expX: (c0, 0.000000ns)
signal expY :  std_logic_vector(7 downto 0);
   -- timing of expY: (c0, 0.000000ns)
signal expSumPreSub :  std_logic_vector(9 downto 0);
   -- timing of expSumPreSub: (c0, 1.090000ns)
signal bias :  std_logic_vector(9 downto 0);
   -- timing of bias: (c0, 0.000000ns)
signal expSum :  std_logic_vector(9 downto 0);
   -- timing of expSum: (c0, 2.180000ns)
signal sigX :  std_logic_vector(17 downto 0);
   -- timing of sigX: (c0, 0.000000ns)
signal sigY :  std_logic_vector(17 downto 0);
   -- timing of sigY: (c0, 0.000000ns)
signal sigProd :  std_logic_vector(35 downto 0);
   -- timing of sigProd: (c0, 0.000000ns)
signal excSel :  std_logic_vector(3 downto 0);
   -- timing of excSel: (c0, 0.000000ns)
signal exc, exc_d1 :  std_logic_vector(1 downto 0);
   -- timing of exc: (c0, 0.050000ns)
signal norm :  std_logic;
   -- timing of norm: (c0, 0.000000ns)
signal expPostNorm :  std_logic_vector(9 downto 0);
   -- timing of expPostNorm: (c0, 2.180000ns)
signal sigProdExt :  std_logic_vector(35 downto 0);
   -- timing of sigProdExt: (c0, 0.550000ns)
signal expSig :  std_logic_vector(26 downto 0);
   -- timing of expSig: (c0, 2.180000ns)
signal sticky :  std_logic;
   -- timing of sticky: (c0, 0.550000ns)
signal guard :  std_logic;
   -- timing of guard: (c0, 1.140000ns)
signal round :  std_logic;
   -- timing of round: (c0, 1.690000ns)
signal expSigPostRound :  std_logic_vector(26 downto 0);
   -- timing of expSigPostRound: (c1, 0.316667ns)
signal excPostNorm :  std_logic_vector(1 downto 0);
   -- timing of excPostNorm: (c1, 0.316667ns)
signal finalExc :  std_logic_vector(1 downto 0);
   -- timing of finalExc: (c1, 0.316667ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            sign_d1 <=  sign;
            exc_d1 <=  exc;
         end if;
      end process;
   sign <= X(25) xor Y(25);
   expX <= X(24 downto 17);
   expY <= Y(24 downto 17);
   expSumPreSub <= ("00" & expX) + ("00" & expY);
   bias <= CONV_STD_LOGIC_VECTOR(127,10);
   expSum <= expSumPreSub - bias;
   sigX <= "1" & X(16 downto 0);
   sigY <= "1" & Y(16 downto 0);
   SignificandMultiplication: IntMultiplier_18x18_36_Freq300_uid5
      port map ( clk  => clk,
                 X => sigX,
                 Y => sigY,
                 R => sigProd);
   excSel <= X(27 downto 26) & Y(27 downto 26);
   with excSel  select  
   exc <= "00" when  "0000" | "0001" | "0100", 
          "01" when "0101",
          "10" when "0110" | "1001" | "1010" ,
          "11" when others;
   norm <= sigProd(35);
   -- exponent update
   expPostNorm <= expSum + ("000000000" & norm);
   -- significand normalization shift
   sigProdExt <= sigProd(34 downto 0) & "0" when norm='1' else
                         sigProd(33 downto 0) & "00";
   expSig <= expPostNorm & sigProdExt(35 downto 19);
   sticky <= sigProdExt(18);
   guard <= '0' when sigProdExt(17 downto 0)="000000000000000000" else '1';
   round <= sticky and ( (guard and not(sigProdExt(19))) or (sigProdExt(19) ))  ;
   RoundingAdder: IntAdder_27_Freq300_uid9
      port map ( clk  => clk,
                 Cin => round,
                 X => expSig,
                 Y => "000000000000000000000000000",
                 R => expSigPostRound);
   with expSigPostRound(26 downto 25)  select 
   excPostNorm <=  "01"  when  "00",
                               "10"             when "01", 
                               "00"             when "11"|"10",
                               "11"             when others;
   with exc_d1  select  
   finalExc <= exc_d1 when  "11"|"10"|"00",
                       excPostNorm when others; 
   R <= finalExc & sign_d1 & expSigPostRound(24 downto 0);
end architecture;

