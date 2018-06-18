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
Sheet 3 4
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
L Q_NMOS_DGS Q301
U 1 1 5B20DECB
P 8600 3250
F 0 "Q301" H 8550 3450 50  0000 L CNN
F 1 "BUK9575" H 8300 3100 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Vertical" H 8800 3350 50  0001 C CNN
F 3 "" H 8600 3250 50  0001 C CNN
F 4 "BUK9575-100A,127" H 8600 3250 60  0001 C CNN "MPN"
	1    8600 3250
	1    0    0    -1  
$EndComp
$Comp
L R R303
U 1 1 5B20DED3
P 8700 4600
F 0 "R303" V 8780 4600 50  0000 C CNN
F 1 "0.1" V 8700 4600 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P25.40mm_Horizontal" V 8630 4600 50  0001 C CNN
F 3 "" H 8700 4600 50  0001 C CNN
F 4 "AC01000001007JA100" V 8700 4600 60  0001 C CNN "MPN"
	1    8700 4600
	1    0    0    -1  
$EndComp
$Comp
L R R301
U 1 1 5B20DEE0
P 4000 4500
F 0 "R301" V 4080 4500 50  0000 C CNN
F 1 "R" V 4000 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3930 4500 50  0001 C CNN
F 3 "" H 4000 4500 50  0001 C CNN
	1    4000 4500
	1    0    0    -1  
$EndComp
$Comp
L LMV358 U201
U 2 1 5B20DEE7
P 5400 3250
F 0 "U201" H 5400 3450 50  0000 L CNN
F 1 "LMV358" H 5400 3050 50  0000 L CNN
F 2 "SMD_Packages:SOIC-8-N" H 5400 3250 50  0001 C CNN
F 3 "" H 5400 3250 50  0001 C CNN
	2    5400 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5B20DEEE
P 5300 3700
F 0 "#PWR05" H 5300 3450 50  0001 C CNN
F 1 "GND" H 5300 3550 50  0000 C CNN
F 2 "" H 5300 3700 50  0001 C CNN
F 3 "" H 5300 3700 50  0001 C CNN
	1    5300 3700
	1    0    0    -1  
$EndComp
$Comp
L POT RV301
U 1 1 5B20DEF4
P 4000 3850
F 0 "RV301" V 3825 3850 50  0000 C CNN
F 1 "POT" V 3900 3850 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_WirePads_largePads" H 4000 3850 50  0001 C CNN
F 3 "" H 4000 3850 50  0001 C CNN
	1    4000 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5B20DEFB
P 4750 2900
F 0 "#PWR06" H 4750 2650 50  0001 C CNN
F 1 "GND" H 4750 2750 50  0000 C CNN
F 2 "" H 4750 2900 50  0001 C CNN
F 3 "" H 4750 2900 50  0001 C CNN
	1    4750 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3450 8700 4450
Wire Wire Line
	5100 3350 4850 3350
Wire Wire Line
	4850 3350 4850 4100
Wire Wire Line
	4850 4100 8700 4100
Connection ~ 8700 4100
Wire Wire Line
	4000 4000 4000 4350
Wire Wire Line
	4000 4650 4000 4900
Wire Wire Line
	4000 4900 8700 4900
Connection ~ 8700 4900
Wire Wire Line
	5300 3550 5300 3700
Wire Wire Line
	4200 3850 4150 3850
Wire Wire Line
	5300 2400 5300 2950
Wire Wire Line
	4200 2400 5300 2400
Wire Wire Line
	8700 1300 8700 3050
Wire Wire Line
	4750 2800 4750 2900
$Comp
L C C301
U 1 1 5B20DF16
P 4750 2650
F 0 "C301" H 4775 2750 50  0000 L CNN
F 1 "C" H 4775 2550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4788 2500 50  0001 C CNN
F 3 "" H 4750 2650 50  0001 C CNN
	1    4750 2650
	1    0    0    -1  
$EndComp
Connection ~ 4750 2400
Connection ~ 4200 2400
Wire Wire Line
	4750 2500 4750 2400
Connection ~ 4000 4150
Wire Wire Line
	4450 3150 5100 3150
Wire Wire Line
	4450 4150 4000 4150
Wire Wire Line
	4450 3150 4450 4150
Text GLabel 3250 1850 0    60   Input ~ 0
2.7V
Wire Wire Line
	3250 1850 4200 1850
Connection ~ 4200 1850
Wire Wire Line
	4200 1850 4200 3850
Text HLabel 8900 1300 2    60   Input ~ 0
Current_Sink+
Wire Wire Line
	8900 1300 8700 1300
$Comp
L R R302
U 1 1 5B20E5D2
P 6350 3250
F 0 "R302" V 6430 3250 50  0000 C CNN
F 1 "1K" V 6350 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6280 3250 50  0001 C CNN
F 3 "" H 6350 3250 50  0001 C CNN
	1    6350 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 3250 5700 3250
Wire Wire Line
	6500 3250 8400 3250
Wire Wire Line
	7500 3250 7500 950 
Wire Wire Line
	7500 950  8900 950 
Connection ~ 7500 3250
Text HLabel 8900 950  2    60   Input ~ 0
FET_Gate
Wire Wire Line
	8700 4750 8700 5300
Wire Wire Line
	8700 5300 9200 5300
Text HLabel 9200 5300 2    60   Input ~ 0
Current_Sink-
$EndSCHEMATC
