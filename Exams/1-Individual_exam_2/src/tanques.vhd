library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity tanques is
	port(
		S0       :  in STD_LOGIC;
		S1       :  in STD_LOGIC;
		S2       :  in STD_LOGIC;
		S3       :  in STD_LOGIC;
		S4       :  in STD_LOGIC;
		S5       :  in STD_LOGIC;
		B1       :  out STD_LOGIC;
		B2       :  out STD_LOGIC;
		A        :  out STD_LOGIC);
end entity;

architecture rtl of tanques is
  -- Aqui declaramos sinais (fios auxiliares)
  -- e componentes (outros módulos) que serao
  -- utilizados nesse modulo.
  signal inconsistencia: STD_LOGIC;
  
begin
  -- Implementação vem aqui!

	B1 <= not(S2) AND not(S1);
	B2 <= not(S5) AND not(S4) AND S0;
	A  <= (S2 AND S1 AND S0) OR (S2 AND not(S1)) OR not(S0) OR (S5 AND S4 AND S3) OR (S5 AND not(S4)) OR not(S3);

end architecture;
