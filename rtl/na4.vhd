library ieee;
use ieee.std_logic_1164.all;


entity NA4 is
port
(
    e1  : in    std_logic;
    e2  : in    std_logic;
    e3  : in    std_logic;
    e4  : in    std_logic;
    --
    a   : out   std_logic
);
end entity NA4;

architecture logic of NA4 is

begin

    a <= not ( e1 and e2 and e3 and e4);

end architecture logic;
