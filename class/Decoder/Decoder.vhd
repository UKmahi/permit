----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    00:59:17 04/18/2022 
-- Design Name: 
-- Module Name:    Decoder - Behavioral 
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

entity Decoder is
    Port ( A0 : in  STD_LOGIC;
           A1 : in  STD_LOGIC;
           A2 : in  STD_LOGIC;
           D0 : out  STD_LOGIC;
           D1 : out  STD_LOGIC;
           D2 : out  STD_LOGIC;
           D3 : out  STD_LOGIC;
           D4 : out  STD_LOGIC;
           D5 : out  STD_LOGIC;
           D6 : out  STD_LOGIC;
           D7 : out  STD_LOGIC);
end Decoder;

architecture Behavioral of Decoder is

begin

process(A0,A1,A2)
begin
 if(A0='0'and A1='0'and A2='0')then
 D0 <='1'; D1 <='0'; D2 <='0'; D3 <='0'; D4 <='0'; D5 <='0'; D6 <='0'; D7 <='0';
 elsif(A0='0'and A1='0'and A2='1')then
 D0 <='0'; D1 <='1'; D2 <='0'; D3 <='0'; D4 <='0'; D5 <='0'; D6 <='0'; D7 <='0';
 elsif(A0='0'and A1='1'and A2='0')then
 D0 <='0'; D1 <='0'; D2 <='1'; D3 <='0'; D4 <='0'; D5 <='0'; D6 <='0'; D7 <='0';
 elsif(A0='0'and A1='1'and A2='1')then
 D0 <='0'; D1 <='0'; D2 <='0'; D3 <='1'; D4 <='0'; D5 <='0'; D6 <='0'; D7 <='0';
 elsif(A0='1'and A1='0'and A2='0')then
 D0 <='0'; D1 <='0'; D2 <='0'; D3 <='0'; D4 <='1'; D5 <='0'; D6 <='0'; D7 <='0';
 elsif(A0='1'and A1='0'and A2='1')then
 D0 <='0'; D1 <='0'; D2 <='0'; D3 <='0'; D4 <='0'; D5 <='1'; D6 <='0'; D7 <='0';
 elsif(A0='1'and A1='1'and A2='0')then
 D0 <='0'; D1 <='0'; D2 <='0'; D3 <='0'; D4 <='0'; D5 <='0'; D6 <='1'; D7 <='0';
 elsif(A0='1'and A1='1'and A2='1')then
 D0 <='0'; D1 <='0'; D2 <='0'; D3 <='0'; D4 <='0'; D5 <='0'; D6 <='0'; D7 <='1';
 end if;
 end process;


end Behavioral;

