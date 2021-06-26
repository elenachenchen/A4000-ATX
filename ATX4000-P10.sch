EESchema Schematic File Version 4
LIBS:ATX4000-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 17
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
L device:R R635
U 1 1 5C66729E
P 1700 1850
F 0 "R635" V 1600 1850 50  0000 C CNN
F 1 "1k" V 1700 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1630 1850 50  0001 C CNN
F 3 "~" H 1700 1850 50  0001 C CNN
	1    1700 1850
	0    1    1    0   
$EndComp
$Comp
L device:R R634
U 1 1 5C667444
P 1700 2050
F 0 "R634" V 1600 2050 50  0000 C CNN
F 1 "1k" V 1700 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1630 2050 50  0001 C CNN
F 3 "~" H 1700 2050 50  0001 C CNN
	1    1700 2050
	0    1    1    0   
$EndComp
$Comp
L device:R R633
U 1 1 5C66745C
P 1700 2250
F 0 "R633" V 1600 2250 50  0000 C CNN
F 1 "1k" V 1700 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1630 2250 50  0001 C CNN
F 3 "~" H 1700 2250 50  0001 C CNN
	1    1700 2250
	0    1    1    0   
$EndComp
$Comp
L device:R R632
U 1 1 5C667476
P 1700 2450
F 0 "R632" V 1600 2450 50  0000 C CNN
F 1 "1k" V 1700 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1630 2450 50  0001 C CNN
F 3 "~" H 1700 2450 50  0001 C CNN
	1    1700 2450
	0    1    1    0   
$EndComp
$Comp
L device:R R631
U 1 1 5C667492
P 1700 2650
F 0 "R631" V 1600 2650 50  0000 C CNN
F 1 "1k" V 1700 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1630 2650 50  0001 C CNN
F 3 "~" H 1700 2650 50  0001 C CNN
	1    1700 2650
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0227
U 1 1 5C6674B9
P 1400 1850
F 0 "#PWR0227" H 1400 1700 50  0001 C CNN
F 1 "+5V" H 1415 2023 50  0000 C CNN
F 2 "" H 1400 1850 50  0001 C CNN
F 3 "" H 1400 1850 50  0001 C CNN
	1    1400 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1850 1500 1850
Wire Wire Line
	1500 1850 1500 2050
Wire Wire Line
	1500 2050 1550 2050
Connection ~ 1500 1850
Wire Wire Line
	1500 1850 1550 1850
Wire Wire Line
	1500 2050 1500 2250
Wire Wire Line
	1500 2250 1550 2250
Connection ~ 1500 2050
Wire Wire Line
	1500 2250 1500 2450
Wire Wire Line
	1500 2450 1550 2450
Connection ~ 1500 2250
Wire Wire Line
	1500 2450 1500 2650
Wire Wire Line
	1500 2650 1550 2650
Connection ~ 1500 2450
Text GLabel 2100 1850 2    60   Output ~ 0
_SLAVE4
Text GLabel 2100 2050 2    60   Output ~ 0
_SLAVE1
Text GLabel 2100 2250 2    60   Output ~ 0
_SLAVE2
Text GLabel 2100 2450 2    60   Output ~ 0
_SLAVE3
Text GLabel 2100 2650 2    60   Output ~ 0
_SLAVE4
Wire Wire Line
	2100 2650 1850 2650
Wire Wire Line
	1850 2450 2100 2450
Wire Wire Line
	2100 2250 1850 2250
Wire Wire Line
	1850 2050 2100 2050
Wire Wire Line
	2100 1850 1850 1850
Text GLabel 2100 2900 2    60   BiDi ~ 0
_CACHE
$Comp
L device:R R630
U 1 1 5C669536
P 1700 2900
F 0 "R630" V 1600 2900 50  0000 C CNN
F 1 "1k" V 1700 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1630 2900 50  0001 C CNN
F 3 "~" H 1700 2900 50  0001 C CNN
	1    1700 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 2900 1500 2900
Wire Wire Line
	1500 2900 1500 2650
Connection ~ 1500 2650
Wire Wire Line
	1850 2900 2100 2900
$Comp
L device:R R626
U 1 1 5C66B3C1
P 1700 3150
F 0 "R626" V 1600 3150 50  0000 C CNN
F 1 "1k" V 1700 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1630 3150 50  0001 C CNN
F 3 "~" H 1700 3150 50  0001 C CNN
	1    1700 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 2900 1500 3150
Wire Wire Line
	1500 3150 1550 3150
Connection ~ 1500 2900
Text GLabel 2100 3150 2    60   BiDi ~ 0
_INT6
Wire Wire Line
	2100 3150 1850 3150
$Comp
L device:R R625
U 1 1 5C66B732
P 1700 3350
F 0 "R625" V 1600 3350 50  0000 C CNN
F 1 "1k" V 1700 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1630 3350 50  0001 C CNN
F 3 "~" H 1700 3350 50  0001 C CNN
	1    1700 3350
	0    1    1    0   
$EndComp
$Comp
L device:R R624
U 1 1 5C66B75A
P 1700 3550
F 0 "R624" V 1600 3550 50  0000 C CNN
F 1 "1k" V 1700 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1630 3550 50  0001 C CNN
F 3 "~" H 1700 3550 50  0001 C CNN
	1    1700 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 3150 1500 3350
Wire Wire Line
	1500 3350 1550 3350
Connection ~ 1500 3150
Wire Wire Line
	1500 3350 1500 3550
Wire Wire Line
	1500 3550 1550 3550
Connection ~ 1500 3350
Text GLabel 2100 3350 2    60   BiDi ~ 0
_INT2
Wire Wire Line
	2100 3350 1850 3350
Text GLabel 2100 3550 2    60   BiDi ~ 0
_OWN
Wire Wire Line
	2100 3550 1850 3550
$Comp
L device:R R623
U 1 1 5C5B69C1
P 1700 3850
F 0 "R623" V 1600 3850 50  0000 C CNN
F 1 "1k" V 1700 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1630 3850 50  0001 C CNN
F 3 "~" H 1700 3850 50  0001 C CNN
	1    1700 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 3850 1500 3850
Wire Wire Line
	1500 3850 1500 3550
Connection ~ 1500 3550
Text GLabel 2100 3850 2    60   BiDi ~ 0
_MTCR
Wire Wire Line
	2100 3850 1850 3850
$Comp
L power:+5V #PWR0228
U 1 1 5C5B7757
P 3250 1850
F 0 "#PWR0228" H 3250 1700 50  0001 C CNN
F 1 "+5V" H 3265 2023 50  0000 C CNN
F 2 "" H 3250 1850 50  0001 C CNN
F 3 "" H 3250 1850 50  0001 C CNN
	1    3250 1850
	1    0    0    -1  
$EndComp
$Comp
L device:R R622
U 1 1 5C5B7776
P 3600 1850
F 0 "R622" V 3500 1850 50  0000 C CNN
F 1 "1k" V 3600 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3530 1850 50  0001 C CNN
F 3 "~" H 3600 1850 50  0001 C CNN
	1    3600 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 1850 3350 1850
$Comp
L device:R R621
U 1 1 5C5B7B94
P 3600 2050
F 0 "R621" V 3500 2050 50  0000 C CNN
F 1 "1k" V 3600 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3530 2050 50  0001 C CNN
F 3 "~" H 3600 2050 50  0001 C CNN
	1    3600 2050
	0    1    1    0   
$EndComp
$Comp
L device:R R620
U 1 1 5C5B7BCB
P 3600 2250
F 0 "R620" V 3500 2250 50  0000 C CNN
F 1 "1k" V 3600 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3530 2250 50  0001 C CNN
F 3 "~" H 3600 2250 50  0001 C CNN
	1    3600 2250
	0    1    1    0   
$EndComp
$Comp
L device:R R619
U 1 1 5C5B7BFD
P 3600 2450
F 0 "R619" V 3500 2450 50  0000 C CNN
F 1 "1k" V 3600 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3530 2450 50  0001 C CNN
F 3 "~" H 3600 2450 50  0001 C CNN
	1    3600 2450
	0    1    1    0   
$EndComp
$Comp
L device:R R618
U 1 1 5C5B7C31
P 3600 2650
F 0 "R618" V 3500 2650 50  0000 C CNN
F 1 "1k" V 3600 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3530 2650 50  0001 C CNN
F 3 "~" H 3600 2650 50  0001 C CNN
	1    3600 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 1850 3350 2050
Wire Wire Line
	3350 2050 3450 2050
Connection ~ 3350 1850
Wire Wire Line
	3350 1850 3250 1850
Wire Wire Line
	3350 2050 3350 2250
Wire Wire Line
	3350 2250 3450 2250
Connection ~ 3350 2050
Wire Wire Line
	3350 2250 3350 2450
Wire Wire Line
	3350 2450 3450 2450
Connection ~ 3350 2250
Wire Wire Line
	3350 2450 3350 2650
Wire Wire Line
	3350 2650 3450 2650
Connection ~ 3350 2450
Text GLabel 4000 1850 2    60   Output ~ 0
_EBR4
Wire Wire Line
	4000 1850 3750 1850
Text GLabel 4000 2050 2    60   Output ~ 0
_EBR3
Text GLabel 4000 2250 2    60   Output ~ 0
_EBR2
Text GLabel 4000 2450 2    60   Output ~ 0
_EBR1
Text GLabel 4000 2650 2    60   Output ~ 0
_EBR0
Wire Wire Line
	3750 2050 4000 2050
Wire Wire Line
	4000 2250 3750 2250
Wire Wire Line
	3750 2450 4000 2450
Wire Wire Line
	4000 2650 3750 2650
$Comp
L device:R R639
U 1 1 5C5C065B
P 3600 3000
F 0 "R639" V 3500 3000 50  0000 C CNN
F 1 "1k" V 3600 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3530 3000 50  0001 C CNN
F 3 "~" H 3600 3000 50  0001 C CNN
	1    3600 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 3000 3350 3000
Wire Wire Line
	3350 3000 3350 2650
Connection ~ 3350 2650
Text GLabel 4000 3000 2    60   BiDi ~ 0
_DTACK
Wire Wire Line
	4000 3000 3750 3000
$Comp
L power:+5V #PWR0229
U 1 1 5C5C33F2
P 4900 1850
F 0 "#PWR0229" H 4900 1700 50  0001 C CNN
F 1 "+5V" H 4915 2023 50  0000 C CNN
F 2 "" H 4900 1850 50  0001 C CNN
F 3 "" H 4900 1850 50  0001 C CNN
	1    4900 1850
	1    0    0    -1  
$EndComp
$Comp
L device:R R617
U 1 1 5C5C341D
P 5300 1850
F 0 "R617" V 5200 1850 50  0000 C CNN
F 1 "1k" V 5300 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5230 1850 50  0001 C CNN
F 3 "~" H 5300 1850 50  0001 C CNN
	1    5300 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 1850 5050 1850
Text GLabel 5800 1850 2    60   BiDi ~ 0
_BINT
Wire Wire Line
	5800 1850 5450 1850
$Comp
L device:R R616
U 1 1 5C5C4677
P 5300 2050
F 0 "R616" V 5200 2050 50  0000 C CNN
F 1 "1k" V 5300 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5230 2050 50  0001 C CNN
F 3 "~" H 5300 2050 50  0001 C CNN
	1    5300 2050
	0    1    1    0   
$EndComp
$Comp
L device:R R615
U 1 1 5C5C46AF
P 5300 2250
F 0 "R615" V 5200 2250 50  0000 C CNN
F 1 "1k" V 5300 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5230 2250 50  0001 C CNN
F 3 "~" H 5300 2250 50  0001 C CNN
	1    5300 2250
	0    1    1    0   
$EndComp
$Comp
L device:R R614
U 1 1 5C5C46E9
P 5300 2450
F 0 "R614" V 5200 2450 50  0000 C CNN
F 1 "1k" V 5300 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5230 2450 50  0001 C CNN
F 3 "~" H 5300 2450 50  0001 C CNN
	1    5300 2450
	0    1    1    0   
$EndComp
$Comp
L device:R R613
U 1 1 5C5C4729
P 5300 2650
F 0 "R613" V 5200 2650 50  0000 C CNN
F 1 "1k" V 5300 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5230 2650 50  0001 C CNN
F 3 "~" H 5300 2650 50  0001 C CNN
	1    5300 2650
	0    1    1    0   
$EndComp
$Comp
L device:R R612
U 1 1 5C5C4767
P 5300 2850
F 0 "R612" V 5200 2850 50  0000 C CNN
F 1 "1k" V 5300 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5230 2850 50  0001 C CNN
F 3 "~" H 5300 2850 50  0001 C CNN
	1    5300 2850
	0    1    1    0   
$EndComp
Text GLabel 5800 2050 2    60   BiDi ~ 0
_RESET
Text GLabel 5800 2250 2    60   BiDi ~ 0
_EHLT
Text GLabel 5800 2450 2    60   BiDi ~ 0
_EBGACK
Text GLabel 5800 2650 2    60   BiDi ~ 0
_ERST
Text GLabel 5800 2850 2    60   BiDi ~ 0
_EBCLR
Wire Wire Line
	5050 1850 5050 2050
Wire Wire Line
	5050 2050 5150 2050
Connection ~ 5050 1850
Wire Wire Line
	5050 1850 4900 1850
Wire Wire Line
	5050 2050 5050 2250
Wire Wire Line
	5050 2250 5150 2250
Connection ~ 5050 2050
Wire Wire Line
	5050 2250 5050 2450
Wire Wire Line
	5050 2450 5150 2450
Connection ~ 5050 2250
Wire Wire Line
	5050 2450 5050 2650
Wire Wire Line
	5050 2650 5150 2650
Connection ~ 5050 2450
Wire Wire Line
	5050 2650 5050 2850
Wire Wire Line
	5050 2850 5150 2850
Connection ~ 5050 2650
Wire Wire Line
	5450 2050 5800 2050
Wire Wire Line
	5450 2250 5800 2250
Wire Wire Line
	5450 2450 5800 2450
Wire Wire Line
	5450 2650 5800 2650
Wire Wire Line
	5450 2850 5800 2850
$EndSCHEMATC
