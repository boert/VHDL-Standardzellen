library ieee;
use ieee.std_logic_1164.all;


entity DFFS is
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
end entity DFFS;

architecture logic of DFFS is

    signal qi : std_logic;

begin

    process( sn, c)
    begin
        if sn = '0' then
            qi <= '1';
        else
            if rising_edge( c) then
                qi <= d;
            end if;
        end if;
    end process;

    process( sn, c)
    begin
        if sn = '0' then
            q  <= '1';
            qn <= '0';
        else
            if falling_edge( c) then
                q  <=     qi;
                qn <= not qi;
            end if;
        end if;
    end process;

end architecture logic;
