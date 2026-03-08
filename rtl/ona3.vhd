library ieee;
use ieee.std_logic_1164.all;


entity ONA3 is
port
(
    e1  : in    std_logic;
    e2  : in    std_logic;
    i1  : in    std_logic;
    --
    a   : out   std_logic
);
end entity ONA3;

architecture logic of ONA3 is

begin

    a <= not (( e1 or e2 ) and i1);

end architecture logic;
