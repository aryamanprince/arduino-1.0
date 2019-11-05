EESchema Schematic File Version 4
LIBS:task3b-cache
EELAYER 30 0
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
L MCU_Module:Arduino_Leonardo A1
U 1 1 5DC0880C
P 7450 1900
F 0 "A1" H 7450 3081 50  0000 C CNN
F 1 "Arduino_Leonardo" H 7450 2990 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x32_P2.54mm_Vertical_SMD_Pin1Left" H 7600 850 50  0001 L CNN
F 3 "https://www.arduino.cc/en/Main/ArduinoBoardLeonardo" H 7250 2950 50  0001 C CNN
	1    7450 1900
	0    -1   -1   0   
$EndComp
$Comp
L Motor:Motor_Servo M1
U 1 1 5DC0CA6D
P 5800 3100
F 0 "M1" H 6132 3165 50  0000 L CNN
F 1 "Motor_Servo" H 6132 3074 50  0000 L CNN
F 2 "Connector_JST:JST_VH_B3P-VH-B_1x03_P3.96mm_Vertical" H 5800 2910 50  0001 C CNN
F 3 "http://forums.parallax.com/uploads/attachments/46831/74481.png" H 5800 2910 50  0001 C CNN
	1    5800 3100
	-1   0    0    1   
$EndComp
$Comp
L Interface_Optical:TSOP17xx U1
U 1 1 5DC24FD6
P 9100 3100
F 0 "U1" H 8634 3058 50  0000 R CNN
F 1 "TSOP17xx" H 8634 3149 50  0000 R CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43650-0300_1x03_P3.00mm_Horizontal" H 9050 2725 50  0001 C CNN
F 3 "http://www.micropik.com/PDF/tsop17xx.pdf" H 9750 3400 50  0001 C CNN
	1    9100 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	6100 3200 7050 3200
Wire Wire Line
	7050 3200 7050 2400
Wire Wire Line
	6100 3100 6250 3100
Wire Wire Line
	6250 3100 6250 1700
Wire Wire Line
	6250 1700 6450 1700
Wire Wire Line
	8700 2900 8550 2900
Wire Wire Line
	8550 2900 8550 2000
Wire Wire Line
	8700 3300 5350 3300
Wire Wire Line
	5350 3300 5350 1700
Wire Wire Line
	5350 1700 6250 1700
Connection ~ 6250 1700
Wire Wire Line
	8700 3100 7350 3100
Wire Wire Line
	7350 3100 7350 2400
Wire Wire Line
	6100 3000 6100 1300
Wire Wire Line
	6100 1300 8550 1300
Wire Wire Line
	8550 1300 8550 1800
$EndSCHEMATC
