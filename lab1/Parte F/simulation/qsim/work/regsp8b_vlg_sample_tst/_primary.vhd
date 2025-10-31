library verilog;
use verilog.vl_types.all;
entity regsp8b_vlg_sample_tst is
    port(
        clock           : in     vl_logic;
        sda             : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end regsp8b_vlg_sample_tst;
