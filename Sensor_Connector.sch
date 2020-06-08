EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 13
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
P 5500 4600
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
F 0 "#PWR?" H 5500 4350 50  0001 C CNN
F 1 "GND" H 5505 4427 50  0000 C CNN
F 2 "" H 5500 4600 50  0001 C CNN
F 3 "" H 5500 4600 50  0001 C CNN
	1    5500 4600
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
AR Path="/5EE5ECAD/5EE62C2B/5F1E6BAF" Ref="#PWR?"  Part="1" 
AR Path="/5EE5ECAD/5EE62C39/5F1E6BAF" Ref="#PWR?"  Part="1" 
AR Path="/5EE5ECAD/5EE62C47/5F1E6BAF" Ref="#PWR?"  Part="1" 
AR Path="/5EE5ECAD/5EE62C55/5F1E6BAF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5300 3350 50  0001 C CNN
F 1 "+3V3" H 5315 3673 50  0000 C CNN
F 2 "" H 5300 3500 50  0001 C CNN
F 3 "" H 5300 3500 50  0001 C CNN
	1    5300 3500
	1    0    0    -1  
$EndComp
Text HLabel 6100 4250 2    50   Input ~ 0
EN
Text HLabel 6100 4150 2    50   Input ~ 0
CAL
Text Notes 6250 3050 0    50   ~ 0
PIN LAYOUT\n----------------\n1 | Enable\n2 | Calibration\n3 | Signal (N)\n4 | Signal (P)\n5 | Reserved\n6 | Reserved\n7 | GND\n8 | Power Supply (3v3)
Wire Wire Line
	5200 3650 5100 3650
Text HLabel 6100 3650 2    50   Input ~ 0
SIG_P
$Comp
L Device:R_Small R?
U 1 1 5F1EB8A3
P 5500 3850
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
F 0 "R?" H 5550 3850 50  0000 L CNN
F 1 "600" H 5550 3800 50  0000 L CNN
F 2 "" H 5500 3850 50  0001 C CNN
F 3 "~" H 5500 3850 50  0001 C CNN
	1    5500 3850
	1    0    0    -1  
$EndComp
NoConn ~ 5100 3750
Text HLabel 6100 4050 2    50   Input ~ 0
SIG_N
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5F208E6A
P 5800 3650
AR Path="/5F208E6A" Ref="FB?"  Part="1" 
AR Path="/5F1E182A/5F208E6A" Ref="FB?"  Part="1" 
AR Path="/5F27C929/5F208E6A" Ref="FB?"  Part="1" 
AR Path="/5F2811D8/5F208E6A" Ref="FB?"  Part="1" 
AR Path="/5F28658C/5F208E6A" Ref="FB?"  Part="1" 
AR Path="/5F28BBEB/5F208E6A" Ref="FB?"  Part="1" 
AR Path="/5F29087F/5F208E6A" Ref="FB?"  Part="1" 
AR Path="/5EE5ECAD/5EE62C2B/5F208E6A" Ref="FB?"  Part="1" 
AR Path="/5EE5ECAD/5EE62C39/5F208E6A" Ref="FB?"  Part="1" 
AR Path="/5EE5ECAD/5EE62C47/5F208E6A" Ref="FB?"  Part="1" 
AR Path="/5EE5ECAD/5EE62C55/5F208E6A" Ref="FB?"  Part="1" 
F 0 "FB?" V 5900 3800 50  0000 C CNN
F 1 "BLM15HD102SN1" V 5850 4000 50  0001 C CNN
F 2 "" V 5730 3650 50  0001 C CNN
F 3 "~" H 5800 3650 50  0001 C CNN
	1    5800 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 3650 5500 3750
Wire Wire Line
	5700 3650 5500 3650
Text Notes 7450 5600 0    50   ~ 0
Any connector could techinally be used \nhere. But I prefer using JST connectors \nbecause... The JST-GH series seems to \nbe a good fit and allows for the connector \nbe secured with a locking connector and \nuses crimp-style connectors allowing for\neasy wire creation. In the future one might \nconsider moving to a shielded connector \nbut this isn't currently required due to the \nlow EMI noise enviromnet the kleinvoet will\n see deployment. The reserved signals \ncurrently have no defined feature but could \nbe usefull in the future.\n\nThe 200 Ohm resistor loads the line re-\nducing the effects of EMI. To furhter \nfilter this an FB is used to remove high \nfrequency noise.\n\nCAL is used to calibrate the device from\n 'sensor to the point of sampling' - system \nidentification. During calibration the \nsystem will send an arbitray signal down \nthe CAL line. To indicate to the sensor that \nits being calibrated an DC offset is applied \nto the line. If the EN line is pulled low the \nsensor should be disconnected but the \nremaining signal conditioning should remain \nconnected. Make sure to tie the CAL signal to \nsensor GND with  a 1kOhm resistor. And to \nthe signal line with the same source impedance \nas the sensor.\n\nThe GND lines should be connected to a GND\nplane at the sensor end. There should be a \n10 Ohm resistor placed between the GND \nplane and GND line. The voltage rail can also \nbe filtered using a FB and bypass capacitors. \nIt is reccomened that a resivoir capacitor is \nplaced on the sensor that can handle current \nspikes on the line.\n\nThe connector allows for a differential signals, \nbut if a single ended signal is required tie the \nSIG_N (Pin 3) to GND at the sensor end. This turns \nthe signal into a singlended/quasi-differential signal.\n\nThe sensor is also assumed to use less than 25mA \nof current. This should be more than enough for\nmost applications.
Wire Wire Line
	5500 3950 5500 4050
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5F23B280
P 5800 4050
AR Path="/5F23B280" Ref="FB?"  Part="1" 
AR Path="/5F1E182A/5F23B280" Ref="FB?"  Part="1" 
AR Path="/5F27C929/5F23B280" Ref="FB?"  Part="1" 
AR Path="/5F2811D8/5F23B280" Ref="FB?"  Part="1" 
AR Path="/5F28658C/5F23B280" Ref="FB?"  Part="1" 
AR Path="/5F28BBEB/5F23B280" Ref="FB?"  Part="1" 
AR Path="/5F29087F/5F23B280" Ref="FB?"  Part="1" 
AR Path="/5EE5ECAD/5EE62C2B/5F23B280" Ref="FB?"  Part="1" 
AR Path="/5EE5ECAD/5EE62C39/5F23B280" Ref="FB?"  Part="1" 
AR Path="/5EE5ECAD/5EE62C47/5F23B280" Ref="FB?"  Part="1" 
AR Path="/5EE5ECAD/5EE62C55/5F23B280" Ref="FB?"  Part="1" 
F 0 "FB?" V 5700 4200 50  0000 C CNN
F 1 "BLM15HD102SN1" V 5850 4400 50  0001 C CNN
F 2 "" V 5730 4050 50  0001 C CNN
F 3 "~" H 5800 4050 50  0001 C CNN
	1    5800 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 4050 5500 4050
Connection ~ 5500 3650
$Comp
L Device:R_Small R?
U 1 1 5F24B0F8
P 5500 4400
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
F 0 "R?" H 5559 4446 50  0000 L CNN
F 1 "10k" H 5559 4355 50  0000 L CNN
F 2 "" H 5500 4400 50  0001 C CNN
F 3 "~" H 5500 4400 50  0001 C CNN
	1    5500 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4250 5500 4300
Wire Wire Line
	5100 4250 5500 4250
Connection ~ 5500 4250
Wire Wire Line
	5100 3550 5300 3550
Wire Wire Line
	5300 3550 5300 3500
Wire Wire Line
	5200 4550 5500 4550
Wire Wire Line
	5500 4600 5500 4550
Connection ~ 5500 4550
$Comp
L Connector_Generic:Conn_01x08 J?
U 1 1 5EDAD860
P 4900 3950
AR Path="/5F1E182A/5EDAD860" Ref="J?"  Part="1" 
AR Path="/5EE5ECAD/5EE62C2B/5EDAD860" Ref="J?"  Part="1" 
AR Path="/5EE5ECAD/5EE62C39/5EDAD860" Ref="J?"  Part="1" 
AR Path="/5EE5ECAD/5EE62C47/5EDAD860" Ref="J?"  Part="1" 
AR Path="/5EE5ECAD/5EE62C55/5EDAD860" Ref="J?"  Part="1" 
F 0 "J?" H 4818 3325 50  0000 C CNN
F 1 "Conn_01x08" H 4818 3416 50  0000 C CNN
F 2 "" H 4900 3950 50  0001 C CNN
F 3 "~" H 4900 3950 50  0001 C CNN
	1    4900 3950
	-1   0    0    1   
$EndComp
NoConn ~ 5100 3850
Wire Wire Line
	5300 3950 5300 3650
Wire Wire Line
	5300 3950 5100 3950
$Comp
L Device:R_Small R?
U 1 1 5EDB893F
P 5800 4400
AR Path="/5F1E182A/5EDB893F" Ref="R?"  Part="1" 
AR Path="/5EE5ECAD/5EE62C2B/5EDB893F" Ref="R?"  Part="1" 
AR Path="/5EE5ECAD/5EE62C39/5EDB893F" Ref="R?"  Part="1" 
AR Path="/5EE5ECAD/5EE62C47/5EDB893F" Ref="R?"  Part="1" 
AR Path="/5EE5ECAD/5EE62C55/5EDB893F" Ref="R?"  Part="1" 
F 0 "R?" H 5859 4446 50  0000 L CNN
F 1 "10k" H 5859 4355 50  0000 L CNN
F 2 "" H 5800 4400 50  0001 C CNN
F 3 "~" H 5800 4400 50  0001 C CNN
	1    5800 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4550 5500 4500
Wire Wire Line
	5500 4550 5800 4550
Wire Wire Line
	5800 4550 5800 4500
Wire Wire Line
	5800 4300 5800 4150
Wire Wire Line
	5300 3650 5500 3650
Wire Wire Line
	5200 3650 5200 4550
Wire Wire Line
	5500 4050 5100 4050
Connection ~ 5500 4050
Wire Wire Line
	6100 3650 5900 3650
Wire Wire Line
	6100 4050 5900 4050
Wire Wire Line
	5100 4150 5800 4150
Connection ~ 5800 4150
Wire Wire Line
	5800 4150 6100 4150
Wire Wire Line
	5500 4250 6100 4250
$EndSCHEMATC
