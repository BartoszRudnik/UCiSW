library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity vhdl_detektor is
    Port ( z : in  STD_LOGIC;
           clk : in  STD_LOGIC;
           y : out  STD_LOGIC);
end vhdl_detektor;

architecture Behavioral of vhdl_detektor is

type state_type is (A, B, C, D, E, F);
signal state, next_state : state_type;

begin

	process1 : process(clk)
	begin
		if rising_edge(clk) then
			state <= next_state;
		end if;
	end process process1;
	
	process2 : process(state, z)
	begin
		next_state <= state;
		
		case state is
			when A =>
				if z = '0' then
					next_state <= B;
				end if;
			when B =>
				if z = '0' then
					next_state <= C;
				else
					next_state <= A;
				end if;
			when C =>
				if z = '0' then
					next_state <= D;
				else
					next_state <= A;
				end if;
			when D =>
				if z = '1' then
					next_state <= E;
				end if;
			when E =>
				if z = '1' then
					next_state <= F;
				else
					next_state <= B;
				end if;
			when F =>
				if z = '1' then
					next_state <= A;
				else
					next_state <= B;
				end if;
		end case;
	end process process2;
	
	process3: process(state)
	begin
		
		case state is
			when A =>
				y <= '0';
			when B =>
				y <= '0';
			when C =>
				y <= '0';
			when D =>
				y <= '0';
			when E =>
				y <= '0';
			when F =>
				y <= '1';			
		end case;
	end process process3;

end Behavioral;

