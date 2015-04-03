-- Generic 'peephole' RAM
--
-- generic addr_width defines number of significant address bits
--
-- This design implements a RAM block, with correct behaviour to allow
-- inference of a Xilinx block RAM. Block RAM cannot normally be used 
-- without bus wait states. This design overcomes this. It uses two
-- ipbus addresses:
--
-- loc 0: pointer register
-- loc 1: data register
--
-- Upon read or write, the pointer register is automatically incremented.
-- When used with non-incrementing read or write ipbus transactions, this allows
-- full bus utilisation for block transfers with no wait states. Real designs
-- will probably want to replace the inferred block RAM with an instantiated
-- DPRAM, and use the other port for some purpose.
--
-- Dave Newbold, April 2011
--
-- $Id: ipbus_datasourceram.vhd 1202 2012-09-28 08:53:07Z phdmn $

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;

library unisim;
use unisim.vcomponents.all;

use work.mezzanine_package.all;
use work.ipbus.all;

entity ipbus_datasourceram is
	port(
		clock: in STD_LOGIC;
		reset: in STD_LOGIC;
		ipbus_in: in ipb_wbus;
		ipbus_out: out ipb_rbus
	);
end ipbus_datasourceram;

architecture rtl of ipbus_datasourceram is
    
    component ivec
    port(
        clock:  in  std_logic;
        addr:   in  std_logic_vector( 9 downto 0);
        din:    in  std_logic_vector(31 downto 0);
        dout:   out std_logic_vector(31 downto 0);
        we:     in  std_logic;

        clk:    in std_logic;
        reset:  in std_logic;
        go:     in std_logic;
        d:      in std_logic
        );
    end component;
    
    signal ivec_dout: array32x32;
    signal ivec_we: std_logic_vector(31 downto 0);
    signal addr_reg, addr2_reg : std_logic_vector(19 downto 0);
    signal reset_clk, we_reg, go200_reg : std_logic;
    signal din_reg : std_logic_vector(31 downto 0);
    signal clk: std_logic;
    signal mux_out, mux_out_reg : std_logic_vector(31 downto 0);

    signal sel: integer;
    signal data: integer;
    
begin

    ivec_wegen: for i in 31 downto 0 generate
        ivec_we(i)  <= '1' when ( we_reg='1' and std_match(addr_reg, IVEC_OFFSET(i)) ) else '0';
    end generate;

    -- --------------------------------------------------------------------------
    -- Do we want this part?  I don't think so right?  We don't want to get our RAM signals from the VIPRAM for Data sourcing
    -- --------------------------------------------------------------------------
    -- recgen: for i in 31 downto 0 generate
    -- ivec_inst: ivec
    -- port map(
    --     clock => clock,
    --     addr  => addr_reg(9 downto 0), -- 10 bit
    --     dout  => ivec_dout(i),         -- 32 bit
    --     din   => din_reg,
    --     we    => ivec_we(i),

    --     clk    => clk,
    --     reset  => reset_clk,
    --     go     => go200_reg,
    --     d      => data
    -- );
    -- end generate recgen;
    -- --------------------------------------------------------------------------

    mux_out <=  
        ivec_dout( 0) when std_match( addr2_reg, IVEC_OFFSET( 0) ) else
        ivec_dout( 1) when std_match( addr2_reg, IVEC_OFFSET( 1) ) else
        ivec_dout( 2) when std_match( addr2_reg, IVEC_OFFSET( 2) ) else
        ivec_dout( 3) when std_match( addr2_reg, IVEC_OFFSET( 3) ) else
        ivec_dout( 4) when std_match( addr2_reg, IVEC_OFFSET( 4) ) else
        ivec_dout( 5) when std_match( addr2_reg, IVEC_OFFSET( 5) ) else
        ivec_dout( 6) when std_match( addr2_reg, IVEC_OFFSET( 6) ) else
        ivec_dout( 7) when std_match( addr2_reg, IVEC_OFFSET( 7) ) else
        ivec_dout( 8) when std_match( addr2_reg, IVEC_OFFSET( 8) ) else
        ivec_dout( 9) when std_match( addr2_reg, IVEC_OFFSET( 9) ) else
        ivec_dout(10) when std_match( addr2_reg, IVEC_OFFSET(10) ) else
        ivec_dout(11) when std_match( addr2_reg, IVEC_OFFSET(11) ) else
        ivec_dout(12) when std_match( addr2_reg, IVEC_OFFSET(12) ) else
        ivec_dout(13) when std_match( addr2_reg, IVEC_OFFSET(13) ) else
        ivec_dout(14) when std_match( addr2_reg, IVEC_OFFSET(14) ) else
        ivec_dout(15) when std_match( addr2_reg, IVEC_OFFSET(15) ) else
        ivec_dout(16) when std_match( addr2_reg, IVEC_OFFSET(16) ) else
        ivec_dout(17) when std_match( addr2_reg, IVEC_OFFSET(17) ) else
        ivec_dout(18) when std_match( addr2_reg, IVEC_OFFSET(18) ) else
        ivec_dout(19) when std_match( addr2_reg, IVEC_OFFSET(19) ) else
        ivec_dout(20) when std_match( addr2_reg, IVEC_OFFSET(20) ) else
        ivec_dout(21) when std_match( addr2_reg, IVEC_OFFSET(21) ) else
        ivec_dout(22) when std_match( addr2_reg, IVEC_OFFSET(22) ) else
        ivec_dout(23) when std_match( addr2_reg, IVEC_OFFSET(23) ) else
        ivec_dout(24) when std_match( addr2_reg, IVEC_OFFSET(24) ) else
        ivec_dout(25) when std_match( addr2_reg, IVEC_OFFSET(25) ) else
        ivec_dout(26) when std_match( addr2_reg, IVEC_OFFSET(26) ) else
        ivec_dout(27) when std_match( addr2_reg, IVEC_OFFSET(27) ) else
        ivec_dout(28) when std_match( addr2_reg, IVEC_OFFSET(28) ) else
        ivec_dout(29) when std_match( addr2_reg, IVEC_OFFSET(29) ) else
        ivec_dout(30) when std_match( addr2_reg, IVEC_OFFSET(30) ) else
        ivec_dout(31) when std_match( addr2_reg, IVEC_OFFSET(31) ) else
        X"00000000";

--	process(clock)
--	begin
--		if rising_edge(clock) then
--			if reset='1' then
--				ptr <= (others=>'0');
--			end if;	
--		end if;
--	end process;

end rtl;
