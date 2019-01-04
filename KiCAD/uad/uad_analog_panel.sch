EESchema Schematic File Version 4
LIBS:uad-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	1400 2150 1700 2150
Wire Wire Line
	1400 2250 1700 2250
Wire Wire Line
	1400 2850 1700 2850
Wire Wire Line
	1400 2950 1700 2950
Wire Wire Line
	1400 2350 1700 2350
Wire Wire Line
	1400 2750 1700 2750
Text Label 1700 2350 0    50   ~ 0
BUT_COM_OUT
Text Label 1700 2750 0    50   ~ 0
BUT_COM_OUT
Text Label 1700 2250 0    50   ~ 0
VCC
Text Label 1700 2150 0    50   ~ 0
GND
Text Label 1700 2950 0    50   ~ 0
GND
Text Label 1700 2850 0    50   ~ 0
VCC
$Comp
L elements:Вилка_PLS3 XP?
U 1 1 5C2D6871
P 900 2050
AR Path="/5C2D6553/5C2D6871" Ref="XP?"  Part="1" 
AR Path="/5C2D1681/5C2D6871" Ref="XP8"  Part="1" 
F 0 "XP8" H 1156 2131 60  0000 C CNN
F 1 "Вилка_PLS3" H 1100 1475 60  0001 C CNN
F 2 "N_X:Вилка_PLS3_угловая_вертикальная" H 900 2050 60  0001 C CNN
F 3 "" H 900 2050 60  0001 C CNN
	1    900  2050
	1    0    0    -1  
$EndComp
$Comp
L elements:Вилка_PLS3 XP?
U 1 1 5C2D6878
P 900 2650
AR Path="/5C2D6553/5C2D6878" Ref="XP?"  Part="1" 
AR Path="/5C2D1681/5C2D6878" Ref="XP9"  Part="1" 
F 0 "XP9" H 1156 2731 60  0000 C CNN
F 1 "Вилка_PLS3" H 1100 2075 60  0001 C CNN
F 2 "N_X:Вилка_PLS3_угловая_вертикальная" H 900 2650 60  0001 C CNN
F 3 "" H 900 2650 60  0001 C CNN
	1    900  2650
	1    0    0    -1  
$EndComp
$Comp
L elements:Вилка_PLS3 XP?
U 1 1 5C2D687F
P 2450 2025
AR Path="/5C2D6553/5C2D687F" Ref="XP?"  Part="1" 
AR Path="/5C2D1681/5C2D687F" Ref="XP10"  Part="1" 
F 0 "XP10" H 2706 2106 60  0000 C CNN
F 1 "Вилка_PLS3" H 2650 1450 60  0001 C CNN
F 2 "N_X:Вилка_PLS3_угловая_вертикальная" H 2450 2025 60  0001 C CNN
F 3 "" H 2450 2025 60  0001 C CNN
	1    2450 2025
	1    0    0    -1  
$EndComp
$Comp
L elements:Вилка_PLS3 XP?
U 1 1 5C2D6886
P 2450 2625
AR Path="/5C2D6553/5C2D6886" Ref="XP?"  Part="1" 
AR Path="/5C2D1681/5C2D6886" Ref="XP11"  Part="1" 
F 0 "XP11" H 2706 2706 60  0000 C CNN
F 1 "Вилка_PLS3" H 2650 2050 60  0001 C CNN
F 2 "N_X:Вилка_PLS3_угловая_вертикальная" H 2450 2625 60  0001 C CNN
F 3 "" H 2450 2625 60  0001 C CNN
	1    2450 2625
	1    0    0    -1  
$EndComp
NoConn ~ 2950 2925
NoConn ~ 2950 2825
NoConn ~ 2950 2725
NoConn ~ 2950 2325
NoConn ~ 2950 2225
NoConn ~ 2950 2125
$Comp
L elements:Светодиод_NeoPixel HL13
U 1 1 5C2EDB32
P 5750 2225
F 0 "HL13" H 6200 2400 60  0000 C CNN
F 1 "Светодиод_NeoPixel" H 6100 1825 60  0000 C CNN
F 2 "N_VD_HL:Светодиод_SMD_neopixel_ws2812b" H 6050 1725 60  0001 C CNN
F 3 "" H 6050 1725 60  0001 C CNN
	1    5750 2225
	1    0    0    -1  
$EndComp
$Comp
L elements:Светодиод_NeoPixel HL16
U 1 1 5C2EDB93
P 7100 2225
F 0 "HL16" H 7550 2400 60  0000 C CNN
F 1 "Светодиод_NeoPixel" H 7450 1825 60  0000 C CNN
F 2 "N_VD_HL:Светодиод_SMD_neopixel_ws2812b" H 7400 1725 60  0001 C CNN
F 3 "" H 7400 1725 60  0001 C CNN
	1    7100 2225
	1    0    0    -1  
$EndComp
$Comp
L elements:Светодиод_NeoPixel HL10
U 1 1 5C2EC564
P 4400 2225
F 0 "HL10" H 4850 2400 60  0000 C CNN
F 1 "Светодиод_NeoPixel" H 4750 1825 60  0000 C CNN
F 2 "N_VD_HL:Светодиод_SMD_neopixel_ws2812b" H 4700 1725 60  0001 C CNN
F 3 "" H 4700 1725 60  0001 C CNN
	1    4400 2225
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2425 5750 2425
Wire Wire Line
	6400 2425 7100 2425
Wire Wire Line
	3900 2325 4000 2325
Wire Wire Line
	4000 2325 4000 2225
Wire Wire Line
	4000 2225 4400 2225
Connection ~ 4000 2225
Wire Wire Line
	4000 2225 4000 1925
Wire Wire Line
	4000 1925 5700 1925
Wire Wire Line
	5700 1925 5700 2225
Wire Wire Line
	5700 2225 5750 2225
Wire Wire Line
	7100 2225 7000 2225
Wire Wire Line
	7000 2225 7000 1925
Wire Wire Line
	7000 1925 5700 1925
Connection ~ 5700 1925
Wire Wire Line
	4000 2725 5250 2725
Wire Wire Line
	5250 2725 5250 2225
Wire Wire Line
	5250 2225 5050 2225
Wire Wire Line
	5250 2725 6600 2725
Wire Wire Line
	6600 2725 6600 2225
Wire Wire Line
	6600 2225 6400 2225
Connection ~ 5250 2725
Wire Wire Line
	6600 2725 7950 2725
Wire Wire Line
	7950 2725 7950 2225
Wire Wire Line
	7950 2225 7750 2225
Connection ~ 6600 2725
Wire Wire Line
	8800 2325 8700 2325
Wire Wire Line
	7000 1925 8800 1925
Connection ~ 7000 1925
Connection ~ 7950 2725
Wire Wire Line
	3900 2425 4400 2425
Wire Wire Line
	3900 2525 4000 2525
$Comp
L elements:Вилка_PLS3 XP12
U 1 1 5C2F5BD8
P 3400 2225
F 0 "XP12" H 3656 2306 60  0000 C CNN
F 1 "Вилка_PLS3" H 3600 1650 60  0001 C CNN
F 2 "N_X:Вилка_PLS3_угловая_вертикальная" H 3400 2225 60  0001 C CNN
F 3 "" H 3400 2225 60  0001 C CNN
	1    3400 2225
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2525 4000 2725
$Comp
L elements:Вилка_PLS3 XP15
U 1 1 5C2F89A2
P 8200 2225
F 0 "XP15" H 8456 2306 60  0000 C CNN
F 1 "Вилка_PLS3" H 8400 1650 60  0001 C CNN
F 2 "N_X:Вилка_PLS3_угловая_вертикальная" H 8200 2225 60  0001 C CNN
F 3 "" H 8200 2225 60  0001 C CNN
	1    8200 2225
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 1925 8800 2325
Wire Wire Line
	8700 2525 8800 2525
Wire Wire Line
	8800 2525 8800 2725
Wire Wire Line
	7950 2725 8800 2725
Wire Wire Line
	7750 2425 8700 2425
$Comp
L elements:Светодиод_NeoPixel HL14
U 1 1 5C2FCC8E
P 5750 3200
F 0 "HL14" H 6200 3375 60  0000 C CNN
F 1 "Светодиод_NeoPixel" H 6100 2800 60  0000 C CNN
F 2 "N_VD_HL:Светодиод_SMD_neopixel_ws2812b" H 6050 2700 60  0001 C CNN
F 3 "" H 6050 2700 60  0001 C CNN
	1    5750 3200
	1    0    0    -1  
$EndComp
$Comp
L elements:Светодиод_NeoPixel HL17
U 1 1 5C2FCC94
P 7100 3200
F 0 "HL17" H 7550 3375 60  0000 C CNN
F 1 "Светодиод_NeoPixel" H 7450 2800 60  0000 C CNN
F 2 "N_VD_HL:Светодиод_SMD_neopixel_ws2812b" H 7400 2700 60  0001 C CNN
F 3 "" H 7400 2700 60  0001 C CNN
	1    7100 3200
	1    0    0    -1  
$EndComp
$Comp
L elements:Светодиод_NeoPixel HL11
U 1 1 5C2FCC9A
P 4400 3200
F 0 "HL11" H 4850 3375 60  0000 C CNN
F 1 "Светодиод_NeoPixel" H 4750 2800 60  0000 C CNN
F 2 "N_VD_HL:Светодиод_SMD_neopixel_ws2812b" H 4700 2700 60  0001 C CNN
F 3 "" H 4700 2700 60  0001 C CNN
	1    4400 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3400 5750 3400
Wire Wire Line
	6400 3400 7100 3400
Wire Wire Line
	3900 3300 4000 3300
Wire Wire Line
	4000 3300 4000 3200
Wire Wire Line
	4000 3200 4400 3200
Connection ~ 4000 3200
Wire Wire Line
	4000 3200 4000 2900
Wire Wire Line
	4000 2900 5700 2900
Wire Wire Line
	5700 2900 5700 3200
Wire Wire Line
	5700 3200 5750 3200
Wire Wire Line
	7100 3200 7000 3200
Wire Wire Line
	7000 3200 7000 2900
Wire Wire Line
	7000 2900 5700 2900
Connection ~ 5700 2900
Wire Wire Line
	4000 3700 5250 3700
Wire Wire Line
	5250 3700 5250 3200
Wire Wire Line
	5250 3200 5050 3200
Wire Wire Line
	5250 3700 6600 3700
Wire Wire Line
	6600 3700 6600 3200
Wire Wire Line
	6600 3200 6400 3200
Connection ~ 5250 3700
Wire Wire Line
	6600 3700 7950 3700
Wire Wire Line
	7950 3700 7950 3200
Wire Wire Line
	7950 3200 7750 3200
Connection ~ 6600 3700
Wire Wire Line
	8800 3300 8700 3300
Wire Wire Line
	7000 2900 8800 2900
Connection ~ 7000 2900
Connection ~ 7950 3700
Wire Wire Line
	3900 3400 4400 3400
Wire Wire Line
	3900 3500 4000 3500
$Comp
L elements:Вилка_PLS3 XP13
U 1 1 5C2FCCBF
P 3400 3200
F 0 "XP13" H 3656 3281 60  0000 C CNN
F 1 "Вилка_PLS3" H 3600 2625 60  0001 C CNN
F 2 "N_X:Вилка_PLS3_угловая_вертикальная" H 3400 3200 60  0001 C CNN
F 3 "" H 3400 3200 60  0001 C CNN
	1    3400 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3500 4000 3700
$Comp
L elements:Вилка_PLS3 XP16
U 1 1 5C2FCCC6
P 8200 3200
F 0 "XP16" H 8456 3281 60  0000 C CNN
F 1 "Вилка_PLS3" H 8400 2625 60  0001 C CNN
F 2 "N_X:Вилка_PLS3_угловая_вертикальная" H 8200 3200 60  0001 C CNN
F 3 "" H 8200 3200 60  0001 C CNN
	1    8200 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 2900 8800 3300
Wire Wire Line
	8700 3500 8800 3500
Wire Wire Line
	8800 3500 8800 3700
Wire Wire Line
	7950 3700 8800 3700
Wire Wire Line
	7750 3400 8700 3400
$Comp
L elements:Светодиод_NeoPixel HL15
U 1 1 5C2FE239
P 5750 4225
F 0 "HL15" H 6200 4400 60  0000 C CNN
F 1 "Светодиод_NeoPixel" H 6100 3825 60  0000 C CNN
F 2 "N_VD_HL:Светодиод_SMD_neopixel_ws2812b" H 6050 3725 60  0001 C CNN
F 3 "" H 6050 3725 60  0001 C CNN
	1    5750 4225
	1    0    0    -1  
$EndComp
$Comp
L elements:Светодиод_NeoPixel HL18
U 1 1 5C2FE23F
P 7100 4225
F 0 "HL18" H 7550 4400 60  0000 C CNN
F 1 "Светодиод_NeoPixel" H 7450 3825 60  0000 C CNN
F 2 "N_VD_HL:Светодиод_SMD_neopixel_ws2812b" H 7400 3725 60  0001 C CNN
F 3 "" H 7400 3725 60  0001 C CNN
	1    7100 4225
	1    0    0    -1  
$EndComp
$Comp
L elements:Светодиод_NeoPixel HL12
U 1 1 5C2FE245
P 4400 4225
F 0 "HL12" H 4850 4400 60  0000 C CNN
F 1 "Светодиод_NeoPixel" H 4750 3825 60  0000 C CNN
F 2 "N_VD_HL:Светодиод_SMD_neopixel_ws2812b" H 4700 3725 60  0001 C CNN
F 3 "" H 4700 3725 60  0001 C CNN
	1    4400 4225
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4425 5750 4425
Wire Wire Line
	6400 4425 7100 4425
Wire Wire Line
	3900 4325 4000 4325
Wire Wire Line
	4000 4325 4000 4225
Wire Wire Line
	4000 4225 4400 4225
Connection ~ 4000 4225
Wire Wire Line
	4000 4225 4000 3925
Wire Wire Line
	4000 3925 5700 3925
Wire Wire Line
	5700 3925 5700 4225
Wire Wire Line
	5700 4225 5750 4225
Wire Wire Line
	7100 4225 7000 4225
Wire Wire Line
	7000 4225 7000 3925
Wire Wire Line
	7000 3925 5700 3925
Connection ~ 5700 3925
Wire Wire Line
	4000 4725 5250 4725
Wire Wire Line
	5250 4725 5250 4225
Wire Wire Line
	5250 4225 5050 4225
Wire Wire Line
	5250 4725 6600 4725
Wire Wire Line
	6600 4725 6600 4225
Wire Wire Line
	6600 4225 6400 4225
Connection ~ 5250 4725
Wire Wire Line
	6600 4725 7950 4725
Wire Wire Line
	7950 4725 7950 4225
Wire Wire Line
	7950 4225 7750 4225
Connection ~ 6600 4725
Wire Wire Line
	8800 4325 8700 4325
Wire Wire Line
	7000 3925 8800 3925
Connection ~ 7000 3925
Connection ~ 7950 4725
Wire Wire Line
	3900 4425 4400 4425
Wire Wire Line
	3900 4525 4000 4525
$Comp
L elements:Вилка_PLS3 XP14
U 1 1 5C2FE26A
P 3400 4225
F 0 "XP14" H 3656 4306 60  0000 C CNN
F 1 "Вилка_PLS3" H 3600 3650 60  0001 C CNN
F 2 "N_X:Вилка_PLS3_угловая_вертикальная" H 3400 4225 60  0001 C CNN
F 3 "" H 3400 4225 60  0001 C CNN
	1    3400 4225
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4525 4000 4725
$Comp
L elements:Вилка_PLS3 XP17
U 1 1 5C2FE271
P 8200 4225
F 0 "XP17" H 8456 4306 60  0000 C CNN
F 1 "Вилка_PLS3" H 8400 3650 60  0001 C CNN
F 2 "N_X:Вилка_PLS3_угловая_вертикальная" H 8200 4225 60  0001 C CNN
F 3 "" H 8200 4225 60  0001 C CNN
	1    8200 4225
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 3925 8800 4325
Wire Wire Line
	8700 4525 8800 4525
Wire Wire Line
	8800 4525 8800 4725
Wire Wire Line
	7950 4725 8800 4725
Wire Wire Line
	7750 4425 8700 4425
$Comp
L elements:Конденсатор_керамический C?
U 1 1 5C30754A
P 8950 2450
AR Path="/5C2D6553/5C30754A" Ref="C?"  Part="1" 
AR Path="/5C2D1681/5C30754A" Ref="C16"  Part="1" 
F 0 "C16" V 9025 2275 60  0000 L CNN
F 1 "100пФ(0603)" V 8925 1775 60  0000 L CNN
F 2 "N_RLC:Конденсатор_SMD_0603" H 8950 2450 60  0001 C CNN
F 3 "" H 8950 2450 60  0001 C CNN
	1    8950 2450
	0    -1   -1   0   
$EndComp
$Comp
L elements:Конденсатор_керамический C?
U 1 1 5C30D634
P 9700 2450
AR Path="/5C2D6553/5C30D634" Ref="C?"  Part="1" 
AR Path="/5C2D1681/5C30D634" Ref="C19"  Part="1" 
F 0 "C19" V 9775 2275 60  0000 L CNN
F 1 "100пФ(0603)" V 9675 1775 60  0000 L CNN
F 2 "N_RLC:Конденсатор_SMD_0603" H 9700 2450 60  0001 C CNN
F 3 "" H 9700 2450 60  0001 C CNN
	1    9700 2450
	0    -1   -1   0   
$EndComp
$Comp
L elements:Конденсатор_керамический C?
U 1 1 5C31029C
P 10450 2450
AR Path="/5C2D6553/5C31029C" Ref="C?"  Part="1" 
AR Path="/5C2D1681/5C31029C" Ref="C22"  Part="1" 
F 0 "C22" V 10525 2275 60  0000 L CNN
F 1 "100пФ(0603)" V 10425 1775 60  0000 L CNN
F 2 "N_RLC:Конденсатор_SMD_0603" H 10450 2450 60  0001 C CNN
F 3 "" H 10450 2450 60  0001 C CNN
	1    10450 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8800 2325 8950 2325
Wire Wire Line
	8950 2325 8950 2350
Connection ~ 8800 2325
Wire Wire Line
	8950 2325 9700 2325
Wire Wire Line
	9700 2325 9700 2350
Connection ~ 8950 2325
Wire Wire Line
	9700 2325 10450 2325
Wire Wire Line
	10450 2325 10450 2350
Connection ~ 9700 2325
Wire Wire Line
	8800 2525 8950 2525
Wire Wire Line
	8950 2525 8950 2500
Connection ~ 8800 2525
Wire Wire Line
	8950 2525 9700 2525
Wire Wire Line
	9700 2525 9700 2500
Connection ~ 8950 2525
Wire Wire Line
	9700 2525 10450 2525
Wire Wire Line
	10450 2525 10450 2500
Connection ~ 9700 2525
$Comp
L elements:Конденсатор_керамический C?
U 1 1 5C32816E
P 8950 3425
AR Path="/5C2D6553/5C32816E" Ref="C?"  Part="1" 
AR Path="/5C2D1681/5C32816E" Ref="C17"  Part="1" 
F 0 "C17" V 9025 3250 60  0000 L CNN
F 1 "100пФ(0603)" V 8925 2750 60  0000 L CNN
F 2 "N_RLC:Конденсатор_SMD_0603" H 8950 3425 60  0001 C CNN
F 3 "" H 8950 3425 60  0001 C CNN
	1    8950 3425
	0    -1   -1   0   
$EndComp
$Comp
L elements:Конденсатор_керамический C?
U 1 1 5C328174
P 9700 3425
AR Path="/5C2D6553/5C328174" Ref="C?"  Part="1" 
AR Path="/5C2D1681/5C328174" Ref="C20"  Part="1" 
F 0 "C20" V 9775 3250 60  0000 L CNN
F 1 "100пФ(0603)" V 9675 2750 60  0000 L CNN
F 2 "N_RLC:Конденсатор_SMD_0603" H 9700 3425 60  0001 C CNN
F 3 "" H 9700 3425 60  0001 C CNN
	1    9700 3425
	0    -1   -1   0   
$EndComp
$Comp
L elements:Конденсатор_керамический C?
U 1 1 5C32817A
P 10450 3425
AR Path="/5C2D6553/5C32817A" Ref="C?"  Part="1" 
AR Path="/5C2D1681/5C32817A" Ref="C23"  Part="1" 
F 0 "C23" V 10525 3250 60  0000 L CNN
F 1 "100пФ(0603)" V 10425 2750 60  0000 L CNN
F 2 "N_RLC:Конденсатор_SMD_0603" H 10450 3425 60  0001 C CNN
F 3 "" H 10450 3425 60  0001 C CNN
	1    10450 3425
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8800 3300 8950 3300
Wire Wire Line
	8950 3300 8950 3325
Wire Wire Line
	8950 3300 9700 3300
Wire Wire Line
	9700 3300 9700 3325
Connection ~ 8950 3300
Wire Wire Line
	9700 3300 10450 3300
Wire Wire Line
	10450 3300 10450 3325
Connection ~ 9700 3300
Wire Wire Line
	8800 3500 8950 3500
Wire Wire Line
	8950 3500 8950 3475
Wire Wire Line
	8950 3500 9700 3500
Wire Wire Line
	9700 3500 9700 3475
Connection ~ 8950 3500
Wire Wire Line
	9700 3500 10450 3500
Wire Wire Line
	10450 3500 10450 3475
Connection ~ 9700 3500
Connection ~ 8800 3300
Connection ~ 8800 3500
$Comp
L elements:Конденсатор_керамический C?
U 1 1 5C32BE60
P 8950 4450
AR Path="/5C2D6553/5C32BE60" Ref="C?"  Part="1" 
AR Path="/5C2D1681/5C32BE60" Ref="C18"  Part="1" 
F 0 "C18" V 9025 4275 60  0000 L CNN
F 1 "100пФ(0603)" V 8925 3775 60  0000 L CNN
F 2 "N_RLC:Конденсатор_SMD_0603" H 8950 4450 60  0001 C CNN
F 3 "" H 8950 4450 60  0001 C CNN
	1    8950 4450
	0    -1   -1   0   
$EndComp
$Comp
L elements:Конденсатор_керамический C?
U 1 1 5C32BE66
P 9700 4450
AR Path="/5C2D6553/5C32BE66" Ref="C?"  Part="1" 
AR Path="/5C2D1681/5C32BE66" Ref="C21"  Part="1" 
F 0 "C21" V 9775 4275 60  0000 L CNN
F 1 "100пФ(0603)" V 9675 3775 60  0000 L CNN
F 2 "N_RLC:Конденсатор_SMD_0603" H 9700 4450 60  0001 C CNN
F 3 "" H 9700 4450 60  0001 C CNN
	1    9700 4450
	0    -1   -1   0   
$EndComp
$Comp
L elements:Конденсатор_керамический C?
U 1 1 5C32BE6C
P 10450 4450
AR Path="/5C2D6553/5C32BE6C" Ref="C?"  Part="1" 
AR Path="/5C2D1681/5C32BE6C" Ref="C24"  Part="1" 
F 0 "C24" V 10525 4275 60  0000 L CNN
F 1 "100пФ(0603)" V 10425 3775 60  0000 L CNN
F 2 "N_RLC:Конденсатор_SMD_0603" H 10450 4450 60  0001 C CNN
F 3 "" H 10450 4450 60  0001 C CNN
	1    10450 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8800 4325 8950 4325
Wire Wire Line
	8950 4325 8950 4350
Wire Wire Line
	8950 4325 9700 4325
Wire Wire Line
	9700 4325 9700 4350
Connection ~ 8950 4325
Wire Wire Line
	9700 4325 10450 4325
Wire Wire Line
	10450 4325 10450 4350
Connection ~ 9700 4325
Wire Wire Line
	8800 4525 8950 4525
Wire Wire Line
	8950 4525 8950 4500
Wire Wire Line
	8950 4525 9700 4525
Wire Wire Line
	9700 4525 9700 4500
Connection ~ 8950 4525
Wire Wire Line
	9700 4525 10450 4525
Wire Wire Line
	10450 4525 10450 4500
Connection ~ 9700 4525
Connection ~ 8800 4325
Connection ~ 8800 4525
$EndSCHEMATC
