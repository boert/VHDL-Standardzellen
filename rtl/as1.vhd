library ieee;
use ieee.std_logic_1164.all;


entity AS1 is
port
(
    e   : in    std_logic;
    --
    a   : out   std_logic
);
end entity AS1;

architecture logic of AS1 is
begin

    a <= not e;

end architecture logic;
