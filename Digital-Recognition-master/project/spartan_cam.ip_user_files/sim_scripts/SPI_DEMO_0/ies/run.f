-makelib ies_lib/xil_defaultlib -sv \
  "C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../Users/Administrator/SPI/SPI.srcs/sources_1/new/Clk_Division.v" \
  "../../../../Users/Administrator/SPI/SPI.srcs/sources_1/new/SPI_Master.v" \
  "../../../../Users/Administrator/SPI/SPI.srcs/sources_1/new/SPI_DEMO.v" \
  "../../../../spartan_cam.srcs/sources_1/ip/SPI_DEMO_0/sim/SPI_DEMO_0.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

