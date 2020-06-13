EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 15
Title "Kleinvoet"
Date "2020-06-11"
Rev "Rev. A"
Comp "Department of Electronic Engineering - Stellenbosch University"
Comment1 "Author: CM Geldenhuys <20198329@sun.ac.za>"
Comment2 "Project: Kleinvoet"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R_Small R?
U 1 1 5EF8AB51
P 3050 2450
AR Path="/5EF8AB51" Ref="R?"  Part="1" 
AR Path="/5EF7F4EB/5EF8AB51" Ref="R?"  Part="1" 
AR Path="/5EFA404B/5EF8AB51" Ref="R?"  Part="1" 
AR Path="/5EFC0F96/5EF8AB51" Ref="R?"  Part="1" 
AR Path="/5EFC2E33/5EF8AB51" Ref="R?"  Part="1" 
AR Path="/5EE5ECAD/5EE62BAF/5EF8AB51" Ref="R?"  Part="1" 
AR Path="/5EE5ECAD/5EE62BB5/5EF8AB51" Ref="R?"  Part="1" 
AR Path="/5EE5ECAD/5EE62BBB/5EF8AB51" Ref="R?"  Part="1" 
AR Path="/5EE5ECAD/5EE62BC1/5EF8AB51" Ref="R?"  Part="1" 
AR Path="/5EE5ECAD/5EE8F492/5EF8AB51" Ref="R?"  Part="1" 
AR Path="/5EE5ECAD/5EE91C90/5EF8AB51" Ref="R?"  Part="1" 
AR Path="/5EE5ECAD/5EE9492B/5EF8AB51" Ref="R?"  Part="1" 
F 0 "R?" V 2854 2450 50  0000 C CNN
F 1 "1k" V 2945 2450 50  0000 C CNN
F 2 "" H 3050 2450 50  0001 C CNN
F 3 "~" H 3050 2450 50  0001 C CNN
	1    3050 2450
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EF8AB5E
P 3400 2650
AR Path="/5EF8AB5E" Ref="C?"  Part="1" 
AR Path="/5EF7F4EB/5EF8AB5E" Ref="C?"  Part="1" 
AR Path="/5EFA404B/5EF8AB5E" Ref="C?"  Part="1" 
AR Path="/5EFC0F96/5EF8AB5E" Ref="C?"  Part="1" 
AR Path="/5EFC2E33/5EF8AB5E" Ref="C?"  Part="1" 
AR Path="/5EE5ECAD/5EE62BAF/5EF8AB5E" Ref="C?"  Part="1" 
AR Path="/5EE5ECAD/5EE62BB5/5EF8AB5E" Ref="C?"  Part="1" 
AR Path="/5EE5ECAD/5EE62BBB/5EF8AB5E" Ref="C?"  Part="1" 
AR Path="/5EE5ECAD/5EE62BC1/5EF8AB5E" Ref="C?"  Part="1" 
AR Path="/5EE5ECAD/5EE8F492/5EF8AB5E" Ref="C?"  Part="1" 
AR Path="/5EE5ECAD/5EE91C90/5EF8AB5E" Ref="C?"  Part="1" 
AR Path="/5EE5ECAD/5EE9492B/5EF8AB5E" Ref="C?"  Part="1" 
F 0 "C?" H 3492 2741 50  0000 L CNN
F 1 "10n" H 3492 2650 50  0000 L CNN
F 2 "" H 3400 2650 50  0001 C CNN
F 3 "~" H 3400 2650 50  0001 C CNN
F 4 "C0G" H 3492 2559 50  0000 L CNN "Notes"
	1    3400 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5EF8D41D
P 3050 2850
AR Path="/5EF8D41D" Ref="R?"  Part="1" 
AR Path="/5EF7F4EB/5EF8D41D" Ref="R?"  Part="1" 
AR Path="/5EFA404B/5EF8D41D" Ref="R?"  Part="1" 
AR Path="/5EFC0F96/5EF8D41D" Ref="R?"  Part="1" 
AR Path="/5EFC2E33/5EF8D41D" Ref="R?"  Part="1" 
AR Path="/5EE5ECAD/5EE62BAF/5EF8D41D" Ref="R?"  Part="1" 
AR Path="/5EE5ECAD/5EE62BB5/5EF8D41D" Ref="R?"  Part="1" 
AR Path="/5EE5ECAD/5EE62BBB/5EF8D41D" Ref="R?"  Part="1" 
AR Path="/5EE5ECAD/5EE62BC1/5EF8D41D" Ref="R?"  Part="1" 
AR Path="/5EE5ECAD/5EE8F492/5EF8D41D" Ref="R?"  Part="1" 
AR Path="/5EE5ECAD/5EE91C90/5EF8D41D" Ref="R?"  Part="1" 
AR Path="/5EE5ECAD/5EE9492B/5EF8D41D" Ref="R?"  Part="1" 
F 0 "R?" V 2854 2850 50  0000 C CNN
F 1 "1k" V 2945 2850 50  0000 C CNN
F 2 "" H 3050 2850 50  0001 C CNN
F 3 "~" H 3050 2850 50  0001 C CNN
	1    3050 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 2450 3400 2450
Wire Wire Line
	3400 2450 3400 2550
Wire Wire Line
	3150 2850 3400 2850
Wire Wire Line
	3400 2850 3400 2750
Wire Wire Line
	2700 2450 2950 2450
Wire Wire Line
	2700 2850 2950 2850
Wire Wire Line
	4000 2850 3400 2850
Connection ~ 3400 2850
Wire Wire Line
	4000 2450 3400 2450
Connection ~ 3400 2450
Wire Notes Line
	2900 3050 3700 3050
Wire Notes Line
	3700 2200 2900 2200
Text Notes 2900 2200 0    50   ~ 10
AA Filter
Wire Notes Line
	3700 2200 3700 3050
Wire Notes Line
	2900 2200 2900 3050
Text HLabel 4000 2450 2    50   Input ~ 0
ADC_P
Text HLabel 4000 2850 2    50   Input ~ 0
ADC_N
Text HLabel 2700 2450 0    50   Input ~ 0
AIN_P
Text HLabel 2700 2850 0    50   Input ~ 0
AIN_N
$EndSCHEMATC
