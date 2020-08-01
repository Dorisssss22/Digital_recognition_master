-makelib xcelium_lib/xil_defaultlib -sv \
  "C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../Users/Administrator/FOUR_TO_EIGHT/FOUR_TO_EIGHT.srcs/sources_1/new/FOUR_TO_EIGHT.v" \
  "../../../../spartan_cam.srcs/sources_1/ip/FOUR_TO_EIGHT_0/sim/FOUR_TO_EIGHT_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

