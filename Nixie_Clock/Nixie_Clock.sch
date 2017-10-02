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
$Sheet
S 1300 1250 1600 1300
U 59B58C72
F0 "5V Power" 60
F1 "nixie_clk_5V_power.sch" 60
$EndSheet
$Sheet
S 7950 1300 1050 1500
U 59B58C95
F0 "Nixie Tubes" 60
F1 "nixie_clk_tubes.sch" 60
F2 "PP5V" I L 7950 1650 60 
F3 "DATA_IN" I L 7950 1900 60 
F4 "CLK" I L 7950 2100 60 
F5 "OE" I L 7950 2400 60 
F6 "STR" I L 7950 2650 60 
F7 "PP180V" I L 7950 1450 60 
$EndSheet
$Sheet
S 4850 3550 1300 1350
U 59D05E9F
F0 "Controller" 60
F1 "nixie_clk_controller.sch" 60
F2 "DATA_OUT" O R 6150 3800 60 
F3 "DATA_CLK" O R 6150 4100 60 
F4 "PP5V" I L 4850 3800 60 
F5 "PP180V_EN" O L 4850 4300 60 
F6 "STR" O R 6150 4600 60 
F7 "OE" O R 6150 4400 60 
$EndSheet
Wire Wire Line
	6150 3800 7100 3800
Wire Wire Line
	7100 3800 7100 1900
Wire Wire Line
	7100 1900 7950 1900
Wire Wire Line
	6150 4100 7300 4100
Wire Wire Line
	7300 4100 7300 2100
Wire Wire Line
	7300 2100 7950 2100
Wire Wire Line
	6150 4400 7500 4400
Wire Wire Line
	7500 4400 7500 2400
Wire Wire Line
	7500 2400 7950 2400
Wire Wire Line
	6150 4600 7700 4600
Wire Wire Line
	7700 4600 7700 2650
Wire Wire Line
	7700 2650 7950 2650
$EndSCHEMATC
