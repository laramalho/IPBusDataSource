set DEVICE "xc7vx690tffg1927-2"
set DESIGN "top"

set sourcesDir "srcs/sources/"
set constrDir "srcs/constrs/"
set ipDir "srcs/ip/"

# to over write the default PART
create_project -force dummy -part ${DEVICE}
set_property target_language VHDL [current_project]

# source input_list.tcl
read_vhdl [ glob srcs/sources/vhd/*.vhd ]
read_vhdl [ glob srcs/sources/demo_mezz/*.vhd ]
read_vhdl srcs/sources/implementation/top.vhd
source constraint_list.tcl

# include IP cores
read_ip $ipDir/gig_ethernet_pcs_pma_1/gig_ethernet_pcs_pma_1.xci
read_ip $ipDir/pulsar2_sysclk/pulsar2_sysclk.xci
read_ip $ipDir/tri_mode_ethernet_mac_0/tri_mode_ethernet_mac_0.xci
generate_target all        [get_files $ipDir/gig_ethernet_pcs_pma_1/gig_ethernet_pcs_pma_1.xci]
generate_target all        [get_files $ipDir/pulsar2_sysclk/pulsar2_sysclk.xci]
generate_target all        [get_files $ipDir/tri_mode_ethernet_mac_0/tri_mode_ethernet_mac_0.xci]
synth_ip                   [get_files $ipDir/gig_ethernet_pcs_pma_1/gig_ethernet_pcs_pma_1.xci]
synth_ip                   [get_files $ipDir/pulsar2_sysclk/pulsar2_sysclk.xci]
synth_ip                   [get_files $ipDir/tri_mode_ethernet_mac_0/tri_mode_ethernet_mac_0.xci]
get_files -all -of_objects [get_files $ipDir/gig_ethernet_pcs_pma_1/gig_ethernet_pcs_pma_1.xci]
get_files -all -of_objects [get_files $ipDir/pulsar2_sysclk/pulsar2_sysclk.xci]
get_files -all -of_objects [get_files $ipDir/tri_mode_ethernet_mac_0/tri_mode_ethernet_mac_0.xci]

# create output directory
set outputDir ./dummy
file mkdir $outputDir

# synthesize design
synth_design -top top -part xc7vx690tffg1927-2 
write_checkpoint -force -noxdef top.dcp

# implement design

opt_design
place_design
phys_opt_design
write_checkpoint -force $outputDir/post_place
report_timing_summary -file $outputDir/post_place_timing_summary.rpt
route_design
write_checkpoint -force $outputDir/post_route
report_timing_summary -file $outputDir/post_route_timing_summary.rpt
report_timing -sort_by group -max_paths 100 -path_type summary -file $outputDir/post_route_timing.rpt
report_clock_utilization -file $outputDir/clock_util.rpt
report_utilization -file $outputDir/post_route_util.rpt
report_power -file $outputDir/post_route_power.rpt
report_drc -file $outputDir/post_imp_drc.rpt
write_verilog -force $outputDir/top_impl_netlist.v
write_xdc -no_fixed_only -force $outputDir/top_impl.xdc
write_bitstream -force $outputDir/top.bit






## # Running Logic Optimization
# opt_design 
# power_opt_design
# place_design
# write_checkpoint -force ./${DESIGN}_place.dcp
# route_design
# write_bitstream -force ${DESIGN}.bit

# # Saving Run
# write_checkpoint -force ${DESIGN}_opt.dcp

# # Creating opt reports
# report_utilization -file ${DESIGN}_post_synth_util.rpt
# report_timing_summary -file ${DESIGN}_post_synth_timing.rpt
# #report_io -file ${DESIGN}_io_opt.rpt
# #report_clock_interaction -file ${DESIGN}_clock_interaction_opt.rpt

# # Placing Design
# place_design
# write_checkpoint -force ./${DESIGN}_place.dcp

# # Routing Design
# route_design

# # Saving Run
# write_checkpoint -force ./${DESIGN}_route.dcp

# # Creating route reports
# report_route_status -file ${DESIGN}_post_route_route_status.rpt
# report_utilization -file ${DESIGN}_post_route_util.rpt
# report_utilization -hierarchical -file ${DESIGN}_post_route_util_hierarchy.rpt
# report_timing_summary -file ${DESIGN}_post_route_timing.rpt
# report_drc -file ${DESIGN}_post_route_drc.rpt
# report_power -file ${DESIGN}_post_route_power.rpt
# report_clock_networks -file ${DESIGN}_post_route_clknets.rpt
#  report_clocks -file ${DESIGN}_post_route_clks.rpt

# report_route_status -file ${DESIGN}_report_route_status.rpt
# report_route_status -of_objects [get_nets *gt*] -file ${DESIGN}_report_route_status_netsgt.rpt

# # Create bitstream
# set_property BITSTREAM.GENERAL.COMPRESS True [current_design]
# write_bitstream -force ${DESIGN}.bit
# write_debug_probes Debug_Nets.ltx
