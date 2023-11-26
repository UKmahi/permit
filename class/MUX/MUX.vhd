----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    13:25:41 04/18/2022 
-- Design Name: 
-- Module Name:    MUX - Behavioral 
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

entity MUX is
    Port ( A : in  STD_LOGIC_VECTOR (7 downto 0);
           S : in  STD_LOGIC_VECTOR (2 downto 0);
           Y : out  STD_LOGIC);
end MUX;

architecture Behavioral of MUX is

begin

process(A,S)
begin
if (S="000") then 
Y <=A(0);
elsif (S="001") then
Y<=A(1);
elsif (S="010")then 
Y <=A(2);
elsif (S="011")then
Y<=A(3);
elsif(S="100")then
Y<=A(4);
elsif(S="101")then
Y<=A(5);
elsif (S="110")then 
Y<=A(6);
elsif (S="111")then
Y<=A(7);
else 
Y <='0';
end if ;
end process;

end Behavioral;

