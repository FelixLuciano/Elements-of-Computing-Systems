-- Elementos de Sistemas
-- developed by Luciano Soares
-- date: 4/4/2017
-- Modificação:
--   - Renan : prova Av3
--
-- Unidade que controla os componentes da CPU

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;

ENTITY controlUnit3 IS
  PORT (
    instruction                 : IN STD_LOGIC_VECTOR(17 DOWNTO 0);
    zr, ng                      : IN STD_LOGIC;
    muxALUI                     : OUT STD_LOGIC;
    muxAM                       : OUT STD_LOGIC;
    zx, nx, zy, ny, f, no       : OUT STD_LOGIC;
    loadA, loadD, loadM, loadPC : OUT STD_LOGIC
  );
END ENTITY;

ARCHITECTURE arch OF controlUnit3 IS

BEGIN

  --=================================--
  -- implementar somente o sinal do MuxALUI e os sinais de load dos registradores %A e %D.
  -- não precisa implementar os demais
  --=================================--

  muxALUI <= NOT(instruction(17) AND NOT(instruction(16)));
  loadA   <= (instruction(17) XNOR instruction(16)) OR instruction(3);
  loadD   <= instruction(16) OR instruction(4);

END ARCHITECTURE;