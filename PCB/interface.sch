EESchema Schematic File Version 4
LIBS:interface-cache
EELAYER 26 0
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
L Switch:SW_Push PB1
U 1 1 5C0AE942
P 7750 -7000
F 0 "PB1" H 7750 -6715 50  0000 C CNN
F 1 "SW_Push" H 7750 -6806 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm_h4.3mm" H 7750 -6800 50  0001 C CNN
F 3 "" H 7750 -6800 50  0001 C CNN
	1    7750 -7000
	1    0    0    -1  
$EndComp
$Comp
L Device:R RPBG1
U 1 1 5C0AEA04
P 7550 -6850
F 0 "RPBG1" H 7620 -6804 50  0000 L CNN
F 1 "10k" H 7620 -6895 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 7480 -6850 50  0001 C CNN
F 3 "~" H 7550 -6850 50  0001 C CNN
	1    7550 -6850
	1    0    0    -1  
$EndComp
$Comp
L Device:R RPB1
U 1 1 5C0AEA85
P 7400 -7000
F 0 "RPB1" V 7193 -7000 50  0000 C CNN
F 1 "220R" V 7284 -7000 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 7330 -7000 50  0001 C CNN
F 3 "~" H 7400 -7000 50  0001 C CNN
	1    7400 -7000
	0    1    1    0   
$EndComp
Connection ~ 7550 -7000
$Comp
L power:GND #PWR01
U 1 1 5C0AEB18
P 7550 -6700
F 0 "#PWR01" H 7550 -6950 50  0001 C CNN
F 1 "GND" H 7555 -6873 50  0000 C CNN
F 2 "" H 7550 -6700 50  0001 C CNN
F 3 "" H 7550 -6700 50  0001 C CNN
	1    7550 -6700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR04
U 1 1 5C0AECC7
P 7950 -7250
F 0 "#PWR04" H 7950 -7400 50  0001 C CNN
F 1 "+3.3V" H 7965 -7077 50  0000 C CNN
F 2 "" H 7950 -7250 50  0001 C CNN
F 3 "" H 7950 -7250 50  0001 C CNN
	1    7950 -7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 -7250 7950 -7000
Wire Wire Line
	7250 -7000 7100 -7000
Text GLabel 7100 -7000 0    50   Input ~ 0
PB_1
$Comp
L Device:R_POT Pot2
U 1 1 5C0AEF11
P 7000 -2800
F 0 "Pot2" H 6930 -2754 50  0000 R CNN
F 1 "R_POT" H 6930 -2845 50  0000 R CNN
F 2 "Potentiometers:Potentiometer_WirePads_largePads" H 7000 -2800 50  0001 C CNN
F 3 "~" H 7000 -2800 50  0001 C CNN
	1    7000 -2800
	-1   0    0    -1  
$EndComp
Text GLabel 6850 -2800 0    50   Input ~ 0
Pot2
$Comp
L Device:Rotary_Encoder_Switch Rot1
U 1 1 5C0AF133
P 5700 -6800
F 0 "Rot1" H 5700 -6433 50  0000 C CNN
F 1 "Rotary" H 5700 -6524 50  0000 C CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm" H 5550 -6640 50  0001 C CNN
F 3 "~" H 5700 -6540 50  0001 C CNN
	1    5700 -6800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR026
U 1 1 5C0AF5AF
P 6000 -7050
F 0 "#PWR026" H 6000 -7200 50  0001 C CNN
F 1 "+3.3V" H 6015 -6877 50  0000 C CNN
F 2 "" H 6000 -7050 50  0001 C CNN
F 3 "" H 6000 -7050 50  0001 C CNN
	1    6000 -7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5C0AF5EB
P 6000 -6300
F 0 "#PWR027" H 6000 -6550 50  0001 C CNN
F 1 "GND" H 6005 -6473 50  0000 C CNN
F 2 "" H 6000 -6300 50  0001 C CNN
F 3 "" H 6000 -6300 50  0001 C CNN
	1    6000 -6300
	0    1    1    0   
$EndComp
$Comp
L Device:R RRotSwG1
U 1 1 5C0AF61B
P 6000 -6450
F 0 "RRotSwG1" H 6070 -6404 50  0000 L CNN
F 1 "10k" H 6070 -6495 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 5930 -6450 50  0001 C CNN
F 3 "~" H 6000 -6450 50  0001 C CNN
	1    6000 -6450
	1    0    0    -1  
$EndComp
$Comp
L Device:R RRotSW1
U 1 1 5C0AF65C
P 6250 -6700
F 0 "RRotSW1" V 6043 -6700 50  0000 C CNN
F 1 "220R" V 6134 -6700 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 6180 -6700 50  0001 C CNN
F 3 "~" H 6250 -6700 50  0001 C CNN
	1    6250 -6700
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 -7050 6000 -6900
Wire Wire Line
	6100 -6700 6000 -6700
Wire Wire Line
	6000 -6600 6000 -6700
Connection ~ 6000 -6700
Text GLabel 6400 -6700 2    50   Input ~ 0
Rot_SW
$Comp
L power:GND #PWR021
U 1 1 5C0AF749
P 5400 -6800
F 0 "#PWR021" H 5400 -7050 50  0001 C CNN
F 1 "GND" V 5405 -6928 50  0000 R CNN
F 2 "" H 5400 -6800 50  0001 C CNN
F 3 "" H 5400 -6800 50  0001 C CNN
	1    5400 -6800
	0    1    1    0   
$EndComp
$Comp
L Device:R RRotA1
U 1 1 5C0AF7CD
P 5150 -7050
F 0 "RRotA1" H 5220 -7004 50  0000 L CNN
F 1 "10k" H 5220 -7095 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 5080 -7050 50  0001 C CNN
F 3 "~" H 5150 -7050 50  0001 C CNN
	1    5150 -7050
	1    0    0    -1  
$EndComp
$Comp
L Device:R RRotB1
U 1 1 5C0AF821
P 5150 -6550
F 0 "RRotB1" H 5220 -6504 50  0000 L CNN
F 1 "10k" H 5220 -6595 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 5080 -6550 50  0001 C CNN
F 3 "~" H 5150 -6550 50  0001 C CNN
	1    5150 -6550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR017
U 1 1 5C0AF969
P 5150 -7200
F 0 "#PWR017" H 5150 -7350 50  0001 C CNN
F 1 "+3.3V" H 5165 -7027 50  0000 C CNN
F 2 "" H 5150 -7200 50  0001 C CNN
F 3 "" H 5150 -7200 50  0001 C CNN
	1    5150 -7200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR018
U 1 1 5C0AF986
P 5150 -6400
F 0 "#PWR018" H 5150 -6550 50  0001 C CNN
F 1 "+3.3V" H 5165 -6227 50  0000 C CNN
F 2 "" H 5150 -6400 50  0001 C CNN
F 3 "" H 5150 -6400 50  0001 C CNN
	1    5150 -6400
	-1   0    0    1   
$EndComp
Wire Wire Line
	5400 -6900 5150 -6900
Wire Wire Line
	5400 -6700 5150 -6700
Wire Wire Line
	5150 -6900 4900 -6900
Connection ~ 5150 -6900
Wire Wire Line
	5150 -6700 4900 -6700
Connection ~ 5150 -6700
Text GLabel 4900 -6900 1    50   Input ~ 0
Rot_CLK
Text GLabel 4900 -6700 3    50   Input ~ 0
Rot_DT
$Comp
L Device:R_POT Pot1
U 1 1 5C0B1839
P 6300 -2800
F 0 "Pot1" H 6230 -2754 50  0000 R CNN
F 1 "R_POT" H 6230 -2845 50  0000 R CNN
F 2 "Potentiometers:Potentiometer_WirePads_largePads" H 6300 -2800 50  0001 C CNN
F 3 "~" H 6300 -2800 50  0001 C CNN
	1    6300 -2800
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR07
U 1 1 5C0B1845
P 6300 -2950
F 0 "#PWR07" H 6300 -3100 50  0001 C CNN
F 1 "+3.3V" H 6315 -2777 50  0000 C CNN
F 2 "" H 6300 -2950 50  0001 C CNN
F 3 "" H 6300 -2950 50  0001 C CNN
	1    6300 -2950
	1    0    0    -1  
$EndComp
Text GLabel 6150 -2800 0    50   Input ~ 0
Pot1
$Comp
L Device:R_POT Pot3
U 1 1 5C0B1AD3
P 7700 -2800
F 0 "Pot3" H 7630 -2754 50  0000 R CNN
F 1 "R_POT" H 7630 -2845 50  0000 R CNN
F 2 "Potentiometers:Potentiometer_WirePads_largePads" H 7700 -2800 50  0001 C CNN
F 3 "~" H 7700 -2800 50  0001 C CNN
	1    7700 -2800
	-1   0    0    -1  
$EndComp
Text GLabel 7550 -2800 0    50   Input ~ 0
Pot3
Connection ~ 7000 -2950
Connection ~ 6300 -2950
Connection ~ 7000 -2650
Text GLabel 4200 -4850 2    50   Input ~ 0
GPIO4
Text GLabel 4200 -4750 2    50   Input ~ 0
GPIO3
Text GLabel 4200 -4650 2    50   Input ~ 0
GPIO2
Wire Wire Line
	7000 -2650 6300 -2650
Wire Wire Line
	7000 -2950 6300 -2950
$Comp
L Switch:SW_Push PB2
U 1 1 5C0B3882
P 7750 -6150
F 0 "PB2" H 7750 -5865 50  0000 C CNN
F 1 "SW_Push" H 7750 -5956 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm_h4.3mm" H 7750 -5950 50  0001 C CNN
F 3 "" H 7750 -5950 50  0001 C CNN
	1    7750 -6150
	1    0    0    -1  
$EndComp
$Comp
L Device:R RPBG2
U 1 1 5C0B3888
P 7550 -6000
F 0 "RPBG2" H 7620 -5954 50  0000 L CNN
F 1 "10k" H 7620 -6045 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 7480 -6000 50  0001 C CNN
F 3 "~" H 7550 -6000 50  0001 C CNN
	1    7550 -6000
	1    0    0    -1  
$EndComp
$Comp
L Device:R RPB2
U 1 1 5C0B388E
P 7400 -6150
F 0 "RPB2" V 7193 -6150 50  0000 C CNN
F 1 "220R" V 7284 -6150 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 7330 -6150 50  0001 C CNN
F 3 "~" H 7400 -6150 50  0001 C CNN
	1    7400 -6150
	0    1    1    0   
$EndComp
Connection ~ 7550 -6150
$Comp
L power:GND #PWR02
U 1 1 5C0B3895
P 7550 -5850
F 0 "#PWR02" H 7550 -6100 50  0001 C CNN
F 1 "GND" H 7555 -6023 50  0000 C CNN
F 2 "" H 7550 -5850 50  0001 C CNN
F 3 "" H 7550 -5850 50  0001 C CNN
	1    7550 -5850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR05
U 1 1 5C0B389B
P 7950 -6400
F 0 "#PWR05" H 7950 -6550 50  0001 C CNN
F 1 "+3.3V" H 7965 -6227 50  0000 C CNN
F 2 "" H 7950 -6400 50  0001 C CNN
F 3 "" H 7950 -6400 50  0001 C CNN
	1    7950 -6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 -6400 7950 -6150
Wire Wire Line
	7250 -6150 7100 -6150
Text GLabel 7100 -6150 0    50   Input ~ 0
PB_2
$Comp
L Switch:SW_Push PB3
U 1 1 5C0B3B6B
P 7750 -5350
F 0 "PB3" H 7750 -5065 50  0000 C CNN
F 1 "SW_Push" H 7750 -5156 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm_h4.3mm" H 7750 -5150 50  0001 C CNN
F 3 "" H 7750 -5150 50  0001 C CNN
	1    7750 -5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R RPBG3
U 1 1 5C0B3B71
P 7550 -5200
F 0 "RPBG3" H 7620 -5154 50  0000 L CNN
F 1 "10k" H 7620 -5245 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 7480 -5200 50  0001 C CNN
F 3 "~" H 7550 -5200 50  0001 C CNN
	1    7550 -5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R RPB3
U 1 1 5C0B3B77
P 7400 -5350
F 0 "RPB3" V 7193 -5350 50  0000 C CNN
F 1 "220R" V 7284 -5350 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 7330 -5350 50  0001 C CNN
F 3 "~" H 7400 -5350 50  0001 C CNN
	1    7400 -5350
	0    1    1    0   
$EndComp
Connection ~ 7550 -5350
$Comp
L power:GND #PWR03
U 1 1 5C0B3B7E
P 7550 -5050
F 0 "#PWR03" H 7550 -5300 50  0001 C CNN
F 1 "GND" H 7555 -5223 50  0000 C CNN
F 2 "" H 7550 -5050 50  0001 C CNN
F 3 "" H 7550 -5050 50  0001 C CNN
	1    7550 -5050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR06
U 1 1 5C0B3B84
P 7950 -5600
F 0 "#PWR06" H 7950 -5750 50  0001 C CNN
F 1 "+3.3V" H 7965 -5427 50  0000 C CNN
F 2 "" H 7950 -5600 50  0001 C CNN
F 3 "" H 7950 -5600 50  0001 C CNN
	1    7950 -5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 -5600 7950 -5350
Wire Wire Line
	7250 -5350 7100 -5350
Text GLabel 7100 -5350 0    50   Input ~ 0
PB_3
$Comp
L power:+3.3V #PWR012
U 1 1 5C0B4215
P 4250 -4950
F 0 "#PWR012" H 4250 -5100 50  0001 C CNN
F 1 "+3.3V" V 4265 -4822 50  0000 L CNN
F 2 "" H 4250 -4950 50  0001 C CNN
F 3 "" H 4250 -4950 50  0001 C CNN
	1    4250 -4950
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR011
U 1 1 5C0B43FB
P 4200 -5050
F 0 "#PWR011" H 4200 -5300 50  0001 C CNN
F 1 "GNDA" V 4205 -5178 50  0000 R CNN
F 2 "" H 4200 -5050 50  0001 C CNN
F 3 "" H 4200 -5050 50  0001 C CNN
	1    4200 -5050
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDA #PWR08
U 1 1 5C0B4974
P 6300 -2650
F 0 "#PWR08" H 6300 -2900 50  0001 C CNN
F 1 "GNDA" H 6305 -2823 50  0000 C CNN
F 2 "" H 6300 -2650 50  0001 C CNN
F 3 "" H 6300 -2650 50  0001 C CNN
	1    6300 -2650
	1    0    0    -1  
$EndComp
Connection ~ 6300 -2650
Text GLabel 2200 -7050 0    50   Input ~ 0
PB_2
Text GLabel 2200 -7150 0    50   Input ~ 0
PB_1
Text GLabel 2200 -6950 0    50   Input ~ 0
PB_3
$Comp
L power:GND #PWR09
U 1 1 5C0B4E8F
P 2200 -7250
F 0 "#PWR09" H 2200 -7500 50  0001 C CNN
F 1 "GND" V 2205 -7378 50  0000 R CNN
F 2 "" H 2200 -7250 50  0001 C CNN
F 3 "" H 2200 -7250 50  0001 C CNN
	1    2200 -7250
	0    1    1    0   
$EndComp
$Comp
L Device:Rotary_Encoder_Switch Rot2
U 1 1 5C0B637D
P 5650 -5500
F 0 "Rot2" H 5650 -5133 50  0000 C CNN
F 1 "Rotary" H 5650 -5224 50  0000 C CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm" H 5500 -5340 50  0001 C CNN
F 3 "~" H 5650 -5240 50  0001 C CNN
	1    5650 -5500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR024
U 1 1 5C0B6383
P 6050 -5400
F 0 "#PWR024" H 6050 -5550 50  0001 C CNN
F 1 "+3.3V" H 6065 -5227 50  0000 C CNN
F 2 "" H 6050 -5400 50  0001 C CNN
F 3 "" H 6050 -5400 50  0001 C CNN
	1    6050 -5400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5C0B6389
P 5950 -6050
F 0 "#PWR025" H 5950 -6300 50  0001 C CNN
F 1 "GND" H 5955 -6223 50  0000 C CNN
F 2 "" H 5950 -6050 50  0001 C CNN
F 3 "" H 5950 -6050 50  0001 C CNN
	1    5950 -6050
	0    1    1    0   
$EndComp
$Comp
L Device:R RRotSwG2
U 1 1 5C0B638F
P 5950 -5900
F 0 "RRotSwG2" H 6020 -5854 50  0000 L CNN
F 1 "10k" H 6020 -5945 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 5880 -5900 50  0001 C CNN
F 3 "~" H 5950 -5900 50  0001 C CNN
	1    5950 -5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R RRotSW2
U 1 1 5C0B6395
P 6100 -5750
F 0 "RRotSW2" V 6200 -5700 50  0000 C CNN
F 1 "220R" V 6300 -5750 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 6030 -5750 50  0001 C CNN
F 3 "~" H 6100 -5750 50  0001 C CNN
	1    6100 -5750
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 -5750 5950 -5600
Wire Wire Line
	6050 -5400 5950 -5400
Text GLabel 6250 -5750 2    50   Input ~ 0
Rot_SW2
$Comp
L power:GND #PWR020
U 1 1 5C0B63A0
P 5350 -5500
F 0 "#PWR020" H 5350 -5750 50  0001 C CNN
F 1 "GND" V 5355 -5628 50  0000 R CNN
F 2 "" H 5350 -5500 50  0001 C CNN
F 3 "" H 5350 -5500 50  0001 C CNN
	1    5350 -5500
	0    1    1    0   
$EndComp
$Comp
L Device:R RRotA2
U 1 1 5C0B63A6
P 5100 -5750
F 0 "RRotA2" H 5170 -5704 50  0000 L CNN
F 1 "10k" H 5170 -5795 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 5030 -5750 50  0001 C CNN
F 3 "~" H 5100 -5750 50  0001 C CNN
	1    5100 -5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R RRotB2
U 1 1 5C0B63AC
P 5100 -5250
F 0 "RRotB2" H 5170 -5204 50  0000 L CNN
F 1 "10k" H 5170 -5295 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 5030 -5250 50  0001 C CNN
F 3 "~" H 5100 -5250 50  0001 C CNN
	1    5100 -5250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR015
U 1 1 5C0B63B2
P 5100 -5900
F 0 "#PWR015" H 5100 -6050 50  0001 C CNN
F 1 "+3.3V" H 5115 -5727 50  0000 C CNN
F 2 "" H 5100 -5900 50  0001 C CNN
F 3 "" H 5100 -5900 50  0001 C CNN
	1    5100 -5900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR016
U 1 1 5C0B63B8
P 5100 -5100
F 0 "#PWR016" H 5100 -5250 50  0001 C CNN
F 1 "+3.3V" H 5115 -4927 50  0000 C CNN
F 2 "" H 5100 -5100 50  0001 C CNN
F 3 "" H 5100 -5100 50  0001 C CNN
	1    5100 -5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	5350 -5600 5100 -5600
Wire Wire Line
	5350 -5400 5100 -5400
Wire Wire Line
	5100 -5600 4850 -5600
Connection ~ 5100 -5600
Wire Wire Line
	5100 -5400 4850 -5400
Connection ~ 5100 -5400
Text GLabel 4850 -5600 1    50   Input ~ 0
Rot_CLK2
Text GLabel 4850 -5400 3    50   Input ~ 0
Rot_DT2
Text GLabel 2200 -5050 0    50   Input ~ 0
AUDIO_IN
Text GLabel 2200 -5150 0    50   Input ~ 0
CLK_DISP
Text GLabel 2200 -5250 0    50   Input ~ 0
DIO_DISP
Text GLabel 2200 -6750 0    50   Input ~ 0
Rot_CLK
Text GLabel 2200 -6650 0    50   Input ~ 0
Rot_DT
Text GLabel 2200 -6850 0    50   Input ~ 0
Rot_SW
Text GLabel 2200 -6550 0    50   Input ~ 0
Rot_CLK2
Text GLabel 2200 -6450 0    50   Input ~ 0
Rot_DT2
Text GLabel 2200 -6350 0    50   Input ~ 0
Rot_SW2
$Comp
L power:+5V #PWR010
U 1 1 5C0B8791
P 4200 -5150
F 0 "#PWR010" H 4200 -5300 50  0001 C CNN
F 1 "+5V" V 4215 -5022 50  0000 L CNN
F 2 "" H 4200 -5150 50  0001 C CNN
F 3 "" H 4200 -5150 50  0001 C CNN
	1    4200 -5150
	0    1    1    0   
$EndComp
Wire Wire Line
	7700 -2950 7000 -2950
Wire Wire Line
	7700 -2650 7000 -2650
Wire Notes Line
	5850 -3350 5850 -2350
Text Notes 6500 -3150 0    50   ~ 0
Arreglo de Potenciometros
Text Notes 6850 -7350 0    50   ~ 0
Arreglo de Botones\n
Text GLabel 2200 -4650 0    50   Input ~ 0
GPIO1
Text GLabel 2200 -4750 0    50   Input ~ 0
Pot3
Text GLabel 2200 -4850 0    50   Input ~ 0
Pot2
Text GLabel 2200 -4950 0    50   Input ~ 0
Pot1
Text Notes 5450 -7350 0    50   ~ 0
Arreglo de Rotary Encoders\n
Text GLabel 2200 -6250 0    50   Input ~ 0
SD
Text GLabel 2200 -6150 0    50   Input ~ 0
CS
Text GLabel 2200 -6050 0    50   Input ~ 0
DI
Text GLabel 2200 -5950 0    50   Input ~ 0
DO
Text GLabel 2200 -5350 0    50   Input ~ 0
CSK
$Comp
L Connector:AudioJack2_Ground Audio_IN1
U 1 1 5C14538C
P 2500 -1600
F 0 "Audio_IN1" H 2504 -1258 50  0000 C CNN
F 1 "AudioJack2_Ground" H 2504 -1349 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 2500 -1600 50  0001 C CNN
F 3 "~" H 2500 -1600 50  0001 C CNN
	1    2500 -1600
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_Ground Audio_Out1
U 1 1 5C1454F2
P 6750 -1300
F 0 "Audio_Out1" H 6517 -1229 50  0000 R CNN
F 1 "AudioJack2_Ground" H 6517 -1320 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 6750 -1300 50  0001 C CNN
F 3 "~" H 6750 -1300 50  0001 C CNN
	1    6750 -1300
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Jack-DC 5V_input1
U 1 1 5C14573C
P 6500 -4050
F 0 "5V_input1" H 6270 -4092 50  0000 R CNN
F 1 "Jack-DC" H 6270 -4001 50  0000 R CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 6550 -4090 50  0001 C CNN
F 3 "~" H 6550 -4090 50  0001 C CNN
	1    6500 -4050
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x04_Female GPIO1
U 1 1 5C1460D9
P 4000 -3200
F 0 "GPIO1" H 4027 -3224 50  0000 L CNN
F 1 "Conn_01x04_Female" H 4027 -3315 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 4000 -3200 50  0001 C CNN
F 3 "~" H 4000 -3200 50  0001 C CNN
	1    4000 -3200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female Ground1
U 1 1 5C1461C4
P 4000 -2750
F 0 "Ground1" H 4027 -2774 50  0000 L CNN
F 1 "Conn_01x04_Female" H 4027 -2865 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 4000 -2750 50  0001 C CNN
F 3 "~" H 4000 -2750 50  0001 C CNN
	1    4000 -2750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female 5V1
U 1 1 5C14624C
P 2600 -3950
F 0 "5V1" H 2627 -3974 50  0000 L CNN
F 1 "Conn_01x04_Female" H 2627 -4065 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 2600 -3950 50  0001 C CNN
F 3 "~" H 2600 -3950 50  0001 C CNN
	1    2600 -3950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female 3.3V1
U 1 1 5C146395
P 2600 -3550
F 0 "3.3V1" H 2627 -3574 50  0000 L CNN
F 1 "Conn_01x04_Female" H 2627 -3665 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 2600 -3550 50  0001 C CNN
F 3 "~" H 2600 -3550 50  0001 C CNN
	1    2600 -3550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Female SD_PORT1
U 1 1 5C146682
P 2600 -2900
F 0 "SD_PORT1" H 2627 -2924 50  0000 L CNN
F 1 "Conn_01x08_Female" H 2627 -3015 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 2600 -2900 50  0001 C CNN
F 3 "~" H 2600 -2900 50  0001 C CNN
	1    2600 -2900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female Display1
U 1 1 5C146DA2
P 4050 -4050
F 0 "Display1" H 4077 -4074 50  0000 L CNN
F 1 "Conn_01x04_Female" H 4077 -4165 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 4050 -4050 50  0001 C CNN
F 3 "~" H 4050 -4050 50  0001 C CNN
	1    4050 -4050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0101
U 1 1 5C14B199
P 2700 -1300
F 0 "#PWR0101" H 2700 -1550 50  0001 C CNN
F 1 "GNDA" H 2705 -1473 50  0000 C CNN
F 2 "" H 2700 -1300 50  0001 C CNN
F 3 "" H 2700 -1300 50  0001 C CNN
	1    2700 -1300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0102
U 1 1 5C14BBE4
P 3150 -1350
F 0 "#PWR0102" H 3150 -1500 50  0001 C CNN
F 1 "+3.3V" H 3165 -1177 50  0000 C CNN
F 2 "" H 3150 -1350 50  0001 C CNN
F 3 "" H 3150 -1350 50  0001 C CNN
	1    3150 -1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R Audio_InR1
U 1 1 5C14C0C2
P 2850 -1550
F 0 "Audio_InR1" H 2920 -1504 50  0001 L CNN
F 1 "47K" H 2920 -1550 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 2780 -1550 50  0001 C CNN
F 3 "~" H 2850 -1550 50  0001 C CNN
	1    2850 -1550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 Audio_InC1
U 1 1 5C14C687
P 3500 -1700
F 0 "Audio_InC1" V 3248 -1700 50  0001 C CNN
F 1 "10uf" V 3340 -1700 50  0000 C CNN
F 2 "Capacitors_THT:CP_Radial_D8.0mm_P2.50mm" H 3500 -1700 50  0001 C CNN
F 3 "~" H 3500 -1700 50  0001 C CNN
	1    3500 -1700
	0    1    1    0   
$EndComp
$Comp
L Device:CP1 Audio_InC3
U 1 1 5C14C8DB
P 3650 -1200
F 0 "Audio_InC3" H 3765 -1154 50  0001 L CNN
F 1 "10uf" H 3765 -1200 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D8.0mm_P2.50mm" H 3650 -1200 50  0001 C CNN
F 3 "~" H 3650 -1200 50  0001 C CNN
	1    3650 -1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R Audio_InR4
U 1 1 5C14CE17
P 3650 -1550
F 0 "Audio_InR4" H 3720 -1504 50  0001 L CNN
F 1 "47K" H 3720 -1550 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 3580 -1550 50  0001 C CNN
F 3 "~" H 3650 -1550 50  0001 C CNN
	1    3650 -1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R Audio_InR3
U 1 1 5C14CE87
P 3450 -1200
F 0 "Audio_InR3" H 3600 -1250 50  0001 L CNN
F 1 "2.2K" H 3200 -1200 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 3380 -1200 50  0001 C CNN
F 3 "~" H 3450 -1200 50  0001 C CNN
	1    3450 -1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R Audio_InR2
U 1 1 5C14D3B5
P 3300 -1350
F 0 "Audio_InR2" H 3370 -1304 50  0001 L CNN
F 1 "10K" V 3185 -1350 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 3230 -1350 50  0001 C CNN
F 3 "~" H 3300 -1350 50  0001 C CNN
	1    3300 -1350
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 -1350 3650 -1350
Connection ~ 3450 -1350
Wire Wire Line
	3650 -1400 3650 -1350
Connection ~ 3650 -1350
Wire Wire Line
	3650 -1050 3450 -1050
Wire Wire Line
	3650 -1700 3750 -1700
Connection ~ 3650 -1700
Text GLabel 3800 -1700 2    50   Input ~ 0
AUDIO_IN
Wire Wire Line
	3350 -1700 2850 -1700
Connection ~ 2850 -1700
Wire Wire Line
	2850 -1700 2800 -1700
Wire Wire Line
	2700 -1600 2700 -1400
Wire Wire Line
	2700 -1400 2850 -1400
Wire Wire Line
	2700 -1400 2700 -1300
Connection ~ 2700 -1400
$Comp
L Regulator_Linear:LM7805_TO220 U1
U 1 1 5C153BF2
P 7650 -4150
F 0 "U1" H 7650 -3908 50  0000 C CNN
F 1 "LM7805_TO220" H 7650 -3999 50  0000 C CNN
F 2 "Power_Integrations:TO-220" H 7650 -3925 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 7650 -4200 50  0001 C CNN
	1    7650 -4150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5C154C7A
P 7950 -4150
F 0 "#PWR0103" H 7950 -4300 50  0001 C CNN
F 1 "+5V" V 7850 -4100 50  0000 C CNN
F 2 "" H 7950 -4150 50  0001 C CNN
F 3 "" H 7950 -4150 50  0001 C CNN
	1    7950 -4150
	0    1    1    0   
$EndComp
$Comp
L pspice:DIODE D1
U 1 1 5C1586E1
P 7250 -3950
F 0 "D1" V 7296 -4078 50  0000 R CNN
F 1 "DIODE" V 7205 -4078 50  0000 R CNN
F 2 "Diodes_THT:D_DO-27_P12.70mm_Horizontal" H 7250 -3950 50  0001 C CNN
F 3 "~" H 7250 -3950 50  0001 C CNN
	1    7250 -3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7350 -4150 7250 -4150
Wire Wire Line
	6800 -4150 6950 -4150
Connection ~ 7250 -4150
Wire Wire Line
	6800 -3950 6800 -3750
Wire Wire Line
	6800 -3750 6950 -3750
Wire Wire Line
	7250 -3750 7550 -3750
Wire Wire Line
	7650 -3750 7650 -3850
Connection ~ 7250 -3750
$Comp
L power:GND #PWR0104
U 1 1 5C15AC0E
P 7550 -3750
F 0 "#PWR0104" H 7550 -4000 50  0001 C CNN
F 1 "GND" H 7555 -3923 50  0000 C CNN
F 2 "" H 7550 -3750 50  0001 C CNN
F 3 "" H 7550 -3750 50  0001 C CNN
	1    7550 -3750
	1    0    0    -1  
$EndComp
Connection ~ 7550 -3750
Wire Wire Line
	7550 -3750 7650 -3750
$Comp
L power:GNDA #PWR0105
U 1 1 5C15B4E2
P 6550 -1250
F 0 "#PWR0105" H 6550 -1500 50  0001 C CNN
F 1 "GNDA" H 6555 -1423 50  0000 C CNN
F 2 "" H 6550 -1250 50  0001 C CNN
F 3 "" H 6550 -1250 50  0001 C CNN
	1    6550 -1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 -1300 6550 -1250
$Comp
L Connector:Conn_01x01_Female Teensy_DAC1
U 1 1 5C15C139
P 5800 -1650
F 0 "Teensy_DAC1" V 6000 -1650 50  0000 R CNN
F 1 "Conn_01x01_Female" V 5900 -1650 50  0000 R CNN
F 2 "Socket_Strips:Socket_Strip_Angled_1x01_Pitch2.00mm" H 5800 -1650 50  0001 C CNN
F 3 "~" H 5800 -1650 50  0001 C CNN
	1    5800 -1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6550 -1400 6400 -1400
Text GLabel 3800 -3300 0    50   Input ~ 0
GPIO1
Text GLabel 3800 -3200 0    50   Input ~ 0
GPIO2
Text GLabel 3800 -3100 0    50   Input ~ 0
GPIO3
Text GLabel 3800 -3000 0    50   Input ~ 0
GPIO4
$Comp
L power:GND #PWR0106
U 1 1 5C1611E8
P 3800 -2850
F 0 "#PWR0106" H 3800 -3100 50  0001 C CNN
F 1 "GND" V 3805 -3023 50  0000 C CNN
F 2 "" H 3800 -2850 50  0001 C CNN
F 3 "" H 3800 -2850 50  0001 C CNN
	1    3800 -2850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5C16125C
P 3800 -2750
F 0 "#PWR0107" H 3800 -3000 50  0001 C CNN
F 1 "GND" V 3805 -2923 50  0000 C CNN
F 2 "" H 3800 -2750 50  0001 C CNN
F 3 "" H 3800 -2750 50  0001 C CNN
	1    3800 -2750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5C1612AD
P 3800 -2650
F 0 "#PWR0108" H 3800 -2900 50  0001 C CNN
F 1 "GND" V 3805 -2823 50  0000 C CNN
F 2 "" H 3800 -2650 50  0001 C CNN
F 3 "" H 3800 -2650 50  0001 C CNN
	1    3800 -2650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5C1612FE
P 3800 -2550
F 0 "#PWR0109" H 3800 -2800 50  0001 C CNN
F 1 "GND" V 3805 -2723 50  0000 C CNN
F 2 "" H 3800 -2550 50  0001 C CNN
F 3 "" H 3800 -2550 50  0001 C CNN
	1    3800 -2550
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 5C16141C
P 2400 -4050
F 0 "#PWR0110" H 2400 -4200 50  0001 C CNN
F 1 "+5V" V 2400 -3800 50  0000 L CNN
F 2 "" H 2400 -4050 50  0001 C CNN
F 3 "" H 2400 -4050 50  0001 C CNN
	1    2400 -4050
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0111
U 1 1 5C1614DD
P 2400 -3950
F 0 "#PWR0111" H 2400 -4100 50  0001 C CNN
F 1 "+5V" V 2415 -3822 50  0000 L CNN
F 2 "" H 2400 -3950 50  0001 C CNN
F 3 "" H 2400 -3950 50  0001 C CNN
	1    2400 -3950
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0112
U 1 1 5C16152E
P 2400 -3850
F 0 "#PWR0112" H 2400 -4000 50  0001 C CNN
F 1 "+5V" V 2415 -3722 50  0000 L CNN
F 2 "" H 2400 -3850 50  0001 C CNN
F 3 "" H 2400 -3850 50  0001 C CNN
	1    2400 -3850
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0113
U 1 1 5C16157F
P 2400 -3750
F 0 "#PWR0113" H 2400 -3900 50  0001 C CNN
F 1 "+5V" V 2415 -3622 50  0000 L CNN
F 2 "" H 2400 -3750 50  0001 C CNN
F 3 "" H 2400 -3750 50  0001 C CNN
	1    2400 -3750
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0114
U 1 1 5C161684
P 2400 -3650
F 0 "#PWR0114" H 2400 -3800 50  0001 C CNN
F 1 "+3.3V" V 2415 -3522 50  0000 L CNN
F 2 "" H 2400 -3650 50  0001 C CNN
F 3 "" H 2400 -3650 50  0001 C CNN
	1    2400 -3650
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0115
U 1 1 5C1617A0
P 2400 -3550
F 0 "#PWR0115" H 2400 -3700 50  0001 C CNN
F 1 "+3.3V" V 2415 -3422 50  0000 L CNN
F 2 "" H 2400 -3550 50  0001 C CNN
F 3 "" H 2400 -3550 50  0001 C CNN
	1    2400 -3550
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0116
U 1 1 5C1617F1
P 2400 -3450
F 0 "#PWR0116" H 2400 -3600 50  0001 C CNN
F 1 "+3.3V" V 2415 -3322 50  0000 L CNN
F 2 "" H 2400 -3450 50  0001 C CNN
F 3 "" H 2400 -3450 50  0001 C CNN
	1    2400 -3450
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0117
U 1 1 5C161842
P 2400 -3350
F 0 "#PWR0117" H 2400 -3500 50  0001 C CNN
F 1 "+3.3V" V 2415 -3222 50  0000 L CNN
F 2 "" H 2400 -3350 50  0001 C CNN
F 3 "" H 2400 -3350 50  0001 C CNN
	1    2400 -3350
	0    -1   -1   0   
$EndComp
Text GLabel 2400 -3200 0    50   Input ~ 0
SD
Text GLabel 2400 -3100 0    50   Input ~ 0
CS
Text GLabel 2400 -3000 0    50   Input ~ 0
DI
Text GLabel 2400 -2900 0    50   Input ~ 0
DO
Text GLabel 2400 -2800 0    50   Input ~ 0
CSK
$Comp
L power:GND #PWR0118
U 1 1 5C161DEF
P 2400 -2700
F 0 "#PWR0118" H 2400 -2950 50  0001 C CNN
F 1 "GND" V 2405 -2873 50  0000 C CNN
F 2 "" H 2400 -2700 50  0001 C CNN
F 3 "" H 2400 -2700 50  0001 C CNN
	1    2400 -2700
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0119
U 1 1 5C161EA9
P 2150 -2600
F 0 "#PWR0119" H 2150 -2750 50  0001 C CNN
F 1 "+3.3V" V 2165 -2427 50  0000 C CNN
F 2 "" H 2150 -2600 50  0001 C CNN
F 3 "" H 2150 -2600 50  0001 C CNN
	1    2150 -2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:Jumper_NO_Small JP5
U 1 1 5C164671
P 3200 -2000
F 0 "JP5" H 3200 -1907 50  0001 C CNN
F 1 "Jumper_NO_Small" H 3200 -1906 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 3200 -2000 50  0001 C CNN
F 3 "~" H 3200 -2000 50  0001 C CNN
	1    3200 -2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 -2000 2800 -2000
Wire Wire Line
	2800 -2000 2800 -1700
Connection ~ 2800 -1700
Wire Wire Line
	2800 -1700 2700 -1700
Wire Wire Line
	3300 -2000 3750 -2000
Wire Wire Line
	3750 -2000 3750 -1700
Connection ~ 3750 -1700
Wire Wire Line
	3750 -1700 3800 -1700
$Comp
L Device:Jumper_NO_Small JP3
U 1 1 5C166C96
P 7050 -4450
F 0 "JP3" H 7050 -4357 50  0001 C CNN
F 1 "Jumper_NO_Small" H 7050 -4356 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 7050 -4450 50  0001 C CNN
F 3 "~" H 7050 -4450 50  0001 C CNN
	1    7050 -4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 -4150 7950 -4450
Wire Wire Line
	7950 -4450 7150 -4450
Connection ~ 7950 -4150
Wire Wire Line
	6950 -4450 6950 -4150
Connection ~ 6950 -4150
Wire Wire Line
	6950 -4150 7250 -4150
$Comp
L Device:CP1 Audio_OutC1
U 1 1 5C168CBC
P 6200 -1400
F 0 "Audio_OutC1" H 6315 -1354 50  0001 L CNN
F 1 "10uf" V 6040 -1400 50  0000 C CNN
F 2 "Capacitors_THT:CP_Radial_D8.0mm_P2.50mm" H 6200 -1400 50  0001 C CNN
F 3 "~" H 6200 -1400 50  0001 C CNN
	1    6200 -1400
	0    1    1    0   
$EndComp
$Comp
L Device:Jumper_NO_Small JP4
U 1 1 5C168E48
P 6200 -1200
F 0 "JP4" H 6200 -1107 50  0001 C CNN
F 1 "Jumper_NO_Small" H 6200 -1106 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 6200 -1200 50  0001 C CNN
F 3 "~" H 6200 -1200 50  0001 C CNN
	1    6200 -1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 -1450 5800 -1400
Wire Wire Line
	5800 -1400 5950 -1400
Wire Wire Line
	6100 -1200 5950 -1200
Wire Wire Line
	5950 -1200 5950 -1400
Connection ~ 5950 -1400
Wire Wire Line
	5950 -1400 6050 -1400
Wire Wire Line
	6300 -1200 6400 -1200
Wire Wire Line
	6400 -1200 6400 -1400
Connection ~ 6400 -1400
Wire Wire Line
	6400 -1400 6350 -1400
$Comp
L Connector:Conn_01x04_Female GroundA1
U 1 1 5C16CE7A
P 4000 -3600
F 0 "GroundA1" H 4027 -3624 50  0000 L CNN
F 1 "Conn_01x04_Female" H 4027 -3715 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 4000 -3600 50  0001 C CNN
F 3 "~" H 4000 -3600 50  0001 C CNN
	1    4000 -3600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0121
U 1 1 5C16D3D0
P 3800 -3700
F 0 "#PWR0121" H 3800 -3950 50  0001 C CNN
F 1 "GNDA" V 3805 -3828 50  0000 R CNN
F 2 "" H 3800 -3700 50  0001 C CNN
F 3 "" H 3800 -3700 50  0001 C CNN
	1    3800 -3700
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR0122
U 1 1 5C16D4B3
P 3800 -3600
F 0 "#PWR0122" H 3800 -3850 50  0001 C CNN
F 1 "GNDA" V 3805 -3728 50  0000 R CNN
F 2 "" H 3800 -3600 50  0001 C CNN
F 3 "" H 3800 -3600 50  0001 C CNN
	1    3800 -3600
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR0123
U 1 1 5C16D506
P 3800 -3500
F 0 "#PWR0123" H 3800 -3750 50  0001 C CNN
F 1 "GNDA" V 3805 -3628 50  0000 R CNN
F 2 "" H 3800 -3500 50  0001 C CNN
F 3 "" H 3800 -3500 50  0001 C CNN
	1    3800 -3500
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR0124
U 1 1 5C16D559
P 3800 -3400
F 0 "#PWR0124" H 3800 -3650 50  0001 C CNN
F 1 "GNDA" V 3805 -3528 50  0000 R CNN
F 2 "" H 3800 -3400 50  0001 C CNN
F 3 "" H 3800 -3400 50  0001 C CNN
	1    3800 -3400
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 -1400 2850 -1050
Wire Wire Line
	2850 -1050 3450 -1050
Connection ~ 2850 -1400
Connection ~ 3450 -1050
Wire Notes Line
	8100 -4700 8100 -3400
Wire Notes Line
	8100 -3400 5850 -3400
Wire Notes Line
	5850 -3400 5850 -4700
Wire Notes Line
	5850 -4700 8100 -4700
$Comp
L power:GND #PWR0125
U 1 1 5C187B7E
P 3850 -3850
F 0 "#PWR0125" H 3850 -4100 50  0001 C CNN
F 1 "GND" V 3855 -4023 50  0000 C CNN
F 2 "" H 3850 -3850 50  0001 C CNN
F 3 "" H 3850 -3850 50  0001 C CNN
	1    3850 -3850
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0126
U 1 1 5C187BD1
P 3850 -3950
F 0 "#PWR0126" H 3850 -4100 50  0001 C CNN
F 1 "+3.3V" V 3850 -3750 50  0000 C CNN
F 2 "" H 3850 -3950 50  0001 C CNN
F 3 "" H 3850 -3950 50  0001 C CNN
	1    3850 -3950
	0    -1   -1   0   
$EndComp
Text GLabel 3850 -4050 0    50   Input ~ 0
DIO_DISP
Text GLabel 3850 -4150 0    50   Input ~ 0
CLK_DISP
Text Notes 6650 -4550 0    50   ~ 0
Alimentacion
Text Notes 3150 -2100 0    50   ~ 0
Audio In
Wire Notes Line
	1700 -2250 5250 -2250
Wire Notes Line
	5250 -2250 5250 -4450
Wire Notes Line
	5250 -4450 1700 -4450
Wire Notes Line
	1700 -4450 1700 -2250
Text Notes 3250 -4300 0    50   ~ 0
Conectores
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5C191E5E
P 6800 -4150
F 0 "#FLG0101" H 6800 -4075 50  0001 C CNN
F 1 "PWR_FLAG" H 6800 -3976 50  0000 C CNN
F 2 "" H 6800 -4150 50  0001 C CNN
F 3 "~" H 6800 -4150 50  0001 C CNN
	1    6800 -4150
	1    0    0    -1  
$EndComp
Connection ~ 6800 -4150
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5C191EB8
P 6950 -3750
F 0 "#FLG0102" H 6950 -3675 50  0001 C CNN
F 1 "PWR_FLAG" H 6950 -3576 50  0000 C CNN
F 2 "" H 6950 -3750 50  0001 C CNN
F 3 "~" H 6950 -3750 50  0001 C CNN
	1    6950 -3750
	1    0    0    -1  
$EndComp
Connection ~ 6950 -3750
Wire Wire Line
	6950 -3750 7250 -3750
$Comp
L teensy:Teensy3.2 U2
U 1 1 5C16D76F
P 3200 -5950
F 0 "U2" H 3200 -4363 60  0000 C CNN
F 1 "Teensy3.2" H 3200 -4469 60  0000 C CNN
F 2 "teensy:Teensy30_31_32_LC" H 3200 -6750 60  0001 C CNN
F 3 "" H 3200 -6750 60  0000 C CNN
	1    3200 -5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 -4950 4200 -4950
Connection ~ 5950 -5750
$Comp
L power:GND #PWR0127
U 1 1 5C198B11
P 4200 -7250
F 0 "#PWR0127" H 4200 -7500 50  0001 C CNN
F 1 "GND" V 4205 -7378 50  0000 R CNN
F 2 "" H 4200 -7250 50  0001 C CNN
F 3 "" H 4200 -7250 50  0001 C CNN
	1    4200 -7250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 -7050 4200 -7150
Connection ~ 4200 -6850
Wire Wire Line
	4200 -6850 4200 -6950
Connection ~ 4200 -6750
Wire Wire Line
	4200 -6750 4200 -6850
Connection ~ 4200 -6650
Wire Wire Line
	4200 -6650 4200 -6700
Wire Wire Line
	4200 -6550 4200 -6650
Wire Wire Line
	4200 -6250 4200 -6300
Connection ~ 4200 -5950
Wire Wire Line
	4200 -5950 4200 -6050
Connection ~ 4200 -5850
Wire Wire Line
	4200 -5850 4200 -5950
Connection ~ 4200 -5750
Wire Wire Line
	4200 -5750 4200 -5850
Connection ~ 4200 -5650
Wire Wire Line
	4200 -5650 4200 -5750
Connection ~ 4200 -5550
Wire Wire Line
	4200 -5550 4200 -5650
Connection ~ 4200 -5450
Wire Wire Line
	4200 -5450 4200 -5550
Wire Wire Line
	4200 -5350 4200 -5450
Wire Wire Line
	4200 -7150 4200 -7250
Connection ~ 4200 -7150
Connection ~ 4200 -7250
Text Label 4200 -6850 0    50   ~ 0
Unconnected
$Comp
L power:+3.3V #PWR0128
U 1 1 5C1BA5D0
P 4200 -5250
F 0 "#PWR0128" H 4200 -5400 50  0001 C CNN
F 1 "+3.3V" V 4215 -5122 50  0000 L CNN
F 2 "" H 4200 -5250 50  0001 C CNN
F 3 "" H 4200 -5250 50  0001 C CNN
	1    4200 -5250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 5C1C8352
P 4200 -6300
F 0 "#PWR0129" H 4200 -6550 50  0001 C CNN
F 1 "GND" V 4205 -6428 50  0000 R CNN
F 2 "" H 4200 -6300 50  0001 C CNN
F 3 "" H 4200 -6300 50  0001 C CNN
	1    4200 -6300
	0    -1   1    0   
$EndComp
Connection ~ 4200 -6300
Wire Wire Line
	4200 -6300 4200 -6350
$Comp
L power:GND #PWR0130
U 1 1 5C1C83EF
P 4200 -6700
F 0 "#PWR0130" H 4200 -6950 50  0001 C CNN
F 1 "GND" V 4205 -6828 50  0000 R CNN
F 2 "" H 4200 -6700 50  0001 C CNN
F 3 "" H 4200 -6700 50  0001 C CNN
	1    4200 -6700
	0    -1   1    0   
$EndComp
Connection ~ 4200 -6700
Wire Wire Line
	4200 -6700 4200 -6750
$Comp
L power:+3.3V #PWR0131
U 1 1 5C1D021A
P 2400 -4150
F 0 "#PWR0131" H 2400 -4300 50  0001 C CNN
F 1 "+3.3V" V 2415 -4022 50  0000 L CNN
F 2 "" H 2400 -4150 50  0001 C CNN
F 3 "" H 2400 -4150 50  0001 C CNN
	1    2400 -4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 -6550 4200 -6450
Connection ~ 4200 -6550
Connection ~ 4200 -6050
Connection ~ 4200 -6450
Wire Wire Line
	4200 -6450 4200 -6350
Connection ~ 4200 -6350
Connection ~ 4200 -6250
Wire Wire Line
	4200 -6250 4200 -6150
Connection ~ 4200 -6150
Wire Wire Line
	4200 -6150 4200 -6050
Wire Wire Line
	2150 -2600 2400 -2600
NoConn ~ 2400 -2500
$Comp
L power:GND #PWR0120
U 1 1 5C1BE1A2
P 2200 -5650
F 0 "#PWR0120" H 2200 -5900 50  0001 C CNN
F 1 "GND" V 2205 -5778 50  0000 R CNN
F 2 "" H 2200 -5650 50  0001 C CNN
F 3 "" H 2200 -5650 50  0001 C CNN
	1    2200 -5650
	0    1    -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0132
U 1 1 5C1BE241
P 2200 -5750
F 0 "#PWR0132" H 2200 -5900 50  0001 C CNN
F 1 "+3.3V" V 2215 -5622 50  0000 L CNN
F 2 "" H 2200 -5750 50  0001 C CNN
F 3 "" H 2200 -5750 50  0001 C CNN
	1    2200 -5750
	0    -1   -1   0   
$EndComp
NoConn ~ 2200 -5550
NoConn ~ 2200 -5850
Text GLabel 2200 -5450 0    50   Input ~ 0
DAC
$Comp
L Device:Jumper_NO_Small JP1
U 1 1 5C1C8296
P 5850 -1200
F 0 "JP1" H 5850 -1107 50  0001 C CNN
F 1 "Jumper_NO_Small" H 5850 -1106 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 5850 -1200 50  0001 C CNN
F 3 "~" H 5850 -1200 50  0001 C CNN
	1    5850 -1200
	1    0    0    -1  
$EndComp
Text GLabel 5750 -1200 0    50   Input ~ 0
DAC
$Comp
L power:GND #PWR0133
U 1 1 5C1CA69A
P 2400 -4250
F 0 "#PWR0133" H 2400 -4500 50  0001 C CNN
F 1 "GND" V 2405 -4423 50  0000 C CNN
F 2 "" H 2400 -4250 50  0001 C CNN
F 3 "" H 2400 -4250 50  0001 C CNN
	1    2400 -4250
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Female powEx1
U 1 1 5C1D0E52
P 2600 -4250
F 0 "powEx1" H 2627 -4274 50  0000 L CNN
F 1 "Conn_01x02_Female" H 2627 -4365 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 2600 -4250 50  0001 C CNN
F 3 "~" H 2600 -4250 50  0001 C CNN
	1    2600 -4250
	1    0    0    -1  
$EndComp
Wire Notes Line
	8100 -3350 8100 -2350
Wire Notes Line
	8100 -2350 5850 -2350
Wire Notes Line
	5850 -3350 8100 -3350
Wire Notes Line
	8100 -4750 8100 -7500
Wire Notes Line
	8100 -4750 6800 -4750
Wire Notes Line
	4750 -4800 4750 -7450
Wire Notes Line
	6750 -4800 4750 -4800
Wire Notes Line
	4750 -7450 6750 -7450
Wire Notes Line
	6800 -7500 8100 -7500
Wire Notes Line
	6750 -7450 6750 -4800
Wire Notes Line
	6800 -4750 6800 -7500
Connection ~ 5950 -1200
Wire Notes Line
	1750 -2200 8100 -2200
Wire Notes Line
	8100 -2200 8100 -850
Wire Notes Line
	8100 -850 1750 -850
Wire Notes Line
	1750 -850 1750 -2200
Text Notes 6150 -2050 0    50   ~ 0
Audio Out\n
$EndSCHEMATC
