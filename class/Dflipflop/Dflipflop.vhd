----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    00:45:18 05/04/2022 
-- Design Name: 
-- Module Name:    Dflipflop - Behavioral 
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

entity Dflipflop is
     Port ( D,clk : in  STD_LOGIC;
            Q,Qbar : out  STD_LOGIC);
end Dflipflop;

architecture Behavioral of Dflipflop is

begin
process(D,clk)
begin
if(Clk='1' and Clk'event)then
if (D='0') then
Q<='0';
Qbar<='1';
else if (D='1') then
Q<='1';
Qbar<='0';

end if;
end if;
end if;

end process;
end Behavioral;

