EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 17
Title "Kleinvoet"
Date "2020-06-11"
Rev "Rev. A"
Comp "Department of Electronic Engineering - Stellenbosch University"
Comment1 "Author: CM Geldenhuys <20198329@sun.ac.za>"
Comment2 "Project: Kleinvoet"
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 6250 3050 0    50   ~ 0
PIN LAYOUT\n----------------\n1 | Enable\n2 | Calibration Enable\n3 | Calibration Signal\n4 | Signal (N)\n5 | GND\n6 | Signal (P)\n7 | GND\n8 | Power Supply (+3v3)
Text HLabel 3800 4750 2    50   Input ~ 0
SIG_P
$Comp
L Device:R_Small R?
U 1 1 5F1EB8A3
P 2900 4950
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
AR Path="/5EE5ECAD/5EFF163B/5F1EB8A3" Ref="R42"  Part="1" 
AR Path="/5EE5ECAD/5EFF6D57/5F1EB8A3" Ref="R48"  Part="1" 
AR Path="/5EE5ECAD/5EFFC4F7/5F1EB8A3" Ref="R54"  Part="1" 
F 0 "R54" H 2950 4950 50  0000 L CNN
F 1 "2.2k" H 2950 4900 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2900 4950 50  0001 C CNN
F 3 "~" H 2900 4950 50  0001 C CNN
F 4 "RC0603FR-072K2L" H 2900 4950 50  0001 C CNN "MPN"
F 5 "Yageo" H 2900 4950 50  0001 C CNN "Mfr."
	1    2900 4950
	1    0    0    1   
$EndComp
Text HLabel 3800 5150 2    50   Input ~ 0
SIG_N
Wire Wire Line
	2900 5150 2900 5050
Text Notes 7450 5600 0    50   ~ 0
Any connector could techinally be used \nhere. But I prefer using JST connectors \nbecause... The JST-GH series seems to \nbe a good fit and allows for the connector \nbe secured with a locking connector and \nuses crimp-style connectors allowing for\neasy wire creation. In the future one might \nconsider moving to a shielded connector \nbut this isn't currently required due to the \nlow EMI noise enviromnet the kleinvoet will\n see deployment. The reserved signals \ncurrently have no defined feature but could \nbe usefull in the future.\n\nThe 200 Ohm resistor loads the line re-\nducing the effects of EMI. To furhter \nfilter this an FB is used to remove high \nfrequency noise.\n\nCAL is used to calibrate the device from\n 'sensor to the point of sampling' - system \nidentification. During calibration the \nsystem will send an arbitray signal down \nthe CAL line. To indicate to the sensor that \nits being calibrated an DC offset is applied \nto the line. If the EN line is pulled low the \nsensor should be disconnected but the \nremaining signal conditioning should remain \nconnected. Make sure to tie the CAL signal to \nsensor GND with  a 1kOhm resistor. And to \nthe signal line with the same source impedance \nas the sensor.\n\nThe GND lines should be connected to a GND\nplane at the sensor end. There should be a \n10 Ohm resistor placed between the GND \nplane and GND line. The voltage rail can also \nbe filtered using a FB and bypass capacitors. \nIt is reccomened that a resivoir capacitor is \nplaced on the sensor that can handle current \nspikes on the line.\n\nThe connector allows for a differential signals, \nbut if a single ended signal is required tie the \nSIG_N (Pin 3) to GND at the sensor end. This turns \nthe signal into a singlended/quasi-differential signal.\n\nThe sensor is also assumed to use less than 25mA \nof current. This should be more than enough for\nmost applications.
Wire Wire Line
	2900 4850 2900 4750
Wire Wire Line
	2900 4750 3150 4750
Wire Wire Line
	2900 5150 3150 5150
$Comp
L Device:C_Small C18
U 1 1 5EEA2252
P 3150 5050
AR Path="/5EE5ECAD/5EE62C2B/5EEA2252" Ref="C18"  Part="1" 
AR Path="/5EE5ECAD/5EE9134C/5EEA2252" Ref="C?"  Part="1" 
AR Path="/5EE5ECAD/5EE94699/5EEA2252" Ref="C?"  Part="1" 
AR Path="/5EE5ECAD/5EE979DE/5EEA2252" Ref="C?"  Part="1" 
AR Path="/5EE5ECAD/5EFF163B/5EEA2252" Ref="C28"  Part="1" 
AR Path="/5EE5ECAD/5EFF6D57/5EEA2252" Ref="C30"  Part="1" 
AR Path="/5EE5ECAD/5EFFC4F7/5EEA2252" Ref="C32"  Part="1" 
F 0 "C32" H 3242 5096 50  0000 L CNN
F 1 "220p" H 3242 5005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3150 5050 50  0001 C CNN
F 3 "~" H 3150 5050 50  0001 C CNN
F 4 "C0603C221J5GACTU" H 3150 5050 50  0001 C CNN "MPN"
F 5 "KEMET" H 3150 5050 50  0001 C CNN "Mfr."
	1    3150 5050
	1    0    0    1   
$EndComp
Connection ~ 3150 5150
Wire Wire Line
	3150 5150 3500 5150
$Comp
L Device:C_Small C19
U 1 1 5EEA248A
P 3150 4850
AR Path="/5EE5ECAD/5EE62C2B/5EEA248A" Ref="C19"  Part="1" 
AR Path="/5EE5ECAD/5EE9134C/5EEA248A" Ref="C?"  Part="1" 
AR Path="/5EE5ECAD/5EE94699/5EEA248A" Ref="C?"  Part="1" 
AR Path="/5EE5ECAD/5EE979DE/5EEA248A" Ref="C?"  Part="1" 
AR Path="/5EE5ECAD/5EFF163B/5EEA248A" Ref="C29"  Part="1" 
AR Path="/5EE5ECAD/5EFF6D57/5EEA248A" Ref="C31"  Part="1" 
AR Path="/5EE5ECAD/5EFFC4F7/5EEA248A" Ref="C33"  Part="1" 
F 0 "C33" H 3242 4896 50  0000 L CNN
F 1 "220p" H 3242 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3150 4850 50  0001 C CNN
F 3 "~" H 3150 4850 50  0001 C CNN
F 4 "C0603C221J5GACTU" H 3150 4850 50  0001 C CNN "MPN"
F 5 "KEMET" H 3150 4850 50  0001 C CNN "Mfr."
	1    3150 4850
	1    0    0    1   
$EndComp
Connection ~ 3150 4750
Wire Wire Line
	3150 4750 3500 4750
$Comp
L Device:R_Small R?
U 1 1 5EEA3BAA
P 3500 5050
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
AR Path="/5EE5ECAD/5EFF163B/5EEA3BAA" Ref="R43"  Part="1" 
AR Path="/5EE5ECAD/5EFF6D57/5EEA3BAA" Ref="R49"  Part="1" 
AR Path="/5EE5ECAD/5EFFC4F7/5EEA3BAA" Ref="R55"  Part="1" 
F 0 "R55" H 3550 5050 50  0000 L CNN
F 1 "100k" H 3550 5000 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3500 5050 50  0001 C CNN
F 3 "~" H 3500 5050 50  0001 C CNN
F 4 "RC0603FR-07100KL" H 3500 5050 50  0001 C CNN "MPN"
F 5 "Yageo" H 3500 5050 50  0001 C CNN "Mfr."
	1    3500 5050
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5EEA3E65
P 3500 4850
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
AR Path="/5EE5ECAD/5EFF163B/5EEA3E65" Ref="R44"  Part="1" 
AR Path="/5EE5ECAD/5EFF6D57/5EEA3E65" Ref="R50"  Part="1" 
AR Path="/5EE5ECAD/5EFFC4F7/5EEA3E65" Ref="R56"  Part="1" 
F 0 "R56" H 3550 4850 50  0000 L CNN
F 1 "100k" H 3550 4800 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3500 4850 50  0001 C CNN
F 3 "~" H 3500 4850 50  0001 C CNN
F 4 "RC0603FR-07100KL" H 3500 4850 50  0001 C CNN "MPN"
F 5 "Yageo" H 3500 4850 50  0001 C CNN "Mfr."
	1    3500 4850
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EEA4A0A
P 3800 4950
AR Path="/5EEA4A0A" Ref="#PWR?"  Part="1" 
AR Path="/5F1E182A/5EEA4A0A" Ref="#PWR?"  Part="1" 
AR Path="/5F27C929/5EEA4A0A" Ref="#PWR?"  Part="1" 
AR Path="/5F2811D8/5EEA4A0A" Ref="#PWR?"  Part="1" 
AR Path="/5F28658C/5EEA4A0A" Ref="#PWR?"  Part="1" 
AR Path="/5F28BBEB/5EEA4A0A" Ref="#PWR?"  Part="1" 
AR Path="/5F29087F/5EEA4A0A" Ref="#PWR?"  Part="1" 
AR Path="/5EE5ECAD/5EE62C2B/5EEA4A0A" Ref="#PWR068"  Part="1" 
AR Path="/5EE5ECAD/5EE62C39/5EEA4A0A" Ref="#PWR?"  Part="1" 
AR Path="/5EE5ECAD/5EE62C47/5EEA4A0A" Ref="#PWR?"  Part="1" 
AR Path="/5EE5ECAD/5EE62C55/5EEA4A0A" Ref="#PWR?"  Part="1" 
AR Path="/5EE5ECAD/5EE8F49C/5EEA4A0A" Ref="#PWR?"  Part="1" 
AR Path="/5EE5ECAD/5EE91C9A/5EEA4A0A" Ref="#PWR?"  Part="1" 
AR Path="/5EE5ECAD/5EE94935/5EEA4A0A" Ref="#PWR?"  Part="1" 
AR Path="/5EE5ECAD/5EE9134C/5EEA4A0A" Ref="#PWR?"  Part="1" 
AR Path="/5EE5ECAD/5EE94699/5EEA4A0A" Ref="#PWR?"  Part="1" 
AR Path="/5EE5ECAD/5EE979DE/5EEA4A0A" Ref="#PWR?"  Part="1" 
AR Path="/5EE5ECAD/5EFF163B/5EEA4A0A" Ref="#PWR074"  Part="1" 
AR Path="/5EE5ECAD/5EFF6D57/5EEA4A0A" Ref="#PWR080"  Part="1" 
AR Path="/5EE5ECAD/5EFFC4F7/5EEA4A0A" Ref="#PWR086"  Part="1" 
F 0 "#PWR086" H 3800 4700 50  0001 C CNN
F 1 "GND" H 3805 4777 50  0000 C CNN
F 2 "" H 3800 4950 50  0001 C CNN
F 3 "" H 3800 4950 50  0001 C CNN
	1    3800 4950
	0    -1   1    0   
$EndComp
Connection ~ 3500 5150
Wire Wire Line
	3500 5150 3800 5150
Wire Wire Line
	3800 4950 3500 4950
Connection ~ 3500 4950
Wire Wire Line
	3500 4950 3150 4950
Connection ~ 3150 4950
Wire Wire Line
	3800 4750 3500 4750
Connection ~ 3500 4750
Text Notes 2700 4450 0    50   ~ 10
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
Text HLabel 1850 3750 0    50   Input ~ 0
CAL_SIG
Text HLabel 2350 3750 2    50   Input ~ 0
CAL_EN
Text HLabel 2350 3650 2    50   Input ~ 0
EN
Wire Notes Line
	4300 4450 4300 5400
Wire Notes Line
	4300 4450 2700 4450
Wire Notes Line
	2700 4450 2700 5400
Wire Notes Line
	2700 5400 4300 5400
$Comp
L power:GND #PWR?
U 1 1 5EFE739C
P 1850 3550
AR Path="/5EFE739C" Ref="#PWR?"  Part="1" 
AR Path="/5F1E182A/5EFE739C" Ref="#PWR?"  Part="1" 
AR Path="/5F27C929/5EFE739C" Ref="#PWR?"  Part="1" 
AR Path="/5F2811D8/5EFE739C" Ref="#PWR?"  Part="1" 
AR Path="/5F28658C/5EFE739C" Ref="#PWR?"  Part="1" 
AR Path="/5F28BBEB/5EFE739C" Ref="#PWR?"  Part="1" 
AR Path="/5F29087F/5EFE739C" Ref="#PWR?"  Part="1" 
AR Path="/5EE5ECAD/5EE62C2B/5EFE739C" Ref="#PWR067"  Part="1" 
AR Path="/5EE5ECAD/5EE62C39/5EFE739C" Ref="#PWR?"  Part="1" 
AR Path="/5EE5ECAD/5EE62C47/5EFE739C" Ref="#PWR?"  Part="1" 
AR Path="/5EE5ECAD/5EE62C55/5EFE739C" Ref="#PWR?"  Part="1" 
AR Path="/5EE5ECAD/5EE8F49C/5EFE739C" Ref="#PWR?"  Part="1" 
AR Path="/5EE5ECAD/5EE91C9A/5EFE739C" Ref="#PWR?"  Part="1" 
AR Path="/5EE5ECAD/5EE94935/5EFE739C" Ref="#PWR?"  Part="1" 
AR Path="/5EE5ECAD/5EE9134C/5EFE739C" Ref="#PWR?"  Part="1" 
AR Path="/5EE5ECAD/5EE94699/5EFE739C" Ref="#PWR?"  Part="1" 
AR Path="/5EE5ECAD/5EE979DE/5EFE739C" Ref="#PWR?"  Part="1" 
AR Path="/5EE5ECAD/5EFF163B/5EFE739C" Ref="#PWR073"  Part="1" 
AR Path="/5EE5ECAD/5EFF6D57/5EFE739C" Ref="#PWR079"  Part="1" 
AR Path="/5EE5ECAD/5EFFC4F7/5EFE739C" Ref="#PWR085"  Part="1" 
F 0 "#PWR085" H 1850 3300 50  0001 C CNN
F 1 "GND" V 1850 3350 50  0000 C CNN
F 2 "" H 1850 3550 50  0001 C CNN
F 3 "" H 1850 3550 50  0001 C CNN
	1    1850 3550
	0    1    -1   0   
$EndComp
Text HLabel 2350 3550 2    50   Input ~ 0
SIG_N
$Comp
L power:+3V3 #PWR065
U 1 1 5EE5C6A5
P 1850 3450
AR Path="/5EE5ECAD/5EE62C2B/5EE5C6A5" Ref="#PWR065"  Part="1" 
AR Path="/5EE5ECAD/5EE9134C/5EE5C6A5" Ref="#PWR?"  Part="1" 
AR Path="/5EE5ECAD/5EE94699/5EE5C6A5" Ref="#PWR?"  Part="1" 
AR Path="/5EE5ECAD/5EE979DE/5EE5C6A5" Ref="#PWR?"  Part="1" 
AR Path="/5EE5ECAD/5EFF163B/5EE5C6A5" Ref="#PWR071"  Part="1" 
AR Path="/5EE5ECAD/5EFF6D57/5EE5C6A5" Ref="#PWR077"  Part="1" 
AR Path="/5EE5ECAD/5EFFC4F7/5EE5C6A5" Ref="#PWR083"  Part="1" 
F 0 "#PWR083" H 1850 3300 50  0001 C CNN
F 1 "+3V3" V 1850 3650 50  0000 C CNN
F 2 "" H 1850 3450 50  0001 C CNN
F 3 "" H 1850 3450 50  0001 C CNN
	1    1850 3450
	0    -1   1    0   
$EndComp
Text HLabel 2350 3450 2    50   Input ~ 0
SIG_P
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J?
U 1 1 5EDAD860
P 2050 3550
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
AR Path="/5EE5ECAD/5EFF163B/5EDAD860" Ref="J5"  Part="1" 
AR Path="/5EE5ECAD/5EFF6D57/5EDAD860" Ref="J6"  Part="1" 
AR Path="/5EE5ECAD/5EFFC4F7/5EDAD860" Ref="J7"  Part="1" 
F 0 "J7" H 2100 3750 50  0000 C CNN
F 1 "Sensor_Conn" H 2100 3850 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_2x04_P2.00mm_Vertical" H 2050 3550 50  0001 C CNN
F 3 "~" H 2050 3550 50  0001 C CNN
F 4 "" H 2050 3550 50  0001 C CNN "MPN"
F 5 "" H 2050 3550 50  0001 C CNN "Mfr."
	1    2050 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EF00E56
P 1850 3650
AR Path="/5EF00E56" Ref="#PWR?"  Part="1" 
AR Path="/5F1E182A/5EF00E56" Ref="#PWR?"  Part="1" 
AR Path="/5F27C929/5EF00E56" Ref="#PWR?"  Part="1" 
AR Path="/5F2811D8/5EF00E56" Ref="#PWR?"  Part="1" 
AR Path="/5F28658C/5EF00E56" Ref="#PWR?"  Part="1" 
AR Path="/5F28BBEB/5EF00E56" Ref="#PWR?"  Part="1" 
AR Path="/5F29087F/5EF00E56" Ref="#PWR?"  Part="1" 
AR Path="/5EE5ECAD/5EE62C2B/5EF00E56" Ref="#PWR0144"  Part="1" 
AR Path="/5EE5ECAD/5EE62C39/5EF00E56" Ref="#PWR?"  Part="1" 
AR Path="/5EE5ECAD/5EE62C47/5EF00E56" Ref="#PWR?"  Part="1" 
AR Path="/5EE5ECAD/5EE62C55/5EF00E56" Ref="#PWR?"  Part="1" 
AR Path="/5EE5ECAD/5EE8F49C/5EF00E56" Ref="#PWR?"  Part="1" 
AR Path="/5EE5ECAD/5EE91C9A/5EF00E56" Ref="#PWR?"  Part="1" 
AR Path="/5EE5ECAD/5EE94935/5EF00E56" Ref="#PWR?"  Part="1" 
AR Path="/5EE5ECAD/5EE9134C/5EF00E56" Ref="#PWR?"  Part="1" 
AR Path="/5EE5ECAD/5EE94699/5EF00E56" Ref="#PWR?"  Part="1" 
AR Path="/5EE5ECAD/5EE979DE/5EF00E56" Ref="#PWR?"  Part="1" 
AR Path="/5EE5ECAD/5EFF163B/5EF00E56" Ref="#PWR0145"  Part="1" 
AR Path="/5EE5ECAD/5EFF6D57/5EF00E56" Ref="#PWR0146"  Part="1" 
AR Path="/5EE5ECAD/5EFFC4F7/5EF00E56" Ref="#PWR0147"  Part="1" 
F 0 "#PWR0147" H 1850 3400 50  0001 C CNN
F 1 "GND" V 1850 3450 50  0000 C CNN
F 2 "" H 1850 3650 50  0001 C CNN
F 3 "" H 1850 3650 50  0001 C CNN
	1    1850 3650
	0    1    1    0   
$EndComp
$EndSCHEMATC
