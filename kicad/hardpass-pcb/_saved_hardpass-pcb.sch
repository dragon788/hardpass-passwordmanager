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
LIBS:ESP8266
LIBS:hardpass-pcb-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Hardpass PCB"
Date "2016-04-27"
Rev "1"
Comp "isticktoit.net"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_02X20 P1
U 1 1 57211855
P 2000 2050
F 0 "P1" H 2000 3100 50  0000 C CNN
F 1 "Pi_Zero" V 2000 2050 50  0000 C CNN
F 2 "hardpass:Pin_Header_Mirrored-NoHoles_centered_2x20" H 2000 700 50  0000 C CNN
F 3 "" H 2000 1100 50  0000 C CNN
	1    2000 2050
	1    0    0    -1  
$EndComp
Text GLabel 1750 1200 0    60   Input ~ 0
OLED_SDA
Text GLabel 1750 1300 0    60   Input ~ 0
OLED_SCL
Text GLabel 1750 1400 0    60   Input ~ 0
ESP_CHPD
Text GLabel 1750 1600 0    60   Input ~ 0
SHUTDOWN
Text GLabel 1750 1700 0    60   Input ~ 0
SD_D3
Text GLabel 1750 1800 0    60   Input ~ 0
ESP_CLK
Text GLabel 1750 2500 0    60   Input ~ 0
COL_1
Text GLabel 1750 2600 0    60   Input ~ 0
COL_2
Text GLabel 1750 2700 0    60   Input ~ 0
COL_3
Text GLabel 1750 2900 0    60   Input ~ 0
SD_D2
NoConn ~ 1750 2400
NoConn ~ 2250 2400
Text GLabel 2250 1400 2    60   Input ~ 0
UART_TX
Text GLabel 2250 1500 2    60   Input ~ 0
UART_RX
Text GLabel 2250 1800 2    60   Input ~ 0
SD_CMD
Text GLabel 2250 1900 2    60   Input ~ 0
SD_D0
Text GLabel 2250 2600 2    60   Input ~ 0
ROW_1
Text GLabel 2250 2800 2    60   Input ~ 0
ROW_2
Text GLabel 2250 2900 2    60   Input ~ 0
ROW_3
Text GLabel 2250 3000 2    60   Input ~ 0
ROW_4
$Comp
L GND #PWR01
U 1 1 57211ADA
P 1000 3100
F 0 "#PWR01" H 1000 2850 50  0001 C CNN
F 1 "GND" H 1000 2950 50  0000 C CNN
F 2 "" H 1000 3100 50  0000 C CNN
F 3 "" H 1000 3100 50  0000 C CNN
	1    1000 3100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR02
U 1 1 57211B7B
P 1050 950
F 0 "#PWR02" H 1050 800 50  0001 C CNN
F 1 "+3.3V" H 1050 1090 50  0000 C CNN
F 2 "" H 1050 950 50  0000 C CNN
F 3 "" H 1050 950 50  0000 C CNN
	1    1050 950 
	1    0    0    -1  
$EndComp
Text GLabel 2250 2100 2    60   Input ~ 0
SD_D1
$Comp
L GND #PWR03
U 1 1 5723909B
P 3000 3100
F 0 "#PWR03" H 3000 2850 50  0001 C CNN
F 1 "GND" H 3000 2950 50  0000 C CNN
F 2 "" H 3000 3100 50  0000 C CNN
F 3 "" H 3000 3100 50  0000 C CNN
	1    3000 3100
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW1
U 1 1 572BCA0F
P 1900 5000
F 0 "SW1" H 2050 5110 50  0000 C CNN
F 1 "1" H 1900 4950 50  0000 C CNN
F 2 "hardpass:SW_SPST_PTS645_nosilk" H 2500 3550 50  0000 C CNN
F 3 "" H 1900 5000 50  0000 C CNN
	1    1900 5000
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW2
U 1 1 572BCB0D
P 2350 5000
F 0 "SW2" H 2500 5110 50  0000 C CNN
F 1 "2" H 2350 4950 50  0000 C CNN
F 2 "hardpass:SW_SPST_PTS645_nosilk" H 4650 5350 50  0001 C CNN
F 3 "" H 2350 5000 50  0000 C CNN
	1    2350 5000
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW3
U 1 1 572BCC13
P 2800 5000
F 0 "SW3" H 2950 5110 50  0000 C CNN
F 1 "3" H 2800 4950 50  0000 C CNN
F 2 "hardpass:SW_SPST_PTS645_nosilk" H 4650 5250 50  0001 C CNN
F 3 "" H 2800 5000 50  0000 C CNN
	1    2800 5000
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW4
U 1 1 572BCDB9
P 1900 5400
F 0 "SW4" H 2050 5510 50  0000 C CNN
F 1 "4" H 1900 5350 50  0000 C CNN
F 2 "hardpass:SW_SPST_PTS645_nosilk" H 4650 5950 50  0001 C CNN
F 3 "" H 1900 5400 50  0000 C CNN
	1    1900 5400
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW5
U 1 1 572BCFBE
P 2350 5400
F 0 "SW5" H 2500 5510 50  0000 C CNN
F 1 "5" H 2350 5350 50  0000 C CNN
F 2 "hardpass:SW_SPST_PTS645_nosilk" H 4650 5850 50  0001 C CNN
F 3 "" H 2350 5400 50  0000 C CNN
	1    2350 5400
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW6
U 1 1 572BD09D
P 2800 5400
F 0 "SW6" H 2950 5510 50  0000 C CNN
F 1 "6" H 2800 5350 50  0000 C CNN
F 2 "hardpass:SW_SPST_PTS645_nosilk" H 4650 5750 50  0001 C CNN
F 3 "" H 2800 5400 50  0000 C CNN
	1    2800 5400
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW7
U 1 1 572BD274
P 1900 5800
F 0 "SW7" H 2050 5910 50  0000 C CNN
F 1 "7" H 1900 5750 50  0000 C CNN
F 2 "hardpass:SW_SPST_PTS645_nosilk" H 4650 6450 50  0001 C CNN
F 3 "" H 1900 5800 50  0000 C CNN
	1    1900 5800
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW8
U 1 1 572BD343
P 2350 5800
F 0 "SW8" H 2500 5910 50  0000 C CNN
F 1 "8" H 2350 5750 50  0000 C CNN
F 2 "hardpass:SW_SPST_PTS645_nosilk" H 4650 6350 50  0001 C CNN
F 3 "" H 2350 5800 50  0000 C CNN
	1    2350 5800
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW9
U 1 1 572BD459
P 2800 5800
F 0 "SW9" H 2950 5910 50  0000 C CNN
F 1 "9" H 2800 5750 50  0000 C CNN
F 2 "hardpass:SW_SPST_PTS645_nosilk" H 4650 6250 50  0001 C CNN
F 3 "" H 2800 5800 50  0000 C CNN
	1    2800 5800
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW10
U 1 1 572BD528
P 1900 6200
F 0 "SW10" H 2050 6310 50  0000 C CNN
F 1 "C/UP" H 1800 6150 50  0000 C CNN
F 2 "hardpass:SW_SPST_PTS645_nosilk" H 4650 6950 50  0001 C CNN
F 3 "" H 1900 6200 50  0000 C CNN
	1    1900 6200
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW11
U 1 1 572BD6CB
P 2350 6200
F 0 "SW11" H 2500 6310 50  0000 C CNN
F 1 "0/OK" H 2250 6150 50  0000 C CNN
F 2 "hardpass:SW_SPST_PTS645_nosilk" H 4650 6850 50  0001 C CNN
F 3 "" H 2350 6200 50  0000 C CNN
	1    2350 6200
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW12
U 1 1 572BD811
P 2800 6200
F 0 "SW12" H 2950 6310 50  0000 C CNN
F 1 "OK/DN" H 2700 6150 50  0000 C CNN
F 2 "hardpass:SW_SPST_PTS645_nosilk" H 4650 6750 50  0001 C CNN
F 3 "" H 2800 6200 50  0000 C CNN
	1    2800 6200
	1    0    0    -1  
$EndComp
Text GLabel 1800 4600 1    60   Input ~ 0
COL_1
Text GLabel 2250 4600 1    60   Input ~ 0
COL_2
Text GLabel 2700 4600 1    60   Input ~ 0
COL_3
Text GLabel 3300 5100 2    60   Input ~ 0
ROW_1
Text GLabel 3300 5500 2    60   Input ~ 0
ROW_2
Text GLabel 3300 5900 2    60   Input ~ 0
ROW_3
Text GLabel 3300 6300 2    60   Input ~ 0
ROW_4
$Comp
L C_Small C6
U 1 1 576AB858
P 5150 1150
F 0 "C6" V 5200 1200 50  0000 L CNN
F 1 "1µF" H 5150 1000 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" V 5000 400 50  0000 C CNN
F 3 "" H 5150 1150 50  0000 C CNN
	1    5150 1150
	0    1    1    0   
$EndComp
$Comp
L C_Small C5
U 1 1 576AB9B6
P 5150 1350
F 0 "C5" V 5200 1400 50  0000 L CNN
F 1 "1µF" H 5150 1200 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" V 5150 2850 50  0001 C CNN
F 3 "" H 5150 1350 50  0000 C CNN
	1    5150 1350
	0    1    1    0   
$EndComp
$Comp
L C_Small C2
U 1 1 576ABF65
P 4600 1850
F 0 "C2" V 4650 1900 50  0000 L CNN
F 1 "1µF" V 4550 1650 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" V 4600 -200 50  0001 C CNN
F 3 "" H 4600 1850 50  0000 C CNN
	1    4600 1850
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C3
U 1 1 576AC79A
P 5150 3750
F 0 "C3" V 5200 3800 50  0000 L CNN
F 1 "2.2µF" V 5200 3500 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" V 5150 5250 50  0001 C CNN
F 3 "" H 5150 3750 50  0000 C CNN
	1    5150 3750
	0    1    1    0   
$EndComp
$Comp
L C_Small C4
U 1 1 576ACF95
P 5150 3650
F 0 "C4" V 5200 3700 50  0000 L CNN
F 1 "4.7µF" V 5200 3400 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" V 5150 5150 50  0001 C CNN
F 3 "" H 5150 3650 50  0000 C CNN
	1    5150 3650
	0    1    1    0   
$EndComp
$Comp
L R_Small R1
U 1 1 576AE193
P 5150 3550
F 0 "R1" V 5200 3650 50  0000 L CNN
F 1 "390k" V 5200 3300 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" V 5150 5050 50  0001 C CNN
F 3 "" H 5150 3550 50  0000 C CNN
	1    5150 3550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR04
U 1 1 576AFDF4
P 5150 900
F 0 "#PWR04" H 5150 650 50  0001 C CNN
F 1 "GND" H 5150 750 50  0001 C CNN
F 2 "" H 5150 900 50  0000 C CNN
F 3 "" H 5150 900 50  0000 C CNN
	1    5150 900 
	1    0    0    -1  
$EndComp
Text GLabel 4650 2850 0    60   Input ~ 0
OLED_SDA
Text GLabel 4650 2750 0    60   Input ~ 0
OLED_SCL
$Comp
L +3.3V #PWR05
U 1 1 576B9B60
P 4850 2650
F 0 "#PWR05" H 4850 2500 50  0001 C CNN
F 1 "+3.3V" H 4850 2790 50  0001 C CNN
F 2 "" H 4850 2650 50  0000 C CNN
F 3 "" H 4850 2650 50  0000 C CNN
	1    4850 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 576B9D6C
P 4950 3950
F 0 "#PWR06" H 4950 3700 50  0001 C CNN
F 1 "GND" H 4950 3800 50  0001 C CNN
F 2 "" H 4950 3950 50  0000 C CNN
F 3 "" H 4950 3950 50  0000 C CNN
	1    4950 3950
	1    0    0    -1  
$EndComp
$Comp
L R_Small R11
U 1 1 576BAD7F
P 5050 2800
F 0 "R11" V 5050 2900 50  0000 L CNN
F 1 "10k" V 5050 2550 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" V 5050 4400 50  0001 C CNN
F 3 "" H 5050 2800 50  0000 C CNN
	1    5050 2800
	0    1    1    0   
$EndComp
$Comp
L R_Small R10
U 1 1 576BB1ED
P 5050 2700
F 0 "R10" V 5050 2800 50  0000 L CNN
F 1 "10k" V 5050 2450 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" V 3450 2050 50  0000 C CNN
F 3 "" H 5050 2700 50  0000 C CNN
	1    5050 2700
	0    1    1    0   
$EndComp
$Comp
L SW_PUSH SW13
U 1 1 57715A24
P 3500 7050
F 0 "SW13" H 3650 7160 50  0000 C CNN
F 1 "SHUTDN" H 3500 6970 50  0000 C CNN
F 2 "" H 3500 7050 50  0000 C CNN
F 3 "" H 3500 7050 50  0000 C CNN
	1    3500 7050
	1    0    0    -1  
$EndComp
Text GLabel 3200 7050 0    60   Input ~ 0
SHUTDOWN
$Comp
L GND #PWR07
U 1 1 57716417
P 3800 7050
F 0 "#PWR07" H 3800 6800 50  0001 C CNN
F 1 "GND" H 3800 6900 50  0000 C CNN
F 2 "" H 3800 7050 50  0000 C CNN
F 3 "" H 3800 7050 50  0000 C CNN
	1    3800 7050
	1    0    0    -1  
$EndComp
Text Notes 500  1450 0    60   ~ 0
Wifi Pants: \n    pin 27-->
$Comp
L GND #PWR08
U 1 1 58333C64
P 4500 1850
F 0 "#PWR08" H 4500 1600 50  0001 C CNN
F 1 "GND" H 4500 1700 50  0001 C CNN
F 2 "" H 4500 1850 50  0000 C CNN
F 3 "" H 4500 1850 50  0000 C CNN
	1    4500 1850
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR09
U 1 1 58333EC0
P 4700 1850
F 0 "#PWR09" H 4700 1700 50  0001 C CNN
F 1 "+3.3V" H 4700 1990 50  0001 C CNN
F 2 "" H 4700 1850 50  0000 C CNN
F 3 "" H 4700 1850 50  0000 C CNN
	1    4700 1850
	1    0    0    -1  
$EndComp
$Comp
L C_Small C7
U 1 1 58337245
P 4550 2450
F 0 "C7" H 4600 2400 50  0000 L CNN
F 1 "0.1µF" H 4300 2400 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 7150 2450 50  0001 C CNN
F 3 "" H 4550 2450 50  0000 C CNN
	1    4550 2450
	1    0    0    -1  
$EndComp
$Comp
L R_Small R2
U 1 1 583372D3
P 4550 2250
F 0 "R2" V 4450 2200 50  0000 L CNN
F 1 "100k" V 4650 2150 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" H 1950 2250 50  0001 C CNN
F 3 "" H 4550 2250 50  0000 C CNN
	1    4550 2250
	-1   0    0    1   
$EndComp
$Comp
L R_Small R3
U 1 1 58337469
P 4800 2350
F 0 "R3" V 4900 2350 50  0000 L CNN
F 1 "100k" V 4700 2300 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" V 4800 4700 50  0001 C CNN
F 3 "" H 4800 2350 50  0000 C CNN
	1    4800 2350
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR010
U 1 1 58337E9C
P 4550 2150
F 0 "#PWR010" H 4550 2000 50  0001 C CNN
F 1 "+3.3V" H 4550 2290 50  0001 C CNN
F 2 "" H 4550 2150 50  0000 C CNN
F 3 "" H 4550 2150 50  0000 C CNN
	1    4550 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 58337F0D
P 4550 2550
F 0 "#PWR011" H 4550 2300 50  0001 C CNN
F 1 "GND" H 4550 2400 50  0001 C CNN
F 2 "" H 4550 2550 50  0000 C CNN
F 3 "" H 4550 2550 50  0000 C CNN
	1    4550 2550
	1    0    0    -1  
$EndComp
Text GLabel 5950 6400 3    60   Input ~ 0
ESP_CLK
Text GLabel 5850 6400 3    60   Input ~ 0
SD_D1
Text GLabel 5750 6400 3    60   Input ~ 0
SD_D3
Text GLabel 5650 6400 3    60   Input ~ 0
SD_D2
Text GLabel 5550 6400 3    60   Input ~ 0
SD_D0
Text GLabel 5450 6400 3    60   Input ~ 0
SD_CMD
$Comp
L R_Small R12
U 1 1 57B87105
P 5450 6300
F 0 "R12" H 5400 6400 50  0000 L CNN
F 1 "33" V 5450 6250 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" V 4750 6200 50  0001 C CNN
F 3 "" H 5450 6300 50  0000 C CNN
	1    5450 6300
	1    0    0    -1  
$EndComp
$Comp
L R_Small R13
U 1 1 57B88365
P 5550 6300
F 0 "R13" H 5500 6400 50  0000 L CNN
F 1 "33" V 5550 6250 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" V 4850 6200 50  0001 C CNN
F 3 "" H 5550 6300 50  0000 C CNN
	1    5550 6300
	1    0    0    -1  
$EndComp
$Comp
L R_Small R14
U 1 1 57B88405
P 5650 6300
F 0 "R14" H 5600 6400 50  0000 L CNN
F 1 "33" V 5650 6250 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" V 4950 6200 50  0001 C CNN
F 3 "" H 5650 6300 50  0000 C CNN
	1    5650 6300
	1    0    0    -1  
$EndComp
$Comp
L R_Small R15
U 1 1 57B884A8
P 5750 6300
F 0 "R15" H 5700 6400 50  0000 L CNN
F 1 "33" V 5750 6250 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" V 5050 6200 50  0001 C CNN
F 3 "" H 5750 6300 50  0000 C CNN
	1    5750 6300
	1    0    0    -1  
$EndComp
$Comp
L R_Small R16
U 1 1 57B8854E
P 5850 6300
F 0 "R16" H 5800 6400 50  0000 L CNN
F 1 "33" V 5850 6250 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" V 5150 6200 50  0001 C CNN
F 3 "" H 5850 6300 50  0000 C CNN
	1    5850 6300
	1    0    0    -1  
$EndComp
$Comp
L R_Small R17
U 1 1 57B885F7
P 5950 6300
F 0 "R17" H 5900 6400 50  0000 L CNN
F 1 "33" V 5950 6250 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" V 5250 6200 50  0000 C CNN
F 3 "" H 5950 6300 50  0000 C CNN
	1    5950 6300
	1    0    0    -1  
$EndComp
NoConn ~ 6600 5500
$Comp
L GND #PWR012
U 1 1 57B89D14
P 6600 5700
F 0 "#PWR012" H 6600 5450 50  0001 C CNN
F 1 "GND" H 6600 5550 50  0000 C CNN
F 2 "" H 6600 5700 50  0000 C CNN
F 3 "" H 6600 5700 50  0000 C CNN
	1    6600 5700
	1    0    0    -1  
$EndComp
NoConn ~ 6600 5600
NoConn ~ 6600 5400
NoConn ~ 6600 5300
NoConn ~ 6600 5000
NoConn ~ 6600 5200
NoConn ~ 6600 5100
NoConn ~ 4800 5100
$Comp
L +3V3 #PWR013
U 1 1 57B89D90
P 4600 5700
F 0 "#PWR013" H 4600 5550 50  0001 C CNN
F 1 "+3V3" H 4600 5840 50  0000 C CNN
F 2 "" H 4600 5700 50  0000 C CNN
F 3 "" H 4600 5700 50  0000 C CNN
	1    4600 5700
	1    0    0    -1  
$EndComp
NoConn ~ 4800 5600
NoConn ~ 4800 5500
NoConn ~ 4800 5400
NoConn ~ 4800 5300
NoConn ~ 4800 5000
Text GLabel 4800 5200 0    60   Input ~ 0
ESP_CHPD
$Comp
L ESP-12E U2
U 1 1 57B86D32
P 5700 5300
F 0 "U2" H 5700 5200 50  0000 C CNN
F 1 "ESP-12E" H 5700 5400 50  0000 C CNN
F 2 "hardpass:ESP-12E_smd" H 5700 5300 50  0001 C CNN
F 3 "" H 5700 5300 50  0001 C CNN
	1    5700 5300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X30 P2
U 1 1 58700E5C
P 5450 2500
F 0 "P2" H 5450 4050 50  0000 C CNN
F 1 "OLED_I2C" V 5550 2500 50  0000 C CNN
F 2 "adafruit-oled:UG-2864HSWEG01_0.96IN_WRAPAROUND" V 5650 2500 50  0000 C CNN
F 3 "" H 5450 2500 50  0000 C CNN
	1    5450 2500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 58702958
P 4600 1550
F 0 "C1" V 4650 1600 50  0000 L CNN
F 1 "1µF" V 4550 1350 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" V 4600 -500 50  0001 C CNN
F 3 "" H 4600 1550 50  0000 C CNN
	1    4600 1550
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR014
U 1 1 5870295E
P 4500 1550
F 0 "#PWR014" H 4500 1300 50  0001 C CNN
F 1 "GND" H 4500 1400 50  0001 C CNN
F 2 "" H 4500 1550 50  0000 C CNN
F 3 "" H 4500 1550 50  0000 C CNN
	1    4500 1550
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR015
U 1 1 58702964
P 4700 1550
F 0 "#PWR015" H 4700 1400 50  0001 C CNN
F 1 "+3.3V" H 4700 1690 50  0001 C CNN
F 2 "" H 4700 1550 50  0000 C CNN
F 3 "" H 4700 1550 50  0000 C CNN
	1    4700 1550
	1    0    0    -1  
$EndComp
NoConn ~ 5250 1650
$Comp
L GND #PWR016
U 1 1 58702A61
P 5000 2000
F 0 "#PWR016" H 5000 1750 50  0001 C CNN
F 1 "GND" H 5000 1850 50  0001 C CNN
F 2 "" H 5000 2000 50  0000 C CNN
F 3 "" H 5000 2000 50  0000 C CNN
	1    5000 2000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR017
U 1 1 58702DF8
P 5150 2100
F 0 "#PWR017" H 5150 1950 50  0001 C CNN
F 1 "+3.3V" H 5150 2240 50  0001 C CNN
F 2 "" H 5150 2100 50  0000 C CNN
F 3 "" H 5150 2100 50  0000 C CNN
	1    5150 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 58702F8A
P 5150 1700
F 0 "#PWR018" H 5150 1450 50  0001 C CNN
F 1 "GND" H 5150 1550 50  0001 C CNN
F 2 "" H 5150 1700 50  0000 C CNN
F 3 "" H 5150 1700 50  0000 C CNN
	1    5150 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 58705FA1
P 5150 2450
F 0 "#PWR019" H 5150 2200 50  0001 C CNN
F 1 "GND" H 5150 2300 50  0001 C CNN
F 2 "" H 5150 2450 50  0000 C CNN
F 3 "" H 5150 2450 50  0000 C CNN
	1    5150 2450
	1    0    0    -1  
$EndComp
Text Notes 4250 3350 0    60   ~ 0
Switching to SPI4:\n - pull 11 down\n - disconnect 20
$Comp
L C_Small C20
U 1 1 5880B4CE
P 10500 3150
F 0 "C20" H 10510 3220 50  0000 L CNN
F 1 "220nF" H 10510 3070 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 10600 4850 50  0001 C CNN
F 3 "" H 10500 3150 50  0000 C CNN
	1    10500 3150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C21
U 1 1 5880B97A
P 10750 3150
F 0 "C21" H 10760 3220 50  0000 L CNN
F 1 "220nF" H 10760 3070 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 10600 4750 50  0001 C CNN
F 3 "" H 10750 3150 50  0000 C CNN
	1    10750 3150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C18
U 1 1 5880BA0C
P 10100 3800
F 0 "C18" H 10110 3870 50  0000 L CNN
F 1 "100nF" V 10000 3650 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 10100 3800 50  0001 C CNN
F 3 "" H 10100 3800 50  0000 C CNN
	1    10100 3800
	0    1    1    0   
$EndComp
$Comp
L C_Small C19
U 1 1 5880BB0F
P 10100 4000
F 0 "C19" H 10110 4070 50  0000 L CNN
F 1 "10µF" V 10200 3850 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 10100 4000 50  0001 C CNN
F 3 "" H 10100 4000 50  0000 C CNN
	1    10100 4000
	0    1    1    0   
$EndComp
$Comp
L C_Small C16
U 1 1 5880BBA9
P 9700 3600
F 0 "C16" H 9710 3670 50  0000 L CNN
F 1 "220nF" H 9710 3520 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 9700 3600 50  0001 C CNN
F 3 "" H 9700 3600 50  0000 C CNN
	1    9700 3600
	1    0    0    -1  
$EndComp
$Comp
L C_Small C8
U 1 1 5880BE78
P 7650 3400
F 0 "C8" H 7660 3470 50  0000 L CNN
F 1 "220nF" H 7660 3320 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 7650 3400 50  0001 C CNN
F 3 "" H 7650 3400 50  0000 C CNN
	1    7650 3400
	0    1    1    0   
$EndComp
$Comp
L C_Small C13
U 1 1 5880C0C1
P 8700 2700
F 0 "C13" V 8750 2750 50  0000 L CNN
F 1 "22nF" V 8750 2450 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" V 7350 4600 50  0001 C CNN
F 3 "" H 8700 2700 50  0000 C CNN
	1    8700 2700
	0    1    1    0   
$EndComp
$Comp
L C_Small C12
U 1 1 5880C189
P 8450 2200
F 0 "C12" H 8460 2270 50  0000 L CNN
F 1 "100nF" V 8350 2100 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" V 9400 50  50  0001 C CNN
F 3 "" H 8450 2200 50  0000 C CNN
	1    8450 2200
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C11
U 1 1 5880C234
P 8450 1950
F 0 "C11" H 8460 2020 50  0000 L CNN
F 1 "10µF" V 8350 1850 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" V 9250 -200 50  0001 C CNN
F 3 "" H 8450 1950 50  0000 C CNN
	1    8450 1950
	0    -1   -1   0   
$EndComp
Text GLabel 9400 1700 1    60   Input ~ 0
CARD_TX
Text GLabel 9300 1700 1    60   Input ~ 0
CARD_RX
NoConn ~ 9500 1700
NoConn ~ 9600 1700
$Comp
L GND #PWR020
U 1 1 5880D50E
P 10150 1700
F 0 "#PWR020" H 10150 1450 50  0001 C CNN
F 1 "GND" H 10150 1550 50  0000 C CNN
F 2 "" H 10150 1700 50  0000 C CNN
F 3 "" H 10150 1700 50  0000 C CNN
	1    10150 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 5881377E
P 10900 2600
F 0 "#PWR021" H 10900 2350 50  0001 C CNN
F 1 "GND" H 10900 2450 50  0000 C CNN
F 2 "" H 10900 2600 50  0000 C CNN
F 3 "" H 10900 2600 50  0000 C CNN
	1    10900 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 5881836B
P 9700 3700
F 0 "#PWR022" H 9700 3450 50  0001 C CNN
F 1 "GND" H 9700 3550 50  0000 C CNN
F 2 "" H 9700 3700 50  0000 C CNN
F 3 "" H 9700 3700 50  0000 C CNN
	1    9700 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 5881F197
P 8450 2550
F 0 "#PWR023" H 8450 2300 50  0001 C CNN
F 1 "GND" H 8450 2400 50  0001 C CNN
F 2 "" H 8450 2550 50  0000 C CNN
F 3 "" H 8450 2550 50  0000 C CNN
	1    8450 2550
	1    0    0    -1  
$EndComp
NoConn ~ 10500 2300
NoConn ~ 10500 2400
NoConn ~ 8750 2300
NoConn ~ 10550 2200
$Comp
L ISO7816 U1
U 1 1 58821579
P 7050 3150
F 0 "U1" H 7050 3550 60  0000 C CNN
F 1 "ISO7816" H 7050 2750 60  0000 C CNN
F 2 "hardpass:CAF99-08153-S132" H 7050 3250 60  0001 C CNN
F 3 "" H 7050 3250 60  0001 C CNN
	1    7050 3150
	1    0    0    1   
$EndComp
NoConn ~ 7450 3100
NoConn ~ 6650 3100
$Comp
L R_Small R5
U 1 1 58823E8F
P 8200 2800
F 0 "R5" H 8230 2820 50  0000 L CNN
F 1 "180" H 8230 2760 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" H 8200 2800 50  0001 C CNN
F 3 "" H 8200 2800 50  0000 C CNN
	1    8200 2800
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C14
U 1 1 588317FD
P 8850 3600
F 0 "C14" H 8860 3670 50  0000 L CNN
F 1 "100pF" H 8860 3520 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 8850 3600 50  0001 C CNN
F 3 "" H 8850 3600 50  0000 C CNN
	1    8850 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 58833208
P 10000 4200
F 0 "#PWR024" H 10000 3950 50  0001 C CNN
F 1 "GND" H 10000 4050 50  0000 C CNN
F 2 "" H 10000 4200 50  0000 C CNN
F 3 "" H 10000 4200 50  0000 C CNN
	1    10000 4200
	1    0    0    -1  
$EndComp
Text Notes 6250 1250 0    60   ~ 0
http://www.nxp.com/documents/application_note/AN10207.pdf\nhttp://www.nxp.com/documents/application_note/AN00046.pdf\nhttp://www.nxp.com/documents/data_sheet/TDA8029.pdf
Text Notes 7000 2000 0    60   ~ 0
TODO: less Caps?
$Comp
L GND #PWR025
U 1 1 58839D11
P 9300 3400
F 0 "#PWR025" H 9300 3150 50  0001 C CNN
F 1 "GND" H 9300 3250 50  0000 C CNN
F 2 "" H 9300 3400 50  0000 C CNN
F 3 "" H 9300 3400 50  0000 C CNN
	1    9300 3400
	1    0    0    -1  
$EndComp
$Comp
L Crystal Y1
U 1 1 58839E8A
P 9850 1300
F 0 "Y1" H 9850 1450 50  0000 C CNN
F 1 "14.745MHz" H 9850 1150 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-U_Vertical" H 9850 1300 50  0001 C CNN
F 3 "" H 9850 1300 50  0000 C CNN
	1    9850 1300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C17
U 1 1 5883A764
P 10000 1200
F 0 "C17" H 10010 1270 50  0000 L CNN
F 1 "22pF" H 10010 1120 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 10600 1350 50  0001 C CNN
F 3 "" H 10000 1200 50  0000 C CNN
	1    10000 1200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C15
U 1 1 5883A85B
P 9700 1200
F 0 "C15" H 9710 1270 50  0000 L CNN
F 1 "22pF" H 9710 1120 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 8800 1450 50  0001 C CNN
F 3 "" H 9700 1200 50  0000 C CNN
	1    9700 1200
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 5883AC0F
P 9850 900
F 0 "#PWR026" H 9850 650 50  0001 C CNN
F 1 "GND" H 9850 750 50  0000 C CNN
F 2 "" H 9850 900 50  0000 C CNN
F 3 "" H 9850 900 50  0000 C CNN
	1    9850 900 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 5883C802
P 10650 2800
F 0 "#PWR027" H 10650 2550 50  0001 C CNN
F 1 "GND" H 10650 2650 50  0000 C CNN
F 2 "" H 10650 2800 50  0000 C CNN
F 3 "" H 10650 2800 50  0000 C CNN
	1    10650 2800
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW14
U 1 1 5883F21C
P 9600 1600
F 0 "SW14" H 9550 1600 50  0001 C CNN
F 1 "SW_PUSH_SMALL" H 9600 1521 50  0001 C CNN
F 2 "" H 9600 1600 50  0000 C CNN
F 3 "" H 9600 1600 50  0000 C CNN
	1    9600 1600
	1    0    0    -1  
$EndComp
$Comp
L TDA8029 U3
U 1 1 5880AAA0
P 9650 2550
F 0 "U3" H 9650 2450 60  0000 C CNN
F 1 "TDA8029" H 9650 2650 60  0000 C CNN
F 2 "Housings_QFP:LQFP-32_7x7mm_Pitch0.8mm" H 9650 2550 60  0001 C CNN
F 3 "" H 9650 2550 60  0001 C CNN
	1    9650 2550
	1    0    0    -1  
$EndComp
$Comp
L R_Small R4
U 1 1 5884B8AE
P 7700 3200
F 0 "R4" H 7730 3220 50  0000 L CNN
F 1 "100" H 7730 3160 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" H 7700 3200 50  0001 C CNN
F 3 "" H 7700 3200 50  0000 C CNN
	1    7700 3200
	0    -1   -1   0   
$EndComp
Text Notes 6250 800  0    60   ~ 0
No Place on main PCB - has to go on another one
Text Notes 6250 950  0    60   ~ 0
possible driver: https://github.com/larytet/TDA8029
$Comp
L +5V #PWR028
U 1 1 588108E7
P 8600 1950
F 0 "#PWR028" H 8600 1800 50  0001 C CNN
F 1 "+5V" H 8600 2090 50  0000 C CNN
F 2 "" H 8600 1950 50  0000 C CNN
F 3 "" H 8600 1950 50  0000 C CNN
	1    8600 1950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR029
U 1 1 58810991
P 8800 2200
F 0 "#PWR029" H 8800 2050 50  0001 C CNN
F 1 "+5V" H 8800 2340 50  0000 C CNN
F 2 "" H 8800 2200 50  0000 C CNN
F 3 "" H 8800 2200 50  0000 C CNN
	1    8800 2200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR030
U 1 1 58810A71
P 10650 2500
F 0 "#PWR030" H 10650 2350 50  0001 C CNN
F 1 "+5V" H 10650 2640 50  0000 C CNN
F 2 "" H 10650 2500 50  0000 C CNN
F 3 "" H 10650 2500 50  0000 C CNN
	1    10650 2500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR031
U 1 1 58810B51
P 10200 3400
F 0 "#PWR031" H 10200 3250 50  0001 C CNN
F 1 "+5V" H 10200 3540 50  0000 C CNN
F 2 "" H 10200 3400 50  0000 C CNN
F 3 "" H 10200 3400 50  0000 C CNN
	1    10200 3400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR032
U 1 1 588110F4
P 9500 1500
F 0 "#PWR032" H 9500 1350 50  0001 C CNN
F 1 "+5V" H 9500 1640 50  0000 C CNN
F 2 "" H 9500 1500 50  0000 C CNN
F 3 "" H 9500 1500 50  0000 C CNN
	1    9500 1500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR033
U 1 1 588119E7
P 7550 2900
F 0 "#PWR033" H 7550 2750 50  0001 C CNN
F 1 "+5V" H 7550 3040 50  0000 C CNN
F 2 "" H 7550 2900 50  0000 C CNN
F 3 "" H 7550 2900 50  0000 C CNN
	1    7550 2900
	1    0    0    -1  
$EndComp
Text Notes 6250 1550 0    60   ~ 0
http://www.linkconn.com/en/product/\ne08f128a-897a-4361-86f3-81b7a41ba7d4\n'sim card samsung i9000 n7000'
$Comp
L CONN_02X20 P3
U 1 1 5881588C
P 8800 5250
F 0 "P3" H 8800 6300 50  0000 C CNN
F 1 "Pi_Zero" V 8800 5250 50  0000 C CNN
F 2 "hardpass:Pin_Header_Straight_2x20_Pitch2.54mm_centered" H 8800 3900 50  0001 C CNN
F 3 "" H 8800 4300 50  0000 C CNN
	1    8800 5250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR034
U 1 1 58817164
P 9150 4300
F 0 "#PWR034" H 9150 4150 50  0001 C CNN
F 1 "+5V" H 9150 4440 50  0000 C CNN
F 2 "" H 9150 4300 50  0000 C CNN
F 3 "" H 9150 4300 50  0000 C CNN
	1    9150 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 5881733E
P 8450 6200
F 0 "#PWR035" H 8450 5950 50  0001 C CNN
F 1 "GND" H 8450 6050 50  0000 C CNN
F 2 "" H 8450 6200 50  0000 C CNN
F 3 "" H 8450 6200 50  0000 C CNN
	1    8450 6200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR036
U 1 1 588173EB
P 9150 6200
F 0 "#PWR036" H 9150 5950 50  0001 C CNN
F 1 "GND" H 9150 6050 50  0000 C CNN
F 2 "" H 9150 6200 50  0000 C CNN
F 3 "" H 9150 6200 50  0000 C CNN
	1    9150 6200
	1    0    0    -1  
$EndComp
Text GLabel 9050 4600 2    60   Input ~ 0
CARD_RX
Text GLabel 9050 4700 2    60   Input ~ 0
CARD_TX
Connection ~ 8750 2400
Wire Wire Line
	8750 2600 8750 2400
Wire Wire Line
	8800 2600 8750 2600
Connection ~ 7450 3000
Connection ~ 7450 2900
Wire Wire Line
	7150 3000 7150 2900
Wire Notes Line
	6150 650  6150 4250
Wire Notes Line
	11100 6500 11100 4450
Wire Notes Line
	8100 6500 11100 6500
Wire Notes Line
	8100 4250 8100 6500
Wire Notes Line
	6150 4250 8100 4250
Wire Wire Line
	9150 4500 9150 6200
Wire Wire Line
	8450 6200 8450 4700
Wire Wire Line
	9150 4400 9150 4300
Wire Wire Line
	9050 4400 9150 4400
Wire Wire Line
	9050 4300 9150 4300
Connection ~ 9150 5900
Wire Wire Line
	9050 5900 9150 5900
Connection ~ 9150 5700
Wire Wire Line
	9050 5700 9150 5700
Connection ~ 9150 5200
Wire Wire Line
	9050 5200 9150 5200
Connection ~ 9150 4900
Wire Wire Line
	9050 4900 9150 4900
Wire Wire Line
	9050 4500 9150 4500
Wire Wire Line
	8550 6200 8450 6200
Connection ~ 8450 5500
Wire Wire Line
	8550 5500 8450 5500
Wire Wire Line
	8550 4700 8450 4700
Wire Wire Line
	8300 1950 8300 2500
Connection ~ 8450 2500
Wire Wire Line
	8450 2550 8450 2500
Wire Wire Line
	8350 2200 8300 2200
Wire Wire Line
	8550 2200 8600 2200
Wire Wire Line
	8550 1950 8600 1950
Wire Wire Line
	8350 1950 8300 1950
Wire Notes Line
	11100 650  6150 650 
Wire Notes Line
	11100 4550 11100 650 
Wire Wire Line
	7950 3200 7800 3200
Wire Wire Line
	7450 3200 7600 3200
Wire Wire Line
	7150 2900 7550 2900
Connection ~ 8600 2500
Connection ~ 8300 2500
Connection ~ 8300 2200
Connection ~ 8600 2200
Wire Wire Line
	8600 1950 8600 2400
Connection ~ 10000 4000
Wire Wire Line
	10000 3800 10000 4200
Wire Wire Line
	10000 3400 10200 3400
Connection ~ 10200 3800
Wire Wire Line
	10200 3400 10200 4000
Wire Wire Line
	10650 2800 10500 2800
Wire Wire Line
	10500 2500 10650 2500
Connection ~ 9850 900 
Wire Wire Line
	10000 900  10000 1100
Wire Wire Line
	9700 900  10000 900 
Wire Wire Line
	9700 1100 9700 900 
Wire Wire Line
	10000 1550 10000 1300
Wire Wire Line
	9700 1300 9700 1550
Wire Notes Line
	6900 1800 6900 1900
Wire Notes Line
	7900 1800 6900 1800
Wire Notes Line
	7900 2100 7900 1800
Wire Notes Line
	6900 2100 7900 2100
Wire Notes Line
	6900 1850 6900 2100
Connection ~ 8850 3950
Wire Wire Line
	8850 3700 8850 3950
Connection ~ 8850 3400
Wire Wire Line
	8850 3500 8850 3400
Wire Wire Line
	4600 5700 4800 5700
Wire Wire Line
	4700 2350 4550 2350
Connection ~ 4950 2700
Wire Wire Line
	4850 2650 4950 2650
Wire Wire Line
	4950 2650 4950 2800
Wire Wire Line
	1750 1500 1000 1500
Wire Wire Line
	1000 1500 1000 3100
Wire Wire Line
	1750 2300 1000 2300
Connection ~ 1000 2300
Wire Wire Line
	1750 3000 1000 3000
Connection ~ 1000 3000
Wire Wire Line
	2250 1700 3000 1700
Wire Wire Line
	3000 1300 3000 3100
Wire Wire Line
	2250 2000 3000 2000
Connection ~ 3000 2000
Wire Wire Line
	2250 1300 3000 1300
Connection ~ 3000 1700
Wire Wire Line
	2250 2500 3000 2500
Connection ~ 3000 2500
Wire Wire Line
	2250 2700 3000 2700
Connection ~ 3000 2700
Wire Wire Line
	1750 1100 1050 1100
Wire Wire Line
	1050 950  1050 1900
Wire Wire Line
	1050 1900 1750 1900
Connection ~ 1050 1100
Wire Wire Line
	1800 4600 1800 6100
Connection ~ 1800 4900
Connection ~ 1800 5300
Connection ~ 1800 5700
Wire Wire Line
	2250 6100 2250 4600
Connection ~ 2250 4900
Connection ~ 2250 5300
Connection ~ 2250 5700
Connection ~ 2700 4900
Connection ~ 2700 5300
Connection ~ 2700 5700
Wire Wire Line
	2700 6100 2700 4600
Wire Wire Line
	2000 5100 3300 5100
Wire Wire Line
	2000 5500 3300 5500
Wire Wire Line
	2000 5900 3300 5900
Wire Wire Line
	2000 6300 3300 6300
Connection ~ 2450 5100
Connection ~ 2900 5100
Connection ~ 2900 5500
Connection ~ 2900 5900
Connection ~ 2450 5500
Connection ~ 2450 5900
Connection ~ 2450 6300
Connection ~ 2900 6300
Wire Wire Line
	5250 1250 5050 1250
Wire Wire Line
	5050 1250 5050 1150
Wire Wire Line
	5250 1450 5050 1450
Wire Wire Line
	5050 1450 5050 1350
Wire Wire Line
	4950 3850 5250 3850
Connection ~ 2000 5100
Connection ~ 2000 5500
Connection ~ 2000 5900
Connection ~ 2000 6300
Connection ~ 1800 6100
Connection ~ 2250 6100
Connection ~ 2700 6100
Wire Wire Line
	4700 1850 5250 1850
Wire Wire Line
	5250 2850 4650 2850
Wire Wire Line
	5250 2750 4650 2750
Wire Wire Line
	5050 3550 4950 3550
Connection ~ 4950 3850
Wire Wire Line
	5050 3650 4950 3650
Connection ~ 4950 3650
Wire Wire Line
	5050 3750 4950 3750
Connection ~ 4950 3750
Wire Wire Line
	5250 1050 5250 900 
Wire Wire Line
	5250 900  5150 900 
Wire Wire Line
	4700 1550 5250 1550
Wire Wire Line
	5100 2150 5250 2150
Wire Wire Line
	5000 1950 5250 1950
Wire Wire Line
	5150 2100 5250 2100
Wire Wire Line
	5250 2100 5250 2050
Wire Wire Line
	5100 2150 5100 1950
Wire Wire Line
	5000 1950 5000 2000
Connection ~ 5100 1950
Wire Wire Line
	5250 1750 5250 1700
Wire Wire Line
	5250 1700 5150 1700
Wire Wire Line
	4950 3550 4950 3950
Wire Wire Line
	4950 3950 5250 3950
Wire Wire Line
	5250 2350 4900 2350
Wire Wire Line
	5150 2700 5150 2750
Connection ~ 5150 2750
Wire Wire Line
	5150 2800 5150 2950
Connection ~ 5150 2850
Wire Wire Line
	5150 2950 5250 2950
Wire Wire Line
	5150 2450 5250 2450
Wire Wire Line
	9800 1550 9800 1700
Wire Wire Line
	9700 1550 9800 1550
Wire Wire Line
	9900 1700 9900 1550
Wire Wire Line
	9900 1550 10000 1550
Wire Wire Line
	10000 1700 10150 1700
Wire Wire Line
	9900 3400 9900 3500
Wire Wire Line
	9900 3500 10500 3500
Wire Wire Line
	10500 2900 10500 3050
Wire Wire Line
	10500 3500 10500 3250
Wire Wire Line
	9800 3600 9800 3400
Wire Wire Line
	10750 3050 10750 2700
Wire Wire Line
	10750 3250 10750 3600
Wire Wire Line
	10750 2700 10500 2700
Wire Wire Line
	10750 3600 9800 3600
Wire Wire Line
	10900 2600 10500 2600
Wire Wire Line
	9700 3400 9700 3500
Wire Wire Line
	8600 2400 8800 2400
Wire Wire Line
	10550 2200 10500 2200
Wire Wire Line
	8750 2300 8800 2300
Wire Wire Line
	8300 2500 8800 2500
Wire Wire Line
	8600 2500 8600 2700
Wire Wire Line
	7700 2650 6400 2650
Wire Wire Line
	6400 2650 6400 3200
Wire Wire Line
	6400 3200 6650 3200
Wire Wire Line
	9600 3400 9600 3850
Wire Wire Line
	9600 3850 7850 3850
Wire Wire Line
	7850 3850 7850 3300
Wire Wire Line
	7850 3300 7450 3300
Wire Wire Line
	9400 3400 9400 3750
Wire Wire Line
	9400 3750 7950 3750
Wire Wire Line
	7950 3750 7950 3200
Wire Wire Line
	7450 3400 7550 3400
Wire Wire Line
	9500 3950 6400 3950
Wire Wire Line
	6400 3950 6400 3300
Wire Wire Line
	6400 3300 6650 3300
Wire Wire Line
	7450 3400 7450 3950
Connection ~ 7450 3950
Wire Wire Line
	9500 3400 9500 3950
Wire Wire Line
	8800 2800 8300 2800
Wire Wire Line
	8100 2800 7700 2800
Wire Wire Line
	7700 2800 7700 2650
Wire Wire Line
	7700 2900 8800 2900
Wire Wire Line
	7700 3000 7700 2900
Wire Wire Line
	7150 3000 7700 3000
Wire Wire Line
	7750 3400 9300 3400
Wire Wire Line
	6650 3400 6500 3400
Wire Wire Line
	6500 3400 6500 3850
Wire Wire Line
	6500 3850 7750 3850
Wire Wire Line
	7750 3850 7750 3400
$EndSCHEMATC