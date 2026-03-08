library ieee;
use ieee.std_logic_1164.all;


entity NO4 is
port
(
    e1  : in    std_logic;
    e2  : in    std_logic;
    e3  : in    std_logic;
    e4  : in    std_logic;
    --
    a   : out   std_logic
);
end entity NO4;

architecture logic of NO4 is

begin

    a <= not ( e1 or e2 or e3 or e4);

end architecture logic;
