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
EELAYER 25 0
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
L Q_NMOS_DGS Q?
U 1 1 5B185E46
P 6050 3900
F 0 "Q?" H 6250 3950 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 6250 3850 50  0000 L CNN
F 2 "" H 6250 4000 50  0001 C CNN
F 3 "" H 6050 3900 50  0001 C CNN
	1    6050 3900
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5B18636E
P 6150 5250
F 0 "R?" V 6230 5250 50  0000 C CNN
F 1 "R" V 6150 5250 50  0000 C CNN
F 2 "" V 6080 5250 50  0001 C CNN
F 3 "" H 6150 5250 50  0001 C CNN
	1    6150 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5B186473
P 6150 5800
F 0 "#PWR?" H 6150 5550 50  0001 C CNN
F 1 "GND" H 6150 5650 50  0000 C CNN
F 2 "" H 6150 5800 50  0001 C CNN
F 3 "" H 6150 5800 50  0001 C CNN
	1    6150 5800
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5B1866ED
P 3650 5150
F 0 "R?" V 3730 5150 50  0000 C CNN
F 1 "R" V 3650 5150 50  0000 C CNN
F 2 "" V 3580 5150 50  0001 C CNN
F 3 "" H 3650 5150 50  0001 C CNN
	1    3650 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 5400 6150 5800
Wire Wire Line
	6150 4100 6150 5100
$Comp
L LMV358 U?
U 1 1 5B186A3D
P 5050 3900
F 0 "U?" H 5050 4100 50  0000 L CNN
F 1 "LMV358" H 5050 3700 50  0000 L CNN
F 2 "" H 5050 3900 50  0001 C CNN
F 3 "" H 5050 3900 50  0001 C CNN
	1    5050 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3900 5350 3900
Wire Wire Line
	4750 4000 4500 4000
Wire Wire Line
	4500 4000 4500 4750
Wire Wire Line
	4500 4750 6150 4750
Connection ~ 6150 4750
Wire Wire Line
	4950 3600 4950 2950
Wire Wire Line
	3650 4650 3650 5000
Wire Wire Line
	4750 3800 4100 3800
Wire Wire Line
	4100 3800 4100 4800
Wire Wire Line
	4100 4800 3650 4800
Connection ~ 3650 4800
Wire Wire Line
	3650 5300 3650 5550
Wire Wire Line
	3650 5550 6150 5550
Connection ~ 6150 5550
Wire Wire Line
	5800 2950 7150 2950
Wire Wire Line
	6150 2950 6150 3700
$Comp
L TC1016 U?
U 1 1 5B186D23
P 5500 2950
F 0 "U?" H 5350 3075 50  0000 C CNN
F 1 "TC1016" H 5500 3075 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 5500 3175 50  0001 C CIN
F 3 "" H 5500 2900 50  0001 C CNN
	1    5500 2950
	-1   0    0    -1  
$EndComp
Connection ~ 6150 2950
Connection ~ 4950 2950
$Comp
L GND #PWR?
U 1 1 5B186E38
P 5500 3550
F 0 "#PWR?" H 5500 3300 50  0001 C CNN
F 1 "GND" H 5500 3400 50  0000 C CNN
F 2 "" H 5500 3550 50  0001 C CNN
F 3 "" H 5500 3550 50  0001 C CNN
	1    5500 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5B186E55
P 4950 4350
F 0 "#PWR?" H 4950 4100 50  0001 C CNN
F 1 "GND" H 4950 4200 50  0000 C CNN
F 2 "" H 4950 4350 50  0001 C CNN
F 3 "" H 4950 4350 50  0001 C CNN
	1    4950 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4200 4950 4350
Wire Wire Line
	5500 3250 5500 3550
$Comp
L C C?
U 1 1 5B186ECC
P 5900 3250
F 0 "C?" H 5925 3350 50  0000 L CNN
F 1 "C" H 5925 3150 50  0000 L CNN
F 2 "" H 5938 3100 50  0001 C CNN
F 3 "" H 5900 3250 50  0001 C CNN
	1    5900 3250
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5B187017
P 5150 3250
F 0 "C?" H 5175 3350 50  0000 L CNN
F 1 "C" H 5175 3150 50  0000 L CNN
F 2 "" H 5188 3100 50  0001 C CNN
F 3 "" H 5150 3250 50  0001 C CNN
	1    5150 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3100 5150 2950
Connection ~ 5150 2950
Wire Wire Line
	5150 3400 5150 3500
Wire Wire Line
	5150 3500 5500 3500
Connection ~ 5500 3500
Wire Wire Line
	5900 3400 5500 3400
Connection ~ 5500 3400
Wire Wire Line
	5900 3100 5900 2950
Connection ~ 5900 2950
$Comp
L POT RV?
U 1 1 5B187118
P 3650 4500
F 0 "RV?" V 3475 4500 50  0000 C CNN
F 1 "POT" V 3550 4500 50  0000 C CNN
F 2 "" H 3650 4500 50  0001 C CNN
F 3 "" H 3650 4500 50  0001 C CNN
	1    3650 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4500 3850 4500
$Comp
L Conn_01x02 J?
U 1 1 5B1871C6
P 7350 2950
F 0 "J?" H 7350 3050 50  0000 C CNN
F 1 "Conn_01x02" H 7350 2750 50  0000 C CNN
F 2 "" H 7350 2950 50  0001 C CNN
F 3 "" H 7350 2950 50  0001 C CNN
	1    7350 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3050 7000 3050
Wire Wire Line
	7000 3050 7000 3400
$Comp
L GND #PWR?
U 1 1 5B187236
P 7000 3400
F 0 "#PWR?" H 7000 3150 50  0001 C CNN
F 1 "GND" H 7000 3250 50  0000 C CNN
F 2 "" H 7000 3400 50  0001 C CNN
F 3 "" H 7000 3400 50  0001 C CNN
	1    7000 3400
	1    0    0    -1  
$EndComp
$Comp
L LMV358 U?
U 2 1 5B187266
P 8200 4800
F 0 "U?" H 8200 5000 50  0000 L CNN
F 1 "LMV358" H 8200 4600 50  0000 L CNN
F 2 "" H 8200 4800 50  0001 C CNN
F 3 "" H 8200 4800 50  0001 C CNN
	2    8200 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2950 3850 2950
Wire Wire Line
	3850 2950 3850 4500
$EndSCHEMATC
