----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    12:05:55 04/25/2022 
-- Design Name: 
-- Module Name:    encoder1 - Behavioral 
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

entity encoder1 is
    Port ( A : in  STD_LOGIC_VECTOR (7 downto 0);
           Y : out  STD_LOGIC_VECTOR (2 downto 0));
end encoder1;

architecture Behavioral of encoder1 is

begin

process(A)
begin
if A="00000001" then
Y <="000";
elsif A="00000010" then
Y <="001";
elsif A="00000100" then
Y <="010";
elsif A="00001000" then
Y <="011";
elsif A="00010000" then
Y <="100";
elsif A="00100000" then
Y <="101";
elsif A="01000000" then
Y <="110";
elsif A="10000000" then
Y <="111";
end if;
end process;

end Behavioral;

