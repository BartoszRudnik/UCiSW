library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity licznik8bitowy is
    Port ( clk : in  STD_LOGIC;
			  startValue : in  STD_LOGIC_VECTOR (7 downto 0);
			  output : out unsigned (7 downto 0);
			  half : out STD_LOGIC
			  );
end licznik8bitowy;

architecture Behavioral of licznik8bitowy is

	signal number : unsigned(7 downto 0) := "00000000";	
	
begin

	--number(0) <= startValue(0);
	--number(1) <= startValue(1);
	--number(2) <= startValue(2);
	--number(3) <= startValue(3);
	--number(4) <= startValue(4);
	--number(5) <= startValue(5);
	--number(6) <= startValue(6);
	--number(7) <= startValue(7);	

	process1 : process (clk)
	begin
	
		if (clk = '1') then
			if (number < "11111111") then
				number <= number + 1;
			end if;
			if (number = "11111111") then
				number <= "00000000";
			end if;
		end if;		
		
		if (number >= "10000000") then
			half <= '1';
		end if;
		
		if(number < "10000000") then
			half <= '0';
		end if;
		
	end process process1;	
		
	output <= number;
		
end Behavioral;

