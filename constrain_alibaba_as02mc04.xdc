# Alibaba AS02MC04 / R1291-F9003-02
# Xilinx Kintex UltraScale+ XCKU3P-FFVB676-2-E
#
# NOTE:
# - GT/MGT pins (SFP/PCIe) intentionally have no IOSTANDARD constraints.
# -----------------------------------------------------------------------------
# 100 MHz system differential clock, Bank 67
# -----------------------------------------------------------------------------
# set_property -dict { PACKAGE_PIN E18  IOSTANDARD LVDS } [get_ports diff_100mhz_clk_p]
# set_property -dict { PACKAGE_PIN D18  IOSTANDARD LVDS } [get_ports diff_100mhz_clk_n]

# -----------------------------------------------------------------------------
# SFP MGT / high-speed serial, Bank 227
# -----------------------------------------------------------------------------
# set_property -dict { PACKAGE_PIN K7  IOSTANDARD LVDS } [get_ports sfp_mgt_clk_p]
# set_property -dict { PACKAGE_PIN K6  IOSTANDARD LVDS } [get_ports sfp_mgt_clk_n]

# set_property -dict { PACKAGE_PIN B6 } [get_ports sfp_1_txn]
# set_property -dict { PACKAGE_PIN B7 } [get_ports sfp_1_txp]
# set_property -dict { PACKAGE_PIN A3 } [get_ports sfp_1_rxn]
# set_property -dict { PACKAGE_PIN A4 } [get_ports sfp_1_rxp]

# set_property -dict { PACKAGE_PIN D6 } [get_ports sfp_2_txn]
# set_property -dict { PACKAGE_PIN D7 } [get_ports sfp_2_txp]
# set_property -dict { PACKAGE_PIN B1 } [get_ports sfp_2_rxn]
# set_property -dict { PACKAGE_PIN B2 } [get_ports sfp_2_rxp]

# -----------------------------------------------------------------------------
# SFP 1 control, Bank 87
# -----------------------------------------------------------------------------
# set_property -dict { PACKAGE_PIN D14  IOSTANDARD LVCMOS33  PULLUP true } [get_ports SFP_1_MOD_DEF_0]
# set_property -dict { PACKAGE_PIN B14  IOSTANDARD LVCMOS33  PULLUP true } [get_ports SFP_1_TX_FAULT]
# set_property -dict { PACKAGE_PIN D13  IOSTANDARD LVCMOS33  PULLUP true } [get_ports SFP_1_LOS]
# set_property -dict { PACKAGE_PIN B12  IOSTANDARD LVCMOS18  SLEW SLOW  DRIVE 12 } [get_ports SFP_1_LED]

# -----------------------------------------------------------------------------
# SFP 2 control
# -----------------------------------------------------------------------------
# set_property -dict { PACKAGE_PIN E11  IOSTANDARD LVCMOS33  PULLUP true } [get_ports SFP_2_MOD_DEF_0]
# set_property -dict { PACKAGE_PIN F9   IOSTANDARD LVCMOS33  PULLUP true } [get_ports SFP_2_TX_FAULT]
# set_property -dict { PACKAGE_PIN E10  IOSTANDARD LVCMOS33  PULLUP true } [get_ports SFP_2_LOS]
# NOTE: Source table lists Bank 87 for SFP_2_LED.
# set_property -dict { PACKAGE_PIN C12  IOSTANDARD LVCMOS18  SLEW SLOW  DRIVE 12 } [get_ports SFP_2_LED]

# -----------------------------------------------------------------------------
# I2C (SFP + EEPROM)
# -----------------------------------------------------------------------------
# set_property -dict { PACKAGE_PIN C14  IOSTANDARD LVCMOS33  SLEW SLOW  DRIVE 12  PULLUP true } [get_ports IIC_SDA_SFP_1]
# set_property -dict { PACKAGE_PIN C13  IOSTANDARD LVCMOS33  SLEW SLOW  DRIVE 12  PULLUP true } [get_ports IIC_SCL_SFP_1]
# set_property -dict { PACKAGE_PIN D11  IOSTANDARD LVCMOS33  SLEW SLOW  DRIVE 12  PULLUP true } [get_ports IIC_SDA_SFP_2]
# set_property -dict { PACKAGE_PIN D10  IOSTANDARD LVCMOS33  SLEW SLOW  DRIVE 12  PULLUP true } [get_ports IIC_SCL_SFP_2]
# set_property -dict { PACKAGE_PIN G10  IOSTANDARD LVCMOS33  SLEW SLOW  DRIVE 12  PULLUP true } [get_ports IIC_SDA_EEPROM_0]
# set_property -dict { PACKAGE_PIN G9   IOSTANDARD LVCMOS33  SLEW SLOW  DRIVE 12  PULLUP true } [get_ports IIC_SCL_EEPROM_0]
# set_property -dict { PACKAGE_PIN J15  IOSTANDARD LVCMOS33  SLEW SLOW  DRIVE 12  PULLUP true } [get_ports IIC_SDA_EEPROM_1]
# set_property -dict { PACKAGE_PIN J14  IOSTANDARD LVCMOS33  SLEW SLOW  DRIVE 12  PULLUP true } [get_ports IIC_SCL_EEPROM_1]

# -----------------------------------------------------------------------------
# GPIO LEDs
# -----------------------------------------------------------------------------
# set_property -dict { PACKAGE_PIN A13  IOSTANDARD LVCMOS18  SLEW SLOW  DRIVE 12 } [get_ports GPIO_LED_R]
# set_property -dict { PACKAGE_PIN A12  IOSTANDARD LVCMOS18  SLEW SLOW  DRIVE 12 } [get_ports GPIO_LED_G]
# set_property -dict { PACKAGE_PIN B9   IOSTANDARD LVCMOS18  SLEW SLOW  DRIVE 12 } [get_ports GPIO_LED_H]
# set_property -dict { PACKAGE_PIN B11  IOSTANDARD LVCMOS18  SLEW SLOW  DRIVE 12 } [get_ports GPIO_LED_1]
# set_property -dict { PACKAGE_PIN C11  IOSTANDARD LVCMOS18  SLEW SLOW  DRIVE 12 } [get_ports GPIO_LED_2]
# set_property -dict { PACKAGE_PIN A10  IOSTANDARD LVCMOS18  SLEW SLOW  DRIVE 12 } [get_ports GPIO_LED_3]
# set_property -dict { PACKAGE_PIN B10  IOSTANDARD LVCMOS18  SLEW SLOW  DRIVE 12 } [get_ports GPIO_LED_4]

# -----------------------------------------------------------------------------
# PCIe MGT, Banks 224/225
# -----------------------------------------------------------------------------
# set_property -dict { PACKAGE_PIN T6 } [get_ports pcie_mgt_clkn]
# set_property -dict { PACKAGE_PIN T7 } [get_ports pcie_mgt_clkp]

# set_property -dict { PACKAGE_PIN R4 }  [get_ports pcie_tx0_n]
# set_property -dict { PACKAGE_PIN U4 }  [get_ports pcie_tx1_n]
# set_property -dict { PACKAGE_PIN W4 }  [get_ports pcie_tx2_n]
# set_property -dict { PACKAGE_PIN AA4 } [get_ports pcie_tx3_n]
# set_property -dict { PACKAGE_PIN AC4 } [get_ports pcie_tx4_n]
# set_property -dict { PACKAGE_PIN AD6 } [get_ports pcie_tx5_n]
# set_property -dict { PACKAGE_PIN AE8 } [get_ports pcie_tx6_n]
# set_property -dict { PACKAGE_PIN AF6 } [get_ports pcie_tx7_n]

# set_property -dict { PACKAGE_PIN R5 }  [get_ports pcie_tx0_p]
# set_property -dict { PACKAGE_PIN U5 }  [get_ports pcie_tx1_p]
# set_property -dict { PACKAGE_PIN W5 }  [get_ports pcie_tx2_p]
# set_property -dict { PACKAGE_PIN AA5 } [get_ports pcie_tx3_p]
# set_property -dict { PACKAGE_PIN AC5 } [get_ports pcie_tx4_p]
# set_property -dict { PACKAGE_PIN AD7 } [get_ports pcie_tx5_p]
# set_property -dict { PACKAGE_PIN AE9 } [get_ports pcie_tx6_p]
# set_property -dict { PACKAGE_PIN AF7 } [get_ports pcie_tx7_p]

# set_property -dict { PACKAGE_PIN P1 }  [get_ports pcie_rx0_n]
# set_property -dict { PACKAGE_PIN T1 }  [get_ports pcie_rx1_n]
# set_property -dict { PACKAGE_PIN V1 }  [get_ports pcie_rx2_n]
# set_property -dict { PACKAGE_PIN Y1 }  [get_ports pcie_rx3_n]
# set_property -dict { PACKAGE_PIN AB1 } [get_ports pcie_rx4_n]
# set_property -dict { PACKAGE_PIN AD1 } [get_ports pcie_rx5_n]
# set_property -dict { PACKAGE_PIN AE3 } [get_ports pcie_rx6_n]
# set_property -dict { PACKAGE_PIN AF1 } [get_ports pcie_rx7_n]

# set_property -dict { PACKAGE_PIN P2 }  [get_ports pcie_rx0_p]
# set_property -dict { PACKAGE_PIN T2 }  [get_ports pcie_rx1_p]
# set_property -dict { PACKAGE_PIN V2 }  [get_ports pcie_rx2_p]
# set_property -dict { PACKAGE_PIN Y2 }  [get_ports pcie_rx3_p]
# set_property -dict { PACKAGE_PIN AB2 } [get_ports pcie_rx4_p]
# set_property -dict { PACKAGE_PIN AD2 } [get_ports pcie_rx5_p]
# set_property -dict { PACKAGE_PIN AE4 } [get_ports pcie_rx6_p]
# set_property -dict { PACKAGE_PIN AF2 } [get_ports pcie_rx7_p]

# -----------------------------------------------------------------------------
# PCIe PERST
# -----------------------------------------------------------------------------
# set_property -dict { PACKAGE_PIN A9  IOSTANDARD LVCMOS33  PULLUP true } [get_ports pcie_perstn_rst]

# -----------------------------------------------------------------------------
# Optional clock constraint
# -----------------------------------------------------------------------------
# Uncomment and adjust only if diff_100mhz_clk_p is used as a 100 MHz clock.
# For a differential input implemented with an IBUFDS, apply the constraint to
# the port/net that matches your RTL structure.
#
# create_clock -name diff_100mhz_clk -period 10.000 [get_ports diff_100mhz_clk_p]
