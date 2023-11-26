----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    10:36:06 04/13/2022 
-- Design Name: 
-- Module Name:    HALFSubtractor - Behavioral 
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

entity HALFSubtractor is
    Port ( A : in  STD_LOGIC;
           B : in  STD_LOGIC;
           Diff : out  STD_LOGIC;
           Barrow : out  STD_LOGIC);
end HALFSubtractor;

architecture Behavioral of HALFSubtractor is

begin

Diff<= A xor B;
Barrow<= (not A) and B;

end Behavioral;

