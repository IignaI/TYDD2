library verilog;
use verilog.vl_types.all;
entity mult_doble is
    port(
        A0              : in     vl_logic;
        A1              : in     vl_logic;
        B0              : in     vl_logic;
        B1              : in     vl_logic;
        r0_s            : out    vl_logic;
        r1_s            : out    vl_logic;
        r2_s            : out    vl_logic;
        r3_s            : out    vl_logic;
        r0_us           : out    vl_logic;
        r1_us           : out    vl_logic;
        r2_us           : out    vl_logic;
        r3_us           : out    vl_logic
    );
end mult_doble;
