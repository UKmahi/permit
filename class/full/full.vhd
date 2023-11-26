----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    22:49:58 04/19/2022 
-- Design Name: 
-- Module Name:    full - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity full is
    Port ( A : in  STD_LOGIC_VECTOR (2 downto 0);
           S : out  STD_LOGIC;
			  C : out  STD_LOGIC);
end full;

architecture Behavioral of full is

begin
process(A)
begin
if (A="001" or A="010" or A="100" or A="111") then
S <='1';
else 
S <='0';
end if;

if (A="011" or A="101" or A="110" or A="111") then
C <='1';
else 
C <='0';
end if;
end process;

end Behavioral;








