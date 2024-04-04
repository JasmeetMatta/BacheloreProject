-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Wed Feb 28 21:22:12 2024
-- Host        : Jasmeet running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_Led_Control_0_0_sim_netlist.vhdl
-- Design      : design_1_Led_Control_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Led_Control is
  port (
    m_axi_rready : out STD_LOGIC;
    \LedCounter_reg[0]_0\ : out STD_LOGIC;
    \LedCounter_reg[1]_0\ : out STD_LOGIC;
    \LedCounter_reg[2]_0\ : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_arvalid : out STD_LOGIC;
    m_axi_awvalid : out STD_LOGIC;
    \LedCounter_reg[3]_0\ : out STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_aclk : in STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bvalid : in STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_aresetn : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Led_Control;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Led_Control is
  signal \FSM_onehot_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[3]\ : STD_LOGIC;
  signal LedCounter : STD_LOGIC;
  signal LedCounter0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \LedCounter[2]_i_1_n_0\ : STD_LOGIC;
  signal \LedCounter[3]_i_12_n_0\ : STD_LOGIC;
  signal \LedCounter[3]_i_13_n_0\ : STD_LOGIC;
  signal \LedCounter[3]_i_14_n_0\ : STD_LOGIC;
  signal \LedCounter[3]_i_15_n_0\ : STD_LOGIC;
  signal \LedCounter[3]_i_1_n_0\ : STD_LOGIC;
  signal \LedCounter[3]_i_4_n_0\ : STD_LOGIC;
  signal \LedCounter[3]_i_5_n_0\ : STD_LOGIC;
  signal \LedCounter[3]_i_7_n_0\ : STD_LOGIC;
  signal \LedCounter[3]_i_8_n_0\ : STD_LOGIC;
  signal \^ledcounter_reg[0]_0\ : STD_LOGIC;
  signal \^ledcounter_reg[1]_0\ : STD_LOGIC;
  signal \^ledcounter_reg[2]_0\ : STD_LOGIC;
  signal \^ledcounter_reg[3]_0\ : STD_LOGIC;
  signal \LedCounter_reg[3]_i_10_n_0\ : STD_LOGIC;
  signal \LedCounter_reg[3]_i_10_n_1\ : STD_LOGIC;
  signal \LedCounter_reg[3]_i_10_n_2\ : STD_LOGIC;
  signal \LedCounter_reg[3]_i_10_n_3\ : STD_LOGIC;
  signal \LedCounter_reg[3]_i_11_n_2\ : STD_LOGIC;
  signal \LedCounter_reg[3]_i_11_n_3\ : STD_LOGIC;
  signal \LedCounter_reg[3]_i_16_n_0\ : STD_LOGIC;
  signal \LedCounter_reg[3]_i_16_n_1\ : STD_LOGIC;
  signal \LedCounter_reg[3]_i_16_n_2\ : STD_LOGIC;
  signal \LedCounter_reg[3]_i_16_n_3\ : STD_LOGIC;
  signal \LedCounter_reg[3]_i_17_n_0\ : STD_LOGIC;
  signal \LedCounter_reg[3]_i_17_n_1\ : STD_LOGIC;
  signal \LedCounter_reg[3]_i_17_n_2\ : STD_LOGIC;
  signal \LedCounter_reg[3]_i_17_n_3\ : STD_LOGIC;
  signal \LedCounter_reg[3]_i_18_n_0\ : STD_LOGIC;
  signal \LedCounter_reg[3]_i_18_n_1\ : STD_LOGIC;
  signal \LedCounter_reg[3]_i_18_n_2\ : STD_LOGIC;
  signal \LedCounter_reg[3]_i_18_n_3\ : STD_LOGIC;
  signal \LedCounter_reg[3]_i_19_n_0\ : STD_LOGIC;
  signal \LedCounter_reg[3]_i_19_n_1\ : STD_LOGIC;
  signal \LedCounter_reg[3]_i_19_n_2\ : STD_LOGIC;
  signal \LedCounter_reg[3]_i_19_n_3\ : STD_LOGIC;
  signal \LedCounter_reg[3]_i_20_n_0\ : STD_LOGIC;
  signal \LedCounter_reg[3]_i_20_n_1\ : STD_LOGIC;
  signal \LedCounter_reg[3]_i_20_n_2\ : STD_LOGIC;
  signal \LedCounter_reg[3]_i_20_n_3\ : STD_LOGIC;
  signal \LedCounter_reg[3]_i_9_n_0\ : STD_LOGIC;
  signal \LedCounter_reg[3]_i_9_n_1\ : STD_LOGIC;
  signal \LedCounter_reg[3]_i_9_n_2\ : STD_LOGIC;
  signal \LedCounter_reg[3]_i_9_n_3\ : STD_LOGIC;
  signal SecCount3 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \SecCount[0]_i_2_n_0\ : STD_LOGIC;
  signal \SecCount[0]_i_3_n_0\ : STD_LOGIC;
  signal \SecCount[0]_i_4_n_0\ : STD_LOGIC;
  signal \SecCount[0]_i_5_n_0\ : STD_LOGIC;
  signal \SecCount[0]_i_6_n_0\ : STD_LOGIC;
  signal \SecCount[12]_i_2_n_0\ : STD_LOGIC;
  signal \SecCount[12]_i_3_n_0\ : STD_LOGIC;
  signal \SecCount[12]_i_4_n_0\ : STD_LOGIC;
  signal \SecCount[12]_i_5_n_0\ : STD_LOGIC;
  signal \SecCount[16]_i_2_n_0\ : STD_LOGIC;
  signal \SecCount[16]_i_3_n_0\ : STD_LOGIC;
  signal \SecCount[16]_i_4_n_0\ : STD_LOGIC;
  signal \SecCount[16]_i_5_n_0\ : STD_LOGIC;
  signal \SecCount[20]_i_2_n_0\ : STD_LOGIC;
  signal \SecCount[20]_i_3_n_0\ : STD_LOGIC;
  signal \SecCount[20]_i_4_n_0\ : STD_LOGIC;
  signal \SecCount[20]_i_5_n_0\ : STD_LOGIC;
  signal \SecCount[24]_i_2_n_0\ : STD_LOGIC;
  signal \SecCount[24]_i_3_n_0\ : STD_LOGIC;
  signal \SecCount[24]_i_4_n_0\ : STD_LOGIC;
  signal \SecCount[24]_i_5_n_0\ : STD_LOGIC;
  signal \SecCount[28]_i_2_n_0\ : STD_LOGIC;
  signal \SecCount[28]_i_3_n_0\ : STD_LOGIC;
  signal \SecCount[28]_i_4_n_0\ : STD_LOGIC;
  signal \SecCount[28]_i_5_n_0\ : STD_LOGIC;
  signal \SecCount[4]_i_2_n_0\ : STD_LOGIC;
  signal \SecCount[4]_i_3_n_0\ : STD_LOGIC;
  signal \SecCount[4]_i_4_n_0\ : STD_LOGIC;
  signal \SecCount[4]_i_5_n_0\ : STD_LOGIC;
  signal \SecCount[4]_i_6_n_0\ : STD_LOGIC;
  signal \SecCount[8]_i_2_n_0\ : STD_LOGIC;
  signal \SecCount[8]_i_3_n_0\ : STD_LOGIC;
  signal \SecCount[8]_i_4_n_0\ : STD_LOGIC;
  signal \SecCount[8]_i_5_n_0\ : STD_LOGIC;
  signal SecCount_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \SecCount_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \SecCount_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \SecCount_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \SecCount_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \SecCount_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \SecCount_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \SecCount_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \SecCount_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \SecCount_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \SecCount_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \SecCount_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \SecCount_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \SecCount_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \SecCount_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \SecCount_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \SecCount_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \SecCount_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \SecCount_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \SecCount_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \SecCount_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \SecCount_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \SecCount_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \SecCount_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \SecCount_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \SecCount_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \SecCount_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \SecCount_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \SecCount_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \SecCount_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \SecCount_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \SecCount_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \SecCount_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \SecCount_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \SecCount_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \SecCount_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \SecCount_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \SecCount_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \SecCount_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \SecCount_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \SecCount_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \SecCount_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \SecCount_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \SecCount_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \SecCount_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \SecCount_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \SecCount_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \SecCount_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \SecCount_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \SecCount_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \SecCount_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \SecCount_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \SecCount_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \SecCount_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \SecCount_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \SecCount_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \SecCount_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \SecCount_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \SecCount_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \SecCount_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \SecCount_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \SecCount_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \SecCount_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \SecCount_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal ack : STD_LOGIC;
  signal ack24_out : STD_LOGIC;
  signal ack25_out : STD_LOGIC;
  signal ack26_out : STD_LOGIC;
  signal ack27_out : STD_LOGIC;
  signal arcomplete_i_1_n_0 : STD_LOGIC;
  signal arcomplete_reg_n_0 : STD_LOGIC;
  signal arvalid : STD_LOGIC;
  signal awcomplete_i_1_n_0 : STD_LOGIC;
  signal awvalid : STD_LOGIC;
  signal awvalid_i_1_n_0 : STD_LOGIC;
  signal awvalid_i_2_n_0 : STD_LOGIC;
  signal bcomplete_i_1_n_0 : STD_LOGIC;
  signal bcomplete_reg_n_0 : STD_LOGIC;
  signal bready : STD_LOGIC;
  signal complete : STD_LOGIC;
  signal \^m_axi_arvalid\ : STD_LOGIC;
  signal \^m_axi_awvalid\ : STD_LOGIC;
  signal \^m_axi_bready\ : STD_LOGIC;
  signal \^m_axi_rready\ : STD_LOGIC;
  signal \^m_axi_wvalid\ : STD_LOGIC;
  signal rcomplete_i_1_n_0 : STD_LOGIC;
  signal rcomplete_reg_n_0 : STD_LOGIC;
  signal rready : STD_LOGIC;
  signal wcomplete_i_1_n_0 : STD_LOGIC;
  signal wcomplete_reg_n_0 : STD_LOGIC;
  signal wvalid : STD_LOGIC;
  signal \NLW_LedCounter_reg[3]_i_11_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_LedCounter_reg[3]_i_11_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_SecCount_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_onehot_state[2]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \FSM_onehot_state[3]_i_1\ : label is "soft_lutpair3";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "noop:100,readbuttonaddr:0001,readbuttondata:0010,writeled:0100,idle:1000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "noop:100,readbuttonaddr:0001,readbuttondata:0010,writeled:0100,idle:1000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "noop:100,readbuttonaddr:0001,readbuttondata:0010,writeled:0100,idle:1000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[3]\ : label is "noop:100,readbuttonaddr:0001,readbuttondata:0010,writeled:0100,idle:1000";
  attribute SOFT_HLUTNM of \LedCounter[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \LedCounter[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \LedCounter[3]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \LedCounter[3]_i_4\ : label is "soft_lutpair5";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \LedCounter_reg[3]_i_10\ : label is 35;
  attribute ADDER_THRESHOLD of \LedCounter_reg[3]_i_11\ : label is 35;
  attribute ADDER_THRESHOLD of \LedCounter_reg[3]_i_16\ : label is 35;
  attribute ADDER_THRESHOLD of \LedCounter_reg[3]_i_17\ : label is 35;
  attribute ADDER_THRESHOLD of \LedCounter_reg[3]_i_18\ : label is 35;
  attribute ADDER_THRESHOLD of \LedCounter_reg[3]_i_19\ : label is 35;
  attribute ADDER_THRESHOLD of \LedCounter_reg[3]_i_20\ : label is 35;
  attribute ADDER_THRESHOLD of \LedCounter_reg[3]_i_9\ : label is 35;
  attribute ADDER_THRESHOLD of \SecCount_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \SecCount_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \SecCount_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \SecCount_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \SecCount_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \SecCount_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \SecCount_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \SecCount_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of arcomplete_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of awcomplete_i_2 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of awvalid_i_3 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of bready_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of rready_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of wcomplete_i_2 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of wvalid_i_1 : label is "soft_lutpair2";
begin
  \LedCounter_reg[0]_0\ <= \^ledcounter_reg[0]_0\;
  \LedCounter_reg[1]_0\ <= \^ledcounter_reg[1]_0\;
  \LedCounter_reg[2]_0\ <= \^ledcounter_reg[2]_0\;
  \LedCounter_reg[3]_0\ <= \^ledcounter_reg[3]_0\;
  m_axi_arvalid <= \^m_axi_arvalid\;
  m_axi_awvalid <= \^m_axi_awvalid\;
  m_axi_bready <= \^m_axi_bready\;
  m_axi_rready <= \^m_axi_rready\;
  m_axi_wvalid <= \^m_axi_wvalid\;
\FSM_onehot_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFFAAAA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => arcomplete_reg_n_0,
      I2 => m_axi_arready,
      I3 => \^m_axi_arvalid\,
      I4 => \FSM_onehot_state_reg_n_0_[0]\,
      O => \FSM_onehot_state[0]_i_1_n_0\
    );
\FSM_onehot_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF400040004000"
    )
        port map (
      I0 => arcomplete_reg_n_0,
      I1 => m_axi_arready,
      I2 => \^m_axi_arvalid\,
      I3 => \FSM_onehot_state_reg_n_0_[0]\,
      I4 => \FSM_onehot_state[2]_i_2_n_0\,
      I5 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \FSM_onehot_state[1]_i_1_n_0\
    );
\FSM_onehot_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF4FFF44444444"
    )
        port map (
      I0 => \FSM_onehot_state[2]_i_2_n_0\,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => \^m_axi_bready\,
      I3 => m_axi_bvalid,
      I4 => bcomplete_reg_n_0,
      I5 => \FSM_onehot_state_reg_n_0_[2]\,
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
      INIT => X"2000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => bcomplete_reg_n_0,
      I2 => m_axi_bvalid,
      I3 => \^m_axi_bready\,
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
      I0 => \^ledcounter_reg[0]_0\,
      O => LedCounter0(0)
    );
\LedCounter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^ledcounter_reg[0]_0\,
      I1 => \^ledcounter_reg[1]_0\,
      O => LedCounter0(1)
    );
\LedCounter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^ledcounter_reg[0]_0\,
      I1 => \^ledcounter_reg[1]_0\,
      I2 => \^ledcounter_reg[2]_0\,
      O => \LedCounter[2]_i_1_n_0\
    );
\LedCounter[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \LedCounter[3]_i_4_n_0\,
      I1 => \LedCounter[3]_i_5_n_0\,
      I2 => ack,
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      I4 => \LedCounter[3]_i_7_n_0\,
      I5 => \LedCounter[3]_i_8_n_0\,
      O => \LedCounter[3]_i_1_n_0\
    );
\LedCounter[3]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEFFFFF"
    )
        port map (
      I0 => SecCount3(1),
      I1 => SecCount3(2),
      I2 => SecCount_reg(0),
      I3 => SecCount3(3),
      I4 => SecCount3(4),
      I5 => SecCount3(5),
      O => \LedCounter[3]_i_12_n_0\
    );
\LedCounter[3]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFBFFFFFFFF"
    )
        port map (
      I0 => SecCount3(12),
      I1 => SecCount3(14),
      I2 => SecCount3(13),
      I3 => SecCount3(16),
      I4 => SecCount3(17),
      I5 => SecCount3(15),
      O => \LedCounter[3]_i_13_n_0\
    );
\LedCounter[3]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => SecCount3(18),
      I1 => SecCount3(19),
      I2 => SecCount3(20),
      I3 => SecCount3(21),
      I4 => SecCount3(22),
      I5 => SecCount3(23),
      O => \LedCounter[3]_i_14_n_0\
    );
\LedCounter[3]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDFFFFFFFFF"
    )
        port map (
      I0 => SecCount3(8),
      I1 => SecCount3(7),
      I2 => SecCount3(6),
      I3 => SecCount3(10),
      I4 => SecCount3(11),
      I5 => SecCount3(9),
      O => \LedCounter[3]_i_15_n_0\
    );
\LedCounter[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => \LedCounter[3]_i_8_n_0\,
      I1 => \LedCounter[3]_i_7_n_0\,
      I2 => \FSM_onehot_state_reg_n_0_[1]\,
      I3 => m_axi_rvalid,
      I4 => \^m_axi_rready\,
      I5 => \LedCounter[3]_i_5_n_0\,
      O => LedCounter
    );
\LedCounter[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^ledcounter_reg[1]_0\,
      I1 => \^ledcounter_reg[0]_0\,
      I2 => \^ledcounter_reg[2]_0\,
      I3 => \^ledcounter_reg[3]_0\,
      O => LedCounter0(3)
    );
\LedCounter[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^ledcounter_reg[1]_0\,
      I1 => \^ledcounter_reg[0]_0\,
      I2 => \^ledcounter_reg[2]_0\,
      I3 => \^ledcounter_reg[3]_0\,
      O => \LedCounter[3]_i_4_n_0\
    );
\LedCounter[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444444444444444"
    )
        port map (
      I0 => m_axi_rdata(1),
      I1 => m_axi_rdata(0),
      I2 => \^ledcounter_reg[1]_0\,
      I3 => \^ledcounter_reg[0]_0\,
      I4 => \^ledcounter_reg[2]_0\,
      I5 => \^ledcounter_reg[3]_0\,
      O => \LedCounter[3]_i_5_n_0\
    );
\LedCounter[3]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_rvalid,
      I1 => \^m_axi_rready\,
      O => ack
    );
\LedCounter[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => SecCount3(24),
      I1 => SecCount3(25),
      I2 => SecCount3(26),
      I3 => SecCount3(27),
      I4 => SecCount3(28),
      I5 => SecCount3(29),
      O => \LedCounter[3]_i_7_n_0\
    );
\LedCounter[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \LedCounter[3]_i_12_n_0\,
      I1 => SecCount3(30),
      I2 => SecCount3(31),
      I3 => \LedCounter[3]_i_13_n_0\,
      I4 => \LedCounter[3]_i_14_n_0\,
      I5 => \LedCounter[3]_i_15_n_0\,
      O => \LedCounter[3]_i_8_n_0\
    );
\LedCounter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => LedCounter,
      D => LedCounter0(0),
      Q => \^ledcounter_reg[0]_0\,
      R => \LedCounter[3]_i_1_n_0\
    );
\LedCounter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => LedCounter,
      D => LedCounter0(1),
      Q => \^ledcounter_reg[1]_0\,
      R => \LedCounter[3]_i_1_n_0\
    );
\LedCounter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => LedCounter,
      D => \LedCounter[2]_i_1_n_0\,
      Q => \^ledcounter_reg[2]_0\,
      R => \LedCounter[3]_i_1_n_0\
    );
\LedCounter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => LedCounter,
      D => LedCounter0(3),
      Q => \^ledcounter_reg[3]_0\,
      R => \LedCounter[3]_i_1_n_0\
    );
\LedCounter_reg[3]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \LedCounter_reg[3]_i_9_n_0\,
      CO(3) => \LedCounter_reg[3]_i_10_n_0\,
      CO(2) => \LedCounter_reg[3]_i_10_n_1\,
      CO(1) => \LedCounter_reg[3]_i_10_n_2\,
      CO(0) => \LedCounter_reg[3]_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => SecCount3(28 downto 25),
      S(3 downto 0) => SecCount_reg(28 downto 25)
    );
\LedCounter_reg[3]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \LedCounter_reg[3]_i_10_n_0\,
      CO(3 downto 2) => \NLW_LedCounter_reg[3]_i_11_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \LedCounter_reg[3]_i_11_n_2\,
      CO(0) => \LedCounter_reg[3]_i_11_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_LedCounter_reg[3]_i_11_O_UNCONNECTED\(3),
      O(2 downto 0) => SecCount3(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => SecCount_reg(31 downto 29)
    );
\LedCounter_reg[3]_i_16\: unisim.vcomponents.CARRY4
     port map (
      CI => \LedCounter_reg[3]_i_20_n_0\,
      CO(3) => \LedCounter_reg[3]_i_16_n_0\,
      CO(2) => \LedCounter_reg[3]_i_16_n_1\,
      CO(1) => \LedCounter_reg[3]_i_16_n_2\,
      CO(0) => \LedCounter_reg[3]_i_16_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => SecCount3(20 downto 17),
      S(3 downto 0) => SecCount_reg(20 downto 17)
    );
\LedCounter_reg[3]_i_17\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \LedCounter_reg[3]_i_17_n_0\,
      CO(2) => \LedCounter_reg[3]_i_17_n_1\,
      CO(1) => \LedCounter_reg[3]_i_17_n_2\,
      CO(0) => \LedCounter_reg[3]_i_17_n_3\,
      CYINIT => SecCount_reg(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => SecCount3(4 downto 1),
      S(3 downto 0) => SecCount_reg(4 downto 1)
    );
\LedCounter_reg[3]_i_18\: unisim.vcomponents.CARRY4
     port map (
      CI => \LedCounter_reg[3]_i_17_n_0\,
      CO(3) => \LedCounter_reg[3]_i_18_n_0\,
      CO(2) => \LedCounter_reg[3]_i_18_n_1\,
      CO(1) => \LedCounter_reg[3]_i_18_n_2\,
      CO(0) => \LedCounter_reg[3]_i_18_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => SecCount3(8 downto 5),
      S(3 downto 0) => SecCount_reg(8 downto 5)
    );
\LedCounter_reg[3]_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => \LedCounter_reg[3]_i_18_n_0\,
      CO(3) => \LedCounter_reg[3]_i_19_n_0\,
      CO(2) => \LedCounter_reg[3]_i_19_n_1\,
      CO(1) => \LedCounter_reg[3]_i_19_n_2\,
      CO(0) => \LedCounter_reg[3]_i_19_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => SecCount3(12 downto 9),
      S(3 downto 0) => SecCount_reg(12 downto 9)
    );
\LedCounter_reg[3]_i_20\: unisim.vcomponents.CARRY4
     port map (
      CI => \LedCounter_reg[3]_i_19_n_0\,
      CO(3) => \LedCounter_reg[3]_i_20_n_0\,
      CO(2) => \LedCounter_reg[3]_i_20_n_1\,
      CO(1) => \LedCounter_reg[3]_i_20_n_2\,
      CO(0) => \LedCounter_reg[3]_i_20_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => SecCount3(16 downto 13),
      S(3 downto 0) => SecCount_reg(16 downto 13)
    );
\LedCounter_reg[3]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \LedCounter_reg[3]_i_16_n_0\,
      CO(3) => \LedCounter_reg[3]_i_9_n_0\,
      CO(2) => \LedCounter_reg[3]_i_9_n_1\,
      CO(1) => \LedCounter_reg[3]_i_9_n_2\,
      CO(0) => \LedCounter_reg[3]_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => SecCount3(24 downto 21),
      S(3 downto 0) => SecCount_reg(24 downto 21)
    );
\SecCount[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAAAAAAAAAAAAA"
    )
        port map (
      I0 => SecCount_reg(0),
      I1 => \LedCounter[3]_i_8_n_0\,
      I2 => \LedCounter[3]_i_7_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      I4 => m_axi_rvalid,
      I5 => \^m_axi_rready\,
      O => \SecCount[0]_i_2_n_0\
    );
\SecCount[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAAAAAAAAAAAAA"
    )
        port map (
      I0 => SecCount_reg(3),
      I1 => \LedCounter[3]_i_8_n_0\,
      I2 => \LedCounter[3]_i_7_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      I4 => m_axi_rvalid,
      I5 => \^m_axi_rready\,
      O => \SecCount[0]_i_3_n_0\
    );
\SecCount[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAAAAAAAAAAAAA"
    )
        port map (
      I0 => SecCount_reg(2),
      I1 => \LedCounter[3]_i_8_n_0\,
      I2 => \LedCounter[3]_i_7_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      I4 => m_axi_rvalid,
      I5 => \^m_axi_rready\,
      O => \SecCount[0]_i_4_n_0\
    );
\SecCount[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAAAAAAAAAAAAA"
    )
        port map (
      I0 => SecCount_reg(1),
      I1 => \LedCounter[3]_i_8_n_0\,
      I2 => \LedCounter[3]_i_7_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      I4 => m_axi_rvalid,
      I5 => \^m_axi_rready\,
      O => \SecCount[0]_i_5_n_0\
    );
\SecCount[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5455555555555555"
    )
        port map (
      I0 => SecCount_reg(0),
      I1 => \LedCounter[3]_i_8_n_0\,
      I2 => \LedCounter[3]_i_7_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      I4 => m_axi_rvalid,
      I5 => \^m_axi_rready\,
      O => \SecCount[0]_i_6_n_0\
    );
\SecCount[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000080"
    )
        port map (
      I0 => \SecCount[4]_i_6_n_0\,
      I1 => ack,
      I2 => \FSM_onehot_state_reg_n_0_[1]\,
      I3 => \LedCounter[3]_i_7_n_0\,
      I4 => \LedCounter[3]_i_8_n_0\,
      I5 => SecCount_reg(15),
      O => \SecCount[12]_i_2_n_0\
    );
\SecCount[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000080"
    )
        port map (
      I0 => \SecCount[4]_i_6_n_0\,
      I1 => ack,
      I2 => \FSM_onehot_state_reg_n_0_[1]\,
      I3 => \LedCounter[3]_i_7_n_0\,
      I4 => \LedCounter[3]_i_8_n_0\,
      I5 => SecCount_reg(14),
      O => \SecCount[12]_i_3_n_0\
    );
\SecCount[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAAAAAAAAAAAAA"
    )
        port map (
      I0 => SecCount_reg(13),
      I1 => \LedCounter[3]_i_8_n_0\,
      I2 => \LedCounter[3]_i_7_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      I4 => m_axi_rvalid,
      I5 => \^m_axi_rready\,
      O => \SecCount[12]_i_4_n_0\
    );
\SecCount[12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAAAAAAAAAAAAA"
    )
        port map (
      I0 => SecCount_reg(12),
      I1 => \LedCounter[3]_i_8_n_0\,
      I2 => \LedCounter[3]_i_7_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      I4 => m_axi_rvalid,
      I5 => \^m_axi_rready\,
      O => \SecCount[12]_i_5_n_0\
    );
\SecCount[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAAAAAAAAAAAAA"
    )
        port map (
      I0 => SecCount_reg(19),
      I1 => \LedCounter[3]_i_8_n_0\,
      I2 => \LedCounter[3]_i_7_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      I4 => m_axi_rvalid,
      I5 => \^m_axi_rready\,
      O => \SecCount[16]_i_2_n_0\
    );
\SecCount[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAAAAAAAAAAAAA"
    )
        port map (
      I0 => SecCount_reg(18),
      I1 => \LedCounter[3]_i_8_n_0\,
      I2 => \LedCounter[3]_i_7_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      I4 => m_axi_rvalid,
      I5 => \^m_axi_rready\,
      O => \SecCount[16]_i_3_n_0\
    );
\SecCount[16]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAAAAAAAAAAAAA"
    )
        port map (
      I0 => SecCount_reg(17),
      I1 => \LedCounter[3]_i_8_n_0\,
      I2 => \LedCounter[3]_i_7_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      I4 => m_axi_rvalid,
      I5 => \^m_axi_rready\,
      O => \SecCount[16]_i_4_n_0\
    );
\SecCount[16]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAAAAAAAAAAAAA"
    )
        port map (
      I0 => SecCount_reg(16),
      I1 => \LedCounter[3]_i_8_n_0\,
      I2 => \LedCounter[3]_i_7_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      I4 => m_axi_rvalid,
      I5 => \^m_axi_rready\,
      O => \SecCount[16]_i_5_n_0\
    );
\SecCount[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAAAAAAAAAAAAA"
    )
        port map (
      I0 => SecCount_reg(23),
      I1 => \LedCounter[3]_i_8_n_0\,
      I2 => \LedCounter[3]_i_7_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      I4 => m_axi_rvalid,
      I5 => \^m_axi_rready\,
      O => \SecCount[20]_i_2_n_0\
    );
\SecCount[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAAAAAAAAAAAAA"
    )
        port map (
      I0 => SecCount_reg(22),
      I1 => \LedCounter[3]_i_8_n_0\,
      I2 => \LedCounter[3]_i_7_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      I4 => m_axi_rvalid,
      I5 => \^m_axi_rready\,
      O => \SecCount[20]_i_3_n_0\
    );
\SecCount[20]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAAAAAAAAAAAAA"
    )
        port map (
      I0 => SecCount_reg(21),
      I1 => \LedCounter[3]_i_8_n_0\,
      I2 => \LedCounter[3]_i_7_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      I4 => m_axi_rvalid,
      I5 => \^m_axi_rready\,
      O => \SecCount[20]_i_4_n_0\
    );
\SecCount[20]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAAAAAAAAAAAAA"
    )
        port map (
      I0 => SecCount_reg(20),
      I1 => \LedCounter[3]_i_8_n_0\,
      I2 => \LedCounter[3]_i_7_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      I4 => m_axi_rvalid,
      I5 => \^m_axi_rready\,
      O => \SecCount[20]_i_5_n_0\
    );
\SecCount[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAAAAAAAAAAAAA"
    )
        port map (
      I0 => SecCount_reg(27),
      I1 => \LedCounter[3]_i_8_n_0\,
      I2 => \LedCounter[3]_i_7_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      I4 => m_axi_rvalid,
      I5 => \^m_axi_rready\,
      O => \SecCount[24]_i_2_n_0\
    );
\SecCount[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAAAAAAAAAAAAA"
    )
        port map (
      I0 => SecCount_reg(26),
      I1 => \LedCounter[3]_i_8_n_0\,
      I2 => \LedCounter[3]_i_7_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      I4 => m_axi_rvalid,
      I5 => \^m_axi_rready\,
      O => \SecCount[24]_i_3_n_0\
    );
\SecCount[24]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAAAAAAAAAAAAA"
    )
        port map (
      I0 => SecCount_reg(25),
      I1 => \LedCounter[3]_i_8_n_0\,
      I2 => \LedCounter[3]_i_7_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      I4 => m_axi_rvalid,
      I5 => \^m_axi_rready\,
      O => \SecCount[24]_i_4_n_0\
    );
\SecCount[24]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAAAAAAAAAAAAA"
    )
        port map (
      I0 => SecCount_reg(24),
      I1 => \LedCounter[3]_i_8_n_0\,
      I2 => \LedCounter[3]_i_7_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      I4 => m_axi_rvalid,
      I5 => \^m_axi_rready\,
      O => \SecCount[24]_i_5_n_0\
    );
\SecCount[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAAAAAAAAAAAAA"
    )
        port map (
      I0 => SecCount_reg(31),
      I1 => \LedCounter[3]_i_8_n_0\,
      I2 => \LedCounter[3]_i_7_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      I4 => m_axi_rvalid,
      I5 => \^m_axi_rready\,
      O => \SecCount[28]_i_2_n_0\
    );
\SecCount[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAAAAAAAAAAAAA"
    )
        port map (
      I0 => SecCount_reg(30),
      I1 => \LedCounter[3]_i_8_n_0\,
      I2 => \LedCounter[3]_i_7_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      I4 => m_axi_rvalid,
      I5 => \^m_axi_rready\,
      O => \SecCount[28]_i_3_n_0\
    );
\SecCount[28]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAAAAAAAAAAAAA"
    )
        port map (
      I0 => SecCount_reg(29),
      I1 => \LedCounter[3]_i_8_n_0\,
      I2 => \LedCounter[3]_i_7_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      I4 => m_axi_rvalid,
      I5 => \^m_axi_rready\,
      O => \SecCount[28]_i_4_n_0\
    );
\SecCount[28]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAAAAAAAAAAAAA"
    )
        port map (
      I0 => SecCount_reg(28),
      I1 => \LedCounter[3]_i_8_n_0\,
      I2 => \LedCounter[3]_i_7_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      I4 => m_axi_rvalid,
      I5 => \^m_axi_rready\,
      O => \SecCount[28]_i_5_n_0\
    );
\SecCount[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAAAAAAAAAAAAA"
    )
        port map (
      I0 => SecCount_reg(7),
      I1 => \LedCounter[3]_i_8_n_0\,
      I2 => \LedCounter[3]_i_7_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      I4 => m_axi_rvalid,
      I5 => \^m_axi_rready\,
      O => \SecCount[4]_i_2_n_0\
    );
\SecCount[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000080"
    )
        port map (
      I0 => \SecCount[4]_i_6_n_0\,
      I1 => ack,
      I2 => \FSM_onehot_state_reg_n_0_[1]\,
      I3 => \LedCounter[3]_i_7_n_0\,
      I4 => \LedCounter[3]_i_8_n_0\,
      I5 => SecCount_reg(6),
      O => \SecCount[4]_i_3_n_0\
    );
\SecCount[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAAAAAAAAAAAAA"
    )
        port map (
      I0 => SecCount_reg(5),
      I1 => \LedCounter[3]_i_8_n_0\,
      I2 => \LedCounter[3]_i_7_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      I4 => m_axi_rvalid,
      I5 => \^m_axi_rready\,
      O => \SecCount[4]_i_4_n_0\
    );
\SecCount[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000080"
    )
        port map (
      I0 => \SecCount[4]_i_6_n_0\,
      I1 => ack,
      I2 => \FSM_onehot_state_reg_n_0_[1]\,
      I3 => \LedCounter[3]_i_7_n_0\,
      I4 => \LedCounter[3]_i_8_n_0\,
      I5 => SecCount_reg(4),
      O => \SecCount[4]_i_5_n_0\
    );
\SecCount[4]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => m_axi_rdata(1),
      I1 => m_axi_rdata(0),
      O => \SecCount[4]_i_6_n_0\
    );
\SecCount[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAAAAAAAAAAAAA"
    )
        port map (
      I0 => SecCount_reg(11),
      I1 => \LedCounter[3]_i_8_n_0\,
      I2 => \LedCounter[3]_i_7_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      I4 => m_axi_rvalid,
      I5 => \^m_axi_rready\,
      O => \SecCount[8]_i_2_n_0\
    );
\SecCount[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAAAAAAAAAAAAA"
    )
        port map (
      I0 => SecCount_reg(10),
      I1 => \LedCounter[3]_i_8_n_0\,
      I2 => \LedCounter[3]_i_7_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      I4 => m_axi_rvalid,
      I5 => \^m_axi_rready\,
      O => \SecCount[8]_i_3_n_0\
    );
\SecCount[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000080"
    )
        port map (
      I0 => \SecCount[4]_i_6_n_0\,
      I1 => ack,
      I2 => \FSM_onehot_state_reg_n_0_[1]\,
      I3 => \LedCounter[3]_i_7_n_0\,
      I4 => \LedCounter[3]_i_8_n_0\,
      I5 => SecCount_reg(9),
      O => \SecCount[8]_i_4_n_0\
    );
\SecCount[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000080"
    )
        port map (
      I0 => \SecCount[4]_i_6_n_0\,
      I1 => ack,
      I2 => \FSM_onehot_state_reg_n_0_[1]\,
      I3 => \LedCounter[3]_i_7_n_0\,
      I4 => \LedCounter[3]_i_8_n_0\,
      I5 => SecCount_reg(8),
      O => \SecCount[8]_i_5_n_0\
    );
\SecCount_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => '1',
      D => \SecCount_reg[0]_i_1_n_7\,
      Q => SecCount_reg(0),
      R => '0'
    );
\SecCount_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \SecCount_reg[0]_i_1_n_0\,
      CO(2) => \SecCount_reg[0]_i_1_n_1\,
      CO(1) => \SecCount_reg[0]_i_1_n_2\,
      CO(0) => \SecCount_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \SecCount[0]_i_2_n_0\,
      O(3) => \SecCount_reg[0]_i_1_n_4\,
      O(2) => \SecCount_reg[0]_i_1_n_5\,
      O(1) => \SecCount_reg[0]_i_1_n_6\,
      O(0) => \SecCount_reg[0]_i_1_n_7\,
      S(3) => \SecCount[0]_i_3_n_0\,
      S(2) => \SecCount[0]_i_4_n_0\,
      S(1) => \SecCount[0]_i_5_n_0\,
      S(0) => \SecCount[0]_i_6_n_0\
    );
\SecCount_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => '1',
      D => \SecCount_reg[8]_i_1_n_5\,
      Q => SecCount_reg(10),
      R => '0'
    );
\SecCount_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => '1',
      D => \SecCount_reg[8]_i_1_n_4\,
      Q => SecCount_reg(11),
      R => '0'
    );
\SecCount_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => '1',
      D => \SecCount_reg[12]_i_1_n_7\,
      Q => SecCount_reg(12),
      R => '0'
    );
\SecCount_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \SecCount_reg[8]_i_1_n_0\,
      CO(3) => \SecCount_reg[12]_i_1_n_0\,
      CO(2) => \SecCount_reg[12]_i_1_n_1\,
      CO(1) => \SecCount_reg[12]_i_1_n_2\,
      CO(0) => \SecCount_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \SecCount_reg[12]_i_1_n_4\,
      O(2) => \SecCount_reg[12]_i_1_n_5\,
      O(1) => \SecCount_reg[12]_i_1_n_6\,
      O(0) => \SecCount_reg[12]_i_1_n_7\,
      S(3) => \SecCount[12]_i_2_n_0\,
      S(2) => \SecCount[12]_i_3_n_0\,
      S(1) => \SecCount[12]_i_4_n_0\,
      S(0) => \SecCount[12]_i_5_n_0\
    );
\SecCount_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => '1',
      D => \SecCount_reg[12]_i_1_n_6\,
      Q => SecCount_reg(13),
      R => '0'
    );
\SecCount_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => '1',
      D => \SecCount_reg[12]_i_1_n_5\,
      Q => SecCount_reg(14),
      R => '0'
    );
\SecCount_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => '1',
      D => \SecCount_reg[12]_i_1_n_4\,
      Q => SecCount_reg(15),
      R => '0'
    );
\SecCount_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => '1',
      D => \SecCount_reg[16]_i_1_n_7\,
      Q => SecCount_reg(16),
      R => '0'
    );
\SecCount_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \SecCount_reg[12]_i_1_n_0\,
      CO(3) => \SecCount_reg[16]_i_1_n_0\,
      CO(2) => \SecCount_reg[16]_i_1_n_1\,
      CO(1) => \SecCount_reg[16]_i_1_n_2\,
      CO(0) => \SecCount_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \SecCount_reg[16]_i_1_n_4\,
      O(2) => \SecCount_reg[16]_i_1_n_5\,
      O(1) => \SecCount_reg[16]_i_1_n_6\,
      O(0) => \SecCount_reg[16]_i_1_n_7\,
      S(3) => \SecCount[16]_i_2_n_0\,
      S(2) => \SecCount[16]_i_3_n_0\,
      S(1) => \SecCount[16]_i_4_n_0\,
      S(0) => \SecCount[16]_i_5_n_0\
    );
\SecCount_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => '1',
      D => \SecCount_reg[16]_i_1_n_6\,
      Q => SecCount_reg(17),
      R => '0'
    );
\SecCount_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => '1',
      D => \SecCount_reg[16]_i_1_n_5\,
      Q => SecCount_reg(18),
      R => '0'
    );
\SecCount_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => '1',
      D => \SecCount_reg[16]_i_1_n_4\,
      Q => SecCount_reg(19),
      R => '0'
    );
\SecCount_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => '1',
      D => \SecCount_reg[0]_i_1_n_6\,
      Q => SecCount_reg(1),
      R => '0'
    );
\SecCount_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => '1',
      D => \SecCount_reg[20]_i_1_n_7\,
      Q => SecCount_reg(20),
      R => '0'
    );
\SecCount_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \SecCount_reg[16]_i_1_n_0\,
      CO(3) => \SecCount_reg[20]_i_1_n_0\,
      CO(2) => \SecCount_reg[20]_i_1_n_1\,
      CO(1) => \SecCount_reg[20]_i_1_n_2\,
      CO(0) => \SecCount_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \SecCount_reg[20]_i_1_n_4\,
      O(2) => \SecCount_reg[20]_i_1_n_5\,
      O(1) => \SecCount_reg[20]_i_1_n_6\,
      O(0) => \SecCount_reg[20]_i_1_n_7\,
      S(3) => \SecCount[20]_i_2_n_0\,
      S(2) => \SecCount[20]_i_3_n_0\,
      S(1) => \SecCount[20]_i_4_n_0\,
      S(0) => \SecCount[20]_i_5_n_0\
    );
\SecCount_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => '1',
      D => \SecCount_reg[20]_i_1_n_6\,
      Q => SecCount_reg(21),
      R => '0'
    );
\SecCount_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => '1',
      D => \SecCount_reg[20]_i_1_n_5\,
      Q => SecCount_reg(22),
      R => '0'
    );
\SecCount_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => '1',
      D => \SecCount_reg[20]_i_1_n_4\,
      Q => SecCount_reg(23),
      R => '0'
    );
\SecCount_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => '1',
      D => \SecCount_reg[24]_i_1_n_7\,
      Q => SecCount_reg(24),
      R => '0'
    );
\SecCount_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \SecCount_reg[20]_i_1_n_0\,
      CO(3) => \SecCount_reg[24]_i_1_n_0\,
      CO(2) => \SecCount_reg[24]_i_1_n_1\,
      CO(1) => \SecCount_reg[24]_i_1_n_2\,
      CO(0) => \SecCount_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \SecCount_reg[24]_i_1_n_4\,
      O(2) => \SecCount_reg[24]_i_1_n_5\,
      O(1) => \SecCount_reg[24]_i_1_n_6\,
      O(0) => \SecCount_reg[24]_i_1_n_7\,
      S(3) => \SecCount[24]_i_2_n_0\,
      S(2) => \SecCount[24]_i_3_n_0\,
      S(1) => \SecCount[24]_i_4_n_0\,
      S(0) => \SecCount[24]_i_5_n_0\
    );
\SecCount_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => '1',
      D => \SecCount_reg[24]_i_1_n_6\,
      Q => SecCount_reg(25),
      R => '0'
    );
\SecCount_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => '1',
      D => \SecCount_reg[24]_i_1_n_5\,
      Q => SecCount_reg(26),
      R => '0'
    );
\SecCount_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => '1',
      D => \SecCount_reg[24]_i_1_n_4\,
      Q => SecCount_reg(27),
      R => '0'
    );
\SecCount_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => '1',
      D => \SecCount_reg[28]_i_1_n_7\,
      Q => SecCount_reg(28),
      R => '0'
    );
\SecCount_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \SecCount_reg[24]_i_1_n_0\,
      CO(3) => \NLW_SecCount_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \SecCount_reg[28]_i_1_n_1\,
      CO(1) => \SecCount_reg[28]_i_1_n_2\,
      CO(0) => \SecCount_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \SecCount_reg[28]_i_1_n_4\,
      O(2) => \SecCount_reg[28]_i_1_n_5\,
      O(1) => \SecCount_reg[28]_i_1_n_6\,
      O(0) => \SecCount_reg[28]_i_1_n_7\,
      S(3) => \SecCount[28]_i_2_n_0\,
      S(2) => \SecCount[28]_i_3_n_0\,
      S(1) => \SecCount[28]_i_4_n_0\,
      S(0) => \SecCount[28]_i_5_n_0\
    );
\SecCount_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => '1',
      D => \SecCount_reg[28]_i_1_n_6\,
      Q => SecCount_reg(29),
      R => '0'
    );
\SecCount_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => '1',
      D => \SecCount_reg[0]_i_1_n_5\,
      Q => SecCount_reg(2),
      R => '0'
    );
\SecCount_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => '1',
      D => \SecCount_reg[28]_i_1_n_5\,
      Q => SecCount_reg(30),
      R => '0'
    );
\SecCount_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => '1',
      D => \SecCount_reg[28]_i_1_n_4\,
      Q => SecCount_reg(31),
      R => '0'
    );
\SecCount_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => '1',
      D => \SecCount_reg[0]_i_1_n_4\,
      Q => SecCount_reg(3),
      R => '0'
    );
\SecCount_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => '1',
      D => \SecCount_reg[4]_i_1_n_7\,
      Q => SecCount_reg(4),
      R => '0'
    );
\SecCount_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \SecCount_reg[0]_i_1_n_0\,
      CO(3) => \SecCount_reg[4]_i_1_n_0\,
      CO(2) => \SecCount_reg[4]_i_1_n_1\,
      CO(1) => \SecCount_reg[4]_i_1_n_2\,
      CO(0) => \SecCount_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \SecCount_reg[4]_i_1_n_4\,
      O(2) => \SecCount_reg[4]_i_1_n_5\,
      O(1) => \SecCount_reg[4]_i_1_n_6\,
      O(0) => \SecCount_reg[4]_i_1_n_7\,
      S(3) => \SecCount[4]_i_2_n_0\,
      S(2) => \SecCount[4]_i_3_n_0\,
      S(1) => \SecCount[4]_i_4_n_0\,
      S(0) => \SecCount[4]_i_5_n_0\
    );
\SecCount_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => '1',
      D => \SecCount_reg[4]_i_1_n_6\,
      Q => SecCount_reg(5),
      R => '0'
    );
\SecCount_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => '1',
      D => \SecCount_reg[4]_i_1_n_5\,
      Q => SecCount_reg(6),
      R => '0'
    );
\SecCount_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => '1',
      D => \SecCount_reg[4]_i_1_n_4\,
      Q => SecCount_reg(7),
      R => '0'
    );
\SecCount_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => '1',
      D => \SecCount_reg[8]_i_1_n_7\,
      Q => SecCount_reg(8),
      R => '0'
    );
\SecCount_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \SecCount_reg[4]_i_1_n_0\,
      CO(3) => \SecCount_reg[8]_i_1_n_0\,
      CO(2) => \SecCount_reg[8]_i_1_n_1\,
      CO(1) => \SecCount_reg[8]_i_1_n_2\,
      CO(0) => \SecCount_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \SecCount_reg[8]_i_1_n_4\,
      O(2) => \SecCount_reg[8]_i_1_n_5\,
      O(1) => \SecCount_reg[8]_i_1_n_6\,
      O(0) => \SecCount_reg[8]_i_1_n_7\,
      S(3) => \SecCount[8]_i_2_n_0\,
      S(2) => \SecCount[8]_i_3_n_0\,
      S(1) => \SecCount[8]_i_4_n_0\,
      S(0) => \SecCount[8]_i_5_n_0\
    );
\SecCount_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => '1',
      D => \SecCount_reg[8]_i_1_n_6\,
      Q => SecCount_reg(9),
      R => '0'
    );
arcomplete_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F00000F1F01100"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_state_reg_n_0_[3]\,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => arcomplete_reg_n_0,
      I4 => ack24_out,
      I5 => \FSM_onehot_state_reg_n_0_[1]\,
      O => arcomplete_i_1_n_0
    );
arcomplete_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^m_axi_arvalid\,
      I1 => m_axi_arready,
      O => ack24_out
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
      INIT => X"002A"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \^m_axi_arvalid\,
      I2 => m_axi_arready,
      I3 => arcomplete_reg_n_0,
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
awcomplete_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F00000F1F01100"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      I3 => complete,
      I4 => ack27_out,
      I5 => \FSM_onehot_state_reg_n_0_[1]\,
      O => awcomplete_i_1_n_0
    );
awcomplete_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^m_axi_awvalid\,
      I1 => m_axi_awready,
      O => ack27_out
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
      INIT => X"002A"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \^m_axi_awvalid\,
      I2 => m_axi_awready,
      I3 => complete,
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
bcomplete_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F00000F1F01100"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      I3 => bcomplete_reg_n_0,
      I4 => ack25_out,
      I5 => \FSM_onehot_state_reg_n_0_[1]\,
      O => bcomplete_i_1_n_0
    );
bcomplete_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_bvalid,
      I1 => \^m_axi_bready\,
      O => ack25_out
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
      INIT => X"002A"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => m_axi_bvalid,
      I2 => \^m_axi_bready\,
      I3 => bcomplete_reg_n_0,
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
rcomplete_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F00000F1F01100"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => \FSM_onehot_state_reg_n_0_[1]\,
      I3 => rcomplete_reg_n_0,
      I4 => ack,
      I5 => \FSM_onehot_state_reg_n_0_[3]\,
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
      INIT => X"002A"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => m_axi_rvalid,
      I2 => \^m_axi_rready\,
      I3 => rcomplete_reg_n_0,
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
wcomplete_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F00000F1F01100"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      I3 => wcomplete_reg_n_0,
      I4 => ack26_out,
      I5 => \FSM_onehot_state_reg_n_0_[1]\,
      O => wcomplete_i_1_n_0
    );
wcomplete_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^m_axi_wvalid\,
      I1 => m_axi_wready,
      O => ack26_out
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
      INIT => X"002A"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \^m_axi_wvalid\,
      I2 => m_axi_wready,
      I3 => wcomplete_reg_n_0,
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_Led_Control_0_0,Led_Control,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Led_Control,Vivado 2023.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Led_Control
     port map (
      \LedCounter_reg[0]_0\ => \^m_axi_wdata\(0),
      \LedCounter_reg[1]_0\ => \^m_axi_wdata\(1),
      \LedCounter_reg[2]_0\ => \^m_axi_wdata\(2),
      \LedCounter_reg[3]_0\ => \^m_axi_wdata\(3),
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
      m_axi_wready => m_axi_wready,
      m_axi_wvalid => m_axi_wvalid
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
