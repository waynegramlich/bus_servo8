EESchema Schematic File Version 2
LIBS:bus_servo8
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
LIBS:bus_servo8-cache
EELAYER 25 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 2 3
Title ""
Date "Fri 17 Oct 2014"
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L OPTO_ISOLATOR U9
U 1 1 543A2481
P 2600 2400
F 0 "U9" H 2350 2700 50  0000 C CNN
F 1 "LTV-826" H 2750 2100 50  0000 C CNN
F 2 "Bus_Servo8:DIP-8__300" H 2600 2400 50  0001 C CNN
F 3 "" H 2600 2400 60  0000 C CNN
	1    2600 2400
	1    0    0    -1  
$EndComp
Text HLabel 1100 1250 0    50   Input ~ 0
PULSE3
$Comp
L OPTO_ISOLATOR U9
U 2 1 543ABB21
P 2600 3200
F 0 "U9" H 2350 3500 50  0000 C CNN
F 1 "LTV-826" H 2750 2900 50  0000 C CNN
F 2 "Bus_Servo8:DIP-8__300" H 2600 3200 50  0001 C CNN
F 3 "" H 2600 3200 60  0000 C CNN
	2    2600 3200
	1    0    0    -1  
$EndComp
$Comp
L OPTO_ISOLATOR U10
U 1 1 543ABB5F
P 2600 4000
F 0 "U10" H 2350 4300 50  0000 C CNN
F 1 "LTV-826" H 2750 3700 50  0000 C CNN
F 2 "Bus_Servo8:DIP-8__300" H 2600 4000 50  0001 C CNN
F 3 "" H 2600 4000 60  0000 C CNN
	1    2600 4000
	1    0    0    -1  
$EndComp
$Comp
L OPTO_ISOLATOR U10
U 2 1 543ABB9E
P 2600 4800
F 0 "U10" H 2350 5100 50  0000 C CNN
F 1 "LTV-826" H 2750 4500 50  0000 C CNN
F 2 "Bus_Servo8:DIP-8__300" H 2600 4800 50  0001 C CNN
F 3 "" H 2600 4800 60  0000 C CNN
	2    2600 4800
	1    0    0    -1  
$EndComp
$Comp
L OPTO_ISOLATOR U11
U 1 1 543ABE70
P 7300 2400
F 0 "U11" H 7050 2700 50  0000 C CNN
F 1 "LTV-826" H 7450 2100 50  0000 C CNN
F 2 "Bus_Servo8:DIP-8__300" H 7300 2400 50  0001 C CNN
F 3 "" H 7300 2400 60  0000 C CNN
	1    7300 2400
	1    0    0    -1  
$EndComp
$Comp
L OPTO_ISOLATOR U11
U 2 1 543ABEC1
P 7300 3200
F 0 "U11" H 7050 3500 50  0000 C CNN
F 1 "LTV-826" H 7450 2900 50  0000 C CNN
F 2 "Bus_Servo8:DIP-8__300" H 7300 3200 50  0001 C CNN
F 3 "" H 7300 3200 60  0000 C CNN
	2    7300 3200
	1    0    0    -1  
$EndComp
$Comp
L OPTO_ISOLATOR U12
U 1 1 543ABF91
P 7300 4000
F 0 "U12" H 7050 4300 50  0000 C CNN
F 1 "LTV-826" H 7450 3700 50  0000 C CNN
F 2 "Bus_Servo8:DIP-8__300" H 7300 4000 50  0001 C CNN
F 3 "" H 7300 4000 60  0000 C CNN
	1    7300 4000
	1    0    0    -1  
$EndComp
Text HLabel 1100 1350 0    50   Input ~ 0
PULSE2
Text HLabel 1100 1450 0    50   Input ~ 0
PULSE1
Text HLabel 1100 1550 0    50   Input ~ 0
PULSE0
Text HLabel 1125 5400 0    50   Input ~ 0
~SELECT1
Text HLabel 1125 5500 0    50   Input ~ 0
~SELECT0
$Comp
L OPTO_ISOLATOR U12
U 2 1 5442B619
P 7300 4800
F 0 "U12" H 7050 5100 50  0000 C CNN
F 1 "LTV-826" H 7450 4500 50  0000 C CNN
F 2 "Bus_Servo8:DIP-8__300" H 7300 4800 50  0001 C CNN
F 3 "" H 7300 4800 60  0000 C CNN
	2    7300 4800
	1    0    0    -1  
$EndComp
$Comp
L SRV_HDR2 N11
U 1 1 5442F755
P 5250 2850
F 0 "N11" H 5250 2500 50  0000 C CNN
F 1 "SRV_HDR2" H 5250 3200 50  0000 C CNN
F 2 "Bus_Servo8:Pin_Header_Straight_2x03" H 5300 2850 60  0001 C CNN
F 3 "" H 5300 2850 60  0000 C CNN
	1    5250 2850
	1    0    0    1   
$EndComp
$Comp
L SRV_HDR2 N12
U 1 1 544306B1
P 5250 4450
F 0 "N12" H 5250 4100 50  0000 C CNN
F 1 "SRV_HDR2" H 5250 4800 50  0000 C CNN
F 2 "Bus_Servo8:Pin_Header_Straight_2x03" H 5300 4450 60  0001 C CNN
F 3 "" H 5300 4450 60  0000 C CNN
	1    5250 4450
	1    0    0    1   
$EndComp
Text HLabel 1100 1050 0    50   Input ~ 0
B5V
Text HLabel 1100 6200 0    50   Input ~ 0
BGND
$Comp
L R_VERT_SIP9 R11
U 5 1 54432756
P 8100 5900
F 0 "R11" H 8145 5970 50  0000 L CNN
F 1 "10Kx8" H 8145 5870 50  0000 L CNN
F 2 "Bus_Servo8:Pin_Header_Straight_1x09" H 8100 5900 50  0001 C CNN
F 3 "" H 8100 5900 50  0000 C CNN
	5    8100 5900
	1    0    0    -1  
$EndComp
$Comp
L R_VERT_SIP9 R11
U 6 1 544329A0
P 8500 5900
F 0 "R11" H 8545 5970 50  0000 L CNN
F 1 "10Kx8" H 8545 5870 50  0000 L CNN
F 2 "Bus_Servo8:Pin_Header_Straight_1x09" H 8500 5900 50  0001 C CNN
F 3 "" H 8500 5900 50  0000 C CNN
	6    8500 5900
	1    0    0    -1  
$EndComp
$Comp
L R_VERT_SIP9 R11
U 7 1 54432A46
P 8900 5900
F 0 "R11" H 8945 5970 50  0000 L CNN
F 1 "10Kx8" H 8945 5870 50  0000 L CNN
F 2 "Bus_Servo8:Pin_Header_Straight_1x09" H 8900 5900 50  0001 C CNN
F 3 "" H 8900 5900 50  0000 C CNN
	7    8900 5900
	1    0    0    -1  
$EndComp
$Comp
L R_VERT_SIP9 R11
U 8 1 54432AB9
P 9300 5900
F 0 "R11" H 9345 5970 50  0000 L CNN
F 1 "10Kx8" H 9345 5870 50  0000 L CNN
F 2 "Bus_Servo8:Pin_Header_Straight_1x09" H 9300 5900 50  0001 C CNN
F 3 "" H 9300 5900 50  0000 C CNN
	8    9300 5900
	1    0    0    -1  
$EndComp
$Comp
L SRV_HDR2 N13
U 1 1 54433817
P 9950 2850
F 0 "N13" H 9950 2500 50  0000 C CNN
F 1 "SRV_HDR2" H 9950 3200 50  0000 C CNN
F 2 "Bus_Servo8:Pin_Header_Straight_2x03" H 10000 2850 60  0001 C CNN
F 3 "" H 10000 2850 60  0000 C CNN
	1    9950 2850
	1    0    0    1   
$EndComp
$Comp
L SRV_HDR2 N14
U 1 1 54433C9D
P 9950 4450
F 0 "N14" H 9950 4100 50  0000 C CNN
F 1 "SRV_HDR2" H 9950 4800 50  0000 C CNN
F 2 "Bus_Servo8:Pin_Header_Straight_2x03" H 10000 4450 60  0001 C CNN
F 3 "" H 10000 4450 60  0000 C CNN
	1    9950 4450
	1    0    0    1   
$EndComp
Wire Wire Line
	2100 2200 1800 2200
Wire Wire Line
	1800 2200 1800 1250
Connection ~ 1800 1250
Wire Wire Line
	2100 3000 1700 3000
Wire Wire Line
	1700 3000 1700 1350
Connection ~ 1700 1350
Wire Wire Line
	1100 1450 6300 1450
Wire Wire Line
	2100 3800 1600 3800
Wire Wire Line
	1600 3800 1600 1450
Connection ~ 1600 1450
Wire Wire Line
	1100 1550 6200 1550
Wire Wire Line
	6700 5500 1125 5500
Wire Wire Line
	2000 5000 2100 5000
Wire Wire Line
	2100 4600 1500 4600
Wire Wire Line
	1500 4600 1500 1550
Connection ~ 1500 1550
Wire Wire Line
	6800 2200 6500 2200
Wire Wire Line
	6500 2200 6500 1250
Wire Wire Line
	6700 2600 6700 5500
Wire Wire Line
	6700 5000 6800 5000
Wire Wire Line
	6800 4600 6200 4600
Wire Wire Line
	6200 4600 6200 1550
Wire Wire Line
	6400 3000 6800 3000
Wire Wire Line
	6400 1350 6400 3000
Wire Wire Line
	1100 1350 6400 1350
Wire Wire Line
	1100 1050 9500 1050
Wire Wire Line
	3400 6200 3400 6100
Wire Wire Line
	3800 6200 3800 6100
Connection ~ 3400 6200
Wire Wire Line
	4200 6200 4200 6100
Connection ~ 3800 6200
Wire Wire Line
	4600 6200 4600 6100
Connection ~ 4200 6200
Connection ~ 4600 6200
Wire Wire Line
	7900 4600 7800 4600
Wire Wire Line
	7900 1050 7900 4600
Wire Wire Line
	7900 2200 7800 2200
Connection ~ 7900 2200
Wire Wire Line
	7800 3000 7900 3000
Connection ~ 7900 3000
Wire Wire Line
	7800 3800 7900 3800
Connection ~ 7900 3800
Wire Wire Line
	7800 2600 9700 2600
Connection ~ 8100 2600
Wire Wire Line
	9500 1050 9500 4500
Connection ~ 9500 2800
Wire Wire Line
	9700 3000 9600 3000
Wire Wire Line
	9600 3000 9600 6200
Wire Wire Line
	9600 3100 9700 3100
Wire Wire Line
	9600 4700 9700 4700
Connection ~ 9600 3100
Wire Wire Line
	9600 4600 9700 4600
Connection ~ 9600 4700
Wire Wire Line
	9500 4500 9700 4500
Connection ~ 9500 4400
Wire Wire Line
	8900 6200 8900 6100
Connection ~ 4900 6200
Connection ~ 8900 6200
Connection ~ 9300 6200
Wire Wire Line
	8500 6100 8500 6200
Connection ~ 8500 6200
Wire Wire Line
	8100 6100 8100 6200
Connection ~ 8100 6200
Wire Wire Line
	9500 2900 9700 2900
Connection ~ 9600 4600
Wire Wire Line
	9600 6200 1100 6200
Connection ~ 9500 2900
Connection ~ 7900 1050
Wire Wire Line
	9500 4400 9700 4400
Wire Wire Line
	9700 2800 9500 2800
Wire Wire Line
	6500 1250 1100 1250
Wire Wire Line
	9300 6100 9300 6200
Wire Wire Line
	7800 3400 9300 3400
Connection ~ 8500 3400
Connection ~ 8900 4200
Wire Wire Line
	7800 4200 9700 4200
Wire Wire Line
	7800 5000 9300 5000
Wire Wire Line
	9300 4300 9300 5700
Wire Wire Line
	9300 4300 9700 4300
Connection ~ 9300 5000
Wire Wire Line
	6800 3800 6300 3800
Wire Wire Line
	6300 3800 6300 1450
Wire Wire Line
	3100 2600 5000 2600
Wire Wire Line
	3200 1050 3200 4600
Wire Wire Line
	3200 2200 3100 2200
Wire Wire Line
	5000 3000 4900 3000
Wire Wire Line
	4900 3000 4900 6200
Wire Wire Line
	4900 3100 5000 3100
Wire Wire Line
	4900 4600 5000 4600
Connection ~ 4900 3100
Wire Wire Line
	4900 4700 5000 4700
Connection ~ 4900 4600
Connection ~ 4900 4700
Wire Wire Line
	4800 4500 5000 4500
Wire Wire Line
	4800 1050 4800 4500
Wire Wire Line
	4800 4400 5000 4400
Wire Wire Line
	4800 2900 5000 2900
Connection ~ 4800 4400
Wire Wire Line
	4800 2800 5000 2800
Connection ~ 4800 2900
Connection ~ 3200 1050
Connection ~ 4800 2800
Wire Wire Line
	3100 3400 4600 3400
Wire Wire Line
	3800 3400 3800 5700
Wire Wire Line
	3100 5000 4600 5000
Wire Wire Line
	4600 4300 4600 5700
Wire Wire Line
	4600 4300 5000 4300
Connection ~ 3400 2600
Wire Wire Line
	8100 5700 8100 2600
Wire Wire Line
	8900 4200 8900 5700
Connection ~ 4600 5000
Wire Wire Line
	4200 5700 4200 4200
Wire Wire Line
	3100 4200 5000 4200
Connection ~ 4200 4200
Connection ~ 3800 3400
Wire Wire Line
	3400 5700 3400 2600
Connection ~ 4800 1050
Wire Wire Line
	3200 3000 3100 3000
Connection ~ 3200 2200
Wire Wire Line
	3200 3800 3100 3800
Connection ~ 3200 3000
Wire Wire Line
	3200 4600 3100 4600
Connection ~ 3200 3800
Wire Wire Line
	2100 2600 2000 2600
Wire Wire Line
	2000 3400 2100 3400
Wire Wire Line
	2000 4200 2100 4200
Connection ~ 2000 3400
Connection ~ 2000 5000
Connection ~ 2000 4200
Wire Wire Line
	2000 5400 1125 5400
Wire Wire Line
	2000 2600 2000 5400
Wire Wire Line
	6800 4200 6700 4200
Connection ~ 6700 5000
Wire Wire Line
	6800 3400 6700 3400
Connection ~ 6700 4200
Wire Wire Line
	6800 2600 6700 2600
Connection ~ 6700 3400
Text Label 4250 5000 0    50   ~ 0
SERVO4
Text Label 4250 4200 0    50   ~ 0
SERVO5
Wire Wire Line
	4600 3400 4600 2700
Wire Wire Line
	4600 2700 5000 2700
Text Label 4250 3400 0    50   ~ 0
SERVO6
Text Label 4250 2600 0    50   ~ 0
SERVO7
Wire Wire Line
	8500 5700 8500 3400
Wire Wire Line
	9300 3400 9300 2700
Wire Wire Line
	9300 2700 9700 2700
Text Label 8950 5000 0    50   ~ 0
SERVO0
Text Label 8950 4200 0    50   ~ 0
SERVO1
Text Label 8950 3400 0    50   ~ 0
SERVO2
Text Label 8950 2600 0    50   ~ 0
SERVO3
$Comp
L R_VERT_SIP9 R11
U 1 1 54C52977
P 3400 5900
F 0 "R11" H 3445 5970 50  0000 L CNN
F 1 "10Kx8" H 3445 5870 50  0000 L CNN
F 2 "Bus_Servo8:Pin_Header_Straight_1x09" H 3400 5900 50  0001 C CNN
F 3 "" H 3400 5900 50  0000 C CNN
	1    3400 5900
	1    0    0    -1  
$EndComp
$Comp
L R_VERT_SIP9 R11
U 2 1 54C52A4B
P 3800 5900
F 0 "R11" H 3845 5970 50  0000 L CNN
F 1 "10Kx8" H 3845 5870 50  0000 L CNN
F 2 "Bus_Servo8:Pin_Header_Straight_1x09" H 3800 5900 50  0001 C CNN
F 3 "" H 3800 5900 50  0000 C CNN
	2    3800 5900
	1    0    0    -1  
$EndComp
$Comp
L R_VERT_SIP9 R11
U 3 1 54C52ACD
P 4200 5900
F 0 "R11" H 4245 5970 50  0000 L CNN
F 1 "10Kx8" H 4245 5870 50  0000 L CNN
F 2 "Bus_Servo8:Pin_Header_Straight_1x09" H 4200 5900 50  0001 C CNN
F 3 "" H 4200 5900 50  0000 C CNN
	3    4200 5900
	1    0    0    -1  
$EndComp
$Comp
L R_VERT_SIP9 R11
U 4 1 54C52B3A
P 4600 5900
F 0 "R11" H 4645 5970 50  0000 L CNN
F 1 "10Kx8" H 4645 5870 50  0000 L CNN
F 2 "Bus_Servo8:Pin_Header_Straight_1x09" H 4600 5900 50  0001 C CNN
F 3 "" H 4600 5900 50  0000 C CNN
	4    4600 5900
	1    0    0    -1  
$EndComp
$EndSCHEMATC