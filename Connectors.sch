EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 15 15
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
L power:GND #PWR?
U 1 1 5EF579E9
P 7200 4000
F 0 "#PWR?" H 7200 3750 50  0001 C CNN
F 1 "GND" H 7205 3827 50  0000 C CNN
F 2 "" H 7200 4000 50  0001 C CNN
F 3 "" H 7200 4000 50  0001 C CNN
	1    7200 4000
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5EF579EF
P 6900 4000
F 0 "#PWR?" H 6900 3750 50  0001 C CNN
F 1 "Earth" H 6900 3850 50  0001 C CNN
F 2 "" H 6900 4000 50  0001 C CNN
F 3 "~" H 6900 4000 50  0001 C CNN
	1    6900 4000
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR?
U 1 1 5EF579F5
P 7900 2500
F 0 "#PWR?" H 7900 2350 50  0001 C CNN
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
L Connector:USB_C_Receptacle_USB2.0 J?
U 1 1 5EF57A02
P 7200 3100
F 0 "J?" H 7307 3967 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 7150 3900 50  0000 C CNN
F 2 "" H 7350 3100 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 7350 3100 50  0001 C CNN
F 4 "JAE Electronics" H 7200 3100 50  0001 C CNN "Mfr."
F 5 "DX07S016JA1R1500" H 7200 3100 50  0001 C CNN "MPN"
	1    7200 3100
	1    0    0    -1  
$EndComp
NoConn ~ 7800 3700
NoConn ~ 7800 3600
$Comp
L Device:R_Small R?
U 1 1 5EF57A0A
P 8500 3050
F 0 "R?" H 8441 3004 50  0000 R CNN
F 1 "5.1k" H 8441 3095 50  0000 R CNN
F 2 "" H 8500 3050 50  0001 C CNN
F 3 "~" H 8500 3050 50  0001 C CNN
	1    8500 3050
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5EF57A10
P 8800 3050
F 0 "R?" H 8741 3004 50  0000 R CNN
F 1 "5.1k" H 8741 3095 50  0000 R CNN
F 2 "" H 8800 3050 50  0001 C CNN
F 3 "~" H 8800 3050 50  0001 C CNN
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
L power:GND #PWR?
U 1 1 5EF57A1A
P 8650 3300
F 0 "#PWR?" H 8650 3050 50  0001 C CNN
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
	9400 3450 9100 3450
Connection ~ 9400 3450
Wire Wire Line
	9100 3450 9100 3400
Connection ~ 9550 3450
Wire Wire Line
	9400 3450 9400 3400
Wire Wire Line
	9550 3450 9400 3450
Connection ~ 9700 3450
Wire Wire Line
	9700 3450 10000 3450
Wire Wire Line
	9700 3450 9700 3400
Wire Wire Line
	9550 3450 9700 3450
Wire Wire Line
	9550 3500 9550 3450
$Comp
L power:Earth #PWR?
U 1 1 5EF57A38
P 9550 3500
F 0 "#PWR?" H 9550 3250 50  0001 C CNN
F 1 "Earth" H 9550 3350 50  0001 C CNN
F 2 "" H 9550 3500 50  0001 C CNN
F 3 "~" H 9550 3500 50  0001 C CNN
	1    9550 3500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5EF57A3E
P 10000 3300
F 0 "H?" H 10100 3303 50  0000 L CNN
F 1 "MountingHole_Pad" H 10100 3258 50  0001 L CNN
F 2 "" H 10000 3300 50  0001 C CNN
F 3 "~" H 10000 3300 50  0001 C CNN
	1    10000 3300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5EF57A44
P 9700 3300
F 0 "H?" H 9800 3303 50  0000 L CNN
F 1 "MountingHole_Pad" H 9800 3258 50  0001 L CNN
F 2 "" H 9700 3300 50  0001 C CNN
F 3 "~" H 9700 3300 50  0001 C CNN
	1    9700 3300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5EF57A4A
P 9400 3300
F 0 "H?" H 9500 3303 50  0000 L CNN
F 1 "MountingHole_Pad" H 9500 3258 50  0001 L CNN
F 2 "" H 9400 3300 50  0001 C CNN
F 3 "~" H 9400 3300 50  0001 C CNN
	1    9400 3300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5EF57A50
P 9100 3300
F 0 "H?" H 9200 3303 50  0000 L CNN
F 1 "MountingHole_Pad" H 9200 3258 50  0001 L CNN
F 2 "" H 9100 3300 50  0001 C CNN
F 3 "~" H 9100 3300 50  0001 C CNN
	1    9100 3300
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
L Connector:Micro_SD_Card_Det J?
U 1 1 5EF580BF
P 5350 3500
F 0 "J?" H 5300 4317 50  0000 C CNN
F 1 "Micro_SD_Card_Det" H 5300 4226 50  0000 C CNN
F 2 "" H 7400 4200 50  0001 C CNN
F 3 "https://www.hirose.com/product/en/download_file/key_name/DM3/category/Catalog/doc_file_id/49662/?file_category_id=4&item_id=195&is_series=1" H 5350 3600 50  0001 C CNN
	1    5350 3500
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5EF59730
P 6150 4000
F 0 "#PWR?" H 6150 3750 50  0001 C CNN
F 1 "Earth" H 6150 3850 50  0001 C CNN
F 2 "" H 6150 4000 50  0001 C CNN
F 3 "~" H 6150 4000 50  0001 C CNN
	1    6150 4000
	1    0    0    -1  
$EndComp
Text HLabel 3400 5500 0    50   BiDi ~ 0
USB_D+
Text HLabel 4200 5500 2    50   BiDi ~ 0
USB_D-
Text HLabel 3250 3800 0    50   BiDi ~ 0
SDIO_D1
Text HLabel 3250 3700 0    50   BiDi ~ 0
SDIO_D0
Text HLabel 3250 3100 0    50   BiDi ~ 0
SDIO_D2
Text HLabel 3250 3200 0    50   BiDi ~ 0
SDIO_D3
Text HLabel 3250 3300 0    50   Input ~ 0
SDIO_CMD
Text HLabel 3250 3500 0    50   Input ~ 0
SDIO_CLK
Text HLabel 3250 3900 0    50   Output ~ 0
SDIO_CD
Text Notes 4600 4250 0    50   Italic 0
See Application note AN10911
$Comp
L Device:R_Small R?
U 1 1 5EF7DC5F
P 4300 2900
F 0 "R?" H 4241 2854 50  0000 R CNN
F 1 "10k" H 4241 2945 50  0000 R CNN
F 2 "" H 4300 2900 50  0001 C CNN
F 3 "~" H 4300 2900 50  0001 C CNN
	1    4300 2900
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5EF7ED84
P 4050 2900
F 0 "R?" H 3991 2854 50  0000 R CNN
F 1 "10k" H 3991 2945 50  0000 R CNN
F 2 "" H 4050 2900 50  0001 C CNN
F 3 "~" H 4050 2900 50  0001 C CNN
	1    4050 2900
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5EF7F104
P 3800 2900
F 0 "R?" H 3741 2854 50  0000 R CNN
F 1 "10k" H 3741 2945 50  0000 R CNN
F 2 "" H 3800 2900 50  0001 C CNN
F 3 "~" H 3800 2900 50  0001 C CNN
	1    3800 2900
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5EF7F532
P 3550 2900
F 0 "R?" H 3491 2854 50  0000 R CNN
F 1 "10k" H 3491 2945 50  0000 R CNN
F 2 "" H 3550 2900 50  0001 C CNN
F 3 "~" H 3550 2900 50  0001 C CNN
	1    3550 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	4450 3100 4300 3100
Wire Wire Line
	4300 3100 4300 3000
$Comp
L Device:R_Small R?
U 1 1 5EF89996
P 4200 2650
F 0 "R?" H 4141 2604 50  0000 R CNN
F 1 "10k" H 4141 2695 50  0000 R CNN
F 2 "" H 4200 2650 50  0001 C CNN
F 3 "~" H 4200 2650 50  0001 C CNN
	1    4200 2650
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5EF8999C
P 3950 2650
F 0 "R?" H 3891 2604 50  0000 R CNN
F 1 "10k" H 3891 2695 50  0000 R CNN
F 2 "" H 3950 2650 50  0001 C CNN
F 3 "~" H 3950 2650 50  0001 C CNN
	1    3950 2650
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5EF899A2
P 3700 2650
F 0 "R?" H 3641 2604 50  0000 R CNN
F 1 "10k" H 3641 2695 50  0000 R CNN
F 2 "" H 3700 2650 50  0001 C CNN
F 3 "~" H 3700 2650 50  0001 C CNN
	1    3700 2650
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5EF899A8
P 3450 2650
F 0 "R?" H 3391 2604 50  0000 R CNN
F 1 "10k" H 3391 2695 50  0000 R CNN
F 2 "" H 3450 2650 50  0001 C CNN
F 3 "~" H 3450 2650 50  0001 C CNN
	1    3450 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	4450 3200 4200 3200
Wire Wire Line
	4200 3200 4200 2750
Wire Wire Line
	4450 3300 4050 3300
Wire Wire Line
	4050 3300 4050 3000
Wire Wire Line
	4450 3500 3950 3500
Wire Wire Line
	3950 3500 3950 2750
Wire Wire Line
	4450 3700 3800 3700
Wire Wire Line
	3800 3700 3800 3000
Wire Wire Line
	4450 3800 3700 3800
Wire Wire Line
	3700 3800 3700 2750
Wire Wire Line
	4450 3900 3550 3900
Wire Wire Line
	3550 3900 3550 3000
Wire Wire Line
	4450 4000 3450 4000
Wire Wire Line
	3450 4000 3450 2750
Wire Wire Line
	4200 2550 4200 2450
Wire Wire Line
	3700 2550 3700 2450
Wire Wire Line
	3450 2550 3450 2450
Connection ~ 3700 2450
Wire Wire Line
	3700 2450 3800 2450
Wire Wire Line
	4450 3400 3350 3400
Wire Wire Line
	3350 3400 3350 2450
Wire Wire Line
	3350 2450 3450 2450
Connection ~ 3450 2450
Wire Wire Line
	4300 2800 4300 2450
Wire Wire Line
	4300 2450 4200 2450
Connection ~ 4200 2450
Wire Wire Line
	4050 2800 4050 2450
Wire Wire Line
	4050 2450 4200 2450
Wire Wire Line
	3550 2800 3550 2450
Wire Wire Line
	3450 2450 3550 2450
Connection ~ 3550 2450
Wire Wire Line
	3550 2450 3700 2450
$Comp
L power:+3V3 #PWR?
U 1 1 5EF922F3
P 3800 2400
F 0 "#PWR?" H 3800 2250 50  0001 C CNN
F 1 "+3V3" H 3815 2573 50  0000 C CNN
F 2 "" H 3800 2400 50  0001 C CNN
F 3 "" H 3800 2400 50  0001 C CNN
	1    3800 2400
	1    0    0    -1  
$EndComp
Connection ~ 4050 2450
Wire Wire Line
	3950 2550 3950 2450
Connection ~ 3950 2450
Wire Wire Line
	3950 2450 4050 2450
Wire Wire Line
	3800 2450 3950 2450
Connection ~ 3800 2450
Wire Wire Line
	3800 2800 3800 2450
Wire Wire Line
	3800 2450 3800 2400
Wire Wire Line
	4300 3100 3250 3100
Connection ~ 4300 3100
Wire Wire Line
	4200 3200 3250 3200
Connection ~ 4200 3200
Wire Wire Line
	4050 3300 3250 3300
Connection ~ 4050 3300
Wire Wire Line
	3950 3500 3250 3500
Connection ~ 3950 3500
Wire Wire Line
	3800 3700 3250 3700
Connection ~ 3800 3700
Wire Wire Line
	3700 3800 3250 3800
Connection ~ 3700 3800
Wire Wire Line
	3550 3900 3250 3900
Connection ~ 3550 3900
Text HLabel 3250 4000 0    50   Output ~ 0
SDIO_WP
Wire Wire Line
	3450 4000 3250 4000
Connection ~ 3450 4000
$Comp
L power:GND #PWR?
U 1 1 5EFBCDAD
P 4300 4100
F 0 "#PWR?" H 4300 3850 50  0001 C CNN
F 1 "GND" H 4305 3927 50  0000 C CNN
F 2 "" H 4300 4100 50  0001 C CNN
F 3 "" H 4300 4100 50  0001 C CNN
	1    4300 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4100 4300 3600
Wire Wire Line
	4300 3600 4450 3600
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
L Connector_Generic:Conn_01x02 J?
U 1 1 5EE0C945
P 6200 5400
F 0 "J?" H 6280 5392 50  0000 L CNN
F 1 "JST-PH" H 6280 5301 50  0000 L CNN
F 2 "" H 6200 5400 50  0001 C CNN
F 3 "~" H 6200 5400 50  0001 C CNN
	1    6200 5400
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 5EE0C94B
P 6000 5200
F 0 "#PWR?" H 6000 5050 50  0001 C CNN
F 1 "+BATT" H 6015 5373 50  0000 C CNN
F 2 "" H 6000 5200 50  0001 C CNN
F 3 "" H 6000 5200 50  0001 C CNN
	1    6000 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EE0C951
P 6000 5700
F 0 "#PWR?" H 6000 5450 50  0001 C CNN
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
L Power_Protection:USBLC6-2SC6 U?
U 1 1 5EF91333
P 3800 5400
F 0 "U?" H 3550 5750 50  0000 C CNN
F 1 "USBLC6-2SC6" H 4150 5750 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 3800 4900 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/usblc6-2.pdf" H 4000 5750 50  0001 C CNN
	1    3800 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EF9E21E
P 3800 5800
F 0 "#PWR?" H 3800 5550 50  0001 C CNN
F 1 "GND" H 3805 5627 50  0000 C CNN
F 2 "" H 3800 5800 50  0001 C CNN
F 3 "" H 3800 5800 50  0001 C CNN
	1    3800 5800
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR?
U 1 1 5EF9EE8C
P 3800 5000
F 0 "#PWR?" H 3800 4850 50  0001 C CNN
F 1 "VBUS" H 3815 5173 50  0000 C CNN
F 2 "" H 3800 5000 50  0001 C CNN
F 3 "" H 3800 5000 50  0001 C CNN
	1    3800 5000
	1    0    0    -1  
$EndComp
Text Label 4200 5300 0    50   ~ 0
USB_CONN_D-
Text Label 3400 5300 2    50   ~ 0
USB_CONN_D+
Text Label 7900 3200 0    50   ~ 0
USB_CONN_D+
Text Label 7900 3000 0    50   ~ 0
USB_CONN_D-
Wire Notes Line
	2750 4750 2750 6050
Text Notes 2750 4750 0    50   ~ 10
USB ESD Protection
$Comp
L Device:C_Small C?
U 1 1 5EFBCA6D
P 4950 5400
F 0 "C?" H 5042 5446 50  0000 L CNN
F 1 "100n" H 5042 5355 50  0000 L CNN
F 2 "" H 4950 5400 50  0001 C CNN
F 3 "~" H 4950 5400 50  0001 C CNN
	1    4950 5400
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR?
U 1 1 5EFBD2C9
P 4950 5200
F 0 "#PWR?" H 4950 5050 50  0001 C CNN
F 1 "VBUS" H 4965 5373 50  0000 C CNN
F 2 "" H 4950 5200 50  0001 C CNN
F 3 "" H 4950 5200 50  0001 C CNN
	1    4950 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EFBD729
P 4950 5600
F 0 "#PWR?" H 4950 5350 50  0001 C CNN
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
$EndSCHEMATC
