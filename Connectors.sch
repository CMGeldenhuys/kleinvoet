EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 13 15
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR?
U 1 1 5EF579E9
P 1300 2600
F 0 "#PWR?" H 1300 2350 50  0001 C CNN
F 1 "GND" H 1305 2427 50  0000 C CNN
F 2 "" H 1300 2600 50  0001 C CNN
F 3 "" H 1300 2600 50  0001 C CNN
	1    1300 2600
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5EF579EF
P 1000 2600
F 0 "#PWR?" H 1000 2350 50  0001 C CNN
F 1 "Earth" H 1000 2450 50  0001 C CNN
F 2 "" H 1000 2600 50  0001 C CNN
F 3 "~" H 1000 2600 50  0001 C CNN
	1    1000 2600
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR?
U 1 1 5EF579F5
P 2000 1100
F 0 "#PWR?" H 2000 950 50  0001 C CNN
F 1 "VBUS" H 2015 1273 50  0000 C CNN
F 2 "" H 2000 1100 50  0001 C CNN
F 3 "" H 2000 1100 50  0001 C CNN
	1    2000 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1100 1900 1100
Wire Wire Line
	2000 1800 1900 1800
Wire Wire Line
	2000 1600 1900 1600
$Comp
L Connector:USB_C_Receptacle_USB2.0 J?
U 1 1 5EF57A02
P 1300 1700
F 0 "J?" H 1407 2567 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 1250 2500 50  0000 C CNN
F 2 "" H 1450 1700 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1450 1700 50  0001 C CNN
F 4 "JAE Electronics" H 1300 1700 50  0001 C CNN "Mfr."
F 5 "DX07S016JA1R1500" H 1300 1700 50  0001 C CNN "MPN"
	1    1300 1700
	1    0    0    -1  
$EndComp
NoConn ~ 1900 2300
NoConn ~ 1900 2200
$Comp
L Device:R_Small R?
U 1 1 5EF57A0A
P 2600 1650
F 0 "R?" H 2541 1604 50  0000 R CNN
F 1 "5.1k" H 2541 1695 50  0000 R CNN
F 2 "" H 2600 1650 50  0001 C CNN
F 3 "~" H 2600 1650 50  0001 C CNN
	1    2600 1650
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5EF57A10
P 2900 1650
F 0 "R?" H 2841 1604 50  0000 R CNN
F 1 "5.1k" H 2841 1695 50  0000 R CNN
F 2 "" H 2900 1650 50  0001 C CNN
F 3 "~" H 2900 1650 50  0001 C CNN
	1    2900 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 1550 2600 1400
Wire Wire Line
	2600 1400 1900 1400
Wire Wire Line
	2900 1550 2900 1300
Wire Wire Line
	2900 1300 1900 1300
$Comp
L power:GND #PWR?
U 1 1 5EF57A1A
P 2750 1900
F 0 "#PWR?" H 2750 1650 50  0001 C CNN
F 1 "GND" H 2755 1727 50  0000 C CNN
F 2 "" H 2750 1900 50  0001 C CNN
F 3 "" H 2750 1900 50  0001 C CNN
	1    2750 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1900 2750 1800
Wire Wire Line
	2750 1800 2900 1800
Wire Wire Line
	2900 1800 2900 1750
Wire Wire Line
	2750 1800 2600 1800
Wire Wire Line
	2600 1800 2600 1750
Connection ~ 2750 1800
Text Notes 1400 2550 0    50   Italic 0
See application note AN1953
Wire Wire Line
	1900 1700 1900 1600
Connection ~ 1900 1600
Wire Wire Line
	1900 1900 1900 1800
Connection ~ 1900 1800
Wire Wire Line
	4100 2050 4100 2000
Text Notes 2800 2600 0    50   ~ 0
Connect shield to all external mounting and \nthen to GND at a single point close to the \nconnector. Place all IO connectors (with shields) \nclose to each other.
Wire Wire Line
	3500 2050 3200 2050
Connection ~ 3500 2050
Wire Wire Line
	3200 2050 3200 2000
Connection ~ 3650 2050
Wire Wire Line
	3500 2050 3500 2000
Wire Wire Line
	3650 2050 3500 2050
Connection ~ 3800 2050
Wire Wire Line
	3800 2050 4100 2050
Wire Wire Line
	3800 2050 3800 2000
Wire Wire Line
	3650 2050 3800 2050
Wire Wire Line
	3650 2100 3650 2050
$Comp
L power:Earth #PWR?
U 1 1 5EF57A38
P 3650 2100
F 0 "#PWR?" H 3650 1850 50  0001 C CNN
F 1 "Earth" H 3650 1950 50  0001 C CNN
F 2 "" H 3650 2100 50  0001 C CNN
F 3 "~" H 3650 2100 50  0001 C CNN
	1    3650 2100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5EF57A3E
P 4100 1900
F 0 "H?" H 4200 1903 50  0000 L CNN
F 1 "MountingHole_Pad" H 4200 1858 50  0001 L CNN
F 2 "" H 4100 1900 50  0001 C CNN
F 3 "~" H 4100 1900 50  0001 C CNN
	1    4100 1900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5EF57A44
P 3800 1900
F 0 "H?" H 3900 1903 50  0000 L CNN
F 1 "MountingHole_Pad" H 3900 1858 50  0001 L CNN
F 2 "" H 3800 1900 50  0001 C CNN
F 3 "~" H 3800 1900 50  0001 C CNN
	1    3800 1900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5EF57A4A
P 3500 1900
F 0 "H?" H 3600 1903 50  0000 L CNN
F 1 "MountingHole_Pad" H 3600 1858 50  0001 L CNN
F 2 "" H 3500 1900 50  0001 C CNN
F 3 "~" H 3500 1900 50  0001 C CNN
	1    3500 1900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5EF57A50
P 3200 1900
F 0 "H?" H 3300 1903 50  0000 L CNN
F 1 "MountingHole_Pad" H 3300 1858 50  0001 L CNN
F 2 "" H 3200 1900 50  0001 C CNN
F 3 "~" H 3200 1900 50  0001 C CNN
	1    3200 1900
	1    0    0    -1  
$EndComp
Wire Notes Line
	750  2850 4750 2850
Wire Notes Line
	4750 2850 4750 750 
Wire Notes Line
	4750 750  750  750 
Wire Notes Line
	750  750  750  2850
Text Notes 750  750  0    50   ~ 10
USB-C Connection
$Comp
L Connector:Micro_SD_Card_Det J?
U 1 1 5EF580BF
P 3350 4550
F 0 "J?" H 3300 5367 50  0000 C CNN
F 1 "Micro_SD_Card_Det" H 3300 5276 50  0000 C CNN
F 2 "" H 5400 5250 50  0001 C CNN
F 3 "https://www.hirose.com/product/en/download_file/key_name/DM3/category/Catalog/doc_file_id/49662/?file_category_id=4&item_id=195&is_series=1" H 3350 4650 50  0001 C CNN
	1    3350 4550
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5EF59730
P 4150 5050
F 0 "#PWR?" H 4150 4800 50  0001 C CNN
F 1 "Earth" H 4150 4900 50  0001 C CNN
F 2 "" H 4150 5050 50  0001 C CNN
F 3 "~" H 4150 5050 50  0001 C CNN
	1    4150 5050
	1    0    0    -1  
$EndComp
Text HLabel 2000 1800 2    50   BiDi ~ 0
USB_D+
Text HLabel 2000 1600 2    50   BiDi ~ 0
USB_D-
Text HLabel 1250 4850 0    50   BiDi ~ 0
SDIO_D1
Text HLabel 1250 4750 0    50   BiDi ~ 0
SDIO_D0
Text HLabel 1250 4150 0    50   BiDi ~ 0
SDIO_D2
Text HLabel 1250 4250 0    50   BiDi ~ 0
SDIO_D3
Text HLabel 1250 4350 0    50   Input ~ 0
SDIO_CMD
Text HLabel 1250 4550 0    50   Input ~ 0
SDIO_CLK
Text HLabel 1250 4950 0    50   Output ~ 0
SDIO_CD
Text Notes 2600 5300 0    50   Italic 0
See Application note AN10911
$Comp
L Device:R_Small R?
U 1 1 5EF7DC5F
P 2300 3950
F 0 "R?" H 2241 3904 50  0000 R CNN
F 1 "10k" H 2241 3995 50  0000 R CNN
F 2 "" H 2300 3950 50  0001 C CNN
F 3 "~" H 2300 3950 50  0001 C CNN
	1    2300 3950
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5EF7ED84
P 2050 3950
F 0 "R?" H 1991 3904 50  0000 R CNN
F 1 "10k" H 1991 3995 50  0000 R CNN
F 2 "" H 2050 3950 50  0001 C CNN
F 3 "~" H 2050 3950 50  0001 C CNN
	1    2050 3950
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5EF7F104
P 1800 3950
F 0 "R?" H 1741 3904 50  0000 R CNN
F 1 "10k" H 1741 3995 50  0000 R CNN
F 2 "" H 1800 3950 50  0001 C CNN
F 3 "~" H 1800 3950 50  0001 C CNN
	1    1800 3950
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5EF7F532
P 1550 3950
F 0 "R?" H 1491 3904 50  0000 R CNN
F 1 "10k" H 1491 3995 50  0000 R CNN
F 2 "" H 1550 3950 50  0001 C CNN
F 3 "~" H 1550 3950 50  0001 C CNN
	1    1550 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	2450 4150 2300 4150
Wire Wire Line
	2300 4150 2300 4050
$Comp
L Device:R_Small R?
U 1 1 5EF89996
P 2200 3700
F 0 "R?" H 2141 3654 50  0000 R CNN
F 1 "10k" H 2141 3745 50  0000 R CNN
F 2 "" H 2200 3700 50  0001 C CNN
F 3 "~" H 2200 3700 50  0001 C CNN
	1    2200 3700
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5EF8999C
P 1950 3700
F 0 "R?" H 1891 3654 50  0000 R CNN
F 1 "10k" H 1891 3745 50  0000 R CNN
F 2 "" H 1950 3700 50  0001 C CNN
F 3 "~" H 1950 3700 50  0001 C CNN
	1    1950 3700
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5EF899A2
P 1700 3700
F 0 "R?" H 1641 3654 50  0000 R CNN
F 1 "10k" H 1641 3745 50  0000 R CNN
F 2 "" H 1700 3700 50  0001 C CNN
F 3 "~" H 1700 3700 50  0001 C CNN
	1    1700 3700
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5EF899A8
P 1450 3700
F 0 "R?" H 1391 3654 50  0000 R CNN
F 1 "10k" H 1391 3745 50  0000 R CNN
F 2 "" H 1450 3700 50  0001 C CNN
F 3 "~" H 1450 3700 50  0001 C CNN
	1    1450 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	2450 4250 2200 4250
Wire Wire Line
	2200 4250 2200 3800
Wire Wire Line
	2450 4350 2050 4350
Wire Wire Line
	2050 4350 2050 4050
Wire Wire Line
	2450 4550 1950 4550
Wire Wire Line
	1950 4550 1950 3800
Wire Wire Line
	2450 4750 1800 4750
Wire Wire Line
	1800 4750 1800 4050
Wire Wire Line
	2450 4850 1700 4850
Wire Wire Line
	1700 4850 1700 3800
Wire Wire Line
	2450 4950 1550 4950
Wire Wire Line
	1550 4950 1550 4050
Wire Wire Line
	2450 5050 1450 5050
Wire Wire Line
	1450 5050 1450 3800
Wire Wire Line
	2200 3600 2200 3500
Wire Wire Line
	1700 3600 1700 3500
Wire Wire Line
	1450 3600 1450 3500
Connection ~ 1700 3500
Wire Wire Line
	1700 3500 1800 3500
Wire Wire Line
	2450 4450 1350 4450
Wire Wire Line
	1350 4450 1350 3500
Wire Wire Line
	1350 3500 1450 3500
Connection ~ 1450 3500
Wire Wire Line
	2300 3850 2300 3500
Wire Wire Line
	2300 3500 2200 3500
Connection ~ 2200 3500
Wire Wire Line
	2050 3850 2050 3500
Wire Wire Line
	2050 3500 2200 3500
Wire Wire Line
	1550 3850 1550 3500
Wire Wire Line
	1450 3500 1550 3500
Connection ~ 1550 3500
Wire Wire Line
	1550 3500 1700 3500
$Comp
L power:+3V3 #PWR?
U 1 1 5EF922F3
P 1800 3450
F 0 "#PWR?" H 1800 3300 50  0001 C CNN
F 1 "+3V3" H 1815 3623 50  0000 C CNN
F 2 "" H 1800 3450 50  0001 C CNN
F 3 "" H 1800 3450 50  0001 C CNN
	1    1800 3450
	1    0    0    -1  
$EndComp
Connection ~ 2050 3500
Wire Wire Line
	1950 3600 1950 3500
Connection ~ 1950 3500
Wire Wire Line
	1950 3500 2050 3500
Wire Wire Line
	1800 3500 1950 3500
Connection ~ 1800 3500
Wire Wire Line
	1800 3850 1800 3500
Wire Wire Line
	1800 3500 1800 3450
Wire Wire Line
	2300 4150 1250 4150
Connection ~ 2300 4150
Wire Wire Line
	2200 4250 1250 4250
Connection ~ 2200 4250
Wire Wire Line
	2050 4350 1250 4350
Connection ~ 2050 4350
Wire Wire Line
	1950 4550 1250 4550
Connection ~ 1950 4550
Wire Wire Line
	1800 4750 1250 4750
Connection ~ 1800 4750
Wire Wire Line
	1700 4850 1250 4850
Connection ~ 1700 4850
Wire Wire Line
	1550 4950 1250 4950
Connection ~ 1550 4950
Text HLabel 1250 5050 0    50   Output ~ 0
SDIO_WP
Wire Wire Line
	1450 5050 1250 5050
Connection ~ 1450 5050
$Comp
L power:GND #PWR?
U 1 1 5EFBCDAD
P 2300 5150
F 0 "#PWR?" H 2300 4900 50  0001 C CNN
F 1 "GND" H 2305 4977 50  0000 C CNN
F 2 "" H 2300 5150 50  0001 C CNN
F 3 "" H 2300 5150 50  0001 C CNN
	1    2300 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 5150 2300 4650
Wire Wire Line
	2300 4650 2450 4650
Wire Notes Line
	4400 3100 750  3100
Wire Notes Line
	750  3100 750  5450
Wire Notes Line
	750  5450 4400 5450
Wire Notes Line
	4400 3100 4400 5450
Text Notes 750  3100 0    50   ~ 10
SD Card Holder
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5EE0C945
P 6400 1450
F 0 "J?" H 6480 1442 50  0000 L CNN
F 1 "JST-PH" H 6480 1351 50  0000 L CNN
F 2 "" H 6400 1450 50  0001 C CNN
F 3 "~" H 6400 1450 50  0001 C CNN
	1    6400 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 5EE0C94B
P 6200 1250
F 0 "#PWR?" H 6200 1100 50  0001 C CNN
F 1 "+BATT" H 6215 1423 50  0000 C CNN
F 2 "" H 6200 1250 50  0001 C CNN
F 3 "" H 6200 1250 50  0001 C CNN
	1    6200 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EE0C951
P 6200 1750
F 0 "#PWR?" H 6200 1500 50  0001 C CNN
F 1 "GND" H 6205 1577 50  0000 C CNN
F 2 "" H 6200 1750 50  0001 C CNN
F 3 "" H 6200 1750 50  0001 C CNN
	1    6200 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1750 6200 1550
Wire Wire Line
	6200 1450 6200 1250
Wire Notes Line
	5950 2050 6900 2050
Wire Notes Line
	6900 2050 6900 950 
Wire Notes Line
	6900 950  5950 950 
Wire Notes Line
	5950 950  5950 2050
Text Notes 5950 950  0    50   ~ 10
LIPO Battery Connector
$EndSCHEMATC
