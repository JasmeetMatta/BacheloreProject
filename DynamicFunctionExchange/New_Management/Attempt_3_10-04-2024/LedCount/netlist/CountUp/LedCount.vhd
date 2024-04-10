----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 09.04.2024 16:55:30
-- Design Name: 
-- Module Name: Led_Button - Behavioral
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

entity LedCount is
  Port ( clk: in std_logic;
         Led_out: out std_logic_vector(31 downto 0));
end LedCount;

architecture Behavioral of LedCount is

    signal LedCounter: integer range 0 to 15 := 0;
    signal SecDelay: integer range 0 to 50000000;
    signal SecClk: std_logic;

begin
    process(clk) is
    begin
        if rising_edge(clk) then
            SecDelay <= SecDelay+1;
            if SecDelay = 50000000 then
                SecClk <= not SecClk;
            end if;
         end if;
    end process;
    process(SecClk) is
    begin
        if rising_edge(SecClk) then
            LedCounter <= LedCounter +1;
            if LedCounter = 15 then
                    LedCounter <= 0;
            end if; 
        end if;
    end process;
    process(LedCounter, clk) is
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
