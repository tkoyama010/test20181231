EESchema Schematic File Version 4
LIBS:test20181231-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "sample"
Date "2018-12-31"
Rev "0.1"
Comp "GetFEM++"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_Microchip_ATmega:ATmega328P-PU U1
U 1 1 5C299955
P 4300 4300
F 0 "U1" H 3659 4346 50  0000 R CNN
F 1 "ATmega328P-PU" H 3659 4255 50  0000 R CNN
F 2 "Package_DIP:DIP-28_W7.62mm_LongPads" H 4300 4300 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 4300 4300 50  0001 C CNN
	1    4300 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5C299B5D
P 9200 3850
F 0 "Y1" V 9154 3981 50  0000 L CNN
F 1 "8MHz" V 9245 3981 50  0000 L CNN
F 2 "Crystal:Crystal_HC49-4H_Vertical" H 9200 3850 50  0001 C CNN
F 3 "~" H 9200 3850 50  0001 C CNN
	1    9200 3850
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5C299DC5
P 9800 3700
F 0 "C2" V 9548 3700 50  0000 C CNN
F 1 "0.1u" V 9639 3700 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 9838 3550 50  0001 C CNN
F 3 "~" H 9800 3700 50  0001 C CNN
	1    9800 3700
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5C299E72
P 9800 4150
F 0 "C3" V 9548 4150 50  0000 C CNN
F 1 "0.1u" V 9639 4150 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 9838 4000 50  0001 C CNN
F 3 "~" H 9800 4150 50  0001 C CNN
	1    9800 4150
	0    1    1    0   
$EndComp
$Comp
L Device:LED D8
U 1 1 5C29A61B
P 7850 800
F 0 "D8" H 7842 636 50  0000 C CNN
F 1 "LED" H 7842 636 50  0001 C CNN
F 2 "LED_THT:LED_D5.0mm" H 7850 800 50  0001 C CNN
F 3 "~" H 7850 800 50  0001 C CNN
	1    7850 800 
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5C29A83F
P 7100 800
F 0 "R1" V 6893 800 50  0000 C CNN
F 1 "1k" V 6984 800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7030 800 50  0001 C CNN
F 3 "~" H 7100 800 50  0001 C CNN
	1    7100 800 
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5C29AA10
P 8900 5000
F 0 "SW2" H 8900 5193 50  0000 C CNN
F 1 "SW_Push" H 8900 5194 50  0001 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 8900 5200 50  0001 C CNN
F 3 "" H 8900 5200 50  0001 C CNN
	1    8900 5000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 5C29AC1C
P 8900 5250
F 0 "SW3" H 8900 5443 50  0000 C CNN
F 1 "SW_Push" H 8900 5444 50  0001 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 8900 5450 50  0001 C CNN
F 3 "" H 8900 5450 50  0001 C CNN
	1    8900 5250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 5C29AC7C
P 8900 5500
F 0 "SW4" H 8900 5693 50  0000 C CNN
F 1 "SW_Push" H 8900 5694 50  0001 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 8900 5700 50  0001 C CNN
F 3 "" H 8900 5700 50  0001 C CNN
	1    8900 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5C29B52B
P 7350 4550
F 0 "R8" H 7280 4504 50  0000 R CNN
F 1 "10k" H 7280 4595 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7280 4550 50  0001 C CNN
F 3 "~" H 7350 4550 50  0001 C CNN
	1    7350 4550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R9
U 1 1 5C29B531
P 7700 4550
F 0 "R9" H 7770 4596 50  0000 L CNN
F 1 "10k" H 7770 4505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7630 4550 50  0001 C CNN
F 3 "~" H 7700 4550 50  0001 C CNN
	1    7700 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5C29B537
P 8050 4550
F 0 "R10" H 7980 4504 50  0000 R CNN
F 1 "10k" H 7980 4595 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7980 4550 50  0001 C CNN
F 3 "~" H 8050 4550 50  0001 C CNN
	1    8050 4550
	-1   0    0    1   
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 5C29B5AE
P 2850 5650
F 0 "BT1" H 2968 5746 50  0000 L CNN
F 1 "CR2032" H 2968 5655 50  0000 L CNN
F 2 "lib:P-06925_20181231" V 2850 5710 50  0001 C CNN
F 3 "~" V 2850 5710 50  0001 C CNN
	1    2850 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D9
U 1 1 5C29C648
P 7850 1250
F 0 "D9" H 7842 1086 50  0000 C CNN
F 1 "LED" H 7842 1086 50  0001 C CNN
F 2 "LED_THT:LED_D5.0mm" H 7850 1250 50  0001 C CNN
F 3 "~" H 7850 1250 50  0001 C CNN
	1    7850 1250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5C29C64F
P 7100 1250
F 0 "R2" V 6893 1250 50  0000 C CNN
F 1 "1k" V 6984 1250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7030 1250 50  0001 C CNN
F 3 "~" H 7100 1250 50  0001 C CNN
	1    7100 1250
	0    1    1    0   
$EndComp
$Comp
L Device:LED D10
U 1 1 5C29C670
P 7850 1650
F 0 "D10" H 7842 1486 50  0000 C CNN
F 1 "LED" H 7842 1486 50  0001 C CNN
F 2 "LED_THT:LED_D5.0mm" H 7850 1650 50  0001 C CNN
F 3 "~" H 7850 1650 50  0001 C CNN
	1    7850 1650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 5C29C677
P 7100 1650
F 0 "R3" V 6893 1650 50  0000 C CNN
F 1 "1k" V 6984 1650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7030 1650 50  0001 C CNN
F 3 "~" H 7100 1650 50  0001 C CNN
	1    7100 1650
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5C29C6A9
P 7100 2050
F 0 "R4" V 6893 2050 50  0000 C CNN
F 1 "1k" V 6984 2050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7030 2050 50  0001 C CNN
F 3 "~" H 7100 2050 50  0001 C CNN
	1    7100 2050
	0    1    1    0   
$EndComp
$Comp
L Device:LED D12
U 1 1 5C29C6EA
P 7850 2450
F 0 "D12" H 7842 2286 50  0000 C CNN
F 1 "LED" H 7842 2286 50  0001 C CNN
F 2 "LED_THT:LED_D5.0mm" H 7850 2450 50  0001 C CNN
F 3 "~" H 7850 2450 50  0001 C CNN
	1    7850 2450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 5C29C6F1
P 7100 2450
F 0 "R5" V 6893 2450 50  0000 C CNN
F 1 "1k" V 6984 2450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7030 2450 50  0001 C CNN
F 3 "~" H 7100 2450 50  0001 C CNN
	1    7100 2450
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 5C29CD3D
P 3400 2450
F 0 "#PWR01" H 3400 2300 50  0001 C CNN
F 1 "VCC" H 3417 2623 50  0000 C CNN
F 2 "" H 3400 2450 50  0001 C CNN
F 3 "" H 3400 2450 50  0001 C CNN
	1    3400 2450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR08
U 1 1 5C29CE5B
P 2850 5150
F 0 "#PWR08" H 2850 5000 50  0001 C CNN
F 1 "VCC" H 2867 5323 50  0000 C CNN
F 2 "" H 2850 5150 50  0001 C CNN
F 3 "" H 2850 5150 50  0001 C CNN
	1    2850 5150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR06
U 1 1 5C29CF41
P 7350 4250
F 0 "#PWR06" H 7350 4100 50  0001 C CNN
F 1 "VCC" H 7367 4423 50  0000 C CNN
F 2 "" H 7350 4250 50  0001 C CNN
F 3 "" H 7350 4250 50  0001 C CNN
	1    7350 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5C29D00B
P 4300 6150
F 0 "#PWR09" H 4300 5900 50  0001 C CNN
F 1 "GND" H 4305 5977 50  0000 C CNN
F 2 "" H 4300 6150 50  0001 C CNN
F 3 "" H 4300 6150 50  0001 C CNN
	1    4300 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5C29D10D
P 8450 2750
F 0 "#PWR02" H 8450 2500 50  0001 C CNN
F 1 "GND" H 8455 2577 50  0000 C CNN
F 2 "" H 8450 2750 50  0001 C CNN
F 3 "" H 8450 2750 50  0001 C CNN
	1    8450 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5C29D167
P 10250 4200
F 0 "#PWR04" H 10250 3950 50  0001 C CNN
F 1 "GND" H 10255 4027 50  0000 C CNN
F 2 "" H 10250 4200 50  0001 C CNN
F 3 "" H 10250 4200 50  0001 C CNN
	1    10250 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5C29D1C1
P 8900 5850
F 0 "#PWR010" H 8900 5600 50  0001 C CNN
F 1 "GND" H 8905 5677 50  0000 C CNN
F 2 "" H 8900 5850 50  0001 C CNN
F 3 "" H 8900 5850 50  0001 C CNN
	1    8900 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5C29D237
P 2850 6150
F 0 "#PWR011" H 2850 5900 50  0001 C CNN
F 1 "GND" H 2855 5977 50  0000 C CNN
F 2 "" H 2850 6150 50  0001 C CNN
F 3 "" H 2850 6150 50  0001 C CNN
	1    2850 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5C29D38D
P 3400 3650
F 0 "#PWR03" H 3400 3400 50  0001 C CNN
F 1 "GND" H 3405 3477 50  0000 C CNN
F 2 "" H 3400 3650 50  0001 C CNN
F 3 "" H 3400 3650 50  0001 C CNN
	1    3400 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5C29D3F3
P 3400 3400
F 0 "C1" H 3515 3446 50  0000 L CNN
F 1 "0.1u" H 3515 3355 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 3438 3250 50  0001 C CNN
F 3 "~" H 3400 3400 50  0001 C CNN
	1    3400 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2600 4300 2600
Wire Wire Line
	4300 2600 4300 2800
Wire Wire Line
	4400 2800 4400 2600
Wire Wire Line
	4400 2600 4300 2600
Connection ~ 4300 2600
Wire Wire Line
	3400 2450 3400 2600
Connection ~ 3400 2600
Wire Wire Line
	3400 3550 3400 3650
Wire Wire Line
	4300 5800 4300 6150
Wire Wire Line
	10050 3700 10050 3900
Wire Wire Line
	10050 4150 9950 4150
Wire Wire Line
	10050 3900 10250 3900
Wire Wire Line
	10250 3900 10250 4200
Wire Wire Line
	10050 3900 10050 4150
Wire Wire Line
	9000 4150 9200 4150
Wire Wire Line
	9200 4000 9200 4150
Connection ~ 9200 4150
Wire Wire Line
	9200 4150 9650 4150
Wire Wire Line
	2850 5150 2850 5300
Wire Wire Line
	2850 5750 2850 6000
Wire Wire Line
	9950 3700 10050 3700
Connection ~ 10050 3900
Wire Wire Line
	7350 4250 7350 4300
Wire Wire Line
	7700 4400 7700 4300
Wire Wire Line
	7700 4300 7350 4300
Connection ~ 7350 4300
Wire Wire Line
	7350 4300 7350 4400
Wire Wire Line
	7700 4300 8050 4300
Wire Wire Line
	8050 4300 8050 4400
Connection ~ 7700 4300
Wire Wire Line
	9100 5000 9300 5000
Wire Wire Line
	9300 5000 9300 5250
Wire Wire Line
	9300 5700 8900 5700
Wire Wire Line
	8900 5700 8900 5850
Wire Wire Line
	9100 5250 9300 5250
Connection ~ 9300 5250
Wire Wire Line
	9300 5250 9300 5500
Wire Wire Line
	9100 5500 9300 5500
Connection ~ 9300 5500
Wire Wire Line
	9300 5500 9300 5700
Wire Wire Line
	7250 800  7700 800 
Wire Wire Line
	7250 1250 7700 1250
Wire Wire Line
	7250 1650 7700 1650
Wire Wire Line
	7250 2450 7700 2450
Wire Wire Line
	8000 800  8450 800 
Wire Wire Line
	8450 800  8450 1250
Wire Wire Line
	8000 1250 8450 1250
Connection ~ 8450 1250
Wire Wire Line
	8450 1250 8450 1650
Wire Wire Line
	8000 1650 8450 1650
Connection ~ 8450 1650
Wire Wire Line
	8450 1650 8450 2050
Wire Wire Line
	8000 2050 8450 2050
Connection ~ 8450 2050
Wire Wire Line
	8000 2450 8450 2450
Connection ~ 8450 2450
Connection ~ 9200 3700
Wire Wire Line
	9200 3700 9650 3700
$Comp
L power:VCC #PWR05
U 1 1 5C2C436C
P 5100 4150
F 0 "#PWR05" H 5100 4000 50  0001 C CNN
F 1 "VCC" H 5117 4323 50  0000 C CNN
F 2 "" H 5100 4150 50  0001 C CNN
F 3 "" H 5100 4150 50  0001 C CNN
	1    5100 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5C2C4419
P 5100 4400
F 0 "R7" H 5170 4446 50  0000 L CNN
F 1 "10k" H 5170 4355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5030 4400 50  0001 C CNN
F 3 "~" H 5100 4400 50  0001 C CNN
	1    5100 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4550 5100 4600
Wire Wire Line
	5100 4600 4900 4600
$Comp
L power:GND #PWR07
U 1 1 5C2C62A5
P 5800 4750
F 0 "#PWR07" H 5800 4500 50  0001 C CNN
F 1 "GND" H 5805 4577 50  0000 C CNN
F 2 "" H 5800 4750 50  0001 C CNN
F 3 "" H 5800 4750 50  0001 C CNN
	1    5800 4750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5C2C6468
P 5500 4600
F 0 "SW1" H 5500 4885 50  0000 C CNN
F 1 "SW_Push" H 5500 4794 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 5500 4800 50  0001 C CNN
F 3 "" H 5500 4800 50  0001 C CNN
	1    5500 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4150 5100 4250
NoConn ~ 4900 4800
NoConn ~ 4900 4900
NoConn ~ 4900 5300
NoConn ~ 4900 5400
NoConn ~ 4900 5500
Wire Wire Line
	5100 4600 5300 4600
Connection ~ 5100 4600
Wire Wire Line
	5700 4600 5800 4600
Wire Wire Line
	5800 4600 5800 4750
$Comp
L Device:LED D13
U 1 1 5C2F5AD8
P 7850 2750
F 0 "D13" H 7842 2586 50  0000 C CNN
F 1 "LED" H 7842 2586 50  0001 C CNN
F 2 "LED_THT:LED_D5.0mm" H 7850 2750 50  0001 C CNN
F 3 "~" H 7850 2750 50  0001 C CNN
	1    7850 2750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 5C2F5ADF
P 7100 2750
F 0 "R6" V 6893 2750 50  0000 C CNN
F 1 "1k" V 6984 2750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7030 2750 50  0001 C CNN
F 3 "~" H 7100 2750 50  0001 C CNN
	1    7100 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 2750 7700 2750
Wire Wire Line
	8000 2750 8450 2750
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5C2F8773
P 3400 5250
F 0 "#FLG01" H 3400 5325 50  0001 C CNN
F 1 "PWR_FLAG" H 3400 5424 50  0000 C CNN
F 2 "" H 3400 5250 50  0001 C CNN
F 3 "~" H 3400 5250 50  0001 C CNN
	1    3400 5250
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5C2F8EC6
P 3400 5950
F 0 "#FLG0101" H 3400 6025 50  0001 C CNN
F 1 "PWR_FLAG" H 3400 6124 50  0000 C CNN
F 2 "" H 3400 5950 50  0001 C CNN
F 3 "~" H 3400 5950 50  0001 C CNN
	1    3400 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 5250 3400 5300
Wire Wire Line
	3400 5300 2850 5300
Connection ~ 2850 5300
Wire Wire Line
	2850 5300 2850 5450
Wire Wire Line
	3400 5950 3400 6000
Wire Wire Line
	3400 6000 2850 6000
Connection ~ 2850 6000
Wire Wire Line
	2850 6000 2850 6150
NoConn ~ 4900 4000
NoConn ~ 4900 4100
NoConn ~ 4900 4200
NoConn ~ 4900 4300
NoConn ~ 4900 4400
NoConn ~ 4900 4500
Connection ~ 8450 2750
Wire Wire Line
	8450 2450 8450 2750
Wire Wire Line
	8450 2050 8450 2450
$Comp
L Device:LED D11
U 1 1 5C29C6A2
P 7850 2050
F 0 "D11" H 7842 1886 50  0000 C CNN
F 1 "LED" H 7842 1886 50  0001 C CNN
F 2 "LED_THT:LED_D5.0mm" H 7850 2050 50  0001 C CNN
F 3 "~" H 7850 2050 50  0001 C CNN
	1    7850 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	7250 2050 7700 2050
Wire Wire Line
	4900 5000 7350 5000
Wire Wire Line
	8500 5100 8500 5250
Wire Wire Line
	8500 5250 8700 5250
Wire Wire Line
	4900 5100 7700 5100
Wire Wire Line
	8300 5200 8300 5500
Wire Wire Line
	8300 5500 8700 5500
Wire Wire Line
	4900 5200 8050 5200
Wire Wire Line
	8050 4700 8050 5200
Connection ~ 8050 5200
Wire Wire Line
	8050 5200 8300 5200
Wire Wire Line
	7700 4700 7700 5100
Connection ~ 7700 5100
Wire Wire Line
	7700 5100 8500 5100
Wire Wire Line
	7350 4700 7350 5000
Connection ~ 7350 5000
Wire Wire Line
	7350 5000 8700 5000
Wire Wire Line
	3400 2600 3400 3100
Wire Wire Line
	3700 3100 3400 3100
Connection ~ 3400 3100
Wire Wire Line
	3400 3100 3400 3250
Wire Wire Line
	4900 3100 5000 3100
Wire Wire Line
	5000 3100 5000 800 
Wire Wire Line
	5000 800  6950 800 
Wire Wire Line
	4900 3200 5100 3200
Wire Wire Line
	5100 3200 5100 1250
Wire Wire Line
	5100 1250 6950 1250
Wire Wire Line
	4900 3300 5200 3300
Wire Wire Line
	5200 3300 5200 1650
Wire Wire Line
	5200 1650 6950 1650
Wire Wire Line
	4900 3400 5300 3400
Wire Wire Line
	5300 3400 5300 2050
Wire Wire Line
	5300 2050 6950 2050
Wire Wire Line
	4900 3500 5400 3500
Wire Wire Line
	5400 3500 5400 2450
Wire Wire Line
	5400 2450 6950 2450
Wire Wire Line
	5500 3600 5500 2750
Wire Wire Line
	5500 2750 6950 2750
Wire Wire Line
	4900 3600 5500 3600
Wire Wire Line
	4900 3700 9200 3700
Wire Wire Line
	4900 3800 9000 3800
Wire Wire Line
	9000 3800 9000 4150
$EndSCHEMATC
