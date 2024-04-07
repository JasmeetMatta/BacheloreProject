-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Sun Apr  7 01:10:20 2024
-- Host        : Jasmeet running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_Led_Control_04_2024_0_1_stub.vhdl
-- Design      : design_1_Led_Control_04_2024_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    s00_axi_led_aclk : in STD_LOGIC;
    s00_axi_led_aresetn : in STD_LOGIC;
    s00_axi_led_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_led_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_led_awvalid : in STD_LOGIC;
    s00_axi_led_awready : out STD_LOGIC;
    s00_axi_led_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_led_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_led_wvalid : in STD_LOGIC;
    s00_axi_led_wready : out STD_LOGIC;
    s00_axi_led_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_led_bvalid : out STD_LOGIC;
    s00_axi_led_bready : in STD_LOGIC;
    s00_axi_led_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_led_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_led_arvalid : in STD_LOGIC;
    s00_axi_led_arready : out STD_LOGIC;
    s00_axi_led_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_led_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_led_rvalid : out STD_LOGIC;
    s00_axi_led_rready : in STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s00_axi_led_aclk,s00_axi_led_aresetn,s00_axi_led_awaddr[3:0],s00_axi_led_awprot[2:0],s00_axi_led_awvalid,s00_axi_led_awready,s00_axi_led_wdata[31:0],s00_axi_led_wstrb[3:0],s00_axi_led_wvalid,s00_axi_led_wready,s00_axi_led_bresp[1:0],s00_axi_led_bvalid,s00_axi_led_bready,s00_axi_led_araddr[3:0],s00_axi_led_arprot[2:0],s00_axi_led_arvalid,s00_axi_led_arready,s00_axi_led_rdata[31:0],s00_axi_led_rresp[1:0],s00_axi_led_rvalid,s00_axi_led_rready";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "Led_Control_04_2024_v1_0,Vivado 2023.1";
begin
end;
