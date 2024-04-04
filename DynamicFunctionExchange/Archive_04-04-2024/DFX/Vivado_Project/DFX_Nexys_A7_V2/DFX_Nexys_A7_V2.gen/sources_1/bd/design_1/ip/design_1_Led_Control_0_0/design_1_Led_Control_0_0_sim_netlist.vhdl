-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Wed Feb 28 22:03:44 2024
-- Host        : Jasmeet running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/jasme/Desktop/DFX/Vivado_Project/DFX_Nexys_A7_V2/DFX_Nexys_A7_V2.gen/sources_1/bd/design_1/ip/design_1_Led_Control_0_0/design_1_Led_Control_0_0_sim_netlist.vhdl
-- Design      : design_1_Led_Control_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Led_Control_0_0_Led_Control is
  port (
    m_axi_wvalid : out STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_arvalid : out STD_LOGIC;
    m_axi_rready : out STD_LOGIC;
    m_axi_awvalid : out STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_aclk : in STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bvalid : in STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_aresetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_Led_Control_0_0_Led_Control : entity is "Led_Control";
end design_1_Led_Control_0_0_Led_Control;

architecture STRUCTURE of design_1_Led_Control_0_0_Led_Control is
  signal \FSM_onehot_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[3]\ : STD_LOGIC;
  signal LedCounter : STD_LOGIC;
  signal \LedCounter[3]_i_10_n_0\ : STD_LOGIC;
  signal \LedCounter[3]_i_11_n_0\ : STD_LOGIC;
  signal \LedCounter[3]_i_4_n_0\ : STD_LOGIC;
  signal \LedCounter[3]_i_5_n_0\ : STD_LOGIC;
  signal \LedCounter[3]_i_6_n_0\ : STD_LOGIC;
  signal \LedCounter[3]_i_7_n_0\ : STD_LOGIC;
  signal \LedCounter[3]_i_8_n_0\ : STD_LOGIC;
  signal \LedCounter[3]_i_9_n_0\ : STD_LOGIC;
  signal ack28_out : STD_LOGIC;
  signal arcomplete_i_1_n_0 : STD_LOGIC;
  signal arcomplete_reg_n_0 : STD_LOGIC;
  signal arvalid : STD_LOGIC;
  signal awcomplete_i_1_n_0 : STD_LOGIC;
  signal awcomplete_i_2_n_0 : STD_LOGIC;
  signal awvalid : STD_LOGIC;
  signal awvalid_i_1_n_0 : STD_LOGIC;
  signal awvalid_i_2_n_0 : STD_LOGIC;
  signal bcomplete_i_1_n_0 : STD_LOGIC;
  signal bcomplete_reg_n_0 : STD_LOGIC;
  signal bready : STD_LOGIC;
  signal complete : STD_LOGIC;
  signal countBool : STD_LOGIC;
  signal countBool_i_1_n_0 : STD_LOGIC;
  signal \^m_axi_arvalid\ : STD_LOGIC;
  signal \^m_axi_awvalid\ : STD_LOGIC;
  signal \^m_axi_bready\ : STD_LOGIC;
  signal \^m_axi_rready\ : STD_LOGIC;
  signal \^m_axi_wdata\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^m_axi_wvalid\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rcomplete : STD_LOGIC;
  signal rcomplete_i_1_n_0 : STD_LOGIC;
  signal rcomplete_reg_n_0 : STD_LOGIC;
  signal rready : STD_LOGIC;
  signal secDealy : STD_LOGIC;
  signal \secDealy[0]_i_3_n_0\ : STD_LOGIC;
  signal secDealy_reg : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal \secDealy_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \secDealy_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \secDealy_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \secDealy_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \secDealy_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \secDealy_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \secDealy_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \secDealy_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \secDealy_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \secDealy_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \secDealy_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \secDealy_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \secDealy_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \secDealy_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \secDealy_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \secDealy_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \secDealy_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \secDealy_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \secDealy_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \secDealy_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \secDealy_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \secDealy_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \secDealy_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \secDealy_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \secDealy_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \secDealy_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \secDealy_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \secDealy_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \secDealy_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \secDealy_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \secDealy_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \secDealy_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \secDealy_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \secDealy_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \secDealy_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \secDealy_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \secDealy_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \secDealy_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \secDealy_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \secDealy_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \secDealy_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \secDealy_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \secDealy_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \secDealy_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \secDealy_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \secDealy_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \secDealy_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \secDealy_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \secDealy_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \secDealy_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \secDealy_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal wcomplete_i_1_n_0 : STD_LOGIC;
  signal wcomplete_reg_n_0 : STD_LOGIC;
  signal wvalid : STD_LOGIC;
  signal \NLW_secDealy_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_secDealy_reg[24]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_onehot_state[1]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_onehot_state[2]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \FSM_onehot_state[3]_i_1\ : label is "soft_lutpair1";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "noop:100,readbuttonaddr:0001,readbuttondata:0010,writeled:0100,idle:1000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "noop:100,readbuttonaddr:0001,readbuttondata:0010,writeled:0100,idle:1000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "noop:100,readbuttonaddr:0001,readbuttondata:0010,writeled:0100,idle:1000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[3]\ : label is "noop:100,readbuttonaddr:0001,readbuttondata:0010,writeled:0100,idle:1000";
  attribute SOFT_HLUTNM of \LedCounter[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \LedCounter[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \LedCounter[3]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \LedCounter[3]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \LedCounter[3]_i_4\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of arcomplete_i_2 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of arvalid_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of awcomplete_i_2 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of bready_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of rready_i_1 : label is "soft_lutpair3";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \secDealy_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \secDealy_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \secDealy_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \secDealy_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \secDealy_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \secDealy_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \secDealy_reg[8]_i_1\ : label is 11;
begin
  m_axi_arvalid <= \^m_axi_arvalid\;
  m_axi_awvalid <= \^m_axi_awvalid\;
  m_axi_bready <= \^m_axi_bready\;
  m_axi_rready <= \^m_axi_rready\;
  m_axi_wdata(3 downto 0) <= \^m_axi_wdata\(3 downto 0);
  m_axi_wvalid <= \^m_axi_wvalid\;
\FSM_onehot_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFBF00"
    )
        port map (
      I0 => arcomplete_reg_n_0,
      I1 => m_axi_arready,
      I2 => \^m_axi_arvalid\,
      I3 => \FSM_onehot_state_reg_n_0_[0]\,
      I4 => \FSM_onehot_state_reg_n_0_[3]\,
      O => \FSM_onehot_state[0]_i_1_n_0\
    );
\FSM_onehot_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF00FFFFBF00BF00"
    )
        port map (
      I0 => rcomplete_reg_n_0,
      I1 => \^m_axi_rready\,
      I2 => m_axi_rvalid,
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      I4 => \FSM_onehot_state[1]_i_2_n_0\,
      I5 => \FSM_onehot_state_reg_n_0_[0]\,
      O => \FSM_onehot_state[1]_i_1_n_0\
    );
\FSM_onehot_state[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => arcomplete_reg_n_0,
      I1 => m_axi_arready,
      I2 => \^m_axi_arvalid\,
      O => \FSM_onehot_state[1]_i_2_n_0\
    );
\FSM_onehot_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AAAFFFF8AAA8AAA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => bcomplete_reg_n_0,
      I2 => \^m_axi_bready\,
      I3 => m_axi_bvalid,
      I4 => \FSM_onehot_state[2]_i_2_n_0\,
      I5 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \FSM_onehot_state[2]_i_1_n_0\
    );
\FSM_onehot_state[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => rcomplete_reg_n_0,
      I1 => \^m_axi_rready\,
      I2 => m_axi_rvalid,
      O => \FSM_onehot_state[2]_i_2_n_0\
    );
\FSM_onehot_state[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => m_axi_bvalid,
      I2 => \^m_axi_bready\,
      I3 => bcomplete_reg_n_0,
      O => \FSM_onehot_state[3]_i_1_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => awvalid_i_2_n_0,
      D => \FSM_onehot_state[0]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[0]\,
      S => awvalid_i_1_n_0
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => awvalid_i_2_n_0,
      D => \FSM_onehot_state[1]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[1]\,
      R => awvalid_i_1_n_0
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => awvalid_i_2_n_0,
      D => \FSM_onehot_state[2]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[2]\,
      R => awvalid_i_1_n_0
    );
\FSM_onehot_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => m_axi_aclk,
      CE => awvalid_i_2_n_0,
      D => \FSM_onehot_state[3]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[3]\,
      R => awvalid_i_1_n_0
    );
\LedCounter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^m_axi_wdata\(0),
      O => p_0_in(0)
    );
\LedCounter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^m_axi_wdata\(1),
      I1 => \^m_axi_wdata\(0),
      O => p_0_in(1)
    );
\LedCounter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^m_axi_wdata\(2),
      I1 => \^m_axi_wdata\(1),
      I2 => \^m_axi_wdata\(0),
      O => p_0_in(2)
    );
\LedCounter[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A222A222A222222"
    )
        port map (
      I0 => rcomplete,
      I1 => \LedCounter[3]_i_4_n_0\,
      I2 => m_axi_rdata(1),
      I3 => m_axi_rdata(0),
      I4 => countBool,
      I5 => \LedCounter[3]_i_5_n_0\,
      O => LedCounter
    );
\LedCounter[3]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => secDealy_reg(18),
      I1 => secDealy_reg(4),
      I2 => secDealy_reg(3),
      I3 => secDealy_reg(2),
      O => \LedCounter[3]_i_10_n_0\
    );
\LedCounter[3]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => secDealy_reg(24),
      I1 => secDealy_reg(11),
      I2 => secDealy_reg(0),
      I3 => secDealy_reg(1),
      I4 => secDealy_reg(16),
      I5 => secDealy_reg(5),
      O => \LedCounter[3]_i_11_n_0\
    );
\LedCounter[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^m_axi_wdata\(2),
      I1 => \^m_axi_wdata\(1),
      I2 => \^m_axi_wdata\(0),
      I3 => \^m_axi_wdata\(3),
      O => p_0_in(3)
    );
\LedCounter[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => \^m_axi_rready\,
      I2 => m_axi_rvalid,
      O => rcomplete
    );
\LedCounter[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^m_axi_wdata\(2),
      I1 => \^m_axi_wdata\(3),
      I2 => \^m_axi_wdata\(1),
      I3 => \^m_axi_wdata\(0),
      O => \LedCounter[3]_i_4_n_0\
    );
\LedCounter[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \LedCounter[3]_i_6_n_0\,
      I1 => \LedCounter[3]_i_7_n_0\,
      I2 => \LedCounter[3]_i_8_n_0\,
      I3 => \LedCounter[3]_i_9_n_0\,
      I4 => \LedCounter[3]_i_10_n_0\,
      I5 => \LedCounter[3]_i_11_n_0\,
      O => \LedCounter[3]_i_5_n_0\
    );
\LedCounter[3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => secDealy_reg(25),
      I1 => secDealy_reg(23),
      I2 => secDealy_reg(22),
      I3 => secDealy_reg(21),
      O => \LedCounter[3]_i_6_n_0\
    );
\LedCounter[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => secDealy_reg(20),
      I1 => secDealy_reg(19),
      I2 => secDealy_reg(17),
      I3 => secDealy_reg(15),
      O => \LedCounter[3]_i_7_n_0\
    );
\LedCounter[3]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => secDealy_reg(6),
      I1 => secDealy_reg(7),
      I2 => secDealy_reg(9),
      I3 => secDealy_reg(8),
      O => \LedCounter[3]_i_8_n_0\
    );
\LedCounter[3]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => secDealy_reg(14),
      I1 => secDealy_reg(13),
      I2 => secDealy_reg(10),
      I3 => secDealy_reg(12),
      O => \LedCounter[3]_i_9_n_0\
    );
\LedCounter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => LedCounter,
      D => p_0_in(0),
      Q => \^m_axi_wdata\(0),
      R => '0'
    );
\LedCounter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => LedCounter,
      D => p_0_in(1),
      Q => \^m_axi_wdata\(1),
      R => '0'
    );
\LedCounter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => LedCounter,
      D => p_0_in(2),
      Q => \^m_axi_wdata\(2),
      R => '0'
    );
\LedCounter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => LedCounter,
      D => p_0_in(3),
      Q => \^m_axi_wdata\(3),
      R => '0'
    );
arcomplete_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF010101FF000000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => \FSM_onehot_state_reg_n_0_[1]\,
      I3 => ack28_out,
      I4 => \FSM_onehot_state_reg_n_0_[0]\,
      I5 => arcomplete_reg_n_0,
      O => arcomplete_i_1_n_0
    );
arcomplete_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^m_axi_arvalid\,
      I1 => m_axi_arready,
      O => ack28_out
    );
arcomplete_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => '1',
      D => arcomplete_i_1_n_0,
      Q => arcomplete_reg_n_0,
      R => awvalid_i_1_n_0
    );
arvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0444"
    )
        port map (
      I0 => arcomplete_reg_n_0,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => m_axi_arready,
      I3 => \^m_axi_arvalid\,
      O => arvalid
    );
arvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => awvalid_i_2_n_0,
      D => arvalid,
      Q => \^m_axi_arvalid\,
      R => awvalid_i_1_n_0
    );
awcomplete_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8080FF80"
    )
        port map (
      I0 => \^m_axi_awvalid\,
      I1 => m_axi_awready,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      I3 => complete,
      I4 => awcomplete_i_2_n_0,
      O => awcomplete_i_1_n_0
    );
awcomplete_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => \FSM_onehot_state_reg_n_0_[1]\,
      O => awcomplete_i_2_n_0
    );
awcomplete_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => '1',
      D => awcomplete_i_1_n_0,
      Q => complete,
      R => awvalid_i_1_n_0
    );
awvalid_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => m_axi_aresetn,
      O => awvalid_i_1_n_0
    );
awvalid_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      O => awvalid_i_2_n_0
    );
awvalid_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0444"
    )
        port map (
      I0 => complete,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => m_axi_awready,
      I3 => \^m_axi_awvalid\,
      O => awvalid
    );
awvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => awvalid_i_2_n_0,
      D => awvalid,
      Q => \^m_axi_awvalid\,
      R => awvalid_i_1_n_0
    );
bcomplete_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C000EAAA"
    )
        port map (
      I0 => bcomplete_reg_n_0,
      I1 => \^m_axi_bready\,
      I2 => m_axi_bvalid,
      I3 => \FSM_onehot_state_reg_n_0_[2]\,
      I4 => awcomplete_i_2_n_0,
      O => bcomplete_i_1_n_0
    );
bcomplete_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => '1',
      D => bcomplete_i_1_n_0,
      Q => bcomplete_reg_n_0,
      R => awvalid_i_1_n_0
    );
bready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0444"
    )
        port map (
      I0 => bcomplete_reg_n_0,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => \^m_axi_bready\,
      I3 => m_axi_bvalid,
      O => bready
    );
bready_reg: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => awvalid_i_2_n_0,
      D => bready,
      Q => \^m_axi_bready\,
      R => awvalid_i_1_n_0
    );
countBool_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB0FFF0"
    )
        port map (
      I0 => m_axi_rdata(1),
      I1 => m_axi_rdata(0),
      I2 => countBool,
      I3 => \LedCounter[3]_i_5_n_0\,
      I4 => rcomplete,
      O => countBool_i_1_n_0
    );
countBool_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => '1',
      D => countBool_i_1_n_0,
      Q => countBool,
      R => '0'
    );
rcomplete_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0100"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => rcomplete_reg_n_0,
      I4 => rcomplete,
      O => rcomplete_i_1_n_0
    );
rcomplete_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => '1',
      D => rcomplete_i_1_n_0,
      Q => rcomplete_reg_n_0,
      R => awvalid_i_1_n_0
    );
rready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0444"
    )
        port map (
      I0 => rcomplete_reg_n_0,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => \^m_axi_rready\,
      I3 => m_axi_rvalid,
      O => rready
    );
rready_reg: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => awvalid_i_2_n_0,
      D => rready,
      Q => \^m_axi_rready\,
      R => awvalid_i_1_n_0
    );
\secDealy[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A800"
    )
        port map (
      I0 => rcomplete,
      I1 => \LedCounter[3]_i_5_n_0\,
      I2 => countBool,
      I3 => m_axi_rdata(0),
      I4 => m_axi_rdata(1),
      O => secDealy
    );
\secDealy[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => secDealy_reg(0),
      O => \secDealy[0]_i_3_n_0\
    );
\secDealy_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => '1',
      D => \secDealy_reg[0]_i_2_n_7\,
      Q => secDealy_reg(0),
      R => secDealy
    );
\secDealy_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \secDealy_reg[0]_i_2_n_0\,
      CO(2) => \secDealy_reg[0]_i_2_n_1\,
      CO(1) => \secDealy_reg[0]_i_2_n_2\,
      CO(0) => \secDealy_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \secDealy_reg[0]_i_2_n_4\,
      O(2) => \secDealy_reg[0]_i_2_n_5\,
      O(1) => \secDealy_reg[0]_i_2_n_6\,
      O(0) => \secDealy_reg[0]_i_2_n_7\,
      S(3 downto 1) => secDealy_reg(3 downto 1),
      S(0) => \secDealy[0]_i_3_n_0\
    );
\secDealy_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => '1',
      D => \secDealy_reg[8]_i_1_n_5\,
      Q => secDealy_reg(10),
      R => secDealy
    );
\secDealy_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => '1',
      D => \secDealy_reg[8]_i_1_n_4\,
      Q => secDealy_reg(11),
      R => secDealy
    );
\secDealy_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => '1',
      D => \secDealy_reg[12]_i_1_n_7\,
      Q => secDealy_reg(12),
      R => secDealy
    );
\secDealy_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \secDealy_reg[8]_i_1_n_0\,
      CO(3) => \secDealy_reg[12]_i_1_n_0\,
      CO(2) => \secDealy_reg[12]_i_1_n_1\,
      CO(1) => \secDealy_reg[12]_i_1_n_2\,
      CO(0) => \secDealy_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \secDealy_reg[12]_i_1_n_4\,
      O(2) => \secDealy_reg[12]_i_1_n_5\,
      O(1) => \secDealy_reg[12]_i_1_n_6\,
      O(0) => \secDealy_reg[12]_i_1_n_7\,
      S(3 downto 0) => secDealy_reg(15 downto 12)
    );
\secDealy_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => '1',
      D => \secDealy_reg[12]_i_1_n_6\,
      Q => secDealy_reg(13),
      R => secDealy
    );
\secDealy_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => '1',
      D => \secDealy_reg[12]_i_1_n_5\,
      Q => secDealy_reg(14),
      R => secDealy
    );
\secDealy_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => '1',
      D => \secDealy_reg[12]_i_1_n_4\,
      Q => secDealy_reg(15),
      R => secDealy
    );
\secDealy_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => '1',
      D => \secDealy_reg[16]_i_1_n_7\,
      Q => secDealy_reg(16),
      R => secDealy
    );
\secDealy_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \secDealy_reg[12]_i_1_n_0\,
      CO(3) => \secDealy_reg[16]_i_1_n_0\,
      CO(2) => \secDealy_reg[16]_i_1_n_1\,
      CO(1) => \secDealy_reg[16]_i_1_n_2\,
      CO(0) => \secDealy_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \secDealy_reg[16]_i_1_n_4\,
      O(2) => \secDealy_reg[16]_i_1_n_5\,
      O(1) => \secDealy_reg[16]_i_1_n_6\,
      O(0) => \secDealy_reg[16]_i_1_n_7\,
      S(3 downto 0) => secDealy_reg(19 downto 16)
    );
\secDealy_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => '1',
      D => \secDealy_reg[16]_i_1_n_6\,
      Q => secDealy_reg(17),
      R => secDealy
    );
\secDealy_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => '1',
      D => \secDealy_reg[16]_i_1_n_5\,
      Q => secDealy_reg(18),
      R => secDealy
    );
\secDealy_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => '1',
      D => \secDealy_reg[16]_i_1_n_4\,
      Q => secDealy_reg(19),
      R => secDealy
    );
\secDealy_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => '1',
      D => \secDealy_reg[0]_i_2_n_6\,
      Q => secDealy_reg(1),
      R => secDealy
    );
\secDealy_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => '1',
      D => \secDealy_reg[20]_i_1_n_7\,
      Q => secDealy_reg(20),
      R => secDealy
    );
\secDealy_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \secDealy_reg[16]_i_1_n_0\,
      CO(3) => \secDealy_reg[20]_i_1_n_0\,
      CO(2) => \secDealy_reg[20]_i_1_n_1\,
      CO(1) => \secDealy_reg[20]_i_1_n_2\,
      CO(0) => \secDealy_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \secDealy_reg[20]_i_1_n_4\,
      O(2) => \secDealy_reg[20]_i_1_n_5\,
      O(1) => \secDealy_reg[20]_i_1_n_6\,
      O(0) => \secDealy_reg[20]_i_1_n_7\,
      S(3 downto 0) => secDealy_reg(23 downto 20)
    );
\secDealy_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => '1',
      D => \secDealy_reg[20]_i_1_n_6\,
      Q => secDealy_reg(21),
      R => secDealy
    );
\secDealy_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => '1',
      D => \secDealy_reg[20]_i_1_n_5\,
      Q => secDealy_reg(22),
      R => secDealy
    );
\secDealy_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => '1',
      D => \secDealy_reg[20]_i_1_n_4\,
      Q => secDealy_reg(23),
      R => secDealy
    );
\secDealy_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => '1',
      D => \secDealy_reg[24]_i_1_n_7\,
      Q => secDealy_reg(24),
      R => secDealy
    );
\secDealy_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \secDealy_reg[20]_i_1_n_0\,
      CO(3 downto 1) => \NLW_secDealy_reg[24]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \secDealy_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_secDealy_reg[24]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \secDealy_reg[24]_i_1_n_6\,
      O(0) => \secDealy_reg[24]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => secDealy_reg(25 downto 24)
    );
\secDealy_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => '1',
      D => \secDealy_reg[24]_i_1_n_6\,
      Q => secDealy_reg(25),
      R => secDealy
    );
\secDealy_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => '1',
      D => \secDealy_reg[0]_i_2_n_5\,
      Q => secDealy_reg(2),
      R => secDealy
    );
\secDealy_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => '1',
      D => \secDealy_reg[0]_i_2_n_4\,
      Q => secDealy_reg(3),
      R => secDealy
    );
\secDealy_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => '1',
      D => \secDealy_reg[4]_i_1_n_7\,
      Q => secDealy_reg(4),
      R => secDealy
    );
\secDealy_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \secDealy_reg[0]_i_2_n_0\,
      CO(3) => \secDealy_reg[4]_i_1_n_0\,
      CO(2) => \secDealy_reg[4]_i_1_n_1\,
      CO(1) => \secDealy_reg[4]_i_1_n_2\,
      CO(0) => \secDealy_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \secDealy_reg[4]_i_1_n_4\,
      O(2) => \secDealy_reg[4]_i_1_n_5\,
      O(1) => \secDealy_reg[4]_i_1_n_6\,
      O(0) => \secDealy_reg[4]_i_1_n_7\,
      S(3 downto 0) => secDealy_reg(7 downto 4)
    );
\secDealy_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => '1',
      D => \secDealy_reg[4]_i_1_n_6\,
      Q => secDealy_reg(5),
      R => secDealy
    );
\secDealy_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => '1',
      D => \secDealy_reg[4]_i_1_n_5\,
      Q => secDealy_reg(6),
      R => secDealy
    );
\secDealy_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => '1',
      D => \secDealy_reg[4]_i_1_n_4\,
      Q => secDealy_reg(7),
      R => secDealy
    );
\secDealy_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => '1',
      D => \secDealy_reg[8]_i_1_n_7\,
      Q => secDealy_reg(8),
      R => secDealy
    );
\secDealy_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \secDealy_reg[4]_i_1_n_0\,
      CO(3) => \secDealy_reg[8]_i_1_n_0\,
      CO(2) => \secDealy_reg[8]_i_1_n_1\,
      CO(1) => \secDealy_reg[8]_i_1_n_2\,
      CO(0) => \secDealy_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \secDealy_reg[8]_i_1_n_4\,
      O(2) => \secDealy_reg[8]_i_1_n_5\,
      O(1) => \secDealy_reg[8]_i_1_n_6\,
      O(0) => \secDealy_reg[8]_i_1_n_7\,
      S(3 downto 0) => secDealy_reg(11 downto 8)
    );
\secDealy_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => '1',
      D => \secDealy_reg[8]_i_1_n_6\,
      Q => secDealy_reg(9),
      R => secDealy
    );
wcomplete_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8080FF80"
    )
        port map (
      I0 => \^m_axi_wvalid\,
      I1 => m_axi_wready,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      I3 => wcomplete_reg_n_0,
      I4 => awcomplete_i_2_n_0,
      O => wcomplete_i_1_n_0
    );
wcomplete_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => '1',
      D => wcomplete_i_1_n_0,
      Q => wcomplete_reg_n_0,
      R => awvalid_i_1_n_0
    );
wvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0444"
    )
        port map (
      I0 => wcomplete_reg_n_0,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => m_axi_wready,
      I3 => \^m_axi_wvalid\,
      O => wvalid
    );
wvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => awvalid_i_2_n_0,
      D => wvalid,
      Q => \^m_axi_wvalid\,
      R => awvalid_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Led_Control_0_0 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_Led_Control_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_Led_Control_0_0 : entity is "design_1_Led_Control_0_0,Led_Control,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_Led_Control_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_Led_Control_0_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of design_1_Led_Control_0_0 : entity is "Led_Control,Vivado 2023.1";
end design_1_Led_Control_0_0;

architecture STRUCTURE of design_1_Led_Control_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^m_axi_wdata\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute x_interface_info : string;
  attribute x_interface_info of m_axi_aclk : signal is "xilinx.com:signal:clock:1.0 m_axi_aclk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of m_axi_aclk : signal is "XIL_INTERFACENAME m_axi_aclk, ASSOCIATED_BUSIF m_axi, ASSOCIATED_RESET m_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of m_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 m_axi_aresetn RST";
  attribute x_interface_parameter of m_axi_aresetn : signal is "XIL_INTERFACENAME m_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of m_axi_arready : signal is "xilinx.com:interface:aximm:1.0 m_axi ARREADY";
  attribute x_interface_info of m_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 m_axi ARVALID";
  attribute x_interface_info of m_axi_awready : signal is "xilinx.com:interface:aximm:1.0 m_axi AWREADY";
  attribute x_interface_parameter of m_axi_awready : signal is "XIL_INTERFACENAME m_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 0, HAS_BRESP 0, HAS_RRESP 0, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of m_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 m_axi AWVALID";
  attribute x_interface_info of m_axi_bready : signal is "xilinx.com:interface:aximm:1.0 m_axi BREADY";
  attribute x_interface_info of m_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 m_axi BVALID";
  attribute x_interface_info of m_axi_rready : signal is "xilinx.com:interface:aximm:1.0 m_axi RREADY";
  attribute x_interface_info of m_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 m_axi RVALID";
  attribute x_interface_info of m_axi_wready : signal is "xilinx.com:interface:aximm:1.0 m_axi WREADY";
  attribute x_interface_info of m_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 m_axi WVALID";
  attribute x_interface_info of m_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 m_axi ARADDR";
  attribute x_interface_info of m_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 m_axi ARPROT";
  attribute x_interface_info of m_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 m_axi AWADDR";
  attribute x_interface_info of m_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 m_axi AWPROT";
  attribute x_interface_info of m_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 m_axi RDATA";
  attribute x_interface_info of m_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 m_axi WDATA";
begin
  m_axi_araddr(31) <= \<const0>\;
  m_axi_araddr(30) <= \<const1>\;
  m_axi_araddr(29) <= \<const0>\;
  m_axi_araddr(28) <= \<const0>\;
  m_axi_araddr(27) <= \<const0>\;
  m_axi_araddr(26) <= \<const0>\;
  m_axi_araddr(25) <= \<const0>\;
  m_axi_araddr(24) <= \<const0>\;
  m_axi_araddr(23) <= \<const0>\;
  m_axi_araddr(22) <= \<const0>\;
  m_axi_araddr(21) <= \<const0>\;
  m_axi_araddr(20) <= \<const0>\;
  m_axi_araddr(19) <= \<const0>\;
  m_axi_araddr(18) <= \<const0>\;
  m_axi_araddr(17) <= \<const0>\;
  m_axi_araddr(16) <= \<const0>\;
  m_axi_araddr(15) <= \<const0>\;
  m_axi_araddr(14) <= \<const0>\;
  m_axi_araddr(13) <= \<const0>\;
  m_axi_araddr(12) <= \<const0>\;
  m_axi_araddr(11) <= \<const0>\;
  m_axi_araddr(10) <= \<const0>\;
  m_axi_araddr(9) <= \<const0>\;
  m_axi_araddr(8) <= \<const0>\;
  m_axi_araddr(7) <= \<const0>\;
  m_axi_araddr(6) <= \<const0>\;
  m_axi_araddr(5) <= \<const0>\;
  m_axi_araddr(4) <= \<const0>\;
  m_axi_araddr(3) <= \<const0>\;
  m_axi_araddr(2) <= \<const0>\;
  m_axi_araddr(1) <= \<const0>\;
  m_axi_araddr(0) <= \<const0>\;
  m_axi_arprot(2) <= \<const0>\;
  m_axi_arprot(1) <= \<const0>\;
  m_axi_arprot(0) <= \<const0>\;
  m_axi_awaddr(31) <= \<const0>\;
  m_axi_awaddr(30) <= \<const1>\;
  m_axi_awaddr(29) <= \<const0>\;
  m_axi_awaddr(28) <= \<const0>\;
  m_axi_awaddr(27) <= \<const0>\;
  m_axi_awaddr(26) <= \<const0>\;
  m_axi_awaddr(25) <= \<const0>\;
  m_axi_awaddr(24) <= \<const0>\;
  m_axi_awaddr(23) <= \<const0>\;
  m_axi_awaddr(22) <= \<const0>\;
  m_axi_awaddr(21) <= \<const0>\;
  m_axi_awaddr(20) <= \<const0>\;
  m_axi_awaddr(19) <= \<const0>\;
  m_axi_awaddr(18) <= \<const0>\;
  m_axi_awaddr(17) <= \<const0>\;
  m_axi_awaddr(16) <= \<const1>\;
  m_axi_awaddr(15) <= \<const0>\;
  m_axi_awaddr(14) <= \<const0>\;
  m_axi_awaddr(13) <= \<const0>\;
  m_axi_awaddr(12) <= \<const0>\;
  m_axi_awaddr(11) <= \<const0>\;
  m_axi_awaddr(10) <= \<const0>\;
  m_axi_awaddr(9) <= \<const0>\;
  m_axi_awaddr(8) <= \<const0>\;
  m_axi_awaddr(7) <= \<const0>\;
  m_axi_awaddr(6) <= \<const0>\;
  m_axi_awaddr(5) <= \<const0>\;
  m_axi_awaddr(4) <= \<const0>\;
  m_axi_awaddr(3) <= \<const0>\;
  m_axi_awaddr(2) <= \<const0>\;
  m_axi_awaddr(1) <= \<const0>\;
  m_axi_awaddr(0) <= \<const0>\;
  m_axi_awprot(2) <= \<const0>\;
  m_axi_awprot(1) <= \<const0>\;
  m_axi_awprot(0) <= \<const0>\;
  m_axi_wdata(31) <= \<const0>\;
  m_axi_wdata(30) <= \<const0>\;
  m_axi_wdata(29) <= \<const0>\;
  m_axi_wdata(28) <= \<const0>\;
  m_axi_wdata(27) <= \<const0>\;
  m_axi_wdata(26) <= \<const0>\;
  m_axi_wdata(25) <= \<const0>\;
  m_axi_wdata(24) <= \<const0>\;
  m_axi_wdata(23) <= \<const0>\;
  m_axi_wdata(22) <= \<const0>\;
  m_axi_wdata(21) <= \<const0>\;
  m_axi_wdata(20) <= \<const0>\;
  m_axi_wdata(19) <= \<const0>\;
  m_axi_wdata(18) <= \<const0>\;
  m_axi_wdata(17) <= \<const0>\;
  m_axi_wdata(16) <= \<const0>\;
  m_axi_wdata(15) <= \<const0>\;
  m_axi_wdata(14) <= \<const0>\;
  m_axi_wdata(13) <= \<const0>\;
  m_axi_wdata(12) <= \<const0>\;
  m_axi_wdata(11) <= \<const0>\;
  m_axi_wdata(10) <= \<const0>\;
  m_axi_wdata(9) <= \<const0>\;
  m_axi_wdata(8) <= \<const0>\;
  m_axi_wdata(7) <= \<const0>\;
  m_axi_wdata(6) <= \<const0>\;
  m_axi_wdata(5) <= \<const0>\;
  m_axi_wdata(4) <= \<const0>\;
  m_axi_wdata(3 downto 0) <= \^m_axi_wdata\(3 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.design_1_Led_Control_0_0_Led_Control
     port map (
      m_axi_aclk => m_axi_aclk,
      m_axi_aresetn => m_axi_aresetn,
      m_axi_arready => m_axi_arready,
      m_axi_arvalid => m_axi_arvalid,
      m_axi_awready => m_axi_awready,
      m_axi_awvalid => m_axi_awvalid,
      m_axi_bready => m_axi_bready,
      m_axi_bvalid => m_axi_bvalid,
      m_axi_rdata(1 downto 0) => m_axi_rdata(1 downto 0),
      m_axi_rready => m_axi_rready,
      m_axi_rvalid => m_axi_rvalid,
      m_axi_wdata(3 downto 0) => \^m_axi_wdata\(3 downto 0),
      m_axi_wready => m_axi_wready,
      m_axi_wvalid => m_axi_wvalid
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;