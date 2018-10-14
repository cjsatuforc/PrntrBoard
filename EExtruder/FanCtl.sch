EESchema Schematic File Version 4
LIBS:EExtruder-cache
EELAYER 28 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 8
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
L Transistor_FET:BSS138 Q5
U 1 1 5BBB5A51
P 5700 3200
AR Path="/5BBB56F0/5BBB5A51" Ref="Q5"  Part="1" 
AR Path="/5BBB612D/5BBB5A51" Ref="Q6"  Part="1" 
AR Path="/5BBB62EB/5BBB5A51" Ref="Q7"  Part="1" 
F 0 "Q7" H 5905 3246 50  0000 L CNN
F 1 "SI2318CDS" H 5905 3155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5900 3125 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 5700 3200 50  0001 L CNN
	1    5700 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R22
U 1 1 5BBB5AB3
P 5250 3200
AR Path="/5BBB56F0/5BBB5AB3" Ref="R22"  Part="1" 
AR Path="/5BBB612D/5BBB5AB3" Ref="R25"  Part="1" 
AR Path="/5BBB62EB/5BBB5AB3" Ref="R28"  Part="1" 
F 0 "R28" V 5043 3200 50  0000 C CNN
F 1 "1k" V 5134 3200 50  0000 C CNN
F 2 "Local:R_0603_1608Metric" V 5180 3200 50  0001 C CNN
F 3 "~" H 5250 3200 50  0001 C CNN
	1    5250 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R R21
U 1 1 5BBB5B30
P 4950 3400
AR Path="/5BBB56F0/5BBB5B30" Ref="R21"  Part="1" 
AR Path="/5BBB612D/5BBB5B30" Ref="R24"  Part="1" 
AR Path="/5BBB62EB/5BBB5B30" Ref="R27"  Part="1" 
F 0 "R27" H 5020 3446 50  0000 L CNN
F 1 "10k" H 5020 3355 50  0000 L CNN
F 2 "Local:R_0603_1608Metric" V 4880 3400 50  0001 C CNN
F 3 "~" H 4950 3400 50  0001 C CNN
	1    4950 3400
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D7
U 1 1 5BBB5B8C
P 5800 2800
AR Path="/5BBB56F0/5BBB5B8C" Ref="D7"  Part="1" 
AR Path="/5BBB612D/5BBB5B8C" Ref="D9"  Part="1" 
AR Path="/5BBB62EB/5BBB5B8C" Ref="D11"  Part="1" 
F 0 "D11" V 5754 2879 50  0000 L CNN
F 1 "1N4148" V 5845 2879 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 5800 2625 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 5800 2800 50  0001 C CNN
	1    5800 2800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5BBB5C35
P 5800 3750
AR Path="/5BBB56F0/5BBB5C35" Ref="#PWR015"  Part="1" 
AR Path="/5BBB612D/5BBB5C35" Ref="#PWR016"  Part="1" 
AR Path="/5BBB62EB/5BBB5C35" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 5800 3500 50  0001 C CNN
F 1 "GND" H 5805 3577 50  0000 C CNN
F 2 "" H 5800 3750 50  0001 C CNN
F 3 "" H 5800 3750 50  0001 C CNN
	1    5800 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3400 5800 3650
Wire Wire Line
	4950 3550 4950 3650
Wire Wire Line
	4950 3650 5800 3650
Connection ~ 5800 3650
Wire Wire Line
	5800 3650 5800 3750
Wire Wire Line
	5400 3200 5500 3200
Wire Wire Line
	5800 3000 5800 2950
Wire Wire Line
	5800 2650 5800 2550
Wire Wire Line
	5100 3200 4950 3200
Wire Wire Line
	4950 3250 4950 3200
Connection ~ 4950 3200
Wire Wire Line
	4950 3200 4700 3200
Text HLabel 8150 2550 2    50   Input ~ 0
VIN
Text HLabel 4700 3200 0    50   Input ~ 0
PWM
Wire Wire Line
	6550 3450 6550 3000
Wire Wire Line
	6550 3000 7350 3000
$Comp
L Device:R R23
U 1 1 5BBF7CFC
P 7500 3000
AR Path="/5BBB56F0/5BBF7CFC" Ref="R23"  Part="1" 
AR Path="/5BBB612D/5BBF7CFC" Ref="R26"  Part="1" 
AR Path="/5BBB62EB/5BBF7CFC" Ref="R29"  Part="1" 
F 0 "R29" V 7293 3000 50  0000 C CNN
F 1 "10k" V 7384 3000 50  0000 C CNN
F 2 "Local:R_0603_1608Metric" V 7430 3000 50  0001 C CNN
F 3 "~" H 7500 3000 50  0001 C CNN
	1    7500 3000
	0    1    1    0   
$EndComp
$Comp
L Device:D D8
U 1 1 5BBF8D0E
P 7850 3000
AR Path="/5BBB56F0/5BBF8D0E" Ref="D8"  Part="1" 
AR Path="/5BBB612D/5BBF8D0E" Ref="D10"  Part="1" 
AR Path="/5BBB62EB/5BBF8D0E" Ref="D12"  Part="1" 
F 0 "D12" H 7850 3216 50  0000 C CNN
F 1 "1N4148" H 7850 3125 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 7850 3000 50  0001 C CNN
F 3 "~" H 7850 3000 50  0001 C CNN
	1    7850 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3000 7700 3000
Wire Wire Line
	8000 3000 8150 3000
Text HLabel 8150 3000 2    50   Input ~ 0
TACH
Wire Wire Line
	6550 3650 6350 3650
Wire Wire Line
	6350 3650 6350 2950
Wire Wire Line
	6350 2950 5800 2950
Connection ~ 5800 2950
Wire Wire Line
	5800 2550 6450 2550
Wire Wire Line
	6550 3550 6450 3550
Wire Wire Line
	6450 3550 6450 2550
Connection ~ 6450 2550
Wire Wire Line
	6450 2550 8150 2550
$Comp
L Connector:Conn_01x03_Male J8
U 1 1 5BDBC1F3
P 6750 3550
AR Path="/5BBB612D/5BDBC1F3" Ref="J8"  Part="1" 
AR Path="/5BBB56F0/5BDBC1F3" Ref="J7"  Part="1" 
AR Path="/5BBB62EB/5BDBC1F3" Ref="J9"  Part="1" 
F 0 "J9" H 6722 3482 50  0000 R CNN
F 1 "Conn_01x03_Male" H 6722 3573 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6750 3550 50  0001 C CNN
F 3 "~" H 6750 3550 50  0001 C CNN
	1    6750 3550
	-1   0    0    1   
$EndComp
$EndSCHEMATC
