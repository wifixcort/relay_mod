EESchema Schematic File Version 4
LIBS:relay_mod-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Relay Module"
Date "2020-07-20"
Rev "v0.1"
Comp "Conectaequipo.com"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Diode:1N4148 D2
U 1 1 5F15DC55
P 6050 3025
F 0 "D2" V 6004 3105 50  0000 L CNN
F 1 "1N4148" V 6095 3105 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 6050 2850 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6050 3025 50  0001 C CNN
	1    6050 3025
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5F15DD05
P 5650 3375
F 0 "R3" H 5720 3421 50  0000 L CNN
F 1 "R" H 5720 3330 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5580 3375 50  0001 C CNN
F 3 "~" H 5650 3375 50  0001 C CNN
	1    5650 3375
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F15DDD1
P 5525 3875
F 0 "R2" V 5318 3875 50  0000 C CNN
F 1 "R" V 5409 3875 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5455 3875 50  0001 C CNN
F 3 "~" H 5525 3875 50  0001 C CNN
	1    5525 3875
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5F15DE66
P 5275 4100
F 0 "R1" H 5345 4146 50  0000 L CNN
F 1 "R" H 5345 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5205 4100 50  0001 C CNN
F 3 "~" H 5275 4100 50  0001 C CNN
	1    5275 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5F15DF01
P 5650 3025
F 0 "D1" V 5688 3105 50  0000 L CNN
F 1 "LED" V 5597 3105 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5650 3025 50  0001 C CNN
F 3 "~" H 5650 3025 50  0001 C CNN
	1    5650 3025
	0    1    -1   0   
$EndComp
$Comp
L Device:C C1
U 1 1 5F15E146
P 4950 4100
F 0 "C1" H 5065 4146 50  0000 L CNN
F 1 "C" H 5065 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4988 3950 50  0001 C CNN
F 3 "~" H 4950 4100 50  0001 C CNN
	1    4950 4100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5F15E765
P 4550 2450
F 0 "J1" H 4470 2217 50  0000 C CNN
F 1 "Conn_01x03" H 4470 2216 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4550 2450 50  0001 C CNN
F 3 "~" H 4550 2450 50  0001 C CNN
	1    4550 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	5650 3175 5650 3225
Wire Wire Line
	5675 3875 5750 3875
$Comp
L power:GND #PWR03
U 1 1 5F15F204
P 5275 4375
F 0 "#PWR03" H 5275 4125 50  0001 C CNN
F 1 "GND" H 5280 4202 50  0000 C CNN
F 2 "" H 5275 4375 50  0001 C CNN
F 3 "" H 5275 4375 50  0001 C CNN
	1    5275 4375
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5F15F228
P 6050 4375
F 0 "#PWR04" H 6050 4125 50  0001 C CNN
F 1 "GND" H 6055 4202 50  0000 C CNN
F 2 "" H 6050 4375 50  0001 C CNN
F 3 "" H 6050 4375 50  0001 C CNN
	1    6050 4375
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4075 6050 4375
Wire Wire Line
	5275 4250 5275 4375
Wire Wire Line
	5650 3525 5650 3575
Wire Wire Line
	5650 3575 6050 3575
Connection ~ 6050 3575
Wire Wire Line
	6050 3575 6050 3675
$Comp
L Jumper:SolderJumper_2_Bridged JP1
U 1 1 5F1606A0
P 5650 2675
F 0 "JP1" V 5650 2743 50  0000 L CNN
F 1 "SolderJumper_2_Bridged" H 5650 2789 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged2Bar_RoundedPad1.0x1.5mm" H 5650 2675 50  0001 C CNN
F 3 "~" H 5650 2675 50  0001 C CNN
	1    5650 2675
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5F161575
P 4950 4375
F 0 "#PWR02" H 4950 4125 50  0001 C CNN
F 1 "GND" H 4955 4202 50  0000 C CNN
F 2 "" H 4950 4375 50  0001 C CNN
F 3 "" H 4950 4375 50  0001 C CNN
	1    4950 4375
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4250 4950 4375
Wire Wire Line
	4750 2350 5275 2350
Wire Wire Line
	5275 2350 5275 3875
Wire Wire Line
	5375 3875 5275 3875
Connection ~ 5275 3875
Wire Wire Line
	5275 3875 5275 3950
Wire Wire Line
	4750 2450 4950 2450
Wire Wire Line
	4950 3950 4950 2450
Connection ~ 4950 2450
Wire Wire Line
	4950 2450 5650 2450
$Comp
L power:GND #PWR01
U 1 1 5F163FDC
P 4775 4375
F 0 "#PWR01" H 4775 4125 50  0001 C CNN
F 1 "GND" H 4780 4202 50  0000 C CNN
F 2 "" H 4775 4375 50  0001 C CNN
F 3 "" H 4775 4375 50  0001 C CNN
	1    4775 4375
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2550 4775 2550
Wire Wire Line
	4775 2550 4775 4375
Wire Wire Line
	5650 2825 5650 2875
Wire Wire Line
	5650 2525 5650 2450
Connection ~ 5650 2450
Wire Wire Line
	5650 2450 6050 2450
Wire Wire Line
	7975 2850 7975 2950
Wire Wire Line
	8125 3050 7850 3050
Wire Wire Line
	7975 3250 7975 3150
Wire Wire Line
	7975 3150 8125 3150
Connection ~ 6050 2450
Wire Wire Line
	6050 2450 6050 2875
Wire Wire Line
	6050 3175 6050 3575
$Comp
L dk_Transistors-Bipolar-BJT-Single:MMSS8050-H-TP Q1
U 1 1 5F16FC5A
P 5950 3875
F 0 "Q1" H 6138 3928 60  0000 L CNN
F 1 "MMSS8050-H-TP" H 6138 3822 60  0001 L CNN
F 2 "digikey-footprints:SOT-23-3" H 6150 4075 60  0001 L CNN
F 3 "https://www.mccsemi.com/pdf/Products/MMSS8050(SOT-23).pdf" H 6150 4175 60  0001 L CNN
F 4 "MMSS8050-H-TPMSCT-ND" H 6150 4275 60  0001 L CNN "Digi-Key_PN"
F 5 "MMSS8050-H-TP" H 6150 4375 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 6150 4475 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 6150 4575 60  0001 L CNN "Family"
F 8 "https://www.mccsemi.com/pdf/Products/MMSS8050(SOT-23).pdf" H 6150 4675 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/micro-commercial-co/MMSS8050-H-TP/MMSS8050-H-TPMSCT-ND/2825945" H 6150 4775 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 25V 1.5A SOT23" H 6150 4875 60  0001 L CNN "Description"
F 11 "Micro Commercial Co" H 6150 4975 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6150 5075 60  0001 L CNN "Status"
	1    5950 3875
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J2
U 1 1 5F17009C
P 8325 3050
F 0 "J2" H 8405 3092 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 8405 3001 50  0001 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-3-5.0-H_1x03_P5.00mm_Horizontal" H 8325 3050 50  0001 C CNN
F 3 "~" H 8325 3050 50  0001 C CNN
	1    8325 3050
	1    0    0    -1  
$EndComp
$Comp
L Relay:SANYOU_SRD_Form_C K1
U 1 1 5F179D65
P 6900 3050
F 0 "K1" H 7330 3050 50  0000 L CNN
F 1 "SANYOU_SRD_Form_C" H 7330 3005 50  0001 L CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 7350 3000 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 6900 3050 50  0001 C CNN
	1    6900 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2750 6700 2450
Wire Wire Line
	6050 2450 6700 2450
Wire Wire Line
	6700 3350 6700 3575
Wire Wire Line
	6050 3575 6700 3575
Text GLabel 7025 3550 0    50   Input ~ 0
COM
Text GLabel 7275 2450 2    50   Input ~ 0
NO
Text GLabel 6925 2450 0    50   Input ~ 0
NC
Wire Wire Line
	6925 2450 7000 2450
Wire Wire Line
	7000 2450 7000 2750
Wire Wire Line
	7200 2750 7200 2450
Wire Wire Line
	7200 2450 7275 2450
Wire Wire Line
	7025 3550 7100 3550
Wire Wire Line
	7100 3550 7100 3350
Text GLabel 7850 3050 0    50   Input ~ 0
COM
Text GLabel 7850 3250 0    50   Input ~ 0
NC
Text GLabel 7850 2850 0    50   Input ~ 0
NO
Wire Wire Line
	7975 2950 8125 2950
Wire Wire Line
	7975 2850 7850 2850
Wire Wire Line
	7850 3250 7975 3250
$EndSCHEMATC
