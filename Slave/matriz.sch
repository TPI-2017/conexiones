EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:max
LIBS:leds
LIBS:matriz8x8
LIBS:wemosD1
LIBS:ESP8266
LIBS:matriz-cache
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
L MAX7219 U1
U 1 1 59C7E30E
P 6300 3100
F 0 "U1" H 6300 2400 60  0000 C CNN
F 1 "MAX7219" H 6300 3800 60  0000 C CNN
F 2 "" H 6900 3100 60  0000 C CNN
F 3 "" H 6900 3100 60  0000 C CNN
	1    6300 3100
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 59FFA831
P 7650 2800
F 0 "C1" H 7675 2900 50  0000 L CNN
F 1 "0.1µF" H 7675 2700 50  0000 L CNN
F 2 "" H 7688 2650 50  0001 C CNN
F 3 "" H 7650 2800 50  0001 C CNN
	1    7650 2800
	-1   0    0    1   
$EndComp
$Comp
L CP1 CP1
U 1 1 59FFA866
P 7400 2800
F 0 "CP1" H 7425 2900 50  0000 L CNN
F 1 "10µF" H 7425 2700 50  0000 L CNN
F 2 "" H 7400 2800 50  0001 C CNN
F 3 "" H 7400 2800 50  0001 C CNN
	1    7400 2800
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 59FFAE64
P 8000 3050
F 0 "R1" V 7850 3050 50  0000 C TNN
F 1 "24kOhm" V 7800 3050 50  0000 C CNN
F 2 "" V 7930 3050 50  0001 C CNN
F 3 "" H 8000 3050 50  0001 C CNN
	1    8000 3050
	0    -1   -1   0   
$EndComp
Text Label 3100 4050 3    47   ~ 0
C0
Text Label 3200 4050 3    47   ~ 0
C1
Text Label 3300 4050 3    47   ~ 0
C2
Text Label 3400 4050 3    47   ~ 0
C3
Text Label 3500 4050 3    47   ~ 0
C4
Text Label 3600 4050 3    47   ~ 0
C5
Text Label 3700 4050 3    47   ~ 0
C6
Entry Wire Line
	5300 2850 5400 2750
Entry Wire Line
	5300 3050 5400 2950
Entry Wire Line
	5300 3150 5400 3050
Entry Wire Line
	5300 3250 5400 3150
Text Label 3800 4050 3    47   ~ 0
C7
Text Label 5500 2650 2    47   ~ 0
C0
Text Label 5500 2750 2    47   ~ 0
C4
Text Label 5500 2950 2    47   ~ 0
C6
Text Label 5500 3050 2    47   ~ 0
C2
Text Label 5500 3150 2    47   ~ 0
C3
Text Label 5500 3250 2    47   ~ 0
C7
Entry Wire Line
	5300 3550 5400 3450
Entry Wire Line
	5300 3650 5400 3550
Text Label 5500 3450 2    47   ~ 0
C5
Text Label 5500 3550 2    47   ~ 0
C1
Entry Wire Line
	5300 3350 5400 3250
Entry Wire Line
	4300 3000 4400 2900
Entry Wire Line
	4300 3100 4400 3000
Entry Wire Line
	4300 3200 4400 3100
Entry Wire Line
	4300 3300 4400 3200
Entry Wire Line
	4300 3400 4400 3300
Entry Wire Line
	4300 3500 4400 3400
Entry Wire Line
	4300 3600 4400 3500
Entry Wire Line
	4300 2900 4400 2800
Text Label 4200 2900 0    47   ~ 0
F0
Text Label 4200 3000 0    47   ~ 0
F1
Text Label 4200 3100 0    47   ~ 0
F2
Text Label 4200 3200 0    47   ~ 0
F3
Text Label 4200 3300 0    47   ~ 0
F4
Text Label 4200 3400 0    47   ~ 0
F5
Text Label 4200 3500 0    47   ~ 0
F6
Text Label 4200 3600 0    47   ~ 0
F7
Entry Wire Line
	7000 2850 7100 2750
Entry Wire Line
	7000 3250 7100 3150
Entry Wire Line
	7000 3450 7100 3350
Text Label 6950 2650 2    47   ~ 0
F3
Text Label 6950 2750 2    47   ~ 0
F7
Text Label 6950 2850 2    47   ~ 0
F2
Text Label 6950 2950 2    47   ~ 0
F4
Text Label 6950 3250 2    47   ~ 0
F0
Text Label 6950 3350 2    47   ~ 0
F5
Text Label 6950 3450 2    47   ~ 0
F1
Text Label 6950 3550 2    47   ~ 0
F6
$Comp
L interfOut U4
U 1 1 5A00A41D
P 8800 2500
F 0 "U4" H 8950 2100 60  0000 C CNN
F 1 "interfOut" H 8850 2800 60  0000 C CNN
F 2 "" H 8850 2800 60  0001 C CNN
F 3 "" H 8850 2800 60  0001 C CNN
	1    8800 2500
	1    0    0    -1  
$EndComp
Entry Wire Line
	7000 2950 7100 2850
Entry Wire Line
	7000 2750 7100 2650
Entry Wire Line
	3800 4200 3900 4300
Entry Wire Line
	3700 4200 3800 4300
Entry Wire Line
	3600 4200 3700 4300
Entry Wire Line
	3500 4200 3600 4300
Entry Wire Line
	3400 4200 3500 4300
Entry Wire Line
	3300 4200 3400 4300
Entry Wire Line
	3200 4200 3300 4300
Entry Wire Line
	3100 4200 3200 4300
Entry Wire Line
	7000 3550 7100 3450
Entry Wire Line
	7000 3350 7100 3250
Entry Wire Line
	7000 2650 7100 2550
Entry Wire Line
	5300 2750 5400 2650
$Comp
L matriz8x8 U2
U 1 1 5A00EBC4
P 3700 3150
F 0 "U2" H 3900 3550 60  0000 C CNN
F 1 "matriz8x8" H 3250 3550 60  0000 C CNN
F 2 "" H 3900 3550 60  0001 C CNN
F 3 "" H 3900 3550 60  0001 C CNN
	1    3700 3150
	1    0    0    -1  
$EndComp
$Comp
L interfIn U?
U 1 1 5A04FCE4
P 2050 2900
F 0 "U?" H 2200 2500 60  0000 C CNN
F 1 "interfIn" H 2100 3200 60  0000 C CNN
F 2 "" H 2100 3200 60  0001 C CNN
F 3 "" H 2100 3200 60  0001 C CNN
	1    2050 2900
	1    0    0    -1  
$EndComp
Wire Bus Line
	4400 2300 4400 3500
Wire Bus Line
	7100 2300 4400 2300
Wire Wire Line
	2600 2850 2600 2550
Wire Wire Line
	2450 2850 2600 2850
Wire Wire Line
	2600 2550 5700 2550
Wire Wire Line
	7050 3100 7050 3050
Wire Wire Line
	7000 3100 7050 3100
Wire Wire Line
	7000 3150 7000 3100
Wire Wire Line
	6900 3150 7000 3150
Wire Wire Line
	7050 3000 7050 2950
Wire Wire Line
	7000 3000 7050 3000
Wire Wire Line
	7000 3050 7000 3000
Wire Wire Line
	6900 3050 7000 3050
Wire Wire Line
	5700 3050 5400 3050
Wire Wire Line
	6900 3350 7000 3350
Wire Wire Line
	7000 3550 6900 3550
Wire Bus Line
	5300 4300 3200 4300
Wire Wire Line
	3100 4000 3100 4200
Wire Wire Line
	3200 4000 3200 4200
Wire Wire Line
	3300 4000 3300 4200
Wire Wire Line
	3400 4000 3400 4200
Wire Wire Line
	3500 4000 3500 4200
Wire Wire Line
	3600 4000 3600 4200
Wire Wire Line
	3700 4000 3700 4200
Wire Wire Line
	3800 4000 3800 4200
Wire Wire Line
	7000 2550 6900 2550
Wire Wire Line
	4200 3600 4300 3600
Wire Wire Line
	4300 3500 4200 3500
Wire Wire Line
	4200 3400 4300 3400
Wire Wire Line
	4300 3300 4200 3300
Wire Wire Line
	4200 3200 4300 3200
Wire Wire Line
	4300 3100 4200 3100
Wire Wire Line
	4200 3000 4300 3000
Wire Wire Line
	4300 2900 4200 2900
Wire Wire Line
	5700 3650 5700 4400
Wire Bus Line
	5300 2750 5300 4300
Wire Wire Line
	5650 3350 5700 3350
Wire Wire Line
	5700 2850 5650 2850
Wire Wire Line
	5700 3250 5400 3250
Wire Wire Line
	7000 2950 6900 2950
Wire Wire Line
	7000 2850 6900 2850
Wire Wire Line
	7000 2750 6900 2750
Wire Wire Line
	7000 2650 6900 2650
Wire Wire Line
	5400 2650 5700 2650
Wire Wire Line
	5400 3550 5700 3550
Wire Wire Line
	5400 2750 5700 2750
Wire Wire Line
	5400 3450 5700 3450
Wire Wire Line
	6900 3250 7000 3250
Wire Wire Line
	6900 3450 7000 3450
Wire Wire Line
	5400 3150 5700 3150
Wire Wire Line
	5400 2950 5700 2950
Wire Bus Line
	7100 2300 7100 3450
Connection ~ 7400 2950
Connection ~ 7650 2950
Wire Wire Line
	7050 3050 7850 3050
Wire Wire Line
	8150 2050 8150 3050
Wire Wire Line
	7050 2950 8150 2950
Connection ~ 8150 2950
Wire Wire Line
	8500 2650 8250 2650
Wire Wire Line
	8250 2650 8250 3650
Wire Wire Line
	8250 3650 6900 3650
Wire Wire Line
	8500 2750 8350 2750
Wire Wire Line
	8350 2750 8350 3900
Wire Wire Line
	8350 3900 5700 3900
Wire Wire Line
	8150 2550 8500 2550
Wire Wire Line
	8500 2450 7000 2450
Wire Wire Line
	7000 2450 7000 2550
Wire Wire Line
	7950 2350 8500 2350
Wire Wire Line
	2500 2200 2500 2750
Wire Wire Line
	2500 2750 2450 2750
Wire Wire Line
	7650 2650 7650 2200
Connection ~ 7650 2200
Wire Wire Line
	7400 2650 7400 2200
Connection ~ 7400 2200
Wire Wire Line
	5650 2200 5650 3350
Connection ~ 5650 2200
Connection ~ 5650 2850
Wire Wire Line
	5700 4400 2800 4400
Wire Wire Line
	2800 4400 2800 3150
Wire Wire Line
	2800 3150 2450 3150
Connection ~ 5700 3900
Wire Wire Line
	7950 2200 7950 2350
Wire Wire Line
	2500 2200 7950 2200
Wire Wire Line
	8150 2050 2850 2050
Wire Wire Line
	2850 2050 2850 2950
Wire Wire Line
	2850 2950 2450 2950
Connection ~ 8150 2550
Wire Wire Line
	2450 3050 2600 3050
Wire Wire Line
	2600 3050 2600 4550
Wire Wire Line
	2600 4550 7150 4550
Wire Wire Line
	7150 4550 7150 3650
Connection ~ 7150 3650
$EndSCHEMATC
