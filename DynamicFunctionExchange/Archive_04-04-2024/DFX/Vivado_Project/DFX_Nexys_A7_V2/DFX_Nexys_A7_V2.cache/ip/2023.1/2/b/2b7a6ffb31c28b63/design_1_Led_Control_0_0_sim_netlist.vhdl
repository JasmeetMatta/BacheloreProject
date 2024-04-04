-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Wed Feb 28 21:59:59 2024
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
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_arvalid : out STD_LOGIC;
    m_axi_rready : out STD_LOGIC;
    m_axi_awvalid : out STD_LOGIC;
    m_axi_aclk : in STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bvalid : in STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_aresetn : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Led_Control;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Led_Control is
  signal \FSM_onehot_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[3]\ : STD_LOGIC;
  signal LedCounter : STD_LOGIC;
  signal \LedCounter[1]_i_1_n_0\ : STD_LOGIC;
  signal \LedCounter[3]_i_3_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal arcomplete_i_1_n_0 : STD_LOGIC;
  signal arcomplete_i_2_n_0 : STD_LOGIC;
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
  signal countBool_i_2_n_0 : STD_LOGIC;
  signal \^m_axi_arvalid\ : STD_LOGIC;
  signal \^m_axi_awvalid\ : STD_LOGIC;
  signal \^m_axi_bready\ : STD_LOGIC;
  signal \^m_axi_rready\ : STD_LOGIC;
  signal \^m_axi_wvalid\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rcomplete_i_1_n_0 : STD_LOGIC;
  signal rcomplete_reg_n_0 : STD_LOGIC;
  signal rready : STD_LOGIC;
  signal \secDealy[0]_i_1_n_0\ : STD_LOGIC;
  signal \secDealy[0]_i_3_n_0\ : STD_LOGIC;
  signal \secDealy[0]_i_4_n_0\ : STD_LOGIC;
  signal \secDealy[0]_i_5_n_0\ : STD_LOGIC;
  signal \secDealy[0]_i_6_n_0\ : STD_LOGIC;
  signal \secDealy[0]_i_7_n_0\ : STD_LOGIC;
  signal \secDealy[0]_i_8_n_0\ : STD_LOGIC;
  signal secDealy_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \secDealy_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \secDealy_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \secDealy_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \secDealy_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \secDealy_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \secDealy_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \secDealy_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \secDealy_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \secDealy_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \secDealy_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \secDealy_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \secDealy_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \secDealy_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \secDealy_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \secDealy_reg[12]_i_1_n_7\ : STD_LOGIC;
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
  signal \NLW_secDealy_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_onehot_state[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_onehot_state[1]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_onehot_state[3]_i_1\ : label is "soft_lutpair3";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "noop:100,readbuttonaddr:0001,readbuttondata:0010,writeled:0100,idle:1000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "noop:100,readbuttonaddr:0001,readbuttondata:0010,writeled:0100,idle:1000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "noop:100,readbuttonaddr:0001,readbuttondata:0010,writeled:0100,idle:1000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[3]\ : label is "noop:100,readbuttonaddr:0001,readbuttondata:0010,writeled:0100,idle:1000";
  attribute SOFT_HLUTNM of \LedCounter[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \LedCounter[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \LedCounter[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \LedCounter[3]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \LedCounter[3]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of arcomplete_i_2 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of arvalid_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of bready_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of rready_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \secDealy[0]_i_7\ : label is "soft_lutpair2";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \secDealy_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \secDealy_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \secDealy_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \secDealy_reg[8]_i_1\ : label is 11;
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
  m_axi_arvalid <= \^m_axi_arvalid\;
  m_axi_awvalid <= \^m_axi_awvalid\;
  m_axi_bready <= \^m_axi_bready\;
  m_axi_rready <= \^m_axi_rready\;
  m_axi_wvalid <= \^m_axi_wvalid\;
\FSM_onehot_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFAA2A"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => m_axi_arready,
      I2 => \^m_axi_arvalid\,
      I3 => arcomplete_reg_n_0,
      I4 => \FSM_onehot_state_reg_n_0_[3]\,
      O => \FSM_onehot_state[0]_i_1_n_0\
    );
\FSM_onehot_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAABFAA"
    )
        port map (
      I0 => \FSM_onehot_state[1]_i_2_n_0\,
      I1 => \^m_axi_rready\,
      I2 => m_axi_rvalid,
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      I4 => rcomplete_reg_n_0,
      O => \FSM_onehot_state[1]_i_1_n_0\
    );
\FSM_onehot_state[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => arcomplete_reg_n_0,
      I2 => \^m_axi_arvalid\,
      I3 => m_axi_arready,
      O => \FSM_onehot_state[1]_i_2_n_0\
    );
\FSM_onehot_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA2AAA2AAA2AFFFF"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \^m_axi_bready\,
      I2 => m_axi_bvalid,
      I3 => bcomplete_reg_n_0,
      I4 => rcomplete_reg_n_0,
      I5 => \LedCounter[3]_i_3_n_0\,
      O => \FSM_onehot_state[2]_i_1_n_0\
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
      I0 => \^q\(0),
      O => p_0_in(0)
    );
\LedCounter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \LedCounter[1]_i_1_n_0\
    );
\LedCounter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      O => p_0_in(2)
    );
\LedCounter[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00008000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \LedCounter[3]_i_3_n_0\,
      I5 => \secDealy[0]_i_1_n_0\,
      O => LedCounter
    );
\LedCounter[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      O => p_0_in(3)
    );
\LedCounter[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^m_axi_rready\,
      I1 => m_axi_rvalid,
      I2 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \LedCounter[3]_i_3_n_0\
    );
\LedCounter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => LedCounter,
      D => p_0_in(0),
      Q => \^q\(0),
      R => '0'
    );
\LedCounter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => LedCounter,
      D => \LedCounter[1]_i_1_n_0\,
      Q => \^q\(1),
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
      Q => \^q\(2),
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
      Q => \^q\(3),
      R => '0'
    );
arcomplete_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01FF00FF01010000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => \FSM_onehot_state_reg_n_0_[3]\,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      I3 => arcomplete_i_2_n_0,
      I4 => arcomplete_reg_n_0,
      I5 => \FSM_onehot_state_reg_n_0_[0]\,
      O => arcomplete_i_1_n_0
    );
arcomplete_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^m_axi_arvalid\,
      I1 => m_axi_arready,
      O => arcomplete_i_2_n_0
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
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
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
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => \FSM_onehot_state_reg_n_0_[3]\,
      I3 => \FSM_onehot_state_reg_n_0_[2]\,
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
      INIT => X"8800F8F0"
    )
        port map (
      I0 => \^m_axi_bready\,
      I1 => m_axi_bvalid,
      I2 => bcomplete_reg_n_0,
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
countBool_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FFFFF00000000"
    )
        port map (
      I0 => \^m_axi_rready\,
      I1 => m_axi_rvalid,
      I2 => \FSM_onehot_state_reg_n_0_[1]\,
      I3 => m_axi_rdata(1),
      I4 => m_axi_rdata(0),
      I5 => countBool_i_2_n_0,
      O => countBool_i_1_n_0
    );
countBool_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => \secDealy[0]_i_6_n_0\,
      I1 => \secDealy[0]_i_5_n_0\,
      I2 => \secDealy[0]_i_4_n_0\,
      I3 => \secDealy[0]_i_3_n_0\,
      I4 => countBool,
      O => countBool_i_2_n_0
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
      INIT => X"0100FFFF"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => \FSM_onehot_state_reg_n_0_[3]\,
      I3 => rcomplete_reg_n_0,
      I4 => \LedCounter[3]_i_3_n_0\,
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
\secDealy[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EAAAAAAA"
    )
        port map (
      I0 => countBool,
      I1 => \secDealy[0]_i_3_n_0\,
      I2 => \secDealy[0]_i_4_n_0\,
      I3 => \secDealy[0]_i_5_n_0\,
      I4 => \secDealy[0]_i_6_n_0\,
      I5 => \secDealy[0]_i_7_n_0\,
      O => \secDealy[0]_i_1_n_0\
    );
\secDealy[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => secDealy_reg(7),
      I1 => secDealy_reg(6),
      I2 => secDealy_reg(5),
      I3 => secDealy_reg(4),
      O => \secDealy[0]_i_3_n_0\
    );
\secDealy[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => secDealy_reg(1),
      I1 => secDealy_reg(0),
      I2 => secDealy_reg(3),
      I3 => secDealy_reg(2),
      O => \secDealy[0]_i_4_n_0\
    );
\secDealy[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => secDealy_reg(11),
      I1 => secDealy_reg(10),
      I2 => secDealy_reg(9),
      I3 => secDealy_reg(8),
      O => \secDealy[0]_i_5_n_0\
    );
\secDealy[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => secDealy_reg(15),
      I1 => secDealy_reg(14),
      I2 => secDealy_reg(13),
      I3 => secDealy_reg(12),
      O => \secDealy[0]_i_6_n_0\
    );
\secDealy[0]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFFFFFF"
    )
        port map (
      I0 => m_axi_rdata(0),
      I1 => m_axi_rdata(1),
      I2 => \FSM_onehot_state_reg_n_0_[1]\,
      I3 => m_axi_rvalid,
      I4 => \^m_axi_rready\,
      O => \secDealy[0]_i_7_n_0\
    );
\secDealy[0]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => secDealy_reg(0),
      O => \secDealy[0]_i_8_n_0\
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
      R => \secDealy[0]_i_1_n_0\
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
      S(0) => \secDealy[0]_i_8_n_0\
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
      R => \secDealy[0]_i_1_n_0\
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
      R => \secDealy[0]_i_1_n_0\
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
      R => \secDealy[0]_i_1_n_0\
    );
\secDealy_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \secDealy_reg[8]_i_1_n_0\,
      CO(3) => \NLW_secDealy_reg[12]_i_1_CO_UNCONNECTED\(3),
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
      R => \secDealy[0]_i_1_n_0\
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
      R => \secDealy[0]_i_1_n_0\
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
      R => \secDealy[0]_i_1_n_0\
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
      R => \secDealy[0]_i_1_n_0\
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
      R => \secDealy[0]_i_1_n_0\
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
      R => \secDealy[0]_i_1_n_0\
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
      R => \secDealy[0]_i_1_n_0\
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
      R => \secDealy[0]_i_1_n_0\
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
      R => \secDealy[0]_i_1_n_0\
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
      R => \secDealy[0]_i_1_n_0\
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
      R => \secDealy[0]_i_1_n_0\
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
      R => \secDealy[0]_i_1_n_0\
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
      Q(3 downto 0) => \^m_axi_wdata\(3 downto 0),
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
