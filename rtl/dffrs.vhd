library ieee;
use ieee.std_logic_1164.all;


entity DFFRS is
port
(
    r   : in    std_logic;
    sn  : in    std_logic;
    d   : in    std_logic;
    c   : in    std_logic;
    cn  : in    std_logic;
    --
    q   : out   std_logic;
    qn  : out   std_logic
);
end entity DFFRS;

architecture logic of DFFRS is

    signal qi : std_logic;

begin

    process( sn, r, c)
    begin
        if sn = '0' then
            qi <= '1';
        elsif r = '1' then
            qi <= '0';
        else
            if rising_edge( c) then
                qi <= d;
            end if;
        end if;
    end process;

    process( sn, r, c)
    begin
        if sn = '0' then
            q  <= '1';
            qn <= '0';
        elsif r = '1' then
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
