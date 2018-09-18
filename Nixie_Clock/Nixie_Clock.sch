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
