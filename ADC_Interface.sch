EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 12
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
L Device:Ferrite_Bead_Small FB?
U 1 1 5EE62AE8
P 7900 4650
AR Path="/5EE62AE8" Ref="FB?"  Part="1" 
AR Path="/5EE5ECAD/5EE62AE8" Ref="FB?"  Part="1" 
F 0 "FB?" V 7950 4750 50  0000 C CNN
F 1 "BLM15HD102SN1" V 8050 4350 50  0001 C CNN
F 2 "" V 7830 4650 50  0001 C CNN
F 3 "~" H 7900 4650 50  0001 C CNN
	1    7900 4650
	0    1    1    0   
$EndComp
$Comp
L grootvoet:ADS131M04 U?
U 1 1 5EE62AEE
P 7000 4250
AR Path="/5EE62AEE" Ref="U?"  Part="1" 
AR Path="/5EE5ECAD/5EE62AEE" Ref="U?"  Part="1" 
F 0 "U?" H 6550 5100 50  0000 C CNN
F 1 "ADS131M04" H 7450 5100 50  0000 C CNN
F 2 "" H 7750 4850 50  0001 C CNN
F 3 "" H 7750 4850 50  0001 C CNN
	1    7000 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 4550 7550 4550
$Comp
L power:GNDD #PWR?
U 1 1 5EE62AFE
P 8200 5300
AR Path="/5EE62AFE" Ref="#PWR?"  Part="1" 
AR Path="/5EE5ECAD/5EE62AFE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8200 5050 50  0001 C CNN
F 1 "GNDD" H 8204 5145 50  0000 C CNN
F 2 "" H 8200 5300 50  0001 C CNN
F 3 "" H 8200 5300 50  0001 C CNN
	1    8200 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 4750 7550 4750
$Comp
L power:GNDD #PWR?
U 1 1 5EE62B05
P 7100 5400
AR Path="/5EE62B05" Ref="#PWR?"  Part="1" 
AR Path="/5EE5ECAD/5EE62B05" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7100 5150 50  0001 C CNN
F 1 "GNDD" H 7150 5250 50  0000 C CNN
F 2 "" H 7100 5400 50  0001 C CNN
F 3 "" H 7100 5400 50  0001 C CNN
	1    7100 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 5400 7100 5300
$Comp
L power:GNDA #PWR?
U 1 1 5EE62B0C
P 6900 5400
AR Path="/5EE62B0C" Ref="#PWR?"  Part="1" 
AR Path="/5EE5ECAD/5EE62B0C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6900 5150 50  0001 C CNN
F 1 "GNDA" H 6850 5250 50  0000 C CNN
F 2 "" H 6900 5400 50  0001 C CNN
F 3 "" H 6900 5400 50  0001 C CNN
	1    6900 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 5400 6900 5300
$Comp
L Device:R_Small R?
U 1 1 5EE62B13
P 7750 4550
AR Path="/5EE62B13" Ref="R?"  Part="1" 
AR Path="/5EE5ECAD/5EE62B13" Ref="R?"  Part="1" 
F 0 "R?" V 7650 4450 50  0000 C CNN
F 1 "27" V 7650 4550 50  0000 C CNN
F 2 "" H 7750 4550 50  0001 C CNN
F 3 "~" H 7750 4550 50  0001 C CNN
	1    7750 4550
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5EE62B19
P 8050 4550
AR Path="/5EE62B19" Ref="FB?"  Part="1" 
AR Path="/5EE5ECAD/5EE62B19" Ref="FB?"  Part="1" 
F 0 "FB?" V 8000 4450 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 7904 4550 50  0001 C CNN
F 2 "" V 7980 4550 50  0001 C CNN
F 3 "~" H 8050 4550 50  0001 C CNN
	1    8050 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	8250 4550 8150 4550
Wire Wire Line
	7950 4550 7850 4550
Wire Wire Line
	7800 4650 7550 4650
Wire Wire Line
	8250 4650 8000 4650
$Comp
L Device:C_Small C?
U 1 1 5EE62B25
P 4550 1600
AR Path="/5EE62B25" Ref="C?"  Part="1" 
AR Path="/5EE5ECAD/5EE62B25" Ref="C?"  Part="1" 
F 0 "C?" H 4642 1691 50  0000 L CNN
F 1 "220n" H 4642 1600 50  0000 L CNN
F 2 "" H 4550 1600 50  0001 C CNN
F 3 "~" H 4550 1600 50  0001 C CNN
F 4 "Low ESR (X7R)" H 4642 1509 50  0000 L CNN "Notes"
	1    4550 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EE62B2C
P 7800 5000
AR Path="/5EE62B2C" Ref="C?"  Part="1" 
AR Path="/5EE5ECAD/5EE62B2C" Ref="C?"  Part="1" 
F 0 "C?" H 7892 5091 50  0000 L CNN
F 1 "220n" H 7892 5000 50  0000 L CNN
F 2 "" H 7800 5000 50  0001 C CNN
F 3 "~" H 7800 5000 50  0001 C CNN
F 4 "Low ESR (X7R)" H 7892 4909 50  0000 L CNN "Notes"
	1    7800 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 4750 7800 4900
Wire Wire Line
	7800 5100 7800 5250
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5EE62B35
P 1250 1350
AR Path="/5EE62B35" Ref="FB?"  Part="1" 
AR Path="/5EE5ECAD/5EE62B35" Ref="FB?"  Part="1" 
F 0 "FB?" V 1013 1350 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 1104 1350 50  0001 C CNN
F 2 "" V 1180 1350 50  0001 C CNN
F 3 "~" H 1250 1350 50  0001 C CNN
F 4 "100 @ 100 MHz" V 1104 1350 50  0000 C CNN "Notes"
	1    1250 1350
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EE62B3C
P 2250 1600
AR Path="/5EE62B3C" Ref="C?"  Part="1" 
AR Path="/5EE5ECAD/5EE62B3C" Ref="C?"  Part="1" 
F 0 "C?" H 2342 1691 50  0000 L CNN
F 1 "100n" H 2342 1600 50  0000 L CNN
F 2 "" H 2250 1600 50  0001 C CNN
F 3 "~" H 2250 1600 50  0001 C CNN
F 4 "Low ESR (X7R)" H 2342 1509 50  0000 L CNN "Notes"
	1    2250 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EE62B43
P 1500 1600
AR Path="/5EE62B43" Ref="C?"  Part="1" 
AR Path="/5EE5ECAD/5EE62B43" Ref="C?"  Part="1" 
F 0 "C?" H 1592 1691 50  0000 L CNN
F 1 "220n" H 1592 1600 50  0000 L CNN
F 2 "" H 1500 1600 50  0001 C CNN
F 3 "~" H 1500 1600 50  0001 C CNN
F 4 "Low ESR (X7R)" H 1592 1509 50  0000 L CNN "Notes"
	1    1500 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EE62B4A
P 3000 1600
AR Path="/5EE62B4A" Ref="C?"  Part="1" 
AR Path="/5EE5ECAD/5EE62B4A" Ref="C?"  Part="1" 
F 0 "C?" H 3092 1691 50  0000 L CNN
F 1 "10n" H 3092 1600 50  0000 L CNN
F 2 "" H 3000 1600 50  0001 C CNN
F 3 "~" H 3000 1600 50  0001 C CNN
F 4 "Low ESR (X7R)" H 3092 1509 50  0000 L CNN "Notes"
	1    3000 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EE62B51
P 5300 1600
AR Path="/5EE62B51" Ref="C?"  Part="1" 
AR Path="/5EE5ECAD/5EE62B51" Ref="C?"  Part="1" 
F 0 "C?" H 5392 1691 50  0000 L CNN
F 1 "10n" H 5392 1600 50  0000 L CNN
F 2 "" H 5300 1600 50  0001 C CNN
F 3 "~" H 5300 1600 50  0001 C CNN
F 4 "Low ESR (X7R)" H 5392 1509 50  0000 L CNN "Notes"
	1    5300 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EE62B58
P 8600 5000
AR Path="/5EE62B58" Ref="C?"  Part="1" 
AR Path="/5EE5ECAD/5EE62B58" Ref="C?"  Part="1" 
F 0 "C?" H 8692 5091 50  0000 L CNN
F 1 "10n" H 8692 5000 50  0000 L CNN
F 2 "" H 8600 5000 50  0001 C CNN
F 3 "~" H 8600 5000 50  0001 C CNN
F 4 "Low ESR (X7R)" H 8692 4909 50  0000 L CNN "Notes"
	1    8600 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 4750 8600 4750
Wire Wire Line
	8600 4750 8600 4900
Connection ~ 7800 4750
Wire Wire Line
	8600 5100 8600 5250
Wire Wire Line
	8600 5250 8200 5250
Wire Wire Line
	8200 5300 8200 5250
Connection ~ 8200 5250
Wire Wire Line
	8200 5250 7800 5250
$Comp
L power:GNDA #PWR?
U 1 1 5EE62B66
P 2250 1900
AR Path="/5EE62B66" Ref="#PWR?"  Part="1" 
AR Path="/5EE5ECAD/5EE62B66" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2250 1650 50  0001 C CNN
F 1 "GNDA" H 2255 1727 50  0000 C CNN
F 2 "" H 2250 1900 50  0001 C CNN
F 3 "" H 2250 1900 50  0001 C CNN
	1    2250 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1900 2250 1800
Wire Wire Line
	2250 1800 3000 1800
Wire Wire Line
	3000 1800 3000 1700
Connection ~ 2250 1800
Wire Wire Line
	2250 1800 2250 1700
Wire Wire Line
	3000 1500 3000 1350
Wire Wire Line
	3000 1350 2250 1350
Wire Wire Line
	1500 1500 1500 1350
Connection ~ 1500 1350
Wire Wire Line
	1500 1350 1350 1350
Wire Wire Line
	2250 1500 2250 1350
Connection ~ 2250 1350
Wire Wire Line
	2250 1350 1500 1350
Wire Wire Line
	2250 1800 1500 1800
Wire Wire Line
	1500 1800 1500 1700
Wire Wire Line
	2250 1250 2250 1350
$Comp
L power:+3V3 #PWR?
U 1 1 5EE62B82
P 800 1250
AR Path="/5EE62B82" Ref="#PWR?"  Part="1" 
AR Path="/5EE5ECAD/5EE62B82" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 800 1100 50  0001 C CNN
F 1 "+3V3" H 815 1423 50  0000 C CNN
F 2 "" H 800 1250 50  0001 C CNN
F 3 "" H 800 1250 50  0001 C CNN
	1    800  1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  1250 800  1350
Wire Wire Line
	800  1350 1150 1350
$Comp
L power:+3V3 #PWR?
U 1 1 5EE62B8A
P 4950 1350
AR Path="/5EE62B8A" Ref="#PWR?"  Part="1" 
AR Path="/5EE5ECAD/5EE62B8A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4950 1200 50  0001 C CNN
F 1 "+3V3" H 4965 1523 50  0000 C CNN
F 2 "" H 4950 1350 50  0001 C CNN
F 3 "" H 4950 1350 50  0001 C CNN
	1    4950 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1350 4950 1400
Wire Wire Line
	4950 1400 5300 1400
Wire Wire Line
	5300 1400 5300 1500
Wire Wire Line
	4950 1400 4550 1400
Wire Wire Line
	4550 1400 4550 1500
$Comp
L power:GNDD #PWR?
U 1 1 5EE62B95
P 4950 1850
AR Path="/5EE62B95" Ref="#PWR?"  Part="1" 
AR Path="/5EE5ECAD/5EE62B95" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4950 1600 50  0001 C CNN
F 1 "GNDD" H 5000 1700 50  0000 C CNN
F 2 "" H 4950 1850 50  0001 C CNN
F 3 "" H 4950 1850 50  0001 C CNN
	1    4950 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1850 4950 1800
Wire Wire Line
	4950 1800 5300 1800
Wire Wire Line
	5300 1800 5300 1700
Wire Wire Line
	4950 1800 4550 1800
Wire Wire Line
	4550 1800 4550 1700
Connection ~ 4950 1800
$Comp
L power:+3V3 #PWR?
U 1 1 5EE62BA7
P 7100 3250
AR Path="/5EE62BA7" Ref="#PWR?"  Part="1" 
AR Path="/5EE5ECAD/5EE62BA7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7100 3100 50  0001 C CNN
F 1 "+3V3" H 7200 3400 50  0000 C CNN
F 2 "" H 7100 3250 50  0001 C CNN
F 3 "" H 7100 3250 50  0001 C CNN
	1    7100 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3250 7100 3350
Wire Wire Line
	6900 3250 6900 3350
$Sheet
S 5350 3700 650  200 
U 5EE62BAF
F0 "sheet5EE62ADB" 50
F1 "ADC_Frontend.sch" 50
F2 "ADC_P" I R 6000 3750 50 
F3 "ADC_N" I R 6000 3850 50 
F4 "AIN_P" I L 5350 3750 50 
F5 "AIN_N" I L 5350 3850 50 
$EndSheet
$Sheet
S 5350 4050 650  200 
U 5EE62BB5
F0 "sheet5EE62ADC" 50
F1 "ADC_Frontend.sch" 50
F2 "ADC_P" I R 6000 4100 50 
F3 "ADC_N" I R 6000 4200 50 
F4 "AIN_P" I L 5350 4100 50 
F5 "AIN_N" I L 5350 4200 50 
$EndSheet
$Sheet
S 5350 4400 650  200 
U 5EE62BBB
F0 "sheet5EE62ADD" 50
F1 "ADC_Frontend.sch" 50
F2 "ADC_P" I R 6000 4450 50 
F3 "ADC_N" I R 6000 4550 50 
F4 "AIN_P" I L 5350 4450 50 
F5 "AIN_N" I L 5350 4550 50 
$EndSheet
$Sheet
S 5350 4750 650  200 
U 5EE62BC1
F0 "sheet5EE62ADE" 50
F1 "ADC_Frontend.sch" 50
F2 "ADC_P" I R 6000 4800 50 
F3 "ADC_N" I R 6000 4900 50 
F4 "AIN_P" I L 5350 4800 50 
F5 "AIN_N" I L 5350 4900 50 
$EndSheet
Wire Wire Line
	5200 3750 5350 3750
Wire Wire Line
	5200 3850 5350 3850
Wire Wire Line
	5200 4800 5350 4800
Wire Wire Line
	5350 4900 5200 4900
Wire Wire Line
	5200 4550 5350 4550
Wire Wire Line
	5350 4450 5200 4450
Wire Wire Line
	5200 4100 5350 4100
Wire Wire Line
	5350 4200 5200 4200
Wire Wire Line
	6400 3750 6000 3750
Wire Wire Line
	6400 3850 6000 3850
Wire Wire Line
	6400 4100 6000 4100
Wire Wire Line
	6400 4200 6000 4200
Wire Wire Line
	6400 4450 6000 4450
Wire Wire Line
	6400 4550 6000 4550
Wire Wire Line
	6400 4800 6000 4800
Wire Wire Line
	6000 4900 6400 4900
$Comp
L Device:R_Small R?
U 1 1 5EE62BDA
P 8650 4050
AR Path="/5EE62BDA" Ref="R?"  Part="1" 
AR Path="/5EE5ECAD/5EE62BDA" Ref="R?"  Part="1" 
F 0 "R?" H 8709 4096 50  0000 L CNN
F 1 "100k" H 8709 4005 50  0000 L CNN
F 2 "" H 8650 4050 50  0001 C CNN
F 3 "~" H 8650 4050 50  0001 C CNN
	1    8650 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 4200 7550 4200
Wire Wire Line
	7550 4300 8650 4300
$Comp
L power:+3V3 #PWR?
U 1 1 5EE62BE2
P 8450 3850
AR Path="/5EE62BE2" Ref="#PWR?"  Part="1" 
AR Path="/5EE5ECAD/5EE62BE2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8450 3700 50  0001 C CNN
F 1 "+3V3" H 8465 4023 50  0000 C CNN
F 2 "" H 8450 3850 50  0001 C CNN
F 3 "" H 8450 3850 50  0001 C CNN
	1    8450 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 3950 8650 3900
Wire Wire Line
	8650 3900 8450 3900
Wire Wire Line
	8450 3900 8450 3850
Wire Wire Line
	8250 3950 8250 3900
Wire Wire Line
	8250 3900 8450 3900
Connection ~ 8450 3900
Wire Wire Line
	8250 4200 8250 4150
Wire Wire Line
	8650 4300 8650 4150
Wire Wire Line
	8950 4300 8650 4300
Connection ~ 8650 4300
Wire Wire Line
	8950 4200 8250 4200
Connection ~ 8250 4200
$Comp
L Device:C_Small C?
U 1 1 5EE62BF7
P 3750 1600
AR Path="/5EE62BF7" Ref="C?"  Part="1" 
AR Path="/5EE5ECAD/5EE62BF7" Ref="C?"  Part="1" 
F 0 "C?" H 3842 1691 50  0000 L CNN
F 1 "0.1n" H 3842 1600 50  0000 L CNN
F 2 "" H 3750 1600 50  0001 C CNN
F 3 "~" H 3750 1600 50  0001 C CNN
F 4 "Low ESR (X7R)" H 3842 1509 50  0000 L CNN "Notes"
	1    3750 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1500 3750 1350
Wire Wire Line
	3750 1350 3000 1350
Connection ~ 3000 1350
Wire Wire Line
	3000 1800 3750 1800
Wire Wire Line
	3750 1700 3750 1800
Connection ~ 3000 1800
$Comp
L Device:R_Small R?
U 1 1 5EE62C03
P 7700 3750
AR Path="/5EE62C03" Ref="R?"  Part="1" 
AR Path="/5EE5ECAD/5EE62C03" Ref="R?"  Part="1" 
F 0 "R?" V 7650 3650 50  0000 C CNN
F 1 "27" V 7700 3750 50  0000 C CNN
F 2 "" H 7700 3750 50  0001 C CNN
F 3 "~" H 7700 3750 50  0001 C CNN
	1    7700 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5EE62C09
P 7700 3950
AR Path="/5EE62C09" Ref="R?"  Part="1" 
AR Path="/5EE5ECAD/5EE62C09" Ref="R?"  Part="1" 
F 0 "R?" V 7650 3850 50  0000 C CNN
F 1 "27" V 7700 3950 50  0000 C CNN
F 2 "" H 7700 3950 50  0001 C CNN
F 3 "~" H 7700 3950 50  0001 C CNN
	1    7700 3950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5EE62C0F
P 8250 4050
AR Path="/5EE62C0F" Ref="R?"  Part="1" 
AR Path="/5EE5ECAD/5EE62C0F" Ref="R?"  Part="1" 
F 0 "R?" H 8309 4096 50  0000 L CNN
F 1 "100k" H 8309 4005 50  0000 L CNN
F 2 "" H 8250 4050 50  0001 C CNN
F 3 "~" H 8250 4050 50  0001 C CNN
	1    8250 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3750 7800 3750
Wire Wire Line
	7600 3750 7550 3750
Wire Wire Line
	7550 3950 7600 3950
Wire Wire Line
	7800 3950 7850 3950
$Comp
L Device:R_Small R?
U 1 1 5EE62C19
P 7700 3850
AR Path="/5EE62C19" Ref="R?"  Part="1" 
AR Path="/5EE5ECAD/5EE62C19" Ref="R?"  Part="1" 
F 0 "R?" V 7650 3750 50  0000 C CNN
F 1 "27" V 7700 3850 50  0000 C CNN
F 2 "" H 7700 3850 50  0001 C CNN
F 3 "~" H 7700 3850 50  0001 C CNN
	1    7700 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 3850 7850 3850
Wire Wire Line
	7600 3850 7550 3850
Connection ~ 4950 1400
Wire Notes Line
	700  900  700  2150
Wire Notes Line
	700  2150 6100 2150
Wire Notes Line
	6100 2150 6100 900 
Wire Notes Line
	6100 900  700  900 
Text Notes 700  900  0    50   ~ 10
ADC Power
Text Label 1750 3750 2    50   ~ 0
ADC_PORT_0_EN
Text Label 1750 3850 2    50   ~ 0
ADC_PORT_0_CAL
Text Label 2650 3750 0    50   ~ 0
ADC_0_P
Text Label 2650 3850 0    50   ~ 0
ADC_0_N
$Sheet
S 1900 3650 600  300 
U 5EE62C2B
F0 "sheet5EE62ADF" 50
F1 "Sensor_Connector.sch" 50
F2 "EN" I L 1900 3750 50 
F3 "CAL" I L 1900 3850 50 
F4 "SIG_P" I R 2500 3750 50 
F5 "SIG_N" I R 2500 3850 50 
$EndSheet
Wire Wire Line
	2650 3750 2500 3750
Wire Wire Line
	2650 3850 2500 3850
Wire Wire Line
	1900 3750 1750 3750
Wire Wire Line
	1900 3850 1750 3850
Text Label 1750 4250 2    50   ~ 0
ADC_PORT_0_EN
Text Label 1750 4350 2    50   ~ 0
ADC_PORT_0_CAL
Text Label 2650 4250 0    50   ~ 0
ADC_0_P
Text Label 2650 4350 0    50   ~ 0
ADC_0_N
$Sheet
S 1900 4150 600  300 
U 5EE62C39
F0 "sheet5EE62AE0" 50
F1 "Sensor_Connector.sch" 50
F2 "EN" I L 1900 4250 50 
F3 "CAL" I L 1900 4350 50 
F4 "SIG_P" I R 2500 4250 50 
F5 "SIG_N" I R 2500 4350 50 
$EndSheet
Wire Wire Line
	2650 4250 2500 4250
Wire Wire Line
	2650 4350 2500 4350
Wire Wire Line
	1900 4250 1750 4250
Wire Wire Line
	1900 4350 1750 4350
Text Label 1750 4750 2    50   ~ 0
ADC_PORT_0_EN
Text Label 1750 4850 2    50   ~ 0
ADC_PORT_0_CAL
Text Label 2650 4750 0    50   ~ 0
ADC_0_P
Text Label 2650 4850 0    50   ~ 0
ADC_0_N
$Sheet
S 1900 4650 600  300 
U 5EE62C47
F0 "sheet5EE62AE1" 50
F1 "Sensor_Connector.sch" 50
F2 "EN" I L 1900 4750 50 
F3 "CAL" I L 1900 4850 50 
F4 "SIG_P" I R 2500 4750 50 
F5 "SIG_N" I R 2500 4850 50 
$EndSheet
Wire Wire Line
	2650 4750 2500 4750
Wire Wire Line
	2650 4850 2500 4850
Wire Wire Line
	1900 4750 1750 4750
Wire Wire Line
	1900 4850 1750 4850
Text Label 1750 5250 2    50   ~ 0
ADC_PORT_0_EN
Text Label 1750 5350 2    50   ~ 0
ADC_PORT_0_CAL
Text Label 2650 5250 0    50   ~ 0
ADC_0_P
Text Label 2650 5350 0    50   ~ 0
ADC_0_N
$Sheet
S 1900 5150 600  300 
U 5EE62C55
F0 "sheet5EE62AE2" 50
F1 "Sensor_Connector.sch" 50
F2 "EN" I L 1900 5250 50 
F3 "CAL" I L 1900 5350 50 
F4 "SIG_P" I R 2500 5250 50 
F5 "SIG_N" I R 2500 5350 50 
$EndSheet
Wire Wire Line
	2650 5250 2500 5250
Wire Wire Line
	2650 5350 2500 5350
Wire Wire Line
	1900 5250 1750 5250
Wire Wire Line
	1900 5350 1750 5350
Wire Notes Line
	1000 3500 1000 5650
Wire Notes Line
	1000 5650 3050 5650
Wire Notes Line
	3050 5650 3050 3500
Wire Notes Line
	3050 3500 1000 3500
Text Notes 1000 3500 0    50   ~ 10
Analogue Sensor Connectors
Wire Notes Line
	6350 5150 6350 3550
Wire Notes Line
	6350 3550 4800 3550
Wire Notes Line
	4800 3550 4800 5150
Wire Notes Line
	4800 5150 6350 5150
Text Notes 4800 3550 0    50   ~ 10
Analogue Frontend
Text Notes 6150 1000 0    50   Italic 0
See datasheet ADS131M04
Text Notes 6150 1750 0    50   ~ 0
Signals have an AA filter and FB \napplied to them. All important \nhighspeed signals are terminated \nwith R > 20 Ohm. Power supplies\nhave suffcient filtering applied as \nthis directly influences perform-\nance. The ADC receives a clock \nsignal from the MCU and is synced\nbased on the GPS's timepulse.
Text Label 5200 3750 2    50   ~ 0
ADC_0_P
Text Label 5200 3850 2    50   ~ 0
ADC_0_N
Text Label 5200 4800 2    50   ~ 0
ADC_3_P
Text Label 5200 4900 2    50   ~ 0
ADC_3_N
Text Label 5200 4450 2    50   ~ 0
ADC_2_P
Text Label 5200 4550 2    50   ~ 0
ADC_2_N
Text Label 5200 4100 2    50   ~ 0
ADC_1_P
Text Label 5200 4200 2    50   ~ 0
ADC_1_N
Text HLabel 7850 3750 2    50   Input ~ 0
SPI_MOSI
Text HLabel 7850 3850 2    50   Output ~ 0
SPI_MISO
Text HLabel 7850 3950 2    50   Input ~ 0
SPI_CLK
Text HLabel 8950 4200 2    50   Output ~ 0
~DRDY
Text HLabel 8950 4300 2    50   Input ~ 0
SPI_~CS
Text HLabel 8250 4550 2    50   Input ~ 0
CLK
Text HLabel 8250 4650 2    50   Input ~ 0
SYNC
$Comp
L power:+3.3VADC #PWR?
U 1 1 5EF6ABF8
P 2250 1250
F 0 "#PWR?" H 2400 1200 50  0001 C CNN
F 1 "+3.3VADC" H 2265 1423 50  0000 C CNN
F 2 "" H 2250 1250 50  0001 C CNN
F 3 "" H 2250 1250 50  0001 C CNN
	1    2250 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VADC #PWR?
U 1 1 5EF6B7F5
P 6900 3250
F 0 "#PWR?" H 7050 3200 50  0001 C CNN
F 1 "+3.3VADC" H 6915 3423 50  0000 C CNN
F 2 "" H 6900 3250 50  0001 C CNN
F 3 "" H 6900 3250 50  0001 C CNN
	1    6900 3250
	1    0    0    -1  
$EndComp
$EndSCHEMATC