library ieee;
use ieee.std_logic_1164.all;


entity NO3 is
port
(
    e1  : in    std_logic;
    e2  : in    std_logic;
    e3  : in    std_logic;
    --
    a   : out   std_logic
);
end entity NO3;

architecture logic of NO3 is

begin

    a <= not ( e1 or e2 or e3);

end architecture logic;
