library ieee;
use ieee.std_logic_1164.all;


entity NEG1 is
port
(
    e   : in    std_logic;
    --
    a   : out   std_logic
);
end entity NEG1;

architecture logic of NEG1 is
begin

    a <= not e;

end architecture logic;
