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
LIBS:RFM95W-Breakout-cache
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
L RFM95/96/97/98(W) U1
U 1 1 586BFACD
P 3400 1650
F 0 "U1" H 3400 1143 60  0000 C CNN
F 1 "RFM95/96/97/98(W)" H 3400 2200 60  0000 C CNN
F 2 "RFM95W.pretty:RFM95(W)" H 3400 2200 60  0001 C CNN
F 3 "" H 3400 2200 60  0001 C CNN
	1    3400 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1300 2300 1300
Wire Wire Line
	2300 1300 2300 2150
Wire Wire Line
	2300 2000 2800 2000
Connection ~ 2300 2000
$Comp
L GND #PWR01
U 1 1 586BFC79
P 2300 2150
F 0 "#PWR01" H 2300 1900 50  0001 C CNN
F 1 "GND" H 2300 2000 50  0000 C CNN
F 2 "" H 2300 2150 50  0000 C CNN
F 3 "" H 2300 2150 50  0000 C CNN
	1    2300 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 586BFCB2
P 4400 2150
F 0 "#PWR02" H 4400 1900 50  0001 C CNN
F 1 "GND" H 4400 2000 50  0000 C CNN
F 2 "" H 4400 2150 50  0000 C CNN
F 3 "" H 4400 2150 50  0000 C CNN
	1    4400 2150
	1    0    0    -1  
$EndComp
Text Label 4000 2000 0    60   ~ 0
ANT
Text Label 4000 1800 0    60   ~ 0
DIO_3
Text Label 4000 1700 0    60   ~ 0
DIO_4
Text Label 4000 1500 0    60   ~ 0
DIO_0
Text Label 4000 1400 0    60   ~ 0
DIO_1
Text Label 4000 1300 0    60   ~ 0
DIO_2
Text Label 2800 1900 2    60   ~ 0
DIO_5
Text Label 2800 1800 2    60   ~ 0
RESET
Text Label 2800 1700 2    60   ~ 0
NSS
Text Label 2800 1600 2    60   ~ 0
SCK
Text Label 2800 1500 2    60   ~ 0
MOSI
Text Label 2800 1400 2    60   ~ 0
MISO
$Comp
L CONN_01X08 P2
U 1 1 586BFF23
P 5650 2450
F 0 "P2" H 5650 1950 50  0000 C CNN
F 1 "CONN_01X08" V 5750 2450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08" H 5650 2450 50  0001 C CNN
F 3 "" H 5650 2450 50  0000 C CNN
	1    5650 2450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 P3
U 1 1 586BFFD6
P 5650 3450
F 0 "P3" H 5650 2950 50  0000 C CNN
F 1 "CONN_01X08" V 5750 3450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08" H 5650 3450 50  0001 C CNN
F 3 "" H 5650 3450 50  0000 C CNN
	1    5650 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2100 4750 2100
Wire Wire Line
	4750 2100 4750 3900
Wire Wire Line
	4750 2800 5450 2800
Connection ~ 4750 2800
$Comp
L GND #PWR03
U 1 1 586C013F
P 4750 3900
F 0 "#PWR03" H 4750 3650 50  0001 C CNN
F 1 "GND" H 4750 3750 50  0000 C CNN
F 2 "" H 4750 3900 50  0000 C CNN
F 3 "" H 4750 3900 50  0000 C CNN
	1    4750 3900
	1    0    0    -1  
$EndComp
Text Label 5450 3600 2    60   ~ 0
DIO_3
Text Label 5450 3500 2    60   ~ 0
DIO_4
Text Label 5450 3300 2    60   ~ 0
DIO_0
Text Label 5450 3200 2    60   ~ 0
DIO_1
Text Label 5450 3100 2    60   ~ 0
DIO_2
Text Label 5450 2700 2    60   ~ 0
DIO_5
Text Label 5450 2600 2    60   ~ 0
RESET
Text Label 5450 2500 2    60   ~ 0
NSS
Text Label 5450 2400 2    60   ~ 0
SCK
Text Label 5450 2300 2    60   ~ 0
MOSI
Text Label 5450 2200 2    60   ~ 0
MISO
$Comp
L PWR_FLAG #FLG04
U 1 1 586C0B15
P 6250 1050
F 0 "#FLG04" H 6250 1145 50  0001 C CNN
F 1 "PWR_FLAG" H 6250 1230 50  0000 C CNN
F 2 "" H 6250 1050 50  0000 C CNN
F 3 "" H 6250 1050 50  0000 C CNN
	1    6250 1050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 586C0B5E
P 6250 1250
F 0 "#PWR05" H 6250 1000 50  0001 C CNN
F 1 "GND" H 6250 1100 50  0000 C CNN
F 2 "" H 6250 1250 50  0000 C CNN
F 3 "" H 6250 1250 50  0000 C CNN
	1    6250 1250
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG06
U 1 1 586C0B7A
P 6800 1050
F 0 "#FLG06" H 6800 1145 50  0001 C CNN
F 1 "PWR_FLAG" H 6800 1230 50  0000 C CNN
F 2 "" H 6800 1050 50  0000 C CNN
F 3 "" H 6800 1050 50  0000 C CNN
	1    6800 1050
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR07
U 1 1 586C0BAB
P 6800 1250
F 0 "#PWR07" H 6800 1100 50  0001 C CNN
F 1 "VCC" H 6800 1400 50  0000 C CNN
F 2 "" H 6800 1250 50  0000 C CNN
F 3 "" H 6800 1250 50  0000 C CNN
	1    6800 1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	6800 1050 6800 1250
Wire Wire Line
	6250 1050 6250 1250
$Comp
L VCC #PWR08
U 1 1 586C0C81
P 4950 3200
F 0 "#PWR08" H 4950 3050 50  0001 C CNN
F 1 "VCC" H 4950 3350 50  0000 C CNN
F 2 "" H 4950 3200 50  0000 C CNN
F 3 "" H 4950 3200 50  0000 C CNN
	1    4950 3200
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR09
U 1 1 586C0CD5
P 4400 1450
F 0 "#PWR09" H 4400 1300 50  0001 C CNN
F 1 "VCC" H 4400 1600 50  0000 C CNN
F 2 "" H 4400 1450 50  0000 C CNN
F 3 "" H 4400 1450 50  0000 C CNN
	1    4400 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1450 4400 1600
Wire Wire Line
	4400 1600 4000 1600
NoConn ~ 5450 3800
Wire Wire Line
	5450 3700 4750 3700
Connection ~ 4750 3700
Wire Wire Line
	5450 3400 4950 3400
Wire Wire Line
	4950 3400 4950 3200
$Comp
L C C1
U 1 1 58723FEB
P 4400 1750
F 0 "C1" H 4425 1850 50  0000 L CNN
F 1 "10uF" H 4425 1650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4438 1600 50  0001 C CNN
F 3 "" H 4400 1750 50  0000 C CNN
	1    4400 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1900 4400 1900
Wire Wire Line
	4400 1900 4400 2150
Connection ~ 4400 1600
Connection ~ 4400 1900
$Comp
L GND #PWR010
U 1 1 586CFCC1
P 4950 1350
F 0 "#PWR010" H 4950 1100 50  0001 C CNN
F 1 "GND" H 4950 1200 50  0000 C CNN
F 2 "" H 4950 1350 50  0000 C CNN
F 3 "" H 4950 1350 50  0000 C CNN
	1    4950 1350
	1    0    0    -1  
$EndComp
Text Label 4950 950  2    60   ~ 0
ANT
$Comp
L SMA P1
U 1 1 58D79DF2
P 5200 1450
F 0 "P1" H 5200 1500 60  0000 C CNN
F 1 "SMA" H 5300 1650 60  0000 C CNN
F 2 "Connectors:SMA_THT_Jack_Straight" H 5200 1350 60  0001 C CNN
F 3 "" H 5200 1350 60  0001 C CNN
	1    5200 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1050 4950 1350
$EndSCHEMATC
