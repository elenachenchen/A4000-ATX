EESchema Schematic File Version 2
LIBS:ATX4000-rescue
LIBS:ATX4000
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:ATX4000-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 9
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
L GARY U150
U 1 1 5A9BB2D1
P 5400 3600
F 0 "U150" H 5400 3600 60  0000 C CNN
F 1 "GARY" H 5400 4500 60  0000 C CNN
F 2 "Housings_LCC:PLCC-84_SMD-Socket" H 5400 3600 60  0001 C CNN
F 3 "" H 5400 3600 60  0001 C CNN
	1    5400 3600
	1    0    0    -1  
$EndComp
$Comp
L 74LS32 U140
U 1 1 5A9C60A9
P 2850 2450
F 0 "U140" H 2850 2500 50  0000 C CNN
F 1 "74F32" H 2850 2400 50  0000 C CNN
F 2 "" H 2850 2450 50  0001 C CNN
F 3 "" H 2850 2450 50  0001 C CNN
	1    2850 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2450 3450 2450
$Comp
L 74LS74 U106
U 2 1 5A9F1659
P 1750 1300
F 0 "U106" H 1900 1600 50  0000 C CNN
F 1 "74F74" H 2050 1005 50  0000 C CNN
F 2 "" H 1750 1300 50  0001 C CNN
F 3 "" H 1750 1300 50  0001 C CNN
	2    1750 1300
	1    0    0    -1  
$EndComp
$Comp
L R R172
U 1 1 5A9F1738
P 1600 1850
F 0 "R172" V 1680 1850 50  0000 C CNN
F 1 "1k" V 1600 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1530 1850 50  0001 C CNN
F 3 "" H 1600 1850 50  0001 C CNN
	1    1600 1850
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR031
U 1 1 5A9F17B4
P 1450 1850
F 0 "#PWR031" H 1450 1700 50  0001 C CNN
F 1 "+5V" H 1450 1990 50  0000 C CNN
F 2 "" H 1450 1850 50  0001 C CNN
F 3 "" H 1450 1850 50  0001 C CNN
	1    1450 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1300 1000 1300
Text GLabel 1000 1300 0    60   Input ~ 0
_RAMEN
Text GLabel 1750 750  0    60   Input ~ 0
AS
Wire Wire Line
	2350 1500 2350 1900
Wire Wire Line
	2350 1900 2250 1900
Wire Wire Line
	2250 1900 2250 2350
Wire Wire Line
	1150 1100 1050 1100
$Comp
L GND #PWR032
U 1 1 5A9F19EF
P 1050 1850
F 0 "#PWR032" H 1050 1600 50  0001 C CNN
F 1 "GND" H 1050 1700 50  0000 C CNN
F 2 "" H 1050 1850 50  0001 C CNN
F 3 "" H 1050 1850 50  0001 C CNN
	1    1050 1850
	1    0    0    -1  
$EndComp
Text GLabel 2250 2550 0    60   Input ~ 0
A21
Text GLabel 4450 1450 0    60   Input ~ 0
A31
Text GLabel 4450 1550 0    60   Input ~ 0
A30
Text GLabel 4450 1650 0    60   Input ~ 0
A29
Text GLabel 4450 1750 0    60   Input ~ 0
A28
Text GLabel 4450 1850 0    60   Input ~ 0
A27
Text GLabel 4450 1950 0    60   Input ~ 0
A26
Text GLabel 4450 2050 0    60   Input ~ 0
A25
Text GLabel 4450 2150 0    60   Input ~ 0
A24
Text GLabel 4450 2250 0    60   Input ~ 0
A23
Text GLabel 4450 2350 0    60   Input ~ 0
A22
Text GLabel 4450 2550 0    60   Input ~ 0
A20
Text GLabel 4450 2650 0    60   Input ~ 0
A19
Text GLabel 4450 2750 0    60   Input ~ 0
A18
Text GLabel 4450 2850 0    60   Input ~ 0
A17
Text GLabel 4450 2950 0    60   Input ~ 0
A16
Text GLabel 4450 3050 0    60   Input ~ 0
A15
Text GLabel 4450 3150 0    60   Input ~ 0
A14
Text GLabel 4450 3250 0    60   Input ~ 0
A13
Text GLabel 4450 3350 0    60   Input ~ 0
A12
Text GLabel 4450 3450 0    60   Input ~ 0
A1
Text GLabel 4450 3550 0    60   Input ~ 0
A0
Text GLabel 4450 3750 0    60   Input ~ 0
D31
Text GLabel 4450 3950 0    60   Input ~ 0
FC2
Text GLabel 4450 4050 0    60   Input ~ 0
FC1
Text GLabel 4450 4150 0    60   Input ~ 0
FC0
Text GLabel 4450 4350 0    60   Input ~ 0
_AS
Text GLabel 4450 4450 0    60   Input ~ 0
_DS
Text GLabel 4450 4550 0    60   Input ~ 0
R_W
Text GLabel 4450 4750 0    60   Input ~ 0
SIZ0
Text GLabel 4450 4850 0    60   Input ~ 0
SIZ1
Text GLabel 4450 5050 0    60   BiDi ~ 0
_DSACK0
Text GLabel 4450 5150 0    60   BiDi ~ 0
_DSACK1
Text GLabel 4450 5250 0    60   BiDi ~ 0
_STERM
Text GLabel 4450 5450 0    60   Output ~ 0
_KBRRST
Text GLabel 3800 5550 0    60   Output ~ 0
_AVEC
Text GLabel 4450 5650 0    60   Output ~ 0
_BERR
Text GLabel 4450 5750 0    60   Output ~ 0
_CIIN
Text GLabel 4450 5850 0    60   Input ~ 0
CLK90B
Text GLabel 4450 5950 0    60   Input ~ 0
CPUCLKB
Text GLabel 4450 6050 0    60   Input ~ 0
_FAIL
$Comp
L 16R4-10 U152
U 1 1 5A9F2867
P 1950 7000
F 0 "U152" H 1950 8000 60  0000 C CNN
F 1 "16R4-10" H 1950 7900 60  0000 C CNN
F 2 "Housings_LCC:PLCC-20_SMD-Socket" H 1950 8000 60  0001 C CNN
F 3 "" H 1950 8000 60  0001 C CNN
	1    1950 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 6250 1300 6250
Wire Wire Line
	1300 6250 1300 5800
Wire Wire Line
	1300 5800 2600 5800
Wire Wire Line
	2600 5800 2600 7150
Wire Wire Line
	2600 7150 2350 7150
Wire Wire Line
	1550 6950 1350 6950
Wire Wire Line
	1350 6950 1350 7500
Wire Wire Line
	1350 7500 2600 7500
Wire Wire Line
	2600 7500 2600 7250
Wire Wire Line
	2600 7250 2350 7250
Wire Wire Line
	5350 6550 5350 6350
Wire Wire Line
	2350 6250 2900 6250
Text GLabel 2900 6250 2    60   Input ~ 0
_ROMEN
Text GLabel 2900 6350 2    60   Input ~ 0
CPUCLKB
Wire Wire Line
	2900 6350 2350 6350
Text GLabel 2900 6450 2    60   Input ~ 0
_AS
Wire Wire Line
	2900 6450 2350 6450
Text GLabel 2900 6650 2    60   Input ~ 0
_68020
Wire Wire Line
	2900 6650 2350 6650
Text GLabel 1150 6750 0    60   Output ~ 0
_DSACK1
Text GLabel 1150 6450 0    60   Output ~ 0
_DSACK0
Wire Wire Line
	1550 6450 1150 6450
Wire Wire Line
	1550 6750 1150 6750
NoConn ~ 1550 6350
NoConn ~ 2350 6750
NoConn ~ 2350 6850
NoConn ~ 2350 6950
NoConn ~ 1550 6850
NoConn ~ 1550 6650
NoConn ~ 1550 6550
$Comp
L +5V #PWR033
U 1 1 5A9F2D74
P 1100 7150
F 0 "#PWR033" H 1100 7000 50  0001 C CNN
F 1 "+5V" H 1100 7290 50  0000 C CNN
F 2 "" H 1100 7150 50  0001 C CNN
F 3 "" H 1100 7150 50  0001 C CNN
	1    1100 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 7150 1550 7150
Wire Wire Line
	1550 7250 1250 7250
$Comp
L C C152
U 1 1 5A9F2DFD
P 1100 7300
F 0 "C152" H 1125 7400 50  0000 L CNN
F 1 "0.1uF" H 1125 7200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1138 7150 50  0001 C CNN
F 3 "" H 1100 7300 50  0001 C CNN
	1    1100 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 7250 1250 7450
Wire Wire Line
	1250 7450 1100 7450
$Comp
L GND #PWR034
U 1 1 5A9F2E4C
P 1250 7450
F 0 "#PWR034" H 1250 7200 50  0001 C CNN
F 1 "GND" H 1250 7300 50  0000 C CNN
F 2 "" H 1250 7450 50  0001 C CNN
F 3 "" H 1250 7450 50  0001 C CNN
	1    1250 7450
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NC_Dual JP151
U 1 1 5A9F2E8A
P 6100 6650
F 0 "JP151" H 6150 6550 50  0000 L CNN
F 1 "Jumper_NC_Dual" H 6100 6750 50  0000 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 6100 6650 50  0001 C CNN
F 3 "" H 6100 6650 50  0001 C CNN
	1    6100 6650
	1    0    0    1   
$EndComp
Connection ~ 5350 6550
Wire Wire Line
	2350 6550 6100 6550
$Comp
L +5V #PWR035
U 1 1 5A9F2F96
P 5600 6650
F 0 "#PWR035" H 5600 6500 50  0001 C CNN
F 1 "+5V" H 5600 6790 50  0000 C CNN
F 2 "" H 5600 6650 50  0001 C CNN
F 3 "" H 5600 6650 50  0001 C CNN
	1    5600 6650
	0    -1   1    0   
$EndComp
Wire Wire Line
	5600 6650 5850 6650
$Comp
L GND #PWR036
U 1 1 5A9F3025
P 6650 6650
F 0 "#PWR036" H 6650 6400 50  0001 C CNN
F 1 "GND" H 6650 6500 50  0000 C CNN
F 2 "" H 6650 6650 50  0001 C CNN
F 3 "" H 6650 6650 50  0001 C CNN
	1    6650 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 6650 6350 6650
$Comp
L GND #PWR037
U 1 1 5A9F3239
P 6650 6350
F 0 "#PWR037" H 6650 6100 50  0001 C CNN
F 1 "GND" H 6650 6200 50  0000 C CNN
F 2 "" H 6650 6350 50  0001 C CNN
F 3 "" H 6650 6350 50  0001 C CNN
	1    6650 6350
	1    0    0    -1  
$EndComp
$Comp
L R R173
U 1 1 5A9F325B
P 6150 6350
F 0 "R173" V 6230 6350 50  0000 C CNN
F 1 "1k" V 6150 6350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6080 6350 50  0001 C CNN
F 3 "" H 6150 6350 50  0001 C CNN
	1    6150 6350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 6350 6000 6350
Wire Wire Line
	6300 6350 6650 6350
$Comp
L 28MhzOSC U154
U 1 1 5A9F43D0
P 8400 1250
F 0 "U154" H 8200 1200 60  0000 C CNN
F 1 "28MhzOSC" H 8200 1300 60  0000 C CNN
F 2 "" H 8200 1200 60  0001 C CNN
F 3 "" H 8200 1200 60  0001 C CNN
	1    8400 1250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR038
U 1 1 5A9F441F
P 8200 700
F 0 "#PWR038" H 8200 550 50  0001 C CNN
F 1 "+5V" H 8200 840 50  0000 C CNN
F 2 "" H 8200 700 50  0001 C CNN
F 3 "" H 8200 700 50  0001 C CNN
	1    8200 700 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR039
U 1 1 5A9F4445
P 8200 1800
F 0 "#PWR039" H 8200 1550 50  0001 C CNN
F 1 "GND" H 8200 1650 50  0000 C CNN
F 2 "" H 8200 1800 50  0001 C CNN
F 3 "" H 8200 1800 50  0001 C CNN
	1    8200 1800
	1    0    0    -1  
$EndComp
$Comp
L C C154A1
U 1 1 5A9F541A
P 9300 1250
F 0 "C154A1" H 9325 1350 50  0000 L CNN
F 1 "0.1uF" H 9325 1150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9338 1100 50  0001 C CNN
F 3 "" H 9300 1250 50  0001 C CNN
	1    9300 1250
	1    0    0    -1  
$EndComp
$Comp
L C C154B1
U 1 1 5A9F545D
P 9850 1250
F 0 "C154B1" H 9875 1350 50  0000 L CNN
F 1 "0.01uF" H 9875 1150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9888 1100 50  0001 C CNN
F 3 "" H 9850 1250 50  0001 C CNN
	1    9850 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 700  9850 700 
Wire Wire Line
	9300 700  9300 1100
Wire Wire Line
	9850 700  9850 1100
Connection ~ 9300 700 
Wire Wire Line
	9850 1400 9850 1800
Wire Wire Line
	9850 1800 8200 1800
Wire Wire Line
	9300 1400 9300 1800
Connection ~ 9300 1800
NoConn ~ 8800 1250
$Comp
L R R161
U 1 1 5A9F5603
P 7200 1250
F 0 "R161" V 7280 1250 50  0000 C CNN
F 1 "47" V 7200 1250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7130 1250 50  0001 C CNN
F 3 "" H 7200 1250 50  0001 C CNN
	1    7200 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7550 1250 7350 1250
Wire Wire Line
	7050 1250 6650 1250
Wire Wire Line
	6650 1250 6650 2150
Wire Wire Line
	6650 2150 6350 2150
Wire Wire Line
	6350 2050 7550 2050
Text GLabel 7550 2050 2    60   Input ~ 0
_BIGZ
Text GLabel 7550 2250 2    60   Input ~ 0
7M
Text GLabel 7550 2350 2    60   Input ~ 0
_CDAC
Text GLabel 7550 2450 2    60   Input ~ 0
C1
Text GLabel 7550 2550 2    60   Input ~ 0
C3
Text GLabel 7550 2650 2    60   Output ~ 0
ECLK
Wire Wire Line
	7550 2650 6350 2650
Wire Wire Line
	6350 2550 7550 2550
Wire Wire Line
	7550 2450 6350 2450
Wire Wire Line
	6350 2350 7550 2350
Wire Wire Line
	7550 2250 6350 2250
Text GLabel 7550 2850 2    60   Output ~ 0
_BLISS
Text GLabel 7550 2950 2    60   Input ~ 0
_BLIT
Wire Wire Line
	7550 2950 6350 2950
Wire Wire Line
	6350 2850 7550 2850
Text GLabel 7550 3050 2    60   Output ~ 0
_LDS
Text GLabel 7550 3150 2    60   Output ~ 0
_UDS
Wire Wire Line
	7550 3050 6350 3050
Wire Wire Line
	6350 3150 7550 3150
Text GLabel 7550 3550 2    60   Output ~ 0
_OECD
Text GLabel 7550 3650 2    60   Input ~ 0
OVL
Text GLabel 7550 3750 2    60   Output ~ 0
LATCH_ADR
Text GLabel 7550 3850 2    60   Output ~ 0
_RAMEN
Text GLabel 7550 3950 2    60   Output ~ 0
_REGEN
Text GLabel 7550 4050 2    60   Output ~ 0
_CIA0
Text GLabel 7550 4150 2    60   Output ~ 0
_CIA1
Text GLabel 7550 4250 2    60   Output ~ 0
_INTENA
Text GLabel 7550 4450 2    60   Input ~ 0
XCLK
Text GLabel 7550 4550 2    60   Input ~ 0
_XCLKEN
Wire Wire Line
	6350 3550 7550 3550
Wire Wire Line
	7550 3650 6350 3650
Wire Wire Line
	7550 3850 6350 3850
Wire Wire Line
	6350 3950 7550 3950
Wire Wire Line
	7550 4050 6350 4050
Wire Wire Line
	6350 4150 7550 4150
Wire Wire Line
	7550 4250 6350 4250
Wire Wire Line
	7550 4450 6350 4450
Wire Wire Line
	7550 4550 6350 4550
Wire Wire Line
	7350 4550 7350 6050
Connection ~ 7350 4550
$Comp
L R R151
U 1 1 5A9F65D7
P 7350 6200
F 0 "R151" V 7430 6200 50  0000 C CNN
F 1 "3.3k" V 7350 6200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7280 6200 50  0001 C CNN
F 3 "" H 7350 6200 50  0001 C CNN
	1    7350 6200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR040
U 1 1 5A9F664D
P 7350 6350
F 0 "#PWR040" H 7350 6200 50  0001 C CNN
F 1 "+5V" H 7350 6490 50  0000 C CNN
F 2 "" H 7350 6350 50  0001 C CNN
F 3 "" H 7350 6350 50  0001 C CNN
	1    7350 6350
	1    0    0    1   
$EndComp
$Comp
L R R162
U 1 1 5A9F694D
P 6850 4650
F 0 "R162" V 6900 4850 50  0000 C CNN
F 1 "47" V 6850 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6780 4650 50  0001 C CNN
F 3 "" H 6850 4650 50  0001 C CNN
	1    6850 4650
	0    -1   -1   0   
$EndComp
$Comp
L R R167
U 1 1 5A9F6CB2
P 6850 4850
F 0 "R167" V 6900 5050 50  0000 C CNN
F 1 "47" V 6850 4850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6780 4850 50  0001 C CNN
F 3 "" H 6850 4850 50  0001 C CNN
	1    6850 4850
	0    -1   -1   0   
$EndComp
$Comp
L R R168
U 1 1 5A9F6CFB
P 6850 4950
F 0 "R168" V 6900 5150 50  0000 C CNN
F 1 "47" V 6850 4950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6780 4950 50  0001 C CNN
F 3 "" H 6850 4950 50  0001 C CNN
	1    6850 4950
	0    -1   -1   0   
$EndComp
$Comp
L R R169
U 1 1 5A9F6D3B
P 6850 5050
F 0 "R169" V 6900 5250 50  0000 C CNN
F 1 "47" V 6850 5050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6780 5050 50  0001 C CNN
F 3 "" H 6850 5050 50  0001 C CNN
	1    6850 5050
	0    -1   -1   0   
$EndComp
$Comp
L R R170
U 1 1 5A9F6D7E
P 6850 5150
F 0 "R170" V 6900 5350 50  0000 C CNN
F 1 "47" V 6850 5150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6780 5150 50  0001 C CNN
F 3 "" H 6850 5150 50  0001 C CNN
	1    6850 5150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6700 4650 6350 4650
Wire Wire Line
	6350 4850 6700 4850
Wire Wire Line
	6350 4950 6700 4950
Wire Wire Line
	6350 5050 6700 5050
Wire Wire Line
	6350 5150 6700 5150
Text GLabel 7550 4650 2    60   Output ~ 0
C28M
Text GLabel 7550 4850 2    60   Output ~ 0
_UUDS
Text GLabel 7550 4950 2    60   Output ~ 0
_UMDS
Text GLabel 7550 5050 2    60   Output ~ 0
_LMDS
Text GLabel 7550 5150 2    60   Output ~ 0
_LLDS
Wire Wire Line
	7550 4850 7000 4850
Wire Wire Line
	7000 4950 7550 4950
Wire Wire Line
	7550 5050 7000 5050
Wire Wire Line
	7550 5150 7000 5150
Text GLabel 7550 5350 2    60   Output ~ 0
_SCSI
Text GLabel 7550 5450 2    60   Input ~ 0
_KBCLK
Text GLabel 7550 5550 2    60   Output ~ 0
_ROMEN
Text GLabel 7550 5650 2    60   Output ~ 0
_RTCR
Text GLabel 7550 5750 2    60   Output ~ 0
_RTCW
Text GLabel 7550 5850 2    60   Output ~ 0
_RAMSLOT
Wire Wire Line
	7550 5850 6350 5850
Wire Wire Line
	6350 5750 7550 5750
Wire Wire Line
	7550 5650 6350 5650
Wire Wire Line
	6350 5550 7550 5550
Wire Wire Line
	7550 5450 6350 5450
Wire Wire Line
	6350 5350 7550 5350
NoConn ~ 6350 5950
NoConn ~ 6350 3450
$Comp
L R R171
U 1 1 5A9F82EB
P 1050 1550
F 0 "R171" V 1130 1550 50  0000 C CNN
F 1 "1k" V 1050 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 980 1550 50  0001 C CNN
F 3 "" H 1050 1550 50  0001 C CNN
	1    1050 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1100 1050 1400
Wire Wire Line
	1050 1700 1050 1850
Wire Wire Line
	7000 4650 7550 4650
$Comp
L R R165
U 1 1 5A9F85E4
P 6850 3750
F 0 "R165" V 6900 3950 50  0000 C CNN
F 1 "47" V 6850 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6780 3750 50  0001 C CNN
F 3 "" H 6850 3750 50  0001 C CNN
	1    6850 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6350 3750 6700 3750
Wire Wire Line
	7000 3750 7550 3750
$Comp
L R R166
U 1 1 5A9F87F7
P 4100 5550
F 0 "R166" V 4150 5750 50  0000 C CNN
F 1 "47" V 4100 5550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4030 5550 50  0001 C CNN
F 3 "" H 4100 5550 50  0001 C CNN
	1    4100 5550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 5550 4250 5550
Wire Wire Line
	3800 5550 3950 5550
Wire Wire Line
	5050 1150 5350 1150
Connection ~ 5250 1150
$Comp
L +5V #PWR041
U 1 1 5A9F8DA2
P 5050 900
F 0 "#PWR041" H 5050 750 50  0001 C CNN
F 1 "+5V" H 5050 1040 50  0000 C CNN
F 2 "" H 5050 900 50  0001 C CNN
F 3 "" H 5050 900 50  0001 C CNN
	1    5050 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 900  5050 1150
$Comp
L C C150
U 1 1 5A9F8E51
P 5400 850
F 0 "C150" H 5425 950 50  0000 L CNN
F 1 "0.22uF" H 5425 750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5438 700 50  0001 C CNN
F 3 "" H 5400 850 50  0001 C CNN
	1    5400 850 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5250 1150 5250 850 
Wire Wire Line
	5550 850  5550 1150
Wire Wire Line
	5550 1150 5850 1150
Connection ~ 5750 1150
Connection ~ 5650 1150
NoConn ~ 2350 1100
$Comp
L GND #PWR042
U 1 1 5AC911DD
P 5950 1050
F 0 "#PWR042" H 5950 800 50  0001 C CNN
F 1 "GND" H 5950 900 50  0000 C CNN
F 2 "" H 5950 1050 50  0001 C CNN
F 3 "" H 5950 1050 50  0001 C CNN
	1    5950 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1050 5950 1000
Wire Wire Line
	5950 1000 5750 1000
Wire Wire Line
	5750 1000 5750 1150
$EndSCHEMATC
