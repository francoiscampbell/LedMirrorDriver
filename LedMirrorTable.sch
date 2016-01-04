EESchema Schematic File Version 2
LIBS:power
LIBS:device
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
LIBS:LedMirrorTable-cache
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
L +5V #PWR?
U 1 1 568A6C3E
P 6300 3800
F 0 "#PWR?" H 6300 3650 50  0001 C CNN
F 1 "+5V" H 6300 3940 50  0000 C CNN
F 2 "" H 6300 3800 50  0000 C CNN
F 3 "" H 6300 3800 50  0000 C CNN
	1    6300 3800
	1    0    0    -1  
$EndComp
$Comp
L ATMEGA328P-A IC?
U 1 1 568A6CEC
P 4800 4100
F 0 "IC?" H 4050 5350 50  0000 L BNN
F 1 "ATMEGA328P-A" H 5200 2700 50  0000 L BNN
F 2 "TQFP32" H 4800 4100 50  0000 C CIN
F 3 "" H 4800 4100 50  0000 C CNN
	1    4800 4100
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 568A6D48
P 6300 4150
F 0 "R?" V 6380 4150 50  0000 C CNN
F 1 "10k" V 6300 4150 50  0000 C CNN
F 2 "" V 6230 4150 50  0000 C CNN
F 3 "" H 6300 4150 50  0000 C CNN
	1    6300 4150
	-1   0    0    1   
$EndComp
$Comp
L BARREL_JACK CON?
U 1 1 568A6DBE
P 2700 3100
F 0 "CON?" H 2700 3350 50  0000 C CNN
F 1 "BARREL_JACK" H 2700 2900 50  0000 C CNN
F 2 "" H 2700 3100 50  0000 C CNN
F 3 "" H 2700 3100 50  0000 C CNN
	1    2700 3100
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 568A6E6B
P 3600 4800
F 0 "C?" H 3625 4900 50  0000 L CNN
F 1 "100nF" H 3625 4700 50  0000 L CNN
F 2 "" H 3638 4650 50  0000 C CNN
F 3 "" H 3600 4800 50  0000 C CNN
	1    3600 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3000 3900 3000
Wire Wire Line
	6300 3800 6300 4000
Connection ~ 3150 3000
Wire Wire Line
	3600 3000 3600 4650
Wire Wire Line
	3600 3100 3900 3100
Connection ~ 3600 3000
Wire Wire Line
	3600 3300 3900 3300
Connection ~ 3600 3100
Wire Wire Line
	3600 3600 3900 3600
Connection ~ 3600 3300
Wire Wire Line
	3600 4950 3600 5450
Wire Wire Line
	3600 5100 3900 5100
Wire Wire Line
	3600 5200 3900 5200
Connection ~ 3600 5100
Wire Wire Line
	3600 5300 3900 5300
Connection ~ 3600 5200
Connection ~ 3600 3600
Wire Wire Line
	5800 4450 6600 4450
Wire Wire Line
	6300 4450 6300 4300
$Comp
L +5V #PWR?
U 1 1 568A7047
P 3150 2800
F 0 "#PWR?" H 3150 2650 50  0001 C CNN
F 1 "+5V" H 3150 2940 50  0000 C CNN
F 2 "" H 3150 2800 50  0000 C CNN
F 3 "" H 3150 2800 50  0000 C CNN
	1    3150 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2800 3150 3000
Text Label 5900 4450 0    60   ~ 0
AVR_RST
Wire Wire Line
	3000 3200 3150 3200
Wire Wire Line
	3150 3200 3150 3350
$Comp
L GND #PWR?
U 1 1 568A721E
P 3150 3350
F 0 "#PWR?" H 3150 3100 50  0001 C CNN
F 1 "GND" H 3150 3200 50  0000 C CNN
F 2 "" H 3150 3350 50  0000 C CNN
F 3 "" H 3150 3350 50  0000 C CNN
	1    3150 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 568A726A
P 3600 5450
F 0 "#PWR?" H 3600 5200 50  0001 C CNN
F 1 "GND" H 3600 5300 50  0000 C CNN
F 2 "" H 3600 5450 50  0000 C CNN
F 3 "" H 3600 5450 50  0000 C CNN
	1    3600 5450
	1    0    0    -1  
$EndComp
Connection ~ 3600 5300
$Comp
L R R?
U 1 1 568A747E
P 6200 5100
F 0 "R?" V 6280 5100 50  0000 C CNN
F 1 "470R" V 6200 5100 50  0000 C CNN
F 2 "" V 6130 5100 50  0000 C CNN
F 3 "" H 6200 5100 50  0000 C CNN
	1    6200 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 5100 6050 5100
Wire Wire Line
	6350 5100 6700 5100
Wire Wire Line
	6700 5000 6600 5000
Wire Wire Line
	6600 5000 6600 4850
Wire Wire Line
	6700 5200 6600 5200
Wire Wire Line
	6600 5200 6600 5350
$Comp
L +5V #PWR?
U 1 1 568A76D8
P 6600 4850
F 0 "#PWR?" H 6600 4700 50  0001 C CNN
F 1 "+5V" H 6600 4990 50  0000 C CNN
F 2 "" H 6600 4850 50  0000 C CNN
F 3 "" H 6600 4850 50  0000 C CNN
	1    6600 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 568A76F5
P 6600 5350
F 0 "#PWR?" H 6600 5100 50  0001 C CNN
F 1 "GND" H 6600 5200 50  0000 C CNN
F 2 "" H 6600 5350 50  0000 C CNN
F 3 "" H 6600 5350 50  0000 C CNN
	1    6600 5350
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P?
U 1 1 568A779C
P 6900 5100
F 0 "P?" H 6900 5300 50  0000 C CNN
F 1 "CONN_01X03" V 7000 5100 50  0000 C CNN
F 2 "" H 6900 5100 50  0000 C CNN
F 3 "" H 6900 5100 50  0000 C CNN
	1    6900 5100
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X03 P?
U 1 1 568A78C3
P 7100 3500
F 0 "P?" H 7100 3700 50  0000 C CNN
F 1 "CONN_02X03" H 7100 3300 50  0000 C CNN
F 2 "" H 7100 2300 50  0000 C CNN
F 3 "" H 7100 2300 50  0000 C CNN
	1    7100 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3400 6850 3400
Wire Wire Line
	5800 3500 6850 3500
Wire Wire Line
	6600 4450 6600 3600
Wire Wire Line
	6600 3600 6850 3600
Connection ~ 6300 4450
$Comp
L +5V #PWR?
U 1 1 568A79BD
P 7500 3250
F 0 "#PWR?" H 7500 3100 50  0001 C CNN
F 1 "+5V" H 7500 3390 50  0000 C CNN
F 2 "" H 7500 3250 50  0000 C CNN
F 3 "" H 7500 3250 50  0000 C CNN
	1    7500 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3400 7500 3400
Wire Wire Line
	7500 3400 7500 3250
Wire Wire Line
	7350 3600 7500 3600
Wire Wire Line
	7500 3600 7500 3750
$Comp
L GND #PWR?
U 1 1 568A7A36
P 7500 3750
F 0 "#PWR?" H 7500 3500 50  0001 C CNN
F 1 "GND" H 7500 3600 50  0000 C CNN
F 2 "" H 7500 3750 50  0000 C CNN
F 3 "" H 7500 3750 50  0000 C CNN
	1    7500 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3300 6800 3300
Wire Wire Line
	6800 3300 6800 2950
Wire Wire Line
	6800 2950 7650 2950
Wire Wire Line
	7650 2950 7650 3500
Wire Wire Line
	7650 3500 7350 3500
$EndSCHEMATC
