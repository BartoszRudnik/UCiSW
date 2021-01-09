library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity translator_vhdl_rownanie is
    Port ( a : in  STD_LOGIC;
           b : in  STD_LOGIC;
           c : in  STD_LOGIC;
           d : in  STD_LOGIC;
           x : out  STD_LOGIC;
           y : out  STD_LOGIC;
           z : out  STD_LOGIC;
           g : out  STD_LOGIC);
end translator_vhdl_rownanie;

architecture Rownanie of translator_vhdl_rownanie is

begin

x <= (a AND c AND d) OR (a AND b);
y <= (not b AND not c) OR (b AND c AND d) OR (not b AND c AND not d);
z <= (c AND not d) OR (not c AND d);
g <= not d;

end Rownanie;

