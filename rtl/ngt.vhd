library ieee;
use ieee.std_logic_1164.all;


entity NGT is
port
(
    e   : in    std_logic;
    c   : in    std_logic;
    cn  : in    std_logic;
    --
    a   : out   std_logic
);
end entity NGT;

architecture logic of NGT is
begin

    a <= not e when c = '1' else 'Z';

end architecture logic;
