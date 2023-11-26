----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    19:49:20 04/22/2022 
-- Design Name: 
-- Module Name:    DEMUX1x8 - Behavioral 
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

entity DEMUX1x8 is
    Port ( A : in  STD_LOGIC;
           S : in  STD_LOGIC_VECTOR (2 downto 0);
           Y : out  STD_LOGIC_VECTOR (7 downto 0));
end DEMUX1x8;

architecture Behavioral of DEMUX1x8 is

begin

process(S)
begin
case S is
When "000" => Y(0)<= A;
When "001" => Y(1)<= A;
When "010" => Y(2)<= A;
When "011" => Y(3)<= A;
When "100" => Y(4)<= A;
When "101" => Y(5)<= A;
When "110" => Y(6)<= A;
When "111" => Y(7)<= A;
When others => Y<= "00000000";
end case;
end process;

end Behavioral;

