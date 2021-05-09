EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 13
Title "FET Switchboard"
Date "2021-05-02"
Rev "2"
Comp "Daniel Edwards"
Comment1 "12 channels current sensing - designed max current 16A."
Comment2 "Digital MOSFET Switching board"
Comment3 ""
Comment4 ""
$EndDescr
Text Label 5200 6175 0    50   ~ 0
FET_0
Text Label 5200 6275 0    50   ~ 0
FET_1
Text Label 5200 6375 0    50   ~ 0
FET_2
Text Label 5200 6475 0    50   ~ 0
FET_3
Text Label 5200 6575 0    50   ~ 0
FET_4
Text Label 5200 6675 0    50   ~ 0
FET_5
Text Label 5200 6775 0    50   ~ 0
FET_6
Text Label 5200 6875 0    50   ~ 0
FET_7
Text Label 5200 5275 0    50   ~ 0
FET_8
Text Label 5200 5375 0    50   ~ 0
FET_9
Text Label 5200 5475 0    50   ~ 0
FET_10
Text Label 5200 5575 0    50   ~ 0
FET_11
Text Label 5200 5675 0    50   ~ 0
FET_12
Text Label 5200 5875 0    50   ~ 0
FET_14
Text Label 5200 5975 0    50   ~ 0
FET_15
Text Label 5200 5775 0    50   ~ 0
FET_13
Text Label 6600 1425 0    50   ~ 0
FET_7
Text Label 6600 975  0    50   ~ 0
FET_6
Text Label 6600 2175 0    50   ~ 0
FET_8
Text Label 6600 2625 0    50   ~ 0
FET_9
Text Label 6600 3375 0    50   ~ 0
FET_10
Text Label 6600 3825 0    50   ~ 0
FET_11
Text Label 6600 6025 0    50   ~ 0
FET_15
Text Label 6600 5825 0    50   ~ 0
FET_14
Text Label 6600 4875 0    50   ~ 0
FET_13
Text Label 6600 4675 0    50   ~ 0
FET_12
Text Notes 4650 1175 0    50   ~ 0
0x40
Text Notes 8400 6175 0    50   ~ 0
OUT_15
Text Notes 8400 6075 0    50   ~ 0
IN_15
Text Notes 8400 5975 0    50   ~ 0
OUT_14
Text Notes 8400 5875 0    50   ~ 0
IN_14
Text Notes 8400 5025 0    50   ~ 0
OUT_13
Text Notes 8400 4925 0    50   ~ 0
IN_13
Text Notes 8400 4825 0    50   ~ 0
OUT_12
Text Notes 8400 4725 0    50   ~ 0
IN_12
Text Notes 8400 3925 0    50   ~ 0
OUT_11
Text Notes 8400 3825 0    50   ~ 0
IN_11
Text Notes 8400 3725 0    50   ~ 0
OUT_10
Text Notes 8400 3625 0    50   ~ 0
IN_10
Text Notes 8400 2725 0    50   ~ 0
OUT_9
Text Notes 8400 2625 0    50   ~ 0
IN_9
Text Notes 8400 2525 0    50   ~ 0
OUT_8
Text Notes 8400 2425 0    50   ~ 0
IN_8
Text Notes 8400 1525 0    50   ~ 0
OUT_7
Text Notes 8400 1425 0    50   ~ 0
IN_7
Text Notes 8400 1325 0    50   ~ 0
OUT_6
Text Notes 8400 1225 0    50   ~ 0
IN_6
$Sheet
S 6950 875  850  900 
U 61C4A687
F0 "FET_6-7" 50
F1 "FET.sch" 50
F2 "FET_A" I L 6950 975 50 
F3 "FET_B" I L 6950 1425 50 
F4 "SR_B+" I R 7800 1575 50 
F5 "SR_B-" I R 7800 1675 50 
F6 "SR_A+" I R 7800 975 50 
F7 "SR_A-" I R 7800 1075 50 
F8 "OUT_A" I R 7800 1275 50 
F9 "IN_A" I R 7800 1175 50 
F10 "OUT_B" I R 7800 1475 50 
F11 "IN_B" I R 7800 1375 50 
$EndSheet
$Comp
L SamacSys_Parts:TB005-762-04BE J5
U 1 1 61D7CF1A
P 8000 1175
F 0 "J5" H 8600 1225 50  0000 L CNN
F 1 "TB005-762-04BE" H 8628 980 50  0001 L CNN
F 2 "SamacSys_Parts:SHDR4W100P0X762_1X4_3048X1260X2170P" H 8650 1275 50  0001 L CNN
F 3 "https://www.cuidevices.com/product/resource/tb005-762.pdf" H 8650 1175 50  0001 L CNN
F 4 "Fixed Terminal Blocks Terminal block, screw type, 7.62 , horizontal, 4 poles, CUI Blue, slotted screw, PCB mount" H 8650 1075 50  0001 L CNN "Description"
F 5 "21.7" H 8650 975 50  0001 L CNN "Height"
F 6 "490-TB005-762-04BE" H 8650 875 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/CUI-Devices/TB005-762-04BE/?qs=vLWxofP3U2zKN5FCPZwAiQ%3D%3D" H 8650 775 50  0001 L CNN "Mouser Price/Stock"
F 8 "CUI Inc." H 8650 675 50  0001 L CNN "Manufacturer_Name"
F 9 "TB005-762-04BE" H 8650 575 50  0001 L CNN "Manufacturer_Part_Number"
	1    8000 1175
	1    0    0    -1  
$EndComp
Text Label 7900 975  0    50   ~ 0
SR_6+
Text Label 7900 1075 0    50   ~ 0
SR_6-
Text Label 7900 1575 0    50   ~ 0
SR_7+
Text Label 7900 1675 0    50   ~ 0
SR_7-
Wire Wire Line
	8000 1475 7800 1475
Wire Wire Line
	7800 1375 8000 1375
Wire Wire Line
	8000 1275 7800 1275
Wire Wire Line
	7800 1175 8000 1175
Wire Wire Line
	6600 975  6950 975 
Wire Wire Line
	6600 1425 6950 1425
$Comp
L SamacSys_Parts:TB005-762-04BE J6
U 1 1 62236DAA
P 8000 2375
F 0 "J6" H 8650 2425 50  0000 L CNN
F 1 "TB005-762-04BE" H 8628 2180 50  0001 L CNN
F 2 "SamacSys_Parts:SHDR4W100P0X762_1X4_3048X1260X2170P" H 8650 2475 50  0001 L CNN
F 3 "https://www.cuidevices.com/product/resource/tb005-762.pdf" H 8650 2375 50  0001 L CNN
F 4 "Fixed Terminal Blocks Terminal block, screw type, 7.62 , horizontal, 4 poles, CUI Blue, slotted screw, PCB mount" H 8650 2275 50  0001 L CNN "Description"
F 5 "21.7" H 8650 2175 50  0001 L CNN "Height"
F 6 "490-TB005-762-04BE" H 8650 2075 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/CUI-Devices/TB005-762-04BE/?qs=vLWxofP3U2zKN5FCPZwAiQ%3D%3D" H 8650 1975 50  0001 L CNN "Mouser Price/Stock"
F 8 "CUI Inc." H 8650 1875 50  0001 L CNN "Manufacturer_Name"
F 9 "TB005-762-04BE" H 8650 1775 50  0001 L CNN "Manufacturer_Part_Number"
	1    8000 2375
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:TB005-762-04BE J7
U 1 1 62236DB6
P 8000 3575
F 0 "J7" H 8650 3625 50  0000 L CNN
F 1 "TB005-762-04BE" H 8628 3380 50  0001 L CNN
F 2 "SamacSys_Parts:SHDR4W100P0X762_1X4_3048X1260X2170P" H 8650 3675 50  0001 L CNN
F 3 "https://www.cuidevices.com/product/resource/tb005-762.pdf" H 8650 3575 50  0001 L CNN
F 4 "Fixed Terminal Blocks Terminal block, screw type, 7.62 , horizontal, 4 poles, CUI Blue, slotted screw, PCB mount" H 8650 3475 50  0001 L CNN "Description"
F 5 "21.7" H 8650 3375 50  0001 L CNN "Height"
F 6 "490-TB005-762-04BE" H 8650 3275 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/CUI-Devices/TB005-762-04BE/?qs=vLWxofP3U2zKN5FCPZwAiQ%3D%3D" H 8650 3175 50  0001 L CNN "Mouser Price/Stock"
F 8 "CUI Inc." H 8650 3075 50  0001 L CNN "Manufacturer_Name"
F 9 "TB005-762-04BE" H 8650 2975 50  0001 L CNN "Manufacturer_Part_Number"
	1    8000 3575
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2175 6950 2175
Wire Wire Line
	6950 2625 6600 2625
Wire Wire Line
	6600 3375 6950 3375
Wire Wire Line
	6950 3825 6600 3825
Text Label 7900 2175 0    50   ~ 0
SR_8+
Text Label 7900 2275 0    50   ~ 0
SR_8-
Text Label 7900 2775 0    50   ~ 0
SR_9+
Text Label 7900 2875 0    50   ~ 0
SR_9-
Wire Wire Line
	8000 2675 7800 2675
Wire Wire Line
	7800 2575 8000 2575
Wire Wire Line
	8000 2475 7800 2475
Wire Wire Line
	7800 2375 8000 2375
Text Label 7900 3375 0    50   ~ 0
SR_10+
Text Label 7900 3975 0    50   ~ 0
SR_11+
Text Label 7900 4075 0    50   ~ 0
SR_11-
Wire Wire Line
	8000 3875 7800 3875
Wire Wire Line
	7800 3775 8000 3775
Wire Wire Line
	8000 3675 7800 3675
Wire Wire Line
	7800 3575 8000 3575
$Comp
L SamacSys_Parts:TB005-762-04BE J8
U 1 1 62236E0E
P 8000 4675
F 0 "J8" H 8200 4775 50  0000 L CNN
F 1 "TB005-762-04BE" H 8628 4480 50  0001 L CNN
F 2 "SamacSys_Parts:SHDR4W100P0X762_1X4_3048X1260X2170P" H 8650 4775 50  0001 L CNN
F 3 "https://www.cuidevices.com/product/resource/tb005-762.pdf" H 8650 4675 50  0001 L CNN
F 4 "Fixed Terminal Blocks Terminal block, screw type, 7.62 , horizontal, 4 poles, CUI Blue, slotted screw, PCB mount" H 8650 4575 50  0001 L CNN "Description"
F 5 "21.7" H 8650 4475 50  0001 L CNN "Height"
F 6 "490-TB005-762-04BE" H 8650 4375 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/CUI-Devices/TB005-762-04BE/?qs=vLWxofP3U2zKN5FCPZwAiQ%3D%3D" H 8650 4275 50  0001 L CNN "Mouser Price/Stock"
F 8 "CUI Inc." H 8650 4175 50  0001 L CNN "Manufacturer_Name"
F 9 "TB005-762-04BE" H 8650 4075 50  0001 L CNN "Manufacturer_Part_Number"
	1    8000 4675
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 4975 7800 4975
Wire Wire Line
	7800 4875 8000 4875
Wire Wire Line
	8000 4775 7800 4775
Wire Wire Line
	7800 4675 8000 4675
Wire Wire Line
	8000 6125 7800 6125
Wire Wire Line
	7800 6025 8000 6025
Wire Wire Line
	8000 5925 7800 5925
Wire Wire Line
	7800 5825 8000 5825
Wire Wire Line
	6600 4675 6950 4675
Text Label 7900 3475 0    50   ~ 0
SR_10-
$Comp
L SamacSys_Parts:TB005-762-04BE J9
U 1 1 62236E26
P 8000 5825
F 0 "J9" H 8200 5925 50  0000 L CNN
F 1 "TB005-762-04BE" H 8628 5630 50  0001 L CNN
F 2 "SamacSys_Parts:SHDR4W100P0X762_1X4_3048X1260X2170P" H 8650 5925 50  0001 L CNN
F 3 "https://www.cuidevices.com/product/resource/tb005-762.pdf" H 8650 5825 50  0001 L CNN
F 4 "Fixed Terminal Blocks Terminal block, screw type, 7.62 , horizontal, 4 poles, CUI Blue, slotted screw, PCB mount" H 8650 5725 50  0001 L CNN "Description"
F 5 "21.7" H 8650 5625 50  0001 L CNN "Height"
F 6 "490-TB005-762-04BE" H 8650 5525 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/CUI-Devices/TB005-762-04BE/?qs=vLWxofP3U2zKN5FCPZwAiQ%3D%3D" H 8650 5425 50  0001 L CNN "Mouser Price/Stock"
F 8 "CUI Inc." H 8650 5325 50  0001 L CNN "Manufacturer_Name"
F 9 "TB005-762-04BE" H 8650 5225 50  0001 L CNN "Manufacturer_Part_Number"
	1    8000 5825
	1    0    0    -1  
$EndComp
$Sheet
S 6950 4525 850  600 
U 629A9A03
F0 "FET_12-13" 50
F1 "FET_noSR.sch" 50
F2 "FET_B" I L 6950 4875 50 
F3 "FET_A" I L 6950 4675 50 
F4 "IN_A" I R 7800 4675 50 
F5 "IN_B" I R 7800 4875 50 
F6 "OUT_A" I R 7800 4775 50 
F7 "OUT_B" I R 7800 4975 50 
$EndSheet
$Sheet
S 6950 5675 850  600 
U 62AA6FFA
F0 "FET_14-15" 50
F1 "FET_noSR.sch" 50
F2 "FET_B" I L 6950 6025 50 
F3 "FET_A" I L 6950 5825 50 
F4 "IN_A" I R 7800 5825 50 
F5 "IN_B" I R 7800 6025 50 
F6 "OUT_A" I R 7800 5925 50 
F7 "OUT_B" I R 7800 6125 50 
$EndSheet
Connection ~ 4400 4975
Wire Wire Line
	4400 4975 4400 4925
Text Notes 4600 5125 0    50   ~ 0
FET_Hub\n0x22
$Comp
L Interface_Expansion:MCP23017_SO U1
U 1 1 604B1285
P 4400 6075
F 0 "U1" H 4250 6625 50  0000 C CNN
F 1 "MCP23017_SO" H 4250 6525 50  0000 C CNN
F 2 "Package_SO:SOIC-28W_7.5x17.9mm_P1.27mm" H 4600 5075 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 4600 4975 50  0001 L CNN
	1    4400 6075
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #+5V0101
U 1 1 6050050B
P 4400 4925
F 0 "#+5V0101" H 4400 4775 50  0001 C CNN
F 1 "+5V" H 4415 5098 50  0000 C CNN
F 2 "" H 4400 4925 50  0001 C CNN
F 3 "" H 4400 4925 50  0001 C CNN
	1    4400 4925
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4975 4400 4975
NoConn ~ 3700 5975
NoConn ~ 3700 5875
Connection ~ 3400 6875
Wire Wire Line
	3700 6875 3400 6875
Wire Wire Line
	3600 6775 3700 6775
Wire Wire Line
	5450 5675 5100 5675
Wire Wire Line
	5450 5575 5100 5575
Wire Wire Line
	5450 5375 5100 5375
Wire Wire Line
	5450 5275 5100 5275
Wire Wire Line
	5450 6875 5100 6875
Wire Wire Line
	5450 6775 5100 6775
Wire Wire Line
	5450 6575 5100 6575
Wire Wire Line
	5450 6475 5100 6475
Wire Wire Line
	5450 6375 5100 6375
Wire Wire Line
	5450 6275 5100 6275
Wire Wire Line
	5450 6175 5100 6175
Wire Wire Line
	5450 5775 5100 5775
Wire Wire Line
	6600 4875 6950 4875
Wire Wire Line
	5100 5875 5450 5875
Wire Wire Line
	6600 5825 6950 5825
Wire Wire Line
	5450 5975 5100 5975
Wire Wire Line
	6600 6025 6950 6025
$Sheet
S 9100 1275 1000 700 
U 605A3327
F0 "INA_2" 50
F1 "INA1332.sch" 50
F2 "SR_B+" I L 9100 1575 50 
F3 "ADR." I R 10100 1575 50 
F4 "SDA" I R 10100 1675 50 
F5 "SCL" I R 10100 1775 50 
F6 "SR_C-" I L 9100 1875 50 
F7 "SR_B-" I L 9100 1675 50 
F8 "SR_A-" I L 9100 1475 50 
F9 "SR_A+" I L 9100 1375 50 
F10 "SR_C+" I L 9100 1775 50 
F11 "Vcc" I R 10100 1375 50 
F12 "GND" I R 10100 1875 50 
F13 "+12v" I R 10100 1475 50 
$EndSheet
Wire Wire Line
	7800 975  8950 975 
Wire Wire Line
	8950 975  8950 1375
Wire Wire Line
	8950 1375 9100 1375
Wire Wire Line
	9100 1475 8850 1475
Wire Wire Line
	8850 1475 8850 1075
Wire Wire Line
	8850 1075 7800 1075
Wire Wire Line
	7800 1575 9100 1575
Wire Wire Line
	7800 1675 9100 1675
Wire Wire Line
	8750 2175 8750 1775
Wire Wire Line
	8750 1775 9100 1775
Wire Wire Line
	7800 2175 8750 2175
Wire Wire Line
	9100 1875 8850 1875
Wire Wire Line
	8850 1875 8850 2275
Wire Wire Line
	7800 2275 8850 2275
$Sheet
S 9100 3475 1000 700 
U 608BAB15
F0 "INA_3" 50
F1 "INA1332.sch" 50
F2 "SR_B+" I L 9100 3775 50 
F3 "ADR." I R 10100 3775 50 
F4 "SDA" I R 10100 3875 50 
F5 "SCL" I R 10100 3975 50 
F6 "SR_C-" I L 9100 4075 50 
F7 "SR_B-" I L 9100 3875 50 
F8 "SR_A-" I L 9100 3675 50 
F9 "SR_A+" I L 9100 3575 50 
F10 "SR_C+" I L 9100 3975 50 
F11 "Vcc" I R 10100 3575 50 
F12 "GND" I R 10100 4075 50 
F13 "+12v" I R 10100 3675 50 
$EndSheet
Wire Wire Line
	7800 4075 9100 4075
Wire Wire Line
	7800 3975 9100 3975
Wire Wire Line
	9100 3875 8750 3875
Wire Wire Line
	8750 3875 8750 3475
Wire Wire Line
	7800 3475 8750 3475
Wire Wire Line
	8850 3375 8850 3775
Wire Wire Line
	8850 3775 9100 3775
Wire Wire Line
	7800 3375 8850 3375
Wire Wire Line
	9100 3675 8950 3675
Wire Wire Line
	8950 3675 8950 2875
Wire Wire Line
	7800 2875 8950 2875
Wire Wire Line
	9050 2775 9050 3575
Wire Wire Line
	9050 3575 9100 3575
Wire Wire Line
	7800 2775 9050 2775
Wire Wire Line
	5450 6675 5100 6675
Wire Wire Line
	5450 5475 5100 5475
Wire Wire Line
	4500 3675 4650 3675
Wire Wire Line
	4500 2875 4500 3675
Wire Wire Line
	3350 2875 4500 2875
Wire Wire Line
	4600 2775 3350 2775
Wire Wire Line
	4600 3575 4600 2775
Wire Wire Line
	4650 3575 4600 3575
Wire Wire Line
	3350 3375 4400 3375
Wire Wire Line
	4400 3775 4400 3375
Wire Wire Line
	4650 3775 4400 3775
Wire Wire Line
	3350 3475 4300 3475
Wire Wire Line
	4300 3875 4650 3875
Wire Wire Line
	4300 3475 4300 3875
Wire Wire Line
	3350 3975 4650 3975
Wire Wire Line
	3350 4075 4650 4075
$Sheet
S 4650 3475 1000 700 
U 6059A375
F0 "INA_1" 50
F1 "INA1332.sch" 50
F2 "SR_B+" I L 4650 3775 50 
F3 "ADR." I R 5650 3775 50 
F4 "SDA" I R 5650 3875 50 
F5 "SCL" I R 5650 3975 50 
F6 "SR_C-" I L 4650 4075 50 
F7 "SR_B-" I L 4650 3875 50 
F8 "SR_A-" I L 4650 3675 50 
F9 "SR_A+" I L 4650 3575 50 
F10 "SR_C+" I L 4650 3975 50 
F11 "Vcc" I R 5650 3575 50 
F12 "GND" I R 5650 4075 50 
F13 "+12v" I R 5650 3675 50 
$EndSheet
Wire Wire Line
	2150 3375 2500 3375
Wire Wire Line
	2150 3825 2500 3825
Wire Wire Line
	3350 3575 3550 3575
Wire Wire Line
	3550 3675 3350 3675
Wire Wire Line
	3350 3775 3550 3775
Wire Wire Line
	3550 3875 3350 3875
Text Label 3450 4075 0    50   ~ 0
SR_5-
Text Label 3450 3975 0    50   ~ 0
SR_5+
Text Label 3450 3475 0    50   ~ 0
SR_4-
Text Label 3450 3375 0    50   ~ 0
SR_4+
$Sheet
S 2500 3275 850  900 
U 61BE7FDF
F0 "FET_4-5" 50
F1 "FET.sch" 50
F2 "FET_A" I L 2500 3375 50 
F3 "FET_B" I L 2500 3825 50 
F4 "SR_B+" I R 3350 3975 50 
F5 "SR_B-" I R 3350 4075 50 
F6 "SR_A+" I R 3350 3375 50 
F7 "SR_A-" I R 3350 3475 50 
F8 "OUT_A" I R 3350 3675 50 
F9 "IN_A" I R 3350 3575 50 
F10 "OUT_B" I R 3350 3875 50 
F11 "IN_B" I R 3350 3775 50 
$EndSheet
Wire Wire Line
	3350 2375 3550 2375
Wire Wire Line
	3550 2475 3350 2475
Wire Wire Line
	3350 2575 3550 2575
Wire Wire Line
	3550 2675 3350 2675
Text Label 3450 2875 0    50   ~ 0
SR_3-
Text Label 3450 2775 0    50   ~ 0
SR_3+
Text Label 3450 2275 0    50   ~ 0
SR_2-
Text Label 3450 2175 0    50   ~ 0
SR_2+
Wire Wire Line
	3350 1175 3550 1175
Wire Wire Line
	3550 1275 3350 1275
Wire Wire Line
	3350 1375 3550 1375
Wire Wire Line
	3550 1475 3350 1475
Text Label 3450 1675 0    50   ~ 0
SR_1-
Text Label 3450 1575 0    50   ~ 0
SR_1+
Text Label 3450 975  0    50   ~ 0
SR_0+
Wire Wire Line
	2500 2625 2150 2625
Wire Wire Line
	2150 2175 2500 2175
Wire Wire Line
	2500 1425 2150 1425
Wire Wire Line
	2150 975  2500 975 
$Sheet
S 2500 2075 850  900 
U 60EE99F1
F0 "FET_2-3" 50
F1 "FET.sch" 50
F2 "FET_A" I L 2500 2175 50 
F3 "FET_B" I L 2500 2625 50 
F4 "SR_B+" I R 3350 2775 50 
F5 "SR_B-" I R 3350 2875 50 
F6 "SR_A+" I R 3350 2175 50 
F7 "SR_A-" I R 3350 2275 50 
F8 "OUT_A" I R 3350 2475 50 
F9 "IN_A" I R 3350 2375 50 
F10 "OUT_B" I R 3350 2675 50 
F11 "IN_B" I R 3350 2575 50 
$EndSheet
$Sheet
S 2500 875  850  900 
U 60AB9CC9
F0 "FET_0-1" 50
F1 "FET.sch" 50
F2 "FET_A" I L 2500 975 50 
F3 "FET_B" I L 2500 1425 50 
F4 "SR_B+" I R 3350 1575 50 
F5 "SR_B-" I R 3350 1675 50 
F6 "IN_A" I R 3350 1175 50 
F7 "OUT_A" I R 3350 1275 50 
F8 "IN_B" I R 3350 1375 50 
F9 "OUT_B" I R 3350 1475 50 
F10 "SR_A+" I R 3350 975 50 
F11 "SR_A-" I R 3350 1075 50 
$EndSheet
Text Label 2150 975  0    50   ~ 0
FET_0
Text Label 2150 3375 0    50   ~ 0
FET_4
Text Label 2150 3825 0    50   ~ 0
FET_5
Text Label 2150 2625 0    50   ~ 0
FET_3
Text Label 2150 2175 0    50   ~ 0
FET_2
Text Label 2150 1425 0    50   ~ 0
FET_1
Wire Wire Line
	3350 1675 4650 1675
Wire Wire Line
	3350 1575 4650 1575
$Sheet
S 4650 1275 1000 700 
U 60656B58
F0 "INA_0" 50
F1 "INA1332.sch" 50
F2 "SR_B+" I L 4650 1575 50 
F3 "ADR." I R 5650 1575 50 
F4 "SDA" I R 5650 1675 50 
F5 "SCL" I R 5650 1775 50 
F6 "SR_C-" I L 4650 1875 50 
F7 "SR_B-" I L 4650 1675 50 
F8 "SR_A-" I L 4650 1475 50 
F9 "SR_A+" I L 4650 1375 50 
F10 "SR_C+" I L 4650 1775 50 
F11 "Vcc" I R 5650 1375 50 
F12 "GND" I R 5650 1875 50 
F13 "+12v" I R 5650 1475 50 
$EndSheet
Wire Wire Line
	4400 1875 4650 1875
Wire Wire Line
	3350 2275 4400 2275
Wire Wire Line
	4400 2275 4400 1875
Wire Wire Line
	3350 2175 4300 2175
Wire Wire Line
	4650 1775 4300 1775
Wire Wire Line
	4300 1775 4300 2175
$Comp
L SamacSys_Parts:TB005-762-04BE J2
U 1 1 60281950
P 3550 1175
F 0 "J2" H 4150 1225 50  0000 L CNN
F 1 "TB005-762-04BE" H 4178 980 50  0001 L CNN
F 2 "SamacSys_Parts:SHDR4W100P0X762_1X4_3048X1260X2170P" H 4200 1275 50  0001 L CNN
F 3 "https://www.cuidevices.com/product/resource/tb005-762.pdf" H 4200 1175 50  0001 L CNN
F 4 "Fixed Terminal Blocks Terminal block, screw type, 7.62 , horizontal, 4 poles, CUI Blue, slotted screw, PCB mount" H 4200 1075 50  0001 L CNN "Description"
F 5 "21.7" H 4200 975 50  0001 L CNN "Height"
F 6 "490-TB005-762-04BE" H 4200 875 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/CUI-Devices/TB005-762-04BE/?qs=vLWxofP3U2zKN5FCPZwAiQ%3D%3D" H 4200 775 50  0001 L CNN "Mouser Price/Stock"
F 8 "CUI Inc." H 4200 675 50  0001 L CNN "Manufacturer_Name"
F 9 "TB005-762-04BE" H 4200 575 50  0001 L CNN "Manufacturer_Part_Number"
	1    3550 1175
	1    0    0    -1  
$EndComp
Text Notes 3950 1225 0    50   ~ 0
IN_0
Text Notes 3950 1325 0    50   ~ 0
OUT_0
Text Notes 3950 1425 0    50   ~ 0
IN_1
Text Notes 3950 1525 0    50   ~ 0
OUT_1
$Comp
L SamacSys_Parts:TB005-762-04BE J3
U 1 1 602D67FE
P 3550 2375
F 0 "J3" H 4150 2425 50  0000 L CNN
F 1 "TB005-762-04BE" H 4178 2180 50  0001 L CNN
F 2 "SamacSys_Parts:SHDR4W100P0X762_1X4_3048X1260X2170P" H 4200 2475 50  0001 L CNN
F 3 "https://www.cuidevices.com/product/resource/tb005-762.pdf" H 4200 2375 50  0001 L CNN
F 4 "Fixed Terminal Blocks Terminal block, screw type, 7.62 , horizontal, 4 poles, CUI Blue, slotted screw, PCB mount" H 4200 2275 50  0001 L CNN "Description"
F 5 "21.7" H 4200 2175 50  0001 L CNN "Height"
F 6 "490-TB005-762-04BE" H 4200 2075 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/CUI-Devices/TB005-762-04BE/?qs=vLWxofP3U2zKN5FCPZwAiQ%3D%3D" H 4200 1975 50  0001 L CNN "Mouser Price/Stock"
F 8 "CUI Inc." H 4200 1875 50  0001 L CNN "Manufacturer_Name"
F 9 "TB005-762-04BE" H 4200 1775 50  0001 L CNN "Manufacturer_Part_Number"
	1    3550 2375
	1    0    0    -1  
$EndComp
Text Notes 3950 2725 0    50   ~ 0
OUT_3
Text Notes 3950 2625 0    50   ~ 0
IN_3
Text Notes 3950 2525 0    50   ~ 0
OUT_2
Text Notes 3950 2425 0    50   ~ 0
IN_2
Text Notes 3950 3925 0    50   ~ 0
OUT_5
Text Notes 3950 3825 0    50   ~ 0
IN_5
Text Notes 3950 3725 0    50   ~ 0
OUT_4
Text Notes 3950 3625 0    50   ~ 0
IN_4
$Comp
L SamacSys_Parts:TB005-762-04BE J4
U 1 1 61D13751
P 3550 3575
F 0 "J4" H 4150 3625 50  0000 L CNN
F 1 "TB005-762-04BE" H 4178 3380 50  0001 L CNN
F 2 "SamacSys_Parts:SHDR4W100P0X762_1X4_3048X1260X2170P" H 4200 3675 50  0001 L CNN
F 3 "https://www.cuidevices.com/product/resource/tb005-762.pdf" H 4200 3575 50  0001 L CNN
F 4 "Fixed Terminal Blocks Terminal block, screw type, 7.62 , horizontal, 4 poles, CUI Blue, slotted screw, PCB mount" H 4200 3475 50  0001 L CNN "Description"
F 5 "21.7" H 4200 3375 50  0001 L CNN "Height"
F 6 "490-TB005-762-04BE" H 4200 3275 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/CUI-Devices/TB005-762-04BE/?qs=vLWxofP3U2zKN5FCPZwAiQ%3D%3D" H 4200 3175 50  0001 L CNN "Mouser Price/Stock"
F 8 "CUI Inc." H 4200 3075 50  0001 L CNN "Manufacturer_Name"
F 9 "TB005-762-04BE" H 4200 2975 50  0001 L CNN "Manufacturer_Part_Number"
	1    3550 3575
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 5375 3700 5375
$Comp
L power:GND #GND0101
U 1 1 60BF1C50
P 6000 4375
F 0 "#GND0101" H 6000 4125 50  0001 C CNN
F 1 "GND" H 6005 4202 50  0000 C CNN
F 2 "" H 6000 4375 50  0001 C CNN
F 3 "" H 6000 4375 50  0001 C CNN
	1    6000 4375
	1    0    0    -1  
$EndComp
Text Label 6100 4775 1    50   ~ 0
SCL
Text Label 6200 4775 1    50   ~ 0
SDA
$Comp
L power:+5V #+5V0102
U 1 1 60CA3F23
P 5900 1025
F 0 "#+5V0102" H 5900 875 50  0001 C CNN
F 1 "+5V" H 5900 1225 50  0000 C CNN
F 2 "" H 5900 1025 50  0001 C CNN
F 3 "" H 5900 1025 50  0001 C CNN
	1    5900 1025
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1875 6000 4075
Wire Wire Line
	6200 1675 6200 3875
Wire Wire Line
	5900 1025 5900 1375
Wire Wire Line
	6100 1775 6100 3975
Wire Wire Line
	5650 3575 5900 3575
Wire Wire Line
	5650 3875 6200 3875
Connection ~ 6200 3875
Wire Wire Line
	6200 3875 6200 4775
Wire Wire Line
	5650 3975 6100 3975
Connection ~ 6100 3975
Wire Wire Line
	6100 3975 6100 4775
Wire Wire Line
	5650 4075 6000 4075
Connection ~ 6000 4075
Wire Wire Line
	6000 4075 6000 4375
Wire Wire Line
	5650 1375 5900 1375
Connection ~ 5900 1375
Wire Wire Line
	5900 1375 5900 3575
Wire Wire Line
	5650 1675 6200 1675
Wire Wire Line
	5650 1775 6100 1775
Wire Wire Line
	5650 1875 6000 1875
Wire Wire Line
	5650 1475 5800 1475
Wire Wire Line
	5800 1475 5800 3675
Wire Wire Line
	5800 3675 5650 3675
Wire Wire Line
	5650 1575 6000 1575
Wire Wire Line
	6000 1575 6000 1875
Connection ~ 6000 1875
Wire Wire Line
	5650 3775 5900 3775
Wire Wire Line
	5900 3775 5900 3575
Connection ~ 5900 3575
Connection ~ 5800 1475
Text Label 3425 1175 0    50   ~ 0
+12V
Text Label 5800 1125 1    50   ~ 0
+12V
Wire Wire Line
	5800 925  5800 1475
$Comp
L power:GND #GND0104
U 1 1 60D626C2
P 10450 4375
F 0 "#GND0104" H 10450 4125 50  0001 C CNN
F 1 "GND" H 10455 4202 50  0000 C CNN
F 2 "" H 10450 4375 50  0001 C CNN
F 3 "" H 10450 4375 50  0001 C CNN
	1    10450 4375
	1    0    0    -1  
$EndComp
Text Label 10550 4775 1    50   ~ 0
SCL
Text Label 10650 4775 1    50   ~ 0
SDA
$Comp
L power:+5V #+5V0103
U 1 1 60D626CA
P 10350 1025
F 0 "#+5V0103" H 10350 875 50  0001 C CNN
F 1 "+5V" H 10350 1225 50  0000 C CNN
F 2 "" H 10350 1025 50  0001 C CNN
F 3 "" H 10350 1025 50  0001 C CNN
	1    10350 1025
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 1875 10450 4075
Wire Wire Line
	10650 1675 10650 3875
Wire Wire Line
	10350 1025 10350 1375
Wire Wire Line
	10550 1775 10550 3975
Wire Wire Line
	10100 3575 10350 3575
Wire Wire Line
	10100 3875 10650 3875
Connection ~ 10650 3875
Wire Wire Line
	10650 3875 10650 4775
Wire Wire Line
	10100 3975 10150 3975
Connection ~ 10550 3975
Wire Wire Line
	10550 3975 10550 4775
Wire Wire Line
	10100 4075 10450 4075
Connection ~ 10450 4075
Wire Wire Line
	10450 4075 10450 4375
Wire Wire Line
	10100 1375 10350 1375
Connection ~ 10350 1375
Wire Wire Line
	10350 1375 10350 3575
Wire Wire Line
	10100 1675 10150 1675
Wire Wire Line
	10100 1775 10550 1775
Wire Wire Line
	10100 1875 10450 1875
Wire Wire Line
	10100 1475 10250 1475
Wire Wire Line
	10250 1475 10250 3675
Wire Wire Line
	10250 3675 10100 3675
Connection ~ 10250 1475
Text Label 10250 1125 1    50   ~ 0
+12V
Wire Wire Line
	10250 925  10250 1475
Wire Wire Line
	10100 1575 10150 1575
Wire Wire Line
	10150 1575 10150 1675
Connection ~ 10150 1675
Wire Wire Line
	10150 1675 10650 1675
Wire Wire Line
	10100 3775 10150 3775
Wire Wire Line
	10150 3775 10150 3975
Connection ~ 10150 3975
Wire Wire Line
	10150 3975 10550 3975
Text Notes 4650 3375 0    50   ~ 0
0x41
Text Notes 9100 1175 0    50   ~ 0
0x42
Text Notes 9100 3375 0    50   ~ 0
0x43
Text Label 3350 5375 0    50   ~ 0
SCL
Text Notes 1650 5725 2    50   ~ 0
to uController
Text Label 1450 5925 0    50   ~ 0
SDA
Text Label 1450 6025 0    50   ~ 0
SCL
Text Label 1450 6125 0    50   ~ 0
+5V
Text Label 1450 6225 0    50   ~ 0
GND
$Comp
L Connector:Conn_01x04_Female J1
U 1 1 60EC8B90
P 1200 6125
F 0 "J1" H 1092 5792 50  0000 C CNN
F 1 "Conn_01x04_Female" H 1092 5791 50  0001 C CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 1200 6125 50  0001 C CNN
F 3 "~" H 1200 6125 50  0001 C CNN
	1    1200 6125
	-1   0    0    1   
$EndComp
Wire Wire Line
	1600 5925 1400 5925
Wire Wire Line
	1600 6025 1400 6025
Wire Wire Line
	3700 5275 3350 5275
Text Label 3350 5275 0    50   ~ 0
SDA
Wire Wire Line
	4400 7175 4400 7325
Connection ~ 4400 7175
Wire Wire Line
	1850 6125 1850 6025
Wire Wire Line
	1400 6125 1850 6125
Wire Wire Line
	1850 6225 1850 6325
Wire Wire Line
	1400 6225 1850 6225
$Comp
L power:GND #GND0102
U 1 1 610B07B7
P 4400 7325
F 0 "#GND0102" H 4400 7075 50  0001 C CNN
F 1 "GND" H 4405 7152 50  0000 C CNN
F 2 "" H 4400 7325 50  0001 C CNN
F 3 "" H 4400 7325 50  0001 C CNN
	1    4400 7325
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND0103
U 1 1 604E29EB
P 1850 6325
F 0 "#GND0103" H 1850 6075 50  0001 C CNN
F 1 "GND" H 1855 6152 50  0000 C CNN
F 2 "" H 1850 6325 50  0001 C CNN
F 3 "" H 1850 6325 50  0001 C CNN
	1    1850 6325
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 60504276
P 2100 6125
F 0 "#FLG0101" H 2100 6200 50  0001 C CNN
F 1 "PWR_FLAG" H 2100 6298 50  0000 C CNN
F 2 "" H 2100 6125 50  0001 C CNN
F 3 "~" H 2100 6125 50  0001 C CNN
	1    2100 6125
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #+5V0104
U 1 1 6103D372
P 1850 6025
F 0 "#+5V0104" H 1850 5875 50  0001 C CNN
F 1 "+5V" H 1865 6198 50  0000 C CNN
F 2 "" H 1850 6025 50  0001 C CNN
F 3 "" H 1850 6025 50  0001 C CNN
	1    1850 6025
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 6125 2100 6125
Connection ~ 1850 6125
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 60549592
P 2100 6225
F 0 "#FLG0102" H 2100 6300 50  0001 C CNN
F 1 "PWR_FLAG" H 2100 6398 50  0000 C CNN
F 2 "" H 2100 6225 50  0001 C CNN
F 3 "~" H 2100 6225 50  0001 C CNN
	1    2100 6225
	-1   0    0    1   
$EndComp
Wire Wire Line
	2100 6225 1850 6225
Connection ~ 1850 6225
Wire Wire Line
	3600 4975 3600 6175
Wire Wire Line
	3700 6175 3600 6175
Connection ~ 3600 6175
Wire Wire Line
	3600 6175 3600 6775
Wire Wire Line
	3700 6675 3400 6675
Wire Wire Line
	3400 6675 3400 6875
Connection ~ 3400 6675
$Comp
L Device:C_Small C31
U 1 1 604F4A2F
P 3500 6175
AR Path="/604F4A2F" Ref="C31"  Part="1" 
AR Path="/62BA2DE0/604F4A2F" Ref="C?"  Part="1" 
AR Path="/6050A7C0/604F4A2F" Ref="C?"  Part="1" 
AR Path="/6059A375/604F4A2F" Ref="C?"  Part="1" 
AR Path="/605A3327/604F4A2F" Ref="C?"  Part="1" 
AR Path="/605AB775/604F4A2F" Ref="C?"  Part="1" 
AR Path="/605B5CB9/604F4A2F" Ref="C?"  Part="1" 
AR Path="/605B5CCD/604F4A2F" Ref="C?"  Part="1" 
AR Path="/605B6097/604F4A2F" Ref="C?"  Part="1" 
AR Path="/605B60AB/604F4A2F" Ref="C?"  Part="1" 
AR Path="/605BFE10/604F4A2F" Ref="C?"  Part="1" 
AR Path="/605BFE24/604F4A2F" Ref="C?"  Part="1" 
AR Path="/605BFE31/604F4A2F" Ref="C?"  Part="1" 
AR Path="/605BFE3E/604F4A2F" Ref="C?"  Part="1" 
AR Path="/605CC41C/604F4A2F" Ref="C?"  Part="1" 
AR Path="/605CC429/604F4A2F" Ref="C?"  Part="1" 
AR Path="/605CC436/604F4A2F" Ref="C?"  Part="1" 
AR Path="/605CC443/604F4A2F" Ref="C?"  Part="1" 
AR Path="/605CC450/604F4A2F" Ref="C?"  Part="1" 
AR Path="/605CC45D/604F4A2F" Ref="C?"  Part="1" 
AR Path="/605CC46A/604F4A2F" Ref="C?"  Part="1" 
AR Path="/605CC477/604F4A2F" Ref="C?"  Part="1" 
AR Path="/605DC0AE/604F4A2F" Ref="C?"  Part="1" 
AR Path="/605DC0C2/604F4A2F" Ref="C?"  Part="1" 
AR Path="/605DC0CF/604F4A2F" Ref="C?"  Part="1" 
AR Path="/605DC0DC/604F4A2F" Ref="C?"  Part="1" 
AR Path="/605DC0E9/604F4A2F" Ref="C?"  Part="1" 
AR Path="/605DC0F6/604F4A2F" Ref="C?"  Part="1" 
AR Path="/605DC103/604F4A2F" Ref="C?"  Part="1" 
AR Path="/605DC110/604F4A2F" Ref="C?"  Part="1" 
AR Path="/605DC11D/604F4A2F" Ref="C?"  Part="1" 
AR Path="/605DC12A/604F4A2F" Ref="C?"  Part="1" 
AR Path="/605DC137/604F4A2F" Ref="C?"  Part="1" 
AR Path="/605DC144/604F4A2F" Ref="C?"  Part="1" 
AR Path="/605DC151/604F4A2F" Ref="C?"  Part="1" 
AR Path="/605DC15E/604F4A2F" Ref="C?"  Part="1" 
AR Path="/605DC16B/604F4A2F" Ref="C?"  Part="1" 
AR Path="/605DC178/604F4A2F" Ref="C?"  Part="1" 
AR Path="/605ED8C5/604F4A2F" Ref="C?"  Part="1" 
AR Path="/605ED8D2/604F4A2F" Ref="C?"  Part="1" 
AR Path="/605ED8DF/604F4A2F" Ref="C?"  Part="1" 
AR Path="/605ED8EC/604F4A2F" Ref="C?"  Part="1" 
AR Path="/605ED8F9/604F4A2F" Ref="C?"  Part="1" 
AR Path="/605ED906/604F4A2F" Ref="C?"  Part="1" 
AR Path="/605ED913/604F4A2F" Ref="C?"  Part="1" 
AR Path="/605ED920/604F4A2F" Ref="C?"  Part="1" 
AR Path="/605ED92D/604F4A2F" Ref="C?"  Part="1" 
AR Path="/605ED93A/604F4A2F" Ref="C?"  Part="1" 
AR Path="/605ED947/604F4A2F" Ref="C?"  Part="1" 
AR Path="/605ED954/604F4A2F" Ref="C?"  Part="1" 
AR Path="/605ED961/604F4A2F" Ref="C?"  Part="1" 
AR Path="/605ED96E/604F4A2F" Ref="C?"  Part="1" 
AR Path="/605ED97B/604F4A2F" Ref="C?"  Part="1" 
AR Path="/605ED988/604F4A2F" Ref="C?"  Part="1" 
AR Path="/605ED995/604F4A2F" Ref="C?"  Part="1" 
AR Path="/605ED9A2/604F4A2F" Ref="C?"  Part="1" 
AR Path="/605ED9AF/604F4A2F" Ref="C?"  Part="1" 
AR Path="/605ED9BC/604F4A2F" Ref="C?"  Part="1" 
AR Path="/605ED9C9/604F4A2F" Ref="C?"  Part="1" 
AR Path="/605ED9D6/604F4A2F" Ref="C?"  Part="1" 
AR Path="/605ED9E3/604F4A2F" Ref="C?"  Part="1" 
AR Path="/605ED9F0/604F4A2F" Ref="C?"  Part="1" 
AR Path="/605ED9FD/604F4A2F" Ref="C?"  Part="1" 
AR Path="/605EDA0A/604F4A2F" Ref="C?"  Part="1" 
AR Path="/605EDA17/604F4A2F" Ref="C?"  Part="1" 
AR Path="/605EDA24/604F4A2F" Ref="C?"  Part="1" 
AR Path="/605EDA31/604F4A2F" Ref="C?"  Part="1" 
AR Path="/605EDA3E/604F4A2F" Ref="C?"  Part="1" 
AR Path="/605EDA4B/604F4A2F" Ref="C?"  Part="1" 
AR Path="/605EDA58/604F4A2F" Ref="C?"  Part="1" 
AR Path="/6062DB91/604F4A2F" Ref="C?"  Part="1" 
AR Path="/60656B58/604F4A2F" Ref="C?"  Part="1" 
AR Path="/608BAB15/604F4A2F" Ref="C?"  Part="1" 
F 0 "C31" V 3350 6175 50  0000 C CNN
F 1 "0u1" V 3650 6175 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 3500 6175 50  0001 C CNN
F 3 "~" H 3500 6175 50  0001 C CNN
	1    3500 6175
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 6175 3400 6675
Wire Wire Line
	3400 7175 4400 7175
Wire Wire Line
	3400 6875 3400 7175
Text Label 3450 1075 0    50   ~ 0
SR_0-
Wire Wire Line
	3350 1075 4300 1075
Wire Wire Line
	4300 1075 4300 1475
Wire Wire Line
	4300 1475 4650 1475
Wire Wire Line
	4400 975  4400 1375
Wire Wire Line
	4400 1375 4650 1375
Wire Wire Line
	3350 975  4400 975 
$Sheet
S 6950 2075 850  900 
U 62236DC2
F0 "FET_8-9" 50
F1 "FET.sch" 50
F2 "FET_A" I L 6950 2175 50 
F3 "FET_B" I L 6950 2625 50 
F4 "SR_B+" I R 7800 2775 50 
F5 "SR_B-" I R 7800 2875 50 
F6 "SR_A+" I R 7800 2175 50 
F7 "SR_A-" I R 7800 2275 50 
F8 "OUT_A" I R 7800 2475 50 
F9 "IN_A" I R 7800 2375 50 
F10 "OUT_B" I R 7800 2675 50 
F11 "IN_B" I R 7800 2575 50 
$EndSheet
$Comp
L Switch:SW_DIP_x08 SW1
U 1 1 60A2A3F5
P 1275 1925
F 0 "SW1" H 1275 2592 50  0000 C CNN
F 1 "SW_DIP_x08" H 1275 2501 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 1275 1925 50  0001 C CNN
F 3 "~" H 1275 1925 50  0001 C CNN
	1    1275 1925
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x08 SW2
U 1 1 60A58CAC
P 1275 3400
F 0 "SW2" H 1275 4067 50  0000 C CNN
F 1 "SW_DIP_x08" H 1275 3976 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 1275 3400 50  0001 C CNN
F 3 "~" H 1275 3400 50  0001 C CNN
	1    1275 3400
	1    0    0    -1  
$EndComp
Text Label 1900 1525 2    50   ~ 0
FET_0
Text Label 1900 1625 2    50   ~ 0
FET_1
Text Label 1900 1725 2    50   ~ 0
FET_2
Text Label 1900 1825 2    50   ~ 0
FET_3
Text Label 1900 1925 2    50   ~ 0
FET_4
Text Label 1900 2025 2    50   ~ 0
FET_5
Text Label 1900 2125 2    50   ~ 0
FET_6
Text Label 1900 2225 2    50   ~ 0
FET_7
Text Label 1900 3000 2    50   ~ 0
FET_8
Text Label 1900 3100 2    50   ~ 0
FET_9
Text Label 1900 3200 2    50   ~ 0
FET_10
Text Label 1900 3300 2    50   ~ 0
FET_11
Text Label 1900 3400 2    50   ~ 0
FET_12
Text Label 1900 3500 2    50   ~ 0
FET_13
Text Label 1900 3600 2    50   ~ 0
FET_14
Text Label 1900 3700 2    50   ~ 0
FET_15
Wire Wire Line
	1575 1525 1900 1525
Wire Wire Line
	1575 1625 1900 1625
Wire Wire Line
	1575 1725 1900 1725
Wire Wire Line
	1575 1825 1900 1825
Wire Wire Line
	1575 1925 1900 1925
Wire Wire Line
	1575 2025 1900 2025
Wire Wire Line
	1575 2125 1900 2125
Wire Wire Line
	1575 2225 1900 2225
Wire Wire Line
	1575 3000 1900 3000
Wire Wire Line
	1575 3100 1900 3100
Wire Wire Line
	1900 3200 1575 3200
Wire Wire Line
	1575 3300 1900 3300
Wire Wire Line
	1900 3400 1575 3400
Wire Wire Line
	1575 3500 1900 3500
Wire Wire Line
	1900 3600 1575 3600
Wire Wire Line
	1575 3700 1900 3700
Wire Wire Line
	975  3700 775  3700
Wire Wire Line
	975  1525 775  1525
Connection ~ 775  1525
Wire Wire Line
	775  1525 775  1225
Wire Wire Line
	975  1625 775  1625
Wire Wire Line
	775  1525 775  1625
Connection ~ 775  1625
Wire Wire Line
	775  1625 775  1725
Wire Wire Line
	775  1725 975  1725
Connection ~ 775  1725
Wire Wire Line
	775  1725 775  1825
Wire Wire Line
	975  1825 775  1825
Connection ~ 775  1825
Wire Wire Line
	775  1825 775  1925
Wire Wire Line
	975  1925 775  1925
Connection ~ 775  1925
Wire Wire Line
	775  1925 775  2025
Wire Wire Line
	975  2025 775  2025
Connection ~ 775  2025
Wire Wire Line
	775  2025 775  2125
Wire Wire Line
	975  2125 775  2125
Connection ~ 775  2125
Wire Wire Line
	775  2125 775  2225
Wire Wire Line
	975  2225 775  2225
Connection ~ 775  2225
Wire Wire Line
	775  2225 775  3000
Wire Wire Line
	975  3000 775  3000
Connection ~ 775  3000
Wire Wire Line
	775  3000 775  3100
Wire Wire Line
	975  3100 775  3100
Connection ~ 775  3100
Wire Wire Line
	775  3100 775  3200
Wire Wire Line
	975  3200 775  3200
Connection ~ 775  3200
Wire Wire Line
	975  3300 775  3300
Wire Wire Line
	775  3200 775  3300
Connection ~ 775  3300
Wire Wire Line
	775  3300 775  3400
Wire Wire Line
	975  3400 775  3400
Connection ~ 775  3400
Wire Wire Line
	775  3400 775  3500
Wire Wire Line
	975  3500 775  3500
Connection ~ 775  3500
Wire Wire Line
	775  3500 775  3600
Wire Wire Line
	975  3600 775  3600
Connection ~ 775  3600
Wire Wire Line
	775  3600 775  3700
$Comp
L power:+5V #+5V01
U 1 1 60D61FE0
P 775 1225
F 0 "#+5V01" H 775 1075 50  0001 C CNN
F 1 "+5V" H 775 1425 50  0000 C CNN
F 2 "" H 775 1225 50  0001 C CNN
F 3 "" H 775 1225 50  0001 C CNN
	1    775  1225
	1    0    0    -1  
$EndComp
$Sheet
S 6950 3275 850  900 
U 62236DCE
F0 "FET_10-11" 50
F1 "FET.sch" 50
F2 "FET_A" I L 6950 3375 50 
F3 "FET_B" I L 6950 3825 50 
F4 "SR_B+" I R 7800 3975 50 
F5 "SR_B-" I R 7800 4075 50 
F6 "SR_A+" I R 7800 3375 50 
F7 "SR_A-" I R 7800 3475 50 
F8 "OUT_A" I R 7800 3675 50 
F9 "IN_A" I R 7800 3575 50 
F10 "OUT_B" I R 7800 3875 50 
F11 "IN_B" I R 7800 3775 50 
$EndSheet
$EndSCHEMATC
