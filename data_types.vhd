library ieee;
use ieee.std_logic_1164.all;

package data_types is 
	CONSTANT NUM_CORRELATORS	: natural := 4;
	type typeG is array (0 to 135) of std_logic_vector(39 downto 0);
	type typeG0 is array (0 to 15) of std_logic_vector(39 downto 0);
	type typeG_tier is array (0 to 7) of std_logic_vector(39 downto 0);    
	type typei is array (0 to 151) of std_logic_vector(31 downto 0);
end data_types;