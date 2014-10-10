
library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;

entity counter32 is
	generic (k : integer := 4294967295);
	port(clk: in std_logic; o: out std_logic);
end entity;

architecture arch of counter32 is
begin
	b: process is
		variable count : std_logic_vector (31 downto 0);
	begin
		wait until clk = '1';
		count := count+1;
		if count = k then
			count := X"00000000";
			o <= '1';
		else
			o <= '0';
		end if;
	end process;
end architecture;

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;

entity mux2 is
	port(in1, in2, sel: in std_logic; out1: out std_logic);
end entity;

architecture arch1 of mux2 is
begin
	b: process (sel,in1,in2) is
	begin
		if sel = '1' then
			out1 <= in1;
		else
			out1 <= in2;
		end if;
	end process;
end architecture;