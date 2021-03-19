library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity zad1_rownania is
    Port ( w : in  STD_LOGIC;
           x : in  STD_LOGIC;
           y : in  STD_LOGIC;
           z : in  STD_LOGIC;
           f : out  STD_LOGIC);
end zad1_rownania;

architecture Rownania of zad1_rownania is

begin

f <= (w AND not z) OR (x AND z) OR (not w AND z) OR (not w AND not x AND not y);

end Rownania;

