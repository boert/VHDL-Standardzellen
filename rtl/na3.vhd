library ieee;
use ieee.std_logic_1164.all;


entity NA3 is
port
(
    e1  : in    std_logic;
    e2  : in    std_logic;
    e3  : in    std_logic;
    --
    a   : out   std_logic
);
end entity NA3;

architecture logic of NA3 is

begin

    a <= not ( e1 and e2 and e3);

end architecture logic;
