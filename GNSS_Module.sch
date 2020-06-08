EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 12
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
U 1 1 5EE051F9
P 3250 4000
AR Path="/5EE051F9" Ref="U?"  Part="1" 
AR Path="/5EDF3693/5EE051F9" Ref="U?"  Part="1" 
F 0 "U?" H 3650 4550 50  0000 C CNN
F 1 "ublox_SAM-M8Q" H 3700 4450 50  0000 C CNN
F 2 "RF_GPS:ublox_SAM-M8Q" H 3750 3550 50  0001 C CNN
F 3 "https://www.u-blox.com/sites/default/files/SAM-M8Q_DataSheet_%28UBX-16012619%29.pdf" H 3250 4000 50  0001 C CNN
	1    3250 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1750 2250 1750
$Comp
L power:GND #PWR?
U 1 1 5EE05200
P 2250 1800
AR Path="/5EE05200" Ref="#PWR?"  Part="1" 
AR Path="/5EDF3693/5EE05200" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2250 1550 50  0001 C CNN
F 1 "GND" H 2255 1627 50  0000 C CNN
F 2 "" H 2250 1800 50  0001 C CNN
F 3 "" H 2250 1800 50  0001 C CNN
	1    2250 1800
	1    0    0    -1  
$EndComp
Connection ~ 2250 1750
Wire Wire Line
	2250 1750 2100 1750
$Comp
L power:+3V3 #PWR?
U 1 1 5EE05208
P 2250 1200
AR Path="/5EE05208" Ref="#PWR?"  Part="1" 
AR Path="/5EDF3693/5EE05208" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2250 1050 50  0001 C CNN
F 1 "+3V3" H 2265 1373 50  0000 C CNN
F 2 "" H 2250 1200 50  0001 C CNN
F 3 "" H 2250 1200 50  0001 C CNN
	1    2250 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EE0520E
P 3650 1800
AR Path="/5EE0520E" Ref="#PWR?"  Part="1" 
AR Path="/5EDF3693/5EE0520E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3650 1550 50  0001 C CNN
F 1 "GND" H 3655 1627 50  0000 C CNN
F 2 "" H 3650 1800 50  0001 C CNN
F 3 "" H 3650 1800 50  0001 C CNN
	1    3650 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5EE05214
P 3200 3400
AR Path="/5EE05214" Ref="#PWR?"  Part="1" 
AR Path="/5EDF3693/5EE05214" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3200 3250 50  0001 C CNN
F 1 "+3V3" H 3150 3550 50  0000 C CNN
F 2 "" H 3200 3400 50  0001 C CNN
F 3 "" H 3200 3400 50  0001 C CNN
	1    3200 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3400 3200 3450
Wire Wire Line
	3200 3450 3250 3450
Wire Wire Line
	3250 3450 3250 3500
Wire Wire Line
	3200 3450 3150 3450
Wire Wire Line
	3150 3450 3150 3500
Connection ~ 3200 3450
Wire Wire Line
	2100 1250 2250 1250
Wire Wire Line
	2250 1800 2250 1750
Wire Wire Line
	2250 1200 2250 1250
Connection ~ 2250 1250
Wire Wire Line
	2250 1250 2400 1250
Wire Notes Line
	4900 2100 4900 850 
Wire Notes Line
	4900 850  1600 850 
Text Notes 1600 850  0    50   ~ 10
GPS Power
Text Label 3850 4100 0    50   ~ 0
GPS_LCD_SDA
Text Label 3850 4200 0    50   ~ 0
GPS_LCD_SCL
Wire Wire Line
	2650 4200 2750 4200
Wire Wire Line
	2650 4100 2750 4100
Wire Notes Line
	4900 2100 1600 2100
Wire Notes Line
	1600 850  1600 2100
$Comp
L power:GND #PWR?
U 1 1 5EE05234
P 3250 4600
AR Path="/5EE05234" Ref="#PWR?"  Part="1" 
AR Path="/5EDF3693/5EE05234" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3250 4350 50  0001 C CNN
F 1 "GND" H 3255 4427 50  0000 C CNN
F 2 "" H 3250 4600 50  0001 C CNN
F 3 "" H 3250 4600 50  0001 C CNN
	1    3250 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4500 3250 4600
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5EE05241
P 3950 3900
AR Path="/5EE05241" Ref="FB?"  Part="1" 
AR Path="/5EDF3693/5EE05241" Ref="FB?"  Part="1" 
F 0 "FB?" V 4000 3750 50  0000 C CNN
F 1 "BLM15HD102SN1" V 4000 4250 50  0001 C CNN
F 2 "" V 3880 3900 50  0001 C CNN
F 3 "~" H 3950 3900 50  0001 C CNN
	1    3950 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 4100 3850 4100
Wire Wire Line
	3750 4200 3850 4200
$Comp
L Connector_Generic:Conn_01x05 J?
U 1 1 5EE05249
P 2250 3050
AR Path="/5EE05249" Ref="J?"  Part="1" 
AR Path="/5EDF3693/5EE05249" Ref="J?"  Part="1" 
F 0 "J?" H 2168 2625 50  0000 C CNN
F 1 "GPS_Trasnmission_Conn" H 1900 2700 50  0000 C CNN
F 2 "" H 2250 3050 50  0001 C CNN
F 3 "~" H 2250 3050 50  0001 C CNN
	1    2250 3050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EE0524F
P 2550 3350
AR Path="/5EE0524F" Ref="#PWR?"  Part="1" 
AR Path="/5EDF3693/5EE0524F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2550 3100 50  0001 C CNN
F 1 "GND" H 2555 3177 50  0000 C CNN
F 2 "" H 2550 3350 50  0001 C CNN
F 3 "" H 2550 3350 50  0001 C CNN
	1    2550 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3350 2550 3250
Wire Wire Line
	2550 3250 2450 3250
Text Label 2550 3150 0    50   ~ 0
GPS_LCD_SCL
Text Label 2550 3050 0    50   ~ 0
GPS_LCD_SDA
Wire Wire Line
	2650 3900 2750 3900
Text Label 2550 2950 0    50   ~ 0
GPS_Tx
Text Label 2550 2850 0    50   ~ 0
GPS_Rx
Text Notes 2850 2950 0    50   ~ 0
(GPS_LCD_TX_READY)
Wire Wire Line
	2550 2850 2450 2850
Wire Wire Line
	2550 2950 2450 2950
Wire Wire Line
	2550 3050 2450 3050
Wire Wire Line
	2550 3150 2450 3150
Wire Wire Line
	3750 3900 3850 3900
Text Notes 2100 4950 0    50   Italic 0
See Application Note: SAM-M8Q Hardware Integration
Text Notes 4850 4200 0    50   ~ 0
Place all components as close as possible to module. \nDo NOT drive RESET pin high (this will cause an reset \non bootup). Keep a 10mm spacing arround module. \nDo not break GND plane (50x50mm).
$Comp
L Device:Battery_Cell BT?
U 1 1 5EE0526D
P 3750 1600
AR Path="/5EE0526D" Ref="BT?"  Part="1" 
AR Path="/5EDF3693/5EE0526D" Ref="BT?"  Part="1" 
F 0 "BT?" H 3850 1750 50  0000 L CNN
F 1 "GPS_BAT" H 3850 1650 50  0000 L CNN
F 2 "" V 3750 1660 50  0001 C CNN
F 3 "CR2032" V 3750 1660 50  0001 C CNN
	1    3750 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky_Small D?
U 1 1 5EE05273
P 3750 1300
AR Path="/5EE05273" Ref="D?"  Part="1" 
AR Path="/5EDF3693/5EE05273" Ref="D?"  Part="1" 
F 0 "D?" V 3650 1350 50  0000 L CNN
F 1 "~" V 3750 600 50  0000 L CNN
F 2 "" V 3750 1300 50  0001 C CNN
F 3 "~" V 3750 1300 50  0001 C CNN
	1    3750 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 1750 3650 1750
Wire Wire Line
	3650 1750 3650 1800
Wire Wire Line
	3650 1750 3750 1750
Wire Wire Line
	3750 1750 3750 1700
Connection ~ 3650 1750
$Comp
L Device:C_Small CB?
U 1 1 5EE0527F
P 2400 1500
AR Path="/5EE0527F" Ref="CB?"  Part="1" 
AR Path="/5EDF3693/5EE0527F" Ref="CB?"  Part="1" 
F 0 "CB?" H 2492 1591 50  0000 L CNN
F 1 "1u" H 2492 1500 50  0000 L CNN
F 2 "" H 2400 1500 50  0001 C CNN
F 3 "~" H 2400 1500 50  0001 C CNN
F 4 "Low ESR" H 2492 1409 50  0000 L CNN "Notes"
	1    2400 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small CB?
U 1 1 5EE05285
P 3550 1400
AR Path="/5EE05285" Ref="CB?"  Part="1" 
AR Path="/5EDF3693/5EE05285" Ref="CB?"  Part="1" 
F 0 "CB?" H 3400 1500 50  0000 L CNN
F 1 "0.1u" H 3350 1350 50  0000 L CNN
F 2 "" H 3550 1400 50  0001 C CNN
F 3 "~" H 3550 1400 50  0001 C CNN
	1    3550 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1250 2400 1400
Wire Wire Line
	2400 1600 2400 1750
$Comp
L Device:C_Small CB?
U 1 1 5EE0528E
P 2100 1500
AR Path="/5EE0528E" Ref="CB?"  Part="1" 
AR Path="/5EDF3693/5EE0528E" Ref="CB?"  Part="1" 
F 0 "CB?" H 1950 1600 50  0000 L CNN
F 1 "1u" H 1900 1500 50  0000 L CNN
F 2 "" H 2100 1500 50  0001 C CNN
F 3 "~" H 2100 1500 50  0001 C CNN
F 4 "Low ESR" H 1750 1400 50  0000 L CNN "Notes"
	1    2100 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1250 2100 1400
Wire Wire Line
	2100 1600 2100 1750
Wire Wire Line
	3550 1500 3550 1750
Wire Wire Line
	3550 1300 3550 1150
Wire Wire Line
	3750 1150 3750 1200
Wire Wire Line
	2650 4000 2750 4000
$Comp
L power:GND #PWR?
U 1 1 5EE052A0
P 5300 3550
AR Path="/5EE052A0" Ref="#PWR?"  Part="1" 
AR Path="/5EDF3693/5EE052A0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5300 3300 50  0001 C CNN
F 1 "GND" H 5305 3377 50  0000 C CNN
F 2 "" H 5300 3550 50  0001 C CNN
F 3 "" H 5300 3550 50  0001 C CNN
	1    5300 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3550 5300 3500
$Comp
L power:VDD #PWR?
U 1 1 5EE052A8
P 3650 1100
AR Path="/5EE052A8" Ref="#PWR?"  Part="1" 
AR Path="/5EDF3693/5EE052A8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3650 950 50  0001 C CNN
F 1 "VDD" H 3665 1273 50  0000 C CNN
F 2 "" H 3650 1100 50  0001 C CNN
F 3 "" H 3650 1100 50  0001 C CNN
	1    3650 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1150 3650 1150
Connection ~ 3650 1150
Wire Wire Line
	3650 1150 3750 1150
Wire Wire Line
	3650 1100 3650 1150
$Comp
L power:VDD #PWR?
U 1 1 5EE052B2
P 3350 3400
AR Path="/5EE052B2" Ref="#PWR?"  Part="1" 
AR Path="/5EDF3693/5EE052B2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3350 3250 50  0001 C CNN
F 1 "VDD" H 3400 3550 50  0000 C CNN
F 2 "" H 3350 3400 50  0001 C CNN
F 3 "" H 3350 3400 50  0001 C CNN
	1    3350 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3400 3350 3500
Text HLabel 4300 3800 2    50   Input ~ 0
GPS_RX
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5EE19301
P 4100 3800
AR Path="/5EE19301" Ref="FB?"  Part="1" 
AR Path="/5EDF3693/5EE19301" Ref="FB?"  Part="1" 
F 0 "FB?" V 4000 3900 50  0000 C CNN
F 1 "BLM15HD102SN1" V 4150 4150 50  0001 C CNN
F 2 "" V 4030 3800 50  0001 C CNN
F 3 "~" H 4100 3800 50  0001 C CNN
	1    4100 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 3800 4000 3800
Wire Wire Line
	4300 3800 4200 3800
Text HLabel 4300 3900 2    50   Output ~ 0
GPS_TX
Wire Wire Line
	4050 3900 4300 3900
Text HLabel 2650 3900 0    50   Input ~ 0
GPS_WAKE
Text HLabel 2650 4000 0    50   Output ~ 0
GPS_SYNC
Text HLabel 2650 4100 0    50   Input ~ 0
GPS_BOOT
Text HLabel 2650 4200 0    50   Input ~ 0
GPS_RESET
$Comp
L Device:RF_Shield_One_Piece J?
U 1 1 5EE0529A
P 5300 3100
AR Path="/5EE0529A" Ref="J?"  Part="1" 
AR Path="/5EDF3693/5EE0529A" Ref="J?"  Part="1" 
F 0 "J?" H 5250 3150 50  0000 L CNN
F 1 "GPS Shield" H 4950 3350 50  0000 L CNN
F 2 "" H 5300 3000 50  0001 C CNN
F 3 "~" H 5300 3000 50  0001 C CNN
	1    5300 3100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
