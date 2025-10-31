library verilog;
use verilog.vl_types.all;
entity contM8 is
    port(
        clk             : in     vl_logic;
        reset           : in     vl_logic;
        Q               : out    vl_logic_vector(3 downto 0);
        findato         : out    vl_logic
    );
end contM8;
