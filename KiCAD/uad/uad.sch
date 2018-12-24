EESchema Schematic File Version 4
LIBS:uad-cache
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
L elements:ATmega8A-AU DD1
U 1 1 5C1D2F1C
P 2775 1200
F 0 "DD1" H 4300 1375 50  0000 C CNN
F 1 "ATmega8A-AU" H 3750 -500 50  0000 C CNN
F 2 "N_DD:микросхема_ATMEGA-8-161AU" H 2775 1200 50  0001 C CNN
F 3 "" H 2775 1200 50  0001 C CNN
	1    2775 1200
	1    0    0    -1  
$EndComp
Text GLabel 2625 1400 0    50   Input ~ 0
GND
Text GLabel 2625 1500 0    50   Input ~ 0
VCC
Wire Wire Line
	2625 1400 2675 1400
Wire Wire Line
	2675 1500 2625 1500
Text GLabel 2625 1600 0    50   Input ~ 0
GND
Text GLabel 2625 1700 0    50   Input ~ 0
VCC
Wire Wire Line
	2625 1600 2675 1600
Wire Wire Line
	2675 1700 2625 1700
Text GLabel 7750 3850 2    50   Input ~ 0
VCC
Text GLabel 7750 4050 2    50   Input ~ 0
GND
Text GLabel 2325 2600 0    50   Input ~ 0
MOSI
Text GLabel 2325 2700 0    50   Input ~ 0
MISO
Text GLabel 5200 1200 2    50   Input ~ 0
SCK
Text GLabel 4775 1300 2    50   Input ~ 0
VCC
Wire Wire Line
	4725 1300 4775 1300
Text GLabel 4775 1600 2    50   Input ~ 0
GND
Wire Wire Line
	4725 1600 4775 1600
Text GLabel 10000 3650 2    50   Input ~ 0
GND
Wire Wire Line
	9950 3650 10000 3650
Text GLabel 9225 3650 0    50   Input ~ 0
VCC
Wire Wire Line
	9275 3650 9225 3650
$Comp
L elements:Конденсатор_керамический C10
U 1 1 5C1DA445
P 9500 3650
F 0 "C10" H 9450 3550 60  0000 L CNN
F 1 "4.7мкФ(1210)" H 9075 3750 60  0000 L CNN
F 2 "N_RLC:Конденсатор_SMD_1210" H 9500 3650 60  0001 C CNN
F 3 "" H 9500 3650 60  0001 C CNN
	1    9500 3650
	-1   0    0    1   
$EndComp
$Comp
L elements:Конденсатор_керамический C11
U 1 1 5C1DB231
P 9500 3975
F 0 "C11" H 9450 3875 60  0000 L CNN
F 1 "4.7мкФ(1210)" H 9075 4075 60  0000 L CNN
F 2 "N_RLC:Конденсатор_SMD_1210" H 9500 3975 60  0001 C CNN
F 3 "" H 9500 3975 60  0001 C CNN
	1    9500 3975
	-1   0    0    1   
$EndComp
Wire Wire Line
	9950 3650 9950 3975
Wire Wire Line
	9550 3975 9950 3975
Wire Wire Line
	9275 3650 9275 3975
Wire Wire Line
	9275 3975 9400 3975
Wire Wire Line
	9275 3650 9400 3650
Connection ~ 9275 3650
Wire Wire Line
	9550 3650 9950 3650
Connection ~ 9950 3650
$Comp
L elements:Конденсатор_керамический C12
U 1 1 5C1DCF25
P 9500 4300
F 0 "C12" H 9450 4200 60  0000 L CNN
F 1 "4.7мкФ(1210)" H 9075 4400 60  0000 L CNN
F 2 "N_RLC:Конденсатор_SMD_1210" H 9500 4300 60  0001 C CNN
F 3 "" H 9500 4300 60  0001 C CNN
	1    9500 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	9950 3975 9950 4300
Wire Wire Line
	9550 4300 9950 4300
Wire Wire Line
	9275 3975 9275 4300
Wire Wire Line
	9275 4300 9400 4300
Connection ~ 9275 3975
Connection ~ 9950 3975
Text GLabel 7750 3750 2    50   Input ~ 0
MOSI
Text GLabel 7750 3650 2    50   Input ~ 0
MISO
Text GLabel 4775 2400 2    50   Input ~ 0
RES
Wire Wire Line
	4725 2400 4750 2400
Text GLabel 7750 3550 2    50   Input ~ 0
RES
Text GLabel 7750 3450 2    50   Input ~ 0
SCK
$Comp
L elements:Резистор_0,125Вт R10
U 1 1 5C1E3599
P 9500 4800
F 0 "R10" H 9425 4950 60  0000 C CNN
F 1 "100 Ом(0805)" H 9550 4675 60  0000 C CNN
F 2 "N_RLC:Резистор_SMD_0805_0,125Вт" H 9500 4800 60  0001 C CNN
F 3 "" H 9500 4800 60  0001 C CNN
	1    9500 4800
	1    0    0    -1  
$EndComp
$Comp
L elements:Светодиод HL1
U 1 1 5C1E370E
P 10000 4800
F 0 "HL1" H 10175 4975 60  0000 C CNN
F 1 "Светодиод" H 10250 4650 60  0000 C CNN
F 2 "N_VD_HL:Светодиод_SMD_0603" H 10300 4300 60  0001 C CNN
F 3 "" H 10300 4300 60  0001 C CNN
	1    10000 4800
	1    0    0    -1  
$EndComp
Text GLabel 9050 4800 0    50   Input ~ 0
VCC
Wire Wire Line
	9100 4800 9050 4800
Text GLabel 10350 4800 2    50   Input ~ 0
GND
Wire Wire Line
	10300 4800 10350 4800
Wire Wire Line
	9900 4800 10000 4800
Wire Wire Line
	2675 2500 2625 2500
Wire Wire Line
	2675 2400 2625 2400
Text GLabel 2550 5950 2    50   Input ~ 0
BUT_1_IN
Text GLabel 1275 5950 0    50   Input ~ 0
BUT_COM_OUT
$Comp
L elements:Резистор_0,125Вт R2
U 1 1 5C20E1E5
P 1775 5950
F 0 "R2" H 1700 6100 60  0000 C CNN
F 1 "2 МОм(0805)" H 1825 5825 60  0000 C CNN
F 2 "N_RLC:Резистор_SMD_0805_0,125Вт" H 1775 5950 60  0001 C CNN
F 3 "" H 1775 5950 60  0001 C CNN
	1    1775 5950
	1    0    0    -1  
$EndComp
$Comp
L elements:Резистор_0,125Вт R9
U 1 1 5C20E34A
P 5900 2325
F 0 "R9" H 5775 2200 60  0000 C CNN
F 1 "20 кОм(0805)" H 5875 2475 60  0000 C CNN
F 2 "N_RLC:Резистор_SMD_0805_0,125Вт" H 5900 2325 60  0001 C CNN
F 3 "" H 5900 2325 60  0001 C CNN
	1    5900 2325
	-1   0    0    1   
$EndComp
Text GLabel 6400 2325 2    50   Input ~ 0
VCC
Text GLabel 2550 5750 2    50   Input ~ 0
BUT_1_CUP
Wire Wire Line
	2175 5950 2325 5950
Wire Wire Line
	2550 5750 2325 5750
Wire Wire Line
	2325 5750 2325 5950
Connection ~ 2325 5950
Wire Wire Line
	2325 5950 2550 5950
$Comp
L elements:Конденсатор_керамический C2
U 1 1 5C22D714
P 2425 6150
F 0 "C2" H 2275 6075 60  0000 L CNN
F 1 "12пФ(0603)" H 1875 6225 60  0000 L CNN
F 2 "N_RLC:Конденсатор_SMD_0603" H 2425 6150 60  0001 C CNN
F 3 "" H 2425 6150 60  0001 C CNN
	1    2425 6150
	-1   0    0    1   
$EndComp
Wire Wire Line
	2325 5950 2325 6150
Text GLabel 2550 6150 2    50   Input ~ 0
GND
Wire Wire Line
	2550 6150 2475 6150
Wire Wire Line
	1275 5950 1375 5950
Text GLabel 2550 6550 2    50   Input ~ 0
BUT_2_IN
Text GLabel 1275 6550 0    50   Input ~ 0
BUT_COM_OUT
$Comp
L elements:Резистор_0,125Вт R3
U 1 1 5C24955C
P 1775 6550
F 0 "R3" H 1700 6700 60  0000 C CNN
F 1 "2 МОм(0805)" H 1825 6425 60  0000 C CNN
F 2 "N_RLC:Резистор_SMD_0805_0,125Вт" H 1775 6550 60  0001 C CNN
F 3 "" H 1775 6550 60  0001 C CNN
	1    1775 6550
	1    0    0    -1  
$EndComp
Text GLabel 2550 6350 2    50   Input ~ 0
BUT_2_CUP
Wire Wire Line
	2175 6550 2325 6550
Wire Wire Line
	2550 6350 2325 6350
Wire Wire Line
	2325 6350 2325 6550
Connection ~ 2325 6550
Wire Wire Line
	2325 6550 2550 6550
$Comp
L elements:Конденсатор_керамический C3
U 1 1 5C249568
P 2425 6750
F 0 "C3" H 2275 6675 60  0000 L CNN
F 1 "12пФ(0603)" H 1875 6825 60  0000 L CNN
F 2 "N_RLC:Конденсатор_SMD_0603" H 2425 6750 60  0001 C CNN
F 3 "" H 2425 6750 60  0001 C CNN
	1    2425 6750
	-1   0    0    1   
$EndComp
Wire Wire Line
	2325 6550 2325 6750
Text GLabel 2550 6750 2    50   Input ~ 0
GND
Wire Wire Line
	2550 6750 2475 6750
Wire Wire Line
	1275 6550 1375 6550
Text GLabel 2550 7125 2    50   Input ~ 0
BUT_3_IN
Text GLabel 1275 7125 0    50   Input ~ 0
BUT_COM_OUT
$Comp
L elements:Резистор_0,125Вт R4
U 1 1 5C24BC94
P 1775 7125
F 0 "R4" H 1700 7275 60  0000 C CNN
F 1 "2 МОм(0805)" H 1825 7000 60  0000 C CNN
F 2 "N_RLC:Резистор_SMD_0805_0,125Вт" H 1775 7125 60  0001 C CNN
F 3 "" H 1775 7125 60  0001 C CNN
	1    1775 7125
	1    0    0    -1  
$EndComp
Text GLabel 2550 6925 2    50   Input ~ 0
BUT_3_CUP
Wire Wire Line
	2175 7125 2325 7125
Wire Wire Line
	2550 6925 2325 6925
Wire Wire Line
	2325 6925 2325 7125
Connection ~ 2325 7125
Wire Wire Line
	2325 7125 2550 7125
$Comp
L elements:Конденсатор_керамический C4
U 1 1 5C24BCA0
P 2425 7325
F 0 "C4" H 2275 7250 60  0000 L CNN
F 1 "12пФ(0603)" H 1875 7400 60  0000 L CNN
F 2 "N_RLC:Конденсатор_SMD_0603" H 2425 7325 60  0001 C CNN
F 3 "" H 2425 7325 60  0001 C CNN
	1    2425 7325
	-1   0    0    1   
$EndComp
Wire Wire Line
	2325 7125 2325 7325
Text GLabel 2550 7325 2    50   Input ~ 0
GND
Wire Wire Line
	2550 7325 2475 7325
Wire Wire Line
	1275 7125 1375 7125
Text GLabel 5125 5350 2    50   Input ~ 0
BUT_4_IN
Text GLabel 3850 5350 0    50   Input ~ 0
BUT_COM_OUT
$Comp
L elements:Резистор_0,125Вт R5
U 1 1 5C24BCAC
P 4350 5350
F 0 "R5" H 4275 5500 60  0000 C CNN
F 1 "2 МОм(0805)" H 4400 5225 60  0000 C CNN
F 2 "N_RLC:Резистор_SMD_0805_0,125Вт" H 4350 5350 60  0001 C CNN
F 3 "" H 4350 5350 60  0001 C CNN
	1    4350 5350
	1    0    0    -1  
$EndComp
Text GLabel 5125 5150 2    50   Input ~ 0
BUT_4_CUP
Wire Wire Line
	4750 5350 4900 5350
Wire Wire Line
	5125 5150 4900 5150
Wire Wire Line
	4900 5150 4900 5350
Connection ~ 4900 5350
Wire Wire Line
	4900 5350 5125 5350
$Comp
L elements:Конденсатор_керамический C5
U 1 1 5C24BCB8
P 5000 5550
F 0 "C5" H 4850 5475 60  0000 L CNN
F 1 "12пФ(0603)" H 4450 5625 60  0000 L CNN
F 2 "N_RLC:Конденсатор_SMD_0603" H 5000 5550 60  0001 C CNN
F 3 "" H 5000 5550 60  0001 C CNN
	1    5000 5550
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 5350 4900 5550
Text GLabel 5125 5550 2    50   Input ~ 0
GND
Wire Wire Line
	5125 5550 5050 5550
Wire Wire Line
	3850 5350 3950 5350
Text GLabel 1475 2150 0    50   Input ~ 0
BUT_7_IN
Text GLabel 5975 1775 2    50   Input ~ 0
BUT_0_IN
Text GLabel 1475 2250 0    50   Input ~ 0
BUT_COM_OUT
Text GLabel 2625 2400 0    50   Input ~ 0
PWM_OUT_1
Text GLabel 5975 1875 2    50   Input ~ 0
BUT_1_IN
Text GLabel 5975 1975 2    50   Input ~ 0
BUT_2_IN
Text GLabel 1700 1250 0    50   Input ~ 0
BUT_3_IN
Text GLabel 1700 1350 0    50   Input ~ 0
BUT_4_IN
Text GLabel 1475 1950 0    50   Input ~ 0
BUT_5_IN
Text GLabel 1475 2050 0    50   Input ~ 0
BUT_6_IN
Text GLabel 2625 2500 0    50   Input ~ 0
PWM_OUT_2
Text GLabel 2550 5350 2    50   Input ~ 0
BUT_0_IN
Text GLabel 1275 5350 0    50   Input ~ 0
BUT_COM_OUT
$Comp
L elements:Резистор_0,125Вт R1
U 1 1 5C2A789F
P 1775 5350
F 0 "R1" H 1700 5500 60  0000 C CNN
F 1 "2 МОм(0805)" H 1825 5225 60  0000 C CNN
F 2 "N_RLC:Резистор_SMD_0805_0,125Вт" H 1775 5350 60  0001 C CNN
F 3 "" H 1775 5350 60  0001 C CNN
	1    1775 5350
	1    0    0    -1  
$EndComp
Text GLabel 2550 5150 2    50   Input ~ 0
BUT_0_CUP
Wire Wire Line
	2175 5350 2325 5350
Wire Wire Line
	2550 5150 2325 5150
Wire Wire Line
	2325 5150 2325 5350
Connection ~ 2325 5350
Wire Wire Line
	2325 5350 2550 5350
$Comp
L elements:Конденсатор_керамический C1
U 1 1 5C2A78AB
P 2425 5550
F 0 "C1" H 2275 5475 60  0000 L CNN
F 1 "12пФ(0603)" H 1875 5625 60  0000 L CNN
F 2 "N_RLC:Конденсатор_SMD_0603" H 2425 5550 60  0001 C CNN
F 3 "" H 2425 5550 60  0001 C CNN
	1    2425 5550
	-1   0    0    1   
$EndComp
Wire Wire Line
	2325 5350 2325 5550
Text GLabel 2550 5550 2    50   Input ~ 0
GND
Wire Wire Line
	2550 5550 2475 5550
Wire Wire Line
	1275 5350 1375 5350
Text GLabel 5125 5950 2    50   Input ~ 0
BUT_5_IN
Text GLabel 3850 5950 0    50   Input ~ 0
BUT_COM_OUT
$Comp
L elements:Резистор_0,125Вт R6
U 1 1 5C2E02A6
P 4350 5950
F 0 "R6" H 4275 6100 60  0000 C CNN
F 1 "2 МОм(0805)" H 4400 5825 60  0000 C CNN
F 2 "N_RLC:Резистор_SMD_0805_0,125Вт" H 4350 5950 60  0001 C CNN
F 3 "" H 4350 5950 60  0001 C CNN
	1    4350 5950
	1    0    0    -1  
$EndComp
Text GLabel 5125 5750 2    50   Input ~ 0
BUT_5_CUP
Wire Wire Line
	4750 5950 4900 5950
Wire Wire Line
	5125 5750 4900 5750
Wire Wire Line
	4900 5750 4900 5950
Connection ~ 4900 5950
Wire Wire Line
	4900 5950 5125 5950
$Comp
L elements:Конденсатор_керамический C6
U 1 1 5C2E02B2
P 5000 6150
F 0 "C6" H 4850 6075 60  0000 L CNN
F 1 "12пФ(0603)" H 4450 6225 60  0000 L CNN
F 2 "N_RLC:Конденсатор_SMD_0603" H 5000 6150 60  0001 C CNN
F 3 "" H 5000 6150 60  0001 C CNN
	1    5000 6150
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 5950 4900 6150
Text GLabel 5125 6150 2    50   Input ~ 0
GND
Wire Wire Line
	5125 6150 5050 6150
Wire Wire Line
	3850 5950 3950 5950
Text GLabel 5125 6550 2    50   Input ~ 0
BUT_6_IN
Text GLabel 3850 6550 0    50   Input ~ 0
BUT_COM_OUT
$Comp
L elements:Резистор_0,125Вт R7
U 1 1 5C2E02BE
P 4350 6550
F 0 "R7" H 4275 6700 60  0000 C CNN
F 1 "2 МОм(0805)" H 4400 6425 60  0000 C CNN
F 2 "N_RLC:Резистор_SMD_0805_0,125Вт" H 4350 6550 60  0001 C CNN
F 3 "" H 4350 6550 60  0001 C CNN
	1    4350 6550
	1    0    0    -1  
$EndComp
Text GLabel 5125 6350 2    50   Input ~ 0
BUT_6_CUP
Wire Wire Line
	4750 6550 4900 6550
Wire Wire Line
	5125 6350 4900 6350
Wire Wire Line
	4900 6350 4900 6550
Connection ~ 4900 6550
Wire Wire Line
	4900 6550 5125 6550
$Comp
L elements:Конденсатор_керамический C7
U 1 1 5C2E02CA
P 5000 6750
F 0 "C7" H 4850 6675 60  0000 L CNN
F 1 "12пФ(0603)" H 4450 6825 60  0000 L CNN
F 2 "N_RLC:Конденсатор_SMD_0603" H 5000 6750 60  0001 C CNN
F 3 "" H 5000 6750 60  0001 C CNN
	1    5000 6750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 6550 4900 6750
Text GLabel 5125 6750 2    50   Input ~ 0
GND
Wire Wire Line
	5125 6750 5050 6750
Wire Wire Line
	3850 6550 3950 6550
Text GLabel 5125 7125 2    50   Input ~ 0
BUT_7_IN
Text GLabel 3850 7125 0    50   Input ~ 0
BUT_COM_OUT
$Comp
L elements:Резистор_0,125Вт R8
U 1 1 5C2E02D6
P 4350 7125
F 0 "R8" H 4275 7275 60  0000 C CNN
F 1 "2 МОм(0805)" H 4400 7000 60  0000 C CNN
F 2 "N_RLC:Резистор_SMD_0805_0,125Вт" H 4350 7125 60  0001 C CNN
F 3 "" H 4350 7125 60  0001 C CNN
	1    4350 7125
	1    0    0    -1  
$EndComp
Text GLabel 5125 6925 2    50   Input ~ 0
BUT_7_CUP
Wire Wire Line
	4750 7125 4900 7125
Wire Wire Line
	5125 6925 4900 6925
Wire Wire Line
	4900 6925 4900 7125
Connection ~ 4900 7125
Wire Wire Line
	4900 7125 5125 7125
$Comp
L elements:Конденсатор_керамический C8
U 1 1 5C2E02E2
P 5000 7325
F 0 "C8" H 4850 7250 60  0000 L CNN
F 1 "12пФ(0603)" H 4450 7400 60  0000 L CNN
F 2 "N_RLC:Конденсатор_SMD_0603" H 5000 7325 60  0001 C CNN
F 3 "" H 5000 7325 60  0001 C CNN
	1    5000 7325
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 7125 4900 7325
Text GLabel 5125 7325 2    50   Input ~ 0
GND
Wire Wire Line
	5125 7325 5050 7325
Wire Wire Line
	3850 7125 3950 7125
Text GLabel 5100 2600 2    50   Input ~ 0
TX
Text GLabel 5100 2500 2    50   Input ~ 0
RX
$Comp
L elements:Резистор_0,125Вт R11
U 1 1 5C2BB779
P 9500 5300
F 0 "R11" H 9425 5450 60  0000 C CNN
F 1 "100 Ом(0805)" H 9550 5175 60  0000 C CNN
F 2 "N_RLC:Резистор_SMD_0805_0,125Вт" H 9500 5300 60  0001 C CNN
F 3 "" H 9500 5300 60  0001 C CNN
	1    9500 5300
	1    0    0    -1  
$EndComp
$Comp
L elements:Светодиод HL2
U 1 1 5C2BB77F
P 10000 5300
F 0 "HL2" H 10175 5475 60  0000 C CNN
F 1 "Светодиод" H 10250 5150 60  0000 C CNN
F 2 "N_VD_HL:Светодиод_SMD_0603" H 10300 4800 60  0001 C CNN
F 3 "" H 10300 4800 60  0001 C CNN
	1    10000 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 5300 9050 5300
Text GLabel 10350 5300 2    50   Input ~ 0
GND
Wire Wire Line
	10300 5300 10350 5300
Wire Wire Line
	9900 5300 10000 5300
Wire Wire Line
	4725 2600 5100 2600
Wire Wire Line
	5100 2500 4725 2500
Text GLabel 5975 2075 2    50   Input ~ 0
LED_work
NoConn ~ 4725 1500
NoConn ~ 4725 1400
NoConn ~ 4725 1700
$Comp
L elements:Конденсатор_керамический C9
U 1 1 5C3681FE
P 9500 3325
F 0 "C9" H 9450 3225 60  0000 L CNN
F 1 "4.7мкФ(1210)" H 9075 3425 60  0000 L CNN
F 2 "N_RLC:Конденсатор_SMD_1210" H 9500 3325 60  0001 C CNN
F 3 "" H 9500 3325 60  0001 C CNN
	1    9500 3325
	-1   0    0    1   
$EndComp
Wire Wire Line
	9275 3325 9400 3325
Wire Wire Line
	9550 3325 9950 3325
Wire Wire Line
	9950 3325 9950 3650
Wire Wire Line
	9275 3325 9275 3650
Text GLabel 9050 5300 0    50   Input ~ 0
LED_work
Wire Wire Line
	2325 2600 2675 2600
Wire Wire Line
	2325 2700 2675 2700
Wire Wire Line
	4725 1200 5200 1200
Text GLabel 2300 2925 0    50   Input ~ 0
D_Out_2
Text GLabel 2300 2825 0    50   Input ~ 0
D_Out_1
Text GLabel 2300 3125 0    50   Input ~ 0
D_Out_4
Text GLabel 2300 3025 0    50   Input ~ 0
D_Out_3
Text GLabel 2300 3325 0    50   Input ~ 0
D_Out_6
Text GLabel 2300 3225 0    50   Input ~ 0
D_Out_5
Text GLabel 2300 3525 0    50   Input ~ 0
D_Out_8
Text GLabel 2300 3425 0    50   Input ~ 0
D_Out_7
Text GLabel 7750 4800 2    50   Input ~ 0
D_Out_2
Text GLabel 7750 4700 2    50   Input ~ 0
D_Out_1
Text GLabel 7750 5000 2    50   Input ~ 0
D_Out_4
Text GLabel 7750 4900 2    50   Input ~ 0
D_Out_3
Text GLabel 7750 5200 2    50   Input ~ 0
D_Out_6
Text GLabel 7750 5100 2    50   Input ~ 0
D_Out_5
Text GLabel 7750 5400 2    50   Input ~ 0
D_Out_8
Text GLabel 7750 5300 2    50   Input ~ 0
D_Out_7
Text GLabel 7750 5800 2    50   Input ~ 0
PWM_OUT_1
Text GLabel 7750 5700 2    50   Input ~ 0
PWM_OUT_2
Text GLabel 7750 5500 2    50   Input ~ 0
TX
Text GLabel 7750 5600 2    50   Input ~ 0
RX
Wire Wire Line
	7750 5500 7650 5500
Wire Wire Line
	7650 5600 7750 5600
Wire Wire Line
	7650 5800 7750 5800
Wire Wire Line
	7650 5700 7750 5700
Wire Wire Line
	7750 5100 7650 5100
Wire Wire Line
	7650 5200 7750 5200
Wire Wire Line
	7650 5400 7750 5400
Wire Wire Line
	7650 5300 7750 5300
Wire Wire Line
	7750 4700 7650 4700
Wire Wire Line
	7650 4800 7750 4800
Wire Wire Line
	7650 5000 7750 5000
Wire Wire Line
	7650 4900 7750 4900
$Comp
L elements:Вилка_PLS12 XP2
U 1 1 5C2AB08E
P 7150 4600
F 0 "XP2" H 7406 4681 60  0000 C CNN
F 1 "Вилка_PLS12" H 7300 3200 60  0001 C CNN
F 2 "N_X:Вилка_PLS12_угловая_вертикальная" H 7150 4600 60  0001 C CNN
F 3 "" H 7150 4600 60  0001 C CNN
	1    7150 4600
	1    0    0    -1  
$EndComp
$Comp
L elements:Вилка_PLS8 XP1
U 1 1 5C2D1F66
P 7150 3350
F 0 "XP1" H 7406 3431 60  0000 C CNN
F 1 "Вилка_PLS8" H 7400 2400 60  0001 C CNN
F 2 "N_X:Вилка_PLS8_угловая_вертикальная" H 7150 3350 60  0001 C CNN
F 3 "" H 7150 3350 60  0001 C CNN
	1    7150 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3450 7750 3450
Wire Wire Line
	7650 3550 7750 3550
Wire Wire Line
	7650 3650 7750 3650
Wire Wire Line
	7650 3750 7750 3750
Wire Wire Line
	7650 3850 7750 3850
Wire Wire Line
	7650 3950 7750 3950
Wire Wire Line
	7650 4050 7750 4050
Wire Wire Line
	7650 4150 7750 4150
Text GLabel 7775 4150 2    50   Input ~ 0
GND
Text GLabel 7750 3950 2    50   Input ~ 0
VCC
Wire Wire Line
	4750 2400 4750 2325
Wire Wire Line
	4750 2325 5500 2325
Connection ~ 4750 2400
Wire Wire Line
	4750 2400 4775 2400
Wire Wire Line
	6300 2325 6400 2325
$EndSCHEMATC
