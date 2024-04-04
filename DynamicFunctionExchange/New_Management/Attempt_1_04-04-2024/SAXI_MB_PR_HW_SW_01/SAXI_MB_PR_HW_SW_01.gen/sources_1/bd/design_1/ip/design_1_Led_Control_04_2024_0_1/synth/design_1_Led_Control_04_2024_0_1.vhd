-- (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- (c) Copyright 2022-2024 Advanced Micro Devices, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of AMD and is protected under U.S. and international copyright
-- and other intellectual property laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- AMD, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) AMD shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or AMD had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- AMD products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of AMD products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:user:Led_Control_04_2024:1.0
-- IP Revision: 6

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY design_1_Led_Control_04_2024_0_1 IS
  PORT (
    s00_axi_led_aclk : IN STD_LOGIC;
    s00_axi_led_aresetn : IN STD_LOGIC;
    s00_axi_led_awaddr : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    s00_axi_led_awprot : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    s00_axi_led_awvalid : IN STD_LOGIC;
    s00_axi_led_awready : OUT STD_LOGIC;
    s00_axi_led_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    s00_axi_led_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    s00_axi_led_wvalid : IN STD_LOGIC;
    s00_axi_led_wready : OUT STD_LOGIC;
    s00_axi_led_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    s00_axi_led_bvalid : OUT STD_LOGIC;
    s00_axi_led_bready : IN STD_LOGIC;
    s00_axi_led_araddr : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    s00_axi_led_arprot : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    s00_axi_led_arvalid : IN STD_LOGIC;
    s00_axi_led_arready : OUT STD_LOGIC;
    s00_axi_led_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    s00_axi_led_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    s00_axi_led_rvalid : OUT STD_LOGIC;
    s00_axi_led_rready : IN STD_LOGIC
  );
END design_1_Led_Control_04_2024_0_1;

ARCHITECTURE design_1_Led_Control_04_2024_0_1_arch OF design_1_Led_Control_04_2024_0_1 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF design_1_Led_Control_04_2024_0_1_arch: ARCHITECTURE IS "yes";
  COMPONENT Led_Control_04_2024_v1_0 IS
    GENERIC (
      C_S00_AXI_LED_DATA_WIDTH : INTEGER;
      C_S00_AXI_LED_ADDR_WIDTH : INTEGER
    );
    PORT (
      s00_axi_led_aclk : IN STD_LOGIC;
      s00_axi_led_aresetn : IN STD_LOGIC;
      s00_axi_led_awaddr : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      s00_axi_led_awprot : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
      s00_axi_led_awvalid : IN STD_LOGIC;
      s00_axi_led_awready : OUT STD_LOGIC;
      s00_axi_led_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      s00_axi_led_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      s00_axi_led_wvalid : IN STD_LOGIC;
      s00_axi_led_wready : OUT STD_LOGIC;
      s00_axi_led_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      s00_axi_led_bvalid : OUT STD_LOGIC;
      s00_axi_led_bready : IN STD_LOGIC;
      s00_axi_led_araddr : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      s00_axi_led_arprot : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
      s00_axi_led_arvalid : IN STD_LOGIC;
      s00_axi_led_arready : OUT STD_LOGIC;
      s00_axi_led_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      s00_axi_led_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      s00_axi_led_rvalid : OUT STD_LOGIC;
      s00_axi_led_rready : IN STD_LOGIC
    );
  END COMPONENT Led_Control_04_2024_v1_0;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF design_1_Led_Control_04_2024_0_1_arch: ARCHITECTURE IS "Led_Control_04_2024_v1_0,Vivado 2023.1";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF design_1_Led_Control_04_2024_0_1_arch : ARCHITECTURE IS "design_1_Led_Control_04_2024_0_1,Led_Control_04_2024_v1_0,{}";
  ATTRIBUTE CORE_GENERATION_INFO : STRING;
  ATTRIBUTE CORE_GENERATION_INFO OF design_1_Led_Control_04_2024_0_1_arch: ARCHITECTURE IS "design_1_Led_Control_04_2024_0_1,Led_Control_04_2024_v1_0,{x_ipProduct=Vivado 2023.1,x_ipVendor=xilinx.com,x_ipLibrary=user,x_ipName=Led_Control_04_2024,x_ipVersion=1.0,x_ipCoreRevision=6,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED,C_S00_AXI_LED_DATA_WIDTH=32,C_S00_AXI_LED_ADDR_WIDTH=4}";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF s00_axi_led_aclk: SIGNAL IS "XIL_INTERFACENAME S00_AXI_LED_CLK, ASSOCIATED_BUSIF S00_AXI_LED, ASSOCIATED_RESET s00_axi_led_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axi_led_aclk: SIGNAL IS "xilinx.com:signal:clock:1.0 S00_AXI_LED_CLK CLK";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axi_led_araddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI_LED ARADDR";
  ATTRIBUTE X_INTERFACE_PARAMETER OF s00_axi_led_aresetn: SIGNAL IS "XIL_INTERFACENAME S00_AXI_LED_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axi_led_aresetn: SIGNAL IS "xilinx.com:signal:reset:1.0 S00_AXI_LED_RST RST";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axi_led_arprot: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI_LED ARPROT";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axi_led_arready: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI_LED ARREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axi_led_arvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI_LED ARVALID";
  ATTRIBUTE X_INTERFACE_PARAMETER OF s00_axi_led_awaddr: SIGNAL IS "XIL_INTERFACENAME S00_AXI_LED, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, " & 
"NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axi_led_awaddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI_LED AWADDR";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axi_led_awprot: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI_LED AWPROT";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axi_led_awready: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI_LED AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axi_led_awvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI_LED AWVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axi_led_bready: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI_LED BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axi_led_bresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI_LED BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axi_led_bvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI_LED BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axi_led_rdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI_LED RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axi_led_rready: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI_LED RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axi_led_rresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI_LED RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axi_led_rvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI_LED RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axi_led_wdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI_LED WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axi_led_wready: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI_LED WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axi_led_wstrb: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI_LED WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axi_led_wvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI_LED WVALID";
BEGIN
  U0 : Led_Control_04_2024_v1_0
    GENERIC MAP (
      C_S00_AXI_LED_DATA_WIDTH => 32,
      C_S00_AXI_LED_ADDR_WIDTH => 4
    )
    PORT MAP (
      s00_axi_led_aclk => s00_axi_led_aclk,
      s00_axi_led_aresetn => s00_axi_led_aresetn,
      s00_axi_led_awaddr => s00_axi_led_awaddr,
      s00_axi_led_awprot => s00_axi_led_awprot,
      s00_axi_led_awvalid => s00_axi_led_awvalid,
      s00_axi_led_awready => s00_axi_led_awready,
      s00_axi_led_wdata => s00_axi_led_wdata,
      s00_axi_led_wstrb => s00_axi_led_wstrb,
      s00_axi_led_wvalid => s00_axi_led_wvalid,
      s00_axi_led_wready => s00_axi_led_wready,
      s00_axi_led_bresp => s00_axi_led_bresp,
      s00_axi_led_bvalid => s00_axi_led_bvalid,
      s00_axi_led_bready => s00_axi_led_bready,
      s00_axi_led_araddr => s00_axi_led_araddr,
      s00_axi_led_arprot => s00_axi_led_arprot,
      s00_axi_led_arvalid => s00_axi_led_arvalid,
      s00_axi_led_arready => s00_axi_led_arready,
      s00_axi_led_rdata => s00_axi_led_rdata,
      s00_axi_led_rresp => s00_axi_led_rresp,
      s00_axi_led_rvalid => s00_axi_led_rvalid,
      s00_axi_led_rready => s00_axi_led_rready
    );
END design_1_Led_Control_04_2024_0_1_arch;
