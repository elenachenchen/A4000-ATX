EESchema Schematic File Version 4
LIBS:ATX4000-cache
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 13 17
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
L ATX4000-rescue:74HC245 U891
U 1 1 5CBC75AB
P 13900 1700
F 0 "U891" H 13900 2050 50  0000 C CNN
F 1 "74F245" H 13900 1950 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-20W_7.5x12.8mm_Pitch1.27mm" H 13900 1700 50  0001 C CNN
F 3 "" H 13900 1700 50  0001 C CNN
	1    13900 1700
	-1   0    0    -1  
$EndComp
$Comp
L ATX4000-rescue:74HC245 U892
U 1 1 5CBC7627
P 13900 3450
F 0 "U892" H 13900 3800 50  0000 C CNN
F 1 "74F245" H 13900 3700 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-20W_7.5x12.8mm_Pitch1.27mm" H 13900 3450 50  0001 C CNN
F 3 "" H 13900 3450 50  0001 C CNN
	1    13900 3450
	-1   0    0    -1  
$EndComp
$Comp
L ATX4000-rescue:74HC245 U893
U 1 1 5CBC7677
P 13900 5150
F 0 "U893" H 13900 5500 50  0000 C CNN
F 1 "74F245" H 13900 5400 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-20W_7.5x12.8mm_Pitch1.27mm" H 13900 5150 50  0001 C CNN
F 3 "" H 13900 5150 50  0001 C CNN
	1    13900 5150
	-1   0    0    -1  
$EndComp
$Comp
L ATX4000-rescue:16R4-10 U860
U 1 1 5CBC9987
P 6150 3400
F 0 "U860" H 6150 4437 60  0000 C CNN
F 1 "16R4-10" H 6150 4331 60  0000 C CNN
F 2 "Housings_LCC:PLCC-20_SMD-Socket" H 6150 4400 60  0001 C CNN
F 3 "" H 6150 4400 60  0001 C CNN
	1    6150 3400
	-1   0    0    -1  
$EndComp
$Comp
L ATX4000-rescue:x32SIMM U850
U 1 1 5CBC9A4A
P 2050 8700
F 0 "U850" H 2150 9150 60  0000 L CNN
F 1 "x32SIMM" H 2050 8800 60  0000 L CNN
F 2 "ATX4000:SIMM" H 2150 8700 60  0001 C CNN
F 3 "" H 2150 8700 60  0001 C CNN
	1    2050 8700
	-1   0    0    -1  
$EndComp
$Comp
L ATX4000-rescue:x32SIMM U851
U 1 1 5CBC9B0E
P 5600 8700
F 0 "U851" H 5600 9300 60  0000 L CNN
F 1 "x32SIMM" H 5450 8900 60  0000 L CNN
F 2 "ATX4000:SIMM" H 5700 8700 60  0001 C CNN
F 3 "" H 5700 8700 60  0001 C CNN
	1    5600 8700
	-1   0    0    -1  
$EndComp
$Comp
L ATX4000-rescue:x32SIMM U852
U 1 1 5CBC9B66
P 9350 8700
F 0 "U852" H 9400 9450 60  0000 L CNN
F 1 "x32SIMM" H 9250 9000 60  0000 L CNN
F 2 "ATX4000:SIMM" H 9450 8700 60  0001 C CNN
F 3 "" H 9450 8700 60  0001 C CNN
	1    9350 8700
	-1   0    0    -1  
$EndComp
$Comp
L ATX4000-rescue:RAMSEY U890
U 1 1 5CBD7782
P 2300 2800
F 0 "U890" H 2300 2300 60  0000 C CNN
F 1 "RAMSEY" H 2300 1950 60  0000 C CNN
F 2 "Housings_LCC:PLCC-84_SMD-Socket" H 2300 2800 60  0001 C CNN
F 3 "" H 2300 2800 60  0001 C CNN
	1    2300 2800
	1    0    0    -1  
$EndComp
Text GLabel 1200 650  0    60   Output ~ 0
_BUFEN
Wire Wire Line
	1200 650  1600 650 
Text GLabel 1200 750  0    60   Input ~ 0
_CBREQ
Text GLabel 1200 850  0    60   Output ~ 0
_CBACK
Text GLabel 1200 950  0    60   Output ~ 0
_STERM
Text GLabel 1200 1050 0    60   Input ~ 0
_AS
Text GLabel 1200 1150 0    60   Output ~ 0
_DSACK0
Text GLabel 1200 1350 0    60   Input ~ 0
SIZ0
Text GLabel 1200 1450 0    60   Input ~ 0
SIZ1
Text GLabel 1200 1550 0    60   Input ~ 0
CPUCLKA
Text GLabel 1200 1650 0    60   Input ~ 0
R_W
Text GLabel 1200 1750 0    60   Input ~ 0
CLK90A
Text GLabel 1200 1850 0    60   Input ~ 0
_DMAEN
Text GLabel 1200 2050 0    60   Input ~ 0
_FAIL
Text GLabel 1200 2150 0    60   Input ~ 0
_WAIT
Text GLabel 1200 2350 0    60   Input ~ 0
FC0
Text GLabel 1200 2450 0    60   Input ~ 0
FC1
Text GLabel 1200 2550 0    60   Input ~ 0
FC2
Text GLabel 1200 2750 0    60   Input ~ 0
A0
Text GLabel 1200 2850 0    60   Input ~ 0
A1
Text GLabel 1200 2950 0    60   Input ~ 0
A2
Text GLabel 1200 3050 0    60   Input ~ 0
A3
Text GLabel 1200 3150 0    60   Input ~ 0
A4
Text GLabel 1200 3250 0    60   Input ~ 0
A5
Text GLabel 1200 3350 0    60   Input ~ 0
A6
Text GLabel 1200 3450 0    60   Input ~ 0
A7
Text GLabel 1200 3550 0    60   Input ~ 0
A8
Text GLabel 1200 3650 0    60   Input ~ 0
A9
Text GLabel 1200 3750 0    60   Input ~ 0
A10
Text GLabel 1200 3850 0    60   Input ~ 0
A11
Text GLabel 1200 3950 0    60   Input ~ 0
A12
Text GLabel 1200 4050 0    60   Input ~ 0
A13
Text GLabel 1200 4150 0    60   Input ~ 0
A14
Text GLabel 1200 4250 0    60   Input ~ 0
A15
Text GLabel 1200 4350 0    60   Input ~ 0
A16
Text GLabel 1200 4450 0    60   Input ~ 0
A17
Text GLabel 1200 4550 0    60   Input ~ 0
A18
Text GLabel 1200 4650 0    60   Input ~ 0
A19
Text GLabel 1200 4750 0    60   Input ~ 0
A20
Text GLabel 1200 4850 0    60   Input ~ 0
A21
Text GLabel 1200 4950 0    60   Input ~ 0
A22
Text GLabel 1200 5050 0    60   Input ~ 0
A23
Text GLabel 1200 5150 0    60   Input ~ 0
A24
Text GLabel 1200 5250 0    60   Input ~ 0
A25
Text GLabel 1200 5350 0    60   Input ~ 0
A26
Text GLabel 1200 5450 0    60   Input ~ 0
A27
Text GLabel 1200 5550 0    60   Input ~ 0
A28
Text GLabel 1200 5650 0    60   Input ~ 0
A29
Text GLabel 1200 5750 0    60   Input ~ 0
A30
Text GLabel 1200 5850 0    60   Input ~ 0
A31
Wire Wire Line
	1200 750  1600 750 
Wire Wire Line
	1200 850  1600 850 
Wire Wire Line
	1200 950  1600 950 
Wire Wire Line
	1200 1050 1600 1050
Wire Wire Line
	1200 1150 1600 1150
Wire Wire Line
	1200 1350 1600 1350
Wire Wire Line
	1200 1450 1600 1450
Wire Wire Line
	1200 1550 1600 1550
Wire Wire Line
	1200 1650 1600 1650
Wire Wire Line
	1200 1750 1600 1750
Wire Wire Line
	1200 1850 1600 1850
Wire Wire Line
	1600 2050 1200 2050
Wire Wire Line
	1200 2150 1600 2150
Wire Wire Line
	1600 2350 1200 2350
Wire Wire Line
	1200 2450 1600 2450
Wire Wire Line
	1200 2550 1600 2550
Wire Wire Line
	1600 2750 1200 2750
Wire Wire Line
	1200 2850 1600 2850
Wire Wire Line
	1600 2950 1200 2950
Wire Wire Line
	1200 3050 1600 3050
Wire Wire Line
	1600 3150 1200 3150
Wire Wire Line
	1200 3250 1600 3250
Wire Wire Line
	1600 3350 1200 3350
Wire Wire Line
	1200 3450 1600 3450
Wire Wire Line
	1600 3550 1200 3550
Wire Wire Line
	1200 3650 1600 3650
Wire Wire Line
	1600 3750 1200 3750
Wire Wire Line
	1200 3850 1600 3850
Wire Wire Line
	1600 3950 1200 3950
Wire Wire Line
	1200 4050 1600 4050
Wire Wire Line
	1600 4150 1200 4150
Wire Wire Line
	1600 4250 1200 4250
Wire Wire Line
	1200 4350 1600 4350
Wire Wire Line
	1600 4450 1200 4450
Wire Wire Line
	1200 4550 1600 4550
Wire Wire Line
	1600 4650 1200 4650
Wire Wire Line
	1200 4750 1600 4750
Wire Wire Line
	1600 4850 1200 4850
Wire Wire Line
	1200 4950 1600 4950
Wire Wire Line
	1600 5050 1200 5050
Wire Wire Line
	1200 5150 1600 5150
Wire Wire Line
	1600 5250 1200 5250
Wire Wire Line
	1200 5350 1600 5350
Wire Wire Line
	1600 5450 1200 5450
Wire Wire Line
	1200 5550 1600 5550
Wire Wire Line
	1600 5650 1200 5650
Wire Wire Line
	1200 5750 1600 5750
Wire Wire Line
	1600 5850 1200 5850
Text GLabel 3450 650  2    60   Output ~ 0
D24
Text GLabel 3450 750  2    60   Output ~ 0
D25
Text GLabel 3450 850  2    60   Output ~ 0
D26
Text GLabel 3450 950  2    60   Output ~ 0
D27
Text GLabel 3450 1050 2    60   Output ~ 0
D28
Text GLabel 3450 1150 2    60   Output ~ 0
D29
Text GLabel 3450 1250 2    60   Output ~ 0
D30
Text GLabel 3450 1350 2    60   Output ~ 0
D31
Wire Wire Line
	3450 1350 3000 1350
Wire Wire Line
	3000 1250 3450 1250
Wire Wire Line
	3450 1150 3000 1150
Wire Wire Line
	3000 1050 3450 1050
Wire Wire Line
	3450 950  3000 950 
Wire Wire Line
	3000 850  3450 850 
Wire Wire Line
	3450 750  3000 750 
Wire Wire Line
	3000 650  3450 650 
$Comp
L ATX4000-rescue:R R899
U 1 1 5C5F3D76
P 3350 1550
F 0 "R899" V 3300 1300 50  0000 C CNN
F 1 "33" V 3350 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3280 1550 50  0001 C CNN
F 3 "" H 3350 1550 50  0001 C CNN
	1    3350 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 1550 3000 1550
$Comp
L ATX4000-rescue:R R862
U 1 1 5C5F6617
P 3350 3250
F 0 "R862" V 3300 3000 50  0000 C CNN
F 1 "1k" V 3350 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3280 3250 50  0001 C CNN
F 3 "" H 3350 3250 50  0001 C CNN
	1    3350 3250
	0    1    1    0   
$EndComp
$Comp
L ATX4000-rescue:R R890
U 1 1 5C5F6699
P 3350 3650
F 0 "R890" V 3300 3400 50  0000 C CNN
F 1 "33" V 3350 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3280 3650 50  0001 C CNN
F 3 "" H 3350 3650 50  0001 C CNN
	1    3350 3650
	0    1    1    0   
$EndComp
$Comp
L ATX4000-rescue:R R889
U 1 1 5C5F66CB
P 3350 3750
F 0 "R889" V 3300 3500 50  0000 C CNN
F 1 "33" V 3350 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3280 3750 50  0001 C CNN
F 3 "" H 3350 3750 50  0001 C CNN
	1    3350 3750
	0    1    1    0   
$EndComp
$Comp
L ATX4000-rescue:R R888
U 1 1 5C5F66F3
P 3350 3850
F 0 "R888" V 3300 3600 50  0000 C CNN
F 1 "33" V 3350 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3280 3850 50  0001 C CNN
F 3 "" H 3350 3850 50  0001 C CNN
	1    3350 3850
	0    1    1    0   
$EndComp
$Comp
L ATX4000-rescue:R R887
U 1 1 5C5F671D
P 3350 3950
F 0 "R887" V 3300 3700 50  0000 C CNN
F 1 "33" V 3350 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3280 3950 50  0001 C CNN
F 3 "" H 3350 3950 50  0001 C CNN
	1    3350 3950
	0    1    1    0   
$EndComp
$Comp
L ATX4000-rescue:R R886
U 1 1 5C5F6749
P 3350 4050
F 0 "R886" V 3300 3800 50  0000 C CNN
F 1 "33" V 3350 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3280 4050 50  0001 C CNN
F 3 "" H 3350 4050 50  0001 C CNN
	1    3350 4050
	0    1    1    0   
$EndComp
$Comp
L ATX4000-rescue:R R885
U 1 1 5C5F6777
P 3350 4150
F 0 "R885" V 3300 3900 50  0000 C CNN
F 1 "33" V 3350 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3280 4150 50  0001 C CNN
F 3 "" H 3350 4150 50  0001 C CNN
	1    3350 4150
	0    1    1    0   
$EndComp
$Comp
L ATX4000-rescue:R R884
U 1 1 5C5F67A7
P 3350 4250
F 0 "R884" V 3300 4000 50  0000 C CNN
F 1 "33" V 3350 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3280 4250 50  0001 C CNN
F 3 "" H 3350 4250 50  0001 C CNN
	1    3350 4250
	0    1    1    0   
$EndComp
$Comp
L ATX4000-rescue:R R883
U 1 1 5C5F67D9
P 3350 4350
F 0 "R883" V 3300 4100 50  0000 C CNN
F 1 "33" V 3350 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3280 4350 50  0001 C CNN
F 3 "" H 3350 4350 50  0001 C CNN
	1    3350 4350
	0    1    1    0   
$EndComp
$Comp
L ATX4000-rescue:R R882
U 1 1 5C5F680D
P 3350 4450
F 0 "R882" V 3300 4200 50  0000 C CNN
F 1 "33" V 3350 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3280 4450 50  0001 C CNN
F 3 "" H 3350 4450 50  0001 C CNN
	1    3350 4450
	0    1    1    0   
$EndComp
$Comp
L ATX4000-rescue:R R881
U 1 1 5C5F688A
P 3350 4550
F 0 "R881" V 3300 4300 50  0000 C CNN
F 1 "33" V 3350 4550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3280 4550 50  0001 C CNN
F 3 "" H 3350 4550 50  0001 C CNN
	1    3350 4550
	0    1    1    0   
$EndComp
Text GLabel 3600 1550 2    60   Output ~ 0
_WE0
Wire Wire Line
	3600 1550 3500 1550
Wire Wire Line
	3200 3250 3000 3250
Wire Wire Line
	3000 3650 3200 3650
Wire Wire Line
	3200 3750 3000 3750
Wire Wire Line
	3000 3850 3200 3850
Wire Wire Line
	3000 3950 3200 3950
Wire Wire Line
	3200 4050 3000 4050
Wire Wire Line
	3000 4150 3200 4150
Wire Wire Line
	3200 4250 3000 4250
Wire Wire Line
	3000 4350 3200 4350
Wire Wire Line
	3200 4450 3000 4450
Wire Wire Line
	3000 4550 3200 4550
Text GLabel 3600 3650 2    60   Output ~ 0
FASTRAMADDR0
Text GLabel 3600 3750 2    60   Output ~ 0
FASTRAMADDR1
Text GLabel 3600 3850 2    60   Output ~ 0
FASTRAMADDR2
Text GLabel 3600 3950 2    60   Output ~ 0
FASTRAMADDR3
Text GLabel 3600 4050 2    60   Output ~ 0
FASTRAMADDR4
Text GLabel 3600 4150 2    60   Output ~ 0
FASTRAMADDR5
Text GLabel 3600 4250 2    60   Output ~ 0
FASTRAMADDR6
Text GLabel 3600 4350 2    60   Output ~ 0
FASTRAMADDR7
Text GLabel 3600 4450 2    60   Output ~ 0
FASTRAMADDR8
Text GLabel 3600 4550 2    60   Output ~ 0
FASTRAMADDR9
Wire Wire Line
	3600 3650 3500 3650
Wire Wire Line
	3500 3750 3600 3750
Wire Wire Line
	3600 3850 3500 3850
Wire Wire Line
	3500 3950 3600 3950
Wire Wire Line
	3600 4050 3500 4050
Wire Wire Line
	3500 4150 3600 4150
Wire Wire Line
	3600 4250 3500 4250
Wire Wire Line
	3500 4350 3600 4350
Wire Wire Line
	3600 4450 3500 4450
Wire Wire Line
	3500 4550 3600 4550
$Comp
L ATX4000-rescue:R R891
U 1 1 5C62A563
P 5250 1750
F 0 "R891" V 5200 1500 50  0000 C CNN
F 1 "33" V 5250 1750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5180 1750 50  0001 C CNN
F 3 "" H 5250 1750 50  0001 C CNN
	1    5250 1750
	0    1    1    0   
$EndComp
$Comp
L ATX4000-rescue:R R892
U 1 1 5C62A623
P 5250 1650
F 0 "R892" V 5200 1400 50  0000 C CNN
F 1 "33" V 5250 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5180 1650 50  0001 C CNN
F 3 "" H 5250 1650 50  0001 C CNN
	1    5250 1650
	0    1    1    0   
$EndComp
$Comp
L ATX4000-rescue:R R893
U 1 1 5C62A65F
P 5250 1550
F 0 "R893" V 5200 1300 50  0000 C CNN
F 1 "33" V 5250 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5180 1550 50  0001 C CNN
F 3 "" H 5250 1550 50  0001 C CNN
	1    5250 1550
	0    1    1    0   
$EndComp
$Comp
L ATX4000-rescue:R R894
U 1 1 5C62A69D
P 5250 1450
F 0 "R894" V 5200 1200 50  0000 C CNN
F 1 "33" V 5250 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5180 1450 50  0001 C CNN
F 3 "" H 5250 1450 50  0001 C CNN
	1    5250 1450
	0    1    1    0   
$EndComp
$Comp
L ATX4000-rescue:R R895
U 1 1 5C62A6DD
P 5250 1350
F 0 "R895" V 5200 1100 50  0000 C CNN
F 1 "33" V 5250 1350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5180 1350 50  0001 C CNN
F 3 "" H 5250 1350 50  0001 C CNN
	1    5250 1350
	0    1    1    0   
$EndComp
$Comp
L ATX4000-rescue:R R896
U 1 1 5C62A71F
P 5250 1250
F 0 "R896" V 5200 1000 50  0000 C CNN
F 1 "33" V 5250 1250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5180 1250 50  0001 C CNN
F 3 "" H 5250 1250 50  0001 C CNN
	1    5250 1250
	0    1    1    0   
$EndComp
$Comp
L ATX4000-rescue:R R897
U 1 1 5C62A763
P 5250 1150
F 0 "R897" V 5200 900 50  0000 C CNN
F 1 "33" V 5250 1150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5180 1150 50  0001 C CNN
F 3 "" H 5250 1150 50  0001 C CNN
	1    5250 1150
	0    1    1    0   
$EndComp
$Comp
L ATX4000-rescue:R R898
U 1 1 5C62A7A9
P 5250 1050
F 0 "R898" V 5200 800 50  0000 C CNN
F 1 "33" V 5250 1050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5180 1050 50  0001 C CNN
F 3 "" H 5250 1050 50  0001 C CNN
	1    5250 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 1950 4050 1950
Wire Wire Line
	4050 1950 4050 1050
Wire Wire Line
	4050 1050 5100 1050
Wire Wire Line
	3000 2050 4150 2050
Wire Wire Line
	4150 2050 4150 1150
Wire Wire Line
	4150 1150 5100 1150
Wire Wire Line
	3000 2150 4250 2150
Wire Wire Line
	4250 2150 4250 1250
Wire Wire Line
	4250 1250 5100 1250
Wire Wire Line
	3000 2250 4350 2250
Wire Wire Line
	4350 2250 4350 1350
Wire Wire Line
	4350 1350 5100 1350
Wire Wire Line
	3000 2650 4450 2650
Wire Wire Line
	4450 2650 4450 1450
Wire Wire Line
	4450 1450 5100 1450
Wire Wire Line
	3000 2750 4550 2750
Wire Wire Line
	4550 2750 4550 1550
Wire Wire Line
	4550 1550 5100 1550
Wire Wire Line
	3000 2850 4650 2850
Wire Wire Line
	4650 2850 4650 1650
Wire Wire Line
	4650 1650 5100 1650
Wire Wire Line
	3000 2950 4750 2950
Wire Wire Line
	4750 2950 4750 1750
Wire Wire Line
	4750 1750 5100 1750
Wire Wire Line
	4450 2650 5750 2650
Connection ~ 4450 2650
Wire Wire Line
	4550 2750 5750 2750
Connection ~ 4550 2750
Wire Wire Line
	4650 2850 5750 2850
Connection ~ 4650 2850
Wire Wire Line
	4750 2950 5750 2950
Connection ~ 4750 2950
Wire Wire Line
	4350 2250 4350 2500
Wire Wire Line
	4350 2500 5350 2500
Wire Wire Line
	5350 2500 5350 3050
Wire Wire Line
	5350 3050 5750 3050
Connection ~ 4350 2250
Text GLabel 5600 1050 2    60   Output ~ 0
_CAS(0)
Text GLabel 5600 1150 2    60   Output ~ 0
_CAS(1)
Text GLabel 5600 1250 2    60   Output ~ 0
_CAS(2)
Text GLabel 5600 1350 2    60   Output ~ 0
_CAS(3)
Text GLabel 5600 1450 2    60   Output ~ 0
_RAS(0)
Text GLabel 5600 1550 2    60   Output ~ 0
_RAS(1)
Text GLabel 5600 1650 2    60   Output ~ 0
_RAS(2)
Text GLabel 5600 1750 2    60   Output ~ 0
_RAS(3)
Wire Wire Line
	5400 1050 5600 1050
Wire Wire Line
	5600 1150 5400 1150
Wire Wire Line
	5400 1250 5600 1250
Wire Wire Line
	5600 1350 5400 1350
Wire Wire Line
	5400 1450 5600 1450
Wire Wire Line
	5400 1550 5600 1550
Wire Wire Line
	5600 1650 5400 1650
Wire Wire Line
	5400 1750 5600 1750
Text GLabel 6700 2650 2    60   Output ~ 0
_DSACK0
Text GLabel 6700 2750 2    60   Output ~ 0
_DSACK1
Wire Wire Line
	6700 2750 6550 2750
Wire Wire Line
	6550 2650 6700 2650
Text GLabel 4950 3150 0    60   Input ~ 0
_BUFEN
Text GLabel 5300 3250 0    60   Input ~ 0
_AS
Wire Wire Line
	5300 3250 5750 3250
Wire Wire Line
	4950 3150 5750 3150
Text GLabel 5300 3650 0    60   Input ~ 0
CLK90A
Wire Wire Line
	5300 3650 5400 3650
Wire Wire Line
	5400 3650 5400 3350
Wire Wire Line
	5400 3350 5750 3350
Wire Wire Line
	5400 3650 5750 3650
Connection ~ 5400 3650
$Comp
L ATX4000-rescue:Jumper_NO_Small J850
U 1 1 5C69EC94
P 7450 3350
F 0 "J850" H 7450 3250 50  0000 C CNN
F 1 "DSACK ENABLE" H 7450 3150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 7450 3350 50  0001 C CNN
F 3 "" H 7450 3350 50  0001 C CNN
	1    7450 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3350 6850 3350
$Comp
L ATX4000-rescue:GND #PWR0269
U 1 1 5C6A44DB
P 7900 3350
F 0 "#PWR0269" H 7900 3100 50  0001 C CNN
F 1 "GND" H 7905 3177 50  0000 C CNN
F 2 "" H 7900 3350 50  0001 C CNN
F 3 "" H 7900 3350 50  0001 C CNN
	1    7900 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3350 7550 3350
Text GLabel 7650 3150 2    60   Output ~ 0
_68020
Wire Wire Line
	7650 3150 6850 3150
Wire Wire Line
	6850 3150 6850 3350
Connection ~ 6850 3350
Wire Wire Line
	6850 3350 6550 3350
$Comp
L ATX4000-rescue:R R871
U 1 1 5C6AF6D5
P 6850 4050
F 0 "R871" V 6800 3800 50  0000 C CNN
F 1 "2.7k" V 6850 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6780 4050 50  0001 C CNN
F 3 "" H 6850 4050 50  0001 C CNN
	1    6850 4050
	-1   0    0    1   
$EndComp
$Comp
L ATX4000-rescue:+5V #PWR0270
U 1 1 5C6B5398
P 6850 4450
F 0 "#PWR0270" H 6850 4300 50  0001 C CNN
F 1 "+5V" H 6865 4623 50  0000 C CNN
F 2 "" H 6850 4450 50  0001 C CNN
F 3 "" H 6850 4450 50  0001 C CNN
	1    6850 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	6850 4450 6850 4200
Wire Wire Line
	6850 3900 6850 3350
$Comp
L ATX4000-rescue:R R861
U 1 1 5C6CE39E
P 5700 4050
F 0 "R861" V 5650 3800 50  0000 C CNN
F 1 "1k" V 5700 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5630 4050 50  0001 C CNN
F 3 "" H 5700 4050 50  0001 C CNN
	1    5700 4050
	-1   0    0    1   
$EndComp
$Comp
L ATX4000-rescue:GND #PWR0271
U 1 1 5C6D9A56
P 5700 4450
F 0 "#PWR0271" H 5700 4200 50  0001 C CNN
F 1 "GND" H 5705 4277 50  0000 C CNN
F 2 "" H 5700 4450 50  0001 C CNN
F 3 "" H 5700 4450 50  0001 C CNN
	1    5700 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4450 5700 4200
Wire Wire Line
	5700 3900 5700 3550
Wire Wire Line
	5700 3550 5750 3550
$Comp
L ATX4000-rescue:Jumper_NC_Dual J852
U 1 1 5C6E9BB2
P 4850 4750
F 0 "J852" H 4850 4858 50  0000 C CNN
F 1 "RAM SIZE" H 4850 4949 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 4850 4750 50  0001 C CNN
F 3 "" H 4850 4750 50  0001 C CNN
	1    4850 4750
	1    0    0    1   
$EndComp
Wire Wire Line
	3000 3400 4850 3400
Wire Wire Line
	4850 3400 4850 4650
$Comp
L ATX4000-rescue:+5V #PWR0272
U 1 1 5C7070CC
P 4400 4750
F 0 "#PWR0272" H 4400 4600 50  0001 C CNN
F 1 "+5V" H 4415 4923 50  0000 C CNN
F 2 "" H 4400 4750 50  0001 C CNN
F 3 "" H 4400 4750 50  0001 C CNN
	1    4400 4750
	1    0    0    -1  
$EndComp
$Comp
L ATX4000-rescue:GND #PWR0273
U 1 1 5C71306F
P 5350 4750
F 0 "#PWR0273" H 5350 4500 50  0001 C CNN
F 1 "GND" H 5355 4577 50  0000 C CNN
F 2 "" H 5350 4750 50  0001 C CNN
F 3 "" H 5350 4750 50  0001 C CNN
	1    5350 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4750 5100 4750
Wire Wire Line
	4400 4750 4600 4750
$Comp
L ATX4000-rescue:+5V #PWR0274
U 1 1 5C721933
P 3650 3250
F 0 "#PWR0274" H 3650 3100 50  0001 C CNN
F 1 "+5V" H 3665 3423 50  0000 C CNN
F 2 "" H 3650 3250 50  0001 C CNN
F 3 "" H 3650 3250 50  0001 C CNN
	1    3650 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3250 3500 3250
$Comp
L ATX4000-rescue:+5V #PWR0275
U 1 1 5C72A2CD
P 3450 5150
F 0 "#PWR0275" H 3450 5000 50  0001 C CNN
F 1 "+5V" H 3465 5323 50  0000 C CNN
F 2 "" H 3450 5150 50  0001 C CNN
F 3 "" H 3450 5150 50  0001 C CNN
	1    3450 5150
	1    0    0    -1  
$EndComp
$Comp
L ATX4000-rescue:GND #PWR0276
U 1 1 5C72A318
P 3450 5650
F 0 "#PWR0276" H 3450 5400 50  0001 C CNN
F 1 "GND" H 3455 5477 50  0000 C CNN
F 2 "" H 3450 5650 50  0001 C CNN
F 3 "" H 3450 5650 50  0001 C CNN
	1    3450 5650
	1    0    0    -1  
$EndComp
$Comp
L ATX4000-rescue:C C890
U 1 1 5C72A381
P 3450 5400
F 0 "C890" H 3565 5446 50  0000 L CNN
F 1 "0.1uF" H 3565 5355 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3488 5250 50  0001 C CNN
F 3 "" H 3450 5400 50  0001 C CNN
	1    3450 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 5450 3050 5450
Wire Wire Line
	3050 5450 3050 5350
Wire Wire Line
	3050 5350 3000 5350
Wire Wire Line
	3450 5150 3450 5250
Connection ~ 3450 5150
Wire Wire Line
	3450 5550 3450 5650
Connection ~ 3450 5650
Wire Wire Line
	3050 5850 3050 5750
Wire Wire Line
	3050 5750 3000 5750
Wire Wire Line
	3050 5850 3000 5850
Wire Wire Line
	3050 5750 3050 5650
Wire Wire Line
	3050 5650 3000 5650
Connection ~ 3050 5750
Wire Wire Line
	3050 5650 3050 5550
Wire Wire Line
	3050 5550 3000 5550
Connection ~ 3050 5650
$Comp
L ATX4000-rescue:74HC245 U894
U 1 1 5C7647B4
P 13900 6900
F 0 "U894" H 13900 7250 50  0000 C CNN
F 1 "74F245" H 13900 7150 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-20W_7.5x12.8mm_Pitch1.27mm" H 13900 6900 50  0001 C CNN
F 3 "" H 13900 6900 50  0001 C CNN
	1    13900 6900
	-1   0    0    -1  
$EndComp
Text GLabel 13000 1200 0    60   BiDi ~ 0
D0
Text GLabel 13000 1300 0    60   BiDi ~ 0
D1
Text GLabel 13000 1400 0    60   BiDi ~ 0
D2
Text GLabel 13000 1500 0    60   BiDi ~ 0
D3
Text GLabel 13000 1600 0    60   BiDi ~ 0
D4
Text GLabel 13000 1700 0    60   BiDi ~ 0
D5
Text GLabel 13000 1800 0    60   BiDi ~ 0
D6
Text GLabel 13000 1900 0    60   BiDi ~ 0
D7
Wire Wire Line
	13000 1200 13200 1200
Wire Wire Line
	13200 1300 13000 1300
Wire Wire Line
	13000 1400 13200 1400
Wire Wire Line
	13200 1500 13000 1500
Wire Wire Line
	13000 1600 13200 1600
Wire Wire Line
	13200 1700 13000 1700
Wire Wire Line
	13000 1800 13200 1800
Wire Wire Line
	13200 1900 13000 1900
Text GLabel 13000 2950 0    60   BiDi ~ 0
D15
Text GLabel 13000 3050 0    60   BiDi ~ 0
D14
Text GLabel 13000 3150 0    60   BiDi ~ 0
D13
Text GLabel 13000 3250 0    60   BiDi ~ 0
D12
Text GLabel 13000 3350 0    60   BiDi ~ 0
D11
Text GLabel 13000 3450 0    60   BiDi ~ 0
D10
Text GLabel 13000 3550 0    60   BiDi ~ 0
D9
Text GLabel 13000 3650 0    60   BiDi ~ 0
D8
Wire Wire Line
	13000 2950 13200 2950
Wire Wire Line
	13200 3050 13000 3050
Wire Wire Line
	13000 3150 13200 3150
Wire Wire Line
	13200 3250 13000 3250
Wire Wire Line
	13000 3350 13200 3350
Wire Wire Line
	13200 3450 13000 3450
Wire Wire Line
	13000 3550 13200 3550
Wire Wire Line
	13200 3650 13000 3650
Text GLabel 13000 4650 0    60   BiDi ~ 0
D16
Text GLabel 13000 4750 0    60   BiDi ~ 0
D17
Text GLabel 13000 4850 0    60   BiDi ~ 0
D18
Text GLabel 13000 4950 0    60   BiDi ~ 0
D19
Text GLabel 13000 5050 0    60   BiDi ~ 0
D20
Text GLabel 13000 5150 0    60   BiDi ~ 0
D21
Text GLabel 13000 5250 0    60   BiDi ~ 0
D22
Text GLabel 13000 5350 0    60   BiDi ~ 0
D23
Wire Wire Line
	13000 4650 13200 4650
Wire Wire Line
	13000 4750 13200 4750
Wire Wire Line
	13000 4850 13200 4850
Wire Wire Line
	13200 4950 13000 4950
Wire Wire Line
	13000 5050 13200 5050
Wire Wire Line
	13200 5150 13000 5150
Wire Wire Line
	13000 5250 13200 5250
Wire Wire Line
	13200 5350 13000 5350
Text GLabel 13000 6400 0    60   BiDi ~ 0
D31
Text GLabel 13000 6500 0    60   BiDi ~ 0
D30
Text GLabel 13000 6600 0    60   BiDi ~ 0
D29
Text GLabel 13000 6700 0    60   BiDi ~ 0
D28
Text GLabel 13000 6800 0    60   BiDi ~ 0
D27
Text GLabel 13000 6900 0    60   BiDi ~ 0
D26
Text GLabel 13000 7000 0    60   BiDi ~ 0
D25
Text GLabel 13000 7100 0    60   BiDi ~ 0
D24
Wire Wire Line
	13000 6400 13200 6400
Wire Wire Line
	13200 6500 13000 6500
Wire Wire Line
	13000 6600 13200 6600
Wire Wire Line
	13200 6700 13000 6700
Wire Wire Line
	13000 6800 13200 6800
Wire Wire Line
	13000 6900 13200 6900
Wire Wire Line
	13000 7000 13200 7000
Wire Wire Line
	13200 7100 13000 7100
Text GLabel 14850 1200 2    60   BiDi ~ 0
RD0
Text GLabel 14850 1300 2    60   BiDi ~ 0
RD1
Text GLabel 14850 1400 2    60   BiDi ~ 0
RD2
Text GLabel 14850 1500 2    60   BiDi ~ 0
RD3
Text GLabel 14850 1600 2    60   BiDi ~ 0
RD4
Text GLabel 14850 1700 2    60   BiDi ~ 0
RD5
Text GLabel 14850 1800 2    60   BiDi ~ 0
RD6
Text GLabel 14850 1900 2    60   BiDi ~ 0
RD7
Wire Wire Line
	14850 1900 14600 1900
Wire Wire Line
	14600 1800 14850 1800
Wire Wire Line
	14850 1700 14600 1700
Wire Wire Line
	14600 1600 14850 1600
Wire Wire Line
	14850 1500 14600 1500
Wire Wire Line
	14600 1400 14850 1400
Wire Wire Line
	14850 1300 14600 1300
Wire Wire Line
	14600 1200 14850 1200
Text GLabel 14850 2950 2    60   BiDi ~ 0
RD15
Text GLabel 14850 3050 2    60   BiDi ~ 0
RD14
Text GLabel 14850 3150 2    60   BiDi ~ 0
RD13
Text GLabel 14850 3250 2    60   BiDi ~ 0
RD12
Text GLabel 14850 3350 2    60   BiDi ~ 0
RD11
Text GLabel 14850 3450 2    60   BiDi ~ 0
RD10
Text GLabel 14850 3550 2    60   BiDi ~ 0
RD9
Text GLabel 14850 3650 2    60   BiDi ~ 0
RD8
Wire Wire Line
	14850 3650 14600 3650
Wire Wire Line
	14600 3550 14850 3550
Wire Wire Line
	14850 3450 14600 3450
Wire Wire Line
	14600 3350 14850 3350
Wire Wire Line
	14850 3250 14600 3250
Wire Wire Line
	14600 3150 14850 3150
Wire Wire Line
	14850 3050 14600 3050
Wire Wire Line
	14600 2950 14850 2950
Text GLabel 14850 4650 2    60   BiDi ~ 0
RD16
Text GLabel 14850 4750 2    60   BiDi ~ 0
RD17
Text GLabel 14850 4850 2    60   BiDi ~ 0
RD18
Text GLabel 14850 4950 2    60   BiDi ~ 0
RD19
Text GLabel 14850 5050 2    60   BiDi ~ 0
RD20
Text GLabel 14850 5150 2    60   BiDi ~ 0
RD21
Text GLabel 14850 5250 2    60   BiDi ~ 0
RD22
Text GLabel 14850 5350 2    60   BiDi ~ 0
RD23
Wire Wire Line
	14850 4650 14600 4650
Wire Wire Line
	14600 4750 14850 4750
Wire Wire Line
	14850 4850 14600 4850
Wire Wire Line
	14600 4950 14850 4950
Wire Wire Line
	14850 5050 14600 5050
Wire Wire Line
	14600 5150 14850 5150
Wire Wire Line
	14850 5250 14600 5250
Wire Wire Line
	14600 5350 14850 5350
Text GLabel 14850 6400 2    60   BiDi ~ 0
RD31
Text GLabel 14850 6500 2    60   BiDi ~ 0
RD30
Text GLabel 14850 6600 2    60   BiDi ~ 0
RD29
Text GLabel 14850 6700 2    60   BiDi ~ 0
RD28
Text GLabel 14850 6800 2    60   BiDi ~ 0
RD27
Text GLabel 14850 6900 2    60   BiDi ~ 0
RD26
Text GLabel 14850 7000 2    60   BiDi ~ 0
RD25
Text GLabel 14850 7100 2    60   BiDi ~ 0
RD24
Wire Wire Line
	14850 6400 14600 6400
Wire Wire Line
	14600 6500 14850 6500
Wire Wire Line
	14850 6600 14600 6600
Wire Wire Line
	14600 6700 14850 6700
Wire Wire Line
	14850 6800 14600 6800
Wire Wire Line
	14600 6900 14850 6900
Wire Wire Line
	14850 7000 14600 7000
Wire Wire Line
	14600 7100 14850 7100
Text GLabel 14850 7300 2    60   Input ~ 0
BR_W
Text GLabel 14850 5550 2    60   Input ~ 0
BR_W
Text GLabel 14850 3850 2    60   Input ~ 0
BR_W
Text GLabel 14850 2100 2    60   Input ~ 0
BR_W
Wire Wire Line
	14850 2100 14600 2100
Wire Wire Line
	14850 3850 14600 3850
Wire Wire Line
	14850 5550 14600 5550
Wire Wire Line
	14850 7300 14600 7300
Text GLabel 14850 2200 2    60   Input ~ 0
_BUFEN
Wire Wire Line
	14850 2200 14600 2200
Text GLabel 14850 3950 2    60   Input ~ 0
_BUFEN
Text GLabel 14850 5650 2    60   Input ~ 0
_BUFEN
Text GLabel 14850 7400 2    60   Input ~ 0
_BUFEN
Wire Wire Line
	14850 7400 14600 7400
Wire Wire Line
	14600 5650 14850 5650
Wire Wire Line
	14600 3950 14850 3950
$Comp
L ATX4000-rescue:+5V #PWR0277
U 1 1 5CAC7577
P 13900 1100
F 0 "#PWR0277" H 13900 950 50  0001 C CNN
F 1 "+5V" H 13915 1273 50  0000 C CNN
F 2 "" H 13900 1100 50  0001 C CNN
F 3 "" H 13900 1100 50  0001 C CNN
	1    13900 1100
	1    0    0    -1  
$EndComp
$Comp
L ATX4000-rescue:GND #PWR0278
U 1 1 5CAC75C6
P 13900 7500
F 0 "#PWR0278" H 13900 7250 50  0001 C CNN
F 1 "GND" H 13905 7327 50  0000 C CNN
F 2 "" H 13900 7500 50  0001 C CNN
F 3 "" H 13900 7500 50  0001 C CNN
	1    13900 7500
	1    0    0    -1  
$EndComp
$Comp
L ATX4000-rescue:+5V #PWR0279
U 1 1 5CAC7615
P 13900 6300
F 0 "#PWR0279" H 13900 6150 50  0001 C CNN
F 1 "+5V" H 13915 6473 50  0000 C CNN
F 2 "" H 13900 6300 50  0001 C CNN
F 3 "" H 13900 6300 50  0001 C CNN
	1    13900 6300
	1    0    0    -1  
$EndComp
$Comp
L ATX4000-rescue:GND #PWR0280
U 1 1 5CB0A32A
P 13900 5750
F 0 "#PWR0280" H 13900 5500 50  0001 C CNN
F 1 "GND" H 13905 5577 50  0000 C CNN
F 2 "" H 13900 5750 50  0001 C CNN
F 3 "" H 13900 5750 50  0001 C CNN
	1    13900 5750
	1    0    0    -1  
$EndComp
$Comp
L ATX4000-rescue:GND #PWR0281
U 1 1 5CB0A39B
P 13900 4050
F 0 "#PWR0281" H 13900 3800 50  0001 C CNN
F 1 "GND" H 13905 3877 50  0000 C CNN
F 2 "" H 13900 4050 50  0001 C CNN
F 3 "" H 13900 4050 50  0001 C CNN
	1    13900 4050
	1    0    0    -1  
$EndComp
$Comp
L ATX4000-rescue:+5V #PWR0282
U 1 1 5CB0A3EA
P 13900 4550
F 0 "#PWR0282" H 13900 4400 50  0001 C CNN
F 1 "+5V" H 13915 4723 50  0000 C CNN
F 2 "" H 13900 4550 50  0001 C CNN
F 3 "" H 13900 4550 50  0001 C CNN
	1    13900 4550
	1    0    0    -1  
$EndComp
$Comp
L ATX4000-rescue:+5V #PWR0283
U 1 1 5CB0A49F
P 13900 2850
F 0 "#PWR0283" H 13900 2700 50  0001 C CNN
F 1 "+5V" H 13915 3023 50  0000 C CNN
F 2 "" H 13900 2850 50  0001 C CNN
F 3 "" H 13900 2850 50  0001 C CNN
	1    13900 2850
	1    0    0    -1  
$EndComp
$Comp
L ATX4000-rescue:GND #PWR0284
U 1 1 5CB0A57C
P 13900 2300
F 0 "#PWR0284" H 13900 2050 50  0001 C CNN
F 1 "GND" H 13905 2127 50  0000 C CNN
F 2 "" H 13900 2300 50  0001 C CNN
F 3 "" H 13900 2300 50  0001 C CNN
	1    13900 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	13900 2300 13900 2250
Wire Wire Line
	13900 1100 13900 1150
Wire Wire Line
	13900 2850 13900 2900
Wire Wire Line
	13900 4000 13900 4050
Wire Wire Line
	13900 4550 13900 4600
Wire Wire Line
	13900 5700 13900 5750
Wire Wire Line
	13900 6300 13900 6350
Wire Wire Line
	13900 7450 13900 7500
$Comp
L ATX4000-rescue:+5V #PWR0285
U 1 1 5CB94CFC
P 6650 3550
F 0 "#PWR0285" H 6650 3400 50  0001 C CNN
F 1 "+5V" H 6650 3700 50  0000 C CNN
F 2 "" H 6650 3550 50  0001 C CNN
F 3 "" H 6650 3550 50  0001 C CNN
	1    6650 3550
	1    0    0    -1  
$EndComp
$Comp
L ATX4000-rescue:GND #PWR0286
U 1 1 5CB94D4B
P 6650 3650
F 0 "#PWR0286" H 6650 3400 50  0001 C CNN
F 1 "GND" H 6655 3477 50  0000 C CNN
F 2 "" H 6650 3650 50  0001 C CNN
F 3 "" H 6650 3650 50  0001 C CNN
	1    6650 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3550 6650 3550
Wire Wire Line
	6550 3650 6650 3650
Text GLabel 650  6450 1    60   Input ~ 0
_R_W
Text GLabel 1050 6450 1    60   Input ~ 0
_RAS(1)
Text GLabel 1350 6450 1    60   Input ~ 0
_RAS(0)
Wire Wire Line
	1050 6450 1050 6550
Wire Wire Line
	1350 6450 1350 6650
Wire Wire Line
	1050 6550 1250 6550
Wire Wire Line
	1250 6550 1250 6750
Connection ~ 1050 6550
Wire Wire Line
	1050 6550 1050 6750
Wire Wire Line
	1350 6650 1150 6650
Wire Wire Line
	1150 6650 1150 6750
Connection ~ 1350 6650
Wire Wire Line
	1350 6650 1350 6750
Wire Wire Line
	650  6450 650  6750
Text GLabel 850  6450 1    60   Input ~ 0
_WE0
Wire Wire Line
	850  6450 850  6750
Text GLabel 1550 6450 1    60   Input ~ 0
_CAS(3)
Text GLabel 1650 6450 1    60   Input ~ 0
_CAS(2)
Text GLabel 1750 6450 1    60   Input ~ 0
_CAS(1)
Text GLabel 1850 6450 1    60   Input ~ 0
_CAS(0)
Wire Wire Line
	1550 6450 1550 6750
Wire Wire Line
	1650 6450 1650 6750
Wire Wire Line
	1750 6450 1750 6750
Wire Wire Line
	1850 6450 1850 6750
Text GLabel 2150 6700 1    60   Input ~ 0
FASTRAMADDR9
Text GLabel 2250 6700 1    60   Input ~ 0
FASTRAMADDR8
Text GLabel 2350 6700 1    60   Input ~ 0
FASTRAMADDR7
Text GLabel 2450 6700 1    60   Input ~ 0
FASTRAMADDR6
Text GLabel 2550 6700 1    60   Input ~ 0
FASTRAMADDR5
Wire Wire Line
	3050 5150 3050 5350
Wire Wire Line
	3050 5150 3450 5150
Connection ~ 3050 5350
Wire Wire Line
	3050 5650 3450 5650
Text GLabel 2650 6700 1    60   Input ~ 0
FASTRAMADDR4
Text GLabel 2750 6700 1    60   Input ~ 0
FASTRAMADDR3
Text GLabel 2850 6700 1    60   Input ~ 0
FASTRAMADDR2
Text GLabel 2950 6700 1    60   Input ~ 0
FASTRAMADDR1
Text GLabel 3050 6700 1    60   Input ~ 0
FASTRAMADDR0
Wire Wire Line
	2150 6700 2150 6750
Wire Wire Line
	2250 6700 2250 6750
Wire Wire Line
	2350 6700 2350 6750
Wire Wire Line
	2450 6700 2450 6750
Wire Wire Line
	2550 6700 2550 6750
Wire Wire Line
	2650 6700 2650 6750
Wire Wire Line
	2750 6700 2750 6750
Wire Wire Line
	2850 6700 2850 6750
Wire Wire Line
	2950 6700 2950 6750
Wire Wire Line
	3050 6700 3050 6750
Text GLabel 4200 6450 1    60   Input ~ 0
_R_W
Text GLabel 4900 6450 1    60   Input ~ 0
_RAS(1)
Text GLabel 4400 6450 1    60   Input ~ 0
_WE0
Text GLabel 5100 6450 1    60   Input ~ 0
_CAS(3)
Text GLabel 5200 6450 1    60   Input ~ 0
_CAS(2)
Text GLabel 5300 6450 1    60   Input ~ 0
_CAS(1)
Text GLabel 5400 6450 1    60   Input ~ 0
_CAS(0)
Text GLabel 5700 6700 1    60   Input ~ 0
FASTRAMADDR9
Text GLabel 5800 6700 1    60   Input ~ 0
FASTRAMADDR8
Text GLabel 5900 6700 1    60   Input ~ 0
FASTRAMADDR7
Text GLabel 6000 6700 1    60   Input ~ 0
FASTRAMADDR6
Text GLabel 6100 6700 1    60   Input ~ 0
FASTRAMADDR5
Text GLabel 6200 6700 1    60   Input ~ 0
FASTRAMADDR4
Text GLabel 6300 6700 1    60   Input ~ 0
FASTRAMADDR3
Text GLabel 6400 6700 1    60   Input ~ 0
FASTRAMADDR2
Text GLabel 6500 6700 1    60   Input ~ 0
FASTRAMADDR1
Text GLabel 6600 6700 1    60   Input ~ 0
FASTRAMADDR0
Wire Wire Line
	4200 6450 4200 6750
Wire Wire Line
	4400 6450 4400 6750
Wire Wire Line
	4900 6450 4900 6650
Wire Wire Line
	4900 6650 4700 6650
Wire Wire Line
	4700 6650 4700 6750
Connection ~ 4900 6650
Wire Wire Line
	4900 6650 4900 6750
$Comp
L ATX4000-rescue:+5V #PWR0287
U 1 1 5CDDBD26
P 4600 6300
F 0 "#PWR0287" H 4600 6150 50  0001 C CNN
F 1 "+5V" H 4615 6473 50  0000 C CNN
F 2 "" H 4600 6300 50  0001 C CNN
F 3 "" H 4600 6300 50  0001 C CNN
	1    4600 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 6300 4600 6500
Wire Wire Line
	4600 6500 4800 6500
Wire Wire Line
	4800 6500 4800 6750
Connection ~ 4600 6500
Wire Wire Line
	4600 6500 4600 6750
Wire Wire Line
	5100 6450 5100 6750
Wire Wire Line
	5200 6450 5200 6750
Wire Wire Line
	5300 6450 5300 6750
Wire Wire Line
	5400 6450 5400 6750
Wire Wire Line
	5700 6700 5700 6750
Wire Wire Line
	5800 6700 5800 6750
Wire Wire Line
	5900 6700 5900 6750
Wire Wire Line
	6000 6700 6000 6750
Wire Wire Line
	6100 6700 6100 6750
Wire Wire Line
	6200 6700 6200 6750
Wire Wire Line
	6300 6700 6300 6750
Wire Wire Line
	6400 6700 6400 6750
Wire Wire Line
	6500 6700 6500 6750
Wire Wire Line
	6600 6700 6600 6750
$Comp
L ATX4000-rescue:x32SIMM U853
U 1 1 5CF20A8D
P 10150 3250
F 0 "U853" H 10150 4000 60  0000 L CNN
F 1 "x32SIMM" H 10050 3650 60  0000 L CNN
F 2 "ATX4000:SIMM" H 10250 3250 60  0001 C CNN
F 3 "" H 10250 3250 60  0001 C CNN
	1    10150 3250
	-1   0    0    -1  
$EndComp
Text GLabel 7950 6450 1    60   Input ~ 0
_R_W
Text GLabel 8350 6450 1    60   Input ~ 0
_RAS(3)
Text GLabel 8650 6450 1    60   Input ~ 0
_RAS(2)
Wire Wire Line
	8350 6450 8350 6550
Wire Wire Line
	8650 6450 8650 6650
Wire Wire Line
	8350 6550 8550 6550
Wire Wire Line
	8550 6550 8550 6750
Connection ~ 8350 6550
Wire Wire Line
	8350 6550 8350 6750
Wire Wire Line
	8650 6650 8450 6650
Wire Wire Line
	8450 6650 8450 6750
Connection ~ 8650 6650
Wire Wire Line
	8650 6650 8650 6750
Wire Wire Line
	7950 6450 7950 6750
Text GLabel 8150 6450 1    60   Input ~ 0
_WE0
Wire Wire Line
	8150 6450 8150 6750
Text GLabel 8850 6450 1    60   Input ~ 0
_CAS(3)
Text GLabel 8950 6450 1    60   Input ~ 0
_CAS(2)
Text GLabel 9050 6450 1    60   Input ~ 0
_CAS(1)
Text GLabel 9150 6450 1    60   Input ~ 0
_CAS(0)
Wire Wire Line
	8850 6450 8850 6750
Wire Wire Line
	8950 6450 8950 6750
Wire Wire Line
	9050 6450 9050 6750
Wire Wire Line
	9150 6450 9150 6750
Text GLabel 9450 6700 1    60   Input ~ 0
FASTRAMADDR9
Text GLabel 9550 6700 1    60   Input ~ 0
FASTRAMADDR8
Text GLabel 9650 6700 1    60   Input ~ 0
FASTRAMADDR7
Text GLabel 9750 6700 1    60   Input ~ 0
FASTRAMADDR6
Text GLabel 9850 6700 1    60   Input ~ 0
FASTRAMADDR5
Text GLabel 9950 6700 1    60   Input ~ 0
FASTRAMADDR4
Text GLabel 10050 6700 1    60   Input ~ 0
FASTRAMADDR3
Text GLabel 10150 6700 1    60   Input ~ 0
FASTRAMADDR2
Text GLabel 10250 6700 1    60   Input ~ 0
FASTRAMADDR1
Text GLabel 10350 6700 1    60   Input ~ 0
FASTRAMADDR0
Wire Wire Line
	9450 6700 9450 6750
Wire Wire Line
	9550 6700 9550 6750
Wire Wire Line
	9650 6700 9650 6750
Wire Wire Line
	9750 6700 9750 6750
Wire Wire Line
	9850 6700 9850 6750
Wire Wire Line
	9950 6700 9950 6750
Wire Wire Line
	10050 6700 10050 6750
Wire Wire Line
	10150 6700 10150 6750
Wire Wire Line
	10250 6700 10250 6750
Wire Wire Line
	10350 6700 10350 6750
Text GLabel 8750 1000 1    60   Input ~ 0
_R_W
Text GLabel 9450 1000 1    60   Input ~ 0
_RAS(3)
Text GLabel 8950 1000 1    60   Input ~ 0
_WE0
Text GLabel 9650 1000 1    60   Input ~ 0
_CAS(3)
Text GLabel 9750 1000 1    60   Input ~ 0
_CAS(2)
Text GLabel 9850 1000 1    60   Input ~ 0
_CAS(1)
Text GLabel 9950 1000 1    60   Input ~ 0
_CAS(0)
Text GLabel 10250 1250 1    60   Input ~ 0
FASTRAMADDR9
Text GLabel 10350 1250 1    60   Input ~ 0
FASTRAMADDR8
Text GLabel 10450 1250 1    60   Input ~ 0
FASTRAMADDR7
Text GLabel 10550 1250 1    60   Input ~ 0
FASTRAMADDR6
Text GLabel 10650 1250 1    60   Input ~ 0
FASTRAMADDR5
Text GLabel 10750 1250 1    60   Input ~ 0
FASTRAMADDR4
Text GLabel 10850 1250 1    60   Input ~ 0
FASTRAMADDR3
Text GLabel 10950 1250 1    60   Input ~ 0
FASTRAMADDR2
Text GLabel 11050 1250 1    60   Input ~ 0
FASTRAMADDR1
Text GLabel 11150 1250 1    60   Input ~ 0
FASTRAMADDR0
Wire Wire Line
	8750 1000 8750 1300
Wire Wire Line
	8950 1000 8950 1300
Wire Wire Line
	9450 1000 9450 1200
Wire Wire Line
	9450 1200 9250 1200
Wire Wire Line
	9250 1200 9250 1300
Connection ~ 9450 1200
Wire Wire Line
	9450 1200 9450 1300
$Comp
L ATX4000-rescue:+5V #PWR0288
U 1 1 5CFBED71
P 9150 850
F 0 "#PWR0288" H 9150 700 50  0001 C CNN
F 1 "+5V" H 9165 1023 50  0000 C CNN
F 2 "" H 9150 850 50  0001 C CNN
F 3 "" H 9150 850 50  0001 C CNN
	1    9150 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 850  9150 1050
Wire Wire Line
	9150 1050 9350 1050
Wire Wire Line
	9350 1050 9350 1300
Connection ~ 9150 1050
Wire Wire Line
	9150 1050 9150 1300
Wire Wire Line
	9650 1000 9650 1300
Wire Wire Line
	9750 1000 9750 1300
Wire Wire Line
	9850 1000 9850 1300
Wire Wire Line
	9950 1000 9950 1300
Wire Wire Line
	10250 1250 10250 1300
Wire Wire Line
	10350 1250 10350 1300
Wire Wire Line
	10450 1250 10450 1300
Wire Wire Line
	10550 1250 10550 1300
Wire Wire Line
	10650 1250 10650 1300
Wire Wire Line
	10750 1250 10750 1300
Wire Wire Line
	10850 1250 10850 1300
Wire Wire Line
	10950 1250 10950 1300
Wire Wire Line
	11050 1250 11050 1300
Wire Wire Line
	11150 1250 11150 1300
Text GLabel 11750 1600 2    60   BiDi ~ 0
RD31
Text GLabel 11750 1700 2    60   BiDi ~ 0
RD30
Text GLabel 11750 1800 2    60   BiDi ~ 0
RD29
Text GLabel 11750 1900 2    60   BiDi ~ 0
RD28
Text GLabel 11750 2000 2    60   BiDi ~ 0
RD27
Text GLabel 11750 2100 2    60   BiDi ~ 0
RD26
Text GLabel 11750 2200 2    60   BiDi ~ 0
RD25
Text GLabel 11750 2300 2    60   BiDi ~ 0
RD24
Wire Wire Line
	11750 1600 11700 1600
Wire Wire Line
	11700 1700 11750 1700
Wire Wire Line
	11750 1800 11700 1800
Wire Wire Line
	11700 1900 11750 1900
Wire Wire Line
	11750 2000 11700 2000
Wire Wire Line
	11700 2100 11750 2100
Wire Wire Line
	11750 2200 11700 2200
Wire Wire Line
	11700 2300 11750 2300
Text GLabel 11750 2500 2    60   BiDi ~ 0
RD23
Text GLabel 11750 2600 2    60   BiDi ~ 0
RD22
Text GLabel 11750 2700 2    60   BiDi ~ 0
RD21
Text GLabel 11750 2800 2    60   BiDi ~ 0
RD20
Text GLabel 11750 2900 2    60   BiDi ~ 0
RD19
Text GLabel 11750 3000 2    60   BiDi ~ 0
RD18
Text GLabel 11750 3100 2    60   BiDi ~ 0
RD17
Text GLabel 11750 3200 2    60   BiDi ~ 0
RD16
Wire Wire Line
	11750 2500 11700 2500
Wire Wire Line
	11750 2600 11700 2600
Wire Wire Line
	11750 2700 11700 2700
Wire Wire Line
	11750 2800 11700 2800
Wire Wire Line
	11750 2900 11700 2900
Wire Wire Line
	11750 3000 11700 3000
Wire Wire Line
	11750 3100 11700 3100
Wire Wire Line
	11750 3200 11700 3200
Text GLabel 11750 3400 2    60   BiDi ~ 0
RD15
Text GLabel 11750 3500 2    60   BiDi ~ 0
RD14
Text GLabel 11750 3600 2    60   BiDi ~ 0
RD13
Text GLabel 11750 3700 2    60   BiDi ~ 0
RD12
Text GLabel 11750 3800 2    60   BiDi ~ 0
RD11
Text GLabel 11750 3900 2    60   BiDi ~ 0
RD10
Text GLabel 11750 4000 2    60   BiDi ~ 0
RD9
Text GLabel 11750 4100 2    60   BiDi ~ 0
RD8
Text GLabel 11750 4300 2    60   BiDi ~ 0
RD7
Text GLabel 11750 4400 2    60   BiDi ~ 0
RD6
Text GLabel 11750 4500 2    60   BiDi ~ 0
RD5
Text GLabel 11750 4600 2    60   BiDi ~ 0
RD4
Text GLabel 11750 4700 2    60   BiDi ~ 0
RD3
Text GLabel 11750 4800 2    60   BiDi ~ 0
RD2
Text GLabel 11750 4900 2    60   BiDi ~ 0
RD1
Text GLabel 11750 5000 2    60   BiDi ~ 0
RD0
Wire Wire Line
	11750 5000 11700 5000
Wire Wire Line
	11700 4900 11750 4900
Wire Wire Line
	11750 4800 11700 4800
Wire Wire Line
	11700 4700 11750 4700
Wire Wire Line
	11750 4600 11700 4600
Wire Wire Line
	11700 4500 11750 4500
Wire Wire Line
	11750 4400 11700 4400
Wire Wire Line
	11700 4300 11750 4300
Wire Wire Line
	11750 4100 11700 4100
Wire Wire Line
	11700 4000 11750 4000
Wire Wire Line
	11750 3900 11700 3900
Wire Wire Line
	11700 3800 11750 3800
Wire Wire Line
	11750 3700 11700 3700
Wire Wire Line
	11700 3600 11750 3600
Wire Wire Line
	11750 3500 11700 3500
Wire Wire Line
	11700 3400 11750 3400
Text GLabel 10950 7050 2    60   BiDi ~ 0
RD31
Text GLabel 10950 7150 2    60   BiDi ~ 0
RD30
Text GLabel 10950 7250 2    60   BiDi ~ 0
RD29
Text GLabel 10950 7350 2    60   BiDi ~ 0
RD28
Text GLabel 10950 7450 2    60   BiDi ~ 0
RD27
Text GLabel 10950 7550 2    60   BiDi ~ 0
RD26
Text GLabel 10950 7650 2    60   BiDi ~ 0
RD25
Text GLabel 10950 7750 2    60   BiDi ~ 0
RD24
Wire Wire Line
	10950 7050 10900 7050
Wire Wire Line
	10900 7150 10950 7150
Wire Wire Line
	10950 7250 10900 7250
Wire Wire Line
	10900 7350 10950 7350
Wire Wire Line
	10950 7450 10900 7450
Wire Wire Line
	10900 7550 10950 7550
Wire Wire Line
	10950 7650 10900 7650
Wire Wire Line
	10900 7750 10950 7750
Text GLabel 10950 7950 2    60   BiDi ~ 0
RD23
Text GLabel 10950 8050 2    60   BiDi ~ 0
RD22
Text GLabel 10950 8150 2    60   BiDi ~ 0
RD21
Text GLabel 10950 8250 2    60   BiDi ~ 0
RD20
Text GLabel 10950 8350 2    60   BiDi ~ 0
RD19
Text GLabel 10950 8450 2    60   BiDi ~ 0
RD18
Text GLabel 10950 8550 2    60   BiDi ~ 0
RD17
Text GLabel 10950 8650 2    60   BiDi ~ 0
RD16
Wire Wire Line
	10950 7950 10900 7950
Wire Wire Line
	10950 8050 10900 8050
Wire Wire Line
	10950 8150 10900 8150
Wire Wire Line
	10950 8250 10900 8250
Wire Wire Line
	10950 8350 10900 8350
Wire Wire Line
	10950 8450 10900 8450
Wire Wire Line
	10950 8550 10900 8550
Wire Wire Line
	10950 8650 10900 8650
Text GLabel 10950 8850 2    60   BiDi ~ 0
RD15
Text GLabel 10950 8950 2    60   BiDi ~ 0
RD14
Text GLabel 10950 9050 2    60   BiDi ~ 0
RD13
Text GLabel 10950 9150 2    60   BiDi ~ 0
RD12
Text GLabel 10950 9250 2    60   BiDi ~ 0
RD11
Text GLabel 10950 9350 2    60   BiDi ~ 0
RD10
Text GLabel 10950 9450 2    60   BiDi ~ 0
RD9
Text GLabel 10950 9550 2    60   BiDi ~ 0
RD8
Text GLabel 10950 9750 2    60   BiDi ~ 0
RD7
Text GLabel 10950 9850 2    60   BiDi ~ 0
RD6
Text GLabel 10950 9950 2    60   BiDi ~ 0
RD5
Text GLabel 10950 10050 2    60   BiDi ~ 0
RD4
Text GLabel 10950 10150 2    60   BiDi ~ 0
RD3
Text GLabel 10950 10250 2    60   BiDi ~ 0
RD2
Text GLabel 10950 10350 2    60   BiDi ~ 0
RD1
Text GLabel 10950 10450 2    60   BiDi ~ 0
RD0
Wire Wire Line
	10950 10450 10900 10450
Wire Wire Line
	10900 10350 10950 10350
Wire Wire Line
	10950 10250 10900 10250
Wire Wire Line
	10900 10150 10950 10150
Wire Wire Line
	10950 10050 10900 10050
Wire Wire Line
	10900 9950 10950 9950
Wire Wire Line
	10950 9850 10900 9850
Wire Wire Line
	10900 9750 10950 9750
Wire Wire Line
	10950 9550 10900 9550
Wire Wire Line
	10900 9450 10950 9450
Wire Wire Line
	10950 9350 10900 9350
Wire Wire Line
	10900 9250 10950 9250
Wire Wire Line
	10950 9150 10900 9150
Wire Wire Line
	10900 9050 10950 9050
Wire Wire Line
	10950 8950 10900 8950
Wire Wire Line
	10900 8850 10950 8850
Text GLabel 7200 7050 2    60   BiDi ~ 0
RD31
Text GLabel 7200 7150 2    60   BiDi ~ 0
RD30
Text GLabel 7200 7250 2    60   BiDi ~ 0
RD29
Text GLabel 7200 7350 2    60   BiDi ~ 0
RD28
Text GLabel 7200 7450 2    60   BiDi ~ 0
RD27
Text GLabel 7200 7550 2    60   BiDi ~ 0
RD26
Text GLabel 7200 7650 2    60   BiDi ~ 0
RD25
Text GLabel 7200 7750 2    60   BiDi ~ 0
RD24
Wire Wire Line
	7200 7050 7150 7050
Wire Wire Line
	7150 7150 7200 7150
Wire Wire Line
	7200 7250 7150 7250
Wire Wire Line
	7150 7350 7200 7350
Wire Wire Line
	7200 7450 7150 7450
Wire Wire Line
	7150 7550 7200 7550
Wire Wire Line
	7200 7650 7150 7650
Wire Wire Line
	7150 7750 7200 7750
Text GLabel 7200 7950 2    60   BiDi ~ 0
RD23
Text GLabel 7200 8050 2    60   BiDi ~ 0
RD22
Text GLabel 7200 8150 2    60   BiDi ~ 0
RD21
Text GLabel 7200 8250 2    60   BiDi ~ 0
RD20
Text GLabel 7200 8350 2    60   BiDi ~ 0
RD19
Text GLabel 7200 8450 2    60   BiDi ~ 0
RD18
Text GLabel 7200 8550 2    60   BiDi ~ 0
RD17
Text GLabel 7200 8650 2    60   BiDi ~ 0
RD16
Wire Wire Line
	7200 7950 7150 7950
Wire Wire Line
	7200 8050 7150 8050
Wire Wire Line
	7200 8150 7150 8150
Wire Wire Line
	7200 8250 7150 8250
Wire Wire Line
	7200 8350 7150 8350
Wire Wire Line
	7200 8450 7150 8450
Wire Wire Line
	7200 8550 7150 8550
Wire Wire Line
	7200 8650 7150 8650
Text GLabel 7200 8850 2    60   BiDi ~ 0
RD15
Text GLabel 7200 8950 2    60   BiDi ~ 0
RD14
Text GLabel 7200 9050 2    60   BiDi ~ 0
RD13
Text GLabel 7200 9150 2    60   BiDi ~ 0
RD12
Text GLabel 7200 9250 2    60   BiDi ~ 0
RD11
Text GLabel 7200 9350 2    60   BiDi ~ 0
RD10
Text GLabel 7200 9450 2    60   BiDi ~ 0
RD9
Text GLabel 7200 9550 2    60   BiDi ~ 0
RD8
Text GLabel 7200 9750 2    60   BiDi ~ 0
RD7
Text GLabel 7200 9850 2    60   BiDi ~ 0
RD6
Text GLabel 7200 9950 2    60   BiDi ~ 0
RD5
Text GLabel 7200 10050 2    60   BiDi ~ 0
RD4
Text GLabel 7200 10150 2    60   BiDi ~ 0
RD3
Text GLabel 7200 10250 2    60   BiDi ~ 0
RD2
Text GLabel 7200 10350 2    60   BiDi ~ 0
RD1
Text GLabel 7200 10450 2    60   BiDi ~ 0
RD0
Wire Wire Line
	7200 10450 7150 10450
Wire Wire Line
	7150 10350 7200 10350
Wire Wire Line
	7200 10250 7150 10250
Wire Wire Line
	7150 10150 7200 10150
Wire Wire Line
	7200 10050 7150 10050
Wire Wire Line
	7150 9950 7200 9950
Wire Wire Line
	7200 9850 7150 9850
Wire Wire Line
	7150 9750 7200 9750
Wire Wire Line
	7200 9550 7150 9550
Wire Wire Line
	7150 9450 7200 9450
Wire Wire Line
	7200 9350 7150 9350
Wire Wire Line
	7150 9250 7200 9250
Wire Wire Line
	7200 9150 7150 9150
Wire Wire Line
	7150 9050 7200 9050
Wire Wire Line
	7200 8950 7150 8950
Wire Wire Line
	7150 8850 7200 8850
Text GLabel 3650 7050 2    60   BiDi ~ 0
RD31
Text GLabel 3650 7150 2    60   BiDi ~ 0
RD30
Text GLabel 3650 7250 2    60   BiDi ~ 0
RD29
Text GLabel 3650 7350 2    60   BiDi ~ 0
RD28
Text GLabel 3650 7450 2    60   BiDi ~ 0
RD27
Text GLabel 3650 7550 2    60   BiDi ~ 0
RD26
Text GLabel 3650 7650 2    60   BiDi ~ 0
RD25
Text GLabel 3650 7750 2    60   BiDi ~ 0
RD24
Wire Wire Line
	3650 7050 3600 7050
Wire Wire Line
	3600 7150 3650 7150
Wire Wire Line
	3650 7250 3600 7250
Wire Wire Line
	3600 7350 3650 7350
Wire Wire Line
	3650 7450 3600 7450
Wire Wire Line
	3600 7550 3650 7550
Wire Wire Line
	3650 7650 3600 7650
Wire Wire Line
	3600 7750 3650 7750
Text GLabel 3650 7950 2    60   BiDi ~ 0
RD23
Text GLabel 3650 8050 2    60   BiDi ~ 0
RD22
Text GLabel 3650 8150 2    60   BiDi ~ 0
RD21
Text GLabel 3650 8250 2    60   BiDi ~ 0
RD20
Text GLabel 3650 8350 2    60   BiDi ~ 0
RD19
Text GLabel 3650 8450 2    60   BiDi ~ 0
RD18
Text GLabel 3650 8550 2    60   BiDi ~ 0
RD17
Text GLabel 3650 8650 2    60   BiDi ~ 0
RD16
Wire Wire Line
	3650 7950 3600 7950
Wire Wire Line
	3650 8050 3600 8050
Wire Wire Line
	3650 8150 3600 8150
Wire Wire Line
	3650 8250 3600 8250
Wire Wire Line
	3650 8350 3600 8350
Wire Wire Line
	3650 8450 3600 8450
Wire Wire Line
	3650 8550 3600 8550
Wire Wire Line
	3650 8650 3600 8650
Text GLabel 3650 8850 2    60   BiDi ~ 0
RD15
Text GLabel 3650 8950 2    60   BiDi ~ 0
RD14
Text GLabel 3650 9050 2    60   BiDi ~ 0
RD13
Text GLabel 3650 9150 2    60   BiDi ~ 0
RD12
Text GLabel 3650 9250 2    60   BiDi ~ 0
RD11
Text GLabel 3650 9350 2    60   BiDi ~ 0
RD10
Text GLabel 3650 9450 2    60   BiDi ~ 0
RD9
Text GLabel 3650 9550 2    60   BiDi ~ 0
RD8
Text GLabel 3650 9750 2    60   BiDi ~ 0
RD7
Text GLabel 3650 9850 2    60   BiDi ~ 0
RD6
Text GLabel 3650 9950 2    60   BiDi ~ 0
RD5
Text GLabel 3650 10050 2    60   BiDi ~ 0
RD4
Text GLabel 3650 10150 2    60   BiDi ~ 0
RD3
Text GLabel 3650 10250 2    60   BiDi ~ 0
RD2
Text GLabel 3650 10350 2    60   BiDi ~ 0
RD1
Text GLabel 3650 10450 2    60   BiDi ~ 0
RD0
Wire Wire Line
	3650 10450 3600 10450
Wire Wire Line
	3600 10350 3650 10350
Wire Wire Line
	3650 10250 3600 10250
Wire Wire Line
	3600 10150 3650 10150
Wire Wire Line
	3650 10050 3600 10050
Wire Wire Line
	3600 9950 3650 9950
Wire Wire Line
	3650 9850 3600 9850
Wire Wire Line
	3600 9750 3650 9750
Wire Wire Line
	3650 9550 3600 9550
Wire Wire Line
	3600 9450 3650 9450
Wire Wire Line
	3650 9350 3600 9350
Wire Wire Line
	3600 9250 3650 9250
Wire Wire Line
	3650 9150 3600 9150
Wire Wire Line
	3600 9050 3650 9050
Wire Wire Line
	3650 8950 3600 8950
Wire Wire Line
	3600 8850 3650 8850
$Comp
L ATX4000-rescue:GND #PWR0289
U 1 1 5D41CD27
P 1750 10850
F 0 "#PWR0289" H 1750 10600 50  0001 C CNN
F 1 "GND" H 1755 10677 50  0000 C CNN
F 2 "" H 1750 10850 50  0001 C CNN
F 3 "" H 1750 10850 50  0001 C CNN
	1    1750 10850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 10850 1650 10850
Wire Wire Line
	1650 10850 1650 10750
Wire Wire Line
	1750 10850 1750 10750
Connection ~ 1750 10850
Wire Wire Line
	1750 10850 1850 10850
Wire Wire Line
	1850 10850 1850 10750
$Comp
L ATX4000-rescue:+5V #PWR0290
U 1 1 5D4E08BA
P 2850 10850
F 0 "#PWR0290" H 2850 10700 50  0001 C CNN
F 1 "+5V" H 2865 11023 50  0000 C CNN
F 2 "" H 2850 10850 50  0001 C CNN
F 3 "" H 2850 10850 50  0001 C CNN
	1    2850 10850
	-1   0    0    1   
$EndComp
Wire Wire Line
	2850 10850 2750 10850
Wire Wire Line
	2750 10850 2750 10750
Wire Wire Line
	2850 10850 2850 10750
Connection ~ 2850 10850
Wire Wire Line
	2850 10850 2950 10850
Wire Wire Line
	2950 10850 2950 10750
$Comp
L ATX4000-rescue:GND #PWR0291
U 1 1 5D62BFD9
P 5300 10850
F 0 "#PWR0291" H 5300 10600 50  0001 C CNN
F 1 "GND" H 5305 10677 50  0000 C CNN
F 2 "" H 5300 10850 50  0001 C CNN
F 3 "" H 5300 10850 50  0001 C CNN
	1    5300 10850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 10850 5200 10850
Wire Wire Line
	5200 10850 5200 10750
Wire Wire Line
	5300 10850 5300 10750
Connection ~ 5300 10850
Wire Wire Line
	5300 10850 5400 10850
Wire Wire Line
	5400 10850 5400 10750
$Comp
L ATX4000-rescue:+5V #PWR0292
U 1 1 5D62BFE5
P 6400 10850
F 0 "#PWR0292" H 6400 10700 50  0001 C CNN
F 1 "+5V" H 6415 11023 50  0000 C CNN
F 2 "" H 6400 10850 50  0001 C CNN
F 3 "" H 6400 10850 50  0001 C CNN
	1    6400 10850
	-1   0    0    1   
$EndComp
Wire Wire Line
	6400 10850 6300 10850
Wire Wire Line
	6300 10850 6300 10750
Wire Wire Line
	6400 10850 6400 10750
Connection ~ 6400 10850
Wire Wire Line
	6400 10850 6500 10850
Wire Wire Line
	6500 10850 6500 10750
$Comp
L ATX4000-rescue:GND #PWR0293
U 1 1 5D671A36
P 9050 10850
F 0 "#PWR0293" H 9050 10600 50  0001 C CNN
F 1 "GND" H 9055 10677 50  0000 C CNN
F 2 "" H 9050 10850 50  0001 C CNN
F 3 "" H 9050 10850 50  0001 C CNN
	1    9050 10850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 10850 8950 10850
Wire Wire Line
	8950 10850 8950 10750
Wire Wire Line
	9050 10850 9050 10750
Connection ~ 9050 10850
Wire Wire Line
	9050 10850 9150 10850
Wire Wire Line
	9150 10850 9150 10750
$Comp
L ATX4000-rescue:+5V #PWR0294
U 1 1 5D671A42
P 10150 10850
F 0 "#PWR0294" H 10150 10700 50  0001 C CNN
F 1 "+5V" H 10165 11023 50  0000 C CNN
F 2 "" H 10150 10850 50  0001 C CNN
F 3 "" H 10150 10850 50  0001 C CNN
	1    10150 10850
	-1   0    0    1   
$EndComp
Wire Wire Line
	10150 10850 10050 10850
Wire Wire Line
	10050 10850 10050 10750
Wire Wire Line
	10150 10850 10150 10750
Connection ~ 10150 10850
Wire Wire Line
	10150 10850 10250 10850
Wire Wire Line
	10250 10850 10250 10750
$Comp
L ATX4000-rescue:GND #PWR0295
U 1 1 5D6B96C4
P 9850 5400
F 0 "#PWR0295" H 9850 5150 50  0001 C CNN
F 1 "GND" H 9855 5227 50  0000 C CNN
F 2 "" H 9850 5400 50  0001 C CNN
F 3 "" H 9850 5400 50  0001 C CNN
	1    9850 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 5400 9750 5400
Wire Wire Line
	9750 5400 9750 5300
Wire Wire Line
	9850 5400 9850 5300
Connection ~ 9850 5400
Wire Wire Line
	9850 5400 9950 5400
Wire Wire Line
	9950 5400 9950 5300
$Comp
L ATX4000-rescue:+5V #PWR0296
U 1 1 5D6B96D0
P 10950 5400
F 0 "#PWR0296" H 10950 5250 50  0001 C CNN
F 1 "+5V" H 10965 5573 50  0000 C CNN
F 2 "" H 10950 5400 50  0001 C CNN
F 3 "" H 10950 5400 50  0001 C CNN
	1    10950 5400
	-1   0    0    1   
$EndComp
Wire Wire Line
	10950 5400 10850 5400
Wire Wire Line
	10850 5400 10850 5300
Wire Wire Line
	10950 5400 10950 5300
Connection ~ 10950 5400
Wire Wire Line
	10950 5400 11050 5400
Wire Wire Line
	11050 5400 11050 5300
$Comp
L ATX4000-rescue:C C860
U 1 1 5D705A4B
P 12250 9150
F 0 "C860" H 12365 9196 50  0000 L CNN
F 1 "0.1uF" H 12365 9105 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 12288 9000 50  0001 C CNN
F 3 "" H 12250 9150 50  0001 C CNN
	1    12250 9150
	1    0    0    -1  
$EndComp
$Comp
L ATX4000-rescue:+5V #PWR0297
U 1 1 5D705BC1
P 12250 8850
F 0 "#PWR0297" H 12250 8700 50  0001 C CNN
F 1 "+5V" H 12265 9023 50  0000 C CNN
F 2 "" H 12250 8850 50  0001 C CNN
F 3 "" H 12250 8850 50  0001 C CNN
	1    12250 8850
	1    0    0    -1  
$EndComp
$Comp
L ATX4000-rescue:GND #PWR0298
U 1 1 5D7997A4
P 12250 9450
F 0 "#PWR0298" H 12250 9200 50  0001 C CNN
F 1 "GND" H 12255 9277 50  0000 C CNN
F 2 "" H 12250 9450 50  0001 C CNN
F 3 "" H 12250 9450 50  0001 C CNN
	1    12250 9450
	1    0    0    -1  
$EndComp
Wire Wire Line
	12250 9450 12250 9350
Wire Wire Line
	12250 8850 12250 8950
$Comp
L ATX4000-rescue:C C891
U 1 1 5D82D817
P 12700 9150
F 0 "C891" H 12815 9196 50  0000 L CNN
F 1 "0.1uF" H 12815 9105 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 12738 9000 50  0001 C CNN
F 3 "" H 12700 9150 50  0001 C CNN
	1    12700 9150
	1    0    0    -1  
$EndComp
$Comp
L ATX4000-rescue:C C892
U 1 1 5D82D881
P 13150 9150
F 0 "C892" H 13265 9196 50  0000 L CNN
F 1 "0.1uF" H 13265 9105 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 13188 9000 50  0001 C CNN
F 3 "" H 13150 9150 50  0001 C CNN
	1    13150 9150
	1    0    0    -1  
$EndComp
$Comp
L ATX4000-rescue:C C893
U 1 1 5D82D8EF
P 13600 9150
F 0 "C893" H 13715 9196 50  0000 L CNN
F 1 "0.1uF" H 13715 9105 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 13638 9000 50  0001 C CNN
F 3 "" H 13600 9150 50  0001 C CNN
	1    13600 9150
	1    0    0    -1  
$EndComp
$Comp
L ATX4000-rescue:C C894
U 1 1 5D82D95F
P 14050 9150
F 0 "C894" H 14165 9196 50  0000 L CNN
F 1 "0.1uF" H 14165 9105 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 14088 9000 50  0001 C CNN
F 3 "" H 14050 9150 50  0001 C CNN
	1    14050 9150
	1    0    0    -1  
$EndComp
Wire Wire Line
	12250 8950 12700 8950
Wire Wire Line
	12700 8950 12700 9000
Connection ~ 12250 8950
Wire Wire Line
	12250 8950 12250 9000
Wire Wire Line
	12700 8950 13150 8950
Wire Wire Line
	13150 8950 13150 9000
Connection ~ 12700 8950
Wire Wire Line
	13150 8950 13600 8950
Wire Wire Line
	13600 8950 13600 9000
Connection ~ 13150 8950
Wire Wire Line
	13600 8950 14050 8950
Wire Wire Line
	14050 8950 14050 9000
Connection ~ 13600 8950
Wire Wire Line
	12250 9350 12700 9350
Wire Wire Line
	12700 9350 12700 9300
Connection ~ 12250 9350
Wire Wire Line
	12250 9350 12250 9300
Wire Wire Line
	12700 9350 13150 9350
Wire Wire Line
	13150 9350 13150 9300
Connection ~ 12700 9350
Wire Wire Line
	13150 9350 13600 9350
Wire Wire Line
	13600 9350 13600 9300
Connection ~ 13150 9350
Wire Wire Line
	13600 9350 14050 9350
Wire Wire Line
	14050 9350 14050 9300
Connection ~ 13600 9350
NoConn ~ 6550 2850
NoConn ~ 6550 2950
NoConn ~ 6550 3050
NoConn ~ 6550 3150
NoConn ~ 6550 3250
$EndSCHEMATC
