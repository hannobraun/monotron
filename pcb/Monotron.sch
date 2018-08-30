EESchema Schematic File Version 4
LIBS:Monotron-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Monotron:StellarisLaunchpad U1
U 1 1 5B883CD0
P 6250 3750
F 0 "U1" H 6250 4925 50  0000 C CNN
F 1 "StellarisLaunchpad" H 6250 4834 50  0000 C CNN
F 2 "Monotron:Stellaris Launchpad Connector" H 6250 3750 50  0001 C CNN
F 3 "" H 6250 3750 50  0001 C CNN
	1    6250 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5B883E00
P 4700 4300
F 0 "R2" V 4907 4300 50  0000 C CNN
F 1 "330" V 4816 4300 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4630 4300 50  0001 C CNN
F 3 "~" H 4700 4300 50  0001 C CNN
	1    4700 4300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5B883EA4
P 4700 3500
F 0 "R1" V 4907 3500 50  0000 C CNN
F 1 "330" V 4816 3500 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4630 3500 50  0001 C CNN
F 3 "~" H 4700 3500 50  0001 C CNN
	1    4700 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5B883F05
P 4700 5150
F 0 "R3" V 4907 5150 50  0000 C CNN
F 1 "330" V 4816 5150 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4630 5150 50  0001 C CNN
F 3 "~" H 4700 5150 50  0001 C CNN
	1    4700 5150
	0    -1   -1   0   
$EndComp
$Comp
L Connector:DB15_Female_HighDensity J1
U 1 1 5B8842EE
P 3200 3850
F 0 "J1" H 3200 4717 50  0000 C CNN
F 1 "DB15_Female_HighDensity" H 3200 4626 50  0000 C CNN
F 2 "" H 2250 4250 50  0001 C CNN
F 3 " ~" H 2250 4250 50  0001 C CNN
	1    3200 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3500 4850 3500
Wire Wire Line
	4400 3500 4400 2800
Wire Wire Line
	2600 2800 2600 3450
Wire Wire Line
	2600 3450 2900 3450
Wire Wire Line
	4550 3500 4400 3500
Wire Wire Line
	2600 2800 4400 2800
Wire Wire Line
	5300 4300 4850 4300
Wire Wire Line
	4550 4300 4400 4300
Wire Wire Line
	4400 4300 4400 4700
Wire Wire Line
	4400 4700 2600 4700
Wire Wire Line
	2600 4700 2600 3650
Wire Wire Line
	2600 3650 2900 3650
Wire Wire Line
	7200 4200 7600 4200
Wire Wire Line
	7600 4200 7600 5150
Wire Wire Line
	7600 5150 4850 5150
Wire Wire Line
	4550 5150 2300 5150
Wire Wire Line
	2300 5150 2300 3850
Wire Wire Line
	2300 3850 2900 3850
Wire Wire Line
	5300 3800 3950 3800
Wire Wire Line
	3950 3800 3950 2400
Wire Wire Line
	3950 2400 2050 2400
Wire Wire Line
	2050 2400 2050 3350
Wire Wire Line
	2050 4250 2900 4250
Wire Wire Line
	2900 3350 2050 3350
Connection ~ 2050 3350
Wire Wire Line
	2050 3350 2050 3550
Wire Wire Line
	2900 3550 2050 3550
Connection ~ 2050 3550
Wire Wire Line
	2050 3550 2050 3750
Wire Wire Line
	2900 3750 2050 3750
Connection ~ 2050 3750
Wire Wire Line
	2050 3750 2050 4250
Wire Wire Line
	7200 3300 7450 3300
Wire Wire Line
	7450 3300 7450 2350
Wire Wire Line
	7450 2350 4150 2350
Wire Wire Line
	4150 2350 4150 4050
Wire Wire Line
	4150 4050 3500 4050
Wire Wire Line
	5300 3400 5050 3400
Wire Wire Line
	5050 3400 5050 3850
Wire Wire Line
	3500 3850 5050 3850
$EndSCHEMATC
