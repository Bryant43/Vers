EESchema Schematic File Version 2
LIBS:ac-dc
LIBS:adc-dac
LIBS:Altera
LIBS:analog_devices
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:Battery_Management
LIBS:bbd
LIBS:Bosch
LIBS:brooktre
LIBS:Connector
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:Decawave
LIBS:device
LIBS:digital-audio
LIBS:Diode
LIBS:Display
LIBS:driver_gate
LIBS:dsp
LIBS:DSP_Microchip_DSPIC33
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:Espressif
LIBS:FPGA_Actel
LIBS:ftdi
LIBS:gennum
LIBS:Graphic
LIBS:hc11
LIBS:infineon
LIBS:intel
LIBS:interface
LIBS:intersil
LIBS:ir
LIBS:Lattice
LIBS:LED
LIBS:LEM
LIBS:linear
LIBS:Logic_74xgxx
LIBS:Logic_74xx
LIBS:Logic_CMOS_4000
LIBS:Logic_CMOS_IEEE
LIBS:logic_programmable
LIBS:Logic_TTL_IEEE
LIBS:maxim
LIBS:MCU_Microchip_PIC10
LIBS:MCU_Microchip_PIC12
LIBS:MCU_Microchip_PIC16
LIBS:MCU_Microchip_PIC18
LIBS:MCU_Microchip_PIC24
LIBS:MCU_Microchip_PIC32
LIBS:MCU_NXP_Kinetis
LIBS:MCU_NXP_LPC
LIBS:MCU_NXP_S08
LIBS:MCU_Parallax
LIBS:MCU_ST_STM8
LIBS:MCU_ST_STM32
LIBS:MCU_Texas_MSP430
LIBS:Mechanical
LIBS:memory
LIBS:microchip
LIBS:microcontrollers
LIBS:modules
LIBS:Motor
LIBS:motor_drivers
LIBS:motorola
LIBS:nordicsemi
LIBS:nxp
LIBS:onsemi
LIBS:opto
LIBS:Oscillators
LIBS:philips
LIBS:power
LIBS:powerint
LIBS:Power_Management
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:Relay
LIBS:RF_Bluetooth
LIBS:rfcom
LIBS:RFSolutions
LIBS:Sensor_Current
LIBS:Sensor_Humidity
LIBS:sensors
LIBS:silabs
LIBS:siliconi
LIBS:supertex
LIBS:Switch
LIBS:texas
LIBS:Transformer
LIBS:Transistor
LIBS:triac_thyristor
LIBS:Valve
LIBS:video
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:xilinx
LIBS:xilinx-artix7
LIBS:xilinx-kintex7
LIBS:xilinx-spartan6
LIBS:xilinx-virtex5
LIBS:xilinx-virtex6
LIBS:xilinx-virtex7
LIBS:zetex
LIBS:Zilog
LIBS:photodiode-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Photodiode"
Date "2018-01-24"
Rev "1"
Comp "The University of Nairobi"
Comment1 "tchelmis07@gmail.com"
Comment2 "Drawn by: Chelmis Muthoni T."
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 9300 2160 0    60   ~ 0
NOKIA 1202 LCD
Text Notes 4190 2190 0    60   ~ 0
SWD interface
Wire Notes Line
	10070 860  7190 860 
Wire Notes Line
	7190 860  7190 2220
Wire Notes Line
	7190 2220 10080 2220
Wire Notes Line
	10080 2220 10080 860 
Wire Notes Line
	3900 850  3900 2300
Wire Notes Line
	3900 2300 6750 2300
Wire Notes Line
	3900 850  6750 850 
Wire Notes Line
	835  825  3535 825 
Wire Notes Line
	3535 825  3535 2735
Wire Notes Line
	3535 2735 835  2735
Wire Notes Line
	835  2735 835  825 
Text Notes 1395 2445 0    60   ~ 0
3v3 voltage regulator
$Comp
L LED D?
U 1 1 5AF38D22
P 10600 1650
F 0 "D?" H 10600 1750 50  0000 C CNN
F 1 "LED" H 10600 1550 50  0000 C CNN
F 2 "" H 10600 1650 50  0001 C CNN
F 3 "" H 10600 1650 50  0001 C CNN
	1    10600 1650
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5AF38D73
P 10600 1350
F 0 "R?" V 10680 1350 50  0000 C CNN
F 1 "R" V 10600 1350 50  0000 C CNN
F 2 "" V 10530 1350 50  0001 C CNN
F 3 "" H 10600 1350 50  0001 C CNN
	1    10600 1350
	-1   0    0    1   
$EndComp
Text GLabel 10600 1200 1    60   Input ~ 0
3V3
Text GLabel 10600 1800 3    60   Input ~ 0
GND
$Comp
L CONN_5X2 P?
U 1 1 5AF38F92
P 4750 1350
F 0 "P?" H 4750 1650 50  0000 C CNN
F 1 "CONN_5X2" V 4750 1350 50  0000 C CNN
F 2 "" H 4750 1350 50  0000 C CNN
F 3 "" H 4750 1350 50  0000 C CNN
	1    4750 1350
	1    0    0    -1  
$EndComp
Text GLabel 5100 1150 2    47   Input ~ 0
SWD_IO
Text GLabel 5100 1250 2    47   Input ~ 0
SWD_CLK
Text GLabel 4400 1150 0    47   Input ~ 0
3V3
Text GLabel 4400 1250 0    47   Input ~ 0
GND
Text GLabel 4400 1350 0    47   Input ~ 0
GND
Text GLabel 4400 1450 0    47   Input ~ 0
UART_RX
Text GLabel 5100 1450 2    47   Input ~ 0
UART_TX
NoConn ~ 5100 1350
Text GLabel 4400 1550 0    47   Input ~ 0
GND
$Comp
L C_Small C?
U 1 1 5AF39A3D
P 5650 1700
F 0 "C?" H 5660 1770 50  0000 L CNN
F 1 "C_Small" H 5660 1620 50  0000 L CNN
F 2 "" H 5650 1700 50  0001 C CNN
F 3 "" H 5650 1700 50  0001 C CNN
	1    5650 1700
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 5AF39CB8
P 5650 1350
F 0 "R?" H 5680 1370 50  0000 L CNN
F 1 "R_Small" H 5680 1310 50  0000 L CNN
F 2 "" H 5650 1350 50  0001 C CNN
F 3 "" H 5650 1350 50  0001 C CNN
	1    5650 1350
	1    0    0    -1  
$EndComp
Text GLabel 5650 1250 1    47   Input ~ 0
3V3
Wire Wire Line
	5100 1550 6250 1550
Wire Wire Line
	5650 1450 5650 1600
Connection ~ 5650 1550
Text GLabel 5650 1800 3    47   Input ~ 0
GND
$Comp
L SW_Push SW?
U 1 1 5AF3A368
P 6150 1800
F 0 "SW?" H 6200 1900 50  0000 L CNN
F 1 "SW_Push" H 6150 1740 50  0000 C CNN
F 2 "" H 6150 2000 50  0001 C CNN
F 3 "" H 6150 2000 50  0001 C CNN
	1    6150 1800
	0    -1   -1   0   
$EndComp
Text GLabel 6250 1550 2    47   Input ~ 0
RESET
Wire Wire Line
	6150 1600 6150 1550
Connection ~ 6150 1550
Text GLabel 6150 2000 3    47   Input ~ 0
GND
Wire Notes Line
	6750 850  6750 2300
$Comp
L Conn_01x08 J?
U 1 1 5AF3BE3D
P 7450 1600
F 0 "J?" H 7450 2000 50  0000 C CNN
F 1 "Conn_01x08" H 7450 1100 50  0000 C CNN
F 2 "" H 7450 1600 50  0001 C CNN
F 3 "" H 7450 1600 50  0001 C CNN
	1    7450 1600
	-1   0    0    1   
$EndComp
Text GLabel 7650 1200 2    47   Input ~ 0
3V3
Text GLabel 7650 1300 2    47   Input ~ 0
CLK
Text GLabel 7650 1400 2    47   Input ~ 0
MOSI
Text GLabel 7650 1500 2    47   Input ~ 0
LED
Text GLabel 7650 1600 2    47   Input ~ 0
RESET
Text GLabel 7650 1700 2    47   Input ~ 0
CE
Text GLabel 7650 1800 2    47   Input ~ 0
GND
Text GLabel 7650 1900 2    47   Input ~ 0
3V3
$Comp
L nokia1202LCD CONN?
U 1 1 5AF3CE6D
P 9100 1050
F 0 "CONN?" H 9000 0   60  0000 C CNN
F 1 "nokia1202LCD" H 9100 1150 60  0000 C CNN
F 2 "" H 9100 1050 60  0001 C CNN
F 3 "" H 9100 1050 60  0001 C CNN
	1    9100 1050
	1    0    0    -1  
$EndComp
Text GLabel 8600 1200 0    47   Input ~ 0
CE
Text GLabel 8600 1100 0    47   Input ~ 0
RESET
Text GLabel 8600 1300 0    47   Input ~ 0
MOSI
Text GLabel 8600 1400 0    47   Input ~ 0
CLK
Text GLabel 8350 1600 0    47   Input ~ 0
3V3
$Comp
L C_Small C?
U 1 1 5AF3D198
P 8450 1700
F 0 "C?" H 8460 1770 50  0000 L CNN
F 1 "0.1uF" H 8460 1620 50  0000 L CNN
F 2 "" H 8450 1700 50  0001 C CNN
F 3 "" H 8450 1700 50  0001 C CNN
	1    8450 1700
	1    0    0    -1  
$EndComp
Text GLabel 8350 1950 0    47   Input ~ 0
GND
Wire Wire Line
	8350 1600 8600 1600
Connection ~ 8450 1600
Wire Wire Line
	8600 1600 8600 1700
Wire Wire Line
	8450 1800 8450 1850
Wire Wire Line
	8450 1850 8600 1850
Wire Wire Line
	8600 1950 8350 1950
Wire Wire Line
	8600 1850 8600 1950
$Comp
L R_Small R?
U 1 1 5AF3DDBE
P 9650 1500
F 0 "R?" H 9680 1520 50  0000 L CNN
F 1 "680" V 9650 1450 39  0000 L CNN
F 2 "" H 9650 1500 50  0001 C CNN
F 3 "" H 9650 1500 50  0001 C CNN
	1    9650 1500
	0    1    1    0   
$EndComp
Text GLabel 9750 1500 2    47   Input ~ 0
3V3
$Comp
L R_Small R?
U 1 1 5AF3E2AD
P 9650 1250
F 0 "R?" H 9680 1270 50  0000 L CNN
F 1 "0" V 9650 1200 39  0000 L CNN
F 2 "" H 9650 1250 50  0001 C CNN
F 3 "" H 9650 1250 50  0001 C CNN
	1    9650 1250
	0    1    1    0   
$EndComp
Text GLabel 9750 1250 2    47   Input ~ 0
LED
Wire Notes Line
	10250 850  10900 850 
Wire Notes Line
	10900 850  10900 2250
Wire Notes Line
	10900 2250 10250 2250
Wire Notes Line
	10250 2250 10250 850 
Text Notes 10350 2200 0    60   ~ 0
USER LED
$Comp
L BAS40-05 D?
U 1 1 5AF3F55F
P 1750 1450
F 0 "D?" H 2000 1450 50  0000 L CNN
F 1 "BAS40-05" H 1800 1550 50  0000 L CNN
F 2 "" H 1750 1450 60  0001 C CNN
F 3 "" H 1750 1450 60  0001 C CNN
	1    1750 1450
	-1   0    0    1   
$EndComp
$Comp
L Jumper_NO_Small JP?
U 1 1 5AF3F5C2
P 1700 1100
F 0 "JP?" H 1700 1180 50  0000 C CNN
F 1 "Jumper" H 1900 1150 50  0000 C CNN
F 2 "" H 1700 1100 50  0001 C CNN
F 3 "" H 1700 1100 50  0001 C CNN
	1    1700 1100
	1    0    0    -1  
$EndComp
Text GLabel 1400 1250 0    60   Input ~ 0
5V
Wire Wire Line
	1400 1250 1950 1250
Wire Wire Line
	1950 1250 1950 1450
Wire Wire Line
	1550 1450 1550 1350
Wire Wire Line
	1550 1350 1950 1350
Connection ~ 1950 1350
Connection ~ 1800 1250
Connection ~ 1600 1250
$Comp
L C_Small C?
U 1 1 5AF40071
P 1650 1850
F 0 "C?" H 1450 1850 50  0000 L CNN
F 1 "100nF" H 1400 1750 50  0000 L CNN
F 2 "" H 1650 1850 50  0001 C CNN
F 3 "" H 1650 1850 50  0001 C CNN
	1    1650 1850
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5AF400D8
P 1850 1850
F 0 "C?" H 1950 1850 50  0000 L CNN
F 1 "100nF" H 1860 1770 50  0000 L CNN
F 2 "" H 1850 1850 50  0001 C CNN
F 3 "" H 1850 1850 50  0001 C CNN
	1    1850 1850
	1    0    0    -1  
$EndComp
$Comp
L LT1129-3.3_SOT223 U?
U 1 1 5AF40221
P 2350 1700
F 0 "U?" H 2200 1825 50  0000 C CNN
F 1 "LT1129" H 2400 1450 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-223-3_TabPin2" H 2350 1925 50  0001 C CIN
F 3 "" H 2350 1650 50  0001 C CNN
	1    2350 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1700 2050 1700
Connection ~ 1850 1700
Wire Wire Line
	1750 1550 1750 1700
Connection ~ 1750 1700
Wire Wire Line
	1650 1750 1650 1700
Wire Wire Line
	1850 1750 1850 1700
Text GLabel 2350 2100 3    60   Input ~ 0
5V
Wire Wire Line
	1650 1950 1650 2050
Wire Wire Line
	1650 2050 2750 2050
Wire Wire Line
	2350 2000 2350 2100
Wire Wire Line
	1850 1950 1850 2050
Connection ~ 1850 2050
Connection ~ 2350 2050
$Comp
L C_Small C?
U 1 1 5AF413DB
P 2750 1850
F 0 "C?" H 2760 1920 50  0000 L CNN
F 1 "100nF" H 2760 1770 50  0000 L CNN
F 2 "" H 2750 1850 50  0001 C CNN
F 3 "" H 2750 1850 50  0001 C CNN
	1    2750 1850
	1    0    0    -1  
$EndComp
Text GLabel 2750 1550 1    60   Input ~ 0
3V3
Wire Wire Line
	2750 2050 2750 1950
Wire Wire Line
	2650 1700 2750 1700
Wire Wire Line
	2750 1550 2750 1750
Connection ~ 2750 1700
Wire Wire Line
	1600 1250 1600 1100
Wire Wire Line
	1800 1100 1800 1250
$Comp
L Conn_01x02 J?
U 1 1 5AF428A3
P 1200 3600
F 0 "J?" H 1200 3700 50  0000 C CNN
F 1 "Conn_01x02" H 1200 3400 50  0000 C CNN
F 2 "" H 1200 3600 50  0001 C CNN
F 3 "" H 1200 3600 50  0001 C CNN
	1    1200 3600
	-1   0    0    1   
$EndComp
Text GLabel 1400 3500 2    60   Input ~ 0
ADCin0
Text GLabel 1400 3600 2    60   Input ~ 0
ADCin1
$Comp
L LPC1112FHN33/102 U?
U 1 1 5AF4682E
P 3200 4400
F 0 "U?" H 3350 5100 60  0000 C CNN
F 1 "LPC1112FHN33/102" H 3350 3700 28  0000 C CNN
F 2 "" H 2300 4450 60  0000 C CNN
F 3 "" H 2300 4450 60  0000 C CNN
	1    3200 4400
	1    0    0    -1  
$EndComp
Text GLabel 2650 3850 0    47   Input ~ 0
RESET
$Comp
L R_Small R?
U 1 1 5AF46FB3
P 2700 3700
F 0 "R?" H 2730 3720 50  0000 L CNN
F 1 "R_Small" H 2730 3660 50  0000 L CNN
F 2 "" H 2700 3700 50  0001 C CNN
F 3 "" H 2700 3700 50  0001 C CNN
	1    2700 3700
	1    0    0    -1  
$EndComp
Text GLabel 2700 3600 1    60   Input ~ 0
3V3
Wire Wire Line
	2650 3850 2750 3850
Wire Wire Line
	2700 3800 2700 3850
Connection ~ 2700 3850
$Comp
L Jumper_NO_Small JP?
U 1 1 5AF47BB3
P 2200 4800
F 0 "JP?" H 2200 4700 50  0000 C CNN
F 1 "Jumper" H 2200 4650 50  0000 C CNN
F 2 "" H 2200 4800 50  0001 C CNN
F 3 "" H 2200 4800 50  0001 C CNN
	1    2200 4800
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NO_Small JP?
U 1 1 5AF47C14
P 2200 4750
F 0 "JP?" H 2200 4900 50  0000 C CNN
F 1 "Jumper" H 2200 4850 50  0000 C CNN
F 2 "" H 2200 4750 50  0001 C CNN
F 3 "" H 2200 4750 50  0001 C CNN
	1    2200 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4750 2750 4750
Wire Wire Line
	2300 4800 2750 4800
Text GLabel 2000 4700 0    47   Input ~ 0
UART_RX
Text GLabel 2000 4800 0    47   Input ~ 0
UART_TX
Wire Wire Line
	2000 4700 2100 4700
Wire Wire Line
	2100 4700 2100 4750
Wire Wire Line
	2000 4800 2100 4800
$Comp
L C_Small C?
U 1 1 5AF48DCA
P 3750 5200
F 0 "C?" H 3760 5270 50  0000 L CNN
F 1 "18pF" H 3760 5120 50  0000 L CNN
F 2 "" H 3750 5200 50  0001 C CNN
F 3 "" H 3750 5200 50  0001 C CNN
	1    3750 5200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5AF48F42
P 4250 5200
F 0 "C?" H 4260 5270 50  0000 L CNN
F 1 "18pF" H 4260 5120 50  0000 L CNN
F 2 "" H 4250 5200 50  0001 C CNN
F 3 "" H 4250 5200 50  0001 C CNN
	1    4250 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4700 4150 4700
Wire Wire Line
	4150 4700 4150 5000
Wire Wire Line
	3650 4750 3850 4750
Wire Wire Line
	3850 4750 3850 5000
Wire Wire Line
	3750 5000 3900 5000
Wire Wire Line
	3750 5000 3750 5100
Wire Wire Line
	4100 5000 4250 5000
Wire Wire Line
	4250 5000 4250 5100
Text GLabel 4000 5450 3    47   Input ~ 0
GND
Wire Wire Line
	3750 5300 3750 5450
Wire Wire Line
	3750 5450 4250 5450
Wire Wire Line
	4250 5450 4250 5300
$Comp
L Crystal_Small Y?
U 1 1 5AF4985F
P 4000 5000
F 0 "Y?" H 4000 5100 50  0000 C CNN
F 1 "Crystal" H 4000 4900 50  0000 C CNN
F 2 "" H 4000 5000 50  0001 C CNN
F 3 "" H 4000 5000 50  0001 C CNN
	1    4000 5000
	1    0    0    -1  
$EndComp
Connection ~ 3850 5000
Connection ~ 4150 5000
Text GLabel 3650 4450 2    47   Input ~ 0
GND
Text GLabel 4000 4250 1    60   Input ~ 0
3V3
$Comp
L C_Small C?
U 1 1 5AF4A7F0
P 4000 4350
F 0 "C?" H 4050 4400 50  0000 L CNN
F 1 "100nF" H 4050 4300 50  0000 L CNN
F 2 "" H 4000 4350 50  0001 C CNN
F 3 "" H 4000 4350 50  0001 C CNN
	1    4000 4350
	1    0    0    -1  
$EndComp
Text GLabel 4000 4450 3    47   Input ~ 0
GND
Wire Wire Line
	3650 4250 3650 4300
Wire Wire Line
	3650 4250 4000 4250
Text GLabel 3650 4100 2    47   Input ~ 0
LED
Text GLabel 2750 4600 0    47   Input ~ 0
SWD_IO
Text GLabel 2750 4350 0    47   Input ~ 0
SWD_CLK
Text GLabel 2300 4300 0    47   Input ~ 0
MOSI
Text GLabel 2300 4200 0    47   Input ~ 0
MISO
Wire Wire Line
	2300 4300 2750 4300
Wire Wire Line
	2300 4200 2400 4200
Wire Wire Line
	2400 4200 2400 4250
Wire Wire Line
	2400 4250 2750 4250
Text GLabel 1850 4400 0    60   Input ~ 0
ADCin0
Text GLabel 1850 4500 0    60   Input ~ 0
ADCin1
Wire Wire Line
	1850 4400 2750 4400
Wire Wire Line
	1850 4500 2400 4500
Wire Wire Line
	2400 4500 2400 4450
Wire Wire Line
	2400 4450 2750 4450
Text GLabel 2750 4000 0    47   Input ~ 0
CE
Text GLabel 2750 4150 0    47   Input ~ 0
CLK
Wire Notes Line
	850  3200 4900 3200
Wire Notes Line
	4900 3200 4900 5800
Wire Notes Line
	4900 5800 850  5800
Wire Notes Line
	850  5800 850  3200
$EndSCHEMATC
