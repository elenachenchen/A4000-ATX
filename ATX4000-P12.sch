EESchema Schematic File Version 4
LIBS:ATX4000-cache
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 12 17
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
L ATX4000-rescue:Bridgette U250
U 2 1 5CA9F3A8
P 8150 7500
F 0 "U250" H 9277 7422 60  0000 L CNN
F 1 "Bridgette" H 9277 7316 60  0000 L CNN
F 2 "" H 8200 7750 60  0001 C CNN
F 3 "" H 8200 7750 60  0001 C CNN
	2    8150 7500
	1    0    0    -1  
$EndComp
$Comp
L ATX4000-rescue:Fat-Buster U700
U 1 1 5C5C6F7E
P 3350 3300
F 0 "U700" H 3400 3650 50  0000 C CNN
F 1 "Fat-Buster" H 3400 4100 50  0000 C CNN
F 2 "Housings_LCC:PLCC-84_SMD-Socket" H 3350 3200 50  0001 C CNN
F 3 "" H 3350 3200 50  0001 C CNN
	1    3350 3300
	1    0    0    -1  
$EndComp
Text GLabel 1300 1850 0    60   BiDi ~ 0
A0
Wire Wire Line
	1300 1850 1700 1850
Text GLabel 1300 1950 0    60   BiDi ~ 0
A1
Text GLabel 1300 2050 0    60   BiDi ~ 0
A2
Text GLabel 1300 2150 0    60   BiDi ~ 0
A3
Text GLabel 1300 2250 0    60   BiDi ~ 0
R_W
Text GLabel 1300 2350 0    60   BiDi ~ 0
SIZ0
Text GLabel 1300 2450 0    60   BiDi ~ 0
SIZ1
Text GLabel 1300 2550 0    60   BiDi ~ 0
_AS
Text GLabel 1300 2650 0    60   BiDi ~ 0
_DS
Text GLabel 1300 2750 0    60   BiDi ~ 0
_CCS
Text GLabel 1300 2850 0    60   BiDi ~ 0
_DSACK1
Text GLabel 1300 2950 0    60   Input ~ 0
_STERM
Text GLabel 1300 3050 0    60   Input ~ 0
_RMC
Text GLabel 1300 3250 0    60   Input ~ 0
_SBR
Text GLabel 1300 3550 0    60   Input ~ 0
_WAIT
Text GLabel 1300 3750 0    60   Input ~ 0
_CBREQ
Text GLabel 1300 3850 0    60   Output ~ 0
_CBACK
Text GLabel 1300 3950 0    60   Output ~ 0
_CIIN
Text GLabel 1300 4150 0    60   Output ~ 0
_BR
Text GLabel 1300 4250 0    60   Input ~ 0
_BG
Text GLabel 1300 4350 0    60   Output ~ 0
_BGACK
Wire Wire Line
	1300 1950 1700 1950
Wire Wire Line
	1700 2050 1300 2050
Wire Wire Line
	1300 2150 1700 2150
Wire Wire Line
	1700 2250 1300 2250
Wire Wire Line
	1300 2350 1700 2350
Wire Wire Line
	1700 2450 1300 2450
Wire Wire Line
	1300 2550 1700 2550
Wire Wire Line
	1700 2650 1300 2650
Wire Wire Line
	1300 2750 1700 2750
Wire Wire Line
	1700 2850 1300 2850
Wire Wire Line
	1300 2950 1700 2950
Wire Wire Line
	1700 3050 1300 3050
Wire Wire Line
	1300 3250 1700 3250
Wire Wire Line
	1300 3550 1700 3550
Wire Wire Line
	1300 3750 1700 3750
Wire Wire Line
	1700 3850 1300 3850
Wire Wire Line
	1300 3950 1700 3950
Wire Wire Line
	1700 4150 1300 4150
Wire Wire Line
	1300 4250 1700 4250
Wire Wire Line
	1700 4350 1300 4350
Text GLabel 2350 4800 3    60   Output ~ 0
_HLT
Text GLabel 2450 4800 3    60   Output ~ 0
_BERR
Text GLabel 2550 4800 3    60   Input ~ 0
_IORST
Text GLabel 2750 4800 3    60   Input ~ 0
CPUCLKB
Text GLabel 2850 4800 3    60   Input ~ 0
CLK90B
Text GLabel 3250 4800 3    60   Input ~ 0
_BINT
Wire Wire Line
	2350 4800 2350 4650
Wire Wire Line
	2450 4800 2450 4650
Wire Wire Line
	2550 4800 2550 4650
Wire Wire Line
	2750 4800 2750 4650
Wire Wire Line
	3250 4800 3250 4650
Wire Wire Line
	2850 4800 2850 4650
Text GLabel 5600 3400 2    60   BiDi ~ 0
MS0
Text GLabel 5600 3300 2    60   BiDi ~ 0
MS1
Text GLabel 5600 3200 2    60   BiDi ~ 0
MS2
Wire Wire Line
	5600 3200 5200 3200
Wire Wire Line
	5200 3300 5600 3300
Wire Wire Line
	5600 3400 5200 3400
Text GLabel 5600 1800 2    60   BiDi ~ 0
_EDS3
Text GLabel 5600 1900 2    60   BiDi ~ 0
_EDS2
Text GLabel 5600 2000 2    60   BiDi ~ 0
_EDS1
Text GLabel 5600 2100 2    60   BiDi ~ 0
_EDS0
Text GLabel 5600 2200 2    60   BiDi ~ 0
READ
Text GLabel 5600 2300 2    60   Output ~ 0
DOE
Text GLabel 5600 2400 2    60   BiDi ~ 0
_DTACK
$Comp
L ATX4000-rescue:Ferrite_Bead_Small FB710
U 1 1 5C6296A2
P 5400 2400
F 0 "FB710" V 5350 2300 50  0000 C CNN
F 1 "FB" V 5450 2450 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" V 5330 2400 50  0001 C CNN
F 3 "" H 5400 2400 50  0001 C CNN
	1    5400 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 2400 5200 2400
Wire Wire Line
	5500 2400 5600 2400
Wire Wire Line
	5600 2300 5200 2300
Wire Wire Line
	5200 2200 5600 2200
Wire Wire Line
	5600 2100 5200 2100
Wire Wire Line
	5200 2000 5600 2000
Wire Wire Line
	5600 1900 5200 1900
Wire Wire Line
	5200 1800 5600 1800
Text GLabel 5600 2500 2    60   Input ~ 0
_CACHE
Wire Wire Line
	5600 2500 5200 2500
Text GLabel 5600 2600 2    60   BiDi ~ 0
_MTCR
Text GLabel 5600 2700 2    60   Input ~ 0
_MTACK
Wire Wire Line
	5600 2700 5200 2700
Wire Wire Line
	5200 2600 5600 2600
$Comp
L ATX4000-rescue:74HC04 U215
U 5 1 5C631D9F
P 6650 1000
F 0 "U215" H 6650 1315 50  0000 C CNN
F 1 "74F04" H 6650 1224 50  0000 C CNN
F 2 "" H 6650 1000 50  0001 C CNN
F 3 "" H 6650 1000 50  0001 C CNN
	5    6650 1000
	1    0    0    -1  
$EndComp
$Comp
L ATX4000-rescue:74FCT646T U706
U 1 1 5C6547A4
P 7900 1900
F 0 "U706" V 8450 1800 60  0000 L CNN
F 1 "74FCT646T" V 8350 1650 60  0000 L CNN
F 2 "Housings_SOIC:SOIC-24W_7.5x15.4mm_Pitch1.27mm" H 7900 2000 60  0001 C CNN
F 3 "" H 7900 2000 60  0001 C CNN
	1    7900 1900
	1    0    0    -1  
$EndComp
$Comp
L ATX4000-rescue:74FCT646T U702
U 1 1 5C656733
P 10250 1900
F 0 "U702" V 10800 1800 60  0000 L CNN
F 1 "74FCT646T" V 10700 1650 60  0000 L CNN
F 2 "Housings_SOIC:SOIC-24W_7.5x15.4mm_Pitch1.27mm" H 10250 2000 60  0001 C CNN
F 3 "" H 10250 2000 60  0001 C CNN
	1    10250 1900
	1    0    0    -1  
$EndComp
$Comp
L ATX4000-rescue:74FCT646T U703
U 1 1 5C6567C7
P 12850 1800
F 0 "U703" V 13400 1700 60  0000 L CNN
F 1 "74FCT646T" V 13300 1550 60  0000 L CNN
F 2 "Housings_SOIC:SOIC-24W_7.5x15.4mm_Pitch1.27mm" H 12850 1900 60  0001 C CNN
F 3 "" H 12850 1900 60  0001 C CNN
	1    12850 1800
	1    0    0    -1  
$EndComp
$Comp
L ATX4000-rescue:74HC245 U704
U 1 1 5C6568A7
P 11900 3650
F 0 "U704" V 11750 3550 50  0000 L CNN
F 1 "74F245" V 12100 3550 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-20W_7.5x12.8mm_Pitch1.27mm" H 11900 3650 50  0001 C CNN
F 3 "" H 11900 3650 50  0001 C CNN
	1    11900 3650
	0    1    1    0   
$EndComp
$Comp
L ATX4000-rescue:74HC245 U707
U 1 1 5C657193
P 11500 5800
F 0 "U707" V 11650 5750 50  0000 L CNN
F 1 "74F245" V 11300 5700 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-20W_7.5x12.8mm_Pitch1.27mm" H 11500 5800 50  0001 C CNN
F 3 "" H 11500 5800 50  0001 C CNN
	1    11500 5800
	0    1    -1   0   
$EndComp
$Comp
L ATX4000-rescue:74HC245 U708
U 1 1 5C658313
P 13450 5800
F 0 "U708" V 13600 5750 50  0000 L CNN
F 1 "74F245" V 13250 5700 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-20W_7.5x12.8mm_Pitch1.27mm" H 13450 5800 50  0001 C CNN
F 3 "" H 13450 5800 50  0001 C CNN
	1    13450 5800
	0    1    -1   0   
$EndComp
$Comp
L ATX4000-rescue:16R4-15 U701
U 1 1 5C663A30
P 4900 9200
F 0 "U701" H 4900 9887 60  0000 C CNN
F 1 "16R4-15" H 4900 9781 60  0000 C CNN
F 2 "Housings_LCC:PLCC-20_SMD-Socket" H 4900 9150 60  0001 C CNN
F 3 "" H 4900 9150 60  0001 C CNN
	1    4900 9200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC86 U711
U 1 1 5C663B73
P 1650 6100
F 0 "U711" H 1650 6425 50  0000 C CNN
F 1 "74F86" H 1650 6334 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 1650 6100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC86" H 1650 6100 50  0001 C CNN
	1    1650 6100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC86 U711
U 2 1 5C663BE6
P 2200 6550
F 0 "U711" H 2200 6875 50  0000 C CNN
F 1 "74F86" H 2200 6784 50  0000 C CNN
F 2 "" H 2200 6550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC86" H 2200 6550 50  0001 C CNN
	2    2200 6550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC86 U711
U 3 1 5C663C5B
P 1750 7100
F 0 "U711" H 1750 6783 50  0000 C CNN
F 1 "74F86" H 1750 6874 50  0000 C CNN
F 2 "" H 1750 7100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC86" H 1750 7100 50  0001 C CNN
	3    1750 7100
	1    0    0    1   
$EndComp
$Comp
L 74xx:74HC86 U711
U 4 1 5C663CE2
P 1800 8200
F 0 "U711" H 1800 7883 50  0000 C CNN
F 1 "74F86" H 1800 7974 50  0000 C CNN
F 2 "" H 1800 8200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC86" H 1800 8200 50  0001 C CNN
	4    1800 8200
	1    0    0    1   
$EndComp
$Comp
L 74xx:74HC86 U711
U 5 1 5C663D6A
P 2750 10450
F 0 "U711" H 2980 10496 50  0000 L CNN
F 1 "74F86" H 2980 10405 50  0000 L CNN
F 2 "" H 2750 10450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC86" H 2750 10450 50  0001 C CNN
	5    2750 10450
	1    0    0    -1  
$EndComp
Text GLabel 1050 6000 0    60   Input ~ 0
_CDAC
Wire Wire Line
	1050 6000 1350 6000
$Comp
L ATX4000-rescue:+5V #PWR0236
U 1 1 5C66BEF6
P 600 6200
F 0 "#PWR0236" H 600 6050 50  0001 C CNN
F 1 "+5V" H 615 6373 50  0000 C CNN
F 2 "" H 600 6200 50  0001 C CNN
F 3 "" H 600 6200 50  0001 C CNN
	1    600  6200
	1    0    0    -1  
$EndComp
$Comp
L ATX4000-rescue:R R721
U 1 1 5C66C974
P 900 6200
F 0 "R721" V 800 6150 50  0000 C CNN
F 1 "1k" V 900 6200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 830 6200 50  0001 C CNN
F 3 "" H 900 6200 50  0001 C CNN
	1    900  6200
	0    1    1    0   
$EndComp
Wire Wire Line
	600  6200 750  6200
Wire Wire Line
	1050 6200 1300 6200
Connection ~ 1300 6200
Wire Wire Line
	1300 6200 1350 6200
Wire Wire Line
	1300 7200 1450 7200
Text GLabel 1050 6450 0    60   Input ~ 0
C1
Text GLabel 1050 7000 0    60   Input ~ 0
C3
Wire Wire Line
	1050 7000 1450 7000
Text GLabel 1050 8100 0    60   Input ~ 0
7M
Wire Wire Line
	1050 8100 1500 8100
$Comp
L ATX4000-rescue:R R722
U 1 1 5C673AD1
P 1250 8300
F 0 "R722" V 1150 8250 50  0000 C CNN
F 1 "1k" V 1250 8300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1180 8300 50  0001 C CNN
F 3 "" H 1250 8300 50  0001 C CNN
	1    1250 8300
	0    1    1    0   
$EndComp
$Comp
L ATX4000-rescue:GND #PWR0237
U 1 1 5C673B81
P 950 8300
F 0 "#PWR0237" H 950 8050 50  0001 C CNN
F 1 "GND" H 955 8127 50  0000 C CNN
F 2 "" H 950 8300 50  0001 C CNN
F 3 "" H 950 8300 50  0001 C CNN
	1    950  8300
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  8300 1100 8300
Wire Wire Line
	1400 8300 1500 8300
$Comp
L ATX4000-rescue:R R704
U 1 1 5C677F8F
P 2400 8200
F 0 "R704" V 2300 8150 50  0000 C CNN
F 1 "47" V 2400 8200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2330 8200 50  0001 C CNN
F 3 "" H 2400 8200 50  0001 C CNN
	1    2400 8200
	0    1    1    0   
$EndComp
$Comp
L ATX4000-rescue:R R703
U 1 1 5C67803C
P 2350 7100
F 0 "R703" V 2250 7050 50  0000 C CNN
F 1 "47" V 2350 7100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2280 7100 50  0001 C CNN
F 3 "" H 2350 7100 50  0001 C CNN
	1    2350 7100
	0    1    1    0   
$EndComp
$Comp
L ATX4000-rescue:R R702
U 1 1 5C6780A0
P 2700 6550
F 0 "R702" V 2600 6500 50  0000 C CNN
F 1 "47" V 2700 6550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2630 6550 50  0001 C CNN
F 3 "" H 2700 6550 50  0001 C CNN
	1    2700 6550
	0    1    1    0   
$EndComp
$Comp
L ATX4000-rescue:R R701
U 1 1 5C678104
P 2250 6100
F 0 "R701" V 2150 6050 50  0000 C CNN
F 1 "47" V 2250 6100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2180 6100 50  0001 C CNN
F 3 "" H 2250 6100 50  0001 C CNN
	1    2250 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 6100 2100 6100
Wire Wire Line
	2200 7100 2050 7100
Wire Wire Line
	2250 8200 2100 8200
Wire Wire Line
	1300 6200 1300 6650
Wire Wire Line
	1900 6450 1050 6450
Wire Wire Line
	1300 6650 1900 6650
Connection ~ 1300 6650
Wire Wire Line
	1300 6650 1300 7200
Wire Wire Line
	2550 8200 3050 8200
Wire Wire Line
	3050 8200 3050 7750
Text GLabel 1200 7750 0    60   Output ~ 0
E7M
Wire Wire Line
	1200 7750 3050 7750
Connection ~ 3050 7750
Wire Wire Line
	3050 7750 3050 4650
Text GLabel 1200 7650 0    60   Output ~ 0
ECDAC
Text GLabel 1200 7550 0    60   Output ~ 0
_EC1
Text GLabel 1200 7450 0    60   Output ~ 0
_EC3
Wire Wire Line
	1200 7450 2750 7450
Wire Wire Line
	2750 7450 2750 7100
Wire Wire Line
	2750 7100 2500 7100
Wire Wire Line
	2550 6550 2500 6550
Wire Wire Line
	1200 7550 2850 7550
Wire Wire Line
	2850 7550 2850 6550
Connection ~ 2850 7550
Wire Wire Line
	2850 9800 4500 9800
Wire Wire Line
	1200 7650 2950 7650
Wire Wire Line
	2950 7650 2950 6100
Wire Wire Line
	2950 6100 2400 6100
Wire Wire Line
	2950 6100 2950 4650
Connection ~ 2950 6100
Wire Wire Line
	2850 7550 2850 9800
$Comp
L ATX4000-rescue:R R708
U 1 1 5C6A41E1
P 3600 8400
F 0 "R708" V 3700 8400 50  0000 C CNN
F 1 "1k" V 3600 8400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3530 8400 50  0001 C CNN
F 3 "" H 3600 8400 50  0001 C CNN
	1    3600 8400
	-1   0    0    1   
$EndComp
$Comp
L ATX4000-rescue:R R709
U 1 1 5C6A83C2
P 3800 8400
F 0 "R709" V 3900 8400 50  0000 C CNN
F 1 "1k" V 3800 8400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3730 8400 50  0001 C CNN
F 3 "" H 3800 8400 50  0001 C CNN
	1    3800 8400
	-1   0    0    1   
$EndComp
$Comp
L ATX4000-rescue:R R710
U 1 1 5C6A8406
P 4000 8400
F 0 "R710" V 4100 8400 50  0000 C CNN
F 1 "1k" V 4000 8400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3930 8400 50  0001 C CNN
F 3 "" H 4000 8400 50  0001 C CNN
	1    4000 8400
	-1   0    0    1   
$EndComp
$Comp
L ATX4000-rescue:R R711
U 1 1 5C6A844C
P 4200 8400
F 0 "R711" V 4300 8400 50  0000 C CNN
F 1 "1k" V 4200 8400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4130 8400 50  0001 C CNN
F 3 "" H 4200 8400 50  0001 C CNN
	1    4200 8400
	-1   0    0    1   
$EndComp
$Comp
L ATX4000-rescue:R R712
U 1 1 5C6A8494
P 4400 8400
F 0 "R712" V 4500 8400 50  0000 C CNN
F 1 "1k" V 4400 8400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4330 8400 50  0001 C CNN
F 3 "" H 4400 8400 50  0001 C CNN
	1    4400 8400
	-1   0    0    1   
$EndComp
Text GLabel 3350 8800 0    60   Input ~ 0
_CIPL0
$Comp
L ATX4000-rescue:+5V #PWR0238
U 1 1 5C6AA4A5
P 3600 8100
F 0 "#PWR0238" H 3600 7950 50  0001 C CNN
F 1 "+5V" H 3615 8273 50  0000 C CNN
F 2 "" H 3600 8100 50  0001 C CNN
F 3 "" H 3600 8100 50  0001 C CNN
	1    3600 8100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 8250 3600 8200
Wire Wire Line
	3600 8200 3800 8200
Wire Wire Line
	3800 8200 3800 8250
Connection ~ 3600 8200
Wire Wire Line
	3600 8200 3600 8100
Wire Wire Line
	3800 8200 4000 8200
Wire Wire Line
	4000 8200 4000 8250
Connection ~ 3800 8200
Wire Wire Line
	4000 8200 4200 8200
Wire Wire Line
	4200 8200 4200 8250
Connection ~ 4000 8200
Connection ~ 4200 8200
Wire Wire Line
	4400 8200 4400 8250
Wire Wire Line
	4200 8200 4400 8200
Wire Wire Line
	3350 8800 3600 8800
Wire Wire Line
	3600 8550 3600 8800
Connection ~ 3600 8800
Wire Wire Line
	3600 8800 4500 8800
Text GLabel 3350 8900 0    60   Input ~ 0
_CIPL1
Text GLabel 3350 9000 0    60   Input ~ 0
_CIPL2
Wire Wire Line
	3350 8900 3800 8900
Wire Wire Line
	3350 9000 4000 9000
Wire Wire Line
	3800 8550 3800 8900
Connection ~ 3800 8900
Wire Wire Line
	3800 8900 4500 8900
Wire Wire Line
	4000 8550 4000 9000
Connection ~ 4000 9000
Wire Wire Line
	4000 9000 4500 9000
Text GLabel 3350 9100 0    60   Input ~ 0
_BOSS
Text GLabel 3350 9200 0    60   Input ~ 0
_CBR
Text GLabel 3350 9300 0    60   Input ~ 0
I7M
Text GLabel 3350 9400 0    60   Input ~ 0
_BR
Text GLabel 3350 9500 0    60   Input ~ 0
_INTENA
Wire Wire Line
	3350 9100 4200 9100
Wire Wire Line
	4200 8550 4200 9100
Connection ~ 4200 9100
Wire Wire Line
	4200 9100 4500 9100
Wire Wire Line
	3350 9200 4400 9200
Wire Wire Line
	4400 8550 4400 9200
Connection ~ 4400 9200
Wire Wire Line
	4400 9200 4500 9200
Wire Wire Line
	3350 9300 4500 9300
Wire Wire Line
	3350 9400 4500 9400
Wire Wire Line
	3350 9500 4500 9500
$Comp
L ATX4000-rescue:R R720
U 1 1 5C6DC583
P 4250 9700
F 0 "R720" V 4150 9650 50  0000 C CNN
F 1 "1k" V 4250 9700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4180 9700 50  0001 C CNN
F 3 "" H 4250 9700 50  0001 C CNN
	1    4250 9700
	0    1    1    0   
$EndComp
$Comp
L ATX4000-rescue:GND #PWR0239
U 1 1 5C6DC633
P 4000 9900
F 0 "#PWR0239" H 4000 9650 50  0001 C CNN
F 1 "GND" H 4005 9727 50  0000 C CNN
F 2 "" H 4000 9900 50  0001 C CNN
F 3 "" H 4000 9900 50  0001 C CNN
	1    4000 9900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 9900 4000 9700
Wire Wire Line
	4000 9700 4100 9700
Wire Wire Line
	4400 9700 4500 9700
Text GLabel 5550 8800 2    60   Input ~ 0
_CCS
Text GLabel 5550 9000 2    60   Output ~ 0
_IPL0
Text GLabel 5550 9100 2    60   Output ~ 0
_IPL1
Text GLabel 5550 9200 2    60   Output ~ 0
_IPL2
NoConn ~ 5300 9300
Text GLabel 5550 9400 2    60   BiDi ~ 0
_BG30
Text GLabel 5550 9500 2    60   Output ~ 0
_BG
Wire Wire Line
	5550 9500 5300 9500
Wire Wire Line
	5550 9400 5300 9400
Wire Wire Line
	5550 9200 5300 9200
Wire Wire Line
	5550 9100 5300 9100
Wire Wire Line
	5550 9000 5300 9000
Wire Wire Line
	5550 8800 5300 8800
$Comp
L ATX4000-rescue:+5V #PWR0240
U 1 1 5C6FF921
P 5450 9700
F 0 "#PWR0240" H 5450 9550 50  0001 C CNN
F 1 "+5V" H 5465 9873 50  0000 C CNN
F 2 "" H 5450 9700 50  0001 C CNN
F 3 "" H 5450 9700 50  0001 C CNN
	1    5450 9700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 9700 5300 9700
$Comp
L ATX4000-rescue:GND #PWR0241
U 1 1 5C7070FA
P 5450 9850
F 0 "#PWR0241" H 5450 9600 50  0001 C CNN
F 1 "GND" H 5455 9677 50  0000 C CNN
F 2 "" H 5450 9850 50  0001 C CNN
F 3 "" H 5450 9850 50  0001 C CNN
	1    5450 9850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 9850 5450 9800
Wire Wire Line
	5450 9800 5300 9800
$Comp
L ATX4000-rescue:+5V #PWR0242
U 1 1 5C70CFB9
P 2750 9900
F 0 "#PWR0242" H 2750 9750 50  0001 C CNN
F 1 "+5V" H 2765 10073 50  0000 C CNN
F 2 "" H 2750 9900 50  0001 C CNN
F 3 "" H 2750 9900 50  0001 C CNN
	1    2750 9900
	1    0    0    -1  
$EndComp
$Comp
L ATX4000-rescue:GND #PWR0243
U 1 1 5C70CFFC
P 2750 11000
F 0 "#PWR0243" H 2750 10750 50  0001 C CNN
F 1 "GND" H 2755 10827 50  0000 C CNN
F 2 "" H 2750 11000 50  0001 C CNN
F 3 "" H 2750 11000 50  0001 C CNN
	1    2750 11000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 11000 2750 10950
Wire Wire Line
	2750 9900 2750 9950
Wire Wire Line
	5300 8900 6450 8900
Wire Wire Line
	6450 8900 6450 7800
Wire Wire Line
	6450 7800 7000 7800
Wire Wire Line
	4350 4650 4350 7200
Wire Wire Line
	4350 7200 7000 7200
Wire Wire Line
	7000 7300 4150 7300
Wire Wire Line
	4150 7300 4150 4650
Wire Wire Line
	3950 4650 3950 7500
Wire Wire Line
	3950 7500 6800 7500
Wire Wire Line
	4050 4650 4050 7700
Wire Wire Line
	4050 7700 7000 7700
Text GLabel 7650 8300 3    60   BiDi ~ 0
ED0
Text GLabel 7750 8300 3    60   BiDi ~ 0
ED1
Text GLabel 7850 8300 3    60   BiDi ~ 0
ED2
Text GLabel 7950 8300 3    60   BiDi ~ 0
ED3
Text GLabel 8050 8300 3    60   BiDi ~ 0
ED4
Text GLabel 8150 8300 3    60   BiDi ~ 0
ED5
Text GLabel 8250 8300 3    60   BiDi ~ 0
ED6
Text GLabel 8350 8300 3    60   BiDi ~ 0
ED7
Text GLabel 8450 8300 3    60   BiDi ~ 0
ED8
Text GLabel 8550 8300 3    60   BiDi ~ 0
ED9
Text GLabel 8650 8300 3    60   BiDi ~ 0
ED10
Text GLabel 8750 8300 3    60   BiDi ~ 0
ED11
Text GLabel 8850 8300 3    60   BiDi ~ 0
ED12
Text GLabel 8950 8300 3    60   BiDi ~ 0
ED13
Text GLabel 9050 8300 3    60   BiDi ~ 0
ED14
Text GLabel 9150 8300 3    60   BiDi ~ 0
ED15
Wire Wire Line
	7650 8300 7650 8150
Wire Wire Line
	7750 8150 7750 8300
Wire Wire Line
	7850 8150 7850 8300
Wire Wire Line
	7950 8150 7950 8300
Wire Wire Line
	8050 8150 8050 8300
Wire Wire Line
	8150 8150 8150 8300
Wire Wire Line
	8250 8150 8250 8300
Wire Wire Line
	8350 8150 8350 8300
Wire Wire Line
	8450 8150 8450 8300
Wire Wire Line
	8550 8150 8550 8300
Wire Wire Line
	8650 8150 8650 8300
Wire Wire Line
	8750 8150 8750 8300
Wire Wire Line
	8850 8150 8850 8300
Wire Wire Line
	8950 8150 8950 8300
Wire Wire Line
	9050 8150 9050 8300
Wire Wire Line
	9150 8150 9150 8300
Wire Wire Line
	6800 7500 6800 7000
Connection ~ 6800 7500
Wire Wire Line
	6800 7500 7000 7500
Wire Wire Line
	4250 4650 4250 6900
Wire Wire Line
	6800 7000 11100 7000
Wire Wire Line
	4250 6900 11000 6900
Wire Wire Line
	11100 6500 11100 7000
Connection ~ 11100 7000
Wire Wire Line
	11100 7000 13050 7000
Wire Wire Line
	13050 6500 13050 7000
Wire Wire Line
	11000 6900 11000 6500
Connection ~ 11000 6900
Wire Wire Line
	11000 6900 12950 6900
Wire Wire Line
	12950 6900 12950 6500
Text GLabel 11300 6600 3    60   BiDi ~ 0
D0
Text GLabel 11400 6600 3    60   BiDi ~ 0
D1
Text GLabel 11500 6600 3    60   BiDi ~ 0
D2
Text GLabel 11600 6600 3    60   BiDi ~ 0
D3
Text GLabel 11700 6600 3    60   BiDi ~ 0
D4
Text GLabel 11800 6600 3    60   BiDi ~ 0
D5
Text GLabel 11900 6600 3    60   BiDi ~ 0
D6
Text GLabel 12000 6600 3    60   BiDi ~ 0
D7
Wire Wire Line
	11300 6600 11300 6500
Wire Wire Line
	11400 6600 11400 6500
Wire Wire Line
	11500 6600 11500 6500
Wire Wire Line
	11600 6600 11600 6500
Wire Wire Line
	11700 6600 11700 6500
Wire Wire Line
	11800 6600 11800 6500
Wire Wire Line
	11900 6600 11900 6500
Wire Wire Line
	12000 6600 12000 6500
Text GLabel 13250 6600 3    60   BiDi ~ 0
D8
Text GLabel 13350 6600 3    60   BiDi ~ 0
D9
Text GLabel 13450 6600 3    60   BiDi ~ 0
D10
Text GLabel 13550 6600 3    60   BiDi ~ 0
D11
Text GLabel 13650 6600 3    60   BiDi ~ 0
D12
Text GLabel 13750 6600 3    60   BiDi ~ 0
D13
Text GLabel 13850 6600 3    60   BiDi ~ 0
D14
Text GLabel 13950 6600 3    60   BiDi ~ 0
D15
Wire Wire Line
	13250 6600 13250 6500
Wire Wire Line
	13350 6600 13350 6500
Wire Wire Line
	13450 6600 13450 6500
Wire Wire Line
	13550 6600 13550 6500
Wire Wire Line
	13650 6600 13650 6500
Wire Wire Line
	13750 6600 13750 6500
Wire Wire Line
	13850 6600 13850 6500
Wire Wire Line
	13950 6600 13950 6500
Text GLabel 5350 4000 2    60   BiDi ~ 0
EA3
Text GLabel 5350 4100 2    60   BiDi ~ 0
EA2
Text GLabel 5350 4200 2    60   BiDi ~ 0
EA1
Wire Wire Line
	5350 4200 5200 4200
Wire Wire Line
	5200 4100 5350 4100
Wire Wire Line
	5200 4000 5350 4000
Text GLabel 11300 5050 1    60   BiDi ~ 0
EA8
Text GLabel 11400 5050 1    60   BiDi ~ 0
EA9
Text GLabel 11500 5050 1    60   BiDi ~ 0
EA10
Text GLabel 11600 5050 1    60   BiDi ~ 0
EA11
Text GLabel 11700 5050 1    60   BiDi ~ 0
EA12
Text GLabel 11800 5050 1    60   BiDi ~ 0
EA13
Text GLabel 11900 5050 1    60   BiDi ~ 0
EA14
Text GLabel 12000 5050 1    60   BiDi ~ 0
EA15
Text GLabel 11700 4400 3    60   BiDi ~ 0
EA7
Text GLabel 11800 4400 3    60   BiDi ~ 0
EA6
Text GLabel 11900 4400 3    60   BiDi ~ 0
EA5
Text GLabel 12000 4400 3    60   BiDi ~ 0
EA4
Wire Wire Line
	12000 4400 12000 4350
Wire Wire Line
	11900 4350 11900 4400
Wire Wire Line
	11800 4350 11800 4400
Wire Wire Line
	11700 4350 11700 4400
Wire Wire Line
	11300 5050 11300 5100
Wire Wire Line
	11400 5050 11400 5100
Wire Wire Line
	11500 5050 11500 5100
Wire Wire Line
	11600 5050 11600 5100
Wire Wire Line
	11700 5050 11700 5100
Wire Wire Line
	11800 5050 11800 5100
Wire Wire Line
	11900 5050 11900 5100
Wire Wire Line
	12000 5050 12000 5100
NoConn ~ 12100 4350
Text GLabel 12200 4400 3    60   BiDi ~ 0
MS2
Text GLabel 12300 4400 3    60   BiDi ~ 0
MS1
Text GLabel 12400 4400 3    60   BiDi ~ 0
MS0
Wire Wire Line
	12200 4400 12200 4350
Wire Wire Line
	12300 4400 12300 4350
Wire Wire Line
	12400 4400 12400 4350
Text GLabel 12200 2900 1    60   BiDi ~ 0
FC2
Text GLabel 12300 2900 1    60   BiDi ~ 0
FC1
Text GLabel 12400 2900 1    60   BiDi ~ 0
FC0
Wire Wire Line
	12200 2900 12200 2950
Wire Wire Line
	12300 2900 12300 2950
Wire Wire Line
	12400 2900 12400 2950
NoConn ~ 12100 2950
Text GLabel 12000 2900 1    60   BiDi ~ 0
A4
Text GLabel 11900 2900 1    60   BiDi ~ 0
A5
Text GLabel 11800 2900 1    60   BiDi ~ 0
A6
Text GLabel 11700 2900 1    60   BiDi ~ 0
A7
Wire Wire Line
	11700 2900 11700 2950
Wire Wire Line
	11800 2900 11800 2950
Wire Wire Line
	11900 2900 11900 2950
Wire Wire Line
	12000 2900 12000 2950
$Comp
L ATX4000-rescue:PAL16L8D U714
U 1 1 5C918786
P 7800 3800
F 0 "U714" H 7950 3950 60  0000 L CNN
F 1 "PAL16L8D" H 7750 3800 60  0000 L CNN
F 2 "Housings_LCC:PLCC-20_SMD-Socket" V 8000 3800 60  0001 C CNN
F 3 "" V 8000 3800 60  0001 C CNN
	1    7800 3800
	1    0    0    -1  
$EndComp
Text GLabel 7550 2400 3    60   BiDi ~ 0
ED15
Text GLabel 7650 2400 3    60   BiDi ~ 0
ED14
Text GLabel 7750 2400 3    60   BiDi ~ 0
ED13
Text GLabel 7850 2400 3    60   BiDi ~ 0
ED12
Text GLabel 7950 2400 3    60   BiDi ~ 0
ED11
Text GLabel 8050 2400 3    60   BiDi ~ 0
ED10
Text GLabel 8150 2400 3    60   BiDi ~ 0
ED9
Text GLabel 8250 2400 3    60   BiDi ~ 0
ED8
Text GLabel 7550 3200 1    60   BiDi ~ 0
ED15
Text GLabel 7650 3200 1    60   BiDi ~ 0
ED14
Text GLabel 7750 3200 1    60   BiDi ~ 0
ED13
Text GLabel 7850 3200 1    60   BiDi ~ 0
ED12
Text GLabel 7950 3200 1    60   BiDi ~ 0
ED11
Text GLabel 8050 3200 1    60   BiDi ~ 0
ED10
Text GLabel 8150 3200 1    60   BiDi ~ 0
ED9
Text GLabel 8250 3200 1    60   BiDi ~ 0
ED8
Wire Wire Line
	7550 3200 7550 3250
Wire Wire Line
	7650 3200 7650 3250
Wire Wire Line
	7750 3200 7750 3250
Wire Wire Line
	7850 3200 7850 3250
Wire Wire Line
	7950 3200 7950 3250
Wire Wire Line
	8050 3200 8050 3250
Wire Wire Line
	8150 3200 8150 3250
Wire Wire Line
	8250 3200 8250 3250
Wire Wire Line
	7550 2400 7550 2350
Wire Wire Line
	7650 2400 7650 2350
Wire Wire Line
	7750 2400 7750 2350
Wire Wire Line
	7850 2400 7850 2350
Wire Wire Line
	7950 2400 7950 2350
Wire Wire Line
	8050 2400 8050 2350
Wire Wire Line
	8150 2400 8150 2350
Wire Wire Line
	8250 2400 8250 2350
Text GLabel 8350 3200 1    60   BiDi ~ 0
EA23
Text GLabel 8450 3200 1    60   BiDi ~ 0
EA22
Wire Wire Line
	8450 3200 8450 3250
Wire Wire Line
	8350 3200 8350 3250
Text GLabel 8450 4300 3    60   BiDi ~ 0
EA21
Text GLabel 8350 4300 3    60   BiDi ~ 0
EA20
Text GLabel 8250 4300 3    60   BiDi ~ 0
EA19
Text GLabel 8150 4300 3    60   BiDi ~ 0
EA18
Text GLabel 8050 4300 3    60   BiDi ~ 0
_CCS
Wire Wire Line
	8050 4300 8050 4250
Wire Wire Line
	8150 4300 8150 4250
Wire Wire Line
	8250 4300 8250 4250
Wire Wire Line
	8350 4300 8350 4250
Wire Wire Line
	8450 4300 8450 4250
Wire Wire Line
	7950 4250 7950 4550
Wire Wire Line
	7950 4550 5650 4550
Wire Wire Line
	5650 4550 5650 3800
Wire Wire Line
	5650 3800 5200 3800
Wire Wire Line
	5200 3700 5750 3700
Wire Wire Line
	5750 3700 5750 4450
Wire Wire Line
	5750 4450 7850 4450
Wire Wire Line
	7850 4450 7850 4250
Wire Wire Line
	7750 4250 7750 4350
Wire Wire Line
	7750 4350 5850 4350
Wire Wire Line
	5850 4350 5850 3600
Wire Wire Line
	5850 3600 5200 3600
Text GLabel 5600 2900 2    60   BiDi ~ 0
_CCS
Wire Wire Line
	5600 2900 5200 2900
Text GLabel 5600 3000 2    60   BiDi ~ 0
_FCS
Wire Wire Line
	5600 3000 5200 3000
Text GLabel 6100 1000 0    60   BiDi ~ 0
_FCS
Wire Wire Line
	6100 1000 6200 1000
Wire Wire Line
	7100 1000 7250 1000
Wire Wire Line
	7250 1000 7250 1500
Wire Wire Line
	7250 1000 9600 1000
Wire Wire Line
	9600 1000 9600 1500
Connection ~ 7250 1000
Wire Wire Line
	9600 1000 12200 1000
Connection ~ 9600 1000
Text GLabel 7250 2400 3    60   BiDi ~ 0
_CCS
Wire Wire Line
	7250 2400 7250 2350
Text GLabel 9600 2400 3    60   BiDi ~ 0
_CCS
Text GLabel 12200 2300 3    60   BiDi ~ 0
_CCS
Wire Wire Line
	12200 1000 12200 1400
Wire Wire Line
	12200 2300 12200 2250
Wire Wire Line
	9600 2400 9600 2350
Text GLabel 6500 1850 0    60   Input ~ 0
_OWN
Text GLabel 8850 1850 0    60   Input ~ 0
_OWN
Text GLabel 11450 1750 0    60   Input ~ 0
_OWN
Text GLabel 3100 1350 1    60   Input ~ 0
_OWN
Wire Wire Line
	3100 1350 3100 1550
Wire Wire Line
	6500 1850 6550 1850
Wire Wire Line
	8900 1850 8850 1850
Wire Wire Line
	11450 1750 11500 1750
Text GLabel 11500 2900 1    60   Input ~ 0
_OWN
Wire Wire Line
	11500 2900 11500 2950
Wire Wire Line
	4750 4650 4750 4750
Wire Wire Line
	4750 4750 6250 4750
Wire Wire Line
	6250 4750 6250 1950
Wire Wire Line
	6250 1950 6550 1950
Wire Wire Line
	4650 4650 4650 4850
Wire Wire Line
	4650 4850 6350 4850
Wire Wire Line
	6350 4850 6350 2750
Wire Wire Line
	8650 1950 8900 1950
Wire Wire Line
	11200 1850 11500 1850
Wire Wire Line
	4550 4650 4550 4950
Wire Wire Line
	4550 4950 6450 4950
Wire Wire Line
	6450 2850 11400 2850
Wire Wire Line
	6450 4950 6450 2850
Wire Wire Line
	11400 2850 11400 2950
Wire Wire Line
	6350 2750 8650 2750
Wire Wire Line
	8650 1950 8650 2750
Connection ~ 8650 2750
Wire Wire Line
	8650 2750 11200 2750
Wire Wire Line
	11200 1850 11200 2750
Text GLabel 7550 1450 1    60   BiDi ~ 0
A31
Text GLabel 7650 1450 1    60   BiDi ~ 0
A30
Text GLabel 7750 1450 1    60   BiDi ~ 0
A29
Text GLabel 7850 1450 1    60   BiDi ~ 0
A28
Text GLabel 7950 1450 1    60   BiDi ~ 0
A27
Text GLabel 8050 1450 1    60   BiDi ~ 0
A26
Text GLabel 8150 1450 1    60   BiDi ~ 0
A25
Text GLabel 8250 1450 1    60   BiDi ~ 0
A24
Wire Wire Line
	7550 1450 7550 1500
Wire Wire Line
	7650 1450 7650 1500
Wire Wire Line
	7750 1450 7750 1500
Wire Wire Line
	7850 1450 7850 1500
Wire Wire Line
	7950 1450 7950 1500
Wire Wire Line
	8050 1450 8050 1500
Wire Wire Line
	8150 1450 8150 1500
Wire Wire Line
	8250 1450 8250 1500
Text GLabel 9900 1450 1    60   BiDi ~ 0
A23
Text GLabel 10000 1450 1    60   BiDi ~ 0
A22
Text GLabel 10100 1450 1    60   BiDi ~ 0
A21
Text GLabel 10200 1450 1    60   BiDi ~ 0
A20
Text GLabel 10300 1450 1    60   BiDi ~ 0
A19
Text GLabel 10400 1450 1    60   BiDi ~ 0
A18
Text GLabel 10500 1450 1    60   BiDi ~ 0
A17
Text GLabel 10600 1450 1    60   BiDi ~ 0
A16
Wire Wire Line
	9900 1450 9900 1500
Wire Wire Line
	10000 1450 10000 1500
Wire Wire Line
	10100 1450 10100 1500
Wire Wire Line
	10200 1450 10200 1500
Wire Wire Line
	10300 1450 10300 1500
Wire Wire Line
	10400 1450 10400 1500
Wire Wire Line
	10500 1450 10500 1500
Wire Wire Line
	10600 1450 10600 1500
Text GLabel 12500 1350 1    60   BiDi ~ 0
A15
Text GLabel 12600 1350 1    60   BiDi ~ 0
A14
Text GLabel 12700 1350 1    60   BiDi ~ 0
A13
Text GLabel 12800 1350 1    60   BiDi ~ 0
A12
Text GLabel 12900 1350 1    60   BiDi ~ 0
A11
Text GLabel 13000 1350 1    60   BiDi ~ 0
A10
Text GLabel 13100 1350 1    60   BiDi ~ 0
A9
Text GLabel 13200 1350 1    60   BiDi ~ 0
A8
Wire Wire Line
	12500 1350 12500 1400
Wire Wire Line
	12600 1350 12600 1400
Wire Wire Line
	12700 1350 12700 1400
Wire Wire Line
	12800 1350 12800 1400
Wire Wire Line
	12900 1350 12900 1400
Wire Wire Line
	13000 1350 13000 1400
Wire Wire Line
	13100 1350 13100 1400
Wire Wire Line
	13200 1350 13200 1400
Text GLabel 13250 5050 1    60   BiDi ~ 0
EA16
Text GLabel 13350 5050 1    60   BiDi ~ 0
EA17
Text GLabel 13450 5050 1    60   BiDi ~ 0
EA18
Text GLabel 13550 5050 1    60   BiDi ~ 0
EA19
Text GLabel 13650 5050 1    60   BiDi ~ 0
EA20
Text GLabel 13750 5050 1    60   BiDi ~ 0
EA21
Text GLabel 13850 5050 1    60   BiDi ~ 0
EA22
Text GLabel 13950 5050 1    60   BiDi ~ 0
EA23
Wire Wire Line
	13950 5050 13950 5100
Wire Wire Line
	13850 5050 13850 5100
Wire Wire Line
	13750 5050 13750 5100
Wire Wire Line
	13650 5050 13650 5100
Wire Wire Line
	13550 5050 13550 5100
Wire Wire Line
	13450 5050 13450 5100
Wire Wire Line
	13350 5050 13350 5100
Wire Wire Line
	13250 5050 13250 5100
Text GLabel 12500 2300 3    60   BiDi ~ 0
EA15
Text GLabel 12600 2300 3    60   BiDi ~ 0
EA14
Text GLabel 12700 2300 3    60   BiDi ~ 0
EA13
Text GLabel 12800 2300 3    60   BiDi ~ 0
EA12
Text GLabel 12900 2300 3    60   BiDi ~ 0
EA11
Text GLabel 13000 2300 3    60   BiDi ~ 0
EA10
Text GLabel 13100 2300 3    60   BiDi ~ 0
EA9
Text GLabel 13200 2300 3    60   BiDi ~ 0
EA8
Wire Wire Line
	12500 2300 12500 2250
Wire Wire Line
	12600 2250 12600 2300
Wire Wire Line
	12700 2250 12700 2300
Wire Wire Line
	12800 2250 12800 2300
Wire Wire Line
	12900 2250 12900 2300
Wire Wire Line
	13000 2250 13000 2300
Wire Wire Line
	13100 2250 13100 2300
Wire Wire Line
	13200 2250 13200 2300
$Comp
L ATX4000-rescue:GND #PWR0244
U 1 1 5CEF3C74
P 7200 3800
F 0 "#PWR0244" H 7200 3550 50  0001 C CNN
F 1 "GND" H 7205 3627 50  0000 C CNN
F 2 "" H 7200 3800 50  0001 C CNN
F 3 "" H 7200 3800 50  0001 C CNN
	1    7200 3800
	1    0    0    -1  
$EndComp
$Comp
L ATX4000-rescue:+5V #PWR0245
U 1 1 5CEF3CB9
P 8750 3700
F 0 "#PWR0245" H 8750 3550 50  0001 C CNN
F 1 "+5V" H 8765 3873 50  0000 C CNN
F 2 "" H 8750 3700 50  0001 C CNN
F 3 "" H 8750 3700 50  0001 C CNN
	1    8750 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 3700 8750 3750
Wire Wire Line
	8750 3750 8550 3750
Wire Wire Line
	7350 3750 7200 3750
Wire Wire Line
	7200 3750 7200 3800
$Comp
L ATX4000-rescue:+5V #PWR0246
U 1 1 5CF38493
P 7050 1450
F 0 "#PWR0246" H 7050 1300 50  0001 C CNN
F 1 "+5V" H 7065 1623 50  0000 C CNN
F 2 "" H 7050 1450 50  0001 C CNN
F 3 "" H 7050 1450 50  0001 C CNN
	1    7050 1450
	1    0    0    -1  
$EndComp
$Comp
L ATX4000-rescue:+5V #PWR0247
U 1 1 5CF384D8
P 7350 1450
F 0 "#PWR0247" H 7350 1300 50  0001 C CNN
F 1 "+5V" H 7365 1623 50  0000 C CNN
F 2 "" H 7350 1450 50  0001 C CNN
F 3 "" H 7350 1450 50  0001 C CNN
	1    7350 1450
	1    0    0    -1  
$EndComp
$Comp
L ATX4000-rescue:+5V #PWR0248
U 1 1 5CF3851D
P 9400 1450
F 0 "#PWR0248" H 9400 1300 50  0001 C CNN
F 1 "+5V" H 9415 1623 50  0000 C CNN
F 2 "" H 9400 1450 50  0001 C CNN
F 3 "" H 9400 1450 50  0001 C CNN
	1    9400 1450
	1    0    0    -1  
$EndComp
$Comp
L ATX4000-rescue:+5V #PWR0249
U 1 1 5CF38562
P 9700 1450
F 0 "#PWR0249" H 9700 1300 50  0001 C CNN
F 1 "+5V" H 9715 1623 50  0000 C CNN
F 2 "" H 9700 1450 50  0001 C CNN
F 3 "" H 9700 1450 50  0001 C CNN
	1    9700 1450
	1    0    0    -1  
$EndComp
$Comp
L ATX4000-rescue:+5V #PWR0250
U 1 1 5CF385A7
P 12000 1350
F 0 "#PWR0250" H 12000 1200 50  0001 C CNN
F 1 "+5V" H 12015 1523 50  0000 C CNN
F 2 "" H 12000 1350 50  0001 C CNN
F 3 "" H 12000 1350 50  0001 C CNN
	1    12000 1350
	1    0    0    -1  
$EndComp
$Comp
L ATX4000-rescue:+5V #PWR0251
U 1 1 5CF385EC
P 12300 1350
F 0 "#PWR0251" H 12300 1200 50  0001 C CNN
F 1 "+5V" H 12315 1523 50  0000 C CNN
F 2 "" H 12300 1350 50  0001 C CNN
F 3 "" H 12300 1350 50  0001 C CNN
	1    12300 1350
	1    0    0    -1  
$EndComp
$Comp
L ATX4000-rescue:GND #PWR0252
U 1 1 5CF38631
P 7050 2400
F 0 "#PWR0252" H 7050 2150 50  0001 C CNN
F 1 "GND" H 7055 2227 50  0000 C CNN
F 2 "" H 7050 2400 50  0001 C CNN
F 3 "" H 7050 2400 50  0001 C CNN
	1    7050 2400
	1    0    0    -1  
$EndComp
$Comp
L ATX4000-rescue:GND #PWR0253
U 1 1 5CF38676
P 7400 2450
F 0 "#PWR0253" H 7400 2200 50  0001 C CNN
F 1 "GND" H 7405 2277 50  0000 C CNN
F 2 "" H 7400 2450 50  0001 C CNN
F 3 "" H 7400 2450 50  0001 C CNN
	1    7400 2450
	1    0    0    -1  
$EndComp
$Comp
L ATX4000-rescue:GND #PWR0254
U 1 1 5CF386BB
P 9750 2400
F 0 "#PWR0254" H 9750 2150 50  0001 C CNN
F 1 "GND" H 9755 2227 50  0000 C CNN
F 2 "" H 9750 2400 50  0001 C CNN
F 3 "" H 9750 2400 50  0001 C CNN
	1    9750 2400
	1    0    0    -1  
$EndComp
$Comp
L ATX4000-rescue:GND #PWR0255
U 1 1 5CF38761
P 9400 2400
F 0 "#PWR0255" H 9400 2150 50  0001 C CNN
F 1 "GND" H 9405 2227 50  0000 C CNN
F 2 "" H 9400 2400 50  0001 C CNN
F 3 "" H 9400 2400 50  0001 C CNN
	1    9400 2400
	1    0    0    -1  
$EndComp
$Comp
L ATX4000-rescue:GND #PWR0256
U 1 1 5CF387A6
P 12000 2300
F 0 "#PWR0256" H 12000 2050 50  0001 C CNN
F 1 "GND" H 12005 2127 50  0000 C CNN
F 2 "" H 12000 2300 50  0001 C CNN
F 3 "" H 12000 2300 50  0001 C CNN
	1    12000 2300
	1    0    0    -1  
$EndComp
$Comp
L ATX4000-rescue:GND #PWR0257
U 1 1 5CF387EB
P 12350 2300
F 0 "#PWR0257" H 12350 2050 50  0001 C CNN
F 1 "GND" H 12355 2127 50  0000 C CNN
F 2 "" H 12350 2300 50  0001 C CNN
F 3 "" H 12350 2300 50  0001 C CNN
	1    12350 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	12300 2250 12300 2300
Wire Wire Line
	12300 2300 12350 2300
Wire Wire Line
	9700 2350 9700 2400
Wire Wire Line
	9700 2400 9750 2400
Wire Wire Line
	9400 2350 9400 2400
Wire Wire Line
	7350 2350 7350 2450
Wire Wire Line
	7350 2450 7400 2450
Wire Wire Line
	7050 2350 7050 2400
Wire Wire Line
	7050 1450 7050 1500
Wire Wire Line
	7350 1450 7350 1500
Wire Wire Line
	9400 1450 9400 1500
Wire Wire Line
	9700 1450 9700 1500
Wire Wire Line
	12000 1350 12000 1400
Wire Wire Line
	12300 1350 12300 1400
Wire Wire Line
	12000 2300 12000 2250
Text GLabel 9900 2400 3    60   BiDi ~ 0
EA23
Text GLabel 10000 2400 3    60   BiDi ~ 0
EA22
Text GLabel 10100 2400 3    60   BiDi ~ 0
EA21
Text GLabel 10200 2400 3    60   BiDi ~ 0
EA20
Text GLabel 10300 2400 3    60   BiDi ~ 0
EA19
Text GLabel 10400 2400 3    60   BiDi ~ 0
EA18
Text GLabel 10500 2400 3    60   BiDi ~ 0
EA17
Text GLabel 10600 2400 3    60   BiDi ~ 0
EA16
Wire Wire Line
	9900 2400 9900 2350
Wire Wire Line
	10000 2400 10000 2350
Wire Wire Line
	10100 2400 10100 2350
Wire Wire Line
	10200 2400 10200 2350
Wire Wire Line
	10300 2350 10300 2400
Wire Wire Line
	10400 2350 10400 2400
Wire Wire Line
	10500 2350 10500 2400
Wire Wire Line
	10600 2350 10600 2400
$Comp
L ATX4000-rescue:GND #PWR0258
U 1 1 5D13BC65
P 11200 3700
F 0 "#PWR0258" H 11200 3450 50  0001 C CNN
F 1 "GND" H 11205 3527 50  0000 C CNN
F 2 "" H 11200 3700 50  0001 C CNN
F 3 "" H 11200 3700 50  0001 C CNN
	1    11200 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	11350 3650 11200 3650
Wire Wire Line
	11200 3650 11200 3700
$Comp
L ATX4000-rescue:GND #PWR0259
U 1 1 5D157766
P 10800 5850
F 0 "#PWR0259" H 10800 5600 50  0001 C CNN
F 1 "GND" H 10805 5677 50  0000 C CNN
F 2 "" H 10800 5850 50  0001 C CNN
F 3 "" H 10800 5850 50  0001 C CNN
	1    10800 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 5800 10800 5800
Wire Wire Line
	10800 5800 10800 5850
$Comp
L ATX4000-rescue:GND #PWR0260
U 1 1 5D17374C
P 12750 5850
F 0 "#PWR0260" H 12750 5600 50  0001 C CNN
F 1 "GND" H 12755 5677 50  0000 C CNN
F 2 "" H 12750 5850 50  0001 C CNN
F 3 "" H 12750 5850 50  0001 C CNN
	1    12750 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	12900 5800 12750 5800
Wire Wire Line
	12750 5800 12750 5850
$Comp
L ATX4000-rescue:+5V #PWR0261
U 1 1 5D18FB9C
P 12250 5750
F 0 "#PWR0261" H 12250 5600 50  0001 C CNN
F 1 "+5V" H 12265 5923 50  0000 C CNN
F 2 "" H 12250 5750 50  0001 C CNN
F 3 "" H 12250 5750 50  0001 C CNN
	1    12250 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	12250 5750 12250 5800
Wire Wire Line
	12250 5800 12050 5800
$Comp
L ATX4000-rescue:+5V #PWR0262
U 1 1 5D1AC441
P 14200 5750
F 0 "#PWR0262" H 14200 5600 50  0001 C CNN
F 1 "+5V" H 14215 5923 50  0000 C CNN
F 2 "" H 14200 5750 50  0001 C CNN
F 3 "" H 14200 5750 50  0001 C CNN
	1    14200 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	14200 5750 14200 5800
Wire Wire Line
	14200 5800 14000 5800
$Comp
L ATX4000-rescue:+5V #PWR0263
U 1 1 5D1C90FF
P 12650 3600
F 0 "#PWR0263" H 12650 3450 50  0001 C CNN
F 1 "+5V" H 12665 3773 50  0000 C CNN
F 2 "" H 12650 3600 50  0001 C CNN
F 3 "" H 12650 3600 50  0001 C CNN
	1    12650 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	12650 3600 12650 3650
Wire Wire Line
	12650 3650 12450 3650
Text GLabel 2200 1350 1    60   Input ~ 0
_SLAVE0
Text GLabel 2300 1350 1    60   Input ~ 0
_SLAVE1
Text GLabel 2400 1350 1    60   Input ~ 0
_SLAVE2
Text GLabel 2500 1350 1    60   Input ~ 0
_SLAVE3
Wire Wire Line
	2200 1350 2200 1550
Wire Wire Line
	2300 1350 2300 1550
Wire Wire Line
	2400 1350 2400 1550
Wire Wire Line
	2500 1350 2500 1550
Text GLabel 2600 1350 1    60   Input ~ 0
_SLAVE4
Wire Wire Line
	2600 1350 2600 1550
Text GLabel 2800 1350 1    60   Output ~ 0
_BIGZ
Wire Wire Line
	2800 1350 2800 1550
Text GLabel 2900 1350 1    60   Input ~ 0
_EBGACK
Text GLabel 3000 1350 1    60   Output ~ 0
_EBCLR
Wire Wire Line
	3000 1350 3000 1550
Wire Wire Line
	2900 1350 2900 1550
$Comp
L ATX4000-rescue:+5V #PWR0264
U 1 1 5D2E06A9
P 3300 1350
F 0 "#PWR0264" H 3300 1200 50  0001 C CNN
F 1 "+5V" H 3315 1523 50  0000 C CNN
F 2 "" H 3300 1350 50  0001 C CNN
F 3 "" H 3300 1350 50  0001 C CNN
	1    3300 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1350 3300 1450
Wire Wire Line
	3300 1450 3400 1450
Wire Wire Line
	3400 1450 3400 1550
Connection ~ 3300 1450
Wire Wire Line
	3300 1450 3300 1550
$Comp
L ATX4000-rescue:C C700
U 1 1 5D322A50
P 3450 4950
F 0 "C700" H 3450 4850 50  0000 L CNN
F 1 "0.22uF" H 3450 4750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3488 4800 50  0001 C CNN
F 3 "" H 3450 4950 50  0001 C CNN
	1    3450 4950
	1    0    0    -1  
$EndComp
$Comp
L ATX4000-rescue:GND #PWR0265
U 1 1 5D322BD8
P 3750 4900
F 0 "#PWR0265" H 3750 4650 50  0001 C CNN
F 1 "GND" H 3755 4727 50  0000 C CNN
F 2 "" H 3750 4900 50  0001 C CNN
F 3 "" H 3750 4900 50  0001 C CNN
	1    3750 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4900 3750 4750
Wire Wire Line
	3750 4750 3650 4750
Wire Wire Line
	3450 4750 3450 4800
Wire Wire Line
	3450 4750 3450 4650
Connection ~ 3450 4750
Wire Wire Line
	3550 4750 3550 4650
Connection ~ 3550 4750
Wire Wire Line
	3550 4750 3450 4750
Wire Wire Line
	3650 4750 3650 4650
Connection ~ 3650 4750
Wire Wire Line
	3650 4750 3550 4750
Wire Wire Line
	3750 4750 3750 4650
Connection ~ 3750 4750
$Comp
L ATX4000-rescue:+5V #PWR0266
U 1 1 5D3CCD9B
P 3450 5250
F 0 "#PWR0266" H 3450 5100 50  0001 C CNN
F 1 "+5V" H 3465 5423 50  0000 C CNN
F 2 "" H 3450 5250 50  0001 C CNN
F 3 "" H 3450 5250 50  0001 C CNN
	1    3450 5250
	-1   0    0    1   
$EndComp
Wire Wire Line
	3450 5250 3450 5100
Text GLabel 3600 1350 1    60   Input ~ 0
_EBR0
Text GLabel 3700 1350 1    60   Input ~ 0
_EBR1
Text GLabel 3800 1350 1    60   Input ~ 0
_EBR2
Text GLabel 3900 1350 1    60   Input ~ 0
_EBR3
Text GLabel 4000 1350 1    60   Input ~ 0
_EBR4
Text GLabel 4200 1350 1    60   Output ~ 0
_EBG0
Text GLabel 4300 1350 1    60   Output ~ 0
_EBG1
Text GLabel 4400 1350 1    60   Output ~ 0
_EBG2
Text GLabel 4500 1350 1    60   Output ~ 0
_EBG3
Text GLabel 4600 1350 1    60   Output ~ 0
_EBG4
Wire Wire Line
	3600 1350 3600 1550
Wire Wire Line
	3700 1350 3700 1550
Wire Wire Line
	3800 1350 3800 1550
Wire Wire Line
	3900 1350 3900 1550
Wire Wire Line
	4000 1350 4000 1550
Wire Wire Line
	4200 1350 4200 1550
Wire Wire Line
	4300 1350 4300 1550
Wire Wire Line
	4400 1350 4400 1550
Wire Wire Line
	4500 1350 4500 1550
Wire Wire Line
	4600 1350 4600 1550
$Comp
L ATX4000-rescue:+5V #PWR0267
U 1 1 5C764443
P 7150 10400
F 0 "#PWR0267" H 7150 10250 50  0001 C CNN
F 1 "+5V" H 7165 10573 50  0000 C CNN
F 2 "" H 7150 10400 50  0001 C CNN
F 3 "" H 7150 10400 50  0001 C CNN
	1    7150 10400
	1    0    0    -1  
$EndComp
$Comp
L ATX4000-rescue:C C714
U 1 1 5C7644EB
P 7150 10700
F 0 "C714" V 7300 10550 50  0000 L CNN
F 1 "0.22uF" V 7000 10550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7188 10550 50  0001 C CNN
F 3 "" H 7150 10700 50  0001 C CNN
	1    7150 10700
	1    0    0    -1  
$EndComp
$Comp
L ATX4000-rescue:GND #PWR0268
U 1 1 5C764A17
P 7150 11000
F 0 "#PWR0268" H 7150 10750 50  0001 C CNN
F 1 "GND" H 7155 10827 50  0000 C CNN
F 2 "" H 7150 11000 50  0001 C CNN
F 3 "" H 7150 11000 50  0001 C CNN
	1    7150 11000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 10850 7150 10900
Wire Wire Line
	7150 10550 7150 10500
$Comp
L ATX4000-rescue:C C711
U 1 1 5C7FE42E
P 7600 10700
F 0 "C711" V 7750 10550 50  0000 L CNN
F 1 "0.22uF" V 7450 10550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7638 10550 50  0001 C CNN
F 3 "" H 7600 10700 50  0001 C CNN
	1    7600 10700
	1    0    0    -1  
$EndComp
$Comp
L ATX4000-rescue:C C704
U 1 1 5C7FE4F0
P 8050 10700
F 0 "C704" V 8200 10550 50  0000 L CNN
F 1 "0.22uF" V 7900 10550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8088 10550 50  0001 C CNN
F 3 "" H 8050 10700 50  0001 C CNN
	1    8050 10700
	1    0    0    -1  
$EndComp
$Comp
L ATX4000-rescue:C C703
U 1 1 5C7FE554
P 8500 10700
F 0 "C703" V 8650 10550 50  0000 L CNN
F 1 "0.22uF" V 8350 10550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8538 10550 50  0001 C CNN
F 3 "" H 8500 10700 50  0001 C CNN
	1    8500 10700
	1    0    0    -1  
$EndComp
$Comp
L ATX4000-rescue:C C702
U 1 1 5C7FE5BA
P 8950 10700
F 0 "C702" V 9100 10550 50  0000 L CNN
F 1 "0.22uF" V 8800 10550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8988 10550 50  0001 C CNN
F 3 "" H 8950 10700 50  0001 C CNN
	1    8950 10700
	1    0    0    -1  
$EndComp
$Comp
L ATX4000-rescue:C C701
U 1 1 5C7FE620
P 9400 10700
F 0 "C701" V 9550 10550 50  0000 L CNN
F 1 "0.22uF" V 9250 10550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9438 10550 50  0001 C CNN
F 3 "" H 9400 10700 50  0001 C CNN
	1    9400 10700
	1    0    0    -1  
$EndComp
$Comp
L ATX4000-rescue:C C706
U 1 1 5C7FE688
P 9850 10700
F 0 "C706" V 10000 10550 50  0000 L CNN
F 1 "0.22uF" V 9700 10550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9888 10550 50  0001 C CNN
F 3 "" H 9850 10700 50  0001 C CNN
	1    9850 10700
	1    0    0    -1  
$EndComp
$Comp
L ATX4000-rescue:C C707
U 1 1 5C7FE6F2
P 10300 10700
F 0 "C707" V 10450 10550 50  0000 L CNN
F 1 "0.22uF" V 10150 10550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 10338 10550 50  0001 C CNN
F 3 "" H 10300 10700 50  0001 C CNN
	1    10300 10700
	1    0    0    -1  
$EndComp
$Comp
L ATX4000-rescue:C C708
U 1 1 5C7FE762
P 10750 10700
F 0 "C708" V 10900 10550 50  0000 L CNN
F 1 "0.22uF" V 10600 10550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 10788 10550 50  0001 C CNN
F 3 "" H 10750 10700 50  0001 C CNN
	1    10750 10700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 10500 7600 10500
Wire Wire Line
	7600 10500 7600 10550
Connection ~ 7150 10500
Wire Wire Line
	7150 10500 7150 10400
Wire Wire Line
	8050 10500 8050 10550
Wire Wire Line
	8050 10500 8500 10500
Wire Wire Line
	8500 10500 8500 10550
Wire Wire Line
	8500 10500 8950 10500
Wire Wire Line
	8950 10500 8950 10550
Connection ~ 8500 10500
Wire Wire Line
	8950 10500 9400 10500
Wire Wire Line
	9400 10500 9400 10550
Connection ~ 8950 10500
Wire Wire Line
	9400 10500 9850 10500
Wire Wire Line
	9850 10500 9850 10550
Connection ~ 9400 10500
Wire Wire Line
	9850 10500 10300 10500
Wire Wire Line
	10300 10500 10300 10550
Connection ~ 9850 10500
Wire Wire Line
	10300 10500 10750 10500
Wire Wire Line
	10750 10500 10750 10550
Connection ~ 10300 10500
Wire Wire Line
	7150 10900 7600 10900
Wire Wire Line
	7600 10900 7600 10850
Connection ~ 7150 10900
Wire Wire Line
	7150 10900 7150 11000
Wire Wire Line
	8050 10900 8050 10850
Wire Wire Line
	8050 10900 8500 10900
Wire Wire Line
	8500 10900 8500 10850
Wire Wire Line
	8500 10900 8950 10900
Wire Wire Line
	8950 10900 8950 10850
Connection ~ 8500 10900
Wire Wire Line
	8950 10900 9400 10900
Wire Wire Line
	9400 10900 9400 10850
Connection ~ 8950 10900
Wire Wire Line
	9400 10900 9850 10900
Wire Wire Line
	9850 10900 9850 10850
Connection ~ 9400 10900
Wire Wire Line
	9850 10900 10300 10900
Wire Wire Line
	10300 10900 10300 10850
Connection ~ 9850 10900
Wire Wire Line
	10300 10900 10750 10900
Wire Wire Line
	10750 10900 10750 10850
Connection ~ 10300 10900
Wire Wire Line
	8050 10500 7600 10500
Connection ~ 8050 10500
Connection ~ 7600 10500
Wire Wire Line
	7600 10900 8050 10900
Connection ~ 7600 10900
Connection ~ 8050 10900
NoConn ~ 1700 3350
$EndSCHEMATC
