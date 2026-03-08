library ieee;
use ieee.std_logic_1164.all;


entity ANO24 is
port
(
    e1  : in    std_logic;
    e2  : in    std_logic;
    i1  : in    std_logic;
    i2  : in    std_logic;
    --
    a   : out   std_logic
);
end entity ANO24;

architecture logic of ANO24 is

    signal e : std_logic;
    signal i : std_logic;

begin

    e <= e1 and e2;
    i <= i1 and i2;
    a <= not ( e or i);

end architecture logic;
