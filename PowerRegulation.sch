EESchema Schematic File Version 2
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
LIBS:CurrentSinkorSwim
LIBS:CurrentSinkorSwim-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L GND #PWR07
U 1 1 5B20F54A
P 5800 4000
F 0 "#PWR07" H 5800 3750 50  0001 C CNN
F 1 "GND" H 5800 3850 50  0000 C CNN
F 2 "" H 5800 4000 50  0001 C CNN
F 3 "" H 5800 4000 50  0001 C CNN
	1    5800 4000
	1    0    0    -1  
$EndComp
$Comp
L C C402
U 1 1 5B20F550
P 6600 3550
F 0 "C402" H 6625 3650 50  0000 L CNN
F 1 "C" H 6625 3450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6638 3400 50  0001 C CNN
F 3 "" H 6600 3550 50  0001 C CNN
	1    6600 3550
	1    0    0    -1  
$EndComp
$Comp
L C C401
U 1 1 5B20F557
P 4850 3550
F 0 "C401" H 4875 3650 50  0000 L CNN
F 1 "C" H 4875 3450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4888 3400 50  0001 C CNN
F 3 "" H 4850 3550 50  0001 C CNN
	1    4850 3550
	1    0    0    -1  
$EndComp
$Comp
L R R403
U 1 1 5B20F55F
P 6300 3550
F 0 "R403" V 6380 3550 50  0000 C CNN
F 1 "0" V 6300 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6230 3550 50  0001 C CNN
F 3 "" H 6300 3550 50  0001 C CNN
F 4 "Value" H 6300 3550 60  0001 C CNN "MPN"
	1    6300 3550
	1    0    0    -1  
$EndComp
Text Label 4700 4150 0    60   ~ 0
2.7V
$Comp
L LM2931D-R U401
U 1 1 5B20F567
P 5850 3600
F 0 "U401" H 5600 3550 50  0000 C CNN
F 1 "LM2931D-R" H 5650 4250 50  0000 L CNN
F 2 "SMD_Packages:SOIC-8-N" H 5800 4450 50  0001 C CIN
F 3 "" H 5600 3750 50  0001 C CNN
	1    5850 3600
	-1   0    0    -1  
$EndComp
$Comp
L R R401
U 1 1 5B20F56F
P 5250 3300
F 0 "R401" V 5330 3300 50  0000 C CNN
F 1 "27K" V 5250 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5180 3300 50  0001 C CNN
F 3 "" H 5250 3300 50  0001 C CNN
F 4 "Value" H 5250 3300 60  0001 C CNN "MPN"
	1    5250 3300
	1    0    0    -1  
$EndComp
$Comp
L R R402
U 1 1 5B20F576
P 5250 3750
F 0 "R402" V 5330 3750 50  0000 C CNN
F 1 "21.6" V 5250 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5180 3750 50  0001 C CNN
F 3 "" H 5250 3750 50  0001 C CNN
	1    5250 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3100 6600 3400
Wire Wire Line
	6600 3850 6600 3700
Wire Wire Line
	4850 3950 4850 3700
Wire Wire Line
	4450 3100 5550 3100
Wire Wire Line
	4850 3100 4850 3400
Wire Wire Line
	5550 3300 5450 3300
Wire Wire Line
	5450 3300 5450 3500
Wire Wire Line
	5450 3500 5250 3500
Connection ~ 5250 3500
Wire Wire Line
	6300 3400 6300 3300
Wire Wire Line
	6300 3300 6150 3300
Connection ~ 6600 3100
Wire Wire Line
	6300 3850 6300 3700
Connection ~ 6300 3850
Connection ~ 4850 3100
Wire Wire Line
	5800 3950 4850 3950
Connection ~ 5800 3950
Wire Wire Line
	5250 3150 5250 3100
Connection ~ 5250 3100
Wire Wire Line
	5250 3450 5250 3600
Wire Wire Line
	5250 3900 5250 3950
Connection ~ 5250 3950
Wire Wire Line
	5700 3850 6600 3850
Connection ~ 5800 3850
Connection ~ 5900 3850
Wire Wire Line
	6000 3700 6000 3850
Connection ~ 6000 3850
Wire Wire Line
	5700 3700 5700 3850
Text GLabel 6900 3100 2    60   Input ~ 0
2.7V
Text HLabel 4450 3100 0    60   Input ~ 0
Vin
Wire Wire Line
	5800 3700 5800 4000
Wire Wire Line
	5900 3700 5900 3850
Wire Wire Line
	6150 3100 6900 3100
$EndSCHEMATC
