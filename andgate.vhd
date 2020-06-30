--AND gate
library ieee;
use ieee.std_logic_1164.all;

entity and_gate is
	port(
	--inputs & outputs
		in1 : in std_logic;
		in2 : in std_logic;
		result : out std_logic;
	);
end and_gate;

architecture behavior of and_gate is
	signal example_and : std_logic;
begin
	example_and <= in1 and in2; --operation for the 2 inputs
	result <= example_and; --assign result variable with whatever the result of AND operation is 
end architecture behavior;
