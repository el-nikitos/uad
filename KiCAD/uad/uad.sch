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
L elements:ATmega8A-AU DD?
U 1 1 5C1D2F1C
P 2775 1200
F 0 "DD?" H 4300 1375 50  0000 C CNN
F 1 "ATmega8A-AU" H 3750 -500 50  0000 C CNN
F 2 "N_DD:микросхема_ATMEGA-8-161AU" H 2775 1200 50  0001 C CNN
F 3 "" H 2775 1200 50  0001 C CNN
	1    2775 1200
	1    0    0    -1  
$EndComp
$Comp
L elements:Резонатор_кварцевый ZQ?
U 1 1 5C1D3786
P 1400 1800
F 0 "ZQ?" H 1425 1975 60  0000 C CNN
F 1 "Резонатор_кварцевый" H 1400 1650 60  0000 C CNN
F 2 "N_RLC:Резонатор_РК456МДУ(DIP)" H 1400 1800 60  0001 C CNN
F 3 "" H 1400 1800 60  0001 C CNN
	1    1400 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1800 1750 1800
Wire Wire Line
	2675 1900 1025 1900
Wire Wire Line
	1025 1900 1025 1800
Wire Wire Line
	1025 1800 1100 1800
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
Text GLabel 1025 1275 1    50   Input ~ 0
GND
$Comp
L elements:Конденсатор_керамический C?
U 1 1 5C1D38E7
P 1025 1425
F 0 "C?" V 997 1513 60  0000 L CNN
F 1 "12пФ(0603)" V 1103 1513 60  0000 L CNN
F 2 "N_RLC:Конденсатор_SMD_0603" H 1025 1425 60  0001 C CNN
F 3 "" H 1025 1425 60  0001 C CNN
	1    1025 1425
	0    1    1    0   
$EndComp
Wire Wire Line
	1025 1375 1025 1275
Wire Wire Line
	1025 1525 1025 1800
Connection ~ 1025 1800
Text GLabel 1750 1275 1    50   Input ~ 0
GND
$Comp
L elements:Конденсатор_керамический C?
U 1 1 5C1D3B69
P 1750 1425
F 0 "C?" V 1722 1513 60  0000 L CNN
F 1 "12пФ(0603)" V 1828 1513 60  0000 L CNN
F 2 "N_RLC:Конденсатор_SMD_0603" H 1750 1425 60  0001 C CNN
F 3 "" H 1750 1425 60  0001 C CNN
	1    1750 1425
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 1375 1750 1275
Wire Wire Line
	1750 1525 1750 1800
Connection ~ 1750 1800
Wire Wire Line
	1750 1800 2675 1800
$Comp
L elements:Вилка_PLD6_ПРОГ XP?
U 1 1 5C1D580F
P 9575 2200
F 0 "XP?" H 9575 2637 60  0000 C CNN
F 1 "Вилка_PLD6_ПРОГ" H 9575 2531 60  0000 C CNN
F 2 "" H 9575 2200 60  0001 C CNN
F 3 "" H 9575 2200 60  0001 C CNN
	1    9575 2200
	1    0    0    -1  
$EndComp
Text GLabel 10725 2050 2    50   Input ~ 0
VCC
Wire Wire Line
	10100 2350 10025 2350
Text GLabel 10100 2350 2    50   Input ~ 0
GND
Wire Wire Line
	10100 2200 10025 2200
Wire Wire Line
	9125 2050 8975 2050
Wire Wire Line
	9125 2350 9075 2350
Wire Wire Line
	9125 2200 8975 2200
Text GLabel 2625 2600 0    50   Input ~ 0
MOSI
Wire Wire Line
	2675 2600 2625 2600
Text GLabel 2625 2700 0    50   Input ~ 0
MISO
Wire Wire Line
	2675 2700 2625 2700
Text GLabel 4775 1200 2    50   Input ~ 0
SCK
Wire Wire Line
	4725 1200 4775 1200
Text GLabel 5425 1500 2    50   Input ~ 0
GND
Text GLabel 4775 1300 2    50   Input ~ 0
VCC
Wire Wire Line
	4725 1300 4775 1300
$Comp
L elements:Конденсатор_керамический C?
U 1 1 5C1D7988
P 5200 1500
F 0 "C?" H 5150 1400 60  0000 L CNN
F 1 "4.7мкФ(1210)" H 4775 1600 60  0000 L CNN
F 2 "N_RLC:Конденсатор_SMD_0603" H 5200 1500 60  0001 C CNN
F 3 "" H 5200 1500 60  0001 C CNN
	1    5200 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 1500 5425 1500
Text GLabel 4775 1600 2    50   Input ~ 0
GND
Wire Wire Line
	4725 1600 4775 1600
Wire Wire Line
	5100 1500 4725 1500
Text GLabel 10000 3650 2    50   Input ~ 0
GND
Wire Wire Line
	9950 3650 10000 3650
Text GLabel 9225 3650 0    50   Input ~ 0
VCC
Wire Wire Line
	9275 3650 9225 3650
$Comp
L elements:Конденсатор_керамический C?
U 1 1 5C1DA445
P 9500 3650
F 0 "C?" H 9450 3550 60  0000 L CNN
F 1 "4.7мкФ(1210)" H 9075 3750 60  0000 L CNN
F 2 "" H 9500 3650 60  0001 C CNN
F 3 "" H 9500 3650 60  0001 C CNN
	1    9500 3650
	-1   0    0    1   
$EndComp
$Comp
L elements:Конденсатор_керамический C?
U 1 1 5C1DB231
P 9500 3975
F 0 "C?" H 9450 3875 60  0000 L CNN
F 1 "4.7мкФ(1210)" H 9075 4075 60  0000 L CNN
F 2 "" H 9500 3975 60  0001 C CNN
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
L elements:Конденсатор_керамический C?
U 1 1 5C1DCF25
P 9500 4300
F 0 "C?" H 9450 4200 60  0000 L CNN
F 1 "4.7мкФ(1210)" H 9075 4400 60  0000 L CNN
F 2 "" H 9500 4300 60  0001 C CNN
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
Text GLabel 10100 2200 2    50   Input ~ 0
MOSI
Text GLabel 8975 2050 0    50   Input ~ 0
MISO
Text GLabel 4775 2400 2    50   Input ~ 0
RES
Wire Wire Line
	4725 2400 4775 2400
Text GLabel 8975 2350 0    50   Input ~ 0
RES
Text GLabel 8975 2200 0    50   Input ~ 0
SCK
$Comp
L elements:Диод_шоттки VD?
U 1 1 5C1E1359
P 10325 2050
F 0 "VD?" H 10575 2175 50  0000 C CNN
F 1 "Диод_шоттки" H 10600 1950 50  0000 C CNN
F 2 "N_VD_HL:Диод_BAR43CFILM_SOT-23" H 10225 2050 50  0001 C CNN
F 3 "" H 10225 2050 50  0001 C CNN
	1    10325 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10625 2050 10725 2050
Wire Wire Line
	10025 2050 10325 2050
$Comp
L elements:Резистор_0,125Вт R?
U 1 1 5C1E3599
P 9475 4775
F 0 "R?" H 9400 4925 60  0000 C CNN
F 1 "100 Ом(0805)" H 9525 4650 60  0000 C CNN
F 2 "N_RLC:Резистор_SMD_0805_0,125Вт" H 9475 4775 60  0001 C CNN
F 3 "" H 9475 4775 60  0001 C CNN
	1    9475 4775
	1    0    0    -1  
$EndComp
$Comp
L elements:Светодиод HL?
U 1 1 5C1E370E
P 9975 4775
F 0 "HL?" H 10150 4950 60  0000 C CNN
F 1 "Светодиод" H 10225 4625 60  0000 C CNN
F 2 "" H 10275 4275 60  0001 C CNN
F 3 "" H 10275 4275 60  0001 C CNN
	1    9975 4775
	1    0    0    -1  
$EndComp
Text GLabel 9025 4775 0    50   Input ~ 0
VCC
Wire Wire Line
	9075 4775 9025 4775
Text GLabel 10325 4775 2    50   Input ~ 0
GND
Wire Wire Line
	10275 4775 10325 4775
Wire Wire Line
	9875 4775 9975 4775
$Comp
L elements:5559ИНxx(UART-RS485) DD?
U 1 1 5C1E5E3D
P 6375 3125
F 0 "DD?" H 6750 3650 60  0000 C CNN
F 1 "5559ИНxx(UART-RS485)" H 6375 2600 60  0000 C CNN
F 2 "N_DD:SO-8" H 6375 3125 60  0001 C CNN
F 3 "" H 6375 3125 60  0001 C CNN
	1    6375 3125
	1    0    0    -1  
$EndComp
Text GLabel 7175 3325 2    50   Input ~ 0
GND
Wire Wire Line
	7125 3325 7175 3325
Text GLabel 7175 3475 2    50   Input ~ 0
VCC
Wire Wire Line
	7125 3475 7175 3475
Text GLabel 8100 3475 2    50   Input ~ 0
GND
Text GLabel 7675 3475 0    50   Input ~ 0
VCC
$Comp
L elements:Конденсатор_керамический C?
U 1 1 5C1EA220
P 7900 3475
F 0 "C?" H 7850 3375 60  0000 L CNN
F 1 "4.7мкФ(1210)" H 7475 3575 60  0000 L CNN
F 2 "" H 7900 3475 60  0001 C CNN
F 3 "" H 7900 3475 60  0001 C CNN
	1    7900 3475
	-1   0    0    1   
$EndComp
Wire Wire Line
	7675 3475 7800 3475
Wire Wire Line
	8100 3475 7950 3475
$Comp
L elements:Резистор_0,125Вт R?
U 1 1 5C1EF0A1
P 5475 3900
F 0 "R?" V 5375 4050 60  0000 C CNN
F 1 "20 кОм(0805)" V 5550 4325 60  0000 C CNN
F 2 "N_RLC:Резистор_SMD_0805_0,125Вт" H 5475 3900 60  0001 C CNN
F 3 "" H 5475 3900 60  0001 C CNN
	1    5475 3900
	0    1    1    0   
$EndComp
Text GLabel 5475 4375 3    50   Input ~ 0
GND
Wire Wire Line
	5475 4300 5475 4375
Wire Wire Line
	4725 2500 7225 2500
Wire Wire Line
	7225 2500 7225 2775
Wire Wire Line
	7225 2775 7125 2775
Wire Wire Line
	5625 3275 4975 3275
Wire Wire Line
	4975 3275 4975 2600
Wire Wire Line
	4975 2600 4725 2600
Wire Wire Line
	5625 2975 5475 2975
Wire Wire Line
	5475 2975 5475 3125
Wire Wire Line
	5475 3125 5625 3125
Wire Wire Line
	5475 3125 5475 3500
Connection ~ 5475 3125
Wire Wire Line
	4725 2700 5475 2700
Wire Wire Line
	5475 2700 5475 2975
Connection ~ 5475 2975
Text GLabel 4775 2300 2    50   Input ~ 0
SCL
Wire Wire Line
	4725 2300 4775 2300
Text GLabel 4775 2200 2    50   Input ~ 0
SDA
Wire Wire Line
	4725 2200 4775 2200
Text GLabel 2550 5950 2    50   Input ~ 0
BUT_1_IN
Text GLabel 1275 5950 0    50   Input ~ 0
BUT_COM_OUT
$Comp
L elements:Резистор_0,125Вт R?
U 1 1 5C20E1E5
P 1775 5950
F 0 "R?" H 1700 6100 60  0000 C CNN
F 1 "2 МОм(0805)" H 1825 5825 60  0000 C CNN
F 2 "N_RLC:Резистор_SMD_0805_0,125Вт" H 1775 5950 60  0001 C CNN
F 3 "" H 1775 5950 60  0001 C CNN
	1    1775 5950
	1    0    0    -1  
$EndComp
$Comp
L elements:Резистор_0,125Вт R?
U 1 1 5C20E34A
P 9075 2800
F 0 "R?" V 8975 2950 60  0000 C CNN
F 1 "20 кОм(0805)" V 9150 3225 60  0000 C CNN
F 2 "N_RLC:Резистор_SMD_0805_0,125Вт" H 9075 2800 60  0001 C CNN
F 3 "" H 9075 2800 60  0001 C CNN
	1    9075 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	9075 2350 9075 2400
Connection ~ 9075 2350
Wire Wire Line
	9075 2350 8975 2350
Text GLabel 9225 3250 2    50   Input ~ 0
VCC
Wire Wire Line
	9075 3200 9075 3250
Wire Wire Line
	9075 3250 9225 3250
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
L elements:Конденсатор_керамический C?
U 1 1 5C22D714
P 2425 6150
F 0 "C?" H 2275 6075 60  0000 L CNN
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
L elements:Резистор_0,125Вт R?
U 1 1 5C24955C
P 1775 6550
F 0 "R?" H 1700 6700 60  0000 C CNN
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
L elements:Конденсатор_керамический C?
U 1 1 5C249568
P 2425 6750
F 0 "C?" H 2275 6675 60  0000 L CNN
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
L elements:Резистор_0,125Вт R?
U 1 1 5C24BC94
P 1775 7125
F 0 "R?" H 1700 7275 60  0000 C CNN
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
L elements:Конденсатор_керамический C?
U 1 1 5C24BCA0
P 2425 7325
F 0 "C?" H 2275 7250 60  0000 L CNN
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
L elements:Резистор_0,125Вт R?
U 1 1 5C24BCAC
P 4350 5350
F 0 "R?" H 4275 5500 60  0000 C CNN
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
L elements:Конденсатор_керамический C?
U 1 1 5C24BCB8
P 5000 5550
F 0 "C?" H 4850 5475 60  0000 L CNN
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
Text GLabel 2575 2200 0    50   Input ~ 0
BUT_7_IN
Wire Wire Line
	4825 1800 4725 1800
Text GLabel 4825 1800 2    50   Input ~ 0
BUT_0_IN
Wire Wire Line
	4825 1900 4725 1900
Text GLabel 2575 2300 0    50   Input ~ 0
BUT_COM_OUT
Wire Wire Line
	4725 2000 4825 2000
Text GLabel 2575 2400 0    50   Input ~ 0
PWM_OUT_1
Wire Wire Line
	2575 2400 2675 2400
Text GLabel 4825 1900 2    50   Input ~ 0
BUT_1_IN
Wire Wire Line
	2575 2300 2675 2300
Text GLabel 4825 2000 2    50   Input ~ 0
BUT_2_IN
Wire Wire Line
	2575 2200 2675 2200
Text GLabel 2575 1200 0    50   Input ~ 0
BUT_3_IN
Wire Wire Line
	2575 1200 2675 1200
Text GLabel 2575 1300 0    50   Input ~ 0
BUT_4_IN
Wire Wire Line
	2575 1300 2675 1300
Text GLabel 2575 2000 0    50   Input ~ 0
BUT_5_IN
Wire Wire Line
	2575 2000 2675 2000
Text GLabel 2575 2100 0    50   Input ~ 0
BUT_6_IN
Wire Wire Line
	2575 2100 2675 2100
Text GLabel 2575 2500 0    50   Input ~ 0
PWM_OUT_2
Wire Wire Line
	2575 2500 2675 2500
Text GLabel 2550 5350 2    50   Input ~ 0
BUT_0_IN
Text GLabel 1275 5350 0    50   Input ~ 0
BUT_COM_OUT
$Comp
L elements:Резистор_0,125Вт R?
U 1 1 5C2A789F
P 1775 5350
F 0 "R?" H 1700 5500 60  0000 C CNN
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
L elements:Конденсатор_керамический C?
U 1 1 5C2A78AB
P 2425 5550
F 0 "C?" H 2275 5475 60  0000 L CNN
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
L elements:Резистор_0,125Вт R?
U 1 1 5C2E02A6
P 4350 5950
F 0 "R?" H 4275 6100 60  0000 C CNN
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
L elements:Конденсатор_керамический C?
U 1 1 5C2E02B2
P 5000 6150
F 0 "C?" H 4850 6075 60  0000 L CNN
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
L elements:Резистор_0,125Вт R?
U 1 1 5C2E02BE
P 4350 6550
F 0 "R?" H 4275 6700 60  0000 C CNN
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
L elements:Конденсатор_керамический C?
U 1 1 5C2E02CA
P 5000 6750
F 0 "C?" H 4850 6675 60  0000 L CNN
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
L elements:Резистор_0,125Вт R?
U 1 1 5C2E02D6
P 4350 7125
F 0 "R?" H 4275 7275 60  0000 C CNN
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
L elements:Конденсатор_керамический C?
U 1 1 5C2E02E2
P 5000 7325
F 0 "C?" H 4850 7250 60  0000 L CNN
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
Text GLabel 7350 2500 2    50   Input ~ 0
RX
Wire Wire Line
	7350 2500 7225 2500
Connection ~ 7225 2500
Wire Wire Line
	5100 2600 4975 2600
Connection ~ 4975 2600
$EndSCHEMATC
