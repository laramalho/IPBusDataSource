DESIGN = top
#DEVICE = xc7vx690tffg1927-1
DEVICE = xc7vx690tffg1927-2

# Make all runs to place & route
# chose either of the following two according to your purpose
#all : place_n_route
all : bitstream

# bitstream : Creates device bitstream
bitstream : $(DESIGN).bit

# place_n_route: Stops after place and route 
# for analysis prior to bitstream generation
#place_n_route : $(DESIGN)_route.dcp

# translate: Stops after full design elaboration and initial optimization 
# for analysis and floorplanning prior to place and route step
#translate : $(DESIGN)_opt.dcp

# Following calls Tcl files for each desired portion of the Vivado run
# Design checkpoint files and bit file used for dependency management
#$(DESIGN).bit : run_vivado_place_n_route.tcl $(DESIGN)_route.dcp
#	vivado -mode batch -source run_vivado_bitstream.tcl -tclargs $(DESIGN)
$(DESIGN).bit : 
	vivado -mode batch -source pulsar_ipbus.tcl

# Clean up all the files from the Vivado run
clean : 
	rm -rf *.jou *.log *.rpt *.dcp *.bit *.ltx *.xml *.html *~ .Xil dummy dummy.cache dummy.xpr fsm_encoding.os

# Tar and compress all the files
tar : 
	tar -zcvf $(DESIGN).tar.gz *.jou *.log *.rpt *.dcp *.tcl Makefile
