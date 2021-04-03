-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Sat Apr  3 16:23:23 2021
-- Host        : LAPTOP-MSI running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ block_design_uart_rx_0_0_sim_netlist.vhdl
-- Design      : block_design_uart_rx_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_rx is
  port (
    tx_byte : out STD_LOGIC_VECTOR ( 7 downto 0 );
    tx_flag : out STD_LOGIC;
    clk : in STD_LOGIC;
    rx_serial : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_rx;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_rx is
  signal \counter[3]_i_1_n_0\ : STD_LOGIC;
  signal counter_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal p_0_in_0 : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_1_in : STD_LOGIC;
  signal p_1_in2_in : STD_LOGIC;
  signal p_2_in : STD_LOGIC;
  signal partial_byte : STD_LOGIC_VECTOR ( 8 to 8 );
  signal \partial_byte[8]_i_1_n_0\ : STD_LOGIC;
  signal \partial_byte_reg_n_0_[0]\ : STD_LOGIC;
  signal \partial_byte_reg_n_0_[1]\ : STD_LOGIC;
  signal \partial_byte_reg_n_0_[2]\ : STD_LOGIC;
  signal \partial_byte_reg_n_0_[3]\ : STD_LOGIC;
  signal \partial_byte_reg_n_0_[4]\ : STD_LOGIC;
  signal \partial_byte_reg_n_0_[5]\ : STD_LOGIC;
  signal \partial_byte_reg_n_0_[6]\ : STD_LOGIC;
  signal \partial_byte_reg_n_0_[7]\ : STD_LOGIC;
  signal \serial_reg_n_0_[2]\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[0]_i_2_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_2_n_0\ : STD_LOGIC;
  signal \state[1]_i_3_n_0\ : STD_LOGIC;
  signal \state[2]_i_1_n_0\ : STD_LOGIC;
  signal \state[2]_i_2_n_0\ : STD_LOGIC;
  signal \state[3]_i_1_n_0\ : STD_LOGIC;
  signal \state[3]_i_2_n_0\ : STD_LOGIC;
  signal \state[3]_i_3_n_0\ : STD_LOGIC;
  signal \state[3]_i_4_n_0\ : STD_LOGIC;
  signal tx_flag_i_1_n_0 : STD_LOGIC;
  signal tx_flag_i_2_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \counter[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \counter[3]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \partial_byte[8]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \state[0]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \state[3]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \state[3]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of tx_flag_i_2 : label is "soft_lutpair2";
begin
\counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(0),
      O => \p_0_in__0\(0)
    );
\counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => counter_reg(0),
      I1 => counter_reg(1),
      O => \p_0_in__0\(1)
    );
\counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => counter_reg(1),
      I1 => counter_reg(0),
      I2 => counter_reg(2),
      O => \p_0_in__0\(2)
    );
\counter[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => p_1_in,
      I1 => p_2_in,
      I2 => p_0_in_0,
      I3 => \serial_reg_n_0_[2]\,
      I4 => \state[0]_i_2_n_0\,
      O => \counter[3]_i_1_n_0\
    );
\counter[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6CCC"
    )
        port map (
      I0 => counter_reg(2),
      I1 => counter_reg(3),
      I2 => counter_reg(0),
      I3 => counter_reg(1),
      O => \p_0_in__0\(3)
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \p_0_in__0\(0),
      Q => counter_reg(0),
      R => \counter[3]_i_1_n_0\
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \p_0_in__0\(1),
      Q => counter_reg(1),
      R => \counter[3]_i_1_n_0\
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \p_0_in__0\(2),
      Q => counter_reg(2),
      R => \counter[3]_i_1_n_0\
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \p_0_in__0\(3),
      Q => counter_reg(3),
      R => \counter[3]_i_1_n_0\
    );
\partial_byte[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFFE"
    )
        port map (
      I0 => state(2),
      I1 => state(3),
      I2 => state(0),
      I3 => state(1),
      I4 => tx_flag_i_2_n_0,
      O => \partial_byte[8]_i_1_n_0\
    );
\partial_byte[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => p_2_in,
      I1 => p_1_in,
      I2 => p_0_in_0,
      O => p_1_in2_in
    );
\partial_byte_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \partial_byte[8]_i_1_n_0\,
      D => \partial_byte_reg_n_0_[1]\,
      Q => \partial_byte_reg_n_0_[0]\,
      R => '0'
    );
\partial_byte_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \partial_byte[8]_i_1_n_0\,
      D => \partial_byte_reg_n_0_[2]\,
      Q => \partial_byte_reg_n_0_[1]\,
      R => '0'
    );
\partial_byte_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \partial_byte[8]_i_1_n_0\,
      D => \partial_byte_reg_n_0_[3]\,
      Q => \partial_byte_reg_n_0_[2]\,
      R => '0'
    );
\partial_byte_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \partial_byte[8]_i_1_n_0\,
      D => \partial_byte_reg_n_0_[4]\,
      Q => \partial_byte_reg_n_0_[3]\,
      R => '0'
    );
\partial_byte_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \partial_byte[8]_i_1_n_0\,
      D => \partial_byte_reg_n_0_[5]\,
      Q => \partial_byte_reg_n_0_[4]\,
      R => '0'
    );
\partial_byte_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \partial_byte[8]_i_1_n_0\,
      D => \partial_byte_reg_n_0_[6]\,
      Q => \partial_byte_reg_n_0_[5]\,
      R => '0'
    );
\partial_byte_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \partial_byte[8]_i_1_n_0\,
      D => \partial_byte_reg_n_0_[7]\,
      Q => \partial_byte_reg_n_0_[6]\,
      R => '0'
    );
\partial_byte_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \partial_byte[8]_i_1_n_0\,
      D => partial_byte(8),
      Q => \partial_byte_reg_n_0_[7]\,
      R => '0'
    );
\partial_byte_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \partial_byte[8]_i_1_n_0\,
      D => p_1_in2_in,
      Q => partial_byte(8),
      R => '0'
    );
\serial_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => rx_serial,
      Q => p_0_in(1),
      R => '0'
    );
\serial_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(1),
      Q => p_0_in(2),
      R => '0'
    );
\serial_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(2),
      Q => \serial_reg_n_0_[2]\,
      R => '0'
    );
\serial_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \serial_reg_n_0_[2]\,
      Q => p_0_in_0,
      R => '0'
    );
\serial_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in_0,
      Q => p_1_in,
      R => '0'
    );
\serial_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in,
      Q => p_2_in,
      R => '0'
    );
\state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00004001FFFFFFFF"
    )
        port map (
      I0 => state(0),
      I1 => p_2_in,
      I2 => p_1_in,
      I3 => p_0_in_0,
      I4 => tx_flag_i_2_n_0,
      I5 => \state[0]_i_2_n_0\,
      O => \state[0]_i_1_n_0\
    );
\state[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => state(3),
      I3 => state(2),
      O => \state[0]_i_2_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000F8FC00"
    )
        port map (
      I0 => \state[1]_i_2_n_0\,
      I1 => p_1_in2_in,
      I2 => \state[1]_i_3_n_0\,
      I3 => state(1),
      I4 => state(0),
      I5 => tx_flag_i_2_n_0,
      O => \state[1]_i_1_n_0\
    );
\state[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => state(2),
      I1 => state(3),
      O => \state[1]_i_2_n_0\
    );
\state[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => p_2_in,
      I1 => p_1_in,
      I2 => p_0_in_0,
      O => \state[1]_i_3_n_0\
    );
\state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0081000000000081"
    )
        port map (
      I0 => p_2_in,
      I1 => p_1_in,
      I2 => p_0_in_0,
      I3 => tx_flag_i_2_n_0,
      I4 => \state[2]_i_2_n_0\,
      I5 => state(2),
      O => \state[2]_i_1_n_0\
    );
\state[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      O => \state[2]_i_2_n_0\
    );
\state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30000002FFFFFFFE"
    )
        port map (
      I0 => \state[3]_i_3_n_0\,
      I1 => state(2),
      I2 => state(3),
      I3 => state(0),
      I4 => state(1),
      I5 => tx_flag_i_2_n_0,
      O => \state[3]_i_1_n_0\
    );
\state[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0081000000000081"
    )
        port map (
      I0 => p_2_in,
      I1 => p_1_in,
      I2 => p_0_in_0,
      I3 => tx_flag_i_2_n_0,
      I4 => \state[3]_i_4_n_0\,
      I5 => state(3),
      O => \state[3]_i_2_n_0\
    );
\state[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \serial_reg_n_0_[2]\,
      I1 => p_0_in_0,
      I2 => p_2_in,
      I3 => p_1_in,
      O => \state[3]_i_3_n_0\
    );
\state[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => state(2),
      O => \state[3]_i_4_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \state[3]_i_1_n_0\,
      D => \state[0]_i_1_n_0\,
      Q => state(0),
      R => '0'
    );
\state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \state[3]_i_1_n_0\,
      D => \state[1]_i_1_n_0\,
      Q => state(1),
      R => '0'
    );
\state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \state[3]_i_1_n_0\,
      D => \state[2]_i_1_n_0\,
      Q => state(2),
      R => '0'
    );
\state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \state[3]_i_1_n_0\,
      D => \state[3]_i_2_n_0\,
      Q => state(3),
      R => '0'
    );
\tx_byte_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => tx_flag_i_1_n_0,
      D => \partial_byte_reg_n_0_[0]\,
      Q => tx_byte(0),
      R => '0'
    );
\tx_byte_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => tx_flag_i_1_n_0,
      D => \partial_byte_reg_n_0_[1]\,
      Q => tx_byte(1),
      R => '0'
    );
\tx_byte_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => tx_flag_i_1_n_0,
      D => \partial_byte_reg_n_0_[2]\,
      Q => tx_byte(2),
      R => '0'
    );
\tx_byte_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => tx_flag_i_1_n_0,
      D => \partial_byte_reg_n_0_[3]\,
      Q => tx_byte(3),
      R => '0'
    );
\tx_byte_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => tx_flag_i_1_n_0,
      D => \partial_byte_reg_n_0_[4]\,
      Q => tx_byte(4),
      R => '0'
    );
\tx_byte_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => tx_flag_i_1_n_0,
      D => \partial_byte_reg_n_0_[5]\,
      Q => tx_byte(5),
      R => '0'
    );
\tx_byte_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => tx_flag_i_1_n_0,
      D => \partial_byte_reg_n_0_[6]\,
      Q => tx_byte(6),
      R => '0'
    );
\tx_byte_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => tx_flag_i_1_n_0,
      D => \partial_byte_reg_n_0_[7]\,
      Q => tx_byte(7),
      R => '0'
    );
tx_flag_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => partial_byte(8),
      I3 => state(3),
      I4 => state(2),
      I5 => tx_flag_i_2_n_0,
      O => tx_flag_i_1_n_0
    );
tx_flag_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => counter_reg(0),
      I1 => counter_reg(1),
      I2 => counter_reg(3),
      I3 => counter_reg(2),
      O => tx_flag_i_2_n_0
    );
tx_flag_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tx_flag_i_1_n_0,
      Q => tx_flag,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    rx_serial : in STD_LOGIC;
    tx_flag : out STD_LOGIC;
    tx_byte : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "block_design_uart_rx_0_0,uart_rx,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "uart_rx,Vivado 2020.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN block_design_clk, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_rx
     port map (
      clk => clk,
      rx_serial => rx_serial,
      tx_byte(7 downto 0) => tx_byte(7 downto 0),
      tx_flag => tx_flag
    );
end STRUCTURE;
