library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity controlunit is
	port (
    instruction : in STD_LOGIC_VECTOR(3 downto 0);
    en      : out std_logic;
    inverteA: out STD_LOGIC;
    inverteB: out STD_LOGIC;
    carryIn : out STD_LOGIC;
    carryOut: in  STD_LOGIC;
    selecao : out STD_LOGIC_VECTOR(1 downto 0);
    zero    : in  STD_LOGIC
	);
end entity;

architecture  rtl of controlunit is

  signal control : STD_LOGIC_VECTOR(5 downto 0);

begin

  en        <= control(0);
  inverteA  <= control(1);
  inverteB  <= control(2);
  carryIn   <= control(3);
  selecao   <= control(5 downto 4);

  -- exemplo de como fazer!
  -- você deve implementar todas as intrucoes aqui
  control <= "01" & '0' & '0' & '0' & '1' when instruction = "0000" else
             "01" & '0' & '1' & '0' & '1' when instruction = "0001" else
             "01" & '0' & '1' & '1' & '1' when instruction = "0010" else
             "00" & '0' & '1' & '1' & '1' when instruction = "0011" else
             "10" & '1' & '0' & '0' & '1' when instruction = "0100" else
             "10" & '1' & '1' & '0' & '1' when instruction = "0101" else
             "11" & '0' & '0' & '0' & '1' when instruction = "0110" else
             "00" & '0' & '0' & '0' & '0';

end architecture;
