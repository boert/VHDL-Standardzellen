library ieee;
use ieee.std_logic_1164.all;


entity BDL is
port
(
    p   : in    std_logic;
    n   : in    std_logic;
    ae  : in    std_logic;
    --
    a   : inout std_logic
);
end entity BDL;

architecture logic of BDL is
begin

    -- TODO genaue Wirkungsweise klären
    -- ggf. anders abbilden
    a <= not p when ae = '0' else 'Z';

end architecture logic;
