vlib work
vlib riviera

vlib riviera/xil_defaultlib
vlib riviera/xpm

vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm

vlog -work xil_defaultlib  -sv2k12 \
"C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 \
"../../../../Users/Administrator/FOUR_TO_EIGHT/FOUR_TO_EIGHT.srcs/sources_1/new/FOUR_TO_EIGHT.v" \
"../../../../spartan_cam.srcs/sources_1/ip/FOUR_TO_EIGHT_0/sim/FOUR_TO_EIGHT_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

