library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity funkcja_G_vhdl is
    Port ( w : in  STD_LOGIC;
           x : in  STD_LOGIC;
           y : in  STD_LOGIC;
           z : in  STD_LOGIC;
           g : out  STD_LOGIC);
end funkcja_G_vhdl;

architecture Behavioral of funkcja_G_vhdl is

begin

g <= (w OR not y) AND (not w OR not z) AND (w OR z) AND (not w OR not x OR y);

end Behavioral;

