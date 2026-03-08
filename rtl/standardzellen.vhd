library ieee;
use ieee.std_logic_1184.all;


package standardzellen is

    component NEG1
        port
        (
            e   : in    std_logic;
            --
            a   : out   std_logic
        );
    end component NEG1;

    component NGT
        port
        (
            e   : in    std_logic;
            c   : in    std_logic;
            cn  : in    std_logic;
            --
            a   : out   std_logic
        );
    end component NGT;

    component TRIS
        port
        (
            e   : in    std_logic;
            z   : in    std_logic;
            --
            an  : out   std_logic;
            ap  : out   std_logic
        );
    end component TRIS;

    component ANO24
        port
        (
            e1  : in    std_logic;
            e2  : in    std_logic;
            i1  : in    std_logic;
            i2  : in    std_logic;
            --
            a   : out   std_logic
        );
    end component ANO24;

    component ANO4
        port
        (
            e1  : in    std_logic;
            e2  : in    std_logic;
            i1  : in    std_logic;
            i2  : in    std_logic;
            --
            a   : out   std_logic
        );
    end component ANO4;

    component NA2
        port
        (
            e1  : in    std_logic;
            e2  : in    std_logic;
            --
            a   : out   std_logic
        );
    end component NA2;

    component NA3
        port
        (
            e1  : in    std_logic;
            e2  : in    std_logic;
            e3  : in    std_logic;
            --
            a   : out   std_logic
        );
    end component NA3;

    component NA4
        port
        (
            e1  : in    std_logic;
            e2  : in    std_logic;
            e3  : in    std_logic;
            e4  : in    std_logic;
            --
            a   : out   std_logic
        );
    end component NA4;

    component NA6
        port
        (
            e1  : in    std_logic;
            e2  : in    std_logic;
            e3  : in    std_logic;
            e4  : in    std_logic;
            e5  : in    std_logic;
            e6  : in    std_logic;
            --
            a   : out   std_logic
        );
    end component NA6;

    component EXOR
        port
        (
            e1  : in    std_logic;
            e2  : in    std_logic;
            --
            a   : out   std_logic
        );
    end component EXOR;

    component ONA24
        port
        (
            e1  : in    std_logic;
            e2  : in    std_logic;
            i1  : in    std_logic;
            i2  : in    std_logic;
            --
            a   : out   std_logic
        );
    end component ONA24;

    component ONA3
        port
        (
            e1  : in    std_logic;
            e2  : in    std_logic;
            e3  : in    std_logic;
            --
            a   : out   std_logic
        );
    end component ONA3;

    component NO2
        port
        (
            e1  : in    std_logic;
            e2  : in    std_logic;
            --
            a   : out   std_logic
        );
    end component NO2;

    component NO3
        port
        (
            e1  : in    std_logic;
            e2  : in    std_logic;
            e3  : in    std_logic;
            --
            a   : out   std_logic
        );
    end component NO3;

    component NO4
        port
        (
            e1  : in    std_logic;
            e2  : in    std_logic;
            e3  : in    std_logic;
            e4  : in    std_logic;
            --
            a   : out   std_logic
        );
    end component NO4;

    component ES
        port
        (
            e   : in    std_logic;
            --
            a   : out   std_logic
        );
    end component ES;

    component AS1
        port
        (
            e   : in    std_logic;
            --
            a   : out   std_logic
        );
    end component AS1;

    component BDL
        port
        (
            p   : in    std_logic;
            n   : in    std_logic;
            ae  : in    std_logic;
            --
            a   : inout std_logic
        );
    end component BDL;

    component DFFR
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
    end component DFFR;

    component DFFRS
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
    end component DFFRS;

    component DFFS
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
    end component DFFS;

    component LFF
        port
        (
            d   : in    std_logic;
            c   : in    std_logic;
            cn  : in    std_logic;
            --
            q   : out   std_logic;
            qn  : out   std_logic
        );
    end component LFF;

    component LFFS
        port
        (
            sn  : in    std_logic;
            d   : in    std_logic;
            c   : in    std_logic;
            cn  : in    std_logic;
            --
            q   : out   std_logic
        );
    end component LFFS;

    component RSNA
        port
        (
            sn  : in    std_logic;
            rn  : in    std_logic;
            --
            q   : out   std_logic;
            qn  : out   std_logic
        );
    end component RSNA;

end package standardzellen;

package body standardzellen is
end package body standardzellen;
