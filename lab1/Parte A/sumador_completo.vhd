library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity sumador_completo is
	Port (A :in std_logic ; B :in std_logic ; Cin :in std_logic ; S :out std_logic ; Cout :out std_logic);
end sumador_completo;

architecture comp_sumador of sumador_completo is
signal o1,o2,o3,o4:std_logic ;
begin 
	o1<=B xor Cin ;
	o2<=B and Cin ;
	o3<=B and A ;
	o4<=A and Cin ;
	S<= A xor o1 ;
	Cout<= o2 or o3 or o4 ;
end comp_sumador ;