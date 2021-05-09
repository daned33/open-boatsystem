EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 13
Title "FET Switchboard"
Date "2021-05-02"
Rev "2"
Comp "Daniel Edwards"
Comment1 "12 channels current sensing - designed max current 16A."
Comment2 "Digital MOSFET Switching board"
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	6450 3450 6450 3400
Wire Wire Line
	6000 3200 6150 3200
Wire Wire Line
	5450 3400 5500 3400
$Comp
L SamacSys_Parts:LTV-816S-TA1 IC1
U 1 1 60BE5D8B
P 4350 3250
AR Path="/60AB9CC9/60BE5D8B" Ref="IC1"  Part="1" 
AR Path="/60BED157/60BE5D8B" Ref="IC27"  Part="1" 
AR Path="/60E12551/60BE5D8B" Ref="IC27"  Part="1" 
AR Path="/60EE99F1/60BE5D8B" Ref="IC9"  Part="1" 
AR Path="/61BE7FDF/60BE5D8B" Ref="IC3"  Part="1" 
AR Path="/61C4A687/60BE5D8B" Ref="IC5"  Part="1" 
AR Path="/62236DC2/60BE5D8B" Ref="IC7"  Part="1" 
AR Path="/62236DCE/60BE5D8B" Ref="IC17"  Part="1" 
AR Path="/62236DF6/60BE5D8B" Ref="IC?"  Part="1" 
AR Path="/62236E02/60BE5D8B" Ref="IC?"  Part="1" 
F 0 "IC3" H 5150 3433 50  0000 C CNN
F 1 "LTV-816S-TA1" H 5100 3384 50  0001 C CNN
F 2 "SamacSys_Parts:SOP254P1016X460-4N" H 5700 3300 50  0001 L CNN
F 3 "https://optoelectronics.liteon.com/upload/download/DS-70-97-0013/LTV-8X6%20series.PDF" H 5700 3200 50  0001 L CNN
F 4 "Transistor Output Optocouplers Optocoupler" H 5700 3100 50  0001 L CNN "Description"
F 5 "4.6" H 5700 3000 50  0001 L CNN "Height"
F 6 "859-LTV-816S-TA1" H 5700 2950 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Lite-On/LTV-816S-TA1/?qs=gnaPJ2cis715Sm%2FgFsy6%2FQ%3D%3D" H 5700 2850 50  0001 L CNN "Mouser Price/Stock"
F 8 "Lite-On" H 5700 2750 50  0001 L CNN "Manufacturer_Name"
F 9 "LTV-816S-TA1" H 5700 2650 50  0001 L CNN "Manufacturer_Part_Number"
	1    4350 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D17
U 1 1 60BE5D9A
P 4500 3300
AR Path="/60AB9CC9/60BE5D9A" Ref="D17"  Part="1" 
AR Path="/60BED157/60BE5D9A" Ref="D19"  Part="1" 
AR Path="/60E12551/60BE5D9A" Ref="D19"  Part="1" 
AR Path="/60EE99F1/60BE5D9A" Ref="D1"  Part="1" 
AR Path="/61BE7FDF/60BE5D9A" Ref="D3"  Part="1" 
AR Path="/61C4A687/60BE5D9A" Ref="D5"  Part="1" 
AR Path="/62236DC2/60BE5D9A" Ref="D7"  Part="1" 
AR Path="/62236DCE/60BE5D9A" Ref="D9"  Part="1" 
AR Path="/62236DF6/60BE5D9A" Ref="D?"  Part="1" 
AR Path="/62236E02/60BE5D9A" Ref="D?"  Part="1" 
F 0 "D3" V 4550 3500 50  0000 R CNN
F 1 "Or" V 4450 3450 50  0000 R CNN
F 2 "SamacSys_Parts:LEDC1608X80N" V 4500 3300 50  0001 C CNN
F 3 "~" V 4500 3300 50  0001 C CNN
	1    4500 3300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Shunt R97
U 1 1 60BE5DA1
P 7050 2850
AR Path="/60AB9CC9/60BE5DA1" Ref="R97"  Part="1" 
AR Path="/60BED157/60BE5DA1" Ref="R107"  Part="1" 
AR Path="/60E12551/60BE5DA1" Ref="R107"  Part="1" 
AR Path="/60EE99F1/60BE5DA1" Ref="R9"  Part="1" 
AR Path="/61BE7FDF/60BE5DA1" Ref="R19"  Part="1" 
AR Path="/61C4A687/60BE5DA1" Ref="R29"  Part="1" 
AR Path="/62236DC2/60BE5DA1" Ref="R39"  Part="1" 
AR Path="/62236DCE/60BE5DA1" Ref="R49"  Part="1" 
AR Path="/62236DF6/60BE5DA1" Ref="R?"  Part="1" 
AR Path="/62236E02/60BE5DA1" Ref="R?"  Part="1" 
F 0 "R19" V 7000 3050 50  0000 C CNN
F 1 "1m" V 7000 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_Shunt_Vishay_WSK2512_6332Metric_T1.19mm" V 6980 2850 50  0001 C CNN
F 3 "~" H 7050 2850 50  0001 C CNN
	1    7050 2850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R89
U 1 1 60BE5DBD
P 4650 3200
AR Path="/60AB9CC9/60BE5DBD" Ref="R89"  Part="1" 
AR Path="/60BED157/60BE5DBD" Ref="R99"  Part="1" 
AR Path="/60E12551/60BE5DBD" Ref="R99"  Part="1" 
AR Path="/60EE99F1/60BE5DBD" Ref="R1"  Part="1" 
AR Path="/61BE7FDF/60BE5DBD" Ref="R11"  Part="1" 
AR Path="/61C4A687/60BE5DBD" Ref="R21"  Part="1" 
AR Path="/62236DC2/60BE5DBD" Ref="R31"  Part="1" 
AR Path="/62236DCE/60BE5DBD" Ref="R41"  Part="1" 
AR Path="/62236DF6/60BE5DBD" Ref="R?"  Part="1" 
AR Path="/62236E02/60BE5DBD" Ref="R?"  Part="1" 
F 0 "R11" V 4750 3200 50  0000 C CNN
F 1 "1.2K" V 4650 3200 39  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 4650 3200 50  0001 C CNN
F 3 "~" H 4650 3200 50  0001 C CNN
	1    4650 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 3200 4850 3200
Wire Wire Line
	4500 3200 4550 3200
Wire Wire Line
	4500 3400 4550 3400
$Comp
L Device:R_Small R90
U 1 1 60BE5DD2
P 4650 3400
AR Path="/60AB9CC9/60BE5DD2" Ref="R90"  Part="1" 
AR Path="/60BED157/60BE5DD2" Ref="R100"  Part="1" 
AR Path="/60E12551/60BE5DD2" Ref="R100"  Part="1" 
AR Path="/60EE99F1/60BE5DD2" Ref="R2"  Part="1" 
AR Path="/61BE7FDF/60BE5DD2" Ref="R12"  Part="1" 
AR Path="/61C4A687/60BE5DD2" Ref="R22"  Part="1" 
AR Path="/62236DC2/60BE5DD2" Ref="R32"  Part="1" 
AR Path="/62236DCE/60BE5DD2" Ref="R42"  Part="1" 
AR Path="/62236DF6/60BE5DD2" Ref="R?"  Part="1" 
AR Path="/62236E02/60BE5DD2" Ref="R?"  Part="1" 
F 0 "R12" V 4750 3400 50  0000 C CNN
F 1 "1k" V 4650 3400 39  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 4650 3400 50  0001 C CNN
F 3 "~" H 4650 3400 50  0001 C CNN
	1    4650 3400
	0    1    1    0   
$EndComp
Connection ~ 4500 3200
Wire Wire Line
	4150 3200 4250 3200
Text HLabel 4150 3200 0    50   Input ~ 0
FET_A
Text HLabel 4150 4300 0    50   Input ~ 0
FET_B
Connection ~ 4500 4300
$Comp
L Device:R_Small R92
U 1 1 60BE5DCC
P 4650 4500
AR Path="/60AB9CC9/60BE5DCC" Ref="R92"  Part="1" 
AR Path="/60BED157/60BE5DCC" Ref="R102"  Part="1" 
AR Path="/60E12551/60BE5DCC" Ref="R102"  Part="1" 
AR Path="/60EE99F1/60BE5DCC" Ref="R4"  Part="1" 
AR Path="/61BE7FDF/60BE5DCC" Ref="R14"  Part="1" 
AR Path="/61C4A687/60BE5DCC" Ref="R24"  Part="1" 
AR Path="/62236DC2/60BE5DCC" Ref="R34"  Part="1" 
AR Path="/62236DCE/60BE5DCC" Ref="R44"  Part="1" 
AR Path="/62236DF6/60BE5DCC" Ref="R?"  Part="1" 
AR Path="/62236E02/60BE5DCC" Ref="R?"  Part="1" 
F 0 "R14" V 4750 4500 50  0000 C CNN
F 1 "1k" V 4650 4500 39  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 4650 4500 50  0001 C CNN
F 3 "~" H 4650 4500 50  0001 C CNN
	1    4650 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 4500 4500 4500
Wire Wire Line
	4750 4500 4800 4500
Wire Wire Line
	4750 4300 4850 4300
Wire Wire Line
	4500 4300 4550 4300
$Comp
L Device:R_Small R91
U 1 1 60BE5DB7
P 4650 4300
AR Path="/60AB9CC9/60BE5DB7" Ref="R91"  Part="1" 
AR Path="/60BED157/60BE5DB7" Ref="R101"  Part="1" 
AR Path="/60E12551/60BE5DB7" Ref="R101"  Part="1" 
AR Path="/60EE99F1/60BE5DB7" Ref="R3"  Part="1" 
AR Path="/61BE7FDF/60BE5DB7" Ref="R13"  Part="1" 
AR Path="/61C4A687/60BE5DB7" Ref="R23"  Part="1" 
AR Path="/62236DC2/60BE5DB7" Ref="R33"  Part="1" 
AR Path="/62236DCE/60BE5DB7" Ref="R43"  Part="1" 
AR Path="/62236DF6/60BE5DB7" Ref="R?"  Part="1" 
AR Path="/62236E02/60BE5DB7" Ref="R?"  Part="1" 
F 0 "R13" V 4750 4300 50  0000 C CNN
F 1 "1.2K" V 4650 4300 39  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 4650 4300 50  0001 C CNN
F 3 "~" H 4650 4300 50  0001 C CNN
	1    4650 4300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Shunt R98
U 1 1 60BE5DAC
P 7075 3950
AR Path="/60AB9CC9/60BE5DAC" Ref="R98"  Part="1" 
AR Path="/60BED157/60BE5DAC" Ref="R108"  Part="1" 
AR Path="/60E12551/60BE5DAC" Ref="R108"  Part="1" 
AR Path="/60EE99F1/60BE5DAC" Ref="R10"  Part="1" 
AR Path="/61BE7FDF/60BE5DAC" Ref="R20"  Part="1" 
AR Path="/61C4A687/60BE5DAC" Ref="R30"  Part="1" 
AR Path="/62236DC2/60BE5DAC" Ref="R40"  Part="1" 
AR Path="/62236DCE/60BE5DAC" Ref="R50"  Part="1" 
AR Path="/62236DF6/60BE5DAC" Ref="R?"  Part="1" 
AR Path="/62236E02/60BE5DAC" Ref="R?"  Part="1" 
F 0 "R20" V 7025 4150 50  0000 C CNN
F 1 "1m" V 7025 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_Shunt_Vishay_WSK2512_6332Metric_T1.19mm" V 7005 3950 50  0001 C CNN
F 3 "~" H 7075 3950 50  0001 C CNN
	1    7075 3950
	0    -1   -1   0   
$EndComp
Connection ~ 4800 4500
Wire Wire Line
	4800 4500 4850 4500
$Comp
L Device:LED_Small D18
U 1 1 60BE5D91
P 4500 4400
AR Path="/60AB9CC9/60BE5D91" Ref="D18"  Part="1" 
AR Path="/60BED157/60BE5D91" Ref="D20"  Part="1" 
AR Path="/60E12551/60BE5D91" Ref="D20"  Part="1" 
AR Path="/60EE99F1/60BE5D91" Ref="D2"  Part="1" 
AR Path="/61BE7FDF/60BE5D91" Ref="D4"  Part="1" 
AR Path="/61C4A687/60BE5D91" Ref="D6"  Part="1" 
AR Path="/62236DC2/60BE5D91" Ref="D8"  Part="1" 
AR Path="/62236DCE/60BE5D91" Ref="D10"  Part="1" 
AR Path="/62236DF6/60BE5D91" Ref="D?"  Part="1" 
AR Path="/62236E02/60BE5D91" Ref="D?"  Part="1" 
F 0 "D4" V 4550 4600 50  0000 R CNN
F 1 "Or" V 4450 4550 50  0000 R CNN
F 2 "SamacSys_Parts:LEDC1608X80N" V 4500 4400 50  0001 C CNN
F 3 "~" V 4500 4400 50  0001 C CNN
	1    4500 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 4500 5450 4500
Wire Wire Line
	6000 4300 6150 4300
$Comp
L SamacSys_Parts:LTV-816S-TA1 IC2
U 1 1 60BE5D5B
P 4350 4350
AR Path="/60AB9CC9/60BE5D5B" Ref="IC2"  Part="1" 
AR Path="/60BED157/60BE5D5B" Ref="IC28"  Part="1" 
AR Path="/60E12551/60BE5D5B" Ref="IC28"  Part="1" 
AR Path="/60EE99F1/60BE5D5B" Ref="IC10"  Part="1" 
AR Path="/61BE7FDF/60BE5D5B" Ref="IC4"  Part="1" 
AR Path="/61C4A687/60BE5D5B" Ref="IC6"  Part="1" 
AR Path="/62236DC2/60BE5D5B" Ref="IC8"  Part="1" 
AR Path="/62236DCE/60BE5D5B" Ref="IC18"  Part="1" 
AR Path="/62236DF6/60BE5D5B" Ref="IC?"  Part="1" 
AR Path="/62236E02/60BE5D5B" Ref="IC?"  Part="1" 
F 0 "IC4" H 5150 4533 50  0000 C CNN
F 1 "LTV-816S-TA1" H 5100 4484 50  0001 C CNN
F 2 "SamacSys_Parts:SOP254P1016X460-4N" H 5700 4400 50  0001 L CNN
F 3 "https://optoelectronics.liteon.com/upload/download/DS-70-97-0013/LTV-8X6%20series.PDF" H 5700 4300 50  0001 L CNN
F 4 "Transistor Output Optocouplers Optocoupler" H 5700 4200 50  0001 L CNN "Description"
F 5 "4.6" H 5700 4100 50  0001 L CNN "Height"
F 6 "859-LTV-816S-TA1" H 5700 4050 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Lite-On/LTV-816S-TA1/?qs=gnaPJ2cis715Sm%2FgFsy6%2FQ%3D%3D" H 5700 3950 50  0001 L CNN "Mouser Price/Stock"
F 8 "Lite-On" H 5700 3850 50  0001 L CNN "Manufacturer_Name"
F 9 "LTV-816S-TA1" H 5700 3750 50  0001 L CNN "Manufacturer_Part_Number"
	1    4350 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3400 4800 3400
Wire Wire Line
	6450 3000 6450 2850
Wire Wire Line
	5500 3400 5500 4500
Wire Wire Line
	4800 3400 4800 3600
Connection ~ 4800 3400
Wire Wire Line
	4800 3400 4850 3400
$Comp
L power:GND #PWR0101
U 1 1 60C63360
P 5500 4950
AR Path="/60AB9CC9/60C63360" Ref="#PWR0101"  Part="1" 
AR Path="/60BED157/60C63360" Ref="#PWR0102"  Part="1" 
AR Path="/60E12551/60C63360" Ref="#PWR03"  Part="1" 
AR Path="/60EE99F1/60C63360" Ref="#PWR03"  Part="1" 
AR Path="/61BE7FDF/60C63360" Ref="#PWR04"  Part="1" 
AR Path="/61C4A687/60C63360" Ref="#PWR08"  Part="1" 
AR Path="/62236DC2/60C63360" Ref="#PWR09"  Part="1" 
AR Path="/62236DCE/60C63360" Ref="#PWR010"  Part="1" 
AR Path="/62236DF6/60C63360" Ref="#PWR?"  Part="1" 
AR Path="/62236E02/60C63360" Ref="#PWR?"  Part="1" 
F 0 "#PWR04" H 5500 4700 50  0001 C CNN
F 1 "GND" H 5505 4777 50  0000 C CNN
F 2 "" H 5500 4950 50  0001 C CNN
F 3 "" H 5500 4950 50  0001 C CNN
	1    5500 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4500 4800 4700
Wire Wire Line
	4800 4800 5500 4800
Wire Wire Line
	5500 4500 5500 4800
Connection ~ 5500 4500
Connection ~ 5500 4800
Wire Wire Line
	5500 4950 5500 4800
Wire Wire Line
	6450 2850 6850 2850
$Comp
L Device:R_Small R111
U 1 1 606988F8
P 4250 3400
AR Path="/60AB9CC9/606988F8" Ref="R111"  Part="1" 
AR Path="/60BED157/606988F8" Ref="R?"  Part="1" 
AR Path="/60E12551/606988F8" Ref="R?"  Part="1" 
AR Path="/60EE99F1/606988F8" Ref="R109"  Part="1" 
AR Path="/61BE7FDF/606988F8" Ref="R107"  Part="1" 
AR Path="/61C4A687/606988F8" Ref="R101"  Part="1" 
AR Path="/62236DC2/606988F8" Ref="R103"  Part="1" 
AR Path="/62236DCE/606988F8" Ref="R105"  Part="1" 
AR Path="/62236DF6/606988F8" Ref="R?"  Part="1" 
AR Path="/62236E02/606988F8" Ref="R?"  Part="1" 
F 0 "R107" H 4100 3400 50  0000 C CNN
F 1 "1.2K" V 4250 3400 39  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 4250 3400 50  0001 C CNN
F 3 "~" H 4250 3400 50  0001 C CNN
	1    4250 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R112
U 1 1 6069A399
P 4250 4500
AR Path="/60AB9CC9/6069A399" Ref="R112"  Part="1" 
AR Path="/60BED157/6069A399" Ref="R?"  Part="1" 
AR Path="/60E12551/6069A399" Ref="R?"  Part="1" 
AR Path="/60EE99F1/6069A399" Ref="R110"  Part="1" 
AR Path="/61BE7FDF/6069A399" Ref="R108"  Part="1" 
AR Path="/61C4A687/6069A399" Ref="R102"  Part="1" 
AR Path="/62236DC2/6069A399" Ref="R104"  Part="1" 
AR Path="/62236DCE/6069A399" Ref="R106"  Part="1" 
AR Path="/62236DF6/6069A399" Ref="R?"  Part="1" 
AR Path="/62236E02/6069A399" Ref="R?"  Part="1" 
F 0 "R108" H 4100 4500 50  0000 C CNN
F 1 "1.2K" V 4250 4500 39  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 4250 4500 50  0001 C CNN
F 3 "~" H 4250 4500 50  0001 C CNN
	1    4250 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3600 4800 3600
Connection ~ 4800 3600
Wire Wire Line
	4800 3600 4800 4500
Wire Wire Line
	4250 4700 4800 4700
Connection ~ 4800 4700
Wire Wire Line
	4800 4700 4800 4800
Wire Wire Line
	4250 3500 4250 3600
Wire Wire Line
	4250 3300 4250 3200
Connection ~ 4250 3200
Wire Wire Line
	4250 3200 4500 3200
Wire Wire Line
	4150 4300 4250 4300
Wire Wire Line
	4250 4400 4250 4300
Connection ~ 4250 4300
Wire Wire Line
	4250 4300 4500 4300
Wire Wire Line
	4250 4700 4250 4600
Connection ~ 6450 2850
Wire Wire Line
	5450 4300 5650 4300
Connection ~ 5650 4300
Wire Wire Line
	5650 4300 5800 4300
Text HLabel 6950 2700 1    50   Input ~ 0
SR_A-
Text HLabel 7150 2700 1    50   Input ~ 0
SR_A+
Text HLabel 6975 3800 1    50   Input ~ 0
SR_B-
Text HLabel 7175 3800 1    50   Input ~ 0
SR_B+
Wire Wire Line
	6450 3950 6875 3950
Connection ~ 6450 3950
Wire Wire Line
	6450 3950 6450 4100
$Comp
L Device:C_Small C34
U 1 1 60BE5DE2
P 6150 3350
AR Path="/60AB9CC9/60BE5DE2" Ref="C34"  Part="1" 
AR Path="/60BED157/60BE5DE2" Ref="C36"  Part="1" 
AR Path="/60E12551/60BE5DE2" Ref="C36"  Part="1" 
AR Path="/60EE99F1/60BE5DE2" Ref="C9"  Part="1" 
AR Path="/61BE7FDF/60BE5DE2" Ref="C11"  Part="1" 
AR Path="/61C4A687/60BE5DE2" Ref="C13"  Part="1" 
AR Path="/62236DC2/60BE5DE2" Ref="C15"  Part="1" 
AR Path="/62236DCE/60BE5DE2" Ref="C17"  Part="1" 
AR Path="/62236DF6/60BE5DE2" Ref="C?"  Part="1" 
AR Path="/62236E02/60BE5DE2" Ref="C?"  Part="1" 
F 0 "C11" H 6300 3425 50  0000 C CNN
F 1 "10nF" H 6325 3350 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 6150 3350 50  0001 C CNN
F 3 "~" H 6150 3350 50  0001 C CNN
	1    6150 3350
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R95
U 1 1 60BE5D61
P 5900 3200
AR Path="/60AB9CC9/60BE5D61" Ref="R95"  Part="1" 
AR Path="/60BED157/60BE5D61" Ref="R105"  Part="1" 
AR Path="/60E12551/60BE5D61" Ref="R105"  Part="1" 
AR Path="/60EE99F1/60BE5D61" Ref="R7"  Part="1" 
AR Path="/61BE7FDF/60BE5D61" Ref="R17"  Part="1" 
AR Path="/61C4A687/60BE5D61" Ref="R27"  Part="1" 
AR Path="/62236DC2/60BE5D61" Ref="R37"  Part="1" 
AR Path="/62236DCE/60BE5D61" Ref="R47"  Part="1" 
AR Path="/62236DF6/60BE5D61" Ref="R?"  Part="1" 
AR Path="/62236E02/60BE5D61" Ref="R?"  Part="1" 
F 0 "R17" V 5850 3350 50  0000 C CNN
F 1 "100" V 5900 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 5900 3200 50  0001 C CNN
F 3 "~" H 5900 3200 50  0001 C CNN
	1    5900 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R96
U 1 1 60BE5D68
P 5900 4300
AR Path="/60AB9CC9/60BE5D68" Ref="R96"  Part="1" 
AR Path="/60BED157/60BE5D68" Ref="R106"  Part="1" 
AR Path="/60E12551/60BE5D68" Ref="R106"  Part="1" 
AR Path="/60EE99F1/60BE5D68" Ref="R8"  Part="1" 
AR Path="/61BE7FDF/60BE5D68" Ref="R18"  Part="1" 
AR Path="/61C4A687/60BE5D68" Ref="R28"  Part="1" 
AR Path="/62236DC2/60BE5D68" Ref="R38"  Part="1" 
AR Path="/62236DCE/60BE5D68" Ref="R48"  Part="1" 
AR Path="/62236DF6/60BE5D68" Ref="R?"  Part="1" 
AR Path="/62236E02/60BE5D68" Ref="R?"  Part="1" 
F 0 "R18" V 5825 4300 50  0000 C CNN
F 1 "100" V 5900 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 5900 4300 50  0001 C CNN
F 3 "~" H 5900 4300 50  0001 C CNN
	1    5900 4300
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C18
U 1 1 60A09B04
P 6150 4425
AR Path="/60AB9CC9/60A09B04" Ref="C18"  Part="1" 
AR Path="/60BED157/60A09B04" Ref="C?"  Part="1" 
AR Path="/60E12551/60A09B04" Ref="C?"  Part="1" 
AR Path="/60EE99F1/60A09B04" Ref="C16"  Part="1" 
AR Path="/61BE7FDF/60A09B04" Ref="C14"  Part="1" 
AR Path="/61C4A687/60A09B04" Ref="C10"  Part="1" 
AR Path="/62236DC2/60A09B04" Ref="C32"  Part="1" 
AR Path="/62236DCE/60A09B04" Ref="C12"  Part="1" 
AR Path="/62236DF6/60A09B04" Ref="C?"  Part="1" 
AR Path="/62236E02/60A09B04" Ref="C?"  Part="1" 
F 0 "C14" H 6325 4525 50  0000 C CNN
F 1 "10nF" H 6325 4450 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 6150 4425 50  0001 C CNN
F 3 "~" H 6150 4425 50  0001 C CNN
	1    6150 4425
	-1   0    0    1   
$EndComp
Wire Wire Line
	6450 4500 6450 4550
$Comp
L Device:R_Small R46
U 1 1 60A07203
P 5650 4125
AR Path="/60AB9CC9/60A07203" Ref="R46"  Part="1" 
AR Path="/60BED157/60A07203" Ref="R?"  Part="1" 
AR Path="/60E12551/60A07203" Ref="R?"  Part="1" 
AR Path="/60EE99F1/60A07203" Ref="R36"  Part="1" 
AR Path="/61BE7FDF/60A07203" Ref="R26"  Part="1" 
AR Path="/61C4A687/60A07203" Ref="R6"  Part="1" 
AR Path="/62236DC2/60A07203" Ref="R94"  Part="1" 
AR Path="/62236DCE/60A07203" Ref="R16"  Part="1" 
AR Path="/62236DF6/60A07203" Ref="R?"  Part="1" 
AR Path="/62236E02/60A07203" Ref="R?"  Part="1" 
F 0 "R26" H 5750 4125 50  0000 C CNN
F 1 "10K" V 5650 4125 39  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 5650 4125 50  0001 C CNN
F 3 "~" H 5650 4125 50  0001 C CNN
	1    5650 4125
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R93
U 1 1 60BE5D71
P 5650 3000
AR Path="/60AB9CC9/60BE5D71" Ref="R93"  Part="1" 
AR Path="/60BED157/60BE5D71" Ref="R103"  Part="1" 
AR Path="/60E12551/60BE5D71" Ref="R103"  Part="1" 
AR Path="/60EE99F1/60BE5D71" Ref="R5"  Part="1" 
AR Path="/61BE7FDF/60BE5D71" Ref="R15"  Part="1" 
AR Path="/61C4A687/60BE5D71" Ref="R25"  Part="1" 
AR Path="/62236DC2/60BE5D71" Ref="R35"  Part="1" 
AR Path="/62236DCE/60BE5D71" Ref="R45"  Part="1" 
AR Path="/62236DF6/60BE5D71" Ref="R?"  Part="1" 
AR Path="/62236E02/60BE5D71" Ref="R?"  Part="1" 
F 0 "R15" H 5750 3000 50  0000 C CNN
F 1 "10K" V 5650 3000 39  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 5650 3000 50  0001 C CNN
F 3 "~" H 5650 3000 50  0001 C CNN
	1    5650 3000
	1    0    0    -1  
$EndComp
Text HLabel 7450 3450 2    50   Input ~ 0
OUT_A
Text HLabel 7450 2850 2    50   Input ~ 0
IN_A
Text HLabel 7450 4550 2    50   Input ~ 0
OUT_B
Text HLabel 7450 3950 2    50   Input ~ 0
IN_B
$Comp
L Transistor_FET:SiSS63DN Q13
U 1 1 6095B0AB
P 6350 3200
AR Path="/60AB9CC9/6095B0AB" Ref="Q13"  Part="1" 
AR Path="/62236DCE/6095B0AB" Ref="Q3"  Part="1" 
AR Path="/61C4A687/6095B0AB" Ref="Q1"  Part="1" 
AR Path="/61BE7FDF/6095B0AB" Ref="Q9"  Part="1" 
AR Path="/60EE99F1/6095B0AB" Ref="Q11"  Part="1" 
AR Path="/62236DC2/6095B0AB" Ref="Q15"  Part="1" 
F 0 "Q9" H 6500 3350 50  0000 L CNN
F 1 "SiSS63DN" H 6075 3425 50  0000 L CNN
F 2 "Package_SO:Vishay_PowerPAK_1212-8_Single" H 6550 3125 50  0001 L CIN
F 3 "https://www.vishay.com/docs/71591/siss63dn.pdf" V 6350 3200 50  0001 L CNN
	1    6350 3200
	1    0    0    -1  
$EndComp
Connection ~ 6150 4300
$Comp
L Transistor_FET:SiSS63DN Q14
U 1 1 6095DA2D
P 6350 4300
AR Path="/60AB9CC9/6095DA2D" Ref="Q14"  Part="1" 
AR Path="/62236DCE/6095DA2D" Ref="Q4"  Part="1" 
AR Path="/61C4A687/6095DA2D" Ref="Q2"  Part="1" 
AR Path="/61BE7FDF/6095DA2D" Ref="Q10"  Part="1" 
AR Path="/60EE99F1/6095DA2D" Ref="Q12"  Part="1" 
AR Path="/62236DC2/6095DA2D" Ref="Q16"  Part="1" 
F 0 "Q10" H 6500 4450 50  0000 L CNN
F 1 "SiSS63DN" H 6075 4525 50  0000 L CNN
F 2 "Package_SO:Vishay_PowerPAK_1212-8_Single" H 6550 4225 50  0001 L CIN
F 3 "https://www.vishay.com/docs/71591/siss63dn.pdf" V 6350 4300 50  0001 L CNN
	1    6350 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4025 5650 3950
Wire Wire Line
	5650 4225 5650 4300
Wire Wire Line
	6150 4325 6150 4300
Wire Wire Line
	6150 4525 6150 4550
Wire Wire Line
	6150 4550 6450 4550
Connection ~ 6450 4550
Wire Wire Line
	5650 3950 6450 3950
Wire Wire Line
	5450 3200 5650 3200
Wire Wire Line
	5650 3100 5650 3200
Connection ~ 5650 3200
Wire Wire Line
	5650 3200 5800 3200
Wire Wire Line
	5650 2900 5650 2850
Wire Wire Line
	5650 2850 6450 2850
Wire Wire Line
	6150 3200 6150 3250
Connection ~ 6150 3200
Wire Wire Line
	6150 3450 6450 3450
Connection ~ 6450 3450
Text Notes 6025 2525 0    50   ~ 0
Rds = 0.0027
Wire Wire Line
	7250 2850 7450 2850
Wire Wire Line
	6450 3450 7450 3450
Wire Wire Line
	7275 3950 7450 3950
Wire Wire Line
	6450 4550 7450 4550
$EndSCHEMATC
