EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 13 13
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
AR Path="/5EDF3693/5EE051F9" Ref="U11"  Part="1" 
F 0 "U11" H 3450 4300 50  0000 C CNN
F 1 "ublox_SAM-M8Q" H 3500 4200 50  0000 C CNN
F 2 "grootvoet:ublox_SAM-M8Q_HandSolder" H 3550 3300 50  0001 C CNN
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
AR Path="/5EDF3693/5EE05200" Ref="#PWR0134"  Part="1" 
F 0 "#PWR0134" H 2250 1550 50  0001 C CNN
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
AR Path="/5EDF3693/5EE0520E" Ref="#PWR0138"  Part="1" 
F 0 "#PWR0138" H 3350 1550 50  0001 C CNN
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
P 3050 4250
AR Path="/5EE05234" Ref="#PWR?"  Part="1" 
AR Path="/5EDF3693/5EE05234" Ref="#PWR0135"  Part="1" 
F 0 "#PWR0135" H 3050 4000 50  0001 C CNN
F 1 "GND" H 3055 4077 50  0000 C CNN
F 2 "" H 3050 4250 50  0001 C CNN
F 3 "" H 3050 4250 50  0001 C CNN
	1    3050 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3650 2550 3650
Text Notes 1900 4700 0    50   Italic 0
See Application Note: SAM-M8Q Hardware Integration
Text Notes 7200 3700 0    50   ~ 0
Place all components as close as possible to module. \nDo NOT drive RESET pin high (this will cause an reset \non bootup). Keep a 10mm spacing arround module. \nDo not break GND plane (50x50mm).
$Comp
L Device:C_Small C?
U 1 1 5EE05285
P 3350 1400
AR Path="/5EE05285" Ref="C?"  Part="1" 
AR Path="/5EDF3693/5EE05285" Ref="C66"  Part="1" 
F 0 "C66" H 3200 1500 50  0000 L CNN
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
AR Path="/5EDF3693/5EE0528E" Ref="C64"  Part="1" 
F 0 "C64" H 1950 1600 50  0000 L CNN
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
L power:VDD #PWR?
U 1 1 5EE052A8
P 3350 1100
AR Path="/5EE052A8" Ref="#PWR?"  Part="1" 
AR Path="/5EDF3693/5EE052A8" Ref="#PWR0137"  Part="1" 
F 0 "#PWR0137" H 3350 950 50  0001 C CNN
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
AR Path="/5EDF3693/5EE052B2" Ref="#PWR0136"  Part="1" 
F 0 "#PWR0136" H 3150 3000 50  0001 C CNN
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
AR Path="/5EDF3693/5EE19301" Ref="FB10"  Part="1" 
F 0 "FB10" V 3800 3650 50  0000 C CNN
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
Text HLabel 2450 3650 0    50   Input ~ 0
GPS_WAKE
Text HLabel 2450 3750 0    50   Output ~ 0
GPS_SYNC
Text HLabel 2450 3850 0    50   Input ~ 0
GPS_~SAFEBOOT
Text HLabel 2450 3950 0    50   Input ~ 0
GPS_~RESET
Text Notes 3650 1200 0    50   ~ 0
Doesn't require a small bypass \ncap (100nF). There is bypass \ncap on the GPS daughter board \nclose to the chip.
Wire Wire Line
	3350 1500 3350 1800
Wire Wire Line
	3350 1100 3350 1300
$Comp
L power:+3V3 #PWR0139
U 1 1 5EF0BA19
P 3000 3150
F 0 "#PWR0139" H 3000 3000 50  0001 C CNN
F 1 "+3V3" H 3015 3323 50  0000 C CNN
F 2 "" H 3000 3150 50  0001 C CNN
F 3 "" H 3000 3150 50  0001 C CNN
	1    3000 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3550 4300 3550
$Comp
L power:+3V3 #PWR0142
U 1 1 5F0D84C6
P 2250 1200
F 0 "#PWR0142" H 2250 1050 50  0001 C CNN
F 1 "+3V3" H 2265 1373 50  0000 C CNN
F 2 "" H 2250 1200 50  0001 C CNN
F 3 "" H 2250 1200 50  0001 C CNN
	1    2250 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0143
U 1 1 5F0DACCD
P 8700 1950
F 0 "#PWR0143" H 8700 1800 50  0001 C CNN
F 1 "+3V3" V 8700 2150 50  0000 C CNN
F 2 "" H 8700 1950 50  0001 C CNN
F 3 "" H 8700 1950 50  0001 C CNN
	1    8700 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3550 3650 4300 3650
$Comp
L Device:C_Small CB?
U 1 1 5F1E8126
P 2550 4050
AR Path="/5F1E8126" Ref="CB?"  Part="1" 
AR Path="/5EDF3693/5F1E8126" Ref="CB40"  Part="1" 
F 0 "CB40" H 2300 4050 50  0000 L CNN
F 1 "100n" H 2300 4000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2550 4050 50  0001 C CNN
F 3 "~" H 2550 4050 50  0001 C CNN
F 4 "C0603C104M5RACTU" H 2550 4050 50  0001 C CNN "MPN"
F 5 "KEMET" H 2550 4050 50  0001 C CNN "Mfr."
	1    2550 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F1E9914
P 2550 4250
AR Path="/5F1E9914" Ref="#PWR?"  Part="1" 
AR Path="/5EDF3693/5F1E9914" Ref="#PWR0149"  Part="1" 
F 0 "#PWR0149" H 2550 4000 50  0001 C CNN
F 1 "GND" H 2555 4077 50  0000 C CNN
F 2 "" H 2550 4250 50  0001 C CNN
F 3 "" H 2550 4250 50  0001 C CNN
	1    2550 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4250 2550 4150
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5EF7E92D
P 8100 3000
AR Path="/5EF53A66/5EF7E92D" Ref="H?"  Part="1" 
AR Path="/5EDF3693/5EF7E92D" Ref="H16"  Part="1" 
F 0 "H16" H 8200 3003 50  0000 L CNN
F 1 "MountingHole_Pad" H 8200 2958 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 8100 3000 50  0001 C CNN
F 3 "~" H 8100 3000 50  0001 C CNN
	1    8100 3000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5EF7E933
P 7800 3000
AR Path="/5EF53A66/5EF7E933" Ref="H?"  Part="1" 
AR Path="/5EDF3693/5EF7E933" Ref="H15"  Part="1" 
F 0 "H15" H 7900 3003 50  0000 L CNN
F 1 "MountingHole_Pad" H 7900 2958 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 7800 3000 50  0001 C CNN
F 3 "~" H 7800 3000 50  0001 C CNN
	1    7800 3000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5EF7E939
P 7500 3000
AR Path="/5EF53A66/5EF7E939" Ref="H?"  Part="1" 
AR Path="/5EDF3693/5EF7E939" Ref="H14"  Part="1" 
F 0 "H14" H 7600 3003 50  0000 L CNN
F 1 "MountingHole_Pad" H 7600 2958 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 7500 3000 50  0001 C CNN
F 3 "~" H 7500 3000 50  0001 C CNN
	1    7500 3000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5EF7E93F
P 7200 3000
AR Path="/5EF53A66/5EF7E93F" Ref="H?"  Part="1" 
AR Path="/5EDF3693/5EF7E93F" Ref="H13"  Part="1" 
F 0 "H13" H 7300 3003 50  0000 L CNN
F 1 "MountingHole_Pad" H 7300 2958 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 7200 3000 50  0001 C CNN
F 3 "~" H 7200 3000 50  0001 C CNN
	1    7200 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EF80A3B
P 2400 1500
AR Path="/5EF80A3B" Ref="C?"  Part="1" 
AR Path="/5EDF3693/5EF80A3B" Ref="C65"  Part="1" 
F 0 "C65" H 2250 1600 50  0000 L CNN
F 1 "10u" H 2200 1500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2400 1500 50  0001 C CNN
F 3 "~" H 2400 1500 50  0001 C CNN
F 4 "Low ESR" H 2050 1400 50  0000 L CNN "Notes"
F 5 "C0805C106K9PACTU" H 2400 1500 50  0001 C CNN "MPN"
F 6 "KEMET" H 2400 1500 50  0001 C CNN "Mfr."
	1    2400 1500
	-1   0    0    -1  
$EndComp
Text HLabel 6600 1800 3    50   Input ~ 0
GPS_TX
Text HLabel 6700 1800 3    50   Output ~ 0
GPS_RX
NoConn ~ 3550 3850
NoConn ~ 3550 3950
Text HLabel 6800 1800 3    50   Input ~ 0
GPS_~SAFEBOOT
Text HLabel 6900 1800 3    50   Output ~ 0
GPS_SYNC
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J16
U 1 1 5F0E10E4
P 9000 1850
F 0 "J16" H 9050 2167 50  0000 C CNN
F 1 "GPS_Transmission_Conn" H 9050 2076 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x04_P1.27mm_Vertical" H 9000 1850 50  0001 C CNN
F 3 "~" H 9000 1850 50  0001 C CNN
	1    9000 1850
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 5F11CC99
P 8900 2850
F 0 "J2" H 8818 2325 50  0000 C CNN
F 1 "FTDI_Conn" H 8818 2416 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 8900 2850 50  0001 C CNN
F 3 "~" H 8900 2850 50  0001 C CNN
F 4 "284" H 8900 2850 50  0001 C CNN "MPN"
F 5 "Adafruit" H 8900 2850 50  0001 C CNN "Mfr."
	1    8900 2850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0153
U 1 1 5F11F8D5
P 9100 3050
F 0 "#PWR0153" H 9100 2800 50  0001 C CNN
F 1 "GND" H 9105 2877 50  0000 C CNN
F 2 "" H 9100 3050 50  0001 C CNN
F 3 "" H 9100 3050 50  0001 C CNN
	1    9100 3050
	1    0    0    -1  
$EndComp
Text HLabel 9100 2750 2    50   Input ~ 0
GPS_TX
Text HLabel 9100 2650 2    50   Output ~ 0
GPS_RX
$Comp
L power:+3V3 #PWR0154
U 1 1 5F12416D
P 9100 2850
F 0 "#PWR0154" H 9100 2700 50  0001 C CNN
F 1 "+3V3" V 9100 3100 50  0000 C CNN
F 2 "" H 9100 2850 50  0001 C CNN
F 3 "" H 9100 2850 50  0001 C CNN
	1    9100 2850
	0    1    1    0   
$EndComp
NoConn ~ 9100 2550
NoConn ~ 9100 2950
Wire Wire Line
	7800 3150 7800 3100
Wire Wire Line
	7800 3150 8100 3150
Connection ~ 7800 3150
Wire Wire Line
	7500 3150 7500 3100
Wire Wire Line
	7200 3150 7200 3100
Connection ~ 7500 3150
Wire Wire Line
	7500 3150 7200 3150
Wire Wire Line
	8100 3150 8100 3100
Text HLabel 9200 2050 2    50   Output ~ 0
GPS_SYNC
Text HLabel 9200 1750 2    50   Input ~ 0
GPS_~RESET
Text HLabel 8700 2050 0    50   Input ~ 0
GPS_WAKE
$Comp
L power:GND #PWR?
U 1 1 5F06EF60
P 7000 1800
AR Path="/5F06EF60" Ref="#PWR?"  Part="1" 
AR Path="/5EDF3693/5F06EF60" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 7000 1550 50  0001 C CNN
F 1 "GND" V 7005 1627 50  0000 C CNN
F 2 "" H 7000 1800 50  0001 C CNN
F 3 "" H 7000 1800 50  0001 C CNN
	1    7000 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0150
U 1 1 5F06EF66
P 7100 1800
F 0 "#PWR0150" H 7100 1650 50  0001 C CNN
F 1 "+3V3" V 7100 2000 50  0000 C CNN
F 2 "" H 7100 1800 50  0001 C CNN
F 3 "" H 7100 1800 50  0001 C CNN
	1    7100 1800
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J14
U 1 1 5EFC0896
P 6700 1600
F 0 "J14" V 6664 1112 50  0000 R CNN
F 1 "GPS_Transmission_Conn" V 6573 1112 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x08_P1.27mm_Vertical" H 6700 1600 50  0001 C CNN
F 3 "~" H 6700 1600 50  0001 C CNN
	1    6700 1600
	0    -1   -1   0   
$EndComp
Text HLabel 6500 1800 3    50   Input ~ 0
GPS_WAKE
Text HLabel 6400 1800 3    50   Input ~ 0
GPS_~RESET
Wire Wire Line
	7500 3150 7650 3150
$Comp
L power:Earth #PWR0155
U 1 1 5EFE2976
P 7650 3150
F 0 "#PWR0155" H 7650 2900 50  0001 C CNN
F 1 "Earth" H 7650 3000 50  0001 C CNN
F 2 "" H 7650 3150 50  0001 C CNN
F 3 "~" H 7650 3150 50  0001 C CNN
	1    7650 3150
	1    0    0    -1  
$EndComp
Connection ~ 7650 3150
Wire Wire Line
	7650 3150 7800 3150
$Comp
L power:GND #PWR?
U 1 1 5EE0524F
P 8700 1850
AR Path="/5EE0524F" Ref="#PWR?"  Part="1" 
AR Path="/5EDF3693/5EE0524F" Ref="#PWR0141"  Part="1" 
F 0 "#PWR0141" H 8700 1600 50  0001 C CNN
F 1 "GND" V 8705 1677 50  0000 C CNN
F 2 "" H 8700 1850 50  0001 C CNN
F 3 "" H 8700 1850 50  0001 C CNN
	1    8700 1850
	0    1    1    0   
$EndComp
Text HLabel 8700 1750 0    50   Input ~ 0
GPS_~SAFEBOOT
Text HLabel 9200 1950 2    50   Output ~ 0
GPS_RX
Text HLabel 9200 1850 2    50   Input ~ 0
GPS_TX
$Comp
L Device:R_Small R?
U 1 1 5F0DD27E
P 7450 4450
AR Path="/5F0DD27E" Ref="R?"  Part="1" 
AR Path="/5EDF3693/5F0DD27E" Ref="R3"  Part="1" 
F 0 "R3" H 7509 4496 50  0000 L CNN
F 1 "2.2k" H 7509 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7450 4450 50  0001 C CNN
F 3 "~" H 7450 4450 50  0001 C CNN
F 4 "" H 7450 4450 50  0001 C CNN "MFN"
F 5 "Yageo" H 7450 4450 50  0001 C CNN "Mfr."
F 6 "RC0603FR-072K2L" H 7450 4450 50  0001 C CNN "MPN"
	1    7450 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5F0DD287
P 7450 4650
AR Path="/5F0DD287" Ref="D?"  Part="1" 
AR Path="/5EDF3693/5F0DD287" Ref="D2"  Part="1" 
F 0 "D2" V 7496 4580 50  0000 R CNN
F 1 "GREEN" V 7405 4580 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7450 4650 50  0001 C CNN
F 3 "~" V 7450 4650 50  0001 C CNN
F 4 "" V 7450 4650 50  0001 C CNN " MPN"
F 5 "ROHM Semiconductor" V 7450 4650 50  0001 C CNN "Mfr."
F 6 "SMLD12EN1WT86" H 7450 4650 50  0001 C CNN "MPN"
	1    7450 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 4350 7450 4300
$Comp
L Device:R_Small R?
U 1 1 5F0DD290
P 7900 4450
AR Path="/5F0DD290" Ref="R?"  Part="1" 
AR Path="/5EDF3693/5F0DD290" Ref="R4"  Part="1" 
F 0 "R4" H 7959 4496 50  0000 L CNN
F 1 "2.2k" H 7959 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7900 4450 50  0001 C CNN
F 3 "~" H 7900 4450 50  0001 C CNN
F 4 "RC0603FR-072K2L" H 7900 4450 50  0001 C CNN "MPN"
F 5 "Yageo" H 7900 4450 50  0001 C CNN "Mfr."
	1    7900 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5F0DD298
P 7900 4650
AR Path="/5F0DD298" Ref="D?"  Part="1" 
AR Path="/5EDF3693/5F0DD298" Ref="D3"  Part="1" 
F 0 "D3" V 7946 4580 50  0000 R CNN
F 1 "YELLOW" V 7855 4580 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7900 4650 50  0001 C CNN
F 3 "~" V 7900 4650 50  0001 C CNN
F 4 "ROHM Semiconductor" V 7900 4650 50  0001 C CNN "Mfr."
F 5 "SML-D12Y8WT86C" V 7900 4650 50  0001 C CNN "MPN"
	1    7900 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7900 4350 7900 4300
Wire Wire Line
	7450 4800 7450 4750
Wire Wire Line
	7900 4850 7900 4750
$Comp
L power:+3V3 #PWR?
U 1 1 5F0DD2A3
P 7450 4300
AR Path="/5F0DD2A3" Ref="#PWR?"  Part="1" 
AR Path="/5EE5ECAD/5F0DD2A3" Ref="#PWR?"  Part="1" 
AR Path="/5EDF3693/5F0DD2A3" Ref="#PWR0156"  Part="1" 
F 0 "#PWR0156" H 7450 4150 50  0001 C CNN
F 1 "+3V3" H 7465 4473 50  0000 C CNN
F 2 "" H 7450 4300 50  0001 C CNN
F 3 "" H 7450 4300 50  0001 C CNN
	1    7450 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5F0DD2A9
P 7900 4300
AR Path="/5F0DD2A9" Ref="#PWR?"  Part="1" 
AR Path="/5EE5ECAD/5F0DD2A9" Ref="#PWR?"  Part="1" 
AR Path="/5EDF3693/5F0DD2A9" Ref="#PWR0157"  Part="1" 
F 0 "#PWR0157" H 7900 4150 50  0001 C CNN
F 1 "+3V3" H 7915 4473 50  0000 C CNN
F 2 "" H 7900 4300 50  0001 C CNN
F 3 "" H 7900 4300 50  0001 C CNN
	1    7900 4300
	1    0    0    -1  
$EndComp
Text HLabel 7450 4800 3    50   Output ~ 0
GPS_RX
Text HLabel 7900 4850 3    50   Input ~ 0
GPS_TX
$EndSCHEMATC
