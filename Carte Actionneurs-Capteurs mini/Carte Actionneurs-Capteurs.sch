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
L CONN_02X25 P6
U 1 1 55180583
P 1950 6050
F 0 "P6" H 1950 7350 60  0000 C CNN
F 1 "CONN_25X2" V 1950 6050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x25" H 1950 6050 60  0001 C CNN
F 3 "" H 1950 6050 60  0000 C CNN
	1    1950 6050
	1    0    0    -1  
$EndComp
Text Notes 2950 5300 0    60   ~ 0
Digital I/O
Text Notes 900  4850 0    60   ~ 0
ADC
Text Notes 900  6050 0    60   ~ 0
PWM
$Comp
L GND #PWR01
U 1 1 55180813
P 2200 4750
F 0 "#PWR01" H 2200 4750 30  0001 C CNN
F 1 "GND" H 2200 4680 30  0001 C CNN
F 2 "" H 2200 4750 60  0000 C CNN
F 3 "" H 2200 4750 60  0000 C CNN
	1    2200 4750
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR02
U 1 1 55180828
P 1700 4750
F 0 "#PWR02" H 1700 4750 30  0001 C CNN
F 1 "GND" H 1700 4680 30  0001 C CNN
F 2 "" H 1700 4750 60  0000 C CNN
F 3 "" H 1700 4750 60  0000 C CNN
	1    1700 4750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR03
U 1 1 5518083F
P 1700 6000
F 0 "#PWR03" H 1700 6000 30  0001 C CNN
F 1 "GND" H 1700 5930 30  0001 C CNN
F 2 "" H 1700 6000 60  0000 C CNN
F 3 "" H 1700 6000 60  0000 C CNN
	1    1700 6000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR04
U 1 1 55180854
P 1700 7350
F 0 "#PWR04" H 1700 7350 30  0001 C CNN
F 1 "GND" H 1700 7280 30  0001 C CNN
F 2 "" H 1700 7350 60  0000 C CNN
F 3 "" H 1700 7350 60  0000 C CNN
	1    1700 7350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 55180869
P 2200 7350
F 0 "#PWR05" H 2200 7350 30  0001 C CNN
F 1 "GND" H 2200 7280 30  0001 C CNN
F 2 "" H 2200 7350 60  0000 C CNN
F 3 "" H 2200 7350 60  0000 C CNN
	1    2200 7350
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P3
U 1 1 551808DC
P 1800 1100
F 0 "P3" V 1750 1100 40  0000 C CNN
F 1 "CONN_2" V 1850 1100 40  0000 C CNN
F 2 "Connect:bornier2" H 1800 1100 60  0001 C CNN
F 3 "" H 1800 1100 60  0000 C CNN
	1    1800 1100
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR06
U 1 1 551809B4
P 1200 1200
F 0 "#PWR06" H 1200 1290 20  0001 C CNN
F 1 "+5V" H 1200 1290 30  0000 C CNN
F 2 "" H 1200 1200 60  0000 C CNN
F 3 "" H 1200 1200 60  0000 C CNN
	1    1200 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 551809FB
P 2100 1450
F 0 "#PWR07" H 2100 1450 30  0001 C CNN
F 1 "GND" H 2100 1380 30  0001 C CNN
F 2 "" H 2100 1450 60  0000 C CNN
F 3 "" H 2100 1450 60  0000 C CNN
	1    2100 1450
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 55180A15
P 1350 1600
F 0 "D1" H 1350 1700 50  0000 C CNN
F 1 "LED" H 1350 1500 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 1350 1600 60  0001 C CNN
F 3 "" H 1350 1600 60  0000 C CNN
	1    1350 1600
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 55180A59
P 1500 1800
F 0 "R1" V 1580 1800 40  0000 C CNN
F 1 "R" V 1507 1801 40  0000 C CNN
F 2 "Discret:R3" V 1430 1800 30  0001 C CNN
F 3 "" H 1500 1800 30  0000 C CNN
	1    1500 1800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR08
U 1 1 55180B18
P 1650 1850
F 0 "#PWR08" H 1650 1850 30  0001 C CNN
F 1 "GND" H 1650 1780 30  0001 C CNN
F 2 "" H 1650 1850 60  0000 C CNN
F 3 "" H 1650 1850 60  0000 C CNN
	1    1650 1850
	1    0    0    -1  
$EndComp
Text Notes 1450 2200 0    60   ~ 0
Bornier Alim
$Comp
L CONN_01X03 K21
U 1 1 55180CFB
P 8000 1450
F 0 "K21" V 7950 1450 50  0000 C CNN
F 1 "CONN_01X03" V 8050 1450 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 8000 1450 60  0001 C CNN
F 3 "" H 8000 1450 60  0000 C CNN
	1    8000 1450
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X03 K22
U 1 1 55180EAB
P 8000 2000
F 0 "K22" V 7950 2000 50  0000 C CNN
F 1 "CONN_01X03" V 8050 2000 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 8000 2000 60  0001 C CNN
F 3 "" H 8000 2000 60  0000 C CNN
	1    8000 2000
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X03 K23
U 1 1 55180F49
P 8000 2600
F 0 "K23" V 7950 2600 50  0000 C CNN
F 1 "CONN_01X03" V 8050 2600 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 8000 2600 60  0001 C CNN
F 3 "" H 8000 2600 60  0000 C CNN
	1    8000 2600
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X03 K24
U 1 1 55180F4F
P 8000 3150
F 0 "K24" V 7950 3150 50  0000 C CNN
F 1 "CONN_01X03" V 8050 3150 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 8000 3150 60  0001 C CNN
F 3 "" H 8000 3150 60  0000 C CNN
	1    8000 3150
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X03 K25
U 1 1 55181091
P 8000 3700
F 0 "K25" V 7950 3700 50  0000 C CNN
F 1 "CONN_01X03" V 8050 3700 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 8000 3700 60  0001 C CNN
F 3 "" H 8000 3700 60  0000 C CNN
	1    8000 3700
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X03 K26
U 1 1 55181097
P 8000 4250
F 0 "K26" V 7950 4250 50  0000 C CNN
F 1 "CONN_01X03" V 8050 4250 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 8000 4250 60  0001 C CNN
F 3 "" H 8000 4250 60  0000 C CNN
	1    8000 4250
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR09
U 1 1 55181B4F
P 8000 1250
F 0 "#PWR09" H 8000 1340 20  0001 C CNN
F 1 "+5V" V 8050 1300 30  0000 C CNN
F 2 "" H 8000 1250 60  0000 C CNN
F 3 "" H 8000 1250 60  0000 C CNN
	1    8000 1250
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR010
U 1 1 55181BD5
P 8100 1250
F 0 "#PWR010" H 8100 1250 30  0001 C CNN
F 1 "GND" H 8100 1180 30  0001 C CNN
F 2 "" H 8100 1250 60  0000 C CNN
F 3 "" H 8100 1250 60  0000 C CNN
	1    8100 1250
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X03 K1
U 1 1 55181F68
P 4500 1450
F 0 "K1" V 4450 1450 50  0000 C CNN
F 1 "CONN_01X03" V 4550 1450 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 4500 1450 60  0001 C CNN
F 3 "" H 4500 1450 60  0000 C CNN
	1    4500 1450
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X03 K2
U 1 1 55181F6E
P 4500 2000
F 0 "K2" V 4450 2000 50  0000 C CNN
F 1 "CONN_01X03" V 4550 2000 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 4500 2000 60  0001 C CNN
F 3 "" H 4500 2000 60  0000 C CNN
	1    4500 2000
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X03 K3
U 1 1 55181F74
P 4500 2600
F 0 "K3" V 4450 2600 50  0000 C CNN
F 1 "CONN_01X03" V 4550 2600 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 4500 2600 60  0001 C CNN
F 3 "" H 4500 2600 60  0000 C CNN
	1    4500 2600
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X03 K4
U 1 1 55181F7A
P 4500 3150
F 0 "K4" V 4450 3150 50  0000 C CNN
F 1 "CONN_01X03" V 4550 3150 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 4500 3150 60  0001 C CNN
F 3 "" H 4500 3150 60  0000 C CNN
	1    4500 3150
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X03 K5
U 1 1 55181F80
P 4500 3700
F 0 "K5" V 4450 3700 50  0000 C CNN
F 1 "CONN_01X03" V 4550 3700 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 4500 3700 60  0001 C CNN
F 3 "" H 4500 3700 60  0000 C CNN
	1    4500 3700
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 P8
U 1 1 5518335E
P 4500 1050
F 0 "P8" H 4580 1050 40  0000 L CNN
F 1 "CONN_1" H 4500 1105 30  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 4500 1050 60  0001 C CNN
F 3 "" H 4500 1050 60  0000 C CNN
	1    4500 1050
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 P9
U 1 1 55183552
P 4600 1050
F 0 "P9" H 4680 1050 40  0000 L CNN
F 1 "CONN_1" H 4600 1105 30  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 4600 1050 60  0001 C CNN
F 3 "" H 4600 1050 60  0000 C CNN
	1    4600 1050
	0    -1   -1   0   
$EndComp
Text GLabel 4500 1250 0    60   Input ~ 0
PWR_ADC_1
Text GLabel 4600 1250 2    60   Input ~ 0
PWR_ADC_2
$Comp
L CONN_01X03 K11
U 1 1 55183BDC
P 6300 1450
F 0 "K11" V 6250 1450 50  0000 C CNN
F 1 "CONN_01X03" V 6350 1450 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 6300 1450 60  0001 C CNN
F 3 "" H 6300 1450 60  0000 C CNN
	1    6300 1450
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X03 K12
U 1 1 55183BE2
P 6300 2000
F 0 "K12" V 6250 2000 50  0000 C CNN
F 1 "CONN_01X03" V 6350 2000 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 6300 2000 60  0001 C CNN
F 3 "" H 6300 2000 60  0000 C CNN
	1    6300 2000
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X03 K13
U 1 1 55183BE8
P 6300 2600
F 0 "K13" V 6250 2600 50  0000 C CNN
F 1 "CONN_01X03" V 6350 2600 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 6300 2600 60  0001 C CNN
F 3 "" H 6300 2600 60  0000 C CNN
	1    6300 2600
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X03 K14
U 1 1 55183BEE
P 6300 3150
F 0 "K14" V 6250 3150 50  0000 C CNN
F 1 "CONN_01X03" V 6350 3150 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 6300 3150 60  0001 C CNN
F 3 "" H 6300 3150 60  0000 C CNN
	1    6300 3150
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X03 K15
U 1 1 55183BF4
P 6300 3700
F 0 "K15" V 6250 3700 50  0000 C CNN
F 1 "CONN_01X03" V 6350 3700 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 6300 3700 60  0001 C CNN
F 3 "" H 6300 3700 60  0000 C CNN
	1    6300 3700
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 P10
U 1 1 55183C2E
P 6300 1050
F 0 "P10" H 6380 1050 40  0000 L CNN
F 1 "CONN_1" H 6300 1105 30  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 6300 1050 60  0001 C CNN
F 3 "" H 6300 1050 60  0000 C CNN
	1    6300 1050
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 P11
U 1 1 55183C34
P 6400 1050
F 0 "P11" H 6480 1050 40  0000 L CNN
F 1 "CONN_1" H 6400 1105 30  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 6400 1050 60  0001 C CNN
F 3 "" H 6400 1050 60  0000 C CNN
	1    6400 1050
	0    -1   -1   0   
$EndComp
Text GLabel 6300 1250 0    60   Input ~ 0
PWR_IO_1
Text GLabel 6400 1250 2    60   Input ~ 0
PWR_IO_2
Text Notes 8050 700  2    60   ~ 0
Bloc Servo
Text Notes 6050 700  2    60   ~ 0
Bloc IO
Text Notes 4200 700  2    60   ~ 0
Bloc ADC
$Comp
L +5V #PWR011
U 1 1 55186C75
P 1600 2850
F 0 "#PWR011" H 1600 2940 20  0001 C CNN
F 1 "+5V" H 1600 2940 30  0000 C CNN
F 2 "" H 1600 2850 60  0000 C CNN
F 3 "" H 1600 2850 60  0000 C CNN
	1    1600 2850
	1    0    0    -1  
$EndComp
Text GLabel 1450 2850 3    60   Input ~ 0
PWR_IO_3
Text GLabel 2000 2850 3    60   Input ~ 0
PWR_IO_4
$Comp
L GND #PWR012
U 1 1 55186D1F
P 2200 2900
F 0 "#PWR012" H 2200 2900 30  0001 C CNN
F 1 "GND" H 2200 2830 30  0001 C CNN
F 2 "" H 2200 2900 60  0000 C CNN
F 3 "" H 2200 2900 60  0000 C CNN
	1    2200 2900
	1    0    0    -1  
$EndComp
Text GLabel 1450 3650 3    60   Input ~ 0
PWR_ADC_3
Text GLabel 2000 3650 3    60   Input ~ 0
PWR_ADC_4
Text GLabel 1700 4950 0    60   Input ~ 0
ADC1
Text GLabel 1700 5050 0    60   Input ~ 0
ADC2
Text GLabel 1700 5150 0    60   Input ~ 0
ADC3
Text GLabel 1700 5250 0    60   Input ~ 0
ADC4
Text GLabel 1700 5350 0    60   Input ~ 0
ADC5
Text GLabel 1700 5450 0    60   Input ~ 0
ADC6
Text GLabel 1700 5550 0    60   Input ~ 0
ADC7
Text GLabel 1700 5650 0    60   Input ~ 0
ADC8
Text GLabel 1700 5750 0    60   Input ~ 0
ADC9
Text GLabel 1700 5850 0    60   Input ~ 0
ADC10
Text GLabel 1700 6150 0    60   Input ~ 0
PWM1
Text GLabel 1700 6250 0    60   Input ~ 0
PWM2
Text GLabel 1700 6350 0    60   Input ~ 0
PWM3
Text GLabel 1700 6450 0    60   Input ~ 0
PWM4
Text GLabel 1700 6550 0    60   Input ~ 0
PWM5
Text GLabel 1700 6650 0    60   Input ~ 0
PWM6
Text GLabel 1700 6750 0    60   Input ~ 0
PWM7
Text GLabel 1700 6850 0    60   Input ~ 0
PWM8
Text GLabel 1700 6950 0    60   Input ~ 0
PWM9
Text GLabel 1700 7050 0    60   Input ~ 0
PWM10
Text GLabel 1700 7150 0    60   Input ~ 0
PWM11
Text GLabel 2200 5450 2    60   Input ~ 0
IO1
Text GLabel 2200 5550 2    60   Input ~ 0
IO2
Text GLabel 2200 5650 2    60   Input ~ 0
IO3
Text GLabel 2200 5750 2    60   Input ~ 0
IO4
Text GLabel 2200 5850 2    60   Input ~ 0
IO5
Text GLabel 2200 5950 2    60   Input ~ 0
IO6
Text GLabel 2200 6050 2    60   Input ~ 0
IO7
Text GLabel 2200 6150 2    60   Input ~ 0
IO8
Text GLabel 2200 6250 2    60   Input ~ 0
IO9
Text GLabel 2200 6350 2    60   Input ~ 0
IO10
Text GLabel 2200 6450 2    60   Input ~ 0
IO11
Text GLabel 2200 6550 2    60   Input ~ 0
IO12
Text GLabel 7900 1650 0    60   Input ~ 0
PWM1
Text GLabel 7900 2200 0    60   Input ~ 0
PWM2
Text GLabel 7900 2800 0    60   Input ~ 0
PWM3
Text GLabel 7900 3350 0    60   Input ~ 0
PWM4
Text GLabel 7900 3900 0    60   Input ~ 0
PWM5
Text GLabel 7900 4450 0    60   Input ~ 0
PWM6
Text GLabel 6200 1650 0    60   Input ~ 0
IO1
Text GLabel 6200 2200 0    60   Input ~ 0
IO2
Text GLabel 6200 2800 0    60   Input ~ 0
IO3
Text GLabel 6200 3350 0    60   Input ~ 0
IO4
Text GLabel 6200 3900 0    60   Input ~ 0
IO5
Text GLabel 4400 1650 0    60   Input ~ 0
ADC1
Text GLabel 4400 2200 0    60   Input ~ 0
ADC2
Text GLabel 4400 2800 0    60   Input ~ 0
ADC3
Text GLabel 4400 3350 0    60   Input ~ 0
ADC4
Text GLabel 4400 3900 0    60   Input ~ 0
ADC5
Text GLabel 10300 1100 0    60   Input ~ 0
PWR_IO_3
Text GLabel 10500 1100 2    60   Input ~ 0
PWR_IO_4
Text GLabel 9750 1450 0    60   Input ~ 0
IO1
Text GLabel 9750 1750 0    60   Input ~ 0
IO2
Text GLabel 9750 2050 0    60   Input ~ 0
IO3
Text GLabel 9750 2350 0    60   Input ~ 0
IO4
Text GLabel 9750 2650 0    60   Input ~ 0
IO5
$Comp
L R R3
U 1 1 5518F85C
P 10100 1350
F 0 "R3" V 10180 1350 40  0000 C CNN
F 1 "R" V 10107 1351 40  0000 C CNN
F 2 "Discret:R1" V 10030 1350 30  0001 C CNN
F 3 "" H 10100 1350 30  0000 C CNN
	1    10100 1350
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 5518F8D1
P 10100 1500
F 0 "R4" V 10180 1500 40  0000 C CNN
F 1 "R" V 10107 1501 40  0000 C CNN
F 2 "Discret:R1" V 10030 1500 30  0001 C CNN
F 3 "" H 10100 1500 30  0000 C CNN
	1    10100 1500
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 5518FE1A
P 10100 1650
F 0 "R5" V 10180 1650 40  0000 C CNN
F 1 "R" V 10107 1651 40  0000 C CNN
F 2 "Discret:R1" V 10030 1650 30  0001 C CNN
F 3 "" H 10100 1650 30  0000 C CNN
	1    10100 1650
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 5518FE20
P 10100 1800
F 0 "R6" V 10180 1800 40  0000 C CNN
F 1 "R" V 10107 1801 40  0000 C CNN
F 2 "Discret:R1" V 10030 1800 30  0001 C CNN
F 3 "" H 10100 1800 30  0000 C CNN
	1    10100 1800
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 5518FE9B
P 10100 1950
F 0 "R7" V 10180 1950 40  0000 C CNN
F 1 "R" V 10107 1951 40  0000 C CNN
F 2 "Discret:R1" V 10030 1950 30  0001 C CNN
F 3 "" H 10100 1950 30  0000 C CNN
	1    10100 1950
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 5518FEA1
P 10100 2100
F 0 "R8" V 10180 2100 40  0000 C CNN
F 1 "R" V 10107 2101 40  0000 C CNN
F 2 "Discret:R1" V 10030 2100 30  0001 C CNN
F 3 "" H 10100 2100 30  0000 C CNN
	1    10100 2100
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 5518FF40
P 10100 2250
F 0 "R9" V 10180 2250 40  0000 C CNN
F 1 "R" V 10107 2251 40  0000 C CNN
F 2 "Discret:R1" V 10030 2250 30  0001 C CNN
F 3 "" H 10100 2250 30  0000 C CNN
	1    10100 2250
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 5518FF46
P 10100 2400
F 0 "R10" V 10180 2400 40  0000 C CNN
F 1 "R" V 10107 2401 40  0000 C CNN
F 2 "Discret:R1" V 10030 2400 30  0001 C CNN
F 3 "" H 10100 2400 30  0000 C CNN
	1    10100 2400
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 551902BE
P 10100 2550
F 0 "R11" V 10180 2550 40  0000 C CNN
F 1 "R" V 10107 2551 40  0000 C CNN
F 2 "Discret:R1" V 10030 2550 30  0001 C CNN
F 3 "" H 10100 2550 30  0000 C CNN
	1    10100 2550
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 551902C4
P 10100 2700
F 0 "R12" V 10180 2700 40  0000 C CNN
F 1 "R" V 10107 2701 40  0000 C CNN
F 2 "Discret:R1" V 10030 2700 30  0001 C CNN
F 3 "" H 10100 2700 30  0000 C CNN
	1    10100 2700
	0    1    1    0   
$EndComp
Text Notes 9150 750  0    60   ~ 0
Pull Up/Down optionnel
$Comp
L CONN_01X01 P1
U 1 1 5519310B
P 1300 2650
F 0 "P1" H 1380 2650 40  0000 L CNN
F 1 "CONN_1" H 1300 2705 30  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 1300 2650 60  0001 C CNN
F 3 "" H 1300 2650 60  0000 C CNN
	1    1300 2650
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 P4
U 1 1 551934C1
P 1850 2650
F 0 "P4" H 1930 2650 40  0000 L CNN
F 1 "CONN_1" H 1850 2705 30  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 1850 2650 60  0001 C CNN
F 3 "" H 1850 2650 60  0000 C CNN
	1    1850 2650
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR013
U 1 1 5519373F
P 1600 3650
F 0 "#PWR013" H 1600 3740 20  0001 C CNN
F 1 "+5V" H 1600 3740 30  0000 C CNN
F 2 "" H 1600 3650 60  0000 C CNN
F 3 "" H 1600 3650 60  0000 C CNN
	1    1600 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 55193747
P 2200 3700
F 0 "#PWR014" H 2200 3700 30  0001 C CNN
F 1 "GND" H 2200 3630 30  0001 C CNN
F 2 "" H 2200 3700 60  0000 C CNN
F 3 "" H 2200 3700 60  0000 C CNN
	1    2200 3700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P2
U 1 1 5519374F
P 1300 3450
F 0 "P2" H 1380 3450 40  0000 L CNN
F 1 "CONN_1" H 1300 3505 30  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 1300 3450 60  0001 C CNN
F 3 "" H 1300 3450 60  0000 C CNN
	1    1300 3450
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 P5
U 1 1 55193756
P 1850 3450
F 0 "P5" H 1930 3450 40  0000 L CNN
F 1 "CONN_1" H 1850 3505 30  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 1850 3450 60  0001 C CNN
F 3 "" H 1850 3450 60  0000 C CNN
	1    1850 3450
	0    -1   -1   0   
$EndComp
Text Notes 1000 2550 3    60   ~ 0
Bloc de choix des pin de puissance
Text Notes 1650 7650 0    60   ~ 0
Connecteur STM32
Wire Wire Line
	8100 1250 8100 4450
Wire Wire Line
	8000 1250 8000 4450
Wire Wire Line
	6300 1250 6300 3900
Wire Wire Line
	6400 1250 6400 3900
Wire Wire Line
	10500 1100 10500 2700
Wire Wire Line
	10300 1100 10300 2550
Wire Wire Line
	4600 1250 4600 3900
Wire Notes Line
	1000 2050 2450 2050
Wire Notes Line
	2450 750  1000 750 
Wire Notes Line
	1100 4400 2500 4400
Wire Notes Line
	1100 2400 1100 4400
Wire Notes Line
	2500 2400 1100 2400
Wire Notes Line
	2500 4400 2500 2400
Wire Wire Line
	1600 3650 1300 3650
Wire Wire Line
	1850 3650 2200 3650
Wire Wire Line
	2200 3650 2200 3700
Wire Notes Line
	9100 4500 9100 850 
Wire Notes Line
	11150 4500 9100 4500
Wire Notes Line
	11150 850  11150 4500
Wire Notes Line
	9100 850  11150 850 
Connection ~ 10500 2700
Connection ~ 10500 2400
Wire Wire Line
	10500 2700 10250 2700
Connection ~ 10500 2100
Wire Wire Line
	10500 2400 10250 2400
Connection ~ 10500 1800
Wire Wire Line
	10500 2100 10250 2100
Connection ~ 10500 1500
Wire Wire Line
	10500 1800 10250 1800
Connection ~ 10300 2550
Connection ~ 10300 2250
Wire Wire Line
	10300 2550 10250 2550
Connection ~ 10300 1950
Wire Wire Line
	10300 2250 10250 2250
Connection ~ 10300 1650
Wire Wire Line
	10300 1950 10250 1950
Connection ~ 10300 1350
Wire Wire Line
	10300 1650 10250 1650
Wire Wire Line
	10300 1350 10250 1350
Connection ~ 9950 2650
Wire Wire Line
	9950 2650 9750 2650
Wire Wire Line
	9950 2550 9950 2700
Connection ~ 9950 2350
Wire Wire Line
	9950 2350 9750 2350
Wire Wire Line
	9950 2250 9950 2400
Connection ~ 9950 2050
Wire Wire Line
	9950 2050 9750 2050
Wire Wire Line
	9950 1950 9950 2100
Connection ~ 9950 1750
Wire Wire Line
	9950 1750 9750 1750
Wire Wire Line
	9950 1650 9950 1800
Wire Wire Line
	10500 1500 10250 1500
Connection ~ 9950 1450
Wire Wire Line
	9950 1450 9750 1450
Wire Wire Line
	9950 1350 9950 1500
Wire Wire Line
	1850 2850 2200 2850
Wire Wire Line
	2200 2850 2200 2900
Wire Notes Line
	3800 7150 3800 800 
Wire Notes Line
	5250 800  5250 7150
Wire Notes Line
	3800 800  5250 800 
Wire Notes Line
	5700 7200 5700 800 
Wire Notes Line
	6950 7200 5700 7200
Wire Notes Line
	6950 800  6950 7200
Wire Notes Line
	5700 800  6950 800 
Wire Notes Line
	8600 6450 7600 6450
Wire Notes Line
	8600 800  8600 6450
Wire Notes Line
	7600 800  8600 800 
Connection ~ 6400 3900
Connection ~ 6400 3350
Connection ~ 6400 2800
Connection ~ 6400 2200
Connection ~ 6300 3900
Connection ~ 6300 3350
Connection ~ 6300 2800
Connection ~ 6300 2200
Connection ~ 4600 3900
Connection ~ 4600 3350
Connection ~ 4600 2800
Connection ~ 4600 2200
Connection ~ 4500 3900
Connection ~ 4500 3350
Connection ~ 4500 2800
Connection ~ 4500 2200
Connection ~ 8100 4450
Connection ~ 8100 3900
Connection ~ 8100 3350
Connection ~ 8100 2800
Connection ~ 8100 2200
Connection ~ 8100 1650
Connection ~ 8000 4450
Connection ~ 8000 3900
Connection ~ 8000 3350
Connection ~ 8000 2800
Connection ~ 8000 2200
Connection ~ 8000 1650
Wire Notes Line
	2450 2050 2450 750 
Wire Notes Line
	1000 750  1000 2050
Wire Wire Line
	1650 1800 1650 1850
Connection ~ 1350 1400
Wire Wire Line
	2100 1400 2100 1450
Wire Wire Line
	1850 1400 2100 1400
Wire Wire Line
	1850 1300 1850 1400
Wire Wire Line
	1200 1400 1200 1200
Wire Wire Line
	1750 1400 1200 1400
Wire Wire Line
	1750 1300 1750 1400
Connection ~ 2200 4850
Connection ~ 2200 4950
Connection ~ 2200 5050
Connection ~ 2200 5150
Connection ~ 2200 5250
Wire Wire Line
	2200 4750 2200 5350
Wire Wire Line
	1700 4850 1700 4750
Connection ~ 1700 6000
Wire Wire Line
	1700 5950 1700 6050
Connection ~ 2200 7250
Connection ~ 2200 7150
Connection ~ 2200 7050
Connection ~ 2200 6950
Connection ~ 2200 6850
Connection ~ 2200 6750
Wire Wire Line
	2200 6650 2200 7350
Wire Wire Line
	1700 7250 1700 7350
Wire Notes Line
	3400 5400 2150 5400
Wire Notes Line
	3400 6600 3400 5400
Wire Notes Line
	2150 6600 3400 6600
Wire Notes Line
	2150 5400 2150 6600
Wire Notes Line
	850  6100 1700 6100
Wire Notes Line
	850  7200 850  6100
Wire Notes Line
	2050 7200 850  7200
Wire Notes Line
	2050 6100 2050 7200
Wire Notes Line
	1600 6100 2050 6100
Wire Notes Line
	850  5900 850  4900
Wire Notes Line
	2050 5900 850  5900
Wire Notes Line
	2050 4900 2050 5900
Wire Notes Line
	850  4900 2050 4900
Wire Wire Line
	4500 1250 4500 3900
Connection ~ 4500 1650
Connection ~ 4600 1650
Connection ~ 6300 1650
Connection ~ 6400 1650
Wire Notes Line
	7350 800  7350 6450
Wire Notes Line
	7350 6450 7650 6450
Wire Notes Line
	7650 800  7350 800 
Wire Wire Line
	1300 2850 1600 2850
$EndSCHEMATC
