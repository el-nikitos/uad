EESchema Schematic File Version 4
LIBS:uad-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 3 3
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
Text GLabel 5025 3200 0    50   Input ~ 0
D_Out_2
Text GLabel 5025 3100 0    50   Input ~ 0
D_Out_1
Text GLabel 5025 3400 0    50   Input ~ 0
D_Out_4
Text GLabel 5025 3300 0    50   Input ~ 0
D_Out_3
Text GLabel 5025 3600 0    50   Input ~ 0
D_Out_6
Text GLabel 5025 3500 0    50   Input ~ 0
D_Out_5
Text GLabel 5025 3800 0    50   Input ~ 0
D_Out_8
Text GLabel 5025 3700 0    50   Input ~ 0
D_Out_7
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
GND
Text Label 2125 8400 0    50   ~ 0
GND
Text Label 2125 9200 0    50   ~ 0
GND
Text Label 2125 9100 0    50   ~ 0
GND
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
Text Label 5050 2675 2    50   ~ 0
PWM_OUT_1
Wire Wire Line
	5050 2675 5400 2675
Text Label 5050 2775 2    50   ~ 0
PWM_OUT_2
Wire Wire Line
	5050 2775 5400 2775
Text Label 5050 2875 2    50   ~ 0
MOSI
Text Label 5050 2975 2    50   ~ 0
MISO
Text Label 5050 1575 2    50   ~ 0
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
Text Label 5050 1475 2    50   ~ 0
BUT_8_IN
Text Label 7825 2975 0    50   ~ 0
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
P 9450 4250
F 0 "XP6" H 9525 4575 60  0000 C CNN
F 1 "Вилка_PLD6_ПРОГ" H 9450 3950 60  0000 C CNN
F 2 "N_X:Вилка_PLD6_вертикальная" H 9450 4250 60  0001 C CNN
F 3 "" H 9450 4250 60  0001 C CNN
	1    9450 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 4100 8750 4100
Wire Wire Line
	9000 4250 8750 4250
Wire Wire Line
	9000 4400 8750 4400
Wire Wire Line
	10150 4100 9900 4100
Wire Wire Line
	10150 4250 9900 4250
Wire Wire Line
	10150 4400 9900 4400
Text Label 8750 4400 2    50   ~ 0
RES
Text Label 8750 4100 2    50   ~ 0
MISO
Text Label 10150 4250 0    50   ~ 0
MOSI
Text Label 8750 4250 2    50   ~ 0
SCK
Text Label 10700 4100 0    50   ~ 0
VCC
Text Label 10150 4400 0    50   ~ 0
GND
$Comp
L MOTOR:Диод_шоттки VD1
U 1 1 5C2E11EB
P 10150 4100
F 0 "VD1" H 10350 4225 50  0000 C CNN
F 1 "Диод_шоттки" H 10575 4025 50  0000 C CNN
F 2 "N_VD_HL:Диод_BAR43CFILM_SOT-23" H 10050 4100 50  0001 C CNN
F 3 "" H 10050 4100 50  0001 C CNN
	1    10150 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 4100 10700 4100
Text Label 9125 2600 0    50   ~ 0
VCC
$Comp
L elements:Резистор_0,125Вт R?
U 1 1 5C2E629B
P 5500 5950
AR Path="/5C2E629B" Ref="R?"  Part="1" 
AR Path="/5C2A8A19/5C2E629B" Ref="R?"  Part="1" 
AR Path="/5C2D7FDC/5C2E629B" Ref="R12"  Part="1" 
F 0 "R12" H 5375 5825 60  0000 C CNN
F 1 "300 Ом(0805)" H 5475 6100 60  0000 C CNN
F 2 "N_RLC:Резистор_SMD_0805_0,125Вт" H 5500 5950 60  0001 C CNN
F 3 "" H 5500 5950 60  0001 C CNN
	1    5500 5950
	-1   0    0    1   
$EndComp
Wire Wire Line
	5900 5950 6000 5950
Wire Wire Line
	5100 5950 4900 5950
Text Label 4900 5950 2    50   ~ 0
PWM_OUT_1
$Comp
L elements:Резистор_0,125Вт R?
U 1 1 5C2EC182
P 5500 6400
AR Path="/5C2EC182" Ref="R?"  Part="1" 
AR Path="/5C2A8A19/5C2EC182" Ref="R?"  Part="1" 
AR Path="/5C2D7FDC/5C2EC182" Ref="R13"  Part="1" 
F 0 "R13" H 5375 6275 60  0000 C CNN
F 1 "300 Ом(0805)" H 5475 6550 60  0000 C CNN
F 2 "N_RLC:Резистор_SMD_0805_0,125Вт" H 5500 6400 60  0001 C CNN
F 3 "" H 5500 6400 60  0001 C CNN
	1    5500 6400
	-1   0    0    1   
$EndComp
Wire Wire Line
	5100 6400 4900 6400
Text Label 4900 6850 2    50   ~ 0
PWR_GND
Text Label 4900 6400 2    50   ~ 0
PWM_OUT_2
Wire Wire Line
	4900 6850 6450 6850
Wire Wire Line
	6450 6350 6450 6850
Connection ~ 6450 6850
$Comp
L elements:Транзистор_NPN_1Б-2(4)К-3Э_0 VT1
U 1 1 5C300FD7
P 6000 5950
F 0 "VT1" H 6550 6125 60  0000 L CNN
F 1 "PBSS4540Z" H 6500 5725 60  0000 L CNN
F 2 "N_VD_HL:Транзистор_NPN_SOT223" H 6000 5950 60  0001 C CNN
F 3 "" H 6000 5950 60  0001 C CNN
	1    6000 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 5550 6300 5475
Wire Wire Line
	6300 5475 6450 5475
Wire Wire Line
	6450 5475 6450 5550
$Comp
L elements:Транзистор_NPN_1Б-2(4)К-3Э_0 VT2
U 1 1 5C305D2C
P 6800 6400
F 0 "VT2" H 7350 6575 60  0000 L CNN
F 1 "PBSS4540Z" H 7300 6175 60  0000 L CNN
F 2 "N_VD_HL:Транзистор_NPN_SOT223" H 6800 6400 60  0001 C CNN
F 3 "" H 6800 6400 60  0001 C CNN
	1    6800 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 6400 6800 6400
Wire Wire Line
	7250 6850 7250 6800
Wire Wire Line
	6450 6850 7250 6850
Wire Wire Line
	7100 6000 7100 5925
Wire Wire Line
	7100 5925 7250 5925
Wire Wire Line
	7250 5925 7250 6000
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
	5050 1575 5400 1575
Wire Wire Line
	5050 1475 5400 1475
Wire Wire Line
	7450 2975 7825 2975
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
	11900 7100 11850 7100
Wire Wire Line
	13100 7100 13150 7100
Wire Wire Line
	12700 7100 12800 7100
Text Label 11850 7100 2    50   ~ 0
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
	13700 7100 13650 7100
Wire Wire Line
	14900 7100 14950 7100
Wire Wire Line
	14500 7100 14600 7100
Text Label 13650 7100 2    50   ~ 0
LED_8
Text Label 14950 7100 0    50   ~ 0
GND
$Comp
L elements:Клеммник_х2 XТ?
U 1 1 5C2A6B5F
P 1525 4675
F 0 "XТ?" H 1325 4875 60  0000 C CNN
F 1 "Клеммник_х2" H 1475 4300 60  0001 C CNN
F 2 "N_X:Клеммник_х2_шаг5" H 1525 4675 60  0001 C CNN
F 3 "" H 1525 4675 60  0001 C CNN
	1    1525 4675
	1    0    0    -1  
$EndComp
$Comp
L elements:Предохранитель FU?
U 1 1 5C2A9379
P 2075 4475
F 0 "FU?" H 2075 4625 60  0000 C CNN
F 1 "Предохранитель" H 2125 4350 60  0000 C CNN
F 2 "" H 2075 4475 60  0001 C CNN
F 3 "" H 2075 4475 60  0001 C CNN
	1    2075 4475
	1    0    0    -1  
$EndComp
Wire Wire Line
	1525 4675 1600 4675
Wire Wire Line
	1600 4475 1675 4475
$Comp
L elements:Предохранитель FU?
U 1 1 5C2ADFE9
P 2075 5075
F 0 "FU?" H 2075 5225 60  0000 C CNN
F 1 "Предохранитель" H 2125 4950 60  0000 C CNN
F 2 "" H 2075 5075 60  0001 C CNN
F 3 "" H 2075 5075 60  0001 C CNN
	1    2075 5075
	1    0    0    -1  
$EndComp
Wire Wire Line
	1675 5075 1600 5075
Wire Wire Line
	1600 4875 1525 4875
$Comp
L elements:отверстие_под_пайку X?
U 1 1 5C2B84C2
P 2800 4475
F 0 "X?" H 2840 4553 60  0000 L CNN
F 1 "L_220" H 2840 4447 60  0000 L CNN
F 2 "" H 2800 4475 60  0001 C CNN
F 3 "" H 2800 4475 60  0001 C CNN
	1    2800 4475
	1    0    0    -1  
$EndComp
$Comp
L elements:отверстие_под_пайку X?
U 1 1 5C2B85E8
P 2800 5075
F 0 "X?" H 2840 5153 60  0000 L CNN
F 1 "N_220" H 2840 5047 60  0000 L CNN
F 2 "" H 2800 5075 60  0001 C CNN
F 3 "" H 2800 5075 60  0001 C CNN
	1    2800 5075
	1    0    0    -1  
$EndComp
Wire Wire Line
	2475 4475 2800 4475
Wire Wire Line
	2475 5075 2800 5075
Wire Wire Line
	1600 4475 1600 4675
Wire Wire Line
	1600 4875 1600 5075
$Comp
L elements:Клеммник_х2 XТ?
U 1 1 5C2D8118
P 4900 5250
F 0 "XТ?" H 4700 5450 60  0000 C CNN
F 1 "Клеммник_х2" H 4850 4875 60  0001 C CNN
F 2 "N_X:Клеммник_х2_шаг5" H 4900 5250 60  0001 C CNN
F 3 "" H 4900 5250 60  0001 C CNN
	1    4900 5250
	1    0    0    -1  
$EndComp
$Comp
L elements:Клеммник_х2 XТ?
U 1 1 5C2DD955
P 4900 4600
F 0 "XТ?" H 4700 4800 60  0000 C CNN
F 1 "Клеммник_х2" H 4850 4225 60  0001 C CNN
F 2 "N_X:Клеммник_х2_шаг5" H 4900 4600 60  0001 C CNN
F 3 "" H 4900 4600 60  0001 C CNN
	1    4900 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4600 5050 4600
Wire Wire Line
	4900 5250 5050 5250
Text Label 5225 4600 0    50   ~ 0
PWR_12V
Text Label 5225 5250 0    50   ~ 0
PWR_12V
Wire Wire Line
	6300 5450 6300 5475
Connection ~ 6300 5475
Wire Wire Line
	4900 4800 5050 4800
Wire Wire Line
	7100 4800 7100 5925
Connection ~ 7100 5925
Wire Wire Line
	4900 5450 5050 5450
$Comp
L elements:Конденсатор_керамический C?
U 1 1 5C30A7AE
P 5050 5375
AR Path="/5C30A7AE" Ref="C?"  Part="1" 
AR Path="/5C2A8A19/5C30A7AE" Ref="C?"  Part="1" 
AR Path="/5C2D7FDC/5C30A7AE" Ref="C?"  Part="1" 
F 0 "C?" V 5125 5200 60  0000 L CNN
F 1 "4.7мкФ(1210)" V 5025 4675 60  0000 L CNN
F 2 "N_RLC:Конденсатор_SMD_1210" H 5050 5375 60  0001 C CNN
F 3 "" H 5050 5375 60  0001 C CNN
	1    5050 5375
	0    -1   -1   0   
$EndComp
$Comp
L elements:Конденсатор_керамический C?
U 1 1 5C30ACCD
P 5050 4725
AR Path="/5C30ACCD" Ref="C?"  Part="1" 
AR Path="/5C2A8A19/5C30ACCD" Ref="C?"  Part="1" 
AR Path="/5C2D7FDC/5C30ACCD" Ref="C?"  Part="1" 
F 0 "C?" V 5125 4550 60  0000 L CNN
F 1 "4.7мкФ(1210)" V 5025 4025 60  0000 L CNN
F 2 "N_RLC:Конденсатор_SMD_1210" H 5050 4725 60  0001 C CNN
F 3 "" H 5050 4725 60  0001 C CNN
	1    5050 4725
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5050 5275 5050 5250
Connection ~ 5050 5250
Wire Wire Line
	5050 5250 5225 5250
Wire Wire Line
	5050 5425 5050 5450
Connection ~ 5050 5450
Wire Wire Line
	5050 5450 6300 5450
Wire Wire Line
	5050 4775 5050 4800
Connection ~ 5050 4800
Wire Wire Line
	5050 4800 7100 4800
Wire Wire Line
	5050 4625 5050 4600
Connection ~ 5050 4600
Wire Wire Line
	5050 4600 5225 4600
Text Notes 825  4800 0    50   ~ 0
Вход 220В
Text Notes 4200 4750 0    50   ~ 0
На 1\nвентилятор\n
Text Notes 4200 5400 0    50   ~ 0
На 2\nвентилятор\n
$EndSCHEMATC
