-- Elementos de Sistemas
-- developed by Luciano Soares
-- file: tb_Add16.vhd
-- date: 4/4/2017
-- Adaptado por Renan Trevisoli

library ieee;
use ieee.std_logic_1164.all;

library vunit_lib;
context vunit_lib.vunit_context;

entity tb_tanques is
  generic (runner_cfg : string);
end entity;

architecture tb of tb_tanques is

component tanques is
  port(
		S0       :  in STD_LOGIC;
		S1       :  in STD_LOGIC;
		S2       :  in STD_LOGIC;
		S3       :  in STD_LOGIC;
		S4       :  in STD_LOGIC;
		S5       :  in STD_LOGIC;
		B1       :  out STD_LOGIC;
		B2       :  out STD_LOGIC;
		A       :  out STD_LOGIC);
end component;

signal  invetor : STD_LOGIC_VECTOR(5 downto 0);
signal b1, b2, a : std_logic;

begin

	mapping: tanques port map(inVetor(0),inVetor(1),inVetor(2),inVetor(3),inVetor(4),inVetor(5), b1, b2, a);

  main : process
  begin
    test_runner_setup(runner, runner_cfg);

    inVetor <= "000000";
    wait for 200 ps;
    assert(b1 = '1' and b2 = '0' and a = '1')  report "Falha em teste - alarme" severity error;

    inVetor <= "111111";
    wait for 200 ps;
    assert(b1 = '0' and b2 = '0' and a = '1')  report "Falha em teste - alarme" severity error;

    inVetor <= "100110";
    wait for 200 ps;
    assert(b1 = '0' and b2 = '0' and a = '1')  report "Falha em teste - inconsistência" severity error;

    inVetor <= "001011";
    wait for 200 ps;
    assert(b1 = '0' and b2 = '1' and a = '0')  report "Falha em teste - bomba 1" severity error;

    inVetor <= "011001";
    wait for 200 ps;
    assert(b1 = '1' and b2 = '0' and a = '0')  report "Falha em teste - bomba 2" severity error;

    inVetor <= "001001";
    wait for 200 ps;
    assert(b1 = '1' and b2 = '1' and a = '0')  report "Falha em teste - bombas 1 e 2" severity error;
        
    test_runner_cleanup(runner); -- Simulacao acaba aqui

  end process;
end architecture;
