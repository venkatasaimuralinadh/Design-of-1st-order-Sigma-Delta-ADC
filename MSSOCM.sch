EESchema Schematic File Version 2
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
LIBS:power
LIBS:eSim_Plot
LIBS:transistors
LIBS:conn
LIBS:eSim_User
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:eSim_Analog
LIBS:eSim_Devices
LIBS:eSim_Digital
LIBS:eSim_Hybrid
LIBS:eSim_Miscellaneous
LIBS:eSim_Power
LIBS:eSim_Sources
LIBS:eSim_Subckt
LIBS:eSim_Nghdl
LIBS:eSim_Ngveri
LIBS:eSim_SKY130
LIBS:eSim_SKY130_Subckts
LIBS:sdeltaADC-cache
EELAYER 25 0
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
L GND #PWR01
U 1 1 6341752F
P 4700 4400
F 0 "#PWR01" H 4700 4150 50  0001 C CNN
F 1 "GND" H 4700 4250 50  0000 C CNN
F 2 "" H 4700 4400 50  0001 C CNN
F 3 "" H 4700 4400 50  0001 C CNN
	1    4700 4400
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U1
U 1 1 63417530
P 2050 3750
F 0 "U1" H 2050 4250 60  0000 C CNN
F 1 "plot_v1" H 2250 4100 60  0000 C CNN
F 2 "" H 2050 3750 60  0000 C CNN
F 3 "" H 2050 3750 60  0000 C CNN
	1    2050 3750
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__cap_mim_m3_1 SC1
U 1 1 63417532
P 3150 3350
F 0 "SC1" H 3300 3637 50  0000 C CNN
F 1 "sky130_fd_pr__cap_mim_m3_1" H 3300 3462 50  0000 R CNN
F 2 "" H 3150 1850 50  0001 C CNN
F 3 "" H 3150 3350 50  0001 C CNN
	1    3150 3350
	0    1    1    0   
$EndComp
$Comp
L VSS #PWR02
U 1 1 63417533
P 4450 4350
F 0 "#PWR02" H 4450 4200 50  0001 C CNN
F 1 "VSS" H 4450 4500 50  0000 C CNN
F 2 "" H 4450 4350 50  0001 C CNN
F 3 "" H 4450 4350 50  0001 C CNN
	1    4450 4350
	-1   0    0    1   
$EndComp
$Comp
L VDD #PWR03
U 1 1 63417534
P 4450 3150
F 0 "#PWR03" H 4450 3000 50  0001 C CNN
F 1 "VDD" H 4450 3300 50  0000 C CNN
F 2 "" H 4450 3150 50  0001 C CNN
F 3 "" H 4450 3150 50  0001 C CNN
	1    4450 3150
	1    0    0    -1  
$EndComp
Text GLabel 1450 3650 0    60   Input ~ 0
vin
$Comp
L DC v3
U 1 1 63417535
P 6100 3100
F 0 "v3" H 5900 3200 60  0000 C CNN
F 1 "DC" H 5900 3050 60  0000 C CNN
F 2 "R1" H 5800 3100 60  0000 C CNN
F 3 "" H 6100 3100 60  0000 C CNN
	1    6100 3100
	0    -1   -1   0   
$EndComp
$Comp
L SKY130mode scmode1
U 1 1 63417536
P 7750 2850
F 0 "scmode1" H 7750 3000 98  0000 C CNB
F 1 "SKY130mode" H 7750 2750 118 0000 C CNB
F 2 "" H 7750 3000 60  0001 C CNN
F 3 "" H 7750 3000 60  0001 C CNN
	1    7750 2850
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__res_generic_pd SC2
U 1 1 63417537
P 4450 2700
F 0 "SC2" H 4600 2987 50  0000 C CNN
F 1 "sky130_fd_pr__res_generic_pd" H 4600 2812 50  0000 R CNN
F 2 "" H 4450 1200 50  0001 C CNN
F 3 "" H 4450 2700 50  0001 C CNN
	1    4450 2700
	0    1    1    0   
$EndComp
$Comp
L avsd_opamp X1
U 1 1 63417538
P 4450 3700
F 0 "X1" H 4450 3700 60  0000 C CNN
F 1 "avsd_opamp" H 4500 3600 60  0000 C CNN
F 2 "" H 4450 3700 60  0001 C CNN
F 3 "" H 4450 3700 60  0001 C CNN
	1    4450 3700
	1    0    0    -1  
$EndComp
$Comp
L DC v2
U 1 1 63417539
P 4250 4750
F 0 "v2" H 4050 4850 60  0000 C CNN
F 1 "DC" H 4050 4700 60  0000 C CNN
F 2 "R1" H 3950 4750 60  0000 C CNN
F 3 "" H 4250 4750 60  0000 C CNN
	1    4250 4750
	-1   0    0    1   
$EndComp
$Comp
L sdeltaadc U2
U 1 1 63418264
P 5800 5600
F 0 "U2" H 8650 7400 60  0000 C CNN
F 1 "sdeltaadc" H 8650 7600 60  0000 C CNN
F 2 "" H 8650 7550 60  0000 C CNN
F 3 "" H 8650 7550 60  0000 C CNN
	1    5800 5600
	1    0    0    -1  
$EndComp
$Comp
L dac_bridge_1 U3
U 1 1 6341888C
P 6450 5750
F 0 "U3" H 6450 5750 60  0000 C CNN
F 1 "dac_bridge_1" H 6450 5900 60  0000 C CNN
F 2 "" H 6450 5750 60  0000 C CNN
F 3 "" H 6450 5750 60  0000 C CNN
	1    6450 5750
	-1   0    0    1   
$EndComp
$Comp
L sine v4
U 1 1 63418D6E
P 7850 4450
F 0 "v4" H 7650 4550 60  0000 C CNN
F 1 "sine" H 7650 4400 60  0000 C CNN
F 2 "R1" H 7550 4450 60  0000 C CNN
F 3 "" H 7850 4450 60  0000 C CNN
	1    7850 4450
	1    0    0    -1  
$EndComp
$Comp
L sine v1
U 1 1 63418E08
P 2150 4300
F 0 "v1" H 1950 4400 60  0000 C CNN
F 1 "sine" H 1950 4250 60  0000 C CNN
F 2 "R1" H 1850 4300 60  0000 C CNN
F 3 "" H 2150 4300 60  0000 C CNN
	1    2150 4300
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U4
U 1 1 63418EEA
P 10050 4350
F 0 "U4" H 10050 4850 60  0000 C CNN
F 1 "plot_v1" H 10250 4700 60  0000 C CNN
F 2 "" H 10050 4350 60  0000 C CNN
F 3 "" H 10050 4350 60  0000 C CNN
	1    10050 4350
	1    0    0    -1  
$EndComp
Text GLabel 10300 4250 2    60   Output ~ 0
vout
Text Notes 9100 4100 2    60   ~ 12
one bit Comparator
Text Notes 8100 4700 2    60   ~ 12
Vref\n
Text Notes 2550 4450 2    60   ~ 12
Vinput\n
Text Notes 10550 3850 2    60   ~ 12
Vouput\n
$Comp
L sky130_fd_pr__cap_mim_m3_1 SC3
U 1 1 6341BF30
P 9650 4400
F 0 "SC3" H 9800 4687 50  0000 C CNN
F 1 "sky130_fd_pr__cap_mim_m3_1" H 9800 4512 50  0000 R CNN
F 2 "" H 9650 2900 50  0001 C CNN
F 3 "" H 9650 4400 50  0001 C CNN
	1    9650 4400
	0    1    1    0   
$EndComp
$Comp
L int U5
U 1 1 6341C4E5
P 7150 3700
F 0 "U5" H 7150 3650 60  0000 C CNN
F 1 "int" H 7150 3750 60  0000 C CNN
F 2 "" H 7150 3700 60  0000 C CNN
F 3 "" H 7150 3700 60  0000 C CNN
	1    7150 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3850 3850 3850
Wire Wire Line
	4450 4200 4450 4350
Wire Wire Line
	4700 4200 4700 4400
Wire Wire Line
	5150 3700 6750 3700
Connection ~ 5350 3700
Wire Wire Line
	4750 2750 5200 2750
Wire Wire Line
	5200 2750 5200 3700
Connection ~ 5200 3700
Wire Wire Line
	4150 2750 3600 2750
Wire Wire Line
	4450 3150 4450 3300
Wire Wire Line
	2150 3850 2150 3650
Wire Wire Line
	2800 3650 1450 3650
Wire Wire Line
	2050 3550 2050 3650
Connection ~ 2150 3650
Connection ~ 2050 3650
Wire Wire Line
	5650 3100 4600 3100
Wire Wire Line
	4600 3100 4600 3250
Wire Wire Line
	4600 3250 4450 3250
Connection ~ 4450 3250
Wire Wire Line
	6550 3100 6550 4350
Wire Wire Line
	6550 4350 4700 4350
Connection ~ 4700 4350
Connection ~ 5200 4350
Connection ~ 4450 4300
Wire Wire Line
	3400 3450 3400 3850
Wire Wire Line
	2800 3450 2800 3650
Connection ~ 5550 3100
Wire Wire Line
	3450 3350 3450 3450
Wire Wire Line
	3450 3450 3400 3450
Wire Wire Line
	2850 3350 2850 3450
Wire Wire Line
	2850 3450 2800 3450
Wire Wire Line
	5550 2500 5550 3100
Wire Wire Line
	4750 2700 4750 2750
Wire Wire Line
	4150 2750 4150 2700
Wire Wire Line
	4250 4300 4450 4300
Wire Wire Line
	5200 5200 5200 4350
Wire Wire Line
	4250 5200 5200 5200
Wire Wire Line
	3600 2750 3600 3850
Wire Wire Line
	3600 3850 3650 3850
Connection ~ 3650 3850
Wire Wire Line
	3850 3650 3700 3650
Wire Wire Line
	5550 2500 4450 2500
Wire Wire Line
	5900 5800 3700 5800
Wire Wire Line
	3700 5800 3700 3650
Wire Wire Line
	9350 3700 9350 5800
Wire Wire Line
	9350 5800 7050 5800
Wire Wire Line
	7850 4000 7850 3800
Wire Wire Line
	7850 3800 7950 3800
Wire Wire Line
	7850 4900 5200 4900
Wire Wire Line
	5200 4900 5200 5250
Connection ~ 5200 5000
Wire Wire Line
	2150 4750 2150 5250
Wire Wire Line
	2150 5250 5200 5250
Wire Wire Line
	10300 4300 10300 4250
Connection ~ 9350 4400
Wire Wire Line
	10050 4150 10050 4400
Connection ~ 10050 4300
Wire Wire Line
	9950 4400 10250 4400
Wire Wire Line
	10250 4400 10250 4300
Wire Wire Line
	10250 4300 10300 4300
Connection ~ 10050 4400
Wire Wire Line
	7950 3700 7650 3700
$EndSCHEMATC
