library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity tablicowaTranslator is
    Port ( a : in  STD_LOGIC;
           b : in  STD_LOGIC;
           c : in  STD_LOGIC;
           d : in  STD_LOGIC;
           x : out  STD_LOGIC;
           y : out  STD_LOGIC;
           z : out  STD_LOGIC;
           g : out  STD_LOGIC);
end tablicowaTranslator;

architecture Behavioral of tablicowaTranslator is

Signal S : STD_LOGIC_VECTOR(3 downto 0);
Signal W : STD_LOGIC_VECTOR(3 downto 0);

begin

S <= a & b & c & d;

with S Select
   W <= "XXXX" when "0000",
		  "XXXX" when "0001",
		  "XXXX" when "0010",
		  "0000" when "0011",
		  "0001" when "0100",
		  "0010" when "0101",
		  "0011" when "0110",
		  "0100" when "0111",
		  "0101" when "1000",
		  "0110" when "1001",
		  "0111" when "1010",
		  "1000" when "1011",
		  "1001" when "1100",
		  "1010" when "1101",
		  "1011" when "1110",
		  "1100" when "1111",
		  "XXXX" when others;
		  
x <= W(3);
y <= W(2);
z <= W(1);
g <= W(0);

end Behavioral;

