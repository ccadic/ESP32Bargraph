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
L R_Small R1
U 1 1 59BE4801
P 4670 3190
F 0 "R1" V 4620 3270 50  0000 L CNN
F 1 "220" V 4670 3150 31  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 4670 3190 50  0001 C CNN
F 3 "" H 4670 3190 50  0000 C CNN
	1    4670 3190
	0    1    1    0   
$EndComp
$Comp
L CONN_01X10 P1
U 1 1 59BE4938
P 4190 3640
F 0 "P1" H 4190 4190 50  0000 C CNN
F 1 "ConnecteurLED" V 4290 3640 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x10_Pitch2.54mm" H 4190 3640 50  0001 C CNN
F 3 "" H 4190 3640 50  0000 C CNN
	1    4190 3640
	-1   0    0    -1  
$EndComp
$Comp
L R_Small R2
U 1 1 59BE4A0A
P 4670 3290
F 0 "R2" V 4620 3370 50  0000 L CNN
F 1 "220" V 4670 3250 31  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 4670 3290 50  0001 C CNN
F 3 "" H 4670 3290 50  0000 C CNN
	1    4670 3290
	0    1    1    0   
$EndComp
$Comp
L R_Small R3
U 1 1 59BE4A72
P 4670 3390
F 0 "R3" V 4620 3470 50  0000 L CNN
F 1 "220" V 4670 3350 31  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 4670 3390 50  0001 C CNN
F 3 "" H 4670 3390 50  0000 C CNN
	1    4670 3390
	0    1    1    0   
$EndComp
$Comp
L R_Small R4
U 1 1 59BE4B93
P 4670 3490
F 0 "R4" V 4620 3570 50  0000 L CNN
F 1 "220" V 4670 3450 31  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 4670 3490 50  0001 C CNN
F 3 "" H 4670 3490 50  0000 C CNN
	1    4670 3490
	0    1    1    0   
$EndComp
$Comp
L R_Small R5
U 1 1 59BE4B99
P 4670 3590
F 0 "R5" V 4620 3670 50  0000 L CNN
F 1 "220" V 4670 3550 31  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 4670 3590 50  0001 C CNN
F 3 "" H 4670 3590 50  0000 C CNN
	1    4670 3590
	0    1    1    0   
$EndComp
$Comp
L R_Small R6
U 1 1 59BE4B9F
P 4670 3690
F 0 "R6" V 4620 3770 50  0000 L CNN
F 1 "220" V 4670 3650 31  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 4670 3690 50  0001 C CNN
F 3 "" H 4670 3690 50  0000 C CNN
	1    4670 3690
	0    1    1    0   
$EndComp
$Comp
L R_Small R7
U 1 1 59BE4D76
P 4670 3790
F 0 "R7" V 4620 3870 50  0000 L CNN
F 1 "220" V 4670 3750 31  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 4670 3790 50  0001 C CNN
F 3 "" H 4670 3790 50  0000 C CNN
	1    4670 3790
	0    1    1    0   
$EndComp
$Comp
L R_Small R8
U 1 1 59BE4D7C
P 4670 3890
F 0 "R8" V 4620 3970 50  0000 L CNN
F 1 "220" V 4670 3850 31  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 4670 3890 50  0001 C CNN
F 3 "" H 4670 3890 50  0000 C CNN
	1    4670 3890
	0    1    1    0   
$EndComp
$Comp
L R_Small R9
U 1 1 59BE4D82
P 4670 3990
F 0 "R9" V 4620 4070 50  0000 L CNN
F 1 "220" V 4670 3950 31  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 4670 3990 50  0001 C CNN
F 3 "" H 4670 3990 50  0000 C CNN
	1    4670 3990
	0    1    1    0   
$EndComp
Wire Wire Line
	4390 3290 4570 3290
Wire Wire Line
	4390 3390 4570 3390
Wire Wire Line
	4390 3490 4570 3490
Wire Wire Line
	4390 3590 4570 3590
Wire Wire Line
	4390 3690 4570 3690
Wire Wire Line
	4390 3790 4570 3790
Wire Wire Line
	4390 3890 4570 3890
Wire Wire Line
	4390 3990 4570 3990
$Comp
L GND #PWR01
U 1 1 59BE5140
P 4520 4150
F 0 "#PWR01" H 4520 3900 50  0001 C CNN
F 1 "GND" H 4520 4000 50  0000 C CNN
F 2 "" H 4520 4150 50  0000 C CNN
F 3 "" H 4520 4150 50  0000 C CNN
	1    4520 4150
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D1
U 1 1 59BE526C
P 5240 3190
F 0 "D1" H 5100 3150 50  0000 L CNN
F 1 "Led" H 5110 3230 31  0000 L CNN
F 2 "LEDs:LED_1206_HandSoldering" V 5240 3190 50  0001 C CNN
F 3 "" V 5240 3190 50  0000 C CNN
	1    5240 3190
	-1   0    0    1   
$EndComp
$Comp
L Led_Small D2
U 1 1 59BE54DE
P 5480 3290
F 0 "D2" H 5350 3240 50  0000 L CNN
F 1 "Led" H 5360 3340 31  0000 L CNN
F 2 "LEDs:LED_1206_HandSoldering" V 5480 3290 50  0001 C CNN
F 3 "" V 5480 3290 50  0000 C CNN
	1    5480 3290
	-1   0    0    1   
$EndComp
$Comp
L Led_Small D3
U 1 1 59BE564E
P 5240 3390
F 0 "D3" H 5110 3340 50  0000 L CNN
F 1 "Led" H 5120 3430 31  0000 L CNN
F 2 "LEDs:LED_1206_HandSoldering" V 5240 3390 50  0001 C CNN
F 3 "" V 5240 3390 50  0000 C CNN
	1    5240 3390
	-1   0    0    1   
$EndComp
$Comp
L Led_Small D4
U 1 1 59BE5776
P 5480 3490
F 0 "D4" H 5350 3440 50  0000 L CNN
F 1 "Led" H 5360 3530 31  0000 L CNN
F 2 "LEDs:LED_1206_HandSoldering" V 5480 3490 50  0001 C CNN
F 3 "" V 5480 3490 50  0000 C CNN
	1    5480 3490
	-1   0    0    1   
$EndComp
$Comp
L Led_Small D5
U 1 1 59BE59D8
P 5240 3590
F 0 "D5" H 5100 3550 50  0000 L CNN
F 1 "Led" H 5110 3630 31  0000 L CNN
F 2 "LEDs:LED_1206_HandSoldering" V 5240 3590 50  0001 C CNN
F 3 "" V 5240 3590 50  0000 C CNN
	1    5240 3590
	-1   0    0    1   
$EndComp
$Comp
L Led_Small D6
U 1 1 59BE59DE
P 5480 3690
F 0 "D6" H 5350 3640 50  0000 L CNN
F 1 "Led" H 5360 3740 31  0000 L CNN
F 2 "LEDs:LED_1206_HandSoldering" V 5480 3690 50  0001 C CNN
F 3 "" V 5480 3690 50  0000 C CNN
	1    5480 3690
	-1   0    0    1   
$EndComp
$Comp
L Led_Small D7
U 1 1 59BE59E4
P 5240 3790
F 0 "D7" H 5110 3740 50  0000 L CNN
F 1 "Led" H 5120 3830 31  0000 L CNN
F 2 "LEDs:LED_1206_HandSoldering" V 5240 3790 50  0001 C CNN
F 3 "" V 5240 3790 50  0000 C CNN
	1    5240 3790
	-1   0    0    1   
$EndComp
$Comp
L Led_Small D8
U 1 1 59BE59EA
P 5480 3890
F 0 "D8" H 5350 3840 50  0000 L CNN
F 1 "Led" H 5360 3930 31  0000 L CNN
F 2 "LEDs:LED_1206_HandSoldering" V 5480 3890 50  0001 C CNN
F 3 "" V 5480 3890 50  0000 C CNN
	1    5480 3890
	-1   0    0    1   
$EndComp
$Comp
L Led_Small D9
U 1 1 59BE5A14
P 5240 3990
F 0 "D9" H 5110 3940 50  0000 L CNN
F 1 "Led" H 5120 4030 31  0000 L CNN
F 2 "LEDs:LED_1206_HandSoldering" V 5240 3990 50  0001 C CNN
F 3 "" V 5240 3990 50  0000 C CNN
	1    5240 3990
	-1   0    0    1   
$EndComp
Wire Wire Line
	4770 3190 5140 3190
Wire Wire Line
	4770 3290 5380 3290
Wire Wire Line
	4770 3390 5140 3390
Wire Wire Line
	4770 3490 5380 3490
Wire Wire Line
	4770 3590 5140 3590
Wire Wire Line
	4770 3690 5380 3690
Wire Wire Line
	4770 3790 5140 3790
Wire Wire Line
	4770 3890 5380 3890
Wire Wire Line
	4770 3990 5140 3990
Wire Wire Line
	4390 3190 4570 3190
Wire Wire Line
	5340 3190 5750 3190
Wire Wire Line
	5750 3190 5750 4090
Wire Wire Line
	5750 4090 4390 4090
Wire Wire Line
	4520 4150 4520 4090
Connection ~ 4520 4090
Wire Wire Line
	5580 3290 5750 3290
Connection ~ 5750 3290
Wire Wire Line
	5340 3390 5750 3390
Connection ~ 5750 3390
Wire Wire Line
	5580 3490 5750 3490
Connection ~ 5750 3490
Wire Wire Line
	5340 3590 5750 3590
Connection ~ 5750 3590
Wire Wire Line
	5580 3690 5750 3690
Connection ~ 5750 3690
Wire Wire Line
	5340 3790 5750 3790
Connection ~ 5750 3790
Wire Wire Line
	5580 3890 5750 3890
Connection ~ 5750 3890
Wire Wire Line
	5340 3990 5750 3990
Connection ~ 5750 3990
$EndSCHEMATC
