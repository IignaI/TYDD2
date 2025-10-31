library verilog;
use verilog.vl_types.all;
entity i2c_comp_vlg_check_tst is
    port(
        A1              : in     vl_logic;
        A2              : in     vl_logic;
        A3              : in     vl_logic;
        A4              : in     vl_logic;
        A5              : in     vl_logic;
        A6              : in     vl_logic;
        A7              : in     vl_logic;
        C7              : in     vl_logic_vector(2 downto 0);
        C8              : in     vl_logic_vector(3 downto 0);
        E1              : in     vl_logic;
        E2              : in     vl_logic;
        E3              : in     vl_logic;
        ffin_dir        : in     vl_logic;
        HAB_DAT         : in     vl_logic;
        HAB_DIR         : in     vl_logic;
        q0              : in     vl_logic;
        q1              : in     vl_logic;
        q2              : in     vl_logic;
        q3              : in     vl_logic;
        q4              : in     vl_logic;
        q5              : in     vl_logic;
        q6              : in     vl_logic;
        q7              : in     vl_logic;
        sda             : in     vl_logic;
        ssoy            : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end i2c_comp_vlg_check_tst;
