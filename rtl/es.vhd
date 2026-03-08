library ieee;
use ieee.std_logic_1164.all;


entity ES is
port
(
    e   : in    std_logic;
    --
    a   : out   std_logic
);
end entity ES;

architecture logic of ES is
begin

    a <= not e;

end architecture logic;
