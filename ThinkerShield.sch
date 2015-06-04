EESchema Schematic File Version 2
LIBS:freetronics_schematic
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
LIBS:special
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
LIBS:ThinkerShield-cache
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
L ARDUINO_SHIELD SHIELD1
U 1 1 5488EFEE
P 3350 6400
F 0 "SHIELD1" H 2900 7550 60  0000 C CNN
F 1 "ARDUINO_SHIELD" H 3400 5450 60  0000 C CNN
F 2 "FT:ARDUINO_SHIELD" H 3350 6200 50  0001 C CNN
F 3 "" H 3350 6400 60  0000 C CNN
	1    3350 6400
	1    0    0    -1  
$EndComp
Text Label 4300 7200 0    60   ~ 0
D0
Text Label 4300 7100 0    60   ~ 0
D1
Text Label 4300 7000 0    60   ~ 0
D2
Text Label 4300 6900 0    60   ~ 0
D3
Text Label 4300 6800 0    60   ~ 0
D4
Text Label 4300 6700 0    60   ~ 0
D5
Text Label 4300 6600 0    60   ~ 0
D6
Text Label 4300 6500 0    60   ~ 0
D7
Text Label 2250 6700 0    60   ~ 0
A0
Text Label 2250 6800 0    60   ~ 0
A1
Text Label 2250 6900 0    60   ~ 0
A2
Text Label 2250 7000 0    60   ~ 0
A3
Text Label 2250 7100 0    60   ~ 0
A4
Text Label 2250 7200 0    60   ~ 0
A5
Text Label 4300 6300 0    60   ~ 0
D8
Text Label 4300 6200 0    60   ~ 0
D9
Text Label 4300 6100 0    60   ~ 0
D10
Text Label 4300 6000 0    60   ~ 0
D11
Text Label 4300 5900 0    60   ~ 0
D12
Text Label 4300 5800 0    60   ~ 0
D13
$Comp
L LED LED1
U 1 1 5488F250
P 8600 4050
F 0 "LED1" H 8600 4150 50  0000 C CNN
F 1 "GREEN" H 8600 3950 50  0000 C CNN
F 2 "FT:LED-0805" H 8600 4050 60  0001 C CNN
F 3 "" H 8600 4050 60  0000 C CNN
	1    8600 4050
	1    0    0    -1  
$EndComp
$Comp
L LED LED2
U 1 1 5488F9F5
P 8600 4400
F 0 "LED2" H 8600 4500 50  0000 C CNN
F 1 "GREEN" H 8600 4300 50  0000 C CNN
F 2 "FT:LED-0805" H 8600 4400 60  0001 C CNN
F 3 "" H 8600 4400 60  0000 C CNN
	1    8600 4400
	1    0    0    -1  
$EndComp
$Comp
L LED LED3
U 1 1 5488FAA6
P 8600 4750
F 0 "LED3" H 8600 4850 50  0000 C CNN
F 1 "GREEN" H 8600 4650 50  0000 C CNN
F 2 "FT:LED-0805" H 8600 4750 60  0001 C CNN
F 3 "" H 8600 4750 60  0000 C CNN
	1    8600 4750
	1    0    0    -1  
$EndComp
$Comp
L LED LED4
U 1 1 5488FAB5
P 8600 5100
F 0 "LED4" H 8600 5200 50  0000 C CNN
F 1 "GREEN" H 8600 5000 50  0000 C CNN
F 2 "FT:LED-0805" H 8600 5100 60  0001 C CNN
F 3 "" H 8600 5100 60  0000 C CNN
	1    8600 5100
	1    0    0    -1  
$EndComp
$Comp
L LED LED5
U 1 1 5488FBE1
P 8600 5450
F 0 "LED5" H 8600 5550 50  0000 C CNN
F 1 "GREEN" H 8600 5350 50  0000 C CNN
F 2 "FT:LED-0805" H 8600 5450 60  0001 C CNN
F 3 "" H 8600 5450 60  0000 C CNN
	1    8600 5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5488FE79
P 9650 6050
F 0 "#PWR01" H 9650 6050 30  0001 C CNN
F 1 "GND" H 9650 5980 30  0001 C CNN
F 2 "" H 9650 6050 60  0000 C CNN
F 3 "" H 9650 6050 60  0000 C CNN
	1    9650 6050
	1    0    0    -1  
$EndComp
$Comp
L POT VR1
U 1 1 5489015A
P 1300 2500
F 0 "VR1" H 1300 2400 50  0000 C CNN
F 1 "10K" H 1300 2500 50  0000 C CNN
F 2 "FT:POT_RV09_VERT" H 1300 2500 60  0001 C CNN
F 3 "" H 1300 2500 60  0000 C CNN
	1    1300 2500
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR02
U 1 1 54890309
P 1300 3500
F 0 "#PWR02" H 1300 3500 30  0001 C CNN
F 1 "GND" H 1300 3430 30  0001 C CNN
F 2 "" H 1300 3500 60  0000 C CNN
F 3 "" H 1300 3500 60  0000 C CNN
	1    1300 3500
	1    0    0    -1  
$EndComp
Text Label 1750 2500 0    60   ~ 0
A5
$Comp
L RES_PHOTO_LDR PH1
U 1 1 54890428
P 2150 2150
F 0 "PH1" V 2230 2150 50  0000 C CNN
F 1 "LDR GL5516" V 2150 2150 24  0000 C CNN
F 2 "FT:1X02" H 2150 2150 60  0001 C CNN
F 3 "" H 2150 2150 60  0000 C CNN
	1    2150 2150
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 54890450
P 2150 2850
F 0 "R1" V 2230 2850 50  0000 C CNN
F 1 "1K" V 2150 2850 50  0000 C CNN
F 2 "FT:0603" H 2150 2850 60  0001 C CNN
F 3 "" H 2150 2850 60  0000 C CNN
	1    2150 2850
	1    0    0    -1  
$EndComp
$Comp
L IORef #PWR03
U 1 1 5489084C
P 1300 1800
F 0 "#PWR03" H 1300 1760 30  0001 C CNN
F 1 "IORef" H 1300 1910 30  0000 C CNN
F 2 "" H 1300 1800 60  0000 C CNN
F 3 "" H 1300 1800 60  0000 C CNN
	1    1300 1800
	1    0    0    -1  
$EndComp
$Comp
L IORef #PWR04
U 1 1 54890887
P 2100 5800
F 0 "#PWR04" H 2100 5760 30  0001 C CNN
F 1 "IORef" H 2100 5910 30  0000 C CNN
F 2 "" H 2100 5800 60  0000 C CNN
F 3 "" H 2100 5800 60  0000 C CNN
	1    2100 5800
	1    0    0    -1  
$EndComp
Text Label 850  2500 0    60   ~ 0
A4
$Comp
L SW_PUSHBUTTON SW2
U 1 1 548910C3
P 3050 2150
F 0 "SW2" H 2900 2260 50  0000 C CNN
F 1 "SW_PUSHBUTTON" H 3050 2070 50  0000 C CNN
F 2 "FT:SW_PUSHBUTTON_PTH" H 3050 2150 60  0001 C CNN
F 3 "" H 3050 2150 60  0000 C CNN
	1    3050 2150
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5489113D
P 3050 2850
F 0 "R2" V 3130 2850 50  0000 C CNN
F 1 "10K" V 3050 2850 50  0000 C CNN
F 2 "FT:0603" H 3050 2850 60  0001 C CNN
F 3 "" H 3050 2850 60  0000 C CNN
	1    3050 2850
	1    0    0    -1  
$EndComp
Text Label 2650 2500 0    60   ~ 0
D7
Text Label 8150 4050 0    60   ~ 0
D8
Text Label 8150 4400 0    60   ~ 0
D9
Text Label 8150 4750 0    60   ~ 0
D10
Text Label 8150 5100 0    60   ~ 0
D11
Text Label 8150 5450 0    60   ~ 0
D12
$Comp
L M01 JP1
U 1 1 5489117F
P 5350 1750
F 0 "JP1" H 5250 1850 50  0000 C CNN
F 1 "M01" H 5250 1650 40  0000 C CNN
F 2 "FT:ALLIGATOR_CLIP_CONN" H 5350 1750 60  0001 C CNN
F 3 "" H 5350 1750 60  0000 C CNN
	1    5350 1750
	1    0    0    -1  
$EndComp
$Comp
L M01 JP2
U 1 1 548913A2
P 5350 2100
F 0 "JP2" H 5250 2200 50  0000 C CNN
F 1 "M01" H 5250 2000 40  0000 C CNN
F 2 "FT:ALLIGATOR_CLIP_CONN" H 5350 2100 60  0001 C CNN
F 3 "" H 5350 2100 60  0000 C CNN
	1    5350 2100
	1    0    0    -1  
$EndComp
$Comp
L M01 JP3
U 1 1 548913E6
P 5350 2450
F 0 "JP3" H 5250 2550 50  0000 C CNN
F 1 "M01" H 5250 2350 40  0000 C CNN
F 2 "FT:ALLIGATOR_CLIP_CONN" H 5350 2450 60  0001 C CNN
F 3 "" H 5350 2450 60  0000 C CNN
	1    5350 2450
	1    0    0    -1  
$EndComp
$Comp
L M01 JP4
U 1 1 54891419
P 5350 2800
F 0 "JP4" H 5250 2900 50  0000 C CNN
F 1 "M01" H 5250 2700 40  0000 C CNN
F 2 "FT:ALLIGATOR_CLIP_CONN" H 5350 2800 60  0001 C CNN
F 3 "" H 5350 2800 60  0000 C CNN
	1    5350 2800
	1    0    0    -1  
$EndComp
$Comp
L IORef #PWR05
U 1 1 54891B2C
P 4000 1550
F 0 "#PWR05" H 4000 1510 30  0001 C CNN
F 1 "IORef" H 4000 1660 30  0000 C CNN
F 2 "" H 4000 1550 60  0000 C CNN
F 3 "" H 4000 1550 60  0000 C CNN
	1    4000 1550
	1    0    0    -1  
$EndComp
$Comp
L M01 JP9
U 1 1 54892390
P 7300 1700
F 0 "JP9" H 7200 1800 50  0000 C CNN
F 1 "M01" H 7200 1600 40  0000 C CNN
F 2 "FT:ALLIGATOR_CLIP_CONN" H 7300 1700 60  0001 C CNN
F 3 "" H 7300 1700 60  0000 C CNN
	1    7300 1700
	1    0    0    -1  
$EndComp
$Comp
L M01 JP10
U 1 1 54892396
P 7300 2050
F 0 "JP10" H 7200 2150 50  0000 C CNN
F 1 "M01" H 7200 1950 40  0000 C CNN
F 2 "FT:ALLIGATOR_CLIP_CONN" H 7300 2050 60  0001 C CNN
F 3 "" H 7300 2050 60  0000 C CNN
	1    7300 2050
	1    0    0    -1  
$EndComp
$Comp
L M01 JP11
U 1 1 5489239C
P 7300 2400
F 0 "JP11" H 7200 2500 50  0000 C CNN
F 1 "M01" H 7200 2300 40  0000 C CNN
F 2 "FT:ALLIGATOR_CLIP_CONN" H 7300 2400 60  0001 C CNN
F 3 "" H 7300 2400 60  0000 C CNN
	1    7300 2400
	1    0    0    -1  
$EndComp
$Comp
L M01 JP12
U 1 1 548923A2
P 7300 2750
F 0 "JP12" H 7200 2850 50  0000 C CNN
F 1 "M01" H 7200 2650 40  0000 C CNN
F 2 "FT:ALLIGATOR_CLIP_CONN" H 7300 2750 60  0001 C CNN
F 3 "" H 7300 2750 60  0000 C CNN
	1    7300 2750
	1    0    0    -1  
$EndComp
$Comp
L M01 JP5
U 1 1 548925EE
P 6400 1750
F 0 "JP5" H 6300 1850 50  0000 C CNN
F 1 "M01" H 6300 1650 40  0000 C CNN
F 2 "FT:ALLIGATOR_CLIP_CONN" H 6400 1750 60  0001 C CNN
F 3 "" H 6400 1750 60  0000 C CNN
	1    6400 1750
	1    0    0    -1  
$EndComp
$Comp
L M01 JP6
U 1 1 548925F4
P 6400 2100
F 0 "JP6" H 6300 2200 50  0000 C CNN
F 1 "M01" H 6300 2000 40  0000 C CNN
F 2 "FT:ALLIGATOR_CLIP_CONN" H 6400 2100 60  0001 C CNN
F 3 "" H 6400 2100 60  0000 C CNN
	1    6400 2100
	1    0    0    -1  
$EndComp
$Comp
L M01 JP7
U 1 1 548926F4
P 6400 2450
F 0 "JP7" H 6300 2550 50  0000 C CNN
F 1 "M01" H 6300 2350 40  0000 C CNN
F 2 "FT:ALLIGATOR_CLIP_CONN" H 6400 2450 60  0001 C CNN
F 3 "" H 6400 2450 60  0000 C CNN
	1    6400 2450
	1    0    0    -1  
$EndComp
$Comp
L M01 JP8
U 1 1 548926FA
P 6400 2800
F 0 "JP8" H 6300 2900 50  0000 C CNN
F 1 "M01" H 6300 2700 40  0000 C CNN
F 2 "FT:ALLIGATOR_CLIP_CONN" H 6400 2800 60  0001 C CNN
F 3 "" H 6400 2800 60  0000 C CNN
	1    6400 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5489283C
P 5800 2950
F 0 "#PWR06" H 5800 2950 30  0001 C CNN
F 1 "GND" H 5800 2880 30  0001 C CNN
F 2 "" H 5800 2950 60  0000 C CNN
F 3 "" H 5800 2950 60  0000 C CNN
	1    5800 2950
	1    0    0    -1  
$EndComp
$Comp
L IORef #PWR07
U 1 1 54892A15
P 5800 1550
F 0 "#PWR07" H 5800 1510 30  0001 C CNN
F 1 "IORef" H 5800 1660 30  0000 C CNN
F 2 "" H 5800 1550 60  0000 C CNN
F 3 "" H 5800 1550 60  0000 C CNN
	1    5800 1550
	1    0    0    -1  
$EndComp
Text Label 4900 1750 0    60   ~ 0
A0
Text Label 4900 2100 0    60   ~ 0
A1
Text Label 4900 2450 0    60   ~ 0
A2
Text Label 4900 2800 0    60   ~ 0
A3
Text Label 6700 1700 0    60   ~ 0
D2
Text Label 6700 2050 0    60   ~ 0
D4
Text Label 6700 2400 0    60   ~ 0
D5
Text Label 6700 2750 0    60   ~ 0
D6
Text Notes 5050 950  0    98   ~ 0
Alligator Clip Connections
Text Notes 5800 1300 0    79   ~ 0
Power
Text Notes 6800 1300 0    79   ~ 0
Digital I/O
Text Notes 4200 1350 0    79   ~ 0
Analog Inputs
Text Notes 1450 950  0    98   ~ 0
Analog & Digital Inputs
Text Notes 8450 3550 0    98   ~ 0
LED Outputs
NoConn ~ 4450 5400
NoConn ~ 4450 5500
NoConn ~ 4450 5600
NoConn ~ 4450 4900
NoConn ~ 4450 5000
$Comp
L GND #PWR08
U 1 1 54894485
P 4900 5850
F 0 "#PWR08" H 4900 5850 30  0001 C CNN
F 1 "GND" H 4900 5780 30  0001 C CNN
F 2 "" H 4900 5850 60  0000 C CNN
F 3 "" H 4900 5850 60  0000 C CNN
	1    4900 5850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 54894A14
P 1950 6500
F 0 "#PWR09" H 1950 6500 30  0001 C CNN
F 1 "GND" H 1950 6430 30  0001 C CNN
F 2 "" H 1950 6500 60  0000 C CNN
F 3 "" H 1950 6500 60  0000 C CNN
	1    1950 6500
	1    0    0    -1  
$EndComp
NoConn ~ 2250 6100
NoConn ~ 2250 5800
NoConn ~ 2250 6500
NoConn ~ 3100 4900
NoConn ~ 3100 5000
NoConn ~ 3100 5100
Text Notes 2700 4400 0    98   ~ 0
Arduino Shield Header
$Comp
L R_PACK4_IND R3
U 2 1 54895F4D
P 9250 4050
F 0 "R3" H 9250 3950 50  0000 C CNN
F 1 "470R" H 9250 4150 50  0000 C CNN
F 2 "FT:RES_CAY16" H 9250 3900 39  0001 C CNN
F 3 "" H 9250 4050 60  0000 C CNN
	2    9250 4050
	1    0    0    -1  
$EndComp
$Comp
L R_PACK4_IND R3
U 3 1 54895FDF
P 9250 4400
F 0 "R3" H 9250 4300 50  0000 C CNN
F 1 "470R" H 9250 4500 50  0000 C CNN
F 2 "FT:RES_CAY16" H 9250 4250 39  0001 C CNN
F 3 "" H 9250 4400 60  0000 C CNN
	3    9250 4400
	1    0    0    -1  
$EndComp
$Comp
L R_PACK4_IND R3
U 4 1 5489601F
P 9250 4750
F 0 "R3" H 9250 4650 50  0000 C CNN
F 1 "470R" H 9250 4850 50  0000 C CNN
F 2 "FT:RES_CAY16" H 9250 4600 39  0001 C CNN
F 3 "" H 9250 4750 60  0000 C CNN
	4    9250 4750
	1    0    0    -1  
$EndComp
$Comp
L R_PACK4_IND R4
U 1 1 54896064
P 9250 5100
F 0 "R4" H 9250 5000 50  0000 C CNN
F 1 "470R" H 9250 5200 50  0000 C CNN
F 2 "FT:RES_CAY16" H 9250 4950 39  0001 C CNN
F 3 "" H 9250 5100 60  0000 C CNN
	1    9250 5100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR010
U 1 1 5489849D
P 1850 6150
F 0 "#PWR010" H 1850 6240 20  0001 C CNN
F 1 "+5V" H 1850 6240 30  0000 C CNN
F 2 "" H 1850 6150 60  0000 C CNN
F 3 "" H 1850 6150 60  0000 C CNN
	1    1850 6150
	1    0    0    -1  
$EndComp
$Comp
L BUZZER U1
U 1 1 5489A39C
P 10650 4600
F 0 "U1" V 10950 4500 70  0000 L BNN
F 1 "BUZZER" H 10450 4750 70  0000 L BNN
F 2 "FT:BUZZER-12X12-SMT" H 10600 4550 60  0001 C CNN
F 3 "" H 10600 4550 60  0000 C CNN
	1    10650 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 5800 2250 5800
Wire Wire Line
	2100 5900 2400 5900
Wire Wire Line
	1500 6000 2400 6000
Wire Wire Line
	2400 6100 2250 6100
Wire Wire Line
	1950 6300 2400 6300
Wire Wire Line
	1950 6400 2400 6400
Wire Wire Line
	2400 6500 2250 6500
Wire Wire Line
	2400 6700 2250 6700
Wire Wire Line
	2400 6800 2250 6800
Wire Wire Line
	2400 6900 2250 6900
Wire Wire Line
	2400 7000 2250 7000
Wire Wire Line
	2400 7100 2250 7100
Wire Wire Line
	2400 7200 2250 7200
Wire Wire Line
	4300 5400 4450 5400
Wire Wire Line
	4300 5500 4450 5500
Wire Wire Line
	4300 5600 4450 5600
Wire Wire Line
	4300 5700 4900 5700
Wire Wire Line
	4300 5800 4450 5800
Wire Wire Line
	4300 5900 4450 5900
Wire Wire Line
	4300 6000 4450 6000
Wire Wire Line
	4300 6100 4450 6100
Wire Wire Line
	4300 6200 4450 6200
Wire Wire Line
	4300 6300 4450 6300
Wire Wire Line
	4300 6500 4450 6500
Wire Wire Line
	4300 6600 4450 6600
Wire Wire Line
	4300 6700 4450 6700
Wire Wire Line
	4300 6800 4450 6800
Wire Wire Line
	4300 6900 4450 6900
Wire Wire Line
	4300 7000 4450 7000
Wire Wire Line
	4300 7100 4450 7100
Wire Wire Line
	4300 7200 4450 7200
Wire Wire Line
	4300 4900 4450 4900
Wire Wire Line
	4300 5000 4450 5000
Wire Wire Line
	4300 5100 4900 5100
Wire Wire Line
	3250 4900 3100 4900
Wire Wire Line
	3250 5000 3100 5000
Wire Wire Line
	3250 5100 3100 5100
Wire Wire Line
	8400 4050 8150 4050
Wire Wire Line
	8800 4050 9000 4050
Wire Wire Line
	9500 4050 9650 4050
Wire Wire Line
	8400 4400 8150 4400
Wire Wire Line
	8800 4400 9000 4400
Wire Wire Line
	9500 4400 9650 4400
Wire Wire Line
	8400 4750 8150 4750
Wire Wire Line
	8800 4750 9000 4750
Wire Wire Line
	9650 4750 9500 4750
Wire Wire Line
	8400 5100 8150 5100
Wire Wire Line
	8800 5100 9000 5100
Wire Wire Line
	9650 5100 9500 5100
Wire Wire Line
	8400 5450 8150 5450
Wire Wire Line
	8800 5450 9000 5450
Wire Wire Line
	9650 5450 9500 5450
Wire Wire Line
	9650 4050 9650 6050
Connection ~ 9650 5450
Connection ~ 9650 5100
Connection ~ 9650 4750
Connection ~ 9650 4400
Wire Wire Line
	850  2500 1150 2500
Wire Wire Line
	2150 2400 2150 2600
Connection ~ 2150 2500
Wire Wire Line
	2150 3100 2150 3500
Wire Wire Line
	2150 1800 2150 1900
Wire Wire Line
	2100 5800 2100 5900
Wire Wire Line
	3050 1800 3050 1850
Wire Wire Line
	3050 3100 3050 3500
Wire Wire Line
	1300 2750 1300 3500
Wire Wire Line
	5050 1750 4750 1750
Wire Wire Line
	5050 2100 4750 2100
Wire Wire Line
	5050 2450 4750 2450
Wire Wire Line
	5050 2800 4750 2800
Wire Wire Line
	4000 2800 4250 2800
Wire Wire Line
	4000 1550 4000 2800
Connection ~ 4000 1750
Wire Wire Line
	4250 1750 4000 1750
Wire Wire Line
	4000 2100 4250 2100
Connection ~ 4000 2100
Wire Wire Line
	4250 2450 4000 2450
Connection ~ 4000 2450
Wire Wire Line
	7000 1700 6700 1700
Wire Wire Line
	7000 2050 6700 2050
Wire Wire Line
	7000 2400 6700 2400
Wire Wire Line
	7000 2750 6700 2750
Wire Wire Line
	6100 1750 5800 1750
Wire Wire Line
	5800 2100 6100 2100
Wire Wire Line
	6100 2450 5800 2450
Wire Wire Line
	6100 2800 5800 2800
Wire Wire Line
	5800 2450 5800 2950
Wire Wire Line
	5800 1550 5800 2100
Connection ~ 5800 1750
Connection ~ 5800 2800
Wire Wire Line
	4900 5100 4900 5850
Connection ~ 4900 5700
Wire Wire Line
	1950 6300 1950 6500
Connection ~ 1950 6400
Wire Wire Line
	1850 6200 2400 6200
Wire Wire Line
	1850 6200 1850 6150
Wire Wire Line
	10500 4650 10250 4650
Wire Wire Line
	10250 4650 10250 5800
$Comp
L GND #PWR011
U 1 1 5489A66F
P 10250 5800
F 0 "#PWR011" H 10250 5800 30  0001 C CNN
F 1 "GND" H 10250 5730 30  0001 C CNN
F 2 "" H 10250 5800 60  0000 C CNN
F 3 "" H 10250 5800 60  0000 C CNN
	1    10250 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 4050 10550 4050
Text Label 10300 4050 0    60   ~ 0
D3
Text Notes 10100 3600 0    98   ~ 0
Piezo Buzzer
$Comp
L JUMPER2 JP13
U 1 1 5489AAE5
P 10850 4050
F 0 "JP13" H 10660 4180 60  0000 C CNN
F 1 "JUMPER2" H 10700 3840 40  0000 C CNN
F 2 "FT:1X02" H 10850 4050 60  0001 C CNN
F 3 "" H 10850 4050 60  0000 C CNN
	1    10850 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 4150 10250 4150
Wire Wire Line
	10250 4150 10250 4550
Wire Wire Line
	10250 4550 10500 4550
Text Label 10250 4550 1    60   ~ 0
BUZZER
Text Notes 10350 5400 0    60   ~ 0
(Jumper allows\nteachers to\ndisconnect\nbuzzers\nduring class.)
Text Notes 950  1300 0    79   ~ 0
Potentiometer
Text Notes 1700 1450 0    79   ~ 0
LDR Light Sensor
Text Notes 2800 1550 0    79   ~ 0
Pushbutton
$Comp
L SW_PUSHBUTTON SW1
U 1 1 5489C800
P 1500 6450
F 0 "SW1" H 1350 6560 50  0000 C CNN
F 1 "SW_PUSHBUTTON" H 1500 6370 50  0000 C CNN
F 2 "FT:SW_PUSHBUTTON_PTH" H 1500 6450 60  0001 C CNN
F 3 "" H 1500 6450 60  0000 C CNN
	1    1500 6450
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 6750 1500 7000
Wire Wire Line
	1500 6000 1500 6150
$Comp
L GND #PWR012
U 1 1 5489CC22
P 1500 7000
F 0 "#PWR012" H 1500 7000 30  0001 C CNN
F 1 "GND" H 1500 6930 30  0001 C CNN
F 2 "" H 1500 7000 60  0000 C CNN
F 3 "" H 1500 7000 60  0000 C CNN
	1    1500 7000
	1    0    0    -1  
$EndComp
Text Notes 1400 5900 0    79   ~ 0
Reset\nButton
Wire Wire Line
	1300 1800 1300 2250
Wire Wire Line
	2150 2500 1750 2500
$Comp
L IORef #PWR013
U 1 1 5489E317
P 2150 1800
F 0 "#PWR013" H 2150 1760 30  0001 C CNN
F 1 "IORef" H 2150 1910 30  0000 C CNN
F 2 "" H 2150 1800 60  0000 C CNN
F 3 "" H 2150 1800 60  0000 C CNN
	1    2150 1800
	1    0    0    -1  
$EndComp
$Comp
L IORef #PWR014
U 1 1 5489E348
P 3050 1800
F 0 "#PWR014" H 3050 1760 30  0001 C CNN
F 1 "IORef" H 3050 1910 30  0000 C CNN
F 2 "" H 3050 1800 60  0000 C CNN
F 3 "" H 3050 1800 60  0000 C CNN
	1    3050 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 5489E9C2
P 2150 3500
F 0 "#PWR015" H 2150 3500 30  0001 C CNN
F 1 "GND" H 2150 3430 30  0001 C CNN
F 2 "" H 2150 3500 60  0000 C CNN
F 3 "" H 2150 3500 60  0000 C CNN
	1    2150 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 5489EAC4
P 3050 3500
F 0 "#PWR016" H 3050 3500 30  0001 C CNN
F 1 "GND" H 3050 3430 30  0001 C CNN
F 2 "" H 3050 3500 60  0000 C CNN
F 3 "" H 3050 3500 60  0000 C CNN
	1    3050 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2450 3050 2600
Wire Wire Line
	2650 2500 3050 2500
Connection ~ 3050 2500
NoConn ~ 4450 7100
NoConn ~ 4450 7200
Wire Wire Line
	8700 2750 8700 2850
$Comp
L GND #PWR017
U 1 1 548A6BBB
P 8700 2850
F 0 "#PWR017" H 8700 2850 30  0001 C CNN
F 1 "GND" H 8700 2780 30  0001 C CNN
F 2 "" H 8700 2850 60  0000 C CNN
F 3 "" H 8700 2850 60  0000 C CNN
	1    8700 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 548A6CBD
P 9800 2850
F 0 "#PWR018" H 9800 2850 30  0001 C CNN
F 1 "GND" H 9800 2780 30  0001 C CNN
F 2 "" H 9800 2850 60  0000 C CNN
F 3 "" H 9800 2850 60  0000 C CNN
	1    9800 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 2850 9800 2750
Wire Wire Line
	9950 1650 9950 1800
$Comp
L IORef #PWR019
U 1 1 548A76AC
P 9950 1650
F 0 "#PWR019" H 9950 1610 30  0001 C CNN
F 1 "IORef" H 9950 1760 30  0000 C CNN
F 2 "" H 9950 1650 60  0000 C CNN
F 3 "" H 9950 1650 60  0000 C CNN
	1    9950 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 1800 8950 1650
Wire Wire Line
	8850 1800 8850 1650
Wire Wire Line
	8750 1800 8750 1650
Wire Wire Line
	8550 1800 8550 1650
Text Label 8750 1750 1    60   ~ 0
A0
Text Label 8950 1750 1    60   ~ 0
A1
Text Label 8550 1750 1    60   ~ 0
A2
Text Label 8650 1750 1    60   ~ 0
A3
Wire Wire Line
	9750 1800 9750 1700
Wire Wire Line
	10050 1800 10050 1700
Wire Wire Line
	9850 1800 9850 1700
Wire Wire Line
	9650 1800 9650 1700
Text Label 9650 1800 1    60   ~ 0
D2
Text Label 9750 1800 1    60   ~ 0
D4
Text Label 9850 1800 1    60   ~ 0
D5
Text Label 10050 1800 1    60   ~ 0
D6
Text Notes 8900 1250 0    98   ~ 0
ESD Protection\nfor Alligator Clip\nConnections
Wire Wire Line
	8650 1650 8650 1800
$Comp
L IORef #PWR020
U 1 1 548ABF15
P 8850 1650
F 0 "#PWR020" H 8850 1610 30  0001 C CNN
F 1 "IORef" H 8850 1760 30  0000 C CNN
F 2 "" H 8850 1650 60  0000 C CNN
F 3 "" H 8850 1650 60  0000 C CNN
	1    8850 1650
	1    0    0    -1  
$EndComp
$Comp
L LED LED6
U 1 1 5547FE2F
P 8600 5800
F 0 "LED6" H 8600 5900 50  0000 C CNN
F 1 "GREEN" H 8600 5700 50  0000 C CNN
F 2 "FT:LED-0805" H 8600 5800 60  0001 C CNN
F 3 "" H 8600 5800 60  0000 C CNN
	1    8600 5800
	1    0    0    -1  
$EndComp
Text Label 8150 5800 0    60   ~ 0
D13
Wire Wire Line
	8400 5800 8150 5800
Wire Wire Line
	8800 5800 9000 5800
Wire Wire Line
	9500 5800 9650 5800
Connection ~ 9650 5800
$Comp
L R R5
U 1 1 555C3BC2
P 4500 1750
F 0 "R5" V 4580 1750 50  0000 C CNN
F 1 "22M" V 4500 1750 50  0000 C CNN
F 2 "FT:0603" H 4500 1750 60  0001 C CNN
F 3 "" H 4500 1750 60  0000 C CNN
	1    4500 1750
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 555C3CBC
P 4500 2100
F 0 "R7" V 4580 2100 50  0000 C CNN
F 1 "22M" V 4500 2100 50  0000 C CNN
F 2 "FT:0603" H 4500 2100 60  0001 C CNN
F 3 "" H 4500 2100 60  0000 C CNN
	1    4500 2100
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 555C3D2E
P 4500 2450
F 0 "R8" V 4580 2450 50  0000 C CNN
F 1 "22M" V 4500 2450 50  0000 C CNN
F 2 "FT:0603" H 4500 2450 60  0001 C CNN
F 3 "" H 4500 2450 60  0000 C CNN
	1    4500 2450
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 555C3DF8
P 4500 2800
F 0 "R9" V 4580 2800 50  0000 C CNN
F 1 "22M" V 4500 2800 50  0000 C CNN
F 2 "FT:0603" H 4500 2800 60  0001 C CNN
F 3 "" H 4500 2800 60  0000 C CNN
	1    4500 2800
	0    1    1    0   
$EndComp
$Comp
L SMF05C TV1
U 1 1 555C4E49
P 8750 2250
F 0 "TV1" H 8500 2000 60  0000 C CNN
F 1 "SMF05C" H 9050 1900 60  0000 C CNN
F 2 "FT:SOT363" H 9050 1800 60  0001 C CNN
F 3 "" H 9050 2000 60  0000 C CNN
	1    8750 2250
	1    0    0    -1  
$EndComp
$Comp
L SMF05C TV2
U 1 1 555C4EB6
P 9850 2250
F 0 "TV2" H 9600 2000 60  0000 C CNN
F 1 "SMF05C" H 10150 1900 60  0000 C CNN
F 2 "FT:SOT363" H 10150 1800 60  0001 C CNN
F 3 "" H 10150 2000 60  0000 C CNN
	1    9850 2250
	1    0    0    -1  
$EndComp
$Comp
L LED LED7
U 1 1 556FBBBC
P 6550 4050
F 0 "LED7" H 6550 4150 50  0000 C CNN
F 1 "BLUE" H 6550 3950 50  0000 C CNN
F 2 "FT:LED-0805" H 6550 4050 60  0001 C CNN
F 3 "" H 6550 4050 60  0000 C CNN
	1    6550 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4050 6100 4050
Wire Wire Line
	6750 4050 6950 4050
Wire Wire Line
	7450 4050 7600 4050
$Comp
L R_PACK4_IND R4
U 2 1 556FC4AC
P 9250 5450
F 0 "R4" H 9250 5350 50  0000 C CNN
F 1 "470R" H 9250 5550 50  0000 C CNN
F 2 "FT:RES_CAY16" H 9250 5300 39  0001 C CNN
F 3 "" H 9250 5450 60  0000 C CNN
	2    9250 5450
	1    0    0    -1  
$EndComp
$Comp
L R_PACK4_IND R4
U 3 1 556FC554
P 9250 5800
F 0 "R4" H 9250 5700 50  0000 C CNN
F 1 "470R" H 9250 5900 50  0000 C CNN
F 2 "FT:RES_CAY16" H 9250 5650 39  0001 C CNN
F 3 "" H 9250 5800 60  0000 C CNN
	3    9250 5800
	1    0    0    -1  
$EndComp
$Comp
L R_PACK4_IND R3
U 1 1 556FC603
P 7200 4050
F 0 "R3" H 7200 3950 50  0000 C CNN
F 1 "470R" H 7200 4150 50  0000 C CNN
F 2 "FT:RES_CAY16" H 7200 3900 39  0001 C CNN
F 3 "" H 7200 4050 60  0000 C CNN
	1    7200 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4050 6100 3800
$Comp
L IORef #PWR021
U 1 1 556FE007
P 6100 3800
F 0 "#PWR021" H 6100 3760 30  0001 C CNN
F 1 "IORef" H 6100 3910 30  0000 C CNN
F 2 "" H 6100 3800 60  0000 C CNN
F 3 "" H 6100 3800 60  0000 C CNN
	1    6100 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 4050 7600 4300
$Comp
L GND #PWR022
U 1 1 556FE611
P 7600 4300
F 0 "#PWR022" H 7600 4300 30  0001 C CNN
F 1 "GND" H 7600 4230 30  0001 C CNN
F 2 "" H 7600 4300 60  0000 C CNN
F 3 "" H 7600 4300 60  0000 C CNN
	1    7600 4300
	1    0    0    -1  
$EndComp
Text Notes 6350 3600 0    98   ~ 0
Blue Power LED\n
$EndSCHEMATC
