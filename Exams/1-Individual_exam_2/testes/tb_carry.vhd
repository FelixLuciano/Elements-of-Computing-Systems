-- Elementos de Sistemas
-- developed by Luciano Soares
-- file: tb_Add16.vhd
-- date: 4/4/2017

library ieee;
use ieee.std_logic_1164.all;

library vunit_lib;
context vunit_lib.vunit_context;

entity tb_carry is
  generic (runner_cfg : string);
end entity;

architecture tb of tb_carry is

component carry is
	port(
		a   :  in STD_LOGIC_VECTOR(7 downto 0);
		b   :  in STD_LOGIC_VECTOR(7 downto 0);
		q   : out STD_LOGIC_VECTOR(7 downto 0);
		over : out STD_LOGIC
	);
end component; 

signal  inA, inB, outQ : STD_LOGIC_VECTOR(7 downto 0);
signal  overflow : std_logic;

begin

	mapping: carry port map(inA, inB, outQ, overflow);

  main : process
  begin
    test_runner_setup(runner, runner_cfg);

    -- Implemente os testes aqui!
    
		inA <= "00000000"; inB <= "00000000";
		wait for 100 ps;
		assert(outQ = "00000000" and overflow = '0')  report "Falha na soma" severity error;	
    
		inA <= "11111111"; inB <= "00000000";
		wait for 100 ps;
		assert(outQ = "11111111" and overflow = '0')  report "Falha na soma" severity error;	
    
		inA <= "00000000"; inB <= "11111111";
		wait for 100 ps;
		assert(outQ = "11111111" and overflow = '0')  report "Falha na soma" severity error;	

		inA <= "11111111"; inB <= "10000000";
		wait for 100 ps;
		assert(outQ = "01111111" and overflow = '1')  report "Falha na soma" severity error;	
    
		inA <= "10000000"; inB <= "11111111";
		wait for 100 ps;
		assert(outQ = "01111111" and overflow = '1')  report "Falha na soma" severity error;	
    
		inA <= "01010101"; inB <= "01000000";
		wait for 100 ps;
		assert(outQ = "10010101" and overflow = '1')  report "Falha na soma" severity error;	
    
		inA <= "10101010"; inB <= "10000000";
		wait for 100 ps;
		assert(outQ = "00101010" and overflow = '1')  report "Falha na soma" severity error;	

    test_runner_cleanup(runner); -- Simulacao acaba aqui

  end process;
end architecture;
