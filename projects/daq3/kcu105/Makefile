####################################################################################
####################################################################################
## Copyright 2011(c) Analog Devices, Inc.
## Auto-generated, do not modify!
####################################################################################
####################################################################################

M_DEPS += system_top.v
M_DEPS += system_project.tcl
M_DEPS += system_constr.xdc
M_DEPS += system_bd.tcl
M_DEPS += ../common/daq3_spi.v
M_DEPS += ../common/daq3_bd.tcl
M_DEPS += ../../scripts/adi_project.tcl
M_DEPS += ../../scripts/adi_env.tcl
M_DEPS += ../../scripts/adi_board.tcl
M_DEPS += ../../common/xilinx/dacfifo_bd.tcl
M_DEPS += ../../common/xilinx/adcfifo_bd.tcl
M_DEPS += ../../common/kcu105/kcu105_system_constr.xdc
M_DEPS += ../../common/kcu105/kcu105_system_bd.tcl
M_DEPS += ../../../library/xilinx/common/ad_iobuf.v
M_DEPS += ../../../library/jesd204/scripts/jesd204.tcl
M_DEPS += ../../../library/axi_ad9152/axi_ad9152.xpr
M_DEPS += ../../../library/axi_ad9680/axi_ad9680.xpr
M_DEPS += ../../../library/xilinx/axi_adxcvr/axi_adxcvr.xpr
M_DEPS += ../../../library/axi_dmac/axi_dmac.xpr
M_DEPS += ../../../library/jesd204/axi_jesd204_rx/axi_jesd204_rx.xpr
M_DEPS += ../../../library/jesd204/axi_jesd204_tx/axi_jesd204_tx.xpr
M_DEPS += ../../../library/jesd204/jesd204_rx/jesd204_rx.xpr
M_DEPS += ../../../library/jesd204/jesd204_tx/jesd204_tx.xpr
M_DEPS += ../../../library/util_adcfifo/util_adcfifo.xpr
M_DEPS += ../../../library/xilinx/util_adxcvr/util_adxcvr.xpr
M_DEPS += ../../../library/util_cpack/util_cpack.xpr
M_DEPS += ../../../library/util_dacfifo/util_dacfifo.xpr
M_DEPS += ../../../library/util_upack/util_upack.xpr

M_VIVADO := vivado -mode batch -source

M_FLIST := *.cache
M_FLIST += *.data
M_FLIST += *.xpr
M_FLIST += *.log
M_FLIST += *.jou
M_FLIST +=  xgui
M_FLIST += *.runs
M_FLIST += *.srcs
M_FLIST += *.sdk
M_FLIST += *.hw
M_FLIST += *.sim
M_FLIST += .Xil
M_FLIST += *.ip_user_files



.PHONY: all lib clean clean-all
all: lib daq3_kcu105.sdk/system_top.hdf


clean: 
	rm -rf $(M_FLIST)


clean-all:clean
	make -C ../../../library/axi_ad9152 clean
	make -C ../../../library/axi_ad9680 clean
	make -C ../../../library/xilinx/axi_adxcvr clean
	make -C ../../../library/axi_dmac clean
	make -C ../../../library/jesd204/axi_jesd204_rx clean
	make -C ../../../library/jesd204/axi_jesd204_tx clean
	make -C ../../../library/jesd204/jesd204_rx clean
	make -C ../../../library/jesd204/jesd204_tx clean
	make -C ../../../library/util_adcfifo clean
	make -C ../../../library/xilinx/util_adxcvr clean
	make -C ../../../library/util_cpack clean
	make -C ../../../library/util_dacfifo clean
	make -C ../../../library/util_upack clean


daq3_kcu105.sdk/system_top.hdf: $(M_DEPS)
	-rm -rf $(M_FLIST)
	$(M_VIVADO) system_project.tcl >> daq3_kcu105_vivado.log 2>&1


lib:
	make -C ../../../library/axi_ad9152
	make -C ../../../library/axi_ad9680
	make -C ../../../library/xilinx/axi_adxcvr
	make -C ../../../library/axi_dmac
	make -C ../../../library/jesd204/axi_jesd204_rx
	make -C ../../../library/jesd204/axi_jesd204_tx
	make -C ../../../library/jesd204/jesd204_rx
	make -C ../../../library/jesd204/jesd204_tx
	make -C ../../../library/util_adcfifo
	make -C ../../../library/xilinx/util_adxcvr
	make -C ../../../library/util_cpack
	make -C ../../../library/util_dacfifo
	make -C ../../../library/util_upack

####################################################################################
####################################################################################
