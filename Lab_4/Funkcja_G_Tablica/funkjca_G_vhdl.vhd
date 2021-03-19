library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity funkjca_G_vhdl is
    Port ( w : in  STD_LOGIC;
           x : in  STD_LOGIC;
           y : in  STD_LOGIC;
           z : in  STD_LOGIC;
           g : out  STD_LOGIC);
end funkjca_G_vhdl;

architecture Behavioral of funkjca_G_vhdl is

Signal S: STD_LOGIC_VECTOR(3 downto 0);

begin

S <= w & x & y & z;

with S Select
	g <= '0' when "0000",
		  '1' when "0001",
		  '0' when "0010",
		  '0' when "0011",
		  '0' when "0100",
		  '1' when "0101",
		  '0' when "0110",
		  '0' when "0111",
		  '1' when "1000",
		  '0' when "1001",
		  '1' when "1010",
		  '0' when "1011",
		  '0' when "1100",
		  '0' when "1101",
		  '1' when "1110",
		  '0' when "1111",
		  'X' when others;

end Behavioral;

