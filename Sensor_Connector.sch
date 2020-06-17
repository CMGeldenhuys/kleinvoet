EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 15
Title "Kleinvoet"
Date "2020-06-11"
Rev "Rev. A"
Comp "Department of Electronic Engineering - Stellenbosch University"
Comment1 "Author: CM Geldenhuys <20198329@sun.ac.za>"
Comment2 "Project: Kleinvoet"
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 6150 4200 2    50   Input ~ 0
EN
Text Notes 6250 3050 0    50   ~ 0
PIN LAYOUT\n----------------\n1 | Enable\n2 | Reserved\n3 | Signal (N)\n4 | Signal (P)\n5 | Reserved\n6 | Reserved\n7 | GND\n8 | Power Supply (+3v3)
Text HLabel 6150 3600 2    50   Input ~ 0
SIG_P
$Comp
L Device:R_Small R?
U 1 1 5F1EB8A3
P 5250 3800
AR Path="/5F1E182A/5F1EB8A3" Ref="R?"  Part="1" 
AR Path="/5F27C929/5F1EB8A3" Ref="R?"  Part="1" 
AR Path="/5F2811D8/5F1EB8A3" Ref="R?"  Part="1" 
AR Path="/5F28658C/5F1EB8A3" Ref="R?"  Part="1" 
AR Path="/5F28BBEB/5F1EB8A3" Ref="R?"  Part="1" 
AR Path="/5F29087F/5F1EB8A3" Ref="R?"  Part="1" 
AR Path="/5EE5ECAD/5EE62C2B/5F1EB8A3" Ref="R24"  Part="1" 
AR Path="/5EE5ECAD/5EE62C39/5F1EB8A3" Ref="R?"  Part="1" 
AR Path="/5EE5ECAD/5EE62C47/5F1EB8A3" Ref="R?"  Part="1" 
AR Path="/5EE5ECAD/5EE62C55/5F1EB8A3" Ref="R?"  Part="1" 
AR Path="/5EE5ECAD/5EE8F49C/5F1EB8A3" Ref="R?"  Part="1" 
AR Path="/5EE5ECAD/5EE91C9A/5F1EB8A3" Ref="R?"  Part="1" 
AR Path="/5EE5ECAD/5EE94935/5F1EB8A3" Ref="R?"  Part="1" 
AR Path="/5EE5ECAD/5EE9134C/5F1EB8A3" Ref="R28"  Part="1" 
AR Path="/5EE5ECAD/5EE94699/5F1EB8A3" Ref="R32"  Part="1" 
AR Path="/5EE5ECAD/5EE979DE/5F1EB8A3" Ref="R36"  Part="1" 
F 0 "R36" H 5300 3800 50  0000 L CNN
F 1 "10k" H 5300 3750 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5250 3800 50  0001 C CNN
F 3 "~" H 5250 3800 50  0001 C CNN
F 4 "RC0603JR-0710KL" H 5250 3800 50  0001 C CNN "MPN"
F 5 "Yageo" H 5250 3800 50  0001 C CNN "Mfr."
	1    5250 3800
	1    0    0    -1  
$EndComp
NoConn ~ 4550 3800
Text HLabel 6150 4000 2    50   Input ~ 0
SIG_N
Wire Wire Line
	5250 3600 5250 3700
Text Notes 7450 5600 0    50   ~ 0
Any connector could techinally be used \nhere. But I prefer using JST connectors \nbecause... The JST-GH series seems to \nbe a good fit and allows for the connector \nbe secured with a locking connector and \nuses crimp-style connectors allowing for\neasy wire creation. In the future one might \nconsider moving to a shielded connector \nbut this isn't currently required due to the \nlow EMI noise enviromnet the kleinvoet will\n see deployment. The reserved signals \ncurrently have no defined feature but could \nbe usefull in the future.\n\nThe 200 Ohm resistor loads the line re-\nducing the effects of EMI. To furhter \nfilter this an FB is used to remove high \nfrequency noise.\n\nCAL is used to calibrate the device from\n 'sensor to the point of sampling' - system \nidentification. During calibration the \nsystem will send an arbitray signal down \nthe CAL line. To indicate to the sensor that \nits being calibrated an DC offset is applied \nto the line. If the EN line is pulled low the \nsensor should be disconnected but the \nremaining signal conditioning should remain \nconnected. Make sure to tie the CAL signal to \nsensor GND with  a 1kOhm resistor. And to \nthe signal line with the same source impedance \nas the sensor.\n\nThe GND lines should be connected to a GND\nplane at the sensor end. There should be a \n10 Ohm resistor placed between the GND \nplane and GND line. The voltage rail can also \nbe filtered using a FB and bypass capacitors. \nIt is reccomened that a resivoir capacitor is \nplaced on the sensor that can handle current \nspikes on the line.\n\nThe connector allows for a differential signals, \nbut if a single ended signal is required tie the \nSIG_N (Pin 3) to GND at the sensor end. This turns \nthe signal into a singlended/quasi-differential signal.\n\nThe sensor is also assumed to use less than 25mA \nof current. This should be more than enough for\nmost applications.
Wire Wire Line
	5250 3900 5250 4000
Connection ~ 5250 3600
$Comp
L Device:R_Small R?
U 1 1 5F24B0F8
P 5250 4350
AR Path="/5F1E182A/5F24B0F8" Ref="R?"  Part="1" 
AR Path="/5F27C929/5F24B0F8" Ref="R?"  Part="1" 
AR Path="/5F2811D8/5F24B0F8" Ref="R?"  Part="1" 
AR Path="/5F28658C/5F24B0F8" Ref="R?"  Part="1" 
AR Path="/5F28BBEB/5F24B0F8" Ref="R?"  Part="1" 
AR Path="/5F29087F/5F24B0F8" Ref="R?"  Part="1" 
AR Path="/5EE5ECAD/5EE62C2B/5F24B0F8" Ref="R25"  Part="1" 
AR Path="/5EE5ECAD/5EE62C39/5F24B0F8" Ref="R?"  Part="1" 
AR Path="/5EE5ECAD/5EE62C47/5F24B0F8" Ref="R?"  Part="1" 
AR Path="/5EE5ECAD/5EE62C55/5F24B0F8" Ref="R?"  Part="1" 
AR Path="/5EE5ECAD/5EE8F49C/5F24B0F8" Ref="R?"  Part="1" 
AR Path="/5EE5ECAD/5EE91C9A/5F24B0F8" Ref="R?"  Part="1" 
AR Path="/5EE5ECAD/5EE94935/5F24B0F8" Ref="R?"  Part="1" 
AR Path="/5EE5ECAD/5EE9134C/5F24B0F8" Ref="R29"  Part="1" 
AR Path="/5EE5ECAD/5EE94699/5F24B0F8" Ref="R33"  Part="1" 
AR Path="/5EE5ECAD/5EE979DE/5F24B0F8" Ref="R37"  Part="1" 
F 0 "R37" H 5309 4396 50  0000 L CNN
F 1 "10k" H 5309 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5250 4350 50  0001 C CNN
F 3 "~" H 5250 4350 50  0001 C CNN
	1    5250 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4200 5250 4250
Connection ~ 5250 4200
$Comp
L Connector_Generic:Conn_01x08 J?
U 1 1 5EDAD860
P 4350 3900
AR Path="/5F1E182A/5EDAD860" Ref="J?"  Part="1" 
AR Path="/5EE5ECAD/5EE62C2B/5EDAD860" Ref="J3"  Part="1" 
AR Path="/5EE5ECAD/5EE62C39/5EDAD860" Ref="J?"  Part="1" 
AR Path="/5EE5ECAD/5EE62C47/5EDAD860" Ref="J?"  Part="1" 
AR Path="/5EE5ECAD/5EE62C55/5EDAD860" Ref="J?"  Part="1" 
AR Path="/5EE5ECAD/5EE8F49C/5EDAD860" Ref="J?"  Part="1" 
AR Path="/5EE5ECAD/5EE91C9A/5EDAD860" Ref="J?"  Part="1" 
AR Path="/5EE5ECAD/5EE94935/5EDAD860" Ref="J?"  Part="1" 
AR Path="/5EE5ECAD/5EE9134C/5EDAD860" Ref="J4"  Part="1" 
AR Path="/5EE5ECAD/5EE94699/5EDAD860" Ref="J5"  Part="1" 
AR Path="/5EE5ECAD/5EE979DE/5EDAD860" Ref="J6"  Part="1" 
F 0 "J6" H 4350 3300 50  0000 C CNN
F 1 "JST-GH" H 4350 3400 50  0000 C CNN
F 2 "Connector_Molex:Molex_PicoBlade_53047-0810_1x08_P1.25mm_Vertical" H 4350 3900 50  0001 C CNN
F 3 "~" H 4350 3900 50  0001 C CNN
	1    4350 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	5050 3900 5050 3600
Wire Wire Line
	5050 3600 5250 3600
Connection ~ 5250 4000
Wire Wire Line
	4800 3500 4550 3500
Wire Wire Line
	4800 3600 4550 3600
Wire Wire Line
	5250 4500 5250 4450
Wire Wire Line
	4550 3900 5050 3900
Wire Wire Line
	4550 4000 5250 4000
Wire Wire Line
	4550 4200 5250 4200
Wire Wire Line
	5250 4000 5500 4000
Wire Wire Line
	5250 3600 5500 3600
$Comp
L Device:C_Small C20
U 1 1 5EEA2252
P 5500 3700
AR Path="/5EE5ECAD/5EE62C2B/5EEA2252" Ref="C20"  Part="1" 
AR Path="/5EE5ECAD/5EE9134C/5EEA2252" Ref="C22"  Part="1" 
AR Path="/5EE5ECAD/5EE94699/5EEA2252" Ref="C24"  Part="1" 
AR Path="/5EE5ECAD/5EE979DE/5EEA2252" Ref="C26"  Part="1" 
F 0 "C26" H 5592 3746 50  0000 L CNN
F 1 "220p" H 5592 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5500 3700 50  0001 C CNN
F 3 "~" H 5500 3700 50  0001 C CNN
	1    5500 3700
	1    0    0    -1  
$EndComp
Connection ~ 5500 3600
Wire Wire Line
	5500 3600 5850 3600
$Comp
L Device:C_Small C21
U 1 1 5EEA248A
P 5500 3900
AR Path="/5EE5ECAD/5EE62C2B/5EEA248A" Ref="C21"  Part="1" 
AR Path="/5EE5ECAD/5EE9134C/5EEA248A" Ref="C23"  Part="1" 
AR Path="/5EE5ECAD/5EE94699/5EEA248A" Ref="C25"  Part="1" 
AR Path="/5EE5ECAD/5EE979DE/5EEA248A" Ref="C27"  Part="1" 
F 0 "C27" H 5592 3946 50  0000 L CNN
F 1 "220p" H 5592 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5500 3900 50  0001 C CNN
F 3 "~" H 5500 3900 50  0001 C CNN
	1    5500 3900
	1    0    0    -1  
$EndComp
Connection ~ 5500 4000
Wire Wire Line
	5500 4000 5850 4000
$Comp
L Device:R_Small R?
U 1 1 5EEA3BAA
P 5850 3700
AR Path="/5F1E182A/5EEA3BAA" Ref="R?"  Part="1" 
AR Path="/5F27C929/5EEA3BAA" Ref="R?"  Part="1" 
AR Path="/5F2811D8/5EEA3BAA" Ref="R?"  Part="1" 
AR Path="/5F28658C/5EEA3BAA" Ref="R?"  Part="1" 
AR Path="/5F28BBEB/5EEA3BAA" Ref="R?"  Part="1" 
AR Path="/5F29087F/5EEA3BAA" Ref="R?"  Part="1" 
AR Path="/5EE5ECAD/5EE62C2B/5EEA3BAA" Ref="R26"  Part="1" 
AR Path="/5EE5ECAD/5EE62C39/5EEA3BAA" Ref="R?"  Part="1" 
AR Path="/5EE5ECAD/5EE62C47/5EEA3BAA" Ref="R?"  Part="1" 
AR Path="/5EE5ECAD/5EE62C55/5EEA3BAA" Ref="R?"  Part="1" 
AR Path="/5EE5ECAD/5EE8F49C/5EEA3BAA" Ref="R?"  Part="1" 
AR Path="/5EE5ECAD/5EE91C9A/5EEA3BAA" Ref="R?"  Part="1" 
AR Path="/5EE5ECAD/5EE94935/5EEA3BAA" Ref="R?"  Part="1" 
AR Path="/5EE5ECAD/5EE9134C/5EEA3BAA" Ref="R30"  Part="1" 
AR Path="/5EE5ECAD/5EE94699/5EEA3BAA" Ref="R34"  Part="1" 
AR Path="/5EE5ECAD/5EE979DE/5EEA3BAA" Ref="R38"  Part="1" 
F 0 "R38" H 5900 3700 50  0000 L CNN
F 1 "100k" H 5900 3650 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5850 3700 50  0001 C CNN
F 3 "~" H 5850 3700 50  0001 C CNN
F 4 "RC0603FR-07100KL" H 5850 3700 50  0001 C CNN "MPN"
F 5 "Yageo" H 5850 3700 50  0001 C CNN "Mfr."
	1    5850 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5EEA3E65
P 5850 3900
AR Path="/5F1E182A/5EEA3E65" Ref="R?"  Part="1" 
AR Path="/5F27C929/5EEA3E65" Ref="R?"  Part="1" 
AR Path="/5F2811D8/5EEA3E65" Ref="R?"  Part="1" 
AR Path="/5F28658C/5EEA3E65" Ref="R?"  Part="1" 
AR Path="/5F28BBEB/5EEA3E65" Ref="R?"  Part="1" 
AR Path="/5F29087F/5EEA3E65" Ref="R?"  Part="1" 
AR Path="/5EE5ECAD/5EE62C2B/5EEA3E65" Ref="R27"  Part="1" 
AR Path="/5EE5ECAD/5EE62C39/5EEA3E65" Ref="R?"  Part="1" 
AR Path="/5EE5ECAD/5EE62C47/5EEA3E65" Ref="R?"  Part="1" 
AR Path="/5EE5ECAD/5EE62C55/5EEA3E65" Ref="R?"  Part="1" 
AR Path="/5EE5ECAD/5EE8F49C/5EEA3E65" Ref="R?"  Part="1" 
AR Path="/5EE5ECAD/5EE91C9A/5EEA3E65" Ref="R?"  Part="1" 
AR Path="/5EE5ECAD/5EE94935/5EEA3E65" Ref="R?"  Part="1" 
AR Path="/5EE5ECAD/5EE9134C/5EEA3E65" Ref="R31"  Part="1" 
AR Path="/5EE5ECAD/5EE94699/5EEA3E65" Ref="R35"  Part="1" 
AR Path="/5EE5ECAD/5EE979DE/5EEA3E65" Ref="R39"  Part="1" 
F 0 "R39" H 5900 3900 50  0000 L CNN
F 1 "100k" H 5900 3850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5850 3900 50  0001 C CNN
F 3 "~" H 5850 3900 50  0001 C CNN
F 4 "RC0603FR-07100KL" H 5850 3900 50  0001 C CNN "MPN"
F 5 "Yageo" H 5850 3900 50  0001 C CNN "Mfr."
	1    5850 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EEA4A0A
P 6150 3800
AR Path="/5EEA4A0A" Ref="#PWR?"  Part="1" 
AR Path="/5F1E182A/5EEA4A0A" Ref="#PWR?"  Part="1" 
AR Path="/5F27C929/5EEA4A0A" Ref="#PWR?"  Part="1" 
AR Path="/5F2811D8/5EEA4A0A" Ref="#PWR?"  Part="1" 
AR Path="/5F28658C/5EEA4A0A" Ref="#PWR?"  Part="1" 
AR Path="/5F28BBEB/5EEA4A0A" Ref="#PWR?"  Part="1" 
AR Path="/5F29087F/5EEA4A0A" Ref="#PWR?"  Part="1" 
AR Path="/5EE5ECAD/5EE62C2B/5EEA4A0A" Ref="#PWR060"  Part="1" 
AR Path="/5EE5ECAD/5EE62C39/5EEA4A0A" Ref="#PWR?"  Part="1" 
AR Path="/5EE5ECAD/5EE62C47/5EEA4A0A" Ref="#PWR?"  Part="1" 
AR Path="/5EE5ECAD/5EE62C55/5EEA4A0A" Ref="#PWR?"  Part="1" 
AR Path="/5EE5ECAD/5EE8F49C/5EEA4A0A" Ref="#PWR?"  Part="1" 
AR Path="/5EE5ECAD/5EE91C9A/5EEA4A0A" Ref="#PWR?"  Part="1" 
AR Path="/5EE5ECAD/5EE94935/5EEA4A0A" Ref="#PWR?"  Part="1" 
AR Path="/5EE5ECAD/5EE9134C/5EEA4A0A" Ref="#PWR064"  Part="1" 
AR Path="/5EE5ECAD/5EE94699/5EEA4A0A" Ref="#PWR068"  Part="1" 
AR Path="/5EE5ECAD/5EE979DE/5EEA4A0A" Ref="#PWR072"  Part="1" 
F 0 "#PWR072" H 6150 3550 50  0001 C CNN
F 1 "GND" H 6155 3627 50  0000 C CNN
F 2 "" H 6150 3800 50  0001 C CNN
F 3 "" H 6150 3800 50  0001 C CNN
	1    6150 3800
	0    -1   -1   0   
$EndComp
Connection ~ 5850 3600
Wire Wire Line
	5850 3600 6150 3600
Wire Wire Line
	6150 3800 5850 3800
Connection ~ 5850 3800
Wire Wire Line
	5850 3800 5500 3800
Connection ~ 5500 3800
Wire Wire Line
	6150 4000 5850 4000
Connection ~ 5850 4000
Wire Wire Line
	5250 4200 6150 4200
$Comp
L power:GND #PWR?
U 1 1 5EFE739C
P 4800 3600
AR Path="/5EFE739C" Ref="#PWR?"  Part="1" 
AR Path="/5F1E182A/5EFE739C" Ref="#PWR?"  Part="1" 
AR Path="/5F27C929/5EFE739C" Ref="#PWR?"  Part="1" 
AR Path="/5F2811D8/5EFE739C" Ref="#PWR?"  Part="1" 
AR Path="/5F28658C/5EFE739C" Ref="#PWR?"  Part="1" 
AR Path="/5F28BBEB/5EFE739C" Ref="#PWR?"  Part="1" 
AR Path="/5F29087F/5EFE739C" Ref="#PWR?"  Part="1" 
AR Path="/5EE5ECAD/5EE62C2B/5EFE739C" Ref="#PWR058"  Part="1" 
AR Path="/5EE5ECAD/5EE62C39/5EFE739C" Ref="#PWR?"  Part="1" 
AR Path="/5EE5ECAD/5EE62C47/5EFE739C" Ref="#PWR?"  Part="1" 
AR Path="/5EE5ECAD/5EE62C55/5EFE739C" Ref="#PWR?"  Part="1" 
AR Path="/5EE5ECAD/5EE8F49C/5EFE739C" Ref="#PWR?"  Part="1" 
AR Path="/5EE5ECAD/5EE91C9A/5EFE739C" Ref="#PWR?"  Part="1" 
AR Path="/5EE5ECAD/5EE94935/5EFE739C" Ref="#PWR?"  Part="1" 
AR Path="/5EE5ECAD/5EE9134C/5EFE739C" Ref="#PWR062"  Part="1" 
AR Path="/5EE5ECAD/5EE94699/5EFE739C" Ref="#PWR066"  Part="1" 
AR Path="/5EE5ECAD/5EE979DE/5EFE739C" Ref="#PWR070"  Part="1" 
F 0 "#PWR070" H 4800 3350 50  0001 C CNN
F 1 "GND" H 4805 3427 50  0000 C CNN
F 2 "" H 4800 3600 50  0001 C CNN
F 3 "" H 4800 3600 50  0001 C CNN
	1    4800 3600
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR057
U 1 1 5EE5C6A5
P 4800 3500
AR Path="/5EE5ECAD/5EE62C2B/5EE5C6A5" Ref="#PWR057"  Part="1" 
AR Path="/5EE5ECAD/5EE9134C/5EE5C6A5" Ref="#PWR061"  Part="1" 
AR Path="/5EE5ECAD/5EE94699/5EE5C6A5" Ref="#PWR065"  Part="1" 
AR Path="/5EE5ECAD/5EE979DE/5EE5C6A5" Ref="#PWR069"  Part="1" 
F 0 "#PWR069" H 4800 3350 50  0001 C CNN
F 1 "+3V3" H 4815 3673 50  0000 C CNN
F 2 "" H 4800 3500 50  0001 C CNN
F 3 "" H 4800 3500 50  0001 C CNN
	1    4800 3500
	1    0    0    -1  
$EndComp
NoConn ~ 4550 3700
$Comp
L power:GND #PWR?
U 1 1 5EE611BF
P 5250 4500
AR Path="/5EE611BF" Ref="#PWR?"  Part="1" 
AR Path="/5F1E182A/5EE611BF" Ref="#PWR?"  Part="1" 
AR Path="/5F27C929/5EE611BF" Ref="#PWR?"  Part="1" 
AR Path="/5F2811D8/5EE611BF" Ref="#PWR?"  Part="1" 
AR Path="/5F28658C/5EE611BF" Ref="#PWR?"  Part="1" 
AR Path="/5F28BBEB/5EE611BF" Ref="#PWR?"  Part="1" 
AR Path="/5F29087F/5EE611BF" Ref="#PWR?"  Part="1" 
AR Path="/5EE5ECAD/5EE62C2B/5EE611BF" Ref="#PWR059"  Part="1" 
AR Path="/5EE5ECAD/5EE62C39/5EE611BF" Ref="#PWR?"  Part="1" 
AR Path="/5EE5ECAD/5EE62C47/5EE611BF" Ref="#PWR?"  Part="1" 
AR Path="/5EE5ECAD/5EE62C55/5EE611BF" Ref="#PWR?"  Part="1" 
AR Path="/5EE5ECAD/5EE8F49C/5EE611BF" Ref="#PWR?"  Part="1" 
AR Path="/5EE5ECAD/5EE91C9A/5EE611BF" Ref="#PWR?"  Part="1" 
AR Path="/5EE5ECAD/5EE94935/5EE611BF" Ref="#PWR?"  Part="1" 
AR Path="/5EE5ECAD/5EE9134C/5EE611BF" Ref="#PWR063"  Part="1" 
AR Path="/5EE5ECAD/5EE94699/5EE611BF" Ref="#PWR067"  Part="1" 
AR Path="/5EE5ECAD/5EE979DE/5EE611BF" Ref="#PWR071"  Part="1" 
F 0 "#PWR071" H 5250 4250 50  0001 C CNN
F 1 "GND" H 5255 4327 50  0000 C CNN
F 2 "" H 5250 4500 50  0001 C CNN
F 3 "" H 5250 4500 50  0001 C CNN
	1    5250 4500
	1    0    0    -1  
$EndComp
NoConn ~ 4550 4100
$EndSCHEMATC
