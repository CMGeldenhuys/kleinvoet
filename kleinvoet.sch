EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 12
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 950  1050 1050 500 
U 5EDF3693
F0 "GNSS_Module" 50
F1 "GNSS_Module.sch" 50
F2 "GPS_RX" I R 2000 1200 50 
F3 "GPS_TX" O R 2000 1400 50 
F4 "GPS_WAKE" I L 950 1150 50 
F5 "GPS_SYNC" O L 950 1250 50 
F6 "GPS_BOOT" I L 950 1350 50 
F7 "GPS_RESET" I L 950 1450 50 
$EndSheet
$Sheet
S 1000 1800 950  550 
U 5EE5ECAD
F0 "ADC_Interface" 50
F1 "ADC_Interface.sch" 50
F2 "SPI_MOSI" I R 1950 1900 50 
F3 "SPI_MISO" O R 1950 2000 50 
F4 "SPI_CLK" I R 1950 2100 50 
F5 "~DRDY" O L 1000 2150 50 
F6 "SPI_~CS" I R 1950 2200 50 
F7 "CLK" I L 1000 1950 50 
F8 "SYNC" I L 1000 2050 50 
$EndSheet
$Sheet
S 1850 3600 1550 750 
U 5EEDE770
F0 "Power" 50
F1 "Power.sch" 50
$EndSheet
$Comp
L power:GND #PWR?
U 1 1 5EEB8976
P 1250 7400
F 0 "#PWR?" H 1250 7150 50  0001 C CNN
F 1 "GND" H 1255 7227 50  0000 C CNN
F 2 "" H 1250 7400 50  0001 C CNN
F 3 "" H 1250 7400 50  0001 C CNN
	1    1250 7400
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5EEB7F3A
P 950 7400
F 0 "#PWR?" H 950 7150 50  0001 C CNN
F 1 "Earth" H 950 7250 50  0001 C CNN
F 2 "" H 950 7400 50  0001 C CNN
F 3 "~" H 950 7400 50  0001 C CNN
	1    950  7400
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR?
U 1 1 5EEBA0F0
P 1950 5900
F 0 "#PWR?" H 1950 5750 50  0001 C CNN
F 1 "VBUS" H 1965 6073 50  0000 C CNN
F 2 "" H 1950 5900 50  0001 C CNN
F 3 "" H 1950 5900 50  0001 C CNN
	1    1950 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 5900 1850 5900
Text Label 1950 6600 0    50   ~ 0
USB_D+
Wire Wire Line
	1950 6600 1850 6600
Text Label 1950 6400 0    50   ~ 0
USB_D-
Wire Wire Line
	1950 6400 1850 6400
$Comp
L Connector:USB_C_Receptacle_USB2.0 J?
U 1 1 5EEBEB6E
P 1250 6500
F 0 "J?" H 1357 7367 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 1200 7300 50  0000 C CNN
F 2 "" H 1400 6500 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1400 6500 50  0001 C CNN
F 4 "JAE Electronics" H 1250 6500 50  0001 C CNN "Mfr."
F 5 "DX07S016JA1R1500" H 1250 6500 50  0001 C CNN "MPN"
	1    1250 6500
	1    0    0    -1  
$EndComp
NoConn ~ 1850 7100
NoConn ~ 1850 7000
$Comp
L Device:R_Small R?
U 1 1 5EEC5030
P 2550 6450
F 0 "R?" H 2491 6404 50  0000 R CNN
F 1 "5.1k" H 2491 6495 50  0000 R CNN
F 2 "" H 2550 6450 50  0001 C CNN
F 3 "~" H 2550 6450 50  0001 C CNN
	1    2550 6450
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5EEC5CE8
P 2850 6450
F 0 "R?" H 2791 6404 50  0000 R CNN
F 1 "5.1k" H 2791 6495 50  0000 R CNN
F 2 "" H 2850 6450 50  0001 C CNN
F 3 "~" H 2850 6450 50  0001 C CNN
	1    2850 6450
	-1   0    0    1   
$EndComp
Wire Wire Line
	2550 6350 2550 6200
Wire Wire Line
	2550 6200 1850 6200
Wire Wire Line
	2850 6350 2850 6100
Wire Wire Line
	2850 6100 1850 6100
$Comp
L power:GND #PWR?
U 1 1 5EEC7E51
P 2700 6700
F 0 "#PWR?" H 2700 6450 50  0001 C CNN
F 1 "GND" H 2705 6527 50  0000 C CNN
F 2 "" H 2700 6700 50  0001 C CNN
F 3 "" H 2700 6700 50  0001 C CNN
	1    2700 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 6700 2700 6600
Wire Wire Line
	2700 6600 2850 6600
Wire Wire Line
	2850 6600 2850 6550
Wire Wire Line
	2700 6600 2550 6600
Wire Wire Line
	2550 6600 2550 6550
Connection ~ 2700 6600
Text Notes 1350 7350 0    50   Italic 0
See application note AN1953
Wire Wire Line
	1850 6500 1850 6400
Connection ~ 1850 6400
Wire Wire Line
	1850 6700 1850 6600
Connection ~ 1850 6600
Wire Wire Line
	4050 6850 4050 6800
Text Notes 2750 7400 0    50   ~ 0
Connect shield to all external mounting and \nthen to GND at a single point close to the \nconnector. Place all IO connectors (with shields) \nclose to each other.
Wire Wire Line
	3450 6850 3150 6850
Connection ~ 3450 6850
Wire Wire Line
	3150 6850 3150 6800
Connection ~ 3600 6850
Wire Wire Line
	3450 6850 3450 6800
Wire Wire Line
	3600 6850 3450 6850
Connection ~ 3750 6850
Wire Wire Line
	3750 6850 4050 6850
Wire Wire Line
	3750 6850 3750 6800
Wire Wire Line
	3600 6850 3750 6850
Wire Wire Line
	3600 6900 3600 6850
$Comp
L power:Earth #PWR?
U 1 1 5EECC3B4
P 3600 6900
F 0 "#PWR?" H 3600 6650 50  0001 C CNN
F 1 "Earth" H 3600 6750 50  0001 C CNN
F 2 "" H 3600 6900 50  0001 C CNN
F 3 "~" H 3600 6900 50  0001 C CNN
	1    3600 6900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5EECBE2B
P 4050 6700
F 0 "H?" H 4150 6703 50  0000 L CNN
F 1 "MountingHole_Pad" H 4150 6658 50  0001 L CNN
F 2 "" H 4050 6700 50  0001 C CNN
F 3 "~" H 4050 6700 50  0001 C CNN
	1    4050 6700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5EECBAF6
P 3750 6700
F 0 "H?" H 3850 6703 50  0000 L CNN
F 1 "MountingHole_Pad" H 3850 6658 50  0001 L CNN
F 2 "" H 3750 6700 50  0001 C CNN
F 3 "~" H 3750 6700 50  0001 C CNN
	1    3750 6700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5EECB87C
P 3450 6700
F 0 "H?" H 3550 6703 50  0000 L CNN
F 1 "MountingHole_Pad" H 3550 6658 50  0001 L CNN
F 2 "" H 3450 6700 50  0001 C CNN
F 3 "~" H 3450 6700 50  0001 C CNN
	1    3450 6700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5EECAC6B
P 3150 6700
F 0 "H?" H 3250 6703 50  0000 L CNN
F 1 "MountingHole_Pad" H 3250 6658 50  0001 L CNN
F 2 "" H 3150 6700 50  0001 C CNN
F 3 "~" H 3150 6700 50  0001 C CNN
	1    3150 6700
	1    0    0    -1  
$EndComp
Wire Notes Line
	700  7650 4700 7650
Wire Notes Line
	4700 7650 4700 5550
Wire Notes Line
	4700 5550 700  5550
Wire Notes Line
	700  5550 700  7650
Text Notes 700  5550 0    50   ~ 10
USB-C Connection
$EndSCHEMATC
