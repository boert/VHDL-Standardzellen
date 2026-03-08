library ieee;
use ieee.std_logic_1164.all;


entity RSNA is
port
(
    sn  : in    std_logic;
    rn  : in    std_logic;
    --
    q   : out   std_logic;
    qn  : out   std_logic
);
end entity RSNA;

architecture logic of RSNA is

    signal qi   : std_logic;
    signal qin  : std_logic;

begin

    qi  <= not ( sn and qin);
    qin <= not ( rn and qi);

    q   <= qi;
    qn  <= qin;

end architecture logic;
