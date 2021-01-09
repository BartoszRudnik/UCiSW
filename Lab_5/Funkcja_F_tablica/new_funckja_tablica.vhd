library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity new_funckja_tablica is
    Port ( w, x, y, z : in  STD_LOGIC;           
           f : out  STD_LOGIC);
end new_funckja_tablica;

architecture Behavioral of new_funckja_tablica is

signal S : STD_LOGIC_VECTOR (3 downto 0);

begin

S <= w & x & y & z;

with S Select
	f <= '1' when "0000",
		  '1' when "0001",
		  '0' when "0010",
		  '1' when "0011",
		  '0' when "0100",
		  '1' when "0101",
		  '0' when "0110",
		  '1' when "0111",
		  '1' when "1000",
		  '0' when "1001",
		  '1' when "1010",
		  '0' when "1011",
		  '1' when "1100",
		  '1' when "1101",
		  '1' when "1110",
		  '1' when "1111",
		  'X' when others;
end Behavioral;

