EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "Kleinvoet"
Date "2020-06-11"
Rev "Rev. B"
Comp "Department of Electronic Engineering - Stellenbosch University"
Comment1 "Author: CM Geldenhuys <20198329@sun.ac.za>"
Comment2 "Project: Kleinvoet"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L grootvoet:MIC_ICS_40300 MK1
U 1 1 5EEDE2AE
P 9000 4050
AR Path="/5EE5ECAD/5EECE6B8/5EEDE2AE" Ref="MK1"  Part="1" 
AR Path="/5EE5ECAD/5EF21991/5EEDE2AE" Ref="MK?"  Part="1" 
AR Path="/5EE5ECAD/5EF33EA2/5EEDE2AE" Ref="MK?"  Part="1" 
AR Path="/5EE5ECAD/5EF4C631/5EEDE2AE" Ref="MK2"  Part="1" 
AR Path="/5EE5ECAD/5F0013E5/5EEDE2AE" Ref="MK4"  Part="1" 
AR Path="/5EE5ECAD/5F0090C7/5EEDE2AE" Ref="MK3"  Part="1" 
AR Path="/5F803BE9/5EEDE2AE" Ref="MK1"  Part="1" 
F 0 "MK1" H 8473 4071 50  0000 R CNN
F 1 "MIC_ICS_40300" H 8473 3980 50  0000 R CNN
F 2 "grootvoet:MEMS_Mic_ICS-40300" H 8950 3950 50  0001 C CNN
F 3 "https://www.mouser.co.za/ProductDetail/TDK-InvenSense/ICS-40300?qs=%2Fha2pyFadujzJsvx64xsUNdAo4Ph4hwqMvEiGbKRLds%3D" H 8950 3950 50  0001 C CNN
F 4 "ICS-40300" H 9000 4050 50  0001 C CNN "MPN"
F 5 "TDK InvenSense" H 9000 4050 50  0001 C CNN "Mfr."
	1    9000 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C25
U 1 1 5EEDEA2B
P 10000 4050
AR Path="/5EE5ECAD/5EECE6B8/5EEDEA2B" Ref="C25"  Part="1" 
AR Path="/5EE5ECAD/5EF21991/5EEDEA2B" Ref="C?"  Part="1" 
AR Path="/5EE5ECAD/5EF33EA2/5EEDEA2B" Ref="C?"  Part="1" 
AR Path="/5EE5ECAD/5EF4C631/5EEDEA2B" Ref="C39"  Part="1" 
AR Path="/5EE5ECAD/5F0013E5/5EEDEA2B" Ref="C55"  Part="1" 
AR Path="/5EE5ECAD/5F0090C7/5EEDEA2B" Ref="C47"  Part="1" 
AR Path="/5F803BE9/5EEDEA2B" Ref="C6"  Part="1" 
F 0 "C6" V 9771 4050 50  0000 C CNN
F 1 "1u" V 9850 4050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 10000 4050 50  0001 C CNN
F 3 "~" H 10000 4050 50  0001 C CNN
F 4 "C0603C105K8RACTU" V 10000 4050 50  0001 C CNN "MPN"
F 5 "KEMET" V 10000 4050 50  0001 C CNN "Mfr."
	1    10000 4050
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J?
U 1 1 5EEE2D96
P 10500 2750
AR Path="/5F1E182A/5EEE2D96" Ref="J?"  Part="1" 
AR Path="/5EE5ECAD/5EE62C2B/5EEE2D96" Ref="J?"  Part="1" 
AR Path="/5EE5ECAD/5EE62C39/5EEE2D96" Ref="J?"  Part="1" 
AR Path="/5EE5ECAD/5EE62C47/5EEE2D96" Ref="J?"  Part="1" 
AR Path="/5EE5ECAD/5EE62C55/5EEE2D96" Ref="J?"  Part="1" 
AR Path="/5EE5ECAD/5EE8F49C/5EEE2D96" Ref="J?"  Part="1" 
AR Path="/5EE5ECAD/5EE91C9A/5EEE2D96" Ref="J?"  Part="1" 
AR Path="/5EE5ECAD/5EE94935/5EEE2D96" Ref="J?"  Part="1" 
AR Path="/5EE1D522/5EEE2D96" Ref="J?"  Part="1" 
AR Path="/5EE5ECAD/5EECE6B8/5EEE2D96" Ref="J4"  Part="1" 
AR Path="/5EE5ECAD/5EF21991/5EEE2D96" Ref="J?"  Part="1" 
AR Path="/5EE5ECAD/5EF33EA2/5EEE2D96" Ref="J?"  Part="1" 
AR Path="/5EE5ECAD/5EF4C631/5EEE2D96" Ref="J8"  Part="1" 
AR Path="/5EE5ECAD/5F0013E5/5EEE2D96" Ref="J10"  Part="1" 
AR Path="/5EE5ECAD/5F0090C7/5EEE2D96" Ref="J9"  Part="1" 
AR Path="/5F803BE9/5EEE2D96" Ref="J1"  Part="1" 
F 0 "J1" H 10500 2150 50  0000 C CNN
F 1 "Mic_Conn" H 10500 2250 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 10500 2750 50  0001 C CNN
F 3 "~" H 10500 2750 50  0001 C CNN
F 4 "" H 10500 2750 50  0001 C CNN "MPN"
F 5 "" H 10500 2750 50  0001 C CNN "Mfr."
	1    10500 2750
	1    0    0    1   
$EndComp
Wire Wire Line
	8950 4600 8950 4550
Wire Wire Line
	8950 4550 9050 4550
Wire Wire Line
	9050 4550 9050 4500
Wire Wire Line
	9250 4550 9250 4500
Wire Wire Line
	9050 4550 9250 4550
Connection ~ 9050 4550
Wire Wire Line
	8950 4550 8850 4550
Wire Wire Line
	8850 4550 8850 4500
Connection ~ 8950 4550
Wire Wire Line
	8850 4550 8650 4550
Wire Wire Line
	8650 4550 8650 4500
Connection ~ 8850 4550
Wire Wire Line
	9900 4050 9500 4050
$Comp
L Device:C_Small CB22
U 1 1 5EEFDD4C
P 10250 1250
AR Path="/5EE5ECAD/5EECE6B8/5EEFDD4C" Ref="CB22"  Part="1" 
AR Path="/5EE5ECAD/5EF21991/5EEFDD4C" Ref="CB?"  Part="1" 
AR Path="/5EE5ECAD/5EF33EA2/5EEFDD4C" Ref="CB?"  Part="1" 
AR Path="/5EE5ECAD/5EF4C631/5EEFDD4C" Ref="CB27"  Part="1" 
AR Path="/5EE5ECAD/5F0013E5/5EEFDD4C" Ref="CB37"  Part="1" 
AR Path="/5EE5ECAD/5F0090C7/5EEFDD4C" Ref="CB32"  Part="1" 
AR Path="/5F803BE9/5EEFDD4C" Ref="CB5"  Part="1" 
F 0 "CB5" H 10342 1296 50  0000 L CNN
F 1 "100n" H 10342 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 10250 1250 50  0001 C CNN
F 3 "~" H 10250 1250 50  0001 C CNN
F 4 "C0603C104M5RACTU" H 10250 1250 50  0001 C CNN "MPN"
F 5 "KEMET" H 10250 1250 50  0001 C CNN "Mfr."
	1    10250 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 1050 10250 1150
Wire Wire Line
	10250 1350 10250 1400
Text Notes 8300 700  0    50   ~ 10
Power Supply Filtering and Resivoir
Wire Notes Line
	10950 700  10950 1800
Text HLabel 10300 2750 0    50   Input ~ 0
V+
Text HLabel 10300 2850 0    50   Input ~ 0
GND
Text HLabel 10300 2950 0    50   Input ~ 0
SIG_P
Text HLabel 10300 3050 0    50   Input ~ 0
SIG_N
Text HLabel 10300 2650 0    50   Input ~ 0
EN
$Comp
L Device:Ferrite_Bead_Small FB4
U 1 1 5EF35019
P 8850 1050
AR Path="/5EE5ECAD/5EECE6B8/5EF35019" Ref="FB4"  Part="1" 
AR Path="/5EE5ECAD/5EF21991/5EF35019" Ref="FB?"  Part="1" 
AR Path="/5EE5ECAD/5EF33EA2/5EF35019" Ref="FB?"  Part="1" 
AR Path="/5EE5ECAD/5EF4C631/5EF35019" Ref="FB5"  Part="1" 
AR Path="/5EE5ECAD/5F0013E5/5EF35019" Ref="FB7"  Part="1" 
AR Path="/5EE5ECAD/5F0090C7/5EF35019" Ref="FB6"  Part="1" 
AR Path="/5F803BE9/5EF35019" Ref="FB1"  Part="1" 
F 0 "FB1" V 9087 1050 50  0000 C CNN
F 1 "100 @ 100 MHz" V 8996 1050 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8780 1050 50  0001 C CNN
F 3 "~" H 8850 1050 50  0001 C CNN
F 4 "BLM18EG101TZ1D" V 8850 1050 50  0001 C CNN "MPN"
F 5 "Murata Electronics" V 8850 1050 50  0001 C CNN "Mfr."
	1    8850 1050
	0    -1   -1   0   
$EndComp
Text HLabel 8600 1050 0    50   Input ~ 0
V+
Text HLabel 10250 1450 3    50   Input ~ 0
GND
Wire Notes Line
	8300 700  10950 700 
Wire Notes Line
	8300 1800 10950 1800
Text HLabel 8950 4600 3    50   Input ~ 0
GND
Text HLabel 9700 4150 0    50   Input ~ 0
GND
$Comp
L Device:R_Small R38
U 1 1 5EE150A7
P 9800 4150
AR Path="/5EE5ECAD/5EECE6B8/5EE150A7" Ref="R38"  Part="1" 
AR Path="/5EE5ECAD/5EF21991/5EE150A7" Ref="R?"  Part="1" 
AR Path="/5EE5ECAD/5EF33EA2/5EE150A7" Ref="R?"  Part="1" 
AR Path="/5EE5ECAD/5EF4C631/5EE150A7" Ref="R65"  Part="1" 
AR Path="/5EE5ECAD/5F0013E5/5EE150A7" Ref="R83"  Part="1" 
AR Path="/5EE5ECAD/5F0090C7/5EE150A7" Ref="R74"  Part="1" 
AR Path="/5F803BE9/5EE150A7" Ref="R9"  Part="1" 
F 0 "R9" V 10000 4150 50  0000 C CNN
F 1 "220" V 9900 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 9800 4150 50  0001 C CNN
F 3 "~" H 9800 4150 50  0001 C CNN
F 4 "" V 9800 4150 50  0001 C CNN "MFN"
F 5 "Panasonic" V 9800 4150 50  0001 C CNN "Mfr."
F 6 "ERJ-3RBD2200V" H 9800 4150 50  0001 C CNN "MPN"
	1    9800 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	10100 4050 10200 4050
Wire Wire Line
	10100 4150 10450 4150
$Comp
L Device:C_Small C26
U 1 1 5EE19951
P 10000 4150
AR Path="/5EE5ECAD/5EECE6B8/5EE19951" Ref="C26"  Part="1" 
AR Path="/5EE5ECAD/5EF21991/5EE19951" Ref="C?"  Part="1" 
AR Path="/5EE5ECAD/5EF33EA2/5EE19951" Ref="C?"  Part="1" 
AR Path="/5EE5ECAD/5EF4C631/5EE19951" Ref="C40"  Part="1" 
AR Path="/5EE5ECAD/5F0013E5/5EE19951" Ref="C56"  Part="1" 
AR Path="/5EE5ECAD/5F0090C7/5EE19951" Ref="C48"  Part="1" 
AR Path="/5F803BE9/5EE19951" Ref="C7"  Part="1" 
F 0 "C7" V 10250 4150 50  0000 C CNN
F 1 "1u" V 10150 4150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 10000 4150 50  0001 C CNN
F 3 "~" H 10000 4150 50  0001 C CNN
F 4 "C0603C105K8RACTU" V 10000 4150 50  0001 C CNN "MPN"
F 5 "KEMET" V 10000 4150 50  0001 C CNN "Mfr."
	1    10000 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	9550 1050 9550 1150
Wire Wire Line
	9550 1350 9550 1450
Text HLabel 9550 1450 3    50   Input ~ 0
GND
Text Label 9400 950  1    50   ~ 0
VP
Wire Wire Line
	9250 1050 9250 1150
Wire Wire Line
	9250 1350 9250 1450
Text HLabel 9250 1450 3    50   Input ~ 0
GND
Text Label 8950 3650 1    50   ~ 0
BIAS
$Comp
L Device:C_Small C27
U 1 1 5EE4D182
P 10650 1250
AR Path="/5EE5ECAD/5EECE6B8/5EE4D182" Ref="C27"  Part="1" 
AR Path="/5EE5ECAD/5EF21991/5EE4D182" Ref="C?"  Part="1" 
AR Path="/5EE5ECAD/5EF33EA2/5EE4D182" Ref="C?"  Part="1" 
AR Path="/5EE5ECAD/5EF4C631/5EE4D182" Ref="C41"  Part="1" 
AR Path="/5EE5ECAD/5F0013E5/5EE4D182" Ref="C57"  Part="1" 
AR Path="/5EE5ECAD/5F0090C7/5EE4D182" Ref="C49"  Part="1" 
AR Path="/5F803BE9/5EE4D182" Ref="C8"  Part="1" 
F 0 "C8" H 10742 1296 50  0000 L CNN
F 1 "1u" H 10742 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 10650 1250 50  0001 C CNN
F 3 "~" H 10650 1250 50  0001 C CNN
F 4 "C0603C105K8RACTU" H 10650 1250 50  0001 C CNN "MPN"
F 5 "KEMET" H 10650 1250 50  0001 C CNN "Mfr."
	1    10650 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 1050 10650 1150
Wire Wire Line
	10650 1350 10650 1400
Text Label 10250 950  1    50   ~ 0
BIAS
Wire Wire Line
	8600 1050 8750 1050
Wire Wire Line
	8950 1050 9250 1050
Connection ~ 9250 1050
Wire Wire Line
	9250 1050 9400 1050
Wire Wire Line
	9400 950  9400 1050
Connection ~ 9400 1050
Wire Wire Line
	9400 1050 9550 1050
$Comp
L Device:C_Small CB20
U 1 1 5EE3C381
P 9550 1250
AR Path="/5EE5ECAD/5EECE6B8/5EE3C381" Ref="CB20"  Part="1" 
AR Path="/5EE5ECAD/5EF21991/5EE3C381" Ref="CB?"  Part="1" 
AR Path="/5EE5ECAD/5EF33EA2/5EE3C381" Ref="CB?"  Part="1" 
AR Path="/5EE5ECAD/5EF4C631/5EE3C381" Ref="CB25"  Part="1" 
AR Path="/5EE5ECAD/5F0013E5/5EE3C381" Ref="CB35"  Part="1" 
AR Path="/5EE5ECAD/5F0090C7/5EE3C381" Ref="CB30"  Part="1" 
AR Path="/5F803BE9/5EE3C381" Ref="CB3"  Part="1" 
F 0 "CB3" H 9642 1296 50  0000 L CNN
F 1 "100n" H 9642 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 9550 1250 50  0001 C CNN
F 3 "~" H 9550 1250 50  0001 C CNN
F 4 "C0603C104M5RACTU" H 9550 1250 50  0001 C CNN "MPN"
F 5 "KEMET" H 9550 1250 50  0001 C CNN "Mfr."
	1    9550 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 1050 10250 1050
Wire Wire Line
	10250 950  10250 1050
Connection ~ 10250 1050
Text Notes 8150 5100 0    50   ~ 0
220 Ohm resistor is used to match the impedance the preamp\n[See AN-1003]
$Comp
L Device:C_Small CB21
U 1 1 5EEE5C9C
P 9950 1250
AR Path="/5EE5ECAD/5EECE6B8/5EEE5C9C" Ref="CB21"  Part="1" 
AR Path="/5EE5ECAD/5EF21991/5EEE5C9C" Ref="CB?"  Part="1" 
AR Path="/5EE5ECAD/5EF33EA2/5EEE5C9C" Ref="CB?"  Part="1" 
AR Path="/5EE5ECAD/5EF4C631/5EEE5C9C" Ref="CB26"  Part="1" 
AR Path="/5EE5ECAD/5F0013E5/5EEE5C9C" Ref="CB36"  Part="1" 
AR Path="/5EE5ECAD/5F0090C7/5EEE5C9C" Ref="CB31"  Part="1" 
AR Path="/5F803BE9/5EEE5C9C" Ref="CB4"  Part="1" 
F 0 "CB4" H 10042 1296 50  0000 L CNN
F 1 "10n" H 10042 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 9950 1250 50  0001 C CNN
F 3 "~" H 9950 1250 50  0001 C CNN
F 4 "C0603C103J5RACTU" H 9950 1250 50  0001 C CNN "MPN"
F 5 "KEMET" H 9950 1250 50  0001 C CNN "Mfr."
	1    9950 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 1150 9950 1050
Wire Wire Line
	9950 1050 10250 1050
Wire Wire Line
	9950 1350 9950 1400
Wire Wire Line
	9950 1400 10250 1400
Connection ~ 10250 1400
Wire Wire Line
	10250 1400 10250 1450
Wire Wire Line
	10250 1400 10650 1400
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5F1831E4
P 8550 1400
AR Path="/5EE5ECAD/5EECE6B8/5F1831E4" Ref="#FLG01"  Part="1" 
AR Path="/5EE5ECAD/5EF33EA2/5F1831E4" Ref="#FLG?"  Part="1" 
AR Path="/5EE5ECAD/5EF4C631/5F1831E4" Ref="#FLG02"  Part="1" 
AR Path="/5EE5ECAD/5F0013E5/5F1831E4" Ref="#FLG04"  Part="1" 
AR Path="/5EE5ECAD/5F0090C7/5F1831E4" Ref="#FLG03"  Part="1" 
AR Path="/5F803BE9/5F1831E4" Ref="#FLG0101"  Part="1" 
F 0 "#FLG0101" H 8550 1475 50  0001 C CNN
F 1 "PWR_FLAG" H 8550 1573 50  0000 C CNN
F 2 "" H 8550 1400 50  0001 C CNN
F 3 "~" H 8550 1400 50  0001 C CNN
	1    8550 1400
	-1   0    0    1   
$EndComp
Text Label 8550 1300 1    50   ~ 0
VP
Wire Wire Line
	8550 1300 8550 1400
$Comp
L Connector:TestPoint TP4
U 1 1 5F1557AF
P 10200 4050
AR Path="/5EE5ECAD/5EECE6B8/5F1557AF" Ref="TP4"  Part="1" 
AR Path="/5EE5ECAD/5EF33EA2/5F1557AF" Ref="TP?"  Part="1" 
AR Path="/5EE5ECAD/5EF4C631/5F1557AF" Ref="TP7"  Part="1" 
AR Path="/5EE5ECAD/5F0013E5/5F1557AF" Ref="TP13"  Part="1" 
AR Path="/5EE5ECAD/5F0090C7/5F1557AF" Ref="TP10"  Part="1" 
AR Path="/5F803BE9/5F1557AF" Ref="TP3"  Part="1" 
F 0 "TP3" H 10258 4122 50  0000 L CNN
F 1 "TestPoint" H 10258 4077 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 10400 4050 50  0001 C CNN
F 3 "~" H 10400 4050 50  0001 C CNN
	1    10200 4050
	1    0    0    -1  
$EndComp
Connection ~ 10200 4050
Wire Wire Line
	10200 4050 10450 4050
$Comp
L Connector:TestPoint TP2
U 1 1 5F157F47
P 9550 1050
AR Path="/5EE5ECAD/5EECE6B8/5F157F47" Ref="TP2"  Part="1" 
AR Path="/5EE5ECAD/5EF33EA2/5F157F47" Ref="TP?"  Part="1" 
AR Path="/5EE5ECAD/5EF4C631/5F157F47" Ref="TP5"  Part="1" 
AR Path="/5EE5ECAD/5F0013E5/5F157F47" Ref="TP11"  Part="1" 
AR Path="/5EE5ECAD/5F0090C7/5F157F47" Ref="TP8"  Part="1" 
AR Path="/5F803BE9/5F157F47" Ref="TP1"  Part="1" 
F 0 "TP1" H 9608 1122 50  0000 L CNN
F 1 "TestPoint" H 9608 1077 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 9750 1050 50  0001 C CNN
F 3 "~" H 9750 1050 50  0001 C CNN
	1    9550 1050
	1    0    0    -1  
$EndComp
Connection ~ 9550 1050
$Comp
L Connector:TestPoint TP3
U 1 1 5F15842C
P 10650 1050
AR Path="/5EE5ECAD/5EECE6B8/5F15842C" Ref="TP3"  Part="1" 
AR Path="/5EE5ECAD/5EF33EA2/5F15842C" Ref="TP?"  Part="1" 
AR Path="/5EE5ECAD/5EF4C631/5F15842C" Ref="TP6"  Part="1" 
AR Path="/5EE5ECAD/5F0013E5/5F15842C" Ref="TP12"  Part="1" 
AR Path="/5EE5ECAD/5F0090C7/5F15842C" Ref="TP9"  Part="1" 
AR Path="/5F803BE9/5F15842C" Ref="TP2"  Part="1" 
F 0 "TP2" H 10708 1122 50  0000 L CNN
F 1 "TestPoint" H 10708 1077 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 10850 1050 50  0001 C CNN
F 3 "~" H 10850 1050 50  0001 C CNN
	1    10650 1050
	1    0    0    -1  
$EndComp
Connection ~ 10650 1050
Text HLabel 10300 2550 0    50   Input ~ 0
CAL_EN
Text HLabel 10300 2350 0    50   Input ~ 0
CAL_SIG
Text HLabel 10300 2450 0    50   Input ~ 0
GND
Text HLabel 8850 2750 3    50   Input ~ 0
EN
Text HLabel 9250 2550 1    50   Input ~ 0
CAL_EN
Text HLabel 9600 2550 1    50   Input ~ 0
CAL_SIG
Text Label 8850 2550 2    50   ~ 0
VP
Text HLabel 9250 2750 3    50   Input ~ 0
GND
Text HLabel 9600 2750 3    50   Input ~ 0
GND
Text HLabel 8350 2550 1    50   Input ~ 0
EN
Text HLabel 7950 2550 1    50   Input ~ 0
CAL_EN
Text HLabel 8350 2750 3    50   Input ~ 0
GND
Text HLabel 7950 2750 3    50   Input ~ 0
GND
Text Label 10450 4050 0    50   ~ 0
IN
Text Label 10450 4150 0    50   ~ 0
~IN
Wire Notes Line
	10950 3350 7700 3350
Wire Notes Line
	7700 3350 7700 5250
Wire Notes Line
	7700 5250 10950 5250
Wire Notes Line
	10950 3350 10950 5250
Text Notes 7700 3350 0    50   ~ 10
Microphone
$Comp
L Device:R_Small R35
U 1 1 5F0C0D18
P 8850 2650
AR Path="/5EE5ECAD/5EECE6B8/5F0C0D18" Ref="R35"  Part="1" 
AR Path="/5EE5ECAD/5EF21991/5F0C0D18" Ref="R?"  Part="1" 
AR Path="/5EE5ECAD/5EF33EA2/5F0C0D18" Ref="R?"  Part="1" 
AR Path="/5EE5ECAD/5EF4C631/5F0C0D18" Ref="R62"  Part="1" 
AR Path="/5EE5ECAD/5F0013E5/5F0C0D18" Ref="R80"  Part="1" 
AR Path="/5EE5ECAD/5F0090C7/5F0C0D18" Ref="R71"  Part="1" 
AR Path="/5F803BE9/5F0C0D18" Ref="R6"  Part="1" 
F 0 "R6" H 8909 2696 50  0000 L CNN
F 1 "100k" H 8909 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 8850 2650 50  0001 C CNN
F 3 "~" H 8850 2650 50  0001 C CNN
F 4 "RC0603FR-07100KL" H 8850 2650 50  0001 C CNN "MPN"
F 5 "Yageo" H 8850 2650 50  0001 C CNN "Mfr."
	1    8850 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R36
U 1 1 5F0C11FF
P 9250 2650
AR Path="/5EE5ECAD/5EECE6B8/5F0C11FF" Ref="R36"  Part="1" 
AR Path="/5EE5ECAD/5EF21991/5F0C11FF" Ref="R?"  Part="1" 
AR Path="/5EE5ECAD/5EF33EA2/5F0C11FF" Ref="R?"  Part="1" 
AR Path="/5EE5ECAD/5EF4C631/5F0C11FF" Ref="R63"  Part="1" 
AR Path="/5EE5ECAD/5F0013E5/5F0C11FF" Ref="R81"  Part="1" 
AR Path="/5EE5ECAD/5F0090C7/5F0C11FF" Ref="R72"  Part="1" 
AR Path="/5F803BE9/5F0C11FF" Ref="R7"  Part="1" 
F 0 "R7" H 9309 2696 50  0000 L CNN
F 1 "100k" H 9309 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 9250 2650 50  0001 C CNN
F 3 "~" H 9250 2650 50  0001 C CNN
F 4 "RC0603FR-07100KL" H 9250 2650 50  0001 C CNN "MPN"
F 5 "Yageo" H 9250 2650 50  0001 C CNN "Mfr."
	1    9250 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R37
U 1 1 5F0C14A4
P 9600 2650
AR Path="/5EE5ECAD/5EECE6B8/5F0C14A4" Ref="R37"  Part="1" 
AR Path="/5EE5ECAD/5EF21991/5F0C14A4" Ref="R?"  Part="1" 
AR Path="/5EE5ECAD/5EF33EA2/5F0C14A4" Ref="R?"  Part="1" 
AR Path="/5EE5ECAD/5EF4C631/5F0C14A4" Ref="R64"  Part="1" 
AR Path="/5EE5ECAD/5F0013E5/5F0C14A4" Ref="R82"  Part="1" 
AR Path="/5EE5ECAD/5F0090C7/5F0C14A4" Ref="R73"  Part="1" 
AR Path="/5F803BE9/5F0C14A4" Ref="R8"  Part="1" 
F 0 "R8" H 9659 2696 50  0000 L CNN
F 1 "100k" H 9659 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 9600 2650 50  0001 C CNN
F 3 "~" H 9600 2650 50  0001 C CNN
F 4 "RC0603FR-07100KL" H 9600 2650 50  0001 C CNN "MPN"
F 5 "Yageo" H 9600 2650 50  0001 C CNN "Mfr."
	1    9600 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small CB18
U 1 1 5F05E979
P 7950 2650
AR Path="/5EE5ECAD/5EECE6B8/5F05E979" Ref="CB18"  Part="1" 
AR Path="/5EE5ECAD/5EF21991/5F05E979" Ref="CB?"  Part="1" 
AR Path="/5EE5ECAD/5EF33EA2/5F05E979" Ref="CB?"  Part="1" 
AR Path="/5EE5ECAD/5EF4C631/5F05E979" Ref="CB23"  Part="1" 
AR Path="/5EE5ECAD/5F0013E5/5F05E979" Ref="CB33"  Part="1" 
AR Path="/5EE5ECAD/5F0090C7/5F05E979" Ref="CB28"  Part="1" 
AR Path="/5F803BE9/5F05E979" Ref="CB1"  Part="1" 
F 0 "CB1" H 8042 2696 50  0000 L CNN
F 1 "100n" H 8042 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7950 2650 50  0001 C CNN
F 3 "~" H 7950 2650 50  0001 C CNN
F 4 "C0603C104M5RACTU" H 7950 2650 50  0001 C CNN "MPN"
F 5 "KEMET" H 7950 2650 50  0001 C CNN "Mfr."
	1    7950 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small CB19
U 1 1 5F05E4AA
P 8350 2650
AR Path="/5EE5ECAD/5EECE6B8/5F05E4AA" Ref="CB19"  Part="1" 
AR Path="/5EE5ECAD/5EF21991/5F05E4AA" Ref="CB?"  Part="1" 
AR Path="/5EE5ECAD/5EF33EA2/5F05E4AA" Ref="CB?"  Part="1" 
AR Path="/5EE5ECAD/5EF4C631/5F05E4AA" Ref="CB24"  Part="1" 
AR Path="/5EE5ECAD/5F0013E5/5F05E4AA" Ref="CB34"  Part="1" 
AR Path="/5EE5ECAD/5F0090C7/5F05E4AA" Ref="CB29"  Part="1" 
AR Path="/5F803BE9/5F05E4AA" Ref="CB2"  Part="1" 
F 0 "CB2" H 8442 2696 50  0000 L CNN
F 1 "100n" H 8442 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8350 2650 50  0001 C CNN
F 3 "~" H 8350 2650 50  0001 C CNN
F 4 "C0603C104M5RACTU" H 8350 2650 50  0001 C CNN "MPN"
F 5 "KEMET" H 8350 2650 50  0001 C CNN "Mfr."
	1    8350 2650
	1    0    0    -1  
$EndComp
Wire Notes Line
	10950 1950 7750 1950
Wire Notes Line
	7750 1950 7750 3200
Wire Notes Line
	7750 3200 10950 3200
Wire Notes Line
	10950 1950 10950 3200
Text Notes 7750 1950 0    50   ~ 10
Sensor Connector
$Comp
L Mechanical:MountingHole H6
U 1 1 5EF923C9
P 9150 6200
AR Path="/5EE5ECAD/5EECE6B8/5EF923C9" Ref="H6"  Part="1" 
AR Path="/5EE5ECAD/5EF4C631/5EF923C9" Ref="H8"  Part="1" 
AR Path="/5EE5ECAD/5F0090C7/5EF923C9" Ref="H10"  Part="1" 
AR Path="/5EE5ECAD/5F0013E5/5EF923C9" Ref="H12"  Part="1" 
AR Path="/5F803BE9/5EF923C9" Ref="H2"  Part="1" 
F 0 "H2" H 9250 6246 50  0000 L CNN
F 1 "MountingHole" H 9250 6155 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_DIN965_Pad" H 9150 6200 50  0001 C CNN
F 3 "~" H 9150 6200 50  0001 C CNN
	1    9150 6200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 5EF921E7
P 9150 6000
AR Path="/5EE5ECAD/5EECE6B8/5EF921E7" Ref="H5"  Part="1" 
AR Path="/5EE5ECAD/5EF4C631/5EF921E7" Ref="H7"  Part="1" 
AR Path="/5EE5ECAD/5F0090C7/5EF921E7" Ref="H9"  Part="1" 
AR Path="/5EE5ECAD/5F0013E5/5EF921E7" Ref="H11"  Part="1" 
AR Path="/5F803BE9/5EF921E7" Ref="H1"  Part="1" 
F 0 "H1" H 9250 6046 50  0000 L CNN
F 1 "MountingHole" H 9250 5955 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_DIN965_Pad" H 9150 6000 50  0001 C CNN
F 3 "~" H 9150 6000 50  0001 C CNN
	1    9150 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C21
U 1 1 5EE94347
P 1900 2900
AR Path="/5EE5ECAD/5EECE6B8/5EE94347" Ref="C21"  Part="1" 
AR Path="/5EE5ECAD/5EF21991/5EE94347" Ref="C?"  Part="1" 
AR Path="/5EE5ECAD/5EF33EA2/5EE94347" Ref="C?"  Part="1" 
AR Path="/5EE5ECAD/5EF4C631/5EE94347" Ref="C35"  Part="1" 
AR Path="/5EE5ECAD/5F0013E5/5EE94347" Ref="C51"  Part="1" 
AR Path="/5EE5ECAD/5F0090C7/5EE94347" Ref="C43"  Part="1" 
AR Path="/5F803BE9/5EE94347" Ref="C2"  Part="1" 
F 0 "C2" V 1671 2900 50  0000 C CNN
F 1 "47u" V 1750 2900 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 1900 2900 50  0001 C CNN
F 3 "~" H 1900 2900 50  0001 C CNN
F 4 "GRM31CR60J107KE39K" V 1900 2900 50  0001 C CNN "MPN"
F 5 "Murata Electronics" V 1900 2900 50  0001 C CNN "Mfr."
F 6 "Specified 47u but that is min. (>47u is better)" V 1900 2900 50  0001 C CNN "Notes"
	1    1900 2900
	0    1    1    0   
$EndComp
$Comp
L grootvoet:OPA377xxDBVx U?
U 1 1 5F881DB1
P 2900 3500
F 0 "U?" H 3494 3546 50  0000 L CNN
F 1 "OPA377xxDBVx" H 3494 3455 50  0000 L CNN
F 2 "" H 3250 3100 50  0001 C CNN
F 3 "" H 3250 3100 50  0001 C CNN
	1    2900 3500
	1    0    0    -1  
$EndComp
Text Label 3100 3250 1    50   ~ 0
VP
Text HLabel 3100 3750 3    50   Input ~ 0
GND
$Comp
L Device:R_Small R?
U 1 1 5F887959
P 2150 2900
AR Path="/5EE5ECAD/5EECE6B8/5F887959" Ref="R?"  Part="1" 
AR Path="/5EE5ECAD/5EF21991/5F887959" Ref="R?"  Part="1" 
AR Path="/5EE5ECAD/5EF33EA2/5F887959" Ref="R?"  Part="1" 
AR Path="/5EE5ECAD/5EF4C631/5F887959" Ref="R?"  Part="1" 
AR Path="/5EE5ECAD/5F0013E5/5F887959" Ref="R?"  Part="1" 
AR Path="/5EE5ECAD/5F0090C7/5F887959" Ref="R?"  Part="1" 
AR Path="/5F803BE9/5F887959" Ref="R?"  Part="1" 
F 0 "R?" H 2209 2946 50  0000 L CNN
F 1 "2.2k" H 2209 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 2150 2900 50  0001 C CNN
F 3 "~" H 2150 2900 50  0001 C CNN
F 4 "" H 2150 2900 50  0001 C CNN "MPN"
F 5 "Yageo" H 2150 2900 50  0001 C CNN "Mfr."
	1    2150 2900
	0    -1   -1   0   
$EndComp
Text HLabel 1700 2900 0    50   Input ~ 0
GND
$Comp
L Device:R_Small R?
U 1 1 5F888517
P 3100 2900
AR Path="/5EE5ECAD/5EECE6B8/5F888517" Ref="R?"  Part="1" 
AR Path="/5EE5ECAD/5EF21991/5F888517" Ref="R?"  Part="1" 
AR Path="/5EE5ECAD/5EF33EA2/5F888517" Ref="R?"  Part="1" 
AR Path="/5EE5ECAD/5EF4C631/5F888517" Ref="R?"  Part="1" 
AR Path="/5EE5ECAD/5F0013E5/5F888517" Ref="R?"  Part="1" 
AR Path="/5EE5ECAD/5F0090C7/5F888517" Ref="R?"  Part="1" 
AR Path="/5F803BE9/5F888517" Ref="R?"  Part="1" 
F 0 "R?" H 3159 2946 50  0000 L CNN
F 1 "2.2k" H 3159 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 3100 2900 50  0001 C CNN
F 3 "~" H 3100 2900 50  0001 C CNN
F 4 "" H 3100 2900 50  0001 C CNN "MPN"
F 5 "Yageo" H 3100 2900 50  0001 C CNN "Mfr."
	1    3100 2900
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F888CD6
P 3100 2500
AR Path="/5EE5ECAD/5EECE6B8/5F888CD6" Ref="C?"  Part="1" 
AR Path="/5EE5ECAD/5EF21991/5F888CD6" Ref="C?"  Part="1" 
AR Path="/5EE5ECAD/5EF33EA2/5F888CD6" Ref="C?"  Part="1" 
AR Path="/5EE5ECAD/5EF4C631/5F888CD6" Ref="C?"  Part="1" 
AR Path="/5EE5ECAD/5F0013E5/5F888CD6" Ref="C?"  Part="1" 
AR Path="/5EE5ECAD/5F0090C7/5F888CD6" Ref="C?"  Part="1" 
AR Path="/5F803BE9/5F888CD6" Ref="C?"  Part="1" 
F 0 "C?" V 2871 2500 50  0000 C CNN
F 1 "220p" V 2950 2500 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 3100 2500 50  0001 C CNN
F 3 "~" H 3100 2500 50  0001 C CNN
F 4 "" V 3100 2500 50  0001 C CNN "MPN"
F 5 "" V 3100 2500 50  0001 C CNN "Mfr."
F 6 "" V 3100 2500 50  0001 C CNN "Notes"
	1    3100 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 3500 3650 3500
Wire Wire Line
	3650 3500 3650 2900
Wire Wire Line
	3650 2500 3200 2500
Wire Wire Line
	3200 2900 3650 2900
Connection ~ 3650 2900
Wire Wire Line
	3650 2900 3650 2500
Wire Wire Line
	2800 3400 2650 3400
Wire Wire Line
	2650 3400 2650 2900
Wire Wire Line
	2650 2900 3000 2900
Wire Wire Line
	2650 2900 2650 2500
Wire Wire Line
	2650 2500 3000 2500
Connection ~ 2650 2900
Wire Wire Line
	2650 2900 2250 2900
Wire Wire Line
	2050 2900 2000 2900
Wire Wire Line
	1800 2900 1700 2900
Text Label 3800 3500 0    50   ~ 0
VBuffer
Wire Wire Line
	3800 3500 3650 3500
Connection ~ 3650 3500
$Comp
L grootvoet:THS4551 U?
U 1 1 5F896967
P 3400 6100
F 0 "U?" H 3867 5661 50  0000 C CNN
F 1 "THS4551" H 3867 5570 50  0000 C CNN
F 2 "" H 3800 5850 50  0001 C CNN
F 3 "" H 3800 5850 50  0001 C CNN
	1    3400 6100
	1    0    0    -1  
$EndComp
Text HLabel 3700 5750 1    50   Input ~ 0
EN
Text Label 3600 5700 1    50   ~ 0
VP
Wire Wire Line
	3700 5750 3700 5800
Wire Wire Line
	3600 5700 3600 5750
Text HLabel 3600 6450 3    50   Input ~ 0
GND
Text HLabel 4050 3000 3    50   Input ~ 0
GND
$Comp
L Device:C_Small CB?
U 1 1 5F89924A
P 4050 2900
AR Path="/5EE5ECAD/5EECE6B8/5F89924A" Ref="CB?"  Part="1" 
AR Path="/5EE5ECAD/5EF21991/5F89924A" Ref="CB?"  Part="1" 
AR Path="/5EE5ECAD/5EF33EA2/5F89924A" Ref="CB?"  Part="1" 
AR Path="/5EE5ECAD/5EF4C631/5F89924A" Ref="CB?"  Part="1" 
AR Path="/5EE5ECAD/5F0013E5/5F89924A" Ref="CB?"  Part="1" 
AR Path="/5EE5ECAD/5F0090C7/5F89924A" Ref="CB?"  Part="1" 
AR Path="/5F803BE9/5F89924A" Ref="CB?"  Part="1" 
F 0 "CB?" H 4142 2946 50  0000 L CNN
F 1 "100n" H 4142 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4050 2900 50  0001 C CNN
F 3 "~" H 4050 2900 50  0001 C CNN
F 4 "C0603C104M5RACTU" H 4050 2900 50  0001 C CNN "MPN"
F 5 "KEMET" H 4050 2900 50  0001 C CNN "Mfr."
	1    4050 2900
	1    0    0    -1  
$EndComp
Text HLabel 4450 6200 3    50   Input ~ 0
GND
$Comp
L Device:C_Small CB?
U 1 1 5F89A250
P 4450 6100
AR Path="/5EE5ECAD/5EECE6B8/5F89A250" Ref="CB?"  Part="1" 
AR Path="/5EE5ECAD/5EF21991/5F89A250" Ref="CB?"  Part="1" 
AR Path="/5EE5ECAD/5EF33EA2/5F89A250" Ref="CB?"  Part="1" 
AR Path="/5EE5ECAD/5EF4C631/5F89A250" Ref="CB?"  Part="1" 
AR Path="/5EE5ECAD/5F0013E5/5F89A250" Ref="CB?"  Part="1" 
AR Path="/5EE5ECAD/5F0090C7/5F89A250" Ref="CB?"  Part="1" 
AR Path="/5F803BE9/5F89A250" Ref="CB?"  Part="1" 
F 0 "CB?" H 4542 6146 50  0000 L CNN
F 1 "100n" H 4542 6055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4450 6100 50  0001 C CNN
F 3 "~" H 4450 6100 50  0001 C CNN
F 4 "C0603C104M5RACTU" H 4450 6100 50  0001 C CNN "MPN"
F 5 "KEMET" H 4450 6100 50  0001 C CNN "Mfr."
	1    4450 6100
	1    0    0    -1  
$EndComp
Text Label 4050 2800 2    50   ~ 0
VP
Text Label 4450 6000 2    50   ~ 0
VP
$Comp
L Device:R_Small R?
U 1 1 5F89EF10
P 5200 5900
AR Path="/5EE5ECAD/5EECE6B8/5F89EF10" Ref="R?"  Part="1" 
AR Path="/5EE5ECAD/5EF21991/5F89EF10" Ref="R?"  Part="1" 
AR Path="/5EE5ECAD/5EF33EA2/5F89EF10" Ref="R?"  Part="1" 
AR Path="/5EE5ECAD/5EF4C631/5F89EF10" Ref="R?"  Part="1" 
AR Path="/5EE5ECAD/5F0013E5/5F89EF10" Ref="R?"  Part="1" 
AR Path="/5EE5ECAD/5F0090C7/5F89EF10" Ref="R?"  Part="1" 
AR Path="/5F803BE9/5F89EF10" Ref="R?"  Part="1" 
F 0 "R?" H 5259 5946 50  0000 L CNN
F 1 "100k" H 5259 5855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 5200 5900 50  0001 C CNN
F 3 "~" H 5200 5900 50  0001 C CNN
F 4 "RC0603FR-07100KL" H 5200 5900 50  0001 C CNN "MPN"
F 5 "Yageo" H 5200 5900 50  0001 C CNN "Mfr."
	1    5200 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F89EF18
P 5200 6200
AR Path="/5EE5ECAD/5EECE6B8/5F89EF18" Ref="R?"  Part="1" 
AR Path="/5EE5ECAD/5EF21991/5F89EF18" Ref="R?"  Part="1" 
AR Path="/5EE5ECAD/5EF33EA2/5F89EF18" Ref="R?"  Part="1" 
AR Path="/5EE5ECAD/5EF4C631/5F89EF18" Ref="R?"  Part="1" 
AR Path="/5EE5ECAD/5F0013E5/5F89EF18" Ref="R?"  Part="1" 
AR Path="/5EE5ECAD/5F0090C7/5F89EF18" Ref="R?"  Part="1" 
AR Path="/5F803BE9/5F89EF18" Ref="R?"  Part="1" 
F 0 "R?" H 5259 6246 50  0000 L CNN
F 1 "100k" H 5259 6155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 5200 6200 50  0001 C CNN
F 3 "~" H 5200 6200 50  0001 C CNN
F 4 "RC0603FR-07100KL" H 5200 6200 50  0001 C CNN "MPN"
F 5 "Yageo" H 5200 6200 50  0001 C CNN "Mfr."
	1    5200 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small CB?
U 1 1 5F89FE67
P 4900 6200
AR Path="/5EE5ECAD/5EECE6B8/5F89FE67" Ref="CB?"  Part="1" 
AR Path="/5EE5ECAD/5EF21991/5F89FE67" Ref="CB?"  Part="1" 
AR Path="/5EE5ECAD/5EF33EA2/5F89FE67" Ref="CB?"  Part="1" 
AR Path="/5EE5ECAD/5EF4C631/5F89FE67" Ref="CB?"  Part="1" 
AR Path="/5EE5ECAD/5F0013E5/5F89FE67" Ref="CB?"  Part="1" 
AR Path="/5EE5ECAD/5F0090C7/5F89FE67" Ref="CB?"  Part="1" 
AR Path="/5F803BE9/5F89FE67" Ref="CB?"  Part="1" 
F 0 "CB?" H 4992 6246 50  0000 L CNN
F 1 "100n" H 4992 6155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4900 6200 50  0001 C CNN
F 3 "~" H 4900 6200 50  0001 C CNN
F 4 "C0603C104M5RACTU" H 4900 6200 50  0001 C CNN "MPN"
F 5 "KEMET" H 4900 6200 50  0001 C CNN "Mfr."
	1    4900 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C24
U 1 1 5EE3D7C0
P 9250 1250
AR Path="/5EE5ECAD/5EECE6B8/5EE3D7C0" Ref="C24"  Part="1" 
AR Path="/5EE5ECAD/5EF21991/5EE3D7C0" Ref="C?"  Part="1" 
AR Path="/5EE5ECAD/5EF33EA2/5EE3D7C0" Ref="C?"  Part="1" 
AR Path="/5EE5ECAD/5EF4C631/5EE3D7C0" Ref="C38"  Part="1" 
AR Path="/5EE5ECAD/5F0013E5/5EE3D7C0" Ref="C54"  Part="1" 
AR Path="/5EE5ECAD/5F0090C7/5EE3D7C0" Ref="C46"  Part="1" 
AR Path="/5F803BE9/5EE3D7C0" Ref="C5"  Part="1" 
F 0 "C5" H 9342 1296 50  0000 L CNN
F 1 "1u" H 9342 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 9250 1250 50  0001 C CNN
F 3 "~" H 9250 1250 50  0001 C CNN
F 4 "C0603C105K8RACTU" H 9250 1250 50  0001 C CNN "MPN"
F 5 "KEMET" H 9250 1250 50  0001 C CNN "Mfr."
	1    9250 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F8A4C0C
P 5550 6200
AR Path="/5EE5ECAD/5EECE6B8/5F8A4C0C" Ref="C?"  Part="1" 
AR Path="/5EE5ECAD/5EF21991/5F8A4C0C" Ref="C?"  Part="1" 
AR Path="/5EE5ECAD/5EF33EA2/5F8A4C0C" Ref="C?"  Part="1" 
AR Path="/5EE5ECAD/5EF4C631/5F8A4C0C" Ref="C?"  Part="1" 
AR Path="/5EE5ECAD/5F0013E5/5F8A4C0C" Ref="C?"  Part="1" 
AR Path="/5EE5ECAD/5F0090C7/5F8A4C0C" Ref="C?"  Part="1" 
AR Path="/5F803BE9/5F8A4C0C" Ref="C?"  Part="1" 
F 0 "C?" H 5642 6246 50  0000 L CNN
F 1 "1u" H 5642 6155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5550 6200 50  0001 C CNN
F 3 "~" H 5550 6200 50  0001 C CNN
F 4 "C0603C105K8RACTU" H 5550 6200 50  0001 C CNN "MPN"
F 5 "KEMET" H 5550 6200 50  0001 C CNN "Mfr."
	1    5550 6200
	1    0    0    -1  
$EndComp
Text HLabel 5200 6450 3    50   Input ~ 0
GND
Text Label 5200 5650 1    50   ~ 0
VP
Wire Wire Line
	5200 5650 5200 5800
Wire Wire Line
	5200 6300 5200 6400
Wire Wire Line
	5550 6100 5550 6050
Wire Wire Line
	5550 6050 5200 6050
Wire Wire Line
	5200 6050 5200 6000
Wire Wire Line
	5200 6050 5200 6100
Connection ~ 5200 6050
Wire Wire Line
	5200 6050 4900 6050
Wire Wire Line
	4900 6050 4900 6100
Wire Wire Line
	4900 6300 4900 6400
Wire Wire Line
	4900 6400 5200 6400
Connection ~ 5200 6400
Wire Wire Line
	5200 6400 5200 6450
Wire Wire Line
	5550 6300 5550 6400
Wire Wire Line
	5550 6400 5200 6400
Text Label 5750 6050 0    50   ~ 0
VCM
Wire Wire Line
	5750 6050 5550 6050
Connection ~ 5550 6050
Text Label 3200 6100 2    50   ~ 0
VCM
Wire Wire Line
	3300 6100 3200 6100
$Comp
L Device:R_Small R?
U 1 1 5F8B62CF
P 1900 5400
F 0 "R?" V 1704 5400 50  0000 C CNN
F 1 "270" V 1795 5400 50  0000 C CNN
F 2 "" H 1900 5400 50  0001 C CNN
F 3 "~" H 1900 5400 50  0001 C CNN
	1    1900 5400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F8B79DC
P 2450 5400
F 0 "R?" V 2254 5400 50  0000 C CNN
F 1 "330" V 2345 5400 50  0000 C CNN
F 2 "" H 2450 5400 50  0001 C CNN
F 3 "~" H 2450 5400 50  0001 C CNN
	1    2450 5400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F8B7CE6
P 3900 5000
F 0 "R?" V 3704 5000 50  0000 C CNN
F 1 "1k" V 3795 5000 50  0000 C CNN
F 2 "" H 3900 5000 50  0001 C CNN
F 3 "~" H 3900 5000 50  0001 C CNN
	1    3900 5000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F8B7EDA
P 4350 5400
F 0 "R?" V 4154 5400 50  0000 C CNN
F 1 "47" V 4245 5400 50  0000 C CNN
F 2 "" H 4350 5400 50  0001 C CNN
F 3 "~" H 4350 5400 50  0001 C CNN
	1    4350 5400
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F8B92C4
P 3650 5400
F 0 "C?" V 3421 5400 50  0000 C CNN
F 1 "2.7n" V 3512 5400 50  0000 C CNN
F 2 "" H 3650 5400 50  0001 C CNN
F 3 "~" H 3650 5400 50  0001 C CNN
	1    3650 5400
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F8B973D
P 2700 6100
F 0 "C?" H 2792 6146 50  0000 L CNN
F 1 "PH" H 2792 6055 50  0000 L CNN
F 2 "" H 2700 6100 50  0001 C CNN
F 3 "~" H 2700 6100 50  0001 C CNN
	1    2700 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F8BA6F2
P 2150 6100
F 0 "C?" H 2242 6146 50  0000 L CNN
F 1 "18n" H 2242 6055 50  0000 L CNN
F 2 "" H 2150 6100 50  0001 C CNN
F 3 "~" H 2150 6100 50  0001 C CNN
	1    2150 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small 220p
U 1 1 5F8BA921
P 2150 5000
F 0 "220p" H 2242 5046 50  0000 L CNN
F 1 "C_Small" H 2242 4955 50  0000 L CNN
F 2 "" H 2150 5000 50  0001 C CNN
F 3 "~" H 2150 5000 50  0001 C CNN
	1    2150 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 6000 4100 6000
Wire Wire Line
	4100 6000 4100 5400
Wire Wire Line
	4100 5400 4250 5400
Wire Wire Line
	4100 5400 3750 5400
Connection ~ 4100 5400
Wire Wire Line
	4450 5400 4600 5400
Wire Wire Line
	4600 5400 4600 5000
Wire Wire Line
	4600 5000 4000 5000
Wire Wire Line
	3800 5000 3200 5000
Wire Wire Line
	3200 5900 3300 5900
Wire Wire Line
	3550 5400 3200 5400
Connection ~ 3200 5400
Wire Wire Line
	3200 5400 3200 5900
Wire Wire Line
	3200 5000 3200 5400
Wire Wire Line
	3200 5400 2700 5400
Wire Wire Line
	2700 6000 2700 5400
Connection ~ 2700 5400
Wire Wire Line
	2700 5400 2550 5400
Wire Wire Line
	4100 6200 4000 6200
Wire Wire Line
	3200 6300 3300 6300
Wire Wire Line
	2150 6000 2150 5400
Wire Wire Line
	2150 5400 2350 5400
Wire Wire Line
	2000 5400 2150 5400
Connection ~ 2150 5400
Wire Wire Line
	2150 5100 2150 5400
Text HLabel 2150 4800 1    50   Input ~ 0
GND
Wire Wire Line
	2150 4800 2150 4900
$Comp
L Device:R_Small R?
U 1 1 5F913B1D
P 1900 6800
F 0 "R?" V 1704 6800 50  0000 C CNN
F 1 "270" V 1795 6800 50  0000 C CNN
F 2 "" H 1900 6800 50  0001 C CNN
F 3 "~" H 1900 6800 50  0001 C CNN
	1    1900 6800
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F913B23
P 2450 6800
F 0 "R?" V 2254 6800 50  0000 C CNN
F 1 "330" V 2345 6800 50  0000 C CNN
F 2 "" H 2450 6800 50  0001 C CNN
F 3 "~" H 2450 6800 50  0001 C CNN
	1    2450 6800
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F913B29
P 3900 7200
F 0 "R?" V 3704 7200 50  0000 C CNN
F 1 "1k" V 3795 7200 50  0000 C CNN
F 2 "" H 3900 7200 50  0001 C CNN
F 3 "~" H 3900 7200 50  0001 C CNN
	1    3900 7200
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F913B2F
P 4350 6800
F 0 "R?" V 4154 6800 50  0000 C CNN
F 1 "47" V 4245 6800 50  0000 C CNN
F 2 "" H 4350 6800 50  0001 C CNN
F 3 "~" H 4350 6800 50  0001 C CNN
	1    4350 6800
	0    1    -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F913B35
P 3650 6800
F 0 "C?" V 3421 6800 50  0000 C CNN
F 1 "2.7n" V 3512 6800 50  0000 C CNN
F 2 "" H 3650 6800 50  0001 C CNN
F 3 "~" H 3650 6800 50  0001 C CNN
	1    3650 6800
	0    1    -1   0   
$EndComp
$Comp
L Device:C_Small 220p?
U 1 1 5F913B3B
P 2150 7200
F 0 "220p?" H 2242 7246 50  0000 L CNN
F 1 "C_Small" H 2242 7155 50  0000 L CNN
F 2 "" H 2150 7200 50  0001 C CNN
F 3 "~" H 2150 7200 50  0001 C CNN
	1    2150 7200
	1    0    0    1   
$EndComp
Wire Wire Line
	4100 6200 4100 6800
Wire Wire Line
	4100 6800 4250 6800
Wire Wire Line
	4100 6800 3750 6800
Connection ~ 4100 6800
Wire Wire Line
	4450 6800 4600 6800
Wire Wire Line
	4600 6800 4600 7200
Wire Wire Line
	4600 7200 4000 7200
Wire Wire Line
	3800 7200 3200 7200
Wire Wire Line
	3550 6800 3200 6800
Connection ~ 3200 6800
Wire Wire Line
	3200 6800 3200 6300
Wire Wire Line
	3200 7200 3200 6800
Wire Wire Line
	3200 6800 2700 6800
Wire Wire Line
	2700 6200 2700 6800
Connection ~ 2700 6800
Wire Wire Line
	2700 6800 2550 6800
Wire Wire Line
	2150 6200 2150 6800
Wire Wire Line
	2150 6800 2350 6800
Wire Wire Line
	2000 6800 2150 6800
Connection ~ 2150 6800
Wire Wire Line
	2150 7100 2150 6800
Text HLabel 2150 7400 3    50   Input ~ 0
GND
Wire Wire Line
	2150 7400 2150 7300
Text HLabel 1600 6800 0    50   Input ~ 0
GND
Wire Wire Line
	1600 6800 1800 6800
Text Label 1650 5400 2    50   ~ 0
VBuffer
Wire Wire Line
	1650 5400 1800 5400
Text HLabel 4750 5400 2    50   Input ~ 0
SIG_P
Text HLabel 4750 6800 2    50   Input ~ 0
SIG_N
Wire Wire Line
	4750 5400 4600 5400
Connection ~ 4600 5400
Wire Wire Line
	4750 6800 4600 6800
Connection ~ 4600 6800
Wire Notes Line
	1250 7650 6050 7650
Wire Notes Line
	6050 7650 6050 4400
Wire Notes Line
	6050 4400 1250 4400
Wire Notes Line
	1250 4400 1250 7650
Text Notes 1250 4400 0    50   ~ 10
Preamplifier + LPF + Line Driver
Wire Notes Line
	4600 2150 1250 2150
Wire Notes Line
	1250 2150 1250 4050
Wire Notes Line
	1250 4050 4600 4050
Wire Notes Line
	4600 2150 4600 4050
Text Notes 1250 2100 0    50   ~ 10
Buffer + Summer Amp
$EndSCHEMATC