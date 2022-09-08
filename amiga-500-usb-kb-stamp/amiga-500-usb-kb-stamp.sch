EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "A500 RP2040 Stamp Keyboard Adapter"
Date "2022-08-02"
Rev "1"
Comp "wiretap"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SamacSys_Parts:RP2040_Stamp U1
U 1 1 62C068E4
P 1850 3200
F 0 "U1" H 1850 5015 50  0000 C CNN
F 1 "RP2040_Stamp" H 1850 4924 50  0000 C CNN
F 2 "SamacSys_Parts:RP2040_Stamp_THT" H 3150 2550 50  0001 C CNN
F 3 "" H 3150 2550 50  0001 C CNN
	1    1850 3200
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:USB3075-30-A J1
U 1 1 62C08D3F
P 7800 1700
F 0 "J1" H 8300 1965 50  0000 C CNN
F 1 "USB3075-30-A" H 8300 1874 50  0000 C CNN
F 2 "USB307530A" H 8650 1800 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/2/USB3075-30-A.pdf" H 8650 1700 50  0001 L CNN
F 4 "GCT (GLOBAL CONNECTOR TECHNOLOGY) - USB3075-30-A - USB Connector, Micro USB Type B, USB 2.0, Receptacle, 5 Ways, Surface Mount, Right Angle" H 8650 1600 50  0001 L CNN "Description"
F 5 "2.7" H 8650 1500 50  0001 L CNN "Height"
F 6 "640-USB3075-30-A" H 8650 1400 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/GCT/USB3075-30-A?qs=KUoIvG%2F9IlbGMJplbp1ybA%3D%3D" H 8650 1300 50  0001 L CNN "Mouser Price/Stock"
F 8 "GCT (GLOBAL CONNECTOR TECHNOLOGY)" H 8650 1200 50  0001 L CNN "Manufacturer_Name"
F 9 "USB3075-30-A" H 8650 1100 50  0001 L CNN "Manufacturer_Part_Number"
	1    7800 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 62C0EC1A
P 7600 2450
F 0 "#PWR017" H 7600 2200 50  0001 C CNN
F 1 "GND" H 7605 2277 50  0000 C CNN
F 2 "" H 7600 2450 50  0001 C CNN
F 3 "" H 7600 2450 50  0001 C CNN
	1    7600 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR016
U 1 1 62C0F3AF
P 7600 1500
F 0 "#PWR016" H 7600 1350 50  0001 C CNN
F 1 "+5V" H 7615 1673 50  0000 C CNN
F 2 "" H 7600 1500 50  0001 C CNN
F 3 "" H 7600 1500 50  0001 C CNN
	1    7600 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 62C0FB6E
P 1150 1450
F 0 "#PWR02" H 1150 1300 50  0001 C CNN
F 1 "+5V" H 1165 1623 50  0000 C CNN
F 2 "" H 1150 1450 50  0001 C CNN
F 3 "" H 1150 1450 50  0001 C CNN
	1    1150 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01
U 1 1 62C10093
P 900 1450
F 0 "#PWR01" H 900 1300 50  0001 C CNN
F 1 "+3.3V" H 915 1623 50  0000 C CNN
F 2 "" H 900 1450 50  0001 C CNN
F 3 "" H 900 1450 50  0001 C CNN
	1    900  1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1450 1150 1650
Wire Wire Line
	1150 1650 1350 1650
Wire Wire Line
	900  1450 900  1750
Wire Wire Line
	900  1750 1350 1750
$Comp
L power:GND #PWR03
U 1 1 62C107DA
P 1150 4700
F 0 "#PWR03" H 1150 4450 50  0001 C CNN
F 1 "GND" H 1155 4527 50  0000 C CNN
F 2 "" H 1150 4700 50  0001 C CNN
F 3 "" H 1150 4700 50  0001 C CNN
	1    1150 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 4550 1150 4550
Wire Wire Line
	1150 4550 1150 4700
Wire Wire Line
	7600 1500 7600 1700
Wire Wire Line
	7600 1700 7800 1700
Wire Wire Line
	7800 2200 7600 2200
Wire Wire Line
	7600 2200 7600 2350
Wire Wire Line
	7800 2100 7600 2100
Wire Wire Line
	7600 2100 7600 2200
Connection ~ 7600 2200
Wire Wire Line
	8800 1700 8850 1700
Wire Wire Line
	8850 1700 8850 1800
Wire Wire Line
	8850 2350 7600 2350
Connection ~ 7600 2350
Wire Wire Line
	7600 2350 7600 2450
Wire Wire Line
	8800 1800 8850 1800
Connection ~ 8850 1800
Wire Wire Line
	8850 1800 8850 1900
Wire Wire Line
	8800 1900 8850 1900
Connection ~ 8850 1900
Wire Wire Line
	8850 1900 8850 2000
Wire Wire Line
	8800 2000 8850 2000
Connection ~ 8850 2000
Wire Wire Line
	8850 2000 8850 2100
Wire Wire Line
	8800 2100 8850 2100
Connection ~ 8850 2100
Wire Wire Line
	8850 2100 8850 2350
NoConn ~ 7800 2000
Text GLabel 7800 1800 0    50   Input ~ 0
USB_DM
Text GLabel 7800 1900 0    50   Input ~ 0
USB_DP
Text GLabel 1350 2450 0    50   Input ~ 0
USB_DM
Text GLabel 1350 2550 0    50   Input ~ 0
USB_DP
Text GLabel 2350 1650 2    50   Input ~ 0
UART_TX
Text GLabel 2350 1750 2    50   Input ~ 0
UART_RX
Text GLabel 2350 1850 2    50   Input ~ 0
I2C_SDA
Text GLabel 2350 1950 2    50   Input ~ 0
I2C_SCL
Text GLabel 2350 2050 2    50   Input ~ 0
KB_RESET
Text GLabel 2350 2150 2    50   Input ~ 0
KB_DATA
Text GLabel 2350 2250 2    50   Input ~ 0
KB_CLK
$Comp
L Connector_Generic:Conn_01x08 J3
U 1 1 62C13451
P 4150 1750
F 0 "J3" H 4230 1742 50  0000 L CNN
F 1 "Type A" H 4230 1651 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 4150 1750 50  0001 C CNN
F 3 "~" H 4150 1750 50  0001 C CNN
	1    4150 1750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J4
U 1 1 62C18741
P 5400 1750
F 0 "J4" H 5480 1742 50  0000 L CNN
F 1 "Type B" H 5480 1651 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 5400 1750 50  0001 C CNN
F 3 "~" H 5400 1750 50  0001 C CNN
	1    5400 1750
	1    0    0    -1  
$EndComp
Text GLabel 3950 1450 0    50   Input ~ 0
KB_CLK_RAW
Text GLabel 3950 1550 0    50   Input ~ 0
KB_DATA_RAW
Text GLabel 3950 1650 0    50   Input ~ 0
KB_RESET_RAW
Text GLabel 5200 1550 0    50   Input ~ 0
KB_CLK_RAW
Text GLabel 5200 1450 0    50   Input ~ 0
KB_DATA_RAW
Text GLabel 5200 1650 0    50   Input ~ 0
KB_RESET_RAW
$Comp
L power:+5V #PWR06
U 1 1 62C1A551
P 3950 1750
F 0 "#PWR06" H 3950 1600 50  0001 C CNN
F 1 "+5V" V 3950 1900 50  0000 L CNN
F 2 "" H 3950 1750 50  0001 C CNN
F 3 "" H 3950 1750 50  0001 C CNN
	1    3950 1750
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 62C1AFDB
P 5200 1750
F 0 "#PWR09" H 5200 1600 50  0001 C CNN
F 1 "+5V" V 5200 1900 50  0000 L CNN
F 2 "" H 5200 1750 50  0001 C CNN
F 3 "" H 5200 1750 50  0001 C CNN
	1    5200 1750
	0    -1   -1   0   
$EndComp
NoConn ~ 3950 1850
NoConn ~ 5200 1850
$Comp
L power:GND #PWR010
U 1 1 62C1BFB6
P 5200 1950
F 0 "#PWR010" H 5200 1700 50  0001 C CNN
F 1 "GND" V 5205 1822 50  0000 R CNN
F 2 "" H 5200 1950 50  0001 C CNN
F 3 "" H 5200 1950 50  0001 C CNN
	1    5200 1950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 62C1C4A3
P 3950 1950
F 0 "#PWR07" H 3950 1700 50  0001 C CNN
F 1 "GND" V 3955 1822 50  0000 R CNN
F 2 "" H 3950 1950 50  0001 C CNN
F 3 "" H 3950 1950 50  0001 C CNN
	1    3950 1950
	0    1    1    0   
$EndComp
Text GLabel 3950 2050 0    50   Input ~ 0
PWR_LED
Text GLabel 5200 2050 0    50   Input ~ 0
PWR_LED
Text GLabel 3950 2150 0    50   Input ~ 0
FLOPPY_LED
Text GLabel 5200 2150 0    50   Input ~ 0
FLOPPY_LED
$Comp
L SamacSys_Parts:TXS0104ED IC1
U 1 1 62C2140D
P 3800 3200
F 0 "IC1" H 4350 3465 50  0000 C CNN
F 1 "TXS0104ED" H 4350 3374 50  0000 C CNN
F 2 "SOIC127P600X175-14N" H 4750 3300 50  0001 L CNN
F 3 "https://datasheet.datasheetarchive.com/originals/distributors/Datasheets-SFU2/DSASFU100028676.pdf" H 4750 3200 50  0001 L CNN
F 4 "TXS0104ED, Voltage Level Translator, Open Drain 1.65 to 3.6, 2.3 to 5.5V 14-Pin SOIC" H 4750 3100 50  0001 L CNN "Description"
F 5 "1.75" H 4750 3000 50  0001 L CNN "Height"
F 6 "595-TXS0104ED" H 4750 2900 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/TXS0104ED?qs=7kv20MEVUlg5V59AplM5UA%3D%3D" H 4750 2800 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 4750 2700 50  0001 L CNN "Manufacturer_Name"
F 9 "TXS0104ED" H 4750 2600 50  0001 L CNN "Manufacturer_Part_Number"
	1    3800 3200
	1    0    0    -1  
$EndComp
NoConn ~ 3800 3700
NoConn ~ 4900 3700
$Comp
L Device:C_Small C1
U 1 1 62C231A2
P 3550 3200
F 0 "C1" V 3321 3200 50  0000 C CNN
F 1 "100nF" V 3412 3200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3550 3200 50  0001 C CNN
F 3 "~" H 3550 3200 50  0001 C CNN
	1    3550 3200
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 62C24D05
P 5150 3200
F 0 "C2" V 4921 3200 50  0000 C CNN
F 1 "100nF" V 5012 3200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5150 3200 50  0001 C CNN
F 3 "~" H 5150 3200 50  0001 C CNN
	1    5150 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 62C250DB
P 5150 3800
F 0 "R1" V 5050 3800 50  0000 C CNN
F 1 "10k" V 5250 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5150 3800 50  0001 C CNN
F 3 "~" H 5150 3800 50  0001 C CNN
	1    5150 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 3200 4950 3200
Wire Wire Line
	3650 3200 3750 3200
Wire Wire Line
	4900 3800 5050 3800
$Comp
L power:GND #PWR04
U 1 1 62C271BD
P 3250 4100
F 0 "#PWR04" H 3250 3850 50  0001 C CNN
F 1 "GND" H 3255 3927 50  0000 C CNN
F 2 "" H 3250 4100 50  0001 C CNN
F 3 "" H 3250 4100 50  0001 C CNN
	1    3250 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3200 3250 3200
Wire Wire Line
	3250 3200 3250 3600
Wire Wire Line
	3800 3600 3250 3600
Connection ~ 3250 3600
$Comp
L power:+5V #PWR08
U 1 1 62C2AB1E
P 4950 2950
F 0 "#PWR08" H 4950 2800 50  0001 C CNN
F 1 "+5V" H 4965 3123 50  0000 C CNN
F 2 "" H 4950 2950 50  0001 C CNN
F 3 "" H 4950 2950 50  0001 C CNN
	1    4950 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR05
U 1 1 62C2BF5A
P 3750 2950
F 0 "#PWR05" H 3750 2800 50  0001 C CNN
F 1 "+3.3V" H 3765 3123 50  0000 C CNN
F 2 "" H 3750 2950 50  0001 C CNN
F 3 "" H 3750 2950 50  0001 C CNN
	1    3750 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2950 4950 3200
Connection ~ 4950 3200
Wire Wire Line
	4950 3200 5050 3200
Wire Wire Line
	3750 2950 3750 3200
Connection ~ 3750 3200
Wire Wire Line
	3750 3200 3800 3200
Text GLabel 4900 3500 2    50   Input ~ 0
KB_RESET_RAW
Wire Wire Line
	3250 3600 3250 4050
Text GLabel 4900 3300 2    50   Input ~ 0
KB_DATA_RAW
Text GLabel 4900 3400 2    50   Input ~ 0
KB_CLK_RAW
Wire Wire Line
	3250 4050 5550 4050
Wire Wire Line
	5550 3200 5250 3200
Connection ~ 3250 4050
Wire Wire Line
	3250 4050 3250 4100
Wire Wire Line
	4900 3600 5550 3600
Connection ~ 5550 3600
Wire Wire Line
	5550 3600 5550 3200
Text GLabel 3800 3500 0    50   Input ~ 0
KB_RESET
Text GLabel 3800 3300 0    50   Input ~ 0
KB_DATA
Text GLabel 3800 3400 0    50   Input ~ 0
KB_CLK
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 62C3121F
P 6850 1950
F 0 "J2" H 6930 1942 50  0000 L CNN
F 1 "USB_HEADER" H 6930 1851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 6850 1950 50  0001 C CNN
F 3 "~" H 6850 1950 50  0001 C CNN
	1    6850 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR014
U 1 1 62C31A74
P 6500 1750
F 0 "#PWR014" H 6500 1600 50  0001 C CNN
F 1 "+5V" H 6515 1923 50  0000 C CNN
F 2 "" H 6500 1750 50  0001 C CNN
F 3 "" H 6500 1750 50  0001 C CNN
	1    6500 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 62C3238D
P 6500 2250
F 0 "#PWR015" H 6500 2000 50  0001 C CNN
F 1 "GND" H 6505 2077 50  0000 C CNN
F 2 "" H 6500 2250 50  0001 C CNN
F 3 "" H 6500 2250 50  0001 C CNN
	1    6500 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 1850 6500 1850
Wire Wire Line
	6500 1850 6500 1750
Wire Wire Line
	6500 2250 6500 2150
Wire Wire Line
	6500 2150 6650 2150
Text GLabel 6650 1950 0    50   Input ~ 0
USB_DM
Text GLabel 6650 2050 0    50   Input ~ 0
USB_DP
$Comp
L Connector_Generic:Conn_01x04 J5
U 1 1 62C9FF1F
P 7100 3400
F 0 "J5" H 7180 3392 50  0000 L CNN
F 1 "I2C" H 7180 3301 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7100 3400 50  0001 C CNN
F 3 "~" H 7100 3400 50  0001 C CNN
	1    7100 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J6
U 1 1 62CA0907
P 8450 3350
F 0 "J6" H 8530 3342 50  0000 L CNN
F 1 "DEBUG" H 8530 3251 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 8450 3350 50  0001 C CNN
F 3 "~" H 8450 3350 50  0001 C CNN
	1    8450 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR012
U 1 1 62CA1804
P 6450 3200
F 0 "#PWR012" H 6450 3050 50  0001 C CNN
F 1 "+3.3V" H 6465 3373 50  0000 C CNN
F 2 "" H 6450 3200 50  0001 C CNN
F 3 "" H 6450 3200 50  0001 C CNN
	1    6450 3200
	1    0    0    -1  
$EndComp
Text GLabel 6900 3500 0    50   Input ~ 0
I2C_SCL
Text GLabel 6900 3600 0    50   Input ~ 0
I2C_SDA
$Comp
L power:GND #PWR013
U 1 1 62CA2C9F
P 6450 3750
F 0 "#PWR013" H 6450 3500 50  0001 C CNN
F 1 "GND" H 6455 3577 50  0000 C CNN
F 2 "" H 6450 3750 50  0001 C CNN
F 3 "" H 6450 3750 50  0001 C CNN
	1    6450 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3200 6450 3300
Wire Wire Line
	6450 3300 6900 3300
Wire Wire Line
	6900 3400 6450 3400
Wire Wire Line
	6450 3400 6450 3750
Text GLabel 8250 3250 0    50   Input ~ 0
UART_TX
Text GLabel 8250 3350 0    50   Input ~ 0
UART_RX
Text GLabel 8250 3450 0    50   Input ~ 0
SWDIO
Text GLabel 8250 3650 0    50   Input ~ 0
SWCLK
$Comp
L power:GND #PWR018
U 1 1 62CA67E4
P 7800 3750
F 0 "#PWR018" H 7800 3500 50  0001 C CNN
F 1 "GND" H 7805 3577 50  0000 C CNN
F 2 "" H 7800 3750 50  0001 C CNN
F 3 "" H 7800 3750 50  0001 C CNN
	1    7800 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3750 7800 3550
Wire Wire Line
	7800 3150 8250 3150
Wire Wire Line
	8250 3550 7800 3550
Connection ~ 7800 3550
Wire Wire Line
	7800 3550 7800 3150
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 62CAA7AD
P 4100 4950
F 0 "J7" H 4180 4942 50  0000 L CNN
F 1 "Power LED" H 4180 4851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 4100 4950 50  0001 C CNN
F 3 "~" H 4100 4950 50  0001 C CNN
	1    4100 4950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 62CAAC51
P 5450 4950
F 0 "J8" H 5530 4942 50  0000 L CNN
F 1 "Floppy LED" H 5530 4851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 5450 4950 50  0001 C CNN
F 3 "~" H 5450 4950 50  0001 C CNN
	1    5450 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 62CAC170
P 3750 4950
F 0 "R2" V 3554 4950 50  0000 C CNN
F 1 "R_Small" V 3645 4950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 3750 4950 50  0001 C CNN
F 3 "~" H 3750 4950 50  0001 C CNN
	1    3750 4950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 62CADDF0
P 5100 4950
F 0 "R3" V 4904 4950 50  0000 C CNN
F 1 "R_Small" V 4995 4950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 5100 4950 50  0001 C CNN
F 3 "~" H 5100 4950 50  0001 C CNN
	1    5100 4950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 62CAEB17
P 3350 5250
F 0 "#PWR011" H 3350 5000 50  0001 C CNN
F 1 "GND" H 3355 5077 50  0000 C CNN
F 2 "" H 3350 5250 50  0001 C CNN
F 3 "" H 3350 5250 50  0001 C CNN
	1    3350 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 5050 3350 5050
Wire Wire Line
	3350 5050 3350 5150
Wire Wire Line
	3350 5150 5250 5150
Wire Wire Line
	5250 5150 5250 5050
Connection ~ 3350 5150
Wire Wire Line
	3350 5150 3350 5250
Text GLabel 4950 4950 0    50   Input ~ 0
FLOPPY_LED
Text GLabel 3600 4950 0    50   Input ~ 0
PWR_LED
Wire Wire Line
	3600 4950 3650 4950
Wire Wire Line
	3850 4950 3900 4950
Wire Wire Line
	4950 4950 5000 4950
Wire Wire Line
	5200 4950 5250 4950
Text GLabel 1350 2750 0    50   Input ~ 0
SWDIO
Text GLabel 1350 2850 0    50   Input ~ 0
SWCLK
NoConn ~ 2350 2350
NoConn ~ 2350 2450
NoConn ~ 2350 2550
NoConn ~ 2350 2650
NoConn ~ 2350 2750
NoConn ~ 2350 2850
NoConn ~ 2350 2950
NoConn ~ 2350 3050
NoConn ~ 2350 3150
NoConn ~ 2350 3250
NoConn ~ 2350 3350
NoConn ~ 2350 3450
NoConn ~ 2350 3550
NoConn ~ 2350 3650
NoConn ~ 2350 3750
NoConn ~ 2350 3850
NoConn ~ 2350 3950
NoConn ~ 2350 4050
NoConn ~ 2350 4150
NoConn ~ 2350 4250
NoConn ~ 2350 4350
NoConn ~ 2350 4450
NoConn ~ 2350 4550
Text GLabel 1350 2050 0    50   Input ~ 0
BOOTSEL
$Comp
L Connector_Generic:Conn_01x02 J9
U 1 1 62CD0067
P 7600 4550
F 0 "J9" H 7680 4542 50  0000 L CNN
F 1 "USB_BOOT" H 7680 4451 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7600 4550 50  0001 C CNN
F 3 "~" H 7600 4550 50  0001 C CNN
	1    7600 4550
	1    0    0    -1  
$EndComp
Text GLabel 7400 4550 0    50   Input ~ 0
BOOTSEL
$Comp
L power:GND #PWR0101
U 1 1 62CD0A68
P 7200 4750
F 0 "#PWR0101" H 7200 4500 50  0001 C CNN
F 1 "GND" H 7205 4577 50  0000 C CNN
F 2 "" H 7200 4750 50  0001 C CNN
F 3 "" H 7200 4750 50  0001 C CNN
	1    7200 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4650 7200 4650
Wire Wire Line
	7200 4650 7200 4750
Text Notes 6950 4450 0    50   ~ 0
Jumper for USB Storage Mode
Text Notes 3850 4650 0    50   ~ 0
Amiga Power and Floppy LEDs
Text Notes 7000 3000 0    50   ~ 0
I2C and DEBUG Headers
Text Notes 7100 1250 0    50   ~ 0
USB Connections
Wire Notes Line
	600  600  9100 600 
Wire Notes Line
	9100 600  9100 5850
Wire Notes Line
	9100 5850 600  5850
Wire Notes Line
	600  5850 600  600 
Wire Notes Line
	3050 600  3050 5850
Wire Notes Line
	6050 600  6050 5850
Text Notes 3950 2700 0    50   ~ 0
Logic Level Conversion
Text Notes 4000 1200 0    50   ~ 0
Amiga Keyboard Connections
Text Notes 1500 1250 0    50   ~ 0
Raspberry Pi 2040
Text Notes 700  800  0    79   ~ 16
MCU
Text Notes 3150 800  0    79   ~ 16
Amiga I/O
Text Notes 6150 800  0    79   ~ 16
RP2040 I/O
Wire Wire Line
	5550 3600 5550 4050
$Comp
L power:+5V #PWR019
U 1 1 62E9B286
P 5300 3800
F 0 "#PWR019" H 5300 3650 50  0001 C CNN
F 1 "+5V" V 5250 3950 50  0000 C CNN
F 2 "" H 5300 3800 50  0001 C CNN
F 3 "" H 5300 3800 50  0001 C CNN
	1    5300 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 3800 5250 3800
$Comp
L Device:R_Small R4
U 1 1 62E9E441
P 1150 2250
F 0 "R4" V 1050 2250 50  0000 C CNN
F 1 "10k" V 1250 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1150 2250 50  0001 C CNN
F 3 "~" H 1150 2250 50  0001 C CNN
	1    1150 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 2250 1350 2250
NoConn ~ 1350 1850
Wire Wire Line
	1050 2250 900  2250
Wire Wire Line
	900  2250 900  1750
Connection ~ 900  1750
$EndSCHEMATC
