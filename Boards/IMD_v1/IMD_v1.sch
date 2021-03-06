EESchema Schematic File Version 4
LIBS:IMD_v1-cache
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
L Device:C C?
U 1 1 5BD93DC0
P 3000 2700
F 0 "C?" H 3115 2746 50  0000 L CNN
F 1 "C" H 3115 2655 50  0000 L CNN
F 2 "" H 3038 2550 50  0001 C CNN
F 3 "~" H 3000 2700 50  0001 C CNN
	1    3000 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2550 3400 2550
Wire Wire Line
	3000 2850 3400 2850
$Comp
L Device:R R?
U 1 1 5BD93F3A
P 3400 2700
F 0 "R?" H 3470 2746 50  0000 L CNN
F 1 "R" H 3470 2655 50  0000 L CNN
F 2 "" V 3330 2700 50  0001 C CNN
F 3 "~" H 3400 2700 50  0001 C CNN
	1    3400 2700
	1    0    0    -1  
$EndComp
Connection ~ 3400 2850
$Comp
L power:GND #PWR?
U 1 1 5BD93FE4
P 3400 2950
F 0 "#PWR?" H 3400 2700 50  0001 C CNN
F 1 "GND" H 3405 2777 50  0000 C CNN
F 2 "" H 3400 2950 50  0001 C CNN
F 3 "" H 3400 2950 50  0001 C CNN
	1    3400 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2950 3400 2850
$Comp
L Device:R R?
U 1 1 5BD9409F
P 2850 2550
F 0 "R?" V 2750 2500 50  0000 C CNN
F 1 "R" V 2950 2450 50  0000 C CNN
F 2 "" V 2780 2550 50  0001 C CNN
F 3 "~" H 2850 2550 50  0001 C CNN
	1    2850 2550
	0    1    1    0   
$EndComp
Connection ~ 3000 2550
Wire Wire Line
	2700 2550 2600 2550
Wire Wire Line
	2600 2550 2600 2250
Wire Wire Line
	3400 2550 3750 2550
Wire Wire Line
	3750 2550 3750 3550
Connection ~ 3400 2550
$Comp
L Formula:TLV3701QDBVRG4Q1 U?
U 1 1 5BD94370
P 4050 3650
F 0 "U?" H 4100 3500 50  0000 L CNN
F 1 "TLV3701QDBVRG4Q1" H 4050 3800 50  0000 L CNN
F 2 "footprints:SOT-23-5_OEM" H 4050 3750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlv3702-q1.pdf" H 4050 3850 50  0001 C CNN
F 4 "DK" H 4400 4150 60  0001 C CNN "MFN"
F 5 "497-10249-1-ND" H 4300 4050 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/texas-instruments/TLV3701QDBVRG4Q1/296-32395-6-ND/3507000" H 4200 3950 60  0001 C CNN "PurchasingLink"
	1    4050 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3750 2850 3750
Wire Wire Line
	2850 3750 2850 3550
Wire Wire Line
	2850 3550 2350 3550
$Comp
L Device:R R?
U 1 1 5BD944B1
P 2350 3400
F 0 "R?" H 2420 3446 50  0000 L CNN
F 1 "R" H 2420 3355 50  0000 L CNN
F 2 "" V 2280 3400 50  0001 C CNN
F 3 "~" H 2350 3400 50  0001 C CNN
	1    2350 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BD944F6
P 2350 3700
F 0 "R?" H 2420 3746 50  0000 L CNN
F 1 "R" H 2420 3655 50  0000 L CNN
F 2 "" V 2280 3700 50  0001 C CNN
F 3 "~" H 2350 3700 50  0001 C CNN
	1    2350 3700
	1    0    0    -1  
$EndComp
Connection ~ 2350 3550
$Comp
L power:GND #PWR?
U 1 1 5BD9453D
P 2350 3850
F 0 "#PWR?" H 2350 3600 50  0001 C CNN
F 1 "GND" H 2355 3677 50  0000 C CNN
F 2 "" H 2350 3850 50  0001 C CNN
F 3 "" H 2350 3850 50  0001 C CNN
	1    2350 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3650 4450 3650
Wire Wire Line
	4450 3650 4450 3850
Wire Wire Line
	4450 3850 5050 3850
$Comp
L formula:CD4044BPWR U?
U 1 1 5BD9692A
P 5450 3950
F 0 "U?" H 5250 4350 50  0000 C CNN
F 1 "CD4044BPWR" H 5400 3450 50  0000 C CNN
F 2 "" H 5450 3950 50  0001 C CNN
F 3 "" H 5450 3950 50  0001 C CNN
	1    5450 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3950 4450 3950
Wire Wire Line
	4450 3950 4450 4550
Wire Wire Line
	4450 4550 4250 4550
$Comp
L Formula:TLV3701QDBVRG4Q1 U?
U 1 1 5BD96F8B
P 3950 4550
F 0 "U?" H 3950 4700 50  0000 L CNN
F 1 "TLV3701QDBVRG4Q1" H 3900 4300 50  0000 L CNN
F 2 "footprints:SOT-23-5_OEM" H 3950 4650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlv3702-q1.pdf" H 3950 4750 50  0001 C CNN
F 4 "DK" H 4300 5050 60  0001 C CNN "MFN"
F 5 "497-10249-1-ND" H 4200 4950 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/texas-instruments/TLV3701QDBVRG4Q1/296-32395-6-ND/3507000" H 4100 4850 60  0001 C CNN "PurchasingLink"
	1    3950 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4450 3400 4450
Wire Wire Line
	3400 4450 3400 4300
Wire Wire Line
	3400 4300 3100 4300
Wire Wire Line
	3100 4300 3100 4350
$Comp
L Device:R R?
U 1 1 5BD973CC
P 3100 4500
F 0 "R?" H 3170 4546 50  0000 L CNN
F 1 "R" H 3170 4455 50  0000 L CNN
F 2 "" V 3030 4500 50  0001 C CNN
F 3 "~" H 3100 4500 50  0001 C CNN
	1    3100 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BD97454
P 3100 4650
F 0 "#PWR?" H 3100 4400 50  0001 C CNN
F 1 "GND" H 3105 4477 50  0000 C CNN
F 2 "" H 3100 4650 50  0001 C CNN
F 3 "" H 3100 4650 50  0001 C CNN
	1    3100 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4300 2600 4300
Connection ~ 3100 4300
Wire Wire Line
	3650 4650 3400 4650
Wire Wire Line
	3400 4650 3400 5850
$Comp
L Device:R R?
U 1 1 5BD97BDB
P 2750 5700
F 0 "R?" H 2820 5746 50  0000 L CNN
F 1 "R" H 2820 5655 50  0000 L CNN
F 2 "" V 2680 5700 50  0001 C CNN
F 3 "~" H 2750 5700 50  0001 C CNN
	1    2750 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BD97C89
P 2750 6000
F 0 "R?" H 2820 6046 50  0000 L CNN
F 1 "R" H 2820 5955 50  0000 L CNN
F 2 "" V 2680 6000 50  0001 C CNN
F 3 "~" H 2750 6000 50  0001 C CNN
	1    2750 6000
	1    0    0    -1  
$EndComp
Connection ~ 2750 5850
$Comp
L power:GND #PWR?
U 1 1 5BD97D00
P 2750 6150
F 0 "#PWR?" H 2750 5900 50  0001 C CNN
F 1 "GND" H 2755 5977 50  0000 C CNN
F 2 "" H 2750 6150 50  0001 C CNN
F 3 "" H 2750 6150 50  0001 C CNN
	1    2750 6150
	1    0    0    -1  
$EndComp
$Comp
L formula:Ultrafit_5(IMD) U?
U 1 1 5BD9E82D
P 2500 4450
F 0 "U?" H 2250 4750 50  0000 C CNN
F 1 "Ultrafit_5(IMD)" H 2400 4000 50  0000 C CNN
F 2 "" H 2500 4450 50  0001 C CNN
F 3 "http://www.bender-emobility.com/fileadmin/products/doc/IR155-32xx-V004_D00115_D_XXEN.pdf" H 2500 4450 50  0001 C CNN
	1    2500 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 5850 3400 5850
Wire Wire Line
	2600 4600 2850 4600
Wire Wire Line
	2600 4700 2700 4700
Wire Wire Line
	2700 4700 2700 5050
Wire Wire Line
	2850 4600 2850 5050
Wire Wire Line
	3000 4400 3000 5050
Wire Wire Line
	2600 4400 3000 4400
$Comp
L power:GND #PWR?
U 1 1 5BDA222F
P 3000 5050
F 0 "#PWR?" H 3000 4800 50  0001 C CNN
F 1 "GND" H 3005 4877 50  0000 C CNN
F 2 "" H 3000 5050 50  0001 C CNN
F 3 "" H 3000 5050 50  0001 C CNN
	1    3000 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BDA2275
P 2850 5050
F 0 "#PWR?" H 2850 4800 50  0001 C CNN
F 1 "GND" H 2855 4877 50  0000 C CNN
F 2 "" H 2850 5050 50  0001 C CNN
F 3 "" H 2850 5050 50  0001 C CNN
	1    2850 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BDA22BB
P 2700 5050
F 0 "#PWR?" H 2700 4800 50  0001 C CNN
F 1 "GND" H 2705 4877 50  0000 C CNN
F 2 "" H 2700 5050 50  0001 C CNN
F 3 "" H 2700 5050 50  0001 C CNN
	1    2700 5050
	1    0    0    -1  
$EndComp
NoConn ~ 5050 3650
NoConn ~ 5800 4250
NoConn ~ 5800 4350
Wire Wire Line
	5800 3650 5900 3650
Wire Wire Line
	5900 3650 5900 3450
Wire Wire Line
	5800 3950 6050 3950
Wire Wire Line
	5800 3850 6250 3850
Wire Wire Line
	6250 3850 6250 3900
Wire Wire Line
	5800 4050 6000 4050
Wire Wire Line
	6000 4050 6000 4500
$Comp
L power:GND #PWR?
U 1 1 5BDA8FFE
P 6000 4500
F 0 "#PWR?" H 6000 4250 50  0001 C CNN
F 1 "GND" H 6005 4327 50  0000 C CNN
F 2 "" H 6000 4500 50  0001 C CNN
F 3 "" H 6000 4500 50  0001 C CNN
	1    6000 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BDA905C
P 5850 4500
F 0 "#PWR?" H 5850 4250 50  0001 C CNN
F 1 "GND" H 5855 4327 50  0000 C CNN
F 2 "" H 5850 4500 50  0001 C CNN
F 3 "" H 5850 4500 50  0001 C CNN
	1    5850 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4150 5850 4500
$Comp
L power:GND #PWR?
U 1 1 5BDAA53D
P 6250 3900
F 0 "#PWR?" H 6250 3650 50  0001 C CNN
F 1 "GND" H 6255 3727 50  0000 C CNN
F 2 "" H 6250 3900 50  0001 C CNN
F 3 "" H 6250 3900 50  0001 C CNN
	1    6250 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BDAA59B
P 6500 3900
F 0 "#PWR?" H 6500 3650 50  0001 C CNN
F 1 "GND" H 6505 3727 50  0000 C CNN
F 2 "" H 6500 3900 50  0001 C CNN
F 3 "" H 6500 3900 50  0001 C CNN
	1    6500 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3750 6500 3750
Wire Wire Line
	6050 4250 6600 4250
Wire Wire Line
	6050 3950 6050 4250
Wire Wire Line
	6500 3750 6500 3900
Wire Wire Line
	6600 4250 6600 4350
$Comp
L Device:R R?
U 1 1 5BDAD7A0
P 6600 4500
F 0 "R?" H 6670 4546 50  0000 L CNN
F 1 "R" H 6670 4455 50  0000 L CNN
F 2 "" V 6530 4500 50  0001 C CNN
F 3 "~" H 6600 4500 50  0001 C CNN
	1    6600 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BDAD82A
P 6600 4650
F 0 "#PWR?" H 6600 4400 50  0001 C CNN
F 1 "GND" H 6605 4477 50  0000 C CNN
F 2 "" H 6600 4650 50  0001 C CNN
F 3 "" H 6600 4650 50  0001 C CNN
	1    6600 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4250 6600 4250
Connection ~ 6600 4250
Wire Wire Line
	7050 4250 7050 5150
Wire Wire Line
	7050 5150 7600 5150
Wire Wire Line
	7050 4250 7050 3400
Wire Wire Line
	7050 3400 7550 3400
Connection ~ 7050 4250
$Comp
L formula:SSM3K333R Q?
U 1 1 5BDAF11D
P 7750 3400
F 0 "Q?" H 7956 3446 50  0000 L CNN
F 1 "SSM3K333R" H 7956 3355 50  0000 L CNN
F 2 "footprints:SOT-23F" H 7950 3325 50  0001 L CIN
F 3 "https://drive.google.com/drive/folders/0B-V-iZf33Y4GNzhDQTJZanJRbVk" H 7950 3475 50  0001 L CNN
F 4 "DK" H 8250 3775 60  0001 C CNN "MFN"
F 5 "SSM3K333RLFCT-ND" H 8150 3675 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/SSM3K333RLF/SSM3K333RLFCT-ND/3522391" H 8050 3575 60  0001 C CNN "PurchasingLink"
	1    7750 3400
	1    0    0    -1  
$EndComp
$Comp
L formula:SSM3K333R Q?
U 1 1 5BDAF24A
P 7800 5150
F 0 "Q?" H 8006 5196 50  0000 L CNN
F 1 "SSM3K333R" H 8006 5105 50  0000 L CNN
F 2 "footprints:SOT-23F" H 8000 5075 50  0001 L CIN
F 3 "https://drive.google.com/drive/folders/0B-V-iZf33Y4GNzhDQTJZanJRbVk" H 8000 5225 50  0001 L CNN
F 4 "DK" H 8300 5525 60  0001 C CNN "MFN"
F 5 "SSM3K333RLFCT-ND" H 8200 5425 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/SSM3K333RLF/SSM3K333RLFCT-ND/3522391" H 8100 5325 60  0001 C CNN "PurchasingLink"
	1    7800 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BDAF34A
P 7850 3750
F 0 "#PWR?" H 7850 3500 50  0001 C CNN
F 1 "GND" H 7855 3577 50  0000 C CNN
F 2 "" H 7850 3750 50  0001 C CNN
F 3 "" H 7850 3750 50  0001 C CNN
	1    7850 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BDAF3D5
P 7900 5500
F 0 "#PWR?" H 7900 5250 50  0001 C CNN
F 1 "GND" H 7905 5327 50  0000 C CNN
F 2 "" H 7900 5500 50  0001 C CNN
F 3 "" H 7900 5500 50  0001 C CNN
	1    7900 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 5350 7900 5500
Wire Wire Line
	7850 3600 7850 3750
$Comp
L formula:LED_0805 D?
U 1 1 5BDB0931
P 7900 4800
F 0 "D?" V 7938 4683 50  0000 R CNN
F 1 "LED_0805" V 7847 4683 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 7800 4800 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 7900 4900 50  0001 C CNN
F 4 "DK" H 7900 4800 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 7900 4800 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 8300 5300 60  0001 C CNN "PurchasingLink"
	1    7900 4800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5BDB0A28
P 7900 4400
F 0 "R?" H 7970 4446 50  0000 L CNN
F 1 "R" H 7970 4355 50  0000 L CNN
F 2 "" V 7830 4400 50  0001 C CNN
F 3 "~" H 7900 4400 50  0001 C CNN
	1    7900 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 4650 7900 4550
$Comp
L formula:G5Q-1A4-DC5-5V K?
U 1 1 5BDB1452
P 8050 2900
F 0 "K?" H 8380 2946 50  0000 L CNN
F 1 "G5Q-1A4-DC5-5V" H 7650 2750 50  0000 L CNN
F 2 "footprints:Relay_SPST_OMRON-G5Q-1A4_OEM" H 8500 2850 50  0001 L CNN
F 3 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-g5q.pdf" H 8500 2550 50  0001 L CNN
F 4 "DK" H 8900 3450 60  0001 C CNN "MFN"
F 5 "Z3632-ND" H 8800 3350 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/omron-electronics-inc-emc-div/G5Q-1A4-DC5/Z3632-ND/1815721" H 9000 3550 60  0001 C CNN "PurchasingLink"
	1    8050 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3200 7450 3200
Wire Wire Line
	7450 2950 7450 3200
Connection ~ 7850 3200
$Comp
L Device:D_Schottky_Small D?
U 1 1 5BDB2100
P 7450 2850
F 0 "D?" V 7404 2918 50  0000 L CNN
F 1 "D_Schottky_Small" V 7495 2918 50  0000 L CNN
F 2 "" V 7450 2850 50  0001 C CNN
F 3 "~" V 7450 2850 50  0001 C CNN
	1    7450 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 2750 7450 2600
Wire Wire Line
	7450 2600 7850 2600
Wire Wire Line
	7850 2500 7850 2600
Connection ~ 7850 2600
Wire Wire Line
	8150 2600 8650 2600
Wire Wire Line
	8650 2600 8650 2850
Wire Wire Line
	8650 2850 8700 2850
Wire Wire Line
	8150 3200 8650 3200
Wire Wire Line
	8650 3200 8650 2950
Wire Wire Line
	8650 2950 8700 2950
$Comp
L formula:UF_2_RA J?
U 1 1 5BDB5C30
P 8950 2900
F 0 "J?" H 9000 3050 60  0000 R CNN
F 1 "UF_2_RA" H 9100 2750 60  0000 R CNN
F 2 "footprints:Ultrafit_2_RA" H 8850 2950 60  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/1723101302_sd.pdf" H 8950 3050 60  0001 C CNN
F 4 "DK" H 9150 3250 60  0001 C CNN "MFN"
F 5 "WM11825-ND " H 9250 3350 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/molex-llc/1723101302/WM11825-ND/5360290" H 9050 3150 60  0001 C CNN "PurchasingLink"
	1    8950 2900
	-1   0    0    -1  
$EndComp
Connection ~ 8700 2850
Wire Wire Line
	8700 2850 8750 2850
Connection ~ 8700 2950
Wire Wire Line
	8700 2950 8750 2950
$Comp
L power:GND #PWR?
U 1 1 5BDB0089
P 4600 4400
F 0 "#PWR?" H 4600 4150 50  0001 C CNN
F 1 "GND" H 4605 4227 50  0000 C CNN
F 2 "" H 4600 4400 50  0001 C CNN
F 3 "" H 4600 4400 50  0001 C CNN
	1    4600 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BDB00E7
P 5000 4400
F 0 "#PWR?" H 5000 4150 50  0001 C CNN
F 1 "GND" H 5005 4227 50  0000 C CNN
F 2 "" H 5000 4400 50  0001 C CNN
F 3 "" H 5000 4400 50  0001 C CNN
	1    5000 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4350 5000 4350
Wire Wire Line
	5000 4350 5000 4400
Wire Wire Line
	5050 4050 4500 4050
Wire Wire Line
	5050 4150 4600 4150
Wire Wire Line
	4600 4150 4600 4400
Wire Wire Line
	5800 4150 5850 4150
Wire Wire Line
	5050 4250 4800 4250
Wire Wire Line
	4800 4250 4800 4400
$Comp
L power:GND #PWR?
U 1 1 5BDCD723
P 4800 4400
F 0 "#PWR?" H 4800 4150 50  0001 C CNN
F 1 "GND" H 4805 4227 50  0000 C CNN
F 2 "" H 4800 4400 50  0001 C CNN
F 3 "" H 4800 4400 50  0001 C CNN
	1    4800 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4050 4500 4700
$Comp
L formula:D_Zener_18V D?
U 1 1 5BDD0163
P 1100 4100
F 0 "D?" H 1050 4200 50  0000 L CNN
F 1 "D_Zener_18V" H 900 3950 50  0000 L CNN
F 2 "footprints:DO-214AA" H 1000 4100 50  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/SMBJ5338B-SMBJ5388B(SMB).pdf" H 1100 4200 50  0001 C CNN
F 4 "DK" H 1300 4400 60  0001 C CNN "MFN"
F 5 "SMBJ5355B-TPMSCT-ND" H 1200 4300 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=SMBJ5355B-TPMSCT-ND" H 1500 4600 60  0001 C CNN "PurchasingLink"
	1    1100 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 3950 1400 3950
Wire Wire Line
	1100 4250 1100 4300
Wire Wire Line
	1400 3950 1400 4000
Connection ~ 1400 3950
$Comp
L formula:F_500mA_16V F?
U 1 1 5BDD60EF
P 1400 4150
F 0 "F?" V 1300 4150 50  0000 L CNN
F 1 "F_500mA_16V" V 1500 3950 50  0000 L CNN
F 2 "footprints:Fuse_1210" V 1330 4150 50  0001 C CNN
F 3 "https://belfuse.com/resources/CircuitProtection/datasheets/0ZCH%20Nov2016.pdf" V 1480 4150 50  0001 C CNN
F 4 "DK" H 1400 4150 60  0001 C CNN "MFN"
F 5 "507-1786-1-ND" H 1400 4150 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/bel-fuse-inc/0ZCH0050FF2G/507-1786-1-ND/4156209" V 1880 4550 60  0001 C CNN "PurchasingLink"
	1    1400 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3800 1400 3950
Wire Wire Line
	1400 4600 1700 4600
Wire Wire Line
	1700 4600 1700 4700
Wire Wire Line
	1400 4300 1400 4600
Text Label 1400 4600 0    50   ~ 0
12V_Fused
$Comp
L power:+12V #PWR?
U 1 1 5BDD94D1
P 5650 6150
F 0 "#PWR?" H 5650 6000 50  0001 C CNN
F 1 "+12V" H 5665 6323 50  0000 C CNN
F 2 "" H 5650 6150 50  0001 C CNN
F 3 "" H 5650 6150 50  0001 C CNN
	1    5650 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BDD954A
P 1400 4750
F 0 "R?" H 1470 4796 50  0000 L CNN
F 1 "R" H 1470 4705 50  0000 L CNN
F 2 "" V 1330 4750 50  0001 C CNN
F 3 "~" H 1400 4750 50  0001 C CNN
	1    1400 4750
	1    0    0    -1  
$EndComp
Connection ~ 1400 4600
$Comp
L formula:LED_0805 D?
U 1 1 5BDD96EB
P 1400 5050
F 0 "D?" H 1450 4950 50  0000 R CNN
F 1 "LED_0805" H 1550 5150 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 1300 5050 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 1400 5150 50  0001 C CNN
F 4 "DK" H 1400 5050 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 1400 5050 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 1800 5550 60  0001 C CNN "PurchasingLink"
	1    1400 5050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1400 5200 1400 5300
Wire Wire Line
	1400 5300 1700 5300
$Comp
L power:GND #PWR?
U 1 1 5BDE053D
P 1400 5300
F 0 "#PWR?" H 1400 5050 50  0001 C CNN
F 1 "GND" H 1405 5127 50  0000 C CNN
F 2 "" H 1400 5300 50  0001 C CNN
F 3 "" H 1400 5300 50  0001 C CNN
	1    1400 5300
	1    0    0    -1  
$EndComp
Connection ~ 1400 5300
$Comp
L Device:C C?
U 1 1 5BDE05EC
P 1700 4850
F 0 "C?" H 1815 4896 50  0000 L CNN
F 1 "C" H 1815 4805 50  0000 L CNN
F 2 "" H 1738 4700 50  0001 C CNN
F 3 "~" H 1700 4850 50  0001 C CNN
	1    1700 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 5000 1700 4900
Wire Wire Line
	1700 5300 1700 5000
Connection ~ 1700 5000
$Comp
L formula:MM_F_RA_04 J?
U 1 1 5BDE43F2
P 5100 6300
F 0 "J?" H 5156 6747 60  0000 C CNN
F 1 "MM_F_RA_04" H 5156 6641 60  0000 C CNN
F 2 "footprints:micromatch_female_ra_4" H 4900 7400 60  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F338070%7FG1%7Fpdf%7FEnglish%7FENG_CD_338070_G1.pdf%7F338070-4" H 5000 7500 60  0001 C CNN
F 4 "TE" H 5200 7700 60  0001 C CNN "MFN"
F 5 "338070-4" H 5300 7800 60  0001 C CNN "MPN"
F 6 "http://www.te.com/usa-en/product-338070-4.html" H 5100 7600 60  0001 C CNN "PurchasingLink"
	1    5100 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 6100 5500 6100
Wire Wire Line
	5500 6100 5500 5850
Wire Wire Line
	5500 5850 5850 5850
Wire Wire Line
	5350 6200 5650 6200
Wire Wire Line
	5650 6200 5650 6150
Text Label 2600 4500 0    50   ~ 0
12V_Fused
Text Label 3850 4250 0    50   ~ 0
12V_Fused
Text Label 3950 3350 0    50   ~ 0
12V_Fused
Text Label 2600 2250 0    50   ~ 0
12V_Fused
Text Label 5900 3450 0    50   ~ 0
12V_Fused
Text Label 7850 2500 0    50   ~ 0
12V_Fused
Text Label 7900 4250 0    50   ~ 0
12V_Fused
Text Label 5350 6300 0    50   ~ 0
IMD_Status_Output
Text Label 6600 4250 0    50   ~ 0
IMD_Status_Output
$Comp
L power:GND #PWR?
U 1 1 5BDEDA07
P 5350 6400
F 0 "#PWR?" H 5350 6150 50  0001 C CNN
F 1 "GND" H 5355 6227 50  0000 C CNN
F 2 "" H 5350 6400 50  0001 C CNN
F 3 "" H 5350 6400 50  0001 C CNN
	1    5350 6400
	1    0    0    -1  
$EndComp
Text Label 2350 3250 0    50   ~ 0
12V_Fused
$Comp
L power:GND #PWR?
U 1 1 5BDEDC8F
P 3850 4850
F 0 "#PWR?" H 3850 4600 50  0001 C CNN
F 1 "GND" H 3855 4677 50  0000 C CNN
F 2 "" H 3850 4850 50  0001 C CNN
F 3 "" H 3850 4850 50  0001 C CNN
	1    3850 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BDEDCCE
P 3950 3950
F 0 "#PWR?" H 3950 3700 50  0001 C CNN
F 1 "GND" H 3955 3777 50  0000 C CNN
F 2 "" H 3950 3950 50  0001 C CNN
F 3 "" H 3950 3950 50  0001 C CNN
	1    3950 3950
	1    0    0    -1  
$EndComp
Text Label 4500 4700 0    50   ~ 0
12V_Fused
$Comp
L power:GND #PWR?
U 1 1 5BDCB535
P 5850 5950
F 0 "#PWR?" H 5850 5700 50  0001 C CNN
F 1 "GND" H 5855 5777 50  0000 C CNN
F 2 "" H 5850 5950 50  0001 C CNN
F 3 "" H 5850 5950 50  0001 C CNN
	1    5850 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 5850 5850 5950
Text Label 2750 5550 0    50   ~ 0
12V_Fused
Text Notes 2600 4250 0    50   ~ 0
IMD Output\n
Text Notes 5300 3600 0    50   ~ 0
NAND LATCH
Text Notes 7750 2400 0    50   ~ 0
Power Relay\n
Text Notes 8400 4900 0    50   ~ 0
SIGNAL LIGHT\nON = GOOD
$Comp
L power:+12V #PWR?
U 1 1 5BDD5E23
P 1400 3800
F 0 "#PWR?" H 1400 3650 50  0001 C CNN
F 1 "+12V" H 1415 3973 50  0000 C CNN
F 2 "" H 1400 3800 50  0001 C CNN
F 3 "" H 1400 3800 50  0001 C CNN
	1    1400 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BDD5F62
P 1100 4300
F 0 "#PWR?" H 1100 4050 50  0001 C CNN
F 1 "GND" H 1105 4127 50  0000 C CNN
F 2 "" H 1100 4300 50  0001 C CNN
F 3 "" H 1100 4300 50  0001 C CNN
	1    1100 4300
	1    0    0    -1  
$EndComp
NoConn ~ 5050 3750
$EndSCHEMATC
