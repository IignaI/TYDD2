library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity tb_sumador_completo is
end entity;

architecture tb_sum of tb_sumador_completo is
signal A,B,Cin :std_logic :='0';
signal S,Cout :std_logic;
begin
	  uut: entity work.sumador_completo
        port map (A => A , B => B , Cin => Cin , S => S , Cout => Cout );
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
end tb_sum;