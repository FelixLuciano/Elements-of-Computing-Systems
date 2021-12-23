-- Elementos de Sistemas
-- developed by Luciano Soares
-- file: ControlUnit.vhd
-- date: 4/4/2017
-- Modificação:
--   - Rafael Corsi : nova versão: adicionado reg S
--
-- Unidade que controla os componentes da CPU

library ieee;
use ieee.std_logic_1164.all;

entity ControlUnit is
    port (
        instruction : in std_logic_vector(17 downto 0); -- instrução para executar
        zr, ng      : in std_logic; -- valores zr(se zero) e
        -- ng (se negativo) da ALU
        muxALUI_A : out std_logic; -- mux que seleciona entre
        -- instrução  e ALU para reg. A
        muxAM : out std_logic; -- mux que seleciona entre
        -- reg. A e Mem. RAM para ALU
        -- A  e Mem. RAM para ALU
        zx, nx, zy, ny, f, no       : out std_logic; -- sinais de controle da ALU
        loadA, loadD, loadM, loadPC : out std_logic -- sinais de load do reg. A,
        -- reg. D, Mem. RAM e Program Counter
    );
end entity;

architecture arch of ControlUnit is

begin
    loadD     <= instruction(17) and instruction(4);
    loadM     <= instruction(17) and instruction(5);
    loadA     <= instruction(3) or not instruction(17);
    muxALUI_A <= instruction(3) or not instruction(17);
    zx        <= instruction(12) and instruction(17);
    loadPC    <= (instruction(1) and zr and instruction(17)) or 
                 (instruction(0) and not ng and instruction(17) and not zr) or 
                 (instruction(2) and ng and instruction(17)) or
                 (instruction(2) and instruction(0) and instruction(17) and not zr) or
                 (instruction(17) and instruction(0) and instruction(1) and instruction(2));
    muxAM      <= instruction(13);
    zy         <= instruction(17) and instruction(10);
    nx         <= instruction(17) and instruction(11);
    ny         <= instruction(17) and instruction(9);
    f          <= instruction(17) and instruction(8);
    no         <= instruction(17) and instruction(7);

end architecture;