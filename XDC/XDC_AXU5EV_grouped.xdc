### https://github.com/DRubioG/AXU5EV_XDC


#set_property BITSTREAM.GENERAL.COMPRESS TRUE [current_design]


## Clock
#set_property -dict { PACKAGE_PIN AE5 IOSTANDARD DIFF_SSTL12 } [get_ports CLK_P];     # CLK_P
#create_clock -period 5.000 -name CLK_P -waveform {0.000 2.500} [get_ports CLK_P];

#set_property -dict { PACKAGE_PIN AF5 IOSTANDARD DIFF_SSTL12 } [get_ports CLK_N];     # CLK_N
#create_clock -period 5.000 -name CLK_N -waveform {0.000 2.500} [get_ports CLK_N]




## MIPI 

#set_property -dict { PACKAGE_PIN V9 IOSTANDARD LVCMOS18 } [get_ports MIPI_LAN0_N];     # PIN 1
#set_property -dict { PACKAGE_PIN U9 IOSTANDARD LVCMOS18 } [get_ports MIPI_LAN0_P];     # PIN 3
#set_property -dict { PACKAGE_PIN V8 IOSTANDARD LVCMOS18 } [get_ports MIPI_LAN1_N];     # PIN 32
#set_property -dict { PACKAGE_PIN U8 IOSTANDARD LVCMOS18 } [get_ports MIPI_LAN1_P];     # PIN 34
#set_property -dict { PACKAGE_PIN Y8 IOSTANDARD LVCMOS18 } [get_ports MIPI_CLK_N];      # PIN 13
#set_property -dict { PACKAGE_PIN W8 IOSTANDARD LVCMOS18 } [get_ports MIPI_CLK_P];      # PIN 15

#set_property -dict { PACKAGE_PIN AE10 IOSTANDARD LVCMOS33 } [get_ports CAM_GPIO];      # PIN 68
#set_property -dict { PACKAGE_PIN AF10 IOSTANDARD LVCMOS33 } [get_ports CAM_CLK];       # PIN 70
#set_property -dict { PACKAGE_PIN Y9 IOSTANDARD LVCMOS33 } [get_ports CAM_SCL];         # PIN 74
#set_property -dict { PACKAGE_PIN AA8 IOSTANDARD LVCMOS33 } [get_ports CAM_SDA];        # PIN 76
#set_property PULLUP true [get_ports CAM_SCL]
#set_property PULLUP true [get_ports CAM_SDA]





## FMC

#set_property -dict { PACKAGE_PIN L2 IOSTANDARD LVCMOS18 } [get_ports FMC_LA00_CC_N];   # PIN 64
#set_property -dict { PACKAGE_PIN L3 IOSTANDARD LVCMOS18 } [get_ports FMC_LA00_CC_P];   # PIN 62
#set_property -dict { PACKAGE_PIN L7 IOSTANDARD LVCMOS18 } [get_ports FMC_LA01_CC_N];   # PIN 70
#set_property -dict { PACKAGE_PIN L6 IOSTANDARD LVCMOS18 } [get_ports FMC_LA01_CC_P];   # PIN 68
#set_property -dict { PACKAGE_PIN H3 IOSTANDARD LVCMOS18 } [get_ports FMC_LA02_N];      # PIN 55
#set_property -dict { PACKAGE_PIN H4 IOSTANDARD LVCMOS18 } [get_ports FMC_LA02_P];      # PIN 57
#set_property -dict { PACKAGE_PIN T8 IOSTANDARD LVCMOS18 } [get_ports FMC_LA03_N];      # PIN 7
#set_property -dict { PACKAGE_PIN R8 IOSTANDARD LVCMOS18 } [get_ports FMC_LA03_P];      # PIN 9
#set_property -dict { PACKAGE_PIN K1 IOSTANDARD LVCMOS18 } [get_ports FMC_LA04_N];      # PIN 21
#set_property -dict { PACKAGE_PIN L1 IOSTANDARD LVCMOS18 } [get_ports FMC_LA04_P];      # PIN 19
#set_property -dict { PACKAGE_PIN H6 IOSTANDARD LVCMOS18 } [get_ports FMC_LA05_N];      # PIN 10
#set_property -dict { PACKAGE_PIN J6 IOSTANDARD LVCMOS18 } [get_ports FMC_LA05_P];      # PIN 8
#set_property -dict { PACKAGE_PIN K7 IOSTANDARD LVCMOS18 } [get_ports FMC_LA06_N];      # PIN 4
#set_property -dict { PACKAGE_PIN K8 IOSTANDARD LVCMOS18 } [get_ports FMC_LA06_P];      # PIN 2
#set_property -dict { PACKAGE_PIN P6 IOSTANDARD LVCMOS18 } [get_ports FMC_LA07_N];      # PIN 33
#set_property -dict { PACKAGE_PIN P7 IOSTANDARD LVCMOS18 } [get_ports FMC_LA07_P];      # PIN 31
#set_property -dict { PACKAGE_PIN N6 IOSTANDARD LVCMOS18 } [get_ports FMC_LA08_N];      # PIN 27
#set_property -dict { PACKAGE_PIN N7 IOSTANDARD LVCMOS18 } [get_ports FMC_LA08_P];      # PIN 25
#set_property -dict { PACKAGE_PIN N8 IOSTANDARD LVCMOS18 } [get_ports FMC_LA09_N];      # PIN 22
#set_property -dict { PACKAGE_PIN N9 IOSTANDARD LVCMOS18 } [get_ports FMC_LA09_P];      # PIN 20
#set_property -dict { PACKAGE_PIN T6 IOSTANDARD LVCMOS18 } [get_ports FMC_LA10_N];      # PIN 14
#set_property -dict { PACKAGE_PIN R6 IOSTANDARD LVCMOS18 } [get_ports FMC_LA10_P];      # PIN 16
#set_property -dict { PACKAGE_PIN T7 IOSTANDARD LVCMOS18 } [get_ports FMC_LA11_N];      # PIN 43
#set_property -dict { PACKAGE_PIN R7 IOSTANDARD LVCMOS18 } [get_ports FMC_LA11_P];      # PIN 45
#set_property -dict { PACKAGE_PIN J2 IOSTANDARD LVCMOS18 } [get_ports FMC_LA12_N];      # PIN 28
#set_property -dict { PACKAGE_PIN K2 IOSTANDARD LVCMOS18 } [get_ports FMC_LA12_P];      # PIN 26
#set_property -dict { PACKAGE_PIN H7 IOSTANDARD LVCMOS18 } [get_ports FMC_LA13_N];      # PIN 76
#set_property -dict { PACKAGE_PIN J7 IOSTANDARD LVCMOS18 } [get_ports FMC_LA13_P];      # PIN 74
#set_property -dict { PACKAGE_PIN J4 IOSTANDARD LVCMOS18 } [get_ports FMC_LA14_N];      # PIN 40
#set_property -dict { PACKAGE_PIN J5 IOSTANDARD LVCMOS18 } [get_ports FMC_LA14_P];      # PIN 38
#set_property -dict { PACKAGE_PIN L8 IOSTANDARD LVCMOS18 } [get_ports FMC_LA15_N];      # PIN 46
#set_property -dict { PACKAGE_PIN M8 IOSTANDARD LVCMOS18 } [get_ports FMC_LA15_P];      # PIN 44
#set_property -dict { PACKAGE_PIN J9 IOSTANDARD LVCMOS18 } [get_ports FMC_LA16_N];      # PIN 82
#set_property -dict { PACKAGE_PIN K9 IOSTANDARD LVCMOS18 } [get_ports FMC_LA16_P];      # PIN 80
#set_property -dict { PACKAGE_PIN C4 IOSTANDARD LVCMOS18 } [get_ports FMC_LA17_CC_N];   # PIN 99
#set_property -dict { PACKAGE_PIN D4 IOSTANDARD LVCMOS18 } [get_ports FMC_LA17_CC_P];   # PIN 97
#set_property -dict { PACKAGE_PIN C2 IOSTANDARD LVCMOS18 } [get_ports FMC_LA18_CC_N];   # PIN 105
#set_property -dict { PACKAGE_PIN C3 IOSTANDARD LVCMOS18 } [get_ports FMC_LA18_CC_P];   # PIN 103
#set_property -dict { PACKAGE_PIN E2 IOSTANDARD LVCMOS18 } [get_ports FMC_LA19_N];      # PIN 63
#set_property -dict { PACKAGE_PIN F2 IOSTANDARD LVCMOS18 } [get_ports FMC_LA19_P];      # PIN 61
#set_property -dict { PACKAGE_PIN D1 IOSTANDARD LVCMOS18 } [get_ports FMC_LA20_N];      # PIN 94
#set_property -dict { PACKAGE_PIN E1 IOSTANDARD LVCMOS18 } [get_ports FMC_LA20_P];      # PIN 92
#set_property -dict { PACKAGE_PIN F6 IOSTANDARD LVCMOS18 } [get_ports FMC_LA21_N];      # PIN 87
#set_property -dict { PACKAGE_PIN G6 IOSTANDARD LVCMOS18 } [get_ports FMC_LA21_P];      # PIN 85
#set_property -dict { PACKAGE_PIN F1 IOSTANDARD LVCMOS18 } [get_ports FMC_LA22_N];      # PIN 69
#set_property -dict { PACKAGE_PIN G1 IOSTANDARD LVCMOS18 } [get_ports FMC_LA22_P];      # PIN 67
#set_property -dict { PACKAGE_PIN E3 IOSTANDARD LVCMOS18 } [get_ports FMC_LA23_N];      # PIN 86
#set_property -dict { PACKAGE_PIN E4 IOSTANDARD LVCMOS18 } [get_ports FMC_LA23_P];      # PIN 88
#set_property -dict { PACKAGE_PIN B6 IOSTANDARD LVCMOS18 } [get_ports FMC_LA24_N];      # PIN 100
#set_property -dict { PACKAGE_PIN C6 IOSTANDARD LVCMOS18 } [get_ports FMC_LA24_P];      # PIN 98
#set_property -dict { PACKAGE_PIN F3 IOSTANDARD LVCMOS18 } [get_ports FMC_LA25_N];      # PIN 93
#set_property -dict { PACKAGE_PIN G3 IOSTANDARD LVCMOS18 } [get_ports FMC_LA25_P];      # PIN 91
#set_property -dict { PACKAGE_PIN F7 IOSTANDARD LVCMOS18 } [get_ports FMC_LA26_N];      # PIN 81
#set_property -dict { PACKAGE_PIN G8 IOSTANDARD LVCMOS18 } [get_ports FMC_LA26_P];      # PIN 79
#set_property -dict { PACKAGE_PIN F5 IOSTANDARD LVCMOS18 } [get_ports FMC_LA27_N];      # PIN 75
#set_property -dict { PACKAGE_PIN G5 IOSTANDARD LVCMOS18 } [get_ports FMC_LA27_P];      # PIN 73
#set_property -dict { PACKAGE_PIN A4 IOSTANDARD LVCMOS18 } [get_ports FMC_LA28_N];      # PIN 112
#set_property -dict { PACKAGE_PIN B4 IOSTANDARD LVCMOS18 } [get_ports FMC_LA28_P];      # PIN 110
#set_property -dict { PACKAGE_PIN B1 IOSTANDARD LVCMOS18 } [get_ports FMC_LA29_N];      # PIN 106
#set_property -dict { PACKAGE_PIN C1 IOSTANDARD LVCMOS18 } [get_ports FMC_LA29_P];      # PIN 104
#set_property -dict { PACKAGE_PIN D6 IOSTANDARD LVCMOS18 } [get_ports FMC_LA30_N];      # PIN 109
#set_property -dict { PACKAGE_PIN D7 IOSTANDARD LVCMOS18 } [get_ports FMC_LA30_P];      # PIN 111
#set_property -dict { PACKAGE_PIN A3 IOSTANDARD LVCMOS18 } [get_ports FMC_LA31_N];      # PIN 118
#set_property -dict { PACKAGE_PIN B3 IOSTANDARD LVCMOS18 } [get_ports FMC_LA31_P];      # PIN 116
#set_property -dict { PACKAGE_PIN H8 IOSTANDARD LVCMOS18 } [get_ports FMC_LA32_N];      # PIN 56
#set_property -dict { PACKAGE_PIN H9 IOSTANDARD LVCMOS18 } [get_ports FMC_LA32_P];      # PIN 58
#set_property -dict { PACKAGE_PIN A1 IOSTANDARD LVCMOS18 } [get_ports FMC_LA33_N];      # PIN 115
#set_property -dict { PACKAGE_PIN A2 IOSTANDARD LVCMOS18 } [get_ports FMC_LA33_P];      # PIN 117


#set_property -dict { PACKAGE_PIN K3 IOSTANDARD LVCMOS18 } [get_ports FMC_CLK0_N];      # PIN 49
#set_property -dict { PACKAGE_PIN K4 IOSTANDARD LVCMOS18 } [get_ports FMC_CLK0_P];      # PIN 51
#set_property -dict { PACKAGE_PIN L5 IOSTANDARD LVCMOS18 } [get_ports FMC_CLK1_N];      # PIN 39
#set_property -dict { PACKAGE_PIN M6 IOSTANDARD LVCMOS18 } [get_ports FMC_CLK1_P];      # PIN 37

#set_property -dict { PACKAGE_PIN C12 IOSTANDARD LVCMOS33 } [get_ports FMC_PRSNT]; 	  	# PIN 40
#set_property -dict { PACKAGE_PIN AH14 IOSTANDARD LVCMOS33 } [get_ports PWRGD];         # PIN 28





## HDMI IN

#set_property -dict { PACKAGE_PIN Y14 IOSTANDARD LVCMOS33 } [get_ports HDMI_IN_D0];     # PIN 1
#set_property -dict { PACKAGE_PIN Y13 IOSTANDARD LVCMOS33 } [get_ports HDMI_IN_D1];     # PIN 3
#set_property -dict { PACKAGE_PIN AB13 IOSTANDARD LVCMOS33 } [get_ports HDMI_IN_D2];    # PIN 4
#set_property -dict { PACKAGE_PIN AC12 IOSTANDARD LVCMOS33 } [get_ports HDMI_IN_D3];    # PIN 8
#set_property -dict { PACKAGE_PIN AC14 IOSTANDARD LVCMOS33 } [get_ports HDMI_IN_D4];    # PIN 7
#set_property -dict { PACKAGE_PIN AC13 IOSTANDARD LVCMOS33 } [get_ports HDMI_IN_D5];    # PIN 9
#set_property -dict { PACKAGE_PIN AD12 IOSTANDARD LVCMOS33 } [get_ports HDMI_IN_D6];    # PIN 10
#set_property -dict { PACKAGE_PIN AD11 IOSTANDARD LVCMOS33 } [get_ports HDMI_IN_D7];    # PIN 14
#set_property -dict { PACKAGE_PIN AD15 IOSTANDARD LVCMOS33 } [get_ports HDMI_IN_D8];    # PIN 13
#set_property -dict { PACKAGE_PIN AD14 IOSTANDARD LVCMOS33 } [get_ports HDMI_IN_D9];    # PIN 15
#set_property -dict { PACKAGE_PIN AG13 IOSTANDARD LVCMOS33 } [get_ports HDMI_IN_D10];   # PIN 31
#set_property -dict { PACKAGE_PIN AH13 IOSTANDARD LVCMOS33 } [get_ports HDMI_IN_D11];   # PIN 33
#set_property -dict { PACKAGE_PIN AB9 IOSTANDARD LVCMOS33 } [get_ports HDMI_IN_D12];    # PIN 37
#set_property -dict { PACKAGE_PIN AB10 IOSTANDARD LVCMOS33 } [get_ports HDMI_IN_D13];   # PIN 39
#set_property -dict { PACKAGE_PIN Y10 IOSTANDARD LVCMOS33 } [get_ports HDMI_IN_D14];    # PIN 43
#set_property -dict { PACKAGE_PIN W10 IOSTANDARD LVCMOS33 } [get_ports HDMI_IN_D15];    # PIN 45
#set_property -dict { PACKAGE_PIN W11 IOSTANDARD LVCMOS33 } [get_ports HDMI_IN_D16];    # PIN 49
#set_property -dict { PACKAGE_PIN W12 IOSTANDARD LVCMOS33 } [get_ports HDMI_IN_D17];    # PIN 51
#set_property -dict { PACKAGE_PIN W13 IOSTANDARD LVCMOS33 } [get_ports HDMI_IN_D18];    # PIN 55
#set_property -dict { PACKAGE_PIN W14 IOSTANDARD LVCMOS33 } [get_ports HDMI_IN_D19];    # PIN 57
#set_property -dict { PACKAGE_PIN AB15 IOSTANDARD LVCMOS33 } [get_ports HDMI_IN_D20];   # PIN 61
#set_property -dict { PACKAGE_PIN AB14 IOSTANDARD LVCMOS33 } [get_ports HDMI_IN_D21];   # PIN 63
#set_property -dict { PACKAGE_PIN AG11 IOSTANDARD LVCMOS33 } [get_ports HDMI_IN_D22];   # PIN 67
#set_property -dict { PACKAGE_PIN AF11 IOSTANDARD LVCMOS33 } [get_ports HDMI_IN_D23];   # PIN 69

#set_property -dict { PACKAGE_PIN Y12 IOSTANDARD LVCMOS33 } [get_ports HDMI_IN_VS];     # PIN 25
#set_property -dict { PACKAGE_PIN AA12 IOSTANDARD LVCMOS33 } [get_ports HDMI_IN_HS];    # PIN 27
#set_property -dict { PACKAGE_PIN AB11 IOSTANDARD LVCMOS33 } [get_ports HDMI_IN_CLK];   # PIN 22
#set_property -dict { PACKAGE_PIN AA13 IOSTANDARD LVCMOS33 } [get_ports HDMI_IN_DE];    # PIN 2
#set_property -dict { PACKAGE_PIN AE12 IOSTANDARD LVCMOS33 } [get_ports HDMI_IN_SDA];   # PIN 62
#set_property -dict { PACKAGE_PIN AF12 IOSTANDARD LVCMOS33 } [get_ports HDMI_IN_SCL];   # PIN 64
#set_property -dict { PACKAGE_PIN E8 IOSTANDARD LVCMOS18 } [get_ports HPDET_EN]; 	  	# PIN 22





## HDMI OUT

#set_property -dict { PACKAGE_PIN C14 IOSTANDARD LVCMOS33 } [get_ports HDMI_D0]; 	  	# PIN 76
#set_property -dict { PACKAGE_PIN C13 IOSTANDARD LVCMOS33 } [get_ports HDMI_D1]; 	  	# PIN 74
#set_property -dict { PACKAGE_PIN B14 IOSTANDARD LVCMOS33 } [get_ports HDMI_D2];      	# PIN 70
#set_property -dict { PACKAGE_PIN A14 IOSTANDARD LVCMOS33 } [get_ports HDMI_D3];      	# PIN 68
#set_property -dict { PACKAGE_PIN B13 IOSTANDARD LVCMOS33 } [get_ports HDMI_D4];      	# PIN 64
#set_property -dict { PACKAGE_PIN A13 IOSTANDARD LVCMOS33 } [get_ports HDMI_D5];      	# PIN 62
#set_property -dict { PACKAGE_PIN B13 IOSTANDARD LVCMOS33 } [get_ports HDMI_D6]; 	  	# PIN 58
#set_property -dict { PACKAGE_PIN E13 IOSTANDARD LVCMOS33 } [get_ports HDMI_D7]; 	  	# PIN 56
#set_property -dict { PACKAGE_PIN F12 IOSTANDARD LVCMOS33 } [get_ports HDMI_D8]; 	  	# PIN 52
#set_property -dict { PACKAGE_PIN A11 IOSTANDARD LVCMOS33 } [get_ports HDMI_D9]; 	  	# PIN 46
#set_property -dict { PACKAGE_PIN A12 IOSTANDARD LVCMOS33 } [get_ports HDMI_D10]; 	  	# PIN 44
#set_property -dict { PACKAGE_PIN H12 IOSTANDARD LVCMOS33 } [get_ports HDMI_D11];       # PIN 43
#set_property -dict { PACKAGE_PIN J12 IOSTANDARD LVCMOS33 } [get_ports HDMI_D12];       # PIN 45
#set_property -dict { PACKAGE_PIN K14 IOSTANDARD LVCMOS33 } [get_ports HDMI_D13];       # PIN 49
#set_property -dict { PACKAGE_PIN J14 IOSTANDARD LVCMOS33 } [get_ports HDMI_D14];       # PIN 51
#set_property -dict { PACKAGE_PIN H13 IOSTANDARD LVCMOS33 } [get_ports HDMI_D15];       # PIN 55
#set_property -dict { PACKAGE_PIN H14 IOSTANDARD LVCMOS33 } [get_ports HDMI_D16];       # PIN 57
#set_property -dict { PACKAGE_PIN F13 IOSTANDARD LVCMOS33 } [get_ports HDMI_D17];       # PIN 61
#set_property -dict { PACKAGE_PIN G13 IOSTANDARD LVCMOS33 } [get_ports HDMI_D18];       # PIN 63
#set_property -dict { PACKAGE_PIN G14 IOSTANDARD LVCMOS33 } [get_ports HDMI_D19];       # PIN 67
#set_property -dict { PACKAGE_PIN G15 IOSTANDARD LVCMOS33 } [get_ports HDMI_D20];       # PIN 69
#set_property -dict { PACKAGE_PIN D14 IOSTANDARD LVCMOS33 } [get_ports HDMI_D21];       # PIN 73
#set_property -dict { PACKAGE_PIN D15 IOSTANDARD LVCMOS33 } [get_ports HDMI_D22];       # PIN 75
#set_property -dict { PACKAGE_PIN B15 IOSTANDARD LVCMOS33 } [get_ports HDMI_D23];       # PIN 79

#set_property -dict { PACKAGE_PIN A15 IOSTANDARD LVCMOS33 } [get_ports HDMI_VSYNC];     # PIN 81
#set_property -dict { PACKAGE_PIN L13 IOSTANDARD LVCMOS33 } [get_ports HDMI_HSYNC];   	# PIN 82
#set_property -dict { PACKAGE_PIN F11 IOSTANDARD LVCMOS33 } [get_ports HDMI_CLK]; 	  	# PIN 50
#set_property -dict { PACKAGE_PIN L14 IOSTANDARD LVCMOS33 } [get_ports HDMI_DE]; 	  	# PIN 80
#set_property -dict { PACKAGE_PIN AE13 IOSTANDARD LVCMOS33 } [get_ports HDMI_OUT_SDA];  # PIN 56
#set_property -dict { PACKAGE_PIN AF13 IOSTANDARD LVCMOS33 } [get_ports HDMI_OUT_SCL];  # PIN 58
#set_property -dict { PACKAGE_PIN AD10 IOSTANDARD LVCMOS33 } [get_ports HDMI_RX_RSTN];  # PIN 16

#set_property -dict { PACKAGE_PIN F10 IOSTANDARD LVCMOS33 } [get_ports HDMI_DSCL];      # PIN 31
#set_property -dict { PACKAGE_PIN G11 IOSTANDARD LVCMOS33 } [get_ports HDMI_DSDA];      # PIN 33





## PL ETHERNET 

#set_property -dict { PACKAGE_PIN E5 IOSTANDARD LVCMOS18 } [get_ports PHY2_RXCK];       # PIN 1
#set_property -dict { PACKAGE_PIN B8 IOSTANDARD LVCMOS18 } [get_ports PHY2_RXCTL];      # PIN 9
#set_property -dict { PACKAGE_PIN A5 IOSTANDARD LVCMOS18 } [get_ports PHY2_RXD0];       # PIN 13
#set_property -dict { PACKAGE_PIN B5 IOSTANDARD LVCMOS18 } [get_ports PHY2_RXD1];       # PIN 15
#set_property -dict { PACKAGE_PIN F8 IOSTANDARD LVCMOS18 } [get_ports PHY2_RXD2]; 	  	# PIN 20
#set_property -dict { PACKAGE_PIN C9 IOSTANDARD LVCMOS18 } [get_ports PHY2_RXD3];       # PIN 19

#set_property -dict { PACKAGE_PIN A7 IOSTANDARD LVCMOS18 } [get_ports PHY2_TXCK]; 	  	# PIN 16
#set_property -dict { PACKAGE_PIN B9 IOSTANDARD LVCMOS18 } [get_ports PHY2_TXCTL];      # PIN 21
#set_property -dict { PACKAGE_PIN E9 IOSTANDARD LVCMOS18 } [get_ports PHY2_TXD0];       # PIN 39
#set_property -dict { PACKAGE_PIN D9 IOSTANDARD LVCMOS18 } [get_ports PHY2_TXD1];       # PIN 37
#set_property -dict { PACKAGE_PIN A9 IOSTANDARD LVCMOS18 } [get_ports PHY2_TXD2];       # PIN 27
#set_property -dict { PACKAGE_PIN A8 IOSTANDARD LVCMOS18 } [get_ports PHY2_TXD3];       # PIN 25

#set_property -dict { PACKAGE_PIN A6 IOSTANDARD LVCMOS18 } [get_ports PHY2_MDC]; 	    # PIN 14
#set_property -dict { PACKAGE_PIN C8 IOSTANDARD LVCMOS18 } [get_ports PHY2_MDIO];       # PIN 7
#set_property -dict { PACKAGE_PIN D5 IOSTANDARD LVCMOS18 } [get_ports PHY2_RESET];      # PIN 3





## DISPLAY PORT

#set_property -dict { PACKAGE_PIN C21 IOSTANDARD LVCMOS18 } [get_ports 505_DP_CLKP];    # PIN 85
#set_property -dict { PACKAGE_PIN C22 IOSTANDARD LVCMOS18 } [get_ports 505_DP_CLKN];    # PIN 87

#set_property -dict { PACKAGE_PIN B23 IOSTANDARD LVCMOS18 } [get_ports GT0_DP_TX_P];  	# PIN 98
#set_property -dict { PACKAGE_PIN B24 IOSTANDARD LVCMOS18 } [get_ports GT0_DP_TX_N];  	# PIN 100
#set_property -dict { PACKAGE_PIN C25 IOSTANDARD LVCMOS18 } [get_ports GT1_DP_TX_P];  	# PIN 110
#set_property -dict { PACKAGE_PIN C26 IOSTANDARD LVCMOS18 } [get_ports GT1_DP_TX_N];  	# PIN 112





## PL 485

#set_property -dict { PACKAGE_PIN A10 IOSTANDARD LVCMOS33 } [get_ports PL_485_DE1];   	# PIN 34
#set_property -dict { PACKAGE_PIN B11 IOSTANDARD LVCMOS33 } [get_ports PL_485_DE2];   	# PIN 32
#set_property -dict { PACKAGE_PIN AH10 IOSTANDARD LVCMOS33 } [get_ports PL_485_RXD1];   # PIN 50
#set_property -dict { PACKAGE_PIN AH12 IOSTANDARD LVCMOS33 } [get_ports PL_485_RXD2];   # PIN 44
#set_property -dict { PACKAGE_PIN AG10 IOSTANDARD LVCMOS33 } [get_ports PL_485_TXD1];   # PIN 52
#set_property -dict { PACKAGE_PIN AH11 IOSTANDARD LVCMOS33 } [get_ports PL_485_TXD2];   # PIN 46






## USB

#set_property -dict { PACKAGE_PIN D24 IOSTANDARD LVCMOS18 } [get_ports USB_SSTXN];      # PIN 111
#set_property -dict { PACKAGE_PIN D23 IOSTANDARD LVCMOS18 } [get_ports USB_SSTXP];      # PIN 109
#set_property -dict { PACKAGE_PIN D28 IOSTANDARD LVCMOS18 } [get_ports USB_SSRXN];      # PIN 117
#set_property -dict { PACKAGE_PIN D27 IOSTANDARD LVCMOS18 } [get_ports USB_SSRXP];      # PIN 115

#set_property -dict { PACKAGE_PIN E21 IOSTANDARD LVCMOS18 } [get_ports 505_USB_CLKP]; 	# PIN 86
#set_property -dict { PACKAGE_PIN E22 IOSTANDARD LVCMOS18 } [get_ports 505_USB_CLKN]; 	# PIN 88





## FAN 

#set_property -dict { PACKAGE_PIN AG14 IOSTANDARD LVCMOS33 } [get_ports FAN_PWM];       # PIN 26





## PL UART 

#set_property -dict { PACKAGE_PIN AA11 IOSTANDARD LVCMOS33 } [get_ports PL_UART_TX];    # PIN 38
#set_property -dict { PACKAGE_PIN AA10 IOSTANDARD LVCMOS33 } [get_ports PL_UART_RX];    # PIN 40





## PL LED 

#set_property -dict { PACKAGE_PIN AE15 IOSTANDARD LVCMOS33 } [get_ports PL_LED1];       # PIN 19




## PL KEY 

#set_property -dict { PACKAGE_PIN AE14 IOSTANDARD LVCMOS33 } [get_ports PL_KEY1];       # PIN 21





-- These pins probably need more constraint definition

## PCIe

#set_property -dict { PACKAGE_PIN F23 IOSTANDARD LVCMOS18 } [get_ports 505_PCIE_REFCLK_P];   # PIN 91
#set_property -dict { PACKAGE_PIN F24 IOSTANDARD LVCMOS18 } [get_ports 505_PCIE_REFCLK_N];   # PIN 93
#set_property -dict { PACKAGE_PIN AC11 IOSTANDARD LVCMOS33 } [get_ports PCIE_PERST];    # PIN 20

#set_property -dict { PACKAGE_PIN E26 IOSTANDARD LVCMOS18 } [get_ports PCIE_TX_N];      # PIN 99
#set_property -dict { PACKAGE_PIN E25 IOSTANDARD LVCMOS18 } [get_ports PCIE_TX_P];      # PIN 97
#set_property -dict { PACKAGE_PIN F28 IOSTANDARD LVCMOS18 } [get_ports PCIE_RX_N];      # PIN 105
#set_property -dict { PACKAGE_PIN F27 IOSTANDARD LVCMOS18 } [get_ports PCIE_RX_P];      # PIN 103

#set_property -dict { PACKAGE_PIN Y6 IOSTANDARD LVCMOS33 } [get_ports PCIE_CLK_P];      # PIN 91
#set_property -dict { PACKAGE_PIN Y5 IOSTANDARD LVCMOS33 } [get_ports PCIE_CLK_N];      # PIN 93
#set_property -dict { PACKAGE_PIN R3 IOSTANDARD LVCMOS33 } [get_ports PCIE_TX0_N];      # PIN 103
#set_property -dict { PACKAGE_PIN R4 IOSTANDARD LVCMOS33 } [get_ports PCIE_TX0_P];      # PIN 105
#set_property -dict { PACKAGE_PIN N3 IOSTANDARD LVCMOS33 } [get_ports PCIE_TX1_N];      # PIN 97
#set_property -dict { PACKAGE_PIN N4 IOSTANDARD LVCMOS33 } [get_ports PCIE_TX1_P];      # PIN 99


#set_property -dict { PACKAGE_PIN T1 IOSTANDARD LVCMOS33 } [get_ports PCIE_RX0_N];      # PIN 104
#set_property -dict { PACKAGE_PIN T2 IOSTANDARD LVCMOS33 } [get_ports PCIE_RX0_P];      # PIN 106
#set_property -dict { PACKAGE_PIN P1 IOSTANDARD LVCMOS33 } [get_ports PCIE_RX1_N];      # PIN 98
#set_property -dict { PACKAGE_PIN P2 IOSTANDARD LVCMOS33 } [get_ports PCIE_RX1_P];      # PIN 100





## SFP   -   This is generic for both SFP

#set_property -dict { PACKAGE_PIN D12 IOSTANDARD LVCMOS33 } [get_ports SFP_TX_DIS];   	# PIN 38
#set_property -dict { PACKAGE_PIN V5 IOSTANDARD DIFF_SSTL12 } [get_ports 224_SFP_CLKN];     # PIN 94
#set_property -dict { PACKAGE_PIN V6 IOSTANDARD DIFF_SSTL12 } [get_ports 224_SFP_CLKP];     # PIN 92






## SFP 1

#set_property -dict { PACKAGE_PIN B10 IOSTANDARD LVCMOS33 } [get_ports SFP1_LOSS]; 	  	# PIN 28
#set_property -dict { PACKAGE_PIN W3 IOSTANDARD LVCMOS33 } [get_ports SFP1_TX_N];       # PIN 115
#set_property -dict { PACKAGE_PIN W4 IOSTANDARD LVCMOS33 } [get_ports SFP1_TX_P];       # PIN 117
#set_property -dict { PACKAGE_PIN Y1 IOSTANDARD LVCMOS33 } [get_ports SFP1_RX_N];       # PIN 116
#set_property -dict { PACKAGE_PIN Y2 IOSTANDARD LVCMOS33 } [get_ports SFP1_RX_P];       # PIN 118





## SFP 2
#set_property -dict { PACKAGE_PIN C11 IOSTANDARD LVCMOS33 } [get_ports SFP2_LOSS]; 	  	# PIN 26
#set_property -dict { PACKAGE_PIN U3 IOSTANDARD LVCMOS33 } [get_ports SFP2_TX_N];       # PIN 109
#set_property -dict { PACKAGE_PIN U4 IOSTANDARD LVCMOS33 } [get_ports SFP2_TX_P];       # PIN 111
#set_property -dict { PACKAGE_PIN V1 IOSTANDARD LVCMOS33 } [get_ports SFP2_RX_N];       # PIN 110
#set_property -dict { PACKAGE_PIN V2 IOSTANDARD LVCMOS33 } [get_ports SFP2_RX_P];       # PIN 112
















##set_property -dict { PACKAGE_PIN J1 IOSTANDARD LVCMOS18 } [get_ports <Unconnected>];      # PIN 50 - NOT CONNECTED IN AXU5EV CARRIER BOARD
##set_property -dict { PACKAGE_PIN H1 IOSTANDARD LVCMOS18 } [get_ports <Unconnected>];      # PIN 52 - NOT CONNECTED IN AXU5EV CARRIER BOARD
##set_property -dict { PACKAGE_PIN A21 IOSTANDARD LVCMOS18 } [get_ports <Unconnected>];   	 # PIN 92 - NOT CONNECTED IN AXU5EV CARRIER BOARD
##set_property -dict { PACKAGE_PIN A22 IOSTANDARD LVCMOS18 } [get_ports <Unconnected>];   	 # PIN 94 - NOT CONNECTED IN AXU5EV CARRIER BOARD
##set_property -dict { PACKAGE_PIN A25 IOSTANDARD LVCMOS18 } [get_ports <Unconnected>];   	 # PIN 104 - NOT CONNECTED IN AXU5EV CARRIER BOARD
##set_property -dict { PACKAGE_PIN A26 IOSTANDARD LVCMOS18 } [get_ports <Unconnected>];   	 # PIN 106 - NOT CONNECTED IN AXU5EV CARRIER BOARD
##set_property -dict { PACKAGE_PIN B27 IOSTANDARD LVCMOS18 } [get_ports <Unconnected>];   	 # PIN 116 - NOT CONNECTED IN AXU5EV CARRIER BOARD
##set_property -dict { PACKAGE_PIN B28 IOSTANDARD LVCMOS18 } [get_ports <Unconnected>];     # PIN 118 - NOT CONNECTED IN AXU5EV CARRIER BOARD
