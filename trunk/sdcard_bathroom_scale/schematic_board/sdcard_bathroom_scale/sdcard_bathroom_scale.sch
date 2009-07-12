EESchema Schematic File Version 2  date Seg 06 Jul 2009 08:35:01 WEST
LIBS:power,device,conn,linear,regul,74xx,cmos4000,adc-dac,memory,xilinx,special,microcontrollers,dsp,microchip,analog_switches,motorola,texas,intel,audio,interface,digital-audio,philips,display,cypress,siliconi,contrib,valves,./sdcard_bathroom_scale.cache
EELAYER 24  0
EELAYER END
$Descr A4 11700 8267
Sheet 1 1
Title ""
Date "6 jul 2009"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 7900 4800
NoConn ~ 7900 4700
Wire Wire Line
	7900 4400 6700 4400
Wire Wire Line
	6700 4400 6700 4100
Wire Wire Line
	5850 4500 5850 4650
Wire Wire Line
	6700 4700 6700 4500
Wire Wire Line
	6700 4500 7900 4500
Wire Wire Line
	5250 3850 5250 4300
Wire Wire Line
	4200 3300 4900 3300
Wire Wire Line
	4400 3200 4400 3050
Wire Wire Line
	4400 3200 4200 3200
Wire Wire Line
	4900 3300 4900 3350
Wire Wire Line
	4900 4300 4900 3850
Wire Wire Line
	4900 4800 4900 4950
Wire Wire Line
	5450 4000 4900 4000
Connection ~ 4900 4000
Wire Wire Line
	5250 3350 5250 3250
Wire Wire Line
	5250 4800 5250 4950
Wire Wire Line
	5450 4200 5250 4200
Connection ~ 5250 4200
Wire Wire Line
	4700 3100 4700 3050
Wire Wire Line
	4700 3050 4400 3050
Wire Wire Line
	7900 4600 7850 4600
Wire Wire Line
	7850 4600 7850 4900
Wire Wire Line
	7850 4900 7750 4900
Wire Wire Line
	7750 4900 7750 4850
Wire Wire Line
	5850 3650 5850 3700
Wire Wire Line
	7900 3200 7050 3200
Wire Wire Line
	7900 3300 7050 3300
Wire Wire Line
	7900 3400 7050 3400
Wire Wire Line
	7900 3500 7050 3500
Wire Wire Line
	7900 3600 7050 3600
Wire Wire Line
	7900 3700 7050 3700
Wire Wire Line
	7900 3800 7050 3800
Wire Wire Line
	7900 3900 7050 3900
Wire Wire Line
	7900 4000 7050 4000
Wire Wire Line
	7900 4100 7050 4100
Wire Wire Line
	7900 4200 7050 4200
Wire Wire Line
	7900 4300 7050 4300
Wire Wire Line
	4650 3400 4200 3400
Wire Wire Line
	4650 3500 4200 3500
Wire Wire Line
	4650 3600 4200 3600
Wire Wire Line
	4650 3700 4200 3700
Wire Wire Line
	4650 3800 4200 3800
Wire Wire Line
	4650 3900 4200 3900
Wire Wire Line
	4650 4000 4200 4000
Wire Wire Line
	4650 4100 4200 4100
Wire Wire Line
	4650 4200 4200 4200
Wire Wire Line
	4650 4300 4200 4300
Wire Wire Line
	4650 4400 4200 4400
Wire Wire Line
	4650 4500 4200 4500
Wire Wire Line
	6700 4100 6450 4100
Text Label 7550 4400 0    60   ~ 0
P0.16
Text Label 7550 4300 0    60   ~ 0
P0.15
Text Label 7550 4200 0    60   ~ 0
P0.14
Text Label 7550 4100 0    60   ~ 0
P0.13
Text Label 7550 4000 0    60   ~ 0
P0.12
Text Label 7550 3900 0    60   ~ 0
P0.11
Text Label 7550 3800 0    60   ~ 0
P0.10
Text Label 7550 3700 0    60   ~ 0
P0.9
Text Label 7550 3600 0    60   ~ 0
P0.8
Text Label 7550 3500 0    60   ~ 0
P0.3
Text Label 7550 3400 0    60   ~ 0
P0.2
Text Label 7550 3300 0    60   ~ 0
P0.1
Text Label 7550 3200 0    60   ~ 0
P0.0
Text Notes 8500 4800 1    60   ~ 0
To LPC2103 header board
Text Notes 3650 4500 1    60   ~ 0
From LCD connections
Text Label 4250 4500 0    60   ~ 0
LCD_1
Text Label 4250 4400 0    60   ~ 0
LCD_2
Text Label 4250 4300 0    60   ~ 0
LCD_3
Text Label 4250 4200 0    60   ~ 0
LCD_4
Text Label 4250 4100 0    60   ~ 0
LCD_5
Text Label 4250 4000 0    60   ~ 0
LCD_6
Text Label 4250 3900 0    60   ~ 0
LCD_7
Text Label 4250 3800 0    60   ~ 0
LCD_8
Text Label 4250 3700 0    60   ~ 0
LCD_9
Text Label 4250 3600 0    60   ~ 0
LCD_10
Text Label 4250 3500 0    60   ~ 0
LCD_11
Text Label 4250 3400 0    60   ~ 0
LCD_12
Text Label 7050 4300 0    60   ~ 0
LCD_12
Text Label 7050 4200 0    60   ~ 0
LCD_11
Text Label 7050 4100 0    60   ~ 0
LCD_10
Text Label 7050 4000 0    60   ~ 0
LCD_09
Text Label 7050 3900 0    60   ~ 0
LCD_08
Text Label 7050 3800 0    60   ~ 0
LCD_07
Text Label 7050 3700 0    60   ~ 0
LCD_06
Text Label 7050 3600 0    60   ~ 0
LCD_05
Text Label 7050 3500 0    60   ~ 0
LCD_04
Text Label 7050 3400 0    60   ~ 0
LCD_03
Text Label 7050 3300 0    60   ~ 0
LCD_02
Text Label 7050 3200 0    60   ~ 0
LCD_01
$Comp
L CONN_17 P2
U 1 1 4A2F7302
P 8250 4000
F 0 "P2" V 8210 4000 60  0000 C CNN
F 1 "CONN_17" V 8330 4000 60  0000 C CNN
	1    8250 4000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR3
U 1 1 4A2F70ED
P 5250 3250
F 0 "#PWR3" H 5250 3210 30  0001 C CNN
F 1 "+3.3V" H 5250 3360 30  0000 C CNN
	1    5250 3250
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR5
U 1 1 4A2F70DC
P 5850 3650
F 0 "#PWR5" H 5850 3610 30  0001 C CNN
F 1 "+3.3V" H 5850 3760 30  0000 C CNN
	1    5850 3650
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR8
U 1 1 4A2F70AB
P 7750 4850
F 0 "#PWR8" H 7750 4810 30  0001 C CNN
F 1 "+3.3V" H 7750 4960 30  0000 C CNN
	1    7750 4850
	1    0    0    -1  
$EndComp
$Comp
L CONN_14 P1
U 1 1 4A2F700A
P 3850 3850
F 0 "P1" V 3820 3850 60  0000 C CNN
F 1 "CONN_14" V 3930 3850 60  0000 C CNN
	1    3850 3850
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR6
U 1 1 4A2F6FB5
P 5850 4650
F 0 "#PWR6" H 5850 4650 30  0001 C CNN
F 1 "GND" H 5850 4580 30  0001 C CNN
	1    5850 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR7
U 1 1 4A2F6F6C
P 6700 4700
F 0 "#PWR7" H 6700 4700 30  0001 C CNN
F 1 "GND" H 6700 4630 30  0001 C CNN
	1    6700 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1
U 1 1 4A2F6DA8
P 4700 3100
F 0 "#PWR1" H 4700 3100 30  0001 C CNN
F 1 "GND" H 4700 3030 30  0001 C CNN
	1    4700 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 4A2F6EF6
P 5250 4950
F 0 "#PWR4" H 5250 4950 30  0001 C CNN
F 1 "GND" H 5250 4880 30  0001 C CNN
	1    5250 4950
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 4A2F6EF5
P 5250 4550
F 0 "R4" V 5330 4550 50  0000 C CNN
F 1 "100K" V 5250 4550 50  0000 C CNN
	1    5250 4550
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 4A2F6EF4
P 5250 3600
F 0 "R3" V 5330 3600 50  0000 C CNN
F 1 "120K" V 5250 3600 50  0000 C CNN
	1    5250 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 4A2F6ECA
P 4900 4950
F 0 "#PWR2" H 4900 4950 30  0001 C CNN
F 1 "GND" H 4900 4880 30  0001 C CNN
	1    4900 4950
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 4A2F6EC2
P 4900 4550
F 0 "R2" V 4980 4550 50  0000 C CNN
F 1 "100K" V 4900 4550 50  0000 C CNN
	1    4900 4550
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 4A2F6EA5
P 4900 3600
F 0 "R1" V 4980 3600 50  0000 C CNN
F 1 "100K" V 4900 3600 50  0000 C CNN
	1    4900 3600
	1    0    0    -1  
$EndComp
$Comp
L LM358 U1
U 1 1 4A2F6E33
P 5950 4100
F 0 "U1" H 5900 4300 60  0000 L CNN
F 1 "LM258" H 5900 3850 60  0000 L CNN
	1    5950 4100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
