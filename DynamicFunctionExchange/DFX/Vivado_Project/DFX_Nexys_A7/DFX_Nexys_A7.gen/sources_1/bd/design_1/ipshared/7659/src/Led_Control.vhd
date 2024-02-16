----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 16.02.2024 01:03:55
-- Design Name: 
-- Module Name: Led_Control - Behavioral
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

entity Led_Control is
    Port (
            -- General
            m_axi_aclk      : in std_logic;
            m_axi_aresetn   : in std_logic;

            -- Write address channel
            m_axi_awready   : in std_logic;
            m_axi_awvalid   : out std_logic;
            m_axi_awaddr    : out std_logic_vector(31 downto 0);
            m_axi_awprot    : out std_logic_vector(2 downto 0);

            -- Write data channel
            m_axi_wready    : in std_logic;
            m_axi_wvalid    : out std_logic;
            m_axi_wdata     : out std_logic_vector(31 downto 0);

            -- Write response channel
            m_axi_bvalid    : in std_logic;
            m_axi_bready    : out std_logic;

            -- Read address channel
            m_axi_arready   : in std_logic;
            m_axi_arvalid   : out std_logic;
            m_axi_araddr    : out std_logic_vector(31 downto 0);
            m_axi_arprot    : out std_logic_vector(2 downto 0);

            -- Read data channel
            m_axi_rready    : out std_logic;
            m_axi_rvalid    : in std_logic;
            m_axi_rdata     : in std_logic_vector(31 downto 0)
         );
end Led_Control;

architecture Behavioral of Led_Control is
    signal clk  : std_logic;
    signal rstn : std_logic;
begin

    -- Map general signals
    clk <= m_axi_aclk;
    rstn <= m_axi_aresetn;

    -- Default protection flags
    m_axi_awprot <= "000";
    m_axi_arprot <= "000";

    process(clk, rstn) is
    begin
        if rising_edge(clk) then
            if rstn = '0' then
                m_axi_awvalid <= '0';
                m_axi_wvalid <= '0';
                m_axi_arvalid <= '0';
            else
                -- Write to LEDs
                m_axi_awvalid <= '1';
                m_axi_awaddr <= x"40010000";  -- address of GPIO1
                m_axi_wvalid <= '1';
                m_axi_wdata <= x"0000000B";  -- LED3, 1 and 0 on

                -- No reading
                m_axi_arvalid <= '0';
            end if;
         end if;
     end process;

end Behavioral;
