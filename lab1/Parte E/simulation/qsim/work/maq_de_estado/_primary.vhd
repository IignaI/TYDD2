library verilog;
use verilog.vl_types.all;
entity maq_de_estado is
    port(
        reset           : in     vl_logic;
        clock           : in     vl_logic;
        X               : in     vl_logic;
        Z4              : out    vl_logic;
        Z3              : out    vl_logic;
        Z2              : out    vl_logic;
        Z1              : out    vl_logic
    );
end maq_de_estado;
