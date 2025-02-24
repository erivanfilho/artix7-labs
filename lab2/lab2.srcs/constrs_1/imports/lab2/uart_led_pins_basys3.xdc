# Basys3 xdc
# LED [7:0]
############################
# On-board led             #
############################
set_property -dict {PACKAGE_PIN U16 IOSTANDARD LVCMOS33} [get_ports {led_pins[0]}]
set_property -dict {PACKAGE_PIN E19 IOSTANDARD LVCMOS33} [get_ports {led_pins[1]}]
set_property -dict {PACKAGE_PIN U19 IOSTANDARD LVCMOS33} [get_ports {led_pins[2]}]
set_property -dict {PACKAGE_PIN V19 IOSTANDARD LVCMOS33} [get_ports {led_pins[3]}]
set_property -dict {PACKAGE_PIN W18 IOSTANDARD LVCMOS33} [get_ports {led_pins[4]}]
set_property -dict {PACKAGE_PIN U15 IOSTANDARD LVCMOS33} [get_ports {led_pins[5]}]
set_property -dict {PACKAGE_PIN U14 IOSTANDARD LVCMOS33} [get_ports {led_pins[6]}]
set_property -dict {PACKAGE_PIN V14 IOSTANDARD LVCMOS33} [get_ports {led_pins[7]}]

# CLK source 100 MHz
set_property -dict {PACKAGE_PIN W5 IOSTANDARD LVCMOS33} [get_ports clk_pin]

# BTNU
set_property -dict {PACKAGE_PIN T18 IOSTANDARD LVCMOS33} [get_ports btn_pin]

# RXD UART
set_property -dict {PACKAGE_PIN B18 IOSTANDARD LVCMOS33} [get_ports rxd_pin]

# Reset - BTNC
set_property -dict {PACKAGE_PIN U18 IOSTANDARD LVCMOS33} [get_ports rst_pin]

