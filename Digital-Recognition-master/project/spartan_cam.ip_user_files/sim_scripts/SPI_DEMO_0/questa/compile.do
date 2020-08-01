vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xpm

vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xpm questa_lib/msim/xpm

vlog -work xil_defaultlib -64 -sv \
"C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 \
"../../../../Users/Administrator/SPI/SPI.srcs/sources_1/new/Clk_Division.v" \
"../../../../Users/Administrator/SPI/SPI.srcs/sources_1/new/SPI_Master.v" \
"../../../../Users/Administrator/SPI/SPI.srcs/sources_1/new/SPI_DEMO.v" \
"../../../../spartan_cam.srcs/sources_1/ip/SPI_DEMO_0/sim/SPI_DEMO_0.v" \

vlog -work xil_defaultlib \
"glbl.v"
