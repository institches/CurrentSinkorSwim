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
Sheet 1 4
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
L Conn_01x02 J103
U 1 1 5B1871C6
P 7350 2250
F 0 "J103" H 7350 2350 50  0000 C CNN
F 1 "Conn_01x02" V 7450 2200 50  0000 C CNN
F 2 "Current:Terminal_Block_200_thou" H 7350 2250 50  0001 C CNN
F 3 "" H 7350 2250 50  0001 C CNN
	1    7350 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2350 7000 2350
Wire Wire Line
	7000 2350 7000 6300
Wire Wire Line
	6150 2250 7150 2250
Wire Wire Line
	6050 1950 6050 2900
$Comp
L Conn_01x03 J102
U 1 1 5B1CFFCF
P 6050 1750
F 0 "J102" H 6050 1950 50  0000 C CNN
F 1 "Conn_01x03" V 6150 1750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 6050 1750 50  0001 C CNN
F 3 "" H 6050 1750 50  0001 C CNN
	1    6050 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5950 2000 5950 1950
$Comp
L Conn_01x02 J101
U 1 1 5B1D04AE
P 3000 2100
F 0 "J101" H 3000 2200 50  0000 C CNN
F 1 "Conn_01x02" V 3100 2050 50  0000 C CNN
F 2 "Current:Terminal_Block_200_thou" H 3000 2100 50  0001 C CNN
F 3 "" H 3000 2100 50  0001 C CNN
	1    3000 2100
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR01
U 1 1 5B1D0556
P 3350 2550
F 0 "#PWR01" H 3350 2300 50  0001 C CNN
F 1 "GND" H 3350 2400 50  0000 C CNN
F 2 "" H 3350 2550 50  0001 C CNN
F 3 "" H 3350 2550 50  0001 C CNN
	1    3350 2550
	1    0    0    -1  
$EndComp
Text Notes 2850 2950 0    60   ~ 0
Battery Pack
Text Notes 7650 2400 0    60   ~ 0
Current Sink Input
$Sheet
S 4800 5300 1650 1400
U 5B20D367
F0 "Voltage Control" 60
F1 "VoltageControl.sch" 60
F2 "Vcontrol" O L 4800 5700 60 
F3 "Current_Sink+" I R 6450 5600 60 
F4 "Current_Sink-" I R 6450 6150 60 
$EndSheet
$Sheet
S 4800 3600 1650 1450
U 5B20D3AD
F0 "Current Control" 60
F1 "CurrentControl.sch" 60
F2 "FET_Gate" I L 4800 4650 60 
F3 "Current_Sink+" I R 6450 3950 60 
F4 "Current_Sink-" I R 6450 4700 60 
$EndSheet
$Sheet
S 4350 2500 1450 800 
U 5B20D3C0
F0 "Power Regulation" 60
F1 "PowerRegulation.sch" 60
F2 "Vin" I R 5800 2900 60 
$EndSheet
Wire Wire Line
	6150 1950 6150 2250
Wire Wire Line
	6700 2250 6700 5600
Wire Wire Line
	6700 3950 6450 3950
Wire Wire Line
	7000 4700 6450 4700
Wire Wire Line
	6050 2900 5800 2900
Wire Wire Line
	6700 5600 6450 5600
Connection ~ 6700 3950
Wire Wire Line
	7000 6150 6450 6150
Connection ~ 7000 4700
Wire Wire Line
	4500 4650 4500 5700
Wire Wire Line
	4500 5700 4800 5700
Wire Wire Line
	4800 4650 4500 4650
$Comp
L GND #PWR02
U 1 1 5B2120C5
P 7000 6300
F 0 "#PWR02" H 7000 6050 50  0001 C CNN
F 1 "GND" H 7000 6150 50  0000 C CNN
F 2 "" H 7000 6300 50  0001 C CNN
F 3 "" H 7000 6300 50  0001 C CNN
	1    7000 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2000 5950 2000
Wire Wire Line
	3200 2100 3350 2100
Wire Wire Line
	3350 2100 3350 2550
Connection ~ 6700 2250
$EndSCHEMATC
