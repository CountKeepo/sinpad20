EESchema Schematic File Version 4
EELAYER 30 0
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
L power:+5V #PWR0101
U 1 1 615B8BDE
P 5500 1100
F 0 "#PWR0101" H 5500 950 50  0001 C CNN
F 1 "+5V" H 5515 1273 50  0000 C CNN
F 2 "" H 5500 1100 50  0001 C CNN
F 3 "" H 5500 1100 50  0001 C CNN
	1    5500 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1100 5500 1300
Wire Wire Line
	5600 1300 5700 1300
Wire Wire Line
	5600 1300 5500 1300
Connection ~ 5600 1300
Connection ~ 5500 1300
Wire Wire Line
	5600 4100 5500 4100
$Comp
L power:GND #PWR0102
U 1 1 615B9A0C
P 5050 4100
F 0 "#PWR0102" H 5050 3850 50  0001 C CNN
F 1 "GND" H 5055 3927 50  0000 C CNN
F 2 "" H 5050 4100 50  0001 C CNN
F 3 "" H 5050 4100 50  0001 C CNN
	1    5050 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4100 5050 4100
Connection ~ 5500 4100
$Comp
L MCU_Microchip_ATmega:ATmega32U2-AU U?
U 1 1 615B4212
P 5600 2700
F 0 "U?" H 5600 1211 50  0000 C CNN
F 1 "ATmega32U2-AU" H 5600 1120 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 5600 2700 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc7799.pdf" H 5600 2700 50  0001 C CNN
	1    5600 2700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
