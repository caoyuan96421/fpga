library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;

entity test_block is
	port( in1, in2 : std_logic_vector (3 downto 0);
			clock: in std_logic;
			out1 : out std_logic_vector (3 downto 0));
end entity;

architecture test_arch of test_block is
begin
	behavior : process is
	begin
		wait until clock = '1';
		out1 <= in2 + in1;
	end process;
end architecture;