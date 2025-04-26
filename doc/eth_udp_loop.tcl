# Copyright (C) 2018  Intel Corporation. All rights reserved.
# Your use of Intel Corporation's design tools, logic functions 
# and other software and tools, and its AMPP partner logic 
# functions, and any output files from any of the foregoing 
# (including device programming or simulation files), and any 
# associated documentation or information are expressly subject 
# to the terms and conditions of the Intel Program License 
# Subscription Agreement, the Intel Quartus Prime License Agreement,
# the Intel FPGA IP License Agreement, or other applicable license
# agreement, including, without limitation, that your use is for
# the sole purpose of programming logic devices manufactured by
# Intel and sold by Intel or its authorized distributors.  Please
# refer to the applicable agreement for further details.

# Quartus Prime Version 18.0.0 Build 614 04/24/2018 SJ Standard Edition
# File: D:\ywdktz\eth_dup_loop\doc\eth_udp_loop.tcl
# Generated on: Wed Apr 17 10:38:37 2024

package require ::quartus::project

set_location_assignment PIN_E5 -to eth_rst_n
set_location_assignment PIN_A4 -to eth_rx_ctl
set_location_assignment PIN_E1 -to eth_rxc
set_location_assignment PIN_A2 -to eth_rxd[3]
set_location_assignment PIN_B3 -to eth_rxd[2]
set_location_assignment PIN_A3 -to eth_rxd[1]
set_location_assignment PIN_B4 -to eth_rxd[0]
set_location_assignment PIN_B5 -to eth_tx_ctl
set_location_assignment PIN_A5 -to eth_txc
set_location_assignment PIN_A7 -to eth_txd[3]
set_location_assignment PIN_B7 -to eth_txd[2]
set_location_assignment PIN_A6 -to eth_txd[1]
set_location_assignment PIN_B6 -to eth_txd[0]
set_location_assignment PIN_M1 -to sys_rst_n
set_instance_assignment -name IO_STANDARD "3.3-V LVCMOS" -to eth_rst_n
set_instance_assignment -name IO_STANDARD "3.3-V LVCMOS" -to eth_rx_ctl
set_instance_assignment -name IO_STANDARD "3.3-V LVCMOS" -to eth_rxc
set_instance_assignment -name IO_STANDARD "3.3-V LVCMOS" -to eth_rxd[3]
set_instance_assignment -name IO_STANDARD "3.3-V LVCMOS" -to eth_rxd[2]
set_instance_assignment -name IO_STANDARD "3.3-V LVCMOS" -to eth_rxd[1]
set_instance_assignment -name IO_STANDARD "3.3-V LVCMOS" -to eth_rxd[0]
set_instance_assignment -name IO_STANDARD "3.3-V LVCMOS" -to eth_rxd
set_instance_assignment -name IO_STANDARD "3.3-V LVCMOS" -to eth_tx_ctl
set_instance_assignment -name IO_STANDARD "3.3-V LVCMOS" -to eth_txc
set_instance_assignment -name IO_STANDARD "3.3-V LVCMOS" -to eth_txd[3]
set_instance_assignment -name IO_STANDARD "3.3-V LVCMOS" -to eth_txd[2]
set_instance_assignment -name IO_STANDARD "3.3-V LVCMOS" -to eth_txd[1]
set_instance_assignment -name IO_STANDARD "3.3-V LVCMOS" -to eth_txd[0]
set_instance_assignment -name IO_STANDARD "3.3-V LVCMOS" -to eth_txd
set_instance_assignment -name IO_STANDARD "3.3-V LVCMOS" -to sys_rst_n
