EESchema Schematic File Version 4
LIBS:ATX4000-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 17
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
L ATX4000-rescue:CPU-Connector CN651
U 1 1 5C62A725
P 5950 3300
F 0 "CN651" V 800 3450 60  0000 R CNN
F 1 "Amiga 32 Bit Local Slot" V 600 4100 60  0000 R CNN
F 2 "ATX4000:8807-200-170S-F" H 5900 2800 60  0001 C CNN
F 3 "" H 5900 2800 60  0001 C CNN
	1    5950 3300
	1    0    0    -1  
$EndComp
Text GLabel 950  4100 3    60   BiDi ~ 0
_DSACK1
Text GLabel 1150 4100 3    60   BiDi ~ 0
R_W
Text GLabel 1350 4100 3    60   BiDi ~ 0
_SBR
Text GLabel 1550 4100 3    60   BiDi ~ 0
EXT90
Text GLabel 1750 4100 3    60   Output ~ 0
_BOSS
Text GLabel 1950 4100 3    60   BiDi ~ 0
_STERM
Text GLabel 2150 4100 3    60   Input ~ 0
_BR
Wire Wire Line
	1150 4100 1150 3500
Wire Wire Line
	1350 4100 1350 3900
Wire Wire Line
	1550 4100 1550 3500
Wire Wire Line
	1750 4100 1750 3500
Wire Wire Line
	1950 4100 1950 3500
Wire Wire Line
	2150 4100 2150 3500
$Comp
L ATX4000-rescue:+5V #PWR0230
U 1 1 5C5BDB70
P 750 3700
F 0 "#PWR0230" H 750 3550 50  0001 C CNN
F 1 "+5V" H 765 3873 50  0000 C CNN
F 2 "" H 750 3700 50  0001 C CNN
F 3 "" H 750 3700 50  0001 C CNN
	1    750  3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  3700 1650 3700
Wire Wire Line
	1650 3700 1650 3400
Wire Wire Line
	1650 3400 1650 3200
Connection ~ 1650 3400
Wire Wire Line
	1650 3700 1850 3700
Wire Wire Line
	1850 3700 1850 3400
Connection ~ 1650 3700
Wire Wire Line
	1850 3400 1850 3200
Connection ~ 1850 3400
Wire Wire Line
	1850 3700 2050 3700
Wire Wire Line
	2050 3700 2050 3400
Connection ~ 1850 3700
Wire Wire Line
	2050 3400 2050 3200
Connection ~ 2050 3400
Wire Wire Line
	2050 3700 2250 3700
Wire Wire Line
	2250 3700 2250 3400
Connection ~ 2050 3700
Wire Wire Line
	2250 3400 2250 3200
Connection ~ 2250 3400
$Comp
L ATX4000-rescue:R R652
U 1 1 5C5BE25A
P 750 3900
F 0 "R652" V 650 3850 50  0000 C CNN
F 1 "2.7k" V 750 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 680 3900 50  0001 C CNN
F 3 "" H 750 3900 50  0001 C CNN
	1    750  3900
	0    1    1    0   
$EndComp
Wire Wire Line
	950  3500 950  4100
$Comp
L ATX4000-rescue:+5V #PWR0231
U 1 1 5C5BE665
P 600 3850
F 0 "#PWR0231" H 600 3700 50  0001 C CNN
F 1 "+5V" H 615 4023 50  0000 C CNN
F 2 "" H 600 3850 50  0001 C CNN
F 3 "" H 600 3850 50  0001 C CNN
	1    600  3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	600  3850 600  3900
Wire Wire Line
	900  3900 1350 3900
Connection ~ 1350 3900
Wire Wire Line
	1350 3900 1350 3500
Text GLabel 1150 2250 1    60   BiDi ~ 0
_HLT
Text GLabel 1350 2250 1    60   BiDi ~ 0
_BGACK
Text GLabel 1550 2250 1    60   BiDi ~ 0
_AVEC
Text GLabel 1750 2250 1    60   BiDi ~ 0
_RAMSLOT
Wire Wire Line
	1150 2250 1150 3100
Wire Wire Line
	1350 2250 1350 3100
Wire Wire Line
	1550 2250 1550 3100
Wire Wire Line
	1750 2250 1750 3100
Text GLabel 1950 2250 1    60   BiDi ~ 0
FC0
Text GLabel 2150 2250 1    60   BiDi ~ 0
FC1
Wire Wire Line
	1950 2250 1950 3100
Wire Wire Line
	2150 2250 2150 3100
Text GLabel 2350 2250 1    60   BiDi ~ 0
_CBACK
Wire Wire Line
	2350 2250 2350 3100
Text GLabel 2450 2250 1    60   Output ~ 0
_EMUL
Wire Wire Line
	2450 2250 2450 3200
Text GLabel 2550 2250 1    60   BiDi ~ 0
_CBREQ
Wire Wire Line
	2550 2250 2550 3100
Text GLabel 3050 2250 1    60   BiDi ~ 0
_INT6
Wire Wire Line
	3050 2250 3050 3200
$Comp
L ATX4000-rescue:R R651
U 1 1 5C5C5DAB
P 3400 2600
F 0 "R651" V 3300 2550 50  0000 C CNN
F 1 "470" V 3400 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3330 2600 50  0001 C CNN
F 3 "" H 3400 2600 50  0001 C CNN
	1    3400 2600
	0    1    1    0   
$EndComp
$Comp
L ATX4000-rescue:+5V #PWR0232
U 1 1 5C5C5DFD
P 3250 2550
F 0 "#PWR0232" H 3250 2400 50  0001 C CNN
F 1 "+5V" H 3265 2723 50  0000 C CNN
F 2 "" H 3250 2550 50  0001 C CNN
F 3 "" H 3250 2550 50  0001 C CNN
	1    3250 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2550 3250 2600
Text GLabel 3650 2250 1    60   Output ~ 0
_WAIT
Wire Wire Line
	3650 2250 3650 2600
Wire Wire Line
	3650 2600 3550 2600
Connection ~ 3650 2600
Wire Wire Line
	3650 2600 3650 3200
Text GLabel 4250 2250 1    60   Output ~ 0
_DMAEN
Wire Wire Line
	4250 2250 4250 3200
Text GLabel 5450 2250 1    60   BiDi ~ 0
_DSACK0
Wire Wire Line
	5450 2250 5450 3200
$Comp
L ATX4000-rescue:GND #PWR0233
U 1 1 5C5CD9DE
P 11150 2900
F 0 "#PWR0233" H 11150 2650 50  0001 C CNN
F 1 "GND" H 11155 2727 50  0000 C CNN
F 2 "" H 11150 2900 50  0001 C CNN
F 3 "" H 11150 2900 50  0001 C CNN
	1    11150 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	11150 2900 10850 2900
Wire Wire Line
	1050 2900 1050 3200
Wire Wire Line
	1050 3200 1050 3400
Connection ~ 1050 3200
Wire Wire Line
	1250 3400 1250 3200
Wire Wire Line
	1250 3200 1250 2900
Connection ~ 1250 3200
Connection ~ 1250 2900
Wire Wire Line
	1250 2900 1050 2900
Wire Wire Line
	1450 3400 1450 3200
Wire Wire Line
	1450 3200 1450 2900
Connection ~ 1450 3200
Connection ~ 1450 2900
Wire Wire Line
	1450 2900 1250 2900
Wire Wire Line
	2650 3200 2650 2900
Connection ~ 2650 2900
Wire Wire Line
	2650 2900 1450 2900
Wire Wire Line
	2850 3400 2850 3200
Wire Wire Line
	2850 3200 2850 2900
Connection ~ 2850 3200
Connection ~ 2850 2900
Wire Wire Line
	2850 2900 2650 2900
Wire Wire Line
	3250 3200 3250 2900
Connection ~ 3250 2900
Wire Wire Line
	3250 2900 2850 2900
Wire Wire Line
	3450 3400 3450 3200
Wire Wire Line
	3450 3200 3450 2900
Connection ~ 3450 3200
Connection ~ 3450 2900
Wire Wire Line
	3450 2900 3250 2900
Wire Wire Line
	3850 3200 3850 2900
Connection ~ 3850 2900
Wire Wire Line
	3850 2900 3450 2900
Wire Wire Line
	4050 3400 4050 3200
Wire Wire Line
	4050 3200 4050 2900
Connection ~ 4050 3200
Connection ~ 4050 2900
Wire Wire Line
	4050 2900 3850 2900
Wire Wire Line
	4450 3200 4450 2900
Connection ~ 4450 2900
Wire Wire Line
	4450 2900 4050 2900
Wire Wire Line
	4650 3400 4650 3200
Wire Wire Line
	4650 3200 4650 2900
Connection ~ 4650 3200
Connection ~ 4650 2900
Wire Wire Line
	4650 2900 4450 2900
Wire Wire Line
	5050 3200 5050 2900
Connection ~ 5050 2900
Wire Wire Line
	5050 2900 4650 2900
Wire Wire Line
	5250 3400 5250 3200
Wire Wire Line
	5250 3200 5250 2900
Connection ~ 5250 3200
Connection ~ 5250 2900
Wire Wire Line
	5250 2900 5050 2900
Wire Wire Line
	6650 3200 6650 2900
Connection ~ 6650 2900
Wire Wire Line
	6650 2900 5250 2900
Wire Wire Line
	6850 3400 6850 3200
Wire Wire Line
	6850 3200 6850 2900
Connection ~ 6850 3200
Connection ~ 6850 2900
Wire Wire Line
	6850 2900 6650 2900
Wire Wire Line
	7050 3400 7050 3200
Wire Wire Line
	7050 3200 7050 2900
Connection ~ 7050 3200
Connection ~ 7050 2900
Wire Wire Line
	7050 2900 6850 2900
Wire Wire Line
	7250 3200 7250 2900
Connection ~ 7250 2900
Wire Wire Line
	7250 2900 7050 2900
Wire Wire Line
	7450 3400 7450 3200
Wire Wire Line
	7450 3200 7450 2900
Connection ~ 7450 3200
Connection ~ 7450 2900
Wire Wire Line
	7450 2900 7250 2900
Wire Wire Line
	7850 3400 7850 3200
Wire Wire Line
	7850 3200 7850 2900
Connection ~ 7850 3200
Connection ~ 7850 2900
Wire Wire Line
	7850 2900 7450 2900
Wire Wire Line
	8050 3400 8050 3200
Wire Wire Line
	8050 3200 8050 2900
Connection ~ 8050 3200
Connection ~ 8050 2900
Wire Wire Line
	8050 2900 7850 2900
Wire Wire Line
	8450 3200 8450 2900
Connection ~ 8450 2900
Wire Wire Line
	8450 2900 8050 2900
Wire Wire Line
	8650 3400 8650 3200
Wire Wire Line
	8650 3200 8650 2900
Connection ~ 8650 3200
Connection ~ 8650 2900
Wire Wire Line
	8650 2900 8450 2900
Wire Wire Line
	9050 3200 9050 2900
Connection ~ 9050 2900
Wire Wire Line
	9050 2900 8650 2900
Wire Wire Line
	9250 3400 9250 3200
Wire Wire Line
	9250 3200 9250 2900
Connection ~ 9250 3200
Connection ~ 9250 2900
Wire Wire Line
	9250 2900 9050 2900
Wire Wire Line
	10450 3400 10450 3200
Wire Wire Line
	10450 3200 10450 2900
Connection ~ 10450 3200
Connection ~ 10450 2900
Wire Wire Line
	10450 2900 9250 2900
Wire Wire Line
	10650 3400 10650 3200
Wire Wire Line
	10650 3200 10650 2900
Connection ~ 10650 3200
Connection ~ 10650 2900
Wire Wire Line
	10650 2900 10450 2900
Wire Wire Line
	10850 3400 10850 3200
Wire Wire Line
	10850 3200 10850 2900
Connection ~ 10850 3200
Connection ~ 10850 2900
Wire Wire Line
	10850 2900 10650 2900
Text GLabel 2350 4100 3    60   BiDi ~ 0
_BERR
Wire Wire Line
	2350 4100 2350 3500
NoConn ~ 2450 3400
NoConn ~ 2650 3400
NoConn ~ 3050 3400
NoConn ~ 3250 3400
NoConn ~ 3650 3400
NoConn ~ 3850 3400
NoConn ~ 4450 3400
NoConn ~ 4850 3400
NoConn ~ 5450 3400
NoConn ~ 6450 3200
Text GLabel 2550 4100 3    60   BiDi ~ 0
A8
Wire Wire Line
	2550 4100 2550 3500
Text GLabel 2750 4100 3    60   BiDi ~ 0
A9
Wire Wire Line
	2750 4100 2750 3500
Text GLabel 2950 4100 3    60   BiDi ~ 0
A10
Wire Wire Line
	2950 4100 2950 3500
Text GLabel 3150 4100 3    60   BiDi ~ 0
A11
Wire Wire Line
	3150 4100 3150 3500
Text GLabel 3350 4100 3    60   BiDi ~ 0
A12
Wire Wire Line
	3350 4100 3350 3500
Text GLabel 3550 4100 3    60   BiDi ~ 0
A13
Text GLabel 3750 4100 3    60   BiDi ~ 0
A14
Text GLabel 3950 4100 3    60   BiDi ~ 0
A15
Wire Wire Line
	3550 4100 3550 3500
Wire Wire Line
	3750 4100 3750 3500
Wire Wire Line
	3950 4100 3950 3500
Text GLabel 4150 4100 3    60   BiDi ~ 0
A16
Wire Wire Line
	4150 4100 4150 3500
Text GLabel 4350 4100 3    60   BiDi ~ 0
A17
Wire Wire Line
	4350 4100 4350 3500
Text GLabel 4550 4100 3    60   BiDi ~ 0
A18
Text GLabel 4750 4100 3    60   BiDi ~ 0
A19
Text GLabel 4950 4100 3    60   BiDi ~ 0
A20
Text GLabel 5150 4100 3    60   BiDi ~ 0
A21
Text GLabel 5350 4100 3    60   BiDi ~ 0
A22
Text GLabel 5550 4100 3    60   BiDi ~ 0
A23
Wire Wire Line
	4550 4100 4550 3500
Wire Wire Line
	4750 4100 4750 3500
Wire Wire Line
	4950 4100 4950 3500
Wire Wire Line
	5150 4100 5150 3500
Wire Wire Line
	5350 4100 5350 3500
Wire Wire Line
	5550 4100 5550 3500
Text GLabel 2750 2450 1    60   BiDi ~ 0
A0
Wire Wire Line
	2750 2450 2750 3100
Text GLabel 2950 2450 1    60   BiDi ~ 0
A1
Wire Wire Line
	2950 2450 2950 3100
Text GLabel 3150 2450 1    60   BiDi ~ 0
A2
Wire Wire Line
	3150 2450 3150 3100
Text GLabel 3350 2850 1    60   BiDi ~ 0
A3
Wire Wire Line
	3350 2850 3350 3100
Text GLabel 3550 2850 1    60   BiDi ~ 0
A4
Wire Wire Line
	3550 2850 3550 3100
Text GLabel 3750 2450 1    60   BiDi ~ 0
A5
Wire Wire Line
	3750 2450 3750 3100
Text GLabel 3950 2450 1    60   BiDi ~ 0
A6
Wire Wire Line
	3950 2450 3950 3100
Text GLabel 4150 2450 1    60   BiDi ~ 0
A7
Wire Wire Line
	4150 2450 4150 3100
Text GLabel 4350 2500 1    60   BiDi ~ 0
A24
Wire Wire Line
	4350 2500 4350 3100
Text GLabel 4550 2500 1    60   BiDi ~ 0
A25
Wire Wire Line
	4550 2500 4550 3100
Text GLabel 4750 2500 1    60   BiDi ~ 0
A26
Wire Wire Line
	4750 2500 4750 3100
Text GLabel 4950 2500 1    60   BiDi ~ 0
A27
Wire Wire Line
	4950 2500 4950 3100
Text GLabel 5150 2500 1    60   BiDi ~ 0
A28
Wire Wire Line
	5150 2500 5150 3100
Text GLabel 5350 2500 1    60   BiDi ~ 0
A29
Wire Wire Line
	5350 2500 5350 3100
Text GLabel 5550 2500 1    60   BiDi ~ 0
A30
Wire Wire Line
	5550 2500 5550 3100
Text GLabel 5750 2500 1    60   BiDi ~ 0
A31
Wire Wire Line
	5750 2500 5750 3100
Text GLabel 4250 3750 3    60   BiDi ~ 0
_SCSI
Wire Wire Line
	4250 3750 4250 3400
NoConn ~ 4850 3200
Text GLabel 5050 3700 3    60   BiDi ~ 0
_INT2
Wire Wire Line
	5050 3700 5050 3400
Wire Wire Line
	5650 3200 5650 3400
Wire Wire Line
	5650 3400 5650 3750
Wire Wire Line
	5650 3750 5850 3750
Wire Wire Line
	5850 3750 5850 3400
Connection ~ 5650 3400
Wire Wire Line
	5850 3400 5850 3200
Connection ~ 5850 3400
$Comp
L ATX4000-rescue:+5V #PWR0234
U 1 1 5C6E9615
P 5550 4600
F 0 "#PWR0234" H 5550 4450 50  0001 C CNN
F 1 "+5V" H 5565 4773 50  0000 C CNN
F 2 "" H 5550 4600 50  0001 C CNN
F 3 "" H 5550 4600 50  0001 C CNN
	1    5550 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4600 5650 4600
Wire Wire Line
	5650 4600 5650 3750
Connection ~ 5650 3750
Wire Wire Line
	5650 4600 6050 4600
Wire Wire Line
	6050 4600 6050 3400
Connection ~ 5650 4600
Wire Wire Line
	6050 3400 6050 3200
Connection ~ 6050 3400
Wire Wire Line
	6050 4600 6250 4600
Wire Wire Line
	6250 4600 6250 3400
Connection ~ 6050 4600
Wire Wire Line
	6250 3400 6250 3200
Connection ~ 6250 3400
Text GLabel 5750 3900 3    60   BiDi ~ 0
_DS
Wire Wire Line
	5750 3900 5750 3500
Text GLabel 6150 3900 3    60   Output ~ 0
_BG
Wire Wire Line
	6150 3900 6150 3500
Text GLabel 6350 2500 1    60   BiDi ~ 0
_RMC
Wire Wire Line
	6350 2500 6350 3100
Text GLabel 6350 3900 3    60   BiDi ~ 0
_CPURST
Wire Wire Line
	6350 3900 6350 3500
Text GLabel 6450 3900 3    60   Input ~ 0
_FPURST
Wire Wire Line
	6450 3900 6450 3400
Text GLabel 6550 2500 1    60   BiDi ~ 0
EXTCPU
Wire Wire Line
	6550 2500 6550 3100
Text GLabel 6550 3900 3    60   BiDi ~ 0
_EBCLR
Wire Wire Line
	6550 3900 6550 3500
NoConn ~ 6650 3400
NoConn ~ 8250 3400
NoConn ~ 8450 3400
NoConn ~ 8850 3400
NoConn ~ 9050 3400
NoConn ~ 9450 3400
NoConn ~ 9450 3200
Text GLabel 6750 3900 3    60   Input ~ 0
_RESET
Wire Wire Line
	6750 3900 6750 3500
$Comp
L ATX4000-rescue:R R660
U 1 1 5C7ACB34
P 6950 3850
F 0 "R660" V 6850 3800 50  0000 C CNN
F 1 "47" V 6950 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6880 3850 50  0001 C CNN
F 3 "" H 6950 3850 50  0001 C CNN
	1    6950 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	6950 3700 6950 3500
$Comp
L ATX4000-rescue:R R661
U 1 1 5C7BFC20
P 7350 3850
F 0 "R661" V 7250 3800 50  0000 C CNN
F 1 "47" V 7350 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7280 3850 50  0001 C CNN
F 3 "" H 7350 3850 50  0001 C CNN
	1    7350 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	7350 3700 7350 3500
Text GLabel 6950 4100 3    60   BiDi ~ 0
SIZ0
Wire Wire Line
	6950 4100 6950 4000
Text GLabel 7350 4100 3    60   BiDi ~ 0
SIZ1
Wire Wire Line
	7350 4100 7350 4000
Text GLabel 7150 4100 3    60   BiDi ~ 0
FC2
Wire Wire Line
	7150 4100 7150 3500
Text GLabel 6950 2500 1    60   Input ~ 0
_IPL0
Text GLabel 7150 2500 1    60   Input ~ 0
_IPL1
Text GLabel 7350 2500 1    60   Input ~ 0
_IPL2
Wire Wire Line
	6950 2500 6950 3100
Wire Wire Line
	7150 2500 7150 3100
Wire Wire Line
	7350 2500 7350 3100
Text GLabel 7550 2500 1    60   BiDi ~ 0
_CIIN
Wire Wire Line
	7550 2500 7550 3100
Text GLabel 7550 4100 3    60   BiDi ~ 0
_AS
Wire Wire Line
	7550 4100 7550 3500
Text GLabel 7650 4100 3    60   Input ~ 0
_FPUCS
Wire Wire Line
	7650 4100 7650 3400
Text GLabel 7650 2500 1    60   Input ~ 0
CPUCLK_EXP
Wire Wire Line
	7650 2500 7650 3200
Text GLabel 7750 4100 3    60   BiDi ~ 0
D31
Wire Wire Line
	7750 4100 7750 3500
Text GLabel 7950 4100 3    60   BiDi ~ 0
D30
Text GLabel 8150 4100 3    60   BiDi ~ 0
D29
Text GLabel 8350 4100 3    60   BiDi ~ 0
D28
Text GLabel 8550 4100 3    60   BiDi ~ 0
D27
Text GLabel 8750 4100 3    60   BiDi ~ 0
D26
Text GLabel 8950 4100 3    60   BiDi ~ 0
D25
Text GLabel 9150 4100 3    60   BiDi ~ 0
D24
Text GLabel 9350 4100 3    60   BiDi ~ 0
D16
Text GLabel 9550 4100 3    60   BiDi ~ 0
D17
Text GLabel 9750 4100 3    60   BiDi ~ 0
D18
Text GLabel 9950 4100 3    60   BiDi ~ 0
D19
Text GLabel 10150 4100 3    60   BiDi ~ 0
D20
Text GLabel 10350 4100 3    60   BiDi ~ 0
D21
Text GLabel 10550 4100 3    60   BiDi ~ 0
D22
Text GLabel 10750 4100 3    60   BiDi ~ 0
D23
Wire Wire Line
	7950 4100 7950 3500
Wire Wire Line
	8150 4100 8150 3500
Wire Wire Line
	8350 4100 8350 3500
Wire Wire Line
	8550 4100 8550 3500
Wire Wire Line
	8750 4100 8750 3500
Wire Wire Line
	8950 4100 8950 3500
Wire Wire Line
	9150 4100 9150 3500
Wire Wire Line
	9350 4100 9350 3500
Wire Wire Line
	9550 4100 9550 3500
Wire Wire Line
	9750 4100 9750 3500
Wire Wire Line
	9950 4100 9950 3500
Wire Wire Line
	10150 4100 10150 3500
Wire Wire Line
	10350 4100 10350 3500
Wire Wire Line
	10550 4100 10550 3500
Wire Wire Line
	10750 4100 10750 3500
Text GLabel 7950 2500 1    60   BiDi ~ 0
D15
Text GLabel 8150 2500 1    60   BiDi ~ 0
D14
Text GLabel 8350 2500 1    60   BiDi ~ 0
D13
Text GLabel 8550 2500 1    60   BiDi ~ 0
D12
Text GLabel 8750 2500 1    60   BiDi ~ 0
D11
Text GLabel 8950 2500 1    60   BiDi ~ 0
D10
Text GLabel 9150 2500 1    60   BiDi ~ 0
D9
Text GLabel 9350 2500 1    60   BiDi ~ 0
D8
Text GLabel 9550 2500 1    60   BiDi ~ 0
D0
Text GLabel 9750 2500 1    60   BiDi ~ 0
D1
Text GLabel 9950 2500 1    60   BiDi ~ 0
D2
Text GLabel 10150 2500 1    60   BiDi ~ 0
D3
Text GLabel 10350 2500 1    60   BiDi ~ 0
D4
Text GLabel 10550 2500 1    60   BiDi ~ 0
D5
Text GLabel 10750 2500 1    60   BiDi ~ 0
D6
Text GLabel 10950 2500 1    60   BiDi ~ 0
D7
Wire Wire Line
	7950 2500 7950 3100
Wire Wire Line
	8150 2500 8150 3100
Wire Wire Line
	8350 2500 8350 3100
Wire Wire Line
	8550 2500 8550 3100
Wire Wire Line
	8750 2500 8750 3100
Wire Wire Line
	8950 2500 8950 3100
Wire Wire Line
	9150 2500 9150 3100
Wire Wire Line
	9350 2500 9350 3100
Wire Wire Line
	9550 2500 9550 3100
Wire Wire Line
	9750 2500 9750 3100
Wire Wire Line
	9950 2500 9950 3100
Wire Wire Line
	10150 2500 10150 3100
Wire Wire Line
	10350 2500 10350 3100
Wire Wire Line
	10550 2500 10550 3100
Wire Wire Line
	10750 2500 10750 3100
Wire Wire Line
	10950 2500 10950 3100
Text GLabel 8250 2500 1    60   Output ~ 0
_CBR
Wire Wire Line
	8250 2500 8250 3200
Text GLabel 8850 2500 1    60   Input ~ 0
_BG30
Wire Wire Line
	8850 2500 8850 3200
$Comp
L ATX4000-rescue:+5V #PWR0235
U 1 1 5C9E3036
P 9650 2000
F 0 "#PWR0235" H 9650 1850 50  0001 C CNN
F 1 "+5V" H 9665 2173 50  0000 C CNN
F 2 "" H 9650 2000 50  0001 C CNN
F 3 "" H 9650 2000 50  0001 C CNN
	1    9650 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 2000 9650 2200
Wire Wire Line
	9650 3200 9650 3400
Connection ~ 9650 3200
Wire Wire Line
	9850 3400 9850 3200
Wire Wire Line
	9850 3200 9850 2200
Wire Wire Line
	9850 2200 9650 2200
Connection ~ 9850 3200
Connection ~ 9650 2200
Wire Wire Line
	9650 2200 9650 3200
Wire Wire Line
	10050 3400 10050 3200
Wire Wire Line
	10050 3200 10050 2200
Wire Wire Line
	10050 2200 9850 2200
Connection ~ 10050 3200
Connection ~ 9850 2200
Wire Wire Line
	10250 3400 10250 3200
Wire Wire Line
	10250 3200 10250 2200
Wire Wire Line
	10250 2200 10050 2200
Connection ~ 10250 3200
Connection ~ 10050 2200
Text GLabel 7250 4100 3    60   Input ~ 0
CLK90_EXP
Wire Wire Line
	7250 4100 7250 3400
NoConn ~ 7750 3100
NoConn ~ 6750 3100
NoConn ~ 5950 3100
NoConn ~ 5950 3500
NoConn ~ 6150 3100
$EndSCHEMATC
