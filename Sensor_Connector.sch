EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 9
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
PIN LAYOUT\n----------------\n1 | Enable\n2 | Calibration\n3 | Signal (N)\n4 | Signal (P)\n5 | Reserved\n6 | Reserved\n7 | GND\n8 | Power Supply (3v3)
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
Any connector could techinally be used \nhere. But I prefer using JST connectors \nbecause... The JST-GH series seems to \nbe a good fit and allows for the connector \nbe secured with a locking connector and \nuses crimp-style connectors allowing for\neasy wire creation. In the future one might \nconsider moving to a shielded connector \nbut this isn't currently required due to the \nlow EMI noise enviromnet the kleinvoet will\n see deployment. The reserved signals \ncurrently have no defined feature but could \nbe usefull in the future.\n\nThe 200 Ohm resistor loads the line re-\nducing the effects of EMI. To furhter \nfilter this an FB is used to remove high \nfrequency noise.\n\nCAL is used to calibrate the device from\n 'sensor to the point of sampling' --system \nidentification. During calibration the \nsystem will send an arbitray signal down \nthe CAL line. To indicate to the sensor that \nits being calibrated an DC offset is applied \nto the line. If a sensor port is being used the \nEN line should be pulled high with a 10-100 \nkOhm resistor.\n\nThe GND lines should be connected to a GND\nplane at the sensor end. There should be a \n10 Ohm resistor placed between the GND \nplane and GND line. The voltage rail can also \nbe filtered using a FB and bypass capacitors. \nIt is reccomened that a resivoir capacitor is \nplaced on the sensor that can handle current \nspikes on the line.\n\nThe connector allows for a differential signals, \nbut if a single ended signal is required tie the \nSIG_N (Pin 3) to GND at the sensor end. This turns \nthe signal into a singlended/quasi-differential signal.\n\nThe sensor is also assumed to use less than 20mA \nof current. This should be more than enough for\nmost applications.
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
$Comp
L Connector_Generic:Conn_01x08 J?
U 1 1 5EDAD860
P 4900 3950
F 0 "J?" H 4818 3325 50  0000 C CNN
F 1 "Conn_01x08" H 4818 3416 50  0000 C CNN
F 2 "" H 4900 3950 50  0001 C CNN
F 3 "~" H 4900 3950 50  0001 C CNN
	1    4900 3950
	-1   0    0    1   
$EndComp
$EndSCHEMATC