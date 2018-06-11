EESchema Schematic File Version 2
LIBS:alvaroferran
LIBS:Motio-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L nordicsemi:nRF51x22-QFxx U201
U 1 1 5ABD2C8D
P 4500 4000
F 0 "U201" H 3500 5000 50  0000 C CNN
F 1 "nRF51x22-QFxx" H 3300 3000 50  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-48-1EP_6x6mm_Pitch0.4mm" H 4600 2400 50  0001 C CNN
F 3 "http://infocenter.nordicsemi.com/pdf/nRF51822_PS_v3.3.pdf" H 4100 3900 50  0001 C CNN
	1    4500 4000
	1    0    0    -1  
$EndComp
$Comp
L alvaroferran:3.3V #PWR01
U 1 1 5ABD2E9A
P 3800 2600
F 0 "#PWR01" H 3800 2450 50  0001 C CNN
F 1 "3.3V" H 3815 2773 50  0000 C CNN
F 2 "" H 3800 2600 50  0001 C CNN
F 3 "" H 3800 2600 50  0001 C CNN
	1    3800 2600
	1    0    0    -1  
$EndComp
Text Notes 2800 2800 0    50   ~ 0
LDO mode \nLayout in p77
$Comp
L alvaroferran:C0603 C206
U 1 1 5ABD36D6
P 1100 3800
F 0 "C206" H 1125 3900 50  0000 L CNN
F 1 "100nF" H 1100 3700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1138 3650 50  0001 C CNN
F 3 "" H 1100 3800 50  0001 C CNN
	1    1100 3800
	1    0    0    -1  
$EndComp
$Comp
L alvaroferran:GND #PWR02
U 1 1 5ABD37D5
P 3800 5600
F 0 "#PWR02" H 3800 5350 70  0001 C CNN
F 1 "GND" H 3800 5450 50  0000 C CNN
F 2 "" H 3800 5600 50  0001 C CNN
F 3 "" H 3800 5600 50  0001 C CNN
	1    3800 5600
	1    0    0    -1  
$EndComp
Text Label 5000 2800 2    50   ~ 0
ANT1
Text Label 5000 2700 2    50   ~ 0
ANT2
Text Label 4500 2700 2    50   ~ 0
VDD_PA
$Comp
L alvaroferran:C0603 C207
U 1 1 5ABDDF91
P 1500 3800
F 0 "C207" H 1525 3900 50  0000 L CNN
F 1 "100nF" H 1500 3700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1538 3650 50  0001 C CNN
F 3 "" H 1500 3800 50  0001 C CNN
	1    1500 3800
	1    0    0    -1  
$EndComp
$Comp
L alvaroferran:C0603 C208
U 1 1 5ABDE013
P 1900 3800
F 0 "C208" H 1925 3900 50  0000 L CNN
F 1 "1nF" H 1900 3700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1938 3650 50  0001 C CNN
F 3 "" H 1900 3800 50  0001 C CNN
	1    1900 3800
	1    0    0    -1  
$EndComp
$Comp
L alvaroferran:3.3V #PWR03
U 1 1 5ABDE045
P 1900 3250
F 0 "#PWR03" H 1900 3100 50  0001 C CNN
F 1 "3.3V" H 1915 3423 50  0000 C CNN
F 2 "" H 1900 3250 50  0001 C CNN
F 3 "" H 1900 3250 50  0001 C CNN
	1    1900 3250
	1    0    0    -1  
$EndComp
$Comp
L alvaroferran:3.3V #PWR04
U 1 1 5ABDE05A
P 1500 3250
F 0 "#PWR04" H 1500 3100 50  0001 C CNN
F 1 "3.3V" H 1515 3423 50  0000 C CNN
F 2 "" H 1500 3250 50  0001 C CNN
F 3 "" H 1500 3250 50  0001 C CNN
	1    1500 3250
	1    0    0    -1  
$EndComp
$Comp
L alvaroferran:3.3V #PWR05
U 1 1 5ABDE06F
P 1100 3250
F 0 "#PWR05" H 1100 3100 50  0001 C CNN
F 1 "3.3V" H 1115 3423 50  0000 C CNN
F 2 "" H 1100 3250 50  0001 C CNN
F 3 "" H 1100 3250 50  0001 C CNN
	1    1100 3250
	1    0    0    -1  
$EndComp
NoConn ~ 4500 5100
$Comp
L alvaroferran:C0603 C211
U 1 1 5ABE8B3D
P 4800 5350
F 0 "C211" H 4825 5450 50  0000 L CNN
F 1 "100nF" H 4800 5250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4838 5200 50  0001 C CNN
F 3 "" H 4800 5350 50  0001 C CNN
	1    4800 5350
	1    0    0    -1  
$EndComp
$Comp
L alvaroferran:GND #PWR06
U 1 1 5ABD6125
P 4800 5600
F 0 "#PWR06" H 4800 5350 70  0001 C CNN
F 1 "GND" H 4800 5450 50  0000 C CNN
F 2 "" H 4800 5600 50  0001 C CNN
F 3 "" H 4800 5600 50  0001 C CNN
	1    4800 5600
	1    0    0    -1  
$EndComp
Text Label 5500 5200 2    50   ~ 0
SWDCLK
Text Label 5500 5300 2    50   ~ 0
SWDIO
$Comp
L alvaroferran:C0603 C210
U 1 1 5ABDBA7C
P 4500 5350
F 0 "C210" H 4525 5450 50  0000 L CNN
F 1 "47nF" H 4500 5250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4538 5200 50  0001 C CNN
F 3 "" H 4500 5350 50  0001 C CNN
	1    4500 5350
	1    0    0    -1  
$EndComp
$Comp
L alvaroferran:GND #PWR07
U 1 1 5ABDBA83
P 4500 5600
F 0 "#PWR07" H 4500 5350 70  0001 C CNN
F 1 "GND" H 4500 5450 50  0000 C CNN
F 2 "" H 4500 5600 50  0001 C CNN
F 3 "" H 4500 5600 50  0001 C CNN
	1    4500 5600
	1    0    0    -1  
$EndComp
$Comp
L alvaroferran:GND #PWR08
U 1 1 5ABDF548
P 1100 4350
F 0 "#PWR08" H 1100 4100 70  0001 C CNN
F 1 "GND" H 1100 4200 50  0000 C CNN
F 2 "" H 1100 4350 50  0001 C CNN
F 3 "" H 1100 4350 50  0001 C CNN
	1    1100 4350
	1    0    0    -1  
$EndComp
$Comp
L alvaroferran:GND #PWR09
U 1 1 5ABDF561
P 1500 4350
F 0 "#PWR09" H 1500 4100 70  0001 C CNN
F 1 "GND" H 1500 4200 50  0000 C CNN
F 2 "" H 1500 4350 50  0001 C CNN
F 3 "" H 1500 4350 50  0001 C CNN
	1    1500 4350
	1    0    0    -1  
$EndComp
$Comp
L alvaroferran:GND #PWR010
U 1 1 5ABDF57A
P 1900 4350
F 0 "#PWR010" H 1900 4100 70  0001 C CNN
F 1 "GND" H 1900 4200 50  0000 C CNN
F 2 "" H 1900 4350 50  0001 C CNN
F 3 "" H 1900 4350 50  0001 C CNN
	1    1900 4350
	1    0    0    -1  
$EndComp
$Comp
L alvaroferran:C0603 C201
U 1 1 5ABDECDB
P 7350 1750
F 0 "C201" V 7200 1700 50  0000 L CNN
F 1 "2.2pF" V 7500 1650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7388 1600 50  0001 C CNN
F 3 "" H 7350 1750 50  0001 C CNN
	1    7350 1750
	0    -1   -1   0   
$EndComp
$Comp
L alvaroferran:C0603 C204
U 1 1 5ABDED60
P 7600 2000
F 0 "C204" H 7625 2100 50  0000 L CNN
F 1 "1pF" H 7600 1900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7638 1850 50  0001 C CNN
F 3 "" H 7600 2000 50  0001 C CNN
	1    7600 2000
	1    0    0    -1  
$EndComp
$Comp
L alvaroferran:C0603 C205
U 1 1 5ABDEDCE
P 8100 2000
F 0 "C205" H 8125 2100 50  0000 L CNN
F 1 "1.5pF" H 8100 1900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8138 1850 50  0001 C CNN
F 3 "" H 8100 2000 50  0001 C CNN
	1    8100 2000
	1    0    0    -1  
$EndComp
$Comp
L alvaroferran:C0603 C209
U 1 1 5ABDEE70
P 7100 3000
F 0 "C209" H 7125 3100 50  0000 L CNN
F 1 "2.2nF" H 7100 2900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7138 2850 50  0001 C CNN
F 3 "" H 7100 3000 50  0001 C CNN
	1    7100 3000
	1    0    0    -1  
$EndComp
$Comp
L alvaroferran:L0402 L201
U 1 1 5ABF9C0A
P 7850 1750
F 0 "L201" V 7900 1750 50  0000 C CNN
F 1 "3.3nH" V 7750 1750 50  0000 C CNN
F 2 "" H 7850 1750 50  0001 C CNN
F 3 "" H 7850 1750 50  0001 C CNN
	1    7850 1750
	0    1    1    0   
$EndComp
$Comp
L alvaroferran:L0402 L202
U 1 1 5ABFA0F4
P 7100 2000
F 0 "L202" V 7150 2000 50  0000 C CNN
F 1 "4.7nH" V 7000 2000 50  0000 C CNN
F 2 "" H 7100 2000 50  0001 C CNN
F 3 "" H 7100 2000 50  0001 C CNN
	1    7100 2000
	-1   0    0    1   
$EndComp
$Comp
L alvaroferran:L0402 L203
U 1 1 5ABFA187
P 7100 2500
F 0 "L203" V 7150 2500 50  0000 C CNN
F 1 "10nH" V 7000 2500 50  0000 C CNN
F 2 "" H 7100 2500 50  0001 C CNN
F 3 "" H 7100 2500 50  0001 C CNN
	1    7100 2500
	-1   0    0    1   
$EndComp
$Comp
L alvaroferran:GND #PWR011
U 1 1 5AC03B02
P 7100 3250
F 0 "#PWR011" H 7100 3000 70  0001 C CNN
F 1 "GND" H 7100 3100 50  0000 C CNN
F 2 "" H 7100 3250 50  0001 C CNN
F 3 "" H 7100 3250 50  0001 C CNN
	1    7100 3250
	1    0    0    -1  
$EndComp
$Comp
L alvaroferran:GND #PWR012
U 1 1 5AC0CB2C
P 7600 2250
F 0 "#PWR012" H 7600 2000 70  0001 C CNN
F 1 "GND" H 7600 2100 50  0000 C CNN
F 2 "" H 7600 2250 50  0001 C CNN
F 3 "" H 7600 2250 50  0001 C CNN
	1    7600 2250
	1    0    0    -1  
$EndComp
$Comp
L alvaroferran:GND #PWR013
U 1 1 5AC0CB65
P 8100 2250
F 0 "#PWR013" H 8100 2000 70  0001 C CNN
F 1 "GND" H 8100 2100 50  0000 C CNN
F 2 "" H 8100 2250 50  0001 C CNN
F 3 "" H 8100 2250 50  0001 C CNN
	1    8100 2250
	1    0    0    -1  
$EndComp
Text Label 6800 1750 0    50   ~ 0
ANT2
Text Label 6800 2250 0    50   ~ 0
ANT1
Text Label 6800 2750 0    50   ~ 0
VDD_PA
Text Notes 950  6150 0    100  ~ 0
MICROCONTROLLER\n
Text Label 2900 3400 0    50   ~ 0
JOY_X
Text Label 2900 3500 0    50   ~ 0
JOY_Y
Text Label 2900 3300 0    50   ~ 0
AREF0
NoConn ~ 2900 4200
NoConn ~ 2900 4600
NoConn ~ 2900 4700
NoConn ~ 6100 4800
NoConn ~ 6100 4700
NoConn ~ 6100 4600
NoConn ~ 6100 4500
NoConn ~ 6100 4400
NoConn ~ 6100 4300
NoConn ~ 6100 4200
NoConn ~ 6100 4100
NoConn ~ 6100 4000
NoConn ~ 6100 3900
NoConn ~ 6100 3800
NoConn ~ 6100 3700
NoConn ~ 6100 3600
NoConn ~ 6100 3500
NoConn ~ 6100 3400
NoConn ~ 6100 3300
Text Label 2900 3600 0    50   ~ 0
AIN4
Text Label 2900 3700 0    50   ~ 0
AIN5
Text Label 2900 3800 0    50   ~ 0
AIN6
Text HLabel 2900 4000 0    50   Input ~ 0
SDA
Text HLabel 2900 4100 0    50   Input ~ 0
SCL
Text HLabel 2900 4300 0    50   Input ~ 0
SOC_ALM
Text HLabel 2900 4400 0    50   Input ~ 0
IMU_TRIG
Text Label 2900 3900 0    50   ~ 0
AIN7
$Comp
L device:Antenna AE201
U 1 1 5AC3CE94
P 8500 1750
F 0 "AE201" V 8454 1880 50  0000 L CNN
F 1 "Antenna" V 8545 1880 50  0000 L CNN
F 2 "" H 8500 1750 50  0001 C CNN
F 3 "" H 8500 1750 50  0001 C CNN
	1    8500 1750
	0    1    1    0   
$EndComp
$Comp
L device:Crystal Y?
U 1 1 5AC9A848
P 7100 4500
F 0 "Y?" V 7054 4631 50  0000 L CNN
F 1 "16MHz" V 7145 4631 50  0000 L CNN
F 2 "" H 7100 4500 50  0001 C CNN
F 3 "" H 7100 4500 50  0001 C CNN
	1    7100 4500
	0    1    1    0   
$EndComp
$Comp
L alvaroferran:C0402 C?
U 1 1 5AC9A853
P 7350 4750
F 0 "C?" V 7200 4650 50  0000 L CNN
F 1 "12pF" V 7200 4800 50  0000 L CNN
F 2 "" H 7388 4600 50  0001 C CNN
F 3 "" H 7350 4750 50  0001 C CNN
	1    7350 4750
	0    1    -1   0   
$EndComp
$Comp
L alvaroferran:C0402 C?
U 1 1 5AC9A85A
P 7350 4250
F 0 "C?" V 7500 4150 50  0000 L CNN
F 1 "12pF" V 7500 4300 50  0000 L CNN
F 2 "" H 7388 4100 50  0001 C CNN
F 3 "" H 7350 4250 50  0001 C CNN
	1    7350 4250
	0    1    -1   0   
$EndComp
$Comp
L alvaroferran:GND #PWR?
U 1 1 5AC9A867
P 7800 4950
F 0 "#PWR?" H 7800 4700 70  0001 C CNN
F 1 "GND" H 7805 4777 50  0000 C CNN
F 2 "" H 7800 4950 50  0001 C CNN
F 3 "" H 7800 4950 50  0001 C CNN
	1    7800 4950
	1    0    0    -1  
$EndComp
Text Label 5500 2800 2    50   ~ 0
XC1
Text Label 5500 2700 2    50   ~ 0
XC2
Text Label 6800 4250 0    50   ~ 0
XC1
Text Label 6800 4750 0    50   ~ 0
XC2
Entry Wire Line
	3100 9100 3200 9200
$Comp
L alvaroferran:CONN_01X04_Straight J?
U 1 1 5ACA7B52
P 9600 4450
F 0 "J?" H 9678 4491 50  0000 L CNN
F 1 "CONN_01X04_Straight" H 9678 4400 50  0000 L CNN
F 2 "" H 9600 4450 50  0001 C CNN
F 3 "" H 9600 4450 50  0001 C CNN
	1    9600 4450
	1    0    0    -1  
$EndComp
Text Notes 9800 4150 0    50   ~ 0
CHECK PINOUT
Wire Wire Line
	3200 3300 2900 3300
Wire Wire Line
	2900 3400 3200 3400
Wire Wire Line
	3200 3500 2900 3500
Wire Wire Line
	2900 3600 3200 3600
Wire Wire Line
	2900 3800 3200 3800
Wire Wire Line
	3200 3900 2900 3900
Wire Wire Line
	2900 4000 3200 4000
Wire Wire Line
	3200 4100 2900 4100
Wire Wire Line
	2900 4200 3200 4200
Wire Wire Line
	3200 4300 2900 4300
Wire Wire Line
	2900 4400 3200 4400
Wire Wire Line
	3200 4500 2900 4500
Wire Wire Line
	2900 4600 3200 4600
Wire Wire Line
	3200 4700 2900 4700
Wire Wire Line
	5800 3300 6100 3300
Wire Wire Line
	6100 3400 5800 3400
Wire Wire Line
	5800 3500 6100 3500
Wire Wire Line
	6100 3600 5800 3600
Wire Wire Line
	5800 3700 6100 3700
Wire Wire Line
	6100 3800 5800 3800
Wire Wire Line
	5800 3900 6100 3900
Wire Wire Line
	6100 4000 5800 4000
Wire Wire Line
	5800 4100 6100 4100
Wire Wire Line
	6100 4200 5800 4200
Wire Wire Line
	5800 4300 6100 4300
Wire Wire Line
	6100 4400 5800 4400
Wire Wire Line
	5800 4500 6100 4500
Wire Wire Line
	6100 4600 5800 4600
Wire Wire Line
	5800 4700 6100 4700
Wire Wire Line
	6100 4800 5800 4800
Wire Wire Line
	3800 2800 4100 2800
Wire Wire Line
	4100 2800 4100 2900
Wire Wire Line
	3800 2600 3800 2900
Wire Wire Line
	4000 2800 4000 2900
Connection ~ 4000 2800
Wire Wire Line
	3900 2800 3900 2900
Connection ~ 3900 2800
Wire Wire Line
	4700 2900 4700 2800
Wire Wire Line
	4700 2800 5000 2800
Wire Wire Line
	5000 2700 4600 2700
Wire Wire Line
	4600 2700 4600 2900
Wire Wire Line
	4500 2700 4200 2700
Wire Wire Line
	4200 2700 4200 2900
Wire Wire Line
	3800 5100 3800 5600
Wire Wire Line
	4000 5200 4000 5100
Wire Wire Line
	3800 5200 4100 5200
Wire Wire Line
	3900 5200 3900 5100
Connection ~ 3900 5200
Wire Wire Line
	4100 5200 4100 5100
Connection ~ 4000 5200
Wire Wire Line
	1100 3650 1100 3250
Wire Wire Line
	1100 3950 1100 4350
Wire Wire Line
	5200 5100 5200 5200
Wire Wire Line
	5200 5200 5500 5200
Wire Wire Line
	5500 5300 5100 5300
Wire Wire Line
	5100 5300 5100 5100
Wire Wire Line
	4500 5200 4600 5200
Wire Wire Line
	4600 5200 4600 5100
Wire Wire Line
	4700 5100 4700 5200
Wire Wire Line
	4700 5200 4800 5200
Wire Wire Line
	1900 4350 1900 3950
Wire Wire Line
	1900 3650 1900 3250
Wire Wire Line
	1500 3250 1500 3650
Wire Wire Line
	1500 3950 1500 4350
Wire Wire Line
	8000 1750 8300 1750
Wire Wire Line
	8100 1750 8100 1850
Wire Wire Line
	7500 1750 7700 1750
Wire Wire Line
	7600 1750 7600 1850
Connection ~ 7600 1750
Wire Wire Line
	6800 1750 7200 1750
Wire Wire Line
	7100 1750 7100 1850
Wire Wire Line
	7100 2150 7100 2350
Wire Wire Line
	7100 2650 7100 2850
Wire Wire Line
	7100 3250 7100 3150
Connection ~ 7100 1750
Wire Wire Line
	7100 2250 6800 2250
Connection ~ 7100 2250
Wire Wire Line
	7100 2750 6800 2750
Connection ~ 7100 2750
Wire Wire Line
	8100 2250 8100 2150
Wire Wire Line
	7600 2150 7600 2250
Wire Wire Line
	3200 3700 2900 3700
Connection ~ 8100 1750
Wire Wire Line
	7800 4250 7800 4950
Wire Wire Line
	7800 4250 7500 4250
Wire Wire Line
	7500 4750 7800 4750
Connection ~ 7800 4750
Wire Wire Line
	7100 4350 7100 4250
Wire Wire Line
	7100 4750 7100 4650
Wire Wire Line
	6800 4250 7200 4250
Wire Wire Line
	5100 2700 5100 2900
Wire Wire Line
	6800 4750 7200 4750
Wire Wire Line
	5200 2900 5200 2800
Wire Wire Line
	5200 2800 5500 2800
Wire Wire Line
	5500 2700 5100 2700
Connection ~ 7100 4250
Connection ~ 7100 4750
Connection ~ 3800 2800
Wire Wire Line
	4500 5500 4500 5600
Wire Wire Line
	4800 5600 4800 5500
Connection ~ 3800 5200
Wire Wire Line
	9400 4300 9100 4300
Wire Wire Line
	9100 4400 9400 4400
Wire Wire Line
	9400 4500 9100 4500
Wire Wire Line
	9100 4600 9400 4600
$Comp
L alvaroferran:3.3V #PWR?
U 1 1 5AF3322B
P 9000 4200
F 0 "#PWR?" H 9000 4050 50  0001 C CNN
F 1 "3.3V" H 9015 4373 50  0000 C CNN
F 2 "" H 9000 4200 50  0001 C CNN
F 3 "" H 9000 4200 50  0001 C CNN
	1    9000 4200
	1    0    0    -1  
$EndComp
$Comp
L alvaroferran:GND #PWR?
U 1 1 5AF333D4
P 9000 4700
F 0 "#PWR?" H 9000 4450 70  0001 C CNN
F 1 "GND" H 9000 4550 50  0000 C CNN
F 2 "" H 9000 4700 50  0001 C CNN
F 3 "" H 9000 4700 50  0001 C CNN
	1    9000 4700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03_Straight J?
U 1 1 5AF34493
P 9600 5750
F 0 "J?" H 9600 6000 50  0000 C CNN
F 1 "CONN_01X03_Straight" V 9700 5750 50  0000 C CNN
F 2 "" H 9600 5750 50  0001 C CNN
F 3 "" H 9600 5750 50  0001 C CNN
	1    9600 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 5600 9100 5600
Wire Wire Line
	9100 5700 9400 5700
Wire Wire Line
	9400 5800 9300 5800
Wire Wire Line
	9300 5800 9300 5900
$Comp
L alvaroferran:GND #PWR?
U 1 1 5AF34999
P 9300 5900
F 0 "#PWR?" H 9300 5650 70  0001 C CNN
F 1 "GND" H 9305 5727 50  0000 C CNN
F 2 "" H 9300 5900 50  0001 C CNN
F 3 "" H 9300 5900 50  0001 C CNN
	1    9300 5900
	1    0    0    -1  
$EndComp
Text Label 9100 5600 0    60   ~ 0
SWDCLK
Text Label 9100 5700 0    60   ~ 0
SWDIO
$Comp
L OMRON_B3U_1000PM SW?
U 1 1 5B1E9856
P 7450 5750
F 0 "SW?" H 7450 5750 60  0000 C CNN
F 1 "OMRON_B3U_1000PM" H 7850 6050 60  0000 C CNN
F 2 "" H 7450 5750 60  0001 C CNN
F 3 "" H 7450 5750 60  0001 C CNN
	1    7450 5750
	1    0    0    -1  
$EndComp
$Comp
L alvaroferran:GND #PWR?
U 1 1 5B1E99A0
P 7800 5800
F 0 "#PWR?" H 7800 5550 70  0001 C CNN
F 1 "GND" H 7805 5627 50  0000 C CNN
F 2 "" H 7800 5800 50  0001 C CNN
F 3 "" H 7800 5800 50  0001 C CNN
	1    7800 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 5600 7800 5600
Wire Wire Line
	7800 5600 7800 5800
Wire Wire Line
	7200 5600 6900 5600
Text Label 6900 5600 0    60   ~ 0
SWDIO
NoConn ~ 12800 2450
$EndSCHEMATC
