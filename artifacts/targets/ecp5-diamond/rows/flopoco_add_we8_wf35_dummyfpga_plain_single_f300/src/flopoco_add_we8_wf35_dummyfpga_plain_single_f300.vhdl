--------------------------------------------------------------------------------
--                RightShifterSticky36_by_max_38_Freq300_uid4
-- VHDL generated for DummyFPGA @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Bogdan Pasca (2008-2011), Florent de Dinechin (2008-2019)
--------------------------------------------------------------------------------
-- Pipeline depth: 2 cycles
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
-- Input signals: X S
-- Output signals: R Sticky
--  approx. input signal timings: X: (c0, 2.320000ns)S: (c0, 2.890000ns)
--  approx. output signal timings: R: (c1, 1.406667ns)Sticky: (c2, 0.633333ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity RightShifterSticky36_by_max_38_Freq300_uid4 is
    port (clk : in std_logic;
          X : in  std_logic_vector(35 downto 0);
          S : in  std_logic_vector(5 downto 0);
          R : out  std_logic_vector(37 downto 0);
          Sticky : out  std_logic   );
end entity;

architecture arch of RightShifterSticky36_by_max_38_Freq300_uid4 is
signal ps, ps_d1, ps_d2 :  std_logic_vector(5 downto 0);
   -- timing of ps: (c0, 2.890000ns)
signal Xpadded :  std_logic_vector(37 downto 0);
   -- timing of Xpadded: (c0, 2.320000ns)
signal level6, level6_d1 :  std_logic_vector(37 downto 0);
   -- timing of level6: (c0, 2.320000ns)
signal stk5 :  std_logic;
   -- timing of stk5: (c1, 0.376667ns)
signal level5, level5_d1 :  std_logic_vector(37 downto 0);
   -- timing of level5: (c0, 2.890000ns)
signal stk4 :  std_logic;
   -- timing of stk4: (c1, 0.966667ns)
signal level4 :  std_logic_vector(37 downto 0);
   -- timing of level4: (c1, 0.306667ns)
signal stk3 :  std_logic;
   -- timing of stk3: (c1, 1.536667ns)
signal level3 :  std_logic_vector(37 downto 0);
   -- timing of level3: (c1, 0.306667ns)
signal stk2 :  std_logic;
   -- timing of stk2: (c1, 2.096667ns)
signal level2 :  std_logic_vector(37 downto 0);
   -- timing of level2: (c1, 0.856667ns)
signal stk1, stk1_d1 :  std_logic;
   -- timing of stk1: (c1, 2.656667ns)
signal level1, level1_d1 :  std_logic_vector(37 downto 0);
   -- timing of level1: (c1, 0.856667ns)
signal stk0 :  std_logic;
   -- timing of stk0: (c2, 0.083333ns)
signal level0 :  std_logic_vector(37 downto 0);
   -- timing of level0: (c1, 1.406667ns)
signal stk :  std_logic;
   -- timing of stk: (c2, 0.633333ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            ps_d1 <=  ps;
            ps_d2 <=  ps_d1;
            level6_d1 <=  level6;
            level5_d1 <=  level5;
            stk1_d1 <=  stk1;
            level1_d1 <=  level1;
         end if;
      end process;
   ps<= S;
   Xpadded <= X&(1 downto 0 => '0');
   level6<= Xpadded;
   stk5 <= '1' when (level6_d1(31 downto 0)/="00000000000000000000000000000000" and ps_d1(5)='1')   else '0';
   level5 <=  level6 when  ps(5)='0'    else (31 downto 0 => '0') & level6(37 downto 32);
   stk4 <= '1' when (level5_d1(15 downto 0)/="0000000000000000" and ps_d1(4)='1') or stk5 ='1'   else '0';
   level4 <=  level5_d1 when  ps_d1(4)='0'    else (15 downto 0 => '0') & level5_d1(37 downto 16);
   stk3 <= '1' when (level4(7 downto 0)/="00000000" and ps_d1(3)='1') or stk4 ='1'   else '0';
   level3 <=  level4 when  ps_d1(3)='0'    else (7 downto 0 => '0') & level4(37 downto 8);
   stk2 <= '1' when (level3(3 downto 0)/="0000" and ps_d1(2)='1') or stk3 ='1'   else '0';
   level2 <=  level3 when  ps_d1(2)='0'    else (3 downto 0 => '0') & level3(37 downto 4);
   stk1 <= '1' when (level2(1 downto 0)/="00" and ps_d1(1)='1') or stk2 ='1'   else '0';
   level1 <=  level2 when  ps_d1(1)='0'    else (1 downto 0 => '0') & level2(37 downto 2);
   stk0 <= '1' when (level1_d1(0 downto 0)/="0" and ps_d2(0)='1') or stk1_d1 ='1'   else '0';
   level0 <=  level1 when  ps_d1(0)='0'    else (0 downto 0 => '0') & level1(37 downto 1);
   stk <= stk0;
   R <= level0;
   Sticky <= stk;
end architecture;

--------------------------------------------------------------------------------
--                          IntAdder_39_Freq300_uid6
-- VHDL generated for DummyFPGA @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Bogdan Pasca, Florent de Dinechin (2008-2016)
--------------------------------------------------------------------------------
-- Pipeline depth: 2 cycles
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
-- Input signals: X Y Cin
-- Output signals: R
--  approx. input signal timings: X: (c0, 1.770000ns)Y: (c1, 1.956667ns)Cin: (c2, 1.183333ns)
--  approx. output signal timings: R: (c2, 2.563333ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_39_Freq300_uid6 is
    port (clk : in std_logic;
          X : in  std_logic_vector(38 downto 0);
          Y : in  std_logic_vector(38 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(38 downto 0)   );
end entity;

architecture arch of IntAdder_39_Freq300_uid6 is
signal Rtmp :  std_logic_vector(38 downto 0);
   -- timing of Rtmp: (c2, 2.563333ns)
signal X_d1, X_d2 :  std_logic_vector(38 downto 0);
   -- timing of X: (c0, 1.770000ns)
signal Y_d1 :  std_logic_vector(38 downto 0);
   -- timing of Y: (c1, 1.956667ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            X_d1 <=  X;
            X_d2 <=  X_d1;
            Y_d1 <=  Y;
         end if;
      end process;
   Rtmp <= X_d2 + Y_d1 + Cin;
   R <= Rtmp;
end architecture;

--------------------------------------------------------------------------------
--                     Normalizer_Z_40_40_40_Freq300_uid8
-- VHDL generated for DummyFPGA @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin, (2007-2020)
--------------------------------------------------------------------------------
-- Pipeline depth: 4 cycles
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
-- Input signals: X
-- Output signals: Count R
--  approx. input signal timings: X: (c2, 2.563333ns)
--  approx. output signal timings: Count: (c4, 2.506667ns)R: (c4, 3.056667ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity Normalizer_Z_40_40_40_Freq300_uid8 is
    port (clk : in std_logic;
          X : in  std_logic_vector(39 downto 0);
          Count : out  std_logic_vector(5 downto 0);
          R : out  std_logic_vector(39 downto 0)   );
end entity;

architecture arch of Normalizer_Z_40_40_40_Freq300_uid8 is
signal level6, level6_d1 :  std_logic_vector(39 downto 0);
   -- timing of level6: (c2, 2.563333ns)
signal count5, count5_d1 :  std_logic;
   -- timing of count5: (c3, 0.050000ns)
signal level5 :  std_logic_vector(39 downto 0);
   -- timing of level5: (c3, 0.600000ns)
signal count4, count4_d1 :  std_logic;
   -- timing of count4: (c3, 1.190000ns)
signal level4 :  std_logic_vector(39 downto 0);
   -- timing of level4: (c3, 1.740000ns)
signal count3, count3_d1 :  std_logic;
   -- timing of count3: (c3, 2.310000ns)
signal level3, level3_d1 :  std_logic_vector(39 downto 0);
   -- timing of level3: (c3, 2.860000ns)
signal count2 :  std_logic;
   -- timing of count2: (c4, 0.286667ns)
signal level2 :  std_logic_vector(39 downto 0);
   -- timing of level2: (c4, 0.836667ns)
signal count1 :  std_logic;
   -- timing of count1: (c4, 1.396667ns)
signal level1 :  std_logic_vector(39 downto 0);
   -- timing of level1: (c4, 1.946667ns)
signal count0 :  std_logic;
   -- timing of count0: (c4, 2.506667ns)
signal level0 :  std_logic_vector(39 downto 0);
   -- timing of level0: (c4, 3.056667ns)
signal sCount :  std_logic_vector(5 downto 0);
   -- timing of sCount: (c4, 2.506667ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            level6_d1 <=  level6;
            count5_d1 <=  count5;
            count4_d1 <=  count4;
            count3_d1 <=  count3;
            level3_d1 <=  level3;
         end if;
      end process;
   level6 <= X ;
   count5<= '1' when level6_d1(39 downto 8) = (39 downto 8=>'0') else '0';
   level5<= level6_d1(39 downto 0) when count5='0' else level6_d1(7 downto 0) & (31 downto 0 => '0');

   count4<= '1' when level5(39 downto 24) = (39 downto 24=>'0') else '0';
   level4<= level5(39 downto 0) when count4='0' else level5(23 downto 0) & (15 downto 0 => '0');

   count3<= '1' when level4(39 downto 32) = (39 downto 32=>'0') else '0';
   level3<= level4(39 downto 0) when count3='0' else level4(31 downto 0) & (7 downto 0 => '0');

   count2<= '1' when level3_d1(39 downto 36) = (39 downto 36=>'0') else '0';
   level2<= level3_d1(39 downto 0) when count2='0' else level3_d1(35 downto 0) & (3 downto 0 => '0');

   count1<= '1' when level2(39 downto 38) = (39 downto 38=>'0') else '0';
   level1<= level2(39 downto 0) when count1='0' else level2(37 downto 0) & (1 downto 0 => '0');

   count0<= '1' when level1(39 downto 39) = (39 downto 39=>'0') else '0';
   level0<= level1(39 downto 0) when count0='0' else level1(38 downto 0) & (0 downto 0 => '0');

   R <= level0;
   sCount <= count5_d1 & count4_d1 & count3_d1 & count2 & count1 & count0;
   Count <= sCount;
end architecture;

--------------------------------------------------------------------------------
--                         IntAdder_46_Freq300_uid11
-- VHDL generated for DummyFPGA @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Bogdan Pasca, Florent de Dinechin (2008-2016)
--------------------------------------------------------------------------------
-- Pipeline depth: 5 cycles
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
-- Input signals: X Y Cin
-- Output signals: R
--  approx. input signal timings: X: (c5, 0.463333ns)Y: (c0, 0.000000ns)Cin: (c5, 0.473333ns)
--  approx. output signal timings: R: (c5, 1.923333ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_46_Freq300_uid11 is
    port (clk : in std_logic;
          X : in  std_logic_vector(45 downto 0);
          Y : in  std_logic_vector(45 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(45 downto 0)   );
end entity;

architecture arch of IntAdder_46_Freq300_uid11 is
signal Rtmp :  std_logic_vector(45 downto 0);
   -- timing of Rtmp: (c5, 1.923333ns)
signal Y_d1, Y_d2, Y_d3, Y_d4, Y_d5 :  std_logic_vector(45 downto 0);
   -- timing of Y: (c0, 0.000000ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Y_d1 <=  Y;
            Y_d2 <=  Y_d1;
            Y_d3 <=  Y_d2;
            Y_d4 <=  Y_d3;
            Y_d5 <=  Y_d4;
         end if;
      end process;
   Rtmp <= X + Y_d5 + Cin;
   R <= Rtmp;
end architecture;

--------------------------------------------------------------------------------
--              flopoco_add_we8_wf35_dummyfpga_plain_single_f300
--                         (FPAdd_8_35_Freq300_uid2)
-- VHDL generated for DummyFPGA @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin, Bogdan Pasca (2010-2017)
--------------------------------------------------------------------------------
-- Pipeline depth: 5 cycles
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c0, 0.000000ns)Y: (c0, 0.000000ns)
--  approx. output signal timings: R: (c5, 3.023333ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity flopoco_add_we8_wf35_dummyfpga_plain_single_f300 is
    port (clk : in std_logic;
          X : in  std_logic_vector(8+35+2 downto 0);
          Y : in  std_logic_vector(8+35+2 downto 0);
          R : out  std_logic_vector(8+35+2 downto 0)   );
end entity;

architecture arch of flopoco_add_we8_wf35_dummyfpga_plain_single_f300 is
   component RightShifterSticky36_by_max_38_Freq300_uid4 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(35 downto 0);
             S : in  std_logic_vector(5 downto 0);
             R : out  std_logic_vector(37 downto 0);
             Sticky : out  std_logic   );
   end component;

   component IntAdder_39_Freq300_uid6 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(38 downto 0);
             Y : in  std_logic_vector(38 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(38 downto 0)   );
   end component;

   component Normalizer_Z_40_40_40_Freq300_uid8 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(39 downto 0);
             Count : out  std_logic_vector(5 downto 0);
             R : out  std_logic_vector(39 downto 0)   );
   end component;

   component IntAdder_46_Freq300_uid11 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(45 downto 0);
             Y : in  std_logic_vector(45 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(45 downto 0)   );
   end component;

signal excExpFracX :  std_logic_vector(44 downto 0);
   -- timing of excExpFracX: (c0, 0.000000ns)
signal excExpFracY :  std_logic_vector(44 downto 0);
   -- timing of excExpFracY: (c0, 0.000000ns)
signal swap :  std_logic;
   -- timing of swap: (c0, 1.220000ns)
signal eXmeY :  std_logic_vector(7 downto 0);
   -- timing of eXmeY: (c0, 1.080000ns)
signal eYmeX :  std_logic_vector(7 downto 0);
   -- timing of eYmeX: (c0, 1.080000ns)
signal expDiff :  std_logic_vector(7 downto 0);
   -- timing of expDiff: (c0, 1.770000ns)
signal newX :  std_logic_vector(45 downto 0);
   -- timing of newX: (c0, 1.770000ns)
signal newY :  std_logic_vector(45 downto 0);
   -- timing of newY: (c0, 1.770000ns)
signal expX :  std_logic_vector(7 downto 0);
   -- timing of expX: (c0, 1.770000ns)
signal excX :  std_logic_vector(1 downto 0);
   -- timing of excX: (c0, 1.770000ns)
signal excY :  std_logic_vector(1 downto 0);
   -- timing of excY: (c0, 1.770000ns)
signal signX :  std_logic;
   -- timing of signX: (c0, 1.770000ns)
signal signY :  std_logic;
   -- timing of signY: (c0, 1.770000ns)
signal EffSub, EffSub_d1, EffSub_d2, EffSub_d3, EffSub_d4, EffSub_d5 :  std_logic;
   -- timing of EffSub: (c0, 2.320000ns)
signal sXsYExnXY :  std_logic_vector(5 downto 0);
   -- timing of sXsYExnXY: (c0, 1.770000ns)
signal sdExnXY :  std_logic_vector(3 downto 0);
   -- timing of sdExnXY: (c0, 1.770000ns)
signal fracY :  std_logic_vector(35 downto 0);
   -- timing of fracY: (c0, 2.320000ns)
signal excRt, excRt_d1, excRt_d2, excRt_d3, excRt_d4, excRt_d5 :  std_logic_vector(1 downto 0);
   -- timing of excRt: (c0, 2.370000ns)
signal signR, signR_d1, signR_d2, signR_d3, signR_d4 :  std_logic;
   -- timing of signR: (c0, 2.320000ns)
signal shiftedOut :  std_logic;
   -- timing of shiftedOut: (c0, 2.340000ns)
signal shiftVal :  std_logic_vector(5 downto 0);
   -- timing of shiftVal: (c0, 2.890000ns)
signal shiftedFracY :  std_logic_vector(37 downto 0);
   -- timing of shiftedFracY: (c1, 1.406667ns)
signal sticky :  std_logic;
   -- timing of sticky: (c2, 0.633333ns)
signal fracYpad :  std_logic_vector(38 downto 0);
   -- timing of fracYpad: (c1, 1.406667ns)
signal EffSubVector, EffSubVector_d1 :  std_logic_vector(38 downto 0);
   -- timing of EffSubVector: (c0, 2.320000ns)
signal fracYpadXorOp :  std_logic_vector(38 downto 0);
   -- timing of fracYpadXorOp: (c1, 1.956667ns)
signal fracXpad :  std_logic_vector(38 downto 0);
   -- timing of fracXpad: (c0, 1.770000ns)
signal cInSigAdd :  std_logic;
   -- timing of cInSigAdd: (c2, 1.183333ns)
signal fracAddResult :  std_logic_vector(38 downto 0);
   -- timing of fracAddResult: (c2, 2.563333ns)
signal fracSticky :  std_logic_vector(39 downto 0);
   -- timing of fracSticky: (c2, 2.563333ns)
signal nZerosNew, nZerosNew_d1 :  std_logic_vector(5 downto 0);
   -- timing of nZerosNew: (c4, 2.506667ns)
signal shiftedFrac, shiftedFrac_d1 :  std_logic_vector(39 downto 0);
   -- timing of shiftedFrac: (c4, 3.056667ns)
signal extendedExpInc, extendedExpInc_d1, extendedExpInc_d2, extendedExpInc_d3, extendedExpInc_d4, extendedExpInc_d5 :  std_logic_vector(8 downto 0);
   -- timing of extendedExpInc: (c0, 2.850000ns)
signal updatedExp :  std_logic_vector(9 downto 0);
   -- timing of updatedExp: (c5, 0.463333ns)
signal eqdiffsign, eqdiffsign_d1 :  std_logic;
   -- timing of eqdiffsign: (c4, 2.506667ns)
signal expFrac :  std_logic_vector(45 downto 0);
   -- timing of expFrac: (c5, 0.463333ns)
signal stk, stk_d1 :  std_logic;
   -- timing of stk: (c4, 3.056667ns)
signal rnd, rnd_d1 :  std_logic;
   -- timing of rnd: (c4, 3.056667ns)
signal lsb, lsb_d1 :  std_logic;
   -- timing of lsb: (c4, 3.056667ns)
signal needToRound :  std_logic;
   -- timing of needToRound: (c5, 0.473333ns)
signal RoundedExpFrac :  std_logic_vector(45 downto 0);
   -- timing of RoundedExpFrac: (c5, 1.923333ns)
signal upExc :  std_logic_vector(1 downto 0);
   -- timing of upExc: (c5, 1.923333ns)
signal fracR :  std_logic_vector(34 downto 0);
   -- timing of fracR: (c5, 1.923333ns)
signal expR :  std_logic_vector(7 downto 0);
   -- timing of expR: (c5, 1.923333ns)
signal exExpExc :  std_logic_vector(3 downto 0);
   -- timing of exExpExc: (c5, 1.923333ns)
signal excRt2 :  std_logic_vector(1 downto 0);
   -- timing of excRt2: (c5, 2.473333ns)
signal excR :  std_logic_vector(1 downto 0);
   -- timing of excR: (c5, 3.023333ns)
signal signR2, signR2_d1 :  std_logic;
   -- timing of signR2: (c4, 3.056667ns)
signal computedR :  std_logic_vector(45 downto 0);
   -- timing of computedR: (c5, 3.023333ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            EffSub_d1 <=  EffSub;
            EffSub_d2 <=  EffSub_d1;
            EffSub_d3 <=  EffSub_d2;
            EffSub_d4 <=  EffSub_d3;
            EffSub_d5 <=  EffSub_d4;
            excRt_d1 <=  excRt;
            excRt_d2 <=  excRt_d1;
            excRt_d3 <=  excRt_d2;
            excRt_d4 <=  excRt_d3;
            excRt_d5 <=  excRt_d4;
            signR_d1 <=  signR;
            signR_d2 <=  signR_d1;
            signR_d3 <=  signR_d2;
            signR_d4 <=  signR_d3;
            EffSubVector_d1 <=  EffSubVector;
            nZerosNew_d1 <=  nZerosNew;
            shiftedFrac_d1 <=  shiftedFrac;
            extendedExpInc_d1 <=  extendedExpInc;
            extendedExpInc_d2 <=  extendedExpInc_d1;
            extendedExpInc_d3 <=  extendedExpInc_d2;
            extendedExpInc_d4 <=  extendedExpInc_d3;
            extendedExpInc_d5 <=  extendedExpInc_d4;
            eqdiffsign_d1 <=  eqdiffsign;
            stk_d1 <=  stk;
            rnd_d1 <=  rnd;
            lsb_d1 <=  lsb;
            signR2_d1 <=  signR2;
         end if;
      end process;
   excExpFracX <= X(45 downto 44) & X(42 downto 0);
   excExpFracY <= Y(45 downto 44) & Y(42 downto 0);
   swap <= '1' when excExpFracX < excExpFracY else '0';
   -- exponent difference
   eXmeY <= (X(42 downto 35)) - (Y(42 downto 35));
   eYmeX <= (Y(42 downto 35)) - (X(42 downto 35));
   expDiff <= eXmeY when swap = '0' else eYmeX;
   -- input swap so that |X|>|Y|
   newX <= X when swap = '0' else Y;
   newY <= Y when swap = '0' else X;
   -- now we decompose the inputs into their sign, exponent, fraction
   expX<= newX(42 downto 35);
   excX<= newX(45 downto 44);
   excY<= newY(45 downto 44);
   signX<= newX(43);
   signY<= newY(43);
   EffSub <= signX xor signY;
   sXsYExnXY <= signX & signY & excX & excY;
   sdExnXY <= excX & excY;
   fracY <= "000000000000000000000000000000000000" when excY="00" else ('1' & newY(34 downto 0));
   -- Exception management logic
   with sXsYExnXY  select  
   excRt <= "00" when "000000"|"010000"|"100000"|"110000",
      "01" when "000101"|"010101"|"100101"|"110101"|"000100"|"010100"|"100100"|"110100"|"000001"|"010001"|"100001"|"110001",
      "10" when "111010"|"001010"|"001000"|"011000"|"101000"|"111000"|"000010"|"010010"|"100010"|"110010"|"001001"|"011001"|"101001"|"111001"|"000110"|"010110"|"100110"|"110110", 
      "11" when others;
   signR<= '0' when (sXsYExnXY="100000" or sXsYExnXY="010000") else signX;
   shiftedOut <= '1' when (expDiff > 37) else '0';
   shiftVal <= expDiff(5 downto 0) when shiftedOut='0' else CONV_STD_LOGIC_VECTOR(38,6);
   RightShifterComponent: RightShifterSticky36_by_max_38_Freq300_uid4
      port map ( clk  => clk,
                 S => shiftVal,
                 X => fracY,
                 R => shiftedFracY,
                 Sticky => sticky);
   fracYpad <= "0" & shiftedFracY;
   EffSubVector <= (38 downto 0 => EffSub);
   fracYpadXorOp <= fracYpad xor EffSubVector_d1;
   fracXpad <= "01" & (newX(34 downto 0)) & "00";
   cInSigAdd <= EffSub_d2 and not sticky; -- if we subtract and the sticky was one, some of the negated sticky bits would have absorbed this carry 
   fracAdder: IntAdder_39_Freq300_uid6
      port map ( clk  => clk,
                 Cin => cInSigAdd,
                 X => fracXpad,
                 Y => fracYpadXorOp,
                 R => fracAddResult);
   fracSticky<= fracAddResult & sticky; 
   LZCAndShifter: Normalizer_Z_40_40_40_Freq300_uid8
      port map ( clk  => clk,
                 X => fracSticky,
                 Count => nZerosNew,
                 R => shiftedFrac);
   extendedExpInc<= ("0" & expX) + '1';
   updatedExp <= ("0" &extendedExpInc_d5) - ("0000" & nZerosNew_d1);
   eqdiffsign <= '1' when nZerosNew="111111" else '0';
   expFrac<= updatedExp & shiftedFrac_d1(38 downto 3);
   stk<= shiftedFrac(2) or shiftedFrac(1) or shiftedFrac(0);
   rnd<= shiftedFrac(3);
   lsb<= shiftedFrac(4);
   needToRound<= '1' when (rnd_d1='1' and stk_d1='1') or (rnd_d1='1' and stk_d1='0' and lsb_d1='1')
  else '0';
   roundingAdder: IntAdder_46_Freq300_uid11
      port map ( clk  => clk,
                 Cin => needToRound,
                 X => expFrac,
                 Y => "0000000000000000000000000000000000000000000000",
                 R => RoundedExpFrac);
   -- possible update to exception bits
   upExc <= RoundedExpFrac(45 downto 44);
   fracR <= RoundedExpFrac(35 downto 1);
   expR <= RoundedExpFrac(43 downto 36);
   exExpExc <= upExc & excRt_d5;
   with exExpExc  select  
   excRt2<= "00" when "0000"|"0100"|"1000"|"1100"|"1001"|"1101",
      "01" when "0001",
      "10" when "0010"|"0110"|"1010"|"1110"|"0101",
      "11" when others;
   excR <= "00" when (eqdiffsign_d1='1' and EffSub_d5='1'  and not(excRt_d5="11")) else excRt2;
   signR2 <= '0' when (eqdiffsign='1' and EffSub_d4='1') else signR_d4;
   computedR <= excR & signR2_d1 & expR & fracR;
   R <= computedR;
end architecture;

