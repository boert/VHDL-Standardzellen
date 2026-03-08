library ieee;
use ieee.std_logic_1164.all;


entity ONA24 is
port
(
    e1  : in    std_logic;
    e2  : in    std_logic;
    i1  : in    std_logic;
    i2  : in    std_logic;
    --
    a   : out   std_logic
);
end entity ONA24;

architecture logic of ONA24 is

    signal e : std_logic;
    signal i : std_logic;

begin

    e <= e1 or e2;
    i <= i1 or i2;
    a <= not ( e and i);

end architecture logic;
