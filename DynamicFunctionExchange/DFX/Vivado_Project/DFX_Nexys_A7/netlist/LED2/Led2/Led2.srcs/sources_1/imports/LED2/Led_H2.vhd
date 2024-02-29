----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 17.02.2024 00:17:10
-- Design Name: 
-- Module Name: Led_H2 - Behavioral
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

entity Led_H2 is
--  Port ( );
    Port (addrs: out std_logic_vector(31 downto 0); clk: in std_logic);
end Led_H2;

architecture Behavioral of Led_H2 is
    signal secDealy: integer range 0 to 500000000;
    signal LedCounter: integer range 0 to 15;
    signal button_state: std_logic_vector(31 downto 0);
begin
addrs <= button_state;
process(clk)
    variable Cbool: boolean:= false;
begin 
    if (secDealy = 500000000) then
        cbool := true;
        secDealy <= 0;
    end if;
    if rising_edge(clk) then
        secDealy <= secDealy +1;
        if cbool = true then
            LedCounter <= LedCounter -1;
            cbool := false;
        end if;
        if LedCounter = 0 then
            LedCounter <= 15;
        end if;
    end if;
end process;

    process(LedCounter) is
    begin    
            case LedCounter is 
                when 0 =>
                    button_state <=x"00000000";
                when 1 =>
                    button_state <=x"00000001";                
                when 2 =>
                    button_state <=x"00000002";
                when 3 =>
                    button_state <=x"00000003";
                when 4 =>
                    button_state <=x"00000004";
                when 5 =>
                    button_state <=x"00000005";    
                when 6 =>
                    button_state <=x"00000006";
                when 7 =>
                    button_state <=x"00000007";                
                when 8 =>
                    button_state <=x"00000008";
                when 9 =>
                    button_state <=x"00000009";
                when 10 =>
                    button_state <=x"0000000a";
                when 11 =>
                    button_state <=x"0000000b";   
                when 12 =>
                    button_state <=x"0000000c";
                when 13 =>
                    button_state <=x"0000000d";                
                when 14 =>
                    button_state <=x"0000000e";
                when 15 =>
                    button_state <=x"0000000f";                                                                          
            end case;
--        end if;
          
    end process;

end Behavioral;
