----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 25.02.2024 22:47:22
-- Design Name: 
-- Module Name: Counter - Behavioral
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
use IEEE.numeric_std.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Led_Control is
--  Port ( );
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
            
            
            --LED Array
            
           -- Led: out std_logic_vector(3 downto 0)
         );
end Led_Control;

architecture Behavioral of Led_Control is

    signal clk : std_logic;
    signal resetn : std_logic;
    
    type state_t is (Idle,  ReadButtonAddr, ReadButtonData, NoOp);
    signal state : state_t;
    
    signal awvalid : std_logic;
    signal awack : std_logic;
    
    signal wvalid : std_logic;
    signal wack : std_logic;
    
    signal bready : std_logic;
    signal back : std_logic;
    
    signal arvalid : std_logic;
    signal arack : std_logic;
    
    signal rready : std_logic;
    signal rack : std_logic;
    
    signal switch_state : std_logic_vector(31 downto 0);
    signal button_state : std_logic_vector(31 downto 0);
    
    signal LedCounter: integer range 0 to 15;

    signal secDealy: integer range 0 to 50000000;
--    signal Sclock : std_logic := '0';
    
    procedure waitXferComplete(
        signal valid : out std_logic;
        signal ack : in std_logic;
        variable complete : inout boolean;
        signal state : inout state_t;
        constant next_state : in state_t
    ) is
    begin
        if complete = false then
            valid <= '1';
            state <= state;
            if ack = '1' then
                valid <= '0';
                complete := true;
                if next_state /= NoOp then
                    state <= next_state;
                end if;
            end if;
        else
            valid <= '0';
            state <= state;
        end if;
    end procedure;

--component Counter is
--  Port (Button: in std_logic;
--        Led: out std_logic_vector (31 downto 0));
--end component;
begin

    clk <= M_AXI_ACLK;
    resetn <= M_AXI_ARESETN;

    M_AXI_AWPROT <= "000";
    M_AXI_ARPROT <= "000";
    
    M_AXI_AWVALID <= awvalid;
    M_AXI_WVALID <= wvalid;
    M_AXI_BREADY <= bready;
    M_AXI_ARVALID <= arvalid;
    M_AXI_RREADY <= rready;
    
    awack <= awvalid and M_AXI_AWREADY;
    wack <= wvalid and M_AXI_WREADY;
    back <= M_AXI_BVALID and bready;
    arack <= arvalid and M_AXI_ARREADY;
    rack <= M_AXI_RVALID and rready;
        
    M_AXI_AWADDR <= x"40010000";
    M_AXI_WDATA <=  button_state;
            
    process(clk, resetn, back, arack, rack) is
        variable awcomplete : boolean := false;
        variable wcomplete : boolean := false;
        variable bcomplete : boolean := false;
        variable arcomplete : boolean := false;
        variable rcomplete : boolean := false;

    begin

        if rising_edge(clk) then
 
            if resetn = '0' then
                awvalid <= '0';
                awcomplete := false;
                
                wvalid <= '0';
                wcomplete := false;
                
                bready <= '0';
                bcomplete := false;
                
                arvalid <= '0';
                arcomplete := false;
                
                rready <= '0';
                rcomplete := false;
                
--                LedCounter <= 0;
--                SecondClock <= 0;
                
                state <= ReadButtonAddr;
            else
                case state is
                    when Idle =>
                        awvalid <= '0';
                        awcomplete := false;
                        
                        wvalid <= '0';
                        wcomplete := false;
                        
                        bready <= '0';
                        bcomplete := false;
                        
                        arvalid <= '0';
                        arcomplete := false;
                        
                        rready <= '0';
                        rcomplete := false;
                        
                        state <= ReadButtonAddr;               
                    when ReadButtonAddr => 
                        awvalid <= '0';
                        awcomplete := false;
                        
                        wvalid <= '0';
                        wcomplete := false;
                        
                        bready <= '0';
                        bcomplete := false;
                        
                        M_AXI_ARADDR <= x"40000000";
                        waitXferComplete(arvalid, arack, arcomplete, state, ReadButtonData);
                        
                        rready <= '0';
                        rcomplete := false;
                    when ReadButtonData =>
                        awvalid <= '0';
                        awcomplete := false;
                        
                        wvalid <= '0';
                        wcomplete := false;
                        
                        bready <= '0';
                        bcomplete := false;
                        
                        arvalid <= '0';
                        arcomplete := false;
                        
                        waitXferComplete(rready, rack, rcomplete, state, NoOp);
                        waitXferComplete(bready, back, bcomplete, state, Idle);
--                    when WriteLed =>
--                        waitXferComplete(awvalid, awack, awcomplete, state, NoOp);
--                        waitXferComplete(wvalid, wack, wcomplete, state, NoOp);
--                        waitXferComplete(bready, back, bcomplete, state, Idle);
                        
--                        arvalid <= '0';
--                        arcomplete := false;
                        
--                        rready <= '0';
--                        rcomplete := false;
                    when NoOp =>
                        null;
                end case;
            end if;
        end if;
    end process;
    
    process(clk, state, rack, M_AXI_RDATA) is
--        constant Second: integer := 50000;
--        variable SecCount: integer := 0;
        variable countBool : boolean := false;
    begin
        if secDealy = 500  then
            countBool := true;
--            Sclock <= not Sclock;
--            secDealy  <= 0;
        end if;
        if rising_edge(clk) then
            secDealy <= secDealy + 1;      
--            SecondClock <= SecondClock + 1;
            if rack = '1' and state = ReadButtonData then
                if unsigned(M_AXI_RDATA(1 downto 0)) = 1 and countBool = true then
                      LedCounter <= LedCounter + 1;
                      secDealy <= 0;
                      countBool := false;

                end if;
--            if rack = '1' and state = ReadButtonData then
--                if (M_AXI_RDATA(1 downto 0)) = 1 and Sclock'event then
--                      LedCounter <= LedCounter + 1;
----                      SecCount := 0;
----                      countBool := false;

--                end if;
                if LedCounter = 15 then
                    LedCounter <= 0;
                end if;
                
--                button_state <= M_AXI_RDATA;
--                button_state <= M_AXI_RDATA(31 downto 4)&"00"&std_logic_vector(unsigned(LedCounter));
--                button_state(3 downto 0) <= std_logic_vector(LedCounter);
            end if;
--          if rising_edge(Sclock) then
--            if rack = '1' and state = ReadButtonData then
--                if unsigned(M_AXI_RDATA(1 downto 0)) = 1 then
--                       LedCounter <= LedCounter + 1;
--                end if;
--                if LedCounter = 15 then
--                    LedCounter <= 0;
--                end if;
--             end if;
        end if;
    end process;

    process(LedCounter) is
    begin
--        if rising_edge(Sclock) then
--            if rack = '1' and state = ReadButtonData then
--                if unsigned(M_AXI_RDATA(1 downto 0)) = 1 then
--                    LedCounter <= LedCounter + 1;
--                end if;
--                if LedCounter = 15 then
--                    LedCounter <= 0;
--                end if;
--            end if;        
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
