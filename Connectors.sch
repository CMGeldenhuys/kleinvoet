EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 16 13
Title "Kleinvoet"
Date "2020-06-11"
Rev "Rev. A"
Comp "Department of Electronic Engineering - Stellenbosch University"
Comment1 "Author: CM Geldenhuys <20198329@sun.ac.za>"
Comment2 "Project: Kleinvoet"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR0130
U 1 1 5EF579E9
P 7200 4000
F 0 "#PWR0130" H 7200 3750 50  0001 C CNN
F 1 "GND" H 7205 3827 50  0000 C CNN
F 2 "" H 7200 4000 50  0001 C CNN
F 3 "" H 7200 4000 50  0001 C CNN
	1    7200 4000
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0129
U 1 1 5EF579EF
P 6900 4000
F 0 "#PWR0129" H 6900 3750 50  0001 C CNN
F 1 "Earth" H 6900 3850 50  0001 C CNN
F 2 "" H 6900 4000 50  0001 C CNN
F 3 "~" H 6900 4000 50  0001 C CNN
	1    6900 4000
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0131
U 1 1 5EF579F5
P 7900 2500
F 0 "#PWR0131" H 7900 2350 50  0001 C CNN
F 1 "VBUS" H 7915 2673 50  0000 C CNN
F 2 "" H 7900 2500 50  0001 C CNN
F 3 "" H 7900 2500 50  0001 C CNN
	1    7900 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2500 7800 2500
Wire Wire Line
	7900 3200 7800 3200
Wire Wire Line
	7900 3000 7800 3000
$Comp
L kleinvoet-rescue:USB_C_Receptacle_USB2.0-Connector J13
U 1 1 5EF57A02
P 7200 3100
F 0 "J13" H 7307 3967 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 7150 3900 50  0000 C CNN
F 2 "grootvoet:USB_C_Recepetacle_JAE_DX07S016JA1" H 7350 3100 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 7350 3100 50  0001 C CNN
F 4 "JAE Electronics" H 7200 3100 50  0001 C CNN "Mfr."
F 5 "DX07S016JA1R1500" H 7200 3100 50  0001 C CNN "MPN"
	1    7200 3100
	1    0    0    -1  
$EndComp
NoConn ~ 7800 3700
NoConn ~ 7800 3600
$Comp
L Device:R_Small R90
U 1 1 5EF57A0A
P 8500 3050
F 0 "R90" H 8441 3004 50  0000 R CNN
F 1 "5.1k" H 8441 3095 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8500 3050 50  0001 C CNN
F 3 "~" H 8500 3050 50  0001 C CNN
F 4 "AC0603FR-135K1L" H 8500 3050 50  0001 C CNN "MPN"
F 5 "Yageo" H 8500 3050 50  0001 C CNN "Mfr."
	1    8500 3050
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R91
U 1 1 5EF57A10
P 8800 3050
F 0 "R91" H 8741 3004 50  0000 R CNN
F 1 "5.1k" H 8741 3095 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8800 3050 50  0001 C CNN
F 3 "~" H 8800 3050 50  0001 C CNN
F 4 "AC0603FR-135K1L" H 8800 3050 50  0001 C CNN "MPN"
F 5 "Yageo" H 8800 3050 50  0001 C CNN "Mfr."
	1    8800 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	8500 2950 8500 2800
Wire Wire Line
	8500 2800 7800 2800
Wire Wire Line
	8800 2950 8800 2700
Wire Wire Line
	8800 2700 7800 2700
$Comp
L power:GND #PWR0132
U 1 1 5EF57A1A
P 8650 3300
F 0 "#PWR0132" H 8650 3050 50  0001 C CNN
F 1 "GND" H 8655 3127 50  0000 C CNN
F 2 "" H 8650 3300 50  0001 C CNN
F 3 "" H 8650 3300 50  0001 C CNN
	1    8650 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 3300 8650 3200
Wire Wire Line
	8650 3200 8800 3200
Wire Wire Line
	8800 3200 8800 3150
Wire Wire Line
	8650 3200 8500 3200
Wire Wire Line
	8500 3200 8500 3150
Connection ~ 8650 3200
Text Notes 7300 3950 0    50   Italic 0
See application note AN1953
Wire Wire Line
	7800 3100 7800 3000
Connection ~ 7800 3000
Wire Wire Line
	7800 3300 7800 3200
Connection ~ 7800 3200
Wire Wire Line
	10000 3450 10000 3400
Text Notes 8700 4000 0    50   ~ 0
Connect shield to all external mounting and \nthen to GND at a single point close to the \nconnector. Place all IO connectors (with shields) \nclose to each other.
Wire Wire Line
	9400 3450 9400 3400
Connection ~ 9700 3450
Wire Wire Line
	9700 3450 10000 3450
Wire Wire Line
	9700 3450 9700 3400
$Comp
L power:Earth #PWR0133
U 1 1 5EF57A38
P 9700 3450
F 0 "#PWR0133" H 9700 3200 50  0001 C CNN
F 1 "Earth" H 9700 3300 50  0001 C CNN
F 2 "" H 9700 3450 50  0001 C CNN
F 3 "~" H 9700 3450 50  0001 C CNN
	1    9700 3450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5EF57A3E
P 10000 3300
F 0 "H4" H 10100 3303 50  0000 L CNN
F 1 "MountingHole_Pad" H 10100 3258 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 10000 3300 50  0001 C CNN
F 3 "~" H 10000 3300 50  0001 C CNN
	1    10000 3300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5EF57A44
P 9700 3300
F 0 "H3" H 9800 3303 50  0000 L CNN
F 1 "MountingHole_Pad" H 9800 3258 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 9700 3300 50  0001 C CNN
F 3 "~" H 9700 3300 50  0001 C CNN
	1    9700 3300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5EF57A4A
P 9400 3300
F 0 "H2" H 9500 3303 50  0000 L CNN
F 1 "MountingHole_Pad" H 9500 3258 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 9400 3300 50  0001 C CNN
F 3 "~" H 9400 3300 50  0001 C CNN
	1    9400 3300
	1    0    0    -1  
$EndComp
Wire Notes Line
	6650 4250 10650 4250
Wire Notes Line
	10650 4250 10650 2150
Wire Notes Line
	10650 2150 6650 2150
Wire Notes Line
	6650 2150 6650 4250
Text Notes 6650 2150 0    50   ~ 10
USB-C Connection
$Comp
L power:Earth #PWR0128
U 1 1 5EF59730
P 6200 3750
F 0 "#PWR0128" H 6200 3500 50  0001 C CNN
F 1 "Earth" H 6200 3600 50  0001 C CNN
F 2 "" H 6200 3750 50  0001 C CNN
F 3 "~" H 6200 3750 50  0001 C CNN
	1    6200 3750
	1    0    0    -1  
$EndComp
Text HLabel 3300 3550 0    50   BiDi ~ 0
SDIO_D1
Text HLabel 3300 3450 0    50   BiDi ~ 0
SDIO_D0
Text HLabel 3300 2850 0    50   BiDi ~ 0
SDIO_D2
Text HLabel 3300 2950 0    50   BiDi ~ 0
SDIO_D3
Text HLabel 3300 3050 0    50   Input ~ 0
SDIO_CMD
Text HLabel 3300 3250 0    50   Input ~ 0
SDIO_CLK
Text HLabel 3300 3650 0    50   Output ~ 0
SDIO_CD
Text Notes 4650 4000 0    50   Italic 0
See Application note AN10911
Text HLabel 3300 3750 0    50   Output ~ 0
SDIO_WP
$Comp
L power:GND #PWR0123
U 1 1 5EFBCDAD
P 4350 3850
F 0 "#PWR0123" H 4350 3600 50  0001 C CNN
F 1 "GND" H 4355 3677 50  0000 C CNN
F 2 "" H 4350 3850 50  0001 C CNN
F 3 "" H 4350 3850 50  0001 C CNN
	1    4350 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3850 4350 3350
Wire Wire Line
	4350 3350 4500 3350
Wire Notes Line
	6400 2050 2750 2050
Wire Notes Line
	2750 2050 2750 4400
Wire Notes Line
	2750 4400 6400 4400
Wire Notes Line
	6400 2050 6400 4400
Text Notes 2750 2050 0    50   ~ 10
SD Card Holder
$Comp
L Connector_Generic:Conn_01x02 J12
U 1 1 5EE0C945
P 6200 5400
F 0 "J12" H 6280 5392 50  0000 L CNN
F 1 "JST-PH" H 6280 5301 50  0000 L CNN
F 2 "grootvoet:JST_PH_S2B-PH-SM4-TB_1x02-1MP_P2.00mm_Horizontal" H 6200 5400 50  0001 C CNN
F 3 "~" H 6200 5400 50  0001 C CNN
F 4 "1769" H 6200 5400 50  0001 C CNN "MPN"
F 5 "Adafruit" H 6200 5400 50  0001 C CNN "Mfr."
	1    6200 5400
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0126
U 1 1 5EE0C94B
P 6000 5200
F 0 "#PWR0126" H 6000 5050 50  0001 C CNN
F 1 "+BATT" H 6015 5373 50  0000 C CNN
F 2 "" H 6000 5200 50  0001 C CNN
F 3 "" H 6000 5200 50  0001 C CNN
	1    6000 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5EE0C951
P 6000 5700
F 0 "#PWR0127" H 6000 5450 50  0001 C CNN
F 1 "GND" H 6005 5527 50  0000 C CNN
F 2 "" H 6000 5700 50  0001 C CNN
F 3 "" H 6000 5700 50  0001 C CNN
	1    6000 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5700 6000 5500
Wire Wire Line
	6000 5400 6000 5200
Wire Notes Line
	5750 6000 6700 6000
Wire Notes Line
	6700 6000 6700 4900
Wire Notes Line
	6700 4900 5750 4900
Wire Notes Line
	5750 4900 5750 6000
Text Notes 5750 4900 0    50   ~ 10
LIPO Battery Connector
$Comp
L Power_Protection:USBLC6-2SC6 U10
U 1 1 5EF91333
P 3800 5400
F 0 "U10" H 3550 5750 50  0000 C CNN
F 1 "USBLC6-2SC6" H 4150 5750 50  0000 C CNN
F 2 "grootvoet:SOT-666_Handsoldering" H 3800 4900 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/usblc6-2.pdf" H 4000 5750 50  0001 C CNN
F 4 "USBLC6-2P6" H 3800 5400 50  0001 C CNN "MPN"
F 5 "STMicroelectronics" H 3800 5400 50  0001 C CNN "Mfr."
	1    3800 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5EF9E21E
P 3800 5800
F 0 "#PWR0121" H 3800 5550 50  0001 C CNN
F 1 "GND" H 3805 5627 50  0000 C CNN
F 2 "" H 3800 5800 50  0001 C CNN
F 3 "" H 3800 5800 50  0001 C CNN
	1    3800 5800
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0120
U 1 1 5EF9EE8C
P 3800 5000
F 0 "#PWR0120" H 3800 4850 50  0001 C CNN
F 1 "VBUS" H 3815 5173 50  0000 C CNN
F 2 "" H 3800 5000 50  0001 C CNN
F 3 "" H 3800 5000 50  0001 C CNN
	1    3800 5000
	1    0    0    -1  
$EndComp
Text Label 7900 3200 0    50   ~ 0
USB_CONN_D+
Text Label 7900 3000 0    50   ~ 0
USB_CONN_D-
Wire Notes Line
	2750 4750 2750 6050
Text Notes 2750 4750 0    50   ~ 10
USB ESD Protection
$Comp
L Device:C_Small CB39
U 1 1 5EFBCA6D
P 4950 5400
F 0 "CB39" H 5042 5446 50  0000 L CNN
F 1 "100n" H 5042 5355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4950 5400 50  0001 C CNN
F 3 "~" H 4950 5400 50  0001 C CNN
F 4 "C0603C104M5RACTU" H 4950 5400 50  0001 C CNN "MPN"
F 5 "KEMET" H 4950 5400 50  0001 C CNN "Mfr."
	1    4950 5400
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0124
U 1 1 5EFBD2C9
P 4950 5200
F 0 "#PWR0124" H 4950 5050 50  0001 C CNN
F 1 "VBUS" H 4965 5373 50  0000 C CNN
F 2 "" H 4950 5200 50  0001 C CNN
F 3 "" H 4950 5200 50  0001 C CNN
	1    4950 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5EFBD729
P 4950 5600
F 0 "#PWR0125" H 4950 5350 50  0001 C CNN
F 1 "GND" H 4955 5427 50  0000 C CNN
F 2 "" H 4950 5600 50  0001 C CNN
F 3 "" H 4950 5600 50  0001 C CNN
	1    4950 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 5600 4950 5500
Wire Wire Line
	4950 5200 4950 5300
Wire Notes Line
	5400 6050 5400 4750
Wire Notes Line
	2750 6050 5400 6050
Wire Notes Line
	2750 4750 5400 4750
$Comp
L Device:R_Small R89
U 1 1 5EF7DC5F
P 4350 2650
F 0 "R89" H 4291 2604 50  0000 R CNN
F 1 "10k" H 4291 2695 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4350 2650 50  0001 C CNN
F 3 "~" H 4350 2650 50  0001 C CNN
F 4 "RC0603JR-0710KL" H 4350 2650 50  0001 C CNN "MPN"
F 5 "Yageo" H 4350 2650 50  0001 C CNN "Mfr."
	1    4350 2650
	-1   0    0    1   
$EndComp
$Comp
L Connector:Micro_SD_Card_Det J11
U 1 1 5EF580BF
P 5400 3250
F 0 "J11" H 5350 4067 50  0000 C CNN
F 1 "Micro_SD_Card_Det" H 5350 3976 50  0000 C CNN
F 2 "grootvoet:microSD_HC_Molex_5031821852" H 7450 3950 50  0001 C CNN
F 3 "https://www.hirose.com/product/en/download_file/key_name/DM3/category/Catalog/doc_file_id/49662/?file_category_id=4&item_id=195&is_series=1" H 5400 3350 50  0001 C CNN
F 4 "503182-1852" H 5400 3250 50  0001 C CNN "MPN"
F 5 "Molex" H 5400 3250 50  0001 C CNN "Mfr."
	1    5400 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0122
U 1 1 5EF922F3
P 4250 2450
F 0 "#PWR0122" H 4250 2300 50  0001 C CNN
F 1 "+3V3" H 4265 2623 50  0000 C CNN
F 2 "" H 4250 2450 50  0001 C CNN
F 3 "" H 4250 2450 50  0001 C CNN
	1    4250 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3550 4500 3550
Wire Wire Line
	3300 3750 4500 3750
Wire Wire Line
	3300 3650 4500 3650
Wire Wire Line
	3300 3450 4500 3450
Wire Wire Line
	3300 3250 4500 3250
Wire Wire Line
	3300 3050 4500 3050
Wire Wire Line
	3300 2950 4350 2950
Wire Wire Line
	3300 2850 4500 2850
Wire Wire Line
	4350 2750 4350 2950
Connection ~ 4350 2950
Wire Wire Line
	4350 2950 4500 2950
Wire Wire Line
	4350 2550 4350 2500
Wire Wire Line
	4350 2500 4250 2500
Wire Wire Line
	4250 2500 4250 2450
Wire Wire Line
	4150 2500 4150 3150
Connection ~ 4250 2500
Wire Wire Line
	4150 2500 4250 2500
Wire Wire Line
	4150 3150 4500 3150
Text Label 3400 5300 2    50   ~ 0
USB_CONN_D-
Text HLabel 3400 5500 0    50   BiDi ~ 0
USB_D-
Text HLabel 4200 5500 2    50   BiDi ~ 0
USB_D+
Text Label 4200 5300 0    50   ~ 0
USB_CONN_D+
Wire Wire Line
	9400 3450 9700 3450
$EndSCHEMATC
