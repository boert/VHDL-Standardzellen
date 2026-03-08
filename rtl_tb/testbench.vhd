
library ieee;
use ieee.std_logic_1164.all;

entity testbench is
end entity testbench;

architecture test of testbench is

    signal simulation_end   : boolean   := false;

    signal tb_e : std_ulogic;
    signal tb_a : std_ulogic;

begin

    NEG1_i0: entity work.NEG1
    port map
    (
        e   => tb_e,        --: in    std_logic;
        a   => tb_a         --: out   std_logic
    );

    main: process
    begin
        tb_e <= '0';
        wait for 10 ns;
        assert tb_a = '1' report "expect '1', got " & std_logic'image( tb_a) severity error;

        tb_e <= '1';
        wait for 10 ns;
        assert tb_a = '0' report "expect '0', got " & std_logic'image( tb_a) severity error;


        wait for 10 ns;
        report "Simulation done.";
        simulation_end  <= true;
        wait; -- forever
    end process;

end architecture test;
