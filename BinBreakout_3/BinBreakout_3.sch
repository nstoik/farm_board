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
LIBS:BinBreakout_3-cache
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
L RJ45 input_1
U 1 1 59F7D4DB
P 2200 5350
F 0 "input_1" H 2400 5850 50  0000 C CNN
F 1 "RJ45" H 2050 5850 50  0000 C CNN
F 2 "Connectors:RJ45_8" H 2200 5350 50  0001 C CNN
F 3 "" H 2200 5350 50  0001 C CNN
	1    2200 5350
	-1   0    0    1   
$EndComp
$Comp
L RJ45 output_1
U 1 1 59F7D67C
P 4400 5300
F 0 "output_1" H 4600 5800 50  0000 C CNN
F 1 "RJ45" H 4250 5800 50  0000 C CNN
F 2 "Connectors:RJ45_8" H 4400 5300 50  0001 C CNN
F 3 "" H 4400 5300 50  0001 C CNN
	1    4400 5300
	-1   0    0    1   
$EndComp
$Comp
L Screw_Terminal_01x02 1wire_1
U 1 1 59F920CA
P 3400 5400
F 0 "1wire_1" H 3400 5500 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 3400 5200 50  0000 C CNN
F 2 "TerminalBlocks_Phoenix:TerminalBlock_Phoenix_PT-3.5mm_2pol" H 3400 5400 50  0001 C CNN
F 3 "" H 3400 5400 50  0001 C CNN
	1    3400 5400
	0    1    1    0   
$EndComp
NoConn ~ 1650 5700
Text Label 2550 4600 1    60   ~ 0
pin_1
Text Label 2450 4600 1    60   ~ 0
pin_2
Text Label 2350 4600 1    60   ~ 0
pin_3
Text Label 2250 4600 1    60   ~ 0
pin_4
Text Label 4750 4650 1    60   ~ 0
pin_1
Text Label 4650 4650 1    60   ~ 0
pin_2
Wire Wire Line
	4750 4650 4750 4850
Wire Wire Line
	4650 4650 4650 4850
Wire Wire Line
	2550 4600 2550 4900
Wire Wire Line
	2450 4600 2450 4900
Wire Wire Line
	2350 4600 2350 4900
Wire Wire Line
	2250 4600 2250 4900
NoConn ~ 4050 4850
NoConn ~ 4150 4850
NoConn ~ 3850 5650
Wire Wire Line
	3400 5200 3400 5000
Wire Wire Line
	3300 5200 3300 5000
Text Label 3300 5000 1    60   ~ 0
pin_4
Text Label 3400 5000 1    60   ~ 0
pin_3
NoConn ~ 4250 4850
NoConn ~ 4350 4850
NoConn ~ 1850 4900
NoConn ~ 1950 4900
NoConn ~ 4550 4850
NoConn ~ 4450 4850
NoConn ~ 2050 4900
NoConn ~ 2150 4900
$EndSCHEMATC
