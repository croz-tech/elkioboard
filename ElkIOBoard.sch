EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Electron/BBC Micro User Port I/O Board"
Date "2022-01-09"
Rev "ISS01"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Relay:SANYOU_SRD_Form_C K1
U 1 1 61DA036B
P 2300 6000
F 0 "K1" V 1733 6000 50  0000 C CNN
F 1 "SRD-05VDC-SL-C" V 1824 6000 50  0000 C CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 2750 5950 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 2300 6000 50  0001 C CNN
	1    2300 6000
	0    1    1    0   
$EndComp
$Comp
L Relay:SANYOU_SRD_Form_C K2
U 1 1 61DA84E1
P 3300 6000
F 0 "K2" V 2733 6000 50  0000 C CNN
F 1 "SRD-05VDC-SL-C" V 2824 6000 50  0000 C CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 3750 5950 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 3300 6000 50  0001 C CNN
	1    3300 6000
	0    1    1    0   
$EndComp
$Comp
L Relay:SANYOU_SRD_Form_C K3
U 1 1 61DA9DBE
P 4300 6000
F 0 "K3" V 3733 6000 50  0000 C CNN
F 1 "SRD-05VDC-SL-C" V 3824 6000 50  0000 C CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 4750 5950 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 4300 6000 50  0001 C CNN
	1    4300 6000
	0    1    1    0   
$EndComp
$Comp
L Relay:SANYOU_SRD_Form_C K4
U 1 1 61DAA698
P 5300 6000
F 0 "K4" V 4733 6000 50  0000 C CNN
F 1 "SRD-05VDC-SL-C" V 4824 6000 50  0000 C CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 5750 5950 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 5300 6000 50  0001 C CNN
	1    5300 6000
	0    1    1    0   
$EndComp
$Comp
L Relay:SANYOU_SRD_Form_C K5
U 1 1 61DAB645
P 6300 6000
F 0 "K5" V 5733 6000 50  0000 C CNN
F 1 "SRD-05VDC-SL-C" V 5824 6000 50  0000 C CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 6750 5950 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 6300 6000 50  0001 C CNN
	1    6300 6000
	0    1    1    0   
$EndComp
$Comp
L Relay:FINDER-30.22 K6
U 1 1 61DAD6AB
P 1300 6200
F 0 "K6" V 533 6200 50  0000 C CNN
F 1 "FINDER DPDT5V" V 624 6200 50  0000 C CNN
F 2 "Relay_THT:Relay_DPDT_Finder_30.22" H 2650 6170 50  0001 C CNN
F 3 "http://gfinder.findernet.com/assets/Series/354/S30EN.pdf" H 1100 6200 50  0001 C CNN
	1    1300 6200
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J12
U 1 1 61DB0ED8
P 1000 7250
F 0 "J12" V 1000 6950 50  0000 L CNN
F 1 "NO.COM.NC" V 1100 7250 50  0000 C CNN
F 2 "TerminalBlock_Philmore:TerminalBlock_Philmore_TB133_1x03_P5.00mm_Horizontal" H 1000 7250 50  0001 C CNN
F 3 "~" H 1000 7250 50  0001 C CNN
	1    1000 7250
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J13
U 1 1 61DB5858
P 1550 7250
F 0 "J13" V 1550 6950 50  0000 L CNN
F 1 "NO.COM.NC" V 1650 7250 50  0000 C CNN
F 2 "TerminalBlock_Philmore:TerminalBlock_Philmore_TB133_1x03_P5.00mm_Horizontal" H 1550 7250 50  0001 C CNN
F 3 "~" H 1550 7250 50  0001 C CNN
	1    1550 7250
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J14
U 1 1 61DB5E76
P 2300 7250
F 0 "J14" V 2300 6950 50  0000 L CNN
F 1 "NO.COM.NC" V 2400 7250 50  0000 C CNN
F 2 "TerminalBlock_Philmore:TerminalBlock_Philmore_TB133_1x03_P5.00mm_Horizontal" H 2300 7250 50  0001 C CNN
F 3 "~" H 2300 7250 50  0001 C CNN
	1    2300 7250
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J15
U 1 1 61DB6F1C
P 3300 7250
F 0 "J15" V 3300 6950 50  0000 L CNN
F 1 "NO.COM.NC" V 3400 7250 50  0000 C CNN
F 2 "TerminalBlock_Philmore:TerminalBlock_Philmore_TB133_1x03_P5.00mm_Horizontal" H 3300 7250 50  0001 C CNN
F 3 "~" H 3300 7250 50  0001 C CNN
	1    3300 7250
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J16
U 1 1 61DB78A4
P 4300 7250
F 0 "J16" V 4300 6950 50  0000 L CNN
F 1 "NO.COM.NC" V 4400 7250 50  0000 C CNN
F 2 "TerminalBlock_Philmore:TerminalBlock_Philmore_TB133_1x03_P5.00mm_Horizontal" H 4300 7250 50  0001 C CNN
F 3 "~" H 4300 7250 50  0001 C CNN
	1    4300 7250
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J17
U 1 1 61DB81EF
P 5300 7250
F 0 "J17" V 5300 6950 50  0000 L CNN
F 1 "NO.COM.NC" V 5400 7250 50  0000 C CNN
F 2 "TerminalBlock_Philmore:TerminalBlock_Philmore_TB133_1x03_P5.00mm_Horizontal" H 5300 7250 50  0001 C CNN
F 3 "~" H 5300 7250 50  0001 C CNN
	1    5300 7250
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J18
U 1 1 61DB89F7
P 6300 7250
F 0 "J18" V 6300 6950 50  0000 L CNN
F 1 "NO.COM.NC" V 6400 7250 50  0000 C CNN
F 2 "TerminalBlock_Philmore:TerminalBlock_Philmore_TB133_1x03_P5.00mm_Horizontal" H 6300 7250 50  0001 C CNN
F 3 "~" H 6300 7250 50  0001 C CNN
	1    6300 7250
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 6100 2700 6100
Wire Wire Line
	2700 6100 2700 6850
Wire Wire Line
	2700 6850 2400 6850
Wire Wire Line
	2400 6850 2400 7050
Wire Wire Line
	2600 6300 2600 6750
Wire Wire Line
	2600 6750 2200 6750
Wire Wire Line
	2200 6750 2200 7050
Wire Wire Line
	2000 6200 1950 6200
Wire Wire Line
	1950 6200 1950 6650
Wire Wire Line
	1950 6650 2300 6650
Wire Wire Line
	2300 6650 2300 7050
Wire Wire Line
	1550 7050 1550 6850
Wire Wire Line
	1550 6850 900  6850
Wire Wire Line
	1450 7050 1450 7000
Wire Wire Line
	1450 7000 1750 7000
Wire Wire Line
	1750 7000 1750 6700
Wire Wire Line
	1100 7050 1100 6950
Wire Wire Line
	1100 6950 1800 6950
Wire Wire Line
	900  7050 900  6900
Wire Wire Line
	900  6900 1700 6900
Wire Wire Line
	3000 6200 3000 6650
Wire Wire Line
	3000 6650 3300 6650
Wire Wire Line
	3300 6650 3300 7050
Wire Wire Line
	3200 7050 3200 6750
Wire Wire Line
	3200 6750 3650 6750
Wire Wire Line
	3650 6750 3650 6300
Wire Wire Line
	3650 6300 3600 6300
Wire Wire Line
	3600 6100 3750 6100
Wire Wire Line
	3750 6100 3750 6850
Wire Wire Line
	3750 6850 3400 6850
Wire Wire Line
	3400 6850 3400 7050
Wire Wire Line
	4000 6200 4000 6650
Wire Wire Line
	4000 6650 4300 6650
Wire Wire Line
	4300 6650 4300 7050
Wire Wire Line
	4200 7050 4200 6750
Wire Wire Line
	4200 6750 4650 6750
Wire Wire Line
	4650 6750 4650 6300
Wire Wire Line
	4650 6300 4600 6300
Wire Wire Line
	4600 6100 4750 6100
Wire Wire Line
	4750 6100 4750 6850
Wire Wire Line
	4750 6850 4400 6850
Wire Wire Line
	4400 6850 4400 7050
Wire Wire Line
	5000 6200 5000 6650
Wire Wire Line
	5000 6650 5300 6650
Wire Wire Line
	5300 6650 5300 7050
Wire Wire Line
	5200 7050 5200 6750
Wire Wire Line
	5200 6750 5650 6750
Wire Wire Line
	5650 6750 5650 6300
Wire Wire Line
	5650 6300 5600 6300
Wire Wire Line
	5600 6100 5750 6100
Wire Wire Line
	5750 6100 5750 6850
Wire Wire Line
	5750 6850 5400 6850
Wire Wire Line
	5400 6850 5400 7050
Wire Wire Line
	6000 6200 6000 6650
Wire Wire Line
	6000 6650 6300 6650
Wire Wire Line
	6300 6650 6300 7050
Wire Wire Line
	6200 7050 6200 6750
Wire Wire Line
	6200 6750 6650 6750
Wire Wire Line
	6650 6750 6650 6300
Wire Wire Line
	6650 6300 6600 6300
Wire Wire Line
	6600 6100 6750 6100
Wire Wire Line
	6750 6100 6750 6850
Wire Wire Line
	6750 6850 6400 6850
Wire Wire Line
	6400 6850 6400 7050
$Comp
L Transistor_Array:ULN2003A U1
U 1 1 61DDD5B7
P 9950 1450
F 0 "U1" H 9950 2117 50  0000 C CNN
F 1 "ULN2003A" H 9950 2026 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 10000 900 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2003a.pdf" H 10050 1250 50  0001 C CNN
	1    9950 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 5800 900  5800
Wire Wire Line
	900  5800 900  5250
Wire Wire Line
	2000 5800 1900 5800
Wire Wire Line
	1900 5800 1900 5250
Wire Wire Line
	1600 5800 1650 5800
Wire Wire Line
	2600 5800 2650 5800
Text Label 1650 5800 0    50   ~ 0
VCCR
Text Label 2650 5800 0    50   ~ 0
VCCR
Wire Wire Line
	3600 5800 3650 5800
Text Label 3650 5800 0    50   ~ 0
VCCR
Wire Wire Line
	3000 5800 2900 5800
Wire Wire Line
	2900 5800 2900 5250
Text Label 900  5250 0    50   ~ 0
DRV0
Text Label 1900 5250 0    50   ~ 0
DRV1
Text Label 2900 5250 0    50   ~ 0
DRV2
Wire Wire Line
	10350 1050 10500 1050
Wire Wire Line
	10500 1050 10500 800 
Text Label 10500 800  0    50   ~ 0
VCCR
Wire Wire Line
	10350 1250 10500 1250
Wire Wire Line
	10350 1350 10500 1350
Wire Wire Line
	10350 1450 10500 1450
Text Label 10500 1250 0    50   ~ 0
DRV0
Text Label 10500 1350 0    50   ~ 0
DRV1
Text Label 10500 1450 0    50   ~ 0
DRV2
Wire Wire Line
	10350 1550 10500 1550
Text Label 10500 1550 0    50   ~ 0
DRV3
Wire Wire Line
	10350 1650 10500 1650
Text Label 10500 1650 0    50   ~ 0
DRV4
Wire Wire Line
	10350 1750 10500 1750
Text Label 10500 1750 0    50   ~ 0
DRV5
Wire Wire Line
	10400 1850 10350 1850
$Comp
L 74xx:74LS240 U4
U 1 1 61E03423
P 8450 4850
F 0 "U4" H 8200 5600 50  0000 C CNN
F 1 "74LS240" H 8200 5500 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_LongPads" H 8450 4850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS240" H 8450 4850 50  0001 C CNN
	1    8450 4850
	1    0    0    -1  
$EndComp
$Comp
L LED:HDSP-4830_2 LED1
U 1 1 61E07414
P 9350 4750
F 0 "LED1" H 9350 5417 50  0000 C CNN
F 1 "STATUS" H 9350 5326 50  0000 C CNN
F 2 "Display:HDSP-4830" H 9350 3950 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-1798EN" H 7350 4950 50  0001 C CNN
	1    9350 4750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9150 4350 8950 4350
Wire Wire Line
	9150 4450 8950 4450
Wire Wire Line
	8950 4550 9150 4550
Wire Wire Line
	8950 4650 9150 4650
Wire Wire Line
	8950 4750 9150 4750
Wire Wire Line
	8950 4850 9150 4850
Wire Wire Line
	8950 4950 9150 4950
Wire Wire Line
	8950 5050 9150 5050
$Comp
L Device:R_Network05_US RN1
U 1 1 61E223C0
P 9800 4550
F 0 "RN1" V 9750 4800 50  0000 C CNN
F 1 "150R" V 9850 4800 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP6" V 10175 4550 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 9800 4550 50  0001 C CNN
	1    9800 4550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Network05_US RN2
U 1 1 61E234A8
P 9800 5050
F 0 "RN2" V 9700 5300 50  0000 C CNN
F 1 "150R" V 9800 5300 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP6" V 10175 5050 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 9800 5050 50  0001 C CNN
	1    9800 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	9600 4350 9550 4350
Wire Wire Line
	9550 4450 9600 4450
Wire Wire Line
	9550 4550 9600 4550
Wire Wire Line
	9550 4650 9600 4650
Wire Wire Line
	9550 4750 9600 4750
Wire Wire Line
	9550 4850 9600 4850
Wire Wire Line
	9600 4950 9550 4950
Wire Wire Line
	9550 5050 9600 5050
Wire Wire Line
	9600 5150 9550 5150
Wire Wire Line
	9550 5250 9600 5250
Wire Wire Line
	8450 4050 10050 4050
Wire Wire Line
	10050 4050 10050 4350
Wire Wire Line
	10050 4050 10200 4050
Wire Wire Line
	10200 4050 10200 4850
Connection ~ 10050 4050
Wire Wire Line
	9150 5250 9050 5250
Wire Wire Line
	9050 5250 9050 5650
Wire Wire Line
	9050 5650 8450 5650
Wire Wire Line
	9150 5150 9050 5150
NoConn ~ 9050 5150
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J3
U 1 1 61E737B9
P 1200 1900
F 0 "J3" H 1250 2517 50  0000 C CNN
F 1 "USER PORT" H 1250 2426 50  0000 C CNN
F 2 "ElkIOBoard:20W_IDC_TERM" H 1200 1900 50  0001 C CNN
F 3 "~" H 1200 1900 50  0001 C CNN
	1    1200 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1700 800  1700
Wire Wire Line
	800  1700 800  1800
Wire Wire Line
	1000 2400 800  2400
Connection ~ 800  2400
Wire Wire Line
	800  2400 800  2600
Wire Wire Line
	1000 2300 800  2300
Connection ~ 800  2300
Wire Wire Line
	800  2300 800  2400
Wire Wire Line
	1000 2200 800  2200
Connection ~ 800  2200
Wire Wire Line
	800  2200 800  2300
Wire Wire Line
	1000 2100 800  2100
Connection ~ 800  2100
Wire Wire Line
	800  2100 800  2200
Wire Wire Line
	1000 2000 800  2000
Connection ~ 800  2000
Wire Wire Line
	800  2000 800  2100
Wire Wire Line
	1000 1900 800  1900
Connection ~ 800  1900
Wire Wire Line
	800  1900 800  2000
Wire Wire Line
	1000 1800 800  1800
Connection ~ 800  1800
Wire Wire Line
	800  1800 800  1900
Text Label 800  2600 0    50   ~ 0
GND
Wire Wire Line
	1000 1600 800  1600
Wire Wire Line
	800  1600 800  1500
Wire Wire Line
	1000 1500 800  1500
Connection ~ 800  1500
Wire Wire Line
	800  1500 800  1300
Text Label 800  1200 0    50   ~ 0
VCC
Text Label 1600 1700 0    50   ~ 0
PB0
Text Label 1600 1800 0    50   ~ 0
PB1
Text Label 1600 1900 0    50   ~ 0
PB2
Text Label 1600 2000 0    50   ~ 0
PB3
Text Label 1600 2100 0    50   ~ 0
PB4
Text Label 1600 2200 0    50   ~ 0
PB5
Text Label 1600 2300 0    50   ~ 0
PB6
Text Label 1600 2400 0    50   ~ 0
PB7
Wire Wire Line
	7950 4350 7800 4350
Wire Wire Line
	7950 4450 7800 4450
Wire Wire Line
	7950 4550 7800 4550
Wire Wire Line
	7950 4650 7800 4650
Wire Wire Line
	7950 4750 7800 4750
Wire Wire Line
	7950 4850 7800 4850
Wire Wire Line
	7950 4950 7800 4950
Wire Wire Line
	7950 5050 7800 5050
Text Label 7800 4350 0    50   ~ 0
PB7
Text Label 7800 4450 0    50   ~ 0
PB6
Text Label 7800 4550 0    50   ~ 0
PB5
Text Label 7800 4650 0    50   ~ 0
PB4
Text Label 7800 4750 0    50   ~ 0
PB3
Text Label 7800 4850 0    50   ~ 0
PB2
Text Label 7800 4950 0    50   ~ 0
PB1
Text Label 7800 5050 0    50   ~ 0
PB0
$Comp
L Jumper:Jumper_3_Bridged12 JP1
U 1 1 61E7584B
P 8350 1450
F 0 "JP1" H 8150 1500 50  0000 C CNN
F 1 "Jumper_3_Bridged12" H 8350 1563 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8350 1450 50  0001 C CNN
F 3 "~" H 8350 1450 50  0001 C CNN
	1    8350 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 1450 6750 1450
$Comp
L Jumper:Jumper_3_Bridged12 JP2
U 1 1 61E8601A
P 8050 1550
F 0 "JP2" H 7850 1600 50  0000 C CNN
F 1 "Jumper_3_Bridged12" H 8050 1663 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8050 1550 50  0001 C CNN
F 3 "~" H 8050 1550 50  0001 C CNN
	1    8050 1550
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Bridged12 JP3
U 1 1 61E970FA
P 7750 1650
F 0 "JP3" H 7550 1700 50  0000 C CNN
F 1 "Jumper_3_Bridged12" H 7750 1763 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7750 1650 50  0001 C CNN
F 3 "~" H 7750 1650 50  0001 C CNN
	1    7750 1650
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Bridged12 JP4
U 1 1 61E9929F
P 7450 1750
F 0 "JP4" H 7250 1800 50  0000 C CNN
F 1 "Jumper_3_Bridged12" H 7450 1863 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7450 1750 50  0001 C CNN
F 3 "~" H 7450 1750 50  0001 C CNN
	1    7450 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 1650 6750 1650
Wire Wire Line
	7200 1750 6750 1750
Text Label 10150 2300 0    50   ~ 0
GND
Wire Wire Line
	7950 5250 7850 5250
Wire Wire Line
	7850 5250 7850 5350
Wire Wire Line
	7850 5350 7950 5350
Wire Wire Line
	7850 5350 7850 5650
Wire Wire Line
	7850 5650 8450 5650
Connection ~ 7850 5350
Connection ~ 8450 5650
Wire Wire Line
	7150 3550 9350 3550
Wire Wire Line
	6750 1550 7800 1550
Wire Wire Line
	8350 3150 9350 3150
Text Label 9350 2950 0    50   ~ 0
PB0
Text Label 9350 3050 0    50   ~ 0
PB1
Text Label 9350 3150 0    50   ~ 0
PB2
Wire Wire Line
	8050 3250 9350 3250
Wire Wire Line
	7750 3350 9350 3350
Wire Wire Line
	7450 3450 9350 3450
Text Label 9350 3250 0    50   ~ 0
PB3
Text Label 9350 3350 0    50   ~ 0
PB4
Text Label 9350 3450 0    50   ~ 0
PB5
Text Label 9350 3550 0    50   ~ 0
PB6
NoConn ~ 10400 1850
Text Label 9350 3650 0    50   ~ 0
PB7
Wire Wire Line
	6750 1850 7150 1850
Wire Wire Line
	9550 1850 9500 1850
NoConn ~ 9500 1850
Wire Wire Line
	5900 2400 5900 2550
Wire Wire Line
	5900 2550 6000 2550
Wire Wire Line
	6400 2550 6400 2400
Wire Wire Line
	6300 2400 6300 2550
Connection ~ 6300 2550
Wire Wire Line
	6300 2550 6400 2550
Wire Wire Line
	6200 2400 6200 2550
Connection ~ 6200 2550
Wire Wire Line
	6200 2550 6300 2550
Wire Wire Line
	6100 2400 6100 2550
Connection ~ 6100 2550
Wire Wire Line
	6100 2550 6200 2550
Wire Wire Line
	6000 2400 6000 2550
Connection ~ 6000 2550
Wire Wire Line
	6000 2550 6100 2550
Wire Wire Line
	6400 2550 6550 2550
Connection ~ 6400 2550
Text Label 6550 2550 0    50   ~ 0
GND
Wire Wire Line
	4000 5800 3900 5800
Wire Wire Line
	3900 5800 3900 5250
Wire Wire Line
	5000 5800 4900 5800
Wire Wire Line
	4900 5800 4900 5250
Wire Wire Line
	6000 5800 5900 5800
Wire Wire Line
	5900 5800 5900 5250
Wire Wire Line
	4600 5800 4650 5800
Wire Wire Line
	5600 5800 5650 5800
Wire Wire Line
	6600 5800 6650 5800
Text Label 6650 5800 0    50   ~ 0
VCCR
Text Label 5650 5800 0    50   ~ 0
VCCR
Text Label 4650 5800 0    50   ~ 0
VCCR
Text Label 3900 5250 0    50   ~ 0
DRV3
Text Label 4900 5250 0    50   ~ 0
DRV4
Text Label 5900 5250 0    50   ~ 0
DRV5
Text Label 5650 1950 0    50   ~ 0
IN7
Text Label 5650 1850 0    50   ~ 0
IN6
Text Label 5650 1750 0    50   ~ 0
IN5
Text Label 5650 1650 0    50   ~ 0
IN4
Text Label 5650 1550 0    50   ~ 0
IN3
Text Label 5650 1450 0    50   ~ 0
IN2
$Comp
L Device:R_US R1
U 1 1 624D934D
P 6600 1450
F 0 "R1" V 6550 1250 50  0000 C CNN
F 1 "220R" V 6550 1650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6640 1440 50  0001 C CNN
F 3 "~" H 6600 1450 50  0001 C CNN
	1    6600 1450
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R2
U 1 1 6257914D
P 6600 1550
F 0 "R2" V 6550 1350 50  0000 C CNN
F 1 "220R" V 6550 1750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6640 1540 50  0001 C CNN
F 3 "~" H 6600 1550 50  0001 C CNN
	1    6600 1550
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R3
U 1 1 6257963C
P 6600 1650
F 0 "R3" V 6550 1450 50  0000 C CNN
F 1 "220R" V 6550 1850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6640 1640 50  0001 C CNN
F 3 "~" H 6600 1650 50  0001 C CNN
	1    6600 1650
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R4
U 1 1 62579A7C
P 6600 1750
F 0 "R4" V 6550 1550 50  0000 C CNN
F 1 "220R" V 6550 1950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6640 1740 50  0001 C CNN
F 3 "~" H 6600 1750 50  0001 C CNN
	1    6600 1750
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R5
U 1 1 62579C3C
P 6600 1850
F 0 "R5" V 6550 1650 50  0000 C CNN
F 1 "220R" V 6550 2050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6640 1840 50  0001 C CNN
F 3 "~" H 6600 1850 50  0001 C CNN
	1    6600 1850
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R6
U 1 1 6257A05B
P 6600 1950
F 0 "R6" V 6550 1750 50  0000 C CNN
F 1 "220R" V 6550 2150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6640 1940 50  0001 C CNN
F 3 "~" H 6600 1950 50  0001 C CNN
	1    6600 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 1950 6400 1950
Wire Wire Line
	5650 1850 6300 1850
Wire Wire Line
	5650 1750 6200 1750
Wire Wire Line
	5650 1550 6000 1550
Wire Wire Line
	5650 1450 5900 1450
$Comp
L Device:R_US R13
U 1 1 626E5FD7
P 5900 2250
F 0 "R13" V 5850 2000 50  0000 L CNN
F 1 "2K2" V 5850 2350 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5940 2240 50  0001 C CNN
F 3 "~" H 5900 2250 50  0001 C CNN
	1    5900 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R14
U 1 1 626E6ED5
P 6000 2250
F 0 "R14" V 5950 2000 50  0000 L CNN
F 1 "2K2" V 5950 2350 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6040 2240 50  0001 C CNN
F 3 "~" H 6000 2250 50  0001 C CNN
	1    6000 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R15
U 1 1 626E7232
P 6100 2250
F 0 "R15" V 6050 2000 50  0000 L CNN
F 1 "2K2" V 6050 2350 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6140 2240 50  0001 C CNN
F 3 "~" H 6100 2250 50  0001 C CNN
	1    6100 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R16
U 1 1 626E73D5
P 6200 2250
F 0 "R16" V 6150 2000 50  0000 L CNN
F 1 "2K2" V 6150 2350 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6240 2240 50  0001 C CNN
F 3 "~" H 6200 2250 50  0001 C CNN
	1    6200 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R17
U 1 1 626E75B2
P 6300 2250
F 0 "R17" V 6250 2000 50  0000 L CNN
F 1 "2K2" V 6250 2350 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6340 2240 50  0001 C CNN
F 3 "~" H 6300 2250 50  0001 C CNN
	1    6300 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R18
U 1 1 626E7799
P 6400 2250
F 0 "R18" V 6350 2000 50  0000 L CNN
F 1 "2K2" V 6350 2350 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6440 2240 50  0001 C CNN
F 3 "~" H 6400 2250 50  0001 C CNN
	1    6400 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2100 6400 1950
Connection ~ 6400 1950
Wire Wire Line
	6400 1950 6450 1950
Wire Wire Line
	6300 2100 6300 1850
Connection ~ 6300 1850
Wire Wire Line
	6300 1850 6450 1850
Wire Wire Line
	5650 1650 6100 1650
Wire Wire Line
	6200 2100 6200 1750
Connection ~ 6200 1750
Wire Wire Line
	6200 1750 6450 1750
Wire Wire Line
	6100 2100 6100 1650
Connection ~ 6100 1650
Wire Wire Line
	6100 1650 6450 1650
Wire Wire Line
	6000 2100 6000 1550
Connection ~ 6000 1550
Wire Wire Line
	6000 1550 6450 1550
Wire Wire Line
	5900 2100 5900 1450
Connection ~ 5900 1450
Wire Wire Line
	5900 1450 6450 1450
Wire Wire Line
	10200 4050 10350 4050
Connection ~ 10200 4050
Text Label 10500 4050 0    50   ~ 0
VCC
Wire Wire Line
	1500 1700 1600 1700
Wire Wire Line
	1500 1800 1600 1800
Wire Wire Line
	1500 1900 1600 1900
Wire Wire Line
	1500 2000 1600 2000
Wire Wire Line
	1500 2100 1600 2100
Wire Wire Line
	1500 2200 1600 2200
Wire Wire Line
	1500 2300 1600 2300
Wire Wire Line
	1500 2400 1600 2400
Wire Wire Line
	1500 1500 1600 1500
Wire Wire Line
	1500 1600 1600 1600
Text Label 1600 1600 0    50   ~ 0
CB2
Text Label 1600 1500 0    50   ~ 0
CB1
Wire Wire Line
	2850 2500 2650 2500
Wire Wire Line
	2850 2400 2650 2400
Wire Wire Line
	2850 2300 2650 2300
Wire Wire Line
	2850 2200 2650 2200
Text Label 2650 2600 0    50   ~ 0
GND
Text Label 2650 2500 0    50   ~ 0
VCC
Text Label 2650 2300 0    50   ~ 0
CB1
Text Label 2650 2200 0    50   ~ 0
CB2
Text Notes 3800 7550 2    50   ~ 0
RELAY OUTPUTS
Wire Notes Line
	700  7300 700  7450
Wire Notes Line
	700  7450 6550 7450
Wire Notes Line
	6550 7450 6550 7300
Wire Wire Line
	10200 4850 10000 4850
Wire Wire Line
	10050 4350 10000 4350
$Comp
L Regulator_Linear:LM7805_TO220 U2
U 1 1 62A0F56E
P 4400 2900
F 0 "U2" H 4150 3150 50  0000 C CNN
F 1 "LM7805" H 4150 3050 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 4400 3125 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 4400 2850 50  0001 C CNN
	1    4400 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 62A11DC6
P 3950 3150
F 0 "C2" H 4050 3150 50  0000 L CNN
F 1 "470uF, 25V" H 3950 3050 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 3988 3000 50  0001 C CNN
F 3 "~" H 3950 3150 50  0001 C CNN
	1    3950 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 62A1439D
P 4850 3100
F 0 "C1" H 4950 3100 50  0000 L CNN
F 1 "10uF 16V" H 4850 3000 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 4888 2950 50  0001 C CNN
F 3 "~" H 4850 3100 50  0001 C CNN
	1    4850 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3000 3950 2900
Wire Wire Line
	3950 2900 4100 2900
Wire Wire Line
	4700 2900 4850 2900
Wire Wire Line
	4850 2900 4850 2950
Connection ~ 4850 2900
Text Label 5200 2900 2    50   ~ 0
VCCR
Wire Wire Line
	3950 3300 3950 3400
Wire Wire Line
	3950 3400 4400 3400
Wire Wire Line
	4400 3400 4400 3200
Wire Wire Line
	4400 3400 4850 3400
Wire Wire Line
	4850 3400 4850 3250
Connection ~ 4400 3400
Wire Wire Line
	4850 3400 5200 3400
Connection ~ 4850 3400
Text Label 5200 3400 2    50   ~ 0
GND
Connection ~ 3950 2900
Text Label 3650 2750 0    50   ~ 0
VIN
$Comp
L Device:C C4
U 1 1 62ADB731
P 10350 5250
F 0 "C4" H 10465 5296 50  0000 L CNN
F 1 "100nF" H 10465 5205 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 10388 5100 50  0001 C CNN
F 3 "~" H 10350 5250 50  0001 C CNN
	1    10350 5250
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM317_3PinPackage U3
U 1 1 62B0BDBF
P 4400 3900
F 0 "U3" H 4100 4150 50  0000 C CNN
F 1 "LM317T" H 4100 4050 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 4400 4150 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm317.pdf" H 4400 3900 50  0001 C CNN
	1    4400 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R19
U 1 1 62B0D1C7
P 4850 4050
F 0 "R19" H 4918 4096 50  0000 L CNN
F 1 "130R" H 4918 4005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4890 4040 50  0001 C CNN
F 3 "~" H 4850 4050 50  0001 C CNN
	1    4850 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_US RV1
U 1 1 62B0E495
P 4850 4450
F 0 "RV1" H 4782 4404 50  0000 R CNN
F 1 "500R" H 4782 4495 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_PT-10-V05_Vertical" H 4850 4450 50  0001 C CNN
F 3 "~" H 4850 4450 50  0001 C CNN
	1    4850 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	4400 4200 4400 4250
Wire Wire Line
	4400 4250 4650 4250
Wire Wire Line
	4850 4250 4850 4200
Wire Wire Line
	4850 4250 4850 4300
Connection ~ 4850 4250
Wire Wire Line
	4850 4650 4850 4600
Wire Wire Line
	4700 3900 4850 3900
Connection ~ 4850 3900
$Comp
L Device:CP C3
U 1 1 62C621D5
P 5200 4250
F 0 "C3" H 5300 4250 50  0000 L CNN
F 1 "100uF, 25V" H 5200 4150 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 5238 4100 50  0001 C CNN
F 3 "~" H 5200 4250 50  0001 C CNN
	1    5200 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3900 5200 4100
Wire Wire Line
	5200 3900 5350 3900
Connection ~ 5200 3900
Wire Wire Line
	5200 4400 5200 4650
Wire Wire Line
	5200 4650 4850 4650
Connection ~ 4850 4650
Text Label 3800 4650 0    50   ~ 0
GND
Text Label 5350 3900 0    50   ~ 0
VMOT
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 62CC4C00
P 3000 1700
F 0 "J2" H 3080 1692 50  0000 L CNN
F 1 "POWER OUT" H 3080 1601 50  0000 L CNN
F 2 "TerminalBlock_Philmore:TerminalBlock_Philmore_TB132_1x02_P5.00mm_Horizontal" H 3000 1700 50  0001 C CNN
F 3 "~" H 3000 1700 50  0001 C CNN
	1    3000 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1800 2650 1800
Wire Wire Line
	2800 1700 2650 1700
Text Label 2650 1700 0    50   ~ 0
VMOT
Text Label 2650 1800 0    50   ~ 0
GND
$Comp
L Device:Polyfuse F1
U 1 1 62CF9069
P 3650 3500
F 0 "F1" H 3700 3550 50  0000 L CNN
F 1 "Polyfuse (1.5A rec)" H 3700 3650 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D10.5mm_W5.0mm_P5.00mm" H 3700 3300 50  0001 L CNN
F 3 "~" H 3650 3500 50  0001 C CNN
	1    3650 3500
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 62D77C85
P 3000 1250
F 0 "J1" H 3080 1242 50  0000 L CNN
F 1 "POWER IN" H 3080 1151 50  0000 L CNN
F 2 "TerminalBlock_Philmore:TerminalBlock_Philmore_TB132_1x02_P5.00mm_Horizontal" H 3000 1250 50  0001 C CNN
F 3 "~" H 3000 1250 50  0001 C CNN
	1    3000 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1350 2650 1350
Wire Wire Line
	2800 1250 2650 1250
Text Label 2650 1350 0    50   ~ 0
GND
Text Label 2650 1250 0    50   ~ 0
VIN
Wire Wire Line
	3650 2900 3950 2900
Connection ~ 3650 2900
Wire Wire Line
	3650 2900 3650 2750
Wire Wire Line
	3800 4650 4050 4650
Wire Wire Line
	4700 4450 4650 4450
Wire Wire Line
	4650 4450 4650 4250
Connection ~ 4650 4250
Wire Wire Line
	4650 4250 4850 4250
$Comp
L Connector:Conn_01x05_Male J4
U 1 1 62F47EE5
P 3050 2400
F 0 "J4" H 3022 2332 50  0000 R CNN
F 1 "EXP CONN" H 3022 2423 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 3050 2400 50  0001 C CNN
F 3 "~" H 3050 2400 50  0001 C CNN
	1    3050 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	2650 2600 2850 2600
Text Label 2650 2400 0    50   ~ 0
VCCR
Wire Wire Line
	9050 5650 10350 5650
Wire Wire Line
	10350 5650 10350 5400
Connection ~ 9050 5650
Wire Wire Line
	10350 5100 10350 4050
Connection ~ 10350 4050
Wire Wire Line
	10350 4050 10500 4050
Wire Wire Line
	10350 5650 10450 5650
Connection ~ 10350 5650
Text Label 10450 5650 0    50   ~ 0
GND
Wire Notes Line
	850  4550 1000 4550
Wire Notes Line
	850  3250 850  4550
Wire Notes Line
	1000 3250 850  3250
Text Notes 800  4200 1    50   ~ 0
SWITCH INPUTS
Text Label 1600 4450 0    50   ~ 0
IN7
Text Label 1600 4250 0    50   ~ 0
IN6
Text Label 1600 4050 0    50   ~ 0
IN5
Text Label 1600 3850 0    50   ~ 0
IN4
Text Label 1600 3650 0    50   ~ 0
IN3
Text Label 1600 3450 0    50   ~ 0
IN2
Wire Wire Line
	1450 3450 1600 3450
Wire Wire Line
	1450 3650 1600 3650
Wire Wire Line
	1450 3850 1600 3850
Wire Wire Line
	1450 4050 1600 4050
Wire Wire Line
	1450 4250 1600 4250
Wire Wire Line
	1450 4450 1600 4450
Text Label 1500 3200 0    50   ~ 0
VCC
Connection ~ 1500 3350
Wire Wire Line
	1500 3350 1500 3200
Connection ~ 1500 3550
Wire Wire Line
	1500 3350 1450 3350
Wire Wire Line
	1500 3550 1500 3350
Connection ~ 1500 3750
Wire Wire Line
	1500 3550 1450 3550
Wire Wire Line
	1500 3750 1500 3550
Connection ~ 1500 3950
Wire Wire Line
	1500 3750 1450 3750
Wire Wire Line
	1500 3950 1500 3750
Connection ~ 1500 4150
Wire Wire Line
	1500 3950 1450 3950
Wire Wire Line
	1500 4150 1500 3950
Wire Wire Line
	1500 4150 1450 4150
Wire Wire Line
	1500 4350 1500 4150
Wire Wire Line
	1450 4350 1500 4350
$Comp
L Connector:Screw_Terminal_01x02 J11
U 1 1 6240A35C
P 1250 4450
F 0 "J11" H 1450 4350 50  0000 R CNN
F 1 "In bit 7" H 1600 4450 50  0000 R CNN
F 2 "TerminalBlock_Philmore:TerminalBlock_Philmore_TB132_1x02_P5.00mm_Horizontal" H 1250 4450 50  0001 C CNN
F 3 "~" H 1250 4450 50  0001 C CNN
	1    1250 4450
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J10
U 1 1 62409F55
P 1250 4250
F 0 "J10" H 1400 4150 50  0000 R CNN
F 1 "In bit 6" H 1600 4250 50  0000 R CNN
F 2 "TerminalBlock_Philmore:TerminalBlock_Philmore_TB132_1x02_P5.00mm_Horizontal" H 1250 4250 50  0001 C CNN
F 3 "~" H 1250 4250 50  0001 C CNN
	1    1250 4250
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J9
U 1 1 62409C6F
P 1250 4050
F 0 "J9" H 1400 3950 50  0000 R CNN
F 1 "In bit 5" H 1600 4050 50  0000 R CNN
F 2 "TerminalBlock_Philmore:TerminalBlock_Philmore_TB132_1x02_P5.00mm_Horizontal" H 1250 4050 50  0001 C CNN
F 3 "~" H 1250 4050 50  0001 C CNN
	1    1250 4050
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J8
U 1 1 624097AF
P 1250 3850
F 0 "J8" H 1400 3750 50  0000 R CNN
F 1 "In bit 4" H 1600 3850 50  0000 R CNN
F 2 "TerminalBlock_Philmore:TerminalBlock_Philmore_TB132_1x02_P5.00mm_Horizontal" H 1250 3850 50  0001 C CNN
F 3 "~" H 1250 3850 50  0001 C CNN
	1    1250 3850
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J7
U 1 1 62406C34
P 1250 3650
F 0 "J7" H 1400 3550 50  0000 R CNN
F 1 "In bit 3" H 1600 3650 50  0000 R CNN
F 2 "TerminalBlock_Philmore:TerminalBlock_Philmore_TB132_1x02_P5.00mm_Horizontal" H 1250 3650 50  0001 C CNN
F 3 "~" H 1250 3650 50  0001 C CNN
	1    1250 3650
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J6
U 1 1 624018C8
P 1250 3450
F 0 "J6" H 1400 3350 50  0000 R CNN
F 1 "In bit 2" H 1600 3450 50  0000 R CNN
F 2 "TerminalBlock_Philmore:TerminalBlock_Philmore_TB132_1x02_P5.00mm_Horizontal" H 1250 3450 50  0001 C CNN
F 3 "~" H 1250 3450 50  0001 C CNN
	1    1250 3450
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R12
U 1 1 633F5E5B
P 9400 2050
F 0 "R12" V 9450 2150 50  0000 L CNN
F 1 "10K" V 9450 1800 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9440 2040 50  0001 C CNN
F 3 "~" H 9400 2050 50  0001 C CNN
	1    9400 2050
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R11
U 1 1 63465E1F
P 9300 2050
F 0 "R11" V 9350 2150 50  0000 L CNN
F 1 "10K" V 9350 1800 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9340 2040 50  0001 C CNN
F 3 "~" H 9300 2050 50  0001 C CNN
	1    9300 2050
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R10
U 1 1 63466800
P 9200 2050
F 0 "R10" V 9250 2150 50  0000 L CNN
F 1 "10K" V 9250 1800 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9240 2040 50  0001 C CNN
F 3 "~" H 9200 2050 50  0001 C CNN
	1    9200 2050
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R9
U 1 1 63466B9C
P 9100 2050
F 0 "R9" V 9150 2150 50  0000 L CNN
F 1 "10K" V 9150 1800 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9140 2040 50  0001 C CNN
F 3 "~" H 9100 2050 50  0001 C CNN
	1    9100 2050
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R8
U 1 1 63467009
P 9000 2050
F 0 "R8" V 9050 2150 50  0000 L CNN
F 1 "10K" V 9050 1800 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9040 2040 50  0001 C CNN
F 3 "~" H 9000 2050 50  0001 C CNN
	1    9000 2050
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R7
U 1 1 6346750D
P 8900 2050
F 0 "R7" V 8950 2150 50  0000 L CNN
F 1 "10K" V 8950 1800 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8940 2040 50  0001 C CNN
F 3 "~" H 8900 2050 50  0001 C CNN
	1    8900 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	9400 1900 9400 1750
Connection ~ 9400 1750
Wire Wire Line
	9400 1750 9550 1750
Wire Wire Line
	9300 1900 9300 1650
Connection ~ 9300 1650
Wire Wire Line
	9300 1650 9550 1650
Wire Wire Line
	9200 1900 9200 1550
Connection ~ 9200 1550
Wire Wire Line
	9200 1550 9550 1550
Wire Wire Line
	9100 1900 9100 1450
Connection ~ 9100 1450
Wire Wire Line
	9100 1450 9550 1450
Wire Wire Line
	9000 1900 9000 1350
Wire Wire Line
	9000 1350 9550 1350
Wire Wire Line
	8900 1900 8900 1250
Wire Wire Line
	8900 1250 9550 1250
Wire Wire Line
	8900 2200 8900 2300
Wire Wire Line
	8900 2300 9000 2300
Wire Wire Line
	9000 2300 9000 2200
Wire Wire Line
	9000 2300 9100 2300
Connection ~ 9000 2300
Wire Wire Line
	9950 2300 10150 2300
Connection ~ 9950 2300
Wire Wire Line
	9950 2050 9950 2300
Wire Wire Line
	9100 2200 9100 2300
Connection ~ 9100 2300
Wire Wire Line
	9100 2300 9200 2300
Wire Wire Line
	9200 2200 9200 2300
Connection ~ 9200 2300
Wire Wire Line
	9200 2300 9300 2300
Wire Wire Line
	9300 2200 9300 2300
Connection ~ 9300 2300
Wire Wire Line
	9300 2300 9400 2300
Wire Wire Line
	9400 2200 9400 2300
Connection ~ 9400 2300
Wire Wire Line
	9400 2300 9950 2300
Wire Wire Line
	8800 2950 8800 1250
Wire Wire Line
	8800 1250 8900 1250
Connection ~ 8900 1250
Wire Wire Line
	8800 2950 9350 2950
Wire Wire Line
	8600 1450 9100 1450
Wire Wire Line
	8300 1550 9200 1550
Wire Wire Line
	8000 1650 9300 1650
Wire Wire Line
	7700 1750 9400 1750
Wire Wire Line
	9000 1350 8700 1350
Wire Wire Line
	8700 1350 8700 3050
Connection ~ 9000 1350
Wire Wire Line
	8700 3050 9350 3050
Wire Wire Line
	8350 1600 8350 3150
Wire Wire Line
	8050 1700 8050 3250
Wire Wire Line
	7750 1800 7750 3350
Wire Wire Line
	7450 1900 7450 3450
Wire Wire Line
	7150 1850 7150 3550
Wire Wire Line
	6750 1950 6900 1950
Wire Wire Line
	6900 1950 6900 3650
Wire Wire Line
	6900 3650 9350 3650
Wire Wire Line
	3650 2900 3650 3250
$Comp
L power:PWR_FLAG #FLG04
U 1 1 63A7FDE5
P 4050 4650
F 0 "#FLG04" H 4050 4725 50  0001 C CNN
F 1 "PWR_FLAG" H 4050 4823 50  0000 C CNN
F 2 "" H 4050 4650 50  0001 C CNN
F 3 "~" H 4050 4650 50  0001 C CNN
	1    4050 4650
	1    0    0    -1  
$EndComp
Connection ~ 4050 4650
Wire Wire Line
	4050 4650 4850 4650
$Comp
L power:PWR_FLAG #FLG02
U 1 1 63A80DCC
P 3450 3250
F 0 "#FLG02" H 3450 3325 50  0001 C CNN
F 1 "PWR_FLAG" H 3450 3423 50  0000 C CNN
F 2 "" H 3450 3250 50  0001 C CNN
F 3 "~" H 3450 3250 50  0001 C CNN
	1    3450 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J5
U 1 1 63B03F10
P 3050 2950
F 0 "J5" H 3022 2882 50  0000 R CNN
F 1 "DVM" H 3022 2973 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3050 2950 50  0001 C CNN
F 3 "~" H 3050 2950 50  0001 C CNN
	1    3050 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	2850 2850 2650 2850
Wire Wire Line
	2850 2950 2650 2950
Wire Wire Line
	2850 3050 2650 3050
Text Label 2650 3050 0    50   ~ 0
GND
Text Label 2650 2950 0    50   ~ 0
VIN
Text Label 2650 2850 0    50   ~ 0
VMOT
Wire Wire Line
	4850 3900 5200 3900
Wire Wire Line
	4850 2900 5200 2900
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 63BE34E8
P 3850 3700
F 0 "#FLG0101" H 3850 3775 50  0001 C CNN
F 1 "PWR_FLAG" H 3950 3850 50  0000 C CNN
F 2 "" H 3850 3700 50  0001 C CNN
F 3 "~" H 3850 3700 50  0001 C CNN
	1    3850 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3650 3650 3900
Wire Wire Line
	3450 3250 3650 3250
Connection ~ 3650 3250
Wire Wire Line
	3650 3250 3650 3350
Wire Wire Line
	3850 3700 3850 3900
Wire Wire Line
	3850 3900 4100 3900
Wire Wire Line
	3650 3900 3850 3900
Connection ~ 3850 3900
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 63C84314
P 700 1200
F 0 "#FLG0102" H 700 1275 50  0001 C CNN
F 1 "PWR_FLAG" H 700 1373 50  0000 C CNN
F 2 "" H 700 1200 50  0001 C CNN
F 3 "~" H 700 1200 50  0001 C CNN
	1    700  1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  1200 700  1300
Wire Wire Line
	700  1300 800  1300
Connection ~ 800  1300
Wire Wire Line
	800  1300 800  1200
Wire Wire Line
	1700 6900 1700 6300
Wire Wire Line
	1700 6300 1600 6300
Wire Wire Line
	1800 6100 1600 6100
Wire Wire Line
	1800 6100 1800 6950
Wire Wire Line
	850  6200 1000 6200
Wire Wire Line
	1000 7050 1000 6950
Wire Wire Line
	1000 6950 850  6950
Wire Wire Line
	850  6950 850  6200
Wire Wire Line
	900  6850 900  6600
Wire Wire Line
	900  6600 1000 6600
Wire Wire Line
	1600 6700 1750 6700
Wire Wire Line
	1650 7050 1650 6500
Wire Wire Line
	1650 6500 1600 6500
$EndSCHEMATC
