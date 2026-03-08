library ieee;
use ieee.std_logic_1164.all;


entity NA6 is
port
(
    e1  : in    std_logic;
    e2  : in    std_logic;
    e3  : in    std_logic;
    e4  : in    std_logic;
    e5  : in    std_logic;
    e6  : in    std_logic;
    --
    a   : out   std_logic
);
end entity NA6;

architecture logic of NA6 is

begin

    a <= not ( e1 and e2 and e3 and e4 and e5 and e6);

end architecture logic;
