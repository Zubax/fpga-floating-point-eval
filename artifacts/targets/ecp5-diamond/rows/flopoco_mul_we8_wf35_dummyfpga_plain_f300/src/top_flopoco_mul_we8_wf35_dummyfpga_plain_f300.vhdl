library ieee;
use ieee.std_logic_1164.all;

entity top_flopoco_mul_we8_wf35_dummyfpga_plain_f300 is
  port (
clk : in std_logic;
X_i : in std_logic_vector(45 downto 0);
Y_i : in std_logic_vector(45 downto 0);
R_o : out std_logic_vector(45 downto 0)
  );
end entity;

architecture rtl of top_flopoco_mul_we8_wf35_dummyfpga_plain_f300 is
  signal X_r : std_logic_vector(45 downto 0);
  signal Y_r : std_logic_vector(45 downto 0);
  signal R_dut : std_logic_vector(45 downto 0);
  signal R_r : std_logic_vector(45 downto 0);
  attribute keep : boolean;
  attribute preserve : boolean;
  attribute syn_preserve : boolean;
  attribute dont_touch : string;
  attribute keep of X_r : signal is true;
  attribute keep of Y_r : signal is true;
  attribute keep of R_r : signal is true;
  attribute preserve of X_r : signal is true;
  attribute preserve of Y_r : signal is true;
  attribute preserve of R_r : signal is true;
  attribute syn_preserve of X_r : signal is true;
  attribute syn_preserve of Y_r : signal is true;
  attribute syn_preserve of R_r : signal is true;
  attribute dont_touch of X_r : signal is "true";
  attribute dont_touch of Y_r : signal is "true";
  attribute dont_touch of R_r : signal is "true";
begin
  process(clk)
  begin
    if rising_edge(clk) then
      X_r <= X_i;
      Y_r <= Y_i;
      R_r <= R_dut;
    end if;
  end process;

  u_dut : entity work.flopoco_mul_we8_wf35_dummyfpga_plain_f300
    port map (
  clk => clk,
  X => X_r,
  Y => Y_r,
  R => R_dut
    );

  R_o <= R_r;
end architecture;
