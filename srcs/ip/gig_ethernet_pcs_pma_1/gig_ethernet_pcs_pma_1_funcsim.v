-- Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2014.4 (lin64) Build 1071353 Tue Nov 18 16:47:07 MST 2014
-- Date        : Mon Mar 30 18:13:08 2015
-- Host        : xuon-w530 running 64-bit Ubuntu 14.04.2 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/zixu/WorkSpace/TrackingTrigger/MakeFile/AM_FPGA-master_shrink/AM_FPGA.srcs/sources_1/ip/gig_ethernet_pcs_pma_1/gig_ethernet_pcs_pma_1_funcsim.v
-- Design      : gig_ethernet_pcs_pma_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7vx690tffg1927-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \gig_ethernet_pcs_pma_1AUTO_NEG__parameterized0\ is
  port (
    status_vector : out STD_LOGIC_VECTOR ( 5 downto 0 );
    O1 : out STD_LOGIC;
    O2 : out STD_LOGIC;
    XMIT_CONFIG_INT : out STD_LOGIC;
    RX_RUDI_INVALID : out STD_LOGIC;
    STAT_VEC_DUPLEX_MODE_RSLVD_reg : out STD_LOGIC;
    STATUS_VECTOR_0_PRE0 : out STD_LOGIC;
    O3 : out STD_LOGIC;
    XMIT_DATA : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    O4 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    O5 : out STD_LOGIC;
    O6 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    an_interrupt : out STD_LOGIC;
    I1 : in STD_LOGIC;
    userclk2 : in STD_LOGIC;
    RESTART_AN_SET : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    p_1_in : in STD_LOGIC;
    RX_IDLE : in STD_LOGIC;
    I2 : in STD_LOGIC;
    I3 : in STD_LOGIC;
    I4 : in STD_LOGIC;
    RX_CONFIG_VALID : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    I5 : in STD_LOGIC_VECTOR ( 0 to 0 );
    I6 : in STD_LOGIC;
    RXSYNC_STATUS : in STD_LOGIC;
    reset_done : in STD_LOGIC;
    SOP_REG3 : in STD_LOGIC;
    an_adv_config_vector : in STD_LOGIC_VECTOR ( 6 downto 0 );
    I7 : in STD_LOGIC;
    I8 : in STD_LOGIC;
    I9 : in STD_LOGIC;
    I10 : in STD_LOGIC;
    I11 : in STD_LOGIC;
    I12 : in STD_LOGIC;
    I13 : in STD_LOGIC;
    I14 : in STD_LOGIC;
    I15 : in STD_LOGIC;
    I16 : in STD_LOGIC;
    I17 : in STD_LOGIC;
    link_timer_value : in STD_LOGIC_VECTOR ( 8 downto 0 );
    I18 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    I19 : in STD_LOGIC;
    EOP_REG1 : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    gmii_rx_dv : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    data_out : in STD_LOGIC;
    I20 : in STD_LOGIC;
    RX_CONFIG_REG : in STD_LOGIC_VECTOR ( 0 to 0 );
    MASK_RUDI_BUFERR_TIMER0 : in STD_LOGIC;
    I21 : in STD_LOGIC_VECTOR ( 0 to 0 );
    I22 : in STD_LOGIC;
    I23 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gig_ethernet_pcs_pma_1AUTO_NEG__parameterized0\ : entity is "AUTO_NEG";
end \gig_ethernet_pcs_pma_1AUTO_NEG__parameterized0\;

architecture STRUCTURE of \gig_ethernet_pcs_pma_1AUTO_NEG__parameterized0\ is
  signal ABILITY_MATCH : STD_LOGIC;
  signal ABILITY_MATCH_2 : STD_LOGIC;
  signal ACKNOWLEDGE_MATCH_2 : STD_LOGIC;
  signal ACKNOWLEDGE_MATCH_3 : STD_LOGIC;
  signal AN_SYNC_STATUS : STD_LOGIC;
  signal CONSISTENCY_MATCH : STD_LOGIC;
  signal CONSISTENCY_MATCH1 : STD_LOGIC;
  signal CONSISTENCY_MATCH_COMB : STD_LOGIC;
  signal \^d\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal GENERATE_REMOTE_FAULT : STD_LOGIC;
  signal IDLE_INSERTED : STD_LOGIC;
  signal IDLE_INSERTED0 : STD_LOGIC;
  signal IDLE_INSERTED_REG1 : STD_LOGIC;
  signal IDLE_INSERTED_REG2 : STD_LOGIC;
  signal IDLE_INSERTED_REG3 : STD_LOGIC;
  signal IDLE_INSERTED_REG30 : STD_LOGIC;
  signal IDLE_INSERTED_REG4 : STD_LOGIC;
  signal IDLE_MATCH : STD_LOGIC;
  signal IDLE_MATCH_2 : STD_LOGIC;
  signal IDLE_REMOVED : STD_LOGIC;
  signal IDLE_REMOVED0 : STD_LOGIC;
  signal IDLE_REMOVED_REG1 : STD_LOGIC;
  signal IDLE_REMOVED_REG2 : STD_LOGIC;
  signal LINK_TIMER_DONE : STD_LOGIC;
  signal LINK_TIMER_SATURATED : STD_LOGIC;
  signal LINK_TIMER_SATURATED_COMB : STD_LOGIC;
  signal \LINK_TIMER_reg__0\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal MASK_RUDI_BUFERR_TIMER : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal MR_AN_ENABLE_CHANGE : STD_LOGIC;
  signal MR_AN_ENABLE_CHANGE0 : STD_LOGIC;
  signal MR_AN_ENABLE_REG1 : STD_LOGIC;
  signal MR_AN_ENABLE_REG2 : STD_LOGIC;
  signal MR_RESTART_AN_SET_REG1 : STD_LOGIC;
  signal MR_RESTART_AN_SET_REG2 : STD_LOGIC;
  signal NEXT_STATE : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \^o1\ : STD_LOGIC;
  signal \^o2\ : STD_LOGIC;
  signal \^o3\ : STD_LOGIC;
  signal \^o4\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal PREVIOUS_STATE : STD_LOGIC;
  signal PULSE4096 : STD_LOGIC;
  signal PULSE40960 : STD_LOGIC;
  signal RX_CONFIG_SNAPSHOT : STD_LOGIC;
  signal RX_IDLE_REG1 : STD_LOGIC;
  signal RX_IDLE_REG2 : STD_LOGIC;
  signal \^rx_rudi_invalid\ : STD_LOGIC;
  signal RX_RUDI_INVALID_DELAY : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal RX_RUDI_INVALID_DELAY0 : STD_LOGIC;
  signal RX_RUDI_INVALID_REG : STD_LOGIC;
  signal START_LINK_TIMER114_out : STD_LOGIC;
  signal START_LINK_TIMER_REG : STD_LOGIC;
  signal START_LINK_TIMER_REG2 : STD_LOGIC;
  signal \^stat_vec_duplex_mode_rslvd_reg\ : STD_LOGIC;
  signal SYNC_STATUS_HELD : STD_LOGIC;
  signal TIMER4096_MSB_REG : STD_LOGIC;
  signal TOGGLE_RX : STD_LOGIC;
  signal TOGGLE_TX : STD_LOGIC;
  signal \^xmit_config_int\ : STD_LOGIC;
  signal \^xmit_data\ : STD_LOGIC;
  signal XMIT_DATA_INT : STD_LOGIC;
  signal XMIT_DATA_INT0 : STD_LOGIC;
  signal \^an_interrupt\ : STD_LOGIC;
  signal n_0_ABILITY_MATCH_2_i_1 : STD_LOGIC;
  signal n_0_ABILITY_MATCH_i_1 : STD_LOGIC;
  signal n_0_ACKNOWLEDGE_MATCH_2_i_1 : STD_LOGIC;
  signal n_0_ACKNOWLEDGE_MATCH_3_i_1 : STD_LOGIC;
  signal n_0_ACKNOWLEDGE_MATCH_3_reg : STD_LOGIC;
  signal n_0_AN_SYNC_STATUS_i_1 : STD_LOGIC;
  signal \n_0_BASEX_REMOTE_FAULT[0]_i_1\ : STD_LOGIC;
  signal \n_0_BASEX_REMOTE_FAULT[1]_i_1\ : STD_LOGIC;
  signal n_0_CONSISTENCY_MATCH_i_4 : STD_LOGIC;
  signal n_0_CONSISTENCY_MATCH_i_6 : STD_LOGIC;
  signal n_0_CONSISTENCY_MATCH_i_7 : STD_LOGIC;
  signal n_0_CONSISTENCY_MATCH_i_8 : STD_LOGIC;
  signal n_0_CONSISTENCY_MATCH_reg_i_3 : STD_LOGIC;
  signal n_0_IDLE_MATCH_2_i_1 : STD_LOGIC;
  signal n_0_IDLE_MATCH_i_1 : STD_LOGIC;
  signal \n_0_LINK_TIMER[2]_i_1\ : STD_LOGIC;
  signal \n_0_LINK_TIMER[5]_i_1\ : STD_LOGIC;
  signal \n_0_LINK_TIMER[8]_i_1\ : STD_LOGIC;
  signal \n_0_LINK_TIMER[8]_i_3\ : STD_LOGIC;
  signal n_0_LINK_TIMER_DONE_i_1 : STD_LOGIC;
  signal n_0_LINK_TIMER_DONE_i_2 : STD_LOGIC;
  signal n_0_LINK_TIMER_DONE_i_3 : STD_LOGIC;
  signal n_0_LINK_TIMER_DONE_i_4 : STD_LOGIC;
  signal n_0_LINK_TIMER_SATURATED_i_2 : STD_LOGIC;
  signal n_0_LINK_TIMER_SATURATED_i_3 : STD_LOGIC;
  signal n_0_LINK_TIMER_SATURATED_i_4 : STD_LOGIC;
  signal \n_0_MASK_RUDI_BUFERR_TIMER[0]_i_1\ : STD_LOGIC;
  signal \n_0_MASK_RUDI_BUFERR_TIMER[1]_i_1\ : STD_LOGIC;
  signal \n_0_MASK_RUDI_BUFERR_TIMER[2]_i_1\ : STD_LOGIC;
  signal \n_0_MASK_RUDI_BUFERR_TIMER[3]_i_1\ : STD_LOGIC;
  signal \n_0_MASK_RUDI_BUFERR_TIMER[4]_i_1\ : STD_LOGIC;
  signal \n_0_MASK_RUDI_BUFERR_TIMER[5]_i_1\ : STD_LOGIC;
  signal \n_0_MASK_RUDI_BUFERR_TIMER[5]_i_2\ : STD_LOGIC;
  signal \n_0_MASK_RUDI_BUFERR_TIMER[5]_i_3\ : STD_LOGIC;
  signal \n_0_MASK_RUDI_BUFERR_TIMER[6]_i_1\ : STD_LOGIC;
  signal \n_0_MASK_RUDI_BUFERR_TIMER[7]_i_1\ : STD_LOGIC;
  signal \n_0_MASK_RUDI_BUFERR_TIMER[8]_i_1\ : STD_LOGIC;
  signal \n_0_MASK_RUDI_BUFERR_TIMER[8]_i_2\ : STD_LOGIC;
  signal n_0_MASK_RUDI_BUFERR_i_1 : STD_LOGIC;
  signal n_0_MASK_RUDI_BUFERR_reg : STD_LOGIC;
  signal n_0_MASK_RUDI_CLKCOR_i_1 : STD_LOGIC;
  signal n_0_MASK_RUDI_CLKCOR_i_2 : STD_LOGIC;
  signal n_0_MASK_RUDI_CLKCOR_reg : STD_LOGIC;
  signal n_0_MR_AN_COMPLETE_i_1 : STD_LOGIC;
  signal \n_0_MR_LP_ADV_ABILITY_INT[13]_i_1\ : STD_LOGIC;
  signal \n_0_MR_LP_ADV_ABILITY_INT[14]_i_1\ : STD_LOGIC;
  signal \n_0_MR_LP_ADV_ABILITY_INT[16]_i_1\ : STD_LOGIC;
  signal \n_0_MR_LP_ADV_ABILITY_INT[6]_i_1\ : STD_LOGIC;
  signal \n_0_MR_LP_ADV_ABILITY_INT[8]_i_1\ : STD_LOGIC;
  signal \n_0_MR_LP_ADV_ABILITY_INT[9]_i_1\ : STD_LOGIC;
  signal \n_0_MR_LP_ADV_ABILITY_INT_reg[13]\ : STD_LOGIC;
  signal \n_0_MR_LP_ADV_ABILITY_INT_reg[14]\ : STD_LOGIC;
  signal \n_0_MR_LP_ADV_ABILITY_INT_reg[16]\ : STD_LOGIC;
  signal \n_0_MR_NP_RX_INT_reg[16]\ : STD_LOGIC;
  signal n_0_MR_REMOTE_FAULT_i_1 : STD_LOGIC;
  signal n_0_MR_RESTART_AN_INT_i_1 : STD_LOGIC;
  signal n_0_MR_RESTART_AN_INT_i_2 : STD_LOGIC;
  signal n_0_MR_RESTART_AN_INT_reg : STD_LOGIC;
  signal \n_0_PREVIOUS_STATE_reg[0]\ : STD_LOGIC;
  signal \n_0_PREVIOUS_STATE_reg[1]\ : STD_LOGIC;
  signal \n_0_PREVIOUS_STATE_reg[2]\ : STD_LOGIC;
  signal \n_0_PREVIOUS_STATE_reg[3]\ : STD_LOGIC;
  signal \n_0_RX_CONFIG_REG_REG_reg[0]\ : STD_LOGIC;
  signal \n_0_RX_CONFIG_REG_REG_reg[12]\ : STD_LOGIC;
  signal \n_0_RX_CONFIG_REG_REG_reg[13]\ : STD_LOGIC;
  signal \n_0_RX_CONFIG_REG_REG_reg[1]\ : STD_LOGIC;
  signal \n_0_RX_CONFIG_REG_REG_reg[2]\ : STD_LOGIC;
  signal \n_0_RX_CONFIG_REG_REG_reg[3]\ : STD_LOGIC;
  signal \n_0_RX_CONFIG_REG_REG_reg[4]\ : STD_LOGIC;
  signal \n_0_RX_CONFIG_REG_REG_reg[5]\ : STD_LOGIC;
  signal \n_0_RX_CONFIG_REG_REG_reg[6]\ : STD_LOGIC;
  signal \n_0_RX_CONFIG_REG_REG_reg[7]\ : STD_LOGIC;
  signal \n_0_RX_CONFIG_REG_REG_reg[8]\ : STD_LOGIC;
  signal \n_0_RX_CONFIG_SNAPSHOT[15]_i_10\ : STD_LOGIC;
  signal \n_0_RX_CONFIG_SNAPSHOT[15]_i_11\ : STD_LOGIC;
  signal \n_0_RX_CONFIG_SNAPSHOT[15]_i_3\ : STD_LOGIC;
  signal \n_0_RX_CONFIG_SNAPSHOT[15]_i_4\ : STD_LOGIC;
  signal \n_0_RX_CONFIG_SNAPSHOT[15]_i_5\ : STD_LOGIC;
  signal \n_0_RX_CONFIG_SNAPSHOT[15]_i_7\ : STD_LOGIC;
  signal \n_0_RX_CONFIG_SNAPSHOT[15]_i_9\ : STD_LOGIC;
  signal \n_0_RX_CONFIG_SNAPSHOT_reg[0]\ : STD_LOGIC;
  signal \n_0_RX_CONFIG_SNAPSHOT_reg[12]\ : STD_LOGIC;
  signal \n_0_RX_CONFIG_SNAPSHOT_reg[13]\ : STD_LOGIC;
  signal \n_0_RX_CONFIG_SNAPSHOT_reg[15]\ : STD_LOGIC;
  signal \n_0_RX_CONFIG_SNAPSHOT_reg[15]_i_6\ : STD_LOGIC;
  signal \n_0_RX_CONFIG_SNAPSHOT_reg[1]\ : STD_LOGIC;
  signal \n_0_RX_CONFIG_SNAPSHOT_reg[2]\ : STD_LOGIC;
  signal \n_0_RX_CONFIG_SNAPSHOT_reg[3]\ : STD_LOGIC;
  signal \n_0_RX_CONFIG_SNAPSHOT_reg[4]\ : STD_LOGIC;
  signal \n_0_RX_CONFIG_SNAPSHOT_reg[5]\ : STD_LOGIC;
  signal \n_0_RX_CONFIG_SNAPSHOT_reg[6]\ : STD_LOGIC;
  signal \n_0_RX_CONFIG_SNAPSHOT_reg[7]\ : STD_LOGIC;
  signal \n_0_RX_CONFIG_SNAPSHOT_reg[8]\ : STD_LOGIC;
  signal n_0_RX_DV_i_2 : STD_LOGIC;
  signal n_0_START_LINK_TIMER_REG_i_1 : STD_LOGIC;
  signal n_0_START_LINK_TIMER_REG_i_2 : STD_LOGIC;
  signal n_0_START_LINK_TIMER_REG_i_3 : STD_LOGIC;
  signal \n_0_STATE[0]_i_1\ : STD_LOGIC;
  signal \n_0_STATE[0]_i_2\ : STD_LOGIC;
  signal \n_0_STATE[0]_i_3\ : STD_LOGIC;
  signal \n_0_STATE[0]_i_4\ : STD_LOGIC;
  signal \n_0_STATE[0]_i_5\ : STD_LOGIC;
  signal \n_0_STATE[0]_i_6\ : STD_LOGIC;
  signal \n_0_STATE[1]_i_1\ : STD_LOGIC;
  signal \n_0_STATE[1]_i_2\ : STD_LOGIC;
  signal \n_0_STATE[1]_i_3\ : STD_LOGIC;
  signal \n_0_STATE[1]_i_4\ : STD_LOGIC;
  signal \n_0_STATE[2]_i_1\ : STD_LOGIC;
  signal \n_0_STATE[2]_i_2\ : STD_LOGIC;
  signal \n_0_STATE[2]_i_3\ : STD_LOGIC;
  signal \n_0_STATE[2]_i_4\ : STD_LOGIC;
  signal \n_0_STATE[2]_i_5\ : STD_LOGIC;
  signal \n_0_STATE[2]_i_6\ : STD_LOGIC;
  signal \n_0_STATE[3]_i_1\ : STD_LOGIC;
  signal \n_0_STATE[3]_i_4\ : STD_LOGIC;
  signal \n_0_STATE_reg[0]\ : STD_LOGIC;
  signal \n_0_STATE_reg[1]\ : STD_LOGIC;
  signal \n_0_STATE_reg[2]\ : STD_LOGIC;
  signal \n_0_STATE_reg[3]\ : STD_LOGIC;
  signal n_0_SYNC_STATUS_HELD_i_1 : STD_LOGIC;
  signal \n_0_TIMER4096[0]_i_2\ : STD_LOGIC;
  signal \n_0_TIMER4096_reg[0]\ : STD_LOGIC;
  signal \n_0_TIMER4096_reg[0]_i_1\ : STD_LOGIC;
  signal \n_0_TIMER4096_reg[10]\ : STD_LOGIC;
  signal \n_0_TIMER4096_reg[10]_i_1\ : STD_LOGIC;
  signal \n_0_TIMER4096_reg[10]_i_2\ : STD_LOGIC;
  signal \n_0_TIMER4096_reg[11]\ : STD_LOGIC;
  signal \n_0_TIMER4096_reg[11]_i_1\ : STD_LOGIC;
  signal \n_0_TIMER4096_reg[1]\ : STD_LOGIC;
  signal \n_0_TIMER4096_reg[1]_i_1\ : STD_LOGIC;
  signal \n_0_TIMER4096_reg[1]_i_2\ : STD_LOGIC;
  signal \n_0_TIMER4096_reg[2]\ : STD_LOGIC;
  signal \n_0_TIMER4096_reg[2]_i_1\ : STD_LOGIC;
  signal \n_0_TIMER4096_reg[2]_i_2\ : STD_LOGIC;
  signal \n_0_TIMER4096_reg[3]\ : STD_LOGIC;
  signal \n_0_TIMER4096_reg[3]_i_1\ : STD_LOGIC;
  signal \n_0_TIMER4096_reg[3]_i_2\ : STD_LOGIC;
  signal \n_0_TIMER4096_reg[4]\ : STD_LOGIC;
  signal \n_0_TIMER4096_reg[4]_i_1\ : STD_LOGIC;
  signal \n_0_TIMER4096_reg[4]_i_2\ : STD_LOGIC;
  signal \n_0_TIMER4096_reg[5]\ : STD_LOGIC;
  signal \n_0_TIMER4096_reg[5]_i_1\ : STD_LOGIC;
  signal \n_0_TIMER4096_reg[5]_i_2\ : STD_LOGIC;
  signal \n_0_TIMER4096_reg[6]\ : STD_LOGIC;
  signal \n_0_TIMER4096_reg[6]_i_1\ : STD_LOGIC;
  signal \n_0_TIMER4096_reg[6]_i_2\ : STD_LOGIC;
  signal \n_0_TIMER4096_reg[7]\ : STD_LOGIC;
  signal \n_0_TIMER4096_reg[7]_i_1\ : STD_LOGIC;
  signal \n_0_TIMER4096_reg[7]_i_2\ : STD_LOGIC;
  signal \n_0_TIMER4096_reg[8]\ : STD_LOGIC;
  signal \n_0_TIMER4096_reg[8]_i_1\ : STD_LOGIC;
  signal \n_0_TIMER4096_reg[8]_i_2\ : STD_LOGIC;
  signal \n_0_TIMER4096_reg[9]\ : STD_LOGIC;
  signal \n_0_TIMER4096_reg[9]_i_1\ : STD_LOGIC;
  signal \n_0_TIMER4096_reg[9]_i_2\ : STD_LOGIC;
  signal n_0_TOGGLE_RX_i_1 : STD_LOGIC;
  signal n_0_TOGGLE_TX_i_1 : STD_LOGIC;
  signal \n_0_TX_CONFIG_REG_INT[11]_i_1\ : STD_LOGIC;
  signal \n_0_TX_CONFIG_REG_INT[12]_i_1\ : STD_LOGIC;
  signal \n_0_TX_CONFIG_REG_INT[13]_i_1\ : STD_LOGIC;
  signal \n_0_TX_CONFIG_REG_INT[14]_i_1\ : STD_LOGIC;
  signal \n_0_TX_CONFIG_REG_INT[15]_i_1\ : STD_LOGIC;
  signal \n_0_TX_CONFIG_REG_INT[5]_i_1\ : STD_LOGIC;
  signal \n_0_TX_CONFIG_REG_INT[7]_i_1\ : STD_LOGIC;
  signal \n_0_TX_CONFIG_REG_INT[8]_i_1\ : STD_LOGIC;
  signal n_0_XMIT_CONFIG_INT_i_1 : STD_LOGIC;
  signal n_0_XMIT_CONFIG_INT_i_2 : STD_LOGIC;
  signal n_0_XMIT_CONFIG_INT_i_3 : STD_LOGIC;
  signal n_1_CONSISTENCY_MATCH_reg_i_3 : STD_LOGIC;
  signal \n_1_RX_CONFIG_SNAPSHOT_reg[15]_i_6\ : STD_LOGIC;
  signal n_2_CONSISTENCY_MATCH_reg_i_3 : STD_LOGIC;
  signal n_2_LINK_TIMER_SATURATED_reg_i_1 : STD_LOGIC;
  signal \n_2_RX_CONFIG_SNAPSHOT_reg[15]_i_6\ : STD_LOGIC;
  signal n_3_CONSISTENCY_MATCH_reg_i_3 : STD_LOGIC;
  signal n_3_LINK_TIMER_SATURATED_reg_i_1 : STD_LOGIC;
  signal \n_3_RX_CONFIG_SNAPSHOT_reg[15]_i_2\ : STD_LOGIC;
  signal \n_3_RX_CONFIG_SNAPSHOT_reg[15]_i_6\ : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal p_0_in38_in : STD_LOGIC;
  signal \plusOp__0\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \^status_vector\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_CONSISTENCY_MATCH_reg_i_2_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_CONSISTENCY_MATCH_reg_i_2_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_CONSISTENCY_MATCH_reg_i_3_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_LINK_TIMER_SATURATED_reg_i_1_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_LINK_TIMER_SATURATED_reg_i_1_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_RX_CONFIG_SNAPSHOT_reg[15]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_RX_CONFIG_SNAPSHOT_reg[15]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_RX_CONFIG_SNAPSHOT_reg[15]_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_TIMER4096_reg[9]_i_2_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_TIMER4096_reg[9]_i_2_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ABILITY_MATCH_2_i_2 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \BASEX_REMOTE_FAULT[0]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \BASEX_REMOTE_FAULT[1]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of CONSISTENCY_MATCH_i_1 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of IDLE_INSERTED_REG3_i_1 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of IDLE_INSERTED_i_1 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of IDLE_MATCH_2_i_1 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of IDLE_REMOVED_i_1 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of I_i_4 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \LINK_TIMER[0]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \LINK_TIMER[1]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \LINK_TIMER[2]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \LINK_TIMER[3]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \LINK_TIMER[4]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \LINK_TIMER[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \LINK_TIMER[8]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \LINK_TIMER[8]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of LINK_TIMER_DONE_i_2 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of LINK_TIMER_DONE_i_4 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \MASK_RUDI_BUFERR_TIMER[5]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \MASK_RUDI_BUFERR_TIMER[6]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \MASK_RUDI_BUFERR_TIMER[7]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \MASK_RUDI_BUFERR_TIMER[8]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \MR_LP_ADV_ABILITY_INT[13]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \MR_LP_ADV_ABILITY_INT[14]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \MR_LP_ADV_ABILITY_INT[16]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \MR_LP_ADV_ABILITY_INT[8]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \MR_LP_ADV_ABILITY_INT[9]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of MR_RESTART_AN_INT_i_2 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \RX_CONFIG_SNAPSHOT[15]_i_4\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \RX_CONFIG_SNAPSHOT[15]_i_5\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of RX_DV_i_4 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \RX_RUDI_INVALID_DELAY[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of START_LINK_TIMER_REG_i_3 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \STATE[2]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \STATE[2]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \STATE[2]_i_5\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \STATE[3]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \STATE[3]_i_3\ : label is "soft_lutpair0";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \TIMER4096_reg[1]_i_2_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \TIMER4096_reg[1]_i_2_CARRY4\ : label is "LO:O";
  attribute XILINX_LEGACY_PRIM of \TIMER4096_reg[5]_i_2_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute XILINX_TRANSFORM_PINMAP of \TIMER4096_reg[5]_i_2_CARRY4\ : label is "LO:O";
  attribute XILINX_LEGACY_PRIM of \TIMER4096_reg[9]_i_2_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute XILINX_TRANSFORM_PINMAP of \TIMER4096_reg[9]_i_2_CARRY4\ : label is "LO:O";
  attribute SOFT_HLUTNM of TOGGLE_RX_i_1 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \TX_CONFIG_REG_INT[14]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of XMIT_DATA_INT_i_1 : label is "soft_lutpair2";
begin
  D(7 downto 0) <= \^d\(7 downto 0);
  O1 <= \^o1\;
  O2 <= \^o2\;
  O3 <= \^o3\;
  O4(2 downto 0) <= \^o4\(2 downto 0);
  RX_RUDI_INVALID <= \^rx_rudi_invalid\;
  STAT_VEC_DUPLEX_MODE_RSLVD_reg <= \^stat_vec_duplex_mode_rslvd_reg\;
  XMIT_CONFIG_INT <= \^xmit_config_int\;
  XMIT_DATA <= \^xmit_data\;
  an_interrupt <= \^an_interrupt\;
  status_vector(5 downto 0) <= \^status_vector\(5 downto 0);
ABILITY_MATCH_2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002E22"
    )
    port map (
      I0 => ABILITY_MATCH_2,
      I1 => RX_CONFIG_VALID,
      I2 => \n_0_RX_CONFIG_SNAPSHOT[15]_i_5\,
      I3 => \n_3_RX_CONFIG_SNAPSHOT_reg[15]_i_2\,
      I4 => ACKNOWLEDGE_MATCH_3,
      O => n_0_ABILITY_MATCH_2_i_1
    );
ABILITY_MATCH_2_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
    port map (
      I0 => I1,
      I1 => n_0_MASK_RUDI_BUFERR_reg,
      I2 => RX_IDLE,
      O => ACKNOWLEDGE_MATCH_3
    );
ABILITY_MATCH_2_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => n_0_ABILITY_MATCH_2_i_1,
      Q => ABILITY_MATCH_2,
      R => '0'
    );
ABILITY_MATCH_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020FF2000"
    )
    port map (
      I0 => \n_3_RX_CONFIG_SNAPSHOT_reg[15]_i_2\,
      I1 => \n_0_RX_CONFIG_SNAPSHOT[15]_i_5\,
      I2 => ABILITY_MATCH_2,
      I3 => RX_CONFIG_VALID,
      I4 => ABILITY_MATCH,
      I5 => ACKNOWLEDGE_MATCH_3,
      O => n_0_ABILITY_MATCH_i_1
    );
ABILITY_MATCH_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => n_0_ABILITY_MATCH_i_1,
      Q => ABILITY_MATCH,
      R => '0'
    );
ACKNOWLEDGE_MATCH_2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E222"
    )
    port map (
      I0 => ACKNOWLEDGE_MATCH_2,
      I1 => RX_CONFIG_VALID,
      I2 => p_0_in38_in,
      I3 => RX_CONFIG_REG(0),
      I4 => ACKNOWLEDGE_MATCH_3,
      O => n_0_ACKNOWLEDGE_MATCH_2_i_1
    );
ACKNOWLEDGE_MATCH_2_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => n_0_ACKNOWLEDGE_MATCH_2_i_1,
      Q => ACKNOWLEDGE_MATCH_2,
      R => '0'
    );
ACKNOWLEDGE_MATCH_3_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000E2222222"
    )
    port map (
      I0 => n_0_ACKNOWLEDGE_MATCH_3_reg,
      I1 => RX_CONFIG_VALID,
      I2 => RX_CONFIG_REG(0),
      I3 => p_0_in38_in,
      I4 => ACKNOWLEDGE_MATCH_2,
      I5 => ACKNOWLEDGE_MATCH_3,
      O => n_0_ACKNOWLEDGE_MATCH_3_i_1
    );
ACKNOWLEDGE_MATCH_3_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => n_0_ACKNOWLEDGE_MATCH_3_i_1,
      Q => n_0_ACKNOWLEDGE_MATCH_3_reg,
      R => '0'
    );
AN_SYNC_STATUS_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBFFF80"
    )
    port map (
      I0 => SYNC_STATUS_HELD,
      I1 => PULSE4096,
      I2 => LINK_TIMER_SATURATED,
      I3 => RXSYNC_STATUS,
      I4 => AN_SYNC_STATUS,
      O => n_0_AN_SYNC_STATUS_i_1
    );
AN_SYNC_STATUS_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => n_0_AN_SYNC_STATUS_i_1,
      Q => AN_SYNC_STATUS,
      R => I1
    );
\BASEX_REMOTE_FAULT[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => I17,
      I1 => PREVIOUS_STATE,
      I2 => \^status_vector\(1),
      O => \n_0_BASEX_REMOTE_FAULT[0]_i_1\
    );
\BASEX_REMOTE_FAULT[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => I16,
      I1 => PREVIOUS_STATE,
      I2 => \^status_vector\(2),
      O => \n_0_BASEX_REMOTE_FAULT[1]_i_1\
    );
\BASEX_REMOTE_FAULT_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_BASEX_REMOTE_FAULT[0]_i_1\,
      Q => \^status_vector\(1),
      R => I1
    );
\BASEX_REMOTE_FAULT_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_BASEX_REMOTE_FAULT[1]_i_1\,
      Q => \^status_vector\(2),
      R => I1
    );
CONSISTENCY_MATCH_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
    port map (
      I0 => CONSISTENCY_MATCH1,
      I1 => \n_0_RX_CONFIG_SNAPSHOT_reg[15]\,
      I2 => p_1_in,
      O => CONSISTENCY_MATCH_COMB
    );
CONSISTENCY_MATCH_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
    port map (
      I0 => \n_0_RX_CONFIG_SNAPSHOT_reg[13]\,
      I1 => I16,
      I2 => \n_0_RX_CONFIG_SNAPSHOT_reg[12]\,
      I3 => I17,
      O => n_0_CONSISTENCY_MATCH_i_4
    );
CONSISTENCY_MATCH_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
    port map (
      I0 => \n_0_RX_CONFIG_SNAPSHOT_reg[8]\,
      I1 => I7,
      I2 => I8,
      I3 => \n_0_RX_CONFIG_SNAPSHOT_reg[6]\,
      I4 => I9,
      I5 => \n_0_RX_CONFIG_SNAPSHOT_reg[7]\,
      O => n_0_CONSISTENCY_MATCH_i_6
    );
CONSISTENCY_MATCH_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
    port map (
      I0 => \n_0_RX_CONFIG_SNAPSHOT_reg[5]\,
      I1 => I10,
      I2 => I11,
      I3 => \n_0_RX_CONFIG_SNAPSHOT_reg[3]\,
      I4 => I12,
      I5 => \n_0_RX_CONFIG_SNAPSHOT_reg[4]\,
      O => n_0_CONSISTENCY_MATCH_i_7
    );
CONSISTENCY_MATCH_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
    port map (
      I0 => \n_0_RX_CONFIG_SNAPSHOT_reg[1]\,
      I1 => I13,
      I2 => I14,
      I3 => \n_0_RX_CONFIG_SNAPSHOT_reg[2]\,
      I4 => I15,
      I5 => \n_0_RX_CONFIG_SNAPSHOT_reg[0]\,
      O => n_0_CONSISTENCY_MATCH_i_8
    );
CONSISTENCY_MATCH_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => CONSISTENCY_MATCH_COMB,
      Q => CONSISTENCY_MATCH,
      R => I1
    );
CONSISTENCY_MATCH_reg_i_2: unisim.vcomponents.CARRY4
    port map (
      CI => n_0_CONSISTENCY_MATCH_reg_i_3,
      CO(3 downto 1) => NLW_CONSISTENCY_MATCH_reg_i_2_CO_UNCONNECTED(3 downto 1),
      CO(0) => CONSISTENCY_MATCH1,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3 downto 0) => NLW_CONSISTENCY_MATCH_reg_i_2_O_UNCONNECTED(3 downto 0),
      S(3) => '0',
      S(2) => '0',
      S(1) => '0',
      S(0) => n_0_CONSISTENCY_MATCH_i_4
    );
CONSISTENCY_MATCH_reg_i_3: unisim.vcomponents.CARRY4
    port map (
      CI => '0',
      CO(3) => n_0_CONSISTENCY_MATCH_reg_i_3,
      CO(2) => n_1_CONSISTENCY_MATCH_reg_i_3,
      CO(1) => n_2_CONSISTENCY_MATCH_reg_i_3,
      CO(0) => n_3_CONSISTENCY_MATCH_reg_i_3,
      CYINIT => '1',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3 downto 0) => NLW_CONSISTENCY_MATCH_reg_i_3_O_UNCONNECTED(3 downto 0),
      S(3) => I5(0),
      S(2) => n_0_CONSISTENCY_MATCH_i_6,
      S(1) => n_0_CONSISTENCY_MATCH_i_7,
      S(0) => n_0_CONSISTENCY_MATCH_i_8
    );
GENERATE_REMOTE_FAULT_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
    port map (
      I0 => \n_0_PREVIOUS_STATE_reg[0]\,
      I1 => \n_0_PREVIOUS_STATE_reg[1]\,
      I2 => \n_0_PREVIOUS_STATE_reg[3]\,
      I3 => \n_0_PREVIOUS_STATE_reg[2]\,
      I4 => \n_0_STATE[2]_i_3\,
      I5 => n_0_XMIT_CONFIG_INT_i_3,
      O => PREVIOUS_STATE
    );
GENERATE_REMOTE_FAULT_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => PREVIOUS_STATE,
      Q => GENERATE_REMOTE_FAULT,
      R => I1
    );
IDLE_INSERTED_REG1_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => IDLE_INSERTED,
      Q => IDLE_INSERTED_REG1,
      R => I1
    );
IDLE_INSERTED_REG2_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => IDLE_INSERTED_REG1,
      Q => IDLE_INSERTED_REG2,
      R => I1
    );
IDLE_INSERTED_REG3_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => IDLE_INSERTED_REG2,
      I1 => RX_IDLE_REG2,
      O => IDLE_INSERTED_REG30
    );
IDLE_INSERTED_REG3_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => IDLE_INSERTED_REG30,
      Q => IDLE_INSERTED_REG3,
      R => I1
    );
IDLE_INSERTED_REG4_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => IDLE_INSERTED_REG3,
      Q => IDLE_INSERTED_REG4,
      R => I1
    );
IDLE_INSERTED_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
    port map (
      I0 => \^xmit_config_int\,
      I1 => I18(0),
      I2 => I18(2),
      I3 => I18(1),
      O => IDLE_INSERTED0
    );
IDLE_INSERTED_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => IDLE_INSERTED0,
      Q => IDLE_INSERTED,
      R => I1
    );
IDLE_MATCH_2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
    port map (
      I0 => IDLE_INSERTED_REG2,
      I1 => RX_IDLE,
      I2 => IDLE_INSERTED_REG4,
      I3 => RX_IDLE_REG2,
      I4 => IDLE_MATCH_2,
      O => n_0_IDLE_MATCH_2_i_1
    );
IDLE_MATCH_2_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => n_0_IDLE_MATCH_2_i_1,
      Q => IDLE_MATCH_2,
      R => I1
    );
IDLE_MATCH_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4440FFFF44400000"
    )
    port map (
      I0 => IDLE_INSERTED_REG2,
      I1 => RX_IDLE,
      I2 => IDLE_REMOVED_REG2,
      I3 => IDLE_MATCH_2,
      I4 => RX_IDLE_REG2,
      I5 => IDLE_MATCH,
      O => n_0_IDLE_MATCH_i_1
    );
IDLE_MATCH_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => n_0_IDLE_MATCH_i_1,
      Q => IDLE_MATCH,
      R => I1
    );
IDLE_REMOVED_REG1_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => IDLE_REMOVED,
      Q => IDLE_REMOVED_REG1,
      R => I1
    );
IDLE_REMOVED_REG2_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => IDLE_REMOVED_REG1,
      Q => IDLE_REMOVED_REG2,
      R => I1
    );
IDLE_REMOVED_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
    port map (
      I0 => I18(2),
      I1 => I18(1),
      I2 => \^xmit_config_int\,
      I3 => I18(0),
      O => IDLE_REMOVED0
    );
IDLE_REMOVED_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => IDLE_REMOVED0,
      Q => IDLE_REMOVED,
      R => I1
    );
I_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F557F77"
    )
    port map (
      I0 => RXSYNC_STATUS,
      I1 => XMIT_DATA_INT,
      I2 => \^stat_vec_duplex_mode_rslvd_reg\,
      I3 => Q(3),
      I4 => Q(0),
      O => \^o3\
    );
\LINK_TIMER[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => \LINK_TIMER_reg__0\(0),
      O => \plusOp__0\(0)
    );
\LINK_TIMER[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => \LINK_TIMER_reg__0\(0),
      I1 => \LINK_TIMER_reg__0\(1),
      O => \plusOp__0\(1)
    );
\LINK_TIMER[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
    port map (
      I0 => \LINK_TIMER_reg__0\(2),
      I1 => \LINK_TIMER_reg__0\(1),
      I2 => \LINK_TIMER_reg__0\(0),
      O => \n_0_LINK_TIMER[2]_i_1\
    );
\LINK_TIMER[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
    port map (
      I0 => \LINK_TIMER_reg__0\(3),
      I1 => \LINK_TIMER_reg__0\(1),
      I2 => \LINK_TIMER_reg__0\(0),
      I3 => \LINK_TIMER_reg__0\(2),
      O => \plusOp__0\(3)
    );
\LINK_TIMER[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
    port map (
      I0 => \LINK_TIMER_reg__0\(4),
      I1 => \LINK_TIMER_reg__0\(2),
      I2 => \LINK_TIMER_reg__0\(0),
      I3 => \LINK_TIMER_reg__0\(1),
      I4 => \LINK_TIMER_reg__0\(3),
      O => \plusOp__0\(4)
    );
\LINK_TIMER[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
    port map (
      I0 => \LINK_TIMER_reg__0\(5),
      I1 => \LINK_TIMER_reg__0\(4),
      I2 => \LINK_TIMER_reg__0\(2),
      I3 => \LINK_TIMER_reg__0\(0),
      I4 => \LINK_TIMER_reg__0\(1),
      I5 => \LINK_TIMER_reg__0\(3),
      O => \n_0_LINK_TIMER[5]_i_1\
    );
\LINK_TIMER[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
    port map (
      I0 => \LINK_TIMER_reg__0\(6),
      I1 => \n_0_LINK_TIMER[8]_i_3\,
      I2 => \LINK_TIMER_reg__0\(5),
      O => \plusOp__0\(6)
    );
\LINK_TIMER[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A6AA"
    )
    port map (
      I0 => \LINK_TIMER_reg__0\(7),
      I1 => \LINK_TIMER_reg__0\(5),
      I2 => \n_0_LINK_TIMER[8]_i_3\,
      I3 => \LINK_TIMER_reg__0\(6),
      O => \plusOp__0\(7)
    );
\LINK_TIMER[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEA"
    )
    port map (
      I0 => START_LINK_TIMER_REG,
      I1 => LINK_TIMER_SATURATED,
      I2 => PULSE4096,
      I3 => I1,
      O => \n_0_LINK_TIMER[8]_i_1\
    );
\LINK_TIMER[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAAAAA"
    )
    port map (
      I0 => \LINK_TIMER_reg__0\(8),
      I1 => \LINK_TIMER_reg__0\(6),
      I2 => \n_0_LINK_TIMER[8]_i_3\,
      I3 => \LINK_TIMER_reg__0\(5),
      I4 => \LINK_TIMER_reg__0\(7),
      O => \plusOp__0\(8)
    );
\LINK_TIMER[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
    port map (
      I0 => \LINK_TIMER_reg__0\(3),
      I1 => \LINK_TIMER_reg__0\(1),
      I2 => \LINK_TIMER_reg__0\(0),
      I3 => \LINK_TIMER_reg__0\(2),
      I4 => \LINK_TIMER_reg__0\(4),
      O => \n_0_LINK_TIMER[8]_i_3\
    );
LINK_TIMER_DONE_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000000E"
    )
    port map (
      I0 => LINK_TIMER_DONE,
      I1 => LINK_TIMER_SATURATED,
      I2 => n_0_LINK_TIMER_DONE_i_2,
      I3 => START_LINK_TIMER114_out,
      I4 => n_0_START_LINK_TIMER_REG_i_2,
      I5 => n_0_LINK_TIMER_DONE_i_3,
      O => n_0_LINK_TIMER_DONE_i_1
    );
LINK_TIMER_DONE_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
    port map (
      I0 => START_LINK_TIMER_REG2,
      I1 => START_LINK_TIMER_REG,
      I2 => I1,
      O => n_0_LINK_TIMER_DONE_i_2
    );
LINK_TIMER_DONE_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
    port map (
      I0 => n_0_ACKNOWLEDGE_MATCH_3_reg,
      I1 => CONSISTENCY_MATCH,
      I2 => ABILITY_MATCH,
      I3 => \^o2\,
      I4 => \n_0_RX_CONFIG_SNAPSHOT[15]_i_4\,
      I5 => n_0_LINK_TIMER_DONE_i_4,
      O => n_0_LINK_TIMER_DONE_i_3
    );
LINK_TIMER_DONE_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
    port map (
      I0 => \n_0_STATE_reg[3]\,
      I1 => \n_0_STATE_reg[0]\,
      O => n_0_LINK_TIMER_DONE_i_4
    );
LINK_TIMER_DONE_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => n_0_LINK_TIMER_DONE_i_1,
      Q => LINK_TIMER_DONE,
      R => '0'
    );
LINK_TIMER_SATURATED_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
    port map (
      I0 => \LINK_TIMER_reg__0\(6),
      I1 => link_timer_value(6),
      I2 => \LINK_TIMER_reg__0\(7),
      I3 => link_timer_value(7),
      I4 => link_timer_value(8),
      I5 => \LINK_TIMER_reg__0\(8),
      O => n_0_LINK_TIMER_SATURATED_i_2
    );
LINK_TIMER_SATURATED_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
    port map (
      I0 => link_timer_value(5),
      I1 => \LINK_TIMER_reg__0\(5),
      I2 => \LINK_TIMER_reg__0\(3),
      I3 => link_timer_value(3),
      I4 => \LINK_TIMER_reg__0\(4),
      I5 => link_timer_value(4),
      O => n_0_LINK_TIMER_SATURATED_i_3
    );
LINK_TIMER_SATURATED_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
    port map (
      I0 => link_timer_value(2),
      I1 => \LINK_TIMER_reg__0\(2),
      I2 => \LINK_TIMER_reg__0\(0),
      I3 => link_timer_value(0),
      I4 => \LINK_TIMER_reg__0\(1),
      I5 => link_timer_value(1),
      O => n_0_LINK_TIMER_SATURATED_i_4
    );
LINK_TIMER_SATURATED_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => LINK_TIMER_SATURATED_COMB,
      Q => LINK_TIMER_SATURATED,
      R => I1
    );
LINK_TIMER_SATURATED_reg_i_1: unisim.vcomponents.CARRY4
    port map (
      CI => '0',
      CO(3) => NLW_LINK_TIMER_SATURATED_reg_i_1_CO_UNCONNECTED(3),
      CO(2) => LINK_TIMER_SATURATED_COMB,
      CO(1) => n_2_LINK_TIMER_SATURATED_reg_i_1,
      CO(0) => n_3_LINK_TIMER_SATURATED_reg_i_1,
      CYINIT => '1',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3 downto 0) => NLW_LINK_TIMER_SATURATED_reg_i_1_O_UNCONNECTED(3 downto 0),
      S(3) => '0',
      S(2) => n_0_LINK_TIMER_SATURATED_i_2,
      S(1) => n_0_LINK_TIMER_SATURATED_i_3,
      S(0) => n_0_LINK_TIMER_SATURATED_i_4
    );
\LINK_TIMER_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => PULSE4096,
      D => \plusOp__0\(0),
      Q => \LINK_TIMER_reg__0\(0),
      R => \n_0_LINK_TIMER[8]_i_1\
    );
\LINK_TIMER_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => PULSE4096,
      D => \plusOp__0\(1),
      Q => \LINK_TIMER_reg__0\(1),
      R => \n_0_LINK_TIMER[8]_i_1\
    );
\LINK_TIMER_reg[2]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => PULSE4096,
      D => \n_0_LINK_TIMER[2]_i_1\,
      Q => \LINK_TIMER_reg__0\(2),
      R => \n_0_LINK_TIMER[8]_i_1\
    );
\LINK_TIMER_reg[3]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => PULSE4096,
      D => \plusOp__0\(3),
      Q => \LINK_TIMER_reg__0\(3),
      R => \n_0_LINK_TIMER[8]_i_1\
    );
\LINK_TIMER_reg[4]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => PULSE4096,
      D => \plusOp__0\(4),
      Q => \LINK_TIMER_reg__0\(4),
      R => \n_0_LINK_TIMER[8]_i_1\
    );
\LINK_TIMER_reg[5]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => PULSE4096,
      D => \n_0_LINK_TIMER[5]_i_1\,
      Q => \LINK_TIMER_reg__0\(5),
      R => \n_0_LINK_TIMER[8]_i_1\
    );
\LINK_TIMER_reg[6]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => PULSE4096,
      D => \plusOp__0\(6),
      Q => \LINK_TIMER_reg__0\(6),
      R => \n_0_LINK_TIMER[8]_i_1\
    );
\LINK_TIMER_reg[7]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => PULSE4096,
      D => \plusOp__0\(7),
      Q => \LINK_TIMER_reg__0\(7),
      R => \n_0_LINK_TIMER[8]_i_1\
    );
\LINK_TIMER_reg[8]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => PULSE4096,
      D => \plusOp__0\(8),
      Q => \LINK_TIMER_reg__0\(8),
      R => \n_0_LINK_TIMER[8]_i_1\
    );
\MASK_RUDI_BUFERR_TIMER[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5155A2AA"
    )
    port map (
      I0 => \n_0_MASK_RUDI_BUFERR_TIMER[5]_i_3\,
      I1 => data_out,
      I2 => Q(1),
      I3 => p_0_in,
      I4 => MASK_RUDI_BUFERR_TIMER(0),
      O => \n_0_MASK_RUDI_BUFERR_TIMER[0]_i_1\
    );
\MASK_RUDI_BUFERR_TIMER[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7707777788088888"
    )
    port map (
      I0 => MASK_RUDI_BUFERR_TIMER(0),
      I1 => \n_0_MASK_RUDI_BUFERR_TIMER[5]_i_3\,
      I2 => data_out,
      I3 => Q(1),
      I4 => p_0_in,
      I5 => MASK_RUDI_BUFERR_TIMER(1),
      O => \n_0_MASK_RUDI_BUFERR_TIMER[1]_i_1\
    );
\MASK_RUDI_BUFERR_TIMER[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"007F0080"
    )
    port map (
      I0 => MASK_RUDI_BUFERR_TIMER(0),
      I1 => MASK_RUDI_BUFERR_TIMER(1),
      I2 => \n_0_MASK_RUDI_BUFERR_TIMER[5]_i_3\,
      I3 => MASK_RUDI_BUFERR_TIMER0,
      I4 => MASK_RUDI_BUFERR_TIMER(2),
      O => \n_0_MASK_RUDI_BUFERR_TIMER[2]_i_1\
    );
\MASK_RUDI_BUFERR_TIMER[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007FFF00008000"
    )
    port map (
      I0 => MASK_RUDI_BUFERR_TIMER(2),
      I1 => MASK_RUDI_BUFERR_TIMER(1),
      I2 => MASK_RUDI_BUFERR_TIMER(0),
      I3 => \n_0_MASK_RUDI_BUFERR_TIMER[5]_i_3\,
      I4 => MASK_RUDI_BUFERR_TIMER0,
      I5 => MASK_RUDI_BUFERR_TIMER(3),
      O => \n_0_MASK_RUDI_BUFERR_TIMER[3]_i_1\
    );
\MASK_RUDI_BUFERR_TIMER[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB0BBBBB44044444"
    )
    port map (
      I0 => \n_0_MASK_RUDI_BUFERR_TIMER[5]_i_2\,
      I1 => \n_0_MASK_RUDI_BUFERR_TIMER[5]_i_3\,
      I2 => data_out,
      I3 => Q(1),
      I4 => p_0_in,
      I5 => MASK_RUDI_BUFERR_TIMER(4),
      O => \n_0_MASK_RUDI_BUFERR_TIMER[4]_i_1\
    );
\MASK_RUDI_BUFERR_TIMER[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00DF0020"
    )
    port map (
      I0 => MASK_RUDI_BUFERR_TIMER(4),
      I1 => \n_0_MASK_RUDI_BUFERR_TIMER[5]_i_2\,
      I2 => \n_0_MASK_RUDI_BUFERR_TIMER[5]_i_3\,
      I3 => MASK_RUDI_BUFERR_TIMER0,
      I4 => MASK_RUDI_BUFERR_TIMER(5),
      O => \n_0_MASK_RUDI_BUFERR_TIMER[5]_i_1\
    );
\MASK_RUDI_BUFERR_TIMER[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
    port map (
      I0 => MASK_RUDI_BUFERR_TIMER(2),
      I1 => MASK_RUDI_BUFERR_TIMER(1),
      I2 => MASK_RUDI_BUFERR_TIMER(0),
      I3 => MASK_RUDI_BUFERR_TIMER(3),
      O => \n_0_MASK_RUDI_BUFERR_TIMER[5]_i_2\
    );
\MASK_RUDI_BUFERR_TIMER[5]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
    port map (
      I0 => MASK_RUDI_BUFERR_TIMER(8),
      I1 => MASK_RUDI_BUFERR_TIMER(6),
      I2 => \n_0_MASK_RUDI_BUFERR_TIMER[8]_i_2\,
      I3 => MASK_RUDI_BUFERR_TIMER(7),
      O => \n_0_MASK_RUDI_BUFERR_TIMER[5]_i_3\
    );
\MASK_RUDI_BUFERR_TIMER[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000BC3C"
    )
    port map (
      I0 => MASK_RUDI_BUFERR_TIMER(7),
      I1 => \n_0_MASK_RUDI_BUFERR_TIMER[8]_i_2\,
      I2 => MASK_RUDI_BUFERR_TIMER(6),
      I3 => MASK_RUDI_BUFERR_TIMER(8),
      I4 => MASK_RUDI_BUFERR_TIMER0,
      O => \n_0_MASK_RUDI_BUFERR_TIMER[6]_i_1\
    );
\MASK_RUDI_BUFERR_TIMER[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000EA6A"
    )
    port map (
      I0 => MASK_RUDI_BUFERR_TIMER(7),
      I1 => \n_0_MASK_RUDI_BUFERR_TIMER[8]_i_2\,
      I2 => MASK_RUDI_BUFERR_TIMER(6),
      I3 => MASK_RUDI_BUFERR_TIMER(8),
      I4 => MASK_RUDI_BUFERR_TIMER0,
      O => \n_0_MASK_RUDI_BUFERR_TIMER[7]_i_1\
    );
\MASK_RUDI_BUFERR_TIMER[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FF80"
    )
    port map (
      I0 => MASK_RUDI_BUFERR_TIMER(7),
      I1 => \n_0_MASK_RUDI_BUFERR_TIMER[8]_i_2\,
      I2 => MASK_RUDI_BUFERR_TIMER(6),
      I3 => MASK_RUDI_BUFERR_TIMER(8),
      I4 => MASK_RUDI_BUFERR_TIMER0,
      O => \n_0_MASK_RUDI_BUFERR_TIMER[8]_i_1\
    );
\MASK_RUDI_BUFERR_TIMER[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
    port map (
      I0 => MASK_RUDI_BUFERR_TIMER(5),
      I1 => MASK_RUDI_BUFERR_TIMER(4),
      I2 => MASK_RUDI_BUFERR_TIMER(2),
      I3 => MASK_RUDI_BUFERR_TIMER(1),
      I4 => MASK_RUDI_BUFERR_TIMER(0),
      I5 => MASK_RUDI_BUFERR_TIMER(3),
      O => \n_0_MASK_RUDI_BUFERR_TIMER[8]_i_2\
    );
\MASK_RUDI_BUFERR_TIMER_reg[0]\: unisim.vcomponents.FDSE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_MASK_RUDI_BUFERR_TIMER[0]_i_1\,
      Q => MASK_RUDI_BUFERR_TIMER(0),
      S => I1
    );
\MASK_RUDI_BUFERR_TIMER_reg[1]\: unisim.vcomponents.FDSE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_MASK_RUDI_BUFERR_TIMER[1]_i_1\,
      Q => MASK_RUDI_BUFERR_TIMER(1),
      S => I1
    );
\MASK_RUDI_BUFERR_TIMER_reg[2]\: unisim.vcomponents.FDSE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_MASK_RUDI_BUFERR_TIMER[2]_i_1\,
      Q => MASK_RUDI_BUFERR_TIMER(2),
      S => I1
    );
\MASK_RUDI_BUFERR_TIMER_reg[3]\: unisim.vcomponents.FDSE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_MASK_RUDI_BUFERR_TIMER[3]_i_1\,
      Q => MASK_RUDI_BUFERR_TIMER(3),
      S => I1
    );
\MASK_RUDI_BUFERR_TIMER_reg[4]\: unisim.vcomponents.FDSE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_MASK_RUDI_BUFERR_TIMER[4]_i_1\,
      Q => MASK_RUDI_BUFERR_TIMER(4),
      S => I1
    );
\MASK_RUDI_BUFERR_TIMER_reg[5]\: unisim.vcomponents.FDSE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_MASK_RUDI_BUFERR_TIMER[5]_i_1\,
      Q => MASK_RUDI_BUFERR_TIMER(5),
      S => I1
    );
\MASK_RUDI_BUFERR_TIMER_reg[6]\: unisim.vcomponents.FDSE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_MASK_RUDI_BUFERR_TIMER[6]_i_1\,
      Q => MASK_RUDI_BUFERR_TIMER(6),
      S => I1
    );
\MASK_RUDI_BUFERR_TIMER_reg[7]\: unisim.vcomponents.FDSE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_MASK_RUDI_BUFERR_TIMER[7]_i_1\,
      Q => MASK_RUDI_BUFERR_TIMER(7),
      S => I1
    );
\MASK_RUDI_BUFERR_TIMER_reg[8]\: unisim.vcomponents.FDSE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_MASK_RUDI_BUFERR_TIMER[8]_i_1\,
      Q => MASK_RUDI_BUFERR_TIMER(8),
      S => I1
    );
MASK_RUDI_BUFERR_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AEAA00000C00"
    )
    port map (
      I0 => \n_0_MASK_RUDI_BUFERR_TIMER[5]_i_3\,
      I1 => p_0_in,
      I2 => Q(1),
      I3 => data_out,
      I4 => I1,
      I5 => n_0_MASK_RUDI_BUFERR_reg,
      O => n_0_MASK_RUDI_BUFERR_i_1
    );
MASK_RUDI_BUFERR_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => n_0_MASK_RUDI_BUFERR_i_1,
      Q => n_0_MASK_RUDI_BUFERR_reg,
      R => '0'
    );
MASK_RUDI_CLKCOR_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000BF0000000F00"
    )
    port map (
      I0 => \^rx_rudi_invalid\,
      I1 => RX_RUDI_INVALID_REG,
      I2 => n_0_MASK_RUDI_CLKCOR_i_2,
      I3 => RXSYNC_STATUS,
      I4 => I1,
      I5 => n_0_MASK_RUDI_CLKCOR_reg,
      O => n_0_MASK_RUDI_CLKCOR_i_1
    );
MASK_RUDI_CLKCOR_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
    port map (
      I0 => I18(2),
      I1 => I18(1),
      I2 => I18(0),
      O => n_0_MASK_RUDI_CLKCOR_i_2
    );
MASK_RUDI_CLKCOR_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => n_0_MASK_RUDI_CLKCOR_i_1,
      Q => n_0_MASK_RUDI_CLKCOR_reg,
      R => '0'
    );
MR_AN_COMPLETE_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2322222222222200"
    )
    port map (
      I0 => \^an_interrupt\,
      I1 => I1,
      I2 => \n_0_STATE_reg[3]\,
      I3 => \n_0_STATE_reg[0]\,
      I4 => \n_0_STATE_reg[2]\,
      I5 => \n_0_STATE_reg[1]\,
      O => n_0_MR_AN_COMPLETE_i_1
    );
MR_AN_COMPLETE_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => n_0_MR_AN_COMPLETE_i_1,
      Q => \^an_interrupt\,
      R => '0'
    );
MR_AN_ENABLE_CHANGE_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => MR_AN_ENABLE_REG1,
      I1 => MR_AN_ENABLE_REG2,
      O => MR_AN_ENABLE_CHANGE0
    );
MR_AN_ENABLE_CHANGE_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => MR_AN_ENABLE_CHANGE0,
      Q => MR_AN_ENABLE_CHANGE,
      R => I1
    );
MR_AN_ENABLE_REG1_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => Q(3),
      Q => MR_AN_ENABLE_REG1,
      R => I1
    );
MR_AN_ENABLE_REG2_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => MR_AN_ENABLE_REG1,
      Q => MR_AN_ENABLE_REG2,
      R => I1
    );
\MR_LP_ADV_ABILITY_INT[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => I17,
      I1 => PREVIOUS_STATE,
      I2 => \n_0_MR_LP_ADV_ABILITY_INT_reg[13]\,
      O => \n_0_MR_LP_ADV_ABILITY_INT[13]_i_1\
    );
\MR_LP_ADV_ABILITY_INT[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => I16,
      I1 => PREVIOUS_STATE,
      I2 => \n_0_MR_LP_ADV_ABILITY_INT_reg[14]\,
      O => \n_0_MR_LP_ADV_ABILITY_INT[14]_i_1\
    );
\MR_LP_ADV_ABILITY_INT[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => p_1_in,
      I1 => PREVIOUS_STATE,
      I2 => \n_0_MR_LP_ADV_ABILITY_INT_reg[16]\,
      O => \n_0_MR_LP_ADV_ABILITY_INT[16]_i_1\
    );
\MR_LP_ADV_ABILITY_INT[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => I10,
      I1 => PREVIOUS_STATE,
      I2 => \^stat_vec_duplex_mode_rslvd_reg\,
      O => \n_0_MR_LP_ADV_ABILITY_INT[6]_i_1\
    );
\MR_LP_ADV_ABILITY_INT[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => I9,
      I1 => PREVIOUS_STATE,
      I2 => \^status_vector\(4),
      O => \n_0_MR_LP_ADV_ABILITY_INT[8]_i_1\
    );
\MR_LP_ADV_ABILITY_INT[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => I7,
      I1 => PREVIOUS_STATE,
      I2 => \^status_vector\(5),
      O => \n_0_MR_LP_ADV_ABILITY_INT[9]_i_1\
    );
\MR_LP_ADV_ABILITY_INT_reg[13]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_MR_LP_ADV_ABILITY_INT[13]_i_1\,
      Q => \n_0_MR_LP_ADV_ABILITY_INT_reg[13]\,
      R => I1
    );
\MR_LP_ADV_ABILITY_INT_reg[14]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_MR_LP_ADV_ABILITY_INT[14]_i_1\,
      Q => \n_0_MR_LP_ADV_ABILITY_INT_reg[14]\,
      R => I1
    );
\MR_LP_ADV_ABILITY_INT_reg[16]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_MR_LP_ADV_ABILITY_INT[16]_i_1\,
      Q => \n_0_MR_LP_ADV_ABILITY_INT_reg[16]\,
      R => I1
    );
\MR_LP_ADV_ABILITY_INT_reg[6]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_MR_LP_ADV_ABILITY_INT[6]_i_1\,
      Q => \^stat_vec_duplex_mode_rslvd_reg\,
      R => I1
    );
\MR_LP_ADV_ABILITY_INT_reg[8]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_MR_LP_ADV_ABILITY_INT[8]_i_1\,
      Q => \^status_vector\(4),
      R => I1
    );
\MR_LP_ADV_ABILITY_INT_reg[9]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_MR_LP_ADV_ABILITY_INT[9]_i_1\,
      Q => \^status_vector\(5),
      R => I1
    );
\MR_NP_RX_INT_reg[16]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '0',
      D => p_1_in,
      Q => \n_0_MR_NP_RX_INT_reg[16]\,
      R => I1
    );
MR_REMOTE_FAULT_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF00E0"
    )
    port map (
      I0 => \n_0_MR_LP_ADV_ABILITY_INT_reg[13]\,
      I1 => \n_0_MR_LP_ADV_ABILITY_INT_reg[14]\,
      I2 => GENERATE_REMOTE_FAULT,
      I3 => I1,
      I4 => \^status_vector\(3),
      O => n_0_MR_REMOTE_FAULT_i_1
    );
MR_REMOTE_FAULT_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => n_0_MR_REMOTE_FAULT_i_1,
      Q => \^status_vector\(3),
      R => '0'
    );
MR_RESTART_AN_INT_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3030553000005500"
    )
    port map (
      I0 => I1,
      I1 => n_0_MR_RESTART_AN_INT_i_2,
      I2 => Q(3),
      I3 => MR_RESTART_AN_SET_REG1,
      I4 => MR_RESTART_AN_SET_REG2,
      I5 => n_0_MR_RESTART_AN_INT_reg,
      O => n_0_MR_RESTART_AN_INT_i_1
    );
MR_RESTART_AN_INT_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
    port map (
      I0 => I1,
      I1 => \n_0_STATE_reg[3]\,
      I2 => \n_0_STATE_reg[0]\,
      I3 => \n_0_STATE_reg[2]\,
      I4 => \n_0_STATE_reg[1]\,
      O => n_0_MR_RESTART_AN_INT_i_2
    );
MR_RESTART_AN_INT_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => n_0_MR_RESTART_AN_INT_i_1,
      Q => n_0_MR_RESTART_AN_INT_reg,
      R => '0'
    );
MR_RESTART_AN_SET_REG1_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => RESTART_AN_SET,
      Q => MR_RESTART_AN_SET_REG1,
      R => I1
    );
MR_RESTART_AN_SET_REG2_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => MR_RESTART_AN_SET_REG1,
      Q => MR_RESTART_AN_SET_REG2,
      R => I1
    );
\PREVIOUS_STATE_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_STATE_reg[0]\,
      Q => \n_0_PREVIOUS_STATE_reg[0]\,
      R => I1
    );
\PREVIOUS_STATE_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_STATE_reg[1]\,
      Q => \n_0_PREVIOUS_STATE_reg[1]\,
      R => I1
    );
\PREVIOUS_STATE_reg[2]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_STATE_reg[2]\,
      Q => \n_0_PREVIOUS_STATE_reg[2]\,
      R => I1
    );
\PREVIOUS_STATE_reg[3]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_STATE_reg[3]\,
      Q => \n_0_PREVIOUS_STATE_reg[3]\,
      R => I1
    );
PULSE4096_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => TIMER4096_MSB_REG,
      I1 => \n_0_TIMER4096_reg[11]\,
      O => PULSE40960
    );
PULSE4096_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => PULSE40960,
      Q => PULSE4096,
      R => I1
    );
RECEIVED_IDLE_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => I3,
      Q => \^o1\,
      R => '0'
    );
RUDI_INVALID_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => RX_RUDI_INVALID_DELAY(1),
      Q => \^status_vector\(0),
      R => I1
    );
RX_CONFIG_REG_NULL_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => I4,
      Q => \^o2\,
      R => '0'
    );
\RX_CONFIG_REG_REG_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => RX_CONFIG_VALID,
      D => I15,
      Q => \n_0_RX_CONFIG_REG_REG_reg[0]\,
      R => I21(0)
    );
\RX_CONFIG_REG_REG_reg[10]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => RX_CONFIG_VALID,
      D => I22,
      Q => \^o4\(1),
      R => I21(0)
    );
\RX_CONFIG_REG_REG_reg[11]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => RX_CONFIG_VALID,
      D => I20,
      Q => \^o4\(2),
      R => I21(0)
    );
\RX_CONFIG_REG_REG_reg[12]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => RX_CONFIG_VALID,
      D => I17,
      Q => \n_0_RX_CONFIG_REG_REG_reg[12]\,
      R => I21(0)
    );
\RX_CONFIG_REG_REG_reg[13]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => RX_CONFIG_VALID,
      D => I16,
      Q => \n_0_RX_CONFIG_REG_REG_reg[13]\,
      R => I21(0)
    );
\RX_CONFIG_REG_REG_reg[14]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => RX_CONFIG_VALID,
      D => RX_CONFIG_REG(0),
      Q => p_0_in38_in,
      R => I21(0)
    );
\RX_CONFIG_REG_REG_reg[15]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => RX_CONFIG_VALID,
      D => p_1_in,
      Q => p_0_in0_in,
      R => I21(0)
    );
\RX_CONFIG_REG_REG_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => RX_CONFIG_VALID,
      D => I13,
      Q => \n_0_RX_CONFIG_REG_REG_reg[1]\,
      R => I21(0)
    );
\RX_CONFIG_REG_REG_reg[2]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => RX_CONFIG_VALID,
      D => I14,
      Q => \n_0_RX_CONFIG_REG_REG_reg[2]\,
      R => I21(0)
    );
\RX_CONFIG_REG_REG_reg[3]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => RX_CONFIG_VALID,
      D => I11,
      Q => \n_0_RX_CONFIG_REG_REG_reg[3]\,
      R => I21(0)
    );
\RX_CONFIG_REG_REG_reg[4]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => RX_CONFIG_VALID,
      D => I12,
      Q => \n_0_RX_CONFIG_REG_REG_reg[4]\,
      R => I21(0)
    );
\RX_CONFIG_REG_REG_reg[5]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => RX_CONFIG_VALID,
      D => I10,
      Q => \n_0_RX_CONFIG_REG_REG_reg[5]\,
      R => I21(0)
    );
\RX_CONFIG_REG_REG_reg[6]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => RX_CONFIG_VALID,
      D => I8,
      Q => \n_0_RX_CONFIG_REG_REG_reg[6]\,
      R => I21(0)
    );
\RX_CONFIG_REG_REG_reg[7]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => RX_CONFIG_VALID,
      D => I9,
      Q => \n_0_RX_CONFIG_REG_REG_reg[7]\,
      R => I21(0)
    );
\RX_CONFIG_REG_REG_reg[8]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => RX_CONFIG_VALID,
      D => I7,
      Q => \n_0_RX_CONFIG_REG_REG_reg[8]\,
      R => I21(0)
    );
\RX_CONFIG_REG_REG_reg[9]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => RX_CONFIG_VALID,
      D => I23,
      Q => \^o4\(0),
      R => I21(0)
    );
\RX_CONFIG_SNAPSHOT[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000088808888"
    )
    port map (
      I0 => \n_3_RX_CONFIG_SNAPSHOT_reg[15]_i_2\,
      I1 => \n_0_RX_CONFIG_SNAPSHOT[15]_i_3\,
      I2 => \n_0_RX_CONFIG_SNAPSHOT[15]_i_4\,
      I3 => \n_0_STATE_reg[3]\,
      I4 => \n_0_STATE_reg[0]\,
      I5 => \n_0_RX_CONFIG_SNAPSHOT[15]_i_5\,
      O => RX_CONFIG_SNAPSHOT
    );
\RX_CONFIG_SNAPSHOT[15]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
    port map (
      I0 => \n_0_RX_CONFIG_REG_REG_reg[5]\,
      I1 => I10,
      I2 => I11,
      I3 => \n_0_RX_CONFIG_REG_REG_reg[3]\,
      I4 => I12,
      I5 => \n_0_RX_CONFIG_REG_REG_reg[4]\,
      O => \n_0_RX_CONFIG_SNAPSHOT[15]_i_10\
    );
\RX_CONFIG_SNAPSHOT[15]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
    port map (
      I0 => \n_0_RX_CONFIG_REG_REG_reg[1]\,
      I1 => I13,
      I2 => I14,
      I3 => \n_0_RX_CONFIG_REG_REG_reg[2]\,
      I4 => I15,
      I5 => \n_0_RX_CONFIG_REG_REG_reg[0]\,
      O => \n_0_RX_CONFIG_SNAPSHOT[15]_i_11\
    );
\RX_CONFIG_SNAPSHOT[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
    port map (
      I0 => RX_CONFIG_VALID,
      I1 => ABILITY_MATCH,
      I2 => ABILITY_MATCH_2,
      I3 => n_0_MASK_RUDI_BUFERR_reg,
      I4 => RX_IDLE,
      O => \n_0_RX_CONFIG_SNAPSHOT[15]_i_3\
    );
\RX_CONFIG_SNAPSHOT[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
    port map (
      I0 => \n_0_STATE_reg[2]\,
      I1 => \n_0_STATE_reg[1]\,
      O => \n_0_RX_CONFIG_SNAPSHOT[15]_i_4\
    );
\RX_CONFIG_SNAPSHOT[15]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F6"
    )
    port map (
      I0 => p_0_in0_in,
      I1 => p_1_in,
      I2 => \^o1\,
      O => \n_0_RX_CONFIG_SNAPSHOT[15]_i_5\
    );
\RX_CONFIG_SNAPSHOT[15]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
    port map (
      I0 => \n_0_RX_CONFIG_REG_REG_reg[13]\,
      I1 => I16,
      I2 => \n_0_RX_CONFIG_REG_REG_reg[12]\,
      I3 => I17,
      O => \n_0_RX_CONFIG_SNAPSHOT[15]_i_7\
    );
\RX_CONFIG_SNAPSHOT[15]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
    port map (
      I0 => \n_0_RX_CONFIG_REG_REG_reg[8]\,
      I1 => I7,
      I2 => I8,
      I3 => \n_0_RX_CONFIG_REG_REG_reg[6]\,
      I4 => I9,
      I5 => \n_0_RX_CONFIG_REG_REG_reg[7]\,
      O => \n_0_RX_CONFIG_SNAPSHOT[15]_i_9\
    );
\RX_CONFIG_SNAPSHOT_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => RX_CONFIG_SNAPSHOT,
      D => I15,
      Q => \n_0_RX_CONFIG_SNAPSHOT_reg[0]\,
      R => I1
    );
\RX_CONFIG_SNAPSHOT_reg[10]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => RX_CONFIG_SNAPSHOT,
      D => I22,
      Q => O6(1),
      R => I1
    );
\RX_CONFIG_SNAPSHOT_reg[11]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => RX_CONFIG_SNAPSHOT,
      D => I20,
      Q => O6(2),
      R => I1
    );
\RX_CONFIG_SNAPSHOT_reg[12]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => RX_CONFIG_SNAPSHOT,
      D => I17,
      Q => \n_0_RX_CONFIG_SNAPSHOT_reg[12]\,
      R => I1
    );
\RX_CONFIG_SNAPSHOT_reg[13]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => RX_CONFIG_SNAPSHOT,
      D => I16,
      Q => \n_0_RX_CONFIG_SNAPSHOT_reg[13]\,
      R => I1
    );
\RX_CONFIG_SNAPSHOT_reg[15]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => RX_CONFIG_SNAPSHOT,
      D => p_1_in,
      Q => \n_0_RX_CONFIG_SNAPSHOT_reg[15]\,
      R => I1
    );
\RX_CONFIG_SNAPSHOT_reg[15]_i_2\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_RX_CONFIG_SNAPSHOT_reg[15]_i_6\,
      CO(3 downto 1) => \NLW_RX_CONFIG_SNAPSHOT_reg[15]_i_2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \n_3_RX_CONFIG_SNAPSHOT_reg[15]_i_2\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3 downto 0) => \NLW_RX_CONFIG_SNAPSHOT_reg[15]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => '0',
      S(1) => '0',
      S(0) => \n_0_RX_CONFIG_SNAPSHOT[15]_i_7\
    );
\RX_CONFIG_SNAPSHOT_reg[15]_i_6\: unisim.vcomponents.CARRY4
    port map (
      CI => '0',
      CO(3) => \n_0_RX_CONFIG_SNAPSHOT_reg[15]_i_6\,
      CO(2) => \n_1_RX_CONFIG_SNAPSHOT_reg[15]_i_6\,
      CO(1) => \n_2_RX_CONFIG_SNAPSHOT_reg[15]_i_6\,
      CO(0) => \n_3_RX_CONFIG_SNAPSHOT_reg[15]_i_6\,
      CYINIT => '1',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3 downto 0) => \NLW_RX_CONFIG_SNAPSHOT_reg[15]_i_6_O_UNCONNECTED\(3 downto 0),
      S(3) => S(0),
      S(2) => \n_0_RX_CONFIG_SNAPSHOT[15]_i_9\,
      S(1) => \n_0_RX_CONFIG_SNAPSHOT[15]_i_10\,
      S(0) => \n_0_RX_CONFIG_SNAPSHOT[15]_i_11\
    );
\RX_CONFIG_SNAPSHOT_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => RX_CONFIG_SNAPSHOT,
      D => I13,
      Q => \n_0_RX_CONFIG_SNAPSHOT_reg[1]\,
      R => I1
    );
\RX_CONFIG_SNAPSHOT_reg[2]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => RX_CONFIG_SNAPSHOT,
      D => I14,
      Q => \n_0_RX_CONFIG_SNAPSHOT_reg[2]\,
      R => I1
    );
\RX_CONFIG_SNAPSHOT_reg[3]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => RX_CONFIG_SNAPSHOT,
      D => I11,
      Q => \n_0_RX_CONFIG_SNAPSHOT_reg[3]\,
      R => I1
    );
\RX_CONFIG_SNAPSHOT_reg[4]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => RX_CONFIG_SNAPSHOT,
      D => I12,
      Q => \n_0_RX_CONFIG_SNAPSHOT_reg[4]\,
      R => I1
    );
\RX_CONFIG_SNAPSHOT_reg[5]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => RX_CONFIG_SNAPSHOT,
      D => I10,
      Q => \n_0_RX_CONFIG_SNAPSHOT_reg[5]\,
      R => I1
    );
\RX_CONFIG_SNAPSHOT_reg[6]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => RX_CONFIG_SNAPSHOT,
      D => I8,
      Q => \n_0_RX_CONFIG_SNAPSHOT_reg[6]\,
      R => I1
    );
\RX_CONFIG_SNAPSHOT_reg[7]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => RX_CONFIG_SNAPSHOT,
      D => I9,
      Q => \n_0_RX_CONFIG_SNAPSHOT_reg[7]\,
      R => I1
    );
\RX_CONFIG_SNAPSHOT_reg[8]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => RX_CONFIG_SNAPSHOT,
      D => I7,
      Q => \n_0_RX_CONFIG_SNAPSHOT_reg[8]\,
      R => I1
    );
\RX_CONFIG_SNAPSHOT_reg[9]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => RX_CONFIG_SNAPSHOT,
      D => I23,
      Q => O6(0),
      R => I1
    );
RX_DV_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0057005500550055"
    )
    port map (
      I0 => n_0_RX_DV_i_2,
      I1 => I19,
      I2 => EOP_REG1,
      I3 => SR(0),
      I4 => \^xmit_data\,
      I5 => gmii_rx_dv,
      O => O5
    );
RX_DV_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFB"
    )
    port map (
      I0 => \^o3\,
      I1 => SOP_REG3,
      I2 => Q(2),
      I3 => Q(1),
      O => n_0_RX_DV_i_2
    );
RX_DV_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F322"
    )
    port map (
      I0 => Q(0),
      I1 => Q(3),
      I2 => \^stat_vec_duplex_mode_rslvd_reg\,
      I3 => XMIT_DATA_INT,
      O => \^xmit_data\
    );
RX_IDLE_REG1_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => RX_IDLE,
      Q => RX_IDLE_REG1,
      R => I1
    );
RX_IDLE_REG2_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => RX_IDLE_REG1,
      Q => RX_IDLE_REG2,
      R => I1
    );
\RX_RUDI_INVALID_DELAY[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
    port map (
      I0 => \^rx_rudi_invalid\,
      I1 => n_0_MASK_RUDI_CLKCOR_reg,
      I2 => n_0_MASK_RUDI_BUFERR_reg,
      O => RX_RUDI_INVALID_DELAY0
    );
\RX_RUDI_INVALID_DELAY[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAEEAAEFAAEF"
    )
    port map (
      I0 => I6,
      I1 => Q(3),
      I2 => Q(0),
      I3 => RXSYNC_STATUS,
      I4 => \^stat_vec_duplex_mode_rslvd_reg\,
      I5 => XMIT_DATA_INT,
      O => \^rx_rudi_invalid\
    );
\RX_RUDI_INVALID_DELAY_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => RX_RUDI_INVALID_DELAY0,
      Q => RX_RUDI_INVALID_DELAY(0),
      R => I1
    );
\RX_RUDI_INVALID_DELAY_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => RX_RUDI_INVALID_DELAY(0),
      Q => RX_RUDI_INVALID_DELAY(1),
      R => I1
    );
RX_RUDI_INVALID_REG_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => I2,
      Q => RX_RUDI_INVALID_REG,
      R => '0'
    );
START_LINK_TIMER_REG2_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => START_LINK_TIMER_REG,
      Q => START_LINK_TIMER_REG2,
      R => I1
    );
START_LINK_TIMER_REG_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEFEEEEEEEEE"
    )
    port map (
      I0 => START_LINK_TIMER114_out,
      I1 => n_0_START_LINK_TIMER_REG_i_2,
      I2 => n_0_START_LINK_TIMER_REG_i_3,
      I3 => \n_0_RX_CONFIG_SNAPSHOT[15]_i_4\,
      I4 => \n_0_STATE_reg[3]\,
      I5 => \n_0_STATE_reg[0]\,
      O => n_0_START_LINK_TIMER_REG_i_1
    );
START_LINK_TIMER_REG_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00010001000F0000"
    )
    port map (
      I0 => \n_0_STATE[2]_i_2\,
      I1 => \n_0_STATE[0]_i_5\,
      I2 => \n_0_STATE_reg[1]\,
      I3 => n_0_XMIT_CONFIG_INT_i_3,
      I4 => Q(3),
      I5 => \n_0_STATE_reg[2]\,
      O => n_0_START_LINK_TIMER_REG_i_2
    );
START_LINK_TIMER_REG_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
    port map (
      I0 => \^o2\,
      I1 => ABILITY_MATCH,
      I2 => CONSISTENCY_MATCH,
      I3 => n_0_ACKNOWLEDGE_MATCH_3_reg,
      O => n_0_START_LINK_TIMER_REG_i_3
    );
START_LINK_TIMER_REG_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => n_0_START_LINK_TIMER_REG_i_1,
      Q => START_LINK_TIMER_REG,
      R => I1
    );
\STATE[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000005554"
    )
    port map (
      I0 => \n_0_STATE_reg[3]\,
      I1 => \n_0_STATE[0]_i_2\,
      I2 => \n_0_STATE[0]_i_3\,
      I3 => \n_0_STATE[0]_i_4\,
      I4 => START_LINK_TIMER114_out,
      I5 => I1,
      O => \n_0_STATE[0]_i_1\
    );
\STATE[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0070000000700070"
    )
    port map (
      I0 => ABILITY_MATCH,
      I1 => \^o2\,
      I2 => \n_0_STATE_reg[2]\,
      I3 => \n_0_STATE_reg[1]\,
      I4 => \n_0_STATE_reg[0]\,
      I5 => \n_0_STATE[0]_i_5\,
      O => \n_0_STATE[0]_i_2\
    );
\STATE[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08A8A808"
    )
    port map (
      I0 => \n_0_STATE[2]_i_5\,
      I1 => \n_0_STATE_reg[0]\,
      I2 => ABILITY_MATCH,
      I3 => TOGGLE_RX,
      I4 => \^o4\(2),
      O => \n_0_STATE[0]_i_3\
    );
\STATE[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000074"
    )
    port map (
      I0 => LINK_TIMER_DONE,
      I1 => \n_0_STATE_reg[0]\,
      I2 => Q(3),
      I3 => \n_0_STATE_reg[2]\,
      I4 => \n_0_STATE_reg[1]\,
      I5 => \n_0_STATE[0]_i_6\,
      O => \n_0_STATE[0]_i_4\
    );
\STATE[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FD555555"
    )
    port map (
      I0 => LINK_TIMER_DONE,
      I1 => \^d\(7),
      I2 => \n_0_MR_NP_RX_INT_reg[16]\,
      I3 => an_adv_config_vector(6),
      I4 => \n_0_MR_LP_ADV_ABILITY_INT_reg[16]\,
      O => \n_0_STATE[0]_i_5\
    );
\STATE[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001C5C00000000"
    )
    port map (
      I0 => \^o2\,
      I1 => \n_0_STATE_reg[0]\,
      I2 => ABILITY_MATCH,
      I3 => n_0_ACKNOWLEDGE_MATCH_3_reg,
      I4 => \n_0_STATE_reg[2]\,
      I5 => \n_0_STATE_reg[1]\,
      O => \n_0_STATE[0]_i_6\
    );
\STATE[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000054"
    )
    port map (
      I0 => \n_0_STATE_reg[3]\,
      I1 => \n_0_STATE[1]_i_2\,
      I2 => \n_0_STATE[1]_i_3\,
      I3 => START_LINK_TIMER114_out,
      I4 => I1,
      O => \n_0_STATE[1]_i_1\
    );
\STATE[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7000000000000000"
    )
    port map (
      I0 => ABILITY_MATCH,
      I1 => \^o2\,
      I2 => IDLE_MATCH,
      I3 => \n_0_STATE_reg[0]\,
      I4 => \n_0_STATE[2]_i_3\,
      I5 => LINK_TIMER_DONE,
      O => \n_0_STATE[1]_i_2\
    );
\STATE[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3700FFFF37000000"
    )
    port map (
      I0 => \^o2\,
      I1 => ABILITY_MATCH,
      I2 => \n_0_STATE_reg[0]\,
      I3 => \n_0_STATE_reg[1]\,
      I4 => \n_0_STATE_reg[2]\,
      I5 => \n_0_STATE[1]_i_4\,
      O => \n_0_STATE[1]_i_3\
    );
\STATE[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"57FFFF005700FF00"
    )
    port map (
      I0 => ABILITY_MATCH,
      I1 => \^o2\,
      I2 => n_0_ACKNOWLEDGE_MATCH_3_reg,
      I3 => \n_0_STATE_reg[1]\,
      I4 => \n_0_STATE_reg[0]\,
      I5 => LINK_TIMER_DONE,
      O => \n_0_STATE[1]_i_4\
    );
\STATE[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000005510"
    )
    port map (
      I0 => \n_0_STATE_reg[3]\,
      I1 => \n_0_STATE[2]_i_2\,
      I2 => \n_0_STATE[2]_i_3\,
      I3 => \n_0_STATE[2]_i_4\,
      I4 => START_LINK_TIMER114_out,
      I5 => I1,
      O => \n_0_STATE[2]_i_1\
    );
\STATE[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => ABILITY_MATCH,
      I1 => \^o2\,
      O => \n_0_STATE[2]_i_2\
    );
\STATE[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \n_0_STATE_reg[2]\,
      I1 => \n_0_STATE_reg[1]\,
      O => \n_0_STATE[2]_i_3\
    );
\STATE[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A22AA22AFFFFA22A"
    )
    port map (
      I0 => \n_0_STATE[2]_i_5\,
      I1 => ABILITY_MATCH,
      I2 => TOGGLE_RX,
      I3 => \^o4\(2),
      I4 => \n_0_STATE[2]_i_6\,
      I5 => \n_0_STATE_reg[2]\,
      O => \n_0_STATE[2]_i_4\
    );
\STATE[2]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00880888"
    )
    port map (
      I0 => \n_0_STATE_reg[1]\,
      I1 => \n_0_STATE_reg[2]\,
      I2 => \n_0_STATE_reg[0]\,
      I3 => ABILITY_MATCH,
      I4 => \^o2\,
      O => \n_0_STATE[2]_i_5\
    );
\STATE[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
    port map (
      I0 => \n_0_STATE_reg[1]\,
      I1 => \^o2\,
      I2 => ABILITY_MATCH,
      I3 => CONSISTENCY_MATCH,
      I4 => n_0_ACKNOWLEDGE_MATCH_3_reg,
      I5 => \n_0_STATE_reg[0]\,
      O => \n_0_STATE[2]_i_6\
    );
\STATE[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000C0A0A"
    )
    port map (
      I0 => NEXT_STATE(3),
      I1 => AN_SYNC_STATUS,
      I2 => I1,
      I3 => Q(3),
      I4 => START_LINK_TIMER114_out,
      O => \n_0_STATE[3]_i_1\
    );
\STATE[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000203"
    )
    port map (
      I0 => \n_0_STATE_reg[3]\,
      I1 => \n_0_STATE_reg[1]\,
      I2 => \n_0_STATE_reg[0]\,
      I3 => Q(3),
      I4 => \n_0_STATE_reg[2]\,
      O => NEXT_STATE(3)
    );
\STATE[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0200"
    )
    port map (
      I0 => \^rx_rudi_invalid\,
      I1 => n_0_MASK_RUDI_CLKCOR_reg,
      I2 => n_0_MASK_RUDI_BUFERR_reg,
      I3 => \^xmit_config_int\,
      I4 => \n_0_STATE[3]_i_4\,
      O => START_LINK_TIMER114_out
    );
\STATE[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
    port map (
      I0 => n_0_MR_RESTART_AN_INT_reg,
      I1 => AN_SYNC_STATUS,
      I2 => MR_AN_ENABLE_CHANGE,
      O => \n_0_STATE[3]_i_4\
    );
\STATE_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_STATE[0]_i_1\,
      Q => \n_0_STATE_reg[0]\,
      R => '0'
    );
\STATE_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_STATE[1]_i_1\,
      Q => \n_0_STATE_reg[1]\,
      R => '0'
    );
\STATE_reg[2]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_STATE[2]_i_1\,
      Q => \n_0_STATE_reg[2]\,
      R => '0'
    );
\STATE_reg[3]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_STATE[3]_i_1\,
      Q => \n_0_STATE_reg[3]\,
      R => '0'
    );
STATUS_VECTOR_0_PRE_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA0A080800000000"
    )
    port map (
      I0 => reset_done,
      I1 => Q(0),
      I2 => Q(3),
      I3 => \^stat_vec_duplex_mode_rslvd_reg\,
      I4 => XMIT_DATA_INT,
      I5 => RXSYNC_STATUS,
      O => STATUS_VECTOR_0_PRE0
    );
SYNC_STATUS_HELD_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00BF00AA"
    )
    port map (
      I0 => RXSYNC_STATUS,
      I1 => LINK_TIMER_SATURATED,
      I2 => PULSE4096,
      I3 => I1,
      I4 => SYNC_STATUS_HELD,
      O => n_0_SYNC_STATUS_HELD_i_1
    );
SYNC_STATUS_HELD_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => n_0_SYNC_STATUS_HELD_i_1,
      Q => SYNC_STATUS_HELD,
      R => '0'
    );
\TIMER4096[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => \n_0_TIMER4096_reg[0]\,
      O => \n_0_TIMER4096[0]_i_2\
    );
TIMER4096_MSB_REG_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_TIMER4096_reg[11]\,
      Q => TIMER4096_MSB_REG,
      R => I1
    );
\TIMER4096_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_TIMER4096_reg[0]_i_1\,
      Q => \n_0_TIMER4096_reg[0]\,
      R => I1
    );
\TIMER4096_reg[10]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_TIMER4096_reg[10]_i_1\,
      Q => \n_0_TIMER4096_reg[10]\,
      R => I1
    );
\TIMER4096_reg[11]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_TIMER4096_reg[11]_i_1\,
      Q => \n_0_TIMER4096_reg[11]\,
      R => I1
    );
\TIMER4096_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_TIMER4096_reg[1]_i_1\,
      Q => \n_0_TIMER4096_reg[1]\,
      R => I1
    );
\TIMER4096_reg[1]_i_2_CARRY4\: unisim.vcomponents.CARRY4
    port map (
      CI => '0',
      CO(3) => \n_0_TIMER4096_reg[4]_i_2\,
      CO(2) => \n_0_TIMER4096_reg[3]_i_2\,
      CO(1) => \n_0_TIMER4096_reg[2]_i_2\,
      CO(0) => \n_0_TIMER4096_reg[1]_i_2\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '1',
      O(3) => \n_0_TIMER4096_reg[3]_i_1\,
      O(2) => \n_0_TIMER4096_reg[2]_i_1\,
      O(1) => \n_0_TIMER4096_reg[1]_i_1\,
      O(0) => \n_0_TIMER4096_reg[0]_i_1\,
      S(3) => \n_0_TIMER4096_reg[3]\,
      S(2) => \n_0_TIMER4096_reg[2]\,
      S(1) => \n_0_TIMER4096_reg[1]\,
      S(0) => \n_0_TIMER4096[0]_i_2\
    );
\TIMER4096_reg[2]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_TIMER4096_reg[2]_i_1\,
      Q => \n_0_TIMER4096_reg[2]\,
      R => I1
    );
\TIMER4096_reg[3]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_TIMER4096_reg[3]_i_1\,
      Q => \n_0_TIMER4096_reg[3]\,
      R => I1
    );
\TIMER4096_reg[4]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_TIMER4096_reg[4]_i_1\,
      Q => \n_0_TIMER4096_reg[4]\,
      R => I1
    );
\TIMER4096_reg[5]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_TIMER4096_reg[5]_i_1\,
      Q => \n_0_TIMER4096_reg[5]\,
      R => I1
    );
\TIMER4096_reg[5]_i_2_CARRY4\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_TIMER4096_reg[4]_i_2\,
      CO(3) => \n_0_TIMER4096_reg[8]_i_2\,
      CO(2) => \n_0_TIMER4096_reg[7]_i_2\,
      CO(1) => \n_0_TIMER4096_reg[6]_i_2\,
      CO(0) => \n_0_TIMER4096_reg[5]_i_2\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => \n_0_TIMER4096_reg[7]_i_1\,
      O(2) => \n_0_TIMER4096_reg[6]_i_1\,
      O(1) => \n_0_TIMER4096_reg[5]_i_1\,
      O(0) => \n_0_TIMER4096_reg[4]_i_1\,
      S(3) => \n_0_TIMER4096_reg[7]\,
      S(2) => \n_0_TIMER4096_reg[6]\,
      S(1) => \n_0_TIMER4096_reg[5]\,
      S(0) => \n_0_TIMER4096_reg[4]\
    );
\TIMER4096_reg[6]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_TIMER4096_reg[6]_i_1\,
      Q => \n_0_TIMER4096_reg[6]\,
      R => I1
    );
\TIMER4096_reg[7]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_TIMER4096_reg[7]_i_1\,
      Q => \n_0_TIMER4096_reg[7]\,
      R => I1
    );
\TIMER4096_reg[8]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_TIMER4096_reg[8]_i_1\,
      Q => \n_0_TIMER4096_reg[8]\,
      R => I1
    );
\TIMER4096_reg[9]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_TIMER4096_reg[9]_i_1\,
      Q => \n_0_TIMER4096_reg[9]\,
      R => I1
    );
\TIMER4096_reg[9]_i_2_CARRY4\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_TIMER4096_reg[8]_i_2\,
      CO(3 downto 2) => \NLW_TIMER4096_reg[9]_i_2_CARRY4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \n_0_TIMER4096_reg[10]_i_2\,
      CO(0) => \n_0_TIMER4096_reg[9]_i_2\,
      CYINIT => '0',
      DI(3) => \NLW_TIMER4096_reg[9]_i_2_CARRY4_DI_UNCONNECTED\(3),
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => \n_0_TIMER4096_reg[11]_i_1\,
      O(2) => \n_0_TIMER4096_reg[10]_i_1\,
      O(1) => \n_0_TIMER4096_reg[9]_i_1\,
      O(0) => \n_0_TIMER4096_reg[8]_i_1\,
      S(3) => \n_0_TIMER4096_reg[11]\,
      S(2) => \n_0_TIMER4096_reg[10]\,
      S(1) => \n_0_TIMER4096_reg[9]\,
      S(0) => \n_0_TIMER4096_reg[8]\
    );
TOGGLE_RX_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => I20,
      I1 => PREVIOUS_STATE,
      I2 => TOGGLE_RX,
      O => n_0_TOGGLE_RX_i_1
    );
TOGGLE_RX_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => n_0_TOGGLE_RX_i_1,
      Q => TOGGLE_RX,
      R => I1
    );
TOGGLE_TX_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3B3B3A3BC8C8CAC8"
    )
    port map (
      I0 => an_adv_config_vector(3),
      I1 => PREVIOUS_STATE,
      I2 => \n_0_STATE_reg[2]\,
      I3 => \n_0_STATE_reg[1]\,
      I4 => n_0_XMIT_CONFIG_INT_i_3,
      I5 => TOGGLE_TX,
      O => n_0_TOGGLE_TX_i_1
    );
TOGGLE_TX_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => n_0_TOGGLE_TX_i_1,
      Q => TOGGLE_TX,
      R => I1
    );
\TX_CONFIG_REG_INT[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFCFC02000000"
    )
    port map (
      I0 => TOGGLE_TX,
      I1 => \n_0_STATE_reg[0]\,
      I2 => \n_0_STATE_reg[3]\,
      I3 => \n_0_STATE_reg[1]\,
      I4 => \n_0_STATE_reg[2]\,
      I5 => \^d\(3),
      O => \n_0_TX_CONFIG_REG_INT[11]_i_1\
    );
\TX_CONFIG_REG_INT[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFFFEFC00000200"
    )
    port map (
      I0 => an_adv_config_vector(4),
      I1 => \n_0_STATE_reg[0]\,
      I2 => \n_0_STATE_reg[3]\,
      I3 => \n_0_STATE_reg[1]\,
      I4 => \n_0_STATE_reg[2]\,
      I5 => \^d\(4),
      O => \n_0_TX_CONFIG_REG_INT[12]_i_1\
    );
\TX_CONFIG_REG_INT[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFFFEFC00000200"
    )
    port map (
      I0 => an_adv_config_vector(5),
      I1 => \n_0_STATE_reg[0]\,
      I2 => \n_0_STATE_reg[3]\,
      I3 => \n_0_STATE_reg[1]\,
      I4 => \n_0_STATE_reg[2]\,
      I5 => \^d\(5),
      O => \n_0_TX_CONFIG_REG_INT[13]_i_1\
    );
\TX_CONFIG_REG_INT[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE0020"
    )
    port map (
      I0 => \n_0_STATE_reg[0]\,
      I1 => \n_0_STATE_reg[2]\,
      I2 => \n_0_STATE_reg[1]\,
      I3 => \n_0_STATE_reg[3]\,
      I4 => \^d\(6),
      O => \n_0_TX_CONFIG_REG_INT[14]_i_1\
    );
\TX_CONFIG_REG_INT[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFFFEFC00000200"
    )
    port map (
      I0 => an_adv_config_vector(6),
      I1 => \n_0_STATE_reg[0]\,
      I2 => \n_0_STATE_reg[3]\,
      I3 => \n_0_STATE_reg[1]\,
      I4 => \n_0_STATE_reg[2]\,
      I5 => \^d\(7),
      O => \n_0_TX_CONFIG_REG_INT[15]_i_1\
    );
\TX_CONFIG_REG_INT[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFFFEFC00000200"
    )
    port map (
      I0 => an_adv_config_vector(0),
      I1 => \n_0_STATE_reg[0]\,
      I2 => \n_0_STATE_reg[3]\,
      I3 => \n_0_STATE_reg[1]\,
      I4 => \n_0_STATE_reg[2]\,
      I5 => \^d\(0),
      O => \n_0_TX_CONFIG_REG_INT[5]_i_1\
    );
\TX_CONFIG_REG_INT[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFFFEFC00000200"
    )
    port map (
      I0 => an_adv_config_vector(1),
      I1 => \n_0_STATE_reg[0]\,
      I2 => \n_0_STATE_reg[3]\,
      I3 => \n_0_STATE_reg[1]\,
      I4 => \n_0_STATE_reg[2]\,
      I5 => \^d\(1),
      O => \n_0_TX_CONFIG_REG_INT[7]_i_1\
    );
\TX_CONFIG_REG_INT[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFFFEFC00000200"
    )
    port map (
      I0 => an_adv_config_vector(2),
      I1 => \n_0_STATE_reg[0]\,
      I2 => \n_0_STATE_reg[3]\,
      I3 => \n_0_STATE_reg[1]\,
      I4 => \n_0_STATE_reg[2]\,
      I5 => \^d\(2),
      O => \n_0_TX_CONFIG_REG_INT[8]_i_1\
    );
\TX_CONFIG_REG_INT_reg[11]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_TX_CONFIG_REG_INT[11]_i_1\,
      Q => \^d\(3),
      R => I1
    );
\TX_CONFIG_REG_INT_reg[12]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_TX_CONFIG_REG_INT[12]_i_1\,
      Q => \^d\(4),
      R => I1
    );
\TX_CONFIG_REG_INT_reg[13]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_TX_CONFIG_REG_INT[13]_i_1\,
      Q => \^d\(5),
      R => I1
    );
\TX_CONFIG_REG_INT_reg[14]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_TX_CONFIG_REG_INT[14]_i_1\,
      Q => \^d\(6),
      R => I1
    );
\TX_CONFIG_REG_INT_reg[15]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_TX_CONFIG_REG_INT[15]_i_1\,
      Q => \^d\(7),
      R => I1
    );
\TX_CONFIG_REG_INT_reg[5]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_TX_CONFIG_REG_INT[5]_i_1\,
      Q => \^d\(0),
      R => I1
    );
\TX_CONFIG_REG_INT_reg[7]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_TX_CONFIG_REG_INT[7]_i_1\,
      Q => \^d\(1),
      R => I1
    );
\TX_CONFIG_REG_INT_reg[8]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_TX_CONFIG_REG_INT[8]_i_1\,
      Q => \^d\(2),
      R => I1
    );
XMIT_CONFIG_INT_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFAFAFAFAFAFAFE"
    )
    port map (
      I0 => n_0_XMIT_CONFIG_INT_i_2,
      I1 => Q(3),
      I2 => I1,
      I3 => n_0_XMIT_CONFIG_INT_i_3,
      I4 => \n_0_STATE_reg[2]\,
      I5 => \n_0_STATE_reg[1]\,
      O => n_0_XMIT_CONFIG_INT_i_1
    );
XMIT_CONFIG_INT_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA28AAAAAA288"
    )
    port map (
      I0 => \^xmit_config_int\,
      I1 => \n_0_STATE_reg[0]\,
      I2 => \n_0_STATE_reg[3]\,
      I3 => \n_0_STATE_reg[2]\,
      I4 => \n_0_STATE_reg[1]\,
      I5 => Q(3),
      O => n_0_XMIT_CONFIG_INT_i_2
    );
XMIT_CONFIG_INT_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => \n_0_STATE_reg[3]\,
      I1 => \n_0_STATE_reg[0]\,
      O => n_0_XMIT_CONFIG_INT_i_3
    );
XMIT_CONFIG_INT_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => n_0_XMIT_CONFIG_INT_i_1,
      Q => \^xmit_config_int\,
      R => '0'
    );
XMIT_DATA_INT_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0810"
    )
    port map (
      I0 => \n_0_STATE_reg[2]\,
      I1 => \n_0_STATE_reg[1]\,
      I2 => \n_0_STATE_reg[3]\,
      I3 => \n_0_STATE_reg[0]\,
      O => XMIT_DATA_INT0
    );
XMIT_DATA_INT_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => XMIT_DATA_INT0,
      Q => XMIT_DATA_INT,
      R => I1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \gig_ethernet_pcs_pma_1RX__parameterized0\ is
  port (
    K28p5_REG1 : out STD_LOGIC;
    RX_IDLE : out STD_LOGIC;
    SOP_REG3 : out STD_LOGIC;
    EOP_REG1 : out STD_LOGIC;
    gmii_rx_er : out STD_LOGIC;
    RX_CONFIG_VALID : out STD_LOGIC;
    status_vector : out STD_LOGIC_VECTOR ( 1 downto 0 );
    O1 : out STD_LOGIC;
    gmii_rx_dv : out STD_LOGIC;
    O2 : out STD_LOGIC;
    O3 : out STD_LOGIC;
    O4 : out STD_LOGIC;
    p_1_in : out STD_LOGIC;
    O5 : out STD_LOGIC;
    RX_CONFIG_REG : out STD_LOGIC_VECTOR ( 0 to 0 );
    O6 : out STD_LOGIC;
    O7 : out STD_LOGIC;
    O8 : out STD_LOGIC;
    O9 : out STD_LOGIC;
    O10 : out STD_LOGIC;
    O11 : out STD_LOGIC;
    O12 : out STD_LOGIC;
    O13 : out STD_LOGIC;
    O14 : out STD_LOGIC;
    O15 : out STD_LOGIC;
    O16 : out STD_LOGIC;
    I21 : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    O17 : out STD_LOGIC_VECTOR ( 0 to 0 );
    O18 : out STD_LOGIC;
    O19 : out STD_LOGIC;
    gmii_rxd : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    userclk2 : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    SYNC_STATUS_REG0 : in STD_LOGIC;
    I1 : in STD_LOGIC;
    I2 : in STD_LOGIC;
    I3 : in STD_LOGIC;
    RXSYNC_STATUS : in STD_LOGIC;
    RXNOTINTABLE_INT : in STD_LOGIC;
    D : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    I4 : in STD_LOGIC;
    XMIT_DATA : in STD_LOGIC;
    RXEVEN : in STD_LOGIC;
    I5 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    I6 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    I7 : in STD_LOGIC;
    I8 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    I9 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    I10 : in STD_LOGIC;
    I11 : in STD_LOGIC;
    I12 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gig_ethernet_pcs_pma_1RX__parameterized0\ : entity is "RX";
end \gig_ethernet_pcs_pma_1RX__parameterized0\;

architecture STRUCTURE of \gig_ethernet_pcs_pma_1RX__parameterized0\ is
  signal C : STD_LOGIC;
  signal C0 : STD_LOGIC;
  signal CGBAD : STD_LOGIC;
  signal CGBAD_REG1 : STD_LOGIC;
  signal CGBAD_REG2 : STD_LOGIC;
  signal CGBAD_REG3 : STD_LOGIC;
  signal C_HDR_REMOVED : STD_LOGIC;
  signal C_HDR_REMOVED_REG : STD_LOGIC;
  signal C_REG1 : STD_LOGIC;
  signal C_REG2 : STD_LOGIC;
  signal C_REG3 : STD_LOGIC;
  signal D0p0 : STD_LOGIC;
  signal D0p0_REG : STD_LOGIC;
  signal EOP : STD_LOGIC;
  signal EOP0 : STD_LOGIC;
  signal EOP_REG10 : STD_LOGIC;
  signal EXTEND_ERR : STD_LOGIC;
  signal EXTEND_ERR0 : STD_LOGIC;
  signal EXTEND_REG1 : STD_LOGIC;
  signal EXTEND_REG2 : STD_LOGIC;
  signal EXTEND_REG3 : STD_LOGIC;
  signal EXT_ILLEGAL_K : STD_LOGIC;
  signal EXT_ILLEGAL_K0 : STD_LOGIC;
  signal EXT_ILLEGAL_K_REG1 : STD_LOGIC;
  signal EXT_ILLEGAL_K_REG2 : STD_LOGIC;
  signal FALSE_CARRIER : STD_LOGIC;
  signal FALSE_CARRIER_REG1 : STD_LOGIC;
  signal FALSE_CARRIER_REG2 : STD_LOGIC;
  signal FALSE_CARRIER_REG3 : STD_LOGIC;
  signal FALSE_DATA : STD_LOGIC;
  signal FALSE_DATA0 : STD_LOGIC;
  signal FALSE_K : STD_LOGIC;
  signal FALSE_K0 : STD_LOGIC;
  signal FALSE_NIT : STD_LOGIC;
  signal FALSE_NIT0 : STD_LOGIC;
  signal FROM_IDLE_D : STD_LOGIC;
  signal FROM_IDLE_D0 : STD_LOGIC;
  signal FROM_RX_CX : STD_LOGIC;
  signal FROM_RX_CX0 : STD_LOGIC;
  signal FROM_RX_K : STD_LOGIC;
  signal FROM_RX_K0 : STD_LOGIC;
  signal I : STD_LOGIC;
  signal I0 : STD_LOGIC;
  signal ILLEGAL_K : STD_LOGIC;
  signal ILLEGAL_K0 : STD_LOGIC;
  signal ILLEGAL_K_REG1 : STD_LOGIC;
  signal ILLEGAL_K_REG2 : STD_LOGIC;
  signal K23p7 : STD_LOGIC;
  signal K28p5 : STD_LOGIC;
  signal \^k28p5_reg1\ : STD_LOGIC;
  signal K28p5_REG2 : STD_LOGIC;
  signal K29p7 : STD_LOGIC;
  signal \^o1\ : STD_LOGIC;
  signal \^o10\ : STD_LOGIC;
  signal \^o11\ : STD_LOGIC;
  signal \^o12\ : STD_LOGIC;
  signal \^o13\ : STD_LOGIC;
  signal \^o14\ : STD_LOGIC;
  signal \^o15\ : STD_LOGIC;
  signal \^o16\ : STD_LOGIC;
  signal \^o2\ : STD_LOGIC;
  signal \^o3\ : STD_LOGIC;
  signal \^o4\ : STD_LOGIC;
  signal \^o5\ : STD_LOGIC;
  signal \^o6\ : STD_LOGIC;
  signal \^o7\ : STD_LOGIC;
  signal \^o8\ : STD_LOGIC;
  signal \^o9\ : STD_LOGIC;
  signal R : STD_LOGIC;
  signal RUDI_C0 : STD_LOGIC;
  signal RUDI_I0 : STD_LOGIC;
  signal RXCHARISK_REG1 : STD_LOGIC;
  signal RXDATA_REG5 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^rx_config_reg\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^rx_config_valid\ : STD_LOGIC;
  signal RX_CONFIG_VALID_INT0 : STD_LOGIC;
  signal RX_DATA_ERROR : STD_LOGIC;
  signal RX_DATA_ERROR0 : STD_LOGIC;
  signal RX_ER0 : STD_LOGIC;
  signal \^rx_idle\ : STD_LOGIC;
  signal R_REG1 : STD_LOGIC;
  signal S0 : STD_LOGIC;
  signal S2 : STD_LOGIC;
  signal SOP : STD_LOGIC;
  signal SOP0 : STD_LOGIC;
  signal SOP_REG1 : STD_LOGIC;
  signal SOP_REG2 : STD_LOGIC;
  signal \^sop_reg3\ : STD_LOGIC;
  signal SYNC_STATUS_REG : STD_LOGIC;
  signal S_0 : STD_LOGIC;
  signal T : STD_LOGIC;
  signal T_REG1 : STD_LOGIC;
  signal T_REG2 : STD_LOGIC;
  signal WAIT_FOR_K : STD_LOGIC;
  signal n_0_D0p0_REG_i_2 : STD_LOGIC;
  signal n_0_EOP_i_2 : STD_LOGIC;
  signal n_0_EXTEND_i_1 : STD_LOGIC;
  signal n_0_EXTEND_i_3 : STD_LOGIC;
  signal n_0_EXTEND_reg : STD_LOGIC;
  signal n_0_FALSE_CARRIER_i_1 : STD_LOGIC;
  signal n_0_FALSE_CARRIER_i_2 : STD_LOGIC;
  signal n_0_FALSE_CARRIER_i_3 : STD_LOGIC;
  signal n_0_FALSE_DATA_i_2 : STD_LOGIC;
  signal n_0_FALSE_DATA_i_3 : STD_LOGIC;
  signal n_0_FALSE_DATA_i_4 : STD_LOGIC;
  signal n_0_FALSE_DATA_i_5 : STD_LOGIC;
  signal n_0_FALSE_DATA_i_6 : STD_LOGIC;
  signal n_0_FALSE_K_i_2 : STD_LOGIC;
  signal n_0_FALSE_NIT_i_2 : STD_LOGIC;
  signal n_0_FALSE_NIT_i_3 : STD_LOGIC;
  signal n_0_FALSE_NIT_i_4 : STD_LOGIC;
  signal n_0_FALSE_NIT_i_5 : STD_LOGIC;
  signal n_0_FALSE_NIT_i_6 : STD_LOGIC;
  signal \n_0_IDLE_REG_reg[0]\ : STD_LOGIC;
  signal \n_0_IDLE_REG_reg[2]\ : STD_LOGIC;
  signal n_0_I_i_2 : STD_LOGIC;
  signal n_0_I_i_3 : STD_LOGIC;
  signal n_0_I_i_5 : STD_LOGIC;
  signal n_0_I_i_6 : STD_LOGIC;
  signal n_0_I_i_7 : STD_LOGIC;
  signal n_0_RECEIVE_i_1 : STD_LOGIC;
  signal \n_0_RXDATA_REG4_reg[0]_srl4\ : STD_LOGIC;
  signal \n_0_RXDATA_REG4_reg[1]_srl4\ : STD_LOGIC;
  signal \n_0_RXDATA_REG4_reg[2]_srl4\ : STD_LOGIC;
  signal \n_0_RXDATA_REG4_reg[3]_srl4\ : STD_LOGIC;
  signal \n_0_RXDATA_REG4_reg[4]_srl4\ : STD_LOGIC;
  signal \n_0_RXDATA_REG4_reg[5]_srl4\ : STD_LOGIC;
  signal \n_0_RXDATA_REG4_reg[6]_srl4\ : STD_LOGIC;
  signal \n_0_RXDATA_REG4_reg[7]_srl4\ : STD_LOGIC;
  signal \n_0_RXD[0]_i_1\ : STD_LOGIC;
  signal \n_0_RXD[1]_i_1\ : STD_LOGIC;
  signal \n_0_RXD[2]_i_1\ : STD_LOGIC;
  signal \n_0_RXD[3]_i_1\ : STD_LOGIC;
  signal \n_0_RXD[4]_i_1\ : STD_LOGIC;
  signal \n_0_RXD[5]_i_1\ : STD_LOGIC;
  signal \n_0_RXD[6]_i_1\ : STD_LOGIC;
  signal \n_0_RXD[7]_i_1\ : STD_LOGIC;
  signal \n_0_RX_CONFIG_REG[0]_i_1\ : STD_LOGIC;
  signal \n_0_RX_CONFIG_REG[10]_i_1\ : STD_LOGIC;
  signal \n_0_RX_CONFIG_REG[11]_i_1\ : STD_LOGIC;
  signal \n_0_RX_CONFIG_REG[12]_i_1\ : STD_LOGIC;
  signal \n_0_RX_CONFIG_REG[13]_i_1\ : STD_LOGIC;
  signal \n_0_RX_CONFIG_REG[14]_i_1\ : STD_LOGIC;
  signal \n_0_RX_CONFIG_REG[15]_i_1\ : STD_LOGIC;
  signal \n_0_RX_CONFIG_REG[1]_i_1\ : STD_LOGIC;
  signal \n_0_RX_CONFIG_REG[2]_i_1\ : STD_LOGIC;
  signal \n_0_RX_CONFIG_REG[3]_i_1\ : STD_LOGIC;
  signal \n_0_RX_CONFIG_REG[4]_i_1\ : STD_LOGIC;
  signal \n_0_RX_CONFIG_REG[5]_i_1\ : STD_LOGIC;
  signal \n_0_RX_CONFIG_REG[6]_i_1\ : STD_LOGIC;
  signal \n_0_RX_CONFIG_REG[7]_i_1\ : STD_LOGIC;
  signal \n_0_RX_CONFIG_REG[7]_i_2\ : STD_LOGIC;
  signal \n_0_RX_CONFIG_REG[8]_i_1\ : STD_LOGIC;
  signal \n_0_RX_CONFIG_REG[9]_i_1\ : STD_LOGIC;
  signal n_0_RX_CONFIG_REG_NULL_i_2 : STD_LOGIC;
  signal n_0_RX_CONFIG_REG_NULL_i_3 : STD_LOGIC;
  signal n_0_RX_CONFIG_REG_NULL_i_4 : STD_LOGIC;
  signal n_0_RX_CONFIG_VALID_INT_i_2 : STD_LOGIC;
  signal \n_0_RX_CONFIG_VALID_REG_reg[0]\ : STD_LOGIC;
  signal \n_0_RX_CONFIG_VALID_REG_reg[3]\ : STD_LOGIC;
  signal n_0_RX_DATA_ERROR_i_2 : STD_LOGIC;
  signal n_0_RX_DATA_ERROR_i_4 : STD_LOGIC;
  signal n_0_RX_ER_i_2 : STD_LOGIC;
  signal n_0_RX_ER_i_3 : STD_LOGIC;
  signal n_0_RX_INVALID_i_1 : STD_LOGIC;
  signal n_0_RX_INVALID_i_2 : STD_LOGIC;
  signal n_0_R_i_2 : STD_LOGIC;
  signal n_0_S_i_2 : STD_LOGIC;
  signal n_0_WAIT_FOR_K_i_1 : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal \^p_1_in\ : STD_LOGIC;
  signal p_1_in_1 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of C_HDR_REMOVED_REG_i_1 : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of C_i_1 : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of D0p0_REG_i_1 : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of FALSE_DATA_i_4 : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of FALSE_DATA_i_5 : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of FALSE_DATA_i_6 : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of FALSE_K_i_2 : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of FALSE_NIT_i_4 : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of FALSE_NIT_i_6 : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of FROM_IDLE_D_i_1 : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of I_i_1 : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of I_i_5 : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of I_i_6 : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of I_i_7 : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of K28p5_REG1_i_1 : label is "soft_lutpair21";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \RXDATA_REG4_reg[0]_srl4\ : label is "\U0/gig_ethernet_pcs_pma_1_core /\gpcs_pma_inst/RECEIVER/RXDATA_REG4_reg ";
  attribute srl_name : string;
  attribute srl_name of \RXDATA_REG4_reg[0]_srl4\ : label is "\U0/gig_ethernet_pcs_pma_1_core /\gpcs_pma_inst/RECEIVER/RXDATA_REG4_reg[0]_srl4 ";
  attribute srl_bus_name of \RXDATA_REG4_reg[1]_srl4\ : label is "\U0/gig_ethernet_pcs_pma_1_core /\gpcs_pma_inst/RECEIVER/RXDATA_REG4_reg ";
  attribute srl_name of \RXDATA_REG4_reg[1]_srl4\ : label is "\U0/gig_ethernet_pcs_pma_1_core /\gpcs_pma_inst/RECEIVER/RXDATA_REG4_reg[1]_srl4 ";
  attribute srl_bus_name of \RXDATA_REG4_reg[2]_srl4\ : label is "\U0/gig_ethernet_pcs_pma_1_core /\gpcs_pma_inst/RECEIVER/RXDATA_REG4_reg ";
  attribute srl_name of \RXDATA_REG4_reg[2]_srl4\ : label is "\U0/gig_ethernet_pcs_pma_1_core /\gpcs_pma_inst/RECEIVER/RXDATA_REG4_reg[2]_srl4 ";
  attribute srl_bus_name of \RXDATA_REG4_reg[3]_srl4\ : label is "\U0/gig_ethernet_pcs_pma_1_core /\gpcs_pma_inst/RECEIVER/RXDATA_REG4_reg ";
  attribute srl_name of \RXDATA_REG4_reg[3]_srl4\ : label is "\U0/gig_ethernet_pcs_pma_1_core /\gpcs_pma_inst/RECEIVER/RXDATA_REG4_reg[3]_srl4 ";
  attribute srl_bus_name of \RXDATA_REG4_reg[4]_srl4\ : label is "\U0/gig_ethernet_pcs_pma_1_core /\gpcs_pma_inst/RECEIVER/RXDATA_REG4_reg ";
  attribute srl_name of \RXDATA_REG4_reg[4]_srl4\ : label is "\U0/gig_ethernet_pcs_pma_1_core /\gpcs_pma_inst/RECEIVER/RXDATA_REG4_reg[4]_srl4 ";
  attribute srl_bus_name of \RXDATA_REG4_reg[5]_srl4\ : label is "\U0/gig_ethernet_pcs_pma_1_core /\gpcs_pma_inst/RECEIVER/RXDATA_REG4_reg ";
  attribute srl_name of \RXDATA_REG4_reg[5]_srl4\ : label is "\U0/gig_ethernet_pcs_pma_1_core /\gpcs_pma_inst/RECEIVER/RXDATA_REG4_reg[5]_srl4 ";
  attribute srl_bus_name of \RXDATA_REG4_reg[6]_srl4\ : label is "\U0/gig_ethernet_pcs_pma_1_core /\gpcs_pma_inst/RECEIVER/RXDATA_REG4_reg ";
  attribute srl_name of \RXDATA_REG4_reg[6]_srl4\ : label is "\U0/gig_ethernet_pcs_pma_1_core /\gpcs_pma_inst/RECEIVER/RXDATA_REG4_reg[6]_srl4 ";
  attribute srl_bus_name of \RXDATA_REG4_reg[7]_srl4\ : label is "\U0/gig_ethernet_pcs_pma_1_core /\gpcs_pma_inst/RECEIVER/RXDATA_REG4_reg ";
  attribute srl_name of \RXDATA_REG4_reg[7]_srl4\ : label is "\U0/gig_ethernet_pcs_pma_1_core /\gpcs_pma_inst/RECEIVER/RXDATA_REG4_reg[7]_srl4 ";
  attribute SOFT_HLUTNM of \RXD[1]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \RXD[2]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \RXD[3]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \RXD[4]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \RXD[5]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \RXD[6]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \RXD[7]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \RX_CONFIG_REG[4]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \RX_CONFIG_REG[6]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \RX_CONFIG_REG[7]_i_2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \RX_CONFIG_REG_REG[15]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of RX_ER_i_3 : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of R_i_2 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of S_i_1 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of T_i_1 : label is "soft_lutpair23";
begin
  K28p5_REG1 <= \^k28p5_reg1\;
  O1 <= \^o1\;
  O10 <= \^o10\;
  O11 <= \^o11\;
  O12 <= \^o12\;
  O13 <= \^o13\;
  O14 <= \^o14\;
  O15 <= \^o15\;
  O16 <= \^o16\;
  O2 <= \^o2\;
  O3 <= \^o3\;
  O4 <= \^o4\;
  O5 <= \^o5\;
  O6 <= \^o6\;
  O7 <= \^o7\;
  O8 <= \^o8\;
  O9 <= \^o9\;
  RX_CONFIG_REG(0) <= \^rx_config_reg\(0);
  RX_CONFIG_VALID <= \^rx_config_valid\;
  RX_IDLE <= \^rx_idle\;
  SOP_REG3 <= \^sop_reg3\;
  p_1_in <= \^p_1_in\;
CGBAD_REG1_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => CGBAD,
      Q => CGBAD_REG1,
      R => '0'
    );
CGBAD_REG2_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => CGBAD_REG1,
      Q => CGBAD_REG2,
      R => '0'
    );
CGBAD_REG3_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => CGBAD_REG2,
      Q => CGBAD_REG3,
      R => SR(0)
    );
CGBAD_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
    port map (
      I0 => RXNOTINTABLE_INT,
      I1 => D,
      I2 => p_0_in,
      O => S2
    );
CGBAD_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => S2,
      Q => CGBAD,
      R => SR(0)
    );
CONSISTENCY_MATCH_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
    port map (
      I0 => \^o8\,
      I1 => I6(0),
      I2 => \^o9\,
      I3 => I6(1),
      I4 => I6(2),
      I5 => \^o4\,
      O => O17(0)
    );
C_HDR_REMOVED_REG_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
    port map (
      I0 => I9(2),
      I1 => I9(1),
      I2 => I9(0),
      I3 => C_REG2,
      O => C_HDR_REMOVED
    );
C_HDR_REMOVED_REG_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => C_HDR_REMOVED,
      Q => C_HDR_REMOVED_REG,
      R => '0'
    );
C_REG1_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => C,
      Q => C_REG1,
      R => '0'
    );
C_REG2_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => C_REG1,
      Q => C_REG2,
      R => '0'
    );
C_REG3_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => C_REG2,
      Q => C_REG3,
      R => '0'
    );
C_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \^k28p5_reg1\,
      I1 => n_0_I_i_2,
      O => C0
    );
C_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => C0,
      Q => C,
      R => '0'
    );
D0p0_REG_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(7),
      I3 => n_0_D0p0_REG_i_2,
      O => D0p0
    );
D0p0_REG_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
    port map (
      I0 => Q(4),
      I1 => Q(3),
      I2 => Q(2),
      I3 => Q(5),
      I4 => Q(6),
      I5 => I1,
      O => n_0_D0p0_REG_i_2
    );
D0p0_REG_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => D0p0,
      Q => D0p0_REG,
      R => '0'
    );
EOP_REG1_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
    port map (
      I0 => EOP,
      I1 => n_0_EXTEND_reg,
      I2 => EXTEND_REG1,
      O => EOP_REG10
    );
EOP_REG1_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => EOP_REG10,
      Q => EOP_REG1,
      R => SR(0)
    );
EOP_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF88888000"
    )
    port map (
      I0 => T_REG2,
      I1 => R_REG1,
      I2 => RXEVEN,
      I3 => \^k28p5_reg1\,
      I4 => R,
      I5 => n_0_EOP_i_2,
      O => EOP0
    );
EOP_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8888888"
    )
    port map (
      I0 => \^rx_idle\,
      I1 => \^k28p5_reg1\,
      I2 => RXEVEN,
      I3 => D0p0_REG,
      I4 => C_REG1,
      O => n_0_EOP_i_2
    );
EOP_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => EOP0,
      Q => EOP,
      R => SR(0)
    );
EXTEND_ERR_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
    port map (
      I0 => EXT_ILLEGAL_K_REG2,
      I1 => CGBAD_REG3,
      I2 => EXTEND_REG3,
      O => EXTEND_ERR0
    );
EXTEND_ERR_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => EXTEND_ERR0,
      Q => EXTEND_ERR,
      R => SYNC_STATUS_REG0
    );
EXTEND_REG1_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => n_0_EXTEND_reg,
      Q => EXTEND_REG1,
      R => '0'
    );
EXTEND_REG2_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => EXTEND_REG1,
      Q => EXTEND_REG2,
      R => '0'
    );
EXTEND_REG3_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => EXTEND_REG2,
      Q => EXTEND_REG3,
      R => '0'
    );
EXTEND_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA00AA2AAA00AA00"
    )
    port map (
      I0 => I10,
      I1 => RXEVEN,
      I2 => \^k28p5_reg1\,
      I3 => n_0_EXTEND_i_3,
      I4 => S_0,
      I5 => n_0_EXTEND_reg,
      O => n_0_EXTEND_i_1
    );
EXTEND_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
    port map (
      I0 => R,
      I1 => \^o1\,
      I2 => R_REG1,
      O => n_0_EXTEND_i_3
    );
EXTEND_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => n_0_EXTEND_i_1,
      Q => n_0_EXTEND_reg,
      R => '0'
    );
EXT_ILLEGAL_K_REG1_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => EXT_ILLEGAL_K,
      Q => EXT_ILLEGAL_K_REG1,
      R => SYNC_STATUS_REG0
    );
EXT_ILLEGAL_K_REG2_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => EXT_ILLEGAL_K_REG1,
      Q => EXT_ILLEGAL_K_REG2,
      R => SYNC_STATUS_REG0
    );
EXT_ILLEGAL_K_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000700"
    )
    port map (
      I0 => RXEVEN,
      I1 => \^k28p5_reg1\,
      I2 => R,
      I3 => EXTEND_REG1,
      I4 => S_0,
      O => EXT_ILLEGAL_K0
    );
EXT_ILLEGAL_K_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => EXT_ILLEGAL_K0,
      Q => EXT_ILLEGAL_K,
      R => SYNC_STATUS_REG0
    );
FALSE_CARRIER_REG1_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => FALSE_CARRIER,
      Q => FALSE_CARRIER_REG1,
      R => '0'
    );
FALSE_CARRIER_REG2_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => FALSE_CARRIER_REG1,
      Q => FALSE_CARRIER_REG2,
      R => '0'
    );
FALSE_CARRIER_REG3_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => FALSE_CARRIER_REG2,
      Q => FALSE_CARRIER_REG3,
      R => SYNC_STATUS_REG0
    );
FALSE_CARRIER_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0E0E0E0A0A0A0A"
    )
    port map (
      I0 => n_0_FALSE_CARRIER_i_2,
      I1 => RXSYNC_STATUS,
      I2 => SR(0),
      I3 => RXEVEN,
      I4 => \^k28p5_reg1\,
      I5 => FALSE_CARRIER,
      O => n_0_FALSE_CARRIER_i_1
    );
FALSE_CARRIER_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
    port map (
      I0 => I4,
      I1 => S_0,
      I2 => \^rx_idle\,
      I3 => \^k28p5_reg1\,
      I4 => n_0_FALSE_CARRIER_i_3,
      O => n_0_FALSE_CARRIER_i_2
    );
FALSE_CARRIER_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
    port map (
      I0 => FALSE_DATA,
      I1 => FALSE_K,
      I2 => FALSE_NIT,
      O => n_0_FALSE_CARRIER_i_3
    );
FALSE_CARRIER_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => n_0_FALSE_CARRIER_i_1,
      Q => FALSE_CARRIER,
      R => '0'
    );
FALSE_DATA_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"000E"
    )
    port map (
      I0 => n_0_FALSE_DATA_i_2,
      I1 => n_0_FALSE_DATA_i_3,
      I2 => RXNOTINTABLE_INT,
      I3 => I1,
      O => FALSE_DATA0
    );
FALSE_DATA_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0042000000000000"
    )
    port map (
      I0 => n_0_FALSE_DATA_i_4,
      I1 => Q(1),
      I2 => Q(0),
      I3 => n_0_FALSE_DATA_i_5,
      I4 => Q(2),
      I5 => Q(7),
      O => n_0_FALSE_DATA_i_2
    );
FALSE_DATA_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010007000"
    )
    port map (
      I0 => Q(3),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => Q(4),
      I5 => n_0_FALSE_DATA_i_6,
      O => n_0_FALSE_DATA_i_3
    );
FALSE_DATA_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => Q(4),
      I1 => Q(3),
      O => n_0_FALSE_DATA_i_4
    );
FALSE_DATA_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
    port map (
      I0 => Q(6),
      I1 => Q(5),
      O => n_0_FALSE_DATA_i_5
    );
FALSE_DATA_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
    port map (
      I0 => Q(7),
      I1 => Q(6),
      I2 => Q(5),
      O => n_0_FALSE_DATA_i_6
    );
FALSE_DATA_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => FALSE_DATA0,
      Q => FALSE_DATA,
      R => SR(0)
    );
FALSE_K_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000040"
    )
    port map (
      I0 => n_0_FALSE_K_i_2,
      I1 => Q(7),
      I2 => Q(4),
      I3 => Q(5),
      I4 => Q(6),
      I5 => RXNOTINTABLE_INT,
      O => FALSE_K0
    );
FALSE_K_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFFFFFF"
    )
    port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => I1,
      I3 => Q(2),
      I4 => Q(3),
      O => n_0_FALSE_K_i_2
    );
FALSE_K_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => FALSE_K0,
      Q => FALSE_K,
      R => SR(0)
    );
FALSE_NIT_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000A02A2A0AA02A2"
    )
    port map (
      I0 => RXNOTINTABLE_INT,
      I1 => n_0_FALSE_NIT_i_2,
      I2 => Q(7),
      I3 => n_0_FALSE_NIT_i_3,
      I4 => D,
      I5 => n_0_FALSE_NIT_i_4,
      O => FALSE_NIT0
    );
FALSE_NIT_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF7F7FFF"
    )
    port map (
      I0 => I1,
      I1 => Q(2),
      I2 => Q(3),
      I3 => Q(0),
      I4 => Q(1),
      I5 => n_0_FALSE_NIT_i_5,
      O => n_0_FALSE_NIT_i_2
    );
FALSE_NIT_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFF0000BFFFBFFF"
    )
    port map (
      I0 => n_0_FALSE_K_i_2,
      I1 => Q(4),
      I2 => Q(6),
      I3 => Q(5),
      I4 => n_0_D0p0_REG_i_2,
      I5 => n_0_FALSE_NIT_i_6,
      O => n_0_FALSE_NIT_i_3
    );
FALSE_NIT_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EB"
    )
    port map (
      I0 => n_0_D0p0_REG_i_2,
      I1 => Q(1),
      I2 => Q(0),
      O => n_0_FALSE_NIT_i_4
    );
FALSE_NIT_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
    port map (
      I0 => Q(4),
      I1 => Q(6),
      I2 => Q(5),
      O => n_0_FALSE_NIT_i_5
    );
FALSE_NIT_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => Q(0),
      I1 => Q(1),
      O => n_0_FALSE_NIT_i_6
    );
FALSE_NIT_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => FALSE_NIT0,
      Q => FALSE_NIT,
      R => SR(0)
    );
FROM_IDLE_D_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
    port map (
      I0 => I4,
      I1 => \^k28p5_reg1\,
      I2 => \^rx_idle\,
      I3 => WAIT_FOR_K,
      O => FROM_IDLE_D0
    );
FROM_IDLE_D_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => FROM_IDLE_D0,
      Q => FROM_IDLE_D,
      R => SYNC_STATUS_REG0
    );
FROM_RX_CX_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFA8FFFCFCA8A8"
    )
    port map (
      I0 => RXCHARISK_REG1,
      I1 => C_REG1,
      I2 => C_REG2,
      I3 => I7,
      I4 => CGBAD,
      I5 => C_REG3,
      O => FROM_RX_CX0
    );
FROM_RX_CX_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => FROM_RX_CX0,
      Q => FROM_RX_CX,
      R => SYNC_STATUS_REG0
    );
FROM_RX_K_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8880"
    )
    port map (
      I0 => I4,
      I1 => K28p5_REG2,
      I2 => RXCHARISK_REG1,
      I3 => CGBAD,
      O => FROM_RX_K0
    );
FROM_RX_K_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => FROM_RX_K0,
      Q => FROM_RX_K,
      R => SYNC_STATUS_REG0
    );
\IDLE_REG_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \^rx_idle\,
      Q => \n_0_IDLE_REG_reg[0]\,
      R => SR(0)
    );
\IDLE_REG_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_IDLE_REG_reg[0]\,
      Q => p_0_in1_in,
      R => SR(0)
    );
\IDLE_REG_reg[2]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => p_0_in1_in,
      Q => \n_0_IDLE_REG_reg[2]\,
      R => SR(0)
    );
ILLEGAL_K_REG1_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => ILLEGAL_K,
      Q => ILLEGAL_K_REG1,
      R => SYNC_STATUS_REG0
    );
ILLEGAL_K_REG2_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => ILLEGAL_K_REG1,
      Q => ILLEGAL_K_REG2,
      R => SYNC_STATUS_REG0
    );
ILLEGAL_K_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
    port map (
      I0 => R,
      I1 => \^k28p5_reg1\,
      I2 => RXCHARISK_REG1,
      I3 => T,
      O => ILLEGAL_K0
    );
ILLEGAL_K_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => ILLEGAL_K0,
      Q => ILLEGAL_K,
      R => SYNC_STATUS_REG0
    );
I_REG_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => I,
      Q => \^rx_idle\,
      R => '0'
    );
I_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02220202"
    )
    port map (
      I0 => n_0_I_i_2,
      I1 => n_0_I_i_3,
      I2 => I4,
      I3 => I1,
      I4 => \^k28p5_reg1\,
      O => I0
    );
I_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFBFBAA"
    )
    port map (
      I0 => I1,
      I1 => n_0_I_i_5,
      I2 => n_0_I_i_6,
      I3 => n_0_FALSE_DATA_i_6,
      I4 => n_0_I_i_7,
      O => n_0_I_i_2
    );
I_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000001FFFFFFFFFF"
    )
    port map (
      I0 => FALSE_DATA,
      I1 => FALSE_K,
      I2 => FALSE_NIT,
      I3 => \^rx_idle\,
      I4 => \^k28p5_reg1\,
      I5 => RXEVEN,
      O => n_0_I_i_3
    );
I_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
    port map (
      I0 => Q(2),
      I1 => Q(0),
      I2 => Q(1),
      O => n_0_I_i_5
    );
I_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF7FF"
    )
    port map (
      I0 => Q(4),
      I1 => Q(7),
      I2 => Q(6),
      I3 => Q(5),
      I4 => Q(3),
      O => n_0_I_i_6
    );
I_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFD"
    )
    port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Q(4),
      I3 => Q(3),
      I4 => Q(2),
      O => n_0_I_i_7
    );
I_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => I0,
      Q => I,
      R => '0'
    );
K28p5_REG1_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
    port map (
      I0 => Q(5),
      I1 => Q(6),
      I2 => n_0_FALSE_K_i_2,
      I3 => Q(7),
      I4 => Q(4),
      O => K28p5
    );
K28p5_REG1_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => K28p5,
      Q => \^k28p5_reg1\,
      R => '0'
    );
K28p5_REG2_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \^k28p5_reg1\,
      Q => K28p5_REG2,
      R => '0'
    );
RECEIVED_IDLE_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0D0C"
    )
    port map (
      I0 => \^rx_config_valid\,
      I1 => \^rx_idle\,
      I2 => I3,
      I3 => I11,
      O => O18
    );
RECEIVE_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44044400"
    )
    port map (
      I0 => SR(0),
      I1 => RXSYNC_STATUS,
      I2 => EOP,
      I3 => SOP_REG2,
      I4 => \^o1\,
      O => n_0_RECEIVE_i_1
    );
RECEIVE_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => n_0_RECEIVE_i_1,
      Q => \^o1\,
      R => '0'
    );
RUDI_C_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
    port map (
      I0 => p_1_in_1,
      I1 => \n_0_RX_CONFIG_VALID_REG_reg[0]\,
      I2 => \n_0_RX_CONFIG_VALID_REG_reg[3]\,
      I3 => p_0_in2_in,
      O => RUDI_C0
    );
RUDI_C_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => RUDI_C0,
      Q => status_vector(0),
      R => SR(0)
    );
RUDI_I_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => \n_0_IDLE_REG_reg[2]\,
      I1 => p_0_in1_in,
      O => RUDI_I0
    );
RUDI_I_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => RUDI_I0,
      Q => status_vector(1),
      R => SR(0)
    );
RXCHARISK_REG1_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => I1,
      Q => RXCHARISK_REG1,
      R => '0'
    );
\RXDATA_REG4_reg[0]_srl4\: unisim.vcomponents.SRL16E
    port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => userclk2,
      D => Q(0),
      Q => \n_0_RXDATA_REG4_reg[0]_srl4\
    );
\RXDATA_REG4_reg[1]_srl4\: unisim.vcomponents.SRL16E
    port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => userclk2,
      D => Q(1),
      Q => \n_0_RXDATA_REG4_reg[1]_srl4\
    );
\RXDATA_REG4_reg[2]_srl4\: unisim.vcomponents.SRL16E
    port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => userclk2,
      D => Q(2),
      Q => \n_0_RXDATA_REG4_reg[2]_srl4\
    );
\RXDATA_REG4_reg[3]_srl4\: unisim.vcomponents.SRL16E
    port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => userclk2,
      D => Q(3),
      Q => \n_0_RXDATA_REG4_reg[3]_srl4\
    );
\RXDATA_REG4_reg[4]_srl4\: unisim.vcomponents.SRL16E
    port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => userclk2,
      D => Q(4),
      Q => \n_0_RXDATA_REG4_reg[4]_srl4\
    );
\RXDATA_REG4_reg[5]_srl4\: unisim.vcomponents.SRL16E
    port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => userclk2,
      D => Q(5),
      Q => \n_0_RXDATA_REG4_reg[5]_srl4\
    );
\RXDATA_REG4_reg[6]_srl4\: unisim.vcomponents.SRL16E
    port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => userclk2,
      D => Q(6),
      Q => \n_0_RXDATA_REG4_reg[6]_srl4\
    );
\RXDATA_REG4_reg[7]_srl4\: unisim.vcomponents.SRL16E
    port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => userclk2,
      D => Q(7),
      Q => \n_0_RXDATA_REG4_reg[7]_srl4\
    );
\RXDATA_REG5_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_RXDATA_REG4_reg[0]_srl4\,
      Q => RXDATA_REG5(0),
      R => '0'
    );
\RXDATA_REG5_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_RXDATA_REG4_reg[1]_srl4\,
      Q => RXDATA_REG5(1),
      R => '0'
    );
\RXDATA_REG5_reg[2]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_RXDATA_REG4_reg[2]_srl4\,
      Q => RXDATA_REG5(2),
      R => '0'
    );
\RXDATA_REG5_reg[3]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_RXDATA_REG4_reg[3]_srl4\,
      Q => RXDATA_REG5(3),
      R => '0'
    );
\RXDATA_REG5_reg[4]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_RXDATA_REG4_reg[4]_srl4\,
      Q => RXDATA_REG5(4),
      R => '0'
    );
\RXDATA_REG5_reg[5]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_RXDATA_REG4_reg[5]_srl4\,
      Q => RXDATA_REG5(5),
      R => '0'
    );
\RXDATA_REG5_reg[6]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_RXDATA_REG4_reg[6]_srl4\,
      Q => RXDATA_REG5(6),
      R => '0'
    );
\RXDATA_REG5_reg[7]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_RXDATA_REG4_reg[7]_srl4\,
      Q => RXDATA_REG5(7),
      R => '0'
    );
\RXD[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBBA"
    )
    port map (
      I0 => \^sop_reg3\,
      I1 => FALSE_CARRIER_REG3,
      I2 => EXTEND_REG1,
      I3 => RXDATA_REG5(0),
      O => \n_0_RXD[0]_i_1\
    );
\RXD[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5554"
    )
    port map (
      I0 => \^sop_reg3\,
      I1 => RXDATA_REG5(1),
      I2 => FALSE_CARRIER_REG3,
      I3 => EXTEND_REG1,
      O => \n_0_RXD[1]_i_1\
    );
\RXD[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
    port map (
      I0 => EXTEND_REG1,
      I1 => FALSE_CARRIER_REG3,
      I2 => RXDATA_REG5(2),
      I3 => \^sop_reg3\,
      O => \n_0_RXD[2]_i_1\
    );
\RXD[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5554"
    )
    port map (
      I0 => \^sop_reg3\,
      I1 => RXDATA_REG5(3),
      I2 => FALSE_CARRIER_REG3,
      I3 => EXTEND_REG1,
      O => \n_0_RXD[3]_i_1\
    );
\RXD[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABBBAAA"
    )
    port map (
      I0 => \^sop_reg3\,
      I1 => FALSE_CARRIER_REG3,
      I2 => EXTEND_ERR,
      I3 => EXTEND_REG1,
      I4 => RXDATA_REG5(4),
      O => \n_0_RXD[4]_i_1\
    );
\RXD[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
    port map (
      I0 => EXTEND_REG1,
      I1 => FALSE_CARRIER_REG3,
      I2 => RXDATA_REG5(5),
      I3 => \^sop_reg3\,
      O => \n_0_RXD[5]_i_1\
    );
\RXD[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABAA"
    )
    port map (
      I0 => \^sop_reg3\,
      I1 => FALSE_CARRIER_REG3,
      I2 => EXTEND_REG1,
      I3 => RXDATA_REG5(6),
      O => \n_0_RXD[6]_i_1\
    );
\RXD[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
    port map (
      I0 => EXTEND_REG1,
      I1 => FALSE_CARRIER_REG3,
      I2 => RXDATA_REG5(7),
      I3 => \^sop_reg3\,
      O => \n_0_RXD[7]_i_1\
    );
\RXD_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_RXD[0]_i_1\,
      Q => gmii_rxd(0),
      R => I8(1)
    );
\RXD_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_RXD[1]_i_1\,
      Q => gmii_rxd(1),
      R => I8(1)
    );
\RXD_reg[2]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_RXD[2]_i_1\,
      Q => gmii_rxd(2),
      R => I8(1)
    );
\RXD_reg[3]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_RXD[3]_i_1\,
      Q => gmii_rxd(3),
      R => I8(1)
    );
\RXD_reg[4]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_RXD[4]_i_1\,
      Q => gmii_rxd(4),
      R => I8(1)
    );
\RXD_reg[5]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_RXD[5]_i_1\,
      Q => gmii_rxd(5),
      R => I8(1)
    );
\RXD_reg[6]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_RXD[6]_i_1\,
      Q => gmii_rxd(6),
      R => I8(1)
    );
\RXD_reg[7]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_RXD[7]_i_1\,
      Q => gmii_rxd(7),
      R => I8(1)
    );
\RX_CONFIG_REG[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
    port map (
      I0 => Q(0),
      I1 => I1,
      I2 => \n_0_RX_CONFIG_REG[7]_i_2\,
      I3 => \^o16\,
      O => \n_0_RX_CONFIG_REG[0]_i_1\
    );
\RX_CONFIG_REG[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEEF00002220"
    )
    port map (
      I0 => Q(2),
      I1 => RXCHARISK_REG1,
      I2 => C_REG1,
      I3 => C_HDR_REMOVED_REG,
      I4 => I1,
      I5 => \^o9\,
      O => \n_0_RX_CONFIG_REG[10]_i_1\
    );
\RX_CONFIG_REG[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEEF00002220"
    )
    port map (
      I0 => Q(3),
      I1 => RXCHARISK_REG1,
      I2 => C_REG1,
      I3 => C_HDR_REMOVED_REG,
      I4 => I1,
      I5 => \^o4\,
      O => \n_0_RX_CONFIG_REG[11]_i_1\
    );
\RX_CONFIG_REG[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEEF00002220"
    )
    port map (
      I0 => Q(4),
      I1 => RXCHARISK_REG1,
      I2 => C_REG1,
      I3 => C_HDR_REMOVED_REG,
      I4 => I1,
      I5 => \^o3\,
      O => \n_0_RX_CONFIG_REG[12]_i_1\
    );
\RX_CONFIG_REG[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEEF00002220"
    )
    port map (
      I0 => Q(5),
      I1 => RXCHARISK_REG1,
      I2 => C_REG1,
      I3 => C_HDR_REMOVED_REG,
      I4 => I1,
      I5 => \^o5\,
      O => \n_0_RX_CONFIG_REG[13]_i_1\
    );
\RX_CONFIG_REG[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEEF00002220"
    )
    port map (
      I0 => Q(6),
      I1 => RXCHARISK_REG1,
      I2 => C_REG1,
      I3 => C_HDR_REMOVED_REG,
      I4 => I1,
      I5 => \^rx_config_reg\(0),
      O => \n_0_RX_CONFIG_REG[14]_i_1\
    );
\RX_CONFIG_REG[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEEF00002220"
    )
    port map (
      I0 => Q(7),
      I1 => RXCHARISK_REG1,
      I2 => C_REG1,
      I3 => C_HDR_REMOVED_REG,
      I4 => I1,
      I5 => \^p_1_in\,
      O => \n_0_RX_CONFIG_REG[15]_i_1\
    );
\RX_CONFIG_REG[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
    port map (
      I0 => Q(1),
      I1 => I1,
      I2 => \n_0_RX_CONFIG_REG[7]_i_2\,
      I3 => \^o14\,
      O => \n_0_RX_CONFIG_REG[1]_i_1\
    );
\RX_CONFIG_REG[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
    port map (
      I0 => Q(2),
      I1 => I1,
      I2 => \n_0_RX_CONFIG_REG[7]_i_2\,
      I3 => \^o15\,
      O => \n_0_RX_CONFIG_REG[2]_i_1\
    );
\RX_CONFIG_REG[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
    port map (
      I0 => Q(3),
      I1 => I1,
      I2 => \n_0_RX_CONFIG_REG[7]_i_2\,
      I3 => \^o12\,
      O => \n_0_RX_CONFIG_REG[3]_i_1\
    );
\RX_CONFIG_REG[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
    port map (
      I0 => Q(4),
      I1 => I1,
      I2 => \n_0_RX_CONFIG_REG[7]_i_2\,
      I3 => \^o13\,
      O => \n_0_RX_CONFIG_REG[4]_i_1\
    );
\RX_CONFIG_REG[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
    port map (
      I0 => Q(5),
      I1 => I1,
      I2 => \n_0_RX_CONFIG_REG[7]_i_2\,
      I3 => \^o7\,
      O => \n_0_RX_CONFIG_REG[5]_i_1\
    );
\RX_CONFIG_REG[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
    port map (
      I0 => Q(6),
      I1 => I1,
      I2 => \n_0_RX_CONFIG_REG[7]_i_2\,
      I3 => \^o6\,
      O => \n_0_RX_CONFIG_REG[6]_i_1\
    );
\RX_CONFIG_REG[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
    port map (
      I0 => Q(7),
      I1 => I1,
      I2 => \n_0_RX_CONFIG_REG[7]_i_2\,
      I3 => \^o10\,
      O => \n_0_RX_CONFIG_REG[7]_i_1\
    );
\RX_CONFIG_REG[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555515"
    )
    port map (
      I0 => C,
      I1 => C_REG2,
      I2 => I9(0),
      I3 => I9(1),
      I4 => I9(2),
      O => \n_0_RX_CONFIG_REG[7]_i_2\
    );
\RX_CONFIG_REG[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEEF00002220"
    )
    port map (
      I0 => Q(0),
      I1 => RXCHARISK_REG1,
      I2 => C_REG1,
      I3 => C_HDR_REMOVED_REG,
      I4 => I1,
      I5 => \^o11\,
      O => \n_0_RX_CONFIG_REG[8]_i_1\
    );
\RX_CONFIG_REG[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEEF00002220"
    )
    port map (
      I0 => Q(1),
      I1 => RXCHARISK_REG1,
      I2 => C_REG1,
      I3 => C_HDR_REMOVED_REG,
      I4 => I1,
      I5 => \^o8\,
      O => \n_0_RX_CONFIG_REG[9]_i_1\
    );
RX_CONFIG_REG_NULL_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"808080FF80808000"
    )
    port map (
      I0 => n_0_RX_CONFIG_REG_NULL_i_2,
      I1 => n_0_RX_CONFIG_REG_NULL_i_3,
      I2 => n_0_RX_CONFIG_REG_NULL_i_4,
      I3 => I3,
      I4 => \^rx_config_valid\,
      I5 => I12,
      O => O19
    );
RX_CONFIG_REG_NULL_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
    port map (
      I0 => \^o12\,
      I1 => \^o13\,
      I2 => \^o14\,
      I3 => \^o15\,
      I4 => \^o16\,
      O => n_0_RX_CONFIG_REG_NULL_i_2
    );
RX_CONFIG_REG_NULL_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
    port map (
      I0 => \^o3\,
      I1 => \^o4\,
      I2 => \^p_1_in\,
      I3 => I3,
      I4 => \^o5\,
      I5 => \^rx_config_reg\(0),
      O => n_0_RX_CONFIG_REG_NULL_i_3
    );
RX_CONFIG_REG_NULL_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
    port map (
      I0 => \^o6\,
      I1 => \^o7\,
      I2 => \^o8\,
      I3 => \^o9\,
      I4 => \^o10\,
      I5 => \^o11\,
      O => n_0_RX_CONFIG_REG_NULL_i_4
    );
\RX_CONFIG_REG_REG[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => I3,
      I1 => \^rx_idle\,
      O => I21(0)
    );
\RX_CONFIG_REG_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_RX_CONFIG_REG[0]_i_1\,
      Q => \^o16\,
      R => '0'
    );
\RX_CONFIG_REG_reg[10]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_RX_CONFIG_REG[10]_i_1\,
      Q => \^o9\,
      R => '0'
    );
\RX_CONFIG_REG_reg[11]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_RX_CONFIG_REG[11]_i_1\,
      Q => \^o4\,
      R => '0'
    );
\RX_CONFIG_REG_reg[12]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_RX_CONFIG_REG[12]_i_1\,
      Q => \^o3\,
      R => '0'
    );
\RX_CONFIG_REG_reg[13]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_RX_CONFIG_REG[13]_i_1\,
      Q => \^o5\,
      R => '0'
    );
\RX_CONFIG_REG_reg[14]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_RX_CONFIG_REG[14]_i_1\,
      Q => \^rx_config_reg\(0),
      R => '0'
    );
\RX_CONFIG_REG_reg[15]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_RX_CONFIG_REG[15]_i_1\,
      Q => \^p_1_in\,
      R => '0'
    );
\RX_CONFIG_REG_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_RX_CONFIG_REG[1]_i_1\,
      Q => \^o14\,
      R => '0'
    );
\RX_CONFIG_REG_reg[2]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_RX_CONFIG_REG[2]_i_1\,
      Q => \^o15\,
      R => '0'
    );
\RX_CONFIG_REG_reg[3]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_RX_CONFIG_REG[3]_i_1\,
      Q => \^o12\,
      R => '0'
    );
\RX_CONFIG_REG_reg[4]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_RX_CONFIG_REG[4]_i_1\,
      Q => \^o13\,
      R => '0'
    );
\RX_CONFIG_REG_reg[5]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_RX_CONFIG_REG[5]_i_1\,
      Q => \^o7\,
      R => '0'
    );
\RX_CONFIG_REG_reg[6]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_RX_CONFIG_REG[6]_i_1\,
      Q => \^o6\,
      R => '0'
    );
\RX_CONFIG_REG_reg[7]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_RX_CONFIG_REG[7]_i_1\,
      Q => \^o10\,
      R => '0'
    );
\RX_CONFIG_REG_reg[8]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_RX_CONFIG_REG[8]_i_1\,
      Q => \^o11\,
      R => '0'
    );
\RX_CONFIG_REG_reg[9]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_RX_CONFIG_REG[9]_i_1\,
      Q => \^o8\,
      R => '0'
    );
\RX_CONFIG_SNAPSHOT[15]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
    port map (
      I0 => \^o9\,
      I1 => I5(1),
      I2 => \^o4\,
      I3 => I5(2),
      I4 => I5(0),
      I5 => \^o8\,
      O => S(0)
    );
RX_CONFIG_VALID_INT_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
    port map (
      I0 => S2,
      I1 => RXSYNC_STATUS,
      I2 => CGBAD,
      I3 => RXCHARISK_REG1,
      I4 => n_0_RX_CONFIG_VALID_INT_i_2,
      O => RX_CONFIG_VALID_INT0
    );
RX_CONFIG_VALID_INT_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
    port map (
      I0 => I1,
      I1 => C_HDR_REMOVED_REG,
      I2 => C_REG1,
      O => n_0_RX_CONFIG_VALID_INT_i_2
    );
RX_CONFIG_VALID_INT_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => RX_CONFIG_VALID_INT0,
      Q => \^rx_config_valid\,
      R => SR(0)
    );
\RX_CONFIG_VALID_REG_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \^rx_config_valid\,
      Q => \n_0_RX_CONFIG_VALID_REG_reg[0]\,
      R => SR(0)
    );
\RX_CONFIG_VALID_REG_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_RX_CONFIG_VALID_REG_reg[0]\,
      Q => p_0_in2_in,
      R => SR(0)
    );
\RX_CONFIG_VALID_REG_reg[2]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => p_0_in2_in,
      Q => p_1_in_1,
      R => SR(0)
    );
\RX_CONFIG_VALID_REG_reg[3]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => p_1_in_1,
      Q => \n_0_RX_CONFIG_VALID_REG_reg[3]\,
      R => SR(0)
    );
RX_DATA_ERROR_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888AAAAA88888888"
    )
    port map (
      I0 => \^o1\,
      I1 => n_0_RX_DATA_ERROR_i_2,
      I2 => R,
      I3 => I7,
      I4 => R_REG1,
      I5 => T_REG2,
      O => RX_DATA_ERROR0
    );
RX_DATA_ERROR_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0A0E"
    )
    port map (
      I0 => \^k28p5_reg1\,
      I1 => R,
      I2 => R_REG1,
      I3 => T_REG1,
      I4 => n_0_RX_DATA_ERROR_i_4,
      O => n_0_RX_DATA_ERROR_i_2
    );
RX_DATA_ERROR_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
    port map (
      I0 => CGBAD_REG3,
      I1 => C_REG1,
      I2 => ILLEGAL_K_REG2,
      I3 => \^rx_idle\,
      O => n_0_RX_DATA_ERROR_i_4
    );
RX_DATA_ERROR_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => RX_DATA_ERROR0,
      Q => RX_DATA_ERROR,
      R => SYNC_STATUS_REG0
    );
RX_DV_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => I2,
      Q => gmii_rx_dv,
      R => '0'
    );
RX_ER_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2220222000202220"
    )
    port map (
      I0 => XMIT_DATA,
      I1 => n_0_RX_ER_i_2,
      I2 => \^o1\,
      I3 => RXSYNC_STATUS,
      I4 => n_0_RX_ER_i_3,
      I5 => RX_DATA_ERROR,
      O => RX_ER0
    );
RX_ER_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => I8(1),
      I1 => I8(0),
      O => n_0_RX_ER_i_2
    );
RX_ER_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => FALSE_CARRIER_REG3,
      I1 => EXTEND_REG1,
      O => n_0_RX_ER_i_3
    );
RX_ER_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => RX_ER0,
      Q => gmii_rx_er,
      R => SR(0)
    );
RX_INVALID_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"080C0808"
    )
    port map (
      I0 => n_0_RX_INVALID_i_2,
      I1 => RXSYNC_STATUS,
      I2 => SR(0),
      I3 => \^k28p5_reg1\,
      I4 => \^o2\,
      O => n_0_RX_INVALID_i_1
    );
RX_INVALID_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAA"
    )
    port map (
      I0 => FROM_RX_CX,
      I1 => FROM_RX_K,
      I2 => FROM_IDLE_D,
      I3 => I4,
      O => n_0_RX_INVALID_i_2
    );
RX_INVALID_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => n_0_RX_INVALID_i_1,
      Q => \^o2\,
      R => '0'
    );
R_REG1_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => R,
      Q => R_REG1,
      R => '0'
    );
R_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
    port map (
      I0 => n_0_R_i_2,
      I1 => Q(3),
      I2 => Q(1),
      I3 => Q(0),
      I4 => Q(2),
      I5 => I1,
      O => K23p7
    );
R_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Q(6),
      I1 => Q(5),
      I2 => Q(4),
      I3 => Q(7),
      O => n_0_R_i_2
    );
R_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => K23p7,
      Q => R,
      R => '0'
    );
SOP_REG1_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => SOP,
      Q => SOP_REG1,
      R => '0'
    );
SOP_REG2_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => SOP_REG1,
      Q => SOP_REG2,
      R => '0'
    );
SOP_REG3_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => SOP_REG2,
      Q => \^sop_reg3\,
      R => '0'
    );
SOP_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004440"
    )
    port map (
      I0 => WAIT_FOR_K,
      I1 => S_0,
      I2 => \^rx_idle\,
      I3 => n_0_EXTEND_reg,
      I4 => I4,
      O => SOP0
    );
SOP_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => SOP0,
      Q => SOP,
      R => SR(0)
    );
SYNC_STATUS_REG_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => '1',
      Q => SYNC_STATUS_REG,
      R => SYNC_STATUS_REG0
    );
S_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
    port map (
      I0 => n_0_S_i_2,
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => S2,
      O => S0
    );
S_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
    port map (
      I0 => Q(7),
      I1 => Q(4),
      I2 => Q(5),
      I3 => Q(6),
      I4 => Q(3),
      I5 => I1,
      O => n_0_S_i_2
    );
S_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => S0,
      Q => S_0,
      R => '0'
    );
T_REG1_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => T,
      Q => T_REG1,
      R => '0'
    );
T_REG2_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => T_REG1,
      Q => T_REG2,
      R => '0'
    );
T_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
    port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Q(2),
      I3 => n_0_S_i_2,
      O => K29p7
    );
T_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => K29p7,
      Q => T,
      R => '0'
    );
WAIT_FOR_K_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0222222200002222"
    )
    port map (
      I0 => RXSYNC_STATUS,
      I1 => SR(0),
      I2 => RXEVEN,
      I3 => \^k28p5_reg1\,
      I4 => SYNC_STATUS_REG,
      I5 => WAIT_FOR_K,
      O => n_0_WAIT_FOR_K_i_1
    );
WAIT_FOR_K_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => n_0_WAIT_FOR_K_i_1,
      Q => WAIT_FOR_K,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_1SYNCHRONISE is
  port (
    RXEVEN : out STD_LOGIC;
    RXSYNC_STATUS : out STD_LOGIC;
    O1 : out STD_LOGIC;
    SYNC_STATUS_REG0 : out STD_LOGIC;
    O2 : out STD_LOGIC;
    O3 : out STD_LOGIC;
    O4 : out STD_LOGIC;
    enablealign : out STD_LOGIC;
    SIGNAL_DETECT_MOD : in STD_LOGIC;
    userclk2 : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    I1 : in STD_LOGIC;
    RX_RUDI_INVALID : in STD_LOGIC;
    I2 : in STD_LOGIC;
    I3 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_0_in : in STD_LOGIC;
    D : in STD_LOGIC;
    RXNOTINTABLE_INT : in STD_LOGIC;
    K28p5_REG1 : in STD_LOGIC;
    I4 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_1SYNCHRONISE : entity is "SYNCHRONISE";
end gig_ethernet_pcs_pma_1SYNCHRONISE;

architecture STRUCTURE of gig_ethernet_pcs_pma_1SYNCHRONISE is
  signal GOOD_CGS : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^rxeven\ : STD_LOGIC;
  signal \^rxsync_status\ : STD_LOGIC;
  signal SIGNAL_DETECT_REG : STD_LOGIC;
  signal STATE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal SYNC_STATUS0 : STD_LOGIC;
  signal \^enablealign\ : STD_LOGIC;
  signal n_0_ENCOMMAALIGN_i_1 : STD_LOGIC;
  signal n_0_ENCOMMAALIGN_i_2 : STD_LOGIC;
  signal n_0_EVEN_i_1 : STD_LOGIC;
  signal \n_0_FSM_sequential_STATE[0]_i_2\ : STD_LOGIC;
  signal \n_0_FSM_sequential_STATE[0]_i_3\ : STD_LOGIC;
  signal \n_0_FSM_sequential_STATE[1]_i_2\ : STD_LOGIC;
  signal \n_0_FSM_sequential_STATE[1]_i_3\ : STD_LOGIC;
  signal \n_0_FSM_sequential_STATE[2]_i_2\ : STD_LOGIC;
  signal \n_0_FSM_sequential_STATE[2]_i_3\ : STD_LOGIC;
  signal \n_0_FSM_sequential_STATE[3]_i_1\ : STD_LOGIC;
  signal \n_0_FSM_sequential_STATE[3]_i_2\ : STD_LOGIC;
  signal \n_0_FSM_sequential_STATE[3]_i_3\ : STD_LOGIC;
  signal \n_0_FSM_sequential_STATE[3]_i_4\ : STD_LOGIC;
  signal \n_0_FSM_sequential_STATE_reg[0]_i_1\ : STD_LOGIC;
  signal \n_0_FSM_sequential_STATE_reg[1]_i_1\ : STD_LOGIC;
  signal \n_0_FSM_sequential_STATE_reg[2]_i_1\ : STD_LOGIC;
  signal \n_0_GOOD_CGS[0]_i_1\ : STD_LOGIC;
  signal \n_0_GOOD_CGS[1]_i_1\ : STD_LOGIC;
  signal \n_0_GOOD_CGS[1]_i_2\ : STD_LOGIC;
  signal n_0_SYNC_STATUS_i_1 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ENCOMMAALIGN_i_1 : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of EVEN_i_1 : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of EXTEND_i_2 : label is "soft_lutpair39";
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_STATE_reg[0]\ : label is "yes";
  attribute KEEP of \FSM_sequential_STATE_reg[1]\ : label is "yes";
  attribute KEEP of \FSM_sequential_STATE_reg[2]\ : label is "yes";
  attribute KEEP of \FSM_sequential_STATE_reg[3]\ : label is "yes";
  attribute SOFT_HLUTNM of \GOOD_CGS[0]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \GOOD_CGS[1]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of RX_RUDI_INVALID_REG_i_1 : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of SYNC_STATUS_REG_i_1 : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of SYNC_STATUS_i_1 : label is "soft_lutpair38";
begin
  RXEVEN <= \^rxeven\;
  RXSYNC_STATUS <= \^rxsync_status\;
  enablealign <= \^enablealign\;
ENCOMMAALIGN_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
    port map (
      I0 => \^enablealign\,
      I1 => n_0_ENCOMMAALIGN_i_2,
      I2 => SYNC_STATUS0,
      O => n_0_ENCOMMAALIGN_i_1
    );
ENCOMMAALIGN_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000443"
    )
    port map (
      I0 => \n_0_FSM_sequential_STATE[3]_i_4\,
      I1 => STATE(3),
      I2 => STATE(1),
      I3 => STATE(2),
      I4 => STATE(0),
      O => n_0_ENCOMMAALIGN_i_2
    );
ENCOMMAALIGN_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
    port map (
      I0 => STATE(3),
      I1 => STATE(1),
      I2 => STATE(2),
      I3 => STATE(0),
      I4 => I3,
      I5 => \n_0_FSM_sequential_STATE[3]_i_4\,
      O => SYNC_STATUS0
    );
ENCOMMAALIGN_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => n_0_ENCOMMAALIGN_i_1,
      Q => \^enablealign\,
      R => '0'
    );
EVEN_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
    port map (
      I0 => \^rxsync_status\,
      I1 => I2,
      I2 => \^rxeven\,
      O => n_0_EVEN_i_1
    );
EVEN_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => n_0_EVEN_i_1,
      Q => \^rxeven\,
      R => SR(0)
    );
EXTEND_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \^rxsync_status\,
      I1 => SR(0),
      O => O2
    );
\FSM_sequential_STATE[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99404050"
    )
    port map (
      I0 => STATE(0),
      I1 => \n_0_FSM_sequential_STATE[3]_i_4\,
      I2 => I2,
      I3 => STATE(1),
      I4 => STATE(2),
      O => \n_0_FSM_sequential_STATE[0]_i_2\
    );
\FSM_sequential_STATE[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000DF00000000"
    )
    port map (
      I0 => GOOD_CGS(1),
      I1 => GOOD_CGS(0),
      I2 => STATE(0),
      I3 => STATE(2),
      I4 => STATE(1),
      I5 => \n_0_FSM_sequential_STATE[3]_i_4\,
      O => \n_0_FSM_sequential_STATE[0]_i_3\
    );
\FSM_sequential_STATE[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33403040"
    )
    port map (
      I0 => I3,
      I1 => STATE(0),
      I2 => \n_0_FSM_sequential_STATE[3]_i_4\,
      I3 => STATE(1),
      I4 => STATE(2),
      O => \n_0_FSM_sequential_STATE[1]_i_2\
    );
\FSM_sequential_STATE[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF0020FF"
    )
    port map (
      I0 => GOOD_CGS(1),
      I1 => GOOD_CGS(0),
      I2 => \n_0_FSM_sequential_STATE[3]_i_4\,
      I3 => STATE(0),
      I4 => STATE(1),
      I5 => STATE(2),
      O => \n_0_FSM_sequential_STATE[1]_i_3\
    );
\FSM_sequential_STATE[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33704000"
    )
    port map (
      I0 => I3,
      I1 => STATE(0),
      I2 => \n_0_FSM_sequential_STATE[3]_i_4\,
      I3 => STATE(1),
      I4 => STATE(2),
      O => \n_0_FSM_sequential_STATE[2]_i_2\
    );
\FSM_sequential_STATE[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"140E141400000000"
    )
    port map (
      I0 => STATE(0),
      I1 => STATE(1),
      I2 => STATE(2),
      I3 => GOOD_CGS(0),
      I4 => GOOD_CGS(1),
      I5 => \n_0_FSM_sequential_STATE[3]_i_4\,
      O => \n_0_FSM_sequential_STATE[2]_i_3\
    );
\FSM_sequential_STATE[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
    port map (
      I0 => SR(0),
      I1 => SIGNAL_DETECT_REG,
      I2 => Q(0),
      O => \n_0_FSM_sequential_STATE[3]_i_1\
    );
\FSM_sequential_STATE[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FB000B000C0C0F0"
    )
    port map (
      I0 => \n_0_FSM_sequential_STATE[3]_i_3\,
      I1 => \n_0_FSM_sequential_STATE[3]_i_4\,
      I2 => STATE(3),
      I3 => STATE(2),
      I4 => STATE(1),
      I5 => STATE(0),
      O => \n_0_FSM_sequential_STATE[3]_i_2\
    );
\FSM_sequential_STATE[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
    port map (
      I0 => GOOD_CGS(0),
      I1 => GOOD_CGS(1),
      O => \n_0_FSM_sequential_STATE[3]_i_3\
    );
\FSM_sequential_STATE[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000007"
    )
    port map (
      I0 => I2,
      I1 => \^rxeven\,
      I2 => p_0_in,
      I3 => D,
      I4 => RXNOTINTABLE_INT,
      O => \n_0_FSM_sequential_STATE[3]_i_4\
    );
\FSM_sequential_STATE_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_FSM_sequential_STATE_reg[0]_i_1\,
      Q => STATE(0),
      R => \n_0_FSM_sequential_STATE[3]_i_1\
    );
\FSM_sequential_STATE_reg[0]_i_1\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_FSM_sequential_STATE[0]_i_2\,
      I1 => \n_0_FSM_sequential_STATE[0]_i_3\,
      O => \n_0_FSM_sequential_STATE_reg[0]_i_1\,
      S => STATE(3)
    );
\FSM_sequential_STATE_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_FSM_sequential_STATE_reg[1]_i_1\,
      Q => STATE(1),
      R => \n_0_FSM_sequential_STATE[3]_i_1\
    );
\FSM_sequential_STATE_reg[1]_i_1\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_FSM_sequential_STATE[1]_i_2\,
      I1 => \n_0_FSM_sequential_STATE[1]_i_3\,
      O => \n_0_FSM_sequential_STATE_reg[1]_i_1\,
      S => STATE(3)
    );
\FSM_sequential_STATE_reg[2]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_FSM_sequential_STATE_reg[2]_i_1\,
      Q => STATE(2),
      R => \n_0_FSM_sequential_STATE[3]_i_1\
    );
\FSM_sequential_STATE_reg[2]_i_1\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_FSM_sequential_STATE[2]_i_2\,
      I1 => \n_0_FSM_sequential_STATE[2]_i_3\,
      O => \n_0_FSM_sequential_STATE_reg[2]_i_1\,
      S => STATE(3)
    );
\FSM_sequential_STATE_reg[3]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_FSM_sequential_STATE[3]_i_2\,
      Q => STATE(3),
      R => \n_0_FSM_sequential_STATE[3]_i_1\
    );
\GOOD_CGS[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
    port map (
      I0 => GOOD_CGS(0),
      I1 => \n_0_FSM_sequential_STATE[3]_i_4\,
      I2 => \n_0_GOOD_CGS[1]_i_2\,
      O => \n_0_GOOD_CGS[0]_i_1\
    );
\GOOD_CGS[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"006A"
    )
    port map (
      I0 => GOOD_CGS(1),
      I1 => \n_0_FSM_sequential_STATE[3]_i_4\,
      I2 => GOOD_CGS(0),
      I3 => \n_0_GOOD_CGS[1]_i_2\,
      O => \n_0_GOOD_CGS[1]_i_1\
    );
\GOOD_CGS[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0580"
    )
    port map (
      I0 => STATE(0),
      I1 => STATE(1),
      I2 => STATE(2),
      I3 => STATE(3),
      I4 => SR(0),
      O => \n_0_GOOD_CGS[1]_i_2\
    );
\GOOD_CGS_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_GOOD_CGS[0]_i_1\,
      Q => GOOD_CGS(0),
      R => '0'
    );
\GOOD_CGS_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_GOOD_CGS[1]_i_1\,
      Q => GOOD_CGS(1),
      R => '0'
    );
RX_DATA_ERROR_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => \^rxeven\,
      I1 => K28p5_REG1,
      O => O3
    );
RX_DV_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => \^rxsync_status\,
      I1 => I4,
      O => O4
    );
RX_RUDI_INVALID_REG_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
    port map (
      I0 => I1,
      I1 => \^rxsync_status\,
      I2 => RX_RUDI_INVALID,
      O => O1
    );
SIGNAL_DETECT_REG_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => SIGNAL_DETECT_MOD,
      Q => SIGNAL_DETECT_REG,
      R => '0'
    );
SYNC_STATUS_REG_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
    port map (
      I0 => SR(0),
      I1 => \^rxsync_status\,
      O => SYNC_STATUS_REG0
    );
SYNC_STATUS_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
    port map (
      I0 => n_0_ENCOMMAALIGN_i_2,
      I1 => \^rxsync_status\,
      I2 => SYNC_STATUS0,
      O => n_0_SYNC_STATUS_i_1
    );
SYNC_STATUS_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => n_0_SYNC_STATUS_i_1,
      Q => \^rxsync_status\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \gig_ethernet_pcs_pma_1TX__parameterized0\ is
  port (
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    O1 : out STD_LOGIC;
    O2 : out STD_LOGIC;
    O3 : out STD_LOGIC;
    O4 : out STD_LOGIC;
    O5 : out STD_LOGIC;
    O6 : out STD_LOGIC;
    O7 : out STD_LOGIC;
    O8 : out STD_LOGIC;
    O9 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    O10 : out STD_LOGIC;
    O11 : out STD_LOGIC;
    gmii_tx_er : in STD_LOGIC;
    userclk2 : in STD_LOGIC;
    gmii_tx_en : in STD_LOGIC;
    I1 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gmii_txd : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rxcharisk : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxchariscomma : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    XMIT_DATA : in STD_LOGIC;
    XMIT_CONFIG_INT : in STD_LOGIC;
    I2 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gig_ethernet_pcs_pma_1TX__parameterized0\ : entity is "TX";
end \gig_ethernet_pcs_pma_1TX__parameterized0\;

architecture STRUCTURE of \gig_ethernet_pcs_pma_1TX__parameterized0\ is
  signal CODE_GRPISK : STD_LOGIC;
  signal CONFIG_K28p5 : STD_LOGIC;
  signal CONFIG_K28p5_1 : STD_LOGIC;
  signal DISPARITY : STD_LOGIC;
  signal K28p5 : STD_LOGIC;
  signal S : STD_LOGIC;
  signal S0 : STD_LOGIC;
  signal T : STD_LOGIC;
  signal T0 : STD_LOGIC;
  signal TRIGGER_S : STD_LOGIC;
  signal TRIGGER_S0 : STD_LOGIC;
  signal TRIGGER_T : STD_LOGIC;
  signal TXCHARDISPMODE_INT : STD_LOGIC;
  signal TXCHARDISPVAL : STD_LOGIC;
  signal TXCHARISK_INT : STD_LOGIC;
  signal TXDATA : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal TXD_REG1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal TX_CONFIG : STD_LOGIC_VECTOR ( 15 downto 5 );
  signal TX_EN_REG1 : STD_LOGIC;
  signal TX_ER_REG1 : STD_LOGIC;
  signal TX_EVEN : STD_LOGIC;
  signal XMIT_CONFIG_INT_0 : STD_LOGIC;
  signal n_0_C1_OR_C2_i_1 : STD_LOGIC;
  signal n_0_C1_OR_C2_reg : STD_LOGIC;
  signal n_0_CODE_GRPISK_i_1 : STD_LOGIC;
  signal \n_0_CODE_GRP[0]_i_1\ : STD_LOGIC;
  signal \n_0_CODE_GRP[0]_i_2\ : STD_LOGIC;
  signal \n_0_CODE_GRP[1]_i_1\ : STD_LOGIC;
  signal \n_0_CODE_GRP[1]_i_2\ : STD_LOGIC;
  signal \n_0_CODE_GRP[2]_i_1\ : STD_LOGIC;
  signal \n_0_CODE_GRP[2]_i_2\ : STD_LOGIC;
  signal \n_0_CODE_GRP[3]_i_1\ : STD_LOGIC;
  signal \n_0_CODE_GRP[3]_i_2\ : STD_LOGIC;
  signal \n_0_CODE_GRP[4]_i_1\ : STD_LOGIC;
  signal \n_0_CODE_GRP[5]_i_1\ : STD_LOGIC;
  signal \n_0_CODE_GRP[6]_i_1\ : STD_LOGIC;
  signal \n_0_CODE_GRP[6]_i_2\ : STD_LOGIC;
  signal \n_0_CODE_GRP[7]_i_1\ : STD_LOGIC;
  signal \n_0_CODE_GRP[7]_i_2\ : STD_LOGIC;
  signal \n_0_CODE_GRP[7]_i_3\ : STD_LOGIC;
  signal \n_0_CODE_GRP_CNT_reg[1]\ : STD_LOGIC;
  signal \n_0_CODE_GRP_reg[0]\ : STD_LOGIC;
  signal \n_0_CONFIG_DATA[0]_i_1\ : STD_LOGIC;
  signal \n_0_CONFIG_DATA[1]_i_1\ : STD_LOGIC;
  signal \n_0_CONFIG_DATA[2]_i_1\ : STD_LOGIC;
  signal \n_0_CONFIG_DATA[3]_i_1\ : STD_LOGIC;
  signal \n_0_CONFIG_DATA[4]_i_1\ : STD_LOGIC;
  signal \n_0_CONFIG_DATA[5]_i_1\ : STD_LOGIC;
  signal \n_0_CONFIG_DATA[6]_i_1\ : STD_LOGIC;
  signal \n_0_CONFIG_DATA[7]_i_1\ : STD_LOGIC;
  signal \n_0_CONFIG_DATA_reg[0]\ : STD_LOGIC;
  signal \n_0_CONFIG_DATA_reg[1]\ : STD_LOGIC;
  signal \n_0_CONFIG_DATA_reg[2]\ : STD_LOGIC;
  signal \n_0_CONFIG_DATA_reg[3]\ : STD_LOGIC;
  signal \n_0_CONFIG_DATA_reg[4]\ : STD_LOGIC;
  signal \n_0_CONFIG_DATA_reg[5]\ : STD_LOGIC;
  signal \n_0_CONFIG_DATA_reg[6]\ : STD_LOGIC;
  signal \n_0_CONFIG_DATA_reg[7]\ : STD_LOGIC;
  signal n_0_INSERT_IDLE_i_1 : STD_LOGIC;
  signal n_0_INSERT_IDLE_reg : STD_LOGIC;
  signal n_0_K28p5_i_1 : STD_LOGIC;
  signal \n_0_NO_QSGMII_CHAR.TXCHARDISPVAL_i_1\ : STD_LOGIC;
  signal \n_0_NO_QSGMII_DATA.TXCHARISK_i_1\ : STD_LOGIC;
  signal \n_0_NO_QSGMII_DATA.TXDATA[0]_i_1\ : STD_LOGIC;
  signal \n_0_NO_QSGMII_DATA.TXDATA[1]_i_1\ : STD_LOGIC;
  signal \n_0_NO_QSGMII_DATA.TXDATA[2]_i_1\ : STD_LOGIC;
  signal \n_0_NO_QSGMII_DATA.TXDATA[3]_i_1\ : STD_LOGIC;
  signal \n_0_NO_QSGMII_DATA.TXDATA[4]_i_1\ : STD_LOGIC;
  signal \n_0_NO_QSGMII_DATA.TXDATA[5]_i_1\ : STD_LOGIC;
  signal \n_0_NO_QSGMII_DATA.TXDATA[6]_i_1\ : STD_LOGIC;
  signal \n_0_NO_QSGMII_DATA.TXDATA[7]_i_1\ : STD_LOGIC;
  signal \n_0_NO_QSGMII_DISP.DISPARITY_i_1\ : STD_LOGIC;
  signal \n_0_NO_QSGMII_DISP.DISPARITY_i_2\ : STD_LOGIC;
  signal \n_0_NO_QSGMII_DISP.DISPARITY_i_3\ : STD_LOGIC;
  signal \n_0_R_i_1__0\ : STD_LOGIC;
  signal n_0_R_reg : STD_LOGIC;
  signal n_0_SYNC_DISPARITY_i_1 : STD_LOGIC;
  signal n_0_SYNC_DISPARITY_reg : STD_LOGIC;
  signal n_0_TX_PACKET_i_1 : STD_LOGIC;
  signal n_0_TX_PACKET_reg : STD_LOGIC;
  signal n_0_V_i_1 : STD_LOGIC;
  signal n_0_V_i_2 : STD_LOGIC;
  signal n_0_V_i_3 : STD_LOGIC;
  signal n_0_V_i_4 : STD_LOGIC;
  signal n_0_V_reg : STD_LOGIC;
  signal n_0_XMIT_CONFIG_INT_i_1 : STD_LOGIC;
  signal \n_0_XMIT_DATA_INT_i_1__0\ : STD_LOGIC;
  signal n_0_XMIT_DATA_INT_reg : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in18_in : STD_LOGIC;
  signal p_0_in37_in : STD_LOGIC;
  signal p_12_out : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal p_1_in1_in : STD_LOGIC;
  signal p_1_in36_in : STD_LOGIC;
  signal p_35_in : STD_LOGIC;
  signal p_49_in : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of C1_OR_C2_i_1 : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \CODE_GRP[2]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \CODE_GRP[4]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \CODE_GRP[7]_i_3\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \CODE_GRP_CNT[1]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \CONFIG_DATA[0]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \CONFIG_DATA[1]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \CONFIG_DATA[2]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \CONFIG_DATA[3]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \CONFIG_DATA[4]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \CONFIG_DATA[5]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \CONFIG_DATA[6]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \CONFIG_DATA[7]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of K28p5_i_1 : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \NO_QSGMII_CHAR.TXCHARDISPMODE_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \NO_QSGMII_DATA.TXCHARISK_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \NO_QSGMII_DATA.TXDATA[0]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \NO_QSGMII_DATA.TXDATA[1]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \NO_QSGMII_DATA.TXDATA[2]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \NO_QSGMII_DATA.TXDATA[3]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \NO_QSGMII_DATA.TXDATA[4]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \NO_QSGMII_DATA.TXDATA[5]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \NO_QSGMII_DATA.TXDATA[6]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \NO_QSGMII_DATA.TXDATA[7]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of TRIGGER_S_i_1 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of TRIGGER_T_i_1 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \USE_ROCKET_IO.NO_1588.RXCHARISCOMMA_INT_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \USE_ROCKET_IO.NO_1588.RXCHARISK_INT_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \USE_ROCKET_IO.NO_1588.RXDATA_INT[0]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \USE_ROCKET_IO.NO_1588.RXDATA_INT[1]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \USE_ROCKET_IO.NO_1588.RXDATA_INT[2]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \USE_ROCKET_IO.NO_1588.RXDATA_INT[3]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \USE_ROCKET_IO.NO_1588.RXDATA_INT[4]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \USE_ROCKET_IO.NO_1588.RXDATA_INT[5]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \USE_ROCKET_IO.NO_1588.RXDATA_INT[6]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \USE_ROCKET_IO.NO_1588.RXDATA_INT[7]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \USE_ROCKET_IO.TXCHARDISPMODE_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \USE_ROCKET_IO.TXCHARISK_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \USE_ROCKET_IO.TXDATA[0]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \USE_ROCKET_IO.TXDATA[1]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \USE_ROCKET_IO.TXDATA[2]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \USE_ROCKET_IO.TXDATA[3]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \USE_ROCKET_IO.TXDATA[4]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \USE_ROCKET_IO.TXDATA[5]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \USE_ROCKET_IO.TXDATA[6]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \USE_ROCKET_IO.TXDATA[7]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \USE_ROCKET_IO.TXDATA[7]_i_2\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \XMIT_DATA_INT_i_1__0\ : label is "soft_lutpair53";
begin
C1_OR_C2_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3F80"
    )
    port map (
      I0 => XMIT_CONFIG_INT_0,
      I1 => \n_0_CODE_GRP_CNT_reg[1]\,
      I2 => TX_EVEN,
      I3 => n_0_C1_OR_C2_reg,
      O => n_0_C1_OR_C2_i_1
    );
C1_OR_C2_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => n_0_C1_OR_C2_i_1,
      Q => n_0_C1_OR_C2_reg,
      R => I1
    );
CODE_GRPISK_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30303030FFFF55FF"
    )
    port map (
      I0 => n_0_TX_PACKET_reg,
      I1 => \n_0_CODE_GRP_CNT_reg[1]\,
      I2 => TX_EVEN,
      I3 => \n_0_CODE_GRP[6]_i_2\,
      I4 => Q(2),
      I5 => XMIT_CONFIG_INT_0,
      O => n_0_CODE_GRPISK_i_1
    );
CODE_GRPISK_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => n_0_CODE_GRPISK_i_1,
      Q => CODE_GRPISK,
      R => '0'
    );
\CODE_GRP[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000031003100"
    )
    port map (
      I0 => n_0_V_reg,
      I1 => Q(2),
      I2 => S,
      I3 => \n_0_CODE_GRP[0]_i_2\,
      I4 => \n_0_CONFIG_DATA_reg[0]\,
      I5 => XMIT_CONFIG_INT_0,
      O => \n_0_CODE_GRP[0]_i_1\
    );
\CODE_GRP[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFEFE"
    )
    port map (
      I0 => S,
      I1 => n_0_R_reg,
      I2 => T,
      I3 => TXD_REG1(0),
      I4 => n_0_TX_PACKET_reg,
      O => \n_0_CODE_GRP[0]_i_2\
    );
\CODE_GRP[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F011"
    )
    port map (
      I0 => \n_0_CODE_GRP[1]_i_2\,
      I1 => Q(2),
      I2 => \n_0_CONFIG_DATA_reg[1]\,
      I3 => XMIT_CONFIG_INT_0,
      O => \n_0_CODE_GRP[1]_i_1\
    );
\CODE_GRP[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1010101110111011"
    )
    port map (
      I0 => n_0_V_reg,
      I1 => S,
      I2 => T,
      I3 => n_0_R_reg,
      I4 => TXD_REG1(1),
      I5 => n_0_TX_PACKET_reg,
      O => \n_0_CODE_GRP[1]_i_2\
    );
\CODE_GRP[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2A280A2"
    )
    port map (
      I0 => \n_0_CODE_GRP[2]_i_2\,
      I1 => XMIT_CONFIG_INT_0,
      I2 => \n_0_CONFIG_DATA_reg[2]\,
      I3 => S,
      I4 => Q(2),
      O => \n_0_CODE_GRP[2]_i_1\
    );
\CODE_GRP[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFDF"
    )
    port map (
      I0 => n_0_TX_PACKET_reg,
      I1 => n_0_V_reg,
      I2 => \n_0_CODE_GRP[7]_i_3\,
      I3 => T,
      I4 => TXD_REG1(2),
      I5 => n_0_R_reg,
      O => \n_0_CODE_GRP[2]_i_2\
    );
\CODE_GRP[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0DDD0D0D0DDD0DD"
    )
    port map (
      I0 => XMIT_CONFIG_INT_0,
      I1 => \n_0_CONFIG_DATA_reg[3]\,
      I2 => \n_0_CODE_GRP[3]_i_2\,
      I3 => n_0_R_reg,
      I4 => TXD_REG1(3),
      I5 => n_0_TX_PACKET_reg,
      O => \n_0_CODE_GRP[3]_i_1\
    );
\CODE_GRP[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
    port map (
      I0 => n_0_V_reg,
      I1 => S,
      I2 => T,
      I3 => Q(2),
      I4 => XMIT_CONFIG_INT_0,
      O => \n_0_CODE_GRP[3]_i_2\
    );
\CODE_GRP[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E0EE"
    )
    port map (
      I0 => \n_0_CODE_GRP[7]_i_2\,
      I1 => TXD_REG1(4),
      I2 => \n_0_CONFIG_DATA_reg[4]\,
      I3 => XMIT_CONFIG_INT_0,
      O => \n_0_CODE_GRP[4]_i_1\
    );
\CODE_GRP[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E0EE"
    )
    port map (
      I0 => \n_0_CODE_GRP[7]_i_2\,
      I1 => TXD_REG1(5),
      I2 => \n_0_CONFIG_DATA_reg[5]\,
      I3 => XMIT_CONFIG_INT_0,
      O => \n_0_CODE_GRP[5]_i_1\
    );
\CODE_GRP[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000000D500D5"
    )
    port map (
      I0 => \n_0_CODE_GRP[6]_i_2\,
      I1 => TXD_REG1(6),
      I2 => n_0_TX_PACKET_reg,
      I3 => Q(2),
      I4 => \n_0_CONFIG_DATA_reg[6]\,
      I5 => XMIT_CONFIG_INT_0,
      O => \n_0_CODE_GRP[6]_i_1\
    );
\CODE_GRP[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => n_0_V_reg,
      I1 => T,
      I2 => n_0_R_reg,
      I3 => S,
      O => \n_0_CODE_GRP[6]_i_2\
    );
\CODE_GRP[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DDD0"
    )
    port map (
      I0 => XMIT_CONFIG_INT_0,
      I1 => \n_0_CONFIG_DATA_reg[7]\,
      I2 => \n_0_CODE_GRP[7]_i_2\,
      I3 => TXD_REG1(7),
      O => \n_0_CODE_GRP[7]_i_1\
    );
\CODE_GRP[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFFFFFFFFFF"
    )
    port map (
      I0 => S,
      I1 => n_0_R_reg,
      I2 => T,
      I3 => n_0_TX_PACKET_reg,
      I4 => n_0_V_reg,
      I5 => \n_0_CODE_GRP[7]_i_3\,
      O => \n_0_CODE_GRP[7]_i_2\
    );
\CODE_GRP[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => Q(2),
      I1 => XMIT_CONFIG_INT_0,
      O => \n_0_CODE_GRP[7]_i_3\
    );
\CODE_GRP_CNT[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => TX_EVEN,
      O => plusOp(0)
    );
\CODE_GRP_CNT[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => \n_0_CODE_GRP_CNT_reg[1]\,
      I1 => TX_EVEN,
      O => plusOp(1)
    );
\CODE_GRP_CNT_reg[0]\: unisim.vcomponents.FDSE
    port map (
      C => userclk2,
      CE => '1',
      D => plusOp(0),
      Q => TX_EVEN,
      S => I1
    );
\CODE_GRP_CNT_reg[1]\: unisim.vcomponents.FDSE
    port map (
      C => userclk2,
      CE => '1',
      D => plusOp(1),
      Q => \n_0_CODE_GRP_CNT_reg[1]\,
      S => I1
    );
\CODE_GRP_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_CODE_GRP[0]_i_1\,
      Q => \n_0_CODE_GRP_reg[0]\,
      R => '0'
    );
\CODE_GRP_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_CODE_GRP[1]_i_1\,
      Q => p_1_in,
      R => '0'
    );
\CODE_GRP_reg[2]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_CODE_GRP[2]_i_1\,
      Q => p_0_in18_in,
      R => '0'
    );
\CODE_GRP_reg[3]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_CODE_GRP[3]_i_1\,
      Q => p_0_in,
      R => '0'
    );
\CODE_GRP_reg[4]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_CODE_GRP[4]_i_1\,
      Q => p_1_in1_in,
      R => '0'
    );
\CODE_GRP_reg[5]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_CODE_GRP[5]_i_1\,
      Q => p_1_in36_in,
      R => '0'
    );
\CODE_GRP_reg[6]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_CODE_GRP[6]_i_1\,
      Q => p_35_in,
      R => '0'
    );
\CODE_GRP_reg[7]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_CODE_GRP[7]_i_1\,
      Q => p_0_in37_in,
      R => '0'
    );
\CONFIG_DATA[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"80A2"
    )
    port map (
      I0 => TX_EVEN,
      I1 => \n_0_CODE_GRP_CNT_reg[1]\,
      I2 => TX_CONFIG(8),
      I3 => n_0_C1_OR_C2_reg,
      O => \n_0_CONFIG_DATA[0]_i_1\
    );
\CONFIG_DATA[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
    port map (
      I0 => TX_EVEN,
      I1 => \n_0_CODE_GRP_CNT_reg[1]\,
      I2 => n_0_C1_OR_C2_reg,
      O => \n_0_CONFIG_DATA[1]_i_1\
    );
\CONFIG_DATA[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
    port map (
      I0 => \n_0_CODE_GRP_CNT_reg[1]\,
      I1 => n_0_C1_OR_C2_reg,
      I2 => TX_EVEN,
      O => \n_0_CONFIG_DATA[2]_i_1\
    );
\CONFIG_DATA[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"83"
    )
    port map (
      I0 => TX_CONFIG(11),
      I1 => TX_EVEN,
      I2 => \n_0_CODE_GRP_CNT_reg[1]\,
      O => \n_0_CONFIG_DATA[3]_i_1\
    );
\CONFIG_DATA[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"85D5"
    )
    port map (
      I0 => \n_0_CODE_GRP_CNT_reg[1]\,
      I1 => TX_CONFIG(12),
      I2 => TX_EVEN,
      I3 => n_0_C1_OR_C2_reg,
      O => \n_0_CONFIG_DATA[4]_i_1\
    );
\CONFIG_DATA[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0BBF3BB"
    )
    port map (
      I0 => TX_CONFIG(5),
      I1 => \n_0_CODE_GRP_CNT_reg[1]\,
      I2 => TX_CONFIG(13),
      I3 => TX_EVEN,
      I4 => n_0_C1_OR_C2_reg,
      O => \n_0_CONFIG_DATA[5]_i_1\
    );
\CONFIG_DATA[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
    port map (
      I0 => TX_EVEN,
      I1 => n_0_C1_OR_C2_reg,
      I2 => \n_0_CODE_GRP_CNT_reg[1]\,
      I3 => TX_CONFIG(14),
      O => \n_0_CONFIG_DATA[6]_i_1\
    );
\CONFIG_DATA[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0BBF3BB"
    )
    port map (
      I0 => TX_CONFIG(7),
      I1 => \n_0_CODE_GRP_CNT_reg[1]\,
      I2 => TX_CONFIG(15),
      I3 => TX_EVEN,
      I4 => n_0_C1_OR_C2_reg,
      O => \n_0_CONFIG_DATA[7]_i_1\
    );
\CONFIG_DATA_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_CONFIG_DATA[0]_i_1\,
      Q => \n_0_CONFIG_DATA_reg[0]\,
      R => I1
    );
\CONFIG_DATA_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_CONFIG_DATA[1]_i_1\,
      Q => \n_0_CONFIG_DATA_reg[1]\,
      R => I1
    );
\CONFIG_DATA_reg[2]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_CONFIG_DATA[2]_i_1\,
      Q => \n_0_CONFIG_DATA_reg[2]\,
      R => I1
    );
\CONFIG_DATA_reg[3]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_CONFIG_DATA[3]_i_1\,
      Q => \n_0_CONFIG_DATA_reg[3]\,
      R => I1
    );
\CONFIG_DATA_reg[4]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_CONFIG_DATA[4]_i_1\,
      Q => \n_0_CONFIG_DATA_reg[4]\,
      R => I1
    );
\CONFIG_DATA_reg[5]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_CONFIG_DATA[5]_i_1\,
      Q => \n_0_CONFIG_DATA_reg[5]\,
      R => I1
    );
\CONFIG_DATA_reg[6]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_CONFIG_DATA[6]_i_1\,
      Q => \n_0_CONFIG_DATA_reg[6]\,
      R => I1
    );
\CONFIG_DATA_reg[7]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_CONFIG_DATA[7]_i_1\,
      Q => \n_0_CONFIG_DATA_reg[7]\,
      R => I1
    );
CONFIG_K28p5_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => CONFIG_K28p5_1,
      Q => CONFIG_K28p5,
      R => I1
    );
INSERT_IDLE_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00F2"
    )
    port map (
      I0 => \n_0_CODE_GRP[6]_i_2\,
      I1 => n_0_TX_PACKET_reg,
      I2 => Q(2),
      I3 => XMIT_CONFIG_INT_0,
      O => n_0_INSERT_IDLE_i_1
    );
INSERT_IDLE_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => n_0_INSERT_IDLE_i_1,
      Q => n_0_INSERT_IDLE_reg,
      R => '0'
    );
K28p5_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => XMIT_CONFIG_INT_0,
      I1 => CONFIG_K28p5,
      O => n_0_K28p5_i_1
    );
K28p5_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => n_0_K28p5_i_1,
      Q => K28p5,
      R => '0'
    );
\NO_QSGMII_CHAR.TXCHARDISPMODE_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => n_0_SYNC_DISPARITY_reg,
      I1 => TX_EVEN,
      O => p_12_out
    );
\NO_QSGMII_CHAR.TXCHARDISPMODE_reg\: unisim.vcomponents.FDSE
    port map (
      C => userclk2,
      CE => '1',
      D => p_12_out,
      Q => TXCHARDISPMODE_INT,
      S => I1
    );
\NO_QSGMII_CHAR.TXCHARDISPVAL_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
    port map (
      I0 => TX_EVEN,
      I1 => n_0_SYNC_DISPARITY_reg,
      I2 => DISPARITY,
      O => \n_0_NO_QSGMII_CHAR.TXCHARDISPVAL_i_1\
    );
\NO_QSGMII_CHAR.TXCHARDISPVAL_reg\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_NO_QSGMII_CHAR.TXCHARDISPVAL_i_1\,
      Q => TXCHARDISPVAL,
      R => I1
    );
\NO_QSGMII_DATA.TXCHARISK_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"002A"
    )
    port map (
      I0 => CODE_GRPISK,
      I1 => TX_EVEN,
      I2 => n_0_INSERT_IDLE_reg,
      I3 => I1,
      O => \n_0_NO_QSGMII_DATA.TXCHARISK_i_1\
    );
\NO_QSGMII_DATA.TXCHARISK_reg\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_NO_QSGMII_DATA.TXCHARISK_i_1\,
      Q => TXCHARISK_INT,
      R => '0'
    );
\NO_QSGMII_DATA.TXDATA[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
    port map (
      I0 => DISPARITY,
      I1 => TX_EVEN,
      I2 => n_0_INSERT_IDLE_reg,
      I3 => \n_0_CODE_GRP_reg[0]\,
      O => \n_0_NO_QSGMII_DATA.TXDATA[0]_i_1\
    );
\NO_QSGMII_DATA.TXDATA[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"002A"
    )
    port map (
      I0 => p_1_in,
      I1 => TX_EVEN,
      I2 => n_0_INSERT_IDLE_reg,
      I3 => I1,
      O => \n_0_NO_QSGMII_DATA.TXDATA[1]_i_1\
    );
\NO_QSGMII_DATA.TXDATA[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
    port map (
      I0 => DISPARITY,
      I1 => TX_EVEN,
      I2 => n_0_INSERT_IDLE_reg,
      I3 => p_0_in18_in,
      O => \n_0_NO_QSGMII_DATA.TXDATA[2]_i_1\
    );
\NO_QSGMII_DATA.TXDATA[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"002A"
    )
    port map (
      I0 => p_0_in,
      I1 => TX_EVEN,
      I2 => n_0_INSERT_IDLE_reg,
      I3 => I1,
      O => \n_0_NO_QSGMII_DATA.TXDATA[3]_i_1\
    );
\NO_QSGMII_DATA.TXDATA[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F40"
    )
    port map (
      I0 => DISPARITY,
      I1 => TX_EVEN,
      I2 => n_0_INSERT_IDLE_reg,
      I3 => p_1_in1_in,
      O => \n_0_NO_QSGMII_DATA.TXDATA[4]_i_1\
    );
\NO_QSGMII_DATA.TXDATA[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"002A"
    )
    port map (
      I0 => p_1_in36_in,
      I1 => TX_EVEN,
      I2 => n_0_INSERT_IDLE_reg,
      I3 => I1,
      O => \n_0_NO_QSGMII_DATA.TXDATA[5]_i_1\
    );
\NO_QSGMII_DATA.TXDATA[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5540"
    )
    port map (
      I0 => I1,
      I1 => TX_EVEN,
      I2 => n_0_INSERT_IDLE_reg,
      I3 => p_35_in,
      O => \n_0_NO_QSGMII_DATA.TXDATA[6]_i_1\
    );
\NO_QSGMII_DATA.TXDATA[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
    port map (
      I0 => DISPARITY,
      I1 => TX_EVEN,
      I2 => n_0_INSERT_IDLE_reg,
      I3 => p_0_in37_in,
      O => \n_0_NO_QSGMII_DATA.TXDATA[7]_i_1\
    );
\NO_QSGMII_DATA.TXDATA_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_NO_QSGMII_DATA.TXDATA[0]_i_1\,
      Q => TXDATA(0),
      R => I1
    );
\NO_QSGMII_DATA.TXDATA_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_NO_QSGMII_DATA.TXDATA[1]_i_1\,
      Q => TXDATA(1),
      R => '0'
    );
\NO_QSGMII_DATA.TXDATA_reg[2]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_NO_QSGMII_DATA.TXDATA[2]_i_1\,
      Q => TXDATA(2),
      R => I1
    );
\NO_QSGMII_DATA.TXDATA_reg[3]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_NO_QSGMII_DATA.TXDATA[3]_i_1\,
      Q => TXDATA(3),
      R => '0'
    );
\NO_QSGMII_DATA.TXDATA_reg[4]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_NO_QSGMII_DATA.TXDATA[4]_i_1\,
      Q => TXDATA(4),
      R => I1
    );
\NO_QSGMII_DATA.TXDATA_reg[5]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_NO_QSGMII_DATA.TXDATA[5]_i_1\,
      Q => TXDATA(5),
      R => '0'
    );
\NO_QSGMII_DATA.TXDATA_reg[6]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_NO_QSGMII_DATA.TXDATA[6]_i_1\,
      Q => TXDATA(6),
      R => '0'
    );
\NO_QSGMII_DATA.TXDATA_reg[7]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_NO_QSGMII_DATA.TXDATA[7]_i_1\,
      Q => TXDATA(7),
      R => I1
    );
\NO_QSGMII_DISP.DISPARITY_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0009090900F6F6F6"
    )
    port map (
      I0 => \n_0_NO_QSGMII_DISP.DISPARITY_i_2\,
      I1 => \n_0_NO_QSGMII_DISP.DISPARITY_i_3\,
      I2 => K28p5,
      I3 => n_0_INSERT_IDLE_reg,
      I4 => TX_EVEN,
      I5 => DISPARITY,
      O => \n_0_NO_QSGMII_DISP.DISPARITY_i_1\
    );
\NO_QSGMII_DISP.DISPARITY_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8818157"
    )
    port map (
      I0 => p_0_in18_in,
      I1 => p_0_in,
      I2 => p_1_in1_in,
      I3 => \n_0_CODE_GRP_reg[0]\,
      I4 => p_1_in,
      O => \n_0_NO_QSGMII_DISP.DISPARITY_i_2\
    );
\NO_QSGMII_DISP.DISPARITY_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"83"
    )
    port map (
      I0 => p_0_in37_in,
      I1 => p_1_in36_in,
      I2 => p_35_in,
      O => \n_0_NO_QSGMII_DISP.DISPARITY_i_3\
    );
\NO_QSGMII_DISP.DISPARITY_reg\: unisim.vcomponents.FDSE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_NO_QSGMII_DISP.DISPARITY_i_1\,
      Q => DISPARITY,
      S => I1
    );
\R_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0D0D0D0C0C0C0C0C"
    )
    port map (
      I0 => S,
      I1 => T,
      I2 => I1,
      I3 => TX_ER_REG1,
      I4 => TX_EVEN,
      I5 => n_0_R_reg,
      O => \n_0_R_i_1__0\
    );
R_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_R_i_1__0\,
      Q => n_0_R_reg,
      R => '0'
    );
SYNC_DISPARITY_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F202F2F2F202F20"
    )
    port map (
      I0 => TX_EVEN,
      I1 => \n_0_CODE_GRP_CNT_reg[1]\,
      I2 => XMIT_CONFIG_INT_0,
      I3 => Q(2),
      I4 => n_0_TX_PACKET_reg,
      I5 => \n_0_CODE_GRP[6]_i_2\,
      O => n_0_SYNC_DISPARITY_i_1
    );
SYNC_DISPARITY_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => n_0_SYNC_DISPARITY_i_1,
      Q => n_0_SYNC_DISPARITY_reg,
      R => '0'
    );
\S_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888A8AA88888888"
    )
    port map (
      I0 => n_0_XMIT_DATA_INT_reg,
      I1 => TRIGGER_S,
      I2 => TX_ER_REG1,
      I3 => TX_EVEN,
      I4 => TX_EN_REG1,
      I5 => gmii_tx_en,
      O => S0
    );
S_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => S0,
      Q => S,
      R => I1
    );
TRIGGER_S_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
    port map (
      I0 => TX_EN_REG1,
      I1 => gmii_tx_en,
      I2 => TX_ER_REG1,
      I3 => TX_EVEN,
      O => TRIGGER_S0
    );
TRIGGER_S_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => TRIGGER_S0,
      Q => TRIGGER_S,
      R => I1
    );
TRIGGER_T_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => TX_EN_REG1,
      I1 => gmii_tx_en,
      O => p_49_in
    );
TRIGGER_T_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => p_49_in,
      Q => TRIGGER_T,
      R => I1
    );
\TXD_REG1_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => gmii_txd(0),
      Q => TXD_REG1(0),
      R => '0'
    );
\TXD_REG1_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => gmii_txd(1),
      Q => TXD_REG1(1),
      R => '0'
    );
\TXD_REG1_reg[2]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => gmii_txd(2),
      Q => TXD_REG1(2),
      R => '0'
    );
\TXD_REG1_reg[3]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => gmii_txd(3),
      Q => TXD_REG1(3),
      R => '0'
    );
\TXD_REG1_reg[4]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => gmii_txd(4),
      Q => TXD_REG1(4),
      R => '0'
    );
\TXD_REG1_reg[5]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => gmii_txd(5),
      Q => TXD_REG1(5),
      R => '0'
    );
\TXD_REG1_reg[6]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => gmii_txd(6),
      Q => TXD_REG1(6),
      R => '0'
    );
\TXD_REG1_reg[7]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => gmii_txd(7),
      Q => TXD_REG1(7),
      R => '0'
    );
\TX_CONFIG[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => \n_0_CODE_GRP_CNT_reg[1]\,
      I1 => TX_EVEN,
      O => CONFIG_K28p5_1
    );
\TX_CONFIG_reg[11]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => CONFIG_K28p5_1,
      D => I2(3),
      Q => TX_CONFIG(11),
      R => I1
    );
\TX_CONFIG_reg[12]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => CONFIG_K28p5_1,
      D => I2(4),
      Q => TX_CONFIG(12),
      R => I1
    );
\TX_CONFIG_reg[13]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => CONFIG_K28p5_1,
      D => I2(5),
      Q => TX_CONFIG(13),
      R => I1
    );
\TX_CONFIG_reg[14]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => CONFIG_K28p5_1,
      D => I2(6),
      Q => TX_CONFIG(14),
      R => I1
    );
\TX_CONFIG_reg[15]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => CONFIG_K28p5_1,
      D => I2(7),
      Q => TX_CONFIG(15),
      R => I1
    );
\TX_CONFIG_reg[5]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => CONFIG_K28p5_1,
      D => I2(0),
      Q => TX_CONFIG(5),
      R => I1
    );
\TX_CONFIG_reg[7]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => CONFIG_K28p5_1,
      D => I2(1),
      Q => TX_CONFIG(7),
      R => I1
    );
\TX_CONFIG_reg[8]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => CONFIG_K28p5_1,
      D => I2(2),
      Q => TX_CONFIG(8),
      R => I1
    );
TX_EN_REG1_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => gmii_tx_en,
      Q => TX_EN_REG1,
      R => '0'
    );
TX_ER_REG1_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => gmii_tx_er,
      Q => TX_ER_REG1,
      R => '0'
    );
TX_PACKET_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5150"
    )
    port map (
      I0 => I1,
      I1 => T,
      I2 => S,
      I3 => n_0_TX_PACKET_reg,
      O => n_0_TX_PACKET_i_1
    );
TX_PACKET_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => n_0_TX_PACKET_i_1,
      Q => n_0_TX_PACKET_reg,
      R => '0'
    );
\T_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888FFF88888"
    )
    port map (
      I0 => n_0_V_reg,
      I1 => TRIGGER_T,
      I2 => S,
      I3 => n_0_TX_PACKET_reg,
      I4 => TX_EN_REG1,
      I5 => gmii_tx_en,
      O => T0
    );
T_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => T0,
      Q => T,
      R => I1
    );
\USE_ROCKET_IO.NO_1588.RXCHARISCOMMA_INT_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => TXCHARISK_INT,
      I1 => Q(1),
      I2 => rxchariscomma(0),
      O => O8
    );
\USE_ROCKET_IO.NO_1588.RXCHARISK_INT_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => TXCHARISK_INT,
      I1 => Q(1),
      I2 => rxcharisk(0),
      O => O7
    );
\USE_ROCKET_IO.NO_1588.RXDATA_INT[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => TXDATA(0),
      I1 => Q(1),
      I2 => rxdata(0),
      O => O9(0)
    );
\USE_ROCKET_IO.NO_1588.RXDATA_INT[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => TXDATA(1),
      I1 => Q(1),
      I2 => rxdata(1),
      O => O9(1)
    );
\USE_ROCKET_IO.NO_1588.RXDATA_INT[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => TXDATA(2),
      I1 => Q(1),
      I2 => rxdata(2),
      O => O9(2)
    );
\USE_ROCKET_IO.NO_1588.RXDATA_INT[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => TXDATA(3),
      I1 => Q(1),
      I2 => rxdata(3),
      O => O9(3)
    );
\USE_ROCKET_IO.NO_1588.RXDATA_INT[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => TXDATA(4),
      I1 => Q(1),
      I2 => rxdata(4),
      O => O9(4)
    );
\USE_ROCKET_IO.NO_1588.RXDATA_INT[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => TXDATA(5),
      I1 => Q(1),
      I2 => rxdata(5),
      O => O9(5)
    );
\USE_ROCKET_IO.NO_1588.RXDATA_INT[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => TXDATA(6),
      I1 => Q(1),
      I2 => rxdata(6),
      O => O9(6)
    );
\USE_ROCKET_IO.NO_1588.RXDATA_INT[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => TXDATA(7),
      I1 => Q(1),
      I2 => rxdata(7),
      O => O9(7)
    );
\USE_ROCKET_IO.TXCHARDISPMODE_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => TX_EVEN,
      I1 => Q(1),
      I2 => TXCHARDISPMODE_INT,
      O => O1
    );
\USE_ROCKET_IO.TXCHARDISPVAL_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
    port map (
      I0 => TXCHARDISPVAL,
      I1 => Q(1),
      I2 => I1,
      O => O11
    );
\USE_ROCKET_IO.TXCHARISK_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => TX_EVEN,
      I1 => Q(1),
      I2 => TXCHARISK_INT,
      O => O6
    );
\USE_ROCKET_IO.TXDATA[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
    port map (
      I0 => TXDATA(0),
      I1 => Q(1),
      I2 => I1,
      O => D(0)
    );
\USE_ROCKET_IO.TXDATA[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
    port map (
      I0 => TXDATA(1),
      I1 => Q(1),
      I2 => I1,
      O => D(1)
    );
\USE_ROCKET_IO.TXDATA[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
    port map (
      I0 => TXDATA(2),
      I1 => Q(1),
      I2 => I1,
      O => O5
    );
\USE_ROCKET_IO.TXDATA[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
    port map (
      I0 => TXDATA(3),
      I1 => Q(1),
      I2 => I1,
      O => O4
    );
\USE_ROCKET_IO.TXDATA[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
    port map (
      I0 => I1,
      I1 => TXDATA(4),
      I2 => Q(1),
      O => D(2)
    );
\USE_ROCKET_IO.TXDATA[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
    port map (
      I0 => TXDATA(5),
      I1 => Q(1),
      I2 => I1,
      O => O3
    );
\USE_ROCKET_IO.TXDATA[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"003A"
    )
    port map (
      I0 => TXDATA(6),
      I1 => TX_EVEN,
      I2 => Q(1),
      I3 => I1,
      O => D(3)
    );
\USE_ROCKET_IO.TXDATA[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
    port map (
      I0 => Q(1),
      I1 => TX_EVEN,
      I2 => I1,
      O => O10
    );
\USE_ROCKET_IO.TXDATA[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
    port map (
      I0 => TXDATA(7),
      I1 => Q(1),
      I2 => I1,
      O => O2
    );
V_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF00D000D000D0"
    )
    port map (
      I0 => n_0_V_i_2,
      I1 => n_0_V_i_3,
      I2 => n_0_XMIT_DATA_INT_reg,
      I3 => I1,
      I4 => S,
      I5 => n_0_V_reg,
      O => n_0_V_i_1
    );
V_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555557FFFF5557"
    )
    port map (
      I0 => gmii_tx_er,
      I1 => n_0_V_i_4,
      I2 => gmii_txd(5),
      I3 => gmii_txd(7),
      I4 => gmii_tx_en,
      I5 => n_0_TX_PACKET_reg,
      O => n_0_V_i_2
    );
V_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
    port map (
      I0 => TX_ER_REG1,
      I1 => TX_EN_REG1,
      I2 => n_0_TX_PACKET_reg,
      O => n_0_V_i_3
    );
V_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFFFFFFFFFF"
    )
    port map (
      I0 => gmii_txd(4),
      I1 => gmii_txd(6),
      I2 => gmii_txd(0),
      I3 => gmii_txd(3),
      I4 => gmii_txd(2),
      I5 => gmii_txd(1),
      O => n_0_V_i_4
    );
V_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => n_0_V_i_1,
      Q => n_0_V_reg,
      R => '0'
    );
XMIT_CONFIG_INT_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF8A0000008A"
    )
    port map (
      I0 => XMIT_CONFIG_INT,
      I1 => Q(3),
      I2 => Q(0),
      I3 => \n_0_CODE_GRP_CNT_reg[1]\,
      I4 => TX_EVEN,
      I5 => XMIT_CONFIG_INT_0,
      O => n_0_XMIT_CONFIG_INT_i_1
    );
XMIT_CONFIG_INT_reg: unisim.vcomponents.FDSE
    port map (
      C => userclk2,
      CE => '1',
      D => n_0_XMIT_CONFIG_INT_i_1,
      Q => XMIT_CONFIG_INT_0,
      S => I1
    );
\XMIT_DATA_INT_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
    port map (
      I0 => XMIT_DATA,
      I1 => \n_0_CODE_GRP_CNT_reg[1]\,
      I2 => TX_EVEN,
      I3 => n_0_XMIT_DATA_INT_reg,
      O => \n_0_XMIT_DATA_INT_i_1__0\
    );
XMIT_DATA_INT_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_XMIT_DATA_INT_i_1__0\,
      Q => n_0_XMIT_DATA_INT_reg,
      R => I1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_reset_sync is
  port (
    reset_out : out STD_LOGIC;
    userclk : in STD_LOGIC;
    encommaalign : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_reset_sync : entity is "gig_ethernet_pcs_pma_1_reset_sync";
end gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_reset_sync;

architecture STRUCTURE of gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_reset_sync is
  signal reset_sync_reg1 : STD_LOGIC;
  signal reset_sync_reg2 : STD_LOGIC;
  signal reset_sync_reg3 : STD_LOGIC;
  signal reset_sync_reg4 : STD_LOGIC;
  signal reset_sync_reg5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of reset_sync1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of reset_sync1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of reset_sync1 : label is "FDP";
  attribute box_type : string;
  attribute box_type of reset_sync1 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync2 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync2 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync2 : label is "FDP";
  attribute box_type of reset_sync2 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync3 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync3 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync3 : label is "FDP";
  attribute box_type of reset_sync3 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync4 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync4 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync4 : label is "FDP";
  attribute box_type of reset_sync4 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync5 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync5 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync5 : label is "FDP";
  attribute box_type of reset_sync5 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync6 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync6 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync6 : label is "FDP";
  attribute box_type of reset_sync6 : label is "PRIMITIVE";
begin
reset_sync1: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => userclk,
      CE => '1',
      D => '0',
      PRE => encommaalign,
      Q => reset_sync_reg1
    );
reset_sync2: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => userclk,
      CE => '1',
      D => reset_sync_reg1,
      PRE => encommaalign,
      Q => reset_sync_reg2
    );
reset_sync3: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => userclk,
      CE => '1',
      D => reset_sync_reg2,
      PRE => encommaalign,
      Q => reset_sync_reg3
    );
reset_sync4: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => userclk,
      CE => '1',
      D => reset_sync_reg3,
      PRE => encommaalign,
      Q => reset_sync_reg4
    );
reset_sync5: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => userclk,
      CE => '1',
      D => reset_sync_reg4,
      PRE => encommaalign,
      Q => reset_sync_reg5
    );
reset_sync6: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => userclk,
      CE => '1',
      D => reset_sync_reg5,
      PRE => '0',
      Q => reset_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_reset_sync_0 is
  port (
    reset_out : out STD_LOGIC;
    userclk : in STD_LOGIC;
    rxreset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_reset_sync_0 : entity is "gig_ethernet_pcs_pma_1_reset_sync";
end gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_reset_sync_0;

architecture STRUCTURE of gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_reset_sync_0 is
  signal reset_sync_reg1 : STD_LOGIC;
  signal reset_sync_reg2 : STD_LOGIC;
  signal reset_sync_reg3 : STD_LOGIC;
  signal reset_sync_reg4 : STD_LOGIC;
  signal reset_sync_reg5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of reset_sync1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of reset_sync1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of reset_sync1 : label is "FDP";
  attribute box_type : string;
  attribute box_type of reset_sync1 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync2 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync2 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync2 : label is "FDP";
  attribute box_type of reset_sync2 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync3 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync3 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync3 : label is "FDP";
  attribute box_type of reset_sync3 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync4 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync4 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync4 : label is "FDP";
  attribute box_type of reset_sync4 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync5 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync5 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync5 : label is "FDP";
  attribute box_type of reset_sync5 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync6 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync6 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync6 : label is "FDP";
  attribute box_type of reset_sync6 : label is "PRIMITIVE";
begin
reset_sync1: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => userclk,
      CE => '1',
      D => '0',
      PRE => rxreset,
      Q => reset_sync_reg1
    );
reset_sync2: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => userclk,
      CE => '1',
      D => reset_sync_reg1,
      PRE => rxreset,
      Q => reset_sync_reg2
    );
reset_sync3: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => userclk,
      CE => '1',
      D => reset_sync_reg2,
      PRE => rxreset,
      Q => reset_sync_reg3
    );
reset_sync4: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => userclk,
      CE => '1',
      D => reset_sync_reg3,
      PRE => rxreset,
      Q => reset_sync_reg4
    );
reset_sync5: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => userclk,
      CE => '1',
      D => reset_sync_reg4,
      PRE => rxreset,
      Q => reset_sync_reg5
    );
reset_sync6: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => userclk,
      CE => '1',
      D => reset_sync_reg5,
      PRE => '0',
      Q => reset_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_reset_sync_1 is
  port (
    reset_out : out STD_LOGIC;
    userclk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_reset_sync_1 : entity is "gig_ethernet_pcs_pma_1_reset_sync";
end gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_reset_sync_1;

architecture STRUCTURE of gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_reset_sync_1 is
  signal reset_sync_reg1 : STD_LOGIC;
  signal reset_sync_reg2 : STD_LOGIC;
  signal reset_sync_reg3 : STD_LOGIC;
  signal reset_sync_reg4 : STD_LOGIC;
  signal reset_sync_reg5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of reset_sync1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of reset_sync1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of reset_sync1 : label is "FDP";
  attribute box_type : string;
  attribute box_type of reset_sync1 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync2 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync2 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync2 : label is "FDP";
  attribute box_type of reset_sync2 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync3 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync3 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync3 : label is "FDP";
  attribute box_type of reset_sync3 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync4 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync4 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync4 : label is "FDP";
  attribute box_type of reset_sync4 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync5 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync5 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync5 : label is "FDP";
  attribute box_type of reset_sync5 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync6 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync6 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync6 : label is "FDP";
  attribute box_type of reset_sync6 : label is "PRIMITIVE";
begin
reset_sync1: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => userclk,
      CE => '1',
      D => '0',
      PRE => SR(0),
      Q => reset_sync_reg1
    );
reset_sync2: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => userclk,
      CE => '1',
      D => reset_sync_reg1,
      PRE => SR(0),
      Q => reset_sync_reg2
    );
reset_sync3: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => userclk,
      CE => '1',
      D => reset_sync_reg2,
      PRE => SR(0),
      Q => reset_sync_reg3
    );
reset_sync4: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => userclk,
      CE => '1',
      D => reset_sync_reg3,
      PRE => SR(0),
      Q => reset_sync_reg4
    );
reset_sync5: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => userclk,
      CE => '1',
      D => reset_sync_reg4,
      PRE => SR(0),
      Q => reset_sync_reg5
    );
reset_sync6: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => userclk,
      CE => '1',
      D => reset_sync_reg5,
      PRE => '0',
      Q => reset_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_reset_sync_6 is
  port (
    reset_out : out STD_LOGIC;
    gt0_drpclk_in : in STD_LOGIC;
    data_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_reset_sync_6 : entity is "gig_ethernet_pcs_pma_1_reset_sync";
end gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_reset_sync_6;

architecture STRUCTURE of gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_reset_sync_6 is
  signal reset_sync_reg1 : STD_LOGIC;
  signal reset_sync_reg2 : STD_LOGIC;
  signal reset_sync_reg3 : STD_LOGIC;
  signal reset_sync_reg4 : STD_LOGIC;
  signal reset_sync_reg5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of reset_sync1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of reset_sync1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of reset_sync1 : label is "FDP";
  attribute box_type : string;
  attribute box_type of reset_sync1 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync2 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync2 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync2 : label is "FDP";
  attribute box_type of reset_sync2 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync3 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync3 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync3 : label is "FDP";
  attribute box_type of reset_sync3 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync4 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync4 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync4 : label is "FDP";
  attribute box_type of reset_sync4 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync5 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync5 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync5 : label is "FDP";
  attribute box_type of reset_sync5 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync6 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync6 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync6 : label is "FDP";
  attribute box_type of reset_sync6 : label is "PRIMITIVE";
begin
reset_sync1: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => '0',
      PRE => data_in,
      Q => reset_sync_reg1
    );
reset_sync2: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => reset_sync_reg1,
      PRE => data_in,
      Q => reset_sync_reg2
    );
reset_sync3: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => reset_sync_reg2,
      PRE => data_in,
      Q => reset_sync_reg3
    );
reset_sync4: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => reset_sync_reg3,
      PRE => data_in,
      Q => reset_sync_reg4
    );
reset_sync5: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => reset_sync_reg4,
      PRE => data_in,
      Q => reset_sync_reg5
    );
reset_sync6: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => reset_sync_reg5,
      PRE => '0',
      Q => reset_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_reset_sync_7 is
  port (
    reset_out : out STD_LOGIC;
    gt0_drpclk_in : in STD_LOGIC;
    CPLL_RESET : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_reset_sync_7 : entity is "gig_ethernet_pcs_pma_1_reset_sync";
end gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_reset_sync_7;

architecture STRUCTURE of gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_reset_sync_7 is
  signal reset_sync_reg1 : STD_LOGIC;
  signal reset_sync_reg2 : STD_LOGIC;
  signal reset_sync_reg3 : STD_LOGIC;
  signal reset_sync_reg4 : STD_LOGIC;
  signal reset_sync_reg5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of reset_sync1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of reset_sync1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of reset_sync1 : label is "FDP";
  attribute box_type : string;
  attribute box_type of reset_sync1 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync2 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync2 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync2 : label is "FDP";
  attribute box_type of reset_sync2 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync3 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync3 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync3 : label is "FDP";
  attribute box_type of reset_sync3 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync4 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync4 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync4 : label is "FDP";
  attribute box_type of reset_sync4 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync5 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync5 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync5 : label is "FDP";
  attribute box_type of reset_sync5 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync6 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync6 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync6 : label is "FDP";
  attribute box_type of reset_sync6 : label is "PRIMITIVE";
begin
reset_sync1: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => '0',
      PRE => CPLL_RESET,
      Q => reset_sync_reg1
    );
reset_sync2: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => reset_sync_reg1,
      PRE => CPLL_RESET,
      Q => reset_sync_reg2
    );
reset_sync3: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => reset_sync_reg2,
      PRE => CPLL_RESET,
      Q => reset_sync_reg3
    );
reset_sync4: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => reset_sync_reg3,
      PRE => CPLL_RESET,
      Q => reset_sync_reg4
    );
reset_sync5: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => reset_sync_reg4,
      PRE => CPLL_RESET,
      Q => reset_sync_reg5
    );
reset_sync6: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => reset_sync_reg5,
      PRE => '0',
      Q => reset_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_reset_sync__parameterized1\ is
  port (
    reset_out : out STD_LOGIC;
    gt0_drpclk_in : in STD_LOGIC;
    CPLL_RESET : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_reset_sync__parameterized1\ : entity is "gig_ethernet_pcs_pma_1_reset_sync";
end \gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_reset_sync__parameterized1\;

architecture STRUCTURE of \gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_reset_sync__parameterized1\ is
  signal reset_sync_reg1 : STD_LOGIC;
  signal reset_sync_reg2 : STD_LOGIC;
  signal reset_sync_reg3 : STD_LOGIC;
  signal reset_sync_reg4 : STD_LOGIC;
  signal reset_sync_reg5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of reset_sync1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of reset_sync1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of reset_sync1 : label is "FDP";
  attribute box_type : string;
  attribute box_type of reset_sync1 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync2 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync2 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync2 : label is "FDP";
  attribute box_type of reset_sync2 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync3 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync3 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync3 : label is "FDP";
  attribute box_type of reset_sync3 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync4 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync4 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync4 : label is "FDP";
  attribute box_type of reset_sync4 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync5 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync5 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync5 : label is "FDP";
  attribute box_type of reset_sync5 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync6 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync6 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync6 : label is "FDP";
  attribute box_type of reset_sync6 : label is "PRIMITIVE";
begin
reset_sync1: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
    port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => '0',
      PRE => CPLL_RESET,
      Q => reset_sync_reg1
    );
reset_sync2: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
    port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => reset_sync_reg1,
      PRE => CPLL_RESET,
      Q => reset_sync_reg2
    );
reset_sync3: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
    port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => reset_sync_reg2,
      PRE => CPLL_RESET,
      Q => reset_sync_reg3
    );
reset_sync4: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
    port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => reset_sync_reg3,
      PRE => CPLL_RESET,
      Q => reset_sync_reg4
    );
reset_sync5: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
    port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => reset_sync_reg4,
      PRE => CPLL_RESET,
      Q => reset_sync_reg5
    );
reset_sync6: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
    port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => reset_sync_reg5,
      PRE => '0',
      Q => reset_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_reset_sync__parameterized1_5\ is
  port (
    reset_out : out STD_LOGIC;
    gt0_drpclk_in : in STD_LOGIC;
    gt0_rxpmareset_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_reset_sync__parameterized1_5\ : entity is "gig_ethernet_pcs_pma_1_reset_sync";
end \gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_reset_sync__parameterized1_5\;

architecture STRUCTURE of \gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_reset_sync__parameterized1_5\ is
  signal reset_sync_reg1 : STD_LOGIC;
  signal reset_sync_reg2 : STD_LOGIC;
  signal reset_sync_reg3 : STD_LOGIC;
  signal reset_sync_reg4 : STD_LOGIC;
  signal reset_sync_reg5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of reset_sync1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of reset_sync1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of reset_sync1 : label is "FDP";
  attribute box_type : string;
  attribute box_type of reset_sync1 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync2 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync2 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync2 : label is "FDP";
  attribute box_type of reset_sync2 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync3 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync3 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync3 : label is "FDP";
  attribute box_type of reset_sync3 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync4 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync4 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync4 : label is "FDP";
  attribute box_type of reset_sync4 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync5 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync5 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync5 : label is "FDP";
  attribute box_type of reset_sync5 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync6 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync6 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync6 : label is "FDP";
  attribute box_type of reset_sync6 : label is "PRIMITIVE";
begin
reset_sync1: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
    port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => '0',
      PRE => gt0_rxpmareset_in,
      Q => reset_sync_reg1
    );
reset_sync2: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
    port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => reset_sync_reg1,
      PRE => gt0_rxpmareset_in,
      Q => reset_sync_reg2
    );
reset_sync3: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
    port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => reset_sync_reg2,
      PRE => gt0_rxpmareset_in,
      Q => reset_sync_reg3
    );
reset_sync4: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
    port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => reset_sync_reg3,
      PRE => gt0_rxpmareset_in,
      Q => reset_sync_reg4
    );
reset_sync5: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
    port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => reset_sync_reg4,
      PRE => gt0_rxpmareset_in,
      Q => reset_sync_reg5
    );
reset_sync6: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
    port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => reset_sync_reg5,
      PRE => '0',
      Q => reset_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_reset_wtd_timer is
  port (
    gt0_rxpcsreset_in0_out : out STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC;
    data_out : in STD_LOGIC;
    gt0_rxprbssel_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    gt0_rxpcsreset_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_reset_wtd_timer : entity is "gig_ethernet_pcs_pma_1_reset_wtd_timer";
end gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_reset_wtd_timer;

architecture STRUCTURE of gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_reset_wtd_timer is
  signal \counter_stg1_reg__0\ : STD_LOGIC_VECTOR ( 5 to 5 );
  signal \counter_stg1_reg__1\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal counter_stg2_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal counter_stg30 : STD_LOGIC;
  signal counter_stg3_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal eqOp : STD_LOGIC;
  signal \n_0_counter_stg1[5]_i_1\ : STD_LOGIC;
  signal \n_0_counter_stg1[5]_i_3\ : STD_LOGIC;
  signal \n_0_counter_stg2[0]_i_3\ : STD_LOGIC;
  signal \n_0_counter_stg2[0]_i_4\ : STD_LOGIC;
  signal \n_0_counter_stg2[0]_i_5\ : STD_LOGIC;
  signal \n_0_counter_stg2[0]_i_6\ : STD_LOGIC;
  signal \n_0_counter_stg2[4]_i_2\ : STD_LOGIC;
  signal \n_0_counter_stg2[4]_i_3\ : STD_LOGIC;
  signal \n_0_counter_stg2[4]_i_4\ : STD_LOGIC;
  signal \n_0_counter_stg2[4]_i_5\ : STD_LOGIC;
  signal \n_0_counter_stg2[8]_i_2\ : STD_LOGIC;
  signal \n_0_counter_stg2[8]_i_3\ : STD_LOGIC;
  signal \n_0_counter_stg2[8]_i_4\ : STD_LOGIC;
  signal \n_0_counter_stg2[8]_i_5\ : STD_LOGIC;
  signal \n_0_counter_stg2_reg[0]_i_2\ : STD_LOGIC;
  signal \n_0_counter_stg2_reg[4]_i_1\ : STD_LOGIC;
  signal \n_0_counter_stg3[0]_i_3\ : STD_LOGIC;
  signal \n_0_counter_stg3[0]_i_4\ : STD_LOGIC;
  signal \n_0_counter_stg3[0]_i_5\ : STD_LOGIC;
  signal \n_0_counter_stg3[0]_i_6\ : STD_LOGIC;
  signal \n_0_counter_stg3[0]_i_7\ : STD_LOGIC;
  signal \n_0_counter_stg3[0]_i_8\ : STD_LOGIC;
  signal \n_0_counter_stg3[4]_i_2\ : STD_LOGIC;
  signal \n_0_counter_stg3[4]_i_3\ : STD_LOGIC;
  signal \n_0_counter_stg3[4]_i_4\ : STD_LOGIC;
  signal \n_0_counter_stg3[4]_i_5\ : STD_LOGIC;
  signal \n_0_counter_stg3[8]_i_2\ : STD_LOGIC;
  signal \n_0_counter_stg3[8]_i_3\ : STD_LOGIC;
  signal \n_0_counter_stg3[8]_i_4\ : STD_LOGIC;
  signal \n_0_counter_stg3[8]_i_5\ : STD_LOGIC;
  signal \n_0_counter_stg3_reg[0]_i_2\ : STD_LOGIC;
  signal \n_0_counter_stg3_reg[4]_i_1\ : STD_LOGIC;
  signal n_0_reset_i_2 : STD_LOGIC;
  signal n_0_reset_i_3 : STD_LOGIC;
  signal n_0_reset_i_4 : STD_LOGIC;
  signal n_0_reset_i_5 : STD_LOGIC;
  signal n_0_reset_i_6 : STD_LOGIC;
  signal \n_1_counter_stg2_reg[0]_i_2\ : STD_LOGIC;
  signal \n_1_counter_stg2_reg[4]_i_1\ : STD_LOGIC;
  signal \n_1_counter_stg2_reg[8]_i_1\ : STD_LOGIC;
  signal \n_1_counter_stg3_reg[0]_i_2\ : STD_LOGIC;
  signal \n_1_counter_stg3_reg[4]_i_1\ : STD_LOGIC;
  signal \n_1_counter_stg3_reg[8]_i_1\ : STD_LOGIC;
  signal \n_2_counter_stg2_reg[0]_i_2\ : STD_LOGIC;
  signal \n_2_counter_stg2_reg[4]_i_1\ : STD_LOGIC;
  signal \n_2_counter_stg2_reg[8]_i_1\ : STD_LOGIC;
  signal \n_2_counter_stg3_reg[0]_i_2\ : STD_LOGIC;
  signal \n_2_counter_stg3_reg[4]_i_1\ : STD_LOGIC;
  signal \n_2_counter_stg3_reg[8]_i_1\ : STD_LOGIC;
  signal \n_3_counter_stg2_reg[0]_i_2\ : STD_LOGIC;
  signal \n_3_counter_stg2_reg[4]_i_1\ : STD_LOGIC;
  signal \n_3_counter_stg2_reg[8]_i_1\ : STD_LOGIC;
  signal \n_3_counter_stg3_reg[0]_i_2\ : STD_LOGIC;
  signal \n_3_counter_stg3_reg[4]_i_1\ : STD_LOGIC;
  signal \n_3_counter_stg3_reg[8]_i_1\ : STD_LOGIC;
  signal \n_4_counter_stg2_reg[0]_i_2\ : STD_LOGIC;
  signal \n_4_counter_stg2_reg[4]_i_1\ : STD_LOGIC;
  signal \n_4_counter_stg2_reg[8]_i_1\ : STD_LOGIC;
  signal \n_4_counter_stg3_reg[0]_i_2\ : STD_LOGIC;
  signal \n_4_counter_stg3_reg[4]_i_1\ : STD_LOGIC;
  signal \n_4_counter_stg3_reg[8]_i_1\ : STD_LOGIC;
  signal \n_5_counter_stg2_reg[0]_i_2\ : STD_LOGIC;
  signal \n_5_counter_stg2_reg[4]_i_1\ : STD_LOGIC;
  signal \n_5_counter_stg2_reg[8]_i_1\ : STD_LOGIC;
  signal \n_5_counter_stg3_reg[0]_i_2\ : STD_LOGIC;
  signal \n_5_counter_stg3_reg[4]_i_1\ : STD_LOGIC;
  signal \n_5_counter_stg3_reg[8]_i_1\ : STD_LOGIC;
  signal \n_6_counter_stg2_reg[0]_i_2\ : STD_LOGIC;
  signal \n_6_counter_stg2_reg[4]_i_1\ : STD_LOGIC;
  signal \n_6_counter_stg2_reg[8]_i_1\ : STD_LOGIC;
  signal \n_6_counter_stg3_reg[0]_i_2\ : STD_LOGIC;
  signal \n_6_counter_stg3_reg[4]_i_1\ : STD_LOGIC;
  signal \n_6_counter_stg3_reg[8]_i_1\ : STD_LOGIC;
  signal \n_7_counter_stg2_reg[0]_i_2\ : STD_LOGIC;
  signal \n_7_counter_stg2_reg[4]_i_1\ : STD_LOGIC;
  signal \n_7_counter_stg2_reg[8]_i_1\ : STD_LOGIC;
  signal \n_7_counter_stg3_reg[0]_i_2\ : STD_LOGIC;
  signal \n_7_counter_stg3_reg[4]_i_1\ : STD_LOGIC;
  signal \n_7_counter_stg3_reg[8]_i_1\ : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal reset : STD_LOGIC;
  signal reset0 : STD_LOGIC;
  signal \NLW_counter_stg2_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_counter_stg3_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter_stg1[0]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \counter_stg1[1]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \counter_stg1[2]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \counter_stg1[3]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \counter_stg1[4]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \counter_stg1[5]_i_3\ : label is "soft_lutpair101";
begin
\counter_stg1[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => \counter_stg1_reg__1\(0),
      O => plusOp(0)
    );
\counter_stg1[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => \counter_stg1_reg__1\(0),
      I1 => \counter_stg1_reg__1\(1),
      O => plusOp(1)
    );
\counter_stg1[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
    port map (
      I0 => \counter_stg1_reg__1\(1),
      I1 => \counter_stg1_reg__1\(0),
      I2 => \counter_stg1_reg__1\(2),
      O => plusOp(2)
    );
\counter_stg1[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
    port map (
      I0 => \counter_stg1_reg__1\(2),
      I1 => \counter_stg1_reg__1\(0),
      I2 => \counter_stg1_reg__1\(1),
      I3 => \counter_stg1_reg__1\(3),
      O => plusOp(3)
    );
\counter_stg1[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
    port map (
      I0 => \counter_stg1_reg__1\(3),
      I1 => \counter_stg1_reg__1\(1),
      I2 => \counter_stg1_reg__1\(0),
      I3 => \counter_stg1_reg__1\(2),
      I4 => \counter_stg1_reg__1\(4),
      O => plusOp(4)
    );
\counter_stg1[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0080"
    )
    port map (
      I0 => n_0_reset_i_2,
      I1 => counter_stg3_reg(7),
      I2 => n_0_reset_i_3,
      I3 => \n_0_counter_stg1[5]_i_3\,
      I4 => data_out,
      O => \n_0_counter_stg1[5]_i_1\
    );
\counter_stg1[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
    port map (
      I0 => \counter_stg1_reg__1\(4),
      I1 => \counter_stg1_reg__1\(2),
      I2 => \counter_stg1_reg__1\(0),
      I3 => \counter_stg1_reg__1\(1),
      I4 => \counter_stg1_reg__1\(3),
      I5 => \counter_stg1_reg__0\(5),
      O => plusOp(5)
    );
\counter_stg1[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
    port map (
      I0 => \counter_stg1_reg__1\(3),
      I1 => \counter_stg1_reg__1\(1),
      I2 => \counter_stg1_reg__1\(0),
      I3 => \counter_stg1_reg__1\(2),
      I4 => \counter_stg1_reg__1\(4),
      O => \n_0_counter_stg1[5]_i_3\
    );
\counter_stg1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => plusOp(0),
      Q => \counter_stg1_reg__1\(0),
      R => \n_0_counter_stg1[5]_i_1\
    );
\counter_stg1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => plusOp(1),
      Q => \counter_stg1_reg__1\(1),
      R => \n_0_counter_stg1[5]_i_1\
    );
\counter_stg1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => plusOp(2),
      Q => \counter_stg1_reg__1\(2),
      R => \n_0_counter_stg1[5]_i_1\
    );
\counter_stg1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => plusOp(3),
      Q => \counter_stg1_reg__1\(3),
      R => \n_0_counter_stg1[5]_i_1\
    );
\counter_stg1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => plusOp(4),
      Q => \counter_stg1_reg__1\(4),
      R => \n_0_counter_stg1[5]_i_1\
    );
\counter_stg1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => plusOp(5),
      Q => \counter_stg1_reg__0\(5),
      R => \n_0_counter_stg1[5]_i_1\
    );
\counter_stg2[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
    port map (
      I0 => \counter_stg1_reg__0\(5),
      I1 => \counter_stg1_reg__1\(4),
      I2 => \counter_stg1_reg__1\(2),
      I3 => \counter_stg1_reg__1\(0),
      I4 => \counter_stg1_reg__1\(1),
      I5 => \counter_stg1_reg__1\(3),
      O => eqOp
    );
\counter_stg2[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => counter_stg2_reg(3),
      O => \n_0_counter_stg2[0]_i_3\
    );
\counter_stg2[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => counter_stg2_reg(2),
      O => \n_0_counter_stg2[0]_i_4\
    );
\counter_stg2[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => counter_stg2_reg(1),
      O => \n_0_counter_stg2[0]_i_5\
    );
\counter_stg2[0]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => counter_stg2_reg(0),
      O => \n_0_counter_stg2[0]_i_6\
    );
\counter_stg2[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => counter_stg2_reg(7),
      O => \n_0_counter_stg2[4]_i_2\
    );
\counter_stg2[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => counter_stg2_reg(6),
      O => \n_0_counter_stg2[4]_i_3\
    );
\counter_stg2[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => counter_stg2_reg(5),
      O => \n_0_counter_stg2[4]_i_4\
    );
\counter_stg2[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => counter_stg2_reg(4),
      O => \n_0_counter_stg2[4]_i_5\
    );
\counter_stg2[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => counter_stg2_reg(11),
      O => \n_0_counter_stg2[8]_i_2\
    );
\counter_stg2[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => counter_stg2_reg(10),
      O => \n_0_counter_stg2[8]_i_3\
    );
\counter_stg2[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => counter_stg2_reg(9),
      O => \n_0_counter_stg2[8]_i_4\
    );
\counter_stg2[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => counter_stg2_reg(8),
      O => \n_0_counter_stg2[8]_i_5\
    );
\counter_stg2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => eqOp,
      D => \n_7_counter_stg2_reg[0]_i_2\,
      Q => counter_stg2_reg(0),
      R => \n_0_counter_stg1[5]_i_1\
    );
\counter_stg2_reg[0]_i_2\: unisim.vcomponents.CARRY4
    port map (
      CI => '0',
      CO(3) => \n_0_counter_stg2_reg[0]_i_2\,
      CO(2) => \n_1_counter_stg2_reg[0]_i_2\,
      CO(1) => \n_2_counter_stg2_reg[0]_i_2\,
      CO(0) => \n_3_counter_stg2_reg[0]_i_2\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '1',
      O(3) => \n_4_counter_stg2_reg[0]_i_2\,
      O(2) => \n_5_counter_stg2_reg[0]_i_2\,
      O(1) => \n_6_counter_stg2_reg[0]_i_2\,
      O(0) => \n_7_counter_stg2_reg[0]_i_2\,
      S(3) => \n_0_counter_stg2[0]_i_3\,
      S(2) => \n_0_counter_stg2[0]_i_4\,
      S(1) => \n_0_counter_stg2[0]_i_5\,
      S(0) => \n_0_counter_stg2[0]_i_6\
    );
\counter_stg2_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => eqOp,
      D => \n_5_counter_stg2_reg[8]_i_1\,
      Q => counter_stg2_reg(10),
      R => \n_0_counter_stg1[5]_i_1\
    );
\counter_stg2_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => eqOp,
      D => \n_4_counter_stg2_reg[8]_i_1\,
      Q => counter_stg2_reg(11),
      R => \n_0_counter_stg1[5]_i_1\
    );
\counter_stg2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => eqOp,
      D => \n_6_counter_stg2_reg[0]_i_2\,
      Q => counter_stg2_reg(1),
      R => \n_0_counter_stg1[5]_i_1\
    );
\counter_stg2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => eqOp,
      D => \n_5_counter_stg2_reg[0]_i_2\,
      Q => counter_stg2_reg(2),
      R => \n_0_counter_stg1[5]_i_1\
    );
\counter_stg2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => eqOp,
      D => \n_4_counter_stg2_reg[0]_i_2\,
      Q => counter_stg2_reg(3),
      R => \n_0_counter_stg1[5]_i_1\
    );
\counter_stg2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => eqOp,
      D => \n_7_counter_stg2_reg[4]_i_1\,
      Q => counter_stg2_reg(4),
      R => \n_0_counter_stg1[5]_i_1\
    );
\counter_stg2_reg[4]_i_1\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_counter_stg2_reg[0]_i_2\,
      CO(3) => \n_0_counter_stg2_reg[4]_i_1\,
      CO(2) => \n_1_counter_stg2_reg[4]_i_1\,
      CO(1) => \n_2_counter_stg2_reg[4]_i_1\,
      CO(0) => \n_3_counter_stg2_reg[4]_i_1\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => \n_4_counter_stg2_reg[4]_i_1\,
      O(2) => \n_5_counter_stg2_reg[4]_i_1\,
      O(1) => \n_6_counter_stg2_reg[4]_i_1\,
      O(0) => \n_7_counter_stg2_reg[4]_i_1\,
      S(3) => \n_0_counter_stg2[4]_i_2\,
      S(2) => \n_0_counter_stg2[4]_i_3\,
      S(1) => \n_0_counter_stg2[4]_i_4\,
      S(0) => \n_0_counter_stg2[4]_i_5\
    );
\counter_stg2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => eqOp,
      D => \n_6_counter_stg2_reg[4]_i_1\,
      Q => counter_stg2_reg(5),
      R => \n_0_counter_stg1[5]_i_1\
    );
\counter_stg2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => eqOp,
      D => \n_5_counter_stg2_reg[4]_i_1\,
      Q => counter_stg2_reg(6),
      R => \n_0_counter_stg1[5]_i_1\
    );
\counter_stg2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => eqOp,
      D => \n_4_counter_stg2_reg[4]_i_1\,
      Q => counter_stg2_reg(7),
      R => \n_0_counter_stg1[5]_i_1\
    );
\counter_stg2_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => eqOp,
      D => \n_7_counter_stg2_reg[8]_i_1\,
      Q => counter_stg2_reg(8),
      R => \n_0_counter_stg1[5]_i_1\
    );
\counter_stg2_reg[8]_i_1\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_counter_stg2_reg[4]_i_1\,
      CO(3) => \NLW_counter_stg2_reg[8]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \n_1_counter_stg2_reg[8]_i_1\,
      CO(1) => \n_2_counter_stg2_reg[8]_i_1\,
      CO(0) => \n_3_counter_stg2_reg[8]_i_1\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => \n_4_counter_stg2_reg[8]_i_1\,
      O(2) => \n_5_counter_stg2_reg[8]_i_1\,
      O(1) => \n_6_counter_stg2_reg[8]_i_1\,
      O(0) => \n_7_counter_stg2_reg[8]_i_1\,
      S(3) => \n_0_counter_stg2[8]_i_2\,
      S(2) => \n_0_counter_stg2[8]_i_3\,
      S(1) => \n_0_counter_stg2[8]_i_4\,
      S(0) => \n_0_counter_stg2[8]_i_5\
    );
\counter_stg2_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => eqOp,
      D => \n_6_counter_stg2_reg[8]_i_1\,
      Q => counter_stg2_reg(9),
      R => \n_0_counter_stg1[5]_i_1\
    );
\counter_stg3[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
    port map (
      I0 => counter_stg2_reg(10),
      I1 => counter_stg2_reg(8),
      I2 => counter_stg2_reg(7),
      I3 => \n_0_counter_stg3[0]_i_3\,
      I4 => \n_0_counter_stg3[0]_i_4\,
      I5 => \n_0_counter_stg1[5]_i_3\,
      O => counter_stg30
    );
\counter_stg3[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
    port map (
      I0 => counter_stg2_reg(2),
      I1 => counter_stg2_reg(9),
      I2 => counter_stg2_reg(6),
      I3 => counter_stg2_reg(0),
      I4 => counter_stg2_reg(1),
      I5 => counter_stg2_reg(5),
      O => \n_0_counter_stg3[0]_i_3\
    );
\counter_stg3[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => \counter_stg1_reg__0\(5),
      I1 => counter_stg2_reg(11),
      I2 => counter_stg2_reg(4),
      I3 => counter_stg2_reg(3),
      O => \n_0_counter_stg3[0]_i_4\
    );
\counter_stg3[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => counter_stg3_reg(3),
      O => \n_0_counter_stg3[0]_i_5\
    );
\counter_stg3[0]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => counter_stg3_reg(2),
      O => \n_0_counter_stg3[0]_i_6\
    );
\counter_stg3[0]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => counter_stg3_reg(1),
      O => \n_0_counter_stg3[0]_i_7\
    );
\counter_stg3[0]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => counter_stg3_reg(0),
      O => \n_0_counter_stg3[0]_i_8\
    );
\counter_stg3[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => counter_stg3_reg(7),
      O => \n_0_counter_stg3[4]_i_2\
    );
\counter_stg3[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => counter_stg3_reg(6),
      O => \n_0_counter_stg3[4]_i_3\
    );
\counter_stg3[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => counter_stg3_reg(5),
      O => \n_0_counter_stg3[4]_i_4\
    );
\counter_stg3[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => counter_stg3_reg(4),
      O => \n_0_counter_stg3[4]_i_5\
    );
\counter_stg3[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => counter_stg3_reg(11),
      O => \n_0_counter_stg3[8]_i_2\
    );
\counter_stg3[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => counter_stg3_reg(10),
      O => \n_0_counter_stg3[8]_i_3\
    );
\counter_stg3[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => counter_stg3_reg(9),
      O => \n_0_counter_stg3[8]_i_4\
    );
\counter_stg3[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => counter_stg3_reg(8),
      O => \n_0_counter_stg3[8]_i_5\
    );
\counter_stg3_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => counter_stg30,
      D => \n_7_counter_stg3_reg[0]_i_2\,
      Q => counter_stg3_reg(0),
      R => \n_0_counter_stg1[5]_i_1\
    );
\counter_stg3_reg[0]_i_2\: unisim.vcomponents.CARRY4
    port map (
      CI => '0',
      CO(3) => \n_0_counter_stg3_reg[0]_i_2\,
      CO(2) => \n_1_counter_stg3_reg[0]_i_2\,
      CO(1) => \n_2_counter_stg3_reg[0]_i_2\,
      CO(0) => \n_3_counter_stg3_reg[0]_i_2\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '1',
      O(3) => \n_4_counter_stg3_reg[0]_i_2\,
      O(2) => \n_5_counter_stg3_reg[0]_i_2\,
      O(1) => \n_6_counter_stg3_reg[0]_i_2\,
      O(0) => \n_7_counter_stg3_reg[0]_i_2\,
      S(3) => \n_0_counter_stg3[0]_i_5\,
      S(2) => \n_0_counter_stg3[0]_i_6\,
      S(1) => \n_0_counter_stg3[0]_i_7\,
      S(0) => \n_0_counter_stg3[0]_i_8\
    );
\counter_stg3_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => counter_stg30,
      D => \n_5_counter_stg3_reg[8]_i_1\,
      Q => counter_stg3_reg(10),
      R => \n_0_counter_stg1[5]_i_1\
    );
\counter_stg3_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => counter_stg30,
      D => \n_4_counter_stg3_reg[8]_i_1\,
      Q => counter_stg3_reg(11),
      R => \n_0_counter_stg1[5]_i_1\
    );
\counter_stg3_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => counter_stg30,
      D => \n_6_counter_stg3_reg[0]_i_2\,
      Q => counter_stg3_reg(1),
      R => \n_0_counter_stg1[5]_i_1\
    );
\counter_stg3_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => counter_stg30,
      D => \n_5_counter_stg3_reg[0]_i_2\,
      Q => counter_stg3_reg(2),
      R => \n_0_counter_stg1[5]_i_1\
    );
\counter_stg3_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => counter_stg30,
      D => \n_4_counter_stg3_reg[0]_i_2\,
      Q => counter_stg3_reg(3),
      R => \n_0_counter_stg1[5]_i_1\
    );
\counter_stg3_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => counter_stg30,
      D => \n_7_counter_stg3_reg[4]_i_1\,
      Q => counter_stg3_reg(4),
      R => \n_0_counter_stg1[5]_i_1\
    );
\counter_stg3_reg[4]_i_1\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_counter_stg3_reg[0]_i_2\,
      CO(3) => \n_0_counter_stg3_reg[4]_i_1\,
      CO(2) => \n_1_counter_stg3_reg[4]_i_1\,
      CO(1) => \n_2_counter_stg3_reg[4]_i_1\,
      CO(0) => \n_3_counter_stg3_reg[4]_i_1\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => \n_4_counter_stg3_reg[4]_i_1\,
      O(2) => \n_5_counter_stg3_reg[4]_i_1\,
      O(1) => \n_6_counter_stg3_reg[4]_i_1\,
      O(0) => \n_7_counter_stg3_reg[4]_i_1\,
      S(3) => \n_0_counter_stg3[4]_i_2\,
      S(2) => \n_0_counter_stg3[4]_i_3\,
      S(1) => \n_0_counter_stg3[4]_i_4\,
      S(0) => \n_0_counter_stg3[4]_i_5\
    );
\counter_stg3_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => counter_stg30,
      D => \n_6_counter_stg3_reg[4]_i_1\,
      Q => counter_stg3_reg(5),
      R => \n_0_counter_stg1[5]_i_1\
    );
\counter_stg3_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => counter_stg30,
      D => \n_5_counter_stg3_reg[4]_i_1\,
      Q => counter_stg3_reg(6),
      R => \n_0_counter_stg1[5]_i_1\
    );
\counter_stg3_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => counter_stg30,
      D => \n_4_counter_stg3_reg[4]_i_1\,
      Q => counter_stg3_reg(7),
      R => \n_0_counter_stg1[5]_i_1\
    );
\counter_stg3_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => counter_stg30,
      D => \n_7_counter_stg3_reg[8]_i_1\,
      Q => counter_stg3_reg(8),
      R => \n_0_counter_stg1[5]_i_1\
    );
\counter_stg3_reg[8]_i_1\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_counter_stg3_reg[4]_i_1\,
      CO(3) => \NLW_counter_stg3_reg[8]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \n_1_counter_stg3_reg[8]_i_1\,
      CO(1) => \n_2_counter_stg3_reg[8]_i_1\,
      CO(0) => \n_3_counter_stg3_reg[8]_i_1\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => \n_4_counter_stg3_reg[8]_i_1\,
      O(2) => \n_5_counter_stg3_reg[8]_i_1\,
      O(1) => \n_6_counter_stg3_reg[8]_i_1\,
      O(0) => \n_7_counter_stg3_reg[8]_i_1\,
      S(3) => \n_0_counter_stg3[8]_i_2\,
      S(2) => \n_0_counter_stg3[8]_i_3\,
      S(1) => \n_0_counter_stg3[8]_i_4\,
      S(0) => \n_0_counter_stg3[8]_i_5\
    );
\counter_stg3_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => counter_stg30,
      D => \n_6_counter_stg3_reg[8]_i_1\,
      Q => counter_stg3_reg(9),
      R => \n_0_counter_stg1[5]_i_1\
    );
gthe2_i_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0010"
    )
    port map (
      I0 => gt0_rxprbssel_in(1),
      I1 => gt0_rxprbssel_in(2),
      I2 => reset,
      I3 => gt0_rxprbssel_in(0),
      I4 => gt0_rxpcsreset_in,
      O => gt0_rxpcsreset_in0_out
    );
reset_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
    port map (
      I0 => n_0_reset_i_2,
      I1 => counter_stg3_reg(7),
      I2 => n_0_reset_i_3,
      O => reset0
    );
reset_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
    port map (
      I0 => counter_stg3_reg(9),
      I1 => counter_stg3_reg(8),
      I2 => counter_stg2_reg(0),
      I3 => counter_stg3_reg(0),
      I4 => counter_stg3_reg(11),
      I5 => counter_stg3_reg(10),
      O => n_0_reset_i_2
    );
reset_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
    port map (
      I0 => n_0_reset_i_4,
      I1 => n_0_reset_i_5,
      I2 => n_0_reset_i_6,
      I3 => counter_stg2_reg(4),
      I4 => counter_stg2_reg(3),
      O => n_0_reset_i_3
    );
reset_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
    port map (
      I0 => counter_stg2_reg(1),
      I1 => counter_stg2_reg(10),
      I2 => counter_stg2_reg(5),
      I3 => counter_stg2_reg(6),
      I4 => counter_stg2_reg(9),
      I5 => counter_stg2_reg(2),
      O => n_0_reset_i_4
    );
reset_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010000000"
    )
    port map (
      I0 => counter_stg3_reg(2),
      I1 => counter_stg3_reg(1),
      I2 => counter_stg3_reg(5),
      I3 => counter_stg3_reg(6),
      I4 => counter_stg3_reg(4),
      I5 => counter_stg3_reg(3),
      O => n_0_reset_i_5
    );
reset_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
    port map (
      I0 => \counter_stg1_reg__0\(5),
      I1 => counter_stg2_reg(11),
      I2 => counter_stg2_reg(7),
      I3 => counter_stg2_reg(8),
      O => n_0_reset_i_6
    );
reset_reg: unisim.vcomponents.FDRE
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => reset0,
      Q => reset,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_sync_block__parameterized0\ is
  port (
    resetdone : out STD_LOGIC;
    data_in : in STD_LOGIC;
    userclk2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_sync_block__parameterized0\ : entity is "gig_ethernet_pcs_pma_1_sync_block";
end \gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_sync_block__parameterized0\;

architecture STRUCTURE of \gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_sync_block__parameterized0\ is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute box_type : string;
  attribute box_type of data_sync_reg1 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute box_type of data_sync_reg2 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute box_type of data_sync_reg3 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute box_type of data_sync_reg4 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute box_type of data_sync_reg5 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute box_type of data_sync_reg6 : label is "PRIMITIVE";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => data_in,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => data_sync5,
      Q => resetdone,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_sync_block__parameterized0_10\ is
  port (
    O1 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    reset_time_out : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    I1 : in STD_LOGIC;
    I2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    I3 : in STD_LOGIC;
    I4 : in STD_LOGIC;
    mmcm_lock_reclocked : in STD_LOGIC;
    I5 : in STD_LOGIC;
    I6 : in STD_LOGIC;
    txresetdone_s3 : in STD_LOGIC;
    I7 : in STD_LOGIC;
    cplllock : in STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_sync_block__parameterized0_10\ : entity is "gig_ethernet_pcs_pma_1_sync_block";
end \gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_sync_block__parameterized0_10\;

architecture STRUCTURE of \gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_sync_block__parameterized0_10\ is
  signal cplllock_sync : STD_LOGIC;
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  signal \n_0_FSM_sequential_tx_state[3]_i_6\ : STD_LOGIC;
  signal \n_0_FSM_sequential_tx_state[3]_i_7\ : STD_LOGIC;
  signal \n_0_FSM_sequential_tx_state_reg[3]_i_3\ : STD_LOGIC;
  signal n_0_reset_time_out_i_3 : STD_LOGIC;
  signal n_0_reset_time_out_i_4 : STD_LOGIC;
  signal reset_time_out_0 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute box_type : string;
  attribute box_type of data_sync_reg1 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute box_type of data_sync_reg2 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute box_type of data_sync_reg3 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute box_type of data_sync_reg4 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute box_type of data_sync_reg5 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute box_type of data_sync_reg6 : label is "PRIMITIVE";
begin
\FSM_sequential_tx_state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00338BBB00338B88"
    )
    port map (
      I0 => \n_0_FSM_sequential_tx_state_reg[3]_i_3\,
      I1 => \out\(0),
      I2 => I2(0),
      I3 => I3,
      I4 => \out\(3),
      I5 => I1,
      O => E(0)
    );
\FSM_sequential_tx_state[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F400F400F4FFF400"
    )
    port map (
      I0 => reset_time_out,
      I1 => I4,
      I2 => mmcm_lock_reclocked,
      I3 => \out\(2),
      I4 => I5,
      I5 => cplllock_sync,
      O => \n_0_FSM_sequential_tx_state[3]_i_6\
    );
\FSM_sequential_tx_state[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4FFF4FFF4FFF400"
    )
    port map (
      I0 => reset_time_out,
      I1 => I6,
      I2 => txresetdone_s3,
      I3 => \out\(2),
      I4 => I7,
      I5 => cplllock_sync,
      O => \n_0_FSM_sequential_tx_state[3]_i_7\
    );
\FSM_sequential_tx_state_reg[3]_i_3\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_FSM_sequential_tx_state[3]_i_6\,
      I1 => \n_0_FSM_sequential_tx_state[3]_i_7\,
      O => \n_0_FSM_sequential_tx_state_reg[3]_i_3\,
      S => \out\(1)
    );
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => cplllock,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync5,
      Q => cplllock_sync,
      R => '0'
    );
reset_time_out_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => reset_time_out_0,
      I1 => n_0_reset_time_out_i_3,
      I2 => reset_time_out,
      O => O1
    );
reset_time_out_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F0F1F0F100F1000"
    )
    port map (
      I0 => \out\(2),
      I1 => \out\(1),
      I2 => \out\(3),
      I3 => \out\(0),
      I4 => I1,
      I5 => n_0_reset_time_out_i_4,
      O => reset_time_out_0
    );
reset_time_out_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"303030302020FFFC"
    )
    port map (
      I0 => cplllock_sync,
      I1 => \out\(3),
      I2 => \out\(0),
      I3 => I1,
      I4 => \out\(1),
      I5 => \out\(2),
      O => n_0_reset_time_out_i_3
    );
reset_time_out_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
    port map (
      I0 => txresetdone_s3,
      I1 => cplllock_sync,
      I2 => \out\(1),
      I3 => \out\(2),
      I4 => mmcm_lock_reclocked,
      O => n_0_reset_time_out_i_4
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_sync_block__parameterized0_11\ is
  port (
    O1 : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    mmcm_lock_reclocked : in STD_LOGIC;
    I1 : in STD_LOGIC;
    mmcm_locked : in STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_sync_block__parameterized0_11\ : entity is "gig_ethernet_pcs_pma_1_sync_block";
end \gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_sync_block__parameterized0_11\;

architecture STRUCTURE of \gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_sync_block__parameterized0_11\ is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  signal mmcm_lock_i : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute box_type : string;
  attribute box_type of data_sync_reg1 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute box_type of data_sync_reg2 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute box_type of data_sync_reg3 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute box_type of data_sync_reg4 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute box_type of data_sync_reg5 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute box_type of data_sync_reg6 : label is "PRIMITIVE";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mmcm_lock_count[9]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of mmcm_lock_reclocked_i_1 : label is "soft_lutpair79";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => mmcm_locked,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync5,
      Q => mmcm_lock_i,
      R => '0'
    );
\mmcm_lock_count[9]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => mmcm_lock_i,
      O => SR(0)
    );
mmcm_lock_reclocked_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
    port map (
      I0 => mmcm_lock_reclocked,
      I1 => I1,
      I2 => mmcm_lock_i,
      O => O1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_sync_block__parameterized0_12\ is
  port (
    data_out : out STD_LOGIC;
    data_in : in STD_LOGIC;
    userclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_sync_block__parameterized0_12\ : entity is "gig_ethernet_pcs_pma_1_sync_block";
end \gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_sync_block__parameterized0_12\;

architecture STRUCTURE of \gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_sync_block__parameterized0_12\ is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute box_type : string;
  attribute box_type of data_sync_reg1 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute box_type of data_sync_reg2 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute box_type of data_sync_reg3 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute box_type of data_sync_reg4 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute box_type of data_sync_reg5 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute box_type of data_sync_reg6 : label is "PRIMITIVE";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk,
      CE => '1',
      D => data_in,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_sync_block__parameterized0_13\ is
  port (
    data_out : out STD_LOGIC;
    data_in : in STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_sync_block__parameterized0_13\ : entity is "gig_ethernet_pcs_pma_1_sync_block";
end \gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_sync_block__parameterized0_13\;

architecture STRUCTURE of \gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_sync_block__parameterized0_13\ is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute box_type : string;
  attribute box_type of data_sync_reg1 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute box_type of data_sync_reg2 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute box_type of data_sync_reg3 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute box_type of data_sync_reg4 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute box_type of data_sync_reg5 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute box_type of data_sync_reg6 : label is "PRIMITIVE";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_in,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_sync_block__parameterized0_14\ is
  port (
    data_out : out STD_LOGIC;
    data_in : in STD_LOGIC;
    userclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_sync_block__parameterized0_14\ : entity is "gig_ethernet_pcs_pma_1_sync_block";
end \gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_sync_block__parameterized0_14\;

architecture STRUCTURE of \gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_sync_block__parameterized0_14\ is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute box_type : string;
  attribute box_type of data_sync_reg1 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute box_type of data_sync_reg2 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute box_type of data_sync_reg3 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute box_type of data_sync_reg4 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute box_type of data_sync_reg5 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute box_type of data_sync_reg6 : label is "PRIMITIVE";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk,
      CE => '1',
      D => data_in,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_sync_block__parameterized0_15\ is
  port (
    data_out : out STD_LOGIC;
    I1 : in STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_sync_block__parameterized0_15\ : entity is "gig_ethernet_pcs_pma_1_sync_block";
end \gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_sync_block__parameterized0_15\;

architecture STRUCTURE of \gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_sync_block__parameterized0_15\ is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute box_type : string;
  attribute box_type of data_sync_reg1 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute box_type of data_sync_reg2 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute box_type of data_sync_reg3 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute box_type of data_sync_reg4 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute box_type of data_sync_reg5 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute box_type of data_sync_reg6 : label is "PRIMITIVE";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => I1,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_sync_block__parameterized0_16\ is
  port (
    O1 : out STD_LOGIC;
    data_out : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    recclk_mon_count_reset : in STD_LOGIC;
    I1 : in STD_LOGIC;
    I2 : in STD_LOGIC;
    I3 : in STD_LOGIC;
    I4 : in STD_LOGIC;
    I5 : in STD_LOGIC;
    cplllock : in STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_sync_block__parameterized0_16\ : entity is "gig_ethernet_pcs_pma_1_sync_block";
end \gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_sync_block__parameterized0_16\;

architecture STRUCTURE of \gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_sync_block__parameterized0_16\ is
  signal \^data_out\ : STD_LOGIC;
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  signal \n_0_FSM_sequential_rx_state[3]_i_4\ : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute box_type : string;
  attribute box_type of data_sync_reg1 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute box_type of data_sync_reg2 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute box_type of data_sync_reg3 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute box_type of data_sync_reg4 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute box_type of data_sync_reg5 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute box_type of data_sync_reg6 : label is "PRIMITIVE";
begin
  data_out <= \^data_out\;
\FSM_sequential_rx_state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0D0D0F0D"
    )
    port map (
      I0 => I1,
      I1 => \n_0_FSM_sequential_rx_state[3]_i_4\,
      I2 => \out\(3),
      I3 => \out\(0),
      I4 => I2,
      I5 => I3,
      O => E(0)
    );
\FSM_sequential_rx_state[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002222FFF30000"
    )
    port map (
      I0 => I4,
      I1 => \out\(1),
      I2 => \^data_out\,
      I3 => I5,
      I4 => \out\(0),
      I5 => \out\(2),
      O => \n_0_FSM_sequential_rx_state[3]_i_4\
    );
adapt_count_reset_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00000404"
    )
    port map (
      I0 => \out\(2),
      I1 => \out\(0),
      I2 => \out\(1),
      I3 => \^data_out\,
      I4 => \out\(3),
      I5 => recclk_mon_count_reset,
      O => O1
    );
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => cplllock,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync5,
      Q => \^data_out\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_sync_block__parameterized0_17\ is
  port (
    O1 : out STD_LOGIC;
    O2 : out STD_LOGIC;
    O3 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \out\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    cplllock_sync : in STD_LOGIC;
    I1 : in STD_LOGIC;
    I2 : in STD_LOGIC;
    I3 : in STD_LOGIC;
    I4 : in STD_LOGIC;
    I5 : in STD_LOGIC;
    I6 : in STD_LOGIC;
    data_in : in STD_LOGIC;
    I7 : in STD_LOGIC;
    gt0_rxprbssel_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    I8 : in STD_LOGIC;
    I9 : in STD_LOGIC;
    I10 : in STD_LOGIC;
    I11 : in STD_LOGIC;
    I12 : in STD_LOGIC;
    I13 : in STD_LOGIC;
    data_out : in STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_sync_block__parameterized0_17\ : entity is "gig_ethernet_pcs_pma_1_sync_block";
end \gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_sync_block__parameterized0_17\;

architecture STRUCTURE of \gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_sync_block__parameterized0_17\ is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  signal data_valid_sync : STD_LOGIC;
  signal \n_0_FSM_sequential_rx_state[0]_i_3\ : STD_LOGIC;
  signal \n_0_reset_time_out_i_2__0\ : STD_LOGIC;
  signal n_0_rx_fsm_reset_done_int_i_3 : STD_LOGIC;
  signal n_0_rx_fsm_reset_done_int_i_5 : STD_LOGIC;
  signal rx_state1 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute box_type : string;
  attribute box_type of data_sync_reg1 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute box_type of data_sync_reg2 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute box_type of data_sync_reg3 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute box_type of data_sync_reg4 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute box_type of data_sync_reg5 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute box_type of data_sync_reg6 : label is "PRIMITIVE";
begin
\FSM_sequential_rx_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0F080000"
    )
    port map (
      I0 => I10,
      I1 => \out\(1),
      I2 => \out\(3),
      I3 => \out\(2),
      I4 => I11,
      I5 => \n_0_FSM_sequential_rx_state[0]_i_3\,
      O => D(0)
    );
\FSM_sequential_rx_state[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"050D0505"
    )
    port map (
      I0 => \out\(0),
      I1 => \out\(3),
      I2 => \out\(2),
      I3 => \out\(1),
      I4 => rx_state1,
      O => \n_0_FSM_sequential_rx_state[0]_i_3\
    );
\FSM_sequential_rx_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000302FF46FF46"
    )
    port map (
      I0 => \out\(0),
      I1 => \out\(1),
      I2 => \out\(2),
      I3 => I9,
      I4 => rx_state1,
      I5 => \out\(3),
      O => D(1)
    );
\FSM_sequential_rx_state[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444488888A88"
    )
    port map (
      I0 => \out\(3),
      I1 => I8,
      I2 => rx_state1,
      I3 => \out\(0),
      I4 => \out\(1),
      I5 => \out\(2),
      O => D(2)
    );
\FSM_sequential_rx_state[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F040C0000040C"
    )
    port map (
      I0 => data_valid_sync,
      I1 => \out\(3),
      I2 => \out\(2),
      I3 => \out\(1),
      I4 => \out\(0),
      I5 => n_0_rx_fsm_reset_done_int_i_5,
      O => O3
    );
\FSM_sequential_rx_state[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
    port map (
      I0 => I7,
      I1 => gt0_rxprbssel_in(2),
      I2 => gt0_rxprbssel_in(0),
      I3 => gt0_rxprbssel_in(1),
      I4 => I4,
      I5 => data_valid_sync,
      O => rx_state1
    );
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_out,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync5,
      Q => data_valid_sync,
      R => '0'
    );
\reset_time_out_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFE00"
    )
    port map (
      I0 => \n_0_reset_time_out_i_2__0\,
      I1 => I1,
      I2 => I2,
      I3 => I3,
      I4 => I4,
      O => O1
    );
\reset_time_out_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404550515155515"
    )
    port map (
      I0 => \out\(2),
      I1 => data_valid_sync,
      I2 => \out\(1),
      I3 => cplllock_sync,
      I4 => \out\(3),
      I5 => \out\(0),
      O => \n_0_reset_time_out_i_2__0\
    );
rx_fsm_reset_done_int_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800FFFF08000000"
    )
    port map (
      I0 => data_valid_sync,
      I1 => I5,
      I2 => I4,
      I3 => I6,
      I4 => n_0_rx_fsm_reset_done_int_i_3,
      I5 => data_in,
      O => O2
    );
rx_fsm_reset_done_int_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F000DD000000"
    )
    port map (
      I0 => data_valid_sync,
      I1 => I12,
      I2 => n_0_rx_fsm_reset_done_int_i_5,
      I3 => I13,
      I4 => \out\(1),
      I5 => \out\(0),
      O => n_0_rx_fsm_reset_done_int_i_3
    );
rx_fsm_reset_done_int_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000002"
    )
    port map (
      I0 => I7,
      I1 => I4,
      I2 => gt0_rxprbssel_in(2),
      I3 => gt0_rxprbssel_in(1),
      I4 => gt0_rxprbssel_in(0),
      I5 => data_valid_sync,
      O => n_0_rx_fsm_reset_done_int_i_5
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_sync_block__parameterized0_18\ is
  port (
    O1 : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    mmcm_lock_reclocked : in STD_LOGIC;
    I1 : in STD_LOGIC;
    mmcm_locked : in STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_sync_block__parameterized0_18\ : entity is "gig_ethernet_pcs_pma_1_sync_block";
end \gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_sync_block__parameterized0_18\;

architecture STRUCTURE of \gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_sync_block__parameterized0_18\ is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  signal mmcm_lock_i : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute box_type : string;
  attribute box_type of data_sync_reg1 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute box_type of data_sync_reg2 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute box_type of data_sync_reg3 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute box_type of data_sync_reg4 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute box_type of data_sync_reg5 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute box_type of data_sync_reg6 : label is "PRIMITIVE";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mmcm_lock_count[9]_i_1__0\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \mmcm_lock_reclocked_i_1__0\ : label is "soft_lutpair66";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => mmcm_locked,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync5,
      Q => mmcm_lock_i,
      R => '0'
    );
\mmcm_lock_count[9]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => mmcm_lock_i,
      O => SR(0)
    );
\mmcm_lock_reclocked_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
    port map (
      I0 => mmcm_lock_reclocked,
      I1 => I1,
      I2 => mmcm_lock_i,
      O => O1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_sync_block__parameterized0_19\ is
  port (
    data_out : out STD_LOGIC;
    data_in : in STD_LOGIC;
    userclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_sync_block__parameterized0_19\ : entity is "gig_ethernet_pcs_pma_1_sync_block";
end \gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_sync_block__parameterized0_19\;

architecture STRUCTURE of \gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_sync_block__parameterized0_19\ is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute box_type : string;
  attribute box_type of data_sync_reg1 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute box_type of data_sync_reg2 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute box_type of data_sync_reg3 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute box_type of data_sync_reg4 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute box_type of data_sync_reg5 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute box_type of data_sync_reg6 : label is "PRIMITIVE";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk,
      CE => '1',
      D => data_in,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_sync_block__parameterized0_2\ is
  port (
    data_out : out STD_LOGIC;
    status_vector : in STD_LOGIC_VECTOR ( 0 to 0 );
    independent_clock_bufg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_sync_block__parameterized0_2\ : entity is "gig_ethernet_pcs_pma_1_sync_block";
end \gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_sync_block__parameterized0_2\;

architecture STRUCTURE of \gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_sync_block__parameterized0_2\ is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute box_type : string;
  attribute box_type of data_sync_reg1 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute box_type of data_sync_reg2 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute box_type of data_sync_reg3 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute box_type of data_sync_reg4 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute box_type of data_sync_reg5 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute box_type of data_sync_reg6 : label is "PRIMITIVE";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => status_vector(0),
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_sync_block__parameterized0_20\ is
  port (
    data_out : out STD_LOGIC;
    data_in : in STD_LOGIC;
    userclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_sync_block__parameterized0_20\ : entity is "gig_ethernet_pcs_pma_1_sync_block";
end \gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_sync_block__parameterized0_20\;

architecture STRUCTURE of \gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_sync_block__parameterized0_20\ is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute box_type : string;
  attribute box_type of data_sync_reg1 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute box_type of data_sync_reg2 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute box_type of data_sync_reg3 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute box_type of data_sync_reg4 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute box_type of data_sync_reg5 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute box_type of data_sync_reg6 : label is "PRIMITIVE";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk,
      CE => '1',
      D => data_in,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_sync_block__parameterized0_21\ is
  port (
    data_out : out STD_LOGIC;
    data_in : in STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_sync_block__parameterized0_21\ : entity is "gig_ethernet_pcs_pma_1_sync_block";
end \gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_sync_block__parameterized0_21\;

architecture STRUCTURE of \gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_sync_block__parameterized0_21\ is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute box_type : string;
  attribute box_type of data_sync_reg1 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute box_type of data_sync_reg2 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute box_type of data_sync_reg3 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute box_type of data_sync_reg4 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute box_type of data_sync_reg5 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute box_type of data_sync_reg6 : label is "PRIMITIVE";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_in,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_sync_block__parameterized0_3\ is
  port (
    data_out : out STD_LOGIC;
    data_in : in STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_sync_block__parameterized0_3\ : entity is "gig_ethernet_pcs_pma_1_sync_block";
end \gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_sync_block__parameterized0_3\;

architecture STRUCTURE of \gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_sync_block__parameterized0_3\ is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute box_type : string;
  attribute box_type of data_sync_reg1 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute box_type of data_sync_reg2 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute box_type of data_sync_reg3 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute box_type of data_sync_reg4 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute box_type of data_sync_reg5 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute box_type of data_sync_reg6 : label is "PRIMITIVE";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_in,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_sync_block__parameterized0_4\ is
  port (
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    I1 : in STD_LOGIC;
    rxpmareset_ss : in STD_LOGIC;
    gt0_rxpmaresetdone_out : in STD_LOGIC;
    gt0_drpclk_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_sync_block__parameterized0_4\ : entity is "gig_ethernet_pcs_pma_1_sync_block";
end \gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_sync_block__parameterized0_4\;

architecture STRUCTURE of \gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_sync_block__parameterized0_4\ is
  signal data_out : STD_LOGIC;
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  signal \n_0_state[0]_i_2\ : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute box_type : string;
  attribute box_type of data_sync_reg1 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute box_type of data_sync_reg2 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute box_type of data_sync_reg3 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute box_type of data_sync_reg4 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute box_type of data_sync_reg5 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute box_type of data_sync_reg6 : label is "PRIMITIVE";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => gt0_rxpmaresetdone_out,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
\state[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00740040"
    )
    port map (
      I0 => Q(0),
      I1 => I1,
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(1),
      I5 => \n_0_state[0]_i_2\,
      O => D(0)
    );
\state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000800030000"
    )
    port map (
      I0 => data_out,
      I1 => Q(2),
      I2 => Q(3),
      I3 => Q(1),
      I4 => rxpmareset_ss,
      I5 => Q(0),
      O => \n_0_state[0]_i_2\
    );
\state[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C0F0F07070000"
    )
    port map (
      I0 => data_out,
      I1 => Q(2),
      I2 => Q(3),
      I3 => I1,
      I4 => Q(0),
      I5 => Q(1),
      O => D(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_sync_block__parameterized0_8\ is
  port (
    data_out : out STD_LOGIC;
    gt0_rxpmaresetdone_out : in STD_LOGIC;
    gt0_drpclk_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_sync_block__parameterized0_8\ : entity is "gig_ethernet_pcs_pma_1_sync_block";
end \gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_sync_block__parameterized0_8\;

architecture STRUCTURE of \gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_sync_block__parameterized0_8\ is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute box_type : string;
  attribute box_type of data_sync_reg1 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute box_type of data_sync_reg2 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute box_type of data_sync_reg3 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute box_type of data_sync_reg4 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute box_type of data_sync_reg5 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute box_type of data_sync_reg6 : label is "PRIMITIVE";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => gt0_rxpmaresetdone_out,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_sync_block__parameterized0_9\ is
  port (
    data_out : out STD_LOGIC;
    data_in : in STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_sync_block__parameterized0_9\ : entity is "gig_ethernet_pcs_pma_1_sync_block";
end \gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_sync_block__parameterized0_9\;

architecture STRUCTURE of \gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_sync_block__parameterized0_9\ is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute box_type : string;
  attribute box_type of data_sync_reg1 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute box_type of data_sync_reg2 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute box_type of data_sync_reg3 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute box_type of data_sync_reg4 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute box_type of data_sync_reg5 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute box_type of data_sync_reg6 : label is "PRIMITIVE";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_in,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \gig_ethernet_pcs_pma_1sync_block__parameterized0\ is
  port (
    MASK_RUDI_BUFERR_TIMER0 : out STD_LOGIC;
    data_out : out STD_LOGIC;
    SIGNAL_DETECT_MOD : out STD_LOGIC;
    p_0_in : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    signal_detect : in STD_LOGIC;
    userclk2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gig_ethernet_pcs_pma_1sync_block__parameterized0\ : entity is "sync_block";
end \gig_ethernet_pcs_pma_1sync_block__parameterized0\;

architecture STRUCTURE of \gig_ethernet_pcs_pma_1sync_block__parameterized0\ is
  signal \^data_out\ : STD_LOGIC;
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \MASK_RUDI_BUFERR_TIMER[8]_i_3\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of SIGNAL_DETECT_REG_i_1 : label is "soft_lutpair40";
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute box_type : string;
  attribute box_type of data_sync_reg1 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute box_type of data_sync_reg2 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute box_type of data_sync_reg3 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute box_type of data_sync_reg4 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute box_type of data_sync_reg5 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute box_type of data_sync_reg6 : label is "PRIMITIVE";
begin
  data_out <= \^data_out\;
\MASK_RUDI_BUFERR_TIMER[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
    port map (
      I0 => p_0_in,
      I1 => Q(0),
      I2 => \^data_out\,
      O => MASK_RUDI_BUFERR_TIMER0
    );
SIGNAL_DETECT_REG_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \^data_out\,
      I1 => Q(0),
      O => SIGNAL_DETECT_MOD
    );
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => signal_detect,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => data_sync5,
      Q => \^data_out\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_1GPCS_PMA_GEN is
  port (
    MGT_TX_RESET : out STD_LOGIC;
    status_vector : out STD_LOGIC_VECTOR ( 12 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    MGT_RX_RESET : out STD_LOGIC;
    enablealign : out STD_LOGIC;
    gmii_rxd : out STD_LOGIC_VECTOR ( 7 downto 0 );
    gmii_rx_er : out STD_LOGIC;
    an_interrupt : out STD_LOGIC;
    txchardispmode : out STD_LOGIC;
    txcharisk : out STD_LOGIC;
    txdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    gmii_rx_dv : out STD_LOGIC;
    txchardispval : out STD_LOGIC;
    userclk2 : in STD_LOGIC;
    reset : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    an_restart_config : in STD_LOGIC;
    gmii_txd : in STD_LOGIC_VECTOR ( 7 downto 0 );
    signal_detect : in STD_LOGIC;
    gmii_tx_er : in STD_LOGIC;
    gmii_tx_en : in STD_LOGIC;
    userclk : in STD_LOGIC;
    configuration_vector : in STD_LOGIC_VECTOR ( 4 downto 0 );
    an_adv_config_vector : in STD_LOGIC_VECTOR ( 6 downto 0 );
    rxclkcorcnt : in STD_LOGIC_VECTOR ( 2 downto 0 );
    rxbufstatus : in STD_LOGIC_VECTOR ( 0 to 0 );
    txbuferr : in STD_LOGIC;
    reset_done : in STD_LOGIC;
    rxcharisk : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxchariscomma : in STD_LOGIC_VECTOR ( 0 to 0 );
    link_timer_value : in STD_LOGIC_VECTOR ( 8 downto 0 );
    rxdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rxdisperr : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxnotintable : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_1GPCS_PMA_GEN : entity is "GPCS_PMA_GEN";
end gig_ethernet_pcs_pma_1GPCS_PMA_GEN;

architecture STRUCTURE of gig_ethernet_pcs_pma_1GPCS_PMA_GEN is
  signal AN_ENABLE_INT : STD_LOGIC;
  signal D : STD_LOGIC;
  signal DUPLEX_MODE_RSLVD_REG : STD_LOGIC;
  signal EOP_REG1 : STD_LOGIC;
  signal K28p5_REG1 : STD_LOGIC;
  signal LOOPBACK_INT : STD_LOGIC;
  signal MASK_RUDI_BUFERR_TIMER0 : STD_LOGIC;
  signal \^mgt_rx_reset\ : STD_LOGIC;
  signal MGT_RX_RESET_INT : STD_LOGIC;
  signal \^mgt_tx_reset\ : STD_LOGIC;
  signal MGT_TX_RESET_INT : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal RESET_INT : STD_LOGIC;
  signal RESET_INT_PIPE : STD_LOGIC;
  signal RESTART_AN_EN : STD_LOGIC;
  signal RESTART_AN_EN_REG : STD_LOGIC;
  signal RESTART_AN_SET : STD_LOGIC;
  signal RESTART_AN_SET_0 : STD_LOGIC;
  signal RXDISPERR_SRL : STD_LOGIC;
  signal RXEVEN : STD_LOGIC;
  signal RXNOTINTABLE_INT : STD_LOGIC;
  signal RXNOTINTABLE_SRL : STD_LOGIC;
  signal RXSYNC_STATUS : STD_LOGIC;
  signal RX_CONFIG_REG : STD_LOGIC_VECTOR ( 14 to 14 );
  signal RX_CONFIG_REG_REG0 : STD_LOGIC;
  signal RX_CONFIG_VALID : STD_LOGIC;
  signal RX_IDLE : STD_LOGIC;
  signal RX_RST_SM : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal RX_RUDI_INVALID : STD_LOGIC;
  signal SIGNAL_DETECT_MOD : STD_LOGIC;
  signal SOP_REG3 : STD_LOGIC;
  signal SRESET_PIPE : STD_LOGIC;
  signal STATUS_VECTOR_0_PRE : STD_LOGIC;
  signal STATUS_VECTOR_0_PRE0 : STD_LOGIC;
  signal STAT_VEC_DUPLEX_MODE_RSLVD_reg : STD_LOGIC;
  signal SYNC_STATUS_REG : STD_LOGIC;
  signal SYNC_STATUS_REG0 : STD_LOGIC;
  signal TXBUFERR_INT : STD_LOGIC;
  signal TX_CONFIG_REG : STD_LOGIC_VECTOR ( 15 to 15 );
  signal TX_RST_SM : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal XMIT_CONFIG_INT : STD_LOGIC;
  signal XMIT_DATA : STD_LOGIC;
  signal data_out : STD_LOGIC;
  signal \^gmii_rx_dv\ : STD_LOGIC;
  signal \n_0_FSM_sequential_USE_ROCKET_IO.RX_RST_SM[0]_i_1\ : STD_LOGIC;
  signal \n_0_FSM_sequential_USE_ROCKET_IO.RX_RST_SM[1]_i_1\ : STD_LOGIC;
  signal \n_0_FSM_sequential_USE_ROCKET_IO.RX_RST_SM[2]_i_1\ : STD_LOGIC;
  signal \n_0_FSM_sequential_USE_ROCKET_IO.RX_RST_SM[3]_i_1\ : STD_LOGIC;
  signal \n_0_FSM_sequential_USE_ROCKET_IO.TX_RST_SM[0]_i_1\ : STD_LOGIC;
  signal \n_0_FSM_sequential_USE_ROCKET_IO.TX_RST_SM[1]_i_1\ : STD_LOGIC;
  signal \n_0_FSM_sequential_USE_ROCKET_IO.TX_RST_SM[2]_i_1\ : STD_LOGIC;
  signal \n_0_FSM_sequential_USE_ROCKET_IO.TX_RST_SM[3]_i_1\ : STD_LOGIC;
  signal \n_0_MGT_RESET.RESET_INT_PIPE_i_1\ : STD_LOGIC;
  signal \n_0_MGT_RESET.SRESET_reg\ : STD_LOGIC;
  signal \n_0_NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[0]\ : STD_LOGIC;
  signal \n_0_NO_MANAGEMENT.NO_MDIO_HAS_AN.RESTART_AN_EN_i_1\ : STD_LOGIC;
  signal n_0_TRANSMITTER : STD_LOGIC;
  signal \n_0_USE_ROCKET_IO.NO_1588.RXCHARISCOMMA_INT_reg\ : STD_LOGIC;
  signal \n_0_USE_ROCKET_IO.NO_1588.RXCHARISK_INT_reg\ : STD_LOGIC;
  signal \n_0_USE_ROCKET_IO.NO_1588.RXCLKCORCNT_INT[2]_i_1\ : STD_LOGIC;
  signal \n_0_USE_ROCKET_IO.NO_1588.RXCLKCORCNT_INT_reg[0]\ : STD_LOGIC;
  signal \n_0_USE_ROCKET_IO.NO_1588.RXCLKCORCNT_INT_reg[1]\ : STD_LOGIC;
  signal \n_0_USE_ROCKET_IO.NO_1588.RXCLKCORCNT_INT_reg[2]\ : STD_LOGIC;
  signal \n_0_USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[0]\ : STD_LOGIC;
  signal \n_0_USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[1]\ : STD_LOGIC;
  signal \n_0_USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[2]\ : STD_LOGIC;
  signal \n_0_USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[3]\ : STD_LOGIC;
  signal \n_0_USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[4]\ : STD_LOGIC;
  signal \n_0_USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[5]\ : STD_LOGIC;
  signal \n_0_USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[6]\ : STD_LOGIC;
  signal \n_0_USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[7]\ : STD_LOGIC;
  signal \n_0_USE_ROCKET_IO.NO_1588.RXDISPERR_INT_i_1\ : STD_LOGIC;
  signal \n_0_USE_ROCKET_IO.NO_1588.RXNOTINTABLE_INT_i_1\ : STD_LOGIC;
  signal n_10_RECEIVER : STD_LOGIC;
  signal n_10_TRANSMITTER : STD_LOGIC;
  signal n_11_RECEIVER : STD_LOGIC;
  signal n_11_TRANSMITTER : STD_LOGIC;
  signal \n_12_HAS_AUTO_NEG.AUTO_NEGOTIATION\ : STD_LOGIC;
  signal n_12_RECEIVER : STD_LOGIC;
  signal n_12_TRANSMITTER : STD_LOGIC;
  signal n_13_TRANSMITTER : STD_LOGIC;
  signal n_14_RECEIVER : STD_LOGIC;
  signal n_14_TRANSMITTER : STD_LOGIC;
  signal \n_15_HAS_AUTO_NEG.AUTO_NEGOTIATION\ : STD_LOGIC;
  signal n_15_TRANSMITTER : STD_LOGIC;
  signal \n_16_HAS_AUTO_NEG.AUTO_NEGOTIATION\ : STD_LOGIC;
  signal n_16_RECEIVER : STD_LOGIC;
  signal n_16_TRANSMITTER : STD_LOGIC;
  signal \n_17_HAS_AUTO_NEG.AUTO_NEGOTIATION\ : STD_LOGIC;
  signal n_17_RECEIVER : STD_LOGIC;
  signal n_17_TRANSMITTER : STD_LOGIC;
  signal \n_18_HAS_AUTO_NEG.AUTO_NEGOTIATION\ : STD_LOGIC;
  signal n_18_RECEIVER : STD_LOGIC;
  signal n_18_TRANSMITTER : STD_LOGIC;
  signal \n_19_HAS_AUTO_NEG.AUTO_NEGOTIATION\ : STD_LOGIC;
  signal n_19_RECEIVER : STD_LOGIC;
  signal n_19_TRANSMITTER : STD_LOGIC;
  signal n_1_TRANSMITTER : STD_LOGIC;
  signal \n_20_HAS_AUTO_NEG.AUTO_NEGOTIATION\ : STD_LOGIC;
  signal n_20_RECEIVER : STD_LOGIC;
  signal n_20_TRANSMITTER : STD_LOGIC;
  signal \n_21_HAS_AUTO_NEG.AUTO_NEGOTIATION\ : STD_LOGIC;
  signal n_21_RECEIVER : STD_LOGIC;
  signal n_21_TRANSMITTER : STD_LOGIC;
  signal \n_22_HAS_AUTO_NEG.AUTO_NEGOTIATION\ : STD_LOGIC;
  signal n_22_RECEIVER : STD_LOGIC;
  signal \n_23_HAS_AUTO_NEG.AUTO_NEGOTIATION\ : STD_LOGIC;
  signal n_23_RECEIVER : STD_LOGIC;
  signal \n_24_HAS_AUTO_NEG.AUTO_NEGOTIATION\ : STD_LOGIC;
  signal n_24_RECEIVER : STD_LOGIC;
  signal \n_25_HAS_AUTO_NEG.AUTO_NEGOTIATION\ : STD_LOGIC;
  signal n_25_RECEIVER : STD_LOGIC;
  signal \n_26_HAS_AUTO_NEG.AUTO_NEGOTIATION\ : STD_LOGIC;
  signal n_26_RECEIVER : STD_LOGIC;
  signal \n_27_HAS_AUTO_NEG.AUTO_NEGOTIATION\ : STD_LOGIC;
  signal \n_28_HAS_AUTO_NEG.AUTO_NEGOTIATION\ : STD_LOGIC;
  signal n_28_RECEIVER : STD_LOGIC;
  signal n_29_RECEIVER : STD_LOGIC;
  signal n_2_SYNCHRONISATION : STD_LOGIC;
  signal n_2_TRANSMITTER : STD_LOGIC;
  signal n_30_RECEIVER : STD_LOGIC;
  signal n_31_RECEIVER : STD_LOGIC;
  signal n_3_TRANSMITTER : STD_LOGIC;
  signal n_4_SYNCHRONISATION : STD_LOGIC;
  signal n_4_TRANSMITTER : STD_LOGIC;
  signal n_5_SYNCHRONISATION : STD_LOGIC;
  signal n_5_TRANSMITTER : STD_LOGIC;
  signal \n_6_HAS_AUTO_NEG.AUTO_NEGOTIATION\ : STD_LOGIC;
  signal n_6_SYNCHRONISATION : STD_LOGIC;
  signal n_6_TRANSMITTER : STD_LOGIC;
  signal \n_7_HAS_AUTO_NEG.AUTO_NEGOTIATION\ : STD_LOGIC;
  signal n_7_TRANSMITTER : STD_LOGIC;
  signal n_8_RECEIVER : STD_LOGIC;
  signal n_8_TRANSMITTER : STD_LOGIC;
  signal n_9_TRANSMITTER : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_out : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal p_1_out : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of DELAY_RXDISPERR : label is "SRL16";
  attribute box_type : string;
  attribute box_type of DELAY_RXDISPERR : label is "PRIMITIVE";
  attribute srl_name : string;
  attribute srl_name of DELAY_RXDISPERR : label is "\U0/gig_ethernet_pcs_pma_1_core /\gpcs_pma_inst/DELAY_RXDISPERR ";
  attribute XILINX_LEGACY_PRIM of DELAY_RXNOTINTABLE : label is "SRL16";
  attribute box_type of DELAY_RXNOTINTABLE : label is "PRIMITIVE";
  attribute srl_name of DELAY_RXNOTINTABLE : label is "\U0/gig_ethernet_pcs_pma_1_core /\gpcs_pma_inst/DELAY_RXNOTINTABLE ";
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_USE_ROCKET_IO.RX_RST_SM_reg[0]\ : label is "yes";
  attribute KEEP of \FSM_sequential_USE_ROCKET_IO.RX_RST_SM_reg[1]\ : label is "yes";
  attribute KEEP of \FSM_sequential_USE_ROCKET_IO.RX_RST_SM_reg[2]\ : label is "yes";
  attribute KEEP of \FSM_sequential_USE_ROCKET_IO.RX_RST_SM_reg[3]\ : label is "yes";
  attribute KEEP of \FSM_sequential_USE_ROCKET_IO.TX_RST_SM_reg[0]\ : label is "yes";
  attribute KEEP of \FSM_sequential_USE_ROCKET_IO.TX_RST_SM_reg[1]\ : label is "yes";
  attribute KEEP of \FSM_sequential_USE_ROCKET_IO.TX_RST_SM_reg[2]\ : label is "yes";
  attribute KEEP of \FSM_sequential_USE_ROCKET_IO.TX_RST_SM_reg[3]\ : label is "yes";
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \MGT_RESET.RESET_INT_PIPE_reg\ : label is std.standard.true;
  attribute ASYNC_REG of \MGT_RESET.RESET_INT_reg\ : label is std.standard.true;
  attribute ASYNC_REG of \MGT_RESET.SRESET_PIPE_reg\ : label is std.standard.true;
  attribute ASYNC_REG of \MGT_RESET.SRESET_reg\ : label is std.standard.true;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \USE_ROCKET_IO.NO_1588.RXDISPERR_INT_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \USE_ROCKET_IO.NO_1588.RXNOTINTABLE_INT_i_1\ : label is "soft_lutpair65";
begin
  MGT_RX_RESET <= \^mgt_rx_reset\;
  MGT_TX_RESET <= \^mgt_tx_reset\;
  Q(1 downto 0) <= \^q\(1 downto 0);
  gmii_rx_dv <= \^gmii_rx_dv\;
DELAY_RXDISPERR: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
    port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => userclk2,
      D => D,
      Q => RXDISPERR_SRL
    );
DELAY_RXNOTINTABLE: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
    port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => userclk2,
      D => RXNOTINTABLE_INT,
      Q => RXNOTINTABLE_SRL
    );
DUPLEX_MODE_RSLVD_REG_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => STAT_VEC_DUPLEX_MODE_RSLVD_reg,
      Q => DUPLEX_MODE_RSLVD_REG,
      R => '0'
    );
\FSM_sequential_USE_ROCKET_IO.RX_RST_SM[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1554"
    )
    port map (
      I0 => RX_RST_SM(0),
      I1 => RX_RST_SM(2),
      I2 => RX_RST_SM(3),
      I3 => RX_RST_SM(1),
      O => \n_0_FSM_sequential_USE_ROCKET_IO.RX_RST_SM[0]_i_1\
    );
\FSM_sequential_USE_ROCKET_IO.RX_RST_SM[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2666"
    )
    port map (
      I0 => RX_RST_SM(0),
      I1 => RX_RST_SM(1),
      I2 => RX_RST_SM(3),
      I3 => RX_RST_SM(2),
      O => \n_0_FSM_sequential_USE_ROCKET_IO.RX_RST_SM[1]_i_1\
    );
\FSM_sequential_USE_ROCKET_IO.RX_RST_SM[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"34CC"
    )
    port map (
      I0 => RX_RST_SM(3),
      I1 => RX_RST_SM(2),
      I2 => RX_RST_SM(0),
      I3 => RX_RST_SM(1),
      O => \n_0_FSM_sequential_USE_ROCKET_IO.RX_RST_SM[2]_i_1\
    );
\FSM_sequential_USE_ROCKET_IO.RX_RST_SM[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3F80"
    )
    port map (
      I0 => RX_RST_SM(0),
      I1 => RX_RST_SM(1),
      I2 => RX_RST_SM(2),
      I3 => RX_RST_SM(3),
      O => \n_0_FSM_sequential_USE_ROCKET_IO.RX_RST_SM[3]_i_1\
    );
\FSM_sequential_USE_ROCKET_IO.RX_RST_SM_reg[0]\: unisim.vcomponents.FDSE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_FSM_sequential_USE_ROCKET_IO.RX_RST_SM[0]_i_1\,
      Q => RX_RST_SM(0),
      S => p_0_out
    );
\FSM_sequential_USE_ROCKET_IO.RX_RST_SM_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_FSM_sequential_USE_ROCKET_IO.RX_RST_SM[1]_i_1\,
      Q => RX_RST_SM(1),
      R => p_0_out
    );
\FSM_sequential_USE_ROCKET_IO.RX_RST_SM_reg[2]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_FSM_sequential_USE_ROCKET_IO.RX_RST_SM[2]_i_1\,
      Q => RX_RST_SM(2),
      R => p_0_out
    );
\FSM_sequential_USE_ROCKET_IO.RX_RST_SM_reg[3]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_FSM_sequential_USE_ROCKET_IO.RX_RST_SM[3]_i_1\,
      Q => RX_RST_SM(3),
      R => p_0_out
    );
\FSM_sequential_USE_ROCKET_IO.TX_RST_SM[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1554"
    )
    port map (
      I0 => TX_RST_SM(0),
      I1 => TX_RST_SM(2),
      I2 => TX_RST_SM(3),
      I3 => TX_RST_SM(1),
      O => \n_0_FSM_sequential_USE_ROCKET_IO.TX_RST_SM[0]_i_1\
    );
\FSM_sequential_USE_ROCKET_IO.TX_RST_SM[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2666"
    )
    port map (
      I0 => TX_RST_SM(0),
      I1 => TX_RST_SM(1),
      I2 => TX_RST_SM(3),
      I3 => TX_RST_SM(2),
      O => \n_0_FSM_sequential_USE_ROCKET_IO.TX_RST_SM[1]_i_1\
    );
\FSM_sequential_USE_ROCKET_IO.TX_RST_SM[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"34CC"
    )
    port map (
      I0 => TX_RST_SM(3),
      I1 => TX_RST_SM(2),
      I2 => TX_RST_SM(0),
      I3 => TX_RST_SM(1),
      O => \n_0_FSM_sequential_USE_ROCKET_IO.TX_RST_SM[2]_i_1\
    );
\FSM_sequential_USE_ROCKET_IO.TX_RST_SM[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3F80"
    )
    port map (
      I0 => TX_RST_SM(0),
      I1 => TX_RST_SM(1),
      I2 => TX_RST_SM(2),
      I3 => TX_RST_SM(3),
      O => \n_0_FSM_sequential_USE_ROCKET_IO.TX_RST_SM[3]_i_1\
    );
\FSM_sequential_USE_ROCKET_IO.TX_RST_SM_reg[0]\: unisim.vcomponents.FDSE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_FSM_sequential_USE_ROCKET_IO.TX_RST_SM[0]_i_1\,
      Q => TX_RST_SM(0),
      S => p_1_out
    );
\FSM_sequential_USE_ROCKET_IO.TX_RST_SM_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_FSM_sequential_USE_ROCKET_IO.TX_RST_SM[1]_i_1\,
      Q => TX_RST_SM(1),
      R => p_1_out
    );
\FSM_sequential_USE_ROCKET_IO.TX_RST_SM_reg[2]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_FSM_sequential_USE_ROCKET_IO.TX_RST_SM[2]_i_1\,
      Q => TX_RST_SM(2),
      R => p_1_out
    );
\FSM_sequential_USE_ROCKET_IO.TX_RST_SM_reg[3]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_FSM_sequential_USE_ROCKET_IO.TX_RST_SM[3]_i_1\,
      Q => TX_RST_SM(3),
      R => p_1_out
    );
\HAS_AUTO_NEG.AUTO_NEGOTIATION\: entity work.\gig_ethernet_pcs_pma_1AUTO_NEG__parameterized0\
    port map (
      D(7) => TX_CONFIG_REG(15),
      D(6) => \n_15_HAS_AUTO_NEG.AUTO_NEGOTIATION\,
      D(5) => \n_16_HAS_AUTO_NEG.AUTO_NEGOTIATION\,
      D(4) => \n_17_HAS_AUTO_NEG.AUTO_NEGOTIATION\,
      D(3) => \n_18_HAS_AUTO_NEG.AUTO_NEGOTIATION\,
      D(2) => \n_19_HAS_AUTO_NEG.AUTO_NEGOTIATION\,
      D(1) => \n_20_HAS_AUTO_NEG.AUTO_NEGOTIATION\,
      D(0) => \n_21_HAS_AUTO_NEG.AUTO_NEGOTIATION\,
      EOP_REG1 => EOP_REG1,
      I1 => \n_0_MGT_RESET.SRESET_reg\,
      I10 => n_17_RECEIVER,
      I11 => n_22_RECEIVER,
      I12 => n_23_RECEIVER,
      I13 => n_24_RECEIVER,
      I14 => n_25_RECEIVER,
      I15 => n_26_RECEIVER,
      I16 => n_14_RECEIVER,
      I17 => n_11_RECEIVER,
      I18(2) => \n_0_USE_ROCKET_IO.NO_1588.RXCLKCORCNT_INT_reg[2]\,
      I18(1) => \n_0_USE_ROCKET_IO.NO_1588.RXCLKCORCNT_INT_reg[1]\,
      I18(0) => \n_0_USE_ROCKET_IO.NO_1588.RXCLKCORCNT_INT_reg[0]\,
      I19 => n_6_SYNCHRONISATION,
      I2 => n_2_SYNCHRONISATION,
      I20 => n_12_RECEIVER,
      I21(0) => RX_CONFIG_REG_REG0,
      I22 => n_19_RECEIVER,
      I23 => n_18_RECEIVER,
      I3 => n_30_RECEIVER,
      I4 => n_31_RECEIVER,
      I5(0) => n_29_RECEIVER,
      I6 => n_10_RECEIVER,
      I7 => n_21_RECEIVER,
      I8 => n_16_RECEIVER,
      I9 => n_20_RECEIVER,
      MASK_RUDI_BUFERR_TIMER0 => MASK_RUDI_BUFERR_TIMER0,
      O1 => \n_6_HAS_AUTO_NEG.AUTO_NEGOTIATION\,
      O2 => \n_7_HAS_AUTO_NEG.AUTO_NEGOTIATION\,
      O3 => \n_12_HAS_AUTO_NEG.AUTO_NEGOTIATION\,
      O4(2) => \n_22_HAS_AUTO_NEG.AUTO_NEGOTIATION\,
      O4(1) => \n_23_HAS_AUTO_NEG.AUTO_NEGOTIATION\,
      O4(0) => \n_24_HAS_AUTO_NEG.AUTO_NEGOTIATION\,
      O5 => \n_25_HAS_AUTO_NEG.AUTO_NEGOTIATION\,
      O6(2) => \n_26_HAS_AUTO_NEG.AUTO_NEGOTIATION\,
      O6(1) => \n_27_HAS_AUTO_NEG.AUTO_NEGOTIATION\,
      O6(0) => \n_28_HAS_AUTO_NEG.AUTO_NEGOTIATION\,
      Q(3) => AN_ENABLE_INT,
      Q(2 downto 1) => \^q\(1 downto 0),
      Q(0) => \n_0_NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[0]\,
      RESTART_AN_SET => RESTART_AN_SET,
      RXSYNC_STATUS => RXSYNC_STATUS,
      RX_CONFIG_REG(0) => RX_CONFIG_REG(14),
      RX_CONFIG_VALID => RX_CONFIG_VALID,
      RX_IDLE => RX_IDLE,
      RX_RUDI_INVALID => RX_RUDI_INVALID,
      S(0) => n_28_RECEIVER,
      SOP_REG3 => SOP_REG3,
      SR(0) => \^mgt_rx_reset\,
      STATUS_VECTOR_0_PRE0 => STATUS_VECTOR_0_PRE0,
      STAT_VEC_DUPLEX_MODE_RSLVD_reg => STAT_VEC_DUPLEX_MODE_RSLVD_reg,
      XMIT_CONFIG_INT => XMIT_CONFIG_INT,
      XMIT_DATA => XMIT_DATA,
      an_adv_config_vector(6 downto 0) => an_adv_config_vector(6 downto 0),
      an_interrupt => an_interrupt,
      data_out => data_out,
      gmii_rx_dv => \^gmii_rx_dv\,
      link_timer_value(8 downto 0) => link_timer_value(8 downto 0),
      p_0_in => p_0_in,
      p_1_in => p_1_in,
      reset_done => reset_done,
      status_vector(5 downto 3) => status_vector(12 downto 10),
      status_vector(2 downto 1) => status_vector(8 downto 7),
      status_vector(0) => status_vector(4),
      userclk2 => userclk2
    );
\MGT_RESET.RESET_INT_PIPE_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
    port map (
      I0 => reset,
      I1 => dcm_locked,
      O => \n_0_MGT_RESET.RESET_INT_PIPE_i_1\
    );
\MGT_RESET.RESET_INT_PIPE_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk,
      CE => '1',
      D => '0',
      PRE => \n_0_MGT_RESET.RESET_INT_PIPE_i_1\,
      Q => RESET_INT_PIPE
    );
\MGT_RESET.RESET_INT_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk,
      CE => '1',
      D => RESET_INT_PIPE,
      PRE => \n_0_MGT_RESET.RESET_INT_PIPE_i_1\,
      Q => RESET_INT
    );
\MGT_RESET.SRESET_PIPE_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => RESET_INT,
      Q => SRESET_PIPE,
      R => '0'
    );
\MGT_RESET.SRESET_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => SRESET_PIPE,
      Q => \n_0_MGT_RESET.SRESET_reg\,
      S => RESET_INT
    );
\NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => configuration_vector(0),
      Q => \n_0_NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[0]\,
      R => \n_0_MGT_RESET.SRESET_reg\
    );
\NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => configuration_vector(1),
      Q => LOOPBACK_INT,
      R => \n_0_MGT_RESET.SRESET_reg\
    );
\NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => configuration_vector(2),
      Q => \^q\(0),
      R => \n_0_MGT_RESET.SRESET_reg\
    );
\NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => configuration_vector(3),
      Q => \^q\(1),
      R => \n_0_MGT_RESET.SRESET_reg\
    );
\NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => configuration_vector(4),
      Q => AN_ENABLE_INT,
      R => \n_0_MGT_RESET.SRESET_reg\
    );
\NO_MANAGEMENT.NO_MDIO_HAS_AN.RESTART_AN_EN_REG_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => an_restart_config,
      Q => RESTART_AN_EN_REG,
      R => \n_0_MGT_RESET.SRESET_reg\
    );
\NO_MANAGEMENT.NO_MDIO_HAS_AN.RESTART_AN_EN_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => an_restart_config,
      I1 => RESTART_AN_EN_REG,
      O => \n_0_NO_MANAGEMENT.NO_MDIO_HAS_AN.RESTART_AN_EN_i_1\
    );
\NO_MANAGEMENT.NO_MDIO_HAS_AN.RESTART_AN_EN_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_NO_MANAGEMENT.NO_MDIO_HAS_AN.RESTART_AN_EN_i_1\,
      Q => RESTART_AN_EN,
      R => \n_0_MGT_RESET.SRESET_reg\
    );
\NO_MANAGEMENT.NO_MDIO_HAS_AN.RESTART_AN_SET_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => RESTART_AN_EN,
      I1 => \n_0_MGT_RESET.SRESET_reg\,
      O => RESTART_AN_SET_0
    );
\NO_MANAGEMENT.NO_MDIO_HAS_AN.RESTART_AN_SET_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => RESTART_AN_SET_0,
      Q => RESTART_AN_SET,
      R => '0'
    );
RECEIVER: entity work.\gig_ethernet_pcs_pma_1RX__parameterized0\
    port map (
      D => D,
      EOP_REG1 => EOP_REG1,
      I1 => \n_0_USE_ROCKET_IO.NO_1588.RXCHARISK_INT_reg\,
      I10 => n_4_SYNCHRONISATION,
      I11 => \n_6_HAS_AUTO_NEG.AUTO_NEGOTIATION\,
      I12 => \n_7_HAS_AUTO_NEG.AUTO_NEGOTIATION\,
      I2 => \n_25_HAS_AUTO_NEG.AUTO_NEGOTIATION\,
      I21(0) => RX_CONFIG_REG_REG0,
      I3 => \n_0_MGT_RESET.SRESET_reg\,
      I4 => \n_12_HAS_AUTO_NEG.AUTO_NEGOTIATION\,
      I5(2) => \n_22_HAS_AUTO_NEG.AUTO_NEGOTIATION\,
      I5(1) => \n_23_HAS_AUTO_NEG.AUTO_NEGOTIATION\,
      I5(0) => \n_24_HAS_AUTO_NEG.AUTO_NEGOTIATION\,
      I6(2) => \n_26_HAS_AUTO_NEG.AUTO_NEGOTIATION\,
      I6(1) => \n_27_HAS_AUTO_NEG.AUTO_NEGOTIATION\,
      I6(0) => \n_28_HAS_AUTO_NEG.AUTO_NEGOTIATION\,
      I7 => n_5_SYNCHRONISATION,
      I8(1 downto 0) => \^q\(1 downto 0),
      I9(2) => \n_0_USE_ROCKET_IO.NO_1588.RXCLKCORCNT_INT_reg[2]\,
      I9(1) => \n_0_USE_ROCKET_IO.NO_1588.RXCLKCORCNT_INT_reg[1]\,
      I9(0) => \n_0_USE_ROCKET_IO.NO_1588.RXCLKCORCNT_INT_reg[0]\,
      K28p5_REG1 => K28p5_REG1,
      O1 => n_8_RECEIVER,
      O10 => n_20_RECEIVER,
      O11 => n_21_RECEIVER,
      O12 => n_22_RECEIVER,
      O13 => n_23_RECEIVER,
      O14 => n_24_RECEIVER,
      O15 => n_25_RECEIVER,
      O16 => n_26_RECEIVER,
      O17(0) => n_29_RECEIVER,
      O18 => n_30_RECEIVER,
      O19 => n_31_RECEIVER,
      O2 => n_10_RECEIVER,
      O3 => n_11_RECEIVER,
      O4 => n_12_RECEIVER,
      O5 => n_14_RECEIVER,
      O6 => n_16_RECEIVER,
      O7 => n_17_RECEIVER,
      O8 => n_18_RECEIVER,
      O9 => n_19_RECEIVER,
      Q(7) => \n_0_USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[7]\,
      Q(6) => \n_0_USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[6]\,
      Q(5) => \n_0_USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[5]\,
      Q(4) => \n_0_USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[4]\,
      Q(3) => \n_0_USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[3]\,
      Q(2) => \n_0_USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[2]\,
      Q(1) => \n_0_USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[1]\,
      Q(0) => \n_0_USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[0]\,
      RXEVEN => RXEVEN,
      RXNOTINTABLE_INT => RXNOTINTABLE_INT,
      RXSYNC_STATUS => RXSYNC_STATUS,
      RX_CONFIG_REG(0) => RX_CONFIG_REG(14),
      RX_CONFIG_VALID => RX_CONFIG_VALID,
      RX_IDLE => RX_IDLE,
      S(0) => n_28_RECEIVER,
      SOP_REG3 => SOP_REG3,
      SR(0) => \^mgt_rx_reset\,
      SYNC_STATUS_REG0 => SYNC_STATUS_REG0,
      XMIT_DATA => XMIT_DATA,
      gmii_rx_dv => \^gmii_rx_dv\,
      gmii_rx_er => gmii_rx_er,
      gmii_rxd(7 downto 0) => gmii_rxd(7 downto 0),
      p_0_in => p_0_in,
      p_1_in => p_1_in,
      status_vector(1 downto 0) => status_vector(3 downto 2),
      userclk2 => userclk2
    );
RXDISPERR_REG_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => RXDISPERR_SRL,
      Q => status_vector(5),
      R => '0'
    );
RXNOTINTABLE_REG_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => RXNOTINTABLE_SRL,
      Q => status_vector(6),
      R => '0'
    );
STATUS_VECTOR_0_PRE_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => STATUS_VECTOR_0_PRE0,
      Q => STATUS_VECTOR_0_PRE,
      R => '0'
    );
\STATUS_VECTOR_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => STATUS_VECTOR_0_PRE,
      Q => status_vector(0),
      R => '0'
    );
\STATUS_VECTOR_reg[12]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => DUPLEX_MODE_RSLVD_REG,
      Q => status_vector(9),
      R => '0'
    );
\STATUS_VECTOR_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => SYNC_STATUS_REG,
      Q => status_vector(1),
      R => '0'
    );
SYNCHRONISATION: entity work.gig_ethernet_pcs_pma_1SYNCHRONISE
    port map (
      D => D,
      I1 => \n_0_MGT_RESET.SRESET_reg\,
      I2 => \n_0_USE_ROCKET_IO.NO_1588.RXCHARISCOMMA_INT_reg\,
      I3 => \n_0_USE_ROCKET_IO.NO_1588.RXCHARISK_INT_reg\,
      I4 => n_8_RECEIVER,
      K28p5_REG1 => K28p5_REG1,
      O1 => n_2_SYNCHRONISATION,
      O2 => n_4_SYNCHRONISATION,
      O3 => n_5_SYNCHRONISATION,
      O4 => n_6_SYNCHRONISATION,
      Q(0) => LOOPBACK_INT,
      RXEVEN => RXEVEN,
      RXNOTINTABLE_INT => RXNOTINTABLE_INT,
      RXSYNC_STATUS => RXSYNC_STATUS,
      RX_RUDI_INVALID => RX_RUDI_INVALID,
      SIGNAL_DETECT_MOD => SIGNAL_DETECT_MOD,
      SR(0) => \^mgt_rx_reset\,
      SYNC_STATUS_REG0 => SYNC_STATUS_REG0,
      enablealign => enablealign,
      p_0_in => p_0_in,
      userclk2 => userclk2
    );
SYNC_SIGNAL_DETECT: entity work.\gig_ethernet_pcs_pma_1sync_block__parameterized0\
    port map (
      MASK_RUDI_BUFERR_TIMER0 => MASK_RUDI_BUFERR_TIMER0,
      Q(0) => \^q\(0),
      SIGNAL_DETECT_MOD => SIGNAL_DETECT_MOD,
      data_out => data_out,
      p_0_in => p_0_in,
      signal_detect => signal_detect,
      userclk2 => userclk2
    );
SYNC_STATUS_REG_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => RXSYNC_STATUS,
      Q => SYNC_STATUS_REG,
      R => '0'
    );
TRANSMITTER: entity work.\gig_ethernet_pcs_pma_1TX__parameterized0\
    port map (
      D(3) => n_0_TRANSMITTER,
      D(2) => n_1_TRANSMITTER,
      D(1) => n_2_TRANSMITTER,
      D(0) => n_3_TRANSMITTER,
      I1 => \^mgt_tx_reset\,
      I2(7) => TX_CONFIG_REG(15),
      I2(6) => \n_15_HAS_AUTO_NEG.AUTO_NEGOTIATION\,
      I2(5) => \n_16_HAS_AUTO_NEG.AUTO_NEGOTIATION\,
      I2(4) => \n_17_HAS_AUTO_NEG.AUTO_NEGOTIATION\,
      I2(3) => \n_18_HAS_AUTO_NEG.AUTO_NEGOTIATION\,
      I2(2) => \n_19_HAS_AUTO_NEG.AUTO_NEGOTIATION\,
      I2(1) => \n_20_HAS_AUTO_NEG.AUTO_NEGOTIATION\,
      I2(0) => \n_21_HAS_AUTO_NEG.AUTO_NEGOTIATION\,
      O1 => n_4_TRANSMITTER,
      O10 => n_20_TRANSMITTER,
      O11 => n_21_TRANSMITTER,
      O2 => n_5_TRANSMITTER,
      O3 => n_6_TRANSMITTER,
      O4 => n_7_TRANSMITTER,
      O5 => n_8_TRANSMITTER,
      O6 => n_9_TRANSMITTER,
      O7 => n_10_TRANSMITTER,
      O8 => n_11_TRANSMITTER,
      O9(7) => n_12_TRANSMITTER,
      O9(6) => n_13_TRANSMITTER,
      O9(5) => n_14_TRANSMITTER,
      O9(4) => n_15_TRANSMITTER,
      O9(3) => n_16_TRANSMITTER,
      O9(2) => n_17_TRANSMITTER,
      O9(1) => n_18_TRANSMITTER,
      O9(0) => n_19_TRANSMITTER,
      Q(3) => AN_ENABLE_INT,
      Q(2) => \^q\(1),
      Q(1) => LOOPBACK_INT,
      Q(0) => \n_0_NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[0]\,
      XMIT_CONFIG_INT => XMIT_CONFIG_INT,
      XMIT_DATA => XMIT_DATA,
      gmii_tx_en => gmii_tx_en,
      gmii_tx_er => gmii_tx_er,
      gmii_txd(7 downto 0) => gmii_txd(7 downto 0),
      rxchariscomma(0) => rxchariscomma(0),
      rxcharisk(0) => rxcharisk(0),
      rxdata(7 downto 0) => rxdata(7 downto 0),
      userclk2 => userclk2
    );
\USE_ROCKET_IO.MGT_RX_RESET_INT_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => p_0_in,
      I1 => RESET_INT,
      O => p_0_out
    );
\USE_ROCKET_IO.MGT_RX_RESET_INT_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFE"
    )
    port map (
      I0 => RX_RST_SM(0),
      I1 => RX_RST_SM(1),
      I2 => RX_RST_SM(2),
      I3 => RX_RST_SM(3),
      O => MGT_RX_RESET_INT
    );
\USE_ROCKET_IO.MGT_RX_RESET_INT_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => MGT_RX_RESET_INT,
      Q => \^mgt_rx_reset\,
      S => p_0_out
    );
\USE_ROCKET_IO.MGT_TX_RESET_INT_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => RESET_INT,
      I1 => TXBUFERR_INT,
      O => p_1_out
    );
\USE_ROCKET_IO.MGT_TX_RESET_INT_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFE"
    )
    port map (
      I0 => TX_RST_SM(0),
      I1 => TX_RST_SM(1),
      I2 => TX_RST_SM(2),
      I3 => TX_RST_SM(3),
      O => MGT_TX_RESET_INT
    );
\USE_ROCKET_IO.MGT_TX_RESET_INT_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => MGT_TX_RESET_INT,
      Q => \^mgt_tx_reset\,
      S => p_1_out
    );
\USE_ROCKET_IO.NO_1588.RXBUFSTATUS_INT_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => rxbufstatus(0),
      Q => p_0_in,
      R => \n_0_USE_ROCKET_IO.NO_1588.RXCLKCORCNT_INT[2]_i_1\
    );
\USE_ROCKET_IO.NO_1588.RXCHARISCOMMA_INT_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => n_11_TRANSMITTER,
      Q => \n_0_USE_ROCKET_IO.NO_1588.RXCHARISCOMMA_INT_reg\,
      R => \^mgt_rx_reset\
    );
\USE_ROCKET_IO.NO_1588.RXCHARISK_INT_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => n_10_TRANSMITTER,
      Q => \n_0_USE_ROCKET_IO.NO_1588.RXCHARISK_INT_reg\,
      R => \^mgt_rx_reset\
    );
\USE_ROCKET_IO.NO_1588.RXCLKCORCNT_INT[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => LOOPBACK_INT,
      I1 => \^mgt_rx_reset\,
      O => \n_0_USE_ROCKET_IO.NO_1588.RXCLKCORCNT_INT[2]_i_1\
    );
\USE_ROCKET_IO.NO_1588.RXCLKCORCNT_INT_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => rxclkcorcnt(0),
      Q => \n_0_USE_ROCKET_IO.NO_1588.RXCLKCORCNT_INT_reg[0]\,
      R => \n_0_USE_ROCKET_IO.NO_1588.RXCLKCORCNT_INT[2]_i_1\
    );
\USE_ROCKET_IO.NO_1588.RXCLKCORCNT_INT_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => rxclkcorcnt(1),
      Q => \n_0_USE_ROCKET_IO.NO_1588.RXCLKCORCNT_INT_reg[1]\,
      R => \n_0_USE_ROCKET_IO.NO_1588.RXCLKCORCNT_INT[2]_i_1\
    );
\USE_ROCKET_IO.NO_1588.RXCLKCORCNT_INT_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => rxclkcorcnt(2),
      Q => \n_0_USE_ROCKET_IO.NO_1588.RXCLKCORCNT_INT_reg[2]\,
      R => \n_0_USE_ROCKET_IO.NO_1588.RXCLKCORCNT_INT[2]_i_1\
    );
\USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => n_19_TRANSMITTER,
      Q => \n_0_USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[0]\,
      R => \^mgt_rx_reset\
    );
\USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => n_18_TRANSMITTER,
      Q => \n_0_USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[1]\,
      R => \^mgt_rx_reset\
    );
\USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => n_17_TRANSMITTER,
      Q => \n_0_USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[2]\,
      R => \^mgt_rx_reset\
    );
\USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => n_16_TRANSMITTER,
      Q => \n_0_USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[3]\,
      R => \^mgt_rx_reset\
    );
\USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => n_15_TRANSMITTER,
      Q => \n_0_USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[4]\,
      R => \^mgt_rx_reset\
    );
\USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => n_14_TRANSMITTER,
      Q => \n_0_USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[5]\,
      R => \^mgt_rx_reset\
    );
\USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => n_13_TRANSMITTER,
      Q => \n_0_USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[6]\,
      R => \^mgt_rx_reset\
    );
\USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => n_12_TRANSMITTER,
      Q => \n_0_USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[7]\,
      R => \^mgt_rx_reset\
    );
\USE_ROCKET_IO.NO_1588.RXDISPERR_INT_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
    port map (
      I0 => rxdisperr(0),
      I1 => \^mgt_rx_reset\,
      I2 => LOOPBACK_INT,
      O => \n_0_USE_ROCKET_IO.NO_1588.RXDISPERR_INT_i_1\
    );
\USE_ROCKET_IO.NO_1588.RXDISPERR_INT_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_USE_ROCKET_IO.NO_1588.RXDISPERR_INT_i_1\,
      Q => D,
      R => '0'
    );
\USE_ROCKET_IO.NO_1588.RXNOTINTABLE_INT_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
    port map (
      I0 => rxnotintable(0),
      I1 => \^mgt_rx_reset\,
      I2 => LOOPBACK_INT,
      O => \n_0_USE_ROCKET_IO.NO_1588.RXNOTINTABLE_INT_i_1\
    );
\USE_ROCKET_IO.NO_1588.RXNOTINTABLE_INT_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_USE_ROCKET_IO.NO_1588.RXNOTINTABLE_INT_i_1\,
      Q => RXNOTINTABLE_INT,
      R => '0'
    );
\USE_ROCKET_IO.TXBUFERR_INT_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => txbuferr,
      Q => TXBUFERR_INT,
      R => \^mgt_tx_reset\
    );
\USE_ROCKET_IO.TXCHARDISPMODE_reg\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => n_4_TRANSMITTER,
      Q => txchardispmode,
      R => \^mgt_tx_reset\
    );
\USE_ROCKET_IO.TXCHARDISPVAL_reg\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => n_21_TRANSMITTER,
      Q => txchardispval,
      R => '0'
    );
\USE_ROCKET_IO.TXCHARISK_reg\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => n_9_TRANSMITTER,
      Q => txcharisk,
      R => \^mgt_tx_reset\
    );
\USE_ROCKET_IO.TXDATA_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => n_3_TRANSMITTER,
      Q => txdata(0),
      R => '0'
    );
\USE_ROCKET_IO.TXDATA_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => n_2_TRANSMITTER,
      Q => txdata(1),
      R => '0'
    );
\USE_ROCKET_IO.TXDATA_reg[2]\: unisim.vcomponents.FDSE
    port map (
      C => userclk2,
      CE => '1',
      D => n_8_TRANSMITTER,
      Q => txdata(2),
      S => n_20_TRANSMITTER
    );
\USE_ROCKET_IO.TXDATA_reg[3]\: unisim.vcomponents.FDSE
    port map (
      C => userclk2,
      CE => '1',
      D => n_7_TRANSMITTER,
      Q => txdata(3),
      S => n_20_TRANSMITTER
    );
\USE_ROCKET_IO.TXDATA_reg[4]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => n_1_TRANSMITTER,
      Q => txdata(4),
      R => '0'
    );
\USE_ROCKET_IO.TXDATA_reg[5]\: unisim.vcomponents.FDSE
    port map (
      C => userclk2,
      CE => '1',
      D => n_6_TRANSMITTER,
      Q => txdata(5),
      S => n_20_TRANSMITTER
    );
\USE_ROCKET_IO.TXDATA_reg[6]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => n_0_TRANSMITTER,
      Q => txdata(6),
      R => '0'
    );
\USE_ROCKET_IO.TXDATA_reg[7]\: unisim.vcomponents.FDSE
    port map (
      C => userclk2,
      CE => '1',
      D => n_5_TRANSMITTER,
      Q => txdata(7),
      S => n_20_TRANSMITTER
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_RX_STARTUP_FSM__parameterized0\ is
  port (
    O1 : out STD_LOGIC;
    RXUSERRDY : out STD_LOGIC;
    RXDFELFHOLD : out STD_LOGIC;
    data_in : out STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC;
    userclk : in STD_LOGIC;
    pma_reset : in STD_LOGIC;
    gt0_rxprbssel_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    I4 : in STD_LOGIC;
    I1 : in STD_LOGIC;
    mmcm_locked : in STD_LOGIC;
    data_out : in STD_LOGIC;
    cplllock : in STD_LOGIC;
    I2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_RX_STARTUP_FSM__parameterized0\ : entity is "gig_ethernet_pcs_pma_1_RX_STARTUP_FSM";
end \gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_RX_STARTUP_FSM__parameterized0\;

architecture STRUCTURE of \gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_RX_STARTUP_FSM__parameterized0\ is
  signal GTRXRESET : STD_LOGIC;
  signal \^o1\ : STD_LOGIC;
  signal \^rxdfelfhold\ : STD_LOGIC;
  signal \^rxuserrdy\ : STD_LOGIC;
  signal \adapt_wait_hw.adapt_count_reg\ : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal cplllock_sync : STD_LOGIC;
  signal data_out_0 : STD_LOGIC;
  signal \init_wait_count_reg__0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \mmcm_lock_count_reg__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal mmcm_lock_reclocked : STD_LOGIC;
  signal \n_0_FSM_sequential_rx_state[0]_i_2\ : STD_LOGIC;
  signal \n_0_FSM_sequential_rx_state[1]_i_2\ : STD_LOGIC;
  signal \n_0_FSM_sequential_rx_state[2]_i_1\ : STD_LOGIC;
  signal \n_0_FSM_sequential_rx_state[2]_i_2\ : STD_LOGIC;
  signal \n_0_FSM_sequential_rx_state[3]_i_10\ : STD_LOGIC;
  signal \n_0_FSM_sequential_rx_state[3]_i_11\ : STD_LOGIC;
  signal \n_0_FSM_sequential_rx_state[3]_i_3\ : STD_LOGIC;
  signal \n_0_FSM_sequential_rx_state[3]_i_5\ : STD_LOGIC;
  signal \n_0_FSM_sequential_rx_state[3]_i_7\ : STD_LOGIC;
  signal \n_0_FSM_sequential_rx_state[3]_i_9\ : STD_LOGIC;
  signal n_0_RXDFEAGCHOLD_i_1 : STD_LOGIC;
  signal n_0_RXUSERRDY_i_1 : STD_LOGIC;
  signal \n_0_adapt_wait_hw.adapt_count[0]_i_1\ : STD_LOGIC;
  signal \n_0_adapt_wait_hw.adapt_count[0]_i_10\ : STD_LOGIC;
  signal \n_0_adapt_wait_hw.adapt_count[0]_i_3\ : STD_LOGIC;
  signal \n_0_adapt_wait_hw.adapt_count[0]_i_4\ : STD_LOGIC;
  signal \n_0_adapt_wait_hw.adapt_count[0]_i_5\ : STD_LOGIC;
  signal \n_0_adapt_wait_hw.adapt_count[0]_i_6\ : STD_LOGIC;
  signal \n_0_adapt_wait_hw.adapt_count[0]_i_7\ : STD_LOGIC;
  signal \n_0_adapt_wait_hw.adapt_count[0]_i_8\ : STD_LOGIC;
  signal \n_0_adapt_wait_hw.adapt_count[0]_i_9\ : STD_LOGIC;
  signal \n_0_adapt_wait_hw.adapt_count[12]_i_2\ : STD_LOGIC;
  signal \n_0_adapt_wait_hw.adapt_count[12]_i_3\ : STD_LOGIC;
  signal \n_0_adapt_wait_hw.adapt_count[12]_i_4\ : STD_LOGIC;
  signal \n_0_adapt_wait_hw.adapt_count[12]_i_5\ : STD_LOGIC;
  signal \n_0_adapt_wait_hw.adapt_count[16]_i_2\ : STD_LOGIC;
  signal \n_0_adapt_wait_hw.adapt_count[16]_i_3\ : STD_LOGIC;
  signal \n_0_adapt_wait_hw.adapt_count[16]_i_4\ : STD_LOGIC;
  signal \n_0_adapt_wait_hw.adapt_count[16]_i_5\ : STD_LOGIC;
  signal \n_0_adapt_wait_hw.adapt_count[20]_i_2\ : STD_LOGIC;
  signal \n_0_adapt_wait_hw.adapt_count[20]_i_3\ : STD_LOGIC;
  signal \n_0_adapt_wait_hw.adapt_count[20]_i_4\ : STD_LOGIC;
  signal \n_0_adapt_wait_hw.adapt_count[4]_i_2\ : STD_LOGIC;
  signal \n_0_adapt_wait_hw.adapt_count[4]_i_3\ : STD_LOGIC;
  signal \n_0_adapt_wait_hw.adapt_count[4]_i_4\ : STD_LOGIC;
  signal \n_0_adapt_wait_hw.adapt_count[4]_i_5\ : STD_LOGIC;
  signal \n_0_adapt_wait_hw.adapt_count[8]_i_2\ : STD_LOGIC;
  signal \n_0_adapt_wait_hw.adapt_count[8]_i_3\ : STD_LOGIC;
  signal \n_0_adapt_wait_hw.adapt_count[8]_i_4\ : STD_LOGIC;
  signal \n_0_adapt_wait_hw.adapt_count[8]_i_5\ : STD_LOGIC;
  signal \n_0_adapt_wait_hw.adapt_count_reg[0]_i_2\ : STD_LOGIC;
  signal \n_0_adapt_wait_hw.adapt_count_reg[12]_i_1\ : STD_LOGIC;
  signal \n_0_adapt_wait_hw.adapt_count_reg[16]_i_1\ : STD_LOGIC;
  signal \n_0_adapt_wait_hw.adapt_count_reg[4]_i_1\ : STD_LOGIC;
  signal \n_0_adapt_wait_hw.adapt_count_reg[8]_i_1\ : STD_LOGIC;
  signal \n_0_adapt_wait_hw.time_out_adapt_i_1\ : STD_LOGIC;
  signal \n_0_adapt_wait_hw.time_out_adapt_i_2\ : STD_LOGIC;
  signal \n_0_adapt_wait_hw.time_out_adapt_i_3\ : STD_LOGIC;
  signal \n_0_adapt_wait_hw.time_out_adapt_i_4\ : STD_LOGIC;
  signal \n_0_adapt_wait_hw.time_out_adapt_i_5\ : STD_LOGIC;
  signal \n_0_adapt_wait_hw.time_out_adapt_reg\ : STD_LOGIC;
  signal n_0_check_tlock_max_i_1 : STD_LOGIC;
  signal n_0_check_tlock_max_reg : STD_LOGIC;
  signal n_0_gtrxreset_i_i_1 : STD_LOGIC;
  signal \n_0_init_wait_count[0]_i_1__0\ : STD_LOGIC;
  signal \n_0_init_wait_count[6]_i_1__0\ : STD_LOGIC;
  signal \n_0_init_wait_count[6]_i_3__0\ : STD_LOGIC;
  signal \n_0_init_wait_count[6]_i_4__0\ : STD_LOGIC;
  signal \n_0_init_wait_done_i_1__0\ : STD_LOGIC;
  signal \n_0_init_wait_done_i_2__0\ : STD_LOGIC;
  signal n_0_init_wait_done_reg : STD_LOGIC;
  signal \n_0_mmcm_lock_count[9]_i_2__0\ : STD_LOGIC;
  signal \n_0_mmcm_lock_count[9]_i_4__0\ : STD_LOGIC;
  signal \n_0_mmcm_lock_reclocked_i_2__0\ : STD_LOGIC;
  signal \n_0_reset_time_out_i_3__0\ : STD_LOGIC;
  signal \n_0_reset_time_out_i_4__0\ : STD_LOGIC;
  signal n_0_reset_time_out_i_5 : STD_LOGIC;
  signal n_0_reset_time_out_reg : STD_LOGIC;
  signal \n_0_run_phase_alignment_int_i_1__0\ : STD_LOGIC;
  signal n_0_run_phase_alignment_int_reg : STD_LOGIC;
  signal n_0_run_phase_alignment_int_s3_reg : STD_LOGIC;
  signal n_0_rx_fsm_reset_done_int_i_2 : STD_LOGIC;
  signal n_0_rx_fsm_reset_done_int_i_4 : STD_LOGIC;
  signal n_0_rx_fsm_reset_done_int_i_6 : STD_LOGIC;
  signal n_0_sync_cplllock : STD_LOGIC;
  signal n_0_sync_data_valid : STD_LOGIC;
  signal n_0_sync_mmcm_lock_reclocked : STD_LOGIC;
  signal n_0_time_out_100us_i_1 : STD_LOGIC;
  signal n_0_time_out_100us_i_2 : STD_LOGIC;
  signal n_0_time_out_100us_i_3 : STD_LOGIC;
  signal n_0_time_out_100us_reg : STD_LOGIC;
  signal n_0_time_out_1us_i_1 : STD_LOGIC;
  signal n_0_time_out_1us_i_2 : STD_LOGIC;
  signal n_0_time_out_1us_i_3 : STD_LOGIC;
  signal n_0_time_out_1us_i_4 : STD_LOGIC;
  signal n_0_time_out_1us_reg : STD_LOGIC;
  signal n_0_time_out_2ms_i_1 : STD_LOGIC;
  signal \n_0_time_out_2ms_i_2__0\ : STD_LOGIC;
  signal n_0_time_out_2ms_reg : STD_LOGIC;
  signal \n_0_time_out_counter[0]_i_1\ : STD_LOGIC;
  signal \n_0_time_out_counter[0]_i_3__0\ : STD_LOGIC;
  signal \n_0_time_out_counter[0]_i_4\ : STD_LOGIC;
  signal \n_0_time_out_counter[0]_i_5__0\ : STD_LOGIC;
  signal \n_0_time_out_counter[0]_i_6__0\ : STD_LOGIC;
  signal \n_0_time_out_counter[0]_i_7__0\ : STD_LOGIC;
  signal \n_0_time_out_counter[0]_i_8__0\ : STD_LOGIC;
  signal \n_0_time_out_counter[0]_i_9__0\ : STD_LOGIC;
  signal \n_0_time_out_counter[12]_i_2__0\ : STD_LOGIC;
  signal \n_0_time_out_counter[12]_i_3__0\ : STD_LOGIC;
  signal \n_0_time_out_counter[12]_i_4__0\ : STD_LOGIC;
  signal \n_0_time_out_counter[12]_i_5__0\ : STD_LOGIC;
  signal \n_0_time_out_counter[16]_i_2__0\ : STD_LOGIC;
  signal \n_0_time_out_counter[16]_i_3__0\ : STD_LOGIC;
  signal \n_0_time_out_counter[16]_i_4__0\ : STD_LOGIC;
  signal \n_0_time_out_counter[16]_i_5\ : STD_LOGIC;
  signal \n_0_time_out_counter[4]_i_2__0\ : STD_LOGIC;
  signal \n_0_time_out_counter[4]_i_3__0\ : STD_LOGIC;
  signal \n_0_time_out_counter[4]_i_4__0\ : STD_LOGIC;
  signal \n_0_time_out_counter[4]_i_5__0\ : STD_LOGIC;
  signal \n_0_time_out_counter[8]_i_2__0\ : STD_LOGIC;
  signal \n_0_time_out_counter[8]_i_3__0\ : STD_LOGIC;
  signal \n_0_time_out_counter[8]_i_4__0\ : STD_LOGIC;
  signal \n_0_time_out_counter[8]_i_5__0\ : STD_LOGIC;
  signal \n_0_time_out_counter_reg[0]_i_2__0\ : STD_LOGIC;
  signal \n_0_time_out_counter_reg[12]_i_1__0\ : STD_LOGIC;
  signal \n_0_time_out_counter_reg[4]_i_1__0\ : STD_LOGIC;
  signal \n_0_time_out_counter_reg[8]_i_1__0\ : STD_LOGIC;
  signal \n_0_time_out_wait_bypass_i_1__0\ : STD_LOGIC;
  signal n_0_time_out_wait_bypass_reg : STD_LOGIC;
  signal n_0_time_tlock_max_i_10 : STD_LOGIC;
  signal n_0_time_tlock_max_i_11 : STD_LOGIC;
  signal n_0_time_tlock_max_i_12 : STD_LOGIC;
  signal n_0_time_tlock_max_i_13 : STD_LOGIC;
  signal n_0_time_tlock_max_i_14 : STD_LOGIC;
  signal n_0_time_tlock_max_i_15 : STD_LOGIC;
  signal n_0_time_tlock_max_i_16 : STD_LOGIC;
  signal n_0_time_tlock_max_i_17 : STD_LOGIC;
  signal n_0_time_tlock_max_i_18 : STD_LOGIC;
  signal n_0_time_tlock_max_i_19 : STD_LOGIC;
  signal \n_0_time_tlock_max_i_1__0\ : STD_LOGIC;
  signal n_0_time_tlock_max_i_20 : STD_LOGIC;
  signal n_0_time_tlock_max_i_21 : STD_LOGIC;
  signal n_0_time_tlock_max_i_22 : STD_LOGIC;
  signal n_0_time_tlock_max_i_4 : STD_LOGIC;
  signal n_0_time_tlock_max_i_5 : STD_LOGIC;
  signal n_0_time_tlock_max_i_6 : STD_LOGIC;
  signal n_0_time_tlock_max_i_7 : STD_LOGIC;
  signal n_0_time_tlock_max_i_9 : STD_LOGIC;
  signal n_0_time_tlock_max_reg_i_3 : STD_LOGIC;
  signal n_0_time_tlock_max_reg_i_8 : STD_LOGIC;
  signal \n_0_wait_bypass_count[0]_i_1__0\ : STD_LOGIC;
  signal \n_0_wait_bypass_count[0]_i_2__0\ : STD_LOGIC;
  signal \n_0_wait_bypass_count[0]_i_4__0\ : STD_LOGIC;
  signal \n_0_wait_bypass_count[0]_i_5__0\ : STD_LOGIC;
  signal \n_0_wait_bypass_count[0]_i_6__0\ : STD_LOGIC;
  signal \n_0_wait_bypass_count[0]_i_7__0\ : STD_LOGIC;
  signal \n_0_wait_bypass_count[0]_i_8__0\ : STD_LOGIC;
  signal \n_0_wait_bypass_count[0]_i_9\ : STD_LOGIC;
  signal \n_0_wait_bypass_count[12]_i_2__0\ : STD_LOGIC;
  signal \n_0_wait_bypass_count[4]_i_2__0\ : STD_LOGIC;
  signal \n_0_wait_bypass_count[4]_i_3__0\ : STD_LOGIC;
  signal \n_0_wait_bypass_count[4]_i_4__0\ : STD_LOGIC;
  signal \n_0_wait_bypass_count[4]_i_5__0\ : STD_LOGIC;
  signal \n_0_wait_bypass_count[8]_i_2__0\ : STD_LOGIC;
  signal \n_0_wait_bypass_count[8]_i_3__0\ : STD_LOGIC;
  signal \n_0_wait_bypass_count[8]_i_4__0\ : STD_LOGIC;
  signal \n_0_wait_bypass_count[8]_i_5__0\ : STD_LOGIC;
  signal \n_0_wait_bypass_count_reg[0]_i_3__0\ : STD_LOGIC;
  signal \n_0_wait_bypass_count_reg[4]_i_1__0\ : STD_LOGIC;
  signal \n_0_wait_bypass_count_reg[8]_i_1__0\ : STD_LOGIC;
  signal \n_0_wait_time_cnt[6]_i_1__0\ : STD_LOGIC;
  signal \n_0_wait_time_cnt[6]_i_2__0\ : STD_LOGIC;
  signal \n_0_wait_time_cnt[6]_i_4__0\ : STD_LOGIC;
  signal \n_1_adapt_wait_hw.adapt_count_reg[0]_i_2\ : STD_LOGIC;
  signal \n_1_adapt_wait_hw.adapt_count_reg[12]_i_1\ : STD_LOGIC;
  signal \n_1_adapt_wait_hw.adapt_count_reg[16]_i_1\ : STD_LOGIC;
  signal \n_1_adapt_wait_hw.adapt_count_reg[4]_i_1\ : STD_LOGIC;
  signal \n_1_adapt_wait_hw.adapt_count_reg[8]_i_1\ : STD_LOGIC;
  signal n_1_sync_data_valid : STD_LOGIC;
  signal n_1_sync_mmcm_lock_reclocked : STD_LOGIC;
  signal \n_1_time_out_counter_reg[0]_i_2__0\ : STD_LOGIC;
  signal \n_1_time_out_counter_reg[12]_i_1__0\ : STD_LOGIC;
  signal \n_1_time_out_counter_reg[16]_i_1__0\ : STD_LOGIC;
  signal \n_1_time_out_counter_reg[4]_i_1__0\ : STD_LOGIC;
  signal \n_1_time_out_counter_reg[8]_i_1__0\ : STD_LOGIC;
  signal n_1_time_tlock_max_reg_i_3 : STD_LOGIC;
  signal n_1_time_tlock_max_reg_i_8 : STD_LOGIC;
  signal \n_1_wait_bypass_count_reg[0]_i_3__0\ : STD_LOGIC;
  signal \n_1_wait_bypass_count_reg[4]_i_1__0\ : STD_LOGIC;
  signal \n_1_wait_bypass_count_reg[8]_i_1__0\ : STD_LOGIC;
  signal \n_2_adapt_wait_hw.adapt_count_reg[0]_i_2\ : STD_LOGIC;
  signal \n_2_adapt_wait_hw.adapt_count_reg[12]_i_1\ : STD_LOGIC;
  signal \n_2_adapt_wait_hw.adapt_count_reg[16]_i_1\ : STD_LOGIC;
  signal \n_2_adapt_wait_hw.adapt_count_reg[20]_i_1\ : STD_LOGIC;
  signal \n_2_adapt_wait_hw.adapt_count_reg[4]_i_1\ : STD_LOGIC;
  signal \n_2_adapt_wait_hw.adapt_count_reg[8]_i_1\ : STD_LOGIC;
  signal n_2_sync_cplllock : STD_LOGIC;
  signal n_2_sync_data_valid : STD_LOGIC;
  signal \n_2_time_out_counter_reg[0]_i_2__0\ : STD_LOGIC;
  signal \n_2_time_out_counter_reg[12]_i_1__0\ : STD_LOGIC;
  signal \n_2_time_out_counter_reg[16]_i_1__0\ : STD_LOGIC;
  signal \n_2_time_out_counter_reg[4]_i_1__0\ : STD_LOGIC;
  signal \n_2_time_out_counter_reg[8]_i_1__0\ : STD_LOGIC;
  signal n_2_time_tlock_max_reg_i_3 : STD_LOGIC;
  signal n_2_time_tlock_max_reg_i_8 : STD_LOGIC;
  signal \n_2_wait_bypass_count_reg[0]_i_3__0\ : STD_LOGIC;
  signal \n_2_wait_bypass_count_reg[4]_i_1__0\ : STD_LOGIC;
  signal \n_2_wait_bypass_count_reg[8]_i_1__0\ : STD_LOGIC;
  signal \n_3_adapt_wait_hw.adapt_count_reg[0]_i_2\ : STD_LOGIC;
  signal \n_3_adapt_wait_hw.adapt_count_reg[12]_i_1\ : STD_LOGIC;
  signal \n_3_adapt_wait_hw.adapt_count_reg[16]_i_1\ : STD_LOGIC;
  signal \n_3_adapt_wait_hw.adapt_count_reg[20]_i_1\ : STD_LOGIC;
  signal \n_3_adapt_wait_hw.adapt_count_reg[4]_i_1\ : STD_LOGIC;
  signal \n_3_adapt_wait_hw.adapt_count_reg[8]_i_1\ : STD_LOGIC;
  signal n_3_sync_data_valid : STD_LOGIC;
  signal \n_3_time_out_counter_reg[0]_i_2__0\ : STD_LOGIC;
  signal \n_3_time_out_counter_reg[12]_i_1__0\ : STD_LOGIC;
  signal \n_3_time_out_counter_reg[16]_i_1__0\ : STD_LOGIC;
  signal \n_3_time_out_counter_reg[4]_i_1__0\ : STD_LOGIC;
  signal \n_3_time_out_counter_reg[8]_i_1__0\ : STD_LOGIC;
  signal n_3_time_tlock_max_reg_i_2 : STD_LOGIC;
  signal n_3_time_tlock_max_reg_i_3 : STD_LOGIC;
  signal n_3_time_tlock_max_reg_i_8 : STD_LOGIC;
  signal \n_3_wait_bypass_count_reg[0]_i_3__0\ : STD_LOGIC;
  signal \n_3_wait_bypass_count_reg[4]_i_1__0\ : STD_LOGIC;
  signal \n_3_wait_bypass_count_reg[8]_i_1__0\ : STD_LOGIC;
  signal \n_4_adapt_wait_hw.adapt_count_reg[0]_i_2\ : STD_LOGIC;
  signal \n_4_adapt_wait_hw.adapt_count_reg[12]_i_1\ : STD_LOGIC;
  signal \n_4_adapt_wait_hw.adapt_count_reg[16]_i_1\ : STD_LOGIC;
  signal \n_4_adapt_wait_hw.adapt_count_reg[4]_i_1\ : STD_LOGIC;
  signal \n_4_adapt_wait_hw.adapt_count_reg[8]_i_1\ : STD_LOGIC;
  signal n_4_sync_data_valid : STD_LOGIC;
  signal \n_4_time_out_counter_reg[0]_i_2__0\ : STD_LOGIC;
  signal \n_4_time_out_counter_reg[12]_i_1__0\ : STD_LOGIC;
  signal \n_4_time_out_counter_reg[16]_i_1__0\ : STD_LOGIC;
  signal \n_4_time_out_counter_reg[4]_i_1__0\ : STD_LOGIC;
  signal \n_4_time_out_counter_reg[8]_i_1__0\ : STD_LOGIC;
  signal \n_4_wait_bypass_count_reg[0]_i_3__0\ : STD_LOGIC;
  signal \n_4_wait_bypass_count_reg[4]_i_1__0\ : STD_LOGIC;
  signal \n_4_wait_bypass_count_reg[8]_i_1__0\ : STD_LOGIC;
  signal \n_5_adapt_wait_hw.adapt_count_reg[0]_i_2\ : STD_LOGIC;
  signal \n_5_adapt_wait_hw.adapt_count_reg[12]_i_1\ : STD_LOGIC;
  signal \n_5_adapt_wait_hw.adapt_count_reg[16]_i_1\ : STD_LOGIC;
  signal \n_5_adapt_wait_hw.adapt_count_reg[20]_i_1\ : STD_LOGIC;
  signal \n_5_adapt_wait_hw.adapt_count_reg[4]_i_1\ : STD_LOGIC;
  signal \n_5_adapt_wait_hw.adapt_count_reg[8]_i_1\ : STD_LOGIC;
  signal n_5_sync_data_valid : STD_LOGIC;
  signal \n_5_time_out_counter_reg[0]_i_2__0\ : STD_LOGIC;
  signal \n_5_time_out_counter_reg[12]_i_1__0\ : STD_LOGIC;
  signal \n_5_time_out_counter_reg[16]_i_1__0\ : STD_LOGIC;
  signal \n_5_time_out_counter_reg[4]_i_1__0\ : STD_LOGIC;
  signal \n_5_time_out_counter_reg[8]_i_1__0\ : STD_LOGIC;
  signal \n_5_wait_bypass_count_reg[0]_i_3__0\ : STD_LOGIC;
  signal \n_5_wait_bypass_count_reg[4]_i_1__0\ : STD_LOGIC;
  signal \n_5_wait_bypass_count_reg[8]_i_1__0\ : STD_LOGIC;
  signal \n_6_adapt_wait_hw.adapt_count_reg[0]_i_2\ : STD_LOGIC;
  signal \n_6_adapt_wait_hw.adapt_count_reg[12]_i_1\ : STD_LOGIC;
  signal \n_6_adapt_wait_hw.adapt_count_reg[16]_i_1\ : STD_LOGIC;
  signal \n_6_adapt_wait_hw.adapt_count_reg[20]_i_1\ : STD_LOGIC;
  signal \n_6_adapt_wait_hw.adapt_count_reg[4]_i_1\ : STD_LOGIC;
  signal \n_6_adapt_wait_hw.adapt_count_reg[8]_i_1\ : STD_LOGIC;
  signal \n_6_time_out_counter_reg[0]_i_2__0\ : STD_LOGIC;
  signal \n_6_time_out_counter_reg[12]_i_1__0\ : STD_LOGIC;
  signal \n_6_time_out_counter_reg[16]_i_1__0\ : STD_LOGIC;
  signal \n_6_time_out_counter_reg[4]_i_1__0\ : STD_LOGIC;
  signal \n_6_time_out_counter_reg[8]_i_1__0\ : STD_LOGIC;
  signal \n_6_wait_bypass_count_reg[0]_i_3__0\ : STD_LOGIC;
  signal \n_6_wait_bypass_count_reg[4]_i_1__0\ : STD_LOGIC;
  signal \n_6_wait_bypass_count_reg[8]_i_1__0\ : STD_LOGIC;
  signal \n_7_adapt_wait_hw.adapt_count_reg[0]_i_2\ : STD_LOGIC;
  signal \n_7_adapt_wait_hw.adapt_count_reg[12]_i_1\ : STD_LOGIC;
  signal \n_7_adapt_wait_hw.adapt_count_reg[16]_i_1\ : STD_LOGIC;
  signal \n_7_adapt_wait_hw.adapt_count_reg[20]_i_1\ : STD_LOGIC;
  signal \n_7_adapt_wait_hw.adapt_count_reg[4]_i_1\ : STD_LOGIC;
  signal \n_7_adapt_wait_hw.adapt_count_reg[8]_i_1\ : STD_LOGIC;
  signal \n_7_time_out_counter_reg[0]_i_2__0\ : STD_LOGIC;
  signal \n_7_time_out_counter_reg[12]_i_1__0\ : STD_LOGIC;
  signal \n_7_time_out_counter_reg[16]_i_1__0\ : STD_LOGIC;
  signal \n_7_time_out_counter_reg[4]_i_1__0\ : STD_LOGIC;
  signal \n_7_time_out_counter_reg[8]_i_1__0\ : STD_LOGIC;
  signal \n_7_wait_bypass_count_reg[0]_i_3__0\ : STD_LOGIC;
  signal \n_7_wait_bypass_count_reg[12]_i_1__0\ : STD_LOGIC;
  signal \n_7_wait_bypass_count_reg[4]_i_1__0\ : STD_LOGIC;
  signal \n_7_wait_bypass_count_reg[8]_i_1__0\ : STD_LOGIC;
  signal \p_0_in__2\ : STD_LOGIC_VECTOR ( 6 downto 1 );
  signal \p_0_in__3\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal recclk_mon_count_reset : STD_LOGIC;
  signal rx_fsm_reset_done_int_s2 : STD_LOGIC;
  signal rx_fsm_reset_done_int_s3 : STD_LOGIC;
  signal rx_state : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rxresetdone_s2 : STD_LOGIC;
  signal rxresetdone_s3 : STD_LOGIC;
  signal time_out_counter_reg : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal time_out_wait_bypass_s2 : STD_LOGIC;
  signal time_out_wait_bypass_s3 : STD_LOGIC;
  signal time_tlock_max : STD_LOGIC;
  signal time_tlock_max1 : STD_LOGIC;
  signal wait_bypass_count_reg : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \wait_time_cnt0__0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \wait_time_cnt_reg__0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \NLW_adapt_wait_hw.adapt_count_reg[20]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_adapt_wait_hw.adapt_count_reg[20]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_time_out_counter_reg[16]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_time_tlock_max_reg_i_2_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_time_tlock_max_reg_i_2_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_time_tlock_max_reg_i_3_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_time_tlock_max_reg_i_8_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_wait_bypass_count_reg[12]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_wait_bypass_count_reg[12]_i_1__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_rx_state[3]_i_10\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \FSM_sequential_rx_state[3]_i_9\ : label is "soft_lutpair75";
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_rx_state_reg[0]\ : label is "yes";
  attribute KEEP of \FSM_sequential_rx_state_reg[1]\ : label is "yes";
  attribute KEEP of \FSM_sequential_rx_state_reg[2]\ : label is "yes";
  attribute KEEP of \FSM_sequential_rx_state_reg[3]\ : label is "yes";
  attribute SOFT_HLUTNM of \adapt_wait_hw.adapt_count[0]_i_5\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \adapt_wait_hw.time_out_adapt_i_4\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \init_wait_count[1]_i_1__0\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \init_wait_count[2]_i_1__0\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \init_wait_count[3]_i_1__0\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \init_wait_count[4]_i_1__0\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \init_wait_count[6]_i_3__0\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \init_wait_count[6]_i_4__0\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \mmcm_lock_count[1]_i_1__0\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \mmcm_lock_count[2]_i_1__0\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \mmcm_lock_count[3]_i_1__0\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \mmcm_lock_count[4]_i_1__0\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \mmcm_lock_count[7]_i_1__0\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \mmcm_lock_count[8]_i_1__0\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \mmcm_lock_count[9]_i_3__0\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \mmcm_lock_reclocked_i_2__0\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of time_out_1us_i_2 : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \time_out_counter[0]_i_5__0\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \wait_time_cnt[1]_i_1__0\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \wait_time_cnt[3]_i_1__0\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \wait_time_cnt[4]_i_1__0\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \wait_time_cnt[6]_i_4__0\ : label is "soft_lutpair75";
begin
  O1 <= \^o1\;
  RXDFELFHOLD <= \^rxdfelfhold\;
  RXUSERRDY <= \^rxuserrdy\;
\FSM_sequential_rx_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30BF30B0FFFFFFFF"
    )
    port map (
      I0 => n_0_time_out_2ms_reg,
      I1 => rx_state(2),
      I2 => rx_state(1),
      I3 => n_0_reset_time_out_reg,
      I4 => time_tlock_max,
      I5 => rx_state(0),
      O => \n_0_FSM_sequential_rx_state[0]_i_2\
    );
\FSM_sequential_rx_state[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A2"
    )
    port map (
      I0 => rx_state(0),
      I1 => time_tlock_max,
      I2 => n_0_reset_time_out_reg,
      I3 => rx_state(1),
      O => \n_0_FSM_sequential_rx_state[1]_i_2\
    );
\FSM_sequential_rx_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000005F5F3000"
    )
    port map (
      I0 => \n_0_FSM_sequential_rx_state[2]_i_2\,
      I1 => n_0_time_out_2ms_reg,
      I2 => rx_state(0),
      I3 => rx_state(1),
      I4 => rx_state(2),
      I5 => rx_state(3),
      O => \n_0_FSM_sequential_rx_state[2]_i_1\
    );
\FSM_sequential_rx_state[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
    port map (
      I0 => rx_state(1),
      I1 => n_0_reset_time_out_reg,
      I2 => time_tlock_max,
      O => \n_0_FSM_sequential_rx_state[2]_i_2\
    );
\FSM_sequential_rx_state[3]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
    port map (
      I0 => \wait_time_cnt_reg__0\(0),
      I1 => \wait_time_cnt_reg__0\(1),
      I2 => \wait_time_cnt_reg__0\(6),
      O => \n_0_FSM_sequential_rx_state[3]_i_10\
    );
\FSM_sequential_rx_state[3]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"51FFFFFF"
    )
    port map (
      I0 => rxresetdone_s3,
      I1 => n_0_time_out_2ms_reg,
      I2 => n_0_reset_time_out_reg,
      I3 => rx_state(2),
      I4 => rx_state(1),
      O => \n_0_FSM_sequential_rx_state[3]_i_11\
    );
\FSM_sequential_rx_state[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFDDDDFFF0DDDD"
    )
    port map (
      I0 => n_0_init_wait_done_reg,
      I1 => rx_state(2),
      I2 => \n_0_FSM_sequential_rx_state[3]_i_9\,
      I3 => \n_0_FSM_sequential_rx_state[3]_i_10\,
      I4 => rx_state(1),
      I5 => rx_state(0),
      O => \n_0_FSM_sequential_rx_state[3]_i_3\
    );
\FSM_sequential_rx_state[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888A8AA"
    )
    port map (
      I0 => \n_0_FSM_sequential_rx_state[3]_i_11\,
      I1 => rx_state(1),
      I2 => n_0_reset_time_out_reg,
      I3 => time_tlock_max,
      I4 => mmcm_lock_reclocked,
      O => \n_0_FSM_sequential_rx_state[3]_i_5\
    );
\FSM_sequential_rx_state[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CF00000000FF0055"
    )
    port map (
      I0 => time_out_wait_bypass_s3,
      I1 => n_0_reset_time_out_reg,
      I2 => n_0_time_out_2ms_reg,
      I3 => rx_state(2),
      I4 => rx_state(1),
      I5 => rx_state(0),
      O => \n_0_FSM_sequential_rx_state[3]_i_7\
    );
\FSM_sequential_rx_state[3]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
    port map (
      I0 => \wait_time_cnt_reg__0\(5),
      I1 => \wait_time_cnt_reg__0\(4),
      I2 => \wait_time_cnt_reg__0\(3),
      I3 => \wait_time_cnt_reg__0\(2),
      O => \n_0_FSM_sequential_rx_state[3]_i_9\
    );
\FSM_sequential_rx_state_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => independent_clock_bufg,
      CE => n_2_sync_cplllock,
      D => n_5_sync_data_valid,
      Q => rx_state(0),
      R => pma_reset
    );
\FSM_sequential_rx_state_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => independent_clock_bufg,
      CE => n_2_sync_cplllock,
      D => n_4_sync_data_valid,
      Q => rx_state(1),
      R => pma_reset
    );
\FSM_sequential_rx_state_reg[2]\: unisim.vcomponents.FDRE
    port map (
      C => independent_clock_bufg,
      CE => n_2_sync_cplllock,
      D => \n_0_FSM_sequential_rx_state[2]_i_1\,
      Q => rx_state(2),
      R => pma_reset
    );
\FSM_sequential_rx_state_reg[3]\: unisim.vcomponents.FDRE
    port map (
      C => independent_clock_bufg,
      CE => n_2_sync_cplllock,
      D => n_3_sync_data_valid,
      Q => rx_state(3),
      R => pma_reset
    );
RXDFEAGCHOLD_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00004000"
    )
    port map (
      I0 => rx_state(0),
      I1 => rx_state(3),
      I2 => rx_state(1),
      I3 => \n_0_adapt_wait_hw.time_out_adapt_reg\,
      I4 => rx_state(2),
      I5 => \^rxdfelfhold\,
      O => n_0_RXDFEAGCHOLD_i_1
    );
RXDFEAGCHOLD_reg: unisim.vcomponents.FDRE
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => n_0_RXDFEAGCHOLD_i_1,
      Q => \^rxdfelfhold\,
      R => pma_reset
    );
RXUSERRDY_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB4000"
    )
    port map (
      I0 => rx_state(3),
      I1 => rx_state(0),
      I2 => rx_state(2),
      I3 => rx_state(1),
      I4 => \^rxuserrdy\,
      O => n_0_RXUSERRDY_i_1
    );
RXUSERRDY_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => n_0_RXUSERRDY_i_1,
      Q => \^rxuserrdy\,
      R => pma_reset
    );
adapt_count_reset_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => n_0_sync_cplllock,
      Q => recclk_mon_count_reset,
      S => pma_reset
    );
\adapt_wait_hw.adapt_count[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFB"
    )
    port map (
      I0 => \n_0_adapt_wait_hw.adapt_count[0]_i_3\,
      I1 => \n_0_adapt_wait_hw.adapt_count[0]_i_4\,
      I2 => \adapt_wait_hw.adapt_count_reg\(18),
      I3 => \adapt_wait_hw.adapt_count_reg\(17),
      I4 => \n_0_adapt_wait_hw.adapt_count[0]_i_5\,
      I5 => \n_0_adapt_wait_hw.adapt_count[0]_i_6\,
      O => \n_0_adapt_wait_hw.adapt_count[0]_i_1\
    );
\adapt_wait_hw.adapt_count[0]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => \adapt_wait_hw.adapt_count_reg\(0),
      O => \n_0_adapt_wait_hw.adapt_count[0]_i_10\
    );
\adapt_wait_hw.adapt_count[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF7FFFFFFFFFF"
    )
    port map (
      I0 => \adapt_wait_hw.adapt_count_reg\(14),
      I1 => \adapt_wait_hw.adapt_count_reg\(13),
      I2 => \adapt_wait_hw.adapt_count_reg\(16),
      I3 => \adapt_wait_hw.adapt_count_reg\(15),
      I4 => \adapt_wait_hw.adapt_count_reg\(12),
      I5 => \adapt_wait_hw.adapt_count_reg\(11),
      O => \n_0_adapt_wait_hw.adapt_count[0]_i_3\
    );
\adapt_wait_hw.adapt_count[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
    port map (
      I0 => \adapt_wait_hw.adapt_count_reg\(19),
      I1 => \adapt_wait_hw.adapt_count_reg\(20),
      I2 => \adapt_wait_hw.adapt_count_reg\(22),
      I3 => \adapt_wait_hw.adapt_count_reg\(21),
      O => \n_0_adapt_wait_hw.adapt_count[0]_i_4\
    );
\adapt_wait_hw.adapt_count[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFFFFF"
    )
    port map (
      I0 => \adapt_wait_hw.adapt_count_reg\(8),
      I1 => \adapt_wait_hw.adapt_count_reg\(7),
      I2 => \adapt_wait_hw.adapt_count_reg\(0),
      I3 => \adapt_wait_hw.adapt_count_reg\(10),
      I4 => \adapt_wait_hw.adapt_count_reg\(9),
      O => \n_0_adapt_wait_hw.adapt_count[0]_i_5\
    );
\adapt_wait_hw.adapt_count[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFFFFFFFFFF"
    )
    port map (
      I0 => \adapt_wait_hw.adapt_count_reg\(4),
      I1 => \adapt_wait_hw.adapt_count_reg\(3),
      I2 => \adapt_wait_hw.adapt_count_reg\(6),
      I3 => \adapt_wait_hw.adapt_count_reg\(5),
      I4 => \adapt_wait_hw.adapt_count_reg\(2),
      I5 => \adapt_wait_hw.adapt_count_reg\(1),
      O => \n_0_adapt_wait_hw.adapt_count[0]_i_6\
    );
\adapt_wait_hw.adapt_count[0]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \adapt_wait_hw.adapt_count_reg\(3),
      O => \n_0_adapt_wait_hw.adapt_count[0]_i_7\
    );
\adapt_wait_hw.adapt_count[0]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \adapt_wait_hw.adapt_count_reg\(2),
      O => \n_0_adapt_wait_hw.adapt_count[0]_i_8\
    );
\adapt_wait_hw.adapt_count[0]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \adapt_wait_hw.adapt_count_reg\(1),
      O => \n_0_adapt_wait_hw.adapt_count[0]_i_9\
    );
\adapt_wait_hw.adapt_count[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \adapt_wait_hw.adapt_count_reg\(15),
      O => \n_0_adapt_wait_hw.adapt_count[12]_i_2\
    );
\adapt_wait_hw.adapt_count[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \adapt_wait_hw.adapt_count_reg\(14),
      O => \n_0_adapt_wait_hw.adapt_count[12]_i_3\
    );
\adapt_wait_hw.adapt_count[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \adapt_wait_hw.adapt_count_reg\(13),
      O => \n_0_adapt_wait_hw.adapt_count[12]_i_4\
    );
\adapt_wait_hw.adapt_count[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \adapt_wait_hw.adapt_count_reg\(12),
      O => \n_0_adapt_wait_hw.adapt_count[12]_i_5\
    );
\adapt_wait_hw.adapt_count[16]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \adapt_wait_hw.adapt_count_reg\(19),
      O => \n_0_adapt_wait_hw.adapt_count[16]_i_2\
    );
\adapt_wait_hw.adapt_count[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \adapt_wait_hw.adapt_count_reg\(18),
      O => \n_0_adapt_wait_hw.adapt_count[16]_i_3\
    );
\adapt_wait_hw.adapt_count[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \adapt_wait_hw.adapt_count_reg\(17),
      O => \n_0_adapt_wait_hw.adapt_count[16]_i_4\
    );
\adapt_wait_hw.adapt_count[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \adapt_wait_hw.adapt_count_reg\(16),
      O => \n_0_adapt_wait_hw.adapt_count[16]_i_5\
    );
\adapt_wait_hw.adapt_count[20]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \adapt_wait_hw.adapt_count_reg\(22),
      O => \n_0_adapt_wait_hw.adapt_count[20]_i_2\
    );
\adapt_wait_hw.adapt_count[20]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \adapt_wait_hw.adapt_count_reg\(21),
      O => \n_0_adapt_wait_hw.adapt_count[20]_i_3\
    );
\adapt_wait_hw.adapt_count[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \adapt_wait_hw.adapt_count_reg\(20),
      O => \n_0_adapt_wait_hw.adapt_count[20]_i_4\
    );
\adapt_wait_hw.adapt_count[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \adapt_wait_hw.adapt_count_reg\(7),
      O => \n_0_adapt_wait_hw.adapt_count[4]_i_2\
    );
\adapt_wait_hw.adapt_count[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \adapt_wait_hw.adapt_count_reg\(6),
      O => \n_0_adapt_wait_hw.adapt_count[4]_i_3\
    );
\adapt_wait_hw.adapt_count[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \adapt_wait_hw.adapt_count_reg\(5),
      O => \n_0_adapt_wait_hw.adapt_count[4]_i_4\
    );
\adapt_wait_hw.adapt_count[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \adapt_wait_hw.adapt_count_reg\(4),
      O => \n_0_adapt_wait_hw.adapt_count[4]_i_5\
    );
\adapt_wait_hw.adapt_count[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \adapt_wait_hw.adapt_count_reg\(11),
      O => \n_0_adapt_wait_hw.adapt_count[8]_i_2\
    );
\adapt_wait_hw.adapt_count[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \adapt_wait_hw.adapt_count_reg\(10),
      O => \n_0_adapt_wait_hw.adapt_count[8]_i_3\
    );
\adapt_wait_hw.adapt_count[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \adapt_wait_hw.adapt_count_reg\(9),
      O => \n_0_adapt_wait_hw.adapt_count[8]_i_4\
    );
\adapt_wait_hw.adapt_count[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \adapt_wait_hw.adapt_count_reg\(8),
      O => \n_0_adapt_wait_hw.adapt_count[8]_i_5\
    );
\adapt_wait_hw.adapt_count_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => independent_clock_bufg,
      CE => \n_0_adapt_wait_hw.adapt_count[0]_i_1\,
      D => \n_7_adapt_wait_hw.adapt_count_reg[0]_i_2\,
      Q => \adapt_wait_hw.adapt_count_reg\(0),
      R => recclk_mon_count_reset
    );
\adapt_wait_hw.adapt_count_reg[0]_i_2\: unisim.vcomponents.CARRY4
    port map (
      CI => '0',
      CO(3) => \n_0_adapt_wait_hw.adapt_count_reg[0]_i_2\,
      CO(2) => \n_1_adapt_wait_hw.adapt_count_reg[0]_i_2\,
      CO(1) => \n_2_adapt_wait_hw.adapt_count_reg[0]_i_2\,
      CO(0) => \n_3_adapt_wait_hw.adapt_count_reg[0]_i_2\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '1',
      O(3) => \n_4_adapt_wait_hw.adapt_count_reg[0]_i_2\,
      O(2) => \n_5_adapt_wait_hw.adapt_count_reg[0]_i_2\,
      O(1) => \n_6_adapt_wait_hw.adapt_count_reg[0]_i_2\,
      O(0) => \n_7_adapt_wait_hw.adapt_count_reg[0]_i_2\,
      S(3) => \n_0_adapt_wait_hw.adapt_count[0]_i_7\,
      S(2) => \n_0_adapt_wait_hw.adapt_count[0]_i_8\,
      S(1) => \n_0_adapt_wait_hw.adapt_count[0]_i_9\,
      S(0) => \n_0_adapt_wait_hw.adapt_count[0]_i_10\
    );
\adapt_wait_hw.adapt_count_reg[10]\: unisim.vcomponents.FDRE
    port map (
      C => independent_clock_bufg,
      CE => \n_0_adapt_wait_hw.adapt_count[0]_i_1\,
      D => \n_5_adapt_wait_hw.adapt_count_reg[8]_i_1\,
      Q => \adapt_wait_hw.adapt_count_reg\(10),
      R => recclk_mon_count_reset
    );
\adapt_wait_hw.adapt_count_reg[11]\: unisim.vcomponents.FDRE
    port map (
      C => independent_clock_bufg,
      CE => \n_0_adapt_wait_hw.adapt_count[0]_i_1\,
      D => \n_4_adapt_wait_hw.adapt_count_reg[8]_i_1\,
      Q => \adapt_wait_hw.adapt_count_reg\(11),
      R => recclk_mon_count_reset
    );
\adapt_wait_hw.adapt_count_reg[12]\: unisim.vcomponents.FDRE
    port map (
      C => independent_clock_bufg,
      CE => \n_0_adapt_wait_hw.adapt_count[0]_i_1\,
      D => \n_7_adapt_wait_hw.adapt_count_reg[12]_i_1\,
      Q => \adapt_wait_hw.adapt_count_reg\(12),
      R => recclk_mon_count_reset
    );
\adapt_wait_hw.adapt_count_reg[12]_i_1\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_adapt_wait_hw.adapt_count_reg[8]_i_1\,
      CO(3) => \n_0_adapt_wait_hw.adapt_count_reg[12]_i_1\,
      CO(2) => \n_1_adapt_wait_hw.adapt_count_reg[12]_i_1\,
      CO(1) => \n_2_adapt_wait_hw.adapt_count_reg[12]_i_1\,
      CO(0) => \n_3_adapt_wait_hw.adapt_count_reg[12]_i_1\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => \n_4_adapt_wait_hw.adapt_count_reg[12]_i_1\,
      O(2) => \n_5_adapt_wait_hw.adapt_count_reg[12]_i_1\,
      O(1) => \n_6_adapt_wait_hw.adapt_count_reg[12]_i_1\,
      O(0) => \n_7_adapt_wait_hw.adapt_count_reg[12]_i_1\,
      S(3) => \n_0_adapt_wait_hw.adapt_count[12]_i_2\,
      S(2) => \n_0_adapt_wait_hw.adapt_count[12]_i_3\,
      S(1) => \n_0_adapt_wait_hw.adapt_count[12]_i_4\,
      S(0) => \n_0_adapt_wait_hw.adapt_count[12]_i_5\
    );
\adapt_wait_hw.adapt_count_reg[13]\: unisim.vcomponents.FDRE
    port map (
      C => independent_clock_bufg,
      CE => \n_0_adapt_wait_hw.adapt_count[0]_i_1\,
      D => \n_6_adapt_wait_hw.adapt_count_reg[12]_i_1\,
      Q => \adapt_wait_hw.adapt_count_reg\(13),
      R => recclk_mon_count_reset
    );
\adapt_wait_hw.adapt_count_reg[14]\: unisim.vcomponents.FDRE
    port map (
      C => independent_clock_bufg,
      CE => \n_0_adapt_wait_hw.adapt_count[0]_i_1\,
      D => \n_5_adapt_wait_hw.adapt_count_reg[12]_i_1\,
      Q => \adapt_wait_hw.adapt_count_reg\(14),
      R => recclk_mon_count_reset
    );
\adapt_wait_hw.adapt_count_reg[15]\: unisim.vcomponents.FDRE
    port map (
      C => independent_clock_bufg,
      CE => \n_0_adapt_wait_hw.adapt_count[0]_i_1\,
      D => \n_4_adapt_wait_hw.adapt_count_reg[12]_i_1\,
      Q => \adapt_wait_hw.adapt_count_reg\(15),
      R => recclk_mon_count_reset
    );
\adapt_wait_hw.adapt_count_reg[16]\: unisim.vcomponents.FDRE
    port map (
      C => independent_clock_bufg,
      CE => \n_0_adapt_wait_hw.adapt_count[0]_i_1\,
      D => \n_7_adapt_wait_hw.adapt_count_reg[16]_i_1\,
      Q => \adapt_wait_hw.adapt_count_reg\(16),
      R => recclk_mon_count_reset
    );
\adapt_wait_hw.adapt_count_reg[16]_i_1\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_adapt_wait_hw.adapt_count_reg[12]_i_1\,
      CO(3) => \n_0_adapt_wait_hw.adapt_count_reg[16]_i_1\,
      CO(2) => \n_1_adapt_wait_hw.adapt_count_reg[16]_i_1\,
      CO(1) => \n_2_adapt_wait_hw.adapt_count_reg[16]_i_1\,
      CO(0) => \n_3_adapt_wait_hw.adapt_count_reg[16]_i_1\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => \n_4_adapt_wait_hw.adapt_count_reg[16]_i_1\,
      O(2) => \n_5_adapt_wait_hw.adapt_count_reg[16]_i_1\,
      O(1) => \n_6_adapt_wait_hw.adapt_count_reg[16]_i_1\,
      O(0) => \n_7_adapt_wait_hw.adapt_count_reg[16]_i_1\,
      S(3) => \n_0_adapt_wait_hw.adapt_count[16]_i_2\,
      S(2) => \n_0_adapt_wait_hw.adapt_count[16]_i_3\,
      S(1) => \n_0_adapt_wait_hw.adapt_count[16]_i_4\,
      S(0) => \n_0_adapt_wait_hw.adapt_count[16]_i_5\
    );
\adapt_wait_hw.adapt_count_reg[17]\: unisim.vcomponents.FDRE
    port map (
      C => independent_clock_bufg,
      CE => \n_0_adapt_wait_hw.adapt_count[0]_i_1\,
      D => \n_6_adapt_wait_hw.adapt_count_reg[16]_i_1\,
      Q => \adapt_wait_hw.adapt_count_reg\(17),
      R => recclk_mon_count_reset
    );
\adapt_wait_hw.adapt_count_reg[18]\: unisim.vcomponents.FDRE
    port map (
      C => independent_clock_bufg,
      CE => \n_0_adapt_wait_hw.adapt_count[0]_i_1\,
      D => \n_5_adapt_wait_hw.adapt_count_reg[16]_i_1\,
      Q => \adapt_wait_hw.adapt_count_reg\(18),
      R => recclk_mon_count_reset
    );
\adapt_wait_hw.adapt_count_reg[19]\: unisim.vcomponents.FDRE
    port map (
      C => independent_clock_bufg,
      CE => \n_0_adapt_wait_hw.adapt_count[0]_i_1\,
      D => \n_4_adapt_wait_hw.adapt_count_reg[16]_i_1\,
      Q => \adapt_wait_hw.adapt_count_reg\(19),
      R => recclk_mon_count_reset
    );
\adapt_wait_hw.adapt_count_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => independent_clock_bufg,
      CE => \n_0_adapt_wait_hw.adapt_count[0]_i_1\,
      D => \n_6_adapt_wait_hw.adapt_count_reg[0]_i_2\,
      Q => \adapt_wait_hw.adapt_count_reg\(1),
      R => recclk_mon_count_reset
    );
\adapt_wait_hw.adapt_count_reg[20]\: unisim.vcomponents.FDRE
    port map (
      C => independent_clock_bufg,
      CE => \n_0_adapt_wait_hw.adapt_count[0]_i_1\,
      D => \n_7_adapt_wait_hw.adapt_count_reg[20]_i_1\,
      Q => \adapt_wait_hw.adapt_count_reg\(20),
      R => recclk_mon_count_reset
    );
\adapt_wait_hw.adapt_count_reg[20]_i_1\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_adapt_wait_hw.adapt_count_reg[16]_i_1\,
      CO(3 downto 2) => \NLW_adapt_wait_hw.adapt_count_reg[20]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \n_2_adapt_wait_hw.adapt_count_reg[20]_i_1\,
      CO(0) => \n_3_adapt_wait_hw.adapt_count_reg[20]_i_1\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => \NLW_adapt_wait_hw.adapt_count_reg[20]_i_1_O_UNCONNECTED\(3),
      O(2) => \n_5_adapt_wait_hw.adapt_count_reg[20]_i_1\,
      O(1) => \n_6_adapt_wait_hw.adapt_count_reg[20]_i_1\,
      O(0) => \n_7_adapt_wait_hw.adapt_count_reg[20]_i_1\,
      S(3) => '0',
      S(2) => \n_0_adapt_wait_hw.adapt_count[20]_i_2\,
      S(1) => \n_0_adapt_wait_hw.adapt_count[20]_i_3\,
      S(0) => \n_0_adapt_wait_hw.adapt_count[20]_i_4\
    );
\adapt_wait_hw.adapt_count_reg[21]\: unisim.vcomponents.FDRE
    port map (
      C => independent_clock_bufg,
      CE => \n_0_adapt_wait_hw.adapt_count[0]_i_1\,
      D => \n_6_adapt_wait_hw.adapt_count_reg[20]_i_1\,
      Q => \adapt_wait_hw.adapt_count_reg\(21),
      R => recclk_mon_count_reset
    );
\adapt_wait_hw.adapt_count_reg[22]\: unisim.vcomponents.FDRE
    port map (
      C => independent_clock_bufg,
      CE => \n_0_adapt_wait_hw.adapt_count[0]_i_1\,
      D => \n_5_adapt_wait_hw.adapt_count_reg[20]_i_1\,
      Q => \adapt_wait_hw.adapt_count_reg\(22),
      R => recclk_mon_count_reset
    );
\adapt_wait_hw.adapt_count_reg[2]\: unisim.vcomponents.FDRE
    port map (
      C => independent_clock_bufg,
      CE => \n_0_adapt_wait_hw.adapt_count[0]_i_1\,
      D => \n_5_adapt_wait_hw.adapt_count_reg[0]_i_2\,
      Q => \adapt_wait_hw.adapt_count_reg\(2),
      R => recclk_mon_count_reset
    );
\adapt_wait_hw.adapt_count_reg[3]\: unisim.vcomponents.FDRE
    port map (
      C => independent_clock_bufg,
      CE => \n_0_adapt_wait_hw.adapt_count[0]_i_1\,
      D => \n_4_adapt_wait_hw.adapt_count_reg[0]_i_2\,
      Q => \adapt_wait_hw.adapt_count_reg\(3),
      R => recclk_mon_count_reset
    );
\adapt_wait_hw.adapt_count_reg[4]\: unisim.vcomponents.FDRE
    port map (
      C => independent_clock_bufg,
      CE => \n_0_adapt_wait_hw.adapt_count[0]_i_1\,
      D => \n_7_adapt_wait_hw.adapt_count_reg[4]_i_1\,
      Q => \adapt_wait_hw.adapt_count_reg\(4),
      R => recclk_mon_count_reset
    );
\adapt_wait_hw.adapt_count_reg[4]_i_1\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_adapt_wait_hw.adapt_count_reg[0]_i_2\,
      CO(3) => \n_0_adapt_wait_hw.adapt_count_reg[4]_i_1\,
      CO(2) => \n_1_adapt_wait_hw.adapt_count_reg[4]_i_1\,
      CO(1) => \n_2_adapt_wait_hw.adapt_count_reg[4]_i_1\,
      CO(0) => \n_3_adapt_wait_hw.adapt_count_reg[4]_i_1\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => \n_4_adapt_wait_hw.adapt_count_reg[4]_i_1\,
      O(2) => \n_5_adapt_wait_hw.adapt_count_reg[4]_i_1\,
      O(1) => \n_6_adapt_wait_hw.adapt_count_reg[4]_i_1\,
      O(0) => \n_7_adapt_wait_hw.adapt_count_reg[4]_i_1\,
      S(3) => \n_0_adapt_wait_hw.adapt_count[4]_i_2\,
      S(2) => \n_0_adapt_wait_hw.adapt_count[4]_i_3\,
      S(1) => \n_0_adapt_wait_hw.adapt_count[4]_i_4\,
      S(0) => \n_0_adapt_wait_hw.adapt_count[4]_i_5\
    );
\adapt_wait_hw.adapt_count_reg[5]\: unisim.vcomponents.FDRE
    port map (
      C => independent_clock_bufg,
      CE => \n_0_adapt_wait_hw.adapt_count[0]_i_1\,
      D => \n_6_adapt_wait_hw.adapt_count_reg[4]_i_1\,
      Q => \adapt_wait_hw.adapt_count_reg\(5),
      R => recclk_mon_count_reset
    );
\adapt_wait_hw.adapt_count_reg[6]\: unisim.vcomponents.FDRE
    port map (
      C => independent_clock_bufg,
      CE => \n_0_adapt_wait_hw.adapt_count[0]_i_1\,
      D => \n_5_adapt_wait_hw.adapt_count_reg[4]_i_1\,
      Q => \adapt_wait_hw.adapt_count_reg\(6),
      R => recclk_mon_count_reset
    );
\adapt_wait_hw.adapt_count_reg[7]\: unisim.vcomponents.FDRE
    port map (
      C => independent_clock_bufg,
      CE => \n_0_adapt_wait_hw.adapt_count[0]_i_1\,
      D => \n_4_adapt_wait_hw.adapt_count_reg[4]_i_1\,
      Q => \adapt_wait_hw.adapt_count_reg\(7),
      R => recclk_mon_count_reset
    );
\adapt_wait_hw.adapt_count_reg[8]\: unisim.vcomponents.FDRE
    port map (
      C => independent_clock_bufg,
      CE => \n_0_adapt_wait_hw.adapt_count[0]_i_1\,
      D => \n_7_adapt_wait_hw.adapt_count_reg[8]_i_1\,
      Q => \adapt_wait_hw.adapt_count_reg\(8),
      R => recclk_mon_count_reset
    );
\adapt_wait_hw.adapt_count_reg[8]_i_1\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_adapt_wait_hw.adapt_count_reg[4]_i_1\,
      CO(3) => \n_0_adapt_wait_hw.adapt_count_reg[8]_i_1\,
      CO(2) => \n_1_adapt_wait_hw.adapt_count_reg[8]_i_1\,
      CO(1) => \n_2_adapt_wait_hw.adapt_count_reg[8]_i_1\,
      CO(0) => \n_3_adapt_wait_hw.adapt_count_reg[8]_i_1\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => \n_4_adapt_wait_hw.adapt_count_reg[8]_i_1\,
      O(2) => \n_5_adapt_wait_hw.adapt_count_reg[8]_i_1\,
      O(1) => \n_6_adapt_wait_hw.adapt_count_reg[8]_i_1\,
      O(0) => \n_7_adapt_wait_hw.adapt_count_reg[8]_i_1\,
      S(3) => \n_0_adapt_wait_hw.adapt_count[8]_i_2\,
      S(2) => \n_0_adapt_wait_hw.adapt_count[8]_i_3\,
      S(1) => \n_0_adapt_wait_hw.adapt_count[8]_i_4\,
      S(0) => \n_0_adapt_wait_hw.adapt_count[8]_i_5\
    );
\adapt_wait_hw.adapt_count_reg[9]\: unisim.vcomponents.FDRE
    port map (
      C => independent_clock_bufg,
      CE => \n_0_adapt_wait_hw.adapt_count[0]_i_1\,
      D => \n_6_adapt_wait_hw.adapt_count_reg[8]_i_1\,
      Q => \adapt_wait_hw.adapt_count_reg\(9),
      R => recclk_mon_count_reset
    );
\adapt_wait_hw.time_out_adapt_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EAAAAAAA"
    )
    port map (
      I0 => \n_0_adapt_wait_hw.time_out_adapt_reg\,
      I1 => \n_0_adapt_wait_hw.time_out_adapt_i_2\,
      I2 => \n_0_adapt_wait_hw.time_out_adapt_i_3\,
      I3 => \n_0_adapt_wait_hw.time_out_adapt_i_4\,
      I4 => \n_0_adapt_wait_hw.time_out_adapt_i_5\,
      I5 => recclk_mon_count_reset,
      O => \n_0_adapt_wait_hw.time_out_adapt_i_1\
    );
\adapt_wait_hw.time_out_adapt_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040000000000000"
    )
    port map (
      I0 => \adapt_wait_hw.adapt_count_reg\(12),
      I1 => \adapt_wait_hw.adapt_count_reg\(11),
      I2 => \adapt_wait_hw.adapt_count_reg\(15),
      I3 => \adapt_wait_hw.adapt_count_reg\(16),
      I4 => \adapt_wait_hw.adapt_count_reg\(13),
      I5 => \adapt_wait_hw.adapt_count_reg\(14),
      O => \n_0_adapt_wait_hw.time_out_adapt_i_2\
    );
\adapt_wait_hw.time_out_adapt_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010000000"
    )
    port map (
      I0 => \adapt_wait_hw.adapt_count_reg\(18),
      I1 => \adapt_wait_hw.adapt_count_reg\(17),
      I2 => \adapt_wait_hw.adapt_count_reg\(21),
      I3 => \adapt_wait_hw.adapt_count_reg\(22),
      I4 => \adapt_wait_hw.adapt_count_reg\(20),
      I5 => \adapt_wait_hw.adapt_count_reg\(19),
      O => \n_0_adapt_wait_hw.time_out_adapt_i_3\
    );
\adapt_wait_hw.time_out_adapt_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
    port map (
      I0 => \adapt_wait_hw.adapt_count_reg\(10),
      I1 => \adapt_wait_hw.adapt_count_reg\(9),
      I2 => \adapt_wait_hw.adapt_count_reg\(0),
      I3 => \adapt_wait_hw.adapt_count_reg\(7),
      I4 => \adapt_wait_hw.adapt_count_reg\(8),
      O => \n_0_adapt_wait_hw.time_out_adapt_i_4\
    );
\adapt_wait_hw.time_out_adapt_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
    port map (
      I0 => \adapt_wait_hw.adapt_count_reg\(2),
      I1 => \adapt_wait_hw.adapt_count_reg\(1),
      I2 => \adapt_wait_hw.adapt_count_reg\(5),
      I3 => \adapt_wait_hw.adapt_count_reg\(6),
      I4 => \adapt_wait_hw.adapt_count_reg\(3),
      I5 => \adapt_wait_hw.adapt_count_reg\(4),
      O => \n_0_adapt_wait_hw.time_out_adapt_i_5\
    );
\adapt_wait_hw.time_out_adapt_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => \n_0_adapt_wait_hw.time_out_adapt_i_1\,
      Q => \n_0_adapt_wait_hw.time_out_adapt_reg\,
      R => '0'
    );
check_tlock_max_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
    port map (
      I0 => rx_state(2),
      I1 => rx_state(0),
      I2 => rx_state(3),
      I3 => rx_state(1),
      I4 => n_0_check_tlock_max_reg,
      O => n_0_check_tlock_max_i_1
    );
check_tlock_max_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => n_0_check_tlock_max_i_1,
      Q => n_0_check_tlock_max_reg,
      R => pma_reset
    );
gtrxreset_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0002"
    )
    port map (
      I0 => rx_state(0),
      I1 => rx_state(2),
      I2 => rx_state(3),
      I3 => rx_state(1),
      I4 => GTRXRESET,
      O => n_0_gtrxreset_i_i_1
    );
gtrxreset_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => n_0_gtrxreset_i_i_1,
      Q => GTRXRESET,
      R => pma_reset
    );
\init_wait_count[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => \init_wait_count_reg__0\(0),
      O => \n_0_init_wait_count[0]_i_1__0\
    );
\init_wait_count[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => \init_wait_count_reg__0\(1),
      I1 => \init_wait_count_reg__0\(0),
      O => \p_0_in__2\(1)
    );
\init_wait_count[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
    port map (
      I0 => \init_wait_count_reg__0\(1),
      I1 => \init_wait_count_reg__0\(0),
      I2 => \init_wait_count_reg__0\(2),
      O => \p_0_in__2\(2)
    );
\init_wait_count[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
    port map (
      I0 => \init_wait_count_reg__0\(2),
      I1 => \init_wait_count_reg__0\(0),
      I2 => \init_wait_count_reg__0\(1),
      I3 => \init_wait_count_reg__0\(3),
      O => \p_0_in__2\(3)
    );
\init_wait_count[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
    port map (
      I0 => \init_wait_count_reg__0\(3),
      I1 => \init_wait_count_reg__0\(1),
      I2 => \init_wait_count_reg__0\(0),
      I3 => \init_wait_count_reg__0\(2),
      I4 => \init_wait_count_reg__0\(4),
      O => \p_0_in__2\(4)
    );
\init_wait_count[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
    port map (
      I0 => \init_wait_count_reg__0\(4),
      I1 => \init_wait_count_reg__0\(2),
      I2 => \init_wait_count_reg__0\(0),
      I3 => \init_wait_count_reg__0\(1),
      I4 => \init_wait_count_reg__0\(3),
      I5 => \init_wait_count_reg__0\(5),
      O => \p_0_in__2\(5)
    );
\init_wait_count[6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF7FFFFF"
    )
    port map (
      I0 => \init_wait_count_reg__0\(5),
      I1 => \init_wait_count_reg__0\(6),
      I2 => \init_wait_count_reg__0\(3),
      I3 => \init_wait_count_reg__0\(4),
      I4 => \init_wait_count_reg__0\(2),
      I5 => \n_0_init_wait_count[6]_i_3__0\,
      O => \n_0_init_wait_count[6]_i_1__0\
    );
\init_wait_count[6]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
    port map (
      I0 => \init_wait_count_reg__0\(5),
      I1 => \n_0_init_wait_count[6]_i_4__0\,
      I2 => \init_wait_count_reg__0\(6),
      O => \p_0_in__2\(6)
    );
\init_wait_count[6]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
    port map (
      I0 => \init_wait_count_reg__0\(0),
      I1 => \init_wait_count_reg__0\(1),
      O => \n_0_init_wait_count[6]_i_3__0\
    );
\init_wait_count[6]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
    port map (
      I0 => \init_wait_count_reg__0\(3),
      I1 => \init_wait_count_reg__0\(1),
      I2 => \init_wait_count_reg__0\(0),
      I3 => \init_wait_count_reg__0\(2),
      I4 => \init_wait_count_reg__0\(4),
      O => \n_0_init_wait_count[6]_i_4__0\
    );
\init_wait_count_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_init_wait_count[6]_i_1__0\,
      CLR => pma_reset,
      D => \n_0_init_wait_count[0]_i_1__0\,
      Q => \init_wait_count_reg__0\(0)
    );
\init_wait_count_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_init_wait_count[6]_i_1__0\,
      CLR => pma_reset,
      D => \p_0_in__2\(1),
      Q => \init_wait_count_reg__0\(1)
    );
\init_wait_count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_init_wait_count[6]_i_1__0\,
      CLR => pma_reset,
      D => \p_0_in__2\(2),
      Q => \init_wait_count_reg__0\(2)
    );
\init_wait_count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_init_wait_count[6]_i_1__0\,
      CLR => pma_reset,
      D => \p_0_in__2\(3),
      Q => \init_wait_count_reg__0\(3)
    );
\init_wait_count_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_init_wait_count[6]_i_1__0\,
      CLR => pma_reset,
      D => \p_0_in__2\(4),
      Q => \init_wait_count_reg__0\(4)
    );
\init_wait_count_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_init_wait_count[6]_i_1__0\,
      CLR => pma_reset,
      D => \p_0_in__2\(5),
      Q => \init_wait_count_reg__0\(5)
    );
\init_wait_count_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_init_wait_count[6]_i_1__0\,
      CLR => pma_reset,
      D => \p_0_in__2\(6),
      Q => \init_wait_count_reg__0\(6)
    );
\init_wait_done_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00008000"
    )
    port map (
      I0 => \n_0_init_wait_done_i_2__0\,
      I1 => \init_wait_count_reg__0\(2),
      I2 => \init_wait_count_reg__0\(6),
      I3 => \init_wait_count_reg__0\(5),
      I4 => \n_0_init_wait_count[6]_i_3__0\,
      I5 => n_0_init_wait_done_reg,
      O => \n_0_init_wait_done_i_1__0\
    );
\init_wait_done_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \init_wait_count_reg__0\(3),
      I1 => \init_wait_count_reg__0\(4),
      O => \n_0_init_wait_done_i_2__0\
    );
init_wait_done_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      CLR => pma_reset,
      D => \n_0_init_wait_done_i_1__0\,
      Q => n_0_init_wait_done_reg
    );
\mmcm_lock_count[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => \mmcm_lock_count_reg__0\(0),
      O => \p_0_in__3\(0)
    );
\mmcm_lock_count[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => \mmcm_lock_count_reg__0\(0),
      I1 => \mmcm_lock_count_reg__0\(1),
      O => \p_0_in__3\(1)
    );
\mmcm_lock_count[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
    port map (
      I0 => \mmcm_lock_count_reg__0\(1),
      I1 => \mmcm_lock_count_reg__0\(0),
      I2 => \mmcm_lock_count_reg__0\(2),
      O => \p_0_in__3\(2)
    );
\mmcm_lock_count[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
    port map (
      I0 => \mmcm_lock_count_reg__0\(2),
      I1 => \mmcm_lock_count_reg__0\(0),
      I2 => \mmcm_lock_count_reg__0\(1),
      I3 => \mmcm_lock_count_reg__0\(3),
      O => \p_0_in__3\(3)
    );
\mmcm_lock_count[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
    port map (
      I0 => \mmcm_lock_count_reg__0\(1),
      I1 => \mmcm_lock_count_reg__0\(0),
      I2 => \mmcm_lock_count_reg__0\(2),
      I3 => \mmcm_lock_count_reg__0\(3),
      I4 => \mmcm_lock_count_reg__0\(4),
      O => \p_0_in__3\(4)
    );
\mmcm_lock_count[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
    port map (
      I0 => \mmcm_lock_count_reg__0\(4),
      I1 => \mmcm_lock_count_reg__0\(3),
      I2 => \mmcm_lock_count_reg__0\(2),
      I3 => \mmcm_lock_count_reg__0\(0),
      I4 => \mmcm_lock_count_reg__0\(1),
      I5 => \mmcm_lock_count_reg__0\(5),
      O => \p_0_in__3\(5)
    );
\mmcm_lock_count[6]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => \n_0_mmcm_lock_count[9]_i_4__0\,
      I1 => \mmcm_lock_count_reg__0\(6),
      O => \p_0_in__3\(6)
    );
\mmcm_lock_count[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
    port map (
      I0 => \mmcm_lock_count_reg__0\(6),
      I1 => \n_0_mmcm_lock_count[9]_i_4__0\,
      I2 => \mmcm_lock_count_reg__0\(7),
      O => \p_0_in__3\(7)
    );
\mmcm_lock_count[8]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
    port map (
      I0 => \mmcm_lock_count_reg__0\(7),
      I1 => \n_0_mmcm_lock_count[9]_i_4__0\,
      I2 => \mmcm_lock_count_reg__0\(6),
      I3 => \mmcm_lock_count_reg__0\(8),
      O => \p_0_in__3\(8)
    );
\mmcm_lock_count[9]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFFFFFF"
    )
    port map (
      I0 => \mmcm_lock_count_reg__0\(7),
      I1 => \n_0_mmcm_lock_count[9]_i_4__0\,
      I2 => \mmcm_lock_count_reg__0\(6),
      I3 => \mmcm_lock_count_reg__0\(8),
      I4 => \mmcm_lock_count_reg__0\(9),
      O => \n_0_mmcm_lock_count[9]_i_2__0\
    );
\mmcm_lock_count[9]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF0800"
    )
    port map (
      I0 => \mmcm_lock_count_reg__0\(8),
      I1 => \mmcm_lock_count_reg__0\(6),
      I2 => \n_0_mmcm_lock_count[9]_i_4__0\,
      I3 => \mmcm_lock_count_reg__0\(7),
      I4 => \mmcm_lock_count_reg__0\(9),
      O => \p_0_in__3\(9)
    );
\mmcm_lock_count[9]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
    port map (
      I0 => \mmcm_lock_count_reg__0\(0),
      I1 => \mmcm_lock_count_reg__0\(1),
      I2 => \mmcm_lock_count_reg__0\(4),
      I3 => \mmcm_lock_count_reg__0\(5),
      I4 => \mmcm_lock_count_reg__0\(2),
      I5 => \mmcm_lock_count_reg__0\(3),
      O => \n_0_mmcm_lock_count[9]_i_4__0\
    );
\mmcm_lock_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_mmcm_lock_count[9]_i_2__0\,
      D => \p_0_in__3\(0),
      Q => \mmcm_lock_count_reg__0\(0),
      R => n_1_sync_mmcm_lock_reclocked
    );
\mmcm_lock_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_mmcm_lock_count[9]_i_2__0\,
      D => \p_0_in__3\(1),
      Q => \mmcm_lock_count_reg__0\(1),
      R => n_1_sync_mmcm_lock_reclocked
    );
\mmcm_lock_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_mmcm_lock_count[9]_i_2__0\,
      D => \p_0_in__3\(2),
      Q => \mmcm_lock_count_reg__0\(2),
      R => n_1_sync_mmcm_lock_reclocked
    );
\mmcm_lock_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_mmcm_lock_count[9]_i_2__0\,
      D => \p_0_in__3\(3),
      Q => \mmcm_lock_count_reg__0\(3),
      R => n_1_sync_mmcm_lock_reclocked
    );
\mmcm_lock_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_mmcm_lock_count[9]_i_2__0\,
      D => \p_0_in__3\(4),
      Q => \mmcm_lock_count_reg__0\(4),
      R => n_1_sync_mmcm_lock_reclocked
    );
\mmcm_lock_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_mmcm_lock_count[9]_i_2__0\,
      D => \p_0_in__3\(5),
      Q => \mmcm_lock_count_reg__0\(5),
      R => n_1_sync_mmcm_lock_reclocked
    );
\mmcm_lock_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_mmcm_lock_count[9]_i_2__0\,
      D => \p_0_in__3\(6),
      Q => \mmcm_lock_count_reg__0\(6),
      R => n_1_sync_mmcm_lock_reclocked
    );
\mmcm_lock_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_mmcm_lock_count[9]_i_2__0\,
      D => \p_0_in__3\(7),
      Q => \mmcm_lock_count_reg__0\(7),
      R => n_1_sync_mmcm_lock_reclocked
    );
\mmcm_lock_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_mmcm_lock_count[9]_i_2__0\,
      D => \p_0_in__3\(8),
      Q => \mmcm_lock_count_reg__0\(8),
      R => n_1_sync_mmcm_lock_reclocked
    );
\mmcm_lock_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_mmcm_lock_count[9]_i_2__0\,
      D => \p_0_in__3\(9),
      Q => \mmcm_lock_count_reg__0\(9),
      R => n_1_sync_mmcm_lock_reclocked
    );
\mmcm_lock_reclocked_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
    port map (
      I0 => \mmcm_lock_count_reg__0\(9),
      I1 => \mmcm_lock_count_reg__0\(8),
      I2 => \mmcm_lock_count_reg__0\(6),
      I3 => \n_0_mmcm_lock_count[9]_i_4__0\,
      I4 => \mmcm_lock_count_reg__0\(7),
      O => \n_0_mmcm_lock_reclocked_i_2__0\
    );
mmcm_lock_reclocked_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => n_0_sync_mmcm_lock_reclocked,
      Q => mmcm_lock_reclocked,
      R => '0'
    );
reset_sync1_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
    port map (
      I0 => GTRXRESET,
      I1 => \^o1\,
      I2 => I4,
      O => data_in
    );
\reset_time_out_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
    port map (
      I0 => rxresetdone_s3,
      I1 => rx_state(2),
      I2 => rx_state(1),
      I3 => rx_state(3),
      O => \n_0_reset_time_out_i_3__0\
    );
\reset_time_out_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
    port map (
      I0 => I2,
      I1 => rx_state(0),
      I2 => mmcm_lock_reclocked,
      I3 => rx_state(3),
      I4 => rx_state(1),
      O => \n_0_reset_time_out_i_4__0\
    );
reset_time_out_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07DC07CC"
    )
    port map (
      I0 => rx_state(1),
      I1 => rx_state(0),
      I2 => rx_state(2),
      I3 => rx_state(3),
      I4 => I2,
      O => n_0_reset_time_out_i_5
    );
reset_time_out_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => n_0_sync_data_valid,
      Q => n_0_reset_time_out_reg,
      S => pma_reset
    );
\run_phase_alignment_int_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0002"
    )
    port map (
      I0 => rx_state(3),
      I1 => rx_state(0),
      I2 => rx_state(2),
      I3 => rx_state(1),
      I4 => n_0_run_phase_alignment_int_reg,
      O => \n_0_run_phase_alignment_int_i_1__0\
    );
run_phase_alignment_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => \n_0_run_phase_alignment_int_i_1__0\,
      Q => n_0_run_phase_alignment_int_reg,
      R => pma_reset
    );
run_phase_alignment_int_s3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk,
      CE => '1',
      D => data_out_0,
      Q => n_0_run_phase_alignment_int_s3_reg,
      R => '0'
    );
rx_fsm_reset_done_int_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => rx_state(2),
      I1 => rx_state(0),
      O => n_0_rx_fsm_reset_done_int_i_2
    );
rx_fsm_reset_done_int_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => n_0_time_out_1us_reg,
      I1 => n_0_reset_time_out_reg,
      O => n_0_rx_fsm_reset_done_int_i_4
    );
rx_fsm_reset_done_int_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => rx_state(3),
      I1 => rx_state(2),
      O => n_0_rx_fsm_reset_done_int_i_6
    );
rx_fsm_reset_done_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => n_1_sync_data_valid,
      Q => \^o1\,
      R => pma_reset
    );
rx_fsm_reset_done_int_s3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk,
      CE => '1',
      D => rx_fsm_reset_done_int_s2,
      Q => rx_fsm_reset_done_int_s3,
      R => '0'
    );
rxresetdone_s3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => rxresetdone_s2,
      Q => rxresetdone_s3,
      R => '0'
    );
sync_RXRESETDONE: entity work.\gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_sync_block__parameterized0_15\
    port map (
      I1 => I1,
      data_out => rxresetdone_s2,
      independent_clock_bufg => independent_clock_bufg
    );
sync_cplllock: entity work.\gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_sync_block__parameterized0_16\
    port map (
      E(0) => n_2_sync_cplllock,
      I1 => \n_0_FSM_sequential_rx_state[3]_i_3\,
      I2 => \n_0_FSM_sequential_rx_state[3]_i_5\,
      I3 => n_2_sync_data_valid,
      I4 => I2,
      I5 => n_0_time_out_2ms_reg,
      O1 => n_0_sync_cplllock,
      cplllock => cplllock,
      data_out => cplllock_sync,
      independent_clock_bufg => independent_clock_bufg,
      \out\(3 downto 0) => rx_state(3 downto 0),
      recclk_mon_count_reset => recclk_mon_count_reset
    );
sync_data_valid: entity work.\gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_sync_block__parameterized0_17\
    port map (
      D(2) => n_3_sync_data_valid,
      D(1) => n_4_sync_data_valid,
      D(0) => n_5_sync_data_valid,
      I1 => \n_0_reset_time_out_i_3__0\,
      I10 => n_0_time_out_2ms_reg,
      I11 => \n_0_FSM_sequential_rx_state[0]_i_2\,
      I12 => n_0_rx_fsm_reset_done_int_i_4,
      I13 => n_0_rx_fsm_reset_done_int_i_6,
      I2 => \n_0_reset_time_out_i_4__0\,
      I3 => n_0_reset_time_out_i_5,
      I4 => n_0_reset_time_out_reg,
      I5 => n_0_time_out_1us_reg,
      I6 => n_0_rx_fsm_reset_done_int_i_2,
      I7 => n_0_time_out_100us_reg,
      I8 => \n_0_FSM_sequential_rx_state[3]_i_7\,
      I9 => \n_0_FSM_sequential_rx_state[1]_i_2\,
      O1 => n_0_sync_data_valid,
      O2 => n_1_sync_data_valid,
      O3 => n_2_sync_data_valid,
      cplllock_sync => cplllock_sync,
      data_in => \^o1\,
      data_out => data_out,
      gt0_rxprbssel_in(2 downto 0) => gt0_rxprbssel_in(2 downto 0),
      independent_clock_bufg => independent_clock_bufg,
      \out\(3 downto 0) => rx_state(3 downto 0)
    );
sync_mmcm_lock_reclocked: entity work.\gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_sync_block__parameterized0_18\
    port map (
      I1 => \n_0_mmcm_lock_reclocked_i_2__0\,
      O1 => n_0_sync_mmcm_lock_reclocked,
      SR(0) => n_1_sync_mmcm_lock_reclocked,
      independent_clock_bufg => independent_clock_bufg,
      mmcm_lock_reclocked => mmcm_lock_reclocked,
      mmcm_locked => mmcm_locked
    );
sync_run_phase_alignment_int: entity work.\gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_sync_block__parameterized0_19\
    port map (
      data_in => n_0_run_phase_alignment_int_reg,
      data_out => data_out_0,
      userclk => userclk
    );
sync_rx_fsm_reset_done_int: entity work.\gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_sync_block__parameterized0_20\
    port map (
      data_in => \^o1\,
      data_out => rx_fsm_reset_done_int_s2,
      userclk => userclk
    );
sync_time_out_wait_bypass: entity work.\gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_sync_block__parameterized0_21\
    port map (
      data_in => n_0_time_out_wait_bypass_reg,
      data_out => time_out_wait_bypass_s2,
      independent_clock_bufg => independent_clock_bufg
    );
time_out_100us_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00010000"
    )
    port map (
      I0 => \n_0_time_out_counter[0]_i_4\,
      I1 => time_out_counter_reg(6),
      I2 => time_out_counter_reg(7),
      I3 => n_0_time_out_100us_i_2,
      I4 => n_0_time_out_100us_i_3,
      I5 => n_0_time_out_100us_reg,
      O => n_0_time_out_100us_i_1
    );
time_out_100us_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => time_out_counter_reg(18),
      I1 => time_out_counter_reg(19),
      O => n_0_time_out_100us_i_2
    );
time_out_100us_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400000"
    )
    port map (
      I0 => time_out_counter_reg(8),
      I1 => time_out_counter_reg(14),
      I2 => time_out_counter_reg(11),
      I3 => time_out_counter_reg(13),
      I4 => time_out_counter_reg(5),
      I5 => n_0_time_out_1us_i_2,
      O => n_0_time_out_100us_i_3
    );
time_out_100us_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => n_0_time_out_100us_i_1,
      Q => n_0_time_out_100us_reg,
      R => n_0_reset_time_out_reg
    );
time_out_1us_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00010000"
    )
    port map (
      I0 => n_0_time_out_1us_i_2,
      I1 => \n_0_time_out_counter[0]_i_3__0\,
      I2 => n_0_time_out_100us_i_2,
      I3 => n_0_time_out_1us_i_3,
      I4 => n_0_time_out_1us_i_4,
      I5 => n_0_time_out_1us_reg,
      O => n_0_time_out_1us_i_1
    );
time_out_1us_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => time_out_counter_reg(16),
      I1 => time_out_counter_reg(17),
      O => n_0_time_out_1us_i_2
    );
time_out_1us_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
    port map (
      I0 => time_out_counter_reg(4),
      I1 => time_out_counter_reg(0),
      I2 => time_out_counter_reg(1),
      I3 => time_out_counter_reg(15),
      I4 => time_out_counter_reg(12),
      O => n_0_time_out_1us_i_3
    );
time_out_1us_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
    port map (
      I0 => time_out_counter_reg(8),
      I1 => time_out_counter_reg(13),
      I2 => time_out_counter_reg(3),
      I3 => time_out_counter_reg(10),
      I4 => time_out_counter_reg(9),
      I5 => time_out_counter_reg(2),
      O => n_0_time_out_1us_i_4
    );
time_out_1us_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => n_0_time_out_1us_i_1,
      Q => n_0_time_out_1us_reg,
      R => n_0_reset_time_out_reg
    );
time_out_2ms_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF04"
    )
    port map (
      I0 => \n_0_time_out_counter[0]_i_4\,
      I1 => \n_0_time_out_2ms_i_2__0\,
      I2 => \n_0_time_out_counter[0]_i_3__0\,
      I3 => n_0_time_out_2ms_reg,
      O => n_0_time_out_2ms_i_1
    );
\time_out_2ms_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
    port map (
      I0 => time_out_counter_reg(17),
      I1 => time_out_counter_reg(16),
      I2 => time_out_counter_reg(8),
      I3 => time_out_counter_reg(13),
      I4 => time_out_counter_reg(19),
      I5 => time_out_counter_reg(18),
      O => \n_0_time_out_2ms_i_2__0\
    );
time_out_2ms_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => n_0_time_out_2ms_i_1,
      Q => n_0_time_out_2ms_reg,
      R => n_0_reset_time_out_reg
    );
\time_out_counter[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFDFF"
    )
    port map (
      I0 => time_out_counter_reg(8),
      I1 => \n_0_time_out_counter[0]_i_3__0\,
      I2 => \n_0_time_out_counter[0]_i_4\,
      I3 => time_out_counter_reg(13),
      I4 => \n_0_time_out_counter[0]_i_5__0\,
      O => \n_0_time_out_counter[0]_i_1\
    );
\time_out_counter[0]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFFFF"
    )
    port map (
      I0 => time_out_counter_reg(5),
      I1 => time_out_counter_reg(11),
      I2 => time_out_counter_reg(14),
      I3 => time_out_counter_reg(7),
      I4 => time_out_counter_reg(6),
      O => \n_0_time_out_counter[0]_i_3__0\
    );
\time_out_counter[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEFFF"
    )
    port map (
      I0 => time_out_counter_reg(2),
      I1 => time_out_counter_reg(3),
      I2 => time_out_counter_reg(9),
      I3 => time_out_counter_reg(10),
      I4 => n_0_time_out_1us_i_3,
      O => \n_0_time_out_counter[0]_i_4\
    );
\time_out_counter[0]_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
    port map (
      I0 => time_out_counter_reg(16),
      I1 => time_out_counter_reg(17),
      I2 => time_out_counter_reg(19),
      I3 => time_out_counter_reg(18),
      O => \n_0_time_out_counter[0]_i_5__0\
    );
\time_out_counter[0]_i_6__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => time_out_counter_reg(3),
      O => \n_0_time_out_counter[0]_i_6__0\
    );
\time_out_counter[0]_i_7__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => time_out_counter_reg(2),
      O => \n_0_time_out_counter[0]_i_7__0\
    );
\time_out_counter[0]_i_8__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => time_out_counter_reg(1),
      O => \n_0_time_out_counter[0]_i_8__0\
    );
\time_out_counter[0]_i_9__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => time_out_counter_reg(0),
      O => \n_0_time_out_counter[0]_i_9__0\
    );
\time_out_counter[12]_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => time_out_counter_reg(15),
      O => \n_0_time_out_counter[12]_i_2__0\
    );
\time_out_counter[12]_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => time_out_counter_reg(14),
      O => \n_0_time_out_counter[12]_i_3__0\
    );
\time_out_counter[12]_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => time_out_counter_reg(13),
      O => \n_0_time_out_counter[12]_i_4__0\
    );
\time_out_counter[12]_i_5__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => time_out_counter_reg(12),
      O => \n_0_time_out_counter[12]_i_5__0\
    );
\time_out_counter[16]_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => time_out_counter_reg(19),
      O => \n_0_time_out_counter[16]_i_2__0\
    );
\time_out_counter[16]_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => time_out_counter_reg(18),
      O => \n_0_time_out_counter[16]_i_3__0\
    );
\time_out_counter[16]_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => time_out_counter_reg(17),
      O => \n_0_time_out_counter[16]_i_4__0\
    );
\time_out_counter[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => time_out_counter_reg(16),
      O => \n_0_time_out_counter[16]_i_5\
    );
\time_out_counter[4]_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => time_out_counter_reg(7),
      O => \n_0_time_out_counter[4]_i_2__0\
    );
\time_out_counter[4]_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => time_out_counter_reg(6),
      O => \n_0_time_out_counter[4]_i_3__0\
    );
\time_out_counter[4]_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => time_out_counter_reg(5),
      O => \n_0_time_out_counter[4]_i_4__0\
    );
\time_out_counter[4]_i_5__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => time_out_counter_reg(4),
      O => \n_0_time_out_counter[4]_i_5__0\
    );
\time_out_counter[8]_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => time_out_counter_reg(11),
      O => \n_0_time_out_counter[8]_i_2__0\
    );
\time_out_counter[8]_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => time_out_counter_reg(10),
      O => \n_0_time_out_counter[8]_i_3__0\
    );
\time_out_counter[8]_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => time_out_counter_reg(9),
      O => \n_0_time_out_counter[8]_i_4__0\
    );
\time_out_counter[8]_i_5__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => time_out_counter_reg(8),
      O => \n_0_time_out_counter[8]_i_5__0\
    );
\time_out_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_time_out_counter[0]_i_1\,
      D => \n_7_time_out_counter_reg[0]_i_2__0\,
      Q => time_out_counter_reg(0),
      R => n_0_reset_time_out_reg
    );
\time_out_counter_reg[0]_i_2__0\: unisim.vcomponents.CARRY4
    port map (
      CI => '0',
      CO(3) => \n_0_time_out_counter_reg[0]_i_2__0\,
      CO(2) => \n_1_time_out_counter_reg[0]_i_2__0\,
      CO(1) => \n_2_time_out_counter_reg[0]_i_2__0\,
      CO(0) => \n_3_time_out_counter_reg[0]_i_2__0\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '1',
      O(3) => \n_4_time_out_counter_reg[0]_i_2__0\,
      O(2) => \n_5_time_out_counter_reg[0]_i_2__0\,
      O(1) => \n_6_time_out_counter_reg[0]_i_2__0\,
      O(0) => \n_7_time_out_counter_reg[0]_i_2__0\,
      S(3) => \n_0_time_out_counter[0]_i_6__0\,
      S(2) => \n_0_time_out_counter[0]_i_7__0\,
      S(1) => \n_0_time_out_counter[0]_i_8__0\,
      S(0) => \n_0_time_out_counter[0]_i_9__0\
    );
\time_out_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_time_out_counter[0]_i_1\,
      D => \n_5_time_out_counter_reg[8]_i_1__0\,
      Q => time_out_counter_reg(10),
      R => n_0_reset_time_out_reg
    );
\time_out_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_time_out_counter[0]_i_1\,
      D => \n_4_time_out_counter_reg[8]_i_1__0\,
      Q => time_out_counter_reg(11),
      R => n_0_reset_time_out_reg
    );
\time_out_counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_time_out_counter[0]_i_1\,
      D => \n_7_time_out_counter_reg[12]_i_1__0\,
      Q => time_out_counter_reg(12),
      R => n_0_reset_time_out_reg
    );
\time_out_counter_reg[12]_i_1__0\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_time_out_counter_reg[8]_i_1__0\,
      CO(3) => \n_0_time_out_counter_reg[12]_i_1__0\,
      CO(2) => \n_1_time_out_counter_reg[12]_i_1__0\,
      CO(1) => \n_2_time_out_counter_reg[12]_i_1__0\,
      CO(0) => \n_3_time_out_counter_reg[12]_i_1__0\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => \n_4_time_out_counter_reg[12]_i_1__0\,
      O(2) => \n_5_time_out_counter_reg[12]_i_1__0\,
      O(1) => \n_6_time_out_counter_reg[12]_i_1__0\,
      O(0) => \n_7_time_out_counter_reg[12]_i_1__0\,
      S(3) => \n_0_time_out_counter[12]_i_2__0\,
      S(2) => \n_0_time_out_counter[12]_i_3__0\,
      S(1) => \n_0_time_out_counter[12]_i_4__0\,
      S(0) => \n_0_time_out_counter[12]_i_5__0\
    );
\time_out_counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_time_out_counter[0]_i_1\,
      D => \n_6_time_out_counter_reg[12]_i_1__0\,
      Q => time_out_counter_reg(13),
      R => n_0_reset_time_out_reg
    );
\time_out_counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_time_out_counter[0]_i_1\,
      D => \n_5_time_out_counter_reg[12]_i_1__0\,
      Q => time_out_counter_reg(14),
      R => n_0_reset_time_out_reg
    );
\time_out_counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_time_out_counter[0]_i_1\,
      D => \n_4_time_out_counter_reg[12]_i_1__0\,
      Q => time_out_counter_reg(15),
      R => n_0_reset_time_out_reg
    );
\time_out_counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_time_out_counter[0]_i_1\,
      D => \n_7_time_out_counter_reg[16]_i_1__0\,
      Q => time_out_counter_reg(16),
      R => n_0_reset_time_out_reg
    );
\time_out_counter_reg[16]_i_1__0\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_time_out_counter_reg[12]_i_1__0\,
      CO(3) => \NLW_time_out_counter_reg[16]_i_1__0_CO_UNCONNECTED\(3),
      CO(2) => \n_1_time_out_counter_reg[16]_i_1__0\,
      CO(1) => \n_2_time_out_counter_reg[16]_i_1__0\,
      CO(0) => \n_3_time_out_counter_reg[16]_i_1__0\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => \n_4_time_out_counter_reg[16]_i_1__0\,
      O(2) => \n_5_time_out_counter_reg[16]_i_1__0\,
      O(1) => \n_6_time_out_counter_reg[16]_i_1__0\,
      O(0) => \n_7_time_out_counter_reg[16]_i_1__0\,
      S(3) => \n_0_time_out_counter[16]_i_2__0\,
      S(2) => \n_0_time_out_counter[16]_i_3__0\,
      S(1) => \n_0_time_out_counter[16]_i_4__0\,
      S(0) => \n_0_time_out_counter[16]_i_5\
    );
\time_out_counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_time_out_counter[0]_i_1\,
      D => \n_6_time_out_counter_reg[16]_i_1__0\,
      Q => time_out_counter_reg(17),
      R => n_0_reset_time_out_reg
    );
\time_out_counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_time_out_counter[0]_i_1\,
      D => \n_5_time_out_counter_reg[16]_i_1__0\,
      Q => time_out_counter_reg(18),
      R => n_0_reset_time_out_reg
    );
\time_out_counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_time_out_counter[0]_i_1\,
      D => \n_4_time_out_counter_reg[16]_i_1__0\,
      Q => time_out_counter_reg(19),
      R => n_0_reset_time_out_reg
    );
\time_out_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_time_out_counter[0]_i_1\,
      D => \n_6_time_out_counter_reg[0]_i_2__0\,
      Q => time_out_counter_reg(1),
      R => n_0_reset_time_out_reg
    );
\time_out_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_time_out_counter[0]_i_1\,
      D => \n_5_time_out_counter_reg[0]_i_2__0\,
      Q => time_out_counter_reg(2),
      R => n_0_reset_time_out_reg
    );
\time_out_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_time_out_counter[0]_i_1\,
      D => \n_4_time_out_counter_reg[0]_i_2__0\,
      Q => time_out_counter_reg(3),
      R => n_0_reset_time_out_reg
    );
\time_out_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_time_out_counter[0]_i_1\,
      D => \n_7_time_out_counter_reg[4]_i_1__0\,
      Q => time_out_counter_reg(4),
      R => n_0_reset_time_out_reg
    );
\time_out_counter_reg[4]_i_1__0\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_time_out_counter_reg[0]_i_2__0\,
      CO(3) => \n_0_time_out_counter_reg[4]_i_1__0\,
      CO(2) => \n_1_time_out_counter_reg[4]_i_1__0\,
      CO(1) => \n_2_time_out_counter_reg[4]_i_1__0\,
      CO(0) => \n_3_time_out_counter_reg[4]_i_1__0\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => \n_4_time_out_counter_reg[4]_i_1__0\,
      O(2) => \n_5_time_out_counter_reg[4]_i_1__0\,
      O(1) => \n_6_time_out_counter_reg[4]_i_1__0\,
      O(0) => \n_7_time_out_counter_reg[4]_i_1__0\,
      S(3) => \n_0_time_out_counter[4]_i_2__0\,
      S(2) => \n_0_time_out_counter[4]_i_3__0\,
      S(1) => \n_0_time_out_counter[4]_i_4__0\,
      S(0) => \n_0_time_out_counter[4]_i_5__0\
    );
\time_out_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_time_out_counter[0]_i_1\,
      D => \n_6_time_out_counter_reg[4]_i_1__0\,
      Q => time_out_counter_reg(5),
      R => n_0_reset_time_out_reg
    );
\time_out_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_time_out_counter[0]_i_1\,
      D => \n_5_time_out_counter_reg[4]_i_1__0\,
      Q => time_out_counter_reg(6),
      R => n_0_reset_time_out_reg
    );
\time_out_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_time_out_counter[0]_i_1\,
      D => \n_4_time_out_counter_reg[4]_i_1__0\,
      Q => time_out_counter_reg(7),
      R => n_0_reset_time_out_reg
    );
\time_out_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_time_out_counter[0]_i_1\,
      D => \n_7_time_out_counter_reg[8]_i_1__0\,
      Q => time_out_counter_reg(8),
      R => n_0_reset_time_out_reg
    );
\time_out_counter_reg[8]_i_1__0\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_time_out_counter_reg[4]_i_1__0\,
      CO(3) => \n_0_time_out_counter_reg[8]_i_1__0\,
      CO(2) => \n_1_time_out_counter_reg[8]_i_1__0\,
      CO(1) => \n_2_time_out_counter_reg[8]_i_1__0\,
      CO(0) => \n_3_time_out_counter_reg[8]_i_1__0\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => \n_4_time_out_counter_reg[8]_i_1__0\,
      O(2) => \n_5_time_out_counter_reg[8]_i_1__0\,
      O(1) => \n_6_time_out_counter_reg[8]_i_1__0\,
      O(0) => \n_7_time_out_counter_reg[8]_i_1__0\,
      S(3) => \n_0_time_out_counter[8]_i_2__0\,
      S(2) => \n_0_time_out_counter[8]_i_3__0\,
      S(1) => \n_0_time_out_counter[8]_i_4__0\,
      S(0) => \n_0_time_out_counter[8]_i_5__0\
    );
\time_out_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_time_out_counter[0]_i_1\,
      D => \n_6_time_out_counter_reg[8]_i_1__0\,
      Q => time_out_counter_reg(9),
      R => n_0_reset_time_out_reg
    );
\time_out_wait_bypass_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF0100000000"
    )
    port map (
      I0 => \n_0_wait_bypass_count[0]_i_4__0\,
      I1 => wait_bypass_count_reg(3),
      I2 => \n_0_wait_bypass_count[0]_i_5__0\,
      I3 => n_0_time_out_wait_bypass_reg,
      I4 => rx_fsm_reset_done_int_s3,
      I5 => n_0_run_phase_alignment_int_s3_reg,
      O => \n_0_time_out_wait_bypass_i_1__0\
    );
time_out_wait_bypass_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk,
      CE => '1',
      D => \n_0_time_out_wait_bypass_i_1__0\,
      Q => n_0_time_out_wait_bypass_reg,
      R => '0'
    );
time_out_wait_bypass_s3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => time_out_wait_bypass_s2,
      Q => time_out_wait_bypass_s3,
      R => '0'
    );
time_tlock_max_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => time_out_counter_reg(8),
      I1 => time_out_counter_reg(9),
      O => n_0_time_tlock_max_i_10
    );
time_tlock_max_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => time_out_counter_reg(14),
      I1 => time_out_counter_reg(15),
      O => n_0_time_tlock_max_i_11
    );
time_tlock_max_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => time_out_counter_reg(12),
      I1 => time_out_counter_reg(13),
      O => n_0_time_tlock_max_i_12
    );
time_tlock_max_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => time_out_counter_reg(10),
      I1 => time_out_counter_reg(11),
      O => n_0_time_tlock_max_i_13
    );
time_tlock_max_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => time_out_counter_reg(9),
      I1 => time_out_counter_reg(8),
      O => n_0_time_tlock_max_i_14
    );
time_tlock_max_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => time_out_counter_reg(6),
      I1 => time_out_counter_reg(7),
      O => n_0_time_tlock_max_i_15
    );
time_tlock_max_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => time_out_counter_reg(4),
      I1 => time_out_counter_reg(5),
      O => n_0_time_tlock_max_i_16
    );
time_tlock_max_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => time_out_counter_reg(2),
      I1 => time_out_counter_reg(3),
      O => n_0_time_tlock_max_i_17
    );
time_tlock_max_i_18: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => time_out_counter_reg(0),
      I1 => time_out_counter_reg(1),
      O => n_0_time_tlock_max_i_18
    );
time_tlock_max_i_19: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => time_out_counter_reg(7),
      I1 => time_out_counter_reg(6),
      O => n_0_time_tlock_max_i_19
    );
\time_tlock_max_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
    port map (
      I0 => n_0_check_tlock_max_reg,
      I1 => time_tlock_max1,
      I2 => time_tlock_max,
      O => \n_0_time_tlock_max_i_1__0\
    );
time_tlock_max_i_20: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => time_out_counter_reg(5),
      I1 => time_out_counter_reg(4),
      O => n_0_time_tlock_max_i_20
    );
time_tlock_max_i_21: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => time_out_counter_reg(3),
      I1 => time_out_counter_reg(2),
      O => n_0_time_tlock_max_i_21
    );
time_tlock_max_i_22: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => time_out_counter_reg(1),
      I1 => time_out_counter_reg(0),
      O => n_0_time_tlock_max_i_22
    );
time_tlock_max_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => time_out_counter_reg(18),
      I1 => time_out_counter_reg(19),
      O => n_0_time_tlock_max_i_4
    );
time_tlock_max_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => time_out_counter_reg(16),
      I1 => time_out_counter_reg(17),
      O => n_0_time_tlock_max_i_5
    );
time_tlock_max_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => time_out_counter_reg(19),
      I1 => time_out_counter_reg(18),
      O => n_0_time_tlock_max_i_6
    );
time_tlock_max_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => time_out_counter_reg(17),
      I1 => time_out_counter_reg(16),
      O => n_0_time_tlock_max_i_7
    );
time_tlock_max_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => time_out_counter_reg(12),
      I1 => time_out_counter_reg(13),
      O => n_0_time_tlock_max_i_9
    );
time_tlock_max_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => \n_0_time_tlock_max_i_1__0\,
      Q => time_tlock_max,
      R => n_0_reset_time_out_reg
    );
time_tlock_max_reg_i_2: unisim.vcomponents.CARRY4
    port map (
      CI => n_0_time_tlock_max_reg_i_3,
      CO(3 downto 2) => NLW_time_tlock_max_reg_i_2_CO_UNCONNECTED(3 downto 2),
      CO(1) => time_tlock_max1,
      CO(0) => n_3_time_tlock_max_reg_i_2,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => n_0_time_tlock_max_i_4,
      DI(0) => n_0_time_tlock_max_i_5,
      O(3 downto 0) => NLW_time_tlock_max_reg_i_2_O_UNCONNECTED(3 downto 0),
      S(3) => '0',
      S(2) => '0',
      S(1) => n_0_time_tlock_max_i_6,
      S(0) => n_0_time_tlock_max_i_7
    );
time_tlock_max_reg_i_3: unisim.vcomponents.CARRY4
    port map (
      CI => n_0_time_tlock_max_reg_i_8,
      CO(3) => n_0_time_tlock_max_reg_i_3,
      CO(2) => n_1_time_tlock_max_reg_i_3,
      CO(1) => n_2_time_tlock_max_reg_i_3,
      CO(0) => n_3_time_tlock_max_reg_i_3,
      CYINIT => '0',
      DI(3) => time_out_counter_reg(15),
      DI(2) => n_0_time_tlock_max_i_9,
      DI(1) => '0',
      DI(0) => n_0_time_tlock_max_i_10,
      O(3 downto 0) => NLW_time_tlock_max_reg_i_3_O_UNCONNECTED(3 downto 0),
      S(3) => n_0_time_tlock_max_i_11,
      S(2) => n_0_time_tlock_max_i_12,
      S(1) => n_0_time_tlock_max_i_13,
      S(0) => n_0_time_tlock_max_i_14
    );
time_tlock_max_reg_i_8: unisim.vcomponents.CARRY4
    port map (
      CI => '0',
      CO(3) => n_0_time_tlock_max_reg_i_8,
      CO(2) => n_1_time_tlock_max_reg_i_8,
      CO(1) => n_2_time_tlock_max_reg_i_8,
      CO(0) => n_3_time_tlock_max_reg_i_8,
      CYINIT => '0',
      DI(3) => n_0_time_tlock_max_i_15,
      DI(2) => n_0_time_tlock_max_i_16,
      DI(1) => n_0_time_tlock_max_i_17,
      DI(0) => n_0_time_tlock_max_i_18,
      O(3 downto 0) => NLW_time_tlock_max_reg_i_8_O_UNCONNECTED(3 downto 0),
      S(3) => n_0_time_tlock_max_i_19,
      S(2) => n_0_time_tlock_max_i_20,
      S(1) => n_0_time_tlock_max_i_21,
      S(0) => n_0_time_tlock_max_i_22
    );
\wait_bypass_count[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => n_0_run_phase_alignment_int_s3_reg,
      O => \n_0_wait_bypass_count[0]_i_1__0\
    );
\wait_bypass_count[0]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00FE"
    )
    port map (
      I0 => \n_0_wait_bypass_count[0]_i_4__0\,
      I1 => wait_bypass_count_reg(3),
      I2 => \n_0_wait_bypass_count[0]_i_5__0\,
      I3 => rx_fsm_reset_done_int_s3,
      O => \n_0_wait_bypass_count[0]_i_2__0\
    );
\wait_bypass_count[0]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFFFFFFFFFF"
    )
    port map (
      I0 => wait_bypass_count_reg(9),
      I1 => wait_bypass_count_reg(11),
      I2 => wait_bypass_count_reg(1),
      I3 => wait_bypass_count_reg(2),
      I4 => wait_bypass_count_reg(12),
      I5 => wait_bypass_count_reg(0),
      O => \n_0_wait_bypass_count[0]_i_4__0\
    );
\wait_bypass_count[0]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFFFFFFFFFF"
    )
    port map (
      I0 => wait_bypass_count_reg(5),
      I1 => wait_bypass_count_reg(4),
      I2 => wait_bypass_count_reg(10),
      I3 => wait_bypass_count_reg(8),
      I4 => wait_bypass_count_reg(6),
      I5 => wait_bypass_count_reg(7),
      O => \n_0_wait_bypass_count[0]_i_5__0\
    );
\wait_bypass_count[0]_i_6__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => wait_bypass_count_reg(3),
      O => \n_0_wait_bypass_count[0]_i_6__0\
    );
\wait_bypass_count[0]_i_7__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => wait_bypass_count_reg(2),
      O => \n_0_wait_bypass_count[0]_i_7__0\
    );
\wait_bypass_count[0]_i_8__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => wait_bypass_count_reg(1),
      O => \n_0_wait_bypass_count[0]_i_8__0\
    );
\wait_bypass_count[0]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => wait_bypass_count_reg(0),
      O => \n_0_wait_bypass_count[0]_i_9\
    );
\wait_bypass_count[12]_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => wait_bypass_count_reg(12),
      O => \n_0_wait_bypass_count[12]_i_2__0\
    );
\wait_bypass_count[4]_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => wait_bypass_count_reg(7),
      O => \n_0_wait_bypass_count[4]_i_2__0\
    );
\wait_bypass_count[4]_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => wait_bypass_count_reg(6),
      O => \n_0_wait_bypass_count[4]_i_3__0\
    );
\wait_bypass_count[4]_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => wait_bypass_count_reg(5),
      O => \n_0_wait_bypass_count[4]_i_4__0\
    );
\wait_bypass_count[4]_i_5__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => wait_bypass_count_reg(4),
      O => \n_0_wait_bypass_count[4]_i_5__0\
    );
\wait_bypass_count[8]_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => wait_bypass_count_reg(11),
      O => \n_0_wait_bypass_count[8]_i_2__0\
    );
\wait_bypass_count[8]_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => wait_bypass_count_reg(10),
      O => \n_0_wait_bypass_count[8]_i_3__0\
    );
\wait_bypass_count[8]_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => wait_bypass_count_reg(9),
      O => \n_0_wait_bypass_count[8]_i_4__0\
    );
\wait_bypass_count[8]_i_5__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => wait_bypass_count_reg(8),
      O => \n_0_wait_bypass_count[8]_i_5__0\
    );
\wait_bypass_count_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => userclk,
      CE => \n_0_wait_bypass_count[0]_i_2__0\,
      D => \n_7_wait_bypass_count_reg[0]_i_3__0\,
      Q => wait_bypass_count_reg(0),
      R => \n_0_wait_bypass_count[0]_i_1__0\
    );
\wait_bypass_count_reg[0]_i_3__0\: unisim.vcomponents.CARRY4
    port map (
      CI => '0',
      CO(3) => \n_0_wait_bypass_count_reg[0]_i_3__0\,
      CO(2) => \n_1_wait_bypass_count_reg[0]_i_3__0\,
      CO(1) => \n_2_wait_bypass_count_reg[0]_i_3__0\,
      CO(0) => \n_3_wait_bypass_count_reg[0]_i_3__0\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '1',
      O(3) => \n_4_wait_bypass_count_reg[0]_i_3__0\,
      O(2) => \n_5_wait_bypass_count_reg[0]_i_3__0\,
      O(1) => \n_6_wait_bypass_count_reg[0]_i_3__0\,
      O(0) => \n_7_wait_bypass_count_reg[0]_i_3__0\,
      S(3) => \n_0_wait_bypass_count[0]_i_6__0\,
      S(2) => \n_0_wait_bypass_count[0]_i_7__0\,
      S(1) => \n_0_wait_bypass_count[0]_i_8__0\,
      S(0) => \n_0_wait_bypass_count[0]_i_9\
    );
\wait_bypass_count_reg[10]\: unisim.vcomponents.FDRE
    port map (
      C => userclk,
      CE => \n_0_wait_bypass_count[0]_i_2__0\,
      D => \n_5_wait_bypass_count_reg[8]_i_1__0\,
      Q => wait_bypass_count_reg(10),
      R => \n_0_wait_bypass_count[0]_i_1__0\
    );
\wait_bypass_count_reg[11]\: unisim.vcomponents.FDRE
    port map (
      C => userclk,
      CE => \n_0_wait_bypass_count[0]_i_2__0\,
      D => \n_4_wait_bypass_count_reg[8]_i_1__0\,
      Q => wait_bypass_count_reg(11),
      R => \n_0_wait_bypass_count[0]_i_1__0\
    );
\wait_bypass_count_reg[12]\: unisim.vcomponents.FDRE
    port map (
      C => userclk,
      CE => \n_0_wait_bypass_count[0]_i_2__0\,
      D => \n_7_wait_bypass_count_reg[12]_i_1__0\,
      Q => wait_bypass_count_reg(12),
      R => \n_0_wait_bypass_count[0]_i_1__0\
    );
\wait_bypass_count_reg[12]_i_1__0\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_wait_bypass_count_reg[8]_i_1__0\,
      CO(3 downto 0) => \NLW_wait_bypass_count_reg[12]_i_1__0_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3 downto 1) => \NLW_wait_bypass_count_reg[12]_i_1__0_O_UNCONNECTED\(3 downto 1),
      O(0) => \n_7_wait_bypass_count_reg[12]_i_1__0\,
      S(3) => '0',
      S(2) => '0',
      S(1) => '0',
      S(0) => \n_0_wait_bypass_count[12]_i_2__0\
    );
\wait_bypass_count_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => userclk,
      CE => \n_0_wait_bypass_count[0]_i_2__0\,
      D => \n_6_wait_bypass_count_reg[0]_i_3__0\,
      Q => wait_bypass_count_reg(1),
      R => \n_0_wait_bypass_count[0]_i_1__0\
    );
\wait_bypass_count_reg[2]\: unisim.vcomponents.FDRE
    port map (
      C => userclk,
      CE => \n_0_wait_bypass_count[0]_i_2__0\,
      D => \n_5_wait_bypass_count_reg[0]_i_3__0\,
      Q => wait_bypass_count_reg(2),
      R => \n_0_wait_bypass_count[0]_i_1__0\
    );
\wait_bypass_count_reg[3]\: unisim.vcomponents.FDRE
    port map (
      C => userclk,
      CE => \n_0_wait_bypass_count[0]_i_2__0\,
      D => \n_4_wait_bypass_count_reg[0]_i_3__0\,
      Q => wait_bypass_count_reg(3),
      R => \n_0_wait_bypass_count[0]_i_1__0\
    );
\wait_bypass_count_reg[4]\: unisim.vcomponents.FDRE
    port map (
      C => userclk,
      CE => \n_0_wait_bypass_count[0]_i_2__0\,
      D => \n_7_wait_bypass_count_reg[4]_i_1__0\,
      Q => wait_bypass_count_reg(4),
      R => \n_0_wait_bypass_count[0]_i_1__0\
    );
\wait_bypass_count_reg[4]_i_1__0\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_wait_bypass_count_reg[0]_i_3__0\,
      CO(3) => \n_0_wait_bypass_count_reg[4]_i_1__0\,
      CO(2) => \n_1_wait_bypass_count_reg[4]_i_1__0\,
      CO(1) => \n_2_wait_bypass_count_reg[4]_i_1__0\,
      CO(0) => \n_3_wait_bypass_count_reg[4]_i_1__0\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => \n_4_wait_bypass_count_reg[4]_i_1__0\,
      O(2) => \n_5_wait_bypass_count_reg[4]_i_1__0\,
      O(1) => \n_6_wait_bypass_count_reg[4]_i_1__0\,
      O(0) => \n_7_wait_bypass_count_reg[4]_i_1__0\,
      S(3) => \n_0_wait_bypass_count[4]_i_2__0\,
      S(2) => \n_0_wait_bypass_count[4]_i_3__0\,
      S(1) => \n_0_wait_bypass_count[4]_i_4__0\,
      S(0) => \n_0_wait_bypass_count[4]_i_5__0\
    );
\wait_bypass_count_reg[5]\: unisim.vcomponents.FDRE
    port map (
      C => userclk,
      CE => \n_0_wait_bypass_count[0]_i_2__0\,
      D => \n_6_wait_bypass_count_reg[4]_i_1__0\,
      Q => wait_bypass_count_reg(5),
      R => \n_0_wait_bypass_count[0]_i_1__0\
    );
\wait_bypass_count_reg[6]\: unisim.vcomponents.FDRE
    port map (
      C => userclk,
      CE => \n_0_wait_bypass_count[0]_i_2__0\,
      D => \n_5_wait_bypass_count_reg[4]_i_1__0\,
      Q => wait_bypass_count_reg(6),
      R => \n_0_wait_bypass_count[0]_i_1__0\
    );
\wait_bypass_count_reg[7]\: unisim.vcomponents.FDRE
    port map (
      C => userclk,
      CE => \n_0_wait_bypass_count[0]_i_2__0\,
      D => \n_4_wait_bypass_count_reg[4]_i_1__0\,
      Q => wait_bypass_count_reg(7),
      R => \n_0_wait_bypass_count[0]_i_1__0\
    );
\wait_bypass_count_reg[8]\: unisim.vcomponents.FDRE
    port map (
      C => userclk,
      CE => \n_0_wait_bypass_count[0]_i_2__0\,
      D => \n_7_wait_bypass_count_reg[8]_i_1__0\,
      Q => wait_bypass_count_reg(8),
      R => \n_0_wait_bypass_count[0]_i_1__0\
    );
\wait_bypass_count_reg[8]_i_1__0\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_wait_bypass_count_reg[4]_i_1__0\,
      CO(3) => \n_0_wait_bypass_count_reg[8]_i_1__0\,
      CO(2) => \n_1_wait_bypass_count_reg[8]_i_1__0\,
      CO(1) => \n_2_wait_bypass_count_reg[8]_i_1__0\,
      CO(0) => \n_3_wait_bypass_count_reg[8]_i_1__0\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => \n_4_wait_bypass_count_reg[8]_i_1__0\,
      O(2) => \n_5_wait_bypass_count_reg[8]_i_1__0\,
      O(1) => \n_6_wait_bypass_count_reg[8]_i_1__0\,
      O(0) => \n_7_wait_bypass_count_reg[8]_i_1__0\,
      S(3) => \n_0_wait_bypass_count[8]_i_2__0\,
      S(2) => \n_0_wait_bypass_count[8]_i_3__0\,
      S(1) => \n_0_wait_bypass_count[8]_i_4__0\,
      S(0) => \n_0_wait_bypass_count[8]_i_5__0\
    );
\wait_bypass_count_reg[9]\: unisim.vcomponents.FDRE
    port map (
      C => userclk,
      CE => \n_0_wait_bypass_count[0]_i_2__0\,
      D => \n_6_wait_bypass_count_reg[8]_i_1__0\,
      Q => wait_bypass_count_reg(9),
      R => \n_0_wait_bypass_count[0]_i_1__0\
    );
\wait_time_cnt[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => \wait_time_cnt_reg__0\(0),
      O => \wait_time_cnt0__0\(0)
    );
\wait_time_cnt[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => \wait_time_cnt_reg__0\(1),
      I1 => \wait_time_cnt_reg__0\(0),
      O => \wait_time_cnt0__0\(1)
    );
\wait_time_cnt[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
    port map (
      I0 => \wait_time_cnt_reg__0\(2),
      I1 => \wait_time_cnt_reg__0\(0),
      I2 => \wait_time_cnt_reg__0\(1),
      O => \wait_time_cnt0__0\(2)
    );
\wait_time_cnt[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE01"
    )
    port map (
      I0 => \wait_time_cnt_reg__0\(1),
      I1 => \wait_time_cnt_reg__0\(0),
      I2 => \wait_time_cnt_reg__0\(2),
      I3 => \wait_time_cnt_reg__0\(3),
      O => \wait_time_cnt0__0\(3)
    );
\wait_time_cnt[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA9"
    )
    port map (
      I0 => \wait_time_cnt_reg__0\(4),
      I1 => \wait_time_cnt_reg__0\(3),
      I2 => \wait_time_cnt_reg__0\(2),
      I3 => \wait_time_cnt_reg__0\(0),
      I4 => \wait_time_cnt_reg__0\(1),
      O => \wait_time_cnt0__0\(4)
    );
\wait_time_cnt[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F0F0F0F0E1"
    )
    port map (
      I0 => \wait_time_cnt_reg__0\(3),
      I1 => \wait_time_cnt_reg__0\(2),
      I2 => \wait_time_cnt_reg__0\(5),
      I3 => \wait_time_cnt_reg__0\(4),
      I4 => \wait_time_cnt_reg__0\(1),
      I5 => \wait_time_cnt_reg__0\(0),
      O => \wait_time_cnt0__0\(5)
    );
\wait_time_cnt[6]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => rx_state(1),
      I1 => rx_state(0),
      I2 => rx_state(3),
      O => \n_0_wait_time_cnt[6]_i_1__0\
    );
\wait_time_cnt[6]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
    port map (
      I0 => \wait_time_cnt_reg__0\(6),
      I1 => \wait_time_cnt_reg__0\(1),
      I2 => \wait_time_cnt_reg__0\(0),
      I3 => \n_0_wait_time_cnt[6]_i_4__0\,
      I4 => \wait_time_cnt_reg__0\(4),
      I5 => \wait_time_cnt_reg__0\(5),
      O => \n_0_wait_time_cnt[6]_i_2__0\
    );
\wait_time_cnt[6]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000001"
    )
    port map (
      I0 => \wait_time_cnt_reg__0\(5),
      I1 => \wait_time_cnt_reg__0\(4),
      I2 => \n_0_wait_time_cnt[6]_i_4__0\,
      I3 => \wait_time_cnt_reg__0\(0),
      I4 => \wait_time_cnt_reg__0\(1),
      I5 => \wait_time_cnt_reg__0\(6),
      O => \wait_time_cnt0__0\(6)
    );
\wait_time_cnt[6]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => \wait_time_cnt_reg__0\(2),
      I1 => \wait_time_cnt_reg__0\(3),
      O => \n_0_wait_time_cnt[6]_i_4__0\
    );
\wait_time_cnt_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => independent_clock_bufg,
      CE => \n_0_wait_time_cnt[6]_i_2__0\,
      D => \wait_time_cnt0__0\(0),
      Q => \wait_time_cnt_reg__0\(0),
      R => \n_0_wait_time_cnt[6]_i_1__0\
    );
\wait_time_cnt_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => independent_clock_bufg,
      CE => \n_0_wait_time_cnt[6]_i_2__0\,
      D => \wait_time_cnt0__0\(1),
      Q => \wait_time_cnt_reg__0\(1),
      R => \n_0_wait_time_cnt[6]_i_1__0\
    );
\wait_time_cnt_reg[2]\: unisim.vcomponents.FDSE
    port map (
      C => independent_clock_bufg,
      CE => \n_0_wait_time_cnt[6]_i_2__0\,
      D => \wait_time_cnt0__0\(2),
      Q => \wait_time_cnt_reg__0\(2),
      S => \n_0_wait_time_cnt[6]_i_1__0\
    );
\wait_time_cnt_reg[3]\: unisim.vcomponents.FDRE
    port map (
      C => independent_clock_bufg,
      CE => \n_0_wait_time_cnt[6]_i_2__0\,
      D => \wait_time_cnt0__0\(3),
      Q => \wait_time_cnt_reg__0\(3),
      R => \n_0_wait_time_cnt[6]_i_1__0\
    );
\wait_time_cnt_reg[4]\: unisim.vcomponents.FDRE
    port map (
      C => independent_clock_bufg,
      CE => \n_0_wait_time_cnt[6]_i_2__0\,
      D => \wait_time_cnt0__0\(4),
      Q => \wait_time_cnt_reg__0\(4),
      R => \n_0_wait_time_cnt[6]_i_1__0\
    );
\wait_time_cnt_reg[5]\: unisim.vcomponents.FDSE
    port map (
      C => independent_clock_bufg,
      CE => \n_0_wait_time_cnt[6]_i_2__0\,
      D => \wait_time_cnt0__0\(5),
      Q => \wait_time_cnt_reg__0\(5),
      S => \n_0_wait_time_cnt[6]_i_1__0\
    );
\wait_time_cnt_reg[6]\: unisim.vcomponents.FDSE
    port map (
      C => independent_clock_bufg,
      CE => \n_0_wait_time_cnt[6]_i_2__0\,
      D => \wait_time_cnt0__0\(6),
      Q => \wait_time_cnt_reg__0\(6),
      S => \n_0_wait_time_cnt[6]_i_1__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_TX_STARTUP_FSM__parameterized0\ is
  port (
    CPLL_RESET : out STD_LOGIC;
    O1 : out STD_LOGIC;
    TXUSERRDY : out STD_LOGIC;
    O2 : out STD_LOGIC;
    gt0_gttxreset_in0_out : out STD_LOGIC;
    O10 : out STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC;
    userclk : in STD_LOGIC;
    pma_reset : in STD_LOGIC;
    ack_flag : in STD_LOGIC;
    I5 : in STD_LOGIC;
    O8 : in STD_LOGIC;
    data_in : in STD_LOGIC;
    mmcm_locked : in STD_LOGIC;
    cplllock : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_TX_STARTUP_FSM__parameterized0\ : entity is "gig_ethernet_pcs_pma_1_TX_STARTUP_FSM";
end \gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_TX_STARTUP_FSM__parameterized0\;

architecture STRUCTURE of \gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_TX_STARTUP_FSM__parameterized0\ is
  signal \^cpll_reset\ : STD_LOGIC;
  signal GTTXRESET : STD_LOGIC;
  signal \^o1\ : STD_LOGIC;
  signal \^txuserrdy\ : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal data_out : STD_LOGIC;
  signal \init_wait_count_reg__0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \mmcm_lock_count_reg__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal mmcm_lock_reclocked : STD_LOGIC;
  signal n_0_CPLL_RESET_i_1 : STD_LOGIC;
  signal \n_0_FSM_sequential_tx_state[0]_i_1\ : STD_LOGIC;
  signal \n_0_FSM_sequential_tx_state[0]_i_2\ : STD_LOGIC;
  signal \n_0_FSM_sequential_tx_state[1]_i_1\ : STD_LOGIC;
  signal \n_0_FSM_sequential_tx_state[2]_i_1\ : STD_LOGIC;
  signal \n_0_FSM_sequential_tx_state[2]_i_2\ : STD_LOGIC;
  signal \n_0_FSM_sequential_tx_state[3]_i_2\ : STD_LOGIC;
  signal \n_0_FSM_sequential_tx_state[3]_i_4\ : STD_LOGIC;
  signal \n_0_FSM_sequential_tx_state[3]_i_5\ : STD_LOGIC;
  signal n_0_TXUSERRDY_i_1 : STD_LOGIC;
  signal n_0_gttxreset_i_i_1 : STD_LOGIC;
  signal \n_0_init_wait_count[0]_i_1\ : STD_LOGIC;
  signal \n_0_init_wait_count[6]_i_1\ : STD_LOGIC;
  signal \n_0_init_wait_count[6]_i_3\ : STD_LOGIC;
  signal \n_0_init_wait_count[6]_i_4\ : STD_LOGIC;
  signal n_0_init_wait_done_i_1 : STD_LOGIC;
  signal n_0_init_wait_done_i_2 : STD_LOGIC;
  signal n_0_init_wait_done_reg : STD_LOGIC;
  signal \n_0_mmcm_lock_count[9]_i_2\ : STD_LOGIC;
  signal \n_0_mmcm_lock_count[9]_i_4\ : STD_LOGIC;
  signal n_0_mmcm_lock_reclocked_i_2 : STD_LOGIC;
  signal n_0_pll_reset_asserted_i_1 : STD_LOGIC;
  signal n_0_pll_reset_asserted_reg : STD_LOGIC;
  signal n_0_run_phase_alignment_int_i_1 : STD_LOGIC;
  signal n_0_run_phase_alignment_int_reg : STD_LOGIC;
  signal n_0_sync_cplllock : STD_LOGIC;
  signal n_0_sync_mmcm_lock_reclocked : STD_LOGIC;
  signal \n_0_time_out_2ms_i_1__0\ : STD_LOGIC;
  signal n_0_time_out_2ms_i_2 : STD_LOGIC;
  signal n_0_time_out_2ms_reg : STD_LOGIC;
  signal n_0_time_out_500us_i_1 : STD_LOGIC;
  signal n_0_time_out_500us_i_2 : STD_LOGIC;
  signal n_0_time_out_500us_reg : STD_LOGIC;
  signal \n_0_time_out_counter[0]_i_10\ : STD_LOGIC;
  signal \n_0_time_out_counter[0]_i_1__0\ : STD_LOGIC;
  signal \n_0_time_out_counter[0]_i_3\ : STD_LOGIC;
  signal \n_0_time_out_counter[0]_i_4__0\ : STD_LOGIC;
  signal \n_0_time_out_counter[0]_i_5\ : STD_LOGIC;
  signal \n_0_time_out_counter[0]_i_6\ : STD_LOGIC;
  signal \n_0_time_out_counter[0]_i_7\ : STD_LOGIC;
  signal \n_0_time_out_counter[0]_i_8\ : STD_LOGIC;
  signal \n_0_time_out_counter[0]_i_9\ : STD_LOGIC;
  signal \n_0_time_out_counter[12]_i_2\ : STD_LOGIC;
  signal \n_0_time_out_counter[12]_i_3\ : STD_LOGIC;
  signal \n_0_time_out_counter[12]_i_4\ : STD_LOGIC;
  signal \n_0_time_out_counter[12]_i_5\ : STD_LOGIC;
  signal \n_0_time_out_counter[16]_i_2\ : STD_LOGIC;
  signal \n_0_time_out_counter[16]_i_3\ : STD_LOGIC;
  signal \n_0_time_out_counter[16]_i_4\ : STD_LOGIC;
  signal \n_0_time_out_counter[4]_i_2\ : STD_LOGIC;
  signal \n_0_time_out_counter[4]_i_3\ : STD_LOGIC;
  signal \n_0_time_out_counter[4]_i_4\ : STD_LOGIC;
  signal \n_0_time_out_counter[4]_i_5\ : STD_LOGIC;
  signal \n_0_time_out_counter[8]_i_2\ : STD_LOGIC;
  signal \n_0_time_out_counter[8]_i_3\ : STD_LOGIC;
  signal \n_0_time_out_counter[8]_i_4\ : STD_LOGIC;
  signal \n_0_time_out_counter[8]_i_5\ : STD_LOGIC;
  signal \n_0_time_out_counter_reg[0]_i_2\ : STD_LOGIC;
  signal \n_0_time_out_counter_reg[12]_i_1\ : STD_LOGIC;
  signal \n_0_time_out_counter_reg[4]_i_1\ : STD_LOGIC;
  signal \n_0_time_out_counter_reg[8]_i_1\ : STD_LOGIC;
  signal n_0_time_out_wait_bypass_i_1 : STD_LOGIC;
  signal n_0_time_out_wait_bypass_reg : STD_LOGIC;
  signal n_0_time_tlock_max_i_1 : STD_LOGIC;
  signal n_0_time_tlock_max_i_2 : STD_LOGIC;
  signal n_0_time_tlock_max_i_3 : STD_LOGIC;
  signal n_0_time_tlock_max_reg : STD_LOGIC;
  signal n_0_tx_fsm_reset_done_int_i_1 : STD_LOGIC;
  signal \n_0_wait_bypass_count[0]_i_1\ : STD_LOGIC;
  signal \n_0_wait_bypass_count[0]_i_10\ : STD_LOGIC;
  signal \n_0_wait_bypass_count[0]_i_2\ : STD_LOGIC;
  signal \n_0_wait_bypass_count[0]_i_4\ : STD_LOGIC;
  signal \n_0_wait_bypass_count[0]_i_5\ : STD_LOGIC;
  signal \n_0_wait_bypass_count[0]_i_6\ : STD_LOGIC;
  signal \n_0_wait_bypass_count[0]_i_7\ : STD_LOGIC;
  signal \n_0_wait_bypass_count[0]_i_8\ : STD_LOGIC;
  signal \n_0_wait_bypass_count[0]_i_9__0\ : STD_LOGIC;
  signal \n_0_wait_bypass_count[12]_i_2\ : STD_LOGIC;
  signal \n_0_wait_bypass_count[12]_i_3\ : STD_LOGIC;
  signal \n_0_wait_bypass_count[12]_i_4\ : STD_LOGIC;
  signal \n_0_wait_bypass_count[12]_i_5\ : STD_LOGIC;
  signal \n_0_wait_bypass_count[16]_i_2\ : STD_LOGIC;
  signal \n_0_wait_bypass_count[4]_i_2\ : STD_LOGIC;
  signal \n_0_wait_bypass_count[4]_i_3\ : STD_LOGIC;
  signal \n_0_wait_bypass_count[4]_i_4\ : STD_LOGIC;
  signal \n_0_wait_bypass_count[4]_i_5\ : STD_LOGIC;
  signal \n_0_wait_bypass_count[8]_i_2\ : STD_LOGIC;
  signal \n_0_wait_bypass_count[8]_i_3\ : STD_LOGIC;
  signal \n_0_wait_bypass_count[8]_i_4\ : STD_LOGIC;
  signal \n_0_wait_bypass_count[8]_i_5\ : STD_LOGIC;
  signal \n_0_wait_bypass_count_reg[0]_i_3\ : STD_LOGIC;
  signal \n_0_wait_bypass_count_reg[12]_i_1\ : STD_LOGIC;
  signal \n_0_wait_bypass_count_reg[4]_i_1\ : STD_LOGIC;
  signal \n_0_wait_bypass_count_reg[8]_i_1\ : STD_LOGIC;
  signal \n_0_wait_time_cnt[6]_i_2\ : STD_LOGIC;
  signal \n_0_wait_time_cnt[6]_i_4\ : STD_LOGIC;
  signal n_1_sync_cplllock : STD_LOGIC;
  signal n_1_sync_mmcm_lock_reclocked : STD_LOGIC;
  signal \n_1_time_out_counter_reg[0]_i_2\ : STD_LOGIC;
  signal \n_1_time_out_counter_reg[12]_i_1\ : STD_LOGIC;
  signal \n_1_time_out_counter_reg[4]_i_1\ : STD_LOGIC;
  signal \n_1_time_out_counter_reg[8]_i_1\ : STD_LOGIC;
  signal \n_1_wait_bypass_count_reg[0]_i_3\ : STD_LOGIC;
  signal \n_1_wait_bypass_count_reg[12]_i_1\ : STD_LOGIC;
  signal \n_1_wait_bypass_count_reg[4]_i_1\ : STD_LOGIC;
  signal \n_1_wait_bypass_count_reg[8]_i_1\ : STD_LOGIC;
  signal \n_2_time_out_counter_reg[0]_i_2\ : STD_LOGIC;
  signal \n_2_time_out_counter_reg[12]_i_1\ : STD_LOGIC;
  signal \n_2_time_out_counter_reg[16]_i_1\ : STD_LOGIC;
  signal \n_2_time_out_counter_reg[4]_i_1\ : STD_LOGIC;
  signal \n_2_time_out_counter_reg[8]_i_1\ : STD_LOGIC;
  signal \n_2_wait_bypass_count_reg[0]_i_3\ : STD_LOGIC;
  signal \n_2_wait_bypass_count_reg[12]_i_1\ : STD_LOGIC;
  signal \n_2_wait_bypass_count_reg[4]_i_1\ : STD_LOGIC;
  signal \n_2_wait_bypass_count_reg[8]_i_1\ : STD_LOGIC;
  signal \n_3_time_out_counter_reg[0]_i_2\ : STD_LOGIC;
  signal \n_3_time_out_counter_reg[12]_i_1\ : STD_LOGIC;
  signal \n_3_time_out_counter_reg[16]_i_1\ : STD_LOGIC;
  signal \n_3_time_out_counter_reg[4]_i_1\ : STD_LOGIC;
  signal \n_3_time_out_counter_reg[8]_i_1\ : STD_LOGIC;
  signal \n_3_wait_bypass_count_reg[0]_i_3\ : STD_LOGIC;
  signal \n_3_wait_bypass_count_reg[12]_i_1\ : STD_LOGIC;
  signal \n_3_wait_bypass_count_reg[4]_i_1\ : STD_LOGIC;
  signal \n_3_wait_bypass_count_reg[8]_i_1\ : STD_LOGIC;
  signal \n_4_time_out_counter_reg[0]_i_2\ : STD_LOGIC;
  signal \n_4_time_out_counter_reg[12]_i_1\ : STD_LOGIC;
  signal \n_4_time_out_counter_reg[4]_i_1\ : STD_LOGIC;
  signal \n_4_time_out_counter_reg[8]_i_1\ : STD_LOGIC;
  signal \n_4_wait_bypass_count_reg[0]_i_3\ : STD_LOGIC;
  signal \n_4_wait_bypass_count_reg[12]_i_1\ : STD_LOGIC;
  signal \n_4_wait_bypass_count_reg[4]_i_1\ : STD_LOGIC;
  signal \n_4_wait_bypass_count_reg[8]_i_1\ : STD_LOGIC;
  signal \n_5_time_out_counter_reg[0]_i_2\ : STD_LOGIC;
  signal \n_5_time_out_counter_reg[12]_i_1\ : STD_LOGIC;
  signal \n_5_time_out_counter_reg[16]_i_1\ : STD_LOGIC;
  signal \n_5_time_out_counter_reg[4]_i_1\ : STD_LOGIC;
  signal \n_5_time_out_counter_reg[8]_i_1\ : STD_LOGIC;
  signal \n_5_wait_bypass_count_reg[0]_i_3\ : STD_LOGIC;
  signal \n_5_wait_bypass_count_reg[12]_i_1\ : STD_LOGIC;
  signal \n_5_wait_bypass_count_reg[4]_i_1\ : STD_LOGIC;
  signal \n_5_wait_bypass_count_reg[8]_i_1\ : STD_LOGIC;
  signal \n_6_time_out_counter_reg[0]_i_2\ : STD_LOGIC;
  signal \n_6_time_out_counter_reg[12]_i_1\ : STD_LOGIC;
  signal \n_6_time_out_counter_reg[16]_i_1\ : STD_LOGIC;
  signal \n_6_time_out_counter_reg[4]_i_1\ : STD_LOGIC;
  signal \n_6_time_out_counter_reg[8]_i_1\ : STD_LOGIC;
  signal \n_6_wait_bypass_count_reg[0]_i_3\ : STD_LOGIC;
  signal \n_6_wait_bypass_count_reg[12]_i_1\ : STD_LOGIC;
  signal \n_6_wait_bypass_count_reg[4]_i_1\ : STD_LOGIC;
  signal \n_6_wait_bypass_count_reg[8]_i_1\ : STD_LOGIC;
  signal \n_7_time_out_counter_reg[0]_i_2\ : STD_LOGIC;
  signal \n_7_time_out_counter_reg[12]_i_1\ : STD_LOGIC;
  signal \n_7_time_out_counter_reg[16]_i_1\ : STD_LOGIC;
  signal \n_7_time_out_counter_reg[4]_i_1\ : STD_LOGIC;
  signal \n_7_time_out_counter_reg[8]_i_1\ : STD_LOGIC;
  signal \n_7_wait_bypass_count_reg[0]_i_3\ : STD_LOGIC;
  signal \n_7_wait_bypass_count_reg[12]_i_1\ : STD_LOGIC;
  signal \n_7_wait_bypass_count_reg[16]_i_1\ : STD_LOGIC;
  signal \n_7_wait_bypass_count_reg[4]_i_1\ : STD_LOGIC;
  signal \n_7_wait_bypass_count_reg[8]_i_1\ : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 6 downto 1 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal reset_time_out : STD_LOGIC;
  signal run_phase_alignment_int_s3 : STD_LOGIC;
  signal time_out_counter_reg : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal time_out_wait_bypass_s2 : STD_LOGIC;
  signal time_out_wait_bypass_s3 : STD_LOGIC;
  signal tx_fsm_reset_done_int_s2 : STD_LOGIC;
  signal tx_fsm_reset_done_int_s3 : STD_LOGIC;
  signal tx_state : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal tx_state13_out : STD_LOGIC;
  signal txresetdone_s2 : STD_LOGIC;
  signal txresetdone_s3 : STD_LOGIC;
  signal wait_bypass_count_reg : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal wait_time_cnt0 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \wait_time_cnt_reg__0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \NLW_time_out_counter_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_time_out_counter_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_wait_bypass_count_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_wait_bypass_count_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_tx_state_reg[0]\ : label is "yes";
  attribute KEEP of \FSM_sequential_tx_state_reg[1]\ : label is "yes";
  attribute KEEP of \FSM_sequential_tx_state_reg[2]\ : label is "yes";
  attribute KEEP of \FSM_sequential_tx_state_reg[3]\ : label is "yes";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of data_sync1_i_1 : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of gthe2_i_i_4 : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \init_wait_count[1]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \init_wait_count[2]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \init_wait_count[3]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \init_wait_count[4]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \init_wait_count[6]_i_3\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \init_wait_count[6]_i_4\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \mmcm_lock_count[1]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \mmcm_lock_count[2]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \mmcm_lock_count[3]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \mmcm_lock_count[4]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \mmcm_lock_count[7]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \mmcm_lock_count[8]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \mmcm_lock_count[9]_i_3\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of mmcm_lock_reclocked_i_2 : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \wait_time_cnt[0]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \wait_time_cnt[1]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \wait_time_cnt[3]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \wait_time_cnt[4]_i_1\ : label is "soft_lutpair81";
begin
  CPLL_RESET <= \^cpll_reset\;
  O1 <= \^o1\;
  TXUSERRDY <= \^txuserrdy\;
CPLL_RESET_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDFF00000100"
    )
    port map (
      I0 => n_0_pll_reset_asserted_reg,
      I1 => tx_state(3),
      I2 => tx_state(2),
      I3 => tx_state(0),
      I4 => tx_state(1),
      I5 => \^cpll_reset\,
      O => n_0_CPLL_RESET_i_1
    );
CPLL_RESET_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => n_0_CPLL_RESET_i_1,
      Q => \^cpll_reset\,
      R => pma_reset
    );
\FSM_sequential_tx_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222220222220A0A"
    )
    port map (
      I0 => \n_0_FSM_sequential_tx_state[0]_i_2\,
      I1 => tx_state(3),
      I2 => tx_state(0),
      I3 => n_0_time_out_2ms_reg,
      I4 => tx_state(2),
      I5 => tx_state(1),
      O => \n_0_FSM_sequential_tx_state[0]_i_1\
    );
\FSM_sequential_tx_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3B33BBBBBBBBBBBB"
    )
    port map (
      I0 => \n_0_FSM_sequential_tx_state[2]_i_2\,
      I1 => tx_state(0),
      I2 => reset_time_out,
      I3 => n_0_time_out_500us_reg,
      I4 => tx_state(1),
      I5 => tx_state(2),
      O => \n_0_FSM_sequential_tx_state[0]_i_2\
    );
\FSM_sequential_tx_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11110444"
    )
    port map (
      I0 => tx_state(3),
      I1 => tx_state(0),
      I2 => tx_state13_out,
      I3 => tx_state(2),
      I4 => tx_state(1),
      O => \n_0_FSM_sequential_tx_state[1]_i_1\
    );
\FSM_sequential_tx_state[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
    port map (
      I0 => mmcm_lock_reclocked,
      I1 => reset_time_out,
      I2 => n_0_time_tlock_max_reg,
      O => tx_state13_out
    );
\FSM_sequential_tx_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111004055550040"
    )
    port map (
      I0 => tx_state(3),
      I1 => tx_state(0),
      I2 => tx_state(1),
      I3 => n_0_time_out_2ms_reg,
      I4 => tx_state(2),
      I5 => \n_0_FSM_sequential_tx_state[2]_i_2\,
      O => \n_0_FSM_sequential_tx_state[2]_i_1\
    );
\FSM_sequential_tx_state[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF02"
    )
    port map (
      I0 => n_0_time_tlock_max_reg,
      I1 => reset_time_out,
      I2 => mmcm_lock_reclocked,
      I3 => tx_state(1),
      O => \n_0_FSM_sequential_tx_state[2]_i_2\
    );
\FSM_sequential_tx_state[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A00B00"
    )
    port map (
      I0 => \n_0_FSM_sequential_tx_state[3]_i_5\,
      I1 => time_out_wait_bypass_s3,
      I2 => tx_state(2),
      I3 => tx_state(3),
      I4 => tx_state(1),
      O => \n_0_FSM_sequential_tx_state[3]_i_2\
    );
\FSM_sequential_tx_state[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => tx_state(1),
      I1 => tx_state(2),
      O => \n_0_FSM_sequential_tx_state[3]_i_4\
    );
\FSM_sequential_tx_state[3]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
    port map (
      I0 => tx_state(0),
      I1 => reset_time_out,
      I2 => n_0_time_out_500us_reg,
      O => \n_0_FSM_sequential_tx_state[3]_i_5\
    );
\FSM_sequential_tx_state_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => independent_clock_bufg,
      CE => n_1_sync_cplllock,
      D => \n_0_FSM_sequential_tx_state[0]_i_1\,
      Q => tx_state(0),
      R => pma_reset
    );
\FSM_sequential_tx_state_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => independent_clock_bufg,
      CE => n_1_sync_cplllock,
      D => \n_0_FSM_sequential_tx_state[1]_i_1\,
      Q => tx_state(1),
      R => pma_reset
    );
\FSM_sequential_tx_state_reg[2]\: unisim.vcomponents.FDRE
    port map (
      C => independent_clock_bufg,
      CE => n_1_sync_cplllock,
      D => \n_0_FSM_sequential_tx_state[2]_i_1\,
      Q => tx_state(2),
      R => pma_reset
    );
\FSM_sequential_tx_state_reg[3]\: unisim.vcomponents.FDRE
    port map (
      C => independent_clock_bufg,
      CE => n_1_sync_cplllock,
      D => \n_0_FSM_sequential_tx_state[3]_i_2\,
      Q => tx_state(3),
      R => pma_reset
    );
TXUSERRDY_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB4000"
    )
    port map (
      I0 => tx_state(3),
      I1 => tx_state(0),
      I2 => tx_state(1),
      I3 => tx_state(2),
      I4 => \^txuserrdy\,
      O => n_0_TXUSERRDY_i_1
    );
TXUSERRDY_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => n_0_TXUSERRDY_i_1,
      Q => \^txuserrdy\,
      R => pma_reset
    );
data_sync1_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => \^o1\,
      I1 => O8,
      O => O10
    );
flag2_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \^cpll_reset\,
      I1 => ack_flag,
      O => O2
    );
gthe2_i_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
    port map (
      I0 => GTTXRESET,
      I1 => \^o1\,
      I2 => I5,
      O => gt0_gttxreset_in0_out
    );
gttxreset_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFD0004"
    )
    port map (
      I0 => tx_state(2),
      I1 => tx_state(0),
      I2 => tx_state(3),
      I3 => tx_state(1),
      I4 => GTTXRESET,
      O => n_0_gttxreset_i_i_1
    );
gttxreset_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => n_0_gttxreset_i_i_1,
      Q => GTTXRESET,
      R => pma_reset
    );
\init_wait_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => \init_wait_count_reg__0\(0),
      O => \n_0_init_wait_count[0]_i_1\
    );
\init_wait_count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => \init_wait_count_reg__0\(1),
      I1 => \init_wait_count_reg__0\(0),
      O => \p_0_in__0\(1)
    );
\init_wait_count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
    port map (
      I0 => \init_wait_count_reg__0\(1),
      I1 => \init_wait_count_reg__0\(0),
      I2 => \init_wait_count_reg__0\(2),
      O => \p_0_in__0\(2)
    );
\init_wait_count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
    port map (
      I0 => \init_wait_count_reg__0\(2),
      I1 => \init_wait_count_reg__0\(0),
      I2 => \init_wait_count_reg__0\(1),
      I3 => \init_wait_count_reg__0\(3),
      O => \p_0_in__0\(3)
    );
\init_wait_count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
    port map (
      I0 => \init_wait_count_reg__0\(3),
      I1 => \init_wait_count_reg__0\(1),
      I2 => \init_wait_count_reg__0\(0),
      I3 => \init_wait_count_reg__0\(2),
      I4 => \init_wait_count_reg__0\(4),
      O => \p_0_in__0\(4)
    );
\init_wait_count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
    port map (
      I0 => \init_wait_count_reg__0\(4),
      I1 => \init_wait_count_reg__0\(2),
      I2 => \init_wait_count_reg__0\(0),
      I3 => \init_wait_count_reg__0\(1),
      I4 => \init_wait_count_reg__0\(3),
      I5 => \init_wait_count_reg__0\(5),
      O => \p_0_in__0\(5)
    );
\init_wait_count[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF7FFFFF"
    )
    port map (
      I0 => \init_wait_count_reg__0\(5),
      I1 => \init_wait_count_reg__0\(6),
      I2 => \init_wait_count_reg__0\(3),
      I3 => \init_wait_count_reg__0\(4),
      I4 => \init_wait_count_reg__0\(2),
      I5 => \n_0_init_wait_count[6]_i_3\,
      O => \n_0_init_wait_count[6]_i_1\
    );
\init_wait_count[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
    port map (
      I0 => \init_wait_count_reg__0\(5),
      I1 => \n_0_init_wait_count[6]_i_4\,
      I2 => \init_wait_count_reg__0\(6),
      O => \p_0_in__0\(6)
    );
\init_wait_count[6]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
    port map (
      I0 => \init_wait_count_reg__0\(0),
      I1 => \init_wait_count_reg__0\(1),
      O => \n_0_init_wait_count[6]_i_3\
    );
\init_wait_count[6]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
    port map (
      I0 => \init_wait_count_reg__0\(3),
      I1 => \init_wait_count_reg__0\(1),
      I2 => \init_wait_count_reg__0\(0),
      I3 => \init_wait_count_reg__0\(2),
      I4 => \init_wait_count_reg__0\(4),
      O => \n_0_init_wait_count[6]_i_4\
    );
\init_wait_count_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_init_wait_count[6]_i_1\,
      CLR => pma_reset,
      D => \n_0_init_wait_count[0]_i_1\,
      Q => \init_wait_count_reg__0\(0)
    );
\init_wait_count_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_init_wait_count[6]_i_1\,
      CLR => pma_reset,
      D => \p_0_in__0\(1),
      Q => \init_wait_count_reg__0\(1)
    );
\init_wait_count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_init_wait_count[6]_i_1\,
      CLR => pma_reset,
      D => \p_0_in__0\(2),
      Q => \init_wait_count_reg__0\(2)
    );
\init_wait_count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_init_wait_count[6]_i_1\,
      CLR => pma_reset,
      D => \p_0_in__0\(3),
      Q => \init_wait_count_reg__0\(3)
    );
\init_wait_count_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_init_wait_count[6]_i_1\,
      CLR => pma_reset,
      D => \p_0_in__0\(4),
      Q => \init_wait_count_reg__0\(4)
    );
\init_wait_count_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_init_wait_count[6]_i_1\,
      CLR => pma_reset,
      D => \p_0_in__0\(5),
      Q => \init_wait_count_reg__0\(5)
    );
\init_wait_count_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_init_wait_count[6]_i_1\,
      CLR => pma_reset,
      D => \p_0_in__0\(6),
      Q => \init_wait_count_reg__0\(6)
    );
init_wait_done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00008000"
    )
    port map (
      I0 => n_0_init_wait_done_i_2,
      I1 => \init_wait_count_reg__0\(2),
      I2 => \init_wait_count_reg__0\(6),
      I3 => \init_wait_count_reg__0\(5),
      I4 => \n_0_init_wait_count[6]_i_3\,
      I5 => n_0_init_wait_done_reg,
      O => n_0_init_wait_done_i_1
    );
init_wait_done_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \init_wait_count_reg__0\(3),
      I1 => \init_wait_count_reg__0\(4),
      O => n_0_init_wait_done_i_2
    );
init_wait_done_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      CLR => pma_reset,
      D => n_0_init_wait_done_i_1,
      Q => n_0_init_wait_done_reg
    );
\mmcm_lock_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => \mmcm_lock_count_reg__0\(0),
      O => \p_0_in__1\(0)
    );
\mmcm_lock_count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => \mmcm_lock_count_reg__0\(0),
      I1 => \mmcm_lock_count_reg__0\(1),
      O => \p_0_in__1\(1)
    );
\mmcm_lock_count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
    port map (
      I0 => \mmcm_lock_count_reg__0\(1),
      I1 => \mmcm_lock_count_reg__0\(0),
      I2 => \mmcm_lock_count_reg__0\(2),
      O => \p_0_in__1\(2)
    );
\mmcm_lock_count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
    port map (
      I0 => \mmcm_lock_count_reg__0\(2),
      I1 => \mmcm_lock_count_reg__0\(0),
      I2 => \mmcm_lock_count_reg__0\(1),
      I3 => \mmcm_lock_count_reg__0\(3),
      O => \p_0_in__1\(3)
    );
\mmcm_lock_count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
    port map (
      I0 => \mmcm_lock_count_reg__0\(1),
      I1 => \mmcm_lock_count_reg__0\(0),
      I2 => \mmcm_lock_count_reg__0\(2),
      I3 => \mmcm_lock_count_reg__0\(3),
      I4 => \mmcm_lock_count_reg__0\(4),
      O => \p_0_in__1\(4)
    );
\mmcm_lock_count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
    port map (
      I0 => \mmcm_lock_count_reg__0\(4),
      I1 => \mmcm_lock_count_reg__0\(3),
      I2 => \mmcm_lock_count_reg__0\(2),
      I3 => \mmcm_lock_count_reg__0\(0),
      I4 => \mmcm_lock_count_reg__0\(1),
      I5 => \mmcm_lock_count_reg__0\(5),
      O => \p_0_in__1\(5)
    );
\mmcm_lock_count[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => \n_0_mmcm_lock_count[9]_i_4\,
      I1 => \mmcm_lock_count_reg__0\(6),
      O => \p_0_in__1\(6)
    );
\mmcm_lock_count[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
    port map (
      I0 => \mmcm_lock_count_reg__0\(6),
      I1 => \n_0_mmcm_lock_count[9]_i_4\,
      I2 => \mmcm_lock_count_reg__0\(7),
      O => \p_0_in__1\(7)
    );
\mmcm_lock_count[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
    port map (
      I0 => \mmcm_lock_count_reg__0\(7),
      I1 => \n_0_mmcm_lock_count[9]_i_4\,
      I2 => \mmcm_lock_count_reg__0\(6),
      I3 => \mmcm_lock_count_reg__0\(8),
      O => \p_0_in__1\(8)
    );
\mmcm_lock_count[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFFFFFF"
    )
    port map (
      I0 => \mmcm_lock_count_reg__0\(7),
      I1 => \n_0_mmcm_lock_count[9]_i_4\,
      I2 => \mmcm_lock_count_reg__0\(6),
      I3 => \mmcm_lock_count_reg__0\(8),
      I4 => \mmcm_lock_count_reg__0\(9),
      O => \n_0_mmcm_lock_count[9]_i_2\
    );
\mmcm_lock_count[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF0800"
    )
    port map (
      I0 => \mmcm_lock_count_reg__0\(8),
      I1 => \mmcm_lock_count_reg__0\(6),
      I2 => \n_0_mmcm_lock_count[9]_i_4\,
      I3 => \mmcm_lock_count_reg__0\(7),
      I4 => \mmcm_lock_count_reg__0\(9),
      O => \p_0_in__1\(9)
    );
\mmcm_lock_count[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
    port map (
      I0 => \mmcm_lock_count_reg__0\(0),
      I1 => \mmcm_lock_count_reg__0\(1),
      I2 => \mmcm_lock_count_reg__0\(4),
      I3 => \mmcm_lock_count_reg__0\(5),
      I4 => \mmcm_lock_count_reg__0\(2),
      I5 => \mmcm_lock_count_reg__0\(3),
      O => \n_0_mmcm_lock_count[9]_i_4\
    );
\mmcm_lock_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_mmcm_lock_count[9]_i_2\,
      D => \p_0_in__1\(0),
      Q => \mmcm_lock_count_reg__0\(0),
      R => n_1_sync_mmcm_lock_reclocked
    );
\mmcm_lock_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_mmcm_lock_count[9]_i_2\,
      D => \p_0_in__1\(1),
      Q => \mmcm_lock_count_reg__0\(1),
      R => n_1_sync_mmcm_lock_reclocked
    );
\mmcm_lock_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_mmcm_lock_count[9]_i_2\,
      D => \p_0_in__1\(2),
      Q => \mmcm_lock_count_reg__0\(2),
      R => n_1_sync_mmcm_lock_reclocked
    );
\mmcm_lock_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_mmcm_lock_count[9]_i_2\,
      D => \p_0_in__1\(3),
      Q => \mmcm_lock_count_reg__0\(3),
      R => n_1_sync_mmcm_lock_reclocked
    );
\mmcm_lock_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_mmcm_lock_count[9]_i_2\,
      D => \p_0_in__1\(4),
      Q => \mmcm_lock_count_reg__0\(4),
      R => n_1_sync_mmcm_lock_reclocked
    );
\mmcm_lock_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_mmcm_lock_count[9]_i_2\,
      D => \p_0_in__1\(5),
      Q => \mmcm_lock_count_reg__0\(5),
      R => n_1_sync_mmcm_lock_reclocked
    );
\mmcm_lock_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_mmcm_lock_count[9]_i_2\,
      D => \p_0_in__1\(6),
      Q => \mmcm_lock_count_reg__0\(6),
      R => n_1_sync_mmcm_lock_reclocked
    );
\mmcm_lock_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_mmcm_lock_count[9]_i_2\,
      D => \p_0_in__1\(7),
      Q => \mmcm_lock_count_reg__0\(7),
      R => n_1_sync_mmcm_lock_reclocked
    );
\mmcm_lock_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_mmcm_lock_count[9]_i_2\,
      D => \p_0_in__1\(8),
      Q => \mmcm_lock_count_reg__0\(8),
      R => n_1_sync_mmcm_lock_reclocked
    );
\mmcm_lock_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_mmcm_lock_count[9]_i_2\,
      D => \p_0_in__1\(9),
      Q => \mmcm_lock_count_reg__0\(9),
      R => n_1_sync_mmcm_lock_reclocked
    );
mmcm_lock_reclocked_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
    port map (
      I0 => \mmcm_lock_count_reg__0\(9),
      I1 => \mmcm_lock_count_reg__0\(8),
      I2 => \mmcm_lock_count_reg__0\(6),
      I3 => \n_0_mmcm_lock_count[9]_i_4\,
      I4 => \mmcm_lock_count_reg__0\(7),
      O => n_0_mmcm_lock_reclocked_i_2
    );
mmcm_lock_reclocked_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => n_0_sync_mmcm_lock_reclocked,
      Q => mmcm_lock_reclocked,
      R => '0'
    );
pll_reset_asserted_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EF00FF10"
    )
    port map (
      I0 => tx_state(3),
      I1 => tx_state(2),
      I2 => tx_state(0),
      I3 => n_0_pll_reset_asserted_reg,
      I4 => tx_state(1),
      O => n_0_pll_reset_asserted_i_1
    );
pll_reset_asserted_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => n_0_pll_reset_asserted_i_1,
      Q => n_0_pll_reset_asserted_reg,
      R => pma_reset
    );
reset_time_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => n_0_sync_cplllock,
      Q => reset_time_out,
      R => pma_reset
    );
run_phase_alignment_int_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0002"
    )
    port map (
      I0 => tx_state(3),
      I1 => tx_state(0),
      I2 => tx_state(2),
      I3 => tx_state(1),
      I4 => n_0_run_phase_alignment_int_reg,
      O => n_0_run_phase_alignment_int_i_1
    );
run_phase_alignment_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => n_0_run_phase_alignment_int_i_1,
      Q => n_0_run_phase_alignment_int_reg,
      R => pma_reset
    );
run_phase_alignment_int_s3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk,
      CE => '1',
      D => data_out,
      Q => run_phase_alignment_int_s3,
      R => '0'
    );
sync_TXRESETDONE: entity work.\gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_sync_block__parameterized0_9\
    port map (
      data_in => data_in,
      data_out => txresetdone_s2,
      independent_clock_bufg => independent_clock_bufg
    );
sync_cplllock: entity work.\gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_sync_block__parameterized0_10\
    port map (
      E(0) => n_1_sync_cplllock,
      I1 => n_0_init_wait_done_reg,
      I2(0) => \n_0_wait_time_cnt[6]_i_2\,
      I3 => \n_0_FSM_sequential_tx_state[3]_i_4\,
      I4 => n_0_time_tlock_max_reg,
      I5 => n_0_pll_reset_asserted_reg,
      I6 => n_0_time_out_500us_reg,
      I7 => n_0_time_out_2ms_reg,
      O1 => n_0_sync_cplllock,
      cplllock => cplllock,
      independent_clock_bufg => independent_clock_bufg,
      mmcm_lock_reclocked => mmcm_lock_reclocked,
      \out\(3 downto 0) => tx_state(3 downto 0),
      reset_time_out => reset_time_out,
      txresetdone_s3 => txresetdone_s3
    );
sync_mmcm_lock_reclocked: entity work.\gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_sync_block__parameterized0_11\
    port map (
      I1 => n_0_mmcm_lock_reclocked_i_2,
      O1 => n_0_sync_mmcm_lock_reclocked,
      SR(0) => n_1_sync_mmcm_lock_reclocked,
      independent_clock_bufg => independent_clock_bufg,
      mmcm_lock_reclocked => mmcm_lock_reclocked,
      mmcm_locked => mmcm_locked
    );
sync_run_phase_alignment_int: entity work.\gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_sync_block__parameterized0_12\
    port map (
      data_in => n_0_run_phase_alignment_int_reg,
      data_out => data_out,
      userclk => userclk
    );
sync_time_out_wait_bypass: entity work.\gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_sync_block__parameterized0_13\
    port map (
      data_in => n_0_time_out_wait_bypass_reg,
      data_out => time_out_wait_bypass_s2,
      independent_clock_bufg => independent_clock_bufg
    );
sync_tx_fsm_reset_done_int: entity work.\gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_sync_block__parameterized0_14\
    port map (
      data_in => \^o1\,
      data_out => tx_fsm_reset_done_int_s2,
      userclk => userclk
    );
\time_out_2ms_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AE"
    )
    port map (
      I0 => n_0_time_out_2ms_reg,
      I1 => n_0_time_out_2ms_i_2,
      I2 => \n_0_time_out_counter[0]_i_5\,
      I3 => reset_time_out,
      O => \n_0_time_out_2ms_i_1__0\
    );
time_out_2ms_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000800"
    )
    port map (
      I0 => time_out_counter_reg(17),
      I1 => time_out_counter_reg(18),
      I2 => time_out_counter_reg(10),
      I3 => time_out_counter_reg(12),
      I4 => time_out_counter_reg(5),
      I5 => \n_0_time_out_counter[0]_i_3\,
      O => n_0_time_out_2ms_i_2
    );
time_out_2ms_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => \n_0_time_out_2ms_i_1__0\,
      Q => n_0_time_out_2ms_reg,
      R => '0'
    );
time_out_500us_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAAAAE"
    )
    port map (
      I0 => n_0_time_out_500us_reg,
      I1 => n_0_time_out_500us_i_2,
      I2 => time_out_counter_reg(17),
      I3 => time_out_counter_reg(18),
      I4 => \n_0_time_out_counter[0]_i_5\,
      I5 => reset_time_out,
      O => n_0_time_out_500us_i_1
    );
time_out_500us_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040000000000000"
    )
    port map (
      I0 => time_out_counter_reg(12),
      I1 => time_out_counter_reg(10),
      I2 => time_out_counter_reg(5),
      I3 => time_out_counter_reg(11),
      I4 => time_out_counter_reg(15),
      I5 => time_out_counter_reg(16),
      O => n_0_time_out_500us_i_2
    );
time_out_500us_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => n_0_time_out_500us_i_1,
      Q => n_0_time_out_500us_reg,
      R => '0'
    );
\time_out_counter[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
    port map (
      I0 => time_out_counter_reg(2),
      I1 => time_out_counter_reg(1),
      I2 => time_out_counter_reg(6),
      I3 => time_out_counter_reg(8),
      I4 => time_out_counter_reg(3),
      I5 => time_out_counter_reg(4),
      O => \n_0_time_out_counter[0]_i_10\
    );
\time_out_counter[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFBFFFF"
    )
    port map (
      I0 => \n_0_time_out_counter[0]_i_3\,
      I1 => \n_0_time_out_counter[0]_i_4__0\,
      I2 => \n_0_time_out_counter[0]_i_5\,
      I3 => time_out_counter_reg(10),
      I4 => time_out_counter_reg(12),
      I5 => time_out_counter_reg(5),
      O => \n_0_time_out_counter[0]_i_1__0\
    );
\time_out_counter[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
    port map (
      I0 => time_out_counter_reg(16),
      I1 => time_out_counter_reg(15),
      I2 => time_out_counter_reg(11),
      O => \n_0_time_out_counter[0]_i_3\
    );
\time_out_counter[0]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => time_out_counter_reg(17),
      I1 => time_out_counter_reg(18),
      O => \n_0_time_out_counter[0]_i_4__0\
    );
\time_out_counter[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFDFFFF"
    )
    port map (
      I0 => time_out_counter_reg(7),
      I1 => time_out_counter_reg(14),
      I2 => \n_0_time_out_counter[0]_i_10\,
      I3 => time_out_counter_reg(13),
      I4 => time_out_counter_reg(9),
      I5 => time_out_counter_reg(0),
      O => \n_0_time_out_counter[0]_i_5\
    );
\time_out_counter[0]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => time_out_counter_reg(3),
      O => \n_0_time_out_counter[0]_i_6\
    );
\time_out_counter[0]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => time_out_counter_reg(2),
      O => \n_0_time_out_counter[0]_i_7\
    );
\time_out_counter[0]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => time_out_counter_reg(1),
      O => \n_0_time_out_counter[0]_i_8\
    );
\time_out_counter[0]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => time_out_counter_reg(0),
      O => \n_0_time_out_counter[0]_i_9\
    );
\time_out_counter[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => time_out_counter_reg(15),
      O => \n_0_time_out_counter[12]_i_2\
    );
\time_out_counter[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => time_out_counter_reg(14),
      O => \n_0_time_out_counter[12]_i_3\
    );
\time_out_counter[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => time_out_counter_reg(13),
      O => \n_0_time_out_counter[12]_i_4\
    );
\time_out_counter[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => time_out_counter_reg(12),
      O => \n_0_time_out_counter[12]_i_5\
    );
\time_out_counter[16]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => time_out_counter_reg(18),
      O => \n_0_time_out_counter[16]_i_2\
    );
\time_out_counter[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => time_out_counter_reg(17),
      O => \n_0_time_out_counter[16]_i_3\
    );
\time_out_counter[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => time_out_counter_reg(16),
      O => \n_0_time_out_counter[16]_i_4\
    );
\time_out_counter[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => time_out_counter_reg(7),
      O => \n_0_time_out_counter[4]_i_2\
    );
\time_out_counter[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => time_out_counter_reg(6),
      O => \n_0_time_out_counter[4]_i_3\
    );
\time_out_counter[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => time_out_counter_reg(5),
      O => \n_0_time_out_counter[4]_i_4\
    );
\time_out_counter[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => time_out_counter_reg(4),
      O => \n_0_time_out_counter[4]_i_5\
    );
\time_out_counter[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => time_out_counter_reg(11),
      O => \n_0_time_out_counter[8]_i_2\
    );
\time_out_counter[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => time_out_counter_reg(10),
      O => \n_0_time_out_counter[8]_i_3\
    );
\time_out_counter[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => time_out_counter_reg(9),
      O => \n_0_time_out_counter[8]_i_4\
    );
\time_out_counter[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => time_out_counter_reg(8),
      O => \n_0_time_out_counter[8]_i_5\
    );
\time_out_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_time_out_counter[0]_i_1__0\,
      D => \n_7_time_out_counter_reg[0]_i_2\,
      Q => time_out_counter_reg(0),
      R => reset_time_out
    );
\time_out_counter_reg[0]_i_2\: unisim.vcomponents.CARRY4
    port map (
      CI => '0',
      CO(3) => \n_0_time_out_counter_reg[0]_i_2\,
      CO(2) => \n_1_time_out_counter_reg[0]_i_2\,
      CO(1) => \n_2_time_out_counter_reg[0]_i_2\,
      CO(0) => \n_3_time_out_counter_reg[0]_i_2\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '1',
      O(3) => \n_4_time_out_counter_reg[0]_i_2\,
      O(2) => \n_5_time_out_counter_reg[0]_i_2\,
      O(1) => \n_6_time_out_counter_reg[0]_i_2\,
      O(0) => \n_7_time_out_counter_reg[0]_i_2\,
      S(3) => \n_0_time_out_counter[0]_i_6\,
      S(2) => \n_0_time_out_counter[0]_i_7\,
      S(1) => \n_0_time_out_counter[0]_i_8\,
      S(0) => \n_0_time_out_counter[0]_i_9\
    );
\time_out_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_time_out_counter[0]_i_1__0\,
      D => \n_5_time_out_counter_reg[8]_i_1\,
      Q => time_out_counter_reg(10),
      R => reset_time_out
    );
\time_out_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_time_out_counter[0]_i_1__0\,
      D => \n_4_time_out_counter_reg[8]_i_1\,
      Q => time_out_counter_reg(11),
      R => reset_time_out
    );
\time_out_counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_time_out_counter[0]_i_1__0\,
      D => \n_7_time_out_counter_reg[12]_i_1\,
      Q => time_out_counter_reg(12),
      R => reset_time_out
    );
\time_out_counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_time_out_counter_reg[8]_i_1\,
      CO(3) => \n_0_time_out_counter_reg[12]_i_1\,
      CO(2) => \n_1_time_out_counter_reg[12]_i_1\,
      CO(1) => \n_2_time_out_counter_reg[12]_i_1\,
      CO(0) => \n_3_time_out_counter_reg[12]_i_1\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => \n_4_time_out_counter_reg[12]_i_1\,
      O(2) => \n_5_time_out_counter_reg[12]_i_1\,
      O(1) => \n_6_time_out_counter_reg[12]_i_1\,
      O(0) => \n_7_time_out_counter_reg[12]_i_1\,
      S(3) => \n_0_time_out_counter[12]_i_2\,
      S(2) => \n_0_time_out_counter[12]_i_3\,
      S(1) => \n_0_time_out_counter[12]_i_4\,
      S(0) => \n_0_time_out_counter[12]_i_5\
    );
\time_out_counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_time_out_counter[0]_i_1__0\,
      D => \n_6_time_out_counter_reg[12]_i_1\,
      Q => time_out_counter_reg(13),
      R => reset_time_out
    );
\time_out_counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_time_out_counter[0]_i_1__0\,
      D => \n_5_time_out_counter_reg[12]_i_1\,
      Q => time_out_counter_reg(14),
      R => reset_time_out
    );
\time_out_counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_time_out_counter[0]_i_1__0\,
      D => \n_4_time_out_counter_reg[12]_i_1\,
      Q => time_out_counter_reg(15),
      R => reset_time_out
    );
\time_out_counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_time_out_counter[0]_i_1__0\,
      D => \n_7_time_out_counter_reg[16]_i_1\,
      Q => time_out_counter_reg(16),
      R => reset_time_out
    );
\time_out_counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_time_out_counter_reg[12]_i_1\,
      CO(3 downto 2) => \NLW_time_out_counter_reg[16]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \n_2_time_out_counter_reg[16]_i_1\,
      CO(0) => \n_3_time_out_counter_reg[16]_i_1\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => \NLW_time_out_counter_reg[16]_i_1_O_UNCONNECTED\(3),
      O(2) => \n_5_time_out_counter_reg[16]_i_1\,
      O(1) => \n_6_time_out_counter_reg[16]_i_1\,
      O(0) => \n_7_time_out_counter_reg[16]_i_1\,
      S(3) => '0',
      S(2) => \n_0_time_out_counter[16]_i_2\,
      S(1) => \n_0_time_out_counter[16]_i_3\,
      S(0) => \n_0_time_out_counter[16]_i_4\
    );
\time_out_counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_time_out_counter[0]_i_1__0\,
      D => \n_6_time_out_counter_reg[16]_i_1\,
      Q => time_out_counter_reg(17),
      R => reset_time_out
    );
\time_out_counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_time_out_counter[0]_i_1__0\,
      D => \n_5_time_out_counter_reg[16]_i_1\,
      Q => time_out_counter_reg(18),
      R => reset_time_out
    );
\time_out_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_time_out_counter[0]_i_1__0\,
      D => \n_6_time_out_counter_reg[0]_i_2\,
      Q => time_out_counter_reg(1),
      R => reset_time_out
    );
\time_out_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_time_out_counter[0]_i_1__0\,
      D => \n_5_time_out_counter_reg[0]_i_2\,
      Q => time_out_counter_reg(2),
      R => reset_time_out
    );
\time_out_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_time_out_counter[0]_i_1__0\,
      D => \n_4_time_out_counter_reg[0]_i_2\,
      Q => time_out_counter_reg(3),
      R => reset_time_out
    );
\time_out_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_time_out_counter[0]_i_1__0\,
      D => \n_7_time_out_counter_reg[4]_i_1\,
      Q => time_out_counter_reg(4),
      R => reset_time_out
    );
\time_out_counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_time_out_counter_reg[0]_i_2\,
      CO(3) => \n_0_time_out_counter_reg[4]_i_1\,
      CO(2) => \n_1_time_out_counter_reg[4]_i_1\,
      CO(1) => \n_2_time_out_counter_reg[4]_i_1\,
      CO(0) => \n_3_time_out_counter_reg[4]_i_1\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => \n_4_time_out_counter_reg[4]_i_1\,
      O(2) => \n_5_time_out_counter_reg[4]_i_1\,
      O(1) => \n_6_time_out_counter_reg[4]_i_1\,
      O(0) => \n_7_time_out_counter_reg[4]_i_1\,
      S(3) => \n_0_time_out_counter[4]_i_2\,
      S(2) => \n_0_time_out_counter[4]_i_3\,
      S(1) => \n_0_time_out_counter[4]_i_4\,
      S(0) => \n_0_time_out_counter[4]_i_5\
    );
\time_out_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_time_out_counter[0]_i_1__0\,
      D => \n_6_time_out_counter_reg[4]_i_1\,
      Q => time_out_counter_reg(5),
      R => reset_time_out
    );
\time_out_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_time_out_counter[0]_i_1__0\,
      D => \n_5_time_out_counter_reg[4]_i_1\,
      Q => time_out_counter_reg(6),
      R => reset_time_out
    );
\time_out_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_time_out_counter[0]_i_1__0\,
      D => \n_4_time_out_counter_reg[4]_i_1\,
      Q => time_out_counter_reg(7),
      R => reset_time_out
    );
\time_out_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_time_out_counter[0]_i_1__0\,
      D => \n_7_time_out_counter_reg[8]_i_1\,
      Q => time_out_counter_reg(8),
      R => reset_time_out
    );
\time_out_counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_time_out_counter_reg[4]_i_1\,
      CO(3) => \n_0_time_out_counter_reg[8]_i_1\,
      CO(2) => \n_1_time_out_counter_reg[8]_i_1\,
      CO(1) => \n_2_time_out_counter_reg[8]_i_1\,
      CO(0) => \n_3_time_out_counter_reg[8]_i_1\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => \n_4_time_out_counter_reg[8]_i_1\,
      O(2) => \n_5_time_out_counter_reg[8]_i_1\,
      O(1) => \n_6_time_out_counter_reg[8]_i_1\,
      O(0) => \n_7_time_out_counter_reg[8]_i_1\,
      S(3) => \n_0_time_out_counter[8]_i_2\,
      S(2) => \n_0_time_out_counter[8]_i_3\,
      S(1) => \n_0_time_out_counter[8]_i_4\,
      S(0) => \n_0_time_out_counter[8]_i_5\
    );
\time_out_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_time_out_counter[0]_i_1__0\,
      D => \n_6_time_out_counter_reg[8]_i_1\,
      Q => time_out_counter_reg(9),
      R => reset_time_out
    );
time_out_wait_bypass_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF0100000000"
    )
    port map (
      I0 => \n_0_wait_bypass_count[0]_i_4\,
      I1 => \n_0_wait_bypass_count[0]_i_5\,
      I2 => \n_0_wait_bypass_count[0]_i_6\,
      I3 => n_0_time_out_wait_bypass_reg,
      I4 => tx_fsm_reset_done_int_s3,
      I5 => run_phase_alignment_int_s3,
      O => n_0_time_out_wait_bypass_i_1
    );
time_out_wait_bypass_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk,
      CE => '1',
      D => n_0_time_out_wait_bypass_i_1,
      Q => n_0_time_out_wait_bypass_reg,
      R => '0'
    );
time_out_wait_bypass_s3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => time_out_wait_bypass_s2,
      Q => time_out_wait_bypass_s3,
      R => '0'
    );
time_tlock_max_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAAAAE"
    )
    port map (
      I0 => n_0_time_tlock_max_reg,
      I1 => n_0_time_tlock_max_i_2,
      I2 => time_out_counter_reg(17),
      I3 => time_out_counter_reg(18),
      I4 => n_0_time_tlock_max_i_3,
      I5 => reset_time_out,
      O => n_0_time_tlock_max_i_1
    );
time_tlock_max_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400000"
    )
    port map (
      I0 => time_out_counter_reg(12),
      I1 => time_out_counter_reg(14),
      I2 => time_out_counter_reg(10),
      I3 => time_out_counter_reg(7),
      I4 => time_out_counter_reg(5),
      I5 => \n_0_time_out_counter[0]_i_3\,
      O => n_0_time_tlock_max_i_2
    );
time_tlock_max_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFB"
    )
    port map (
      I0 => time_out_counter_reg(0),
      I1 => time_out_counter_reg(9),
      I2 => time_out_counter_reg(13),
      I3 => \n_0_time_out_counter[0]_i_10\,
      O => n_0_time_tlock_max_i_3
    );
time_tlock_max_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => n_0_time_tlock_max_i_1,
      Q => n_0_time_tlock_max_reg,
      R => '0'
    );
tx_fsm_reset_done_int_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0008"
    )
    port map (
      I0 => tx_state(3),
      I1 => tx_state(0),
      I2 => tx_state(2),
      I3 => tx_state(1),
      I4 => \^o1\,
      O => n_0_tx_fsm_reset_done_int_i_1
    );
tx_fsm_reset_done_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => n_0_tx_fsm_reset_done_int_i_1,
      Q => \^o1\,
      R => pma_reset
    );
tx_fsm_reset_done_int_s3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk,
      CE => '1',
      D => tx_fsm_reset_done_int_s2,
      Q => tx_fsm_reset_done_int_s3,
      R => '0'
    );
txresetdone_s3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => txresetdone_s2,
      Q => txresetdone_s3,
      R => '0'
    );
\wait_bypass_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => run_phase_alignment_int_s3,
      O => \n_0_wait_bypass_count[0]_i_1\
    );
\wait_bypass_count[0]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => wait_bypass_count_reg(0),
      O => \n_0_wait_bypass_count[0]_i_10\
    );
\wait_bypass_count[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00FE"
    )
    port map (
      I0 => \n_0_wait_bypass_count[0]_i_4\,
      I1 => \n_0_wait_bypass_count[0]_i_5\,
      I2 => \n_0_wait_bypass_count[0]_i_6\,
      I3 => tx_fsm_reset_done_int_s3,
      O => \n_0_wait_bypass_count[0]_i_2\
    );
\wait_bypass_count[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFFFFF"
    )
    port map (
      I0 => wait_bypass_count_reg(15),
      I1 => wait_bypass_count_reg(1),
      I2 => wait_bypass_count_reg(2),
      I3 => wait_bypass_count_reg(16),
      I4 => wait_bypass_count_reg(0),
      O => \n_0_wait_bypass_count[0]_i_4\
    );
\wait_bypass_count[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDFFFFFFFFFF"
    )
    port map (
      I0 => wait_bypass_count_reg(9),
      I1 => wait_bypass_count_reg(10),
      I2 => wait_bypass_count_reg(13),
      I3 => wait_bypass_count_reg(14),
      I4 => wait_bypass_count_reg(11),
      I5 => wait_bypass_count_reg(12),
      O => \n_0_wait_bypass_count[0]_i_5\
    );
\wait_bypass_count[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFFFFFFFFFF"
    )
    port map (
      I0 => wait_bypass_count_reg(4),
      I1 => wait_bypass_count_reg(3),
      I2 => wait_bypass_count_reg(8),
      I3 => wait_bypass_count_reg(7),
      I4 => wait_bypass_count_reg(5),
      I5 => wait_bypass_count_reg(6),
      O => \n_0_wait_bypass_count[0]_i_6\
    );
\wait_bypass_count[0]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => wait_bypass_count_reg(3),
      O => \n_0_wait_bypass_count[0]_i_7\
    );
\wait_bypass_count[0]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => wait_bypass_count_reg(2),
      O => \n_0_wait_bypass_count[0]_i_8\
    );
\wait_bypass_count[0]_i_9__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => wait_bypass_count_reg(1),
      O => \n_0_wait_bypass_count[0]_i_9__0\
    );
\wait_bypass_count[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => wait_bypass_count_reg(15),
      O => \n_0_wait_bypass_count[12]_i_2\
    );
\wait_bypass_count[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => wait_bypass_count_reg(14),
      O => \n_0_wait_bypass_count[12]_i_3\
    );
\wait_bypass_count[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => wait_bypass_count_reg(13),
      O => \n_0_wait_bypass_count[12]_i_4\
    );
\wait_bypass_count[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => wait_bypass_count_reg(12),
      O => \n_0_wait_bypass_count[12]_i_5\
    );
\wait_bypass_count[16]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => wait_bypass_count_reg(16),
      O => \n_0_wait_bypass_count[16]_i_2\
    );
\wait_bypass_count[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => wait_bypass_count_reg(7),
      O => \n_0_wait_bypass_count[4]_i_2\
    );
\wait_bypass_count[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => wait_bypass_count_reg(6),
      O => \n_0_wait_bypass_count[4]_i_3\
    );
\wait_bypass_count[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => wait_bypass_count_reg(5),
      O => \n_0_wait_bypass_count[4]_i_4\
    );
\wait_bypass_count[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => wait_bypass_count_reg(4),
      O => \n_0_wait_bypass_count[4]_i_5\
    );
\wait_bypass_count[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => wait_bypass_count_reg(11),
      O => \n_0_wait_bypass_count[8]_i_2\
    );
\wait_bypass_count[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => wait_bypass_count_reg(10),
      O => \n_0_wait_bypass_count[8]_i_3\
    );
\wait_bypass_count[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => wait_bypass_count_reg(9),
      O => \n_0_wait_bypass_count[8]_i_4\
    );
\wait_bypass_count[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => wait_bypass_count_reg(8),
      O => \n_0_wait_bypass_count[8]_i_5\
    );
\wait_bypass_count_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => userclk,
      CE => \n_0_wait_bypass_count[0]_i_2\,
      D => \n_7_wait_bypass_count_reg[0]_i_3\,
      Q => wait_bypass_count_reg(0),
      R => \n_0_wait_bypass_count[0]_i_1\
    );
\wait_bypass_count_reg[0]_i_3\: unisim.vcomponents.CARRY4
    port map (
      CI => '0',
      CO(3) => \n_0_wait_bypass_count_reg[0]_i_3\,
      CO(2) => \n_1_wait_bypass_count_reg[0]_i_3\,
      CO(1) => \n_2_wait_bypass_count_reg[0]_i_3\,
      CO(0) => \n_3_wait_bypass_count_reg[0]_i_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '1',
      O(3) => \n_4_wait_bypass_count_reg[0]_i_3\,
      O(2) => \n_5_wait_bypass_count_reg[0]_i_3\,
      O(1) => \n_6_wait_bypass_count_reg[0]_i_3\,
      O(0) => \n_7_wait_bypass_count_reg[0]_i_3\,
      S(3) => \n_0_wait_bypass_count[0]_i_7\,
      S(2) => \n_0_wait_bypass_count[0]_i_8\,
      S(1) => \n_0_wait_bypass_count[0]_i_9__0\,
      S(0) => \n_0_wait_bypass_count[0]_i_10\
    );
\wait_bypass_count_reg[10]\: unisim.vcomponents.FDRE
    port map (
      C => userclk,
      CE => \n_0_wait_bypass_count[0]_i_2\,
      D => \n_5_wait_bypass_count_reg[8]_i_1\,
      Q => wait_bypass_count_reg(10),
      R => \n_0_wait_bypass_count[0]_i_1\
    );
\wait_bypass_count_reg[11]\: unisim.vcomponents.FDRE
    port map (
      C => userclk,
      CE => \n_0_wait_bypass_count[0]_i_2\,
      D => \n_4_wait_bypass_count_reg[8]_i_1\,
      Q => wait_bypass_count_reg(11),
      R => \n_0_wait_bypass_count[0]_i_1\
    );
\wait_bypass_count_reg[12]\: unisim.vcomponents.FDRE
    port map (
      C => userclk,
      CE => \n_0_wait_bypass_count[0]_i_2\,
      D => \n_7_wait_bypass_count_reg[12]_i_1\,
      Q => wait_bypass_count_reg(12),
      R => \n_0_wait_bypass_count[0]_i_1\
    );
\wait_bypass_count_reg[12]_i_1\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_wait_bypass_count_reg[8]_i_1\,
      CO(3) => \n_0_wait_bypass_count_reg[12]_i_1\,
      CO(2) => \n_1_wait_bypass_count_reg[12]_i_1\,
      CO(1) => \n_2_wait_bypass_count_reg[12]_i_1\,
      CO(0) => \n_3_wait_bypass_count_reg[12]_i_1\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => \n_4_wait_bypass_count_reg[12]_i_1\,
      O(2) => \n_5_wait_bypass_count_reg[12]_i_1\,
      O(1) => \n_6_wait_bypass_count_reg[12]_i_1\,
      O(0) => \n_7_wait_bypass_count_reg[12]_i_1\,
      S(3) => \n_0_wait_bypass_count[12]_i_2\,
      S(2) => \n_0_wait_bypass_count[12]_i_3\,
      S(1) => \n_0_wait_bypass_count[12]_i_4\,
      S(0) => \n_0_wait_bypass_count[12]_i_5\
    );
\wait_bypass_count_reg[13]\: unisim.vcomponents.FDRE
    port map (
      C => userclk,
      CE => \n_0_wait_bypass_count[0]_i_2\,
      D => \n_6_wait_bypass_count_reg[12]_i_1\,
      Q => wait_bypass_count_reg(13),
      R => \n_0_wait_bypass_count[0]_i_1\
    );
\wait_bypass_count_reg[14]\: unisim.vcomponents.FDRE
    port map (
      C => userclk,
      CE => \n_0_wait_bypass_count[0]_i_2\,
      D => \n_5_wait_bypass_count_reg[12]_i_1\,
      Q => wait_bypass_count_reg(14),
      R => \n_0_wait_bypass_count[0]_i_1\
    );
\wait_bypass_count_reg[15]\: unisim.vcomponents.FDRE
    port map (
      C => userclk,
      CE => \n_0_wait_bypass_count[0]_i_2\,
      D => \n_4_wait_bypass_count_reg[12]_i_1\,
      Q => wait_bypass_count_reg(15),
      R => \n_0_wait_bypass_count[0]_i_1\
    );
\wait_bypass_count_reg[16]\: unisim.vcomponents.FDRE
    port map (
      C => userclk,
      CE => \n_0_wait_bypass_count[0]_i_2\,
      D => \n_7_wait_bypass_count_reg[16]_i_1\,
      Q => wait_bypass_count_reg(16),
      R => \n_0_wait_bypass_count[0]_i_1\
    );
\wait_bypass_count_reg[16]_i_1\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_wait_bypass_count_reg[12]_i_1\,
      CO(3 downto 0) => \NLW_wait_bypass_count_reg[16]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3 downto 1) => \NLW_wait_bypass_count_reg[16]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \n_7_wait_bypass_count_reg[16]_i_1\,
      S(3) => '0',
      S(2) => '0',
      S(1) => '0',
      S(0) => \n_0_wait_bypass_count[16]_i_2\
    );
\wait_bypass_count_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => userclk,
      CE => \n_0_wait_bypass_count[0]_i_2\,
      D => \n_6_wait_bypass_count_reg[0]_i_3\,
      Q => wait_bypass_count_reg(1),
      R => \n_0_wait_bypass_count[0]_i_1\
    );
\wait_bypass_count_reg[2]\: unisim.vcomponents.FDRE
    port map (
      C => userclk,
      CE => \n_0_wait_bypass_count[0]_i_2\,
      D => \n_5_wait_bypass_count_reg[0]_i_3\,
      Q => wait_bypass_count_reg(2),
      R => \n_0_wait_bypass_count[0]_i_1\
    );
\wait_bypass_count_reg[3]\: unisim.vcomponents.FDRE
    port map (
      C => userclk,
      CE => \n_0_wait_bypass_count[0]_i_2\,
      D => \n_4_wait_bypass_count_reg[0]_i_3\,
      Q => wait_bypass_count_reg(3),
      R => \n_0_wait_bypass_count[0]_i_1\
    );
\wait_bypass_count_reg[4]\: unisim.vcomponents.FDRE
    port map (
      C => userclk,
      CE => \n_0_wait_bypass_count[0]_i_2\,
      D => \n_7_wait_bypass_count_reg[4]_i_1\,
      Q => wait_bypass_count_reg(4),
      R => \n_0_wait_bypass_count[0]_i_1\
    );
\wait_bypass_count_reg[4]_i_1\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_wait_bypass_count_reg[0]_i_3\,
      CO(3) => \n_0_wait_bypass_count_reg[4]_i_1\,
      CO(2) => \n_1_wait_bypass_count_reg[4]_i_1\,
      CO(1) => \n_2_wait_bypass_count_reg[4]_i_1\,
      CO(0) => \n_3_wait_bypass_count_reg[4]_i_1\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => \n_4_wait_bypass_count_reg[4]_i_1\,
      O(2) => \n_5_wait_bypass_count_reg[4]_i_1\,
      O(1) => \n_6_wait_bypass_count_reg[4]_i_1\,
      O(0) => \n_7_wait_bypass_count_reg[4]_i_1\,
      S(3) => \n_0_wait_bypass_count[4]_i_2\,
      S(2) => \n_0_wait_bypass_count[4]_i_3\,
      S(1) => \n_0_wait_bypass_count[4]_i_4\,
      S(0) => \n_0_wait_bypass_count[4]_i_5\
    );
\wait_bypass_count_reg[5]\: unisim.vcomponents.FDRE
    port map (
      C => userclk,
      CE => \n_0_wait_bypass_count[0]_i_2\,
      D => \n_6_wait_bypass_count_reg[4]_i_1\,
      Q => wait_bypass_count_reg(5),
      R => \n_0_wait_bypass_count[0]_i_1\
    );
\wait_bypass_count_reg[6]\: unisim.vcomponents.FDRE
    port map (
      C => userclk,
      CE => \n_0_wait_bypass_count[0]_i_2\,
      D => \n_5_wait_bypass_count_reg[4]_i_1\,
      Q => wait_bypass_count_reg(6),
      R => \n_0_wait_bypass_count[0]_i_1\
    );
\wait_bypass_count_reg[7]\: unisim.vcomponents.FDRE
    port map (
      C => userclk,
      CE => \n_0_wait_bypass_count[0]_i_2\,
      D => \n_4_wait_bypass_count_reg[4]_i_1\,
      Q => wait_bypass_count_reg(7),
      R => \n_0_wait_bypass_count[0]_i_1\
    );
\wait_bypass_count_reg[8]\: unisim.vcomponents.FDRE
    port map (
      C => userclk,
      CE => \n_0_wait_bypass_count[0]_i_2\,
      D => \n_7_wait_bypass_count_reg[8]_i_1\,
      Q => wait_bypass_count_reg(8),
      R => \n_0_wait_bypass_count[0]_i_1\
    );
\wait_bypass_count_reg[8]_i_1\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_wait_bypass_count_reg[4]_i_1\,
      CO(3) => \n_0_wait_bypass_count_reg[8]_i_1\,
      CO(2) => \n_1_wait_bypass_count_reg[8]_i_1\,
      CO(1) => \n_2_wait_bypass_count_reg[8]_i_1\,
      CO(0) => \n_3_wait_bypass_count_reg[8]_i_1\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => \n_4_wait_bypass_count_reg[8]_i_1\,
      O(2) => \n_5_wait_bypass_count_reg[8]_i_1\,
      O(1) => \n_6_wait_bypass_count_reg[8]_i_1\,
      O(0) => \n_7_wait_bypass_count_reg[8]_i_1\,
      S(3) => \n_0_wait_bypass_count[8]_i_2\,
      S(2) => \n_0_wait_bypass_count[8]_i_3\,
      S(1) => \n_0_wait_bypass_count[8]_i_4\,
      S(0) => \n_0_wait_bypass_count[8]_i_5\
    );
\wait_bypass_count_reg[9]\: unisim.vcomponents.FDRE
    port map (
      C => userclk,
      CE => \n_0_wait_bypass_count[0]_i_2\,
      D => \n_6_wait_bypass_count_reg[8]_i_1\,
      Q => wait_bypass_count_reg(9),
      R => \n_0_wait_bypass_count[0]_i_1\
    );
\wait_time_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => \wait_time_cnt_reg__0\(0),
      O => wait_time_cnt0(0)
    );
\wait_time_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => \wait_time_cnt_reg__0\(1),
      I1 => \wait_time_cnt_reg__0\(0),
      O => wait_time_cnt0(1)
    );
\wait_time_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
    port map (
      I0 => \wait_time_cnt_reg__0\(2),
      I1 => \wait_time_cnt_reg__0\(0),
      I2 => \wait_time_cnt_reg__0\(1),
      O => wait_time_cnt0(2)
    );
\wait_time_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE01"
    )
    port map (
      I0 => \wait_time_cnt_reg__0\(1),
      I1 => \wait_time_cnt_reg__0\(0),
      I2 => \wait_time_cnt_reg__0\(2),
      I3 => \wait_time_cnt_reg__0\(3),
      O => wait_time_cnt0(3)
    );
\wait_time_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA9"
    )
    port map (
      I0 => \wait_time_cnt_reg__0\(4),
      I1 => \wait_time_cnt_reg__0\(3),
      I2 => \wait_time_cnt_reg__0\(2),
      I3 => \wait_time_cnt_reg__0\(0),
      I4 => \wait_time_cnt_reg__0\(1),
      O => wait_time_cnt0(4)
    );
\wait_time_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA9"
    )
    port map (
      I0 => \wait_time_cnt_reg__0\(5),
      I1 => \wait_time_cnt_reg__0\(1),
      I2 => \wait_time_cnt_reg__0\(0),
      I3 => \wait_time_cnt_reg__0\(2),
      I4 => \wait_time_cnt_reg__0\(3),
      I5 => \wait_time_cnt_reg__0\(4),
      O => wait_time_cnt0(5)
    );
\wait_time_cnt[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"020A"
    )
    port map (
      I0 => tx_state(0),
      I1 => tx_state(2),
      I2 => tx_state(3),
      I3 => tx_state(1),
      O => clear
    );
\wait_time_cnt[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => \n_0_wait_time_cnt[6]_i_4\,
      I1 => \wait_time_cnt_reg__0\(6),
      O => \n_0_wait_time_cnt[6]_i_2\
    );
\wait_time_cnt[6]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => \wait_time_cnt_reg__0\(6),
      I1 => \n_0_wait_time_cnt[6]_i_4\,
      O => wait_time_cnt0(6)
    );
\wait_time_cnt[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
    port map (
      I0 => \wait_time_cnt_reg__0\(4),
      I1 => \wait_time_cnt_reg__0\(3),
      I2 => \wait_time_cnt_reg__0\(2),
      I3 => \wait_time_cnt_reg__0\(0),
      I4 => \wait_time_cnt_reg__0\(1),
      I5 => \wait_time_cnt_reg__0\(5),
      O => \n_0_wait_time_cnt[6]_i_4\
    );
\wait_time_cnt_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => independent_clock_bufg,
      CE => \n_0_wait_time_cnt[6]_i_2\,
      D => wait_time_cnt0(0),
      Q => \wait_time_cnt_reg__0\(0),
      R => clear
    );
\wait_time_cnt_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => independent_clock_bufg,
      CE => \n_0_wait_time_cnt[6]_i_2\,
      D => wait_time_cnt0(1),
      Q => \wait_time_cnt_reg__0\(1),
      R => clear
    );
\wait_time_cnt_reg[2]\: unisim.vcomponents.FDSE
    port map (
      C => independent_clock_bufg,
      CE => \n_0_wait_time_cnt[6]_i_2\,
      D => wait_time_cnt0(2),
      Q => \wait_time_cnt_reg__0\(2),
      S => clear
    );
\wait_time_cnt_reg[3]\: unisim.vcomponents.FDRE
    port map (
      C => independent_clock_bufg,
      CE => \n_0_wait_time_cnt[6]_i_2\,
      D => wait_time_cnt0(3),
      Q => \wait_time_cnt_reg__0\(3),
      R => clear
    );
\wait_time_cnt_reg[4]\: unisim.vcomponents.FDRE
    port map (
      C => independent_clock_bufg,
      CE => \n_0_wait_time_cnt[6]_i_2\,
      D => wait_time_cnt0(4),
      Q => \wait_time_cnt_reg__0\(4),
      R => clear
    );
\wait_time_cnt_reg[5]\: unisim.vcomponents.FDSE
    port map (
      C => independent_clock_bufg,
      CE => \n_0_wait_time_cnt[6]_i_2\,
      D => wait_time_cnt0(5),
      Q => \wait_time_cnt_reg__0\(5),
      S => clear
    );
\wait_time_cnt_reg[6]\: unisim.vcomponents.FDSE
    port map (
      C => independent_clock_bufg,
      CE => \n_0_wait_time_cnt[6]_i_2\,
      D => wait_time_cnt0(6),
      Q => \wait_time_cnt_reg__0\(6),
      S => clear
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_gtwizard_gtrxreset_seq is
  port (
    GTRXRESET_OUT : out STD_LOGIC;
    DRP_OP_DONE : out STD_LOGIC;
    O1 : out STD_LOGIC;
    O2 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 14 downto 0 );
    O3 : out STD_LOGIC;
    O4 : out STD_LOGIC;
    gt0_drpclk_in : in STD_LOGIC;
    I1 : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 15 downto 0 );
    I2 : in STD_LOGIC;
    gt0_drpdi_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    data_in : in STD_LOGIC;
    gt0_rxpmaresetdone_out : in STD_LOGIC;
    CPLL_RESET : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_gtwizard_gtrxreset_seq : entity is "gig_ethernet_pcs_pma_1_gtwizard_gtrxreset_seq";
end gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_gtwizard_gtrxreset_seq;

architecture STRUCTURE of gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_gtwizard_gtrxreset_seq is
  signal \^drp_op_done\ : STD_LOGIC;
  signal data_out : STD_LOGIC;
  signal flag : STD_LOGIC;
  signal gtrxreset_i : STD_LOGIC;
  signal gtrxreset_s : STD_LOGIC;
  signal gtrxreset_ss : STD_LOGIC;
  signal n_0_drp_op_done_o_i_1 : STD_LOGIC;
  signal n_0_flag_i_1 : STD_LOGIC;
  signal n_0_gthe2_i_i_39 : STD_LOGIC;
  signal \n_0_rd_data[15]_i_1\ : STD_LOGIC;
  signal \n_0_state[0]_i_2__0\ : STD_LOGIC;
  signal \n_0_state_reg[0]\ : STD_LOGIC;
  signal \n_0_state_reg[1]\ : STD_LOGIC;
  signal \n_0_state_reg[2]\ : STD_LOGIC;
  signal n_0_sync_rst_sync : STD_LOGIC;
  signal next_state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal original_rd_data : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal original_rd_data0 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal rd_data : STD_LOGIC_VECTOR ( 11 to 11 );
  signal reset_out : STD_LOGIC;
  signal rxpmaresetdone_s : STD_LOGIC;
  signal rxpmaresetdone_ss : STD_LOGIC;
  signal rxpmaresetdone_sss : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of drp_op_done_o_i_1 : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of flag_i_1 : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of gthe2_i_i_33 : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of gthe2_i_i_34 : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of gtrxreset_o_i_1 : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \state[2]_i_1\ : label is "soft_lutpair91";
begin
  DRP_OP_DONE <= \^drp_op_done\;
drp_busy_i1_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => \^drp_op_done\,
      O => O1
    );
drp_op_done_o_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
    port map (
      I0 => \n_0_state_reg[0]\,
      I1 => I1,
      I2 => \n_0_state_reg[1]\,
      I3 => \n_0_state_reg[2]\,
      I4 => \^drp_op_done\,
      O => n_0_drp_op_done_o_i_1
    );
drp_op_done_o_reg: unisim.vcomponents.FDCE
    port map (
      C => gt0_drpclk_in,
      CE => '1',
      CLR => gtrxreset_ss,
      D => n_0_drp_op_done_o_i_1,
      Q => \^drp_op_done\
    );
flag_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3EEE"
    )
    port map (
      I0 => flag,
      I1 => \n_0_state_reg[2]\,
      I2 => \n_0_state_reg[0]\,
      I3 => \n_0_state_reg[1]\,
      O => n_0_flag_i_1
    );
flag_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => n_0_flag_i_1,
      Q => flag,
      R => '0'
    );
gthe2_i_i_33: unisim.vcomponents.LUT4
    generic map(
      INIT => X"002C"
    )
    port map (
      I0 => \n_0_state_reg[1]\,
      I1 => \n_0_state_reg[0]\,
      I2 => \n_0_state_reg[2]\,
      I3 => \^drp_op_done\,
      O => O4
    );
gthe2_i_i_34: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0440"
    )
    port map (
      I0 => \^drp_op_done\,
      I1 => \n_0_state_reg[1]\,
      I2 => \n_0_state_reg[2]\,
      I3 => \n_0_state_reg[0]\,
      O => O3
    );
gthe2_i_i_38: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F4444444444444"
    )
    port map (
      I0 => I2,
      I1 => gt0_drpdi_in(0),
      I2 => \n_0_state_reg[1]\,
      I3 => \^drp_op_done\,
      I4 => n_0_gthe2_i_i_39,
      I5 => rd_data(11),
      O => O2
    );
gthe2_i_i_39: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \n_0_state_reg[2]\,
      I1 => \n_0_state_reg[0]\,
      O => n_0_gthe2_i_i_39
    );
gtrxreset_o_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0DFA"
    )
    port map (
      I0 => \n_0_state_reg[0]\,
      I1 => gtrxreset_ss,
      I2 => \n_0_state_reg[1]\,
      I3 => \n_0_state_reg[2]\,
      O => gtrxreset_i
    );
gtrxreset_o_reg: unisim.vcomponents.FDCE
    port map (
      C => gt0_drpclk_in,
      CE => '1',
      CLR => n_0_sync_rst_sync,
      D => gtrxreset_i,
      Q => GTRXRESET_OUT
    );
gtrxreset_s_reg: unisim.vcomponents.FDCE
    port map (
      C => gt0_drpclk_in,
      CE => '1',
      CLR => n_0_sync_rst_sync,
      D => reset_out,
      Q => gtrxreset_s
    );
gtrxreset_ss_reg: unisim.vcomponents.FDCE
    port map (
      C => gt0_drpclk_in,
      CE => '1',
      CLR => n_0_sync_rst_sync,
      D => gtrxreset_s,
      Q => gtrxreset_ss
    );
\original_rd_data[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
    port map (
      I0 => \n_0_state_reg[0]\,
      I1 => I1,
      I2 => flag,
      I3 => \n_0_state_reg[2]\,
      I4 => \n_0_state_reg[1]\,
      O => original_rd_data0
    );
\original_rd_data_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => gt0_drpclk_in,
      CE => original_rd_data0,
      D => D(0),
      Q => original_rd_data(0),
      R => '0'
    );
\original_rd_data_reg[10]\: unisim.vcomponents.FDRE
    port map (
      C => gt0_drpclk_in,
      CE => original_rd_data0,
      D => D(10),
      Q => original_rd_data(10),
      R => '0'
    );
\original_rd_data_reg[11]\: unisim.vcomponents.FDRE
    port map (
      C => gt0_drpclk_in,
      CE => original_rd_data0,
      D => D(11),
      Q => original_rd_data(11),
      R => '0'
    );
\original_rd_data_reg[12]\: unisim.vcomponents.FDRE
    port map (
      C => gt0_drpclk_in,
      CE => original_rd_data0,
      D => D(12),
      Q => original_rd_data(12),
      R => '0'
    );
\original_rd_data_reg[13]\: unisim.vcomponents.FDRE
    port map (
      C => gt0_drpclk_in,
      CE => original_rd_data0,
      D => D(13),
      Q => original_rd_data(13),
      R => '0'
    );
\original_rd_data_reg[14]\: unisim.vcomponents.FDRE
    port map (
      C => gt0_drpclk_in,
      CE => original_rd_data0,
      D => D(14),
      Q => original_rd_data(14),
      R => '0'
    );
\original_rd_data_reg[15]\: unisim.vcomponents.FDRE
    port map (
      C => gt0_drpclk_in,
      CE => original_rd_data0,
      D => D(15),
      Q => original_rd_data(15),
      R => '0'
    );
\original_rd_data_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => gt0_drpclk_in,
      CE => original_rd_data0,
      D => D(1),
      Q => original_rd_data(1),
      R => '0'
    );
\original_rd_data_reg[2]\: unisim.vcomponents.FDRE
    port map (
      C => gt0_drpclk_in,
      CE => original_rd_data0,
      D => D(2),
      Q => original_rd_data(2),
      R => '0'
    );
\original_rd_data_reg[3]\: unisim.vcomponents.FDRE
    port map (
      C => gt0_drpclk_in,
      CE => original_rd_data0,
      D => D(3),
      Q => original_rd_data(3),
      R => '0'
    );
\original_rd_data_reg[4]\: unisim.vcomponents.FDRE
    port map (
      C => gt0_drpclk_in,
      CE => original_rd_data0,
      D => D(4),
      Q => original_rd_data(4),
      R => '0'
    );
\original_rd_data_reg[5]\: unisim.vcomponents.FDRE
    port map (
      C => gt0_drpclk_in,
      CE => original_rd_data0,
      D => D(5),
      Q => original_rd_data(5),
      R => '0'
    );
\original_rd_data_reg[6]\: unisim.vcomponents.FDRE
    port map (
      C => gt0_drpclk_in,
      CE => original_rd_data0,
      D => D(6),
      Q => original_rd_data(6),
      R => '0'
    );
\original_rd_data_reg[7]\: unisim.vcomponents.FDRE
    port map (
      C => gt0_drpclk_in,
      CE => original_rd_data0,
      D => D(7),
      Q => original_rd_data(7),
      R => '0'
    );
\original_rd_data_reg[8]\: unisim.vcomponents.FDRE
    port map (
      C => gt0_drpclk_in,
      CE => original_rd_data0,
      D => D(8),
      Q => original_rd_data(8),
      R => '0'
    );
\original_rd_data_reg[9]\: unisim.vcomponents.FDRE
    port map (
      C => gt0_drpclk_in,
      CE => original_rd_data0,
      D => D(9),
      Q => original_rd_data(9),
      R => '0'
    );
\rd_data[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
    port map (
      I0 => D(0),
      I1 => I1,
      I2 => flag,
      I3 => original_rd_data(0),
      O => p_1_in(0)
    );
\rd_data[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
    port map (
      I0 => D(10),
      I1 => I1,
      I2 => flag,
      I3 => original_rd_data(10),
      O => p_1_in(10)
    );
\rd_data[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
    port map (
      I0 => D(11),
      I1 => I1,
      I2 => flag,
      I3 => original_rd_data(11),
      O => p_1_in(11)
    );
\rd_data[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
    port map (
      I0 => D(12),
      I1 => I1,
      I2 => flag,
      I3 => original_rd_data(12),
      O => p_1_in(12)
    );
\rd_data[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
    port map (
      I0 => D(13),
      I1 => I1,
      I2 => flag,
      I3 => original_rd_data(13),
      O => p_1_in(13)
    );
\rd_data[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
    port map (
      I0 => D(14),
      I1 => I1,
      I2 => flag,
      I3 => original_rd_data(14),
      O => p_1_in(14)
    );
\rd_data[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
    port map (
      I0 => \n_0_state_reg[0]\,
      I1 => \n_0_state_reg[1]\,
      I2 => \n_0_state_reg[2]\,
      I3 => I1,
      O => \n_0_rd_data[15]_i_1\
    );
\rd_data[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
    port map (
      I0 => D(15),
      I1 => I1,
      I2 => flag,
      I3 => original_rd_data(15),
      O => p_1_in(15)
    );
\rd_data[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
    port map (
      I0 => D(1),
      I1 => I1,
      I2 => flag,
      I3 => original_rd_data(1),
      O => p_1_in(1)
    );
\rd_data[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
    port map (
      I0 => D(2),
      I1 => I1,
      I2 => flag,
      I3 => original_rd_data(2),
      O => p_1_in(2)
    );
\rd_data[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
    port map (
      I0 => D(3),
      I1 => I1,
      I2 => flag,
      I3 => original_rd_data(3),
      O => p_1_in(3)
    );
\rd_data[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
    port map (
      I0 => D(4),
      I1 => I1,
      I2 => flag,
      I3 => original_rd_data(4),
      O => p_1_in(4)
    );
\rd_data[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
    port map (
      I0 => D(5),
      I1 => I1,
      I2 => flag,
      I3 => original_rd_data(5),
      O => p_1_in(5)
    );
\rd_data[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
    port map (
      I0 => D(6),
      I1 => I1,
      I2 => flag,
      I3 => original_rd_data(6),
      O => p_1_in(6)
    );
\rd_data[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
    port map (
      I0 => D(7),
      I1 => I1,
      I2 => flag,
      I3 => original_rd_data(7),
      O => p_1_in(7)
    );
\rd_data[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
    port map (
      I0 => D(8),
      I1 => I1,
      I2 => flag,
      I3 => original_rd_data(8),
      O => p_1_in(8)
    );
\rd_data[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
    port map (
      I0 => D(9),
      I1 => I1,
      I2 => flag,
      I3 => original_rd_data(9),
      O => p_1_in(9)
    );
\rd_data_reg[0]\: unisim.vcomponents.FDCE
    port map (
      C => gt0_drpclk_in,
      CE => \n_0_rd_data[15]_i_1\,
      CLR => n_0_sync_rst_sync,
      D => p_1_in(0),
      Q => Q(0)
    );
\rd_data_reg[10]\: unisim.vcomponents.FDCE
    port map (
      C => gt0_drpclk_in,
      CE => \n_0_rd_data[15]_i_1\,
      CLR => n_0_sync_rst_sync,
      D => p_1_in(10),
      Q => Q(10)
    );
\rd_data_reg[11]\: unisim.vcomponents.FDCE
    port map (
      C => gt0_drpclk_in,
      CE => \n_0_rd_data[15]_i_1\,
      CLR => n_0_sync_rst_sync,
      D => p_1_in(11),
      Q => rd_data(11)
    );
\rd_data_reg[12]\: unisim.vcomponents.FDCE
    port map (
      C => gt0_drpclk_in,
      CE => \n_0_rd_data[15]_i_1\,
      CLR => n_0_sync_rst_sync,
      D => p_1_in(12),
      Q => Q(11)
    );
\rd_data_reg[13]\: unisim.vcomponents.FDCE
    port map (
      C => gt0_drpclk_in,
      CE => \n_0_rd_data[15]_i_1\,
      CLR => n_0_sync_rst_sync,
      D => p_1_in(13),
      Q => Q(12)
    );
\rd_data_reg[14]\: unisim.vcomponents.FDCE
    port map (
      C => gt0_drpclk_in,
      CE => \n_0_rd_data[15]_i_1\,
      CLR => n_0_sync_rst_sync,
      D => p_1_in(14),
      Q => Q(13)
    );
\rd_data_reg[15]\: unisim.vcomponents.FDCE
    port map (
      C => gt0_drpclk_in,
      CE => \n_0_rd_data[15]_i_1\,
      CLR => n_0_sync_rst_sync,
      D => p_1_in(15),
      Q => Q(14)
    );
\rd_data_reg[1]\: unisim.vcomponents.FDCE
    port map (
      C => gt0_drpclk_in,
      CE => \n_0_rd_data[15]_i_1\,
      CLR => n_0_sync_rst_sync,
      D => p_1_in(1),
      Q => Q(1)
    );
\rd_data_reg[2]\: unisim.vcomponents.FDCE
    port map (
      C => gt0_drpclk_in,
      CE => \n_0_rd_data[15]_i_1\,
      CLR => n_0_sync_rst_sync,
      D => p_1_in(2),
      Q => Q(2)
    );
\rd_data_reg[3]\: unisim.vcomponents.FDCE
    port map (
      C => gt0_drpclk_in,
      CE => \n_0_rd_data[15]_i_1\,
      CLR => n_0_sync_rst_sync,
      D => p_1_in(3),
      Q => Q(3)
    );
\rd_data_reg[4]\: unisim.vcomponents.FDCE
    port map (
      C => gt0_drpclk_in,
      CE => \n_0_rd_data[15]_i_1\,
      CLR => n_0_sync_rst_sync,
      D => p_1_in(4),
      Q => Q(4)
    );
\rd_data_reg[5]\: unisim.vcomponents.FDCE
    port map (
      C => gt0_drpclk_in,
      CE => \n_0_rd_data[15]_i_1\,
      CLR => n_0_sync_rst_sync,
      D => p_1_in(5),
      Q => Q(5)
    );
\rd_data_reg[6]\: unisim.vcomponents.FDCE
    port map (
      C => gt0_drpclk_in,
      CE => \n_0_rd_data[15]_i_1\,
      CLR => n_0_sync_rst_sync,
      D => p_1_in(6),
      Q => Q(6)
    );
\rd_data_reg[7]\: unisim.vcomponents.FDCE
    port map (
      C => gt0_drpclk_in,
      CE => \n_0_rd_data[15]_i_1\,
      CLR => n_0_sync_rst_sync,
      D => p_1_in(7),
      Q => Q(7)
    );
\rd_data_reg[8]\: unisim.vcomponents.FDCE
    port map (
      C => gt0_drpclk_in,
      CE => \n_0_rd_data[15]_i_1\,
      CLR => n_0_sync_rst_sync,
      D => p_1_in(8),
      Q => Q(8)
    );
\rd_data_reg[9]\: unisim.vcomponents.FDCE
    port map (
      C => gt0_drpclk_in,
      CE => \n_0_rd_data[15]_i_1\,
      CLR => n_0_sync_rst_sync,
      D => p_1_in(9),
      Q => Q(9)
    );
rxpmaresetdone_s_reg: unisim.vcomponents.FDCE
    port map (
      C => gt0_drpclk_in,
      CE => '1',
      CLR => n_0_sync_rst_sync,
      D => data_out,
      Q => rxpmaresetdone_s
    );
rxpmaresetdone_ss_reg: unisim.vcomponents.FDCE
    port map (
      C => gt0_drpclk_in,
      CE => '1',
      CLR => n_0_sync_rst_sync,
      D => rxpmaresetdone_s,
      Q => rxpmaresetdone_ss
    );
rxpmaresetdone_sss_reg: unisim.vcomponents.FDCE
    port map (
      C => gt0_drpclk_in,
      CE => '1',
      CLR => n_0_sync_rst_sync,
      D => rxpmaresetdone_ss,
      Q => rxpmaresetdone_sss
    );
\state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33F23332F0C2F002"
    )
    port map (
      I0 => gtrxreset_ss,
      I1 => \n_0_state_reg[0]\,
      I2 => \n_0_state_reg[2]\,
      I3 => \n_0_state_reg[1]\,
      I4 => \n_0_state[0]_i_2__0\,
      I5 => I1,
      O => next_state(0)
    );
\state[0]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
    port map (
      I0 => rxpmaresetdone_ss,
      I1 => rxpmaresetdone_sss,
      O => \n_0_state[0]_i_2__0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"553000FFFF00FF00"
    )
    port map (
      I0 => I1,
      I1 => rxpmaresetdone_ss,
      I2 => rxpmaresetdone_sss,
      I3 => \n_0_state_reg[1]\,
      I4 => \n_0_state_reg[2]\,
      I5 => \n_0_state_reg[0]\,
      O => next_state(1)
    );
\state[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7CCC"
    )
    port map (
      I0 => I1,
      I1 => \n_0_state_reg[2]\,
      I2 => \n_0_state_reg[1]\,
      I3 => \n_0_state_reg[0]\,
      O => next_state(2)
    );
\state_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => gt0_drpclk_in,
      CE => '1',
      CLR => n_0_sync_rst_sync,
      D => next_state(0),
      Q => \n_0_state_reg[0]\
    );
\state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => gt0_drpclk_in,
      CE => '1',
      CLR => n_0_sync_rst_sync,
      D => next_state(1),
      Q => \n_0_state_reg[1]\
    );
\state_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => gt0_drpclk_in,
      CE => '1',
      CLR => n_0_sync_rst_sync,
      D => next_state(2),
      Q => \n_0_state_reg[2]\
    );
sync_gtrxreset_in: entity work.gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_reset_sync_6
    port map (
      data_in => data_in,
      gt0_drpclk_in => gt0_drpclk_in,
      reset_out => reset_out
    );
sync_rst_sync: entity work.gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_reset_sync_7
    port map (
      CPLL_RESET => CPLL_RESET,
      gt0_drpclk_in => gt0_drpclk_in,
      reset_out => n_0_sync_rst_sync
    );
sync_rxpmaresetdone: entity work.\gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_sync_block__parameterized0_8\
    port map (
      data_out => data_out,
      gt0_drpclk_in => gt0_drpclk_in,
      gt0_rxpmaresetdone_out => gt0_rxpmaresetdone_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_gtwizard_rxpmarst_seq is
  port (
    RXPMARESET_OUT : out STD_LOGIC;
    O1 : out STD_LOGIC;
    O2 : out STD_LOGIC;
    DRPDI : out STD_LOGIC_VECTOR ( 15 downto 0 );
    O3 : out STD_LOGIC;
    DRPADDR : out STD_LOGIC_VECTOR ( 8 downto 0 );
    gt0_drpclk_in : in STD_LOGIC;
    I1 : in STD_LOGIC;
    gt0_drpen_in : in STD_LOGIC;
    I2 : in STD_LOGIC;
    drp_busy_i1 : in STD_LOGIC;
    DRP_OP_DONE : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 15 downto 0 );
    I3 : in STD_LOGIC;
    I4 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 14 downto 0 );
    gt0_drpdi_in : in STD_LOGIC_VECTOR ( 14 downto 0 );
    gt0_drpwe_in : in STD_LOGIC;
    gt0_drpaddr_in : in STD_LOGIC_VECTOR ( 8 downto 0 );
    gt0_rxpmaresetdone_out : in STD_LOGIC;
    gt0_rxpmareset_in : in STD_LOGIC;
    CPLL_RESET : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_gtwizard_rxpmarst_seq : entity is "gig_ethernet_pcs_pma_1_gtwizard_rxpmarst_seq";
end gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_gtwizard_rxpmarst_seq;

architecture STRUCTURE of gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_gtwizard_rxpmarst_seq is
  signal \^o2\ : STD_LOGIC;
  signal flag : STD_LOGIC;
  signal \n_0_flag_i_1__0\ : STD_LOGIC;
  signal n_0_gthe2_i_i_31 : STD_LOGIC;
  signal n_0_gthe2_i_i_35 : STD_LOGIC;
  signal n_0_gthe2_i_i_36 : STD_LOGIC;
  signal n_0_gthe2_i_i_37 : STD_LOGIC;
  signal \n_0_original_rd_data_reg[0]\ : STD_LOGIC;
  signal \n_0_original_rd_data_reg[10]\ : STD_LOGIC;
  signal \n_0_original_rd_data_reg[11]\ : STD_LOGIC;
  signal \n_0_original_rd_data_reg[12]\ : STD_LOGIC;
  signal \n_0_original_rd_data_reg[13]\ : STD_LOGIC;
  signal \n_0_original_rd_data_reg[14]\ : STD_LOGIC;
  signal \n_0_original_rd_data_reg[15]\ : STD_LOGIC;
  signal \n_0_original_rd_data_reg[1]\ : STD_LOGIC;
  signal \n_0_original_rd_data_reg[2]\ : STD_LOGIC;
  signal \n_0_original_rd_data_reg[3]\ : STD_LOGIC;
  signal \n_0_original_rd_data_reg[4]\ : STD_LOGIC;
  signal \n_0_original_rd_data_reg[5]\ : STD_LOGIC;
  signal \n_0_original_rd_data_reg[6]\ : STD_LOGIC;
  signal \n_0_original_rd_data_reg[7]\ : STD_LOGIC;
  signal \n_0_original_rd_data_reg[8]\ : STD_LOGIC;
  signal \n_0_original_rd_data_reg[9]\ : STD_LOGIC;
  signal \n_0_rd_data[0]_i_1__0\ : STD_LOGIC;
  signal \n_0_rd_data[10]_i_1__0\ : STD_LOGIC;
  signal \n_0_rd_data[11]_i_1__0\ : STD_LOGIC;
  signal \n_0_rd_data[12]_i_1__0\ : STD_LOGIC;
  signal \n_0_rd_data[13]_i_1__0\ : STD_LOGIC;
  signal \n_0_rd_data[14]_i_1__0\ : STD_LOGIC;
  signal \n_0_rd_data[15]_i_1__0\ : STD_LOGIC;
  signal \n_0_rd_data[15]_i_2__0\ : STD_LOGIC;
  signal \n_0_rd_data[1]_i_1__0\ : STD_LOGIC;
  signal \n_0_rd_data[2]_i_1__0\ : STD_LOGIC;
  signal \n_0_rd_data[3]_i_1__0\ : STD_LOGIC;
  signal \n_0_rd_data[4]_i_1__0\ : STD_LOGIC;
  signal \n_0_rd_data[5]_i_1__0\ : STD_LOGIC;
  signal \n_0_rd_data[6]_i_1__0\ : STD_LOGIC;
  signal \n_0_rd_data[7]_i_1__0\ : STD_LOGIC;
  signal \n_0_rd_data[8]_i_1__0\ : STD_LOGIC;
  signal \n_0_rd_data[9]_i_1__0\ : STD_LOGIC;
  signal \n_0_rd_data_reg[0]\ : STD_LOGIC;
  signal \n_0_rd_data_reg[10]\ : STD_LOGIC;
  signal \n_0_rd_data_reg[11]\ : STD_LOGIC;
  signal \n_0_rd_data_reg[12]\ : STD_LOGIC;
  signal \n_0_rd_data_reg[13]\ : STD_LOGIC;
  signal \n_0_rd_data_reg[14]\ : STD_LOGIC;
  signal \n_0_rd_data_reg[15]\ : STD_LOGIC;
  signal \n_0_rd_data_reg[1]\ : STD_LOGIC;
  signal \n_0_rd_data_reg[2]\ : STD_LOGIC;
  signal \n_0_rd_data_reg[3]\ : STD_LOGIC;
  signal \n_0_rd_data_reg[4]\ : STD_LOGIC;
  signal \n_0_rd_data_reg[5]\ : STD_LOGIC;
  signal \n_0_rd_data_reg[6]\ : STD_LOGIC;
  signal \n_0_rd_data_reg[7]\ : STD_LOGIC;
  signal \n_0_rd_data_reg[8]\ : STD_LOGIC;
  signal \n_0_rd_data_reg[9]\ : STD_LOGIC;
  signal n_0_sync_rst_sync : STD_LOGIC;
  signal next_state : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal original_rd_data0 : STD_LOGIC;
  signal reset_out : STD_LOGIC;
  signal rxpmareset_i : STD_LOGIC;
  signal rxpmareset_s : STD_LOGIC;
  signal rxpmareset_ss : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of gthe2_i_i_2 : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of gthe2_i_i_22 : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of gthe2_i_i_23 : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of gthe2_i_i_24 : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of gthe2_i_i_25 : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of gthe2_i_i_26 : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of gthe2_i_i_27 : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of gthe2_i_i_28 : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of gthe2_i_i_29 : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of gthe2_i_i_30 : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of gthe2_i_i_35 : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of gthe2_i_i_36 : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of gthe2_i_i_37 : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \state[2]_i_1__0\ : label is "soft_lutpair93";
begin
  O2 <= \^o2\;
\flag_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BBABABA"
    )
    port map (
      I0 => flag,
      I1 => state(3),
      I2 => state(2),
      I3 => state(1),
      I4 => state(0),
      O => \n_0_flag_i_1__0\
    );
flag_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => \n_0_flag_i_1__0\,
      Q => flag,
      R => '0'
    );
gthe2_i_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAEAAAAAAAAAA"
    )
    port map (
      I0 => I3,
      I1 => n_0_gthe2_i_i_35,
      I2 => state(0),
      I3 => \n_0_rd_data_reg[11]\,
      I4 => state(3),
      I5 => state(2),
      O => DRPDI(11)
    );
gthe2_i_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88F888F888F8"
    )
    port map (
      I0 => I4,
      I1 => Q(10),
      I2 => gt0_drpdi_in(10),
      I3 => \^o2\,
      I4 => \n_0_rd_data_reg[10]\,
      I5 => n_0_gthe2_i_i_37,
      O => DRPDI(10)
    );
gthe2_i_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88F888F888F8"
    )
    port map (
      I0 => I4,
      I1 => Q(9),
      I2 => gt0_drpdi_in(9),
      I3 => \^o2\,
      I4 => \n_0_rd_data_reg[9]\,
      I5 => n_0_gthe2_i_i_37,
      O => DRPDI(9)
    );
gthe2_i_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88F888F888F8"
    )
    port map (
      I0 => I4,
      I1 => Q(8),
      I2 => gt0_drpdi_in(8),
      I3 => \^o2\,
      I4 => \n_0_rd_data_reg[8]\,
      I5 => n_0_gthe2_i_i_37,
      O => DRPDI(8)
    );
gthe2_i_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88F888F888F8"
    )
    port map (
      I0 => I4,
      I1 => Q(7),
      I2 => gt0_drpdi_in(7),
      I3 => \^o2\,
      I4 => \n_0_rd_data_reg[7]\,
      I5 => n_0_gthe2_i_i_37,
      O => DRPDI(7)
    );
gthe2_i_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88F888F888F8"
    )
    port map (
      I0 => I4,
      I1 => Q(6),
      I2 => gt0_drpdi_in(6),
      I3 => \^o2\,
      I4 => \n_0_rd_data_reg[6]\,
      I5 => n_0_gthe2_i_i_37,
      O => DRPDI(6)
    );
gthe2_i_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88F888F888F8"
    )
    port map (
      I0 => I4,
      I1 => Q(5),
      I2 => gt0_drpdi_in(5),
      I3 => \^o2\,
      I4 => \n_0_rd_data_reg[5]\,
      I5 => n_0_gthe2_i_i_37,
      O => DRPDI(5)
    );
gthe2_i_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88F888F888F8"
    )
    port map (
      I0 => I4,
      I1 => Q(4),
      I2 => gt0_drpdi_in(4),
      I3 => \^o2\,
      I4 => \n_0_rd_data_reg[4]\,
      I5 => n_0_gthe2_i_i_37,
      O => DRPDI(4)
    );
gthe2_i_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88F888F888F8"
    )
    port map (
      I0 => I4,
      I1 => Q(3),
      I2 => gt0_drpdi_in(3),
      I3 => \^o2\,
      I4 => \n_0_rd_data_reg[3]\,
      I5 => n_0_gthe2_i_i_37,
      O => DRPDI(3)
    );
gthe2_i_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88F888F888F8"
    )
    port map (
      I0 => I4,
      I1 => Q(2),
      I2 => gt0_drpdi_in(2),
      I3 => \^o2\,
      I4 => \n_0_rd_data_reg[2]\,
      I5 => n_0_gthe2_i_i_37,
      O => DRPDI(2)
    );
gthe2_i_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFAE"
    )
    port map (
      I0 => n_0_gthe2_i_i_31,
      I1 => gt0_drpen_in,
      I2 => \^o2\,
      I3 => I2,
      O => O1
    );
gthe2_i_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88F888F888F8"
    )
    port map (
      I0 => I4,
      I1 => Q(1),
      I2 => gt0_drpdi_in(1),
      I3 => \^o2\,
      I4 => \n_0_rd_data_reg[1]\,
      I5 => n_0_gthe2_i_i_37,
      O => DRPDI(1)
    );
gthe2_i_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88F888F888F8"
    )
    port map (
      I0 => I4,
      I1 => Q(0),
      I2 => gt0_drpdi_in(0),
      I3 => \^o2\,
      I4 => \n_0_rd_data_reg[0]\,
      I5 => n_0_gthe2_i_i_37,
      O => DRPDI(0)
    );
gthe2_i_i_22: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => gt0_drpaddr_in(8),
      I1 => \^o2\,
      O => DRPADDR(8)
    );
gthe2_i_i_23: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => gt0_drpaddr_in(7),
      I1 => \^o2\,
      O => DRPADDR(7)
    );
gthe2_i_i_24: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => gt0_drpaddr_in(6),
      I1 => \^o2\,
      O => DRPADDR(6)
    );
gthe2_i_i_25: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => gt0_drpaddr_in(5),
      I1 => \^o2\,
      O => DRPADDR(5)
    );
gthe2_i_i_26: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => \^o2\,
      I1 => gt0_drpaddr_in(4),
      O => DRPADDR(4)
    );
gthe2_i_i_27: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => gt0_drpaddr_in(3),
      I1 => \^o2\,
      O => DRPADDR(3)
    );
gthe2_i_i_28: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => gt0_drpaddr_in(2),
      I1 => \^o2\,
      O => DRPADDR(2)
    );
gthe2_i_i_29: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => gt0_drpaddr_in(1),
      I1 => \^o2\,
      O => DRPADDR(1)
    );
gthe2_i_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAEAEAE"
    )
    port map (
      I0 => I4,
      I1 => gt0_drpwe_in,
      I2 => \^o2\,
      I3 => n_0_gthe2_i_i_35,
      I4 => n_0_gthe2_i_i_36,
      O => O3
    );
gthe2_i_i_30: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => \^o2\,
      I1 => gt0_drpaddr_in(0),
      O => DRPADDR(0)
    );
gthe2_i_i_31: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0203202000000000"
    )
    port map (
      I0 => state(1),
      I1 => state(3),
      I2 => state(2),
      I3 => drp_busy_i1,
      I4 => state(0),
      I5 => DRP_OP_DONE,
      O => n_0_gthe2_i_i_31
    );
gthe2_i_i_32: unisim.vcomponents.LUT6
    generic map(
      INIT => X"32333232FFFFFFFF"
    )
    port map (
      I0 => state(1),
      I1 => state(3),
      I2 => state(2),
      I3 => drp_busy_i1,
      I4 => state(0),
      I5 => DRP_OP_DONE,
      O => \^o2\
    );
gthe2_i_i_35: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
    port map (
      I0 => DRP_OP_DONE,
      I1 => state(3),
      I2 => state(1),
      O => n_0_gthe2_i_i_35
    );
gthe2_i_i_36: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
    port map (
      I0 => state(2),
      I1 => state(0),
      I2 => state(3),
      O => n_0_gthe2_i_i_36
    );
gthe2_i_i_37: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080800"
    )
    port map (
      I0 => state(1),
      I1 => DRP_OP_DONE,
      I2 => state(3),
      I3 => state(0),
      I4 => state(2),
      O => n_0_gthe2_i_i_37
    );
gthe2_i_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88F888F888F8"
    )
    port map (
      I0 => I4,
      I1 => Q(14),
      I2 => gt0_drpdi_in(14),
      I3 => \^o2\,
      I4 => \n_0_rd_data_reg[15]\,
      I5 => n_0_gthe2_i_i_37,
      O => DRPDI(15)
    );
gthe2_i_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88F888F888F8"
    )
    port map (
      I0 => I4,
      I1 => Q(13),
      I2 => gt0_drpdi_in(13),
      I3 => \^o2\,
      I4 => \n_0_rd_data_reg[14]\,
      I5 => n_0_gthe2_i_i_37,
      O => DRPDI(14)
    );
gthe2_i_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88F888F888F8"
    )
    port map (
      I0 => I4,
      I1 => Q(12),
      I2 => gt0_drpdi_in(12),
      I3 => \^o2\,
      I4 => \n_0_rd_data_reg[13]\,
      I5 => n_0_gthe2_i_i_37,
      O => DRPDI(13)
    );
gthe2_i_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88F888F888F8"
    )
    port map (
      I0 => I4,
      I1 => Q(11),
      I2 => gt0_drpdi_in(11),
      I3 => \^o2\,
      I4 => \n_0_rd_data_reg[12]\,
      I5 => n_0_gthe2_i_i_37,
      O => DRPDI(12)
    );
\original_rd_data[15]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
    port map (
      I0 => I1,
      I1 => flag,
      I2 => state(1),
      I3 => state(0),
      I4 => state(3),
      I5 => state(2),
      O => original_rd_data0
    );
\original_rd_data_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => gt0_drpclk_in,
      CE => original_rd_data0,
      D => D(0),
      Q => \n_0_original_rd_data_reg[0]\,
      R => '0'
    );
\original_rd_data_reg[10]\: unisim.vcomponents.FDRE
    port map (
      C => gt0_drpclk_in,
      CE => original_rd_data0,
      D => D(10),
      Q => \n_0_original_rd_data_reg[10]\,
      R => '0'
    );
\original_rd_data_reg[11]\: unisim.vcomponents.FDRE
    port map (
      C => gt0_drpclk_in,
      CE => original_rd_data0,
      D => D(11),
      Q => \n_0_original_rd_data_reg[11]\,
      R => '0'
    );
\original_rd_data_reg[12]\: unisim.vcomponents.FDRE
    port map (
      C => gt0_drpclk_in,
      CE => original_rd_data0,
      D => D(12),
      Q => \n_0_original_rd_data_reg[12]\,
      R => '0'
    );
\original_rd_data_reg[13]\: unisim.vcomponents.FDRE
    port map (
      C => gt0_drpclk_in,
      CE => original_rd_data0,
      D => D(13),
      Q => \n_0_original_rd_data_reg[13]\,
      R => '0'
    );
\original_rd_data_reg[14]\: unisim.vcomponents.FDRE
    port map (
      C => gt0_drpclk_in,
      CE => original_rd_data0,
      D => D(14),
      Q => \n_0_original_rd_data_reg[14]\,
      R => '0'
    );
\original_rd_data_reg[15]\: unisim.vcomponents.FDRE
    port map (
      C => gt0_drpclk_in,
      CE => original_rd_data0,
      D => D(15),
      Q => \n_0_original_rd_data_reg[15]\,
      R => '0'
    );
\original_rd_data_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => gt0_drpclk_in,
      CE => original_rd_data0,
      D => D(1),
      Q => \n_0_original_rd_data_reg[1]\,
      R => '0'
    );
\original_rd_data_reg[2]\: unisim.vcomponents.FDRE
    port map (
      C => gt0_drpclk_in,
      CE => original_rd_data0,
      D => D(2),
      Q => \n_0_original_rd_data_reg[2]\,
      R => '0'
    );
\original_rd_data_reg[3]\: unisim.vcomponents.FDRE
    port map (
      C => gt0_drpclk_in,
      CE => original_rd_data0,
      D => D(3),
      Q => \n_0_original_rd_data_reg[3]\,
      R => '0'
    );
\original_rd_data_reg[4]\: unisim.vcomponents.FDRE
    port map (
      C => gt0_drpclk_in,
      CE => original_rd_data0,
      D => D(4),
      Q => \n_0_original_rd_data_reg[4]\,
      R => '0'
    );
\original_rd_data_reg[5]\: unisim.vcomponents.FDRE
    port map (
      C => gt0_drpclk_in,
      CE => original_rd_data0,
      D => D(5),
      Q => \n_0_original_rd_data_reg[5]\,
      R => '0'
    );
\original_rd_data_reg[6]\: unisim.vcomponents.FDRE
    port map (
      C => gt0_drpclk_in,
      CE => original_rd_data0,
      D => D(6),
      Q => \n_0_original_rd_data_reg[6]\,
      R => '0'
    );
\original_rd_data_reg[7]\: unisim.vcomponents.FDRE
    port map (
      C => gt0_drpclk_in,
      CE => original_rd_data0,
      D => D(7),
      Q => \n_0_original_rd_data_reg[7]\,
      R => '0'
    );
\original_rd_data_reg[8]\: unisim.vcomponents.FDRE
    port map (
      C => gt0_drpclk_in,
      CE => original_rd_data0,
      D => D(8),
      Q => \n_0_original_rd_data_reg[8]\,
      R => '0'
    );
\original_rd_data_reg[9]\: unisim.vcomponents.FDRE
    port map (
      C => gt0_drpclk_in,
      CE => original_rd_data0,
      D => D(9),
      Q => \n_0_original_rd_data_reg[9]\,
      R => '0'
    );
\rd_data[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
    port map (
      I0 => D(0),
      I1 => I1,
      I2 => flag,
      I3 => \n_0_original_rd_data_reg[0]\,
      O => \n_0_rd_data[0]_i_1__0\
    );
\rd_data[10]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
    port map (
      I0 => D(10),
      I1 => I1,
      I2 => flag,
      I3 => \n_0_original_rd_data_reg[10]\,
      O => \n_0_rd_data[10]_i_1__0\
    );
\rd_data[11]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
    port map (
      I0 => D(11),
      I1 => I1,
      I2 => flag,
      I3 => \n_0_original_rd_data_reg[11]\,
      O => \n_0_rd_data[11]_i_1__0\
    );
\rd_data[12]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
    port map (
      I0 => D(12),
      I1 => I1,
      I2 => flag,
      I3 => \n_0_original_rd_data_reg[12]\,
      O => \n_0_rd_data[12]_i_1__0\
    );
\rd_data[13]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
    port map (
      I0 => D(13),
      I1 => I1,
      I2 => flag,
      I3 => \n_0_original_rd_data_reg[13]\,
      O => \n_0_rd_data[13]_i_1__0\
    );
\rd_data[14]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
    port map (
      I0 => D(14),
      I1 => I1,
      I2 => flag,
      I3 => \n_0_original_rd_data_reg[14]\,
      O => \n_0_rd_data[14]_i_1__0\
    );
\rd_data[15]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
    port map (
      I0 => state(2),
      I1 => state(3),
      I2 => state(1),
      I3 => state(0),
      I4 => I1,
      O => \n_0_rd_data[15]_i_1__0\
    );
\rd_data[15]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
    port map (
      I0 => D(15),
      I1 => I1,
      I2 => flag,
      I3 => \n_0_original_rd_data_reg[15]\,
      O => \n_0_rd_data[15]_i_2__0\
    );
\rd_data[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
    port map (
      I0 => D(1),
      I1 => I1,
      I2 => flag,
      I3 => \n_0_original_rd_data_reg[1]\,
      O => \n_0_rd_data[1]_i_1__0\
    );
\rd_data[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
    port map (
      I0 => D(2),
      I1 => I1,
      I2 => flag,
      I3 => \n_0_original_rd_data_reg[2]\,
      O => \n_0_rd_data[2]_i_1__0\
    );
\rd_data[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
    port map (
      I0 => D(3),
      I1 => I1,
      I2 => flag,
      I3 => \n_0_original_rd_data_reg[3]\,
      O => \n_0_rd_data[3]_i_1__0\
    );
\rd_data[4]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
    port map (
      I0 => D(4),
      I1 => I1,
      I2 => flag,
      I3 => \n_0_original_rd_data_reg[4]\,
      O => \n_0_rd_data[4]_i_1__0\
    );
\rd_data[5]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
    port map (
      I0 => D(5),
      I1 => I1,
      I2 => flag,
      I3 => \n_0_original_rd_data_reg[5]\,
      O => \n_0_rd_data[5]_i_1__0\
    );
\rd_data[6]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
    port map (
      I0 => D(6),
      I1 => I1,
      I2 => flag,
      I3 => \n_0_original_rd_data_reg[6]\,
      O => \n_0_rd_data[6]_i_1__0\
    );
\rd_data[7]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
    port map (
      I0 => D(7),
      I1 => I1,
      I2 => flag,
      I3 => \n_0_original_rd_data_reg[7]\,
      O => \n_0_rd_data[7]_i_1__0\
    );
\rd_data[8]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
    port map (
      I0 => D(8),
      I1 => I1,
      I2 => flag,
      I3 => \n_0_original_rd_data_reg[8]\,
      O => \n_0_rd_data[8]_i_1__0\
    );
\rd_data[9]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
    port map (
      I0 => D(9),
      I1 => I1,
      I2 => flag,
      I3 => \n_0_original_rd_data_reg[9]\,
      O => \n_0_rd_data[9]_i_1__0\
    );
\rd_data_reg[0]\: unisim.vcomponents.FDCE
    port map (
      C => gt0_drpclk_in,
      CE => \n_0_rd_data[15]_i_1__0\,
      CLR => n_0_sync_rst_sync,
      D => \n_0_rd_data[0]_i_1__0\,
      Q => \n_0_rd_data_reg[0]\
    );
\rd_data_reg[10]\: unisim.vcomponents.FDCE
    port map (
      C => gt0_drpclk_in,
      CE => \n_0_rd_data[15]_i_1__0\,
      CLR => n_0_sync_rst_sync,
      D => \n_0_rd_data[10]_i_1__0\,
      Q => \n_0_rd_data_reg[10]\
    );
\rd_data_reg[11]\: unisim.vcomponents.FDCE
    port map (
      C => gt0_drpclk_in,
      CE => \n_0_rd_data[15]_i_1__0\,
      CLR => n_0_sync_rst_sync,
      D => \n_0_rd_data[11]_i_1__0\,
      Q => \n_0_rd_data_reg[11]\
    );
\rd_data_reg[12]\: unisim.vcomponents.FDCE
    port map (
      C => gt0_drpclk_in,
      CE => \n_0_rd_data[15]_i_1__0\,
      CLR => n_0_sync_rst_sync,
      D => \n_0_rd_data[12]_i_1__0\,
      Q => \n_0_rd_data_reg[12]\
    );
\rd_data_reg[13]\: unisim.vcomponents.FDCE
    port map (
      C => gt0_drpclk_in,
      CE => \n_0_rd_data[15]_i_1__0\,
      CLR => n_0_sync_rst_sync,
      D => \n_0_rd_data[13]_i_1__0\,
      Q => \n_0_rd_data_reg[13]\
    );
\rd_data_reg[14]\: unisim.vcomponents.FDCE
    port map (
      C => gt0_drpclk_in,
      CE => \n_0_rd_data[15]_i_1__0\,
      CLR => n_0_sync_rst_sync,
      D => \n_0_rd_data[14]_i_1__0\,
      Q => \n_0_rd_data_reg[14]\
    );
\rd_data_reg[15]\: unisim.vcomponents.FDCE
    port map (
      C => gt0_drpclk_in,
      CE => \n_0_rd_data[15]_i_1__0\,
      CLR => n_0_sync_rst_sync,
      D => \n_0_rd_data[15]_i_2__0\,
      Q => \n_0_rd_data_reg[15]\
    );
\rd_data_reg[1]\: unisim.vcomponents.FDCE
    port map (
      C => gt0_drpclk_in,
      CE => \n_0_rd_data[15]_i_1__0\,
      CLR => n_0_sync_rst_sync,
      D => \n_0_rd_data[1]_i_1__0\,
      Q => \n_0_rd_data_reg[1]\
    );
\rd_data_reg[2]\: unisim.vcomponents.FDCE
    port map (
      C => gt0_drpclk_in,
      CE => \n_0_rd_data[15]_i_1__0\,
      CLR => n_0_sync_rst_sync,
      D => \n_0_rd_data[2]_i_1__0\,
      Q => \n_0_rd_data_reg[2]\
    );
\rd_data_reg[3]\: unisim.vcomponents.FDCE
    port map (
      C => gt0_drpclk_in,
      CE => \n_0_rd_data[15]_i_1__0\,
      CLR => n_0_sync_rst_sync,
      D => \n_0_rd_data[3]_i_1__0\,
      Q => \n_0_rd_data_reg[3]\
    );
\rd_data_reg[4]\: unisim.vcomponents.FDCE
    port map (
      C => gt0_drpclk_in,
      CE => \n_0_rd_data[15]_i_1__0\,
      CLR => n_0_sync_rst_sync,
      D => \n_0_rd_data[4]_i_1__0\,
      Q => \n_0_rd_data_reg[4]\
    );
\rd_data_reg[5]\: unisim.vcomponents.FDCE
    port map (
      C => gt0_drpclk_in,
      CE => \n_0_rd_data[15]_i_1__0\,
      CLR => n_0_sync_rst_sync,
      D => \n_0_rd_data[5]_i_1__0\,
      Q => \n_0_rd_data_reg[5]\
    );
\rd_data_reg[6]\: unisim.vcomponents.FDCE
    port map (
      C => gt0_drpclk_in,
      CE => \n_0_rd_data[15]_i_1__0\,
      CLR => n_0_sync_rst_sync,
      D => \n_0_rd_data[6]_i_1__0\,
      Q => \n_0_rd_data_reg[6]\
    );
\rd_data_reg[7]\: unisim.vcomponents.FDCE
    port map (
      C => gt0_drpclk_in,
      CE => \n_0_rd_data[15]_i_1__0\,
      CLR => n_0_sync_rst_sync,
      D => \n_0_rd_data[7]_i_1__0\,
      Q => \n_0_rd_data_reg[7]\
    );
\rd_data_reg[8]\: unisim.vcomponents.FDCE
    port map (
      C => gt0_drpclk_in,
      CE => \n_0_rd_data[15]_i_1__0\,
      CLR => n_0_sync_rst_sync,
      D => \n_0_rd_data[8]_i_1__0\,
      Q => \n_0_rd_data_reg[8]\
    );
\rd_data_reg[9]\: unisim.vcomponents.FDCE
    port map (
      C => gt0_drpclk_in,
      CE => \n_0_rd_data[15]_i_1__0\,
      CLR => n_0_sync_rst_sync,
      D => \n_0_rd_data[9]_i_1__0\,
      Q => \n_0_rd_data_reg[9]\
    );
rxpmareset_o_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0004F000"
    )
    port map (
      I0 => state(1),
      I1 => rxpmareset_ss,
      I2 => state(0),
      I3 => state(2),
      I4 => state(3),
      O => rxpmareset_i
    );
rxpmareset_o_reg: unisim.vcomponents.FDCE
    port map (
      C => gt0_drpclk_in,
      CE => '1',
      CLR => n_0_sync_rst_sync,
      D => rxpmareset_i,
      Q => RXPMARESET_OUT
    );
rxpmareset_s_reg: unisim.vcomponents.FDCE
    port map (
      C => gt0_drpclk_in,
      CE => '1',
      CLR => n_0_sync_rst_sync,
      D => reset_out,
      Q => rxpmareset_s
    );
rxpmareset_ss_reg: unisim.vcomponents.FDCE
    port map (
      C => gt0_drpclk_in,
      CE => '1',
      CLR => n_0_sync_rst_sync,
      D => rxpmareset_s,
      Q => rxpmareset_ss
    );
\state[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007FC0"
    )
    port map (
      I0 => I1,
      I1 => state(0),
      I2 => state(1),
      I3 => state(2),
      I4 => state(3),
      O => next_state(2)
    );
\state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000C20000000"
    )
    port map (
      I0 => I1,
      I1 => state(3),
      I2 => state(2),
      I3 => state(1),
      I4 => state(0),
      I5 => rxpmareset_ss,
      O => next_state(3)
    );
\state_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => gt0_drpclk_in,
      CE => '1',
      CLR => n_0_sync_rst_sync,
      D => next_state(0),
      Q => state(0)
    );
\state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => gt0_drpclk_in,
      CE => '1',
      CLR => n_0_sync_rst_sync,
      D => next_state(1),
      Q => state(1)
    );
\state_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => gt0_drpclk_in,
      CE => '1',
      CLR => n_0_sync_rst_sync,
      D => next_state(2),
      Q => state(2)
    );
\state_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => gt0_drpclk_in,
      CE => '1',
      CLR => n_0_sync_rst_sync,
      D => next_state(3),
      Q => state(3)
    );
sync_RXPMARESETDONE: entity work.\gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_sync_block__parameterized0_4\
    port map (
      D(1 downto 0) => next_state(1 downto 0),
      I1 => I1,
      Q(3 downto 0) => state(3 downto 0),
      gt0_drpclk_in => gt0_drpclk_in,
      gt0_rxpmaresetdone_out => gt0_rxpmaresetdone_out,
      rxpmareset_ss => rxpmareset_ss
    );
sync_rst_sync: entity work.\gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_reset_sync__parameterized1\
    port map (
      CPLL_RESET => CPLL_RESET,
      gt0_drpclk_in => gt0_drpclk_in,
      reset_out => n_0_sync_rst_sync
    );
sync_rxpmareset_in: entity work.\gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_reset_sync__parameterized1_5\
    port map (
      gt0_drpclk_in => gt0_drpclk_in,
      gt0_rxpmareset_in => gt0_rxpmareset_in,
      reset_out => reset_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_GTWIZARD_GT__parameterized0\ is
  port (
    cplllock : out STD_LOGIC;
    O1 : out STD_LOGIC;
    gt0_eyescandataerror_out : out STD_LOGIC;
    txn : out STD_LOGIC;
    txp : out STD_LOGIC;
    gt0_rxbyteisaligned_out : out STD_LOGIC;
    gt0_rxbyterealign_out : out STD_LOGIC;
    gt0_rxcommadet_out : out STD_LOGIC;
    I : out STD_LOGIC;
    gt0_rxpmaresetdone_out : out STD_LOGIC;
    gt0_rxprbserr_out : out STD_LOGIC;
    O2 : out STD_LOGIC;
    txoutclk : out STD_LOGIC;
    O3 : out STD_LOGIC;
    gt0_dmonitorout_out : out STD_LOGIC_VECTOR ( 14 downto 0 );
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    O4 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gt0_txbufstatus_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gt0_rxbufstatus_out : out STD_LOGIC_VECTOR ( 2 downto 0 );
    O5 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    gt0_rxmonitorout_out : out STD_LOGIC_VECTOR ( 6 downto 0 );
    O6 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    O7 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    O8 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    O9 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ack_flag : out STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC;
    gt0_drpclk_in : in STD_LOGIC;
    gt0_eyescanreset_in : in STD_LOGIC;
    gt0_eyescantrigger_in : in STD_LOGIC;
    rxn : in STD_LOGIC;
    rxp : in STD_LOGIC;
    gtrefclk : in STD_LOGIC;
    gt0_gttxreset_in0_out : in STD_LOGIC;
    gt0_qplloutclk_in : in STD_LOGIC;
    gt0_qplloutrefclk_in : in STD_LOGIC;
    gt0_rxbufreset_in : in STD_LOGIC;
    gt0_rxcdrhold_in : in STD_LOGIC;
    RXDFELFHOLD : in STD_LOGIC;
    gt0_rxdfeagcovrden_in : in STD_LOGIC;
    gt0_rxdfelpmreset_in : in STD_LOGIC;
    gt0_rxlpmen_in : in STD_LOGIC;
    reset_out : in STD_LOGIC;
    gt0_rxpcsreset_in0_out : in STD_LOGIC;
    gt0_rxpolarity_in : in STD_LOGIC;
    gt0_rxprbscntreset_in : in STD_LOGIC;
    RXUSERRDY : in STD_LOGIC;
    userclk : in STD_LOGIC;
    TXPD : in STD_LOGIC_VECTOR ( 0 to 0 );
    gt0_txpcsreset_in : in STD_LOGIC;
    gt0_txpmareset_in : in STD_LOGIC;
    gt0_txpolarity_in : in STD_LOGIC;
    gt0_txprbsforceerr_in : in STD_LOGIC;
    TXUSERRDY : in STD_LOGIC;
    gt0_rxmonitorsel_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    RXPD : in STD_LOGIC_VECTOR ( 0 to 0 );
    gt0_loopback_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    gt0_rxprbssel_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    gt0_txprbssel_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    gt0_txdiffctrl_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gt0_txpostcursor_in : in STD_LOGIC_VECTOR ( 4 downto 0 );
    gt0_txprecursor_in : in STD_LOGIC_VECTOR ( 4 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    I1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    I2 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    I3 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    I4 : in STD_LOGIC;
    CPLL_RESET : in STD_LOGIC;
    data_in : in STD_LOGIC;
    gt0_rxpmareset_in : in STD_LOGIC;
    gt0_drpen_in : in STD_LOGIC;
    gt0_drpdi_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    gt0_drpwe_in : in STD_LOGIC;
    gt0_drpaddr_in : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_GTWIZARD_GT__parameterized0\ : entity is "gig_ethernet_pcs_pma_1_GTWIZARD_GT";
end \gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_GTWIZARD_GT__parameterized0\;

architecture STRUCTURE of \gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_GTWIZARD_GT__parameterized0\ is
  signal CPLLPD : STD_LOGIC;
  signal CPLLREFCLKLOST : STD_LOGIC;
  signal CPLLRESET : STD_LOGIC;
  signal \^d\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal D0_in : STD_LOGIC;
  signal D0_in1_in : STD_LOGIC;
  signal DRP_OP_DONE : STD_LOGIC;
  signal D_0 : STD_LOGIC;
  signal GTRXRESET_OUT : STD_LOGIC;
  signal \^o1\ : STD_LOGIC;
  signal RXPMARESET_OUT : STD_LOGIC;
  signal \^ack_flag\ : STD_LOGIC;
  signal ack_sync1 : STD_LOGIC;
  signal ack_sync2 : STD_LOGIC;
  signal ack_sync3 : STD_LOGIC;
  signal ack_sync4 : STD_LOGIC;
  signal ack_sync6 : STD_LOGIC;
  signal cpllreset_ovrd_i : STD_LOGIC;
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal drp_busy_i1 : STD_LOGIC;
  signal flag : STD_LOGIC;
  signal flag2 : STD_LOGIC;
  signal \^gt0_rxpmaresetdone_out\ : STD_LOGIC;
  signal gtrefclk0_in_bufg : STD_LOGIC;
  signal n_0_ack_flag_i_1 : STD_LOGIC;
  signal \n_0_cpllpd_wait_reg[94]_srl31\ : STD_LOGIC;
  signal \n_0_cpllreset_wait_reg[126]_srl31\ : STD_LOGIC;
  signal \n_0_flag_i_1__1\ : STD_LOGIC;
  signal n_0_gthe2_i : STD_LOGIC;
  signal n_10_rxpmarst_seq_i : STD_LOGIC;
  signal n_11_rxpmarst_seq_i : STD_LOGIC;
  signal n_12_rxpmarst_seq_i : STD_LOGIC;
  signal n_13_rxpmarst_seq_i : STD_LOGIC;
  signal n_14_rxpmarst_seq_i : STD_LOGIC;
  signal n_15_rxpmarst_seq_i : STD_LOGIC;
  signal n_16_rxpmarst_seq_i : STD_LOGIC;
  signal n_17_rxpmarst_seq_i : STD_LOGIC;
  signal n_18_rxpmarst_seq_i : STD_LOGIC;
  signal n_19_gtrxreset_seq_i : STD_LOGIC;
  signal n_19_rxpmarst_seq_i : STD_LOGIC;
  signal \n_1_cpllpd_wait_reg[31]_srl32\ : STD_LOGIC;
  signal \n_1_cpllpd_wait_reg[63]_srl32\ : STD_LOGIC;
  signal \n_1_cpllreset_wait_reg[31]_srl32\ : STD_LOGIC;
  signal \n_1_cpllreset_wait_reg[63]_srl32\ : STD_LOGIC;
  signal \n_1_cpllreset_wait_reg[95]_srl32\ : STD_LOGIC;
  signal n_1_rxpmarst_seq_i : STD_LOGIC;
  signal n_20_gtrxreset_seq_i : STD_LOGIC;
  signal n_20_rxpmarst_seq_i : STD_LOGIC;
  signal n_21_rxpmarst_seq_i : STD_LOGIC;
  signal n_22_rxpmarst_seq_i : STD_LOGIC;
  signal n_23_rxpmarst_seq_i : STD_LOGIC;
  signal n_24_rxpmarst_seq_i : STD_LOGIC;
  signal n_25_rxpmarst_seq_i : STD_LOGIC;
  signal n_26_rxpmarst_seq_i : STD_LOGIC;
  signal n_27_rxpmarst_seq_i : STD_LOGIC;
  signal n_28_rxpmarst_seq_i : STD_LOGIC;
  signal n_2_gtrxreset_seq_i : STD_LOGIC;
  signal n_2_rxpmarst_seq_i : STD_LOGIC;
  signal n_3_gtrxreset_seq_i : STD_LOGIC;
  signal n_3_rxpmarst_seq_i : STD_LOGIC;
  signal n_46_gthe2_i : STD_LOGIC;
  signal n_47_gthe2_i : STD_LOGIC;
  signal n_4_rxpmarst_seq_i : STD_LOGIC;
  signal n_50_gthe2_i : STD_LOGIC;
  signal n_5_rxpmarst_seq_i : STD_LOGIC;
  signal n_6_rxpmarst_seq_i : STD_LOGIC;
  signal n_7_rxpmarst_seq_i : STD_LOGIC;
  signal n_8_rxpmarst_seq_i : STD_LOGIC;
  signal n_9_rxpmarst_seq_i : STD_LOGIC;
  signal rd_data : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_cpllpd_wait_reg[31]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_cpllpd_wait_reg[63]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_cpllpd_wait_reg[94]_srl31_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_cpllreset_wait_reg[126]_srl31_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_cpllreset_wait_reg[31]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_cpllreset_wait_reg[63]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_cpllreset_wait_reg[95]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal NLW_gthe2_i_GTREFCLKMONITOR_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_PHYSTATUS_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_RSOSINTDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_RXCDRLOCK_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_RXCHANBONDSEQ_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_RXCHANISALIGNED_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_RXCHANREALIGN_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_RXCOMINITDET_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_RXCOMSASDET_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_RXCOMWAKEDET_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_RXDFESLIDETAPSTARTED_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_RXDFESLIDETAPSTROBEDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_RXDFESLIDETAPSTROBESTARTED_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_RXDFESTADAPTDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_RXDLYSRESETDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_RXELECIDLE_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_RXOSINTSTARTED_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_RXOSINTSTROBEDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_RXOSINTSTROBESTARTED_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_RXOUTCLKFABRIC_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_RXOUTCLKPCS_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_RXPHALIGNDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_RXQPISENN_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_RXQPISENP_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_RXRATEDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_RXSYNCDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_RXSYNCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_RXVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_TXCOMFINISH_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_TXDLYSRESETDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_TXGEARBOXREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_TXPHALIGNDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_TXPHINITDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_TXQPISENN_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_TXQPISENP_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_TXRATEDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_TXSYNCDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_TXSYNCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_PCSRSVDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_gthe2_i_RXCHARISCOMMA_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal NLW_gthe2_i_RXCHARISK_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal NLW_gthe2_i_RXCHBONDO_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_gthe2_i_RXDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 16 );
  signal NLW_gthe2_i_RXDATAVALID_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_gthe2_i_RXDISPERR_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal NLW_gthe2_i_RXHEADER_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_gthe2_i_RXHEADERVALID_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_gthe2_i_RXNOTINTABLE_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal NLW_gthe2_i_RXPHMONITOR_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_gthe2_i_RXPHSLIPMONITOR_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_gthe2_i_RXSTARTOFSEQ_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_gthe2_i_RXSTATUS_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of ack_sync_reg1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of ack_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ack_sync_reg1 : label is "FD";
  attribute box_type : string;
  attribute box_type of ack_sync_reg1 : label is "PRIMITIVE";
  attribute ASYNC_REG of ack_sync_reg2 : label is std.standard.true;
  attribute SHREG_EXTRACT of ack_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of ack_sync_reg2 : label is "FD";
  attribute box_type of ack_sync_reg2 : label is "PRIMITIVE";
  attribute ASYNC_REG of ack_sync_reg3 : label is std.standard.true;
  attribute SHREG_EXTRACT of ack_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of ack_sync_reg3 : label is "FD";
  attribute box_type of ack_sync_reg3 : label is "PRIMITIVE";
  attribute ASYNC_REG of ack_sync_reg4 : label is std.standard.true;
  attribute SHREG_EXTRACT of ack_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of ack_sync_reg4 : label is "FD";
  attribute box_type of ack_sync_reg4 : label is "PRIMITIVE";
  attribute ASYNC_REG of ack_sync_reg5 : label is std.standard.true;
  attribute SHREG_EXTRACT of ack_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of ack_sync_reg5 : label is "FD";
  attribute box_type of ack_sync_reg5 : label is "PRIMITIVE";
  attribute ASYNC_REG of ack_sync_reg6 : label is std.standard.true;
  attribute SHREG_EXTRACT of ack_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of ack_sync_reg6 : label is "FD";
  attribute box_type of ack_sync_reg6 : label is "PRIMITIVE";
  attribute box_type of bufg_gtrefclk0_in : label is "PRIMITIVE";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \cpllpd_wait_reg[31]_srl32\ : label is "\U0/transceiver_inst/gtwizard_inst/U0/gtwizard_i/gt0_GTWIZARD_i/cpllpd_wait_reg ";
  attribute srl_name : string;
  attribute srl_name of \cpllpd_wait_reg[31]_srl32\ : label is "\U0/transceiver_inst/gtwizard_inst/U0/gtwizard_i/gt0_GTWIZARD_i/cpllpd_wait_reg[31]_srl32 ";
  attribute srl_bus_name of \cpllpd_wait_reg[63]_srl32\ : label is "\U0/transceiver_inst/gtwizard_inst/U0/gtwizard_i/gt0_GTWIZARD_i/cpllpd_wait_reg ";
  attribute srl_name of \cpllpd_wait_reg[63]_srl32\ : label is "\U0/transceiver_inst/gtwizard_inst/U0/gtwizard_i/gt0_GTWIZARD_i/cpllpd_wait_reg[63]_srl32 ";
  attribute srl_bus_name of \cpllpd_wait_reg[94]_srl31\ : label is "\U0/transceiver_inst/gtwizard_inst/U0/gtwizard_i/gt0_GTWIZARD_i/cpllpd_wait_reg ";
  attribute srl_name of \cpllpd_wait_reg[94]_srl31\ : label is "\U0/transceiver_inst/gtwizard_inst/U0/gtwizard_i/gt0_GTWIZARD_i/cpllpd_wait_reg[94]_srl31 ";
  attribute srl_bus_name of \cpllreset_wait_reg[126]_srl31\ : label is "\U0/transceiver_inst/gtwizard_inst/U0/gtwizard_i/gt0_GTWIZARD_i/cpllreset_wait_reg ";
  attribute srl_name of \cpllreset_wait_reg[126]_srl31\ : label is "\U0/transceiver_inst/gtwizard_inst/U0/gtwizard_i/gt0_GTWIZARD_i/cpllreset_wait_reg[126]_srl31 ";
  attribute srl_bus_name of \cpllreset_wait_reg[31]_srl32\ : label is "\U0/transceiver_inst/gtwizard_inst/U0/gtwizard_i/gt0_GTWIZARD_i/cpllreset_wait_reg ";
  attribute srl_name of \cpllreset_wait_reg[31]_srl32\ : label is "\U0/transceiver_inst/gtwizard_inst/U0/gtwizard_i/gt0_GTWIZARD_i/cpllreset_wait_reg[31]_srl32 ";
  attribute srl_bus_name of \cpllreset_wait_reg[63]_srl32\ : label is "\U0/transceiver_inst/gtwizard_inst/U0/gtwizard_i/gt0_GTWIZARD_i/cpllreset_wait_reg ";
  attribute srl_name of \cpllreset_wait_reg[63]_srl32\ : label is "\U0/transceiver_inst/gtwizard_inst/U0/gtwizard_i/gt0_GTWIZARD_i/cpllreset_wait_reg[63]_srl32 ";
  attribute srl_bus_name of \cpllreset_wait_reg[95]_srl32\ : label is "\U0/transceiver_inst/gtwizard_inst/U0/gtwizard_i/gt0_GTWIZARD_i/cpllreset_wait_reg ";
  attribute srl_name of \cpllreset_wait_reg[95]_srl32\ : label is "\U0/transceiver_inst/gtwizard_inst/U0/gtwizard_i/gt0_GTWIZARD_i/cpllreset_wait_reg[95]_srl32 ";
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute box_type of data_sync_reg1 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute box_type of data_sync_reg2 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute box_type of data_sync_reg3 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute box_type of data_sync_reg4 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute box_type of data_sync_reg5 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute box_type of data_sync_reg6 : label is "PRIMITIVE";
  attribute box_type of gthe2_i : label is "PRIMITIVE";
begin
  D(15 downto 0) <= \^d\(15 downto 0);
  O1 <= \^o1\;
  ack_flag <= \^ack_flag\;
  gt0_rxpmaresetdone_out <= \^gt0_rxpmaresetdone_out\;
ack_flag_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF90"
    )
    port map (
      I0 => D_0,
      I1 => ack_sync6,
      I2 => \^ack_flag\,
      I3 => flag2,
      O => n_0_ack_flag_i_1
    );
ack_flag_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => n_0_ack_flag_i_1,
      Q => \^ack_flag\,
      R => '0'
    );
ack_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => D0_in1_in,
      Q => ack_sync1,
      R => '0'
    );
ack_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => ack_sync1,
      Q => ack_sync2,
      R => '0'
    );
ack_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => ack_sync2,
      Q => ack_sync3,
      R => '0'
    );
ack_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => ack_sync3,
      Q => ack_sync4,
      R => '0'
    );
ack_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => ack_sync4,
      Q => D_0,
      R => '0'
    );
ack_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => D_0,
      Q => ack_sync6,
      R => '0'
    );
bufg_gtrefclk0_in: unisim.vcomponents.BUFG
    port map (
      I => gtrefclk,
      O => gtrefclk0_in_bufg
    );
\cpllpd_wait_reg[31]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"FFFFFFFF"
    )
    port map (
      A(4) => '1',
      A(3) => '1',
      A(2) => '1',
      A(1) => '1',
      A(0) => '1',
      CE => '1',
      CLK => gtrefclk0_in_bufg,
      D => '0',
      Q => \NLW_cpllpd_wait_reg[31]_srl32_Q_UNCONNECTED\,
      Q31 => \n_1_cpllpd_wait_reg[31]_srl32\
    );
\cpllpd_wait_reg[63]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"FFFFFFFF"
    )
    port map (
      A(4) => '1',
      A(3) => '1',
      A(2) => '1',
      A(1) => '1',
      A(0) => '1',
      CE => '1',
      CLK => gtrefclk0_in_bufg,
      D => \n_1_cpllpd_wait_reg[31]_srl32\,
      Q => \NLW_cpllpd_wait_reg[63]_srl32_Q_UNCONNECTED\,
      Q31 => \n_1_cpllpd_wait_reg[63]_srl32\
    );
\cpllpd_wait_reg[94]_srl31\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"7FFFFFFF"
    )
    port map (
      A(4) => '1',
      A(3) => '1',
      A(2) => '1',
      A(1) => '1',
      A(0) => '0',
      CE => '1',
      CLK => gtrefclk0_in_bufg,
      D => \n_1_cpllpd_wait_reg[63]_srl32\,
      Q => \n_0_cpllpd_wait_reg[94]_srl31\,
      Q31 => \NLW_cpllpd_wait_reg[94]_srl31_Q31_UNCONNECTED\
    );
\cpllpd_wait_reg[95]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
    port map (
      C => gtrefclk0_in_bufg,
      CE => '1',
      D => \n_0_cpllpd_wait_reg[94]_srl31\,
      Q => CPLLPD,
      R => '0'
    );
\cpllreset_wait_reg[126]_srl31\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4) => '1',
      A(3) => '1',
      A(2) => '1',
      A(1) => '1',
      A(0) => '0',
      CE => '1',
      CLK => gtrefclk0_in_bufg,
      D => \n_1_cpllreset_wait_reg[95]_srl32\,
      Q => \n_0_cpllreset_wait_reg[126]_srl31\,
      Q31 => \NLW_cpllreset_wait_reg[126]_srl31_Q31_UNCONNECTED\
    );
\cpllreset_wait_reg[127]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => gtrefclk0_in_bufg,
      CE => '1',
      D => \n_0_cpllreset_wait_reg[126]_srl31\,
      Q => cpllreset_ovrd_i,
      R => '0'
    );
\cpllreset_wait_reg[31]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"000000FF"
    )
    port map (
      A(4) => '1',
      A(3) => '1',
      A(2) => '1',
      A(1) => '1',
      A(0) => '1',
      CE => '1',
      CLK => gtrefclk0_in_bufg,
      D => '0',
      Q => \NLW_cpllreset_wait_reg[31]_srl32_Q_UNCONNECTED\,
      Q31 => \n_1_cpllreset_wait_reg[31]_srl32\
    );
\cpllreset_wait_reg[63]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4) => '1',
      A(3) => '1',
      A(2) => '1',
      A(1) => '1',
      A(0) => '1',
      CE => '1',
      CLK => gtrefclk0_in_bufg,
      D => \n_1_cpllreset_wait_reg[31]_srl32\,
      Q => \NLW_cpllreset_wait_reg[63]_srl32_Q_UNCONNECTED\,
      Q31 => \n_1_cpllreset_wait_reg[63]_srl32\
    );
\cpllreset_wait_reg[95]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4) => '1',
      A(3) => '1',
      A(2) => '1',
      A(1) => '1',
      A(0) => '1',
      CE => '1',
      CLK => gtrefclk0_in_bufg,
      D => \n_1_cpllreset_wait_reg[63]_srl32\,
      Q => \NLW_cpllreset_wait_reg[95]_srl32_Q_UNCONNECTED\,
      Q31 => \n_1_cpllreset_wait_reg[95]_srl32\
    );
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => gtrefclk0_in_bufg,
      CE => '1',
      D => flag,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => gtrefclk0_in_bufg,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => gtrefclk0_in_bufg,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => gtrefclk0_in_bufg,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => gtrefclk0_in_bufg,
      CE => '1',
      D => data_sync4,
      Q => D0_in,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => gtrefclk0_in_bufg,
      CE => '1',
      D => D0_in,
      Q => D0_in1_in,
      R => '0'
    );
drp_busy_i1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => n_2_gtrxreset_seq_i,
      Q => drp_busy_i1,
      R => '0'
    );
flag2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => I4,
      Q => flag2,
      R => '0'
    );
\flag_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
    port map (
      I0 => \^ack_flag\,
      I1 => CPLL_RESET,
      I2 => flag,
      O => \n_0_flag_i_1__1\
    );
flag_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => \n_0_flag_i_1__1\,
      Q => flag,
      R => '0'
    );
gthe2_i: unisim.vcomponents.GTHE2_CHANNEL
    generic map(
      ACJTAG_DEBUG_MODE => '0',
      ACJTAG_MODE => '0',
      ACJTAG_RESET => '0',
      ADAPT_CFG0 => X"00C10",
      ALIGN_COMMA_DOUBLE => "FALSE",
      ALIGN_COMMA_ENABLE => B"0001111111",
      ALIGN_COMMA_WORD => 2,
      ALIGN_MCOMMA_DET => "TRUE",
      ALIGN_MCOMMA_VALUE => B"1010000011",
      ALIGN_PCOMMA_DET => "TRUE",
      ALIGN_PCOMMA_VALUE => B"0101111100",
      A_RXOSCALRESET => '0',
      CBCC_DATA_SOURCE_SEL => "DECODED",
      CFOK_CFG => X"24800040E80",
      CFOK_CFG2 => B"100000",
      CFOK_CFG3 => B"100000",
      CHAN_BOND_KEEP_ALIGN => "FALSE",
      CHAN_BOND_MAX_SKEW => 1,
      CHAN_BOND_SEQ_1_1 => B"0000000000",
      CHAN_BOND_SEQ_1_2 => B"0000000000",
      CHAN_BOND_SEQ_1_3 => B"0000000000",
      CHAN_BOND_SEQ_1_4 => B"0000000000",
      CHAN_BOND_SEQ_1_ENABLE => B"1111",
      CHAN_BOND_SEQ_2_1 => B"0000000000",
      CHAN_BOND_SEQ_2_2 => B"0000000000",
      CHAN_BOND_SEQ_2_3 => B"0000000000",
      CHAN_BOND_SEQ_2_4 => B"0000000000",
      CHAN_BOND_SEQ_2_ENABLE => B"1111",
      CHAN_BOND_SEQ_2_USE => "FALSE",
      CHAN_BOND_SEQ_LEN => 1,
      CLK_CORRECT_USE => "TRUE",
      CLK_COR_KEEP_IDLE => "FALSE",
      CLK_COR_MAX_LAT => 36,
      CLK_COR_MIN_LAT => 33,
      CLK_COR_PRECEDENCE => "TRUE",
      CLK_COR_REPEAT_WAIT => 0,
      CLK_COR_SEQ_1_1 => B"0110111100",
      CLK_COR_SEQ_1_2 => B"0001010000",
      CLK_COR_SEQ_1_3 => B"0000000000",
      CLK_COR_SEQ_1_4 => B"0000000000",
      CLK_COR_SEQ_1_ENABLE => B"1111",
      CLK_COR_SEQ_2_1 => B"0110111100",
      CLK_COR_SEQ_2_2 => B"0010110101",
      CLK_COR_SEQ_2_3 => B"0000000000",
      CLK_COR_SEQ_2_4 => B"0000000000",
      CLK_COR_SEQ_2_ENABLE => B"1111",
      CLK_COR_SEQ_2_USE => "TRUE",
      CLK_COR_SEQ_LEN => 2,
      CPLL_CFG => X"00BC07DC",
      CPLL_FBDIV => 4,
      CPLL_FBDIV_45 => 5,
      CPLL_INIT_CFG => X"00001E",
      CPLL_LOCK_CFG => X"01E8",
      CPLL_REFCLK_DIV => 1,
      DEC_MCOMMA_DETECT => "TRUE",
      DEC_PCOMMA_DETECT => "TRUE",
      DEC_VALID_COMMA_ONLY => "FALSE",
      DMONITOR_CFG => X"000A00",
      ES_CLK_PHASE_SEL => '0',
      ES_CONTROL => B"000000",
      ES_ERRDET_EN => "FALSE",
      ES_EYE_SCAN_EN => "TRUE",
      ES_HORZ_OFFSET => X"000",
      ES_PMA_CFG => B"0000000000",
      ES_PRESCALE => B"00000",
      ES_QUALIFIER => X"00000000000000000000",
      ES_QUAL_MASK => X"00000000000000000000",
      ES_SDATA_MASK => X"00000000000000000000",
      ES_VERT_OFFSET => B"000000000",
      FTS_DESKEW_SEQ_ENABLE => B"1111",
      FTS_LANE_DESKEW_CFG => B"1111",
      FTS_LANE_DESKEW_EN => "FALSE",
      GEARBOX_MODE => B"000",
      IS_CLKRSVD0_INVERTED => '0',
      IS_CLKRSVD1_INVERTED => '0',
      IS_CPLLLOCKDETCLK_INVERTED => '0',
      IS_DMONITORCLK_INVERTED => '0',
      IS_DRPCLK_INVERTED => '0',
      IS_GTGREFCLK_INVERTED => '0',
      IS_RXUSRCLK2_INVERTED => '0',
      IS_RXUSRCLK_INVERTED => '0',
      IS_SIGVALIDCLK_INVERTED => '0',
      IS_TXPHDLYTSTCLK_INVERTED => '0',
      IS_TXUSRCLK2_INVERTED => '0',
      IS_TXUSRCLK_INVERTED => '0',
      LOOPBACK_CFG => '0',
      OUTREFCLK_SEL_INV => B"11",
      PCS_PCIE_EN => "FALSE",
      PCS_RSVD_ATTR => X"000000000000",
      PD_TRANS_TIME_FROM_P2 => X"03C",
      PD_TRANS_TIME_NONE_P2 => X"19",
      PD_TRANS_TIME_TO_P2 => X"64",
      PMA_RSV => B"00000000000000011000010010000000",
      PMA_RSV2 => B"00011100000000000000000000001010",
      PMA_RSV3 => B"00",
      PMA_RSV4 => B"000000000001000",
      PMA_RSV5 => B"0000",
      RESET_POWERSAVE_DISABLE => '0',
      RXBUFRESET_TIME => B"00001",
      RXBUF_ADDR_MODE => "FULL",
      RXBUF_EIDLE_HI_CNT => B"1000",
      RXBUF_EIDLE_LO_CNT => B"0000",
      RXBUF_EN => "TRUE",
      RXBUF_RESET_ON_CB_CHANGE => "TRUE",
      RXBUF_RESET_ON_COMMAALIGN => "FALSE",
      RXBUF_RESET_ON_EIDLE => "FALSE",
      RXBUF_RESET_ON_RATE_CHANGE => "TRUE",
      RXBUF_THRESH_OVFLW => 61,
      RXBUF_THRESH_OVRD => "FALSE",
      RXBUF_THRESH_UNDFLW => 8,
      RXCDRFREQRESET_TIME => B"00001",
      RXCDRPHRESET_TIME => B"00001",
      RXCDR_CFG => X"0002007FE0800C2200018",
      RXCDR_FR_RESET_ON_EIDLE => '0',
      RXCDR_HOLD_DURING_EIDLE => '0',
      RXCDR_LOCK_CFG => B"010101",
      RXCDR_PH_RESET_ON_EIDLE => '0',
      RXDFELPMRESET_TIME => B"0001111",
      RXDLY_CFG => X"001F",
      RXDLY_LCFG => X"030",
      RXDLY_TAP_CFG => X"0000",
      RXGEARBOX_EN => "FALSE",
      RXISCANRESET_TIME => B"00001",
      RXLPM_HF_CFG => B"00001000000000",
      RXLPM_LF_CFG => B"001001000000000000",
      RXOOB_CFG => B"0000110",
      RXOOB_CLK_CFG => "PMA",
      RXOSCALRESET_TIME => B"00011",
      RXOSCALRESET_TIMEOUT => B"00000",
      RXOUT_DIV => 4,
      RXPCSRESET_TIME => B"00001",
      RXPHDLY_CFG => X"084020",
      RXPH_CFG => X"C00002",
      RXPH_MONITOR_SEL => B"00000",
      RXPI_CFG0 => B"00",
      RXPI_CFG1 => B"00",
      RXPI_CFG2 => B"00",
      RXPI_CFG3 => B"11",
      RXPI_CFG4 => '1',
      RXPI_CFG5 => '1',
      RXPI_CFG6 => B"001",
      RXPMARESET_TIME => B"00011",
      RXPRBS_ERR_LOOPBACK => '0',
      RXSLIDE_AUTO_WAIT => 7,
      RXSLIDE_MODE => "OFF",
      RXSYNC_MULTILANE => '0',
      RXSYNC_OVRD => '0',
      RXSYNC_SKIP_DA => '0',
      RX_BIAS_CFG => B"000011000000000000010000",
      RX_BUFFER_CFG => B"000000",
      RX_CLK25_DIV => 5,
      RX_CLKMUX_PD => '1',
      RX_CM_SEL => B"11",
      RX_CM_TRIM => B"1010",
      RX_DATA_WIDTH => 20,
      RX_DDI_SEL => B"000000",
      RX_DEBUG_CFG => B"00000000000000",
      RX_DEFER_RESET_BUF_EN => "TRUE",
      RX_DFELPM_CFG0 => B"0110",
      RX_DFELPM_CFG1 => '0',
      RX_DFELPM_KLKH_AGC_STUP_EN => '1',
      RX_DFE_AGC_CFG0 => B"00",
      RX_DFE_AGC_CFG1 => B"100",
      RX_DFE_AGC_CFG2 => B"0000",
      RX_DFE_AGC_OVRDEN => '1',
      RX_DFE_GAIN_CFG => X"0020C0",
      RX_DFE_H2_CFG => B"000000000000",
      RX_DFE_H3_CFG => B"000001000000",
      RX_DFE_H4_CFG => B"00011100000",
      RX_DFE_H5_CFG => B"00011100000",
      RX_DFE_H6_CFG => B"00000100000",
      RX_DFE_H7_CFG => B"00000100000",
      RX_DFE_KL_CFG => B"001000001000000000000001100010000",
      RX_DFE_KL_LPM_KH_CFG0 => B"01",
      RX_DFE_KL_LPM_KH_CFG1 => B"010",
      RX_DFE_KL_LPM_KH_CFG2 => B"0010",
      RX_DFE_KL_LPM_KH_OVRDEN => '1',
      RX_DFE_KL_LPM_KL_CFG0 => B"10",
      RX_DFE_KL_LPM_KL_CFG1 => B"010",
      RX_DFE_KL_LPM_KL_CFG2 => B"0010",
      RX_DFE_KL_LPM_KL_OVRDEN => '1',
      RX_DFE_LPM_CFG => X"0080",
      RX_DFE_LPM_HOLD_DURING_EIDLE => '0',
      RX_DFE_ST_CFG => X"00E100000C003F",
      RX_DFE_UT_CFG => B"00011100000000000",
      RX_DFE_VP_CFG => B"00011101010100011",
      RX_DISPERR_SEQ_MATCH => "TRUE",
      RX_INT_DATAWIDTH => 0,
      RX_OS_CFG => B"0000010000000",
      RX_SIG_VALID_DLY => 10,
      RX_XCLK_SEL => "RXREC",
      SAS_MAX_COM => 64,
      SAS_MIN_COM => 36,
      SATA_BURST_SEQ_LEN => B"0101",
      SATA_BURST_VAL => B"100",
      SATA_CPLL_CFG => "VCO_3000MHZ",
      SATA_EIDLE_VAL => B"100",
      SATA_MAX_BURST => 8,
      SATA_MAX_INIT => 21,
      SATA_MAX_WAKE => 7,
      SATA_MIN_BURST => 4,
      SATA_MIN_INIT => 12,
      SATA_MIN_WAKE => 4,
      SHOW_REALIGN_COMMA => "TRUE",
      SIM_CPLLREFCLK_SEL => B"001",
      SIM_RECEIVER_DETECT_PASS => "TRUE",
      SIM_RESET_SPEEDUP => "TRUE",
      SIM_TX_EIDLE_DRIVE_LEVEL => "X",
      SIM_VERSION => "2.0",
      TERM_RCAL_CFG => B"100001000010000",
      TERM_RCAL_OVRD => B"000",
      TRANS_TIME_RATE => X"0E",
      TST_RSV => X"00000000",
      TXBUF_EN => "TRUE",
      TXBUF_RESET_ON_RATE_CHANGE => "TRUE",
      TXDLY_CFG => X"001F",
      TXDLY_LCFG => X"030",
      TXDLY_TAP_CFG => X"0000",
      TXGEARBOX_EN => "FALSE",
      TXOOB_CFG => '0',
      TXOUT_DIV => 4,
      TXPCSRESET_TIME => B"00001",
      TXPHDLY_CFG => X"084020",
      TXPH_CFG => X"0780",
      TXPH_MONITOR_SEL => B"00000",
      TXPI_CFG0 => B"00",
      TXPI_CFG1 => B"00",
      TXPI_CFG2 => B"00",
      TXPI_CFG3 => '0',
      TXPI_CFG4 => '0',
      TXPI_CFG5 => B"100",
      TXPI_GREY_SEL => '0',
      TXPI_INVSTROBE_SEL => '0',
      TXPI_PPMCLK_SEL => "TXUSRCLK2",
      TXPI_PPM_CFG => B"00000000",
      TXPI_SYNFREQ_PPM => B"000",
      TXPMARESET_TIME => B"00001",
      TXSYNC_MULTILANE => '0',
      TXSYNC_OVRD => '0',
      TXSYNC_SKIP_DA => '0',
      TX_CLK25_DIV => 5,
      TX_CLKMUX_PD => '1',
      TX_DATA_WIDTH => 20,
      TX_DEEMPH0 => B"000000",
      TX_DEEMPH1 => B"000000",
      TX_DRIVE_MODE => "DIRECT",
      TX_EIDLE_ASSERT_DELAY => B"110",
      TX_EIDLE_DEASSERT_DELAY => B"100",
      TX_INT_DATAWIDTH => 0,
      TX_LOOPBACK_DRIVE_HIZ => "FALSE",
      TX_MAINCURSOR_SEL => '0',
      TX_MARGIN_FULL_0 => B"1001110",
      TX_MARGIN_FULL_1 => B"1001001",
      TX_MARGIN_FULL_2 => B"1000101",
      TX_MARGIN_FULL_3 => B"1000010",
      TX_MARGIN_FULL_4 => B"1000000",
      TX_MARGIN_LOW_0 => B"1000110",
      TX_MARGIN_LOW_1 => B"1000100",
      TX_MARGIN_LOW_2 => B"1000010",
      TX_MARGIN_LOW_3 => B"1000000",
      TX_MARGIN_LOW_4 => B"1000000",
      TX_QPI_STATUS_EN => '0',
      TX_RXDETECT_CFG => X"1832",
      TX_RXDETECT_PRECHARGE_TIME => X"155CC",
      TX_RXDETECT_REF => B"100",
      TX_XCLK_SEL => "TXOUT",
      UCODEER_CLR => '0',
      USE_PCS_CLK_PHASE_SEL => '0'
    )
    port map (
      CFGRESET => '0',
      CLKRSVD0 => '0',
      CLKRSVD1 => '0',
      CPLLFBCLKLOST => n_0_gthe2_i,
      CPLLLOCK => cplllock,
      CPLLLOCKDETCLK => independent_clock_bufg,
      CPLLLOCKEN => '1',
      CPLLPD => CPLLPD,
      CPLLREFCLKLOST => CPLLREFCLKLOST,
      CPLLREFCLKSEL(2) => '0',
      CPLLREFCLKSEL(1) => '0',
      CPLLREFCLKSEL(0) => '1',
      CPLLRESET => CPLLRESET,
      DMONFIFORESET => '0',
      DMONITORCLK => '0',
      DMONITOROUT(14 downto 0) => gt0_dmonitorout_out(14 downto 0),
      DRPADDR(8) => n_20_rxpmarst_seq_i,
      DRPADDR(7) => n_21_rxpmarst_seq_i,
      DRPADDR(6) => n_22_rxpmarst_seq_i,
      DRPADDR(5) => n_23_rxpmarst_seq_i,
      DRPADDR(4) => n_24_rxpmarst_seq_i,
      DRPADDR(3) => n_25_rxpmarst_seq_i,
      DRPADDR(2) => n_26_rxpmarst_seq_i,
      DRPADDR(1) => n_27_rxpmarst_seq_i,
      DRPADDR(0) => n_28_rxpmarst_seq_i,
      DRPCLK => gt0_drpclk_in,
      DRPDI(15) => n_3_rxpmarst_seq_i,
      DRPDI(14) => n_4_rxpmarst_seq_i,
      DRPDI(13) => n_5_rxpmarst_seq_i,
      DRPDI(12) => n_6_rxpmarst_seq_i,
      DRPDI(11) => n_7_rxpmarst_seq_i,
      DRPDI(10) => n_8_rxpmarst_seq_i,
      DRPDI(9) => n_9_rxpmarst_seq_i,
      DRPDI(8) => n_10_rxpmarst_seq_i,
      DRPDI(7) => n_11_rxpmarst_seq_i,
      DRPDI(6) => n_12_rxpmarst_seq_i,
      DRPDI(5) => n_13_rxpmarst_seq_i,
      DRPDI(4) => n_14_rxpmarst_seq_i,
      DRPDI(3) => n_15_rxpmarst_seq_i,
      DRPDI(2) => n_16_rxpmarst_seq_i,
      DRPDI(1) => n_17_rxpmarst_seq_i,
      DRPDI(0) => n_18_rxpmarst_seq_i,
      DRPDO(15 downto 0) => \^d\(15 downto 0),
      DRPEN => n_1_rxpmarst_seq_i,
      DRPRDY => \^o1\,
      DRPWE => n_19_rxpmarst_seq_i,
      EYESCANDATAERROR => gt0_eyescandataerror_out,
      EYESCANMODE => '0',
      EYESCANRESET => gt0_eyescanreset_in,
      EYESCANTRIGGER => gt0_eyescantrigger_in,
      GTGREFCLK => '0',
      GTHRXN => rxn,
      GTHRXP => rxp,
      GTHTXN => txn,
      GTHTXP => txp,
      GTNORTHREFCLK0 => '0',
      GTNORTHREFCLK1 => '0',
      GTREFCLK0 => gtrefclk,
      GTREFCLK1 => '0',
      GTREFCLKMONITOR => NLW_gthe2_i_GTREFCLKMONITOR_UNCONNECTED,
      GTRESETSEL => '0',
      GTRSVD(15) => '0',
      GTRSVD(14) => '0',
      GTRSVD(13) => '0',
      GTRSVD(12) => '0',
      GTRSVD(11) => '0',
      GTRSVD(10) => '0',
      GTRSVD(9) => '0',
      GTRSVD(8) => '0',
      GTRSVD(7) => '0',
      GTRSVD(6) => '0',
      GTRSVD(5) => '0',
      GTRSVD(4) => '0',
      GTRSVD(3) => '0',
      GTRSVD(2) => '0',
      GTRSVD(1) => '0',
      GTRSVD(0) => '0',
      GTRXRESET => GTRXRESET_OUT,
      GTSOUTHREFCLK0 => '0',
      GTSOUTHREFCLK1 => '0',
      GTTXRESET => gt0_gttxreset_in0_out,
      LOOPBACK(2 downto 0) => gt0_loopback_in(2 downto 0),
      PCSRSVDIN(15) => '0',
      PCSRSVDIN(14) => '0',
      PCSRSVDIN(13) => '0',
      PCSRSVDIN(12) => '0',
      PCSRSVDIN(11) => '0',
      PCSRSVDIN(10) => '0',
      PCSRSVDIN(9) => '0',
      PCSRSVDIN(8) => '0',
      PCSRSVDIN(7) => '0',
      PCSRSVDIN(6) => '0',
      PCSRSVDIN(5) => '0',
      PCSRSVDIN(4) => '0',
      PCSRSVDIN(3) => '0',
      PCSRSVDIN(2) => '0',
      PCSRSVDIN(1) => '0',
      PCSRSVDIN(0) => '0',
      PCSRSVDIN2(4) => '0',
      PCSRSVDIN2(3) => '0',
      PCSRSVDIN2(2) => '0',
      PCSRSVDIN2(1) => '0',
      PCSRSVDIN2(0) => '0',
      PCSRSVDOUT(15 downto 0) => NLW_gthe2_i_PCSRSVDOUT_UNCONNECTED(15 downto 0),
      PHYSTATUS => NLW_gthe2_i_PHYSTATUS_UNCONNECTED,
      PMARSVDIN(4) => '0',
      PMARSVDIN(3) => '0',
      PMARSVDIN(2) => '0',
      PMARSVDIN(1) => '0',
      PMARSVDIN(0) => '0',
      QPLLCLK => gt0_qplloutclk_in,
      QPLLREFCLK => gt0_qplloutrefclk_in,
      RESETOVRD => '0',
      RSOSINTDONE => NLW_gthe2_i_RSOSINTDONE_UNCONNECTED,
      RX8B10BEN => '1',
      RXADAPTSELTEST(13) => '0',
      RXADAPTSELTEST(12) => '0',
      RXADAPTSELTEST(11) => '0',
      RXADAPTSELTEST(10) => '0',
      RXADAPTSELTEST(9) => '0',
      RXADAPTSELTEST(8) => '0',
      RXADAPTSELTEST(7) => '0',
      RXADAPTSELTEST(6) => '0',
      RXADAPTSELTEST(5) => '0',
      RXADAPTSELTEST(4) => '0',
      RXADAPTSELTEST(3) => '0',
      RXADAPTSELTEST(2) => '0',
      RXADAPTSELTEST(1) => '0',
      RXADAPTSELTEST(0) => '0',
      RXBUFRESET => gt0_rxbufreset_in,
      RXBUFSTATUS(2 downto 0) => gt0_rxbufstatus_out(2 downto 0),
      RXBYTEISALIGNED => gt0_rxbyteisaligned_out,
      RXBYTEREALIGN => gt0_rxbyterealign_out,
      RXCDRFREQRESET => '0',
      RXCDRHOLD => gt0_rxcdrhold_in,
      RXCDRLOCK => NLW_gthe2_i_RXCDRLOCK_UNCONNECTED,
      RXCDROVRDEN => '0',
      RXCDRRESET => '0',
      RXCDRRESETRSV => '0',
      RXCHANBONDSEQ => NLW_gthe2_i_RXCHANBONDSEQ_UNCONNECTED,
      RXCHANISALIGNED => NLW_gthe2_i_RXCHANISALIGNED_UNCONNECTED,
      RXCHANREALIGN => NLW_gthe2_i_RXCHANREALIGN_UNCONNECTED,
      RXCHARISCOMMA(7 downto 2) => NLW_gthe2_i_RXCHARISCOMMA_UNCONNECTED(7 downto 2),
      RXCHARISCOMMA(1 downto 0) => O6(1 downto 0),
      RXCHARISK(7 downto 2) => NLW_gthe2_i_RXCHARISK_UNCONNECTED(7 downto 2),
      RXCHARISK(1 downto 0) => O7(1 downto 0),
      RXCHBONDEN => '0',
      RXCHBONDI(4) => '0',
      RXCHBONDI(3) => '0',
      RXCHBONDI(2) => '0',
      RXCHBONDI(1) => '0',
      RXCHBONDI(0) => '0',
      RXCHBONDLEVEL(2) => '0',
      RXCHBONDLEVEL(1) => '0',
      RXCHBONDLEVEL(0) => '0',
      RXCHBONDMASTER => '0',
      RXCHBONDO(4 downto 0) => NLW_gthe2_i_RXCHBONDO_UNCONNECTED(4 downto 0),
      RXCHBONDSLAVE => '0',
      RXCLKCORCNT(1 downto 0) => O4(1 downto 0),
      RXCOMINITDET => NLW_gthe2_i_RXCOMINITDET_UNCONNECTED,
      RXCOMMADET => gt0_rxcommadet_out,
      RXCOMMADETEN => '1',
      RXCOMSASDET => NLW_gthe2_i_RXCOMSASDET_UNCONNECTED,
      RXCOMWAKEDET => NLW_gthe2_i_RXCOMWAKEDET_UNCONNECTED,
      RXDATA(63 downto 16) => NLW_gthe2_i_RXDATA_UNCONNECTED(63 downto 16),
      RXDATA(15 downto 0) => O5(15 downto 0),
      RXDATAVALID(1 downto 0) => NLW_gthe2_i_RXDATAVALID_UNCONNECTED(1 downto 0),
      RXDDIEN => '0',
      RXDFEAGCHOLD => RXDFELFHOLD,
      RXDFEAGCOVRDEN => gt0_rxdfeagcovrden_in,
      RXDFEAGCTRL(4) => '1',
      RXDFEAGCTRL(3) => '0',
      RXDFEAGCTRL(2) => '0',
      RXDFEAGCTRL(1) => '0',
      RXDFEAGCTRL(0) => '0',
      RXDFECM1EN => '0',
      RXDFELFHOLD => RXDFELFHOLD,
      RXDFELFOVRDEN => '0',
      RXDFELPMRESET => gt0_rxdfelpmreset_in,
      RXDFESLIDETAP(4) => '0',
      RXDFESLIDETAP(3) => '0',
      RXDFESLIDETAP(2) => '0',
      RXDFESLIDETAP(1) => '0',
      RXDFESLIDETAP(0) => '0',
      RXDFESLIDETAPADAPTEN => '0',
      RXDFESLIDETAPHOLD => '0',
      RXDFESLIDETAPID(5) => '0',
      RXDFESLIDETAPID(4) => '0',
      RXDFESLIDETAPID(3) => '0',
      RXDFESLIDETAPID(2) => '0',
      RXDFESLIDETAPID(1) => '0',
      RXDFESLIDETAPID(0) => '0',
      RXDFESLIDETAPINITOVRDEN => '0',
      RXDFESLIDETAPONLYADAPTEN => '0',
      RXDFESLIDETAPOVRDEN => '0',
      RXDFESLIDETAPSTARTED => NLW_gthe2_i_RXDFESLIDETAPSTARTED_UNCONNECTED,
      RXDFESLIDETAPSTROBE => '0',
      RXDFESLIDETAPSTROBEDONE => NLW_gthe2_i_RXDFESLIDETAPSTROBEDONE_UNCONNECTED,
      RXDFESLIDETAPSTROBESTARTED => NLW_gthe2_i_RXDFESLIDETAPSTROBESTARTED_UNCONNECTED,
      RXDFESTADAPTDONE => NLW_gthe2_i_RXDFESTADAPTDONE_UNCONNECTED,
      RXDFETAP2HOLD => '0',
      RXDFETAP2OVRDEN => '0',
      RXDFETAP3HOLD => '0',
      RXDFETAP3OVRDEN => '0',
      RXDFETAP4HOLD => '0',
      RXDFETAP4OVRDEN => '0',
      RXDFETAP5HOLD => '0',
      RXDFETAP5OVRDEN => '0',
      RXDFETAP6HOLD => '0',
      RXDFETAP6OVRDEN => '0',
      RXDFETAP7HOLD => '0',
      RXDFETAP7OVRDEN => '0',
      RXDFEUTHOLD => '0',
      RXDFEUTOVRDEN => '0',
      RXDFEVPHOLD => '0',
      RXDFEVPOVRDEN => '0',
      RXDFEVSEN => '0',
      RXDFEXYDEN => '1',
      RXDISPERR(7 downto 2) => NLW_gthe2_i_RXDISPERR_UNCONNECTED(7 downto 2),
      RXDISPERR(1 downto 0) => O8(1 downto 0),
      RXDLYBYPASS => '1',
      RXDLYEN => '0',
      RXDLYOVRDEN => '0',
      RXDLYSRESET => '0',
      RXDLYSRESETDONE => NLW_gthe2_i_RXDLYSRESETDONE_UNCONNECTED,
      RXELECIDLE => NLW_gthe2_i_RXELECIDLE_UNCONNECTED,
      RXELECIDLEMODE(1) => '1',
      RXELECIDLEMODE(0) => '1',
      RXGEARBOXSLIP => '0',
      RXHEADER(5 downto 0) => NLW_gthe2_i_RXHEADER_UNCONNECTED(5 downto 0),
      RXHEADERVALID(1 downto 0) => NLW_gthe2_i_RXHEADERVALID_UNCONNECTED(1 downto 0),
      RXLPMEN => gt0_rxlpmen_in,
      RXLPMHFHOLD => '0',
      RXLPMHFOVRDEN => '0',
      RXLPMLFHOLD => '0',
      RXLPMLFKLOVRDEN => '0',
      RXMCOMMAALIGNEN => reset_out,
      RXMONITOROUT(6 downto 0) => gt0_rxmonitorout_out(6 downto 0),
      RXMONITORSEL(1 downto 0) => gt0_rxmonitorsel_in(1 downto 0),
      RXNOTINTABLE(7 downto 2) => NLW_gthe2_i_RXNOTINTABLE_UNCONNECTED(7 downto 2),
      RXNOTINTABLE(1 downto 0) => O9(1 downto 0),
      RXOOBRESET => '0',
      RXOSCALRESET => '0',
      RXOSHOLD => '0',
      RXOSINTCFG(3) => '0',
      RXOSINTCFG(2) => '1',
      RXOSINTCFG(1) => '1',
      RXOSINTCFG(0) => '0',
      RXOSINTEN => '1',
      RXOSINTHOLD => '0',
      RXOSINTID0(3) => '0',
      RXOSINTID0(2) => '0',
      RXOSINTID0(1) => '0',
      RXOSINTID0(0) => '0',
      RXOSINTNTRLEN => '0',
      RXOSINTOVRDEN => '0',
      RXOSINTSTARTED => NLW_gthe2_i_RXOSINTSTARTED_UNCONNECTED,
      RXOSINTSTROBE => '0',
      RXOSINTSTROBEDONE => NLW_gthe2_i_RXOSINTSTROBEDONE_UNCONNECTED,
      RXOSINTSTROBESTARTED => NLW_gthe2_i_RXOSINTSTROBESTARTED_UNCONNECTED,
      RXOSINTTESTOVRDEN => '0',
      RXOSOVRDEN => '0',
      RXOUTCLK => I,
      RXOUTCLKFABRIC => NLW_gthe2_i_RXOUTCLKFABRIC_UNCONNECTED,
      RXOUTCLKPCS => NLW_gthe2_i_RXOUTCLKPCS_UNCONNECTED,
      RXOUTCLKSEL(2) => '0',
      RXOUTCLKSEL(1) => '1',
      RXOUTCLKSEL(0) => '0',
      RXPCOMMAALIGNEN => reset_out,
      RXPCSRESET => gt0_rxpcsreset_in0_out,
      RXPD(1) => RXPD(0),
      RXPD(0) => RXPD(0),
      RXPHALIGN => '0',
      RXPHALIGNDONE => NLW_gthe2_i_RXPHALIGNDONE_UNCONNECTED,
      RXPHALIGNEN => '0',
      RXPHDLYPD => '0',
      RXPHDLYRESET => '0',
      RXPHMONITOR(4 downto 0) => NLW_gthe2_i_RXPHMONITOR_UNCONNECTED(4 downto 0),
      RXPHOVRDEN => '0',
      RXPHSLIPMONITOR(4 downto 0) => NLW_gthe2_i_RXPHSLIPMONITOR_UNCONNECTED(4 downto 0),
      RXPMARESET => RXPMARESET_OUT,
      RXPMARESETDONE => \^gt0_rxpmaresetdone_out\,
      RXPOLARITY => gt0_rxpolarity_in,
      RXPRBSCNTRESET => gt0_rxprbscntreset_in,
      RXPRBSERR => gt0_rxprbserr_out,
      RXPRBSSEL(2 downto 0) => gt0_rxprbssel_in(2 downto 0),
      RXQPIEN => '0',
      RXQPISENN => NLW_gthe2_i_RXQPISENN_UNCONNECTED,
      RXQPISENP => NLW_gthe2_i_RXQPISENP_UNCONNECTED,
      RXRATE(2) => '0',
      RXRATE(1) => '0',
      RXRATE(0) => '0',
      RXRATEDONE => NLW_gthe2_i_RXRATEDONE_UNCONNECTED,
      RXRATEMODE => '0',
      RXRESETDONE => O2,
      RXSLIDE => '0',
      RXSTARTOFSEQ(1 downto 0) => NLW_gthe2_i_RXSTARTOFSEQ_UNCONNECTED(1 downto 0),
      RXSTATUS(2 downto 0) => NLW_gthe2_i_RXSTATUS_UNCONNECTED(2 downto 0),
      RXSYNCALLIN => '0',
      RXSYNCDONE => NLW_gthe2_i_RXSYNCDONE_UNCONNECTED,
      RXSYNCIN => '0',
      RXSYNCMODE => '0',
      RXSYNCOUT => NLW_gthe2_i_RXSYNCOUT_UNCONNECTED,
      RXSYSCLKSEL(1) => '0',
      RXSYSCLKSEL(0) => '0',
      RXUSERRDY => RXUSERRDY,
      RXUSRCLK => userclk,
      RXUSRCLK2 => userclk,
      RXVALID => NLW_gthe2_i_RXVALID_UNCONNECTED,
      SETERRSTATUS => '0',
      SIGVALIDCLK => '0',
      TSTIN(19) => '1',
      TSTIN(18) => '1',
      TSTIN(17) => '1',
      TSTIN(16) => '1',
      TSTIN(15) => '1',
      TSTIN(14) => '1',
      TSTIN(13) => '1',
      TSTIN(12) => '1',
      TSTIN(11) => '1',
      TSTIN(10) => '1',
      TSTIN(9) => '1',
      TSTIN(8) => '1',
      TSTIN(7) => '1',
      TSTIN(6) => '1',
      TSTIN(5) => '1',
      TSTIN(4) => '1',
      TSTIN(3) => '1',
      TSTIN(2) => '1',
      TSTIN(1) => '1',
      TSTIN(0) => '1',
      TX8B10BBYPASS(7) => '0',
      TX8B10BBYPASS(6) => '0',
      TX8B10BBYPASS(5) => '0',
      TX8B10BBYPASS(4) => '0',
      TX8B10BBYPASS(3) => '0',
      TX8B10BBYPASS(2) => '0',
      TX8B10BBYPASS(1) => '0',
      TX8B10BBYPASS(0) => '0',
      TX8B10BEN => '1',
      TXBUFDIFFCTRL(2) => '1',
      TXBUFDIFFCTRL(1) => '0',
      TXBUFDIFFCTRL(0) => '0',
      TXBUFSTATUS(1 downto 0) => gt0_txbufstatus_out(1 downto 0),
      TXCHARDISPMODE(7) => '0',
      TXCHARDISPMODE(6) => '0',
      TXCHARDISPMODE(5) => '0',
      TXCHARDISPMODE(4) => '0',
      TXCHARDISPMODE(3) => '0',
      TXCHARDISPMODE(2) => '0',
      TXCHARDISPMODE(1 downto 0) => I1(1 downto 0),
      TXCHARDISPVAL(7) => '0',
      TXCHARDISPVAL(6) => '0',
      TXCHARDISPVAL(5) => '0',
      TXCHARDISPVAL(4) => '0',
      TXCHARDISPVAL(3) => '0',
      TXCHARDISPVAL(2) => '0',
      TXCHARDISPVAL(1 downto 0) => I2(1 downto 0),
      TXCHARISK(7) => '0',
      TXCHARISK(6) => '0',
      TXCHARISK(5) => '0',
      TXCHARISK(4) => '0',
      TXCHARISK(3) => '0',
      TXCHARISK(2) => '0',
      TXCHARISK(1 downto 0) => I3(1 downto 0),
      TXCOMFINISH => NLW_gthe2_i_TXCOMFINISH_UNCONNECTED,
      TXCOMINIT => '0',
      TXCOMSAS => '0',
      TXCOMWAKE => '0',
      TXDATA(63) => '0',
      TXDATA(62) => '0',
      TXDATA(61) => '0',
      TXDATA(60) => '0',
      TXDATA(59) => '0',
      TXDATA(58) => '0',
      TXDATA(57) => '0',
      TXDATA(56) => '0',
      TXDATA(55) => '0',
      TXDATA(54) => '0',
      TXDATA(53) => '0',
      TXDATA(52) => '0',
      TXDATA(51) => '0',
      TXDATA(50) => '0',
      TXDATA(49) => '0',
      TXDATA(48) => '0',
      TXDATA(47) => '0',
      TXDATA(46) => '0',
      TXDATA(45) => '0',
      TXDATA(44) => '0',
      TXDATA(43) => '0',
      TXDATA(42) => '0',
      TXDATA(41) => '0',
      TXDATA(40) => '0',
      TXDATA(39) => '0',
      TXDATA(38) => '0',
      TXDATA(37) => '0',
      TXDATA(36) => '0',
      TXDATA(35) => '0',
      TXDATA(34) => '0',
      TXDATA(33) => '0',
      TXDATA(32) => '0',
      TXDATA(31) => '0',
      TXDATA(30) => '0',
      TXDATA(29) => '0',
      TXDATA(28) => '0',
      TXDATA(27) => '0',
      TXDATA(26) => '0',
      TXDATA(25) => '0',
      TXDATA(24) => '0',
      TXDATA(23) => '0',
      TXDATA(22) => '0',
      TXDATA(21) => '0',
      TXDATA(20) => '0',
      TXDATA(19) => '0',
      TXDATA(18) => '0',
      TXDATA(17) => '0',
      TXDATA(16) => '0',
      TXDATA(15 downto 0) => Q(15 downto 0),
      TXDEEMPH => '0',
      TXDETECTRX => '0',
      TXDIFFCTRL(3 downto 0) => gt0_txdiffctrl_in(3 downto 0),
      TXDIFFPD => '0',
      TXDLYBYPASS => '1',
      TXDLYEN => '0',
      TXDLYHOLD => '0',
      TXDLYOVRDEN => '0',
      TXDLYSRESET => '0',
      TXDLYSRESETDONE => NLW_gthe2_i_TXDLYSRESETDONE_UNCONNECTED,
      TXDLYUPDOWN => '0',
      TXELECIDLE => TXPD(0),
      TXGEARBOXREADY => NLW_gthe2_i_TXGEARBOXREADY_UNCONNECTED,
      TXHEADER(2) => '0',
      TXHEADER(1) => '0',
      TXHEADER(0) => '0',
      TXINHIBIT => '0',
      TXMAINCURSOR(6) => '0',
      TXMAINCURSOR(5) => '0',
      TXMAINCURSOR(4) => '0',
      TXMAINCURSOR(3) => '0',
      TXMAINCURSOR(2) => '0',
      TXMAINCURSOR(1) => '0',
      TXMAINCURSOR(0) => '0',
      TXMARGIN(2) => '0',
      TXMARGIN(1) => '0',
      TXMARGIN(0) => '0',
      TXOUTCLK => txoutclk,
      TXOUTCLKFABRIC => n_46_gthe2_i,
      TXOUTCLKPCS => n_47_gthe2_i,
      TXOUTCLKSEL(2) => '1',
      TXOUTCLKSEL(1) => '0',
      TXOUTCLKSEL(0) => '0',
      TXPCSRESET => gt0_txpcsreset_in,
      TXPD(1) => TXPD(0),
      TXPD(0) => TXPD(0),
      TXPDELECIDLEMODE => '0',
      TXPHALIGN => '0',
      TXPHALIGNDONE => NLW_gthe2_i_TXPHALIGNDONE_UNCONNECTED,
      TXPHALIGNEN => '0',
      TXPHDLYPD => '0',
      TXPHDLYRESET => '0',
      TXPHDLYTSTCLK => '0',
      TXPHINIT => '0',
      TXPHINITDONE => NLW_gthe2_i_TXPHINITDONE_UNCONNECTED,
      TXPHOVRDEN => '0',
      TXPIPPMEN => '0',
      TXPIPPMOVRDEN => '0',
      TXPIPPMPD => '0',
      TXPIPPMSEL => '0',
      TXPIPPMSTEPSIZE(4) => '0',
      TXPIPPMSTEPSIZE(3) => '0',
      TXPIPPMSTEPSIZE(2) => '0',
      TXPIPPMSTEPSIZE(1) => '0',
      TXPIPPMSTEPSIZE(0) => '0',
      TXPISOPD => '0',
      TXPMARESET => gt0_txpmareset_in,
      TXPMARESETDONE => n_50_gthe2_i,
      TXPOLARITY => gt0_txpolarity_in,
      TXPOSTCURSOR(4 downto 0) => gt0_txpostcursor_in(4 downto 0),
      TXPOSTCURSORINV => '0',
      TXPRBSFORCEERR => gt0_txprbsforceerr_in,
      TXPRBSSEL(2 downto 0) => gt0_txprbssel_in(2 downto 0),
      TXPRECURSOR(4 downto 0) => gt0_txprecursor_in(4 downto 0),
      TXPRECURSORINV => '0',
      TXQPIBIASEN => '0',
      TXQPISENN => NLW_gthe2_i_TXQPISENN_UNCONNECTED,
      TXQPISENP => NLW_gthe2_i_TXQPISENP_UNCONNECTED,
      TXQPISTRONGPDOWN => '0',
      TXQPIWEAKPUP => '0',
      TXRATE(2) => '0',
      TXRATE(1) => '0',
      TXRATE(0) => '0',
      TXRATEDONE => NLW_gthe2_i_TXRATEDONE_UNCONNECTED,
      TXRATEMODE => '0',
      TXRESETDONE => O3,
      TXSEQUENCE(6) => '0',
      TXSEQUENCE(5) => '0',
      TXSEQUENCE(4) => '0',
      TXSEQUENCE(3) => '0',
      TXSEQUENCE(2) => '0',
      TXSEQUENCE(1) => '0',
      TXSEQUENCE(0) => '0',
      TXSTARTSEQ => '0',
      TXSWING => '0',
      TXSYNCALLIN => '0',
      TXSYNCDONE => NLW_gthe2_i_TXSYNCDONE_UNCONNECTED,
      TXSYNCIN => '0',
      TXSYNCMODE => '0',
      TXSYNCOUT => NLW_gthe2_i_TXSYNCOUT_UNCONNECTED,
      TXSYSCLKSEL(1) => '0',
      TXSYSCLKSEL(0) => '0',
      TXUSERRDY => TXUSERRDY,
      TXUSRCLK => userclk,
      TXUSRCLK2 => userclk
    );
gthe2_i_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BE"
    )
    port map (
      I0 => cpllreset_ovrd_i,
      I1 => D0_in,
      I2 => D0_in1_in,
      O => CPLLRESET
    );
gtrxreset_seq_i: entity work.gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_gtwizard_gtrxreset_seq
    port map (
      CPLL_RESET => CPLL_RESET,
      D(15 downto 0) => \^d\(15 downto 0),
      DRP_OP_DONE => DRP_OP_DONE,
      GTRXRESET_OUT => GTRXRESET_OUT,
      I1 => \^o1\,
      I2 => n_2_rxpmarst_seq_i,
      O1 => n_2_gtrxreset_seq_i,
      O2 => n_3_gtrxreset_seq_i,
      O3 => n_19_gtrxreset_seq_i,
      O4 => n_20_gtrxreset_seq_i,
      Q(14 downto 11) => rd_data(15 downto 12),
      Q(10 downto 0) => rd_data(10 downto 0),
      data_in => data_in,
      gt0_drpclk_in => gt0_drpclk_in,
      gt0_drpdi_in(0) => gt0_drpdi_in(11),
      gt0_rxpmaresetdone_out => \^gt0_rxpmaresetdone_out\
    );
rxpmarst_seq_i: entity work.gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_gtwizard_rxpmarst_seq
    port map (
      CPLL_RESET => CPLL_RESET,
      D(15 downto 0) => \^d\(15 downto 0),
      DRPADDR(8) => n_20_rxpmarst_seq_i,
      DRPADDR(7) => n_21_rxpmarst_seq_i,
      DRPADDR(6) => n_22_rxpmarst_seq_i,
      DRPADDR(5) => n_23_rxpmarst_seq_i,
      DRPADDR(4) => n_24_rxpmarst_seq_i,
      DRPADDR(3) => n_25_rxpmarst_seq_i,
      DRPADDR(2) => n_26_rxpmarst_seq_i,
      DRPADDR(1) => n_27_rxpmarst_seq_i,
      DRPADDR(0) => n_28_rxpmarst_seq_i,
      DRPDI(15) => n_3_rxpmarst_seq_i,
      DRPDI(14) => n_4_rxpmarst_seq_i,
      DRPDI(13) => n_5_rxpmarst_seq_i,
      DRPDI(12) => n_6_rxpmarst_seq_i,
      DRPDI(11) => n_7_rxpmarst_seq_i,
      DRPDI(10) => n_8_rxpmarst_seq_i,
      DRPDI(9) => n_9_rxpmarst_seq_i,
      DRPDI(8) => n_10_rxpmarst_seq_i,
      DRPDI(7) => n_11_rxpmarst_seq_i,
      DRPDI(6) => n_12_rxpmarst_seq_i,
      DRPDI(5) => n_13_rxpmarst_seq_i,
      DRPDI(4) => n_14_rxpmarst_seq_i,
      DRPDI(3) => n_15_rxpmarst_seq_i,
      DRPDI(2) => n_16_rxpmarst_seq_i,
      DRPDI(1) => n_17_rxpmarst_seq_i,
      DRPDI(0) => n_18_rxpmarst_seq_i,
      DRP_OP_DONE => DRP_OP_DONE,
      I1 => \^o1\,
      I2 => n_20_gtrxreset_seq_i,
      I3 => n_3_gtrxreset_seq_i,
      I4 => n_19_gtrxreset_seq_i,
      O1 => n_1_rxpmarst_seq_i,
      O2 => n_2_rxpmarst_seq_i,
      O3 => n_19_rxpmarst_seq_i,
      Q(14 downto 11) => rd_data(15 downto 12),
      Q(10 downto 0) => rd_data(10 downto 0),
      RXPMARESET_OUT => RXPMARESET_OUT,
      drp_busy_i1 => drp_busy_i1,
      gt0_drpaddr_in(8 downto 0) => gt0_drpaddr_in(8 downto 0),
      gt0_drpclk_in => gt0_drpclk_in,
      gt0_drpdi_in(14 downto 11) => gt0_drpdi_in(15 downto 12),
      gt0_drpdi_in(10 downto 0) => gt0_drpdi_in(10 downto 0),
      gt0_drpen_in => gt0_drpen_in,
      gt0_drpwe_in => gt0_drpwe_in,
      gt0_rxpmareset_in => gt0_rxpmareset_in,
      gt0_rxpmaresetdone_out => \^gt0_rxpmaresetdone_out\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_v14_3__parameterized0\ is
  port (
    reset : in STD_LOGIC;
    signal_detect : in STD_LOGIC;
    link_timer_value : in STD_LOGIC_VECTOR ( 8 downto 0 );
    link_timer_basex : in STD_LOGIC_VECTOR ( 8 downto 0 );
    link_timer_sgmii : in STD_LOGIC_VECTOR ( 8 downto 0 );
    mgt_rx_reset : out STD_LOGIC;
    mgt_tx_reset : out STD_LOGIC;
    userclk : in STD_LOGIC;
    userclk2 : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    rxbufstatus : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxchariscomma : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxcharisk : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxclkcorcnt : in STD_LOGIC_VECTOR ( 2 downto 0 );
    rxdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rxdisperr : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxnotintable : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxrundisp : in STD_LOGIC_VECTOR ( 0 to 0 );
    txbuferr : in STD_LOGIC;
    powerdown : out STD_LOGIC;
    txchardispmode : out STD_LOGIC;
    txchardispval : out STD_LOGIC;
    txcharisk : out STD_LOGIC;
    txdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    enablealign : out STD_LOGIC;
    gtx_clk : in STD_LOGIC;
    tx_code_group : out STD_LOGIC_VECTOR ( 9 downto 0 );
    loc_ref : out STD_LOGIC;
    ewrap : out STD_LOGIC;
    rx_code_group0 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    rx_code_group1 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    pma_rx_clk0 : in STD_LOGIC;
    pma_rx_clk1 : in STD_LOGIC;
    en_cdet : out STD_LOGIC;
    gmii_txd : in STD_LOGIC_VECTOR ( 7 downto 0 );
    gmii_tx_en : in STD_LOGIC;
    gmii_tx_er : in STD_LOGIC;
    gmii_rxd : out STD_LOGIC_VECTOR ( 7 downto 0 );
    gmii_rx_dv : out STD_LOGIC;
    gmii_rx_er : out STD_LOGIC;
    gmii_isolate : out STD_LOGIC;
    an_interrupt : out STD_LOGIC;
    an_enable : out STD_LOGIC;
    speed_selection : out STD_LOGIC_VECTOR ( 1 downto 0 );
    phyad : in STD_LOGIC_VECTOR ( 4 downto 0 );
    mdc : in STD_LOGIC;
    mdio_in : in STD_LOGIC;
    mdio_out : out STD_LOGIC;
    mdio_tri : out STD_LOGIC;
    an_adv_config_vector : in STD_LOGIC_VECTOR ( 15 downto 0 );
    an_adv_config_val : in STD_LOGIC;
    an_restart_config : in STD_LOGIC;
    configuration_vector : in STD_LOGIC_VECTOR ( 4 downto 0 );
    configuration_valid : in STD_LOGIC;
    status_vector : out STD_LOGIC_VECTOR ( 15 downto 0 );
    basex_or_sgmii : in STD_LOGIC;
    drp_dclk : in STD_LOGIC;
    drp_req : out STD_LOGIC;
    drp_gnt : in STD_LOGIC;
    drp_den : out STD_LOGIC;
    drp_dwe : out STD_LOGIC;
    drp_drdy : in STD_LOGIC;
    drp_daddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    drp_di : out STD_LOGIC_VECTOR ( 15 downto 0 );
    drp_do : in STD_LOGIC_VECTOR ( 15 downto 0 );
    systemtimer_s_field : in STD_LOGIC_VECTOR ( 47 downto 0 );
    systemtimer_ns_field : in STD_LOGIC_VECTOR ( 31 downto 0 );
    correction_timer : in STD_LOGIC_VECTOR ( 63 downto 0 );
    rxrecclk : in STD_LOGIC;
    rxphy_s_field : out STD_LOGIC_VECTOR ( 47 downto 0 );
    rxphy_ns_field : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rxphy_correction_timer : out STD_LOGIC_VECTOR ( 63 downto 0 );
    reset_done : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_v14_3__parameterized0\ : entity is "gig_ethernet_pcs_pma_v14_3";
  attribute C_ELABORATION_TRANSIENT_DIR : string;
  attribute C_ELABORATION_TRANSIENT_DIR of \gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_v14_3__parameterized0\ : entity is "BlankString";
  attribute C_COMPONENT_NAME : string;
  attribute C_COMPONENT_NAME of \gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_v14_3__parameterized0\ : entity is "gig_ethernet_pcs_pma_1";
  attribute C_FAMILY : string;
  attribute C_FAMILY of \gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_v14_3__parameterized0\ : entity is "virtex7";
  attribute C_IS_SGMII : string;
  attribute C_IS_SGMII of \gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_v14_3__parameterized0\ : entity is "FALSE";
  attribute C_USE_TRANSCEIVER : string;
  attribute C_USE_TRANSCEIVER of \gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_v14_3__parameterized0\ : entity is "TRUE";
  attribute C_HAS_TEMAC : string;
  attribute C_HAS_TEMAC of \gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_v14_3__parameterized0\ : entity is "TRUE";
  attribute C_USE_TBI : string;
  attribute C_USE_TBI of \gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_v14_3__parameterized0\ : entity is "FALSE";
  attribute C_USE_LVDS : string;
  attribute C_USE_LVDS of \gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_v14_3__parameterized0\ : entity is "FALSE";
  attribute C_HAS_AN : string;
  attribute C_HAS_AN of \gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_v14_3__parameterized0\ : entity is "TRUE";
  attribute C_HAS_MDIO : string;
  attribute C_HAS_MDIO of \gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_v14_3__parameterized0\ : entity is "FALSE";
  attribute C_SGMII_PHY_MODE : string;
  attribute C_SGMII_PHY_MODE of \gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_v14_3__parameterized0\ : entity is "FALSE";
  attribute C_DYNAMIC_SWITCHING : string;
  attribute C_DYNAMIC_SWITCHING of \gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_v14_3__parameterized0\ : entity is "FALSE";
  attribute C_TRANSCEIVER_MODE : string;
  attribute C_TRANSCEIVER_MODE of \gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_v14_3__parameterized0\ : entity is "A";
  attribute C_SGMII_FABRIC_BUFFER : string;
  attribute C_SGMII_FABRIC_BUFFER of \gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_v14_3__parameterized0\ : entity is "TRUE";
  attribute C_1588 : integer;
  attribute C_1588 of \gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_v14_3__parameterized0\ : entity is 0;
  attribute B_SHIFTER_ADDR : string;
  attribute B_SHIFTER_ADDR of \gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_v14_3__parameterized0\ : entity is "8'b01010000";
  attribute RX_GT_NOMINAL_LATENCY : string;
  attribute RX_GT_NOMINAL_LATENCY of \gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_v14_3__parameterized0\ : entity is "16'b0000000011010010";
  attribute GT_RX_BYTE_WIDTH : integer;
  attribute GT_RX_BYTE_WIDTH of \gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_v14_3__parameterized0\ : entity is 1;
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of \gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_v14_3__parameterized0\ : entity is "yes";
end \gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_v14_3__parameterized0\;

architecture STRUCTURE of \gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_v14_3__parameterized0\ is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^status_vector\ : STD_LOGIC_VECTOR ( 15 downto 0 );
begin
  an_enable <= \<const0>\;
  drp_daddr(8) <= \<const0>\;
  drp_daddr(7) <= \<const0>\;
  drp_daddr(6) <= \<const0>\;
  drp_daddr(5) <= \<const0>\;
  drp_daddr(4) <= \<const0>\;
  drp_daddr(3) <= \<const0>\;
  drp_daddr(2) <= \<const0>\;
  drp_daddr(1) <= \<const0>\;
  drp_daddr(0) <= \<const0>\;
  drp_den <= \<const0>\;
  drp_di(15) <= \<const0>\;
  drp_di(14) <= \<const0>\;
  drp_di(13) <= \<const0>\;
  drp_di(12) <= \<const0>\;
  drp_di(11) <= \<const0>\;
  drp_di(10) <= \<const0>\;
  drp_di(9) <= \<const0>\;
  drp_di(8) <= \<const0>\;
  drp_di(7) <= \<const0>\;
  drp_di(6) <= \<const0>\;
  drp_di(5) <= \<const0>\;
  drp_di(4) <= \<const0>\;
  drp_di(3) <= \<const0>\;
  drp_di(2) <= \<const0>\;
  drp_di(1) <= \<const0>\;
  drp_di(0) <= \<const0>\;
  drp_dwe <= \<const0>\;
  drp_req <= \<const0>\;
  en_cdet <= \<const0>\;
  ewrap <= \<const0>\;
  loc_ref <= \<const0>\;
  mdio_out <= \<const1>\;
  mdio_tri <= \<const1>\;
  rxphy_correction_timer(63) <= \<const0>\;
  rxphy_correction_timer(62) <= \<const0>\;
  rxphy_correction_timer(61) <= \<const0>\;
  rxphy_correction_timer(60) <= \<const0>\;
  rxphy_correction_timer(59) <= \<const0>\;
  rxphy_correction_timer(58) <= \<const0>\;
  rxphy_correction_timer(57) <= \<const0>\;
  rxphy_correction_timer(56) <= \<const0>\;
  rxphy_correction_timer(55) <= \<const0>\;
  rxphy_correction_timer(54) <= \<const0>\;
  rxphy_correction_timer(53) <= \<const0>\;
  rxphy_correction_timer(52) <= \<const0>\;
  rxphy_correction_timer(51) <= \<const0>\;
  rxphy_correction_timer(50) <= \<const0>\;
  rxphy_correction_timer(49) <= \<const0>\;
  rxphy_correction_timer(48) <= \<const0>\;
  rxphy_correction_timer(47) <= \<const0>\;
  rxphy_correction_timer(46) <= \<const0>\;
  rxphy_correction_timer(45) <= \<const0>\;
  rxphy_correction_timer(44) <= \<const0>\;
  rxphy_correction_timer(43) <= \<const0>\;
  rxphy_correction_timer(42) <= \<const0>\;
  rxphy_correction_timer(41) <= \<const0>\;
  rxphy_correction_timer(40) <= \<const0>\;
  rxphy_correction_timer(39) <= \<const0>\;
  rxphy_correction_timer(38) <= \<const0>\;
  rxphy_correction_timer(37) <= \<const0>\;
  rxphy_correction_timer(36) <= \<const0>\;
  rxphy_correction_timer(35) <= \<const0>\;
  rxphy_correction_timer(34) <= \<const0>\;
  rxphy_correction_timer(33) <= \<const0>\;
  rxphy_correction_timer(32) <= \<const0>\;
  rxphy_correction_timer(31) <= \<const0>\;
  rxphy_correction_timer(30) <= \<const0>\;
  rxphy_correction_timer(29) <= \<const0>\;
  rxphy_correction_timer(28) <= \<const0>\;
  rxphy_correction_timer(27) <= \<const0>\;
  rxphy_correction_timer(26) <= \<const0>\;
  rxphy_correction_timer(25) <= \<const0>\;
  rxphy_correction_timer(24) <= \<const0>\;
  rxphy_correction_timer(23) <= \<const0>\;
  rxphy_correction_timer(22) <= \<const0>\;
  rxphy_correction_timer(21) <= \<const0>\;
  rxphy_correction_timer(20) <= \<const0>\;
  rxphy_correction_timer(19) <= \<const0>\;
  rxphy_correction_timer(18) <= \<const0>\;
  rxphy_correction_timer(17) <= \<const0>\;
  rxphy_correction_timer(16) <= \<const0>\;
  rxphy_correction_timer(15) <= \<const0>\;
  rxphy_correction_timer(14) <= \<const0>\;
  rxphy_correction_timer(13) <= \<const0>\;
  rxphy_correction_timer(12) <= \<const0>\;
  rxphy_correction_timer(11) <= \<const0>\;
  rxphy_correction_timer(10) <= \<const0>\;
  rxphy_correction_timer(9) <= \<const0>\;
  rxphy_correction_timer(8) <= \<const0>\;
  rxphy_correction_timer(7) <= \<const0>\;
  rxphy_correction_timer(6) <= \<const0>\;
  rxphy_correction_timer(5) <= \<const0>\;
  rxphy_correction_timer(4) <= \<const0>\;
  rxphy_correction_timer(3) <= \<const0>\;
  rxphy_correction_timer(2) <= \<const0>\;
  rxphy_correction_timer(1) <= \<const0>\;
  rxphy_correction_timer(0) <= \<const0>\;
  rxphy_ns_field(31) <= \<const0>\;
  rxphy_ns_field(30) <= \<const0>\;
  rxphy_ns_field(29) <= \<const0>\;
  rxphy_ns_field(28) <= \<const0>\;
  rxphy_ns_field(27) <= \<const0>\;
  rxphy_ns_field(26) <= \<const0>\;
  rxphy_ns_field(25) <= \<const0>\;
  rxphy_ns_field(24) <= \<const0>\;
  rxphy_ns_field(23) <= \<const0>\;
  rxphy_ns_field(22) <= \<const0>\;
  rxphy_ns_field(21) <= \<const0>\;
  rxphy_ns_field(20) <= \<const0>\;
  rxphy_ns_field(19) <= \<const0>\;
  rxphy_ns_field(18) <= \<const0>\;
  rxphy_ns_field(17) <= \<const0>\;
  rxphy_ns_field(16) <= \<const0>\;
  rxphy_ns_field(15) <= \<const0>\;
  rxphy_ns_field(14) <= \<const0>\;
  rxphy_ns_field(13) <= \<const0>\;
  rxphy_ns_field(12) <= \<const0>\;
  rxphy_ns_field(11) <= \<const0>\;
  rxphy_ns_field(10) <= \<const0>\;
  rxphy_ns_field(9) <= \<const0>\;
  rxphy_ns_field(8) <= \<const0>\;
  rxphy_ns_field(7) <= \<const0>\;
  rxphy_ns_field(6) <= \<const0>\;
  rxphy_ns_field(5) <= \<const0>\;
  rxphy_ns_field(4) <= \<const0>\;
  rxphy_ns_field(3) <= \<const0>\;
  rxphy_ns_field(2) <= \<const0>\;
  rxphy_ns_field(1) <= \<const0>\;
  rxphy_ns_field(0) <= \<const0>\;
  rxphy_s_field(47) <= \<const0>\;
  rxphy_s_field(46) <= \<const0>\;
  rxphy_s_field(45) <= \<const0>\;
  rxphy_s_field(44) <= \<const0>\;
  rxphy_s_field(43) <= \<const0>\;
  rxphy_s_field(42) <= \<const0>\;
  rxphy_s_field(41) <= \<const0>\;
  rxphy_s_field(40) <= \<const0>\;
  rxphy_s_field(39) <= \<const0>\;
  rxphy_s_field(38) <= \<const0>\;
  rxphy_s_field(37) <= \<const0>\;
  rxphy_s_field(36) <= \<const0>\;
  rxphy_s_field(35) <= \<const0>\;
  rxphy_s_field(34) <= \<const0>\;
  rxphy_s_field(33) <= \<const0>\;
  rxphy_s_field(32) <= \<const0>\;
  rxphy_s_field(31) <= \<const0>\;
  rxphy_s_field(30) <= \<const0>\;
  rxphy_s_field(29) <= \<const0>\;
  rxphy_s_field(28) <= \<const0>\;
  rxphy_s_field(27) <= \<const0>\;
  rxphy_s_field(26) <= \<const0>\;
  rxphy_s_field(25) <= \<const0>\;
  rxphy_s_field(24) <= \<const0>\;
  rxphy_s_field(23) <= \<const0>\;
  rxphy_s_field(22) <= \<const0>\;
  rxphy_s_field(21) <= \<const0>\;
  rxphy_s_field(20) <= \<const0>\;
  rxphy_s_field(19) <= \<const0>\;
  rxphy_s_field(18) <= \<const0>\;
  rxphy_s_field(17) <= \<const0>\;
  rxphy_s_field(16) <= \<const0>\;
  rxphy_s_field(15) <= \<const0>\;
  rxphy_s_field(14) <= \<const0>\;
  rxphy_s_field(13) <= \<const0>\;
  rxphy_s_field(12) <= \<const0>\;
  rxphy_s_field(11) <= \<const0>\;
  rxphy_s_field(10) <= \<const0>\;
  rxphy_s_field(9) <= \<const0>\;
  rxphy_s_field(8) <= \<const0>\;
  rxphy_s_field(7) <= \<const0>\;
  rxphy_s_field(6) <= \<const0>\;
  rxphy_s_field(5) <= \<const0>\;
  rxphy_s_field(4) <= \<const0>\;
  rxphy_s_field(3) <= \<const0>\;
  rxphy_s_field(2) <= \<const0>\;
  rxphy_s_field(1) <= \<const0>\;
  rxphy_s_field(0) <= \<const0>\;
  speed_selection(1) <= \<const1>\;
  speed_selection(0) <= \<const0>\;
  status_vector(15 downto 12) <= \^status_vector\(15 downto 12);
  status_vector(11) <= \<const1>\;
  status_vector(10) <= \<const0>\;
  status_vector(9 downto 8) <= \^status_vector\(9 downto 8);
  status_vector(7) <= \<const0>\;
  status_vector(6 downto 0) <= \^status_vector\(6 downto 0);
  tx_code_group(9) <= \<const0>\;
  tx_code_group(8) <= \<const0>\;
  tx_code_group(7) <= \<const0>\;
  tx_code_group(6) <= \<const0>\;
  tx_code_group(5) <= \<const0>\;
  tx_code_group(4) <= \<const0>\;
  tx_code_group(3) <= \<const0>\;
  tx_code_group(2) <= \<const0>\;
  tx_code_group(1) <= \<const0>\;
  tx_code_group(0) <= \<const0>\;
GND: unisim.vcomponents.GND
    port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
    port map (
      P => \<const1>\
    );
gpcs_pma_inst: entity work.gig_ethernet_pcs_pma_1GPCS_PMA_GEN
    port map (
      MGT_RX_RESET => mgt_rx_reset,
      MGT_TX_RESET => mgt_tx_reset,
      Q(1) => gmii_isolate,
      Q(0) => powerdown,
      an_adv_config_vector(6) => an_adv_config_vector(15),
      an_adv_config_vector(5 downto 3) => an_adv_config_vector(13 downto 11),
      an_adv_config_vector(2 downto 1) => an_adv_config_vector(8 downto 7),
      an_adv_config_vector(0) => an_adv_config_vector(5),
      an_interrupt => an_interrupt,
      an_restart_config => an_restart_config,
      configuration_vector(4 downto 0) => configuration_vector(4 downto 0),
      dcm_locked => dcm_locked,
      enablealign => enablealign,
      gmii_rx_dv => gmii_rx_dv,
      gmii_rx_er => gmii_rx_er,
      gmii_rxd(7 downto 0) => gmii_rxd(7 downto 0),
      gmii_tx_en => gmii_tx_en,
      gmii_tx_er => gmii_tx_er,
      gmii_txd(7 downto 0) => gmii_txd(7 downto 0),
      link_timer_value(8 downto 0) => link_timer_value(8 downto 0),
      reset => reset,
      reset_done => reset_done,
      rxbufstatus(0) => rxbufstatus(1),
      rxchariscomma(0) => rxchariscomma(0),
      rxcharisk(0) => rxcharisk(0),
      rxclkcorcnt(2 downto 0) => rxclkcorcnt(2 downto 0),
      rxdata(7 downto 0) => rxdata(7 downto 0),
      rxdisperr(0) => rxdisperr(0),
      rxnotintable(0) => rxnotintable(0),
      signal_detect => signal_detect,
      status_vector(12 downto 9) => \^status_vector\(15 downto 12),
      status_vector(8 downto 7) => \^status_vector\(9 downto 8),
      status_vector(6 downto 0) => \^status_vector\(6 downto 0),
      txbuferr => txbuferr,
      txchardispmode => txchardispmode,
      txchardispval => txchardispval,
      txcharisk => txcharisk,
      txdata(7 downto 0) => txdata(7 downto 0),
      userclk => userclk,
      userclk2 => userclk2
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_GTWIZARD_multi_gt__parameterized0\ is
  port (
    cplllock : out STD_LOGIC;
    O1 : out STD_LOGIC;
    gt0_eyescandataerror_out : out STD_LOGIC;
    txn : out STD_LOGIC;
    txp : out STD_LOGIC;
    gt0_rxbyteisaligned_out : out STD_LOGIC;
    gt0_rxbyterealign_out : out STD_LOGIC;
    gt0_rxcommadet_out : out STD_LOGIC;
    I : out STD_LOGIC;
    gt0_rxpmaresetdone_out : out STD_LOGIC;
    gt0_rxprbserr_out : out STD_LOGIC;
    O2 : out STD_LOGIC;
    txoutclk : out STD_LOGIC;
    O3 : out STD_LOGIC;
    gt0_dmonitorout_out : out STD_LOGIC_VECTOR ( 14 downto 0 );
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    O4 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gt0_txbufstatus_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gt0_rxbufstatus_out : out STD_LOGIC_VECTOR ( 2 downto 0 );
    O5 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    gt0_rxmonitorout_out : out STD_LOGIC_VECTOR ( 6 downto 0 );
    O6 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    O7 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    O8 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    O9 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ack_flag : out STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC;
    gt0_drpclk_in : in STD_LOGIC;
    gt0_eyescanreset_in : in STD_LOGIC;
    gt0_eyescantrigger_in : in STD_LOGIC;
    rxn : in STD_LOGIC;
    rxp : in STD_LOGIC;
    gtrefclk : in STD_LOGIC;
    gt0_gttxreset_in0_out : in STD_LOGIC;
    gt0_qplloutclk_in : in STD_LOGIC;
    gt0_qplloutrefclk_in : in STD_LOGIC;
    gt0_rxbufreset_in : in STD_LOGIC;
    gt0_rxcdrhold_in : in STD_LOGIC;
    RXDFELFHOLD : in STD_LOGIC;
    gt0_rxdfeagcovrden_in : in STD_LOGIC;
    gt0_rxdfelpmreset_in : in STD_LOGIC;
    gt0_rxlpmen_in : in STD_LOGIC;
    reset_out : in STD_LOGIC;
    gt0_rxpcsreset_in0_out : in STD_LOGIC;
    gt0_rxpolarity_in : in STD_LOGIC;
    gt0_rxprbscntreset_in : in STD_LOGIC;
    RXUSERRDY : in STD_LOGIC;
    userclk : in STD_LOGIC;
    TXPD : in STD_LOGIC_VECTOR ( 0 to 0 );
    gt0_txpcsreset_in : in STD_LOGIC;
    gt0_txpmareset_in : in STD_LOGIC;
    gt0_txpolarity_in : in STD_LOGIC;
    gt0_txprbsforceerr_in : in STD_LOGIC;
    TXUSERRDY : in STD_LOGIC;
    gt0_rxmonitorsel_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    RXPD : in STD_LOGIC_VECTOR ( 0 to 0 );
    gt0_loopback_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    gt0_rxprbssel_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    gt0_txprbssel_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    gt0_txdiffctrl_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gt0_txpostcursor_in : in STD_LOGIC_VECTOR ( 4 downto 0 );
    gt0_txprecursor_in : in STD_LOGIC_VECTOR ( 4 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    I1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    I2 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    I3 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    I4 : in STD_LOGIC;
    CPLL_RESET : in STD_LOGIC;
    data_in : in STD_LOGIC;
    gt0_rxpmareset_in : in STD_LOGIC;
    gt0_drpen_in : in STD_LOGIC;
    gt0_drpdi_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    gt0_drpwe_in : in STD_LOGIC;
    gt0_drpaddr_in : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_GTWIZARD_multi_gt__parameterized0\ : entity is "gig_ethernet_pcs_pma_1_GTWIZARD_multi_gt";
end \gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_GTWIZARD_multi_gt__parameterized0\;

architecture STRUCTURE of \gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_GTWIZARD_multi_gt__parameterized0\ is
begin
gt0_GTWIZARD_i: entity work.\gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_GTWIZARD_GT__parameterized0\
    port map (
      CPLL_RESET => CPLL_RESET,
      D(15 downto 0) => D(15 downto 0),
      I => I,
      I1(1 downto 0) => I1(1 downto 0),
      I2(1 downto 0) => I2(1 downto 0),
      I3(1 downto 0) => I3(1 downto 0),
      I4 => I4,
      O1 => O1,
      O2 => O2,
      O3 => O3,
      O4(1 downto 0) => O4(1 downto 0),
      O5(15 downto 0) => O5(15 downto 0),
      O6(1 downto 0) => O6(1 downto 0),
      O7(1 downto 0) => O7(1 downto 0),
      O8(1 downto 0) => O8(1 downto 0),
      O9(1 downto 0) => O9(1 downto 0),
      Q(15 downto 0) => Q(15 downto 0),
      RXDFELFHOLD => RXDFELFHOLD,
      RXPD(0) => RXPD(0),
      RXUSERRDY => RXUSERRDY,
      TXPD(0) => TXPD(0),
      TXUSERRDY => TXUSERRDY,
      ack_flag => ack_flag,
      cplllock => cplllock,
      data_in => data_in,
      gt0_dmonitorout_out(14 downto 0) => gt0_dmonitorout_out(14 downto 0),
      gt0_drpaddr_in(8 downto 0) => gt0_drpaddr_in(8 downto 0),
      gt0_drpclk_in => gt0_drpclk_in,
      gt0_drpdi_in(15 downto 0) => gt0_drpdi_in(15 downto 0),
      gt0_drpen_in => gt0_drpen_in,
      gt0_drpwe_in => gt0_drpwe_in,
      gt0_eyescandataerror_out => gt0_eyescandataerror_out,
      gt0_eyescanreset_in => gt0_eyescanreset_in,
      gt0_eyescantrigger_in => gt0_eyescantrigger_in,
      gt0_gttxreset_in0_out => gt0_gttxreset_in0_out,
      gt0_loopback_in(2 downto 0) => gt0_loopback_in(2 downto 0),
      gt0_qplloutclk_in => gt0_qplloutclk_in,
      gt0_qplloutrefclk_in => gt0_qplloutrefclk_in,
      gt0_rxbufreset_in => gt0_rxbufreset_in,
      gt0_rxbufstatus_out(2 downto 0) => gt0_rxbufstatus_out(2 downto 0),
      gt0_rxbyteisaligned_out => gt0_rxbyteisaligned_out,
      gt0_rxbyterealign_out => gt0_rxbyterealign_out,
      gt0_rxcdrhold_in => gt0_rxcdrhold_in,
      gt0_rxcommadet_out => gt0_rxcommadet_out,
      gt0_rxdfeagcovrden_in => gt0_rxdfeagcovrden_in,
      gt0_rxdfelpmreset_in => gt0_rxdfelpmreset_in,
      gt0_rxlpmen_in => gt0_rxlpmen_in,
      gt0_rxmonitorout_out(6 downto 0) => gt0_rxmonitorout_out(6 downto 0),
      gt0_rxmonitorsel_in(1 downto 0) => gt0_rxmonitorsel_in(1 downto 0),
      gt0_rxpcsreset_in0_out => gt0_rxpcsreset_in0_out,
      gt0_rxpmareset_in => gt0_rxpmareset_in,
      gt0_rxpmaresetdone_out => gt0_rxpmaresetdone_out,
      gt0_rxpolarity_in => gt0_rxpolarity_in,
      gt0_rxprbscntreset_in => gt0_rxprbscntreset_in,
      gt0_rxprbserr_out => gt0_rxprbserr_out,
      gt0_rxprbssel_in(2 downto 0) => gt0_rxprbssel_in(2 downto 0),
      gt0_txbufstatus_out(1 downto 0) => gt0_txbufstatus_out(1 downto 0),
      gt0_txdiffctrl_in(3 downto 0) => gt0_txdiffctrl_in(3 downto 0),
      gt0_txpcsreset_in => gt0_txpcsreset_in,
      gt0_txpmareset_in => gt0_txpmareset_in,
      gt0_txpolarity_in => gt0_txpolarity_in,
      gt0_txpostcursor_in(4 downto 0) => gt0_txpostcursor_in(4 downto 0),
      gt0_txprbsforceerr_in => gt0_txprbsforceerr_in,
      gt0_txprbssel_in(2 downto 0) => gt0_txprbssel_in(2 downto 0),
      gt0_txprecursor_in(4 downto 0) => gt0_txprecursor_in(4 downto 0),
      gtrefclk => gtrefclk,
      independent_clock_bufg => independent_clock_bufg,
      reset_out => reset_out,
      rxn => rxn,
      rxp => rxp,
      txn => txn,
      txoutclk => txoutclk,
      txp => txp,
      userclk => userclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_GTWIZARD_init__parameterized0\ is
  port (
    cplllock : out STD_LOGIC;
    O1 : out STD_LOGIC;
    gt0_eyescandataerror_out : out STD_LOGIC;
    txn : out STD_LOGIC;
    txp : out STD_LOGIC;
    gt0_rxbyteisaligned_out : out STD_LOGIC;
    gt0_rxbyterealign_out : out STD_LOGIC;
    gt0_rxcommadet_out : out STD_LOGIC;
    I : out STD_LOGIC;
    gt0_rxpmaresetdone_out : out STD_LOGIC;
    gt0_rxprbserr_out : out STD_LOGIC;
    txoutclk : out STD_LOGIC;
    gt0_dmonitorout_out : out STD_LOGIC_VECTOR ( 14 downto 0 );
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    O2 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gt0_txbufstatus_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gt0_rxbufstatus_out : out STD_LOGIC_VECTOR ( 2 downto 0 );
    O3 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    gt0_rxmonitorout_out : out STD_LOGIC_VECTOR ( 6 downto 0 );
    O4 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    O5 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    O6 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    O7 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    data_in : out STD_LOGIC;
    O8 : out STD_LOGIC;
    O10 : out STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC;
    gt0_drpclk_in : in STD_LOGIC;
    gt0_eyescanreset_in : in STD_LOGIC;
    gt0_eyescantrigger_in : in STD_LOGIC;
    rxn : in STD_LOGIC;
    rxp : in STD_LOGIC;
    gtrefclk : in STD_LOGIC;
    gt0_qplloutclk_in : in STD_LOGIC;
    gt0_qplloutrefclk_in : in STD_LOGIC;
    gt0_rxbufreset_in : in STD_LOGIC;
    gt0_rxcdrhold_in : in STD_LOGIC;
    gt0_rxdfeagcovrden_in : in STD_LOGIC;
    gt0_rxdfelpmreset_in : in STD_LOGIC;
    gt0_rxlpmen_in : in STD_LOGIC;
    reset_out : in STD_LOGIC;
    gt0_rxpcsreset_in0_out : in STD_LOGIC;
    gt0_rxpolarity_in : in STD_LOGIC;
    gt0_rxprbscntreset_in : in STD_LOGIC;
    userclk : in STD_LOGIC;
    TXPD : in STD_LOGIC_VECTOR ( 0 to 0 );
    gt0_txpcsreset_in : in STD_LOGIC;
    gt0_txpmareset_in : in STD_LOGIC;
    gt0_txpolarity_in : in STD_LOGIC;
    gt0_txprbsforceerr_in : in STD_LOGIC;
    gt0_rxmonitorsel_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    RXPD : in STD_LOGIC_VECTOR ( 0 to 0 );
    gt0_loopback_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    gt0_rxprbssel_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    gt0_txprbssel_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    gt0_txdiffctrl_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gt0_txpostcursor_in : in STD_LOGIC_VECTOR ( 4 downto 0 );
    gt0_txprecursor_in : in STD_LOGIC_VECTOR ( 4 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    I1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    I2 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    I3 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    pma_reset : in STD_LOGIC;
    gt0_rxpmareset_in : in STD_LOGIC;
    mmcm_locked : in STD_LOGIC;
    data_out : in STD_LOGIC;
    gt0_drpen_in : in STD_LOGIC;
    gt0_drpdi_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    gt0_drpwe_in : in STD_LOGIC;
    gt0_drpaddr_in : in STD_LOGIC_VECTOR ( 8 downto 0 );
    I4 : in STD_LOGIC;
    I5 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_GTWIZARD_init__parameterized0\ : entity is "gig_ethernet_pcs_pma_1_GTWIZARD_init";
end \gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_GTWIZARD_init__parameterized0\;

architecture STRUCTURE of \gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_GTWIZARD_init__parameterized0\ is
  signal CPLL_RESET : STD_LOGIC;
  signal \^o8\ : STD_LOGIC;
  signal RXDFELFHOLD : STD_LOGIC;
  signal RXUSERRDY : STD_LOGIC;
  signal TXUSERRDY : STD_LOGIC;
  signal \^cplllock\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 13 downto 1 );
  signal data_out_1 : STD_LOGIC;
  signal \gt0_GTWIZARD_i/ack_flag\ : STD_LOGIC;
  signal gt0_gtrxreset_in1_out : STD_LOGIC;
  signal gt0_gttxreset_in0_out : STD_LOGIC;
  signal gt0_rx_cdrlock_counter : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal gt0_rx_cdrlock_counter_0 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \n_0_gt0_rx_cdrlock_counter[12]_i_3\ : STD_LOGIC;
  signal \n_0_gt0_rx_cdrlock_counter[12]_i_4\ : STD_LOGIC;
  signal \n_0_gt0_rx_cdrlock_counter[12]_i_5\ : STD_LOGIC;
  signal \n_0_gt0_rx_cdrlock_counter[12]_i_6\ : STD_LOGIC;
  signal \n_0_gt0_rx_cdrlock_counter[13]_i_2\ : STD_LOGIC;
  signal \n_0_gt0_rx_cdrlock_counter[13]_i_3\ : STD_LOGIC;
  signal \n_0_gt0_rx_cdrlock_counter[13]_i_5\ : STD_LOGIC;
  signal \n_0_gt0_rx_cdrlock_counter[4]_i_3\ : STD_LOGIC;
  signal \n_0_gt0_rx_cdrlock_counter[4]_i_4\ : STD_LOGIC;
  signal \n_0_gt0_rx_cdrlock_counter[4]_i_5\ : STD_LOGIC;
  signal \n_0_gt0_rx_cdrlock_counter[4]_i_6\ : STD_LOGIC;
  signal \n_0_gt0_rx_cdrlock_counter[8]_i_3\ : STD_LOGIC;
  signal \n_0_gt0_rx_cdrlock_counter[8]_i_4\ : STD_LOGIC;
  signal \n_0_gt0_rx_cdrlock_counter[8]_i_5\ : STD_LOGIC;
  signal \n_0_gt0_rx_cdrlock_counter[8]_i_6\ : STD_LOGIC;
  signal \n_0_gt0_rx_cdrlock_counter_reg[12]_i_2\ : STD_LOGIC;
  signal \n_0_gt0_rx_cdrlock_counter_reg[4]_i_2\ : STD_LOGIC;
  signal \n_0_gt0_rx_cdrlock_counter_reg[8]_i_2\ : STD_LOGIC;
  signal n_0_gt0_rx_cdrlocked_i_1 : STD_LOGIC;
  signal n_0_gt0_rx_cdrlocked_reg : STD_LOGIC;
  signal n_11_gtwizard_i : STD_LOGIC;
  signal n_13_gtwizard_i : STD_LOGIC;
  signal \n_1_gt0_rx_cdrlock_counter_reg[12]_i_2\ : STD_LOGIC;
  signal \n_1_gt0_rx_cdrlock_counter_reg[4]_i_2\ : STD_LOGIC;
  signal \n_1_gt0_rx_cdrlock_counter_reg[8]_i_2\ : STD_LOGIC;
  signal \n_2_gt0_rx_cdrlock_counter_reg[12]_i_2\ : STD_LOGIC;
  signal \n_2_gt0_rx_cdrlock_counter_reg[4]_i_2\ : STD_LOGIC;
  signal \n_2_gt0_rx_cdrlock_counter_reg[8]_i_2\ : STD_LOGIC;
  signal \n_3_gt0_rx_cdrlock_counter_reg[12]_i_2\ : STD_LOGIC;
  signal \n_3_gt0_rx_cdrlock_counter_reg[4]_i_2\ : STD_LOGIC;
  signal \n_3_gt0_rx_cdrlock_counter_reg[8]_i_2\ : STD_LOGIC;
  signal n_3_gt0_txresetfsm_i : STD_LOGIC;
  signal \NLW_gt0_rx_cdrlock_counter_reg[13]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gt0_rx_cdrlock_counter_reg[13]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gt0_rx_cdrlock_counter[0]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \gt0_rx_cdrlock_counter[8]_i_1\ : label is "soft_lutpair100";
begin
  O8 <= \^o8\;
  cplllock <= \^cplllock\;
\gt0_rx_cdrlock_counter[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00FE"
    )
    port map (
      I0 => \n_0_gt0_rx_cdrlock_counter[13]_i_2\,
      I1 => gt0_rx_cdrlock_counter(5),
      I2 => \n_0_gt0_rx_cdrlock_counter[13]_i_3\,
      I3 => gt0_rx_cdrlock_counter(0),
      O => gt0_rx_cdrlock_counter_0(0)
    );
\gt0_rx_cdrlock_counter[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00FF01"
    )
    port map (
      I0 => \n_0_gt0_rx_cdrlock_counter[13]_i_2\,
      I1 => gt0_rx_cdrlock_counter(5),
      I2 => \n_0_gt0_rx_cdrlock_counter[13]_i_3\,
      I3 => data0(10),
      I4 => gt0_rx_cdrlock_counter(0),
      O => gt0_rx_cdrlock_counter_0(10)
    );
\gt0_rx_cdrlock_counter[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
    port map (
      I0 => \n_0_gt0_rx_cdrlock_counter[13]_i_2\,
      I1 => gt0_rx_cdrlock_counter(5),
      I2 => \n_0_gt0_rx_cdrlock_counter[13]_i_3\,
      I3 => gt0_rx_cdrlock_counter(0),
      I4 => data0(11),
      O => gt0_rx_cdrlock_counter_0(11)
    );
\gt0_rx_cdrlock_counter[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
    port map (
      I0 => \n_0_gt0_rx_cdrlock_counter[13]_i_2\,
      I1 => gt0_rx_cdrlock_counter(5),
      I2 => \n_0_gt0_rx_cdrlock_counter[13]_i_3\,
      I3 => gt0_rx_cdrlock_counter(0),
      I4 => data0(12),
      O => gt0_rx_cdrlock_counter_0(12)
    );
\gt0_rx_cdrlock_counter[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => gt0_rx_cdrlock_counter(12),
      O => \n_0_gt0_rx_cdrlock_counter[12]_i_3\
    );
\gt0_rx_cdrlock_counter[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => gt0_rx_cdrlock_counter(11),
      O => \n_0_gt0_rx_cdrlock_counter[12]_i_4\
    );
\gt0_rx_cdrlock_counter[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => gt0_rx_cdrlock_counter(10),
      O => \n_0_gt0_rx_cdrlock_counter[12]_i_5\
    );
\gt0_rx_cdrlock_counter[12]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => gt0_rx_cdrlock_counter(9),
      O => \n_0_gt0_rx_cdrlock_counter[12]_i_6\
    );
\gt0_rx_cdrlock_counter[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00FF01"
    )
    port map (
      I0 => \n_0_gt0_rx_cdrlock_counter[13]_i_2\,
      I1 => gt0_rx_cdrlock_counter(5),
      I2 => \n_0_gt0_rx_cdrlock_counter[13]_i_3\,
      I3 => data0(13),
      I4 => gt0_rx_cdrlock_counter(0),
      O => gt0_rx_cdrlock_counter_0(13)
    );
\gt0_rx_cdrlock_counter[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFDFFFFFFFF"
    )
    port map (
      I0 => gt0_rx_cdrlock_counter(10),
      I1 => gt0_rx_cdrlock_counter(12),
      I2 => gt0_rx_cdrlock_counter(2),
      I3 => gt0_rx_cdrlock_counter(3),
      I4 => gt0_rx_cdrlock_counter(1),
      I5 => gt0_rx_cdrlock_counter(13),
      O => \n_0_gt0_rx_cdrlock_counter[13]_i_2\
    );
\gt0_rx_cdrlock_counter[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDFFFFFFFFFF"
    )
    port map (
      I0 => gt0_rx_cdrlock_counter(4),
      I1 => gt0_rx_cdrlock_counter(6),
      I2 => gt0_rx_cdrlock_counter(11),
      I3 => gt0_rx_cdrlock_counter(9),
      I4 => gt0_rx_cdrlock_counter(7),
      I5 => gt0_rx_cdrlock_counter(8),
      O => \n_0_gt0_rx_cdrlock_counter[13]_i_3\
    );
\gt0_rx_cdrlock_counter[13]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => gt0_rx_cdrlock_counter(13),
      O => \n_0_gt0_rx_cdrlock_counter[13]_i_5\
    );
\gt0_rx_cdrlock_counter[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
    port map (
      I0 => \n_0_gt0_rx_cdrlock_counter[13]_i_2\,
      I1 => gt0_rx_cdrlock_counter(5),
      I2 => \n_0_gt0_rx_cdrlock_counter[13]_i_3\,
      I3 => gt0_rx_cdrlock_counter(0),
      I4 => data0(1),
      O => gt0_rx_cdrlock_counter_0(1)
    );
\gt0_rx_cdrlock_counter[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
    port map (
      I0 => \n_0_gt0_rx_cdrlock_counter[13]_i_2\,
      I1 => gt0_rx_cdrlock_counter(5),
      I2 => \n_0_gt0_rx_cdrlock_counter[13]_i_3\,
      I3 => gt0_rx_cdrlock_counter(0),
      I4 => data0(2),
      O => gt0_rx_cdrlock_counter_0(2)
    );
\gt0_rx_cdrlock_counter[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
    port map (
      I0 => \n_0_gt0_rx_cdrlock_counter[13]_i_2\,
      I1 => gt0_rx_cdrlock_counter(5),
      I2 => \n_0_gt0_rx_cdrlock_counter[13]_i_3\,
      I3 => gt0_rx_cdrlock_counter(0),
      I4 => data0(3),
      O => gt0_rx_cdrlock_counter_0(3)
    );
\gt0_rx_cdrlock_counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00FF01"
    )
    port map (
      I0 => \n_0_gt0_rx_cdrlock_counter[13]_i_2\,
      I1 => gt0_rx_cdrlock_counter(5),
      I2 => \n_0_gt0_rx_cdrlock_counter[13]_i_3\,
      I3 => data0(4),
      I4 => gt0_rx_cdrlock_counter(0),
      O => gt0_rx_cdrlock_counter_0(4)
    );
\gt0_rx_cdrlock_counter[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => gt0_rx_cdrlock_counter(4),
      O => \n_0_gt0_rx_cdrlock_counter[4]_i_3\
    );
\gt0_rx_cdrlock_counter[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => gt0_rx_cdrlock_counter(3),
      O => \n_0_gt0_rx_cdrlock_counter[4]_i_4\
    );
\gt0_rx_cdrlock_counter[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => gt0_rx_cdrlock_counter(2),
      O => \n_0_gt0_rx_cdrlock_counter[4]_i_5\
    );
\gt0_rx_cdrlock_counter[4]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => gt0_rx_cdrlock_counter(1),
      O => \n_0_gt0_rx_cdrlock_counter[4]_i_6\
    );
\gt0_rx_cdrlock_counter[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
    port map (
      I0 => \n_0_gt0_rx_cdrlock_counter[13]_i_2\,
      I1 => gt0_rx_cdrlock_counter(5),
      I2 => \n_0_gt0_rx_cdrlock_counter[13]_i_3\,
      I3 => gt0_rx_cdrlock_counter(0),
      I4 => data0(5),
      O => gt0_rx_cdrlock_counter_0(5)
    );
\gt0_rx_cdrlock_counter[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
    port map (
      I0 => \n_0_gt0_rx_cdrlock_counter[13]_i_2\,
      I1 => gt0_rx_cdrlock_counter(5),
      I2 => \n_0_gt0_rx_cdrlock_counter[13]_i_3\,
      I3 => gt0_rx_cdrlock_counter(0),
      I4 => data0(6),
      O => gt0_rx_cdrlock_counter_0(6)
    );
\gt0_rx_cdrlock_counter[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
    port map (
      I0 => \n_0_gt0_rx_cdrlock_counter[13]_i_2\,
      I1 => gt0_rx_cdrlock_counter(5),
      I2 => \n_0_gt0_rx_cdrlock_counter[13]_i_3\,
      I3 => gt0_rx_cdrlock_counter(0),
      I4 => data0(7),
      O => gt0_rx_cdrlock_counter_0(7)
    );
\gt0_rx_cdrlock_counter[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00FF01"
    )
    port map (
      I0 => \n_0_gt0_rx_cdrlock_counter[13]_i_2\,
      I1 => gt0_rx_cdrlock_counter(5),
      I2 => \n_0_gt0_rx_cdrlock_counter[13]_i_3\,
      I3 => data0(8),
      I4 => gt0_rx_cdrlock_counter(0),
      O => gt0_rx_cdrlock_counter_0(8)
    );
\gt0_rx_cdrlock_counter[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => gt0_rx_cdrlock_counter(8),
      O => \n_0_gt0_rx_cdrlock_counter[8]_i_3\
    );
\gt0_rx_cdrlock_counter[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => gt0_rx_cdrlock_counter(7),
      O => \n_0_gt0_rx_cdrlock_counter[8]_i_4\
    );
\gt0_rx_cdrlock_counter[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => gt0_rx_cdrlock_counter(6),
      O => \n_0_gt0_rx_cdrlock_counter[8]_i_5\
    );
\gt0_rx_cdrlock_counter[8]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => gt0_rx_cdrlock_counter(5),
      O => \n_0_gt0_rx_cdrlock_counter[8]_i_6\
    );
\gt0_rx_cdrlock_counter[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00FF01"
    )
    port map (
      I0 => \n_0_gt0_rx_cdrlock_counter[13]_i_2\,
      I1 => gt0_rx_cdrlock_counter(5),
      I2 => \n_0_gt0_rx_cdrlock_counter[13]_i_3\,
      I3 => data0(9),
      I4 => gt0_rx_cdrlock_counter(0),
      O => gt0_rx_cdrlock_counter_0(9)
    );
\gt0_rx_cdrlock_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(0),
      Q => gt0_rx_cdrlock_counter(0),
      R => data_out_1
    );
\gt0_rx_cdrlock_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(10),
      Q => gt0_rx_cdrlock_counter(10),
      R => data_out_1
    );
\gt0_rx_cdrlock_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(11),
      Q => gt0_rx_cdrlock_counter(11),
      R => data_out_1
    );
\gt0_rx_cdrlock_counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(12),
      Q => gt0_rx_cdrlock_counter(12),
      R => data_out_1
    );
\gt0_rx_cdrlock_counter_reg[12]_i_2\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_gt0_rx_cdrlock_counter_reg[8]_i_2\,
      CO(3) => \n_0_gt0_rx_cdrlock_counter_reg[12]_i_2\,
      CO(2) => \n_1_gt0_rx_cdrlock_counter_reg[12]_i_2\,
      CO(1) => \n_2_gt0_rx_cdrlock_counter_reg[12]_i_2\,
      CO(0) => \n_3_gt0_rx_cdrlock_counter_reg[12]_i_2\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3 downto 0) => data0(12 downto 9),
      S(3) => \n_0_gt0_rx_cdrlock_counter[12]_i_3\,
      S(2) => \n_0_gt0_rx_cdrlock_counter[12]_i_4\,
      S(1) => \n_0_gt0_rx_cdrlock_counter[12]_i_5\,
      S(0) => \n_0_gt0_rx_cdrlock_counter[12]_i_6\
    );
\gt0_rx_cdrlock_counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(13),
      Q => gt0_rx_cdrlock_counter(13),
      R => data_out_1
    );
\gt0_rx_cdrlock_counter_reg[13]_i_4\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_gt0_rx_cdrlock_counter_reg[12]_i_2\,
      CO(3 downto 0) => \NLW_gt0_rx_cdrlock_counter_reg[13]_i_4_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3 downto 1) => \NLW_gt0_rx_cdrlock_counter_reg[13]_i_4_O_UNCONNECTED\(3 downto 1),
      O(0) => data0(13),
      S(3) => '0',
      S(2) => '0',
      S(1) => '0',
      S(0) => \n_0_gt0_rx_cdrlock_counter[13]_i_5\
    );
\gt0_rx_cdrlock_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(1),
      Q => gt0_rx_cdrlock_counter(1),
      R => data_out_1
    );
\gt0_rx_cdrlock_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(2),
      Q => gt0_rx_cdrlock_counter(2),
      R => data_out_1
    );
\gt0_rx_cdrlock_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(3),
      Q => gt0_rx_cdrlock_counter(3),
      R => data_out_1
    );
\gt0_rx_cdrlock_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(4),
      Q => gt0_rx_cdrlock_counter(4),
      R => data_out_1
    );
\gt0_rx_cdrlock_counter_reg[4]_i_2\: unisim.vcomponents.CARRY4
    port map (
      CI => '0',
      CO(3) => \n_0_gt0_rx_cdrlock_counter_reg[4]_i_2\,
      CO(2) => \n_1_gt0_rx_cdrlock_counter_reg[4]_i_2\,
      CO(1) => \n_2_gt0_rx_cdrlock_counter_reg[4]_i_2\,
      CO(0) => \n_3_gt0_rx_cdrlock_counter_reg[4]_i_2\,
      CYINIT => gt0_rx_cdrlock_counter(0),
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3 downto 0) => data0(4 downto 1),
      S(3) => \n_0_gt0_rx_cdrlock_counter[4]_i_3\,
      S(2) => \n_0_gt0_rx_cdrlock_counter[4]_i_4\,
      S(1) => \n_0_gt0_rx_cdrlock_counter[4]_i_5\,
      S(0) => \n_0_gt0_rx_cdrlock_counter[4]_i_6\
    );
\gt0_rx_cdrlock_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(5),
      Q => gt0_rx_cdrlock_counter(5),
      R => data_out_1
    );
\gt0_rx_cdrlock_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(6),
      Q => gt0_rx_cdrlock_counter(6),
      R => data_out_1
    );
\gt0_rx_cdrlock_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(7),
      Q => gt0_rx_cdrlock_counter(7),
      R => data_out_1
    );
\gt0_rx_cdrlock_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(8),
      Q => gt0_rx_cdrlock_counter(8),
      R => data_out_1
    );
\gt0_rx_cdrlock_counter_reg[8]_i_2\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_gt0_rx_cdrlock_counter_reg[4]_i_2\,
      CO(3) => \n_0_gt0_rx_cdrlock_counter_reg[8]_i_2\,
      CO(2) => \n_1_gt0_rx_cdrlock_counter_reg[8]_i_2\,
      CO(1) => \n_2_gt0_rx_cdrlock_counter_reg[8]_i_2\,
      CO(0) => \n_3_gt0_rx_cdrlock_counter_reg[8]_i_2\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3 downto 0) => data0(8 downto 5),
      S(3) => \n_0_gt0_rx_cdrlock_counter[8]_i_3\,
      S(2) => \n_0_gt0_rx_cdrlock_counter[8]_i_4\,
      S(1) => \n_0_gt0_rx_cdrlock_counter[8]_i_5\,
      S(0) => \n_0_gt0_rx_cdrlock_counter[8]_i_6\
    );
\gt0_rx_cdrlock_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(9),
      Q => gt0_rx_cdrlock_counter(9),
      R => data_out_1
    );
gt0_rx_cdrlocked_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00FF01"
    )
    port map (
      I0 => \n_0_gt0_rx_cdrlock_counter[13]_i_2\,
      I1 => gt0_rx_cdrlock_counter(5),
      I2 => \n_0_gt0_rx_cdrlock_counter[13]_i_3\,
      I3 => n_0_gt0_rx_cdrlocked_reg,
      I4 => gt0_rx_cdrlock_counter(0),
      O => n_0_gt0_rx_cdrlocked_i_1
    );
gt0_rx_cdrlocked_reg: unisim.vcomponents.FDRE
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => n_0_gt0_rx_cdrlocked_i_1,
      Q => n_0_gt0_rx_cdrlocked_reg,
      R => data_out_1
    );
gt0_rxresetfsm_i: entity work.\gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_RX_STARTUP_FSM__parameterized0\
    port map (
      I1 => n_11_gtwizard_i,
      I2 => n_0_gt0_rx_cdrlocked_reg,
      I4 => I4,
      O1 => \^o8\,
      RXDFELFHOLD => RXDFELFHOLD,
      RXUSERRDY => RXUSERRDY,
      cplllock => \^cplllock\,
      data_in => gt0_gtrxreset_in1_out,
      data_out => data_out,
      gt0_rxprbssel_in(2 downto 0) => gt0_rxprbssel_in(2 downto 0),
      independent_clock_bufg => independent_clock_bufg,
      mmcm_locked => mmcm_locked,
      pma_reset => pma_reset,
      userclk => userclk
    );
gt0_txresetfsm_i: entity work.\gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_TX_STARTUP_FSM__parameterized0\
    port map (
      CPLL_RESET => CPLL_RESET,
      I5 => I5,
      O1 => data_in,
      O10 => O10,
      O2 => n_3_gt0_txresetfsm_i,
      O8 => \^o8\,
      TXUSERRDY => TXUSERRDY,
      ack_flag => \gt0_GTWIZARD_i/ack_flag\,
      cplllock => \^cplllock\,
      data_in => n_13_gtwizard_i,
      gt0_gttxreset_in0_out => gt0_gttxreset_in0_out,
      independent_clock_bufg => independent_clock_bufg,
      mmcm_locked => mmcm_locked,
      pma_reset => pma_reset,
      userclk => userclk
    );
gtwizard_i: entity work.\gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_GTWIZARD_multi_gt__parameterized0\
    port map (
      CPLL_RESET => CPLL_RESET,
      D(15 downto 0) => D(15 downto 0),
      I => I,
      I1(1 downto 0) => I1(1 downto 0),
      I2(1 downto 0) => I2(1 downto 0),
      I3(1 downto 0) => I3(1 downto 0),
      I4 => n_3_gt0_txresetfsm_i,
      O1 => O1,
      O2 => n_11_gtwizard_i,
      O3 => n_13_gtwizard_i,
      O4(1 downto 0) => O2(1 downto 0),
      O5(15 downto 0) => O3(15 downto 0),
      O6(1 downto 0) => O4(1 downto 0),
      O7(1 downto 0) => O5(1 downto 0),
      O8(1 downto 0) => O6(1 downto 0),
      O9(1 downto 0) => O7(1 downto 0),
      Q(15 downto 0) => Q(15 downto 0),
      RXDFELFHOLD => RXDFELFHOLD,
      RXPD(0) => RXPD(0),
      RXUSERRDY => RXUSERRDY,
      TXPD(0) => TXPD(0),
      TXUSERRDY => TXUSERRDY,
      ack_flag => \gt0_GTWIZARD_i/ack_flag\,
      cplllock => \^cplllock\,
      data_in => gt0_gtrxreset_in1_out,
      gt0_dmonitorout_out(14 downto 0) => gt0_dmonitorout_out(14 downto 0),
      gt0_drpaddr_in(8 downto 0) => gt0_drpaddr_in(8 downto 0),
      gt0_drpclk_in => gt0_drpclk_in,
      gt0_drpdi_in(15 downto 0) => gt0_drpdi_in(15 downto 0),
      gt0_drpen_in => gt0_drpen_in,
      gt0_drpwe_in => gt0_drpwe_in,
      gt0_eyescandataerror_out => gt0_eyescandataerror_out,
      gt0_eyescanreset_in => gt0_eyescanreset_in,
      gt0_eyescantrigger_in => gt0_eyescantrigger_in,
      gt0_gttxreset_in0_out => gt0_gttxreset_in0_out,
      gt0_loopback_in(2 downto 0) => gt0_loopback_in(2 downto 0),
      gt0_qplloutclk_in => gt0_qplloutclk_in,
      gt0_qplloutrefclk_in => gt0_qplloutrefclk_in,
      gt0_rxbufreset_in => gt0_rxbufreset_in,
      gt0_rxbufstatus_out(2 downto 0) => gt0_rxbufstatus_out(2 downto 0),
      gt0_rxbyteisaligned_out => gt0_rxbyteisaligned_out,
      gt0_rxbyterealign_out => gt0_rxbyterealign_out,
      gt0_rxcdrhold_in => gt0_rxcdrhold_in,
      gt0_rxcommadet_out => gt0_rxcommadet_out,
      gt0_rxdfeagcovrden_in => gt0_rxdfeagcovrden_in,
      gt0_rxdfelpmreset_in => gt0_rxdfelpmreset_in,
      gt0_rxlpmen_in => gt0_rxlpmen_in,
      gt0_rxmonitorout_out(6 downto 0) => gt0_rxmonitorout_out(6 downto 0),
      gt0_rxmonitorsel_in(1 downto 0) => gt0_rxmonitorsel_in(1 downto 0),
      gt0_rxpcsreset_in0_out => gt0_rxpcsreset_in0_out,
      gt0_rxpmareset_in => gt0_rxpmareset_in,
      gt0_rxpmaresetdone_out => gt0_rxpmaresetdone_out,
      gt0_rxpolarity_in => gt0_rxpolarity_in,
      gt0_rxprbscntreset_in => gt0_rxprbscntreset_in,
      gt0_rxprbserr_out => gt0_rxprbserr_out,
      gt0_rxprbssel_in(2 downto 0) => gt0_rxprbssel_in(2 downto 0),
      gt0_txbufstatus_out(1 downto 0) => gt0_txbufstatus_out(1 downto 0),
      gt0_txdiffctrl_in(3 downto 0) => gt0_txdiffctrl_in(3 downto 0),
      gt0_txpcsreset_in => gt0_txpcsreset_in,
      gt0_txpmareset_in => gt0_txpmareset_in,
      gt0_txpolarity_in => gt0_txpolarity_in,
      gt0_txpostcursor_in(4 downto 0) => gt0_txpostcursor_in(4 downto 0),
      gt0_txprbsforceerr_in => gt0_txprbsforceerr_in,
      gt0_txprbssel_in(2 downto 0) => gt0_txprbssel_in(2 downto 0),
      gt0_txprecursor_in(4 downto 0) => gt0_txprecursor_in(4 downto 0),
      gtrefclk => gtrefclk,
      independent_clock_bufg => independent_clock_bufg,
      reset_out => reset_out,
      rxn => rxn,
      rxp => rxp,
      txn => txn,
      txoutclk => txoutclk,
      txp => txp,
      userclk => userclk
    );
sync_block_gtrxreset: entity work.\gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_sync_block__parameterized0_3\
    port map (
      data_in => gt0_gtrxreset_in1_out,
      data_out => data_out_1,
      independent_clock_bufg => independent_clock_bufg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_GTWIZARD__parameterized0\ is
  port (
    cplllock : out STD_LOGIC;
    O1 : out STD_LOGIC;
    gt0_eyescandataerror_out : out STD_LOGIC;
    txn : out STD_LOGIC;
    txp : out STD_LOGIC;
    gt0_rxbyteisaligned_out : out STD_LOGIC;
    gt0_rxbyterealign_out : out STD_LOGIC;
    gt0_rxcommadet_out : out STD_LOGIC;
    I : out STD_LOGIC;
    gt0_rxpmaresetdone_out : out STD_LOGIC;
    gt0_rxprbserr_out : out STD_LOGIC;
    txoutclk : out STD_LOGIC;
    gt0_dmonitorout_out : out STD_LOGIC_VECTOR ( 14 downto 0 );
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    O2 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gt0_txbufstatus_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gt0_rxbufstatus_out : out STD_LOGIC_VECTOR ( 2 downto 0 );
    O3 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    gt0_rxmonitorout_out : out STD_LOGIC_VECTOR ( 6 downto 0 );
    O4 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    O5 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    O6 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    O7 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    O8 : out STD_LOGIC;
    O9 : out STD_LOGIC;
    O10 : out STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC;
    gt0_drpclk_in : in STD_LOGIC;
    gt0_eyescanreset_in : in STD_LOGIC;
    gt0_eyescantrigger_in : in STD_LOGIC;
    rxn : in STD_LOGIC;
    rxp : in STD_LOGIC;
    gtrefclk : in STD_LOGIC;
    gt0_qplloutclk_in : in STD_LOGIC;
    gt0_qplloutrefclk_in : in STD_LOGIC;
    gt0_rxbufreset_in : in STD_LOGIC;
    gt0_rxcdrhold_in : in STD_LOGIC;
    gt0_rxdfeagcovrden_in : in STD_LOGIC;
    gt0_rxdfelpmreset_in : in STD_LOGIC;
    gt0_rxlpmen_in : in STD_LOGIC;
    reset_out : in STD_LOGIC;
    gt0_rxpcsreset_in0_out : in STD_LOGIC;
    gt0_rxpolarity_in : in STD_LOGIC;
    gt0_rxprbscntreset_in : in STD_LOGIC;
    userclk : in STD_LOGIC;
    TXPD : in STD_LOGIC_VECTOR ( 0 to 0 );
    gt0_txpcsreset_in : in STD_LOGIC;
    gt0_txpmareset_in : in STD_LOGIC;
    gt0_txpolarity_in : in STD_LOGIC;
    gt0_txprbsforceerr_in : in STD_LOGIC;
    gt0_rxmonitorsel_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    RXPD : in STD_LOGIC_VECTOR ( 0 to 0 );
    gt0_loopback_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    gt0_rxprbssel_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    gt0_txprbssel_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    gt0_txdiffctrl_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gt0_txpostcursor_in : in STD_LOGIC_VECTOR ( 4 downto 0 );
    gt0_txprecursor_in : in STD_LOGIC_VECTOR ( 4 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    I1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    I2 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    I3 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    pma_reset : in STD_LOGIC;
    gt0_rxpmareset_in : in STD_LOGIC;
    mmcm_locked : in STD_LOGIC;
    data_out : in STD_LOGIC;
    gt0_drpen_in : in STD_LOGIC;
    gt0_drpdi_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    gt0_drpwe_in : in STD_LOGIC;
    gt0_drpaddr_in : in STD_LOGIC_VECTOR ( 8 downto 0 );
    I4 : in STD_LOGIC;
    I5 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_GTWIZARD__parameterized0\ : entity is "gig_ethernet_pcs_pma_1_GTWIZARD";
end \gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_GTWIZARD__parameterized0\;

architecture STRUCTURE of \gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_GTWIZARD__parameterized0\ is
begin
U0: entity work.\gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_GTWIZARD_init__parameterized0\
    port map (
      D(15 downto 0) => D(15 downto 0),
      I => I,
      I1(1 downto 0) => I1(1 downto 0),
      I2(1 downto 0) => I2(1 downto 0),
      I3(1 downto 0) => I3(1 downto 0),
      I4 => I4,
      I5 => I5,
      O1 => O1,
      O10 => O10,
      O2(1 downto 0) => O2(1 downto 0),
      O3(15 downto 0) => O3(15 downto 0),
      O4(1 downto 0) => O4(1 downto 0),
      O5(1 downto 0) => O5(1 downto 0),
      O6(1 downto 0) => O6(1 downto 0),
      O7(1 downto 0) => O7(1 downto 0),
      O8 => O9,
      Q(15 downto 0) => Q(15 downto 0),
      RXPD(0) => RXPD(0),
      TXPD(0) => TXPD(0),
      cplllock => cplllock,
      data_in => O8,
      data_out => data_out,
      gt0_dmonitorout_out(14 downto 0) => gt0_dmonitorout_out(14 downto 0),
      gt0_drpaddr_in(8 downto 0) => gt0_drpaddr_in(8 downto 0),
      gt0_drpclk_in => gt0_drpclk_in,
      gt0_drpdi_in(15 downto 0) => gt0_drpdi_in(15 downto 0),
      gt0_drpen_in => gt0_drpen_in,
      gt0_drpwe_in => gt0_drpwe_in,
      gt0_eyescandataerror_out => gt0_eyescandataerror_out,
      gt0_eyescanreset_in => gt0_eyescanreset_in,
      gt0_eyescantrigger_in => gt0_eyescantrigger_in,
      gt0_loopback_in(2 downto 0) => gt0_loopback_in(2 downto 0),
      gt0_qplloutclk_in => gt0_qplloutclk_in,
      gt0_qplloutrefclk_in => gt0_qplloutrefclk_in,
      gt0_rxbufreset_in => gt0_rxbufreset_in,
      gt0_rxbufstatus_out(2 downto 0) => gt0_rxbufstatus_out(2 downto 0),
      gt0_rxbyteisaligned_out => gt0_rxbyteisaligned_out,
      gt0_rxbyterealign_out => gt0_rxbyterealign_out,
      gt0_rxcdrhold_in => gt0_rxcdrhold_in,
      gt0_rxcommadet_out => gt0_rxcommadet_out,
      gt0_rxdfeagcovrden_in => gt0_rxdfeagcovrden_in,
      gt0_rxdfelpmreset_in => gt0_rxdfelpmreset_in,
      gt0_rxlpmen_in => gt0_rxlpmen_in,
      gt0_rxmonitorout_out(6 downto 0) => gt0_rxmonitorout_out(6 downto 0),
      gt0_rxmonitorsel_in(1 downto 0) => gt0_rxmonitorsel_in(1 downto 0),
      gt0_rxpcsreset_in0_out => gt0_rxpcsreset_in0_out,
      gt0_rxpmareset_in => gt0_rxpmareset_in,
      gt0_rxpmaresetdone_out => gt0_rxpmaresetdone_out,
      gt0_rxpolarity_in => gt0_rxpolarity_in,
      gt0_rxprbscntreset_in => gt0_rxprbscntreset_in,
      gt0_rxprbserr_out => gt0_rxprbserr_out,
      gt0_rxprbssel_in(2 downto 0) => gt0_rxprbssel_in(2 downto 0),
      gt0_txbufstatus_out(1 downto 0) => gt0_txbufstatus_out(1 downto 0),
      gt0_txdiffctrl_in(3 downto 0) => gt0_txdiffctrl_in(3 downto 0),
      gt0_txpcsreset_in => gt0_txpcsreset_in,
      gt0_txpmareset_in => gt0_txpmareset_in,
      gt0_txpolarity_in => gt0_txpolarity_in,
      gt0_txpostcursor_in(4 downto 0) => gt0_txpostcursor_in(4 downto 0),
      gt0_txprbsforceerr_in => gt0_txprbsforceerr_in,
      gt0_txprbssel_in(2 downto 0) => gt0_txprbssel_in(2 downto 0),
      gt0_txprecursor_in(4 downto 0) => gt0_txprecursor_in(4 downto 0),
      gtrefclk => gtrefclk,
      independent_clock_bufg => independent_clock_bufg,
      mmcm_locked => mmcm_locked,
      pma_reset => pma_reset,
      reset_out => reset_out,
      rxn => rxn,
      rxp => rxp,
      txn => txn,
      txoutclk => txoutclk,
      txp => txp,
      userclk => userclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_transceiver__parameterized0\ is
  port (
    cplllock : out STD_LOGIC;
    O1 : out STD_LOGIC;
    gt0_eyescandataerror_out : out STD_LOGIC;
    txn : out STD_LOGIC;
    txp : out STD_LOGIC;
    gt0_rxbyteisaligned_out : out STD_LOGIC;
    gt0_rxbyterealign_out : out STD_LOGIC;
    gt0_rxcommadet_out : out STD_LOGIC;
    I : out STD_LOGIC;
    gt0_rxpmaresetdone_out : out STD_LOGIC;
    gt0_rxprbserr_out : out STD_LOGIC;
    txoutclk : out STD_LOGIC;
    gt0_dmonitorout_out : out STD_LOGIC_VECTOR ( 14 downto 0 );
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    gt0_txbufstatus_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gt0_rxbufstatus_out : out STD_LOGIC_VECTOR ( 2 downto 0 );
    gt0_rxmonitorout_out : out STD_LOGIC_VECTOR ( 6 downto 0 );
    gt0_rxchariscomma_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    gt0_rxcharisk_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    gt0_rxdisperr_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    gt0_rxnotintable_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    rxbufstatus : out STD_LOGIC_VECTOR ( 0 to 0 );
    txbuferr : out STD_LOGIC;
    data_in : out STD_LOGIC;
    O2 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    O3 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    O4 : out STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC;
    gt0_drpclk_in : in STD_LOGIC;
    gt0_eyescanreset_in : in STD_LOGIC;
    gt0_eyescantrigger_in : in STD_LOGIC;
    rxn : in STD_LOGIC;
    rxp : in STD_LOGIC;
    gtrefclk : in STD_LOGIC;
    gt0_qplloutclk_in : in STD_LOGIC;
    gt0_qplloutrefclk_in : in STD_LOGIC;
    gt0_rxbufreset_in : in STD_LOGIC;
    gt0_rxcdrhold_in : in STD_LOGIC;
    gt0_rxdfeagcovrden_in : in STD_LOGIC;
    gt0_rxdfelpmreset_in : in STD_LOGIC;
    gt0_rxlpmen_in : in STD_LOGIC;
    gt0_rxpolarity_in : in STD_LOGIC;
    gt0_rxprbscntreset_in : in STD_LOGIC;
    userclk : in STD_LOGIC;
    gt0_txpcsreset_in : in STD_LOGIC;
    gt0_txpmareset_in : in STD_LOGIC;
    gt0_txpolarity_in : in STD_LOGIC;
    gt0_txprbsforceerr_in : in STD_LOGIC;
    gt0_rxmonitorsel_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gt0_loopback_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    gt0_rxprbssel_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    gt0_txprbssel_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    gt0_txdiffctrl_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gt0_txpostcursor_in : in STD_LOGIC_VECTOR ( 4 downto 0 );
    gt0_txprecursor_in : in STD_LOGIC_VECTOR ( 4 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    userclk2 : in STD_LOGIC;
    rxreset : in STD_LOGIC;
    powerdown : in STD_LOGIC;
    I1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    I2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    I3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    pma_reset : in STD_LOGIC;
    status_vector : in STD_LOGIC_VECTOR ( 0 to 0 );
    encommaalign : in STD_LOGIC;
    gt0_rxpmareset_in : in STD_LOGIC;
    mmcm_locked : in STD_LOGIC;
    I4 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    gt0_drpen_in : in STD_LOGIC;
    gt0_drpdi_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    gt0_drpwe_in : in STD_LOGIC;
    gt0_drpaddr_in : in STD_LOGIC_VECTOR ( 8 downto 0 );
    gt0_rxpcsreset_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_transceiver__parameterized0\ : entity is "gig_ethernet_pcs_pma_1_transceiver";
end \gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_transceiver__parameterized0\;

architecture STRUCTURE of \gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_transceiver__parameterized0\ is
  signal \^gt0_rxbufstatus_out\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal gt0_rxchariscomma_out_3 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal gt0_rxcharisk_out_2 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal gt0_rxclkcorcnt_out : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal gt0_rxdata_out : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal gt0_rxdisperr_out_1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal gt0_rxmcommaalignen_in : STD_LOGIC;
  signal gt0_rxnotintable_out_0 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal gt0_rxpcsreset_in0_out : STD_LOGIC;
  signal \^gt0_txbufstatus_out\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal n_0_rxchariscomma_i_1 : STD_LOGIC;
  signal n_0_rxcharisk_i_1 : STD_LOGIC;
  signal \n_0_rxdata[0]_i_1\ : STD_LOGIC;
  signal \n_0_rxdata[1]_i_1\ : STD_LOGIC;
  signal \n_0_rxdata[2]_i_1\ : STD_LOGIC;
  signal \n_0_rxdata[3]_i_1\ : STD_LOGIC;
  signal \n_0_rxdata[4]_i_1\ : STD_LOGIC;
  signal \n_0_rxdata[5]_i_1\ : STD_LOGIC;
  signal \n_0_rxdata[6]_i_1\ : STD_LOGIC;
  signal \n_0_rxdata[7]_i_1\ : STD_LOGIC;
  signal n_0_rxdisperr_i_1 : STD_LOGIC;
  signal n_0_rxnotintable_i_1 : STD_LOGIC;
  signal n_0_sync_block_data_valid : STD_LOGIC;
  signal n_0_toggle_i_1 : STD_LOGIC;
  signal \n_0_txbufstatus_reg_reg[1]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal reset_out : STD_LOGIC;
  signal reset_out1_in : STD_LOGIC;
  signal rxchariscomma_double : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \rxchariscomma_reg__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal rxcharisk_double : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \rxcharisk_reg__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal rxdata_double : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal rxdata_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal rxdisperr_double : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \rxdisperr_reg__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal rxnotintable_double : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \rxnotintable_reg__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal rxpowerdown : STD_LOGIC;
  signal rxpowerdown_double : STD_LOGIC;
  signal \rxpowerdown_reg__0\ : STD_LOGIC;
  signal toggle : STD_LOGIC;
  signal txchardispmode_double : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal txchardispmode_int : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal txchardispmode_reg : STD_LOGIC;
  signal txchardispval_double : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal txchardispval_int : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal txchardispval_reg : STD_LOGIC;
  signal txcharisk_double : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal txcharisk_int : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal txcharisk_reg : STD_LOGIC;
  signal txdata_double : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal txdata_int : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal txdata_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal txpowerdown : STD_LOGIC;
  signal txpowerdown_double : STD_LOGIC;
  signal \txpowerdown_reg__0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of rxchariscomma_i_1 : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of rxcharisk_i_1 : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \rxdata[0]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \rxdata[1]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \rxdata[2]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \rxdata[3]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \rxdata[4]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \rxdata[5]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \rxdata[6]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \rxdata[7]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of rxdisperr_i_1 : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of rxnotintable_i_1 : label is "soft_lutpair109";
begin
  gt0_rxbufstatus_out(2 downto 0) <= \^gt0_rxbufstatus_out\(2 downto 0);
  gt0_txbufstatus_out(1 downto 0) <= \^gt0_txbufstatus_out\(1 downto 0);
gtwizard_inst: entity work.\gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_GTWIZARD__parameterized0\
    port map (
      D(15 downto 0) => D(15 downto 0),
      I => I,
      I1(1 downto 0) => txchardispmode_int(1 downto 0),
      I2(1 downto 0) => txchardispval_int(1 downto 0),
      I3(1 downto 0) => txcharisk_int(1 downto 0),
      I4 => reset_out1_in,
      I5 => reset_out,
      O1 => O1,
      O10 => O4,
      O2(1 downto 0) => gt0_rxclkcorcnt_out(1 downto 0),
      O3(15 downto 0) => gt0_rxdata_out(15 downto 0),
      O4(1 downto 0) => gt0_rxchariscomma_out_3(1 downto 0),
      O5(1 downto 0) => gt0_rxcharisk_out_2(1 downto 0),
      O6(1 downto 0) => gt0_rxdisperr_out_1(1 downto 0),
      O7(1 downto 0) => gt0_rxnotintable_out_0(1 downto 0),
      O8 => data_in,
      O9 => O2,
      Q(15 downto 0) => txdata_int(15 downto 0),
      RXPD(0) => rxpowerdown,
      TXPD(0) => txpowerdown,
      cplllock => cplllock,
      data_out => n_0_sync_block_data_valid,
      gt0_dmonitorout_out(14 downto 0) => gt0_dmonitorout_out(14 downto 0),
      gt0_drpaddr_in(8 downto 0) => gt0_drpaddr_in(8 downto 0),
      gt0_drpclk_in => gt0_drpclk_in,
      gt0_drpdi_in(15 downto 0) => gt0_drpdi_in(15 downto 0),
      gt0_drpen_in => gt0_drpen_in,
      gt0_drpwe_in => gt0_drpwe_in,
      gt0_eyescandataerror_out => gt0_eyescandataerror_out,
      gt0_eyescanreset_in => gt0_eyescanreset_in,
      gt0_eyescantrigger_in => gt0_eyescantrigger_in,
      gt0_loopback_in(2 downto 0) => gt0_loopback_in(2 downto 0),
      gt0_qplloutclk_in => gt0_qplloutclk_in,
      gt0_qplloutrefclk_in => gt0_qplloutrefclk_in,
      gt0_rxbufreset_in => gt0_rxbufreset_in,
      gt0_rxbufstatus_out(2 downto 0) => \^gt0_rxbufstatus_out\(2 downto 0),
      gt0_rxbyteisaligned_out => gt0_rxbyteisaligned_out,
      gt0_rxbyterealign_out => gt0_rxbyterealign_out,
      gt0_rxcdrhold_in => gt0_rxcdrhold_in,
      gt0_rxcommadet_out => gt0_rxcommadet_out,
      gt0_rxdfeagcovrden_in => gt0_rxdfeagcovrden_in,
      gt0_rxdfelpmreset_in => gt0_rxdfelpmreset_in,
      gt0_rxlpmen_in => gt0_rxlpmen_in,
      gt0_rxmonitorout_out(6 downto 0) => gt0_rxmonitorout_out(6 downto 0),
      gt0_rxmonitorsel_in(1 downto 0) => gt0_rxmonitorsel_in(1 downto 0),
      gt0_rxpcsreset_in0_out => gt0_rxpcsreset_in0_out,
      gt0_rxpmareset_in => gt0_rxpmareset_in,
      gt0_rxpmaresetdone_out => gt0_rxpmaresetdone_out,
      gt0_rxpolarity_in => gt0_rxpolarity_in,
      gt0_rxprbscntreset_in => gt0_rxprbscntreset_in,
      gt0_rxprbserr_out => gt0_rxprbserr_out,
      gt0_rxprbssel_in(2 downto 0) => gt0_rxprbssel_in(2 downto 0),
      gt0_txbufstatus_out(1 downto 0) => \^gt0_txbufstatus_out\(1 downto 0),
      gt0_txdiffctrl_in(3 downto 0) => gt0_txdiffctrl_in(3 downto 0),
      gt0_txpcsreset_in => gt0_txpcsreset_in,
      gt0_txpmareset_in => gt0_txpmareset_in,
      gt0_txpolarity_in => gt0_txpolarity_in,
      gt0_txpostcursor_in(4 downto 0) => gt0_txpostcursor_in(4 downto 0),
      gt0_txprbsforceerr_in => gt0_txprbsforceerr_in,
      gt0_txprbssel_in(2 downto 0) => gt0_txprbssel_in(2 downto 0),
      gt0_txprecursor_in(4 downto 0) => gt0_txprecursor_in(4 downto 0),
      gtrefclk => gtrefclk,
      independent_clock_bufg => independent_clock_bufg,
      mmcm_locked => mmcm_locked,
      pma_reset => pma_reset,
      reset_out => gt0_rxmcommaalignen_in,
      rxn => rxn,
      rxp => rxp,
      txn => txn,
      txoutclk => txoutclk,
      txp => txp,
      userclk => userclk
    );
reclock_encommaalign: entity work.gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_reset_sync
    port map (
      encommaalign => encommaalign,
      reset_out => gt0_rxmcommaalignen_in,
      userclk => userclk
    );
reclock_rxreset: entity work.gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_reset_sync_0
    port map (
      reset_out => reset_out1_in,
      rxreset => rxreset,
      userclk => userclk
    );
reclock_txreset: entity work.gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_reset_sync_1
    port map (
      SR(0) => SR(0),
      reset_out => reset_out,
      userclk => userclk
    );
reset_wtd_timer: entity work.gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_reset_wtd_timer
    port map (
      data_out => n_0_sync_block_data_valid,
      gt0_rxpcsreset_in => gt0_rxpcsreset_in,
      gt0_rxpcsreset_in0_out => gt0_rxpcsreset_in0_out,
      gt0_rxprbssel_in(2 downto 0) => gt0_rxprbssel_in(2 downto 0),
      independent_clock_bufg => independent_clock_bufg
    );
rxbuferr_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => p_0_in,
      Q => rxbufstatus(0),
      R => '0'
    );
\rxbufstatus_reg_reg[2]\: unisim.vcomponents.FDRE
    port map (
      C => userclk,
      CE => '1',
      D => \^gt0_rxbufstatus_out\(2),
      Q => p_0_in,
      R => '0'
    );
\rxchariscomma_double_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => toggle,
      D => \rxchariscomma_reg__0\(0),
      Q => rxchariscomma_double(0),
      R => rxreset
    );
\rxchariscomma_double_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => toggle,
      D => \rxchariscomma_reg__0\(1),
      Q => rxchariscomma_double(1),
      R => rxreset
    );
rxchariscomma_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => rxchariscomma_double(1),
      I1 => toggle,
      I2 => rxchariscomma_double(0),
      O => n_0_rxchariscomma_i_1
    );
rxchariscomma_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => n_0_rxchariscomma_i_1,
      Q => gt0_rxchariscomma_out(0),
      R => rxreset
    );
\rxchariscomma_reg_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => userclk,
      CE => '1',
      D => gt0_rxchariscomma_out_3(0),
      Q => \rxchariscomma_reg__0\(0),
      R => '0'
    );
\rxchariscomma_reg_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => userclk,
      CE => '1',
      D => gt0_rxchariscomma_out_3(1),
      Q => \rxchariscomma_reg__0\(1),
      R => '0'
    );
\rxcharisk_double_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => toggle,
      D => \rxcharisk_reg__0\(0),
      Q => rxcharisk_double(0),
      R => rxreset
    );
\rxcharisk_double_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => toggle,
      D => \rxcharisk_reg__0\(1),
      Q => rxcharisk_double(1),
      R => rxreset
    );
rxcharisk_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => rxcharisk_double(1),
      I1 => toggle,
      I2 => rxcharisk_double(0),
      O => n_0_rxcharisk_i_1
    );
rxcharisk_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => n_0_rxcharisk_i_1,
      Q => gt0_rxcharisk_out(0),
      R => rxreset
    );
\rxcharisk_reg_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => userclk,
      CE => '1',
      D => gt0_rxcharisk_out_2(0),
      Q => \rxcharisk_reg__0\(0),
      R => '0'
    );
\rxcharisk_reg_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => userclk,
      CE => '1',
      D => gt0_rxcharisk_out_2(1),
      Q => \rxcharisk_reg__0\(1),
      R => '0'
    );
\rxclkcorcnt_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => gt0_rxclkcorcnt_out(0),
      Q => Q(0),
      R => '0'
    );
\rxclkcorcnt_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => gt0_rxclkcorcnt_out(1),
      Q => Q(1),
      R => '0'
    );
\rxdata[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => rxdata_double(8),
      I1 => rxdata_double(0),
      I2 => toggle,
      O => \n_0_rxdata[0]_i_1\
    );
\rxdata[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => rxdata_double(9),
      I1 => rxdata_double(1),
      I2 => toggle,
      O => \n_0_rxdata[1]_i_1\
    );
\rxdata[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => rxdata_double(10),
      I1 => rxdata_double(2),
      I2 => toggle,
      O => \n_0_rxdata[2]_i_1\
    );
\rxdata[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => rxdata_double(11),
      I1 => rxdata_double(3),
      I2 => toggle,
      O => \n_0_rxdata[3]_i_1\
    );
\rxdata[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => rxdata_double(12),
      I1 => rxdata_double(4),
      I2 => toggle,
      O => \n_0_rxdata[4]_i_1\
    );
\rxdata[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => rxdata_double(13),
      I1 => rxdata_double(5),
      I2 => toggle,
      O => \n_0_rxdata[5]_i_1\
    );
\rxdata[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => rxdata_double(14),
      I1 => rxdata_double(6),
      I2 => toggle,
      O => \n_0_rxdata[6]_i_1\
    );
\rxdata[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => rxdata_double(15),
      I1 => rxdata_double(7),
      I2 => toggle,
      O => \n_0_rxdata[7]_i_1\
    );
\rxdata_double_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => toggle,
      D => rxdata_reg(0),
      Q => rxdata_double(0),
      R => rxreset
    );
\rxdata_double_reg[10]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => toggle,
      D => rxdata_reg(10),
      Q => rxdata_double(10),
      R => rxreset
    );
\rxdata_double_reg[11]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => toggle,
      D => rxdata_reg(11),
      Q => rxdata_double(11),
      R => rxreset
    );
\rxdata_double_reg[12]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => toggle,
      D => rxdata_reg(12),
      Q => rxdata_double(12),
      R => rxreset
    );
\rxdata_double_reg[13]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => toggle,
      D => rxdata_reg(13),
      Q => rxdata_double(13),
      R => rxreset
    );
\rxdata_double_reg[14]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => toggle,
      D => rxdata_reg(14),
      Q => rxdata_double(14),
      R => rxreset
    );
\rxdata_double_reg[15]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => toggle,
      D => rxdata_reg(15),
      Q => rxdata_double(15),
      R => rxreset
    );
\rxdata_double_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => toggle,
      D => rxdata_reg(1),
      Q => rxdata_double(1),
      R => rxreset
    );
\rxdata_double_reg[2]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => toggle,
      D => rxdata_reg(2),
      Q => rxdata_double(2),
      R => rxreset
    );
\rxdata_double_reg[3]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => toggle,
      D => rxdata_reg(3),
      Q => rxdata_double(3),
      R => rxreset
    );
\rxdata_double_reg[4]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => toggle,
      D => rxdata_reg(4),
      Q => rxdata_double(4),
      R => rxreset
    );
\rxdata_double_reg[5]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => toggle,
      D => rxdata_reg(5),
      Q => rxdata_double(5),
      R => rxreset
    );
\rxdata_double_reg[6]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => toggle,
      D => rxdata_reg(6),
      Q => rxdata_double(6),
      R => rxreset
    );
\rxdata_double_reg[7]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => toggle,
      D => rxdata_reg(7),
      Q => rxdata_double(7),
      R => rxreset
    );
\rxdata_double_reg[8]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => toggle,
      D => rxdata_reg(8),
      Q => rxdata_double(8),
      R => rxreset
    );
\rxdata_double_reg[9]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => toggle,
      D => rxdata_reg(9),
      Q => rxdata_double(9),
      R => rxreset
    );
\rxdata_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_rxdata[0]_i_1\,
      Q => O3(0),
      R => rxreset
    );
\rxdata_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_rxdata[1]_i_1\,
      Q => O3(1),
      R => rxreset
    );
\rxdata_reg[2]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_rxdata[2]_i_1\,
      Q => O3(2),
      R => rxreset
    );
\rxdata_reg[3]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_rxdata[3]_i_1\,
      Q => O3(3),
      R => rxreset
    );
\rxdata_reg[4]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_rxdata[4]_i_1\,
      Q => O3(4),
      R => rxreset
    );
\rxdata_reg[5]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_rxdata[5]_i_1\,
      Q => O3(5),
      R => rxreset
    );
\rxdata_reg[6]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_rxdata[6]_i_1\,
      Q => O3(6),
      R => rxreset
    );
\rxdata_reg[7]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_rxdata[7]_i_1\,
      Q => O3(7),
      R => rxreset
    );
\rxdata_reg_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => userclk,
      CE => '1',
      D => gt0_rxdata_out(0),
      Q => rxdata_reg(0),
      R => '0'
    );
\rxdata_reg_reg[10]\: unisim.vcomponents.FDRE
    port map (
      C => userclk,
      CE => '1',
      D => gt0_rxdata_out(10),
      Q => rxdata_reg(10),
      R => '0'
    );
\rxdata_reg_reg[11]\: unisim.vcomponents.FDRE
    port map (
      C => userclk,
      CE => '1',
      D => gt0_rxdata_out(11),
      Q => rxdata_reg(11),
      R => '0'
    );
\rxdata_reg_reg[12]\: unisim.vcomponents.FDRE
    port map (
      C => userclk,
      CE => '1',
      D => gt0_rxdata_out(12),
      Q => rxdata_reg(12),
      R => '0'
    );
\rxdata_reg_reg[13]\: unisim.vcomponents.FDRE
    port map (
      C => userclk,
      CE => '1',
      D => gt0_rxdata_out(13),
      Q => rxdata_reg(13),
      R => '0'
    );
\rxdata_reg_reg[14]\: unisim.vcomponents.FDRE
    port map (
      C => userclk,
      CE => '1',
      D => gt0_rxdata_out(14),
      Q => rxdata_reg(14),
      R => '0'
    );
\rxdata_reg_reg[15]\: unisim.vcomponents.FDRE
    port map (
      C => userclk,
      CE => '1',
      D => gt0_rxdata_out(15),
      Q => rxdata_reg(15),
      R => '0'
    );
\rxdata_reg_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => userclk,
      CE => '1',
      D => gt0_rxdata_out(1),
      Q => rxdata_reg(1),
      R => '0'
    );
\rxdata_reg_reg[2]\: unisim.vcomponents.FDRE
    port map (
      C => userclk,
      CE => '1',
      D => gt0_rxdata_out(2),
      Q => rxdata_reg(2),
      R => '0'
    );
\rxdata_reg_reg[3]\: unisim.vcomponents.FDRE
    port map (
      C => userclk,
      CE => '1',
      D => gt0_rxdata_out(3),
      Q => rxdata_reg(3),
      R => '0'
    );
\rxdata_reg_reg[4]\: unisim.vcomponents.FDRE
    port map (
      C => userclk,
      CE => '1',
      D => gt0_rxdata_out(4),
      Q => rxdata_reg(4),
      R => '0'
    );
\rxdata_reg_reg[5]\: unisim.vcomponents.FDRE
    port map (
      C => userclk,
      CE => '1',
      D => gt0_rxdata_out(5),
      Q => rxdata_reg(5),
      R => '0'
    );
\rxdata_reg_reg[6]\: unisim.vcomponents.FDRE
    port map (
      C => userclk,
      CE => '1',
      D => gt0_rxdata_out(6),
      Q => rxdata_reg(6),
      R => '0'
    );
\rxdata_reg_reg[7]\: unisim.vcomponents.FDRE
    port map (
      C => userclk,
      CE => '1',
      D => gt0_rxdata_out(7),
      Q => rxdata_reg(7),
      R => '0'
    );
\rxdata_reg_reg[8]\: unisim.vcomponents.FDRE
    port map (
      C => userclk,
      CE => '1',
      D => gt0_rxdata_out(8),
      Q => rxdata_reg(8),
      R => '0'
    );
\rxdata_reg_reg[9]\: unisim.vcomponents.FDRE
    port map (
      C => userclk,
      CE => '1',
      D => gt0_rxdata_out(9),
      Q => rxdata_reg(9),
      R => '0'
    );
\rxdisperr_double_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => toggle,
      D => \rxdisperr_reg__0\(0),
      Q => rxdisperr_double(0),
      R => rxreset
    );
\rxdisperr_double_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => toggle,
      D => \rxdisperr_reg__0\(1),
      Q => rxdisperr_double(1),
      R => rxreset
    );
rxdisperr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => rxdisperr_double(1),
      I1 => toggle,
      I2 => rxdisperr_double(0),
      O => n_0_rxdisperr_i_1
    );
rxdisperr_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => n_0_rxdisperr_i_1,
      Q => gt0_rxdisperr_out(0),
      R => rxreset
    );
\rxdisperr_reg_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => userclk,
      CE => '1',
      D => gt0_rxdisperr_out_1(0),
      Q => \rxdisperr_reg__0\(0),
      R => '0'
    );
\rxdisperr_reg_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => userclk,
      CE => '1',
      D => gt0_rxdisperr_out_1(1),
      Q => \rxdisperr_reg__0\(1),
      R => '0'
    );
\rxnotintable_double_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => toggle,
      D => \rxnotintable_reg__0\(0),
      Q => rxnotintable_double(0),
      R => rxreset
    );
\rxnotintable_double_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => toggle,
      D => \rxnotintable_reg__0\(1),
      Q => rxnotintable_double(1),
      R => rxreset
    );
rxnotintable_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => rxnotintable_double(1),
      I1 => toggle,
      I2 => rxnotintable_double(0),
      O => n_0_rxnotintable_i_1
    );
rxnotintable_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => n_0_rxnotintable_i_1,
      Q => gt0_rxnotintable_out(0),
      R => rxreset
    );
\rxnotintable_reg_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => userclk,
      CE => '1',
      D => gt0_rxnotintable_out_0(0),
      Q => \rxnotintable_reg__0\(0),
      R => '0'
    );
\rxnotintable_reg_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => userclk,
      CE => '1',
      D => gt0_rxnotintable_out_0(1),
      Q => \rxnotintable_reg__0\(1),
      R => '0'
    );
rxpowerdown_double_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => toggle,
      D => \rxpowerdown_reg__0\,
      Q => rxpowerdown_double,
      R => rxreset
    );
rxpowerdown_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk,
      CE => '1',
      D => rxpowerdown_double,
      Q => rxpowerdown,
      R => '0'
    );
rxpowerdown_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => powerdown,
      Q => \rxpowerdown_reg__0\,
      R => rxreset
    );
sync_block_data_valid: entity work.\gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_sync_block__parameterized0_2\
    port map (
      data_out => n_0_sync_block_data_valid,
      independent_clock_bufg => independent_clock_bufg,
      status_vector(0) => status_vector(0)
    );
toggle_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => toggle,
      O => n_0_toggle_i_1
    );
toggle_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => n_0_toggle_i_1,
      Q => toggle,
      R => SR(0)
    );
txbuferr_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_txbufstatus_reg_reg[1]\,
      Q => txbuferr,
      R => '0'
    );
\txbufstatus_reg_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => userclk,
      CE => '1',
      D => \^gt0_txbufstatus_out\(1),
      Q => \n_0_txbufstatus_reg_reg[1]\,
      R => '0'
    );
\txchardispmode_double_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => n_0_toggle_i_1,
      D => txchardispmode_reg,
      Q => txchardispmode_double(0),
      R => SR(0)
    );
\txchardispmode_double_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => n_0_toggle_i_1,
      D => I1(0),
      Q => txchardispmode_double(1),
      R => SR(0)
    );
\txchardispmode_int_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => userclk,
      CE => '1',
      D => txchardispmode_double(0),
      Q => txchardispmode_int(0),
      R => '0'
    );
\txchardispmode_int_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => userclk,
      CE => '1',
      D => txchardispmode_double(1),
      Q => txchardispmode_int(1),
      R => '0'
    );
txchardispmode_reg_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => I1(0),
      Q => txchardispmode_reg,
      R => SR(0)
    );
\txchardispval_double_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => n_0_toggle_i_1,
      D => txchardispval_reg,
      Q => txchardispval_double(0),
      R => SR(0)
    );
\txchardispval_double_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => n_0_toggle_i_1,
      D => I2(0),
      Q => txchardispval_double(1),
      R => SR(0)
    );
\txchardispval_int_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => userclk,
      CE => '1',
      D => txchardispval_double(0),
      Q => txchardispval_int(0),
      R => '0'
    );
\txchardispval_int_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => userclk,
      CE => '1',
      D => txchardispval_double(1),
      Q => txchardispval_int(1),
      R => '0'
    );
txchardispval_reg_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => I2(0),
      Q => txchardispval_reg,
      R => SR(0)
    );
\txcharisk_double_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => n_0_toggle_i_1,
      D => txcharisk_reg,
      Q => txcharisk_double(0),
      R => SR(0)
    );
\txcharisk_double_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => n_0_toggle_i_1,
      D => I3(0),
      Q => txcharisk_double(1),
      R => SR(0)
    );
\txcharisk_int_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => userclk,
      CE => '1',
      D => txcharisk_double(0),
      Q => txcharisk_int(0),
      R => '0'
    );
\txcharisk_int_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => userclk,
      CE => '1',
      D => txcharisk_double(1),
      Q => txcharisk_int(1),
      R => '0'
    );
txcharisk_reg_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => I3(0),
      Q => txcharisk_reg,
      R => SR(0)
    );
\txdata_double_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => n_0_toggle_i_1,
      D => txdata_reg(0),
      Q => txdata_double(0),
      R => SR(0)
    );
\txdata_double_reg[10]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => n_0_toggle_i_1,
      D => I4(2),
      Q => txdata_double(10),
      R => SR(0)
    );
\txdata_double_reg[11]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => n_0_toggle_i_1,
      D => I4(3),
      Q => txdata_double(11),
      R => SR(0)
    );
\txdata_double_reg[12]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => n_0_toggle_i_1,
      D => I4(4),
      Q => txdata_double(12),
      R => SR(0)
    );
\txdata_double_reg[13]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => n_0_toggle_i_1,
      D => I4(5),
      Q => txdata_double(13),
      R => SR(0)
    );
\txdata_double_reg[14]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => n_0_toggle_i_1,
      D => I4(6),
      Q => txdata_double(14),
      R => SR(0)
    );
\txdata_double_reg[15]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => n_0_toggle_i_1,
      D => I4(7),
      Q => txdata_double(15),
      R => SR(0)
    );
\txdata_double_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => n_0_toggle_i_1,
      D => txdata_reg(1),
      Q => txdata_double(1),
      R => SR(0)
    );
\txdata_double_reg[2]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => n_0_toggle_i_1,
      D => txdata_reg(2),
      Q => txdata_double(2),
      R => SR(0)
    );
\txdata_double_reg[3]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => n_0_toggle_i_1,
      D => txdata_reg(3),
      Q => txdata_double(3),
      R => SR(0)
    );
\txdata_double_reg[4]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => n_0_toggle_i_1,
      D => txdata_reg(4),
      Q => txdata_double(4),
      R => SR(0)
    );
\txdata_double_reg[5]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => n_0_toggle_i_1,
      D => txdata_reg(5),
      Q => txdata_double(5),
      R => SR(0)
    );
\txdata_double_reg[6]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => n_0_toggle_i_1,
      D => txdata_reg(6),
      Q => txdata_double(6),
      R => SR(0)
    );
\txdata_double_reg[7]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => n_0_toggle_i_1,
      D => txdata_reg(7),
      Q => txdata_double(7),
      R => SR(0)
    );
\txdata_double_reg[8]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => n_0_toggle_i_1,
      D => I4(0),
      Q => txdata_double(8),
      R => SR(0)
    );
\txdata_double_reg[9]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => n_0_toggle_i_1,
      D => I4(1),
      Q => txdata_double(9),
      R => SR(0)
    );
\txdata_int_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => userclk,
      CE => '1',
      D => txdata_double(0),
      Q => txdata_int(0),
      R => '0'
    );
\txdata_int_reg[10]\: unisim.vcomponents.FDRE
    port map (
      C => userclk,
      CE => '1',
      D => txdata_double(10),
      Q => txdata_int(10),
      R => '0'
    );
\txdata_int_reg[11]\: unisim.vcomponents.FDRE
    port map (
      C => userclk,
      CE => '1',
      D => txdata_double(11),
      Q => txdata_int(11),
      R => '0'
    );
\txdata_int_reg[12]\: unisim.vcomponents.FDRE
    port map (
      C => userclk,
      CE => '1',
      D => txdata_double(12),
      Q => txdata_int(12),
      R => '0'
    );
\txdata_int_reg[13]\: unisim.vcomponents.FDRE
    port map (
      C => userclk,
      CE => '1',
      D => txdata_double(13),
      Q => txdata_int(13),
      R => '0'
    );
\txdata_int_reg[14]\: unisim.vcomponents.FDRE
    port map (
      C => userclk,
      CE => '1',
      D => txdata_double(14),
      Q => txdata_int(14),
      R => '0'
    );
\txdata_int_reg[15]\: unisim.vcomponents.FDRE
    port map (
      C => userclk,
      CE => '1',
      D => txdata_double(15),
      Q => txdata_int(15),
      R => '0'
    );
\txdata_int_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => userclk,
      CE => '1',
      D => txdata_double(1),
      Q => txdata_int(1),
      R => '0'
    );
\txdata_int_reg[2]\: unisim.vcomponents.FDRE
    port map (
      C => userclk,
      CE => '1',
      D => txdata_double(2),
      Q => txdata_int(2),
      R => '0'
    );
\txdata_int_reg[3]\: unisim.vcomponents.FDRE
    port map (
      C => userclk,
      CE => '1',
      D => txdata_double(3),
      Q => txdata_int(3),
      R => '0'
    );
\txdata_int_reg[4]\: unisim.vcomponents.FDRE
    port map (
      C => userclk,
      CE => '1',
      D => txdata_double(4),
      Q => txdata_int(4),
      R => '0'
    );
\txdata_int_reg[5]\: unisim.vcomponents.FDRE
    port map (
      C => userclk,
      CE => '1',
      D => txdata_double(5),
      Q => txdata_int(5),
      R => '0'
    );
\txdata_int_reg[6]\: unisim.vcomponents.FDRE
    port map (
      C => userclk,
      CE => '1',
      D => txdata_double(6),
      Q => txdata_int(6),
      R => '0'
    );
\txdata_int_reg[7]\: unisim.vcomponents.FDRE
    port map (
      C => userclk,
      CE => '1',
      D => txdata_double(7),
      Q => txdata_int(7),
      R => '0'
    );
\txdata_int_reg[8]\: unisim.vcomponents.FDRE
    port map (
      C => userclk,
      CE => '1',
      D => txdata_double(8),
      Q => txdata_int(8),
      R => '0'
    );
\txdata_int_reg[9]\: unisim.vcomponents.FDRE
    port map (
      C => userclk,
      CE => '1',
      D => txdata_double(9),
      Q => txdata_int(9),
      R => '0'
    );
\txdata_reg_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => I4(0),
      Q => txdata_reg(0),
      R => SR(0)
    );
\txdata_reg_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => I4(1),
      Q => txdata_reg(1),
      R => SR(0)
    );
\txdata_reg_reg[2]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => I4(2),
      Q => txdata_reg(2),
      R => SR(0)
    );
\txdata_reg_reg[3]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => I4(3),
      Q => txdata_reg(3),
      R => SR(0)
    );
\txdata_reg_reg[4]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => I4(4),
      Q => txdata_reg(4),
      R => SR(0)
    );
\txdata_reg_reg[5]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => I4(5),
      Q => txdata_reg(5),
      R => SR(0)
    );
\txdata_reg_reg[6]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => I4(6),
      Q => txdata_reg(6),
      R => SR(0)
    );
\txdata_reg_reg[7]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => I4(7),
      Q => txdata_reg(7),
      R => SR(0)
    );
txpowerdown_double_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => \txpowerdown_reg__0\,
      Q => txpowerdown_double,
      R => SR(0)
    );
txpowerdown_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk,
      CE => '1',
      D => txpowerdown_double,
      Q => txpowerdown,
      R => '0'
    );
txpowerdown_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => powerdown,
      Q => \txpowerdown_reg__0\,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_block is
  port (
    gmii_rxd : out STD_LOGIC_VECTOR ( 7 downto 0 );
    gmii_rx_dv : out STD_LOGIC;
    gmii_rx_er : out STD_LOGIC;
    gmii_isolate : out STD_LOGIC;
    an_interrupt : out STD_LOGIC;
    status_vector : out STD_LOGIC_VECTOR ( 15 downto 0 );
    gt0_rxchariscomma_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    gt0_rxcharisk_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    gt0_rxdisperr_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    gt0_rxnotintable_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    resetdone : out STD_LOGIC;
    cplllock : out STD_LOGIC;
    gt0_drprdy_out : out STD_LOGIC;
    gt0_eyescandataerror_out : out STD_LOGIC;
    txn : out STD_LOGIC;
    txp : out STD_LOGIC;
    gt0_rxbyteisaligned_out : out STD_LOGIC;
    gt0_rxbyterealign_out : out STD_LOGIC;
    gt0_rxcommadet_out : out STD_LOGIC;
    gt0_rxpmaresetdone_out : out STD_LOGIC;
    gt0_rxprbserr_out : out STD_LOGIC;
    txoutclk : out STD_LOGIC;
    gt0_dmonitorout_out : out STD_LOGIC_VECTOR ( 14 downto 0 );
    gt0_drpdo_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    gt0_txbufstatus_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gt0_rxbufstatus_out : out STD_LOGIC_VECTOR ( 2 downto 0 );
    gt0_rxmonitorout_out : out STD_LOGIC_VECTOR ( 6 downto 0 );
    O1 : out STD_LOGIC;
    O2 : out STD_LOGIC;
    rxoutclk : out STD_LOGIC;
    reset : in STD_LOGIC;
    signal_detect : in STD_LOGIC;
    userclk2 : in STD_LOGIC;
    mmcm_locked : in STD_LOGIC;
    gmii_txd : in STD_LOGIC_VECTOR ( 7 downto 0 );
    gmii_tx_en : in STD_LOGIC;
    gmii_tx_er : in STD_LOGIC;
    an_adv_config_vector : in STD_LOGIC_VECTOR ( 15 downto 0 );
    an_restart_config : in STD_LOGIC;
    configuration_vector : in STD_LOGIC_VECTOR ( 4 downto 0 );
    independent_clock_bufg : in STD_LOGIC;
    userclk : in STD_LOGIC;
    gt0_drpclk_in : in STD_LOGIC;
    gt0_eyescanreset_in : in STD_LOGIC;
    gt0_eyescantrigger_in : in STD_LOGIC;
    rxn : in STD_LOGIC;
    rxp : in STD_LOGIC;
    gtrefclk : in STD_LOGIC;
    gt0_qplloutclk_in : in STD_LOGIC;
    gt0_qplloutrefclk_in : in STD_LOGIC;
    gt0_rxbufreset_in : in STD_LOGIC;
    gt0_rxcdrhold_in : in STD_LOGIC;
    gt0_rxdfeagcovrden_in : in STD_LOGIC;
    gt0_rxdfelpmreset_in : in STD_LOGIC;
    gt0_rxlpmen_in : in STD_LOGIC;
    gt0_rxpolarity_in : in STD_LOGIC;
    gt0_rxprbscntreset_in : in STD_LOGIC;
    gt0_txpcsreset_in : in STD_LOGIC;
    gt0_txpmareset_in : in STD_LOGIC;
    gt0_txpolarity_in : in STD_LOGIC;
    gt0_txprbsforceerr_in : in STD_LOGIC;
    gt0_rxmonitorsel_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gt0_loopback_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    gt0_rxprbssel_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    gt0_txprbssel_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    gt0_txdiffctrl_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gt0_txpostcursor_in : in STD_LOGIC_VECTOR ( 4 downto 0 );
    gt0_txprecursor_in : in STD_LOGIC_VECTOR ( 4 downto 0 );
    gt0_rxpmareset_in : in STD_LOGIC;
    pma_reset : in STD_LOGIC;
    gt0_rxpcsreset_in : in STD_LOGIC;
    gt0_drpen_in : in STD_LOGIC;
    gt0_drpdi_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    gt0_drpwe_in : in STD_LOGIC;
    gt0_drpaddr_in : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_block : entity is "gig_ethernet_pcs_pma_1_block";
end gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_block;

architecture STRUCTURE of gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_block is
  signal I : STD_LOGIC;
  signal data_in : STD_LOGIC;
  signal encommaalign : STD_LOGIC;
  signal \^gt0_rxchariscomma_out\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^gt0_rxcharisk_out\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^gt0_rxdisperr_out\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^gt0_rxnotintable_out\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal powerdown : STD_LOGIC;
  signal \^resetdone\ : STD_LOGIC;
  signal rxbuferr : STD_LOGIC;
  signal rxclkcorcnt : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal rxdata : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rxoutclk_bufmr : STD_LOGIC;
  signal rxreset : STD_LOGIC;
  signal \^status_vector\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal txbuferr : STD_LOGIC;
  signal txchardispmode : STD_LOGIC;
  signal txchardispval : STD_LOGIC;
  signal txcharisk : STD_LOGIC;
  signal txdata : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal txreset : STD_LOGIC;
  signal NLW_gig_ethernet_pcs_pma_1_core_an_enable_UNCONNECTED : STD_LOGIC;
  signal NLW_gig_ethernet_pcs_pma_1_core_drp_den_UNCONNECTED : STD_LOGIC;
  signal NLW_gig_ethernet_pcs_pma_1_core_drp_dwe_UNCONNECTED : STD_LOGIC;
  signal NLW_gig_ethernet_pcs_pma_1_core_drp_req_UNCONNECTED : STD_LOGIC;
  signal NLW_gig_ethernet_pcs_pma_1_core_en_cdet_UNCONNECTED : STD_LOGIC;
  signal NLW_gig_ethernet_pcs_pma_1_core_ewrap_UNCONNECTED : STD_LOGIC;
  signal NLW_gig_ethernet_pcs_pma_1_core_loc_ref_UNCONNECTED : STD_LOGIC;
  signal NLW_gig_ethernet_pcs_pma_1_core_mdio_out_UNCONNECTED : STD_LOGIC;
  signal NLW_gig_ethernet_pcs_pma_1_core_mdio_tri_UNCONNECTED : STD_LOGIC;
  signal NLW_gig_ethernet_pcs_pma_1_core_drp_daddr_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_gig_ethernet_pcs_pma_1_core_drp_di_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_gig_ethernet_pcs_pma_1_core_rxphy_correction_timer_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_gig_ethernet_pcs_pma_1_core_rxphy_ns_field_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_gig_ethernet_pcs_pma_1_core_rxphy_s_field_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_gig_ethernet_pcs_pma_1_core_speed_selection_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_gig_ethernet_pcs_pma_1_core_tx_code_group_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute B_SHIFTER_ADDR : string;
  attribute B_SHIFTER_ADDR of gig_ethernet_pcs_pma_1_core : label is "8'b01010000";
  attribute C_1588 : integer;
  attribute C_1588 of gig_ethernet_pcs_pma_1_core : label is 0;
  attribute C_COMPONENT_NAME : string;
  attribute C_COMPONENT_NAME of gig_ethernet_pcs_pma_1_core : label is "gig_ethernet_pcs_pma_1";
  attribute C_DYNAMIC_SWITCHING : string;
  attribute C_DYNAMIC_SWITCHING of gig_ethernet_pcs_pma_1_core : label is "FALSE";
  attribute C_ELABORATION_TRANSIENT_DIR : string;
  attribute C_ELABORATION_TRANSIENT_DIR of gig_ethernet_pcs_pma_1_core : label is "BlankString";
  attribute C_FAMILY : string;
  attribute C_FAMILY of gig_ethernet_pcs_pma_1_core : label is "virtex7";
  attribute C_HAS_AN : string;
  attribute C_HAS_AN of gig_ethernet_pcs_pma_1_core : label is "TRUE";
  attribute C_HAS_MDIO : string;
  attribute C_HAS_MDIO of gig_ethernet_pcs_pma_1_core : label is "FALSE";
  attribute C_HAS_TEMAC : string;
  attribute C_HAS_TEMAC of gig_ethernet_pcs_pma_1_core : label is "TRUE";
  attribute C_IS_SGMII : string;
  attribute C_IS_SGMII of gig_ethernet_pcs_pma_1_core : label is "FALSE";
  attribute C_SGMII_FABRIC_BUFFER : string;
  attribute C_SGMII_FABRIC_BUFFER of gig_ethernet_pcs_pma_1_core : label is "TRUE";
  attribute C_SGMII_PHY_MODE : string;
  attribute C_SGMII_PHY_MODE of gig_ethernet_pcs_pma_1_core : label is "FALSE";
  attribute C_TRANSCEIVER_MODE : string;
  attribute C_TRANSCEIVER_MODE of gig_ethernet_pcs_pma_1_core : label is "A";
  attribute C_USE_LVDS : string;
  attribute C_USE_LVDS of gig_ethernet_pcs_pma_1_core : label is "FALSE";
  attribute C_USE_TBI : string;
  attribute C_USE_TBI of gig_ethernet_pcs_pma_1_core : label is "FALSE";
  attribute C_USE_TRANSCEIVER : string;
  attribute C_USE_TRANSCEIVER of gig_ethernet_pcs_pma_1_core : label is "TRUE";
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of gig_ethernet_pcs_pma_1_core : label is std.standard.true;
  attribute GT_RX_BYTE_WIDTH : integer;
  attribute GT_RX_BYTE_WIDTH of gig_ethernet_pcs_pma_1_core : label is 1;
  attribute RX_GT_NOMINAL_LATENCY : string;
  attribute RX_GT_NOMINAL_LATENCY of gig_ethernet_pcs_pma_1_core : label is "16'b0000000011010010";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of gig_ethernet_pcs_pma_1_core : label is "yes";
  attribute box_type : string;
  attribute box_type of rxrecclkbufmr : label is "PRIMITIVE";
  attribute box_type of rxrecclkbufr : label is "PRIMITIVE";
begin
  gt0_rxchariscomma_out(0) <= \^gt0_rxchariscomma_out\(0);
  gt0_rxcharisk_out(0) <= \^gt0_rxcharisk_out\(0);
  gt0_rxdisperr_out(0) <= \^gt0_rxdisperr_out\(0);
  gt0_rxnotintable_out(0) <= \^gt0_rxnotintable_out\(0);
  resetdone <= \^resetdone\;
  status_vector(15 downto 0) <= \^status_vector\(15 downto 0);
gig_ethernet_pcs_pma_1_core: entity work.\gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_v14_3__parameterized0\
    port map (
      an_adv_config_val => '0',
      an_adv_config_vector(15 downto 0) => an_adv_config_vector(15 downto 0),
      an_enable => NLW_gig_ethernet_pcs_pma_1_core_an_enable_UNCONNECTED,
      an_interrupt => an_interrupt,
      an_restart_config => an_restart_config,
      basex_or_sgmii => '0',
      configuration_valid => '0',
      configuration_vector(4 downto 0) => configuration_vector(4 downto 0),
      correction_timer(63) => '0',
      correction_timer(62) => '0',
      correction_timer(61) => '0',
      correction_timer(60) => '0',
      correction_timer(59) => '0',
      correction_timer(58) => '0',
      correction_timer(57) => '0',
      correction_timer(56) => '0',
      correction_timer(55) => '0',
      correction_timer(54) => '0',
      correction_timer(53) => '0',
      correction_timer(52) => '0',
      correction_timer(51) => '0',
      correction_timer(50) => '0',
      correction_timer(49) => '0',
      correction_timer(48) => '0',
      correction_timer(47) => '0',
      correction_timer(46) => '0',
      correction_timer(45) => '0',
      correction_timer(44) => '0',
      correction_timer(43) => '0',
      correction_timer(42) => '0',
      correction_timer(41) => '0',
      correction_timer(40) => '0',
      correction_timer(39) => '0',
      correction_timer(38) => '0',
      correction_timer(37) => '0',
      correction_timer(36) => '0',
      correction_timer(35) => '0',
      correction_timer(34) => '0',
      correction_timer(33) => '0',
      correction_timer(32) => '0',
      correction_timer(31) => '0',
      correction_timer(30) => '0',
      correction_timer(29) => '0',
      correction_timer(28) => '0',
      correction_timer(27) => '0',
      correction_timer(26) => '0',
      correction_timer(25) => '0',
      correction_timer(24) => '0',
      correction_timer(23) => '0',
      correction_timer(22) => '0',
      correction_timer(21) => '0',
      correction_timer(20) => '0',
      correction_timer(19) => '0',
      correction_timer(18) => '0',
      correction_timer(17) => '0',
      correction_timer(16) => '0',
      correction_timer(15) => '0',
      correction_timer(14) => '0',
      correction_timer(13) => '0',
      correction_timer(12) => '0',
      correction_timer(11) => '0',
      correction_timer(10) => '0',
      correction_timer(9) => '0',
      correction_timer(8) => '0',
      correction_timer(7) => '0',
      correction_timer(6) => '0',
      correction_timer(5) => '0',
      correction_timer(4) => '0',
      correction_timer(3) => '0',
      correction_timer(2) => '0',
      correction_timer(1) => '0',
      correction_timer(0) => '0',
      dcm_locked => mmcm_locked,
      drp_daddr(8 downto 0) => NLW_gig_ethernet_pcs_pma_1_core_drp_daddr_UNCONNECTED(8 downto 0),
      drp_dclk => '0',
      drp_den => NLW_gig_ethernet_pcs_pma_1_core_drp_den_UNCONNECTED,
      drp_di(15 downto 0) => NLW_gig_ethernet_pcs_pma_1_core_drp_di_UNCONNECTED(15 downto 0),
      drp_do(15) => '0',
      drp_do(14) => '0',
      drp_do(13) => '0',
      drp_do(12) => '0',
      drp_do(11) => '0',
      drp_do(10) => '0',
      drp_do(9) => '0',
      drp_do(8) => '0',
      drp_do(7) => '0',
      drp_do(6) => '0',
      drp_do(5) => '0',
      drp_do(4) => '0',
      drp_do(3) => '0',
      drp_do(2) => '0',
      drp_do(1) => '0',
      drp_do(0) => '0',
      drp_drdy => '0',
      drp_dwe => NLW_gig_ethernet_pcs_pma_1_core_drp_dwe_UNCONNECTED,
      drp_gnt => '0',
      drp_req => NLW_gig_ethernet_pcs_pma_1_core_drp_req_UNCONNECTED,
      en_cdet => NLW_gig_ethernet_pcs_pma_1_core_en_cdet_UNCONNECTED,
      enablealign => encommaalign,
      ewrap => NLW_gig_ethernet_pcs_pma_1_core_ewrap_UNCONNECTED,
      gmii_isolate => gmii_isolate,
      gmii_rx_dv => gmii_rx_dv,
      gmii_rx_er => gmii_rx_er,
      gmii_rxd(7 downto 0) => gmii_rxd(7 downto 0),
      gmii_tx_en => gmii_tx_en,
      gmii_tx_er => gmii_tx_er,
      gmii_txd(7 downto 0) => gmii_txd(7 downto 0),
      gtx_clk => '0',
      link_timer_basex(8) => '0',
      link_timer_basex(7) => '0',
      link_timer_basex(6) => '0',
      link_timer_basex(5) => '0',
      link_timer_basex(4) => '0',
      link_timer_basex(3) => '0',
      link_timer_basex(2) => '0',
      link_timer_basex(1) => '0',
      link_timer_basex(0) => '0',
      link_timer_sgmii(8) => '0',
      link_timer_sgmii(7) => '0',
      link_timer_sgmii(6) => '0',
      link_timer_sgmii(5) => '0',
      link_timer_sgmii(4) => '0',
      link_timer_sgmii(3) => '0',
      link_timer_sgmii(2) => '0',
      link_timer_sgmii(1) => '0',
      link_timer_sgmii(0) => '0',
      link_timer_value(8) => '1',
      link_timer_value(7) => '0',
      link_timer_value(6) => '0',
      link_timer_value(5) => '1',
      link_timer_value(4) => '1',
      link_timer_value(3) => '1',
      link_timer_value(2) => '1',
      link_timer_value(1) => '0',
      link_timer_value(0) => '1',
      loc_ref => NLW_gig_ethernet_pcs_pma_1_core_loc_ref_UNCONNECTED,
      mdc => '0',
      mdio_in => '0',
      mdio_out => NLW_gig_ethernet_pcs_pma_1_core_mdio_out_UNCONNECTED,
      mdio_tri => NLW_gig_ethernet_pcs_pma_1_core_mdio_tri_UNCONNECTED,
      mgt_rx_reset => rxreset,
      mgt_tx_reset => txreset,
      phyad(4) => '0',
      phyad(3) => '0',
      phyad(2) => '0',
      phyad(1) => '0',
      phyad(0) => '0',
      pma_rx_clk0 => '0',
      pma_rx_clk1 => '0',
      powerdown => powerdown,
      reset => reset,
      reset_done => \^resetdone\,
      rx_code_group0(9) => '0',
      rx_code_group0(8) => '0',
      rx_code_group0(7) => '0',
      rx_code_group0(6) => '0',
      rx_code_group0(5) => '0',
      rx_code_group0(4) => '0',
      rx_code_group0(3) => '0',
      rx_code_group0(2) => '0',
      rx_code_group0(1) => '0',
      rx_code_group0(0) => '0',
      rx_code_group1(9) => '0',
      rx_code_group1(8) => '0',
      rx_code_group1(7) => '0',
      rx_code_group1(6) => '0',
      rx_code_group1(5) => '0',
      rx_code_group1(4) => '0',
      rx_code_group1(3) => '0',
      rx_code_group1(2) => '0',
      rx_code_group1(1) => '0',
      rx_code_group1(0) => '0',
      rxbufstatus(1) => rxbuferr,
      rxbufstatus(0) => '0',
      rxchariscomma(0) => \^gt0_rxchariscomma_out\(0),
      rxcharisk(0) => \^gt0_rxcharisk_out\(0),
      rxclkcorcnt(2) => '0',
      rxclkcorcnt(1 downto 0) => rxclkcorcnt(1 downto 0),
      rxdata(7 downto 0) => rxdata(7 downto 0),
      rxdisperr(0) => \^gt0_rxdisperr_out\(0),
      rxnotintable(0) => \^gt0_rxnotintable_out\(0),
      rxphy_correction_timer(63 downto 0) => NLW_gig_ethernet_pcs_pma_1_core_rxphy_correction_timer_UNCONNECTED(63 downto 0),
      rxphy_ns_field(31 downto 0) => NLW_gig_ethernet_pcs_pma_1_core_rxphy_ns_field_UNCONNECTED(31 downto 0),
      rxphy_s_field(47 downto 0) => NLW_gig_ethernet_pcs_pma_1_core_rxphy_s_field_UNCONNECTED(47 downto 0),
      rxrecclk => '0',
      rxrundisp(0) => '0',
      signal_detect => signal_detect,
      speed_selection(1 downto 0) => NLW_gig_ethernet_pcs_pma_1_core_speed_selection_UNCONNECTED(1 downto 0),
      status_vector(15 downto 0) => \^status_vector\(15 downto 0),
      systemtimer_ns_field(31) => '0',
      systemtimer_ns_field(30) => '0',
      systemtimer_ns_field(29) => '0',
      systemtimer_ns_field(28) => '0',
      systemtimer_ns_field(27) => '0',
      systemtimer_ns_field(26) => '0',
      systemtimer_ns_field(25) => '0',
      systemtimer_ns_field(24) => '0',
      systemtimer_ns_field(23) => '0',
      systemtimer_ns_field(22) => '0',
      systemtimer_ns_field(21) => '0',
      systemtimer_ns_field(20) => '0',
      systemtimer_ns_field(19) => '0',
      systemtimer_ns_field(18) => '0',
      systemtimer_ns_field(17) => '0',
      systemtimer_ns_field(16) => '0',
      systemtimer_ns_field(15) => '0',
      systemtimer_ns_field(14) => '0',
      systemtimer_ns_field(13) => '0',
      systemtimer_ns_field(12) => '0',
      systemtimer_ns_field(11) => '0',
      systemtimer_ns_field(10) => '0',
      systemtimer_ns_field(9) => '0',
      systemtimer_ns_field(8) => '0',
      systemtimer_ns_field(7) => '0',
      systemtimer_ns_field(6) => '0',
      systemtimer_ns_field(5) => '0',
      systemtimer_ns_field(4) => '0',
      systemtimer_ns_field(3) => '0',
      systemtimer_ns_field(2) => '0',
      systemtimer_ns_field(1) => '0',
      systemtimer_ns_field(0) => '0',
      systemtimer_s_field(47) => '0',
      systemtimer_s_field(46) => '0',
      systemtimer_s_field(45) => '0',
      systemtimer_s_field(44) => '0',
      systemtimer_s_field(43) => '0',
      systemtimer_s_field(42) => '0',
      systemtimer_s_field(41) => '0',
      systemtimer_s_field(40) => '0',
      systemtimer_s_field(39) => '0',
      systemtimer_s_field(38) => '0',
      systemtimer_s_field(37) => '0',
      systemtimer_s_field(36) => '0',
      systemtimer_s_field(35) => '0',
      systemtimer_s_field(34) => '0',
      systemtimer_s_field(33) => '0',
      systemtimer_s_field(32) => '0',
      systemtimer_s_field(31) => '0',
      systemtimer_s_field(30) => '0',
      systemtimer_s_field(29) => '0',
      systemtimer_s_field(28) => '0',
      systemtimer_s_field(27) => '0',
      systemtimer_s_field(26) => '0',
      systemtimer_s_field(25) => '0',
      systemtimer_s_field(24) => '0',
      systemtimer_s_field(23) => '0',
      systemtimer_s_field(22) => '0',
      systemtimer_s_field(21) => '0',
      systemtimer_s_field(20) => '0',
      systemtimer_s_field(19) => '0',
      systemtimer_s_field(18) => '0',
      systemtimer_s_field(17) => '0',
      systemtimer_s_field(16) => '0',
      systemtimer_s_field(15) => '0',
      systemtimer_s_field(14) => '0',
      systemtimer_s_field(13) => '0',
      systemtimer_s_field(12) => '0',
      systemtimer_s_field(11) => '0',
      systemtimer_s_field(10) => '0',
      systemtimer_s_field(9) => '0',
      systemtimer_s_field(8) => '0',
      systemtimer_s_field(7) => '0',
      systemtimer_s_field(6) => '0',
      systemtimer_s_field(5) => '0',
      systemtimer_s_field(4) => '0',
      systemtimer_s_field(3) => '0',
      systemtimer_s_field(2) => '0',
      systemtimer_s_field(1) => '0',
      systemtimer_s_field(0) => '0',
      tx_code_group(9 downto 0) => NLW_gig_ethernet_pcs_pma_1_core_tx_code_group_UNCONNECTED(9 downto 0),
      txbuferr => txbuferr,
      txchardispmode => txchardispmode,
      txchardispval => txchardispval,
      txcharisk => txcharisk,
      txdata(7 downto 0) => txdata(7 downto 0),
      userclk => userclk2,
      userclk2 => userclk2
    );
rxrecclkbufmr: unisim.vcomponents.BUFMR
    port map (
      I => I,
      O => rxoutclk_bufmr
    );
rxrecclkbufr: unisim.vcomponents.BUFR
    generic map(
      BUFR_DIVIDE => "BYPASS",
      SIM_DEVICE => "7SERIES"
    )
    port map (
      CE => '1',
      CLR => '0',
      I => rxoutclk_bufmr,
      O => rxoutclk
    );
sync_block_reset_done: entity work.\gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_sync_block__parameterized0\
    port map (
      data_in => data_in,
      resetdone => \^resetdone\,
      userclk2 => userclk2
    );
transceiver_inst: entity work.\gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_transceiver__parameterized0\
    port map (
      D(15 downto 0) => gt0_drpdo_out(15 downto 0),
      I => I,
      I1(0) => txchardispmode,
      I2(0) => txchardispval,
      I3(0) => txcharisk,
      I4(7 downto 0) => txdata(7 downto 0),
      O1 => gt0_drprdy_out,
      O2 => O2,
      O3(7 downto 0) => rxdata(7 downto 0),
      O4 => data_in,
      Q(1 downto 0) => rxclkcorcnt(1 downto 0),
      SR(0) => txreset,
      cplllock => cplllock,
      data_in => O1,
      encommaalign => encommaalign,
      gt0_dmonitorout_out(14 downto 0) => gt0_dmonitorout_out(14 downto 0),
      gt0_drpaddr_in(8 downto 0) => gt0_drpaddr_in(8 downto 0),
      gt0_drpclk_in => gt0_drpclk_in,
      gt0_drpdi_in(15 downto 0) => gt0_drpdi_in(15 downto 0),
      gt0_drpen_in => gt0_drpen_in,
      gt0_drpwe_in => gt0_drpwe_in,
      gt0_eyescandataerror_out => gt0_eyescandataerror_out,
      gt0_eyescanreset_in => gt0_eyescanreset_in,
      gt0_eyescantrigger_in => gt0_eyescantrigger_in,
      gt0_loopback_in(2 downto 0) => gt0_loopback_in(2 downto 0),
      gt0_qplloutclk_in => gt0_qplloutclk_in,
      gt0_qplloutrefclk_in => gt0_qplloutrefclk_in,
      gt0_rxbufreset_in => gt0_rxbufreset_in,
      gt0_rxbufstatus_out(2 downto 0) => gt0_rxbufstatus_out(2 downto 0),
      gt0_rxbyteisaligned_out => gt0_rxbyteisaligned_out,
      gt0_rxbyterealign_out => gt0_rxbyterealign_out,
      gt0_rxcdrhold_in => gt0_rxcdrhold_in,
      gt0_rxchariscomma_out(0) => \^gt0_rxchariscomma_out\(0),
      gt0_rxcharisk_out(0) => \^gt0_rxcharisk_out\(0),
      gt0_rxcommadet_out => gt0_rxcommadet_out,
      gt0_rxdfeagcovrden_in => gt0_rxdfeagcovrden_in,
      gt0_rxdfelpmreset_in => gt0_rxdfelpmreset_in,
      gt0_rxdisperr_out(0) => \^gt0_rxdisperr_out\(0),
      gt0_rxlpmen_in => gt0_rxlpmen_in,
      gt0_rxmonitorout_out(6 downto 0) => gt0_rxmonitorout_out(6 downto 0),
      gt0_rxmonitorsel_in(1 downto 0) => gt0_rxmonitorsel_in(1 downto 0),
      gt0_rxnotintable_out(0) => \^gt0_rxnotintable_out\(0),
      gt0_rxpcsreset_in => gt0_rxpcsreset_in,
      gt0_rxpmareset_in => gt0_rxpmareset_in,
      gt0_rxpmaresetdone_out => gt0_rxpmaresetdone_out,
      gt0_rxpolarity_in => gt0_rxpolarity_in,
      gt0_rxprbscntreset_in => gt0_rxprbscntreset_in,
      gt0_rxprbserr_out => gt0_rxprbserr_out,
      gt0_rxprbssel_in(2 downto 0) => gt0_rxprbssel_in(2 downto 0),
      gt0_txbufstatus_out(1 downto 0) => gt0_txbufstatus_out(1 downto 0),
      gt0_txdiffctrl_in(3 downto 0) => gt0_txdiffctrl_in(3 downto 0),
      gt0_txpcsreset_in => gt0_txpcsreset_in,
      gt0_txpmareset_in => gt0_txpmareset_in,
      gt0_txpolarity_in => gt0_txpolarity_in,
      gt0_txpostcursor_in(4 downto 0) => gt0_txpostcursor_in(4 downto 0),
      gt0_txprbsforceerr_in => gt0_txprbsforceerr_in,
      gt0_txprbssel_in(2 downto 0) => gt0_txprbssel_in(2 downto 0),
      gt0_txprecursor_in(4 downto 0) => gt0_txprecursor_in(4 downto 0),
      gtrefclk => gtrefclk,
      independent_clock_bufg => independent_clock_bufg,
      mmcm_locked => mmcm_locked,
      pma_reset => pma_reset,
      powerdown => powerdown,
      rxbufstatus(0) => rxbuferr,
      rxn => rxn,
      rxp => rxp,
      rxreset => rxreset,
      status_vector(0) => \^status_vector\(1),
      txbuferr => txbuferr,
      txn => txn,
      txoutclk => txoutclk,
      txp => txp,
      userclk => userclk,
      userclk2 => userclk2
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_1 is
  port (
    gtrefclk : in STD_LOGIC;
    txp : out STD_LOGIC;
    txn : out STD_LOGIC;
    rxp : in STD_LOGIC;
    rxn : in STD_LOGIC;
    resetdone : out STD_LOGIC;
    cplllock : out STD_LOGIC;
    txoutclk : out STD_LOGIC;
    rxoutclk : out STD_LOGIC;
    userclk : in STD_LOGIC;
    userclk2 : in STD_LOGIC;
    rxuserclk : in STD_LOGIC;
    rxuserclk2 : in STD_LOGIC;
    pma_reset : in STD_LOGIC;
    mmcm_locked : in STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC;
    gmii_txd : in STD_LOGIC_VECTOR ( 7 downto 0 );
    gmii_tx_en : in STD_LOGIC;
    gmii_tx_er : in STD_LOGIC;
    gmii_rxd : out STD_LOGIC_VECTOR ( 7 downto 0 );
    gmii_rx_dv : out STD_LOGIC;
    gmii_rx_er : out STD_LOGIC;
    gmii_isolate : out STD_LOGIC;
    configuration_vector : in STD_LOGIC_VECTOR ( 4 downto 0 );
    an_interrupt : out STD_LOGIC;
    an_adv_config_vector : in STD_LOGIC_VECTOR ( 15 downto 0 );
    an_restart_config : in STD_LOGIC;
    status_vector : out STD_LOGIC_VECTOR ( 15 downto 0 );
    reset : in STD_LOGIC;
    gt0_txpmareset_in : in STD_LOGIC;
    gt0_txpcsreset_in : in STD_LOGIC;
    gt0_rxpmareset_in : in STD_LOGIC;
    gt0_rxpcsreset_in : in STD_LOGIC;
    gt0_rxbufreset_in : in STD_LOGIC;
    gt0_rxpmaresetdone_out : out STD_LOGIC;
    gt0_rxbufstatus_out : out STD_LOGIC_VECTOR ( 2 downto 0 );
    gt0_txbufstatus_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gt0_dmonitorout_out : out STD_LOGIC_VECTOR ( 14 downto 0 );
    gt0_drpaddr_in : in STD_LOGIC_VECTOR ( 8 downto 0 );
    gt0_drpclk_in : in STD_LOGIC;
    gt0_drpdi_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    gt0_drpdo_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    gt0_drpen_in : in STD_LOGIC;
    gt0_drprdy_out : out STD_LOGIC;
    gt0_drpwe_in : in STD_LOGIC;
    gt0_rxchariscomma_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gt0_rxcharisk_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gt0_rxbyteisaligned_out : out STD_LOGIC;
    gt0_rxbyterealign_out : out STD_LOGIC;
    gt0_rxcommadet_out : out STD_LOGIC;
    gt0_txpolarity_in : in STD_LOGIC;
    gt0_txdiffctrl_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gt0_txpostcursor_in : in STD_LOGIC_VECTOR ( 4 downto 0 );
    gt0_txprecursor_in : in STD_LOGIC_VECTOR ( 4 downto 0 );
    gt0_rxpolarity_in : in STD_LOGIC;
    gt0_rxdfelpmreset_in : in STD_LOGIC;
    gt0_rxdfeagcovrden_in : in STD_LOGIC;
    gt0_rxlpmen_in : in STD_LOGIC;
    gt0_txprbssel_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    gt0_txprbsforceerr_in : in STD_LOGIC;
    gt0_rxprbscntreset_in : in STD_LOGIC;
    gt0_rxprbserr_out : out STD_LOGIC;
    gt0_rxprbssel_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    gt0_loopback_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    gt0_txresetdone_out : out STD_LOGIC;
    gt0_rxresetdone_out : out STD_LOGIC;
    gt0_rxdisperr_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gt0_rxnotintable_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gt0_eyescanreset_in : in STD_LOGIC;
    gt0_eyescandataerror_out : out STD_LOGIC;
    gt0_eyescantrigger_in : in STD_LOGIC;
    gt0_rxcdrhold_in : in STD_LOGIC;
    gt0_rxmonitorout_out : out STD_LOGIC_VECTOR ( 6 downto 0 );
    gt0_rxmonitorsel_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    signal_detect : in STD_LOGIC;
    gt0_qplloutclk_in : in STD_LOGIC;
    gt0_qplloutrefclk_in : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of gig_ethernet_pcs_pma_1 : entity is true;
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of gig_ethernet_pcs_pma_1 : entity is "yes";
  attribute core_generation_info : string;
  attribute core_generation_info of gig_ethernet_pcs_pma_1 : entity is "gig_ethernet_pcs_pma_1,gig_ethernet_pcs_pma_v14_3,{x_ipProduct=Vivado 2014.4,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=gig_ethernet_pcs_pma,x_ipVersion=14.3,x_ipCoreRevision=1,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED,c_elaboration_transient_dir=.,c_component_name=gig_ethernet_pcs_pma_1,c_family=virtex7,c_is_sgmii=false,c_use_transceiver=true,c_use_tbi=false,c_use_lvds=false,c_has_an=true,c_has_mdio=false,c_has_ext_mdio=false,c_sgmii_phy_mode=false,c_dynamic_switching=false,c_transceiver_mode=A,c_sgmii_fabric_buffer=true,c_1588=0,gt_rx_byte_width=1,C_EMAC_IF_TEMAC=true,C_PHYADDR=1,EXAMPLE_SIMULATION=0,c_support_level=false,c_sub_core_name=gig_ethernet_pcs_pma_1_gt,c_transceivercontrol=true,c_xdevicefamily=xc7vx690t,c_gt_dmonitorout_width=15}";
  attribute x_core_info : string;
  attribute x_core_info of gig_ethernet_pcs_pma_1 : entity is "gig_ethernet_pcs_pma_v14_3,Vivado 2014.4";
end gig_ethernet_pcs_pma_1;

architecture STRUCTURE of gig_ethernet_pcs_pma_1 is
  signal \<const0>\ : STD_LOGIC;
  signal \^gt0_rxchariscomma_out\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^gt0_rxcharisk_out\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^gt0_rxdisperr_out\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^gt0_rxnotintable_out\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  gt0_rxchariscomma_out(1) <= \<const0>\;
  gt0_rxchariscomma_out(0) <= \^gt0_rxchariscomma_out\(0);
  gt0_rxcharisk_out(1) <= \<const0>\;
  gt0_rxcharisk_out(0) <= \^gt0_rxcharisk_out\(0);
  gt0_rxdisperr_out(1) <= \<const0>\;
  gt0_rxdisperr_out(0) <= \^gt0_rxdisperr_out\(0);
  gt0_rxnotintable_out(1) <= \<const0>\;
  gt0_rxnotintable_out(0) <= \^gt0_rxnotintable_out\(0);
GND: unisim.vcomponents.GND
    port map (
      G => \<const0>\
    );
U0: entity work.gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_block
    port map (
      O1 => gt0_txresetdone_out,
      O2 => gt0_rxresetdone_out,
      an_adv_config_vector(15 downto 0) => an_adv_config_vector(15 downto 0),
      an_interrupt => an_interrupt,
      an_restart_config => an_restart_config,
      configuration_vector(4 downto 0) => configuration_vector(4 downto 0),
      cplllock => cplllock,
      gmii_isolate => gmii_isolate,
      gmii_rx_dv => gmii_rx_dv,
      gmii_rx_er => gmii_rx_er,
      gmii_rxd(7 downto 0) => gmii_rxd(7 downto 0),
      gmii_tx_en => gmii_tx_en,
      gmii_tx_er => gmii_tx_er,
      gmii_txd(7 downto 0) => gmii_txd(7 downto 0),
      gt0_dmonitorout_out(14 downto 0) => gt0_dmonitorout_out(14 downto 0),
      gt0_drpaddr_in(8 downto 0) => gt0_drpaddr_in(8 downto 0),
      gt0_drpclk_in => gt0_drpclk_in,
      gt0_drpdi_in(15 downto 0) => gt0_drpdi_in(15 downto 0),
      gt0_drpdo_out(15 downto 0) => gt0_drpdo_out(15 downto 0),
      gt0_drpen_in => gt0_drpen_in,
      gt0_drprdy_out => gt0_drprdy_out,
      gt0_drpwe_in => gt0_drpwe_in,
      gt0_eyescandataerror_out => gt0_eyescandataerror_out,
      gt0_eyescanreset_in => gt0_eyescanreset_in,
      gt0_eyescantrigger_in => gt0_eyescantrigger_in,
      gt0_loopback_in(2 downto 0) => gt0_loopback_in(2 downto 0),
      gt0_qplloutclk_in => gt0_qplloutclk_in,
      gt0_qplloutrefclk_in => gt0_qplloutrefclk_in,
      gt0_rxbufreset_in => gt0_rxbufreset_in,
      gt0_rxbufstatus_out(2 downto 0) => gt0_rxbufstatus_out(2 downto 0),
      gt0_rxbyteisaligned_out => gt0_rxbyteisaligned_out,
      gt0_rxbyterealign_out => gt0_rxbyterealign_out,
      gt0_rxcdrhold_in => gt0_rxcdrhold_in,
      gt0_rxchariscomma_out(0) => \^gt0_rxchariscomma_out\(0),
      gt0_rxcharisk_out(0) => \^gt0_rxcharisk_out\(0),
      gt0_rxcommadet_out => gt0_rxcommadet_out,
      gt0_rxdfeagcovrden_in => gt0_rxdfeagcovrden_in,
      gt0_rxdfelpmreset_in => gt0_rxdfelpmreset_in,
      gt0_rxdisperr_out(0) => \^gt0_rxdisperr_out\(0),
      gt0_rxlpmen_in => gt0_rxlpmen_in,
      gt0_rxmonitorout_out(6 downto 0) => gt0_rxmonitorout_out(6 downto 0),
      gt0_rxmonitorsel_in(1 downto 0) => gt0_rxmonitorsel_in(1 downto 0),
      gt0_rxnotintable_out(0) => \^gt0_rxnotintable_out\(0),
      gt0_rxpcsreset_in => gt0_rxpcsreset_in,
      gt0_rxpmareset_in => gt0_rxpmareset_in,
      gt0_rxpmaresetdone_out => gt0_rxpmaresetdone_out,
      gt0_rxpolarity_in => gt0_rxpolarity_in,
      gt0_rxprbscntreset_in => gt0_rxprbscntreset_in,
      gt0_rxprbserr_out => gt0_rxprbserr_out,
      gt0_rxprbssel_in(2 downto 0) => gt0_rxprbssel_in(2 downto 0),
      gt0_txbufstatus_out(1 downto 0) => gt0_txbufstatus_out(1 downto 0),
      gt0_txdiffctrl_in(3 downto 0) => gt0_txdiffctrl_in(3 downto 0),
      gt0_txpcsreset_in => gt0_txpcsreset_in,
      gt0_txpmareset_in => gt0_txpmareset_in,
      gt0_txpolarity_in => gt0_txpolarity_in,
      gt0_txpostcursor_in(4 downto 0) => gt0_txpostcursor_in(4 downto 0),
      gt0_txprbsforceerr_in => gt0_txprbsforceerr_in,
      gt0_txprbssel_in(2 downto 0) => gt0_txprbssel_in(2 downto 0),
      gt0_txprecursor_in(4 downto 0) => gt0_txprecursor_in(4 downto 0),
      gtrefclk => gtrefclk,
      independent_clock_bufg => independent_clock_bufg,
      mmcm_locked => mmcm_locked,
      pma_reset => pma_reset,
      reset => reset,
      resetdone => resetdone,
      rxn => rxn,
      rxoutclk => rxoutclk,
      rxp => rxp,
      signal_detect => signal_detect,
      status_vector(15 downto 0) => status_vector(15 downto 0),
      txn => txn,
      txoutclk => txoutclk,
      txp => txp,
      userclk => userclk,
      userclk2 => userclk2
    );
end STRUCTURE;
