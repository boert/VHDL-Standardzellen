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

    signal q_i : std_logic;

begin

    process( s_n, r, c)
    begin
        if s_n = '0' then
            q_i <= '1';
        elsif r = '1' then
            q_i <= '0';
        else
            if rising_edge( c) then
                q_i <= d;
            end if;
        end if;
    end process;

    process( s_n, r, c)
    begin
        if s_n = '0' then
            q   <= '1';
            q_n <= '0';
        elsif r = '1' then
            q   <= '0';
            q_n <= '1';
        else
            if falling_edge( c) then
                q   <=     q_i;
                q_n <= not q_i;
            end if;
        end if;
    end process;

end architecture logic;
