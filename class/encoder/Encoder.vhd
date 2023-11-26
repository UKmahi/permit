----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    00:12:29 04/18/2022 
-- Design Name: 
-- Module Name:    Encoder - Behavioral 
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

entity Encoder is
    Port ( Y0 : in  STD_LOGIC;
           Y1 : in  STD_LOGIC;
           Y2 : in  STD_LOGIC;
           Y3 : in  STD_LOGIC;
           Y4 : in  STD_LOGIC;
           Y5 : in  STD_LOGIC;
           Y6 : in  STD_LOGIC;
           Y7 : in  STD_LOGIC;
           A0 : out  STD_LOGIC;
           A1 : out  STD_LOGIC;
           A2 : out  STD_LOGIC);
end Encoder;

architecture Behavioral of Encoder is

begin

process(Y0,Y1,Y2,Y3,Y4,Y5,Y6,Y7)

 begin
 if(Y0='1'and Y1='0'and Y2='0'and Y3='0'and Y4='0'and Y5='0'and Y6='0'and Y7='0')then
 A0 <='0'; 
 A1 <='0';
 A2 <='0';
 elsif(Y1='1'and Y0='0'and Y2='0'and Y3='0'and Y4='0'and Y5='0'and Y6='0'and Y7='0')then
 A0 <='1'; 
 A1 <='0'; 
 A2 <='0';
 elsif(Y2='1'and Y0='0'and Y1='0'and Y3='0'and Y4='0'and Y5='0'and Y6='0'and Y7='0')then
 A1 <='1'; 
 A0 <='0'; 
 A2 <='0';
 elsif(Y3='1'and Y0='0'and Y1='0'and Y2='0'and Y4='0'and Y5='0'and Y6='0'and Y7='0')then
 A0 <='1'; 
 A1 <='1'; 
 A2 <='0';
 elsif(Y4='1'and Y0='0'and Y1='0'and Y2='0'and Y3='0'and Y5='0'and Y6='0'and Y7='0')then
 A0 <='0'; 
 A1 <='0'; 
 A2 <='1';
 elsif(Y5='1'and Y0='0'and Y1='0'and Y2='0'and Y3='0'and Y4='0'and Y6='0'and Y7='0')then
 A0 <='1'; 
 A2 <='1'; 
 A1 <='0';
 elsif(Y6='1'and Y0='0'and Y1='0'and Y2='0'and Y3='0'and Y4='0'and Y5='0'and Y7='0')then
 A0 <='0'; 
 A1 <='1'; 
 A2 <='1';
 elsif(Y7='1'and Y0='0'and Y1='0'and Y2='0'and Y3='0'and Y4='0'and Y5='0'and Y6='0')then
 A0 <='1'; 
 A1 <='1'; 
 A2 <='1';
 end if;
 end process;
 
end Behavioral;

