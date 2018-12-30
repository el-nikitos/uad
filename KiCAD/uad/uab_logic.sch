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
P 5925 3700
AR Path="/5C2AD00E" Ref="DD?"  Part="1" 
AR Path="/5C2A8A19/5C2AD00E" Ref="DD?"  Part="1" 
AR Path="/5C2D7FDC/5C2AD00E" Ref="DD1"  Part="1" 
F 0 "DD1" H 7450 3875 50  0000 C CNN
F 1 "ATmega8A-AU" H 6900 2000 50  0000 C CNN
F 2 "N_DD:микросхема_ATMEGA-8-161AU" H 5925 3700 50  0001 C CNN
F 3 "" H 5925 3700 50  0001 C CNN
	1    5925 3700
	1    0    0    -1  
$EndComp
Text GLabel 5775 3900 0    50   Input ~ 0
GND
Text GLabel 5775 4000 0    50   Input ~ 0
VCC
Wire Wire Line
	5775 3900 5825 3900
Wire Wire Line
	5825 4000 5775 4000
Text GLabel 5775 4100 0    50   Input ~ 0
GND
Text GLabel 5775 4200 0    50   Input ~ 0
VCC
Wire Wire Line
	5775 4100 5825 4100
Wire Wire Line
	5825 4200 5775 4200
Text GLabel 10900 6350 2    50   Input ~ 0
VCC
Text GLabel 10900 6550 2    50   Input ~ 0
GND
Text GLabel 5475 5100 0    50   Input ~ 0
MOSI
Text GLabel 5475 5200 0    50   Input ~ 0
MISO
Text GLabel 8350 3700 2    50   Input ~ 0
SCK
Text GLabel 7925 3800 2    50   Input ~ 0
VCC
Wire Wire Line
	7875 3800 7925 3800
Text GLabel 7925 4100 2    50   Input ~ 0
GND
Wire Wire Line
	7875 4100 7925 4100
Text GLabel 13150 6150 2    50   Input ~ 0
GND
Wire Wire Line
	13100 6150 13150 6150
Text GLabel 12375 6150 0    50   Input ~ 0
VCC
Wire Wire Line
	12425 6150 12375 6150
$Comp
L elements:Конденсатор_керамический C?
U 1 1 5C2AD02A
P 12650 6150
AR Path="/5C2AD02A" Ref="C?"  Part="1" 
AR Path="/5C2A8A19/5C2AD02A" Ref="C?"  Part="1" 
AR Path="/5C2D7FDC/5C2AD02A" Ref="C10"  Part="1" 
F 0 "C10" H 12600 6050 60  0000 L CNN
F 1 "4.7мкФ(1210)" H 12225 6250 60  0000 L CNN
F 2 "N_RLC:Конденсатор_SMD_1210" H 12650 6150 60  0001 C CNN
F 3 "" H 12650 6150 60  0001 C CNN
	1    12650 6150
	-1   0    0    1   
$EndComp
$Comp
L elements:Конденсатор_керамический C?
U 1 1 5C2AD031
P 12650 6475
AR Path="/5C2AD031" Ref="C?"  Part="1" 
AR Path="/5C2A8A19/5C2AD031" Ref="C?"  Part="1" 
AR Path="/5C2D7FDC/5C2AD031" Ref="C11"  Part="1" 
F 0 "C11" H 12600 6375 60  0000 L CNN
F 1 "4.7мкФ(1210)" H 12225 6575 60  0000 L CNN
F 2 "N_RLC:Конденсатор_SMD_1210" H 12650 6475 60  0001 C CNN
F 3 "" H 12650 6475 60  0001 C CNN
	1    12650 6475
	-1   0    0    1   
$EndComp
Wire Wire Line
	13100 6150 13100 6475
Wire Wire Line
	12700 6475 13100 6475
Wire Wire Line
	12425 6150 12425 6475
Wire Wire Line
	12425 6475 12550 6475
Wire Wire Line
	12425 6150 12550 6150
Connection ~ 12425 6150
Wire Wire Line
	12700 6150 13100 6150
Connection ~ 13100 6150
$Comp
L elements:Конденсатор_керамический C?
U 1 1 5C2AD040
P 12650 6800
AR Path="/5C2AD040" Ref="C?"  Part="1" 
AR Path="/5C2A8A19/5C2AD040" Ref="C?"  Part="1" 
AR Path="/5C2D7FDC/5C2AD040" Ref="C12"  Part="1" 
F 0 "C12" H 12600 6700 60  0000 L CNN
F 1 "4.7мкФ(1210)" H 12225 6900 60  0000 L CNN
F 2 "N_RLC:Конденсатор_SMD_1210" H 12650 6800 60  0001 C CNN
F 3 "" H 12650 6800 60  0001 C CNN
	1    12650 6800
	-1   0    0    1   
$EndComp
Wire Wire Line
	13100 6475 13100 6800
Wire Wire Line
	12700 6800 13100 6800
Wire Wire Line
	12425 6475 12425 6800
Wire Wire Line
	12425 6800 12550 6800
Connection ~ 12425 6475
Connection ~ 13100 6475
Text GLabel 10900 6250 2    50   Input ~ 0
MOSI
Text GLabel 10900 6150 2    50   Input ~ 0
MISO
Text GLabel 7925 4900 2    50   Input ~ 0
RES
Wire Wire Line
	7875 4900 7900 4900
Text GLabel 10900 6050 2    50   Input ~ 0
RES
Text GLabel 10900 5950 2    50   Input ~ 0
SCK
$Comp
L elements:Резистор_0,125Вт R?
U 1 1 5C2AD053
P 12650 7300
AR Path="/5C2AD053" Ref="R?"  Part="1" 
AR Path="/5C2A8A19/5C2AD053" Ref="R?"  Part="1" 
AR Path="/5C2D7FDC/5C2AD053" Ref="R10"  Part="1" 
F 0 "R10" H 12575 7450 60  0000 C CNN
F 1 "100 Ом(0805)" H 12700 7175 60  0000 C CNN
F 2 "N_RLC:Резистор_SMD_0805_0,125Вт" H 12650 7300 60  0001 C CNN
F 3 "" H 12650 7300 60  0001 C CNN
	1    12650 7300
	1    0    0    -1  
$EndComp
$Comp
L elements:Светодиод HL?
U 1 1 5C2AD05A
P 13150 7300
AR Path="/5C2AD05A" Ref="HL?"  Part="1" 
AR Path="/5C2A8A19/5C2AD05A" Ref="HL?"  Part="1" 
AR Path="/5C2D7FDC/5C2AD05A" Ref="HL1"  Part="1" 
F 0 "HL1" H 13325 7475 60  0000 C CNN
F 1 "Светодиод" H 13400 7150 60  0000 C CNN
F 2 "N_VD_HL:Светодиод_SMD_0603" H 13450 6800 60  0001 C CNN
F 3 "" H 13450 6800 60  0001 C CNN
	1    13150 7300
	1    0    0    -1  
$EndComp
Text GLabel 12200 7300 0    50   Input ~ 0
VCC
Wire Wire Line
	12250 7300 12200 7300
Text GLabel 13500 7300 2    50   Input ~ 0
GND
Wire Wire Line
	13450 7300 13500 7300
Wire Wire Line
	13050 7300 13150 7300
Wire Wire Line
	5825 5000 5775 5000
Wire Wire Line
	5825 4900 5775 4900
$Comp
L elements:Резистор_0,125Вт R?
U 1 1 5C2AD068
P 9050 4825
AR Path="/5C2AD068" Ref="R?"  Part="1" 
AR Path="/5C2A8A19/5C2AD068" Ref="R?"  Part="1" 
AR Path="/5C2D7FDC/5C2AD068" Ref="R9"  Part="1" 
F 0 "R9" H 8925 4700 60  0000 C CNN
F 1 "20 кОм(0805)" H 9025 4975 60  0000 C CNN
F 2 "N_RLC:Резистор_SMD_0805_0,125Вт" H 9050 4825 60  0001 C CNN
F 3 "" H 9050 4825 60  0001 C CNN
	1    9050 4825
	-1   0    0    1   
$EndComp
Text GLabel 9550 4825 2    50   Input ~ 0
VCC
Text GLabel 4625 4650 0    50   Input ~ 0
BUT_7_IN
Text GLabel 9125 4275 2    50   Input ~ 0
BUT_0_IN
Text GLabel 4625 4750 0    50   Input ~ 0
BUT_COM_OUT
Text GLabel 5775 4900 0    50   Input ~ 0
PWM_OUT_1
Text GLabel 9125 4375 2    50   Input ~ 0
BUT_1_IN
Text GLabel 9125 4475 2    50   Input ~ 0
BUT_2_IN
Text GLabel 4850 3750 0    50   Input ~ 0
BUT_3_IN
Text GLabel 4850 3850 0    50   Input ~ 0
BUT_4_IN
Text GLabel 4625 4450 0    50   Input ~ 0
BUT_5_IN
Text GLabel 4625 4550 0    50   Input ~ 0
BUT_6_IN
Text GLabel 5775 5000 0    50   Input ~ 0
PWM_OUT_2
Text GLabel 8250 5100 2    50   Input ~ 0
TX
Text GLabel 8250 5000 2    50   Input ~ 0
RX
$Comp
L elements:Резистор_0,125Вт R?
U 1 1 5C2AD07D
P 12650 7800
AR Path="/5C2AD07D" Ref="R?"  Part="1" 
AR Path="/5C2A8A19/5C2AD07D" Ref="R?"  Part="1" 
AR Path="/5C2D7FDC/5C2AD07D" Ref="R11"  Part="1" 
F 0 "R11" H 12575 7950 60  0000 C CNN
F 1 "100 Ом(0805)" H 12700 7675 60  0000 C CNN
F 2 "N_RLC:Резистор_SMD_0805_0,125Вт" H 12650 7800 60  0001 C CNN
F 3 "" H 12650 7800 60  0001 C CNN
	1    12650 7800
	1    0    0    -1  
$EndComp
$Comp
L elements:Светодиод HL?
U 1 1 5C2AD084
P 13150 7800
AR Path="/5C2AD084" Ref="HL?"  Part="1" 
AR Path="/5C2A8A19/5C2AD084" Ref="HL?"  Part="1" 
AR Path="/5C2D7FDC/5C2AD084" Ref="HL2"  Part="1" 
F 0 "HL2" H 13325 7975 60  0000 C CNN
F 1 "Светодиод" H 13400 7650 60  0000 C CNN
F 2 "N_VD_HL:Светодиод_SMD_0603" H 13450 7300 60  0001 C CNN
F 3 "" H 13450 7300 60  0001 C CNN
	1    13150 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	12250 7800 12200 7800
Text GLabel 13500 7800 2    50   Input ~ 0
GND
Wire Wire Line
	13450 7800 13500 7800
Wire Wire Line
	13050 7800 13150 7800
Wire Wire Line
	7875 5100 8250 5100
Wire Wire Line
	8250 5000 7875 5000
Text GLabel 9125 4575 2    50   Input ~ 0
LED_work
NoConn ~ 7875 4000
NoConn ~ 7875 3900
NoConn ~ 7875 4200
$Comp
L elements:Конденсатор_керамический C?
U 1 1 5C2AD095
P 12650 5825
AR Path="/5C2AD095" Ref="C?"  Part="1" 
AR Path="/5C2A8A19/5C2AD095" Ref="C?"  Part="1" 
AR Path="/5C2D7FDC/5C2AD095" Ref="C9"  Part="1" 
F 0 "C9" H 12600 5725 60  0000 L CNN
F 1 "4.7мкФ(1210)" H 12225 5925 60  0000 L CNN
F 2 "N_RLC:Конденсатор_SMD_1210" H 12650 5825 60  0001 C CNN
F 3 "" H 12650 5825 60  0001 C CNN
	1    12650 5825
	-1   0    0    1   
$EndComp
Wire Wire Line
	12425 5825 12550 5825
Wire Wire Line
	12700 5825 13100 5825
Wire Wire Line
	13100 5825 13100 6150
Wire Wire Line
	12425 5825 12425 6150
Text GLabel 12200 7800 0    50   Input ~ 0
LED_work
Wire Wire Line
	5475 5100 5825 5100
Wire Wire Line
	5475 5200 5825 5200
Wire Wire Line
	7875 3700 8350 3700
Text GLabel 5450 5425 0    50   Input ~ 0
D_Out_2
Text GLabel 5450 5325 0    50   Input ~ 0
D_Out_1
Text GLabel 5450 5625 0    50   Input ~ 0
D_Out_4
Text GLabel 5450 5525 0    50   Input ~ 0
D_Out_3
Text GLabel 5450 5825 0    50   Input ~ 0
D_Out_6
Text GLabel 5450 5725 0    50   Input ~ 0
D_Out_5
Text GLabel 5450 6025 0    50   Input ~ 0
D_Out_8
Text GLabel 5450 5925 0    50   Input ~ 0
D_Out_7
Text GLabel 10900 7300 2    50   Input ~ 0
D_Out_2
Text GLabel 10900 7200 2    50   Input ~ 0
D_Out_1
Text GLabel 10900 7500 2    50   Input ~ 0
D_Out_4
Text GLabel 10900 7400 2    50   Input ~ 0
D_Out_3
Text GLabel 10900 7700 2    50   Input ~ 0
D_Out_6
Text GLabel 10900 7600 2    50   Input ~ 0
D_Out_5
Text GLabel 10900 7900 2    50   Input ~ 0
D_Out_8
Text GLabel 10900 7800 2    50   Input ~ 0
D_Out_7
Text GLabel 10900 8300 2    50   Input ~ 0
PWM_OUT_1
Text GLabel 10900 8200 2    50   Input ~ 0
PWM_OUT_2
Text GLabel 10900 8000 2    50   Input ~ 0
TX
Text GLabel 10900 8100 2    50   Input ~ 0
RX
Wire Wire Line
	10900 8000 10800 8000
Wire Wire Line
	10800 8100 10900 8100
Wire Wire Line
	10800 8300 10900 8300
Wire Wire Line
	10800 8200 10900 8200
Wire Wire Line
	10900 7600 10800 7600
Wire Wire Line
	10800 7700 10900 7700
Wire Wire Line
	10800 7900 10900 7900
Wire Wire Line
	10800 7800 10900 7800
Wire Wire Line
	10900 7200 10800 7200
Wire Wire Line
	10800 7300 10900 7300
Wire Wire Line
	10800 7500 10900 7500
Wire Wire Line
	10800 7400 10900 7400
Wire Wire Line
	10800 5950 10900 5950
Wire Wire Line
	10800 6050 10900 6050
Wire Wire Line
	10800 6150 10900 6150
Wire Wire Line
	10800 6250 10900 6250
Wire Wire Line
	10800 6350 10900 6350
Wire Wire Line
	10800 6450 10900 6450
Wire Wire Line
	10800 6550 10900 6550
Wire Wire Line
	10800 6650 10900 6650
Text GLabel 10900 6650 2    50   Input ~ 0
GND
Text GLabel 10900 6450 2    50   Input ~ 0
VCC
Wire Wire Line
	7900 4900 7900 4825
Wire Wire Line
	7900 4825 8650 4825
Connection ~ 7900 4900
Wire Wire Line
	7900 4900 7925 4900
Wire Wire Line
	9450 4825 9550 4825
$EndSCHEMATC
