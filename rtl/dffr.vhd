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

    signal q_i : std_logic;

begin

    process( r, c)
    begin
        if r = '1' then
            q_i <= '0';
        else
            if rising_edge( c) then
                q_i <= d;
            end if;
        end if;
    end process;

    process( r, c)
    begin
        if r = '1' then
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
