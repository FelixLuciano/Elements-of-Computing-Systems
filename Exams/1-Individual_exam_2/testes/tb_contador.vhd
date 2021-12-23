-- Elementos de Sistemas
-- developed by Luciano Soares
-- file: tb_Add16.vhd
-- date: 4/4/2017

library ieee;
use ieee.std_logic_1164.all;

library vunit_lib;
context vunit_lib.vunit_context;

entity tb_contador is
  generic (runner_cfg : string);
end entity;

architecture tb of tb_contador is

component contador is port (
		CK:  in std_logic;
		Cont     : in STD_LOGIC;
		Q0,Q1    : out STD_LOGIC;
		clear:  in std_logic
		);
end component; 

	signal inClock : std_logic := '0';
	signal Cont : std_logic;
	signal Q0,Q1 : STD_LOGIC;
	signal clear : STD_LOGIC;

begin

	mapping: contador port map(inClock, Cont, Q0, Q1, clear);

	inClock <= not inClock after 100 ps;
	
  main : process
  begin
    test_runner_setup(runner, runner_cfg);

    -- Teste: 0
		Cont <= '0'; clear <= '1';
    wait until inClock'event and inClock='0';
		assert(Q1 = '0' and Q0 = '0')  report "Falha no início" severity error;
	
    -- Teste: 1
		Cont <= '0'; clear <= '0';
    wait until inClock'event and inClock='0';
		assert(Q1 = '0' and Q0 = '0')  report "Falha no início" severity error;	

    -- Teste: 2
		Cont <= '1'; clear <= '0';
    wait until inClock'event and inClock='0';
		assert(Q1 = '0' and Q0 = '1')  report "Falha na contagem" severity error;	

    wait until inClock'event and inClock='0';
		assert(Q1 = '1' and Q0 = '0')  report "Falha na contagem" severity error;	
		
    wait until inClock'event and inClock='0';
		assert(Q1 = '1' and Q0 = '1')  report "Falha na contagem" severity error;	
		
    wait until inClock'event and inClock='0';
		assert(Q1 = '0' and Q0 = '0')  report "Falha na contagem" severity error;	

    wait until inClock'event and inClock='0';
		assert(Q1 = '0' and Q0 = '1')  report "Falha na contagem" severity error;	

		Cont <= '0';
    wait until inClock'event and inClock='0';
		assert(Q1 = '0' and Q0 = '1')  report "Falha na parada da contagem" severity error;	

    wait until inClock'event and inClock='0';
		assert(Q1 = '0' and Q0 = '1')  report "Falha na parada da contagem" severity error;	
								
    test_runner_cleanup(runner); -- Simulacao acaba aqui

  end process;
end architecture;
