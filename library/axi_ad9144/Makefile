####################################################################################
####################################################################################
## Copyright 2011(c) Analog Devices, Inc.
## Auto-generated, do not modify!
####################################################################################
####################################################################################

M_DEPS += ../common/ad_dds.v
M_DEPS += ../common/ad_dds_1.v
M_DEPS += ../common/ad_dds_sine.v
M_DEPS += ../common/ad_rst.v
M_DEPS += ../common/up_axi.v
M_DEPS += ../common/up_clock_mon.v
M_DEPS += ../common/up_dac_channel.v
M_DEPS += ../common/up_dac_common.v
M_DEPS += ../common/up_xfer_cntrl.v
M_DEPS += ../common/up_xfer_status.v
M_DEPS += ../scripts/adi_env.tcl
M_DEPS += ../scripts/adi_ip.tcl
M_DEPS += ../xilinx/common/ad_mul.v
M_DEPS += ../xilinx/common/ad_rst_constr.xdc
M_DEPS += ../xilinx/common/up_clock_mon_constr.xdc
M_DEPS += ../xilinx/common/up_xfer_cntrl_constr.xdc
M_DEPS += ../xilinx/common/up_xfer_status_constr.xdc
M_DEPS += axi_ad9144.v
M_DEPS += axi_ad9144_channel.v
M_DEPS += axi_ad9144_core.v
M_DEPS += axi_ad9144_if.v
M_DEPS += axi_ad9144_ip.tcl

M_VIVADO := vivado -mode batch -source

M_FLIST := *.cache
M_FLIST += *.data
M_FLIST += *.xpr
M_FLIST += *.log
M_FLIST += component.xml
M_FLIST += *.jou
M_FLIST +=  xgui
M_FLIST += *.ip_user_files
M_FLIST += *.srcs
M_FLIST += *.hw
M_FLIST += *.sim
M_FLIST += .Xil



.PHONY: all clean clean-all
all: axi_ad9144.xpr


clean:clean-all


clean-all:
	rm -rf $(M_FLIST)


axi_ad9144.xpr: $(M_DEPS)
	-rm -rf $(M_FLIST)
	$(M_VIVADO) axi_ad9144_ip.tcl  >> axi_ad9144_ip.log 2>&1

####################################################################################
####################################################################################
