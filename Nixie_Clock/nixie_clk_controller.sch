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
LIBS:ac-dc
LIBS:Altera
LIBS:analog_devices
LIBS:Battery_Management
LIBS:bbd
LIBS:Bosch
LIBS:brooktre
LIBS:Connector
LIBS:dc-dc
LIBS:Decawave
LIBS:Diode
LIBS:Display
LIBS:driver_gate
LIBS:DSP_Microchip_DSPIC33
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:Espressif
LIBS:FPGA_Actel
LIBS:ftdi
LIBS:gennum
LIBS:Graphic
LIBS:hc11
LIBS:infineon
LIBS:intersil
LIBS:ir
LIBS:Lattice
LIBS:LED
LIBS:LEM
LIBS:Logic_74xgxx
LIBS:Logic_74xx
LIBS:Logic_CMOS_4000
LIBS:Logic_CMOS_IEEE
LIBS:logic_programmable
LIBS:Logic_TTL_IEEE
LIBS:maxim
LIBS:MCU_Microchip_PIC10
LIBS:MCU_Microchip_PIC12
LIBS:MCU_Microchip_PIC16
LIBS:MCU_Microchip_PIC18
LIBS:MCU_Microchip_PIC24
LIBS:MCU_Microchip_PIC32
LIBS:MCU_NXP_Kinetis
LIBS:MCU_NXP_LPC
LIBS:MCU_NXP_S08
LIBS:MCU_Parallax
LIBS:MCU_ST_STM8
LIBS:MCU_ST_STM32
LIBS:MCU_Texas_MSP430
LIBS:Mechanical
LIBS:modules
LIBS:Motor
LIBS:motor_drivers
LIBS:nordicsemi
LIBS:nxp
LIBS:onsemi
LIBS:Oscillators
LIBS:Power_Management
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:Relay
LIBS:RF_Bluetooth
LIBS:rfcom
LIBS:RFSolutions
LIBS:Sensor_Current
LIBS:Sensor_Humidity
LIBS:sensors
LIBS:silabs
LIBS:supertex
LIBS:Switch
LIBS:Transformer
LIBS:Transistor
LIBS:triac_thyristor
LIBS:Valve
LIBS:video
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:xilinx-artix7
LIBS:xilinx-kintex7
LIBS:xilinx-spartan6
LIBS:xilinx-virtex5
LIBS:xilinx-virtex6
LIBS:xilinx-virtex7
LIBS:zetex
LIBS:Zilog
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
Text HLabel 7450 2200 2    60   Output ~ 0
DATA_OUT
Text HLabel 7450 2350 2    60   Output ~ 0
DATA_CLK
Text HLabel 7450 3100 2    60   Output ~ 0
PP180V_EN
Text HLabel 7450 2650 2    60   Output ~ 0
STR
Text HLabel 7450 2800 2    60   Output ~ 0
OE
$Comp
L PIC16F19155 U?
U 1 1 59DC59CC
P 4650 2050
F 0 "U?" H 3800 2600 60  0000 C CNN
F 1 "PIC16F19155" H 4150 150 60  0000 C CNN
F 2 "" H 4650 2050 60  0001 C CNN
F 3 "" H 4650 2050 60  0001 C CNN
	1    4650 2050
	1    0    0    -1  
$EndComp
Text HLabel 1450 1750 0    60   Input ~ 0
PP5V
$Comp
L Battery_Cell BT?
U 1 1 59DC5BB2
P 2450 2400
F 0 "BT?" H 2550 2500 50  0000 L CNN
F 1 "Battery_Cell" H 2550 2400 50  0000 L CNN
F 2 "" V 2450 2460 50  0001 C CNN
F 3 "" V 2450 2460 50  0001 C CNN
	1    2450 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59DC5C4C
P 2450 2500
F 0 "#PWR?" H 2450 2250 50  0001 C CNN
F 1 "GND" H 2450 2350 50  0000 C CNN
F 2 "" H 2450 2500 50  0001 C CNN
F 3 "" H 2450 2500 50  0001 C CNN
	1    2450 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59DC5C64
P 3150 5200
F 0 "#PWR?" H 3150 4950 50  0001 C CNN
F 1 "GND" H 3150 5050 50  0000 C CNN
F 2 "" H 3150 5200 50  0001 C CNN
F 3 "" H 3150 5200 50  0001 C CNN
	1    3150 5200
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x05 J?
U 1 1 59DC6963
P 1250 3750
F 0 "J?" H 1250 4050 50  0000 C CNN
F 1 "Conn_01x05" H 1250 3450 50  0000 C CNN
F 2 "" H 1250 3750 50  0001 C CNN
F 3 "" H 1250 3750 50  0001 C CNN
	1    1250 3750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3500 4600 3150 4600
Wire Wire Line
	3150 3750 3150 4600
Wire Wire Line
	3150 4600 3150 4750
Wire Wire Line
	3150 4750 3150 5200
Wire Wire Line
	3500 4750 3150 4750
Connection ~ 3150 4750
Wire Wire Line
	1450 1750 1900 1750
Wire Wire Line
	1900 1750 2150 1750
Wire Wire Line
	2150 1750 3500 1750
Wire Wire Line
	2450 2200 2450 2150
Wire Wire Line
	2450 2150 3500 2150
Wire Wire Line
	5850 2350 7450 2350
Wire Wire Line
	5850 2200 7450 2200
Wire Wire Line
	5850 2650 7450 2650
Wire Wire Line
	5850 2800 7450 2800
Wire Wire Line
	5850 3100 7450 3100
Wire Wire Line
	1450 3550 2250 3550
Wire Wire Line
	2250 3550 3100 3550
Wire Wire Line
	1900 3650 1450 3650
Wire Wire Line
	1450 3750 3150 3750
Wire Wire Line
	1450 3850 3300 3850
Wire Wire Line
	1450 3950 3450 3950
Wire Wire Line
	3100 3550 3100 2650
Wire Wire Line
	3100 2650 3500 2650
Wire Wire Line
	1900 1750 1900 2650
Wire Wire Line
	1900 2650 1900 3650
Connection ~ 1900 1750
Connection ~ 3150 4600
Wire Wire Line
	3300 3850 3300 3100
Wire Wire Line
	3300 3100 3500 3100
Wire Wire Line
	3450 3950 3450 3300
Wire Wire Line
	3450 3300 3500 3300
Text Label 1550 3550 0    60   ~ 0
~MCLR
Text Label 1550 3650 0    60   ~ 0
VDD
Text Label 1550 3750 0    60   ~ 0
VSS
Text Label 1550 3850 0    60   ~ 0
ICSPDAT
Text Label 1550 3950 0    60   ~ 0
ICSPCLK
$Comp
L R R?
U 1 1 59DC6E91
P 2250 3150
F 0 "R?" V 2330 3150 50  0000 C CNN
F 1 "10K" V 2250 3150 50  0000 C CNN
F 2 "" V 2180 3150 50  0001 C CNN
F 3 "" H 2250 3150 50  0001 C CNN
	1    2250 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3300 2250 3550
Connection ~ 2250 3550
Wire Wire Line
	2250 3000 2250 2650
Wire Wire Line
	2250 2650 1900 2650
Connection ~ 1900 2650
$Comp
L Crystal Y?
U 1 1 59DC7073
P 6650 3650
F 0 "Y?" H 6650 3800 50  0000 C CNN
F 1 "Crystal" H 6650 3500 50  0000 C CNN
F 2 "" H 6650 3650 50  0001 C CNN
F 3 "" H 6650 3650 50  0001 C CNN
	1    6650 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 3550 6250 3550
Wire Wire Line
	6250 3550 6250 3350
Wire Wire Line
	6250 3350 6650 3350
Wire Wire Line
	6650 3350 7100 3350
Wire Wire Line
	6650 3350 6650 3500
Wire Wire Line
	5850 3700 6250 3700
Wire Wire Line
	6250 3700 6250 3950
Wire Wire Line
	6250 3950 6650 3950
Wire Wire Line
	6650 3800 6650 3950
Wire Wire Line
	6650 3950 6650 4050
$Comp
L C C?
U 1 1 59DC730C
P 6650 4200
F 0 "C?" H 6675 4300 50  0000 L CNN
F 1 "C" H 6675 4100 50  0000 L CNN
F 2 "" H 6688 4050 50  0001 C CNN
F 3 "" H 6650 4200 50  0001 C CNN
	1    6650 4200
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59DC736D
P 7100 4200
F 0 "C?" H 7125 4300 50  0000 L CNN
F 1 "C" H 7125 4100 50  0000 L CNN
F 2 "" H 7138 4050 50  0001 C CNN
F 3 "" H 7100 4200 50  0001 C CNN
	1    7100 4200
	1    0    0    -1  
$EndComp
Connection ~ 6650 3950
Wire Wire Line
	7100 3350 7100 4050
Connection ~ 6650 3350
$Comp
L GND #PWR?
U 1 1 59DC7412
P 6650 4350
F 0 "#PWR?" H 6650 4100 50  0001 C CNN
F 1 "GND" H 6650 4200 50  0000 C CNN
F 2 "" H 6650 4350 50  0001 C CNN
F 3 "" H 6650 4350 50  0001 C CNN
	1    6650 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59DC7432
P 7100 4350
F 0 "#PWR?" H 7100 4100 50  0001 C CNN
F 1 "GND" H 7100 4200 50  0000 C CNN
F 2 "" H 7100 4350 50  0001 C CNN
F 3 "" H 7100 4350 50  0001 C CNN
	1    7100 4350
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59DC7AE9
P 2150 2000
F 0 "C?" H 2175 2100 50  0000 L CNN
F 1 "C" H 2175 1900 50  0000 L CNN
F 2 "" H 2188 1850 50  0001 C CNN
F 3 "" H 2150 2000 50  0001 C CNN
	1    2150 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59DC7B6A
P 2150 2150
F 0 "#PWR?" H 2150 1900 50  0001 C CNN
F 1 "GND" H 2150 2000 50  0000 C CNN
F 2 "" H 2150 2150 50  0001 C CNN
F 3 "" H 2150 2150 50  0001 C CNN
	1    2150 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1850 2150 1750
Connection ~ 2150 1750
Text Label 5900 3550 0    60   ~ 0
SOSCI
Text Label 5900 3700 0    60   ~ 0
SOSCO
$EndSCHEMATC
