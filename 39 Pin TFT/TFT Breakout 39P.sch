EESchema Schematic File Version 4
EELAYER 30 0
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
L TFT_Breakout_39_P:Z400IT001 DS1
U 1 1 5ED039C2
P 5150 3725
F 0 "DS1" H 4825 4725 50  0000 C CNN
F 1 "Z400IT001" H 5425 2725 50  0000 C CNN
F 2 "TFT_Breakout_39_P:Z400IT001" H 5150 3725 50  0001 C CNN
F 3 "" H 5150 3725 50  0001 C CNN
	1    5150 3725
	1    0    0    -1  
$EndComp
Text GLabel 4600 2875 0    50   Input ~ 0
TS_X+
Text GLabel 4600 2975 0    50   Input ~ 0
TS_Y+
Text GLabel 4600 3075 0    50   Input ~ 0
TS_X-
Text GLabel 4600 3175 0    50   Input ~ 0
TS_Y-
Text GLabel 4600 3275 0    50   Input ~ 0
RD
Text GLabel 4600 3375 0    50   Input ~ 0
WR
Text GLabel 4600 3475 0    50   Input ~ 0
DC
Text GLabel 4600 3575 0    50   Input ~ 0
CS
Text GLabel 4600 3675 0    50   Input ~ 0
RESET
Text GLabel 4600 3775 0    50   Input ~ 0
BL_A
Text GLabel 5700 4575 2    50   Input ~ 0
TE
Wire Wire Line
	4600 2875 4650 2875
Wire Wire Line
	4600 2975 4650 2975
Wire Wire Line
	4600 3075 4650 3075
Wire Wire Line
	4600 3175 4650 3175
Wire Wire Line
	4600 3275 4650 3275
Wire Wire Line
	4600 3375 4650 3375
Wire Wire Line
	4600 3475 4650 3475
Wire Wire Line
	4600 3575 4650 3575
Wire Wire Line
	4600 3675 4650 3675
Wire Wire Line
	4600 3775 4650 3775
Wire Wire Line
	5650 4575 5700 4575
Text GLabel 5100 4825 3    50   Input ~ 0
GND1
Text GLabel 5200 4825 3    50   Input ~ 0
GND2
Wire Wire Line
	5100 4775 5100 4825
Wire Wire Line
	5200 4775 5200 4825
Text GLabel 5150 2625 1    50   Input ~ 0
VCC
Wire Wire Line
	5150 2625 5150 2675
Text GLabel 7675 1925 0    50   Input ~ 0
TS_X+
Text GLabel 7675 2025 0    50   Input ~ 0
TS_Y+
Text GLabel 7675 2125 0    50   Input ~ 0
TS_X-
Text GLabel 7675 2225 0    50   Input ~ 0
TS_Y-
Wire Wire Line
	7675 1925 7725 1925
Wire Wire Line
	7675 2025 7725 2025
Wire Wire Line
	7675 2125 7725 2125
Wire Wire Line
	7675 2225 7725 2225
Text GLabel 7675 2325 0    50   Input ~ 0
GND1
Wire Wire Line
	7725 2325 7675 2325
Text GLabel 7675 2425 0    50   Input ~ 0
NC
Wire Wire Line
	7725 2425 7675 2425
$Comp
L Connector_Generic:Conn_01x39 J1
U 1 1 5ED19D65
P 7925 3825
F 0 "J1" H 8005 3867 50  0000 L CNN
F 1 "Conn_01x39" H 8005 3776 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x39_P2.54mm_Vertical" H 7925 3825 50  0001 C CNN
F 3 "~" H 7925 3825 50  0001 C CNN
	1    7925 3825
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2875 5700 2875
Wire Wire Line
	5650 2975 5700 2975
Wire Wire Line
	5650 3075 5700 3075
Wire Wire Line
	5650 3175 5700 3175
Wire Wire Line
	5650 3275 5700 3275
Wire Wire Line
	5650 3375 5700 3375
Wire Wire Line
	5650 3475 5700 3475
Wire Wire Line
	5650 3575 5700 3575
Wire Wire Line
	5650 3675 5700 3675
Wire Wire Line
	5650 3775 5700 3775
Wire Wire Line
	5650 3875 5700 3875
Wire Wire Line
	5650 3975 5700 3975
Wire Wire Line
	5650 4075 5700 4075
Wire Wire Line
	5650 4175 5700 4175
Wire Wire Line
	5650 4275 5700 4275
Wire Wire Line
	5650 4375 5700 4375
Text GLabel 5700 4375 2    50   Input ~ 0
D15
Text GLabel 5700 4275 2    50   Input ~ 0
D14
Text GLabel 5700 4175 2    50   Input ~ 0
D13
Text GLabel 5700 4075 2    50   Input ~ 0
D12
Text GLabel 5700 3975 2    50   Input ~ 0
D11
Text GLabel 5700 3875 2    50   Input ~ 0
D10
Text GLabel 5700 3775 2    50   Input ~ 0
D9
Text GLabel 5700 3675 2    50   Input ~ 0
D8
Text GLabel 5700 3575 2    50   Input ~ 0
D7
Text GLabel 5700 3475 2    50   Input ~ 0
D6
Text GLabel 5700 3375 2    50   Input ~ 0
D5
Text GLabel 5700 3275 2    50   Input ~ 0
D4
Text GLabel 5700 3175 2    50   Input ~ 0
D3
Text GLabel 5700 3075 2    50   Input ~ 0
D2
Text GLabel 5700 2975 2    50   Input ~ 0
D1
Text GLabel 5700 2875 2    50   Input ~ 0
D0
Wire Wire Line
	7725 4025 7675 4025
Wire Wire Line
	7725 3925 7675 3925
Wire Wire Line
	7725 3825 7675 3825
Wire Wire Line
	7725 3725 7675 3725
Wire Wire Line
	7725 3625 7675 3625
Wire Wire Line
	7725 3525 7675 3525
Wire Wire Line
	7725 3425 7675 3425
Wire Wire Line
	7725 3325 7675 3325
Wire Wire Line
	7725 3225 7675 3225
Wire Wire Line
	7725 3125 7675 3125
Wire Wire Line
	7725 3025 7675 3025
Wire Wire Line
	7725 2925 7675 2925
Wire Wire Line
	7725 2825 7675 2825
Wire Wire Line
	7725 2725 7675 2725
Wire Wire Line
	7725 2625 7675 2625
Wire Wire Line
	7725 2525 7675 2525
Text GLabel 7675 2525 0    50   Input ~ 0
D15
Text GLabel 7675 2625 0    50   Input ~ 0
D14
Text GLabel 7675 2725 0    50   Input ~ 0
D13
Text GLabel 7675 2825 0    50   Input ~ 0
D12
Text GLabel 7675 2925 0    50   Input ~ 0
D11
Text GLabel 7675 3025 0    50   Input ~ 0
D10
Text GLabel 7675 3125 0    50   Input ~ 0
D9
Text GLabel 7675 3225 0    50   Input ~ 0
D8
Text GLabel 7675 3325 0    50   Input ~ 0
D7
Text GLabel 7675 3425 0    50   Input ~ 0
D6
Text GLabel 7675 3525 0    50   Input ~ 0
D5
Text GLabel 7675 3625 0    50   Input ~ 0
D4
Text GLabel 7675 3725 0    50   Input ~ 0
D3
Text GLabel 7675 3825 0    50   Input ~ 0
D2
Text GLabel 7675 3925 0    50   Input ~ 0
D1
Text GLabel 7675 4025 0    50   Input ~ 0
D0
Text GLabel 7675 4125 0    50   Input ~ 0
RD
Text GLabel 7675 4225 0    50   Input ~ 0
WR
Text GLabel 7675 4325 0    50   Input ~ 0
DC
Text GLabel 7675 4425 0    50   Input ~ 0
CS
Wire Wire Line
	7675 4125 7725 4125
Wire Wire Line
	7675 4225 7725 4225
Wire Wire Line
	7675 4325 7725 4325
Wire Wire Line
	7675 4425 7725 4425
Text GLabel 5700 4475 2    50   Input ~ 0
NC
Wire Wire Line
	5650 4475 5700 4475
Text GLabel 7675 4525 0    50   Input ~ 0
VCC
Wire Wire Line
	7675 4525 7725 4525
Text GLabel 7675 4625 0    50   Input ~ 0
RESET
Wire Wire Line
	7675 4625 7725 4625
Text GLabel 7675 4725 0    50   Input ~ 0
GND2
Wire Wire Line
	7725 4725 7675 4725
Text GLabel 7675 4825 0    50   Input ~ 0
BL_A
Text GLabel 7675 5725 0    50   Input ~ 0
BL_K1
Text GLabel 7675 5625 0    50   Input ~ 0
BL_K2
Text GLabel 7675 5525 0    50   Input ~ 0
BL_K3
Text GLabel 7675 5425 0    50   Input ~ 0
BL_K4
Text GLabel 7675 5325 0    50   Input ~ 0
BL_K5
Text GLabel 7675 5225 0    50   Input ~ 0
BL_K6
Text GLabel 7675 5025 0    50   Input ~ 0
BL_K7
Text GLabel 7675 4925 0    50   Input ~ 0
BL_K8
Wire Wire Line
	7675 4825 7725 4825
Wire Wire Line
	7675 5725 7725 5725
Wire Wire Line
	7675 5625 7725 5625
Wire Wire Line
	7675 5525 7725 5525
Wire Wire Line
	7675 5425 7725 5425
Wire Wire Line
	7675 5325 7725 5325
Wire Wire Line
	7675 5225 7725 5225
Wire Wire Line
	7675 5025 7725 5025
Wire Wire Line
	7675 4925 7725 4925
Text GLabel 7675 5125 0    50   Input ~ 0
TE
Wire Wire Line
	7725 5125 7675 5125
Wire Wire Line
	4600 4575 4650 4575
Wire Wire Line
	4600 4475 4650 4475
Wire Wire Line
	4600 4375 4650 4375
Wire Wire Line
	4600 4275 4650 4275
Wire Wire Line
	4600 4175 4650 4175
Wire Wire Line
	4600 4075 4650 4075
Wire Wire Line
	4600 3975 4650 3975
Wire Wire Line
	4600 3875 4650 3875
Text GLabel 4600 4575 0    50   Input ~ 0
BL_K8
Text GLabel 4600 4475 0    50   Input ~ 0
BL_K7
Text GLabel 4600 4375 0    50   Input ~ 0
BL_K6
Text GLabel 4600 4275 0    50   Input ~ 0
BL_K5
Text GLabel 4600 4175 0    50   Input ~ 0
BL_K4
Text GLabel 4600 4075 0    50   Input ~ 0
BL_K3
Text GLabel 4600 3975 0    50   Input ~ 0
BL_K2
Text GLabel 4600 3875 0    50   Input ~ 0
BL_K1
$EndSCHEMATC
