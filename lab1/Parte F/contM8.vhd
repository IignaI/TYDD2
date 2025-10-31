library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity contM8 is
    Port (
        clk     : in  std_logic;
        reset   : in  std_logic;
        Q       : out std_logic_vector(3 downto 0);
        findato  : out std_logic
    );
end entity;

architecture rtl of contM8 is

    signal count : unsigned(3 downto 0) := (others => '0');
	 begin
 process(clk, reset)
    begin
        if reset = '1' then
            count <= (others => '0');
				
        elsif rising_edge(clk) then
            if count = 8 then      
                count <= (others => '0'); 
            else
                count <= count + 1;
            end if;
        end if;
    end process;

    Q <= std_logic_vector(count);

	 process(clk, reset)
	 begin
	  if reset = '1' then
        findato <= '0' ;
			
        else if rising_edge(clk) then
            if count = 8  then      
                findato <= '1' ;
            else
                findato <= '0' ;
            end if;
				end if;
				end if;
		end process;

end architecture;