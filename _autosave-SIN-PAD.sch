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
P 4000 1650
F 0 "#PWR0101" H 4000 1500 50  0001 C CNN
F 1 "+5V" H 4015 1823 50  0000 C CNN
F 2 "" H 4000 1650 50  0001 C CNN
F 3 "" H 4000 1650 50  0001 C CNN
	1    4000 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1650 4000 1850
$Comp
L power:GND #PWR0102
U 1 1 615B9A0C
P 3550 5450
F 0 "#PWR0102" H 3550 5200 50  0001 C CNN
F 1 "GND" H 3555 5277 50  0000 C CNN
F 2 "" H 3550 5450 50  0001 C CNN
F 3 "" H 3550 5450 50  0001 C CNN
	1    3550 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 615C46CF
P 5300 4250
F 0 "R?" V 5104 4250 50  0000 C CNN
F 1 "10k" V 5195 4250 50  0000 C CNN
F 2 "" H 5300 4250 50  0001 C CNN
F 3 "~" H 5300 4250 50  0001 C CNN
	1    5300 4250
	0    1    1    0   
$EndComp
$Comp
L MCU_Microchip_ATmega:ATmega32U4-AU U?
U 1 1 615CAEAB
P 4100 3650
F 0 "U?" H 4100 1761 50  0000 C CNN
F 1 "ATmega32U4-AU" H 4100 1670 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 4100 3650 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 4100 3650 50  0001 C CNN
	1    4100 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1850 4100 1850
Wire Wire Line
	3550 5450 4000 5450
Connection ~ 4000 5450
Wire Wire Line
	4000 5450 4100 5450
Connection ~ 4000 1850
Connection ~ 4100 1850
Wire Wire Line
	4100 1850 4200 1850
$Comp
L power:GND #PWR?
U 1 1 615D89DC
P 5900 4250
F 0 "#PWR?" H 5900 4000 50  0001 C CNN
F 1 "GND" H 5905 4077 50  0000 C CNN
F 2 "" H 5900 4250 50  0001 C CNN
F 3 "" H 5900 4250 50  0001 C CNN
	1    5900 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4250 5200 4250
Wire Wire Line
	5400 4250 5900 4250
$Comp
L Device:R_Small R?
U 1 1 615DA34C
P 2600 3150
F 0 "R?" V 2796 3150 50  0000 C CNN
F 1 "22" V 2705 3150 50  0000 C CNN
F 2 "" H 2600 3150 50  0001 C CNN
F 3 "~" H 2600 3150 50  0001 C CNN
	1    2600 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 615DC32A
P 2150 3250
F 0 "R?" V 2346 3250 50  0000 C CNN
F 1 "22" V 2255 3250 50  0000 C CNN
F 2 "" H 2150 3250 50  0001 C CNN
F 3 "~" H 2150 3250 50  0001 C CNN
	1    2150 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1750 3150 2500 3150
Wire Wire Line
	2050 3250 1750 3250
$Comp
L Device:C_Small C?
U 1 1 615DE164
P 2800 3700
F 0 "C?" H 2892 3746 50  0000 L CNN
F 1 "1uf" H 2892 3655 50  0000 L CNN
F 2 "" H 2800 3700 50  0001 C CNN
F 3 "~" H 2800 3700 50  0001 C CNN
	1    2800 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3450 2800 3450
Wire Wire Line
	2800 3450 2800 3600
$Comp
L power:GND #PWR?
U 1 1 615E13D0
P 2800 4000
F 0 "#PWR?" H 2800 3750 50  0001 C CNN
F 1 "GND" H 2805 3827 50  0000 C CNN
F 2 "" H 2800 4000 50  0001 C CNN
F 3 "" H 2800 4000 50  0001 C CNN
	1    2800 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3800 2800 4000
$Comp
L power:+5V #PWR?
U 1 1 615E2B23
P 1300 4450
F 0 "#PWR?" H 1300 4300 50  0001 C CNN
F 1 "+5V" H 1315 4623 50  0000 C CNN
F 2 "" H 1300 4450 50  0001 C CNN
F 3 "" H 1300 4450 50  0001 C CNN
	1    1300 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 615E2D42
P 1300 5000
F 0 "#PWR?" H 1300 4750 50  0001 C CNN
F 1 "GND" H 1305 4827 50  0000 C CNN
F 2 "" H 1300 5000 50  0001 C CNN
F 3 "" H 1300 5000 50  0001 C CNN
	1    1300 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 615E488E
P 700 4700
F 0 "C?" H 792 4746 50  0000 L CNN
F 1 "0.1uF" H 792 4655 50  0000 L CNN
F 2 "" H 700 4700 50  0001 C CNN
F 3 "~" H 700 4700 50  0001 C CNN
	1    700  4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 615E6FB5
P 1500 4700
F 0 "C?" H 1592 4746 50  0000 L CNN
F 1 "0.1uF" H 1592 4655 50  0000 L CNN
F 2 "" H 1500 4700 50  0001 C CNN
F 3 "~" H 1500 4700 50  0001 C CNN
	1    1500 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 615E7C34
P 1100 4700
F 0 "C?" H 1192 4746 50  0000 L CNN
F 1 "0.1uF" H 1192 4655 50  0000 L CNN
F 2 "" H 1100 4700 50  0001 C CNN
F 3 "~" H 1100 4700 50  0001 C CNN
	1    1100 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 615E9CF1
P 1900 4700
F 0 "C?" H 1992 4746 50  0000 L CNN
F 1 "10uF" H 1992 4655 50  0000 L CNN
F 2 "" H 1900 4700 50  0001 C CNN
F 3 "~" H 1900 4700 50  0001 C CNN
	1    1900 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 4400 1300 4450
Wire Wire Line
	1300 4600 1100 4600
Connection ~ 1300 4450
Wire Wire Line
	1300 4450 1300 4600
Wire Wire Line
	700  4600 1100 4600
Connection ~ 1100 4600
Wire Wire Line
	1300 4600 1500 4600
Connection ~ 1300 4600
Wire Wire Line
	1500 4600 1900 4600
Connection ~ 1500 4600
Wire Wire Line
	1900 4800 1500 4800
Wire Wire Line
	1500 4800 1300 4800
Connection ~ 1500 4800
Wire Wire Line
	1100 4800 700  4800
Connection ~ 1100 4800
Wire Wire Line
	1300 5000 1300 4800
Connection ~ 1300 4800
Wire Wire Line
	1300 4800 1100 4800
Wire Wire Line
	2250 3250 3500 3250
Wire Wire Line
	2700 3150 3500 3150
Wire Wire Line
	3500 2950 2800 2950
$Comp
L power:+5V #PWR?
U 1 1 615F12E3
P 2800 2950
F 0 "#PWR?" H 2800 2800 50  0001 C CNN
F 1 "+5V" H 2815 3123 50  0000 C CNN
F 2 "" H 2800 2950 50  0001 C CNN
F 3 "" H 2800 2950 50  0001 C CNN
	1    2800 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND24_Small Y?
U 1 1 615F32EA
P 3050 2450
F 0 "Y?" V 3004 2594 50  0000 L CNN
F 1 "16MHz" V 3095 2594 50  0000 L CNN
F 2 "" H 3050 2450 50  0001 C CNN
F 3 "~" H 3050 2450 50  0001 C CNN
	1    3050 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 2550 3050 2550
Wire Wire Line
	3500 2350 3050 2350
$Comp
L power:GND #PWR?
U 1 1 615F7808
P 2300 2800
F 0 "#PWR?" H 2300 2550 50  0001 C CNN
F 1 "GND" H 2305 2627 50  0000 C CNN
F 2 "" H 2300 2800 50  0001 C CNN
F 3 "" H 2300 2800 50  0001 C CNN
	1    2300 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2450 3150 2650
Wire Wire Line
	3150 2650 2850 2650
Wire Wire Line
	2950 2450 2850 2450
Wire Wire Line
	2850 2450 2850 2650
$Comp
L Device:C_Small C?
U 1 1 615FA226
P 2400 2600
F 0 "C?" V 2171 2600 50  0000 C CNN
F 1 "22pF" V 2262 2600 50  0000 C CNN
F 2 "" H 2400 2600 50  0001 C CNN
F 3 "~" H 2400 2600 50  0001 C CNN
	1    2400 2600
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 615FB07A
P 2400 2250
F 0 "C?" V 2171 2250 50  0000 C CNN
F 1 "22pF" V 2262 2250 50  0000 C CNN
F 2 "" H 2400 2250 50  0001 C CNN
F 3 "~" H 2400 2250 50  0001 C CNN
	1    2400 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 2650 2850 2700
Wire Wire Line
	2850 2700 2300 2700
Wire Wire Line
	2300 2700 2300 2800
Connection ~ 2850 2650
Connection ~ 3050 2350
Wire Wire Line
	3050 2550 2500 2550
Wire Wire Line
	2500 2550 2500 2600
Connection ~ 3050 2550
Connection ~ 2300 2700
Connection ~ 2300 2600
Wire Wire Line
	2300 2600 2300 2700
Wire Wire Line
	2300 2250 2300 2600
Wire Wire Line
	2500 2350 2500 2250
Wire Wire Line
	2500 2350 3050 2350
$Comp
L Switch:SW_Push SW?
U 1 1 6160E751
P 3150 2150
F 0 "SW?" H 3150 2435 50  0000 C CNN
F 1 "SW_Push" H 3150 2344 50  0000 C CNN
F 2 "" H 3150 2350 50  0001 C CNN
F 3 "~" H 3150 2350 50  0001 C CNN
	1    3150 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6160F0ED
P 2750 2100
F 0 "#PWR?" H 2750 1850 50  0001 C CNN
F 1 "GND" H 2755 1927 50  0000 C CNN
F 2 "" H 2750 2100 50  0001 C CNN
F 3 "" H 2750 2100 50  0001 C CNN
	1    2750 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2150 3400 2150
Wire Wire Line
	2950 2150 2850 2150
Wire Wire Line
	2850 2150 2850 2050
Wire Wire Line
	2850 2050 2750 2050
Wire Wire Line
	2750 2050 2750 2100
$Comp
L Device:R_Small R?
U 1 1 61611B10
P 3400 1700
F 0 "R?" H 3459 1746 50  0000 L CNN
F 1 "10k" H 3459 1655 50  0000 L CNN
F 2 "" H 3400 1700 50  0001 C CNN
F 3 "~" H 3400 1700 50  0001 C CNN
	1    3400 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61612ADE
P 3400 1500
F 0 "#PWR?" H 3400 1350 50  0001 C CNN
F 1 "+5V" H 3415 1673 50  0000 C CNN
F 2 "" H 3400 1500 50  0001 C CNN
F 3 "" H 3400 1500 50  0001 C CNN
	1    3400 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1600 3400 1500
Wire Wire Line
	3400 2150 3400 1800
Connection ~ 3400 2150
Wire Wire Line
	3400 2150 3350 2150
Text GLabel 1750 3150 0    50   Input ~ 0
D+
Text GLabel 1750 3250 0    50   Input ~ 0
D-
$Comp
L random-keyboard-parts:Molex-0548190589 USB?
U 1 1 616165F5
P 1000 1150
F 0 "USB?" V 1537 1117 60  0000 C CNN
F 1 "Molex-0548190589" V 1431 1117 60  0000 C CNN
F 2 "" H 1000 1150 60  0001 C CNN
F 3 "" H 1000 1150 60  0001 C CNN
	1    1000 1150
	0    -1   -1   0   
$EndComp
$Comp
L Device:Polyfuse_Small F?
U 1 1 61617D6A
P 2250 950
F 0 "F?" V 2045 950 50  0000 C CNN
F 1 "500mA" V 2136 950 50  0000 C CNN
F 2 "" H 2300 750 50  0001 L CNN
F 3 "~" H 2250 950 50  0001 C CNN
	1    2250 950 
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 6161A718
P 1700 950
F 0 "#PWR?" H 1700 800 50  0001 C CNN
F 1 "VCC" H 1715 1123 50  0000 C CNN
F 2 "" H 1700 950 50  0001 C CNN
F 3 "" H 1700 950 50  0001 C CNN
	1    1700 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 950  1700 950 
Wire Wire Line
	1700 950  2150 950 
Connection ~ 1700 950 
$Comp
L power:+5V #PWR?
U 1 1 6161ED81
P 2750 950
F 0 "#PWR?" H 2750 800 50  0001 C CNN
F 1 "+5V" H 2765 1123 50  0000 C CNN
F 2 "" H 2750 950 50  0001 C CNN
F 3 "" H 2750 950 50  0001 C CNN
	1    2750 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 950  2750 950 
Text GLabel 1300 1050 2    50   Input ~ 0
D-
Text GLabel 1300 1150 2    50   Input ~ 0
D+
$Comp
L power:GND #PWR?
U 1 1 616246C4
P 1400 1350
F 0 "#PWR?" H 1400 1100 50  0001 C CNN
F 1 "GND" H 1405 1177 50  0000 C CNN
F 2 "" H 1400 1350 50  0001 C CNN
F 3 "" H 1400 1350 50  0001 C CNN
	1    1400 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1350 1400 1350
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 616591F1
P 7450 3200
F 0 "MX?" H 7483 3423 60  0000 C CNN
F 1 "MX-NoLED" H 7483 3349 20  0000 C CNN
F 2 "" H 6825 3175 60  0001 C CNN
F 3 "" H 6825 3175 60  0001 C CNN
	1    7450 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 6165BE58
P 7300 3450
F 0 "D?" V 7346 3380 50  0000 R CNN
F 1 "SOD-123" V 7255 3380 50  0000 R CNN
F 2 "" V 7300 3450 50  0001 C CNN
F 3 "~" V 7300 3450 50  0001 C CNN
	1    7300 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7400 3350 7300 3350
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 61663969
P 7950 3200
F 0 "MX?" H 7983 3423 60  0000 C CNN
F 1 "MX-NoLED" H 7983 3349 20  0000 C CNN
F 2 "" H 7325 3175 60  0001 C CNN
F 3 "" H 7325 3175 60  0001 C CNN
	1    7950 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 6166396F
P 7800 3450
F 0 "D?" V 7846 3380 50  0000 R CNN
F 1 "SOD-123" V 7755 3380 50  0000 R CNN
F 2 "" V 7800 3450 50  0001 C CNN
F 3 "~" V 7800 3450 50  0001 C CNN
	1    7800 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7900 3350 7800 3350
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 61666B32
P 7450 3850
F 0 "MX?" H 7483 4073 60  0000 C CNN
F 1 "MX-NoLED" H 7483 3999 20  0000 C CNN
F 2 "" H 6825 3825 60  0001 C CNN
F 3 "" H 6825 3825 60  0001 C CNN
	1    7450 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 61666B38
P 7300 4100
F 0 "D?" V 7346 4030 50  0000 R CNN
F 1 "SOD-123" V 7255 4030 50  0000 R CNN
F 2 "" V 7300 4100 50  0001 C CNN
F 3 "~" V 7300 4100 50  0001 C CNN
	1    7300 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7400 4000 7300 4000
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 61668B9D
P 7950 3850
F 0 "MX?" H 7983 4073 60  0000 C CNN
F 1 "MX-NoLED" H 7983 3999 20  0000 C CNN
F 2 "" H 7325 3825 60  0001 C CNN
F 3 "" H 7325 3825 60  0001 C CNN
	1    7950 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 61668BA3
P 7800 4100
F 0 "D?" V 7846 4030 50  0000 R CNN
F 1 "SOD-123" V 7755 4030 50  0000 R CNN
F 2 "" V 7800 4100 50  0001 C CNN
F 3 "~" V 7800 4100 50  0001 C CNN
	1    7800 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7900 4000 7800 4000
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 61673F22
P 8450 3200
F 0 "MX?" H 8483 3423 60  0000 C CNN
F 1 "MX-NoLED" H 8483 3349 20  0000 C CNN
F 2 "" H 7825 3175 60  0001 C CNN
F 3 "" H 7825 3175 60  0001 C CNN
	1    8450 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 61673F28
P 8300 3450
F 0 "D?" V 8346 3380 50  0000 R CNN
F 1 "SOD-123" V 8255 3380 50  0000 R CNN
F 2 "" V 8300 3450 50  0001 C CNN
F 3 "~" V 8300 3450 50  0001 C CNN
	1    8300 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8400 3350 8300 3350
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 61673F2F
P 9250 3550
F 0 "MX?" H 9283 3773 60  0000 C CNN
F 1 "MX-NoLED" H 9283 3699 20  0000 C CNN
F 2 "" H 8625 3525 60  0001 C CNN
F 3 "" H 8625 3525 60  0001 C CNN
	1    9250 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 61673F35
P 9100 3800
F 0 "D?" V 9146 3730 50  0000 R CNN
F 1 "SOD-123" V 9055 3730 50  0000 R CNN
F 2 "" V 9100 3800 50  0001 C CNN
F 3 "~" V 9100 3800 50  0001 C CNN
	1    9100 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9200 3700 9100 3700
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 61673F3C
P 8450 3850
F 0 "MX?" H 8483 4073 60  0000 C CNN
F 1 "MX-NoLED" H 8483 3999 20  0000 C CNN
F 2 "" H 7825 3825 60  0001 C CNN
F 3 "" H 7825 3825 60  0001 C CNN
	1    8450 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 61673F42
P 8300 4100
F 0 "D?" V 8346 4030 50  0000 R CNN
F 1 "SOD-123" V 8255 4030 50  0000 R CNN
F 2 "" V 8300 4100 50  0001 C CNN
F 3 "~" V 8300 4100 50  0001 C CNN
	1    8300 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8400 4000 8300 4000
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 61673F49
P 9250 4500
F 0 "MX?" H 9283 4723 60  0000 C CNN
F 1 "MX-NoLED" H 9283 4649 20  0000 C CNN
F 2 "" H 8625 4475 60  0001 C CNN
F 3 "" H 8625 4475 60  0001 C CNN
	1    9250 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 61673F4F
P 9100 4750
F 0 "D?" V 9146 4680 50  0000 R CNN
F 1 "SOD-123" V 9055 4680 50  0000 R CNN
F 2 "" V 9100 4750 50  0001 C CNN
F 3 "~" V 9100 4750 50  0001 C CNN
	1    9100 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9200 4650 9100 4650
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 616902DC
P 7450 4500
F 0 "MX?" H 7483 4723 60  0000 C CNN
F 1 "MX-NoLED" H 7483 4649 20  0000 C CNN
F 2 "" H 6825 4475 60  0001 C CNN
F 3 "" H 6825 4475 60  0001 C CNN
	1    7450 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 616902E2
P 7300 4750
F 0 "D?" V 7346 4680 50  0000 R CNN
F 1 "SOD-123" V 7255 4680 50  0000 R CNN
F 2 "" V 7300 4750 50  0001 C CNN
F 3 "~" V 7300 4750 50  0001 C CNN
	1    7300 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7400 4650 7300 4650
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 616902E9
P 7950 4500
F 0 "MX?" H 7983 4723 60  0000 C CNN
F 1 "MX-NoLED" H 7983 4649 20  0000 C CNN
F 2 "" H 7325 4475 60  0001 C CNN
F 3 "" H 7325 4475 60  0001 C CNN
	1    7950 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 616902EF
P 7800 4750
F 0 "D?" V 7846 4680 50  0000 R CNN
F 1 "SOD-123" V 7755 4680 50  0000 R CNN
F 2 "" V 7800 4750 50  0001 C CNN
F 3 "~" V 7800 4750 50  0001 C CNN
	1    7800 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7900 4650 7800 4650
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 616902F6
P 7450 5200
F 0 "MX?" H 7483 5423 60  0000 C CNN
F 1 "MX-NoLED" H 7483 5349 20  0000 C CNN
F 2 "" H 6825 5175 60  0001 C CNN
F 3 "" H 6825 5175 60  0001 C CNN
	1    7450 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 616902FC
P 7300 5450
F 0 "D?" V 7346 5380 50  0000 R CNN
F 1 "SOD-123" V 7255 5380 50  0000 R CNN
F 2 "" V 7300 5450 50  0001 C CNN
F 3 "~" V 7300 5450 50  0001 C CNN
	1    7300 5450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7400 5350 7300 5350
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 61690303
P 7950 5200
F 0 "MX?" H 7983 5423 60  0000 C CNN
F 1 "MX-NoLED" H 7983 5349 20  0000 C CNN
F 2 "" H 7325 5175 60  0001 C CNN
F 3 "" H 7325 5175 60  0001 C CNN
	1    7950 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 61690309
P 7800 5450
F 0 "D?" V 7846 5380 50  0000 R CNN
F 1 "SOD-123" V 7755 5380 50  0000 R CNN
F 2 "" V 7800 5450 50  0001 C CNN
F 3 "~" V 7800 5450 50  0001 C CNN
	1    7800 5450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7900 5350 7800 5350
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 61690310
P 8450 4500
F 0 "MX?" H 8483 4723 60  0000 C CNN
F 1 "MX-NoLED" H 8483 4649 20  0000 C CNN
F 2 "" H 7825 4475 60  0001 C CNN
F 3 "" H 7825 4475 60  0001 C CNN
	1    8450 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 61690316
P 8300 4750
F 0 "D?" V 8346 4680 50  0000 R CNN
F 1 "SOD-123" V 8255 4680 50  0000 R CNN
F 2 "" V 8300 4750 50  0001 C CNN
F 3 "~" V 8300 4750 50  0001 C CNN
	1    8300 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8400 4650 8300 4650
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 6169031D
P 8450 5200
F 0 "MX?" H 8483 5423 60  0000 C CNN
F 1 "MX-NoLED" H 8483 5349 20  0000 C CNN
F 2 "" H 7825 5175 60  0001 C CNN
F 3 "" H 7825 5175 60  0001 C CNN
	1    8450 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 61690323
P 8300 5450
F 0 "D?" V 8346 5380 50  0000 R CNN
F 1 "SOD-123" V 8255 5380 50  0000 R CNN
F 2 "" V 8300 5450 50  0001 C CNN
F 3 "~" V 8300 5450 50  0001 C CNN
	1    8300 5450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8400 5350 8300 5350
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 616A8420
P 9250 5200
F 0 "MX?" H 9283 5423 60  0000 C CNN
F 1 "MX-NoLED" H 9283 5349 20  0000 C CNN
F 2 "" H 8625 5175 60  0001 C CNN
F 3 "" H 8625 5175 60  0001 C CNN
	1    9250 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 616A8426
P 9100 5450
F 0 "D?" V 9146 5380 50  0000 R CNN
F 1 "SOD-123" V 9055 5380 50  0000 R CNN
F 2 "" V 9100 5450 50  0001 C CNN
F 3 "~" V 9100 5450 50  0001 C CNN
	1    9100 5450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9200 5350 9100 5350
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 616BEE93
P 8750 1800
F 0 "MX?" H 8783 2023 60  0000 C CNN
F 1 "MX-NoLED" H 8783 1949 20  0000 C CNN
F 2 "" H 8125 1775 60  0001 C CNN
F 3 "" H 8125 1775 60  0001 C CNN
	1    8750 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 616BEE99
P 8600 2050
F 0 "D?" V 8646 1980 50  0000 R CNN
F 1 "SOD-123" V 8555 1980 50  0000 R CNN
F 2 "" V 8600 2050 50  0001 C CNN
F 3 "~" V 8600 2050 50  0001 C CNN
	1    8600 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8700 1950 8600 1950
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 616BEEA0
P 9250 1800
F 0 "MX?" H 9283 2023 60  0000 C CNN
F 1 "MX-NoLED" H 9283 1949 20  0000 C CNN
F 2 "" H 8625 1775 60  0001 C CNN
F 3 "" H 8625 1775 60  0001 C CNN
	1    9250 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 616BEEA6
P 9100 2050
F 0 "D?" V 9146 1980 50  0000 R CNN
F 1 "SOD-123" V 9055 1980 50  0000 R CNN
F 2 "" V 9100 2050 50  0001 C CNN
F 3 "~" V 9100 2050 50  0001 C CNN
	1    9100 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9200 1950 9100 1950
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 616BEEAD
P 8750 2450
F 0 "MX?" H 8783 2673 60  0000 C CNN
F 1 "MX-NoLED" H 8783 2599 20  0000 C CNN
F 2 "" H 8125 2425 60  0001 C CNN
F 3 "" H 8125 2425 60  0001 C CNN
	1    8750 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 616BEEB3
P 8600 2700
F 0 "D?" V 8646 2630 50  0000 R CNN
F 1 "SOD-123" V 8555 2630 50  0000 R CNN
F 2 "" V 8600 2700 50  0001 C CNN
F 3 "~" V 8600 2700 50  0001 C CNN
	1    8600 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8700 2600 8600 2600
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 616BEEBA
P 9250 2450
F 0 "MX?" H 9283 2673 60  0000 C CNN
F 1 "MX-NoLED" H 9283 2599 20  0000 C CNN
F 2 "" H 8625 2425 60  0001 C CNN
F 3 "" H 8625 2425 60  0001 C CNN
	1    9250 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 616BEEC0
P 9100 2700
F 0 "D?" V 9146 2630 50  0000 R CNN
F 1 "SOD-123" V 9055 2630 50  0000 R CNN
F 2 "" V 9100 2700 50  0001 C CNN
F 3 "~" V 9100 2700 50  0001 C CNN
	1    9100 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9200 2600 9100 2600
Wire Wire Line
	7600 5150 7600 4450
Wire Wire Line
	7600 4450 7600 3800
Connection ~ 7600 4450
Wire Wire Line
	7600 3800 7600 3150
Connection ~ 7600 3800
Wire Wire Line
	7600 3150 7600 2800
Connection ~ 7600 3150
Wire Wire Line
	8100 5150 8100 4450
Wire Wire Line
	8100 4450 8100 3800
Connection ~ 8100 4450
Wire Wire Line
	8100 3800 8100 3150
Connection ~ 8100 3800
Connection ~ 8100 3150
Wire Wire Line
	8100 3150 8100 2800
Wire Wire Line
	8600 5150 8600 4450
Wire Wire Line
	8600 2950 8900 2950
Wire Wire Line
	8900 2950 8900 2400
Connection ~ 8600 3150
Wire Wire Line
	8600 3150 8600 2950
Connection ~ 8600 3800
Wire Wire Line
	8600 3800 8600 3150
Connection ~ 8600 4450
Wire Wire Line
	8600 4450 8600 3800
Connection ~ 8900 1750
Wire Wire Line
	8900 1750 8900 1450
Connection ~ 8900 2400
Wire Wire Line
	8900 2400 8900 1750
Wire Wire Line
	9400 5150 9400 4450
Connection ~ 9400 3500
Wire Wire Line
	9400 3500 9400 2400
Connection ~ 9400 4450
Wire Wire Line
	9400 4450 9400 3500
Connection ~ 9400 1750
Wire Wire Line
	9400 1750 9400 1450
Connection ~ 9400 2400
Wire Wire Line
	9400 2400 9400 1750
Wire Wire Line
	9100 5550 8300 5550
Connection ~ 7300 5550
Wire Wire Line
	7300 5550 7100 5550
Connection ~ 7800 5550
Wire Wire Line
	7800 5550 7300 5550
Connection ~ 8300 5550
Wire Wire Line
	8300 5550 7800 5550
Wire Wire Line
	9100 4850 8300 4850
Connection ~ 7300 4850
Wire Wire Line
	7300 4850 7100 4850
Connection ~ 7800 4850
Wire Wire Line
	7800 4850 7300 4850
Connection ~ 8300 4850
Wire Wire Line
	8300 4850 7800 4850
Wire Wire Line
	9100 3900 9100 4200
Wire Wire Line
	9100 4200 8300 4200
Connection ~ 7300 4200
Wire Wire Line
	7300 4200 7100 4200
Connection ~ 7800 4200
Wire Wire Line
	7800 4200 7300 4200
Connection ~ 8300 4200
Wire Wire Line
	8300 4200 7800 4200
Wire Wire Line
	8300 3550 7800 3550
Connection ~ 7300 3550
Wire Wire Line
	7300 3550 7100 3550
Connection ~ 7800 3550
Wire Wire Line
	7800 3550 7300 3550
Wire Wire Line
	9100 2800 8600 2800
Wire Wire Line
	8250 2800 8250 2900
Wire Wire Line
	8250 2900 7100 2900
Connection ~ 8600 2800
Wire Wire Line
	8600 2800 8250 2800
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 616ED1EF
P 7800 2050
F 0 "MX?" H 7833 2273 60  0000 C CNN
F 1 "MX-NoLED" H 7833 2199 20  0000 C CNN
F 2 "" H 7175 2025 60  0001 C CNN
F 3 "" H 7175 2025 60  0001 C CNN
	1    7800 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 616ED1F5
P 7650 2300
F 0 "D?" V 7696 2230 50  0000 R CNN
F 1 "SOD-123" V 7605 2230 50  0000 R CNN
F 2 "" V 7650 2300 50  0001 C CNN
F 3 "~" V 7650 2300 50  0001 C CNN
	1    7650 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7750 2200 7650 2200
Wire Wire Line
	8900 1450 8450 1450
Wire Wire Line
	8450 1450 8450 2000
Wire Wire Line
	8450 2000 7950 2000
Wire Wire Line
	7950 2000 7950 1600
Connection ~ 7950 2000
Wire Wire Line
	9100 2150 8600 2150
Wire Wire Line
	8150 2150 8150 2400
Wire Wire Line
	8150 2400 7650 2400
Connection ~ 8600 2150
Wire Wire Line
	8600 2150 8150 2150
Connection ~ 7650 2400
Wire Wire Line
	7650 2400 7100 2400
Text GLabel 7100 2400 0    50   Input ~ 0
ROW0
Text GLabel 7100 2900 0    50   Input ~ 0
ROW0
Text GLabel 7100 3550 0    50   Input ~ 0
ROW0
Text GLabel 7100 4200 0    50   Input ~ 0
ROW0
Text GLabel 7100 4850 0    50   Input ~ 0
ROW0
Text GLabel 7100 5550 0    50   Input ~ 0
ROW0
Text GLabel 7600 2800 1    50   Input ~ 0
COL0
Text GLabel 8100 2800 1    50   Input ~ 0
COL1
Text GLabel 7950 1600 1    50   Input ~ 0
COL2
Text GLabel 9400 1450 1    50   Input ~ 0
ROW0
$EndSCHEMATC
