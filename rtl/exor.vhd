library ieee;
use ieee.std_logic_1164.all;


entity EXOR is
port
(
    e1  : in    std_logic;
    e2  : in    std_logic;
    --
    a   : out   std_logic
);
end entity EXOR;

architecture logic of EXOR is

begin

    a <= ( e1 and not e2) or ( not e1 and e2);

end architecture logic;
