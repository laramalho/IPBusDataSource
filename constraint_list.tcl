set constrDir "srcs/constrs/"
set ipDir "srcs/ip/"

read_xdc $constrDir/top.xdc

read_xdc -mode out_of_context -ref gig_ethernet_pcs_pma_1 $ipDir/gig_ethernet_pcs_pma_1/synth/gig_ethernet_pcs_pma_1_ooc.xdc
set_property processing_order EARLY [get_files $ipDir/gig_ethernet_pcs_pma_1/synth/gig_ethernet_pcs_pma_1_ooc.xdc]

read_xdc -prop_thru_buffers -ref gig_ethernet_pcs_pma_1 $ipDir/gig_ethernet_pcs_pma_1/gig_ethernet_pcs_pma_1_board.xdc
set_property processing_order EARLY [get_files $ipDir/gig_ethernet_pcs_pma_1/gig_ethernet_pcs_pma_1_board.xdc]

read_xdc -ref gig_ethernet_pcs_pma_1 $ipDir/gig_ethernet_pcs_pma_1/synth/gig_ethernet_pcs_pma_1.xdc
set_property processing_order EARLY [get_files $ipDir/gig_ethernet_pcs_pma_1/synth/gig_ethernet_pcs_pma_1.xdc]

read_xdc -mode out_of_context -ref pulsar2_sysclk -cells U0 $ipDir/pulsar2_sysclk/pulsar2_sysclk_ooc.xdc
set_property processing_order EARLY [get_files $ipDir/pulsar2_sysclk/pulsar2_sysclk_ooc.xdc]

read_xdc -prop_thru_buffers -ref pulsar2_sysclk -cells U0 $ipDir/pulsar2_sysclk/pulsar2_sysclk_board.xdc
set_property processing_order EARLY [get_files $ipDir/pulsar2_sysclk/pulsar2_sysclk_board.xdc]

read_xdc -ref pulsar2_sysclk -cells U0 $ipDir/pulsar2_sysclk/pulsar2_sysclk.xdc
set_property processing_order EARLY [get_files $ipDir/pulsar2_sysclk/pulsar2_sysclk.xdc]

read_xdc -mode out_of_context -ref tri_mode_ethernet_mac_0 -cells U0 $ipDir/tri_mode_ethernet_mac_0/synth/tri_mode_ethernet_mac_0_ooc.xdc
set_property processing_order EARLY [get_files $ipDir/tri_mode_ethernet_mac_0/synth/tri_mode_ethernet_mac_0_ooc.xdc]

read_xdc -prop_thru_buffers -ref tri_mode_ethernet_mac_0 -cells U0 $ipDir/tri_mode_ethernet_mac_0/synth/tri_mode_ethernet_mac_0_board.xdc
set_property processing_order EARLY [get_files $ipDir/tri_mode_ethernet_mac_0/synth/tri_mode_ethernet_mac_0_board.xdc]

read_xdc -ref tri_mode_ethernet_mac_0 -cells U0 $ipDir/tri_mode_ethernet_mac_0/synth/tri_mode_ethernet_mac_0.xdc
set_property processing_order EARLY [get_files $ipDir/tri_mode_ethernet_mac_0/synth/tri_mode_ethernet_mac_0.xdc]

read_xdc -ref tri_mode_ethernet_mac_0 -cells U0 $ipDir/tri_mode_ethernet_mac_0/synth/tri_mode_ethernet_mac_0_clocks.xdc
set_property processing_order LATE [get_files $ipDir/tri_mode_ethernet_mac_0/synth/tri_mode_ethernet_mac_0_clocks.xdc]


