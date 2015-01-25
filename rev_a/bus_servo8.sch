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
Sheet 1 3
Title "Bridge/Encoders/Sonars Mini-Shield"
Date "Fri 17 Oct 2014"
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4750 4550 6050 4550
Wire Wire Line
	4750 4350 6050 4350
Wire Wire Line
	4750 4250 6050 4250
Wire Wire Line
	4750 4050 6050 4050
Wire Wire Line
	4750 3950 6050 3950
Wire Wire Line
	4750 3850 6050 3850
Wire Wire Line
	4750 3750 6050 3750
Wire Wire Line
	4750 3550 6050 3550
$Sheet
S 6050 3450 600  1200
U 543A0165
F0 "Servos_0:7" 50
F1 "servos0_7.sch" 50
F2 "BGND" I L 6050 4550 50 
F3 "PULSE3" I L 6050 3750 50 
F4 "PULSE2" I L 6050 3850 50 
F5 "PULSE1" I L 6050 3950 50 
F6 "PULSE0" I L 6050 4050 50 
F7 "~SELECT1" I L 6050 4250 50 
F8 "~SELECT0" I L 6050 4350 50 
F9 "B5V" I L 6050 3550 50 
$EndSheet
Text Label 4850 4550 0    50   ~ 0
BGND
Text Label 4850 3550 0    50   ~ 0
B5V
Text Label 4850 3750 0    50   ~ 0
PULSE3
Text Label 4850 3850 0    50   ~ 0
PULSE2
Text Label 4850 3950 0    50   ~ 0
PULSE1
Text Label 4850 4050 0    50   ~ 0
PULSE0
Text Label 4850 4250 0    50   ~ 0
~SELECT1
Text Label 4850 4350 0    50   ~ 0
~SELECT0
Wire Wire Line
	5350 4050 5350 4050
Wire Wire Line
	5450 3950 5450 3950
Wire Wire Line
	5550 3850 5550 3850
Wire Wire Line
	5650 3750 5650 3750
Wire Wire Line
	5850 3550 5850 3550
$Sheet
S 4050 2850 700  1800
U 543A0162
F0 "Processor" 50
F1 "processor.sch" 50
F2 "BGND" O R 4750 4550 50 
F3 "B5V" O R 4750 3550 50 
F4 "PULSE3" O R 4750 3750 50 
F5 "PULSE2" O R 4750 3850 50 
F6 "PULSE1" O R 4750 3950 50 
F7 "PULSE0" O R 4750 4050 50 
F8 "~SELECT1" O R 4750 4250 50 
F9 "~SELECT0" O R 4750 4350 50 
$EndSheet
$EndSCHEMATC
