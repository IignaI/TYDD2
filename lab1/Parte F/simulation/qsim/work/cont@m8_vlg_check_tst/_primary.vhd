library verilog;
use verilog.vl_types.all;
entity contM8_vlg_check_tst is
    port(
        findir          : in     vl_logic;
        Q               : in     vl_logic_vector(2 downto 0);
        sampler_rx      : in     vl_logic
    );
end contM8_vlg_check_tst;
