library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity deteccao is port(
		msg       :  in STD_LOGIC_VECTOR(4 downto 0);
		E         :  out STD_LOGIC);
end entity;

architecture rtl of deteccao is
  -- Aqui declaramos sinais (fios auxiliares)
  -- e componentes (outros módulos) que serao
  -- utilizados nesse modulo.

begin
  -- Implementação vem aqui!
  
  E <= not(msg(4) XNOR (((msg(3) XOR msg(2)) AND (msg(1) XNOR msg(0))) OR ((msg(3) XNOR msg(2)) AND (msg(1) XOR msg(0)))));

end architecture;
