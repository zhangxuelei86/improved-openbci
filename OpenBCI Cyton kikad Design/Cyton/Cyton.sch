EESchema Schematic File Version 4
LIBS:Cyton-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "OpenBCI_Cyton_Plus"
Date "2019-02-19"
Rev "1"
Comp "Digital Drosophilidae"
Comment1 "Drawing ID: Cyton"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L openbci:ADS1299 IC1
U 1 1 5C6C72B0
P 9950 2400
F 0 "IC1" H 9925 4115 50  0000 C CNN
F 1 "ADS1299" H 9925 4024 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_7x7mm_P0.4mm" H 9750 2000 50  0001 C CNN
F 3 "" H 9750 2000 50  0001 C CNN
	1    9950 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 5C6CC419
P 1000 1350
F 0 "BT1" H 1118 1446 50  0000 L CNN
F 1 "Battery_Cell" H 1118 1355 50  0000 L CNN
F 2 "Connector_JST:JST_PH_S3B-PH-SM4-TB_1x03-1MP_P2.00mm_Horizontal" V 1000 1410 50  0001 C CNN
F 3 "~" V 1000 1410 50  0001 C CNN
	1    1000 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5C6CCD6A
P 1250 1000
F 0 "D1" H 1250 784 50  0000 C CNN
F 1 "D" H 1250 875 50  0000 C CNN
F 2 "" H 1250 1000 50  0001 C CNN
F 3 "~" H 1250 1000 50  0001 C CNN
	1    1250 1000
	-1   0    0    1   
$EndComp
Wire Wire Line
	1000 1150 1000 1000
Wire Wire Line
	1000 1000 1100 1000
$Comp
L power:GND #PWR01
U 1 1 5C6CCE9B
P 1000 1550
F 0 "#PWR01" H 1000 1300 50  0001 C CNN
F 1 "GND" H 1005 1377 50  0000 C CNN
F 2 "" H 1000 1550 50  0001 C CNN
F 3 "" H 1000 1550 50  0001 C CNN
	1    1000 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1450 1000 1550
Text Notes 2200 2250 0    79   ~ 0
+3V REGULATOR
Text Notes 2150 950  0    79   ~ 0
VOLTAGE INVERTER
Text Notes 3800 950  0    79   ~ 0
-2.5V REGULATOR
Text Notes 3800 2250 0    79   ~ 0
+2.5V REGULATOR
Text Notes 5800 2250 0    79   ~ 0
DECOUPLING
$Comp
L Device:Ferrite_Bead FB1
U 1 1 5C6D77AD
P 6950 950
F 0 "FB1" V 6676 950 50  0000 C CNN
F 1 "Ferrite_Bead" V 6767 950 50  0000 C CNN
F 2 "" V 6880 950 50  0001 C CNN
F 3 "~" H 6950 950 50  0001 C CNN
	1    6950 950 
	0    1    1    0   
$EndComp
$EndSCHEMATC
