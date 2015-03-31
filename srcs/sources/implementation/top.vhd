-- transition from SPI to IPBUS
-- modified into fully 32 bit Data bus

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_misc.all;
use ieee.std_logic_unsigned.all;
use ieee.numeric_std.all;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

library work;

use work.ipbus.all;
use work.ipbus_trans_decl.all;

entity top is
	port (
			 -- IPBUS
			 ETH_GTREFCLK_P_IN        : in std_logic;
			 ETH_GTREFCLK_N_IN        : in std_logic;
			 GT_TXP          : out std_logic;
			 GT_TXN          : out std_logic;
			 GT_RXP          : in std_logic;
			 GT_RXN          : in std_logic;
			 -- SYSCLK
			 SYSCLK_P        : in std_logic;
			 SYSCLK_N        : in std_logic;
			 --mc_a: out std_logic;
			 --mc_b: out std_logic;
			 --vipd: in std_logic_vector(31 downto 0);
			 --vipq: out std_logic_vector(83 downto 0);
			 --vpwr_en : out std_logic;
			 --sda     : inout std_logic_vector(2 downto 0);
			 --scl     : inout std_logic_vector(2 downto 0);
			 LED0            : out std_logic;
			 LED1            : out std_logic;
			 LED2            : out std_logic;
			 LED3            : out std_logic
		 );
end top;

architecture logic of top is

	signal clk125_fr, clk125, clk100, ipb_clk, eth_locked: std_logic;
	signal rst_125, rst_ipb, rst_eth, onehz: std_logic;
	signal mac_tx_data, mac_rx_data: std_logic_vector(7 downto 0);
	signal mac_tx_valid, mac_tx_last, mac_tx_error, mac_tx_ready, mac_rx_valid, mac_rx_last, mac_rx_error: std_logic;
	signal ipb_master_out : ipb_wbus;
	signal ipb_master_in : ipb_rbus;
	signal register_arry:STD_LOGIC_VECTOR(2**addr_width*32-1 downto 0);
	signal mac_addr: std_logic_vector(47 downto 0);
	signal ip_addr: std_logic_vector(31 downto 0);
	signal pkt_rx, pkt_tx, pkt_rx_led, pkt_tx_led, sys_rst: std_logic;	
	-- KH
	signal sysbuf_clk, clkwiz_clk, clkwiz_locked, clkwiz_rst,clkwiz_fb: std_logic;
	signal n_buf125_clk, buf125_clk, clean125_clk : std_logic;

	signal clk50_i  : std_logic;
	signal vpram_sysclk  : std_logic;
	signal clk200_i : std_logic;
	--signal counter : std_logic_vector(29 downto 0) := (others=>'0');

	constant register_addr_width : integer := 32;


	--signal blinker_iter: std_logic_vector(31 downto 0);

begin

	CLKBUFFER : entity work.pulsar2_sysclk
	port map (
				 CLK_IN1_P=>SYSCLK_P, CLK_IN1_N=>SYSCLK_N,
				 --MAIN_LOGIC_CLK=>open, FMC_COMMON_CLK=>clk200_i, CLK50=>clk50_i, CLK200_AM=> vpram_sysclk,
				 MAIN_LOGIC_CLK=>open, FMC_COMMON_CLK=>clk200_i, CLK50=>clk50_i, CLK_AM=> vpram_sysclk,
				 RESET=>'0', LOCKED=>open);

	clocks: entity work.clocks_7s_serdes
	port map(
				clki_fr => clk125_fr,
				clki_125 => clk125,
				clko_ipb => open,
				eth_locked => eth_locked,
				locked => open,
				nuke => sys_rst,
				rsto_125 => rst_125,
				rsto_ipb => rst_ipb,
				rsto_eth => rst_eth,
				onehz => onehz,
				clko_200 => open
			);

	eth: entity work.eth_7s_1000basex
	port map(
				gt_clkp => ETH_GTREFCLK_P_IN,
				gt_clkn => ETH_GTREFCLK_N_IN,
				gt_txp => GT_TXP,
				gt_txn => GT_TXN,
				gt_rxp => GT_RXP,
				gt_rxn => GT_RXN,
				clk125_out => clk125,
				clk31_25_out => ipb_clk,
				clk125_fr => clk125_fr,
				clk200 => clk200_i,
				drpclk => clk50_i,
				rsti => rst_eth,
				locked => eth_locked,
				tx_data => mac_tx_data,
				tx_valid => mac_tx_valid,
				tx_last => mac_tx_last,
				tx_error => mac_tx_error,
				tx_ready => mac_tx_ready,
				rx_data => mac_rx_data,
				rx_valid => mac_rx_valid,
				rx_last => mac_rx_last,
				rx_error => mac_rx_error,
				-- KH
				autoneg_status => open,
				autoneg_restart => '0',
				link_status => open,
				eth_mmcm_locked => open,
				eth_phy_done => open,

				gt_pll_lock => open,
				gt_tx_reset => open,
				gt_rx_reset => open,
				gt_tx_resetdone => open,
				gt_rx_resetdone => open,
				gt_tx_resetint => open,
				gt_rx_resetint => open,
				gt_rx_resetcounter => open,
				my_txp => open,
				my_txn => open,
				my_rxp => open,
				my_rxn => open,
				my_gmii_rxd => open,

				kh_encommaalign => open,
				kh_rxchariscomma => open,
				kh_rxcharisk => open,
				kh_rxclkcorcnt => open,
				kh_rxdata => open,
				kh_rxrundisp => open,
				kh_rxbuferr => open,
				kh_txbuferr => open
			);

	ipbus: entity work.ipbus_ctrl
	port map(
				mac_clk => clk125,
				rst_macclk => rst_125,
				ipb_clk => ipb_clk,
				rst_ipb => rst_ipb,
				mac_rx_data => mac_rx_data,
				mac_rx_valid => mac_rx_valid,
				mac_rx_last => mac_rx_last,
				mac_rx_error => mac_rx_error,
				mac_tx_data => mac_tx_data,
				mac_tx_valid => mac_tx_valid,
				mac_tx_last => mac_tx_last,
				mac_tx_error => mac_tx_error,
				mac_tx_ready => mac_tx_ready,
				ipb_out => ipb_master_out,
				ipb_in => ipb_master_in,
				mac_addr => mac_addr,
				ip_addr => ip_addr,
				pkt_rx => pkt_rx,
				pkt_tx => pkt_tx,
				pkt_rx_led => pkt_rx_led,
				pkt_tx_led => pkt_tx_led
			);

	mac_addr <= X"000a3502b47f"; --DF-TBED-FTK-04-FABRIC@CERN
	ip_addr  <= X"0ac14016"; -- 10.193.64.22 --DF-TBED-FTK-04-FABRIC@CERN  
	--ip_addr <= X"c0a80b85"; -- 192.168.11.133

	--slave : entity work.ipbus_ram
	--generic map(addr_width => register_addr_width)
	--port map(
	--			clk => ipb_clk,
	--			reset => rst_ipb,
	--			ipbus_in => ipb_master_out, -- master_out=slave_in
	--			ipbus_out => ipb_master_in,  -- master_in=slave_out
	--			LED0 => LED0,
	--			LED1 => LED1,
	--			LED2 => LED2,
	--			LED3 => LED3
	--		);
	--slave : entity work.ipbus_ram
	--generic map(addr_width => register_addr_width)
	--port map(
	--			clk => ipb_clk,
	--			reset => rst_ipb,
	--			ipbus_in => ipb_master_out, -- master_out=slave_in
	--			ipbus_out => ipb_master_in,  -- master_in=slave_out
	--			--q=>register_arry,
	--			LED0 => LED0,
	--			LED1 => LED1,
	--			LED2 => LED2,
	--			LED3 => LED3
	--		);
	--	slave : entity work.ipbus_blockram
	--	--generic map(addr_width => register_addr_width)
	--	port map(
	--				clk => ipb_clk,
	--				reset => rst_ipb,
	--				ipbus_in => ipb_master_out, -- master_out=slave_in
	--				ipbus_out => ipb_master_in,  -- master_in=slave_out
	--				--q=>register_arry,
	--				LED0 => LED0,
	--				LED1 => LED1,
	--				LED2 => LED2,
	--				LED3 => LED3
	--			);


	-- ipbus slaves live in the entity below, and can expose top-level ports
	-- The ipbus fabric is instantiated within.

	slaves: entity work.mezz_slaves port map(
												ipb_clk => ipb_clk,
												ipb_rst => rst_ipb,
												ipb_in => ipb_master_out,
												ipb_out => ipb_master_in,
												rst_out => sys_rst,
												pkt_rx => pkt_rx,
												pkt_tx => pkt_tx,
												LED0 => LED0,
												LED1 => LED1,
												LED2 => LED2,
												LED3 => LED3,
												--sysclk_p => SYSCLK_P, 
												--sysclk_n => SYSCLK_N,
												--mc_a => mc_a,
												--mc_b => mc_b,
												--vipq => vipq,
												--vipd => vipd,
												--vpwr_en  => vpwr_en,
												--sda      => sda,
												--scl      => scl);
												vpram_sysclk => vpram_sysclk 
												--vpram_sysclk => clk50_i
											); 

end logic;
