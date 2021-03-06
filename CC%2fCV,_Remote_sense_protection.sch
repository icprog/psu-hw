EESchema Schematic File Version 4
LIBS:EEZ PSU consolidated r5B13a-cache
EELAYER 26 0
EELAYER END
$Descr User 12095 8468
encoding utf-8
Sheet 6 13
Title "EEZ PSU consolidated"
Date ""
Rev "r5B13a"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "CC/CV indicators, Sense error detection"
$EndDescr
Wire Wire Line
	5500 2400 5500 2500
Wire Wire Line
	5500 2500 5400 2500
Connection ~ 5500 2500
Text GLabel 5500 2400 0    10   BiDi ~ 0
V+
Wire Wire Line
	4600 1400 4600 1500
Text GLabel 4600 1400 0    10   BiDi ~ 0
V+
Wire Wire Line
	5500 3200 5500 3100
Wire Wire Line
	5500 3100 5400 3100
Connection ~ 5500 3100
Text GLabel 5500 3200 0    10   BiDi ~ 0
V-
Wire Wire Line
	4600 3500 4600 3600
Text GLabel 4600 3500 0    10   BiDi ~ 0
V-
Wire Wire Line
	2600 1400 2600 1500
Text GLabel 2600 1400 0    10   BiDi ~ 0
+5V
Wire Wire Line
	2600 3000 2600 3100
Text GLabel 2600 3000 0    10   BiDi ~ 0
+5V
Wire Wire Line
	7600 2800 7600 2700
Text GLabel 7600 2800 0    10   BiDi ~ 0
+5V
Wire Wire Line
	4400 1100 4700 1100
Text GLabel 4700 1100 2    50   BiDi ~ 0
U_SERVO
Wire Wire Line
	4400 4300 4700 4300
Text GLabel 4700 4300 2    50   BiDi ~ 0
I_SERVO
Wire Wire Line
	2600 1900 2300 1900
Wire Wire Line
	2700 1900 2600 1900
Text GLabel 2300 1900 0    50   BiDi ~ 0
CV_ACTIVE
Connection ~ 2600 1900
Wire Wire Line
	2700 3500 2600 3500
Wire Wire Line
	2300 3500 2600 3500
Connection ~ 2600 3500
Text GLabel 2300 3500 0    50   BiDi ~ 0
CC_ACTIVE
Wire Wire Line
	3100 2400 3100 1900
Wire Wire Line
	3200 1900 3100 1900
Wire Wire Line
	3200 2400 3100 2400
Connection ~ 3100 1900
Wire Wire Line
	5800 2500 5800 2700
Wire Wire Line
	5800 2700 5800 3100
Wire Wire Line
	5900 2700 5800 2700
Connection ~ 5800 2700
Text GLabel 5800 2500 0    10   BiDi ~ 0
GND
Wire Wire Line
	4800 2500 4600 2500
Connection ~ 4600 2500
Text GLabel 4800 2500 0    10   BiDi ~ 0
GND
Wire Wire Line
	7600 1600 7600 2000
Wire Wire Line
	8000 1900 8000 2000
Wire Wire Line
	8000 2000 7600 2000
Connection ~ 7600 2000
Text GLabel 7600 1600 0    10   BiDi ~ 0
GND
Wire Wire Line
	8400 4000 8400 3900
Text GLabel 8400 4000 0    10   BiDi ~ 0
GND
Wire Wire Line
	7600 3700 7600 4000
Text GLabel 7600 3700 0    10   BiDi ~ 0
GND
Wire Wire Line
	3200 3000 3100 3000
Wire Wire Line
	3100 3000 3100 3500
Wire Wire Line
	3200 3500 3100 3500
Connection ~ 3100 3500
Wire Wire Line
	3800 1800 3900 1800
Wire Wire Line
	3900 1800 3900 2500
Wire Wire Line
	3900 2500 3800 2500
Wire Wire Line
	4000 1100 3900 1100
Wire Wire Line
	3900 1100 3900 1800
Connection ~ 3900 1800
Wire Wire Line
	3800 2900 3900 2900
Wire Wire Line
	3900 2900 3900 3600
Wire Wire Line
	3900 3600 3800 3600
Wire Wire Line
	4000 4300 3900 4300
Wire Wire Line
	3900 4300 3900 3600
Connection ~ 3900 3600
Wire Wire Line
	3800 2000 4000 2000
Wire Wire Line
	4000 2000 4000 3100
Wire Wire Line
	4000 3100 3800 3100
Wire Wire Line
	4000 2000 4600 2000
Wire Wire Line
	4600 2100 4600 2000
Wire Wire Line
	4600 2000 4600 1900
Connection ~ 4000 2000
Connection ~ 4600 2000
Wire Wire Line
	3800 2300 4100 2300
Wire Wire Line
	4100 2300 4100 3000
Wire Wire Line
	4100 3000 4100 3400
Wire Wire Line
	4100 3400 3800 3400
Wire Wire Line
	4100 3000 4600 3000
Wire Wire Line
	4600 3000 4600 2900
Wire Wire Line
	4600 3100 4600 3000
Connection ~ 4100 3000
Connection ~ 4600 3000
Wire Wire Line
	9500 1600 9500 1300
Wire Wire Line
	9500 1300 9900 1300
Wire Wire Line
	9900 1300 10300 1300
Wire Wire Line
	10300 1300 10300 1400
Wire Wire Line
	10300 1300 10600 1300
Connection ~ 9900 1300
Connection ~ 10300 1300
Text GLabel 10600 1300 2    50   BiDi ~ 0
OUT+
Wire Wire Line
	9700 1800 9900 1800
Wire Wire Line
	9900 1800 9900 1700
Wire Wire Line
	9900 1800 9900 1900
Wire Wire Line
	9900 1800 10300 1800
Wire Wire Line
	10300 1800 10300 2800
Wire Wire Line
	10300 1700 10300 1800
Wire Wire Line
	10300 2800 10200 2800
Connection ~ 9900 1800
Connection ~ 10300 1800
Wire Wire Line
	9900 2300 10600 2300
Text GLabel 10600 2300 2    50   BiDi ~ 0
SENSE+
Wire Wire Line
	9500 2000 9500 2100
Wire Wire Line
	9500 2100 8700 2100
Wire Wire Line
	8400 1800 8400 2100
Wire Wire Line
	8400 2100 8700 2100
Wire Wire Line
	8700 2100 8700 2000
Wire Wire Line
	8400 2100 8400 2800
Connection ~ 8700 2100
Connection ~ 8400 2100
Wire Wire Line
	9300 2800 9200 2800
Wire Wire Line
	9200 2800 9200 3300
Wire Wire Line
	9400 3500 9600 3500
Wire Wire Line
	9600 3500 9600 3400
Wire Wire Line
	9600 3500 9600 3600
Wire Wire Line
	9600 3500 10000 3500
Wire Wire Line
	10000 3500 10000 3600
Connection ~ 9600 3500
Wire Wire Line
	9600 3000 10600 3000
Text GLabel 10600 3000 2    50   BiDi ~ 0
SENSE-
Wire Wire Line
	10000 3900 10000 4000
Wire Wire Line
	10000 4000 9600 4000
Wire Wire Line
	9600 4000 9200 4000
Wire Wire Line
	9200 4000 9200 3700
Wire Wire Line
	10000 4000 10600 4000
Connection ~ 9600 4000
Connection ~ 10000 4000
Text GLabel 10600 4000 2    50   BiDi ~ 0
OUT-
Wire Wire Line
	7800 1400 8000 1400
Wire Wire Line
	8000 1400 8400 1400
Wire Wire Line
	8400 1400 8700 1400
Wire Wire Line
	8700 1400 8700 1600
Wire Wire Line
	8400 1500 8400 1400
Wire Wire Line
	8000 1500 8000 1400
Connection ~ 8400 1400
Connection ~ 8000 1400
Wire Wire Line
	7600 1100 7400 1100
Wire Wire Line
	7600 1200 7600 1100
Text GLabel 7400 1100 0    50   BiDi ~ 0
SENSE_PROT
Wire Wire Line
	7600 3200 7600 3300
Wire Wire Line
	7600 3300 7400 3300
Connection ~ 7600 3300
Text GLabel 7400 3300 0    50   BiDi ~ 0
SENSE_ERR
Wire Wire Line
	8400 3200 8400 3500
Wire Wire Line
	8400 3500 7800 3500
Connection ~ 8400 3500
Wire Wire Line
	9800 2800 9700 2800
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:DINA4_L #FRAME5
U 1 0 D3799FDF
P 900 7600
AR Path="/D3799FDF" Ref="#FRAME5"  Part="1" 
AR Path="/5B870139/D3799FDF" Ref="#FRAME5"  Part="1" 
F 0 "#FRAME5" H 900 7600 50  0001 C CNN
F 1 "DINA4_L" H 900 7600 50  0001 C CNN
F 2 "" H 900 7600 50  0001 C CNN
F 3 "" H 900 7600 50  0001 C CNN
	1    900  7600
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:R-EU_R0805 R98
U 1 0 937924BB
P 4600 3300
AR Path="/937924BB" Ref="R98"  Part="1" 
AR Path="/5B870139/937924BB" Ref="R98"  Part="1" 
F 0 "R98" V 4609 3250 59  0000 R TNN
F 1 "10K" V 4520 3250 59  0000 R TNN
F 2 "EEZ PSU consolidated r5B13a:R0805" H 4600 3300 50  0001 C CNN
F 3 "" H 4600 3300 50  0001 C CNN
	1    4600 3300
	0    -1   -1   0   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:R-EU_R0805 R90
U 1 0 91B5B65E
P 4600 2300
AR Path="/91B5B65E" Ref="R90"  Part="1" 
AR Path="/5B870139/91B5B65E" Ref="R90"  Part="1" 
F 0 "R90" V 4609 2250 59  0000 R TNN
F 1 "2K2" V 4520 2250 59  0000 R TNN
F 2 "EEZ PSU consolidated r5B13a:R0805" H 4600 2300 50  0001 C CNN
F 3 "" H 4600 2300 50  0001 C CNN
	1    4600 2300
	0    -1   -1   0   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:R-EU_R0805 R88
U 1 0 7A2686D0
P 2900 1900
AR Path="/7A2686D0" Ref="R88"  Part="1" 
AR Path="/5B870139/7A2686D0" Ref="R88"  Part="1" 
F 0 "R88" H 3000 2116 59  0000 R TNN
F 1 "5K6" H 3000 2030 59  0000 R TNN
F 2 "EEZ PSU consolidated r5B13a:R0805" H 2900 1900 50  0001 C CNN
F 3 "" H 2900 1900 50  0001 C CNN
	1    2900 1900
	-1   0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:R-EU_R0805 R99
U 1 0 6C1B4D68
P 2900 3500
AR Path="/6C1B4D68" Ref="R99"  Part="1" 
AR Path="/5B870139/6C1B4D68" Ref="R99"  Part="1" 
F 0 "R99" H 3000 3441 59  0000 R TNN
F 1 "5K6" H 3000 3355 59  0000 R TNN
F 2 "EEZ PSU consolidated r5B13a:R0805" H 2900 3500 50  0001 C CNN
F 3 "" H 2900 3500 50  0001 C CNN
	1    2900 3500
	-1   0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:R-EU_R0805 R84
U 1 0 4B2E2211
P 2600 1700
AR Path="/4B2E2211" Ref="R84"  Part="1" 
AR Path="/5B870139/4B2E2211" Ref="R84"  Part="1" 
F 0 "R84" V 2634 1650 59  0000 R TNN
F 1 "5K1" V 2545 1650 59  0000 R TNN
F 2 "EEZ PSU consolidated r5B13a:R0805" H 2600 1700 50  0001 C CNN
F 3 "" H 2600 1700 50  0001 C CNN
	1    2600 1700
	0    1    -1   0   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:R-EU_R0805 R97
U 1 0 F5A6D381
P 2600 3300
AR Path="/F5A6D381" Ref="R97"  Part="1" 
AR Path="/5B870139/F5A6D381" Ref="R97"  Part="1" 
F 0 "R97" V 2691 3350 59  0000 L BNN
F 1 "5K1" V 2605 3350 59  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:R0805" H 2600 3300 50  0001 C CNN
F 3 "" H 2600 3300 50  0001 C CNN
	1    2600 3300
	0    1    -1   0   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:+5V #P+13
U 1 0 1A067FB7
P 2600 1300
AR Path="/1A067FB7" Ref="#P+13"  Part="1" 
AR Path="/5B870139/1A067FB7" Ref="#P+013"  Part="1" 
F 0 "#P+013" H 2600 1300 50  0001 C CNN
F 1 "+5V" V 2675 1225 59  0000 L BNN
F 2 "" H 2600 1300 50  0001 C CNN
F 3 "" H 2600 1300 50  0001 C CNN
	1    2600 1300
	-1   0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:V- #P-5
U 1 0 1DC4E20E
P 4600 3700
AR Path="/1DC4E20E" Ref="#P-5"  Part="1" 
AR Path="/5B870139/1DC4E20E" Ref="#P-05"  Part="1" 
F 0 "#P-05" H 4600 3700 50  0001 C CNN
F 1 "V-" H 4675 3650 59  0000 L BNN
F 2 "" H 4600 3700 50  0001 C CNN
F 3 "" H 4600 3700 50  0001 C CNN
	1    4600 3700
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:V+ #P+18
U 1 0 4FF0227B
P 5500 2300
AR Path="/4FF0227B" Ref="#P+18"  Part="1" 
AR Path="/5B870139/4FF0227B" Ref="#P+018"  Part="1" 
F 0 "#P+018" H 5500 2300 50  0001 C CNN
F 1 "V+" H 5550 2325 59  0000 L BNN
F 2 "" H 5500 2300 50  0001 C CNN
F 3 "" H 5500 2300 50  0001 C CNN
	1    5500 2300
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:C-EUC0603 C72
U 1 0 D56A278D
P 5700 2500
AR Path="/D56A278D" Ref="C72"  Part="1" 
AR Path="/5B870139/D56A278D" Ref="C72"  Part="1" 
F 0 "C72" V 5685 2485 59  0000 L BNN
F 1 "100n" V 5785 2485 59  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:C0603" H 5700 2500 50  0001 C CNN
F 3 "" H 5700 2500 50  0001 C CNN
	1    5700 2500
	0    1    1    0   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:V- #P-6
U 1 0 1696430B
P 5500 3300
AR Path="/1696430B" Ref="#P-6"  Part="1" 
AR Path="/5B870139/1696430B" Ref="#P-06"  Part="1" 
F 0 "#P-06" H 5500 3300 50  0001 C CNN
F 1 "V-" H 5550 3250 59  0000 L BNN
F 2 "" H 5500 3300 50  0001 C CNN
F 3 "" H 5500 3300 50  0001 C CNN
	1    5500 3300
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:C-EUC0603 C73
U 1 0 4DA409FC
P 5700 3100
AR Path="/4DA409FC" Ref="C73"  Part="1" 
AR Path="/5B870139/4DA409FC" Ref="C73"  Part="1" 
F 0 "C73" V 5685 3085 59  0000 L BNN
F 1 "100n" V 5785 3085 59  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:C0603" H 5700 3100 50  0001 C CNN
F 3 "" H 5700 3100 50  0001 C CNN
	1    5700 3100
	0    1    1    0   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:GND #SUPPLY26
U 1 0 8DD55AB9
P 5900 2800
AR Path="/8DD55AB9" Ref="#SUPPLY26"  Part="1" 
AR Path="/5B870139/8DD55AB9" Ref="#SUPPLY026"  Part="1" 
F 0 "#SUPPLY026" H 5900 2800 50  0001 C CNN
F 1 "PGND" H 5800 2650 59  0000 L BNN
F 2 "" H 5900 2800 50  0001 C CNN
F 3 "" H 5900 2800 50  0001 C CNN
	1    5900 2800
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:+5V #P+30
U 1 0 0D5C7D76
P 2600 2900
AR Path="/0D5C7D76" Ref="#P+30"  Part="1" 
AR Path="/5B870139/0D5C7D76" Ref="#P+030"  Part="1" 
F 0 "#P+030" H 2600 2900 50  0001 C CNN
F 1 "+5V" V 2550 2900 59  0000 R TNN
F 2 "" H 2600 2900 50  0001 C CNN
F 3 "" H 2600 2900 50  0001 C CNN
	1    2600 2900
	-1   0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:R-EU_R0805 R85
U 1 0 8D27CAF0
P 4600 1700
AR Path="/8D27CAF0" Ref="R85"  Part="1" 
AR Path="/5B870139/8D27CAF0" Ref="R85"  Part="1" 
F 0 "R85" V 4609 1650 59  0000 R TNN
F 1 "47K" V 4520 1650 59  0000 R TNN
F 2 "EEZ PSU consolidated r5B13a:R0805" H 4600 1700 50  0001 C CNN
F 3 "" H 4600 1700 50  0001 C CNN
	1    4600 1700
	0    -1   -1   0   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:R-EU_R0805 R82
U 1 0 833542CF
P 4200 1100
AR Path="/833542CF" Ref="R82"  Part="1" 
AR Path="/5B870139/833542CF" Ref="R82"  Part="1" 
F 0 "R82" H 4300 1041 59  0000 R TNN
F 1 "10K" H 4300 1230 59  0000 R TNN
F 2 "EEZ PSU consolidated r5B13a:R0805" H 4200 1100 50  0001 C CNN
F 3 "" H 4200 1100 50  0001 C CNN
	1    4200 1100
	-1   0    0    1   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:R-EU_R0805 R102
U 1 0 F7803C1F
P 4200 4300
AR Path="/F7803C1F" Ref="R102"  Part="1" 
AR Path="/5B870139/F7803C1F" Ref="R102"  Part="1" 
F 0 "R102" H 4300 4166 59  0000 R TNN
F 1 "10K" H 4300 4255 59  0000 R TNN
F 2 "EEZ PSU consolidated r5B13a:R0805" H 4200 4300 50  0001 C CNN
F 3 "" H 4200 4300 50  0001 C CNN
	1    4200 4300
	-1   0    0    1   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:R-EU_R0805 R91
U 1 0 84C96DEF
P 4600 2700
AR Path="/84C96DEF" Ref="R91"  Part="1" 
AR Path="/5B870139/84C96DEF" Ref="R91"  Part="1" 
F 0 "R91" V 4666 2750 59  0000 L BNN
F 1 "10K" V 4580 2750 59  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:R0805" H 4600 2700 50  0001 C CNN
F 3 "" H 4600 2700 50  0001 C CNN
	1    4600 2700
	0    -1   -1   0   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:GND #SUPPLY1
U 1 0 B3B18C92
P 4800 2600
AR Path="/B3B18C92" Ref="#SUPPLY1"  Part="1" 
AR Path="/5B870139/B3B18C92" Ref="#SUPPLY01"  Part="1" 
F 0 "#SUPPLY01" H 4800 2600 50  0001 C CNN
F 1 "PGND" H 4700 2450 59  0000 L BNN
F 2 "" H 4800 2600 50  0001 C CNN
F 3 "" H 4800 2600 50  0001 C CNN
	1    4800 2600
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:V+ #P+5
U 1 0 57F4DC09
P 4600 1300
AR Path="/57F4DC09" Ref="#P+5"  Part="1" 
AR Path="/5B870139/57F4DC09" Ref="#P+05"  Part="1" 
F 0 "#P+05" H 4600 1300 50  0001 C CNN
F 1 "V+" H 4650 1325 59  0000 L BNN
F 2 "" H 4600 1300 50  0001 C CNN
F 3 "" H 4600 1300 50  0001 C CNN
	1    4600 1300
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:LM339SO14 IC14
U 2 0 AA6C0E53
P 3500 1900
AR Path="/AA6C0E53" Ref="IC14"  Part="2" 
AR Path="/5B870139/AA6C0E53" Ref="IC14"  Part="2" 
F 0 "IC14" H 3600 1600 59  0000 L BNN
F 1 "LP339D" H 3600 1700 59  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:SOIC127P600X175-14N" H 3500 1900 50  0001 C CNN
F 3 "" H 3500 1900 50  0001 C CNN
	2    3500 1900
	-1   0    0    1   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:LM339SO14 IC14
U 3 0 AA6C0E57
P 3500 2400
AR Path="/AA6C0E57" Ref="IC14"  Part="3" 
AR Path="/5B870139/AA6C0E57" Ref="IC14"  Part="3" 
F 0 "IC14" H 3600 2475 59  0000 L BNN
F 1 "LP339D" H 3600 2575 59  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:SOIC127P600X175-14N" H 3500 2400 50  0001 C CNN
F 3 "" H 3500 2400 50  0001 C CNN
	3    3500 2400
	-1   0    0    1   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:LM339SO14 IC14
U 4 0 AA6C0E4B
P 3500 3000
AR Path="/AA6C0E4B" Ref="IC14"  Part="4" 
AR Path="/5B870139/AA6C0E4B" Ref="IC14"  Part="4" 
F 0 "IC14" H 3600 2725 59  0000 L BNN
F 1 "LP339D" H 3600 2825 59  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:SOIC127P600X175-14N" H 3500 3000 50  0001 C CNN
F 3 "" H 3500 3000 50  0001 C CNN
	4    3500 3000
	-1   0    0    1   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:LM339SO14 IC14
U 5 0 AA6C0E4F
P 3500 3500
AR Path="/AA6C0E4F" Ref="IC14"  Part="5" 
AR Path="/5B870139/AA6C0E4F" Ref="IC14"  Part="5" 
F 0 "IC14" H 3525 3625 59  0000 L BNN
F 1 "LP339D" H 3525 3725 59  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:SOIC127P600X175-14N" H 3500 3500 50  0001 C CNN
F 3 "" H 3500 3500 50  0001 C CNN
	5    3500 3500
	-1   0    0    1   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:LM339SO14 IC14
U 1 0 AA6C0E5F
P 5400 2800
AR Path="/AA6C0E5F" Ref="IC14"  Part="1" 
AR Path="/5B870139/AA6C0E5F" Ref="IC14"  Part="1" 
F 0 "IC14" H 5500 2925 59  0001 L BNN
F 1 "LP339D" H 5500 2600 59  0001 L BNN
F 2 "EEZ PSU consolidated r5B13a:SOIC127P600X175-14N" H 5400 2800 50  0001 C CNN
F 3 "" H 5400 2800 50  0001 C CNN
	1    5400 2800
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:R-EU_R0805 R83
U 1 0 6ECE3EBB
P 9900 1500
AR Path="/6ECE3EBB" Ref="R83"  Part="1" 
AR Path="/5B870139/6ECE3EBB" Ref="R83"  Part="1" 
F 0 "R83" V 9966 1575 59  0000 L BNN
F 1 "330R" V 9880 1575 59  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:R0805" H 9900 1500 50  0001 C CNN
F 3 "" H 9900 1500 50  0001 C CNN
	1    9900 1500
	0    1    -1   0   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:-NPN-SOT23-BEC Q20
U 1 0 B78C73EE
P 9300 3500
AR Path="/B78C73EE" Ref="Q20"  Part="1" 
AR Path="/5B870139/B78C73EE" Ref="Q20"  Part="1" 
F 0 "Q20" H 9425 3525 59  0000 L BNN
F 1 "MMBT5551" H 9400 3425 59  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:SOT23-BEC" H 9300 3500 50  0001 C CNN
F 3 "" H 9300 3500 50  0001 C CNN
	1    9300 3500
	-1   0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:-PNP-SOT23-BEC Q18
U 1 0 785D968B
P 9600 1800
AR Path="/785D968B" Ref="Q18"  Part="1" 
AR Path="/5B870139/785D968B" Ref="Q18"  Part="1" 
F 0 "Q18" H 9725 1800 59  0000 L BNN
F 1 "MMBT5401" H 9700 1700 59  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:SOT23-BEC" H 9600 1800 50  0001 C CNN
F 3 "" H 9600 1800 50  0001 C CNN
	1    9600 1800
	-1   0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:R-EU_R0805 R89
U 1 0 3D7A8C6C
P 9900 2100
AR Path="/3D7A8C6C" Ref="R89"  Part="1" 
AR Path="/5B870139/3D7A8C6C" Ref="R89"  Part="1" 
F 0 "R89" V 9966 2175 59  0000 L BNN
F 1 "750R" V 9880 2175 59  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:R0805" H 9900 2100 50  0001 C CNN
F 3 "" H 9900 2100 50  0001 C CNN
	1    9900 2100
	0    1    -1   0   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:R-EU_R0805 R92
U 1 0 DDA79C74
P 9500 2800
AR Path="/DDA79C74" Ref="R92"  Part="1" 
AR Path="/5B870139/DDA79C74" Ref="R92"  Part="1" 
F 0 "R92" H 9425 2859 59  0000 L BNN
F 1 "1K" H 9425 2670 59  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:R0805" H 9500 2800 50  0001 C CNN
F 3 "" H 9500 2800 50  0001 C CNN
	1    9500 2800
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:C-EUC0805 C70
U 1 0 8D45B8A5
P 10300 1500
AR Path="/8D45B8A5" Ref="C70"  Part="1" 
AR Path="/5B870139/8D45B8A5" Ref="C70"  Part="1" 
F 0 "C70" H 10385 1440 59  0000 L BNN
F 1 "10n" H 10385 1365 59  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:C0805" H 10300 1500 50  0001 C CNN
F 3 "" H 10300 1500 50  0001 C CNN
	1    10300 1500
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:R-EU_R0805 R101
U 1 0 CC688F37
P 9600 3800
AR Path="/CC688F37" Ref="R101"  Part="1" 
AR Path="/5B870139/CC688F37" Ref="R101"  Part="1" 
F 0 "R101" V 9691 3850 59  0000 L BNN
F 1 "330R" V 9605 3850 59  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:R0805" H 9600 3800 50  0001 C CNN
F 3 "" H 9600 3800 50  0001 C CNN
	1    9600 3800
	0    1    -1   0   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:R-EU_R0805 R96
U 1 0 E227B9CE
P 9600 3200
AR Path="/E227B9CE" Ref="R96"  Part="1" 
AR Path="/5B870139/E227B9CE" Ref="R96"  Part="1" 
F 0 "R96" V 9691 3250 59  0000 L BNN
F 1 "750R" V 9580 3250 59  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:R0805" H 9600 3200 50  0001 C CNN
F 3 "" H 9600 3200 50  0001 C CNN
	1    9600 3200
	0    1    -1   0   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:C-EUC0805 C74
U 1 0 0498734A
P 10000 3700
AR Path="/0498734A" Ref="C74"  Part="1" 
AR Path="/5B870139/0498734A" Ref="C74"  Part="1" 
F 0 "C74" H 10085 3665 59  0000 L BNN
F 1 "10n" H 10085 3590 59  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:C0805" H 10000 3700 50  0001 C CNN
F 3 "" H 10000 3700 50  0001 C CNN
	1    10000 3700
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:-NPN-SOT23-BEC Q17
U 1 0 9818507B
P 7700 1400
AR Path="/9818507B" Ref="Q17"  Part="1" 
AR Path="/5B870139/9818507B" Ref="Q17"  Part="1" 
F 0 "Q17" H 7850 1400 59  0000 L BNN
F 1 "MMBT5551" H 7850 1300 59  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:SOT23-BEC" H 7700 1400 50  0001 C CNN
F 3 "" H 7700 1400 50  0001 C CNN
	1    7700 1400
	-1   0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:R-EU_R0805 R87
U 1 0 D842D756
P 8700 1800
AR Path="/D842D756" Ref="R87"  Part="1" 
AR Path="/5B870139/D842D756" Ref="R87"  Part="1" 
F 0 "R87" V 8766 1875 59  0000 L BNN
F 1 "47K" V 8680 1875 59  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:R0805" H 8700 1800 50  0001 C CNN
F 3 "" H 8700 1800 50  0001 C CNN
	1    8700 1800
	0    1    -1   0   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:C-EUC0805 C71
U 1 0 3CEB0D3B
P 8400 1600
AR Path="/3CEB0D3B" Ref="C71"  Part="1" 
AR Path="/5B870139/3CEB0D3B" Ref="C71"  Part="1" 
F 0 "C71" H 8485 1540 59  0000 L BNN
F 1 "2n2" H 8485 1465 59  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:C0805" H 8400 1600 50  0001 C CNN
F 3 "" H 8400 1600 50  0001 C CNN
	1    8400 1600
	-1   0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:R-EU_R0805 R86
U 1 0 E6F57E3A
P 8000 1700
AR Path="/E6F57E3A" Ref="R86"  Part="1" 
AR Path="/5B870139/E6F57E3A" Ref="R86"  Part="1" 
F 0 "R86" V 8066 1775 59  0000 L BNN
F 1 "47K" V 7980 1775 59  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:R0805" H 8000 1700 50  0001 C CNN
F 3 "" H 8000 1700 50  0001 C CNN
	1    8000 1700
	0    -1   -1   0   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:GND #SUPPLY35
U 1 0 80E55A4C
P 7600 2100
AR Path="/80E55A4C" Ref="#SUPPLY35"  Part="1" 
AR Path="/5B870139/80E55A4C" Ref="#SUPPLY035"  Part="1" 
F 0 "#SUPPLY035" H 7600 2100 50  0001 C CNN
F 1 "PGND" H 7500 1950 59  0000 L BNN
F 2 "" H 7600 2100 50  0001 C CNN
F 3 "" H 7600 2100 50  0001 C CNN
	1    7600 2100
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:-NPN-SOT23-BEC Q19
U 1 0 855B551A
P 7700 3500
AR Path="/855B551A" Ref="Q19"  Part="1" 
AR Path="/5B870139/855B551A" Ref="Q19"  Part="1" 
F 0 "Q19" H 7850 3500 59  0000 L BNN
F 1 "MMBT5551" H 7850 3400 59  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:SOT23-BEC" H 7700 3500 50  0001 C CNN
F 3 "" H 7700 3500 50  0001 C CNN
	1    7700 3500
	-1   0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:GND #SUPPLY36
U 1 0 A51FB1BC
P 7600 4100
AR Path="/A51FB1BC" Ref="#SUPPLY36"  Part="1" 
AR Path="/5B870139/A51FB1BC" Ref="#SUPPLY036"  Part="1" 
F 0 "#SUPPLY036" H 7600 4100 50  0001 C CNN
F 1 "PGND" H 7700 4050 59  0000 L BNN
F 2 "" H 7600 4100 50  0001 C CNN
F 3 "" H 7600 4100 50  0001 C CNN
	1    7600 4100
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:R-EU_R0805 R95
U 1 0 DBF7C3AD
P 8400 3000
AR Path="/DBF7C3AD" Ref="R95"  Part="1" 
AR Path="/5B870139/DBF7C3AD" Ref="R95"  Part="1" 
F 0 "R95" V 8466 3075 59  0000 L BNN
F 1 "10K" V 8380 3075 59  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:R0805" H 8400 3000 50  0001 C CNN
F 3 "" H 8400 3000 50  0001 C CNN
	1    8400 3000
	0    -1   -1   0   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:R-EU_R0805 R94
U 1 0 39937A76
P 7600 3000
AR Path="/39937A76" Ref="R94"  Part="1" 
AR Path="/5B870139/39937A76" Ref="R94"  Part="1" 
F 0 "R94" V 7666 3075 59  0000 L BNN
F 1 "10K" V 7580 3075 59  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:R0805" H 7600 3000 50  0001 C CNN
F 3 "" H 7600 3000 50  0001 C CNN
	1    7600 3000
	0    -1   -1   0   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:R-EU_R0805 R100
U 1 0 D029C05C
P 8400 3700
AR Path="/D029C05C" Ref="R100"  Part="1" 
AR Path="/5B870139/D029C05C" Ref="R100"  Part="1" 
F 0 "R100" V 8466 3775 59  0000 L BNN
F 1 "47K" V 8380 3775 59  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:R0805" H 8400 3700 50  0001 C CNN
F 3 "" H 8400 3700 50  0001 C CNN
	1    8400 3700
	0    -1   -1   0   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:R-EU_R0805 R93
U 1 0 18C871D4
P 10000 2800
AR Path="/18C871D4" Ref="R93"  Part="1" 
AR Path="/5B870139/18C871D4" Ref="R93"  Part="1" 
F 0 "R93" H 9925 2859 59  0000 L BNN
F 1 "2K2" H 9925 2670 59  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:R0805" H 10000 2800 50  0001 C CNN
F 3 "" H 10000 2800 50  0001 C CNN
	1    10000 2800
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:GND #SUPPLY33
U 1 0 8565E455
P 8400 4100
AR Path="/8565E455" Ref="#SUPPLY33"  Part="1" 
AR Path="/5B870139/8565E455" Ref="#SUPPLY033"  Part="1" 
F 0 "#SUPPLY033" H 8400 4100 50  0001 C CNN
F 1 "PGND" H 8500 4050 59  0000 L BNN
F 2 "" H 8400 4100 50  0001 C CNN
F 3 "" H 8400 4100 50  0001 C CNN
	1    8400 4100
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:+5V #P+31
U 1 0 0D6E2306
P 7600 2600
AR Path="/0D6E2306" Ref="#P+31"  Part="1" 
AR Path="/5B870139/0D6E2306" Ref="#P+031"  Part="1" 
F 0 "#P+031" H 7600 2600 50  0001 C CNN
F 1 "+5V" V 7675 2525 59  0000 L BNN
F 2 "" H 7600 2600 50  0001 C CNN
F 3 "" H 7600 2600 50  0001 C CNN
	1    7600 2600
	-1   0    0    -1  
$EndComp
Text Notes 1200 800  0    59   ~ 0
Constant Voltage (CV) and Constant Current (CC) mode indicator
Text Notes 4250 1925 0    42   ~ 0
+0.275 V
Text Notes 4275 2925 0    42   ~ 0
-2.32 V
Text Notes 1000 7300 0    59   ~ 0
Licensed under the TAPR Open Hardware License (www.tapr.org/OHL)
Text Notes 1000 7500 0    59   ~ 0
Repository: https://github.com/eez-open
Text Notes 1000 7400 0    59   ~ 0
More info at http://www.envox.hr/eez
Wire Notes Line
	6200 700  6200 4575
Text Notes 6400 800  0    59   ~ 0
Remote sense reverse polarity detection
Wire Notes Line
	1200 4575 11100 4575
$EndSCHEMATC
