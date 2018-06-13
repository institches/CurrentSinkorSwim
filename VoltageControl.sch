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
Sheet 2 4
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
L R R?
U 1 1 5B210B9B
P 2300 4950
F 0 "R?" V 2380 4950 50  0000 C CNN
F 1 "R" V 2300 4950 50  0000 C CNN
F 2 "" V 2230 4950 50  0001 C CNN
F 3 "" H 2300 4950 50  0001 C CNN
	1    2300 4950
	1    0    0    -1  
$EndComp
$Comp
L LMV358 U?
U 2 1 5B210BA2
P 3700 3700
F 0 "U?" H 3700 3900 50  0000 L CNN
F 1 "LMV358" H 3700 3500 50  0000 L CNN
F 2 "" H 3700 3700 50  0001 C CNN
F 3 "" H 3700 3700 50  0001 C CNN
	2    3700 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5B210BA9
P 3600 4150
F 0 "#PWR?" H 3600 3900 50  0001 C CNN
F 1 "GND" H 3600 4000 50  0000 C CNN
F 2 "" H 3600 4150 50  0001 C CNN
F 3 "" H 3600 4150 50  0001 C CNN
	1    3600 4150
	1    0    0    -1  
$EndComp
$Comp
L POT RV?
U 1 1 5B210BAF
P 2300 4300
F 0 "RV?" V 2125 4300 50  0000 C CNN
F 1 "POT" V 2200 4300 50  0000 C CNN
F 2 "" H 2300 4300 50  0001 C CNN
F 3 "" H 2300 4300 50  0001 C CNN
	1    2300 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5B210BB6
P 3050 3350
F 0 "#PWR?" H 3050 3100 50  0001 C CNN
F 1 "GND" H 3050 3200 50  0000 C CNN
F 2 "" H 3050 3350 50  0001 C CNN
F 3 "" H 3050 3350 50  0001 C CNN
	1    3050 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3800 3150 3800
Wire Wire Line
	3150 3800 3150 4550
Wire Wire Line
	3150 4550 7200 4550
Wire Wire Line
	2300 4450 2300 4800
Wire Wire Line
	2300 5100 2300 5350
Wire Wire Line
	2300 5350 8450 5350
Wire Wire Line
	3600 4000 3600 4150
Wire Wire Line
	2500 4300 2450 4300
Wire Wire Line
	3600 2850 3600 3400
Wire Wire Line
	2500 2850 3600 2850
Wire Wire Line
	3050 3250 3050 3350
$Comp
L C C?
U 1 1 5B210BC7
P 3050 3100
F 0 "C?" H 3075 3200 50  0000 L CNN
F 1 "C" H 3075 3000 50  0000 L CNN
F 2 "" H 3088 2950 50  0001 C CNN
F 3 "" H 3050 3100 50  0001 C CNN
	1    3050 3100
	1    0    0    -1  
$EndComp
Connection ~ 3050 2850
Connection ~ 2500 2850
Wire Wire Line
	3050 2950 3050 2850
Connection ~ 2300 4600
Wire Wire Line
	2750 3600 3400 3600
Wire Wire Line
	2750 4600 2300 4600
Wire Wire Line
	2750 3600 2750 4600
Text GLabel 1550 2300 0    60   Input ~ 0
2.7V
Wire Wire Line
	1550 2300 2500 2300
Connection ~ 2500 2300
Wire Wire Line
	2500 2300 2500 4300
Wire Wire Line
	4500 3700 4000 3700
$Comp
L D D?
U 1 1 5B210C37
P 4650 3700
F 0 "D?" H 4650 3800 50  0000 C CNN
F 1 "D" H 4650 3600 50  0000 C CNN
F 2 "" H 4650 3700 50  0001 C CNN
F 3 "" H 4650 3700 50  0001 C CNN
	1    4650 3700
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5B210E2B
P 7200 4150
F 0 "R?" V 7280 4150 50  0000 C CNN
F 1 "9K" V 7200 4150 50  0000 C CNN
F 2 "" V 7130 4150 50  0001 C CNN
F 3 "" H 7200 4150 50  0001 C CNN
	1    7200 4150
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5B210EF3
P 7200 4900
F 0 "R?" V 7280 4900 50  0000 C CNN
F 1 "1K" V 7200 4900 50  0000 C CNN
F 2 "" V 7130 4900 50  0001 C CNN
F 3 "" H 7200 4900 50  0001 C CNN
	1    7200 4900
	1    0    0    -1  
$EndComp
Connection ~ 7200 4550
Wire Wire Line
	4800 3700 8450 3700
Text HLabel 8450 3700 2    60   Output ~ 0
Vcontrol
Wire Wire Line
	7200 5350 7200 3900
Wire Wire Line
	7200 3900 8450 3900
Text HLabel 8450 3900 2    60   Input ~ 0
Current_Sink+
Text HLabel 8450 5350 2    60   Input ~ 0
Current_Sink-
Connection ~ 7200 5350
$EndSCHEMATC
