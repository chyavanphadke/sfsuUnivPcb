EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:ASP-134486-01
LIBS:ASP-134604-01
LIBS:riscv_test-cache
LIBS:chip2-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
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
L CHIP2 U1
U 1 1 5E6769C6
P 9050 8350
F 0 "U1" H 10700 11550 60  0000 C CNN
F 1 "CHIP2" H 12350 9900 118 0000 C CNB
F 2 "footprints:280-5205-01" H 9050 8350 60  0001 C CNN
F 3 "" H 9050 8350 60  0001 C CNN
	1    9050 8350
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 5E6769C7
P 7400 2750
F 0 "P1" H 7400 2900 50  0000 C CNN
F 1 "CONN_01X02" V 7500 2750 50  0000 C CNN
F 2 "Sockets_BNC:BNC_Socket_TYCO-AMP_LargePads" H 7400 2750 50  0001 C CNN
F 3 "" H 7400 2750 50  0000 C CNN
	1    7400 2750
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 5E6769C9
P 7200 4150
F 0 "C2" H 7225 4250 50  0000 L CNN
F 1 "CP" H 7225 4050 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeE_EIA-7360_HandSoldering" H 7238 4000 50  0001 C CNN
F 3 "" H 7200 4150 50  0000 C CNN
	1    7200 4150
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5E6769CA
P 6800 4150
F 0 "C1" H 6825 4250 50  0000 L CNN
F 1 "C" H 6825 4050 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 6838 4000 50  0001 C CNN
F 3 "" H 6800 4150 50  0000 C CNN
	1    6800 4150
	1    0    0    -1  
$EndComp
$Comp
L CP C4
U 1 1 5E6769CB
P 8450 4150
F 0 "C4" H 8475 4250 50  0000 L CNN
F 1 "CP" H 8475 4050 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeE_EIA-7360_HandSoldering" H 8488 4000 50  0001 C CNN
F 3 "" H 8450 4150 50  0000 C CNN
	1    8450 4150
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5E6769CC
P 8050 4150
F 0 "C3" H 8075 4250 50  0000 L CNN
F 1 "C" H 8075 4050 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 8088 4000 50  0001 C CNN
F 3 "" H 8050 4150 50  0000 C CNN
	1    8050 4150
	1    0    0    -1  
$EndComp
Text GLabel 10200 6650 0    60   Input ~ 0
VDD_core
Text GLabel 10200 6800 0    60   Input ~ 0
VDD_IO
Text GLabel 14800 6950 2    60   Input ~ 0
VDD_IO
Text GLabel 12400 8850 3    60   Input ~ 0
VDD_IO
Text GLabel 12550 4700 1    60   Input ~ 0
VDD_IO
Text GLabel 10200 6950 0    60   Input ~ 0
VSS_core
Text GLabel 12550 8850 3    60   Input ~ 0
VSS_core
Text GLabel 14800 6800 2    60   Input ~ 0
VSS_core
Text GLabel 14800 7100 2    60   Input ~ 0
VDD_core
Text GLabel 12250 8850 3    60   Input ~ 0
VDD_core
Text GLabel 12700 4700 1    60   Input ~ 0
VDD_core
$Comp
L Earth #PWR01
U 1 1 5E6769CD
P 7000 4400
F 0 "#PWR01" H 7000 4150 50  0001 C CNN
F 1 "Earth" H 7000 4250 50  0001 C CNN
F 2 "" H 7000 4400 50  0000 C CNN
F 3 "" H 7000 4400 50  0000 C CNN
	1    7000 4400
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR02
U 1 1 5E6769CE
P 8250 4450
F 0 "#PWR02" H 8250 4200 50  0001 C CNN
F 1 "Earth" H 8250 4300 50  0001 C CNN
F 2 "" H 8250 4450 50  0000 C CNN
F 3 "" H 8250 4450 50  0000 C CNN
	1    8250 4450
	1    0    0    -1  
$EndComp
Text GLabel 5800 2700 0    60   Input ~ 0
VDD_core
Text GLabel 7000 2950 0    60   Input ~ 0
VSS_core
Text GLabel 12400 4700 1    60   Input ~ 0
VSS_core
Text GLabel 8600 2650 0    60   Input ~ 0
VDD_IO
Text GLabel 9800 2900 0    60   Input ~ 0
VSS_IO
Text GLabel 10150 8300 0    60   Input ~ 0
VSS_IO
Text GLabel 10100 5450 0    60   Input ~ 0
VSS_IO
Text GLabel 14600 5050 2    60   Input ~ 0
VSS_IO
Text GLabel 14750 8300 2    60   Input ~ 0
VSS_IO
Wire Wire Line
	10100 5450 10450 5450
Wire Wire Line
	10150 8300 10450 8300
Wire Wire Line
	11050 8650 11050 8750
Wire Wire Line
	11050 8750 10400 8750
Wire Wire Line
	10400 8750 10400 8300
Connection ~ 10400 8300
Wire Wire Line
	10350 5050 11050 5050
Wire Wire Line
	10350 5050 10350 5450
Connection ~ 10350 5450
Wire Wire Line
	13900 8650 14450 8650
Wire Wire Line
	14450 8650 14450 8300
Wire Wire Line
	14450 8300 14750 8300
Wire Wire Line
	13900 5050 14450 5050
Wire Wire Line
	14450 5050 14450 5450
Wire Wire Line
	14400 5050 14600 5050
Connection ~ 14400 5050
Wire Wire Line
	10450 6650 10200 6650
Wire Wire Line
	10450 6800 10200 6800
Wire Wire Line
	12400 5050 12400 4700
Wire Wire Line
	12550 5050 12550 4700
Wire Wire Line
	12700 4700 12700 5050
Wire Wire Line
	12250 8650 12250 8850
Wire Wire Line
	12400 8650 12400 8850
Wire Wire Line
	12550 8650 12550 8850
Wire Wire Line
	14450 6800 14800 6800
Wire Wire Line
	14450 6950 14800 6950
Wire Wire Line
	14450 7100 14800 7100
Wire Wire Line
	10450 6950 10200 6950
Wire Wire Line
	7050 2700 7200 2700
Wire Wire Line
	7200 2800 7200 2950
Wire Wire Line
	7200 2950 7000 2950
Wire Wire Line
	10050 2650 9800 2650
Wire Wire Line
	10050 2750 10050 2900
Wire Wire Line
	10050 2900 9800 2900
Wire Wire Line
	6800 4000 7200 4000
Wire Wire Line
	6800 4300 7200 4300
Wire Wire Line
	8050 4000 8450 4000
Wire Wire Line
	8050 4300 8450 4300
Wire Wire Line
	6950 4000 7000 4000
Wire Wire Line
	7000 4000 7000 3900
Connection ~ 6950 4000
Wire Wire Line
	8250 4000 8250 3900
Connection ~ 8250 4000
Wire Wire Line
	7000 4300 7000 4400
Connection ~ 7000 4300
Wire Wire Line
	8250 4300 8250 4450
Connection ~ 8250 4300
$Comp
L ASP-134486-01 J1
U 1 1 5E6769CF
P 2050 5100
F 0 "J1" H 1750 7150 50  0000 L BNN
F 1 "ASP-134486-01" H 1750 2950 50  0000 L BNN
F 2 "ASP-134486-01:SAMTEC_ASP-134486-01" H 2050 5100 50  0001 L BNN
F 3 "Manufacturer Recommendations" H 2050 5100 50  0001 L BNN
F 4 "6.55mm" H 2050 5100 50  0001 L BNN "Field4"
F 5 "SAMTEC" H 2050 5100 50  0001 L BNN "Field5"
F 6 "P" H 2050 5100 50  0001 L BNN "Field6"
	1    2050 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3600 2800 3600
Wire Wire Line
	2550 3500 2800 3500
Wire Wire Line
	2550 6500 2700 6500
Wire Wire Line
	2550 6000 2700 6000
Wire Wire Line
	2550 6100 2700 6100
Wire Wire Line
	2550 6200 2700 6200
Wire Wire Line
	2550 6400 2700 6400
Wire Wire Line
	3850 3750 3650 3750
Wire Wire Line
	2550 4000 2800 4000
Wire Wire Line
	3850 3650 3650 3650
Wire Wire Line
	2550 3900 2800 3900
Wire Wire Line
	3850 4050 3650 4050
Wire Wire Line
	1550 4200 1350 4200
Wire Wire Line
	3850 4350 3650 4350
Wire Wire Line
	1550 4600 1350 4600
Wire Wire Line
	3850 4650 3650 4650
Wire Wire Line
	1550 5000 1350 5000
Wire Wire Line
	3850 4950 3650 4950
Wire Wire Line
	1550 5400 1350 5400
Wire Wire Line
	3850 5250 3650 5250
Wire Wire Line
	3850 5550 3650 5550
Wire Wire Line
	3850 5850 3650 5850
Wire Wire Line
	1550 5800 1350 5800
Wire Wire Line
	3850 6150 3650 6150
Wire Wire Line
	3850 6750 3650 6750
Wire Wire Line
	3850 3950 3650 3950
Wire Wire Line
	1550 4100 1350 4100
Wire Wire Line
	3850 4250 3650 4250
Wire Wire Line
	1550 4500 1350 4500
Wire Wire Line
	3850 4550 3650 4550
Wire Wire Line
	1550 4900 1350 4900
Wire Wire Line
	3850 4850 3650 4850
Wire Wire Line
	1550 5300 1350 5300
Wire Wire Line
	3850 5150 3650 5150
Wire Wire Line
	3850 5450 3650 5450
Wire Wire Line
	3850 5750 3650 5750
Wire Wire Line
	1550 5700 1350 5700
Wire Wire Line
	3850 6050 3650 6050
Wire Wire Line
	3850 6350 3650 6350
Wire Wire Line
	3850 6650 3650 6650
Wire Wire Line
	4850 3850 5150 3850
Wire Wire Line
	4850 4150 5150 4150
Wire Wire Line
	2550 4300 2800 4300
Wire Wire Line
	4850 4450 5150 4450
Wire Wire Line
	2550 4600 2800 4600
Wire Wire Line
	2800 4600 2800 4650
Wire Wire Line
	4850 4750 5150 4750
Wire Wire Line
	2550 4900 2800 4900
Wire Wire Line
	4850 5050 5150 5050
Wire Wire Line
	2550 5200 2800 5200
Wire Wire Line
	4850 5350 5150 5350
Wire Wire Line
	4850 5650 5150 5650
Wire Wire Line
	2550 5500 2800 5500
Wire Wire Line
	4850 5950 5150 5950
Wire Wire Line
	2550 5800 2800 5800
Wire Wire Line
	4850 6250 5150 6250
Wire Wire Line
	4850 6550 5150 6550
Wire Wire Line
	4850 6850 5150 6850
Wire Wire Line
	4850 3750 5150 3750
Wire Wire Line
	4850 4050 5150 4050
Wire Wire Line
	2550 4200 2800 4200
Wire Wire Line
	4850 4350 5150 4350
Wire Wire Line
	2550 4500 2800 4500
Wire Wire Line
	4850 4650 5150 4650
Wire Wire Line
	2550 4800 2800 4800
Wire Wire Line
	4850 4950 5150 4950
Wire Wire Line
	2550 5100 2800 5100
Wire Wire Line
	4850 5250 5150 5250
Wire Wire Line
	4850 5550 5150 5550
Wire Wire Line
	2550 5400 2800 5400
Wire Wire Line
	4850 5850 5150 5850
Wire Wire Line
	2550 5700 2800 5700
Wire Wire Line
	4850 6150 5150 6150
Wire Wire Line
	4850 6450 5150 6450
Wire Wire Line
	4850 6750 5150 6750
Text GLabel 1350 4100 0    60   Input ~ 0
select[0]
Text GLabel 1350 4200 0    60   Input ~ 0
select[1]
Text GLabel 1350 4500 0    60   Input ~ 0
reset
Text GLabel 1350 4600 0    60   Input ~ 0
testmode
Text GLabel 1350 4900 0    60   Input ~ 0
scanEn
Text GLabel 1350 5400 0    60   Input ~ 0
clk
Text GLabel 1350 5800 0    60   Input ~ 0
i[0]
Text GLabel 2800 3500 2    60   Input ~ 0
o[0]
Text GLabel 2800 3600 2    60   Input ~ 0
o[1]
Text GLabel 2800 3900 2    60   Input ~ 0
o[2]
Text GLabel 2800 4000 2    60   Input ~ 0
o[3]
Text GLabel 2800 4200 2    60   Input ~ 0
o[4]
Text GLabel 2800 4300 2    60   Input ~ 0
o[5]
Text GLabel 2800 4500 2    60   Input ~ 0
o[6]
Text GLabel 2800 4650 2    60   Input ~ 0
o[7]
Text GLabel 2800 4800 2    60   Input ~ 0
o[8]
Text GLabel 2800 4900 2    60   Input ~ 0
o[9]
Text GLabel 2800 5100 2    60   Input ~ 0
o[10]
Text GLabel 2800 5200 2    60   Input ~ 0
o[11]
Text GLabel 2800 5400 2    60   Input ~ 0
o[12]
Text GLabel 2800 5500 2    60   Input ~ 0
o[13]
Text GLabel 2800 5700 2    60   Input ~ 0
o[14]
Text GLabel 2800 5800 2    60   Input ~ 0
o[15]
Text GLabel 2700 6000 2    60   Input ~ 0
o[16]
Text GLabel 2700 6100 2    60   Input ~ 0
o[17]
Text GLabel 3650 3650 0    60   Input ~ 0
io[0]
Text GLabel 3650 3750 0    60   Input ~ 0
io[1]
Text GLabel 3650 3950 0    60   Input ~ 0
io[2]
Text GLabel 3650 4050 0    60   Input ~ 0
io[3]
Text GLabel 3650 4250 0    60   Input ~ 0
io[4]
Text GLabel 3650 4350 0    60   Input ~ 0
io[5]
Text GLabel 3650 4550 0    60   Input ~ 0
io[6]
Text GLabel 3650 4650 0    60   Input ~ 0
io[7]
Text GLabel 3650 4850 0    60   Input ~ 0
io[8]
Text GLabel 3650 4950 0    60   Input ~ 0
io[9]
Text GLabel 3650 5150 0    60   Input ~ 0
io[10]
Text GLabel 3650 5250 0    60   Input ~ 0
io[11]
Text GLabel 3650 5450 0    60   Input ~ 0
io[12]
Text GLabel 3650 5550 0    60   Input ~ 0
io[13]
Text GLabel 3650 5750 0    60   Input ~ 0
io[14]
Text GLabel 3650 5850 0    60   Input ~ 0
io[15]
Text GLabel 3650 6050 0    60   Input ~ 0
io[16]
Text GLabel 3650 6150 0    60   Input ~ 0
io[17]
Text GLabel 3650 6350 0    60   Input ~ 0
io[18]
Text GLabel 3650 6650 0    60   Input ~ 0
io[19]
Text GLabel 3650 6750 0    60   Input ~ 0
io[20]
Text GLabel 5150 3750 2    60   Input ~ 0
io[21]
Text GLabel 5150 3850 2    60   Input ~ 0
io[22]
Text GLabel 5150 4050 2    60   Input ~ 0
io[23]
Text GLabel 5150 4150 2    60   Input ~ 0
io[24]
Text GLabel 5150 4350 2    60   Input ~ 0
io[25]
Text GLabel 5150 4450 2    60   Input ~ 0
io[26]
Text GLabel 5150 4650 2    60   Input ~ 0
io[27]
Text GLabel 5150 4750 2    60   Input ~ 0
io[28]
Text GLabel 5150 4950 2    60   Input ~ 0
io[29]
Text GLabel 5150 5050 2    60   Input ~ 0
io[30]
Text GLabel 5150 5250 2    60   Input ~ 0
io[31]
Text GLabel 1350 5000 0    60   Input ~ 0
SI
Text GLabel 1350 5300 0    60   Input ~ 0
SO
Text GLabel 1350 5700 0    60   Input ~ 0
SCLK
NoConn ~ 2700 6400
NoConn ~ 2700 6500
NoConn ~ 2700 6200
NoConn ~ 5150 5350
NoConn ~ 5150 5550
NoConn ~ 5150 5650
NoConn ~ 5150 5850
NoConn ~ 5150 5950
NoConn ~ 5150 6150
NoConn ~ 5150 6250
NoConn ~ 5150 6450
NoConn ~ 5150 6550
NoConn ~ 5150 6750
NoConn ~ 5150 6850
NoConn ~ 1550 3200
NoConn ~ 1550 3300
NoConn ~ 1550 3400
NoConn ~ 1550 3500
NoConn ~ 1550 3600
NoConn ~ 1550 3700
NoConn ~ 1550 3800
NoConn ~ 1550 3900
NoConn ~ 1550 4000
NoConn ~ 1550 4300
NoConn ~ 1550 4400
NoConn ~ 1550 4700
NoConn ~ 1550 4800
NoConn ~ 1550 5100
NoConn ~ 1550 5200
NoConn ~ 1550 5500
NoConn ~ 1550 5600
NoConn ~ 1550 5900
NoConn ~ 1550 6000
NoConn ~ 1550 6100
NoConn ~ 1550 6200
NoConn ~ 1550 6300
NoConn ~ 1550 6500
NoConn ~ 1550 6600
NoConn ~ 1550 6700
NoConn ~ 1550 6800
NoConn ~ 1550 6900
NoConn ~ 1550 7000
NoConn ~ 1550 7100
NoConn ~ 2550 7100
NoConn ~ 2550 7000
NoConn ~ 2550 6900
NoConn ~ 2550 6800
NoConn ~ 2550 6700
NoConn ~ 2550 6600
NoConn ~ 2550 6300
NoConn ~ 2550 5900
NoConn ~ 2550 5600
NoConn ~ 2550 5300
NoConn ~ 2550 5000
NoConn ~ 2550 4700
NoConn ~ 2550 4400
NoConn ~ 2550 4100
NoConn ~ 2550 3800
NoConn ~ 2550 3700
NoConn ~ 2550 3400
NoConn ~ 2550 3300
NoConn ~ 2550 3200
NoConn ~ 3850 3150
NoConn ~ 3850 3250
NoConn ~ 3850 3350
NoConn ~ 3850 3450
NoConn ~ 3850 3550
NoConn ~ 3850 3850
NoConn ~ 3850 4150
NoConn ~ 3850 4450
NoConn ~ 3850 4750
NoConn ~ 3850 5050
NoConn ~ 3850 5350
NoConn ~ 3850 5650
NoConn ~ 3850 5950
NoConn ~ 3850 6250
NoConn ~ 3850 6450
NoConn ~ 3850 6550
NoConn ~ 3850 6850
NoConn ~ 3850 6950
NoConn ~ 3850 7050
NoConn ~ 4850 6650
NoConn ~ 4850 6950
NoConn ~ 4850 7050
NoConn ~ 4850 3150
NoConn ~ 4850 3250
NoConn ~ 4850 3350
NoConn ~ 4850 3450
NoConn ~ 4850 3550
NoConn ~ 4850 3650
NoConn ~ 4850 3950
NoConn ~ 4850 4250
NoConn ~ 4850 4550
NoConn ~ 4850 4850
NoConn ~ 4850 5150
NoConn ~ 4850 5450
NoConn ~ 4850 5750
NoConn ~ 4850 6050
NoConn ~ 4850 6350
Wire Wire Line
	10450 5600 10150 5600
Wire Wire Line
	10450 5750 10150 5750
Wire Wire Line
	10450 5900 10150 5900
Wire Wire Line
	10450 6050 10150 6050
Wire Wire Line
	10450 6200 10150 6200
Wire Wire Line
	10450 6350 10150 6350
Wire Wire Line
	10450 6500 10150 6500
Wire Wire Line
	10450 7100 10200 7100
Wire Wire Line
	10450 7250 10200 7250
Wire Wire Line
	10450 7400 10200 7400
Wire Wire Line
	10450 7550 10200 7550
Wire Wire Line
	10450 7700 10200 7700
Wire Wire Line
	10450 7850 10200 7850
Wire Wire Line
	10450 8000 10200 8000
Wire Wire Line
	10450 8150 10200 8150
Wire Wire Line
	11200 8650 11200 8900
Wire Wire Line
	11350 8650 11350 8900
Wire Wire Line
	11500 8650 11500 8950
Wire Wire Line
	11650 8650 11650 8900
Wire Wire Line
	11800 8650 11800 8900
Wire Wire Line
	11950 8650 11950 8900
Wire Wire Line
	12100 8650 12100 8900
Wire Wire Line
	12700 8650 12700 8850
Wire Wire Line
	12850 8650 12850 8850
Wire Wire Line
	12850 8850 12800 8850
Wire Wire Line
	13000 8650 13000 8850
Wire Wire Line
	13150 8650 13150 8850
Wire Wire Line
	13300 8650 13300 8850
Wire Wire Line
	13450 8650 13450 8850
Wire Wire Line
	13600 8650 13600 8850
Wire Wire Line
	13750 8650 13750 8850
Wire Wire Line
	14450 8150 14750 8150
Wire Wire Line
	14450 8000 14750 8000
Wire Wire Line
	14450 7850 14750 7850
Wire Wire Line
	14450 7700 14750 7700
Wire Wire Line
	14450 7550 14750 7550
Wire Wire Line
	14450 7400 14750 7400
Wire Wire Line
	14450 7250 14750 7250
Wire Wire Line
	14450 6650 14800 6650
Wire Wire Line
	14450 6500 14800 6500
Wire Wire Line
	14450 6350 14800 6350
Wire Wire Line
	14450 6200 14800 6200
Wire Wire Line
	14450 6050 14800 6050
Wire Wire Line
	14450 5900 14800 5900
Wire Wire Line
	14800 5900 14800 5950
Wire Wire Line
	14450 5750 14800 5750
Wire Wire Line
	14450 5600 14800 5600
Wire Wire Line
	13750 5050 13750 4850
Wire Wire Line
	13600 5050 13600 4850
Wire Wire Line
	13450 4850 13450 5050
Wire Wire Line
	13300 5050 13300 4850
Wire Wire Line
	13150 5050 13150 4850
Wire Wire Line
	13000 5050 13000 4850
Wire Wire Line
	12850 5050 12850 4850
Wire Wire Line
	12250 5050 12250 4850
Wire Wire Line
	12100 5050 12100 4850
Wire Wire Line
	11950 5050 11950 4850
Wire Wire Line
	11800 5050 11800 4850
Wire Wire Line
	11650 5050 11650 4850
Wire Wire Line
	11500 5050 11500 4850
Wire Wire Line
	11350 5050 11350 4850
Wire Wire Line
	11200 5050 11200 4850
Text GLabel 10150 5600 0    60   Input ~ 0
select[0]
Text GLabel 10150 5750 0    60   Input ~ 0
select[1]
Text GLabel 10150 5900 0    60   Input ~ 0
reset
Text GLabel 10150 6050 0    60   Input ~ 0
testmode
Text GLabel 10150 6200 0    60   Input ~ 0
scanEn
Text GLabel 10150 6350 0    60   Input ~ 0
i[0]
Text GLabel 10150 6500 0    60   Input ~ 0
o[0]
Text GLabel 10200 7100 0    60   Input ~ 0
clk
Text GLabel 10200 7250 0    60   Input ~ 0
o[1]
Text GLabel 10200 7400 0    60   Input ~ 0
o[2]
Text GLabel 10200 7550 0    60   Input ~ 0
o[3]
Text GLabel 10200 7700 0    60   Input ~ 0
o[4]
Text GLabel 10200 7850 0    60   Input ~ 0
o[5]
Text GLabel 10200 8000 0    60   Input ~ 0
o[6]
Text GLabel 10200 8150 0    60   Input ~ 0
o[7]
Text GLabel 11200 8900 3    60   Input ~ 0
o[8]
Text GLabel 11350 8900 3    60   Input ~ 0
o[9]
Text GLabel 11500 8950 3    60   Input ~ 0
o[10]
Text GLabel 11650 8900 3    60   Input ~ 0
o[11]
Text GLabel 11800 8900 3    60   Input ~ 0
o[12]
Text GLabel 11950 8900 3    60   Input ~ 0
o[13]
Text GLabel 12100 8900 3    60   Input ~ 0
o[14]
Text GLabel 12700 8850 3    60   Input ~ 0
o[15]
Text GLabel 12800 8850 3    60   Input ~ 0
o[16]
Text GLabel 13000 8850 3    60   Input ~ 0
o[17]
Text GLabel 13150 8850 3    60   Input ~ 0
io[0]
Text GLabel 13300 8850 3    60   Input ~ 0
io[1]
Text GLabel 13450 8850 3    60   Input ~ 0
io[2]
Text GLabel 13600 8850 3    60   Input ~ 0
io[3]
Text GLabel 13750 8850 3    60   Input ~ 0
io[4]
Text GLabel 14750 8150 2    60   Input ~ 0
io[5]
Text GLabel 14750 8000 2    60   Input ~ 0
io[6]
Text GLabel 14750 7850 2    60   Input ~ 0
io[7]
Text GLabel 14750 7700 2    60   Input ~ 0
io[8]
Text GLabel 14750 7550 2    60   Input ~ 0
io[9]
Text GLabel 14750 7400 2    60   Input ~ 0
io[10]
Text GLabel 14750 7250 2    60   Input ~ 0
io[11]
Text GLabel 14800 6650 2    60   Input ~ 0
SCLK
Text GLabel 14800 6500 2    60   Input ~ 0
SI
Text GLabel 14800 6350 2    60   Input ~ 0
SO
Text GLabel 14800 6200 2    60   Input ~ 0
io[12]
Text GLabel 14800 6050 2    60   Input ~ 0
io[13]
Text GLabel 14800 5950 2    60   Input ~ 0
io[14]
Text GLabel 14800 5750 2    60   Input ~ 0
io[15]
Text GLabel 14800 5600 2    60   Input ~ 0
io[16]
Text GLabel 13750 4850 1    60   Input ~ 0
io[17]
Text GLabel 13600 4850 1    60   Input ~ 0
io[18]
Text GLabel 13450 4850 1    60   Input ~ 0
io[19]
Text GLabel 13300 4850 1    60   Input ~ 0
io[20]
Text GLabel 13150 4850 1    60   Input ~ 0
io[21]
Text GLabel 13000 4850 1    60   Input ~ 0
io[22]
Text GLabel 12850 4850 1    60   Input ~ 0
io[23]
Text GLabel 12250 4850 1    60   Input ~ 0
io[24]
Text GLabel 12100 4850 1    60   Input ~ 0
io[25]
Text GLabel 11950 4850 1    60   Input ~ 0
io[26]
Text GLabel 11800 4850 1    60   Input ~ 0
io[27]
Text GLabel 11650 4850 1    60   Input ~ 0
io[28]
Text GLabel 11500 4850 1    60   Input ~ 0
io[29]
Text GLabel 11350 4850 1    60   Input ~ 0
io[30]
Text GLabel 11200 4850 1    60   Input ~ 0
io[31]
Wire Wire Line
	5800 2700 6050 2700
Wire Wire Line
	8600 2650 8800 2650
Text GLabel 7000 3900 1    60   Input ~ 0
VDD_core
Text GLabel 8250 3900 1    60   Input ~ 0
VDD_IO
$Comp
L Earth #PWR03
U 1 1 5E6769D3
P 7200 2950
F 0 "#PWR03" H 7200 2700 50  0001 C CNN
F 1 "Earth" H 7200 2800 50  0001 C CNN
F 2 "" H 7200 2950 50  0000 C CNN
F 3 "" H 7200 2950 50  0000 C CNN
	1    7200 2950
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR04
U 1 1 5E6769D4
P 10050 2900
F 0 "#PWR04" H 10050 2650 50  0001 C CNN
F 1 "Earth" H 10050 2750 50  0001 C CNN
F 2 "" H 10050 2900 50  0000 C CNN
F 3 "" H 10050 2900 50  0000 C CNN
	1    10050 2900
	1    0    0    -1  
$EndComp
Connection ~ 7100 2700
$Comp
L ASP-134486-01 J1
U 3 1 5E679114
P 4350 5050
F 0 "J1" H 4050 7100 50  0000 L BNN
F 1 "ASP-134486-01" H 4050 2900 50  0000 L BNN
F 2 "ASP-134486-01:SAMTEC_ASP-134486-01" H 4350 5050 50  0001 L BNN
F 3 "Manufacturer Recommendations" H 4350 5050 50  0001 L BNN
F 4 "6.55mm" H 4350 5050 50  0001 L BNN "Field4"
F 5 "SAMTEC" H 4350 5050 50  0001 L BNN "Field5"
F 6 "P" H 4350 5050 50  0001 L BNN "Field6"
	3    4350 5050
	1    0    0    -1  
$EndComp
$Comp
L CP C8
U 1 1 5E7B0B9B
P 7200 5500
F 0 "C8" H 7225 5600 50  0000 L CNN
F 1 "CP" H 7225 5400 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeE_EIA-7360_HandSoldering" H 7238 5350 50  0001 C CNN
F 3 "" H 7200 5500 50  0000 C CNN
	1    7200 5500
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5E7B0BA2
P 6800 5500
F 0 "C5" H 6825 5600 50  0000 L CNN
F 1 "C" H 6825 5400 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 6838 5350 50  0001 C CNN
F 3 "" H 6800 5500 50  0000 C CNN
	1    6800 5500
	1    0    0    -1  
$EndComp
$Comp
L CP C14
U 1 1 5E7B0BA9
P 8450 5500
F 0 "C14" H 8475 5600 50  0000 L CNN
F 1 "CP" H 8475 5400 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeE_EIA-7360_HandSoldering" H 8488 5350 50  0001 C CNN
F 3 "" H 8450 5500 50  0000 C CNN
	1    8450 5500
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 5E7B0BB0
P 8050 5500
F 0 "C11" H 8075 5600 50  0000 L CNN
F 1 "C" H 8075 5400 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 8088 5350 50  0001 C CNN
F 3 "" H 8050 5500 50  0000 C CNN
	1    8050 5500
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR05
U 1 1 5E7B0BB7
P 7000 5750
F 0 "#PWR05" H 7000 5500 50  0001 C CNN
F 1 "Earth" H 7000 5600 50  0001 C CNN
F 2 "" H 7000 5750 50  0000 C CNN
F 3 "" H 7000 5750 50  0000 C CNN
	1    7000 5750
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR06
U 1 1 5E7B0BBD
P 8250 5800
F 0 "#PWR06" H 8250 5550 50  0001 C CNN
F 1 "Earth" H 8250 5650 50  0001 C CNN
F 2 "" H 8250 5800 50  0000 C CNN
F 3 "" H 8250 5800 50  0000 C CNN
	1    8250 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 5350 7200 5350
Wire Wire Line
	6800 5650 7200 5650
Wire Wire Line
	8050 5350 8450 5350
Wire Wire Line
	8050 5650 8450 5650
Wire Wire Line
	6950 5350 7000 5350
Wire Wire Line
	7000 5350 7000 5250
Connection ~ 6950 5350
Wire Wire Line
	8250 5350 8250 5250
Connection ~ 8250 5350
Wire Wire Line
	7000 5650 7000 5750
Connection ~ 7000 5650
Wire Wire Line
	8250 5650 8250 5800
Connection ~ 8250 5650
Text GLabel 7000 5250 1    60   Input ~ 0
VDD_core
Text GLabel 8250 5250 1    60   Input ~ 0
VDD_IO
$Comp
L CP C9
U 1 1 5E7B0D31
P 7200 6950
F 0 "C9" H 7225 7050 50  0000 L CNN
F 1 "CP" H 7225 6850 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeE_EIA-7360_HandSoldering" H 7238 6800 50  0001 C CNN
F 3 "" H 7200 6950 50  0000 C CNN
	1    7200 6950
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5E7B0D38
P 6800 6950
F 0 "C6" H 6825 7050 50  0000 L CNN
F 1 "C" H 6825 6850 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 6838 6800 50  0001 C CNN
F 3 "" H 6800 6950 50  0000 C CNN
	1    6800 6950
	1    0    0    -1  
$EndComp
$Comp
L CP C15
U 1 1 5E7B0D3F
P 8450 6950
F 0 "C15" H 8475 7050 50  0000 L CNN
F 1 "CP" H 8475 6850 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeE_EIA-7360_HandSoldering" H 8488 6800 50  0001 C CNN
F 3 "" H 8450 6950 50  0000 C CNN
	1    8450 6950
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 5E7B0D46
P 8050 6950
F 0 "C12" H 8075 7050 50  0000 L CNN
F 1 "C" H 8075 6850 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 8088 6800 50  0001 C CNN
F 3 "" H 8050 6950 50  0000 C CNN
	1    8050 6950
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR07
U 1 1 5E7B0D4D
P 7000 7200
F 0 "#PWR07" H 7000 6950 50  0001 C CNN
F 1 "Earth" H 7000 7050 50  0001 C CNN
F 2 "" H 7000 7200 50  0000 C CNN
F 3 "" H 7000 7200 50  0000 C CNN
	1    7000 7200
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR08
U 1 1 5E7B0D53
P 8250 7250
F 0 "#PWR08" H 8250 7000 50  0001 C CNN
F 1 "Earth" H 8250 7100 50  0001 C CNN
F 2 "" H 8250 7250 50  0000 C CNN
F 3 "" H 8250 7250 50  0000 C CNN
	1    8250 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 6800 7200 6800
Wire Wire Line
	6800 7100 7200 7100
Wire Wire Line
	8050 6800 8450 6800
Wire Wire Line
	8050 7100 8450 7100
Wire Wire Line
	6950 6800 7000 6800
Wire Wire Line
	7000 6800 7000 6700
Connection ~ 6950 6800
Wire Wire Line
	8250 6800 8250 6700
Connection ~ 8250 6800
Wire Wire Line
	7000 7100 7000 7200
Connection ~ 7000 7100
Wire Wire Line
	8250 7100 8250 7250
Connection ~ 8250 7100
Text GLabel 7000 6700 1    60   Input ~ 0
VDD_core
Text GLabel 8250 6700 1    60   Input ~ 0
VDD_IO
$Comp
L CP C10
U 1 1 5E7B0EF9
P 7200 8350
F 0 "C10" H 7225 8450 50  0000 L CNN
F 1 "CP" H 7225 8250 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeE_EIA-7360_HandSoldering" H 7238 8200 50  0001 C CNN
F 3 "" H 7200 8350 50  0000 C CNN
	1    7200 8350
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5E7B0F00
P 6800 8350
F 0 "C7" H 6825 8450 50  0000 L CNN
F 1 "C" H 6825 8250 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 6838 8200 50  0001 C CNN
F 3 "" H 6800 8350 50  0000 C CNN
	1    6800 8350
	1    0    0    -1  
$EndComp
$Comp
L CP C16
U 1 1 5E7B0F07
P 8450 8350
F 0 "C16" H 8475 8450 50  0000 L CNN
F 1 "CP" H 8475 8250 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeE_EIA-7360_HandSoldering" H 8488 8200 50  0001 C CNN
F 3 "" H 8450 8350 50  0000 C CNN
	1    8450 8350
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 5E7B0F0E
P 8050 8350
F 0 "C13" H 8075 8450 50  0000 L CNN
F 1 "C" H 8075 8250 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 8088 8200 50  0001 C CNN
F 3 "" H 8050 8350 50  0000 C CNN
	1    8050 8350
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR09
U 1 1 5E7B0F15
P 7000 8600
F 0 "#PWR09" H 7000 8350 50  0001 C CNN
F 1 "Earth" H 7000 8450 50  0001 C CNN
F 2 "" H 7000 8600 50  0000 C CNN
F 3 "" H 7000 8600 50  0000 C CNN
	1    7000 8600
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR010
U 1 1 5E7B0F1B
P 8250 8650
F 0 "#PWR010" H 8250 8400 50  0001 C CNN
F 1 "Earth" H 8250 8500 50  0001 C CNN
F 2 "" H 8250 8650 50  0000 C CNN
F 3 "" H 8250 8650 50  0000 C CNN
	1    8250 8650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 8200 7200 8200
Wire Wire Line
	6800 8500 7200 8500
Wire Wire Line
	8050 8200 8450 8200
Wire Wire Line
	8050 8500 8450 8500
Wire Wire Line
	6950 8200 7000 8200
Wire Wire Line
	7000 8200 7000 8100
Connection ~ 6950 8200
Wire Wire Line
	8250 8200 8250 8100
Connection ~ 8250 8200
Wire Wire Line
	7000 8500 7000 8600
Connection ~ 7000 8500
Wire Wire Line
	8250 8500 8250 8650
Connection ~ 8250 8500
Text GLabel 7000 8100 1    60   Input ~ 0
VDD_core
Text GLabel 8250 8100 1    60   Input ~ 0
VDD_IO
$Comp
L Earth #PWR011
U 1 1 5E7B203E
P 1200 6400
F 0 "#PWR011" H 1200 6150 50  0001 C CNN
F 1 "Earth" H 1200 6250 50  0001 C CNN
F 2 "" H 1200 6400 50  0000 C CNN
F 3 "" H 1200 6400 50  0000 C CNN
	1    1200 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 6400 1550 6400
$Comp
L SWITCH_INV SW1
U 1 1 5E9554AF
P 6550 2700
F 0 "SW1" H 6350 2850 50  0000 C CNN
F 1 "SWITCH_INV" H 6400 2550 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_Micro_SPST" H 6550 2700 50  0001 C CNN
F 3 "" H 6550 2700 50  0000 C CNN
	1    6550 2700
	1    0    0    -1  
$EndComp
$Comp
L SWITCH_INV SW2
U 1 1 5E955518
P 9300 2650
F 0 "SW2" H 9100 2800 50  0000 C CNN
F 1 "SWITCH_INV" H 9150 2500 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_Micro_SPST" H 9300 2650 50  0001 C CNN
F 3 "" H 9300 2650 50  0000 C CNN
	1    9300 2650
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 5E6769C8
P 10250 2700
F 0 "P2" H 10250 2850 50  0000 C CNN
F 1 "CONN_01X02" V 10350 2700 50  0000 C CNN
F 2 "Sockets_BNC:BNC_Socket_TYCO-AMP_LargePads" H 10250 2700 50  0001 C CNN
F 3 "" H 10250 2700 50  0000 C CNN
	1    10250 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 2750 10050 2750
Wire Wire Line
	9800 2650 9800 2550
Wire Wire Line
	7050 2800 7050 2850
Wire Wire Line
	7050 2850 7200 2850
Connection ~ 7200 2850
Wire Wire Line
	7050 2600 7050 2700
$EndSCHEMATC
