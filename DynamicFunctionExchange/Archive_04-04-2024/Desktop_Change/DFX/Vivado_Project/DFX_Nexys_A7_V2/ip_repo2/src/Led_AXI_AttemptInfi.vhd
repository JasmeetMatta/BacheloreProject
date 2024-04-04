----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03.04.2024 00:44:14
-- Design Name: 
-- Module Name: Led_AXI_AttemptInfi - Behavioral
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

entity Led_AXI_AttemptInfi is
 Port (        
        -- General
        M_AXI_ACLK    : in std_logic;
        M_AXI_ARESETN : in std_logic;
        
        -- Write address channel
        M_AXI_AWREADY : in std_logic;
        M_AXI_AWVALID : out std_logic;
        M_AXI_AWADDR  : out std_logic_vector(31 downto 0);
        M_AXI_AWPROT  : out std_logic_vector(2 downto 0);
        
        -- Write data channel
        M_AXI_WREADY : in std_logic;
        M_AXI_WVALID : out std_logic;
        M_AXI_WDATA  : out std_logic_vector(31 downto 0);
        
        -- Write response channel
        M_AXI_BVALID : in std_logic;
        M_AXI_BREADY : out std_logic;
        
        -- Read address channel
        M_AXI_ARREADY : in std_logic;
        M_AXI_ARVALID : out std_logic;
        M_AXI_ARADDR  : out std_logic_vector(31 downto 0);
        M_AXI_ARPROT  : out std_logic_vector(2 downto 0);
        
        -- Read data channel
        M_AXI_RREADY : out std_logic;
        M_AXI_RVALID : in std_logic;
        M_AXI_RDATA  : in std_logic_vector(31 downto 0);
        
        
        -- Write to LEd
        Led_Output: out std_logic_vector(3 downto 0));
end Led_AXI_AttemptInfi;

architecture Behavioral of Led_AXI_AttemptInfi is
    signal clk : std_logic;
    signal resetn : std_logic;
    
    type state_t is (Idle, ReadButtonAddr, ReadButtonData, WriteLed, NoOp);
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
    

    
    signal LedCounter: integer range 0 to 15;
    signal secDealy: integer range 0 to 50000000;
    
        
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
        
    M_AXI_AWADDR <= x"40000000";
            
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
                        
                        waitXferComplete(rready, rack, rcomplete, state, WriteLed);
                    when WriteLed =>
                        waitXferComplete(awvalid, awack, awcomplete, state, NoOp);
                        waitXferComplete(wvalid, wack, wcomplete, state, NoOp);
                        waitXferComplete(bready, back, bcomplete, state, Idle);
                        
                        arvalid <= '0';
                        arcomplete := false;
                        
                        rready <= '0';
                        rcomplete := false;
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
                    Led_Output <=x"0";
                when 1 =>
                    Led_Output <=x"1";                
                when 2 =>
                    Led_Output <=x"2";
                when 3 =>
                    Led_Output <=x"3";
                when 4 =>
                    Led_Output <=x"4";
                when 5 =>
                    Led_Output <=x"5";    
                when 6 =>
                    Led_Output <=x"6";
                when 7 =>
                    Led_Output <=x"7";                
                when 8 =>
                    Led_Output <=x"8";
                when 9 =>
                    Led_Output <=x"9";
                when 10 =>
                    Led_Output <=x"a";
                when 11 =>
                    Led_Output <=x"b";   
                when 12 =>
                    Led_Output <=x"c";
                when 13 =>
                    Led_Output <=x"d";                
                when 14 =>
                    Led_Output <=x"e";
                when 15 =>
                    Led_Output <=x"f";                                                                          
            end case;
--        end if;
          
    end process;
end Behavioral;
