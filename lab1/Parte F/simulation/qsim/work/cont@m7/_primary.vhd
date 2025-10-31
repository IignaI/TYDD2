library verilog;
use verilog.vl_types.all;
entity contM7 is
    port(
        clk             : in     vl_logic;
        reset           : in     vl_logic;
        Q               : out    vl_logic_vector(2 downto 0);
        findir          : out    vl_logic
    );
end contM7;
