------------------------------
-- Elementos de Sistemas
-- Avaliacao Pratica 1
--
-- 10/2019
--
------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity compare is
  port (
    x    : in  STD_LOGIC_VECTOR(1 downto 0);
    y    : in  STD_LOGIC_VECTOR(1 downto 0);
    xeqy : out STD_LOGIC;
    xlty : out STD_LOGIC);
end entity;

architecture  rtl OF compare IS

begin

  xeqy <= ((x(0) and y(0)) xnor (not(x(0)) and not(y(0)))) and ((x(1) and y(1)) xnor (not(x(1)) and not(y(1))));
  xlty <= (not(x(0)) and not(x(1))) or (not(x(0)) and not(y(0)) and y(1)) or (not(y(0)) and x(1) and y(1));

end architecture;

