EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
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
L power:Earth #PWR?
U 1 1 5F1E6B9F
P 4700 4550
AR Path="/5F1E6B9F" Ref="#PWR?"  Part="1" 
AR Path="/5F1E182A/5F1E6B9F" Ref="#PWR?"  Part="1" 
AR Path="/5F27C929/5F1E6B9F" Ref="#PWR?"  Part="1" 
AR Path="/5F2811D8/5F1E6B9F" Ref="#PWR?"  Part="1" 
AR Path="/5F28658C/5F1E6B9F" Ref="#PWR?"  Part="1" 
AR Path="/5F28BBEB/5F1E6B9F" Ref="#PWR?"  Part="1" 
AR Path="/5F29087F/5F1E6B9F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4700 4300 50  0001 C CNN
F 1 "Earth" H 4700 4400 50  0001 C CNN
F 2 "" H 4700 4550 50  0001 C CNN
F 3 "~" H 4700 4550 50  0001 C CNN
	1    4700 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F1E6BA5
P 5300 4550
AR Path="/5F1E6BA5" Ref="#PWR?"  Part="1" 
AR Path="/5F1E182A/5F1E6BA5" Ref="#PWR?"  Part="1" 
AR Path="/5F27C929/5F1E6BA5" Ref="#PWR?"  Part="1" 
AR Path="/5F2811D8/5F1E6BA5" Ref="#PWR?"  Part="1" 
AR Path="/5F28658C/5F1E6BA5" Ref="#PWR?"  Part="1" 
AR Path="/5F28BBEB/5F1E6BA5" Ref="#PWR?"  Part="1" 
AR Path="/5F29087F/5F1E6BA5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5300 4300 50  0001 C CNN
F 1 "GND" H 5305 4377 50  0000 C CNN
F 2 "" H 5300 4550 50  0001 C CNN
F 3 "" H 5300 4550 50  0001 C CNN
	1    5300 4550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5F1E6BAF
P 5300 3500
AR Path="/5F1E6BAF" Ref="#PWR?"  Part="1" 
AR Path="/5F1E182A/5F1E6BAF" Ref="#PWR?"  Part="1" 
AR Path="/5F27C929/5F1E6BAF" Ref="#PWR?"  Part="1" 
AR Path="/5F2811D8/5F1E6BAF" Ref="#PWR?"  Part="1" 
AR Path="/5F28658C/5F1E6BAF" Ref="#PWR?"  Part="1" 
AR Path="/5F28BBEB/5F1E6BAF" Ref="#PWR?"  Part="1" 
AR Path="/5F29087F/5F1E6BAF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5300 3350 50  0001 C CNN
F 1 "+3V3" H 5315 3673 50  0000 C CNN
F 2 "" H 5300 3500 50  0001 C CNN
F 3 "" H 5300 3500 50  0001 C CNN
	1    5300 3500
	1    0    0    -1  
$EndComp
Text HLabel 5650 4250 2    50   Input ~ 0
EN
Text HLabel 5650 4150 2    50   Input ~ 0
CAL
Text Notes 6250 3050 0    50   ~ 0
PIN LAYOUT\n----------------\n1 | Enable\n2 | Calibration\n3 | Signal (N)\n4 | Signal (P)\n5 | Reserved\n6 | Reserved\n7 | GND\n8 | Power Supply (3v3)\n9 | Shield
$Comp
L Connector:RJ45_Shielded J?
U 1 1 5F1ED913
P 4700 3950
AR Path="/5F1E182A/5F1ED913" Ref="J?"  Part="1" 
AR Path="/5F27C929/5F1ED913" Ref="J?"  Part="1" 
AR Path="/5F2811D8/5F1ED913" Ref="J?"  Part="1" 
AR Path="/5F28658C/5F1ED913" Ref="J?"  Part="1" 
AR Path="/5F28BBEB/5F1ED913" Ref="J?"  Part="1" 
AR Path="/5F29087F/5F1ED913" Ref="J?"  Part="1" 
F 0 "J?" H 4757 4617 50  0000 C CNN
F 1 "RJ45_Shielded" H 4757 4526 50  0000 C CNN
F 2 "" V 4700 3975 50  0001 C CNN
F 3 "~" V 4700 3975 50  0001 C CNN
	1    4700 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4550 4700 4450
Wire Wire Line
	5200 3650 5100 3650
Text HLabel 5650 3650 2    50   Input ~ 0
SIG_P
$Comp
L Device:R_Small R?
U 1 1 5F1EB8A3
P 5400 3850
AR Path="/5F1E182A/5F1EB8A3" Ref="R?"  Part="1" 
AR Path="/5F27C929/5F1EB8A3" Ref="R?"  Part="1" 
AR Path="/5F2811D8/5F1EB8A3" Ref="R?"  Part="1" 
AR Path="/5F28658C/5F1EB8A3" Ref="R?"  Part="1" 
AR Path="/5F28BBEB/5F1EB8A3" Ref="R?"  Part="1" 
AR Path="/5F29087F/5F1EB8A3" Ref="R?"  Part="1" 
F 0 "R?" H 5450 3850 50  0000 L CNN
F 1 "200" H 5450 3800 50  0000 L CNN
F 2 "" H 5400 3850 50  0001 C CNN
F 3 "~" H 5400 3850 50  0001 C CNN
	1    5400 3850
	1    0    0    -1  
$EndComp
NoConn ~ 5100 3750
NoConn ~ 5100 3850
Text HLabel 5650 4050 2    50   Input ~ 0
SIG_N
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5F208E6A
P 5550 3650
AR Path="/5F208E6A" Ref="FB?"  Part="1" 
AR Path="/5F1E182A/5F208E6A" Ref="FB?"  Part="1" 
AR Path="/5F27C929/5F208E6A" Ref="FB?"  Part="1" 
AR Path="/5F2811D8/5F208E6A" Ref="FB?"  Part="1" 
AR Path="/5F28658C/5F208E6A" Ref="FB?"  Part="1" 
AR Path="/5F28BBEB/5F208E6A" Ref="FB?"  Part="1" 
AR Path="/5F29087F/5F208E6A" Ref="FB?"  Part="1" 
F 0 "FB?" V 5650 3800 50  0000 C CNN
F 1 "BLM15HD102SN1" V 5600 4000 50  0001 C CNN
F 2 "" V 5480 3650 50  0001 C CNN
F 3 "~" H 5550 3650 50  0001 C CNN
	1    5550 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 3650 5400 3750
Wire Wire Line
	5450 3650 5400 3650
Text Notes 7500 4800 0    50   ~ 0
Make use of a standard RJ45 connector\nwith shield. This allows for great EMI\nrejection and allows for easy assembly\nand further expantion. The reserved \nsignals currently have no defined feature \nbut could be usefull in the future.\n\nThe 200 Ohm resistor loads the line re-\nducing the effects of EMI. To furhter \nfilter this an FB is used to remove high \nfrequency noise.\n\nCAL is used to calibrate the device from\n sensor to the point of sampling -- system \nidentification. To indicate to the system \nthat a port is in uses pull the EN (Pin 1) high \nwith a 100kOhm resistor.\n\nThe shield should be connected to the \nsensors shield ground. If this is not possible \nthen the shield should be left floating or \nconnected to GND through a 1MOhm resistor \nin parallel with a 4.7nF capacitor.\n\nThe connector allows for a differential signals, \nbut if a single ended signal is required tie the \nSIG_N (Pin 3) to GND at the sensor end. This turns \nthe signal into a singlended/quasi-differential signal.\n\nThe sensor is also assumed to use less than 20mA \nof current. This should be more than enough for\nmost applications.
Wire Wire Line
	5400 3950 5400 4050
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5F23B280
P 5550 4050
AR Path="/5F23B280" Ref="FB?"  Part="1" 
AR Path="/5F1E182A/5F23B280" Ref="FB?"  Part="1" 
AR Path="/5F27C929/5F23B280" Ref="FB?"  Part="1" 
AR Path="/5F2811D8/5F23B280" Ref="FB?"  Part="1" 
AR Path="/5F28658C/5F23B280" Ref="FB?"  Part="1" 
AR Path="/5F28BBEB/5F23B280" Ref="FB?"  Part="1" 
AR Path="/5F29087F/5F23B280" Ref="FB?"  Part="1" 
F 0 "FB?" V 5450 4200 50  0000 C CNN
F 1 "BLM15HD102SN1" V 5600 4400 50  0001 C CNN
F 2 "" V 5480 4050 50  0001 C CNN
F 3 "~" H 5550 4050 50  0001 C CNN
	1    5550 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 4050 5400 4050
Wire Wire Line
	5300 3950 5300 3650
Wire Wire Line
	5300 3650 5400 3650
Connection ~ 5400 3650
$Comp
L Device:R_Small R?
U 1 1 5F24B0F8
P 5400 4400
AR Path="/5F1E182A/5F24B0F8" Ref="R?"  Part="1" 
AR Path="/5F27C929/5F24B0F8" Ref="R?"  Part="1" 
AR Path="/5F2811D8/5F24B0F8" Ref="R?"  Part="1" 
AR Path="/5F28658C/5F24B0F8" Ref="R?"  Part="1" 
AR Path="/5F28BBEB/5F24B0F8" Ref="R?"  Part="1" 
AR Path="/5F29087F/5F24B0F8" Ref="R?"  Part="1" 
F 0 "R?" H 5459 4446 50  0000 L CNN
F 1 "1k" H 5459 4355 50  0000 L CNN
F 2 "" H 5400 4400 50  0001 C CNN
F 3 "~" H 5400 4400 50  0001 C CNN
	1    5400 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4150 5650 4150
Wire Wire Line
	5400 4250 5400 4300
Wire Wire Line
	5100 4250 5400 4250
Wire Wire Line
	5400 4250 5650 4250
Connection ~ 5400 4250
Wire Wire Line
	5200 3650 5200 4500
Wire Wire Line
	5100 3550 5300 3550
Wire Wire Line
	5300 3550 5300 3500
Wire Wire Line
	5300 3950 5100 3950
Wire Wire Line
	5400 4050 5100 4050
Connection ~ 5400 4050
Wire Wire Line
	5200 4500 5300 4500
Wire Wire Line
	5300 4550 5300 4500
Connection ~ 5300 4500
Wire Wire Line
	5300 4500 5400 4500
$EndSCHEMATC
