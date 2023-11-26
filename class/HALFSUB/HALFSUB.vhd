----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    13:56:59 04/13/2022 
-- Design Name: 
-- Module Name:    HALFSUB - Behavioral 
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

entity HALFSUB is
    Port ( A : in  STD_LOGIC;
           B : in  STD_LOGIC;
           Diff : out  STD_LOGIC;
           Barrow : out  STD_LOGIC);
end HALFSUB;

architecture Behavioral of HALFSUB is

begin

process(A,B)
 begin
 if(A='0'and B='1')then
 Diff <='1';
 Barrow <='1';
 elsif(A='1'and B='0')then
 Diff <='1';
 Barrow <='0';
 else
 Diff <='0';
 Barrow <='0';
 end if;
end process;

end Behavioral;

