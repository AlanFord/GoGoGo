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
LIBS:EncoderBoard
LIBS:EncoderBoard-cache
EELAYER 25 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "GoGoGo Encoder Board"
Date ""
Rev ""
Comp ""
Comment1 "Forward current 50mA max"
Comment2 "Forward  voltage = 1.3V at 50mA"
Comment3 "Collector max current = 30mA"
Comment4 ""
$EndDescr
$Comp
L RPI-579N1 U1
U 1 1 585FE2EB
P 4930 3590
F 0 "U1" H 4890 3780 50  0000 L CNN
F 1 "RPI-579N1" H 4740 3390 50  0000 L CNN
F 2 "EncoderBoard:RPI-579N1" H 4730 3390 50  0001 L CIN
F 3 "http://www.mouser.com/ds/2/348/rpi-579n1-208956.pdf" H 4930 3590 50  0001 L CNN
F 4 "Value" H 4930 3590 60  0001 C CNN "Fieldname"
	1    4930 3590
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 585FE32C
P 5230 3840
F 0 "#PWR01" H 5230 3590 50  0001 C CNN
F 1 "GND" H 5230 3690 50  0000 C CNN
F 2 "" H 5230 3840 50  0000 C CNN
F 3 "" H 5230 3840 50  0000 C CNN
	1    5230 3840
	1    0    0    -1  
$EndComp
Wire Wire Line
	5230 3690 5230 3840
$Comp
L R R2
U 1 1 585FE3A6
P 5230 3150
F 0 "R2" V 5310 3150 50  0000 C CNN
F 1 "1K" V 5230 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5160 3150 50  0001 C CNN
F 3 "" H 5230 3150 50  0000 C CNN
F 4 "Value" H 5230 3150 60  0001 C CNN "Fieldname"
	1    5230 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5230 3300 5230 3490
Wire Wire Line
	4630 3380 4630 3490
Wire Wire Line
	4630 3690 4630 3830
Connection ~ 5230 3830
$Comp
L R R1
U 1 1 585FE459
P 4630 3230
F 0 "R1" V 4710 3230 50  0000 C CNN
F 1 "100" V 4630 3230 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4560 3230 50  0001 C CNN
F 3 "" H 4630 3230 50  0000 C CNN
	1    4630 3230
	1    0    0    -1  
$EndComp
Connection ~ 4630 3830
Wire Wire Line
	5230 3410 5960 3410
Connection ~ 5230 3410
Wire Wire Line
	4630 3080 4630 3000
Connection ~ 4630 3000
Wire Wire Line
	4320 2870 4320 3000
Connection ~ 4320 3000
$Comp
L +5V #PWR02
U 1 1 58605C1F
P 4320 2870
F 0 "#PWR02" H 4320 2720 50  0001 C CNN
F 1 "+5V" H 4320 3010 50  0000 C CNN
F 2 "" H 4320 2870 50  0000 C CNN
F 3 "" H 4320 2870 50  0000 C CNN
	1    4320 2870
	1    0    0    -1  
$EndComp
Text Label 5720 3410 0    39   ~ 0
Signal
$Comp
L TEST_1P W1
U 1 1 58607B5B
P 5540 3250
F 0 "W1" H 5540 3520 50  0000 C CNN
F 1 "OPTO-OUT" H 5540 3450 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Big" H 5740 3250 50  0001 C CNN
F 3 "" H 5740 3250 50  0000 C CNN
F 4 "Value" H 5540 3250 60  0001 C CNN "Fieldname"
	1    5540 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5540 3250 5540 3410
Connection ~ 5540 3410
$Comp
L CONN_01X03 P1
U 1 1 58619F19
P 3130 3290
F 0 "P1" H 3130 3490 50  0000 C CNN
F 1 "CONN_01X03" V 3230 3290 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x03" H 3130 3290 50  0001 C CNN
F 3 "" H 3130 3290 50  0000 C CNN
	1    3130 3290
	-1   0    0    1   
$EndComp
Wire Wire Line
	3330 3000 5230 3000
Wire Wire Line
	3330 3000 3330 3190
Wire Wire Line
	3330 3290 4480 3290
Wire Wire Line
	4480 3290 4480 3830
Wire Wire Line
	4480 3830 5230 3830
Wire Wire Line
	5960 3410 5960 4050
Wire Wire Line
	5960 4050 3940 4050
Wire Wire Line
	3940 4050 3940 3390
Wire Wire Line
	3940 3390 3330 3390
$EndSCHEMATC
