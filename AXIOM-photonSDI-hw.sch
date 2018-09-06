EESchema Schematic File Version 4
LIBS:AXIOM-photonSDI-hw-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 11
Title "AXIOM-photonSDI-hw"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1600 900  900  1000
U 5AEC3EDD
F0 "SDI_in" 50
F1 "SDI_in.sch" 50
F2 "~CS" I L 1600 1300 50 
F3 "SCLK" I L 1600 1400 50 
F4 "SDIN" I L 1600 1500 50 
F5 "SDOUT" O L 1600 1600 50 
F6 "DDO0" O R 2500 1100 50 
F7 "~DDO0" O R 2500 1000 50 
F8 "SDI_IN" I L 1600 1000 50 
F9 "DDO1,RCO" O R 2500 1300 50 
F10 "~DDO1,RCO" O R 2500 1400 50 
F11 "GPIO[0..1]" B R 2500 1600 50 
F12 "+1V8" I L 1600 1800 50 
$EndSheet
$Sheet
S 7400 900  900  1300
U 5AEC3F24
F0 "SDI_out0" 50
F1 "SDI_out.sch" 50
F2 "GPIO[0..1]" B R 8300 1800 50 
F3 "~CS" I L 7400 1500 50 
F4 "SCLK" I L 7400 1600 50 
F5 "SDIN" I L 7400 1700 50 
F6 "SDOUT" O L 7400 1800 50 
F7 "REF_CLK" I L 7400 1300 50 
F8 "DDI" I L 7400 1000 50 
F9 "~DDI" I L 7400 1100 50 
F10 "SDO" O R 8300 1000 50 
F11 "+3V3" I L 7400 2100 50 
F12 "+1V8" I L 7400 2000 50 
$EndSheet
$Sheet
S 7400 4300 1000 1600
U 5AEC3F2E
F0 "clocking" 50
F1 "clocking.sch" 50
F2 "SDIO" B L 7400 4900 50 
F3 "SDO" O L 7400 5000 50 
F4 "SCLK" I L 7400 5100 50 
F5 "~CS" I L 7400 5200 50 
F6 "REFCLK_P" I L 7400 4400 50 
F7 "REFCLK_N" I L 7400 4500 50 
F8 "GTPCLK_P" O R 8400 4400 50 
F9 "GTPCLK_N" O R 8400 4500 50 
F10 "+1V8" I L 7400 5700 50 
F11 "+3V3" I L 7400 5800 50 
F12 "SYSCLK" O R 8400 5000 50 
F13 "HSYNC" I L 7400 4700 50 
F14 "~RST" I L 7400 5400 50 
F15 "~OE" I L 7400 5500 50 
F16 "~IRQ" O R 8400 4700 50 
F17 "~LOL" O R 8400 4800 50 
$EndSheet
$Sheet
S 9600 5400 700  600 
U 5AEC3F3D
F0 "power" 50
F1 "power.sch" 50
F2 "+5V" I L 9600 5500 50 
F3 "+1V0" O R 10300 5500 50 
F4 "+1V8" O R 10300 5800 50 
F5 "MGTAVCC" O R 10300 5600 50 
F6 "MGTAVTT" O R 10300 5700 50 
F7 "VCCADC" O R 10300 5900 50 
$EndSheet
$Sheet
S 4000 900  1400 6500
U 5AEC3F49
F0 "FPGA" 50
F1 "fpga.sch" 50
F2 "TCK" I L 4000 4800 50 
F3 "TMS" I L 4000 4900 50 
F4 "TDI" I L 4000 5000 50 
F5 "TDO" O L 4000 5100 50 
F6 "GTP_TX0_P" O R 5400 1000 50 
F7 "GTP_TX0_N" O R 5400 1100 50 
F8 "GTP_TX2_P" O R 5400 1300 50 
F9 "GTP_TX2_N" O R 5400 1400 50 
F10 "GTP_CLK0_P" I L 4000 1600 50 
F11 "GTP_CLK0_N" I L 4000 1700 50 
F12 "GTP_CLK1_P" I L 4000 1900 50 
F13 "GTP_CLK1_N" I L 4000 2000 50 
F14 "GTP_RX0_P" I L 4000 1000 50 
F15 "GTP_RX0_N" I L 4000 1100 50 
F16 "GTP_RX2_P" I L 4000 1300 50 
F17 "GTP_RX2_N" I L 4000 1400 50 
F18 "S_LVDS_0_P" B L 4000 3500 50 
F19 "S_LVDS_0_N" B L 4000 3600 50 
F20 "S_LVDS_1_P" B L 4000 3700 50 
F21 "S_LVDS_1_N" B L 4000 3800 50 
F22 "S_LVDS_2_P" B L 4000 3900 50 
F23 "S_LVDS_2_N" B L 4000 4000 50 
F24 "S_LVDS_3_P" B L 4000 4100 50 
F25 "S_LVDS_3_N" B L 4000 4200 50 
F26 "S_LVDS_4_P" B L 4000 4300 50 
F27 "S_LVDS_4_N" B L 4000 4400 50 
F28 "S_LVDS_5_P" B L 4000 4500 50 
F29 "S_LVDS_5_N" B L 4000 4600 50 
F30 "N_LVDS_0_P" B L 4000 2200 50 
F31 "N_LVDS_0_N" B L 4000 2300 50 
F32 "N_LVDS_1_P" B L 4000 2400 50 
F33 "N_LVDS_1_N" B L 4000 2500 50 
F34 "N_LVDS_2_P" B L 4000 2600 50 
F35 "N_LVDS_2_N" B L 4000 2700 50 
F36 "N_LVDS_3_P" B L 4000 2800 50 
F37 "N_LVDS_3_N" B L 4000 2900 50 
F38 "N_LVDS_4_P" B L 4000 3000 50 
F39 "N_LVDS_4_N" B L 4000 3100 50 
F40 "N_LVDS_5_P" B L 4000 3200 50 
F41 "N_LVDS_5_N" B L 4000 3300 50 
F42 "RX" I L 4000 5300 50 
F43 "TX" O L 4000 5400 50 
F44 "AUX0" B L 4000 5600 50 
F45 "AUX1" B L 4000 5700 50 
F46 "SYSCLK" I L 4000 5900 50 
F47 "+1V0" I L 4000 6600 50 
F48 "MGTAVCC" I L 4000 6700 50 
F49 "MGTAVTT" I L 4000 6800 50 
F50 "+1V8" I L 4000 6900 50 
F51 "VCCADC" I L 4000 7000 50 
F52 "S_LVDS_VCCIO" I L 4000 7200 50 
F53 "N_LVDS_VCCIO" I L 4000 7100 50 
F54 "+3V3" I L 4000 7300 50 
F55 "LED[0..3]" O R 5400 4600 50 
F56 "SI_MOSI" O R 5400 1600 50 
F57 "SI_MISO" I R 5400 1700 50 
F58 "SI_SCK" O R 5400 1800 50 
F59 "~SI_CS" O R 5400 1900 50 
F60 "SO0_MOSI" O R 5400 2200 50 
F61 "SO0_MISO" I R 5400 2300 50 
F62 "SO0_SCK" O R 5400 2400 50 
F63 "~SO0_CS" O R 5400 2500 50 
F64 "SO1_MOSI" O R 5400 2800 50 
F65 "SO1_MISO" I R 5400 2900 50 
F66 "SO1_SCK" O R 5400 3000 50 
F67 "~SO1_CS" O R 5400 3100 50 
F68 "C_MOSI" O R 5400 3400 50 
F69 "C_MISO" I R 5400 3500 50 
F70 "C_SCK" O R 5400 3600 50 
F71 "~C_CS" O R 5400 3700 50 
F72 "SI_GPIO[0..1]" B R 5400 2000 50 
F73 "SO0_GPIO[0..1]" B R 5400 2600 50 
F74 "SO1_GPIO[0..1]" B R 5400 3200 50 
F75 "REFCLK_P" O R 5400 4300 50 
F76 "REFCLK_N" O R 5400 4400 50 
F77 "~C_RST" O R 5400 3800 50 
F78 "~C_OE" O R 5400 3900 50 
F79 "~C_IRQ" I R 5400 4000 50 
F80 "~C_LOL" I R 5400 4100 50 
F81 "HSYNC" I L 4000 6100 50 
F82 "VSYNC" I L 4000 6200 50 
F83 "VFORMAT" I L 4000 6300 50 
F84 "ODD_EVEN" I L 4000 6400 50 
$EndSheet
$Comp
L Connector:Conn_Coaxial J101
U 1 1 5B226F23
P 1000 1000
F 0 "J101" H 930 1238 50  0000 C CNN
F 1 "Conn_Coaxial" H 930 1147 50  0000 C CNN
F 2 "Connector_Coaxial:HDBNC_Amphenol_0341018_EdgeMount" H 1000 1000 50  0001 C CNN
F 3 " ~" H 1000 1000 50  0001 C CNN
	1    1000 1000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1200 1000 1600 1000
$Comp
L power:GND #PWR0101
U 1 1 5B22701B
P 1000 1200
F 0 "#PWR0101" H 1000 950 50  0001 C CNN
F 1 "GND" H 1005 1027 50  0000 C CNN
F 2 "" H 1000 1200 50  0001 C CNN
F 3 "" H 1000 1200 50  0001 C CNN
	1    1000 1200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J102
U 1 1 5B227059
P 8900 1000
F 0 "J102" H 8999 976 50  0000 L CNN
F 1 "Conn_Coaxial" H 8999 885 50  0000 L CNN
F 2 "Connector_Coaxial:HDBNC_Amphenol_0341018_EdgeMount" H 8900 1000 50  0001 C CNN
F 3 " ~" H 8900 1000 50  0001 C CNN
	1    8900 1000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J103
U 1 1 5B227175
P 8900 2600
F 0 "J103" H 8999 2576 50  0000 L CNN
F 1 "Conn_Coaxial" H 8999 2485 50  0000 L CNN
F 2 "Connector_Coaxial:HDBNC_Amphenol_0341018_EdgeMount" H 8900 2600 50  0001 C CNN
F 3 " ~" H 8900 2600 50  0001 C CNN
	1    8900 2600
	1    0    0    -1  
$EndComp
Text Label 1550 1000 2    50   ~ 0
SDI_IN
$Sheet
S 9700 3950 600  300 
U 5AFE2BD2
F0 "LEDs" 50
F1 "leds.sch" 50
F2 "LED[0..3]" I L 9700 4100 50 
$EndSheet
$Sheet
S 7400 2500 900  1300
U 5AEC3EFE
F0 "SDI_out1" 50
F1 "SDI_out.sch" 50
F2 "GPIO[0..1]" B R 8300 3400 50 
F3 "~CS" I L 7400 3100 50 
F4 "SCLK" I L 7400 3200 50 
F5 "SDIN" I L 7400 3300 50 
F6 "SDOUT" O L 7400 3400 50 
F7 "REF_CLK" I L 7400 2900 50 
F8 "DDI" I L 7400 2600 50 
F9 "~DDI" I L 7400 2700 50 
F10 "SDO" O R 8300 2600 50 
F11 "+3V3" I L 7400 3700 50 
F12 "+1V8" I L 7400 3600 50 
$EndSheet
Wire Wire Line
	8300 1000 8700 1000
Wire Wire Line
	8700 2600 8300 2600
$Comp
L power:GND #PWR0102
U 1 1 5B10C1FC
P 8900 1200
F 0 "#PWR0102" H 8900 950 50  0001 C CNN
F 1 "GND" H 8905 1027 50  0000 C CNN
F 2 "" H 8900 1200 50  0001 C CNN
F 3 "" H 8900 1200 50  0001 C CNN
	1    8900 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5B10C224
P 8900 2800
F 0 "#PWR0106" H 8900 2550 50  0001 C CNN
F 1 "GND" H 8905 2627 50  0000 C CNN
F 2 "" H 8900 2800 50  0001 C CNN
F 3 "" H 8900 2800 50  0001 C CNN
	1    8900 2800
	1    0    0    -1  
$EndComp
Text Label 8300 1000 0    50   ~ 0
SDI_OUT0
Text Label 8300 2600 0    50   ~ 0
SDI_OUT1
Wire Wire Line
	2200 5900 2800 5900
Wire Wire Line
	2200 6000 2800 6000
Wire Wire Line
	2200 2200 4000 2200
Wire Wire Line
	4000 2300 2200 2300
Wire Wire Line
	2200 2400 4000 2400
Wire Wire Line
	2200 2600 4000 2600
Wire Wire Line
	2200 2500 4000 2500
Wire Wire Line
	4000 2700 2200 2700
Wire Wire Line
	2200 2800 4000 2800
Wire Wire Line
	4000 2900 2200 2900
Wire Wire Line
	2200 3000 4000 3000
Wire Wire Line
	4000 3100 2200 3100
Wire Wire Line
	2200 3200 4000 3200
Wire Wire Line
	4000 3300 2200 3300
Wire Wire Line
	2200 4800 4000 4800
Wire Wire Line
	4000 4900 2200 4900
Wire Wire Line
	2200 5000 4000 5000
Wire Wire Line
	4000 5100 2200 5100
Wire Wire Line
	2200 5300 4000 5300
Wire Wire Line
	4000 5400 2200 5400
Wire Wire Line
	2200 5600 4000 5600
Wire Wire Line
	4000 5700 2200 5700
Wire Wire Line
	2200 3500 4000 3500
Wire Wire Line
	4000 3600 2200 3600
Wire Wire Line
	2200 3700 4000 3700
Wire Wire Line
	4000 3800 2200 3800
Wire Wire Line
	2200 3900 4000 3900
Wire Wire Line
	4000 4000 2200 4000
Wire Wire Line
	2200 4100 4000 4100
Wire Wire Line
	4000 4200 2200 4200
Wire Wire Line
	2200 4300 4000 4300
Wire Wire Line
	4000 4400 2200 4400
Wire Wire Line
	2200 4500 4000 4500
Wire Wire Line
	4000 4600 2200 4600
Wire Wire Line
	2200 6200 2500 6200
Wire Wire Line
	9300 5500 9600 5500
Text Label 9300 5500 0    50   ~ 0
+5V
Text Label 2800 5900 2    50   ~ 0
N_LVDS_VCCIO
Wire Wire Line
	3400 7100 4000 7100
Text Label 3400 7100 0    50   ~ 0
N_LVDS_VCCIO
Text Label 2800 6000 2    50   ~ 0
S_LVDS_VCCIO
Wire Wire Line
	3400 7200 4000 7200
Text Label 3400 7200 0    50   ~ 0
S_LVDS_VCCIO
Wire Wire Line
	10700 5900 10300 5900
Text Label 10700 5900 2    50   ~ 0
VCCADC
Wire Wire Line
	3600 7000 4000 7000
Text Label 3600 7000 0    50   ~ 0
VCCADC
Wire Wire Line
	10700 5600 10300 5600
Text Label 10700 5600 2    50   ~ 0
MGTAVCC
Wire Wire Line
	3600 6700 4000 6700
Text Label 3600 6700 0    50   ~ 0
MGTAVCC
Wire Wire Line
	10700 5700 10300 5700
Text Label 10700 5700 2    50   ~ 0
MGTAVTT
Wire Wire Line
	3600 6800 4000 6800
Text Label 3600 6800 0    50   ~ 0
MGTAVTT
$Sheet
S 1600 2100 600  4200
U 5AEC3F53
F0 "AXIOM_connector" 50
F1 "AXIOM_connector.sch" 50
F2 "S_LVDS_0_P" B R 2200 3500 50 
F3 "S_LVDS_0_N" B R 2200 3600 50 
F4 "S_LVDS_1_P" B R 2200 3700 50 
F5 "S_LVDS_1_N" B R 2200 3800 50 
F6 "S_LVDS_2_P" B R 2200 3900 50 
F7 "S_LVDS_2_N" B R 2200 4000 50 
F8 "S_LVDS_3_P" B R 2200 4100 50 
F9 "S_LVDS_3_N" B R 2200 4200 50 
F10 "S_LVDS_4_P" B R 2200 4300 50 
F11 "S_LVDS_4_N" B R 2200 4400 50 
F12 "S_LVDS_5_P" B R 2200 4500 50 
F13 "S_LVDS_5_N" B R 2200 4600 50 
F14 "N_LVDS_0_P" B R 2200 2200 50 
F15 "N_LVDS_0_N" B R 2200 2300 50 
F16 "N_LVDS_1_P" B R 2200 2400 50 
F17 "N_LVDS_1_N" B R 2200 2500 50 
F18 "N_LVDS_2_P" B R 2200 2600 50 
F19 "N_LVDS_2_N" B R 2200 2700 50 
F20 "N_LVDS_3_P" B R 2200 2800 50 
F21 "N_LVDS_3_N" B R 2200 2900 50 
F22 "N_LVDS_4_P" B R 2200 3000 50 
F23 "N_LVDS_4_N" B R 2200 3100 50 
F24 "N_LVDS_5_P" B R 2200 3200 50 
F25 "N_LVDS_5_N" B R 2200 3300 50 
F26 "TCK" O R 2200 4800 50 
F27 "TMS" O R 2200 4900 50 
F28 "TDI" O R 2200 5000 50 
F29 "TDO" I R 2200 5100 50 
F30 "RX" O R 2200 5300 50 
F31 "TX" I R 2200 5400 50 
F32 "AUX0" B R 2200 5600 50 
F33 "AUX1" B R 2200 5700 50 
F34 "N_LVDS_VCCIO" O R 2200 5900 50 
F35 "S_LVDS_VCCIO" O R 2200 6000 50 
F36 "+5V" O R 2200 6200 50 
F37 "+3V3" O R 2200 6100 50 
$EndSheet
Text Label 2500 6200 2    50   ~ 0
+5V
Wire Wire Line
	5400 1300 6400 1300
Wire Wire Line
	6400 1300 6400 2600
Wire Wire Line
	6300 2700 6300 1400
Wire Wire Line
	6300 1400 5400 1400
Wire Wire Line
	5400 1000 7400 1000
Wire Wire Line
	7400 1100 5400 1100
Wire Wire Line
	6400 2600 7400 2600
Wire Wire Line
	7400 2700 6300 2700
Wire Wire Line
	2500 1000 4000 1000
Wire Wire Line
	4000 1100 2500 1100
Text Label 2600 1000 0    50   ~ 0
SDI_RX_P
Text Label 2600 1100 0    50   ~ 0
SDI_RX_N
Text Label 7300 1000 2    50   ~ 0
SDI_TX0_P
Text Label 7300 1100 2    50   ~ 0
SDI_TX0_N
Text Label 7300 2600 2    50   ~ 0
SDI_TX1_P
Text Label 7300 2700 2    50   ~ 0
SDI_TX1_N
Wire Wire Line
	10600 5800 10300 5800
Text Label 10600 5800 2    50   ~ 0
+1V8
Wire Wire Line
	3700 6900 4000 6900
Wire Wire Line
	7100 5700 7400 5700
Wire Wire Line
	1300 1800 1600 1800
Wire Wire Line
	7100 2000 7400 2000
Wire Wire Line
	7100 3600 7400 3600
Text Label 3700 6900 0    50   ~ 0
+1V8
Text Label 7100 5700 0    50   ~ 0
+1V8
Text Label 7100 3600 0    50   ~ 0
+1V8
Text Label 7100 2000 0    50   ~ 0
+1V8
Text Label 1300 1800 0    50   ~ 0
+1V8
Wire Wire Line
	10600 5500 10300 5500
Wire Wire Line
	3700 6600 4000 6600
Text Label 3700 6600 0    50   ~ 0
+1V0
Text Label 10600 5500 2    50   ~ 0
+1V0
Wire Wire Line
	2500 6100 2200 6100
Wire Wire Line
	3700 7300 4000 7300
Wire Wire Line
	7100 5800 7400 5800
Wire Wire Line
	7100 2100 7400 2100
Wire Wire Line
	7100 3700 7400 3700
Text Label 7100 3700 0    50   ~ 0
+3V3
Text Label 7100 2100 0    50   ~ 0
+3V3
Text Label 7100 5800 0    50   ~ 0
+3V3
Text Label 3700 7300 0    50   ~ 0
+3V3
Text Label 2500 6100 2    50   ~ 0
+3V3
$Comp
L power:GND #PWR0103
U 1 1 5B4754A4
P 4000 1300
F 0 "#PWR0103" H 4000 1050 50  0001 C CNN
F 1 "GND" V 4005 1172 50  0000 R CNN
F 2 "" H 4000 1300 50  0001 C CNN
F 3 "" H 4000 1300 50  0001 C CNN
	1    4000 1300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5B4754CB
P 4000 1400
F 0 "#PWR0105" H 4000 1150 50  0001 C CNN
F 1 "GND" V 4005 1272 50  0000 R CNN
F 2 "" H 4000 1400 50  0001 C CNN
F 3 "" H 4000 1400 50  0001 C CNN
	1    4000 1400
	0    1    1    0   
$EndComp
Wire Bus Line
	9300 4100 9700 4100
Text Label 9300 4100 0    50   ~ 0
LED[0..3]
Wire Wire Line
	3600 5900 4000 5900
Text Label 3600 5900 0    50   ~ 0
SYSCLK
Wire Wire Line
	8800 5000 8400 5000
Text Label 8800 5000 2    50   ~ 0
SYSCLK
Wire Wire Line
	8800 4400 8400 4400
Wire Wire Line
	8800 4500 8400 4500
Text Label 8800 4400 2    50   ~ 0
GTPCLK_P
Text Label 8800 4500 2    50   ~ 0
GTPCLK_N
Wire Bus Line
	8900 1800 8300 1800
Text Label 8900 1800 2    50   ~ 0
SO0_GPIO[0..1]
Wire Bus Line
	8900 3400 8300 3400
Text Label 8900 3400 2    50   ~ 0
SO1_GPIO[0..1]
Text Label 6000 2600 2    50   ~ 0
SO0_GPIO[0..1]
Wire Bus Line
	6000 2600 5400 2600
Text Label 6000 3200 2    50   ~ 0
SO1_GPIO[0..1]
Wire Bus Line
	6000 3200 5400 3200
Text Label 6000 2000 2    50   ~ 0
SI_GPIO[0..1]
Wire Bus Line
	6000 2000 5400 2000
Text Label 3100 1600 2    50   ~ 0
SI_GPIO[0..1]
Wire Bus Line
	3100 1600 2500 1600
Wire Wire Line
	1200 1300 1600 1300
Text Label 1200 1300 0    50   ~ 0
~SI_CS
Text Label 1200 1400 0    50   ~ 0
SI_SCK
Wire Wire Line
	1200 1400 1600 1400
Wire Wire Line
	1200 1500 1600 1500
Wire Wire Line
	1200 1600 1600 1600
Text Label 1200 1500 0    50   ~ 0
SI_MOSI
Text Label 1200 1600 0    50   ~ 0
SI_MISO
Wire Wire Line
	7000 1500 7400 1500
Text Label 7000 1500 0    50   ~ 0
~SO0_CS
Text Label 7000 1600 0    50   ~ 0
SO0_SCK
Wire Wire Line
	7000 1600 7400 1600
Wire Wire Line
	7000 1700 7400 1700
Wire Wire Line
	7000 1800 7400 1800
Text Label 7000 1700 0    50   ~ 0
SO0_MOSI
Text Label 7000 1800 0    50   ~ 0
SO0_MISO
Wire Wire Line
	7000 3100 7400 3100
Text Label 7000 3100 0    50   ~ 0
~SO1_CS
Text Label 7000 3200 0    50   ~ 0
SO1_SCK
Wire Wire Line
	7000 3200 7400 3200
Wire Wire Line
	7000 3300 7400 3300
Wire Wire Line
	7000 3400 7400 3400
Text Label 7000 3300 0    50   ~ 0
SO1_MOSI
Text Label 7000 3400 0    50   ~ 0
SO1_MISO
Wire Wire Line
	5800 2500 5400 2500
Text Label 5800 2500 2    50   ~ 0
~SO0_CS
Text Label 5800 2400 2    50   ~ 0
SO0_SCK
Wire Wire Line
	5800 2400 5400 2400
Wire Wire Line
	5800 2200 5400 2200
Wire Wire Line
	5800 2300 5400 2300
Text Label 5800 2200 2    50   ~ 0
SO0_MOSI
Text Label 5800 2300 2    50   ~ 0
SO0_MISO
Wire Wire Line
	5800 3100 5400 3100
Text Label 5800 3100 2    50   ~ 0
~SO1_CS
Text Label 5800 3000 2    50   ~ 0
SO1_SCK
Wire Wire Line
	5800 3000 5400 3000
Wire Wire Line
	5800 2800 5400 2800
Wire Wire Line
	5800 2900 5400 2900
Text Label 5800 2800 2    50   ~ 0
SO1_MOSI
Text Label 5800 2900 2    50   ~ 0
SO1_MISO
Wire Wire Line
	5800 1900 5400 1900
Text Label 5800 1900 2    50   ~ 0
~SI_CS
Text Label 5800 1800 2    50   ~ 0
SI_SCK
Wire Wire Line
	5800 1800 5400 1800
Wire Wire Line
	5800 1600 5400 1600
Wire Wire Line
	5800 1700 5400 1700
Text Label 5800 1600 2    50   ~ 0
SI_MOSI
Text Label 5800 1700 2    50   ~ 0
SI_MISO
Wire Wire Line
	5800 3400 5400 3400
Wire Wire Line
	5800 3500 5400 3500
Wire Wire Line
	5800 3600 5400 3600
Wire Wire Line
	5800 3700 5400 3700
Text Label 5800 3400 2    50   ~ 0
C_MOSI
Text Label 5800 3500 2    50   ~ 0
C_MISO
Text Label 5800 3600 2    50   ~ 0
C_SCK
Text Label 5800 3700 2    50   ~ 0
~C_CS
Wire Wire Line
	7000 4900 7400 4900
Wire Wire Line
	7000 5000 7400 5000
Wire Wire Line
	7000 5100 7400 5100
Wire Wire Line
	7000 5200 7400 5200
Text Label 7000 4900 0    50   ~ 0
C_MOSI
Text Label 7000 5000 0    50   ~ 0
C_MISO
Text Label 7000 5100 0    50   ~ 0
C_SCK
Text Label 7000 5200 0    50   ~ 0
~C_CS
Wire Wire Line
	5800 4300 5400 4300
Wire Wire Line
	5800 4400 5400 4400
Text Label 5800 4300 2    50   ~ 0
REFCLK_P
Text Label 5800 4400 2    50   ~ 0
REFCLK_N
Wire Wire Line
	7000 4400 7400 4400
Wire Wire Line
	7000 4500 7400 4500
Text Label 7000 4400 0    50   ~ 0
REFCLK_P
Text Label 7000 4500 0    50   ~ 0
REFCLK_N
Wire Wire Line
	3600 1600 4000 1600
Wire Wire Line
	3600 1700 4000 1700
Text Label 3600 1600 0    50   ~ 0
GTPCLK_P
Text Label 3600 1700 0    50   ~ 0
GTPCLK_N
Wire Bus Line
	5400 4600 5800 4600
Text Label 5800 4600 2    50   ~ 0
LED[0..3]
Text Label 2300 2200 0    50   ~ 0
N_LVDS_0_P
Text Label 2300 2300 0    50   ~ 0
N_LVDS_0_N
Text Label 2300 2400 0    50   ~ 0
N_LVDS_1_P
Text Label 2300 2500 0    50   ~ 0
N_LVDS_1_N
Text Label 2300 2600 0    50   ~ 0
N_LVDS_2_P
Text Label 2300 2700 0    50   ~ 0
N_LVDS_2_N
Text Label 2300 2800 0    50   ~ 0
N_LVDS_3_P
Text Label 2300 2900 0    50   ~ 0
N_LVDS_3_N
Text Label 2300 3000 0    50   ~ 0
N_LVDS_4_P
Text Label 2300 3100 0    50   ~ 0
N_LVDS_4_N
Text Label 2300 3200 0    50   ~ 0
N_LVDS_5_P
Text Label 2300 3300 0    50   ~ 0
N_LVDS_5_N
Text Label 2300 4800 0    50   ~ 0
TCK
Text Label 2300 4900 0    50   ~ 0
TMS
Text Label 2300 5000 0    50   ~ 0
TDI
Text Label 2300 5100 0    50   ~ 0
TDO
Text Label 2300 5300 0    50   ~ 0
RXD
Text Label 2300 5400 0    50   ~ 0
TXD
Text Label 2300 5600 0    50   ~ 0
AUX0
Text Label 2300 5700 0    50   ~ 0
AUX1
$Comp
L power:GND #PWR0104
U 1 1 5C0FFFD3
P 7400 1300
F 0 "#PWR0104" H 7400 1050 50  0001 C CNN
F 1 "GND" V 7405 1172 50  0000 R CNN
F 2 "" H 7400 1300 50  0001 C CNN
F 3 "" H 7400 1300 50  0001 C CNN
	1    7400 1300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5C0FFFEE
P 7400 2900
F 0 "#PWR0107" H 7400 2650 50  0001 C CNN
F 1 "GND" V 7405 2772 50  0000 R CNN
F 2 "" H 7400 2900 50  0001 C CNN
F 3 "" H 7400 2900 50  0001 C CNN
	1    7400 2900
	0    1    1    0   
$EndComp
Text Label 2300 3500 0    50   ~ 0
S_LVDS_0_P
Text Label 2300 3600 0    50   ~ 0
S_LVDS_0_N
Text Label 2300 3700 0    50   ~ 0
S_LVDS_1_P
Text Label 2300 3800 0    50   ~ 0
S_LVDS_1_N
Text Label 2300 3900 0    50   ~ 0
S_LVDS_2_P
Text Label 2300 4000 0    50   ~ 0
S_LVDS_2_N
Text Label 2300 4100 0    50   ~ 0
S_LVDS_3_P
Text Label 2300 4200 0    50   ~ 0
S_LVDS_3_N
Text Label 2300 4300 0    50   ~ 0
S_LVDS_4_P
Text Label 2300 4500 0    50   ~ 0
S_LVDS_5_P
Text Label 2300 4600 0    50   ~ 0
S_LVDS_5_N
Text Label 2300 4400 0    50   ~ 0
S_LVDS_4_N
$Comp
L Connector:Conn_Coaxial J104
U 1 1 5C2C6476
P 1000 6600
F 0 "J104" H 930 6838 50  0000 C CNN
F 1 "Conn_Coaxial" H 930 6747 50  0000 C CNN
F 2 "Connector_Coaxial:HDBNC_Amphenol_0341018_EdgeMount" H 1000 6600 50  0001 C CNN
F 3 " ~" H 1000 6600 50  0001 C CNN
	1    1000 6600
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5C2C682C
P 1000 6800
F 0 "#PWR0108" H 1000 6550 50  0001 C CNN
F 1 "GND" H 1005 6627 50  0000 C CNN
F 2 "" H 1000 6800 50  0001 C CNN
F 3 "" H 1000 6800 50  0001 C CNN
	1    1000 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 6600 1600 6600
Wire Wire Line
	1300 6900 1600 6900
Text Label 1300 6900 0    50   ~ 0
+3V3
Wire Wire Line
	2700 6600 2300 6600
Wire Wire Line
	2700 6800 2300 6800
Wire Wire Line
	2700 6900 2300 6900
Wire Wire Line
	2700 7000 2300 7000
Text Label 2700 6600 2    50   ~ 0
HSYNC18
Text Label 2700 6800 2    50   ~ 0
VSYNC
Text Label 2700 7000 2    50   ~ 0
ODD_EVEN
Text Label 2700 6900 2    50   ~ 0
VFORMAT
$Sheet
S 1600 6500 700  600 
U 5C2B2515
F0 "sync_separator" 50
F1 "sync_separator.sch" 50
F2 "IN" I L 1600 6600 50 
F3 "+3V3" I L 1600 6900 50 
F4 "VSOUT" O R 2300 6800 50 
F5 "VFOUT" O R 2300 6900 50 
F6 "OEOUT" O R 2300 7000 50 
F7 "HSOUT18" O R 2300 6600 50 
F8 "HSOUT12" O R 2300 6700 50 
$EndSheet
Wire Wire Line
	7000 4700 7400 4700
Text Label 7000 4700 0    50   ~ 0
HSYNC12
Text Notes 2600 900  0    50   ~ 0
swapped
Wire Wire Line
	7000 5400 7400 5400
Wire Wire Line
	7000 5500 7400 5500
Wire Wire Line
	8800 4700 8400 4700
Wire Wire Line
	8800 4800 8400 4800
Text Label 7000 5400 0    50   ~ 0
~C_RST
Text Label 7000 5500 0    50   ~ 0
~C_OE
Text Label 8800 4700 2    50   ~ 0
~C_IRQ
Text Label 8800 4800 2    50   ~ 0
~C_LOL
Wire Wire Line
	5800 4000 5400 4000
Wire Wire Line
	5800 4100 5400 4100
Text Label 5800 4000 2    50   ~ 0
~C_IRQ
Text Label 5800 4100 2    50   ~ 0
~C_LOL
Wire Wire Line
	5800 3800 5400 3800
Wire Wire Line
	5800 3900 5400 3900
Text Label 5800 3800 2    50   ~ 0
~C_RST
Text Label 5800 3900 2    50   ~ 0
~C_OE
Wire Wire Line
	3600 6100 4000 6100
Wire Wire Line
	3600 6200 4000 6200
Wire Wire Line
	3600 6300 4000 6300
Wire Wire Line
	3600 6400 4000 6400
Text Label 3600 6100 0    50   ~ 0
HSYNC18
Text Label 3600 6200 0    50   ~ 0
VSYNC
Text Label 3600 6400 0    50   ~ 0
ODD_EVEN
Text Label 3600 6300 0    50   ~ 0
VFORMAT
Wire Wire Line
	2700 6700 2300 6700
Text Label 2700 6700 2    50   ~ 0
HSYNC12
NoConn ~ 2500 1300
NoConn ~ 2500 1400
NoConn ~ 4000 1900
NoConn ~ 4000 2000
Text Notes 2200 7700 0    50   ~ 0
if not otherwise specified, all capacitors need to have a voltage rating of at least 6.3V
$EndSCHEMATC
