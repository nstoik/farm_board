EESchema Schematic File Version 2
LIBS:maxim
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
LIBS:ds2482s-800
LIBS:FarmMonitor-cache
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
L RJ45 rj45_1
U 1 1 59F7D4DB
P 2200 5350
F 0 "rj45_1" H 2400 5850 50  0000 C CNN
F 1 "RJ45" H 2050 5850 50  0000 C CNN
F 2 "Connectors:RJ45_8" H 2200 5350 50  0001 C CNN
F 3 "" H 2200 5350 50  0001 C CNN
	1    2200 5350
	-1   0    0    1   
$EndComp
$Comp
L RJ45 rj45_2
U 1 1 59F7D67C
P 3300 5350
F 0 "rj45_2" H 3500 5850 50  0000 C CNN
F 1 "RJ45" H 3150 5850 50  0000 C CNN
F 2 "Connectors:RJ45_8" H 3300 5350 50  0001 C CNN
F 3 "" H 3300 5350 50  0001 C CNN
	1    3300 5350
	-1   0    0    1   
$EndComp
NoConn ~ 1650 5700
Text Label 2450 4600 1    60   ~ 0
io_0
Text Label 2350 4600 1    60   ~ 0
gnd
Text Label 2250 4600 1    60   ~ 0
io_1
Text Label 2150 4600 1    60   ~ 0
gnd
Text Label 2050 4600 1    60   ~ 0
io_2
Text Label 1950 4600 1    60   ~ 0
gnd
Text Label 1850 4600 1    60   ~ 0
io_3
Text Label 2550 4600 1    60   ~ 0
gnd
Text Label 3550 4700 1    60   ~ 0
io_4
Text Label 3450 4700 1    60   ~ 0
gnd
Text Label 3350 4700 1    60   ~ 0
io_5
Text Label 3250 4700 1    60   ~ 0
gnd
Text Label 3150 4700 1    60   ~ 0
io_6
Text Label 3050 4700 1    60   ~ 0
gnd
NoConn ~ 2750 5700
$Comp
L DS18B20 temperature_1
U 1 1 59FA9664
P 6900 4200
F 0 "temperature_1" H 6750 4450 50  0000 C CNN
F 1 "DS18B20" H 6900 3950 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-92_Horizontal2_Inline_Narrow_Oval" H 6750 4450 50  0001 C CNN
F 3 "" H 6750 4450 50  0001 C CNN
	1    6900 4200
	0    -1   -1   0   
$EndComp
$Comp
L Conn_02x20_Odd_Even rpi_header_1
U 1 1 59FAABB6
P 7300 2000
F 0 "rpi_header_1" H 7350 3000 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 7350 900 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x20_Pitch2.54mm" H 7300 2000 50  0001 C CNN
F 3 "" H 7300 2000 50  0001 C CNN
	1    7300 2000
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR01
U 1 1 59FAAD6A
P 1100 3150
F 0 "#PWR01" H 1100 3000 50  0001 C CNN
F 1 "+5V" H 1100 3290 50  0000 C CNN
F 2 "" H 1100 3150 50  0001 C CNN
F 3 "" H 1100 3150 50  0001 C CNN
	1    1100 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 59FAAD8D
P 1350 3200
F 0 "#PWR02" H 1350 2950 50  0001 C CNN
F 1 "GND" H 1350 3050 50  0000 C CNN
F 2 "" H 1350 3200 50  0001 C CNN
F 3 "" H 1350 3200 50  0001 C CNN
	1    1350 3200
	1    0    0    -1  
$EndComp
NoConn ~ 2300 3400
Text Label 1500 3200 0    60   ~ 0
gnd
Text Label 3650 4700 1    60   ~ 0
gnd
Text Label 2950 4700 1    60   ~ 0
io_7
Text Label 3250 3200 0    60   ~ 0
io_0
Text Label 3250 3300 0    60   ~ 0
io_1
Text Label 3250 3400 0    60   ~ 0
io_2
Text Label 3250 3500 0    60   ~ 0
io_3
Text Label 3250 3600 0    60   ~ 0
io_4
Text Label 3250 3700 0    60   ~ 0
io_5
Text Label 3250 3800 0    60   ~ 0
io_6
Text Label 3250 3900 0    60   ~ 0
io_7
$Comp
L DS2482S-800 1W_master_1
U 1 1 59FAB7F0
P 2700 3450
F 0 "1W_master_1" H 2700 4000 60  0000 C CNN
F 1 "DS2482S-800" H 2700 2850 60  0000 C CNN
F 2 "SMD_Packages:SO-16-N" H 2700 3250 60  0001 C CNN
F 3 "" H 2700 3250 60  0001 C CNN
	1    2700 3450
	1    0    0    -1  
$EndComp
Text Label 2150 3900 2    60   ~ 0
gnd
Text Label 2150 3200 2    60   ~ 0
gnd
Text Label 1100 3250 2    60   ~ 0
5V
Text Label 3300 3000 0    60   ~ 0
5V
$Comp
L Conn_01x02 power_1
U 1 1 59FAC27C
P 1200 3700
F 0 "power_1" H 1200 3800 50  0000 C CNN
F 1 "Conn_01x02" H 1200 3500 50  0000 C CNN
F 2 "TerminalBlocks_Phoenix:TerminalBlock_Phoenix_PT-3.5mm_2pol" H 1200 3700 50  0001 C CNN
F 3 "" H 1200 3700 50  0001 C CNN
	1    1200 3700
	0    1    1    0   
$EndComp
$Comp
L PWR_FLAG #FLG03
U 1 1 59FBB470
P 850 3250
F 0 "#FLG03" H 850 3325 50  0001 C CNN
F 1 "PWR_FLAG" H 850 3400 50  0000 C CNN
F 2 "" H 850 3250 50  0001 C CNN
F 3 "" H 850 3250 50  0001 C CNN
	1    850  3250
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG04
U 1 1 59FBB5FC
P 1350 3050
F 0 "#FLG04" H 1350 3125 50  0001 C CNN
F 1 "PWR_FLAG" H 1350 3200 50  0000 C CNN
F 2 "" H 1350 3050 50  0001 C CNN
F 3 "" H 1350 3050 50  0001 C CNN
	1    1350 3050
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03 temperature_2
U 1 1 59FBC10A
P 6900 5000
F 0 "temperature_2" H 6900 5200 50  0000 C CNN
F 1 "conn_01_03" H 6900 4800 50  0000 C CNN
F 2 "TerminalBlocks_Phoenix:TerminalBlock_Phoenix_MPT-2.54mm_3pol" H 6900 5000 50  0001 C CNN
F 3 "" H 6900 5000 50  0001 C CNN
	1    6900 5000
	0    1    1    0   
$EndComp
Text Label 7000 4550 0    60   ~ 0
gnd
Text Label 6800 4600 0    60   ~ 0
5V
NoConn ~ 7500 2900
NoConn ~ 7500 2100
NoConn ~ 7500 2000
NoConn ~ 7500 1900
NoConn ~ 7500 1800
NoConn ~ 7500 1700
NoConn ~ 7500 1600
NoConn ~ 7500 1300
NoConn ~ 7500 1200
NoConn ~ 7500 1100
NoConn ~ 7500 1000
NoConn ~ 7000 2600
NoConn ~ 7000 2500
NoConn ~ 7000 2400
NoConn ~ 7000 2300
NoConn ~ 7000 2200
NoConn ~ 7000 2100
NoConn ~ 7000 2000
NoConn ~ 7000 1900
NoConn ~ 7000 1800
NoConn ~ 7000 1700
NoConn ~ 7000 1600
NoConn ~ 7000 1500
NoConn ~ 7000 1400
NoConn ~ 7000 1300
NoConn ~ 7000 1200
NoConn ~ 7000 1100
NoConn ~ 7000 1000
NoConn ~ 7000 2800
Text Label 6650 2900 0    60   ~ 0
5V
Text Label 6650 2700 0    60   ~ 0
gnd
Text Label 7750 2700 0    60   ~ 0
SCL
Text Label 7750 2800 0    60   ~ 0
SDA
Text Label 2150 3550 0    60   ~ 0
SCL
Text Label 2150 3650 0    60   ~ 0
SDA
$Comp
L R R1
U 1 1 59FC0C26
P 7700 4450
F 0 "R1" V 7780 4450 50  0000 C CNN
F 1 "4.7k" V 7700 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7630 4450 50  0001 C CNN
F 3 "" H 7700 4450 50  0001 C CNN
	1    7700 4450
	1    0    0    -1  
$EndComp
Text Label 7700 4150 0    60   ~ 0
5V
$Comp
L RJ45 rj45_3
U 1 1 59FC1971
P 4450 5350
F 0 "rj45_3" H 4650 5850 50  0000 C CNN
F 1 "RJ45" H 4300 5850 50  0000 C CNN
F 2 "Connectors:RJ45_8" H 4450 5350 50  0001 C CNN
F 3 "" H 4450 5350 50  0001 C CNN
	1    4450 5350
	-1   0    0    1   
$EndComp
$Comp
L RJ45 rj45_4
U 1 1 59FC1977
P 5550 5350
F 0 "rj45_4" H 5750 5850 50  0000 C CNN
F 1 "RJ45" H 5400 5850 50  0000 C CNN
F 2 "Connectors:RJ45_8" H 5550 5350 50  0001 C CNN
F 3 "" H 5550 5350 50  0001 C CNN
	1    5550 5350
	-1   0    0    1   
$EndComp
NoConn ~ 3900 5700
Text Label 4700 4600 1    60   ~ 0
io_8
Text Label 4600 4600 1    60   ~ 0
gnd
Text Label 4500 4600 1    60   ~ 0
io_9
Text Label 4400 4600 1    60   ~ 0
gnd
Text Label 4300 4600 1    60   ~ 0
io_10
Text Label 4200 4600 1    60   ~ 0
gnd
Text Label 4100 4600 1    60   ~ 0
io_11
Text Label 4800 4600 1    60   ~ 0
gnd
Text Label 5800 4700 1    60   ~ 0
io_12
Text Label 5700 4700 1    60   ~ 0
gnd
Text Label 5600 4700 1    60   ~ 0
io_13
Text Label 5500 4700 1    60   ~ 0
gnd
Text Label 5400 4700 1    60   ~ 0
io_14
Text Label 5300 4700 1    60   ~ 0
gnd
NoConn ~ 5000 5700
Text Label 5900 4700 1    60   ~ 0
gnd
Text Label 5200 4700 1    60   ~ 0
io_15
Wire Wire Line
	3650 4700 3650 4900
Wire Wire Line
	3550 4700 3550 4900
Wire Wire Line
	3450 4700 3450 4900
Wire Wire Line
	3350 4700 3350 4900
Wire Wire Line
	3250 4700 3250 4900
Wire Wire Line
	3150 4700 3150 4900
Wire Wire Line
	2550 4600 2550 4900
Wire Wire Line
	2450 4600 2450 4900
Wire Wire Line
	2350 4600 2350 4900
Wire Wire Line
	2250 4600 2250 4900
Wire Wire Line
	2150 4600 2150 4900
Wire Wire Line
	2050 4600 2050 4900
Wire Wire Line
	1950 4600 1950 4900
Wire Wire Line
	1850 4600 1850 4900
Wire Wire Line
	2950 4900 2950 4700
Wire Wire Line
	3050 4900 3050 4700
Wire Wire Line
	3100 3200 3250 3200
Wire Wire Line
	3100 3300 3250 3300
Wire Wire Line
	3100 3400 3250 3400
Wire Wire Line
	3100 3500 3250 3500
Wire Wire Line
	3100 3600 3250 3600
Wire Wire Line
	3100 3700 3250 3700
Wire Wire Line
	3100 3800 3250 3800
Wire Wire Line
	3100 3900 3250 3900
Wire Wire Line
	2150 3200 2300 3200
Wire Wire Line
	2300 3100 2150 3100
Wire Wire Line
	2150 3000 2150 3200
Wire Wire Line
	2300 3000 2150 3000
Connection ~ 2150 3100
Connection ~ 2150 3200
Wire Wire Line
	2150 3900 2300 3900
Wire Wire Line
	3300 3000 3100 3000
Wire Wire Line
	1200 3200 1500 3200
Wire Wire Line
	1200 3200 1200 3500
Connection ~ 1350 3200
Wire Wire Line
	1100 3150 1100 3500
Connection ~ 1100 3250
Wire Wire Line
	1100 3250 850  3250
Wire Wire Line
	1350 3050 1350 3200
Wire Wire Line
	6800 4500 6800 4800
Wire Wire Line
	7000 4500 7000 4800
Wire Wire Line
	6900 4500 6900 4800
Wire Wire Line
	6900 4650 8100 4650
Connection ~ 6900 4650
Wire Wire Line
	7000 2700 6650 2700
Wire Wire Line
	7500 2700 7750 2700
Wire Wire Line
	7500 2800 7750 2800
Wire Wire Line
	2300 3550 2150 3550
Wire Wire Line
	2150 3650 2300 3650
Wire Wire Line
	7500 2600 8100 2600
Wire Wire Line
	8100 2600 8100 4650
Wire Wire Line
	7700 4300 7700 4150
Wire Wire Line
	5900 4700 5900 4900
Wire Wire Line
	5800 4700 5800 4900
Wire Wire Line
	5700 4700 5700 4900
Wire Wire Line
	5600 4700 5600 4900
Wire Wire Line
	5500 4700 5500 4900
Wire Wire Line
	5400 4700 5400 4900
Wire Wire Line
	4800 4600 4800 4900
Wire Wire Line
	4700 4600 4700 4900
Wire Wire Line
	4600 4600 4600 4900
Wire Wire Line
	4500 4600 4500 4900
Wire Wire Line
	4400 4600 4400 4900
Wire Wire Line
	4300 4600 4300 4900
Wire Wire Line
	4200 4600 4200 4900
Wire Wire Line
	4100 4600 4100 4900
Wire Wire Line
	5200 4900 5200 4700
Wire Wire Line
	5300 4900 5300 4700
NoConn ~ 4450 3400
Text Label 5400 3200 0    60   ~ 0
io_8
Text Label 5400 3300 0    60   ~ 0
io_9
Text Label 5400 3400 0    60   ~ 0
io_10
Text Label 5400 3500 0    60   ~ 0
io_11
Text Label 5400 3600 0    60   ~ 0
io_12
Text Label 5400 3700 0    60   ~ 0
io_13
Text Label 5400 3800 0    60   ~ 0
io_14
Text Label 5400 3900 0    60   ~ 0
io_15
$Comp
L DS2482S-800 1W_master_2
U 1 1 59FC2132
P 4850 3450
F 0 "1W_master_2" H 4850 4000 60  0000 C CNN
F 1 "DS2482S-800" H 4850 2850 60  0000 C CNN
F 2 "SMD_Packages:SO-16-N" H 4850 3250 60  0001 C CNN
F 3 "" H 4850 3250 60  0001 C CNN
	1    4850 3450
	1    0    0    -1  
$EndComp
Text Label 4300 3900 2    60   ~ 0
gnd
Text Label 4300 3200 2    60   ~ 0
gnd
Text Label 5450 3000 0    60   ~ 0
5V
Text Label 4300 3550 0    60   ~ 0
SCL
Text Label 4300 3650 0    60   ~ 0
SDA
Wire Wire Line
	5250 3200 5400 3200
Wire Wire Line
	5250 3300 5400 3300
Wire Wire Line
	5250 3400 5400 3400
Wire Wire Line
	5250 3500 5400 3500
Wire Wire Line
	5250 3600 5400 3600
Wire Wire Line
	5250 3700 5400 3700
Wire Wire Line
	5250 3800 5400 3800
Wire Wire Line
	5250 3900 5400 3900
Wire Wire Line
	4300 3200 4450 3200
Wire Wire Line
	4300 3100 4450 3100
Connection ~ 4300 3200
Wire Wire Line
	4300 3900 4450 3900
Wire Wire Line
	5450 3000 5250 3000
Wire Wire Line
	4450 3550 4300 3550
Wire Wire Line
	4300 3650 4450 3650
Wire Wire Line
	4300 3200 4300 3100
Text Label 4300 3000 0    60   ~ 0
5V
Wire Wire Line
	4450 3000 4300 3000
Wire Wire Line
	7700 4600 7700 4650
Connection ~ 7700 4650
$Comp
L LED LED1
U 1 1 5A1B6E8F
P 5000 850
F 0 "LED1" H 5000 950 50  0000 C CNN
F 1 "LED" H 5000 750 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 5000 850 50  0001 C CNN
F 3 "" H 5000 850 50  0001 C CNN
	1    5000 850 
	1    0    0    -1  
$EndComp
$Comp
L LED LED2
U 1 1 5A1B6ED6
P 5000 1200
F 0 "LED2" H 5000 1300 50  0000 C CNN
F 1 "LED" H 5000 1100 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 5000 1200 50  0001 C CNN
F 3 "" H 5000 1200 50  0001 C CNN
	1    5000 1200
	1    0    0    -1  
$EndComp
$Comp
L LED LED3
U 1 1 5A1B6F15
P 5000 1600
F 0 "LED3" H 5000 1700 50  0000 C CNN
F 1 "LED" H 5000 1500 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 5000 1600 50  0001 C CNN
F 3 "" H 5000 1600 50  0001 C CNN
	1    5000 1600
	1    0    0    -1  
$EndComp
$Comp
L SW_Push_Dual button_1
U 1 1 5A1B74E9
P 6200 1000
F 0 "button_1" H 6250 1100 50  0000 L CNN
F 1 "SW_Push_Dual" H 6200 730 50  0000 C CNN
F 2 "Buttons_Switches_THT:Push_E-Switch_KS01Q01" H 6200 1200 50  0001 C CNN
F 3 "" H 6200 1200 50  0001 C CNN
	1    6200 1000
	1    0    0    -1  
$EndComp
$Comp
L SW_Push_Dual button_2
U 1 1 5A1B7600
P 2900 1900
F 0 "button_2" H 2950 2000 50  0000 L CNN
F 1 "SW_Push_Dual" H 2900 1630 50  0000 C CNN
F 2 "Buttons_Switches_THT:Push_E-Switch_KS01Q01" H 2900 2100 50  0001 C CNN
F 3 "" H 2900 2100 50  0001 C CNN
	1    2900 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1000 6400 1200
Wire Wire Line
	6000 1000 6000 1200
Wire Wire Line
	3100 1900 3100 2100
Text Label 4250 1600 2    60   ~ 0
gnd
Text Label 4250 1200 2    60   ~ 0
gnd
Text Label 4250 850  2    60   ~ 0
gnd
Text Label 5150 1600 0    60   ~ 0
5V
Text Label 5150 1200 0    60   ~ 0
status_led
Text Label 5150 850  0    60   ~ 0
feedback_led
$Comp
L R R2
U 1 1 5A1B7F49
P 4400 850
F 0 "R2" V 4480 850 50  0000 C CNN
F 1 "200" V 4400 850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4330 850 50  0001 C CNN
F 3 "" H 4400 850 50  0001 C CNN
	1    4400 850 
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 5A1B7FA1
P 4400 1200
F 0 "R3" V 4480 1200 50  0000 C CNN
F 1 "200" V 4400 1200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4330 1200 50  0001 C CNN
F 3 "" H 4400 1200 50  0001 C CNN
	1    4400 1200
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 5A1B803B
P 4400 1600
F 0 "R4" V 4480 1600 50  0000 C CNN
F 1 "200" V 4400 1600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4330 1600 50  0001 C CNN
F 3 "" H 4400 1600 50  0001 C CNN
	1    4400 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 850  4550 850 
Wire Wire Line
	4550 1200 4850 1200
Wire Wire Line
	4550 1600 4850 1600
Text Label 7500 2400 0    60   ~ 0
status_led
Text Label 7500 2300 0    60   ~ 0
feedback_led
Text Label 6400 1100 0    60   ~ 0
button
Text Label 7500 2200 0    60   ~ 0
button
Text Label 6000 1100 2    60   ~ 0
gnd
Text Label 2350 1250 1    60   ~ 0
gnd
Text Label 7500 1500 0    60   ~ 0
start_inhibit
Text Label 1650 1450 2    60   ~ 0
start_inhibit
Text Label 3100 2000 0    60   ~ 0
SCL
Text Label 8450 2500 0    60   ~ 0
gnd
Wire Wire Line
	7500 2500 8450 2500
$Comp
L Q_PNP_EBC PNP1
U 1 1 5A1CF0C8
P 2250 1450
F 0 "PNP1" H 2450 1500 50  0000 L CNN
F 1 "Q_PNP_EBC" H 2450 1400 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 2450 1550 50  0001 C CNN
F 3 "" H 2250 1450 50  0001 C CNN
	1    2250 1450
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5A1CF188
P 1900 1750
F 0 "R6" V 1980 1750 50  0000 C CNN
F 1 "1K" V 1900 1750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1830 1750 50  0001 C CNN
F 3 "" H 1900 1750 50  0001 C CNN
	1    1900 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1450 2050 1450
Wire Wire Line
	1900 1600 1900 1450
Connection ~ 1900 1450
Text Label 1900 2050 0    60   ~ 0
gnd
Wire Wire Line
	1900 1900 1900 2050
$Comp
L C C2
U 1 1 5A1D4EFC
P 3200 2850
F 0 "C2" H 3225 2950 50  0000 L CNN
F 1 "0.1 uF" H 3225 2750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3238 2700 50  0001 C CNN
F 3 "" H 3200 2850 50  0001 C CNN
	1    3200 2850
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5A1D531C
P 5300 2850
F 0 "C1" H 5325 2950 50  0000 L CNN
F 1 "0.1uF" H 5325 2750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5338 2700 50  0001 C CNN
F 3 "" H 5300 2850 50  0001 C CNN
	1    5300 2850
	1    0    0    -1  
$EndComp
Text Label 5300 2700 1    60   ~ 0
gnd
Text Label 3200 2700 1    60   ~ 0
gnd
Wire Wire Line
	2350 1650 2350 1900
Wire Wire Line
	2350 1900 2700 1900
Wire Wire Line
	2700 1900 2700 2100
Wire Wire Line
	7000 2900 6650 2900
Text Label 7500 1400 0    60   ~ 0
led_4
$Comp
L LED LED4
U 1 1 5A1FD2A3
P 5000 2000
F 0 "LED4" H 5000 2100 50  0000 C CNN
F 1 "LED" H 5000 1900 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 5000 2000 50  0001 C CNN
F 3 "" H 5000 2000 50  0001 C CNN
	1    5000 2000
	1    0    0    -1  
$EndComp
Text Label 4250 2000 2    60   ~ 0
gnd
$Comp
L R R5
U 1 1 5A1FD2AB
P 4400 2000
F 0 "R5" V 4480 2000 50  0000 C CNN
F 1 "200" V 4400 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4330 2000 50  0001 C CNN
F 3 "" H 4400 2000 50  0001 C CNN
	1    4400 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 2000 4850 2000
Text Label 5150 2000 0    60   ~ 0
led_4
Connection ~ 5300 3000
Connection ~ 3200 3000
$EndSCHEMATC
