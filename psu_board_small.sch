EESchema Schematic File Version 4
EELAYER 30 0
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
L Connector:Screw_Terminal_01x04 J1
U 1 1 649C9FC0
P 1750 3950
F 0 "J1" H 1668 4267 50  0000 C CNN
F 1 "AC" H 1668 4176 50  0000 C CNN
F 2 "" H 1750 3950 50  0001 C CNN
F 3 "~" H 1750 3950 50  0001 C CNN
	1    1750 3950
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x06 J4
U 1 1 649CD9CE
P 8800 3950
F 0 "J4" H 8880 3942 50  0000 L CNN
F 1 "DC" H 8880 3851 50  0000 L CNN
F 2 "" H 8800 3950 50  0001 C CNN
F 3 "~" H 8800 3950 50  0001 C CNN
	1    8800 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C3
U 1 1 649D1B98
P 4500 3500
F 0 "C3" H 4588 3546 50  0000 L CNN
F 1 "6,800u" H 4588 3455 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D25.0mm_P10.00mm_SnapIn" H 4500 3500 50  0001 C CNN
F 3 "~" H 4500 3500 50  0001 C CNN
	1    4500 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C5
U 1 1 649D2ADD
P 5000 3500
F 0 "C5" H 5088 3546 50  0000 L CNN
F 1 "6,800u" H 5088 3455 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D25.0mm_P10.00mm_SnapIn" H 5000 3500 50  0001 C CNN
F 3 "~" H 5000 3500 50  0001 C CNN
	1    5000 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Bridge_+AA- D1
U 1 1 649D3BDF
P 3700 4000
F 0 "D1" H 4044 4046 50  0000 L CNN
F 1 "PB3510" H 4044 3955 50  0000 L CNN
F 2 "local_footprints_lib:PB3510E345" H 3700 4000 50  0001 C CNN
F 3 "~" H 3700 4000 50  0001 C CNN
	1    3700 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 649D83CB
P 5500 3500
F 0 "C7" H 5592 3546 50  0000 L CNN
F 1 "100n" H 5592 3455 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 5500 3500 50  0001 C CNN
F 3 "~" H 5500 3500 50  0001 C CNN
F 4 "film" H 5700 3350 50  0000 C CNN "Field4"
	1    5500 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C11
U 1 1 649DAEBB
P 6800 3500
F 0 "C11" H 6888 3546 50  0000 L CNN
F 1 "6,800u" H 6888 3455 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D25.0mm_P10.00mm_SnapIn" H 6800 3500 50  0001 C CNN
F 3 "~" H 6800 3500 50  0001 C CNN
	1    6800 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:Varistor RV1
U 1 1 649CCC36
P 2450 4000
F 0 "RV1" H 2553 4046 50  0000 L CNN
F 1 "MOV-14D101KTR" H 2553 3955 50  0000 L CNN
F 2 "" V 2380 4000 50  0001 C CNN
F 3 "~" H 2450 4000 50  0001 C CNN
	1    2450 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 649D1067
P 2150 4100
F 0 "#PWR01" H 2150 3850 50  0001 C CNN
F 1 "GND" H 2155 3927 50  0001 C CNN
F 2 "" H 2150 4100 50  0001 C CNN
F 3 "" H 2150 4100 50  0001 C CNN
	1    2150 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3950 2050 3950
Wire Wire Line
	2150 3950 2150 4100
Wire Wire Line
	1950 4050 2050 4050
Wire Wire Line
	2050 4050 2050 3950
Connection ~ 2050 3950
Wire Wire Line
	2050 3950 2150 3950
Wire Wire Line
	3700 3700 3700 3350
Wire Wire Line
	2050 3350 2050 3850
Wire Wire Line
	2050 3850 1950 3850
Wire Wire Line
	2050 3350 2450 3350
Wire Wire Line
	1950 4150 2050 4150
Wire Wire Line
	2050 4150 2050 4600
Wire Wire Line
	2050 4600 2450 4600
Wire Wire Line
	3700 4600 3700 4300
Wire Wire Line
	4000 3000 4000 4000
$Comp
L Device:CP_Small C4
U 1 1 649EAC7B
P 4500 4500
F 0 "C4" H 4588 4546 50  0000 L CNN
F 1 "6,800u" H 4588 4455 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D25.0mm_P10.00mm_SnapIn" H 4500 4500 50  0001 C CNN
F 3 "~" H 4500 4500 50  0001 C CNN
	1    4500 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C6
U 1 1 649EAC81
P 5000 4500
F 0 "C6" H 5088 4546 50  0000 L CNN
F 1 "6,800u" H 5088 4455 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D25.0mm_P10.00mm_SnapIn" H 5000 4500 50  0001 C CNN
F 3 "~" H 5000 4500 50  0001 C CNN
	1    5000 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C12
U 1 1 649EAC8D
P 6800 4500
F 0 "C12" H 6888 4546 50  0000 L CNN
F 1 "6,800u" H 6888 4455 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D25.0mm_P10.00mm_SnapIn" H 6800 4500 50  0001 C CNN
F 3 "~" H 6800 4500 50  0001 C CNN
	1    6800 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 5000 3400 4000
Wire Wire Line
	4500 4600 4500 5000
Wire Wire Line
	4500 4400 4500 4000
Wire Wire Line
	4500 3400 4500 3000
Wire Wire Line
	5000 3400 5000 3000
Connection ~ 5000 3000
Wire Wire Line
	5000 3000 4500 3000
Wire Wire Line
	5000 3600 5000 4000
Wire Wire Line
	5000 4600 5000 5000
Connection ~ 5000 5000
Wire Wire Line
	5000 5000 4500 5000
Wire Wire Line
	5500 4600 5500 5000
Wire Wire Line
	5500 5000 5000 5000
Wire Wire Line
	5500 4400 5500 4000
Wire Wire Line
	5500 3400 5500 3000
Wire Wire Line
	5500 3000 5000 3000
Wire Wire Line
	6800 3400 6800 3000
Wire Wire Line
	6800 4400 6800 4000
Wire Wire Line
	6800 4600 6800 5000
Wire Wire Line
	4500 4000 5000 4000
Connection ~ 4500 4000
Wire Wire Line
	4500 4000 4500 3600
Connection ~ 5000 4000
Wire Wire Line
	5000 4000 5000 4400
Wire Wire Line
	5000 4000 5500 4000
Connection ~ 5500 4000
Wire Wire Line
	5500 4000 5500 3600
Connection ~ 6800 4000
Wire Wire Line
	6800 4000 6800 3600
$Comp
L power:GND #PWR03
U 1 1 649F5D0C
P 8300 4150
F 0 "#PWR03" H 8300 3900 50  0001 C CNN
F 1 "GND" H 8305 3977 50  0001 C CNN
F 2 "" H 8300 4150 50  0001 C CNN
F 3 "" H 8300 4150 50  0001 C CNN
	1    8300 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 649F9774
P 5500 4500
F 0 "C8" H 5592 4546 50  0000 L CNN
F 1 "100n" H 5592 4455 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 5500 4500 50  0001 C CNN
F 3 "~" H 5500 4500 50  0001 C CNN
F 4 "film" H 5700 4350 50  0000 C CNN "Field4"
	1    5500 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 3850 8600 3750
Wire Wire Line
	8600 3750 8600 3000
Connection ~ 8600 3750
Wire Wire Line
	8600 4150 8600 4250
Wire Wire Line
	8600 4250 8600 5000
Connection ~ 8600 4250
Wire Wire Line
	8600 3950 8600 4000
Connection ~ 8600 4000
Wire Wire Line
	8600 4000 8600 4050
Wire Wire Line
	2450 3850 2450 3350
Wire Wire Line
	2450 4150 2450 4600
Wire Wire Line
	4000 3000 4500 3000
Connection ~ 4500 3000
Wire Wire Line
	3400 5000 4500 5000
Connection ~ 4500 5000
$Comp
L Device:C_Small C9
U 1 1 64A21A6F
P 6000 3300
F 0 "C9" H 6092 3346 50  0000 L CNN
F 1 "100n" H 6092 3255 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 6000 3300 50  0001 C CNN
F 3 "~" H 6000 3300 50  0001 C CNN
F 4 "film" H 6200 3150 50  0000 C CNN "Field4"
	1    6000 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 64A2251F
P 6000 3750
F 0 "R1" H 6059 3796 50  0000 L CNN
F 1 "10R" H 6059 3705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 6000 3750 50  0001 C CNN
F 3 "~" H 6000 3750 50  0001 C CNN
	1    6000 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 64A24364
P 6000 4300
F 0 "C10" H 6092 4346 50  0000 L CNN
F 1 "100n" H 6092 4255 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 6000 4300 50  0001 C CNN
F 3 "~" H 6000 4300 50  0001 C CNN
F 4 "film" H 6200 4150 50  0000 C CNN "Field4"
	1    6000 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 64A2436A
P 6000 4750
F 0 "R2" H 6059 4796 50  0000 L CNN
F 1 "10R" H 6059 4705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 6000 4750 50  0001 C CNN
F 3 "~" H 6000 4750 50  0001 C CNN
	1    6000 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3000 6000 3000
Connection ~ 5500 3000
Wire Wire Line
	6000 3200 6000 3000
Wire Wire Line
	6000 3400 6000 3650
Wire Wire Line
	6000 3850 6000 4000
Connection ~ 6000 4000
Wire Wire Line
	6000 4000 6000 4200
Wire Wire Line
	6000 4000 5500 4000
Wire Wire Line
	6000 4400 6000 4650
Wire Wire Line
	6000 4850 6000 5000
Wire Wire Line
	6000 5000 5500 5000
Connection ~ 5500 5000
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 64A5B62F
P 7500 3700
F 0 "J2" H 7580 3692 50  0000 L CNN
F 1 "LED" H 7580 3601 50  0000 L CNN
F 2 "" H 7500 3700 50  0001 C CNN
F 3 "~" H 7500 3700 50  0001 C CNN
	1    7500 3700
	1    0    0    -1  
$EndComp
Connection ~ 7300 4000
Wire Wire Line
	7300 4000 7850 4000
$Comp
L Device:LED_Small D2
U 1 1 64A76D0F
P 7850 3750
F 0 "D2" V 7759 3848 50  0000 L CNN
F 1 "LED" V 7850 3848 50  0000 L CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7850 3750 50  0001 C CNN
F 3 "~" V 7850 3750 50  0001 C CNN
F 4 "SMD" V 7941 3848 50  0000 L CNN "Field4"
	1    7850 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R11
U 1 1 64A78FD7
P 7850 3250
F 0 "R11" H 7909 3296 50  0000 L CNN
F 1 "10K" H 7909 3205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 7850 3250 50  0001 C CNN
F 3 "~" H 7850 3250 50  0001 C CNN
	1    7850 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D3
U 1 1 64A8796E
P 7850 4750
F 0 "D3" V 7759 4848 50  0000 L CNN
F 1 "LED" V 7850 4848 50  0000 L CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7850 4750 50  0001 C CNN
F 3 "~" V 7850 4750 50  0001 C CNN
F 4 "SMD" V 7941 4848 50  0000 L CNN "Field4"
	1    7850 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 3850 7850 4000
Wire Wire Line
	7300 3800 7300 4000
$Comp
L Device:R_Small R4
U 1 1 64AA12DC
P 6400 3000
F 0 "R4" V 6204 3000 50  0000 C CNN
F 1 "0.47R 3W" V 6295 3000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0614_L14.3mm_D5.7mm_P20.32mm_Horizontal" H 6400 3000 50  0001 C CNN
F 3 "~" H 6400 3000 50  0001 C CNN
	1    6400 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 3000 6150 3000
Connection ~ 6000 3000
Wire Wire Line
	6500 3000 6650 3000
$Comp
L Device:R_Small R3
U 1 1 64AA7B2A
P 6400 2650
F 0 "R3" V 6204 2650 50  0000 C CNN
F 1 "0.47R 3W" V 6295 2650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0614_L14.3mm_D5.7mm_P20.32mm_Horizontal" H 6400 2650 50  0001 C CNN
F 3 "~" H 6400 2650 50  0001 C CNN
	1    6400 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 2650 6150 2650
Wire Wire Line
	6150 2650 6150 3000
Connection ~ 6150 3000
Wire Wire Line
	6150 3000 6000 3000
Wire Wire Line
	6500 2650 6650 2650
Wire Wire Line
	6650 2650 6650 3000
Connection ~ 6650 3000
Wire Wire Line
	6650 3000 6800 3000
$Comp
L Device:R_Small R6
U 1 1 64AAF105
P 6400 5350
F 0 "R6" V 6204 5350 50  0000 C CNN
F 1 "0.47R 3W" V 6295 5350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0614_L14.3mm_D5.7mm_P20.32mm_Horizontal" H 6400 5350 50  0001 C CNN
F 3 "~" H 6400 5350 50  0001 C CNN
	1    6400 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 5350 6150 5350
Wire Wire Line
	6500 5350 6650 5350
$Comp
L Device:R_Small R5
U 1 1 64AAF10D
P 6400 5000
F 0 "R5" V 6204 5000 50  0000 C CNN
F 1 "0.47R 3W" V 6295 5000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0614_L14.3mm_D5.7mm_P20.32mm_Horizontal" H 6400 5000 50  0001 C CNN
F 3 "~" H 6400 5000 50  0001 C CNN
	1    6400 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 5000 6150 5000
Wire Wire Line
	6150 5000 6150 5350
Wire Wire Line
	6500 5000 6650 5000
Wire Wire Line
	6650 5000 6650 5350
Wire Wire Line
	6650 5000 6800 5000
Connection ~ 6650 5000
Wire Wire Line
	6150 5000 6000 5000
Connection ~ 6150 5000
Connection ~ 6000 5000
Wire Wire Line
	6000 4000 6800 4000
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 64A607F1
P 7500 4700
F 0 "J3" H 7580 4692 50  0000 L CNN
F 1 "LED" H 7580 4601 50  0000 L CNN
F 2 "" H 7500 4700 50  0001 C CNN
F 3 "~" H 7500 4700 50  0001 C CNN
	1    7500 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4800 7300 5000
Wire Wire Line
	7300 5000 7850 5000
Wire Wire Line
	7850 4850 7850 5000
Connection ~ 7850 5000
Wire Wire Line
	7850 5000 8600 5000
$Comp
L Device:R_Small R9
U 1 1 64ACFB1D
P 7300 3250
F 0 "R9" H 7359 3296 50  0000 L CNN
F 1 "10K" H 7359 3205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 7300 3250 50  0001 C CNN
F 3 "~" H 7300 3250 50  0001 C CNN
	1    7300 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3350 7300 3700
Wire Wire Line
	7300 3150 7300 3000
Wire Wire Line
	7300 3000 7850 3000
Wire Wire Line
	7850 3350 7850 3650
Wire Wire Line
	7850 3150 7850 3000
Connection ~ 7850 3000
Wire Wire Line
	7850 3000 8600 3000
$Comp
L Device:R_Small R10
U 1 1 64ADCD39
P 7300 4250
F 0 "R10" H 7359 4296 50  0000 L CNN
F 1 "10K" H 7359 4205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 7300 4250 50  0001 C CNN
F 3 "~" H 7300 4250 50  0001 C CNN
	1    7300 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R12
U 1 1 64ADD240
P 7850 4250
F 0 "R12" H 7909 4296 50  0000 L CNN
F 1 "10K" H 7909 4205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 7850 4250 50  0001 C CNN
F 3 "~" H 7850 4250 50  0001 C CNN
	1    7850 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 4150 7850 4000
Connection ~ 7850 4000
Wire Wire Line
	7850 4350 7850 4650
Wire Wire Line
	7300 4350 7300 4700
Wire Wire Line
	7300 4150 7300 4000
Wire Wire Line
	7850 4000 8300 4000
Wire Wire Line
	8300 4150 8300 4000
Connection ~ 8300 4000
Wire Wire Line
	8300 4000 8600 4000
Text Label 4150 3000 0    50   ~ 0
RV+
Text Label 4100 5000 0    50   ~ 0
RV-
Text Label 6950 3000 0    50   ~ 0
OV+
Text Label 7000 5000 0    50   ~ 0
OV-
Text Label 2150 3350 0    50   ~ 0
AC1
Text Label 2150 4600 0    50   ~ 0
AC4
Wire Wire Line
	7300 5000 6800 5000
Connection ~ 7300 5000
Connection ~ 6800 5000
Wire Wire Line
	6800 3000 7300 3000
Connection ~ 6800 3000
Connection ~ 7300 3000
Wire Wire Line
	2450 4600 3700 4600
Connection ~ 2450 4600
Wire Wire Line
	3700 3350 2450 3350
Connection ~ 2450 3350
Wire Wire Line
	7300 4000 6800 4000
$Comp
L Mechanical:Heatsink HS1
U 1 1 64B3CA49
P 3000 2550
F 0 "HS1" H 3141 2671 50  0000 L CNN
F 1 "HSS08-B18-CP" H 3141 2580 50  0000 L CNN
F 2 "" H 3012 2550 50  0001 C CNN
F 3 "~" H 3012 2550 50  0001 C CNN
	1    3000 2550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Heatsink HS2
U 1 1 64B3DCBD
P 3000 2800
F 0 "HS2" H 3142 2921 50  0000 L CNN
F 1 "HSC-06" H 3142 2830 50  0000 L CNN
F 2 "" H 3012 2800 50  0001 C CNN
F 3 "~" H 3012 2800 50  0001 C CNN
	1    3000 2800
	1    0    0    -1  
$EndComp
$EndSCHEMATC