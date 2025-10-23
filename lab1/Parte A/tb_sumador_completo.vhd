library ieee;
use ieee.std_logic_1164.all;

entity tb_sumador_Completo is
end tb_sumador_Completo;

architecture comportamiento of tb_sumador_Completo is
    component sumador_Completo
        port(
            A    : in  std_logic;
            B    : in  std_logic;
            Cin  : in  std_logic;
            Cout : out std_logic;
            S  : out std_logic
        );
    end component;

    signal A, B, Cin  : std_logic := '0';
    signal S, Cout  : std_logic;
begin
    uut: sumador_Completo
        port map (
            A    => A,
            B    => B,
            Cin  => Cin,
            Cout => Cout,
            S  => S
        );

    stim_proc: process
    begin
        A <= '0'; B <= '0'; Cin <= '0'; wait for 10 ns;
        A <= '0'; B <= '0'; Cin <= '1'; wait for 10 ns;
        A <= '0'; B <= '1'; Cin <= '0'; wait for 10 ns;
        A <= '0'; B <= '1'; Cin <= '1'; wait for 10 ns;
        A <= '1'; B <= '0'; Cin <= '0'; wait for 10 ns;
        A <= '1'; B <= '0'; Cin <= '1'; wait for 10 ns;
        A <= '1'; B <= '1'; Cin <= '0'; wait for 10 ns;
        A <= '1'; B <= '1'; Cin <= '1'; wait for 10 ns;
        wait;
    end process;
end comportamiento;