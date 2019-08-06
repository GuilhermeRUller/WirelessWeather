EESchema Schematic File Version 4
LIBS:PCB-cache
EELAYER 29 0
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
L Connector:Screw_Terminal_01x02 GND1
U 1 1 5D2E117A
P 900 900
F 0 "GND1" H 818 1117 50  0000 C CNN
F 1 "Solar VCC" H 818 1026 50  0000 C CNN
F 2 "" H 900 900 50  0001 C CNN
F 3 "~" H 900 900 50  0001 C CNN
	1    900  900 
	-1   0    0    -1  
$EndComp
$Comp
L Regulator_Linear:MCP1700-5002E_TO92 U1
U 1 1 5D2E1AD7
P 1850 1050
F 0 "U1" H 1850 901 50  0000 C CNN
F 1 "MCP1702-5002E_TO92 5V" H 1850 810 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 1850 850 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001826D.pdf" H 1850 1050 50  0001 C CNN
	1    1850 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5D2E39D1
P 1350 950
F 0 "C1" H 1233 904 50  0000 R CNN
F 1 "4.7uF" H 1233 995 50  0000 R CNN
F 2 "" H 1388 800 50  0001 C CNN
F 3 "~" H 1350 950 50  0001 C CNN
	1    1350 950 
	1    0    0    1   
$EndComp
Wire Wire Line
	1700 1200 1700 1250
Wire Wire Line
	1100 1000 1100 1200
Wire Wire Line
	1350 900  1350 800 
Wire Wire Line
	1350 1200 1350 1100
Wire Wire Line
	1100 1200 1350 1200
Connection ~ 1350 1200
Wire Wire Line
	1550 1200 1550 1050
Wire Wire Line
	1350 1200 1450 1200
Wire Wire Line
	1100 900  1350 900 
Wire Wire Line
	1350 800  1450 800 
Wire Wire Line
	1850 800  1850 750 
Connection ~ 1350 800 
$Comp
L Device:CP C2
U 1 1 5D2E971A
P 2450 1000
F 0 "C2" H 2332 954 50  0000 R CNN
F 1 "4.7uF" H 2332 1045 50  0000 R CNN
F 2 "" H 2488 850 50  0001 C CNN
F 3 "~" H 2450 1000 50  0001 C CNN
	1    2450 1000
	-1   0    0    1   
$EndComp
Wire Wire Line
	1850 800  2200 800 
Wire Wire Line
	2450 800  2450 850 
Connection ~ 1850 800 
Wire Wire Line
	2450 1150 2200 1150
Wire Wire Line
	2150 1150 2150 1050
$Comp
L pspice:DIODE D1
U 1 1 5D2EA544
P 3100 1000
F 0 "D1" H 3100 1265 50  0000 C CNN
F 1 "SB 5100" H 3100 1174 50  0000 C CNN
F 2 "" H 3100 1000 50  0001 C CNN
F 3 "~" H 3100 1000 50  0001 C CNN
	1    3100 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1150 2900 1150
Wire Wire Line
	2900 1150 2900 1000
Connection ~ 2450 1150
$Comp
L Connector:Screw_Terminal_01x02 GND2
U 1 1 5D2EAFA5
P 3900 950
F 0 "GND2" H 3980 942 50  0000 L CNN
F 1 "BAT +" H 3980 851 50  0000 L CNN
F 2 "" H 3900 950 50  0001 C CNN
F 3 "~" H 3900 950 50  0001 C CNN
	1    3900 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1000 3350 1000
Wire Wire Line
	2450 800  3650 800 
Wire Wire Line
	3700 800  3700 950 
Connection ~ 2450 800 
$Comp
L Regulator_Linear:MCP1700-3302E_TO92 U2
U 1 1 5D2EBE65
P 3600 2050
F 0 "U2" H 3600 1901 50  0000 C CNN
F 1 "MCP1700-3302E_TO92 3.3V" H 3600 1810 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3600 1850 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001826D.pdf" H 3600 2050 50  0001 C CNN
	1    3600 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 5D2ECB9A
P 3500 1450
F 0 "C3" V 3245 1450 50  0000 C CNN
F 1 "4.7uF" V 3336 1450 50  0000 C CNN
F 2 "" H 3538 1300 50  0001 C CNN
F 3 "~" H 3500 1450 50  0001 C CNN
	1    3500 1450
	0    -1   1    0   
$EndComp
Wire Wire Line
	3350 1450 3350 1700
Wire Wire Line
	3350 2050 3300 2050
Wire Wire Line
	3350 1450 3350 1000
Connection ~ 3350 1450
Connection ~ 3350 1000
Wire Wire Line
	3350 1000 3700 1000
Wire Wire Line
	3650 1450 3650 800 
Connection ~ 3650 800 
Wire Wire Line
	3650 800  3700 800 
Wire Wire Line
	3650 1450 3650 1750
Wire Wire Line
	3650 1750 3600 1750
Connection ~ 3650 1450
$Comp
L Device:CP C4
U 1 1 5D2EF405
P 3550 2700
F 0 "C4" V 3295 2700 50  0000 C CNN
F 1 "4.7uF" V 3386 2700 50  0000 C CNN
F 2 "" H 3588 2550 50  0001 C CNN
F 3 "~" H 3550 2700 50  0001 C CNN
	1    3550 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 2050 3900 2050
Wire Wire Line
	3700 2700 4000 2700
Wire Wire Line
	4000 2700 4000 2550
Wire Wire Line
	3400 2700 3400 2550
Wire Wire Line
	3400 2400 3600 2400
Wire Wire Line
	3600 2400 3600 1750
Connection ~ 3600 1750
$Comp
L MCU_Module:WeMos_D1_mini U6
U 1 1 5D2F24FC
P 3750 4000
F 0 "U6" H 3750 3111 50  0000 C CNN
F 1 "WeMos_D1_mini" H 3750 3020 50  0000 C CNN
F 2 "Module:WEMOS_D1_mini_light" H 3750 2850 50  0001 C CNN
F 3 "https://wiki.wemos.cc/products:d1:d1_mini#documentation" H 1900 2850 50  0001 C CNN
	1    3750 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2700 4000 3200
Wire Wire Line
	4000 3200 3850 3200
Connection ~ 4000 2700
Wire Wire Line
	3750 4800 3150 4800
Wire Wire Line
	3150 4800 3150 2700
Wire Wire Line
	3150 2700 3400 2700
Connection ~ 3400 2700
$Comp
L Device:Jumper JP1
U 1 1 5D2F478D
P 4800 3200
F 0 "JP1" V 4754 3326 50  0000 L CNN
F 1 "DeepSleep" V 4845 3326 50  0000 L CNN
F 2 "" H 4800 3200 50  0001 C CNN
F 3 "~" H 4800 3200 50  0001 C CNN
	1    4800 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 3600 3350 3150
Wire Wire Line
	3350 3150 4600 3150
Wire Wire Line
	4600 3150 4600 2850
Wire Wire Line
	4600 2850 4800 2850
Wire Wire Line
	4800 2850 4800 2900
Wire Wire Line
	4800 3500 4650 3500
Wire Wire Line
	4650 3500 4650 3600
Wire Wire Line
	4650 3600 4150 3600
$Comp
L Device:C_Small C5
U 1 1 5D2FA001
P 3650 3050
F 0 "C5" V 3421 3050 50  0000 C CNN
F 1 "100nF" V 3512 3050 50  0000 C CNN
F 2 "" H 3650 3050 50  0001 C CNN
F 3 "~" H 3650 3050 50  0001 C CNN
	1    3650 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 3200 3850 3050
Wire Wire Line
	3850 3050 3750 3050
Connection ~ 3850 3200
Wire Wire Line
	3550 3050 3400 3050
Wire Wire Line
	3400 3050 3400 2700
$Comp
L Device:R R1
U 1 1 5D3009A6
P 4850 3700
F 0 "R1" V 4643 3700 50  0000 C CNN
F 1 "4k7" V 4734 3700 50  0000 C CNN
F 2 "" V 4780 3700 50  0001 C CNN
F 3 "~" H 4850 3700 50  0001 C CNN
	1    4850 3700
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5D3014E7
P 4850 3800
F 0 "R2" V 4643 3800 50  0000 C CNN
F 1 "4k7" V 4734 3800 50  0000 C CNN
F 2 "" V 4780 3800 50  0001 C CNN
F 3 "~" H 4850 3800 50  0001 C CNN
	1    4850 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 3700 4600 3700
Wire Wire Line
	4150 3800 4700 3800
Wire Wire Line
	5000 3800 5000 3700
Wire Wire Line
	5000 3700 5000 3200
Wire Wire Line
	5000 3200 4000 3200
Connection ~ 5000 3700
Connection ~ 4000 3200
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5D3071C0
P 5450 3850
F 0 "J1" V 5322 4030 50  0000 L CNN
F 1 "BME280" V 5413 4030 50  0000 L CNN
F 2 "" H 5450 3850 50  0001 C CNN
F 3 "~" H 5450 3850 50  0001 C CNN
	1    5450 3850
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5D308069
P 5450 4250
F 0 "J2" V 5322 4430 50  0000 L CNN
F 1 "ATTINY24" V 5413 4430 50  0000 L CNN
F 2 "" H 5450 4250 50  0001 C CNN
F 3 "~" H 5450 4250 50  0001 C CNN
	1    5450 4250
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5D308BCC
P 5450 4650
F 0 "J3" V 5322 4830 50  0000 L CNN
F 1 "ATTINY85" V 5413 4830 50  0000 L CNN
F 2 "" H 5450 4650 50  0001 C CNN
F 3 "~" H 5450 4650 50  0001 C CNN
	1    5450 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 3650 5550 4050
Wire Wire Line
	5550 4450 5550 4050
Connection ~ 5550 4050
Wire Wire Line
	5550 4600 5550 4800
Wire Wire Line
	5550 4800 3750 4800
Connection ~ 3750 4800
Wire Wire Line
	5450 4450 5450 4050
Wire Wire Line
	5450 4050 5450 3650
Connection ~ 5450 4050
Wire Wire Line
	5450 3650 5450 2700
Wire Wire Line
	5450 2700 4000 2700
Connection ~ 5450 3650
Wire Wire Line
	5350 4450 5350 4050
Wire Wire Line
	5350 4050 5350 3650
Connection ~ 5350 4050
Wire Wire Line
	5250 4450 5250 4050
Wire Wire Line
	5250 4050 5250 3650
Connection ~ 5250 4050
Wire Wire Line
	4700 3800 4700 3950
Wire Wire Line
	4700 3950 5100 3950
Wire Wire Line
	5100 3950 5100 3600
Wire Wire Line
	5100 3600 5350 3600
Wire Wire Line
	5350 3600 5350 3650
Connection ~ 4700 3800
Connection ~ 5350 3650
Wire Wire Line
	4600 3700 4600 4000
Wire Wire Line
	4600 4000 5150 4000
Wire Wire Line
	5150 4000 5150 3650
Wire Wire Line
	5150 3650 5250 3650
Connection ~ 4600 3700
Wire Wire Line
	4600 3700 4700 3700
Connection ~ 5250 3650
$Comp
L Device:R R3
U 1 1 5D316E40
P 900 1500
F 0 "R3" H 970 1546 50  0000 L CNN
F 1 "1M5k" H 970 1455 50  0000 L CNN
F 2 "" V 830 1500 50  0001 C CNN
F 3 "~" H 900 1500 50  0001 C CNN
	1    900  1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  1000 900  1350
Wire Wire Line
	900  1650 900  3500
Wire Wire Line
	900  3500 4150 3500
$Comp
L MCU_Microchip_ATtiny:ATtiny85-20PU U3
U 1 1 5D31A9C8
P 1900 6050
F 0 "U3" V 1233 6050 50  0000 C CNN
F 1 "ATtiny85-20PU Wind" V 1324 6050 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 1900 6050 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf" H 1900 6050 50  0001 C CNN
	1    1900 6050
	0    1    1    0   
$EndComp
$Comp
L MCU_Microchip_ATtiny:ATtiny85-20PU U4
U 1 1 5D31BBD3
P 3950 6050
F 0 "U4" V 3283 6050 50  0000 C CNN
F 1 "ATtiny85-20PU Bat" V 3374 6050 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 3950 6050 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf" H 3950 6050 50  0001 C CNN
	1    3950 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 6050 1300 5150
Wire Wire Line
	1300 5150 2650 5150
Wire Wire Line
	3250 5150 3250 6050
Wire Wire Line
	3250 6050 3350 6050
Wire Wire Line
	2500 6050 2500 5250
Wire Wire Line
	2500 5250 4700 5250
Wire Wire Line
	4700 5250 4700 6050
Wire Wire Line
	4700 6050 4550 6050
Wire Wire Line
	2200 6650 2200 6800
Wire Wire Line
	2200 6800 4250 6800
Wire Wire Line
	4250 6800 4250 6650
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5D3234FA
P 5450 6000
F 0 "J4" V 5322 6180 50  0000 L CNN
F 1 "ATTINY85" V 5413 6180 50  0000 L CNN
F 2 "" H 5450 6000 50  0001 C CNN
F 3 "~" H 5450 6000 50  0001 C CNN
	1    5450 6000
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5D3244AF
P 4850 5750
F 0 "C11" H 4942 5796 50  0000 L CNN
F 1 "100nF" H 4942 5705 50  0000 L CNN
F 2 "" H 4850 5750 50  0001 C CNN
F 3 "~" H 4850 5750 50  0001 C CNN
	1    4850 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5D324DD5
P 2650 5850
F 0 "C6" H 2742 5896 50  0000 L CNN
F 1 "100nF" H 2742 5805 50  0000 L CNN
F 2 "" H 2650 5850 50  0001 C CNN
F 3 "~" H 2650 5850 50  0001 C CNN
	1    2650 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 6050 4850 6050
Wire Wire Line
	4850 6050 4850 5850
Connection ~ 4700 6050
Wire Wire Line
	4850 5650 4850 5100
Wire Wire Line
	4850 5100 3250 5100
Wire Wire Line
	3250 5100 3250 5150
Connection ~ 3250 5150
Wire Wire Line
	2500 6050 2650 6050
Wire Wire Line
	2650 6050 2650 5950
Connection ~ 2500 6050
Wire Wire Line
	2650 5750 2650 5150
Connection ~ 2650 5150
Wire Wire Line
	2650 5150 3250 5150
Wire Wire Line
	4850 5100 5600 5100
Wire Wire Line
	5600 5100 5600 5800
Wire Wire Line
	5600 5800 5550 5800
Connection ~ 4850 5100
Wire Wire Line
	5450 5800 5450 6200
Wire Wire Line
	5450 6200 4700 6200
Wire Wire Line
	4700 6200 4700 6050
Wire Wire Line
	4250 6800 5350 6800
Wire Wire Line
	5350 6800 5350 5800
Connection ~ 4250 6800
Wire Wire Line
	4050 6650 4050 6950
Wire Wire Line
	4050 6950 2000 6950
Wire Wire Line
	2000 6950 2000 6650
Wire Wire Line
	4050 6950 5250 6950
Wire Wire Line
	5250 6950 5250 5800
Connection ~ 4050 6950
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 5D33F723
P 1300 7300
F 0 "J5" H 1380 7342 50  0000 L CNN
F 1 "Wind" H 1380 7251 50  0000 L CNN
F 2 "" H 1300 7300 50  0001 C CNN
F 3 "~" H 1300 7300 50  0001 C CNN
	1    1300 7300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J6
U 1 1 5D340211
P 1800 7300
F 0 "J6" H 1880 7342 50  0000 L CNN
F 1 "Rain" H 1880 7251 50  0000 L CNN
F 2 "" H 1800 7300 50  0001 C CNN
F 3 "~" H 1800 7300 50  0001 C CNN
	1    1800 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 7400 1600 7400
Wire Wire Line
	1600 7400 5450 7400
Wire Wire Line
	5450 7400 5450 6200
Connection ~ 1600 7400
Connection ~ 5450 6200
Wire Wire Line
	1100 7300 1600 7300
Wire Wire Line
	1600 7300 5550 7300
Wire Wire Line
	5550 5800 5550 7300
Connection ~ 1600 7300
Connection ~ 5550 5800
Wire Wire Line
	1800 6650 1800 6950
Wire Wire Line
	1800 6950 1100 6950
Wire Wire Line
	1100 6950 1100 7200
Wire Wire Line
	1900 6650 1900 7050
Wire Wire Line
	1900 7050 1600 7050
Wire Wire Line
	1600 7050 1600 7200
$Comp
L Device:R R5
U 1 1 5D35C99B
P 6550 5650
F 0 "R5" H 6620 5696 50  0000 L CNN
F 1 "100k" H 6620 5605 50  0000 L CNN
F 2 "" V 6480 5650 50  0001 C CNN
F 3 "~" H 6550 5650 50  0001 C CNN
	1    6550 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5D35D6A1
P 6550 5100
F 0 "R4" H 6620 5146 50  0000 L CNN
F 1 "220k" H 6620 5055 50  0000 L CNN
F 2 "" V 6480 5100 50  0001 C CNN
F 3 "~" H 6550 5100 50  0001 C CNN
	1    6550 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 5250 6550 5400
Wire Wire Line
	3950 6650 3950 7100
Wire Wire Line
	3950 7100 6400 7100
Wire Wire Line
	6400 7100 6400 5400
Wire Wire Line
	6400 5400 6550 5400
Connection ~ 6550 5400
Wire Wire Line
	6550 5400 6550 5500
Wire Wire Line
	3700 1300 6550 1300
Wire Wire Line
	6550 1300 6550 4950
Wire Wire Line
	3700 1000 3700 1050
Connection ~ 3700 1050
Wire Wire Line
	3700 1050 3700 1300
Wire Wire Line
	6550 5800 6950 5800
Wire Wire Line
	6950 5800 6950 2400
Wire Wire Line
	6950 2400 3600 2400
Connection ~ 3600 2400
$Comp
L MCU_Microchip_ATtiny:ATtiny24A-PU U5
U 1 1 5D374910
P 8850 2300
F 0 "U5" H 8321 2346 50  0000 R CNN
F 1 "ATtiny24A-PU WindDir" H 8321 2255 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 8850 2300 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc8183.pdf" H 8850 2300 50  0001 C CNN
	1    8850 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5D3763C4
P 7950 1550
F 0 "C12" H 8042 1596 50  0000 L CNN
F 1 "100nF" H 8042 1505 50  0000 L CNN
F 2 "" H 7950 1550 50  0001 C CNN
F 3 "~" H 7950 1550 50  0001 C CNN
	1    7950 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 1400 7950 1400
Wire Wire Line
	7950 1400 7950 1450
Wire Wire Line
	7950 1650 7950 3200
Wire Wire Line
	7950 3200 8850 3200
$Comp
L Connector_Generic:Conn_01x04 J7
U 1 1 5D381A15
P 10100 2850
F 0 "J7" H 10018 2425 50  0000 C CNN
F 1 "ATTINY24" H 10018 2516 50  0000 C CNN
F 2 "" H 10100 2850 50  0001 C CNN
F 3 "~" H 10100 2850 50  0001 C CNN
	1    10100 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	10300 2950 10300 3200
Wire Wire Line
	10300 3200 8850 3200
Connection ~ 8850 3200
Wire Wire Line
	10300 2650 10300 1400
Wire Wire Line
	10300 1400 8850 1400
Connection ~ 8850 1400
Wire Wire Line
	10550 2100 10550 2850
Wire Wire Line
	10550 2850 10300 2850
Wire Wire Line
	9450 2100 10550 2100
Wire Wire Line
	10300 2750 10450 2750
Wire Wire Line
	10450 2750 10450 2300
Wire Wire Line
	10450 2300 9450 2300
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J8
U 1 1 5D3AFF2F
P 10700 1700
F 0 "J8" H 10750 2117 50  0000 C CNN
F 1 "ReedSwitches-WindVane" H 10750 2026 50  0000 C CNN
F 2 "" H 10700 1700 50  0001 C CNN
F 3 "~" H 10700 1700 50  0001 C CNN
	1    10700 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	11000 1900 11000 3200
Wire Wire Line
	11000 3200 10300 3200
Connection ~ 10300 3200
Wire Wire Line
	9450 1800 9750 1800
Wire Wire Line
	9750 1800 9750 1500
Wire Wire Line
	9750 1500 10500 1500
Wire Wire Line
	9450 1900 9800 1900
Wire Wire Line
	9800 1900 9800 1600
Wire Wire Line
	9800 1600 10500 1600
Wire Wire Line
	9450 2000 9850 2000
Wire Wire Line
	9850 2000 9850 1700
Wire Wire Line
	9850 1700 10500 1700
Wire Wire Line
	9450 2200 9950 2200
Wire Wire Line
	9950 2200 9950 1800
Wire Wire Line
	9950 1800 10500 1800
Wire Wire Line
	9450 2400 10000 2400
Wire Wire Line
	10000 2400 10000 1900
Wire Wire Line
	10000 1900 10500 1900
Wire Wire Line
	9450 2800 9900 2800
Wire Wire Line
	9900 2800 9900 3000
Wire Wire Line
	9900 3000 11100 3000
Wire Wire Line
	11100 3000 11100 1800
Wire Wire Line
	11100 1800 11000 1800
Wire Wire Line
	9450 2700 9850 2700
Wire Wire Line
	9850 2700 9850 3050
Wire Wire Line
	9850 3050 11150 3050
Wire Wire Line
	11150 3050 11150 1700
Wire Wire Line
	11150 1700 11000 1700
Wire Wire Line
	9450 2600 9800 2600
Wire Wire Line
	9800 2600 9800 3100
Wire Wire Line
	9800 3100 11200 3100
Wire Wire Line
	11200 3100 11200 1600
Wire Wire Line
	11200 1600 11000 1600
Text Notes 7450 7500 0    50   ~ 0
Wireless Weather
$Comp
L Device:C_Small C7
U 1 1 5D33E396
P 3500 1700
F 0 "C7" V 3271 1700 50  0000 C CNN
F 1 "1uF (ceramic)" V 3362 1700 50  0000 C CNN
F 2 "" H 3500 1700 50  0001 C CNN
F 3 "~" H 3500 1700 50  0001 C CNN
	1    3500 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 1750 3600 1700
Wire Wire Line
	3400 1700 3350 1700
Connection ~ 3350 1700
Wire Wire Line
	3350 1700 3350 2050
$Comp
L Device:C_Small C8
U 1 1 5D350CBD
P 3800 2550
F 0 "C8" V 3571 2550 50  0000 C CNN
F 1 "1uF (ceramic)" V 3662 2550 50  0000 C CNN
F 2 "" H 3800 2550 50  0001 C CNN
F 3 "~" H 3800 2550 50  0001 C CNN
	1    3800 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 2550 4000 2550
Connection ~ 4000 2550
Wire Wire Line
	4000 2550 4000 2050
Wire Wire Line
	3700 2550 3400 2550
Connection ~ 3400 2550
Wire Wire Line
	3400 2550 3400 2400
$Comp
L Device:C_Small C9
U 1 1 5D3626CA
P 2200 950
F 0 "C9" H 2292 996 50  0000 L CNN
F 1 "1uF (ceramic)" H 2292 905 50  0000 L CNN
F 2 "" H 2200 950 50  0001 C CNN
F 3 "~" H 2200 950 50  0001 C CNN
	1    2200 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5D3637F6
P 1450 1100
F 0 "C10" H 1542 1146 50  0000 L CNN
F 1 "1uF (ceramic)" H 1542 1055 50  0000 L CNN
F 2 "" H 1450 1100 50  0001 C CNN
F 3 "~" H 1450 1100 50  0001 C CNN
	1    1450 1100
	1    0    0    -1  
$EndComp
Connection ~ 1450 1200
Wire Wire Line
	1450 1200 1550 1200
Wire Wire Line
	1450 1000 1450 800 
Connection ~ 1450 800 
Wire Wire Line
	1450 800  1850 800 
Wire Wire Line
	2200 850  2200 800 
Connection ~ 2200 800 
Wire Wire Line
	2200 800  2450 800 
Wire Wire Line
	2200 1050 2200 1150
Connection ~ 2200 1150
Wire Wire Line
	2200 1150 2150 1150
$EndSCHEMATC
