library verilog;
use verilog.vl_types.all;
entity i2c_comp_vlg_sample_tst is
    port(
        B1              : in     vl_logic;
        B2              : in     vl_logic;
        B3              : in     vl_logic;
        B4              : in     vl_logic;
        B5              : in     vl_logic;
        B6              : in     vl_logic;
        B7              : in     vl_logic;
        rst             : in     vl_logic;
        scl             : in     vl_logic;
        sda             : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end i2c_comp_vlg_sample_tst;
