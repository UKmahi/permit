----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    15:48:25 04/18/2022 
-- Design Name: 
-- Module Name:    DEMUXS - Behavioral 
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

entity DEMUXS is
    Port ( A : in  STD_LOGIC;
           S0,S1,S2 : in  STD_LOGIC;
           Y0,Y1,Y2,Y3,Y4,Y5,Y6,Y7 : out  STD_LOGIC);
end DEMUXS;

architecture Behavioral of DEMUXS is

begin

process(S0,S1,S2)
begin
if S0='0'and S1='0'and S2='0' then
Y0 <= A;
elsif S0='0'and S1='0'and S2='1' then
Y1 <= A;
elsif S0='0'and S1='1'and S2='0' then
Y2 <= A;
elsif S0='0'and S1='1'and S2='1' then
Y3 <= A;
elsif S0='1'and S1='0'and S2='0' then
Y4 <= A;
elsif S0='1'and S1='0'and S2='1' then
Y5 <= A;
elsif S0='1'and S1='1'and S2='0' then
Y6 <= A;
elsif S0='1'and S1='1'and S2='1' then
Y7 <= A;
else 
Y0<='0'; Y1<='0'; Y2<='0'; Y3<='0'; Y4<='0'; Y5<='0'; Y6<='0'; Y7<='0';  

end if; 
end process;

end Behavioral;

