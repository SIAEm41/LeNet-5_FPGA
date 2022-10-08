set_property -dict { PACKAGE_PIN E3    IOSTANDARD LVCMOS33 } [get_ports { sys_clk }];
create_clock -add -name sys_clk_pin -period 10.00 -waveform {0 5} [get_ports {sys_clk}];


set_property -dict { PACKAGE_PIN J15   IOSTANDARD LVCMOS33 } [get_ports { sys_rst_n }];


set_property -dict { PACKAGE_PIN L16   IOSTANDARD LVCMOS33 } [get_ports { start }];

set_property -dict { PACKAGE_PIN V10  IOSTANDARD LVCMOS33 } [get_ports { graph[4] }];
set_property -dict { PACKAGE_PIN U11  IOSTANDARD LVCMOS33 } [get_ports { graph[3] }];
set_property -dict { PACKAGE_PIN U12  IOSTANDARD LVCMOS33 } [get_ports { graph[2] }];
set_property -dict { PACKAGE_PIN H6   IOSTANDARD LVCMOS33 } [get_ports { graph[1] }];
set_property -dict { PACKAGE_PIN T13  IOSTANDARD LVCMOS33 } [get_ports { graph[0] }];

set_property -dict { PACKAGE_PIN J17   IOSTANDARD LVCMOS33 } [get_ports { an[0] }];
set_property -dict { PACKAGE_PIN J18   IOSTANDARD LVCMOS33 } [get_ports { an[1] }];
set_property -dict { PACKAGE_PIN T9    IOSTANDARD LVCMOS33 } [get_ports { an[2] }];
set_property -dict { PACKAGE_PIN J14   IOSTANDARD LVCMOS33 } [get_ports { an[3] }];
set_property -dict { PACKAGE_PIN P14   IOSTANDARD LVCMOS33 } [get_ports { an[4] }];
set_property -dict { PACKAGE_PIN T14   IOSTANDARD LVCMOS33 } [get_ports { an[5] }];
set_property -dict { PACKAGE_PIN K2    IOSTANDARD LVCMOS33 } [get_ports { an[6] }];
set_property -dict { PACKAGE_PIN U13   IOSTANDARD LVCMOS33 } [get_ports { an[7] }];


set_property -dict { PACKAGE_PIN T10   IOSTANDARD LVCMOS33 } [get_ports { a_to_g[0] }];
set_property -dict { PACKAGE_PIN R10   IOSTANDARD LVCMOS33 } [get_ports { a_to_g[1] }];
set_property -dict { PACKAGE_PIN K16   IOSTANDARD LVCMOS33 } [get_ports { a_to_g[2] }];
set_property -dict { PACKAGE_PIN K13   IOSTANDARD LVCMOS33 } [get_ports { a_to_g[3] }];
set_property -dict { PACKAGE_PIN P15   IOSTANDARD LVCMOS33 } [get_ports { a_to_g[4] }];
set_property -dict { PACKAGE_PIN T11   IOSTANDARD LVCMOS33 } [get_ports { a_to_g[5] }];
set_property -dict { PACKAGE_PIN L18   IOSTANDARD LVCMOS33 } [get_ports { a_to_g[6] }];
set_property -dict { PACKAGE_PIN H15   IOSTANDARD LVCMOS33 } [get_ports { a_to_g[7] }];

set_property -dict { PACKAGE_PIN H17   IOSTANDARD LVCMOS33 } [get_ports { lenet_finish }];
set_property -dict { PACKAGE_PIN V17   IOSTANDARD LVCMOS33 } [get_ports { c1_finish }];
set_property -dict { PACKAGE_PIN R18   IOSTANDARD LVCMOS33 } [get_ports { c2_finish }];
set_property -dict { PACKAGE_PIN N14   IOSTANDARD LVCMOS33 } [get_ports { c3_finish }];
set_property -dict { PACKAGE_PIN J13   IOSTANDARD LVCMOS33 } [get_ports { f4_finish }];
set_property -dict { PACKAGE_PIN K15   IOSTANDARD LVCMOS33 } [get_ports { f5_finish }];


set_property -dict { PACKAGE_PIN R12  IOSTANDARD LVCMOS33 } [get_ports { led_rgb[0] }];
set_property -dict { PACKAGE_PIN M16  IOSTANDARD LVCMOS33 } [get_ports { led_rgb[1] }];
set_property -dict { PACKAGE_PIN N15  IOSTANDARD LVCMOS33 } [get_ports { led_rgb[2] }];