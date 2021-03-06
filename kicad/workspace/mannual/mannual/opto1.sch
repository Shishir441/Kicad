EESchema Schematic File Version 4
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
L opto:FODM3011 U1
U 1 1 5A3F085B
P 3700 4775
F 0 "U1" H 3700 5100 50  0000 C CNN
F 1 "FODM3011" H 3700 5009 50  0000 C CNN
F 2 "Mods:dip_4" H 3500 4575 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/FO/FODM3053.pdf" H 3675 4775 50  0001 L CNN
	1    3700 4775
	1    0    0    -1  
$EndComp
$Comp
L Relay:G5LE-1 K1
U 1 1 5A3F08F6
P 5875 3450
F 0 "K1" H 6305 3496 50  0000 L CNN
F 1 "G5LE-1" H 6305 3405 50  0000 L CNN
F 2 "Relays_THT:Relay_SPDT_OMRON-G5LE-1" H 6325 3400 50  0001 L CNN
F 3 "http://www.omron.com/ecb/products/pdf/en-g5le.pdf" H 5875 3050 50  0001 C CNN
	1    5875 3450
	1    0    0    -1  
$EndComp
$Comp
L device:R R1
U 1 1 5A3F099D
P 3175 4450
F 0 "R1" H 3245 4496 50  0000 L CNN
F 1 "220" H 3245 4405 50  0000 L CNN
F 2 "Mods:Res_Small" V 3105 4450 50  0001 C CNN
F 3 "" H 3175 4450 50  0001 C CNN
	1    3175 4450
	1    0    0    -1  
$EndComp
$Comp
L device:R R2
U 1 1 5A3F0A2F
P 4000 4400
F 0 "R2" H 4070 4446 50  0000 L CNN
F 1 "10k" H 4070 4355 50  0000 L CNN
F 2 "Mods:Res_Small" V 3930 4400 50  0001 C CNN
F 3 "" H 4000 4400 50  0001 C CNN
	1    4000 4400
	1    0    0    -1  
$EndComp
$Comp
L device:R R3
U 1 1 5A3F0A6B
P 4350 4575
F 0 "R3" V 4143 4575 50  0000 C CNN
F 1 "5k" V 4234 4575 50  0000 C CNN
F 2 "Mods:Res_Small" V 4280 4575 50  0001 C CNN
F 3 "" H 4350 4575 50  0001 C CNN
	1    4350 4575
	0    1    1    0   
$EndComp
$Comp
L Transistor:BC547 Q1
U 1 1 5A3F0B38
P 4775 4575
F 0 "Q1" H 4966 4621 50  0000 L CNN
F 1 "BC547" H 4966 4530 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 4975 4500 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 4775 4575 50  0001 L CNN
	1    4775 4575
	1    0    0    -1  
$EndComp
$Comp
L device:R R5
U 1 1 5A3F0BF7
P 4875 4125
F 0 "R5" H 4945 4171 50  0000 L CNN
F 1 "560" H 4945 4080 50  0000 L CNN
F 2 "Mods:Res_Small" V 4805 4125 50  0001 C CNN
F 3 "" H 4875 4125 50  0001 C CNN
	1    4875 4125
	1    0    0    -1  
$EndComp
$Comp
L device:R R4
U 1 1 5A3F0CB4
P 4750 3250
F 0 "R4" V 4543 3250 50  0000 C CNN
F 1 "1k" V 4634 3250 50  0000 C CNN
F 2 "Mods:Res_Small" V 4680 3250 50  0001 C CNN
F 3 "" H 4750 3250 50  0001 C CNN
	1    4750 3250
	0    1    1    0   
$EndComp
$Comp
L device:LED D1
U 1 1 5A3F0DA8
P 4900 3550
F 0 "D1" V 4938 3433 50  0000 R CNN
F 1 "O1_led" V 4847 3433 50  0000 R CNN
F 2 "LEDs:LED_D3.0mm" H 4900 3550 50  0001 C CNN
F 3 "~" H 4900 3550 50  0001 C CNN
	1    4900 3550
	0    -1   -1   0   
$EndComp
$Comp
L device:D D2
U 1 1 5A3F0F24
P 5200 3550
F 0 "D2" V 5154 3629 50  0000 L CNN
F 1 "D" V 5245 3629 50  0000 L CNN
F 2 "Diodes_THT:D_A-405_P10.16mm_Horizontal" H 5200 3550 50  0001 C CNN
F 3 "" H 5200 3550 50  0001 C CNN
	1    5200 3550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5A3F10D5
P 3400 5075
F 0 "#PWR01" H 3400 4825 50  0001 C CNN
F 1 "GND" H 3405 4902 50  0000 C CNN
F 2 "" H 3400 5075 50  0001 C CNN
F 3 "" H 3400 5075 50  0001 C CNN
	1    3400 5075
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5A3F111F
P 4000 5050
F 0 "#PWR03" H 4000 4800 50  0001 C CNN
F 1 "GND" H 4005 4877 50  0000 C CNN
F 2 "" H 4000 5050 50  0001 C CNN
F 3 "" H 4000 5050 50  0001 C CNN
	1    4000 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5A3F1169
P 4850 4950
F 0 "#PWR05" H 4850 4700 50  0001 C CNN
F 1 "GND" H 4855 4777 50  0000 C CNN
F 2 "" H 4850 4950 50  0001 C CNN
F 3 "" H 4850 4950 50  0001 C CNN
	1    4850 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5A3F11B3
P 6775 4325
F 0 "#PWR07" H 6775 4075 50  0001 C CNN
F 1 "GND" H 6780 4152 50  0000 C CNN
F 2 "" H 6775 4325 50  0001 C CNN
F 3 "" H 6775 4325 50  0001 C CNN
	1    6775 4325
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR04
U 1 1 5A3F1265
P 4250 3025
F 0 "#PWR04" H 4250 2875 50  0001 C CNN
F 1 "+12V" H 4265 3198 50  0000 C CNN
F 2 "" H 4250 3025 50  0001 C CNN
F 3 "" H 4250 3025 50  0001 C CNN
	1    4250 3025
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR06
U 1 1 5A3F1303
P 6175 2950
F 0 "#PWR06" H 6175 2800 50  0001 C CNN
F 1 "+12V" H 6190 3123 50  0000 C CNN
F 2 "" H 6175 2950 50  0001 C CNN
F 3 "" H 6175 2950 50  0001 C CNN
	1    6175 2950
	1    0    0    -1  
$EndComp
Text HLabel 3175 4300 1    60   Input ~ 0
opto1
Wire Wire Line
	3175 4600 3400 4600
Wire Wire Line
	3400 4600 3400 4675
Wire Wire Line
	3400 4875 3400 5075
Wire Wire Line
	4000 4875 4000 5050
Wire Wire Line
	4200 4575 4000 4575
Wire Wire Line
	4000 4550 4000 4575
Connection ~ 4000 4575
Wire Wire Line
	4000 4575 4000 4675
Wire Wire Line
	4500 4575 4575 4575
Wire Wire Line
	4875 4275 4875 4375
Wire Wire Line
	4875 4775 4875 4925
Wire Wire Line
	4875 4925 4850 4925
Wire Wire Line
	4850 4925 4850 4950
Wire Wire Line
	4900 3700 4900 3875
Wire Wire Line
	4900 3975 4875 3975
Wire Wire Line
	5200 3700 5200 3775
Wire Wire Line
	5200 3875 4900 3875
Connection ~ 4900 3875
Wire Wire Line
	4900 3875 4900 3975
Wire Wire Line
	5675 3150 5200 3150
Wire Wire Line
	5175 3150 5175 2975
Wire Wire Line
	5175 2975 4600 2975
Wire Wire Line
	4600 2975 4600 3125
Wire Wire Line
	4900 3250 4900 3400
Wire Wire Line
	5200 3150 5200 3400
Connection ~ 5200 3150
Wire Wire Line
	5200 3150 5175 3150
Wire Wire Line
	4250 3025 4250 3125
Wire Wire Line
	4250 3125 4600 3125
Connection ~ 4600 3125
Wire Wire Line
	4600 3125 4600 3250
Wire Wire Line
	6175 2950 6175 3075
Wire Wire Line
	5675 3750 5675 3775
Wire Wire Line
	5675 3775 5200 3775
Connection ~ 5200 3775
Wire Wire Line
	5200 3775 5200 3875
$Comp
L power:VCC #PWR02
U 1 1 5A3F2513
P 4000 4050
F 0 "#PWR02" H 4000 3900 50  0001 C CNN
F 1 "VCC" H 4017 4223 50  0000 C CNN
F 2 "" H 4000 4050 50  0001 C CNN
F 3 "" H 4000 4050 50  0001 C CNN
	1    4000 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4050 4000 4250
$Comp
L Connector:Conn_01x02 J1
U 1 1 5A3F2AD1
P 7100 3600
F 0 "J1" H 7180 3592 50  0000 L CNN
F 1 "Conn_01x02" H 7180 3501 50  0000 L CNN
F 2 "Mods:bornier2-medium" H 7100 3600 50  0001 C CNN
F 3 "~" H 7100 3600 50  0001 C CNN
	1    7100 3600
	1    0    0    -1  
$EndComp
$Comp
L device:C C1
U 1 1 5A3F2BD2
P 6625 3425
F 0 "C1" H 6740 3471 50  0000 L CNN
F 1 "mica" H 6740 3380 50  0000 L CNN
F 2 "Mods:C-MICA" H 6663 3275 50  0001 C CNN
F 3 "" H 6625 3425 50  0001 C CNN
	1    6625 3425
	1    0    0    -1  
$EndComp
Wire Wire Line
	6175 3075 6625 3075
Wire Wire Line
	6625 3075 6625 3275
Connection ~ 6175 3075
Wire Wire Line
	6175 3075 6175 3150
Wire Wire Line
	6075 3750 6625 3750
Wire Wire Line
	6625 3750 6625 3700
Wire Wire Line
	6625 3700 6825 3700
Wire Wire Line
	6825 3700 6825 3600
Wire Wire Line
	6825 3600 6900 3600
Connection ~ 6625 3700
Wire Wire Line
	6625 3700 6625 3575
Wire Wire Line
	6900 3700 6900 4275
Wire Wire Line
	6900 4275 6775 4275
Wire Wire Line
	6775 4275 6775 4325
$EndSCHEMATC
