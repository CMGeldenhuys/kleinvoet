EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L grootvoet:THS4551 U?
U 1 1 5F9FD190
P 5400 3850
AR Path="/5F803BE9/5F9FD190" Ref="U?"  Part="1" 
AR Path="/5F9FD190" Ref="U?"  Part="1" 
AR Path="/5F9ED899/5F9FD190" Ref="U3"  Part="1" 
F 0 "U3" H 5867 3411 50  0000 C CNN
F 1 "THS4551" H 5867 3320 50  0000 C CNN
F 2 "grootvoet:WQFN-10_RUN" H 5800 3600 50  0001 C CNN
F 3 "" H 5800 3600 50  0001 C CNN
F 4 "THS4551IRUNR" H 5400 3850 50  0001 C CNN "MPN"
F 5 "Texas Instruments" H 5400 3850 50  0001 C CNN "Mfr."
	1    5400 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3500 5700 3550
Wire Wire Line
	5600 3450 5600 3500
$Comp
L Device:C_Small CB?
U 1 1 5F9FD19E
P 6450 3850
AR Path="/5EE5ECAD/5EECE6B8/5F9FD19E" Ref="CB?"  Part="1" 
AR Path="/5EE5ECAD/5EF21991/5F9FD19E" Ref="CB?"  Part="1" 
AR Path="/5EE5ECAD/5EF33EA2/5F9FD19E" Ref="CB?"  Part="1" 
AR Path="/5EE5ECAD/5EF4C631/5F9FD19E" Ref="CB?"  Part="1" 
AR Path="/5EE5ECAD/5F0013E5/5F9FD19E" Ref="CB?"  Part="1" 
AR Path="/5EE5ECAD/5F0090C7/5F9FD19E" Ref="CB?"  Part="1" 
AR Path="/5F803BE9/5F9FD19E" Ref="CB?"  Part="1" 
AR Path="/5F9FD19E" Ref="CB?"  Part="1" 
AR Path="/5F9ED899/5F9FD19E" Ref="CB5"  Part="1" 
F 0 "CB5" H 6542 3896 50  0000 L CNN
F 1 "100n" H 6542 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6450 3850 50  0001 C CNN
F 3 "~" H 6450 3850 50  0001 C CNN
F 4 "C0603C104M5RACTU" H 6450 3850 50  0001 C CNN "MPN"
F 5 "KEMET" H 6450 3850 50  0001 C CNN "Mfr."
	1    6450 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3850 5200 3850
$Comp
L Device:R_Small R?
U 1 1 5F9FD1DB
P 3900 3150
AR Path="/5F803BE9/5F9FD1DB" Ref="R?"  Part="1" 
AR Path="/5F9FD1DB" Ref="R?"  Part="1" 
AR Path="/5F9ED899/5F9FD1DB" Ref="R13"  Part="1" 
F 0 "R13" V 3704 3150 50  0000 C CNN
F 1 "270" V 3795 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 3900 3150 50  0001 C CNN
F 3 "~" H 3900 3150 50  0001 C CNN
F 4 "Panasonic" H 3900 3150 50  0001 C CNN "Mfr."
F 5 "ERJ-3EKF2700V" H 3900 3150 50  0001 C CNN "MPN"
	1    3900 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F9FD1E1
P 4450 3150
AR Path="/5F803BE9/5F9FD1E1" Ref="R?"  Part="1" 
AR Path="/5F9FD1E1" Ref="R?"  Part="1" 
AR Path="/5F9ED899/5F9FD1E1" Ref="R15"  Part="1" 
F 0 "R15" V 4254 3150 50  0000 C CNN
F 1 "330" V 4345 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4450 3150 50  0001 C CNN
F 3 "~" H 4450 3150 50  0001 C CNN
F 4 "Panasonic" H 4450 3150 50  0001 C CNN "Mfr."
F 5 "ERJ-3EKF3300V" H 4450 3150 50  0001 C CNN "MPN"
	1    4450 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F9FD1E7
P 5900 2750
AR Path="/5F803BE9/5F9FD1E7" Ref="R?"  Part="1" 
AR Path="/5F9FD1E7" Ref="R?"  Part="1" 
AR Path="/5F9ED899/5F9FD1E7" Ref="R17"  Part="1" 
F 0 "R17" V 5704 2750 50  0000 C CNN
F 1 "1k0" V 5795 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 5900 2750 50  0001 C CNN
F 3 "~" H 5900 2750 50  0001 C CNN
F 4 "ERJ-3EKF1001V" H 5900 2750 50  0001 C CNN "MPN"
F 5 "Panasonic" H 5900 2750 50  0001 C CNN "Mfr."
	1    5900 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F9FD1ED
P 6350 3150
AR Path="/5F803BE9/5F9FD1ED" Ref="R?"  Part="1" 
AR Path="/5F9FD1ED" Ref="R?"  Part="1" 
AR Path="/5F9ED899/5F9FD1ED" Ref="R19"  Part="1" 
F 0 "R19" V 6154 3150 50  0000 C CNN
F 1 "47E" V 6245 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 6350 3150 50  0001 C CNN
F 3 "~" H 6350 3150 50  0001 C CNN
F 4 "Panasonic" H 6350 3150 50  0001 C CNN "Mfr."
F 5 "ERJ-3EKF47R0V" H 6350 3150 50  0001 C CNN "MPN"
	1    6350 3150
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F9FD1F3
P 5650 3150
AR Path="/5F803BE9/5F9FD1F3" Ref="C?"  Part="1" 
AR Path="/5F9FD1F3" Ref="C?"  Part="1" 
AR Path="/5F9ED899/5F9FD1F3" Ref="C8"  Part="1" 
F 0 "C8" V 5421 3150 50  0000 C CNN
F 1 "2.7n" V 5512 3150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5650 3150 50  0001 C CNN
F 3 "~" H 5650 3150 50  0001 C CNN
F 4 "CC0603JRX7R9BB272" H 5650 3150 50  0001 C CNN "MPN"
F 5 "Yageo" H 5650 3150 50  0001 C CNN "Mfr."
	1    5650 3150
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F9FD1F9
P 4700 3850
AR Path="/5F803BE9/5F9FD1F9" Ref="C?"  Part="1" 
AR Path="/5F9FD1F9" Ref="C?"  Part="1" 
AR Path="/5F9ED899/5F9FD1F9" Ref="C7"  Part="1" 
F 0 "C7" H 4792 3896 50  0000 L CNN
F 1 "PH" H 4792 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4700 3850 50  0001 C CNN
F 3 "~" H 4700 3850 50  0001 C CNN
	1    4700 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F9FD1FF
P 4150 3850
AR Path="/5F803BE9/5F9FD1FF" Ref="C?"  Part="1" 
AR Path="/5F9FD1FF" Ref="C?"  Part="1" 
AR Path="/5F9ED899/5F9FD1FF" Ref="C6"  Part="1" 
F 0 "C6" H 4242 3896 50  0000 L CNN
F 1 "18n" H 4242 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4150 3850 50  0001 C CNN
F 3 "~" H 4150 3850 50  0001 C CNN
F 4 "CC0603JRX7R8BB183" H 4150 3850 50  0001 C CNN "MPN"
F 5 "Yageo" H 4150 3850 50  0001 C CNN "Mfr."
	1    4150 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small 220p?
U 1 1 5F9FD205
P 4150 2750
AR Path="/5F803BE9/5F9FD205" Ref="220p?"  Part="1" 
AR Path="/5F9FD205" Ref="220p?"  Part="1" 
AR Path="/5F9ED899/5F9FD205" Ref="C12"  Part="1" 
F 0 "C12" H 4242 2796 50  0000 L CNN
F 1 "220p" H 4242 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4150 2750 50  0001 C CNN
F 3 "~" H 4150 2750 50  0001 C CNN
F 4 "C0603C221J5GACTU" H 4150 2750 50  0001 C CNN "MPN"
F 5 "KEMET" H 4150 2750 50  0001 C CNN "Mfr."
	1    4150 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3750 6100 3750
Wire Wire Line
	6100 3750 6100 3150
Wire Wire Line
	6100 3150 6250 3150
Wire Wire Line
	6100 3150 5750 3150
Connection ~ 6100 3150
Wire Wire Line
	6450 3150 6600 3150
Wire Wire Line
	6600 3150 6600 2750
Wire Wire Line
	6600 2750 6000 2750
Wire Wire Line
	5800 2750 5200 2750
Wire Wire Line
	5200 3650 5300 3650
Wire Wire Line
	5550 3150 5200 3150
Connection ~ 5200 3150
Wire Wire Line
	5200 3150 5200 3650
Wire Wire Line
	5200 2750 5200 3150
Wire Wire Line
	5200 3150 4700 3150
Wire Wire Line
	4700 3750 4700 3150
Connection ~ 4700 3150
Wire Wire Line
	4700 3150 4550 3150
Wire Wire Line
	6100 3950 6000 3950
Wire Wire Line
	5200 4050 5300 4050
Wire Wire Line
	4150 3750 4150 3150
Wire Wire Line
	4150 3150 4350 3150
Wire Wire Line
	4000 3150 4150 3150
Connection ~ 4150 3150
Wire Wire Line
	4150 2850 4150 3150
$Comp
L Device:R_Small R?
U 1 1 5F9FD226
P 3900 4550
AR Path="/5F803BE9/5F9FD226" Ref="R?"  Part="1" 
AR Path="/5F9FD226" Ref="R?"  Part="1" 
AR Path="/5F9ED899/5F9FD226" Ref="R14"  Part="1" 
F 0 "R14" V 3704 4550 50  0000 C CNN
F 1 "210" V 3795 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 3900 4550 50  0001 C CNN
F 3 "~" H 3900 4550 50  0001 C CNN
F 4 "Panasonic" H 3900 4550 50  0001 C CNN "Mfr."
F 5 "ERJ-3EKF2100V" H 3900 4550 50  0001 C CNN "MPN"
	1    3900 4550
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F9FD22C
P 4450 4550
AR Path="/5F803BE9/5F9FD22C" Ref="R?"  Part="1" 
AR Path="/5F9FD22C" Ref="R?"  Part="1" 
AR Path="/5F9ED899/5F9FD22C" Ref="R16"  Part="1" 
F 0 "R16" V 4254 4550 50  0000 C CNN
F 1 "330" V 4345 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4450 4550 50  0001 C CNN
F 3 "~" H 4450 4550 50  0001 C CNN
F 4 "Panasonic" H 4450 4550 50  0001 C CNN "Mfr."
F 5 "ERJ-3EKF3300V" H 4450 4550 50  0001 C CNN "MPN"
	1    4450 4550
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F9FD232
P 5900 4950
AR Path="/5F803BE9/5F9FD232" Ref="R?"  Part="1" 
AR Path="/5F9FD232" Ref="R?"  Part="1" 
AR Path="/5F9ED899/5F9FD232" Ref="R18"  Part="1" 
F 0 "R18" V 5704 4950 50  0000 C CNN
F 1 "1k0" V 5795 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 5900 4950 50  0001 C CNN
F 3 "~" H 5900 4950 50  0001 C CNN
F 4 "ERJ-3EKF1001V" H 5900 4950 50  0001 C CNN "MPN"
F 5 "Panasonic" H 5900 4950 50  0001 C CNN "Mfr."
	1    5900 4950
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F9FD238
P 6350 4550
AR Path="/5F803BE9/5F9FD238" Ref="R?"  Part="1" 
AR Path="/5F9FD238" Ref="R?"  Part="1" 
AR Path="/5F9ED899/5F9FD238" Ref="R20"  Part="1" 
F 0 "R20" V 6154 4550 50  0000 C CNN
F 1 "47E" V 6245 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 6350 4550 50  0001 C CNN
F 3 "~" H 6350 4550 50  0001 C CNN
F 4 "Panasonic" H 6350 4550 50  0001 C CNN "Mfr."
F 5 "ERJ-3EKF47R0V" H 6350 4550 50  0001 C CNN "MPN"
	1    6350 4550
	0    1    -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F9FD23E
P 5650 4550
AR Path="/5F803BE9/5F9FD23E" Ref="C?"  Part="1" 
AR Path="/5F9FD23E" Ref="C?"  Part="1" 
AR Path="/5F9ED899/5F9FD23E" Ref="C9"  Part="1" 
F 0 "C9" V 5421 4550 50  0000 C CNN
F 1 "2.7n" V 5512 4550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5650 4550 50  0001 C CNN
F 3 "~" H 5650 4550 50  0001 C CNN
F 4 "CC0603JRX7R9BB272" H 5650 4550 50  0001 C CNN "MPN"
F 5 "Yageo" H 5650 4550 50  0001 C CNN "Mfr."
	1    5650 4550
	0    1    -1   0   
$EndComp
$Comp
L Device:C_Small 220p?
U 1 1 5F9FD244
P 4150 4950
AR Path="/5F803BE9/5F9FD244" Ref="220p?"  Part="1" 
AR Path="/5F9FD244" Ref="220p?"  Part="1" 
AR Path="/5F9ED899/5F9FD244" Ref="C13"  Part="1" 
F 0 "C13" H 4058 4904 50  0000 R CNN
F 1 "220p" H 4058 4995 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4150 4950 50  0001 C CNN
F 3 "~" H 4150 4950 50  0001 C CNN
F 4 "C0603C221J5GACTU" H 4150 4950 50  0001 C CNN "MPN"
F 5 "KEMET" H 4150 4950 50  0001 C CNN "Mfr."
	1    4150 4950
	1    0    0    1   
$EndComp
Wire Wire Line
	6100 3950 6100 4550
Wire Wire Line
	6100 4550 6250 4550
Wire Wire Line
	6100 4550 5750 4550
Connection ~ 6100 4550
Wire Wire Line
	6450 4550 6600 4550
Wire Wire Line
	6600 4550 6600 4950
Wire Wire Line
	6600 4950 6000 4950
Wire Wire Line
	5800 4950 5200 4950
Wire Wire Line
	5550 4550 5200 4550
Connection ~ 5200 4550
Wire Wire Line
	5200 4550 5200 4050
Wire Wire Line
	5200 4950 5200 4550
Wire Wire Line
	5200 4550 4700 4550
Wire Wire Line
	4700 3950 4700 4550
Connection ~ 4700 4550
Wire Wire Line
	4700 4550 4550 4550
Wire Wire Line
	4150 3950 4150 4550
Wire Wire Line
	4150 4550 4350 4550
Wire Wire Line
	4000 4550 4150 4550
Connection ~ 4150 4550
Wire Wire Line
	4150 4850 4150 4550
Wire Wire Line
	4150 5150 4150 5050
Wire Wire Line
	3650 3150 3800 3150
Text HLabel 6750 3150 2    50   Input ~ 0
SIG_P
Text HLabel 6750 4550 2    50   Input ~ 0
SIG_N
Wire Wire Line
	6750 3150 6600 3150
Connection ~ 6600 3150
Wire Wire Line
	6750 4550 6600 4550
Connection ~ 6600 4550
Text HLabel 3650 3150 0    50   Input ~ 0
~IN
Wire Wire Line
	3600 4550 3800 4550
Text HLabel 3600 4550 0    50   Input ~ 0
IN
$Comp
L power:+3V3 #PWR027
U 1 1 5FA050B6
P 5600 3450
F 0 "#PWR027" H 5600 3300 50  0001 C CNN
F 1 "+3V3" H 5615 3623 50  0000 C CNN
F 2 "" H 5600 3450 50  0001 C CNN
F 3 "" H 5600 3450 50  0001 C CNN
	1    5600 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5FA0546B
P 5600 4200
F 0 "#PWR028" H 5600 3950 50  0001 C CNN
F 1 "GND" H 5605 4027 50  0000 C CNN
F 2 "" H 5600 4200 50  0001 C CNN
F 3 "" H 5600 4200 50  0001 C CNN
	1    5600 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR029
U 1 1 5FA09046
P 6450 3750
F 0 "#PWR029" H 6450 3600 50  0001 C CNN
F 1 "+3V3" H 6465 3923 50  0000 C CNN
F 2 "" H 6450 3750 50  0001 C CNN
F 3 "" H 6450 3750 50  0001 C CNN
	1    6450 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5FA093A8
P 6450 3950
F 0 "#PWR030" H 6450 3700 50  0001 C CNN
F 1 "GND" H 6455 3777 50  0000 C CNN
F 2 "" H 6450 3950 50  0001 C CNN
F 3 "" H 6450 3950 50  0001 C CNN
	1    6450 3950
	1    0    0    -1  
$EndComp
Text HLabel 5200 3850 0    50   Input ~ 0
VOCM
$Comp
L power:GND #PWR026
U 1 1 5FA12CD8
P 4150 5150
F 0 "#PWR026" H 4150 4900 50  0001 C CNN
F 1 "GND" H 4155 4977 50  0000 C CNN
F 2 "" H 4150 5150 50  0001 C CNN
F 3 "" H 4150 5150 50  0001 C CNN
	1    4150 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2550 4150 2650
$Comp
L power:GND #PWR025
U 1 1 5FA13112
P 4150 2550
F 0 "#PWR025" H 4150 2300 50  0001 C CNN
F 1 "GND" H 4155 2377 50  0000 C CNN
F 2 "" H 4150 2550 50  0001 C CNN
F 3 "" H 4150 2550 50  0001 C CNN
	1    4150 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	5700 3500 5600 3500
Connection ~ 5600 3500
$EndSCHEMATC