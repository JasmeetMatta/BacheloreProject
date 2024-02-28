-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Wed Feb 28 22:03:44 2024
-- Host        : Jasmeet running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/jasme/Desktop/DFX/Vivado_Project/DFX_Nexys_A7_V2/DFX_Nexys_A7_V2.gen/sources_1/bd/design_1/ip/design_1_Led_Control_0_0/design_1_Led_Control_0_0_stub.vhdl
-- Design      : design_1_Led_Control_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_Led_Control_0_0 is
  Port ( 
    m_axi_aclk : in STD_LOGIC;
    m_axi_aresetn : in STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_wready : in STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_arvalid : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_rready : out STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end design_1_Led_Control_0_0;

architecture stub of design_1_Led_Control_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "m_axi_aclk,m_axi_aresetn,m_axi_awready,m_axi_awvalid,m_axi_awaddr[31:0],m_axi_awprot[2:0],m_axi_wready,m_axi_wvalid,m_axi_wdata[31:0],m_axi_bvalid,m_axi_bready,m_axi_arready,m_axi_arvalid,m_axi_araddr[31:0],m_axi_arprot[2:0],m_axi_rready,m_axi_rvalid,m_axi_rdata[31:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "Led_Control,Vivado 2023.1";
begin
end;
