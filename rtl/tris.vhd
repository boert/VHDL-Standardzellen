library ieee;
use ieee.std_logic_1164.all;


entity TRIS is
port
(
    e   : in    std_logic;
    z   : in    std_logic;
    --
    an  : out   std_logic;
    ap  : out   std_logic
);
end entity TRIS;

architecture logic of TRIS is
begin

    ap <= e when z = '0' else '1';
    an <= e when z = '0' else '0';

end architecture logic;
