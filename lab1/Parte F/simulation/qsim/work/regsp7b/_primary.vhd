library verilog;
use verilog.vl_types.all;
entity regsp7b is
    port(
        q6              : out    vl_logic;
        clk             : in     vl_logic;
        sda             : in     vl_logic;
        q5              : out    vl_logic;
        q4              : out    vl_logic;
        q3              : out    vl_logic;
        q2              : out    vl_logic;
        q1              : out    vl_logic;
        q0              : out    vl_logic
    );
end regsp7b;
