----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    12:30:20 04/19/2022 
-- Design Name: 
-- Module Name:    FullSubBS - Behavioral 
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

entity FullSubBS is
    Port ( A : in  STD_LOGIC;
           B : in  STD_LOGIC;
           Bin : in  STD_LOGIC;
           D : out  STD_LOGIC;
           Bout : out  STD_LOGIC);
end FullSubBS;

architecture Behavioral of FullSubBS is

begin

process(A,B,Bin)
 begin
 if A='0'and B='0'and Bin='1' then
 D <='1';
 Bout <='1';
 elsif A='0'and B='1'and Bin='0' then
 D <='1';
 Bout <='1';
 elsif A='1'and B='1'and Bin='1' then
 D <='1';
 Bout <='1';
 elsif A='1'and B='0'and Bin='0' then
 D <='1';
 Bout <='0';
 elsif A='0'and B='1'and Bin='1' then
 D <='0';
 Bout <='1';
 else
 D <='0';
 Bout <='0';
 end if;
end process;

end Behavioral;

 