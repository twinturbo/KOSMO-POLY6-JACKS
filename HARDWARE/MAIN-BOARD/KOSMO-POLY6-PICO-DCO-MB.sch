EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
Title "TwinTurbo Kosmo > Polykit Raspberry Pi Pico DCO"
Date "2023-03-06"
Rev "V0.1.1"
Comp "Tobin Stage "
Comment1 "From the Original by Jan Knipper AKA PolyKit  https://github.com/polykit/pico-dco"
Comment2 "KOSMO-POLY6-PICO-DCO   https://github.com/twinturbo/KOSMO-POLY6-PICO-DCO"
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 6300 750  1100 600 
U 60864F99
F0 "Pico DCO 1" 50
F1 "Pico-DCO-1.sch" 50
F2 "RAMP_OUT" I L 6300 1000 50 
F3 "PULSE_OUT" I L 6300 1100 50 
F4 "RANGE_PWM" I L 6300 1200 50 
F5 "RESET" I L 6300 1300 50 
$EndSheet
$Comp
L power:GND #PWR0108
U 1 1 608FB801
P 1150 4200
AR Path="/608FB801" Ref="#PWR0108"  Part="1" 
AR Path="/60864F99/608FB801" Ref="#PWR?"  Part="1" 
F 0 "#PWR0108" H 1150 3950 50  0001 C CNN
F 1 "GND" V 1155 4027 50  0000 C CNN
F 2 "" H 1150 4200 50  0001 C CNN
F 3 "" H 1150 4200 50  0001 C CNN
	1    1150 4200
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT PW_POT1
U 1 1 608FB80D
P 4550 1900
AR Path="/608FB80D" Ref="PW_POT1"  Part="1" 
AR Path="/60864F99/608FB80D" Ref="PW?"  Part="1" 
F 0 "PW_POT1" H 4480 1946 50  0000 R CNN
F 1 "10K" H 4500 1850 50  0000 R CNN
F 2 "AA-ROB-FULL:Potentiometer_Alps_RK09K_Single_Vertical" H 4550 1900 50  0001 C CNN
F 3 "~" H 4550 1900 50  0001 C CNN
	1    4550 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 608FB813
P 4550 2250
AR Path="/608FB813" Ref="R4"  Part="1" 
AR Path="/60864F99/608FB813" Ref="R?"  Part="1" 
F 0 "R4" H 4480 2204 50  0000 R CNN
F 1 "5.1K" H 4480 2295 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 4480 2250 50  0001 C CNN
F 3 "~" H 4550 2250 50  0001 C CNN
	1    4550 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 2400 4550 2500
Wire Wire Line
	4550 2100 4550 2050
Text GLabel 4850 1900 2    50   Output ~ 0
PW_POT
Wire Wire Line
	4700 1900 4850 1900
$Comp
L power:GND #PWR0114
U 1 1 60964D2D
P 1350 3250
F 0 "#PWR0114" H 1350 3000 50  0001 C CNN
F 1 "GND" H 1355 3077 50  0000 C CNN
F 2 "" H 1350 3250 50  0001 C CNN
F 3 "" H 1350 3250 50  0001 C CNN
	1    1350 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0116
U 1 1 60965CE2
P 1800 2800
F 0 "#PWR0116" H 1800 2650 50  0001 C CNN
F 1 "+5V" H 1815 2973 50  0000 C CNN
F 2 "" H 1800 2800 50  0001 C CNN
F 3 "" H 1800 2800 50  0001 C CNN
	1    1800 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2800 1800 2950
Wire Wire Line
	1800 2950 1650 2950
Wire Wire Line
	1050 2950 900  2950
$Comp
L Device:C C6
U 1 1 6096D5E7
P 900 3100
AR Path="/6096D5E7" Ref="C6"  Part="1" 
AR Path="/60864F99/6096D5E7" Ref="C?"  Part="1" 
F 0 "C6" H 1015 3054 50  0000 L CNN
F 1 "330n" H 1015 3145 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W4.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 938 2950 50  0001 C CNN
F 3 "~" H 900 3100 50  0001 C CNN
	1    900  3100
	-1   0    0    1   
$EndComp
$Comp
L Device:C C7
U 1 1 6096DCD2
P 1800 3100
AR Path="/6096DCD2" Ref="C7"  Part="1" 
AR Path="/60864F99/6096DCD2" Ref="C?"  Part="1" 
F 0 "C7" H 1915 3146 50  0000 L CNN
F 1 "100n" H 1915 3055 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W4.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 1838 2950 50  0001 C CNN
F 3 "~" H 1800 3100 50  0001 C CNN
	1    1800 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 6096E6F9
P 1800 3300
F 0 "#PWR0117" H 1800 3050 50  0001 C CNN
F 1 "GND" H 1805 3127 50  0000 C CNN
F 2 "" H 1800 3300 50  0001 C CNN
F 3 "" H 1800 3300 50  0001 C CNN
	1    1800 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 6096F59B
P 900 3250
F 0 "#PWR0118" H 900 3000 50  0001 C CNN
F 1 "GND" H 905 3077 50  0000 C CNN
F 2 "" H 900 3250 50  0001 C CNN
F 3 "" H 900 3250 50  0001 C CNN
	1    900  3250
	1    0    0    -1  
$EndComp
Connection ~ 1800 2950
$Comp
L Isolator:H11L1 U3
U 1 1 609057EC
P 2050 5400
F 0 "U3" H 2394 5446 50  0000 L CNN
F 1 "H11L1" H 2394 5355 50  0000 L CNN
F 2 "Package_DIP:DIP-6_W7.62mm_Socket_LongPads" H 1960 5400 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/H11L3M-D.PDF" H 1960 5400 50  0001 C CNN
	1    2050 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 60906B8A
P 2050 5700
F 0 "#PWR0122" H 2050 5450 50  0001 C CNN
F 1 "GND" H 2055 5527 50  0000 C CNN
F 2 "" H 2050 5700 50  0001 C CNN
F 3 "" H 2050 5700 50  0001 C CNN
	1    2050 5700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0124
U 1 1 6090BA91
P 2050 5100
F 0 "#PWR0124" H 2050 4950 50  0001 C CNN
F 1 "+3.3V" H 2065 5273 50  0000 C CNN
F 2 "" H 2050 5100 50  0001 C CNN
F 3 "" H 2050 5100 50  0001 C CNN
	1    2050 5100
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D1
U 1 1 6090CA44
P 1600 5400
F 0 "D1" V 1554 5320 50  0000 R CNN
F 1 "1N4148" V 1645 5320 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 1600 5225 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1600 5400 50  0001 C CNN
	1    1600 5400
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 6091488B
P 1300 5250
AR Path="/6091488B" Ref="R16"  Part="1" 
AR Path="/60864F99/6091488B" Ref="R?"  Part="1" 
F 0 "R16" H 1230 5204 50  0000 R CNN
F 1 "220" H 1230 5295 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 1230 5250 50  0001 C CNN
F 3 "~" H 1300 5250 50  0001 C CNN
	1    1300 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 5300 1750 5250
Wire Wire Line
	1750 5250 1600 5250
Wire Wire Line
	1750 5500 1750 5550
Wire Wire Line
	1750 5550 1600 5550
Wire Wire Line
	2750 5400 3050 5400
$Comp
L Device:R R17
U 1 1 6091B6EA
P 2750 5250
AR Path="/6091B6EA" Ref="R17"  Part="1" 
AR Path="/60864F99/6091B6EA" Ref="R?"  Part="1" 
F 0 "R17" H 2820 5296 50  0000 L CNN
F 1 "1k" H 2820 5205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 2680 5250 50  0001 C CNN
F 3 "~" H 2750 5250 50  0001 C CNN
	1    2750 5250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0125
U 1 1 6091C609
P 2750 5100
F 0 "#PWR0125" H 2750 4950 50  0001 C CNN
F 1 "+3.3V" H 2765 5273 50  0000 C CNN
F 2 "" H 2750 5100 50  0001 C CNN
F 3 "" H 2750 5100 50  0001 C CNN
	1    2750 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 5250 1450 5250
Connection ~ 1600 5250
$Comp
L Device:C C10
U 1 1 60928265
P 3500 6800
AR Path="/60928265" Ref="C10"  Part="1" 
AR Path="/60864F99/60928265" Ref="C?"  Part="1" 
F 0 "C10" H 3615 6846 50  0000 L CNN
F 1 "100n" H 3615 6755 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W4.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 3538 6650 50  0001 C CNN
F 3 "~" H 3500 6800 50  0001 C CNN
	1    3500 6800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0126
U 1 1 6092964D
P 3500 6500
F 0 "#PWR0126" H 3500 6350 50  0001 C CNN
F 1 "+3.3V" H 3515 6673 50  0000 C CNN
F 2 "" H 3500 6500 50  0001 C CNN
F 3 "" H 3500 6500 50  0001 C CNN
	1    3500 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 6092A622
P 3500 7100
F 0 "#PWR0127" H 3500 6850 50  0001 C CNN
F 1 "GND" H 3505 6927 50  0000 C CNN
F 2 "" H 3500 7100 50  0001 C CNN
F 3 "" H 3500 7100 50  0001 C CNN
	1    3500 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 6500 3500 6600
Wire Wire Line
	3500 6950 3500 7000
Wire Wire Line
	1050 5350 1050 5550
Wire Wire Line
	1050 5550 1600 5550
Connection ~ 1600 5550
Wire Wire Line
	2350 5400 2750 5400
Connection ~ 2750 5400
Text GLabel 6300 1000 0    50   Output ~ 0
RAMP_OUT0
Text GLabel 6300 1100 0    50   Output ~ 0
PULSE_OUT0
Text GLabel 6300 1200 0    50   Input ~ 0
RANGE_PWM0
Text GLabel 6300 1300 0    50   Input ~ 0
RESET0
$Sheet
S 8050 750  1100 600 
U 60AC3F2C
F0 "Pico DCO 2" 50
F1 "Pico-DCO-1.sch" 50
F2 "RAMP_OUT" I L 8050 1000 50 
F3 "PULSE_OUT" I L 8050 1100 50 
F4 "RANGE_PWM" I L 8050 1200 50 
F5 "RESET" I L 8050 1300 50 
$EndSheet
Text GLabel 8050 1000 0    50   Output ~ 0
RAMP_OUT1
Text GLabel 8050 1100 0    50   Output ~ 0
PULSE_OUT1
Text GLabel 8050 1200 0    50   Input ~ 0
RANGE_PWM1
Text GLabel 8050 1300 0    50   Input ~ 0
RESET1
$Sheet
S 9800 750  1100 600 
U 60ADE329
F0 "Pico DCO 3" 50
F1 "Pico-DCO-1.sch" 50
F2 "RAMP_OUT" I L 9800 1000 50 
F3 "PULSE_OUT" I L 9800 1100 50 
F4 "RANGE_PWM" I L 9800 1200 50 
F5 "RESET" I L 9800 1300 50 
$EndSheet
Text GLabel 9800 1000 0    50   Output ~ 0
RAMP_OUT2
Text GLabel 9800 1100 0    50   Output ~ 0
PULSE_OUT2
Text GLabel 9800 1200 0    50   Input ~ 0
RANGE_PWM2
Text GLabel 9800 1300 0    50   Input ~ 0
RESET2
$Sheet
S 6300 1600 1100 600 
U 60ADFCBC
F0 "Pico DCO 4" 50
F1 "Pico-DCO-1.sch" 50
F2 "RAMP_OUT" I L 6300 1850 50 
F3 "PULSE_OUT" I L 6300 1950 50 
F4 "RANGE_PWM" I L 6300 2050 50 
F5 "RESET" I L 6300 2150 50 
$EndSheet
Text GLabel 6300 1850 0    50   Output ~ 0
RAMP_OUT3
Text GLabel 6300 1950 0    50   Output ~ 0
PULSE_OUT3
Text GLabel 6300 2050 0    50   Input ~ 0
RANGE_PWM3
Text GLabel 6300 2150 0    50   Input ~ 0
RESET3
$Sheet
S 8050 1600 1100 600 
U 60AE15A4
F0 "Pico DCO 5" 50
F1 "Pico-DCO-1.sch" 50
F2 "RAMP_OUT" I L 8050 1850 50 
F3 "PULSE_OUT" I L 8050 1950 50 
F4 "RANGE_PWM" I L 8050 2050 50 
F5 "RESET" I L 8050 2150 50 
$EndSheet
Text GLabel 8050 1850 0    50   Output ~ 0
RAMP_OUT4
Text GLabel 8050 1950 0    50   Output ~ 0
PULSE_OUT4
Text GLabel 8050 2050 0    50   Input ~ 0
RANGE_PWM4
Text GLabel 8050 2150 0    50   Input ~ 0
RESET4
$Sheet
S 9800 1600 1100 600 
U 60AE2DA8
F0 "Pico DCO 6" 50
F1 "Pico-DCO-1.sch" 50
F2 "RAMP_OUT" I L 9800 1850 50 
F3 "PULSE_OUT" I L 9800 1950 50 
F4 "RANGE_PWM" I L 9800 2050 50 
F5 "RESET" I L 9800 2150 50 
$EndSheet
Text GLabel 9800 1850 0    50   Output ~ 0
RAMP_OUT5
Text GLabel 9800 1950 0    50   Output ~ 0
PULSE_OUT5
Text GLabel 9800 2050 0    50   Input ~ 0
RANGE_PWM5
Text GLabel 9800 2150 0    50   Input ~ 0
RESET5
$Comp
L Regulator_Linear:L7805 U1
U 1 1 61096C61
P 1350 2950
F 0 "U1" H 1350 3192 50  0000 C CNN
F 1 "L7805" H 1350 3101 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 1375 2800 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 1350 2900 50  0001 C CNN
	1    1350 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 4400 6850 4450
Wire Wire Line
	6850 5400 6850 5450
Wire Wire Line
	6850 4900 6850 4950
Wire Wire Line
	6850 5900 6850 5950
$Comp
L Device:LED D3
U 1 1 63D5DDEE
P 1950 2800
F 0 "D3" H 1943 2545 50  0000 C CNN
F 1 "LED+5" H 1850 2650 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 1950 2800 50  0001 C CNN
F 3 "~" H 1950 2800 50  0001 C CNN
	1    1950 2800
	-1   0    0    1   
$EndComp
Connection ~ 1800 2800
$Comp
L Device:R R88
U 1 1 63D6ED4D
P 2100 2950
F 0 "R88" H 2170 2996 50  0000 L CNN
F 1 "1K" H 2170 2905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 2030 2950 50  0001 C CNN
F 3 "~" H 2100 2950 50  0001 C CNN
	1    2100 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3200 2100 3100
$Comp
L Device:D D2
U 1 1 63D70CEE
P 1350 2600
F 0 "D2" H 1350 2817 50  0000 C CNN
F 1 "1n4148" H 1350 2726 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 1350 2600 50  0001 C CNN
F 3 "~" H 1350 2600 50  0001 C CNN
	1    1350 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2600 1650 2600
Wire Wire Line
	1650 2600 1650 2950
Connection ~ 1650 2950
Wire Wire Line
	1200 2600 1050 2600
Wire Wire Line
	1050 2600 1050 2950
Connection ~ 1050 2950
Wire Wire Line
	1000 5250 1150 5250
Wire Wire Line
	1000 5350 1050 5350
Wire Wire Line
	900  2800 900  2950
Connection ~ 900  2950
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 63D3A7B3
P 5850 6800
F 0 "H2" H 5950 6849 50  0000 L CNN
F 1 "MountingHole_Pad" H 5950 6758 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 5850 6800 50  0001 C CNN
F 3 "~" H 5850 6800 50  0001 C CNN
	1    5850 6800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 63D3A7B9
P 5850 7200
F 0 "H3" H 5750 7157 50  0000 R CNN
F 1 "MountingHole_Pad" H 5750 7248 50  0000 R CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 5850 7200 50  0001 C CNN
F 3 "~" H 5850 7200 50  0001 C CNN
	1    5850 7200
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 63D3A7BF
P 5750 6900
F 0 "H1" V 5987 6903 50  0000 C CNN
F 1 "MountingHole_Pad" V 5896 6903 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 5750 6900 50  0001 C CNN
F 3 "~" H 5750 6900 50  0001 C CNN
	1    5750 6900
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 63D3A7C5
P 5950 6900
F 0 "H4" V 5904 7050 50  0000 L CNN
F 1 "MountingHole_Pad" V 5995 7050 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 5950 6900 50  0001 C CNN
F 3 "~" H 5950 6900 50  0001 C CNN
	1    5950 6900
	0    1    1    0   
$EndComp
Connection ~ 5850 6900
Wire Wire Line
	5850 6900 5850 7100
$Comp
L Connector_Generic:Conn_02x04_Odd_Even RAMP1
U 1 1 63D35382
P 6700 2950
AR Path="/63D35382" Ref="RAMP1"  Part="1" 
AR Path="/63D01E71/63D35382" Ref="RAMP?"  Part="1" 
F 0 "RAMP1" H 6750 3375 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 6750 3376 50  0001 C CNN
F 2 "Connector_IDC:IDC-Header_2x04_P2.54mm_Vertical" H 6700 2950 50  0001 C CNN
F 3 "~" H 6700 2950 50  0001 C CNN
	1    6700 2950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Odd_Even PULSE1
U 1 1 63D35388
P 8300 2950
AR Path="/63D35388" Ref="PULSE1"  Part="1" 
AR Path="/63D01E71/63D35388" Ref="PULSE?"  Part="1" 
F 0 "PULSE1" H 8350 3375 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 8350 3376 50  0001 C CNN
F 2 "Connector_IDC:IDC-Header_2x04_P2.54mm_Vertical" H 8300 2950 50  0001 C CNN
F 3 "~" H 8300 2950 50  0001 C CNN
	1    8300 2950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Odd_Even GATE1
U 1 1 63D3538E
P 9850 2950
AR Path="/63D3538E" Ref="GATE1"  Part="1" 
AR Path="/63D01E71/63D3538E" Ref="GATE?"  Part="1" 
F 0 "GATE1" H 9900 3375 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 9900 3376 50  0001 C CNN
F 2 "Connector_IDC:IDC-Header_2x04_P2.54mm_Vertical" H 9850 2950 50  0001 C CNN
F 3 "~" H 9850 2950 50  0001 C CNN
	1    9850 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 2950 9650 2950
Wire Wire Line
	9650 3050 10150 3050
Wire Wire Line
	10150 3150 9650 3150
Text GLabel 6500 3050 0    50   Input ~ 0
RAMP_OUT2
Text GLabel 7000 3050 2    50   Input ~ 0
RAMP_OUT5
Text GLabel 8100 2850 0    50   Input ~ 0
PULSE_OUT0
Text GLabel 8100 2950 0    50   Input ~ 0
PULSE_OUT1
Text GLabel 8100 3050 0    50   Input ~ 0
PULSE_OUT2
Text GLabel 8600 2850 2    50   Input ~ 0
PULSE_OUT3
Text GLabel 8600 2950 2    50   Input ~ 0
PULSE_OUT4
Text GLabel 8600 3050 2    50   Input ~ 0
PULSE_OUT5
Text GLabel 9650 3050 0    50   Input ~ 0
GATE_OUT2
Text GLabel 10150 2850 2    50   Input ~ 0
GATE_OUT3
Text GLabel 10150 2950 2    50   Input ~ 0
GATE_OUT4
Text GLabel 10150 3050 2    50   Input ~ 0
GATE_OUT5
Text GLabel 9650 2850 0    50   Input ~ 0
GATE_OUT0
Text GLabel 9650 2950 0    50   Input ~ 0
GATE_OUT1
Text GLabel 6500 2850 0    50   Input ~ 0
RAMP_OUT0
Text GLabel 6500 2950 0    50   Input ~ 0
RAMP_OUT1
Text GLabel 7000 2850 2    50   Input ~ 0
RAMP_OUT3
Text GLabel 7000 2950 2    50   Input ~ 0
RAMP_OUT4
$Comp
L Connector_Generic:Conn_02x05_Odd_Even POWER1
U 1 1 63D39FC7
P 2300 1450
AR Path="/63D39FC7" Ref="POWER1"  Part="1" 
AR Path="/63D01E71/63D39FC7" Ref="POWER?"  Part="1" 
F 0 "POWER1" H 2350 1025 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 2350 1116 50  0001 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 2300 1450 50  0001 C CNN
F 3 "~" H 2300 1450 50  0001 C CNN
	1    2300 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	2000 1450 2500 1450
Wire Wire Line
	2000 1550 2500 1550
Wire Wire Line
	2000 1350 2500 1350
Wire Wire Line
	2000 1250 2500 1250
Wire Wire Line
	2500 1650 2000 1650
Wire Wire Line
	2000 1350 2000 1450
Connection ~ 2000 1350
Connection ~ 2000 1450
Wire Wire Line
	2000 1450 2000 1550
Connection ~ 2000 1550
$Comp
L Device:Ferrite_Bead FB2
U 1 1 63D39FD7
P 1750 1650
AR Path="/63D39FD7" Ref="FB2"  Part="1" 
AR Path="/63D01E71/63D39FD7" Ref="FB?"  Part="1" 
F 0 "FB2" V 1932 1650 50  0000 C CNN
F 1 "Ferrite_Bead" V 2023 1650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1680 1650 50  0001 C CNN
F 3 "~" H 1750 1650 50  0001 C CNN
	1    1750 1650
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead FB1
U 1 1 63D39FDD
P 1750 1250
AR Path="/63D39FDD" Ref="FB1"  Part="1" 
AR Path="/63D01E71/63D39FDD" Ref="FB?"  Part="1" 
F 0 "FB1" V 1476 1250 50  0000 C CNN
F 1 "Ferrite_Bead" V 1567 1250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1680 1250 50  0001 C CNN
F 3 "~" H 1750 1250 50  0001 C CNN
	1    1750 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 1250 1900 1250
Connection ~ 2000 1250
Wire Wire Line
	2000 1650 1900 1650
Connection ~ 2000 1650
Wire Wire Line
	2000 1450 1250 1450
$Comp
L Device:CP C8
U 1 1 63D39FE8
P 1250 1300
AR Path="/63D39FE8" Ref="C8"  Part="1" 
AR Path="/60864F99/63D39FE8" Ref="C?"  Part="1" 
AR Path="/63D01E71/63D39FE8" Ref="C?"  Part="1" 
F 0 "C8" V 1505 1300 50  0000 C CNN
F 1 "10u" V 1414 1300 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 1288 1150 50  0001 C CNN
F 3 "~" H 1250 1300 50  0001 C CNN
	1    1250 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C9
U 1 1 63D39FEE
P 1250 1600
AR Path="/63D39FEE" Ref="C9"  Part="1" 
AR Path="/60864F99/63D39FEE" Ref="C?"  Part="1" 
AR Path="/63D01E71/63D39FEE" Ref="C?"  Part="1" 
F 0 "C9" V 1505 1600 50  0000 C CNN
F 1 "10u" V 1414 1600 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 1288 1450 50  0001 C CNN
F 3 "~" H 1250 1600 50  0001 C CNN
	1    1250 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1750 1600 1750
Wire Wire Line
	1600 1750 1600 1650
Wire Wire Line
	1250 1150 1600 1150
Wire Wire Line
	1600 1150 1600 1250
$Comp
L power:+12V #PWR0109
U 1 1 63D39FF8
P 1250 950
AR Path="/63D39FF8" Ref="#PWR0109"  Part="1" 
AR Path="/63D01E71/63D39FF8" Ref="#PWR?"  Part="1" 
F 0 "#PWR0109" H 1250 800 50  0001 C CNN
F 1 "+12V" H 1265 1123 50  0000 C CNN
F 2 "" H 1250 950 50  0001 C CNN
F 3 "" H 1250 950 50  0001 C CNN
	1    1250 950 
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0112
U 1 1 63D39FFE
P 1250 1900
AR Path="/63D39FFE" Ref="#PWR0112"  Part="1" 
AR Path="/63D01E71/63D39FFE" Ref="#PWR?"  Part="1" 
F 0 "#PWR0112" H 1250 2000 50  0001 C CNN
F 1 "-12V" H 1265 2073 50  0000 C CNN
F 2 "" H 1250 1900 50  0001 C CNN
F 3 "" H 1250 1900 50  0001 C CNN
	1    1250 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	1250 1900 1250 1750
Connection ~ 1250 1750
Wire Wire Line
	1250 950  1250 1150
Connection ~ 1250 1150
Connection ~ 1250 1450
$Comp
L Device:LED D4
U 1 1 63D3A009
P 950 1150
AR Path="/63D3A009" Ref="D4"  Part="1" 
AR Path="/63D01E71/63D3A009" Ref="D?"  Part="1" 
F 0 "D4" H 943 1367 50  0000 C CNN
F 1 "LED+12" H 943 1276 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 950 1150 50  0001 C CNN
F 3 "~" H 950 1150 50  0001 C CNN
	1    950  1150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 63D3A00F
P 950 1750
AR Path="/63D3A00F" Ref="D5"  Part="1" 
AR Path="/63D01E71/63D3A00F" Ref="D?"  Part="1" 
F 0 "D5" H 943 1495 50  0000 C CNN
F 1 "LED-12" H 943 1586 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 950 1750 50  0001 C CNN
F 3 "~" H 950 1750 50  0001 C CNN
	1    950  1750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R89
U 1 1 63D3A015
P 700 1300
AR Path="/63D3A015" Ref="R89"  Part="1" 
AR Path="/63D01E71/63D3A015" Ref="R?"  Part="1" 
F 0 "R89" H 770 1346 50  0000 L CNN
F 1 "2K" H 770 1255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 630 1300 50  0001 C CNN
F 3 "~" H 700 1300 50  0001 C CNN
	1    700  1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  1450 1250 1450
Wire Wire Line
	800  1150 700  1150
Wire Wire Line
	1100 1150 1250 1150
Wire Wire Line
	1100 1750 1250 1750
Wire Wire Line
	700  1750 800  1750
$Comp
L Device:R R90
U 1 1 63D3A020
P 700 1600
AR Path="/63D3A020" Ref="R90"  Part="1" 
AR Path="/63D01E71/63D3A020" Ref="R?"  Part="1" 
F 0 "R90" H 770 1646 50  0000 L CNN
F 1 "2K" H 770 1555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 630 1600 50  0001 C CNN
F 3 "~" H 700 1600 50  0001 C CNN
	1    700  1600
	1    0    0    -1  
$EndComp
Connection ~ 700  1450
Wire Wire Line
	2500 1350 2500 1450
Connection ~ 2500 1350
Connection ~ 2500 1450
Wire Wire Line
	2500 1450 2500 1550
Connection ~ 2500 1550
Wire Wire Line
	2500 1450 2550 1450
$Comp
L power:GND #PWR0113
U 1 1 63D3E090
P 4000 2350
AR Path="/63D3E090" Ref="#PWR0113"  Part="1" 
AR Path="/60864F99/63D3E090" Ref="#PWR?"  Part="1" 
AR Path="/63D01E71/63D3E090" Ref="#PWR?"  Part="1" 
F 0 "#PWR0113" H 4000 2100 50  0001 C CNN
F 1 "GND" H 4005 2177 50  0000 C CNN
F 2 "" H 4000 2350 50  0001 C CNN
F 3 "" H 4000 2350 50  0001 C CNN
	1    4000 2350
	1    0    0    -1  
$EndComp
Text GLabel 4000 2250 2    50   Output ~ 0
PWM_IN
$Comp
L Connector_Generic:Conn_01x02 MIDI_IN1
U 1 1 63D42613
P 800 5350
AR Path="/63D42613" Ref="MIDI_IN1"  Part="1" 
AR Path="/63D01E71/63D42613" Ref="MIDI_IN?"  Part="1" 
F 0 "MIDI_IN1" H 718 5117 50  0000 C CNN
F 1 "Conn_01x02" H 718 5116 50  0001 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 800 5350 50  0001 C CNN
F 3 "~" H 800 5350 50  0001 C CNN
	1    800  5350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 63D508C5
P 2550 1450
F 0 "#PWR0115" H 2550 1200 50  0001 C CNN
F 1 "GND" V 2555 1322 50  0000 R CNN
F 2 "" H 2550 1450 50  0001 C CNN
F 3 "" H 2550 1450 50  0001 C CNN
	1    2550 1450
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR0119
U 1 1 63D31F4C
P 900 2800
AR Path="/63D31F4C" Ref="#PWR0119"  Part="1" 
AR Path="/63D01E71/63D31F4C" Ref="#PWR?"  Part="1" 
F 0 "#PWR0119" H 900 2650 50  0001 C CNN
F 1 "+12V" H 915 2973 50  0000 C CNN
F 2 "" H 900 2800 50  0001 C CNN
F 3 "" H 900 2800 50  0001 C CNN
	1    900  2800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 PWM_IN1
U 1 1 63D3E51D
P 3800 2350
AR Path="/63D3E51D" Ref="PWM_IN1"  Part="1" 
AR Path="/63D01E71/63D3E51D" Ref="MIDI_IN?"  Part="1" 
F 0 "PWM_IN1" H 3718 2117 50  0000 C CNN
F 1 "Conn_01x02" H 3718 2116 50  0001 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 3800 2350 50  0001 C CNN
F 3 "~" H 3800 2350 50  0001 C CNN
	1    3800 2350
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR0120
U 1 1 63D47215
P 4550 1450
AR Path="/63D47215" Ref="#PWR0120"  Part="1" 
AR Path="/63D01E71/63D47215" Ref="#PWR?"  Part="1" 
F 0 "#PWR0120" H 4550 1300 50  0001 C CNN
F 1 "+12V" H 4565 1623 50  0000 C CNN
F 2 "" H 4550 1450 50  0001 C CNN
F 3 "" H 4550 1450 50  0001 C CNN
	1    4550 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1450 4550 1750
$Comp
L 74xx:74HC14 U9
U 3 1 63E3CC9E
P 3450 5850
F 0 "U9" H 3450 6167 50  0000 C CNN
F 1 "74HC14" H 3450 6076 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3450 5850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 3450 5850 50  0001 C CNN
	3    3450 5850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U9
U 2 1 63E3CCA4
P 4800 5400
F 0 "U9" H 4800 5717 50  0000 C CNN
F 1 "74HC14" H 4800 5626 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4800 5400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 4800 5400 50  0001 C CNN
	2    4800 5400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U9
U 1 1 63E3CCAA
P 4200 5400
F 0 "U9" H 4200 5717 50  0000 C CNN
F 1 "74HC14" H 4200 5626 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4200 5400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 4200 5400 50  0001 C CNN
	1    4200 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R91
U 1 1 63E3CCB1
P 4500 5650
F 0 "R91" V 4600 5700 50  0000 C CNN
F 1 "470R" V 4500 5700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 4430 5650 50  0001 C CNN
F 3 "~" H 4500 5650 50  0001 C CNN
	1    4500 5650
	0    1    -1   0   
$EndComp
$Comp
L Transistor_BJT:2N3904 Q7
U 1 1 63E3CCB7
P 3950 5850
F 0 "Q7" H 4141 5896 50  0000 L CNN
F 1 "2N3904" H 4141 5805 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4150 5775 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 3950 5850 50  0001 L CNN
	1    3950 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D6
U 1 1 63E3CCBD
P 4200 5650
F 0 "D6" H 4193 5395 50  0000 C CNN
F 1 "LED" H 4193 5486 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 4200 5650 50  0001 C CNN
F 3 "~" H 4200 5650 50  0001 C CNN
	1    4200 5650
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0174
U 1 1 63E3CCC3
P 4050 6050
F 0 "#PWR0174" H 4050 5800 50  0001 C CNN
F 1 "GND" H 4055 5877 50  0000 C CNN
F 2 "" H 4050 6050 50  0001 C CNN
F 3 "" H 4050 6050 50  0001 C CNN
	1    4050 6050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3150 5400 3900 5400
$Comp
L power:+5V #PWR0175
U 1 1 63E3CCCB
P 4650 5650
F 0 "#PWR0175" H 4650 5500 50  0001 C CNN
F 1 "+5V" H 4665 5823 50  0000 C CNN
F 2 "" H 4650 5650 50  0001 C CNN
F 3 "" H 4650 5650 50  0001 C CNN
	1    4650 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 5400 3150 5850
Connection ~ 3150 5400
Wire Wire Line
	3050 5400 3050 4950
Wire Wire Line
	3050 4950 5050 4950
Connection ~ 3050 5400
Wire Wire Line
	3050 5400 3150 5400
$Comp
L Device:R R92
U 1 1 63E56FCE
P 5050 5100
AR Path="/63E56FCE" Ref="R92"  Part="1" 
AR Path="/60864F99/63E56FCE" Ref="R?"  Part="1" 
F 0 "R92" H 5120 5146 50  0000 L CNN
F 1 "LINK" H 5120 5055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 4980 5100 50  0001 C CNN
F 3 "~" H 5050 5100 50  0001 C CNN
	1    5050 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0176
U 1 1 63D3F617
P 6500 3150
AR Path="/63D3F617" Ref="#PWR0176"  Part="1" 
AR Path="/60864F99/63D3F617" Ref="#PWR?"  Part="1" 
F 0 "#PWR0176" H 6500 2900 50  0001 C CNN
F 1 "GND" H 6505 2977 50  0000 C CNN
F 2 "" H 6500 3150 50  0001 C CNN
F 3 "" H 6500 3150 50  0001 C CNN
	1    6500 3150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0177
U 1 1 63D45C68
P 7000 3150
AR Path="/63D45C68" Ref="#PWR0177"  Part="1" 
AR Path="/60864F99/63D45C68" Ref="#PWR?"  Part="1" 
F 0 "#PWR0177" H 7000 2900 50  0001 C CNN
F 1 "GND" H 7005 2977 50  0000 C CNN
F 2 "" H 7000 3150 50  0001 C CNN
F 3 "" H 7000 3150 50  0001 C CNN
	1    7000 3150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0178
U 1 1 63D4A327
P 10150 3150
AR Path="/63D4A327" Ref="#PWR0178"  Part="1" 
AR Path="/60864F99/63D4A327" Ref="#PWR?"  Part="1" 
F 0 "#PWR0178" H 10150 2900 50  0001 C CNN
F 1 "GND" H 10155 2977 50  0000 C CNN
F 2 "" H 10150 3150 50  0001 C CNN
F 3 "" H 10150 3150 50  0001 C CNN
	1    10150 3150
	0    -1   -1   0   
$EndComp
Connection ~ 10150 3150
$Comp
L power:GND #PWR0179
U 1 1 63D50AB4
P 9650 3150
AR Path="/63D50AB4" Ref="#PWR0179"  Part="1" 
AR Path="/60864F99/63D50AB4" Ref="#PWR?"  Part="1" 
F 0 "#PWR0179" H 9650 2900 50  0001 C CNN
F 1 "GND" H 9655 2977 50  0000 C CNN
F 2 "" H 9650 3150 50  0001 C CNN
F 3 "" H 9650 3150 50  0001 C CNN
	1    9650 3150
	0    1    1    0   
$EndComp
Connection ~ 9650 3150
$Comp
L power:GND #PWR0180
U 1 1 63D514DB
P 8600 3150
AR Path="/63D514DB" Ref="#PWR0180"  Part="1" 
AR Path="/60864F99/63D514DB" Ref="#PWR?"  Part="1" 
F 0 "#PWR0180" H 8600 2900 50  0001 C CNN
F 1 "GND" H 8605 2977 50  0000 C CNN
F 2 "" H 8600 3150 50  0001 C CNN
F 3 "" H 8600 3150 50  0001 C CNN
	1    8600 3150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0181
U 1 1 63D5821C
P 8100 3150
AR Path="/63D5821C" Ref="#PWR0181"  Part="1" 
AR Path="/60864F99/63D5821C" Ref="#PWR?"  Part="1" 
F 0 "#PWR0181" H 8100 2900 50  0001 C CNN
F 1 "GND" H 8105 2977 50  0000 C CNN
F 2 "" H 8100 3150 50  0001 C CNN
F 3 "" H 8100 3150 50  0001 C CNN
	1    8100 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 1250 2000 1150
Wire Wire Line
	2000 1150 2500 1150
Wire Wire Line
	2500 1150 2500 1250
Connection ~ 2500 1250
Wire Wire Line
	2000 1650 2000 1750
Wire Wire Line
	2000 1750 2500 1750
Wire Wire Line
	2500 1750 2500 1650
Connection ~ 2500 1650
$Comp
L Device:LED D7
U 1 1 63D44B03
P 2700 2850
F 0 "D7" H 2693 2595 50  0000 C CNN
F 1 "LED+3.3" H 2800 2950 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 2700 2850 50  0001 C CNN
F 3 "~" H 2700 2850 50  0001 C CNN
	1    2700 2850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R93
U 1 1 63D45502
P 2850 3000
F 0 "R93" H 2920 3046 50  0000 L CNN
F 1 "1K" H 2920 2955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 2780 3000 50  0001 C CNN
F 3 "~" H 2850 3000 50  0001 C CNN
	1    2850 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3200 2850 3200
Wire Wire Line
	2850 3200 2850 3150
$Comp
L power:+3.3V #PWR0182
U 1 1 63D486AC
P 2550 2850
F 0 "#PWR0182" H 2550 2700 50  0001 C CNN
F 1 "+3.3V" H 2565 3023 50  0000 C CNN
F 2 "" H 2550 2850 50  0001 C CNN
F 3 "" H 2550 2850 50  0001 C CNN
	1    2550 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0183
U 1 1 63D42EE4
P 1150 4000
AR Path="/63D42EE4" Ref="#PWR0183"  Part="1" 
AR Path="/63D01E71/63D42EE4" Ref="#PWR?"  Part="1" 
F 0 "#PWR0183" H 1150 3850 50  0001 C CNN
F 1 "+12V" V 1165 4173 50  0000 C CNN
F 2 "" H 1150 4000 50  0001 C CNN
F 3 "" H 1150 4000 50  0001 C CNN
	1    1150 4000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0184
U 1 1 63D4EC15
P 1650 4200
AR Path="/63D4EC15" Ref="#PWR0184"  Part="1" 
AR Path="/60864F99/63D4EC15" Ref="#PWR?"  Part="1" 
F 0 "#PWR0184" H 1650 3950 50  0001 C CNN
F 1 "GND" V 1655 4027 50  0000 C CNN
F 2 "" H 1650 4200 50  0001 C CNN
F 3 "" H 1650 4200 50  0001 C CNN
	1    1650 4200
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0185
U 1 1 63D4F6B8
P 6300 2950
F 0 "#PWR0185" H 6300 2800 50  0001 C CNN
F 1 "+3.3V" H 6315 3123 50  0000 C CNN
F 2 "" H 6300 2950 50  0001 C CNN
F 3 "" H 6300 2950 50  0001 C CNN
	1    6300 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0186
U 1 1 63D5112E
P 1650 4100
F 0 "#PWR0186" H 1650 3950 50  0001 C CNN
F 1 "+3.3V" V 1665 4273 50  0000 C CNN
F 2 "" H 1650 4100 50  0001 C CNN
F 3 "" H 1650 4100 50  0001 C CNN
	1    1650 4100
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0187
U 1 1 63D5572A
P 1150 4100
F 0 "#PWR0187" H 1150 3950 50  0001 C CNN
F 1 "+5V" V 1165 4273 50  0000 C CNN
F 2 "" H 1150 4100 50  0001 C CNN
F 3 "" H 1150 4100 50  0001 C CNN
	1    1150 4100
	0    -1   -1   0   
$EndComp
$Comp
L power:-12V #PWR0189
U 1 1 63D59C57
P 1650 4000
AR Path="/63D59C57" Ref="#PWR0189"  Part="1" 
AR Path="/63D01E71/63D59C57" Ref="#PWR?"  Part="1" 
F 0 "#PWR0189" H 1650 4100 50  0001 C CNN
F 1 "-12V" V 1665 4173 50  0000 C CNN
F 2 "" H 1650 4000 50  0001 C CNN
F 3 "" H 1650 4000 50  0001 C CNN
	1    1650 4000
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even Power-OUT1
U 1 1 63D420A8
P 1350 4100
AR Path="/63D420A8" Ref="Power-OUT1"  Part="1" 
AR Path="/63D01E71/63D420A8" Ref="RAMP?"  Part="1" 
F 0 "Power-OUT1" H 1400 4350 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 1400 4526 50  0001 C CNN
F 2 "Connector_IDC:IDC-Header_2x03_P2.54mm_Vertical" H 1350 4100 50  0001 C CNN
F 3 "~" H 1350 4100 50  0001 C CNN
	1    1350 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3250 2100 3250
Wire Wire Line
	2100 3250 2100 3200
Connection ~ 2100 3200
Wire Wire Line
	1800 3250 1800 3300
Connection ~ 1800 3250
$Comp
L power:GND #PWR0188
U 1 1 63EE41C8
P 4550 2500
F 0 "#PWR0188" H 4550 2250 50  0001 C CNN
F 1 "GND" H 4555 2327 50  0000 C CNN
F 2 "" H 4550 2500 50  0001 C CNN
F 3 "" H 4550 2500 50  0001 C CNN
	1    4550 2500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U9
U 7 1 63EF0C4F
P 2800 6850
F 0 "U9" H 2800 7167 50  0000 C CNN
F 1 "74HC14" H 2800 7076 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2800 6850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 2800 6850 50  0001 C CNN
	7    2800 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 6350 3250 6350
Wire Wire Line
	3250 6350 3250 6600
Wire Wire Line
	3250 6600 3500 6600
Connection ~ 3500 6600
Wire Wire Line
	3500 6600 3500 6650
Wire Wire Line
	3500 7000 3250 7000
Wire Wire Line
	3250 7000 3250 7350
Wire Wire Line
	3250 7350 2800 7350
Connection ~ 3500 7000
Wire Wire Line
	3500 7000 3500 7100
Wire Wire Line
	5050 5250 5050 5400
Wire Wire Line
	5050 5400 5100 5400
Connection ~ 9500 5450
$Comp
L power:GND #PWR07
U 1 1 63D375BB
P 9500 5450
F 0 "#PWR07" H 9500 5200 50  0001 C CNN
F 1 "GND" H 9505 5277 50  0000 C CNN
F 2 "" H 9500 5450 50  0001 C CNN
F 3 "" H 9500 5450 50  0001 C CNN
	1    9500 5450
	1    0    0    -1  
$EndComp
Connection ~ 8850 5400
Wire Wire Line
	8850 5400 8850 5450
Wire Wire Line
	8850 5450 9500 5450
$Comp
L Connector_Generic:Conn_02x06_Odd_Even MOD1
U 1 1 60C6C17A
P 9050 5100
F 0 "MOD1" H 9130 5046 50  0000 L CNN
F 1 "Conn_01x10" H 9130 5001 50  0001 L CNN
F 2 "Connector_IDC:IDC-Header_2x06_P2.54mm_Vertical" H 9050 5100 50  0001 C CNN
F 3 "~" H 9050 5100 50  0001 C CNN
	1    9050 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 5400 8800 5400
$Comp
L power:GND #PWR06
U 1 1 63D24AF5
P 9500 5450
F 0 "#PWR06" H 9500 5200 50  0001 C CNN
F 1 "GND" H 9505 5277 50  0000 C CNN
F 2 "" H 9500 5450 50  0001 C CNN
F 3 "" H 9500 5450 50  0001 C CNN
	1    9500 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 63D21FBD
P 6850 5950
F 0 "#PWR04" H 6850 5700 50  0001 C CNN
F 1 "GND" H 6855 5777 50  0000 C CNN
F 2 "" H 6850 5950 50  0001 C CNN
F 3 "" H 6850 5950 50  0001 C CNN
	1    6850 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 5900 6850 5900
$Comp
L power:GND #PWR02
U 1 1 63D205FA
P 6850 4950
F 0 "#PWR02" H 6850 4700 50  0001 C CNN
F 1 "GND" H 6855 4777 50  0000 C CNN
F 2 "" H 6850 4950 50  0001 C CNN
F 3 "" H 6850 4950 50  0001 C CNN
	1    6850 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 4900 6850 4900
$Comp
L power:GND #PWR03
U 1 1 63D1D228
P 6850 5450
F 0 "#PWR03" H 6850 5200 50  0001 C CNN
F 1 "GND" H 6855 5277 50  0000 C CNN
F 2 "" H 6850 5450 50  0001 C CNN
F 3 "" H 6850 5450 50  0001 C CNN
	1    6850 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 5400 6850 5400
$Comp
L power:GND #PWR01
U 1 1 63D1C79A
P 6850 4450
F 0 "#PWR01" H 6850 4200 50  0001 C CNN
F 1 "GND" H 6855 4277 50  0000 C CNN
F 2 "" H 6850 4450 50  0001 C CNN
F 3 "" H 6850 4450 50  0001 C CNN
	1    6850 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 4400 6850 4400
Wire Wire Line
	8850 4400 9100 4400
$Comp
L power:GND #PWR08
U 1 1 63D18DDD
P 9500 5900
F 0 "#PWR08" H 9500 5650 50  0001 C CNN
F 1 "GND" H 9505 5727 50  0000 C CNN
F 2 "" H 9500 5900 50  0001 C CNN
F 3 "" H 9500 5900 50  0001 C CNN
	1    9500 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 63D16D64
P 8150 6300
F 0 "#PWR05" H 8150 6050 50  0001 C CNN
F 1 "GND" H 8155 6127 50  0000 C CNN
F 2 "" H 8150 6300 50  0001 C CNN
F 3 "" H 8150 6300 50  0001 C CNN
	1    8150 6300
	1    0    0    -1  
$EndComp
Text GLabel 7450 5000 0    50   Output ~ 0
GATE_OUT4
Text GLabel 8850 5700 2    50   Output ~ 0
RANGE_PWM1
Text GLabel 7450 4600 0    50   Output ~ 0
GATE_OUT1
Text GLabel 7450 4500 0    50   Output ~ 0
GATE_OUT0
Text GLabel 7450 6100 0    50   Output ~ 0
RANGE_PWM2
Text GLabel 7450 4700 0    50   Output ~ 0
GATE_OUT2
Text GLabel 7450 5300 0    50   Output ~ 0
RESET3
Wire Wire Line
	9800 4600 8850 4600
Wire Wire Line
	9800 3900 9800 4600
$Comp
L power:+3.3V #PWR0123
U 1 1 60907FCF
P 9800 3900
F 0 "#PWR0123" H 9800 3750 50  0001 C CNN
F 1 "+3.3V" H 9815 4073 50  0000 C CNN
F 2 "" H 9800 3900 50  0001 C CNN
F 3 "" H 9800 3900 50  0001 C CNN
	1    9800 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 3900 9500 4200
Wire Wire Line
	8850 4200 9500 4200
Wire Wire Line
	8850 5900 9500 5900
Text GLabel 7450 5100 0    50   Output ~ 0
GATE_OUT5
Text GLabel 8850 6000 2    50   Output ~ 0
RANGE_PWM5
Text GLabel 7450 5500 0    50   Output ~ 0
RESET5
Text GLabel 7450 6000 0    50   Output ~ 0
RANGE_PWM4
Text GLabel 7450 5600 0    50   Output ~ 0
RESET4
Text GLabel 7450 4800 0    50   Output ~ 0
GATE_OUT3
Text GLabel 8850 5800 2    50   Output ~ 0
RANGE_PWM3
Text GLabel 7450 5700 0    50   Output ~ 0
RESET2
Text GLabel 7450 5200 0    50   Output ~ 0
RESET1
Text GLabel 8850 6100 2    50   Output ~ 0
RANGE_PWM0
$Comp
L RPi_Pico:pico-dco-rescue_Pico-RPi_Pico MCU1
U 1 1 606AE3C2
P 8150 5150
F 0 "MCU1" H 8150 6365 50  0000 C CNN
F 1 "Raspberry Pi Pico" H 8150 6274 50  0000 C CNN
F 2 "RPi_Pico:RPi_Pico_SMD_TH" V 8150 5150 50  0001 C CNN
F 3 "" H 8150 5150 50  0001 C CNN
	1    8150 5150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 607D37D7
P 9500 3900
F 0 "#PWR0102" H 9500 3750 50  0001 C CNN
F 1 "+5V" H 9515 4073 50  0000 C CNN
F 2 "" H 9500 3900 50  0001 C CNN
F 3 "" H 9500 3900 50  0001 C CNN
	1    9500 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 6077BFA9
P 9100 4400
F 0 "#PWR0101" H 9100 4150 50  0001 C CNN
F 1 "GND" H 9105 4227 50  0000 C CNN
F 2 "" H 9100 4400 50  0001 C CNN
F 3 "" H 9100 4400 50  0001 C CNN
	1    9100 4400
	1    0    0    -1  
$EndComp
Text GLabel 7450 5800 0    50   Output ~ 0
RESET0
Wire Wire Line
	7450 4300 5600 4300
Wire Wire Line
	5600 4300 5600 5400
Wire Wire Line
	5600 5400 5100 5400
Connection ~ 5100 5400
Wire Notes Line
	650  4500 650  7500
Wire Notes Line
	650  7500 5300 7500
Wire Notes Line
	5300 7500 5300 4500
Wire Notes Line
	5300 4500 650  4500
Text Notes 700  4650 0    79   ~ 0
MIDI INPUT
Wire Notes Line
	3000 4900 5250 4900
Wire Notes Line
	5250 4900 5250 6200
Wire Notes Line
	5250 6200 3000 6200
Wire Notes Line
	3000 6200 3000 4900
Text Notes 3100 5200 0    39   ~ 0
MIDI ACTIVITY\nFit "LINK" wire if not require, \nelse fit components.
Text Notes 550  700  0    79   ~ 0
POWER
Wire Notes Line
	500  4350 3250 4350
Wire Notes Line
	3250 4350 3250 550 
Wire Notes Line
	3250 550  500  550 
Wire Notes Line
	500  550  500  4350
Wire Notes Line
	3500 1100 3500 2900
Wire Notes Line
	3500 2900 5250 2900
Wire Notes Line
	5250 2900 5250 1100
Wire Notes Line
	5250 1100 3500 1100
Text Notes 3550 1400 0    79   ~ 0
PWM IN\nSensetivity
Wire Notes Line
	5650 550  11000 550 
Wire Notes Line
	11000 550  11000 2400
Wire Notes Line
	5650 550  5650 2400
Wire Notes Line
	5650 2400 11000 2400
Text Notes 5650 650  0    79   ~ 0
PWM to WAVE Converters
Wire Notes Line
	5950 2650 10800 2650
Wire Notes Line
	10800 2650 10800 3550
Wire Notes Line
	10800 3550 5950 3550
Wire Notes Line
	5950 3550 5950 2650
Wire Notes Line
	6650 3600 6650 6500
Wire Notes Line
	6650 6500 10050 6500
Wire Notes Line
	10050 6500 10050 3600
Wire Notes Line
	6650 3600 10050 3600
Text Notes 9550 4050 0    59   ~ 0
IN
Text Notes 9850 4050 0    59   ~ 0
OUT
Text Notes 6700 3750 0    79   ~ 0
PICO MCU
Text Notes 6000 3450 0    79   ~ 0
OUTPUT TO NEXT STAGE
Wire Notes Line
	5350 6450 5350 7500
Wire Notes Line
	5350 7500 6500 7500
Wire Notes Line
	6500 7500 6500 6450
Wire Notes Line
	6500 6450 5350 6450
Text Notes 5400 6600 0    79   ~ 0
BOARD MOUNTS
$EndSCHEMATC