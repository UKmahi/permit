----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    14:45:35 04/18/2022 
-- Design Name: 
-- Module Name:    MUXS - Behavioral 
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

entity MUXS is
    Port ( A0,A1,A2,A3,A4,A5,A6,A7 : in  STD_LOGIC;
           S0,S1,S2 : in  STD_LOGIC;
           Y : out  STD_LOGIC);
end MUXS;

architecture Behavioral of MUXS is

begin

process(S0,S1,S2)
begin
if S0='0'and S1='0'and S2='0' then
Y <= A0;
elsif S0='0'and S1='0'and S2='1' then
Y <= A1;
elsif S0='0'and S1='1'and S2='0' then
Y <= A2;
elsif S0='0'and S1='1'and S2='1' then
Y <= A3;
elsif S0='1'and S1='0'and S2='0' then
Y <= A4;
elsif S0='1'and S1='0'and S2='1' then
Y <= A5;
elsif S0='1'and S1='1'and S2='0' then
Y <= A6;
elsif S0='1'and S1='1'and S2='1' then
Y <= A7;
end if;
end process;

end Behavioral;

