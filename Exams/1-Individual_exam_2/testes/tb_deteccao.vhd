-- Elementos de Sistemas
-- developed by Luciano Soares
-- file: tb_HalfAdder.vhd
-- date: 4/4/2017
-- Adaptado por Renan Trevisoli

library ieee;
use ieee.std_logic_1164.all;

library vunit_lib;
context vunit_lib.vunit_context;

entity tb_deteccao is
  generic (runner_cfg : string);
end entity;

architecture tb of tb_deteccao is

  component deteccao is port(
		msg       :  in STD_LOGIC_VECTOR(4 downto 0);
		E         :  out STD_LOGIC);
  end component;

  signal msg: STD_LOGIC_VECTOR(4 downto 0);
  signal E: STD_LOGIC;

begin

	u1: deteccao port map(msg,E);

  main : process
  begin
    test_runner_setup(runner, runner_cfg);

    msg <= "10011";
    wait for 200 ps;
    assert(E = '1')  report "Falha em teste" severity error;

    msg <= "00011";
    wait for 200 ps;
    assert(E = '0')  report "Falha em teste" severity error;

    msg <= "01100";
    wait for 200 ps;
    assert(E = '0')  report "Falha em teste" severity error;
 
    msg <= "11010";
    wait for 200 ps;
    assert(E = '1')  report "Falha em teste" severity error;   

    test_runner_cleanup(runner); -- Simulacao acaba aqui

  end process;
end architecture;
