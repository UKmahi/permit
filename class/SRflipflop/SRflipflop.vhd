----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    23:44:52 05/03/2022 
-- Design Name: 
-- Module Name:    SRflipflop - Behavioral 
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
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity SRflipflop is
      Port ( S,R,Clk : in  STD_LOGIC;
             Q,Qbar : out  STD_LOGIC);
end SRflipflop;

architecture Behavioral of SRflipflop is

begin
Process(S,R,Clk)
begin
if(Clk='1' and Clk'event)then

if (S='0' and R='1') then
Q<='0'; 
Qbar<='1';
else if (S='1' and R='0') then
Q<='1';
Qbar<='0';
else if (S='1' and R='1') then
Q<='X';
Qbar<='X';

end if;
end if;
end if;
end if;
end process;

end Behavioral;

