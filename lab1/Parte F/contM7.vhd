library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity contM7 is
    Port (
        clk   : in  std_logic;
        reset : in  std_logic;
        Q     : out std_logic_vector(2 downto 0);
        findir   : out std_logic
    );
end entity;

architecture rtl of contM7 is
    signal count : unsigned(2 downto 0) := (others => '0');
begin
    process(clk, reset)
    begin
        if reset = '1' then
            count <= (others => '0');
				
        elsif rising_edge(clk) then
            if count = 7 then      
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
        findir <= '0' ;
			
        else if rising_edge(clk) then
            if (count = 7)  then      
                findir <= '1' ;
            else
                findir <= '0' ;
            end if;
				end if;
				end if;
		end process;

end architecture;