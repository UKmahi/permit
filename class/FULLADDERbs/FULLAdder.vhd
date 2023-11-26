----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    13:42:31 04/13/2022 
-- Design Name: 
-- Module Name:    FULLAdder - Behavioral 
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

entity FULLAdder is
    Port ( A : in  STD_LOGIC( 2 downto 0);
           Sum : out  STD_LOGIC;
           Cout : out  STD_LOGIC);
end FULLAdder;

architecture Behavioral of FULLAdder is

begin

process(A)
 begin
 if (A<="000" & "011" & "101" & "110") then
 Sum <='0';
else 
Sum<='1';
end if;

end process;

end Behavioral;

