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
LIBS:nixie_tubes
LIBS:nixie_clock
LIBS:Nixie_Clock-cache
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
L Raspberry_Pi_Zero_W U?
U 1 1 59D0A77E
P 3950 1300
F 0 "U?" H 4000 1400 60  0000 C CNN
F 1 "Raspberry_Pi_Zero_W" H 4550 -950 60  0000 C CNN
F 2 "" H 3950 1300 60  0001 C CNN
F 3 "" H 3950 1300 60  0001 C CNN
	1    3950 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4500 3100 4500
Wire Wire Line
	3100 4500 3100 6300
Wire Wire Line
	3750 5550 3100 5550
Connection ~ 3100 5550
Wire Wire Line
	3750 5400 3100 5400
Connection ~ 3100 5400
Wire Wire Line
	3750 5250 3100 5250
Connection ~ 3100 5250
Wire Wire Line
	3750 5100 3100 5100
Connection ~ 3100 5100
Wire Wire Line
	3750 4950 3100 4950
Connection ~ 3100 4950
Wire Wire Line
	3750 4800 3100 4800
Connection ~ 3100 4800
Wire Wire Line
	3750 4650 3100 4650
Connection ~ 3100 4650
Wire Wire Line
	2250 1450 3750 1450
Wire Wire Line
	3750 1600 3400 1600
Wire Wire Line
	3400 1600 3400 1450
Connection ~ 3400 1450
Wire Wire Line
	5750 3300 8450 3300
Wire Wire Line
	5750 3450 8450 3450
Wire Wire Line
	5750 3600 8450 3600
Wire Wire Line
	5750 3750 7150 3750
Wire Wire Line
	5750 3900 7150 3900
Wire Wire Line
	5750 4050 7150 4050
Wire Wire Line
	5750 4200 7150 4200
Wire Wire Line
	5750 4350 7150 4350
Wire Wire Line
	5750 4500 7150 4500
Wire Wire Line
	5750 4650 7150 4650
Wire Wire Line
	5750 4800 7150 4800
Wire Wire Line
	5750 4950 7150 4950
Wire Wire Line
	5750 5100 7150 5100
Wire Wire Line
	5750 5250 7150 5250
Wire Wire Line
	5750 5400 7150 5400
Wire Wire Line
	5750 5550 7150 5550
Wire Wire Line
	5750 2700 7150 2700
Wire Wire Line
	5750 2850 7150 2850
Wire Wire Line
	5750 3000 7150 3000
Wire Wire Line
	5750 2450 7150 2450
Wire Wire Line
	5750 2300 7150 2300
Wire Wire Line
	5750 2150 8400 2150
Wire Wire Line
	5750 2000 7150 2000
Wire Wire Line
	5750 1850 8400 1850
Wire Wire Line
	5750 1600 7150 1600
Wire Wire Line
	5750 1450 7150 1450
Text HLabel 8400 1850 2    60   Output ~ 0
DATA_OUT
Text HLabel 8400 2150 2    60   Output ~ 0
DATA_CLK
$Comp
L GND #PWR?
U 1 1 59D11EFA
P 3100 6300
F 0 "#PWR?" H 3100 6050 50  0001 C CNN
F 1 "GND" H 3100 6150 50  0000 C CNN
F 2 "" H 3100 6300 50  0001 C CNN
F 3 "" H 3100 6300 50  0001 C CNN
	1    3100 6300
	1    0    0    -1  
$EndComp
Text HLabel 2250 1450 0    60   Input ~ 0
PP5V
NoConn ~ 3450 2550
NoConn ~ 3450 2700
Wire Wire Line
	3450 2550 3750 2550
Wire Wire Line
	3750 2700 3450 2700
Wire Wire Line
	3750 1750 3450 1750
Wire Wire Line
	3750 1900 3450 1900
NoConn ~ 3450 1750
NoConn ~ 3450 1900
$Comp
L C C?
U 1 1 59D12057
P 2850 1850
F 0 "C?" H 2875 1950 50  0000 L CNN
F 1 "100nF" H 2875 1750 50  0000 L CNN
F 2 "" H 2888 1700 50  0001 C CNN
F 3 "" H 2850 1850 50  0001 C CNN
	1    2850 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1700 2850 1450
Connection ~ 2850 1450
Wire Wire Line
	2850 2000 2850 2200
$Comp
L GND #PWR?
U 1 1 59D12159
P 2850 2200
F 0 "#PWR?" H 2850 1950 50  0001 C CNN
F 1 "GND" H 2850 2050 50  0000 C CNN
F 2 "" H 2850 2200 50  0001 C CNN
F 3 "" H 2850 2200 50  0001 C CNN
	1    2850 2200
	1    0    0    -1  
$EndComp
Text HLabel 8450 3600 2    60   Output ~ 0
PP180V_EN
Text HLabel 8450 3300 2    60   Output ~ 0
STR
Text HLabel 8450 3450 2    60   Output ~ 0
OE
NoConn ~ 7150 1450
NoConn ~ 7150 1600
NoConn ~ 7150 2000
NoConn ~ 7150 2300
NoConn ~ 7150 2450
NoConn ~ 7150 2700
NoConn ~ 7150 2850
NoConn ~ 7150 3000
NoConn ~ 7150 3750
NoConn ~ 7150 3900
NoConn ~ 7150 4050
NoConn ~ 7150 4200
NoConn ~ 7150 4350
NoConn ~ 7150 4500
NoConn ~ 7150 4650
NoConn ~ 7150 4800
NoConn ~ 7150 4950
NoConn ~ 7150 5100
NoConn ~ 7150 5250
NoConn ~ 7150 5400
NoConn ~ 7150 5550
$EndSCHEMATC
