--
-- Elementos de Sistemas - Aula 5 - Logica Combinacional
-- Rafael . Corsi @ insper . edu . br
--
-- Arquivo exemplo para acionar os LEDs e ler os bottoes
-- da placa DE0-CV utilizada no curso de elementos de
-- sistemas do 3s da eng. da computacao

----------------------------
-- Bibliotecas ieee       --
----------------------------
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use work.all;

----------------------------
-- Entrada e saidas do bloco
----------------------------
entity TopLevel is
	port(
		CLOCK_50 : in  std_logic;
		SW       : in  std_logic_vector(9 downto 0);
		LEDR     : out std_logic_vector(9 downto 0)
	);
end entity;

----------------------------
-- Implementacao do bloco --
----------------------------
architecture rtl of TopLevel is


component contador is port (
		CK:  in std_logic;
		Cont     : in STD_LOGIC;
		Q0,Q1    : out STD_LOGIC;
		clear:  in std_logic
		);
end component;


begin
---------------
-- implementacao
---------------
	u1: contador port map(
	CK => CLOCK_50,
	Cont => SW(0),
	Q0 => LEDR(0),
	Q1 => LEDR(1),
	clear => SW(1) );
       

end rtl;
