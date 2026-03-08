library ieee;
use ieee.std_logic_1164.all;


entity NO2 is
port
(
    e1  : in    std_logic;
    e2  : in    std_logic;
    --
    a   : out   std_logic
);
end entity NO2;

architecture logic of NO2 is

begin

    a <= not ( e1 or e2);

end architecture logic;
