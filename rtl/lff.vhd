library ieee;
use ieee.std_logic_1164.all;


entity LFF is
port
(
    d   : in    std_logic;
    c   : in    std_logic;
    cn  : in    std_logic;
    --
    q   : out   std_logic;
    qn  : out   std_logic
);
end entity LFF;

architecture logic of LFF is

begin

    q  <= d     when c = '1';
    qn <= not d when c = '1';

end architecture logic;
