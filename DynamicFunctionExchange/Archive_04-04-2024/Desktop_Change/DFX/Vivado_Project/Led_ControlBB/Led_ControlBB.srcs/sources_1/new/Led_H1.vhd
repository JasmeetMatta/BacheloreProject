----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 17.02.2024 00:05:00
-- Design Name: 
-- Module Name: Led_H1 - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
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
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Led_H1 is
  Port (addrs: out std_logic_vector(31 downto 0));
end Led_H1;

architecture Behavioral of Led_H1 is
component Led_H1
port(O: out std_logic_vector(31 downto 0));
end component;

attribute black_box : string;
attribute black_box of Led_H1 : component is "yes";
begin
U1: Led_H1 port map(O=>addrs);
end Behavioral;
