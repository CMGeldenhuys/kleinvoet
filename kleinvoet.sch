EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L RF_GPS:ublox_SAM-M8Q U?
U 1 1 5ED7B359
P 2400 3450
F 0 "U?" H 2800 4000 50  0000 C CNN
F 1 "ublox_SAM-M8Q" H 2850 3900 50  0000 C CNN
F 2 "RF_GPS:ublox_SAM-M8Q" H 2900 3000 50  0001 C CNN
F 3 "https://www.u-blox.com/sites/default/files/SAM-M8Q_DataSheet_%28UBX-16012619%29.pdf" H 2400 3450 50  0001 C CNN
	1    2400 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1650 1250 1650
$Comp
L power:GND #PWR?
U 1 1 5ED88B71
P 1250 1700
F 0 "#PWR?" H 1250 1450 50  0001 C CNN
F 1 "GND" H 1255 1527 50  0000 C CNN
F 2 "" H 1250 1700 50  0001 C CNN
F 3 "" H 1250 1700 50  0001 C CNN
	1    1250 1700
	1    0    0    -1  
$EndComp
Connection ~ 1250 1650
Wire Wire Line
	1250 1650 1100 1650
$Comp
L power:+3V3 #PWR?
U 1 1 5ED88ECC
P 1250 1100
F 0 "#PWR?" H 1250 950 50  0001 C CNN
F 1 "+3V3" H 1265 1273 50  0000 C CNN
F 2 "" H 1250 1100 50  0001 C CNN
F 3 "" H 1250 1100 50  0001 C CNN
	1    1250 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5ED8AFCC
P 2650 1700
F 0 "#PWR?" H 2650 1450 50  0001 C CNN
F 1 "GND" H 2655 1527 50  0000 C CNN
F 2 "" H 2650 1700 50  0001 C CNN
F 3 "" H 2650 1700 50  0001 C CNN
	1    2650 1700
	1    0    0    -1  
$EndComp
Text Label 2500 2850 0    50   ~ 0
V_BKUP
$Comp
L power:+3V3 #PWR?
U 1 1 5ED9DDAE
P 2350 2850
F 0 "#PWR?" H 2350 2700 50  0001 C CNN
F 1 "+3V3" H 2200 2900 50  0000 C CNN
F 2 "" H 2350 2850 50  0001 C CNN
F 3 "" H 2350 2850 50  0001 C CNN
	1    2350 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2850 2350 2900
Wire Wire Line
	2350 2900 2400 2900
Wire Wire Line
	2400 2900 2400 2950
Wire Wire Line
	2350 2900 2300 2900
Wire Wire Line
	2300 2900 2300 2950
Connection ~ 2350 2900
Wire Wire Line
	2500 2950 2500 2850
Wire Wire Line
	1100 1150 1250 1150
Wire Wire Line
	1250 1700 1250 1650
Wire Wire Line
	1250 1100 1250 1150
Connection ~ 1250 1150
Wire Wire Line
	1250 1150 1400 1150
Wire Notes Line
	3900 2000 3900 750 
Wire Notes Line
	3900 750  600  750 
Text Notes 600  750  0    50   ~ 10
GPS Power
Text Label 1150 3450 2    50   ~ 0
GPS_SYNC
Text Label 1800 3350 2    50   ~ 0
GPS_WAKE
Text Label 3000 3350 0    50   ~ 0
GPS_Tx
Text Label 3000 3250 0    50   ~ 0
GPS_Rx
Text Label 3000 3550 0    50   ~ 0
GPS_LCD_SDA
Text Label 3000 3650 0    50   ~ 0
GPS_LCD_SCL
Text Label 1800 3650 2    50   ~ 0
GPS_~RESET
Wire Wire Line
	1800 3650 1900 3650
Text Label 1800 3550 2    50   ~ 0
GPS_BOOT
Wire Wire Line
	1800 3550 1900 3550
Wire Notes Line
	3900 2000 600  2000
Wire Notes Line
	600  750  600  2000
$Comp
L power:GND #PWR?
U 1 1 5EDBC8EE
P 2400 4050
F 0 "#PWR?" H 2400 3800 50  0001 C CNN
F 1 "GND" H 2405 3877 50  0000 C CNN
F 2 "" H 2400 4050 50  0001 C CNN
F 3 "" H 2400 4050 50  0001 C CNN
	1    2400 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3950 2400 4050
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5EDBF073
P 2800 2400
F 0 "FB?" V 2750 2550 50  0000 C CNN
F 1 "BLM15HD102SN1" V 2650 2450 50  0001 C CNN
F 2 "" V 2730 2400 50  0001 C CNN
F 3 "~" H 2800 2400 50  0001 C CNN
	1    2800 2400
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5EDC13F6
P 2800 2550
F 0 "FB?" V 2850 2400 50  0000 C CNN
F 1 "BLM15HD102SN1" V 2850 2900 50  0001 C CNN
F 2 "" V 2730 2550 50  0001 C CNN
F 3 "~" H 2800 2550 50  0001 C CNN
	1    2800 2550
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5EDC8C43
P 1350 3450
F 0 "FB?" V 1400 3300 50  0000 C CNN
F 1 "BLM15HD102SN1" V 1500 3150 50  0000 C CNN
F 2 "" V 1280 3450 50  0001 C CNN
F 3 "~" H 1350 3450 50  0001 C CNN
	1    1350 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	1150 3450 1250 3450
Wire Wire Line
	1450 3450 1900 3450
Wire Wire Line
	2900 3550 3000 3550
Wire Wire Line
	2900 3650 3000 3650
$Comp
L Connector_Generic:Conn_01x05 J?
U 1 1 5EDDBE91
P 750 2500
F 0 "J?" H 668 2075 50  0000 C CNN
F 1 "GPS_Trasnmission_Conn" H 400 2150 50  0000 C CNN
F 2 "" H 750 2500 50  0001 C CNN
F 3 "~" H 750 2500 50  0001 C CNN
	1    750  2500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EDDCC52
P 1050 2800
F 0 "#PWR?" H 1050 2550 50  0001 C CNN
F 1 "GND" H 1055 2627 50  0000 C CNN
F 2 "" H 1050 2800 50  0001 C CNN
F 3 "" H 1050 2800 50  0001 C CNN
	1    1050 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 2800 1050 2700
Wire Wire Line
	1050 2700 950  2700
Text Label 1050 2600 0    50   ~ 0
GPS_LCD_SCL
Text Label 1050 2500 0    50   ~ 0
GPS_LCD_SDA
Wire Wire Line
	1800 3350 1900 3350
Text Label 1050 2400 0    50   ~ 0
GPS_Tx
Text Label 1050 2300 0    50   ~ 0
GPS_Rx
Text Notes 1350 2400 0    50   ~ 0
(GPS_LCD_TX_READY)
Wire Wire Line
	1050 2300 950  2300
Wire Wire Line
	1050 2400 950  2400
Wire Wire Line
	1050 2500 950  2500
Wire Wire Line
	1050 2600 950  2600
Wire Wire Line
	2900 3250 3000 3250
Wire Wire Line
	2900 3350 3000 3350
Text Label 2600 2400 2    50   ~ 0
GPS_Rx
Text Label 2600 2550 2    50   ~ 0
GPS_Tx
Text Label 3000 2550 0    50   ~ 0
MCU_GPS_Rx
Text Label 3000 2400 0    50   ~ 0
MCU_GPS_Tx
Wire Wire Line
	2900 2400 3000 2400
Wire Wire Line
	2900 2550 3000 2550
Wire Wire Line
	2700 2550 2600 2550
Wire Wire Line
	2700 2400 2600 2400
Text Notes 600  4400 0    50   Italic 0
See Application Note: SAM-M8Q Hardware Integration
Text Notes 600  4750 0    50   ~ 0
Place all components as close as possible to module. \nDo NOT drive RESET pin high (this will cause an reset \non bootup). Keep a 10mm spacing arround module. \nDo not break GND plane (50x50mm).
$Comp
L Device:Battery_Cell BT?
U 1 1 5EE21FB3
P 2750 1500
F 0 "BT?" H 2850 1650 50  0000 L CNN
F 1 "GPS_BAT" H 2850 1550 50  0000 L CNN
F 2 "" V 2750 1560 50  0001 C CNN
F 3 "CR2032" V 2750 1560 50  0001 C CNN
	1    2750 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky_Small D?
U 1 1 5EE36273
P 2750 1200
F 0 "D?" V 2650 1250 50  0000 L CNN
F 1 "~" V 2750 500 50  0000 L CNN
F 2 "" V 2750 1200 50  0001 C CNN
F 3 "~" V 2750 1200 50  0001 C CNN
	1    2750 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 1650 2650 1650
Wire Wire Line
	2650 1650 2650 1700
Wire Wire Line
	2650 1650 2750 1650
Wire Wire Line
	2750 1650 2750 1600
Connection ~ 2650 1650
Wire Notes Line
	550  4800 4050 4800
Wire Notes Line
	4050 4800 4050 600 
Wire Notes Line
	4050 600  550  600 
Wire Notes Line
	550  600  550  4800
Text Notes 550  600  0    50   Italic 10
GPS
$Comp
L Device:C_Small CB?
U 1 1 5EE79511
P 1400 1400
F 0 "CB?" H 1492 1491 50  0000 L CNN
F 1 "1u" H 1492 1400 50  0000 L CNN
F 2 "" H 1400 1400 50  0001 C CNN
F 3 "~" H 1400 1400 50  0001 C CNN
F 4 "Low ESR" H 1492 1309 50  0000 L CNN "Notes"
	1    1400 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small CB?
U 1 1 5EE7B834
P 2550 1300
F 0 "CB?" H 2400 1400 50  0000 L CNN
F 1 "0.1u" H 2350 1250 50  0000 L CNN
F 2 "" H 2550 1300 50  0001 C CNN
F 3 "~" H 2550 1300 50  0001 C CNN
	1    2550 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1150 1400 1300
Wire Wire Line
	1400 1500 1400 1650
$Comp
L Device:C_Small CB?
U 1 1 5EE807DC
P 1100 1400
F 0 "CB?" H 950 1500 50  0000 L CNN
F 1 "1u" H 900 1400 50  0000 L CNN
F 2 "" H 1100 1400 50  0001 C CNN
F 3 "~" H 1100 1400 50  0001 C CNN
F 4 "Low ESR" H 750 1300 50  0000 L CNN "Notes"
	1    1100 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1150 1100 1300
Wire Wire Line
	1100 1500 1100 1650
Wire Wire Line
	2550 1400 2550 1650
Wire Wire Line
	2550 1200 2550 1050
Wire Wire Line
	2550 1050 2650 1050
Wire Wire Line
	2750 1050 2750 1100
Text Label 2650 950  2    50   ~ 0
V_BKUP
Wire Wire Line
	2650 950  2650 1050
Connection ~ 2650 1050
Wire Wire Line
	2650 1050 2750 1050
$EndSCHEMATC
