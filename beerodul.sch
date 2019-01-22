EESchema Schematic File Version 4
LIBS:beerodul-cache
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
L Device:Battery_Cell BT1
U 1 1 5C2DFE60
P 5150 3200
F 0 "BT1" H 5268 3296 50  0000 L CNN
F 1 "Battery_Cell" H 5268 3205 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_106_1x20mm" V 5150 3260 50  0001 C CNN
F 3 "~" V 5150 3260 50  0001 C CNN
	1    5150 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:SPARK_GAP E1
U 1 1 5C476CAB
P 6350 3000
F 0 "E1" H 6350 3190 50  0000 C CNN
F 1 "SPARK_GAP" H 6350 3099 50  0000 C CNN
F 2 "" H 6350 2930 50  0001 C CNN
F 3 "~" V 6350 3000 50  0001 C CNN
	1    6350 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:Buzzer BZ1
U 1 1 5C476DE6
P 7050 3100
F 0 "BZ1" H 7203 3129 50  0000 L CNN
F 1 "Buzzer" H 7203 3038 50  0000 L CNN
F 2 "Buzzer_Beeper:Buzzer_12x9.5RM7.6" V 7025 3200 50  0001 C CNN
F 3 "~" V 7025 3200 50  0001 C CNN
	1    7050 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3000 6150 3000
Wire Wire Line
	6950 3250 6950 3200
Wire Wire Line
	5300 3250 6950 3250
Wire Wire Line
	5300 3250 5300 3300
Wire Wire Line
	6550 3000 6950 3000
Wire Wire Line
	5150 3300 5300 3300
$EndSCHEMATC
