-- Elementos de Sistemas
-- by Luciano Soares
-- FullAdder.vhd

-- Implementa Full Adder

Library ieee;
use ieee.std_logic_1164.all;

entity carry is
	port(
		a   :  in STD_LOGIC_VECTOR(7 downto 0);
		b   :  in STD_LOGIC_VECTOR(7 downto 0);
		q   : out STD_LOGIC_VECTOR(7 downto 0);
		over : out STD_LOGIC
	);
end entity;

architecture rtl of carry is

  component FullAdder is
    port(
      a,b,c:      in STD_LOGIC;   -- entradas
      soma,vaium: out STD_LOGIC   -- sum e carry
    );
  end component;
  signal c0, c1, c2, c3: STD_LOGIC;
  signal c4, c5, c6, c7, c8: STD_LOGIC;
  
begin
  
  c0 <= '0';
  x0: FullAdder port map(a(0), b(0), c0, q(0), c1);
  x1: FullAdder port map(a(1), b(1), c1, q(1), c2);
  x2: FullAdder port map(a(2), b(2), c2, q(2), c3);
  x3: FullAdder port map(a(3), b(3), c3, q(3), c4);
  x4: FullAdder port map(a(4), b(4), c4, q(4), c5);
  x5: FullAdder port map(a(5), b(5), c5, q(5), c6);
  x6: FullAdder port map(a(6), b(6), c6, q(6), c7);
  x7: FullAdder port map(a(7), b(7), c7, q(7), c8);
  over <= c8 xor c7;

end architecture;
