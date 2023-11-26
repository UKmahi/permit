----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    13:55:22 05/04/2022 
-- Design Name: 
-- Module Name:    Tflipflop - Behavioral 
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

entity Tflipflop is
    Port ( T,clk : in  STD_LOGIC;
           Q  : out  STD_LOGIC);
end Tflipflop;

architecture Behavioral of Tflipflop is
signal tmp:std_logic:='0';

begin
process(T,clk)
begin
if(clk='1' and clk'event)then
if(T='0') then
tmp<= tmp;
else if (T='1') then
tmp<= not(tmp);

end if;
end if;
end if;
end process;
Q<=tmp;

end Behavioral;

