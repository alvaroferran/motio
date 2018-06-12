EESchema Schematic File Version 2
LIBS:alvaroferran
LIBS:Motio-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 6400 2300 2700 2800
U 5AB56E42
F0 "nRF51822" 50
F1 "Motio_nRF51822.sch" 50
F2 "SDA" I L 6400 2600 60 
F3 "SCL" I L 6400 2800 60 
F4 "SOC_ALM" I L 6400 4600 60 
F5 "IMU_TRIG" I L 6400 4800 60 
$EndSheet
$Sheet
S 2700 2300 2000 1700
U 5AC226FE
F0 "Power" 50
F1 "Motio_Power.sch" 50
F2 "SDA" I R 4700 2600 50 
F3 "SCL" I R 4700 2800 50 
F4 "SOC_ALM" I R 4700 3700 50 
$EndSheet
$Sheet
S 2700 4500 2000 1050
U 5AC4E13E
F0 "BNO055" 50
F1 "Motio_BNO055.sch" 50
F2 "SCL" I R 4700 5000 60 
F3 "SDA" I R 4700 4800 60 
F4 "INT" I R 4700 5300 60 
$EndSheet
Wire Wire Line
	4700 2600 6400 2600
Wire Wire Line
	6400 2800 4700 2800
Wire Wire Line
	4700 4800 5100 4800
Wire Wire Line
	5100 4800 5100 2600
Connection ~ 5100 2600
Wire Wire Line
	4700 5000 5300 5000
Wire Wire Line
	5300 5000 5300 2800
Connection ~ 5300 2800
Wire Wire Line
	4700 5300 5600 5300
Wire Wire Line
	5600 5300 5600 4800
Wire Wire Line
	5600 4800 6400 4800
Wire Wire Line
	4700 3700 5600 3700
Wire Wire Line
	5600 3700 5600 4600
Wire Wire Line
	5600 4600 6400 4600
Text Notes 2700 5850 0    100  ~ 0
IMU\n
Text Notes 6400 5400 0    100  ~ 0
MICROCONTROLLER
Text Notes 2700 2150 0    100  ~ 0
POWER MANAGEMENT
$Comp
L 3.3V #PWR101
U 1 1 5B1FA124
P 5600 1900
F 0 "#PWR101" H 5600 1750 50  0001 C CNN
F 1 "3.3V" H 5600 2050 50  0000 C CNN
F 2 "" H 5600 1900 50  0001 C CNN
F 3 "" H 5600 1900 50  0001 C CNN
	1    5600 1900
	1    0    0    -1  
$EndComp
$Comp
L alvaroferran:R0402 R101
U 1 1 5B1FA174
P 5500 2250
F 0 "R101" H 5350 2350 50  0000 C CNN
F 1 "4.7k" H 5350 2200 50  0000 C CNN
F 2 "" V 5430 2250 50  0001 C CNN
F 3 "" H 5500 2250 50  0001 C CNN
	1    5500 2250
	1    0    0    -1  
$EndComp
$Comp
L alvaroferran:R0402 R102
U 1 1 5B1FA49F
P 5700 2250
F 0 "R102" H 5850 2350 50  0000 C CNN
F 1 "4.7k" H 5850 2200 50  0000 C CNN
F 2 "" V 5630 2250 50  0001 C CNN
F 3 "" H 5700 2250 50  0001 C CNN
	1    5700 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2400 5500 2600
Connection ~ 5500 2600
Wire Wire Line
	5700 2400 5700 2800
Connection ~ 5700 2800
Wire Wire Line
	5700 2000 5700 2100
Wire Wire Line
	5500 2000 5700 2000
Wire Wire Line
	5500 2000 5500 2100
Connection ~ 5600 2000
Wire Wire Line
	5600 1900 5600 2000
$EndSCHEMATC
