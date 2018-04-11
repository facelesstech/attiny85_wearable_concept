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
LIBS:My_stuff
LIBS:wearable-cache
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
L Battery_Cell BT1
U 1 1 5A6DD8B3
P 10350 4050
F 0 "BT1" H 10450 4150 50  0000 L CNN
F 1 "Battery_Cell" H 10450 4050 50  0000 L CNN
F 2 "Battery_Holders:Keystone_3034_1x20mm-CoinCell" V 10350 4110 50  0001 C CNN
F 3 "" V 10350 4110 50  0000 C CNN
	1    10350 4050
	1    0    0    -1  
$EndComp
$Comp
L tilt_ball_custom U1
U 1 1 5A8FFA8F
P 6150 4850
F 0 "U1" H 6150 4650 60  0000 C CNN
F 1 "tilt_ball_custom" H 6150 5050 60  0000 C CNN
F 2 "ball_tilt_custom:ball_tilt_custom" H 6150 4850 60  0001 C CNN
F 3 "" H 6150 4850 60  0001 C CNN
	1    6150 4850
	0    -1   -1   0   
$EndComp
$Comp
L ATTINY85-P IC1
U 1 1 5A8FFC33
P 7600 4050
F 0 "IC1" H 6450 4450 50  0000 C CNN
F 1 "ATTINY85-P" H 8600 3650 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 8600 4050 50  0000 C CIN
F 3 "" H 7600 4050 50  0000 C CNN
	1    7600 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 4300 8950 4300
Wire Wire Line
	9450 4150 9450 4300
Wire Wire Line
	6200 4650 8950 4650
Wire Wire Line
	8950 4650 8950 4300
$Comp
L LED D4
U 1 1 5AA97A4F
P 5650 4100
F 0 "D4" H 5650 4200 50  0000 C CNN
F 1 "LED" H 5650 4000 50  0000 C CNN
F 2 "LEDs:LED_1206" H 5650 4100 50  0001 C CNN
F 3 "" H 5650 4100 50  0000 C CNN
	1    5650 4100
	-1   0    0    1   
$EndComp
$Comp
L LED D3
U 1 1 5AA97ADA
P 5650 3700
F 0 "D3" H 5650 3800 50  0000 C CNN
F 1 "LED" H 5650 3600 50  0000 C CNN
F 2 "LEDs:LED_1206" H 5650 3700 50  0001 C CNN
F 3 "" H 5650 3700 50  0000 C CNN
	1    5650 3700
	-1   0    0    1   
$EndComp
$Comp
L LED D1
U 1 1 5AA97AFB
P 5400 3900
F 0 "D1" H 5400 4000 50  0000 C CNN
F 1 "LED" H 5400 3800 50  0000 C CNN
F 2 "LEDs:LED_1206" H 5400 3900 50  0001 C CNN
F 3 "" H 5400 3900 50  0000 C CNN
	1    5400 3900
	-1   0    0    1   
$EndComp
$Comp
L LED D2
U 1 1 5AA97B24
P 5400 4300
F 0 "D2" H 5400 4400 50  0000 C CNN
F 1 "LED" H 5400 4200 50  0000 C CNN
F 2 "LEDs:LED_1206" H 5400 4300 50  0001 C CNN
F 3 "" H 5400 4300 50  0000 C CNN
	1    5400 4300
	-1   0    0    1   
$EndComp
$Comp
L R R4
U 1 1 5AA97B53
P 5400 3550
F 0 "R4" V 5480 3550 50  0000 C CNN
F 1 "R" V 5400 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 5330 3550 50  0001 C CNN
F 3 "" H 5400 3550 50  0000 C CNN
	1    5400 3550
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5AA97B94
P 5150 3750
F 0 "R1" V 5230 3750 50  0000 C CNN
F 1 "R" V 5150 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 5080 3750 50  0001 C CNN
F 3 "" H 5150 3750 50  0000 C CNN
	1    5150 3750
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5AA97BCD
P 5250 4100
F 0 "R3" V 5330 4100 50  0000 C CNN
F 1 "R" V 5250 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 5180 4100 50  0001 C CNN
F 3 "" H 5250 4100 50  0000 C CNN
	1    5250 4100
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5AA97C0C
P 5150 4450
F 0 "R2" V 5230 4450 50  0000 C CNN
F 1 "R" V 5150 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 5080 4450 50  0001 C CNN
F 3 "" H 5150 4450 50  0000 C CNN
	1    5150 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	5800 4100 6250 4100
Wire Wire Line
	6250 3900 5550 3900
Wire Wire Line
	6250 3800 6250 3700
Wire Wire Line
	6250 3700 5800 3700
Wire Wire Line
	5550 4300 6000 4300
Wire Wire Line
	6000 4300 6000 4200
Wire Wire Line
	6000 4200 6250 4200
Wire Wire Line
	5150 4600 5150 5500
Wire Wire Line
	5150 5500 9100 5500
Wire Wire Line
	9100 5500 9100 4300
Connection ~ 9100 4300
Wire Wire Line
	5100 4100 4950 4100
Wire Wire Line
	4950 4100 4950 4650
Wire Wire Line
	4950 4650 5150 4650
Connection ~ 5150 4650
Wire Wire Line
	5250 4300 5150 4300
Wire Wire Line
	5400 4100 5500 4100
Wire Wire Line
	5250 3900 5150 3900
Wire Wire Line
	5150 3600 4900 3600
Wire Wire Line
	4900 3600 4900 4700
Wire Wire Line
	4900 4700 5150 4700
Connection ~ 5150 4700
Wire Wire Line
	5400 3700 5500 3700
Wire Wire Line
	5400 3400 4850 3400
Wire Wire Line
	4850 3400 4850 4750
Wire Wire Line
	4850 4750 5150 4750
Connection ~ 5150 4750
Wire Wire Line
	6250 4000 6100 4000
Wire Wire Line
	6100 4000 6100 4650
$Comp
L SWITCH_INV SW1
U 1 1 5AAA9EAF
P 9600 3900
F 0 "SW1" H 9400 4050 50  0000 C CNN
F 1 "SWITCH_INV" H 9450 3750 50  0000 C CNN
F 2 "buttons_custom:switch_6pin_smd_custom" H 9600 3900 60  0001 C CNN
F 3 "" H 9600 3900 60  0000 C CNN
	1    9600 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 3800 9100 3800
Wire Wire Line
	9100 3800 9100 3900
Wire Wire Line
	10350 3850 10350 3800
Wire Wire Line
	10350 3800 10100 3800
Wire Wire Line
	10350 4150 9450 4150
$EndSCHEMATC