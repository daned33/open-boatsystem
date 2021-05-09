EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 13
Title "FET Switchboard"
Date "2021-05-02"
Rev "2"
Comp "Daniel Edwards"
Comment1 "12 channels current sensing - designed max current 16A."
Comment2 "Digital MOSFET Switching board"
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 7300 2250 2    50   Input ~ 0
IN_A
Text HLabel 7300 3350 2    50   Input ~ 0
IN_B
Text HLabel 7300 2850 2    50   Input ~ 0
OUT_A
Wire Wire Line
	5350 4350 5350 4200
Connection ~ 5350 4200
Wire Wire Line
	4650 4200 5350 4200
Wire Wire Line
	4650 3900 4650 4200
$Comp
L power:GND #PWR?
U 1 1 62A8CE8B
P 5350 4350
AR Path="/60AB9CC9/62A8CE8B" Ref="#PWR?"  Part="1" 
AR Path="/60BED157/62A8CE8B" Ref="#PWR?"  Part="1" 
AR Path="/60E12551/62A8CE8B" Ref="#PWR?"  Part="1" 
AR Path="/60EE99F1/62A8CE8B" Ref="#PWR?"  Part="1" 
AR Path="/61BE7FDF/62A8CE8B" Ref="#PWR?"  Part="1" 
AR Path="/61C4A687/62A8CE8B" Ref="#PWR?"  Part="1" 
AR Path="/62236DC2/62A8CE8B" Ref="#PWR?"  Part="1" 
AR Path="/62236DCE/62A8CE8B" Ref="#PWR?"  Part="1" 
AR Path="/62236DF6/62A8CE8B" Ref="#PWR?"  Part="1" 
AR Path="/62236E02/62A8CE8B" Ref="#PWR?"  Part="1" 
AR Path="/629A9A03/62A8CE8B" Ref="#PWR011"  Part="1" 
AR Path="/62AA6FFA/62A8CE8B" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 5350 4100 50  0001 C CNN
F 1 "GND" H 5355 4177 50  0000 C CNN
F 2 "" H 5350 4350 50  0001 C CNN
F 3 "" H 5350 4350 50  0001 C CNN
	1    5350 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2800 4700 2800
Connection ~ 4650 2800
Wire Wire Line
	4650 2800 4650 3900
Wire Wire Line
	4600 2800 4650 2800
$Comp
L SamacSys_Parts:LTV-816S-TA1 IC?
U 1 1 62A8CEA7
P 4200 3750
AR Path="/60AB9CC9/62A8CEA7" Ref="IC?"  Part="1" 
AR Path="/60BED157/62A8CEA7" Ref="IC?"  Part="1" 
AR Path="/60E12551/62A8CEA7" Ref="IC?"  Part="1" 
AR Path="/60EE99F1/62A8CEA7" Ref="IC?"  Part="1" 
AR Path="/61BE7FDF/62A8CEA7" Ref="IC?"  Part="1" 
AR Path="/61C4A687/62A8CEA7" Ref="IC?"  Part="1" 
AR Path="/62236DC2/62A8CEA7" Ref="IC?"  Part="1" 
AR Path="/62236DCE/62A8CEA7" Ref="IC?"  Part="1" 
AR Path="/62236DF6/62A8CEA7" Ref="IC?"  Part="1" 
AR Path="/62236E02/62A8CEA7" Ref="IC?"  Part="1" 
AR Path="/629A9A03/62A8CEA7" Ref="IC20"  Part="1" 
AR Path="/62AA6FFA/62A8CEA7" Ref="IC22"  Part="1" 
F 0 "IC22" H 5000 3933 50  0000 C CNN
F 1 "LTV-816S-TA1" H 4950 3884 50  0001 C CNN
F 2 "SamacSys_Parts:SOP254P1016X460-4N" H 5550 3800 50  0001 L CNN
F 3 "https://optoelectronics.liteon.com/upload/download/DS-70-97-0013/LTV-8X6%20series.PDF" H 5550 3700 50  0001 L CNN
F 4 "Transistor Output Optocouplers Optocoupler" H 5550 3600 50  0001 L CNN "Description"
F 5 "4.6" H 5550 3500 50  0001 L CNN "Height"
F 6 "859-LTV-816S-TA1" H 5550 3450 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Lite-On/LTV-816S-TA1/?qs=gnaPJ2cis715Sm%2FgFsy6%2FQ%3D%3D" H 5550 3350 50  0001 L CNN "Mouser Price/Stock"
F 8 "Lite-On" H 5550 3250 50  0001 L CNN "Manufacturer_Name"
F 9 "LTV-816S-TA1" H 5550 3150 50  0001 L CNN "Manufacturer_Part_Number"
	1    4200 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 62A8CEBF
P 4350 3800
AR Path="/60AB9CC9/62A8CEBF" Ref="D?"  Part="1" 
AR Path="/60BED157/62A8CEBF" Ref="D?"  Part="1" 
AR Path="/60E12551/62A8CEBF" Ref="D?"  Part="1" 
AR Path="/60EE99F1/62A8CEBF" Ref="D?"  Part="1" 
AR Path="/61BE7FDF/62A8CEBF" Ref="D?"  Part="1" 
AR Path="/61C4A687/62A8CEBF" Ref="D?"  Part="1" 
AR Path="/62236DC2/62A8CEBF" Ref="D?"  Part="1" 
AR Path="/62236DCE/62A8CEBF" Ref="D?"  Part="1" 
AR Path="/62236DF6/62A8CEBF" Ref="D?"  Part="1" 
AR Path="/62236E02/62A8CEBF" Ref="D?"  Part="1" 
AR Path="/629A9A03/62A8CEBF" Ref="D12"  Part="1" 
AR Path="/62AA6FFA/62A8CEBF" Ref="D14"  Part="1" 
F 0 "D14" V 4400 3950 50  0000 R CNN
F 1 "Or" V 4300 3950 50  0000 R CNN
F 2 "SamacSys_Parts:LEDC1608X80N" V 4350 3800 50  0001 C CNN
F 3 "~" V 4350 3800 50  0001 C CNN
	1    4350 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4650 3900 4700 3900
Connection ~ 4650 3900
$Comp
L Device:R_Small R?
U 1 1 62A8CECD
P 4500 3700
AR Path="/60AB9CC9/62A8CECD" Ref="R?"  Part="1" 
AR Path="/60BED157/62A8CECD" Ref="R?"  Part="1" 
AR Path="/60E12551/62A8CECD" Ref="R?"  Part="1" 
AR Path="/60EE99F1/62A8CECD" Ref="R?"  Part="1" 
AR Path="/61BE7FDF/62A8CECD" Ref="R?"  Part="1" 
AR Path="/61C4A687/62A8CECD" Ref="R?"  Part="1" 
AR Path="/62236DC2/62A8CECD" Ref="R?"  Part="1" 
AR Path="/62236DCE/62A8CECD" Ref="R?"  Part="1" 
AR Path="/62236DF6/62A8CECD" Ref="R?"  Part="1" 
AR Path="/62236E02/62A8CECD" Ref="R?"  Part="1" 
AR Path="/629A9A03/62A8CECD" Ref="R53"  Part="1" 
AR Path="/62AA6FFA/62A8CECD" Ref="R61"  Part="1" 
F 0 "R61" V 4600 3700 50  0000 C CNN
F 1 "1.2K" V 4500 3700 39  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 4500 3700 50  0001 C CNN
F 3 "~" H 4500 3700 50  0001 C CNN
	1    4500 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 3700 4400 3700
Wire Wire Line
	4600 3700 4700 3700
Wire Wire Line
	4600 3900 4650 3900
Wire Wire Line
	4400 3900 4350 3900
$Comp
L Device:R_Small R?
U 1 1 62A8CED7
P 4500 3900
AR Path="/60AB9CC9/62A8CED7" Ref="R?"  Part="1" 
AR Path="/60BED157/62A8CED7" Ref="R?"  Part="1" 
AR Path="/60E12551/62A8CED7" Ref="R?"  Part="1" 
AR Path="/60EE99F1/62A8CED7" Ref="R?"  Part="1" 
AR Path="/61BE7FDF/62A8CED7" Ref="R?"  Part="1" 
AR Path="/61C4A687/62A8CED7" Ref="R?"  Part="1" 
AR Path="/62236DC2/62A8CED7" Ref="R?"  Part="1" 
AR Path="/62236DCE/62A8CED7" Ref="R?"  Part="1" 
AR Path="/62236DF6/62A8CED7" Ref="R?"  Part="1" 
AR Path="/62236E02/62A8CED7" Ref="R?"  Part="1" 
AR Path="/629A9A03/62A8CED7" Ref="R54"  Part="1" 
AR Path="/62AA6FFA/62A8CED7" Ref="R62"  Part="1" 
F 0 "R62" V 4600 3900 50  0000 C CNN
F 1 "1K" V 4500 3900 39  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 4500 3900 50  0001 C CNN
F 3 "~" H 4500 3900 50  0001 C CNN
	1    4500 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 3700 4350 3700
Connection ~ 4350 3700
Text HLabel 4000 3700 0    50   Input ~ 0
FET_B
Text HLabel 4000 2600 0    50   Input ~ 0
FET_A
Wire Wire Line
	4000 2600 4350 2600
Connection ~ 4350 2600
$Comp
L Device:R_Small R?
U 1 1 62A8CF04
P 4500 2800
AR Path="/60AB9CC9/62A8CF04" Ref="R?"  Part="1" 
AR Path="/60BED157/62A8CF04" Ref="R?"  Part="1" 
AR Path="/60E12551/62A8CF04" Ref="R?"  Part="1" 
AR Path="/60EE99F1/62A8CF04" Ref="R?"  Part="1" 
AR Path="/61BE7FDF/62A8CF04" Ref="R?"  Part="1" 
AR Path="/61C4A687/62A8CF04" Ref="R?"  Part="1" 
AR Path="/62236DC2/62A8CF04" Ref="R?"  Part="1" 
AR Path="/62236DCE/62A8CF04" Ref="R?"  Part="1" 
AR Path="/62236DF6/62A8CF04" Ref="R?"  Part="1" 
AR Path="/62236E02/62A8CF04" Ref="R?"  Part="1" 
AR Path="/629A9A03/62A8CF04" Ref="R52"  Part="1" 
AR Path="/62AA6FFA/62A8CF04" Ref="R60"  Part="1" 
F 0 "R60" V 4600 2800 50  0000 C CNN
F 1 "1K" V 4500 2800 39  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 4500 2800 50  0001 C CNN
F 3 "~" H 4500 2800 50  0001 C CNN
	1    4500 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 2800 4400 2800
Wire Wire Line
	4350 2600 4400 2600
Wire Wire Line
	4600 2600 4700 2600
$Comp
L Device:R_Small R?
U 1 1 62A8CF0D
P 4500 2600
AR Path="/60AB9CC9/62A8CF0D" Ref="R?"  Part="1" 
AR Path="/60BED157/62A8CF0D" Ref="R?"  Part="1" 
AR Path="/60E12551/62A8CF0D" Ref="R?"  Part="1" 
AR Path="/60EE99F1/62A8CF0D" Ref="R?"  Part="1" 
AR Path="/61BE7FDF/62A8CF0D" Ref="R?"  Part="1" 
AR Path="/61C4A687/62A8CF0D" Ref="R?"  Part="1" 
AR Path="/62236DC2/62A8CF0D" Ref="R?"  Part="1" 
AR Path="/62236DCE/62A8CF0D" Ref="R?"  Part="1" 
AR Path="/62236DF6/62A8CF0D" Ref="R?"  Part="1" 
AR Path="/62236E02/62A8CF0D" Ref="R?"  Part="1" 
AR Path="/629A9A03/62A8CF0D" Ref="R51"  Part="1" 
AR Path="/62AA6FFA/62A8CF0D" Ref="R59"  Part="1" 
F 0 "R59" V 4600 2600 50  0000 C CNN
F 1 "1.2K" V 4500 2600 39  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 4500 2600 50  0001 C CNN
F 3 "~" H 4500 2600 50  0001 C CNN
	1    4500 2600
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 62A8CF1A
P 4350 2700
AR Path="/60AB9CC9/62A8CF1A" Ref="D?"  Part="1" 
AR Path="/60BED157/62A8CF1A" Ref="D?"  Part="1" 
AR Path="/60E12551/62A8CF1A" Ref="D?"  Part="1" 
AR Path="/60EE99F1/62A8CF1A" Ref="D?"  Part="1" 
AR Path="/61BE7FDF/62A8CF1A" Ref="D?"  Part="1" 
AR Path="/61C4A687/62A8CF1A" Ref="D?"  Part="1" 
AR Path="/62236DC2/62A8CF1A" Ref="D?"  Part="1" 
AR Path="/62236DCE/62A8CF1A" Ref="D?"  Part="1" 
AR Path="/62236DF6/62A8CF1A" Ref="D?"  Part="1" 
AR Path="/62236E02/62A8CF1A" Ref="D?"  Part="1" 
AR Path="/629A9A03/62A8CF1A" Ref="D11"  Part="1" 
AR Path="/62AA6FFA/62A8CF1A" Ref="D13"  Part="1" 
F 0 "D13" V 4400 2850 50  0000 R CNN
F 1 "Or" V 4300 2850 50  0000 R CNN
F 2 "SamacSys_Parts:LEDC1608X80N" V 4350 2700 50  0001 C CNN
F 3 "~" V 4350 2700 50  0001 C CNN
	1    4350 2700
	0    -1   -1   0   
$EndComp
$Comp
L SamacSys_Parts:LTV-816S-TA1 IC?
U 1 1 62A8CF26
P 4200 2650
AR Path="/60AB9CC9/62A8CF26" Ref="IC?"  Part="1" 
AR Path="/60BED157/62A8CF26" Ref="IC?"  Part="1" 
AR Path="/60E12551/62A8CF26" Ref="IC?"  Part="1" 
AR Path="/60EE99F1/62A8CF26" Ref="IC?"  Part="1" 
AR Path="/61BE7FDF/62A8CF26" Ref="IC?"  Part="1" 
AR Path="/61C4A687/62A8CF26" Ref="IC?"  Part="1" 
AR Path="/62236DC2/62A8CF26" Ref="IC?"  Part="1" 
AR Path="/62236DCE/62A8CF26" Ref="IC?"  Part="1" 
AR Path="/62236DF6/62A8CF26" Ref="IC?"  Part="1" 
AR Path="/62236E02/62A8CF26" Ref="IC?"  Part="1" 
AR Path="/629A9A03/62A8CF26" Ref="IC19"  Part="1" 
AR Path="/62AA6FFA/62A8CF26" Ref="IC21"  Part="1" 
F 0 "IC21" H 5000 2833 50  0000 C CNN
F 1 "LTV-816S-TA1" H 4950 2784 50  0001 C CNN
F 2 "SamacSys_Parts:SOP254P1016X460-4N" H 5550 2700 50  0001 L CNN
F 3 "https://optoelectronics.liteon.com/upload/download/DS-70-97-0013/LTV-8X6%20series.PDF" H 5550 2600 50  0001 L CNN
F 4 "Transistor Output Optocouplers Optocoupler" H 5550 2500 50  0001 L CNN "Description"
F 5 "4.6" H 5550 2400 50  0001 L CNN "Height"
F 6 "859-LTV-816S-TA1" H 5550 2350 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Lite-On/LTV-816S-TA1/?qs=gnaPJ2cis715Sm%2FgFsy6%2FQ%3D%3D" H 5550 2250 50  0001 L CNN "Mouser Price/Stock"
F 8 "Lite-On" H 5550 2150 50  0001 L CNN "Manufacturer_Name"
F 9 "LTV-816S-TA1" H 5550 2050 50  0001 L CNN "Manufacturer_Part_Number"
	1    4200 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2800 5350 2800
Text HLabel 7300 3950 2    50   Input ~ 0
OUT_B
Wire Wire Line
	6300 2850 6300 2800
Wire Wire Line
	5850 2600 6000 2600
Wire Wire Line
	6300 2400 6300 2250
Connection ~ 6300 2250
$Comp
L Device:C_Small C?
U 1 1 609F4FE1
P 6000 2750
AR Path="/60AB9CC9/609F4FE1" Ref="C?"  Part="1" 
AR Path="/60BED157/609F4FE1" Ref="C?"  Part="1" 
AR Path="/60E12551/609F4FE1" Ref="C?"  Part="1" 
AR Path="/60EE99F1/609F4FE1" Ref="C?"  Part="1" 
AR Path="/61BE7FDF/609F4FE1" Ref="C?"  Part="1" 
AR Path="/61C4A687/609F4FE1" Ref="C?"  Part="1" 
AR Path="/62236DC2/609F4FE1" Ref="C?"  Part="1" 
AR Path="/62236DCE/609F4FE1" Ref="C?"  Part="1" 
AR Path="/62236DF6/609F4FE1" Ref="C?"  Part="1" 
AR Path="/62236E02/609F4FE1" Ref="C?"  Part="1" 
AR Path="/629A9A03/609F4FE1" Ref="C19"  Part="1" 
AR Path="/62AA6FFA/609F4FE1" Ref="C21"  Part="1" 
F 0 "C21" H 6150 2825 50  0000 C CNN
F 1 "10nF" H 6175 2750 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 6000 2750 50  0001 C CNN
F 3 "~" H 6000 2750 50  0001 C CNN
	1    6000 2750
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 609F4FE7
P 5750 2600
AR Path="/60AB9CC9/609F4FE7" Ref="R?"  Part="1" 
AR Path="/60BED157/609F4FE7" Ref="R?"  Part="1" 
AR Path="/60E12551/609F4FE7" Ref="R?"  Part="1" 
AR Path="/60EE99F1/609F4FE7" Ref="R?"  Part="1" 
AR Path="/61BE7FDF/609F4FE7" Ref="R?"  Part="1" 
AR Path="/61C4A687/609F4FE7" Ref="R?"  Part="1" 
AR Path="/62236DC2/609F4FE7" Ref="R?"  Part="1" 
AR Path="/62236DCE/609F4FE7" Ref="R?"  Part="1" 
AR Path="/62236DF6/609F4FE7" Ref="R?"  Part="1" 
AR Path="/62236E02/609F4FE7" Ref="R?"  Part="1" 
AR Path="/629A9A03/609F4FE7" Ref="R57"  Part="1" 
AR Path="/62AA6FFA/609F4FE7" Ref="R65"  Part="1" 
F 0 "R65" V 5700 2750 50  0000 C CNN
F 1 "100" V 5750 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 5750 2600 50  0001 C CNN
F 3 "~" H 5750 2600 50  0001 C CNN
	1    5750 2600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 609F5000
P 5500 2400
AR Path="/60AB9CC9/609F5000" Ref="R?"  Part="1" 
AR Path="/60BED157/609F5000" Ref="R?"  Part="1" 
AR Path="/60E12551/609F5000" Ref="R?"  Part="1" 
AR Path="/60EE99F1/609F5000" Ref="R?"  Part="1" 
AR Path="/61BE7FDF/609F5000" Ref="R?"  Part="1" 
AR Path="/61C4A687/609F5000" Ref="R?"  Part="1" 
AR Path="/62236DC2/609F5000" Ref="R?"  Part="1" 
AR Path="/62236DCE/609F5000" Ref="R?"  Part="1" 
AR Path="/62236DF6/609F5000" Ref="R?"  Part="1" 
AR Path="/62236E02/609F5000" Ref="R?"  Part="1" 
AR Path="/629A9A03/609F5000" Ref="R55"  Part="1" 
AR Path="/62AA6FFA/609F5000" Ref="R63"  Part="1" 
F 0 "R63" H 5600 2400 50  0000 C CNN
F 1 "10K" V 5500 2400 39  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 5500 2400 50  0001 C CNN
F 3 "~" H 5500 2400 50  0001 C CNN
	1    5500 2400
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:SiSS63DN Q?
U 1 1 609F500A
P 6200 2600
AR Path="/60AB9CC9/609F500A" Ref="Q?"  Part="1" 
AR Path="/62236DCE/609F500A" Ref="Q?"  Part="1" 
AR Path="/629A9A03/609F500A" Ref="Q5"  Part="1" 
AR Path="/62AA6FFA/609F500A" Ref="Q7"  Part="1" 
F 0 "Q7" H 6350 2750 50  0000 L CNN
F 1 "SiSS63DN" H 5925 2825 50  0000 L CNN
F 2 "Package_SO:Vishay_PowerPAK_1212-8_Single" H 6400 2525 50  0001 L CIN
F 3 "https://www.vishay.com/docs/71591/siss63dn.pdf" V 6200 2600 50  0001 L CNN
	1    6200 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2600 5500 2600
Wire Wire Line
	5500 2500 5500 2600
Connection ~ 5500 2600
Wire Wire Line
	5500 2600 5650 2600
Wire Wire Line
	5500 2300 5500 2250
Wire Wire Line
	5500 2250 6300 2250
Wire Wire Line
	6000 2600 6000 2650
Connection ~ 6000 2600
Wire Wire Line
	6000 2850 6300 2850
Connection ~ 6300 2850
Text Notes 5875 2125 0    50   ~ 0
Rds = 0.0027
Wire Wire Line
	6300 2850 7300 2850
Wire Wire Line
	5350 2800 5350 3900
Wire Wire Line
	6300 3950 6300 3900
Wire Wire Line
	5850 3700 6000 3700
Wire Wire Line
	6300 3500 6300 3350
Connection ~ 6300 3350
$Comp
L Device:C_Small C?
U 1 1 60A1ABD1
P 6000 3850
AR Path="/60AB9CC9/60A1ABD1" Ref="C?"  Part="1" 
AR Path="/60BED157/60A1ABD1" Ref="C?"  Part="1" 
AR Path="/60E12551/60A1ABD1" Ref="C?"  Part="1" 
AR Path="/60EE99F1/60A1ABD1" Ref="C?"  Part="1" 
AR Path="/61BE7FDF/60A1ABD1" Ref="C?"  Part="1" 
AR Path="/61C4A687/60A1ABD1" Ref="C?"  Part="1" 
AR Path="/62236DC2/60A1ABD1" Ref="C?"  Part="1" 
AR Path="/62236DCE/60A1ABD1" Ref="C?"  Part="1" 
AR Path="/62236DF6/60A1ABD1" Ref="C?"  Part="1" 
AR Path="/62236E02/60A1ABD1" Ref="C?"  Part="1" 
AR Path="/629A9A03/60A1ABD1" Ref="C20"  Part="1" 
AR Path="/62AA6FFA/60A1ABD1" Ref="C22"  Part="1" 
F 0 "C22" H 6150 3925 50  0000 C CNN
F 1 "10nF" H 6175 3850 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 6000 3850 50  0001 C CNN
F 3 "~" H 6000 3850 50  0001 C CNN
	1    6000 3850
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60A1ABD7
P 5750 3700
AR Path="/60AB9CC9/60A1ABD7" Ref="R?"  Part="1" 
AR Path="/60BED157/60A1ABD7" Ref="R?"  Part="1" 
AR Path="/60E12551/60A1ABD7" Ref="R?"  Part="1" 
AR Path="/60EE99F1/60A1ABD7" Ref="R?"  Part="1" 
AR Path="/61BE7FDF/60A1ABD7" Ref="R?"  Part="1" 
AR Path="/61C4A687/60A1ABD7" Ref="R?"  Part="1" 
AR Path="/62236DC2/60A1ABD7" Ref="R?"  Part="1" 
AR Path="/62236DCE/60A1ABD7" Ref="R?"  Part="1" 
AR Path="/62236DF6/60A1ABD7" Ref="R?"  Part="1" 
AR Path="/62236E02/60A1ABD7" Ref="R?"  Part="1" 
AR Path="/629A9A03/60A1ABD7" Ref="R58"  Part="1" 
AR Path="/62AA6FFA/60A1ABD7" Ref="R66"  Part="1" 
F 0 "R66" V 5700 3850 50  0000 C CNN
F 1 "100" V 5750 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 5750 3700 50  0001 C CNN
F 3 "~" H 5750 3700 50  0001 C CNN
	1    5750 3700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60A1ABDD
P 5500 3500
AR Path="/60AB9CC9/60A1ABDD" Ref="R?"  Part="1" 
AR Path="/60BED157/60A1ABDD" Ref="R?"  Part="1" 
AR Path="/60E12551/60A1ABDD" Ref="R?"  Part="1" 
AR Path="/60EE99F1/60A1ABDD" Ref="R?"  Part="1" 
AR Path="/61BE7FDF/60A1ABDD" Ref="R?"  Part="1" 
AR Path="/61C4A687/60A1ABDD" Ref="R?"  Part="1" 
AR Path="/62236DC2/60A1ABDD" Ref="R?"  Part="1" 
AR Path="/62236DCE/60A1ABDD" Ref="R?"  Part="1" 
AR Path="/62236DF6/60A1ABDD" Ref="R?"  Part="1" 
AR Path="/62236E02/60A1ABDD" Ref="R?"  Part="1" 
AR Path="/629A9A03/60A1ABDD" Ref="R56"  Part="1" 
AR Path="/62AA6FFA/60A1ABDD" Ref="R64"  Part="1" 
F 0 "R64" H 5600 3500 50  0000 C CNN
F 1 "10K" V 5500 3500 39  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 5500 3500 50  0001 C CNN
F 3 "~" H 5500 3500 50  0001 C CNN
	1    5500 3500
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:SiSS63DN Q?
U 1 1 60A1ABE3
P 6200 3700
AR Path="/60AB9CC9/60A1ABE3" Ref="Q?"  Part="1" 
AR Path="/62236DCE/60A1ABE3" Ref="Q?"  Part="1" 
AR Path="/629A9A03/60A1ABE3" Ref="Q6"  Part="1" 
AR Path="/62AA6FFA/60A1ABE3" Ref="Q8"  Part="1" 
F 0 "Q8" H 6350 3850 50  0000 L CNN
F 1 "SiSS63DN" H 5925 3925 50  0000 L CNN
F 2 "Package_SO:Vishay_PowerPAK_1212-8_Single" H 6400 3625 50  0001 L CIN
F 3 "https://www.vishay.com/docs/71591/siss63dn.pdf" V 6200 3700 50  0001 L CNN
	1    6200 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3700 5500 3700
Wire Wire Line
	5500 3600 5500 3700
Connection ~ 5500 3700
Wire Wire Line
	5500 3700 5650 3700
Wire Wire Line
	5500 3400 5500 3350
Wire Wire Line
	5500 3350 6300 3350
Wire Wire Line
	6000 3700 6000 3750
Connection ~ 6000 3700
Wire Wire Line
	6000 3950 6300 3950
Connection ~ 6300 3950
Wire Wire Line
	6300 3950 7300 3950
Wire Wire Line
	6300 3350 7300 3350
Wire Wire Line
	5300 3900 5350 3900
Connection ~ 5350 3900
Wire Wire Line
	5350 3900 5350 4200
Wire Wire Line
	6300 2250 7300 2250
$EndSCHEMATC
