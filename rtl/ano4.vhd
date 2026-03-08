library ieee;
use ieee.std_logic_1164.all;


entity ANO4 is
port
(
    e1  : in    std_logic;
    e2  : in    std_logic;
    i1  : in    std_logic;
    i2  : in    std_logic;
    --
    a   : out   std_logic
);
end entity ANO4;

architecture logic of ANO4 is

    signal e : std_logic;
    signal i : std_logic;

begin

    e <= e1 and e2;
    i <= i1 or  i2;
    a <= not ( e or i);

end architecture logic;
