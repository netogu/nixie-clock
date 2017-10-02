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
L Wurth_750312366 T?
U 1 1 59D144C3
P 6750 1600
F 0 "T?" H 6750 1850 50  0000 C CNN
F 1 "Wurth_750312366" H 6750 1300 50  0000 C CNN
F 2 "" H 6750 1600 50  0001 C CNN
F 3 "" H 6750 1600 50  0001 C CNN
F 4 "7.111 : 1" H 6750 2000 60  0000 C CNN "Ratio"
	1    6750 1600
	1    0    0    -1  
$EndComp
NoConn ~ 6350 1600
Wire Wire Line
	6150 1800 6350 1800
Wire Wire Line
	6150 1800 6150 2700
Wire Wire Line
	6350 1400 4750 1400
Wire Wire Line
	7150 1400 7800 1400
$Comp
L NCP1014ST100 U?
U 1 1 59D1506A
P 5000 2600
F 0 "U?" H 5100 2700 60  0000 C CNN
F 1 "NCP1014ST100" H 5400 1800 60  0000 C CNN
F 2 "" H 4700 2600 60  0001 C CNN
F 3 "" H 4700 2600 60  0001 C CNN
	1    5000 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2700 6000 2700
Wire Wire Line
	6000 3100 6150 3100
$Comp
L GNDPWR #PWR?
U 1 1 59D150E9
P 6150 3650
F 0 "#PWR?" H 6150 3450 50  0001 C CNN
F 1 "GNDPWR" H 6150 3520 50  0000 C CNN
F 2 "" H 6150 3600 50  0001 C CNN
F 3 "" H 6150 3600 50  0001 C CNN
	1    6150 3650
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59D15109
P 3700 3150
F 0 "C?" H 3725 3250 50  0000 L CNN
F 1 "C" H 3725 3050 50  0000 L CNN
F 2 "" H 3738 3000 50  0001 C CNN
F 3 "" H 3700 3150 50  0001 C CNN
	1    3700 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3000 3700 2700
Wire Wire Line
	3700 2700 4700 2700
$Comp
L GNDPWR #PWR?
U 1 1 59D15166
P 3700 3650
F 0 "#PWR?" H 3700 3450 50  0001 C CNN
F 1 "GNDPWR" H 3700 3520 50  0000 C CNN
F 2 "" H 3700 3600 50  0001 C CNN
F 3 "" H 3700 3600 50  0001 C CNN
	1    3700 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3300 3700 3650
Wire Wire Line
	6150 3100 6150 3650
$EndSCHEMATC
