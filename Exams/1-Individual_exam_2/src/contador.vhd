Library ieee;
use ieee.std_logic_1164.all;

entity contador is port (
		CK    :  in std_logic;
		Cont  :  in STD_LOGIC;
		Q0,Q1 : out STD_LOGIC;
		clear :  in std_logic
		);
end entity;

architecture rtl of contador is

  component FlipFlopD is
	port(
		clock:  in std_logic;
		d:      in std_logic;
		clear:  in std_logic;
		preset: in std_logic;
		q:      out std_logic := '0'
	);
  end component;

  signal saida_or3 	: STD_LOGIC;
  signal saida_xor2 : STD_LOGIC;
  signal q0_barra   : STD_LOGIC;
  signal q1_barra   : STD_LOGIC;
  signal q0_saida   : STD_LOGIC;
  signal q1_saida   : STD_LOGIC;
  
begin

  Q0 <= q0_saida;
  Q1 <= q1_saida;	
  q0_barra <= not q0_saida;
  q1_barra <= not q1_saida;
  -- Implementação vem aqui! 

  saida_xor2 <= Q0 XOR Cont;
  saida_or3  <= (not(Cont) AND Q1) OR (Q0 AND Cont AND q1_barra) OR (Q1 AND q0_barra AND Cont);

  fliflop1: FlipFlopD PORT MAP (CK, saida_xor2, clear, '0', q0_saida);
  fliflop2: FlipFlopD PORT MAP (CK, saida_or3, clear, '0', q1_saida);
  
end architecture;
