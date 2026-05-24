--------------------------------------------------------------------------------
--                         IntDualSub_38_Freq300_uid4
-- VHDL generated for Zynq7000 @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Bogdan Pasca, Florent de Dinechin (2008-2017)
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
-- Input signals: X Y
-- Output signals: XmY YmX
--  approx. input signal timings: X: (c0, 1.992000ns)Y: (c0, 1.992000ns)
--  approx. output signal timings: XmY: (c1, 1.342667ns)YmX: (c1, 1.342667ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntDualSub_38_Freq300_uid4 is
    port (clk : in std_logic;
          X : in  std_logic_vector(37 downto 0);
          Y : in  std_logic_vector(37 downto 0);
          XmY : out  std_logic_vector(37 downto 0);
          YmX : out  std_logic_vector(37 downto 0)   );
end entity;

architecture arch of IntDualSub_38_Freq300_uid4 is
signal Cin_XmY_1, Cin_XmY_1_d1 :  std_logic;
   -- timing of Cin_XmY_1: (c0, 0.000000ns)
signal Cin_YmX_1, Cin_YmX_1_d1 :  std_logic;
   -- timing of Cin_YmX_1: (c0, 0.000000ns)
signal X_1, X_1_d1 :  std_logic_vector(37 downto 0);
   -- timing of X_1: (c0, 1.992000ns)
signal Y_1, Y_1_d1 :  std_logic_vector(37 downto 0);
   -- timing of Y_1: (c0, 1.992000ns)
signal S_XmY_1 :  std_logic_vector(38 downto 0);
   -- timing of S_XmY_1: (c1, 1.342667ns)
signal S_YmX_1 :  std_logic_vector(38 downto 0);
   -- timing of S_YmX_1: (c1, 1.342667ns)
signal t_XmY_1 :  std_logic_vector(37 downto 0);
   -- timing of t_XmY_1: (c1, 1.342667ns)
signal t_YmX_1 :  std_logic_vector(37 downto 0);
   -- timing of t_YmX_1: (c1, 1.342667ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Cin_XmY_1_d1 <=  Cin_XmY_1;
            Cin_YmX_1_d1 <=  Cin_YmX_1;
            X_1_d1 <=  X_1;
            Y_1_d1 <=  Y_1;
         end if;
      end process;
   Cin_XmY_1 <= '1';
   Cin_YmX_1 <= '1';
   X_1 <= X(37 downto 0);
   Y_1 <= Y(37 downto 0);
   S_XmY_1 <= ('0' & X_1_d1) + ('0' & not Y_1_d1) + Cin_XmY_1_d1;
   S_YmX_1 <= ('0' & Y_1_d1) + ('0' & not X_1_d1) + Cin_YmX_1_d1;
   t_XmY_1 <= S_XmY_1(37 downto 0);
   t_YmX_1 <= S_YmX_1(37 downto 0);
   XmY <= t_XmY_1 ;
   YmX <= t_YmX_1 ;
end architecture;

--------------------------------------------------------------------------------
--                     Normalizer_Z_37_37_37_Freq300_uid6
-- VHDL generated for Zynq7000 @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin, (2007-2020)
--------------------------------------------------------------------------------
-- Pipeline depth: 4 cycles
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
-- Input signals: X
-- Output signals: Count R
--  approx. input signal timings: X: (c1, 1.342667ns)
--  approx. output signal timings: Count: (c4, 0.159667ns)R: (c4, 0.783667ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity Normalizer_Z_37_37_37_Freq300_uid6 is
    port (clk : in std_logic;
          X : in  std_logic_vector(36 downto 0);
          Count : out  std_logic_vector(5 downto 0);
          R : out  std_logic_vector(36 downto 0)   );
end entity;

architecture arch of Normalizer_Z_37_37_37_Freq300_uid6 is
signal level6 :  std_logic_vector(36 downto 0);
   -- timing of level6: (c1, 1.342667ns)
signal count5, count5_d1, count5_d2, count5_d3 :  std_logic;
   -- timing of count5: (c1, 2.137667ns)
signal level5, level5_d1 :  std_logic_vector(36 downto 0);
   -- timing of level5: (c1, 2.761667ns)
signal count4, count4_d1, count4_d2 :  std_logic;
   -- timing of count4: (c2, 0.655833ns)
signal level4 :  std_logic_vector(36 downto 0);
   -- timing of level4: (c2, 1.279833ns)
signal count3, count3_d1, count3_d2 :  std_logic;
   -- timing of count3: (c2, 1.960833ns)
signal level3, level3_d1 :  std_logic_vector(36 downto 0);
   -- timing of level3: (c2, 2.584833ns)
signal count2, count2_d1 :  std_logic;
   -- timing of count2: (c3, 0.422000ns)
signal level2 :  std_logic_vector(36 downto 0);
   -- timing of level2: (c3, 1.046000ns)
signal count1, count1_d1 :  std_logic;
   -- timing of count1: (c3, 1.698500ns)
signal level1, level1_d1 :  std_logic_vector(36 downto 0);
   -- timing of level1: (c3, 2.322500ns)
signal count0 :  std_logic;
   -- timing of count0: (c4, 0.159667ns)
signal level0 :  std_logic_vector(36 downto 0);
   -- timing of level0: (c4, 0.783667ns)
signal sCount :  std_logic_vector(5 downto 0);
   -- timing of sCount: (c4, 0.159667ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            count5_d1 <=  count5;
            count5_d2 <=  count5_d1;
            count5_d3 <=  count5_d2;
            level5_d1 <=  level5;
            count4_d1 <=  count4;
            count4_d2 <=  count4_d1;
            count3_d1 <=  count3;
            count3_d2 <=  count3_d1;
            level3_d1 <=  level3;
            count2_d1 <=  count2;
            count1_d1 <=  count1;
            level1_d1 <=  level1;
         end if;
      end process;
   level6 <= X ;
   count5<= '1' when level6(36 downto 5) = (36 downto 5=>'0') else '0';
   level5<= level6(36 downto 0) when count5='0' else level6(4 downto 0) & (31 downto 0 => '0');

   count4<= '1' when level5_d1(36 downto 21) = (36 downto 21=>'0') else '0';
   level4<= level5_d1(36 downto 0) when count4='0' else level5_d1(20 downto 0) & (15 downto 0 => '0');

   count3<= '1' when level4(36 downto 29) = (36 downto 29=>'0') else '0';
   level3<= level4(36 downto 0) when count3='0' else level4(28 downto 0) & (7 downto 0 => '0');

   count2<= '1' when level3_d1(36 downto 33) = (36 downto 33=>'0') else '0';
   level2<= level3_d1(36 downto 0) when count2='0' else level3_d1(32 downto 0) & (3 downto 0 => '0');

   count1<= '1' when level2(36 downto 35) = (36 downto 35=>'0') else '0';
   level1<= level2(36 downto 0) when count1='0' else level2(34 downto 0) & (1 downto 0 => '0');

   count0<= '1' when level1_d1(36 downto 36) = (36 downto 36=>'0') else '0';
   level0<= level1_d1(36 downto 0) when count0='0' else level1_d1(35 downto 0) & (0 downto 0 => '0');

   R <= level0;
   sCount <= count5_d3 & count4_d2 & count3_d2 & count2_d1 & count1_d1 & count0;
   Count <= sCount;
end architecture;

--------------------------------------------------------------------------------
--                RightShifterSticky36_by_max_38_Freq300_uid8
-- VHDL generated for Zynq7000 @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Bogdan Pasca (2008-2011), Florent de Dinechin (2008-2019)
--------------------------------------------------------------------------------
-- Pipeline depth: 2 cycles
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
-- Input signals: X S
-- Output signals: R Sticky
--  approx. input signal timings: X: (c0, 1.992000ns)S: (c1, 0.316667ns)
--  approx. output signal timings: R: (c1, 2.188667ns)Sticky: (c2, 2.268333ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity RightShifterSticky36_by_max_38_Freq300_uid8 is
    port (clk : in std_logic;
          X : in  std_logic_vector(35 downto 0);
          S : in  std_logic_vector(5 downto 0);
          R : out  std_logic_vector(37 downto 0);
          Sticky : out  std_logic   );
end entity;

architecture arch of RightShifterSticky36_by_max_38_Freq300_uid8 is
signal ps, ps_d1 :  std_logic_vector(5 downto 0);
   -- timing of ps: (c1, 0.316667ns)
signal Xpadded :  std_logic_vector(37 downto 0);
   -- timing of Xpadded: (c0, 1.992000ns)
signal level6, level6_d1 :  std_logic_vector(37 downto 0);
   -- timing of level6: (c0, 1.992000ns)
signal stk5 :  std_logic;
   -- timing of stk5: (c1, 1.111667ns)
signal level5 :  std_logic_vector(37 downto 0);
   -- timing of level5: (c1, 0.316667ns)
signal stk4 :  std_logic;
   -- timing of stk4: (c1, 1.821167ns)
signal level4 :  std_logic_vector(37 downto 0);
   -- timing of level4: (c1, 0.940667ns)
signal stk3, stk3_d1 :  std_logic;
   -- timing of stk3: (c1, 2.502167ns)
signal level3, level3_d1 :  std_logic_vector(37 downto 0);
   -- timing of level3: (c1, 0.940667ns)
signal stk2 :  std_logic;
   -- timing of stk2: (c2, 0.339333ns)
signal level2, level2_d1 :  std_logic_vector(37 downto 0);
   -- timing of level2: (c1, 1.564667ns)
signal stk1 :  std_logic;
   -- timing of stk1: (c2, 0.991833ns)
signal level1, level1_d1 :  std_logic_vector(37 downto 0);
   -- timing of level1: (c1, 1.564667ns)
signal stk0 :  std_logic;
   -- timing of stk0: (c2, 1.644333ns)
signal level0 :  std_logic_vector(37 downto 0);
   -- timing of level0: (c1, 2.188667ns)
signal stk :  std_logic;
   -- timing of stk: (c2, 2.268333ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            ps_d1 <=  ps;
            level6_d1 <=  level6;
            stk3_d1 <=  stk3;
            level3_d1 <=  level3;
            level2_d1 <=  level2;
            level1_d1 <=  level1;
         end if;
      end process;
   ps<= S;
   Xpadded <= X&(1 downto 0 => '0');
   level6<= Xpadded;
   stk5 <= '1' when (level6_d1(31 downto 0)/="00000000000000000000000000000000" and ps(5)='1')   else '0';
   level5 <=  level6_d1 when  ps(5)='0'    else (31 downto 0 => '0') & level6_d1(37 downto 32);
   stk4 <= '1' when (level5(15 downto 0)/="0000000000000000" and ps(4)='1') or stk5 ='1'   else '0';
   level4 <=  level5 when  ps(4)='0'    else (15 downto 0 => '0') & level5(37 downto 16);
   stk3 <= '1' when (level4(7 downto 0)/="00000000" and ps(3)='1') or stk4 ='1'   else '0';
   level3 <=  level4 when  ps(3)='0'    else (7 downto 0 => '0') & level4(37 downto 8);
   stk2 <= '1' when (level3_d1(3 downto 0)/="0000" and ps_d1(2)='1') or stk3_d1 ='1'   else '0';
   level2 <=  level3 when  ps(2)='0'    else (3 downto 0 => '0') & level3(37 downto 4);
   stk1 <= '1' when (level2_d1(1 downto 0)/="00" and ps_d1(1)='1') or stk2 ='1'   else '0';
   level1 <=  level2 when  ps(1)='0'    else (1 downto 0 => '0') & level2(37 downto 2);
   stk0 <= '1' when (level1_d1(0 downto 0)/="0" and ps_d1(0)='1') or stk1 ='1'   else '0';
   level0 <=  level1 when  ps(0)='0'    else (0 downto 0 => '0') & level1(37 downto 1);
   stk <= stk0;
   R <= level0;
   Sticky <= stk;
end architecture;

--------------------------------------------------------------------------------
--                         IntAdder_39_Freq300_uid10
-- VHDL generated for Zynq7000 @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Bogdan Pasca, Florent de Dinechin (2008-2016)
--------------------------------------------------------------------------------
-- Pipeline depth: 3 cycles
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
-- Input signals: X Y Cin
-- Output signals: R
--  approx. input signal timings: X: (c0, 1.992000ns)Y: (c1, 2.188667ns)Cin: (c2, 2.268333ns)
--  approx. output signal timings: R: (c3, 1.733000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_39_Freq300_uid10 is
    port (clk : in std_logic;
          X : in  std_logic_vector(38 downto 0);
          Y : in  std_logic_vector(38 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(38 downto 0)   );
end entity;

architecture arch of IntAdder_39_Freq300_uid10 is
signal Cin_1, Cin_1_d1 :  std_logic;
   -- timing of Cin_1: (c2, 2.268333ns)
signal X_1, X_1_d1, X_1_d2, X_1_d3 :  std_logic_vector(39 downto 0);
   -- timing of X_1: (c0, 1.992000ns)
signal Y_1, Y_1_d1, Y_1_d2 :  std_logic_vector(39 downto 0);
   -- timing of Y_1: (c1, 2.188667ns)
signal S_1 :  std_logic_vector(39 downto 0);
   -- timing of S_1: (c3, 1.733000ns)
signal R_1 :  std_logic_vector(38 downto 0);
   -- timing of R_1: (c3, 1.733000ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Cin_1_d1 <=  Cin_1;
            X_1_d1 <=  X_1;
            X_1_d2 <=  X_1_d1;
            X_1_d3 <=  X_1_d2;
            Y_1_d1 <=  Y_1;
            Y_1_d2 <=  Y_1_d1;
         end if;
      end process;
   Cin_1 <= Cin;
   X_1 <= '0' & X(38 downto 0);
   Y_1 <= '0' & Y(38 downto 0);
   S_1 <= X_1_d3 + Y_1_d2 + Cin_1_d1;
   R_1 <= S_1(38 downto 0);
   R <= R_1 ;
end architecture;

--------------------------------------------------------------------------------
--                         IntAdder_45_Freq300_uid13
-- VHDL generated for Zynq7000 @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Bogdan Pasca, Florent de Dinechin (2008-2016)
--------------------------------------------------------------------------------
-- Pipeline depth: 5 cycles
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
-- Input signals: X Y Cin
-- Output signals: R
--  approx. input signal timings: X: (c4, 0.907667ns)Y: (c0, 0.000000ns)Cin: (c4, 0.907667ns)
--  approx. output signal timings: R: (c5, 1.626333ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_45_Freq300_uid13 is
    port (clk : in std_logic;
          X : in  std_logic_vector(44 downto 0);
          Y : in  std_logic_vector(44 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(44 downto 0)   );
end entity;

architecture arch of IntAdder_45_Freq300_uid13 is
signal Cin_0, Cin_0_d1 :  std_logic;
   -- timing of Cin_0: (c4, 0.907667ns)
signal X_0, X_0_d1 :  std_logic_vector(27 downto 0);
   -- timing of X_0: (c4, 0.907667ns)
signal Y_0, Y_0_d1, Y_0_d2, Y_0_d3, Y_0_d4, Y_0_d5 :  std_logic_vector(27 downto 0);
   -- timing of Y_0: (c0, 0.000000ns)
signal S_0 :  std_logic_vector(27 downto 0);
   -- timing of S_0: (c5, 0.030333ns)
signal R_0 :  std_logic_vector(26 downto 0);
   -- timing of R_0: (c5, 0.030333ns)
signal Cin_1 :  std_logic;
   -- timing of Cin_1: (c5, 0.030333ns)
signal X_1, X_1_d1 :  std_logic_vector(18 downto 0);
   -- timing of X_1: (c4, 0.907667ns)
signal Y_1, Y_1_d1, Y_1_d2, Y_1_d3, Y_1_d4, Y_1_d5 :  std_logic_vector(18 downto 0);
   -- timing of Y_1: (c0, 0.000000ns)
signal S_1 :  std_logic_vector(18 downto 0);
   -- timing of S_1: (c5, 1.626333ns)
signal R_1 :  std_logic_vector(17 downto 0);
   -- timing of R_1: (c5, 1.626333ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Cin_0_d1 <=  Cin_0;
            X_0_d1 <=  X_0;
            Y_0_d1 <=  Y_0;
            Y_0_d2 <=  Y_0_d1;
            Y_0_d3 <=  Y_0_d2;
            Y_0_d4 <=  Y_0_d3;
            Y_0_d5 <=  Y_0_d4;
            X_1_d1 <=  X_1;
            Y_1_d1 <=  Y_1;
            Y_1_d2 <=  Y_1_d1;
            Y_1_d3 <=  Y_1_d2;
            Y_1_d4 <=  Y_1_d3;
            Y_1_d5 <=  Y_1_d4;
         end if;
      end process;
   Cin_0 <= Cin;
   X_0 <= '0' & X(26 downto 0);
   Y_0 <= '0' & Y(26 downto 0);
   S_0 <= X_0_d1 + Y_0_d5 + Cin_0_d1;
   R_0 <= S_0(26 downto 0);
   Cin_1 <= S_0(27);
   X_1 <= '0' & X(44 downto 27);
   Y_1 <= '0' & Y(44 downto 27);
   S_1 <= X_1_d1 + Y_1_d5 + Cin_1;
   R_1 <= S_1(17 downto 0);
   R <= R_1 & R_0 ;
end architecture;

--------------------------------------------------------------------------------
--               flopoco_add_we8_wf35_zynq7000_native_dual_f300
--                         (FPAdd_8_35_Freq300_uid2)
-- VHDL generated for Zynq7000 @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Jérémie Detrey, Bogdan Pasca, Florent de Dinechin (2008-2017)
--------------------------------------------------------------------------------
-- Pipeline depth: 5 cycles
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c0, 0.000000ns)Y: (c0, 0.000000ns)
--  approx. output signal timings: R: (c5, 1.874333ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity flopoco_add_we8_wf35_zynq7000_native_dual_f300 is
    port (clk : in std_logic;
          X : in  std_logic_vector(8+35+2 downto 0);
          Y : in  std_logic_vector(8+35+2 downto 0);
          R : out  std_logic_vector(8+35+2 downto 0)   );
end entity;

architecture arch of flopoco_add_we8_wf35_zynq7000_native_dual_f300 is
   component IntDualSub_38_Freq300_uid4 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(37 downto 0);
             Y : in  std_logic_vector(37 downto 0);
             XmY : out  std_logic_vector(37 downto 0);
             YmX : out  std_logic_vector(37 downto 0)   );
   end component;

   component Normalizer_Z_37_37_37_Freq300_uid6 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(36 downto 0);
             Count : out  std_logic_vector(5 downto 0);
             R : out  std_logic_vector(36 downto 0)   );
   end component;

   component RightShifterSticky36_by_max_38_Freq300_uid8 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(35 downto 0);
             S : in  std_logic_vector(5 downto 0);
             R : out  std_logic_vector(37 downto 0);
             Sticky : out  std_logic   );
   end component;

   component IntAdder_39_Freq300_uid10 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(38 downto 0);
             Y : in  std_logic_vector(38 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(38 downto 0)   );
   end component;

   component IntAdder_45_Freq300_uid13 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(44 downto 0);
             Y : in  std_logic_vector(44 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(44 downto 0)   );
   end component;

signal inX :  std_logic_vector(45 downto 0);
   -- timing of inX: (c0, 0.000000ns)
signal inY :  std_logic_vector(45 downto 0);
   -- timing of inY: (c0, 0.000000ns)
signal exceptionXSuperiorY :  std_logic;
   -- timing of exceptionXSuperiorY: (c0, 1.368000ns)
signal exceptionXEqualY :  std_logic;
   -- timing of exceptionXEqualY: (c0, 0.000000ns)
signal signedExponentX :  std_logic_vector(8 downto 0);
   -- timing of signedExponentX: (c0, 0.000000ns)
signal signedExponentY :  std_logic_vector(8 downto 0);
   -- timing of signedExponentY: (c0, 0.000000ns)
signal exponentDifferenceXY :  std_logic_vector(8 downto 0);
   -- timing of exponentDifferenceXY: (c0, 1.368000ns)
signal exponentDifferenceYX :  std_logic_vector(7 downto 0);
   -- timing of exponentDifferenceYX: (c0, 1.368000ns)
signal swap :  std_logic;
   -- timing of swap: (c0, 1.992000ns)
signal newX, newX_d1, newX_d2, newX_d3, newX_d4 :  std_logic_vector(45 downto 0);
   -- timing of newX: (c0, 1.992000ns)
signal newY :  std_logic_vector(45 downto 0);
   -- timing of newY: (c0, 1.992000ns)
signal exponentDifference, exponentDifference_d1 :  std_logic_vector(7 downto 0);
   -- timing of exponentDifference: (c0, 1.992000ns)
signal shiftedOut :  std_logic;
   -- timing of shiftedOut: (c1, 0.316667ns)
signal shiftVal :  std_logic_vector(5 downto 0);
   -- timing of shiftVal: (c1, 0.316667ns)
signal EffSub, EffSub_d1, EffSub_d2 :  std_logic;
   -- timing of EffSub: (c0, 2.116000ns)
signal selectClosePath, selectClosePath_d1, selectClosePath_d2, selectClosePath_d3, selectClosePath_d4 :  std_logic;
   -- timing of selectClosePath: (c0, 2.116000ns)
signal sdExnXY :  std_logic_vector(3 downto 0);
   -- timing of sdExnXY: (c0, 1.992000ns)
signal pipeSignY :  std_logic;
   -- timing of pipeSignY: (c0, 1.992000ns)
signal fracXClose1 :  std_logic_vector(37 downto 0);
   -- timing of fracXClose1: (c0, 1.992000ns)
signal fracYClose1 :  std_logic_vector(37 downto 0);
   -- timing of fracYClose1: (c0, 1.992000ns)
signal fracRClosexMy :  std_logic_vector(37 downto 0);
   -- timing of fracRClosexMy: (c1, 1.342667ns)
signal fracRCloseyMx :  std_logic_vector(37 downto 0);
   -- timing of fracRCloseyMx: (c1, 1.342667ns)
signal fracSignClose :  std_logic;
   -- timing of fracSignClose: (c1, 1.342667ns)
signal fracRClose1 :  std_logic_vector(36 downto 0);
   -- timing of fracRClose1: (c1, 1.342667ns)
signal resSign :  std_logic;
   -- timing of resSign: (c1, 1.342667ns)
signal nZerosNew :  std_logic_vector(5 downto 0);
   -- timing of nZerosNew: (c4, 0.159667ns)
signal shiftedFrac :  std_logic_vector(36 downto 0);
   -- timing of shiftedFrac: (c4, 0.783667ns)
signal roundClose0 :  std_logic;
   -- timing of roundClose0: (c4, 0.783667ns)
signal resultCloseIsZero0 :  std_logic;
   -- timing of resultCloseIsZero0: (c4, 0.159667ns)
signal exponentResultClose :  std_logic_vector(9 downto 0);
   -- timing of exponentResultClose: (c4, 0.159667ns)
signal resultBeforeRoundClose :  std_logic_vector(44 downto 0);
   -- timing of resultBeforeRoundClose: (c4, 0.783667ns)
signal roundClose :  std_logic;
   -- timing of roundClose: (c4, 0.783667ns)
signal resultCloseIsZero :  std_logic;
   -- timing of resultCloseIsZero: (c4, 0.159667ns)
signal fracNewY :  std_logic_vector(35 downto 0);
   -- timing of fracNewY: (c0, 1.992000ns)
signal shiftedFracY :  std_logic_vector(37 downto 0);
   -- timing of shiftedFracY: (c1, 2.188667ns)
signal sticky, sticky_d1 :  std_logic;
   -- timing of sticky: (c2, 2.268333ns)
signal fracYfar :  std_logic_vector(38 downto 0);
   -- timing of fracYfar: (c1, 2.188667ns)
signal EffSubVector, EffSubVector_d1 :  std_logic_vector(38 downto 0);
   -- timing of EffSubVector: (c0, 2.116000ns)
signal fracYfarXorOp :  std_logic_vector(38 downto 0);
   -- timing of fracYfarXorOp: (c1, 2.188667ns)
signal fracXfar :  std_logic_vector(38 downto 0);
   -- timing of fracXfar: (c0, 1.992000ns)
signal cInAddFar :  std_logic;
   -- timing of cInAddFar: (c2, 2.268333ns)
signal fracResultfar0 :  std_logic_vector(38 downto 0);
   -- timing of fracResultfar0: (c3, 1.733000ns)
signal fracResultFarNormStage :  std_logic_vector(38 downto 0);
   -- timing of fracResultFarNormStage: (c3, 1.733000ns)
signal fracLeadingBits :  std_logic_vector(1 downto 0);
   -- timing of fracLeadingBits: (c3, 1.733000ns)
signal fracResultFar1 :  std_logic_vector(34 downto 0);
   -- timing of fracResultFar1: (c3, 1.733000ns)
signal fracResultRoundBit :  std_logic;
   -- timing of fracResultRoundBit: (c3, 1.733000ns)
signal fracResultStickyBit :  std_logic;
   -- timing of fracResultStickyBit: (c3, 1.733000ns)
signal roundFar1 :  std_logic;
   -- timing of roundFar1: (c3, 1.733000ns)
signal expOperationSel :  std_logic_vector(1 downto 0);
   -- timing of expOperationSel: (c3, 1.733000ns)
signal exponentUpdate :  std_logic_vector(9 downto 0);
   -- timing of exponentUpdate: (c3, 1.733000ns)
signal exponentResultfar0, exponentResultfar0_d1, exponentResultfar0_d2, exponentResultfar0_d3 :  std_logic_vector(9 downto 0);
   -- timing of exponentResultfar0: (c0, 1.992000ns)
signal exponentResultFar1 :  std_logic_vector(9 downto 0);
   -- timing of exponentResultFar1: (c3, 1.733000ns)
signal resultBeforeRoundFar, resultBeforeRoundFar_d1 :  std_logic_vector(44 downto 0);
   -- timing of resultBeforeRoundFar: (c3, 1.733000ns)
signal roundFar, roundFar_d1 :  std_logic;
   -- timing of roundFar: (c3, 1.733000ns)
signal resultBeforeRound :  std_logic_vector(44 downto 0);
   -- timing of resultBeforeRound: (c4, 0.907667ns)
signal round :  std_logic;
   -- timing of round: (c4, 0.907667ns)
signal zeroFromClose, zeroFromClose_d1 :  std_logic;
   -- timing of zeroFromClose: (c4, 0.159667ns)
signal resultRounded :  std_logic_vector(44 downto 0);
   -- timing of resultRounded: (c5, 1.626333ns)
signal syncEffSub, syncEffSub_d1, syncEffSub_d2, syncEffSub_d3, syncEffSub_d4, syncEffSub_d5 :  std_logic;
   -- timing of syncEffSub: (c0, 2.116000ns)
signal syncX, syncX_d1, syncX_d2, syncX_d3, syncX_d4, syncX_d5 :  std_logic_vector(45 downto 0);
   -- timing of syncX: (c0, 1.992000ns)
signal syncSignY, syncSignY_d1, syncSignY_d2, syncSignY_d3, syncSignY_d4, syncSignY_d5 :  std_logic;
   -- timing of syncSignY: (c0, 1.992000ns)
signal syncResSign, syncResSign_d1, syncResSign_d2, syncResSign_d3, syncResSign_d4 :  std_logic;
   -- timing of syncResSign: (c1, 1.342667ns)
signal UnderflowOverflow :  std_logic_vector(1 downto 0);
   -- timing of UnderflowOverflow: (c5, 1.626333ns)
signal resultNoExn :  std_logic_vector(45 downto 0);
   -- timing of resultNoExn: (c5, 1.750333ns)
signal syncExnXY, syncExnXY_d1, syncExnXY_d2, syncExnXY_d3, syncExnXY_d4, syncExnXY_d5 :  std_logic_vector(3 downto 0);
   -- timing of syncExnXY: (c0, 1.992000ns)
signal exnR :  std_logic_vector(1 downto 0);
   -- timing of exnR: (c5, 1.874333ns)
signal sgnR :  std_logic;
   -- timing of sgnR: (c5, 1.874333ns)
signal expsigR :  std_logic_vector(42 downto 0);
   -- timing of expsigR: (c5, 1.874333ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            newX_d1 <=  newX;
            newX_d2 <=  newX_d1;
            newX_d3 <=  newX_d2;
            newX_d4 <=  newX_d3;
            exponentDifference_d1 <=  exponentDifference;
            EffSub_d1 <=  EffSub;
            EffSub_d2 <=  EffSub_d1;
            selectClosePath_d1 <=  selectClosePath;
            selectClosePath_d2 <=  selectClosePath_d1;
            selectClosePath_d3 <=  selectClosePath_d2;
            selectClosePath_d4 <=  selectClosePath_d3;
            sticky_d1 <=  sticky;
            EffSubVector_d1 <=  EffSubVector;
            exponentResultfar0_d1 <=  exponentResultfar0;
            exponentResultfar0_d2 <=  exponentResultfar0_d1;
            exponentResultfar0_d3 <=  exponentResultfar0_d2;
            resultBeforeRoundFar_d1 <=  resultBeforeRoundFar;
            roundFar_d1 <=  roundFar;
            zeroFromClose_d1 <=  zeroFromClose;
            syncEffSub_d1 <=  syncEffSub;
            syncEffSub_d2 <=  syncEffSub_d1;
            syncEffSub_d3 <=  syncEffSub_d2;
            syncEffSub_d4 <=  syncEffSub_d3;
            syncEffSub_d5 <=  syncEffSub_d4;
            syncX_d1 <=  syncX;
            syncX_d2 <=  syncX_d1;
            syncX_d3 <=  syncX_d2;
            syncX_d4 <=  syncX_d3;
            syncX_d5 <=  syncX_d4;
            syncSignY_d1 <=  syncSignY;
            syncSignY_d2 <=  syncSignY_d1;
            syncSignY_d3 <=  syncSignY_d2;
            syncSignY_d4 <=  syncSignY_d3;
            syncSignY_d5 <=  syncSignY_d4;
            syncResSign_d1 <=  syncResSign;
            syncResSign_d2 <=  syncResSign_d1;
            syncResSign_d3 <=  syncResSign_d2;
            syncResSign_d4 <=  syncResSign_d3;
            syncExnXY_d1 <=  syncExnXY;
            syncExnXY_d2 <=  syncExnXY_d1;
            syncExnXY_d3 <=  syncExnXY_d2;
            syncExnXY_d4 <=  syncExnXY_d3;
            syncExnXY_d5 <=  syncExnXY_d4;
         end if;
      end process;
-- Exponent difference and swap  --
   inX <= X;
   inY <= Y;
   exceptionXSuperiorY <= '1' when inX(45 downto 44) >= inY(45 downto 44) else '0';
   exceptionXEqualY <= '1' when inX(45 downto 44) = inY(45 downto 44) else '0';
   signedExponentX <= "0" & inX(42 downto 35);
   signedExponentY <= "0" & inY(42 downto 35);
   exponentDifferenceXY <= signedExponentX - signedExponentY ;
   exponentDifferenceYX <= signedExponentY(7 downto 0) - signedExponentX(7 downto 0);
   swap <= (exceptionXEqualY and exponentDifferenceXY(8)) or (not(exceptionXSuperiorY));
   newX <= inY when swap = '1' else inX;
   newY <= inX when swap = '1' else inY;
   exponentDifference <= exponentDifferenceYX when swap = '1' else exponentDifferenceXY(7 downto 0);
   shiftedOut <= exponentDifference_d1(7) or exponentDifference_d1(6);
   shiftVal <= exponentDifference_d1(5 downto 0) when shiftedOut='0'
          else CONV_STD_LOGIC_VECTOR(38,6) ;
   EffSub <= newX(43) xor newY(43);
   selectClosePath <= EffSub when exponentDifference(7 downto 1) = (7 downto 1 => '0') else '0';
   sdExnXY <= newX(45 downto 44) & newY(45 downto 44);
   pipeSignY <= newY(43);

-- Close Path --
   fracXClose1 <= "01" & newX(34 downto 0) & '0';
   with exponentDifference(0)  select 
   fracYClose1 <=  "01" & newY(34 downto 0) & '0' when '0',
                  "001" & newY(34 downto 0)       when others;
   -- close path dual mantissa subtraction
   FPAdd_8_35_Freq300_uid2_DualSubClose: IntDualSub_38_Freq300_uid4
      port map ( clk  => clk,
                 X => fracXClose1,
                 Y => fracYClose1,
                 XmY => fracRClosexMy,
                 YmX => fracRCloseyMx);
   fracSignClose <= fracRClosexMy(37);
   fracRClose1 <= fracRClosexMy(36 downto 0) when fracSignClose='0' else fracRCloseyMx(36 downto 0);
   resSign <= '0' when selectClosePath_d1='1' and fracRClose1 = (36 downto 0 => '0') else
             newX_d1(43) xor (selectClosePath_d1 and fracSignClose);
   -- close path LZC + shifter
   norm: Normalizer_Z_37_37_37_Freq300_uid6
      port map ( clk  => clk,
                 X => fracRClose1,
                 Count => nZerosNew,
                 R => shiftedFrac);
   roundClose0 <= shiftedFrac(0) and shiftedFrac(1);
   resultCloseIsZero0 <= '1' when nZerosNew = CONV_STD_LOGIC_VECTOR(63, 6) else '0';
   exponentResultClose <= ("00" & newX_d4(42 downto 35)) - (CONV_STD_LOGIC_VECTOR(0,4) & nZerosNew);
   resultBeforeRoundClose <= exponentResultClose(9 downto 0) & shiftedFrac(35 downto 1);
   roundClose <= roundClose0;
   resultCloseIsZero <= resultCloseIsZero0;

-- Far Path --
   fracNewY <= '1' & newY(34 downto 0);
   RightShifterComponent: RightShifterSticky36_by_max_38_Freq300_uid8
      port map ( clk  => clk,
                 S => shiftVal,
                 X => fracNewY,
                 R => shiftedFracY,
                 Sticky => sticky);
   fracYfar <= "0" & shiftedFracY;
   EffSubVector <= (38 downto 0 => EffSub);
   fracYfarXorOp <= fracYfar xor EffSubVector_d1;
   fracXfar <= "01" & (newX(34 downto 0)) & "00";
   cInAddFar <= EffSub_d2 and not sticky;
   -- far path adder
   FPAdd_8_35_Freq300_uid2_fracAddFar: IntAdder_39_Freq300_uid10
      port map ( clk  => clk,
                 Cin => cInAddFar,
                 X => fracXfar,
                 Y => fracYfarXorOp,
                 R => fracResultfar0);
   -- 2-bit normalisation
   fracResultFarNormStage <= fracResultfar0;
   fracLeadingBits <= fracResultFarNormStage(38 downto 37) ;
   fracResultFar1 <=
           fracResultFarNormStage(35 downto 1)  when fracLeadingBits = "00" 
      else fracResultFarNormStage(36 downto 2)  when fracLeadingBits = "01" 
      else fracResultFarNormStage(37 downto 3);
   fracResultRoundBit <=
           fracResultFarNormStage(0) 	 when fracLeadingBits = "00" 
      else fracResultFarNormStage(1)    when fracLeadingBits = "01" 
      else fracResultFarNormStage(2) ;
   fracResultStickyBit <=
           sticky_d1 	 when fracLeadingBits = "00" 
      else fracResultFarNormStage(0) or  sticky_d1   when fracLeadingBits = "01" 
      else fracResultFarNormStage(1) or fracResultFarNormStage(0) or sticky_d1;
   roundFar1 <= fracResultRoundBit and (fracResultStickyBit or fracResultFar1(0));
   expOperationSel <= "11" when fracLeadingBits = "00" -- add -1 to exponent
               else   "00" when fracLeadingBits = "01" -- add 0 
               else   "01";                              -- add 1
   exponentUpdate <= (9 downto 1 => expOperationSel(1)) & expOperationSel(0);
   exponentResultfar0<="00" & (newX(42 downto 35));
   exponentResultFar1 <= exponentResultfar0_d3 + exponentUpdate;
   resultBeforeRoundFar <= exponentResultFar1 & fracResultFar1;
   roundFar <= roundFar1;

-- Synchronization of both paths --
   with selectClosePath_d4  select 
   resultBeforeRound <= resultBeforeRoundClose when '1',
                        resultBeforeRoundFar_d1   when others;
   with selectClosePath_d4  select 
   round <= roundClose when '1',
            roundFar_d1   when others;
   zeroFromClose <= selectClosePath_d4 and resultCloseIsZero;

   -- final round adder
   FPAdd_8_35_Freq300_uid2_finalRoundAdd: IntAdder_45_Freq300_uid13
      port map ( clk  => clk,
                 Cin => round,
                 X => resultBeforeRound,
                 Y => "000000000000000000000000000000000000000000000",
                 R => resultRounded);
   syncEffSub <= EffSub;
   syncX <= newX;
   syncSignY <= pipeSignY;
   syncResSign <= resSign;
   UnderflowOverflow <= resultRounded(44 downto 43);
   with UnderflowOverflow  select 
   resultNoExn(45 downto 44) <=   (not zeroFromClose_d1) & "0" when "01", -- overflow
                                 "00" when "10" | "11",  -- underflow
                                 "0" &  not zeroFromClose_d1  when others; -- normal 
   resultNoExn(43 downto 0) <= syncResSign_d4 & resultRounded(42 downto 0);
   syncExnXY <= sdExnXY;
   -- Exception bits of the result
   with syncExnXY_d5  select  -- remember that ExnX > ExnY 
      exnR <= resultNoExn(45 downto 44) when "0101",
              "1" & syncEffSub_d5          when "1010",
              "11"                      when "1110",
              syncExnXY_d5(3 downto 2)     when others;
   -- Sign bit of the result
   with syncExnXY_d5  select 
      sgnR <= resultNoExn(43)         when "0101",
              syncX_d5(43) and syncSignY_d5 when "0000",
              syncX_d5(43)               when others;
   -- Exponent and significand of the result
   with syncExnXY_d5  select   
      expsigR <= resultNoExn(42 downto 0)   when "0101" ,
                 syncX_d5(42 downto  0)        when others; -- 0100, or at least one NaN or one infty 
   R <= exnR & sgnR & expsigR;
end architecture;

