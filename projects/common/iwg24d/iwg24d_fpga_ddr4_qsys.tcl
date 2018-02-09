
# fpga-ddr4 instance and configuration

add_instance fpga_ddr4_cntrl altera_emif
set_instance_parameter_value fpga_ddr4_cntrl {PROTOCOL_ENUM} {PROTOCOL_DDR4}
set_instance_parameter_value fpga_ddr4_cntrl {PHY_DDR4_MEM_CLK_FREQ_MHZ} {800.0}
set_instance_parameter_value fpga_ddr4_cntrl {PHY_DDR4_DEFAULT_REF_CLK_FREQ} {0}
set_instance_parameter_value fpga_ddr4_cntrl {PHY_DDR4_USER_REF_CLK_FREQ_MHZ} {200.0}
set_instance_parameter_value fpga_ddr4_cntrl {PHY_DDR4_RATE_ENUM} {RATE_QUARTER}
set_instance_parameter_value fpga_ddr4_cntrl {MEM_DDR4_FORMAT_ENUM} {MEM_FORMAT_DISCRETE}
set_instance_parameter_value fpga_ddr4_cntrl {MEM_DDR4_DQ_WIDTH} {64}
set_instance_parameter_value fpga_ddr4_cntrl {MEM_DDR4_DQ_PER_DQS} {8}
set_instance_parameter_value fpga_ddr4_cntrl {MEM_DDR4_ROW_ADDR_WIDTH} {16}
set_instance_parameter_value fpga_ddr4_cntrl {MEM_DDR4_COL_ADDR_WIDTH} {10}
set_instance_parameter_value fpga_ddr4_cntrl {MEM_DDR4_BANK_ADDR_WIDTH} {2}
set_instance_parameter_value fpga_ddr4_cntrl {MEM_DDR4_BANK_GROUP_WIDTH} {1}
set_instance_parameter_value fpga_ddr4_cntrl {MEM_DDR4_DM_EN} {1}
set_instance_parameter_value fpga_ddr4_cntrl {MEM_DDR4_ALERT_N_PLACEMENT_ENUM} {DDR4_ALERT_N_PLACEMENT_AUTO}
set_instance_parameter_value fpga_ddr4_cntrl {MEM_DDR4_ALERT_N_AC_LANE} {0}
set_instance_parameter_value fpga_ddr4_cntrl {MEM_DDR4_ALERT_N_AC_PIN} {0}
set_instance_parameter_value fpga_ddr4_cntrl {MEM_DDR4_TCL} {12}
set_instance_parameter_value fpga_ddr4_cntrl {MEM_DDR4_WTCL} {12}
set_instance_parameter_value fpga_ddr4_cntrl {MEM_DDR4_RTT_NOM_ENUM} {DDR4_RTT_NOM_RZQ_7}
set_instance_parameter_value fpga_ddr4_cntrl {PHY_DDR4_IO_VOLTAGE} {1.2}
set_instance_parameter_value fpga_ddr4_cntrl {PHY_DDR4_DEFAULT_IO} {1}
set_instance_parameter_value fpga_ddr4_cntrl {PHY_DDR4_USER_AC_IO_STD_ENUM} {"unset"}
set_instance_parameter_value fpga_ddr4_cntrl {PHY_DDR4_USER_AC_MODE_ENUM} {"unset"}
set_instance_parameter_value fpga_ddr4_cntrl {PHY_DDR4_USER_CK_IO_STD_ENUM} {"unset"}
set_instance_parameter_value fpga_ddr4_cntrl {PHY_DDR4_USER_CK_MODE_ENUM} {"unset"}
set_instance_parameter_value fpga_ddr4_cntrl {PHY_DDR4_USER_DATA_IO_STD_ENUM} {"unset"}
set_instance_parameter_value fpga_ddr4_cntrl {PHY_DDR4_USER_DATA_OUT_MODE_ENUM} {"unset"}
set_instance_parameter_value fpga_ddr4_cntrl {PHY_DDR4_USER_DATA_IN_MODE_ENUM} {"unset"}
set_instance_parameter_value fpga_ddr4_cntrl {PHY_DDR4_USER_PLL_REF_CLK_IO_STD_ENUM} {"unset"}
set_instance_parameter_value fpga_ddr4_cntrl {PHY_DDR4_USER_RZQ_IO_STD_ENUM} {"unset"}
set_instance_parameter_value fpga_ddr4_cntrl {MEM_DDR4_SPEEDBIN_ENUM} {DDR4_SPEEDBIN_2400}
set_instance_parameter_value fpga_ddr4_cntrl {MEM_DDR4_TDQSQ_UI} {0.17}
set_instance_parameter_value fpga_ddr4_cntrl {MEM_DDR4_TDQSCK_PS} {175}
set_instance_parameter_value fpga_ddr4_cntrl {MEM_DDR4_TWLS_PS} {108.0}
set_instance_parameter_value fpga_ddr4_cntrl {MEM_DDR4_TWLH_PS} {108.0}
set_instance_parameter_value fpga_ddr4_cntrl {MEM_DDR4_TINIT_US} {500}
set_instance_parameter_value fpga_ddr4_cntrl {MEM_DDR4_TRAS_NS} {32.0}
set_instance_parameter_value fpga_ddr4_cntrl {MEM_DDR4_TRCD_NS} {13.32}
set_instance_parameter_value fpga_ddr4_cntrl {MEM_DDR4_TRP_NS} {13.32}
set_instance_parameter_value fpga_ddr4_cntrl {MEM_DDR4_TWR_NS} {15.0}
set_instance_parameter_value fpga_ddr4_cntrl {MEM_DDR4_TRRD_S_CYC} {4}
set_instance_parameter_value fpga_ddr4_cntrl {MEM_DDR4_TRRD_L_CYC} {4}
set_instance_parameter_value fpga_ddr4_cntrl {MEM_DDR4_TFAW_NS} {30.0}
set_instance_parameter_value fpga_ddr4_cntrl {MEM_DDR4_TCCD_S_CYC} {4}
set_instance_parameter_value fpga_ddr4_cntrl {MEM_DDR4_TCCD_L_CYC} {4}
set_instance_parameter_value fpga_ddr4_cntrl {MEM_DDR4_TWTR_S_CYC} {2}
set_instance_parameter_value fpga_ddr4_cntrl {MEM_DDR4_TWTR_L_CYC} {4}
set_instance_parameter_value fpga_ddr4_cntrl {CTRL_DDR4_ECC_EN} {0}

add_interface sys_ddr4_ref_clk clock sink
set_interface_property sys_ddr4_ref_clk EXPORT_OF fpga_ddr4_cntrl.pll_ref_clk_clock_sink
add_interface sys_ddr4_oct conduit end
set_interface_property sys_ddr4_oct EXPORT_OF fpga_ddr4_cntrl.oct_conduit_end
add_interface sys_ddr4_mem conduit end
set_interface_property sys_ddr4_mem EXPORT_OF fpga_ddr4_cntrl.mem_conduit_end
add_interface sys_ddr4_status conduit end
set_interface_property sys_ddr4_status EXPORT_OF fpga_ddr4_cntrl.status_conduit_end

add_instance $dac_fifo_name avl_dacfifo
set_instance_parameter_value $dac_fifo_name {DAC_DATA_WIDTH} $dac_data_width
set_instance_parameter_value $dac_fifo_name {DMA_DATA_WIDTH} $dac_dma_data_width
set_instance_parameter_value $dac_fifo_name {AVL_DATA_WIDTH} {512}
set_instance_parameter_value $dac_fifo_name {AVL_ADDRESS_WIDTH} {26}
set_instance_parameter_value $dac_fifo_name {AVL_BASE_ADDRESS} {0}
set_instance_parameter_value $dac_fifo_name {AVL_ADDRESS_LIMIT} {0x8fffffff}
set_instance_parameter_value $dac_fifo_name {DAC_MEM_ADDRESS_WIDTH} {12}
set_instance_parameter_value $dac_fifo_name {DMA_MEM_ADDRESS_WIDTH} {12}
set_instance_parameter_value $dac_fifo_name {AVL_BURST_LENGTH} {64}

add_connection sys_clk.clk_reset fpga_ddr4_cntrl.global_reset_reset_sink
add_connection fpga_ddr4_cntrl.emif_usr_reset_reset_source $dac_fifo_name.avl_reset
add_connection fpga_ddr4_cntrl.emif_usr_clk_clock_source $dac_fifo_name.avl_clock
add_connection $dac_fifo_name.amm_ddr fpga_ddr4_cntrl.ctrl_amm_avalon_slave_0
set_connection_parameter_value $dac_fifo_name.amm_ddr/fpga_ddr4_cntrl.ctrl_amm_avalon_slave_0 baseAddress {0x0}

