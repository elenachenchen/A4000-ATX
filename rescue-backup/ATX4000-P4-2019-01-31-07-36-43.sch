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
Sheet 4 9
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
L Alice U211
U 1 1 5AAE6CFA
P 2950 3350
F 0 "U211" V 2950 3050 60  0000 C CNN
F 1 "Alice" V 2950 950 60  0000 C CNN
F 2 "Housings_LCC:PLCC-84_SMD-Socket" H 2950 3050 60  0001 C CNN
F 3 "" H 2950 3050 60  0001 C CNN
	1    2950 3350
	1    0    0    -1  
$EndComp
$Comp
L 16L8-10 U213
U 1 1 5AAE7780
P 7350 3900
F 0 "U213" H 7350 4900 60  0000 C CNN
F 1 "16L8-10" H 7350 4800 60  0000 C CNN
F 2 "Housings_LCC:PLCC-20_SMD-Socket" H 7350 4900 60  0001 C CNN
F 3 "" H 7350 4900 60  0001 C CNN
	1    7350 3900
	1    0    0    -1  
$EndComp
$Comp
L 22V10-10 U212
U 1 1 5AAE77B5
P 7350 1700
F 0 "U212" H 7350 1150 60  0000 C CNN
F 1 "22V10-10" V 7350 1850 60  0000 C CNN
F 2 "Housings_LCC:PLCC-28_SMD-Socket" H 7350 1150 60  0001 C CNN
F 3 "" H 7350 1150 60  0001 C CNN
	1    7350 1700
	1    0    0    -1  
$EndComp
$Comp
L 74FCT841 U216
U 1 1 5AB168E6
P 8700 5200
F 0 "U216" H 8650 5950 50  0000 C CNN
F 1 "74FCT841" H 8700 5850 50  0000 C CNN
F 2 "Housings_SSOP:SSOP-24_3.9x8.7mm_Pitch0.635mm" H 8700 5850 50  0001 C CNN
F 3 "" H 8700 5850 50  0001 C CNN
	1    8700 5200
	1    0    0    -1  
$EndComp
Text GLabel 6950 950  0    60   Input ~ 0
DRA10
Text GLabel 6950 1050 0    60   Input ~ 0
_CCCAS
Text GLabel 6950 1150 0    60   Input ~ 0
_LLDS
Text GLabel 6950 1250 0    60   Input ~ 0
_LMDS
Text GLabel 6950 1350 0    60   Input ~ 0
_UMDS
Text GLabel 6950 1450 0    60   Input ~ 0
_UUDS
Text GLabel 6950 1550 0    60   Input ~ 0
C3
Text GLabel 6950 1650 0    60   Input ~ 0
C1
Text GLabel 6950 1750 0    60   Input ~ 0
_CDAC
Text GLabel 6950 1850 0    60   Input ~ 0
_CWE
$Comp
L GND #PWR084
U 1 1 5AB169E0
P 6450 1950
F 0 "#PWR084" H 6450 1700 50  0001 C CNN
F 1 "GND" H 6450 1800 50  0000 C CNN
F 2 "" H 6450 1950 50  0001 C CNN
F 3 "" H 6450 1950 50  0001 C CNN
	1    6450 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 1950 6450 1950
Text GLabel 6950 2050 0    60   Input ~ 0
DRA0
$Comp
L C C212
U 1 1 5AB16EB6
P 7350 2700
F 0 "C212" V 7400 2750 50  0000 L CNN
F 1 "0.1uF" V 7400 2450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7388 2550 50  0001 C CNN
F 3 "" H 7350 2700 50  0001 C CNN
	1    7350 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7200 2700 6950 2700
Wire Wire Line
	6950 2700 6950 2450
$Comp
L +5V #PWR085
U 1 1 5AB16F15
P 6950 2700
F 0 "#PWR085" H 6950 2550 50  0001 C CNN
F 1 "+5V" H 6950 2840 50  0000 C CNN
F 2 "" H 6950 2700 50  0001 C CNN
F 3 "" H 6950 2700 50  0001 C CNN
	1    6950 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7500 2700 7800 2700
Wire Wire Line
	7800 2700 7800 2450
$Comp
L GND #PWR086
U 1 1 5AB16F4D
P 7800 2700
F 0 "#PWR086" H 7800 2450 50  0001 C CNN
F 1 "GND" H 7800 2550 50  0000 C CNN
F 2 "" H 7800 2700 50  0001 C CNN
F 3 "" H 7800 2700 50  0001 C CNN
	1    7800 2700
	1    0    0    -1  
$EndComp
Text GLabel 7800 1050 2    60   Input ~ 0
_CCRAS
$Comp
L R R231
U 1 1 5AB16F9F
P 8450 1150
F 0 "R231" V 8500 1350 50  0000 C CNN
F 1 "33" V 8450 1150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8380 1150 50  0001 C CNN
F 3 "" H 8450 1150 50  0001 C CNN
	1    8450 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8300 1150 7800 1150
$Comp
L R R232
U 1 1 5AB177FE
P 8450 1250
F 0 "R232" V 8500 1450 50  0000 C CNN
F 1 "33" V 8450 1250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8380 1250 50  0001 C CNN
F 3 "" H 8450 1250 50  0001 C CNN
	1    8450 1250
	0    -1   -1   0   
$EndComp
$Comp
L R R233
U 1 1 5AB17827
P 8450 1350
F 0 "R233" V 8500 1550 50  0000 C CNN
F 1 "33" V 8450 1350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8380 1350 50  0001 C CNN
F 3 "" H 8450 1350 50  0001 C CNN
	1    8450 1350
	0    -1   -1   0   
$EndComp
$Comp
L R R234
U 1 1 5AB1784F
P 8450 1450
F 0 "R234" V 8500 1650 50  0000 C CNN
F 1 "33" V 8450 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8380 1450 50  0001 C CNN
F 3 "" H 8450 1450 50  0001 C CNN
	1    8450 1450
	0    -1   -1   0   
$EndComp
$Comp
L R R235
U 1 1 5AB1787A
P 8450 1550
F 0 "R235" V 8500 1750 50  0000 C CNN
F 1 "33" V 8450 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8380 1550 50  0001 C CNN
F 3 "" H 8450 1550 50  0001 C CNN
	1    8450 1550
	0    -1   -1   0   
$EndComp
$Comp
L R R236
U 1 1 5AB178D4
P 8450 1650
F 0 "R236" V 8500 1850 50  0000 C CNN
F 1 "33" V 8450 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8380 1650 50  0001 C CNN
F 3 "" H 8450 1650 50  0001 C CNN
	1    8450 1650
	0    -1   -1   0   
$EndComp
$Comp
L R R237
U 1 1 5AB17905
P 8450 1750
F 0 "R237" V 8500 1950 50  0000 C CNN
F 1 "33" V 8450 1750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8380 1750 50  0001 C CNN
F 3 "" H 8450 1750 50  0001 C CNN
	1    8450 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8300 1250 7800 1250
Wire Wire Line
	7800 1350 8300 1350
Wire Wire Line
	7800 1450 8300 1450
Wire Wire Line
	7800 1550 8300 1550
Wire Wire Line
	7800 1650 8300 1650
Wire Wire Line
	7800 1750 8300 1750
Text GLabel 9050 1150 2    60   Output ~ 0
_CCAS(0)
Wire Wire Line
	9050 1150 8600 1150
Text GLabel 9050 1250 2    60   Output ~ 0
_CCAS(1)
Text GLabel 9050 1350 2    60   Output ~ 0
_CCAS(2)
Text GLabel 9050 1450 2    60   Output ~ 0
_CCAS(3)
Wire Wire Line
	9050 1450 8600 1450
Wire Wire Line
	8600 1350 9050 1350
Wire Wire Line
	9050 1250 8600 1250
Text GLabel 9050 1550 2    60   Output ~ 0
_CRAS(0)
Wire Wire Line
	9050 1550 8600 1550
Text GLabel 9050 1650 2    60   Output ~ 0
_CRAS(1)
Wire Wire Line
	9050 1650 8600 1650
Text GLabel 9050 1750 2    60   Output ~ 0
CMA9
Wire Wire Line
	9050 1750 8600 1750
Wire Wire Line
	7800 1950 8200 1950
Wire Wire Line
	8200 1950 8200 3150
$Comp
L R R212
U 1 1 5AB181E2
P 7950 3150
F 0 "R212" V 8030 3150 50  0000 C CNN
F 1 "47" V 7950 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7880 3150 50  0001 C CNN
F 3 "" H 7950 3150 50  0001 C CNN
	1    7950 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8200 3150 8100 3150
Wire Wire Line
	7800 3150 7750 3150
Text GLabel 6800 3150 0    60   Input ~ 0
_CWE
Text GLabel 6800 3250 0    60   Input ~ 0
_CCRAS
Text GLabel 6800 3350 0    60   Input ~ 0
_CCCAS
Text GLabel 6800 3450 0    60   Input ~ 0
C3
Text GLabel 6800 3550 0    60   Input ~ 0
C1
Text GLabel 6800 3650 0    60   Input ~ 0
_CDAC
Text GLabel 6800 3750 0    60   Input ~ 0
DRA0
Text GLabel 6800 3850 0    60   Input ~ 0
_BLIT
Text GLabel 6800 3950 0    60   Input ~ 0
INT3
Text GLabel 6800 4050 0    60   Input ~ 0
DRA10
Wire Wire Line
	6950 3150 6800 3150
Wire Wire Line
	6800 3250 6950 3250
Wire Wire Line
	6800 3350 6950 3350
Wire Wire Line
	6800 3450 6950 3450
Wire Wire Line
	6800 3550 6950 3550
Wire Wire Line
	6800 3650 6950 3650
Wire Wire Line
	6800 3750 6950 3750
Wire Wire Line
	6800 3850 6950 3850
Wire Wire Line
	6800 3950 6950 3950
Wire Wire Line
	6800 4050 6950 4050
Text GLabel 8200 3250 2    60   Input ~ 0
_BLISS
Text GLabel 8200 3350 2    60   Output ~ 0
_KBLISS
Text GLabel 8200 3450 2    60   Output ~ 0
BRIDGE_DIR
Text GLabel 8200 3550 2    60   Output ~ 0
_BRIDGE
Text GLabel 8200 3750 2    60   Output ~ 0
_BCWE
$Comp
L R R211
U 1 1 5AB19638
P 7950 3750
F 0 "R211" V 8030 3750 50  0000 C CNN
F 1 "33" V 7950 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7880 3750 50  0001 C CNN
F 3 "" H 7950 3750 50  0001 C CNN
	1    7950 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7800 3750 7750 3750
Wire Wire Line
	8100 3750 8200 3750
Wire Wire Line
	8200 3250 7750 3250
Wire Wire Line
	7750 3350 8200 3350
Wire Wire Line
	7750 3450 8200 3450
Wire Wire Line
	7750 3550 8200 3550
Wire Wire Line
	6850 6400 8650 6400
$Comp
L R R239
U 1 1 5AB1AA4D
P 9000 6400
F 0 "R239" V 9080 6400 50  0000 C CNN
F 1 "1k" V 9000 6400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8930 6400 50  0001 C CNN
F 3 "" H 9000 6400 50  0001 C CNN
	1    9000 6400
	0    1    1    0   
$EndComp
Wire Wire Line
	8850 6400 8750 6400
$Comp
L C C213
U 1 1 5AB1AC42
P 7350 4500
F 0 "C213" V 7400 4550 50  0000 L CNN
F 1 "0.1uF" V 7400 4250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7388 4350 50  0001 C CNN
F 3 "" H 7350 4500 50  0001 C CNN
	1    7350 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7200 4500 6950 4500
Wire Wire Line
	6950 4500 6950 4250
Wire Wire Line
	7750 4250 7750 4500
Wire Wire Line
	7750 4500 7500 4500
$Comp
L GND #PWR087
U 1 1 5AB1ADC9
P 7750 4500
F 0 "#PWR087" H 7750 4250 50  0001 C CNN
F 1 "GND" H 7750 4350 50  0000 C CNN
F 2 "" H 7750 4500 50  0001 C CNN
F 3 "" H 7750 4500 50  0001 C CNN
	1    7750 4500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR088
U 1 1 5AB1AE0E
P 6950 4500
F 0 "#PWR088" H 6950 4350 50  0001 C CNN
F 1 "+5V" H 6950 4640 50  0000 C CNN
F 2 "" H 6950 4500 50  0001 C CNN
F 3 "" H 6950 4500 50  0001 C CNN
	1    6950 4500
	1    0    0    1   
$EndComp
Wire Wire Line
	6850 3350 6850 6400
Connection ~ 6850 3350
Wire Wire Line
	9150 6400 9250 6400
$Comp
L GND #PWR089
U 1 1 5AB1B4BD
P 9250 6400
F 0 "#PWR089" H 9250 6150 50  0001 C CNN
F 1 "GND" H 9250 6250 50  0000 C CNN
F 2 "" H 9250 6400 50  0001 C CNN
F 3 "" H 9250 6400 50  0001 C CNN
	1    9250 6400
	1    0    0    -1  
$EndComp
Text GLabel 8000 4700 0    60   Input ~ 0
DRA1
Text GLabel 8000 4800 0    60   Input ~ 0
DRA2
Text GLabel 8000 4900 0    60   Input ~ 0
DRA3
Text GLabel 8000 5000 0    60   Input ~ 0
DRA4
Text GLabel 8000 5100 0    60   Input ~ 0
DRA5
Text GLabel 8000 5200 0    60   Input ~ 0
DRA6
Text GLabel 8000 5300 0    60   Input ~ 0
DRA7
Text GLabel 8000 5400 0    60   Input ~ 0
DRA8
Text GLabel 8000 5500 0    60   Input ~ 0
DRA9
$Comp
L +5V #PWR090
U 1 1 5AB1BC13
P 8000 5600
F 0 "#PWR090" H 8000 5450 50  0001 C CNN
F 1 "+5V" H 8000 5740 50  0000 C CNN
F 2 "" H 8000 5600 50  0001 C CNN
F 3 "" H 8000 5600 50  0001 C CNN
	1    8000 5600
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR091
U 1 1 5AB1BC6D
P 10150 5600
F 0 "#PWR091" H 10150 5450 50  0001 C CNN
F 1 "+5V" H 10150 5740 50  0000 C CNN
F 2 "" H 10150 5600 50  0001 C CNN
F 3 "" H 10150 5600 50  0001 C CNN
	1    10150 5600
	0    1    1    0   
$EndComp
$Comp
L R R240
U 1 1 5AB24E17
P 9900 4700
F 0 "R240" V 9950 4900 50  0000 C CNN
F 1 "33" V 9900 4700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9830 4700 50  0001 C CNN
F 3 "" H 9900 4700 50  0001 C CNN
	1    9900 4700
	0    -1   -1   0   
$EndComp
$Comp
L R R241
U 1 1 5AB24E7A
P 9900 4800
F 0 "R241" V 9950 5000 50  0000 C CNN
F 1 "33" V 9900 4800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9830 4800 50  0001 C CNN
F 3 "" H 9900 4800 50  0001 C CNN
	1    9900 4800
	0    -1   -1   0   
$EndComp
$Comp
L R R242
U 1 1 5AB24EC0
P 9900 4900
F 0 "R242" V 9950 5100 50  0000 C CNN
F 1 "33" V 9900 4900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9830 4900 50  0001 C CNN
F 3 "" H 9900 4900 50  0001 C CNN
	1    9900 4900
	0    -1   -1   0   
$EndComp
$Comp
L R R243
U 1 1 5AB24F09
P 9900 5000
F 0 "R243" V 9950 5200 50  0000 C CNN
F 1 "33" V 9900 5000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9830 5000 50  0001 C CNN
F 3 "" H 9900 5000 50  0001 C CNN
	1    9900 5000
	0    -1   -1   0   
$EndComp
$Comp
L R R244
U 1 1 5AB24F55
P 9900 5100
F 0 "R244" V 9950 5300 50  0000 C CNN
F 1 "33" V 9900 5100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9830 5100 50  0001 C CNN
F 3 "" H 9900 5100 50  0001 C CNN
	1    9900 5100
	0    -1   -1   0   
$EndComp
$Comp
L R R245
U 1 1 5AB24FA8
P 9900 5200
F 0 "R245" V 9950 5400 50  0000 C CNN
F 1 "33" V 9900 5200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9830 5200 50  0001 C CNN
F 3 "" H 9900 5200 50  0001 C CNN
	1    9900 5200
	0    -1   -1   0   
$EndComp
$Comp
L R R246
U 1 1 5AB24FFC
P 9900 5300
F 0 "R246" V 9950 5500 50  0000 C CNN
F 1 "33" V 9900 5300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9830 5300 50  0001 C CNN
F 3 "" H 9900 5300 50  0001 C CNN
	1    9900 5300
	0    -1   -1   0   
$EndComp
$Comp
L R R247
U 1 1 5AB25051
P 9900 5400
F 0 "R247" V 9950 5600 50  0000 C CNN
F 1 "33" V 9900 5400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9830 5400 50  0001 C CNN
F 3 "" H 9900 5400 50  0001 C CNN
	1    9900 5400
	0    -1   -1   0   
$EndComp
$Comp
L R R248
U 1 1 5AB250A9
P 9900 5500
F 0 "R248" V 9950 5700 50  0000 C CNN
F 1 "33" V 9900 5500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9830 5500 50  0001 C CNN
F 3 "" H 9900 5500 50  0001 C CNN
	1    9900 5500
	0    -1   -1   0   
$EndComp
$Comp
L R R249
U 1 1 5AB2511F
P 9900 5600
F 0 "R249" V 9950 5800 50  0000 C CNN
F 1 "1k" V 9900 5600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9830 5600 50  0001 C CNN
F 3 "" H 9900 5600 50  0001 C CNN
	1    9900 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9750 4700 9400 4700
Wire Wire Line
	9750 4900 9400 4900
Wire Wire Line
	9400 4800 9750 4800
Wire Wire Line
	9400 5000 9750 5000
Wire Wire Line
	9400 5100 9750 5100
Wire Wire Line
	9400 5200 9750 5200
Wire Wire Line
	9400 5300 9750 5300
Wire Wire Line
	9400 5400 9750 5400
Wire Wire Line
	9400 5500 9750 5500
Wire Wire Line
	9400 5600 9750 5600
$Comp
L C C216
U 1 1 5AB25714
P 9750 5900
F 0 "C216" H 9850 6050 50  0000 L CNN
F 1 "0.1uF" H 9850 5750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9788 5750 50  0001 C CNN
F 3 "" H 9750 5900 50  0001 C CNN
	1    9750 5900
	-1   0    0    1   
$EndComp
Wire Wire Line
	9400 6000 9650 6000
Wire Wire Line
	9650 6000 9650 6050
Wire Wire Line
	9650 6050 9750 6050
Wire Wire Line
	9400 5800 9650 5800
Wire Wire Line
	9650 5800 9650 5750
Wire Wire Line
	9650 5750 10500 5750
Wire Wire Line
	10050 5600 10150 5600
Text GLabel 10050 5500 2    60   Output ~ 0
CMA0
Text GLabel 10050 5400 2    60   Output ~ 0
CMA8
Text GLabel 10050 5300 2    60   Output ~ 0
CMA7
Text GLabel 10050 5200 2    60   Output ~ 0
CMA6
Text GLabel 10050 5100 2    60   Output ~ 0
CMA5
Text GLabel 10050 5000 2    60   Output ~ 0
CMA4
Text GLabel 10050 4900 2    60   Output ~ 0
CMA3
Text GLabel 10050 4800 2    60   Output ~ 0
CMA2
Text GLabel 10050 4700 2    60   Output ~ 0
CMA1
Text GLabel 3550 2150 1    60   Input ~ 0
_RAMEN
Text GLabel 3450 2150 1    60   Input ~ 0
_REGEN
Text GLabel 3350 2150 1    60   Input ~ 0
_KBLISS
Text GLabel 3250 2150 1    60   Input ~ 0
_BLIT
Wire Wire Line
	3050 2150 3050 1050
$Comp
L 74HC04 U215
U 1 1 5AB2A1F8
P 1750 1450
F 0 "U215" H 1900 1550 50  0000 C CNN
F 1 "74F04" H 1950 1350 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 1750 1450 50  0001 C CNN
F 3 "" H 1750 1450 50  0001 C CNN
	1    1750 1450
	-1   0    0    -1  
$EndComp
$Comp
L 74HC04 U215
U 2 1 5AB2A28B
P 1750 1950
F 0 "U215" H 1900 2050 50  0000 C CNN
F 1 "74F04" H 1950 1850 50  0000 C CNN
F 2 "" H 1750 1950 50  0001 C CNN
F 3 "" H 1750 1950 50  0001 C CNN
	2    1750 1950
	-1   0    0    -1  
$EndComp
$Comp
L 74HC04 U215
U 3 1 5AB2A2E2
P 1750 800
F 0 "U215" H 1900 900 50  0000 C CNN
F 1 "74F04" H 1950 700 50  0000 C CNN
F 2 "" H 1750 800 50  0001 C CNN
F 3 "" H 1750 800 50  0001 C CNN
	3    1750 800 
	-1   0    0    -1  
$EndComp
$Comp
L R R213
U 1 1 5AB2A465
P 2350 1050
F 0 "R213" V 2430 1050 50  0000 C CNN
F 1 "47" V 2350 1050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2280 1050 50  0001 C CNN
F 3 "" H 2350 1050 50  0001 C CNN
	1    2350 1050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2200 1050 2200 800 
$Comp
L R R214
U 1 1 5AB2A610
P 2350 1250
F 0 "R214" V 2430 1250 50  0000 C CNN
F 1 "47" V 2350 1250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2280 1250 50  0001 C CNN
F 3 "" H 2350 1250 50  0001 C CNN
	1    2350 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2200 1450 2200 1250
Wire Wire Line
	2850 1250 2850 2150
$Comp
L R R215
U 1 1 5AB2A865
P 2350 1700
F 0 "R215" V 2430 1700 50  0000 C CNN
F 1 "47" V 2350 1700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2280 1700 50  0001 C CNN
F 3 "" H 2350 1700 50  0001 C CNN
	1    2350 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2200 1700 2200 1950
Wire Wire Line
	2650 1700 2650 2150
Text GLabel 950  800  0    60   Output ~ 0
VCDAC
Wire Wire Line
	3050 1050 2500 1050
Wire Wire Line
	2850 1250 2500 1250
Wire Wire Line
	2650 1700 2500 1700
$Comp
L R R218
U 1 1 5AB2B28F
P 1100 800
F 0 "R218" V 1180 800 50  0000 C CNN
F 1 "47" V 1100 800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1030 800 50  0001 C CNN
F 3 "" H 1100 800 50  0001 C CNN
	1    1100 800 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1250 800  1300 800 
$Comp
L R R217
U 1 1 5AB2B3D7
P 1100 1450
F 0 "R217" V 1180 1450 50  0000 C CNN
F 1 "47" V 1100 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1030 1450 50  0001 C CNN
F 3 "" H 1100 1450 50  0001 C CNN
	1    1100 1450
	0    -1   -1   0   
$EndComp
$Comp
L R R216
U 1 1 5AB2B4DE
P 1100 1950
F 0 "R216" V 1180 1950 50  0000 C CNN
F 1 "47" V 1100 1950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1030 1950 50  0001 C CNN
F 3 "" H 1100 1950 50  0001 C CNN
	1    1100 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1250 1450 1300 1450
Wire Wire Line
	1250 1950 1300 1950
Text GLabel 900  1450 0    60   Output ~ 0
_VC1
Wire Wire Line
	900  1450 950  1450
Text GLabel 900  1950 0    60   Output ~ 0
_VC3
Wire Wire Line
	900  1950 950  1950
Text GLabel 900  1250 0    60   Output ~ 0
C1
Wire Wire Line
	2200 1250 900  1250
Text GLabel 950  1050 0    60   Output ~ 0
_CDAC
Wire Wire Line
	950  1050 2200 1050
Text GLabel 900  1700 0    60   Output ~ 0
C3
Wire Wire Line
	900  1700 2200 1700
$Comp
L R R222
U 1 1 5AB2C488
P 1100 2150
F 0 "R222" V 1180 2150 50  0000 C CNN
F 1 "47" V 1100 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1030 2150 50  0001 C CNN
F 3 "" H 1100 2150 50  0001 C CNN
	1    1100 2150
	0    -1   -1   0   
$EndComp
$Comp
L R R223
U 1 1 5AB2C50F
P 1100 2350
F 0 "R223" V 1180 2350 50  0000 C CNN
F 1 "47" V 1100 2350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1030 2350 50  0001 C CNN
F 3 "" H 1100 2350 50  0001 C CNN
	1    1100 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1250 2150 2450 2150
Wire Wire Line
	1250 2350 1250 2150
Text GLabel 900  2150 0    60   Output ~ 0
I7M
Text GLabel 900  2350 0    60   Output ~ 0
7M
Wire Wire Line
	900  2350 950  2350
Wire Wire Line
	900  2150 950  2150
Text GLabel 2000 2750 0    60   Output ~ 0
_CCCAS
Text GLabel 2000 2950 0    60   Output ~ 0
_CCRAS
Text GLabel 2000 3150 0    60   Output ~ 0
_CWE
$Comp
L C C211C1
U 1 1 5AB2D2C9
P 1400 3500
F 0 "C211C1" H 1425 3600 50  0000 L CNN
F 1 "0.1uF" H 1425 3400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1438 3350 50  0001 C CNN
F 3 "" H 1400 3500 50  0001 C CNN
	1    1400 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3350 2000 3350
$Comp
L GND #PWR092
U 1 1 5AB2D45D
P 1400 3700
F 0 "#PWR092" H 1400 3450 50  0001 C CNN
F 1 "GND" H 1400 3550 50  0000 C CNN
F 2 "" H 1400 3700 50  0001 C CNN
F 3 "" H 1400 3700 50  0001 C CNN
	1    1400 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3700 1400 3650
Text GLabel 2000 3450 0    60   Output ~ 0
DRA9
Text GLabel 2000 3550 0    60   Output ~ 0
DRA8
Text GLabel 2000 3650 0    60   Output ~ 0
DRA7
Text GLabel 2000 3750 0    60   Output ~ 0
DRA6
Text GLabel 2000 3850 0    60   Output ~ 0
DRA5
Text GLabel 2000 3950 0    60   Output ~ 0
DRA4
Text GLabel 2000 4050 0    60   Output ~ 0
DRA3
Text GLabel 2000 4150 0    60   Output ~ 0
DRA2
Text GLabel 2000 4250 0    60   Output ~ 0
DRA1
Text GLabel 2000 4350 0    60   Output ~ 0
DRA0
Text GLabel 2000 4550 0    60   Output ~ 0
RGA8
Text GLabel 2000 4650 0    60   Output ~ 0
RGA7
Text GLabel 2000 4750 0    60   Output ~ 0
RGA6
Text GLabel 2000 4850 0    60   Output ~ 0
RGA5
Text GLabel 2000 4950 0    60   Output ~ 0
RGA4
Text GLabel 2000 5050 0    60   Output ~ 0
RGA3
Text GLabel 2000 5150 0    60   Output ~ 0
RGA2
Text GLabel 2000 5250 0    60   Output ~ 0
RGA1
Text GLabel 2000 5450 0    60   Input ~ 0
_FIR1
Text GLabel 2000 5550 0    60   Output ~ 0
_HSYNC
Text GLabel 2000 5650 0    60   Output ~ 0
_VSYNC
Text GLabel 2000 5750 0    60   Output ~ 0
_CSYNC
$Comp
L Jumper_NC_Dual J212
U 1 1 5AB2E5B7
P 1000 5950
F 0 "J212" H 1050 5850 50  0000 L CNN
F 1 "NTSC/PAL" H 1000 6050 50  0000 C BNN
F 2 "" H 1000 5950 50  0001 C CNN
F 3 "" H 1000 5950 50  0001 C CNN
	1    1000 5950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2000 5950 1100 5950
$Comp
L +5V #PWR093
U 1 1 5AB2E74A
P 1000 5650
F 0 "#PWR093" H 1000 5500 50  0001 C CNN
F 1 "+5V" H 1000 5790 50  0000 C CNN
F 2 "" H 1000 5650 50  0001 C CNN
F 3 "" H 1000 5650 50  0001 C CNN
	1    1000 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 5650 1000 5700
$Comp
L GND #PWR094
U 1 1 5AB2E831
P 1000 6250
F 0 "#PWR094" H 1000 6000 50  0001 C CNN
F 1 "GND" H 1000 6100 50  0000 C CNN
F 2 "" H 1000 6250 50  0001 C CNN
F 3 "" H 1000 6250 50  0001 C CNN
	1    1000 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 6250 1000 6200
$Comp
L C C211B1
U 1 1 5AB2EFAA
P 1800 6450
F 0 "C211B1" H 1825 6550 50  0000 L CNN
F 1 "0.1uF" H 1825 6350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1838 6300 50  0001 C CNN
F 3 "" H 1800 6450 50  0001 C CNN
	1    1800 6450
	1    0    0    -1  
$EndComp
$Comp
L C C211A1
U 1 1 5AB2F0A3
P 1450 6450
F 0 "C211A1" H 1475 6550 50  0000 L CNN
F 1 "0.1uF" H 1475 6350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1488 6300 50  0001 C CNN
F 3 "" H 1450 6450 50  0001 C CNN
	1    1450 6450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR095
U 1 1 5AB2F377
P 1900 6850
F 0 "#PWR095" H 1900 6600 50  0001 C CNN
F 1 "GND" H 1900 6700 50  0000 C CNN
F 2 "" H 1900 6850 50  0001 C CNN
F 3 "" H 1900 6850 50  0001 C CNN
	1    1900 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 6850 2000 6850
Wire Wire Line
	1900 6650 1900 6850
Wire Wire Line
	1900 6750 2000 6750
Wire Wire Line
	1800 6650 2000 6650
Connection ~ 1900 6750
Wire Wire Line
	1800 6650 1800 6600
Connection ~ 1900 6650
Wire Wire Line
	1800 6600 1450 6600
Wire Wire Line
	1800 6300 1450 6300
Wire Wire Line
	1800 6150 1800 6300
Wire Wire Line
	1800 6250 2000 6250
Wire Wire Line
	1650 6150 2000 6150
Connection ~ 1800 6250
Text GLabel 4000 2750 2    60   Input ~ 0
A22
Text GLabel 4000 2850 2    60   Input ~ 0
A21
Text GLabel 4000 2950 2    60   Input ~ 0
A20
Text GLabel 4000 3050 2    60   Input ~ 0
A19
Text GLabel 4000 3150 2    60   Input ~ 0
A18
Text GLabel 4000 3250 2    60   Input ~ 0
A17
Text GLabel 4000 3350 2    60   Input ~ 0
A16
Text GLabel 4000 3450 2    60   Input ~ 0
A15
Text GLabel 4000 3550 2    60   Input ~ 0
A14
Text GLabel 4000 3650 2    60   Input ~ 0
A13
Text GLabel 4000 3750 2    60   Input ~ 0
A12
Text GLabel 4000 3850 2    60   Input ~ 0
A11
Text GLabel 4000 3950 2    60   Input ~ 0
A10
Text GLabel 4000 4050 2    60   Input ~ 0
A9
Text GLabel 4000 4150 2    60   Input ~ 0
A8
Text GLabel 4000 4250 2    60   Input ~ 0
A7
Text GLabel 4000 4350 2    60   Input ~ 0
A6
Text GLabel 4000 4450 2    60   Input ~ 0
A5
Text GLabel 4000 4550 2    60   Input ~ 0
A4
Text GLabel 4000 4650 2    60   Input ~ 0
A3
Text GLabel 4000 4750 2    60   Input ~ 0
A2
Text GLabel 4000 4850 2    60   Input ~ 0
A1
Text GLabel 4000 5050 2    60   Input ~ 0
DRD31
Text GLabel 4000 5150 2    60   Input ~ 0
DRD30
Text GLabel 4000 5250 2    60   Input ~ 0
DRD29
Text GLabel 4000 5350 2    60   Input ~ 0
DRD28
Text GLabel 4000 5450 2    60   Input ~ 0
DRD27
Text GLabel 4000 5550 2    60   Input ~ 0
DRD26
Text GLabel 4000 5650 2    60   Input ~ 0
DRD25
Text GLabel 4000 5750 2    60   Input ~ 0
DRD24
Text GLabel 4000 5850 2    60   Input ~ 0
DRD23
Text GLabel 4000 5950 2    60   Input ~ 0
DRD22
Text GLabel 4000 6050 2    60   Input ~ 0
DRD21
Text GLabel 4000 6150 2    60   Input ~ 0
DRD20
Text GLabel 4000 6250 2    60   Input ~ 0
DRD19
Text GLabel 4000 6350 2    60   Input ~ 0
DRD18
Text GLabel 4000 6450 2    60   Input ~ 0
DRD17
Text GLabel 4000 6550 2    60   Input ~ 0
DRD16
Text GLabel 4000 6750 2    60   Input ~ 0
BR_W
Text GLabel 4000 6950 2    60   Input ~ 0
_RESET
Text GLabel 4000 7150 2    60   Input ~ 0
DMAL
Text GLabel 4000 7250 2    60   Output ~ 0
_INT3
Text GLabel 4000 7450 2    60   Input ~ 0
C140
Text GLabel 4000 7550 2    60   Input ~ 0
SCLK
$Comp
L +5V #PWR096
U 1 1 5AC953CA
P 1650 6150
F 0 "#PWR096" H 1650 6000 50  0001 C CNN
F 1 "+5V" H 1650 6290 50  0000 C CNN
F 2 "" H 1650 6150 50  0001 C CNN
F 3 "" H 1650 6150 50  0001 C CNN
	1    1650 6150
	1    0    0    -1  
$EndComp
Connection ~ 1800 6150
$Comp
L +5V #PWR097
U 1 1 5AC95696
P 10500 5750
F 0 "#PWR097" H 10500 5600 50  0001 C CNN
F 1 "+5V" H 10500 5890 50  0000 C CNN
F 2 "" H 10500 5750 50  0001 C CNN
F 3 "" H 10500 5750 50  0001 C CNN
	1    10500 5750
	1    0    0    -1  
$EndComp
Connection ~ 9750 5750
$Comp
L GND #PWR098
U 1 1 5AC95794
P 9750 6100
F 0 "#PWR098" H 9750 5850 50  0001 C CNN
F 1 "GND" H 9750 5950 50  0000 C CNN
F 2 "" H 9750 6100 50  0001 C CNN
F 3 "" H 9750 6100 50  0001 C CNN
	1    9750 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 6050 9750 6100
$EndSCHEMATC
