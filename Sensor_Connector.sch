EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 9
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
Text HLabel 2550 5300 2    50   Input ~ 0
SIG_P
Text HLabel 2550 5750 2    50   Input ~ 0
SIG_N
Text Notes 7450 5600 0    50   ~ 0
Any connector could techinally be used \nhere. But I prefer using JST connectors \nbecause... The JST-GH series seems to \nbe a good fit and allows for the connector \nbe secured with a locking connector and \nuses crimp-style connectors allowing for\neasy wire creation. In the future one might \nconsider moving to a shielded connector \nbut this isn't currently required due to the \nlow EMI noise enviromnet the kleinvoet will\n see deployment. The reserved signals \ncurrently have no defined feature but could \nbe usefull in the future.\n\nThe 200 Ohm resistor loads the line re-\nducing the effects of EMI. To furhter \nfilter this an FB is used to remove high \nfrequency noise.\n\nCAL is used to calibrate the device from\n 'sensor to the point of sampling' - system \nidentification. During calibration the \nsystem will send an arbitray signal down \nthe CAL line. To indicate to the sensor that \nits being calibrated an DC offset is applied \nto the line. If the EN line is pulled low the \nsensor should be disconnected but the \nremaining signal conditioning should remain \nconnected. Make sure to tie the CAL signal to \nsensor GND with  a 1kOhm resistor. And to \nthe signal line with the same source impedance \nas the sensor.\n\nThe GND lines should be connected to a GND\nplane at the sensor end. There should be a \n10 Ohm resistor placed between the GND \nplane and GND line. The voltage rail can also \nbe filtered using a FB and bypass capacitors. \nIt is reccomened that a resivoir capacitor is \nplaced on the sensor that can handle current \nspikes on the line.\n\nThe connector allows for a differential signals, \nbut if a single ended signal is required tie the \nSIG_N (Pin 3) to GND at the sensor end. This turns \nthe signal into a singlended/quasi-differential signal.\n\nThe sensor is also assumed to use less than 25mA \nof current. This should be more than enough for\nmost applications.
$Comp
L Device:C_Small C18
U 1 1 5EEA2252
P 2450 5900
AR Path="/5EE5ECAD/5EE62C2B/5EEA2252" Ref="C18"  Part="1" 
AR Path="/5EE5ECAD/5EE9134C/5EEA2252" Ref="C?"  Part="1" 
AR Path="/5EE5ECAD/5EE94699/5EEA2252" Ref="C?"  Part="1" 
AR Path="/5EE5ECAD/5EE979DE/5EEA2252" Ref="C?"  Part="1" 
AR Path="/5EE5ECAD/5EFF163B/5EEA2252" Ref="C28"  Part="1" 
AR Path="/5EE5ECAD/5EFF6D57/5EEA2252" Ref="C30"  Part="1" 
AR Path="/5EE5ECAD/5EFFC4F7/5EEA2252" Ref="C32"  Part="1" 
F 0 "C18" H 2542 5946 50  0000 L CNN
F 1 "220p" H 2542 5855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2450 5900 50  0001 C CNN
F 3 "~" H 2450 5900 50  0001 C CNN
F 4 "C0603C221J5GACTU" H 2450 5900 50  0001 C CNN "MPN"
F 5 "KEMET" H 2450 5900 50  0001 C CNN "Mfr."
	1    2450 5900
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C19
U 1 1 5EEA248A
P 2450 5000
AR Path="/5EE5ECAD/5EE62C2B/5EEA248A" Ref="C19"  Part="1" 
AR Path="/5EE5ECAD/5EE9134C/5EEA248A" Ref="C?"  Part="1" 
AR Path="/5EE5ECAD/5EE94699/5EEA248A" Ref="C?"  Part="1" 
AR Path="/5EE5ECAD/5EE979DE/5EEA248A" Ref="C?"  Part="1" 
AR Path="/5EE5ECAD/5EFF163B/5EEA248A" Ref="C29"  Part="1" 
AR Path="/5EE5ECAD/5EFF6D57/5EEA248A" Ref="C31"  Part="1" 
AR Path="/5EE5ECAD/5EFFC4F7/5EEA248A" Ref="C33"  Part="1" 
F 0 "C19" H 2542 5046 50  0000 L CNN
F 1 "220p" H 2542 4955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2450 5000 50  0001 C CNN
F 3 "~" H 2450 5000 50  0001 C CNN
F 4 "C0603C221J5GACTU" H 2450 5000 50  0001 C CNN "MPN"
F 5 "KEMET" H 2450 5000 50  0001 C CNN "Mfr."
	1    2450 5000
	1    0    0    1   
$EndComp
Text Notes 1300 4600 0    50   ~ 10
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
$Comp
L power:GND #PWR?
U 1 1 5EFE739C
P 1850 3650
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
F 0 "#PWR067" H 1850 3400 50  0001 C CNN
F 1 "GND" V 1850 3450 50  0000 C CNN
F 2 "" H 1850 3650 50  0001 C CNN
F 3 "" H 1850 3650 50  0001 C CNN
	1    1850 3650
	0    1    -1   0   
$EndComp
$Comp
L power:+3V3 #PWR065
U 1 1 5EE5C6A5
P 2350 3650
AR Path="/5EE5ECAD/5EE62C2B/5EE5C6A5" Ref="#PWR065"  Part="1" 
AR Path="/5EE5ECAD/5EE9134C/5EE5C6A5" Ref="#PWR?"  Part="1" 
AR Path="/5EE5ECAD/5EE94699/5EE5C6A5" Ref="#PWR?"  Part="1" 
AR Path="/5EE5ECAD/5EE979DE/5EE5C6A5" Ref="#PWR?"  Part="1" 
AR Path="/5EE5ECAD/5EFF163B/5EE5C6A5" Ref="#PWR071"  Part="1" 
AR Path="/5EE5ECAD/5EFF6D57/5EE5C6A5" Ref="#PWR077"  Part="1" 
AR Path="/5EE5ECAD/5EFFC4F7/5EE5C6A5" Ref="#PWR083"  Part="1" 
F 0 "#PWR065" H 2350 3500 50  0001 C CNN
F 1 "+3V3" V 2350 3850 50  0000 C CNN
F 2 "" H 2350 3650 50  0001 C CNN
F 3 "" H 2350 3650 50  0001 C CNN
	1    2350 3650
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EF00E56
P 2350 3450
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
F 0 "#PWR0144" H 2350 3200 50  0001 C CNN
F 1 "GND" V 2350 3250 50  0000 C CNN
F 2 "" H 2350 3450 50  0001 C CNN
F 3 "" H 2350 3450 50  0001 C CNN
	1    2350 3450
	0    -1   -1   0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB3
U 1 1 5F997D5D
P 2150 5300
AR Path="/5EE5ECAD/5EE62C2B/5F997D5D" Ref="FB3"  Part="1" 
AR Path="/5EE5ECAD/5EFF163B/5F997D5D" Ref="FB5"  Part="1" 
AR Path="/5EE5ECAD/5EFF6D57/5F997D5D" Ref="FB7"  Part="1" 
AR Path="/5EE5ECAD/5EFFC4F7/5F997D5D" Ref="FB12"  Part="1" 
F 0 "FB3" V 1913 5300 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 2004 5300 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2080 5300 50  0001 C CNN
F 3 "~" H 2150 5300 50  0001 C CNN
	1    2150 5300
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB4
U 1 1 5F999474
P 2150 5750
AR Path="/5EE5ECAD/5EE62C2B/5F999474" Ref="FB4"  Part="1" 
AR Path="/5EE5ECAD/5EFF163B/5F999474" Ref="FB6"  Part="1" 
AR Path="/5EE5ECAD/5EFF6D57/5F999474" Ref="FB11"  Part="1" 
AR Path="/5EE5ECAD/5EFFC4F7/5F999474" Ref="FB13"  Part="1" 
F 0 "FB4" V 1913 5750 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 2004 5750 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2080 5750 50  0001 C CNN
F 3 "~" H 2150 5750 50  0001 C CNN
	1    2150 5750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EEA4A0A
P 2450 6000
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
F 0 "#PWR068" H 2450 5750 50  0001 C CNN
F 1 "GND" H 2455 5827 50  0000 C CNN
F 2 "" H 2450 6000 50  0001 C CNN
F 3 "" H 2450 6000 50  0001 C CNN
	1    2450 6000
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F99FD60
P 2450 4900
AR Path="/5F99FD60" Ref="#PWR?"  Part="1" 
AR Path="/5F1E182A/5F99FD60" Ref="#PWR?"  Part="1" 
AR Path="/5F27C929/5F99FD60" Ref="#PWR?"  Part="1" 
AR Path="/5F2811D8/5F99FD60" Ref="#PWR?"  Part="1" 
AR Path="/5F28658C/5F99FD60" Ref="#PWR?"  Part="1" 
AR Path="/5F28BBEB/5F99FD60" Ref="#PWR?"  Part="1" 
AR Path="/5F29087F/5F99FD60" Ref="#PWR?"  Part="1" 
AR Path="/5EE5ECAD/5EE62C2B/5F99FD60" Ref="#PWR0185"  Part="1" 
AR Path="/5EE5ECAD/5EE62C39/5F99FD60" Ref="#PWR?"  Part="1" 
AR Path="/5EE5ECAD/5EE62C47/5F99FD60" Ref="#PWR?"  Part="1" 
AR Path="/5EE5ECAD/5EE62C55/5F99FD60" Ref="#PWR?"  Part="1" 
AR Path="/5EE5ECAD/5EE8F49C/5F99FD60" Ref="#PWR?"  Part="1" 
AR Path="/5EE5ECAD/5EE91C9A/5F99FD60" Ref="#PWR?"  Part="1" 
AR Path="/5EE5ECAD/5EE94935/5F99FD60" Ref="#PWR?"  Part="1" 
AR Path="/5EE5ECAD/5EE9134C/5F99FD60" Ref="#PWR?"  Part="1" 
AR Path="/5EE5ECAD/5EE94699/5F99FD60" Ref="#PWR?"  Part="1" 
AR Path="/5EE5ECAD/5EE979DE/5F99FD60" Ref="#PWR?"  Part="1" 
AR Path="/5EE5ECAD/5EFF163B/5F99FD60" Ref="#PWR0187"  Part="1" 
AR Path="/5EE5ECAD/5EFF6D57/5F99FD60" Ref="#PWR0189"  Part="1" 
AR Path="/5EE5ECAD/5EFFC4F7/5F99FD60" Ref="#PWR0191"  Part="1" 
F 0 "#PWR0185" H 2450 4650 50  0001 C CNN
F 1 "GND" H 2455 4727 50  0000 C CNN
F 2 "" H 2450 4900 50  0001 C CNN
F 3 "" H 2450 4900 50  0001 C CNN
	1    2450 4900
	1    0    0    1   
$EndComp
Wire Wire Line
	2450 5100 2450 5300
Wire Wire Line
	2450 5300 2250 5300
Wire Wire Line
	2450 5800 2450 5750
Wire Wire Line
	2450 5750 2250 5750
Wire Wire Line
	2050 5750 1800 5750
Wire Wire Line
	2050 5300 1800 5300
Wire Notes Line
	2850 6300 2850 4600
$Comp
L power:GND #PWR?
U 1 1 5F9A54A7
P 2350 3550
AR Path="/5F9A54A7" Ref="#PWR?"  Part="1" 
AR Path="/5F1E182A/5F9A54A7" Ref="#PWR?"  Part="1" 
AR Path="/5F27C929/5F9A54A7" Ref="#PWR?"  Part="1" 
AR Path="/5F2811D8/5F9A54A7" Ref="#PWR?"  Part="1" 
AR Path="/5F28658C/5F9A54A7" Ref="#PWR?"  Part="1" 
AR Path="/5F28BBEB/5F9A54A7" Ref="#PWR?"  Part="1" 
AR Path="/5F29087F/5F9A54A7" Ref="#PWR?"  Part="1" 
AR Path="/5EE5ECAD/5EE62C2B/5F9A54A7" Ref="#PWR0184"  Part="1" 
AR Path="/5EE5ECAD/5EE62C39/5F9A54A7" Ref="#PWR?"  Part="1" 
AR Path="/5EE5ECAD/5EE62C47/5F9A54A7" Ref="#PWR?"  Part="1" 
AR Path="/5EE5ECAD/5EE62C55/5F9A54A7" Ref="#PWR?"  Part="1" 
AR Path="/5EE5ECAD/5EE8F49C/5F9A54A7" Ref="#PWR?"  Part="1" 
AR Path="/5EE5ECAD/5EE91C9A/5F9A54A7" Ref="#PWR?"  Part="1" 
AR Path="/5EE5ECAD/5EE94935/5F9A54A7" Ref="#PWR?"  Part="1" 
AR Path="/5EE5ECAD/5EE9134C/5F9A54A7" Ref="#PWR?"  Part="1" 
AR Path="/5EE5ECAD/5EE94699/5F9A54A7" Ref="#PWR?"  Part="1" 
AR Path="/5EE5ECAD/5EE979DE/5F9A54A7" Ref="#PWR?"  Part="1" 
AR Path="/5EE5ECAD/5EFF163B/5F9A54A7" Ref="#PWR0186"  Part="1" 
AR Path="/5EE5ECAD/5EFF6D57/5F9A54A7" Ref="#PWR0188"  Part="1" 
AR Path="/5EE5ECAD/5EFFC4F7/5F9A54A7" Ref="#PWR0190"  Part="1" 
F 0 "#PWR0184" H 2350 3300 50  0001 C CNN
F 1 "GND" V 2350 3350 50  0000 C CNN
F 2 "" H 2350 3550 50  0001 C CNN
F 3 "" H 2350 3550 50  0001 C CNN
	1    2350 3550
	0    -1   1    0   
$EndComp
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
F 0 "J3" H 2100 3750 50  0000 C CNN
F 1 "Sensor_Conn" H 2100 3850 50  0000 C CNN
F 2 "grootvoet:TE_7-215079-8" H 2050 3550 50  0001 C CNN
F 3 "~" H 2050 3550 50  0001 C CNN
F 4 "" H 2050 3550 50  0001 C CNN "MPN"
F 5 "" H 2050 3550 50  0001 C CNN "Mfr."
	1    2050 3550
	1    0    0    -1  
$EndComp
NoConn ~ 2350 3750
NoConn ~ 1850 3750
Text Notes 7600 1450 0    100  ~ 20
(OUT OF DATE!)
$Comp
L Connector:TestPoint_2Pole TP19
U 1 1 5F9E0F6D
P 4250 4000
AR Path="/5EE5ECAD/5EE62C2B/5F9E0F6D" Ref="TP19"  Part="1" 
AR Path="/5EE5ECAD/5EFF163B/5F9E0F6D" Ref="TP20"  Part="1" 
AR Path="/5EE5ECAD/5EFF6D57/5F9E0F6D" Ref="TP21"  Part="1" 
AR Path="/5EE5ECAD/5EFFC4F7/5F9E0F6D" Ref="TP22"  Part="1" 
F 0 "TP19" H 4250 4195 50  0000 C CNN
F 1 "SIG" H 4250 4104 50  0000 C CNN
F 2 "TestPoint:TestPoint_2Pads_Pitch2.54mm_Drill0.8mm" H 4250 4000 50  0001 C CNN
F 3 "~" H 4250 4000 50  0001 C CNN
	1    4250 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 5300 2450 5300
Connection ~ 2450 5300
Wire Wire Line
	2550 5750 2450 5750
Connection ~ 2450 5750
Text Label 1850 3450 2    50   ~ 0
SIG_CONN_N
Text Label 1850 3550 2    50   ~ 0
SIG_CONN_P
Text Label 1800 5300 2    50   ~ 0
SIG_CONN_P
Text Label 1800 5750 2    50   ~ 0
SIG_CONN_N
Wire Notes Line
	1300 4600 1300 6300
Wire Notes Line
	1300 6300 2850 6300
Wire Notes Line
	1300 4600 2850 4600
Text Label 4450 4000 0    50   ~ 0
SIG_CONN_P
Text Label 4050 4000 2    50   ~ 0
SIG_CONN_N
$EndSCHEMATC
