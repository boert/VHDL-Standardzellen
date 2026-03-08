library ieee;
use ieee.std_logic_1164.all;


entity DFFR is
port
(
    r   : in    std_logic;
    d   : in    std_logic;
    c   : in    std_logic;
    cn  : in    std_logic;
    --
    q   : out   std_logic;
    qn  : out   std_logic
);
end entity DFFR;

architecture logic of DFFR is

    signal qi : std_logic;

begin

    process( r, c)
    begin
        if r = '1' then
            qi <= '0';
        else
            if rising_edge( c) then
                qi <= d;
            end if;
        end if;
    end process;

    process( r, c)
    begin
        if r = '1' then
            q  <= '0';
            qn <= '1';
        else
            if falling_edge( c) then
                q  <=     qi;
                qn <= not qi;
            end if;
        end if;
    end process;

end architecture logic;
