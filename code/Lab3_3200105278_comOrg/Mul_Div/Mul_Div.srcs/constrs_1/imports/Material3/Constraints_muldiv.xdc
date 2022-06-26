set_property -dict { PACKAGE_PIN AC18  IOSTANDARD LVCMOS18} [get_ports clk_100mhz]
create_clock -period 10.000 -name sys_clk_pin -waveform {0.000 5.000} -add [get_ports clk_100mhz]

set_property -dict { PACKAGE_PIN W13  IOSTANDARD LVCMOS18 } [get_ports rstn]

set_property -dict { PACKAGE_PIN V18  IOSTANDARD LVCMOS18 } [get_ports {key_col[0]}]
set_property -dict { PACKAGE_PIN V19  IOSTANDARD LVCMOS18 } [get_ports {key_col[1]}]
set_property -dict { PACKAGE_PIN V14  IOSTANDARD LVCMOS18 } [get_ports {key_col[2]}]
set_property -dict { PACKAGE_PIN W14  IOSTANDARD LVCMOS18 } [get_ports {key_col[3]}]
set_property -dict { PACKAGE_PIN V16  IOSTANDARD LVCMOS18 } [get_ports {key_col[4]}]

set_property -dict { PACKAGE_PIN V17  IOSTANDARD LVCMOS18 } [get_ports {key_row[0]}]
set_property -dict { PACKAGE_PIN W18  IOSTANDARD LVCMOS18 } [get_ports {key_row[1]}]
set_property -dict { PACKAGE_PIN W19  IOSTANDARD LVCMOS18 } [get_ports {key_row[2]}]
set_property -dict { PACKAGE_PIN W15  IOSTANDARD LVCMOS18 } [get_ports {key_row[3]}]
set_property -dict { PACKAGE_PIN W16  IOSTANDARD LVCMOS18 } [get_ports {key_row[4]}]

set_property -dict { PACKAGE_PIN AA10  IOSTANDARD LVCMOS15 } [get_ports {sw_in[0]}]
set_property -dict { PACKAGE_PIN AB10  IOSTANDARD LVCMOS15 } [get_ports {sw_in[1]}]
set_property -dict { PACKAGE_PIN AA13  IOSTANDARD LVCMOS15 } [get_ports {sw_in[2]}]
set_property -dict { PACKAGE_PIN AA12  IOSTANDARD LVCMOS15 } [get_ports {sw_in[3]}]
set_property -dict { PACKAGE_PIN Y13   IOSTANDARD LVCMOS15 } [get_ports {sw_in[4]}]
set_property -dict { PACKAGE_PIN Y12   IOSTANDARD LVCMOS15 } [get_ports {sw_in[5]}]
set_property -dict { PACKAGE_PIN AD11  IOSTANDARD LVCMOS15 } [get_ports {sw_in[6]}]
set_property -dict { PACKAGE_PIN AD10  IOSTANDARD LVCMOS15 } [get_ports {sw_in[7]}]
set_property -dict { PACKAGE_PIN AE10  IOSTANDARD LVCMOS15 } [get_ports {sw_in[8]}]
set_property -dict { PACKAGE_PIN AE12  IOSTANDARD LVCMOS15 } [get_ports {sw_in[9]}]
set_property -dict { PACKAGE_PIN AF12  IOSTANDARD LVCMOS15 } [get_ports {sw_in[10]}]
set_property -dict { PACKAGE_PIN AE8   IOSTANDARD LVCMOS15 } [get_ports {sw_in[11]}]
set_property -dict { PACKAGE_PIN AF8   IOSTANDARD LVCMOS15 } [get_ports {sw_in[12]}]
set_property -dict { PACKAGE_PIN AE13  IOSTANDARD LVCMOS15 } [get_ports {sw_in[13]}]
set_property -dict { PACKAGE_PIN AF13  IOSTANDARD LVCMOS15 } [get_ports {sw_in[14]}]
set_property -dict { PACKAGE_PIN AF10  IOSTANDARD LVCMOS15 } [get_ports {sw_in[15]}]

set_property -dict { PACKAGE_PIN T20  IOSTANDARD LVCMOS33 } [get_ports {vga_b[0]}]
set_property -dict { PACKAGE_PIN R20  IOSTANDARD LVCMOS33 } [get_ports {vga_b[1]}]
set_property -dict { PACKAGE_PIN T22  IOSTANDARD LVCMOS33 } [get_ports {vga_b[2]}]
set_property -dict { PACKAGE_PIN T23  IOSTANDARD LVCMOS33 } [get_ports {vga_b[3]}]
set_property -dict { PACKAGE_PIN R22  IOSTANDARD LVCMOS33 } [get_ports {vga_g[0]}]
set_property -dict { PACKAGE_PIN R23  IOSTANDARD LVCMOS33 } [get_ports {vga_g[1]}]
set_property -dict { PACKAGE_PIN T24  IOSTANDARD LVCMOS33 } [get_ports {vga_g[2]}]
set_property -dict { PACKAGE_PIN T25  IOSTANDARD LVCMOS33 } [get_ports {vga_g[3]}]
set_property -dict { PACKAGE_PIN N21  IOSTANDARD LVCMOS33 } [get_ports {vga_r[0]}]
set_property -dict { PACKAGE_PIN N22  IOSTANDARD LVCMOS33 } [get_ports {vga_r[1]}]
set_property -dict { PACKAGE_PIN R21  IOSTANDARD LVCMOS33 } [get_ports {vga_r[2]}]
set_property -dict { PACKAGE_PIN P21  IOSTANDARD LVCMOS33 } [get_ports {vga_r[3]}]
set_property -dict { PACKAGE_PIN M22  IOSTANDARD LVCMOS33 } [get_ports hs]
set_property -dict { PACKAGE_PIN M21  IOSTANDARD LVCMOS33 } [get_ports vs]

set_property -dict { PACKAGE_PIN N18  IOSTANDARD LVCMOS33 } [get_ports {ps2_clk}]
set_property -dict { PACKAGE_PIN M19  IOSTANDARD LVCMOS33 } [get_ports {ps2_data}]