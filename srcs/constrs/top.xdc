############################################################
############################################################
set_property PACKAGE_PIN AU15 [get_ports SYSCLK_P]
set_property PACKAGE_PIN AV15 [get_ports SYSCLK_N]
set_property IOSTANDARD LVDS [get_ports SYSCLK_P]
set_property IOSTANDARD LVDS [get_ports SYSCLK_N]
set_property DIFF_TERM  TRUE [get_ports SYSCLK_P]

############################################################
############################################################
set_property PACKAGE_PIN E9  [get_ports ETH_GTREFCLK_N_IN]
set_property PACKAGE_PIN E10 [get_ports ETH_GTREFCLK_P_IN]

############################################################
############################################################
set_property LOC GTHE2_CHANNEL_X1Y33 [get_cells eth/phy/U0/transceiver_inst/gtwizard_inst/U0/gtwizard_i/gt0_GTWIZARD_i/gthe2_i]

############################################################
############################################################
set_property PACKAGE_PIN AJ30 [get_ports LED0]
set_property PACKAGE_PIN AK33 [get_ports LED1]
set_property PACKAGE_PIN AJ32 [get_ports LED2]
set_property PACKAGE_PIN AJ31 [get_ports LED3]
set_property IOSTANDARD LVCMOS18 [get_ports LED0]
set_property IOSTANDARD LVCMOS18 [get_ports LED1]
set_property IOSTANDARD LVCMOS18 [get_ports LED2]
set_property IOSTANDARD LVCMOS18 [get_ports LED3]


############################################################
############################################################
create_clock -name sysclk_i  -period 5  -waveform {0 2.5}  [get_ports SYSCLK_P]
create_clock -name clk200_i  -period 5  -waveform {0 2.5}  [get_pins CLKBUFFER/U0/mmcm_adv_inst/CLKOUT0]
create_clock -name clk50_i   -period 20 -waveform {0 10.0} [get_pins CLKBUFFER/U0/mmcm_adv_inst/CLKOUT2]
#200MHz
#create_clock -name vpram_sysclk  -period 5  -waveform {0 2.5}  [get_pins CLKBUFFER/U0/mmcm_adv_inst/CLKOUT3]
#create_clock -name sysclk_reg  -period  5  -waveform {0 2.5}  [get_pins slaves/slave6/AMclk_buf/U0/mmcm_adv_inst/CLKOUT0]  
#50MHz
create_clock -name vpram_sysclk  -period 20  -waveform {0 10.0}  [get_pins CLKBUFFER/U0/mmcm_adv_inst/CLKOUT3]  
create_clock -name sysclk_reg  -period 20  -waveform {0 10.0}  [get_pins slaves/slave6/AMclk_buf/U0/mmcm_adv_inst/CLKOUT0]   

############################################################
############################################################
create_clock -name eth_txoutclk -period 16.0 -waveform {0.00000 8.00000}  [get_pins eth/phy/U0/transceiver_inst/gtwizard_inst/U0/gtwizard_i/gt0_GTWIZARD_i/gthe2_i/TXOUTCLK]
create_clock -name eth_rxoutclk -period 16.0 -waveform {0.00000 8.00000}  [get_pins eth/phy/U0/transceiver_inst/gtwizard_inst/U0/gtwizard_i/gt0_GTWIZARD_i/gthe2_i/RXOUTCLK]
create_clock -name clk125_fr    -period 8.0  -waveform {0.00000 4.00000}  [get_pins eth/bufg_fr/O]
create_clock -name clk125       -period 8.0  -waveform {0.00000 4.00000}  [get_pins eth/bufg_125/O]
create_clock -name CLKFBIN      -period 16.0 -waveform {0.00000 8.00000}  [get_pins eth/mcmm/CLKFBOUT]
create_clock -name n_4_mcmm     -period 16.0 -waveform {0.00000 8.00000}  [get_pins eth/mcmm/CLKOUT1]
create_clock -name n_6_mcmm     -period 8.0  -waveform {0.00000 4.00000}  [get_pins eth/mcmm/CLKOUT2]
create_clock -name n_8_mcmm     -period 32.0 -waveform {0.00000 16.00000} [get_pins eth/mcmm/CLKOUT3]
create_clock -name CLKFBIN_1    -period 8.0  -waveform {0.00000 4.00000}  [get_pins clocks/mmcm/CLKFBOUT]
create_clock -name CLKOUT1      -period 32.0 -waveform {0.00000 16.00000} [get_pins clocks/mmcm/CLKOUT1]


set_false_path -from [get_clocks "clk200_i"] -to [get_clocks "clk125_fr"]
set_false_path -from [get_clocks "clk125_fr"] -to [get_clocks "clk200_i"]

set_false_path -from [get_clocks "vpram_sysclk"] -to [get_clocks "sysclk_i"]
set_false_path -from [get_clocks "sysclk_i"] -to [get_clocks "vpram_sysclk"]

set_false_path -from [get_clocks "vpram_sysclk"] -to [get_clocks "clk200_i"]
set_false_path -from [get_clocks "clk200_i"] -to [get_clocks "vpram_sysclk"]

set_false_path -from [get_clocks "vpram_sysclk"] -to [get_clocks "clk50_i"]
set_false_path -from [get_clocks "clk50_i"] -to [get_clocks "vpram_sysclk"]

set_false_path -from [get_clocks "vpram_sysclk"] -to [get_clocks "eth_txoutclk"]
set_false_path -from [get_clocks "eth_txoutclk"] -to [get_clocks "vpram_sysclk"]

set_false_path -from [get_clocks "vpram_sysclk"] -to [get_clocks "eth_rxoutclk"]
set_false_path -from [get_clocks "eth_rxoutclk"] -to [get_clocks "vpram_sysclk"]

set_false_path -from [get_clocks "vpram_sysclk"] -to [get_clocks "clk125_fr"]
set_false_path -from [get_clocks "clk125_fr"] -to [get_clocks "vpram_sysclk"]

set_false_path -from [get_clocks "vpram_sysclk"] -to [get_clocks "CLKFBIN"]
set_false_path -from [get_clocks "CLKFBIN"] -to [get_clocks "vpram_sysclk"]

set_false_path -from [get_clocks "vpram_sysclk"] -to [get_clocks "CLKFBIN_1"]
set_false_path -from [get_clocks "CLKFBIN_1"] -to [get_clocks "vpram_sysclk"]

set_false_path -from [get_clocks "vpram_sysclk"] -to [get_clocks "CLKOUT1"]
set_false_path -from [get_clocks "CLKOUT1"] -to [get_clocks "vpram_sysclk"]

set_false_path -from [get_clocks "vpram_sysclk"] -to [get_clocks "n_4_mcmm"]
set_false_path -from [get_clocks "n_4_mcmm"] -to [get_clocks "vpram_sysclk"]

set_false_path -from [get_clocks "vpram_sysclk"] -to [get_clocks "n_6_mcmm"]
set_false_path -from [get_clocks "n_6_mcmm"] -to [get_clocks "vpram_sysclk"]

set_false_path -from [get_clocks "vpram_sysclk"] -to [get_clocks "n_8_mcmm"]
set_false_path -from [get_clocks "n_8_mcmm"] -to [get_clocks "vpram_sysclk"]

set_property BITSTREAM.GENERAL.COMPRESS TRUE [current_design]
