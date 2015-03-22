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
LIBS:sous_carte-cache
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
L CONN_25X2 P1
U 1 1 550EB551
P 4200 4050
F 0 "P1" H 4200 5350 60  0000 C CNN
F 1 "CONN_25X2" V 4200 4050 50  0000 C CNN
F 2 "" H 4200 4050 60  0000 C CNN
F 3 "" H 4200 4050 60  0000 C CNN
	1    4200 4050
	1    0    0    -1  
$EndComp
$Comp
L CONN_25X2 P2
U 1 1 550EB581
P 6150 4050
F 0 "P2" H 6150 5350 60  0000 C CNN
F 1 "CONN_25X2" V 6150 4050 50  0000 C CNN
F 2 "" H 6150 4050 60  0000 C CNN
F 3 "" H 6150 4050 60  0000 C CNN
	1    6150 4050
	1    0    0    -1  
$EndComp
Text Notes 4800 2750 0    60   ~ 0
STM32F4-Discovery\n
Text Notes 4800 3450 0    60   ~ 0
STM32F4-Discovery\n
$Comp
L GND #PWR?
U 1 1 550EC3AB
P 7350 2900
F 0 "#PWR?" H 7350 2900 30  0001 C CNN
F 1 "GND" H 7350 2830 30  0001 C CNN
F 2 "" H 7350 2900 60  0000 C CNN
F 3 "" H 7350 2900 60  0000 C CNN
	1    7350 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 550EC560
P 2750 2950
F 0 "#PWR?" H 2750 2950 30  0001 C CNN
F 1 "GND" H 2750 2880 30  0001 C CNN
F 2 "" H 2750 2950 60  0000 C CNN
F 3 "" H 2750 2950 60  0000 C CNN
	1    2750 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 550EC6D8
P 2500 5350
F 0 "#PWR?" H 2500 5350 30  0001 C CNN
F 1 "GND" H 2500 5280 30  0001 C CNN
F 2 "" H 2500 5350 60  0000 C CNN
F 3 "" H 2500 5350 60  0000 C CNN
	1    2500 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 550ECAA9
P 7650 5300
F 0 "#PWR?" H 7650 5300 30  0001 C CNN
F 1 "GND" H 7650 5230 30  0001 C CNN
F 2 "" H 7650 5300 60  0000 C CNN
F 3 "" H 7650 5300 60  0000 C CNN
	1    7650 5300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 550ECC17
P 7900 3150
F 0 "#PWR?" H 7900 3240 20  0001 C CNN
F 1 "+5V" H 7900 3240 30  0000 C CNN
F 2 "" H 7900 3150 60  0000 C CNN
F 3 "" H 7900 3150 60  0000 C CNN
	1    7900 3150
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P?
U 1 1 550ECE4A
P 6800 1000
F 0 "P?" V 6750 1000 40  0000 C CNN
F 1 "CONN_2" V 6850 1000 40  0000 C CNN
F 2 "" H 6800 1000 60  0000 C CNN
F 3 "" H 6800 1000 60  0000 C CNN
	1    6800 1000
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR?
U 1 1 550ECF0D
P 6250 1400
F 0 "#PWR?" H 6250 1490 20  0001 C CNN
F 1 "+5V" H 6250 1490 30  0000 C CNN
F 2 "" H 6250 1400 60  0000 C CNN
F 3 "" H 6250 1400 60  0000 C CNN
	1    6250 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 550ECF24
P 7350 1450
F 0 "#PWR?" H 7350 1450 30  0001 C CNN
F 1 "GND" H 7350 1380 30  0001 C CNN
F 2 "" H 7350 1450 60  0000 C CNN
F 3 "" H 7350 1450 60  0000 C CNN
	1    7350 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 550ED39C
P 2750 4000
F 0 "#PWR?" H 2750 4000 30  0001 C CNN
F 1 "GND" H 2750 3930 30  0001 C CNN
F 2 "" H 2750 4000 60  0000 C CNN
F 3 "" H 2750 4000 60  0000 C CNN
	1    2750 4000
	1    0    0    -1  
$EndComp
$Comp
L CONN_10 P3
U 1 1 550ED3C8
P 3500 1550
F 0 "P3" V 3450 1550 60  0000 C CNN
F 1 "CONN_10" V 3550 1550 60  0000 C CNN
F 2 "" H 3500 1550 60  0000 C CNN
F 3 "" H 3500 1550 60  0000 C CNN
	1    3500 1550
	1    0    0    -1  
$EndComp
$Comp
L CONN_10 P4
U 1 1 550ED42D
P 4150 1550
F 0 "P4" V 4100 1550 60  0000 C CNN
F 1 "CONN_10" V 4200 1550 60  0000 C CNN
F 2 "" H 4150 1550 60  0000 C CNN
F 3 "" H 4150 1550 60  0000 C CNN
	1    4150 1550
	-1   0    0    -1  
$EndComp
Text GLabel 3400 1100 2    60   Input ~ 0
3.3v
Text GLabel 3400 1200 2    60   Input ~ 0
Dout
Text GLabel 3400 1300 2    60   Input ~ 0
Din
Text GLabel 3400 1400 2    60   Input ~ 0
DIO12
Text GLabel 3400 1500 2    60   Input ~ 0
reset
Text GLabel 3400 1600 2    60   Input ~ 0
RSSI
Text GLabel 3400 1700 2    60   Input ~ 0
DIO11
Text GLabel 3400 1800 2    60   Input ~ 0
RESERVED
Text GLabel 3400 1900 2    60   Input ~ 0
DTR
Text GLabel 3400 2000 2    60   Input ~ 0
GND
Text GLabel 4250 1100 0    60   Input ~ 0
DIO0
Text GLabel 4250 1200 0    60   Input ~ 0
DIO1
Text GLabel 4250 1300 0    60   Input ~ 0
DIO2
Text GLabel 4250 1400 0    60   Input ~ 0
DIO3
Text GLabel 4250 1500 0    60   Input ~ 0
RTS
Text GLabel 4250 1600 0    60   Input ~ 0
DIO5
Text GLabel 4250 1700 0    60   Input ~ 0
RES
Text GLabel 4250 1800 0    60   Input ~ 0
DIO9
Text GLabel 4250 1900 0    60   Input ~ 0
CTS
Text GLabel 4250 2000 0    60   Input ~ 0
DIO4
Text Notes 3700 950  0    60   ~ 0
Xbee
$Comp
L GND #PWR?
U 1 1 550EDBFA
P 2800 2100
F 0 "#PWR?" H 2800 2100 30  0001 C CNN
F 1 "GND" H 2800 2030 30  0001 C CNN
F 2 "" H 2800 2100 60  0000 C CNN
F 3 "" H 2800 2100 60  0000 C CNN
	1    2800 2100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 550EDDF5
P 2400 1300
F 0 "#PWR?" H 2400 1260 30  0001 C CNN
F 1 "+3.3V" H 2400 1410 30  0000 C CNN
F 2 "" H 2400 1300 60  0000 C CNN
F 3 "" H 2400 1300 60  0000 C CNN
	1    2400 1300
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 550EE3B7
P 8100 3350
F 0 "#PWR?" H 8100 3310 30  0001 C CNN
F 1 "+3.3V" H 8100 3460 30  0000 C CNN
F 2 "" H 8100 3350 60  0000 C CNN
F 3 "" H 8100 3350 60  0000 C CNN
	1    8100 3350
	1    0    0    -1  
$EndComp
Text Notes 1600 2350 0    60   ~ 0
ATTENTION : si le Xbee consomme plus de 100mA rajouter un régulateur 3.3V dédié
Text Notes 5500 1650 0    60   ~ 0
Inverser les deux si convention contraire sur les autres cartes
Text GLabel 1550 3300 2    60   Input ~ 0
UART2_RX
Text GLabel 1200 3350 0    60   Input ~ 0
UART2_TX
Text GLabel 2100 4700 1    60   Input ~ 0
UART3_TX
Text GLabel 1550 5150 3    60   Input ~ 0
UART3_RX
$Comp
L RJ45 J1
U 1 1 550EF8FD
P 1300 4300
F 0 "J1" H 1500 4800 60  0000 C CNN
F 1 "RJ45" H 1150 4800 60  0000 C CNN
F 2 "" H 1300 4300 60  0000 C CNN
F 3 "" H 1300 4300 60  0000 C CNN
	1    1300 4300
	1    0    0    -1  
$EndComp
Text Notes 750  4600 1    60   ~ 0
Connecteur Asser
$Comp
L CONN_2 P?
U 1 1 550F084B
P 2200 2650
F 0 "P?" V 2150 2650 40  0000 C CNN
F 1 "CONN_2" V 2250 2650 40  0000 C CNN
F 2 "" H 2200 2650 60  0000 C CNN
F 3 "" H 2200 2650 60  0000 C CNN
	1    2200 2650
	0    -1   -1   0   
$EndComp
Text GLabel 2100 3000 0    60   Input ~ 0
UART4_RX
Text GLabel 2300 3150 2    60   Input ~ 0
UART4_TX
$Comp
L CONN_2 P?
U 1 1 550F10C2
P 7250 6250
F 0 "P?" V 7200 6250 40  0000 C CNN
F 1 "CONN_2" V 7300 6250 40  0000 C CNN
F 2 "" H 7250 6250 60  0000 C CNN
F 3 "" H 7250 6250 60  0000 C CNN
	1    7250 6250
	0    1    1    0   
$EndComp
Text GLabel 7350 5600 2    60   Input ~ 0
UART6_RX
Text GLabel 7150 5600 0    60   Input ~ 0
UART6_TX
$Comp
L CONN_25X2 P5
U 1 1 550ED7AB
P 9500 4050
F 0 "P5" H 9500 5350 60  0000 C CNN
F 1 "CONN_25X2" V 9500 4050 50  0000 C CNN
F 2 "" H 9500 4050 60  0000 C CNN
F 3 "" H 9500 4050 60  0000 C CNN
	1    9500 4050
	1    0    0    -1  
$EndComp
Wire Notes Line
	6850 5400 6850 2600
Wire Notes Line
	6850 2600 3550 2600
Wire Notes Line
	3550 2600 3550 5450
Wire Notes Line
	3550 5450 6850 5450
Wire Wire Line
	6550 2850 7350 2850
Wire Wire Line
	5750 2850 5750 2800
Wire Wire Line
	5750 2800 7350 2800
Wire Wire Line
	5750 2950 5750 2900
Wire Wire Line
	5750 2900 7000 2900
Wire Wire Line
	6550 2950 7250 2950
Wire Wire Line
	5750 3050 5750 3000
Wire Wire Line
	5750 3000 7000 3000
Wire Wire Line
	6550 3050 7150 3050
Wire Wire Line
	5750 3150 5750 3100
Wire Wire Line
	5750 3100 7000 3100
Wire Wire Line
	6550 3150 7000 3150
Wire Wire Line
	5750 3250 5750 3200
Wire Wire Line
	5750 3200 7000 3200
Wire Wire Line
	6550 3250 7000 3250
Wire Wire Line
	5750 3350 5750 3300
Wire Wire Line
	5750 3300 7000 3300
Wire Wire Line
	6550 3350 7000 3350
Wire Wire Line
	5750 3450 5750 3400
Wire Wire Line
	5750 3400 7000 3400
Wire Wire Line
	6550 3450 7000 3450
Wire Wire Line
	7000 3550 6550 3550
Wire Wire Line
	5750 3550 5750 3500
Wire Wire Line
	5750 3500 7000 3500
Wire Wire Line
	5750 3650 5750 3600
Wire Wire Line
	5750 3600 7000 3600
Wire Wire Line
	6550 3650 7000 3650
Wire Wire Line
	5750 3750 5750 3700
Wire Wire Line
	5750 3700 7000 3700
Wire Wire Line
	6550 3750 7000 3750
Wire Wire Line
	5750 3850 5750 3800
Wire Wire Line
	5750 3800 7000 3800
Wire Wire Line
	6550 3850 7000 3850
Wire Wire Line
	5750 3950 5750 3900
Wire Wire Line
	5750 3900 7000 3900
Wire Wire Line
	6550 3950 7000 3950
Wire Wire Line
	5750 4050 5750 4000
Wire Wire Line
	5750 4000 7000 4000
Wire Wire Line
	6550 4050 7000 4050
Wire Wire Line
	5750 4150 5750 4100
Wire Wire Line
	5750 4100 7000 4100
Wire Wire Line
	6550 4150 7000 4150
Wire Wire Line
	5750 4250 5750 4200
Wire Wire Line
	5750 4200 7000 4200
Wire Wire Line
	6550 4250 7000 4250
Wire Wire Line
	5750 4350 5750 4300
Wire Wire Line
	5750 4300 7000 4300
Wire Wire Line
	6550 4350 7000 4350
Wire Wire Line
	5750 4450 5750 4400
Wire Wire Line
	5750 4400 7000 4400
Wire Wire Line
	6550 4450 7000 4450
Wire Wire Line
	5750 4550 5750 4500
Wire Wire Line
	5750 4500 7000 4500
Wire Wire Line
	6550 4550 7000 4550
Wire Wire Line
	5750 4650 5750 4600
Wire Wire Line
	5750 4600 7000 4600
Wire Wire Line
	6550 4650 7000 4650
Wire Wire Line
	5750 4750 5750 4700
Wire Wire Line
	5750 4700 7000 4700
Wire Wire Line
	6550 4750 7000 4750
Wire Wire Line
	5750 4850 5750 4800
Wire Wire Line
	5750 4800 8900 4800
Wire Wire Line
	6550 4850 7000 4850
Wire Wire Line
	5750 4950 5750 4900
Wire Wire Line
	5750 4900 8950 4900
Wire Wire Line
	6550 4950 9000 4950
Wire Wire Line
	5750 5050 5750 5000
Wire Wire Line
	5750 5000 7000 5000
Wire Wire Line
	6550 5050 7000 5050
Wire Wire Line
	5750 5150 5750 5100
Wire Wire Line
	5750 5100 7150 5100
Wire Wire Line
	6550 5150 7350 5150
Wire Wire Line
	5750 5250 5750 5200
Wire Wire Line
	5750 5200 7650 5200
Wire Wire Line
	6550 5250 7650 5250
Wire Wire Line
	2500 5250 3800 5250
Wire Wire Line
	4600 5300 4600 5250
Wire Wire Line
	4600 5150 4600 5200
Wire Wire Line
	4600 5200 3350 5200
Wire Wire Line
	3800 5150 3350 5150
Wire Wire Line
	4600 5050 4600 5100
Wire Wire Line
	4600 5100 3350 5100
Wire Wire Line
	3800 5050 3350 5050
Wire Wire Line
	4600 4950 4600 5000
Wire Wire Line
	4600 5000 3350 5000
Wire Wire Line
	3800 4950 3350 4950
Wire Wire Line
	4600 4850 4600 4900
Wire Wire Line
	4600 4900 3350 4900
Wire Wire Line
	1950 4850 3800 4850
Wire Wire Line
	4600 4800 4600 4750
Wire Wire Line
	2300 4800 4600 4800
Wire Wire Line
	3800 4750 3350 4750
Wire Wire Line
	4600 4650 4600 4700
Wire Wire Line
	4600 4700 3350 4700
Wire Wire Line
	3800 4650 3350 4650
Wire Wire Line
	3350 4550 3800 4550
Wire Wire Line
	4600 4550 4600 4600
Wire Wire Line
	4600 4600 3350 4600
Wire Wire Line
	4600 4450 4600 4500
Wire Wire Line
	4600 4500 3350 4500
Wire Wire Line
	3800 4450 3350 4450
Wire Wire Line
	4600 4350 4600 4400
Wire Wire Line
	4600 4400 3350 4400
Wire Wire Line
	3800 4350 3350 4350
Wire Wire Line
	4600 4250 4600 4300
Wire Wire Line
	4600 4300 3350 4300
Wire Wire Line
	3800 4250 3350 4250
Wire Wire Line
	4600 4150 4600 4200
Wire Wire Line
	4600 4200 3350 4200
Wire Wire Line
	3800 4150 3350 4150
Wire Wire Line
	4600 4050 4600 4100
Wire Wire Line
	4600 4100 3350 4100
Wire Wire Line
	3800 4050 3350 4050
Wire Wire Line
	4600 3950 4600 4000
Wire Wire Line
	4600 4000 3350 4000
Wire Wire Line
	2750 3950 3800 3950
Wire Wire Line
	4600 3850 4600 3900
Wire Wire Line
	4600 3900 3350 3900
Wire Wire Line
	2850 3850 3800 3850
Wire Wire Line
	4600 3800 4600 3750
Wire Wire Line
	3300 3800 4600 3800
Wire Wire Line
	3250 3750 3800 3750
Wire Wire Line
	4600 3700 4600 3650
Wire Wire Line
	3200 3700 4600 3700
Wire Wire Line
	3150 3650 3800 3650
Wire Wire Line
	4600 3600 4600 3550
Wire Wire Line
	3100 3600 4600 3600
Wire Wire Line
	3050 3550 3800 3550
Wire Wire Line
	4600 3500 4600 3450
Wire Wire Line
	1200 3500 4600 3500
Wire Wire Line
	1550 3450 3800 3450
Wire Wire Line
	4600 3400 4600 3350
Wire Wire Line
	2300 3400 4600 3400
Wire Wire Line
	2100 3350 3800 3350
Wire Wire Line
	4600 3300 4600 3250
Wire Wire Line
	3000 3300 4600 3300
Wire Wire Line
	2950 3250 3800 3250
Wire Wire Line
	4600 3150 4600 3200
Wire Wire Line
	4600 3200 3350 3200
Wire Wire Line
	2900 3150 3800 3150
Wire Wire Line
	4600 3100 4600 3050
Wire Wire Line
	3100 3050 3800 3050
Wire Wire Line
	4600 3000 4600 2950
Wire Wire Line
	3800 2950 3350 2950
Wire Wire Line
	4600 2900 4600 2850
Wire Wire Line
	2750 2900 4600 2900
Wire Wire Line
	2750 2850 3800 2850
Wire Wire Line
	7350 2800 7350 2900
Connection ~ 7350 2850
Wire Wire Line
	2750 2850 2750 2950
Connection ~ 2750 2900
Wire Wire Line
	2500 5250 2500 5350
Connection ~ 3350 5250
Connection ~ 2500 5300
Wire Wire Line
	2500 5300 4600 5300
Wire Wire Line
	7650 5200 7650 5300
Connection ~ 7650 5250
Wire Wire Line
	7000 2900 7000 2950
Wire Wire Line
	7250 2950 7250 3150
Wire Wire Line
	7250 3150 7900 3150
Connection ~ 7000 2950
Wire Wire Line
	7350 1450 7350 1350
Wire Wire Line
	7350 1350 6900 1350
Wire Wire Line
	6250 1400 6700 1400
Wire Wire Line
	6700 1400 6700 1350
Wire Wire Line
	3100 2900 3100 3050
Connection ~ 3100 2900
Wire Wire Line
	2750 3950 2750 4000
Wire Notes Line
	4650 850  4650 2150
Wire Notes Line
	4650 2150 3050 2150
Wire Notes Line
	3050 2150 3050 850 
Wire Notes Line
	3050 850  4650 850 
Wire Wire Line
	3150 2000 2800 2000
Wire Wire Line
	2800 2000 2800 2100
Wire Wire Line
	3150 1500 2850 1500
Wire Wire Line
	2850 1500 2850 1100
Wire Wire Line
	2850 1100 3150 1100
Wire Wire Line
	2850 1300 2400 1300
Connection ~ 2850 1300
Wire Wire Line
	7000 3000 7000 3050
Wire Wire Line
	7150 3050 7150 3350
Wire Wire Line
	7150 3350 8100 3350
Connection ~ 7000 3050
Wire Wire Line
	1550 1000 1550 3450
Wire Wire Line
	1200 1500 1200 3500
Wire Wire Line
	1550 1000 2950 1000
Wire Wire Line
	2950 1000 2950 1200
Wire Wire Line
	2950 1200 3150 1200
Wire Wire Line
	1200 1500 2550 1500
Wire Wire Line
	2550 1500 2550 1400
Wire Wire Line
	2550 1400 3000 1400
Wire Wire Line
	3000 1400 3000 1300
Wire Wire Line
	3000 1300 3150 1300
Wire Wire Line
	1950 4800 1950 5150
Wire Wire Line
	2300 4800 2300 4700
Wire Wire Line
	2300 4700 1850 4700
Wire Wire Line
	1850 4700 1850 4950
Wire Wire Line
	1850 4950 1050 4950
Wire Wire Line
	1050 4950 1050 4750
Wire Wire Line
	1950 5150 1150 5150
Wire Wire Line
	1150 5150 1150 4750
Wire Wire Line
	2100 3350 2100 3000
Wire Wire Line
	2300 3400 2300 3000
Wire Wire Line
	7150 5100 7150 5900
Wire Wire Line
	7350 5150 7350 5900
Wire Wire Line
	4600 3000 3350 3000
Wire Wire Line
	2900 6850 8700 6850
Wire Wire Line
	8700 6850 8700 2950
Wire Wire Line
	8700 2950 9100 2950
Connection ~ 2900 3150
Wire Wire Line
	4600 3100 3350 3100
Wire Wire Line
	2950 3250 2950 6800
Wire Wire Line
	2950 6800 8600 6800
Wire Wire Line
	8600 6800 8600 3050
Wire Wire Line
	8600 3050 9100 3050
Wire Wire Line
	2900 3150 2900 6850
Wire Wire Line
	3000 3300 3000 6750
Wire Wire Line
	3000 6750 8550 6750
Wire Wire Line
	8550 6750 8550 3150
Wire Wire Line
	8550 3150 9100 3150
Wire Wire Line
	3050 3550 3050 6700
Wire Wire Line
	3050 6700 8500 6700
Wire Wire Line
	8500 6700 8500 3250
Wire Wire Line
	8500 3250 9100 3250
Wire Wire Line
	3100 3600 3100 6650
Wire Wire Line
	3100 6650 8450 6650
Wire Wire Line
	8450 6650 8450 3350
Wire Wire Line
	8450 3350 9100 3350
Wire Wire Line
	9100 3450 8400 3450
Wire Wire Line
	8400 3450 8400 6600
Wire Wire Line
	8400 6600 3150 6600
Wire Wire Line
	3150 6600 3150 3650
Wire Wire Line
	3200 3700 3200 6550
Wire Wire Line
	3200 6550 8350 6550
Wire Wire Line
	8350 6550 8350 3550
Wire Wire Line
	8350 3550 9100 3550
Wire Wire Line
	3250 3750 3250 6500
Wire Wire Line
	3250 6500 8300 6500
Wire Wire Line
	8300 6500 8300 3650
Wire Wire Line
	8300 3650 9100 3650
Wire Wire Line
	3300 3800 3300 6450
Wire Wire Line
	3300 6450 8250 6450
Wire Wire Line
	8250 6450 8250 3750
Wire Wire Line
	8250 3750 9100 3750
Wire Wire Line
	9100 3850 8200 3850
Wire Wire Line
	8200 3850 8200 6400
Wire Wire Line
	8200 6400 3350 6400
Wire Wire Line
	3350 6400 3350 5850
Wire Wire Line
	3350 5850 2850 5850
Wire Wire Line
	2850 5850 2850 3850
Wire Notes Line
	9500 3900 9500 2900
Wire Notes Line
	9500 2900 8200 2900
Wire Notes Line
	8200 2900 8200 3900
Wire Notes Line
	8200 3900 9500 3900
Text Notes 8250 2850 0    60   ~ 0
ADC
Wire Wire Line
	9000 4950 9000 5250
Wire Wire Line
	9000 5250 9100 5250
Wire Wire Line
	8950 4900 8950 5150
Wire Wire Line
	8950 5150 9100 5150
Wire Wire Line
	8900 4800 8900 5050
Wire Wire Line
	8900 5050 9100 5050
Wire Notes Line
	9500 4100 8150 4100
Wire Notes Line
	8150 4100 8150 5400
Wire Notes Line
	8150 5400 9500 5400
Wire Notes Line
	9500 5400 9500 4100
Text Notes 9250 5550 0    60   ~ 0
PWM
Text Notes 9150 5650 0    60   ~ 0
(à finir)
Wire Notes Line
	9550 3400 10550 3400
Wire Notes Line
	10550 3400 10550 4600
Wire Notes Line
	10550 4600 9550 4600
Wire Notes Line
	9550 4600 9550 3400
Text Notes 10100 3300 0    60   ~ 0
Digital I/O
Text Notes 10650 3300 0    60   ~ 0
(à finir)
Wire Wire Line
	9900 3350 9900 2850
Wire Wire Line
	9900 2850 10150 2850
Wire Wire Line
	10150 2850 10150 2900
Wire Wire Line
	9100 2850 9100 2600
Wire Wire Line
	9100 2600 8800 2600
Wire Wire Line
	8800 2600 8800 2650
Wire Wire Line
	9900 4650 9900 5250
Wire Wire Line
	9900 5250 10100 5250
Wire Wire Line
	10100 5250 10100 5300
Wire Wire Line
	9100 3950 9100 4050
Wire Wire Line
	9100 4000 8950 4000
Wire Wire Line
	8950 4000 8950 3950
Wire Wire Line
	8950 3950 8850 3950
Wire Wire Line
	8850 3950 8850 4000
Connection ~ 9100 4000
$Comp
L GND #PWR?
U 1 1 550F1996
P 10150 2900
F 0 "#PWR?" H 10150 2900 30  0001 C CNN
F 1 "GND" H 10150 2830 30  0001 C CNN
F 2 "" H 10150 2900 60  0000 C CNN
F 3 "" H 10150 2900 60  0000 C CNN
	1    10150 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 550F19B3
P 8800 2650
F 0 "#PWR?" H 8800 2650 30  0001 C CNN
F 1 "GND" H 8800 2580 30  0001 C CNN
F 2 "" H 8800 2650 60  0000 C CNN
F 3 "" H 8800 2650 60  0000 C CNN
	1    8800 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 550F1B2F
P 8850 4000
F 0 "#PWR?" H 8850 4000 30  0001 C CNN
F 1 "GND" H 8850 3930 30  0001 C CNN
F 2 "" H 8850 4000 60  0000 C CNN
F 3 "" H 8850 4000 60  0000 C CNN
	1    8850 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 550F1B4C
P 10100 5300
F 0 "#PWR?" H 10100 5300 30  0001 C CNN
F 1 "GND" H 10100 5230 30  0001 C CNN
F 2 "" H 10100 5300 60  0000 C CNN
F 3 "" H 10100 5300 60  0000 C CNN
	1    10100 5300
	1    0    0    -1  
$EndComp
Text Notes 3800 5900 0    60   ~ 0
rajouter des leds de débug si les 4 du STM32 ne suffisent pas
Text Notes 600  5950 1    60   ~ 0
vérifier si c'est bien ces connecteurs sur la carte asser
Wire Notes Line
	6050 800  7600 800 
Wire Notes Line
	7600 800  7600 1550
Wire Notes Line
	7600 1550 6050 1550
Wire Notes Line
	6050 1550 6050 800 
Text Notes 6550 750  0    60   ~ 0
Bornier alim
$EndSCHEMATC
