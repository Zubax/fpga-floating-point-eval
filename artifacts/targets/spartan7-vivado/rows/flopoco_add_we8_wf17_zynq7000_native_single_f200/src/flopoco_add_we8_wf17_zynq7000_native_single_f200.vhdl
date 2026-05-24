--------------------------------------------------------------------------------
--                RightShifterSticky18_by_max_20_Freq200_uid4
-- VHDL generated for Zynq7000 @ 200MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Bogdan Pasca (2008-2011), Florent de Dinechin (2008-2019)
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 5
-- Target frequency (MHz): 200
-- Input signals: X S
-- Output signals: R Sticky
--  approx. input signal timings: X: (c0, 2.730000ns)S: (c0, 3.411000ns)
--  approx. output signal timings: R: (c1, 0.177000ns)Sticky: (c1, 2.901000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity RightShifterSticky18_by_max_20_Freq200_uid4 is
    port (clk : in std_logic;
          X : in  std_logic_vector(17 downto 0);
          S : in  std_logic_vector(4 downto 0);
          R : out  std_logic_vector(19 downto 0);
          Sticky : out  std_logic   );
end entity;

architecture arch of RightShifterSticky18_by_max_20_Freq200_uid4 is
signal ps, ps_d1 :  std_logic_vector(4 downto 0);
   -- timing of ps: (c0, 3.411000ns)
signal Xpadded :  std_logic_vector(19 downto 0);
   -- timing of Xpadded: (c0, 2.730000ns)
signal level5 :  std_logic_vector(19 downto 0);
   -- timing of level5: (c0, 2.730000ns)
signal stk4, stk4_d1 :  std_logic;
   -- timing of stk4: (c0, 4.120500ns)
signal level4, level4_d1 :  std_logic_vector(19 downto 0);
   -- timing of level4: (c0, 3.411000ns)
signal stk3 :  std_logic;
   -- timing of stk3: (c1, 0.319500ns)
signal level3, level3_d1 :  std_logic_vector(19 downto 0);
   -- timing of level3: (c0, 4.035000ns)
signal stk2 :  std_logic;
   -- timing of stk2: (c1, 0.972000ns)
signal level2, level2_d1 :  std_logic_vector(19 downto 0);
   -- timing of level2: (c0, 4.035000ns)
signal stk1 :  std_logic;
   -- timing of stk1: (c1, 1.624500ns)
signal level1 :  std_logic_vector(19 downto 0);
   -- timing of level1: (c1, 0.177000ns)
signal stk0 :  std_logic;
   -- timing of stk0: (c1, 2.277000ns)
signal level0 :  std_logic_vector(19 downto 0);
   -- timing of level0: (c1, 0.177000ns)
signal stk :  std_logic;
   -- timing of stk: (c1, 2.901000ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            ps_d1 <=  ps;
            stk4_d1 <=  stk4;
            level4_d1 <=  level4;
            level3_d1 <=  level3;
            level2_d1 <=  level2;
         end if;
      end process;
   ps<= S;
   Xpadded <= X&(1 downto 0 => '0');
   level5<= Xpadded;
   stk4 <= '1' when (level5(15 downto 0)/="0000000000000000" and ps(4)='1')   else '0';
   level4 <=  level5 when  ps(4)='0'    else (15 downto 0 => '0') & level5(19 downto 16);
   stk3 <= '1' when (level4_d1(7 downto 0)/="00000000" and ps_d1(3)='1') or stk4_d1 ='1'   else '0';
   level3 <=  level4 when  ps(3)='0'    else (7 downto 0 => '0') & level4(19 downto 8);
   stk2 <= '1' when (level3_d1(3 downto 0)/="0000" and ps_d1(2)='1') or stk3 ='1'   else '0';
   level2 <=  level3 when  ps(2)='0'    else (3 downto 0 => '0') & level3(19 downto 4);
   stk1 <= '1' when (level2_d1(1 downto 0)/="00" and ps_d1(1)='1') or stk2 ='1'   else '0';
   level1 <=  level2_d1 when  ps_d1(1)='0'    else (1 downto 0 => '0') & level2_d1(19 downto 2);
   stk0 <= '1' when (level1(0 downto 0)/="0" and ps_d1(0)='1') or stk1 ='1'   else '0';
   level0 <=  level1 when  ps_d1(0)='0'    else (0 downto 0 => '0') & level1(19 downto 1);
   stk <= stk0;
   R <= level0;
   Sticky <= stk;
end architecture;

--------------------------------------------------------------------------------
--                          IntAdder_21_Freq200_uid6
-- VHDL generated for Zynq7000 @ 200MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Bogdan Pasca, Florent de Dinechin (2008-2016)
--------------------------------------------------------------------------------
-- Pipeline depth: 2 cycles
-- Clock period (ns): 5
-- Target frequency (MHz): 200
-- Input signals: X Y Cin
-- Output signals: R
--  approx. input signal timings: X: (c0, 2.106000ns)Y: (c1, 0.801000ns)Cin: (c1, 3.525000ns)
--  approx. output signal timings: R: (c2, 0.753000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_21_Freq200_uid6 is
    port (clk : in std_logic;
          X : in  std_logic_vector(20 downto 0);
          Y : in  std_logic_vector(20 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(20 downto 0)   );
end entity;

architecture arch of IntAdder_21_Freq200_uid6 is
signal Cin_1, Cin_1_d1 :  std_logic;
   -- timing of Cin_1: (c1, 3.525000ns)
signal X_1, X_1_d1, X_1_d2 :  std_logic_vector(21 downto 0);
   -- timing of X_1: (c0, 2.106000ns)
signal Y_1, Y_1_d1 :  std_logic_vector(21 downto 0);
   -- timing of Y_1: (c1, 0.801000ns)
signal S_1 :  std_logic_vector(21 downto 0);
   -- timing of S_1: (c2, 0.753000ns)
signal R_1 :  std_logic_vector(20 downto 0);
   -- timing of R_1: (c2, 0.753000ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Cin_1_d1 <=  Cin_1;
            X_1_d1 <=  X_1;
            X_1_d2 <=  X_1_d1;
            Y_1_d1 <=  Y_1;
         end if;
      end process;
   Cin_1 <= Cin;
   X_1 <= '0' & X(20 downto 0);
   Y_1 <= '0' & Y(20 downto 0);
   S_1 <= X_1_d2 + Y_1_d1 + Cin_1_d1;
   R_1 <= S_1(20 downto 0);
   R <= R_1 ;
end architecture;

--------------------------------------------------------------------------------
--                     Normalizer_Z_22_22_22_Freq200_uid8
-- VHDL generated for Zynq7000 @ 200MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin, (2007-2020)
--------------------------------------------------------------------------------
-- Pipeline depth: 3 cycles
-- Clock period (ns): 5
-- Target frequency (MHz): 200
-- Input signals: X
-- Output signals: Count R
--  approx. input signal timings: X: (c2, 0.753000ns)
--  approx. output signal timings: Count: (c3, 2.115000ns)R: (c3, 2.739000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity Normalizer_Z_22_22_22_Freq200_uid8 is
    port (clk : in std_logic;
          X : in  std_logic_vector(21 downto 0);
          Count : out  std_logic_vector(4 downto 0);
          R : out  std_logic_vector(21 downto 0)   );
end entity;

architecture arch of Normalizer_Z_22_22_22_Freq200_uid8 is
signal level5 :  std_logic_vector(21 downto 0);
   -- timing of level5: (c2, 0.753000ns)
signal count4, count4_d1 :  std_logic;
   -- timing of count4: (c2, 1.462500ns)
signal level4 :  std_logic_vector(21 downto 0);
   -- timing of level4: (c2, 2.086500ns)
signal count3, count3_d1 :  std_logic;
   -- timing of count3: (c2, 2.767500ns)
signal level3, level3_d1 :  std_logic_vector(21 downto 0);
   -- timing of level3: (c2, 3.391500ns)
signal count2, count2_d1 :  std_logic;
   -- timing of count2: (c2, 4.044000ns)
signal level2 :  std_logic_vector(21 downto 0);
   -- timing of level2: (c3, 0.186000ns)
signal count1 :  std_logic;
   -- timing of count1: (c3, 0.838500ns)
signal level1 :  std_logic_vector(21 downto 0);
   -- timing of level1: (c3, 1.462500ns)
signal count0 :  std_logic;
   -- timing of count0: (c3, 2.115000ns)
signal level0 :  std_logic_vector(21 downto 0);
   -- timing of level0: (c3, 2.739000ns)
signal sCount :  std_logic_vector(4 downto 0);
   -- timing of sCount: (c3, 2.115000ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            count4_d1 <=  count4;
            count3_d1 <=  count3;
            level3_d1 <=  level3;
            count2_d1 <=  count2;
         end if;
      end process;
   level5 <= X ;
   count4<= '1' when level5(21 downto 6) = (21 downto 6=>'0') else '0';
   level4<= level5(21 downto 0) when count4='0' else level5(5 downto 0) & (15 downto 0 => '0');

   count3<= '1' when level4(21 downto 14) = (21 downto 14=>'0') else '0';
   level3<= level4(21 downto 0) when count3='0' else level4(13 downto 0) & (7 downto 0 => '0');

   count2<= '1' when level3(21 downto 18) = (21 downto 18=>'0') else '0';
   level2<= level3_d1(21 downto 0) when count2_d1='0' else level3_d1(17 downto 0) & (3 downto 0 => '0');

   count1<= '1' when level2(21 downto 20) = (21 downto 20=>'0') else '0';
   level1<= level2(21 downto 0) when count1='0' else level2(19 downto 0) & (1 downto 0 => '0');

   count0<= '1' when level1(21 downto 21) = (21 downto 21=>'0') else '0';
   level0<= level1(21 downto 0) when count0='0' else level1(20 downto 0) & (0 downto 0 => '0');

   R <= level0;
   sCount <= count4_d1 & count3_d1 & count2_d1 & count1 & count0;
   Count <= sCount;
end architecture;

--------------------------------------------------------------------------------
--                         IntAdder_28_Freq200_uid11
-- VHDL generated for Zynq7000 @ 200MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Bogdan Pasca, Florent de Dinechin (2008-2016)
--------------------------------------------------------------------------------
-- Pipeline depth: 4 cycles
-- Clock period (ns): 5
-- Target frequency (MHz): 200
-- Input signals: X Y Cin
-- Output signals: R
--  approx. input signal timings: X: (c3, 3.483000ns)Y: (c0, 0.000000ns)Cin: (c3, 3.363000ns)
--  approx. output signal timings: R: (c4, 0.939000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_28_Freq200_uid11 is
    port (clk : in std_logic;
          X : in  std_logic_vector(27 downto 0);
          Y : in  std_logic_vector(27 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(27 downto 0)   );
end entity;

architecture arch of IntAdder_28_Freq200_uid11 is
signal Cin_1, Cin_1_d1 :  std_logic;
   -- timing of Cin_1: (c3, 3.363000ns)
signal X_1, X_1_d1 :  std_logic_vector(28 downto 0);
   -- timing of X_1: (c3, 3.483000ns)
signal Y_1, Y_1_d1, Y_1_d2, Y_1_d3, Y_1_d4 :  std_logic_vector(28 downto 0);
   -- timing of Y_1: (c0, 0.000000ns)
signal S_1 :  std_logic_vector(28 downto 0);
   -- timing of S_1: (c4, 0.939000ns)
signal R_1 :  std_logic_vector(27 downto 0);
   -- timing of R_1: (c4, 0.939000ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Cin_1_d1 <=  Cin_1;
            X_1_d1 <=  X_1;
            Y_1_d1 <=  Y_1;
            Y_1_d2 <=  Y_1_d1;
            Y_1_d3 <=  Y_1_d2;
            Y_1_d4 <=  Y_1_d3;
         end if;
      end process;
   Cin_1 <= Cin;
   X_1 <= '0' & X(27 downto 0);
   Y_1 <= '0' & Y(27 downto 0);
   S_1 <= X_1_d1 + Y_1_d4 + Cin_1_d1;
   R_1 <= S_1(27 downto 0);
   R <= R_1 ;
end architecture;

--------------------------------------------------------------------------------
--              flopoco_add_we8_wf17_zynq7000_native_single_f200
--                         (FPAdd_8_17_Freq200_uid2)
-- VHDL generated for Zynq7000 @ 200MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin, Bogdan Pasca (2010-2017)
--------------------------------------------------------------------------------
-- Pipeline depth: 4 cycles
-- Clock period (ns): 5
-- Target frequency (MHz): 200
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c0, 0.000000ns)Y: (c0, 0.000000ns)
--  approx. output signal timings: R: (c4, 2.187000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity flopoco_add_we8_wf17_zynq7000_native_single_f200 is
    port (clk : in std_logic;
          X : in  std_logic_vector(8+17+2 downto 0);
          Y : in  std_logic_vector(8+17+2 downto 0);
          R : out  std_logic_vector(8+17+2 downto 0)   );
end entity;

architecture arch of flopoco_add_we8_wf17_zynq7000_native_single_f200 is
   component RightShifterSticky18_by_max_20_Freq200_uid4 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(17 downto 0);
             S : in  std_logic_vector(4 downto 0);
             R : out  std_logic_vector(19 downto 0);
             Sticky : out  std_logic   );
   end component;

   component IntAdder_21_Freq200_uid6 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(20 downto 0);
             Y : in  std_logic_vector(20 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(20 downto 0)   );
   end component;

   component Normalizer_Z_22_22_22_Freq200_uid8 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(21 downto 0);
             Count : out  std_logic_vector(4 downto 0);
             R : out  std_logic_vector(21 downto 0)   );
   end component;

   component IntAdder_28_Freq200_uid11 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(27 downto 0);
             Y : in  std_logic_vector(27 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(27 downto 0)   );
   end component;

signal excExpFracX :  std_logic_vector(26 downto 0);
   -- timing of excExpFracX: (c0, 0.000000ns)
signal excExpFracY :  std_logic_vector(26 downto 0);
   -- timing of excExpFracY: (c0, 0.000000ns)
signal swap :  std_logic;
   -- timing of swap: (c0, 1.482000ns)
signal eXmeY :  std_logic_vector(7 downto 0);
   -- timing of eXmeY: (c0, 1.368000ns)
signal eYmeX :  std_logic_vector(7 downto 0);
   -- timing of eYmeX: (c0, 1.368000ns)
signal expDiff :  std_logic_vector(7 downto 0);
   -- timing of expDiff: (c0, 2.106000ns)
signal newX :  std_logic_vector(27 downto 0);
   -- timing of newX: (c0, 2.106000ns)
signal newY :  std_logic_vector(27 downto 0);
   -- timing of newY: (c0, 2.106000ns)
signal expX :  std_logic_vector(7 downto 0);
   -- timing of expX: (c0, 2.106000ns)
signal excX :  std_logic_vector(1 downto 0);
   -- timing of excX: (c0, 2.106000ns)
signal excY :  std_logic_vector(1 downto 0);
   -- timing of excY: (c0, 2.106000ns)
signal signX :  std_logic;
   -- timing of signX: (c0, 2.106000ns)
signal signY :  std_logic;
   -- timing of signY: (c0, 2.106000ns)
signal EffSub, EffSub_d1, EffSub_d2, EffSub_d3, EffSub_d4 :  std_logic;
   -- timing of EffSub: (c0, 2.730000ns)
signal sXsYExnXY :  std_logic_vector(5 downto 0);
   -- timing of sXsYExnXY: (c0, 2.106000ns)
signal sdExnXY :  std_logic_vector(3 downto 0);
   -- timing of sdExnXY: (c0, 2.106000ns)
signal fracY :  std_logic_vector(17 downto 0);
   -- timing of fracY: (c0, 2.730000ns)
signal excRt, excRt_d1, excRt_d2, excRt_d3, excRt_d4 :  std_logic_vector(1 downto 0);
   -- timing of excRt: (c0, 2.730000ns)
signal signR, signR_d1, signR_d2, signR_d3 :  std_logic;
   -- timing of signR: (c0, 2.730000ns)
signal shiftedOut :  std_logic;
   -- timing of shiftedOut: (c0, 2.787000ns)
signal shiftVal :  std_logic_vector(4 downto 0);
   -- timing of shiftVal: (c0, 3.411000ns)
signal shiftedFracY :  std_logic_vector(19 downto 0);
   -- timing of shiftedFracY: (c1, 0.177000ns)
signal sticky, sticky_d1 :  std_logic;
   -- timing of sticky: (c1, 2.901000ns)
signal fracYpad :  std_logic_vector(20 downto 0);
   -- timing of fracYpad: (c1, 0.177000ns)
signal EffSubVector, EffSubVector_d1 :  std_logic_vector(20 downto 0);
   -- timing of EffSubVector: (c0, 2.730000ns)
signal fracYpadXorOp :  std_logic_vector(20 downto 0);
   -- timing of fracYpadXorOp: (c1, 0.801000ns)
signal fracXpad :  std_logic_vector(20 downto 0);
   -- timing of fracXpad: (c0, 2.106000ns)
signal cInSigAdd :  std_logic;
   -- timing of cInSigAdd: (c1, 3.525000ns)
signal fracAddResult :  std_logic_vector(20 downto 0);
   -- timing of fracAddResult: (c2, 0.753000ns)
signal fracSticky :  std_logic_vector(21 downto 0);
   -- timing of fracSticky: (c2, 0.753000ns)
signal nZerosNew :  std_logic_vector(4 downto 0);
   -- timing of nZerosNew: (c3, 2.115000ns)
signal shiftedFrac :  std_logic_vector(21 downto 0);
   -- timing of shiftedFrac: (c3, 2.739000ns)
signal extendedExpInc, extendedExpInc_d1, extendedExpInc_d2, extendedExpInc_d3 :  std_logic_vector(8 downto 0);
   -- timing of extendedExpInc: (c0, 3.474000ns)
signal updatedExp :  std_logic_vector(9 downto 0);
   -- timing of updatedExp: (c3, 3.483000ns)
signal eqdiffsign, eqdiffsign_d1 :  std_logic;
   -- timing of eqdiffsign: (c3, 2.115000ns)
signal expFrac :  std_logic_vector(27 downto 0);
   -- timing of expFrac: (c3, 3.483000ns)
signal stk :  std_logic;
   -- timing of stk: (c3, 2.739000ns)
signal rnd :  std_logic;
   -- timing of rnd: (c3, 2.739000ns)
signal lsb :  std_logic;
   -- timing of lsb: (c3, 2.739000ns)
signal needToRound :  std_logic;
   -- timing of needToRound: (c3, 3.363000ns)
signal RoundedExpFrac :  std_logic_vector(27 downto 0);
   -- timing of RoundedExpFrac: (c4, 0.939000ns)
signal upExc :  std_logic_vector(1 downto 0);
   -- timing of upExc: (c4, 0.939000ns)
signal fracR :  std_logic_vector(16 downto 0);
   -- timing of fracR: (c4, 0.939000ns)
signal expR :  std_logic_vector(7 downto 0);
   -- timing of expR: (c4, 0.939000ns)
signal exExpExc :  std_logic_vector(3 downto 0);
   -- timing of exExpExc: (c4, 0.939000ns)
signal excRt2 :  std_logic_vector(1 downto 0);
   -- timing of excRt2: (c4, 1.563000ns)
signal excR :  std_logic_vector(1 downto 0);
   -- timing of excR: (c4, 2.187000ns)
signal signR2, signR2_d1 :  std_logic;
   -- timing of signR2: (c3, 2.739000ns)
signal computedR :  std_logic_vector(27 downto 0);
   -- timing of computedR: (c4, 2.187000ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            EffSub_d1 <=  EffSub;
            EffSub_d2 <=  EffSub_d1;
            EffSub_d3 <=  EffSub_d2;
            EffSub_d4 <=  EffSub_d3;
            excRt_d1 <=  excRt;
            excRt_d2 <=  excRt_d1;
            excRt_d3 <=  excRt_d2;
            excRt_d4 <=  excRt_d3;
            signR_d1 <=  signR;
            signR_d2 <=  signR_d1;
            signR_d3 <=  signR_d2;
            sticky_d1 <=  sticky;
            EffSubVector_d1 <=  EffSubVector;
            extendedExpInc_d1 <=  extendedExpInc;
            extendedExpInc_d2 <=  extendedExpInc_d1;
            extendedExpInc_d3 <=  extendedExpInc_d2;
            eqdiffsign_d1 <=  eqdiffsign;
            signR2_d1 <=  signR2;
         end if;
      end process;
   excExpFracX <= X(27 downto 26) & X(24 downto 0);
   excExpFracY <= Y(27 downto 26) & Y(24 downto 0);
   swap <= '1' when excExpFracX < excExpFracY else '0';
   -- exponent difference
   eXmeY <= (X(24 downto 17)) - (Y(24 downto 17));
   eYmeX <= (Y(24 downto 17)) - (X(24 downto 17));
   expDiff <= eXmeY when swap = '0' else eYmeX;
   -- input swap so that |X|>|Y|
   newX <= X when swap = '0' else Y;
   newY <= Y when swap = '0' else X;
   -- now we decompose the inputs into their sign, exponent, fraction
   expX<= newX(24 downto 17);
   excX<= newX(27 downto 26);
   excY<= newY(27 downto 26);
   signX<= newX(25);
   signY<= newY(25);
   EffSub <= signX xor signY;
   sXsYExnXY <= signX & signY & excX & excY;
   sdExnXY <= excX & excY;
   fracY <= "000000000000000000" when excY="00" else ('1' & newY(16 downto 0));
   -- Exception management logic
   with sXsYExnXY  select  
   excRt <= "00" when "000000"|"010000"|"100000"|"110000",
      "01" when "000101"|"010101"|"100101"|"110101"|"000100"|"010100"|"100100"|"110100"|"000001"|"010001"|"100001"|"110001",
      "10" when "111010"|"001010"|"001000"|"011000"|"101000"|"111000"|"000010"|"010010"|"100010"|"110010"|"001001"|"011001"|"101001"|"111001"|"000110"|"010110"|"100110"|"110110", 
      "11" when others;
   signR<= '0' when (sXsYExnXY="100000" or sXsYExnXY="010000") else signX;
   shiftedOut <= '1' when (expDiff > 19) else '0';
   shiftVal <= expDiff(4 downto 0) when shiftedOut='0' else CONV_STD_LOGIC_VECTOR(20,5);
   RightShifterComponent: RightShifterSticky18_by_max_20_Freq200_uid4
      port map ( clk  => clk,
                 S => shiftVal,
                 X => fracY,
                 R => shiftedFracY,
                 Sticky => sticky);
   fracYpad <= "0" & shiftedFracY;
   EffSubVector <= (20 downto 0 => EffSub);
   fracYpadXorOp <= fracYpad xor EffSubVector_d1;
   fracXpad <= "01" & (newX(16 downto 0)) & "00";
   cInSigAdd <= EffSub_d1 and not sticky; -- if we subtract and the sticky was one, some of the negated sticky bits would have absorbed this carry 
   fracAdder: IntAdder_21_Freq200_uid6
      port map ( clk  => clk,
                 Cin => cInSigAdd,
                 X => fracXpad,
                 Y => fracYpadXorOp,
                 R => fracAddResult);
   fracSticky<= fracAddResult & sticky_d1; 
   LZCAndShifter: Normalizer_Z_22_22_22_Freq200_uid8
      port map ( clk  => clk,
                 X => fracSticky,
                 Count => nZerosNew,
                 R => shiftedFrac);
   extendedExpInc<= ("0" & expX) + '1';
   updatedExp <= ("0" &extendedExpInc_d3) - ("00000" & nZerosNew);
   eqdiffsign <= '1' when nZerosNew="11111" else '0';
   expFrac<= updatedExp & shiftedFrac(20 downto 3);
   stk<= shiftedFrac(2) or shiftedFrac(1) or shiftedFrac(0);
   rnd<= shiftedFrac(3);
   lsb<= shiftedFrac(4);
   needToRound<= '1' when (rnd='1' and stk='1') or (rnd='1' and stk='0' and lsb='1')
  else '0';
   roundingAdder: IntAdder_28_Freq200_uid11
      port map ( clk  => clk,
                 Cin => needToRound,
                 X => expFrac,
                 Y => "0000000000000000000000000000",
                 R => RoundedExpFrac);
   -- possible update to exception bits
   upExc <= RoundedExpFrac(27 downto 26);
   fracR <= RoundedExpFrac(17 downto 1);
   expR <= RoundedExpFrac(25 downto 18);
   exExpExc <= upExc & excRt_d4;
   with exExpExc  select  
   excRt2<= "00" when "0000"|"0100"|"1000"|"1100"|"1001"|"1101",
      "01" when "0001",
      "10" when "0010"|"0110"|"1010"|"1110"|"0101",
      "11" when others;
   excR <= "00" when (eqdiffsign_d1='1' and EffSub_d4='1'  and not(excRt_d4="11")) else excRt2;
   signR2 <= '0' when (eqdiffsign='1' and EffSub_d3='1') else signR_d3;
   computedR <= excR & signR2_d1 & expR & fracR;
   R <= computedR;
end architecture;

