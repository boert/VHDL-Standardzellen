library ieee;
use ieee.std_logic_1164.all;


entity LFFS is
port
(
    sn  : in    std_logic;
    d   : in    std_logic;
    c   : in    std_logic;
    cn  : in    std_logic;
    --
    q   : out   std_logic;
    qn  : out   std_logic
);
end entity LFFS;

architecture logic of LFFS is

    signal qi : std_logic;

begin

    process( c, d, sn)
    begin
        if c = '1' then
            qi  <= d;
        end if;
        if sn = '0' then
            qi  <= '1';
        end if;
    end process;

    q  <= qi;
    qn <= not qi;

end architecture logic;
