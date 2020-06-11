EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 14
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
U 1 1 5F1E6BA5
P 5400 4550
AR Path="/5F1E6BA5" Ref="#PWR?"  Part="1" 
AR Path="/5F1E182A/5F1E6BA5" Ref="#PWR?"  Part="1" 
AR Path="/5F27C929/5F1E6BA5" Ref="#PWR?"  Part="1" 
AR Path="/5F2811D8/5F1E6BA5" Ref="#PWR?"  Part="1" 
AR Path="/5F28658C/5F1E6BA5" Ref="#PWR?"  Part="1" 
AR Path="/5F28BBEB/5F1E6BA5" Ref="#PWR?"  Part="1" 
AR Path="/5F29087F/5F1E6BA5" Ref="#PWR?"  Part="1" 
AR Path="/5EE5ECAD/5EE62C2B/5F1E6BA5" Ref="#PWR?"  Part="1" 
AR Path="/5EE5ECAD/5EE62C39/5F1E6BA5" Ref="#PWR?"  Part="1" 
AR Path="/5EE5ECAD/5EE62C47/5F1E6BA5" Ref="#PWR?"  Part="1" 
AR Path="/5EE5ECAD/5EE62C55/5F1E6BA5" Ref="#PWR?"  Part="1" 
AR Path="/5EE5ECAD/5EE8F49C/5F1E6BA5" Ref="#PWR?"  Part="1" 
AR Path="/5EE5ECAD/5EE91C9A/5F1E6BA5" Ref="#PWR?"  Part="1" 
AR Path="/5EE5ECAD/5EE94935/5F1E6BA5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5400 4300 50  0001 C CNN
F 1 "GND" H 5405 4377 50  0000 C CNN
F 2 "" H 5400 4550 50  0001 C CNN
F 3 "" H 5400 4550 50  0001 C CNN
	1    5400 4550
	1    0    0    -1  
$EndComp
Text HLabel 6150 4200 2    50   Input ~ 0
EN
Text HLabel 6150 4100 2    50   Input ~ 0
CAL
Text Notes 6250 3050 0    50   ~ 0
PIN LAYOUT\n----------------\n1 | Enable\n2 | Calibration\n3 | Signal (N)\n4 | Signal (P)\n5 | Reserved\n6 | Power Supply (-3v3)\n7 | GND\n8 | Power Supply (+3v3)
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
AR Path="/5EE5ECAD/5EE62C2B/5F1EB8A3" Ref="R?"  Part="1" 
AR Path="/5EE5ECAD/5EE62C39/5F1EB8A3" Ref="R?"  Part="1" 
AR Path="/5EE5ECAD/5EE62C47/5F1EB8A3" Ref="R?"  Part="1" 
AR Path="/5EE5ECAD/5EE62C55/5F1EB8A3" Ref="R?"  Part="1" 
AR Path="/5EE5ECAD/5EE8F49C/5F1EB8A3" Ref="R?"  Part="1" 
AR Path="/5EE5ECAD/5EE91C9A/5F1EB8A3" Ref="R?"  Part="1" 
AR Path="/5EE5ECAD/5EE94935/5F1EB8A3" Ref="R?"  Part="1" 
F 0 "R?" H 5300 3800 50  0000 L CNN
F 1 "10k" H 5300 3750 50  0000 L CNN
F 2 "" H 5250 3800 50  0001 C CNN
F 3 "~" H 5250 3800 50  0001 C CNN
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
AR Path="/5EE5ECAD/5EE62C2B/5F24B0F8" Ref="R?"  Part="1" 
AR Path="/5EE5ECAD/5EE62C39/5F24B0F8" Ref="R?"  Part="1" 
AR Path="/5EE5ECAD/5EE62C47/5F24B0F8" Ref="R?"  Part="1" 
AR Path="/5EE5ECAD/5EE62C55/5F24B0F8" Ref="R?"  Part="1" 
AR Path="/5EE5ECAD/5EE8F49C/5F24B0F8" Ref="R?"  Part="1" 
AR Path="/5EE5ECAD/5EE91C9A/5F24B0F8" Ref="R?"  Part="1" 
AR Path="/5EE5ECAD/5EE94935/5F24B0F8" Ref="R?"  Part="1" 
F 0 "R?" H 5309 4396 50  0000 L CNN
F 1 "10k" H 5309 4305 50  0000 L CNN
F 2 "" H 5250 4350 50  0001 C CNN
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
AR Path="/5EE5ECAD/5EE62C2B/5EDAD860" Ref="J?"  Part="1" 
AR Path="/5EE5ECAD/5EE62C39/5EDAD860" Ref="J?"  Part="1" 
AR Path="/5EE5ECAD/5EE62C47/5EDAD860" Ref="J?"  Part="1" 
AR Path="/5EE5ECAD/5EE62C55/5EDAD860" Ref="J?"  Part="1" 
AR Path="/5EE5ECAD/5EE8F49C/5EDAD860" Ref="J?"  Part="1" 
AR Path="/5EE5ECAD/5EE91C9A/5EDAD860" Ref="J?"  Part="1" 
AR Path="/5EE5ECAD/5EE94935/5EDAD860" Ref="J?"  Part="1" 
F 0 "J?" H 4350 3300 50  0000 C CNN
F 1 "JST-GH" H 4350 3400 50  0000 C CNN
F 2 "" H 4350 3900 50  0001 C CNN
F 3 "~" H 4350 3900 50  0001 C CNN
	1    4350 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	5050 3900 5050 3600
$Comp
L Device:R_Small R?
U 1 1 5EDB893F
P 5550 4350
AR Path="/5F1E182A/5EDB893F" Ref="R?"  Part="1" 
AR Path="/5EE5ECAD/5EE62C2B/5EDB893F" Ref="R?"  Part="1" 
AR Path="/5EE5ECAD/5EE62C39/5EDB893F" Ref="R?"  Part="1" 
AR Path="/5EE5ECAD/5EE62C47/5EDB893F" Ref="R?"  Part="1" 
AR Path="/5EE5ECAD/5EE62C55/5EDB893F" Ref="R?"  Part="1" 
AR Path="/5EE5ECAD/5EE8F49C/5EDB893F" Ref="R?"  Part="1" 
AR Path="/5EE5ECAD/5EE91C9A/5EDB893F" Ref="R?"  Part="1" 
AR Path="/5EE5ECAD/5EE94935/5EDB893F" Ref="R?"  Part="1" 
F 0 "R?" H 5609 4396 50  0000 L CNN
F 1 "10k" H 5609 4305 50  0000 L CNN
F 2 "" H 5550 4350 50  0001 C CNN
F 3 "~" H 5550 4350 50  0001 C CNN
	1    5550 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4500 5550 4500
Wire Wire Line
	5550 4500 5550 4450
Wire Wire Line
	5550 4250 5550 4100
Wire Wire Line
	5050 3600 5250 3600
Connection ~ 5250 4000
Connection ~ 5550 4100
$Comp
L power:+3.3VA #PWR?
U 1 1 5EFE2796
P 4800 3500
AR Path="/5EE5ECAD/5EE62C2B/5EFE2796" Ref="#PWR?"  Part="1" 
AR Path="/5EE5ECAD/5EE8F49C/5EFE2796" Ref="#PWR?"  Part="1" 
AR Path="/5EE5ECAD/5EE91C9A/5EFE2796" Ref="#PWR?"  Part="1" 
AR Path="/5EE5ECAD/5EE94935/5EFE2796" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4800 3350 50  0001 C CNN
F 1 "+3.3VA" H 4815 3673 50  0000 C CNN
F 2 "" H 4800 3500 50  0001 C CNN
F 3 "" H 4800 3500 50  0001 C CNN
	1    4800 3500
	1    0    0    -1  
$EndComp
$Comp
L power:-3V3 #PWR?
U 1 1 5EFE2A16
P 4800 3700
AR Path="/5EE5ECAD/5EE62C2B/5EFE2A16" Ref="#PWR?"  Part="1" 
AR Path="/5EE5ECAD/5EE8F49C/5EFE2A16" Ref="#PWR?"  Part="1" 
AR Path="/5EE5ECAD/5EE91C9A/5EFE2A16" Ref="#PWR?"  Part="1" 
AR Path="/5EE5ECAD/5EE94935/5EFE2A16" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4800 3800 50  0001 C CNN
F 1 "-3V3" H 4815 3873 50  0000 C CNN
F 2 "" H 4800 3700 50  0001 C CNN
F 3 "" H 4800 3700 50  0001 C CNN
	1    4800 3700
	-1   0    0    1   
$EndComp
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
AR Path="/5EE5ECAD/5EE62C2B/5EFE739C" Ref="#PWR?"  Part="1" 
AR Path="/5EE5ECAD/5EE62C39/5EFE739C" Ref="#PWR?"  Part="1" 
AR Path="/5EE5ECAD/5EE62C47/5EFE739C" Ref="#PWR?"  Part="1" 
AR Path="/5EE5ECAD/5EE62C55/5EFE739C" Ref="#PWR?"  Part="1" 
AR Path="/5EE5ECAD/5EE8F49C/5EFE739C" Ref="#PWR?"  Part="1" 
AR Path="/5EE5ECAD/5EE91C9A/5EFE739C" Ref="#PWR?"  Part="1" 
AR Path="/5EE5ECAD/5EE94935/5EFE739C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4800 3350 50  0001 C CNN
F 1 "GND" H 4805 3427 50  0000 C CNN
F 2 "" H 4800 3600 50  0001 C CNN
F 3 "" H 4800 3600 50  0001 C CNN
	1    4800 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 3500 4550 3500
Wire Wire Line
	4800 3600 4550 3600
Wire Wire Line
	4800 3700 4550 3700
Wire Wire Line
	5400 4500 5400 4550
Wire Wire Line
	5400 4500 5250 4500
Wire Wire Line
	5250 4500 5250 4450
Connection ~ 5400 4500
Wire Wire Line
	4550 3900 5050 3900
Wire Wire Line
	4550 4000 5250 4000
Wire Wire Line
	4550 4100 5550 4100
Wire Wire Line
	4550 4200 5250 4200
Wire Wire Line
	5250 4000 5500 4000
Wire Wire Line
	5250 3600 5500 3600
$Comp
L Device:C_Small C?
U 1 1 5EEA2252
P 5500 3700
F 0 "C?" H 5592 3746 50  0000 L CNN
F 1 "220p" H 5592 3655 50  0000 L CNN
F 2 "" H 5500 3700 50  0001 C CNN
F 3 "~" H 5500 3700 50  0001 C CNN
	1    5500 3700
	1    0    0    -1  
$EndComp
Connection ~ 5500 3600
Wire Wire Line
	5500 3600 5850 3600
$Comp
L Device:C_Small C?
U 1 1 5EEA248A
P 5500 3900
F 0 "C?" H 5592 3946 50  0000 L CNN
F 1 "220p" H 5592 3855 50  0000 L CNN
F 2 "" H 5500 3900 50  0001 C CNN
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
AR Path="/5EE5ECAD/5EE62C2B/5EEA3BAA" Ref="R?"  Part="1" 
AR Path="/5EE5ECAD/5EE62C39/5EEA3BAA" Ref="R?"  Part="1" 
AR Path="/5EE5ECAD/5EE62C47/5EEA3BAA" Ref="R?"  Part="1" 
AR Path="/5EE5ECAD/5EE62C55/5EEA3BAA" Ref="R?"  Part="1" 
AR Path="/5EE5ECAD/5EE8F49C/5EEA3BAA" Ref="R?"  Part="1" 
AR Path="/5EE5ECAD/5EE91C9A/5EEA3BAA" Ref="R?"  Part="1" 
AR Path="/5EE5ECAD/5EE94935/5EEA3BAA" Ref="R?"  Part="1" 
F 0 "R?" H 5900 3700 50  0000 L CNN
F 1 "100k" H 5900 3650 50  0000 L CNN
F 2 "" H 5850 3700 50  0001 C CNN
F 3 "~" H 5850 3700 50  0001 C CNN
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
AR Path="/5EE5ECAD/5EE62C2B/5EEA3E65" Ref="R?"  Part="1" 
AR Path="/5EE5ECAD/5EE62C39/5EEA3E65" Ref="R?"  Part="1" 
AR Path="/5EE5ECAD/5EE62C47/5EEA3E65" Ref="R?"  Part="1" 
AR Path="/5EE5ECAD/5EE62C55/5EEA3E65" Ref="R?"  Part="1" 
AR Path="/5EE5ECAD/5EE8F49C/5EEA3E65" Ref="R?"  Part="1" 
AR Path="/5EE5ECAD/5EE91C9A/5EEA3E65" Ref="R?"  Part="1" 
AR Path="/5EE5ECAD/5EE94935/5EEA3E65" Ref="R?"  Part="1" 
F 0 "R?" H 5900 3900 50  0000 L CNN
F 1 "100k" H 5900 3850 50  0000 L CNN
F 2 "" H 5850 3900 50  0001 C CNN
F 3 "~" H 5850 3900 50  0001 C CNN
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
AR Path="/5EE5ECAD/5EE62C2B/5EEA4A0A" Ref="#PWR?"  Part="1" 
AR Path="/5EE5ECAD/5EE62C39/5EEA4A0A" Ref="#PWR?"  Part="1" 
AR Path="/5EE5ECAD/5EE62C47/5EEA4A0A" Ref="#PWR?"  Part="1" 
AR Path="/5EE5ECAD/5EE62C55/5EEA4A0A" Ref="#PWR?"  Part="1" 
AR Path="/5EE5ECAD/5EE8F49C/5EEA4A0A" Ref="#PWR?"  Part="1" 
AR Path="/5EE5ECAD/5EE91C9A/5EEA4A0A" Ref="#PWR?"  Part="1" 
AR Path="/5EE5ECAD/5EE94935/5EEA4A0A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6150 3550 50  0001 C CNN
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
	5550 4100 6150 4100
Wire Wire Line
	5250 4200 6150 4200
$EndSCHEMATC
