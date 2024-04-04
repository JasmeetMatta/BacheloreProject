----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04.04.2024 23:18:44
-- Design Name: 
-- Module Name: LED_Logic - Behavioral
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
use ieee.numeric_std.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity LED_Logic is
    Port (  clk: in std_logic;
            button_in: in std_logic_vector(31 downto 0);
            Led_out: out std_logic_vector(31 downto 0));
end LED_Logic;

architecture Behavioral of LED_Logic is
    signal LedCounter: integer range 0 to 15;
begin
    process(clk) is
    begin
        if rising_edge(clk) then
            if unsigned(button_in(1 downto 0)) = 1  then
                      LedCounter <= LedCounter + 1;
                      --secDealy <= 0;
                      --countBool := false;
            end if;

            if LedCounter = 15 then
                    LedCounter <= 0;
            end if;
         end if;
    end process;

    process(LedCounter) is
    begin     
            case LedCounter is 
                when 0 =>
                    Led_out <=x"00000000";
                when 1 =>
                    Led_out <=x"00000001";                
                when 2 =>
                    Led_out <=x"00000002";
                when 3 =>
                    Led_out <=x"00000003";
                when 4 =>
                    Led_out <=x"00000004";
                when 5 =>
                    Led_out <=x"00000005";    
                when 6 =>
                    Led_out <=x"00000006";
                when 7 =>
                    Led_out <=x"00000007";                
                when 8 =>
                    Led_out <=x"00000008";
                when 9 =>
                    Led_out <=x"00000009";
                when 10 =>
                    Led_out <=x"0000000a";
                when 11 =>
                    Led_out <=x"0000000b";   
                when 12 =>
                    Led_out <=x"0000000c";
                when 13 =>
                    Led_out <=x"0000000d";                
                when 14 =>
                    Led_out <=x"0000000e";
                when 15 =>
                    Led_out <=x"0000000f";                                                                          
            end case;       
    end process;
end Behavioral;
