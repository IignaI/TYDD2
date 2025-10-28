LIBRARY ieee;
USE ieee.std_logic_1164.ALL;

ENTITY mult_doble IS
    PORT (
        A0, A1, B0, B1 : IN STD_LOGIC;
        r0_s, r1_s, r2_s, r3_s : OUT STD_LOGIC;
        r0_us, r1_us, r2_us, r3_us : OUT STD_LOGIC
    );
END mult_doble;

ARCHITECTURE mult2 OF mult_doble IS

    COMPONENT multi_2bit_ss
        PORT(
            A0, A1, B0, B1 : IN STD_LOGIC;
            r0, r1, r2, r3 : OUT STD_LOGIC
        );
    END COMPONENT;

    COMPONENT multi_2b_csed
        PORT(
            A0, A1, B0, B1 : IN STD_LOGIC;
            r0, r1, r2, r3 : OUT STD_LOGIC
        );
    END COMPONENT;

BEGIN

    mul_s : multi_2bit_ss
        PORT MAP(
            A0 => A0,
            A1 => A1,
            B0 => B0,
            B1 => B1,
            r0 => r0_s,
            r1 => r1_s,
            r2 => r2_s,
            r3 => r3_s
        );

    mul_us : multi_2b_csed
        PORT MAP(
            A0 => A0,
            A1 => A1,
            B0 => B0,
            B1 => B1,
            r0 => r0_us,
            r1 => r1_us,
            r2 => r2_us,
            r3 => r3_us
        );

END mult2;
