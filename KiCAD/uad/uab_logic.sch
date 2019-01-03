EESchema Schematic File Version 4
LIBS:uad-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 3 4
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
U 1 1 5C2AD00E
P 5500 1475
AR Path="/5C2AD00E" Ref="DD?"  Part="1" 
AR Path="/5C2A8A19/5C2AD00E" Ref="DD?"  Part="1" 
AR Path="/5C2D7FDC/5C2AD00E" Ref="DD1"  Part="1" 
F 0 "DD1" H 7025 1650 50  0000 C CNN
F 1 "ATmega8A-AU" H 6475 -225 50  0000 C CNN
F 2 "N_DD:микросхема_ATMEGA-8-161AU" H 5500 1475 50  0001 C CNN
F 3 "" H 5500 1475 50  0001 C CNN
	1    5500 1475
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1675 5400 1675
Wire Wire Line
	5400 1775 5350 1775
Wire Wire Line
	5350 1875 5400 1875
Wire Wire Line
	5400 1975 5350 1975
Wire Wire Line
	12675 3925 12725 3925
Wire Wire Line
	12000 3925 11950 3925
$Comp
L elements:Конденсатор_керамический C?
U 1 1 5C2AD02A
P 12225 3925
AR Path="/5C2AD02A" Ref="C?"  Part="1" 
AR Path="/5C2A8A19/5C2AD02A" Ref="C?"  Part="1" 
AR Path="/5C2D7FDC/5C2AD02A" Ref="C10"  Part="1" 
F 0 "C10" H 12175 3825 60  0000 L CNN
F 1 "4.7мкФ(1210)" H 11800 4025 60  0000 L CNN
F 2 "N_RLC:Конденсатор_SMD_1210" H 12225 3925 60  0001 C CNN
F 3 "" H 12225 3925 60  0001 C CNN
	1    12225 3925
	-1   0    0    1   
$EndComp
$Comp
L elements:Конденсатор_керамический C?
U 1 1 5C2AD031
P 12225 4250
AR Path="/5C2AD031" Ref="C?"  Part="1" 
AR Path="/5C2A8A19/5C2AD031" Ref="C?"  Part="1" 
AR Path="/5C2D7FDC/5C2AD031" Ref="C11"  Part="1" 
F 0 "C11" H 12175 4150 60  0000 L CNN
F 1 "4.7мкФ(1210)" H 11800 4350 60  0000 L CNN
F 2 "N_RLC:Конденсатор_SMD_1210" H 12225 4250 60  0001 C CNN
F 3 "" H 12225 4250 60  0001 C CNN
	1    12225 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	12675 3925 12675 4250
Wire Wire Line
	12275 4250 12675 4250
Wire Wire Line
	12000 3925 12000 4250
Wire Wire Line
	12000 4250 12125 4250
Wire Wire Line
	12000 3925 12125 3925
Connection ~ 12000 3925
Wire Wire Line
	12275 3925 12675 3925
Connection ~ 12675 3925
$Comp
L elements:Конденсатор_керамический C?
U 1 1 5C2AD040
P 12225 4575
AR Path="/5C2AD040" Ref="C?"  Part="1" 
AR Path="/5C2A8A19/5C2AD040" Ref="C?"  Part="1" 
AR Path="/5C2D7FDC/5C2AD040" Ref="C12"  Part="1" 
F 0 "C12" H 12175 4475 60  0000 L CNN
F 1 "4.7мкФ(1210)" H 11800 4675 60  0000 L CNN
F 2 "N_RLC:Конденсатор_SMD_1210" H 12225 4575 60  0001 C CNN
F 3 "" H 12225 4575 60  0001 C CNN
	1    12225 4575
	-1   0    0    1   
$EndComp
Wire Wire Line
	12675 4250 12675 4575
Wire Wire Line
	12275 4575 12675 4575
Wire Wire Line
	12000 4250 12000 4575
Wire Wire Line
	12000 4575 12125 4575
Connection ~ 12000 4250
Connection ~ 12675 4250
Wire Wire Line
	7450 2675 7475 2675
$Comp
L elements:Резистор_0,125Вт R?
U 1 1 5C2AD053
P 12250 5100
AR Path="/5C2AD053" Ref="R?"  Part="1" 
AR Path="/5C2A8A19/5C2AD053" Ref="R?"  Part="1" 
AR Path="/5C2D7FDC/5C2AD053" Ref="R10"  Part="1" 
F 0 "R10" H 12175 5250 60  0000 C CNN
F 1 "100 Ом(0805)" H 12300 4975 60  0000 C CNN
F 2 "N_RLC:Резистор_SMD_0805_0,125Вт" H 12250 5100 60  0001 C CNN
F 3 "" H 12250 5100 60  0001 C CNN
	1    12250 5100
	1    0    0    -1  
$EndComp
$Comp
L elements:Светодиод HL?
U 1 1 5C2AD05A
P 12750 5100
AR Path="/5C2AD05A" Ref="HL?"  Part="1" 
AR Path="/5C2A8A19/5C2AD05A" Ref="HL?"  Part="1" 
AR Path="/5C2D7FDC/5C2AD05A" Ref="HL1"  Part="1" 
F 0 "HL1" H 12925 5275 60  0000 C CNN
F 1 "Светодиод" H 13000 4950 60  0000 C CNN
F 2 "N_VD_HL:Светодиод_SMD_0603" H 13050 4600 60  0001 C CNN
F 3 "" H 13050 4600 60  0001 C CNN
	1    12750 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	11850 5100 11800 5100
Wire Wire Line
	13050 5100 13100 5100
Wire Wire Line
	12650 5100 12750 5100
$Comp
L elements:Резистор_0,125Вт R?
U 1 1 5C2AD068
P 8625 2600
AR Path="/5C2AD068" Ref="R?"  Part="1" 
AR Path="/5C2A8A19/5C2AD068" Ref="R?"  Part="1" 
AR Path="/5C2D7FDC/5C2AD068" Ref="R9"  Part="1" 
F 0 "R9" H 8500 2475 60  0000 C CNN
F 1 "20 кОм(0805)" H 8600 2750 60  0000 C CNN
F 2 "N_RLC:Резистор_SMD_0805_0,125Вт" H 8625 2600 60  0001 C CNN
F 3 "" H 8625 2600 60  0001 C CNN
	1    8625 2600
	-1   0    0    1   
$EndComp
$Comp
L elements:Резистор_0,125Вт R?
U 1 1 5C2AD07D
P 12250 5600
AR Path="/5C2AD07D" Ref="R?"  Part="1" 
AR Path="/5C2A8A19/5C2AD07D" Ref="R?"  Part="1" 
AR Path="/5C2D7FDC/5C2AD07D" Ref="R11"  Part="1" 
F 0 "R11" H 12175 5750 60  0000 C CNN
F 1 "100 Ом(0805)" H 12300 5475 60  0000 C CNN
F 2 "N_RLC:Резистор_SMD_0805_0,125Вт" H 12250 5600 60  0001 C CNN
F 3 "" H 12250 5600 60  0001 C CNN
	1    12250 5600
	1    0    0    -1  
$EndComp
$Comp
L elements:Светодиод HL?
U 1 1 5C2AD084
P 12750 5600
AR Path="/5C2AD084" Ref="HL?"  Part="1" 
AR Path="/5C2A8A19/5C2AD084" Ref="HL?"  Part="1" 
AR Path="/5C2D7FDC/5C2AD084" Ref="HL2"  Part="1" 
F 0 "HL2" H 12925 5775 60  0000 C CNN
F 1 "Светодиод" H 13000 5450 60  0000 C CNN
F 2 "N_VD_HL:Светодиод_SMD_0603" H 13050 5100 60  0001 C CNN
F 3 "" H 13050 5100 60  0001 C CNN
	1    12750 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	11850 5600 11800 5600
Wire Wire Line
	13050 5600 13100 5600
Wire Wire Line
	12650 5600 12750 5600
Wire Wire Line
	7450 2875 7825 2875
Wire Wire Line
	7825 2775 7450 2775
NoConn ~ 7450 1775
NoConn ~ 7450 1675
NoConn ~ 7450 1975
$Comp
L elements:Конденсатор_керамический C?
U 1 1 5C2AD095
P 12225 3600
AR Path="/5C2AD095" Ref="C?"  Part="1" 
AR Path="/5C2A8A19/5C2AD095" Ref="C?"  Part="1" 
AR Path="/5C2D7FDC/5C2AD095" Ref="C9"  Part="1" 
F 0 "C9" H 12175 3500 60  0000 L CNN
F 1 "4.7мкФ(1210)" H 11800 3700 60  0000 L CNN
F 2 "N_RLC:Конденсатор_SMD_1210" H 12225 3600 60  0001 C CNN
F 3 "" H 12225 3600 60  0001 C CNN
	1    12225 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	12000 3600 12125 3600
Wire Wire Line
	12275 3600 12675 3600
Wire Wire Line
	12675 3600 12675 3925
Wire Wire Line
	12000 3600 12000 3925
Wire Wire Line
	5050 2875 5400 2875
Wire Wire Line
	5050 2975 5400 2975
Wire Wire Line
	7450 1475 7925 1475
Wire Wire Line
	7475 2675 7475 2600
Wire Wire Line
	7475 2600 8225 2600
Connection ~ 7475 2675
Wire Wire Line
	9025 2600 9125 2600
Wire Wire Line
	1825 8400 2125 8400
Wire Wire Line
	1825 8500 2125 8500
Wire Wire Line
	1825 9100 2125 9100
Wire Wire Line
	1825 9200 2125 9200
Wire Wire Line
	1825 8600 2125 8600
Wire Wire Line
	1825 9000 2125 9000
Wire Wire Line
	4075 8500 4375 8500
Wire Wire Line
	4075 8600 4375 8600
Wire Wire Line
	4075 9200 4375 9200
Wire Wire Line
	4075 8400 4375 8400
Wire Wire Line
	4075 9700 4375 9700
Wire Wire Line
	4075 9100 4375 9100
Wire Wire Line
	4075 9000 4375 9000
Wire Wire Line
	4075 9600 4375 9600
Text Label 2125 8600 0    50   ~ 0
BUT_COM_OUT
Text Label 2125 9000 0    50   ~ 0
BUT_COM_OUT
Text Label 2125 8500 0    50   ~ 0
VCC
Text Label 2125 8400 0    50   ~ 0
GND
Text Label 2125 9200 0    50   ~ 0
GND
Text Label 2125 9100 0    50   ~ 0
VCC
Text Label 4375 9700 0    50   ~ 0
BUT_1_IN
Text Label 4375 8600 0    50   ~ 0
BUT_2_IN
Text Label 4375 8500 0    50   ~ 0
BUT_3_IN
Text Label 4375 8400 0    50   ~ 0
BUT_4_IN
Text Label 4375 9200 0    50   ~ 0
BUT_5_IN
Text Label 4375 9100 0    50   ~ 0
BUT_6_IN
Text Label 4375 9000 0    50   ~ 0
BUT_7_IN
Text Label 4375 9600 0    50   ~ 0
BUT_8_IN
NoConn ~ 4075 9800
$Comp
L elements:Розетка_PBS3 XS5
U 1 1 5C2BB803
P 3575 9500
F 0 "XS5" H 3831 9581 60  0000 C CNN
F 1 "Розетка_PBS3" H 3775 9050 60  0001 C CNN
F 2 "N_X:Розетка_PBS3_вертикальная" H 3575 9500 60  0001 C CNN
F 3 "" H 3575 9500 60  0001 C CNN
	1    3575 9500
	1    0    0    -1  
$EndComp
$Comp
L elements:Розетка_PBS3 XS4
U 1 1 5C2BBB6E
P 3575 8900
F 0 "XS4" H 3831 8981 60  0000 C CNN
F 1 "Розетка_PBS3" H 3775 8450 60  0001 C CNN
F 2 "N_X:Розетка_PBS3_вертикальная" H 3575 8900 60  0001 C CNN
F 3 "" H 3575 8900 60  0001 C CNN
	1    3575 8900
	1    0    0    -1  
$EndComp
$Comp
L elements:Розетка_PBS3 XS3
U 1 1 5C2BBBB0
P 3575 8300
F 0 "XS3" H 3831 8381 60  0000 C CNN
F 1 "Розетка_PBS3" H 3775 7850 60  0001 C CNN
F 2 "N_X:Розетка_PBS3_вертикальная" H 3575 8300 60  0001 C CNN
F 3 "" H 3575 8300 60  0001 C CNN
	1    3575 8300
	1    0    0    -1  
$EndComp
$Comp
L elements:Розетка_PBS3 XS1
U 1 1 5C2BBBF6
P 1325 8300
F 0 "XS1" H 1581 8381 60  0000 C CNN
F 1 "Розетка_PBS3" H 1525 7850 60  0001 C CNN
F 2 "N_X:Розетка_PBS3_вертикальная" H 1325 8300 60  0001 C CNN
F 3 "" H 1325 8300 60  0001 C CNN
	1    1325 8300
	1    0    0    -1  
$EndComp
$Comp
L elements:Розетка_PBS3 XS2
U 1 1 5C2BBC5C
P 1325 8900
F 0 "XS2" H 1581 8981 60  0000 C CNN
F 1 "Розетка_PBS3" H 1525 8450 60  0001 C CNN
F 2 "N_X:Розетка_PBS3_вертикальная" H 1325 8900 60  0001 C CNN
F 3 "" H 1325 8900 60  0001 C CNN
	1    1325 8900
	1    0    0    -1  
$EndComp
Text Label 7825 1875 0    50   ~ 0
GND
Text Label 5350 1875 2    50   ~ 0
GND
Text Label 5350 1675 2    50   ~ 0
GND
Text Label 5350 1775 2    50   ~ 0
VCC
Text Label 5350 1975 2    50   ~ 0
VCC
Text Label 7825 2675 0    50   ~ 0
RES
Wire Wire Line
	7475 2675 7825 2675
Text Label 7825 2775 0    50   ~ 0
RX
Text Label 7825 2875 0    50   ~ 0
TX
Text Label 5050 2775 2    50   ~ 0
PWM_OUT_1
Wire Wire Line
	5050 2675 5400 2675
Text Label 5050 2675 2    50   ~ 0
PWM_OUT_2
Wire Wire Line
	5050 2775 5400 2775
Text Label 5050 2875 2    50   ~ 0
MOSI
Text Label 5050 2975 2    50   ~ 0
MISO
Text Label 7800 2975 0    50   ~ 0
BUT_1_IN
Text Label 5050 2475 2    50   ~ 0
BUT_3_IN
Text Label 5050 2375 2    50   ~ 0
BUT_4_IN
Text Label 5050 2275 2    50   ~ 0
BUT_5_IN
Text Label 5050 2175 2    50   ~ 0
BUT_6_IN
Text Label 5050 2075 2    50   ~ 0
BUT_7_IN
Text Label 7800 2575 0    50   ~ 0
BUT_8_IN
Text Label 7825 2375 0    50   ~ 0
BUT_COM_OUT
Text Label 11800 5600 2    50   ~ 0
LED_1
Text Label 7825 1575 0    50   ~ 0
VCC
Text Label 11800 5100 2    50   ~ 0
VCC
Text Label 13100 5100 0    50   ~ 0
GND
Text Label 13100 5600 0    50   ~ 0
GND
Text Label 7925 1475 0    50   ~ 0
SCK
Wire Wire Line
	7450 1575 7825 1575
Wire Wire Line
	7450 1875 7825 1875
Text Label 11950 3925 2    50   ~ 0
VCC
Text Label 12725 3925 0    50   ~ 0
GND
$Comp
L elements:Вилка_PLD6_ПРОГ XP6
U 1 1 5C2D6FD3
P 12000 2175
F 0 "XP6" H 12075 2500 60  0000 C CNN
F 1 "Вилка_PLD6_ПРОГ" H 12000 1875 60  0000 C CNN
F 2 "N_X:Вилка_PLD6_вертикальная" H 12000 2175 60  0001 C CNN
F 3 "" H 12000 2175 60  0001 C CNN
	1    12000 2175
	1    0    0    -1  
$EndComp
Wire Wire Line
	11550 2025 11300 2025
Wire Wire Line
	11550 2175 11300 2175
Wire Wire Line
	11550 2325 11300 2325
Wire Wire Line
	12700 2025 12450 2025
Wire Wire Line
	12700 2175 12450 2175
Wire Wire Line
	12700 2325 12450 2325
Text Label 11300 2325 2    50   ~ 0
RES
Text Label 11300 2025 2    50   ~ 0
MISO
Text Label 12700 2175 0    50   ~ 0
MOSI
Text Label 11300 2175 2    50   ~ 0
SCK
Text Label 13250 2025 0    50   ~ 0
VCC
Text Label 12700 2325 0    50   ~ 0
GND
Wire Wire Line
	13000 2025 13250 2025
Text Label 9125 2600 0    50   ~ 0
VCC
$Comp
L elements:Резистор_0,125Вт R?
U 1 1 5C2E629B
P 6025 5650
AR Path="/5C2E629B" Ref="R?"  Part="1" 
AR Path="/5C2A8A19/5C2E629B" Ref="R?"  Part="1" 
AR Path="/5C2D7FDC/5C2E629B" Ref="R12"  Part="1" 
F 0 "R12" H 5900 5525 60  0000 C CNN
F 1 "300 Ом(0805)" H 6000 5800 60  0000 C CNN
F 2 "N_RLC:Резистор_SMD_0805_0,125Вт" H 6025 5650 60  0001 C CNN
F 3 "" H 6025 5650 60  0001 C CNN
	1    6025 5650
	-1   0    0    1   
$EndComp
Wire Wire Line
	6425 5650 6525 5650
Wire Wire Line
	5625 5650 5425 5650
Text Label 5425 5650 2    50   ~ 0
PWM_OUT_1
$Comp
L elements:Резистор_0,125Вт R?
U 1 1 5C2EC182
P 6025 6100
AR Path="/5C2EC182" Ref="R?"  Part="1" 
AR Path="/5C2A8A19/5C2EC182" Ref="R?"  Part="1" 
AR Path="/5C2D7FDC/5C2EC182" Ref="R13"  Part="1" 
F 0 "R13" H 5900 5975 60  0000 C CNN
F 1 "300 Ом(0805)" H 6000 6250 60  0000 C CNN
F 2 "N_RLC:Резистор_SMD_0805_0,125Вт" H 6025 6100 60  0001 C CNN
F 3 "" H 6025 6100 60  0001 C CNN
	1    6025 6100
	-1   0    0    1   
$EndComp
Wire Wire Line
	5625 6100 5425 6100
Text Label 5425 6550 2    50   ~ 0
PWR_GND
Text Label 5425 6100 2    50   ~ 0
PWM_OUT_2
Wire Wire Line
	5425 6550 6975 6550
Wire Wire Line
	6975 6050 6975 6550
Connection ~ 6975 6550
$Comp
L elements:Транзистор_NPN_1Б-2(4)К-3Э_0 VT1
U 1 1 5C300FD7
P 6525 5650
F 0 "VT1" H 7075 5825 60  0000 L CNN
F 1 "PBSS4540Z" H 7025 5425 60  0000 L CNN
F 2 "N_VD_HL:Транзистор_NPN_SOT223" H 6525 5650 60  0001 C CNN
F 3 "" H 6525 5650 60  0001 C CNN
	1    6525 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6825 5250 6825 5175
Wire Wire Line
	6825 5175 6975 5175
Wire Wire Line
	6975 5175 6975 5250
$Comp
L elements:Транзистор_NPN_1Б-2(4)К-3Э_0 VT2
U 1 1 5C305D2C
P 7325 6100
F 0 "VT2" H 7875 6275 60  0000 L CNN
F 1 "PBSS4540Z" H 7825 5875 60  0000 L CNN
F 2 "N_VD_HL:Транзистор_NPN_SOT223" H 7325 6100 60  0001 C CNN
F 3 "" H 7325 6100 60  0001 C CNN
	1    7325 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6425 6100 7325 6100
Wire Wire Line
	7775 6550 7775 6500
Wire Wire Line
	6975 6550 7775 6550
Wire Wire Line
	7625 5700 7625 5625
Wire Wire Line
	7625 5625 7775 5625
Wire Wire Line
	7775 5625 7775 5700
Text Label 5050 2575 2    50   ~ 0
BUT_2_IN
Wire Wire Line
	5050 2575 5400 2575
Wire Wire Line
	5050 2475 5400 2475
Wire Wire Line
	5050 2375 5400 2375
Wire Wire Line
	5050 2275 5400 2275
Wire Wire Line
	5050 2175 5400 2175
Wire Wire Line
	5050 2075 5400 2075
Wire Wire Line
	7800 2975 7450 2975
Wire Wire Line
	7800 2575 7450 2575
Wire Wire Line
	7450 2375 7825 2375
$Comp
L elements:Резистор_0,125Вт R?
U 1 1 5C326E46
P 12250 6100
AR Path="/5C326E46" Ref="R?"  Part="1" 
AR Path="/5C2A8A19/5C326E46" Ref="R?"  Part="1" 
AR Path="/5C2D7FDC/5C326E46" Ref="R14"  Part="1" 
F 0 "R14" H 12175 6250 60  0000 C CNN
F 1 "100 Ом(0805)" H 12300 5975 60  0000 C CNN
F 2 "N_RLC:Резистор_SMD_0805_0,125Вт" H 12250 6100 60  0001 C CNN
F 3 "" H 12250 6100 60  0001 C CNN
	1    12250 6100
	1    0    0    -1  
$EndComp
$Comp
L elements:Светодиод HL?
U 1 1 5C326E4C
P 12750 6100
AR Path="/5C326E4C" Ref="HL?"  Part="1" 
AR Path="/5C2A8A19/5C326E4C" Ref="HL?"  Part="1" 
AR Path="/5C2D7FDC/5C326E4C" Ref="HL3"  Part="1" 
F 0 "HL3" H 12925 6275 60  0000 C CNN
F 1 "Светодиод" H 13000 5950 60  0000 C CNN
F 2 "N_VD_HL:Светодиод_SMD_0603" H 13050 5600 60  0001 C CNN
F 3 "" H 13050 5600 60  0001 C CNN
	1    12750 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	11850 6100 11800 6100
Wire Wire Line
	13050 6100 13100 6100
Wire Wire Line
	12650 6100 12750 6100
Text Label 11800 6100 2    50   ~ 0
LED_2
Text Label 13100 6100 0    50   ~ 0
GND
$Comp
L elements:Резистор_0,125Вт R?
U 1 1 5C330A3A
P 12250 6600
AR Path="/5C330A3A" Ref="R?"  Part="1" 
AR Path="/5C2A8A19/5C330A3A" Ref="R?"  Part="1" 
AR Path="/5C2D7FDC/5C330A3A" Ref="R15"  Part="1" 
F 0 "R15" H 12175 6750 60  0000 C CNN
F 1 "100 Ом(0805)" H 12300 6475 60  0000 C CNN
F 2 "N_RLC:Резистор_SMD_0805_0,125Вт" H 12250 6600 60  0001 C CNN
F 3 "" H 12250 6600 60  0001 C CNN
	1    12250 6600
	1    0    0    -1  
$EndComp
$Comp
L elements:Светодиод HL?
U 1 1 5C330A40
P 12750 6600
AR Path="/5C330A40" Ref="HL?"  Part="1" 
AR Path="/5C2A8A19/5C330A40" Ref="HL?"  Part="1" 
AR Path="/5C2D7FDC/5C330A40" Ref="HL4"  Part="1" 
F 0 "HL4" H 12925 6775 60  0000 C CNN
F 1 "Светодиод" H 13000 6450 60  0000 C CNN
F 2 "N_VD_HL:Светодиод_SMD_0603" H 13050 6100 60  0001 C CNN
F 3 "" H 13050 6100 60  0001 C CNN
	1    12750 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	11850 6600 11800 6600
Wire Wire Line
	13050 6600 13100 6600
Wire Wire Line
	12650 6600 12750 6600
Text Label 11800 6600 2    50   ~ 0
LED_3
Text Label 13100 6600 0    50   ~ 0
GND
$Comp
L elements:Резистор_0,125Вт R?
U 1 1 5C330A4B
P 12300 7100
AR Path="/5C330A4B" Ref="R?"  Part="1" 
AR Path="/5C2A8A19/5C330A4B" Ref="R?"  Part="1" 
AR Path="/5C2D7FDC/5C330A4B" Ref="R16"  Part="1" 
F 0 "R16" H 12225 7250 60  0000 C CNN
F 1 "100 Ом(0805)" H 12350 6975 60  0000 C CNN
F 2 "N_RLC:Резистор_SMD_0805_0,125Вт" H 12300 7100 60  0001 C CNN
F 3 "" H 12300 7100 60  0001 C CNN
	1    12300 7100
	1    0    0    -1  
$EndComp
$Comp
L elements:Светодиод HL?
U 1 1 5C330A51
P 12800 7100
AR Path="/5C330A51" Ref="HL?"  Part="1" 
AR Path="/5C2A8A19/5C330A51" Ref="HL?"  Part="1" 
AR Path="/5C2D7FDC/5C330A51" Ref="HL5"  Part="1" 
F 0 "HL5" H 12975 7275 60  0000 C CNN
F 1 "Светодиод" H 13050 6950 60  0000 C CNN
F 2 "N_VD_HL:Светодиод_SMD_0603" H 13100 6600 60  0001 C CNN
F 3 "" H 13100 6600 60  0001 C CNN
	1    12800 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	13100 7100 13150 7100
Wire Wire Line
	12700 7100 12800 7100
Text Label 11800 7100 2    50   ~ 0
LED_4
Text Label 13150 7100 0    50   ~ 0
GND
$Comp
L elements:Резистор_0,125Вт R?
U 1 1 5C33B8C8
P 14050 5600
AR Path="/5C33B8C8" Ref="R?"  Part="1" 
AR Path="/5C2A8A19/5C33B8C8" Ref="R?"  Part="1" 
AR Path="/5C2D7FDC/5C33B8C8" Ref="R17"  Part="1" 
F 0 "R17" H 13975 5750 60  0000 C CNN
F 1 "100 Ом(0805)" H 14100 5475 60  0000 C CNN
F 2 "N_RLC:Резистор_SMD_0805_0,125Вт" H 14050 5600 60  0001 C CNN
F 3 "" H 14050 5600 60  0001 C CNN
	1    14050 5600
	1    0    0    -1  
$EndComp
$Comp
L elements:Светодиод HL?
U 1 1 5C33B8CE
P 14550 5600
AR Path="/5C33B8CE" Ref="HL?"  Part="1" 
AR Path="/5C2A8A19/5C33B8CE" Ref="HL?"  Part="1" 
AR Path="/5C2D7FDC/5C33B8CE" Ref="HL6"  Part="1" 
F 0 "HL6" H 14725 5775 60  0000 C CNN
F 1 "Светодиод" H 14800 5450 60  0000 C CNN
F 2 "N_VD_HL:Светодиод_SMD_0603" H 14850 5100 60  0001 C CNN
F 3 "" H 14850 5100 60  0001 C CNN
	1    14550 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	13650 5600 13600 5600
Wire Wire Line
	14850 5600 14900 5600
Wire Wire Line
	14450 5600 14550 5600
Text Label 13600 5600 2    50   ~ 0
LED_5
Text Label 14900 5600 0    50   ~ 0
GND
$Comp
L elements:Резистор_0,125Вт R?
U 1 1 5C33B8D9
P 14050 6100
AR Path="/5C33B8D9" Ref="R?"  Part="1" 
AR Path="/5C2A8A19/5C33B8D9" Ref="R?"  Part="1" 
AR Path="/5C2D7FDC/5C33B8D9" Ref="R18"  Part="1" 
F 0 "R18" H 13975 6250 60  0000 C CNN
F 1 "100 Ом(0805)" H 14100 5975 60  0000 C CNN
F 2 "N_RLC:Резистор_SMD_0805_0,125Вт" H 14050 6100 60  0001 C CNN
F 3 "" H 14050 6100 60  0001 C CNN
	1    14050 6100
	1    0    0    -1  
$EndComp
$Comp
L elements:Светодиод HL?
U 1 1 5C33B8DF
P 14550 6100
AR Path="/5C33B8DF" Ref="HL?"  Part="1" 
AR Path="/5C2A8A19/5C33B8DF" Ref="HL?"  Part="1" 
AR Path="/5C2D7FDC/5C33B8DF" Ref="HL7"  Part="1" 
F 0 "HL7" H 14725 6275 60  0000 C CNN
F 1 "Светодиод" H 14800 5950 60  0000 C CNN
F 2 "N_VD_HL:Светодиод_SMD_0603" H 14850 5600 60  0001 C CNN
F 3 "" H 14850 5600 60  0001 C CNN
	1    14550 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	13650 6100 13600 6100
Wire Wire Line
	14850 6100 14900 6100
Wire Wire Line
	14450 6100 14550 6100
Text Label 13600 6100 2    50   ~ 0
LED_6
Text Label 14900 6100 0    50   ~ 0
GND
$Comp
L elements:Резистор_0,125Вт R?
U 1 1 5C33B8EA
P 14050 6600
AR Path="/5C33B8EA" Ref="R?"  Part="1" 
AR Path="/5C2A8A19/5C33B8EA" Ref="R?"  Part="1" 
AR Path="/5C2D7FDC/5C33B8EA" Ref="R19"  Part="1" 
F 0 "R19" H 13975 6750 60  0000 C CNN
F 1 "100 Ом(0805)" H 14100 6475 60  0000 C CNN
F 2 "N_RLC:Резистор_SMD_0805_0,125Вт" H 14050 6600 60  0001 C CNN
F 3 "" H 14050 6600 60  0001 C CNN
	1    14050 6600
	1    0    0    -1  
$EndComp
$Comp
L elements:Светодиод HL?
U 1 1 5C33B8F0
P 14550 6600
AR Path="/5C33B8F0" Ref="HL?"  Part="1" 
AR Path="/5C2A8A19/5C33B8F0" Ref="HL?"  Part="1" 
AR Path="/5C2D7FDC/5C33B8F0" Ref="HL8"  Part="1" 
F 0 "HL8" H 14725 6775 60  0000 C CNN
F 1 "Светодиод" H 14800 6450 60  0000 C CNN
F 2 "N_VD_HL:Светодиод_SMD_0603" H 14850 6100 60  0001 C CNN
F 3 "" H 14850 6100 60  0001 C CNN
	1    14550 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	13650 6600 13600 6600
Wire Wire Line
	14850 6600 14900 6600
Wire Wire Line
	14450 6600 14550 6600
Text Label 13600 6600 2    50   ~ 0
LED_7
Text Label 14900 6600 0    50   ~ 0
GND
$Comp
L elements:Резистор_0,125Вт R?
U 1 1 5C33B8FB
P 14100 7100
AR Path="/5C33B8FB" Ref="R?"  Part="1" 
AR Path="/5C2A8A19/5C33B8FB" Ref="R?"  Part="1" 
AR Path="/5C2D7FDC/5C33B8FB" Ref="R20"  Part="1" 
F 0 "R20" H 14025 7250 60  0000 C CNN
F 1 "100 Ом(0805)" H 14150 6975 60  0000 C CNN
F 2 "N_RLC:Резистор_SMD_0805_0,125Вт" H 14100 7100 60  0001 C CNN
F 3 "" H 14100 7100 60  0001 C CNN
	1    14100 7100
	1    0    0    -1  
$EndComp
$Comp
L elements:Светодиод HL?
U 1 1 5C33B901
P 14600 7100
AR Path="/5C33B901" Ref="HL?"  Part="1" 
AR Path="/5C2A8A19/5C33B901" Ref="HL?"  Part="1" 
AR Path="/5C2D7FDC/5C33B901" Ref="HL9"  Part="1" 
F 0 "HL9" H 14775 7275 60  0000 C CNN
F 1 "Светодиод" H 14850 6950 60  0000 C CNN
F 2 "N_VD_HL:Светодиод_SMD_0603" H 14900 6600 60  0001 C CNN
F 3 "" H 14900 6600 60  0001 C CNN
	1    14600 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	14900 7100 14950 7100
Wire Wire Line
	14500 7100 14600 7100
Text Label 13600 7100 2    50   ~ 0
LED_8
Text Label 14950 7100 0    50   ~ 0
GND
$Comp
L elements:Клеммник_х2 XT1
U 1 1 5C2A6B5F
P 7475 8575
F 0 "XT1" H 7275 8775 60  0000 C CNN
F 1 "Клеммник_х2" H 7425 8200 60  0001 C CNN
F 2 "N_X:Клеммник_х2_шаг2.54" H 7475 8575 60  0001 C CNN
F 3 "" H 7475 8575 60  0001 C CNN
	1    7475 8575
	1    0    0    -1  
$EndComp
$Comp
L elements:Предохранитель FU1
U 1 1 5C2A9379
P 8025 8375
F 0 "FU1" H 8025 8525 60  0000 C CNN
F 1 "Предохранитель" H 8075 8250 60  0000 C CNN
F 2 "N_RLC:Предохранитель_MF-R_d10.4" H 8025 8375 60  0001 C CNN
F 3 "" H 8025 8375 60  0001 C CNN
	1    8025 8375
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 8375 7625 8375
$Comp
L elements:отверстие_под_пайку X1
U 1 1 5C2B84C2
P 8750 8375
F 0 "X1" H 8790 8453 60  0000 L CNN
F 1 "L_220" H 8775 8325 60  0000 L CNN
F 2 "N_X:ОтверстиеD1.2" H 8750 8375 60  0001 C CNN
F 3 "" H 8750 8375 60  0001 C CNN
	1    8750 8375
	1    0    0    -1  
$EndComp
$Comp
L elements:отверстие_под_пайку X2
U 1 1 5C2B85E8
P 8750 8975
F 0 "X2" H 8790 9053 60  0000 L CNN
F 1 "N_220" H 8775 8925 60  0000 L CNN
F 2 "N_X:ОтверстиеD1.2" H 8750 8975 60  0001 C CNN
F 3 "" H 8750 8975 60  0001 C CNN
	1    8750 8975
	1    0    0    -1  
$EndComp
Wire Wire Line
	8425 8375 8750 8375
$Comp
L elements:Клеммник_х2 XT3
U 1 1 5C2D8118
P 5425 4950
F 0 "XT3" H 5225 5150 60  0000 C CNN
F 1 "Клеммник_х2" H 5375 4575 60  0001 C CNN
F 2 "N_X:Клеммник_х2_шаг2.54" H 5425 4950 60  0001 C CNN
F 3 "" H 5425 4950 60  0001 C CNN
	1    5425 4950
	1    0    0    -1  
$EndComp
$Comp
L elements:Клеммник_х2 XT2
U 1 1 5C2DD955
P 5425 4300
F 0 "XT2" H 5225 4500 60  0000 C CNN
F 1 "Клеммник_х2" H 5375 3925 60  0001 C CNN
F 2 "N_X:Клеммник_х2_шаг2.54" H 5425 4300 60  0001 C CNN
F 3 "" H 5425 4300 60  0001 C CNN
	1    5425 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5425 4300 5575 4300
Wire Wire Line
	5425 4950 5575 4950
Text Label 5750 4300 0    50   ~ 0
PWR_12V
Text Label 5750 4950 0    50   ~ 0
PWR_12V
Wire Wire Line
	6825 5150 6825 5175
Connection ~ 6825 5175
Wire Wire Line
	5425 4500 5575 4500
Wire Wire Line
	7625 4500 7625 5625
Connection ~ 7625 5625
Wire Wire Line
	5425 5150 5575 5150
$Comp
L elements:Конденсатор_керамический C?
U 1 1 5C30A7AE
P 5575 5075
AR Path="/5C30A7AE" Ref="C?"  Part="1" 
AR Path="/5C2A8A19/5C30A7AE" Ref="C?"  Part="1" 
AR Path="/5C2D7FDC/5C30A7AE" Ref="C14"  Part="1" 
F 0 "C14" V 5650 4900 60  0000 L CNN
F 1 "4.7мкФ(1210)" V 5550 4375 60  0000 L CNN
F 2 "N_RLC:Конденсатор_SMD_1210" H 5575 5075 60  0001 C CNN
F 3 "" H 5575 5075 60  0001 C CNN
	1    5575 5075
	0    -1   -1   0   
$EndComp
$Comp
L elements:Конденсатор_керамический C?
U 1 1 5C30ACCD
P 5575 4425
AR Path="/5C30ACCD" Ref="C?"  Part="1" 
AR Path="/5C2A8A19/5C30ACCD" Ref="C?"  Part="1" 
AR Path="/5C2D7FDC/5C30ACCD" Ref="C13"  Part="1" 
F 0 "C13" V 5650 4250 60  0000 L CNN
F 1 "4.7мкФ(1210)" V 5550 3725 60  0000 L CNN
F 2 "N_RLC:Конденсатор_SMD_1210" H 5575 4425 60  0001 C CNN
F 3 "" H 5575 4425 60  0001 C CNN
	1    5575 4425
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5575 4975 5575 4950
Connection ~ 5575 4950
Wire Wire Line
	5575 4950 5750 4950
Wire Wire Line
	5575 5125 5575 5150
Connection ~ 5575 5150
Wire Wire Line
	5575 5150 6825 5150
Wire Wire Line
	5575 4475 5575 4500
Connection ~ 5575 4500
Wire Wire Line
	5575 4500 7625 4500
Wire Wire Line
	5575 4325 5575 4300
Connection ~ 5575 4300
Wire Wire Line
	5575 4300 5750 4300
Text Notes 6775 8700 0    50   ~ 0
Вход 220В
Text Notes 4725 4450 0    50   ~ 0
На 2\nвентилятор\n
Text Notes 4725 5100 0    50   ~ 0
На 1\nвентилятор\n
$Comp
L elements:отверстие_под_пайку X3
U 1 1 5C2BDF8E
P 9175 8375
F 0 "X3" H 9215 8453 60  0000 L CNN
F 1 "L_12" H 9200 8325 60  0000 L CNN
F 2 "N_X:ОтверстиеD1.2" H 9175 8375 60  0001 C CNN
F 3 "" H 9175 8375 60  0001 C CNN
	1    9175 8375
	1    0    0    -1  
$EndComp
$Comp
L elements:отверстие_под_пайку X4
U 1 1 5C2BE061
P 9175 8975
F 0 "X4" H 9215 9053 60  0000 L CNN
F 1 "N_12" H 9200 8925 60  0000 L CNN
F 2 "N_X:ОтверстиеD1.2" H 9175 8975 60  0001 C CNN
F 3 "" H 9175 8975 60  0001 C CNN
	1    9175 8975
	1    0    0    -1  
$EndComp
$Comp
L elements:Конденсатор_керамический C?
U 1 1 5C3459C6
P 12100 8825
AR Path="/5C3459C6" Ref="C?"  Part="1" 
AR Path="/5C2A8A19/5C3459C6" Ref="C?"  Part="1" 
AR Path="/5C2D7FDC/5C3459C6" Ref="C15"  Part="1" 
F 0 "C15" V 12200 8625 60  0000 L CNN
F 1 "4.7мкФ(1210)" V 12025 8175 60  0000 L CNN
F 2 "N_RLC:Конденсатор_SMD_1210" H 12100 8825 60  0001 C CNN
F 3 "" H 12100 8825 60  0001 C CNN
	1    12100 8825
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12100 8675 12100 8725
Wire Wire Line
	12100 9175 12100 8875
Text Label 11075 8675 0    50   ~ 0
PWR_12V
Text Label 11075 9175 0    50   ~ 0
PWR_GND
$Comp
L elements:Предохранитель FU2
U 1 1 5C2CA53E
P 10025 8375
F 0 "FU2" H 10025 8525 60  0000 C CNN
F 1 "Предохранитель" H 10075 8250 60  0000 C CNN
F 2 "N_RLC:Предохранитель_MF-R_d10.4" H 10025 8375 60  0001 C CNN
F 3 "" H 10025 8375 60  0001 C CNN
	1    10025 8375
	1    0    0    -1  
$EndComp
Wire Wire Line
	9625 8375 9175 8375
Text Label 5350 2875 2    50   ~ 0
LED_5
Text Label 5350 2975 2    50   ~ 0
LED_4
Text Label 7825 2075 0    50   ~ 0
LED_3
Wire Wire Line
	11800 7100 11900 7100
Wire Wire Line
	13600 7100 13700 7100
Text Label 7825 2175 0    50   ~ 0
LED_2
Wire Wire Line
	7450 2075 7825 2075
Wire Wire Line
	7450 2175 7825 2175
Text Label 7825 2275 0    50   ~ 0
LED_1
Wire Wire Line
	7450 2275 7825 2275
Wire Wire Line
	7450 2475 7825 2475
Text Label 7825 2475 0    50   ~ 0
LED_8
Wire Wire Line
	5400 1475 5025 1475
Text Label 5025 1475 2    50   ~ 0
LED_7
Wire Wire Line
	5400 1575 5025 1575
Text Label 5025 1575 2    50   ~ 0
LED_6
$Comp
L elements:Диодный_мост(DB-1S) VD2
U 1 1 5C3B21E1
P 10675 8675
F 0 "VD2" H 10950 8800 50  0000 L CNN
F 1 "Мост_DB155S" H 10875 8550 50  0000 L CNN
F 2 "N_VD_HL:Диод_матрица_корпус_DB-1S" H 10575 8675 50  0001 C CNN
F 3 "" H 10575 8675 50  0001 C CNN
	1    10675 8675
	1    0    0    -1  
$EndComp
Wire Wire Line
	10675 8675 10525 8675
Wire Wire Line
	10525 8675 10525 9175
Wire Wire Line
	10425 8375 10825 8375
Wire Wire Line
	10825 8375 10825 8525
Wire Wire Line
	9175 8975 10825 8975
Wire Wire Line
	10825 8975 10825 8825
Text Label 8475 8375 0    50   ~ 0
L2
Text Label 7550 8375 0    50   ~ 0
L1
Text Label 7875 8975 0    50   ~ 0
N1
Wire Wire Line
	7550 8775 7475 8775
Wire Wire Line
	7550 8375 7550 8775
Wire Wire Line
	7475 8575 7650 8575
Wire Wire Line
	7650 8575 7650 8975
Wire Wire Line
	7650 8975 8750 8975
Text Label 9425 8375 0    50   ~ 0
L1_12
Text Label 10500 8375 0    50   ~ 0
L2_12
Text Label 9725 8975 0    50   ~ 0
N1_12
$Comp
L elements:стабилизатор_нерегулируемый_LM2931 G1
U 1 1 5C426F5E
P 12825 8675
F 0 "G1" H 13425 8825 50  0000 C CNN
F 1 "Стабилиатор_LM2931AZ-5.0G" H 13775 8300 50  0000 C CNN
F 2 "N_G:Стабилизатор_корпус_TO-92" H 12825 8675 50  0001 C CNN
F 3 "" H 12825 8675 50  0001 C CNN
	1    12825 8675
	1    0    0    -1  
$EndComp
Wire Wire Line
	12100 8675 12775 8675
Wire Wire Line
	12100 9175 13175 9175
Wire Wire Line
	13175 9175 13175 8975
Text Label 14775 8675 0    50   ~ 0
VCC
Wire Wire Line
	14600 8675 14775 8675
Wire Wire Line
	13575 8675 13675 8675
Wire Wire Line
	13175 9175 14150 9175
Connection ~ 13175 9175
Text Label 14150 9175 0    50   ~ 0
GND
$Comp
L elements:Чип-индуктивность L1
U 1 1 5C4BFAA2
P 12000 8675
F 0 "L1" H 11800 8800 60  0000 C CNN
F 1 "33мкГн" H 11775 8600 60  0000 C CNN
F 2 "N_RLC:Чип-индуктивность_SMD_0805" H 12000 8675 60  0001 C CNN
F 3 "" H 12000 8675 60  0001 C CNN
	1    12000 8675
	1    0    0    -1  
$EndComp
Wire Wire Line
	12050 8675 12100 8675
Connection ~ 12100 8675
Wire Wire Line
	11550 8675 10975 8675
$Comp
L elements:Чип-индуктивность L3
U 1 1 5C4D1042
P 14125 8675
F 0 "L3" H 13925 8800 60  0000 C CNN
F 1 "33мкГн" H 13900 8600 60  0000 C CNN
F 2 "N_RLC:Чип-индуктивность_SMD_0805" H 14125 8675 60  0001 C CNN
F 3 "" H 14125 8675 60  0001 C CNN
	1    14125 8675
	1    0    0    -1  
$EndComp
Wire Wire Line
	14175 8675 14300 8675
$Comp
L elements:Чип-индуктивность L2
U 1 1 5C4E9EB6
P 12000 9175
F 0 "L2" H 11800 9300 60  0000 C CNN
F 1 "33мкГн" H 11775 9100 60  0000 C CNN
F 2 "N_RLC:Чип-индуктивность_SMD_0805" H 12000 9175 60  0001 C CNN
F 3 "" H 12000 9175 60  0001 C CNN
	1    12000 9175
	1    0    0    -1  
$EndComp
Wire Wire Line
	12050 9175 12100 9175
Connection ~ 12100 9175
Wire Wire Line
	11550 9175 10525 9175
Text Label 6400 4500 0    50   ~ 0
collector_2
Text Label 6400 5150 0    50   ~ 0
collector_1
$Comp
L elements:Диод_шоттки VD1
U 1 1 5C2E30A1
P 12700 2025
F 0 "VD1" H 12850 2200 50  0000 C CNN
F 1 "Шоттки_BAR43CFILM" H 13325 1925 50  0000 C CNN
F 2 "N_VD_HL:Диод_BAR43CFILM_SOT-23" H 12600 2025 50  0001 C CNN
F 3 "" H 12600 2025 50  0001 C CNN
	1    12700 2025
	1    0    0    -1  
$EndComp
$Comp
L elements:Диод_шоттки VD3
U 1 1 5C2F4AB9
P 14300 8675
F 0 "VD3" H 14450 8850 50  0000 C CNN
F 1 "Шоттки_BAR43CFILM" H 14925 8575 50  0000 C CNN
F 2 "N_VD_HL:Диод_BAR43CFILM_SOT-23" H 14200 8675 50  0001 C CNN
F 3 "" H 14200 8675 50  0001 C CNN
	1    14300 8675
	1    0    0    -1  
$EndComp
$Comp
L elements:Вилка_PLS3 XP7
U 1 1 5C2D9B36
P 1325 7475
F 0 "XP7" H 1581 7556 60  0000 C CNN
F 1 "Вилка_PLS3" H 1525 6900 60  0001 C CNN
F 2 "N_X:Вилка_PLS3_вертикальная" H 1325 7475 60  0001 C CNN
F 3 "" H 1325 7475 60  0001 C CNN
	1    1325 7475
	1    0    0    -1  
$EndComp
Wire Wire Line
	1825 7575 2125 7575
Text Label 2125 7575 0    50   ~ 0
GND
Wire Wire Line
	1825 7675 2125 7675
Wire Wire Line
	1825 7775 2125 7775
Text Label 2125 7675 0    50   ~ 0
RX
Text Label 2125 7775 0    50   ~ 0
TX
$EndSCHEMATC
