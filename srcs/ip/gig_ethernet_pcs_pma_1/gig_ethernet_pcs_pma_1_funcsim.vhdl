// Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2014.4 (lin64) Build 1071353 Tue Nov 18 16:47:07 MST 2014
// Date        : Mon Mar 30 18:13:07 2015
// Host        : xuon-w530 running 64-bit Ubuntu 14.04.2 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/zixu/WorkSpace/TrackingTrigger/MakeFile/AM_FPGA-master_shrink/AM_FPGA.srcs/sources_1/ip/gig_ethernet_pcs_pma_1/gig_ethernet_pcs_pma_1_funcsim.vhdl
// Design      : gig_ethernet_pcs_pma_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* downgradeipidentifiedwarnings = "yes" *) (* core_generation_info = "gig_ethernet_pcs_pma_1,gig_ethernet_pcs_pma_v14_3,{x_ipProduct=Vivado 2014.4,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=gig_ethernet_pcs_pma,x_ipVersion=14.3,x_ipCoreRevision=1,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED,c_elaboration_transient_dir=.,c_component_name=gig_ethernet_pcs_pma_1,c_family=virtex7,c_is_sgmii=false,c_use_transceiver=true,c_use_tbi=false,c_use_lvds=false,c_has_an=true,c_has_mdio=false,c_has_ext_mdio=false,c_sgmii_phy_mode=false,c_dynamic_switching=false,c_transceiver_mode=A,c_sgmii_fabric_buffer=true,c_1588=0,gt_rx_byte_width=1,C_EMAC_IF_TEMAC=true,C_PHYADDR=1,EXAMPLE_SIMULATION=0,c_support_level=false,c_sub_core_name=gig_ethernet_pcs_pma_1_gt,c_transceivercontrol=true,c_xdevicefamily=xc7vx690t,c_gt_dmonitorout_width=15}" *) (* x_core_info = "gig_ethernet_pcs_pma_v14_3,Vivado 2014.4" *) 
(* NotValidForBitStream *)
module gig_ethernet_pcs_pma_1
   (gtrefclk,
    txp,
    txn,
    rxp,
    rxn,
    resetdone,
    cplllock,
    txoutclk,
    rxoutclk,
    userclk,
    userclk2,
    rxuserclk,
    rxuserclk2,
    pma_reset,
    mmcm_locked,
    independent_clock_bufg,
    gmii_txd,
    gmii_tx_en,
    gmii_tx_er,
    gmii_rxd,
    gmii_rx_dv,
    gmii_rx_er,
    gmii_isolate,
    configuration_vector,
    an_interrupt,
    an_adv_config_vector,
    an_restart_config,
    status_vector,
    reset,
    gt0_txpmareset_in,
    gt0_txpcsreset_in,
    gt0_rxpmareset_in,
    gt0_rxpcsreset_in,
    gt0_rxbufreset_in,
    gt0_rxpmaresetdone_out,
    gt0_rxbufstatus_out,
    gt0_txbufstatus_out,
    gt0_dmonitorout_out,
    gt0_drpaddr_in,
    gt0_drpclk_in,
    gt0_drpdi_in,
    gt0_drpdo_out,
    gt0_drpen_in,
    gt0_drprdy_out,
    gt0_drpwe_in,
    gt0_rxchariscomma_out,
    gt0_rxcharisk_out,
    gt0_rxbyteisaligned_out,
    gt0_rxbyterealign_out,
    gt0_rxcommadet_out,
    gt0_txpolarity_in,
    gt0_txdiffctrl_in,
    gt0_txpostcursor_in,
    gt0_txprecursor_in,
    gt0_rxpolarity_in,
    gt0_rxdfelpmreset_in,
    gt0_rxdfeagcovrden_in,
    gt0_rxlpmen_in,
    gt0_txprbssel_in,
    gt0_txprbsforceerr_in,
    gt0_rxprbscntreset_in,
    gt0_rxprbserr_out,
    gt0_rxprbssel_in,
    gt0_loopback_in,
    gt0_txresetdone_out,
    gt0_rxresetdone_out,
    gt0_rxdisperr_out,
    gt0_rxnotintable_out,
    gt0_eyescanreset_in,
    gt0_eyescandataerror_out,
    gt0_eyescantrigger_in,
    gt0_rxcdrhold_in,
    gt0_rxmonitorout_out,
    gt0_rxmonitorsel_in,
    signal_detect,
    gt0_qplloutclk_in,
    gt0_qplloutrefclk_in);
  input gtrefclk;
  output txp;
  output txn;
  input rxp;
  input rxn;
  output resetdone;
  output cplllock;
  output txoutclk;
  output rxoutclk;
  input userclk;
  input userclk2;
  input rxuserclk;
  input rxuserclk2;
  input pma_reset;
  input mmcm_locked;
  input independent_clock_bufg;
  input [7:0]gmii_txd;
  input gmii_tx_en;
  input gmii_tx_er;
  output [7:0]gmii_rxd;
  output gmii_rx_dv;
  output gmii_rx_er;
  output gmii_isolate;
  input [4:0]configuration_vector;
  output an_interrupt;
  input [15:0]an_adv_config_vector;
  input an_restart_config;
  output [15:0]status_vector;
  input reset;
  input gt0_txpmareset_in;
  input gt0_txpcsreset_in;
  input gt0_rxpmareset_in;
  input gt0_rxpcsreset_in;
  input gt0_rxbufreset_in;
  output gt0_rxpmaresetdone_out;
  output [2:0]gt0_rxbufstatus_out;
  output [1:0]gt0_txbufstatus_out;
  output [14:0]gt0_dmonitorout_out;
  input [8:0]gt0_drpaddr_in;
  input gt0_drpclk_in;
  input [15:0]gt0_drpdi_in;
  output [15:0]gt0_drpdo_out;
  input gt0_drpen_in;
  output gt0_drprdy_out;
  input gt0_drpwe_in;
  output [1:0]gt0_rxchariscomma_out;
  output [1:0]gt0_rxcharisk_out;
  output gt0_rxbyteisaligned_out;
  output gt0_rxbyterealign_out;
  output gt0_rxcommadet_out;
  input gt0_txpolarity_in;
  input [3:0]gt0_txdiffctrl_in;
  input [4:0]gt0_txpostcursor_in;
  input [4:0]gt0_txprecursor_in;
  input gt0_rxpolarity_in;
  input gt0_rxdfelpmreset_in;
  input gt0_rxdfeagcovrden_in;
  input gt0_rxlpmen_in;
  input [2:0]gt0_txprbssel_in;
  input gt0_txprbsforceerr_in;
  input gt0_rxprbscntreset_in;
  output gt0_rxprbserr_out;
  input [2:0]gt0_rxprbssel_in;
  input [2:0]gt0_loopback_in;
  output gt0_txresetdone_out;
  output gt0_rxresetdone_out;
  output [1:0]gt0_rxdisperr_out;
  output [1:0]gt0_rxnotintable_out;
  input gt0_eyescanreset_in;
  output gt0_eyescandataerror_out;
  input gt0_eyescantrigger_in;
  input gt0_rxcdrhold_in;
  output [6:0]gt0_rxmonitorout_out;
  input [1:0]gt0_rxmonitorsel_in;
  input signal_detect;
  input gt0_qplloutclk_in;
  input gt0_qplloutrefclk_in;

  wire \<const0> ;
  wire [15:0]an_adv_config_vector;
  wire an_interrupt;
  wire an_restart_config;
  wire [4:0]configuration_vector;
  wire cplllock;
  wire gmii_isolate;
  wire gmii_rx_dv;
  wire gmii_rx_er;
  wire [7:0]gmii_rxd;
  wire gmii_tx_en;
  wire gmii_tx_er;
  wire [7:0]gmii_txd;
  wire [14:0]gt0_dmonitorout_out;
  wire [8:0]gt0_drpaddr_in;
  wire gt0_drpclk_in;
  wire [15:0]gt0_drpdi_in;
  wire [15:0]gt0_drpdo_out;
  wire gt0_drpen_in;
  wire gt0_drprdy_out;
  wire gt0_drpwe_in;
  wire gt0_eyescandataerror_out;
  wire gt0_eyescanreset_in;
  wire gt0_eyescantrigger_in;
  wire [2:0]gt0_loopback_in;
  wire gt0_qplloutclk_in;
  wire gt0_qplloutrefclk_in;
  wire gt0_rxbufreset_in;
  wire [2:0]gt0_rxbufstatus_out;
  wire gt0_rxbyteisaligned_out;
  wire gt0_rxbyterealign_out;
  wire gt0_rxcdrhold_in;
  wire [0:0]\^gt0_rxchariscomma_out ;
  wire [0:0]\^gt0_rxcharisk_out ;
  wire gt0_rxcommadet_out;
  wire gt0_rxdfeagcovrden_in;
  wire gt0_rxdfelpmreset_in;
  wire [0:0]\^gt0_rxdisperr_out ;
  wire gt0_rxlpmen_in;
  wire [6:0]gt0_rxmonitorout_out;
  wire [1:0]gt0_rxmonitorsel_in;
  wire [0:0]\^gt0_rxnotintable_out ;
  wire gt0_rxpcsreset_in;
  wire gt0_rxpmareset_in;
  wire gt0_rxpmaresetdone_out;
  wire gt0_rxpolarity_in;
  wire gt0_rxprbscntreset_in;
  wire gt0_rxprbserr_out;
  wire [2:0]gt0_rxprbssel_in;
  wire gt0_rxresetdone_out;
  wire [1:0]gt0_txbufstatus_out;
  wire [3:0]gt0_txdiffctrl_in;
  wire gt0_txpcsreset_in;
  wire gt0_txpmareset_in;
  wire gt0_txpolarity_in;
  wire [4:0]gt0_txpostcursor_in;
  wire gt0_txprbsforceerr_in;
  wire [2:0]gt0_txprbssel_in;
  wire [4:0]gt0_txprecursor_in;
  wire gt0_txresetdone_out;
  wire gtrefclk;
  wire independent_clock_bufg;
  wire mmcm_locked;
  wire pma_reset;
  wire reset;
  wire resetdone;
  wire rxn;
  wire rxoutclk;
  wire rxp;
  wire signal_detect;
  wire [15:0]status_vector;
  wire txn;
  wire txoutclk;
  wire txp;
  wire userclk;
  wire userclk2;

  assign gt0_rxchariscomma_out[1] = \<const0> ;
  assign gt0_rxchariscomma_out[0] = \^gt0_rxchariscomma_out [0];
  assign gt0_rxcharisk_out[1] = \<const0> ;
  assign gt0_rxcharisk_out[0] = \^gt0_rxcharisk_out [0];
  assign gt0_rxdisperr_out[1] = \<const0> ;
  assign gt0_rxdisperr_out[0] = \^gt0_rxdisperr_out [0];
  assign gt0_rxnotintable_out[1] = \<const0> ;
  assign gt0_rxnotintable_out[0] = \^gt0_rxnotintable_out [0];
GND GND
       (.G(\<const0> ));
gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_block U0
       (.O1(gt0_txresetdone_out),
        .O2(gt0_rxresetdone_out),
        .an_adv_config_vector(an_adv_config_vector),
        .an_interrupt(an_interrupt),
        .an_restart_config(an_restart_config),
        .configuration_vector(configuration_vector),
        .cplllock(cplllock),
        .gmii_isolate(gmii_isolate),
        .gmii_rx_dv(gmii_rx_dv),
        .gmii_rx_er(gmii_rx_er),
        .gmii_rxd(gmii_rxd),
        .gmii_tx_en(gmii_tx_en),
        .gmii_tx_er(gmii_tx_er),
        .gmii_txd(gmii_txd),
        .gt0_dmonitorout_out(gt0_dmonitorout_out),
        .gt0_drpaddr_in(gt0_drpaddr_in),
        .gt0_drpclk_in(gt0_drpclk_in),
        .gt0_drpdi_in(gt0_drpdi_in),
        .gt0_drpdo_out(gt0_drpdo_out),
        .gt0_drpen_in(gt0_drpen_in),
        .gt0_drprdy_out(gt0_drprdy_out),
        .gt0_drpwe_in(gt0_drpwe_in),
        .gt0_eyescandataerror_out(gt0_eyescandataerror_out),
        .gt0_eyescanreset_in(gt0_eyescanreset_in),
        .gt0_eyescantrigger_in(gt0_eyescantrigger_in),
        .gt0_loopback_in(gt0_loopback_in),
        .gt0_qplloutclk_in(gt0_qplloutclk_in),
        .gt0_qplloutrefclk_in(gt0_qplloutrefclk_in),
        .gt0_rxbufreset_in(gt0_rxbufreset_in),
        .gt0_rxbufstatus_out(gt0_rxbufstatus_out),
        .gt0_rxbyteisaligned_out(gt0_rxbyteisaligned_out),
        .gt0_rxbyterealign_out(gt0_rxbyterealign_out),
        .gt0_rxcdrhold_in(gt0_rxcdrhold_in),
        .gt0_rxchariscomma_out(\^gt0_rxchariscomma_out ),
        .gt0_rxcharisk_out(\^gt0_rxcharisk_out ),
        .gt0_rxcommadet_out(gt0_rxcommadet_out),
        .gt0_rxdfeagcovrden_in(gt0_rxdfeagcovrden_in),
        .gt0_rxdfelpmreset_in(gt0_rxdfelpmreset_in),
        .gt0_rxdisperr_out(\^gt0_rxdisperr_out ),
        .gt0_rxlpmen_in(gt0_rxlpmen_in),
        .gt0_rxmonitorout_out(gt0_rxmonitorout_out),
        .gt0_rxmonitorsel_in(gt0_rxmonitorsel_in),
        .gt0_rxnotintable_out(\^gt0_rxnotintable_out ),
        .gt0_rxpcsreset_in(gt0_rxpcsreset_in),
        .gt0_rxpmareset_in(gt0_rxpmareset_in),
        .gt0_rxpmaresetdone_out(gt0_rxpmaresetdone_out),
        .gt0_rxpolarity_in(gt0_rxpolarity_in),
        .gt0_rxprbscntreset_in(gt0_rxprbscntreset_in),
        .gt0_rxprbserr_out(gt0_rxprbserr_out),
        .gt0_rxprbssel_in(gt0_rxprbssel_in),
        .gt0_txbufstatus_out(gt0_txbufstatus_out),
        .gt0_txdiffctrl_in(gt0_txdiffctrl_in),
        .gt0_txpcsreset_in(gt0_txpcsreset_in),
        .gt0_txpmareset_in(gt0_txpmareset_in),
        .gt0_txpolarity_in(gt0_txpolarity_in),
        .gt0_txpostcursor_in(gt0_txpostcursor_in),
        .gt0_txprbsforceerr_in(gt0_txprbsforceerr_in),
        .gt0_txprbssel_in(gt0_txprbssel_in),
        .gt0_txprecursor_in(gt0_txprecursor_in),
        .gtrefclk(gtrefclk),
        .independent_clock_bufg(independent_clock_bufg),
        .mmcm_locked(mmcm_locked),
        .pma_reset(pma_reset),
        .reset(reset),
        .resetdone(resetdone),
        .rxn(rxn),
        .rxoutclk(rxoutclk),
        .rxp(rxp),
        .signal_detect(signal_detect),
        .status_vector(status_vector),
        .txn(txn),
        .txoutclk(txoutclk),
        .txp(txp),
        .userclk(userclk),
        .userclk2(userclk2));
endmodule

(* ORIG_REF_NAME = "AUTO_NEG" *) 
module gig_ethernet_pcs_pma_1AUTO_NEG__parameterized0
   (status_vector,
    O1,
    O2,
    XMIT_CONFIG_INT,
    RX_RUDI_INVALID,
    STAT_VEC_DUPLEX_MODE_RSLVD_reg,
    STATUS_VECTOR_0_PRE0,
    O3,
    XMIT_DATA,
    D,
    O4,
    O5,
    O6,
    an_interrupt,
    I1,
    userclk2,
    RESTART_AN_SET,
    Q,
    p_1_in,
    RX_IDLE,
    I2,
    I3,
    I4,
    RX_CONFIG_VALID,
    S,
    I5,
    I6,
    RXSYNC_STATUS,
    reset_done,
    SOP_REG3,
    an_adv_config_vector,
    I7,
    I8,
    I9,
    I10,
    I11,
    I12,
    I13,
    I14,
    I15,
    I16,
    I17,
    link_timer_value,
    I18,
    I19,
    EOP_REG1,
    SR,
    gmii_rx_dv,
    p_0_in,
    data_out,
    I20,
    RX_CONFIG_REG,
    MASK_RUDI_BUFERR_TIMER0,
    I21,
    I22,
    I23);
  output [5:0]status_vector;
  output O1;
  output O2;
  output XMIT_CONFIG_INT;
  output RX_RUDI_INVALID;
  output STAT_VEC_DUPLEX_MODE_RSLVD_reg;
  output STATUS_VECTOR_0_PRE0;
  output O3;
  output XMIT_DATA;
  output [7:0]D;
  output [2:0]O4;
  output O5;
  output [2:0]O6;
  output an_interrupt;
  input I1;
  input userclk2;
  input RESTART_AN_SET;
  input [3:0]Q;
  input p_1_in;
  input RX_IDLE;
  input I2;
  input I3;
  input I4;
  input RX_CONFIG_VALID;
  input [0:0]S;
  input [0:0]I5;
  input I6;
  input RXSYNC_STATUS;
  input reset_done;
  input SOP_REG3;
  input [6:0]an_adv_config_vector;
  input I7;
  input I8;
  input I9;
  input I10;
  input I11;
  input I12;
  input I13;
  input I14;
  input I15;
  input I16;
  input I17;
  input [8:0]link_timer_value;
  input [2:0]I18;
  input I19;
  input EOP_REG1;
  input [0:0]SR;
  input gmii_rx_dv;
  input p_0_in;
  input data_out;
  input I20;
  input [0:0]RX_CONFIG_REG;
  input MASK_RUDI_BUFERR_TIMER0;
  input [0:0]I21;
  input I22;
  input I23;

  wire ABILITY_MATCH;
  wire ABILITY_MATCH_2;
  wire ACKNOWLEDGE_MATCH_2;
  wire ACKNOWLEDGE_MATCH_3;
  wire AN_SYNC_STATUS;
  wire CONSISTENCY_MATCH;
  wire CONSISTENCY_MATCH1;
  wire CONSISTENCY_MATCH_COMB;
  wire [7:0]D;
  wire EOP_REG1;
  wire GENERATE_REMOTE_FAULT;
  wire I1;
  wire I10;
  wire I11;
  wire I12;
  wire I13;
  wire I14;
  wire I15;
  wire I16;
  wire I17;
  wire [2:0]I18;
  wire I19;
  wire I2;
  wire I20;
  wire [0:0]I21;
  wire I22;
  wire I23;
  wire I3;
  wire I4;
  wire [0:0]I5;
  wire I6;
  wire I7;
  wire I8;
  wire I9;
  wire IDLE_INSERTED;
  wire IDLE_INSERTED0;
  wire IDLE_INSERTED_REG1;
  wire IDLE_INSERTED_REG2;
  wire IDLE_INSERTED_REG3;
  wire IDLE_INSERTED_REG30;
  wire IDLE_INSERTED_REG4;
  wire IDLE_MATCH;
  wire IDLE_MATCH_2;
  wire IDLE_REMOVED;
  wire IDLE_REMOVED0;
  wire IDLE_REMOVED_REG1;
  wire IDLE_REMOVED_REG2;
  wire LINK_TIMER_DONE;
  wire LINK_TIMER_SATURATED;
  wire LINK_TIMER_SATURATED_COMB;
  wire [8:0]LINK_TIMER_reg__0;
  wire [8:0]MASK_RUDI_BUFERR_TIMER;
  wire MASK_RUDI_BUFERR_TIMER0;
  wire MR_AN_ENABLE_CHANGE;
  wire MR_AN_ENABLE_CHANGE0;
  wire MR_AN_ENABLE_REG1;
  wire MR_AN_ENABLE_REG2;
  wire MR_RESTART_AN_SET_REG1;
  wire MR_RESTART_AN_SET_REG2;
  wire [3:3]NEXT_STATE;
  wire O1;
  wire O2;
  wire O3;
  wire [2:0]O4;
  wire O5;
  wire [2:0]O6;
  wire PREVIOUS_STATE;
  wire PULSE4096;
  wire PULSE40960;
  wire [3:0]Q;
  wire RESTART_AN_SET;
  wire RXSYNC_STATUS;
  wire [0:0]RX_CONFIG_REG;
  wire RX_CONFIG_SNAPSHOT;
  wire RX_CONFIG_VALID;
  wire RX_IDLE;
  wire RX_IDLE_REG1;
  wire RX_IDLE_REG2;
  wire RX_RUDI_INVALID;
  wire [1:0]RX_RUDI_INVALID_DELAY;
  wire RX_RUDI_INVALID_DELAY0;
  wire RX_RUDI_INVALID_REG;
  wire [0:0]S;
  wire SOP_REG3;
  wire [0:0]SR;
  wire START_LINK_TIMER114_out;
  wire START_LINK_TIMER_REG;
  wire START_LINK_TIMER_REG2;
  wire STATUS_VECTOR_0_PRE0;
  wire STAT_VEC_DUPLEX_MODE_RSLVD_reg;
  wire SYNC_STATUS_HELD;
  wire TIMER4096_MSB_REG;
  wire TOGGLE_RX;
  wire TOGGLE_TX;
  wire XMIT_CONFIG_INT;
  wire XMIT_DATA;
  wire XMIT_DATA_INT;
  wire XMIT_DATA_INT0;
  wire [6:0]an_adv_config_vector;
  wire an_interrupt;
  wire data_out;
  wire gmii_rx_dv;
  wire [8:0]link_timer_value;
  wire n_0_ABILITY_MATCH_2_i_1;
  wire n_0_ABILITY_MATCH_i_1;
  wire n_0_ACKNOWLEDGE_MATCH_2_i_1;
  wire n_0_ACKNOWLEDGE_MATCH_3_i_1;
  wire n_0_ACKNOWLEDGE_MATCH_3_reg;
  wire n_0_AN_SYNC_STATUS_i_1;
  wire \n_0_BASEX_REMOTE_FAULT[0]_i_1 ;
  wire \n_0_BASEX_REMOTE_FAULT[1]_i_1 ;
  wire n_0_CONSISTENCY_MATCH_i_4;
  wire n_0_CONSISTENCY_MATCH_i_6;
  wire n_0_CONSISTENCY_MATCH_i_7;
  wire n_0_CONSISTENCY_MATCH_i_8;
  wire n_0_CONSISTENCY_MATCH_reg_i_3;
  wire n_0_IDLE_MATCH_2_i_1;
  wire n_0_IDLE_MATCH_i_1;
  wire \n_0_LINK_TIMER[2]_i_1 ;
  wire \n_0_LINK_TIMER[5]_i_1 ;
  wire \n_0_LINK_TIMER[8]_i_1 ;
  wire \n_0_LINK_TIMER[8]_i_3 ;
  wire n_0_LINK_TIMER_DONE_i_1;
  wire n_0_LINK_TIMER_DONE_i_2;
  wire n_0_LINK_TIMER_DONE_i_3;
  wire n_0_LINK_TIMER_DONE_i_4;
  wire n_0_LINK_TIMER_SATURATED_i_2;
  wire n_0_LINK_TIMER_SATURATED_i_3;
  wire n_0_LINK_TIMER_SATURATED_i_4;
  wire \n_0_MASK_RUDI_BUFERR_TIMER[0]_i_1 ;
  wire \n_0_MASK_RUDI_BUFERR_TIMER[1]_i_1 ;
  wire \n_0_MASK_RUDI_BUFERR_TIMER[2]_i_1 ;
  wire \n_0_MASK_RUDI_BUFERR_TIMER[3]_i_1 ;
  wire \n_0_MASK_RUDI_BUFERR_TIMER[4]_i_1 ;
  wire \n_0_MASK_RUDI_BUFERR_TIMER[5]_i_1 ;
  wire \n_0_MASK_RUDI_BUFERR_TIMER[5]_i_2 ;
  wire \n_0_MASK_RUDI_BUFERR_TIMER[5]_i_3 ;
  wire \n_0_MASK_RUDI_BUFERR_TIMER[6]_i_1 ;
  wire \n_0_MASK_RUDI_BUFERR_TIMER[7]_i_1 ;
  wire \n_0_MASK_RUDI_BUFERR_TIMER[8]_i_1 ;
  wire \n_0_MASK_RUDI_BUFERR_TIMER[8]_i_2 ;
  wire n_0_MASK_RUDI_BUFERR_i_1;
  wire n_0_MASK_RUDI_BUFERR_reg;
  wire n_0_MASK_RUDI_CLKCOR_i_1;
  wire n_0_MASK_RUDI_CLKCOR_i_2;
  wire n_0_MASK_RUDI_CLKCOR_reg;
  wire n_0_MR_AN_COMPLETE_i_1;
  wire \n_0_MR_LP_ADV_ABILITY_INT[13]_i_1 ;
  wire \n_0_MR_LP_ADV_ABILITY_INT[14]_i_1 ;
  wire \n_0_MR_LP_ADV_ABILITY_INT[16]_i_1 ;
  wire \n_0_MR_LP_ADV_ABILITY_INT[6]_i_1 ;
  wire \n_0_MR_LP_ADV_ABILITY_INT[8]_i_1 ;
  wire \n_0_MR_LP_ADV_ABILITY_INT[9]_i_1 ;
  wire \n_0_MR_LP_ADV_ABILITY_INT_reg[13] ;
  wire \n_0_MR_LP_ADV_ABILITY_INT_reg[14] ;
  wire \n_0_MR_LP_ADV_ABILITY_INT_reg[16] ;
  wire \n_0_MR_NP_RX_INT_reg[16] ;
  wire n_0_MR_REMOTE_FAULT_i_1;
  wire n_0_MR_RESTART_AN_INT_i_1;
  wire n_0_MR_RESTART_AN_INT_i_2;
  wire n_0_MR_RESTART_AN_INT_reg;
  wire \n_0_PREVIOUS_STATE_reg[0] ;
  wire \n_0_PREVIOUS_STATE_reg[1] ;
  wire \n_0_PREVIOUS_STATE_reg[2] ;
  wire \n_0_PREVIOUS_STATE_reg[3] ;
  wire \n_0_RX_CONFIG_REG_REG_reg[0] ;
  wire \n_0_RX_CONFIG_REG_REG_reg[12] ;
  wire \n_0_RX_CONFIG_REG_REG_reg[13] ;
  wire \n_0_RX_CONFIG_REG_REG_reg[1] ;
  wire \n_0_RX_CONFIG_REG_REG_reg[2] ;
  wire \n_0_RX_CONFIG_REG_REG_reg[3] ;
  wire \n_0_RX_CONFIG_REG_REG_reg[4] ;
  wire \n_0_RX_CONFIG_REG_REG_reg[5] ;
  wire \n_0_RX_CONFIG_REG_REG_reg[6] ;
  wire \n_0_RX_CONFIG_REG_REG_reg[7] ;
  wire \n_0_RX_CONFIG_REG_REG_reg[8] ;
  wire \n_0_RX_CONFIG_SNAPSHOT[15]_i_10 ;
  wire \n_0_RX_CONFIG_SNAPSHOT[15]_i_11 ;
  wire \n_0_RX_CONFIG_SNAPSHOT[15]_i_3 ;
  wire \n_0_RX_CONFIG_SNAPSHOT[15]_i_4 ;
  wire \n_0_RX_CONFIG_SNAPSHOT[15]_i_5 ;
  wire \n_0_RX_CONFIG_SNAPSHOT[15]_i_7 ;
  wire \n_0_RX_CONFIG_SNAPSHOT[15]_i_9 ;
  wire \n_0_RX_CONFIG_SNAPSHOT_reg[0] ;
  wire \n_0_RX_CONFIG_SNAPSHOT_reg[12] ;
  wire \n_0_RX_CONFIG_SNAPSHOT_reg[13] ;
  wire \n_0_RX_CONFIG_SNAPSHOT_reg[15] ;
  wire \n_0_RX_CONFIG_SNAPSHOT_reg[15]_i_6 ;
  wire \n_0_RX_CONFIG_SNAPSHOT_reg[1] ;
  wire \n_0_RX_CONFIG_SNAPSHOT_reg[2] ;
  wire \n_0_RX_CONFIG_SNAPSHOT_reg[3] ;
  wire \n_0_RX_CONFIG_SNAPSHOT_reg[4] ;
  wire \n_0_RX_CONFIG_SNAPSHOT_reg[5] ;
  wire \n_0_RX_CONFIG_SNAPSHOT_reg[6] ;
  wire \n_0_RX_CONFIG_SNAPSHOT_reg[7] ;
  wire \n_0_RX_CONFIG_SNAPSHOT_reg[8] ;
  wire n_0_RX_DV_i_2;
  wire n_0_START_LINK_TIMER_REG_i_1;
  wire n_0_START_LINK_TIMER_REG_i_2;
  wire n_0_START_LINK_TIMER_REG_i_3;
  wire \n_0_STATE[0]_i_1 ;
  wire \n_0_STATE[0]_i_2 ;
  wire \n_0_STATE[0]_i_3 ;
  wire \n_0_STATE[0]_i_4 ;
  wire \n_0_STATE[0]_i_5 ;
  wire \n_0_STATE[0]_i_6 ;
  wire \n_0_STATE[1]_i_1 ;
  wire \n_0_STATE[1]_i_2 ;
  wire \n_0_STATE[1]_i_3 ;
  wire \n_0_STATE[1]_i_4 ;
  wire \n_0_STATE[2]_i_1 ;
  wire \n_0_STATE[2]_i_2 ;
  wire \n_0_STATE[2]_i_3 ;
  wire \n_0_STATE[2]_i_4 ;
  wire \n_0_STATE[2]_i_5 ;
  wire \n_0_STATE[2]_i_6 ;
  wire \n_0_STATE[3]_i_1 ;
  wire \n_0_STATE[3]_i_4 ;
  wire \n_0_STATE_reg[0] ;
  wire \n_0_STATE_reg[1] ;
  wire \n_0_STATE_reg[2] ;
  wire \n_0_STATE_reg[3] ;
  wire n_0_SYNC_STATUS_HELD_i_1;
  wire \n_0_TIMER4096[0]_i_2 ;
  wire \n_0_TIMER4096_reg[0] ;
  wire \n_0_TIMER4096_reg[0]_i_1 ;
  wire \n_0_TIMER4096_reg[10] ;
  wire \n_0_TIMER4096_reg[10]_i_1 ;
  wire \n_0_TIMER4096_reg[10]_i_2 ;
  wire \n_0_TIMER4096_reg[11] ;
  wire \n_0_TIMER4096_reg[11]_i_1 ;
  wire \n_0_TIMER4096_reg[1] ;
  wire \n_0_TIMER4096_reg[1]_i_1 ;
  wire \n_0_TIMER4096_reg[1]_i_2 ;
  wire \n_0_TIMER4096_reg[2] ;
  wire \n_0_TIMER4096_reg[2]_i_1 ;
  wire \n_0_TIMER4096_reg[2]_i_2 ;
  wire \n_0_TIMER4096_reg[3] ;
  wire \n_0_TIMER4096_reg[3]_i_1 ;
  wire \n_0_TIMER4096_reg[3]_i_2 ;
  wire \n_0_TIMER4096_reg[4] ;
  wire \n_0_TIMER4096_reg[4]_i_1 ;
  wire \n_0_TIMER4096_reg[4]_i_2 ;
  wire \n_0_TIMER4096_reg[5] ;
  wire \n_0_TIMER4096_reg[5]_i_1 ;
  wire \n_0_TIMER4096_reg[5]_i_2 ;
  wire \n_0_TIMER4096_reg[6] ;
  wire \n_0_TIMER4096_reg[6]_i_1 ;
  wire \n_0_TIMER4096_reg[6]_i_2 ;
  wire \n_0_TIMER4096_reg[7] ;
  wire \n_0_TIMER4096_reg[7]_i_1 ;
  wire \n_0_TIMER4096_reg[7]_i_2 ;
  wire \n_0_TIMER4096_reg[8] ;
  wire \n_0_TIMER4096_reg[8]_i_1 ;
  wire \n_0_TIMER4096_reg[8]_i_2 ;
  wire \n_0_TIMER4096_reg[9] ;
  wire \n_0_TIMER4096_reg[9]_i_1 ;
  wire \n_0_TIMER4096_reg[9]_i_2 ;
  wire n_0_TOGGLE_RX_i_1;
  wire n_0_TOGGLE_TX_i_1;
  wire \n_0_TX_CONFIG_REG_INT[11]_i_1 ;
  wire \n_0_TX_CONFIG_REG_INT[12]_i_1 ;
  wire \n_0_TX_CONFIG_REG_INT[13]_i_1 ;
  wire \n_0_TX_CONFIG_REG_INT[14]_i_1 ;
  wire \n_0_TX_CONFIG_REG_INT[15]_i_1 ;
  wire \n_0_TX_CONFIG_REG_INT[5]_i_1 ;
  wire \n_0_TX_CONFIG_REG_INT[7]_i_1 ;
  wire \n_0_TX_CONFIG_REG_INT[8]_i_1 ;
  wire n_0_XMIT_CONFIG_INT_i_1;
  wire n_0_XMIT_CONFIG_INT_i_2;
  wire n_0_XMIT_CONFIG_INT_i_3;
  wire n_1_CONSISTENCY_MATCH_reg_i_3;
  wire \n_1_RX_CONFIG_SNAPSHOT_reg[15]_i_6 ;
  wire n_2_CONSISTENCY_MATCH_reg_i_3;
  wire n_2_LINK_TIMER_SATURATED_reg_i_1;
  wire \n_2_RX_CONFIG_SNAPSHOT_reg[15]_i_6 ;
  wire n_3_CONSISTENCY_MATCH_reg_i_3;
  wire n_3_LINK_TIMER_SATURATED_reg_i_1;
  wire \n_3_RX_CONFIG_SNAPSHOT_reg[15]_i_2 ;
  wire \n_3_RX_CONFIG_SNAPSHOT_reg[15]_i_6 ;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_0_in38_in;
  wire p_1_in;
  wire [8:0]plusOp__0;
  wire reset_done;
  wire [5:0]status_vector;
  wire userclk2;
  wire [3:1]NLW_CONSISTENCY_MATCH_reg_i_2_CO_UNCONNECTED;
  wire [3:0]NLW_CONSISTENCY_MATCH_reg_i_2_O_UNCONNECTED;
  wire [3:0]NLW_CONSISTENCY_MATCH_reg_i_3_O_UNCONNECTED;
  wire [3:3]NLW_LINK_TIMER_SATURATED_reg_i_1_CO_UNCONNECTED;
  wire [3:0]NLW_LINK_TIMER_SATURATED_reg_i_1_O_UNCONNECTED;
  wire [3:1]\NLW_RX_CONFIG_SNAPSHOT_reg[15]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_RX_CONFIG_SNAPSHOT_reg[15]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_RX_CONFIG_SNAPSHOT_reg[15]_i_6_O_UNCONNECTED ;
  wire [3:2]\NLW_TIMER4096_reg[9]_i_2_CARRY4_CO_UNCONNECTED ;
  wire [3:3]\NLW_TIMER4096_reg[9]_i_2_CARRY4_DI_UNCONNECTED ;

LUT5 #(
    .INIT(32'h00002E22)) 
     ABILITY_MATCH_2_i_1
       (.I0(ABILITY_MATCH_2),
        .I1(RX_CONFIG_VALID),
        .I2(\n_0_RX_CONFIG_SNAPSHOT[15]_i_5 ),
        .I3(\n_3_RX_CONFIG_SNAPSHOT_reg[15]_i_2 ),
        .I4(ACKNOWLEDGE_MATCH_3),
        .O(n_0_ABILITY_MATCH_2_i_1));
(* SOFT_HLUTNM = "soft_lutpair14" *) 
   LUT3 #(
    .INIT(8'hFE)) 
     ABILITY_MATCH_2_i_2
       (.I0(I1),
        .I1(n_0_MASK_RUDI_BUFERR_reg),
        .I2(RX_IDLE),
        .O(ACKNOWLEDGE_MATCH_3));
FDRE ABILITY_MATCH_2_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(n_0_ABILITY_MATCH_2_i_1),
        .Q(ABILITY_MATCH_2),
        .R(1'b0));
LUT6 #(
    .INIT(64'h0000000020FF2000)) 
     ABILITY_MATCH_i_1
       (.I0(\n_3_RX_CONFIG_SNAPSHOT_reg[15]_i_2 ),
        .I1(\n_0_RX_CONFIG_SNAPSHOT[15]_i_5 ),
        .I2(ABILITY_MATCH_2),
        .I3(RX_CONFIG_VALID),
        .I4(ABILITY_MATCH),
        .I5(ACKNOWLEDGE_MATCH_3),
        .O(n_0_ABILITY_MATCH_i_1));
FDRE ABILITY_MATCH_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(n_0_ABILITY_MATCH_i_1),
        .Q(ABILITY_MATCH),
        .R(1'b0));
LUT5 #(
    .INIT(32'h0000E222)) 
     ACKNOWLEDGE_MATCH_2_i_1
       (.I0(ACKNOWLEDGE_MATCH_2),
        .I1(RX_CONFIG_VALID),
        .I2(p_0_in38_in),
        .I3(RX_CONFIG_REG),
        .I4(ACKNOWLEDGE_MATCH_3),
        .O(n_0_ACKNOWLEDGE_MATCH_2_i_1));
FDRE ACKNOWLEDGE_MATCH_2_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(n_0_ACKNOWLEDGE_MATCH_2_i_1),
        .Q(ACKNOWLEDGE_MATCH_2),
        .R(1'b0));
LUT6 #(
    .INIT(64'h00000000E2222222)) 
     ACKNOWLEDGE_MATCH_3_i_1
       (.I0(n_0_ACKNOWLEDGE_MATCH_3_reg),
        .I1(RX_CONFIG_VALID),
        .I2(RX_CONFIG_REG),
        .I3(p_0_in38_in),
        .I4(ACKNOWLEDGE_MATCH_2),
        .I5(ACKNOWLEDGE_MATCH_3),
        .O(n_0_ACKNOWLEDGE_MATCH_3_i_1));
FDRE ACKNOWLEDGE_MATCH_3_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(n_0_ACKNOWLEDGE_MATCH_3_i_1),
        .Q(n_0_ACKNOWLEDGE_MATCH_3_reg),
        .R(1'b0));
LUT5 #(
    .INIT(32'hFFBFFF80)) 
     AN_SYNC_STATUS_i_1
       (.I0(SYNC_STATUS_HELD),
        .I1(PULSE4096),
        .I2(LINK_TIMER_SATURATED),
        .I3(RXSYNC_STATUS),
        .I4(AN_SYNC_STATUS),
        .O(n_0_AN_SYNC_STATUS_i_1));
FDRE AN_SYNC_STATUS_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(n_0_AN_SYNC_STATUS_i_1),
        .Q(AN_SYNC_STATUS),
        .R(I1));
(* SOFT_HLUTNM = "soft_lutpair18" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \BASEX_REMOTE_FAULT[0]_i_1 
       (.I0(I17),
        .I1(PREVIOUS_STATE),
        .I2(status_vector[1]),
        .O(\n_0_BASEX_REMOTE_FAULT[0]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair17" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \BASEX_REMOTE_FAULT[1]_i_1 
       (.I0(I16),
        .I1(PREVIOUS_STATE),
        .I2(status_vector[2]),
        .O(\n_0_BASEX_REMOTE_FAULT[1]_i_1 ));
FDRE \BASEX_REMOTE_FAULT_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_BASEX_REMOTE_FAULT[0]_i_1 ),
        .Q(status_vector[1]),
        .R(I1));
FDRE \BASEX_REMOTE_FAULT_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_BASEX_REMOTE_FAULT[1]_i_1 ),
        .Q(status_vector[2]),
        .R(I1));
(* SOFT_HLUTNM = "soft_lutpair15" *) 
   LUT3 #(
    .INIT(8'h82)) 
     CONSISTENCY_MATCH_i_1
       (.I0(CONSISTENCY_MATCH1),
        .I1(\n_0_RX_CONFIG_SNAPSHOT_reg[15] ),
        .I2(p_1_in),
        .O(CONSISTENCY_MATCH_COMB));
LUT4 #(
    .INIT(16'h9009)) 
     CONSISTENCY_MATCH_i_4
       (.I0(\n_0_RX_CONFIG_SNAPSHOT_reg[13] ),
        .I1(I16),
        .I2(\n_0_RX_CONFIG_SNAPSHOT_reg[12] ),
        .I3(I17),
        .O(n_0_CONSISTENCY_MATCH_i_4));
LUT6 #(
    .INIT(64'h9009000000009009)) 
     CONSISTENCY_MATCH_i_6
       (.I0(\n_0_RX_CONFIG_SNAPSHOT_reg[8] ),
        .I1(I7),
        .I2(I8),
        .I3(\n_0_RX_CONFIG_SNAPSHOT_reg[6] ),
        .I4(I9),
        .I5(\n_0_RX_CONFIG_SNAPSHOT_reg[7] ),
        .O(n_0_CONSISTENCY_MATCH_i_6));
LUT6 #(
    .INIT(64'h9009000000009009)) 
     CONSISTENCY_MATCH_i_7
       (.I0(\n_0_RX_CONFIG_SNAPSHOT_reg[5] ),
        .I1(I10),
        .I2(I11),
        .I3(\n_0_RX_CONFIG_SNAPSHOT_reg[3] ),
        .I4(I12),
        .I5(\n_0_RX_CONFIG_SNAPSHOT_reg[4] ),
        .O(n_0_CONSISTENCY_MATCH_i_7));
LUT6 #(
    .INIT(64'h9009000000009009)) 
     CONSISTENCY_MATCH_i_8
       (.I0(\n_0_RX_CONFIG_SNAPSHOT_reg[1] ),
        .I1(I13),
        .I2(I14),
        .I3(\n_0_RX_CONFIG_SNAPSHOT_reg[2] ),
        .I4(I15),
        .I5(\n_0_RX_CONFIG_SNAPSHOT_reg[0] ),
        .O(n_0_CONSISTENCY_MATCH_i_8));
FDRE CONSISTENCY_MATCH_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(CONSISTENCY_MATCH_COMB),
        .Q(CONSISTENCY_MATCH),
        .R(I1));
CARRY4 CONSISTENCY_MATCH_reg_i_2
       (.CI(n_0_CONSISTENCY_MATCH_reg_i_3),
        .CO({NLW_CONSISTENCY_MATCH_reg_i_2_CO_UNCONNECTED[3:1],CONSISTENCY_MATCH1}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_CONSISTENCY_MATCH_reg_i_2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,n_0_CONSISTENCY_MATCH_i_4}));
CARRY4 CONSISTENCY_MATCH_reg_i_3
       (.CI(1'b0),
        .CO({n_0_CONSISTENCY_MATCH_reg_i_3,n_1_CONSISTENCY_MATCH_reg_i_3,n_2_CONSISTENCY_MATCH_reg_i_3,n_3_CONSISTENCY_MATCH_reg_i_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_CONSISTENCY_MATCH_reg_i_3_O_UNCONNECTED[3:0]),
        .S({I5,n_0_CONSISTENCY_MATCH_i_6,n_0_CONSISTENCY_MATCH_i_7,n_0_CONSISTENCY_MATCH_i_8}));
LUT6 #(
    .INIT(64'h0000000000080000)) 
     GENERATE_REMOTE_FAULT_i_1
       (.I0(\n_0_PREVIOUS_STATE_reg[0] ),
        .I1(\n_0_PREVIOUS_STATE_reg[1] ),
        .I2(\n_0_PREVIOUS_STATE_reg[3] ),
        .I3(\n_0_PREVIOUS_STATE_reg[2] ),
        .I4(\n_0_STATE[2]_i_3 ),
        .I5(n_0_XMIT_CONFIG_INT_i_3),
        .O(PREVIOUS_STATE));
FDRE GENERATE_REMOTE_FAULT_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(PREVIOUS_STATE),
        .Q(GENERATE_REMOTE_FAULT),
        .R(I1));
FDRE IDLE_INSERTED_REG1_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(IDLE_INSERTED),
        .Q(IDLE_INSERTED_REG1),
        .R(I1));
FDRE IDLE_INSERTED_REG2_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(IDLE_INSERTED_REG1),
        .Q(IDLE_INSERTED_REG2),
        .R(I1));
(* SOFT_HLUTNM = "soft_lutpair10" *) 
   LUT2 #(
    .INIT(4'h2)) 
     IDLE_INSERTED_REG3_i_1
       (.I0(IDLE_INSERTED_REG2),
        .I1(RX_IDLE_REG2),
        .O(IDLE_INSERTED_REG30));
FDRE IDLE_INSERTED_REG3_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(IDLE_INSERTED_REG30),
        .Q(IDLE_INSERTED_REG3),
        .R(I1));
FDRE IDLE_INSERTED_REG4_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(IDLE_INSERTED_REG3),
        .Q(IDLE_INSERTED_REG4),
        .R(I1));
(* SOFT_HLUTNM = "soft_lutpair12" *) 
   LUT4 #(
    .INIT(16'h4000)) 
     IDLE_INSERTED_i_1
       (.I0(XMIT_CONFIG_INT),
        .I1(I18[0]),
        .I2(I18[2]),
        .I3(I18[1]),
        .O(IDLE_INSERTED0));
FDRE IDLE_INSERTED_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(IDLE_INSERTED0),
        .Q(IDLE_INSERTED),
        .R(I1));
(* SOFT_HLUTNM = "soft_lutpair10" *) 
   LUT5 #(
    .INIT(32'h04FF0400)) 
     IDLE_MATCH_2_i_1
       (.I0(IDLE_INSERTED_REG2),
        .I1(RX_IDLE),
        .I2(IDLE_INSERTED_REG4),
        .I3(RX_IDLE_REG2),
        .I4(IDLE_MATCH_2),
        .O(n_0_IDLE_MATCH_2_i_1));
FDRE IDLE_MATCH_2_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(n_0_IDLE_MATCH_2_i_1),
        .Q(IDLE_MATCH_2),
        .R(I1));
LUT6 #(
    .INIT(64'h4440FFFF44400000)) 
     IDLE_MATCH_i_1
       (.I0(IDLE_INSERTED_REG2),
        .I1(RX_IDLE),
        .I2(IDLE_REMOVED_REG2),
        .I3(IDLE_MATCH_2),
        .I4(RX_IDLE_REG2),
        .I5(IDLE_MATCH),
        .O(n_0_IDLE_MATCH_i_1));
FDRE IDLE_MATCH_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(n_0_IDLE_MATCH_i_1),
        .Q(IDLE_MATCH),
        .R(I1));
FDRE IDLE_REMOVED_REG1_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(IDLE_REMOVED),
        .Q(IDLE_REMOVED_REG1),
        .R(I1));
FDRE IDLE_REMOVED_REG2_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(IDLE_REMOVED_REG1),
        .Q(IDLE_REMOVED_REG2),
        .R(I1));
(* SOFT_HLUTNM = "soft_lutpair12" *) 
   LUT4 #(
    .INIT(16'h0100)) 
     IDLE_REMOVED_i_1
       (.I0(I18[2]),
        .I1(I18[1]),
        .I2(XMIT_CONFIG_INT),
        .I3(I18[0]),
        .O(IDLE_REMOVED0));
FDRE IDLE_REMOVED_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(IDLE_REMOVED0),
        .Q(IDLE_REMOVED),
        .R(I1));
(* SOFT_HLUTNM = "soft_lutpair1" *) 
   LUT5 #(
    .INIT(32'h7F557F77)) 
     I_i_4
       (.I0(RXSYNC_STATUS),
        .I1(XMIT_DATA_INT),
        .I2(STAT_VEC_DUPLEX_MODE_RSLVD_reg),
        .I3(Q[3]),
        .I4(Q[0]),
        .O(O3));
(* SOFT_HLUTNM = "soft_lutpair20" *) 
   LUT1 #(
    .INIT(2'h1)) 
     \LINK_TIMER[0]_i_1 
       (.I0(LINK_TIMER_reg__0[0]),
        .O(plusOp__0[0]));
(* SOFT_HLUTNM = "soft_lutpair20" *) 
   LUT2 #(
    .INIT(4'h6)) 
     \LINK_TIMER[1]_i_1 
       (.I0(LINK_TIMER_reg__0[0]),
        .I1(LINK_TIMER_reg__0[1]),
        .O(plusOp__0[1]));
(* SOFT_HLUTNM = "soft_lutpair11" *) 
   LUT3 #(
    .INIT(8'h6A)) 
     \LINK_TIMER[2]_i_1 
       (.I0(LINK_TIMER_reg__0[2]),
        .I1(LINK_TIMER_reg__0[1]),
        .I2(LINK_TIMER_reg__0[0]),
        .O(\n_0_LINK_TIMER[2]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair11" *) 
   LUT4 #(
    .INIT(16'h6AAA)) 
     \LINK_TIMER[3]_i_1 
       (.I0(LINK_TIMER_reg__0[3]),
        .I1(LINK_TIMER_reg__0[1]),
        .I2(LINK_TIMER_reg__0[0]),
        .I3(LINK_TIMER_reg__0[2]),
        .O(plusOp__0[3]));
(* SOFT_HLUTNM = "soft_lutpair4" *) 
   LUT5 #(
    .INIT(32'h6AAAAAAA)) 
     \LINK_TIMER[4]_i_1 
       (.I0(LINK_TIMER_reg__0[4]),
        .I1(LINK_TIMER_reg__0[2]),
        .I2(LINK_TIMER_reg__0[0]),
        .I3(LINK_TIMER_reg__0[1]),
        .I4(LINK_TIMER_reg__0[3]),
        .O(plusOp__0[4]));
LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
     \LINK_TIMER[5]_i_1 
       (.I0(LINK_TIMER_reg__0[5]),
        .I1(LINK_TIMER_reg__0[4]),
        .I2(LINK_TIMER_reg__0[2]),
        .I3(LINK_TIMER_reg__0[0]),
        .I4(LINK_TIMER_reg__0[1]),
        .I5(LINK_TIMER_reg__0[3]),
        .O(\n_0_LINK_TIMER[5]_i_1 ));
LUT3 #(
    .INIT(8'h9A)) 
     \LINK_TIMER[6]_i_1 
       (.I0(LINK_TIMER_reg__0[6]),
        .I1(\n_0_LINK_TIMER[8]_i_3 ),
        .I2(LINK_TIMER_reg__0[5]),
        .O(plusOp__0[6]));
(* SOFT_HLUTNM = "soft_lutpair3" *) 
   LUT4 #(
    .INIT(16'hA6AA)) 
     \LINK_TIMER[7]_i_1 
       (.I0(LINK_TIMER_reg__0[7]),
        .I1(LINK_TIMER_reg__0[5]),
        .I2(\n_0_LINK_TIMER[8]_i_3 ),
        .I3(LINK_TIMER_reg__0[6]),
        .O(plusOp__0[7]));
LUT4 #(
    .INIT(16'hFFEA)) 
     \LINK_TIMER[8]_i_1 
       (.I0(START_LINK_TIMER_REG),
        .I1(LINK_TIMER_SATURATED),
        .I2(PULSE4096),
        .I3(I1),
        .O(\n_0_LINK_TIMER[8]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair3" *) 
   LUT5 #(
    .INIT(32'hA6AAAAAA)) 
     \LINK_TIMER[8]_i_2 
       (.I0(LINK_TIMER_reg__0[8]),
        .I1(LINK_TIMER_reg__0[6]),
        .I2(\n_0_LINK_TIMER[8]_i_3 ),
        .I3(LINK_TIMER_reg__0[5]),
        .I4(LINK_TIMER_reg__0[7]),
        .O(plusOp__0[8]));
(* SOFT_HLUTNM = "soft_lutpair4" *) 
   LUT5 #(
    .INIT(32'h7FFFFFFF)) 
     \LINK_TIMER[8]_i_3 
       (.I0(LINK_TIMER_reg__0[3]),
        .I1(LINK_TIMER_reg__0[1]),
        .I2(LINK_TIMER_reg__0[0]),
        .I3(LINK_TIMER_reg__0[2]),
        .I4(LINK_TIMER_reg__0[4]),
        .O(\n_0_LINK_TIMER[8]_i_3 ));
LUT6 #(
    .INIT(64'h000000000000000E)) 
     LINK_TIMER_DONE_i_1
       (.I0(LINK_TIMER_DONE),
        .I1(LINK_TIMER_SATURATED),
        .I2(n_0_LINK_TIMER_DONE_i_2),
        .I3(START_LINK_TIMER114_out),
        .I4(n_0_START_LINK_TIMER_REG_i_2),
        .I5(n_0_LINK_TIMER_DONE_i_3),
        .O(n_0_LINK_TIMER_DONE_i_1));
(* SOFT_HLUTNM = "soft_lutpair14" *) 
   LUT3 #(
    .INIT(8'hFE)) 
     LINK_TIMER_DONE_i_2
       (.I0(START_LINK_TIMER_REG2),
        .I1(START_LINK_TIMER_REG),
        .I2(I1),
        .O(n_0_LINK_TIMER_DONE_i_2));
LUT6 #(
    .INIT(64'h0000000000000080)) 
     LINK_TIMER_DONE_i_3
       (.I0(n_0_ACKNOWLEDGE_MATCH_3_reg),
        .I1(CONSISTENCY_MATCH),
        .I2(ABILITY_MATCH),
        .I3(O2),
        .I4(\n_0_RX_CONFIG_SNAPSHOT[15]_i_4 ),
        .I5(n_0_LINK_TIMER_DONE_i_4),
        .O(n_0_LINK_TIMER_DONE_i_3));
(* SOFT_HLUTNM = "soft_lutpair6" *) 
   LUT2 #(
    .INIT(4'hB)) 
     LINK_TIMER_DONE_i_4
       (.I0(\n_0_STATE_reg[3] ),
        .I1(\n_0_STATE_reg[0] ),
        .O(n_0_LINK_TIMER_DONE_i_4));
FDRE LINK_TIMER_DONE_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(n_0_LINK_TIMER_DONE_i_1),
        .Q(LINK_TIMER_DONE),
        .R(1'b0));
LUT6 #(
    .INIT(64'h9009000000009009)) 
     LINK_TIMER_SATURATED_i_2
       (.I0(LINK_TIMER_reg__0[6]),
        .I1(link_timer_value[6]),
        .I2(LINK_TIMER_reg__0[7]),
        .I3(link_timer_value[7]),
        .I4(link_timer_value[8]),
        .I5(LINK_TIMER_reg__0[8]),
        .O(n_0_LINK_TIMER_SATURATED_i_2));
LUT6 #(
    .INIT(64'h9009000000009009)) 
     LINK_TIMER_SATURATED_i_3
       (.I0(link_timer_value[5]),
        .I1(LINK_TIMER_reg__0[5]),
        .I2(LINK_TIMER_reg__0[3]),
        .I3(link_timer_value[3]),
        .I4(LINK_TIMER_reg__0[4]),
        .I5(link_timer_value[4]),
        .O(n_0_LINK_TIMER_SATURATED_i_3));
LUT6 #(
    .INIT(64'h9009000000009009)) 
     LINK_TIMER_SATURATED_i_4
       (.I0(link_timer_value[2]),
        .I1(LINK_TIMER_reg__0[2]),
        .I2(LINK_TIMER_reg__0[0]),
        .I3(link_timer_value[0]),
        .I4(LINK_TIMER_reg__0[1]),
        .I5(link_timer_value[1]),
        .O(n_0_LINK_TIMER_SATURATED_i_4));
FDRE LINK_TIMER_SATURATED_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(LINK_TIMER_SATURATED_COMB),
        .Q(LINK_TIMER_SATURATED),
        .R(I1));
CARRY4 LINK_TIMER_SATURATED_reg_i_1
       (.CI(1'b0),
        .CO({NLW_LINK_TIMER_SATURATED_reg_i_1_CO_UNCONNECTED[3],LINK_TIMER_SATURATED_COMB,n_2_LINK_TIMER_SATURATED_reg_i_1,n_3_LINK_TIMER_SATURATED_reg_i_1}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_LINK_TIMER_SATURATED_reg_i_1_O_UNCONNECTED[3:0]),
        .S({1'b0,n_0_LINK_TIMER_SATURATED_i_2,n_0_LINK_TIMER_SATURATED_i_3,n_0_LINK_TIMER_SATURATED_i_4}));
FDRE \LINK_TIMER_reg[0] 
       (.C(userclk2),
        .CE(PULSE4096),
        .D(plusOp__0[0]),
        .Q(LINK_TIMER_reg__0[0]),
        .R(\n_0_LINK_TIMER[8]_i_1 ));
FDRE \LINK_TIMER_reg[1] 
       (.C(userclk2),
        .CE(PULSE4096),
        .D(plusOp__0[1]),
        .Q(LINK_TIMER_reg__0[1]),
        .R(\n_0_LINK_TIMER[8]_i_1 ));
FDRE \LINK_TIMER_reg[2] 
       (.C(userclk2),
        .CE(PULSE4096),
        .D(\n_0_LINK_TIMER[2]_i_1 ),
        .Q(LINK_TIMER_reg__0[2]),
        .R(\n_0_LINK_TIMER[8]_i_1 ));
FDRE \LINK_TIMER_reg[3] 
       (.C(userclk2),
        .CE(PULSE4096),
        .D(plusOp__0[3]),
        .Q(LINK_TIMER_reg__0[3]),
        .R(\n_0_LINK_TIMER[8]_i_1 ));
FDRE \LINK_TIMER_reg[4] 
       (.C(userclk2),
        .CE(PULSE4096),
        .D(plusOp__0[4]),
        .Q(LINK_TIMER_reg__0[4]),
        .R(\n_0_LINK_TIMER[8]_i_1 ));
FDRE \LINK_TIMER_reg[5] 
       (.C(userclk2),
        .CE(PULSE4096),
        .D(\n_0_LINK_TIMER[5]_i_1 ),
        .Q(LINK_TIMER_reg__0[5]),
        .R(\n_0_LINK_TIMER[8]_i_1 ));
FDRE \LINK_TIMER_reg[6] 
       (.C(userclk2),
        .CE(PULSE4096),
        .D(plusOp__0[6]),
        .Q(LINK_TIMER_reg__0[6]),
        .R(\n_0_LINK_TIMER[8]_i_1 ));
FDRE \LINK_TIMER_reg[7] 
       (.C(userclk2),
        .CE(PULSE4096),
        .D(plusOp__0[7]),
        .Q(LINK_TIMER_reg__0[7]),
        .R(\n_0_LINK_TIMER[8]_i_1 ));
FDRE \LINK_TIMER_reg[8] 
       (.C(userclk2),
        .CE(PULSE4096),
        .D(plusOp__0[8]),
        .Q(LINK_TIMER_reg__0[8]),
        .R(\n_0_LINK_TIMER[8]_i_1 ));
LUT5 #(
    .INIT(32'h5155A2AA)) 
     \MASK_RUDI_BUFERR_TIMER[0]_i_1 
       (.I0(\n_0_MASK_RUDI_BUFERR_TIMER[5]_i_3 ),
        .I1(data_out),
        .I2(Q[1]),
        .I3(p_0_in),
        .I4(MASK_RUDI_BUFERR_TIMER[0]),
        .O(\n_0_MASK_RUDI_BUFERR_TIMER[0]_i_1 ));
LUT6 #(
    .INIT(64'h7707777788088888)) 
     \MASK_RUDI_BUFERR_TIMER[1]_i_1 
       (.I0(MASK_RUDI_BUFERR_TIMER[0]),
        .I1(\n_0_MASK_RUDI_BUFERR_TIMER[5]_i_3 ),
        .I2(data_out),
        .I3(Q[1]),
        .I4(p_0_in),
        .I5(MASK_RUDI_BUFERR_TIMER[1]),
        .O(\n_0_MASK_RUDI_BUFERR_TIMER[1]_i_1 ));
LUT5 #(
    .INIT(32'h007F0080)) 
     \MASK_RUDI_BUFERR_TIMER[2]_i_1 
       (.I0(MASK_RUDI_BUFERR_TIMER[0]),
        .I1(MASK_RUDI_BUFERR_TIMER[1]),
        .I2(\n_0_MASK_RUDI_BUFERR_TIMER[5]_i_3 ),
        .I3(MASK_RUDI_BUFERR_TIMER0),
        .I4(MASK_RUDI_BUFERR_TIMER[2]),
        .O(\n_0_MASK_RUDI_BUFERR_TIMER[2]_i_1 ));
LUT6 #(
    .INIT(64'h00007FFF00008000)) 
     \MASK_RUDI_BUFERR_TIMER[3]_i_1 
       (.I0(MASK_RUDI_BUFERR_TIMER[2]),
        .I1(MASK_RUDI_BUFERR_TIMER[1]),
        .I2(MASK_RUDI_BUFERR_TIMER[0]),
        .I3(\n_0_MASK_RUDI_BUFERR_TIMER[5]_i_3 ),
        .I4(MASK_RUDI_BUFERR_TIMER0),
        .I5(MASK_RUDI_BUFERR_TIMER[3]),
        .O(\n_0_MASK_RUDI_BUFERR_TIMER[3]_i_1 ));
LUT6 #(
    .INIT(64'hBB0BBBBB44044444)) 
     \MASK_RUDI_BUFERR_TIMER[4]_i_1 
       (.I0(\n_0_MASK_RUDI_BUFERR_TIMER[5]_i_2 ),
        .I1(\n_0_MASK_RUDI_BUFERR_TIMER[5]_i_3 ),
        .I2(data_out),
        .I3(Q[1]),
        .I4(p_0_in),
        .I5(MASK_RUDI_BUFERR_TIMER[4]),
        .O(\n_0_MASK_RUDI_BUFERR_TIMER[4]_i_1 ));
LUT5 #(
    .INIT(32'h00DF0020)) 
     \MASK_RUDI_BUFERR_TIMER[5]_i_1 
       (.I0(MASK_RUDI_BUFERR_TIMER[4]),
        .I1(\n_0_MASK_RUDI_BUFERR_TIMER[5]_i_2 ),
        .I2(\n_0_MASK_RUDI_BUFERR_TIMER[5]_i_3 ),
        .I3(MASK_RUDI_BUFERR_TIMER0),
        .I4(MASK_RUDI_BUFERR_TIMER[5]),
        .O(\n_0_MASK_RUDI_BUFERR_TIMER[5]_i_1 ));
LUT4 #(
    .INIT(16'h7FFF)) 
     \MASK_RUDI_BUFERR_TIMER[5]_i_2 
       (.I0(MASK_RUDI_BUFERR_TIMER[2]),
        .I1(MASK_RUDI_BUFERR_TIMER[1]),
        .I2(MASK_RUDI_BUFERR_TIMER[0]),
        .I3(MASK_RUDI_BUFERR_TIMER[3]),
        .O(\n_0_MASK_RUDI_BUFERR_TIMER[5]_i_2 ));
(* SOFT_HLUTNM = "soft_lutpair8" *) 
   LUT4 #(
    .INIT(16'h7FFF)) 
     \MASK_RUDI_BUFERR_TIMER[5]_i_3 
       (.I0(MASK_RUDI_BUFERR_TIMER[8]),
        .I1(MASK_RUDI_BUFERR_TIMER[6]),
        .I2(\n_0_MASK_RUDI_BUFERR_TIMER[8]_i_2 ),
        .I3(MASK_RUDI_BUFERR_TIMER[7]),
        .O(\n_0_MASK_RUDI_BUFERR_TIMER[5]_i_3 ));
(* SOFT_HLUTNM = "soft_lutpair8" *) 
   LUT5 #(
    .INIT(32'h0000BC3C)) 
     \MASK_RUDI_BUFERR_TIMER[6]_i_1 
       (.I0(MASK_RUDI_BUFERR_TIMER[7]),
        .I1(\n_0_MASK_RUDI_BUFERR_TIMER[8]_i_2 ),
        .I2(MASK_RUDI_BUFERR_TIMER[6]),
        .I3(MASK_RUDI_BUFERR_TIMER[8]),
        .I4(MASK_RUDI_BUFERR_TIMER0),
        .O(\n_0_MASK_RUDI_BUFERR_TIMER[6]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair7" *) 
   LUT5 #(
    .INIT(32'h0000EA6A)) 
     \MASK_RUDI_BUFERR_TIMER[7]_i_1 
       (.I0(MASK_RUDI_BUFERR_TIMER[7]),
        .I1(\n_0_MASK_RUDI_BUFERR_TIMER[8]_i_2 ),
        .I2(MASK_RUDI_BUFERR_TIMER[6]),
        .I3(MASK_RUDI_BUFERR_TIMER[8]),
        .I4(MASK_RUDI_BUFERR_TIMER0),
        .O(\n_0_MASK_RUDI_BUFERR_TIMER[7]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair7" *) 
   LUT5 #(
    .INIT(32'h0000FF80)) 
     \MASK_RUDI_BUFERR_TIMER[8]_i_1 
       (.I0(MASK_RUDI_BUFERR_TIMER[7]),
        .I1(\n_0_MASK_RUDI_BUFERR_TIMER[8]_i_2 ),
        .I2(MASK_RUDI_BUFERR_TIMER[6]),
        .I3(MASK_RUDI_BUFERR_TIMER[8]),
        .I4(MASK_RUDI_BUFERR_TIMER0),
        .O(\n_0_MASK_RUDI_BUFERR_TIMER[8]_i_1 ));
LUT6 #(
    .INIT(64'h8000000000000000)) 
     \MASK_RUDI_BUFERR_TIMER[8]_i_2 
       (.I0(MASK_RUDI_BUFERR_TIMER[5]),
        .I1(MASK_RUDI_BUFERR_TIMER[4]),
        .I2(MASK_RUDI_BUFERR_TIMER[2]),
        .I3(MASK_RUDI_BUFERR_TIMER[1]),
        .I4(MASK_RUDI_BUFERR_TIMER[0]),
        .I5(MASK_RUDI_BUFERR_TIMER[3]),
        .O(\n_0_MASK_RUDI_BUFERR_TIMER[8]_i_2 ));
FDSE \MASK_RUDI_BUFERR_TIMER_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_MASK_RUDI_BUFERR_TIMER[0]_i_1 ),
        .Q(MASK_RUDI_BUFERR_TIMER[0]),
        .S(I1));
FDSE \MASK_RUDI_BUFERR_TIMER_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_MASK_RUDI_BUFERR_TIMER[1]_i_1 ),
        .Q(MASK_RUDI_BUFERR_TIMER[1]),
        .S(I1));
FDSE \MASK_RUDI_BUFERR_TIMER_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_MASK_RUDI_BUFERR_TIMER[2]_i_1 ),
        .Q(MASK_RUDI_BUFERR_TIMER[2]),
        .S(I1));
FDSE \MASK_RUDI_BUFERR_TIMER_reg[3] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_MASK_RUDI_BUFERR_TIMER[3]_i_1 ),
        .Q(MASK_RUDI_BUFERR_TIMER[3]),
        .S(I1));
FDSE \MASK_RUDI_BUFERR_TIMER_reg[4] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_MASK_RUDI_BUFERR_TIMER[4]_i_1 ),
        .Q(MASK_RUDI_BUFERR_TIMER[4]),
        .S(I1));
FDSE \MASK_RUDI_BUFERR_TIMER_reg[5] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_MASK_RUDI_BUFERR_TIMER[5]_i_1 ),
        .Q(MASK_RUDI_BUFERR_TIMER[5]),
        .S(I1));
FDSE \MASK_RUDI_BUFERR_TIMER_reg[6] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_MASK_RUDI_BUFERR_TIMER[6]_i_1 ),
        .Q(MASK_RUDI_BUFERR_TIMER[6]),
        .S(I1));
FDSE \MASK_RUDI_BUFERR_TIMER_reg[7] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_MASK_RUDI_BUFERR_TIMER[7]_i_1 ),
        .Q(MASK_RUDI_BUFERR_TIMER[7]),
        .S(I1));
FDSE \MASK_RUDI_BUFERR_TIMER_reg[8] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_MASK_RUDI_BUFERR_TIMER[8]_i_1 ),
        .Q(MASK_RUDI_BUFERR_TIMER[8]),
        .S(I1));
LUT6 #(
    .INIT(64'h0000AEAA00000C00)) 
     MASK_RUDI_BUFERR_i_1
       (.I0(\n_0_MASK_RUDI_BUFERR_TIMER[5]_i_3 ),
        .I1(p_0_in),
        .I2(Q[1]),
        .I3(data_out),
        .I4(I1),
        .I5(n_0_MASK_RUDI_BUFERR_reg),
        .O(n_0_MASK_RUDI_BUFERR_i_1));
FDRE MASK_RUDI_BUFERR_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(n_0_MASK_RUDI_BUFERR_i_1),
        .Q(n_0_MASK_RUDI_BUFERR_reg),
        .R(1'b0));
LUT6 #(
    .INIT(64'h0000BF0000000F00)) 
     MASK_RUDI_CLKCOR_i_1
       (.I0(RX_RUDI_INVALID),
        .I1(RX_RUDI_INVALID_REG),
        .I2(n_0_MASK_RUDI_CLKCOR_i_2),
        .I3(RXSYNC_STATUS),
        .I4(I1),
        .I5(n_0_MASK_RUDI_CLKCOR_reg),
        .O(n_0_MASK_RUDI_CLKCOR_i_1));
LUT3 #(
    .INIT(8'h01)) 
     MASK_RUDI_CLKCOR_i_2
       (.I0(I18[2]),
        .I1(I18[1]),
        .I2(I18[0]),
        .O(n_0_MASK_RUDI_CLKCOR_i_2));
FDRE MASK_RUDI_CLKCOR_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(n_0_MASK_RUDI_CLKCOR_i_1),
        .Q(n_0_MASK_RUDI_CLKCOR_reg),
        .R(1'b0));
LUT6 #(
    .INIT(64'h2322222222222200)) 
     MR_AN_COMPLETE_i_1
       (.I0(an_interrupt),
        .I1(I1),
        .I2(\n_0_STATE_reg[3] ),
        .I3(\n_0_STATE_reg[0] ),
        .I4(\n_0_STATE_reg[2] ),
        .I5(\n_0_STATE_reg[1] ),
        .O(n_0_MR_AN_COMPLETE_i_1));
FDRE MR_AN_COMPLETE_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(n_0_MR_AN_COMPLETE_i_1),
        .Q(an_interrupt),
        .R(1'b0));
LUT2 #(
    .INIT(4'h6)) 
     MR_AN_ENABLE_CHANGE_i_1
       (.I0(MR_AN_ENABLE_REG1),
        .I1(MR_AN_ENABLE_REG2),
        .O(MR_AN_ENABLE_CHANGE0));
FDRE MR_AN_ENABLE_CHANGE_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(MR_AN_ENABLE_CHANGE0),
        .Q(MR_AN_ENABLE_CHANGE),
        .R(I1));
FDRE MR_AN_ENABLE_REG1_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(Q[3]),
        .Q(MR_AN_ENABLE_REG1),
        .R(I1));
FDRE MR_AN_ENABLE_REG2_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(MR_AN_ENABLE_REG1),
        .Q(MR_AN_ENABLE_REG2),
        .R(I1));
(* SOFT_HLUTNM = "soft_lutpair18" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \MR_LP_ADV_ABILITY_INT[13]_i_1 
       (.I0(I17),
        .I1(PREVIOUS_STATE),
        .I2(\n_0_MR_LP_ADV_ABILITY_INT_reg[13] ),
        .O(\n_0_MR_LP_ADV_ABILITY_INT[13]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair17" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \MR_LP_ADV_ABILITY_INT[14]_i_1 
       (.I0(I16),
        .I1(PREVIOUS_STATE),
        .I2(\n_0_MR_LP_ADV_ABILITY_INT_reg[14] ),
        .O(\n_0_MR_LP_ADV_ABILITY_INT[14]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair16" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \MR_LP_ADV_ABILITY_INT[16]_i_1 
       (.I0(p_1_in),
        .I1(PREVIOUS_STATE),
        .I2(\n_0_MR_LP_ADV_ABILITY_INT_reg[16] ),
        .O(\n_0_MR_LP_ADV_ABILITY_INT[16]_i_1 ));
LUT3 #(
    .INIT(8'hB8)) 
     \MR_LP_ADV_ABILITY_INT[6]_i_1 
       (.I0(I10),
        .I1(PREVIOUS_STATE),
        .I2(STAT_VEC_DUPLEX_MODE_RSLVD_reg),
        .O(\n_0_MR_LP_ADV_ABILITY_INT[6]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair19" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \MR_LP_ADV_ABILITY_INT[8]_i_1 
       (.I0(I9),
        .I1(PREVIOUS_STATE),
        .I2(status_vector[4]),
        .O(\n_0_MR_LP_ADV_ABILITY_INT[8]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair19" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \MR_LP_ADV_ABILITY_INT[9]_i_1 
       (.I0(I7),
        .I1(PREVIOUS_STATE),
        .I2(status_vector[5]),
        .O(\n_0_MR_LP_ADV_ABILITY_INT[9]_i_1 ));
FDRE \MR_LP_ADV_ABILITY_INT_reg[13] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_MR_LP_ADV_ABILITY_INT[13]_i_1 ),
        .Q(\n_0_MR_LP_ADV_ABILITY_INT_reg[13] ),
        .R(I1));
FDRE \MR_LP_ADV_ABILITY_INT_reg[14] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_MR_LP_ADV_ABILITY_INT[14]_i_1 ),
        .Q(\n_0_MR_LP_ADV_ABILITY_INT_reg[14] ),
        .R(I1));
FDRE \MR_LP_ADV_ABILITY_INT_reg[16] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_MR_LP_ADV_ABILITY_INT[16]_i_1 ),
        .Q(\n_0_MR_LP_ADV_ABILITY_INT_reg[16] ),
        .R(I1));
FDRE \MR_LP_ADV_ABILITY_INT_reg[6] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_MR_LP_ADV_ABILITY_INT[6]_i_1 ),
        .Q(STAT_VEC_DUPLEX_MODE_RSLVD_reg),
        .R(I1));
FDRE \MR_LP_ADV_ABILITY_INT_reg[8] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_MR_LP_ADV_ABILITY_INT[8]_i_1 ),
        .Q(status_vector[4]),
        .R(I1));
FDRE \MR_LP_ADV_ABILITY_INT_reg[9] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_MR_LP_ADV_ABILITY_INT[9]_i_1 ),
        .Q(status_vector[5]),
        .R(I1));
FDRE \MR_NP_RX_INT_reg[16] 
       (.C(userclk2),
        .CE(1'b0),
        .D(p_1_in),
        .Q(\n_0_MR_NP_RX_INT_reg[16] ),
        .R(I1));
LUT5 #(
    .INIT(32'h00FF00E0)) 
     MR_REMOTE_FAULT_i_1
       (.I0(\n_0_MR_LP_ADV_ABILITY_INT_reg[13] ),
        .I1(\n_0_MR_LP_ADV_ABILITY_INT_reg[14] ),
        .I2(GENERATE_REMOTE_FAULT),
        .I3(I1),
        .I4(status_vector[3]),
        .O(n_0_MR_REMOTE_FAULT_i_1));
FDRE MR_REMOTE_FAULT_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(n_0_MR_REMOTE_FAULT_i_1),
        .Q(status_vector[3]),
        .R(1'b0));
LUT6 #(
    .INIT(64'h3030553000005500)) 
     MR_RESTART_AN_INT_i_1
       (.I0(I1),
        .I1(n_0_MR_RESTART_AN_INT_i_2),
        .I2(Q[3]),
        .I3(MR_RESTART_AN_SET_REG1),
        .I4(MR_RESTART_AN_SET_REG2),
        .I5(n_0_MR_RESTART_AN_INT_reg),
        .O(n_0_MR_RESTART_AN_INT_i_1));
(* SOFT_HLUTNM = "soft_lutpair6" *) 
   LUT5 #(
    .INIT(32'hAAAAAAAB)) 
     MR_RESTART_AN_INT_i_2
       (.I0(I1),
        .I1(\n_0_STATE_reg[3] ),
        .I2(\n_0_STATE_reg[0] ),
        .I3(\n_0_STATE_reg[2] ),
        .I4(\n_0_STATE_reg[1] ),
        .O(n_0_MR_RESTART_AN_INT_i_2));
FDRE MR_RESTART_AN_INT_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(n_0_MR_RESTART_AN_INT_i_1),
        .Q(n_0_MR_RESTART_AN_INT_reg),
        .R(1'b0));
FDRE MR_RESTART_AN_SET_REG1_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(RESTART_AN_SET),
        .Q(MR_RESTART_AN_SET_REG1),
        .R(I1));
FDRE MR_RESTART_AN_SET_REG2_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(MR_RESTART_AN_SET_REG1),
        .Q(MR_RESTART_AN_SET_REG2),
        .R(I1));
FDRE \PREVIOUS_STATE_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_STATE_reg[0] ),
        .Q(\n_0_PREVIOUS_STATE_reg[0] ),
        .R(I1));
FDRE \PREVIOUS_STATE_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_STATE_reg[1] ),
        .Q(\n_0_PREVIOUS_STATE_reg[1] ),
        .R(I1));
FDRE \PREVIOUS_STATE_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_STATE_reg[2] ),
        .Q(\n_0_PREVIOUS_STATE_reg[2] ),
        .R(I1));
FDRE \PREVIOUS_STATE_reg[3] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_STATE_reg[3] ),
        .Q(\n_0_PREVIOUS_STATE_reg[3] ),
        .R(I1));
LUT2 #(
    .INIT(4'h2)) 
     PULSE4096_i_1
       (.I0(TIMER4096_MSB_REG),
        .I1(\n_0_TIMER4096_reg[11] ),
        .O(PULSE40960));
FDRE PULSE4096_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(PULSE40960),
        .Q(PULSE4096),
        .R(I1));
FDRE RECEIVED_IDLE_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(I3),
        .Q(O1),
        .R(1'b0));
FDRE RUDI_INVALID_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(RX_RUDI_INVALID_DELAY[1]),
        .Q(status_vector[0]),
        .R(I1));
FDRE RX_CONFIG_REG_NULL_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(I4),
        .Q(O2),
        .R(1'b0));
FDRE \RX_CONFIG_REG_REG_reg[0] 
       (.C(userclk2),
        .CE(RX_CONFIG_VALID),
        .D(I15),
        .Q(\n_0_RX_CONFIG_REG_REG_reg[0] ),
        .R(I21));
FDRE \RX_CONFIG_REG_REG_reg[10] 
       (.C(userclk2),
        .CE(RX_CONFIG_VALID),
        .D(I22),
        .Q(O4[1]),
        .R(I21));
FDRE \RX_CONFIG_REG_REG_reg[11] 
       (.C(userclk2),
        .CE(RX_CONFIG_VALID),
        .D(I20),
        .Q(O4[2]),
        .R(I21));
FDRE \RX_CONFIG_REG_REG_reg[12] 
       (.C(userclk2),
        .CE(RX_CONFIG_VALID),
        .D(I17),
        .Q(\n_0_RX_CONFIG_REG_REG_reg[12] ),
        .R(I21));
FDRE \RX_CONFIG_REG_REG_reg[13] 
       (.C(userclk2),
        .CE(RX_CONFIG_VALID),
        .D(I16),
        .Q(\n_0_RX_CONFIG_REG_REG_reg[13] ),
        .R(I21));
FDRE \RX_CONFIG_REG_REG_reg[14] 
       (.C(userclk2),
        .CE(RX_CONFIG_VALID),
        .D(RX_CONFIG_REG),
        .Q(p_0_in38_in),
        .R(I21));
FDRE \RX_CONFIG_REG_REG_reg[15] 
       (.C(userclk2),
        .CE(RX_CONFIG_VALID),
        .D(p_1_in),
        .Q(p_0_in0_in),
        .R(I21));
FDRE \RX_CONFIG_REG_REG_reg[1] 
       (.C(userclk2),
        .CE(RX_CONFIG_VALID),
        .D(I13),
        .Q(\n_0_RX_CONFIG_REG_REG_reg[1] ),
        .R(I21));
FDRE \RX_CONFIG_REG_REG_reg[2] 
       (.C(userclk2),
        .CE(RX_CONFIG_VALID),
        .D(I14),
        .Q(\n_0_RX_CONFIG_REG_REG_reg[2] ),
        .R(I21));
FDRE \RX_CONFIG_REG_REG_reg[3] 
       (.C(userclk2),
        .CE(RX_CONFIG_VALID),
        .D(I11),
        .Q(\n_0_RX_CONFIG_REG_REG_reg[3] ),
        .R(I21));
FDRE \RX_CONFIG_REG_REG_reg[4] 
       (.C(userclk2),
        .CE(RX_CONFIG_VALID),
        .D(I12),
        .Q(\n_0_RX_CONFIG_REG_REG_reg[4] ),
        .R(I21));
FDRE \RX_CONFIG_REG_REG_reg[5] 
       (.C(userclk2),
        .CE(RX_CONFIG_VALID),
        .D(I10),
        .Q(\n_0_RX_CONFIG_REG_REG_reg[5] ),
        .R(I21));
FDRE \RX_CONFIG_REG_REG_reg[6] 
       (.C(userclk2),
        .CE(RX_CONFIG_VALID),
        .D(I8),
        .Q(\n_0_RX_CONFIG_REG_REG_reg[6] ),
        .R(I21));
FDRE \RX_CONFIG_REG_REG_reg[7] 
       (.C(userclk2),
        .CE(RX_CONFIG_VALID),
        .D(I9),
        .Q(\n_0_RX_CONFIG_REG_REG_reg[7] ),
        .R(I21));
FDRE \RX_CONFIG_REG_REG_reg[8] 
       (.C(userclk2),
        .CE(RX_CONFIG_VALID),
        .D(I7),
        .Q(\n_0_RX_CONFIG_REG_REG_reg[8] ),
        .R(I21));
FDRE \RX_CONFIG_REG_REG_reg[9] 
       (.C(userclk2),
        .CE(RX_CONFIG_VALID),
        .D(I23),
        .Q(O4[0]),
        .R(I21));
LUT6 #(
    .INIT(64'h0000000088808888)) 
     \RX_CONFIG_SNAPSHOT[15]_i_1 
       (.I0(\n_3_RX_CONFIG_SNAPSHOT_reg[15]_i_2 ),
        .I1(\n_0_RX_CONFIG_SNAPSHOT[15]_i_3 ),
        .I2(\n_0_RX_CONFIG_SNAPSHOT[15]_i_4 ),
        .I3(\n_0_STATE_reg[3] ),
        .I4(\n_0_STATE_reg[0] ),
        .I5(\n_0_RX_CONFIG_SNAPSHOT[15]_i_5 ),
        .O(RX_CONFIG_SNAPSHOT));
LUT6 #(
    .INIT(64'h9009000000009009)) 
     \RX_CONFIG_SNAPSHOT[15]_i_10 
       (.I0(\n_0_RX_CONFIG_REG_REG_reg[5] ),
        .I1(I10),
        .I2(I11),
        .I3(\n_0_RX_CONFIG_REG_REG_reg[3] ),
        .I4(I12),
        .I5(\n_0_RX_CONFIG_REG_REG_reg[4] ),
        .O(\n_0_RX_CONFIG_SNAPSHOT[15]_i_10 ));
LUT6 #(
    .INIT(64'h9009000000009009)) 
     \RX_CONFIG_SNAPSHOT[15]_i_11 
       (.I0(\n_0_RX_CONFIG_REG_REG_reg[1] ),
        .I1(I13),
        .I2(I14),
        .I3(\n_0_RX_CONFIG_REG_REG_reg[2] ),
        .I4(I15),
        .I5(\n_0_RX_CONFIG_REG_REG_reg[0] ),
        .O(\n_0_RX_CONFIG_SNAPSHOT[15]_i_11 ));
LUT5 #(
    .INIT(32'h00000020)) 
     \RX_CONFIG_SNAPSHOT[15]_i_3 
       (.I0(RX_CONFIG_VALID),
        .I1(ABILITY_MATCH),
        .I2(ABILITY_MATCH_2),
        .I3(n_0_MASK_RUDI_BUFERR_reg),
        .I4(RX_IDLE),
        .O(\n_0_RX_CONFIG_SNAPSHOT[15]_i_3 ));
(* SOFT_HLUTNM = "soft_lutpair9" *) 
   LUT2 #(
    .INIT(4'hB)) 
     \RX_CONFIG_SNAPSHOT[15]_i_4 
       (.I0(\n_0_STATE_reg[2] ),
        .I1(\n_0_STATE_reg[1] ),
        .O(\n_0_RX_CONFIG_SNAPSHOT[15]_i_4 ));
(* SOFT_HLUTNM = "soft_lutpair15" *) 
   LUT3 #(
    .INIT(8'hF6)) 
     \RX_CONFIG_SNAPSHOT[15]_i_5 
       (.I0(p_0_in0_in),
        .I1(p_1_in),
        .I2(O1),
        .O(\n_0_RX_CONFIG_SNAPSHOT[15]_i_5 ));
LUT4 #(
    .INIT(16'h9009)) 
     \RX_CONFIG_SNAPSHOT[15]_i_7 
       (.I0(\n_0_RX_CONFIG_REG_REG_reg[13] ),
        .I1(I16),
        .I2(\n_0_RX_CONFIG_REG_REG_reg[12] ),
        .I3(I17),
        .O(\n_0_RX_CONFIG_SNAPSHOT[15]_i_7 ));
LUT6 #(
    .INIT(64'h9009000000009009)) 
     \RX_CONFIG_SNAPSHOT[15]_i_9 
       (.I0(\n_0_RX_CONFIG_REG_REG_reg[8] ),
        .I1(I7),
        .I2(I8),
        .I3(\n_0_RX_CONFIG_REG_REG_reg[6] ),
        .I4(I9),
        .I5(\n_0_RX_CONFIG_REG_REG_reg[7] ),
        .O(\n_0_RX_CONFIG_SNAPSHOT[15]_i_9 ));
FDRE \RX_CONFIG_SNAPSHOT_reg[0] 
       (.C(userclk2),
        .CE(RX_CONFIG_SNAPSHOT),
        .D(I15),
        .Q(\n_0_RX_CONFIG_SNAPSHOT_reg[0] ),
        .R(I1));
FDRE \RX_CONFIG_SNAPSHOT_reg[10] 
       (.C(userclk2),
        .CE(RX_CONFIG_SNAPSHOT),
        .D(I22),
        .Q(O6[1]),
        .R(I1));
FDRE \RX_CONFIG_SNAPSHOT_reg[11] 
       (.C(userclk2),
        .CE(RX_CONFIG_SNAPSHOT),
        .D(I20),
        .Q(O6[2]),
        .R(I1));
FDRE \RX_CONFIG_SNAPSHOT_reg[12] 
       (.C(userclk2),
        .CE(RX_CONFIG_SNAPSHOT),
        .D(I17),
        .Q(\n_0_RX_CONFIG_SNAPSHOT_reg[12] ),
        .R(I1));
FDRE \RX_CONFIG_SNAPSHOT_reg[13] 
       (.C(userclk2),
        .CE(RX_CONFIG_SNAPSHOT),
        .D(I16),
        .Q(\n_0_RX_CONFIG_SNAPSHOT_reg[13] ),
        .R(I1));
FDRE \RX_CONFIG_SNAPSHOT_reg[15] 
       (.C(userclk2),
        .CE(RX_CONFIG_SNAPSHOT),
        .D(p_1_in),
        .Q(\n_0_RX_CONFIG_SNAPSHOT_reg[15] ),
        .R(I1));
CARRY4 \RX_CONFIG_SNAPSHOT_reg[15]_i_2 
       (.CI(\n_0_RX_CONFIG_SNAPSHOT_reg[15]_i_6 ),
        .CO({\NLW_RX_CONFIG_SNAPSHOT_reg[15]_i_2_CO_UNCONNECTED [3:1],\n_3_RX_CONFIG_SNAPSHOT_reg[15]_i_2 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_RX_CONFIG_SNAPSHOT_reg[15]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\n_0_RX_CONFIG_SNAPSHOT[15]_i_7 }));
CARRY4 \RX_CONFIG_SNAPSHOT_reg[15]_i_6 
       (.CI(1'b0),
        .CO({\n_0_RX_CONFIG_SNAPSHOT_reg[15]_i_6 ,\n_1_RX_CONFIG_SNAPSHOT_reg[15]_i_6 ,\n_2_RX_CONFIG_SNAPSHOT_reg[15]_i_6 ,\n_3_RX_CONFIG_SNAPSHOT_reg[15]_i_6 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_RX_CONFIG_SNAPSHOT_reg[15]_i_6_O_UNCONNECTED [3:0]),
        .S({S,\n_0_RX_CONFIG_SNAPSHOT[15]_i_9 ,\n_0_RX_CONFIG_SNAPSHOT[15]_i_10 ,\n_0_RX_CONFIG_SNAPSHOT[15]_i_11 }));
FDRE \RX_CONFIG_SNAPSHOT_reg[1] 
       (.C(userclk2),
        .CE(RX_CONFIG_SNAPSHOT),
        .D(I13),
        .Q(\n_0_RX_CONFIG_SNAPSHOT_reg[1] ),
        .R(I1));
FDRE \RX_CONFIG_SNAPSHOT_reg[2] 
       (.C(userclk2),
        .CE(RX_CONFIG_SNAPSHOT),
        .D(I14),
        .Q(\n_0_RX_CONFIG_SNAPSHOT_reg[2] ),
        .R(I1));
FDRE \RX_CONFIG_SNAPSHOT_reg[3] 
       (.C(userclk2),
        .CE(RX_CONFIG_SNAPSHOT),
        .D(I11),
        .Q(\n_0_RX_CONFIG_SNAPSHOT_reg[3] ),
        .R(I1));
FDRE \RX_CONFIG_SNAPSHOT_reg[4] 
       (.C(userclk2),
        .CE(RX_CONFIG_SNAPSHOT),
        .D(I12),
        .Q(\n_0_RX_CONFIG_SNAPSHOT_reg[4] ),
        .R(I1));
FDRE \RX_CONFIG_SNAPSHOT_reg[5] 
       (.C(userclk2),
        .CE(RX_CONFIG_SNAPSHOT),
        .D(I10),
        .Q(\n_0_RX_CONFIG_SNAPSHOT_reg[5] ),
        .R(I1));
FDRE \RX_CONFIG_SNAPSHOT_reg[6] 
       (.C(userclk2),
        .CE(RX_CONFIG_SNAPSHOT),
        .D(I8),
        .Q(\n_0_RX_CONFIG_SNAPSHOT_reg[6] ),
        .R(I1));
FDRE \RX_CONFIG_SNAPSHOT_reg[7] 
       (.C(userclk2),
        .CE(RX_CONFIG_SNAPSHOT),
        .D(I9),
        .Q(\n_0_RX_CONFIG_SNAPSHOT_reg[7] ),
        .R(I1));
FDRE \RX_CONFIG_SNAPSHOT_reg[8] 
       (.C(userclk2),
        .CE(RX_CONFIG_SNAPSHOT),
        .D(I7),
        .Q(\n_0_RX_CONFIG_SNAPSHOT_reg[8] ),
        .R(I1));
FDRE \RX_CONFIG_SNAPSHOT_reg[9] 
       (.C(userclk2),
        .CE(RX_CONFIG_SNAPSHOT),
        .D(I23),
        .Q(O6[0]),
        .R(I1));
LUT6 #(
    .INIT(64'h0057005500550055)) 
     RX_DV_i_1
       (.I0(n_0_RX_DV_i_2),
        .I1(I19),
        .I2(EOP_REG1),
        .I3(SR),
        .I4(XMIT_DATA),
        .I5(gmii_rx_dv),
        .O(O5));
LUT4 #(
    .INIT(16'hFFFB)) 
     RX_DV_i_2
       (.I0(O3),
        .I1(SOP_REG3),
        .I2(Q[2]),
        .I3(Q[1]),
        .O(n_0_RX_DV_i_2));
(* SOFT_HLUTNM = "soft_lutpair1" *) 
   LUT4 #(
    .INIT(16'hF322)) 
     RX_DV_i_4
       (.I0(Q[0]),
        .I1(Q[3]),
        .I2(STAT_VEC_DUPLEX_MODE_RSLVD_reg),
        .I3(XMIT_DATA_INT),
        .O(XMIT_DATA));
FDRE RX_IDLE_REG1_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(RX_IDLE),
        .Q(RX_IDLE_REG1),
        .R(I1));
FDRE RX_IDLE_REG2_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(RX_IDLE_REG1),
        .Q(RX_IDLE_REG2),
        .R(I1));
(* SOFT_HLUTNM = "soft_lutpair0" *) 
   LUT3 #(
    .INIT(8'h02)) 
     \RX_RUDI_INVALID_DELAY[0]_i_1 
       (.I0(RX_RUDI_INVALID),
        .I1(n_0_MASK_RUDI_CLKCOR_reg),
        .I2(n_0_MASK_RUDI_BUFERR_reg),
        .O(RX_RUDI_INVALID_DELAY0));
LUT6 #(
    .INIT(64'hAAAAAAEEAAEFAAEF)) 
     \RX_RUDI_INVALID_DELAY[0]_i_2 
       (.I0(I6),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(RXSYNC_STATUS),
        .I4(STAT_VEC_DUPLEX_MODE_RSLVD_reg),
        .I5(XMIT_DATA_INT),
        .O(RX_RUDI_INVALID));
FDRE \RX_RUDI_INVALID_DELAY_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(RX_RUDI_INVALID_DELAY0),
        .Q(RX_RUDI_INVALID_DELAY[0]),
        .R(I1));
FDRE \RX_RUDI_INVALID_DELAY_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(RX_RUDI_INVALID_DELAY[0]),
        .Q(RX_RUDI_INVALID_DELAY[1]),
        .R(I1));
FDRE RX_RUDI_INVALID_REG_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(I2),
        .Q(RX_RUDI_INVALID_REG),
        .R(1'b0));
FDRE START_LINK_TIMER_REG2_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(START_LINK_TIMER_REG),
        .Q(START_LINK_TIMER_REG2),
        .R(I1));
LUT6 #(
    .INIT(64'hEEEEEEFEEEEEEEEE)) 
     START_LINK_TIMER_REG_i_1
       (.I0(START_LINK_TIMER114_out),
        .I1(n_0_START_LINK_TIMER_REG_i_2),
        .I2(n_0_START_LINK_TIMER_REG_i_3),
        .I3(\n_0_RX_CONFIG_SNAPSHOT[15]_i_4 ),
        .I4(\n_0_STATE_reg[3] ),
        .I5(\n_0_STATE_reg[0] ),
        .O(n_0_START_LINK_TIMER_REG_i_1));
LUT6 #(
    .INIT(64'h00010001000F0000)) 
     START_LINK_TIMER_REG_i_2
       (.I0(\n_0_STATE[2]_i_2 ),
        .I1(\n_0_STATE[0]_i_5 ),
        .I2(\n_0_STATE_reg[1] ),
        .I3(n_0_XMIT_CONFIG_INT_i_3),
        .I4(Q[3]),
        .I5(\n_0_STATE_reg[2] ),
        .O(n_0_START_LINK_TIMER_REG_i_2));
(* SOFT_HLUTNM = "soft_lutpair13" *) 
   LUT4 #(
    .INIT(16'h4000)) 
     START_LINK_TIMER_REG_i_3
       (.I0(O2),
        .I1(ABILITY_MATCH),
        .I2(CONSISTENCY_MATCH),
        .I3(n_0_ACKNOWLEDGE_MATCH_3_reg),
        .O(n_0_START_LINK_TIMER_REG_i_3));
FDRE START_LINK_TIMER_REG_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(n_0_START_LINK_TIMER_REG_i_1),
        .Q(START_LINK_TIMER_REG),
        .R(I1));
LUT6 #(
    .INIT(64'h0000000000005554)) 
     \STATE[0]_i_1 
       (.I0(\n_0_STATE_reg[3] ),
        .I1(\n_0_STATE[0]_i_2 ),
        .I2(\n_0_STATE[0]_i_3 ),
        .I3(\n_0_STATE[0]_i_4 ),
        .I4(START_LINK_TIMER114_out),
        .I5(I1),
        .O(\n_0_STATE[0]_i_1 ));
LUT6 #(
    .INIT(64'h0070000000700070)) 
     \STATE[0]_i_2 
       (.I0(ABILITY_MATCH),
        .I1(O2),
        .I2(\n_0_STATE_reg[2] ),
        .I3(\n_0_STATE_reg[1] ),
        .I4(\n_0_STATE_reg[0] ),
        .I5(\n_0_STATE[0]_i_5 ),
        .O(\n_0_STATE[0]_i_2 ));
LUT5 #(
    .INIT(32'h08A8A808)) 
     \STATE[0]_i_3 
       (.I0(\n_0_STATE[2]_i_5 ),
        .I1(\n_0_STATE_reg[0] ),
        .I2(ABILITY_MATCH),
        .I3(TOGGLE_RX),
        .I4(O4[2]),
        .O(\n_0_STATE[0]_i_3 ));
LUT6 #(
    .INIT(64'hFFFFFFFF00000074)) 
     \STATE[0]_i_4 
       (.I0(LINK_TIMER_DONE),
        .I1(\n_0_STATE_reg[0] ),
        .I2(Q[3]),
        .I3(\n_0_STATE_reg[2] ),
        .I4(\n_0_STATE_reg[1] ),
        .I5(\n_0_STATE[0]_i_6 ),
        .O(\n_0_STATE[0]_i_4 ));
LUT5 #(
    .INIT(32'hFD555555)) 
     \STATE[0]_i_5 
       (.I0(LINK_TIMER_DONE),
        .I1(D[7]),
        .I2(\n_0_MR_NP_RX_INT_reg[16] ),
        .I3(an_adv_config_vector[6]),
        .I4(\n_0_MR_LP_ADV_ABILITY_INT_reg[16] ),
        .O(\n_0_STATE[0]_i_5 ));
LUT6 #(
    .INIT(64'h00001C5C00000000)) 
     \STATE[0]_i_6 
       (.I0(O2),
        .I1(\n_0_STATE_reg[0] ),
        .I2(ABILITY_MATCH),
        .I3(n_0_ACKNOWLEDGE_MATCH_3_reg),
        .I4(\n_0_STATE_reg[2] ),
        .I5(\n_0_STATE_reg[1] ),
        .O(\n_0_STATE[0]_i_6 ));
LUT5 #(
    .INIT(32'h00000054)) 
     \STATE[1]_i_1 
       (.I0(\n_0_STATE_reg[3] ),
        .I1(\n_0_STATE[1]_i_2 ),
        .I2(\n_0_STATE[1]_i_3 ),
        .I3(START_LINK_TIMER114_out),
        .I4(I1),
        .O(\n_0_STATE[1]_i_1 ));
LUT6 #(
    .INIT(64'h7000000000000000)) 
     \STATE[1]_i_2 
       (.I0(ABILITY_MATCH),
        .I1(O2),
        .I2(IDLE_MATCH),
        .I3(\n_0_STATE_reg[0] ),
        .I4(\n_0_STATE[2]_i_3 ),
        .I5(LINK_TIMER_DONE),
        .O(\n_0_STATE[1]_i_2 ));
LUT6 #(
    .INIT(64'h3700FFFF37000000)) 
     \STATE[1]_i_3 
       (.I0(O2),
        .I1(ABILITY_MATCH),
        .I2(\n_0_STATE_reg[0] ),
        .I3(\n_0_STATE_reg[1] ),
        .I4(\n_0_STATE_reg[2] ),
        .I5(\n_0_STATE[1]_i_4 ),
        .O(\n_0_STATE[1]_i_3 ));
LUT6 #(
    .INIT(64'h57FFFF005700FF00)) 
     \STATE[1]_i_4 
       (.I0(ABILITY_MATCH),
        .I1(O2),
        .I2(n_0_ACKNOWLEDGE_MATCH_3_reg),
        .I3(\n_0_STATE_reg[1] ),
        .I4(\n_0_STATE_reg[0] ),
        .I5(LINK_TIMER_DONE),
        .O(\n_0_STATE[1]_i_4 ));
LUT6 #(
    .INIT(64'h0000000000005510)) 
     \STATE[2]_i_1 
       (.I0(\n_0_STATE_reg[3] ),
        .I1(\n_0_STATE[2]_i_2 ),
        .I2(\n_0_STATE[2]_i_3 ),
        .I3(\n_0_STATE[2]_i_4 ),
        .I4(START_LINK_TIMER114_out),
        .I5(I1),
        .O(\n_0_STATE[2]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair13" *) 
   LUT2 #(
    .INIT(4'h8)) 
     \STATE[2]_i_2 
       (.I0(ABILITY_MATCH),
        .I1(O2),
        .O(\n_0_STATE[2]_i_2 ));
(* SOFT_HLUTNM = "soft_lutpair5" *) 
   LUT2 #(
    .INIT(4'h2)) 
     \STATE[2]_i_3 
       (.I0(\n_0_STATE_reg[2] ),
        .I1(\n_0_STATE_reg[1] ),
        .O(\n_0_STATE[2]_i_3 ));
LUT6 #(
    .INIT(64'hA22AA22AFFFFA22A)) 
     \STATE[2]_i_4 
       (.I0(\n_0_STATE[2]_i_5 ),
        .I1(ABILITY_MATCH),
        .I2(TOGGLE_RX),
        .I3(O4[2]),
        .I4(\n_0_STATE[2]_i_6 ),
        .I5(\n_0_STATE_reg[2] ),
        .O(\n_0_STATE[2]_i_4 ));
(* SOFT_HLUTNM = "soft_lutpair5" *) 
   LUT5 #(
    .INIT(32'h00880888)) 
     \STATE[2]_i_5 
       (.I0(\n_0_STATE_reg[1] ),
        .I1(\n_0_STATE_reg[2] ),
        .I2(\n_0_STATE_reg[0] ),
        .I3(ABILITY_MATCH),
        .I4(O2),
        .O(\n_0_STATE[2]_i_5 ));
LUT6 #(
    .INIT(64'h2000000000000000)) 
     \STATE[2]_i_6 
       (.I0(\n_0_STATE_reg[1] ),
        .I1(O2),
        .I2(ABILITY_MATCH),
        .I3(CONSISTENCY_MATCH),
        .I4(n_0_ACKNOWLEDGE_MATCH_3_reg),
        .I5(\n_0_STATE_reg[0] ),
        .O(\n_0_STATE[2]_i_6 ));
LUT5 #(
    .INIT(32'h000C0A0A)) 
     \STATE[3]_i_1 
       (.I0(NEXT_STATE),
        .I1(AN_SYNC_STATUS),
        .I2(I1),
        .I3(Q[3]),
        .I4(START_LINK_TIMER114_out),
        .O(\n_0_STATE[3]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair2" *) 
   LUT5 #(
    .INIT(32'h00000203)) 
     \STATE[3]_i_2 
       (.I0(\n_0_STATE_reg[3] ),
        .I1(\n_0_STATE_reg[1] ),
        .I2(\n_0_STATE_reg[0] ),
        .I3(Q[3]),
        .I4(\n_0_STATE_reg[2] ),
        .O(NEXT_STATE));
(* SOFT_HLUTNM = "soft_lutpair0" *) 
   LUT5 #(
    .INIT(32'hFFFF0200)) 
     \STATE[3]_i_3 
       (.I0(RX_RUDI_INVALID),
        .I1(n_0_MASK_RUDI_CLKCOR_reg),
        .I2(n_0_MASK_RUDI_BUFERR_reg),
        .I3(XMIT_CONFIG_INT),
        .I4(\n_0_STATE[3]_i_4 ),
        .O(START_LINK_TIMER114_out));
LUT3 #(
    .INIT(8'hFB)) 
     \STATE[3]_i_4 
       (.I0(n_0_MR_RESTART_AN_INT_reg),
        .I1(AN_SYNC_STATUS),
        .I2(MR_AN_ENABLE_CHANGE),
        .O(\n_0_STATE[3]_i_4 ));
FDRE \STATE_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_STATE[0]_i_1 ),
        .Q(\n_0_STATE_reg[0] ),
        .R(1'b0));
FDRE \STATE_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_STATE[1]_i_1 ),
        .Q(\n_0_STATE_reg[1] ),
        .R(1'b0));
FDRE \STATE_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_STATE[2]_i_1 ),
        .Q(\n_0_STATE_reg[2] ),
        .R(1'b0));
FDRE \STATE_reg[3] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_STATE[3]_i_1 ),
        .Q(\n_0_STATE_reg[3] ),
        .R(1'b0));
LUT6 #(
    .INIT(64'hAA0A080800000000)) 
     STATUS_VECTOR_0_PRE_i_1
       (.I0(reset_done),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(STAT_VEC_DUPLEX_MODE_RSLVD_reg),
        .I4(XMIT_DATA_INT),
        .I5(RXSYNC_STATUS),
        .O(STATUS_VECTOR_0_PRE0));
LUT5 #(
    .INIT(32'h00BF00AA)) 
     SYNC_STATUS_HELD_i_1
       (.I0(RXSYNC_STATUS),
        .I1(LINK_TIMER_SATURATED),
        .I2(PULSE4096),
        .I3(I1),
        .I4(SYNC_STATUS_HELD),
        .O(n_0_SYNC_STATUS_HELD_i_1));
FDRE SYNC_STATUS_HELD_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(n_0_SYNC_STATUS_HELD_i_1),
        .Q(SYNC_STATUS_HELD),
        .R(1'b0));
LUT1 #(
    .INIT(2'h1)) 
     \TIMER4096[0]_i_2 
       (.I0(\n_0_TIMER4096_reg[0] ),
        .O(\n_0_TIMER4096[0]_i_2 ));
FDRE TIMER4096_MSB_REG_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_TIMER4096_reg[11] ),
        .Q(TIMER4096_MSB_REG),
        .R(I1));
FDRE \TIMER4096_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_TIMER4096_reg[0]_i_1 ),
        .Q(\n_0_TIMER4096_reg[0] ),
        .R(I1));
FDRE \TIMER4096_reg[10] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_TIMER4096_reg[10]_i_1 ),
        .Q(\n_0_TIMER4096_reg[10] ),
        .R(I1));
FDRE \TIMER4096_reg[11] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_TIMER4096_reg[11]_i_1 ),
        .Q(\n_0_TIMER4096_reg[11] ),
        .R(I1));
FDRE \TIMER4096_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_TIMER4096_reg[1]_i_1 ),
        .Q(\n_0_TIMER4096_reg[1] ),
        .R(I1));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
   CARRY4 \TIMER4096_reg[1]_i_2_CARRY4 
       (.CI(1'b0),
        .CO({\n_0_TIMER4096_reg[4]_i_2 ,\n_0_TIMER4096_reg[3]_i_2 ,\n_0_TIMER4096_reg[2]_i_2 ,\n_0_TIMER4096_reg[1]_i_2 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\n_0_TIMER4096_reg[3]_i_1 ,\n_0_TIMER4096_reg[2]_i_1 ,\n_0_TIMER4096_reg[1]_i_1 ,\n_0_TIMER4096_reg[0]_i_1 }),
        .S({\n_0_TIMER4096_reg[3] ,\n_0_TIMER4096_reg[2] ,\n_0_TIMER4096_reg[1] ,\n_0_TIMER4096[0]_i_2 }));
FDRE \TIMER4096_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_TIMER4096_reg[2]_i_1 ),
        .Q(\n_0_TIMER4096_reg[2] ),
        .R(I1));
FDRE \TIMER4096_reg[3] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_TIMER4096_reg[3]_i_1 ),
        .Q(\n_0_TIMER4096_reg[3] ),
        .R(I1));
FDRE \TIMER4096_reg[4] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_TIMER4096_reg[4]_i_1 ),
        .Q(\n_0_TIMER4096_reg[4] ),
        .R(I1));
FDRE \TIMER4096_reg[5] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_TIMER4096_reg[5]_i_1 ),
        .Q(\n_0_TIMER4096_reg[5] ),
        .R(I1));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
   CARRY4 \TIMER4096_reg[5]_i_2_CARRY4 
       (.CI(\n_0_TIMER4096_reg[4]_i_2 ),
        .CO({\n_0_TIMER4096_reg[8]_i_2 ,\n_0_TIMER4096_reg[7]_i_2 ,\n_0_TIMER4096_reg[6]_i_2 ,\n_0_TIMER4096_reg[5]_i_2 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\n_0_TIMER4096_reg[7]_i_1 ,\n_0_TIMER4096_reg[6]_i_1 ,\n_0_TIMER4096_reg[5]_i_1 ,\n_0_TIMER4096_reg[4]_i_1 }),
        .S({\n_0_TIMER4096_reg[7] ,\n_0_TIMER4096_reg[6] ,\n_0_TIMER4096_reg[5] ,\n_0_TIMER4096_reg[4] }));
FDRE \TIMER4096_reg[6] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_TIMER4096_reg[6]_i_1 ),
        .Q(\n_0_TIMER4096_reg[6] ),
        .R(I1));
FDRE \TIMER4096_reg[7] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_TIMER4096_reg[7]_i_1 ),
        .Q(\n_0_TIMER4096_reg[7] ),
        .R(I1));
FDRE \TIMER4096_reg[8] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_TIMER4096_reg[8]_i_1 ),
        .Q(\n_0_TIMER4096_reg[8] ),
        .R(I1));
FDRE \TIMER4096_reg[9] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_TIMER4096_reg[9]_i_1 ),
        .Q(\n_0_TIMER4096_reg[9] ),
        .R(I1));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
   CARRY4 \TIMER4096_reg[9]_i_2_CARRY4 
       (.CI(\n_0_TIMER4096_reg[8]_i_2 ),
        .CO({\NLW_TIMER4096_reg[9]_i_2_CARRY4_CO_UNCONNECTED [3:2],\n_0_TIMER4096_reg[10]_i_2 ,\n_0_TIMER4096_reg[9]_i_2 }),
        .CYINIT(1'b0),
        .DI({\NLW_TIMER4096_reg[9]_i_2_CARRY4_DI_UNCONNECTED [3],1'b0,1'b0,1'b0}),
        .O({\n_0_TIMER4096_reg[11]_i_1 ,\n_0_TIMER4096_reg[10]_i_1 ,\n_0_TIMER4096_reg[9]_i_1 ,\n_0_TIMER4096_reg[8]_i_1 }),
        .S({\n_0_TIMER4096_reg[11] ,\n_0_TIMER4096_reg[10] ,\n_0_TIMER4096_reg[9] ,\n_0_TIMER4096_reg[8] }));
(* SOFT_HLUTNM = "soft_lutpair16" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     TOGGLE_RX_i_1
       (.I0(I20),
        .I1(PREVIOUS_STATE),
        .I2(TOGGLE_RX),
        .O(n_0_TOGGLE_RX_i_1));
FDRE TOGGLE_RX_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(n_0_TOGGLE_RX_i_1),
        .Q(TOGGLE_RX),
        .R(I1));
LUT6 #(
    .INIT(64'h3B3B3A3BC8C8CAC8)) 
     TOGGLE_TX_i_1
       (.I0(an_adv_config_vector[3]),
        .I1(PREVIOUS_STATE),
        .I2(\n_0_STATE_reg[2] ),
        .I3(\n_0_STATE_reg[1] ),
        .I4(n_0_XMIT_CONFIG_INT_i_3),
        .I5(TOGGLE_TX),
        .O(n_0_TOGGLE_TX_i_1));
FDRE TOGGLE_TX_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(n_0_TOGGLE_TX_i_1),
        .Q(TOGGLE_TX),
        .R(I1));
LUT6 #(
    .INIT(64'hFEFFFCFC02000000)) 
     \TX_CONFIG_REG_INT[11]_i_1 
       (.I0(TOGGLE_TX),
        .I1(\n_0_STATE_reg[0] ),
        .I2(\n_0_STATE_reg[3] ),
        .I3(\n_0_STATE_reg[1] ),
        .I4(\n_0_STATE_reg[2] ),
        .I5(D[3]),
        .O(\n_0_TX_CONFIG_REG_INT[11]_i_1 ));
LUT6 #(
    .INIT(64'hFCFFFEFC00000200)) 
     \TX_CONFIG_REG_INT[12]_i_1 
       (.I0(an_adv_config_vector[4]),
        .I1(\n_0_STATE_reg[0] ),
        .I2(\n_0_STATE_reg[3] ),
        .I3(\n_0_STATE_reg[1] ),
        .I4(\n_0_STATE_reg[2] ),
        .I5(D[4]),
        .O(\n_0_TX_CONFIG_REG_INT[12]_i_1 ));
LUT6 #(
    .INIT(64'hFCFFFEFC00000200)) 
     \TX_CONFIG_REG_INT[13]_i_1 
       (.I0(an_adv_config_vector[5]),
        .I1(\n_0_STATE_reg[0] ),
        .I2(\n_0_STATE_reg[3] ),
        .I3(\n_0_STATE_reg[1] ),
        .I4(\n_0_STATE_reg[2] ),
        .I5(D[5]),
        .O(\n_0_TX_CONFIG_REG_INT[13]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair9" *) 
   LUT5 #(
    .INIT(32'hFFAE0020)) 
     \TX_CONFIG_REG_INT[14]_i_1 
       (.I0(\n_0_STATE_reg[0] ),
        .I1(\n_0_STATE_reg[2] ),
        .I2(\n_0_STATE_reg[1] ),
        .I3(\n_0_STATE_reg[3] ),
        .I4(D[6]),
        .O(\n_0_TX_CONFIG_REG_INT[14]_i_1 ));
LUT6 #(
    .INIT(64'hFCFFFEFC00000200)) 
     \TX_CONFIG_REG_INT[15]_i_1 
       (.I0(an_adv_config_vector[6]),
        .I1(\n_0_STATE_reg[0] ),
        .I2(\n_0_STATE_reg[3] ),
        .I3(\n_0_STATE_reg[1] ),
        .I4(\n_0_STATE_reg[2] ),
        .I5(D[7]),
        .O(\n_0_TX_CONFIG_REG_INT[15]_i_1 ));
LUT6 #(
    .INIT(64'hFCFFFEFC00000200)) 
     \TX_CONFIG_REG_INT[5]_i_1 
       (.I0(an_adv_config_vector[0]),
        .I1(\n_0_STATE_reg[0] ),
        .I2(\n_0_STATE_reg[3] ),
        .I3(\n_0_STATE_reg[1] ),
        .I4(\n_0_STATE_reg[2] ),
        .I5(D[0]),
        .O(\n_0_TX_CONFIG_REG_INT[5]_i_1 ));
LUT6 #(
    .INIT(64'hFCFFFEFC00000200)) 
     \TX_CONFIG_REG_INT[7]_i_1 
       (.I0(an_adv_config_vector[1]),
        .I1(\n_0_STATE_reg[0] ),
        .I2(\n_0_STATE_reg[3] ),
        .I3(\n_0_STATE_reg[1] ),
        .I4(\n_0_STATE_reg[2] ),
        .I5(D[1]),
        .O(\n_0_TX_CONFIG_REG_INT[7]_i_1 ));
LUT6 #(
    .INIT(64'hFCFFFEFC00000200)) 
     \TX_CONFIG_REG_INT[8]_i_1 
       (.I0(an_adv_config_vector[2]),
        .I1(\n_0_STATE_reg[0] ),
        .I2(\n_0_STATE_reg[3] ),
        .I3(\n_0_STATE_reg[1] ),
        .I4(\n_0_STATE_reg[2] ),
        .I5(D[2]),
        .O(\n_0_TX_CONFIG_REG_INT[8]_i_1 ));
FDRE \TX_CONFIG_REG_INT_reg[11] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_TX_CONFIG_REG_INT[11]_i_1 ),
        .Q(D[3]),
        .R(I1));
FDRE \TX_CONFIG_REG_INT_reg[12] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_TX_CONFIG_REG_INT[12]_i_1 ),
        .Q(D[4]),
        .R(I1));
FDRE \TX_CONFIG_REG_INT_reg[13] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_TX_CONFIG_REG_INT[13]_i_1 ),
        .Q(D[5]),
        .R(I1));
FDRE \TX_CONFIG_REG_INT_reg[14] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_TX_CONFIG_REG_INT[14]_i_1 ),
        .Q(D[6]),
        .R(I1));
FDRE \TX_CONFIG_REG_INT_reg[15] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_TX_CONFIG_REG_INT[15]_i_1 ),
        .Q(D[7]),
        .R(I1));
FDRE \TX_CONFIG_REG_INT_reg[5] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_TX_CONFIG_REG_INT[5]_i_1 ),
        .Q(D[0]),
        .R(I1));
FDRE \TX_CONFIG_REG_INT_reg[7] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_TX_CONFIG_REG_INT[7]_i_1 ),
        .Q(D[1]),
        .R(I1));
FDRE \TX_CONFIG_REG_INT_reg[8] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_TX_CONFIG_REG_INT[8]_i_1 ),
        .Q(D[2]),
        .R(I1));
LUT6 #(
    .INIT(64'hFAFAFAFAFAFAFAFE)) 
     XMIT_CONFIG_INT_i_1
       (.I0(n_0_XMIT_CONFIG_INT_i_2),
        .I1(Q[3]),
        .I2(I1),
        .I3(n_0_XMIT_CONFIG_INT_i_3),
        .I4(\n_0_STATE_reg[2] ),
        .I5(\n_0_STATE_reg[1] ),
        .O(n_0_XMIT_CONFIG_INT_i_1));
LUT6 #(
    .INIT(64'hAAAAA28AAAAAA288)) 
     XMIT_CONFIG_INT_i_2
       (.I0(XMIT_CONFIG_INT),
        .I1(\n_0_STATE_reg[0] ),
        .I2(\n_0_STATE_reg[3] ),
        .I3(\n_0_STATE_reg[2] ),
        .I4(\n_0_STATE_reg[1] ),
        .I5(Q[3]),
        .O(n_0_XMIT_CONFIG_INT_i_2));
LUT2 #(
    .INIT(4'hE)) 
     XMIT_CONFIG_INT_i_3
       (.I0(\n_0_STATE_reg[3] ),
        .I1(\n_0_STATE_reg[0] ),
        .O(n_0_XMIT_CONFIG_INT_i_3));
FDRE XMIT_CONFIG_INT_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(n_0_XMIT_CONFIG_INT_i_1),
        .Q(XMIT_CONFIG_INT),
        .R(1'b0));
(* SOFT_HLUTNM = "soft_lutpair2" *) 
   LUT4 #(
    .INIT(16'h0810)) 
     XMIT_DATA_INT_i_1
       (.I0(\n_0_STATE_reg[2] ),
        .I1(\n_0_STATE_reg[1] ),
        .I2(\n_0_STATE_reg[3] ),
        .I3(\n_0_STATE_reg[0] ),
        .O(XMIT_DATA_INT0));
FDRE XMIT_DATA_INT_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(XMIT_DATA_INT0),
        .Q(XMIT_DATA_INT),
        .R(I1));
endmodule

(* ORIG_REF_NAME = "GPCS_PMA_GEN" *) 
module gig_ethernet_pcs_pma_1GPCS_PMA_GEN
   (MGT_TX_RESET,
    status_vector,
    Q,
    MGT_RX_RESET,
    enablealign,
    gmii_rxd,
    gmii_rx_er,
    an_interrupt,
    txchardispmode,
    txcharisk,
    txdata,
    gmii_rx_dv,
    txchardispval,
    userclk2,
    reset,
    dcm_locked,
    an_restart_config,
    gmii_txd,
    signal_detect,
    gmii_tx_er,
    gmii_tx_en,
    userclk,
    configuration_vector,
    an_adv_config_vector,
    rxclkcorcnt,
    rxbufstatus,
    txbuferr,
    reset_done,
    rxcharisk,
    rxchariscomma,
    link_timer_value,
    rxdata,
    rxdisperr,
    rxnotintable);
  output MGT_TX_RESET;
  output [12:0]status_vector;
  output [1:0]Q;
  output MGT_RX_RESET;
  output enablealign;
  output [7:0]gmii_rxd;
  output gmii_rx_er;
  output an_interrupt;
  output txchardispmode;
  output txcharisk;
  output [7:0]txdata;
  output gmii_rx_dv;
  output txchardispval;
  input userclk2;
  input reset;
  input dcm_locked;
  input an_restart_config;
  input [7:0]gmii_txd;
  input signal_detect;
  input gmii_tx_er;
  input gmii_tx_en;
  input userclk;
  input [4:0]configuration_vector;
  input [6:0]an_adv_config_vector;
  input [2:0]rxclkcorcnt;
  input [0:0]rxbufstatus;
  input txbuferr;
  input reset_done;
  input [0:0]rxcharisk;
  input [0:0]rxchariscomma;
  input [8:0]link_timer_value;
  input [7:0]rxdata;
  input [0:0]rxdisperr;
  input [0:0]rxnotintable;

  wire AN_ENABLE_INT;
  wire D;
  wire DUPLEX_MODE_RSLVD_REG;
  wire EOP_REG1;
  wire K28p5_REG1;
  wire LOOPBACK_INT;
  wire MASK_RUDI_BUFERR_TIMER0;
  wire MGT_RX_RESET;
  wire MGT_RX_RESET_INT;
  wire MGT_TX_RESET;
  wire MGT_TX_RESET_INT;
  wire [1:0]Q;
  wire RESET_INT;
  wire RESET_INT_PIPE;
  wire RESTART_AN_EN;
  wire RESTART_AN_EN_REG;
  wire RESTART_AN_SET;
  wire RESTART_AN_SET_0;
  wire RXDISPERR_SRL;
  wire RXEVEN;
  wire RXNOTINTABLE_INT;
  wire RXNOTINTABLE_SRL;
  wire RXSYNC_STATUS;
  wire [14:14]RX_CONFIG_REG;
  wire RX_CONFIG_REG_REG0;
  wire RX_CONFIG_VALID;
  wire RX_IDLE;
(* RTL_KEEP = "yes" *)   wire [3:0]RX_RST_SM;
  wire RX_RUDI_INVALID;
  wire SIGNAL_DETECT_MOD;
  wire SOP_REG3;
  wire SRESET_PIPE;
  wire STATUS_VECTOR_0_PRE;
  wire STATUS_VECTOR_0_PRE0;
  wire STAT_VEC_DUPLEX_MODE_RSLVD_reg;
  wire SYNC_STATUS_REG;
  wire SYNC_STATUS_REG0;
  wire TXBUFERR_INT;
  wire [15:15]TX_CONFIG_REG;
(* RTL_KEEP = "yes" *)   wire [3:0]TX_RST_SM;
  wire XMIT_CONFIG_INT;
  wire XMIT_DATA;
  wire [6:0]an_adv_config_vector;
  wire an_interrupt;
  wire an_restart_config;
  wire [4:0]configuration_vector;
  wire data_out;
  wire dcm_locked;
  wire enablealign;
  wire gmii_rx_dv;
  wire gmii_rx_er;
  wire [7:0]gmii_rxd;
  wire gmii_tx_en;
  wire gmii_tx_er;
  wire [7:0]gmii_txd;
  wire [8:0]link_timer_value;
  wire \n_0_FSM_sequential_USE_ROCKET_IO.RX_RST_SM[0]_i_1 ;
  wire \n_0_FSM_sequential_USE_ROCKET_IO.RX_RST_SM[1]_i_1 ;
  wire \n_0_FSM_sequential_USE_ROCKET_IO.RX_RST_SM[2]_i_1 ;
  wire \n_0_FSM_sequential_USE_ROCKET_IO.RX_RST_SM[3]_i_1 ;
  wire \n_0_FSM_sequential_USE_ROCKET_IO.TX_RST_SM[0]_i_1 ;
  wire \n_0_FSM_sequential_USE_ROCKET_IO.TX_RST_SM[1]_i_1 ;
  wire \n_0_FSM_sequential_USE_ROCKET_IO.TX_RST_SM[2]_i_1 ;
  wire \n_0_FSM_sequential_USE_ROCKET_IO.TX_RST_SM[3]_i_1 ;
  wire \n_0_MGT_RESET.RESET_INT_PIPE_i_1 ;
  wire \n_0_MGT_RESET.SRESET_reg ;
  wire \n_0_NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[0] ;
  wire \n_0_NO_MANAGEMENT.NO_MDIO_HAS_AN.RESTART_AN_EN_i_1 ;
  wire n_0_TRANSMITTER;
  wire \n_0_USE_ROCKET_IO.NO_1588.RXCHARISCOMMA_INT_reg ;
  wire \n_0_USE_ROCKET_IO.NO_1588.RXCHARISK_INT_reg ;
  wire \n_0_USE_ROCKET_IO.NO_1588.RXCLKCORCNT_INT[2]_i_1 ;
  wire \n_0_USE_ROCKET_IO.NO_1588.RXCLKCORCNT_INT_reg[0] ;
  wire \n_0_USE_ROCKET_IO.NO_1588.RXCLKCORCNT_INT_reg[1] ;
  wire \n_0_USE_ROCKET_IO.NO_1588.RXCLKCORCNT_INT_reg[2] ;
  wire \n_0_USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[0] ;
  wire \n_0_USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[1] ;
  wire \n_0_USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[2] ;
  wire \n_0_USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[3] ;
  wire \n_0_USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[4] ;
  wire \n_0_USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[5] ;
  wire \n_0_USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[6] ;
  wire \n_0_USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[7] ;
  wire \n_0_USE_ROCKET_IO.NO_1588.RXDISPERR_INT_i_1 ;
  wire \n_0_USE_ROCKET_IO.NO_1588.RXNOTINTABLE_INT_i_1 ;
  wire n_10_RECEIVER;
  wire n_10_TRANSMITTER;
  wire n_11_RECEIVER;
  wire n_11_TRANSMITTER;
  wire \n_12_HAS_AUTO_NEG.AUTO_NEGOTIATION ;
  wire n_12_RECEIVER;
  wire n_12_TRANSMITTER;
  wire n_13_TRANSMITTER;
  wire n_14_RECEIVER;
  wire n_14_TRANSMITTER;
  wire \n_15_HAS_AUTO_NEG.AUTO_NEGOTIATION ;
  wire n_15_TRANSMITTER;
  wire \n_16_HAS_AUTO_NEG.AUTO_NEGOTIATION ;
  wire n_16_RECEIVER;
  wire n_16_TRANSMITTER;
  wire \n_17_HAS_AUTO_NEG.AUTO_NEGOTIATION ;
  wire n_17_RECEIVER;
  wire n_17_TRANSMITTER;
  wire \n_18_HAS_AUTO_NEG.AUTO_NEGOTIATION ;
  wire n_18_RECEIVER;
  wire n_18_TRANSMITTER;
  wire \n_19_HAS_AUTO_NEG.AUTO_NEGOTIATION ;
  wire n_19_RECEIVER;
  wire n_19_TRANSMITTER;
  wire n_1_TRANSMITTER;
  wire \n_20_HAS_AUTO_NEG.AUTO_NEGOTIATION ;
  wire n_20_RECEIVER;
  wire n_20_TRANSMITTER;
  wire \n_21_HAS_AUTO_NEG.AUTO_NEGOTIATION ;
  wire n_21_RECEIVER;
  wire n_21_TRANSMITTER;
  wire \n_22_HAS_AUTO_NEG.AUTO_NEGOTIATION ;
  wire n_22_RECEIVER;
  wire \n_23_HAS_AUTO_NEG.AUTO_NEGOTIATION ;
  wire n_23_RECEIVER;
  wire \n_24_HAS_AUTO_NEG.AUTO_NEGOTIATION ;
  wire n_24_RECEIVER;
  wire \n_25_HAS_AUTO_NEG.AUTO_NEGOTIATION ;
  wire n_25_RECEIVER;
  wire \n_26_HAS_AUTO_NEG.AUTO_NEGOTIATION ;
  wire n_26_RECEIVER;
  wire \n_27_HAS_AUTO_NEG.AUTO_NEGOTIATION ;
  wire \n_28_HAS_AUTO_NEG.AUTO_NEGOTIATION ;
  wire n_28_RECEIVER;
  wire n_29_RECEIVER;
  wire n_2_SYNCHRONISATION;
  wire n_2_TRANSMITTER;
  wire n_30_RECEIVER;
  wire n_31_RECEIVER;
  wire n_3_TRANSMITTER;
  wire n_4_SYNCHRONISATION;
  wire n_4_TRANSMITTER;
  wire n_5_SYNCHRONISATION;
  wire n_5_TRANSMITTER;
  wire \n_6_HAS_AUTO_NEG.AUTO_NEGOTIATION ;
  wire n_6_SYNCHRONISATION;
  wire n_6_TRANSMITTER;
  wire \n_7_HAS_AUTO_NEG.AUTO_NEGOTIATION ;
  wire n_7_TRANSMITTER;
  wire n_8_RECEIVER;
  wire n_8_TRANSMITTER;
  wire n_9_TRANSMITTER;
  wire p_0_in;
  wire p_0_out;
  wire p_1_in;
  wire p_1_out;
  wire reset;
  wire reset_done;
  wire [0:0]rxbufstatus;
  wire [0:0]rxchariscomma;
  wire [0:0]rxcharisk;
  wire [2:0]rxclkcorcnt;
  wire [7:0]rxdata;
  wire [0:0]rxdisperr;
  wire [0:0]rxnotintable;
  wire signal_detect;
  wire [12:0]status_vector;
  wire txbuferr;
  wire txchardispmode;
  wire txchardispval;
  wire txcharisk;
  wire [7:0]txdata;
  wire userclk;
  wire userclk2;

(* XILINX_LEGACY_PRIM = "SRL16" *) 
   (* box_type = "PRIMITIVE" *) 
   (* srl_name = "\U0/gig_ethernet_pcs_pma_1_core /\gpcs_pma_inst/DELAY_RXDISPERR " *) 
   SRL16E #(
    .INIT(16'h0000)) 
     DELAY_RXDISPERR
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(userclk2),
        .D(D),
        .Q(RXDISPERR_SRL));
(* XILINX_LEGACY_PRIM = "SRL16" *) 
   (* box_type = "PRIMITIVE" *) 
   (* srl_name = "\U0/gig_ethernet_pcs_pma_1_core /\gpcs_pma_inst/DELAY_RXNOTINTABLE " *) 
   SRL16E #(
    .INIT(16'h0000)) 
     DELAY_RXNOTINTABLE
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(userclk2),
        .D(RXNOTINTABLE_INT),
        .Q(RXNOTINTABLE_SRL));
FDRE #(
    .INIT(1'b0)) 
     DUPLEX_MODE_RSLVD_REG_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(STAT_VEC_DUPLEX_MODE_RSLVD_reg),
        .Q(DUPLEX_MODE_RSLVD_REG),
        .R(1'b0));
LUT4 #(
    .INIT(16'h1554)) 
     \FSM_sequential_USE_ROCKET_IO.RX_RST_SM[0]_i_1 
       (.I0(RX_RST_SM[0]),
        .I1(RX_RST_SM[2]),
        .I2(RX_RST_SM[3]),
        .I3(RX_RST_SM[1]),
        .O(\n_0_FSM_sequential_USE_ROCKET_IO.RX_RST_SM[0]_i_1 ));
LUT4 #(
    .INIT(16'h2666)) 
     \FSM_sequential_USE_ROCKET_IO.RX_RST_SM[1]_i_1 
       (.I0(RX_RST_SM[0]),
        .I1(RX_RST_SM[1]),
        .I2(RX_RST_SM[3]),
        .I3(RX_RST_SM[2]),
        .O(\n_0_FSM_sequential_USE_ROCKET_IO.RX_RST_SM[1]_i_1 ));
LUT4 #(
    .INIT(16'h34CC)) 
     \FSM_sequential_USE_ROCKET_IO.RX_RST_SM[2]_i_1 
       (.I0(RX_RST_SM[3]),
        .I1(RX_RST_SM[2]),
        .I2(RX_RST_SM[0]),
        .I3(RX_RST_SM[1]),
        .O(\n_0_FSM_sequential_USE_ROCKET_IO.RX_RST_SM[2]_i_1 ));
LUT4 #(
    .INIT(16'h3F80)) 
     \FSM_sequential_USE_ROCKET_IO.RX_RST_SM[3]_i_1 
       (.I0(RX_RST_SM[0]),
        .I1(RX_RST_SM[1]),
        .I2(RX_RST_SM[2]),
        .I3(RX_RST_SM[3]),
        .O(\n_0_FSM_sequential_USE_ROCKET_IO.RX_RST_SM[3]_i_1 ));
(* KEEP = "yes" *) 
   FDSE \FSM_sequential_USE_ROCKET_IO.RX_RST_SM_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_FSM_sequential_USE_ROCKET_IO.RX_RST_SM[0]_i_1 ),
        .Q(RX_RST_SM[0]),
        .S(p_0_out));
(* KEEP = "yes" *) 
   FDRE \FSM_sequential_USE_ROCKET_IO.RX_RST_SM_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_FSM_sequential_USE_ROCKET_IO.RX_RST_SM[1]_i_1 ),
        .Q(RX_RST_SM[1]),
        .R(p_0_out));
(* KEEP = "yes" *) 
   FDRE \FSM_sequential_USE_ROCKET_IO.RX_RST_SM_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_FSM_sequential_USE_ROCKET_IO.RX_RST_SM[2]_i_1 ),
        .Q(RX_RST_SM[2]),
        .R(p_0_out));
(* KEEP = "yes" *) 
   FDRE \FSM_sequential_USE_ROCKET_IO.RX_RST_SM_reg[3] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_FSM_sequential_USE_ROCKET_IO.RX_RST_SM[3]_i_1 ),
        .Q(RX_RST_SM[3]),
        .R(p_0_out));
LUT4 #(
    .INIT(16'h1554)) 
     \FSM_sequential_USE_ROCKET_IO.TX_RST_SM[0]_i_1 
       (.I0(TX_RST_SM[0]),
        .I1(TX_RST_SM[2]),
        .I2(TX_RST_SM[3]),
        .I3(TX_RST_SM[1]),
        .O(\n_0_FSM_sequential_USE_ROCKET_IO.TX_RST_SM[0]_i_1 ));
LUT4 #(
    .INIT(16'h2666)) 
     \FSM_sequential_USE_ROCKET_IO.TX_RST_SM[1]_i_1 
       (.I0(TX_RST_SM[0]),
        .I1(TX_RST_SM[1]),
        .I2(TX_RST_SM[3]),
        .I3(TX_RST_SM[2]),
        .O(\n_0_FSM_sequential_USE_ROCKET_IO.TX_RST_SM[1]_i_1 ));
LUT4 #(
    .INIT(16'h34CC)) 
     \FSM_sequential_USE_ROCKET_IO.TX_RST_SM[2]_i_1 
       (.I0(TX_RST_SM[3]),
        .I1(TX_RST_SM[2]),
        .I2(TX_RST_SM[0]),
        .I3(TX_RST_SM[1]),
        .O(\n_0_FSM_sequential_USE_ROCKET_IO.TX_RST_SM[2]_i_1 ));
LUT4 #(
    .INIT(16'h3F80)) 
     \FSM_sequential_USE_ROCKET_IO.TX_RST_SM[3]_i_1 
       (.I0(TX_RST_SM[0]),
        .I1(TX_RST_SM[1]),
        .I2(TX_RST_SM[2]),
        .I3(TX_RST_SM[3]),
        .O(\n_0_FSM_sequential_USE_ROCKET_IO.TX_RST_SM[3]_i_1 ));
(* KEEP = "yes" *) 
   FDSE \FSM_sequential_USE_ROCKET_IO.TX_RST_SM_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_FSM_sequential_USE_ROCKET_IO.TX_RST_SM[0]_i_1 ),
        .Q(TX_RST_SM[0]),
        .S(p_1_out));
(* KEEP = "yes" *) 
   FDRE \FSM_sequential_USE_ROCKET_IO.TX_RST_SM_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_FSM_sequential_USE_ROCKET_IO.TX_RST_SM[1]_i_1 ),
        .Q(TX_RST_SM[1]),
        .R(p_1_out));
(* KEEP = "yes" *) 
   FDRE \FSM_sequential_USE_ROCKET_IO.TX_RST_SM_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_FSM_sequential_USE_ROCKET_IO.TX_RST_SM[2]_i_1 ),
        .Q(TX_RST_SM[2]),
        .R(p_1_out));
(* KEEP = "yes" *) 
   FDRE \FSM_sequential_USE_ROCKET_IO.TX_RST_SM_reg[3] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_FSM_sequential_USE_ROCKET_IO.TX_RST_SM[3]_i_1 ),
        .Q(TX_RST_SM[3]),
        .R(p_1_out));
gig_ethernet_pcs_pma_1AUTO_NEG__parameterized0 \HAS_AUTO_NEG.AUTO_NEGOTIATION 
       (.D({TX_CONFIG_REG,\n_15_HAS_AUTO_NEG.AUTO_NEGOTIATION ,\n_16_HAS_AUTO_NEG.AUTO_NEGOTIATION ,\n_17_HAS_AUTO_NEG.AUTO_NEGOTIATION ,\n_18_HAS_AUTO_NEG.AUTO_NEGOTIATION ,\n_19_HAS_AUTO_NEG.AUTO_NEGOTIATION ,\n_20_HAS_AUTO_NEG.AUTO_NEGOTIATION ,\n_21_HAS_AUTO_NEG.AUTO_NEGOTIATION }),
        .EOP_REG1(EOP_REG1),
        .I1(\n_0_MGT_RESET.SRESET_reg ),
        .I10(n_17_RECEIVER),
        .I11(n_22_RECEIVER),
        .I12(n_23_RECEIVER),
        .I13(n_24_RECEIVER),
        .I14(n_25_RECEIVER),
        .I15(n_26_RECEIVER),
        .I16(n_14_RECEIVER),
        .I17(n_11_RECEIVER),
        .I18({\n_0_USE_ROCKET_IO.NO_1588.RXCLKCORCNT_INT_reg[2] ,\n_0_USE_ROCKET_IO.NO_1588.RXCLKCORCNT_INT_reg[1] ,\n_0_USE_ROCKET_IO.NO_1588.RXCLKCORCNT_INT_reg[0] }),
        .I19(n_6_SYNCHRONISATION),
        .I2(n_2_SYNCHRONISATION),
        .I20(n_12_RECEIVER),
        .I21(RX_CONFIG_REG_REG0),
        .I22(n_19_RECEIVER),
        .I23(n_18_RECEIVER),
        .I3(n_30_RECEIVER),
        .I4(n_31_RECEIVER),
        .I5(n_29_RECEIVER),
        .I6(n_10_RECEIVER),
        .I7(n_21_RECEIVER),
        .I8(n_16_RECEIVER),
        .I9(n_20_RECEIVER),
        .MASK_RUDI_BUFERR_TIMER0(MASK_RUDI_BUFERR_TIMER0),
        .O1(\n_6_HAS_AUTO_NEG.AUTO_NEGOTIATION ),
        .O2(\n_7_HAS_AUTO_NEG.AUTO_NEGOTIATION ),
        .O3(\n_12_HAS_AUTO_NEG.AUTO_NEGOTIATION ),
        .O4({\n_22_HAS_AUTO_NEG.AUTO_NEGOTIATION ,\n_23_HAS_AUTO_NEG.AUTO_NEGOTIATION ,\n_24_HAS_AUTO_NEG.AUTO_NEGOTIATION }),
        .O5(\n_25_HAS_AUTO_NEG.AUTO_NEGOTIATION ),
        .O6({\n_26_HAS_AUTO_NEG.AUTO_NEGOTIATION ,\n_27_HAS_AUTO_NEG.AUTO_NEGOTIATION ,\n_28_HAS_AUTO_NEG.AUTO_NEGOTIATION }),
        .Q({AN_ENABLE_INT,Q,\n_0_NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[0] }),
        .RESTART_AN_SET(RESTART_AN_SET),
        .RXSYNC_STATUS(RXSYNC_STATUS),
        .RX_CONFIG_REG(RX_CONFIG_REG),
        .RX_CONFIG_VALID(RX_CONFIG_VALID),
        .RX_IDLE(RX_IDLE),
        .RX_RUDI_INVALID(RX_RUDI_INVALID),
        .S(n_28_RECEIVER),
        .SOP_REG3(SOP_REG3),
        .SR(MGT_RX_RESET),
        .STATUS_VECTOR_0_PRE0(STATUS_VECTOR_0_PRE0),
        .STAT_VEC_DUPLEX_MODE_RSLVD_reg(STAT_VEC_DUPLEX_MODE_RSLVD_reg),
        .XMIT_CONFIG_INT(XMIT_CONFIG_INT),
        .XMIT_DATA(XMIT_DATA),
        .an_adv_config_vector(an_adv_config_vector),
        .an_interrupt(an_interrupt),
        .data_out(data_out),
        .gmii_rx_dv(gmii_rx_dv),
        .link_timer_value(link_timer_value),
        .p_0_in(p_0_in),
        .p_1_in(p_1_in),
        .reset_done(reset_done),
        .status_vector({status_vector[12:10],status_vector[8:7],status_vector[4]}),
        .userclk2(userclk2));
LUT2 #(
    .INIT(4'hB)) 
     \MGT_RESET.RESET_INT_PIPE_i_1 
       (.I0(reset),
        .I1(dcm_locked),
        .O(\n_0_MGT_RESET.RESET_INT_PIPE_i_1 ));
(* ASYNC_REG *) 
   FDPE #(
    .INIT(1'b0)) 
     \MGT_RESET.RESET_INT_PIPE_reg 
       (.C(userclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\n_0_MGT_RESET.RESET_INT_PIPE_i_1 ),
        .Q(RESET_INT_PIPE));
(* ASYNC_REG *) 
   FDPE #(
    .INIT(1'b0)) 
     \MGT_RESET.RESET_INT_reg 
       (.C(userclk),
        .CE(1'b1),
        .D(RESET_INT_PIPE),
        .PRE(\n_0_MGT_RESET.RESET_INT_PIPE_i_1 ),
        .Q(RESET_INT));
(* ASYNC_REG *) 
   FDRE #(
    .INIT(1'b0)) 
     \MGT_RESET.SRESET_PIPE_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(RESET_INT),
        .Q(SRESET_PIPE),
        .R(1'b0));
(* ASYNC_REG *) 
   FDSE #(
    .INIT(1'b0)) 
     \MGT_RESET.SRESET_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(SRESET_PIPE),
        .Q(\n_0_MGT_RESET.SRESET_reg ),
        .S(RESET_INT));
FDRE #(
    .INIT(1'b0)) 
     \NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(configuration_vector[0]),
        .Q(\n_0_NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[0] ),
        .R(\n_0_MGT_RESET.SRESET_reg ));
FDRE #(
    .INIT(1'b0)) 
     \NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(configuration_vector[1]),
        .Q(LOOPBACK_INT),
        .R(\n_0_MGT_RESET.SRESET_reg ));
FDRE #(
    .INIT(1'b0)) 
     \NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(configuration_vector[2]),
        .Q(Q[0]),
        .R(\n_0_MGT_RESET.SRESET_reg ));
FDRE #(
    .INIT(1'b0)) 
     \NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[3] 
       (.C(userclk2),
        .CE(1'b1),
        .D(configuration_vector[3]),
        .Q(Q[1]),
        .R(\n_0_MGT_RESET.SRESET_reg ));
FDRE #(
    .INIT(1'b0)) 
     \NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[4] 
       (.C(userclk2),
        .CE(1'b1),
        .D(configuration_vector[4]),
        .Q(AN_ENABLE_INT),
        .R(\n_0_MGT_RESET.SRESET_reg ));
FDRE #(
    .INIT(1'b0)) 
     \NO_MANAGEMENT.NO_MDIO_HAS_AN.RESTART_AN_EN_REG_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(an_restart_config),
        .Q(RESTART_AN_EN_REG),
        .R(\n_0_MGT_RESET.SRESET_reg ));
LUT2 #(
    .INIT(4'h2)) 
     \NO_MANAGEMENT.NO_MDIO_HAS_AN.RESTART_AN_EN_i_1 
       (.I0(an_restart_config),
        .I1(RESTART_AN_EN_REG),
        .O(\n_0_NO_MANAGEMENT.NO_MDIO_HAS_AN.RESTART_AN_EN_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \NO_MANAGEMENT.NO_MDIO_HAS_AN.RESTART_AN_EN_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_NO_MANAGEMENT.NO_MDIO_HAS_AN.RESTART_AN_EN_i_1 ),
        .Q(RESTART_AN_EN),
        .R(\n_0_MGT_RESET.SRESET_reg ));
LUT2 #(
    .INIT(4'h2)) 
     \NO_MANAGEMENT.NO_MDIO_HAS_AN.RESTART_AN_SET_i_1 
       (.I0(RESTART_AN_EN),
        .I1(\n_0_MGT_RESET.SRESET_reg ),
        .O(RESTART_AN_SET_0));
FDRE #(
    .INIT(1'b0)) 
     \NO_MANAGEMENT.NO_MDIO_HAS_AN.RESTART_AN_SET_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(RESTART_AN_SET_0),
        .Q(RESTART_AN_SET),
        .R(1'b0));
gig_ethernet_pcs_pma_1RX__parameterized0 RECEIVER
       (.D(D),
        .EOP_REG1(EOP_REG1),
        .I1(\n_0_USE_ROCKET_IO.NO_1588.RXCHARISK_INT_reg ),
        .I10(n_4_SYNCHRONISATION),
        .I11(\n_6_HAS_AUTO_NEG.AUTO_NEGOTIATION ),
        .I12(\n_7_HAS_AUTO_NEG.AUTO_NEGOTIATION ),
        .I2(\n_25_HAS_AUTO_NEG.AUTO_NEGOTIATION ),
        .I21(RX_CONFIG_REG_REG0),
        .I3(\n_0_MGT_RESET.SRESET_reg ),
        .I4(\n_12_HAS_AUTO_NEG.AUTO_NEGOTIATION ),
        .I5({\n_22_HAS_AUTO_NEG.AUTO_NEGOTIATION ,\n_23_HAS_AUTO_NEG.AUTO_NEGOTIATION ,\n_24_HAS_AUTO_NEG.AUTO_NEGOTIATION }),
        .I6({\n_26_HAS_AUTO_NEG.AUTO_NEGOTIATION ,\n_27_HAS_AUTO_NEG.AUTO_NEGOTIATION ,\n_28_HAS_AUTO_NEG.AUTO_NEGOTIATION }),
        .I7(n_5_SYNCHRONISATION),
        .I8(Q),
        .I9({\n_0_USE_ROCKET_IO.NO_1588.RXCLKCORCNT_INT_reg[2] ,\n_0_USE_ROCKET_IO.NO_1588.RXCLKCORCNT_INT_reg[1] ,\n_0_USE_ROCKET_IO.NO_1588.RXCLKCORCNT_INT_reg[0] }),
        .K28p5_REG1(K28p5_REG1),
        .O1(n_8_RECEIVER),
        .O10(n_20_RECEIVER),
        .O11(n_21_RECEIVER),
        .O12(n_22_RECEIVER),
        .O13(n_23_RECEIVER),
        .O14(n_24_RECEIVER),
        .O15(n_25_RECEIVER),
        .O16(n_26_RECEIVER),
        .O17(n_29_RECEIVER),
        .O18(n_30_RECEIVER),
        .O19(n_31_RECEIVER),
        .O2(n_10_RECEIVER),
        .O3(n_11_RECEIVER),
        .O4(n_12_RECEIVER),
        .O5(n_14_RECEIVER),
        .O6(n_16_RECEIVER),
        .O7(n_17_RECEIVER),
        .O8(n_18_RECEIVER),
        .O9(n_19_RECEIVER),
        .Q({\n_0_USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[7] ,\n_0_USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[6] ,\n_0_USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[5] ,\n_0_USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[4] ,\n_0_USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[3] ,\n_0_USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[2] ,\n_0_USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[1] ,\n_0_USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[0] }),
        .RXEVEN(RXEVEN),
        .RXNOTINTABLE_INT(RXNOTINTABLE_INT),
        .RXSYNC_STATUS(RXSYNC_STATUS),
        .RX_CONFIG_REG(RX_CONFIG_REG),
        .RX_CONFIG_VALID(RX_CONFIG_VALID),
        .RX_IDLE(RX_IDLE),
        .S(n_28_RECEIVER),
        .SOP_REG3(SOP_REG3),
        .SR(MGT_RX_RESET),
        .SYNC_STATUS_REG0(SYNC_STATUS_REG0),
        .XMIT_DATA(XMIT_DATA),
        .gmii_rx_dv(gmii_rx_dv),
        .gmii_rx_er(gmii_rx_er),
        .gmii_rxd(gmii_rxd),
        .p_0_in(p_0_in),
        .p_1_in(p_1_in),
        .status_vector(status_vector[3:2]),
        .userclk2(userclk2));
FDRE #(
    .INIT(1'b0)) 
     RXDISPERR_REG_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(RXDISPERR_SRL),
        .Q(status_vector[5]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     RXNOTINTABLE_REG_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(RXNOTINTABLE_SRL),
        .Q(status_vector[6]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     STATUS_VECTOR_0_PRE_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(STATUS_VECTOR_0_PRE0),
        .Q(STATUS_VECTOR_0_PRE),
        .R(1'b0));
FDRE \STATUS_VECTOR_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(STATUS_VECTOR_0_PRE),
        .Q(status_vector[0]),
        .R(1'b0));
FDRE \STATUS_VECTOR_reg[12] 
       (.C(userclk2),
        .CE(1'b1),
        .D(DUPLEX_MODE_RSLVD_REG),
        .Q(status_vector[9]),
        .R(1'b0));
FDRE \STATUS_VECTOR_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(SYNC_STATUS_REG),
        .Q(status_vector[1]),
        .R(1'b0));
gig_ethernet_pcs_pma_1SYNCHRONISE SYNCHRONISATION
       (.D(D),
        .I1(\n_0_MGT_RESET.SRESET_reg ),
        .I2(\n_0_USE_ROCKET_IO.NO_1588.RXCHARISCOMMA_INT_reg ),
        .I3(\n_0_USE_ROCKET_IO.NO_1588.RXCHARISK_INT_reg ),
        .I4(n_8_RECEIVER),
        .K28p5_REG1(K28p5_REG1),
        .O1(n_2_SYNCHRONISATION),
        .O2(n_4_SYNCHRONISATION),
        .O3(n_5_SYNCHRONISATION),
        .O4(n_6_SYNCHRONISATION),
        .Q(LOOPBACK_INT),
        .RXEVEN(RXEVEN),
        .RXNOTINTABLE_INT(RXNOTINTABLE_INT),
        .RXSYNC_STATUS(RXSYNC_STATUS),
        .RX_RUDI_INVALID(RX_RUDI_INVALID),
        .SIGNAL_DETECT_MOD(SIGNAL_DETECT_MOD),
        .SR(MGT_RX_RESET),
        .SYNC_STATUS_REG0(SYNC_STATUS_REG0),
        .enablealign(enablealign),
        .p_0_in(p_0_in),
        .userclk2(userclk2));
gig_ethernet_pcs_pma_1sync_block__parameterized0 SYNC_SIGNAL_DETECT
       (.MASK_RUDI_BUFERR_TIMER0(MASK_RUDI_BUFERR_TIMER0),
        .Q(Q[0]),
        .SIGNAL_DETECT_MOD(SIGNAL_DETECT_MOD),
        .data_out(data_out),
        .p_0_in(p_0_in),
        .signal_detect(signal_detect),
        .userclk2(userclk2));
FDRE #(
    .INIT(1'b0)) 
     SYNC_STATUS_REG_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(RXSYNC_STATUS),
        .Q(SYNC_STATUS_REG),
        .R(1'b0));
gig_ethernet_pcs_pma_1TX__parameterized0 TRANSMITTER
       (.D({n_0_TRANSMITTER,n_1_TRANSMITTER,n_2_TRANSMITTER,n_3_TRANSMITTER}),
        .I1(MGT_TX_RESET),
        .I2({TX_CONFIG_REG,\n_15_HAS_AUTO_NEG.AUTO_NEGOTIATION ,\n_16_HAS_AUTO_NEG.AUTO_NEGOTIATION ,\n_17_HAS_AUTO_NEG.AUTO_NEGOTIATION ,\n_18_HAS_AUTO_NEG.AUTO_NEGOTIATION ,\n_19_HAS_AUTO_NEG.AUTO_NEGOTIATION ,\n_20_HAS_AUTO_NEG.AUTO_NEGOTIATION ,\n_21_HAS_AUTO_NEG.AUTO_NEGOTIATION }),
        .O1(n_4_TRANSMITTER),
        .O10(n_20_TRANSMITTER),
        .O11(n_21_TRANSMITTER),
        .O2(n_5_TRANSMITTER),
        .O3(n_6_TRANSMITTER),
        .O4(n_7_TRANSMITTER),
        .O5(n_8_TRANSMITTER),
        .O6(n_9_TRANSMITTER),
        .O7(n_10_TRANSMITTER),
        .O8(n_11_TRANSMITTER),
        .O9({n_12_TRANSMITTER,n_13_TRANSMITTER,n_14_TRANSMITTER,n_15_TRANSMITTER,n_16_TRANSMITTER,n_17_TRANSMITTER,n_18_TRANSMITTER,n_19_TRANSMITTER}),
        .Q({AN_ENABLE_INT,Q[1],LOOPBACK_INT,\n_0_NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[0] }),
        .XMIT_CONFIG_INT(XMIT_CONFIG_INT),
        .XMIT_DATA(XMIT_DATA),
        .gmii_tx_en(gmii_tx_en),
        .gmii_tx_er(gmii_tx_er),
        .gmii_txd(gmii_txd),
        .rxchariscomma(rxchariscomma),
        .rxcharisk(rxcharisk),
        .rxdata(rxdata),
        .userclk2(userclk2));
LUT2 #(
    .INIT(4'hE)) 
     \USE_ROCKET_IO.MGT_RX_RESET_INT_i_1 
       (.I0(p_0_in),
        .I1(RESET_INT),
        .O(p_0_out));
LUT4 #(
    .INIT(16'h7FFE)) 
     \USE_ROCKET_IO.MGT_RX_RESET_INT_i_2 
       (.I0(RX_RST_SM[0]),
        .I1(RX_RST_SM[1]),
        .I2(RX_RST_SM[2]),
        .I3(RX_RST_SM[3]),
        .O(MGT_RX_RESET_INT));
FDSE #(
    .INIT(1'b0)) 
     \USE_ROCKET_IO.MGT_RX_RESET_INT_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(MGT_RX_RESET_INT),
        .Q(MGT_RX_RESET),
        .S(p_0_out));
LUT2 #(
    .INIT(4'hE)) 
     \USE_ROCKET_IO.MGT_TX_RESET_INT_i_1 
       (.I0(RESET_INT),
        .I1(TXBUFERR_INT),
        .O(p_1_out));
LUT4 #(
    .INIT(16'h7FFE)) 
     \USE_ROCKET_IO.MGT_TX_RESET_INT_i_2 
       (.I0(TX_RST_SM[0]),
        .I1(TX_RST_SM[1]),
        .I2(TX_RST_SM[2]),
        .I3(TX_RST_SM[3]),
        .O(MGT_TX_RESET_INT));
FDSE #(
    .INIT(1'b0)) 
     \USE_ROCKET_IO.MGT_TX_RESET_INT_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(MGT_TX_RESET_INT),
        .Q(MGT_TX_RESET),
        .S(p_1_out));
FDRE #(
    .INIT(1'b0)) 
     \USE_ROCKET_IO.NO_1588.RXBUFSTATUS_INT_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(rxbufstatus),
        .Q(p_0_in),
        .R(\n_0_USE_ROCKET_IO.NO_1588.RXCLKCORCNT_INT[2]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \USE_ROCKET_IO.NO_1588.RXCHARISCOMMA_INT_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(n_11_TRANSMITTER),
        .Q(\n_0_USE_ROCKET_IO.NO_1588.RXCHARISCOMMA_INT_reg ),
        .R(MGT_RX_RESET));
FDRE #(
    .INIT(1'b0)) 
     \USE_ROCKET_IO.NO_1588.RXCHARISK_INT_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(n_10_TRANSMITTER),
        .Q(\n_0_USE_ROCKET_IO.NO_1588.RXCHARISK_INT_reg ),
        .R(MGT_RX_RESET));
LUT2 #(
    .INIT(4'hE)) 
     \USE_ROCKET_IO.NO_1588.RXCLKCORCNT_INT[2]_i_1 
       (.I0(LOOPBACK_INT),
        .I1(MGT_RX_RESET),
        .O(\n_0_USE_ROCKET_IO.NO_1588.RXCLKCORCNT_INT[2]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \USE_ROCKET_IO.NO_1588.RXCLKCORCNT_INT_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(rxclkcorcnt[0]),
        .Q(\n_0_USE_ROCKET_IO.NO_1588.RXCLKCORCNT_INT_reg[0] ),
        .R(\n_0_USE_ROCKET_IO.NO_1588.RXCLKCORCNT_INT[2]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \USE_ROCKET_IO.NO_1588.RXCLKCORCNT_INT_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(rxclkcorcnt[1]),
        .Q(\n_0_USE_ROCKET_IO.NO_1588.RXCLKCORCNT_INT_reg[1] ),
        .R(\n_0_USE_ROCKET_IO.NO_1588.RXCLKCORCNT_INT[2]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \USE_ROCKET_IO.NO_1588.RXCLKCORCNT_INT_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(rxclkcorcnt[2]),
        .Q(\n_0_USE_ROCKET_IO.NO_1588.RXCLKCORCNT_INT_reg[2] ),
        .R(\n_0_USE_ROCKET_IO.NO_1588.RXCLKCORCNT_INT[2]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(n_19_TRANSMITTER),
        .Q(\n_0_USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[0] ),
        .R(MGT_RX_RESET));
FDRE #(
    .INIT(1'b0)) 
     \USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(n_18_TRANSMITTER),
        .Q(\n_0_USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[1] ),
        .R(MGT_RX_RESET));
FDRE #(
    .INIT(1'b0)) 
     \USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(n_17_TRANSMITTER),
        .Q(\n_0_USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[2] ),
        .R(MGT_RX_RESET));
FDRE #(
    .INIT(1'b0)) 
     \USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[3] 
       (.C(userclk2),
        .CE(1'b1),
        .D(n_16_TRANSMITTER),
        .Q(\n_0_USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[3] ),
        .R(MGT_RX_RESET));
FDRE #(
    .INIT(1'b0)) 
     \USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[4] 
       (.C(userclk2),
        .CE(1'b1),
        .D(n_15_TRANSMITTER),
        .Q(\n_0_USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[4] ),
        .R(MGT_RX_RESET));
FDRE #(
    .INIT(1'b0)) 
     \USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[5] 
       (.C(userclk2),
        .CE(1'b1),
        .D(n_14_TRANSMITTER),
        .Q(\n_0_USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[5] ),
        .R(MGT_RX_RESET));
FDRE #(
    .INIT(1'b0)) 
     \USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[6] 
       (.C(userclk2),
        .CE(1'b1),
        .D(n_13_TRANSMITTER),
        .Q(\n_0_USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[6] ),
        .R(MGT_RX_RESET));
FDRE #(
    .INIT(1'b0)) 
     \USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[7] 
       (.C(userclk2),
        .CE(1'b1),
        .D(n_12_TRANSMITTER),
        .Q(\n_0_USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[7] ),
        .R(MGT_RX_RESET));
(* SOFT_HLUTNM = "soft_lutpair65" *) 
   LUT3 #(
    .INIT(8'h02)) 
     \USE_ROCKET_IO.NO_1588.RXDISPERR_INT_i_1 
       (.I0(rxdisperr),
        .I1(MGT_RX_RESET),
        .I2(LOOPBACK_INT),
        .O(\n_0_USE_ROCKET_IO.NO_1588.RXDISPERR_INT_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \USE_ROCKET_IO.NO_1588.RXDISPERR_INT_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_USE_ROCKET_IO.NO_1588.RXDISPERR_INT_i_1 ),
        .Q(D),
        .R(1'b0));
(* SOFT_HLUTNM = "soft_lutpair65" *) 
   LUT3 #(
    .INIT(8'h02)) 
     \USE_ROCKET_IO.NO_1588.RXNOTINTABLE_INT_i_1 
       (.I0(rxnotintable),
        .I1(MGT_RX_RESET),
        .I2(LOOPBACK_INT),
        .O(\n_0_USE_ROCKET_IO.NO_1588.RXNOTINTABLE_INT_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \USE_ROCKET_IO.NO_1588.RXNOTINTABLE_INT_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_USE_ROCKET_IO.NO_1588.RXNOTINTABLE_INT_i_1 ),
        .Q(RXNOTINTABLE_INT),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \USE_ROCKET_IO.TXBUFERR_INT_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(txbuferr),
        .Q(TXBUFERR_INT),
        .R(MGT_TX_RESET));
FDRE \USE_ROCKET_IO.TXCHARDISPMODE_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(n_4_TRANSMITTER),
        .Q(txchardispmode),
        .R(MGT_TX_RESET));
FDRE \USE_ROCKET_IO.TXCHARDISPVAL_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(n_21_TRANSMITTER),
        .Q(txchardispval),
        .R(1'b0));
FDRE \USE_ROCKET_IO.TXCHARISK_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(n_9_TRANSMITTER),
        .Q(txcharisk),
        .R(MGT_TX_RESET));
FDRE \USE_ROCKET_IO.TXDATA_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(n_3_TRANSMITTER),
        .Q(txdata[0]),
        .R(1'b0));
FDRE \USE_ROCKET_IO.TXDATA_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(n_2_TRANSMITTER),
        .Q(txdata[1]),
        .R(1'b0));
FDSE \USE_ROCKET_IO.TXDATA_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(n_8_TRANSMITTER),
        .Q(txdata[2]),
        .S(n_20_TRANSMITTER));
FDSE \USE_ROCKET_IO.TXDATA_reg[3] 
       (.C(userclk2),
        .CE(1'b1),
        .D(n_7_TRANSMITTER),
        .Q(txdata[3]),
        .S(n_20_TRANSMITTER));
FDRE \USE_ROCKET_IO.TXDATA_reg[4] 
       (.C(userclk2),
        .CE(1'b1),
        .D(n_1_TRANSMITTER),
        .Q(txdata[4]),
        .R(1'b0));
FDSE \USE_ROCKET_IO.TXDATA_reg[5] 
       (.C(userclk2),
        .CE(1'b1),
        .D(n_6_TRANSMITTER),
        .Q(txdata[5]),
        .S(n_20_TRANSMITTER));
FDRE \USE_ROCKET_IO.TXDATA_reg[6] 
       (.C(userclk2),
        .CE(1'b1),
        .D(n_0_TRANSMITTER),
        .Q(txdata[6]),
        .R(1'b0));
FDSE \USE_ROCKET_IO.TXDATA_reg[7] 
       (.C(userclk2),
        .CE(1'b1),
        .D(n_5_TRANSMITTER),
        .Q(txdata[7]),
        .S(n_20_TRANSMITTER));
endmodule

(* ORIG_REF_NAME = "RX" *) 
module gig_ethernet_pcs_pma_1RX__parameterized0
   (K28p5_REG1,
    RX_IDLE,
    SOP_REG3,
    EOP_REG1,
    gmii_rx_er,
    RX_CONFIG_VALID,
    status_vector,
    O1,
    gmii_rx_dv,
    O2,
    O3,
    O4,
    p_1_in,
    O5,
    RX_CONFIG_REG,
    O6,
    O7,
    O8,
    O9,
    O10,
    O11,
    O12,
    O13,
    O14,
    O15,
    O16,
    I21,
    S,
    O17,
    O18,
    O19,
    gmii_rxd,
    Q,
    userclk2,
    SR,
    SYNC_STATUS_REG0,
    I1,
    I2,
    I3,
    RXSYNC_STATUS,
    RXNOTINTABLE_INT,
    D,
    p_0_in,
    I4,
    XMIT_DATA,
    RXEVEN,
    I5,
    I6,
    I7,
    I8,
    I9,
    I10,
    I11,
    I12);
  output K28p5_REG1;
  output RX_IDLE;
  output SOP_REG3;
  output EOP_REG1;
  output gmii_rx_er;
  output RX_CONFIG_VALID;
  output [1:0]status_vector;
  output O1;
  output gmii_rx_dv;
  output O2;
  output O3;
  output O4;
  output p_1_in;
  output O5;
  output [0:0]RX_CONFIG_REG;
  output O6;
  output O7;
  output O8;
  output O9;
  output O10;
  output O11;
  output O12;
  output O13;
  output O14;
  output O15;
  output O16;
  output [0:0]I21;
  output [0:0]S;
  output [0:0]O17;
  output O18;
  output O19;
  output [7:0]gmii_rxd;
  input [7:0]Q;
  input userclk2;
  input [0:0]SR;
  input SYNC_STATUS_REG0;
  input I1;
  input I2;
  input I3;
  input RXSYNC_STATUS;
  input RXNOTINTABLE_INT;
  input D;
  input p_0_in;
  input I4;
  input XMIT_DATA;
  input RXEVEN;
  input [2:0]I5;
  input [2:0]I6;
  input I7;
  input [1:0]I8;
  input [2:0]I9;
  input I10;
  input I11;
  input I12;

  wire C;
  wire C0;
  wire CGBAD;
  wire CGBAD_REG1;
  wire CGBAD_REG2;
  wire CGBAD_REG3;
  wire C_HDR_REMOVED;
  wire C_HDR_REMOVED_REG;
  wire C_REG1;
  wire C_REG2;
  wire C_REG3;
  wire D;
  wire D0p0;
  wire D0p0_REG;
  wire EOP;
  wire EOP0;
  wire EOP_REG1;
  wire EOP_REG10;
  wire EXTEND_ERR;
  wire EXTEND_ERR0;
  wire EXTEND_REG1;
  wire EXTEND_REG2;
  wire EXTEND_REG3;
  wire EXT_ILLEGAL_K;
  wire EXT_ILLEGAL_K0;
  wire EXT_ILLEGAL_K_REG1;
  wire EXT_ILLEGAL_K_REG2;
  wire FALSE_CARRIER;
  wire FALSE_CARRIER_REG1;
  wire FALSE_CARRIER_REG2;
  wire FALSE_CARRIER_REG3;
  wire FALSE_DATA;
  wire FALSE_DATA0;
  wire FALSE_K;
  wire FALSE_K0;
  wire FALSE_NIT;
  wire FALSE_NIT0;
  wire FROM_IDLE_D;
  wire FROM_IDLE_D0;
  wire FROM_RX_CX;
  wire FROM_RX_CX0;
  wire FROM_RX_K;
  wire FROM_RX_K0;
  wire I;
  wire I0;
  wire I1;
  wire I10;
  wire I11;
  wire I12;
  wire I2;
  wire [0:0]I21;
  wire I3;
  wire I4;
  wire [2:0]I5;
  wire [2:0]I6;
  wire I7;
  wire [1:0]I8;
  wire [2:0]I9;
  wire ILLEGAL_K;
  wire ILLEGAL_K0;
  wire ILLEGAL_K_REG1;
  wire ILLEGAL_K_REG2;
  wire K23p7;
  wire K28p5;
  wire K28p5_REG1;
  wire K28p5_REG2;
  wire K29p7;
  wire O1;
  wire O10;
  wire O11;
  wire O12;
  wire O13;
  wire O14;
  wire O15;
  wire O16;
  wire [0:0]O17;
  wire O18;
  wire O19;
  wire O2;
  wire O3;
  wire O4;
  wire O5;
  wire O6;
  wire O7;
  wire O8;
  wire O9;
  wire [7:0]Q;
  wire R;
  wire RUDI_C0;
  wire RUDI_I0;
  wire RXCHARISK_REG1;
  wire [7:0]RXDATA_REG5;
  wire RXEVEN;
  wire RXNOTINTABLE_INT;
  wire RXSYNC_STATUS;
  wire [0:0]RX_CONFIG_REG;
  wire RX_CONFIG_VALID;
  wire RX_CONFIG_VALID_INT0;
  wire RX_DATA_ERROR;
  wire RX_DATA_ERROR0;
  wire RX_ER0;
  wire RX_IDLE;
  wire R_REG1;
  wire [0:0]S;
  wire S0;
  wire S2;
  wire SOP;
  wire SOP0;
  wire SOP_REG1;
  wire SOP_REG2;
  wire SOP_REG3;
  wire [0:0]SR;
  wire SYNC_STATUS_REG;
  wire SYNC_STATUS_REG0;
  wire S_0;
  wire T;
  wire T_REG1;
  wire T_REG2;
  wire WAIT_FOR_K;
  wire XMIT_DATA;
  wire gmii_rx_dv;
  wire gmii_rx_er;
  wire [7:0]gmii_rxd;
  wire n_0_D0p0_REG_i_2;
  wire n_0_EOP_i_2;
  wire n_0_EXTEND_i_1;
  wire n_0_EXTEND_i_3;
  wire n_0_EXTEND_reg;
  wire n_0_FALSE_CARRIER_i_1;
  wire n_0_FALSE_CARRIER_i_2;
  wire n_0_FALSE_CARRIER_i_3;
  wire n_0_FALSE_DATA_i_2;
  wire n_0_FALSE_DATA_i_3;
  wire n_0_FALSE_DATA_i_4;
  wire n_0_FALSE_DATA_i_5;
  wire n_0_FALSE_DATA_i_6;
  wire n_0_FALSE_K_i_2;
  wire n_0_FALSE_NIT_i_2;
  wire n_0_FALSE_NIT_i_3;
  wire n_0_FALSE_NIT_i_4;
  wire n_0_FALSE_NIT_i_5;
  wire n_0_FALSE_NIT_i_6;
  wire \n_0_IDLE_REG_reg[0] ;
  wire \n_0_IDLE_REG_reg[2] ;
  wire n_0_I_i_2;
  wire n_0_I_i_3;
  wire n_0_I_i_5;
  wire n_0_I_i_6;
  wire n_0_I_i_7;
  wire n_0_RECEIVE_i_1;
  wire \n_0_RXDATA_REG4_reg[0]_srl4 ;
  wire \n_0_RXDATA_REG4_reg[1]_srl4 ;
  wire \n_0_RXDATA_REG4_reg[2]_srl4 ;
  wire \n_0_RXDATA_REG4_reg[3]_srl4 ;
  wire \n_0_RXDATA_REG4_reg[4]_srl4 ;
  wire \n_0_RXDATA_REG4_reg[5]_srl4 ;
  wire \n_0_RXDATA_REG4_reg[6]_srl4 ;
  wire \n_0_RXDATA_REG4_reg[7]_srl4 ;
  wire \n_0_RXD[0]_i_1 ;
  wire \n_0_RXD[1]_i_1 ;
  wire \n_0_RXD[2]_i_1 ;
  wire \n_0_RXD[3]_i_1 ;
  wire \n_0_RXD[4]_i_1 ;
  wire \n_0_RXD[5]_i_1 ;
  wire \n_0_RXD[6]_i_1 ;
  wire \n_0_RXD[7]_i_1 ;
  wire \n_0_RX_CONFIG_REG[0]_i_1 ;
  wire \n_0_RX_CONFIG_REG[10]_i_1 ;
  wire \n_0_RX_CONFIG_REG[11]_i_1 ;
  wire \n_0_RX_CONFIG_REG[12]_i_1 ;
  wire \n_0_RX_CONFIG_REG[13]_i_1 ;
  wire \n_0_RX_CONFIG_REG[14]_i_1 ;
  wire \n_0_RX_CONFIG_REG[15]_i_1 ;
  wire \n_0_RX_CONFIG_REG[1]_i_1 ;
  wire \n_0_RX_CONFIG_REG[2]_i_1 ;
  wire \n_0_RX_CONFIG_REG[3]_i_1 ;
  wire \n_0_RX_CONFIG_REG[4]_i_1 ;
  wire \n_0_RX_CONFIG_REG[5]_i_1 ;
  wire \n_0_RX_CONFIG_REG[6]_i_1 ;
  wire \n_0_RX_CONFIG_REG[7]_i_1 ;
  wire \n_0_RX_CONFIG_REG[7]_i_2 ;
  wire \n_0_RX_CONFIG_REG[8]_i_1 ;
  wire \n_0_RX_CONFIG_REG[9]_i_1 ;
  wire n_0_RX_CONFIG_REG_NULL_i_2;
  wire n_0_RX_CONFIG_REG_NULL_i_3;
  wire n_0_RX_CONFIG_REG_NULL_i_4;
  wire n_0_RX_CONFIG_VALID_INT_i_2;
  wire \n_0_RX_CONFIG_VALID_REG_reg[0] ;
  wire \n_0_RX_CONFIG_VALID_REG_reg[3] ;
  wire n_0_RX_DATA_ERROR_i_2;
  wire n_0_RX_DATA_ERROR_i_4;
  wire n_0_RX_ER_i_2;
  wire n_0_RX_ER_i_3;
  wire n_0_RX_INVALID_i_1;
  wire n_0_RX_INVALID_i_2;
  wire n_0_R_i_2;
  wire n_0_S_i_2;
  wire n_0_WAIT_FOR_K_i_1;
  wire p_0_in;
  wire p_0_in1_in;
  wire p_0_in2_in;
  wire p_1_in;
  wire p_1_in_1;
  wire [1:0]status_vector;
  wire userclk2;

FDRE CGBAD_REG1_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(CGBAD),
        .Q(CGBAD_REG1),
        .R(1'b0));
FDRE CGBAD_REG2_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(CGBAD_REG1),
        .Q(CGBAD_REG2),
        .R(1'b0));
FDRE CGBAD_REG3_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(CGBAD_REG2),
        .Q(CGBAD_REG3),
        .R(SR));
LUT3 #(
    .INIT(8'hFE)) 
     CGBAD_i_1
       (.I0(RXNOTINTABLE_INT),
        .I1(D),
        .I2(p_0_in),
        .O(S2));
FDRE CGBAD_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(S2),
        .Q(CGBAD),
        .R(SR));
LUT6 #(
    .INIT(64'h9009000000009009)) 
     CONSISTENCY_MATCH_i_5
       (.I0(O8),
        .I1(I6[0]),
        .I2(O9),
        .I3(I6[1]),
        .I4(I6[2]),
        .I5(O4),
        .O(O17));
(* SOFT_HLUTNM = "soft_lutpair26" *) 
   LUT4 #(
    .INIT(16'h1000)) 
     C_HDR_REMOVED_REG_i_1
       (.I0(I9[2]),
        .I1(I9[1]),
        .I2(I9[0]),
        .I3(C_REG2),
        .O(C_HDR_REMOVED));
FDRE C_HDR_REMOVED_REG_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(C_HDR_REMOVED),
        .Q(C_HDR_REMOVED_REG),
        .R(1'b0));
FDRE C_REG1_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(C),
        .Q(C_REG1),
        .R(1'b0));
FDRE C_REG2_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(C_REG1),
        .Q(C_REG2),
        .R(1'b0));
FDRE C_REG3_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(C_REG2),
        .Q(C_REG3),
        .R(1'b0));
(* SOFT_HLUTNM = "soft_lutpair22" *) 
   LUT2 #(
    .INIT(4'h2)) 
     C_i_1
       (.I0(K28p5_REG1),
        .I1(n_0_I_i_2),
        .O(C0));
FDRE C_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(C0),
        .Q(C),
        .R(1'b0));
(* SOFT_HLUTNM = "soft_lutpair30" *) 
   LUT4 #(
    .INIT(16'h0001)) 
     D0p0_REG_i_1
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[7]),
        .I3(n_0_D0p0_REG_i_2),
        .O(D0p0));
LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
     D0p0_REG_i_2
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[5]),
        .I4(Q[6]),
        .I5(I1),
        .O(n_0_D0p0_REG_i_2));
FDRE D0p0_REG_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(D0p0),
        .Q(D0p0_REG),
        .R(1'b0));
LUT3 #(
    .INIT(8'hEA)) 
     EOP_REG1_i_1
       (.I0(EOP),
        .I1(n_0_EXTEND_reg),
        .I2(EXTEND_REG1),
        .O(EOP_REG10));
FDRE EOP_REG1_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(EOP_REG10),
        .Q(EOP_REG1),
        .R(SR));
LUT6 #(
    .INIT(64'hFFFFFFFF88888000)) 
     EOP_i_1
       (.I0(T_REG2),
        .I1(R_REG1),
        .I2(RXEVEN),
        .I3(K28p5_REG1),
        .I4(R),
        .I5(n_0_EOP_i_2),
        .O(EOP0));
LUT5 #(
    .INIT(32'hF8888888)) 
     EOP_i_2
       (.I0(RX_IDLE),
        .I1(K28p5_REG1),
        .I2(RXEVEN),
        .I3(D0p0_REG),
        .I4(C_REG1),
        .O(n_0_EOP_i_2));
FDRE EOP_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(EOP0),
        .Q(EOP),
        .R(SR));
LUT3 #(
    .INIT(8'hEA)) 
     EXTEND_ERR_i_1
       (.I0(EXT_ILLEGAL_K_REG2),
        .I1(CGBAD_REG3),
        .I2(EXTEND_REG3),
        .O(EXTEND_ERR0));
FDRE EXTEND_ERR_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(EXTEND_ERR0),
        .Q(EXTEND_ERR),
        .R(SYNC_STATUS_REG0));
FDRE EXTEND_REG1_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(n_0_EXTEND_reg),
        .Q(EXTEND_REG1),
        .R(1'b0));
FDRE EXTEND_REG2_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(EXTEND_REG1),
        .Q(EXTEND_REG2),
        .R(1'b0));
FDRE EXTEND_REG3_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(EXTEND_REG2),
        .Q(EXTEND_REG3),
        .R(1'b0));
LUT6 #(
    .INIT(64'hAA00AA2AAA00AA00)) 
     EXTEND_i_1
       (.I0(I10),
        .I1(RXEVEN),
        .I2(K28p5_REG1),
        .I3(n_0_EXTEND_i_3),
        .I4(S_0),
        .I5(n_0_EXTEND_reg),
        .O(n_0_EXTEND_i_1));
LUT3 #(
    .INIT(8'h80)) 
     EXTEND_i_3
       (.I0(R),
        .I1(O1),
        .I2(R_REG1),
        .O(n_0_EXTEND_i_3));
FDRE EXTEND_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(n_0_EXTEND_i_1),
        .Q(n_0_EXTEND_reg),
        .R(1'b0));
FDRE EXT_ILLEGAL_K_REG1_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(EXT_ILLEGAL_K),
        .Q(EXT_ILLEGAL_K_REG1),
        .R(SYNC_STATUS_REG0));
FDRE EXT_ILLEGAL_K_REG2_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(EXT_ILLEGAL_K_REG1),
        .Q(EXT_ILLEGAL_K_REG2),
        .R(SYNC_STATUS_REG0));
LUT5 #(
    .INIT(32'h00000700)) 
     EXT_ILLEGAL_K_i_1
       (.I0(RXEVEN),
        .I1(K28p5_REG1),
        .I2(R),
        .I3(EXTEND_REG1),
        .I4(S_0),
        .O(EXT_ILLEGAL_K0));
FDRE EXT_ILLEGAL_K_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(EXT_ILLEGAL_K0),
        .Q(EXT_ILLEGAL_K),
        .R(SYNC_STATUS_REG0));
FDRE FALSE_CARRIER_REG1_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(FALSE_CARRIER),
        .Q(FALSE_CARRIER_REG1),
        .R(1'b0));
FDRE FALSE_CARRIER_REG2_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(FALSE_CARRIER_REG1),
        .Q(FALSE_CARRIER_REG2),
        .R(1'b0));
FDRE FALSE_CARRIER_REG3_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(FALSE_CARRIER_REG2),
        .Q(FALSE_CARRIER_REG3),
        .R(SYNC_STATUS_REG0));
LUT6 #(
    .INIT(64'h0A0E0E0E0A0A0A0A)) 
     FALSE_CARRIER_i_1
       (.I0(n_0_FALSE_CARRIER_i_2),
        .I1(RXSYNC_STATUS),
        .I2(SR),
        .I3(RXEVEN),
        .I4(K28p5_REG1),
        .I5(FALSE_CARRIER),
        .O(n_0_FALSE_CARRIER_i_1));
LUT5 #(
    .INIT(32'h00000010)) 
     FALSE_CARRIER_i_2
       (.I0(I4),
        .I1(S_0),
        .I2(RX_IDLE),
        .I3(K28p5_REG1),
        .I4(n_0_FALSE_CARRIER_i_3),
        .O(n_0_FALSE_CARRIER_i_2));
LUT3 #(
    .INIT(8'hFE)) 
     FALSE_CARRIER_i_3
       (.I0(FALSE_DATA),
        .I1(FALSE_K),
        .I2(FALSE_NIT),
        .O(n_0_FALSE_CARRIER_i_3));
FDRE FALSE_CARRIER_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(n_0_FALSE_CARRIER_i_1),
        .Q(FALSE_CARRIER),
        .R(1'b0));
LUT4 #(
    .INIT(16'h000E)) 
     FALSE_DATA_i_1
       (.I0(n_0_FALSE_DATA_i_2),
        .I1(n_0_FALSE_DATA_i_3),
        .I2(RXNOTINTABLE_INT),
        .I3(I1),
        .O(FALSE_DATA0));
LUT6 #(
    .INIT(64'h0042000000000000)) 
     FALSE_DATA_i_2
       (.I0(n_0_FALSE_DATA_i_4),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(n_0_FALSE_DATA_i_5),
        .I4(Q[2]),
        .I5(Q[7]),
        .O(n_0_FALSE_DATA_i_2));
LUT6 #(
    .INIT(64'h0000000010007000)) 
     FALSE_DATA_i_3
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[4]),
        .I5(n_0_FALSE_DATA_i_6),
        .O(n_0_FALSE_DATA_i_3));
(* SOFT_HLUTNM = "soft_lutpair35" *) 
   LUT2 #(
    .INIT(4'hE)) 
     FALSE_DATA_i_4
       (.I0(Q[4]),
        .I1(Q[3]),
        .O(n_0_FALSE_DATA_i_4));
(* SOFT_HLUTNM = "soft_lutpair34" *) 
   LUT2 #(
    .INIT(4'hB)) 
     FALSE_DATA_i_5
       (.I0(Q[6]),
        .I1(Q[5]),
        .O(n_0_FALSE_DATA_i_5));
(* SOFT_HLUTNM = "soft_lutpair24" *) 
   LUT3 #(
    .INIT(8'hFB)) 
     FALSE_DATA_i_6
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[5]),
        .O(n_0_FALSE_DATA_i_6));
FDRE FALSE_DATA_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(FALSE_DATA0),
        .Q(FALSE_DATA),
        .R(SR));
LUT6 #(
    .INIT(64'h0000000040000040)) 
     FALSE_K_i_1
       (.I0(n_0_FALSE_K_i_2),
        .I1(Q[7]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(Q[6]),
        .I5(RXNOTINTABLE_INT),
        .O(FALSE_K0));
(* SOFT_HLUTNM = "soft_lutpair28" *) 
   LUT5 #(
    .INIT(32'hEFFFFFFF)) 
     FALSE_K_i_2
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(I1),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(n_0_FALSE_K_i_2));
FDRE FALSE_K_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(FALSE_K0),
        .Q(FALSE_K),
        .R(SR));
LUT6 #(
    .INIT(64'h000A02A2A0AA02A2)) 
     FALSE_NIT_i_1
       (.I0(RXNOTINTABLE_INT),
        .I1(n_0_FALSE_NIT_i_2),
        .I2(Q[7]),
        .I3(n_0_FALSE_NIT_i_3),
        .I4(D),
        .I5(n_0_FALSE_NIT_i_4),
        .O(FALSE_NIT0));
LUT6 #(
    .INIT(64'hFFFFFFFFFF7F7FFF)) 
     FALSE_NIT_i_2
       (.I0(I1),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(n_0_FALSE_NIT_i_5),
        .O(n_0_FALSE_NIT_i_2));
LUT6 #(
    .INIT(64'hBFFF0000BFFFBFFF)) 
     FALSE_NIT_i_3
       (.I0(n_0_FALSE_K_i_2),
        .I1(Q[4]),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(n_0_D0p0_REG_i_2),
        .I5(n_0_FALSE_NIT_i_6),
        .O(n_0_FALSE_NIT_i_3));
(* SOFT_HLUTNM = "soft_lutpair30" *) 
   LUT3 #(
    .INIT(8'hEB)) 
     FALSE_NIT_i_4
       (.I0(n_0_D0p0_REG_i_2),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(n_0_FALSE_NIT_i_4));
LUT3 #(
    .INIT(8'h7F)) 
     FALSE_NIT_i_5
       (.I0(Q[4]),
        .I1(Q[6]),
        .I2(Q[5]),
        .O(n_0_FALSE_NIT_i_5));
(* SOFT_HLUTNM = "soft_lutpair28" *) 
   LUT2 #(
    .INIT(4'h8)) 
     FALSE_NIT_i_6
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(n_0_FALSE_NIT_i_6));
FDRE FALSE_NIT_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(FALSE_NIT0),
        .Q(FALSE_NIT),
        .R(SR));
(* SOFT_HLUTNM = "soft_lutpair29" *) 
   LUT4 #(
    .INIT(16'h0020)) 
     FROM_IDLE_D_i_1
       (.I0(I4),
        .I1(K28p5_REG1),
        .I2(RX_IDLE),
        .I3(WAIT_FOR_K),
        .O(FROM_IDLE_D0));
FDRE FROM_IDLE_D_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(FROM_IDLE_D0),
        .Q(FROM_IDLE_D),
        .R(SYNC_STATUS_REG0));
LUT6 #(
    .INIT(64'hFFFFA8FFFCFCA8A8)) 
     FROM_RX_CX_i_1
       (.I0(RXCHARISK_REG1),
        .I1(C_REG1),
        .I2(C_REG2),
        .I3(I7),
        .I4(CGBAD),
        .I5(C_REG3),
        .O(FROM_RX_CX0));
FDRE FROM_RX_CX_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(FROM_RX_CX0),
        .Q(FROM_RX_CX),
        .R(SYNC_STATUS_REG0));
LUT4 #(
    .INIT(16'h8880)) 
     FROM_RX_K_i_1
       (.I0(I4),
        .I1(K28p5_REG2),
        .I2(RXCHARISK_REG1),
        .I3(CGBAD),
        .O(FROM_RX_K0));
FDRE FROM_RX_K_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(FROM_RX_K0),
        .Q(FROM_RX_K),
        .R(SYNC_STATUS_REG0));
FDRE \IDLE_REG_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(RX_IDLE),
        .Q(\n_0_IDLE_REG_reg[0] ),
        .R(SR));
FDRE \IDLE_REG_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_IDLE_REG_reg[0] ),
        .Q(p_0_in1_in),
        .R(SR));
FDRE \IDLE_REG_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(p_0_in1_in),
        .Q(\n_0_IDLE_REG_reg[2] ),
        .R(SR));
FDRE ILLEGAL_K_REG1_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(ILLEGAL_K),
        .Q(ILLEGAL_K_REG1),
        .R(SYNC_STATUS_REG0));
FDRE ILLEGAL_K_REG2_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(ILLEGAL_K_REG1),
        .Q(ILLEGAL_K_REG2),
        .R(SYNC_STATUS_REG0));
LUT4 #(
    .INIT(16'h0010)) 
     ILLEGAL_K_i_1
       (.I0(R),
        .I1(K28p5_REG1),
        .I2(RXCHARISK_REG1),
        .I3(T),
        .O(ILLEGAL_K0));
FDRE ILLEGAL_K_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(ILLEGAL_K0),
        .Q(ILLEGAL_K),
        .R(SYNC_STATUS_REG0));
FDRE I_REG_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(I),
        .Q(RX_IDLE),
        .R(1'b0));
(* SOFT_HLUTNM = "soft_lutpair22" *) 
   LUT5 #(
    .INIT(32'h02220202)) 
     I_i_1
       (.I0(n_0_I_i_2),
        .I1(n_0_I_i_3),
        .I2(I4),
        .I3(I1),
        .I4(K28p5_REG1),
        .O(I0));
LUT5 #(
    .INIT(32'hFBFBFBAA)) 
     I_i_2
       (.I0(I1),
        .I1(n_0_I_i_5),
        .I2(n_0_I_i_6),
        .I3(n_0_FALSE_DATA_i_6),
        .I4(n_0_I_i_7),
        .O(n_0_I_i_2));
LUT6 #(
    .INIT(64'h000001FFFFFFFFFF)) 
     I_i_3
       (.I0(FALSE_DATA),
        .I1(FALSE_K),
        .I2(FALSE_NIT),
        .I3(RX_IDLE),
        .I4(K28p5_REG1),
        .I5(RXEVEN),
        .O(n_0_I_i_3));
(* SOFT_HLUTNM = "soft_lutpair25" *) 
   LUT3 #(
    .INIT(8'h08)) 
     I_i_5
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(n_0_I_i_5));
(* SOFT_HLUTNM = "soft_lutpair24" *) 
   LUT5 #(
    .INIT(32'hFFFFF7FF)) 
     I_i_6
       (.I0(Q[4]),
        .I1(Q[7]),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(Q[3]),
        .O(n_0_I_i_6));
(* SOFT_HLUTNM = "soft_lutpair25" *) 
   LUT5 #(
    .INIT(32'hFFFFFFFD)) 
     I_i_7
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(Q[2]),
        .O(n_0_I_i_7));
FDRE I_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(I0),
        .Q(I),
        .R(1'b0));
(* SOFT_HLUTNM = "soft_lutpair21" *) 
   LUT5 #(
    .INIT(32'h02000000)) 
     K28p5_REG1_i_1
       (.I0(Q[5]),
        .I1(Q[6]),
        .I2(n_0_FALSE_K_i_2),
        .I3(Q[7]),
        .I4(Q[4]),
        .O(K28p5));
FDRE K28p5_REG1_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(K28p5),
        .Q(K28p5_REG1),
        .R(1'b0));
FDRE K28p5_REG2_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(K28p5_REG1),
        .Q(K28p5_REG2),
        .R(1'b0));
LUT4 #(
    .INIT(16'h0D0C)) 
     RECEIVED_IDLE_i_1
       (.I0(RX_CONFIG_VALID),
        .I1(RX_IDLE),
        .I2(I3),
        .I3(I11),
        .O(O18));
LUT5 #(
    .INIT(32'h44044400)) 
     RECEIVE_i_1
       (.I0(SR),
        .I1(RXSYNC_STATUS),
        .I2(EOP),
        .I3(SOP_REG2),
        .I4(O1),
        .O(n_0_RECEIVE_i_1));
FDRE RECEIVE_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(n_0_RECEIVE_i_1),
        .Q(O1),
        .R(1'b0));
LUT4 #(
    .INIT(16'hFFFE)) 
     RUDI_C_i_1
       (.I0(p_1_in_1),
        .I1(\n_0_RX_CONFIG_VALID_REG_reg[0] ),
        .I2(\n_0_RX_CONFIG_VALID_REG_reg[3] ),
        .I3(p_0_in2_in),
        .O(RUDI_C0));
FDRE RUDI_C_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(RUDI_C0),
        .Q(status_vector[0]),
        .R(SR));
LUT2 #(
    .INIT(4'hE)) 
     RUDI_I_i_1
       (.I0(\n_0_IDLE_REG_reg[2] ),
        .I1(p_0_in1_in),
        .O(RUDI_I0));
FDRE RUDI_I_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(RUDI_I0),
        .Q(status_vector[1]),
        .R(SR));
FDRE RXCHARISK_REG1_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(I1),
        .Q(RXCHARISK_REG1),
        .R(1'b0));
(* srl_bus_name = "\U0/gig_ethernet_pcs_pma_1_core /\gpcs_pma_inst/RECEIVER/RXDATA_REG4_reg " *) 
   (* srl_name = "\U0/gig_ethernet_pcs_pma_1_core /\gpcs_pma_inst/RECEIVER/RXDATA_REG4_reg[0]_srl4 " *) 
   SRL16E \RXDATA_REG4_reg[0]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(userclk2),
        .D(Q[0]),
        .Q(\n_0_RXDATA_REG4_reg[0]_srl4 ));
(* srl_bus_name = "\U0/gig_ethernet_pcs_pma_1_core /\gpcs_pma_inst/RECEIVER/RXDATA_REG4_reg " *) 
   (* srl_name = "\U0/gig_ethernet_pcs_pma_1_core /\gpcs_pma_inst/RECEIVER/RXDATA_REG4_reg[1]_srl4 " *) 
   SRL16E \RXDATA_REG4_reg[1]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(userclk2),
        .D(Q[1]),
        .Q(\n_0_RXDATA_REG4_reg[1]_srl4 ));
(* srl_bus_name = "\U0/gig_ethernet_pcs_pma_1_core /\gpcs_pma_inst/RECEIVER/RXDATA_REG4_reg " *) 
   (* srl_name = "\U0/gig_ethernet_pcs_pma_1_core /\gpcs_pma_inst/RECEIVER/RXDATA_REG4_reg[2]_srl4 " *) 
   SRL16E \RXDATA_REG4_reg[2]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(userclk2),
        .D(Q[2]),
        .Q(\n_0_RXDATA_REG4_reg[2]_srl4 ));
(* srl_bus_name = "\U0/gig_ethernet_pcs_pma_1_core /\gpcs_pma_inst/RECEIVER/RXDATA_REG4_reg " *) 
   (* srl_name = "\U0/gig_ethernet_pcs_pma_1_core /\gpcs_pma_inst/RECEIVER/RXDATA_REG4_reg[3]_srl4 " *) 
   SRL16E \RXDATA_REG4_reg[3]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(userclk2),
        .D(Q[3]),
        .Q(\n_0_RXDATA_REG4_reg[3]_srl4 ));
(* srl_bus_name = "\U0/gig_ethernet_pcs_pma_1_core /\gpcs_pma_inst/RECEIVER/RXDATA_REG4_reg " *) 
   (* srl_name = "\U0/gig_ethernet_pcs_pma_1_core /\gpcs_pma_inst/RECEIVER/RXDATA_REG4_reg[4]_srl4 " *) 
   SRL16E \RXDATA_REG4_reg[4]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(userclk2),
        .D(Q[4]),
        .Q(\n_0_RXDATA_REG4_reg[4]_srl4 ));
(* srl_bus_name = "\U0/gig_ethernet_pcs_pma_1_core /\gpcs_pma_inst/RECEIVER/RXDATA_REG4_reg " *) 
   (* srl_name = "\U0/gig_ethernet_pcs_pma_1_core /\gpcs_pma_inst/RECEIVER/RXDATA_REG4_reg[5]_srl4 " *) 
   SRL16E \RXDATA_REG4_reg[5]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(userclk2),
        .D(Q[5]),
        .Q(\n_0_RXDATA_REG4_reg[5]_srl4 ));
(* srl_bus_name = "\U0/gig_ethernet_pcs_pma_1_core /\gpcs_pma_inst/RECEIVER/RXDATA_REG4_reg " *) 
   (* srl_name = "\U0/gig_ethernet_pcs_pma_1_core /\gpcs_pma_inst/RECEIVER/RXDATA_REG4_reg[6]_srl4 " *) 
   SRL16E \RXDATA_REG4_reg[6]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(userclk2),
        .D(Q[6]),
        .Q(\n_0_RXDATA_REG4_reg[6]_srl4 ));
(* srl_bus_name = "\U0/gig_ethernet_pcs_pma_1_core /\gpcs_pma_inst/RECEIVER/RXDATA_REG4_reg " *) 
   (* srl_name = "\U0/gig_ethernet_pcs_pma_1_core /\gpcs_pma_inst/RECEIVER/RXDATA_REG4_reg[7]_srl4 " *) 
   SRL16E \RXDATA_REG4_reg[7]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(userclk2),
        .D(Q[7]),
        .Q(\n_0_RXDATA_REG4_reg[7]_srl4 ));
FDRE \RXDATA_REG5_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_RXDATA_REG4_reg[0]_srl4 ),
        .Q(RXDATA_REG5[0]),
        .R(1'b0));
FDRE \RXDATA_REG5_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_RXDATA_REG4_reg[1]_srl4 ),
        .Q(RXDATA_REG5[1]),
        .R(1'b0));
FDRE \RXDATA_REG5_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_RXDATA_REG4_reg[2]_srl4 ),
        .Q(RXDATA_REG5[2]),
        .R(1'b0));
FDRE \RXDATA_REG5_reg[3] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_RXDATA_REG4_reg[3]_srl4 ),
        .Q(RXDATA_REG5[3]),
        .R(1'b0));
FDRE \RXDATA_REG5_reg[4] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_RXDATA_REG4_reg[4]_srl4 ),
        .Q(RXDATA_REG5[4]),
        .R(1'b0));
FDRE \RXDATA_REG5_reg[5] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_RXDATA_REG4_reg[5]_srl4 ),
        .Q(RXDATA_REG5[5]),
        .R(1'b0));
FDRE \RXDATA_REG5_reg[6] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_RXDATA_REG4_reg[6]_srl4 ),
        .Q(RXDATA_REG5[6]),
        .R(1'b0));
FDRE \RXDATA_REG5_reg[7] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_RXDATA_REG4_reg[7]_srl4 ),
        .Q(RXDATA_REG5[7]),
        .R(1'b0));
LUT4 #(
    .INIT(16'hBBBA)) 
     \RXD[0]_i_1 
       (.I0(SOP_REG3),
        .I1(FALSE_CARRIER_REG3),
        .I2(EXTEND_REG1),
        .I3(RXDATA_REG5[0]),
        .O(\n_0_RXD[0]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair31" *) 
   LUT4 #(
    .INIT(16'h5554)) 
     \RXD[1]_i_1 
       (.I0(SOP_REG3),
        .I1(RXDATA_REG5[1]),
        .I2(FALSE_CARRIER_REG3),
        .I3(EXTEND_REG1),
        .O(\n_0_RXD[1]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair32" *) 
   LUT4 #(
    .INIT(16'hFFFE)) 
     \RXD[2]_i_1 
       (.I0(EXTEND_REG1),
        .I1(FALSE_CARRIER_REG3),
        .I2(RXDATA_REG5[2]),
        .I3(SOP_REG3),
        .O(\n_0_RXD[2]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair31" *) 
   LUT4 #(
    .INIT(16'h5554)) 
     \RXD[3]_i_1 
       (.I0(SOP_REG3),
        .I1(RXDATA_REG5[3]),
        .I2(FALSE_CARRIER_REG3),
        .I3(EXTEND_REG1),
        .O(\n_0_RXD[3]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair27" *) 
   LUT5 #(
    .INIT(32'hBABBBAAA)) 
     \RXD[4]_i_1 
       (.I0(SOP_REG3),
        .I1(FALSE_CARRIER_REG3),
        .I2(EXTEND_ERR),
        .I3(EXTEND_REG1),
        .I4(RXDATA_REG5[4]),
        .O(\n_0_RXD[4]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair32" *) 
   LUT4 #(
    .INIT(16'h0010)) 
     \RXD[5]_i_1 
       (.I0(EXTEND_REG1),
        .I1(FALSE_CARRIER_REG3),
        .I2(RXDATA_REG5[5]),
        .I3(SOP_REG3),
        .O(\n_0_RXD[5]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair33" *) 
   LUT4 #(
    .INIT(16'hABAA)) 
     \RXD[6]_i_1 
       (.I0(SOP_REG3),
        .I1(FALSE_CARRIER_REG3),
        .I2(EXTEND_REG1),
        .I3(RXDATA_REG5[6]),
        .O(\n_0_RXD[6]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair33" *) 
   LUT4 #(
    .INIT(16'h0010)) 
     \RXD[7]_i_1 
       (.I0(EXTEND_REG1),
        .I1(FALSE_CARRIER_REG3),
        .I2(RXDATA_REG5[7]),
        .I3(SOP_REG3),
        .O(\n_0_RXD[7]_i_1 ));
FDRE \RXD_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_RXD[0]_i_1 ),
        .Q(gmii_rxd[0]),
        .R(I8[1]));
FDRE \RXD_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_RXD[1]_i_1 ),
        .Q(gmii_rxd[1]),
        .R(I8[1]));
FDRE \RXD_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_RXD[2]_i_1 ),
        .Q(gmii_rxd[2]),
        .R(I8[1]));
FDRE \RXD_reg[3] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_RXD[3]_i_1 ),
        .Q(gmii_rxd[3]),
        .R(I8[1]));
FDRE \RXD_reg[4] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_RXD[4]_i_1 ),
        .Q(gmii_rxd[4]),
        .R(I8[1]));
FDRE \RXD_reg[5] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_RXD[5]_i_1 ),
        .Q(gmii_rxd[5]),
        .R(I8[1]));
FDRE \RXD_reg[6] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_RXD[6]_i_1 ),
        .Q(gmii_rxd[6]),
        .R(I8[1]));
FDRE \RXD_reg[7] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_RXD[7]_i_1 ),
        .Q(gmii_rxd[7]),
        .R(I8[1]));
LUT4 #(
    .INIT(16'hFE02)) 
     \RX_CONFIG_REG[0]_i_1 
       (.I0(Q[0]),
        .I1(I1),
        .I2(\n_0_RX_CONFIG_REG[7]_i_2 ),
        .I3(O16),
        .O(\n_0_RX_CONFIG_REG[0]_i_1 ));
LUT6 #(
    .INIT(64'hFFFFEEEF00002220)) 
     \RX_CONFIG_REG[10]_i_1 
       (.I0(Q[2]),
        .I1(RXCHARISK_REG1),
        .I2(C_REG1),
        .I3(C_HDR_REMOVED_REG),
        .I4(I1),
        .I5(O9),
        .O(\n_0_RX_CONFIG_REG[10]_i_1 ));
LUT6 #(
    .INIT(64'hFFFFEEEF00002220)) 
     \RX_CONFIG_REG[11]_i_1 
       (.I0(Q[3]),
        .I1(RXCHARISK_REG1),
        .I2(C_REG1),
        .I3(C_HDR_REMOVED_REG),
        .I4(I1),
        .I5(O4),
        .O(\n_0_RX_CONFIG_REG[11]_i_1 ));
LUT6 #(
    .INIT(64'hFFFFEEEF00002220)) 
     \RX_CONFIG_REG[12]_i_1 
       (.I0(Q[4]),
        .I1(RXCHARISK_REG1),
        .I2(C_REG1),
        .I3(C_HDR_REMOVED_REG),
        .I4(I1),
        .I5(O3),
        .O(\n_0_RX_CONFIG_REG[12]_i_1 ));
LUT6 #(
    .INIT(64'hFFFFEEEF00002220)) 
     \RX_CONFIG_REG[13]_i_1 
       (.I0(Q[5]),
        .I1(RXCHARISK_REG1),
        .I2(C_REG1),
        .I3(C_HDR_REMOVED_REG),
        .I4(I1),
        .I5(O5),
        .O(\n_0_RX_CONFIG_REG[13]_i_1 ));
LUT6 #(
    .INIT(64'hFFFFEEEF00002220)) 
     \RX_CONFIG_REG[14]_i_1 
       (.I0(Q[6]),
        .I1(RXCHARISK_REG1),
        .I2(C_REG1),
        .I3(C_HDR_REMOVED_REG),
        .I4(I1),
        .I5(RX_CONFIG_REG),
        .O(\n_0_RX_CONFIG_REG[14]_i_1 ));
LUT6 #(
    .INIT(64'hFFFFEEEF00002220)) 
     \RX_CONFIG_REG[15]_i_1 
       (.I0(Q[7]),
        .I1(RXCHARISK_REG1),
        .I2(C_REG1),
        .I3(C_HDR_REMOVED_REG),
        .I4(I1),
        .I5(p_1_in),
        .O(\n_0_RX_CONFIG_REG[15]_i_1 ));
LUT4 #(
    .INIT(16'hFE02)) 
     \RX_CONFIG_REG[1]_i_1 
       (.I0(Q[1]),
        .I1(I1),
        .I2(\n_0_RX_CONFIG_REG[7]_i_2 ),
        .I3(O14),
        .O(\n_0_RX_CONFIG_REG[1]_i_1 ));
LUT4 #(
    .INIT(16'hFE02)) 
     \RX_CONFIG_REG[2]_i_1 
       (.I0(Q[2]),
        .I1(I1),
        .I2(\n_0_RX_CONFIG_REG[7]_i_2 ),
        .I3(O15),
        .O(\n_0_RX_CONFIG_REG[2]_i_1 ));
LUT4 #(
    .INIT(16'hFE02)) 
     \RX_CONFIG_REG[3]_i_1 
       (.I0(Q[3]),
        .I1(I1),
        .I2(\n_0_RX_CONFIG_REG[7]_i_2 ),
        .I3(O12),
        .O(\n_0_RX_CONFIG_REG[3]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair35" *) 
   LUT4 #(
    .INIT(16'hFE02)) 
     \RX_CONFIG_REG[4]_i_1 
       (.I0(Q[4]),
        .I1(I1),
        .I2(\n_0_RX_CONFIG_REG[7]_i_2 ),
        .I3(O13),
        .O(\n_0_RX_CONFIG_REG[4]_i_1 ));
LUT4 #(
    .INIT(16'hFE02)) 
     \RX_CONFIG_REG[5]_i_1 
       (.I0(Q[5]),
        .I1(I1),
        .I2(\n_0_RX_CONFIG_REG[7]_i_2 ),
        .I3(O7),
        .O(\n_0_RX_CONFIG_REG[5]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair34" *) 
   LUT4 #(
    .INIT(16'hFE02)) 
     \RX_CONFIG_REG[6]_i_1 
       (.I0(Q[6]),
        .I1(I1),
        .I2(\n_0_RX_CONFIG_REG[7]_i_2 ),
        .I3(O6),
        .O(\n_0_RX_CONFIG_REG[6]_i_1 ));
LUT4 #(
    .INIT(16'hFE02)) 
     \RX_CONFIG_REG[7]_i_1 
       (.I0(Q[7]),
        .I1(I1),
        .I2(\n_0_RX_CONFIG_REG[7]_i_2 ),
        .I3(O10),
        .O(\n_0_RX_CONFIG_REG[7]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair26" *) 
   LUT5 #(
    .INIT(32'h55555515)) 
     \RX_CONFIG_REG[7]_i_2 
       (.I0(C),
        .I1(C_REG2),
        .I2(I9[0]),
        .I3(I9[1]),
        .I4(I9[2]),
        .O(\n_0_RX_CONFIG_REG[7]_i_2 ));
LUT6 #(
    .INIT(64'hFFFFEEEF00002220)) 
     \RX_CONFIG_REG[8]_i_1 
       (.I0(Q[0]),
        .I1(RXCHARISK_REG1),
        .I2(C_REG1),
        .I3(C_HDR_REMOVED_REG),
        .I4(I1),
        .I5(O11),
        .O(\n_0_RX_CONFIG_REG[8]_i_1 ));
LUT6 #(
    .INIT(64'hFFFFEEEF00002220)) 
     \RX_CONFIG_REG[9]_i_1 
       (.I0(Q[1]),
        .I1(RXCHARISK_REG1),
        .I2(C_REG1),
        .I3(C_HDR_REMOVED_REG),
        .I4(I1),
        .I5(O8),
        .O(\n_0_RX_CONFIG_REG[9]_i_1 ));
LUT6 #(
    .INIT(64'h808080FF80808000)) 
     RX_CONFIG_REG_NULL_i_1
       (.I0(n_0_RX_CONFIG_REG_NULL_i_2),
        .I1(n_0_RX_CONFIG_REG_NULL_i_3),
        .I2(n_0_RX_CONFIG_REG_NULL_i_4),
        .I3(I3),
        .I4(RX_CONFIG_VALID),
        .I5(I12),
        .O(O19));
LUT5 #(
    .INIT(32'h00000001)) 
     RX_CONFIG_REG_NULL_i_2
       (.I0(O12),
        .I1(O13),
        .I2(O14),
        .I3(O15),
        .I4(O16),
        .O(n_0_RX_CONFIG_REG_NULL_i_2));
LUT6 #(
    .INIT(64'h0000000000000001)) 
     RX_CONFIG_REG_NULL_i_3
       (.I0(O3),
        .I1(O4),
        .I2(p_1_in),
        .I3(I3),
        .I4(O5),
        .I5(RX_CONFIG_REG),
        .O(n_0_RX_CONFIG_REG_NULL_i_3));
LUT6 #(
    .INIT(64'h0000000000000001)) 
     RX_CONFIG_REG_NULL_i_4
       (.I0(O6),
        .I1(O7),
        .I2(O8),
        .I3(O9),
        .I4(O10),
        .I5(O11),
        .O(n_0_RX_CONFIG_REG_NULL_i_4));
(* SOFT_HLUTNM = "soft_lutpair29" *) 
   LUT2 #(
    .INIT(4'hE)) 
     \RX_CONFIG_REG_REG[15]_i_1 
       (.I0(I3),
        .I1(RX_IDLE),
        .O(I21));
FDRE \RX_CONFIG_REG_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_RX_CONFIG_REG[0]_i_1 ),
        .Q(O16),
        .R(1'b0));
FDRE \RX_CONFIG_REG_reg[10] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_RX_CONFIG_REG[10]_i_1 ),
        .Q(O9),
        .R(1'b0));
FDRE \RX_CONFIG_REG_reg[11] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_RX_CONFIG_REG[11]_i_1 ),
        .Q(O4),
        .R(1'b0));
FDRE \RX_CONFIG_REG_reg[12] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_RX_CONFIG_REG[12]_i_1 ),
        .Q(O3),
        .R(1'b0));
FDRE \RX_CONFIG_REG_reg[13] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_RX_CONFIG_REG[13]_i_1 ),
        .Q(O5),
        .R(1'b0));
FDRE \RX_CONFIG_REG_reg[14] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_RX_CONFIG_REG[14]_i_1 ),
        .Q(RX_CONFIG_REG),
        .R(1'b0));
FDRE \RX_CONFIG_REG_reg[15] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_RX_CONFIG_REG[15]_i_1 ),
        .Q(p_1_in),
        .R(1'b0));
FDRE \RX_CONFIG_REG_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_RX_CONFIG_REG[1]_i_1 ),
        .Q(O14),
        .R(1'b0));
FDRE \RX_CONFIG_REG_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_RX_CONFIG_REG[2]_i_1 ),
        .Q(O15),
        .R(1'b0));
FDRE \RX_CONFIG_REG_reg[3] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_RX_CONFIG_REG[3]_i_1 ),
        .Q(O12),
        .R(1'b0));
FDRE \RX_CONFIG_REG_reg[4] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_RX_CONFIG_REG[4]_i_1 ),
        .Q(O13),
        .R(1'b0));
FDRE \RX_CONFIG_REG_reg[5] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_RX_CONFIG_REG[5]_i_1 ),
        .Q(O7),
        .R(1'b0));
FDRE \RX_CONFIG_REG_reg[6] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_RX_CONFIG_REG[6]_i_1 ),
        .Q(O6),
        .R(1'b0));
FDRE \RX_CONFIG_REG_reg[7] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_RX_CONFIG_REG[7]_i_1 ),
        .Q(O10),
        .R(1'b0));
FDRE \RX_CONFIG_REG_reg[8] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_RX_CONFIG_REG[8]_i_1 ),
        .Q(O11),
        .R(1'b0));
FDRE \RX_CONFIG_REG_reg[9] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_RX_CONFIG_REG[9]_i_1 ),
        .Q(O8),
        .R(1'b0));
LUT6 #(
    .INIT(64'h9009000000009009)) 
     \RX_CONFIG_SNAPSHOT[15]_i_8 
       (.I0(O9),
        .I1(I5[1]),
        .I2(O4),
        .I3(I5[2]),
        .I4(I5[0]),
        .I5(O8),
        .O(S));
LUT5 #(
    .INIT(32'h00000004)) 
     RX_CONFIG_VALID_INT_i_1
       (.I0(S2),
        .I1(RXSYNC_STATUS),
        .I2(CGBAD),
        .I3(RXCHARISK_REG1),
        .I4(n_0_RX_CONFIG_VALID_INT_i_2),
        .O(RX_CONFIG_VALID_INT0));
LUT3 #(
    .INIT(8'hAB)) 
     RX_CONFIG_VALID_INT_i_2
       (.I0(I1),
        .I1(C_HDR_REMOVED_REG),
        .I2(C_REG1),
        .O(n_0_RX_CONFIG_VALID_INT_i_2));
FDRE RX_CONFIG_VALID_INT_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(RX_CONFIG_VALID_INT0),
        .Q(RX_CONFIG_VALID),
        .R(SR));
FDRE \RX_CONFIG_VALID_REG_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(RX_CONFIG_VALID),
        .Q(\n_0_RX_CONFIG_VALID_REG_reg[0] ),
        .R(SR));
FDRE \RX_CONFIG_VALID_REG_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_RX_CONFIG_VALID_REG_reg[0] ),
        .Q(p_0_in2_in),
        .R(SR));
FDRE \RX_CONFIG_VALID_REG_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(p_0_in2_in),
        .Q(p_1_in_1),
        .R(SR));
FDRE \RX_CONFIG_VALID_REG_reg[3] 
       (.C(userclk2),
        .CE(1'b1),
        .D(p_1_in_1),
        .Q(\n_0_RX_CONFIG_VALID_REG_reg[3] ),
        .R(SR));
LUT6 #(
    .INIT(64'h888AAAAA88888888)) 
     RX_DATA_ERROR_i_1
       (.I0(O1),
        .I1(n_0_RX_DATA_ERROR_i_2),
        .I2(R),
        .I3(I7),
        .I4(R_REG1),
        .I5(T_REG2),
        .O(RX_DATA_ERROR0));
LUT5 #(
    .INIT(32'hFFFF0A0E)) 
     RX_DATA_ERROR_i_2
       (.I0(K28p5_REG1),
        .I1(R),
        .I2(R_REG1),
        .I3(T_REG1),
        .I4(n_0_RX_DATA_ERROR_i_4),
        .O(n_0_RX_DATA_ERROR_i_2));
LUT4 #(
    .INIT(16'hFFFE)) 
     RX_DATA_ERROR_i_4
       (.I0(CGBAD_REG3),
        .I1(C_REG1),
        .I2(ILLEGAL_K_REG2),
        .I3(RX_IDLE),
        .O(n_0_RX_DATA_ERROR_i_4));
FDRE RX_DATA_ERROR_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(RX_DATA_ERROR0),
        .Q(RX_DATA_ERROR),
        .R(SYNC_STATUS_REG0));
FDRE #(
    .INIT(1'b0)) 
     RX_DV_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(I2),
        .Q(gmii_rx_dv),
        .R(1'b0));
LUT6 #(
    .INIT(64'h2220222000202220)) 
     RX_ER_i_1
       (.I0(XMIT_DATA),
        .I1(n_0_RX_ER_i_2),
        .I2(O1),
        .I3(RXSYNC_STATUS),
        .I4(n_0_RX_ER_i_3),
        .I5(RX_DATA_ERROR),
        .O(RX_ER0));
LUT2 #(
    .INIT(4'hE)) 
     RX_ER_i_2
       (.I0(I8[1]),
        .I1(I8[0]),
        .O(n_0_RX_ER_i_2));
(* SOFT_HLUTNM = "soft_lutpair27" *) 
   LUT2 #(
    .INIT(4'h1)) 
     RX_ER_i_3
       (.I0(FALSE_CARRIER_REG3),
        .I1(EXTEND_REG1),
        .O(n_0_RX_ER_i_3));
FDRE #(
    .INIT(1'b0)) 
     RX_ER_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(RX_ER0),
        .Q(gmii_rx_er),
        .R(SR));
LUT5 #(
    .INIT(32'h080C0808)) 
     RX_INVALID_i_1
       (.I0(n_0_RX_INVALID_i_2),
        .I1(RXSYNC_STATUS),
        .I2(SR),
        .I3(K28p5_REG1),
        .I4(O2),
        .O(n_0_RX_INVALID_i_1));
LUT4 #(
    .INIT(16'hFEAA)) 
     RX_INVALID_i_2
       (.I0(FROM_RX_CX),
        .I1(FROM_RX_K),
        .I2(FROM_IDLE_D),
        .I3(I4),
        .O(n_0_RX_INVALID_i_2));
FDRE RX_INVALID_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(n_0_RX_INVALID_i_1),
        .Q(O2),
        .R(1'b0));
FDRE R_REG1_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(R),
        .Q(R_REG1),
        .R(1'b0));
LUT6 #(
    .INIT(64'h2000000000000000)) 
     R_i_1
       (.I0(n_0_R_i_2),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(I1),
        .O(K23p7));
(* SOFT_HLUTNM = "soft_lutpair21" *) 
   LUT4 #(
    .INIT(16'h8000)) 
     R_i_2
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[7]),
        .O(n_0_R_i_2));
FDRE R_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(K23p7),
        .Q(R),
        .R(1'b0));
FDRE SOP_REG1_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(SOP),
        .Q(SOP_REG1),
        .R(1'b0));
FDRE SOP_REG2_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(SOP_REG1),
        .Q(SOP_REG2),
        .R(1'b0));
FDRE SOP_REG3_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(SOP_REG2),
        .Q(SOP_REG3),
        .R(1'b0));
LUT5 #(
    .INIT(32'h00004440)) 
     SOP_i_1
       (.I0(WAIT_FOR_K),
        .I1(S_0),
        .I2(RX_IDLE),
        .I3(n_0_EXTEND_reg),
        .I4(I4),
        .O(SOP0));
FDRE SOP_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(SOP0),
        .Q(SOP),
        .R(SR));
FDRE SYNC_STATUS_REG_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(1'b1),
        .Q(SYNC_STATUS_REG),
        .R(SYNC_STATUS_REG0));
(* SOFT_HLUTNM = "soft_lutpair23" *) 
   LUT5 #(
    .INIT(32'h00002000)) 
     S_i_1
       (.I0(n_0_S_i_2),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(S2),
        .O(S0));
LUT6 #(
    .INIT(64'h8000000000000000)) 
     S_i_2
       (.I0(Q[7]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(Q[3]),
        .I5(I1),
        .O(n_0_S_i_2));
FDRE S_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(S0),
        .Q(S_0),
        .R(1'b0));
FDRE T_REG1_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(T),
        .Q(T_REG1),
        .R(1'b0));
FDRE T_REG2_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(T_REG1),
        .Q(T_REG2),
        .R(1'b0));
(* SOFT_HLUTNM = "soft_lutpair23" *) 
   LUT4 #(
    .INIT(16'h4000)) 
     T_i_1
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(n_0_S_i_2),
        .O(K29p7));
FDRE T_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(K29p7),
        .Q(T),
        .R(1'b0));
LUT6 #(
    .INIT(64'h0222222200002222)) 
     WAIT_FOR_K_i_1
       (.I0(RXSYNC_STATUS),
        .I1(SR),
        .I2(RXEVEN),
        .I3(K28p5_REG1),
        .I4(SYNC_STATUS_REG),
        .I5(WAIT_FOR_K),
        .O(n_0_WAIT_FOR_K_i_1));
FDRE WAIT_FOR_K_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(n_0_WAIT_FOR_K_i_1),
        .Q(WAIT_FOR_K),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "SYNCHRONISE" *) 
module gig_ethernet_pcs_pma_1SYNCHRONISE
   (RXEVEN,
    RXSYNC_STATUS,
    O1,
    SYNC_STATUS_REG0,
    O2,
    O3,
    O4,
    enablealign,
    SIGNAL_DETECT_MOD,
    userclk2,
    SR,
    I1,
    RX_RUDI_INVALID,
    I2,
    I3,
    Q,
    p_0_in,
    D,
    RXNOTINTABLE_INT,
    K28p5_REG1,
    I4);
  output RXEVEN;
  output RXSYNC_STATUS;
  output O1;
  output SYNC_STATUS_REG0;
  output O2;
  output O3;
  output O4;
  output enablealign;
  input SIGNAL_DETECT_MOD;
  input userclk2;
  input [0:0]SR;
  input I1;
  input RX_RUDI_INVALID;
  input I2;
  input I3;
  input [0:0]Q;
  input p_0_in;
  input D;
  input RXNOTINTABLE_INT;
  input K28p5_REG1;
  input I4;

  wire D;
  wire [1:0]GOOD_CGS;
  wire I1;
  wire I2;
  wire I3;
  wire I4;
  wire K28p5_REG1;
  wire O1;
  wire O2;
  wire O3;
  wire O4;
  wire [0:0]Q;
  wire RXEVEN;
  wire RXNOTINTABLE_INT;
  wire RXSYNC_STATUS;
  wire RX_RUDI_INVALID;
  wire SIGNAL_DETECT_MOD;
  wire SIGNAL_DETECT_REG;
  wire [0:0]SR;
(* RTL_KEEP = "yes" *)   wire [3:0]STATE;
  wire SYNC_STATUS0;
  wire SYNC_STATUS_REG0;
  wire enablealign;
  wire n_0_ENCOMMAALIGN_i_1;
  wire n_0_ENCOMMAALIGN_i_2;
  wire n_0_EVEN_i_1;
  wire \n_0_FSM_sequential_STATE[0]_i_2 ;
  wire \n_0_FSM_sequential_STATE[0]_i_3 ;
  wire \n_0_FSM_sequential_STATE[1]_i_2 ;
  wire \n_0_FSM_sequential_STATE[1]_i_3 ;
  wire \n_0_FSM_sequential_STATE[2]_i_2 ;
  wire \n_0_FSM_sequential_STATE[2]_i_3 ;
  wire \n_0_FSM_sequential_STATE[3]_i_1 ;
  wire \n_0_FSM_sequential_STATE[3]_i_2 ;
  wire \n_0_FSM_sequential_STATE[3]_i_3 ;
  wire \n_0_FSM_sequential_STATE[3]_i_4 ;
  wire \n_0_FSM_sequential_STATE_reg[0]_i_1 ;
  wire \n_0_FSM_sequential_STATE_reg[1]_i_1 ;
  wire \n_0_FSM_sequential_STATE_reg[2]_i_1 ;
  wire \n_0_GOOD_CGS[0]_i_1 ;
  wire \n_0_GOOD_CGS[1]_i_1 ;
  wire \n_0_GOOD_CGS[1]_i_2 ;
  wire n_0_SYNC_STATUS_i_1;
  wire p_0_in;
  wire userclk2;

(* SOFT_HLUTNM = "soft_lutpair38" *) 
   LUT3 #(
    .INIT(8'h0E)) 
     ENCOMMAALIGN_i_1
       (.I0(enablealign),
        .I1(n_0_ENCOMMAALIGN_i_2),
        .I2(SYNC_STATUS0),
        .O(n_0_ENCOMMAALIGN_i_1));
LUT5 #(
    .INIT(32'h00000443)) 
     ENCOMMAALIGN_i_2
       (.I0(\n_0_FSM_sequential_STATE[3]_i_4 ),
        .I1(STATE[3]),
        .I2(STATE[1]),
        .I3(STATE[2]),
        .I4(STATE[0]),
        .O(n_0_ENCOMMAALIGN_i_2));
LUT6 #(
    .INIT(64'h0000100000000000)) 
     ENCOMMAALIGN_i_3
       (.I0(STATE[3]),
        .I1(STATE[1]),
        .I2(STATE[2]),
        .I3(STATE[0]),
        .I4(I3),
        .I5(\n_0_FSM_sequential_STATE[3]_i_4 ),
        .O(SYNC_STATUS0));
FDRE ENCOMMAALIGN_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(n_0_ENCOMMAALIGN_i_1),
        .Q(enablealign),
        .R(1'b0));
(* SOFT_HLUTNM = "soft_lutpair37" *) 
   LUT3 #(
    .INIT(8'h4F)) 
     EVEN_i_1
       (.I0(RXSYNC_STATUS),
        .I1(I2),
        .I2(RXEVEN),
        .O(n_0_EVEN_i_1));
FDRE EVEN_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(n_0_EVEN_i_1),
        .Q(RXEVEN),
        .R(SR));
(* SOFT_HLUTNM = "soft_lutpair39" *) 
   LUT2 #(
    .INIT(4'h2)) 
     EXTEND_i_2
       (.I0(RXSYNC_STATUS),
        .I1(SR),
        .O(O2));
LUT5 #(
    .INIT(32'h99404050)) 
     \FSM_sequential_STATE[0]_i_2 
       (.I0(STATE[0]),
        .I1(\n_0_FSM_sequential_STATE[3]_i_4 ),
        .I2(I2),
        .I3(STATE[1]),
        .I4(STATE[2]),
        .O(\n_0_FSM_sequential_STATE[0]_i_2 ));
LUT6 #(
    .INIT(64'h00F000DF00000000)) 
     \FSM_sequential_STATE[0]_i_3 
       (.I0(GOOD_CGS[1]),
        .I1(GOOD_CGS[0]),
        .I2(STATE[0]),
        .I3(STATE[2]),
        .I4(STATE[1]),
        .I5(\n_0_FSM_sequential_STATE[3]_i_4 ),
        .O(\n_0_FSM_sequential_STATE[0]_i_3 ));
LUT5 #(
    .INIT(32'h33403040)) 
     \FSM_sequential_STATE[1]_i_2 
       (.I0(I3),
        .I1(STATE[0]),
        .I2(\n_0_FSM_sequential_STATE[3]_i_4 ),
        .I3(STATE[1]),
        .I4(STATE[2]),
        .O(\n_0_FSM_sequential_STATE[1]_i_2 ));
LUT6 #(
    .INIT(64'h00000000FF0020FF)) 
     \FSM_sequential_STATE[1]_i_3 
       (.I0(GOOD_CGS[1]),
        .I1(GOOD_CGS[0]),
        .I2(\n_0_FSM_sequential_STATE[3]_i_4 ),
        .I3(STATE[0]),
        .I4(STATE[1]),
        .I5(STATE[2]),
        .O(\n_0_FSM_sequential_STATE[1]_i_3 ));
LUT5 #(
    .INIT(32'h33704000)) 
     \FSM_sequential_STATE[2]_i_2 
       (.I0(I3),
        .I1(STATE[0]),
        .I2(\n_0_FSM_sequential_STATE[3]_i_4 ),
        .I3(STATE[1]),
        .I4(STATE[2]),
        .O(\n_0_FSM_sequential_STATE[2]_i_2 ));
LUT6 #(
    .INIT(64'h140E141400000000)) 
     \FSM_sequential_STATE[2]_i_3 
       (.I0(STATE[0]),
        .I1(STATE[1]),
        .I2(STATE[2]),
        .I3(GOOD_CGS[0]),
        .I4(GOOD_CGS[1]),
        .I5(\n_0_FSM_sequential_STATE[3]_i_4 ),
        .O(\n_0_FSM_sequential_STATE[2]_i_3 ));
LUT3 #(
    .INIT(8'hAB)) 
     \FSM_sequential_STATE[3]_i_1 
       (.I0(SR),
        .I1(SIGNAL_DETECT_REG),
        .I2(Q),
        .O(\n_0_FSM_sequential_STATE[3]_i_1 ));
LUT6 #(
    .INIT(64'h0FB000B000C0C0F0)) 
     \FSM_sequential_STATE[3]_i_2 
       (.I0(\n_0_FSM_sequential_STATE[3]_i_3 ),
        .I1(\n_0_FSM_sequential_STATE[3]_i_4 ),
        .I2(STATE[3]),
        .I3(STATE[2]),
        .I4(STATE[1]),
        .I5(STATE[0]),
        .O(\n_0_FSM_sequential_STATE[3]_i_2 ));
LUT2 #(
    .INIT(4'hB)) 
     \FSM_sequential_STATE[3]_i_3 
       (.I0(GOOD_CGS[0]),
        .I1(GOOD_CGS[1]),
        .O(\n_0_FSM_sequential_STATE[3]_i_3 ));
LUT5 #(
    .INIT(32'h00000007)) 
     \FSM_sequential_STATE[3]_i_4 
       (.I0(I2),
        .I1(RXEVEN),
        .I2(p_0_in),
        .I3(D),
        .I4(RXNOTINTABLE_INT),
        .O(\n_0_FSM_sequential_STATE[3]_i_4 ));
(* KEEP = "yes" *) 
   FDRE \FSM_sequential_STATE_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_FSM_sequential_STATE_reg[0]_i_1 ),
        .Q(STATE[0]),
        .R(\n_0_FSM_sequential_STATE[3]_i_1 ));
MUXF7 \FSM_sequential_STATE_reg[0]_i_1 
       (.I0(\n_0_FSM_sequential_STATE[0]_i_2 ),
        .I1(\n_0_FSM_sequential_STATE[0]_i_3 ),
        .O(\n_0_FSM_sequential_STATE_reg[0]_i_1 ),
        .S(STATE[3]));
(* KEEP = "yes" *) 
   FDRE \FSM_sequential_STATE_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_FSM_sequential_STATE_reg[1]_i_1 ),
        .Q(STATE[1]),
        .R(\n_0_FSM_sequential_STATE[3]_i_1 ));
MUXF7 \FSM_sequential_STATE_reg[1]_i_1 
       (.I0(\n_0_FSM_sequential_STATE[1]_i_2 ),
        .I1(\n_0_FSM_sequential_STATE[1]_i_3 ),
        .O(\n_0_FSM_sequential_STATE_reg[1]_i_1 ),
        .S(STATE[3]));
(* KEEP = "yes" *) 
   FDRE \FSM_sequential_STATE_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_FSM_sequential_STATE_reg[2]_i_1 ),
        .Q(STATE[2]),
        .R(\n_0_FSM_sequential_STATE[3]_i_1 ));
MUXF7 \FSM_sequential_STATE_reg[2]_i_1 
       (.I0(\n_0_FSM_sequential_STATE[2]_i_2 ),
        .I1(\n_0_FSM_sequential_STATE[2]_i_3 ),
        .O(\n_0_FSM_sequential_STATE_reg[2]_i_1 ),
        .S(STATE[3]));
(* KEEP = "yes" *) 
   FDRE \FSM_sequential_STATE_reg[3] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_FSM_sequential_STATE[3]_i_2 ),
        .Q(STATE[3]),
        .R(\n_0_FSM_sequential_STATE[3]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair36" *) 
   LUT3 #(
    .INIT(8'h06)) 
     \GOOD_CGS[0]_i_1 
       (.I0(GOOD_CGS[0]),
        .I1(\n_0_FSM_sequential_STATE[3]_i_4 ),
        .I2(\n_0_GOOD_CGS[1]_i_2 ),
        .O(\n_0_GOOD_CGS[0]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair36" *) 
   LUT4 #(
    .INIT(16'h006A)) 
     \GOOD_CGS[1]_i_1 
       (.I0(GOOD_CGS[1]),
        .I1(\n_0_FSM_sequential_STATE[3]_i_4 ),
        .I2(GOOD_CGS[0]),
        .I3(\n_0_GOOD_CGS[1]_i_2 ),
        .O(\n_0_GOOD_CGS[1]_i_1 ));
LUT5 #(
    .INIT(32'hFFFF0580)) 
     \GOOD_CGS[1]_i_2 
       (.I0(STATE[0]),
        .I1(STATE[1]),
        .I2(STATE[2]),
        .I3(STATE[3]),
        .I4(SR),
        .O(\n_0_GOOD_CGS[1]_i_2 ));
FDRE \GOOD_CGS_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_GOOD_CGS[0]_i_1 ),
        .Q(GOOD_CGS[0]),
        .R(1'b0));
FDRE \GOOD_CGS_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_GOOD_CGS[1]_i_1 ),
        .Q(GOOD_CGS[1]),
        .R(1'b0));
LUT2 #(
    .INIT(4'h8)) 
     RX_DATA_ERROR_i_3
       (.I0(RXEVEN),
        .I1(K28p5_REG1),
        .O(O3));
LUT2 #(
    .INIT(4'h1)) 
     RX_DV_i_3
       (.I0(RXSYNC_STATUS),
        .I1(I4),
        .O(O4));
(* SOFT_HLUTNM = "soft_lutpair37" *) 
   LUT3 #(
    .INIT(8'h40)) 
     RX_RUDI_INVALID_REG_i_1
       (.I0(I1),
        .I1(RXSYNC_STATUS),
        .I2(RX_RUDI_INVALID),
        .O(O1));
FDRE SIGNAL_DETECT_REG_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(SIGNAL_DETECT_MOD),
        .Q(SIGNAL_DETECT_REG),
        .R(1'b0));
(* SOFT_HLUTNM = "soft_lutpair39" *) 
   LUT2 #(
    .INIT(4'hB)) 
     SYNC_STATUS_REG_i_1
       (.I0(SR),
        .I1(RXSYNC_STATUS),
        .O(SYNC_STATUS_REG0));
(* SOFT_HLUTNM = "soft_lutpair38" *) 
   LUT3 #(
    .INIT(8'hF4)) 
     SYNC_STATUS_i_1
       (.I0(n_0_ENCOMMAALIGN_i_2),
        .I1(RXSYNC_STATUS),
        .I2(SYNC_STATUS0),
        .O(n_0_SYNC_STATUS_i_1));
FDRE #(
    .INIT(1'b0)) 
     SYNC_STATUS_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(n_0_SYNC_STATUS_i_1),
        .Q(RXSYNC_STATUS),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "TX" *) 
module gig_ethernet_pcs_pma_1TX__parameterized0
   (D,
    O1,
    O2,
    O3,
    O4,
    O5,
    O6,
    O7,
    O8,
    O9,
    O10,
    O11,
    gmii_tx_er,
    userclk2,
    gmii_tx_en,
    I1,
    Q,
    gmii_txd,
    rxcharisk,
    rxchariscomma,
    rxdata,
    XMIT_DATA,
    XMIT_CONFIG_INT,
    I2);
  output [3:0]D;
  output O1;
  output O2;
  output O3;
  output O4;
  output O5;
  output O6;
  output O7;
  output O8;
  output [7:0]O9;
  output O10;
  output O11;
  input gmii_tx_er;
  input userclk2;
  input gmii_tx_en;
  input I1;
  input [3:0]Q;
  input [7:0]gmii_txd;
  input [0:0]rxcharisk;
  input [0:0]rxchariscomma;
  input [7:0]rxdata;
  input XMIT_DATA;
  input XMIT_CONFIG_INT;
  input [7:0]I2;

  wire CODE_GRPISK;
  wire CONFIG_K28p5;
  wire CONFIG_K28p5_1;
  wire [3:0]D;
  wire DISPARITY;
  wire I1;
  wire [7:0]I2;
  wire K28p5;
  wire O1;
  wire O10;
  wire O11;
  wire O2;
  wire O3;
  wire O4;
  wire O5;
  wire O6;
  wire O7;
  wire O8;
  wire [7:0]O9;
  wire [3:0]Q;
  wire S;
  wire S0;
  wire T;
  wire T0;
  wire TRIGGER_S;
  wire TRIGGER_S0;
  wire TRIGGER_T;
  wire TXCHARDISPMODE_INT;
  wire TXCHARDISPVAL;
  wire TXCHARISK_INT;
  wire [7:0]TXDATA;
  wire [7:0]TXD_REG1;
  wire [15:5]TX_CONFIG;
  wire TX_EN_REG1;
  wire TX_ER_REG1;
  wire TX_EVEN;
  wire XMIT_CONFIG_INT;
  wire XMIT_CONFIG_INT_0;
  wire XMIT_DATA;
  wire gmii_tx_en;
  wire gmii_tx_er;
  wire [7:0]gmii_txd;
  wire n_0_C1_OR_C2_i_1;
  wire n_0_C1_OR_C2_reg;
  wire n_0_CODE_GRPISK_i_1;
  wire \n_0_CODE_GRP[0]_i_1 ;
  wire \n_0_CODE_GRP[0]_i_2 ;
  wire \n_0_CODE_GRP[1]_i_1 ;
  wire \n_0_CODE_GRP[1]_i_2 ;
  wire \n_0_CODE_GRP[2]_i_1 ;
  wire \n_0_CODE_GRP[2]_i_2 ;
  wire \n_0_CODE_GRP[3]_i_1 ;
  wire \n_0_CODE_GRP[3]_i_2 ;
  wire \n_0_CODE_GRP[4]_i_1 ;
  wire \n_0_CODE_GRP[5]_i_1 ;
  wire \n_0_CODE_GRP[6]_i_1 ;
  wire \n_0_CODE_GRP[6]_i_2 ;
  wire \n_0_CODE_GRP[7]_i_1 ;
  wire \n_0_CODE_GRP[7]_i_2 ;
  wire \n_0_CODE_GRP[7]_i_3 ;
  wire \n_0_CODE_GRP_CNT_reg[1] ;
  wire \n_0_CODE_GRP_reg[0] ;
  wire \n_0_CONFIG_DATA[0]_i_1 ;
  wire \n_0_CONFIG_DATA[1]_i_1 ;
  wire \n_0_CONFIG_DATA[2]_i_1 ;
  wire \n_0_CONFIG_DATA[3]_i_1 ;
  wire \n_0_CONFIG_DATA[4]_i_1 ;
  wire \n_0_CONFIG_DATA[5]_i_1 ;
  wire \n_0_CONFIG_DATA[6]_i_1 ;
  wire \n_0_CONFIG_DATA[7]_i_1 ;
  wire \n_0_CONFIG_DATA_reg[0] ;
  wire \n_0_CONFIG_DATA_reg[1] ;
  wire \n_0_CONFIG_DATA_reg[2] ;
  wire \n_0_CONFIG_DATA_reg[3] ;
  wire \n_0_CONFIG_DATA_reg[4] ;
  wire \n_0_CONFIG_DATA_reg[5] ;
  wire \n_0_CONFIG_DATA_reg[6] ;
  wire \n_0_CONFIG_DATA_reg[7] ;
  wire n_0_INSERT_IDLE_i_1;
  wire n_0_INSERT_IDLE_reg;
  wire n_0_K28p5_i_1;
  wire \n_0_NO_QSGMII_CHAR.TXCHARDISPVAL_i_1 ;
  wire \n_0_NO_QSGMII_DATA.TXCHARISK_i_1 ;
  wire \n_0_NO_QSGMII_DATA.TXDATA[0]_i_1 ;
  wire \n_0_NO_QSGMII_DATA.TXDATA[1]_i_1 ;
  wire \n_0_NO_QSGMII_DATA.TXDATA[2]_i_1 ;
  wire \n_0_NO_QSGMII_DATA.TXDATA[3]_i_1 ;
  wire \n_0_NO_QSGMII_DATA.TXDATA[4]_i_1 ;
  wire \n_0_NO_QSGMII_DATA.TXDATA[5]_i_1 ;
  wire \n_0_NO_QSGMII_DATA.TXDATA[6]_i_1 ;
  wire \n_0_NO_QSGMII_DATA.TXDATA[7]_i_1 ;
  wire \n_0_NO_QSGMII_DISP.DISPARITY_i_1 ;
  wire \n_0_NO_QSGMII_DISP.DISPARITY_i_2 ;
  wire \n_0_NO_QSGMII_DISP.DISPARITY_i_3 ;
  wire n_0_R_i_1__0;
  wire n_0_R_reg;
  wire n_0_SYNC_DISPARITY_i_1;
  wire n_0_SYNC_DISPARITY_reg;
  wire n_0_TX_PACKET_i_1;
  wire n_0_TX_PACKET_reg;
  wire n_0_V_i_1;
  wire n_0_V_i_2;
  wire n_0_V_i_3;
  wire n_0_V_i_4;
  wire n_0_V_reg;
  wire n_0_XMIT_CONFIG_INT_i_1;
  wire n_0_XMIT_DATA_INT_i_1__0;
  wire n_0_XMIT_DATA_INT_reg;
  wire p_0_in;
  wire p_0_in18_in;
  wire p_0_in37_in;
  wire p_12_out;
  wire p_1_in;
  wire p_1_in1_in;
  wire p_1_in36_in;
  wire p_35_in;
  wire p_49_in;
  wire [1:0]plusOp;
  wire [0:0]rxchariscomma;
  wire [0:0]rxcharisk;
  wire [7:0]rxdata;
  wire userclk2;

(* SOFT_HLUTNM = "soft_lutpair50" *) 
   LUT4 #(
    .INIT(16'h3F80)) 
     C1_OR_C2_i_1
       (.I0(XMIT_CONFIG_INT_0),
        .I1(\n_0_CODE_GRP_CNT_reg[1] ),
        .I2(TX_EVEN),
        .I3(n_0_C1_OR_C2_reg),
        .O(n_0_C1_OR_C2_i_1));
FDRE C1_OR_C2_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(n_0_C1_OR_C2_i_1),
        .Q(n_0_C1_OR_C2_reg),
        .R(I1));
LUT6 #(
    .INIT(64'h30303030FFFF55FF)) 
     CODE_GRPISK_i_1
       (.I0(n_0_TX_PACKET_reg),
        .I1(\n_0_CODE_GRP_CNT_reg[1] ),
        .I2(TX_EVEN),
        .I3(\n_0_CODE_GRP[6]_i_2 ),
        .I4(Q[2]),
        .I5(XMIT_CONFIG_INT_0),
        .O(n_0_CODE_GRPISK_i_1));
FDRE CODE_GRPISK_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(n_0_CODE_GRPISK_i_1),
        .Q(CODE_GRPISK),
        .R(1'b0));
LUT6 #(
    .INIT(64'hFFFF000031003100)) 
     \CODE_GRP[0]_i_1 
       (.I0(n_0_V_reg),
        .I1(Q[2]),
        .I2(S),
        .I3(\n_0_CODE_GRP[0]_i_2 ),
        .I4(\n_0_CONFIG_DATA_reg[0] ),
        .I5(XMIT_CONFIG_INT_0),
        .O(\n_0_CODE_GRP[0]_i_1 ));
LUT5 #(
    .INIT(32'hFFFEFEFE)) 
     \CODE_GRP[0]_i_2 
       (.I0(S),
        .I1(n_0_R_reg),
        .I2(T),
        .I3(TXD_REG1[0]),
        .I4(n_0_TX_PACKET_reg),
        .O(\n_0_CODE_GRP[0]_i_2 ));
LUT4 #(
    .INIT(16'hF011)) 
     \CODE_GRP[1]_i_1 
       (.I0(\n_0_CODE_GRP[1]_i_2 ),
        .I1(Q[2]),
        .I2(\n_0_CONFIG_DATA_reg[1] ),
        .I3(XMIT_CONFIG_INT_0),
        .O(\n_0_CODE_GRP[1]_i_1 ));
LUT6 #(
    .INIT(64'h1010101110111011)) 
     \CODE_GRP[1]_i_2 
       (.I0(n_0_V_reg),
        .I1(S),
        .I2(T),
        .I3(n_0_R_reg),
        .I4(TXD_REG1[1]),
        .I5(n_0_TX_PACKET_reg),
        .O(\n_0_CODE_GRP[1]_i_2 ));
(* SOFT_HLUTNM = "soft_lutpair41" *) 
   LUT5 #(
    .INIT(32'hA2A280A2)) 
     \CODE_GRP[2]_i_1 
       (.I0(\n_0_CODE_GRP[2]_i_2 ),
        .I1(XMIT_CONFIG_INT_0),
        .I2(\n_0_CONFIG_DATA_reg[2] ),
        .I3(S),
        .I4(Q[2]),
        .O(\n_0_CODE_GRP[2]_i_1 ));
LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFDF)) 
     \CODE_GRP[2]_i_2 
       (.I0(n_0_TX_PACKET_reg),
        .I1(n_0_V_reg),
        .I2(\n_0_CODE_GRP[7]_i_3 ),
        .I3(T),
        .I4(TXD_REG1[2]),
        .I5(n_0_R_reg),
        .O(\n_0_CODE_GRP[2]_i_2 ));
LUT6 #(
    .INIT(64'hD0DDD0D0D0DDD0DD)) 
     \CODE_GRP[3]_i_1 
       (.I0(XMIT_CONFIG_INT_0),
        .I1(\n_0_CONFIG_DATA_reg[3] ),
        .I2(\n_0_CODE_GRP[3]_i_2 ),
        .I3(n_0_R_reg),
        .I4(TXD_REG1[3]),
        .I5(n_0_TX_PACKET_reg),
        .O(\n_0_CODE_GRP[3]_i_1 ));
LUT5 #(
    .INIT(32'hFFFFFFFE)) 
     \CODE_GRP[3]_i_2 
       (.I0(n_0_V_reg),
        .I1(S),
        .I2(T),
        .I3(Q[2]),
        .I4(XMIT_CONFIG_INT_0),
        .O(\n_0_CODE_GRP[3]_i_2 ));
(* SOFT_HLUTNM = "soft_lutpair47" *) 
   LUT4 #(
    .INIT(16'hE0EE)) 
     \CODE_GRP[4]_i_1 
       (.I0(\n_0_CODE_GRP[7]_i_2 ),
        .I1(TXD_REG1[4]),
        .I2(\n_0_CONFIG_DATA_reg[4] ),
        .I3(XMIT_CONFIG_INT_0),
        .O(\n_0_CODE_GRP[4]_i_1 ));
LUT4 #(
    .INIT(16'hE0EE)) 
     \CODE_GRP[5]_i_1 
       (.I0(\n_0_CODE_GRP[7]_i_2 ),
        .I1(TXD_REG1[5]),
        .I2(\n_0_CONFIG_DATA_reg[5] ),
        .I3(XMIT_CONFIG_INT_0),
        .O(\n_0_CODE_GRP[5]_i_1 ));
LUT6 #(
    .INIT(64'hFFFF000000D500D5)) 
     \CODE_GRP[6]_i_1 
       (.I0(\n_0_CODE_GRP[6]_i_2 ),
        .I1(TXD_REG1[6]),
        .I2(n_0_TX_PACKET_reg),
        .I3(Q[2]),
        .I4(\n_0_CONFIG_DATA_reg[6] ),
        .I5(XMIT_CONFIG_INT_0),
        .O(\n_0_CODE_GRP[6]_i_1 ));
LUT4 #(
    .INIT(16'h0001)) 
     \CODE_GRP[6]_i_2 
       (.I0(n_0_V_reg),
        .I1(T),
        .I2(n_0_R_reg),
        .I3(S),
        .O(\n_0_CODE_GRP[6]_i_2 ));
LUT4 #(
    .INIT(16'hDDD0)) 
     \CODE_GRP[7]_i_1 
       (.I0(XMIT_CONFIG_INT_0),
        .I1(\n_0_CONFIG_DATA_reg[7] ),
        .I2(\n_0_CODE_GRP[7]_i_2 ),
        .I3(TXD_REG1[7]),
        .O(\n_0_CODE_GRP[7]_i_1 ));
LUT6 #(
    .INIT(64'hFFFFFEFFFFFFFFFF)) 
     \CODE_GRP[7]_i_2 
       (.I0(S),
        .I1(n_0_R_reg),
        .I2(T),
        .I3(n_0_TX_PACKET_reg),
        .I4(n_0_V_reg),
        .I5(\n_0_CODE_GRP[7]_i_3 ),
        .O(\n_0_CODE_GRP[7]_i_2 ));
(* SOFT_HLUTNM = "soft_lutpair41" *) 
   LUT2 #(
    .INIT(4'h1)) 
     \CODE_GRP[7]_i_3 
       (.I0(Q[2]),
        .I1(XMIT_CONFIG_INT_0),
        .O(\n_0_CODE_GRP[7]_i_3 ));
LUT1 #(
    .INIT(2'h1)) 
     \CODE_GRP_CNT[0]_i_1 
       (.I0(TX_EVEN),
        .O(plusOp[0]));
(* SOFT_HLUTNM = "soft_lutpair64" *) 
   LUT2 #(
    .INIT(4'h6)) 
     \CODE_GRP_CNT[1]_i_1 
       (.I0(\n_0_CODE_GRP_CNT_reg[1] ),
        .I1(TX_EVEN),
        .O(plusOp[1]));
FDSE \CODE_GRP_CNT_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(plusOp[0]),
        .Q(TX_EVEN),
        .S(I1));
FDSE \CODE_GRP_CNT_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(plusOp[1]),
        .Q(\n_0_CODE_GRP_CNT_reg[1] ),
        .S(I1));
FDRE \CODE_GRP_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_CODE_GRP[0]_i_1 ),
        .Q(\n_0_CODE_GRP_reg[0] ),
        .R(1'b0));
FDRE \CODE_GRP_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_CODE_GRP[1]_i_1 ),
        .Q(p_1_in),
        .R(1'b0));
FDRE \CODE_GRP_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_CODE_GRP[2]_i_1 ),
        .Q(p_0_in18_in),
        .R(1'b0));
FDRE \CODE_GRP_reg[3] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_CODE_GRP[3]_i_1 ),
        .Q(p_0_in),
        .R(1'b0));
FDRE \CODE_GRP_reg[4] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_CODE_GRP[4]_i_1 ),
        .Q(p_1_in1_in),
        .R(1'b0));
FDRE \CODE_GRP_reg[5] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_CODE_GRP[5]_i_1 ),
        .Q(p_1_in36_in),
        .R(1'b0));
FDRE \CODE_GRP_reg[6] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_CODE_GRP[6]_i_1 ),
        .Q(p_35_in),
        .R(1'b0));
FDRE \CODE_GRP_reg[7] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_CODE_GRP[7]_i_1 ),
        .Q(p_0_in37_in),
        .R(1'b0));
(* SOFT_HLUTNM = "soft_lutpair49" *) 
   LUT4 #(
    .INIT(16'h80A2)) 
     \CONFIG_DATA[0]_i_1 
       (.I0(TX_EVEN),
        .I1(\n_0_CODE_GRP_CNT_reg[1] ),
        .I2(TX_CONFIG[8]),
        .I3(n_0_C1_OR_C2_reg),
        .O(\n_0_CONFIG_DATA[0]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair42" *) 
   LUT3 #(
    .INIT(8'h20)) 
     \CONFIG_DATA[1]_i_1 
       (.I0(TX_EVEN),
        .I1(\n_0_CODE_GRP_CNT_reg[1] ),
        .I2(n_0_C1_OR_C2_reg),
        .O(\n_0_CONFIG_DATA[1]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair43" *) 
   LUT3 #(
    .INIT(8'h15)) 
     \CONFIG_DATA[2]_i_1 
       (.I0(\n_0_CODE_GRP_CNT_reg[1] ),
        .I1(n_0_C1_OR_C2_reg),
        .I2(TX_EVEN),
        .O(\n_0_CONFIG_DATA[2]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair53" *) 
   LUT3 #(
    .INIT(8'h83)) 
     \CONFIG_DATA[3]_i_1 
       (.I0(TX_CONFIG[11]),
        .I1(TX_EVEN),
        .I2(\n_0_CODE_GRP_CNT_reg[1] ),
        .O(\n_0_CONFIG_DATA[3]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair50" *) 
   LUT4 #(
    .INIT(16'h85D5)) 
     \CONFIG_DATA[4]_i_1 
       (.I0(\n_0_CODE_GRP_CNT_reg[1] ),
        .I1(TX_CONFIG[12]),
        .I2(TX_EVEN),
        .I3(n_0_C1_OR_C2_reg),
        .O(\n_0_CONFIG_DATA[4]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair42" *) 
   LUT5 #(
    .INIT(32'hC0BBF3BB)) 
     \CONFIG_DATA[5]_i_1 
       (.I0(TX_CONFIG[5]),
        .I1(\n_0_CODE_GRP_CNT_reg[1] ),
        .I2(TX_CONFIG[13]),
        .I3(TX_EVEN),
        .I4(n_0_C1_OR_C2_reg),
        .O(\n_0_CONFIG_DATA[5]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair49" *) 
   LUT4 #(
    .INIT(16'hA808)) 
     \CONFIG_DATA[6]_i_1 
       (.I0(TX_EVEN),
        .I1(n_0_C1_OR_C2_reg),
        .I2(\n_0_CODE_GRP_CNT_reg[1] ),
        .I3(TX_CONFIG[14]),
        .O(\n_0_CONFIG_DATA[6]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair43" *) 
   LUT5 #(
    .INIT(32'hC0BBF3BB)) 
     \CONFIG_DATA[7]_i_1 
       (.I0(TX_CONFIG[7]),
        .I1(\n_0_CODE_GRP_CNT_reg[1] ),
        .I2(TX_CONFIG[15]),
        .I3(TX_EVEN),
        .I4(n_0_C1_OR_C2_reg),
        .O(\n_0_CONFIG_DATA[7]_i_1 ));
FDRE \CONFIG_DATA_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_CONFIG_DATA[0]_i_1 ),
        .Q(\n_0_CONFIG_DATA_reg[0] ),
        .R(I1));
FDRE \CONFIG_DATA_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_CONFIG_DATA[1]_i_1 ),
        .Q(\n_0_CONFIG_DATA_reg[1] ),
        .R(I1));
FDRE \CONFIG_DATA_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_CONFIG_DATA[2]_i_1 ),
        .Q(\n_0_CONFIG_DATA_reg[2] ),
        .R(I1));
FDRE \CONFIG_DATA_reg[3] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_CONFIG_DATA[3]_i_1 ),
        .Q(\n_0_CONFIG_DATA_reg[3] ),
        .R(I1));
FDRE \CONFIG_DATA_reg[4] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_CONFIG_DATA[4]_i_1 ),
        .Q(\n_0_CONFIG_DATA_reg[4] ),
        .R(I1));
FDRE \CONFIG_DATA_reg[5] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_CONFIG_DATA[5]_i_1 ),
        .Q(\n_0_CONFIG_DATA_reg[5] ),
        .R(I1));
FDRE \CONFIG_DATA_reg[6] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_CONFIG_DATA[6]_i_1 ),
        .Q(\n_0_CONFIG_DATA_reg[6] ),
        .R(I1));
FDRE \CONFIG_DATA_reg[7] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_CONFIG_DATA[7]_i_1 ),
        .Q(\n_0_CONFIG_DATA_reg[7] ),
        .R(I1));
FDRE CONFIG_K28p5_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(CONFIG_K28p5_1),
        .Q(CONFIG_K28p5),
        .R(I1));
LUT4 #(
    .INIT(16'h00F2)) 
     INSERT_IDLE_i_1
       (.I0(\n_0_CODE_GRP[6]_i_2 ),
        .I1(n_0_TX_PACKET_reg),
        .I2(Q[2]),
        .I3(XMIT_CONFIG_INT_0),
        .O(n_0_INSERT_IDLE_i_1));
FDRE INSERT_IDLE_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(n_0_INSERT_IDLE_i_1),
        .Q(n_0_INSERT_IDLE_reg),
        .R(1'b0));
(* SOFT_HLUTNM = "soft_lutpair47" *) 
   LUT2 #(
    .INIT(4'h8)) 
     K28p5_i_1
       (.I0(XMIT_CONFIG_INT_0),
        .I1(CONFIG_K28p5),
        .O(n_0_K28p5_i_1));
FDRE K28p5_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(n_0_K28p5_i_1),
        .Q(K28p5),
        .R(1'b0));
(* SOFT_HLUTNM = "soft_lutpair64" *) 
   LUT2 #(
    .INIT(4'h2)) 
     \NO_QSGMII_CHAR.TXCHARDISPMODE_i_1 
       (.I0(n_0_SYNC_DISPARITY_reg),
        .I1(TX_EVEN),
        .O(p_12_out));
FDSE \NO_QSGMII_CHAR.TXCHARDISPMODE_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(p_12_out),
        .Q(TXCHARDISPMODE_INT),
        .S(I1));
LUT3 #(
    .INIT(8'h40)) 
     \NO_QSGMII_CHAR.TXCHARDISPVAL_i_1 
       (.I0(TX_EVEN),
        .I1(n_0_SYNC_DISPARITY_reg),
        .I2(DISPARITY),
        .O(\n_0_NO_QSGMII_CHAR.TXCHARDISPVAL_i_1 ));
FDRE \NO_QSGMII_CHAR.TXCHARDISPVAL_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_NO_QSGMII_CHAR.TXCHARDISPVAL_i_1 ),
        .Q(TXCHARDISPVAL),
        .R(I1));
(* SOFT_HLUTNM = "soft_lutpair52" *) 
   LUT4 #(
    .INIT(16'h002A)) 
     \NO_QSGMII_DATA.TXCHARISK_i_1 
       (.I0(CODE_GRPISK),
        .I1(TX_EVEN),
        .I2(n_0_INSERT_IDLE_reg),
        .I3(I1),
        .O(\n_0_NO_QSGMII_DATA.TXCHARISK_i_1 ));
FDRE \NO_QSGMII_DATA.TXCHARISK_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_NO_QSGMII_DATA.TXCHARISK_i_1 ),
        .Q(TXCHARISK_INT),
        .R(1'b0));
(* SOFT_HLUTNM = "soft_lutpair48" *) 
   LUT4 #(
    .INIT(16'hBF80)) 
     \NO_QSGMII_DATA.TXDATA[0]_i_1 
       (.I0(DISPARITY),
        .I1(TX_EVEN),
        .I2(n_0_INSERT_IDLE_reg),
        .I3(\n_0_CODE_GRP_reg[0] ),
        .O(\n_0_NO_QSGMII_DATA.TXDATA[0]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair44" *) 
   LUT4 #(
    .INIT(16'h002A)) 
     \NO_QSGMII_DATA.TXDATA[1]_i_1 
       (.I0(p_1_in),
        .I1(TX_EVEN),
        .I2(n_0_INSERT_IDLE_reg),
        .I3(I1),
        .O(\n_0_NO_QSGMII_DATA.TXDATA[1]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair48" *) 
   LUT4 #(
    .INIT(16'hBF80)) 
     \NO_QSGMII_DATA.TXDATA[2]_i_1 
       (.I0(DISPARITY),
        .I1(TX_EVEN),
        .I2(n_0_INSERT_IDLE_reg),
        .I3(p_0_in18_in),
        .O(\n_0_NO_QSGMII_DATA.TXDATA[2]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair45" *) 
   LUT4 #(
    .INIT(16'h002A)) 
     \NO_QSGMII_DATA.TXDATA[3]_i_1 
       (.I0(p_0_in),
        .I1(TX_EVEN),
        .I2(n_0_INSERT_IDLE_reg),
        .I3(I1),
        .O(\n_0_NO_QSGMII_DATA.TXDATA[3]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair46" *) 
   LUT4 #(
    .INIT(16'h7F40)) 
     \NO_QSGMII_DATA.TXDATA[4]_i_1 
       (.I0(DISPARITY),
        .I1(TX_EVEN),
        .I2(n_0_INSERT_IDLE_reg),
        .I3(p_1_in1_in),
        .O(\n_0_NO_QSGMII_DATA.TXDATA[4]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair45" *) 
   LUT4 #(
    .INIT(16'h002A)) 
     \NO_QSGMII_DATA.TXDATA[5]_i_1 
       (.I0(p_1_in36_in),
        .I1(TX_EVEN),
        .I2(n_0_INSERT_IDLE_reg),
        .I3(I1),
        .O(\n_0_NO_QSGMII_DATA.TXDATA[5]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair44" *) 
   LUT4 #(
    .INIT(16'h5540)) 
     \NO_QSGMII_DATA.TXDATA[6]_i_1 
       (.I0(I1),
        .I1(TX_EVEN),
        .I2(n_0_INSERT_IDLE_reg),
        .I3(p_35_in),
        .O(\n_0_NO_QSGMII_DATA.TXDATA[6]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair46" *) 
   LUT4 #(
    .INIT(16'hBF80)) 
     \NO_QSGMII_DATA.TXDATA[7]_i_1 
       (.I0(DISPARITY),
        .I1(TX_EVEN),
        .I2(n_0_INSERT_IDLE_reg),
        .I3(p_0_in37_in),
        .O(\n_0_NO_QSGMII_DATA.TXDATA[7]_i_1 ));
FDRE \NO_QSGMII_DATA.TXDATA_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_NO_QSGMII_DATA.TXDATA[0]_i_1 ),
        .Q(TXDATA[0]),
        .R(I1));
FDRE \NO_QSGMII_DATA.TXDATA_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_NO_QSGMII_DATA.TXDATA[1]_i_1 ),
        .Q(TXDATA[1]),
        .R(1'b0));
FDRE \NO_QSGMII_DATA.TXDATA_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_NO_QSGMII_DATA.TXDATA[2]_i_1 ),
        .Q(TXDATA[2]),
        .R(I1));
FDRE \NO_QSGMII_DATA.TXDATA_reg[3] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_NO_QSGMII_DATA.TXDATA[3]_i_1 ),
        .Q(TXDATA[3]),
        .R(1'b0));
FDRE \NO_QSGMII_DATA.TXDATA_reg[4] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_NO_QSGMII_DATA.TXDATA[4]_i_1 ),
        .Q(TXDATA[4]),
        .R(I1));
FDRE \NO_QSGMII_DATA.TXDATA_reg[5] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_NO_QSGMII_DATA.TXDATA[5]_i_1 ),
        .Q(TXDATA[5]),
        .R(1'b0));
FDRE \NO_QSGMII_DATA.TXDATA_reg[6] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_NO_QSGMII_DATA.TXDATA[6]_i_1 ),
        .Q(TXDATA[6]),
        .R(1'b0));
FDRE \NO_QSGMII_DATA.TXDATA_reg[7] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_NO_QSGMII_DATA.TXDATA[7]_i_1 ),
        .Q(TXDATA[7]),
        .R(I1));
LUT6 #(
    .INIT(64'h0009090900F6F6F6)) 
     \NO_QSGMII_DISP.DISPARITY_i_1 
       (.I0(\n_0_NO_QSGMII_DISP.DISPARITY_i_2 ),
        .I1(\n_0_NO_QSGMII_DISP.DISPARITY_i_3 ),
        .I2(K28p5),
        .I3(n_0_INSERT_IDLE_reg),
        .I4(TX_EVEN),
        .I5(DISPARITY),
        .O(\n_0_NO_QSGMII_DISP.DISPARITY_i_1 ));
LUT5 #(
    .INIT(32'hE8818157)) 
     \NO_QSGMII_DISP.DISPARITY_i_2 
       (.I0(p_0_in18_in),
        .I1(p_0_in),
        .I2(p_1_in1_in),
        .I3(\n_0_CODE_GRP_reg[0] ),
        .I4(p_1_in),
        .O(\n_0_NO_QSGMII_DISP.DISPARITY_i_2 ));
LUT3 #(
    .INIT(8'h83)) 
     \NO_QSGMII_DISP.DISPARITY_i_3 
       (.I0(p_0_in37_in),
        .I1(p_1_in36_in),
        .I2(p_35_in),
        .O(\n_0_NO_QSGMII_DISP.DISPARITY_i_3 ));
FDSE \NO_QSGMII_DISP.DISPARITY_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_NO_QSGMII_DISP.DISPARITY_i_1 ),
        .Q(DISPARITY),
        .S(I1));
LUT6 #(
    .INIT(64'h0D0D0D0C0C0C0C0C)) 
     R_i_1__0
       (.I0(S),
        .I1(T),
        .I2(I1),
        .I3(TX_ER_REG1),
        .I4(TX_EVEN),
        .I5(n_0_R_reg),
        .O(n_0_R_i_1__0));
FDRE R_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(n_0_R_i_1__0),
        .Q(n_0_R_reg),
        .R(1'b0));
LUT6 #(
    .INIT(64'h2F202F2F2F202F20)) 
     SYNC_DISPARITY_i_1
       (.I0(TX_EVEN),
        .I1(\n_0_CODE_GRP_CNT_reg[1] ),
        .I2(XMIT_CONFIG_INT_0),
        .I3(Q[2]),
        .I4(n_0_TX_PACKET_reg),
        .I5(\n_0_CODE_GRP[6]_i_2 ),
        .O(n_0_SYNC_DISPARITY_i_1));
FDRE SYNC_DISPARITY_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(n_0_SYNC_DISPARITY_i_1),
        .Q(n_0_SYNC_DISPARITY_reg),
        .R(1'b0));
LUT6 #(
    .INIT(64'h8888A8AA88888888)) 
     S_i_1__0
       (.I0(n_0_XMIT_DATA_INT_reg),
        .I1(TRIGGER_S),
        .I2(TX_ER_REG1),
        .I3(TX_EVEN),
        .I4(TX_EN_REG1),
        .I5(gmii_tx_en),
        .O(S0));
FDRE S_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(S0),
        .Q(S),
        .R(I1));
(* SOFT_HLUTNM = "soft_lutpair51" *) 
   LUT4 #(
    .INIT(16'h0400)) 
     TRIGGER_S_i_1
       (.I0(TX_EN_REG1),
        .I1(gmii_tx_en),
        .I2(TX_ER_REG1),
        .I3(TX_EVEN),
        .O(TRIGGER_S0));
FDRE TRIGGER_S_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(TRIGGER_S0),
        .Q(TRIGGER_S),
        .R(I1));
(* SOFT_HLUTNM = "soft_lutpair51" *) 
   LUT2 #(
    .INIT(4'h2)) 
     TRIGGER_T_i_1
       (.I0(TX_EN_REG1),
        .I1(gmii_tx_en),
        .O(p_49_in));
FDRE TRIGGER_T_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(p_49_in),
        .Q(TRIGGER_T),
        .R(I1));
FDRE \TXD_REG1_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(gmii_txd[0]),
        .Q(TXD_REG1[0]),
        .R(1'b0));
FDRE \TXD_REG1_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(gmii_txd[1]),
        .Q(TXD_REG1[1]),
        .R(1'b0));
FDRE \TXD_REG1_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(gmii_txd[2]),
        .Q(TXD_REG1[2]),
        .R(1'b0));
FDRE \TXD_REG1_reg[3] 
       (.C(userclk2),
        .CE(1'b1),
        .D(gmii_txd[3]),
        .Q(TXD_REG1[3]),
        .R(1'b0));
FDRE \TXD_REG1_reg[4] 
       (.C(userclk2),
        .CE(1'b1),
        .D(gmii_txd[4]),
        .Q(TXD_REG1[4]),
        .R(1'b0));
FDRE \TXD_REG1_reg[5] 
       (.C(userclk2),
        .CE(1'b1),
        .D(gmii_txd[5]),
        .Q(TXD_REG1[5]),
        .R(1'b0));
FDRE \TXD_REG1_reg[6] 
       (.C(userclk2),
        .CE(1'b1),
        .D(gmii_txd[6]),
        .Q(TXD_REG1[6]),
        .R(1'b0));
FDRE \TXD_REG1_reg[7] 
       (.C(userclk2),
        .CE(1'b1),
        .D(gmii_txd[7]),
        .Q(TXD_REG1[7]),
        .R(1'b0));
LUT2 #(
    .INIT(4'h1)) 
     \TX_CONFIG[15]_i_1 
       (.I0(\n_0_CODE_GRP_CNT_reg[1] ),
        .I1(TX_EVEN),
        .O(CONFIG_K28p5_1));
FDRE \TX_CONFIG_reg[11] 
       (.C(userclk2),
        .CE(CONFIG_K28p5_1),
        .D(I2[3]),
        .Q(TX_CONFIG[11]),
        .R(I1));
FDRE \TX_CONFIG_reg[12] 
       (.C(userclk2),
        .CE(CONFIG_K28p5_1),
        .D(I2[4]),
        .Q(TX_CONFIG[12]),
        .R(I1));
FDRE \TX_CONFIG_reg[13] 
       (.C(userclk2),
        .CE(CONFIG_K28p5_1),
        .D(I2[5]),
        .Q(TX_CONFIG[13]),
        .R(I1));
FDRE \TX_CONFIG_reg[14] 
       (.C(userclk2),
        .CE(CONFIG_K28p5_1),
        .D(I2[6]),
        .Q(TX_CONFIG[14]),
        .R(I1));
FDRE \TX_CONFIG_reg[15] 
       (.C(userclk2),
        .CE(CONFIG_K28p5_1),
        .D(I2[7]),
        .Q(TX_CONFIG[15]),
        .R(I1));
FDRE \TX_CONFIG_reg[5] 
       (.C(userclk2),
        .CE(CONFIG_K28p5_1),
        .D(I2[0]),
        .Q(TX_CONFIG[5]),
        .R(I1));
FDRE \TX_CONFIG_reg[7] 
       (.C(userclk2),
        .CE(CONFIG_K28p5_1),
        .D(I2[1]),
        .Q(TX_CONFIG[7]),
        .R(I1));
FDRE \TX_CONFIG_reg[8] 
       (.C(userclk2),
        .CE(CONFIG_K28p5_1),
        .D(I2[2]),
        .Q(TX_CONFIG[8]),
        .R(I1));
FDRE TX_EN_REG1_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(gmii_tx_en),
        .Q(TX_EN_REG1),
        .R(1'b0));
FDRE TX_ER_REG1_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(gmii_tx_er),
        .Q(TX_ER_REG1),
        .R(1'b0));
LUT4 #(
    .INIT(16'h5150)) 
     TX_PACKET_i_1
       (.I0(I1),
        .I1(T),
        .I2(S),
        .I3(n_0_TX_PACKET_reg),
        .O(n_0_TX_PACKET_i_1));
FDRE TX_PACKET_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(n_0_TX_PACKET_i_1),
        .Q(n_0_TX_PACKET_reg),
        .R(1'b0));
LUT6 #(
    .INIT(64'h88888888FFF88888)) 
     T_i_1__0
       (.I0(n_0_V_reg),
        .I1(TRIGGER_T),
        .I2(S),
        .I3(n_0_TX_PACKET_reg),
        .I4(TX_EN_REG1),
        .I5(gmii_tx_en),
        .O(T0));
FDRE T_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(T0),
        .Q(T),
        .R(I1));
(* SOFT_HLUTNM = "soft_lutpair62" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \USE_ROCKET_IO.NO_1588.RXCHARISCOMMA_INT_i_1 
       (.I0(TXCHARISK_INT),
        .I1(Q[1]),
        .I2(rxchariscomma),
        .O(O8));
(* SOFT_HLUTNM = "soft_lutpair57" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \USE_ROCKET_IO.NO_1588.RXCHARISK_INT_i_1 
       (.I0(TXCHARISK_INT),
        .I1(Q[1]),
        .I2(rxcharisk),
        .O(O7));
(* SOFT_HLUTNM = "soft_lutpair56" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \USE_ROCKET_IO.NO_1588.RXDATA_INT[0]_i_1 
       (.I0(TXDATA[0]),
        .I1(Q[1]),
        .I2(rxdata[0]),
        .O(O9[0]));
(* SOFT_HLUTNM = "soft_lutpair55" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \USE_ROCKET_IO.NO_1588.RXDATA_INT[1]_i_1 
       (.I0(TXDATA[1]),
        .I1(Q[1]),
        .I2(rxdata[1]),
        .O(O9[1]));
(* SOFT_HLUTNM = "soft_lutpair61" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \USE_ROCKET_IO.NO_1588.RXDATA_INT[2]_i_1 
       (.I0(TXDATA[2]),
        .I1(Q[1]),
        .I2(rxdata[2]),
        .O(O9[2]));
(* SOFT_HLUTNM = "soft_lutpair58" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \USE_ROCKET_IO.NO_1588.RXDATA_INT[3]_i_1 
       (.I0(TXDATA[3]),
        .I1(Q[1]),
        .I2(rxdata[3]),
        .O(O9[3]));
(* SOFT_HLUTNM = "soft_lutpair63" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \USE_ROCKET_IO.NO_1588.RXDATA_INT[4]_i_1 
       (.I0(TXDATA[4]),
        .I1(Q[1]),
        .I2(rxdata[4]),
        .O(O9[4]));
(* SOFT_HLUTNM = "soft_lutpair59" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \USE_ROCKET_IO.NO_1588.RXDATA_INT[5]_i_1 
       (.I0(TXDATA[5]),
        .I1(Q[1]),
        .I2(rxdata[5]),
        .O(O9[5]));
(* SOFT_HLUTNM = "soft_lutpair63" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \USE_ROCKET_IO.NO_1588.RXDATA_INT[6]_i_1 
       (.I0(TXDATA[6]),
        .I1(Q[1]),
        .I2(rxdata[6]),
        .O(O9[6]));
(* SOFT_HLUTNM = "soft_lutpair60" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \USE_ROCKET_IO.NO_1588.RXDATA_INT[7]_i_1 
       (.I0(TXDATA[7]),
        .I1(Q[1]),
        .I2(rxdata[7]),
        .O(O9[7]));
(* SOFT_HLUTNM = "soft_lutpair54" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \USE_ROCKET_IO.TXCHARDISPMODE_i_1 
       (.I0(TX_EVEN),
        .I1(Q[1]),
        .I2(TXCHARDISPMODE_INT),
        .O(O1));
LUT3 #(
    .INIT(8'h02)) 
     \USE_ROCKET_IO.TXCHARDISPVAL_i_1 
       (.I0(TXCHARDISPVAL),
        .I1(Q[1]),
        .I2(I1),
        .O(O11));
(* SOFT_HLUTNM = "soft_lutpair57" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \USE_ROCKET_IO.TXCHARISK_i_1 
       (.I0(TX_EVEN),
        .I1(Q[1]),
        .I2(TXCHARISK_INT),
        .O(O6));
(* SOFT_HLUTNM = "soft_lutpair56" *) 
   LUT3 #(
    .INIT(8'h02)) 
     \USE_ROCKET_IO.TXDATA[0]_i_1 
       (.I0(TXDATA[0]),
        .I1(Q[1]),
        .I2(I1),
        .O(D[0]));
(* SOFT_HLUTNM = "soft_lutpair55" *) 
   LUT3 #(
    .INIT(8'h02)) 
     \USE_ROCKET_IO.TXDATA[1]_i_1 
       (.I0(TXDATA[1]),
        .I1(Q[1]),
        .I2(I1),
        .O(D[1]));
(* SOFT_HLUTNM = "soft_lutpair61" *) 
   LUT3 #(
    .INIT(8'h02)) 
     \USE_ROCKET_IO.TXDATA[2]_i_1 
       (.I0(TXDATA[2]),
        .I1(Q[1]),
        .I2(I1),
        .O(O5));
(* SOFT_HLUTNM = "soft_lutpair58" *) 
   LUT3 #(
    .INIT(8'h02)) 
     \USE_ROCKET_IO.TXDATA[3]_i_1 
       (.I0(TXDATA[3]),
        .I1(Q[1]),
        .I2(I1),
        .O(O4));
(* SOFT_HLUTNM = "soft_lutpair62" *) 
   LUT3 #(
    .INIT(8'h54)) 
     \USE_ROCKET_IO.TXDATA[4]_i_1 
       (.I0(I1),
        .I1(TXDATA[4]),
        .I2(Q[1]),
        .O(D[2]));
(* SOFT_HLUTNM = "soft_lutpair59" *) 
   LUT3 #(
    .INIT(8'h02)) 
     \USE_ROCKET_IO.TXDATA[5]_i_1 
       (.I0(TXDATA[5]),
        .I1(Q[1]),
        .I2(I1),
        .O(O3));
(* SOFT_HLUTNM = "soft_lutpair54" *) 
   LUT4 #(
    .INIT(16'h003A)) 
     \USE_ROCKET_IO.TXDATA[6]_i_1 
       (.I0(TXDATA[6]),
        .I1(TX_EVEN),
        .I2(Q[1]),
        .I3(I1),
        .O(D[3]));
(* SOFT_HLUTNM = "soft_lutpair52" *) 
   LUT3 #(
    .INIT(8'h08)) 
     \USE_ROCKET_IO.TXDATA[7]_i_1 
       (.I0(Q[1]),
        .I1(TX_EVEN),
        .I2(I1),
        .O(O10));
(* SOFT_HLUTNM = "soft_lutpair60" *) 
   LUT3 #(
    .INIT(8'h02)) 
     \USE_ROCKET_IO.TXDATA[7]_i_2 
       (.I0(TXDATA[7]),
        .I1(Q[1]),
        .I2(I1),
        .O(O2));
LUT6 #(
    .INIT(64'h00FF00D000D000D0)) 
     V_i_1
       (.I0(n_0_V_i_2),
        .I1(n_0_V_i_3),
        .I2(n_0_XMIT_DATA_INT_reg),
        .I3(I1),
        .I4(S),
        .I5(n_0_V_reg),
        .O(n_0_V_i_1));
LUT6 #(
    .INIT(64'h55555557FFFF5557)) 
     V_i_2
       (.I0(gmii_tx_er),
        .I1(n_0_V_i_4),
        .I2(gmii_txd[5]),
        .I3(gmii_txd[7]),
        .I4(gmii_tx_en),
        .I5(n_0_TX_PACKET_reg),
        .O(n_0_V_i_2));
LUT3 #(
    .INIT(8'h08)) 
     V_i_3
       (.I0(TX_ER_REG1),
        .I1(TX_EN_REG1),
        .I2(n_0_TX_PACKET_reg),
        .O(n_0_V_i_3));
LUT6 #(
    .INIT(64'hEFFFFFFFFFFFFFFF)) 
     V_i_4
       (.I0(gmii_txd[4]),
        .I1(gmii_txd[6]),
        .I2(gmii_txd[0]),
        .I3(gmii_txd[3]),
        .I4(gmii_txd[2]),
        .I5(gmii_txd[1]),
        .O(n_0_V_i_4));
FDRE V_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(n_0_V_i_1),
        .Q(n_0_V_reg),
        .R(1'b0));
LUT6 #(
    .INIT(64'hFFFFFF8A0000008A)) 
     XMIT_CONFIG_INT_i_1
       (.I0(XMIT_CONFIG_INT),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(\n_0_CODE_GRP_CNT_reg[1] ),
        .I4(TX_EVEN),
        .I5(XMIT_CONFIG_INT_0),
        .O(n_0_XMIT_CONFIG_INT_i_1));
FDSE XMIT_CONFIG_INT_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(n_0_XMIT_CONFIG_INT_i_1),
        .Q(XMIT_CONFIG_INT_0),
        .S(I1));
(* SOFT_HLUTNM = "soft_lutpair53" *) 
   LUT4 #(
    .INIT(16'hFE02)) 
     XMIT_DATA_INT_i_1__0
       (.I0(XMIT_DATA),
        .I1(\n_0_CODE_GRP_CNT_reg[1] ),
        .I2(TX_EVEN),
        .I3(n_0_XMIT_DATA_INT_reg),
        .O(n_0_XMIT_DATA_INT_i_1__0));
FDRE XMIT_DATA_INT_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(n_0_XMIT_DATA_INT_i_1__0),
        .Q(n_0_XMIT_DATA_INT_reg),
        .R(I1));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_1_GTWIZARD_GT" *) 
module gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_GTWIZARD_GT__parameterized0
   (cplllock,
    O1,
    gt0_eyescandataerror_out,
    txn,
    txp,
    gt0_rxbyteisaligned_out,
    gt0_rxbyterealign_out,
    gt0_rxcommadet_out,
    I,
    gt0_rxpmaresetdone_out,
    gt0_rxprbserr_out,
    O2,
    txoutclk,
    O3,
    gt0_dmonitorout_out,
    D,
    O4,
    gt0_txbufstatus_out,
    gt0_rxbufstatus_out,
    O5,
    gt0_rxmonitorout_out,
    O6,
    O7,
    O8,
    O9,
    ack_flag,
    independent_clock_bufg,
    gt0_drpclk_in,
    gt0_eyescanreset_in,
    gt0_eyescantrigger_in,
    rxn,
    rxp,
    gtrefclk,
    gt0_gttxreset_in0_out,
    gt0_qplloutclk_in,
    gt0_qplloutrefclk_in,
    gt0_rxbufreset_in,
    gt0_rxcdrhold_in,
    RXDFELFHOLD,
    gt0_rxdfeagcovrden_in,
    gt0_rxdfelpmreset_in,
    gt0_rxlpmen_in,
    reset_out,
    gt0_rxpcsreset_in0_out,
    gt0_rxpolarity_in,
    gt0_rxprbscntreset_in,
    RXUSERRDY,
    userclk,
    TXPD,
    gt0_txpcsreset_in,
    gt0_txpmareset_in,
    gt0_txpolarity_in,
    gt0_txprbsforceerr_in,
    TXUSERRDY,
    gt0_rxmonitorsel_in,
    RXPD,
    gt0_loopback_in,
    gt0_rxprbssel_in,
    gt0_txprbssel_in,
    gt0_txdiffctrl_in,
    gt0_txpostcursor_in,
    gt0_txprecursor_in,
    Q,
    I1,
    I2,
    I3,
    I4,
    CPLL_RESET,
    data_in,
    gt0_rxpmareset_in,
    gt0_drpen_in,
    gt0_drpdi_in,
    gt0_drpwe_in,
    gt0_drpaddr_in);
  output cplllock;
  output O1;
  output gt0_eyescandataerror_out;
  output txn;
  output txp;
  output gt0_rxbyteisaligned_out;
  output gt0_rxbyterealign_out;
  output gt0_rxcommadet_out;
  output I;
  output gt0_rxpmaresetdone_out;
  output gt0_rxprbserr_out;
  output O2;
  output txoutclk;
  output O3;
  output [14:0]gt0_dmonitorout_out;
  output [15:0]D;
  output [1:0]O4;
  output [1:0]gt0_txbufstatus_out;
  output [2:0]gt0_rxbufstatus_out;
  output [15:0]O5;
  output [6:0]gt0_rxmonitorout_out;
  output [1:0]O6;
  output [1:0]O7;
  output [1:0]O8;
  output [1:0]O9;
  output ack_flag;
  input independent_clock_bufg;
  input gt0_drpclk_in;
  input gt0_eyescanreset_in;
  input gt0_eyescantrigger_in;
  input rxn;
  input rxp;
  input gtrefclk;
  input gt0_gttxreset_in0_out;
  input gt0_qplloutclk_in;
  input gt0_qplloutrefclk_in;
  input gt0_rxbufreset_in;
  input gt0_rxcdrhold_in;
  input RXDFELFHOLD;
  input gt0_rxdfeagcovrden_in;
  input gt0_rxdfelpmreset_in;
  input gt0_rxlpmen_in;
  input reset_out;
  input gt0_rxpcsreset_in0_out;
  input gt0_rxpolarity_in;
  input gt0_rxprbscntreset_in;
  input RXUSERRDY;
  input userclk;
  input [0:0]TXPD;
  input gt0_txpcsreset_in;
  input gt0_txpmareset_in;
  input gt0_txpolarity_in;
  input gt0_txprbsforceerr_in;
  input TXUSERRDY;
  input [1:0]gt0_rxmonitorsel_in;
  input [0:0]RXPD;
  input [2:0]gt0_loopback_in;
  input [2:0]gt0_rxprbssel_in;
  input [2:0]gt0_txprbssel_in;
  input [3:0]gt0_txdiffctrl_in;
  input [4:0]gt0_txpostcursor_in;
  input [4:0]gt0_txprecursor_in;
  input [15:0]Q;
  input [1:0]I1;
  input [1:0]I2;
  input [1:0]I3;
  input I4;
  input CPLL_RESET;
  input data_in;
  input gt0_rxpmareset_in;
  input gt0_drpen_in;
  input [15:0]gt0_drpdi_in;
  input gt0_drpwe_in;
  input [8:0]gt0_drpaddr_in;

  wire CPLLPD;
  wire CPLLREFCLKLOST;
  wire CPLLRESET;
  wire CPLL_RESET;
  wire [15:0]D;
  wire D0_in;
  wire D0_in1_in;
  wire DRP_OP_DONE;
  wire D_0;
  wire GTRXRESET_OUT;
  wire I;
  wire [1:0]I1;
  wire [1:0]I2;
  wire [1:0]I3;
  wire I4;
  wire O1;
  wire O2;
  wire O3;
  wire [1:0]O4;
  wire [15:0]O5;
  wire [1:0]O6;
  wire [1:0]O7;
  wire [1:0]O8;
  wire [1:0]O9;
  wire [15:0]Q;
  wire RXDFELFHOLD;
  wire [0:0]RXPD;
  wire RXPMARESET_OUT;
  wire RXUSERRDY;
  wire [0:0]TXPD;
  wire TXUSERRDY;
  wire ack_flag;
  wire ack_sync1;
  wire ack_sync2;
  wire ack_sync3;
  wire ack_sync4;
  wire ack_sync6;
  wire cplllock;
  wire cpllreset_ovrd_i;
  wire data_in;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire drp_busy_i1;
  wire flag;
  wire flag2;
  wire [14:0]gt0_dmonitorout_out;
  wire [8:0]gt0_drpaddr_in;
  wire gt0_drpclk_in;
  wire [15:0]gt0_drpdi_in;
  wire gt0_drpen_in;
  wire gt0_drpwe_in;
  wire gt0_eyescandataerror_out;
  wire gt0_eyescanreset_in;
  wire gt0_eyescantrigger_in;
  wire gt0_gttxreset_in0_out;
  wire [2:0]gt0_loopback_in;
  wire gt0_qplloutclk_in;
  wire gt0_qplloutrefclk_in;
  wire gt0_rxbufreset_in;
  wire [2:0]gt0_rxbufstatus_out;
  wire gt0_rxbyteisaligned_out;
  wire gt0_rxbyterealign_out;
  wire gt0_rxcdrhold_in;
  wire gt0_rxcommadet_out;
  wire gt0_rxdfeagcovrden_in;
  wire gt0_rxdfelpmreset_in;
  wire gt0_rxlpmen_in;
  wire [6:0]gt0_rxmonitorout_out;
  wire [1:0]gt0_rxmonitorsel_in;
  wire gt0_rxpcsreset_in0_out;
  wire gt0_rxpmareset_in;
  wire gt0_rxpmaresetdone_out;
  wire gt0_rxpolarity_in;
  wire gt0_rxprbscntreset_in;
  wire gt0_rxprbserr_out;
  wire [2:0]gt0_rxprbssel_in;
  wire [1:0]gt0_txbufstatus_out;
  wire [3:0]gt0_txdiffctrl_in;
  wire gt0_txpcsreset_in;
  wire gt0_txpmareset_in;
  wire gt0_txpolarity_in;
  wire [4:0]gt0_txpostcursor_in;
  wire gt0_txprbsforceerr_in;
  wire [2:0]gt0_txprbssel_in;
  wire [4:0]gt0_txprecursor_in;
  wire gtrefclk;
  wire gtrefclk0_in_bufg;
  wire independent_clock_bufg;
  wire n_0_ack_flag_i_1;
  wire \n_0_cpllpd_wait_reg[94]_srl31 ;
  wire \n_0_cpllreset_wait_reg[126]_srl31 ;
  wire n_0_flag_i_1__1;
  wire n_0_gthe2_i;
  wire n_10_rxpmarst_seq_i;
  wire n_11_rxpmarst_seq_i;
  wire n_12_rxpmarst_seq_i;
  wire n_13_rxpmarst_seq_i;
  wire n_14_rxpmarst_seq_i;
  wire n_15_rxpmarst_seq_i;
  wire n_16_rxpmarst_seq_i;
  wire n_17_rxpmarst_seq_i;
  wire n_18_rxpmarst_seq_i;
  wire n_19_gtrxreset_seq_i;
  wire n_19_rxpmarst_seq_i;
  wire \n_1_cpllpd_wait_reg[31]_srl32 ;
  wire \n_1_cpllpd_wait_reg[63]_srl32 ;
  wire \n_1_cpllreset_wait_reg[31]_srl32 ;
  wire \n_1_cpllreset_wait_reg[63]_srl32 ;
  wire \n_1_cpllreset_wait_reg[95]_srl32 ;
  wire n_1_rxpmarst_seq_i;
  wire n_20_gtrxreset_seq_i;
  wire n_20_rxpmarst_seq_i;
  wire n_21_rxpmarst_seq_i;
  wire n_22_rxpmarst_seq_i;
  wire n_23_rxpmarst_seq_i;
  wire n_24_rxpmarst_seq_i;
  wire n_25_rxpmarst_seq_i;
  wire n_26_rxpmarst_seq_i;
  wire n_27_rxpmarst_seq_i;
  wire n_28_rxpmarst_seq_i;
  wire n_2_gtrxreset_seq_i;
  wire n_2_rxpmarst_seq_i;
  wire n_3_gtrxreset_seq_i;
  wire n_3_rxpmarst_seq_i;
  wire n_46_gthe2_i;
  wire n_47_gthe2_i;
  wire n_4_rxpmarst_seq_i;
  wire n_50_gthe2_i;
  wire n_5_rxpmarst_seq_i;
  wire n_6_rxpmarst_seq_i;
  wire n_7_rxpmarst_seq_i;
  wire n_8_rxpmarst_seq_i;
  wire n_9_rxpmarst_seq_i;
  wire [15:0]rd_data;
  wire reset_out;
  wire rxn;
  wire rxp;
  wire txn;
  wire txoutclk;
  wire txp;
  wire userclk;
  wire \NLW_cpllpd_wait_reg[31]_srl32_Q_UNCONNECTED ;
  wire \NLW_cpllpd_wait_reg[63]_srl32_Q_UNCONNECTED ;
  wire \NLW_cpllpd_wait_reg[94]_srl31_Q31_UNCONNECTED ;
  wire \NLW_cpllreset_wait_reg[126]_srl31_Q31_UNCONNECTED ;
  wire \NLW_cpllreset_wait_reg[31]_srl32_Q_UNCONNECTED ;
  wire \NLW_cpllreset_wait_reg[63]_srl32_Q_UNCONNECTED ;
  wire \NLW_cpllreset_wait_reg[95]_srl32_Q_UNCONNECTED ;
  wire NLW_gthe2_i_GTREFCLKMONITOR_UNCONNECTED;
  wire NLW_gthe2_i_PHYSTATUS_UNCONNECTED;
  wire NLW_gthe2_i_RSOSINTDONE_UNCONNECTED;
  wire NLW_gthe2_i_RXCDRLOCK_UNCONNECTED;
  wire NLW_gthe2_i_RXCHANBONDSEQ_UNCONNECTED;
  wire NLW_gthe2_i_RXCHANISALIGNED_UNCONNECTED;
  wire NLW_gthe2_i_RXCHANREALIGN_UNCONNECTED;
  wire NLW_gthe2_i_RXCOMINITDET_UNCONNECTED;
  wire NLW_gthe2_i_RXCOMSASDET_UNCONNECTED;
  wire NLW_gthe2_i_RXCOMWAKEDET_UNCONNECTED;
  wire NLW_gthe2_i_RXDFESLIDETAPSTARTED_UNCONNECTED;
  wire NLW_gthe2_i_RXDFESLIDETAPSTROBEDONE_UNCONNECTED;
  wire NLW_gthe2_i_RXDFESLIDETAPSTROBESTARTED_UNCONNECTED;
  wire NLW_gthe2_i_RXDFESTADAPTDONE_UNCONNECTED;
  wire NLW_gthe2_i_RXDLYSRESETDONE_UNCONNECTED;
  wire NLW_gthe2_i_RXELECIDLE_UNCONNECTED;
  wire NLW_gthe2_i_RXOSINTSTARTED_UNCONNECTED;
  wire NLW_gthe2_i_RXOSINTSTROBEDONE_UNCONNECTED;
  wire NLW_gthe2_i_RXOSINTSTROBESTARTED_UNCONNECTED;
  wire NLW_gthe2_i_RXOUTCLKFABRIC_UNCONNECTED;
  wire NLW_gthe2_i_RXOUTCLKPCS_UNCONNECTED;
  wire NLW_gthe2_i_RXPHALIGNDONE_UNCONNECTED;
  wire NLW_gthe2_i_RXQPISENN_UNCONNECTED;
  wire NLW_gthe2_i_RXQPISENP_UNCONNECTED;
  wire NLW_gthe2_i_RXRATEDONE_UNCONNECTED;
  wire NLW_gthe2_i_RXSYNCDONE_UNCONNECTED;
  wire NLW_gthe2_i_RXSYNCOUT_UNCONNECTED;
  wire NLW_gthe2_i_RXVALID_UNCONNECTED;
  wire NLW_gthe2_i_TXCOMFINISH_UNCONNECTED;
  wire NLW_gthe2_i_TXDLYSRESETDONE_UNCONNECTED;
  wire NLW_gthe2_i_TXGEARBOXREADY_UNCONNECTED;
  wire NLW_gthe2_i_TXPHALIGNDONE_UNCONNECTED;
  wire NLW_gthe2_i_TXPHINITDONE_UNCONNECTED;
  wire NLW_gthe2_i_TXQPISENN_UNCONNECTED;
  wire NLW_gthe2_i_TXQPISENP_UNCONNECTED;
  wire NLW_gthe2_i_TXRATEDONE_UNCONNECTED;
  wire NLW_gthe2_i_TXSYNCDONE_UNCONNECTED;
  wire NLW_gthe2_i_TXSYNCOUT_UNCONNECTED;
  wire [15:0]NLW_gthe2_i_PCSRSVDOUT_UNCONNECTED;
  wire [7:2]NLW_gthe2_i_RXCHARISCOMMA_UNCONNECTED;
  wire [7:2]NLW_gthe2_i_RXCHARISK_UNCONNECTED;
  wire [4:0]NLW_gthe2_i_RXCHBONDO_UNCONNECTED;
  wire [63:16]NLW_gthe2_i_RXDATA_UNCONNECTED;
  wire [1:0]NLW_gthe2_i_RXDATAVALID_UNCONNECTED;
  wire [7:2]NLW_gthe2_i_RXDISPERR_UNCONNECTED;
  wire [5:0]NLW_gthe2_i_RXHEADER_UNCONNECTED;
  wire [1:0]NLW_gthe2_i_RXHEADERVALID_UNCONNECTED;
  wire [7:2]NLW_gthe2_i_RXNOTINTABLE_UNCONNECTED;
  wire [4:0]NLW_gthe2_i_RXPHMONITOR_UNCONNECTED;
  wire [4:0]NLW_gthe2_i_RXPHSLIPMONITOR_UNCONNECTED;
  wire [1:0]NLW_gthe2_i_RXSTARTOFSEQ_UNCONNECTED;
  wire [2:0]NLW_gthe2_i_RXSTATUS_UNCONNECTED;

LUT4 #(
    .INIT(16'hFF90)) 
     ack_flag_i_1
       (.I0(D_0),
        .I1(ack_sync6),
        .I2(ack_flag),
        .I3(flag2),
        .O(n_0_ack_flag_i_1));
FDRE #(
    .INIT(1'b0)) 
     ack_flag_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(n_0_ack_flag_i_1),
        .Q(ack_flag),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     ack_sync_reg1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(D0_in1_in),
        .Q(ack_sync1),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     ack_sync_reg2
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(ack_sync1),
        .Q(ack_sync2),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     ack_sync_reg3
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(ack_sync2),
        .Q(ack_sync3),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     ack_sync_reg4
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(ack_sync3),
        .Q(ack_sync4),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     ack_sync_reg5
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(ack_sync4),
        .Q(D_0),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     ack_sync_reg6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(D_0),
        .Q(ack_sync6),
        .R(1'b0));
(* box_type = "PRIMITIVE" *) 
   BUFG bufg_gtrefclk0_in
       (.I(gtrefclk),
        .O(gtrefclk0_in_bufg));
(* srl_bus_name = "\U0/transceiver_inst/gtwizard_inst/U0/gtwizard_i/gt0_GTWIZARD_i/cpllpd_wait_reg " *) 
   (* srl_name = "\U0/transceiver_inst/gtwizard_inst/U0/gtwizard_i/gt0_GTWIZARD_i/cpllpd_wait_reg[31]_srl32 " *) 
   SRLC32E #(
    .INIT(32'hFFFFFFFF)) 
     \cpllpd_wait_reg[31]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(gtrefclk0_in_bufg),
        .D(1'b0),
        .Q(\NLW_cpllpd_wait_reg[31]_srl32_Q_UNCONNECTED ),
        .Q31(\n_1_cpllpd_wait_reg[31]_srl32 ));
(* srl_bus_name = "\U0/transceiver_inst/gtwizard_inst/U0/gtwizard_i/gt0_GTWIZARD_i/cpllpd_wait_reg " *) 
   (* srl_name = "\U0/transceiver_inst/gtwizard_inst/U0/gtwizard_i/gt0_GTWIZARD_i/cpllpd_wait_reg[63]_srl32 " *) 
   SRLC32E #(
    .INIT(32'hFFFFFFFF)) 
     \cpllpd_wait_reg[63]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(gtrefclk0_in_bufg),
        .D(\n_1_cpllpd_wait_reg[31]_srl32 ),
        .Q(\NLW_cpllpd_wait_reg[63]_srl32_Q_UNCONNECTED ),
        .Q31(\n_1_cpllpd_wait_reg[63]_srl32 ));
(* srl_bus_name = "\U0/transceiver_inst/gtwizard_inst/U0/gtwizard_i/gt0_GTWIZARD_i/cpllpd_wait_reg " *) 
   (* srl_name = "\U0/transceiver_inst/gtwizard_inst/U0/gtwizard_i/gt0_GTWIZARD_i/cpllpd_wait_reg[94]_srl31 " *) 
   SRLC32E #(
    .INIT(32'h7FFFFFFF)) 
     \cpllpd_wait_reg[94]_srl31 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b0}),
        .CE(1'b1),
        .CLK(gtrefclk0_in_bufg),
        .D(\n_1_cpllpd_wait_reg[63]_srl32 ),
        .Q(\n_0_cpllpd_wait_reg[94]_srl31 ),
        .Q31(\NLW_cpllpd_wait_reg[94]_srl31_Q31_UNCONNECTED ));
FDRE #(
    .INIT(1'b1)) 
     \cpllpd_wait_reg[95] 
       (.C(gtrefclk0_in_bufg),
        .CE(1'b1),
        .D(\n_0_cpllpd_wait_reg[94]_srl31 ),
        .Q(CPLLPD),
        .R(1'b0));
(* srl_bus_name = "\U0/transceiver_inst/gtwizard_inst/U0/gtwizard_i/gt0_GTWIZARD_i/cpllreset_wait_reg " *) 
   (* srl_name = "\U0/transceiver_inst/gtwizard_inst/U0/gtwizard_i/gt0_GTWIZARD_i/cpllreset_wait_reg[126]_srl31 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \cpllreset_wait_reg[126]_srl31 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b0}),
        .CE(1'b1),
        .CLK(gtrefclk0_in_bufg),
        .D(\n_1_cpllreset_wait_reg[95]_srl32 ),
        .Q(\n_0_cpllreset_wait_reg[126]_srl31 ),
        .Q31(\NLW_cpllreset_wait_reg[126]_srl31_Q31_UNCONNECTED ));
FDRE #(
    .INIT(1'b0)) 
     \cpllreset_wait_reg[127] 
       (.C(gtrefclk0_in_bufg),
        .CE(1'b1),
        .D(\n_0_cpllreset_wait_reg[126]_srl31 ),
        .Q(cpllreset_ovrd_i),
        .R(1'b0));
(* srl_bus_name = "\U0/transceiver_inst/gtwizard_inst/U0/gtwizard_i/gt0_GTWIZARD_i/cpllreset_wait_reg " *) 
   (* srl_name = "\U0/transceiver_inst/gtwizard_inst/U0/gtwizard_i/gt0_GTWIZARD_i/cpllreset_wait_reg[31]_srl32 " *) 
   SRLC32E #(
    .INIT(32'h000000FF)) 
     \cpllreset_wait_reg[31]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(gtrefclk0_in_bufg),
        .D(1'b0),
        .Q(\NLW_cpllreset_wait_reg[31]_srl32_Q_UNCONNECTED ),
        .Q31(\n_1_cpllreset_wait_reg[31]_srl32 ));
(* srl_bus_name = "\U0/transceiver_inst/gtwizard_inst/U0/gtwizard_i/gt0_GTWIZARD_i/cpllreset_wait_reg " *) 
   (* srl_name = "\U0/transceiver_inst/gtwizard_inst/U0/gtwizard_i/gt0_GTWIZARD_i/cpllreset_wait_reg[63]_srl32 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \cpllreset_wait_reg[63]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(gtrefclk0_in_bufg),
        .D(\n_1_cpllreset_wait_reg[31]_srl32 ),
        .Q(\NLW_cpllreset_wait_reg[63]_srl32_Q_UNCONNECTED ),
        .Q31(\n_1_cpllreset_wait_reg[63]_srl32 ));
(* srl_bus_name = "\U0/transceiver_inst/gtwizard_inst/U0/gtwizard_i/gt0_GTWIZARD_i/cpllreset_wait_reg " *) 
   (* srl_name = "\U0/transceiver_inst/gtwizard_inst/U0/gtwizard_i/gt0_GTWIZARD_i/cpllreset_wait_reg[95]_srl32 " *) 
   SRLC32E #(
    .INIT(32'h00000000)) 
     \cpllreset_wait_reg[95]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(gtrefclk0_in_bufg),
        .D(\n_1_cpllreset_wait_reg[63]_srl32 ),
        .Q(\NLW_cpllreset_wait_reg[95]_srl32_Q_UNCONNECTED ),
        .Q31(\n_1_cpllreset_wait_reg[95]_srl32 ));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg1
       (.C(gtrefclk0_in_bufg),
        .CE(1'b1),
        .D(flag),
        .Q(data_sync1),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg2
       (.C(gtrefclk0_in_bufg),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg3
       (.C(gtrefclk0_in_bufg),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg4
       (.C(gtrefclk0_in_bufg),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg5
       (.C(gtrefclk0_in_bufg),
        .CE(1'b1),
        .D(data_sync4),
        .Q(D0_in),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg6
       (.C(gtrefclk0_in_bufg),
        .CE(1'b1),
        .D(D0_in),
        .Q(D0_in1_in),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     drp_busy_i1_reg
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(n_2_gtrxreset_seq_i),
        .Q(drp_busy_i1),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     flag2_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(I4),
        .Q(flag2),
        .R(1'b0));
LUT3 #(
    .INIT(8'hB4)) 
     flag_i_1__1
       (.I0(ack_flag),
        .I1(CPLL_RESET),
        .I2(flag),
        .O(n_0_flag_i_1__1));
FDRE #(
    .INIT(1'b0)) 
     flag_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(n_0_flag_i_1__1),
        .Q(flag),
        .R(1'b0));
(* box_type = "PRIMITIVE" *) 
   GTHE2_CHANNEL #(
    .ACJTAG_DEBUG_MODE(1'b0),
    .ACJTAG_MODE(1'b0),
    .ACJTAG_RESET(1'b0),
    .ADAPT_CFG0(20'h00C10),
    .ALIGN_COMMA_DOUBLE("FALSE"),
    .ALIGN_COMMA_ENABLE(10'b0001111111),
    .ALIGN_COMMA_WORD(2),
    .ALIGN_MCOMMA_DET("TRUE"),
    .ALIGN_MCOMMA_VALUE(10'b1010000011),
    .ALIGN_PCOMMA_DET("TRUE"),
    .ALIGN_PCOMMA_VALUE(10'b0101111100),
    .A_RXOSCALRESET(1'b0),
    .CBCC_DATA_SOURCE_SEL("DECODED"),
    .CFOK_CFG(42'h24800040E80),
    .CFOK_CFG2(6'b100000),
    .CFOK_CFG3(6'b100000),
    .CHAN_BOND_KEEP_ALIGN("FALSE"),
    .CHAN_BOND_MAX_SKEW(1),
    .CHAN_BOND_SEQ_1_1(10'b0000000000),
    .CHAN_BOND_SEQ_1_2(10'b0000000000),
    .CHAN_BOND_SEQ_1_3(10'b0000000000),
    .CHAN_BOND_SEQ_1_4(10'b0000000000),
    .CHAN_BOND_SEQ_1_ENABLE(4'b1111),
    .CHAN_BOND_SEQ_2_1(10'b0000000000),
    .CHAN_BOND_SEQ_2_2(10'b0000000000),
    .CHAN_BOND_SEQ_2_3(10'b0000000000),
    .CHAN_BOND_SEQ_2_4(10'b0000000000),
    .CHAN_BOND_SEQ_2_ENABLE(4'b1111),
    .CHAN_BOND_SEQ_2_USE("FALSE"),
    .CHAN_BOND_SEQ_LEN(1),
    .CLK_CORRECT_USE("TRUE"),
    .CLK_COR_KEEP_IDLE("FALSE"),
    .CLK_COR_MAX_LAT(36),
    .CLK_COR_MIN_LAT(33),
    .CLK_COR_PRECEDENCE("TRUE"),
    .CLK_COR_REPEAT_WAIT(0),
    .CLK_COR_SEQ_1_1(10'b0110111100),
    .CLK_COR_SEQ_1_2(10'b0001010000),
    .CLK_COR_SEQ_1_3(10'b0000000000),
    .CLK_COR_SEQ_1_4(10'b0000000000),
    .CLK_COR_SEQ_1_ENABLE(4'b1111),
    .CLK_COR_SEQ_2_1(10'b0110111100),
    .CLK_COR_SEQ_2_2(10'b0010110101),
    .CLK_COR_SEQ_2_3(10'b0000000000),
    .CLK_COR_SEQ_2_4(10'b0000000000),
    .CLK_COR_SEQ_2_ENABLE(4'b1111),
    .CLK_COR_SEQ_2_USE("TRUE"),
    .CLK_COR_SEQ_LEN(2),
    .CPLL_CFG(29'h00BC07DC),
    .CPLL_FBDIV(4),
    .CPLL_FBDIV_45(5),
    .CPLL_INIT_CFG(24'h00001E),
    .CPLL_LOCK_CFG(16'h01E8),
    .CPLL_REFCLK_DIV(1),
    .DEC_MCOMMA_DETECT("TRUE"),
    .DEC_PCOMMA_DETECT("TRUE"),
    .DEC_VALID_COMMA_ONLY("FALSE"),
    .DMONITOR_CFG(24'h000A00),
    .ES_CLK_PHASE_SEL(1'b0),
    .ES_CONTROL(6'b000000),
    .ES_ERRDET_EN("FALSE"),
    .ES_EYE_SCAN_EN("TRUE"),
    .ES_HORZ_OFFSET(12'h000),
    .ES_PMA_CFG(10'b0000000000),
    .ES_PRESCALE(5'b00000),
    .ES_QUALIFIER(80'h00000000000000000000),
    .ES_QUAL_MASK(80'h00000000000000000000),
    .ES_SDATA_MASK(80'h00000000000000000000),
    .ES_VERT_OFFSET(9'b000000000),
    .FTS_DESKEW_SEQ_ENABLE(4'b1111),
    .FTS_LANE_DESKEW_CFG(4'b1111),
    .FTS_LANE_DESKEW_EN("FALSE"),
    .GEARBOX_MODE(3'b000),
    .IS_CLKRSVD0_INVERTED(1'b0),
    .IS_CLKRSVD1_INVERTED(1'b0),
    .IS_CPLLLOCKDETCLK_INVERTED(1'b0),
    .IS_DMONITORCLK_INVERTED(1'b0),
    .IS_DRPCLK_INVERTED(1'b0),
    .IS_GTGREFCLK_INVERTED(1'b0),
    .IS_RXUSRCLK2_INVERTED(1'b0),
    .IS_RXUSRCLK_INVERTED(1'b0),
    .IS_SIGVALIDCLK_INVERTED(1'b0),
    .IS_TXPHDLYTSTCLK_INVERTED(1'b0),
    .IS_TXUSRCLK2_INVERTED(1'b0),
    .IS_TXUSRCLK_INVERTED(1'b0),
    .LOOPBACK_CFG(1'b0),
    .OUTREFCLK_SEL_INV(2'b11),
    .PCS_PCIE_EN("FALSE"),
    .PCS_RSVD_ATTR(48'h000000000000),
    .PD_TRANS_TIME_FROM_P2(12'h03C),
    .PD_TRANS_TIME_NONE_P2(8'h19),
    .PD_TRANS_TIME_TO_P2(8'h64),
    .PMA_RSV(32'b00000000000000011000010010000000),
    .PMA_RSV2(32'b00011100000000000000000000001010),
    .PMA_RSV3(2'b00),
    .PMA_RSV4(15'b000000000001000),
    .PMA_RSV5(4'b0000),
    .RESET_POWERSAVE_DISABLE(1'b0),
    .RXBUFRESET_TIME(5'b00001),
    .RXBUF_ADDR_MODE("FULL"),
    .RXBUF_EIDLE_HI_CNT(4'b1000),
    .RXBUF_EIDLE_LO_CNT(4'b0000),
    .RXBUF_EN("TRUE"),
    .RXBUF_RESET_ON_CB_CHANGE("TRUE"),
    .RXBUF_RESET_ON_COMMAALIGN("FALSE"),
    .RXBUF_RESET_ON_EIDLE("FALSE"),
    .RXBUF_RESET_ON_RATE_CHANGE("TRUE"),
    .RXBUF_THRESH_OVFLW(61),
    .RXBUF_THRESH_OVRD("FALSE"),
    .RXBUF_THRESH_UNDFLW(8),
    .RXCDRFREQRESET_TIME(5'b00001),
    .RXCDRPHRESET_TIME(5'b00001),
    .RXCDR_CFG(83'h0002007FE0800C2200018),
    .RXCDR_FR_RESET_ON_EIDLE(1'b0),
    .RXCDR_HOLD_DURING_EIDLE(1'b0),
    .RXCDR_LOCK_CFG(6'b010101),
    .RXCDR_PH_RESET_ON_EIDLE(1'b0),
    .RXDFELPMRESET_TIME(7'b0001111),
    .RXDLY_CFG(16'h001F),
    .RXDLY_LCFG(9'h030),
    .RXDLY_TAP_CFG(16'h0000),
    .RXGEARBOX_EN("FALSE"),
    .RXISCANRESET_TIME(5'b00001),
    .RXLPM_HF_CFG(14'b00001000000000),
    .RXLPM_LF_CFG(18'b001001000000000000),
    .RXOOB_CFG(7'b0000110),
    .RXOOB_CLK_CFG("PMA"),
    .RXOSCALRESET_TIME(5'b00011),
    .RXOSCALRESET_TIMEOUT(5'b00000),
    .RXOUT_DIV(4),
    .RXPCSRESET_TIME(5'b00001),
    .RXPHDLY_CFG(24'h084020),
    .RXPH_CFG(24'hC00002),
    .RXPH_MONITOR_SEL(5'b00000),
    .RXPI_CFG0(2'b00),
    .RXPI_CFG1(2'b00),
    .RXPI_CFG2(2'b00),
    .RXPI_CFG3(2'b11),
    .RXPI_CFG4(1'b1),
    .RXPI_CFG5(1'b1),
    .RXPI_CFG6(3'b001),
    .RXPMARESET_TIME(5'b00011),
    .RXPRBS_ERR_LOOPBACK(1'b0),
    .RXSLIDE_AUTO_WAIT(7),
    .RXSLIDE_MODE("OFF"),
    .RXSYNC_MULTILANE(1'b0),
    .RXSYNC_OVRD(1'b0),
    .RXSYNC_SKIP_DA(1'b0),
    .RX_BIAS_CFG(24'b000011000000000000010000),
    .RX_BUFFER_CFG(6'b000000),
    .RX_CLK25_DIV(5),
    .RX_CLKMUX_PD(1'b1),
    .RX_CM_SEL(2'b11),
    .RX_CM_TRIM(4'b1010),
    .RX_DATA_WIDTH(20),
    .RX_DDI_SEL(6'b000000),
    .RX_DEBUG_CFG(14'b00000000000000),
    .RX_DEFER_RESET_BUF_EN("TRUE"),
    .RX_DFELPM_CFG0(4'b0110),
    .RX_DFELPM_CFG1(1'b0),
    .RX_DFELPM_KLKH_AGC_STUP_EN(1'b1),
    .RX_DFE_AGC_CFG0(2'b00),
    .RX_DFE_AGC_CFG1(3'b100),
    .RX_DFE_AGC_CFG2(4'b0000),
    .RX_DFE_AGC_OVRDEN(1'b1),
    .RX_DFE_GAIN_CFG(23'h0020C0),
    .RX_DFE_H2_CFG(12'b000000000000),
    .RX_DFE_H3_CFG(12'b000001000000),
    .RX_DFE_H4_CFG(11'b00011100000),
    .RX_DFE_H5_CFG(11'b00011100000),
    .RX_DFE_H6_CFG(11'b00000100000),
    .RX_DFE_H7_CFG(11'b00000100000),
    .RX_DFE_KL_CFG(33'b001000001000000000000001100010000),
    .RX_DFE_KL_LPM_KH_CFG0(2'b01),
    .RX_DFE_KL_LPM_KH_CFG1(3'b010),
    .RX_DFE_KL_LPM_KH_CFG2(4'b0010),
    .RX_DFE_KL_LPM_KH_OVRDEN(1'b1),
    .RX_DFE_KL_LPM_KL_CFG0(2'b10),
    .RX_DFE_KL_LPM_KL_CFG1(3'b010),
    .RX_DFE_KL_LPM_KL_CFG2(4'b0010),
    .RX_DFE_KL_LPM_KL_OVRDEN(1'b1),
    .RX_DFE_LPM_CFG(16'h0080),
    .RX_DFE_LPM_HOLD_DURING_EIDLE(1'b0),
    .RX_DFE_ST_CFG(54'h00E100000C003F),
    .RX_DFE_UT_CFG(17'b00011100000000000),
    .RX_DFE_VP_CFG(17'b00011101010100011),
    .RX_DISPERR_SEQ_MATCH("TRUE"),
    .RX_INT_DATAWIDTH(0),
    .RX_OS_CFG(13'b0000010000000),
    .RX_SIG_VALID_DLY(10),
    .RX_XCLK_SEL("RXREC"),
    .SAS_MAX_COM(64),
    .SAS_MIN_COM(36),
    .SATA_BURST_SEQ_LEN(4'b0101),
    .SATA_BURST_VAL(3'b100),
    .SATA_CPLL_CFG("VCO_3000MHZ"),
    .SATA_EIDLE_VAL(3'b100),
    .SATA_MAX_BURST(8),
    .SATA_MAX_INIT(21),
    .SATA_MAX_WAKE(7),
    .SATA_MIN_BURST(4),
    .SATA_MIN_INIT(12),
    .SATA_MIN_WAKE(4),
    .SHOW_REALIGN_COMMA("TRUE"),
    .SIM_CPLLREFCLK_SEL(3'b001),
    .SIM_RECEIVER_DETECT_PASS("TRUE"),
    .SIM_RESET_SPEEDUP("TRUE"),
    .SIM_TX_EIDLE_DRIVE_LEVEL("X"),
    .SIM_VERSION("2.0"),
    .TERM_RCAL_CFG(15'b100001000010000),
    .TERM_RCAL_OVRD(3'b000),
    .TRANS_TIME_RATE(8'h0E),
    .TST_RSV(32'h00000000),
    .TXBUF_EN("TRUE"),
    .TXBUF_RESET_ON_RATE_CHANGE("TRUE"),
    .TXDLY_CFG(16'h001F),
    .TXDLY_LCFG(9'h030),
    .TXDLY_TAP_CFG(16'h0000),
    .TXGEARBOX_EN("FALSE"),
    .TXOOB_CFG(1'b0),
    .TXOUT_DIV(4),
    .TXPCSRESET_TIME(5'b00001),
    .TXPHDLY_CFG(24'h084020),
    .TXPH_CFG(16'h0780),
    .TXPH_MONITOR_SEL(5'b00000),
    .TXPI_CFG0(2'b00),
    .TXPI_CFG1(2'b00),
    .TXPI_CFG2(2'b00),
    .TXPI_CFG3(1'b0),
    .TXPI_CFG4(1'b0),
    .TXPI_CFG5(3'b100),
    .TXPI_GREY_SEL(1'b0),
    .TXPI_INVSTROBE_SEL(1'b0),
    .TXPI_PPMCLK_SEL("TXUSRCLK2"),
    .TXPI_PPM_CFG(8'b00000000),
    .TXPI_SYNFREQ_PPM(3'b000),
    .TXPMARESET_TIME(5'b00001),
    .TXSYNC_MULTILANE(1'b0),
    .TXSYNC_OVRD(1'b0),
    .TXSYNC_SKIP_DA(1'b0),
    .TX_CLK25_DIV(5),
    .TX_CLKMUX_PD(1'b1),
    .TX_DATA_WIDTH(20),
    .TX_DEEMPH0(6'b000000),
    .TX_DEEMPH1(6'b000000),
    .TX_DRIVE_MODE("DIRECT"),
    .TX_EIDLE_ASSERT_DELAY(3'b110),
    .TX_EIDLE_DEASSERT_DELAY(3'b100),
    .TX_INT_DATAWIDTH(0),
    .TX_LOOPBACK_DRIVE_HIZ("FALSE"),
    .TX_MAINCURSOR_SEL(1'b0),
    .TX_MARGIN_FULL_0(7'b1001110),
    .TX_MARGIN_FULL_1(7'b1001001),
    .TX_MARGIN_FULL_2(7'b1000101),
    .TX_MARGIN_FULL_3(7'b1000010),
    .TX_MARGIN_FULL_4(7'b1000000),
    .TX_MARGIN_LOW_0(7'b1000110),
    .TX_MARGIN_LOW_1(7'b1000100),
    .TX_MARGIN_LOW_2(7'b1000010),
    .TX_MARGIN_LOW_3(7'b1000000),
    .TX_MARGIN_LOW_4(7'b1000000),
    .TX_QPI_STATUS_EN(1'b0),
    .TX_RXDETECT_CFG(14'h1832),
    .TX_RXDETECT_PRECHARGE_TIME(17'h155CC),
    .TX_RXDETECT_REF(3'b100),
    .TX_XCLK_SEL("TXOUT"),
    .UCODEER_CLR(1'b0),
    .USE_PCS_CLK_PHASE_SEL(1'b0)) 
     gthe2_i
       (.CFGRESET(1'b0),
        .CLKRSVD0(1'b0),
        .CLKRSVD1(1'b0),
        .CPLLFBCLKLOST(n_0_gthe2_i),
        .CPLLLOCK(cplllock),
        .CPLLLOCKDETCLK(independent_clock_bufg),
        .CPLLLOCKEN(1'b1),
        .CPLLPD(CPLLPD),
        .CPLLREFCLKLOST(CPLLREFCLKLOST),
        .CPLLREFCLKSEL({1'b0,1'b0,1'b1}),
        .CPLLRESET(CPLLRESET),
        .DMONFIFORESET(1'b0),
        .DMONITORCLK(1'b0),
        .DMONITOROUT(gt0_dmonitorout_out),
        .DRPADDR({n_20_rxpmarst_seq_i,n_21_rxpmarst_seq_i,n_22_rxpmarst_seq_i,n_23_rxpmarst_seq_i,n_24_rxpmarst_seq_i,n_25_rxpmarst_seq_i,n_26_rxpmarst_seq_i,n_27_rxpmarst_seq_i,n_28_rxpmarst_seq_i}),
        .DRPCLK(gt0_drpclk_in),
        .DRPDI({n_3_rxpmarst_seq_i,n_4_rxpmarst_seq_i,n_5_rxpmarst_seq_i,n_6_rxpmarst_seq_i,n_7_rxpmarst_seq_i,n_8_rxpmarst_seq_i,n_9_rxpmarst_seq_i,n_10_rxpmarst_seq_i,n_11_rxpmarst_seq_i,n_12_rxpmarst_seq_i,n_13_rxpmarst_seq_i,n_14_rxpmarst_seq_i,n_15_rxpmarst_seq_i,n_16_rxpmarst_seq_i,n_17_rxpmarst_seq_i,n_18_rxpmarst_seq_i}),
        .DRPDO(D),
        .DRPEN(n_1_rxpmarst_seq_i),
        .DRPRDY(O1),
        .DRPWE(n_19_rxpmarst_seq_i),
        .EYESCANDATAERROR(gt0_eyescandataerror_out),
        .EYESCANMODE(1'b0),
        .EYESCANRESET(gt0_eyescanreset_in),
        .EYESCANTRIGGER(gt0_eyescantrigger_in),
        .GTGREFCLK(1'b0),
        .GTHRXN(rxn),
        .GTHRXP(rxp),
        .GTHTXN(txn),
        .GTHTXP(txp),
        .GTNORTHREFCLK0(1'b0),
        .GTNORTHREFCLK1(1'b0),
        .GTREFCLK0(gtrefclk),
        .GTREFCLK1(1'b0),
        .GTREFCLKMONITOR(NLW_gthe2_i_GTREFCLKMONITOR_UNCONNECTED),
        .GTRESETSEL(1'b0),
        .GTRSVD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .GTRXRESET(GTRXRESET_OUT),
        .GTSOUTHREFCLK0(1'b0),
        .GTSOUTHREFCLK1(1'b0),
        .GTTXRESET(gt0_gttxreset_in0_out),
        .LOOPBACK(gt0_loopback_in),
        .PCSRSVDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCSRSVDIN2({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCSRSVDOUT(NLW_gthe2_i_PCSRSVDOUT_UNCONNECTED[15:0]),
        .PHYSTATUS(NLW_gthe2_i_PHYSTATUS_UNCONNECTED),
        .PMARSVDIN({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .QPLLCLK(gt0_qplloutclk_in),
        .QPLLREFCLK(gt0_qplloutrefclk_in),
        .RESETOVRD(1'b0),
        .RSOSINTDONE(NLW_gthe2_i_RSOSINTDONE_UNCONNECTED),
        .RX8B10BEN(1'b1),
        .RXADAPTSELTEST({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RXBUFRESET(gt0_rxbufreset_in),
        .RXBUFSTATUS(gt0_rxbufstatus_out),
        .RXBYTEISALIGNED(gt0_rxbyteisaligned_out),
        .RXBYTEREALIGN(gt0_rxbyterealign_out),
        .RXCDRFREQRESET(1'b0),
        .RXCDRHOLD(gt0_rxcdrhold_in),
        .RXCDRLOCK(NLW_gthe2_i_RXCDRLOCK_UNCONNECTED),
        .RXCDROVRDEN(1'b0),
        .RXCDRRESET(1'b0),
        .RXCDRRESETRSV(1'b0),
        .RXCHANBONDSEQ(NLW_gthe2_i_RXCHANBONDSEQ_UNCONNECTED),
        .RXCHANISALIGNED(NLW_gthe2_i_RXCHANISALIGNED_UNCONNECTED),
        .RXCHANREALIGN(NLW_gthe2_i_RXCHANREALIGN_UNCONNECTED),
        .RXCHARISCOMMA({NLW_gthe2_i_RXCHARISCOMMA_UNCONNECTED[7:2],O6}),
        .RXCHARISK({NLW_gthe2_i_RXCHARISK_UNCONNECTED[7:2],O7}),
        .RXCHBONDEN(1'b0),
        .RXCHBONDI({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RXCHBONDLEVEL({1'b0,1'b0,1'b0}),
        .RXCHBONDMASTER(1'b0),
        .RXCHBONDO(NLW_gthe2_i_RXCHBONDO_UNCONNECTED[4:0]),
        .RXCHBONDSLAVE(1'b0),
        .RXCLKCORCNT(O4),
        .RXCOMINITDET(NLW_gthe2_i_RXCOMINITDET_UNCONNECTED),
        .RXCOMMADET(gt0_rxcommadet_out),
        .RXCOMMADETEN(1'b1),
        .RXCOMSASDET(NLW_gthe2_i_RXCOMSASDET_UNCONNECTED),
        .RXCOMWAKEDET(NLW_gthe2_i_RXCOMWAKEDET_UNCONNECTED),
        .RXDATA({NLW_gthe2_i_RXDATA_UNCONNECTED[63:16],O5}),
        .RXDATAVALID(NLW_gthe2_i_RXDATAVALID_UNCONNECTED[1:0]),
        .RXDDIEN(1'b0),
        .RXDFEAGCHOLD(RXDFELFHOLD),
        .RXDFEAGCOVRDEN(gt0_rxdfeagcovrden_in),
        .RXDFEAGCTRL({1'b1,1'b0,1'b0,1'b0,1'b0}),
        .RXDFECM1EN(1'b0),
        .RXDFELFHOLD(RXDFELFHOLD),
        .RXDFELFOVRDEN(1'b0),
        .RXDFELPMRESET(gt0_rxdfelpmreset_in),
        .RXDFESLIDETAP({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RXDFESLIDETAPADAPTEN(1'b0),
        .RXDFESLIDETAPHOLD(1'b0),
        .RXDFESLIDETAPID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RXDFESLIDETAPINITOVRDEN(1'b0),
        .RXDFESLIDETAPONLYADAPTEN(1'b0),
        .RXDFESLIDETAPOVRDEN(1'b0),
        .RXDFESLIDETAPSTARTED(NLW_gthe2_i_RXDFESLIDETAPSTARTED_UNCONNECTED),
        .RXDFESLIDETAPSTROBE(1'b0),
        .RXDFESLIDETAPSTROBEDONE(NLW_gthe2_i_RXDFESLIDETAPSTROBEDONE_UNCONNECTED),
        .RXDFESLIDETAPSTROBESTARTED(NLW_gthe2_i_RXDFESLIDETAPSTROBESTARTED_UNCONNECTED),
        .RXDFESTADAPTDONE(NLW_gthe2_i_RXDFESTADAPTDONE_UNCONNECTED),
        .RXDFETAP2HOLD(1'b0),
        .RXDFETAP2OVRDEN(1'b0),
        .RXDFETAP3HOLD(1'b0),
        .RXDFETAP3OVRDEN(1'b0),
        .RXDFETAP4HOLD(1'b0),
        .RXDFETAP4OVRDEN(1'b0),
        .RXDFETAP5HOLD(1'b0),
        .RXDFETAP5OVRDEN(1'b0),
        .RXDFETAP6HOLD(1'b0),
        .RXDFETAP6OVRDEN(1'b0),
        .RXDFETAP7HOLD(1'b0),
        .RXDFETAP7OVRDEN(1'b0),
        .RXDFEUTHOLD(1'b0),
        .RXDFEUTOVRDEN(1'b0),
        .RXDFEVPHOLD(1'b0),
        .RXDFEVPOVRDEN(1'b0),
        .RXDFEVSEN(1'b0),
        .RXDFEXYDEN(1'b1),
        .RXDISPERR({NLW_gthe2_i_RXDISPERR_UNCONNECTED[7:2],O8}),
        .RXDLYBYPASS(1'b1),
        .RXDLYEN(1'b0),
        .RXDLYOVRDEN(1'b0),
        .RXDLYSRESET(1'b0),
        .RXDLYSRESETDONE(NLW_gthe2_i_RXDLYSRESETDONE_UNCONNECTED),
        .RXELECIDLE(NLW_gthe2_i_RXELECIDLE_UNCONNECTED),
        .RXELECIDLEMODE({1'b1,1'b1}),
        .RXGEARBOXSLIP(1'b0),
        .RXHEADER(NLW_gthe2_i_RXHEADER_UNCONNECTED[5:0]),
        .RXHEADERVALID(NLW_gthe2_i_RXHEADERVALID_UNCONNECTED[1:0]),
        .RXLPMEN(gt0_rxlpmen_in),
        .RXLPMHFHOLD(1'b0),
        .RXLPMHFOVRDEN(1'b0),
        .RXLPMLFHOLD(1'b0),
        .RXLPMLFKLOVRDEN(1'b0),
        .RXMCOMMAALIGNEN(reset_out),
        .RXMONITOROUT(gt0_rxmonitorout_out),
        .RXMONITORSEL(gt0_rxmonitorsel_in),
        .RXNOTINTABLE({NLW_gthe2_i_RXNOTINTABLE_UNCONNECTED[7:2],O9}),
        .RXOOBRESET(1'b0),
        .RXOSCALRESET(1'b0),
        .RXOSHOLD(1'b0),
        .RXOSINTCFG({1'b0,1'b1,1'b1,1'b0}),
        .RXOSINTEN(1'b1),
        .RXOSINTHOLD(1'b0),
        .RXOSINTID0({1'b0,1'b0,1'b0,1'b0}),
        .RXOSINTNTRLEN(1'b0),
        .RXOSINTOVRDEN(1'b0),
        .RXOSINTSTARTED(NLW_gthe2_i_RXOSINTSTARTED_UNCONNECTED),
        .RXOSINTSTROBE(1'b0),
        .RXOSINTSTROBEDONE(NLW_gthe2_i_RXOSINTSTROBEDONE_UNCONNECTED),
        .RXOSINTSTROBESTARTED(NLW_gthe2_i_RXOSINTSTROBESTARTED_UNCONNECTED),
        .RXOSINTTESTOVRDEN(1'b0),
        .RXOSOVRDEN(1'b0),
        .RXOUTCLK(I),
        .RXOUTCLKFABRIC(NLW_gthe2_i_RXOUTCLKFABRIC_UNCONNECTED),
        .RXOUTCLKPCS(NLW_gthe2_i_RXOUTCLKPCS_UNCONNECTED),
        .RXOUTCLKSEL({1'b0,1'b1,1'b0}),
        .RXPCOMMAALIGNEN(reset_out),
        .RXPCSRESET(gt0_rxpcsreset_in0_out),
        .RXPD({RXPD,RXPD}),
        .RXPHALIGN(1'b0),
        .RXPHALIGNDONE(NLW_gthe2_i_RXPHALIGNDONE_UNCONNECTED),
        .RXPHALIGNEN(1'b0),
        .RXPHDLYPD(1'b0),
        .RXPHDLYRESET(1'b0),
        .RXPHMONITOR(NLW_gthe2_i_RXPHMONITOR_UNCONNECTED[4:0]),
        .RXPHOVRDEN(1'b0),
        .RXPHSLIPMONITOR(NLW_gthe2_i_RXPHSLIPMONITOR_UNCONNECTED[4:0]),
        .RXPMARESET(RXPMARESET_OUT),
        .RXPMARESETDONE(gt0_rxpmaresetdone_out),
        .RXPOLARITY(gt0_rxpolarity_in),
        .RXPRBSCNTRESET(gt0_rxprbscntreset_in),
        .RXPRBSERR(gt0_rxprbserr_out),
        .RXPRBSSEL(gt0_rxprbssel_in),
        .RXQPIEN(1'b0),
        .RXQPISENN(NLW_gthe2_i_RXQPISENN_UNCONNECTED),
        .RXQPISENP(NLW_gthe2_i_RXQPISENP_UNCONNECTED),
        .RXRATE({1'b0,1'b0,1'b0}),
        .RXRATEDONE(NLW_gthe2_i_RXRATEDONE_UNCONNECTED),
        .RXRATEMODE(1'b0),
        .RXRESETDONE(O2),
        .RXSLIDE(1'b0),
        .RXSTARTOFSEQ(NLW_gthe2_i_RXSTARTOFSEQ_UNCONNECTED[1:0]),
        .RXSTATUS(NLW_gthe2_i_RXSTATUS_UNCONNECTED[2:0]),
        .RXSYNCALLIN(1'b0),
        .RXSYNCDONE(NLW_gthe2_i_RXSYNCDONE_UNCONNECTED),
        .RXSYNCIN(1'b0),
        .RXSYNCMODE(1'b0),
        .RXSYNCOUT(NLW_gthe2_i_RXSYNCOUT_UNCONNECTED),
        .RXSYSCLKSEL({1'b0,1'b0}),
        .RXUSERRDY(RXUSERRDY),
        .RXUSRCLK(userclk),
        .RXUSRCLK2(userclk),
        .RXVALID(NLW_gthe2_i_RXVALID_UNCONNECTED),
        .SETERRSTATUS(1'b0),
        .SIGVALIDCLK(1'b0),
        .TSTIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .TX8B10BBYPASS({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TX8B10BEN(1'b1),
        .TXBUFDIFFCTRL({1'b1,1'b0,1'b0}),
        .TXBUFSTATUS(gt0_txbufstatus_out),
        .TXCHARDISPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,I1}),
        .TXCHARDISPVAL({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,I2}),
        .TXCHARISK({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,I3}),
        .TXCOMFINISH(NLW_gthe2_i_TXCOMFINISH_UNCONNECTED),
        .TXCOMINIT(1'b0),
        .TXCOMSAS(1'b0),
        .TXCOMWAKE(1'b0),
        .TXDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .TXDEEMPH(1'b0),
        .TXDETECTRX(1'b0),
        .TXDIFFCTRL(gt0_txdiffctrl_in),
        .TXDIFFPD(1'b0),
        .TXDLYBYPASS(1'b1),
        .TXDLYEN(1'b0),
        .TXDLYHOLD(1'b0),
        .TXDLYOVRDEN(1'b0),
        .TXDLYSRESET(1'b0),
        .TXDLYSRESETDONE(NLW_gthe2_i_TXDLYSRESETDONE_UNCONNECTED),
        .TXDLYUPDOWN(1'b0),
        .TXELECIDLE(TXPD),
        .TXGEARBOXREADY(NLW_gthe2_i_TXGEARBOXREADY_UNCONNECTED),
        .TXHEADER({1'b0,1'b0,1'b0}),
        .TXINHIBIT(1'b0),
        .TXMAINCURSOR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXMARGIN({1'b0,1'b0,1'b0}),
        .TXOUTCLK(txoutclk),
        .TXOUTCLKFABRIC(n_46_gthe2_i),
        .TXOUTCLKPCS(n_47_gthe2_i),
        .TXOUTCLKSEL({1'b1,1'b0,1'b0}),
        .TXPCSRESET(gt0_txpcsreset_in),
        .TXPD({TXPD,TXPD}),
        .TXPDELECIDLEMODE(1'b0),
        .TXPHALIGN(1'b0),
        .TXPHALIGNDONE(NLW_gthe2_i_TXPHALIGNDONE_UNCONNECTED),
        .TXPHALIGNEN(1'b0),
        .TXPHDLYPD(1'b0),
        .TXPHDLYRESET(1'b0),
        .TXPHDLYTSTCLK(1'b0),
        .TXPHINIT(1'b0),
        .TXPHINITDONE(NLW_gthe2_i_TXPHINITDONE_UNCONNECTED),
        .TXPHOVRDEN(1'b0),
        .TXPIPPMEN(1'b0),
        .TXPIPPMOVRDEN(1'b0),
        .TXPIPPMPD(1'b0),
        .TXPIPPMSEL(1'b0),
        .TXPIPPMSTEPSIZE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXPISOPD(1'b0),
        .TXPMARESET(gt0_txpmareset_in),
        .TXPMARESETDONE(n_50_gthe2_i),
        .TXPOLARITY(gt0_txpolarity_in),
        .TXPOSTCURSOR(gt0_txpostcursor_in),
        .TXPOSTCURSORINV(1'b0),
        .TXPRBSFORCEERR(gt0_txprbsforceerr_in),
        .TXPRBSSEL(gt0_txprbssel_in),
        .TXPRECURSOR(gt0_txprecursor_in),
        .TXPRECURSORINV(1'b0),
        .TXQPIBIASEN(1'b0),
        .TXQPISENN(NLW_gthe2_i_TXQPISENN_UNCONNECTED),
        .TXQPISENP(NLW_gthe2_i_TXQPISENP_UNCONNECTED),
        .TXQPISTRONGPDOWN(1'b0),
        .TXQPIWEAKPUP(1'b0),
        .TXRATE({1'b0,1'b0,1'b0}),
        .TXRATEDONE(NLW_gthe2_i_TXRATEDONE_UNCONNECTED),
        .TXRATEMODE(1'b0),
        .TXRESETDONE(O3),
        .TXSEQUENCE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXSTARTSEQ(1'b0),
        .TXSWING(1'b0),
        .TXSYNCALLIN(1'b0),
        .TXSYNCDONE(NLW_gthe2_i_TXSYNCDONE_UNCONNECTED),
        .TXSYNCIN(1'b0),
        .TXSYNCMODE(1'b0),
        .TXSYNCOUT(NLW_gthe2_i_TXSYNCOUT_UNCONNECTED),
        .TXSYSCLKSEL({1'b0,1'b0}),
        .TXUSERRDY(TXUSERRDY),
        .TXUSRCLK(userclk),
        .TXUSRCLK2(userclk));
LUT3 #(
    .INIT(8'hBE)) 
     gthe2_i_i_1
       (.I0(cpllreset_ovrd_i),
        .I1(D0_in),
        .I2(D0_in1_in),
        .O(CPLLRESET));
gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_gtwizard_gtrxreset_seq gtrxreset_seq_i
       (.CPLL_RESET(CPLL_RESET),
        .D(D),
        .DRP_OP_DONE(DRP_OP_DONE),
        .GTRXRESET_OUT(GTRXRESET_OUT),
        .I1(O1),
        .I2(n_2_rxpmarst_seq_i),
        .O1(n_2_gtrxreset_seq_i),
        .O2(n_3_gtrxreset_seq_i),
        .O3(n_19_gtrxreset_seq_i),
        .O4(n_20_gtrxreset_seq_i),
        .Q({rd_data[15:12],rd_data[10:0]}),
        .data_in(data_in),
        .gt0_drpclk_in(gt0_drpclk_in),
        .gt0_drpdi_in(gt0_drpdi_in[11]),
        .gt0_rxpmaresetdone_out(gt0_rxpmaresetdone_out));
gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_gtwizard_rxpmarst_seq rxpmarst_seq_i
       (.CPLL_RESET(CPLL_RESET),
        .D(D),
        .DRPADDR({n_20_rxpmarst_seq_i,n_21_rxpmarst_seq_i,n_22_rxpmarst_seq_i,n_23_rxpmarst_seq_i,n_24_rxpmarst_seq_i,n_25_rxpmarst_seq_i,n_26_rxpmarst_seq_i,n_27_rxpmarst_seq_i,n_28_rxpmarst_seq_i}),
        .DRPDI({n_3_rxpmarst_seq_i,n_4_rxpmarst_seq_i,n_5_rxpmarst_seq_i,n_6_rxpmarst_seq_i,n_7_rxpmarst_seq_i,n_8_rxpmarst_seq_i,n_9_rxpmarst_seq_i,n_10_rxpmarst_seq_i,n_11_rxpmarst_seq_i,n_12_rxpmarst_seq_i,n_13_rxpmarst_seq_i,n_14_rxpmarst_seq_i,n_15_rxpmarst_seq_i,n_16_rxpmarst_seq_i,n_17_rxpmarst_seq_i,n_18_rxpmarst_seq_i}),
        .DRP_OP_DONE(DRP_OP_DONE),
        .I1(O1),
        .I2(n_20_gtrxreset_seq_i),
        .I3(n_3_gtrxreset_seq_i),
        .I4(n_19_gtrxreset_seq_i),
        .O1(n_1_rxpmarst_seq_i),
        .O2(n_2_rxpmarst_seq_i),
        .O3(n_19_rxpmarst_seq_i),
        .Q({rd_data[15:12],rd_data[10:0]}),
        .RXPMARESET_OUT(RXPMARESET_OUT),
        .drp_busy_i1(drp_busy_i1),
        .gt0_drpaddr_in(gt0_drpaddr_in),
        .gt0_drpclk_in(gt0_drpclk_in),
        .gt0_drpdi_in({gt0_drpdi_in[15:12],gt0_drpdi_in[10:0]}),
        .gt0_drpen_in(gt0_drpen_in),
        .gt0_drpwe_in(gt0_drpwe_in),
        .gt0_rxpmareset_in(gt0_rxpmareset_in),
        .gt0_rxpmaresetdone_out(gt0_rxpmaresetdone_out));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_1_GTWIZARD" *) 
module gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_GTWIZARD__parameterized0
   (cplllock,
    O1,
    gt0_eyescandataerror_out,
    txn,
    txp,
    gt0_rxbyteisaligned_out,
    gt0_rxbyterealign_out,
    gt0_rxcommadet_out,
    I,
    gt0_rxpmaresetdone_out,
    gt0_rxprbserr_out,
    txoutclk,
    gt0_dmonitorout_out,
    D,
    O2,
    gt0_txbufstatus_out,
    gt0_rxbufstatus_out,
    O3,
    gt0_rxmonitorout_out,
    O4,
    O5,
    O6,
    O7,
    O8,
    O9,
    O10,
    independent_clock_bufg,
    gt0_drpclk_in,
    gt0_eyescanreset_in,
    gt0_eyescantrigger_in,
    rxn,
    rxp,
    gtrefclk,
    gt0_qplloutclk_in,
    gt0_qplloutrefclk_in,
    gt0_rxbufreset_in,
    gt0_rxcdrhold_in,
    gt0_rxdfeagcovrden_in,
    gt0_rxdfelpmreset_in,
    gt0_rxlpmen_in,
    reset_out,
    gt0_rxpcsreset_in0_out,
    gt0_rxpolarity_in,
    gt0_rxprbscntreset_in,
    userclk,
    TXPD,
    gt0_txpcsreset_in,
    gt0_txpmareset_in,
    gt0_txpolarity_in,
    gt0_txprbsforceerr_in,
    gt0_rxmonitorsel_in,
    RXPD,
    gt0_loopback_in,
    gt0_rxprbssel_in,
    gt0_txprbssel_in,
    gt0_txdiffctrl_in,
    gt0_txpostcursor_in,
    gt0_txprecursor_in,
    Q,
    I1,
    I2,
    I3,
    pma_reset,
    gt0_rxpmareset_in,
    mmcm_locked,
    data_out,
    gt0_drpen_in,
    gt0_drpdi_in,
    gt0_drpwe_in,
    gt0_drpaddr_in,
    I4,
    I5);
  output cplllock;
  output O1;
  output gt0_eyescandataerror_out;
  output txn;
  output txp;
  output gt0_rxbyteisaligned_out;
  output gt0_rxbyterealign_out;
  output gt0_rxcommadet_out;
  output I;
  output gt0_rxpmaresetdone_out;
  output gt0_rxprbserr_out;
  output txoutclk;
  output [14:0]gt0_dmonitorout_out;
  output [15:0]D;
  output [1:0]O2;
  output [1:0]gt0_txbufstatus_out;
  output [2:0]gt0_rxbufstatus_out;
  output [15:0]O3;
  output [6:0]gt0_rxmonitorout_out;
  output [1:0]O4;
  output [1:0]O5;
  output [1:0]O6;
  output [1:0]O7;
  output O8;
  output O9;
  output O10;
  input independent_clock_bufg;
  input gt0_drpclk_in;
  input gt0_eyescanreset_in;
  input gt0_eyescantrigger_in;
  input rxn;
  input rxp;
  input gtrefclk;
  input gt0_qplloutclk_in;
  input gt0_qplloutrefclk_in;
  input gt0_rxbufreset_in;
  input gt0_rxcdrhold_in;
  input gt0_rxdfeagcovrden_in;
  input gt0_rxdfelpmreset_in;
  input gt0_rxlpmen_in;
  input reset_out;
  input gt0_rxpcsreset_in0_out;
  input gt0_rxpolarity_in;
  input gt0_rxprbscntreset_in;
  input userclk;
  input [0:0]TXPD;
  input gt0_txpcsreset_in;
  input gt0_txpmareset_in;
  input gt0_txpolarity_in;
  input gt0_txprbsforceerr_in;
  input [1:0]gt0_rxmonitorsel_in;
  input [0:0]RXPD;
  input [2:0]gt0_loopback_in;
  input [2:0]gt0_rxprbssel_in;
  input [2:0]gt0_txprbssel_in;
  input [3:0]gt0_txdiffctrl_in;
  input [4:0]gt0_txpostcursor_in;
  input [4:0]gt0_txprecursor_in;
  input [15:0]Q;
  input [1:0]I1;
  input [1:0]I2;
  input [1:0]I3;
  input pma_reset;
  input gt0_rxpmareset_in;
  input mmcm_locked;
  input data_out;
  input gt0_drpen_in;
  input [15:0]gt0_drpdi_in;
  input gt0_drpwe_in;
  input [8:0]gt0_drpaddr_in;
  input I4;
  input I5;

  wire [15:0]D;
  wire I;
  wire [1:0]I1;
  wire [1:0]I2;
  wire [1:0]I3;
  wire I4;
  wire I5;
  wire O1;
  wire O10;
  wire [1:0]O2;
  wire [15:0]O3;
  wire [1:0]O4;
  wire [1:0]O5;
  wire [1:0]O6;
  wire [1:0]O7;
  wire O8;
  wire O9;
  wire [15:0]Q;
  wire [0:0]RXPD;
  wire [0:0]TXPD;
  wire cplllock;
  wire data_out;
  wire [14:0]gt0_dmonitorout_out;
  wire [8:0]gt0_drpaddr_in;
  wire gt0_drpclk_in;
  wire [15:0]gt0_drpdi_in;
  wire gt0_drpen_in;
  wire gt0_drpwe_in;
  wire gt0_eyescandataerror_out;
  wire gt0_eyescanreset_in;
  wire gt0_eyescantrigger_in;
  wire [2:0]gt0_loopback_in;
  wire gt0_qplloutclk_in;
  wire gt0_qplloutrefclk_in;
  wire gt0_rxbufreset_in;
  wire [2:0]gt0_rxbufstatus_out;
  wire gt0_rxbyteisaligned_out;
  wire gt0_rxbyterealign_out;
  wire gt0_rxcdrhold_in;
  wire gt0_rxcommadet_out;
  wire gt0_rxdfeagcovrden_in;
  wire gt0_rxdfelpmreset_in;
  wire gt0_rxlpmen_in;
  wire [6:0]gt0_rxmonitorout_out;
  wire [1:0]gt0_rxmonitorsel_in;
  wire gt0_rxpcsreset_in0_out;
  wire gt0_rxpmareset_in;
  wire gt0_rxpmaresetdone_out;
  wire gt0_rxpolarity_in;
  wire gt0_rxprbscntreset_in;
  wire gt0_rxprbserr_out;
  wire [2:0]gt0_rxprbssel_in;
  wire [1:0]gt0_txbufstatus_out;
  wire [3:0]gt0_txdiffctrl_in;
  wire gt0_txpcsreset_in;
  wire gt0_txpmareset_in;
  wire gt0_txpolarity_in;
  wire [4:0]gt0_txpostcursor_in;
  wire gt0_txprbsforceerr_in;
  wire [2:0]gt0_txprbssel_in;
  wire [4:0]gt0_txprecursor_in;
  wire gtrefclk;
  wire independent_clock_bufg;
  wire mmcm_locked;
  wire pma_reset;
  wire reset_out;
  wire rxn;
  wire rxp;
  wire txn;
  wire txoutclk;
  wire txp;
  wire userclk;

gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_GTWIZARD_init__parameterized0 U0
       (.D(D),
        .I(I),
        .I1(I1),
        .I2(I2),
        .I3(I3),
        .I4(I4),
        .I5(I5),
        .O1(O1),
        .O10(O10),
        .O2(O2),
        .O3(O3),
        .O4(O4),
        .O5(O5),
        .O6(O6),
        .O7(O7),
        .O8(O9),
        .Q(Q),
        .RXPD(RXPD),
        .TXPD(TXPD),
        .cplllock(cplllock),
        .data_in(O8),
        .data_out(data_out),
        .gt0_dmonitorout_out(gt0_dmonitorout_out),
        .gt0_drpaddr_in(gt0_drpaddr_in),
        .gt0_drpclk_in(gt0_drpclk_in),
        .gt0_drpdi_in(gt0_drpdi_in),
        .gt0_drpen_in(gt0_drpen_in),
        .gt0_drpwe_in(gt0_drpwe_in),
        .gt0_eyescandataerror_out(gt0_eyescandataerror_out),
        .gt0_eyescanreset_in(gt0_eyescanreset_in),
        .gt0_eyescantrigger_in(gt0_eyescantrigger_in),
        .gt0_loopback_in(gt0_loopback_in),
        .gt0_qplloutclk_in(gt0_qplloutclk_in),
        .gt0_qplloutrefclk_in(gt0_qplloutrefclk_in),
        .gt0_rxbufreset_in(gt0_rxbufreset_in),
        .gt0_rxbufstatus_out(gt0_rxbufstatus_out),
        .gt0_rxbyteisaligned_out(gt0_rxbyteisaligned_out),
        .gt0_rxbyterealign_out(gt0_rxbyterealign_out),
        .gt0_rxcdrhold_in(gt0_rxcdrhold_in),
        .gt0_rxcommadet_out(gt0_rxcommadet_out),
        .gt0_rxdfeagcovrden_in(gt0_rxdfeagcovrden_in),
        .gt0_rxdfelpmreset_in(gt0_rxdfelpmreset_in),
        .gt0_rxlpmen_in(gt0_rxlpmen_in),
        .gt0_rxmonitorout_out(gt0_rxmonitorout_out),
        .gt0_rxmonitorsel_in(gt0_rxmonitorsel_in),
        .gt0_rxpcsreset_in0_out(gt0_rxpcsreset_in0_out),
        .gt0_rxpmareset_in(gt0_rxpmareset_in),
        .gt0_rxpmaresetdone_out(gt0_rxpmaresetdone_out),
        .gt0_rxpolarity_in(gt0_rxpolarity_in),
        .gt0_rxprbscntreset_in(gt0_rxprbscntreset_in),
        .gt0_rxprbserr_out(gt0_rxprbserr_out),
        .gt0_rxprbssel_in(gt0_rxprbssel_in),
        .gt0_txbufstatus_out(gt0_txbufstatus_out),
        .gt0_txdiffctrl_in(gt0_txdiffctrl_in),
        .gt0_txpcsreset_in(gt0_txpcsreset_in),
        .gt0_txpmareset_in(gt0_txpmareset_in),
        .gt0_txpolarity_in(gt0_txpolarity_in),
        .gt0_txpostcursor_in(gt0_txpostcursor_in),
        .gt0_txprbsforceerr_in(gt0_txprbsforceerr_in),
        .gt0_txprbssel_in(gt0_txprbssel_in),
        .gt0_txprecursor_in(gt0_txprecursor_in),
        .gtrefclk(gtrefclk),
        .independent_clock_bufg(independent_clock_bufg),
        .mmcm_locked(mmcm_locked),
        .pma_reset(pma_reset),
        .reset_out(reset_out),
        .rxn(rxn),
        .rxp(rxp),
        .txn(txn),
        .txoutclk(txoutclk),
        .txp(txp),
        .userclk(userclk));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_1_GTWIZARD_init" *) 
module gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_GTWIZARD_init__parameterized0
   (cplllock,
    O1,
    gt0_eyescandataerror_out,
    txn,
    txp,
    gt0_rxbyteisaligned_out,
    gt0_rxbyterealign_out,
    gt0_rxcommadet_out,
    I,
    gt0_rxpmaresetdone_out,
    gt0_rxprbserr_out,
    txoutclk,
    gt0_dmonitorout_out,
    D,
    O2,
    gt0_txbufstatus_out,
    gt0_rxbufstatus_out,
    O3,
    gt0_rxmonitorout_out,
    O4,
    O5,
    O6,
    O7,
    data_in,
    O8,
    O10,
    independent_clock_bufg,
    gt0_drpclk_in,
    gt0_eyescanreset_in,
    gt0_eyescantrigger_in,
    rxn,
    rxp,
    gtrefclk,
    gt0_qplloutclk_in,
    gt0_qplloutrefclk_in,
    gt0_rxbufreset_in,
    gt0_rxcdrhold_in,
    gt0_rxdfeagcovrden_in,
    gt0_rxdfelpmreset_in,
    gt0_rxlpmen_in,
    reset_out,
    gt0_rxpcsreset_in0_out,
    gt0_rxpolarity_in,
    gt0_rxprbscntreset_in,
    userclk,
    TXPD,
    gt0_txpcsreset_in,
    gt0_txpmareset_in,
    gt0_txpolarity_in,
    gt0_txprbsforceerr_in,
    gt0_rxmonitorsel_in,
    RXPD,
    gt0_loopback_in,
    gt0_rxprbssel_in,
    gt0_txprbssel_in,
    gt0_txdiffctrl_in,
    gt0_txpostcursor_in,
    gt0_txprecursor_in,
    Q,
    I1,
    I2,
    I3,
    pma_reset,
    gt0_rxpmareset_in,
    mmcm_locked,
    data_out,
    gt0_drpen_in,
    gt0_drpdi_in,
    gt0_drpwe_in,
    gt0_drpaddr_in,
    I4,
    I5);
  output cplllock;
  output O1;
  output gt0_eyescandataerror_out;
  output txn;
  output txp;
  output gt0_rxbyteisaligned_out;
  output gt0_rxbyterealign_out;
  output gt0_rxcommadet_out;
  output I;
  output gt0_rxpmaresetdone_out;
  output gt0_rxprbserr_out;
  output txoutclk;
  output [14:0]gt0_dmonitorout_out;
  output [15:0]D;
  output [1:0]O2;
  output [1:0]gt0_txbufstatus_out;
  output [2:0]gt0_rxbufstatus_out;
  output [15:0]O3;
  output [6:0]gt0_rxmonitorout_out;
  output [1:0]O4;
  output [1:0]O5;
  output [1:0]O6;
  output [1:0]O7;
  output data_in;
  output O8;
  output O10;
  input independent_clock_bufg;
  input gt0_drpclk_in;
  input gt0_eyescanreset_in;
  input gt0_eyescantrigger_in;
  input rxn;
  input rxp;
  input gtrefclk;
  input gt0_qplloutclk_in;
  input gt0_qplloutrefclk_in;
  input gt0_rxbufreset_in;
  input gt0_rxcdrhold_in;
  input gt0_rxdfeagcovrden_in;
  input gt0_rxdfelpmreset_in;
  input gt0_rxlpmen_in;
  input reset_out;
  input gt0_rxpcsreset_in0_out;
  input gt0_rxpolarity_in;
  input gt0_rxprbscntreset_in;
  input userclk;
  input [0:0]TXPD;
  input gt0_txpcsreset_in;
  input gt0_txpmareset_in;
  input gt0_txpolarity_in;
  input gt0_txprbsforceerr_in;
  input [1:0]gt0_rxmonitorsel_in;
  input [0:0]RXPD;
  input [2:0]gt0_loopback_in;
  input [2:0]gt0_rxprbssel_in;
  input [2:0]gt0_txprbssel_in;
  input [3:0]gt0_txdiffctrl_in;
  input [4:0]gt0_txpostcursor_in;
  input [4:0]gt0_txprecursor_in;
  input [15:0]Q;
  input [1:0]I1;
  input [1:0]I2;
  input [1:0]I3;
  input pma_reset;
  input gt0_rxpmareset_in;
  input mmcm_locked;
  input data_out;
  input gt0_drpen_in;
  input [15:0]gt0_drpdi_in;
  input gt0_drpwe_in;
  input [8:0]gt0_drpaddr_in;
  input I4;
  input I5;

  wire CPLL_RESET;
  wire [15:0]D;
  wire I;
  wire [1:0]I1;
  wire [1:0]I2;
  wire [1:0]I3;
  wire I4;
  wire I5;
  wire O1;
  wire O10;
  wire [1:0]O2;
  wire [15:0]O3;
  wire [1:0]O4;
  wire [1:0]O5;
  wire [1:0]O6;
  wire [1:0]O7;
  wire O8;
  wire [15:0]Q;
  wire RXDFELFHOLD;
  wire [0:0]RXPD;
  wire RXUSERRDY;
  wire [0:0]TXPD;
  wire TXUSERRDY;
  wire cplllock;
  wire [13:1]data0;
  wire data_in;
  wire data_out;
  wire data_out_1;
  wire \gt0_GTWIZARD_i/ack_flag ;
  wire [14:0]gt0_dmonitorout_out;
  wire [8:0]gt0_drpaddr_in;
  wire gt0_drpclk_in;
  wire [15:0]gt0_drpdi_in;
  wire gt0_drpen_in;
  wire gt0_drpwe_in;
  wire gt0_eyescandataerror_out;
  wire gt0_eyescanreset_in;
  wire gt0_eyescantrigger_in;
  wire gt0_gtrxreset_in1_out;
  wire gt0_gttxreset_in0_out;
  wire [2:0]gt0_loopback_in;
  wire gt0_qplloutclk_in;
  wire gt0_qplloutrefclk_in;
  wire [13:0]gt0_rx_cdrlock_counter;
  wire [13:0]gt0_rx_cdrlock_counter_0;
  wire gt0_rxbufreset_in;
  wire [2:0]gt0_rxbufstatus_out;
  wire gt0_rxbyteisaligned_out;
  wire gt0_rxbyterealign_out;
  wire gt0_rxcdrhold_in;
  wire gt0_rxcommadet_out;
  wire gt0_rxdfeagcovrden_in;
  wire gt0_rxdfelpmreset_in;
  wire gt0_rxlpmen_in;
  wire [6:0]gt0_rxmonitorout_out;
  wire [1:0]gt0_rxmonitorsel_in;
  wire gt0_rxpcsreset_in0_out;
  wire gt0_rxpmareset_in;
  wire gt0_rxpmaresetdone_out;
  wire gt0_rxpolarity_in;
  wire gt0_rxprbscntreset_in;
  wire gt0_rxprbserr_out;
  wire [2:0]gt0_rxprbssel_in;
  wire [1:0]gt0_txbufstatus_out;
  wire [3:0]gt0_txdiffctrl_in;
  wire gt0_txpcsreset_in;
  wire gt0_txpmareset_in;
  wire gt0_txpolarity_in;
  wire [4:0]gt0_txpostcursor_in;
  wire gt0_txprbsforceerr_in;
  wire [2:0]gt0_txprbssel_in;
  wire [4:0]gt0_txprecursor_in;
  wire gtrefclk;
  wire independent_clock_bufg;
  wire mmcm_locked;
  wire \n_0_gt0_rx_cdrlock_counter[12]_i_3 ;
  wire \n_0_gt0_rx_cdrlock_counter[12]_i_4 ;
  wire \n_0_gt0_rx_cdrlock_counter[12]_i_5 ;
  wire \n_0_gt0_rx_cdrlock_counter[12]_i_6 ;
  wire \n_0_gt0_rx_cdrlock_counter[13]_i_2 ;
  wire \n_0_gt0_rx_cdrlock_counter[13]_i_3 ;
  wire \n_0_gt0_rx_cdrlock_counter[13]_i_5 ;
  wire \n_0_gt0_rx_cdrlock_counter[4]_i_3 ;
  wire \n_0_gt0_rx_cdrlock_counter[4]_i_4 ;
  wire \n_0_gt0_rx_cdrlock_counter[4]_i_5 ;
  wire \n_0_gt0_rx_cdrlock_counter[4]_i_6 ;
  wire \n_0_gt0_rx_cdrlock_counter[8]_i_3 ;
  wire \n_0_gt0_rx_cdrlock_counter[8]_i_4 ;
  wire \n_0_gt0_rx_cdrlock_counter[8]_i_5 ;
  wire \n_0_gt0_rx_cdrlock_counter[8]_i_6 ;
  wire \n_0_gt0_rx_cdrlock_counter_reg[12]_i_2 ;
  wire \n_0_gt0_rx_cdrlock_counter_reg[4]_i_2 ;
  wire \n_0_gt0_rx_cdrlock_counter_reg[8]_i_2 ;
  wire n_0_gt0_rx_cdrlocked_i_1;
  wire n_0_gt0_rx_cdrlocked_reg;
  wire n_11_gtwizard_i;
  wire n_13_gtwizard_i;
  wire \n_1_gt0_rx_cdrlock_counter_reg[12]_i_2 ;
  wire \n_1_gt0_rx_cdrlock_counter_reg[4]_i_2 ;
  wire \n_1_gt0_rx_cdrlock_counter_reg[8]_i_2 ;
  wire \n_2_gt0_rx_cdrlock_counter_reg[12]_i_2 ;
  wire \n_2_gt0_rx_cdrlock_counter_reg[4]_i_2 ;
  wire \n_2_gt0_rx_cdrlock_counter_reg[8]_i_2 ;
  wire \n_3_gt0_rx_cdrlock_counter_reg[12]_i_2 ;
  wire \n_3_gt0_rx_cdrlock_counter_reg[4]_i_2 ;
  wire \n_3_gt0_rx_cdrlock_counter_reg[8]_i_2 ;
  wire n_3_gt0_txresetfsm_i;
  wire pma_reset;
  wire reset_out;
  wire rxn;
  wire rxp;
  wire txn;
  wire txoutclk;
  wire txp;
  wire userclk;
  wire [3:0]\NLW_gt0_rx_cdrlock_counter_reg[13]_i_4_CO_UNCONNECTED ;
  wire [3:1]\NLW_gt0_rx_cdrlock_counter_reg[13]_i_4_O_UNCONNECTED ;

(* SOFT_HLUTNM = "soft_lutpair100" *) 
   LUT4 #(
    .INIT(16'h00FE)) 
     \gt0_rx_cdrlock_counter[0]_i_1 
       (.I0(\n_0_gt0_rx_cdrlock_counter[13]_i_2 ),
        .I1(gt0_rx_cdrlock_counter[5]),
        .I2(\n_0_gt0_rx_cdrlock_counter[13]_i_3 ),
        .I3(gt0_rx_cdrlock_counter[0]),
        .O(gt0_rx_cdrlock_counter_0[0]));
LUT5 #(
    .INIT(32'hFF00FF01)) 
     \gt0_rx_cdrlock_counter[10]_i_1 
       (.I0(\n_0_gt0_rx_cdrlock_counter[13]_i_2 ),
        .I1(gt0_rx_cdrlock_counter[5]),
        .I2(\n_0_gt0_rx_cdrlock_counter[13]_i_3 ),
        .I3(data0[10]),
        .I4(gt0_rx_cdrlock_counter[0]),
        .O(gt0_rx_cdrlock_counter_0[10]));
LUT5 #(
    .INIT(32'hFFFE0000)) 
     \gt0_rx_cdrlock_counter[11]_i_1 
       (.I0(\n_0_gt0_rx_cdrlock_counter[13]_i_2 ),
        .I1(gt0_rx_cdrlock_counter[5]),
        .I2(\n_0_gt0_rx_cdrlock_counter[13]_i_3 ),
        .I3(gt0_rx_cdrlock_counter[0]),
        .I4(data0[11]),
        .O(gt0_rx_cdrlock_counter_0[11]));
LUT5 #(
    .INIT(32'hFFFE0000)) 
     \gt0_rx_cdrlock_counter[12]_i_1 
       (.I0(\n_0_gt0_rx_cdrlock_counter[13]_i_2 ),
        .I1(gt0_rx_cdrlock_counter[5]),
        .I2(\n_0_gt0_rx_cdrlock_counter[13]_i_3 ),
        .I3(gt0_rx_cdrlock_counter[0]),
        .I4(data0[12]),
        .O(gt0_rx_cdrlock_counter_0[12]));
LUT1 #(
    .INIT(2'h2)) 
     \gt0_rx_cdrlock_counter[12]_i_3 
       (.I0(gt0_rx_cdrlock_counter[12]),
        .O(\n_0_gt0_rx_cdrlock_counter[12]_i_3 ));
LUT1 #(
    .INIT(2'h2)) 
     \gt0_rx_cdrlock_counter[12]_i_4 
       (.I0(gt0_rx_cdrlock_counter[11]),
        .O(\n_0_gt0_rx_cdrlock_counter[12]_i_4 ));
LUT1 #(
    .INIT(2'h2)) 
     \gt0_rx_cdrlock_counter[12]_i_5 
       (.I0(gt0_rx_cdrlock_counter[10]),
        .O(\n_0_gt0_rx_cdrlock_counter[12]_i_5 ));
LUT1 #(
    .INIT(2'h2)) 
     \gt0_rx_cdrlock_counter[12]_i_6 
       (.I0(gt0_rx_cdrlock_counter[9]),
        .O(\n_0_gt0_rx_cdrlock_counter[12]_i_6 ));
LUT5 #(
    .INIT(32'hFF00FF01)) 
     \gt0_rx_cdrlock_counter[13]_i_1 
       (.I0(\n_0_gt0_rx_cdrlock_counter[13]_i_2 ),
        .I1(gt0_rx_cdrlock_counter[5]),
        .I2(\n_0_gt0_rx_cdrlock_counter[13]_i_3 ),
        .I3(data0[13]),
        .I4(gt0_rx_cdrlock_counter[0]),
        .O(gt0_rx_cdrlock_counter_0[13]));
LUT6 #(
    .INIT(64'hFFFFFFFDFFFFFFFF)) 
     \gt0_rx_cdrlock_counter[13]_i_2 
       (.I0(gt0_rx_cdrlock_counter[10]),
        .I1(gt0_rx_cdrlock_counter[12]),
        .I2(gt0_rx_cdrlock_counter[2]),
        .I3(gt0_rx_cdrlock_counter[3]),
        .I4(gt0_rx_cdrlock_counter[1]),
        .I5(gt0_rx_cdrlock_counter[13]),
        .O(\n_0_gt0_rx_cdrlock_counter[13]_i_2 ));
LUT6 #(
    .INIT(64'hFFFFFDFFFFFFFFFF)) 
     \gt0_rx_cdrlock_counter[13]_i_3 
       (.I0(gt0_rx_cdrlock_counter[4]),
        .I1(gt0_rx_cdrlock_counter[6]),
        .I2(gt0_rx_cdrlock_counter[11]),
        .I3(gt0_rx_cdrlock_counter[9]),
        .I4(gt0_rx_cdrlock_counter[7]),
        .I5(gt0_rx_cdrlock_counter[8]),
        .O(\n_0_gt0_rx_cdrlock_counter[13]_i_3 ));
LUT1 #(
    .INIT(2'h2)) 
     \gt0_rx_cdrlock_counter[13]_i_5 
       (.I0(gt0_rx_cdrlock_counter[13]),
        .O(\n_0_gt0_rx_cdrlock_counter[13]_i_5 ));
LUT5 #(
    .INIT(32'hFFFE0000)) 
     \gt0_rx_cdrlock_counter[1]_i_1 
       (.I0(\n_0_gt0_rx_cdrlock_counter[13]_i_2 ),
        .I1(gt0_rx_cdrlock_counter[5]),
        .I2(\n_0_gt0_rx_cdrlock_counter[13]_i_3 ),
        .I3(gt0_rx_cdrlock_counter[0]),
        .I4(data0[1]),
        .O(gt0_rx_cdrlock_counter_0[1]));
LUT5 #(
    .INIT(32'hFFFE0000)) 
     \gt0_rx_cdrlock_counter[2]_i_1 
       (.I0(\n_0_gt0_rx_cdrlock_counter[13]_i_2 ),
        .I1(gt0_rx_cdrlock_counter[5]),
        .I2(\n_0_gt0_rx_cdrlock_counter[13]_i_3 ),
        .I3(gt0_rx_cdrlock_counter[0]),
        .I4(data0[2]),
        .O(gt0_rx_cdrlock_counter_0[2]));
LUT5 #(
    .INIT(32'hFFFE0000)) 
     \gt0_rx_cdrlock_counter[3]_i_1 
       (.I0(\n_0_gt0_rx_cdrlock_counter[13]_i_2 ),
        .I1(gt0_rx_cdrlock_counter[5]),
        .I2(\n_0_gt0_rx_cdrlock_counter[13]_i_3 ),
        .I3(gt0_rx_cdrlock_counter[0]),
        .I4(data0[3]),
        .O(gt0_rx_cdrlock_counter_0[3]));
LUT5 #(
    .INIT(32'hFF00FF01)) 
     \gt0_rx_cdrlock_counter[4]_i_1 
       (.I0(\n_0_gt0_rx_cdrlock_counter[13]_i_2 ),
        .I1(gt0_rx_cdrlock_counter[5]),
        .I2(\n_0_gt0_rx_cdrlock_counter[13]_i_3 ),
        .I3(data0[4]),
        .I4(gt0_rx_cdrlock_counter[0]),
        .O(gt0_rx_cdrlock_counter_0[4]));
LUT1 #(
    .INIT(2'h2)) 
     \gt0_rx_cdrlock_counter[4]_i_3 
       (.I0(gt0_rx_cdrlock_counter[4]),
        .O(\n_0_gt0_rx_cdrlock_counter[4]_i_3 ));
LUT1 #(
    .INIT(2'h2)) 
     \gt0_rx_cdrlock_counter[4]_i_4 
       (.I0(gt0_rx_cdrlock_counter[3]),
        .O(\n_0_gt0_rx_cdrlock_counter[4]_i_4 ));
LUT1 #(
    .INIT(2'h2)) 
     \gt0_rx_cdrlock_counter[4]_i_5 
       (.I0(gt0_rx_cdrlock_counter[2]),
        .O(\n_0_gt0_rx_cdrlock_counter[4]_i_5 ));
LUT1 #(
    .INIT(2'h2)) 
     \gt0_rx_cdrlock_counter[4]_i_6 
       (.I0(gt0_rx_cdrlock_counter[1]),
        .O(\n_0_gt0_rx_cdrlock_counter[4]_i_6 ));
LUT5 #(
    .INIT(32'hFFFE0000)) 
     \gt0_rx_cdrlock_counter[5]_i_1 
       (.I0(\n_0_gt0_rx_cdrlock_counter[13]_i_2 ),
        .I1(gt0_rx_cdrlock_counter[5]),
        .I2(\n_0_gt0_rx_cdrlock_counter[13]_i_3 ),
        .I3(gt0_rx_cdrlock_counter[0]),
        .I4(data0[5]),
        .O(gt0_rx_cdrlock_counter_0[5]));
LUT5 #(
    .INIT(32'hFFFE0000)) 
     \gt0_rx_cdrlock_counter[6]_i_1 
       (.I0(\n_0_gt0_rx_cdrlock_counter[13]_i_2 ),
        .I1(gt0_rx_cdrlock_counter[5]),
        .I2(\n_0_gt0_rx_cdrlock_counter[13]_i_3 ),
        .I3(gt0_rx_cdrlock_counter[0]),
        .I4(data0[6]),
        .O(gt0_rx_cdrlock_counter_0[6]));
LUT5 #(
    .INIT(32'hFFFE0000)) 
     \gt0_rx_cdrlock_counter[7]_i_1 
       (.I0(\n_0_gt0_rx_cdrlock_counter[13]_i_2 ),
        .I1(gt0_rx_cdrlock_counter[5]),
        .I2(\n_0_gt0_rx_cdrlock_counter[13]_i_3 ),
        .I3(gt0_rx_cdrlock_counter[0]),
        .I4(data0[7]),
        .O(gt0_rx_cdrlock_counter_0[7]));
(* SOFT_HLUTNM = "soft_lutpair100" *) 
   LUT5 #(
    .INIT(32'hFF00FF01)) 
     \gt0_rx_cdrlock_counter[8]_i_1 
       (.I0(\n_0_gt0_rx_cdrlock_counter[13]_i_2 ),
        .I1(gt0_rx_cdrlock_counter[5]),
        .I2(\n_0_gt0_rx_cdrlock_counter[13]_i_3 ),
        .I3(data0[8]),
        .I4(gt0_rx_cdrlock_counter[0]),
        .O(gt0_rx_cdrlock_counter_0[8]));
LUT1 #(
    .INIT(2'h2)) 
     \gt0_rx_cdrlock_counter[8]_i_3 
       (.I0(gt0_rx_cdrlock_counter[8]),
        .O(\n_0_gt0_rx_cdrlock_counter[8]_i_3 ));
LUT1 #(
    .INIT(2'h2)) 
     \gt0_rx_cdrlock_counter[8]_i_4 
       (.I0(gt0_rx_cdrlock_counter[7]),
        .O(\n_0_gt0_rx_cdrlock_counter[8]_i_4 ));
LUT1 #(
    .INIT(2'h2)) 
     \gt0_rx_cdrlock_counter[8]_i_5 
       (.I0(gt0_rx_cdrlock_counter[6]),
        .O(\n_0_gt0_rx_cdrlock_counter[8]_i_5 ));
LUT1 #(
    .INIT(2'h2)) 
     \gt0_rx_cdrlock_counter[8]_i_6 
       (.I0(gt0_rx_cdrlock_counter[5]),
        .O(\n_0_gt0_rx_cdrlock_counter[8]_i_6 ));
LUT5 #(
    .INIT(32'hFF00FF01)) 
     \gt0_rx_cdrlock_counter[9]_i_1 
       (.I0(\n_0_gt0_rx_cdrlock_counter[13]_i_2 ),
        .I1(gt0_rx_cdrlock_counter[5]),
        .I2(\n_0_gt0_rx_cdrlock_counter[13]_i_3 ),
        .I3(data0[9]),
        .I4(gt0_rx_cdrlock_counter[0]),
        .O(gt0_rx_cdrlock_counter_0[9]));
FDRE #(
    .INIT(1'b0)) 
     \gt0_rx_cdrlock_counter_reg[0] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[0]),
        .Q(gt0_rx_cdrlock_counter[0]),
        .R(data_out_1));
FDRE #(
    .INIT(1'b0)) 
     \gt0_rx_cdrlock_counter_reg[10] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[10]),
        .Q(gt0_rx_cdrlock_counter[10]),
        .R(data_out_1));
FDRE #(
    .INIT(1'b0)) 
     \gt0_rx_cdrlock_counter_reg[11] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[11]),
        .Q(gt0_rx_cdrlock_counter[11]),
        .R(data_out_1));
FDRE #(
    .INIT(1'b0)) 
     \gt0_rx_cdrlock_counter_reg[12] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[12]),
        .Q(gt0_rx_cdrlock_counter[12]),
        .R(data_out_1));
CARRY4 \gt0_rx_cdrlock_counter_reg[12]_i_2 
       (.CI(\n_0_gt0_rx_cdrlock_counter_reg[8]_i_2 ),
        .CO({\n_0_gt0_rx_cdrlock_counter_reg[12]_i_2 ,\n_1_gt0_rx_cdrlock_counter_reg[12]_i_2 ,\n_2_gt0_rx_cdrlock_counter_reg[12]_i_2 ,\n_3_gt0_rx_cdrlock_counter_reg[12]_i_2 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S({\n_0_gt0_rx_cdrlock_counter[12]_i_3 ,\n_0_gt0_rx_cdrlock_counter[12]_i_4 ,\n_0_gt0_rx_cdrlock_counter[12]_i_5 ,\n_0_gt0_rx_cdrlock_counter[12]_i_6 }));
FDRE #(
    .INIT(1'b0)) 
     \gt0_rx_cdrlock_counter_reg[13] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[13]),
        .Q(gt0_rx_cdrlock_counter[13]),
        .R(data_out_1));
CARRY4 \gt0_rx_cdrlock_counter_reg[13]_i_4 
       (.CI(\n_0_gt0_rx_cdrlock_counter_reg[12]_i_2 ),
        .CO(\NLW_gt0_rx_cdrlock_counter_reg[13]_i_4_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_gt0_rx_cdrlock_counter_reg[13]_i_4_O_UNCONNECTED [3:1],data0[13]}),
        .S({1'b0,1'b0,1'b0,\n_0_gt0_rx_cdrlock_counter[13]_i_5 }));
FDRE #(
    .INIT(1'b0)) 
     \gt0_rx_cdrlock_counter_reg[1] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[1]),
        .Q(gt0_rx_cdrlock_counter[1]),
        .R(data_out_1));
FDRE #(
    .INIT(1'b0)) 
     \gt0_rx_cdrlock_counter_reg[2] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[2]),
        .Q(gt0_rx_cdrlock_counter[2]),
        .R(data_out_1));
FDRE #(
    .INIT(1'b0)) 
     \gt0_rx_cdrlock_counter_reg[3] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[3]),
        .Q(gt0_rx_cdrlock_counter[3]),
        .R(data_out_1));
FDRE #(
    .INIT(1'b0)) 
     \gt0_rx_cdrlock_counter_reg[4] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[4]),
        .Q(gt0_rx_cdrlock_counter[4]),
        .R(data_out_1));
CARRY4 \gt0_rx_cdrlock_counter_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\n_0_gt0_rx_cdrlock_counter_reg[4]_i_2 ,\n_1_gt0_rx_cdrlock_counter_reg[4]_i_2 ,\n_2_gt0_rx_cdrlock_counter_reg[4]_i_2 ,\n_3_gt0_rx_cdrlock_counter_reg[4]_i_2 }),
        .CYINIT(gt0_rx_cdrlock_counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S({\n_0_gt0_rx_cdrlock_counter[4]_i_3 ,\n_0_gt0_rx_cdrlock_counter[4]_i_4 ,\n_0_gt0_rx_cdrlock_counter[4]_i_5 ,\n_0_gt0_rx_cdrlock_counter[4]_i_6 }));
FDRE #(
    .INIT(1'b0)) 
     \gt0_rx_cdrlock_counter_reg[5] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[5]),
        .Q(gt0_rx_cdrlock_counter[5]),
        .R(data_out_1));
FDRE #(
    .INIT(1'b0)) 
     \gt0_rx_cdrlock_counter_reg[6] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[6]),
        .Q(gt0_rx_cdrlock_counter[6]),
        .R(data_out_1));
FDRE #(
    .INIT(1'b0)) 
     \gt0_rx_cdrlock_counter_reg[7] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[7]),
        .Q(gt0_rx_cdrlock_counter[7]),
        .R(data_out_1));
FDRE #(
    .INIT(1'b0)) 
     \gt0_rx_cdrlock_counter_reg[8] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[8]),
        .Q(gt0_rx_cdrlock_counter[8]),
        .R(data_out_1));
CARRY4 \gt0_rx_cdrlock_counter_reg[8]_i_2 
       (.CI(\n_0_gt0_rx_cdrlock_counter_reg[4]_i_2 ),
        .CO({\n_0_gt0_rx_cdrlock_counter_reg[8]_i_2 ,\n_1_gt0_rx_cdrlock_counter_reg[8]_i_2 ,\n_2_gt0_rx_cdrlock_counter_reg[8]_i_2 ,\n_3_gt0_rx_cdrlock_counter_reg[8]_i_2 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S({\n_0_gt0_rx_cdrlock_counter[8]_i_3 ,\n_0_gt0_rx_cdrlock_counter[8]_i_4 ,\n_0_gt0_rx_cdrlock_counter[8]_i_5 ,\n_0_gt0_rx_cdrlock_counter[8]_i_6 }));
FDRE #(
    .INIT(1'b0)) 
     \gt0_rx_cdrlock_counter_reg[9] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[9]),
        .Q(gt0_rx_cdrlock_counter[9]),
        .R(data_out_1));
LUT5 #(
    .INIT(32'hFF00FF01)) 
     gt0_rx_cdrlocked_i_1
       (.I0(\n_0_gt0_rx_cdrlock_counter[13]_i_2 ),
        .I1(gt0_rx_cdrlock_counter[5]),
        .I2(\n_0_gt0_rx_cdrlock_counter[13]_i_3 ),
        .I3(n_0_gt0_rx_cdrlocked_reg),
        .I4(gt0_rx_cdrlock_counter[0]),
        .O(n_0_gt0_rx_cdrlocked_i_1));
FDRE gt0_rx_cdrlocked_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(n_0_gt0_rx_cdrlocked_i_1),
        .Q(n_0_gt0_rx_cdrlocked_reg),
        .R(data_out_1));
gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_RX_STARTUP_FSM__parameterized0 gt0_rxresetfsm_i
       (.I1(n_11_gtwizard_i),
        .I2(n_0_gt0_rx_cdrlocked_reg),
        .I4(I4),
        .O1(O8),
        .RXDFELFHOLD(RXDFELFHOLD),
        .RXUSERRDY(RXUSERRDY),
        .cplllock(cplllock),
        .data_in(gt0_gtrxreset_in1_out),
        .data_out(data_out),
        .gt0_rxprbssel_in(gt0_rxprbssel_in),
        .independent_clock_bufg(independent_clock_bufg),
        .mmcm_locked(mmcm_locked),
        .pma_reset(pma_reset),
        .userclk(userclk));
gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_TX_STARTUP_FSM__parameterized0 gt0_txresetfsm_i
       (.CPLL_RESET(CPLL_RESET),
        .I5(I5),
        .O1(data_in),
        .O10(O10),
        .O2(n_3_gt0_txresetfsm_i),
        .O8(O8),
        .TXUSERRDY(TXUSERRDY),
        .ack_flag(\gt0_GTWIZARD_i/ack_flag ),
        .cplllock(cplllock),
        .data_in(n_13_gtwizard_i),
        .gt0_gttxreset_in0_out(gt0_gttxreset_in0_out),
        .independent_clock_bufg(independent_clock_bufg),
        .mmcm_locked(mmcm_locked),
        .pma_reset(pma_reset),
        .userclk(userclk));
gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_GTWIZARD_multi_gt__parameterized0 gtwizard_i
       (.CPLL_RESET(CPLL_RESET),
        .D(D),
        .I(I),
        .I1(I1),
        .I2(I2),
        .I3(I3),
        .I4(n_3_gt0_txresetfsm_i),
        .O1(O1),
        .O2(n_11_gtwizard_i),
        .O3(n_13_gtwizard_i),
        .O4(O2),
        .O5(O3),
        .O6(O4),
        .O7(O5),
        .O8(O6),
        .O9(O7),
        .Q(Q),
        .RXDFELFHOLD(RXDFELFHOLD),
        .RXPD(RXPD),
        .RXUSERRDY(RXUSERRDY),
        .TXPD(TXPD),
        .TXUSERRDY(TXUSERRDY),
        .ack_flag(\gt0_GTWIZARD_i/ack_flag ),
        .cplllock(cplllock),
        .data_in(gt0_gtrxreset_in1_out),
        .gt0_dmonitorout_out(gt0_dmonitorout_out),
        .gt0_drpaddr_in(gt0_drpaddr_in),
        .gt0_drpclk_in(gt0_drpclk_in),
        .gt0_drpdi_in(gt0_drpdi_in),
        .gt0_drpen_in(gt0_drpen_in),
        .gt0_drpwe_in(gt0_drpwe_in),
        .gt0_eyescandataerror_out(gt0_eyescandataerror_out),
        .gt0_eyescanreset_in(gt0_eyescanreset_in),
        .gt0_eyescantrigger_in(gt0_eyescantrigger_in),
        .gt0_gttxreset_in0_out(gt0_gttxreset_in0_out),
        .gt0_loopback_in(gt0_loopback_in),
        .gt0_qplloutclk_in(gt0_qplloutclk_in),
        .gt0_qplloutrefclk_in(gt0_qplloutrefclk_in),
        .gt0_rxbufreset_in(gt0_rxbufreset_in),
        .gt0_rxbufstatus_out(gt0_rxbufstatus_out),
        .gt0_rxbyteisaligned_out(gt0_rxbyteisaligned_out),
        .gt0_rxbyterealign_out(gt0_rxbyterealign_out),
        .gt0_rxcdrhold_in(gt0_rxcdrhold_in),
        .gt0_rxcommadet_out(gt0_rxcommadet_out),
        .gt0_rxdfeagcovrden_in(gt0_rxdfeagcovrden_in),
        .gt0_rxdfelpmreset_in(gt0_rxdfelpmreset_in),
        .gt0_rxlpmen_in(gt0_rxlpmen_in),
        .gt0_rxmonitorout_out(gt0_rxmonitorout_out),
        .gt0_rxmonitorsel_in(gt0_rxmonitorsel_in),
        .gt0_rxpcsreset_in0_out(gt0_rxpcsreset_in0_out),
        .gt0_rxpmareset_in(gt0_rxpmareset_in),
        .gt0_rxpmaresetdone_out(gt0_rxpmaresetdone_out),
        .gt0_rxpolarity_in(gt0_rxpolarity_in),
        .gt0_rxprbscntreset_in(gt0_rxprbscntreset_in),
        .gt0_rxprbserr_out(gt0_rxprbserr_out),
        .gt0_rxprbssel_in(gt0_rxprbssel_in),
        .gt0_txbufstatus_out(gt0_txbufstatus_out),
        .gt0_txdiffctrl_in(gt0_txdiffctrl_in),
        .gt0_txpcsreset_in(gt0_txpcsreset_in),
        .gt0_txpmareset_in(gt0_txpmareset_in),
        .gt0_txpolarity_in(gt0_txpolarity_in),
        .gt0_txpostcursor_in(gt0_txpostcursor_in),
        .gt0_txprbsforceerr_in(gt0_txprbsforceerr_in),
        .gt0_txprbssel_in(gt0_txprbssel_in),
        .gt0_txprecursor_in(gt0_txprecursor_in),
        .gtrefclk(gtrefclk),
        .independent_clock_bufg(independent_clock_bufg),
        .reset_out(reset_out),
        .rxn(rxn),
        .rxp(rxp),
        .txn(txn),
        .txoutclk(txoutclk),
        .txp(txp),
        .userclk(userclk));
gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_sync_block__parameterized0_3 sync_block_gtrxreset
       (.data_in(gt0_gtrxreset_in1_out),
        .data_out(data_out_1),
        .independent_clock_bufg(independent_clock_bufg));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_1_GTWIZARD_multi_gt" *) 
module gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_GTWIZARD_multi_gt__parameterized0
   (cplllock,
    O1,
    gt0_eyescandataerror_out,
    txn,
    txp,
    gt0_rxbyteisaligned_out,
    gt0_rxbyterealign_out,
    gt0_rxcommadet_out,
    I,
    gt0_rxpmaresetdone_out,
    gt0_rxprbserr_out,
    O2,
    txoutclk,
    O3,
    gt0_dmonitorout_out,
    D,
    O4,
    gt0_txbufstatus_out,
    gt0_rxbufstatus_out,
    O5,
    gt0_rxmonitorout_out,
    O6,
    O7,
    O8,
    O9,
    ack_flag,
    independent_clock_bufg,
    gt0_drpclk_in,
    gt0_eyescanreset_in,
    gt0_eyescantrigger_in,
    rxn,
    rxp,
    gtrefclk,
    gt0_gttxreset_in0_out,
    gt0_qplloutclk_in,
    gt0_qplloutrefclk_in,
    gt0_rxbufreset_in,
    gt0_rxcdrhold_in,
    RXDFELFHOLD,
    gt0_rxdfeagcovrden_in,
    gt0_rxdfelpmreset_in,
    gt0_rxlpmen_in,
    reset_out,
    gt0_rxpcsreset_in0_out,
    gt0_rxpolarity_in,
    gt0_rxprbscntreset_in,
    RXUSERRDY,
    userclk,
    TXPD,
    gt0_txpcsreset_in,
    gt0_txpmareset_in,
    gt0_txpolarity_in,
    gt0_txprbsforceerr_in,
    TXUSERRDY,
    gt0_rxmonitorsel_in,
    RXPD,
    gt0_loopback_in,
    gt0_rxprbssel_in,
    gt0_txprbssel_in,
    gt0_txdiffctrl_in,
    gt0_txpostcursor_in,
    gt0_txprecursor_in,
    Q,
    I1,
    I2,
    I3,
    I4,
    CPLL_RESET,
    data_in,
    gt0_rxpmareset_in,
    gt0_drpen_in,
    gt0_drpdi_in,
    gt0_drpwe_in,
    gt0_drpaddr_in);
  output cplllock;
  output O1;
  output gt0_eyescandataerror_out;
  output txn;
  output txp;
  output gt0_rxbyteisaligned_out;
  output gt0_rxbyterealign_out;
  output gt0_rxcommadet_out;
  output I;
  output gt0_rxpmaresetdone_out;
  output gt0_rxprbserr_out;
  output O2;
  output txoutclk;
  output O3;
  output [14:0]gt0_dmonitorout_out;
  output [15:0]D;
  output [1:0]O4;
  output [1:0]gt0_txbufstatus_out;
  output [2:0]gt0_rxbufstatus_out;
  output [15:0]O5;
  output [6:0]gt0_rxmonitorout_out;
  output [1:0]O6;
  output [1:0]O7;
  output [1:0]O8;
  output [1:0]O9;
  output ack_flag;
  input independent_clock_bufg;
  input gt0_drpclk_in;
  input gt0_eyescanreset_in;
  input gt0_eyescantrigger_in;
  input rxn;
  input rxp;
  input gtrefclk;
  input gt0_gttxreset_in0_out;
  input gt0_qplloutclk_in;
  input gt0_qplloutrefclk_in;
  input gt0_rxbufreset_in;
  input gt0_rxcdrhold_in;
  input RXDFELFHOLD;
  input gt0_rxdfeagcovrden_in;
  input gt0_rxdfelpmreset_in;
  input gt0_rxlpmen_in;
  input reset_out;
  input gt0_rxpcsreset_in0_out;
  input gt0_rxpolarity_in;
  input gt0_rxprbscntreset_in;
  input RXUSERRDY;
  input userclk;
  input [0:0]TXPD;
  input gt0_txpcsreset_in;
  input gt0_txpmareset_in;
  input gt0_txpolarity_in;
  input gt0_txprbsforceerr_in;
  input TXUSERRDY;
  input [1:0]gt0_rxmonitorsel_in;
  input [0:0]RXPD;
  input [2:0]gt0_loopback_in;
  input [2:0]gt0_rxprbssel_in;
  input [2:0]gt0_txprbssel_in;
  input [3:0]gt0_txdiffctrl_in;
  input [4:0]gt0_txpostcursor_in;
  input [4:0]gt0_txprecursor_in;
  input [15:0]Q;
  input [1:0]I1;
  input [1:0]I2;
  input [1:0]I3;
  input I4;
  input CPLL_RESET;
  input data_in;
  input gt0_rxpmareset_in;
  input gt0_drpen_in;
  input [15:0]gt0_drpdi_in;
  input gt0_drpwe_in;
  input [8:0]gt0_drpaddr_in;

  wire CPLL_RESET;
  wire [15:0]D;
  wire I;
  wire [1:0]I1;
  wire [1:0]I2;
  wire [1:0]I3;
  wire I4;
  wire O1;
  wire O2;
  wire O3;
  wire [1:0]O4;
  wire [15:0]O5;
  wire [1:0]O6;
  wire [1:0]O7;
  wire [1:0]O8;
  wire [1:0]O9;
  wire [15:0]Q;
  wire RXDFELFHOLD;
  wire [0:0]RXPD;
  wire RXUSERRDY;
  wire [0:0]TXPD;
  wire TXUSERRDY;
  wire ack_flag;
  wire cplllock;
  wire data_in;
  wire [14:0]gt0_dmonitorout_out;
  wire [8:0]gt0_drpaddr_in;
  wire gt0_drpclk_in;
  wire [15:0]gt0_drpdi_in;
  wire gt0_drpen_in;
  wire gt0_drpwe_in;
  wire gt0_eyescandataerror_out;
  wire gt0_eyescanreset_in;
  wire gt0_eyescantrigger_in;
  wire gt0_gttxreset_in0_out;
  wire [2:0]gt0_loopback_in;
  wire gt0_qplloutclk_in;
  wire gt0_qplloutrefclk_in;
  wire gt0_rxbufreset_in;
  wire [2:0]gt0_rxbufstatus_out;
  wire gt0_rxbyteisaligned_out;
  wire gt0_rxbyterealign_out;
  wire gt0_rxcdrhold_in;
  wire gt0_rxcommadet_out;
  wire gt0_rxdfeagcovrden_in;
  wire gt0_rxdfelpmreset_in;
  wire gt0_rxlpmen_in;
  wire [6:0]gt0_rxmonitorout_out;
  wire [1:0]gt0_rxmonitorsel_in;
  wire gt0_rxpcsreset_in0_out;
  wire gt0_rxpmareset_in;
  wire gt0_rxpmaresetdone_out;
  wire gt0_rxpolarity_in;
  wire gt0_rxprbscntreset_in;
  wire gt0_rxprbserr_out;
  wire [2:0]gt0_rxprbssel_in;
  wire [1:0]gt0_txbufstatus_out;
  wire [3:0]gt0_txdiffctrl_in;
  wire gt0_txpcsreset_in;
  wire gt0_txpmareset_in;
  wire gt0_txpolarity_in;
  wire [4:0]gt0_txpostcursor_in;
  wire gt0_txprbsforceerr_in;
  wire [2:0]gt0_txprbssel_in;
  wire [4:0]gt0_txprecursor_in;
  wire gtrefclk;
  wire independent_clock_bufg;
  wire reset_out;
  wire rxn;
  wire rxp;
  wire txn;
  wire txoutclk;
  wire txp;
  wire userclk;

gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_GTWIZARD_GT__parameterized0 gt0_GTWIZARD_i
       (.CPLL_RESET(CPLL_RESET),
        .D(D),
        .I(I),
        .I1(I1),
        .I2(I2),
        .I3(I3),
        .I4(I4),
        .O1(O1),
        .O2(O2),
        .O3(O3),
        .O4(O4),
        .O5(O5),
        .O6(O6),
        .O7(O7),
        .O8(O8),
        .O9(O9),
        .Q(Q),
        .RXDFELFHOLD(RXDFELFHOLD),
        .RXPD(RXPD),
        .RXUSERRDY(RXUSERRDY),
        .TXPD(TXPD),
        .TXUSERRDY(TXUSERRDY),
        .ack_flag(ack_flag),
        .cplllock(cplllock),
        .data_in(data_in),
        .gt0_dmonitorout_out(gt0_dmonitorout_out),
        .gt0_drpaddr_in(gt0_drpaddr_in),
        .gt0_drpclk_in(gt0_drpclk_in),
        .gt0_drpdi_in(gt0_drpdi_in),
        .gt0_drpen_in(gt0_drpen_in),
        .gt0_drpwe_in(gt0_drpwe_in),
        .gt0_eyescandataerror_out(gt0_eyescandataerror_out),
        .gt0_eyescanreset_in(gt0_eyescanreset_in),
        .gt0_eyescantrigger_in(gt0_eyescantrigger_in),
        .gt0_gttxreset_in0_out(gt0_gttxreset_in0_out),
        .gt0_loopback_in(gt0_loopback_in),
        .gt0_qplloutclk_in(gt0_qplloutclk_in),
        .gt0_qplloutrefclk_in(gt0_qplloutrefclk_in),
        .gt0_rxbufreset_in(gt0_rxbufreset_in),
        .gt0_rxbufstatus_out(gt0_rxbufstatus_out),
        .gt0_rxbyteisaligned_out(gt0_rxbyteisaligned_out),
        .gt0_rxbyterealign_out(gt0_rxbyterealign_out),
        .gt0_rxcdrhold_in(gt0_rxcdrhold_in),
        .gt0_rxcommadet_out(gt0_rxcommadet_out),
        .gt0_rxdfeagcovrden_in(gt0_rxdfeagcovrden_in),
        .gt0_rxdfelpmreset_in(gt0_rxdfelpmreset_in),
        .gt0_rxlpmen_in(gt0_rxlpmen_in),
        .gt0_rxmonitorout_out(gt0_rxmonitorout_out),
        .gt0_rxmonitorsel_in(gt0_rxmonitorsel_in),
        .gt0_rxpcsreset_in0_out(gt0_rxpcsreset_in0_out),
        .gt0_rxpmareset_in(gt0_rxpmareset_in),
        .gt0_rxpmaresetdone_out(gt0_rxpmaresetdone_out),
        .gt0_rxpolarity_in(gt0_rxpolarity_in),
        .gt0_rxprbscntreset_in(gt0_rxprbscntreset_in),
        .gt0_rxprbserr_out(gt0_rxprbserr_out),
        .gt0_rxprbssel_in(gt0_rxprbssel_in),
        .gt0_txbufstatus_out(gt0_txbufstatus_out),
        .gt0_txdiffctrl_in(gt0_txdiffctrl_in),
        .gt0_txpcsreset_in(gt0_txpcsreset_in),
        .gt0_txpmareset_in(gt0_txpmareset_in),
        .gt0_txpolarity_in(gt0_txpolarity_in),
        .gt0_txpostcursor_in(gt0_txpostcursor_in),
        .gt0_txprbsforceerr_in(gt0_txprbsforceerr_in),
        .gt0_txprbssel_in(gt0_txprbssel_in),
        .gt0_txprecursor_in(gt0_txprecursor_in),
        .gtrefclk(gtrefclk),
        .independent_clock_bufg(independent_clock_bufg),
        .reset_out(reset_out),
        .rxn(rxn),
        .rxp(rxp),
        .txn(txn),
        .txoutclk(txoutclk),
        .txp(txp),
        .userclk(userclk));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_1_RX_STARTUP_FSM" *) 
module gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_RX_STARTUP_FSM__parameterized0
   (O1,
    RXUSERRDY,
    RXDFELFHOLD,
    data_in,
    independent_clock_bufg,
    userclk,
    pma_reset,
    gt0_rxprbssel_in,
    I4,
    I1,
    mmcm_locked,
    data_out,
    cplllock,
    I2);
  output O1;
  output RXUSERRDY;
  output RXDFELFHOLD;
  output data_in;
  input independent_clock_bufg;
  input userclk;
  input pma_reset;
  input [2:0]gt0_rxprbssel_in;
  input I4;
  input I1;
  input mmcm_locked;
  input data_out;
  input cplllock;
  input I2;

  wire GTRXRESET;
  wire I1;
  wire I2;
  wire I4;
  wire O1;
  wire RXDFELFHOLD;
  wire RXUSERRDY;
  wire [22:0]\adapt_wait_hw.adapt_count_reg ;
  wire cplllock;
  wire cplllock_sync;
  wire data_in;
  wire data_out;
  wire data_out_0;
  wire [2:0]gt0_rxprbssel_in;
  wire independent_clock_bufg;
  wire [6:0]init_wait_count_reg__0;
  wire [9:0]mmcm_lock_count_reg__0;
  wire mmcm_lock_reclocked;
  wire mmcm_locked;
  wire \n_0_FSM_sequential_rx_state[0]_i_2 ;
  wire \n_0_FSM_sequential_rx_state[1]_i_2 ;
  wire \n_0_FSM_sequential_rx_state[2]_i_1 ;
  wire \n_0_FSM_sequential_rx_state[2]_i_2 ;
  wire \n_0_FSM_sequential_rx_state[3]_i_10 ;
  wire \n_0_FSM_sequential_rx_state[3]_i_11 ;
  wire \n_0_FSM_sequential_rx_state[3]_i_3 ;
  wire \n_0_FSM_sequential_rx_state[3]_i_5 ;
  wire \n_0_FSM_sequential_rx_state[3]_i_7 ;
  wire \n_0_FSM_sequential_rx_state[3]_i_9 ;
  wire n_0_RXDFEAGCHOLD_i_1;
  wire n_0_RXUSERRDY_i_1;
  wire \n_0_adapt_wait_hw.adapt_count[0]_i_1 ;
  wire \n_0_adapt_wait_hw.adapt_count[0]_i_10 ;
  wire \n_0_adapt_wait_hw.adapt_count[0]_i_3 ;
  wire \n_0_adapt_wait_hw.adapt_count[0]_i_4 ;
  wire \n_0_adapt_wait_hw.adapt_count[0]_i_5 ;
  wire \n_0_adapt_wait_hw.adapt_count[0]_i_6 ;
  wire \n_0_adapt_wait_hw.adapt_count[0]_i_7 ;
  wire \n_0_adapt_wait_hw.adapt_count[0]_i_8 ;
  wire \n_0_adapt_wait_hw.adapt_count[0]_i_9 ;
  wire \n_0_adapt_wait_hw.adapt_count[12]_i_2 ;
  wire \n_0_adapt_wait_hw.adapt_count[12]_i_3 ;
  wire \n_0_adapt_wait_hw.adapt_count[12]_i_4 ;
  wire \n_0_adapt_wait_hw.adapt_count[12]_i_5 ;
  wire \n_0_adapt_wait_hw.adapt_count[16]_i_2 ;
  wire \n_0_adapt_wait_hw.adapt_count[16]_i_3 ;
  wire \n_0_adapt_wait_hw.adapt_count[16]_i_4 ;
  wire \n_0_adapt_wait_hw.adapt_count[16]_i_5 ;
  wire \n_0_adapt_wait_hw.adapt_count[20]_i_2 ;
  wire \n_0_adapt_wait_hw.adapt_count[20]_i_3 ;
  wire \n_0_adapt_wait_hw.adapt_count[20]_i_4 ;
  wire \n_0_adapt_wait_hw.adapt_count[4]_i_2 ;
  wire \n_0_adapt_wait_hw.adapt_count[4]_i_3 ;
  wire \n_0_adapt_wait_hw.adapt_count[4]_i_4 ;
  wire \n_0_adapt_wait_hw.adapt_count[4]_i_5 ;
  wire \n_0_adapt_wait_hw.adapt_count[8]_i_2 ;
  wire \n_0_adapt_wait_hw.adapt_count[8]_i_3 ;
  wire \n_0_adapt_wait_hw.adapt_count[8]_i_4 ;
  wire \n_0_adapt_wait_hw.adapt_count[8]_i_5 ;
  wire \n_0_adapt_wait_hw.adapt_count_reg[0]_i_2 ;
  wire \n_0_adapt_wait_hw.adapt_count_reg[12]_i_1 ;
  wire \n_0_adapt_wait_hw.adapt_count_reg[16]_i_1 ;
  wire \n_0_adapt_wait_hw.adapt_count_reg[4]_i_1 ;
  wire \n_0_adapt_wait_hw.adapt_count_reg[8]_i_1 ;
  wire \n_0_adapt_wait_hw.time_out_adapt_i_1 ;
  wire \n_0_adapt_wait_hw.time_out_adapt_i_2 ;
  wire \n_0_adapt_wait_hw.time_out_adapt_i_3 ;
  wire \n_0_adapt_wait_hw.time_out_adapt_i_4 ;
  wire \n_0_adapt_wait_hw.time_out_adapt_i_5 ;
  wire \n_0_adapt_wait_hw.time_out_adapt_reg ;
  wire n_0_check_tlock_max_i_1;
  wire n_0_check_tlock_max_reg;
  wire n_0_gtrxreset_i_i_1;
  wire \n_0_init_wait_count[0]_i_1__0 ;
  wire \n_0_init_wait_count[6]_i_1__0 ;
  wire \n_0_init_wait_count[6]_i_3__0 ;
  wire \n_0_init_wait_count[6]_i_4__0 ;
  wire n_0_init_wait_done_i_1__0;
  wire n_0_init_wait_done_i_2__0;
  wire n_0_init_wait_done_reg;
  wire \n_0_mmcm_lock_count[9]_i_2__0 ;
  wire \n_0_mmcm_lock_count[9]_i_4__0 ;
  wire n_0_mmcm_lock_reclocked_i_2__0;
  wire n_0_reset_time_out_i_3__0;
  wire n_0_reset_time_out_i_4__0;
  wire n_0_reset_time_out_i_5;
  wire n_0_reset_time_out_reg;
  wire n_0_run_phase_alignment_int_i_1__0;
  wire n_0_run_phase_alignment_int_reg;
  wire n_0_run_phase_alignment_int_s3_reg;
  wire n_0_rx_fsm_reset_done_int_i_2;
  wire n_0_rx_fsm_reset_done_int_i_4;
  wire n_0_rx_fsm_reset_done_int_i_6;
  wire n_0_sync_cplllock;
  wire n_0_sync_data_valid;
  wire n_0_sync_mmcm_lock_reclocked;
  wire n_0_time_out_100us_i_1;
  wire n_0_time_out_100us_i_2;
  wire n_0_time_out_100us_i_3;
  wire n_0_time_out_100us_reg;
  wire n_0_time_out_1us_i_1;
  wire n_0_time_out_1us_i_2;
  wire n_0_time_out_1us_i_3;
  wire n_0_time_out_1us_i_4;
  wire n_0_time_out_1us_reg;
  wire n_0_time_out_2ms_i_1;
  wire n_0_time_out_2ms_i_2__0;
  wire n_0_time_out_2ms_reg;
  wire \n_0_time_out_counter[0]_i_1 ;
  wire \n_0_time_out_counter[0]_i_3__0 ;
  wire \n_0_time_out_counter[0]_i_4 ;
  wire \n_0_time_out_counter[0]_i_5__0 ;
  wire \n_0_time_out_counter[0]_i_6__0 ;
  wire \n_0_time_out_counter[0]_i_7__0 ;
  wire \n_0_time_out_counter[0]_i_8__0 ;
  wire \n_0_time_out_counter[0]_i_9__0 ;
  wire \n_0_time_out_counter[12]_i_2__0 ;
  wire \n_0_time_out_counter[12]_i_3__0 ;
  wire \n_0_time_out_counter[12]_i_4__0 ;
  wire \n_0_time_out_counter[12]_i_5__0 ;
  wire \n_0_time_out_counter[16]_i_2__0 ;
  wire \n_0_time_out_counter[16]_i_3__0 ;
  wire \n_0_time_out_counter[16]_i_4__0 ;
  wire \n_0_time_out_counter[16]_i_5 ;
  wire \n_0_time_out_counter[4]_i_2__0 ;
  wire \n_0_time_out_counter[4]_i_3__0 ;
  wire \n_0_time_out_counter[4]_i_4__0 ;
  wire \n_0_time_out_counter[4]_i_5__0 ;
  wire \n_0_time_out_counter[8]_i_2__0 ;
  wire \n_0_time_out_counter[8]_i_3__0 ;
  wire \n_0_time_out_counter[8]_i_4__0 ;
  wire \n_0_time_out_counter[8]_i_5__0 ;
  wire \n_0_time_out_counter_reg[0]_i_2__0 ;
  wire \n_0_time_out_counter_reg[12]_i_1__0 ;
  wire \n_0_time_out_counter_reg[4]_i_1__0 ;
  wire \n_0_time_out_counter_reg[8]_i_1__0 ;
  wire n_0_time_out_wait_bypass_i_1__0;
  wire n_0_time_out_wait_bypass_reg;
  wire n_0_time_tlock_max_i_10;
  wire n_0_time_tlock_max_i_11;
  wire n_0_time_tlock_max_i_12;
  wire n_0_time_tlock_max_i_13;
  wire n_0_time_tlock_max_i_14;
  wire n_0_time_tlock_max_i_15;
  wire n_0_time_tlock_max_i_16;
  wire n_0_time_tlock_max_i_17;
  wire n_0_time_tlock_max_i_18;
  wire n_0_time_tlock_max_i_19;
  wire n_0_time_tlock_max_i_1__0;
  wire n_0_time_tlock_max_i_20;
  wire n_0_time_tlock_max_i_21;
  wire n_0_time_tlock_max_i_22;
  wire n_0_time_tlock_max_i_4;
  wire n_0_time_tlock_max_i_5;
  wire n_0_time_tlock_max_i_6;
  wire n_0_time_tlock_max_i_7;
  wire n_0_time_tlock_max_i_9;
  wire n_0_time_tlock_max_reg_i_3;
  wire n_0_time_tlock_max_reg_i_8;
  wire \n_0_wait_bypass_count[0]_i_1__0 ;
  wire \n_0_wait_bypass_count[0]_i_2__0 ;
  wire \n_0_wait_bypass_count[0]_i_4__0 ;
  wire \n_0_wait_bypass_count[0]_i_5__0 ;
  wire \n_0_wait_bypass_count[0]_i_6__0 ;
  wire \n_0_wait_bypass_count[0]_i_7__0 ;
  wire \n_0_wait_bypass_count[0]_i_8__0 ;
  wire \n_0_wait_bypass_count[0]_i_9 ;
  wire \n_0_wait_bypass_count[12]_i_2__0 ;
  wire \n_0_wait_bypass_count[4]_i_2__0 ;
  wire \n_0_wait_bypass_count[4]_i_3__0 ;
  wire \n_0_wait_bypass_count[4]_i_4__0 ;
  wire \n_0_wait_bypass_count[4]_i_5__0 ;
  wire \n_0_wait_bypass_count[8]_i_2__0 ;
  wire \n_0_wait_bypass_count[8]_i_3__0 ;
  wire \n_0_wait_bypass_count[8]_i_4__0 ;
  wire \n_0_wait_bypass_count[8]_i_5__0 ;
  wire \n_0_wait_bypass_count_reg[0]_i_3__0 ;
  wire \n_0_wait_bypass_count_reg[4]_i_1__0 ;
  wire \n_0_wait_bypass_count_reg[8]_i_1__0 ;
  wire \n_0_wait_time_cnt[6]_i_1__0 ;
  wire \n_0_wait_time_cnt[6]_i_2__0 ;
  wire \n_0_wait_time_cnt[6]_i_4__0 ;
  wire \n_1_adapt_wait_hw.adapt_count_reg[0]_i_2 ;
  wire \n_1_adapt_wait_hw.adapt_count_reg[12]_i_1 ;
  wire \n_1_adapt_wait_hw.adapt_count_reg[16]_i_1 ;
  wire \n_1_adapt_wait_hw.adapt_count_reg[4]_i_1 ;
  wire \n_1_adapt_wait_hw.adapt_count_reg[8]_i_1 ;
  wire n_1_sync_data_valid;
  wire n_1_sync_mmcm_lock_reclocked;
  wire \n_1_time_out_counter_reg[0]_i_2__0 ;
  wire \n_1_time_out_counter_reg[12]_i_1__0 ;
  wire \n_1_time_out_counter_reg[16]_i_1__0 ;
  wire \n_1_time_out_counter_reg[4]_i_1__0 ;
  wire \n_1_time_out_counter_reg[8]_i_1__0 ;
  wire n_1_time_tlock_max_reg_i_3;
  wire n_1_time_tlock_max_reg_i_8;
  wire \n_1_wait_bypass_count_reg[0]_i_3__0 ;
  wire \n_1_wait_bypass_count_reg[4]_i_1__0 ;
  wire \n_1_wait_bypass_count_reg[8]_i_1__0 ;
  wire \n_2_adapt_wait_hw.adapt_count_reg[0]_i_2 ;
  wire \n_2_adapt_wait_hw.adapt_count_reg[12]_i_1 ;
  wire \n_2_adapt_wait_hw.adapt_count_reg[16]_i_1 ;
  wire \n_2_adapt_wait_hw.adapt_count_reg[20]_i_1 ;
  wire \n_2_adapt_wait_hw.adapt_count_reg[4]_i_1 ;
  wire \n_2_adapt_wait_hw.adapt_count_reg[8]_i_1 ;
  wire n_2_sync_cplllock;
  wire n_2_sync_data_valid;
  wire \n_2_time_out_counter_reg[0]_i_2__0 ;
  wire \n_2_time_out_counter_reg[12]_i_1__0 ;
  wire \n_2_time_out_counter_reg[16]_i_1__0 ;
  wire \n_2_time_out_counter_reg[4]_i_1__0 ;
  wire \n_2_time_out_counter_reg[8]_i_1__0 ;
  wire n_2_time_tlock_max_reg_i_3;
  wire n_2_time_tlock_max_reg_i_8;
  wire \n_2_wait_bypass_count_reg[0]_i_3__0 ;
  wire \n_2_wait_bypass_count_reg[4]_i_1__0 ;
  wire \n_2_wait_bypass_count_reg[8]_i_1__0 ;
  wire \n_3_adapt_wait_hw.adapt_count_reg[0]_i_2 ;
  wire \n_3_adapt_wait_hw.adapt_count_reg[12]_i_1 ;
  wire \n_3_adapt_wait_hw.adapt_count_reg[16]_i_1 ;
  wire \n_3_adapt_wait_hw.adapt_count_reg[20]_i_1 ;
  wire \n_3_adapt_wait_hw.adapt_count_reg[4]_i_1 ;
  wire \n_3_adapt_wait_hw.adapt_count_reg[8]_i_1 ;
  wire n_3_sync_data_valid;
  wire \n_3_time_out_counter_reg[0]_i_2__0 ;
  wire \n_3_time_out_counter_reg[12]_i_1__0 ;
  wire \n_3_time_out_counter_reg[16]_i_1__0 ;
  wire \n_3_time_out_counter_reg[4]_i_1__0 ;
  wire \n_3_time_out_counter_reg[8]_i_1__0 ;
  wire n_3_time_tlock_max_reg_i_2;
  wire n_3_time_tlock_max_reg_i_3;
  wire n_3_time_tlock_max_reg_i_8;
  wire \n_3_wait_bypass_count_reg[0]_i_3__0 ;
  wire \n_3_wait_bypass_count_reg[4]_i_1__0 ;
  wire \n_3_wait_bypass_count_reg[8]_i_1__0 ;
  wire \n_4_adapt_wait_hw.adapt_count_reg[0]_i_2 ;
  wire \n_4_adapt_wait_hw.adapt_count_reg[12]_i_1 ;
  wire \n_4_adapt_wait_hw.adapt_count_reg[16]_i_1 ;
  wire \n_4_adapt_wait_hw.adapt_count_reg[4]_i_1 ;
  wire \n_4_adapt_wait_hw.adapt_count_reg[8]_i_1 ;
  wire n_4_sync_data_valid;
  wire \n_4_time_out_counter_reg[0]_i_2__0 ;
  wire \n_4_time_out_counter_reg[12]_i_1__0 ;
  wire \n_4_time_out_counter_reg[16]_i_1__0 ;
  wire \n_4_time_out_counter_reg[4]_i_1__0 ;
  wire \n_4_time_out_counter_reg[8]_i_1__0 ;
  wire \n_4_wait_bypass_count_reg[0]_i_3__0 ;
  wire \n_4_wait_bypass_count_reg[4]_i_1__0 ;
  wire \n_4_wait_bypass_count_reg[8]_i_1__0 ;
  wire \n_5_adapt_wait_hw.adapt_count_reg[0]_i_2 ;
  wire \n_5_adapt_wait_hw.adapt_count_reg[12]_i_1 ;
  wire \n_5_adapt_wait_hw.adapt_count_reg[16]_i_1 ;
  wire \n_5_adapt_wait_hw.adapt_count_reg[20]_i_1 ;
  wire \n_5_adapt_wait_hw.adapt_count_reg[4]_i_1 ;
  wire \n_5_adapt_wait_hw.adapt_count_reg[8]_i_1 ;
  wire n_5_sync_data_valid;
  wire \n_5_time_out_counter_reg[0]_i_2__0 ;
  wire \n_5_time_out_counter_reg[12]_i_1__0 ;
  wire \n_5_time_out_counter_reg[16]_i_1__0 ;
  wire \n_5_time_out_counter_reg[4]_i_1__0 ;
  wire \n_5_time_out_counter_reg[8]_i_1__0 ;
  wire \n_5_wait_bypass_count_reg[0]_i_3__0 ;
  wire \n_5_wait_bypass_count_reg[4]_i_1__0 ;
  wire \n_5_wait_bypass_count_reg[8]_i_1__0 ;
  wire \n_6_adapt_wait_hw.adapt_count_reg[0]_i_2 ;
  wire \n_6_adapt_wait_hw.adapt_count_reg[12]_i_1 ;
  wire \n_6_adapt_wait_hw.adapt_count_reg[16]_i_1 ;
  wire \n_6_adapt_wait_hw.adapt_count_reg[20]_i_1 ;
  wire \n_6_adapt_wait_hw.adapt_count_reg[4]_i_1 ;
  wire \n_6_adapt_wait_hw.adapt_count_reg[8]_i_1 ;
  wire \n_6_time_out_counter_reg[0]_i_2__0 ;
  wire \n_6_time_out_counter_reg[12]_i_1__0 ;
  wire \n_6_time_out_counter_reg[16]_i_1__0 ;
  wire \n_6_time_out_counter_reg[4]_i_1__0 ;
  wire \n_6_time_out_counter_reg[8]_i_1__0 ;
  wire \n_6_wait_bypass_count_reg[0]_i_3__0 ;
  wire \n_6_wait_bypass_count_reg[4]_i_1__0 ;
  wire \n_6_wait_bypass_count_reg[8]_i_1__0 ;
  wire \n_7_adapt_wait_hw.adapt_count_reg[0]_i_2 ;
  wire \n_7_adapt_wait_hw.adapt_count_reg[12]_i_1 ;
  wire \n_7_adapt_wait_hw.adapt_count_reg[16]_i_1 ;
  wire \n_7_adapt_wait_hw.adapt_count_reg[20]_i_1 ;
  wire \n_7_adapt_wait_hw.adapt_count_reg[4]_i_1 ;
  wire \n_7_adapt_wait_hw.adapt_count_reg[8]_i_1 ;
  wire \n_7_time_out_counter_reg[0]_i_2__0 ;
  wire \n_7_time_out_counter_reg[12]_i_1__0 ;
  wire \n_7_time_out_counter_reg[16]_i_1__0 ;
  wire \n_7_time_out_counter_reg[4]_i_1__0 ;
  wire \n_7_time_out_counter_reg[8]_i_1__0 ;
  wire \n_7_wait_bypass_count_reg[0]_i_3__0 ;
  wire \n_7_wait_bypass_count_reg[12]_i_1__0 ;
  wire \n_7_wait_bypass_count_reg[4]_i_1__0 ;
  wire \n_7_wait_bypass_count_reg[8]_i_1__0 ;
  wire [6:1]p_0_in__2;
  wire [9:0]p_0_in__3;
  wire pma_reset;
  wire recclk_mon_count_reset;
  wire rx_fsm_reset_done_int_s2;
  wire rx_fsm_reset_done_int_s3;
(* RTL_KEEP = "yes" *)   wire [3:0]rx_state;
  wire rxresetdone_s2;
  wire rxresetdone_s3;
  wire [19:0]time_out_counter_reg;
  wire time_out_wait_bypass_s2;
  wire time_out_wait_bypass_s3;
  wire time_tlock_max;
  wire time_tlock_max1;
  wire userclk;
  wire [12:0]wait_bypass_count_reg;
  wire [6:0]wait_time_cnt0__0;
  wire [6:0]wait_time_cnt_reg__0;
  wire [3:2]\NLW_adapt_wait_hw.adapt_count_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_adapt_wait_hw.adapt_count_reg[20]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_time_out_counter_reg[16]_i_1__0_CO_UNCONNECTED ;
  wire [3:2]NLW_time_tlock_max_reg_i_2_CO_UNCONNECTED;
  wire [3:0]NLW_time_tlock_max_reg_i_2_O_UNCONNECTED;
  wire [3:0]NLW_time_tlock_max_reg_i_3_O_UNCONNECTED;
  wire [3:0]NLW_time_tlock_max_reg_i_8_O_UNCONNECTED;
  wire [3:0]\NLW_wait_bypass_count_reg[12]_i_1__0_CO_UNCONNECTED ;
  wire [3:1]\NLW_wait_bypass_count_reg[12]_i_1__0_O_UNCONNECTED ;

LUT6 #(
    .INIT(64'h30BF30B0FFFFFFFF)) 
     \FSM_sequential_rx_state[0]_i_2 
       (.I0(n_0_time_out_2ms_reg),
        .I1(rx_state[2]),
        .I2(rx_state[1]),
        .I3(n_0_reset_time_out_reg),
        .I4(time_tlock_max),
        .I5(rx_state[0]),
        .O(\n_0_FSM_sequential_rx_state[0]_i_2 ));
LUT4 #(
    .INIT(16'h00A2)) 
     \FSM_sequential_rx_state[1]_i_2 
       (.I0(rx_state[0]),
        .I1(time_tlock_max),
        .I2(n_0_reset_time_out_reg),
        .I3(rx_state[1]),
        .O(\n_0_FSM_sequential_rx_state[1]_i_2 ));
LUT6 #(
    .INIT(64'h000000005F5F3000)) 
     \FSM_sequential_rx_state[2]_i_1 
       (.I0(\n_0_FSM_sequential_rx_state[2]_i_2 ),
        .I1(n_0_time_out_2ms_reg),
        .I2(rx_state[0]),
        .I3(rx_state[1]),
        .I4(rx_state[2]),
        .I5(rx_state[3]),
        .O(\n_0_FSM_sequential_rx_state[2]_i_1 ));
LUT3 #(
    .INIT(8'hBA)) 
     \FSM_sequential_rx_state[2]_i_2 
       (.I0(rx_state[1]),
        .I1(n_0_reset_time_out_reg),
        .I2(time_tlock_max),
        .O(\n_0_FSM_sequential_rx_state[2]_i_2 ));
(* SOFT_HLUTNM = "soft_lutpair76" *) 
   LUT3 #(
    .INIT(8'hFE)) 
     \FSM_sequential_rx_state[3]_i_10 
       (.I0(wait_time_cnt_reg__0[0]),
        .I1(wait_time_cnt_reg__0[1]),
        .I2(wait_time_cnt_reg__0[6]),
        .O(\n_0_FSM_sequential_rx_state[3]_i_10 ));
LUT5 #(
    .INIT(32'h51FFFFFF)) 
     \FSM_sequential_rx_state[3]_i_11 
       (.I0(rxresetdone_s3),
        .I1(n_0_time_out_2ms_reg),
        .I2(n_0_reset_time_out_reg),
        .I3(rx_state[2]),
        .I4(rx_state[1]),
        .O(\n_0_FSM_sequential_rx_state[3]_i_11 ));
LUT6 #(
    .INIT(64'hFFFFDDDDFFF0DDDD)) 
     \FSM_sequential_rx_state[3]_i_3 
       (.I0(n_0_init_wait_done_reg),
        .I1(rx_state[2]),
        .I2(\n_0_FSM_sequential_rx_state[3]_i_9 ),
        .I3(\n_0_FSM_sequential_rx_state[3]_i_10 ),
        .I4(rx_state[1]),
        .I5(rx_state[0]),
        .O(\n_0_FSM_sequential_rx_state[3]_i_3 ));
LUT5 #(
    .INIT(32'h8888A8AA)) 
     \FSM_sequential_rx_state[3]_i_5 
       (.I0(\n_0_FSM_sequential_rx_state[3]_i_11 ),
        .I1(rx_state[1]),
        .I2(n_0_reset_time_out_reg),
        .I3(time_tlock_max),
        .I4(mmcm_lock_reclocked),
        .O(\n_0_FSM_sequential_rx_state[3]_i_5 ));
LUT6 #(
    .INIT(64'hCF00000000FF0055)) 
     \FSM_sequential_rx_state[3]_i_7 
       (.I0(time_out_wait_bypass_s3),
        .I1(n_0_reset_time_out_reg),
        .I2(n_0_time_out_2ms_reg),
        .I3(rx_state[2]),
        .I4(rx_state[1]),
        .I5(rx_state[0]),
        .O(\n_0_FSM_sequential_rx_state[3]_i_7 ));
(* SOFT_HLUTNM = "soft_lutpair75" *) 
   LUT4 #(
    .INIT(16'hFFFE)) 
     \FSM_sequential_rx_state[3]_i_9 
       (.I0(wait_time_cnt_reg__0[5]),
        .I1(wait_time_cnt_reg__0[4]),
        .I2(wait_time_cnt_reg__0[3]),
        .I3(wait_time_cnt_reg__0[2]),
        .O(\n_0_FSM_sequential_rx_state[3]_i_9 ));
(* KEEP = "yes" *) 
   FDRE \FSM_sequential_rx_state_reg[0] 
       (.C(independent_clock_bufg),
        .CE(n_2_sync_cplllock),
        .D(n_5_sync_data_valid),
        .Q(rx_state[0]),
        .R(pma_reset));
(* KEEP = "yes" *) 
   FDRE \FSM_sequential_rx_state_reg[1] 
       (.C(independent_clock_bufg),
        .CE(n_2_sync_cplllock),
        .D(n_4_sync_data_valid),
        .Q(rx_state[1]),
        .R(pma_reset));
(* KEEP = "yes" *) 
   FDRE \FSM_sequential_rx_state_reg[2] 
       (.C(independent_clock_bufg),
        .CE(n_2_sync_cplllock),
        .D(\n_0_FSM_sequential_rx_state[2]_i_1 ),
        .Q(rx_state[2]),
        .R(pma_reset));
(* KEEP = "yes" *) 
   FDRE \FSM_sequential_rx_state_reg[3] 
       (.C(independent_clock_bufg),
        .CE(n_2_sync_cplllock),
        .D(n_3_sync_data_valid),
        .Q(rx_state[3]),
        .R(pma_reset));
LUT6 #(
    .INIT(64'hFFFFFFFF00004000)) 
     RXDFEAGCHOLD_i_1
       (.I0(rx_state[0]),
        .I1(rx_state[3]),
        .I2(rx_state[1]),
        .I3(\n_0_adapt_wait_hw.time_out_adapt_reg ),
        .I4(rx_state[2]),
        .I5(RXDFELFHOLD),
        .O(n_0_RXDFEAGCHOLD_i_1));
FDRE RXDFEAGCHOLD_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(n_0_RXDFEAGCHOLD_i_1),
        .Q(RXDFELFHOLD),
        .R(pma_reset));
LUT5 #(
    .INIT(32'hFFFB4000)) 
     RXUSERRDY_i_1
       (.I0(rx_state[3]),
        .I1(rx_state[0]),
        .I2(rx_state[2]),
        .I3(rx_state[1]),
        .I4(RXUSERRDY),
        .O(n_0_RXUSERRDY_i_1));
FDRE #(
    .INIT(1'b0)) 
     RXUSERRDY_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(n_0_RXUSERRDY_i_1),
        .Q(RXUSERRDY),
        .R(pma_reset));
FDSE #(
    .INIT(1'b0)) 
     adapt_count_reset_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(n_0_sync_cplllock),
        .Q(recclk_mon_count_reset),
        .S(pma_reset));
LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
     \adapt_wait_hw.adapt_count[0]_i_1 
       (.I0(\n_0_adapt_wait_hw.adapt_count[0]_i_3 ),
        .I1(\n_0_adapt_wait_hw.adapt_count[0]_i_4 ),
        .I2(\adapt_wait_hw.adapt_count_reg [18]),
        .I3(\adapt_wait_hw.adapt_count_reg [17]),
        .I4(\n_0_adapt_wait_hw.adapt_count[0]_i_5 ),
        .I5(\n_0_adapt_wait_hw.adapt_count[0]_i_6 ),
        .O(\n_0_adapt_wait_hw.adapt_count[0]_i_1 ));
LUT1 #(
    .INIT(2'h1)) 
     \adapt_wait_hw.adapt_count[0]_i_10 
       (.I0(\adapt_wait_hw.adapt_count_reg [0]),
        .O(\n_0_adapt_wait_hw.adapt_count[0]_i_10 ));
LUT6 #(
    .INIT(64'hFFFFF7FFFFFFFFFF)) 
     \adapt_wait_hw.adapt_count[0]_i_3 
       (.I0(\adapt_wait_hw.adapt_count_reg [14]),
        .I1(\adapt_wait_hw.adapt_count_reg [13]),
        .I2(\adapt_wait_hw.adapt_count_reg [16]),
        .I3(\adapt_wait_hw.adapt_count_reg [15]),
        .I4(\adapt_wait_hw.adapt_count_reg [12]),
        .I5(\adapt_wait_hw.adapt_count_reg [11]),
        .O(\n_0_adapt_wait_hw.adapt_count[0]_i_3 ));
LUT4 #(
    .INIT(16'h4000)) 
     \adapt_wait_hw.adapt_count[0]_i_4 
       (.I0(\adapt_wait_hw.adapt_count_reg [19]),
        .I1(\adapt_wait_hw.adapt_count_reg [20]),
        .I2(\adapt_wait_hw.adapt_count_reg [22]),
        .I3(\adapt_wait_hw.adapt_count_reg [21]),
        .O(\n_0_adapt_wait_hw.adapt_count[0]_i_4 ));
(* SOFT_HLUTNM = "soft_lutpair68" *) 
   LUT5 #(
    .INIT(32'hFFEFFFFF)) 
     \adapt_wait_hw.adapt_count[0]_i_5 
       (.I0(\adapt_wait_hw.adapt_count_reg [8]),
        .I1(\adapt_wait_hw.adapt_count_reg [7]),
        .I2(\adapt_wait_hw.adapt_count_reg [0]),
        .I3(\adapt_wait_hw.adapt_count_reg [10]),
        .I4(\adapt_wait_hw.adapt_count_reg [9]),
        .O(\n_0_adapt_wait_hw.adapt_count[0]_i_5 ));
LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
     \adapt_wait_hw.adapt_count[0]_i_6 
       (.I0(\adapt_wait_hw.adapt_count_reg [4]),
        .I1(\adapt_wait_hw.adapt_count_reg [3]),
        .I2(\adapt_wait_hw.adapt_count_reg [6]),
        .I3(\adapt_wait_hw.adapt_count_reg [5]),
        .I4(\adapt_wait_hw.adapt_count_reg [2]),
        .I5(\adapt_wait_hw.adapt_count_reg [1]),
        .O(\n_0_adapt_wait_hw.adapt_count[0]_i_6 ));
LUT1 #(
    .INIT(2'h2)) 
     \adapt_wait_hw.adapt_count[0]_i_7 
       (.I0(\adapt_wait_hw.adapt_count_reg [3]),
        .O(\n_0_adapt_wait_hw.adapt_count[0]_i_7 ));
LUT1 #(
    .INIT(2'h2)) 
     \adapt_wait_hw.adapt_count[0]_i_8 
       (.I0(\adapt_wait_hw.adapt_count_reg [2]),
        .O(\n_0_adapt_wait_hw.adapt_count[0]_i_8 ));
LUT1 #(
    .INIT(2'h2)) 
     \adapt_wait_hw.adapt_count[0]_i_9 
       (.I0(\adapt_wait_hw.adapt_count_reg [1]),
        .O(\n_0_adapt_wait_hw.adapt_count[0]_i_9 ));
LUT1 #(
    .INIT(2'h2)) 
     \adapt_wait_hw.adapt_count[12]_i_2 
       (.I0(\adapt_wait_hw.adapt_count_reg [15]),
        .O(\n_0_adapt_wait_hw.adapt_count[12]_i_2 ));
LUT1 #(
    .INIT(2'h2)) 
     \adapt_wait_hw.adapt_count[12]_i_3 
       (.I0(\adapt_wait_hw.adapt_count_reg [14]),
        .O(\n_0_adapt_wait_hw.adapt_count[12]_i_3 ));
LUT1 #(
    .INIT(2'h2)) 
     \adapt_wait_hw.adapt_count[12]_i_4 
       (.I0(\adapt_wait_hw.adapt_count_reg [13]),
        .O(\n_0_adapt_wait_hw.adapt_count[12]_i_4 ));
LUT1 #(
    .INIT(2'h2)) 
     \adapt_wait_hw.adapt_count[12]_i_5 
       (.I0(\adapt_wait_hw.adapt_count_reg [12]),
        .O(\n_0_adapt_wait_hw.adapt_count[12]_i_5 ));
LUT1 #(
    .INIT(2'h2)) 
     \adapt_wait_hw.adapt_count[16]_i_2 
       (.I0(\adapt_wait_hw.adapt_count_reg [19]),
        .O(\n_0_adapt_wait_hw.adapt_count[16]_i_2 ));
LUT1 #(
    .INIT(2'h2)) 
     \adapt_wait_hw.adapt_count[16]_i_3 
       (.I0(\adapt_wait_hw.adapt_count_reg [18]),
        .O(\n_0_adapt_wait_hw.adapt_count[16]_i_3 ));
LUT1 #(
    .INIT(2'h2)) 
     \adapt_wait_hw.adapt_count[16]_i_4 
       (.I0(\adapt_wait_hw.adapt_count_reg [17]),
        .O(\n_0_adapt_wait_hw.adapt_count[16]_i_4 ));
LUT1 #(
    .INIT(2'h2)) 
     \adapt_wait_hw.adapt_count[16]_i_5 
       (.I0(\adapt_wait_hw.adapt_count_reg [16]),
        .O(\n_0_adapt_wait_hw.adapt_count[16]_i_5 ));
LUT1 #(
    .INIT(2'h2)) 
     \adapt_wait_hw.adapt_count[20]_i_2 
       (.I0(\adapt_wait_hw.adapt_count_reg [22]),
        .O(\n_0_adapt_wait_hw.adapt_count[20]_i_2 ));
LUT1 #(
    .INIT(2'h2)) 
     \adapt_wait_hw.adapt_count[20]_i_3 
       (.I0(\adapt_wait_hw.adapt_count_reg [21]),
        .O(\n_0_adapt_wait_hw.adapt_count[20]_i_3 ));
LUT1 #(
    .INIT(2'h2)) 
     \adapt_wait_hw.adapt_count[20]_i_4 
       (.I0(\adapt_wait_hw.adapt_count_reg [20]),
        .O(\n_0_adapt_wait_hw.adapt_count[20]_i_4 ));
LUT1 #(
    .INIT(2'h2)) 
     \adapt_wait_hw.adapt_count[4]_i_2 
       (.I0(\adapt_wait_hw.adapt_count_reg [7]),
        .O(\n_0_adapt_wait_hw.adapt_count[4]_i_2 ));
LUT1 #(
    .INIT(2'h2)) 
     \adapt_wait_hw.adapt_count[4]_i_3 
       (.I0(\adapt_wait_hw.adapt_count_reg [6]),
        .O(\n_0_adapt_wait_hw.adapt_count[4]_i_3 ));
LUT1 #(
    .INIT(2'h2)) 
     \adapt_wait_hw.adapt_count[4]_i_4 
       (.I0(\adapt_wait_hw.adapt_count_reg [5]),
        .O(\n_0_adapt_wait_hw.adapt_count[4]_i_4 ));
LUT1 #(
    .INIT(2'h2)) 
     \adapt_wait_hw.adapt_count[4]_i_5 
       (.I0(\adapt_wait_hw.adapt_count_reg [4]),
        .O(\n_0_adapt_wait_hw.adapt_count[4]_i_5 ));
LUT1 #(
    .INIT(2'h2)) 
     \adapt_wait_hw.adapt_count[8]_i_2 
       (.I0(\adapt_wait_hw.adapt_count_reg [11]),
        .O(\n_0_adapt_wait_hw.adapt_count[8]_i_2 ));
LUT1 #(
    .INIT(2'h2)) 
     \adapt_wait_hw.adapt_count[8]_i_3 
       (.I0(\adapt_wait_hw.adapt_count_reg [10]),
        .O(\n_0_adapt_wait_hw.adapt_count[8]_i_3 ));
LUT1 #(
    .INIT(2'h2)) 
     \adapt_wait_hw.adapt_count[8]_i_4 
       (.I0(\adapt_wait_hw.adapt_count_reg [9]),
        .O(\n_0_adapt_wait_hw.adapt_count[8]_i_4 ));
LUT1 #(
    .INIT(2'h2)) 
     \adapt_wait_hw.adapt_count[8]_i_5 
       (.I0(\adapt_wait_hw.adapt_count_reg [8]),
        .O(\n_0_adapt_wait_hw.adapt_count[8]_i_5 ));
FDRE \adapt_wait_hw.adapt_count_reg[0] 
       (.C(independent_clock_bufg),
        .CE(\n_0_adapt_wait_hw.adapt_count[0]_i_1 ),
        .D(\n_7_adapt_wait_hw.adapt_count_reg[0]_i_2 ),
        .Q(\adapt_wait_hw.adapt_count_reg [0]),
        .R(recclk_mon_count_reset));
CARRY4 \adapt_wait_hw.adapt_count_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\n_0_adapt_wait_hw.adapt_count_reg[0]_i_2 ,\n_1_adapt_wait_hw.adapt_count_reg[0]_i_2 ,\n_2_adapt_wait_hw.adapt_count_reg[0]_i_2 ,\n_3_adapt_wait_hw.adapt_count_reg[0]_i_2 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\n_4_adapt_wait_hw.adapt_count_reg[0]_i_2 ,\n_5_adapt_wait_hw.adapt_count_reg[0]_i_2 ,\n_6_adapt_wait_hw.adapt_count_reg[0]_i_2 ,\n_7_adapt_wait_hw.adapt_count_reg[0]_i_2 }),
        .S({\n_0_adapt_wait_hw.adapt_count[0]_i_7 ,\n_0_adapt_wait_hw.adapt_count[0]_i_8 ,\n_0_adapt_wait_hw.adapt_count[0]_i_9 ,\n_0_adapt_wait_hw.adapt_count[0]_i_10 }));
FDRE \adapt_wait_hw.adapt_count_reg[10] 
       (.C(independent_clock_bufg),
        .CE(\n_0_adapt_wait_hw.adapt_count[0]_i_1 ),
        .D(\n_5_adapt_wait_hw.adapt_count_reg[8]_i_1 ),
        .Q(\adapt_wait_hw.adapt_count_reg [10]),
        .R(recclk_mon_count_reset));
FDRE \adapt_wait_hw.adapt_count_reg[11] 
       (.C(independent_clock_bufg),
        .CE(\n_0_adapt_wait_hw.adapt_count[0]_i_1 ),
        .D(\n_4_adapt_wait_hw.adapt_count_reg[8]_i_1 ),
        .Q(\adapt_wait_hw.adapt_count_reg [11]),
        .R(recclk_mon_count_reset));
FDRE \adapt_wait_hw.adapt_count_reg[12] 
       (.C(independent_clock_bufg),
        .CE(\n_0_adapt_wait_hw.adapt_count[0]_i_1 ),
        .D(\n_7_adapt_wait_hw.adapt_count_reg[12]_i_1 ),
        .Q(\adapt_wait_hw.adapt_count_reg [12]),
        .R(recclk_mon_count_reset));
CARRY4 \adapt_wait_hw.adapt_count_reg[12]_i_1 
       (.CI(\n_0_adapt_wait_hw.adapt_count_reg[8]_i_1 ),
        .CO({\n_0_adapt_wait_hw.adapt_count_reg[12]_i_1 ,\n_1_adapt_wait_hw.adapt_count_reg[12]_i_1 ,\n_2_adapt_wait_hw.adapt_count_reg[12]_i_1 ,\n_3_adapt_wait_hw.adapt_count_reg[12]_i_1 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\n_4_adapt_wait_hw.adapt_count_reg[12]_i_1 ,\n_5_adapt_wait_hw.adapt_count_reg[12]_i_1 ,\n_6_adapt_wait_hw.adapt_count_reg[12]_i_1 ,\n_7_adapt_wait_hw.adapt_count_reg[12]_i_1 }),
        .S({\n_0_adapt_wait_hw.adapt_count[12]_i_2 ,\n_0_adapt_wait_hw.adapt_count[12]_i_3 ,\n_0_adapt_wait_hw.adapt_count[12]_i_4 ,\n_0_adapt_wait_hw.adapt_count[12]_i_5 }));
FDRE \adapt_wait_hw.adapt_count_reg[13] 
       (.C(independent_clock_bufg),
        .CE(\n_0_adapt_wait_hw.adapt_count[0]_i_1 ),
        .D(\n_6_adapt_wait_hw.adapt_count_reg[12]_i_1 ),
        .Q(\adapt_wait_hw.adapt_count_reg [13]),
        .R(recclk_mon_count_reset));
FDRE \adapt_wait_hw.adapt_count_reg[14] 
       (.C(independent_clock_bufg),
        .CE(\n_0_adapt_wait_hw.adapt_count[0]_i_1 ),
        .D(\n_5_adapt_wait_hw.adapt_count_reg[12]_i_1 ),
        .Q(\adapt_wait_hw.adapt_count_reg [14]),
        .R(recclk_mon_count_reset));
FDRE \adapt_wait_hw.adapt_count_reg[15] 
       (.C(independent_clock_bufg),
        .CE(\n_0_adapt_wait_hw.adapt_count[0]_i_1 ),
        .D(\n_4_adapt_wait_hw.adapt_count_reg[12]_i_1 ),
        .Q(\adapt_wait_hw.adapt_count_reg [15]),
        .R(recclk_mon_count_reset));
FDRE \adapt_wait_hw.adapt_count_reg[16] 
       (.C(independent_clock_bufg),
        .CE(\n_0_adapt_wait_hw.adapt_count[0]_i_1 ),
        .D(\n_7_adapt_wait_hw.adapt_count_reg[16]_i_1 ),
        .Q(\adapt_wait_hw.adapt_count_reg [16]),
        .R(recclk_mon_count_reset));
CARRY4 \adapt_wait_hw.adapt_count_reg[16]_i_1 
       (.CI(\n_0_adapt_wait_hw.adapt_count_reg[12]_i_1 ),
        .CO({\n_0_adapt_wait_hw.adapt_count_reg[16]_i_1 ,\n_1_adapt_wait_hw.adapt_count_reg[16]_i_1 ,\n_2_adapt_wait_hw.adapt_count_reg[16]_i_1 ,\n_3_adapt_wait_hw.adapt_count_reg[16]_i_1 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\n_4_adapt_wait_hw.adapt_count_reg[16]_i_1 ,\n_5_adapt_wait_hw.adapt_count_reg[16]_i_1 ,\n_6_adapt_wait_hw.adapt_count_reg[16]_i_1 ,\n_7_adapt_wait_hw.adapt_count_reg[16]_i_1 }),
        .S({\n_0_adapt_wait_hw.adapt_count[16]_i_2 ,\n_0_adapt_wait_hw.adapt_count[16]_i_3 ,\n_0_adapt_wait_hw.adapt_count[16]_i_4 ,\n_0_adapt_wait_hw.adapt_count[16]_i_5 }));
FDRE \adapt_wait_hw.adapt_count_reg[17] 
       (.C(independent_clock_bufg),
        .CE(\n_0_adapt_wait_hw.adapt_count[0]_i_1 ),
        .D(\n_6_adapt_wait_hw.adapt_count_reg[16]_i_1 ),
        .Q(\adapt_wait_hw.adapt_count_reg [17]),
        .R(recclk_mon_count_reset));
FDRE \adapt_wait_hw.adapt_count_reg[18] 
       (.C(independent_clock_bufg),
        .CE(\n_0_adapt_wait_hw.adapt_count[0]_i_1 ),
        .D(\n_5_adapt_wait_hw.adapt_count_reg[16]_i_1 ),
        .Q(\adapt_wait_hw.adapt_count_reg [18]),
        .R(recclk_mon_count_reset));
FDRE \adapt_wait_hw.adapt_count_reg[19] 
       (.C(independent_clock_bufg),
        .CE(\n_0_adapt_wait_hw.adapt_count[0]_i_1 ),
        .D(\n_4_adapt_wait_hw.adapt_count_reg[16]_i_1 ),
        .Q(\adapt_wait_hw.adapt_count_reg [19]),
        .R(recclk_mon_count_reset));
FDRE \adapt_wait_hw.adapt_count_reg[1] 
       (.C(independent_clock_bufg),
        .CE(\n_0_adapt_wait_hw.adapt_count[0]_i_1 ),
        .D(\n_6_adapt_wait_hw.adapt_count_reg[0]_i_2 ),
        .Q(\adapt_wait_hw.adapt_count_reg [1]),
        .R(recclk_mon_count_reset));
FDRE \adapt_wait_hw.adapt_count_reg[20] 
       (.C(independent_clock_bufg),
        .CE(\n_0_adapt_wait_hw.adapt_count[0]_i_1 ),
        .D(\n_7_adapt_wait_hw.adapt_count_reg[20]_i_1 ),
        .Q(\adapt_wait_hw.adapt_count_reg [20]),
        .R(recclk_mon_count_reset));
CARRY4 \adapt_wait_hw.adapt_count_reg[20]_i_1 
       (.CI(\n_0_adapt_wait_hw.adapt_count_reg[16]_i_1 ),
        .CO({\NLW_adapt_wait_hw.adapt_count_reg[20]_i_1_CO_UNCONNECTED [3:2],\n_2_adapt_wait_hw.adapt_count_reg[20]_i_1 ,\n_3_adapt_wait_hw.adapt_count_reg[20]_i_1 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_adapt_wait_hw.adapt_count_reg[20]_i_1_O_UNCONNECTED [3],\n_5_adapt_wait_hw.adapt_count_reg[20]_i_1 ,\n_6_adapt_wait_hw.adapt_count_reg[20]_i_1 ,\n_7_adapt_wait_hw.adapt_count_reg[20]_i_1 }),
        .S({1'b0,\n_0_adapt_wait_hw.adapt_count[20]_i_2 ,\n_0_adapt_wait_hw.adapt_count[20]_i_3 ,\n_0_adapt_wait_hw.adapt_count[20]_i_4 }));
FDRE \adapt_wait_hw.adapt_count_reg[21] 
       (.C(independent_clock_bufg),
        .CE(\n_0_adapt_wait_hw.adapt_count[0]_i_1 ),
        .D(\n_6_adapt_wait_hw.adapt_count_reg[20]_i_1 ),
        .Q(\adapt_wait_hw.adapt_count_reg [21]),
        .R(recclk_mon_count_reset));
FDRE \adapt_wait_hw.adapt_count_reg[22] 
       (.C(independent_clock_bufg),
        .CE(\n_0_adapt_wait_hw.adapt_count[0]_i_1 ),
        .D(\n_5_adapt_wait_hw.adapt_count_reg[20]_i_1 ),
        .Q(\adapt_wait_hw.adapt_count_reg [22]),
        .R(recclk_mon_count_reset));
FDRE \adapt_wait_hw.adapt_count_reg[2] 
       (.C(independent_clock_bufg),
        .CE(\n_0_adapt_wait_hw.adapt_count[0]_i_1 ),
        .D(\n_5_adapt_wait_hw.adapt_count_reg[0]_i_2 ),
        .Q(\adapt_wait_hw.adapt_count_reg [2]),
        .R(recclk_mon_count_reset));
FDRE \adapt_wait_hw.adapt_count_reg[3] 
       (.C(independent_clock_bufg),
        .CE(\n_0_adapt_wait_hw.adapt_count[0]_i_1 ),
        .D(\n_4_adapt_wait_hw.adapt_count_reg[0]_i_2 ),
        .Q(\adapt_wait_hw.adapt_count_reg [3]),
        .R(recclk_mon_count_reset));
FDRE \adapt_wait_hw.adapt_count_reg[4] 
       (.C(independent_clock_bufg),
        .CE(\n_0_adapt_wait_hw.adapt_count[0]_i_1 ),
        .D(\n_7_adapt_wait_hw.adapt_count_reg[4]_i_1 ),
        .Q(\adapt_wait_hw.adapt_count_reg [4]),
        .R(recclk_mon_count_reset));
CARRY4 \adapt_wait_hw.adapt_count_reg[4]_i_1 
       (.CI(\n_0_adapt_wait_hw.adapt_count_reg[0]_i_2 ),
        .CO({\n_0_adapt_wait_hw.adapt_count_reg[4]_i_1 ,\n_1_adapt_wait_hw.adapt_count_reg[4]_i_1 ,\n_2_adapt_wait_hw.adapt_count_reg[4]_i_1 ,\n_3_adapt_wait_hw.adapt_count_reg[4]_i_1 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\n_4_adapt_wait_hw.adapt_count_reg[4]_i_1 ,\n_5_adapt_wait_hw.adapt_count_reg[4]_i_1 ,\n_6_adapt_wait_hw.adapt_count_reg[4]_i_1 ,\n_7_adapt_wait_hw.adapt_count_reg[4]_i_1 }),
        .S({\n_0_adapt_wait_hw.adapt_count[4]_i_2 ,\n_0_adapt_wait_hw.adapt_count[4]_i_3 ,\n_0_adapt_wait_hw.adapt_count[4]_i_4 ,\n_0_adapt_wait_hw.adapt_count[4]_i_5 }));
FDRE \adapt_wait_hw.adapt_count_reg[5] 
       (.C(independent_clock_bufg),
        .CE(\n_0_adapt_wait_hw.adapt_count[0]_i_1 ),
        .D(\n_6_adapt_wait_hw.adapt_count_reg[4]_i_1 ),
        .Q(\adapt_wait_hw.adapt_count_reg [5]),
        .R(recclk_mon_count_reset));
FDRE \adapt_wait_hw.adapt_count_reg[6] 
       (.C(independent_clock_bufg),
        .CE(\n_0_adapt_wait_hw.adapt_count[0]_i_1 ),
        .D(\n_5_adapt_wait_hw.adapt_count_reg[4]_i_1 ),
        .Q(\adapt_wait_hw.adapt_count_reg [6]),
        .R(recclk_mon_count_reset));
FDRE \adapt_wait_hw.adapt_count_reg[7] 
       (.C(independent_clock_bufg),
        .CE(\n_0_adapt_wait_hw.adapt_count[0]_i_1 ),
        .D(\n_4_adapt_wait_hw.adapt_count_reg[4]_i_1 ),
        .Q(\adapt_wait_hw.adapt_count_reg [7]),
        .R(recclk_mon_count_reset));
FDRE \adapt_wait_hw.adapt_count_reg[8] 
       (.C(independent_clock_bufg),
        .CE(\n_0_adapt_wait_hw.adapt_count[0]_i_1 ),
        .D(\n_7_adapt_wait_hw.adapt_count_reg[8]_i_1 ),
        .Q(\adapt_wait_hw.adapt_count_reg [8]),
        .R(recclk_mon_count_reset));
CARRY4 \adapt_wait_hw.adapt_count_reg[8]_i_1 
       (.CI(\n_0_adapt_wait_hw.adapt_count_reg[4]_i_1 ),
        .CO({\n_0_adapt_wait_hw.adapt_count_reg[8]_i_1 ,\n_1_adapt_wait_hw.adapt_count_reg[8]_i_1 ,\n_2_adapt_wait_hw.adapt_count_reg[8]_i_1 ,\n_3_adapt_wait_hw.adapt_count_reg[8]_i_1 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\n_4_adapt_wait_hw.adapt_count_reg[8]_i_1 ,\n_5_adapt_wait_hw.adapt_count_reg[8]_i_1 ,\n_6_adapt_wait_hw.adapt_count_reg[8]_i_1 ,\n_7_adapt_wait_hw.adapt_count_reg[8]_i_1 }),
        .S({\n_0_adapt_wait_hw.adapt_count[8]_i_2 ,\n_0_adapt_wait_hw.adapt_count[8]_i_3 ,\n_0_adapt_wait_hw.adapt_count[8]_i_4 ,\n_0_adapt_wait_hw.adapt_count[8]_i_5 }));
FDRE \adapt_wait_hw.adapt_count_reg[9] 
       (.C(independent_clock_bufg),
        .CE(\n_0_adapt_wait_hw.adapt_count[0]_i_1 ),
        .D(\n_6_adapt_wait_hw.adapt_count_reg[8]_i_1 ),
        .Q(\adapt_wait_hw.adapt_count_reg [9]),
        .R(recclk_mon_count_reset));
LUT6 #(
    .INIT(64'h00000000EAAAAAAA)) 
     \adapt_wait_hw.time_out_adapt_i_1 
       (.I0(\n_0_adapt_wait_hw.time_out_adapt_reg ),
        .I1(\n_0_adapt_wait_hw.time_out_adapt_i_2 ),
        .I2(\n_0_adapt_wait_hw.time_out_adapt_i_3 ),
        .I3(\n_0_adapt_wait_hw.time_out_adapt_i_4 ),
        .I4(\n_0_adapt_wait_hw.time_out_adapt_i_5 ),
        .I5(recclk_mon_count_reset),
        .O(\n_0_adapt_wait_hw.time_out_adapt_i_1 ));
LUT6 #(
    .INIT(64'h0040000000000000)) 
     \adapt_wait_hw.time_out_adapt_i_2 
       (.I0(\adapt_wait_hw.adapt_count_reg [12]),
        .I1(\adapt_wait_hw.adapt_count_reg [11]),
        .I2(\adapt_wait_hw.adapt_count_reg [15]),
        .I3(\adapt_wait_hw.adapt_count_reg [16]),
        .I4(\adapt_wait_hw.adapt_count_reg [13]),
        .I5(\adapt_wait_hw.adapt_count_reg [14]),
        .O(\n_0_adapt_wait_hw.time_out_adapt_i_2 ));
LUT6 #(
    .INIT(64'h0000000010000000)) 
     \adapt_wait_hw.time_out_adapt_i_3 
       (.I0(\adapt_wait_hw.adapt_count_reg [18]),
        .I1(\adapt_wait_hw.adapt_count_reg [17]),
        .I2(\adapt_wait_hw.adapt_count_reg [21]),
        .I3(\adapt_wait_hw.adapt_count_reg [22]),
        .I4(\adapt_wait_hw.adapt_count_reg [20]),
        .I5(\adapt_wait_hw.adapt_count_reg [19]),
        .O(\n_0_adapt_wait_hw.time_out_adapt_i_3 ));
(* SOFT_HLUTNM = "soft_lutpair68" *) 
   LUT5 #(
    .INIT(32'h00000040)) 
     \adapt_wait_hw.time_out_adapt_i_4 
       (.I0(\adapt_wait_hw.adapt_count_reg [10]),
        .I1(\adapt_wait_hw.adapt_count_reg [9]),
        .I2(\adapt_wait_hw.adapt_count_reg [0]),
        .I3(\adapt_wait_hw.adapt_count_reg [7]),
        .I4(\adapt_wait_hw.adapt_count_reg [8]),
        .O(\n_0_adapt_wait_hw.time_out_adapt_i_4 ));
LUT6 #(
    .INIT(64'h0080000000000000)) 
     \adapt_wait_hw.time_out_adapt_i_5 
       (.I0(\adapt_wait_hw.adapt_count_reg [2]),
        .I1(\adapt_wait_hw.adapt_count_reg [1]),
        .I2(\adapt_wait_hw.adapt_count_reg [5]),
        .I3(\adapt_wait_hw.adapt_count_reg [6]),
        .I4(\adapt_wait_hw.adapt_count_reg [3]),
        .I5(\adapt_wait_hw.adapt_count_reg [4]),
        .O(\n_0_adapt_wait_hw.time_out_adapt_i_5 ));
FDRE #(
    .INIT(1'b0)) 
     \adapt_wait_hw.time_out_adapt_reg 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(\n_0_adapt_wait_hw.time_out_adapt_i_1 ),
        .Q(\n_0_adapt_wait_hw.time_out_adapt_reg ),
        .R(1'b0));
LUT5 #(
    .INIT(32'hFFFB0008)) 
     check_tlock_max_i_1
       (.I0(rx_state[2]),
        .I1(rx_state[0]),
        .I2(rx_state[3]),
        .I3(rx_state[1]),
        .I4(n_0_check_tlock_max_reg),
        .O(n_0_check_tlock_max_i_1));
FDRE #(
    .INIT(1'b0)) 
     check_tlock_max_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(n_0_check_tlock_max_i_1),
        .Q(n_0_check_tlock_max_reg),
        .R(pma_reset));
LUT5 #(
    .INIT(32'hFFFB0002)) 
     gtrxreset_i_i_1
       (.I0(rx_state[0]),
        .I1(rx_state[2]),
        .I2(rx_state[3]),
        .I3(rx_state[1]),
        .I4(GTRXRESET),
        .O(n_0_gtrxreset_i_i_1));
FDRE #(
    .INIT(1'b0)) 
     gtrxreset_i_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(n_0_gtrxreset_i_i_1),
        .Q(GTRXRESET),
        .R(pma_reset));
LUT1 #(
    .INIT(2'h1)) 
     \init_wait_count[0]_i_1__0 
       (.I0(init_wait_count_reg__0[0]),
        .O(\n_0_init_wait_count[0]_i_1__0 ));
(* SOFT_HLUTNM = "soft_lutpair78" *) 
   LUT2 #(
    .INIT(4'h6)) 
     \init_wait_count[1]_i_1__0 
       (.I0(init_wait_count_reg__0[1]),
        .I1(init_wait_count_reg__0[0]),
        .O(p_0_in__2[1]));
(* SOFT_HLUTNM = "soft_lutpair73" *) 
   LUT3 #(
    .INIT(8'h78)) 
     \init_wait_count[2]_i_1__0 
       (.I0(init_wait_count_reg__0[1]),
        .I1(init_wait_count_reg__0[0]),
        .I2(init_wait_count_reg__0[2]),
        .O(p_0_in__2[2]));
(* SOFT_HLUTNM = "soft_lutpair73" *) 
   LUT4 #(
    .INIT(16'h7F80)) 
     \init_wait_count[3]_i_1__0 
       (.I0(init_wait_count_reg__0[2]),
        .I1(init_wait_count_reg__0[0]),
        .I2(init_wait_count_reg__0[1]),
        .I3(init_wait_count_reg__0[3]),
        .O(p_0_in__2[3]));
(* SOFT_HLUTNM = "soft_lutpair67" *) 
   LUT5 #(
    .INIT(32'h7FFF8000)) 
     \init_wait_count[4]_i_1__0 
       (.I0(init_wait_count_reg__0[3]),
        .I1(init_wait_count_reg__0[1]),
        .I2(init_wait_count_reg__0[0]),
        .I3(init_wait_count_reg__0[2]),
        .I4(init_wait_count_reg__0[4]),
        .O(p_0_in__2[4]));
LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
     \init_wait_count[5]_i_1__0 
       (.I0(init_wait_count_reg__0[4]),
        .I1(init_wait_count_reg__0[2]),
        .I2(init_wait_count_reg__0[0]),
        .I3(init_wait_count_reg__0[1]),
        .I4(init_wait_count_reg__0[3]),
        .I5(init_wait_count_reg__0[5]),
        .O(p_0_in__2[5]));
LUT6 #(
    .INIT(64'hFFFFFFFFFF7FFFFF)) 
     \init_wait_count[6]_i_1__0 
       (.I0(init_wait_count_reg__0[5]),
        .I1(init_wait_count_reg__0[6]),
        .I2(init_wait_count_reg__0[3]),
        .I3(init_wait_count_reg__0[4]),
        .I4(init_wait_count_reg__0[2]),
        .I5(\n_0_init_wait_count[6]_i_3__0 ),
        .O(\n_0_init_wait_count[6]_i_1__0 ));
LUT3 #(
    .INIT(8'hD2)) 
     \init_wait_count[6]_i_2__0 
       (.I0(init_wait_count_reg__0[5]),
        .I1(\n_0_init_wait_count[6]_i_4__0 ),
        .I2(init_wait_count_reg__0[6]),
        .O(p_0_in__2[6]));
(* SOFT_HLUTNM = "soft_lutpair78" *) 
   LUT2 #(
    .INIT(4'hB)) 
     \init_wait_count[6]_i_3__0 
       (.I0(init_wait_count_reg__0[0]),
        .I1(init_wait_count_reg__0[1]),
        .O(\n_0_init_wait_count[6]_i_3__0 ));
(* SOFT_HLUTNM = "soft_lutpair67" *) 
   LUT5 #(
    .INIT(32'h7FFFFFFF)) 
     \init_wait_count[6]_i_4__0 
       (.I0(init_wait_count_reg__0[3]),
        .I1(init_wait_count_reg__0[1]),
        .I2(init_wait_count_reg__0[0]),
        .I3(init_wait_count_reg__0[2]),
        .I4(init_wait_count_reg__0[4]),
        .O(\n_0_init_wait_count[6]_i_4__0 ));
FDCE #(
    .INIT(1'b0)) 
     \init_wait_count_reg[0] 
       (.C(independent_clock_bufg),
        .CE(\n_0_init_wait_count[6]_i_1__0 ),
        .CLR(pma_reset),
        .D(\n_0_init_wait_count[0]_i_1__0 ),
        .Q(init_wait_count_reg__0[0]));
FDCE #(
    .INIT(1'b0)) 
     \init_wait_count_reg[1] 
       (.C(independent_clock_bufg),
        .CE(\n_0_init_wait_count[6]_i_1__0 ),
        .CLR(pma_reset),
        .D(p_0_in__2[1]),
        .Q(init_wait_count_reg__0[1]));
FDCE #(
    .INIT(1'b0)) 
     \init_wait_count_reg[2] 
       (.C(independent_clock_bufg),
        .CE(\n_0_init_wait_count[6]_i_1__0 ),
        .CLR(pma_reset),
        .D(p_0_in__2[2]),
        .Q(init_wait_count_reg__0[2]));
FDCE #(
    .INIT(1'b0)) 
     \init_wait_count_reg[3] 
       (.C(independent_clock_bufg),
        .CE(\n_0_init_wait_count[6]_i_1__0 ),
        .CLR(pma_reset),
        .D(p_0_in__2[3]),
        .Q(init_wait_count_reg__0[3]));
FDCE #(
    .INIT(1'b0)) 
     \init_wait_count_reg[4] 
       (.C(independent_clock_bufg),
        .CE(\n_0_init_wait_count[6]_i_1__0 ),
        .CLR(pma_reset),
        .D(p_0_in__2[4]),
        .Q(init_wait_count_reg__0[4]));
FDCE #(
    .INIT(1'b0)) 
     \init_wait_count_reg[5] 
       (.C(independent_clock_bufg),
        .CE(\n_0_init_wait_count[6]_i_1__0 ),
        .CLR(pma_reset),
        .D(p_0_in__2[5]),
        .Q(init_wait_count_reg__0[5]));
FDCE #(
    .INIT(1'b0)) 
     \init_wait_count_reg[6] 
       (.C(independent_clock_bufg),
        .CE(\n_0_init_wait_count[6]_i_1__0 ),
        .CLR(pma_reset),
        .D(p_0_in__2[6]),
        .Q(init_wait_count_reg__0[6]));
LUT6 #(
    .INIT(64'hFFFFFFFF00008000)) 
     init_wait_done_i_1__0
       (.I0(n_0_init_wait_done_i_2__0),
        .I1(init_wait_count_reg__0[2]),
        .I2(init_wait_count_reg__0[6]),
        .I3(init_wait_count_reg__0[5]),
        .I4(\n_0_init_wait_count[6]_i_3__0 ),
        .I5(n_0_init_wait_done_reg),
        .O(n_0_init_wait_done_i_1__0));
LUT2 #(
    .INIT(4'h2)) 
     init_wait_done_i_2__0
       (.I0(init_wait_count_reg__0[3]),
        .I1(init_wait_count_reg__0[4]),
        .O(n_0_init_wait_done_i_2__0));
FDCE #(
    .INIT(1'b0)) 
     init_wait_done_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .CLR(pma_reset),
        .D(n_0_init_wait_done_i_1__0),
        .Q(n_0_init_wait_done_reg));
LUT1 #(
    .INIT(2'h1)) 
     \mmcm_lock_count[0]_i_1__0 
       (.I0(mmcm_lock_count_reg__0[0]),
        .O(p_0_in__3[0]));
(* SOFT_HLUTNM = "soft_lutpair77" *) 
   LUT2 #(
    .INIT(4'h6)) 
     \mmcm_lock_count[1]_i_1__0 
       (.I0(mmcm_lock_count_reg__0[0]),
        .I1(mmcm_lock_count_reg__0[1]),
        .O(p_0_in__3[1]));
(* SOFT_HLUTNM = "soft_lutpair77" *) 
   LUT3 #(
    .INIT(8'h78)) 
     \mmcm_lock_count[2]_i_1__0 
       (.I0(mmcm_lock_count_reg__0[1]),
        .I1(mmcm_lock_count_reg__0[0]),
        .I2(mmcm_lock_count_reg__0[2]),
        .O(p_0_in__3[2]));
(* SOFT_HLUTNM = "soft_lutpair71" *) 
   LUT4 #(
    .INIT(16'h7F80)) 
     \mmcm_lock_count[3]_i_1__0 
       (.I0(mmcm_lock_count_reg__0[2]),
        .I1(mmcm_lock_count_reg__0[0]),
        .I2(mmcm_lock_count_reg__0[1]),
        .I3(mmcm_lock_count_reg__0[3]),
        .O(p_0_in__3[3]));
(* SOFT_HLUTNM = "soft_lutpair71" *) 
   LUT5 #(
    .INIT(32'h7FFF8000)) 
     \mmcm_lock_count[4]_i_1__0 
       (.I0(mmcm_lock_count_reg__0[1]),
        .I1(mmcm_lock_count_reg__0[0]),
        .I2(mmcm_lock_count_reg__0[2]),
        .I3(mmcm_lock_count_reg__0[3]),
        .I4(mmcm_lock_count_reg__0[4]),
        .O(p_0_in__3[4]));
LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
     \mmcm_lock_count[5]_i_1__0 
       (.I0(mmcm_lock_count_reg__0[4]),
        .I1(mmcm_lock_count_reg__0[3]),
        .I2(mmcm_lock_count_reg__0[2]),
        .I3(mmcm_lock_count_reg__0[0]),
        .I4(mmcm_lock_count_reg__0[1]),
        .I5(mmcm_lock_count_reg__0[5]),
        .O(p_0_in__3[5]));
LUT2 #(
    .INIT(4'h9)) 
     \mmcm_lock_count[6]_i_1__0 
       (.I0(\n_0_mmcm_lock_count[9]_i_4__0 ),
        .I1(mmcm_lock_count_reg__0[6]),
        .O(p_0_in__3[6]));
(* SOFT_HLUTNM = "soft_lutpair74" *) 
   LUT3 #(
    .INIT(8'hD2)) 
     \mmcm_lock_count[7]_i_1__0 
       (.I0(mmcm_lock_count_reg__0[6]),
        .I1(\n_0_mmcm_lock_count[9]_i_4__0 ),
        .I2(mmcm_lock_count_reg__0[7]),
        .O(p_0_in__3[7]));
(* SOFT_HLUTNM = "soft_lutpair74" *) 
   LUT4 #(
    .INIT(16'hDF20)) 
     \mmcm_lock_count[8]_i_1__0 
       (.I0(mmcm_lock_count_reg__0[7]),
        .I1(\n_0_mmcm_lock_count[9]_i_4__0 ),
        .I2(mmcm_lock_count_reg__0[6]),
        .I3(mmcm_lock_count_reg__0[8]),
        .O(p_0_in__3[8]));
LUT5 #(
    .INIT(32'hDFFFFFFF)) 
     \mmcm_lock_count[9]_i_2__0 
       (.I0(mmcm_lock_count_reg__0[7]),
        .I1(\n_0_mmcm_lock_count[9]_i_4__0 ),
        .I2(mmcm_lock_count_reg__0[6]),
        .I3(mmcm_lock_count_reg__0[8]),
        .I4(mmcm_lock_count_reg__0[9]),
        .O(\n_0_mmcm_lock_count[9]_i_2__0 ));
(* SOFT_HLUTNM = "soft_lutpair69" *) 
   LUT5 #(
    .INIT(32'hF7FF0800)) 
     \mmcm_lock_count[9]_i_3__0 
       (.I0(mmcm_lock_count_reg__0[8]),
        .I1(mmcm_lock_count_reg__0[6]),
        .I2(\n_0_mmcm_lock_count[9]_i_4__0 ),
        .I3(mmcm_lock_count_reg__0[7]),
        .I4(mmcm_lock_count_reg__0[9]),
        .O(p_0_in__3[9]));
LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
     \mmcm_lock_count[9]_i_4__0 
       (.I0(mmcm_lock_count_reg__0[0]),
        .I1(mmcm_lock_count_reg__0[1]),
        .I2(mmcm_lock_count_reg__0[4]),
        .I3(mmcm_lock_count_reg__0[5]),
        .I4(mmcm_lock_count_reg__0[2]),
        .I5(mmcm_lock_count_reg__0[3]),
        .O(\n_0_mmcm_lock_count[9]_i_4__0 ));
FDRE #(
    .INIT(1'b0)) 
     \mmcm_lock_count_reg[0] 
       (.C(independent_clock_bufg),
        .CE(\n_0_mmcm_lock_count[9]_i_2__0 ),
        .D(p_0_in__3[0]),
        .Q(mmcm_lock_count_reg__0[0]),
        .R(n_1_sync_mmcm_lock_reclocked));
FDRE #(
    .INIT(1'b0)) 
     \mmcm_lock_count_reg[1] 
       (.C(independent_clock_bufg),
        .CE(\n_0_mmcm_lock_count[9]_i_2__0 ),
        .D(p_0_in__3[1]),
        .Q(mmcm_lock_count_reg__0[1]),
        .R(n_1_sync_mmcm_lock_reclocked));
FDRE #(
    .INIT(1'b0)) 
     \mmcm_lock_count_reg[2] 
       (.C(independent_clock_bufg),
        .CE(\n_0_mmcm_lock_count[9]_i_2__0 ),
        .D(p_0_in__3[2]),
        .Q(mmcm_lock_count_reg__0[2]),
        .R(n_1_sync_mmcm_lock_reclocked));
FDRE #(
    .INIT(1'b0)) 
     \mmcm_lock_count_reg[3] 
       (.C(independent_clock_bufg),
        .CE(\n_0_mmcm_lock_count[9]_i_2__0 ),
        .D(p_0_in__3[3]),
        .Q(mmcm_lock_count_reg__0[3]),
        .R(n_1_sync_mmcm_lock_reclocked));
FDRE #(
    .INIT(1'b0)) 
     \mmcm_lock_count_reg[4] 
       (.C(independent_clock_bufg),
        .CE(\n_0_mmcm_lock_count[9]_i_2__0 ),
        .D(p_0_in__3[4]),
        .Q(mmcm_lock_count_reg__0[4]),
        .R(n_1_sync_mmcm_lock_reclocked));
FDRE #(
    .INIT(1'b0)) 
     \mmcm_lock_count_reg[5] 
       (.C(independent_clock_bufg),
        .CE(\n_0_mmcm_lock_count[9]_i_2__0 ),
        .D(p_0_in__3[5]),
        .Q(mmcm_lock_count_reg__0[5]),
        .R(n_1_sync_mmcm_lock_reclocked));
FDRE #(
    .INIT(1'b0)) 
     \mmcm_lock_count_reg[6] 
       (.C(independent_clock_bufg),
        .CE(\n_0_mmcm_lock_count[9]_i_2__0 ),
        .D(p_0_in__3[6]),
        .Q(mmcm_lock_count_reg__0[6]),
        .R(n_1_sync_mmcm_lock_reclocked));
FDRE #(
    .INIT(1'b0)) 
     \mmcm_lock_count_reg[7] 
       (.C(independent_clock_bufg),
        .CE(\n_0_mmcm_lock_count[9]_i_2__0 ),
        .D(p_0_in__3[7]),
        .Q(mmcm_lock_count_reg__0[7]),
        .R(n_1_sync_mmcm_lock_reclocked));
FDRE #(
    .INIT(1'b0)) 
     \mmcm_lock_count_reg[8] 
       (.C(independent_clock_bufg),
        .CE(\n_0_mmcm_lock_count[9]_i_2__0 ),
        .D(p_0_in__3[8]),
        .Q(mmcm_lock_count_reg__0[8]),
        .R(n_1_sync_mmcm_lock_reclocked));
FDRE #(
    .INIT(1'b0)) 
     \mmcm_lock_count_reg[9] 
       (.C(independent_clock_bufg),
        .CE(\n_0_mmcm_lock_count[9]_i_2__0 ),
        .D(p_0_in__3[9]),
        .Q(mmcm_lock_count_reg__0[9]),
        .R(n_1_sync_mmcm_lock_reclocked));
(* SOFT_HLUTNM = "soft_lutpair69" *) 
   LUT5 #(
    .INIT(32'h00800000)) 
     mmcm_lock_reclocked_i_2__0
       (.I0(mmcm_lock_count_reg__0[9]),
        .I1(mmcm_lock_count_reg__0[8]),
        .I2(mmcm_lock_count_reg__0[6]),
        .I3(\n_0_mmcm_lock_count[9]_i_4__0 ),
        .I4(mmcm_lock_count_reg__0[7]),
        .O(n_0_mmcm_lock_reclocked_i_2__0));
FDRE #(
    .INIT(1'b0)) 
     mmcm_lock_reclocked_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(n_0_sync_mmcm_lock_reclocked),
        .Q(mmcm_lock_reclocked),
        .R(1'b0));
LUT3 #(
    .INIT(8'hEA)) 
     reset_sync1_i_1
       (.I0(GTRXRESET),
        .I1(O1),
        .I2(I4),
        .O(data_in));
LUT4 #(
    .INIT(16'h0080)) 
     reset_time_out_i_3__0
       (.I0(rxresetdone_s3),
        .I1(rx_state[2]),
        .I2(rx_state[1]),
        .I3(rx_state[3]),
        .O(n_0_reset_time_out_i_3__0));
LUT5 #(
    .INIT(32'h000000E2)) 
     reset_time_out_i_4__0
       (.I0(I2),
        .I1(rx_state[0]),
        .I2(mmcm_lock_reclocked),
        .I3(rx_state[3]),
        .I4(rx_state[1]),
        .O(n_0_reset_time_out_i_4__0));
LUT5 #(
    .INIT(32'h07DC07CC)) 
     reset_time_out_i_5
       (.I0(rx_state[1]),
        .I1(rx_state[0]),
        .I2(rx_state[2]),
        .I3(rx_state[3]),
        .I4(I2),
        .O(n_0_reset_time_out_i_5));
FDSE #(
    .INIT(1'b0)) 
     reset_time_out_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(n_0_sync_data_valid),
        .Q(n_0_reset_time_out_reg),
        .S(pma_reset));
LUT5 #(
    .INIT(32'hFFFB0002)) 
     run_phase_alignment_int_i_1__0
       (.I0(rx_state[3]),
        .I1(rx_state[0]),
        .I2(rx_state[2]),
        .I3(rx_state[1]),
        .I4(n_0_run_phase_alignment_int_reg),
        .O(n_0_run_phase_alignment_int_i_1__0));
FDRE #(
    .INIT(1'b0)) 
     run_phase_alignment_int_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(n_0_run_phase_alignment_int_i_1__0),
        .Q(n_0_run_phase_alignment_int_reg),
        .R(pma_reset));
FDRE #(
    .INIT(1'b0)) 
     run_phase_alignment_int_s3_reg
       (.C(userclk),
        .CE(1'b1),
        .D(data_out_0),
        .Q(n_0_run_phase_alignment_int_s3_reg),
        .R(1'b0));
LUT2 #(
    .INIT(4'h1)) 
     rx_fsm_reset_done_int_i_2
       (.I0(rx_state[2]),
        .I1(rx_state[0]),
        .O(n_0_rx_fsm_reset_done_int_i_2));
LUT2 #(
    .INIT(4'h2)) 
     rx_fsm_reset_done_int_i_4
       (.I0(n_0_time_out_1us_reg),
        .I1(n_0_reset_time_out_reg),
        .O(n_0_rx_fsm_reset_done_int_i_4));
LUT2 #(
    .INIT(4'h2)) 
     rx_fsm_reset_done_int_i_6
       (.I0(rx_state[3]),
        .I1(rx_state[2]),
        .O(n_0_rx_fsm_reset_done_int_i_6));
FDRE #(
    .INIT(1'b0)) 
     rx_fsm_reset_done_int_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(n_1_sync_data_valid),
        .Q(O1),
        .R(pma_reset));
FDRE #(
    .INIT(1'b0)) 
     rx_fsm_reset_done_int_s3_reg
       (.C(userclk),
        .CE(1'b1),
        .D(rx_fsm_reset_done_int_s2),
        .Q(rx_fsm_reset_done_int_s3),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     rxresetdone_s3_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(rxresetdone_s2),
        .Q(rxresetdone_s3),
        .R(1'b0));
gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_sync_block__parameterized0_15 sync_RXRESETDONE
       (.I1(I1),
        .data_out(rxresetdone_s2),
        .independent_clock_bufg(independent_clock_bufg));
gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_sync_block__parameterized0_16 sync_cplllock
       (.E(n_2_sync_cplllock),
        .I1(\n_0_FSM_sequential_rx_state[3]_i_3 ),
        .I2(\n_0_FSM_sequential_rx_state[3]_i_5 ),
        .I3(n_2_sync_data_valid),
        .I4(I2),
        .I5(n_0_time_out_2ms_reg),
        .O1(n_0_sync_cplllock),
        .cplllock(cplllock),
        .data_out(cplllock_sync),
        .independent_clock_bufg(independent_clock_bufg),
        .out(rx_state),
        .recclk_mon_count_reset(recclk_mon_count_reset));
gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_sync_block__parameterized0_17 sync_data_valid
       (.D({n_3_sync_data_valid,n_4_sync_data_valid,n_5_sync_data_valid}),
        .I1(n_0_reset_time_out_i_3__0),
        .I10(n_0_time_out_2ms_reg),
        .I11(\n_0_FSM_sequential_rx_state[0]_i_2 ),
        .I12(n_0_rx_fsm_reset_done_int_i_4),
        .I13(n_0_rx_fsm_reset_done_int_i_6),
        .I2(n_0_reset_time_out_i_4__0),
        .I3(n_0_reset_time_out_i_5),
        .I4(n_0_reset_time_out_reg),
        .I5(n_0_time_out_1us_reg),
        .I6(n_0_rx_fsm_reset_done_int_i_2),
        .I7(n_0_time_out_100us_reg),
        .I8(\n_0_FSM_sequential_rx_state[3]_i_7 ),
        .I9(\n_0_FSM_sequential_rx_state[1]_i_2 ),
        .O1(n_0_sync_data_valid),
        .O2(n_1_sync_data_valid),
        .O3(n_2_sync_data_valid),
        .cplllock_sync(cplllock_sync),
        .data_in(O1),
        .data_out(data_out),
        .gt0_rxprbssel_in(gt0_rxprbssel_in),
        .independent_clock_bufg(independent_clock_bufg),
        .out(rx_state));
gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_sync_block__parameterized0_18 sync_mmcm_lock_reclocked
       (.I1(n_0_mmcm_lock_reclocked_i_2__0),
        .O1(n_0_sync_mmcm_lock_reclocked),
        .SR(n_1_sync_mmcm_lock_reclocked),
        .independent_clock_bufg(independent_clock_bufg),
        .mmcm_lock_reclocked(mmcm_lock_reclocked),
        .mmcm_locked(mmcm_locked));
gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_sync_block__parameterized0_19 sync_run_phase_alignment_int
       (.data_in(n_0_run_phase_alignment_int_reg),
        .data_out(data_out_0),
        .userclk(userclk));
gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_sync_block__parameterized0_20 sync_rx_fsm_reset_done_int
       (.data_in(O1),
        .data_out(rx_fsm_reset_done_int_s2),
        .userclk(userclk));
gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_sync_block__parameterized0_21 sync_time_out_wait_bypass
       (.data_in(n_0_time_out_wait_bypass_reg),
        .data_out(time_out_wait_bypass_s2),
        .independent_clock_bufg(independent_clock_bufg));
LUT6 #(
    .INIT(64'hFFFFFFFF00010000)) 
     time_out_100us_i_1
       (.I0(\n_0_time_out_counter[0]_i_4 ),
        .I1(time_out_counter_reg[6]),
        .I2(time_out_counter_reg[7]),
        .I3(n_0_time_out_100us_i_2),
        .I4(n_0_time_out_100us_i_3),
        .I5(n_0_time_out_100us_reg),
        .O(n_0_time_out_100us_i_1));
LUT2 #(
    .INIT(4'hE)) 
     time_out_100us_i_2
       (.I0(time_out_counter_reg[18]),
        .I1(time_out_counter_reg[19]),
        .O(n_0_time_out_100us_i_2));
LUT6 #(
    .INIT(64'h0000000000400000)) 
     time_out_100us_i_3
       (.I0(time_out_counter_reg[8]),
        .I1(time_out_counter_reg[14]),
        .I2(time_out_counter_reg[11]),
        .I3(time_out_counter_reg[13]),
        .I4(time_out_counter_reg[5]),
        .I5(n_0_time_out_1us_i_2),
        .O(n_0_time_out_100us_i_3));
FDRE #(
    .INIT(1'b0)) 
     time_out_100us_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(n_0_time_out_100us_i_1),
        .Q(n_0_time_out_100us_reg),
        .R(n_0_reset_time_out_reg));
LUT6 #(
    .INIT(64'hFFFFFFFF00010000)) 
     time_out_1us_i_1
       (.I0(n_0_time_out_1us_i_2),
        .I1(\n_0_time_out_counter[0]_i_3__0 ),
        .I2(n_0_time_out_100us_i_2),
        .I3(n_0_time_out_1us_i_3),
        .I4(n_0_time_out_1us_i_4),
        .I5(n_0_time_out_1us_reg),
        .O(n_0_time_out_1us_i_1));
(* SOFT_HLUTNM = "soft_lutpair72" *) 
   LUT2 #(
    .INIT(4'hE)) 
     time_out_1us_i_2
       (.I0(time_out_counter_reg[16]),
        .I1(time_out_counter_reg[17]),
        .O(n_0_time_out_1us_i_2));
LUT5 #(
    .INIT(32'hFFFFFFFE)) 
     time_out_1us_i_3
       (.I0(time_out_counter_reg[4]),
        .I1(time_out_counter_reg[0]),
        .I2(time_out_counter_reg[1]),
        .I3(time_out_counter_reg[15]),
        .I4(time_out_counter_reg[12]),
        .O(n_0_time_out_1us_i_3));
LUT6 #(
    .INIT(64'h0000000000000010)) 
     time_out_1us_i_4
       (.I0(time_out_counter_reg[8]),
        .I1(time_out_counter_reg[13]),
        .I2(time_out_counter_reg[3]),
        .I3(time_out_counter_reg[10]),
        .I4(time_out_counter_reg[9]),
        .I5(time_out_counter_reg[2]),
        .O(n_0_time_out_1us_i_4));
FDRE #(
    .INIT(1'b0)) 
     time_out_1us_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(n_0_time_out_1us_i_1),
        .Q(n_0_time_out_1us_reg),
        .R(n_0_reset_time_out_reg));
LUT4 #(
    .INIT(16'hFF04)) 
     time_out_2ms_i_1
       (.I0(\n_0_time_out_counter[0]_i_4 ),
        .I1(n_0_time_out_2ms_i_2__0),
        .I2(\n_0_time_out_counter[0]_i_3__0 ),
        .I3(n_0_time_out_2ms_reg),
        .O(n_0_time_out_2ms_i_1));
LUT6 #(
    .INIT(64'h0000000040000000)) 
     time_out_2ms_i_2__0
       (.I0(time_out_counter_reg[17]),
        .I1(time_out_counter_reg[16]),
        .I2(time_out_counter_reg[8]),
        .I3(time_out_counter_reg[13]),
        .I4(time_out_counter_reg[19]),
        .I5(time_out_counter_reg[18]),
        .O(n_0_time_out_2ms_i_2__0));
FDRE #(
    .INIT(1'b0)) 
     time_out_2ms_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(n_0_time_out_2ms_i_1),
        .Q(n_0_time_out_2ms_reg),
        .R(n_0_reset_time_out_reg));
LUT5 #(
    .INIT(32'hFFFFFDFF)) 
     \time_out_counter[0]_i_1 
       (.I0(time_out_counter_reg[8]),
        .I1(\n_0_time_out_counter[0]_i_3__0 ),
        .I2(\n_0_time_out_counter[0]_i_4 ),
        .I3(time_out_counter_reg[13]),
        .I4(\n_0_time_out_counter[0]_i_5__0 ),
        .O(\n_0_time_out_counter[0]_i_1 ));
LUT5 #(
    .INIT(32'hFEFFFFFF)) 
     \time_out_counter[0]_i_3__0 
       (.I0(time_out_counter_reg[5]),
        .I1(time_out_counter_reg[11]),
        .I2(time_out_counter_reg[14]),
        .I3(time_out_counter_reg[7]),
        .I4(time_out_counter_reg[6]),
        .O(\n_0_time_out_counter[0]_i_3__0 ));
LUT5 #(
    .INIT(32'hFFFFEFFF)) 
     \time_out_counter[0]_i_4 
       (.I0(time_out_counter_reg[2]),
        .I1(time_out_counter_reg[3]),
        .I2(time_out_counter_reg[9]),
        .I3(time_out_counter_reg[10]),
        .I4(n_0_time_out_1us_i_3),
        .O(\n_0_time_out_counter[0]_i_4 ));
(* SOFT_HLUTNM = "soft_lutpair72" *) 
   LUT4 #(
    .INIT(16'hFFDF)) 
     \time_out_counter[0]_i_5__0 
       (.I0(time_out_counter_reg[16]),
        .I1(time_out_counter_reg[17]),
        .I2(time_out_counter_reg[19]),
        .I3(time_out_counter_reg[18]),
        .O(\n_0_time_out_counter[0]_i_5__0 ));
LUT1 #(
    .INIT(2'h2)) 
     \time_out_counter[0]_i_6__0 
       (.I0(time_out_counter_reg[3]),
        .O(\n_0_time_out_counter[0]_i_6__0 ));
LUT1 #(
    .INIT(2'h2)) 
     \time_out_counter[0]_i_7__0 
       (.I0(time_out_counter_reg[2]),
        .O(\n_0_time_out_counter[0]_i_7__0 ));
LUT1 #(
    .INIT(2'h2)) 
     \time_out_counter[0]_i_8__0 
       (.I0(time_out_counter_reg[1]),
        .O(\n_0_time_out_counter[0]_i_8__0 ));
LUT1 #(
    .INIT(2'h1)) 
     \time_out_counter[0]_i_9__0 
       (.I0(time_out_counter_reg[0]),
        .O(\n_0_time_out_counter[0]_i_9__0 ));
LUT1 #(
    .INIT(2'h2)) 
     \time_out_counter[12]_i_2__0 
       (.I0(time_out_counter_reg[15]),
        .O(\n_0_time_out_counter[12]_i_2__0 ));
LUT1 #(
    .INIT(2'h2)) 
     \time_out_counter[12]_i_3__0 
       (.I0(time_out_counter_reg[14]),
        .O(\n_0_time_out_counter[12]_i_3__0 ));
LUT1 #(
    .INIT(2'h2)) 
     \time_out_counter[12]_i_4__0 
       (.I0(time_out_counter_reg[13]),
        .O(\n_0_time_out_counter[12]_i_4__0 ));
LUT1 #(
    .INIT(2'h2)) 
     \time_out_counter[12]_i_5__0 
       (.I0(time_out_counter_reg[12]),
        .O(\n_0_time_out_counter[12]_i_5__0 ));
LUT1 #(
    .INIT(2'h2)) 
     \time_out_counter[16]_i_2__0 
       (.I0(time_out_counter_reg[19]),
        .O(\n_0_time_out_counter[16]_i_2__0 ));
LUT1 #(
    .INIT(2'h2)) 
     \time_out_counter[16]_i_3__0 
       (.I0(time_out_counter_reg[18]),
        .O(\n_0_time_out_counter[16]_i_3__0 ));
LUT1 #(
    .INIT(2'h2)) 
     \time_out_counter[16]_i_4__0 
       (.I0(time_out_counter_reg[17]),
        .O(\n_0_time_out_counter[16]_i_4__0 ));
LUT1 #(
    .INIT(2'h2)) 
     \time_out_counter[16]_i_5 
       (.I0(time_out_counter_reg[16]),
        .O(\n_0_time_out_counter[16]_i_5 ));
LUT1 #(
    .INIT(2'h2)) 
     \time_out_counter[4]_i_2__0 
       (.I0(time_out_counter_reg[7]),
        .O(\n_0_time_out_counter[4]_i_2__0 ));
LUT1 #(
    .INIT(2'h2)) 
     \time_out_counter[4]_i_3__0 
       (.I0(time_out_counter_reg[6]),
        .O(\n_0_time_out_counter[4]_i_3__0 ));
LUT1 #(
    .INIT(2'h2)) 
     \time_out_counter[4]_i_4__0 
       (.I0(time_out_counter_reg[5]),
        .O(\n_0_time_out_counter[4]_i_4__0 ));
LUT1 #(
    .INIT(2'h2)) 
     \time_out_counter[4]_i_5__0 
       (.I0(time_out_counter_reg[4]),
        .O(\n_0_time_out_counter[4]_i_5__0 ));
LUT1 #(
    .INIT(2'h2)) 
     \time_out_counter[8]_i_2__0 
       (.I0(time_out_counter_reg[11]),
        .O(\n_0_time_out_counter[8]_i_2__0 ));
LUT1 #(
    .INIT(2'h2)) 
     \time_out_counter[8]_i_3__0 
       (.I0(time_out_counter_reg[10]),
        .O(\n_0_time_out_counter[8]_i_3__0 ));
LUT1 #(
    .INIT(2'h2)) 
     \time_out_counter[8]_i_4__0 
       (.I0(time_out_counter_reg[9]),
        .O(\n_0_time_out_counter[8]_i_4__0 ));
LUT1 #(
    .INIT(2'h2)) 
     \time_out_counter[8]_i_5__0 
       (.I0(time_out_counter_reg[8]),
        .O(\n_0_time_out_counter[8]_i_5__0 ));
FDRE #(
    .INIT(1'b0)) 
     \time_out_counter_reg[0] 
       (.C(independent_clock_bufg),
        .CE(\n_0_time_out_counter[0]_i_1 ),
        .D(\n_7_time_out_counter_reg[0]_i_2__0 ),
        .Q(time_out_counter_reg[0]),
        .R(n_0_reset_time_out_reg));
CARRY4 \time_out_counter_reg[0]_i_2__0 
       (.CI(1'b0),
        .CO({\n_0_time_out_counter_reg[0]_i_2__0 ,\n_1_time_out_counter_reg[0]_i_2__0 ,\n_2_time_out_counter_reg[0]_i_2__0 ,\n_3_time_out_counter_reg[0]_i_2__0 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\n_4_time_out_counter_reg[0]_i_2__0 ,\n_5_time_out_counter_reg[0]_i_2__0 ,\n_6_time_out_counter_reg[0]_i_2__0 ,\n_7_time_out_counter_reg[0]_i_2__0 }),
        .S({\n_0_time_out_counter[0]_i_6__0 ,\n_0_time_out_counter[0]_i_7__0 ,\n_0_time_out_counter[0]_i_8__0 ,\n_0_time_out_counter[0]_i_9__0 }));
FDRE #(
    .INIT(1'b0)) 
     \time_out_counter_reg[10] 
       (.C(independent_clock_bufg),
        .CE(\n_0_time_out_counter[0]_i_1 ),
        .D(\n_5_time_out_counter_reg[8]_i_1__0 ),
        .Q(time_out_counter_reg[10]),
        .R(n_0_reset_time_out_reg));
FDRE #(
    .INIT(1'b0)) 
     \time_out_counter_reg[11] 
       (.C(independent_clock_bufg),
        .CE(\n_0_time_out_counter[0]_i_1 ),
        .D(\n_4_time_out_counter_reg[8]_i_1__0 ),
        .Q(time_out_counter_reg[11]),
        .R(n_0_reset_time_out_reg));
FDRE #(
    .INIT(1'b0)) 
     \time_out_counter_reg[12] 
       (.C(independent_clock_bufg),
        .CE(\n_0_time_out_counter[0]_i_1 ),
        .D(\n_7_time_out_counter_reg[12]_i_1__0 ),
        .Q(time_out_counter_reg[12]),
        .R(n_0_reset_time_out_reg));
CARRY4 \time_out_counter_reg[12]_i_1__0 
       (.CI(\n_0_time_out_counter_reg[8]_i_1__0 ),
        .CO({\n_0_time_out_counter_reg[12]_i_1__0 ,\n_1_time_out_counter_reg[12]_i_1__0 ,\n_2_time_out_counter_reg[12]_i_1__0 ,\n_3_time_out_counter_reg[12]_i_1__0 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\n_4_time_out_counter_reg[12]_i_1__0 ,\n_5_time_out_counter_reg[12]_i_1__0 ,\n_6_time_out_counter_reg[12]_i_1__0 ,\n_7_time_out_counter_reg[12]_i_1__0 }),
        .S({\n_0_time_out_counter[12]_i_2__0 ,\n_0_time_out_counter[12]_i_3__0 ,\n_0_time_out_counter[12]_i_4__0 ,\n_0_time_out_counter[12]_i_5__0 }));
FDRE #(
    .INIT(1'b0)) 
     \time_out_counter_reg[13] 
       (.C(independent_clock_bufg),
        .CE(\n_0_time_out_counter[0]_i_1 ),
        .D(\n_6_time_out_counter_reg[12]_i_1__0 ),
        .Q(time_out_counter_reg[13]),
        .R(n_0_reset_time_out_reg));
FDRE #(
    .INIT(1'b0)) 
     \time_out_counter_reg[14] 
       (.C(independent_clock_bufg),
        .CE(\n_0_time_out_counter[0]_i_1 ),
        .D(\n_5_time_out_counter_reg[12]_i_1__0 ),
        .Q(time_out_counter_reg[14]),
        .R(n_0_reset_time_out_reg));
FDRE #(
    .INIT(1'b0)) 
     \time_out_counter_reg[15] 
       (.C(independent_clock_bufg),
        .CE(\n_0_time_out_counter[0]_i_1 ),
        .D(\n_4_time_out_counter_reg[12]_i_1__0 ),
        .Q(time_out_counter_reg[15]),
        .R(n_0_reset_time_out_reg));
FDRE #(
    .INIT(1'b0)) 
     \time_out_counter_reg[16] 
       (.C(independent_clock_bufg),
        .CE(\n_0_time_out_counter[0]_i_1 ),
        .D(\n_7_time_out_counter_reg[16]_i_1__0 ),
        .Q(time_out_counter_reg[16]),
        .R(n_0_reset_time_out_reg));
CARRY4 \time_out_counter_reg[16]_i_1__0 
       (.CI(\n_0_time_out_counter_reg[12]_i_1__0 ),
        .CO({\NLW_time_out_counter_reg[16]_i_1__0_CO_UNCONNECTED [3],\n_1_time_out_counter_reg[16]_i_1__0 ,\n_2_time_out_counter_reg[16]_i_1__0 ,\n_3_time_out_counter_reg[16]_i_1__0 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\n_4_time_out_counter_reg[16]_i_1__0 ,\n_5_time_out_counter_reg[16]_i_1__0 ,\n_6_time_out_counter_reg[16]_i_1__0 ,\n_7_time_out_counter_reg[16]_i_1__0 }),
        .S({\n_0_time_out_counter[16]_i_2__0 ,\n_0_time_out_counter[16]_i_3__0 ,\n_0_time_out_counter[16]_i_4__0 ,\n_0_time_out_counter[16]_i_5 }));
FDRE #(
    .INIT(1'b0)) 
     \time_out_counter_reg[17] 
       (.C(independent_clock_bufg),
        .CE(\n_0_time_out_counter[0]_i_1 ),
        .D(\n_6_time_out_counter_reg[16]_i_1__0 ),
        .Q(time_out_counter_reg[17]),
        .R(n_0_reset_time_out_reg));
FDRE #(
    .INIT(1'b0)) 
     \time_out_counter_reg[18] 
       (.C(independent_clock_bufg),
        .CE(\n_0_time_out_counter[0]_i_1 ),
        .D(\n_5_time_out_counter_reg[16]_i_1__0 ),
        .Q(time_out_counter_reg[18]),
        .R(n_0_reset_time_out_reg));
FDRE #(
    .INIT(1'b0)) 
     \time_out_counter_reg[19] 
       (.C(independent_clock_bufg),
        .CE(\n_0_time_out_counter[0]_i_1 ),
        .D(\n_4_time_out_counter_reg[16]_i_1__0 ),
        .Q(time_out_counter_reg[19]),
        .R(n_0_reset_time_out_reg));
FDRE #(
    .INIT(1'b0)) 
     \time_out_counter_reg[1] 
       (.C(independent_clock_bufg),
        .CE(\n_0_time_out_counter[0]_i_1 ),
        .D(\n_6_time_out_counter_reg[0]_i_2__0 ),
        .Q(time_out_counter_reg[1]),
        .R(n_0_reset_time_out_reg));
FDRE #(
    .INIT(1'b0)) 
     \time_out_counter_reg[2] 
       (.C(independent_clock_bufg),
        .CE(\n_0_time_out_counter[0]_i_1 ),
        .D(\n_5_time_out_counter_reg[0]_i_2__0 ),
        .Q(time_out_counter_reg[2]),
        .R(n_0_reset_time_out_reg));
FDRE #(
    .INIT(1'b0)) 
     \time_out_counter_reg[3] 
       (.C(independent_clock_bufg),
        .CE(\n_0_time_out_counter[0]_i_1 ),
        .D(\n_4_time_out_counter_reg[0]_i_2__0 ),
        .Q(time_out_counter_reg[3]),
        .R(n_0_reset_time_out_reg));
FDRE #(
    .INIT(1'b0)) 
     \time_out_counter_reg[4] 
       (.C(independent_clock_bufg),
        .CE(\n_0_time_out_counter[0]_i_1 ),
        .D(\n_7_time_out_counter_reg[4]_i_1__0 ),
        .Q(time_out_counter_reg[4]),
        .R(n_0_reset_time_out_reg));
CARRY4 \time_out_counter_reg[4]_i_1__0 
       (.CI(\n_0_time_out_counter_reg[0]_i_2__0 ),
        .CO({\n_0_time_out_counter_reg[4]_i_1__0 ,\n_1_time_out_counter_reg[4]_i_1__0 ,\n_2_time_out_counter_reg[4]_i_1__0 ,\n_3_time_out_counter_reg[4]_i_1__0 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\n_4_time_out_counter_reg[4]_i_1__0 ,\n_5_time_out_counter_reg[4]_i_1__0 ,\n_6_time_out_counter_reg[4]_i_1__0 ,\n_7_time_out_counter_reg[4]_i_1__0 }),
        .S({\n_0_time_out_counter[4]_i_2__0 ,\n_0_time_out_counter[4]_i_3__0 ,\n_0_time_out_counter[4]_i_4__0 ,\n_0_time_out_counter[4]_i_5__0 }));
FDRE #(
    .INIT(1'b0)) 
     \time_out_counter_reg[5] 
       (.C(independent_clock_bufg),
        .CE(\n_0_time_out_counter[0]_i_1 ),
        .D(\n_6_time_out_counter_reg[4]_i_1__0 ),
        .Q(time_out_counter_reg[5]),
        .R(n_0_reset_time_out_reg));
FDRE #(
    .INIT(1'b0)) 
     \time_out_counter_reg[6] 
       (.C(independent_clock_bufg),
        .CE(\n_0_time_out_counter[0]_i_1 ),
        .D(\n_5_time_out_counter_reg[4]_i_1__0 ),
        .Q(time_out_counter_reg[6]),
        .R(n_0_reset_time_out_reg));
FDRE #(
    .INIT(1'b0)) 
     \time_out_counter_reg[7] 
       (.C(independent_clock_bufg),
        .CE(\n_0_time_out_counter[0]_i_1 ),
        .D(\n_4_time_out_counter_reg[4]_i_1__0 ),
        .Q(time_out_counter_reg[7]),
        .R(n_0_reset_time_out_reg));
FDRE #(
    .INIT(1'b0)) 
     \time_out_counter_reg[8] 
       (.C(independent_clock_bufg),
        .CE(\n_0_time_out_counter[0]_i_1 ),
        .D(\n_7_time_out_counter_reg[8]_i_1__0 ),
        .Q(time_out_counter_reg[8]),
        .R(n_0_reset_time_out_reg));
CARRY4 \time_out_counter_reg[8]_i_1__0 
       (.CI(\n_0_time_out_counter_reg[4]_i_1__0 ),
        .CO({\n_0_time_out_counter_reg[8]_i_1__0 ,\n_1_time_out_counter_reg[8]_i_1__0 ,\n_2_time_out_counter_reg[8]_i_1__0 ,\n_3_time_out_counter_reg[8]_i_1__0 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\n_4_time_out_counter_reg[8]_i_1__0 ,\n_5_time_out_counter_reg[8]_i_1__0 ,\n_6_time_out_counter_reg[8]_i_1__0 ,\n_7_time_out_counter_reg[8]_i_1__0 }),
        .S({\n_0_time_out_counter[8]_i_2__0 ,\n_0_time_out_counter[8]_i_3__0 ,\n_0_time_out_counter[8]_i_4__0 ,\n_0_time_out_counter[8]_i_5__0 }));
FDRE #(
    .INIT(1'b0)) 
     \time_out_counter_reg[9] 
       (.C(independent_clock_bufg),
        .CE(\n_0_time_out_counter[0]_i_1 ),
        .D(\n_6_time_out_counter_reg[8]_i_1__0 ),
        .Q(time_out_counter_reg[9]),
        .R(n_0_reset_time_out_reg));
LUT6 #(
    .INIT(64'hFF00FF0100000000)) 
     time_out_wait_bypass_i_1__0
       (.I0(\n_0_wait_bypass_count[0]_i_4__0 ),
        .I1(wait_bypass_count_reg[3]),
        .I2(\n_0_wait_bypass_count[0]_i_5__0 ),
        .I3(n_0_time_out_wait_bypass_reg),
        .I4(rx_fsm_reset_done_int_s3),
        .I5(n_0_run_phase_alignment_int_s3_reg),
        .O(n_0_time_out_wait_bypass_i_1__0));
FDRE #(
    .INIT(1'b0)) 
     time_out_wait_bypass_reg
       (.C(userclk),
        .CE(1'b1),
        .D(n_0_time_out_wait_bypass_i_1__0),
        .Q(n_0_time_out_wait_bypass_reg),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     time_out_wait_bypass_s3_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(time_out_wait_bypass_s2),
        .Q(time_out_wait_bypass_s3),
        .R(1'b0));
LUT2 #(
    .INIT(4'h8)) 
     time_tlock_max_i_10
       (.I0(time_out_counter_reg[8]),
        .I1(time_out_counter_reg[9]),
        .O(n_0_time_tlock_max_i_10));
LUT2 #(
    .INIT(4'h2)) 
     time_tlock_max_i_11
       (.I0(time_out_counter_reg[14]),
        .I1(time_out_counter_reg[15]),
        .O(n_0_time_tlock_max_i_11));
LUT2 #(
    .INIT(4'h1)) 
     time_tlock_max_i_12
       (.I0(time_out_counter_reg[12]),
        .I1(time_out_counter_reg[13]),
        .O(n_0_time_tlock_max_i_12));
LUT2 #(
    .INIT(4'h8)) 
     time_tlock_max_i_13
       (.I0(time_out_counter_reg[10]),
        .I1(time_out_counter_reg[11]),
        .O(n_0_time_tlock_max_i_13));
LUT2 #(
    .INIT(4'h2)) 
     time_tlock_max_i_14
       (.I0(time_out_counter_reg[9]),
        .I1(time_out_counter_reg[8]),
        .O(n_0_time_tlock_max_i_14));
LUT2 #(
    .INIT(4'hE)) 
     time_tlock_max_i_15
       (.I0(time_out_counter_reg[6]),
        .I1(time_out_counter_reg[7]),
        .O(n_0_time_tlock_max_i_15));
LUT2 #(
    .INIT(4'h8)) 
     time_tlock_max_i_16
       (.I0(time_out_counter_reg[4]),
        .I1(time_out_counter_reg[5]),
        .O(n_0_time_tlock_max_i_16));
LUT2 #(
    .INIT(4'hE)) 
     time_tlock_max_i_17
       (.I0(time_out_counter_reg[2]),
        .I1(time_out_counter_reg[3]),
        .O(n_0_time_tlock_max_i_17));
LUT2 #(
    .INIT(4'hE)) 
     time_tlock_max_i_18
       (.I0(time_out_counter_reg[0]),
        .I1(time_out_counter_reg[1]),
        .O(n_0_time_tlock_max_i_18));
LUT2 #(
    .INIT(4'h1)) 
     time_tlock_max_i_19
       (.I0(time_out_counter_reg[7]),
        .I1(time_out_counter_reg[6]),
        .O(n_0_time_tlock_max_i_19));
LUT3 #(
    .INIT(8'hF8)) 
     time_tlock_max_i_1__0
       (.I0(n_0_check_tlock_max_reg),
        .I1(time_tlock_max1),
        .I2(time_tlock_max),
        .O(n_0_time_tlock_max_i_1__0));
LUT2 #(
    .INIT(4'h2)) 
     time_tlock_max_i_20
       (.I0(time_out_counter_reg[5]),
        .I1(time_out_counter_reg[4]),
        .O(n_0_time_tlock_max_i_20));
LUT2 #(
    .INIT(4'h1)) 
     time_tlock_max_i_21
       (.I0(time_out_counter_reg[3]),
        .I1(time_out_counter_reg[2]),
        .O(n_0_time_tlock_max_i_21));
LUT2 #(
    .INIT(4'h1)) 
     time_tlock_max_i_22
       (.I0(time_out_counter_reg[1]),
        .I1(time_out_counter_reg[0]),
        .O(n_0_time_tlock_max_i_22));
LUT2 #(
    .INIT(4'hE)) 
     time_tlock_max_i_4
       (.I0(time_out_counter_reg[18]),
        .I1(time_out_counter_reg[19]),
        .O(n_0_time_tlock_max_i_4));
LUT2 #(
    .INIT(4'hE)) 
     time_tlock_max_i_5
       (.I0(time_out_counter_reg[16]),
        .I1(time_out_counter_reg[17]),
        .O(n_0_time_tlock_max_i_5));
LUT2 #(
    .INIT(4'h1)) 
     time_tlock_max_i_6
       (.I0(time_out_counter_reg[19]),
        .I1(time_out_counter_reg[18]),
        .O(n_0_time_tlock_max_i_6));
LUT2 #(
    .INIT(4'h1)) 
     time_tlock_max_i_7
       (.I0(time_out_counter_reg[17]),
        .I1(time_out_counter_reg[16]),
        .O(n_0_time_tlock_max_i_7));
LUT2 #(
    .INIT(4'hE)) 
     time_tlock_max_i_9
       (.I0(time_out_counter_reg[12]),
        .I1(time_out_counter_reg[13]),
        .O(n_0_time_tlock_max_i_9));
FDRE #(
    .INIT(1'b0)) 
     time_tlock_max_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(n_0_time_tlock_max_i_1__0),
        .Q(time_tlock_max),
        .R(n_0_reset_time_out_reg));
CARRY4 time_tlock_max_reg_i_2
       (.CI(n_0_time_tlock_max_reg_i_3),
        .CO({NLW_time_tlock_max_reg_i_2_CO_UNCONNECTED[3:2],time_tlock_max1,n_3_time_tlock_max_reg_i_2}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,n_0_time_tlock_max_i_4,n_0_time_tlock_max_i_5}),
        .O(NLW_time_tlock_max_reg_i_2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,n_0_time_tlock_max_i_6,n_0_time_tlock_max_i_7}));
CARRY4 time_tlock_max_reg_i_3
       (.CI(n_0_time_tlock_max_reg_i_8),
        .CO({n_0_time_tlock_max_reg_i_3,n_1_time_tlock_max_reg_i_3,n_2_time_tlock_max_reg_i_3,n_3_time_tlock_max_reg_i_3}),
        .CYINIT(1'b0),
        .DI({time_out_counter_reg[15],n_0_time_tlock_max_i_9,1'b0,n_0_time_tlock_max_i_10}),
        .O(NLW_time_tlock_max_reg_i_3_O_UNCONNECTED[3:0]),
        .S({n_0_time_tlock_max_i_11,n_0_time_tlock_max_i_12,n_0_time_tlock_max_i_13,n_0_time_tlock_max_i_14}));
CARRY4 time_tlock_max_reg_i_8
       (.CI(1'b0),
        .CO({n_0_time_tlock_max_reg_i_8,n_1_time_tlock_max_reg_i_8,n_2_time_tlock_max_reg_i_8,n_3_time_tlock_max_reg_i_8}),
        .CYINIT(1'b0),
        .DI({n_0_time_tlock_max_i_15,n_0_time_tlock_max_i_16,n_0_time_tlock_max_i_17,n_0_time_tlock_max_i_18}),
        .O(NLW_time_tlock_max_reg_i_8_O_UNCONNECTED[3:0]),
        .S({n_0_time_tlock_max_i_19,n_0_time_tlock_max_i_20,n_0_time_tlock_max_i_21,n_0_time_tlock_max_i_22}));
LUT1 #(
    .INIT(2'h1)) 
     \wait_bypass_count[0]_i_1__0 
       (.I0(n_0_run_phase_alignment_int_s3_reg),
        .O(\n_0_wait_bypass_count[0]_i_1__0 ));
LUT4 #(
    .INIT(16'h00FE)) 
     \wait_bypass_count[0]_i_2__0 
       (.I0(\n_0_wait_bypass_count[0]_i_4__0 ),
        .I1(wait_bypass_count_reg[3]),
        .I2(\n_0_wait_bypass_count[0]_i_5__0 ),
        .I3(rx_fsm_reset_done_int_s3),
        .O(\n_0_wait_bypass_count[0]_i_2__0 ));
LUT6 #(
    .INIT(64'hDFFFFFFFFFFFFFFF)) 
     \wait_bypass_count[0]_i_4__0 
       (.I0(wait_bypass_count_reg[9]),
        .I1(wait_bypass_count_reg[11]),
        .I2(wait_bypass_count_reg[1]),
        .I3(wait_bypass_count_reg[2]),
        .I4(wait_bypass_count_reg[12]),
        .I5(wait_bypass_count_reg[0]),
        .O(\n_0_wait_bypass_count[0]_i_4__0 ));
LUT6 #(
    .INIT(64'hFFFFFEFFFFFFFFFF)) 
     \wait_bypass_count[0]_i_5__0 
       (.I0(wait_bypass_count_reg[5]),
        .I1(wait_bypass_count_reg[4]),
        .I2(wait_bypass_count_reg[10]),
        .I3(wait_bypass_count_reg[8]),
        .I4(wait_bypass_count_reg[6]),
        .I5(wait_bypass_count_reg[7]),
        .O(\n_0_wait_bypass_count[0]_i_5__0 ));
LUT1 #(
    .INIT(2'h2)) 
     \wait_bypass_count[0]_i_6__0 
       (.I0(wait_bypass_count_reg[3]),
        .O(\n_0_wait_bypass_count[0]_i_6__0 ));
LUT1 #(
    .INIT(2'h2)) 
     \wait_bypass_count[0]_i_7__0 
       (.I0(wait_bypass_count_reg[2]),
        .O(\n_0_wait_bypass_count[0]_i_7__0 ));
LUT1 #(
    .INIT(2'h2)) 
     \wait_bypass_count[0]_i_8__0 
       (.I0(wait_bypass_count_reg[1]),
        .O(\n_0_wait_bypass_count[0]_i_8__0 ));
LUT1 #(
    .INIT(2'h1)) 
     \wait_bypass_count[0]_i_9 
       (.I0(wait_bypass_count_reg[0]),
        .O(\n_0_wait_bypass_count[0]_i_9 ));
LUT1 #(
    .INIT(2'h2)) 
     \wait_bypass_count[12]_i_2__0 
       (.I0(wait_bypass_count_reg[12]),
        .O(\n_0_wait_bypass_count[12]_i_2__0 ));
LUT1 #(
    .INIT(2'h2)) 
     \wait_bypass_count[4]_i_2__0 
       (.I0(wait_bypass_count_reg[7]),
        .O(\n_0_wait_bypass_count[4]_i_2__0 ));
LUT1 #(
    .INIT(2'h2)) 
     \wait_bypass_count[4]_i_3__0 
       (.I0(wait_bypass_count_reg[6]),
        .O(\n_0_wait_bypass_count[4]_i_3__0 ));
LUT1 #(
    .INIT(2'h2)) 
     \wait_bypass_count[4]_i_4__0 
       (.I0(wait_bypass_count_reg[5]),
        .O(\n_0_wait_bypass_count[4]_i_4__0 ));
LUT1 #(
    .INIT(2'h2)) 
     \wait_bypass_count[4]_i_5__0 
       (.I0(wait_bypass_count_reg[4]),
        .O(\n_0_wait_bypass_count[4]_i_5__0 ));
LUT1 #(
    .INIT(2'h2)) 
     \wait_bypass_count[8]_i_2__0 
       (.I0(wait_bypass_count_reg[11]),
        .O(\n_0_wait_bypass_count[8]_i_2__0 ));
LUT1 #(
    .INIT(2'h2)) 
     \wait_bypass_count[8]_i_3__0 
       (.I0(wait_bypass_count_reg[10]),
        .O(\n_0_wait_bypass_count[8]_i_3__0 ));
LUT1 #(
    .INIT(2'h2)) 
     \wait_bypass_count[8]_i_4__0 
       (.I0(wait_bypass_count_reg[9]),
        .O(\n_0_wait_bypass_count[8]_i_4__0 ));
LUT1 #(
    .INIT(2'h2)) 
     \wait_bypass_count[8]_i_5__0 
       (.I0(wait_bypass_count_reg[8]),
        .O(\n_0_wait_bypass_count[8]_i_5__0 ));
FDRE \wait_bypass_count_reg[0] 
       (.C(userclk),
        .CE(\n_0_wait_bypass_count[0]_i_2__0 ),
        .D(\n_7_wait_bypass_count_reg[0]_i_3__0 ),
        .Q(wait_bypass_count_reg[0]),
        .R(\n_0_wait_bypass_count[0]_i_1__0 ));
CARRY4 \wait_bypass_count_reg[0]_i_3__0 
       (.CI(1'b0),
        .CO({\n_0_wait_bypass_count_reg[0]_i_3__0 ,\n_1_wait_bypass_count_reg[0]_i_3__0 ,\n_2_wait_bypass_count_reg[0]_i_3__0 ,\n_3_wait_bypass_count_reg[0]_i_3__0 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\n_4_wait_bypass_count_reg[0]_i_3__0 ,\n_5_wait_bypass_count_reg[0]_i_3__0 ,\n_6_wait_bypass_count_reg[0]_i_3__0 ,\n_7_wait_bypass_count_reg[0]_i_3__0 }),
        .S({\n_0_wait_bypass_count[0]_i_6__0 ,\n_0_wait_bypass_count[0]_i_7__0 ,\n_0_wait_bypass_count[0]_i_8__0 ,\n_0_wait_bypass_count[0]_i_9 }));
FDRE \wait_bypass_count_reg[10] 
       (.C(userclk),
        .CE(\n_0_wait_bypass_count[0]_i_2__0 ),
        .D(\n_5_wait_bypass_count_reg[8]_i_1__0 ),
        .Q(wait_bypass_count_reg[10]),
        .R(\n_0_wait_bypass_count[0]_i_1__0 ));
FDRE \wait_bypass_count_reg[11] 
       (.C(userclk),
        .CE(\n_0_wait_bypass_count[0]_i_2__0 ),
        .D(\n_4_wait_bypass_count_reg[8]_i_1__0 ),
        .Q(wait_bypass_count_reg[11]),
        .R(\n_0_wait_bypass_count[0]_i_1__0 ));
FDRE \wait_bypass_count_reg[12] 
       (.C(userclk),
        .CE(\n_0_wait_bypass_count[0]_i_2__0 ),
        .D(\n_7_wait_bypass_count_reg[12]_i_1__0 ),
        .Q(wait_bypass_count_reg[12]),
        .R(\n_0_wait_bypass_count[0]_i_1__0 ));
CARRY4 \wait_bypass_count_reg[12]_i_1__0 
       (.CI(\n_0_wait_bypass_count_reg[8]_i_1__0 ),
        .CO(\NLW_wait_bypass_count_reg[12]_i_1__0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_wait_bypass_count_reg[12]_i_1__0_O_UNCONNECTED [3:1],\n_7_wait_bypass_count_reg[12]_i_1__0 }),
        .S({1'b0,1'b0,1'b0,\n_0_wait_bypass_count[12]_i_2__0 }));
FDRE \wait_bypass_count_reg[1] 
       (.C(userclk),
        .CE(\n_0_wait_bypass_count[0]_i_2__0 ),
        .D(\n_6_wait_bypass_count_reg[0]_i_3__0 ),
        .Q(wait_bypass_count_reg[1]),
        .R(\n_0_wait_bypass_count[0]_i_1__0 ));
FDRE \wait_bypass_count_reg[2] 
       (.C(userclk),
        .CE(\n_0_wait_bypass_count[0]_i_2__0 ),
        .D(\n_5_wait_bypass_count_reg[0]_i_3__0 ),
        .Q(wait_bypass_count_reg[2]),
        .R(\n_0_wait_bypass_count[0]_i_1__0 ));
FDRE \wait_bypass_count_reg[3] 
       (.C(userclk),
        .CE(\n_0_wait_bypass_count[0]_i_2__0 ),
        .D(\n_4_wait_bypass_count_reg[0]_i_3__0 ),
        .Q(wait_bypass_count_reg[3]),
        .R(\n_0_wait_bypass_count[0]_i_1__0 ));
FDRE \wait_bypass_count_reg[4] 
       (.C(userclk),
        .CE(\n_0_wait_bypass_count[0]_i_2__0 ),
        .D(\n_7_wait_bypass_count_reg[4]_i_1__0 ),
        .Q(wait_bypass_count_reg[4]),
        .R(\n_0_wait_bypass_count[0]_i_1__0 ));
CARRY4 \wait_bypass_count_reg[4]_i_1__0 
       (.CI(\n_0_wait_bypass_count_reg[0]_i_3__0 ),
        .CO({\n_0_wait_bypass_count_reg[4]_i_1__0 ,\n_1_wait_bypass_count_reg[4]_i_1__0 ,\n_2_wait_bypass_count_reg[4]_i_1__0 ,\n_3_wait_bypass_count_reg[4]_i_1__0 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\n_4_wait_bypass_count_reg[4]_i_1__0 ,\n_5_wait_bypass_count_reg[4]_i_1__0 ,\n_6_wait_bypass_count_reg[4]_i_1__0 ,\n_7_wait_bypass_count_reg[4]_i_1__0 }),
        .S({\n_0_wait_bypass_count[4]_i_2__0 ,\n_0_wait_bypass_count[4]_i_3__0 ,\n_0_wait_bypass_count[4]_i_4__0 ,\n_0_wait_bypass_count[4]_i_5__0 }));
FDRE \wait_bypass_count_reg[5] 
       (.C(userclk),
        .CE(\n_0_wait_bypass_count[0]_i_2__0 ),
        .D(\n_6_wait_bypass_count_reg[4]_i_1__0 ),
        .Q(wait_bypass_count_reg[5]),
        .R(\n_0_wait_bypass_count[0]_i_1__0 ));
FDRE \wait_bypass_count_reg[6] 
       (.C(userclk),
        .CE(\n_0_wait_bypass_count[0]_i_2__0 ),
        .D(\n_5_wait_bypass_count_reg[4]_i_1__0 ),
        .Q(wait_bypass_count_reg[6]),
        .R(\n_0_wait_bypass_count[0]_i_1__0 ));
FDRE \wait_bypass_count_reg[7] 
       (.C(userclk),
        .CE(\n_0_wait_bypass_count[0]_i_2__0 ),
        .D(\n_4_wait_bypass_count_reg[4]_i_1__0 ),
        .Q(wait_bypass_count_reg[7]),
        .R(\n_0_wait_bypass_count[0]_i_1__0 ));
FDRE \wait_bypass_count_reg[8] 
       (.C(userclk),
        .CE(\n_0_wait_bypass_count[0]_i_2__0 ),
        .D(\n_7_wait_bypass_count_reg[8]_i_1__0 ),
        .Q(wait_bypass_count_reg[8]),
        .R(\n_0_wait_bypass_count[0]_i_1__0 ));
CARRY4 \wait_bypass_count_reg[8]_i_1__0 
       (.CI(\n_0_wait_bypass_count_reg[4]_i_1__0 ),
        .CO({\n_0_wait_bypass_count_reg[8]_i_1__0 ,\n_1_wait_bypass_count_reg[8]_i_1__0 ,\n_2_wait_bypass_count_reg[8]_i_1__0 ,\n_3_wait_bypass_count_reg[8]_i_1__0 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\n_4_wait_bypass_count_reg[8]_i_1__0 ,\n_5_wait_bypass_count_reg[8]_i_1__0 ,\n_6_wait_bypass_count_reg[8]_i_1__0 ,\n_7_wait_bypass_count_reg[8]_i_1__0 }),
        .S({\n_0_wait_bypass_count[8]_i_2__0 ,\n_0_wait_bypass_count[8]_i_3__0 ,\n_0_wait_bypass_count[8]_i_4__0 ,\n_0_wait_bypass_count[8]_i_5__0 }));
FDRE \wait_bypass_count_reg[9] 
       (.C(userclk),
        .CE(\n_0_wait_bypass_count[0]_i_2__0 ),
        .D(\n_6_wait_bypass_count_reg[8]_i_1__0 ),
        .Q(wait_bypass_count_reg[9]),
        .R(\n_0_wait_bypass_count[0]_i_1__0 ));
LUT1 #(
    .INIT(2'h1)) 
     \wait_time_cnt[0]_i_1__0 
       (.I0(wait_time_cnt_reg__0[0]),
        .O(wait_time_cnt0__0[0]));
(* SOFT_HLUTNM = "soft_lutpair76" *) 
   LUT2 #(
    .INIT(4'h9)) 
     \wait_time_cnt[1]_i_1__0 
       (.I0(wait_time_cnt_reg__0[1]),
        .I1(wait_time_cnt_reg__0[0]),
        .O(wait_time_cnt0__0[1]));
LUT3 #(
    .INIT(8'hA9)) 
     \wait_time_cnt[2]_i_1__0 
       (.I0(wait_time_cnt_reg__0[2]),
        .I1(wait_time_cnt_reg__0[0]),
        .I2(wait_time_cnt_reg__0[1]),
        .O(wait_time_cnt0__0[2]));
(* SOFT_HLUTNM = "soft_lutpair70" *) 
   LUT4 #(
    .INIT(16'hFE01)) 
     \wait_time_cnt[3]_i_1__0 
       (.I0(wait_time_cnt_reg__0[1]),
        .I1(wait_time_cnt_reg__0[0]),
        .I2(wait_time_cnt_reg__0[2]),
        .I3(wait_time_cnt_reg__0[3]),
        .O(wait_time_cnt0__0[3]));
(* SOFT_HLUTNM = "soft_lutpair70" *) 
   LUT5 #(
    .INIT(32'hAAAAAAA9)) 
     \wait_time_cnt[4]_i_1__0 
       (.I0(wait_time_cnt_reg__0[4]),
        .I1(wait_time_cnt_reg__0[3]),
        .I2(wait_time_cnt_reg__0[2]),
        .I3(wait_time_cnt_reg__0[0]),
        .I4(wait_time_cnt_reg__0[1]),
        .O(wait_time_cnt0__0[4]));
LUT6 #(
    .INIT(64'hF0F0F0F0F0F0F0E1)) 
     \wait_time_cnt[5]_i_1__0 
       (.I0(wait_time_cnt_reg__0[3]),
        .I1(wait_time_cnt_reg__0[2]),
        .I2(wait_time_cnt_reg__0[5]),
        .I3(wait_time_cnt_reg__0[4]),
        .I4(wait_time_cnt_reg__0[1]),
        .I5(wait_time_cnt_reg__0[0]),
        .O(wait_time_cnt0__0[5]));
LUT3 #(
    .INIT(8'h04)) 
     \wait_time_cnt[6]_i_1__0 
       (.I0(rx_state[1]),
        .I1(rx_state[0]),
        .I2(rx_state[3]),
        .O(\n_0_wait_time_cnt[6]_i_1__0 ));
LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
     \wait_time_cnt[6]_i_2__0 
       (.I0(wait_time_cnt_reg__0[6]),
        .I1(wait_time_cnt_reg__0[1]),
        .I2(wait_time_cnt_reg__0[0]),
        .I3(\n_0_wait_time_cnt[6]_i_4__0 ),
        .I4(wait_time_cnt_reg__0[4]),
        .I5(wait_time_cnt_reg__0[5]),
        .O(\n_0_wait_time_cnt[6]_i_2__0 ));
LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
     \wait_time_cnt[6]_i_3__0 
       (.I0(wait_time_cnt_reg__0[5]),
        .I1(wait_time_cnt_reg__0[4]),
        .I2(\n_0_wait_time_cnt[6]_i_4__0 ),
        .I3(wait_time_cnt_reg__0[0]),
        .I4(wait_time_cnt_reg__0[1]),
        .I5(wait_time_cnt_reg__0[6]),
        .O(wait_time_cnt0__0[6]));
(* SOFT_HLUTNM = "soft_lutpair75" *) 
   LUT2 #(
    .INIT(4'hE)) 
     \wait_time_cnt[6]_i_4__0 
       (.I0(wait_time_cnt_reg__0[2]),
        .I1(wait_time_cnt_reg__0[3]),
        .O(\n_0_wait_time_cnt[6]_i_4__0 ));
FDRE \wait_time_cnt_reg[0] 
       (.C(independent_clock_bufg),
        .CE(\n_0_wait_time_cnt[6]_i_2__0 ),
        .D(wait_time_cnt0__0[0]),
        .Q(wait_time_cnt_reg__0[0]),
        .R(\n_0_wait_time_cnt[6]_i_1__0 ));
FDRE \wait_time_cnt_reg[1] 
       (.C(independent_clock_bufg),
        .CE(\n_0_wait_time_cnt[6]_i_2__0 ),
        .D(wait_time_cnt0__0[1]),
        .Q(wait_time_cnt_reg__0[1]),
        .R(\n_0_wait_time_cnt[6]_i_1__0 ));
FDSE \wait_time_cnt_reg[2] 
       (.C(independent_clock_bufg),
        .CE(\n_0_wait_time_cnt[6]_i_2__0 ),
        .D(wait_time_cnt0__0[2]),
        .Q(wait_time_cnt_reg__0[2]),
        .S(\n_0_wait_time_cnt[6]_i_1__0 ));
FDRE \wait_time_cnt_reg[3] 
       (.C(independent_clock_bufg),
        .CE(\n_0_wait_time_cnt[6]_i_2__0 ),
        .D(wait_time_cnt0__0[3]),
        .Q(wait_time_cnt_reg__0[3]),
        .R(\n_0_wait_time_cnt[6]_i_1__0 ));
FDRE \wait_time_cnt_reg[4] 
       (.C(independent_clock_bufg),
        .CE(\n_0_wait_time_cnt[6]_i_2__0 ),
        .D(wait_time_cnt0__0[4]),
        .Q(wait_time_cnt_reg__0[4]),
        .R(\n_0_wait_time_cnt[6]_i_1__0 ));
FDSE \wait_time_cnt_reg[5] 
       (.C(independent_clock_bufg),
        .CE(\n_0_wait_time_cnt[6]_i_2__0 ),
        .D(wait_time_cnt0__0[5]),
        .Q(wait_time_cnt_reg__0[5]),
        .S(\n_0_wait_time_cnt[6]_i_1__0 ));
FDSE \wait_time_cnt_reg[6] 
       (.C(independent_clock_bufg),
        .CE(\n_0_wait_time_cnt[6]_i_2__0 ),
        .D(wait_time_cnt0__0[6]),
        .Q(wait_time_cnt_reg__0[6]),
        .S(\n_0_wait_time_cnt[6]_i_1__0 ));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_1_TX_STARTUP_FSM" *) 
module gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_TX_STARTUP_FSM__parameterized0
   (CPLL_RESET,
    O1,
    TXUSERRDY,
    O2,
    gt0_gttxreset_in0_out,
    O10,
    independent_clock_bufg,
    userclk,
    pma_reset,
    ack_flag,
    I5,
    O8,
    data_in,
    mmcm_locked,
    cplllock);
  output CPLL_RESET;
  output O1;
  output TXUSERRDY;
  output O2;
  output gt0_gttxreset_in0_out;
  output O10;
  input independent_clock_bufg;
  input userclk;
  input pma_reset;
  input ack_flag;
  input I5;
  input O8;
  input data_in;
  input mmcm_locked;
  input cplllock;

  wire CPLL_RESET;
  wire GTTXRESET;
  wire I5;
  wire O1;
  wire O10;
  wire O2;
  wire O8;
  wire TXUSERRDY;
  wire ack_flag;
  wire clear;
  wire cplllock;
  wire data_in;
  wire data_out;
  wire gt0_gttxreset_in0_out;
  wire independent_clock_bufg;
  wire [6:0]init_wait_count_reg__0;
  wire [9:0]mmcm_lock_count_reg__0;
  wire mmcm_lock_reclocked;
  wire mmcm_locked;
  wire n_0_CPLL_RESET_i_1;
  wire \n_0_FSM_sequential_tx_state[0]_i_1 ;
  wire \n_0_FSM_sequential_tx_state[0]_i_2 ;
  wire \n_0_FSM_sequential_tx_state[1]_i_1 ;
  wire \n_0_FSM_sequential_tx_state[2]_i_1 ;
  wire \n_0_FSM_sequential_tx_state[2]_i_2 ;
  wire \n_0_FSM_sequential_tx_state[3]_i_2 ;
  wire \n_0_FSM_sequential_tx_state[3]_i_4 ;
  wire \n_0_FSM_sequential_tx_state[3]_i_5 ;
  wire n_0_TXUSERRDY_i_1;
  wire n_0_gttxreset_i_i_1;
  wire \n_0_init_wait_count[0]_i_1 ;
  wire \n_0_init_wait_count[6]_i_1 ;
  wire \n_0_init_wait_count[6]_i_3 ;
  wire \n_0_init_wait_count[6]_i_4 ;
  wire n_0_init_wait_done_i_1;
  wire n_0_init_wait_done_i_2;
  wire n_0_init_wait_done_reg;
  wire \n_0_mmcm_lock_count[9]_i_2 ;
  wire \n_0_mmcm_lock_count[9]_i_4 ;
  wire n_0_mmcm_lock_reclocked_i_2;
  wire n_0_pll_reset_asserted_i_1;
  wire n_0_pll_reset_asserted_reg;
  wire n_0_run_phase_alignment_int_i_1;
  wire n_0_run_phase_alignment_int_reg;
  wire n_0_sync_cplllock;
  wire n_0_sync_mmcm_lock_reclocked;
  wire n_0_time_out_2ms_i_1__0;
  wire n_0_time_out_2ms_i_2;
  wire n_0_time_out_2ms_reg;
  wire n_0_time_out_500us_i_1;
  wire n_0_time_out_500us_i_2;
  wire n_0_time_out_500us_reg;
  wire \n_0_time_out_counter[0]_i_10 ;
  wire \n_0_time_out_counter[0]_i_1__0 ;
  wire \n_0_time_out_counter[0]_i_3 ;
  wire \n_0_time_out_counter[0]_i_4__0 ;
  wire \n_0_time_out_counter[0]_i_5 ;
  wire \n_0_time_out_counter[0]_i_6 ;
  wire \n_0_time_out_counter[0]_i_7 ;
  wire \n_0_time_out_counter[0]_i_8 ;
  wire \n_0_time_out_counter[0]_i_9 ;
  wire \n_0_time_out_counter[12]_i_2 ;
  wire \n_0_time_out_counter[12]_i_3 ;
  wire \n_0_time_out_counter[12]_i_4 ;
  wire \n_0_time_out_counter[12]_i_5 ;
  wire \n_0_time_out_counter[16]_i_2 ;
  wire \n_0_time_out_counter[16]_i_3 ;
  wire \n_0_time_out_counter[16]_i_4 ;
  wire \n_0_time_out_counter[4]_i_2 ;
  wire \n_0_time_out_counter[4]_i_3 ;
  wire \n_0_time_out_counter[4]_i_4 ;
  wire \n_0_time_out_counter[4]_i_5 ;
  wire \n_0_time_out_counter[8]_i_2 ;
  wire \n_0_time_out_counter[8]_i_3 ;
  wire \n_0_time_out_counter[8]_i_4 ;
  wire \n_0_time_out_counter[8]_i_5 ;
  wire \n_0_time_out_counter_reg[0]_i_2 ;
  wire \n_0_time_out_counter_reg[12]_i_1 ;
  wire \n_0_time_out_counter_reg[4]_i_1 ;
  wire \n_0_time_out_counter_reg[8]_i_1 ;
  wire n_0_time_out_wait_bypass_i_1;
  wire n_0_time_out_wait_bypass_reg;
  wire n_0_time_tlock_max_i_1;
  wire n_0_time_tlock_max_i_2;
  wire n_0_time_tlock_max_i_3;
  wire n_0_time_tlock_max_reg;
  wire n_0_tx_fsm_reset_done_int_i_1;
  wire \n_0_wait_bypass_count[0]_i_1 ;
  wire \n_0_wait_bypass_count[0]_i_10 ;
  wire \n_0_wait_bypass_count[0]_i_2 ;
  wire \n_0_wait_bypass_count[0]_i_4 ;
  wire \n_0_wait_bypass_count[0]_i_5 ;
  wire \n_0_wait_bypass_count[0]_i_6 ;
  wire \n_0_wait_bypass_count[0]_i_7 ;
  wire \n_0_wait_bypass_count[0]_i_8 ;
  wire \n_0_wait_bypass_count[0]_i_9__0 ;
  wire \n_0_wait_bypass_count[12]_i_2 ;
  wire \n_0_wait_bypass_count[12]_i_3 ;
  wire \n_0_wait_bypass_count[12]_i_4 ;
  wire \n_0_wait_bypass_count[12]_i_5 ;
  wire \n_0_wait_bypass_count[16]_i_2 ;
  wire \n_0_wait_bypass_count[4]_i_2 ;
  wire \n_0_wait_bypass_count[4]_i_3 ;
  wire \n_0_wait_bypass_count[4]_i_4 ;
  wire \n_0_wait_bypass_count[4]_i_5 ;
  wire \n_0_wait_bypass_count[8]_i_2 ;
  wire \n_0_wait_bypass_count[8]_i_3 ;
  wire \n_0_wait_bypass_count[8]_i_4 ;
  wire \n_0_wait_bypass_count[8]_i_5 ;
  wire \n_0_wait_bypass_count_reg[0]_i_3 ;
  wire \n_0_wait_bypass_count_reg[12]_i_1 ;
  wire \n_0_wait_bypass_count_reg[4]_i_1 ;
  wire \n_0_wait_bypass_count_reg[8]_i_1 ;
  wire \n_0_wait_time_cnt[6]_i_2 ;
  wire \n_0_wait_time_cnt[6]_i_4 ;
  wire n_1_sync_cplllock;
  wire n_1_sync_mmcm_lock_reclocked;
  wire \n_1_time_out_counter_reg[0]_i_2 ;
  wire \n_1_time_out_counter_reg[12]_i_1 ;
  wire \n_1_time_out_counter_reg[4]_i_1 ;
  wire \n_1_time_out_counter_reg[8]_i_1 ;
  wire \n_1_wait_bypass_count_reg[0]_i_3 ;
  wire \n_1_wait_bypass_count_reg[12]_i_1 ;
  wire \n_1_wait_bypass_count_reg[4]_i_1 ;
  wire \n_1_wait_bypass_count_reg[8]_i_1 ;
  wire \n_2_time_out_counter_reg[0]_i_2 ;
  wire \n_2_time_out_counter_reg[12]_i_1 ;
  wire \n_2_time_out_counter_reg[16]_i_1 ;
  wire \n_2_time_out_counter_reg[4]_i_1 ;
  wire \n_2_time_out_counter_reg[8]_i_1 ;
  wire \n_2_wait_bypass_count_reg[0]_i_3 ;
  wire \n_2_wait_bypass_count_reg[12]_i_1 ;
  wire \n_2_wait_bypass_count_reg[4]_i_1 ;
  wire \n_2_wait_bypass_count_reg[8]_i_1 ;
  wire \n_3_time_out_counter_reg[0]_i_2 ;
  wire \n_3_time_out_counter_reg[12]_i_1 ;
  wire \n_3_time_out_counter_reg[16]_i_1 ;
  wire \n_3_time_out_counter_reg[4]_i_1 ;
  wire \n_3_time_out_counter_reg[8]_i_1 ;
  wire \n_3_wait_bypass_count_reg[0]_i_3 ;
  wire \n_3_wait_bypass_count_reg[12]_i_1 ;
  wire \n_3_wait_bypass_count_reg[4]_i_1 ;
  wire \n_3_wait_bypass_count_reg[8]_i_1 ;
  wire \n_4_time_out_counter_reg[0]_i_2 ;
  wire \n_4_time_out_counter_reg[12]_i_1 ;
  wire \n_4_time_out_counter_reg[4]_i_1 ;
  wire \n_4_time_out_counter_reg[8]_i_1 ;
  wire \n_4_wait_bypass_count_reg[0]_i_3 ;
  wire \n_4_wait_bypass_count_reg[12]_i_1 ;
  wire \n_4_wait_bypass_count_reg[4]_i_1 ;
  wire \n_4_wait_bypass_count_reg[8]_i_1 ;
  wire \n_5_time_out_counter_reg[0]_i_2 ;
  wire \n_5_time_out_counter_reg[12]_i_1 ;
  wire \n_5_time_out_counter_reg[16]_i_1 ;
  wire \n_5_time_out_counter_reg[4]_i_1 ;
  wire \n_5_time_out_counter_reg[8]_i_1 ;
  wire \n_5_wait_bypass_count_reg[0]_i_3 ;
  wire \n_5_wait_bypass_count_reg[12]_i_1 ;
  wire \n_5_wait_bypass_count_reg[4]_i_1 ;
  wire \n_5_wait_bypass_count_reg[8]_i_1 ;
  wire \n_6_time_out_counter_reg[0]_i_2 ;
  wire \n_6_time_out_counter_reg[12]_i_1 ;
  wire \n_6_time_out_counter_reg[16]_i_1 ;
  wire \n_6_time_out_counter_reg[4]_i_1 ;
  wire \n_6_time_out_counter_reg[8]_i_1 ;
  wire \n_6_wait_bypass_count_reg[0]_i_3 ;
  wire \n_6_wait_bypass_count_reg[12]_i_1 ;
  wire \n_6_wait_bypass_count_reg[4]_i_1 ;
  wire \n_6_wait_bypass_count_reg[8]_i_1 ;
  wire \n_7_time_out_counter_reg[0]_i_2 ;
  wire \n_7_time_out_counter_reg[12]_i_1 ;
  wire \n_7_time_out_counter_reg[16]_i_1 ;
  wire \n_7_time_out_counter_reg[4]_i_1 ;
  wire \n_7_time_out_counter_reg[8]_i_1 ;
  wire \n_7_wait_bypass_count_reg[0]_i_3 ;
  wire \n_7_wait_bypass_count_reg[12]_i_1 ;
  wire \n_7_wait_bypass_count_reg[16]_i_1 ;
  wire \n_7_wait_bypass_count_reg[4]_i_1 ;
  wire \n_7_wait_bypass_count_reg[8]_i_1 ;
  wire [6:1]p_0_in__0;
  wire [9:0]p_0_in__1;
  wire pma_reset;
  wire reset_time_out;
  wire run_phase_alignment_int_s3;
  wire [18:0]time_out_counter_reg;
  wire time_out_wait_bypass_s2;
  wire time_out_wait_bypass_s3;
  wire tx_fsm_reset_done_int_s2;
  wire tx_fsm_reset_done_int_s3;
(* RTL_KEEP = "yes" *)   wire [3:0]tx_state;
  wire tx_state13_out;
  wire txresetdone_s2;
  wire txresetdone_s3;
  wire userclk;
  wire [16:0]wait_bypass_count_reg;
  wire [6:0]wait_time_cnt0;
  wire [6:0]wait_time_cnt_reg__0;
  wire [3:2]\NLW_time_out_counter_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_time_out_counter_reg[16]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_wait_bypass_count_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_wait_bypass_count_reg[16]_i_1_O_UNCONNECTED ;

LUT6 #(
    .INIT(64'hFFFFFDFF00000100)) 
     CPLL_RESET_i_1
       (.I0(n_0_pll_reset_asserted_reg),
        .I1(tx_state[3]),
        .I2(tx_state[2]),
        .I3(tx_state[0]),
        .I4(tx_state[1]),
        .I5(CPLL_RESET),
        .O(n_0_CPLL_RESET_i_1));
FDRE #(
    .INIT(1'b0)) 
     CPLL_RESET_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(n_0_CPLL_RESET_i_1),
        .Q(CPLL_RESET),
        .R(pma_reset));
LUT6 #(
    .INIT(64'h2222220222220A0A)) 
     \FSM_sequential_tx_state[0]_i_1 
       (.I0(\n_0_FSM_sequential_tx_state[0]_i_2 ),
        .I1(tx_state[3]),
        .I2(tx_state[0]),
        .I3(n_0_time_out_2ms_reg),
        .I4(tx_state[2]),
        .I5(tx_state[1]),
        .O(\n_0_FSM_sequential_tx_state[0]_i_1 ));
LUT6 #(
    .INIT(64'h3B33BBBBBBBBBBBB)) 
     \FSM_sequential_tx_state[0]_i_2 
       (.I0(\n_0_FSM_sequential_tx_state[2]_i_2 ),
        .I1(tx_state[0]),
        .I2(reset_time_out),
        .I3(n_0_time_out_500us_reg),
        .I4(tx_state[1]),
        .I5(tx_state[2]),
        .O(\n_0_FSM_sequential_tx_state[0]_i_2 ));
LUT5 #(
    .INIT(32'h11110444)) 
     \FSM_sequential_tx_state[1]_i_1 
       (.I0(tx_state[3]),
        .I1(tx_state[0]),
        .I2(tx_state13_out),
        .I3(tx_state[2]),
        .I4(tx_state[1]),
        .O(\n_0_FSM_sequential_tx_state[1]_i_1 ));
LUT3 #(
    .INIT(8'h10)) 
     \FSM_sequential_tx_state[1]_i_2 
       (.I0(mmcm_lock_reclocked),
        .I1(reset_time_out),
        .I2(n_0_time_tlock_max_reg),
        .O(tx_state13_out));
LUT6 #(
    .INIT(64'h1111004055550040)) 
     \FSM_sequential_tx_state[2]_i_1 
       (.I0(tx_state[3]),
        .I1(tx_state[0]),
        .I2(tx_state[1]),
        .I3(n_0_time_out_2ms_reg),
        .I4(tx_state[2]),
        .I5(\n_0_FSM_sequential_tx_state[2]_i_2 ),
        .O(\n_0_FSM_sequential_tx_state[2]_i_1 ));
LUT4 #(
    .INIT(16'hFF02)) 
     \FSM_sequential_tx_state[2]_i_2 
       (.I0(n_0_time_tlock_max_reg),
        .I1(reset_time_out),
        .I2(mmcm_lock_reclocked),
        .I3(tx_state[1]),
        .O(\n_0_FSM_sequential_tx_state[2]_i_2 ));
LUT5 #(
    .INIT(32'h00A00B00)) 
     \FSM_sequential_tx_state[3]_i_2 
       (.I0(\n_0_FSM_sequential_tx_state[3]_i_5 ),
        .I1(time_out_wait_bypass_s3),
        .I2(tx_state[2]),
        .I3(tx_state[3]),
        .I4(tx_state[1]),
        .O(\n_0_FSM_sequential_tx_state[3]_i_2 ));
LUT2 #(
    .INIT(4'hE)) 
     \FSM_sequential_tx_state[3]_i_4 
       (.I0(tx_state[1]),
        .I1(tx_state[2]),
        .O(\n_0_FSM_sequential_tx_state[3]_i_4 ));
LUT3 #(
    .INIT(8'h8A)) 
     \FSM_sequential_tx_state[3]_i_5 
       (.I0(tx_state[0]),
        .I1(reset_time_out),
        .I2(n_0_time_out_500us_reg),
        .O(\n_0_FSM_sequential_tx_state[3]_i_5 ));
(* KEEP = "yes" *) 
   FDRE \FSM_sequential_tx_state_reg[0] 
       (.C(independent_clock_bufg),
        .CE(n_1_sync_cplllock),
        .D(\n_0_FSM_sequential_tx_state[0]_i_1 ),
        .Q(tx_state[0]),
        .R(pma_reset));
(* KEEP = "yes" *) 
   FDRE \FSM_sequential_tx_state_reg[1] 
       (.C(independent_clock_bufg),
        .CE(n_1_sync_cplllock),
        .D(\n_0_FSM_sequential_tx_state[1]_i_1 ),
        .Q(tx_state[1]),
        .R(pma_reset));
(* KEEP = "yes" *) 
   FDRE \FSM_sequential_tx_state_reg[2] 
       (.C(independent_clock_bufg),
        .CE(n_1_sync_cplllock),
        .D(\n_0_FSM_sequential_tx_state[2]_i_1 ),
        .Q(tx_state[2]),
        .R(pma_reset));
(* KEEP = "yes" *) 
   FDRE \FSM_sequential_tx_state_reg[3] 
       (.C(independent_clock_bufg),
        .CE(n_1_sync_cplllock),
        .D(\n_0_FSM_sequential_tx_state[3]_i_2 ),
        .Q(tx_state[3]),
        .R(pma_reset));
LUT5 #(
    .INIT(32'hFFFB4000)) 
     TXUSERRDY_i_1
       (.I0(tx_state[3]),
        .I1(tx_state[0]),
        .I2(tx_state[1]),
        .I3(tx_state[2]),
        .I4(TXUSERRDY),
        .O(n_0_TXUSERRDY_i_1));
FDRE #(
    .INIT(1'b0)) 
     TXUSERRDY_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(n_0_TXUSERRDY_i_1),
        .Q(TXUSERRDY),
        .R(pma_reset));
(* SOFT_HLUTNM = "soft_lutpair87" *) 
   LUT2 #(
    .INIT(4'h8)) 
     data_sync1_i_1
       (.I0(O1),
        .I1(O8),
        .O(O10));
LUT2 #(
    .INIT(4'h2)) 
     flag2_i_1
       (.I0(CPLL_RESET),
        .I1(ack_flag),
        .O(O2));
(* SOFT_HLUTNM = "soft_lutpair87" *) 
   LUT3 #(
    .INIT(8'hEA)) 
     gthe2_i_i_4
       (.I0(GTTXRESET),
        .I1(O1),
        .I2(I5),
        .O(gt0_gttxreset_in0_out));
LUT5 #(
    .INIT(32'hFFFD0004)) 
     gttxreset_i_i_1
       (.I0(tx_state[2]),
        .I1(tx_state[0]),
        .I2(tx_state[3]),
        .I3(tx_state[1]),
        .I4(GTTXRESET),
        .O(n_0_gttxreset_i_i_1));
FDRE #(
    .INIT(1'b0)) 
     gttxreset_i_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(n_0_gttxreset_i_i_1),
        .Q(GTTXRESET),
        .R(pma_reset));
LUT1 #(
    .INIT(2'h1)) 
     \init_wait_count[0]_i_1 
       (.I0(init_wait_count_reg__0[0]),
        .O(\n_0_init_wait_count[0]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair89" *) 
   LUT2 #(
    .INIT(4'h6)) 
     \init_wait_count[1]_i_1 
       (.I0(init_wait_count_reg__0[1]),
        .I1(init_wait_count_reg__0[0]),
        .O(p_0_in__0[1]));
(* SOFT_HLUTNM = "soft_lutpair85" *) 
   LUT3 #(
    .INIT(8'h78)) 
     \init_wait_count[2]_i_1 
       (.I0(init_wait_count_reg__0[1]),
        .I1(init_wait_count_reg__0[0]),
        .I2(init_wait_count_reg__0[2]),
        .O(p_0_in__0[2]));
(* SOFT_HLUTNM = "soft_lutpair85" *) 
   LUT4 #(
    .INIT(16'h7F80)) 
     \init_wait_count[3]_i_1 
       (.I0(init_wait_count_reg__0[2]),
        .I1(init_wait_count_reg__0[0]),
        .I2(init_wait_count_reg__0[1]),
        .I3(init_wait_count_reg__0[3]),
        .O(p_0_in__0[3]));
(* SOFT_HLUTNM = "soft_lutpair80" *) 
   LUT5 #(
    .INIT(32'h7FFF8000)) 
     \init_wait_count[4]_i_1 
       (.I0(init_wait_count_reg__0[3]),
        .I1(init_wait_count_reg__0[1]),
        .I2(init_wait_count_reg__0[0]),
        .I3(init_wait_count_reg__0[2]),
        .I4(init_wait_count_reg__0[4]),
        .O(p_0_in__0[4]));
LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
     \init_wait_count[5]_i_1 
       (.I0(init_wait_count_reg__0[4]),
        .I1(init_wait_count_reg__0[2]),
        .I2(init_wait_count_reg__0[0]),
        .I3(init_wait_count_reg__0[1]),
        .I4(init_wait_count_reg__0[3]),
        .I5(init_wait_count_reg__0[5]),
        .O(p_0_in__0[5]));
LUT6 #(
    .INIT(64'hFFFFFFFFFF7FFFFF)) 
     \init_wait_count[6]_i_1 
       (.I0(init_wait_count_reg__0[5]),
        .I1(init_wait_count_reg__0[6]),
        .I2(init_wait_count_reg__0[3]),
        .I3(init_wait_count_reg__0[4]),
        .I4(init_wait_count_reg__0[2]),
        .I5(\n_0_init_wait_count[6]_i_3 ),
        .O(\n_0_init_wait_count[6]_i_1 ));
LUT3 #(
    .INIT(8'hD2)) 
     \init_wait_count[6]_i_2 
       (.I0(init_wait_count_reg__0[5]),
        .I1(\n_0_init_wait_count[6]_i_4 ),
        .I2(init_wait_count_reg__0[6]),
        .O(p_0_in__0[6]));
(* SOFT_HLUTNM = "soft_lutpair89" *) 
   LUT2 #(
    .INIT(4'hB)) 
     \init_wait_count[6]_i_3 
       (.I0(init_wait_count_reg__0[0]),
        .I1(init_wait_count_reg__0[1]),
        .O(\n_0_init_wait_count[6]_i_3 ));
(* SOFT_HLUTNM = "soft_lutpair80" *) 
   LUT5 #(
    .INIT(32'h7FFFFFFF)) 
     \init_wait_count[6]_i_4 
       (.I0(init_wait_count_reg__0[3]),
        .I1(init_wait_count_reg__0[1]),
        .I2(init_wait_count_reg__0[0]),
        .I3(init_wait_count_reg__0[2]),
        .I4(init_wait_count_reg__0[4]),
        .O(\n_0_init_wait_count[6]_i_4 ));
FDCE #(
    .INIT(1'b0)) 
     \init_wait_count_reg[0] 
       (.C(independent_clock_bufg),
        .CE(\n_0_init_wait_count[6]_i_1 ),
        .CLR(pma_reset),
        .D(\n_0_init_wait_count[0]_i_1 ),
        .Q(init_wait_count_reg__0[0]));
FDCE #(
    .INIT(1'b0)) 
     \init_wait_count_reg[1] 
       (.C(independent_clock_bufg),
        .CE(\n_0_init_wait_count[6]_i_1 ),
        .CLR(pma_reset),
        .D(p_0_in__0[1]),
        .Q(init_wait_count_reg__0[1]));
FDCE #(
    .INIT(1'b0)) 
     \init_wait_count_reg[2] 
       (.C(independent_clock_bufg),
        .CE(\n_0_init_wait_count[6]_i_1 ),
        .CLR(pma_reset),
        .D(p_0_in__0[2]),
        .Q(init_wait_count_reg__0[2]));
FDCE #(
    .INIT(1'b0)) 
     \init_wait_count_reg[3] 
       (.C(independent_clock_bufg),
        .CE(\n_0_init_wait_count[6]_i_1 ),
        .CLR(pma_reset),
        .D(p_0_in__0[3]),
        .Q(init_wait_count_reg__0[3]));
FDCE #(
    .INIT(1'b0)) 
     \init_wait_count_reg[4] 
       (.C(independent_clock_bufg),
        .CE(\n_0_init_wait_count[6]_i_1 ),
        .CLR(pma_reset),
        .D(p_0_in__0[4]),
        .Q(init_wait_count_reg__0[4]));
FDCE #(
    .INIT(1'b0)) 
     \init_wait_count_reg[5] 
       (.C(independent_clock_bufg),
        .CE(\n_0_init_wait_count[6]_i_1 ),
        .CLR(pma_reset),
        .D(p_0_in__0[5]),
        .Q(init_wait_count_reg__0[5]));
FDCE #(
    .INIT(1'b0)) 
     \init_wait_count_reg[6] 
       (.C(independent_clock_bufg),
        .CE(\n_0_init_wait_count[6]_i_1 ),
        .CLR(pma_reset),
        .D(p_0_in__0[6]),
        .Q(init_wait_count_reg__0[6]));
LUT6 #(
    .INIT(64'hFFFFFFFF00008000)) 
     init_wait_done_i_1
       (.I0(n_0_init_wait_done_i_2),
        .I1(init_wait_count_reg__0[2]),
        .I2(init_wait_count_reg__0[6]),
        .I3(init_wait_count_reg__0[5]),
        .I4(\n_0_init_wait_count[6]_i_3 ),
        .I5(n_0_init_wait_done_reg),
        .O(n_0_init_wait_done_i_1));
LUT2 #(
    .INIT(4'h2)) 
     init_wait_done_i_2
       (.I0(init_wait_count_reg__0[3]),
        .I1(init_wait_count_reg__0[4]),
        .O(n_0_init_wait_done_i_2));
FDCE #(
    .INIT(1'b0)) 
     init_wait_done_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .CLR(pma_reset),
        .D(n_0_init_wait_done_i_1),
        .Q(n_0_init_wait_done_reg));
LUT1 #(
    .INIT(2'h1)) 
     \mmcm_lock_count[0]_i_1 
       (.I0(mmcm_lock_count_reg__0[0]),
        .O(p_0_in__1[0]));
(* SOFT_HLUTNM = "soft_lutpair86" *) 
   LUT2 #(
    .INIT(4'h6)) 
     \mmcm_lock_count[1]_i_1 
       (.I0(mmcm_lock_count_reg__0[0]),
        .I1(mmcm_lock_count_reg__0[1]),
        .O(p_0_in__1[1]));
(* SOFT_HLUTNM = "soft_lutpair86" *) 
   LUT3 #(
    .INIT(8'h78)) 
     \mmcm_lock_count[2]_i_1 
       (.I0(mmcm_lock_count_reg__0[1]),
        .I1(mmcm_lock_count_reg__0[0]),
        .I2(mmcm_lock_count_reg__0[2]),
        .O(p_0_in__1[2]));
(* SOFT_HLUTNM = "soft_lutpair83" *) 
   LUT4 #(
    .INIT(16'h7F80)) 
     \mmcm_lock_count[3]_i_1 
       (.I0(mmcm_lock_count_reg__0[2]),
        .I1(mmcm_lock_count_reg__0[0]),
        .I2(mmcm_lock_count_reg__0[1]),
        .I3(mmcm_lock_count_reg__0[3]),
        .O(p_0_in__1[3]));
(* SOFT_HLUTNM = "soft_lutpair83" *) 
   LUT5 #(
    .INIT(32'h7FFF8000)) 
     \mmcm_lock_count[4]_i_1 
       (.I0(mmcm_lock_count_reg__0[1]),
        .I1(mmcm_lock_count_reg__0[0]),
        .I2(mmcm_lock_count_reg__0[2]),
        .I3(mmcm_lock_count_reg__0[3]),
        .I4(mmcm_lock_count_reg__0[4]),
        .O(p_0_in__1[4]));
LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
     \mmcm_lock_count[5]_i_1 
       (.I0(mmcm_lock_count_reg__0[4]),
        .I1(mmcm_lock_count_reg__0[3]),
        .I2(mmcm_lock_count_reg__0[2]),
        .I3(mmcm_lock_count_reg__0[0]),
        .I4(mmcm_lock_count_reg__0[1]),
        .I5(mmcm_lock_count_reg__0[5]),
        .O(p_0_in__1[5]));
LUT2 #(
    .INIT(4'h9)) 
     \mmcm_lock_count[6]_i_1 
       (.I0(\n_0_mmcm_lock_count[9]_i_4 ),
        .I1(mmcm_lock_count_reg__0[6]),
        .O(p_0_in__1[6]));
(* SOFT_HLUTNM = "soft_lutpair84" *) 
   LUT3 #(
    .INIT(8'hD2)) 
     \mmcm_lock_count[7]_i_1 
       (.I0(mmcm_lock_count_reg__0[6]),
        .I1(\n_0_mmcm_lock_count[9]_i_4 ),
        .I2(mmcm_lock_count_reg__0[7]),
        .O(p_0_in__1[7]));
(* SOFT_HLUTNM = "soft_lutpair84" *) 
   LUT4 #(
    .INIT(16'hDF20)) 
     \mmcm_lock_count[8]_i_1 
       (.I0(mmcm_lock_count_reg__0[7]),
        .I1(\n_0_mmcm_lock_count[9]_i_4 ),
        .I2(mmcm_lock_count_reg__0[6]),
        .I3(mmcm_lock_count_reg__0[8]),
        .O(p_0_in__1[8]));
LUT5 #(
    .INIT(32'hDFFFFFFF)) 
     \mmcm_lock_count[9]_i_2 
       (.I0(mmcm_lock_count_reg__0[7]),
        .I1(\n_0_mmcm_lock_count[9]_i_4 ),
        .I2(mmcm_lock_count_reg__0[6]),
        .I3(mmcm_lock_count_reg__0[8]),
        .I4(mmcm_lock_count_reg__0[9]),
        .O(\n_0_mmcm_lock_count[9]_i_2 ));
(* SOFT_HLUTNM = "soft_lutpair82" *) 
   LUT5 #(
    .INIT(32'hF7FF0800)) 
     \mmcm_lock_count[9]_i_3 
       (.I0(mmcm_lock_count_reg__0[8]),
        .I1(mmcm_lock_count_reg__0[6]),
        .I2(\n_0_mmcm_lock_count[9]_i_4 ),
        .I3(mmcm_lock_count_reg__0[7]),
        .I4(mmcm_lock_count_reg__0[9]),
        .O(p_0_in__1[9]));
LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
     \mmcm_lock_count[9]_i_4 
       (.I0(mmcm_lock_count_reg__0[0]),
        .I1(mmcm_lock_count_reg__0[1]),
        .I2(mmcm_lock_count_reg__0[4]),
        .I3(mmcm_lock_count_reg__0[5]),
        .I4(mmcm_lock_count_reg__0[2]),
        .I5(mmcm_lock_count_reg__0[3]),
        .O(\n_0_mmcm_lock_count[9]_i_4 ));
FDRE #(
    .INIT(1'b0)) 
     \mmcm_lock_count_reg[0] 
       (.C(independent_clock_bufg),
        .CE(\n_0_mmcm_lock_count[9]_i_2 ),
        .D(p_0_in__1[0]),
        .Q(mmcm_lock_count_reg__0[0]),
        .R(n_1_sync_mmcm_lock_reclocked));
FDRE #(
    .INIT(1'b0)) 
     \mmcm_lock_count_reg[1] 
       (.C(independent_clock_bufg),
        .CE(\n_0_mmcm_lock_count[9]_i_2 ),
        .D(p_0_in__1[1]),
        .Q(mmcm_lock_count_reg__0[1]),
        .R(n_1_sync_mmcm_lock_reclocked));
FDRE #(
    .INIT(1'b0)) 
     \mmcm_lock_count_reg[2] 
       (.C(independent_clock_bufg),
        .CE(\n_0_mmcm_lock_count[9]_i_2 ),
        .D(p_0_in__1[2]),
        .Q(mmcm_lock_count_reg__0[2]),
        .R(n_1_sync_mmcm_lock_reclocked));
FDRE #(
    .INIT(1'b0)) 
     \mmcm_lock_count_reg[3] 
       (.C(independent_clock_bufg),
        .CE(\n_0_mmcm_lock_count[9]_i_2 ),
        .D(p_0_in__1[3]),
        .Q(mmcm_lock_count_reg__0[3]),
        .R(n_1_sync_mmcm_lock_reclocked));
FDRE #(
    .INIT(1'b0)) 
     \mmcm_lock_count_reg[4] 
       (.C(independent_clock_bufg),
        .CE(\n_0_mmcm_lock_count[9]_i_2 ),
        .D(p_0_in__1[4]),
        .Q(mmcm_lock_count_reg__0[4]),
        .R(n_1_sync_mmcm_lock_reclocked));
FDRE #(
    .INIT(1'b0)) 
     \mmcm_lock_count_reg[5] 
       (.C(independent_clock_bufg),
        .CE(\n_0_mmcm_lock_count[9]_i_2 ),
        .D(p_0_in__1[5]),
        .Q(mmcm_lock_count_reg__0[5]),
        .R(n_1_sync_mmcm_lock_reclocked));
FDRE #(
    .INIT(1'b0)) 
     \mmcm_lock_count_reg[6] 
       (.C(independent_clock_bufg),
        .CE(\n_0_mmcm_lock_count[9]_i_2 ),
        .D(p_0_in__1[6]),
        .Q(mmcm_lock_count_reg__0[6]),
        .R(n_1_sync_mmcm_lock_reclocked));
FDRE #(
    .INIT(1'b0)) 
     \mmcm_lock_count_reg[7] 
       (.C(independent_clock_bufg),
        .CE(\n_0_mmcm_lock_count[9]_i_2 ),
        .D(p_0_in__1[7]),
        .Q(mmcm_lock_count_reg__0[7]),
        .R(n_1_sync_mmcm_lock_reclocked));
FDRE #(
    .INIT(1'b0)) 
     \mmcm_lock_count_reg[8] 
       (.C(independent_clock_bufg),
        .CE(\n_0_mmcm_lock_count[9]_i_2 ),
        .D(p_0_in__1[8]),
        .Q(mmcm_lock_count_reg__0[8]),
        .R(n_1_sync_mmcm_lock_reclocked));
FDRE #(
    .INIT(1'b0)) 
     \mmcm_lock_count_reg[9] 
       (.C(independent_clock_bufg),
        .CE(\n_0_mmcm_lock_count[9]_i_2 ),
        .D(p_0_in__1[9]),
        .Q(mmcm_lock_count_reg__0[9]),
        .R(n_1_sync_mmcm_lock_reclocked));
(* SOFT_HLUTNM = "soft_lutpair82" *) 
   LUT5 #(
    .INIT(32'h00800000)) 
     mmcm_lock_reclocked_i_2
       (.I0(mmcm_lock_count_reg__0[9]),
        .I1(mmcm_lock_count_reg__0[8]),
        .I2(mmcm_lock_count_reg__0[6]),
        .I3(\n_0_mmcm_lock_count[9]_i_4 ),
        .I4(mmcm_lock_count_reg__0[7]),
        .O(n_0_mmcm_lock_reclocked_i_2));
FDRE #(
    .INIT(1'b0)) 
     mmcm_lock_reclocked_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(n_0_sync_mmcm_lock_reclocked),
        .Q(mmcm_lock_reclocked),
        .R(1'b0));
LUT5 #(
    .INIT(32'hEF00FF10)) 
     pll_reset_asserted_i_1
       (.I0(tx_state[3]),
        .I1(tx_state[2]),
        .I2(tx_state[0]),
        .I3(n_0_pll_reset_asserted_reg),
        .I4(tx_state[1]),
        .O(n_0_pll_reset_asserted_i_1));
FDRE #(
    .INIT(1'b0)) 
     pll_reset_asserted_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(n_0_pll_reset_asserted_i_1),
        .Q(n_0_pll_reset_asserted_reg),
        .R(pma_reset));
FDRE #(
    .INIT(1'b0)) 
     reset_time_out_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(n_0_sync_cplllock),
        .Q(reset_time_out),
        .R(pma_reset));
LUT5 #(
    .INIT(32'hFFFB0002)) 
     run_phase_alignment_int_i_1
       (.I0(tx_state[3]),
        .I1(tx_state[0]),
        .I2(tx_state[2]),
        .I3(tx_state[1]),
        .I4(n_0_run_phase_alignment_int_reg),
        .O(n_0_run_phase_alignment_int_i_1));
FDRE #(
    .INIT(1'b0)) 
     run_phase_alignment_int_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(n_0_run_phase_alignment_int_i_1),
        .Q(n_0_run_phase_alignment_int_reg),
        .R(pma_reset));
FDRE #(
    .INIT(1'b0)) 
     run_phase_alignment_int_s3_reg
       (.C(userclk),
        .CE(1'b1),
        .D(data_out),
        .Q(run_phase_alignment_int_s3),
        .R(1'b0));
gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_sync_block__parameterized0_9 sync_TXRESETDONE
       (.data_in(data_in),
        .data_out(txresetdone_s2),
        .independent_clock_bufg(independent_clock_bufg));
gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_sync_block__parameterized0_10 sync_cplllock
       (.E(n_1_sync_cplllock),
        .I1(n_0_init_wait_done_reg),
        .I2(\n_0_wait_time_cnt[6]_i_2 ),
        .I3(\n_0_FSM_sequential_tx_state[3]_i_4 ),
        .I4(n_0_time_tlock_max_reg),
        .I5(n_0_pll_reset_asserted_reg),
        .I6(n_0_time_out_500us_reg),
        .I7(n_0_time_out_2ms_reg),
        .O1(n_0_sync_cplllock),
        .cplllock(cplllock),
        .independent_clock_bufg(independent_clock_bufg),
        .mmcm_lock_reclocked(mmcm_lock_reclocked),
        .out(tx_state),
        .reset_time_out(reset_time_out),
        .txresetdone_s3(txresetdone_s3));
gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_sync_block__parameterized0_11 sync_mmcm_lock_reclocked
       (.I1(n_0_mmcm_lock_reclocked_i_2),
        .O1(n_0_sync_mmcm_lock_reclocked),
        .SR(n_1_sync_mmcm_lock_reclocked),
        .independent_clock_bufg(independent_clock_bufg),
        .mmcm_lock_reclocked(mmcm_lock_reclocked),
        .mmcm_locked(mmcm_locked));
gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_sync_block__parameterized0_12 sync_run_phase_alignment_int
       (.data_in(n_0_run_phase_alignment_int_reg),
        .data_out(data_out),
        .userclk(userclk));
gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_sync_block__parameterized0_13 sync_time_out_wait_bypass
       (.data_in(n_0_time_out_wait_bypass_reg),
        .data_out(time_out_wait_bypass_s2),
        .independent_clock_bufg(independent_clock_bufg));
gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_sync_block__parameterized0_14 sync_tx_fsm_reset_done_int
       (.data_in(O1),
        .data_out(tx_fsm_reset_done_int_s2),
        .userclk(userclk));
LUT4 #(
    .INIT(16'h00AE)) 
     time_out_2ms_i_1__0
       (.I0(n_0_time_out_2ms_reg),
        .I1(n_0_time_out_2ms_i_2),
        .I2(\n_0_time_out_counter[0]_i_5 ),
        .I3(reset_time_out),
        .O(n_0_time_out_2ms_i_1__0));
LUT6 #(
    .INIT(64'h0000000000000800)) 
     time_out_2ms_i_2
       (.I0(time_out_counter_reg[17]),
        .I1(time_out_counter_reg[18]),
        .I2(time_out_counter_reg[10]),
        .I3(time_out_counter_reg[12]),
        .I4(time_out_counter_reg[5]),
        .I5(\n_0_time_out_counter[0]_i_3 ),
        .O(n_0_time_out_2ms_i_2));
FDRE #(
    .INIT(1'b0)) 
     time_out_2ms_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(n_0_time_out_2ms_i_1__0),
        .Q(n_0_time_out_2ms_reg),
        .R(1'b0));
LUT6 #(
    .INIT(64'h00000000AAAAAAAE)) 
     time_out_500us_i_1
       (.I0(n_0_time_out_500us_reg),
        .I1(n_0_time_out_500us_i_2),
        .I2(time_out_counter_reg[17]),
        .I3(time_out_counter_reg[18]),
        .I4(\n_0_time_out_counter[0]_i_5 ),
        .I5(reset_time_out),
        .O(n_0_time_out_500us_i_1));
LUT6 #(
    .INIT(64'h0040000000000000)) 
     time_out_500us_i_2
       (.I0(time_out_counter_reg[12]),
        .I1(time_out_counter_reg[10]),
        .I2(time_out_counter_reg[5]),
        .I3(time_out_counter_reg[11]),
        .I4(time_out_counter_reg[15]),
        .I5(time_out_counter_reg[16]),
        .O(n_0_time_out_500us_i_2));
FDRE #(
    .INIT(1'b0)) 
     time_out_500us_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(n_0_time_out_500us_i_1),
        .Q(n_0_time_out_500us_reg),
        .R(1'b0));
LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
     \time_out_counter[0]_i_10 
       (.I0(time_out_counter_reg[2]),
        .I1(time_out_counter_reg[1]),
        .I2(time_out_counter_reg[6]),
        .I3(time_out_counter_reg[8]),
        .I4(time_out_counter_reg[3]),
        .I5(time_out_counter_reg[4]),
        .O(\n_0_time_out_counter[0]_i_10 ));
LUT6 #(
    .INIT(64'hFFFFFFFFFFFBFFFF)) 
     \time_out_counter[0]_i_1__0 
       (.I0(\n_0_time_out_counter[0]_i_3 ),
        .I1(\n_0_time_out_counter[0]_i_4__0 ),
        .I2(\n_0_time_out_counter[0]_i_5 ),
        .I3(time_out_counter_reg[10]),
        .I4(time_out_counter_reg[12]),
        .I5(time_out_counter_reg[5]),
        .O(\n_0_time_out_counter[0]_i_1__0 ));
LUT3 #(
    .INIT(8'hEF)) 
     \time_out_counter[0]_i_3 
       (.I0(time_out_counter_reg[16]),
        .I1(time_out_counter_reg[15]),
        .I2(time_out_counter_reg[11]),
        .O(\n_0_time_out_counter[0]_i_3 ));
LUT2 #(
    .INIT(4'h8)) 
     \time_out_counter[0]_i_4__0 
       (.I0(time_out_counter_reg[17]),
        .I1(time_out_counter_reg[18]),
        .O(\n_0_time_out_counter[0]_i_4__0 ));
LUT6 #(
    .INIT(64'hFFFFFFFFFFFDFFFF)) 
     \time_out_counter[0]_i_5 
       (.I0(time_out_counter_reg[7]),
        .I1(time_out_counter_reg[14]),
        .I2(\n_0_time_out_counter[0]_i_10 ),
        .I3(time_out_counter_reg[13]),
        .I4(time_out_counter_reg[9]),
        .I5(time_out_counter_reg[0]),
        .O(\n_0_time_out_counter[0]_i_5 ));
LUT1 #(
    .INIT(2'h2)) 
     \time_out_counter[0]_i_6 
       (.I0(time_out_counter_reg[3]),
        .O(\n_0_time_out_counter[0]_i_6 ));
LUT1 #(
    .INIT(2'h2)) 
     \time_out_counter[0]_i_7 
       (.I0(time_out_counter_reg[2]),
        .O(\n_0_time_out_counter[0]_i_7 ));
LUT1 #(
    .INIT(2'h2)) 
     \time_out_counter[0]_i_8 
       (.I0(time_out_counter_reg[1]),
        .O(\n_0_time_out_counter[0]_i_8 ));
LUT1 #(
    .INIT(2'h1)) 
     \time_out_counter[0]_i_9 
       (.I0(time_out_counter_reg[0]),
        .O(\n_0_time_out_counter[0]_i_9 ));
LUT1 #(
    .INIT(2'h2)) 
     \time_out_counter[12]_i_2 
       (.I0(time_out_counter_reg[15]),
        .O(\n_0_time_out_counter[12]_i_2 ));
LUT1 #(
    .INIT(2'h2)) 
     \time_out_counter[12]_i_3 
       (.I0(time_out_counter_reg[14]),
        .O(\n_0_time_out_counter[12]_i_3 ));
LUT1 #(
    .INIT(2'h2)) 
     \time_out_counter[12]_i_4 
       (.I0(time_out_counter_reg[13]),
        .O(\n_0_time_out_counter[12]_i_4 ));
LUT1 #(
    .INIT(2'h2)) 
     \time_out_counter[12]_i_5 
       (.I0(time_out_counter_reg[12]),
        .O(\n_0_time_out_counter[12]_i_5 ));
LUT1 #(
    .INIT(2'h2)) 
     \time_out_counter[16]_i_2 
       (.I0(time_out_counter_reg[18]),
        .O(\n_0_time_out_counter[16]_i_2 ));
LUT1 #(
    .INIT(2'h2)) 
     \time_out_counter[16]_i_3 
       (.I0(time_out_counter_reg[17]),
        .O(\n_0_time_out_counter[16]_i_3 ));
LUT1 #(
    .INIT(2'h2)) 
     \time_out_counter[16]_i_4 
       (.I0(time_out_counter_reg[16]),
        .O(\n_0_time_out_counter[16]_i_4 ));
LUT1 #(
    .INIT(2'h2)) 
     \time_out_counter[4]_i_2 
       (.I0(time_out_counter_reg[7]),
        .O(\n_0_time_out_counter[4]_i_2 ));
LUT1 #(
    .INIT(2'h2)) 
     \time_out_counter[4]_i_3 
       (.I0(time_out_counter_reg[6]),
        .O(\n_0_time_out_counter[4]_i_3 ));
LUT1 #(
    .INIT(2'h2)) 
     \time_out_counter[4]_i_4 
       (.I0(time_out_counter_reg[5]),
        .O(\n_0_time_out_counter[4]_i_4 ));
LUT1 #(
    .INIT(2'h2)) 
     \time_out_counter[4]_i_5 
       (.I0(time_out_counter_reg[4]),
        .O(\n_0_time_out_counter[4]_i_5 ));
LUT1 #(
    .INIT(2'h2)) 
     \time_out_counter[8]_i_2 
       (.I0(time_out_counter_reg[11]),
        .O(\n_0_time_out_counter[8]_i_2 ));
LUT1 #(
    .INIT(2'h2)) 
     \time_out_counter[8]_i_3 
       (.I0(time_out_counter_reg[10]),
        .O(\n_0_time_out_counter[8]_i_3 ));
LUT1 #(
    .INIT(2'h2)) 
     \time_out_counter[8]_i_4 
       (.I0(time_out_counter_reg[9]),
        .O(\n_0_time_out_counter[8]_i_4 ));
LUT1 #(
    .INIT(2'h2)) 
     \time_out_counter[8]_i_5 
       (.I0(time_out_counter_reg[8]),
        .O(\n_0_time_out_counter[8]_i_5 ));
FDRE #(
    .INIT(1'b0)) 
     \time_out_counter_reg[0] 
       (.C(independent_clock_bufg),
        .CE(\n_0_time_out_counter[0]_i_1__0 ),
        .D(\n_7_time_out_counter_reg[0]_i_2 ),
        .Q(time_out_counter_reg[0]),
        .R(reset_time_out));
CARRY4 \time_out_counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\n_0_time_out_counter_reg[0]_i_2 ,\n_1_time_out_counter_reg[0]_i_2 ,\n_2_time_out_counter_reg[0]_i_2 ,\n_3_time_out_counter_reg[0]_i_2 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\n_4_time_out_counter_reg[0]_i_2 ,\n_5_time_out_counter_reg[0]_i_2 ,\n_6_time_out_counter_reg[0]_i_2 ,\n_7_time_out_counter_reg[0]_i_2 }),
        .S({\n_0_time_out_counter[0]_i_6 ,\n_0_time_out_counter[0]_i_7 ,\n_0_time_out_counter[0]_i_8 ,\n_0_time_out_counter[0]_i_9 }));
FDRE #(
    .INIT(1'b0)) 
     \time_out_counter_reg[10] 
       (.C(independent_clock_bufg),
        .CE(\n_0_time_out_counter[0]_i_1__0 ),
        .D(\n_5_time_out_counter_reg[8]_i_1 ),
        .Q(time_out_counter_reg[10]),
        .R(reset_time_out));
FDRE #(
    .INIT(1'b0)) 
     \time_out_counter_reg[11] 
       (.C(independent_clock_bufg),
        .CE(\n_0_time_out_counter[0]_i_1__0 ),
        .D(\n_4_time_out_counter_reg[8]_i_1 ),
        .Q(time_out_counter_reg[11]),
        .R(reset_time_out));
FDRE #(
    .INIT(1'b0)) 
     \time_out_counter_reg[12] 
       (.C(independent_clock_bufg),
        .CE(\n_0_time_out_counter[0]_i_1__0 ),
        .D(\n_7_time_out_counter_reg[12]_i_1 ),
        .Q(time_out_counter_reg[12]),
        .R(reset_time_out));
CARRY4 \time_out_counter_reg[12]_i_1 
       (.CI(\n_0_time_out_counter_reg[8]_i_1 ),
        .CO({\n_0_time_out_counter_reg[12]_i_1 ,\n_1_time_out_counter_reg[12]_i_1 ,\n_2_time_out_counter_reg[12]_i_1 ,\n_3_time_out_counter_reg[12]_i_1 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\n_4_time_out_counter_reg[12]_i_1 ,\n_5_time_out_counter_reg[12]_i_1 ,\n_6_time_out_counter_reg[12]_i_1 ,\n_7_time_out_counter_reg[12]_i_1 }),
        .S({\n_0_time_out_counter[12]_i_2 ,\n_0_time_out_counter[12]_i_3 ,\n_0_time_out_counter[12]_i_4 ,\n_0_time_out_counter[12]_i_5 }));
FDRE #(
    .INIT(1'b0)) 
     \time_out_counter_reg[13] 
       (.C(independent_clock_bufg),
        .CE(\n_0_time_out_counter[0]_i_1__0 ),
        .D(\n_6_time_out_counter_reg[12]_i_1 ),
        .Q(time_out_counter_reg[13]),
        .R(reset_time_out));
FDRE #(
    .INIT(1'b0)) 
     \time_out_counter_reg[14] 
       (.C(independent_clock_bufg),
        .CE(\n_0_time_out_counter[0]_i_1__0 ),
        .D(\n_5_time_out_counter_reg[12]_i_1 ),
        .Q(time_out_counter_reg[14]),
        .R(reset_time_out));
FDRE #(
    .INIT(1'b0)) 
     \time_out_counter_reg[15] 
       (.C(independent_clock_bufg),
        .CE(\n_0_time_out_counter[0]_i_1__0 ),
        .D(\n_4_time_out_counter_reg[12]_i_1 ),
        .Q(time_out_counter_reg[15]),
        .R(reset_time_out));
FDRE #(
    .INIT(1'b0)) 
     \time_out_counter_reg[16] 
       (.C(independent_clock_bufg),
        .CE(\n_0_time_out_counter[0]_i_1__0 ),
        .D(\n_7_time_out_counter_reg[16]_i_1 ),
        .Q(time_out_counter_reg[16]),
        .R(reset_time_out));
CARRY4 \time_out_counter_reg[16]_i_1 
       (.CI(\n_0_time_out_counter_reg[12]_i_1 ),
        .CO({\NLW_time_out_counter_reg[16]_i_1_CO_UNCONNECTED [3:2],\n_2_time_out_counter_reg[16]_i_1 ,\n_3_time_out_counter_reg[16]_i_1 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_time_out_counter_reg[16]_i_1_O_UNCONNECTED [3],\n_5_time_out_counter_reg[16]_i_1 ,\n_6_time_out_counter_reg[16]_i_1 ,\n_7_time_out_counter_reg[16]_i_1 }),
        .S({1'b0,\n_0_time_out_counter[16]_i_2 ,\n_0_time_out_counter[16]_i_3 ,\n_0_time_out_counter[16]_i_4 }));
FDRE #(
    .INIT(1'b0)) 
     \time_out_counter_reg[17] 
       (.C(independent_clock_bufg),
        .CE(\n_0_time_out_counter[0]_i_1__0 ),
        .D(\n_6_time_out_counter_reg[16]_i_1 ),
        .Q(time_out_counter_reg[17]),
        .R(reset_time_out));
FDRE #(
    .INIT(1'b0)) 
     \time_out_counter_reg[18] 
       (.C(independent_clock_bufg),
        .CE(\n_0_time_out_counter[0]_i_1__0 ),
        .D(\n_5_time_out_counter_reg[16]_i_1 ),
        .Q(time_out_counter_reg[18]),
        .R(reset_time_out));
FDRE #(
    .INIT(1'b0)) 
     \time_out_counter_reg[1] 
       (.C(independent_clock_bufg),
        .CE(\n_0_time_out_counter[0]_i_1__0 ),
        .D(\n_6_time_out_counter_reg[0]_i_2 ),
        .Q(time_out_counter_reg[1]),
        .R(reset_time_out));
FDRE #(
    .INIT(1'b0)) 
     \time_out_counter_reg[2] 
       (.C(independent_clock_bufg),
        .CE(\n_0_time_out_counter[0]_i_1__0 ),
        .D(\n_5_time_out_counter_reg[0]_i_2 ),
        .Q(time_out_counter_reg[2]),
        .R(reset_time_out));
FDRE #(
    .INIT(1'b0)) 
     \time_out_counter_reg[3] 
       (.C(independent_clock_bufg),
        .CE(\n_0_time_out_counter[0]_i_1__0 ),
        .D(\n_4_time_out_counter_reg[0]_i_2 ),
        .Q(time_out_counter_reg[3]),
        .R(reset_time_out));
FDRE #(
    .INIT(1'b0)) 
     \time_out_counter_reg[4] 
       (.C(independent_clock_bufg),
        .CE(\n_0_time_out_counter[0]_i_1__0 ),
        .D(\n_7_time_out_counter_reg[4]_i_1 ),
        .Q(time_out_counter_reg[4]),
        .R(reset_time_out));
CARRY4 \time_out_counter_reg[4]_i_1 
       (.CI(\n_0_time_out_counter_reg[0]_i_2 ),
        .CO({\n_0_time_out_counter_reg[4]_i_1 ,\n_1_time_out_counter_reg[4]_i_1 ,\n_2_time_out_counter_reg[4]_i_1 ,\n_3_time_out_counter_reg[4]_i_1 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\n_4_time_out_counter_reg[4]_i_1 ,\n_5_time_out_counter_reg[4]_i_1 ,\n_6_time_out_counter_reg[4]_i_1 ,\n_7_time_out_counter_reg[4]_i_1 }),
        .S({\n_0_time_out_counter[4]_i_2 ,\n_0_time_out_counter[4]_i_3 ,\n_0_time_out_counter[4]_i_4 ,\n_0_time_out_counter[4]_i_5 }));
FDRE #(
    .INIT(1'b0)) 
     \time_out_counter_reg[5] 
       (.C(independent_clock_bufg),
        .CE(\n_0_time_out_counter[0]_i_1__0 ),
        .D(\n_6_time_out_counter_reg[4]_i_1 ),
        .Q(time_out_counter_reg[5]),
        .R(reset_time_out));
FDRE #(
    .INIT(1'b0)) 
     \time_out_counter_reg[6] 
       (.C(independent_clock_bufg),
        .CE(\n_0_time_out_counter[0]_i_1__0 ),
        .D(\n_5_time_out_counter_reg[4]_i_1 ),
        .Q(time_out_counter_reg[6]),
        .R(reset_time_out));
FDRE #(
    .INIT(1'b0)) 
     \time_out_counter_reg[7] 
       (.C(independent_clock_bufg),
        .CE(\n_0_time_out_counter[0]_i_1__0 ),
        .D(\n_4_time_out_counter_reg[4]_i_1 ),
        .Q(time_out_counter_reg[7]),
        .R(reset_time_out));
FDRE #(
    .INIT(1'b0)) 
     \time_out_counter_reg[8] 
       (.C(independent_clock_bufg),
        .CE(\n_0_time_out_counter[0]_i_1__0 ),
        .D(\n_7_time_out_counter_reg[8]_i_1 ),
        .Q(time_out_counter_reg[8]),
        .R(reset_time_out));
CARRY4 \time_out_counter_reg[8]_i_1 
       (.CI(\n_0_time_out_counter_reg[4]_i_1 ),
        .CO({\n_0_time_out_counter_reg[8]_i_1 ,\n_1_time_out_counter_reg[8]_i_1 ,\n_2_time_out_counter_reg[8]_i_1 ,\n_3_time_out_counter_reg[8]_i_1 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\n_4_time_out_counter_reg[8]_i_1 ,\n_5_time_out_counter_reg[8]_i_1 ,\n_6_time_out_counter_reg[8]_i_1 ,\n_7_time_out_counter_reg[8]_i_1 }),
        .S({\n_0_time_out_counter[8]_i_2 ,\n_0_time_out_counter[8]_i_3 ,\n_0_time_out_counter[8]_i_4 ,\n_0_time_out_counter[8]_i_5 }));
FDRE #(
    .INIT(1'b0)) 
     \time_out_counter_reg[9] 
       (.C(independent_clock_bufg),
        .CE(\n_0_time_out_counter[0]_i_1__0 ),
        .D(\n_6_time_out_counter_reg[8]_i_1 ),
        .Q(time_out_counter_reg[9]),
        .R(reset_time_out));
LUT6 #(
    .INIT(64'hFF00FF0100000000)) 
     time_out_wait_bypass_i_1
       (.I0(\n_0_wait_bypass_count[0]_i_4 ),
        .I1(\n_0_wait_bypass_count[0]_i_5 ),
        .I2(\n_0_wait_bypass_count[0]_i_6 ),
        .I3(n_0_time_out_wait_bypass_reg),
        .I4(tx_fsm_reset_done_int_s3),
        .I5(run_phase_alignment_int_s3),
        .O(n_0_time_out_wait_bypass_i_1));
FDRE #(
    .INIT(1'b0)) 
     time_out_wait_bypass_reg
       (.C(userclk),
        .CE(1'b1),
        .D(n_0_time_out_wait_bypass_i_1),
        .Q(n_0_time_out_wait_bypass_reg),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     time_out_wait_bypass_s3_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(time_out_wait_bypass_s2),
        .Q(time_out_wait_bypass_s3),
        .R(1'b0));
LUT6 #(
    .INIT(64'h00000000AAAAAAAE)) 
     time_tlock_max_i_1
       (.I0(n_0_time_tlock_max_reg),
        .I1(n_0_time_tlock_max_i_2),
        .I2(time_out_counter_reg[17]),
        .I3(time_out_counter_reg[18]),
        .I4(n_0_time_tlock_max_i_3),
        .I5(reset_time_out),
        .O(n_0_time_tlock_max_i_1));
LUT6 #(
    .INIT(64'h0000000000400000)) 
     time_tlock_max_i_2
       (.I0(time_out_counter_reg[12]),
        .I1(time_out_counter_reg[14]),
        .I2(time_out_counter_reg[10]),
        .I3(time_out_counter_reg[7]),
        .I4(time_out_counter_reg[5]),
        .I5(\n_0_time_out_counter[0]_i_3 ),
        .O(n_0_time_tlock_max_i_2));
LUT4 #(
    .INIT(16'hFFFB)) 
     time_tlock_max_i_3
       (.I0(time_out_counter_reg[0]),
        .I1(time_out_counter_reg[9]),
        .I2(time_out_counter_reg[13]),
        .I3(\n_0_time_out_counter[0]_i_10 ),
        .O(n_0_time_tlock_max_i_3));
FDRE #(
    .INIT(1'b0)) 
     time_tlock_max_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(n_0_time_tlock_max_i_1),
        .Q(n_0_time_tlock_max_reg),
        .R(1'b0));
LUT5 #(
    .INIT(32'hFFFF0008)) 
     tx_fsm_reset_done_int_i_1
       (.I0(tx_state[3]),
        .I1(tx_state[0]),
        .I2(tx_state[2]),
        .I3(tx_state[1]),
        .I4(O1),
        .O(n_0_tx_fsm_reset_done_int_i_1));
FDRE #(
    .INIT(1'b0)) 
     tx_fsm_reset_done_int_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(n_0_tx_fsm_reset_done_int_i_1),
        .Q(O1),
        .R(pma_reset));
FDRE #(
    .INIT(1'b0)) 
     tx_fsm_reset_done_int_s3_reg
       (.C(userclk),
        .CE(1'b1),
        .D(tx_fsm_reset_done_int_s2),
        .Q(tx_fsm_reset_done_int_s3),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     txresetdone_s3_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(txresetdone_s2),
        .Q(txresetdone_s3),
        .R(1'b0));
LUT1 #(
    .INIT(2'h1)) 
     \wait_bypass_count[0]_i_1 
       (.I0(run_phase_alignment_int_s3),
        .O(\n_0_wait_bypass_count[0]_i_1 ));
LUT1 #(
    .INIT(2'h1)) 
     \wait_bypass_count[0]_i_10 
       (.I0(wait_bypass_count_reg[0]),
        .O(\n_0_wait_bypass_count[0]_i_10 ));
LUT4 #(
    .INIT(16'h00FE)) 
     \wait_bypass_count[0]_i_2 
       (.I0(\n_0_wait_bypass_count[0]_i_4 ),
        .I1(\n_0_wait_bypass_count[0]_i_5 ),
        .I2(\n_0_wait_bypass_count[0]_i_6 ),
        .I3(tx_fsm_reset_done_int_s3),
        .O(\n_0_wait_bypass_count[0]_i_2 ));
LUT5 #(
    .INIT(32'hBFFFFFFF)) 
     \wait_bypass_count[0]_i_4 
       (.I0(wait_bypass_count_reg[15]),
        .I1(wait_bypass_count_reg[1]),
        .I2(wait_bypass_count_reg[2]),
        .I3(wait_bypass_count_reg[16]),
        .I4(wait_bypass_count_reg[0]),
        .O(\n_0_wait_bypass_count[0]_i_4 ));
LUT6 #(
    .INIT(64'hFFFFFDFFFFFFFFFF)) 
     \wait_bypass_count[0]_i_5 
       (.I0(wait_bypass_count_reg[9]),
        .I1(wait_bypass_count_reg[10]),
        .I2(wait_bypass_count_reg[13]),
        .I3(wait_bypass_count_reg[14]),
        .I4(wait_bypass_count_reg[11]),
        .I5(wait_bypass_count_reg[12]),
        .O(\n_0_wait_bypass_count[0]_i_5 ));
LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
     \wait_bypass_count[0]_i_6 
       (.I0(wait_bypass_count_reg[4]),
        .I1(wait_bypass_count_reg[3]),
        .I2(wait_bypass_count_reg[8]),
        .I3(wait_bypass_count_reg[7]),
        .I4(wait_bypass_count_reg[5]),
        .I5(wait_bypass_count_reg[6]),
        .O(\n_0_wait_bypass_count[0]_i_6 ));
LUT1 #(
    .INIT(2'h2)) 
     \wait_bypass_count[0]_i_7 
       (.I0(wait_bypass_count_reg[3]),
        .O(\n_0_wait_bypass_count[0]_i_7 ));
LUT1 #(
    .INIT(2'h2)) 
     \wait_bypass_count[0]_i_8 
       (.I0(wait_bypass_count_reg[2]),
        .O(\n_0_wait_bypass_count[0]_i_8 ));
LUT1 #(
    .INIT(2'h2)) 
     \wait_bypass_count[0]_i_9__0 
       (.I0(wait_bypass_count_reg[1]),
        .O(\n_0_wait_bypass_count[0]_i_9__0 ));
LUT1 #(
    .INIT(2'h2)) 
     \wait_bypass_count[12]_i_2 
       (.I0(wait_bypass_count_reg[15]),
        .O(\n_0_wait_bypass_count[12]_i_2 ));
LUT1 #(
    .INIT(2'h2)) 
     \wait_bypass_count[12]_i_3 
       (.I0(wait_bypass_count_reg[14]),
        .O(\n_0_wait_bypass_count[12]_i_3 ));
LUT1 #(
    .INIT(2'h2)) 
     \wait_bypass_count[12]_i_4 
       (.I0(wait_bypass_count_reg[13]),
        .O(\n_0_wait_bypass_count[12]_i_4 ));
LUT1 #(
    .INIT(2'h2)) 
     \wait_bypass_count[12]_i_5 
       (.I0(wait_bypass_count_reg[12]),
        .O(\n_0_wait_bypass_count[12]_i_5 ));
LUT1 #(
    .INIT(2'h2)) 
     \wait_bypass_count[16]_i_2 
       (.I0(wait_bypass_count_reg[16]),
        .O(\n_0_wait_bypass_count[16]_i_2 ));
LUT1 #(
    .INIT(2'h2)) 
     \wait_bypass_count[4]_i_2 
       (.I0(wait_bypass_count_reg[7]),
        .O(\n_0_wait_bypass_count[4]_i_2 ));
LUT1 #(
    .INIT(2'h2)) 
     \wait_bypass_count[4]_i_3 
       (.I0(wait_bypass_count_reg[6]),
        .O(\n_0_wait_bypass_count[4]_i_3 ));
LUT1 #(
    .INIT(2'h2)) 
     \wait_bypass_count[4]_i_4 
       (.I0(wait_bypass_count_reg[5]),
        .O(\n_0_wait_bypass_count[4]_i_4 ));
LUT1 #(
    .INIT(2'h2)) 
     \wait_bypass_count[4]_i_5 
       (.I0(wait_bypass_count_reg[4]),
        .O(\n_0_wait_bypass_count[4]_i_5 ));
LUT1 #(
    .INIT(2'h2)) 
     \wait_bypass_count[8]_i_2 
       (.I0(wait_bypass_count_reg[11]),
        .O(\n_0_wait_bypass_count[8]_i_2 ));
LUT1 #(
    .INIT(2'h2)) 
     \wait_bypass_count[8]_i_3 
       (.I0(wait_bypass_count_reg[10]),
        .O(\n_0_wait_bypass_count[8]_i_3 ));
LUT1 #(
    .INIT(2'h2)) 
     \wait_bypass_count[8]_i_4 
       (.I0(wait_bypass_count_reg[9]),
        .O(\n_0_wait_bypass_count[8]_i_4 ));
LUT1 #(
    .INIT(2'h2)) 
     \wait_bypass_count[8]_i_5 
       (.I0(wait_bypass_count_reg[8]),
        .O(\n_0_wait_bypass_count[8]_i_5 ));
FDRE \wait_bypass_count_reg[0] 
       (.C(userclk),
        .CE(\n_0_wait_bypass_count[0]_i_2 ),
        .D(\n_7_wait_bypass_count_reg[0]_i_3 ),
        .Q(wait_bypass_count_reg[0]),
        .R(\n_0_wait_bypass_count[0]_i_1 ));
CARRY4 \wait_bypass_count_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\n_0_wait_bypass_count_reg[0]_i_3 ,\n_1_wait_bypass_count_reg[0]_i_3 ,\n_2_wait_bypass_count_reg[0]_i_3 ,\n_3_wait_bypass_count_reg[0]_i_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\n_4_wait_bypass_count_reg[0]_i_3 ,\n_5_wait_bypass_count_reg[0]_i_3 ,\n_6_wait_bypass_count_reg[0]_i_3 ,\n_7_wait_bypass_count_reg[0]_i_3 }),
        .S({\n_0_wait_bypass_count[0]_i_7 ,\n_0_wait_bypass_count[0]_i_8 ,\n_0_wait_bypass_count[0]_i_9__0 ,\n_0_wait_bypass_count[0]_i_10 }));
FDRE \wait_bypass_count_reg[10] 
       (.C(userclk),
        .CE(\n_0_wait_bypass_count[0]_i_2 ),
        .D(\n_5_wait_bypass_count_reg[8]_i_1 ),
        .Q(wait_bypass_count_reg[10]),
        .R(\n_0_wait_bypass_count[0]_i_1 ));
FDRE \wait_bypass_count_reg[11] 
       (.C(userclk),
        .CE(\n_0_wait_bypass_count[0]_i_2 ),
        .D(\n_4_wait_bypass_count_reg[8]_i_1 ),
        .Q(wait_bypass_count_reg[11]),
        .R(\n_0_wait_bypass_count[0]_i_1 ));
FDRE \wait_bypass_count_reg[12] 
       (.C(userclk),
        .CE(\n_0_wait_bypass_count[0]_i_2 ),
        .D(\n_7_wait_bypass_count_reg[12]_i_1 ),
        .Q(wait_bypass_count_reg[12]),
        .R(\n_0_wait_bypass_count[0]_i_1 ));
CARRY4 \wait_bypass_count_reg[12]_i_1 
       (.CI(\n_0_wait_bypass_count_reg[8]_i_1 ),
        .CO({\n_0_wait_bypass_count_reg[12]_i_1 ,\n_1_wait_bypass_count_reg[12]_i_1 ,\n_2_wait_bypass_count_reg[12]_i_1 ,\n_3_wait_bypass_count_reg[12]_i_1 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\n_4_wait_bypass_count_reg[12]_i_1 ,\n_5_wait_bypass_count_reg[12]_i_1 ,\n_6_wait_bypass_count_reg[12]_i_1 ,\n_7_wait_bypass_count_reg[12]_i_1 }),
        .S({\n_0_wait_bypass_count[12]_i_2 ,\n_0_wait_bypass_count[12]_i_3 ,\n_0_wait_bypass_count[12]_i_4 ,\n_0_wait_bypass_count[12]_i_5 }));
FDRE \wait_bypass_count_reg[13] 
       (.C(userclk),
        .CE(\n_0_wait_bypass_count[0]_i_2 ),
        .D(\n_6_wait_bypass_count_reg[12]_i_1 ),
        .Q(wait_bypass_count_reg[13]),
        .R(\n_0_wait_bypass_count[0]_i_1 ));
FDRE \wait_bypass_count_reg[14] 
       (.C(userclk),
        .CE(\n_0_wait_bypass_count[0]_i_2 ),
        .D(\n_5_wait_bypass_count_reg[12]_i_1 ),
        .Q(wait_bypass_count_reg[14]),
        .R(\n_0_wait_bypass_count[0]_i_1 ));
FDRE \wait_bypass_count_reg[15] 
       (.C(userclk),
        .CE(\n_0_wait_bypass_count[0]_i_2 ),
        .D(\n_4_wait_bypass_count_reg[12]_i_1 ),
        .Q(wait_bypass_count_reg[15]),
        .R(\n_0_wait_bypass_count[0]_i_1 ));
FDRE \wait_bypass_count_reg[16] 
       (.C(userclk),
        .CE(\n_0_wait_bypass_count[0]_i_2 ),
        .D(\n_7_wait_bypass_count_reg[16]_i_1 ),
        .Q(wait_bypass_count_reg[16]),
        .R(\n_0_wait_bypass_count[0]_i_1 ));
CARRY4 \wait_bypass_count_reg[16]_i_1 
       (.CI(\n_0_wait_bypass_count_reg[12]_i_1 ),
        .CO(\NLW_wait_bypass_count_reg[16]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_wait_bypass_count_reg[16]_i_1_O_UNCONNECTED [3:1],\n_7_wait_bypass_count_reg[16]_i_1 }),
        .S({1'b0,1'b0,1'b0,\n_0_wait_bypass_count[16]_i_2 }));
FDRE \wait_bypass_count_reg[1] 
       (.C(userclk),
        .CE(\n_0_wait_bypass_count[0]_i_2 ),
        .D(\n_6_wait_bypass_count_reg[0]_i_3 ),
        .Q(wait_bypass_count_reg[1]),
        .R(\n_0_wait_bypass_count[0]_i_1 ));
FDRE \wait_bypass_count_reg[2] 
       (.C(userclk),
        .CE(\n_0_wait_bypass_count[0]_i_2 ),
        .D(\n_5_wait_bypass_count_reg[0]_i_3 ),
        .Q(wait_bypass_count_reg[2]),
        .R(\n_0_wait_bypass_count[0]_i_1 ));
FDRE \wait_bypass_count_reg[3] 
       (.C(userclk),
        .CE(\n_0_wait_bypass_count[0]_i_2 ),
        .D(\n_4_wait_bypass_count_reg[0]_i_3 ),
        .Q(wait_bypass_count_reg[3]),
        .R(\n_0_wait_bypass_count[0]_i_1 ));
FDRE \wait_bypass_count_reg[4] 
       (.C(userclk),
        .CE(\n_0_wait_bypass_count[0]_i_2 ),
        .D(\n_7_wait_bypass_count_reg[4]_i_1 ),
        .Q(wait_bypass_count_reg[4]),
        .R(\n_0_wait_bypass_count[0]_i_1 ));
CARRY4 \wait_bypass_count_reg[4]_i_1 
       (.CI(\n_0_wait_bypass_count_reg[0]_i_3 ),
        .CO({\n_0_wait_bypass_count_reg[4]_i_1 ,\n_1_wait_bypass_count_reg[4]_i_1 ,\n_2_wait_bypass_count_reg[4]_i_1 ,\n_3_wait_bypass_count_reg[4]_i_1 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\n_4_wait_bypass_count_reg[4]_i_1 ,\n_5_wait_bypass_count_reg[4]_i_1 ,\n_6_wait_bypass_count_reg[4]_i_1 ,\n_7_wait_bypass_count_reg[4]_i_1 }),
        .S({\n_0_wait_bypass_count[4]_i_2 ,\n_0_wait_bypass_count[4]_i_3 ,\n_0_wait_bypass_count[4]_i_4 ,\n_0_wait_bypass_count[4]_i_5 }));
FDRE \wait_bypass_count_reg[5] 
       (.C(userclk),
        .CE(\n_0_wait_bypass_count[0]_i_2 ),
        .D(\n_6_wait_bypass_count_reg[4]_i_1 ),
        .Q(wait_bypass_count_reg[5]),
        .R(\n_0_wait_bypass_count[0]_i_1 ));
FDRE \wait_bypass_count_reg[6] 
       (.C(userclk),
        .CE(\n_0_wait_bypass_count[0]_i_2 ),
        .D(\n_5_wait_bypass_count_reg[4]_i_1 ),
        .Q(wait_bypass_count_reg[6]),
        .R(\n_0_wait_bypass_count[0]_i_1 ));
FDRE \wait_bypass_count_reg[7] 
       (.C(userclk),
        .CE(\n_0_wait_bypass_count[0]_i_2 ),
        .D(\n_4_wait_bypass_count_reg[4]_i_1 ),
        .Q(wait_bypass_count_reg[7]),
        .R(\n_0_wait_bypass_count[0]_i_1 ));
FDRE \wait_bypass_count_reg[8] 
       (.C(userclk),
        .CE(\n_0_wait_bypass_count[0]_i_2 ),
        .D(\n_7_wait_bypass_count_reg[8]_i_1 ),
        .Q(wait_bypass_count_reg[8]),
        .R(\n_0_wait_bypass_count[0]_i_1 ));
CARRY4 \wait_bypass_count_reg[8]_i_1 
       (.CI(\n_0_wait_bypass_count_reg[4]_i_1 ),
        .CO({\n_0_wait_bypass_count_reg[8]_i_1 ,\n_1_wait_bypass_count_reg[8]_i_1 ,\n_2_wait_bypass_count_reg[8]_i_1 ,\n_3_wait_bypass_count_reg[8]_i_1 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\n_4_wait_bypass_count_reg[8]_i_1 ,\n_5_wait_bypass_count_reg[8]_i_1 ,\n_6_wait_bypass_count_reg[8]_i_1 ,\n_7_wait_bypass_count_reg[8]_i_1 }),
        .S({\n_0_wait_bypass_count[8]_i_2 ,\n_0_wait_bypass_count[8]_i_3 ,\n_0_wait_bypass_count[8]_i_4 ,\n_0_wait_bypass_count[8]_i_5 }));
FDRE \wait_bypass_count_reg[9] 
       (.C(userclk),
        .CE(\n_0_wait_bypass_count[0]_i_2 ),
        .D(\n_6_wait_bypass_count_reg[8]_i_1 ),
        .Q(wait_bypass_count_reg[9]),
        .R(\n_0_wait_bypass_count[0]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair88" *) 
   LUT1 #(
    .INIT(2'h1)) 
     \wait_time_cnt[0]_i_1 
       (.I0(wait_time_cnt_reg__0[0]),
        .O(wait_time_cnt0[0]));
(* SOFT_HLUTNM = "soft_lutpair88" *) 
   LUT2 #(
    .INIT(4'h9)) 
     \wait_time_cnt[1]_i_1 
       (.I0(wait_time_cnt_reg__0[1]),
        .I1(wait_time_cnt_reg__0[0]),
        .O(wait_time_cnt0[1]));
LUT3 #(
    .INIT(8'hA9)) 
     \wait_time_cnt[2]_i_1 
       (.I0(wait_time_cnt_reg__0[2]),
        .I1(wait_time_cnt_reg__0[0]),
        .I2(wait_time_cnt_reg__0[1]),
        .O(wait_time_cnt0[2]));
(* SOFT_HLUTNM = "soft_lutpair81" *) 
   LUT4 #(
    .INIT(16'hFE01)) 
     \wait_time_cnt[3]_i_1 
       (.I0(wait_time_cnt_reg__0[1]),
        .I1(wait_time_cnt_reg__0[0]),
        .I2(wait_time_cnt_reg__0[2]),
        .I3(wait_time_cnt_reg__0[3]),
        .O(wait_time_cnt0[3]));
(* SOFT_HLUTNM = "soft_lutpair81" *) 
   LUT5 #(
    .INIT(32'hAAAAAAA9)) 
     \wait_time_cnt[4]_i_1 
       (.I0(wait_time_cnt_reg__0[4]),
        .I1(wait_time_cnt_reg__0[3]),
        .I2(wait_time_cnt_reg__0[2]),
        .I3(wait_time_cnt_reg__0[0]),
        .I4(wait_time_cnt_reg__0[1]),
        .O(wait_time_cnt0[4]));
LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
     \wait_time_cnt[5]_i_1 
       (.I0(wait_time_cnt_reg__0[5]),
        .I1(wait_time_cnt_reg__0[1]),
        .I2(wait_time_cnt_reg__0[0]),
        .I3(wait_time_cnt_reg__0[2]),
        .I4(wait_time_cnt_reg__0[3]),
        .I5(wait_time_cnt_reg__0[4]),
        .O(wait_time_cnt0[5]));
LUT4 #(
    .INIT(16'h020A)) 
     \wait_time_cnt[6]_i_1 
       (.I0(tx_state[0]),
        .I1(tx_state[2]),
        .I2(tx_state[3]),
        .I3(tx_state[1]),
        .O(clear));
LUT2 #(
    .INIT(4'hE)) 
     \wait_time_cnt[6]_i_2 
       (.I0(\n_0_wait_time_cnt[6]_i_4 ),
        .I1(wait_time_cnt_reg__0[6]),
        .O(\n_0_wait_time_cnt[6]_i_2 ));
LUT2 #(
    .INIT(4'h9)) 
     \wait_time_cnt[6]_i_3 
       (.I0(wait_time_cnt_reg__0[6]),
        .I1(\n_0_wait_time_cnt[6]_i_4 ),
        .O(wait_time_cnt0[6]));
LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
     \wait_time_cnt[6]_i_4 
       (.I0(wait_time_cnt_reg__0[4]),
        .I1(wait_time_cnt_reg__0[3]),
        .I2(wait_time_cnt_reg__0[2]),
        .I3(wait_time_cnt_reg__0[0]),
        .I4(wait_time_cnt_reg__0[1]),
        .I5(wait_time_cnt_reg__0[5]),
        .O(\n_0_wait_time_cnt[6]_i_4 ));
FDRE \wait_time_cnt_reg[0] 
       (.C(independent_clock_bufg),
        .CE(\n_0_wait_time_cnt[6]_i_2 ),
        .D(wait_time_cnt0[0]),
        .Q(wait_time_cnt_reg__0[0]),
        .R(clear));
FDRE \wait_time_cnt_reg[1] 
       (.C(independent_clock_bufg),
        .CE(\n_0_wait_time_cnt[6]_i_2 ),
        .D(wait_time_cnt0[1]),
        .Q(wait_time_cnt_reg__0[1]),
        .R(clear));
FDSE \wait_time_cnt_reg[2] 
       (.C(independent_clock_bufg),
        .CE(\n_0_wait_time_cnt[6]_i_2 ),
        .D(wait_time_cnt0[2]),
        .Q(wait_time_cnt_reg__0[2]),
        .S(clear));
FDRE \wait_time_cnt_reg[3] 
       (.C(independent_clock_bufg),
        .CE(\n_0_wait_time_cnt[6]_i_2 ),
        .D(wait_time_cnt0[3]),
        .Q(wait_time_cnt_reg__0[3]),
        .R(clear));
FDRE \wait_time_cnt_reg[4] 
       (.C(independent_clock_bufg),
        .CE(\n_0_wait_time_cnt[6]_i_2 ),
        .D(wait_time_cnt0[4]),
        .Q(wait_time_cnt_reg__0[4]),
        .R(clear));
FDSE \wait_time_cnt_reg[5] 
       (.C(independent_clock_bufg),
        .CE(\n_0_wait_time_cnt[6]_i_2 ),
        .D(wait_time_cnt0[5]),
        .Q(wait_time_cnt_reg__0[5]),
        .S(clear));
FDSE \wait_time_cnt_reg[6] 
       (.C(independent_clock_bufg),
        .CE(\n_0_wait_time_cnt[6]_i_2 ),
        .D(wait_time_cnt0[6]),
        .Q(wait_time_cnt_reg__0[6]),
        .S(clear));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_1_block" *) 
module gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_block
   (gmii_rxd,
    gmii_rx_dv,
    gmii_rx_er,
    gmii_isolate,
    an_interrupt,
    status_vector,
    gt0_rxchariscomma_out,
    gt0_rxcharisk_out,
    gt0_rxdisperr_out,
    gt0_rxnotintable_out,
    resetdone,
    cplllock,
    gt0_drprdy_out,
    gt0_eyescandataerror_out,
    txn,
    txp,
    gt0_rxbyteisaligned_out,
    gt0_rxbyterealign_out,
    gt0_rxcommadet_out,
    gt0_rxpmaresetdone_out,
    gt0_rxprbserr_out,
    txoutclk,
    gt0_dmonitorout_out,
    gt0_drpdo_out,
    gt0_txbufstatus_out,
    gt0_rxbufstatus_out,
    gt0_rxmonitorout_out,
    O1,
    O2,
    rxoutclk,
    reset,
    signal_detect,
    userclk2,
    mmcm_locked,
    gmii_txd,
    gmii_tx_en,
    gmii_tx_er,
    an_adv_config_vector,
    an_restart_config,
    configuration_vector,
    independent_clock_bufg,
    userclk,
    gt0_drpclk_in,
    gt0_eyescanreset_in,
    gt0_eyescantrigger_in,
    rxn,
    rxp,
    gtrefclk,
    gt0_qplloutclk_in,
    gt0_qplloutrefclk_in,
    gt0_rxbufreset_in,
    gt0_rxcdrhold_in,
    gt0_rxdfeagcovrden_in,
    gt0_rxdfelpmreset_in,
    gt0_rxlpmen_in,
    gt0_rxpolarity_in,
    gt0_rxprbscntreset_in,
    gt0_txpcsreset_in,
    gt0_txpmareset_in,
    gt0_txpolarity_in,
    gt0_txprbsforceerr_in,
    gt0_rxmonitorsel_in,
    gt0_loopback_in,
    gt0_rxprbssel_in,
    gt0_txprbssel_in,
    gt0_txdiffctrl_in,
    gt0_txpostcursor_in,
    gt0_txprecursor_in,
    gt0_rxpmareset_in,
    pma_reset,
    gt0_rxpcsreset_in,
    gt0_drpen_in,
    gt0_drpdi_in,
    gt0_drpwe_in,
    gt0_drpaddr_in);
  output [7:0]gmii_rxd;
  output gmii_rx_dv;
  output gmii_rx_er;
  output gmii_isolate;
  output an_interrupt;
  output [15:0]status_vector;
  output [0:0]gt0_rxchariscomma_out;
  output [0:0]gt0_rxcharisk_out;
  output [0:0]gt0_rxdisperr_out;
  output [0:0]gt0_rxnotintable_out;
  output resetdone;
  output cplllock;
  output gt0_drprdy_out;
  output gt0_eyescandataerror_out;
  output txn;
  output txp;
  output gt0_rxbyteisaligned_out;
  output gt0_rxbyterealign_out;
  output gt0_rxcommadet_out;
  output gt0_rxpmaresetdone_out;
  output gt0_rxprbserr_out;
  output txoutclk;
  output [14:0]gt0_dmonitorout_out;
  output [15:0]gt0_drpdo_out;
  output [1:0]gt0_txbufstatus_out;
  output [2:0]gt0_rxbufstatus_out;
  output [6:0]gt0_rxmonitorout_out;
  output O1;
  output O2;
  output rxoutclk;
  input reset;
  input signal_detect;
  input userclk2;
  input mmcm_locked;
  input [7:0]gmii_txd;
  input gmii_tx_en;
  input gmii_tx_er;
  input [15:0]an_adv_config_vector;
  input an_restart_config;
  input [4:0]configuration_vector;
  input independent_clock_bufg;
  input userclk;
  input gt0_drpclk_in;
  input gt0_eyescanreset_in;
  input gt0_eyescantrigger_in;
  input rxn;
  input rxp;
  input gtrefclk;
  input gt0_qplloutclk_in;
  input gt0_qplloutrefclk_in;
  input gt0_rxbufreset_in;
  input gt0_rxcdrhold_in;
  input gt0_rxdfeagcovrden_in;
  input gt0_rxdfelpmreset_in;
  input gt0_rxlpmen_in;
  input gt0_rxpolarity_in;
  input gt0_rxprbscntreset_in;
  input gt0_txpcsreset_in;
  input gt0_txpmareset_in;
  input gt0_txpolarity_in;
  input gt0_txprbsforceerr_in;
  input [1:0]gt0_rxmonitorsel_in;
  input [2:0]gt0_loopback_in;
  input [2:0]gt0_rxprbssel_in;
  input [2:0]gt0_txprbssel_in;
  input [3:0]gt0_txdiffctrl_in;
  input [4:0]gt0_txpostcursor_in;
  input [4:0]gt0_txprecursor_in;
  input gt0_rxpmareset_in;
  input pma_reset;
  input gt0_rxpcsreset_in;
  input gt0_drpen_in;
  input [15:0]gt0_drpdi_in;
  input gt0_drpwe_in;
  input [8:0]gt0_drpaddr_in;

  wire I;
  wire O1;
  wire O2;
  wire [15:0]an_adv_config_vector;
  wire an_interrupt;
  wire an_restart_config;
  wire [4:0]configuration_vector;
  wire cplllock;
  wire data_in;
  wire encommaalign;
  wire gmii_isolate;
  wire gmii_rx_dv;
  wire gmii_rx_er;
  wire [7:0]gmii_rxd;
  wire gmii_tx_en;
  wire gmii_tx_er;
  wire [7:0]gmii_txd;
  wire [14:0]gt0_dmonitorout_out;
  wire [8:0]gt0_drpaddr_in;
  wire gt0_drpclk_in;
  wire [15:0]gt0_drpdi_in;
  wire [15:0]gt0_drpdo_out;
  wire gt0_drpen_in;
  wire gt0_drprdy_out;
  wire gt0_drpwe_in;
  wire gt0_eyescandataerror_out;
  wire gt0_eyescanreset_in;
  wire gt0_eyescantrigger_in;
  wire [2:0]gt0_loopback_in;
  wire gt0_qplloutclk_in;
  wire gt0_qplloutrefclk_in;
  wire gt0_rxbufreset_in;
  wire [2:0]gt0_rxbufstatus_out;
  wire gt0_rxbyteisaligned_out;
  wire gt0_rxbyterealign_out;
  wire gt0_rxcdrhold_in;
  wire [0:0]gt0_rxchariscomma_out;
  wire [0:0]gt0_rxcharisk_out;
  wire gt0_rxcommadet_out;
  wire gt0_rxdfeagcovrden_in;
  wire gt0_rxdfelpmreset_in;
  wire [0:0]gt0_rxdisperr_out;
  wire gt0_rxlpmen_in;
  wire [6:0]gt0_rxmonitorout_out;
  wire [1:0]gt0_rxmonitorsel_in;
  wire [0:0]gt0_rxnotintable_out;
  wire gt0_rxpcsreset_in;
  wire gt0_rxpmareset_in;
  wire gt0_rxpmaresetdone_out;
  wire gt0_rxpolarity_in;
  wire gt0_rxprbscntreset_in;
  wire gt0_rxprbserr_out;
  wire [2:0]gt0_rxprbssel_in;
  wire [1:0]gt0_txbufstatus_out;
  wire [3:0]gt0_txdiffctrl_in;
  wire gt0_txpcsreset_in;
  wire gt0_txpmareset_in;
  wire gt0_txpolarity_in;
  wire [4:0]gt0_txpostcursor_in;
  wire gt0_txprbsforceerr_in;
  wire [2:0]gt0_txprbssel_in;
  wire [4:0]gt0_txprecursor_in;
  wire gtrefclk;
  wire independent_clock_bufg;
  wire mmcm_locked;
  wire pma_reset;
  wire powerdown;
  wire reset;
  wire resetdone;
  wire rxbuferr;
  wire [1:0]rxclkcorcnt;
  wire [7:0]rxdata;
  wire rxn;
  wire rxoutclk;
  wire rxoutclk_bufmr;
  wire rxp;
  wire rxreset;
  wire signal_detect;
  wire [15:0]status_vector;
  wire txbuferr;
  wire txchardispmode;
  wire txchardispval;
  wire txcharisk;
  wire [7:0]txdata;
  wire txn;
  wire txoutclk;
  wire txp;
  wire txreset;
  wire userclk;
  wire userclk2;
  wire NLW_gig_ethernet_pcs_pma_1_core_an_enable_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_1_core_drp_den_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_1_core_drp_dwe_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_1_core_drp_req_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_1_core_en_cdet_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_1_core_ewrap_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_1_core_loc_ref_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_1_core_mdio_out_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_1_core_mdio_tri_UNCONNECTED;
  wire [8:0]NLW_gig_ethernet_pcs_pma_1_core_drp_daddr_UNCONNECTED;
  wire [15:0]NLW_gig_ethernet_pcs_pma_1_core_drp_di_UNCONNECTED;
  wire [63:0]NLW_gig_ethernet_pcs_pma_1_core_rxphy_correction_timer_UNCONNECTED;
  wire [31:0]NLW_gig_ethernet_pcs_pma_1_core_rxphy_ns_field_UNCONNECTED;
  wire [47:0]NLW_gig_ethernet_pcs_pma_1_core_rxphy_s_field_UNCONNECTED;
  wire [1:0]NLW_gig_ethernet_pcs_pma_1_core_speed_selection_UNCONNECTED;
  wire [9:0]NLW_gig_ethernet_pcs_pma_1_core_tx_code_group_UNCONNECTED;

(* B_SHIFTER_ADDR = "8'b01010000" *) 
   (* C_1588 = "0" *) 
   (* C_COMPONENT_NAME = "gig_ethernet_pcs_pma_1" *) 
   (* C_DYNAMIC_SWITCHING = "FALSE" *) 
   (* C_ELABORATION_TRANSIENT_DIR = "BlankString" *) 
   (* C_FAMILY = "virtex7" *) 
   (* C_HAS_AN = "TRUE" *) 
   (* C_HAS_MDIO = "FALSE" *) 
   (* C_HAS_TEMAC = "TRUE" *) 
   (* C_IS_SGMII = "FALSE" *) 
   (* C_SGMII_FABRIC_BUFFER = "TRUE" *) 
   (* C_SGMII_PHY_MODE = "FALSE" *) 
   (* C_TRANSCEIVER_MODE = "A" *) 
   (* C_USE_LVDS = "FALSE" *) 
   (* C_USE_TBI = "FALSE" *) 
   (* C_USE_TRANSCEIVER = "TRUE" *) 
   (* DONT_TOUCH *) 
   (* GT_RX_BYTE_WIDTH = "1" *) 
   (* RX_GT_NOMINAL_LATENCY = "16'b0000000011010010" *) 
   (* downgradeipidentifiedwarnings = "yes" *) 
   gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_v14_3__parameterized0 gig_ethernet_pcs_pma_1_core
       (.an_adv_config_val(1'b0),
        .an_adv_config_vector(an_adv_config_vector),
        .an_enable(NLW_gig_ethernet_pcs_pma_1_core_an_enable_UNCONNECTED),
        .an_interrupt(an_interrupt),
        .an_restart_config(an_restart_config),
        .basex_or_sgmii(1'b0),
        .configuration_valid(1'b0),
        .configuration_vector(configuration_vector),
        .correction_timer({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dcm_locked(mmcm_locked),
        .drp_daddr(NLW_gig_ethernet_pcs_pma_1_core_drp_daddr_UNCONNECTED[8:0]),
        .drp_dclk(1'b0),
        .drp_den(NLW_gig_ethernet_pcs_pma_1_core_drp_den_UNCONNECTED),
        .drp_di(NLW_gig_ethernet_pcs_pma_1_core_drp_di_UNCONNECTED[15:0]),
        .drp_do({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .drp_drdy(1'b0),
        .drp_dwe(NLW_gig_ethernet_pcs_pma_1_core_drp_dwe_UNCONNECTED),
        .drp_gnt(1'b0),
        .drp_req(NLW_gig_ethernet_pcs_pma_1_core_drp_req_UNCONNECTED),
        .en_cdet(NLW_gig_ethernet_pcs_pma_1_core_en_cdet_UNCONNECTED),
        .enablealign(encommaalign),
        .ewrap(NLW_gig_ethernet_pcs_pma_1_core_ewrap_UNCONNECTED),
        .gmii_isolate(gmii_isolate),
        .gmii_rx_dv(gmii_rx_dv),
        .gmii_rx_er(gmii_rx_er),
        .gmii_rxd(gmii_rxd),
        .gmii_tx_en(gmii_tx_en),
        .gmii_tx_er(gmii_tx_er),
        .gmii_txd(gmii_txd),
        .gtx_clk(1'b0),
        .link_timer_basex({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .link_timer_sgmii({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .link_timer_value({1'b1,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1}),
        .loc_ref(NLW_gig_ethernet_pcs_pma_1_core_loc_ref_UNCONNECTED),
        .mdc(1'b0),
        .mdio_in(1'b0),
        .mdio_out(NLW_gig_ethernet_pcs_pma_1_core_mdio_out_UNCONNECTED),
        .mdio_tri(NLW_gig_ethernet_pcs_pma_1_core_mdio_tri_UNCONNECTED),
        .mgt_rx_reset(rxreset),
        .mgt_tx_reset(txreset),
        .phyad({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .pma_rx_clk0(1'b0),
        .pma_rx_clk1(1'b0),
        .powerdown(powerdown),
        .reset(reset),
        .reset_done(resetdone),
        .rx_code_group0({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_code_group1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rxbufstatus({rxbuferr,1'b0}),
        .rxchariscomma(gt0_rxchariscomma_out),
        .rxcharisk(gt0_rxcharisk_out),
        .rxclkcorcnt({1'b0,rxclkcorcnt}),
        .rxdata(rxdata),
        .rxdisperr(gt0_rxdisperr_out),
        .rxnotintable(gt0_rxnotintable_out),
        .rxphy_correction_timer(NLW_gig_ethernet_pcs_pma_1_core_rxphy_correction_timer_UNCONNECTED[63:0]),
        .rxphy_ns_field(NLW_gig_ethernet_pcs_pma_1_core_rxphy_ns_field_UNCONNECTED[31:0]),
        .rxphy_s_field(NLW_gig_ethernet_pcs_pma_1_core_rxphy_s_field_UNCONNECTED[47:0]),
        .rxrecclk(1'b0),
        .rxrundisp(1'b0),
        .signal_detect(signal_detect),
        .speed_selection(NLW_gig_ethernet_pcs_pma_1_core_speed_selection_UNCONNECTED[1:0]),
        .status_vector(status_vector),
        .systemtimer_ns_field({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .systemtimer_s_field({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_code_group(NLW_gig_ethernet_pcs_pma_1_core_tx_code_group_UNCONNECTED[9:0]),
        .txbuferr(txbuferr),
        .txchardispmode(txchardispmode),
        .txchardispval(txchardispval),
        .txcharisk(txcharisk),
        .txdata(txdata),
        .userclk(userclk2),
        .userclk2(userclk2));
(* box_type = "PRIMITIVE" *) 
   BUFMR rxrecclkbufmr
       (.I(I),
        .O(rxoutclk_bufmr));
(* box_type = "PRIMITIVE" *) 
   BUFR #(
    .BUFR_DIVIDE("BYPASS"),
    .SIM_DEVICE("7SERIES")) 
     rxrecclkbufr
       (.CE(1'b1),
        .CLR(1'b0),
        .I(rxoutclk_bufmr),
        .O(rxoutclk));
gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_sync_block__parameterized0 sync_block_reset_done
       (.data_in(data_in),
        .resetdone(resetdone),
        .userclk2(userclk2));
gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_transceiver__parameterized0 transceiver_inst
       (.D(gt0_drpdo_out),
        .I(I),
        .I1(txchardispmode),
        .I2(txchardispval),
        .I3(txcharisk),
        .I4(txdata),
        .O1(gt0_drprdy_out),
        .O2(O2),
        .O3(rxdata),
        .O4(data_in),
        .Q(rxclkcorcnt),
        .SR(txreset),
        .cplllock(cplllock),
        .data_in(O1),
        .encommaalign(encommaalign),
        .gt0_dmonitorout_out(gt0_dmonitorout_out),
        .gt0_drpaddr_in(gt0_drpaddr_in),
        .gt0_drpclk_in(gt0_drpclk_in),
        .gt0_drpdi_in(gt0_drpdi_in),
        .gt0_drpen_in(gt0_drpen_in),
        .gt0_drpwe_in(gt0_drpwe_in),
        .gt0_eyescandataerror_out(gt0_eyescandataerror_out),
        .gt0_eyescanreset_in(gt0_eyescanreset_in),
        .gt0_eyescantrigger_in(gt0_eyescantrigger_in),
        .gt0_loopback_in(gt0_loopback_in),
        .gt0_qplloutclk_in(gt0_qplloutclk_in),
        .gt0_qplloutrefclk_in(gt0_qplloutrefclk_in),
        .gt0_rxbufreset_in(gt0_rxbufreset_in),
        .gt0_rxbufstatus_out(gt0_rxbufstatus_out),
        .gt0_rxbyteisaligned_out(gt0_rxbyteisaligned_out),
        .gt0_rxbyterealign_out(gt0_rxbyterealign_out),
        .gt0_rxcdrhold_in(gt0_rxcdrhold_in),
        .gt0_rxchariscomma_out(gt0_rxchariscomma_out),
        .gt0_rxcharisk_out(gt0_rxcharisk_out),
        .gt0_rxcommadet_out(gt0_rxcommadet_out),
        .gt0_rxdfeagcovrden_in(gt0_rxdfeagcovrden_in),
        .gt0_rxdfelpmreset_in(gt0_rxdfelpmreset_in),
        .gt0_rxdisperr_out(gt0_rxdisperr_out),
        .gt0_rxlpmen_in(gt0_rxlpmen_in),
        .gt0_rxmonitorout_out(gt0_rxmonitorout_out),
        .gt0_rxmonitorsel_in(gt0_rxmonitorsel_in),
        .gt0_rxnotintable_out(gt0_rxnotintable_out),
        .gt0_rxpcsreset_in(gt0_rxpcsreset_in),
        .gt0_rxpmareset_in(gt0_rxpmareset_in),
        .gt0_rxpmaresetdone_out(gt0_rxpmaresetdone_out),
        .gt0_rxpolarity_in(gt0_rxpolarity_in),
        .gt0_rxprbscntreset_in(gt0_rxprbscntreset_in),
        .gt0_rxprbserr_out(gt0_rxprbserr_out),
        .gt0_rxprbssel_in(gt0_rxprbssel_in),
        .gt0_txbufstatus_out(gt0_txbufstatus_out),
        .gt0_txdiffctrl_in(gt0_txdiffctrl_in),
        .gt0_txpcsreset_in(gt0_txpcsreset_in),
        .gt0_txpmareset_in(gt0_txpmareset_in),
        .gt0_txpolarity_in(gt0_txpolarity_in),
        .gt0_txpostcursor_in(gt0_txpostcursor_in),
        .gt0_txprbsforceerr_in(gt0_txprbsforceerr_in),
        .gt0_txprbssel_in(gt0_txprbssel_in),
        .gt0_txprecursor_in(gt0_txprecursor_in),
        .gtrefclk(gtrefclk),
        .independent_clock_bufg(independent_clock_bufg),
        .mmcm_locked(mmcm_locked),
        .pma_reset(pma_reset),
        .powerdown(powerdown),
        .rxbufstatus(rxbuferr),
        .rxn(rxn),
        .rxp(rxp),
        .rxreset(rxreset),
        .status_vector(status_vector[1]),
        .txbuferr(txbuferr),
        .txn(txn),
        .txoutclk(txoutclk),
        .txp(txp),
        .userclk(userclk),
        .userclk2(userclk2));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_1_gtwizard_gtrxreset_seq" *) 
module gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_gtwizard_gtrxreset_seq
   (GTRXRESET_OUT,
    DRP_OP_DONE,
    O1,
    O2,
    Q,
    O3,
    O4,
    gt0_drpclk_in,
    I1,
    D,
    I2,
    gt0_drpdi_in,
    data_in,
    gt0_rxpmaresetdone_out,
    CPLL_RESET);
  output GTRXRESET_OUT;
  output DRP_OP_DONE;
  output O1;
  output O2;
  output [14:0]Q;
  output O3;
  output O4;
  input gt0_drpclk_in;
  input I1;
  input [15:0]D;
  input I2;
  input [0:0]gt0_drpdi_in;
  input data_in;
  input gt0_rxpmaresetdone_out;
  input CPLL_RESET;

  wire CPLL_RESET;
  wire [15:0]D;
  wire DRP_OP_DONE;
  wire GTRXRESET_OUT;
  wire I1;
  wire I2;
  wire O1;
  wire O2;
  wire O3;
  wire O4;
  wire [14:0]Q;
  wire data_in;
  wire data_out;
  wire flag;
  wire gt0_drpclk_in;
  wire [0:0]gt0_drpdi_in;
  wire gt0_rxpmaresetdone_out;
  wire gtrxreset_i;
  wire gtrxreset_s;
  wire gtrxreset_ss;
  wire n_0_drp_op_done_o_i_1;
  wire n_0_flag_i_1;
  wire n_0_gthe2_i_i_39;
  wire \n_0_rd_data[15]_i_1 ;
  wire \n_0_state[0]_i_2__0 ;
  wire \n_0_state_reg[0] ;
  wire \n_0_state_reg[1] ;
  wire \n_0_state_reg[2] ;
  wire n_0_sync_rst_sync;
  wire [2:0]next_state;
  wire [15:0]original_rd_data;
  wire original_rd_data0;
  wire [15:0]p_1_in;
  wire [11:11]rd_data;
  wire reset_out;
  wire rxpmaresetdone_s;
  wire rxpmaresetdone_ss;
  wire rxpmaresetdone_sss;

LUT1 #(
    .INIT(2'h1)) 
     drp_busy_i1_i_1
       (.I0(DRP_OP_DONE),
        .O(O1));
(* SOFT_HLUTNM = "soft_lutpair90" *) 
   LUT5 #(
    .INIT(32'hFFFF8000)) 
     drp_op_done_o_i_1
       (.I0(\n_0_state_reg[0] ),
        .I1(I1),
        .I2(\n_0_state_reg[1] ),
        .I3(\n_0_state_reg[2] ),
        .I4(DRP_OP_DONE),
        .O(n_0_drp_op_done_o_i_1));
FDCE drp_op_done_o_reg
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .CLR(gtrxreset_ss),
        .D(n_0_drp_op_done_o_i_1),
        .Q(DRP_OP_DONE));
(* SOFT_HLUTNM = "soft_lutpair92" *) 
   LUT4 #(
    .INIT(16'h3EEE)) 
     flag_i_1
       (.I0(flag),
        .I1(\n_0_state_reg[2] ),
        .I2(\n_0_state_reg[0] ),
        .I3(\n_0_state_reg[1] ),
        .O(n_0_flag_i_1));
FDRE #(
    .INIT(1'b0)) 
     flag_reg
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(n_0_flag_i_1),
        .Q(flag),
        .R(1'b0));
(* SOFT_HLUTNM = "soft_lutpair92" *) 
   LUT4 #(
    .INIT(16'h002C)) 
     gthe2_i_i_33
       (.I0(\n_0_state_reg[1] ),
        .I1(\n_0_state_reg[0] ),
        .I2(\n_0_state_reg[2] ),
        .I3(DRP_OP_DONE),
        .O(O4));
(* SOFT_HLUTNM = "soft_lutpair90" *) 
   LUT4 #(
    .INIT(16'h0440)) 
     gthe2_i_i_34
       (.I0(DRP_OP_DONE),
        .I1(\n_0_state_reg[1] ),
        .I2(\n_0_state_reg[2] ),
        .I3(\n_0_state_reg[0] ),
        .O(O3));
LUT6 #(
    .INIT(64'h44F4444444444444)) 
     gthe2_i_i_38
       (.I0(I2),
        .I1(gt0_drpdi_in),
        .I2(\n_0_state_reg[1] ),
        .I3(DRP_OP_DONE),
        .I4(n_0_gthe2_i_i_39),
        .I5(rd_data),
        .O(O2));
LUT2 #(
    .INIT(4'h2)) 
     gthe2_i_i_39
       (.I0(\n_0_state_reg[2] ),
        .I1(\n_0_state_reg[0] ),
        .O(n_0_gthe2_i_i_39));
(* SOFT_HLUTNM = "soft_lutpair91" *) 
   LUT4 #(
    .INIT(16'h0DFA)) 
     gtrxreset_o_i_1
       (.I0(\n_0_state_reg[0] ),
        .I1(gtrxreset_ss),
        .I2(\n_0_state_reg[1] ),
        .I3(\n_0_state_reg[2] ),
        .O(gtrxreset_i));
FDCE gtrxreset_o_reg
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .CLR(n_0_sync_rst_sync),
        .D(gtrxreset_i),
        .Q(GTRXRESET_OUT));
FDCE gtrxreset_s_reg
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .CLR(n_0_sync_rst_sync),
        .D(reset_out),
        .Q(gtrxreset_s));
FDCE gtrxreset_ss_reg
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .CLR(n_0_sync_rst_sync),
        .D(gtrxreset_s),
        .Q(gtrxreset_ss));
LUT5 #(
    .INIT(32'h00040000)) 
     \original_rd_data[15]_i_1 
       (.I0(\n_0_state_reg[0] ),
        .I1(I1),
        .I2(flag),
        .I3(\n_0_state_reg[2] ),
        .I4(\n_0_state_reg[1] ),
        .O(original_rd_data0));
FDRE \original_rd_data_reg[0] 
       (.C(gt0_drpclk_in),
        .CE(original_rd_data0),
        .D(D[0]),
        .Q(original_rd_data[0]),
        .R(1'b0));
FDRE \original_rd_data_reg[10] 
       (.C(gt0_drpclk_in),
        .CE(original_rd_data0),
        .D(D[10]),
        .Q(original_rd_data[10]),
        .R(1'b0));
FDRE \original_rd_data_reg[11] 
       (.C(gt0_drpclk_in),
        .CE(original_rd_data0),
        .D(D[11]),
        .Q(original_rd_data[11]),
        .R(1'b0));
FDRE \original_rd_data_reg[12] 
       (.C(gt0_drpclk_in),
        .CE(original_rd_data0),
        .D(D[12]),
        .Q(original_rd_data[12]),
        .R(1'b0));
FDRE \original_rd_data_reg[13] 
       (.C(gt0_drpclk_in),
        .CE(original_rd_data0),
        .D(D[13]),
        .Q(original_rd_data[13]),
        .R(1'b0));
FDRE \original_rd_data_reg[14] 
       (.C(gt0_drpclk_in),
        .CE(original_rd_data0),
        .D(D[14]),
        .Q(original_rd_data[14]),
        .R(1'b0));
FDRE \original_rd_data_reg[15] 
       (.C(gt0_drpclk_in),
        .CE(original_rd_data0),
        .D(D[15]),
        .Q(original_rd_data[15]),
        .R(1'b0));
FDRE \original_rd_data_reg[1] 
       (.C(gt0_drpclk_in),
        .CE(original_rd_data0),
        .D(D[1]),
        .Q(original_rd_data[1]),
        .R(1'b0));
FDRE \original_rd_data_reg[2] 
       (.C(gt0_drpclk_in),
        .CE(original_rd_data0),
        .D(D[2]),
        .Q(original_rd_data[2]),
        .R(1'b0));
FDRE \original_rd_data_reg[3] 
       (.C(gt0_drpclk_in),
        .CE(original_rd_data0),
        .D(D[3]),
        .Q(original_rd_data[3]),
        .R(1'b0));
FDRE \original_rd_data_reg[4] 
       (.C(gt0_drpclk_in),
        .CE(original_rd_data0),
        .D(D[4]),
        .Q(original_rd_data[4]),
        .R(1'b0));
FDRE \original_rd_data_reg[5] 
       (.C(gt0_drpclk_in),
        .CE(original_rd_data0),
        .D(D[5]),
        .Q(original_rd_data[5]),
        .R(1'b0));
FDRE \original_rd_data_reg[6] 
       (.C(gt0_drpclk_in),
        .CE(original_rd_data0),
        .D(D[6]),
        .Q(original_rd_data[6]),
        .R(1'b0));
FDRE \original_rd_data_reg[7] 
       (.C(gt0_drpclk_in),
        .CE(original_rd_data0),
        .D(D[7]),
        .Q(original_rd_data[7]),
        .R(1'b0));
FDRE \original_rd_data_reg[8] 
       (.C(gt0_drpclk_in),
        .CE(original_rd_data0),
        .D(D[8]),
        .Q(original_rd_data[8]),
        .R(1'b0));
FDRE \original_rd_data_reg[9] 
       (.C(gt0_drpclk_in),
        .CE(original_rd_data0),
        .D(D[9]),
        .Q(original_rd_data[9]),
        .R(1'b0));
LUT4 #(
    .INIT(16'hFB08)) 
     \rd_data[0]_i_1 
       (.I0(D[0]),
        .I1(I1),
        .I2(flag),
        .I3(original_rd_data[0]),
        .O(p_1_in[0]));
LUT4 #(
    .INIT(16'hFB08)) 
     \rd_data[10]_i_1 
       (.I0(D[10]),
        .I1(I1),
        .I2(flag),
        .I3(original_rd_data[10]),
        .O(p_1_in[10]));
LUT4 #(
    .INIT(16'hFB08)) 
     \rd_data[11]_i_1 
       (.I0(D[11]),
        .I1(I1),
        .I2(flag),
        .I3(original_rd_data[11]),
        .O(p_1_in[11]));
LUT4 #(
    .INIT(16'hFB08)) 
     \rd_data[12]_i_1 
       (.I0(D[12]),
        .I1(I1),
        .I2(flag),
        .I3(original_rd_data[12]),
        .O(p_1_in[12]));
LUT4 #(
    .INIT(16'hFB08)) 
     \rd_data[13]_i_1 
       (.I0(D[13]),
        .I1(I1),
        .I2(flag),
        .I3(original_rd_data[13]),
        .O(p_1_in[13]));
LUT4 #(
    .INIT(16'hFB08)) 
     \rd_data[14]_i_1 
       (.I0(D[14]),
        .I1(I1),
        .I2(flag),
        .I3(original_rd_data[14]),
        .O(p_1_in[14]));
LUT4 #(
    .INIT(16'h0400)) 
     \rd_data[15]_i_1 
       (.I0(\n_0_state_reg[0] ),
        .I1(\n_0_state_reg[1] ),
        .I2(\n_0_state_reg[2] ),
        .I3(I1),
        .O(\n_0_rd_data[15]_i_1 ));
LUT4 #(
    .INIT(16'hFB08)) 
     \rd_data[15]_i_2 
       (.I0(D[15]),
        .I1(I1),
        .I2(flag),
        .I3(original_rd_data[15]),
        .O(p_1_in[15]));
LUT4 #(
    .INIT(16'hFB08)) 
     \rd_data[1]_i_1 
       (.I0(D[1]),
        .I1(I1),
        .I2(flag),
        .I3(original_rd_data[1]),
        .O(p_1_in[1]));
LUT4 #(
    .INIT(16'hFB08)) 
     \rd_data[2]_i_1 
       (.I0(D[2]),
        .I1(I1),
        .I2(flag),
        .I3(original_rd_data[2]),
        .O(p_1_in[2]));
LUT4 #(
    .INIT(16'hFB08)) 
     \rd_data[3]_i_1 
       (.I0(D[3]),
        .I1(I1),
        .I2(flag),
        .I3(original_rd_data[3]),
        .O(p_1_in[3]));
LUT4 #(
    .INIT(16'hFB08)) 
     \rd_data[4]_i_1 
       (.I0(D[4]),
        .I1(I1),
        .I2(flag),
        .I3(original_rd_data[4]),
        .O(p_1_in[4]));
LUT4 #(
    .INIT(16'hFB08)) 
     \rd_data[5]_i_1 
       (.I0(D[5]),
        .I1(I1),
        .I2(flag),
        .I3(original_rd_data[5]),
        .O(p_1_in[5]));
LUT4 #(
    .INIT(16'hFB08)) 
     \rd_data[6]_i_1 
       (.I0(D[6]),
        .I1(I1),
        .I2(flag),
        .I3(original_rd_data[6]),
        .O(p_1_in[6]));
LUT4 #(
    .INIT(16'hFB08)) 
     \rd_data[7]_i_1 
       (.I0(D[7]),
        .I1(I1),
        .I2(flag),
        .I3(original_rd_data[7]),
        .O(p_1_in[7]));
LUT4 #(
    .INIT(16'hFB08)) 
     \rd_data[8]_i_1 
       (.I0(D[8]),
        .I1(I1),
        .I2(flag),
        .I3(original_rd_data[8]),
        .O(p_1_in[8]));
LUT4 #(
    .INIT(16'hFB08)) 
     \rd_data[9]_i_1 
       (.I0(D[9]),
        .I1(I1),
        .I2(flag),
        .I3(original_rd_data[9]),
        .O(p_1_in[9]));
FDCE \rd_data_reg[0] 
       (.C(gt0_drpclk_in),
        .CE(\n_0_rd_data[15]_i_1 ),
        .CLR(n_0_sync_rst_sync),
        .D(p_1_in[0]),
        .Q(Q[0]));
FDCE \rd_data_reg[10] 
       (.C(gt0_drpclk_in),
        .CE(\n_0_rd_data[15]_i_1 ),
        .CLR(n_0_sync_rst_sync),
        .D(p_1_in[10]),
        .Q(Q[10]));
FDCE \rd_data_reg[11] 
       (.C(gt0_drpclk_in),
        .CE(\n_0_rd_data[15]_i_1 ),
        .CLR(n_0_sync_rst_sync),
        .D(p_1_in[11]),
        .Q(rd_data));
FDCE \rd_data_reg[12] 
       (.C(gt0_drpclk_in),
        .CE(\n_0_rd_data[15]_i_1 ),
        .CLR(n_0_sync_rst_sync),
        .D(p_1_in[12]),
        .Q(Q[11]));
FDCE \rd_data_reg[13] 
       (.C(gt0_drpclk_in),
        .CE(\n_0_rd_data[15]_i_1 ),
        .CLR(n_0_sync_rst_sync),
        .D(p_1_in[13]),
        .Q(Q[12]));
FDCE \rd_data_reg[14] 
       (.C(gt0_drpclk_in),
        .CE(\n_0_rd_data[15]_i_1 ),
        .CLR(n_0_sync_rst_sync),
        .D(p_1_in[14]),
        .Q(Q[13]));
FDCE \rd_data_reg[15] 
       (.C(gt0_drpclk_in),
        .CE(\n_0_rd_data[15]_i_1 ),
        .CLR(n_0_sync_rst_sync),
        .D(p_1_in[15]),
        .Q(Q[14]));
FDCE \rd_data_reg[1] 
       (.C(gt0_drpclk_in),
        .CE(\n_0_rd_data[15]_i_1 ),
        .CLR(n_0_sync_rst_sync),
        .D(p_1_in[1]),
        .Q(Q[1]));
FDCE \rd_data_reg[2] 
       (.C(gt0_drpclk_in),
        .CE(\n_0_rd_data[15]_i_1 ),
        .CLR(n_0_sync_rst_sync),
        .D(p_1_in[2]),
        .Q(Q[2]));
FDCE \rd_data_reg[3] 
       (.C(gt0_drpclk_in),
        .CE(\n_0_rd_data[15]_i_1 ),
        .CLR(n_0_sync_rst_sync),
        .D(p_1_in[3]),
        .Q(Q[3]));
FDCE \rd_data_reg[4] 
       (.C(gt0_drpclk_in),
        .CE(\n_0_rd_data[15]_i_1 ),
        .CLR(n_0_sync_rst_sync),
        .D(p_1_in[4]),
        .Q(Q[4]));
FDCE \rd_data_reg[5] 
       (.C(gt0_drpclk_in),
        .CE(\n_0_rd_data[15]_i_1 ),
        .CLR(n_0_sync_rst_sync),
        .D(p_1_in[5]),
        .Q(Q[5]));
FDCE \rd_data_reg[6] 
       (.C(gt0_drpclk_in),
        .CE(\n_0_rd_data[15]_i_1 ),
        .CLR(n_0_sync_rst_sync),
        .D(p_1_in[6]),
        .Q(Q[6]));
FDCE \rd_data_reg[7] 
       (.C(gt0_drpclk_in),
        .CE(\n_0_rd_data[15]_i_1 ),
        .CLR(n_0_sync_rst_sync),
        .D(p_1_in[7]),
        .Q(Q[7]));
FDCE \rd_data_reg[8] 
       (.C(gt0_drpclk_in),
        .CE(\n_0_rd_data[15]_i_1 ),
        .CLR(n_0_sync_rst_sync),
        .D(p_1_in[8]),
        .Q(Q[8]));
FDCE \rd_data_reg[9] 
       (.C(gt0_drpclk_in),
        .CE(\n_0_rd_data[15]_i_1 ),
        .CLR(n_0_sync_rst_sync),
        .D(p_1_in[9]),
        .Q(Q[9]));
FDCE rxpmaresetdone_s_reg
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .CLR(n_0_sync_rst_sync),
        .D(data_out),
        .Q(rxpmaresetdone_s));
FDCE rxpmaresetdone_ss_reg
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .CLR(n_0_sync_rst_sync),
        .D(rxpmaresetdone_s),
        .Q(rxpmaresetdone_ss));
FDCE rxpmaresetdone_sss_reg
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .CLR(n_0_sync_rst_sync),
        .D(rxpmaresetdone_ss),
        .Q(rxpmaresetdone_sss));
LUT6 #(
    .INIT(64'h33F23332F0C2F002)) 
     \state[0]_i_1 
       (.I0(gtrxreset_ss),
        .I1(\n_0_state_reg[0] ),
        .I2(\n_0_state_reg[2] ),
        .I3(\n_0_state_reg[1] ),
        .I4(\n_0_state[0]_i_2__0 ),
        .I5(I1),
        .O(next_state[0]));
LUT2 #(
    .INIT(4'hB)) 
     \state[0]_i_2__0 
       (.I0(rxpmaresetdone_ss),
        .I1(rxpmaresetdone_sss),
        .O(\n_0_state[0]_i_2__0 ));
LUT6 #(
    .INIT(64'h553000FFFF00FF00)) 
     \state[1]_i_1 
       (.I0(I1),
        .I1(rxpmaresetdone_ss),
        .I2(rxpmaresetdone_sss),
        .I3(\n_0_state_reg[1] ),
        .I4(\n_0_state_reg[2] ),
        .I5(\n_0_state_reg[0] ),
        .O(next_state[1]));
(* SOFT_HLUTNM = "soft_lutpair91" *) 
   LUT4 #(
    .INIT(16'h7CCC)) 
     \state[2]_i_1 
       (.I0(I1),
        .I1(\n_0_state_reg[2] ),
        .I2(\n_0_state_reg[1] ),
        .I3(\n_0_state_reg[0] ),
        .O(next_state[2]));
FDCE #(
    .INIT(1'b0)) 
     \state_reg[0] 
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .CLR(n_0_sync_rst_sync),
        .D(next_state[0]),
        .Q(\n_0_state_reg[0] ));
FDCE #(
    .INIT(1'b0)) 
     \state_reg[1] 
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .CLR(n_0_sync_rst_sync),
        .D(next_state[1]),
        .Q(\n_0_state_reg[1] ));
FDCE #(
    .INIT(1'b0)) 
     \state_reg[2] 
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .CLR(n_0_sync_rst_sync),
        .D(next_state[2]),
        .Q(\n_0_state_reg[2] ));
gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_reset_sync_6 sync_gtrxreset_in
       (.data_in(data_in),
        .gt0_drpclk_in(gt0_drpclk_in),
        .reset_out(reset_out));
gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_reset_sync_7 sync_rst_sync
       (.CPLL_RESET(CPLL_RESET),
        .gt0_drpclk_in(gt0_drpclk_in),
        .reset_out(n_0_sync_rst_sync));
gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_sync_block__parameterized0_8 sync_rxpmaresetdone
       (.data_out(data_out),
        .gt0_drpclk_in(gt0_drpclk_in),
        .gt0_rxpmaresetdone_out(gt0_rxpmaresetdone_out));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_1_gtwizard_rxpmarst_seq" *) 
module gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_gtwizard_rxpmarst_seq
   (RXPMARESET_OUT,
    O1,
    O2,
    DRPDI,
    O3,
    DRPADDR,
    gt0_drpclk_in,
    I1,
    gt0_drpen_in,
    I2,
    drp_busy_i1,
    DRP_OP_DONE,
    D,
    I3,
    I4,
    Q,
    gt0_drpdi_in,
    gt0_drpwe_in,
    gt0_drpaddr_in,
    gt0_rxpmaresetdone_out,
    gt0_rxpmareset_in,
    CPLL_RESET);
  output RXPMARESET_OUT;
  output O1;
  output O2;
  output [15:0]DRPDI;
  output O3;
  output [8:0]DRPADDR;
  input gt0_drpclk_in;
  input I1;
  input gt0_drpen_in;
  input I2;
  input drp_busy_i1;
  input DRP_OP_DONE;
  input [15:0]D;
  input I3;
  input I4;
  input [14:0]Q;
  input [14:0]gt0_drpdi_in;
  input gt0_drpwe_in;
  input [8:0]gt0_drpaddr_in;
  input gt0_rxpmaresetdone_out;
  input gt0_rxpmareset_in;
  input CPLL_RESET;

  wire CPLL_RESET;
  wire [15:0]D;
  wire [8:0]DRPADDR;
  wire [15:0]DRPDI;
  wire DRP_OP_DONE;
  wire I1;
  wire I2;
  wire I3;
  wire I4;
  wire O1;
  wire O2;
  wire O3;
  wire [14:0]Q;
  wire RXPMARESET_OUT;
  wire drp_busy_i1;
  wire flag;
  wire [8:0]gt0_drpaddr_in;
  wire gt0_drpclk_in;
  wire [14:0]gt0_drpdi_in;
  wire gt0_drpen_in;
  wire gt0_drpwe_in;
  wire gt0_rxpmareset_in;
  wire gt0_rxpmaresetdone_out;
  wire n_0_flag_i_1__0;
  wire n_0_gthe2_i_i_31;
  wire n_0_gthe2_i_i_35;
  wire n_0_gthe2_i_i_36;
  wire n_0_gthe2_i_i_37;
  wire \n_0_original_rd_data_reg[0] ;
  wire \n_0_original_rd_data_reg[10] ;
  wire \n_0_original_rd_data_reg[11] ;
  wire \n_0_original_rd_data_reg[12] ;
  wire \n_0_original_rd_data_reg[13] ;
  wire \n_0_original_rd_data_reg[14] ;
  wire \n_0_original_rd_data_reg[15] ;
  wire \n_0_original_rd_data_reg[1] ;
  wire \n_0_original_rd_data_reg[2] ;
  wire \n_0_original_rd_data_reg[3] ;
  wire \n_0_original_rd_data_reg[4] ;
  wire \n_0_original_rd_data_reg[5] ;
  wire \n_0_original_rd_data_reg[6] ;
  wire \n_0_original_rd_data_reg[7] ;
  wire \n_0_original_rd_data_reg[8] ;
  wire \n_0_original_rd_data_reg[9] ;
  wire \n_0_rd_data[0]_i_1__0 ;
  wire \n_0_rd_data[10]_i_1__0 ;
  wire \n_0_rd_data[11]_i_1__0 ;
  wire \n_0_rd_data[12]_i_1__0 ;
  wire \n_0_rd_data[13]_i_1__0 ;
  wire \n_0_rd_data[14]_i_1__0 ;
  wire \n_0_rd_data[15]_i_1__0 ;
  wire \n_0_rd_data[15]_i_2__0 ;
  wire \n_0_rd_data[1]_i_1__0 ;
  wire \n_0_rd_data[2]_i_1__0 ;
  wire \n_0_rd_data[3]_i_1__0 ;
  wire \n_0_rd_data[4]_i_1__0 ;
  wire \n_0_rd_data[5]_i_1__0 ;
  wire \n_0_rd_data[6]_i_1__0 ;
  wire \n_0_rd_data[7]_i_1__0 ;
  wire \n_0_rd_data[8]_i_1__0 ;
  wire \n_0_rd_data[9]_i_1__0 ;
  wire \n_0_rd_data_reg[0] ;
  wire \n_0_rd_data_reg[10] ;
  wire \n_0_rd_data_reg[11] ;
  wire \n_0_rd_data_reg[12] ;
  wire \n_0_rd_data_reg[13] ;
  wire \n_0_rd_data_reg[14] ;
  wire \n_0_rd_data_reg[15] ;
  wire \n_0_rd_data_reg[1] ;
  wire \n_0_rd_data_reg[2] ;
  wire \n_0_rd_data_reg[3] ;
  wire \n_0_rd_data_reg[4] ;
  wire \n_0_rd_data_reg[5] ;
  wire \n_0_rd_data_reg[6] ;
  wire \n_0_rd_data_reg[7] ;
  wire \n_0_rd_data_reg[8] ;
  wire \n_0_rd_data_reg[9] ;
  wire n_0_sync_rst_sync;
  wire [3:0]next_state;
  wire original_rd_data0;
  wire reset_out;
  wire rxpmareset_i;
  wire rxpmareset_s;
  wire rxpmareset_ss;
  wire [3:0]state;

LUT5 #(
    .INIT(32'h8BBABABA)) 
     flag_i_1__0
       (.I0(flag),
        .I1(state[3]),
        .I2(state[2]),
        .I3(state[1]),
        .I4(state[0]),
        .O(n_0_flag_i_1__0));
FDRE #(
    .INIT(1'b0)) 
     flag_reg
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(n_0_flag_i_1__0),
        .Q(flag),
        .R(1'b0));
LUT6 #(
    .INIT(64'hAAAAAEAAAAAAAAAA)) 
     gthe2_i_i_10
       (.I0(I3),
        .I1(n_0_gthe2_i_i_35),
        .I2(state[0]),
        .I3(\n_0_rd_data_reg[11] ),
        .I4(state[3]),
        .I5(state[2]),
        .O(DRPDI[11]));
LUT6 #(
    .INIT(64'hFFFF88F888F888F8)) 
     gthe2_i_i_11
       (.I0(I4),
        .I1(Q[10]),
        .I2(gt0_drpdi_in[10]),
        .I3(O2),
        .I4(\n_0_rd_data_reg[10] ),
        .I5(n_0_gthe2_i_i_37),
        .O(DRPDI[10]));
LUT6 #(
    .INIT(64'hFFFF88F888F888F8)) 
     gthe2_i_i_12
       (.I0(I4),
        .I1(Q[9]),
        .I2(gt0_drpdi_in[9]),
        .I3(O2),
        .I4(\n_0_rd_data_reg[9] ),
        .I5(n_0_gthe2_i_i_37),
        .O(DRPDI[9]));
LUT6 #(
    .INIT(64'hFFFF88F888F888F8)) 
     gthe2_i_i_13
       (.I0(I4),
        .I1(Q[8]),
        .I2(gt0_drpdi_in[8]),
        .I3(O2),
        .I4(\n_0_rd_data_reg[8] ),
        .I5(n_0_gthe2_i_i_37),
        .O(DRPDI[8]));
LUT6 #(
    .INIT(64'hFFFF88F888F888F8)) 
     gthe2_i_i_14
       (.I0(I4),
        .I1(Q[7]),
        .I2(gt0_drpdi_in[7]),
        .I3(O2),
        .I4(\n_0_rd_data_reg[7] ),
        .I5(n_0_gthe2_i_i_37),
        .O(DRPDI[7]));
LUT6 #(
    .INIT(64'hFFFF88F888F888F8)) 
     gthe2_i_i_15
       (.I0(I4),
        .I1(Q[6]),
        .I2(gt0_drpdi_in[6]),
        .I3(O2),
        .I4(\n_0_rd_data_reg[6] ),
        .I5(n_0_gthe2_i_i_37),
        .O(DRPDI[6]));
LUT6 #(
    .INIT(64'hFFFF88F888F888F8)) 
     gthe2_i_i_16
       (.I0(I4),
        .I1(Q[5]),
        .I2(gt0_drpdi_in[5]),
        .I3(O2),
        .I4(\n_0_rd_data_reg[5] ),
        .I5(n_0_gthe2_i_i_37),
        .O(DRPDI[5]));
LUT6 #(
    .INIT(64'hFFFF88F888F888F8)) 
     gthe2_i_i_17
       (.I0(I4),
        .I1(Q[4]),
        .I2(gt0_drpdi_in[4]),
        .I3(O2),
        .I4(\n_0_rd_data_reg[4] ),
        .I5(n_0_gthe2_i_i_37),
        .O(DRPDI[4]));
LUT6 #(
    .INIT(64'hFFFF88F888F888F8)) 
     gthe2_i_i_18
       (.I0(I4),
        .I1(Q[3]),
        .I2(gt0_drpdi_in[3]),
        .I3(O2),
        .I4(\n_0_rd_data_reg[3] ),
        .I5(n_0_gthe2_i_i_37),
        .O(DRPDI[3]));
LUT6 #(
    .INIT(64'hFFFF88F888F888F8)) 
     gthe2_i_i_19
       (.I0(I4),
        .I1(Q[2]),
        .I2(gt0_drpdi_in[2]),
        .I3(O2),
        .I4(\n_0_rd_data_reg[2] ),
        .I5(n_0_gthe2_i_i_37),
        .O(DRPDI[2]));
(* SOFT_HLUTNM = "soft_lutpair95" *) 
   LUT4 #(
    .INIT(16'hFFAE)) 
     gthe2_i_i_2
       (.I0(n_0_gthe2_i_i_31),
        .I1(gt0_drpen_in),
        .I2(O2),
        .I3(I2),
        .O(O1));
LUT6 #(
    .INIT(64'hFFFF88F888F888F8)) 
     gthe2_i_i_20
       (.I0(I4),
        .I1(Q[1]),
        .I2(gt0_drpdi_in[1]),
        .I3(O2),
        .I4(\n_0_rd_data_reg[1] ),
        .I5(n_0_gthe2_i_i_37),
        .O(DRPDI[1]));
LUT6 #(
    .INIT(64'hFFFF88F888F888F8)) 
     gthe2_i_i_21
       (.I0(I4),
        .I1(Q[0]),
        .I2(gt0_drpdi_in[0]),
        .I3(O2),
        .I4(\n_0_rd_data_reg[0] ),
        .I5(n_0_gthe2_i_i_37),
        .O(DRPDI[0]));
(* SOFT_HLUTNM = "soft_lutpair99" *) 
   LUT2 #(
    .INIT(4'h2)) 
     gthe2_i_i_22
       (.I0(gt0_drpaddr_in[8]),
        .I1(O2),
        .O(DRPADDR[8]));
(* SOFT_HLUTNM = "soft_lutpair99" *) 
   LUT2 #(
    .INIT(4'h2)) 
     gthe2_i_i_23
       (.I0(gt0_drpaddr_in[7]),
        .I1(O2),
        .O(DRPADDR[7]));
(* SOFT_HLUTNM = "soft_lutpair98" *) 
   LUT2 #(
    .INIT(4'h2)) 
     gthe2_i_i_24
       (.I0(gt0_drpaddr_in[6]),
        .I1(O2),
        .O(DRPADDR[6]));
(* SOFT_HLUTNM = "soft_lutpair98" *) 
   LUT2 #(
    .INIT(4'h2)) 
     gthe2_i_i_25
       (.I0(gt0_drpaddr_in[5]),
        .I1(O2),
        .O(DRPADDR[5]));
(* SOFT_HLUTNM = "soft_lutpair96" *) 
   LUT2 #(
    .INIT(4'hE)) 
     gthe2_i_i_26
       (.I0(O2),
        .I1(gt0_drpaddr_in[4]),
        .O(DRPADDR[4]));
(* SOFT_HLUTNM = "soft_lutpair97" *) 
   LUT2 #(
    .INIT(4'h2)) 
     gthe2_i_i_27
       (.I0(gt0_drpaddr_in[3]),
        .I1(O2),
        .O(DRPADDR[3]));
(* SOFT_HLUTNM = "soft_lutpair97" *) 
   LUT2 #(
    .INIT(4'h2)) 
     gthe2_i_i_28
       (.I0(gt0_drpaddr_in[2]),
        .I1(O2),
        .O(DRPADDR[2]));
(* SOFT_HLUTNM = "soft_lutpair96" *) 
   LUT2 #(
    .INIT(4'h2)) 
     gthe2_i_i_29
       (.I0(gt0_drpaddr_in[1]),
        .I1(O2),
        .O(DRPADDR[1]));
LUT5 #(
    .INIT(32'hFFAEAEAE)) 
     gthe2_i_i_3
       (.I0(I4),
        .I1(gt0_drpwe_in),
        .I2(O2),
        .I3(n_0_gthe2_i_i_35),
        .I4(n_0_gthe2_i_i_36),
        .O(O3));
(* SOFT_HLUTNM = "soft_lutpair95" *) 
   LUT2 #(
    .INIT(4'hE)) 
     gthe2_i_i_30
       (.I0(O2),
        .I1(gt0_drpaddr_in[0]),
        .O(DRPADDR[0]));
LUT6 #(
    .INIT(64'h0203202000000000)) 
     gthe2_i_i_31
       (.I0(state[1]),
        .I1(state[3]),
        .I2(state[2]),
        .I3(drp_busy_i1),
        .I4(state[0]),
        .I5(DRP_OP_DONE),
        .O(n_0_gthe2_i_i_31));
LUT6 #(
    .INIT(64'h32333232FFFFFFFF)) 
     gthe2_i_i_32
       (.I0(state[1]),
        .I1(state[3]),
        .I2(state[2]),
        .I3(drp_busy_i1),
        .I4(state[0]),
        .I5(DRP_OP_DONE),
        .O(O2));
(* SOFT_HLUTNM = "soft_lutpair94" *) 
   LUT3 #(
    .INIT(8'h20)) 
     gthe2_i_i_35
       (.I0(DRP_OP_DONE),
        .I1(state[3]),
        .I2(state[1]),
        .O(n_0_gthe2_i_i_35));
(* SOFT_HLUTNM = "soft_lutpair93" *) 
   LUT3 #(
    .INIT(8'h06)) 
     gthe2_i_i_36
       (.I0(state[2]),
        .I1(state[0]),
        .I2(state[3]),
        .O(n_0_gthe2_i_i_36));
(* SOFT_HLUTNM = "soft_lutpair94" *) 
   LUT5 #(
    .INIT(32'h00080800)) 
     gthe2_i_i_37
       (.I0(state[1]),
        .I1(DRP_OP_DONE),
        .I2(state[3]),
        .I3(state[0]),
        .I4(state[2]),
        .O(n_0_gthe2_i_i_37));
LUT6 #(
    .INIT(64'hFFFF88F888F888F8)) 
     gthe2_i_i_6
       (.I0(I4),
        .I1(Q[14]),
        .I2(gt0_drpdi_in[14]),
        .I3(O2),
        .I4(\n_0_rd_data_reg[15] ),
        .I5(n_0_gthe2_i_i_37),
        .O(DRPDI[15]));
LUT6 #(
    .INIT(64'hFFFF88F888F888F8)) 
     gthe2_i_i_7
       (.I0(I4),
        .I1(Q[13]),
        .I2(gt0_drpdi_in[13]),
        .I3(O2),
        .I4(\n_0_rd_data_reg[14] ),
        .I5(n_0_gthe2_i_i_37),
        .O(DRPDI[14]));
LUT6 #(
    .INIT(64'hFFFF88F888F888F8)) 
     gthe2_i_i_8
       (.I0(I4),
        .I1(Q[12]),
        .I2(gt0_drpdi_in[12]),
        .I3(O2),
        .I4(\n_0_rd_data_reg[13] ),
        .I5(n_0_gthe2_i_i_37),
        .O(DRPDI[13]));
LUT6 #(
    .INIT(64'hFFFF88F888F888F8)) 
     gthe2_i_i_9
       (.I0(I4),
        .I1(Q[11]),
        .I2(gt0_drpdi_in[11]),
        .I3(O2),
        .I4(\n_0_rd_data_reg[12] ),
        .I5(n_0_gthe2_i_i_37),
        .O(DRPDI[12]));
LUT6 #(
    .INIT(64'h0000000000000020)) 
     \original_rd_data[15]_i_1__0 
       (.I0(I1),
        .I1(flag),
        .I2(state[1]),
        .I3(state[0]),
        .I4(state[3]),
        .I5(state[2]),
        .O(original_rd_data0));
FDRE \original_rd_data_reg[0] 
       (.C(gt0_drpclk_in),
        .CE(original_rd_data0),
        .D(D[0]),
        .Q(\n_0_original_rd_data_reg[0] ),
        .R(1'b0));
FDRE \original_rd_data_reg[10] 
       (.C(gt0_drpclk_in),
        .CE(original_rd_data0),
        .D(D[10]),
        .Q(\n_0_original_rd_data_reg[10] ),
        .R(1'b0));
FDRE \original_rd_data_reg[11] 
       (.C(gt0_drpclk_in),
        .CE(original_rd_data0),
        .D(D[11]),
        .Q(\n_0_original_rd_data_reg[11] ),
        .R(1'b0));
FDRE \original_rd_data_reg[12] 
       (.C(gt0_drpclk_in),
        .CE(original_rd_data0),
        .D(D[12]),
        .Q(\n_0_original_rd_data_reg[12] ),
        .R(1'b0));
FDRE \original_rd_data_reg[13] 
       (.C(gt0_drpclk_in),
        .CE(original_rd_data0),
        .D(D[13]),
        .Q(\n_0_original_rd_data_reg[13] ),
        .R(1'b0));
FDRE \original_rd_data_reg[14] 
       (.C(gt0_drpclk_in),
        .CE(original_rd_data0),
        .D(D[14]),
        .Q(\n_0_original_rd_data_reg[14] ),
        .R(1'b0));
FDRE \original_rd_data_reg[15] 
       (.C(gt0_drpclk_in),
        .CE(original_rd_data0),
        .D(D[15]),
        .Q(\n_0_original_rd_data_reg[15] ),
        .R(1'b0));
FDRE \original_rd_data_reg[1] 
       (.C(gt0_drpclk_in),
        .CE(original_rd_data0),
        .D(D[1]),
        .Q(\n_0_original_rd_data_reg[1] ),
        .R(1'b0));
FDRE \original_rd_data_reg[2] 
       (.C(gt0_drpclk_in),
        .CE(original_rd_data0),
        .D(D[2]),
        .Q(\n_0_original_rd_data_reg[2] ),
        .R(1'b0));
FDRE \original_rd_data_reg[3] 
       (.C(gt0_drpclk_in),
        .CE(original_rd_data0),
        .D(D[3]),
        .Q(\n_0_original_rd_data_reg[3] ),
        .R(1'b0));
FDRE \original_rd_data_reg[4] 
       (.C(gt0_drpclk_in),
        .CE(original_rd_data0),
        .D(D[4]),
        .Q(\n_0_original_rd_data_reg[4] ),
        .R(1'b0));
FDRE \original_rd_data_reg[5] 
       (.C(gt0_drpclk_in),
        .CE(original_rd_data0),
        .D(D[5]),
        .Q(\n_0_original_rd_data_reg[5] ),
        .R(1'b0));
FDRE \original_rd_data_reg[6] 
       (.C(gt0_drpclk_in),
        .CE(original_rd_data0),
        .D(D[6]),
        .Q(\n_0_original_rd_data_reg[6] ),
        .R(1'b0));
FDRE \original_rd_data_reg[7] 
       (.C(gt0_drpclk_in),
        .CE(original_rd_data0),
        .D(D[7]),
        .Q(\n_0_original_rd_data_reg[7] ),
        .R(1'b0));
FDRE \original_rd_data_reg[8] 
       (.C(gt0_drpclk_in),
        .CE(original_rd_data0),
        .D(D[8]),
        .Q(\n_0_original_rd_data_reg[8] ),
        .R(1'b0));
FDRE \original_rd_data_reg[9] 
       (.C(gt0_drpclk_in),
        .CE(original_rd_data0),
        .D(D[9]),
        .Q(\n_0_original_rd_data_reg[9] ),
        .R(1'b0));
LUT4 #(
    .INIT(16'hFB08)) 
     \rd_data[0]_i_1__0 
       (.I0(D[0]),
        .I1(I1),
        .I2(flag),
        .I3(\n_0_original_rd_data_reg[0] ),
        .O(\n_0_rd_data[0]_i_1__0 ));
LUT4 #(
    .INIT(16'hFB08)) 
     \rd_data[10]_i_1__0 
       (.I0(D[10]),
        .I1(I1),
        .I2(flag),
        .I3(\n_0_original_rd_data_reg[10] ),
        .O(\n_0_rd_data[10]_i_1__0 ));
LUT4 #(
    .INIT(16'hFB08)) 
     \rd_data[11]_i_1__0 
       (.I0(D[11]),
        .I1(I1),
        .I2(flag),
        .I3(\n_0_original_rd_data_reg[11] ),
        .O(\n_0_rd_data[11]_i_1__0 ));
LUT4 #(
    .INIT(16'hFB08)) 
     \rd_data[12]_i_1__0 
       (.I0(D[12]),
        .I1(I1),
        .I2(flag),
        .I3(\n_0_original_rd_data_reg[12] ),
        .O(\n_0_rd_data[12]_i_1__0 ));
LUT4 #(
    .INIT(16'hFB08)) 
     \rd_data[13]_i_1__0 
       (.I0(D[13]),
        .I1(I1),
        .I2(flag),
        .I3(\n_0_original_rd_data_reg[13] ),
        .O(\n_0_rd_data[13]_i_1__0 ));
LUT4 #(
    .INIT(16'hFB08)) 
     \rd_data[14]_i_1__0 
       (.I0(D[14]),
        .I1(I1),
        .I2(flag),
        .I3(\n_0_original_rd_data_reg[14] ),
        .O(\n_0_rd_data[14]_i_1__0 ));
LUT5 #(
    .INIT(32'h00100000)) 
     \rd_data[15]_i_1__0 
       (.I0(state[2]),
        .I1(state[3]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(I1),
        .O(\n_0_rd_data[15]_i_1__0 ));
LUT4 #(
    .INIT(16'hFB08)) 
     \rd_data[15]_i_2__0 
       (.I0(D[15]),
        .I1(I1),
        .I2(flag),
        .I3(\n_0_original_rd_data_reg[15] ),
        .O(\n_0_rd_data[15]_i_2__0 ));
LUT4 #(
    .INIT(16'hFB08)) 
     \rd_data[1]_i_1__0 
       (.I0(D[1]),
        .I1(I1),
        .I2(flag),
        .I3(\n_0_original_rd_data_reg[1] ),
        .O(\n_0_rd_data[1]_i_1__0 ));
LUT4 #(
    .INIT(16'hFB08)) 
     \rd_data[2]_i_1__0 
       (.I0(D[2]),
        .I1(I1),
        .I2(flag),
        .I3(\n_0_original_rd_data_reg[2] ),
        .O(\n_0_rd_data[2]_i_1__0 ));
LUT4 #(
    .INIT(16'hFB08)) 
     \rd_data[3]_i_1__0 
       (.I0(D[3]),
        .I1(I1),
        .I2(flag),
        .I3(\n_0_original_rd_data_reg[3] ),
        .O(\n_0_rd_data[3]_i_1__0 ));
LUT4 #(
    .INIT(16'hFB08)) 
     \rd_data[4]_i_1__0 
       (.I0(D[4]),
        .I1(I1),
        .I2(flag),
        .I3(\n_0_original_rd_data_reg[4] ),
        .O(\n_0_rd_data[4]_i_1__0 ));
LUT4 #(
    .INIT(16'hFB08)) 
     \rd_data[5]_i_1__0 
       (.I0(D[5]),
        .I1(I1),
        .I2(flag),
        .I3(\n_0_original_rd_data_reg[5] ),
        .O(\n_0_rd_data[5]_i_1__0 ));
LUT4 #(
    .INIT(16'hFB08)) 
     \rd_data[6]_i_1__0 
       (.I0(D[6]),
        .I1(I1),
        .I2(flag),
        .I3(\n_0_original_rd_data_reg[6] ),
        .O(\n_0_rd_data[6]_i_1__0 ));
LUT4 #(
    .INIT(16'hFB08)) 
     \rd_data[7]_i_1__0 
       (.I0(D[7]),
        .I1(I1),
        .I2(flag),
        .I3(\n_0_original_rd_data_reg[7] ),
        .O(\n_0_rd_data[7]_i_1__0 ));
LUT4 #(
    .INIT(16'hFB08)) 
     \rd_data[8]_i_1__0 
       (.I0(D[8]),
        .I1(I1),
        .I2(flag),
        .I3(\n_0_original_rd_data_reg[8] ),
        .O(\n_0_rd_data[8]_i_1__0 ));
LUT4 #(
    .INIT(16'hFB08)) 
     \rd_data[9]_i_1__0 
       (.I0(D[9]),
        .I1(I1),
        .I2(flag),
        .I3(\n_0_original_rd_data_reg[9] ),
        .O(\n_0_rd_data[9]_i_1__0 ));
FDCE \rd_data_reg[0] 
       (.C(gt0_drpclk_in),
        .CE(\n_0_rd_data[15]_i_1__0 ),
        .CLR(n_0_sync_rst_sync),
        .D(\n_0_rd_data[0]_i_1__0 ),
        .Q(\n_0_rd_data_reg[0] ));
FDCE \rd_data_reg[10] 
       (.C(gt0_drpclk_in),
        .CE(\n_0_rd_data[15]_i_1__0 ),
        .CLR(n_0_sync_rst_sync),
        .D(\n_0_rd_data[10]_i_1__0 ),
        .Q(\n_0_rd_data_reg[10] ));
FDCE \rd_data_reg[11] 
       (.C(gt0_drpclk_in),
        .CE(\n_0_rd_data[15]_i_1__0 ),
        .CLR(n_0_sync_rst_sync),
        .D(\n_0_rd_data[11]_i_1__0 ),
        .Q(\n_0_rd_data_reg[11] ));
FDCE \rd_data_reg[12] 
       (.C(gt0_drpclk_in),
        .CE(\n_0_rd_data[15]_i_1__0 ),
        .CLR(n_0_sync_rst_sync),
        .D(\n_0_rd_data[12]_i_1__0 ),
        .Q(\n_0_rd_data_reg[12] ));
FDCE \rd_data_reg[13] 
       (.C(gt0_drpclk_in),
        .CE(\n_0_rd_data[15]_i_1__0 ),
        .CLR(n_0_sync_rst_sync),
        .D(\n_0_rd_data[13]_i_1__0 ),
        .Q(\n_0_rd_data_reg[13] ));
FDCE \rd_data_reg[14] 
       (.C(gt0_drpclk_in),
        .CE(\n_0_rd_data[15]_i_1__0 ),
        .CLR(n_0_sync_rst_sync),
        .D(\n_0_rd_data[14]_i_1__0 ),
        .Q(\n_0_rd_data_reg[14] ));
FDCE \rd_data_reg[15] 
       (.C(gt0_drpclk_in),
        .CE(\n_0_rd_data[15]_i_1__0 ),
        .CLR(n_0_sync_rst_sync),
        .D(\n_0_rd_data[15]_i_2__0 ),
        .Q(\n_0_rd_data_reg[15] ));
FDCE \rd_data_reg[1] 
       (.C(gt0_drpclk_in),
        .CE(\n_0_rd_data[15]_i_1__0 ),
        .CLR(n_0_sync_rst_sync),
        .D(\n_0_rd_data[1]_i_1__0 ),
        .Q(\n_0_rd_data_reg[1] ));
FDCE \rd_data_reg[2] 
       (.C(gt0_drpclk_in),
        .CE(\n_0_rd_data[15]_i_1__0 ),
        .CLR(n_0_sync_rst_sync),
        .D(\n_0_rd_data[2]_i_1__0 ),
        .Q(\n_0_rd_data_reg[2] ));
FDCE \rd_data_reg[3] 
       (.C(gt0_drpclk_in),
        .CE(\n_0_rd_data[15]_i_1__0 ),
        .CLR(n_0_sync_rst_sync),
        .D(\n_0_rd_data[3]_i_1__0 ),
        .Q(\n_0_rd_data_reg[3] ));
FDCE \rd_data_reg[4] 
       (.C(gt0_drpclk_in),
        .CE(\n_0_rd_data[15]_i_1__0 ),
        .CLR(n_0_sync_rst_sync),
        .D(\n_0_rd_data[4]_i_1__0 ),
        .Q(\n_0_rd_data_reg[4] ));
FDCE \rd_data_reg[5] 
       (.C(gt0_drpclk_in),
        .CE(\n_0_rd_data[15]_i_1__0 ),
        .CLR(n_0_sync_rst_sync),
        .D(\n_0_rd_data[5]_i_1__0 ),
        .Q(\n_0_rd_data_reg[5] ));
FDCE \rd_data_reg[6] 
       (.C(gt0_drpclk_in),
        .CE(\n_0_rd_data[15]_i_1__0 ),
        .CLR(n_0_sync_rst_sync),
        .D(\n_0_rd_data[6]_i_1__0 ),
        .Q(\n_0_rd_data_reg[6] ));
FDCE \rd_data_reg[7] 
       (.C(gt0_drpclk_in),
        .CE(\n_0_rd_data[15]_i_1__0 ),
        .CLR(n_0_sync_rst_sync),
        .D(\n_0_rd_data[7]_i_1__0 ),
        .Q(\n_0_rd_data_reg[7] ));
FDCE \rd_data_reg[8] 
       (.C(gt0_drpclk_in),
        .CE(\n_0_rd_data[15]_i_1__0 ),
        .CLR(n_0_sync_rst_sync),
        .D(\n_0_rd_data[8]_i_1__0 ),
        .Q(\n_0_rd_data_reg[8] ));
FDCE \rd_data_reg[9] 
       (.C(gt0_drpclk_in),
        .CE(\n_0_rd_data[15]_i_1__0 ),
        .CLR(n_0_sync_rst_sync),
        .D(\n_0_rd_data[9]_i_1__0 ),
        .Q(\n_0_rd_data_reg[9] ));
LUT5 #(
    .INIT(32'h0004F000)) 
     rxpmareset_o_i_1
       (.I0(state[1]),
        .I1(rxpmareset_ss),
        .I2(state[0]),
        .I3(state[2]),
        .I4(state[3]),
        .O(rxpmareset_i));
FDCE rxpmareset_o_reg
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .CLR(n_0_sync_rst_sync),
        .D(rxpmareset_i),
        .Q(RXPMARESET_OUT));
FDCE rxpmareset_s_reg
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .CLR(n_0_sync_rst_sync),
        .D(reset_out),
        .Q(rxpmareset_s));
FDCE rxpmareset_ss_reg
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .CLR(n_0_sync_rst_sync),
        .D(rxpmareset_s),
        .Q(rxpmareset_ss));
(* SOFT_HLUTNM = "soft_lutpair93" *) 
   LUT5 #(
    .INIT(32'h00007FC0)) 
     \state[2]_i_1__0 
       (.I0(I1),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[3]),
        .O(next_state[2]));
LUT6 #(
    .INIT(64'h2000000C20000000)) 
     \state[3]_i_1 
       (.I0(I1),
        .I1(state[3]),
        .I2(state[2]),
        .I3(state[1]),
        .I4(state[0]),
        .I5(rxpmareset_ss),
        .O(next_state[3]));
FDCE #(
    .INIT(1'b0)) 
     \state_reg[0] 
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .CLR(n_0_sync_rst_sync),
        .D(next_state[0]),
        .Q(state[0]));
FDCE #(
    .INIT(1'b0)) 
     \state_reg[1] 
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .CLR(n_0_sync_rst_sync),
        .D(next_state[1]),
        .Q(state[1]));
FDCE #(
    .INIT(1'b0)) 
     \state_reg[2] 
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .CLR(n_0_sync_rst_sync),
        .D(next_state[2]),
        .Q(state[2]));
FDCE #(
    .INIT(1'b0)) 
     \state_reg[3] 
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .CLR(n_0_sync_rst_sync),
        .D(next_state[3]),
        .Q(state[3]));
gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_sync_block__parameterized0_4 sync_RXPMARESETDONE
       (.D(next_state[1:0]),
        .I1(I1),
        .Q(state),
        .gt0_drpclk_in(gt0_drpclk_in),
        .gt0_rxpmaresetdone_out(gt0_rxpmaresetdone_out),
        .rxpmareset_ss(rxpmareset_ss));
gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_reset_sync__parameterized1 sync_rst_sync
       (.CPLL_RESET(CPLL_RESET),
        .gt0_drpclk_in(gt0_drpclk_in),
        .reset_out(n_0_sync_rst_sync));
gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_reset_sync__parameterized1_5 sync_rxpmareset_in
       (.gt0_drpclk_in(gt0_drpclk_in),
        .gt0_rxpmareset_in(gt0_rxpmareset_in),
        .reset_out(reset_out));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_1_reset_sync" *) 
module gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_reset_sync
   (reset_out,
    userclk,
    encommaalign);
  output reset_out;
  input userclk;
  input encommaalign;

  wire encommaalign;
  wire reset_out;
  wire reset_sync_reg1;
  wire reset_sync_reg2;
  wire reset_sync_reg3;
  wire reset_sync_reg4;
  wire reset_sync_reg5;
  wire userclk;

(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FDP" *) 
   (* box_type = "PRIMITIVE" *) 
   FDPE #(
    .INIT(1'b1)) 
     reset_sync1
       (.C(userclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(encommaalign),
        .Q(reset_sync_reg1));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FDP" *) 
   (* box_type = "PRIMITIVE" *) 
   FDPE #(
    .INIT(1'b1)) 
     reset_sync2
       (.C(userclk),
        .CE(1'b1),
        .D(reset_sync_reg1),
        .PRE(encommaalign),
        .Q(reset_sync_reg2));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FDP" *) 
   (* box_type = "PRIMITIVE" *) 
   FDPE #(
    .INIT(1'b1)) 
     reset_sync3
       (.C(userclk),
        .CE(1'b1),
        .D(reset_sync_reg2),
        .PRE(encommaalign),
        .Q(reset_sync_reg3));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FDP" *) 
   (* box_type = "PRIMITIVE" *) 
   FDPE #(
    .INIT(1'b1)) 
     reset_sync4
       (.C(userclk),
        .CE(1'b1),
        .D(reset_sync_reg3),
        .PRE(encommaalign),
        .Q(reset_sync_reg4));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FDP" *) 
   (* box_type = "PRIMITIVE" *) 
   FDPE #(
    .INIT(1'b1)) 
     reset_sync5
       (.C(userclk),
        .CE(1'b1),
        .D(reset_sync_reg4),
        .PRE(encommaalign),
        .Q(reset_sync_reg5));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FDP" *) 
   (* box_type = "PRIMITIVE" *) 
   FDPE #(
    .INIT(1'b1)) 
     reset_sync6
       (.C(userclk),
        .CE(1'b1),
        .D(reset_sync_reg5),
        .PRE(1'b0),
        .Q(reset_out));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_1_reset_sync" *) 
module gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_reset_sync_0
   (reset_out,
    userclk,
    rxreset);
  output reset_out;
  input userclk;
  input rxreset;

  wire reset_out;
  wire reset_sync_reg1;
  wire reset_sync_reg2;
  wire reset_sync_reg3;
  wire reset_sync_reg4;
  wire reset_sync_reg5;
  wire rxreset;
  wire userclk;

(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FDP" *) 
   (* box_type = "PRIMITIVE" *) 
   FDPE #(
    .INIT(1'b1)) 
     reset_sync1
       (.C(userclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(rxreset),
        .Q(reset_sync_reg1));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FDP" *) 
   (* box_type = "PRIMITIVE" *) 
   FDPE #(
    .INIT(1'b1)) 
     reset_sync2
       (.C(userclk),
        .CE(1'b1),
        .D(reset_sync_reg1),
        .PRE(rxreset),
        .Q(reset_sync_reg2));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FDP" *) 
   (* box_type = "PRIMITIVE" *) 
   FDPE #(
    .INIT(1'b1)) 
     reset_sync3
       (.C(userclk),
        .CE(1'b1),
        .D(reset_sync_reg2),
        .PRE(rxreset),
        .Q(reset_sync_reg3));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FDP" *) 
   (* box_type = "PRIMITIVE" *) 
   FDPE #(
    .INIT(1'b1)) 
     reset_sync4
       (.C(userclk),
        .CE(1'b1),
        .D(reset_sync_reg3),
        .PRE(rxreset),
        .Q(reset_sync_reg4));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FDP" *) 
   (* box_type = "PRIMITIVE" *) 
   FDPE #(
    .INIT(1'b1)) 
     reset_sync5
       (.C(userclk),
        .CE(1'b1),
        .D(reset_sync_reg4),
        .PRE(rxreset),
        .Q(reset_sync_reg5));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FDP" *) 
   (* box_type = "PRIMITIVE" *) 
   FDPE #(
    .INIT(1'b1)) 
     reset_sync6
       (.C(userclk),
        .CE(1'b1),
        .D(reset_sync_reg5),
        .PRE(1'b0),
        .Q(reset_out));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_1_reset_sync" *) 
module gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_reset_sync_1
   (reset_out,
    userclk,
    SR);
  output reset_out;
  input userclk;
  input [0:0]SR;

  wire [0:0]SR;
  wire reset_out;
  wire reset_sync_reg1;
  wire reset_sync_reg2;
  wire reset_sync_reg3;
  wire reset_sync_reg4;
  wire reset_sync_reg5;
  wire userclk;

(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FDP" *) 
   (* box_type = "PRIMITIVE" *) 
   FDPE #(
    .INIT(1'b1)) 
     reset_sync1
       (.C(userclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(SR),
        .Q(reset_sync_reg1));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FDP" *) 
   (* box_type = "PRIMITIVE" *) 
   FDPE #(
    .INIT(1'b1)) 
     reset_sync2
       (.C(userclk),
        .CE(1'b1),
        .D(reset_sync_reg1),
        .PRE(SR),
        .Q(reset_sync_reg2));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FDP" *) 
   (* box_type = "PRIMITIVE" *) 
   FDPE #(
    .INIT(1'b1)) 
     reset_sync3
       (.C(userclk),
        .CE(1'b1),
        .D(reset_sync_reg2),
        .PRE(SR),
        .Q(reset_sync_reg3));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FDP" *) 
   (* box_type = "PRIMITIVE" *) 
   FDPE #(
    .INIT(1'b1)) 
     reset_sync4
       (.C(userclk),
        .CE(1'b1),
        .D(reset_sync_reg3),
        .PRE(SR),
        .Q(reset_sync_reg4));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FDP" *) 
   (* box_type = "PRIMITIVE" *) 
   FDPE #(
    .INIT(1'b1)) 
     reset_sync5
       (.C(userclk),
        .CE(1'b1),
        .D(reset_sync_reg4),
        .PRE(SR),
        .Q(reset_sync_reg5));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FDP" *) 
   (* box_type = "PRIMITIVE" *) 
   FDPE #(
    .INIT(1'b1)) 
     reset_sync6
       (.C(userclk),
        .CE(1'b1),
        .D(reset_sync_reg5),
        .PRE(1'b0),
        .Q(reset_out));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_1_reset_sync" *) 
module gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_reset_sync_6
   (reset_out,
    gt0_drpclk_in,
    data_in);
  output reset_out;
  input gt0_drpclk_in;
  input data_in;

  wire data_in;
  wire gt0_drpclk_in;
  wire reset_out;
  wire reset_sync_reg1;
  wire reset_sync_reg2;
  wire reset_sync_reg3;
  wire reset_sync_reg4;
  wire reset_sync_reg5;

(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FDP" *) 
   (* box_type = "PRIMITIVE" *) 
   FDPE #(
    .INIT(1'b1)) 
     reset_sync1
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(1'b0),
        .PRE(data_in),
        .Q(reset_sync_reg1));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FDP" *) 
   (* box_type = "PRIMITIVE" *) 
   FDPE #(
    .INIT(1'b1)) 
     reset_sync2
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(reset_sync_reg1),
        .PRE(data_in),
        .Q(reset_sync_reg2));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FDP" *) 
   (* box_type = "PRIMITIVE" *) 
   FDPE #(
    .INIT(1'b1)) 
     reset_sync3
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(reset_sync_reg2),
        .PRE(data_in),
        .Q(reset_sync_reg3));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FDP" *) 
   (* box_type = "PRIMITIVE" *) 
   FDPE #(
    .INIT(1'b1)) 
     reset_sync4
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(reset_sync_reg3),
        .PRE(data_in),
        .Q(reset_sync_reg4));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FDP" *) 
   (* box_type = "PRIMITIVE" *) 
   FDPE #(
    .INIT(1'b1)) 
     reset_sync5
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(reset_sync_reg4),
        .PRE(data_in),
        .Q(reset_sync_reg5));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FDP" *) 
   (* box_type = "PRIMITIVE" *) 
   FDPE #(
    .INIT(1'b1)) 
     reset_sync6
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(reset_sync_reg5),
        .PRE(1'b0),
        .Q(reset_out));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_1_reset_sync" *) 
module gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_reset_sync_7
   (reset_out,
    gt0_drpclk_in,
    CPLL_RESET);
  output reset_out;
  input gt0_drpclk_in;
  input CPLL_RESET;

  wire CPLL_RESET;
  wire gt0_drpclk_in;
  wire reset_out;
  wire reset_sync_reg1;
  wire reset_sync_reg2;
  wire reset_sync_reg3;
  wire reset_sync_reg4;
  wire reset_sync_reg5;

(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FDP" *) 
   (* box_type = "PRIMITIVE" *) 
   FDPE #(
    .INIT(1'b1)) 
     reset_sync1
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(1'b0),
        .PRE(CPLL_RESET),
        .Q(reset_sync_reg1));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FDP" *) 
   (* box_type = "PRIMITIVE" *) 
   FDPE #(
    .INIT(1'b1)) 
     reset_sync2
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(reset_sync_reg1),
        .PRE(CPLL_RESET),
        .Q(reset_sync_reg2));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FDP" *) 
   (* box_type = "PRIMITIVE" *) 
   FDPE #(
    .INIT(1'b1)) 
     reset_sync3
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(reset_sync_reg2),
        .PRE(CPLL_RESET),
        .Q(reset_sync_reg3));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FDP" *) 
   (* box_type = "PRIMITIVE" *) 
   FDPE #(
    .INIT(1'b1)) 
     reset_sync4
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(reset_sync_reg3),
        .PRE(CPLL_RESET),
        .Q(reset_sync_reg4));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FDP" *) 
   (* box_type = "PRIMITIVE" *) 
   FDPE #(
    .INIT(1'b1)) 
     reset_sync5
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(reset_sync_reg4),
        .PRE(CPLL_RESET),
        .Q(reset_sync_reg5));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FDP" *) 
   (* box_type = "PRIMITIVE" *) 
   FDPE #(
    .INIT(1'b1)) 
     reset_sync6
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(reset_sync_reg5),
        .PRE(1'b0),
        .Q(reset_out));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_1_reset_sync" *) 
module gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_reset_sync__parameterized1
   (reset_out,
    gt0_drpclk_in,
    CPLL_RESET);
  output reset_out;
  input gt0_drpclk_in;
  input CPLL_RESET;

  wire CPLL_RESET;
  wire gt0_drpclk_in;
  wire reset_out;
  wire reset_sync_reg1;
  wire reset_sync_reg2;
  wire reset_sync_reg3;
  wire reset_sync_reg4;
  wire reset_sync_reg5;

(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FDP" *) 
   (* box_type = "PRIMITIVE" *) 
   FDPE #(
    .INIT(1'b0)) 
     reset_sync1
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(1'b0),
        .PRE(CPLL_RESET),
        .Q(reset_sync_reg1));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FDP" *) 
   (* box_type = "PRIMITIVE" *) 
   FDPE #(
    .INIT(1'b0)) 
     reset_sync2
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(reset_sync_reg1),
        .PRE(CPLL_RESET),
        .Q(reset_sync_reg2));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FDP" *) 
   (* box_type = "PRIMITIVE" *) 
   FDPE #(
    .INIT(1'b0)) 
     reset_sync3
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(reset_sync_reg2),
        .PRE(CPLL_RESET),
        .Q(reset_sync_reg3));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FDP" *) 
   (* box_type = "PRIMITIVE" *) 
   FDPE #(
    .INIT(1'b0)) 
     reset_sync4
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(reset_sync_reg3),
        .PRE(CPLL_RESET),
        .Q(reset_sync_reg4));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FDP" *) 
   (* box_type = "PRIMITIVE" *) 
   FDPE #(
    .INIT(1'b0)) 
     reset_sync5
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(reset_sync_reg4),
        .PRE(CPLL_RESET),
        .Q(reset_sync_reg5));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FDP" *) 
   (* box_type = "PRIMITIVE" *) 
   FDPE #(
    .INIT(1'b0)) 
     reset_sync6
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(reset_sync_reg5),
        .PRE(1'b0),
        .Q(reset_out));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_1_reset_sync" *) 
module gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_reset_sync__parameterized1_5
   (reset_out,
    gt0_drpclk_in,
    gt0_rxpmareset_in);
  output reset_out;
  input gt0_drpclk_in;
  input gt0_rxpmareset_in;

  wire gt0_drpclk_in;
  wire gt0_rxpmareset_in;
  wire reset_out;
  wire reset_sync_reg1;
  wire reset_sync_reg2;
  wire reset_sync_reg3;
  wire reset_sync_reg4;
  wire reset_sync_reg5;

(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FDP" *) 
   (* box_type = "PRIMITIVE" *) 
   FDPE #(
    .INIT(1'b0)) 
     reset_sync1
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(1'b0),
        .PRE(gt0_rxpmareset_in),
        .Q(reset_sync_reg1));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FDP" *) 
   (* box_type = "PRIMITIVE" *) 
   FDPE #(
    .INIT(1'b0)) 
     reset_sync2
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(reset_sync_reg1),
        .PRE(gt0_rxpmareset_in),
        .Q(reset_sync_reg2));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FDP" *) 
   (* box_type = "PRIMITIVE" *) 
   FDPE #(
    .INIT(1'b0)) 
     reset_sync3
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(reset_sync_reg2),
        .PRE(gt0_rxpmareset_in),
        .Q(reset_sync_reg3));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FDP" *) 
   (* box_type = "PRIMITIVE" *) 
   FDPE #(
    .INIT(1'b0)) 
     reset_sync4
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(reset_sync_reg3),
        .PRE(gt0_rxpmareset_in),
        .Q(reset_sync_reg4));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FDP" *) 
   (* box_type = "PRIMITIVE" *) 
   FDPE #(
    .INIT(1'b0)) 
     reset_sync5
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(reset_sync_reg4),
        .PRE(gt0_rxpmareset_in),
        .Q(reset_sync_reg5));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FDP" *) 
   (* box_type = "PRIMITIVE" *) 
   FDPE #(
    .INIT(1'b0)) 
     reset_sync6
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(reset_sync_reg5),
        .PRE(1'b0),
        .Q(reset_out));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_1_reset_wtd_timer" *) 
module gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_reset_wtd_timer
   (gt0_rxpcsreset_in0_out,
    independent_clock_bufg,
    data_out,
    gt0_rxprbssel_in,
    gt0_rxpcsreset_in);
  output gt0_rxpcsreset_in0_out;
  input independent_clock_bufg;
  input data_out;
  input [2:0]gt0_rxprbssel_in;
  input gt0_rxpcsreset_in;

  wire [5:5]counter_stg1_reg__0;
  wire [4:0]counter_stg1_reg__1;
  wire [11:0]counter_stg2_reg;
  wire counter_stg30;
  wire [11:0]counter_stg3_reg;
  wire data_out;
  wire eqOp;
  wire gt0_rxpcsreset_in;
  wire gt0_rxpcsreset_in0_out;
  wire [2:0]gt0_rxprbssel_in;
  wire independent_clock_bufg;
  wire \n_0_counter_stg1[5]_i_1 ;
  wire \n_0_counter_stg1[5]_i_3 ;
  wire \n_0_counter_stg2[0]_i_3 ;
  wire \n_0_counter_stg2[0]_i_4 ;
  wire \n_0_counter_stg2[0]_i_5 ;
  wire \n_0_counter_stg2[0]_i_6 ;
  wire \n_0_counter_stg2[4]_i_2 ;
  wire \n_0_counter_stg2[4]_i_3 ;
  wire \n_0_counter_stg2[4]_i_4 ;
  wire \n_0_counter_stg2[4]_i_5 ;
  wire \n_0_counter_stg2[8]_i_2 ;
  wire \n_0_counter_stg2[8]_i_3 ;
  wire \n_0_counter_stg2[8]_i_4 ;
  wire \n_0_counter_stg2[8]_i_5 ;
  wire \n_0_counter_stg2_reg[0]_i_2 ;
  wire \n_0_counter_stg2_reg[4]_i_1 ;
  wire \n_0_counter_stg3[0]_i_3 ;
  wire \n_0_counter_stg3[0]_i_4 ;
  wire \n_0_counter_stg3[0]_i_5 ;
  wire \n_0_counter_stg3[0]_i_6 ;
  wire \n_0_counter_stg3[0]_i_7 ;
  wire \n_0_counter_stg3[0]_i_8 ;
  wire \n_0_counter_stg3[4]_i_2 ;
  wire \n_0_counter_stg3[4]_i_3 ;
  wire \n_0_counter_stg3[4]_i_4 ;
  wire \n_0_counter_stg3[4]_i_5 ;
  wire \n_0_counter_stg3[8]_i_2 ;
  wire \n_0_counter_stg3[8]_i_3 ;
  wire \n_0_counter_stg3[8]_i_4 ;
  wire \n_0_counter_stg3[8]_i_5 ;
  wire \n_0_counter_stg3_reg[0]_i_2 ;
  wire \n_0_counter_stg3_reg[4]_i_1 ;
  wire n_0_reset_i_2;
  wire n_0_reset_i_3;
  wire n_0_reset_i_4;
  wire n_0_reset_i_5;
  wire n_0_reset_i_6;
  wire \n_1_counter_stg2_reg[0]_i_2 ;
  wire \n_1_counter_stg2_reg[4]_i_1 ;
  wire \n_1_counter_stg2_reg[8]_i_1 ;
  wire \n_1_counter_stg3_reg[0]_i_2 ;
  wire \n_1_counter_stg3_reg[4]_i_1 ;
  wire \n_1_counter_stg3_reg[8]_i_1 ;
  wire \n_2_counter_stg2_reg[0]_i_2 ;
  wire \n_2_counter_stg2_reg[4]_i_1 ;
  wire \n_2_counter_stg2_reg[8]_i_1 ;
  wire \n_2_counter_stg3_reg[0]_i_2 ;
  wire \n_2_counter_stg3_reg[4]_i_1 ;
  wire \n_2_counter_stg3_reg[8]_i_1 ;
  wire \n_3_counter_stg2_reg[0]_i_2 ;
  wire \n_3_counter_stg2_reg[4]_i_1 ;
  wire \n_3_counter_stg2_reg[8]_i_1 ;
  wire \n_3_counter_stg3_reg[0]_i_2 ;
  wire \n_3_counter_stg3_reg[4]_i_1 ;
  wire \n_3_counter_stg3_reg[8]_i_1 ;
  wire \n_4_counter_stg2_reg[0]_i_2 ;
  wire \n_4_counter_stg2_reg[4]_i_1 ;
  wire \n_4_counter_stg2_reg[8]_i_1 ;
  wire \n_4_counter_stg3_reg[0]_i_2 ;
  wire \n_4_counter_stg3_reg[4]_i_1 ;
  wire \n_4_counter_stg3_reg[8]_i_1 ;
  wire \n_5_counter_stg2_reg[0]_i_2 ;
  wire \n_5_counter_stg2_reg[4]_i_1 ;
  wire \n_5_counter_stg2_reg[8]_i_1 ;
  wire \n_5_counter_stg3_reg[0]_i_2 ;
  wire \n_5_counter_stg3_reg[4]_i_1 ;
  wire \n_5_counter_stg3_reg[8]_i_1 ;
  wire \n_6_counter_stg2_reg[0]_i_2 ;
  wire \n_6_counter_stg2_reg[4]_i_1 ;
  wire \n_6_counter_stg2_reg[8]_i_1 ;
  wire \n_6_counter_stg3_reg[0]_i_2 ;
  wire \n_6_counter_stg3_reg[4]_i_1 ;
  wire \n_6_counter_stg3_reg[8]_i_1 ;
  wire \n_7_counter_stg2_reg[0]_i_2 ;
  wire \n_7_counter_stg2_reg[4]_i_1 ;
  wire \n_7_counter_stg2_reg[8]_i_1 ;
  wire \n_7_counter_stg3_reg[0]_i_2 ;
  wire \n_7_counter_stg3_reg[4]_i_1 ;
  wire \n_7_counter_stg3_reg[8]_i_1 ;
  wire [5:0]plusOp;
  wire reset;
  wire reset0;
  wire [3:3]\NLW_counter_stg2_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_stg3_reg[8]_i_1_CO_UNCONNECTED ;

(* SOFT_HLUTNM = "soft_lutpair103" *) 
   LUT1 #(
    .INIT(2'h1)) 
     \counter_stg1[0]_i_1 
       (.I0(counter_stg1_reg__1[0]),
        .O(plusOp[0]));
(* SOFT_HLUTNM = "soft_lutpair103" *) 
   LUT2 #(
    .INIT(4'h6)) 
     \counter_stg1[1]_i_1 
       (.I0(counter_stg1_reg__1[0]),
        .I1(counter_stg1_reg__1[1]),
        .O(plusOp[1]));
(* SOFT_HLUTNM = "soft_lutpair102" *) 
   LUT3 #(
    .INIT(8'h78)) 
     \counter_stg1[2]_i_1 
       (.I0(counter_stg1_reg__1[1]),
        .I1(counter_stg1_reg__1[0]),
        .I2(counter_stg1_reg__1[2]),
        .O(plusOp[2]));
(* SOFT_HLUTNM = "soft_lutpair102" *) 
   LUT4 #(
    .INIT(16'h7F80)) 
     \counter_stg1[3]_i_1 
       (.I0(counter_stg1_reg__1[2]),
        .I1(counter_stg1_reg__1[0]),
        .I2(counter_stg1_reg__1[1]),
        .I3(counter_stg1_reg__1[3]),
        .O(plusOp[3]));
(* SOFT_HLUTNM = "soft_lutpair101" *) 
   LUT5 #(
    .INIT(32'h7FFF8000)) 
     \counter_stg1[4]_i_1 
       (.I0(counter_stg1_reg__1[3]),
        .I1(counter_stg1_reg__1[1]),
        .I2(counter_stg1_reg__1[0]),
        .I3(counter_stg1_reg__1[2]),
        .I4(counter_stg1_reg__1[4]),
        .O(plusOp[4]));
LUT5 #(
    .INIT(32'hFFFF0080)) 
     \counter_stg1[5]_i_1 
       (.I0(n_0_reset_i_2),
        .I1(counter_stg3_reg[7]),
        .I2(n_0_reset_i_3),
        .I3(\n_0_counter_stg1[5]_i_3 ),
        .I4(data_out),
        .O(\n_0_counter_stg1[5]_i_1 ));
LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
     \counter_stg1[5]_i_2 
       (.I0(counter_stg1_reg__1[4]),
        .I1(counter_stg1_reg__1[2]),
        .I2(counter_stg1_reg__1[0]),
        .I3(counter_stg1_reg__1[1]),
        .I4(counter_stg1_reg__1[3]),
        .I5(counter_stg1_reg__0),
        .O(plusOp[5]));
(* SOFT_HLUTNM = "soft_lutpair101" *) 
   LUT5 #(
    .INIT(32'h7FFFFFFF)) 
     \counter_stg1[5]_i_3 
       (.I0(counter_stg1_reg__1[3]),
        .I1(counter_stg1_reg__1[1]),
        .I2(counter_stg1_reg__1[0]),
        .I3(counter_stg1_reg__1[2]),
        .I4(counter_stg1_reg__1[4]),
        .O(\n_0_counter_stg1[5]_i_3 ));
FDRE #(
    .INIT(1'b0)) 
     \counter_stg1_reg[0] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(plusOp[0]),
        .Q(counter_stg1_reg__1[0]),
        .R(\n_0_counter_stg1[5]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \counter_stg1_reg[1] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(plusOp[1]),
        .Q(counter_stg1_reg__1[1]),
        .R(\n_0_counter_stg1[5]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \counter_stg1_reg[2] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(plusOp[2]),
        .Q(counter_stg1_reg__1[2]),
        .R(\n_0_counter_stg1[5]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \counter_stg1_reg[3] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(plusOp[3]),
        .Q(counter_stg1_reg__1[3]),
        .R(\n_0_counter_stg1[5]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \counter_stg1_reg[4] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(plusOp[4]),
        .Q(counter_stg1_reg__1[4]),
        .R(\n_0_counter_stg1[5]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \counter_stg1_reg[5] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(plusOp[5]),
        .Q(counter_stg1_reg__0),
        .R(\n_0_counter_stg1[5]_i_1 ));
LUT6 #(
    .INIT(64'h8000000000000000)) 
     \counter_stg2[0]_i_1 
       (.I0(counter_stg1_reg__0),
        .I1(counter_stg1_reg__1[4]),
        .I2(counter_stg1_reg__1[2]),
        .I3(counter_stg1_reg__1[0]),
        .I4(counter_stg1_reg__1[1]),
        .I5(counter_stg1_reg__1[3]),
        .O(eqOp));
LUT1 #(
    .INIT(2'h2)) 
     \counter_stg2[0]_i_3 
       (.I0(counter_stg2_reg[3]),
        .O(\n_0_counter_stg2[0]_i_3 ));
LUT1 #(
    .INIT(2'h2)) 
     \counter_stg2[0]_i_4 
       (.I0(counter_stg2_reg[2]),
        .O(\n_0_counter_stg2[0]_i_4 ));
LUT1 #(
    .INIT(2'h2)) 
     \counter_stg2[0]_i_5 
       (.I0(counter_stg2_reg[1]),
        .O(\n_0_counter_stg2[0]_i_5 ));
LUT1 #(
    .INIT(2'h1)) 
     \counter_stg2[0]_i_6 
       (.I0(counter_stg2_reg[0]),
        .O(\n_0_counter_stg2[0]_i_6 ));
LUT1 #(
    .INIT(2'h2)) 
     \counter_stg2[4]_i_2 
       (.I0(counter_stg2_reg[7]),
        .O(\n_0_counter_stg2[4]_i_2 ));
LUT1 #(
    .INIT(2'h2)) 
     \counter_stg2[4]_i_3 
       (.I0(counter_stg2_reg[6]),
        .O(\n_0_counter_stg2[4]_i_3 ));
LUT1 #(
    .INIT(2'h2)) 
     \counter_stg2[4]_i_4 
       (.I0(counter_stg2_reg[5]),
        .O(\n_0_counter_stg2[4]_i_4 ));
LUT1 #(
    .INIT(2'h2)) 
     \counter_stg2[4]_i_5 
       (.I0(counter_stg2_reg[4]),
        .O(\n_0_counter_stg2[4]_i_5 ));
LUT1 #(
    .INIT(2'h2)) 
     \counter_stg2[8]_i_2 
       (.I0(counter_stg2_reg[11]),
        .O(\n_0_counter_stg2[8]_i_2 ));
LUT1 #(
    .INIT(2'h2)) 
     \counter_stg2[8]_i_3 
       (.I0(counter_stg2_reg[10]),
        .O(\n_0_counter_stg2[8]_i_3 ));
LUT1 #(
    .INIT(2'h2)) 
     \counter_stg2[8]_i_4 
       (.I0(counter_stg2_reg[9]),
        .O(\n_0_counter_stg2[8]_i_4 ));
LUT1 #(
    .INIT(2'h2)) 
     \counter_stg2[8]_i_5 
       (.I0(counter_stg2_reg[8]),
        .O(\n_0_counter_stg2[8]_i_5 ));
FDRE #(
    .INIT(1'b0)) 
     \counter_stg2_reg[0] 
       (.C(independent_clock_bufg),
        .CE(eqOp),
        .D(\n_7_counter_stg2_reg[0]_i_2 ),
        .Q(counter_stg2_reg[0]),
        .R(\n_0_counter_stg1[5]_i_1 ));
CARRY4 \counter_stg2_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\n_0_counter_stg2_reg[0]_i_2 ,\n_1_counter_stg2_reg[0]_i_2 ,\n_2_counter_stg2_reg[0]_i_2 ,\n_3_counter_stg2_reg[0]_i_2 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\n_4_counter_stg2_reg[0]_i_2 ,\n_5_counter_stg2_reg[0]_i_2 ,\n_6_counter_stg2_reg[0]_i_2 ,\n_7_counter_stg2_reg[0]_i_2 }),
        .S({\n_0_counter_stg2[0]_i_3 ,\n_0_counter_stg2[0]_i_4 ,\n_0_counter_stg2[0]_i_5 ,\n_0_counter_stg2[0]_i_6 }));
FDRE #(
    .INIT(1'b0)) 
     \counter_stg2_reg[10] 
       (.C(independent_clock_bufg),
        .CE(eqOp),
        .D(\n_5_counter_stg2_reg[8]_i_1 ),
        .Q(counter_stg2_reg[10]),
        .R(\n_0_counter_stg1[5]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \counter_stg2_reg[11] 
       (.C(independent_clock_bufg),
        .CE(eqOp),
        .D(\n_4_counter_stg2_reg[8]_i_1 ),
        .Q(counter_stg2_reg[11]),
        .R(\n_0_counter_stg1[5]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \counter_stg2_reg[1] 
       (.C(independent_clock_bufg),
        .CE(eqOp),
        .D(\n_6_counter_stg2_reg[0]_i_2 ),
        .Q(counter_stg2_reg[1]),
        .R(\n_0_counter_stg1[5]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \counter_stg2_reg[2] 
       (.C(independent_clock_bufg),
        .CE(eqOp),
        .D(\n_5_counter_stg2_reg[0]_i_2 ),
        .Q(counter_stg2_reg[2]),
        .R(\n_0_counter_stg1[5]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \counter_stg2_reg[3] 
       (.C(independent_clock_bufg),
        .CE(eqOp),
        .D(\n_4_counter_stg2_reg[0]_i_2 ),
        .Q(counter_stg2_reg[3]),
        .R(\n_0_counter_stg1[5]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \counter_stg2_reg[4] 
       (.C(independent_clock_bufg),
        .CE(eqOp),
        .D(\n_7_counter_stg2_reg[4]_i_1 ),
        .Q(counter_stg2_reg[4]),
        .R(\n_0_counter_stg1[5]_i_1 ));
CARRY4 \counter_stg2_reg[4]_i_1 
       (.CI(\n_0_counter_stg2_reg[0]_i_2 ),
        .CO({\n_0_counter_stg2_reg[4]_i_1 ,\n_1_counter_stg2_reg[4]_i_1 ,\n_2_counter_stg2_reg[4]_i_1 ,\n_3_counter_stg2_reg[4]_i_1 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\n_4_counter_stg2_reg[4]_i_1 ,\n_5_counter_stg2_reg[4]_i_1 ,\n_6_counter_stg2_reg[4]_i_1 ,\n_7_counter_stg2_reg[4]_i_1 }),
        .S({\n_0_counter_stg2[4]_i_2 ,\n_0_counter_stg2[4]_i_3 ,\n_0_counter_stg2[4]_i_4 ,\n_0_counter_stg2[4]_i_5 }));
FDRE #(
    .INIT(1'b0)) 
     \counter_stg2_reg[5] 
       (.C(independent_clock_bufg),
        .CE(eqOp),
        .D(\n_6_counter_stg2_reg[4]_i_1 ),
        .Q(counter_stg2_reg[5]),
        .R(\n_0_counter_stg1[5]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \counter_stg2_reg[6] 
       (.C(independent_clock_bufg),
        .CE(eqOp),
        .D(\n_5_counter_stg2_reg[4]_i_1 ),
        .Q(counter_stg2_reg[6]),
        .R(\n_0_counter_stg1[5]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \counter_stg2_reg[7] 
       (.C(independent_clock_bufg),
        .CE(eqOp),
        .D(\n_4_counter_stg2_reg[4]_i_1 ),
        .Q(counter_stg2_reg[7]),
        .R(\n_0_counter_stg1[5]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \counter_stg2_reg[8] 
       (.C(independent_clock_bufg),
        .CE(eqOp),
        .D(\n_7_counter_stg2_reg[8]_i_1 ),
        .Q(counter_stg2_reg[8]),
        .R(\n_0_counter_stg1[5]_i_1 ));
CARRY4 \counter_stg2_reg[8]_i_1 
       (.CI(\n_0_counter_stg2_reg[4]_i_1 ),
        .CO({\NLW_counter_stg2_reg[8]_i_1_CO_UNCONNECTED [3],\n_1_counter_stg2_reg[8]_i_1 ,\n_2_counter_stg2_reg[8]_i_1 ,\n_3_counter_stg2_reg[8]_i_1 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\n_4_counter_stg2_reg[8]_i_1 ,\n_5_counter_stg2_reg[8]_i_1 ,\n_6_counter_stg2_reg[8]_i_1 ,\n_7_counter_stg2_reg[8]_i_1 }),
        .S({\n_0_counter_stg2[8]_i_2 ,\n_0_counter_stg2[8]_i_3 ,\n_0_counter_stg2[8]_i_4 ,\n_0_counter_stg2[8]_i_5 }));
FDRE #(
    .INIT(1'b0)) 
     \counter_stg2_reg[9] 
       (.C(independent_clock_bufg),
        .CE(eqOp),
        .D(\n_6_counter_stg2_reg[8]_i_1 ),
        .Q(counter_stg2_reg[9]),
        .R(\n_0_counter_stg1[5]_i_1 ));
LUT6 #(
    .INIT(64'h0000000080000000)) 
     \counter_stg3[0]_i_1 
       (.I0(counter_stg2_reg[10]),
        .I1(counter_stg2_reg[8]),
        .I2(counter_stg2_reg[7]),
        .I3(\n_0_counter_stg3[0]_i_3 ),
        .I4(\n_0_counter_stg3[0]_i_4 ),
        .I5(\n_0_counter_stg1[5]_i_3 ),
        .O(counter_stg30));
LUT6 #(
    .INIT(64'h8000000000000000)) 
     \counter_stg3[0]_i_3 
       (.I0(counter_stg2_reg[2]),
        .I1(counter_stg2_reg[9]),
        .I2(counter_stg2_reg[6]),
        .I3(counter_stg2_reg[0]),
        .I4(counter_stg2_reg[1]),
        .I5(counter_stg2_reg[5]),
        .O(\n_0_counter_stg3[0]_i_3 ));
LUT4 #(
    .INIT(16'h8000)) 
     \counter_stg3[0]_i_4 
       (.I0(counter_stg1_reg__0),
        .I1(counter_stg2_reg[11]),
        .I2(counter_stg2_reg[4]),
        .I3(counter_stg2_reg[3]),
        .O(\n_0_counter_stg3[0]_i_4 ));
LUT1 #(
    .INIT(2'h2)) 
     \counter_stg3[0]_i_5 
       (.I0(counter_stg3_reg[3]),
        .O(\n_0_counter_stg3[0]_i_5 ));
LUT1 #(
    .INIT(2'h2)) 
     \counter_stg3[0]_i_6 
       (.I0(counter_stg3_reg[2]),
        .O(\n_0_counter_stg3[0]_i_6 ));
LUT1 #(
    .INIT(2'h2)) 
     \counter_stg3[0]_i_7 
       (.I0(counter_stg3_reg[1]),
        .O(\n_0_counter_stg3[0]_i_7 ));
LUT1 #(
    .INIT(2'h1)) 
     \counter_stg3[0]_i_8 
       (.I0(counter_stg3_reg[0]),
        .O(\n_0_counter_stg3[0]_i_8 ));
LUT1 #(
    .INIT(2'h2)) 
     \counter_stg3[4]_i_2 
       (.I0(counter_stg3_reg[7]),
        .O(\n_0_counter_stg3[4]_i_2 ));
LUT1 #(
    .INIT(2'h2)) 
     \counter_stg3[4]_i_3 
       (.I0(counter_stg3_reg[6]),
        .O(\n_0_counter_stg3[4]_i_3 ));
LUT1 #(
    .INIT(2'h2)) 
     \counter_stg3[4]_i_4 
       (.I0(counter_stg3_reg[5]),
        .O(\n_0_counter_stg3[4]_i_4 ));
LUT1 #(
    .INIT(2'h2)) 
     \counter_stg3[4]_i_5 
       (.I0(counter_stg3_reg[4]),
        .O(\n_0_counter_stg3[4]_i_5 ));
LUT1 #(
    .INIT(2'h2)) 
     \counter_stg3[8]_i_2 
       (.I0(counter_stg3_reg[11]),
        .O(\n_0_counter_stg3[8]_i_2 ));
LUT1 #(
    .INIT(2'h2)) 
     \counter_stg3[8]_i_3 
       (.I0(counter_stg3_reg[10]),
        .O(\n_0_counter_stg3[8]_i_3 ));
LUT1 #(
    .INIT(2'h2)) 
     \counter_stg3[8]_i_4 
       (.I0(counter_stg3_reg[9]),
        .O(\n_0_counter_stg3[8]_i_4 ));
LUT1 #(
    .INIT(2'h2)) 
     \counter_stg3[8]_i_5 
       (.I0(counter_stg3_reg[8]),
        .O(\n_0_counter_stg3[8]_i_5 ));
FDRE #(
    .INIT(1'b0)) 
     \counter_stg3_reg[0] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\n_7_counter_stg3_reg[0]_i_2 ),
        .Q(counter_stg3_reg[0]),
        .R(\n_0_counter_stg1[5]_i_1 ));
CARRY4 \counter_stg3_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\n_0_counter_stg3_reg[0]_i_2 ,\n_1_counter_stg3_reg[0]_i_2 ,\n_2_counter_stg3_reg[0]_i_2 ,\n_3_counter_stg3_reg[0]_i_2 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\n_4_counter_stg3_reg[0]_i_2 ,\n_5_counter_stg3_reg[0]_i_2 ,\n_6_counter_stg3_reg[0]_i_2 ,\n_7_counter_stg3_reg[0]_i_2 }),
        .S({\n_0_counter_stg3[0]_i_5 ,\n_0_counter_stg3[0]_i_6 ,\n_0_counter_stg3[0]_i_7 ,\n_0_counter_stg3[0]_i_8 }));
FDRE #(
    .INIT(1'b0)) 
     \counter_stg3_reg[10] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\n_5_counter_stg3_reg[8]_i_1 ),
        .Q(counter_stg3_reg[10]),
        .R(\n_0_counter_stg1[5]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \counter_stg3_reg[11] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\n_4_counter_stg3_reg[8]_i_1 ),
        .Q(counter_stg3_reg[11]),
        .R(\n_0_counter_stg1[5]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \counter_stg3_reg[1] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\n_6_counter_stg3_reg[0]_i_2 ),
        .Q(counter_stg3_reg[1]),
        .R(\n_0_counter_stg1[5]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \counter_stg3_reg[2] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\n_5_counter_stg3_reg[0]_i_2 ),
        .Q(counter_stg3_reg[2]),
        .R(\n_0_counter_stg1[5]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \counter_stg3_reg[3] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\n_4_counter_stg3_reg[0]_i_2 ),
        .Q(counter_stg3_reg[3]),
        .R(\n_0_counter_stg1[5]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \counter_stg3_reg[4] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\n_7_counter_stg3_reg[4]_i_1 ),
        .Q(counter_stg3_reg[4]),
        .R(\n_0_counter_stg1[5]_i_1 ));
CARRY4 \counter_stg3_reg[4]_i_1 
       (.CI(\n_0_counter_stg3_reg[0]_i_2 ),
        .CO({\n_0_counter_stg3_reg[4]_i_1 ,\n_1_counter_stg3_reg[4]_i_1 ,\n_2_counter_stg3_reg[4]_i_1 ,\n_3_counter_stg3_reg[4]_i_1 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\n_4_counter_stg3_reg[4]_i_1 ,\n_5_counter_stg3_reg[4]_i_1 ,\n_6_counter_stg3_reg[4]_i_1 ,\n_7_counter_stg3_reg[4]_i_1 }),
        .S({\n_0_counter_stg3[4]_i_2 ,\n_0_counter_stg3[4]_i_3 ,\n_0_counter_stg3[4]_i_4 ,\n_0_counter_stg3[4]_i_5 }));
FDRE #(
    .INIT(1'b0)) 
     \counter_stg3_reg[5] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\n_6_counter_stg3_reg[4]_i_1 ),
        .Q(counter_stg3_reg[5]),
        .R(\n_0_counter_stg1[5]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \counter_stg3_reg[6] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\n_5_counter_stg3_reg[4]_i_1 ),
        .Q(counter_stg3_reg[6]),
        .R(\n_0_counter_stg1[5]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \counter_stg3_reg[7] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\n_4_counter_stg3_reg[4]_i_1 ),
        .Q(counter_stg3_reg[7]),
        .R(\n_0_counter_stg1[5]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \counter_stg3_reg[8] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\n_7_counter_stg3_reg[8]_i_1 ),
        .Q(counter_stg3_reg[8]),
        .R(\n_0_counter_stg1[5]_i_1 ));
CARRY4 \counter_stg3_reg[8]_i_1 
       (.CI(\n_0_counter_stg3_reg[4]_i_1 ),
        .CO({\NLW_counter_stg3_reg[8]_i_1_CO_UNCONNECTED [3],\n_1_counter_stg3_reg[8]_i_1 ,\n_2_counter_stg3_reg[8]_i_1 ,\n_3_counter_stg3_reg[8]_i_1 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\n_4_counter_stg3_reg[8]_i_1 ,\n_5_counter_stg3_reg[8]_i_1 ,\n_6_counter_stg3_reg[8]_i_1 ,\n_7_counter_stg3_reg[8]_i_1 }),
        .S({\n_0_counter_stg3[8]_i_2 ,\n_0_counter_stg3[8]_i_3 ,\n_0_counter_stg3[8]_i_4 ,\n_0_counter_stg3[8]_i_5 }));
FDRE #(
    .INIT(1'b0)) 
     \counter_stg3_reg[9] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\n_6_counter_stg3_reg[8]_i_1 ),
        .Q(counter_stg3_reg[9]),
        .R(\n_0_counter_stg1[5]_i_1 ));
LUT5 #(
    .INIT(32'hFFFF0010)) 
     gthe2_i_i_5
       (.I0(gt0_rxprbssel_in[1]),
        .I1(gt0_rxprbssel_in[2]),
        .I2(reset),
        .I3(gt0_rxprbssel_in[0]),
        .I4(gt0_rxpcsreset_in),
        .O(gt0_rxpcsreset_in0_out));
LUT3 #(
    .INIT(8'h80)) 
     reset_i_1
       (.I0(n_0_reset_i_2),
        .I1(counter_stg3_reg[7]),
        .I2(n_0_reset_i_3),
        .O(reset0));
LUT6 #(
    .INIT(64'h0000000000010000)) 
     reset_i_2
       (.I0(counter_stg3_reg[9]),
        .I1(counter_stg3_reg[8]),
        .I2(counter_stg2_reg[0]),
        .I3(counter_stg3_reg[0]),
        .I4(counter_stg3_reg[11]),
        .I5(counter_stg3_reg[10]),
        .O(n_0_reset_i_2));
LUT5 #(
    .INIT(32'h80000000)) 
     reset_i_3
       (.I0(n_0_reset_i_4),
        .I1(n_0_reset_i_5),
        .I2(n_0_reset_i_6),
        .I3(counter_stg2_reg[4]),
        .I4(counter_stg2_reg[3]),
        .O(n_0_reset_i_3));
LUT6 #(
    .INIT(64'h0000000000000004)) 
     reset_i_4
       (.I0(counter_stg2_reg[1]),
        .I1(counter_stg2_reg[10]),
        .I2(counter_stg2_reg[5]),
        .I3(counter_stg2_reg[6]),
        .I4(counter_stg2_reg[9]),
        .I5(counter_stg2_reg[2]),
        .O(n_0_reset_i_4));
LUT6 #(
    .INIT(64'h0000000010000000)) 
     reset_i_5
       (.I0(counter_stg3_reg[2]),
        .I1(counter_stg3_reg[1]),
        .I2(counter_stg3_reg[5]),
        .I3(counter_stg3_reg[6]),
        .I4(counter_stg3_reg[4]),
        .I5(counter_stg3_reg[3]),
        .O(n_0_reset_i_5));
LUT4 #(
    .INIT(16'h0800)) 
     reset_i_6
       (.I0(counter_stg1_reg__0),
        .I1(counter_stg2_reg[11]),
        .I2(counter_stg2_reg[7]),
        .I3(counter_stg2_reg[8]),
        .O(n_0_reset_i_6));
FDRE reset_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(reset0),
        .Q(reset),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_1_sync_block" *) 
module gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_sync_block__parameterized0
   (resetdone,
    data_in,
    userclk2);
  output resetdone;
  input data_in;
  input userclk2;

  wire data_in;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire resetdone;
  wire userclk2;

(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg1
       (.C(userclk2),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg2
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg3
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg4
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg5
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg6
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync5),
        .Q(resetdone),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_1_sync_block" *) 
module gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_sync_block__parameterized0_10
   (O1,
    E,
    reset_time_out,
    out,
    I1,
    I2,
    I3,
    I4,
    mmcm_lock_reclocked,
    I5,
    I6,
    txresetdone_s3,
    I7,
    cplllock,
    independent_clock_bufg);
  output O1;
  output [0:0]E;
  input reset_time_out;
  input [3:0]out;
  input I1;
  input [0:0]I2;
  input I3;
  input I4;
  input mmcm_lock_reclocked;
  input I5;
  input I6;
  input txresetdone_s3;
  input I7;
  input cplllock;
  input independent_clock_bufg;

  wire [0:0]E;
  wire I1;
  wire [0:0]I2;
  wire I3;
  wire I4;
  wire I5;
  wire I6;
  wire I7;
  wire O1;
  wire cplllock;
  wire cplllock_sync;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire independent_clock_bufg;
  wire mmcm_lock_reclocked;
  wire \n_0_FSM_sequential_tx_state[3]_i_6 ;
  wire \n_0_FSM_sequential_tx_state[3]_i_7 ;
  wire \n_0_FSM_sequential_tx_state_reg[3]_i_3 ;
  wire n_0_reset_time_out_i_3;
  wire n_0_reset_time_out_i_4;
  wire [3:0]out;
  wire reset_time_out;
  wire reset_time_out_0;
  wire txresetdone_s3;

LUT6 #(
    .INIT(64'h00338BBB00338B88)) 
     \FSM_sequential_tx_state[3]_i_1 
       (.I0(\n_0_FSM_sequential_tx_state_reg[3]_i_3 ),
        .I1(out[0]),
        .I2(I2),
        .I3(I3),
        .I4(out[3]),
        .I5(I1),
        .O(E));
LUT6 #(
    .INIT(64'hF400F400F4FFF400)) 
     \FSM_sequential_tx_state[3]_i_6 
       (.I0(reset_time_out),
        .I1(I4),
        .I2(mmcm_lock_reclocked),
        .I3(out[2]),
        .I4(I5),
        .I5(cplllock_sync),
        .O(\n_0_FSM_sequential_tx_state[3]_i_6 ));
LUT6 #(
    .INIT(64'hF4FFF4FFF4FFF400)) 
     \FSM_sequential_tx_state[3]_i_7 
       (.I0(reset_time_out),
        .I1(I6),
        .I2(txresetdone_s3),
        .I3(out[2]),
        .I4(I7),
        .I5(cplllock_sync),
        .O(\n_0_FSM_sequential_tx_state[3]_i_7 ));
MUXF7 \FSM_sequential_tx_state_reg[3]_i_3 
       (.I0(\n_0_FSM_sequential_tx_state[3]_i_6 ),
        .I1(\n_0_FSM_sequential_tx_state[3]_i_7 ),
        .O(\n_0_FSM_sequential_tx_state_reg[3]_i_3 ),
        .S(out[1]));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(cplllock),
        .Q(data_sync1),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg2
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg3
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg4
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg5
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync5),
        .Q(cplllock_sync),
        .R(1'b0));
LUT3 #(
    .INIT(8'hB8)) 
     reset_time_out_i_1
       (.I0(reset_time_out_0),
        .I1(n_0_reset_time_out_i_3),
        .I2(reset_time_out),
        .O(O1));
LUT6 #(
    .INIT(64'h1F0F1F0F100F1000)) 
     reset_time_out_i_2
       (.I0(out[2]),
        .I1(out[1]),
        .I2(out[3]),
        .I3(out[0]),
        .I4(I1),
        .I5(n_0_reset_time_out_i_4),
        .O(reset_time_out_0));
LUT6 #(
    .INIT(64'h303030302020FFFC)) 
     reset_time_out_i_3
       (.I0(cplllock_sync),
        .I1(out[3]),
        .I2(out[0]),
        .I3(I1),
        .I4(out[1]),
        .I5(out[2]),
        .O(n_0_reset_time_out_i_3));
LUT5 #(
    .INIT(32'hAFC0A0C0)) 
     reset_time_out_i_4
       (.I0(txresetdone_s3),
        .I1(cplllock_sync),
        .I2(out[1]),
        .I3(out[2]),
        .I4(mmcm_lock_reclocked),
        .O(n_0_reset_time_out_i_4));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_1_sync_block" *) 
module gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_sync_block__parameterized0_11
   (O1,
    SR,
    mmcm_lock_reclocked,
    I1,
    mmcm_locked,
    independent_clock_bufg);
  output O1;
  output [0:0]SR;
  input mmcm_lock_reclocked;
  input I1;
  input mmcm_locked;
  input independent_clock_bufg;

  wire I1;
  wire O1;
  wire [0:0]SR;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire independent_clock_bufg;
  wire mmcm_lock_i;
  wire mmcm_lock_reclocked;
  wire mmcm_locked;

(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(mmcm_locked),
        .Q(data_sync1),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg2
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg3
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg4
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg5
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync5),
        .Q(mmcm_lock_i),
        .R(1'b0));
(* SOFT_HLUTNM = "soft_lutpair79" *) 
   LUT1 #(
    .INIT(2'h1)) 
     \mmcm_lock_count[9]_i_1 
       (.I0(mmcm_lock_i),
        .O(SR));
(* SOFT_HLUTNM = "soft_lutpair79" *) 
   LUT3 #(
    .INIT(8'hE0)) 
     mmcm_lock_reclocked_i_1
       (.I0(mmcm_lock_reclocked),
        .I1(I1),
        .I2(mmcm_lock_i),
        .O(O1));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_1_sync_block" *) 
module gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_sync_block__parameterized0_12
   (data_out,
    data_in,
    userclk);
  output data_out;
  input data_in;
  input userclk;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire userclk;

(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg1
       (.C(userclk),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg2
       (.C(userclk),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg3
       (.C(userclk),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg4
       (.C(userclk),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg5
       (.C(userclk),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg6
       (.C(userclk),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_1_sync_block" *) 
module gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_sync_block__parameterized0_13
   (data_out,
    data_in,
    independent_clock_bufg);
  output data_out;
  input data_in;
  input independent_clock_bufg;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire independent_clock_bufg;

(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg2
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg3
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg4
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg5
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_1_sync_block" *) 
module gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_sync_block__parameterized0_14
   (data_out,
    data_in,
    userclk);
  output data_out;
  input data_in;
  input userclk;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire userclk;

(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg1
       (.C(userclk),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg2
       (.C(userclk),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg3
       (.C(userclk),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg4
       (.C(userclk),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg5
       (.C(userclk),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg6
       (.C(userclk),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_1_sync_block" *) 
module gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_sync_block__parameterized0_15
   (data_out,
    I1,
    independent_clock_bufg);
  output data_out;
  input I1;
  input independent_clock_bufg;

  wire I1;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire independent_clock_bufg;

(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(I1),
        .Q(data_sync1),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg2
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg3
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg4
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg5
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_1_sync_block" *) 
module gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_sync_block__parameterized0_16
   (O1,
    data_out,
    E,
    out,
    recclk_mon_count_reset,
    I1,
    I2,
    I3,
    I4,
    I5,
    cplllock,
    independent_clock_bufg);
  output O1;
  output data_out;
  output [0:0]E;
  input [3:0]out;
  input recclk_mon_count_reset;
  input I1;
  input I2;
  input I3;
  input I4;
  input I5;
  input cplllock;
  input independent_clock_bufg;

  wire [0:0]E;
  wire I1;
  wire I2;
  wire I3;
  wire I4;
  wire I5;
  wire O1;
  wire cplllock;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire independent_clock_bufg;
  wire \n_0_FSM_sequential_rx_state[3]_i_4 ;
  wire [3:0]out;
  wire recclk_mon_count_reset;

LUT6 #(
    .INIT(64'hFFFFFFFF0D0D0F0D)) 
     \FSM_sequential_rx_state[3]_i_1 
       (.I0(I1),
        .I1(\n_0_FSM_sequential_rx_state[3]_i_4 ),
        .I2(out[3]),
        .I3(out[0]),
        .I4(I2),
        .I5(I3),
        .O(E));
LUT6 #(
    .INIT(64'h00002222FFF30000)) 
     \FSM_sequential_rx_state[3]_i_4 
       (.I0(I4),
        .I1(out[1]),
        .I2(data_out),
        .I3(I5),
        .I4(out[0]),
        .I5(out[2]),
        .O(\n_0_FSM_sequential_rx_state[3]_i_4 ));
LUT6 #(
    .INIT(64'hFFFFBFFF00000404)) 
     adapt_count_reset_i_1
       (.I0(out[2]),
        .I1(out[0]),
        .I2(out[1]),
        .I3(data_out),
        .I4(out[3]),
        .I5(recclk_mon_count_reset),
        .O(O1));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(cplllock),
        .Q(data_sync1),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg2
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg3
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg4
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg5
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_1_sync_block" *) 
module gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_sync_block__parameterized0_17
   (O1,
    O2,
    O3,
    D,
    out,
    cplllock_sync,
    I1,
    I2,
    I3,
    I4,
    I5,
    I6,
    data_in,
    I7,
    gt0_rxprbssel_in,
    I8,
    I9,
    I10,
    I11,
    I12,
    I13,
    data_out,
    independent_clock_bufg);
  output O1;
  output O2;
  output O3;
  output [2:0]D;
  input [3:0]out;
  input cplllock_sync;
  input I1;
  input I2;
  input I3;
  input I4;
  input I5;
  input I6;
  input data_in;
  input I7;
  input [2:0]gt0_rxprbssel_in;
  input I8;
  input I9;
  input I10;
  input I11;
  input I12;
  input I13;
  input data_out;
  input independent_clock_bufg;

  wire [2:0]D;
  wire I1;
  wire I10;
  wire I11;
  wire I12;
  wire I13;
  wire I2;
  wire I3;
  wire I4;
  wire I5;
  wire I6;
  wire I7;
  wire I8;
  wire I9;
  wire O1;
  wire O2;
  wire O3;
  wire cplllock_sync;
  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire data_valid_sync;
  wire [2:0]gt0_rxprbssel_in;
  wire independent_clock_bufg;
  wire \n_0_FSM_sequential_rx_state[0]_i_3 ;
  wire n_0_reset_time_out_i_2__0;
  wire n_0_rx_fsm_reset_done_int_i_3;
  wire n_0_rx_fsm_reset_done_int_i_5;
  wire [3:0]out;
  wire rx_state1;

LUT6 #(
    .INIT(64'hFFFFFFFF0F080000)) 
     \FSM_sequential_rx_state[0]_i_1 
       (.I0(I10),
        .I1(out[1]),
        .I2(out[3]),
        .I3(out[2]),
        .I4(I11),
        .I5(\n_0_FSM_sequential_rx_state[0]_i_3 ),
        .O(D[0]));
LUT5 #(
    .INIT(32'h050D0505)) 
     \FSM_sequential_rx_state[0]_i_3 
       (.I0(out[0]),
        .I1(out[3]),
        .I2(out[2]),
        .I3(out[1]),
        .I4(rx_state1),
        .O(\n_0_FSM_sequential_rx_state[0]_i_3 ));
LUT6 #(
    .INIT(64'h00000302FF46FF46)) 
     \FSM_sequential_rx_state[1]_i_1 
       (.I0(out[0]),
        .I1(out[1]),
        .I2(out[2]),
        .I3(I9),
        .I4(rx_state1),
        .I5(out[3]),
        .O(D[1]));
LUT6 #(
    .INIT(64'h4444444488888A88)) 
     \FSM_sequential_rx_state[3]_i_2 
       (.I0(out[3]),
        .I1(I8),
        .I2(rx_state1),
        .I3(out[0]),
        .I4(out[1]),
        .I5(out[2]),
        .O(D[2]));
LUT6 #(
    .INIT(64'h000F040C0000040C)) 
     \FSM_sequential_rx_state[3]_i_6 
       (.I0(data_valid_sync),
        .I1(out[3]),
        .I2(out[2]),
        .I3(out[1]),
        .I4(out[0]),
        .I5(n_0_rx_fsm_reset_done_int_i_5),
        .O(O3));
LUT6 #(
    .INIT(64'h0000000000000002)) 
     \FSM_sequential_rx_state[3]_i_8 
       (.I0(I7),
        .I1(gt0_rxprbssel_in[2]),
        .I2(gt0_rxprbssel_in[0]),
        .I3(gt0_rxprbssel_in[1]),
        .I4(I4),
        .I5(data_valid_sync),
        .O(rx_state1));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_out),
        .Q(data_sync1),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg2
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg3
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg4
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg5
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_valid_sync),
        .R(1'b0));
LUT5 #(
    .INIT(32'hFEFFFE00)) 
     reset_time_out_i_1__0
       (.I0(n_0_reset_time_out_i_2__0),
        .I1(I1),
        .I2(I2),
        .I3(I3),
        .I4(I4),
        .O(O1));
LUT6 #(
    .INIT(64'h0404550515155515)) 
     reset_time_out_i_2__0
       (.I0(out[2]),
        .I1(data_valid_sync),
        .I2(out[1]),
        .I3(cplllock_sync),
        .I4(out[3]),
        .I5(out[0]),
        .O(n_0_reset_time_out_i_2__0));
LUT6 #(
    .INIT(64'h0800FFFF08000000)) 
     rx_fsm_reset_done_int_i_1
       (.I0(data_valid_sync),
        .I1(I5),
        .I2(I4),
        .I3(I6),
        .I4(n_0_rx_fsm_reset_done_int_i_3),
        .I5(data_in),
        .O(O2));
LUT6 #(
    .INIT(64'h0000F000DD000000)) 
     rx_fsm_reset_done_int_i_3
       (.I0(data_valid_sync),
        .I1(I12),
        .I2(n_0_rx_fsm_reset_done_int_i_5),
        .I3(I13),
        .I4(out[1]),
        .I5(out[0]),
        .O(n_0_rx_fsm_reset_done_int_i_3));
LUT6 #(
    .INIT(64'hFFFFFFFF00000002)) 
     rx_fsm_reset_done_int_i_5
       (.I0(I7),
        .I1(I4),
        .I2(gt0_rxprbssel_in[2]),
        .I3(gt0_rxprbssel_in[1]),
        .I4(gt0_rxprbssel_in[0]),
        .I5(data_valid_sync),
        .O(n_0_rx_fsm_reset_done_int_i_5));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_1_sync_block" *) 
module gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_sync_block__parameterized0_18
   (O1,
    SR,
    mmcm_lock_reclocked,
    I1,
    mmcm_locked,
    independent_clock_bufg);
  output O1;
  output [0:0]SR;
  input mmcm_lock_reclocked;
  input I1;
  input mmcm_locked;
  input independent_clock_bufg;

  wire I1;
  wire O1;
  wire [0:0]SR;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire independent_clock_bufg;
  wire mmcm_lock_i;
  wire mmcm_lock_reclocked;
  wire mmcm_locked;

(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(mmcm_locked),
        .Q(data_sync1),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg2
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg3
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg4
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg5
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync5),
        .Q(mmcm_lock_i),
        .R(1'b0));
(* SOFT_HLUTNM = "soft_lutpair66" *) 
   LUT1 #(
    .INIT(2'h1)) 
     \mmcm_lock_count[9]_i_1__0 
       (.I0(mmcm_lock_i),
        .O(SR));
(* SOFT_HLUTNM = "soft_lutpair66" *) 
   LUT3 #(
    .INIT(8'hE0)) 
     mmcm_lock_reclocked_i_1__0
       (.I0(mmcm_lock_reclocked),
        .I1(I1),
        .I2(mmcm_lock_i),
        .O(O1));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_1_sync_block" *) 
module gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_sync_block__parameterized0_19
   (data_out,
    data_in,
    userclk);
  output data_out;
  input data_in;
  input userclk;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire userclk;

(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg1
       (.C(userclk),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg2
       (.C(userclk),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg3
       (.C(userclk),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg4
       (.C(userclk),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg5
       (.C(userclk),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg6
       (.C(userclk),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_1_sync_block" *) 
module gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_sync_block__parameterized0_2
   (data_out,
    status_vector,
    independent_clock_bufg);
  output data_out;
  input [0:0]status_vector;
  input independent_clock_bufg;

  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire independent_clock_bufg;
  wire [0:0]status_vector;

(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(status_vector),
        .Q(data_sync1),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg2
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg3
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg4
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg5
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_1_sync_block" *) 
module gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_sync_block__parameterized0_20
   (data_out,
    data_in,
    userclk);
  output data_out;
  input data_in;
  input userclk;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire userclk;

(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg1
       (.C(userclk),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg2
       (.C(userclk),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg3
       (.C(userclk),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg4
       (.C(userclk),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg5
       (.C(userclk),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg6
       (.C(userclk),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_1_sync_block" *) 
module gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_sync_block__parameterized0_21
   (data_out,
    data_in,
    independent_clock_bufg);
  output data_out;
  input data_in;
  input independent_clock_bufg;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire independent_clock_bufg;

(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg2
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg3
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg4
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg5
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_1_sync_block" *) 
module gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_sync_block__parameterized0_3
   (data_out,
    data_in,
    independent_clock_bufg);
  output data_out;
  input data_in;
  input independent_clock_bufg;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire independent_clock_bufg;

(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg2
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg3
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg4
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg5
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_1_sync_block" *) 
module gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_sync_block__parameterized0_4
   (D,
    Q,
    I1,
    rxpmareset_ss,
    gt0_rxpmaresetdone_out,
    gt0_drpclk_in);
  output [1:0]D;
  input [3:0]Q;
  input I1;
  input rxpmareset_ss;
  input gt0_rxpmaresetdone_out;
  input gt0_drpclk_in;

  wire [1:0]D;
  wire I1;
  wire [3:0]Q;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire gt0_drpclk_in;
  wire gt0_rxpmaresetdone_out;
  wire \n_0_state[0]_i_2 ;
  wire rxpmareset_ss;

(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg1
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(gt0_rxpmaresetdone_out),
        .Q(data_sync1),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg2
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg3
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg4
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg5
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg6
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
LUT6 #(
    .INIT(64'hFFFFFFFF00740040)) 
     \state[0]_i_1__0 
       (.I0(Q[0]),
        .I1(I1),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(\n_0_state[0]_i_2 ),
        .O(D[0]));
LUT6 #(
    .INIT(64'h0008000800030000)) 
     \state[0]_i_2 
       (.I0(data_out),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(rxpmareset_ss),
        .I5(Q[0]),
        .O(\n_0_state[0]_i_2 ));
LUT6 #(
    .INIT(64'h000C0F0F07070000)) 
     \state[1]_i_1__0 
       (.I0(data_out),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(I1),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(D[1]));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_1_sync_block" *) 
module gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_sync_block__parameterized0_8
   (data_out,
    gt0_rxpmaresetdone_out,
    gt0_drpclk_in);
  output data_out;
  input gt0_rxpmaresetdone_out;
  input gt0_drpclk_in;

  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire gt0_drpclk_in;
  wire gt0_rxpmaresetdone_out;

(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg1
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(gt0_rxpmaresetdone_out),
        .Q(data_sync1),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg2
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg3
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg4
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg5
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg6
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_1_sync_block" *) 
module gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_sync_block__parameterized0_9
   (data_out,
    data_in,
    independent_clock_bufg);
  output data_out;
  input data_in;
  input independent_clock_bufg;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire independent_clock_bufg;

(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg2
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg3
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg4
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg5
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_1_transceiver" *) 
module gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_transceiver__parameterized0
   (cplllock,
    O1,
    gt0_eyescandataerror_out,
    txn,
    txp,
    gt0_rxbyteisaligned_out,
    gt0_rxbyterealign_out,
    gt0_rxcommadet_out,
    I,
    gt0_rxpmaresetdone_out,
    gt0_rxprbserr_out,
    txoutclk,
    gt0_dmonitorout_out,
    D,
    gt0_txbufstatus_out,
    gt0_rxbufstatus_out,
    gt0_rxmonitorout_out,
    gt0_rxchariscomma_out,
    gt0_rxcharisk_out,
    gt0_rxdisperr_out,
    gt0_rxnotintable_out,
    rxbufstatus,
    txbuferr,
    data_in,
    O2,
    Q,
    O3,
    O4,
    independent_clock_bufg,
    gt0_drpclk_in,
    gt0_eyescanreset_in,
    gt0_eyescantrigger_in,
    rxn,
    rxp,
    gtrefclk,
    gt0_qplloutclk_in,
    gt0_qplloutrefclk_in,
    gt0_rxbufreset_in,
    gt0_rxcdrhold_in,
    gt0_rxdfeagcovrden_in,
    gt0_rxdfelpmreset_in,
    gt0_rxlpmen_in,
    gt0_rxpolarity_in,
    gt0_rxprbscntreset_in,
    userclk,
    gt0_txpcsreset_in,
    gt0_txpmareset_in,
    gt0_txpolarity_in,
    gt0_txprbsforceerr_in,
    gt0_rxmonitorsel_in,
    gt0_loopback_in,
    gt0_rxprbssel_in,
    gt0_txprbssel_in,
    gt0_txdiffctrl_in,
    gt0_txpostcursor_in,
    gt0_txprecursor_in,
    SR,
    userclk2,
    rxreset,
    powerdown,
    I1,
    I2,
    I3,
    pma_reset,
    status_vector,
    encommaalign,
    gt0_rxpmareset_in,
    mmcm_locked,
    I4,
    gt0_drpen_in,
    gt0_drpdi_in,
    gt0_drpwe_in,
    gt0_drpaddr_in,
    gt0_rxpcsreset_in);
  output cplllock;
  output O1;
  output gt0_eyescandataerror_out;
  output txn;
  output txp;
  output gt0_rxbyteisaligned_out;
  output gt0_rxbyterealign_out;
  output gt0_rxcommadet_out;
  output I;
  output gt0_rxpmaresetdone_out;
  output gt0_rxprbserr_out;
  output txoutclk;
  output [14:0]gt0_dmonitorout_out;
  output [15:0]D;
  output [1:0]gt0_txbufstatus_out;
  output [2:0]gt0_rxbufstatus_out;
  output [6:0]gt0_rxmonitorout_out;
  output [0:0]gt0_rxchariscomma_out;
  output [0:0]gt0_rxcharisk_out;
  output [0:0]gt0_rxdisperr_out;
  output [0:0]gt0_rxnotintable_out;
  output [0:0]rxbufstatus;
  output txbuferr;
  output data_in;
  output O2;
  output [1:0]Q;
  output [7:0]O3;
  output O4;
  input independent_clock_bufg;
  input gt0_drpclk_in;
  input gt0_eyescanreset_in;
  input gt0_eyescantrigger_in;
  input rxn;
  input rxp;
  input gtrefclk;
  input gt0_qplloutclk_in;
  input gt0_qplloutrefclk_in;
  input gt0_rxbufreset_in;
  input gt0_rxcdrhold_in;
  input gt0_rxdfeagcovrden_in;
  input gt0_rxdfelpmreset_in;
  input gt0_rxlpmen_in;
  input gt0_rxpolarity_in;
  input gt0_rxprbscntreset_in;
  input userclk;
  input gt0_txpcsreset_in;
  input gt0_txpmareset_in;
  input gt0_txpolarity_in;
  input gt0_txprbsforceerr_in;
  input [1:0]gt0_rxmonitorsel_in;
  input [2:0]gt0_loopback_in;
  input [2:0]gt0_rxprbssel_in;
  input [2:0]gt0_txprbssel_in;
  input [3:0]gt0_txdiffctrl_in;
  input [4:0]gt0_txpostcursor_in;
  input [4:0]gt0_txprecursor_in;
  input [0:0]SR;
  input userclk2;
  input rxreset;
  input powerdown;
  input [0:0]I1;
  input [0:0]I2;
  input [0:0]I3;
  input pma_reset;
  input [0:0]status_vector;
  input encommaalign;
  input gt0_rxpmareset_in;
  input mmcm_locked;
  input [7:0]I4;
  input gt0_drpen_in;
  input [15:0]gt0_drpdi_in;
  input gt0_drpwe_in;
  input [8:0]gt0_drpaddr_in;
  input gt0_rxpcsreset_in;

  wire [15:0]D;
  wire I;
  wire [0:0]I1;
  wire [0:0]I2;
  wire [0:0]I3;
  wire [7:0]I4;
  wire O1;
  wire O2;
  wire [7:0]O3;
  wire O4;
  wire [1:0]Q;
  wire [0:0]SR;
  wire cplllock;
  wire data_in;
  wire encommaalign;
  wire [14:0]gt0_dmonitorout_out;
  wire [8:0]gt0_drpaddr_in;
  wire gt0_drpclk_in;
  wire [15:0]gt0_drpdi_in;
  wire gt0_drpen_in;
  wire gt0_drpwe_in;
  wire gt0_eyescandataerror_out;
  wire gt0_eyescanreset_in;
  wire gt0_eyescantrigger_in;
  wire [2:0]gt0_loopback_in;
  wire gt0_qplloutclk_in;
  wire gt0_qplloutrefclk_in;
  wire gt0_rxbufreset_in;
  wire [2:0]gt0_rxbufstatus_out;
  wire gt0_rxbyteisaligned_out;
  wire gt0_rxbyterealign_out;
  wire gt0_rxcdrhold_in;
  wire [0:0]gt0_rxchariscomma_out;
  wire [1:0]gt0_rxchariscomma_out_3;
  wire [0:0]gt0_rxcharisk_out;
  wire [1:0]gt0_rxcharisk_out_2;
  wire [1:0]gt0_rxclkcorcnt_out;
  wire gt0_rxcommadet_out;
  wire [15:0]gt0_rxdata_out;
  wire gt0_rxdfeagcovrden_in;
  wire gt0_rxdfelpmreset_in;
  wire [0:0]gt0_rxdisperr_out;
  wire [1:0]gt0_rxdisperr_out_1;
  wire gt0_rxlpmen_in;
  wire gt0_rxmcommaalignen_in;
  wire [6:0]gt0_rxmonitorout_out;
  wire [1:0]gt0_rxmonitorsel_in;
  wire [0:0]gt0_rxnotintable_out;
  wire [1:0]gt0_rxnotintable_out_0;
  wire gt0_rxpcsreset_in;
  wire gt0_rxpcsreset_in0_out;
  wire gt0_rxpmareset_in;
  wire gt0_rxpmaresetdone_out;
  wire gt0_rxpolarity_in;
  wire gt0_rxprbscntreset_in;
  wire gt0_rxprbserr_out;
  wire [2:0]gt0_rxprbssel_in;
  wire [1:0]gt0_txbufstatus_out;
  wire [3:0]gt0_txdiffctrl_in;
  wire gt0_txpcsreset_in;
  wire gt0_txpmareset_in;
  wire gt0_txpolarity_in;
  wire [4:0]gt0_txpostcursor_in;
  wire gt0_txprbsforceerr_in;
  wire [2:0]gt0_txprbssel_in;
  wire [4:0]gt0_txprecursor_in;
  wire gtrefclk;
  wire independent_clock_bufg;
  wire mmcm_locked;
  wire n_0_rxchariscomma_i_1;
  wire n_0_rxcharisk_i_1;
  wire \n_0_rxdata[0]_i_1 ;
  wire \n_0_rxdata[1]_i_1 ;
  wire \n_0_rxdata[2]_i_1 ;
  wire \n_0_rxdata[3]_i_1 ;
  wire \n_0_rxdata[4]_i_1 ;
  wire \n_0_rxdata[5]_i_1 ;
  wire \n_0_rxdata[6]_i_1 ;
  wire \n_0_rxdata[7]_i_1 ;
  wire n_0_rxdisperr_i_1;
  wire n_0_rxnotintable_i_1;
  wire n_0_sync_block_data_valid;
  wire n_0_toggle_i_1;
  wire \n_0_txbufstatus_reg_reg[1] ;
  wire p_0_in;
  wire pma_reset;
  wire powerdown;
  wire reset_out;
  wire reset_out1_in;
  wire [0:0]rxbufstatus;
  wire [1:0]rxchariscomma_double;
  wire [1:0]rxchariscomma_reg__0;
  wire [1:0]rxcharisk_double;
  wire [1:0]rxcharisk_reg__0;
  wire [15:0]rxdata_double;
  wire [15:0]rxdata_reg;
  wire [1:0]rxdisperr_double;
  wire [1:0]rxdisperr_reg__0;
  wire rxn;
  wire [1:0]rxnotintable_double;
  wire [1:0]rxnotintable_reg__0;
  wire rxp;
  wire rxpowerdown;
  wire rxpowerdown_double;
  wire rxpowerdown_reg__0;
  wire rxreset;
  wire [0:0]status_vector;
  wire toggle;
  wire txbuferr;
  wire [1:0]txchardispmode_double;
  wire [1:0]txchardispmode_int;
  wire txchardispmode_reg;
  wire [1:0]txchardispval_double;
  wire [1:0]txchardispval_int;
  wire txchardispval_reg;
  wire [1:0]txcharisk_double;
  wire [1:0]txcharisk_int;
  wire txcharisk_reg;
  wire [15:0]txdata_double;
  wire [15:0]txdata_int;
  wire [7:0]txdata_reg;
  wire txn;
  wire txoutclk;
  wire txp;
  wire txpowerdown;
  wire txpowerdown_double;
  wire txpowerdown_reg__0;
  wire userclk;
  wire userclk2;

gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_GTWIZARD__parameterized0 gtwizard_inst
       (.D(D),
        .I(I),
        .I1(txchardispmode_int),
        .I2(txchardispval_int),
        .I3(txcharisk_int),
        .I4(reset_out1_in),
        .I5(reset_out),
        .O1(O1),
        .O10(O4),
        .O2(gt0_rxclkcorcnt_out),
        .O3(gt0_rxdata_out),
        .O4(gt0_rxchariscomma_out_3),
        .O5(gt0_rxcharisk_out_2),
        .O6(gt0_rxdisperr_out_1),
        .O7(gt0_rxnotintable_out_0),
        .O8(data_in),
        .O9(O2),
        .Q(txdata_int),
        .RXPD(rxpowerdown),
        .TXPD(txpowerdown),
        .cplllock(cplllock),
        .data_out(n_0_sync_block_data_valid),
        .gt0_dmonitorout_out(gt0_dmonitorout_out),
        .gt0_drpaddr_in(gt0_drpaddr_in),
        .gt0_drpclk_in(gt0_drpclk_in),
        .gt0_drpdi_in(gt0_drpdi_in),
        .gt0_drpen_in(gt0_drpen_in),
        .gt0_drpwe_in(gt0_drpwe_in),
        .gt0_eyescandataerror_out(gt0_eyescandataerror_out),
        .gt0_eyescanreset_in(gt0_eyescanreset_in),
        .gt0_eyescantrigger_in(gt0_eyescantrigger_in),
        .gt0_loopback_in(gt0_loopback_in),
        .gt0_qplloutclk_in(gt0_qplloutclk_in),
        .gt0_qplloutrefclk_in(gt0_qplloutrefclk_in),
        .gt0_rxbufreset_in(gt0_rxbufreset_in),
        .gt0_rxbufstatus_out(gt0_rxbufstatus_out),
        .gt0_rxbyteisaligned_out(gt0_rxbyteisaligned_out),
        .gt0_rxbyterealign_out(gt0_rxbyterealign_out),
        .gt0_rxcdrhold_in(gt0_rxcdrhold_in),
        .gt0_rxcommadet_out(gt0_rxcommadet_out),
        .gt0_rxdfeagcovrden_in(gt0_rxdfeagcovrden_in),
        .gt0_rxdfelpmreset_in(gt0_rxdfelpmreset_in),
        .gt0_rxlpmen_in(gt0_rxlpmen_in),
        .gt0_rxmonitorout_out(gt0_rxmonitorout_out),
        .gt0_rxmonitorsel_in(gt0_rxmonitorsel_in),
        .gt0_rxpcsreset_in0_out(gt0_rxpcsreset_in0_out),
        .gt0_rxpmareset_in(gt0_rxpmareset_in),
        .gt0_rxpmaresetdone_out(gt0_rxpmaresetdone_out),
        .gt0_rxpolarity_in(gt0_rxpolarity_in),
        .gt0_rxprbscntreset_in(gt0_rxprbscntreset_in),
        .gt0_rxprbserr_out(gt0_rxprbserr_out),
        .gt0_rxprbssel_in(gt0_rxprbssel_in),
        .gt0_txbufstatus_out(gt0_txbufstatus_out),
        .gt0_txdiffctrl_in(gt0_txdiffctrl_in),
        .gt0_txpcsreset_in(gt0_txpcsreset_in),
        .gt0_txpmareset_in(gt0_txpmareset_in),
        .gt0_txpolarity_in(gt0_txpolarity_in),
        .gt0_txpostcursor_in(gt0_txpostcursor_in),
        .gt0_txprbsforceerr_in(gt0_txprbsforceerr_in),
        .gt0_txprbssel_in(gt0_txprbssel_in),
        .gt0_txprecursor_in(gt0_txprecursor_in),
        .gtrefclk(gtrefclk),
        .independent_clock_bufg(independent_clock_bufg),
        .mmcm_locked(mmcm_locked),
        .pma_reset(pma_reset),
        .reset_out(gt0_rxmcommaalignen_in),
        .rxn(rxn),
        .rxp(rxp),
        .txn(txn),
        .txoutclk(txoutclk),
        .txp(txp),
        .userclk(userclk));
gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_reset_sync reclock_encommaalign
       (.encommaalign(encommaalign),
        .reset_out(gt0_rxmcommaalignen_in),
        .userclk(userclk));
gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_reset_sync_0 reclock_rxreset
       (.reset_out(reset_out1_in),
        .rxreset(rxreset),
        .userclk(userclk));
gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_reset_sync_1 reclock_txreset
       (.SR(SR),
        .reset_out(reset_out),
        .userclk(userclk));
gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_reset_wtd_timer reset_wtd_timer
       (.data_out(n_0_sync_block_data_valid),
        .gt0_rxpcsreset_in(gt0_rxpcsreset_in),
        .gt0_rxpcsreset_in0_out(gt0_rxpcsreset_in0_out),
        .gt0_rxprbssel_in(gt0_rxprbssel_in),
        .independent_clock_bufg(independent_clock_bufg));
FDRE rxbuferr_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(p_0_in),
        .Q(rxbufstatus),
        .R(1'b0));
FDRE \rxbufstatus_reg_reg[2] 
       (.C(userclk),
        .CE(1'b1),
        .D(gt0_rxbufstatus_out[2]),
        .Q(p_0_in),
        .R(1'b0));
FDRE \rxchariscomma_double_reg[0] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxchariscomma_reg__0[0]),
        .Q(rxchariscomma_double[0]),
        .R(rxreset));
FDRE \rxchariscomma_double_reg[1] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxchariscomma_reg__0[1]),
        .Q(rxchariscomma_double[1]),
        .R(rxreset));
(* SOFT_HLUTNM = "soft_lutpair108" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     rxchariscomma_i_1
       (.I0(rxchariscomma_double[1]),
        .I1(toggle),
        .I2(rxchariscomma_double[0]),
        .O(n_0_rxchariscomma_i_1));
FDRE rxchariscomma_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(n_0_rxchariscomma_i_1),
        .Q(gt0_rxchariscomma_out),
        .R(rxreset));
FDRE \rxchariscomma_reg_reg[0] 
       (.C(userclk),
        .CE(1'b1),
        .D(gt0_rxchariscomma_out_3[0]),
        .Q(rxchariscomma_reg__0[0]),
        .R(1'b0));
FDRE \rxchariscomma_reg_reg[1] 
       (.C(userclk),
        .CE(1'b1),
        .D(gt0_rxchariscomma_out_3[1]),
        .Q(rxchariscomma_reg__0[1]),
        .R(1'b0));
FDRE \rxcharisk_double_reg[0] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxcharisk_reg__0[0]),
        .Q(rxcharisk_double[0]),
        .R(rxreset));
FDRE \rxcharisk_double_reg[1] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxcharisk_reg__0[1]),
        .Q(rxcharisk_double[1]),
        .R(rxreset));
(* SOFT_HLUTNM = "soft_lutpair108" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     rxcharisk_i_1
       (.I0(rxcharisk_double[1]),
        .I1(toggle),
        .I2(rxcharisk_double[0]),
        .O(n_0_rxcharisk_i_1));
FDRE rxcharisk_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(n_0_rxcharisk_i_1),
        .Q(gt0_rxcharisk_out),
        .R(rxreset));
FDRE \rxcharisk_reg_reg[0] 
       (.C(userclk),
        .CE(1'b1),
        .D(gt0_rxcharisk_out_2[0]),
        .Q(rxcharisk_reg__0[0]),
        .R(1'b0));
FDRE \rxcharisk_reg_reg[1] 
       (.C(userclk),
        .CE(1'b1),
        .D(gt0_rxcharisk_out_2[1]),
        .Q(rxcharisk_reg__0[1]),
        .R(1'b0));
FDRE \rxclkcorcnt_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(gt0_rxclkcorcnt_out[0]),
        .Q(Q[0]),
        .R(1'b0));
FDRE \rxclkcorcnt_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(gt0_rxclkcorcnt_out[1]),
        .Q(Q[1]),
        .R(1'b0));
(* SOFT_HLUTNM = "soft_lutpair104" *) 
   LUT3 #(
    .INIT(8'hAC)) 
     \rxdata[0]_i_1 
       (.I0(rxdata_double[8]),
        .I1(rxdata_double[0]),
        .I2(toggle),
        .O(\n_0_rxdata[0]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair104" *) 
   LUT3 #(
    .INIT(8'hAC)) 
     \rxdata[1]_i_1 
       (.I0(rxdata_double[9]),
        .I1(rxdata_double[1]),
        .I2(toggle),
        .O(\n_0_rxdata[1]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair105" *) 
   LUT3 #(
    .INIT(8'hAC)) 
     \rxdata[2]_i_1 
       (.I0(rxdata_double[10]),
        .I1(rxdata_double[2]),
        .I2(toggle),
        .O(\n_0_rxdata[2]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair105" *) 
   LUT3 #(
    .INIT(8'hAC)) 
     \rxdata[3]_i_1 
       (.I0(rxdata_double[11]),
        .I1(rxdata_double[3]),
        .I2(toggle),
        .O(\n_0_rxdata[3]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair106" *) 
   LUT3 #(
    .INIT(8'hAC)) 
     \rxdata[4]_i_1 
       (.I0(rxdata_double[12]),
        .I1(rxdata_double[4]),
        .I2(toggle),
        .O(\n_0_rxdata[4]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair106" *) 
   LUT3 #(
    .INIT(8'hAC)) 
     \rxdata[5]_i_1 
       (.I0(rxdata_double[13]),
        .I1(rxdata_double[5]),
        .I2(toggle),
        .O(\n_0_rxdata[5]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair107" *) 
   LUT3 #(
    .INIT(8'hAC)) 
     \rxdata[6]_i_1 
       (.I0(rxdata_double[14]),
        .I1(rxdata_double[6]),
        .I2(toggle),
        .O(\n_0_rxdata[6]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair107" *) 
   LUT3 #(
    .INIT(8'hAC)) 
     \rxdata[7]_i_1 
       (.I0(rxdata_double[15]),
        .I1(rxdata_double[7]),
        .I2(toggle),
        .O(\n_0_rxdata[7]_i_1 ));
FDRE \rxdata_double_reg[0] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[0]),
        .Q(rxdata_double[0]),
        .R(rxreset));
FDRE \rxdata_double_reg[10] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[10]),
        .Q(rxdata_double[10]),
        .R(rxreset));
FDRE \rxdata_double_reg[11] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[11]),
        .Q(rxdata_double[11]),
        .R(rxreset));
FDRE \rxdata_double_reg[12] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[12]),
        .Q(rxdata_double[12]),
        .R(rxreset));
FDRE \rxdata_double_reg[13] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[13]),
        .Q(rxdata_double[13]),
        .R(rxreset));
FDRE \rxdata_double_reg[14] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[14]),
        .Q(rxdata_double[14]),
        .R(rxreset));
FDRE \rxdata_double_reg[15] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[15]),
        .Q(rxdata_double[15]),
        .R(rxreset));
FDRE \rxdata_double_reg[1] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[1]),
        .Q(rxdata_double[1]),
        .R(rxreset));
FDRE \rxdata_double_reg[2] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[2]),
        .Q(rxdata_double[2]),
        .R(rxreset));
FDRE \rxdata_double_reg[3] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[3]),
        .Q(rxdata_double[3]),
        .R(rxreset));
FDRE \rxdata_double_reg[4] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[4]),
        .Q(rxdata_double[4]),
        .R(rxreset));
FDRE \rxdata_double_reg[5] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[5]),
        .Q(rxdata_double[5]),
        .R(rxreset));
FDRE \rxdata_double_reg[6] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[6]),
        .Q(rxdata_double[6]),
        .R(rxreset));
FDRE \rxdata_double_reg[7] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[7]),
        .Q(rxdata_double[7]),
        .R(rxreset));
FDRE \rxdata_double_reg[8] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[8]),
        .Q(rxdata_double[8]),
        .R(rxreset));
FDRE \rxdata_double_reg[9] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[9]),
        .Q(rxdata_double[9]),
        .R(rxreset));
FDRE \rxdata_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_rxdata[0]_i_1 ),
        .Q(O3[0]),
        .R(rxreset));
FDRE \rxdata_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_rxdata[1]_i_1 ),
        .Q(O3[1]),
        .R(rxreset));
FDRE \rxdata_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_rxdata[2]_i_1 ),
        .Q(O3[2]),
        .R(rxreset));
FDRE \rxdata_reg[3] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_rxdata[3]_i_1 ),
        .Q(O3[3]),
        .R(rxreset));
FDRE \rxdata_reg[4] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_rxdata[4]_i_1 ),
        .Q(O3[4]),
        .R(rxreset));
FDRE \rxdata_reg[5] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_rxdata[5]_i_1 ),
        .Q(O3[5]),
        .R(rxreset));
FDRE \rxdata_reg[6] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_rxdata[6]_i_1 ),
        .Q(O3[6]),
        .R(rxreset));
FDRE \rxdata_reg[7] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_rxdata[7]_i_1 ),
        .Q(O3[7]),
        .R(rxreset));
FDRE \rxdata_reg_reg[0] 
       (.C(userclk),
        .CE(1'b1),
        .D(gt0_rxdata_out[0]),
        .Q(rxdata_reg[0]),
        .R(1'b0));
FDRE \rxdata_reg_reg[10] 
       (.C(userclk),
        .CE(1'b1),
        .D(gt0_rxdata_out[10]),
        .Q(rxdata_reg[10]),
        .R(1'b0));
FDRE \rxdata_reg_reg[11] 
       (.C(userclk),
        .CE(1'b1),
        .D(gt0_rxdata_out[11]),
        .Q(rxdata_reg[11]),
        .R(1'b0));
FDRE \rxdata_reg_reg[12] 
       (.C(userclk),
        .CE(1'b1),
        .D(gt0_rxdata_out[12]),
        .Q(rxdata_reg[12]),
        .R(1'b0));
FDRE \rxdata_reg_reg[13] 
       (.C(userclk),
        .CE(1'b1),
        .D(gt0_rxdata_out[13]),
        .Q(rxdata_reg[13]),
        .R(1'b0));
FDRE \rxdata_reg_reg[14] 
       (.C(userclk),
        .CE(1'b1),
        .D(gt0_rxdata_out[14]),
        .Q(rxdata_reg[14]),
        .R(1'b0));
FDRE \rxdata_reg_reg[15] 
       (.C(userclk),
        .CE(1'b1),
        .D(gt0_rxdata_out[15]),
        .Q(rxdata_reg[15]),
        .R(1'b0));
FDRE \rxdata_reg_reg[1] 
       (.C(userclk),
        .CE(1'b1),
        .D(gt0_rxdata_out[1]),
        .Q(rxdata_reg[1]),
        .R(1'b0));
FDRE \rxdata_reg_reg[2] 
       (.C(userclk),
        .CE(1'b1),
        .D(gt0_rxdata_out[2]),
        .Q(rxdata_reg[2]),
        .R(1'b0));
FDRE \rxdata_reg_reg[3] 
       (.C(userclk),
        .CE(1'b1),
        .D(gt0_rxdata_out[3]),
        .Q(rxdata_reg[3]),
        .R(1'b0));
FDRE \rxdata_reg_reg[4] 
       (.C(userclk),
        .CE(1'b1),
        .D(gt0_rxdata_out[4]),
        .Q(rxdata_reg[4]),
        .R(1'b0));
FDRE \rxdata_reg_reg[5] 
       (.C(userclk),
        .CE(1'b1),
        .D(gt0_rxdata_out[5]),
        .Q(rxdata_reg[5]),
        .R(1'b0));
FDRE \rxdata_reg_reg[6] 
       (.C(userclk),
        .CE(1'b1),
        .D(gt0_rxdata_out[6]),
        .Q(rxdata_reg[6]),
        .R(1'b0));
FDRE \rxdata_reg_reg[7] 
       (.C(userclk),
        .CE(1'b1),
        .D(gt0_rxdata_out[7]),
        .Q(rxdata_reg[7]),
        .R(1'b0));
FDRE \rxdata_reg_reg[8] 
       (.C(userclk),
        .CE(1'b1),
        .D(gt0_rxdata_out[8]),
        .Q(rxdata_reg[8]),
        .R(1'b0));
FDRE \rxdata_reg_reg[9] 
       (.C(userclk),
        .CE(1'b1),
        .D(gt0_rxdata_out[9]),
        .Q(rxdata_reg[9]),
        .R(1'b0));
FDRE \rxdisperr_double_reg[0] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdisperr_reg__0[0]),
        .Q(rxdisperr_double[0]),
        .R(rxreset));
FDRE \rxdisperr_double_reg[1] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdisperr_reg__0[1]),
        .Q(rxdisperr_double[1]),
        .R(rxreset));
(* SOFT_HLUTNM = "soft_lutpair109" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     rxdisperr_i_1
       (.I0(rxdisperr_double[1]),
        .I1(toggle),
        .I2(rxdisperr_double[0]),
        .O(n_0_rxdisperr_i_1));
FDRE rxdisperr_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(n_0_rxdisperr_i_1),
        .Q(gt0_rxdisperr_out),
        .R(rxreset));
FDRE \rxdisperr_reg_reg[0] 
       (.C(userclk),
        .CE(1'b1),
        .D(gt0_rxdisperr_out_1[0]),
        .Q(rxdisperr_reg__0[0]),
        .R(1'b0));
FDRE \rxdisperr_reg_reg[1] 
       (.C(userclk),
        .CE(1'b1),
        .D(gt0_rxdisperr_out_1[1]),
        .Q(rxdisperr_reg__0[1]),
        .R(1'b0));
FDRE \rxnotintable_double_reg[0] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxnotintable_reg__0[0]),
        .Q(rxnotintable_double[0]),
        .R(rxreset));
FDRE \rxnotintable_double_reg[1] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxnotintable_reg__0[1]),
        .Q(rxnotintable_double[1]),
        .R(rxreset));
(* SOFT_HLUTNM = "soft_lutpair109" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     rxnotintable_i_1
       (.I0(rxnotintable_double[1]),
        .I1(toggle),
        .I2(rxnotintable_double[0]),
        .O(n_0_rxnotintable_i_1));
FDRE rxnotintable_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(n_0_rxnotintable_i_1),
        .Q(gt0_rxnotintable_out),
        .R(rxreset));
FDRE \rxnotintable_reg_reg[0] 
       (.C(userclk),
        .CE(1'b1),
        .D(gt0_rxnotintable_out_0[0]),
        .Q(rxnotintable_reg__0[0]),
        .R(1'b0));
FDRE \rxnotintable_reg_reg[1] 
       (.C(userclk),
        .CE(1'b1),
        .D(gt0_rxnotintable_out_0[1]),
        .Q(rxnotintable_reg__0[1]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     rxpowerdown_double_reg
       (.C(userclk2),
        .CE(toggle),
        .D(rxpowerdown_reg__0),
        .Q(rxpowerdown_double),
        .R(rxreset));
FDRE #(
    .INIT(1'b0)) 
     rxpowerdown_reg
       (.C(userclk),
        .CE(1'b1),
        .D(rxpowerdown_double),
        .Q(rxpowerdown),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     rxpowerdown_reg_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(powerdown),
        .Q(rxpowerdown_reg__0),
        .R(rxreset));
gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_1_sync_block__parameterized0_2 sync_block_data_valid
       (.data_out(n_0_sync_block_data_valid),
        .independent_clock_bufg(independent_clock_bufg),
        .status_vector(status_vector));
LUT1 #(
    .INIT(2'h1)) 
     toggle_i_1
       (.I0(toggle),
        .O(n_0_toggle_i_1));
FDRE toggle_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(n_0_toggle_i_1),
        .Q(toggle),
        .R(SR));
FDRE txbuferr_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_txbufstatus_reg_reg[1] ),
        .Q(txbuferr),
        .R(1'b0));
FDRE \txbufstatus_reg_reg[1] 
       (.C(userclk),
        .CE(1'b1),
        .D(gt0_txbufstatus_out[1]),
        .Q(\n_0_txbufstatus_reg_reg[1] ),
        .R(1'b0));
FDRE \txchardispmode_double_reg[0] 
       (.C(userclk2),
        .CE(n_0_toggle_i_1),
        .D(txchardispmode_reg),
        .Q(txchardispmode_double[0]),
        .R(SR));
FDRE \txchardispmode_double_reg[1] 
       (.C(userclk2),
        .CE(n_0_toggle_i_1),
        .D(I1),
        .Q(txchardispmode_double[1]),
        .R(SR));
FDRE \txchardispmode_int_reg[0] 
       (.C(userclk),
        .CE(1'b1),
        .D(txchardispmode_double[0]),
        .Q(txchardispmode_int[0]),
        .R(1'b0));
FDRE \txchardispmode_int_reg[1] 
       (.C(userclk),
        .CE(1'b1),
        .D(txchardispmode_double[1]),
        .Q(txchardispmode_int[1]),
        .R(1'b0));
FDRE txchardispmode_reg_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(I1),
        .Q(txchardispmode_reg),
        .R(SR));
FDRE \txchardispval_double_reg[0] 
       (.C(userclk2),
        .CE(n_0_toggle_i_1),
        .D(txchardispval_reg),
        .Q(txchardispval_double[0]),
        .R(SR));
FDRE \txchardispval_double_reg[1] 
       (.C(userclk2),
        .CE(n_0_toggle_i_1),
        .D(I2),
        .Q(txchardispval_double[1]),
        .R(SR));
FDRE \txchardispval_int_reg[0] 
       (.C(userclk),
        .CE(1'b1),
        .D(txchardispval_double[0]),
        .Q(txchardispval_int[0]),
        .R(1'b0));
FDRE \txchardispval_int_reg[1] 
       (.C(userclk),
        .CE(1'b1),
        .D(txchardispval_double[1]),
        .Q(txchardispval_int[1]),
        .R(1'b0));
FDRE txchardispval_reg_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(I2),
        .Q(txchardispval_reg),
        .R(SR));
FDRE \txcharisk_double_reg[0] 
       (.C(userclk2),
        .CE(n_0_toggle_i_1),
        .D(txcharisk_reg),
        .Q(txcharisk_double[0]),
        .R(SR));
FDRE \txcharisk_double_reg[1] 
       (.C(userclk2),
        .CE(n_0_toggle_i_1),
        .D(I3),
        .Q(txcharisk_double[1]),
        .R(SR));
FDRE \txcharisk_int_reg[0] 
       (.C(userclk),
        .CE(1'b1),
        .D(txcharisk_double[0]),
        .Q(txcharisk_int[0]),
        .R(1'b0));
FDRE \txcharisk_int_reg[1] 
       (.C(userclk),
        .CE(1'b1),
        .D(txcharisk_double[1]),
        .Q(txcharisk_int[1]),
        .R(1'b0));
FDRE txcharisk_reg_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(I3),
        .Q(txcharisk_reg),
        .R(SR));
FDRE \txdata_double_reg[0] 
       (.C(userclk2),
        .CE(n_0_toggle_i_1),
        .D(txdata_reg[0]),
        .Q(txdata_double[0]),
        .R(SR));
FDRE \txdata_double_reg[10] 
       (.C(userclk2),
        .CE(n_0_toggle_i_1),
        .D(I4[2]),
        .Q(txdata_double[10]),
        .R(SR));
FDRE \txdata_double_reg[11] 
       (.C(userclk2),
        .CE(n_0_toggle_i_1),
        .D(I4[3]),
        .Q(txdata_double[11]),
        .R(SR));
FDRE \txdata_double_reg[12] 
       (.C(userclk2),
        .CE(n_0_toggle_i_1),
        .D(I4[4]),
        .Q(txdata_double[12]),
        .R(SR));
FDRE \txdata_double_reg[13] 
       (.C(userclk2),
        .CE(n_0_toggle_i_1),
        .D(I4[5]),
        .Q(txdata_double[13]),
        .R(SR));
FDRE \txdata_double_reg[14] 
       (.C(userclk2),
        .CE(n_0_toggle_i_1),
        .D(I4[6]),
        .Q(txdata_double[14]),
        .R(SR));
FDRE \txdata_double_reg[15] 
       (.C(userclk2),
        .CE(n_0_toggle_i_1),
        .D(I4[7]),
        .Q(txdata_double[15]),
        .R(SR));
FDRE \txdata_double_reg[1] 
       (.C(userclk2),
        .CE(n_0_toggle_i_1),
        .D(txdata_reg[1]),
        .Q(txdata_double[1]),
        .R(SR));
FDRE \txdata_double_reg[2] 
       (.C(userclk2),
        .CE(n_0_toggle_i_1),
        .D(txdata_reg[2]),
        .Q(txdata_double[2]),
        .R(SR));
FDRE \txdata_double_reg[3] 
       (.C(userclk2),
        .CE(n_0_toggle_i_1),
        .D(txdata_reg[3]),
        .Q(txdata_double[3]),
        .R(SR));
FDRE \txdata_double_reg[4] 
       (.C(userclk2),
        .CE(n_0_toggle_i_1),
        .D(txdata_reg[4]),
        .Q(txdata_double[4]),
        .R(SR));
FDRE \txdata_double_reg[5] 
       (.C(userclk2),
        .CE(n_0_toggle_i_1),
        .D(txdata_reg[5]),
        .Q(txdata_double[5]),
        .R(SR));
FDRE \txdata_double_reg[6] 
       (.C(userclk2),
        .CE(n_0_toggle_i_1),
        .D(txdata_reg[6]),
        .Q(txdata_double[6]),
        .R(SR));
FDRE \txdata_double_reg[7] 
       (.C(userclk2),
        .CE(n_0_toggle_i_1),
        .D(txdata_reg[7]),
        .Q(txdata_double[7]),
        .R(SR));
FDRE \txdata_double_reg[8] 
       (.C(userclk2),
        .CE(n_0_toggle_i_1),
        .D(I4[0]),
        .Q(txdata_double[8]),
        .R(SR));
FDRE \txdata_double_reg[9] 
       (.C(userclk2),
        .CE(n_0_toggle_i_1),
        .D(I4[1]),
        .Q(txdata_double[9]),
        .R(SR));
FDRE \txdata_int_reg[0] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[0]),
        .Q(txdata_int[0]),
        .R(1'b0));
FDRE \txdata_int_reg[10] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[10]),
        .Q(txdata_int[10]),
        .R(1'b0));
FDRE \txdata_int_reg[11] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[11]),
        .Q(txdata_int[11]),
        .R(1'b0));
FDRE \txdata_int_reg[12] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[12]),
        .Q(txdata_int[12]),
        .R(1'b0));
FDRE \txdata_int_reg[13] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[13]),
        .Q(txdata_int[13]),
        .R(1'b0));
FDRE \txdata_int_reg[14] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[14]),
        .Q(txdata_int[14]),
        .R(1'b0));
FDRE \txdata_int_reg[15] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[15]),
        .Q(txdata_int[15]),
        .R(1'b0));
FDRE \txdata_int_reg[1] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[1]),
        .Q(txdata_int[1]),
        .R(1'b0));
FDRE \txdata_int_reg[2] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[2]),
        .Q(txdata_int[2]),
        .R(1'b0));
FDRE \txdata_int_reg[3] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[3]),
        .Q(txdata_int[3]),
        .R(1'b0));
FDRE \txdata_int_reg[4] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[4]),
        .Q(txdata_int[4]),
        .R(1'b0));
FDRE \txdata_int_reg[5] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[5]),
        .Q(txdata_int[5]),
        .R(1'b0));
FDRE \txdata_int_reg[6] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[6]),
        .Q(txdata_int[6]),
        .R(1'b0));
FDRE \txdata_int_reg[7] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[7]),
        .Q(txdata_int[7]),
        .R(1'b0));
FDRE \txdata_int_reg[8] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[8]),
        .Q(txdata_int[8]),
        .R(1'b0));
FDRE \txdata_int_reg[9] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[9]),
        .Q(txdata_int[9]),
        .R(1'b0));
FDRE \txdata_reg_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(I4[0]),
        .Q(txdata_reg[0]),
        .R(SR));
FDRE \txdata_reg_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(I4[1]),
        .Q(txdata_reg[1]),
        .R(SR));
FDRE \txdata_reg_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(I4[2]),
        .Q(txdata_reg[2]),
        .R(SR));
FDRE \txdata_reg_reg[3] 
       (.C(userclk2),
        .CE(1'b1),
        .D(I4[3]),
        .Q(txdata_reg[3]),
        .R(SR));
FDRE \txdata_reg_reg[4] 
       (.C(userclk2),
        .CE(1'b1),
        .D(I4[4]),
        .Q(txdata_reg[4]),
        .R(SR));
FDRE \txdata_reg_reg[5] 
       (.C(userclk2),
        .CE(1'b1),
        .D(I4[5]),
        .Q(txdata_reg[5]),
        .R(SR));
FDRE \txdata_reg_reg[6] 
       (.C(userclk2),
        .CE(1'b1),
        .D(I4[6]),
        .Q(txdata_reg[6]),
        .R(SR));
FDRE \txdata_reg_reg[7] 
       (.C(userclk2),
        .CE(1'b1),
        .D(I4[7]),
        .Q(txdata_reg[7]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     txpowerdown_double_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(txpowerdown_reg__0),
        .Q(txpowerdown_double),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     txpowerdown_reg
       (.C(userclk),
        .CE(1'b1),
        .D(txpowerdown_double),
        .Q(txpowerdown),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     txpowerdown_reg_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(powerdown),
        .Q(txpowerdown_reg__0),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_v14_3" *) (* C_ELABORATION_TRANSIENT_DIR = "BlankString" *) (* C_COMPONENT_NAME = "gig_ethernet_pcs_pma_1" *) 
(* C_FAMILY = "virtex7" *) (* C_IS_SGMII = "FALSE" *) (* C_USE_TRANSCEIVER = "TRUE" *) 
(* C_HAS_TEMAC = "TRUE" *) (* C_USE_TBI = "FALSE" *) (* C_USE_LVDS = "FALSE" *) 
(* C_HAS_AN = "TRUE" *) (* C_HAS_MDIO = "FALSE" *) (* C_SGMII_PHY_MODE = "FALSE" *) 
(* C_DYNAMIC_SWITCHING = "FALSE" *) (* C_TRANSCEIVER_MODE = "A" *) (* C_SGMII_FABRIC_BUFFER = "TRUE" *) 
(* C_1588 = "0" *) (* B_SHIFTER_ADDR = "8'b01010000" *) (* RX_GT_NOMINAL_LATENCY = "16'b0000000011010010" *) 
(* GT_RX_BYTE_WIDTH = "1" *) (* downgradeipidentifiedwarnings = "yes" *) 
module gig_ethernet_pcs_pma_1gig_ethernet_pcs_pma_v14_3__parameterized0
   (reset,
    signal_detect,
    link_timer_value,
    link_timer_basex,
    link_timer_sgmii,
    mgt_rx_reset,
    mgt_tx_reset,
    userclk,
    userclk2,
    dcm_locked,
    rxbufstatus,
    rxchariscomma,
    rxcharisk,
    rxclkcorcnt,
    rxdata,
    rxdisperr,
    rxnotintable,
    rxrundisp,
    txbuferr,
    powerdown,
    txchardispmode,
    txchardispval,
    txcharisk,
    txdata,
    enablealign,
    gtx_clk,
    tx_code_group,
    loc_ref,
    ewrap,
    rx_code_group0,
    rx_code_group1,
    pma_rx_clk0,
    pma_rx_clk1,
    en_cdet,
    gmii_txd,
    gmii_tx_en,
    gmii_tx_er,
    gmii_rxd,
    gmii_rx_dv,
    gmii_rx_er,
    gmii_isolate,
    an_interrupt,
    an_enable,
    speed_selection,
    phyad,
    mdc,
    mdio_in,
    mdio_out,
    mdio_tri,
    an_adv_config_vector,
    an_adv_config_val,
    an_restart_config,
    configuration_vector,
    configuration_valid,
    status_vector,
    basex_or_sgmii,
    drp_dclk,
    drp_req,
    drp_gnt,
    drp_den,
    drp_dwe,
    drp_drdy,
    drp_daddr,
    drp_di,
    drp_do,
    systemtimer_s_field,
    systemtimer_ns_field,
    correction_timer,
    rxrecclk,
    rxphy_s_field,
    rxphy_ns_field,
    rxphy_correction_timer,
    reset_done);
  input reset;
  input signal_detect;
  input [8:0]link_timer_value;
  input [8:0]link_timer_basex;
  input [8:0]link_timer_sgmii;
  output mgt_rx_reset;
  output mgt_tx_reset;
  input userclk;
  input userclk2;
  input dcm_locked;
  input [1:0]rxbufstatus;
  input [0:0]rxchariscomma;
  input [0:0]rxcharisk;
  input [2:0]rxclkcorcnt;
  input [7:0]rxdata;
  input [0:0]rxdisperr;
  input [0:0]rxnotintable;
  input [0:0]rxrundisp;
  input txbuferr;
  output powerdown;
  output txchardispmode;
  output txchardispval;
  output txcharisk;
  output [7:0]txdata;
  output enablealign;
  input gtx_clk;
  output [9:0]tx_code_group;
  output loc_ref;
  output ewrap;
  input [9:0]rx_code_group0;
  input [9:0]rx_code_group1;
  input pma_rx_clk0;
  input pma_rx_clk1;
  output en_cdet;
  input [7:0]gmii_txd;
  input gmii_tx_en;
  input gmii_tx_er;
  output [7:0]gmii_rxd;
  output gmii_rx_dv;
  output gmii_rx_er;
  output gmii_isolate;
  output an_interrupt;
  output an_enable;
  output [1:0]speed_selection;
  input [4:0]phyad;
  input mdc;
  input mdio_in;
  output mdio_out;
  output mdio_tri;
  input [15:0]an_adv_config_vector;
  input an_adv_config_val;
  input an_restart_config;
  input [4:0]configuration_vector;
  input configuration_valid;
  output [15:0]status_vector;
  input basex_or_sgmii;
  input drp_dclk;
  output drp_req;
  input drp_gnt;
  output drp_den;
  output drp_dwe;
  input drp_drdy;
  output [8:0]drp_daddr;
  output [15:0]drp_di;
  input [15:0]drp_do;
  input [47:0]systemtimer_s_field;
  input [31:0]systemtimer_ns_field;
  input [63:0]correction_timer;
  input rxrecclk;
  output [47:0]rxphy_s_field;
  output [31:0]rxphy_ns_field;
  output [63:0]rxphy_correction_timer;
  input reset_done;

  wire \<const0> ;
  wire \<const1> ;
  wire [15:0]an_adv_config_vector;
  wire an_interrupt;
  wire an_restart_config;
  wire [4:0]configuration_vector;
  wire dcm_locked;
  wire enablealign;
  wire gmii_isolate;
  wire gmii_rx_dv;
  wire gmii_rx_er;
  wire [7:0]gmii_rxd;
  wire gmii_tx_en;
  wire gmii_tx_er;
  wire [7:0]gmii_txd;
  wire [8:0]link_timer_value;
  wire mgt_rx_reset;
  wire mgt_tx_reset;
  wire powerdown;
  wire reset;
  wire reset_done;
  wire [1:0]rxbufstatus;
  wire [0:0]rxchariscomma;
  wire [0:0]rxcharisk;
  wire [2:0]rxclkcorcnt;
  wire [7:0]rxdata;
  wire [0:0]rxdisperr;
  wire [0:0]rxnotintable;
  wire [0:0]rxrundisp;
  wire signal_detect;
  wire [15:0]\^status_vector ;
  wire txbuferr;
  wire txchardispmode;
  wire txchardispval;
  wire txcharisk;
  wire [7:0]txdata;
  wire userclk;
  wire userclk2;

  assign an_enable = \<const0> ;
  assign drp_daddr[8] = \<const0> ;
  assign drp_daddr[7] = \<const0> ;
  assign drp_daddr[6] = \<const0> ;
  assign drp_daddr[5] = \<const0> ;
  assign drp_daddr[4] = \<const0> ;
  assign drp_daddr[3] = \<const0> ;
  assign drp_daddr[2] = \<const0> ;
  assign drp_daddr[1] = \<const0> ;
  assign drp_daddr[0] = \<const0> ;
  assign drp_den = \<const0> ;
  assign drp_di[15] = \<const0> ;
  assign drp_di[14] = \<const0> ;
  assign drp_di[13] = \<const0> ;
  assign drp_di[12] = \<const0> ;
  assign drp_di[11] = \<const0> ;
  assign drp_di[10] = \<const0> ;
  assign drp_di[9] = \<const0> ;
  assign drp_di[8] = \<const0> ;
  assign drp_di[7] = \<const0> ;
  assign drp_di[6] = \<const0> ;
  assign drp_di[5] = \<const0> ;
  assign drp_di[4] = \<const0> ;
  assign drp_di[3] = \<const0> ;
  assign drp_di[2] = \<const0> ;
  assign drp_di[1] = \<const0> ;
  assign drp_di[0] = \<const0> ;
  assign drp_dwe = \<const0> ;
  assign drp_req = \<const0> ;
  assign en_cdet = \<const0> ;
  assign ewrap = \<const0> ;
  assign loc_ref = \<const0> ;
  assign mdio_out = \<const1> ;
  assign mdio_tri = \<const1> ;
  assign rxphy_correction_timer[63] = \<const0> ;
  assign rxphy_correction_timer[62] = \<const0> ;
  assign rxphy_correction_timer[61] = \<const0> ;
  assign rxphy_correction_timer[60] = \<const0> ;
  assign rxphy_correction_timer[59] = \<const0> ;
  assign rxphy_correction_timer[58] = \<const0> ;
  assign rxphy_correction_timer[57] = \<const0> ;
  assign rxphy_correction_timer[56] = \<const0> ;
  assign rxphy_correction_timer[55] = \<const0> ;
  assign rxphy_correction_timer[54] = \<const0> ;
  assign rxphy_correction_timer[53] = \<const0> ;
  assign rxphy_correction_timer[52] = \<const0> ;
  assign rxphy_correction_timer[51] = \<const0> ;
  assign rxphy_correction_timer[50] = \<const0> ;
  assign rxphy_correction_timer[49] = \<const0> ;
  assign rxphy_correction_timer[48] = \<const0> ;
  assign rxphy_correction_timer[47] = \<const0> ;
  assign rxphy_correction_timer[46] = \<const0> ;
  assign rxphy_correction_timer[45] = \<const0> ;
  assign rxphy_correction_timer[44] = \<const0> ;
  assign rxphy_correction_timer[43] = \<const0> ;
  assign rxphy_correction_timer[42] = \<const0> ;
  assign rxphy_correction_timer[41] = \<const0> ;
  assign rxphy_correction_timer[40] = \<const0> ;
  assign rxphy_correction_timer[39] = \<const0> ;
  assign rxphy_correction_timer[38] = \<const0> ;
  assign rxphy_correction_timer[37] = \<const0> ;
  assign rxphy_correction_timer[36] = \<const0> ;
  assign rxphy_correction_timer[35] = \<const0> ;
  assign rxphy_correction_timer[34] = \<const0> ;
  assign rxphy_correction_timer[33] = \<const0> ;
  assign rxphy_correction_timer[32] = \<const0> ;
  assign rxphy_correction_timer[31] = \<const0> ;
  assign rxphy_correction_timer[30] = \<const0> ;
  assign rxphy_correction_timer[29] = \<const0> ;
  assign rxphy_correction_timer[28] = \<const0> ;
  assign rxphy_correction_timer[27] = \<const0> ;
  assign rxphy_correction_timer[26] = \<const0> ;
  assign rxphy_correction_timer[25] = \<const0> ;
  assign rxphy_correction_timer[24] = \<const0> ;
  assign rxphy_correction_timer[23] = \<const0> ;
  assign rxphy_correction_timer[22] = \<const0> ;
  assign rxphy_correction_timer[21] = \<const0> ;
  assign rxphy_correction_timer[20] = \<const0> ;
  assign rxphy_correction_timer[19] = \<const0> ;
  assign rxphy_correction_timer[18] = \<const0> ;
  assign rxphy_correction_timer[17] = \<const0> ;
  assign rxphy_correction_timer[16] = \<const0> ;
  assign rxphy_correction_timer[15] = \<const0> ;
  assign rxphy_correction_timer[14] = \<const0> ;
  assign rxphy_correction_timer[13] = \<const0> ;
  assign rxphy_correction_timer[12] = \<const0> ;
  assign rxphy_correction_timer[11] = \<const0> ;
  assign rxphy_correction_timer[10] = \<const0> ;
  assign rxphy_correction_timer[9] = \<const0> ;
  assign rxphy_correction_timer[8] = \<const0> ;
  assign rxphy_correction_timer[7] = \<const0> ;
  assign rxphy_correction_timer[6] = \<const0> ;
  assign rxphy_correction_timer[5] = \<const0> ;
  assign rxphy_correction_timer[4] = \<const0> ;
  assign rxphy_correction_timer[3] = \<const0> ;
  assign rxphy_correction_timer[2] = \<const0> ;
  assign rxphy_correction_timer[1] = \<const0> ;
  assign rxphy_correction_timer[0] = \<const0> ;
  assign rxphy_ns_field[31] = \<const0> ;
  assign rxphy_ns_field[30] = \<const0> ;
  assign rxphy_ns_field[29] = \<const0> ;
  assign rxphy_ns_field[28] = \<const0> ;
  assign rxphy_ns_field[27] = \<const0> ;
  assign rxphy_ns_field[26] = \<const0> ;
  assign rxphy_ns_field[25] = \<const0> ;
  assign rxphy_ns_field[24] = \<const0> ;
  assign rxphy_ns_field[23] = \<const0> ;
  assign rxphy_ns_field[22] = \<const0> ;
  assign rxphy_ns_field[21] = \<const0> ;
  assign rxphy_ns_field[20] = \<const0> ;
  assign rxphy_ns_field[19] = \<const0> ;
  assign rxphy_ns_field[18] = \<const0> ;
  assign rxphy_ns_field[17] = \<const0> ;
  assign rxphy_ns_field[16] = \<const0> ;
  assign rxphy_ns_field[15] = \<const0> ;
  assign rxphy_ns_field[14] = \<const0> ;
  assign rxphy_ns_field[13] = \<const0> ;
  assign rxphy_ns_field[12] = \<const0> ;
  assign rxphy_ns_field[11] = \<const0> ;
  assign rxphy_ns_field[10] = \<const0> ;
  assign rxphy_ns_field[9] = \<const0> ;
  assign rxphy_ns_field[8] = \<const0> ;
  assign rxphy_ns_field[7] = \<const0> ;
  assign rxphy_ns_field[6] = \<const0> ;
  assign rxphy_ns_field[5] = \<const0> ;
  assign rxphy_ns_field[4] = \<const0> ;
  assign rxphy_ns_field[3] = \<const0> ;
  assign rxphy_ns_field[2] = \<const0> ;
  assign rxphy_ns_field[1] = \<const0> ;
  assign rxphy_ns_field[0] = \<const0> ;
  assign rxphy_s_field[47] = \<const0> ;
  assign rxphy_s_field[46] = \<const0> ;
  assign rxphy_s_field[45] = \<const0> ;
  assign rxphy_s_field[44] = \<const0> ;
  assign rxphy_s_field[43] = \<const0> ;
  assign rxphy_s_field[42] = \<const0> ;
  assign rxphy_s_field[41] = \<const0> ;
  assign rxphy_s_field[40] = \<const0> ;
  assign rxphy_s_field[39] = \<const0> ;
  assign rxphy_s_field[38] = \<const0> ;
  assign rxphy_s_field[37] = \<const0> ;
  assign rxphy_s_field[36] = \<const0> ;
  assign rxphy_s_field[35] = \<const0> ;
  assign rxphy_s_field[34] = \<const0> ;
  assign rxphy_s_field[33] = \<const0> ;
  assign rxphy_s_field[32] = \<const0> ;
  assign rxphy_s_field[31] = \<const0> ;
  assign rxphy_s_field[30] = \<const0> ;
  assign rxphy_s_field[29] = \<const0> ;
  assign rxphy_s_field[28] = \<const0> ;
  assign rxphy_s_field[27] = \<const0> ;
  assign rxphy_s_field[26] = \<const0> ;
  assign rxphy_s_field[25] = \<const0> ;
  assign rxphy_s_field[24] = \<const0> ;
  assign rxphy_s_field[23] = \<const0> ;
  assign rxphy_s_field[22] = \<const0> ;
  assign rxphy_s_field[21] = \<const0> ;
  assign rxphy_s_field[20] = \<const0> ;
  assign rxphy_s_field[19] = \<const0> ;
  assign rxphy_s_field[18] = \<const0> ;
  assign rxphy_s_field[17] = \<const0> ;
  assign rxphy_s_field[16] = \<const0> ;
  assign rxphy_s_field[15] = \<const0> ;
  assign rxphy_s_field[14] = \<const0> ;
  assign rxphy_s_field[13] = \<const0> ;
  assign rxphy_s_field[12] = \<const0> ;
  assign rxphy_s_field[11] = \<const0> ;
  assign rxphy_s_field[10] = \<const0> ;
  assign rxphy_s_field[9] = \<const0> ;
  assign rxphy_s_field[8] = \<const0> ;
  assign rxphy_s_field[7] = \<const0> ;
  assign rxphy_s_field[6] = \<const0> ;
  assign rxphy_s_field[5] = \<const0> ;
  assign rxphy_s_field[4] = \<const0> ;
  assign rxphy_s_field[3] = \<const0> ;
  assign rxphy_s_field[2] = \<const0> ;
  assign rxphy_s_field[1] = \<const0> ;
  assign rxphy_s_field[0] = \<const0> ;
  assign speed_selection[1] = \<const1> ;
  assign speed_selection[0] = \<const0> ;
  assign status_vector[15:12] = \^status_vector [15:12];
  assign status_vector[11] = \<const1> ;
  assign status_vector[10] = \<const0> ;
  assign status_vector[9:8] = \^status_vector [9:8];
  assign status_vector[7] = \<const0> ;
  assign status_vector[6:0] = \^status_vector [6:0];
  assign tx_code_group[9] = \<const0> ;
  assign tx_code_group[8] = \<const0> ;
  assign tx_code_group[7] = \<const0> ;
  assign tx_code_group[6] = \<const0> ;
  assign tx_code_group[5] = \<const0> ;
  assign tx_code_group[4] = \<const0> ;
  assign tx_code_group[3] = \<const0> ;
  assign tx_code_group[2] = \<const0> ;
  assign tx_code_group[1] = \<const0> ;
  assign tx_code_group[0] = \<const0> ;
GND GND
       (.G(\<const0> ));
VCC VCC
       (.P(\<const1> ));
gig_ethernet_pcs_pma_1GPCS_PMA_GEN gpcs_pma_inst
       (.MGT_RX_RESET(mgt_rx_reset),
        .MGT_TX_RESET(mgt_tx_reset),
        .Q({gmii_isolate,powerdown}),
        .an_adv_config_vector({an_adv_config_vector[15],an_adv_config_vector[13:11],an_adv_config_vector[8:7],an_adv_config_vector[5]}),
        .an_interrupt(an_interrupt),
        .an_restart_config(an_restart_config),
        .configuration_vector(configuration_vector),
        .dcm_locked(dcm_locked),
        .enablealign(enablealign),
        .gmii_rx_dv(gmii_rx_dv),
        .gmii_rx_er(gmii_rx_er),
        .gmii_rxd(gmii_rxd),
        .gmii_tx_en(gmii_tx_en),
        .gmii_tx_er(gmii_tx_er),
        .gmii_txd(gmii_txd),
        .link_timer_value(link_timer_value),
        .reset(reset),
        .reset_done(reset_done),
        .rxbufstatus(rxbufstatus[1]),
        .rxchariscomma(rxchariscomma),
        .rxcharisk(rxcharisk),
        .rxclkcorcnt(rxclkcorcnt),
        .rxdata(rxdata),
        .rxdisperr(rxdisperr),
        .rxnotintable(rxnotintable),
        .signal_detect(signal_detect),
        .status_vector({\^status_vector [15:12],\^status_vector [9:8],\^status_vector [6:0]}),
        .txbuferr(txbuferr),
        .txchardispmode(txchardispmode),
        .txchardispval(txchardispval),
        .txcharisk(txcharisk),
        .txdata(txdata),
        .userclk(userclk),
        .userclk2(userclk2));
endmodule

(* ORIG_REF_NAME = "sync_block" *) 
module gig_ethernet_pcs_pma_1sync_block__parameterized0
   (MASK_RUDI_BUFERR_TIMER0,
    data_out,
    SIGNAL_DETECT_MOD,
    p_0_in,
    Q,
    signal_detect,
    userclk2);
  output MASK_RUDI_BUFERR_TIMER0;
  output data_out;
  output SIGNAL_DETECT_MOD;
  input p_0_in;
  input [0:0]Q;
  input signal_detect;
  input userclk2;

  wire MASK_RUDI_BUFERR_TIMER0;
  wire [0:0]Q;
  wire SIGNAL_DETECT_MOD;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire p_0_in;
  wire signal_detect;
  wire userclk2;

(* SOFT_HLUTNM = "soft_lutpair40" *) 
   LUT3 #(
    .INIT(8'h20)) 
     \MASK_RUDI_BUFERR_TIMER[8]_i_3 
       (.I0(p_0_in),
        .I1(Q),
        .I2(data_out),
        .O(MASK_RUDI_BUFERR_TIMER0));
(* SOFT_HLUTNM = "soft_lutpair40" *) 
   LUT2 #(
    .INIT(4'h2)) 
     SIGNAL_DETECT_REG_i_1
       (.I0(data_out),
        .I1(Q),
        .O(SIGNAL_DETECT_MOD));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg1
       (.C(userclk2),
        .CE(1'b1),
        .D(signal_detect),
        .Q(data_sync1),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg2
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg3
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg4
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg5
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg6
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
