EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 17
Title "Kleinvoet"
Date "2020-06-11"
Rev "Rev. A"
Comp "Department of Electronic Engineering - Stellenbosch University"
Comment1 "Author: CM Geldenhuys <20198329@sun.ac.za>"
Comment2 "Project: Kleinvoet"
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1550 5100 3    50   Input ~ 0
EN
Text Notes 6250 3050 0    50   ~ 0
PIN LAYOUT\n----------------\n1 | Enable\n2 | Calibration Enable\n3 | Calibration Signal\n4 | Signal (N)\n5 | GND\n6 | Signal (P)\n7 | GND\n8 | Power Supply (+3v3)
Text HLabel 3850 4800 2    50   Input ~ 0
SIG_P
$Comp
L Device:R_Small R?
U 1 1 5F1EB8A3
P 2950 5000
AR Path="/5F1E182A/5F1EB8A3" Ref="R?"  Part="1" 
AR Path="/5F27C929/5F1EB8A3" Ref="R?"  Part="1" 
AR Path="/5F2811D8/5F1EB8A3" Ref="R?"  Part="1" 
AR Path="/5F28658C/5F1EB8A3" Ref="R?"  Part="1" 
AR Path="/5F28BBEB/5F1EB8A3" Ref="R?"  Part="1" 
AR Path="/5F29087F/5F1EB8A3" Ref="R?"  Part="1" 
AR Path="/5EE5ECAD/5EE62C2B/5F1EB8A3" Ref="R27"  Part="1" 
AR Path="/5EE5ECAD/5EE62C39/5F1EB8A3" Ref="R?"  Part="1" 
AR Path="/5EE5ECAD/5EE62C47/5F1EB8A3" Ref="R?"  Part="1" 
AR Path="/5EE5ECAD/5EE62C55/5F1EB8A3" Ref="R?"  Part="1" 
AR Path="/5EE5ECAD/5EE8F49C/5F1EB8A3" Ref="R?"  Part="1" 
AR Path="/5EE5ECAD/5EE91C9A/5F1EB8A3" Ref="R?"  Part="1" 
AR Path="/5EE5ECAD/5EE94935/5F1EB8A3" Ref="R?"  Part="1" 
AR Path="/5EE5ECAD/5EE9134C/5F1EB8A3" Ref="R?"  Part="1" 
AR Path="/5EE5ECAD/5EE94699/5F1EB8A3" Ref="R?"  Part="1" 
AR Path="/5EE5ECAD/5EE979DE/5F1EB8A3" Ref="R?"  Part="1" 
AR Path="/5EE5ECAD/5EFF163B/5F1EB8A3" Ref="R51"  Part="1" 
AR Path="/5EE5ECAD/5EFF6D57/5F1EB8A3" Ref="R57"  Part="1" 
AR Path="/5EE5ECAD/5EFFC4F7/5F1EB8A3" Ref="R63"  Part="1" 
F 0 "R27" H 3000 5000 50  0000 L CNN
F 1 "2.2k" H 3000 4950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2950 5000 50  0001 C CNN
F 3 "~" H 2950 5000 50  0001 C CNN
F 4 "RC0603FR-072K2L" H 2950 5000 50  0001 C CNN "MPN"
F 5 "Yageo" H 2950 5000 50  0001 C CNN "Mfr."
	1    2950 5000
	1    0    0    -1  
$EndComp
Text HLabel 3850 5200 2    50   Input ~ 0
SIG_N
Wire Wire Line
	2950 4800 2950 4900
Text Notes 7450 5600 0    50   ~ 0
Any connector could techinally be used \nhere. But I prefer using JST connectors \nbecause... The JST-GH series seems to \nbe a good fit and allows for the connector \nbe secured with a locking connector and \nuses crimp-style connectors allowing for\neasy wire creation. In the future one might \nconsider moving to a shielded connector \nbut this isn't currently required due to the \nlow EMI noise enviromnet the kleinvoet will\n see deployment. The reserved signals \ncurrently have no defined feature but could \nbe usefull in the future.\n\nThe 200 Ohm resistor loads the line re-\nducing the effects of EMI. To furhter \nfilter this an FB is used to remove high \nfrequency noise.\n\nCAL is used to calibrate the device from\n 'sensor to the point of sampling' - system \nidentification. During calibration the \nsystem will send an arbitray signal down \nthe CAL line. To indicate to the sensor that \nits being calibrated an DC offset is applied \nto the line. If the EN line is pulled low the \nsensor should be disconnected but the \nremaining signal conditioning should remain \nconnected. Make sure to tie the CAL signal to \nsensor GND with  a 1kOhm resistor. And to \nthe signal line with the same source impedance \nas the sensor.\n\nThe GND lines should be connected to a GND\nplane at the sensor end. There should be a \n10 Ohm resistor placed between the GND \nplane and GND line. The voltage rail can also \nbe filtered using a FB and bypass capacitors. \nIt is reccomened that a resivoir capacitor is \nplaced on the sensor that can handle current \nspikes on the line.\n\nThe connector allows for a differential signals, \nbut if a single ended signal is required tie the \nSIG_N (Pin 3) to GND at the sensor end. This turns \nthe signal into a singlended/quasi-differential signal.\n\nThe sensor is also assumed to use less than 25mA \nof current. This should be more than enough for\nmost applications.
Wire Wire Line
	2950 5100 2950 5200
Wire Wire Line
	2100 3250 1850 3250
Wire Wire Line
	2950 5200 3200 5200
Wire Wire Line
	2950 4800 3200 4800
$Comp
L Device:C_Small C18
U 1 1 5EEA2252
P 3200 4900
AR Path="/5EE5ECAD/5EE62C2B/5EEA2252" Ref="C18"  Part="1" 
AR Path="/5EE5ECAD/5EE9134C/5EEA2252" Ref="C?"  Part="1" 
AR Path="/5EE5ECAD/5EE94699/5EEA2252" Ref="C?"  Part="1" 
AR Path="/5EE5ECAD/5EE979DE/5EEA2252" Ref="C?"  Part="1" 
AR Path="/5EE5ECAD/5EFF163B/5EEA2252" Ref="C36"  Part="1" 
AR Path="/5EE5ECAD/5EFF6D57/5EEA2252" Ref="C38"  Part="1" 
AR Path="/5EE5ECAD/5EFFC4F7/5EEA2252" Ref="C40"  Part="1" 
F 0 "C18" H 3292 4946 50  0000 L CNN
F 1 "220p" H 3292 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3200 4900 50  0001 C CNN
F 3 "~" H 3200 4900 50  0001 C CNN
F 4 "C0603C221J5GACTU" H 3200 4900 50  0001 C CNN "MPN"
F 5 "KEMET" H 3200 4900 50  0001 C CNN "Mfr."
	1    3200 4900
	1    0    0    -1  
$EndComp
Connection ~ 3200 4800
Wire Wire Line
	3200 4800 3550 4800
$Comp
L Device:C_Small C19
U 1 1 5EEA248A
P 3200 5100
AR Path="/5EE5ECAD/5EE62C2B/5EEA248A" Ref="C19"  Part="1" 
AR Path="/5EE5ECAD/5EE9134C/5EEA248A" Ref="C?"  Part="1" 
AR Path="/5EE5ECAD/5EE94699/5EEA248A" Ref="C?"  Part="1" 
AR Path="/5EE5ECAD/5EE979DE/5EEA248A" Ref="C?"  Part="1" 
AR Path="/5EE5ECAD/5EFF163B/5EEA248A" Ref="C37"  Part="1" 
AR Path="/5EE5ECAD/5EFF6D57/5EEA248A" Ref="C39"  Part="1" 
AR Path="/5EE5ECAD/5EFFC4F7/5EEA248A" Ref="C41"  Part="1" 
F 0 "C19" H 3292 5146 50  0000 L CNN
F 1 "220p" H 3292 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3200 5100 50  0001 C CNN
F 3 "~" H 3200 5100 50  0001 C CNN
F 4 "C0603C221J5GACTU" H 3200 5100 50  0001 C CNN "MPN"
F 5 "KEMET" H 3200 5100 50  0001 C CNN "Mfr."
	1    3200 5100
	1    0    0    -1  
$EndComp
Connection ~ 3200 5200
Wire Wire Line
	3200 5200 3550 5200
$Comp
L Device:R_Small R?
U 1 1 5EEA3BAA
P 3550 4900
AR Path="/5F1E182A/5EEA3BAA" Ref="R?"  Part="1" 
AR Path="/5F27C929/5EEA3BAA" Ref="R?"  Part="1" 
AR Path="/5F2811D8/5EEA3BAA" Ref="R?"  Part="1" 
AR Path="/5F28658C/5EEA3BAA" Ref="R?"  Part="1" 
AR Path="/5F28BBEB/5EEA3BAA" Ref="R?"  Part="1" 
AR Path="/5F29087F/5EEA3BAA" Ref="R?"  Part="1" 
AR Path="/5EE5ECAD/5EE62C2B/5EEA3BAA" Ref="R28"  Part="1" 
AR Path="/5EE5ECAD/5EE62C39/5EEA3BAA" Ref="R?"  Part="1" 
AR Path="/5EE5ECAD/5EE62C47/5EEA3BAA" Ref="R?"  Part="1" 
AR Path="/5EE5ECAD/5EE62C55/5EEA3BAA" Ref="R?"  Part="1" 
AR Path="/5EE5ECAD/5EE8F49C/5EEA3BAA" Ref="R?"  Part="1" 
AR Path="/5EE5ECAD/5EE91C9A/5EEA3BAA" Ref="R?"  Part="1" 
AR Path="/5EE5ECAD/5EE94935/5EEA3BAA" Ref="R?"  Part="1" 
AR Path="/5EE5ECAD/5EE9134C/5EEA3BAA" Ref="R?"  Part="1" 
AR Path="/5EE5ECAD/5EE94699/5EEA3BAA" Ref="R?"  Part="1" 
AR Path="/5EE5ECAD/5EE979DE/5EEA3BAA" Ref="R?"  Part="1" 
AR Path="/5EE5ECAD/5EFF163B/5EEA3BAA" Ref="R52"  Part="1" 
AR Path="/5EE5ECAD/5EFF6D57/5EEA3BAA" Ref="R58"  Part="1" 
AR Path="/5EE5ECAD/5EFFC4F7/5EEA3BAA" Ref="R64"  Part="1" 
F 0 "R28" H 3600 4900 50  0000 L CNN
F 1 "100k" H 3600 4850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3550 4900 50  0001 C CNN
F 3 "~" H 3550 4900 50  0001 C CNN
F 4 "RC0603FR-07100KL" H 3550 4900 50  0001 C CNN "MPN"
F 5 "Yageo" H 3550 4900 50  0001 C CNN "Mfr."
	1    3550 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5EEA3E65
P 3550 5100
AR Path="/5F1E182A/5EEA3E65" Ref="R?"  Part="1" 
AR Path="/5F27C929/5EEA3E65" Ref="R?"  Part="1" 
AR Path="/5F2811D8/5EEA3E65" Ref="R?"  Part="1" 
AR Path="/5F28658C/5EEA3E65" Ref="R?"  Part="1" 
AR Path="/5F28BBEB/5EEA3E65" Ref="R?"  Part="1" 
AR Path="/5F29087F/5EEA3E65" Ref="R?"  Part="1" 
AR Path="/5EE5ECAD/5EE62C2B/5EEA3E65" Ref="R29"  Part="1" 
AR Path="/5EE5ECAD/5EE62C39/5EEA3E65" Ref="R?"  Part="1" 
AR Path="/5EE5ECAD/5EE62C47/5EEA3E65" Ref="R?"  Part="1" 
AR Path="/5EE5ECAD/5EE62C55/5EEA3E65" Ref="R?"  Part="1" 
AR Path="/5EE5ECAD/5EE8F49C/5EEA3E65" Ref="R?"  Part="1" 
AR Path="/5EE5ECAD/5EE91C9A/5EEA3E65" Ref="R?"  Part="1" 
AR Path="/5EE5ECAD/5EE94935/5EEA3E65" Ref="R?"  Part="1" 
AR Path="/5EE5ECAD/5EE9134C/5EEA3E65" Ref="R?"  Part="1" 
AR Path="/5EE5ECAD/5EE94699/5EEA3E65" Ref="R?"  Part="1" 
AR Path="/5EE5ECAD/5EE979DE/5EEA3E65" Ref="R?"  Part="1" 
AR Path="/5EE5ECAD/5EFF163B/5EEA3E65" Ref="R53"  Part="1" 
AR Path="/5EE5ECAD/5EFF6D57/5EEA3E65" Ref="R59"  Part="1" 
AR Path="/5EE5ECAD/5EFFC4F7/5EEA3E65" Ref="R65"  Part="1" 
F 0 "R29" H 3600 5100 50  0000 L CNN
F 1 "100k" H 3600 5050 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3550 5100 50  0001 C CNN
F 3 "~" H 3550 5100 50  0001 C CNN
F 4 "RC0603FR-07100KL" H 3550 5100 50  0001 C CNN "MPN"
F 5 "Yageo" H 3550 5100 50  0001 C CNN "Mfr."
	1    3550 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EEA4A0A
P 3850 5000
AR Path="/5EEA4A0A" Ref="#PWR?"  Part="1" 
AR Path="/5F1E182A/5EEA4A0A" Ref="#PWR?"  Part="1" 
AR Path="/5F27C929/5EEA4A0A" Ref="#PWR?"  Part="1" 
AR Path="/5F2811D8/5EEA4A0A" Ref="#PWR?"  Part="1" 
AR Path="/5F28658C/5EEA4A0A" Ref="#PWR?"  Part="1" 
AR Path="/5F28BBEB/5EEA4A0A" Ref="#PWR?"  Part="1" 
AR Path="/5F29087F/5EEA4A0A" Ref="#PWR?"  Part="1" 
AR Path="/5EE5ECAD/5EE62C2B/5EEA4A0A" Ref="#PWR062"  Part="1" 
AR Path="/5EE5ECAD/5EE62C39/5EEA4A0A" Ref="#PWR?"  Part="1" 
AR Path="/5EE5ECAD/5EE62C47/5EEA4A0A" Ref="#PWR?"  Part="1" 
AR Path="/5EE5ECAD/5EE62C55/5EEA4A0A" Ref="#PWR?"  Part="1" 
AR Path="/5EE5ECAD/5EE8F49C/5EEA4A0A" Ref="#PWR?"  Part="1" 
AR Path="/5EE5ECAD/5EE91C9A/5EEA4A0A" Ref="#PWR?"  Part="1" 
AR Path="/5EE5ECAD/5EE94935/5EEA4A0A" Ref="#PWR?"  Part="1" 
AR Path="/5EE5ECAD/5EE9134C/5EEA4A0A" Ref="#PWR?"  Part="1" 
AR Path="/5EE5ECAD/5EE94699/5EEA4A0A" Ref="#PWR?"  Part="1" 
AR Path="/5EE5ECAD/5EE979DE/5EEA4A0A" Ref="#PWR?"  Part="1" 
AR Path="/5EE5ECAD/5EFF163B/5EEA4A0A" Ref="#PWR068"  Part="1" 
AR Path="/5EE5ECAD/5EFF6D57/5EEA4A0A" Ref="#PWR074"  Part="1" 
AR Path="/5EE5ECAD/5EFFC4F7/5EEA4A0A" Ref="#PWR080"  Part="1" 
F 0 "#PWR062" H 3850 4750 50  0001 C CNN
F 1 "GND" H 3855 4827 50  0000 C CNN
F 2 "" H 3850 5000 50  0001 C CNN
F 3 "" H 3850 5000 50  0001 C CNN
	1    3850 5000
	0    -1   -1   0   
$EndComp
Connection ~ 3550 4800
Wire Wire Line
	3550 4800 3850 4800
Wire Wire Line
	3850 5000 3550 5000
Connection ~ 3550 5000
Wire Wire Line
	3550 5000 3200 5000
Connection ~ 3200 5000
Wire Wire Line
	3850 5200 3550 5200
Connection ~ 3550 5200
$Comp
L power:GND #PWR?
U 1 1 5EFE739C
P 2400 3450
AR Path="/5EFE739C" Ref="#PWR?"  Part="1" 
AR Path="/5F1E182A/5EFE739C" Ref="#PWR?"  Part="1" 
AR Path="/5F27C929/5EFE739C" Ref="#PWR?"  Part="1" 
AR Path="/5F2811D8/5EFE739C" Ref="#PWR?"  Part="1" 
AR Path="/5F28658C/5EFE739C" Ref="#PWR?"  Part="1" 
AR Path="/5F28BBEB/5EFE739C" Ref="#PWR?"  Part="1" 
AR Path="/5F29087F/5EFE739C" Ref="#PWR?"  Part="1" 
AR Path="/5EE5ECAD/5EE62C2B/5EFE739C" Ref="#PWR061"  Part="1" 
AR Path="/5EE5ECAD/5EE62C39/5EFE739C" Ref="#PWR?"  Part="1" 
AR Path="/5EE5ECAD/5EE62C47/5EFE739C" Ref="#PWR?"  Part="1" 
AR Path="/5EE5ECAD/5EE62C55/5EFE739C" Ref="#PWR?"  Part="1" 
AR Path="/5EE5ECAD/5EE8F49C/5EFE739C" Ref="#PWR?"  Part="1" 
AR Path="/5EE5ECAD/5EE91C9A/5EFE739C" Ref="#PWR?"  Part="1" 
AR Path="/5EE5ECAD/5EE94935/5EFE739C" Ref="#PWR?"  Part="1" 
AR Path="/5EE5ECAD/5EE9134C/5EFE739C" Ref="#PWR?"  Part="1" 
AR Path="/5EE5ECAD/5EE94699/5EFE739C" Ref="#PWR?"  Part="1" 
AR Path="/5EE5ECAD/5EE979DE/5EFE739C" Ref="#PWR?"  Part="1" 
AR Path="/5EE5ECAD/5EFF163B/5EFE739C" Ref="#PWR067"  Part="1" 
AR Path="/5EE5ECAD/5EFF6D57/5EFE739C" Ref="#PWR073"  Part="1" 
AR Path="/5EE5ECAD/5EFFC4F7/5EFE739C" Ref="#PWR079"  Part="1" 
F 0 "#PWR061" H 2400 3200 50  0001 C CNN
F 1 "GND" H 2405 3277 50  0000 C CNN
F 2 "" H 2400 3450 50  0001 C CNN
F 3 "" H 2400 3450 50  0001 C CNN
	1    2400 3450
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR059
U 1 1 5EE5C6A5
P 2100 3250
AR Path="/5EE5ECAD/5EE62C2B/5EE5C6A5" Ref="#PWR059"  Part="1" 
AR Path="/5EE5ECAD/5EE9134C/5EE5C6A5" Ref="#PWR?"  Part="1" 
AR Path="/5EE5ECAD/5EE94699/5EE5C6A5" Ref="#PWR?"  Part="1" 
AR Path="/5EE5ECAD/5EE979DE/5EE5C6A5" Ref="#PWR?"  Part="1" 
AR Path="/5EE5ECAD/5EFF163B/5EE5C6A5" Ref="#PWR065"  Part="1" 
AR Path="/5EE5ECAD/5EFF6D57/5EE5C6A5" Ref="#PWR071"  Part="1" 
AR Path="/5EE5ECAD/5EFFC4F7/5EE5C6A5" Ref="#PWR077"  Part="1" 
F 0 "#PWR059" H 2100 3100 50  0001 C CNN
F 1 "+3V3" H 2115 3423 50  0000 C CNN
F 2 "" H 2100 3250 50  0001 C CNN
F 3 "" H 2100 3250 50  0001 C CNN
	1    2100 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J?
U 1 1 5EDAD860
P 1650 3650
AR Path="/5F1E182A/5EDAD860" Ref="J?"  Part="1" 
AR Path="/5EE5ECAD/5EE62C2B/5EDAD860" Ref="J3"  Part="1" 
AR Path="/5EE5ECAD/5EE62C39/5EDAD860" Ref="J?"  Part="1" 
AR Path="/5EE5ECAD/5EE62C47/5EDAD860" Ref="J?"  Part="1" 
AR Path="/5EE5ECAD/5EE62C55/5EDAD860" Ref="J?"  Part="1" 
AR Path="/5EE5ECAD/5EE8F49C/5EDAD860" Ref="J?"  Part="1" 
AR Path="/5EE5ECAD/5EE91C9A/5EDAD860" Ref="J?"  Part="1" 
AR Path="/5EE5ECAD/5EE94935/5EDAD860" Ref="J?"  Part="1" 
AR Path="/5EE5ECAD/5EE9134C/5EDAD860" Ref="J?"  Part="1" 
AR Path="/5EE5ECAD/5EE94699/5EDAD860" Ref="J?"  Part="1" 
AR Path="/5EE5ECAD/5EE979DE/5EDAD860" Ref="J?"  Part="1" 
AR Path="/5EE5ECAD/5EFF163B/5EDAD860" Ref="J6"  Part="1" 
AR Path="/5EE5ECAD/5EFF6D57/5EDAD860" Ref="J7"  Part="1" 
AR Path="/5EE5ECAD/5EFFC4F7/5EDAD860" Ref="J8"  Part="1" 
F 0 "J3" H 1650 3050 50  0000 C CNN
F 1 "Sensor_Conn" H 1650 3150 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 1650 3650 50  0001 C CNN
F 3 "~" H 1650 3650 50  0001 C CNN
F 4 "" H 1650 3650 50  0001 C CNN "MPN"
F 5 "" H 1650 3650 50  0001 C CNN "Mfr."
	1    1650 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	2400 3450 2350 3450
Wire Wire Line
	2350 3450 2350 3350
Wire Wire Line
	2350 3350 1850 3350
Wire Wire Line
	1850 3550 2350 3550
Wire Wire Line
	2350 3550 2350 3450
Connection ~ 2350 3450
$Comp
L power:+3V3 #PWR057
U 1 1 5EFD0A68
P 1550 4900
AR Path="/5EE5ECAD/5EE62C2B/5EFD0A68" Ref="#PWR057"  Part="1" 
AR Path="/5EE5ECAD/5EE9134C/5EFD0A68" Ref="#PWR?"  Part="1" 
AR Path="/5EE5ECAD/5EE94699/5EFD0A68" Ref="#PWR?"  Part="1" 
AR Path="/5EE5ECAD/5EE979DE/5EFD0A68" Ref="#PWR?"  Part="1" 
AR Path="/5EE5ECAD/5EFF163B/5EFD0A68" Ref="#PWR063"  Part="1" 
AR Path="/5EE5ECAD/5EFF6D57/5EFD0A68" Ref="#PWR069"  Part="1" 
AR Path="/5EE5ECAD/5EFFC4F7/5EFD0A68" Ref="#PWR075"  Part="1" 
F 0 "#PWR057" H 1550 4750 50  0001 C CNN
F 1 "+3V3" H 1565 5073 50  0000 C CNN
F 2 "" H 1550 4900 50  0001 C CNN
F 3 "" H 1550 4900 50  0001 C CNN
	1    1550 4900
	1    0    0    -1  
$EndComp
Text HLabel 1950 4900 1    50   Input ~ 0
CAL_EN
$Comp
L power:GND #PWR?
U 1 1 5EFD56F5
P 1950 5100
AR Path="/5EFD56F5" Ref="#PWR?"  Part="1" 
AR Path="/5F1E182A/5EFD56F5" Ref="#PWR?"  Part="1" 
AR Path="/5F27C929/5EFD56F5" Ref="#PWR?"  Part="1" 
AR Path="/5F2811D8/5EFD56F5" Ref="#PWR?"  Part="1" 
AR Path="/5F28658C/5EFD56F5" Ref="#PWR?"  Part="1" 
AR Path="/5F28BBEB/5EFD56F5" Ref="#PWR?"  Part="1" 
AR Path="/5F29087F/5EFD56F5" Ref="#PWR?"  Part="1" 
AR Path="/5EE5ECAD/5EE62C2B/5EFD56F5" Ref="#PWR058"  Part="1" 
AR Path="/5EE5ECAD/5EE62C39/5EFD56F5" Ref="#PWR?"  Part="1" 
AR Path="/5EE5ECAD/5EE62C47/5EFD56F5" Ref="#PWR?"  Part="1" 
AR Path="/5EE5ECAD/5EE62C55/5EFD56F5" Ref="#PWR?"  Part="1" 
AR Path="/5EE5ECAD/5EE8F49C/5EFD56F5" Ref="#PWR?"  Part="1" 
AR Path="/5EE5ECAD/5EE91C9A/5EFD56F5" Ref="#PWR?"  Part="1" 
AR Path="/5EE5ECAD/5EE94935/5EFD56F5" Ref="#PWR?"  Part="1" 
AR Path="/5EE5ECAD/5EE9134C/5EFD56F5" Ref="#PWR?"  Part="1" 
AR Path="/5EE5ECAD/5EE94699/5EFD56F5" Ref="#PWR?"  Part="1" 
AR Path="/5EE5ECAD/5EE979DE/5EFD56F5" Ref="#PWR?"  Part="1" 
AR Path="/5EE5ECAD/5EFF163B/5EFD56F5" Ref="#PWR064"  Part="1" 
AR Path="/5EE5ECAD/5EFF6D57/5EFD56F5" Ref="#PWR070"  Part="1" 
AR Path="/5EE5ECAD/5EFFC4F7/5EFD56F5" Ref="#PWR076"  Part="1" 
F 0 "#PWR058" H 1950 4850 50  0001 C CNN
F 1 "GND" H 1955 4927 50  0000 C CNN
F 2 "" H 1950 5100 50  0001 C CNN
F 3 "" H 1950 5100 50  0001 C CNN
	1    1950 5100
	1    0    0    -1  
$EndComp
Text HLabel 2300 4900 1    50   Input ~ 0
CAL_SIG
$Comp
L power:GND #PWR?
U 1 1 5EFDA9C9
P 2300 5100
AR Path="/5EFDA9C9" Ref="#PWR?"  Part="1" 
AR Path="/5F1E182A/5EFDA9C9" Ref="#PWR?"  Part="1" 
AR Path="/5F27C929/5EFDA9C9" Ref="#PWR?"  Part="1" 
AR Path="/5F2811D8/5EFDA9C9" Ref="#PWR?"  Part="1" 
AR Path="/5F28658C/5EFDA9C9" Ref="#PWR?"  Part="1" 
AR Path="/5F28BBEB/5EFDA9C9" Ref="#PWR?"  Part="1" 
AR Path="/5F29087F/5EFDA9C9" Ref="#PWR?"  Part="1" 
AR Path="/5EE5ECAD/5EE62C2B/5EFDA9C9" Ref="#PWR060"  Part="1" 
AR Path="/5EE5ECAD/5EE62C39/5EFDA9C9" Ref="#PWR?"  Part="1" 
AR Path="/5EE5ECAD/5EE62C47/5EFDA9C9" Ref="#PWR?"  Part="1" 
AR Path="/5EE5ECAD/5EE62C55/5EFDA9C9" Ref="#PWR?"  Part="1" 
AR Path="/5EE5ECAD/5EE8F49C/5EFDA9C9" Ref="#PWR?"  Part="1" 
AR Path="/5EE5ECAD/5EE91C9A/5EFDA9C9" Ref="#PWR?"  Part="1" 
AR Path="/5EE5ECAD/5EE94935/5EFDA9C9" Ref="#PWR?"  Part="1" 
AR Path="/5EE5ECAD/5EE9134C/5EFDA9C9" Ref="#PWR?"  Part="1" 
AR Path="/5EE5ECAD/5EE94699/5EFDA9C9" Ref="#PWR?"  Part="1" 
AR Path="/5EE5ECAD/5EE979DE/5EFDA9C9" Ref="#PWR?"  Part="1" 
AR Path="/5EE5ECAD/5EFF163B/5EFDA9C9" Ref="#PWR066"  Part="1" 
AR Path="/5EE5ECAD/5EFF6D57/5EFDA9C9" Ref="#PWR072"  Part="1" 
AR Path="/5EE5ECAD/5EFFC4F7/5EFDA9C9" Ref="#PWR078"  Part="1" 
F 0 "#PWR060" H 2300 4850 50  0001 C CNN
F 1 "GND" H 2305 4927 50  0000 C CNN
F 2 "" H 2300 5100 50  0001 C CNN
F 3 "" H 2300 5100 50  0001 C CNN
	1    2300 5100
	1    0    0    -1  
$EndComp
Wire Notes Line
	4300 4450 1300 4450
Text Notes 1300 4450 0    50   ~ 10
Signal Conditioning
Wire Notes Line
	2850 2950 1350 2950
Wire Notes Line
	1350 2950 1350 4100
Wire Notes Line
	1350 4100 2850 4100
Wire Notes Line
	2850 2950 2850 4100
Text Notes 1350 2950 0    50   ~ 10
Sensor Connector
Text HLabel 1850 3450 2    50   Input ~ 0
SIG_P
Text HLabel 1850 3650 2    50   Input ~ 0
SIG_N
Text HLabel 1850 3750 2    50   Input ~ 0
CAL_SIG
Text HLabel 1850 3850 2    50   Input ~ 0
CAL_EN
Text HLabel 1850 3950 2    50   Input ~ 0
EN
Wire Notes Line
	4300 4450 4300 5400
Wire Notes Line
	4300 5400 1300 5400
Wire Notes Line
	1300 5400 1300 4450
$Comp
L Device:R_Small R?
U 1 1 5F0BA11A
P 2300 5000
AR Path="/5F1E182A/5F0BA11A" Ref="R?"  Part="1" 
AR Path="/5F27C929/5F0BA11A" Ref="R?"  Part="1" 
AR Path="/5F2811D8/5F0BA11A" Ref="R?"  Part="1" 
AR Path="/5F28658C/5F0BA11A" Ref="R?"  Part="1" 
AR Path="/5F28BBEB/5F0BA11A" Ref="R?"  Part="1" 
AR Path="/5F29087F/5F0BA11A" Ref="R?"  Part="1" 
AR Path="/5EE5ECAD/5EE62C2B/5F0BA11A" Ref="R26"  Part="1" 
AR Path="/5EE5ECAD/5EE62C39/5F0BA11A" Ref="R?"  Part="1" 
AR Path="/5EE5ECAD/5EE62C47/5F0BA11A" Ref="R?"  Part="1" 
AR Path="/5EE5ECAD/5EE62C55/5F0BA11A" Ref="R?"  Part="1" 
AR Path="/5EE5ECAD/5EE8F49C/5F0BA11A" Ref="R?"  Part="1" 
AR Path="/5EE5ECAD/5EE91C9A/5F0BA11A" Ref="R?"  Part="1" 
AR Path="/5EE5ECAD/5EE94935/5F0BA11A" Ref="R?"  Part="1" 
AR Path="/5EE5ECAD/5EE9134C/5F0BA11A" Ref="R?"  Part="1" 
AR Path="/5EE5ECAD/5EE94699/5F0BA11A" Ref="R?"  Part="1" 
AR Path="/5EE5ECAD/5EE979DE/5F0BA11A" Ref="R?"  Part="1" 
AR Path="/5EE5ECAD/5EFF163B/5F0BA11A" Ref="R50"  Part="1" 
AR Path="/5EE5ECAD/5EFF6D57/5F0BA11A" Ref="R56"  Part="1" 
AR Path="/5EE5ECAD/5EFFC4F7/5F0BA11A" Ref="R62"  Part="1" 
F 0 "R26" H 2350 5000 50  0000 L CNN
F 1 "100k" H 2350 4950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2300 5000 50  0001 C CNN
F 3 "~" H 2300 5000 50  0001 C CNN
F 4 "RC0603FR-07100KL" H 2300 5000 50  0001 C CNN "MPN"
F 5 "Yageo" H 2300 5000 50  0001 C CNN "Mfr."
	1    2300 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F0BB1FA
P 1950 5000
AR Path="/5F1E182A/5F0BB1FA" Ref="R?"  Part="1" 
AR Path="/5F27C929/5F0BB1FA" Ref="R?"  Part="1" 
AR Path="/5F2811D8/5F0BB1FA" Ref="R?"  Part="1" 
AR Path="/5F28658C/5F0BB1FA" Ref="R?"  Part="1" 
AR Path="/5F28BBEB/5F0BB1FA" Ref="R?"  Part="1" 
AR Path="/5F29087F/5F0BB1FA" Ref="R?"  Part="1" 
AR Path="/5EE5ECAD/5EE62C2B/5F0BB1FA" Ref="R25"  Part="1" 
AR Path="/5EE5ECAD/5EE62C39/5F0BB1FA" Ref="R?"  Part="1" 
AR Path="/5EE5ECAD/5EE62C47/5F0BB1FA" Ref="R?"  Part="1" 
AR Path="/5EE5ECAD/5EE62C55/5F0BB1FA" Ref="R?"  Part="1" 
AR Path="/5EE5ECAD/5EE8F49C/5F0BB1FA" Ref="R?"  Part="1" 
AR Path="/5EE5ECAD/5EE91C9A/5F0BB1FA" Ref="R?"  Part="1" 
AR Path="/5EE5ECAD/5EE94935/5F0BB1FA" Ref="R?"  Part="1" 
AR Path="/5EE5ECAD/5EE9134C/5F0BB1FA" Ref="R?"  Part="1" 
AR Path="/5EE5ECAD/5EE94699/5F0BB1FA" Ref="R?"  Part="1" 
AR Path="/5EE5ECAD/5EE979DE/5F0BB1FA" Ref="R?"  Part="1" 
AR Path="/5EE5ECAD/5EFF163B/5F0BB1FA" Ref="R49"  Part="1" 
AR Path="/5EE5ECAD/5EFF6D57/5F0BB1FA" Ref="R55"  Part="1" 
AR Path="/5EE5ECAD/5EFFC4F7/5F0BB1FA" Ref="R61"  Part="1" 
F 0 "R25" H 2000 5000 50  0000 L CNN
F 1 "100k" H 2000 4950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1950 5000 50  0001 C CNN
F 3 "~" H 1950 5000 50  0001 C CNN
F 4 "RC0603FR-07100KL" H 1950 5000 50  0001 C CNN "MPN"
F 5 "Yageo" H 1950 5000 50  0001 C CNN "Mfr."
	1    1950 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F0BB553
P 1550 5000
AR Path="/5F1E182A/5F0BB553" Ref="R?"  Part="1" 
AR Path="/5F27C929/5F0BB553" Ref="R?"  Part="1" 
AR Path="/5F2811D8/5F0BB553" Ref="R?"  Part="1" 
AR Path="/5F28658C/5F0BB553" Ref="R?"  Part="1" 
AR Path="/5F28BBEB/5F0BB553" Ref="R?"  Part="1" 
AR Path="/5F29087F/5F0BB553" Ref="R?"  Part="1" 
AR Path="/5EE5ECAD/5EE62C2B/5F0BB553" Ref="R24"  Part="1" 
AR Path="/5EE5ECAD/5EE62C39/5F0BB553" Ref="R?"  Part="1" 
AR Path="/5EE5ECAD/5EE62C47/5F0BB553" Ref="R?"  Part="1" 
AR Path="/5EE5ECAD/5EE62C55/5F0BB553" Ref="R?"  Part="1" 
AR Path="/5EE5ECAD/5EE8F49C/5F0BB553" Ref="R?"  Part="1" 
AR Path="/5EE5ECAD/5EE91C9A/5F0BB553" Ref="R?"  Part="1" 
AR Path="/5EE5ECAD/5EE94935/5F0BB553" Ref="R?"  Part="1" 
AR Path="/5EE5ECAD/5EE9134C/5F0BB553" Ref="R?"  Part="1" 
AR Path="/5EE5ECAD/5EE94699/5F0BB553" Ref="R?"  Part="1" 
AR Path="/5EE5ECAD/5EE979DE/5F0BB553" Ref="R?"  Part="1" 
AR Path="/5EE5ECAD/5EFF163B/5F0BB553" Ref="R48"  Part="1" 
AR Path="/5EE5ECAD/5EFF6D57/5F0BB553" Ref="R54"  Part="1" 
AR Path="/5EE5ECAD/5EFFC4F7/5F0BB553" Ref="R60"  Part="1" 
F 0 "R24" H 1600 5000 50  0000 L CNN
F 1 "100k" H 1600 4950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1550 5000 50  0001 C CNN
F 3 "~" H 1550 5000 50  0001 C CNN
F 4 "RC0603FR-07100KL" H 1550 5000 50  0001 C CNN "MPN"
F 5 "Yageo" H 1550 5000 50  0001 C CNN "Mfr."
	1    1550 5000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
