library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use STD.textio.all;

entity Licznik_vhdlModule is
    Port ( clk : in  STD_LOGIC;
			  Start : IN std_logic;
			  Stop : IN std_logic;
			  Pauza : IN std_logic;
			  Load : IN std_logic;
			  Reset : IN std_logic;
			  startValue : IN  unsigned(7 downto 0);			   
			  output : out unsigned (7 downto 0);
			  half : out STD_LOGIC
			  );
end Licznik_vhdlModule;

architecture Behavioral of Licznik_vhdlModule is
		
		signal startValue2 : unsigned(7 downto 0) := "00000000";
		signal play : std_logic := '0';		
		
begin	

	process1 : process (clk, Reset, Load, Start, Stop, Pauza)
	
	begin		
		
		if rising_edge(clk) then			
		
			if (play = '1' AND startValue2 < "11111111") then
				startValue2 <= startValue2 + 1;
			end if;
				
			if (startValue2 = "11111111") then
				startValue2 <= "00000000";
			end if;			
			
		end if;
		
		if rising_edge(Start) then
			play <= '1';
		end if;
		
		if rising_edge(Stop) then
			play <= '0';
		end if;
			
		if rising_edge(Pauza) then
			play <= '0';
		end if;
		
		if rising_edge(Reset) then			
			startValue2 <= "00000000";
		end if;
		
		if rising_edge(Load) then
			startValue2 <= startValue;
		end if;

		if (startValue2 >= "10000000") then
			half <= '1';
		end if;
			
		if(startValue2 < "10000000") then
			half <= '0';
		end if;	
		
	end process process1;	
	
	output <= startValue2;
		
end Behavioral;