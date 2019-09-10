EESchema Schematic File Version 4
LIBS:aeg-cache
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
L MCU_Microchip_ATtiny:ATtiny402-SS U?
U 1 1 5D776AB3
P 1250 4350
F 0 "U?" H 1300 4350 50  0000 R CNN
F 1 "ATtiny402-SS" H 1500 4200 50  0000 R CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 1250 4350 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATtiny202-402-AVR-MCU-with-Core-Independent-Peripherals_and-picoPower-40001969A.pdf" H 1250 4350 50  0001 C CNN
	1    1250 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5D7796F5
P 1850 2550
F 0 "#PWR?" H 1850 2400 50  0001 C CNN
F 1 "+3V3" H 1865 2723 50  0000 C CNN
F 2 "" H 1850 2550 50  0001 C CNN
F 3 "" H 1850 2550 50  0001 C CNN
	1    1850 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5D77A06D
P 1250 3750
F 0 "#PWR?" H 1250 3600 50  0001 C CNN
F 1 "+3V3" H 1265 3923 50  0000 C CNN
F 2 "" H 1250 3750 50  0001 C CNN
F 3 "" H 1250 3750 50  0001 C CNN
	1    1250 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2550 1850 2550
$Comp
L power:GND #PWR?
U 1 1 5D77B432
P 1350 2850
F 0 "#PWR?" H 1350 2600 50  0001 C CNN
F 1 "GND" H 1355 2677 50  0000 C CNN
F 2 "" H 1350 2850 50  0001 C CNN
F 3 "" H 1350 2850 50  0001 C CNN
	1    1350 2850
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 5D77C07F
P 800 2550
F 0 "#PWR?" H 800 2400 50  0001 C CNN
F 1 "VDD" H 817 2723 50  0000 C CNN
F 2 "" H 800 2550 50  0001 C CNN
F 3 "" H 800 2550 50  0001 C CNN
	1    800  2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D77D598
P 1850 2650
F 0 "C?" H 1942 2696 50  0000 L CNN
F 1 "1µf" H 1942 2605 50  0000 L CNN
F 2 "" H 1850 2650 50  0001 C CNN
F 3 "~" H 1850 2650 50  0001 C CNN
	1    1850 2650
	1    0    0    -1  
$EndComp
Connection ~ 1850 2550
$Comp
L Device:C_Small C?
U 1 1 5D77E68D
P 800 2650
F 0 "C?" H 892 2696 50  0000 L CNN
F 1 "1µF" H 892 2605 50  0000 L CNN
F 2 "" H 800 2650 50  0001 C CNN
F 3 "~" H 800 2650 50  0001 C CNN
	1    800  2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  2550 950  2550
Connection ~ 800  2550
Wire Wire Line
	1850 2750 1850 2850
Wire Wire Line
	1850 2850 1350 2850
Connection ~ 1350 2850
Wire Wire Line
	1350 2850 800  2850
Wire Wire Line
	800  2850 800  2750
$Comp
L symbols:AP7370-33SA U
U 1 1 5D778391
P 1350 2550
F 0 "U" H 1350 2865 50  0000 C CNN
F 1 "AP7370-33SA" H 1350 2774 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1350 3350 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/115/AP7370-1605740.pdf" H 1350 3500 50  0001 C CNN
	1    1350 2550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 5D79487A
P 850 1100
F 0 "J?" H 800 1000 50  0000 C CNN
F 1 "Vin" H 600 1000 50  0000 C CNN
F 2 "" H 850 1100 50  0001 C CNN
F 3 "~" H 850 1100 50  0001 C CNN
	1    850  1100
	-1   0    0    1   
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 5D79559B
P 1050 1100
F 0 "#PWR?" H 1050 950 50  0001 C CNN
F 1 "VDD" V 1067 1228 50  0000 L CNN
F 2 "" H 1050 1100 50  0001 C CNN
F 3 "" H 1050 1100 50  0001 C CNN
	1    1050 1100
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 5D7974A9
P 850 1300
F 0 "J?" H 800 1200 50  0000 C CNN
F 1 "GND" H 600 1200 50  0000 C CNN
F 2 "" H 850 1300 50  0001 C CNN
F 3 "~" H 850 1300 50  0001 C CNN
	1    850  1300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D797575
P 1050 1300
F 0 "#PWR?" H 1050 1050 50  0001 C CNN
F 1 "GND" V 1055 1172 50  0000 R CNN
F 2 "" H 1050 1300 50  0001 C CNN
F 3 "" H 1050 1300 50  0001 C CNN
	1    1050 1300
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 5D7982FE
P 850 1500
F 0 "J?" H 800 1400 50  0000 C CNN
F 1 "Motor" H 600 1400 50  0000 C CNN
F 2 "" H 850 1500 50  0001 C CNN
F 3 "~" H 850 1500 50  0001 C CNN
	1    850  1500
	-1   0    0    1   
$EndComp
Text Label 1050 1500 0    50   ~ 0
M-
$Comp
L power:GND #PWR?
U 1 1 5D7990FC
P 1250 4950
F 0 "#PWR?" H 1250 4700 50  0001 C CNN
F 1 "GND" H 1255 4777 50  0000 C CNN
F 2 "" H 1250 4950 50  0001 C CNN
F 3 "" H 1250 4950 50  0001 C CNN
	1    1250 4950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
