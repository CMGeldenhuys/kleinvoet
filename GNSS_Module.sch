EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 17 17
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
L RF_GPS:ublox_SAM-M8Q U?
U 1 1 5EE051F9
P 3050 3750
AR Path="/5EE051F9" Ref="U?"  Part="1" 
AR Path="/5EDF3693/5EE051F9" Ref="U9"  Part="1" 
F 0 "U9" H 3450 4300 50  0000 C CNN
F 1 "ublox_SAM-M8Q" H 3500 4200 50  0000 C CNN
F 2 "RF_GPS:ublox_SAM-M8Q" H 3550 3300 50  0001 C CNN
F 3 "https://www.u-blox.com/sites/default/files/SAM-M8Q_DataSheet_%28UBX-16012619%29.pdf" H 3050 3750 50  0001 C CNN
F 4 "SAM-M8Q" H 3050 3750 50  0001 C CNN "MPN"
F 5 "U-BLOX" H 3050 3750 50  0001 C CNN "Mfr."
	1    3050 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1750 2250 1750
$Comp
L power:GND #PWR?
U 1 1 5EE05200
P 2250 1800
AR Path="/5EE05200" Ref="#PWR?"  Part="1" 
AR Path="/5EDF3693/5EE05200" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0128" H 2250 1550 50  0001 C CNN
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
L power:GND #PWR?
U 1 1 5EE0520E
P 3350 1800
AR Path="/5EE0520E" Ref="#PWR?"  Part="1" 
AR Path="/5EDF3693/5EE0520E" Ref="#PWR0132"  Part="1" 
F 0 "#PWR0132" H 3350 1550 50  0001 C CNN
F 1 "GND" H 3355 1627 50  0000 C CNN
F 2 "" H 3350 1800 50  0001 C CNN
F 3 "" H 3350 1800 50  0001 C CNN
	1    3350 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3150 3000 3200
Wire Wire Line
	3000 3200 3050 3200
Wire Wire Line
	3050 3200 3050 3250
Wire Wire Line
	3000 3200 2950 3200
Wire Wire Line
	2950 3200 2950 3250
Connection ~ 3000 3200
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
Text Label 3650 3850 0    50   ~ 0
GPS_LCD_SDA
Text Label 3650 3950 0    50   ~ 0
GPS_LCD_SCL
Wire Wire Line
	2450 3950 2550 3950
Wire Wire Line
	2450 3850 2550 3850
Wire Notes Line
	4900 2100 1600 2100
Wire Notes Line
	1600 850  1600 2100
$Comp
L power:GND #PWR?
U 1 1 5EE05234
P 3050 4350
AR Path="/5EE05234" Ref="#PWR?"  Part="1" 
AR Path="/5EDF3693/5EE05234" Ref="#PWR0129"  Part="1" 
F 0 "#PWR0129" H 3050 4100 50  0001 C CNN
F 1 "GND" H 3055 4177 50  0000 C CNN
F 2 "" H 3050 4350 50  0001 C CNN
F 3 "" H 3050 4350 50  0001 C CNN
	1    3050 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 4250 3050 4350
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5EE05241
P 3750 3650
AR Path="/5EE05241" Ref="FB?"  Part="1" 
AR Path="/5EDF3693/5EE05241" Ref="FB7"  Part="1" 
F 0 "FB7" V 3800 3500 50  0000 C CNN
F 1 "BLM15HD102SN1" V 3800 4000 50  0001 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" V 3680 3650 50  0001 C CNN
F 3 "~" H 3750 3650 50  0001 C CNN
F 4 "BLM15HD102SN1D" V 3750 3650 50  0001 C CNN "MPN"
F 5 "Murata Electronics" H 3750 3650 50  0001 C CNN "Mfr."
	1    3750 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 3850 3650 3850
Wire Wire Line
	3550 3950 3650 3950
$Comp
L power:GND #PWR?
U 1 1 5EE0524F
P 8950 2750
AR Path="/5EE0524F" Ref="#PWR?"  Part="1" 
AR Path="/5EDF3693/5EE0524F" Ref="#PWR0135"  Part="1" 
F 0 "#PWR0135" H 8950 2500 50  0001 C CNN
F 1 "GND" H 8955 2577 50  0000 C CNN
F 2 "" H 8950 2750 50  0001 C CNN
F 3 "" H 8950 2750 50  0001 C CNN
	1    8950 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 2750 8950 2650
Wire Wire Line
	8950 2650 8850 2650
Text Label 8950 2550 0    50   ~ 0
GPS_LCD_SCL
Text Label 8950 2450 0    50   ~ 0
GPS_LCD_SDA
Wire Wire Line
	2450 3650 2550 3650
Text Label 8950 2350 0    50   ~ 0
GPS_TX
Text Label 8950 2250 0    50   ~ 0
GPS_RX
Text Notes 9250 2350 0    50   ~ 0
(GPS_LCD_TX_READY)
Wire Wire Line
	8950 2250 8850 2250
Wire Wire Line
	8950 2350 8850 2350
Wire Wire Line
	8950 2450 8850 2450
Wire Wire Line
	8950 2550 8850 2550
Wire Wire Line
	3550 3650 3650 3650
Text Notes 1900 4700 0    50   Italic 0
See Application Note: SAM-M8Q Hardware Integration
Text Notes 7200 3700 0    50   ~ 0
Place all components as close as possible to module. \nDo NOT drive RESET pin high (this will cause an reset \non bootup). Keep a 10mm spacing arround module. \nDo not break GND plane (50x50mm).
$Comp
L Device:C_Small C?
U 1 1 5EE0527F
P 2400 1500
AR Path="/5EE0527F" Ref="C?"  Part="1" 
AR Path="/5EDF3693/5EE0527F" Ref="C49"  Part="1" 
F 0 "C49" H 2492 1591 50  0000 L CNN
F 1 "1u" H 2492 1500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2400 1500 50  0001 C CNN
F 3 "~" H 2400 1500 50  0001 C CNN
F 4 "Low ESR" H 2492 1409 50  0000 L CNN "Notes"
F 5 "C0603C105K8RACTU" H 2400 1500 50  0001 C CNN "MPN"
F 6 "KEMET" H 2400 1500 50  0001 C CNN "Mfr."
	1    2400 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EE05285
P 3350 1400
AR Path="/5EE05285" Ref="C?"  Part="1" 
AR Path="/5EDF3693/5EE05285" Ref="C50"  Part="1" 
F 0 "C50" H 3200 1500 50  0000 L CNN
F 1 "1u" H 3150 1350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3350 1400 50  0001 C CNN
F 3 "~" H 3350 1400 50  0001 C CNN
F 4 "C0603C105K8RACTU" H 3350 1400 50  0001 C CNN "MPN"
F 5 "KEMET" H 3350 1400 50  0001 C CNN "Mfr."
	1    3350 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1250 2400 1400
Wire Wire Line
	2400 1600 2400 1750
$Comp
L Device:C_Small C?
U 1 1 5EE0528E
P 2100 1500
AR Path="/5EE0528E" Ref="C?"  Part="1" 
AR Path="/5EDF3693/5EE0528E" Ref="C48"  Part="1" 
F 0 "C48" H 1950 1600 50  0000 L CNN
F 1 "10u" H 1900 1500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2100 1500 50  0001 C CNN
F 3 "~" H 2100 1500 50  0001 C CNN
F 4 "Low ESR" H 1750 1400 50  0000 L CNN "Notes"
F 5 "C0805C106K9PACTU" H 2100 1500 50  0001 C CNN "MPN"
F 6 "KEMET" H 2100 1500 50  0001 C CNN "Mfr."
	1    2100 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1250 2100 1400
Wire Wire Line
	2100 1600 2100 1750
Wire Wire Line
	2450 3750 2550 3750
$Comp
L power:GND #PWR?
U 1 1 5EE052A0
P 7650 2900
AR Path="/5EE052A0" Ref="#PWR?"  Part="1" 
AR Path="/5EDF3693/5EE052A0" Ref="#PWR0134"  Part="1" 
F 0 "#PWR0134" H 7650 2650 50  0001 C CNN
F 1 "GND" H 7655 2727 50  0000 C CNN
F 2 "" H 7650 2900 50  0001 C CNN
F 3 "" H 7650 2900 50  0001 C CNN
	1    7650 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2900 7650 2850
$Comp
L power:VDD #PWR?
U 1 1 5EE052A8
P 3350 1100
AR Path="/5EE052A8" Ref="#PWR?"  Part="1" 
AR Path="/5EDF3693/5EE052A8" Ref="#PWR0131"  Part="1" 
F 0 "#PWR0131" H 3350 950 50  0001 C CNN
F 1 "VDD" H 3365 1273 50  0000 C CNN
F 2 "" H 3350 1100 50  0001 C CNN
F 3 "" H 3350 1100 50  0001 C CNN
	1    3350 1100
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 5EE052B2
P 3150 3150
AR Path="/5EE052B2" Ref="#PWR?"  Part="1" 
AR Path="/5EDF3693/5EE052B2" Ref="#PWR0130"  Part="1" 
F 0 "#PWR0130" H 3150 3000 50  0001 C CNN
F 1 "VDD" H 3200 3300 50  0000 C CNN
F 2 "" H 3150 3150 50  0001 C CNN
F 3 "" H 3150 3150 50  0001 C CNN
	1    3150 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3150 3150 3250
Text HLabel 4300 3650 2    50   Output ~ 0
GPS_RX
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5EE19301
P 3900 3550
AR Path="/5EE19301" Ref="FB?"  Part="1" 
AR Path="/5EDF3693/5EE19301" Ref="FB8"  Part="1" 
F 0 "FB8" V 3800 3650 50  0000 C CNN
F 1 "BLM15HD102SN1" V 3950 3900 50  0001 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" V 3830 3550 50  0001 C CNN
F 3 "~" H 3900 3550 50  0001 C CNN
F 4 "BLM15HD102SN1D" V 3900 3550 50  0001 C CNN "MPN"
F 5 "Murata Electronics" H 3900 3550 50  0001 C CNN "Mfr."
	1    3900 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 3550 3800 3550
Text HLabel 4300 3550 2    50   Input ~ 0
GPS_TX
Wire Wire Line
	3850 3650 4200 3650
Text HLabel 2450 3650 0    50   Input ~ 0
GPS_WAKE
Text HLabel 2450 3750 0    50   Output ~ 0
GPS_SYNC
Text HLabel 2450 3850 0    50   Input ~ 0
GPS_~SAFEBOOT
Text HLabel 2450 3950 0    50   Input ~ 0
GPS_~RESET
$Comp
L Device:RF_Shield_One_Piece J?
U 1 1 5EE0529A
P 7650 2450
AR Path="/5EE0529A" Ref="J?"  Part="1" 
AR Path="/5EDF3693/5EE0529A" Ref="J12"  Part="1" 
F 0 "J12" H 7600 2500 50  0000 L CNN
F 1 "GPS Shield" H 7300 2700 50  0000 L CNN
F 2 "RF_Shielding:Wuerth_36503505_50x50mm" H 7650 2350 50  0001 C CNN
F 3 "~" H 7650 2350 50  0001 C CNN
	1    7650 2450
	1    0    0    -1  
$EndComp
Text Notes 3650 1200 0    50   ~ 0
Doesn't require a small bypass \ncap (100nF). There is bypass \ncap on the GPS daughter board \nclose to the chip.
$Comp
L Connector:TestPoint TP10
U 1 1 5F029AD8
P 4200 3650
F 0 "TP10" H 4142 3722 50  0000 R CNN
F 1 "TestPoint" H 4258 3677 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 4400 3650 50  0001 C CNN
F 3 "~" H 4400 3650 50  0001 C CNN
	1    4200 3650
	-1   0    0    1   
$EndComp
Connection ~ 4200 3650
Wire Wire Line
	4200 3650 4300 3650
$Comp
L Connector:TestPoint TP9
U 1 1 5F029627
P 4200 3550
F 0 "TP9" H 4258 3622 50  0000 L CNN
F 1 "TestPoint" H 4258 3577 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 4400 3550 50  0001 C CNN
F 3 "~" H 4400 3550 50  0001 C CNN
	1    4200 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3550 4200 3550
Connection ~ 4200 3550
Wire Wire Line
	4200 3550 4300 3550
Wire Wire Line
	3350 1500 3350 1800
Wire Wire Line
	3350 1100 3350 1300
$Comp
L Connector_Generic:Conn_01x06 J13
U 1 1 5EEF6B4C
P 8650 2450
F 0 "J13" H 8568 1925 50  0000 C CNN
F 1 "GPS_Transmission_Conn" H 8568 2016 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 8650 2450 50  0001 C CNN
F 3 "~" H 8650 2450 50  0001 C CNN
F 4 "M50-055023W0445" H 8650 2450 50  0001 C CNN "MPN"
F 5 "Harwin" H 8650 2450 50  0001 C CNN "Mfr."
	1    8650 2450
	-1   0    0    1   
$EndComp
Text Label 8950 2150 0    50   ~ 0
3V3
Wire Wire Line
	8950 2150 8850 2150
Text Label 2250 1200 1    50   ~ 0
3V3
Text Label 3000 3150 1    50   ~ 0
3V3
Wire Wire Line
	3950 1450 3750 1450
Wire Wire Line
	4300 1450 4150 1450
Text Label 4300 1450 0    50   ~ 0
3V3
$Comp
L power:+3V3 #PWR0133
U 1 1 5EF0BA19
P 3750 1450
F 0 "#PWR0133" H 3750 1300 50  0001 C CNN
F 1 "+3V3" H 3765 1623 50  0000 C CNN
F 2 "" H 3750 1450 50  0001 C CNN
F 3 "" H 3750 1450 50  0001 C CNN
	1    3750 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky_Small D?
U 1 1 5EF05AAC
P 4050 1450
AR Path="/5EEDE770/5EF05AAC" Ref="D?"  Part="1" 
AR Path="/5EDF3693/5EF05AAC" Ref="D8"  Part="1" 
F 0 "D8" H 4050 1243 50  0000 C CNN
F 1 "Vf low" H 4050 1334 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" V 4050 1450 50  0001 C CNN
F 3 "~" V 4050 1450 50  0001 C CNN
F 4 "RSX101MM-30TR" H 4050 1450 50  0001 C CNN "MPN"
F 5 "ROHM Semiconductor" H 4050 1450 50  0001 C CNN "Mfr."
	1    4050 1450
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG010
U 1 1 5EF35E8F
P 4150 1700
F 0 "#FLG010" H 4150 1775 50  0001 C CNN
F 1 "PWR_FLAG" V 4150 1827 50  0000 L CNN
F 2 "" H 4150 1700 50  0001 C CNN
F 3 "~" H 4150 1700 50  0001 C CNN
	1    4150 1700
	0    -1   -1   0   
$EndComp
Text Label 4300 1700 0    50   ~ 0
3V3
Wire Wire Line
	4300 1700 4150 1700
$EndSCHEMATC
